// lib: , url: package:collection/src/canonicalized_map.dart

// class id: 1048669, size: 0x8
class :: {
}

// class id: 2985, size: 0x18, field offset: 0x8
abstract class CanonicalizedMap<X0, X1, X2> extends Object
    implements Map<X0, X1> {

  Map<Y0, Y1> cast<Y0, Y1>(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0xb86328, size: 0x60
    // 0xb86328: EnterFrame
    //     0xb86328: stp             fp, lr, [SP, #-0x10]!
    //     0xb8632c: mov             fp, SP
    // 0xb86330: AllocStack(0x10)
    //     0xb86330: sub             SP, SP, #0x10
    // 0xb86334: SetupParameters([dynamic _ /* r0 */])
    //     0xb86334: ldur            w0, [x4, #0xf]
    //     0xb86338: cbnz            w0, #0xb86344
    //     0xb8633c: mov             x1, NULL
    //     0xb86340: b               #0xb86350
    //     0xb86344: ldur            w0, [x4, #0x17]
    //     0xb86348: add             x1, fp, w0, sxtw #2
    //     0xb8634c: ldr             x1, [x1, #0x10]
    //     0xb86350: ldr             x0, [fp, #0x10]
    // 0xb86354: CheckStackOverflow
    //     0xb86354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb86358: cmp             SP, x16
    //     0xb8635c: b.ls            #0xb86380
    // 0xb86360: LoadField: r2 = r0->field_13
    //     0xb86360: ldur            w2, [x0, #0x13]
    // 0xb86364: DecompressPointer r2
    //     0xb86364: add             x2, x2, HEAP, lsl #32
    // 0xb86368: stp             x2, x1, [SP]
    // 0xb8636c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb8636c: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb86370: r0 = cast()
    //     0xb86370: bl              #0xbae3d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::cast
    // 0xb86374: LeaveFrame
    //     0xb86374: mov             SP, fp
    //     0xb86378: ldp             fp, lr, [SP], #0x10
    // 0xb8637c: ret
    //     0xb8637c: ret             
    // 0xb86380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86380: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86384: b               #0xb86360
  }
  X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x5962e4, size: 0x4c
    // 0x5962e4: EnterFrame
    //     0x5962e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5962e8: mov             fp, SP
    // 0x5962ec: CheckStackOverflow
    //     0x5962ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5962f0: cmp             SP, x16
    //     0x5962f4: b.ls            #0x596310
    // 0x5962f8: ldr             x1, [fp, #0x18]
    // 0x5962fc: ldr             x2, [fp, #0x10]
    // 0x596300: r0 = []()
    //     0x596300: bl              #0xba50bc  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]
    // 0x596304: LeaveFrame
    //     0x596304: mov             SP, fp
    //     0x596308: ldp             fp, lr, [SP], #0x10
    // 0x59630c: ret
    //     0x59630c: ret             
    // 0x596310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596310: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596314: b               #0x5962f8
  }
  void removeWhere(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => bool) {
    // ** addr: 0x596330, size: 0x78
    // 0x596330: EnterFrame
    //     0x596330: stp             fp, lr, [SP, #-0x10]!
    //     0x596334: mov             fp, SP
    // 0x596338: CheckStackOverflow
    //     0x596338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59633c: cmp             SP, x16
    //     0x596340: b.ls            #0x596388
    // 0x596344: ldr             x3, [fp, #0x18]
    // 0x596348: LoadField: r2 = r3->field_7
    //     0x596348: ldur            w2, [x3, #7]
    // 0x59634c: DecompressPointer r2
    //     0x59634c: add             x2, x2, HEAP, lsl #32
    // 0x596350: ldr             x0, [fp, #0x10]
    // 0x596354: r1 = Null
    //     0x596354: mov             x1, NULL
    // 0x596358: r8 = (dynamic this, X1, X2) => bool
    //     0x596358: add             x8, PP, #0x35, lsl #12  ; [pp+0x35ef0] FunctionType: (dynamic this, X1, X2) => bool
    //     0x59635c: ldr             x8, [x8, #0xef0]
    // 0x596360: LoadField: r9 = r8->field_7
    //     0x596360: ldur            x9, [x8, #7]
    // 0x596364: r3 = Null
    //     0x596364: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ef8] Null
    //     0x596368: ldr             x3, [x3, #0xef8]
    // 0x59636c: blr             x9
    // 0x596370: ldr             x1, [fp, #0x18]
    // 0x596374: ldr             x2, [fp, #0x10]
    // 0x596378: r0 = removeWhere()
    //     0x596378: bl              #0x6505b0  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::removeWhere
    // 0x59637c: LeaveFrame
    //     0x59637c: mov             SP, fp
    //     0x596380: ldp             fp, lr, [SP], #0x10
    // 0x596384: ret
    //     0x596384: ret             
    // 0x596388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596388: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59638c: b               #0x596344
  }
  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0x596390, size: 0x98
    // 0x596390: EnterFrame
    //     0x596390: stp             fp, lr, [SP, #-0x10]!
    //     0x596394: mov             fp, SP
    // 0x596398: AllocStack(0x20)
    //     0x596398: sub             SP, SP, #0x20
    // 0x59639c: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0x59639c: ldur            w0, [x4, #0xf]
    //     0x5963a0: cbnz            w0, #0x5963ac
    //     0x5963a4: mov             x4, NULL
    //     0x5963a8: b               #0x5963bc
    //     0x5963ac: ldur            w0, [x4, #0x17]
    //     0x5963b0: add             x1, fp, w0, sxtw #2
    //     0x5963b4: ldr             x1, [x1, #0x10]
    //     0x5963b8: mov             x4, x1
    //     0x5963bc: ldr             x3, [fp, #0x18]
    //     0x5963c0: stur            x4, [fp, #-8]
    // 0x5963c4: CheckStackOverflow
    //     0x5963c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5963c8: cmp             SP, x16
    //     0x5963cc: b.ls            #0x596420
    // 0x5963d0: LoadField: r2 = r3->field_7
    //     0x5963d0: ldur            w2, [x3, #7]
    // 0x5963d4: DecompressPointer r2
    //     0x5963d4: add             x2, x2, HEAP, lsl #32
    // 0x5963d8: ldr             x0, [fp, #0x10]
    // 0x5963dc: mov             x1, x4
    // 0x5963e0: r8 = (dynamic this, X1, X2) => MapEntry<Y0, Y1>
    //     0x5963e0: add             x8, PP, #0xf, lsl #12  ; [pp+0xfcf0] FunctionType: (dynamic this, X1, X2) => MapEntry<Y0, Y1>
    //     0x5963e4: ldr             x8, [x8, #0xcf0]
    // 0x5963e8: LoadField: r9 = r8->field_7
    //     0x5963e8: ldur            x9, [x8, #7]
    // 0x5963ec: r3 = Null
    //     0x5963ec: add             x3, PP, #0xf, lsl #12  ; [pp+0xfcf8] Null
    //     0x5963f0: ldr             x3, [x3, #0xcf8]
    // 0x5963f4: blr             x9
    // 0x5963f8: ldur            x16, [fp, #-8]
    // 0x5963fc: ldr             lr, [fp, #0x18]
    // 0x596400: stp             lr, x16, [SP, #8]
    // 0x596404: ldr             x16, [fp, #0x10]
    // 0x596408: str             x16, [SP]
    // 0x59640c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x59640c: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x596410: r0 = map()
    //     0x596410: bl              #0x652308  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map
    // 0x596414: LeaveFrame
    //     0x596414: mov             SP, fp
    //     0x596418: ldp             fp, lr, [SP], #0x10
    // 0x59641c: ret
    //     0x59641c: ret             
    // 0x596420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596420: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596424: b               #0x5963d0
  }
  void forEach(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => void) {
    // ** addr: 0x596440, size: 0x78
    // 0x596440: EnterFrame
    //     0x596440: stp             fp, lr, [SP, #-0x10]!
    //     0x596444: mov             fp, SP
    // 0x596448: CheckStackOverflow
    //     0x596448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59644c: cmp             SP, x16
    //     0x596450: b.ls            #0x596498
    // 0x596454: ldr             x3, [fp, #0x18]
    // 0x596458: LoadField: r2 = r3->field_7
    //     0x596458: ldur            w2, [x3, #7]
    // 0x59645c: DecompressPointer r2
    //     0x59645c: add             x2, x2, HEAP, lsl #32
    // 0x596460: ldr             x0, [fp, #0x10]
    // 0x596464: r1 = Null
    //     0x596464: mov             x1, NULL
    // 0x596468: r8 = (dynamic this, X1, X2) => void?
    //     0x596468: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c2b8] FunctionType: (dynamic this, X1, X2) => void?
    //     0x59646c: ldr             x8, [x8, #0x2b8]
    // 0x596470: LoadField: r9 = r8->field_7
    //     0x596470: ldur            x9, [x8, #7]
    // 0x596474: r3 = Null
    //     0x596474: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2c0] Null
    //     0x596478: ldr             x3, [x3, #0x2c0]
    // 0x59647c: blr             x9
    // 0x596480: ldr             x1, [fp, #0x18]
    // 0x596484: ldr             x2, [fp, #0x10]
    // 0x596488: r0 = forEach()
    //     0x596488: bl              #0xb85c3c  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::forEach
    // 0x59648c: LeaveFrame
    //     0x59648c: mov             SP, fp
    //     0x596490: ldp             fp, lr, [SP], #0x10
    // 0x596494: ret
    //     0x596494: ret             
    // 0x596498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596498: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59649c: b               #0x596454
  }
  void []=(CanonicalizedMap<X0, X1, X2>, X1, X2) {
    // ** addr: 0x5964b8, size: 0x54
    // 0x5964b8: EnterFrame
    //     0x5964b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5964bc: mov             fp, SP
    // 0x5964c0: CheckStackOverflow
    //     0x5964c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5964c4: cmp             SP, x16
    //     0x5964c8: b.ls            #0x5964ec
    // 0x5964cc: ldr             x1, [fp, #0x20]
    // 0x5964d0: ldr             x2, [fp, #0x18]
    // 0x5964d4: ldr             x3, [fp, #0x10]
    // 0x5964d8: r0 = []=()
    //     0x5964d8: bl              #0xba45c4  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]=
    // 0x5964dc: r0 = Null
    //     0x5964dc: mov             x0, NULL
    // 0x5964e0: LeaveFrame
    //     0x5964e0: mov             SP, fp
    //     0x5964e4: ldp             fp, lr, [SP], #0x10
    // 0x5964e8: ret
    //     0x5964e8: ret             
    // 0x5964ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5964ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5964f0: b               #0x5964cc
  }
  bool dyn:get:isNotEmpty(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0x59650c, size: 0x48
    // 0x59650c: EnterFrame
    //     0x59650c: stp             fp, lr, [SP, #-0x10]!
    //     0x596510: mov             fp, SP
    // 0x596514: CheckStackOverflow
    //     0x596514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x596518: cmp             SP, x16
    //     0x59651c: b.ls            #0x596534
    // 0x596520: ldr             x1, [fp, #0x10]
    // 0x596524: r0 = isNotEmpty()
    //     0x596524: bl              #0x6518d0  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::isNotEmpty
    // 0x596528: LeaveFrame
    //     0x596528: mov             SP, fp
    //     0x59652c: ldp             fp, lr, [SP], #0x10
    // 0x596530: ret
    //     0x596530: ret             
    // 0x596534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596534: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596538: b               #0x596520
  }
  _ CanonicalizedMap.from(/* No info */) {
    // ** addr: 0x59653c, size: 0x98
    // 0x59653c: EnterFrame
    //     0x59653c: stp             fp, lr, [SP, #-0x10]!
    //     0x596540: mov             fp, SP
    // 0x596544: AllocStack(0x20)
    //     0x596544: sub             SP, SP, #0x20
    // 0x596548: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x596548: mov             x4, x1
    //     0x59654c: mov             x0, x2
    //     0x596550: stur            x1, [fp, #-8]
    //     0x596554: stur            x2, [fp, #-0x10]
    // 0x596558: CheckStackOverflow
    //     0x596558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59655c: cmp             SP, x16
    //     0x596560: b.ls            #0x5965cc
    // 0x596564: LoadField: r2 = r4->field_7
    //     0x596564: ldur            w2, [x4, #7]
    // 0x596568: DecompressPointer r2
    //     0x596568: add             x2, x2, HEAP, lsl #32
    // 0x59656c: r1 = Null
    //     0x59656c: mov             x1, NULL
    // 0x596570: r3 = <X0, MapEntry<X1, X2>>
    //     0x596570: ldr             x3, [PP, #0x5408]  ; [pp+0x5408] TypeArguments: <X0, MapEntry<X1, X2>>
    // 0x596574: r30 = InstantiateTypeArgumentsStub
    //     0x596574: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x596578: LoadField: r30 = r30->field_7
    //     0x596578: ldur            lr, [lr, #7]
    // 0x59657c: blr             lr
    // 0x596580: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0x596584: stp             x16, x0, [SP]
    // 0x596588: r0 = Map._fromLiteral()
    //     0x596588: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x59658c: ldur            x1, [fp, #-8]
    // 0x596590: StoreField: r1->field_13 = r0
    //     0x596590: stur            w0, [x1, #0x13]
    //     0x596594: ldurb           w16, [x1, #-1]
    //     0x596598: ldurb           w17, [x0, #-1]
    //     0x59659c: and             x16, x17, x16, lsr #2
    //     0x5965a0: tst             x16, HEAP, lsr #32
    //     0x5965a4: b.eq            #0x5965ac
    //     0x5965a8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5965ac: r0 = Closure: (String) => String from Function '_canonicalizer@1177165596': static.
    //     0x5965ac: ldr             x0, [PP, #0x5410]  ; [pp+0x5410] Closure: (String) => String from Function '_canonicalizer@1177165596': static. (0x227b75e65d4)
    // 0x5965b0: StoreField: r1->field_b = r0
    //     0x5965b0: stur            w0, [x1, #0xb]
    // 0x5965b4: ldur            x2, [fp, #-0x10]
    // 0x5965b8: r0 = addAll()
    //     0x5965b8: bl              #0xb16dc8  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll
    // 0x5965bc: r0 = Null
    //     0x5965bc: mov             x0, NULL
    // 0x5965c0: LeaveFrame
    //     0x5965c0: mov             SP, fp
    //     0x5965c4: ldp             fp, lr, [SP], #0x10
    // 0x5965c8: ret
    //     0x5965c8: ret             
    // 0x5965cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5965cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5965d0: b               #0x596564
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x64f6b8, size: 0x120
    // 0x64f6b8: EnterFrame
    //     0x64f6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x64f6bc: mov             fp, SP
    // 0x64f6c0: AllocStack(0x30)
    //     0x64f6c0: sub             SP, SP, #0x30
    // 0x64f6c4: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x64f6c4: stur            x1, [fp, #-8]
    //     0x64f6c8: mov             x16, x2
    //     0x64f6cc: mov             x2, x1
    //     0x64f6d0: mov             x1, x16
    //     0x64f6d4: mov             x0, x3
    //     0x64f6d8: stur            x1, [fp, #-0x10]
    //     0x64f6dc: stur            x3, [fp, #-0x18]
    // 0x64f6e0: CheckStackOverflow
    //     0x64f6e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64f6e4: cmp             SP, x16
    //     0x64f6e8: b.ls            #0x64f7d0
    // 0x64f6ec: r1 = 3
    //     0x64f6ec: movz            x1, #0x3
    // 0x64f6f0: r0 = AllocateContext()
    //     0x64f6f0: bl              #0xc6f200  ; AllocateContextStub
    // 0x64f6f4: mov             x4, x0
    // 0x64f6f8: ldur            x3, [fp, #-8]
    // 0x64f6fc: stur            x4, [fp, #-0x28]
    // 0x64f700: StoreField: r4->field_f = r3
    //     0x64f700: stur            w3, [x4, #0xf]
    // 0x64f704: ldur            x5, [fp, #-0x10]
    // 0x64f708: StoreField: r4->field_13 = r5
    //     0x64f708: stur            w5, [x4, #0x13]
    // 0x64f70c: ldur            x6, [fp, #-0x18]
    // 0x64f710: ArrayStore: r4[0] = r6  ; List_4
    //     0x64f710: stur            w6, [x4, #0x17]
    // 0x64f714: LoadField: r7 = r3->field_7
    //     0x64f714: ldur            w7, [x3, #7]
    // 0x64f718: DecompressPointer r7
    //     0x64f718: add             x7, x7, HEAP, lsl #32
    // 0x64f71c: mov             x0, x5
    // 0x64f720: mov             x2, x7
    // 0x64f724: stur            x7, [fp, #-0x20]
    // 0x64f728: r1 = Null
    //     0x64f728: mov             x1, NULL
    // 0x64f72c: cmp             w2, NULL
    // 0x64f730: b.eq            #0x64f750
    // 0x64f734: LoadField: r4 = r2->field_1b
    //     0x64f734: ldur            w4, [x2, #0x1b]
    // 0x64f738: DecompressPointer r4
    //     0x64f738: add             x4, x4, HEAP, lsl #32
    // 0x64f73c: r8 = X1
    //     0x64f73c: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0x64f740: LoadField: r9 = r4->field_7
    //     0x64f740: ldur            x9, [x4, #7]
    // 0x64f744: r3 = Null
    //     0x64f744: add             x3, PP, #0xf, lsl #12  ; [pp+0xfcc0] Null
    //     0x64f748: ldr             x3, [x3, #0xcc0]
    // 0x64f74c: blr             x9
    // 0x64f750: ldur            x0, [fp, #-0x18]
    // 0x64f754: ldur            x2, [fp, #-0x20]
    // 0x64f758: r1 = Null
    //     0x64f758: mov             x1, NULL
    // 0x64f75c: r8 = (dynamic this) => X2
    //     0x64f75c: add             x8, PP, #0xf, lsl #12  ; [pp+0xfcd0] FunctionType: (dynamic this) => X2
    //     0x64f760: ldr             x8, [x8, #0xcd0]
    // 0x64f764: LoadField: r9 = r8->field_7
    //     0x64f764: ldur            x9, [x8, #7]
    // 0x64f768: r3 = Null
    //     0x64f768: add             x3, PP, #0xf, lsl #12  ; [pp+0xfcd8] Null
    //     0x64f76c: ldr             x3, [x3, #0xcd8]
    // 0x64f770: blr             x9
    // 0x64f774: ldur            x0, [fp, #-8]
    // 0x64f778: LoadField: r1 = r0->field_13
    //     0x64f778: ldur            w1, [x0, #0x13]
    // 0x64f77c: DecompressPointer r1
    //     0x64f77c: add             x1, x1, HEAP, lsl #32
    // 0x64f780: stur            x1, [fp, #-0x18]
    // 0x64f784: ldur            x16, [fp, #-0x10]
    // 0x64f788: str             x16, [SP]
    // 0x64f78c: r0 = toLowerCase()
    //     0x64f78c: bl              #0xc6d35c  ; [dart:core] _OneByteString::toLowerCase
    // 0x64f790: ldur            x2, [fp, #-0x28]
    // 0x64f794: ldur            x3, [fp, #-0x20]
    // 0x64f798: r1 = Function '<anonymous closure>':.
    //     0x64f798: add             x1, PP, #0xf, lsl #12  ; [pp+0xfce8] AnonymousClosure: (0x64f7d8), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::putIfAbsent (0x64f6b8)
    //     0x64f79c: ldr             x1, [x1, #0xce8]
    // 0x64f7a0: stur            x0, [fp, #-8]
    // 0x64f7a4: r0 = AllocateClosureTA()
    //     0x64f7a4: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0x64f7a8: ldur            x1, [fp, #-0x18]
    // 0x64f7ac: ldur            x2, [fp, #-8]
    // 0x64f7b0: mov             x3, x0
    // 0x64f7b4: r0 = putIfAbsent()
    //     0x64f7b4: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x64f7b8: LoadField: r1 = r0->field_f
    //     0x64f7b8: ldur            w1, [x0, #0xf]
    // 0x64f7bc: DecompressPointer r1
    //     0x64f7bc: add             x1, x1, HEAP, lsl #32
    // 0x64f7c0: mov             x0, x1
    // 0x64f7c4: LeaveFrame
    //     0x64f7c4: mov             SP, fp
    //     0x64f7c8: ldp             fp, lr, [SP], #0x10
    // 0x64f7cc: ret
    //     0x64f7cc: ret             
    // 0x64f7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f7d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f7d4: b               #0x64f6ec
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic) {
    // ** addr: 0x64f7d8, size: 0xbc
    // 0x64f7d8: EnterFrame
    //     0x64f7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x64f7dc: mov             fp, SP
    // 0x64f7e0: AllocStack(0x20)
    //     0x64f7e0: sub             SP, SP, #0x20
    // 0x64f7e4: SetupParameters([dynamic _ /* r0 */])
    //     0x64f7e4: ldr             x0, [fp, #0x10]
    //     0x64f7e8: ldur            w4, [x0, #0x17]
    //     0x64f7ec: add             x4, x4, HEAP, lsl #32
    //     0x64f7f0: stur            x4, [fp, #-8]
    // 0x64f7f4: CheckStackOverflow
    //     0x64f7f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64f7f8: cmp             SP, x16
    //     0x64f7fc: b.ls            #0x64f88c
    // 0x64f800: LoadField: r0 = r4->field_f
    //     0x64f800: ldur            w0, [x4, #0xf]
    // 0x64f804: DecompressPointer r0
    //     0x64f804: add             x0, x0, HEAP, lsl #32
    // 0x64f808: LoadField: r2 = r0->field_7
    //     0x64f808: ldur            w2, [x0, #7]
    // 0x64f80c: DecompressPointer r2
    //     0x64f80c: add             x2, x2, HEAP, lsl #32
    // 0x64f810: r1 = Null
    //     0x64f810: mov             x1, NULL
    // 0x64f814: r3 = <X1, X2>
    //     0x64f814: ldr             x3, [PP, #0x5460]  ; [pp+0x5460] TypeArguments: <X1, X2>
    // 0x64f818: r0 = Null
    //     0x64f818: mov             x0, NULL
    // 0x64f81c: cmp             x2, x0
    // 0x64f820: b.eq            #0x64f830
    // 0x64f824: r30 = InstantiateTypeArgumentsStub
    //     0x64f824: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x64f828: LoadField: r30 = r30->field_7
    //     0x64f828: ldur            lr, [lr, #7]
    // 0x64f82c: blr             lr
    // 0x64f830: mov             x1, x0
    // 0x64f834: ldur            x0, [fp, #-8]
    // 0x64f838: stur            x1, [fp, #-0x18]
    // 0x64f83c: LoadField: r2 = r0->field_13
    //     0x64f83c: ldur            w2, [x0, #0x13]
    // 0x64f840: DecompressPointer r2
    //     0x64f840: add             x2, x2, HEAP, lsl #32
    // 0x64f844: stur            x2, [fp, #-0x10]
    // 0x64f848: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x64f848: ldur            w3, [x0, #0x17]
    // 0x64f84c: DecompressPointer r3
    //     0x64f84c: add             x3, x3, HEAP, lsl #32
    // 0x64f850: str             x3, [SP]
    // 0x64f854: mov             x0, x3
    // 0x64f858: ClosureCall
    //     0x64f858: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x64f85c: ldur            x2, [x0, #0x1f]
    //     0x64f860: blr             x2
    // 0x64f864: ldur            x1, [fp, #-0x18]
    // 0x64f868: stur            x0, [fp, #-8]
    // 0x64f86c: r0 = MapEntry()
    //     0x64f86c: bl              #0x586a6c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x64f870: ldur            x1, [fp, #-0x10]
    // 0x64f874: StoreField: r0->field_b = r1
    //     0x64f874: stur            w1, [x0, #0xb]
    // 0x64f878: ldur            x1, [fp, #-8]
    // 0x64f87c: StoreField: r0->field_f = r1
    //     0x64f87c: stur            w1, [x0, #0xf]
    // 0x64f880: LeaveFrame
    //     0x64f880: mov             SP, fp
    //     0x64f884: ldp             fp, lr, [SP], #0x10
    // 0x64f888: ret
    //     0x64f888: ret             
    // 0x64f88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f88c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f890: b               #0x64f800
  }
  void removeWhere(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => bool) {
    // ** addr: 0x6505b0, size: 0x84
    // 0x6505b0: EnterFrame
    //     0x6505b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6505b4: mov             fp, SP
    // 0x6505b8: AllocStack(0x10)
    //     0x6505b8: sub             SP, SP, #0x10
    // 0x6505bc: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6505bc: stur            x1, [fp, #-8]
    //     0x6505c0: stur            x2, [fp, #-0x10]
    // 0x6505c4: CheckStackOverflow
    //     0x6505c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6505c8: cmp             SP, x16
    //     0x6505cc: b.ls            #0x65062c
    // 0x6505d0: r1 = 2
    //     0x6505d0: movz            x1, #0x2
    // 0x6505d4: r0 = AllocateContext()
    //     0x6505d4: bl              #0xc6f200  ; AllocateContextStub
    // 0x6505d8: mov             x1, x0
    // 0x6505dc: ldur            x0, [fp, #-8]
    // 0x6505e0: StoreField: r1->field_f = r0
    //     0x6505e0: stur            w0, [x1, #0xf]
    // 0x6505e4: ldur            x2, [fp, #-0x10]
    // 0x6505e8: StoreField: r1->field_13 = r2
    //     0x6505e8: stur            w2, [x1, #0x13]
    // 0x6505ec: LoadField: r4 = r0->field_13
    //     0x6505ec: ldur            w4, [x0, #0x13]
    // 0x6505f0: DecompressPointer r4
    //     0x6505f0: add             x4, x4, HEAP, lsl #32
    // 0x6505f4: stur            x4, [fp, #-0x10]
    // 0x6505f8: LoadField: r3 = r0->field_7
    //     0x6505f8: ldur            w3, [x0, #7]
    // 0x6505fc: DecompressPointer r3
    //     0x6505fc: add             x3, x3, HEAP, lsl #32
    // 0x650600: mov             x2, x1
    // 0x650604: r1 = Function '<anonymous closure>':.
    //     0x650604: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f08] AnonymousClosure: (0x650634), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0x652308)
    //     0x650608: ldr             x1, [x1, #0xf08]
    // 0x65060c: r0 = AllocateClosureTA()
    //     0x65060c: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0x650610: ldur            x1, [fp, #-0x10]
    // 0x650614: mov             x2, x0
    // 0x650618: r0 = removeWhere()
    //     0x650618: bl              #0x65dd6c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x65061c: r0 = Null
    //     0x65061c: mov             x0, NULL
    // 0x650620: LeaveFrame
    //     0x650620: mov             SP, fp
    //     0x650624: ldp             fp, lr, [SP], #0x10
    // 0x650628: ret
    //     0x650628: ret             
    // 0x65062c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65062c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650630: b               #0x6505d0
  }
  [closure] MapEntry<Y0, Y1> <anonymous closure>(dynamic, X0, MapEntry<X1, X2>) {
    // ** addr: 0x650634, size: 0x68
    // 0x650634: EnterFrame
    //     0x650634: stp             fp, lr, [SP, #-0x10]!
    //     0x650638: mov             fp, SP
    // 0x65063c: AllocStack(0x18)
    //     0x65063c: sub             SP, SP, #0x18
    // 0x650640: SetupParameters([dynamic _ /* r0 */])
    //     0x650640: ldr             x0, [fp, #0x20]
    //     0x650644: ldur            w1, [x0, #0x17]
    //     0x650648: add             x1, x1, HEAP, lsl #32
    // 0x65064c: CheckStackOverflow
    //     0x65064c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x650650: cmp             SP, x16
    //     0x650654: b.ls            #0x650694
    // 0x650658: LoadField: r0 = r1->field_13
    //     0x650658: ldur            w0, [x1, #0x13]
    // 0x65065c: DecompressPointer r0
    //     0x65065c: add             x0, x0, HEAP, lsl #32
    // 0x650660: ldr             x1, [fp, #0x10]
    // 0x650664: LoadField: r2 = r1->field_b
    //     0x650664: ldur            w2, [x1, #0xb]
    // 0x650668: DecompressPointer r2
    //     0x650668: add             x2, x2, HEAP, lsl #32
    // 0x65066c: LoadField: r3 = r1->field_f
    //     0x65066c: ldur            w3, [x1, #0xf]
    // 0x650670: DecompressPointer r3
    //     0x650670: add             x3, x3, HEAP, lsl #32
    // 0x650674: stp             x2, x0, [SP, #8]
    // 0x650678: str             x3, [SP]
    // 0x65067c: ClosureCall
    //     0x65067c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x650680: ldur            x2, [x0, #0x1f]
    //     0x650684: blr             x2
    // 0x650688: LeaveFrame
    //     0x650688: mov             SP, fp
    //     0x65068c: ldp             fp, lr, [SP], #0x10
    // 0x650690: ret
    //     0x650690: ret             
    // 0x650694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650694: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650698: b               #0x650658
  }
  _ addEntries(/* No info */) {
    // ** addr: 0x650d50, size: 0x108
    // 0x650d50: EnterFrame
    //     0x650d50: stp             fp, lr, [SP, #-0x10]!
    //     0x650d54: mov             fp, SP
    // 0x650d58: AllocStack(0x40)
    //     0x650d58: sub             SP, SP, #0x40
    // 0x650d5c: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x650d5c: mov             x0, x2
    //     0x650d60: stur            x1, [fp, #-8]
    //     0x650d64: stur            x2, [fp, #-0x10]
    // 0x650d68: CheckStackOverflow
    //     0x650d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x650d6c: cmp             SP, x16
    //     0x650d70: b.ls            #0x650e50
    // 0x650d74: r1 = 1
    //     0x650d74: movz            x1, #0x1
    // 0x650d78: r0 = AllocateContext()
    //     0x650d78: bl              #0xc6f200  ; AllocateContextStub
    // 0x650d7c: mov             x4, x0
    // 0x650d80: ldur            x3, [fp, #-8]
    // 0x650d84: stur            x4, [fp, #-0x20]
    // 0x650d88: StoreField: r4->field_f = r3
    //     0x650d88: stur            w3, [x4, #0xf]
    // 0x650d8c: LoadField: r5 = r3->field_7
    //     0x650d8c: ldur            w5, [x3, #7]
    // 0x650d90: DecompressPointer r5
    //     0x650d90: add             x5, x5, HEAP, lsl #32
    // 0x650d94: ldur            x0, [fp, #-0x10]
    // 0x650d98: mov             x2, x5
    // 0x650d9c: stur            x5, [fp, #-0x18]
    // 0x650da0: r1 = Null
    //     0x650da0: mov             x1, NULL
    // 0x650da4: r8 = Iterable<MapEntry<X1, X2>>
    //     0x650da4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43da0] Type: Iterable<MapEntry<X1, X2>>
    //     0x650da8: ldr             x8, [x8, #0xda0]
    // 0x650dac: LoadField: r9 = r8->field_7
    //     0x650dac: ldur            x9, [x8, #7]
    // 0x650db0: r3 = Null
    //     0x650db0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43da8] Null
    //     0x650db4: ldr             x3, [x3, #0xda8]
    // 0x650db8: blr             x9
    // 0x650dbc: ldur            x0, [fp, #-8]
    // 0x650dc0: LoadField: r4 = r0->field_13
    //     0x650dc0: ldur            w4, [x0, #0x13]
    // 0x650dc4: DecompressPointer r4
    //     0x650dc4: add             x4, x4, HEAP, lsl #32
    // 0x650dc8: ldur            x2, [fp, #-0x18]
    // 0x650dcc: stur            x4, [fp, #-0x28]
    // 0x650dd0: r1 = Null
    //     0x650dd0: mov             x1, NULL
    // 0x650dd4: r3 = <MapEntry<X0, MapEntry<X1, X2>>>
    //     0x650dd4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43db8] TypeArguments: <MapEntry<X0, MapEntry<X1, X2>>>
    //     0x650dd8: ldr             x3, [x3, #0xdb8]
    // 0x650ddc: r30 = InstantiateTypeArgumentsStub
    //     0x650ddc: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x650de0: LoadField: r30 = r30->field_7
    //     0x650de0: ldur            lr, [lr, #7]
    // 0x650de4: blr             lr
    // 0x650de8: ldur            x2, [fp, #-0x20]
    // 0x650dec: ldur            x3, [fp, #-0x18]
    // 0x650df0: r1 = Function '<anonymous closure>':.
    //     0x650df0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43dc0] AnonymousClosure: (0x650e58), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addEntries (0x650d50)
    //     0x650df4: ldr             x1, [x1, #0xdc0]
    // 0x650df8: stur            x0, [fp, #-8]
    // 0x650dfc: r0 = AllocateClosureTA()
    //     0x650dfc: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0x650e00: mov             x1, x0
    // 0x650e04: ldur            x0, [fp, #-0x10]
    // 0x650e08: r2 = LoadClassIdInstr(r0)
    //     0x650e08: ldur            x2, [x0, #-1]
    //     0x650e0c: ubfx            x2, x2, #0xc, #0x14
    // 0x650e10: ldur            x16, [fp, #-8]
    // 0x650e14: stp             x0, x16, [SP, #8]
    // 0x650e18: str             x1, [SP]
    // 0x650e1c: mov             x0, x2
    // 0x650e20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x650e20: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x650e24: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x650e24: movz            x17, #0xf0ac
    //     0x650e28: add             lr, x0, x17
    //     0x650e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x650e30: blr             lr
    // 0x650e34: ldur            x1, [fp, #-0x28]
    // 0x650e38: mov             x2, x0
    // 0x650e3c: r0 = addEntries()
    //     0x650e3c: bl              #0x661908  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addEntries
    // 0x650e40: r0 = Null
    //     0x650e40: mov             x0, NULL
    // 0x650e44: LeaveFrame
    //     0x650e44: mov             SP, fp
    //     0x650e48: ldp             fp, lr, [SP], #0x10
    // 0x650e4c: ret
    //     0x650e4c: ret             
    // 0x650e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650e50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650e54: b               #0x650d74
  }
  [closure] MapEntry<X0, MapEntry<X1, X2>> <anonymous closure>(dynamic, MapEntry<X1, X2>) {
    // ** addr: 0x650e58, size: 0x104
    // 0x650e58: EnterFrame
    //     0x650e58: stp             fp, lr, [SP, #-0x10]!
    //     0x650e5c: mov             fp, SP
    // 0x650e60: AllocStack(0x28)
    //     0x650e60: sub             SP, SP, #0x28
    // 0x650e64: SetupParameters([dynamic _ /* r0 */])
    //     0x650e64: ldr             x0, [fp, #0x18]
    //     0x650e68: ldur            w4, [x0, #0x17]
    //     0x650e6c: add             x4, x4, HEAP, lsl #32
    //     0x650e70: stur            x4, [fp, #-8]
    // 0x650e74: CheckStackOverflow
    //     0x650e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x650e78: cmp             SP, x16
    //     0x650e7c: b.ls            #0x650f54
    // 0x650e80: LoadField: r0 = r4->field_f
    //     0x650e80: ldur            w0, [x4, #0xf]
    // 0x650e84: DecompressPointer r0
    //     0x650e84: add             x0, x0, HEAP, lsl #32
    // 0x650e88: LoadField: r2 = r0->field_7
    //     0x650e88: ldur            w2, [x0, #7]
    // 0x650e8c: DecompressPointer r2
    //     0x650e8c: add             x2, x2, HEAP, lsl #32
    // 0x650e90: r1 = Null
    //     0x650e90: mov             x1, NULL
    // 0x650e94: r3 = <X0, MapEntry<X1, X2>>
    //     0x650e94: ldr             x3, [PP, #0x5408]  ; [pp+0x5408] TypeArguments: <X0, MapEntry<X1, X2>>
    // 0x650e98: r30 = InstantiateTypeArgumentsStub
    //     0x650e98: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x650e9c: LoadField: r30 = r30->field_7
    //     0x650e9c: ldur            lr, [lr, #7]
    // 0x650ea0: blr             lr
    // 0x650ea4: mov             x2, x0
    // 0x650ea8: ldr             x0, [fp, #0x10]
    // 0x650eac: stur            x2, [fp, #-0x18]
    // 0x650eb0: LoadField: r3 = r0->field_b
    //     0x650eb0: ldur            w3, [x0, #0xb]
    // 0x650eb4: DecompressPointer r3
    //     0x650eb4: add             x3, x3, HEAP, lsl #32
    // 0x650eb8: mov             x1, x3
    // 0x650ebc: stur            x3, [fp, #-0x10]
    // 0x650ec0: r0 = _canonicalizer()
    //     0x650ec0: bl              #0x596604  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x650ec4: mov             x4, x0
    // 0x650ec8: ldur            x0, [fp, #-8]
    // 0x650ecc: stur            x4, [fp, #-0x20]
    // 0x650ed0: LoadField: r1 = r0->field_f
    //     0x650ed0: ldur            w1, [x0, #0xf]
    // 0x650ed4: DecompressPointer r1
    //     0x650ed4: add             x1, x1, HEAP, lsl #32
    // 0x650ed8: LoadField: r2 = r1->field_7
    //     0x650ed8: ldur            w2, [x1, #7]
    // 0x650edc: DecompressPointer r2
    //     0x650edc: add             x2, x2, HEAP, lsl #32
    // 0x650ee0: r1 = Null
    //     0x650ee0: mov             x1, NULL
    // 0x650ee4: r3 = <X1, X2>
    //     0x650ee4: ldr             x3, [PP, #0x5460]  ; [pp+0x5460] TypeArguments: <X1, X2>
    // 0x650ee8: r0 = Null
    //     0x650ee8: mov             x0, NULL
    // 0x650eec: cmp             x2, x0
    // 0x650ef0: b.eq            #0x650f00
    // 0x650ef4: r30 = InstantiateTypeArgumentsStub
    //     0x650ef4: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x650ef8: LoadField: r30 = r30->field_7
    //     0x650ef8: ldur            lr, [lr, #7]
    // 0x650efc: blr             lr
    // 0x650f00: mov             x1, x0
    // 0x650f04: ldr             x0, [fp, #0x10]
    // 0x650f08: LoadField: r2 = r0->field_f
    //     0x650f08: ldur            w2, [x0, #0xf]
    // 0x650f0c: DecompressPointer r2
    //     0x650f0c: add             x2, x2, HEAP, lsl #32
    // 0x650f10: stur            x2, [fp, #-8]
    // 0x650f14: r0 = MapEntry()
    //     0x650f14: bl              #0x586a6c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x650f18: mov             x2, x0
    // 0x650f1c: ldur            x0, [fp, #-0x10]
    // 0x650f20: stur            x2, [fp, #-0x28]
    // 0x650f24: StoreField: r2->field_b = r0
    //     0x650f24: stur            w0, [x2, #0xb]
    // 0x650f28: ldur            x0, [fp, #-8]
    // 0x650f2c: StoreField: r2->field_f = r0
    //     0x650f2c: stur            w0, [x2, #0xf]
    // 0x650f30: ldur            x1, [fp, #-0x18]
    // 0x650f34: r0 = MapEntry()
    //     0x650f34: bl              #0x586a6c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x650f38: ldur            x1, [fp, #-0x20]
    // 0x650f3c: StoreField: r0->field_b = r1
    //     0x650f3c: stur            w1, [x0, #0xb]
    // 0x650f40: ldur            x1, [fp, #-0x28]
    // 0x650f44: StoreField: r0->field_f = r1
    //     0x650f44: stur            w1, [x0, #0xf]
    // 0x650f48: LeaveFrame
    //     0x650f48: mov             SP, fp
    //     0x650f4c: ldp             fp, lr, [SP], #0x10
    // 0x650f50: ret
    //     0x650f50: ret             
    // 0x650f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650f54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650f58: b               #0x650e80
  }
  bool isNotEmpty(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0x6518d0, size: 0x44
    // 0x6518d0: EnterFrame
    //     0x6518d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6518d4: mov             fp, SP
    // 0x6518d8: LoadField: r2 = r1->field_13
    //     0x6518d8: ldur            w2, [x1, #0x13]
    // 0x6518dc: DecompressPointer r2
    //     0x6518dc: add             x2, x2, HEAP, lsl #32
    // 0x6518e0: LoadField: r1 = r2->field_13
    //     0x6518e0: ldur            w1, [x2, #0x13]
    // 0x6518e4: r3 = LoadInt32Instr(r1)
    //     0x6518e4: sbfx            x3, x1, #1, #0x1f
    // 0x6518e8: asr             x1, x3, #1
    // 0x6518ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6518ec: ldur            w3, [x2, #0x17]
    // 0x6518f0: r2 = LoadInt32Instr(r3)
    //     0x6518f0: sbfx            x2, x3, #1, #0x1f
    // 0x6518f4: sub             x3, x1, x2
    // 0x6518f8: cbnz            x3, #0x651904
    // 0x6518fc: r0 = false
    //     0x6518fc: add             x0, NULL, #0x30  ; false
    // 0x651900: b               #0x651908
    // 0x651904: r0 = true
    //     0x651904: add             x0, NULL, #0x20  ; true
    // 0x651908: LeaveFrame
    //     0x651908: mov             SP, fp
    //     0x65190c: ldp             fp, lr, [SP], #0x10
    // 0x651910: ret
    //     0x651910: ret             
  }
  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0x652308, size: 0xb8
    // 0x652308: EnterFrame
    //     0x652308: stp             fp, lr, [SP, #-0x10]!
    //     0x65230c: mov             fp, SP
    // 0x652310: AllocStack(0x28)
    //     0x652310: sub             SP, SP, #0x28
    // 0x652314: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x652314: ldur            w0, [x4, #0xf]
    //     0x652318: cbnz            w0, #0x652324
    //     0x65231c: mov             x2, NULL
    //     0x652320: b               #0x652334
    //     0x652324: ldur            w0, [x4, #0x17]
    //     0x652328: add             x1, fp, w0, sxtw #2
    //     0x65232c: ldr             x1, [x1, #0x10]
    //     0x652330: mov             x2, x1
    //     0x652334: ldr             x1, [fp, #0x18]
    //     0x652338: ldr             x0, [fp, #0x10]
    //     0x65233c: stur            x2, [fp, #-8]
    // 0x652340: CheckStackOverflow
    //     0x652340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x652344: cmp             SP, x16
    //     0x652348: b.ls            #0x6523b8
    // 0x65234c: r1 = 2
    //     0x65234c: movz            x1, #0x2
    // 0x652350: r0 = AllocateContext()
    //     0x652350: bl              #0xc6f200  ; AllocateContextStub
    // 0x652354: mov             x1, x0
    // 0x652358: ldr             x0, [fp, #0x18]
    // 0x65235c: StoreField: r1->field_f = r0
    //     0x65235c: stur            w0, [x1, #0xf]
    // 0x652360: ldr             x2, [fp, #0x10]
    // 0x652364: StoreField: r1->field_13 = r2
    //     0x652364: stur            w2, [x1, #0x13]
    // 0x652368: LoadField: r4 = r0->field_13
    //     0x652368: ldur            w4, [x0, #0x13]
    // 0x65236c: DecompressPointer r4
    //     0x65236c: add             x4, x4, HEAP, lsl #32
    // 0x652370: stur            x4, [fp, #-0x10]
    // 0x652374: LoadField: r3 = r0->field_7
    //     0x652374: ldur            w3, [x0, #7]
    // 0x652378: DecompressPointer r3
    //     0x652378: add             x3, x3, HEAP, lsl #32
    // 0x65237c: mov             x2, x1
    // 0x652380: r1 = Function '<anonymous closure>':.
    //     0x652380: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd08] AnonymousClosure: (0x650634), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0x652308)
    //     0x652384: ldr             x1, [x1, #0xd08]
    // 0x652388: r0 = AllocateClosureTA()
    //     0x652388: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0x65238c: mov             x1, x0
    // 0x652390: ldur            x0, [fp, #-8]
    // 0x652394: StoreField: r1->field_b = r0
    //     0x652394: stur            w0, [x1, #0xb]
    // 0x652398: ldur            x16, [fp, #-0x10]
    // 0x65239c: stp             x16, x0, [SP, #8]
    // 0x6523a0: str             x1, [SP]
    // 0x6523a4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6523a4: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6523a8: r0 = map()
    //     0x6523a8: bl              #0x662cf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x6523ac: LeaveFrame
    //     0x6523ac: mov             SP, fp
    //     0x6523b0: ldp             fp, lr, [SP], #0x10
    // 0x6523b4: ret
    //     0x6523b4: ret             
    // 0x6523b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6523b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6523bc: b               #0x65234c
  }
  X2? remove(CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x6528a4, size: 0x178
    // 0x6528a4: EnterFrame
    //     0x6528a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6528a8: mov             fp, SP
    // 0x6528ac: AllocStack(0x20)
    //     0x6528ac: sub             SP, SP, #0x20
    // 0x6528b0: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6528b0: mov             x4, x1
    //     0x6528b4: mov             x3, x2
    //     0x6528b8: stur            x1, [fp, #-0x10]
    //     0x6528bc: stur            x2, [fp, #-0x18]
    // 0x6528c0: CheckStackOverflow
    //     0x6528c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6528c4: cmp             SP, x16
    //     0x6528c8: b.ls            #0x652a14
    // 0x6528cc: LoadField: r5 = r4->field_7
    //     0x6528cc: ldur            w5, [x4, #7]
    // 0x6528d0: DecompressPointer r5
    //     0x6528d0: add             x5, x5, HEAP, lsl #32
    // 0x6528d4: mov             x0, x3
    // 0x6528d8: mov             x2, x5
    // 0x6528dc: stur            x5, [fp, #-8]
    // 0x6528e0: r1 = Null
    //     0x6528e0: mov             x1, NULL
    // 0x6528e4: cmp             w2, NULL
    // 0x6528e8: b.eq            #0x652980
    // 0x6528ec: LoadField: r3 = r2->field_1b
    //     0x6528ec: ldur            w3, [x2, #0x1b]
    // 0x6528f0: DecompressPointer r3
    //     0x6528f0: add             x3, x3, HEAP, lsl #32
    // 0x6528f4: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x6528f8: cmp             w3, w16
    // 0x6528fc: b.eq            #0x652980
    // 0x652900: r16 = Object?
    //     0x652900: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0x652904: cmp             w3, w16
    // 0x652908: b.eq            #0x652980
    // 0x65290c: r16 = void?
    //     0x65290c: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0x652910: cmp             w3, w16
    // 0x652914: b.eq            #0x652980
    // 0x652918: tbnz            w0, #0, #0x652934
    // 0x65291c: r16 = int
    //     0x65291c: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x652920: cmp             w3, w16
    // 0x652924: b.eq            #0x652980
    // 0x652928: r16 = num
    //     0x652928: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x65292c: cmp             w3, w16
    // 0x652930: b.eq            #0x652980
    // 0x652934: r3 = SubtypeTestCache
    //     0x652934: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc98] SubtypeTestCache
    //     0x652938: ldr             x3, [x3, #0xc98]
    // 0x65293c: r30 = Subtype6TestCacheStub
    //     0x65293c: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0x652940: LoadField: r30 = r30->field_7
    //     0x652940: ldur            lr, [lr, #7]
    // 0x652944: blr             lr
    // 0x652948: cmp             w7, NULL
    // 0x65294c: b.eq            #0x652958
    // 0x652950: tbnz            w7, #4, #0x652978
    // 0x652954: b               #0x652980
    // 0x652958: r8 = X1
    //     0x652958: add             x8, PP, #0xf, lsl #12  ; [pp+0xfca0] TypeParameter: X1
    //     0x65295c: ldr             x8, [x8, #0xca0]
    // 0x652960: r3 = SubtypeTestCache
    //     0x652960: add             x3, PP, #0xf, lsl #12  ; [pp+0xfca8] SubtypeTestCache
    //     0x652964: ldr             x3, [x3, #0xca8]
    // 0x652968: r30 = InstanceOfStub
    //     0x652968: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x65296c: LoadField: r30 = r30->field_7
    //     0x65296c: ldur            lr, [lr, #7]
    // 0x652970: blr             lr
    // 0x652974: b               #0x652984
    // 0x652978: r0 = false
    //     0x652978: add             x0, NULL, #0x30  ; false
    // 0x65297c: b               #0x652984
    // 0x652980: r0 = true
    //     0x652980: add             x0, NULL, #0x20  ; true
    // 0x652984: tbnz            w0, #4, #0x652a04
    // 0x652988: ldur            x0, [fp, #-0x10]
    // 0x65298c: LoadField: r3 = r0->field_13
    //     0x65298c: ldur            w3, [x0, #0x13]
    // 0x652990: DecompressPointer r3
    //     0x652990: add             x3, x3, HEAP, lsl #32
    // 0x652994: ldur            x0, [fp, #-0x18]
    // 0x652998: ldur            x2, [fp, #-8]
    // 0x65299c: stur            x3, [fp, #-0x20]
    // 0x6529a0: r1 = Null
    //     0x6529a0: mov             x1, NULL
    // 0x6529a4: cmp             w2, NULL
    // 0x6529a8: b.eq            #0x6529c8
    // 0x6529ac: LoadField: r4 = r2->field_1b
    //     0x6529ac: ldur            w4, [x2, #0x1b]
    // 0x6529b0: DecompressPointer r4
    //     0x6529b0: add             x4, x4, HEAP, lsl #32
    // 0x6529b4: r8 = X1
    //     0x6529b4: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0x6529b8: LoadField: r9 = r4->field_7
    //     0x6529b8: ldur            x9, [x4, #7]
    // 0x6529bc: r3 = Null
    //     0x6529bc: add             x3, PP, #0xf, lsl #12  ; [pp+0xfcb0] Null
    //     0x6529c0: ldr             x3, [x3, #0xcb0]
    // 0x6529c4: blr             x9
    // 0x6529c8: ldur            x1, [fp, #-0x18]
    // 0x6529cc: r0 = _canonicalizer()
    //     0x6529cc: bl              #0x596604  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x6529d0: ldur            x1, [fp, #-0x20]
    // 0x6529d4: mov             x2, x0
    // 0x6529d8: r0 = remove()
    //     0x6529d8: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6529dc: cmp             w0, NULL
    // 0x6529e0: b.ne            #0x6529ec
    // 0x6529e4: r0 = Null
    //     0x6529e4: mov             x0, NULL
    // 0x6529e8: b               #0x6529f8
    // 0x6529ec: LoadField: r1 = r0->field_f
    //     0x6529ec: ldur            w1, [x0, #0xf]
    // 0x6529f0: DecompressPointer r1
    //     0x6529f0: add             x1, x1, HEAP, lsl #32
    // 0x6529f4: mov             x0, x1
    // 0x6529f8: LeaveFrame
    //     0x6529f8: mov             SP, fp
    //     0x6529fc: ldp             fp, lr, [SP], #0x10
    // 0x652a00: ret
    //     0x652a00: ret             
    // 0x652a04: r0 = Null
    //     0x652a04: mov             x0, NULL
    // 0x652a08: LeaveFrame
    //     0x652a08: mov             SP, fp
    //     0x652a0c: ldp             fp, lr, [SP], #0x10
    // 0x652a10: ret
    //     0x652a10: ret             
    // 0x652a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652a14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652a18: b               #0x6528cc
  }
  get _ values(/* No info */) {
    // ** addr: 0x65863c, size: 0xdc
    // 0x65863c: EnterFrame
    //     0x65863c: stp             fp, lr, [SP, #-0x10]!
    //     0x658640: mov             fp, SP
    // 0x658644: AllocStack(0x40)
    //     0x658644: sub             SP, SP, #0x40
    // 0x658648: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x658648: stur            x1, [fp, #-8]
    // 0x65864c: CheckStackOverflow
    //     0x65864c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x658650: cmp             SP, x16
    //     0x658654: b.ls            #0x658710
    // 0x658658: r1 = 1
    //     0x658658: movz            x1, #0x1
    // 0x65865c: r0 = AllocateContext()
    //     0x65865c: bl              #0xc6f200  ; AllocateContextStub
    // 0x658660: mov             x4, x0
    // 0x658664: ldur            x0, [fp, #-8]
    // 0x658668: stur            x4, [fp, #-0x18]
    // 0x65866c: StoreField: r4->field_f = r0
    //     0x65866c: stur            w0, [x4, #0xf]
    // 0x658670: LoadField: r5 = r0->field_7
    //     0x658670: ldur            w5, [x0, #7]
    // 0x658674: DecompressPointer r5
    //     0x658674: add             x5, x5, HEAP, lsl #32
    // 0x658678: mov             x2, x5
    // 0x65867c: stur            x5, [fp, #-0x10]
    // 0x658680: r1 = Null
    //     0x658680: mov             x1, NULL
    // 0x658684: r3 = <X2>
    //     0x658684: add             x3, PP, #0x14, lsl #12  ; [pp+0x145e0] TypeArguments: <X2>
    //     0x658688: ldr             x3, [x3, #0x5e0]
    // 0x65868c: r0 = Null
    //     0x65868c: mov             x0, NULL
    // 0x658690: cmp             x2, x0
    // 0x658694: b.eq            #0x6586a4
    // 0x658698: r30 = InstantiateTypeArgumentsStub
    //     0x658698: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x65869c: LoadField: r30 = r30->field_7
    //     0x65869c: ldur            lr, [lr, #7]
    // 0x6586a0: blr             lr
    // 0x6586a4: mov             x2, x0
    // 0x6586a8: ldur            x0, [fp, #-8]
    // 0x6586ac: stur            x2, [fp, #-0x28]
    // 0x6586b0: LoadField: r3 = r0->field_13
    //     0x6586b0: ldur            w3, [x0, #0x13]
    // 0x6586b4: DecompressPointer r3
    //     0x6586b4: add             x3, x3, HEAP, lsl #32
    // 0x6586b8: stur            x3, [fp, #-0x20]
    // 0x6586bc: r1 = <MapEntry<String, String>>
    //     0x6586bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd50] TypeArguments: <MapEntry<String, String>>
    //     0x6586c0: ldr             x1, [x1, #0xd50]
    // 0x6586c4: r0 = _CompactValuesIterable()
    //     0x6586c4: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6586c8: mov             x4, x0
    // 0x6586cc: ldur            x0, [fp, #-0x20]
    // 0x6586d0: stur            x4, [fp, #-8]
    // 0x6586d4: StoreField: r4->field_b = r0
    //     0x6586d4: stur            w0, [x4, #0xb]
    // 0x6586d8: ldur            x2, [fp, #-0x18]
    // 0x6586dc: ldur            x3, [fp, #-0x10]
    // 0x6586e0: r1 = Function '<anonymous closure>':.
    //     0x6586e0: add             x1, PP, #0x14, lsl #12  ; [pp+0x145e8] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamily (0xbff180)
    //     0x6586e4: ldr             x1, [x1, #0x5e8]
    // 0x6586e8: r0 = AllocateClosureTA()
    //     0x6586e8: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0x6586ec: ldur            x16, [fp, #-0x28]
    // 0x6586f0: ldur            lr, [fp, #-8]
    // 0x6586f4: stp             lr, x16, [SP, #8]
    // 0x6586f8: str             x0, [SP]
    // 0x6586fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6586fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x658700: r0 = map()
    //     0x658700: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0x658704: LeaveFrame
    //     0x658704: mov             SP, fp
    //     0x658708: ldp             fp, lr, [SP], #0x10
    // 0x65870c: ret
    //     0x65870c: ret             
    // 0x658710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658710: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658714: b               #0x658658
  }
  get _ length(/* No info */) {
    // ** addr: 0x855ca8, size: 0x3c
    // 0x855ca8: EnterFrame
    //     0x855ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x855cac: mov             fp, SP
    // 0x855cb0: ldr             x1, [fp, #0x10]
    // 0x855cb4: LoadField: r2 = r1->field_13
    //     0x855cb4: ldur            w2, [x1, #0x13]
    // 0x855cb8: DecompressPointer r2
    //     0x855cb8: add             x2, x2, HEAP, lsl #32
    // 0x855cbc: LoadField: r1 = r2->field_13
    //     0x855cbc: ldur            w1, [x2, #0x13]
    // 0x855cc0: r3 = LoadInt32Instr(r1)
    //     0x855cc0: sbfx            x3, x1, #1, #0x1f
    // 0x855cc4: asr             x1, x3, #1
    // 0x855cc8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x855cc8: ldur            w3, [x2, #0x17]
    // 0x855ccc: r2 = LoadInt32Instr(r3)
    //     0x855ccc: sbfx            x2, x3, #1, #0x1f
    // 0x855cd0: sub             x3, x1, x2
    // 0x855cd4: lsl             x0, x3, #1
    // 0x855cd8: LeaveFrame
    //     0x855cd8: mov             SP, fp
    //     0x855cdc: ldp             fp, lr, [SP], #0x10
    // 0x855ce0: ret
    //     0x855ce0: ret             
  }
  _ addAll(/* No info */) {
    // ** addr: 0xb16dc8, size: 0x74
    // 0xb16dc8: EnterFrame
    //     0xb16dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb16dcc: mov             fp, SP
    // 0xb16dd0: AllocStack(0x10)
    //     0xb16dd0: sub             SP, SP, #0x10
    // 0xb16dd4: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb16dd4: mov             x0, x1
    //     0xb16dd8: stur            x1, [fp, #-8]
    //     0xb16ddc: mov             x1, x2
    //     0xb16de0: stur            x2, [fp, #-0x10]
    // 0xb16de4: CheckStackOverflow
    //     0xb16de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb16de8: cmp             SP, x16
    //     0xb16dec: b.ls            #0xb16e34
    // 0xb16df0: r1 = 1
    //     0xb16df0: movz            x1, #0x1
    // 0xb16df4: r0 = AllocateContext()
    //     0xb16df4: bl              #0xc6f200  ; AllocateContextStub
    // 0xb16df8: mov             x1, x0
    // 0xb16dfc: ldur            x0, [fp, #-8]
    // 0xb16e00: StoreField: r1->field_f = r0
    //     0xb16e00: stur            w0, [x1, #0xf]
    // 0xb16e04: LoadField: r3 = r0->field_7
    //     0xb16e04: ldur            w3, [x0, #7]
    // 0xb16e08: DecompressPointer r3
    //     0xb16e08: add             x3, x3, HEAP, lsl #32
    // 0xb16e0c: mov             x2, x1
    // 0xb16e10: r1 = Function '<anonymous closure>':.
    //     0xb16e10: ldr             x1, [PP, #0x5418]  ; [pp+0x5418] AnonymousClosure: (0xb16e3c), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll (0xb16dc8)
    // 0xb16e14: r0 = AllocateClosureTA()
    //     0xb16e14: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0xb16e18: ldur            x1, [fp, #-0x10]
    // 0xb16e1c: mov             x2, x0
    // 0xb16e20: r0 = forEach()
    //     0xb16e20: bl              #0xbad33c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xb16e24: r0 = Null
    //     0xb16e24: mov             x0, NULL
    // 0xb16e28: LeaveFrame
    //     0xb16e28: mov             SP, fp
    //     0xb16e2c: ldp             fp, lr, [SP], #0x10
    // 0xb16e30: ret
    //     0xb16e30: ret             
    // 0xb16e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16e34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16e38: b               #0xb16df0
  }
  [closure] void <anonymous closure>(dynamic, X1, X2) {
    // ** addr: 0xb16e3c, size: 0x50
    // 0xb16e3c: EnterFrame
    //     0xb16e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb16e40: mov             fp, SP
    // 0xb16e44: ldr             x0, [fp, #0x20]
    // 0xb16e48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb16e48: ldur            w1, [x0, #0x17]
    // 0xb16e4c: DecompressPointer r1
    //     0xb16e4c: add             x1, x1, HEAP, lsl #32
    // 0xb16e50: CheckStackOverflow
    //     0xb16e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb16e54: cmp             SP, x16
    //     0xb16e58: b.ls            #0xb16e84
    // 0xb16e5c: LoadField: r0 = r1->field_f
    //     0xb16e5c: ldur            w0, [x1, #0xf]
    // 0xb16e60: DecompressPointer r0
    //     0xb16e60: add             x0, x0, HEAP, lsl #32
    // 0xb16e64: mov             x1, x0
    // 0xb16e68: ldr             x2, [fp, #0x18]
    // 0xb16e6c: ldr             x3, [fp, #0x10]
    // 0xb16e70: r0 = []=()
    //     0xb16e70: bl              #0xba45c4  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]=
    // 0xb16e74: ldr             x0, [fp, #0x10]
    // 0xb16e78: LeaveFrame
    //     0xb16e78: mov             SP, fp
    //     0xb16e7c: ldp             fp, lr, [SP], #0x10
    // 0xb16e80: ret
    //     0xb16e80: ret             
    // 0xb16e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16e84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16e88: b               #0xb16e5c
  }
  get _ entries(/* No info */) {
    // ** addr: 0xb80e48, size: 0xd0
    // 0xb80e48: EnterFrame
    //     0xb80e48: stp             fp, lr, [SP, #-0x10]!
    //     0xb80e4c: mov             fp, SP
    // 0xb80e50: AllocStack(0x40)
    //     0xb80e50: sub             SP, SP, #0x40
    // 0xb80e54: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0xb80e54: stur            x1, [fp, #-8]
    // 0xb80e58: CheckStackOverflow
    //     0xb80e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb80e5c: cmp             SP, x16
    //     0xb80e60: b.ls            #0xb80f10
    // 0xb80e64: r1 = 1
    //     0xb80e64: movz            x1, #0x1
    // 0xb80e68: r0 = AllocateContext()
    //     0xb80e68: bl              #0xc6f200  ; AllocateContextStub
    // 0xb80e6c: mov             x4, x0
    // 0xb80e70: ldur            x0, [fp, #-8]
    // 0xb80e74: stur            x4, [fp, #-0x18]
    // 0xb80e78: StoreField: r4->field_f = r0
    //     0xb80e78: stur            w0, [x4, #0xf]
    // 0xb80e7c: LoadField: r5 = r0->field_7
    //     0xb80e7c: ldur            w5, [x0, #7]
    // 0xb80e80: DecompressPointer r5
    //     0xb80e80: add             x5, x5, HEAP, lsl #32
    // 0xb80e84: mov             x2, x5
    // 0xb80e88: stur            x5, [fp, #-0x10]
    // 0xb80e8c: r1 = Null
    //     0xb80e8c: mov             x1, NULL
    // 0xb80e90: r3 = <MapEntry<X1, X2>>
    //     0xb80e90: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd68] TypeArguments: <MapEntry<X1, X2>>
    //     0xb80e94: ldr             x3, [x3, #0xd68]
    // 0xb80e98: r30 = InstantiateTypeArgumentsStub
    //     0xb80e98: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb80e9c: LoadField: r30 = r30->field_7
    //     0xb80e9c: ldur            lr, [lr, #7]
    // 0xb80ea0: blr             lr
    // 0xb80ea4: mov             x2, x0
    // 0xb80ea8: ldur            x0, [fp, #-8]
    // 0xb80eac: stur            x2, [fp, #-0x28]
    // 0xb80eb0: LoadField: r3 = r0->field_13
    //     0xb80eb0: ldur            w3, [x0, #0x13]
    // 0xb80eb4: DecompressPointer r3
    //     0xb80eb4: add             x3, x3, HEAP, lsl #32
    // 0xb80eb8: stur            x3, [fp, #-0x20]
    // 0xb80ebc: r1 = <MapEntry<String, MapEntry<String, String>>, String, MapEntry<String, String>>
    //     0xb80ebc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd70] TypeArguments: <MapEntry<String, MapEntry<String, String>>, String, MapEntry<String, String>>
    //     0xb80ec0: ldr             x1, [x1, #0xd70]
    // 0xb80ec4: r0 = _CompactEntriesIterable()
    //     0xb80ec4: bl              #0x58220c  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xb80ec8: mov             x4, x0
    // 0xb80ecc: ldur            x0, [fp, #-0x20]
    // 0xb80ed0: stur            x4, [fp, #-8]
    // 0xb80ed4: StoreField: r4->field_b = r0
    //     0xb80ed4: stur            w0, [x4, #0xb]
    // 0xb80ed8: ldur            x2, [fp, #-0x18]
    // 0xb80edc: ldur            x3, [fp, #-0x10]
    // 0xb80ee0: r1 = Function '<anonymous closure>':.
    //     0xb80ee0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd78] AnonymousClosure: (0xb80f18), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::entries (0xb80e48)
    //     0xb80ee4: ldr             x1, [x1, #0xd78]
    // 0xb80ee8: r0 = AllocateClosureTA()
    //     0xb80ee8: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0xb80eec: ldur            x16, [fp, #-0x28]
    // 0xb80ef0: ldur            lr, [fp, #-8]
    // 0xb80ef4: stp             lr, x16, [SP, #8]
    // 0xb80ef8: str             x0, [SP]
    // 0xb80efc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb80efc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb80f00: r0 = map()
    //     0xb80f00: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0xb80f04: LeaveFrame
    //     0xb80f04: mov             SP, fp
    //     0xb80f08: ldp             fp, lr, [SP], #0x10
    // 0xb80f0c: ret
    //     0xb80f0c: ret             
    // 0xb80f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80f10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80f14: b               #0xb80e64
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic, MapEntry<X0, MapEntry<X1, X2>>) {
    // ** addr: 0xb80f18, size: 0x9c
    // 0xb80f18: EnterFrame
    //     0xb80f18: stp             fp, lr, [SP, #-0x10]!
    //     0xb80f1c: mov             fp, SP
    // 0xb80f20: AllocStack(0x10)
    //     0xb80f20: sub             SP, SP, #0x10
    // 0xb80f24: SetupParameters([dynamic _ /* r0 */])
    //     0xb80f24: ldr             x0, [fp, #0x18]
    //     0xb80f28: ldur            w1, [x0, #0x17]
    //     0xb80f2c: add             x1, x1, HEAP, lsl #32
    // 0xb80f30: LoadField: r0 = r1->field_f
    //     0xb80f30: ldur            w0, [x1, #0xf]
    // 0xb80f34: DecompressPointer r0
    //     0xb80f34: add             x0, x0, HEAP, lsl #32
    // 0xb80f38: LoadField: r2 = r0->field_7
    //     0xb80f38: ldur            w2, [x0, #7]
    // 0xb80f3c: DecompressPointer r2
    //     0xb80f3c: add             x2, x2, HEAP, lsl #32
    // 0xb80f40: r1 = Null
    //     0xb80f40: mov             x1, NULL
    // 0xb80f44: r3 = <X1, X2>
    //     0xb80f44: ldr             x3, [PP, #0x5460]  ; [pp+0x5460] TypeArguments: <X1, X2>
    // 0xb80f48: r0 = Null
    //     0xb80f48: mov             x0, NULL
    // 0xb80f4c: cmp             x2, x0
    // 0xb80f50: b.eq            #0xb80f60
    // 0xb80f54: r30 = InstantiateTypeArgumentsStub
    //     0xb80f54: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb80f58: LoadField: r30 = r30->field_7
    //     0xb80f58: ldur            lr, [lr, #7]
    // 0xb80f5c: blr             lr
    // 0xb80f60: mov             x1, x0
    // 0xb80f64: ldr             x0, [fp, #0x10]
    // 0xb80f68: LoadField: r2 = r0->field_f
    //     0xb80f68: ldur            w2, [x0, #0xf]
    // 0xb80f6c: DecompressPointer r2
    //     0xb80f6c: add             x2, x2, HEAP, lsl #32
    // 0xb80f70: cmp             w2, NULL
    // 0xb80f74: b.eq            #0xb80fb0
    // 0xb80f78: LoadField: r0 = r2->field_b
    //     0xb80f78: ldur            w0, [x2, #0xb]
    // 0xb80f7c: DecompressPointer r0
    //     0xb80f7c: add             x0, x0, HEAP, lsl #32
    // 0xb80f80: stur            x0, [fp, #-0x10]
    // 0xb80f84: LoadField: r3 = r2->field_f
    //     0xb80f84: ldur            w3, [x2, #0xf]
    // 0xb80f88: DecompressPointer r3
    //     0xb80f88: add             x3, x3, HEAP, lsl #32
    // 0xb80f8c: stur            x3, [fp, #-8]
    // 0xb80f90: r0 = MapEntry()
    //     0xb80f90: bl              #0x586a6c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xb80f94: ldur            x1, [fp, #-0x10]
    // 0xb80f98: StoreField: r0->field_b = r1
    //     0xb80f98: stur            w1, [x0, #0xb]
    // 0xb80f9c: ldur            x1, [fp, #-8]
    // 0xb80fa0: StoreField: r0->field_f = r1
    //     0xb80fa0: stur            w1, [x0, #0xf]
    // 0xb80fa4: LeaveFrame
    //     0xb80fa4: mov             SP, fp
    //     0xb80fa8: ldp             fp, lr, [SP], #0x10
    // 0xb80fac: ret
    //     0xb80fac: ret             
    // 0xb80fb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb80fb0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  void forEach(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => void) {
    // ** addr: 0xb85c3c, size: 0x84
    // 0xb85c3c: EnterFrame
    //     0xb85c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb85c40: mov             fp, SP
    // 0xb85c44: AllocStack(0x10)
    //     0xb85c44: sub             SP, SP, #0x10
    // 0xb85c48: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb85c48: stur            x1, [fp, #-8]
    //     0xb85c4c: stur            x2, [fp, #-0x10]
    // 0xb85c50: CheckStackOverflow
    //     0xb85c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb85c54: cmp             SP, x16
    //     0xb85c58: b.ls            #0xb85cb8
    // 0xb85c5c: r1 = 2
    //     0xb85c5c: movz            x1, #0x2
    // 0xb85c60: r0 = AllocateContext()
    //     0xb85c60: bl              #0xc6f200  ; AllocateContextStub
    // 0xb85c64: mov             x1, x0
    // 0xb85c68: ldur            x0, [fp, #-8]
    // 0xb85c6c: StoreField: r1->field_f = r0
    //     0xb85c6c: stur            w0, [x1, #0xf]
    // 0xb85c70: ldur            x2, [fp, #-0x10]
    // 0xb85c74: StoreField: r1->field_13 = r2
    //     0xb85c74: stur            w2, [x1, #0x13]
    // 0xb85c78: LoadField: r4 = r0->field_13
    //     0xb85c78: ldur            w4, [x0, #0x13]
    // 0xb85c7c: DecompressPointer r4
    //     0xb85c7c: add             x4, x4, HEAP, lsl #32
    // 0xb85c80: stur            x4, [fp, #-0x10]
    // 0xb85c84: LoadField: r3 = r0->field_7
    //     0xb85c84: ldur            w3, [x0, #7]
    // 0xb85c88: DecompressPointer r3
    //     0xb85c88: add             x3, x3, HEAP, lsl #32
    // 0xb85c8c: mov             x2, x1
    // 0xb85c90: r1 = Function '<anonymous closure>':.
    //     0xb85c90: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd60] AnonymousClosure: (0x650634), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0x652308)
    //     0xb85c94: ldr             x1, [x1, #0xd60]
    // 0xb85c98: r0 = AllocateClosureTA()
    //     0xb85c98: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0xb85c9c: ldur            x1, [fp, #-0x10]
    // 0xb85ca0: mov             x2, x0
    // 0xb85ca4: r0 = forEach()
    //     0xb85ca4: bl              #0xbad33c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xb85ca8: r0 = Null
    //     0xb85ca8: mov             x0, NULL
    // 0xb85cac: LeaveFrame
    //     0xb85cac: mov             SP, fp
    //     0xb85cb0: ldp             fp, lr, [SP], #0x10
    // 0xb85cb4: ret
    //     0xb85cb4: ret             
    // 0xb85cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85cb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85cbc: b               #0xb85c5c
  }
  _ containsKey(/* No info */) {
    // ** addr: 0xb87cf4, size: 0x15c
    // 0xb87cf4: EnterFrame
    //     0xb87cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb87cf8: mov             fp, SP
    // 0xb87cfc: AllocStack(0x20)
    //     0xb87cfc: sub             SP, SP, #0x20
    // 0xb87d00: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb87d00: mov             x4, x1
    //     0xb87d04: mov             x3, x2
    //     0xb87d08: stur            x1, [fp, #-0x10]
    //     0xb87d0c: stur            x2, [fp, #-0x18]
    // 0xb87d10: CheckStackOverflow
    //     0xb87d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb87d14: cmp             SP, x16
    //     0xb87d18: b.ls            #0xb87e48
    // 0xb87d1c: LoadField: r5 = r4->field_7
    //     0xb87d1c: ldur            w5, [x4, #7]
    // 0xb87d20: DecompressPointer r5
    //     0xb87d20: add             x5, x5, HEAP, lsl #32
    // 0xb87d24: mov             x0, x3
    // 0xb87d28: mov             x2, x5
    // 0xb87d2c: stur            x5, [fp, #-8]
    // 0xb87d30: r1 = Null
    //     0xb87d30: mov             x1, NULL
    // 0xb87d34: cmp             w2, NULL
    // 0xb87d38: b.eq            #0xb87dd0
    // 0xb87d3c: LoadField: r3 = r2->field_1b
    //     0xb87d3c: ldur            w3, [x2, #0x1b]
    // 0xb87d40: DecompressPointer r3
    //     0xb87d40: add             x3, x3, HEAP, lsl #32
    // 0xb87d44: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0xb87d48: cmp             w3, w16
    // 0xb87d4c: b.eq            #0xb87dd0
    // 0xb87d50: r16 = Object?
    //     0xb87d50: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0xb87d54: cmp             w3, w16
    // 0xb87d58: b.eq            #0xb87dd0
    // 0xb87d5c: r16 = void?
    //     0xb87d5c: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0xb87d60: cmp             w3, w16
    // 0xb87d64: b.eq            #0xb87dd0
    // 0xb87d68: tbnz            w0, #0, #0xb87d84
    // 0xb87d6c: r16 = int
    //     0xb87d6c: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xb87d70: cmp             w3, w16
    // 0xb87d74: b.eq            #0xb87dd0
    // 0xb87d78: r16 = num
    //     0xb87d78: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0xb87d7c: cmp             w3, w16
    // 0xb87d80: b.eq            #0xb87dd0
    // 0xb87d84: r3 = SubtypeTestCache
    //     0xb87d84: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd88] SubtypeTestCache
    //     0xb87d88: ldr             x3, [x3, #0xd88]
    // 0xb87d8c: r30 = Subtype6TestCacheStub
    //     0xb87d8c: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0xb87d90: LoadField: r30 = r30->field_7
    //     0xb87d90: ldur            lr, [lr, #7]
    // 0xb87d94: blr             lr
    // 0xb87d98: cmp             w7, NULL
    // 0xb87d9c: b.eq            #0xb87da8
    // 0xb87da0: tbnz            w7, #4, #0xb87dc8
    // 0xb87da4: b               #0xb87dd0
    // 0xb87da8: r8 = X1
    //     0xb87da8: add             x8, PP, #0xf, lsl #12  ; [pp+0xfd90] TypeParameter: X1
    //     0xb87dac: ldr             x8, [x8, #0xd90]
    // 0xb87db0: r3 = SubtypeTestCache
    //     0xb87db0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd98] SubtypeTestCache
    //     0xb87db4: ldr             x3, [x3, #0xd98]
    // 0xb87db8: r30 = InstanceOfStub
    //     0xb87db8: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xb87dbc: LoadField: r30 = r30->field_7
    //     0xb87dbc: ldur            lr, [lr, #7]
    // 0xb87dc0: blr             lr
    // 0xb87dc4: b               #0xb87dd4
    // 0xb87dc8: r0 = false
    //     0xb87dc8: add             x0, NULL, #0x30  ; false
    // 0xb87dcc: b               #0xb87dd4
    // 0xb87dd0: r0 = true
    //     0xb87dd0: add             x0, NULL, #0x20  ; true
    // 0xb87dd4: tbnz            w0, #4, #0xb87e38
    // 0xb87dd8: ldur            x0, [fp, #-0x10]
    // 0xb87ddc: LoadField: r3 = r0->field_13
    //     0xb87ddc: ldur            w3, [x0, #0x13]
    // 0xb87de0: DecompressPointer r3
    //     0xb87de0: add             x3, x3, HEAP, lsl #32
    // 0xb87de4: ldur            x0, [fp, #-0x18]
    // 0xb87de8: ldur            x2, [fp, #-8]
    // 0xb87dec: stur            x3, [fp, #-0x20]
    // 0xb87df0: r1 = Null
    //     0xb87df0: mov             x1, NULL
    // 0xb87df4: cmp             w2, NULL
    // 0xb87df8: b.eq            #0xb87e18
    // 0xb87dfc: LoadField: r4 = r2->field_1b
    //     0xb87dfc: ldur            w4, [x2, #0x1b]
    // 0xb87e00: DecompressPointer r4
    //     0xb87e00: add             x4, x4, HEAP, lsl #32
    // 0xb87e04: r8 = X1
    //     0xb87e04: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0xb87e08: LoadField: r9 = r4->field_7
    //     0xb87e08: ldur            x9, [x4, #7]
    // 0xb87e0c: r3 = Null
    //     0xb87e0c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfda0] Null
    //     0xb87e10: ldr             x3, [x3, #0xda0]
    // 0xb87e14: blr             x9
    // 0xb87e18: ldur            x1, [fp, #-0x18]
    // 0xb87e1c: r0 = _canonicalizer()
    //     0xb87e1c: bl              #0x596604  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0xb87e20: ldur            x1, [fp, #-0x20]
    // 0xb87e24: mov             x2, x0
    // 0xb87e28: r0 = containsKey()
    //     0xb87e28: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb87e2c: LeaveFrame
    //     0xb87e2c: mov             SP, fp
    //     0xb87e30: ldp             fp, lr, [SP], #0x10
    // 0xb87e34: ret
    //     0xb87e34: ret             
    // 0xb87e38: r0 = false
    //     0xb87e38: add             x0, NULL, #0x30  ; false
    // 0xb87e3c: LeaveFrame
    //     0xb87e3c: mov             SP, fp
    //     0xb87e40: ldp             fp, lr, [SP], #0x10
    // 0xb87e44: ret
    //     0xb87e44: ret             
    // 0xb87e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87e48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87e4c: b               #0xb87d1c
  }
  get _ keys(/* No info */) {
    // ** addr: 0xb8b3d0, size: 0xd8
    // 0xb8b3d0: EnterFrame
    //     0xb8b3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b3d4: mov             fp, SP
    // 0xb8b3d8: AllocStack(0x40)
    //     0xb8b3d8: sub             SP, SP, #0x40
    // 0xb8b3dc: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0xb8b3dc: stur            x1, [fp, #-8]
    // 0xb8b3e0: CheckStackOverflow
    //     0xb8b3e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8b3e4: cmp             SP, x16
    //     0xb8b3e8: b.ls            #0xb8b4a0
    // 0xb8b3ec: r1 = 1
    //     0xb8b3ec: movz            x1, #0x1
    // 0xb8b3f0: r0 = AllocateContext()
    //     0xb8b3f0: bl              #0xc6f200  ; AllocateContextStub
    // 0xb8b3f4: mov             x4, x0
    // 0xb8b3f8: ldur            x0, [fp, #-8]
    // 0xb8b3fc: stur            x4, [fp, #-0x18]
    // 0xb8b400: StoreField: r4->field_f = r0
    //     0xb8b400: stur            w0, [x4, #0xf]
    // 0xb8b404: LoadField: r5 = r0->field_7
    //     0xb8b404: ldur            w5, [x0, #7]
    // 0xb8b408: DecompressPointer r5
    //     0xb8b408: add             x5, x5, HEAP, lsl #32
    // 0xb8b40c: mov             x2, x5
    // 0xb8b410: stur            x5, [fp, #-0x10]
    // 0xb8b414: r1 = Null
    //     0xb8b414: mov             x1, NULL
    // 0xb8b418: r3 = <X1>
    //     0xb8b418: ldr             x3, [PP, #0x13d8]  ; [pp+0x13d8] TypeArguments: <X1>
    // 0xb8b41c: r0 = Null
    //     0xb8b41c: mov             x0, NULL
    // 0xb8b420: cmp             x2, x0
    // 0xb8b424: b.eq            #0xb8b434
    // 0xb8b428: r30 = InstantiateTypeArgumentsStub
    //     0xb8b428: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb8b42c: LoadField: r30 = r30->field_7
    //     0xb8b42c: ldur            lr, [lr, #7]
    // 0xb8b430: blr             lr
    // 0xb8b434: mov             x2, x0
    // 0xb8b438: ldur            x0, [fp, #-8]
    // 0xb8b43c: stur            x2, [fp, #-0x28]
    // 0xb8b440: LoadField: r3 = r0->field_13
    //     0xb8b440: ldur            w3, [x0, #0x13]
    // 0xb8b444: DecompressPointer r3
    //     0xb8b444: add             x3, x3, HEAP, lsl #32
    // 0xb8b448: stur            x3, [fp, #-0x20]
    // 0xb8b44c: r1 = <MapEntry<String, String>>
    //     0xb8b44c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd50] TypeArguments: <MapEntry<String, String>>
    //     0xb8b450: ldr             x1, [x1, #0xd50]
    // 0xb8b454: r0 = _CompactValuesIterable()
    //     0xb8b454: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xb8b458: mov             x4, x0
    // 0xb8b45c: ldur            x0, [fp, #-0x20]
    // 0xb8b460: stur            x4, [fp, #-8]
    // 0xb8b464: StoreField: r4->field_b = r0
    //     0xb8b464: stur            w0, [x4, #0xb]
    // 0xb8b468: ldur            x2, [fp, #-0x18]
    // 0xb8b46c: ldur            x3, [fp, #-0x10]
    // 0xb8b470: r1 = Function '<anonymous closure>':.
    //     0xb8b470: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd58] Function: [dart:ui] Paint::_objects (0xa92ff8)
    //     0xb8b474: ldr             x1, [x1, #0xd58]
    // 0xb8b478: r0 = AllocateClosureTA()
    //     0xb8b478: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0xb8b47c: ldur            x16, [fp, #-0x28]
    // 0xb8b480: ldur            lr, [fp, #-8]
    // 0xb8b484: stp             lr, x16, [SP, #8]
    // 0xb8b488: str             x0, [SP]
    // 0xb8b48c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb8b48c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb8b490: r0 = map()
    //     0xb8b490: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0xb8b494: LeaveFrame
    //     0xb8b494: mov             SP, fp
    //     0xb8b498: ldp             fp, lr, [SP], #0x10
    // 0xb8b49c: ret
    //     0xb8b49c: ret             
    // 0xb8b4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b4a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b4a4: b               #0xb8b3ec
  }
  bool isEmpty(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0xb9ae74, size: 0x44
    // 0xb9ae74: EnterFrame
    //     0xb9ae74: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ae78: mov             fp, SP
    // 0xb9ae7c: LoadField: r2 = r1->field_13
    //     0xb9ae7c: ldur            w2, [x1, #0x13]
    // 0xb9ae80: DecompressPointer r2
    //     0xb9ae80: add             x2, x2, HEAP, lsl #32
    // 0xb9ae84: LoadField: r1 = r2->field_13
    //     0xb9ae84: ldur            w1, [x2, #0x13]
    // 0xb9ae88: r3 = LoadInt32Instr(r1)
    //     0xb9ae88: sbfx            x3, x1, #1, #0x1f
    // 0xb9ae8c: asr             x1, x3, #1
    // 0xb9ae90: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb9ae90: ldur            w3, [x2, #0x17]
    // 0xb9ae94: r2 = LoadInt32Instr(r3)
    //     0xb9ae94: sbfx            x2, x3, #1, #0x1f
    // 0xb9ae98: sub             x3, x1, x2
    // 0xb9ae9c: cbz             x3, #0xb9aea8
    // 0xb9aea0: r0 = false
    //     0xb9aea0: add             x0, NULL, #0x30  ; false
    // 0xb9aea4: b               #0xb9aeac
    // 0xb9aea8: r0 = true
    //     0xb9aea8: add             x0, NULL, #0x20  ; true
    // 0xb9aeac: LeaveFrame
    //     0xb9aeac: mov             SP, fp
    //     0xb9aeb0: ldp             fp, lr, [SP], #0x10
    // 0xb9aeb4: ret
    //     0xb9aeb4: ret             
  }
  void []=(CanonicalizedMap<X0, X1, X2>, X1, X2) {
    // ** addr: 0xba45c4, size: 0x1fc
    // 0xba45c4: EnterFrame
    //     0xba45c4: stp             fp, lr, [SP, #-0x10]!
    //     0xba45c8: mov             fp, SP
    // 0xba45cc: AllocStack(0x28)
    //     0xba45cc: sub             SP, SP, #0x28
    // 0xba45d0: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xba45d0: mov             x5, x1
    //     0xba45d4: mov             x4, x2
    //     0xba45d8: stur            x1, [fp, #-0x10]
    //     0xba45dc: stur            x2, [fp, #-0x18]
    //     0xba45e0: stur            x3, [fp, #-0x20]
    // 0xba45e4: CheckStackOverflow
    //     0xba45e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba45e8: cmp             SP, x16
    //     0xba45ec: b.ls            #0xba47b8
    // 0xba45f0: LoadField: r6 = r5->field_7
    //     0xba45f0: ldur            w6, [x5, #7]
    // 0xba45f4: DecompressPointer r6
    //     0xba45f4: add             x6, x6, HEAP, lsl #32
    // 0xba45f8: mov             x0, x4
    // 0xba45fc: mov             x2, x6
    // 0xba4600: stur            x6, [fp, #-8]
    // 0xba4604: r1 = Null
    //     0xba4604: mov             x1, NULL
    // 0xba4608: cmp             w2, NULL
    // 0xba460c: b.eq            #0xba4628
    // 0xba4610: LoadField: r4 = r2->field_1b
    //     0xba4610: ldur            w4, [x2, #0x1b]
    // 0xba4614: DecompressPointer r4
    //     0xba4614: add             x4, x4, HEAP, lsl #32
    // 0xba4618: r8 = X1
    //     0xba4618: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0xba461c: LoadField: r9 = r4->field_7
    //     0xba461c: ldur            x9, [x4, #7]
    // 0xba4620: r3 = Null
    //     0xba4620: ldr             x3, [PP, #0x5420]  ; [pp+0x5420] Null
    // 0xba4624: blr             x9
    // 0xba4628: ldur            x0, [fp, #-0x20]
    // 0xba462c: ldur            x2, [fp, #-8]
    // 0xba4630: r1 = Null
    //     0xba4630: mov             x1, NULL
    // 0xba4634: cmp             w2, NULL
    // 0xba4638: b.eq            #0xba4654
    // 0xba463c: LoadField: r4 = r2->field_1f
    //     0xba463c: ldur            w4, [x2, #0x1f]
    // 0xba4640: DecompressPointer r4
    //     0xba4640: add             x4, x4, HEAP, lsl #32
    // 0xba4644: r8 = X2
    //     0xba4644: ldr             x8, [PP, #0x5430]  ; [pp+0x5430] TypeParameter: X2
    // 0xba4648: LoadField: r9 = r4->field_7
    //     0xba4648: ldur            x9, [x4, #7]
    // 0xba464c: r3 = Null
    //     0xba464c: ldr             x3, [PP, #0x5438]  ; [pp+0x5438] Null
    // 0xba4650: blr             x9
    // 0xba4654: ldur            x0, [fp, #-0x18]
    // 0xba4658: ldur            x2, [fp, #-8]
    // 0xba465c: r1 = Null
    //     0xba465c: mov             x1, NULL
    // 0xba4660: cmp             w2, NULL
    // 0xba4664: b.eq            #0xba46f0
    // 0xba4668: LoadField: r3 = r2->field_1b
    //     0xba4668: ldur            w3, [x2, #0x1b]
    // 0xba466c: DecompressPointer r3
    //     0xba466c: add             x3, x3, HEAP, lsl #32
    // 0xba4670: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0xba4674: cmp             w3, w16
    // 0xba4678: b.eq            #0xba46f0
    // 0xba467c: r16 = Object?
    //     0xba467c: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0xba4680: cmp             w3, w16
    // 0xba4684: b.eq            #0xba46f0
    // 0xba4688: r16 = void?
    //     0xba4688: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0xba468c: cmp             w3, w16
    // 0xba4690: b.eq            #0xba46f0
    // 0xba4694: tbnz            w0, #0, #0xba46b0
    // 0xba4698: r16 = int
    //     0xba4698: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xba469c: cmp             w3, w16
    // 0xba46a0: b.eq            #0xba46f0
    // 0xba46a4: r16 = num
    //     0xba46a4: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0xba46a8: cmp             w3, w16
    // 0xba46ac: b.eq            #0xba46f0
    // 0xba46b0: r3 = SubtypeTestCache
    //     0xba46b0: ldr             x3, [PP, #0x5448]  ; [pp+0x5448] SubtypeTestCache
    // 0xba46b4: r30 = Subtype6TestCacheStub
    //     0xba46b4: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0xba46b8: LoadField: r30 = r30->field_7
    //     0xba46b8: ldur            lr, [lr, #7]
    // 0xba46bc: blr             lr
    // 0xba46c0: cmp             w7, NULL
    // 0xba46c4: b.eq            #0xba46d0
    // 0xba46c8: tbnz            w7, #4, #0xba46e8
    // 0xba46cc: b               #0xba46f0
    // 0xba46d0: r8 = X1
    //     0xba46d0: ldr             x8, [PP, #0x5450]  ; [pp+0x5450] TypeParameter: X1
    // 0xba46d4: r3 = SubtypeTestCache
    //     0xba46d4: ldr             x3, [PP, #0x5458]  ; [pp+0x5458] SubtypeTestCache
    // 0xba46d8: r30 = InstanceOfStub
    //     0xba46d8: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xba46dc: LoadField: r30 = r30->field_7
    //     0xba46dc: ldur            lr, [lr, #7]
    // 0xba46e0: blr             lr
    // 0xba46e4: b               #0xba46f4
    // 0xba46e8: r0 = false
    //     0xba46e8: add             x0, NULL, #0x30  ; false
    // 0xba46ec: b               #0xba46f4
    // 0xba46f0: r0 = true
    //     0xba46f0: add             x0, NULL, #0x20  ; true
    // 0xba46f4: tbnz            w0, #4, #0xba47a8
    // 0xba46f8: ldur            x1, [fp, #-0x10]
    // 0xba46fc: ldur            x2, [fp, #-0x18]
    // 0xba4700: ldur            x0, [fp, #-0x20]
    // 0xba4704: LoadField: r3 = r1->field_13
    //     0xba4704: ldur            w3, [x1, #0x13]
    // 0xba4708: DecompressPointer r3
    //     0xba4708: add             x3, x3, HEAP, lsl #32
    // 0xba470c: mov             x1, x2
    // 0xba4710: stur            x3, [fp, #-0x28]
    // 0xba4714: r0 = _canonicalizer()
    //     0xba4714: bl              #0x596604  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0xba4718: ldur            x2, [fp, #-8]
    // 0xba471c: r1 = Null
    //     0xba471c: mov             x1, NULL
    // 0xba4720: r3 = <X1, X2>
    //     0xba4720: ldr             x3, [PP, #0x5460]  ; [pp+0x5460] TypeArguments: <X1, X2>
    // 0xba4724: stur            x0, [fp, #-8]
    // 0xba4728: r0 = Null
    //     0xba4728: mov             x0, NULL
    // 0xba472c: cmp             x2, x0
    // 0xba4730: b.eq            #0xba4740
    // 0xba4734: r30 = InstantiateTypeArgumentsStub
    //     0xba4734: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xba4738: LoadField: r30 = r30->field_7
    //     0xba4738: ldur            lr, [lr, #7]
    // 0xba473c: blr             lr
    // 0xba4740: mov             x1, x0
    // 0xba4744: r0 = MapEntry()
    //     0xba4744: bl              #0x586a6c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xba4748: mov             x3, x0
    // 0xba474c: ldur            x0, [fp, #-0x18]
    // 0xba4750: stur            x3, [fp, #-0x10]
    // 0xba4754: StoreField: r3->field_b = r0
    //     0xba4754: stur            w0, [x3, #0xb]
    // 0xba4758: ldur            x0, [fp, #-0x20]
    // 0xba475c: StoreField: r3->field_f = r0
    //     0xba475c: stur            w0, [x3, #0xf]
    // 0xba4760: mov             x0, x3
    // 0xba4764: r2 = Null
    //     0xba4764: mov             x2, NULL
    // 0xba4768: r1 = Null
    //     0xba4768: mov             x1, NULL
    // 0xba476c: r8 = MapEntry<String, String>
    //     0xba476c: ldr             x8, [PP, #0x5468]  ; [pp+0x5468] Type: MapEntry<String, String>
    // 0xba4770: r3 = Null
    //     0xba4770: ldr             x3, [PP, #0x5470]  ; [pp+0x5470] Null
    // 0xba4774: r0 = MapEntry<String, String>()
    //     0xba4774: bl              #0x580e08  ; IsType_MapEntry<String, String>_Stub
    // 0xba4778: ldur            x1, [fp, #-0x28]
    // 0xba477c: ldur            x2, [fp, #-8]
    // 0xba4780: r0 = _hashCode()
    //     0xba4780: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xba4784: ldur            x1, [fp, #-0x28]
    // 0xba4788: ldur            x2, [fp, #-8]
    // 0xba478c: ldur            x3, [fp, #-0x10]
    // 0xba4790: mov             x5, x0
    // 0xba4794: r0 = _set()
    //     0xba4794: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xba4798: r0 = Null
    //     0xba4798: mov             x0, NULL
    // 0xba479c: LeaveFrame
    //     0xba479c: mov             SP, fp
    //     0xba47a0: ldp             fp, lr, [SP], #0x10
    // 0xba47a4: ret
    //     0xba47a4: ret             
    // 0xba47a8: r0 = Null
    //     0xba47a8: mov             x0, NULL
    // 0xba47ac: LeaveFrame
    //     0xba47ac: mov             SP, fp
    //     0xba47b0: ldp             fp, lr, [SP], #0x10
    // 0xba47b4: ret
    //     0xba47b4: ret             
    // 0xba47b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba47b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba47bc: b               #0xba45f0
  }
  X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0xba50bc, size: 0x198
    // 0xba50bc: EnterFrame
    //     0xba50bc: stp             fp, lr, [SP, #-0x10]!
    //     0xba50c0: mov             fp, SP
    // 0xba50c4: AllocStack(0x20)
    //     0xba50c4: sub             SP, SP, #0x20
    // 0xba50c8: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xba50c8: mov             x4, x1
    //     0xba50cc: mov             x3, x2
    //     0xba50d0: stur            x1, [fp, #-0x10]
    //     0xba50d4: stur            x2, [fp, #-0x18]
    // 0xba50d8: CheckStackOverflow
    //     0xba50d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba50dc: cmp             SP, x16
    //     0xba50e0: b.ls            #0xba524c
    // 0xba50e4: LoadField: r5 = r4->field_7
    //     0xba50e4: ldur            w5, [x4, #7]
    // 0xba50e8: DecompressPointer r5
    //     0xba50e8: add             x5, x5, HEAP, lsl #32
    // 0xba50ec: mov             x0, x3
    // 0xba50f0: mov             x2, x5
    // 0xba50f4: stur            x5, [fp, #-8]
    // 0xba50f8: r1 = Null
    //     0xba50f8: mov             x1, NULL
    // 0xba50fc: cmp             w2, NULL
    // 0xba5100: b.eq            #0xba5198
    // 0xba5104: LoadField: r3 = r2->field_1b
    //     0xba5104: ldur            w3, [x2, #0x1b]
    // 0xba5108: DecompressPointer r3
    //     0xba5108: add             x3, x3, HEAP, lsl #32
    // 0xba510c: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0xba5110: cmp             w3, w16
    // 0xba5114: b.eq            #0xba5198
    // 0xba5118: r16 = Object?
    //     0xba5118: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0xba511c: cmp             w3, w16
    // 0xba5120: b.eq            #0xba5198
    // 0xba5124: r16 = void?
    //     0xba5124: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0xba5128: cmp             w3, w16
    // 0xba512c: b.eq            #0xba5198
    // 0xba5130: tbnz            w0, #0, #0xba514c
    // 0xba5134: r16 = int
    //     0xba5134: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xba5138: cmp             w3, w16
    // 0xba513c: b.eq            #0xba5198
    // 0xba5140: r16 = num
    //     0xba5140: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0xba5144: cmp             w3, w16
    // 0xba5148: b.eq            #0xba5198
    // 0xba514c: r3 = SubtypeTestCache
    //     0xba514c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfdb0] SubtypeTestCache
    //     0xba5150: ldr             x3, [x3, #0xdb0]
    // 0xba5154: r30 = Subtype6TestCacheStub
    //     0xba5154: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0xba5158: LoadField: r30 = r30->field_7
    //     0xba5158: ldur            lr, [lr, #7]
    // 0xba515c: blr             lr
    // 0xba5160: cmp             w7, NULL
    // 0xba5164: b.eq            #0xba5170
    // 0xba5168: tbnz            w7, #4, #0xba5190
    // 0xba516c: b               #0xba5198
    // 0xba5170: r8 = X1
    //     0xba5170: add             x8, PP, #0xf, lsl #12  ; [pp+0xfdb8] TypeParameter: X1
    //     0xba5174: ldr             x8, [x8, #0xdb8]
    // 0xba5178: r3 = SubtypeTestCache
    //     0xba5178: add             x3, PP, #0xf, lsl #12  ; [pp+0xfdc0] SubtypeTestCache
    //     0xba517c: ldr             x3, [x3, #0xdc0]
    // 0xba5180: r30 = InstanceOfStub
    //     0xba5180: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xba5184: LoadField: r30 = r30->field_7
    //     0xba5184: ldur            lr, [lr, #7]
    // 0xba5188: blr             lr
    // 0xba518c: b               #0xba519c
    // 0xba5190: r0 = false
    //     0xba5190: add             x0, NULL, #0x30  ; false
    // 0xba5194: b               #0xba519c
    // 0xba5198: r0 = true
    //     0xba5198: add             x0, NULL, #0x20  ; true
    // 0xba519c: tbnz            w0, #4, #0xba523c
    // 0xba51a0: ldur            x0, [fp, #-0x10]
    // 0xba51a4: LoadField: r3 = r0->field_13
    //     0xba51a4: ldur            w3, [x0, #0x13]
    // 0xba51a8: DecompressPointer r3
    //     0xba51a8: add             x3, x3, HEAP, lsl #32
    // 0xba51ac: ldur            x0, [fp, #-0x18]
    // 0xba51b0: ldur            x2, [fp, #-8]
    // 0xba51b4: stur            x3, [fp, #-0x20]
    // 0xba51b8: r1 = Null
    //     0xba51b8: mov             x1, NULL
    // 0xba51bc: cmp             w2, NULL
    // 0xba51c0: b.eq            #0xba51e0
    // 0xba51c4: LoadField: r4 = r2->field_1b
    //     0xba51c4: ldur            w4, [x2, #0x1b]
    // 0xba51c8: DecompressPointer r4
    //     0xba51c8: add             x4, x4, HEAP, lsl #32
    // 0xba51cc: r8 = X1
    //     0xba51cc: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0xba51d0: LoadField: r9 = r4->field_7
    //     0xba51d0: ldur            x9, [x4, #7]
    // 0xba51d4: r3 = Null
    //     0xba51d4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfdc8] Null
    //     0xba51d8: ldr             x3, [x3, #0xdc8]
    // 0xba51dc: blr             x9
    // 0xba51e0: ldur            x1, [fp, #-0x18]
    // 0xba51e4: r0 = _canonicalizer()
    //     0xba51e4: bl              #0x596604  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0xba51e8: ldur            x1, [fp, #-0x20]
    // 0xba51ec: mov             x2, x0
    // 0xba51f0: r0 = _getValueOrData()
    //     0xba51f0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xba51f4: ldur            x1, [fp, #-0x20]
    // 0xba51f8: LoadField: r2 = r1->field_f
    //     0xba51f8: ldur            w2, [x1, #0xf]
    // 0xba51fc: DecompressPointer r2
    //     0xba51fc: add             x2, x2, HEAP, lsl #32
    // 0xba5200: cmp             w2, w0
    // 0xba5204: b.ne            #0xba5210
    // 0xba5208: r1 = Null
    //     0xba5208: mov             x1, NULL
    // 0xba520c: b               #0xba5214
    // 0xba5210: mov             x1, x0
    // 0xba5214: cmp             w1, NULL
    // 0xba5218: b.ne            #0xba5224
    // 0xba521c: r0 = Null
    //     0xba521c: mov             x0, NULL
    // 0xba5220: b               #0xba5230
    // 0xba5224: LoadField: r2 = r1->field_f
    //     0xba5224: ldur            w2, [x1, #0xf]
    // 0xba5228: DecompressPointer r2
    //     0xba5228: add             x2, x2, HEAP, lsl #32
    // 0xba522c: mov             x0, x2
    // 0xba5230: LeaveFrame
    //     0xba5230: mov             SP, fp
    //     0xba5234: ldp             fp, lr, [SP], #0x10
    // 0xba5238: ret
    //     0xba5238: ret             
    // 0xba523c: r0 = Null
    //     0xba523c: mov             x0, NULL
    // 0xba5240: LeaveFrame
    //     0xba5240: mov             SP, fp
    //     0xba5244: ldp             fp, lr, [SP], #0x10
    // 0xba5248: ret
    //     0xba5248: ret             
    // 0xba524c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba524c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5250: b               #0xba50e4
  }
}
