// lib: , url: package:flutter/src/material/theme_data.dart

// class id: 1048765, size: 0x8
class :: {
}

// class id: 895, size: 0x18, field offset: 0x8
class _FifoCache<X0, X1> extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x19b568, size: 0x124
    // 0x19b568: EnterFrame
    //     0x19b568: stp             fp, lr, [SP, #-0x10]!
    //     0x19b56c: mov             fp, SP
    // 0x19b570: AllocStack(0x28)
    //     0x19b570: sub             SP, SP, #0x28
    // 0x19b574: SetupParameters(_FifoCache<X0, X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x19b574: mov             x5, x1
    //     0x19b578: mov             x4, x2
    //     0x19b57c: stur            x1, [fp, #-8]
    //     0x19b580: stur            x2, [fp, #-0x10]
    //     0x19b584: stur            x3, [fp, #-0x18]
    // 0x19b588: CheckStackOverflow
    //     0x19b588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19b58c: cmp             SP, x16
    //     0x19b590: b.ls            #0x19b684
    // 0x19b594: LoadField: r2 = r5->field_7
    //     0x19b594: ldur            w2, [x5, #7]
    // 0x19b598: DecompressPointer r2
    //     0x19b598: add             x2, x2, HEAP, lsl #32
    // 0x19b59c: mov             x0, x3
    // 0x19b5a0: r1 = Null
    //     0x19b5a0: mov             x1, NULL
    // 0x19b5a4: r8 = (dynamic this) => X1
    //     0x19b5a4: ldr             x8, [PP, #0x7f8]  ; [pp+0x7f8] FunctionType: (dynamic this) => X1
    // 0x19b5a8: LoadField: r9 = r8->field_7
    //     0x19b5a8: ldur            x9, [x8, #7]
    // 0x19b5ac: r3 = Null
    //     0x19b5ac: ldr             x3, [PP, #0x26c0]  ; [pp+0x26c0] Null
    // 0x19b5b0: blr             x9
    // 0x19b5b4: ldur            x0, [fp, #-8]
    // 0x19b5b8: LoadField: r3 = r0->field_b
    //     0x19b5b8: ldur            w3, [x0, #0xb]
    // 0x19b5bc: DecompressPointer r3
    //     0x19b5bc: add             x3, x3, HEAP, lsl #32
    // 0x19b5c0: mov             x1, x3
    // 0x19b5c4: ldur            x2, [fp, #-0x10]
    // 0x19b5c8: stur            x3, [fp, #-0x20]
    // 0x19b5cc: r0 = _getValueOrData()
    //     0x19b5cc: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x19b5d0: mov             x1, x0
    // 0x19b5d4: ldur            x0, [fp, #-0x20]
    // 0x19b5d8: LoadField: r2 = r0->field_f
    //     0x19b5d8: ldur            w2, [x0, #0xf]
    // 0x19b5dc: DecompressPointer r2
    //     0x19b5dc: add             x2, x2, HEAP, lsl #32
    // 0x19b5e0: cmp             w2, w1
    // 0x19b5e4: b.ne            #0x19b5ec
    // 0x19b5e8: r1 = Null
    //     0x19b5e8: mov             x1, NULL
    // 0x19b5ec: cmp             w1, NULL
    // 0x19b5f0: b.eq            #0x19b604
    // 0x19b5f4: mov             x0, x1
    // 0x19b5f8: LeaveFrame
    //     0x19b5f8: mov             SP, fp
    //     0x19b5fc: ldp             fp, lr, [SP], #0x10
    // 0x19b600: ret
    //     0x19b600: ret             
    // 0x19b604: LoadField: r1 = r0->field_13
    //     0x19b604: ldur            w1, [x0, #0x13]
    // 0x19b608: r2 = LoadInt32Instr(r1)
    //     0x19b608: sbfx            x2, x1, #1, #0x1f
    // 0x19b60c: asr             x1, x2, #1
    // 0x19b610: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x19b610: ldur            w2, [x0, #0x17]
    // 0x19b614: r3 = LoadInt32Instr(r2)
    //     0x19b614: sbfx            x3, x2, #1, #0x1f
    // 0x19b618: sub             x2, x1, x3
    // 0x19b61c: cmp             x2, #5
    // 0x19b620: b.ne            #0x19b648
    // 0x19b624: r1 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x19b624: ldr             x1, [PP, #0x26d0]  ; [pp+0x26d0] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    // 0x19b628: r0 = _CompactKeysIterable()
    //     0x19b628: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x19b62c: mov             x1, x0
    // 0x19b630: ldur            x0, [fp, #-0x20]
    // 0x19b634: StoreField: r1->field_b = r0
    //     0x19b634: stur            w0, [x1, #0xb]
    // 0x19b638: r0 = first()
    //     0x19b638: bl              #0x1e96b0  ; [dart:core] Iterable::first
    // 0x19b63c: ldur            x1, [fp, #-0x20]
    // 0x19b640: mov             x2, x0
    // 0x19b644: r0 = remove()
    //     0x19b644: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x19b648: ldur            x16, [fp, #-0x18]
    // 0x19b64c: str             x16, [SP]
    // 0x19b650: ldur            x0, [fp, #-0x18]
    // 0x19b654: ClosureCall
    //     0x19b654: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x19b658: ldur            x2, [x0, #0x1f]
    //     0x19b65c: blr             x2
    // 0x19b660: ldur            x1, [fp, #-0x20]
    // 0x19b664: ldur            x2, [fp, #-0x10]
    // 0x19b668: mov             x3, x0
    // 0x19b66c: stur            x0, [fp, #-8]
    // 0x19b670: r0 = []=()
    //     0x19b670: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x19b674: ldur            x0, [fp, #-8]
    // 0x19b678: LeaveFrame
    //     0x19b678: mov             SP, fp
    //     0x19b67c: ldp             fp, lr, [SP], #0x10
    // 0x19b680: ret
    //     0x19b680: ret             
    // 0x19b684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19b684: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19b688: b               #0x19b594
  }
}

// class id: 896, size: 0x10, field offset: 0x8
//   const constructor, 
class _IdentityThemeDataCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28d5ac, size: 0x70
    // 0x28d5ac: EnterFrame
    //     0x28d5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x28d5b0: mov             fp, SP
    // 0x28d5b4: AllocStack(0x10)
    //     0x28d5b4: sub             SP, SP, #0x10
    // 0x28d5b8: CheckStackOverflow
    //     0x28d5b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28d5bc: cmp             SP, x16
    //     0x28d5c0: b.ls            #0x28d614
    // 0x28d5c4: ldr             x0, [fp, #0x10]
    // 0x28d5c8: LoadField: r1 = r0->field_7
    //     0x28d5c8: ldur            w1, [x0, #7]
    // 0x28d5cc: DecompressPointer r1
    //     0x28d5cc: add             x1, x1, HEAP, lsl #32
    // 0x28d5d0: str             x1, [SP]
    // 0x28d5d4: r0 = _getHash()
    //     0x28d5d4: bl              #0x181208  ; [dart:core] ::_getHash
    // 0x28d5d8: mov             x1, x0
    // 0x28d5dc: ldr             x0, [fp, #0x10]
    // 0x28d5e0: stur            x1, [fp, #-8]
    // 0x28d5e4: LoadField: r2 = r0->field_b
    //     0x28d5e4: ldur            w2, [x0, #0xb]
    // 0x28d5e8: DecompressPointer r2
    //     0x28d5e8: add             x2, x2, HEAP, lsl #32
    // 0x28d5ec: str             x2, [SP]
    // 0x28d5f0: r0 = _getHash()
    //     0x28d5f0: bl              #0x181208  ; [dart:core] ::_getHash
    // 0x28d5f4: ldur            x1, [fp, #-8]
    // 0x28d5f8: r2 = LoadInt32Instr(r1)
    //     0x28d5f8: sbfx            x2, x1, #1, #0x1f
    // 0x28d5fc: r1 = LoadInt32Instr(r0)
    //     0x28d5fc: sbfx            x1, x0, #1, #0x1f
    // 0x28d600: eor             x3, x2, x1
    // 0x28d604: lsl             x0, x3, #1
    // 0x28d608: LeaveFrame
    //     0x28d608: mov             SP, fp
    //     0x28d60c: ldp             fp, lr, [SP], #0x10
    // 0x28d610: ret
    //     0x28d610: ret             
    // 0x28d614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d614: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d618: b               #0x28d5c4
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d45f0, size: 0x78
    // 0x2d45f0: ldr             x1, [SP]
    // 0x2d45f4: cmp             w1, NULL
    // 0x2d45f8: b.ne            #0x2d4604
    // 0x2d45fc: r0 = false
    //     0x2d45fc: add             x0, NULL, #0x30  ; false
    // 0x2d4600: ret
    //     0x2d4600: ret             
    // 0x2d4604: r2 = 60
    //     0x2d4604: mov             x2, #0x3c
    // 0x2d4608: branchIfSmi(r1, 0x2d4614)
    //     0x2d4608: tbz             w1, #0, #0x2d4614
    // 0x2d460c: r2 = LoadClassIdInstr(r1)
    //     0x2d460c: ldur            x2, [x1, #-1]
    //     0x2d4610: ubfx            x2, x2, #0xc, #0x14
    // 0x2d4614: cmp             x2, #0x380
    // 0x2d4618: b.ne            #0x2d4660
    // 0x2d461c: ldr             x2, [SP, #8]
    // 0x2d4620: LoadField: r3 = r1->field_7
    //     0x2d4620: ldur            w3, [x1, #7]
    // 0x2d4624: DecompressPointer r3
    //     0x2d4624: add             x3, x3, HEAP, lsl #32
    // 0x2d4628: LoadField: r4 = r2->field_7
    //     0x2d4628: ldur            w4, [x2, #7]
    // 0x2d462c: DecompressPointer r4
    //     0x2d462c: add             x4, x4, HEAP, lsl #32
    // 0x2d4630: cmp             w3, w4
    // 0x2d4634: b.ne            #0x2d4660
    // 0x2d4638: LoadField: r3 = r1->field_b
    //     0x2d4638: ldur            w3, [x1, #0xb]
    // 0x2d463c: DecompressPointer r3
    //     0x2d463c: add             x3, x3, HEAP, lsl #32
    // 0x2d4640: LoadField: r1 = r2->field_b
    //     0x2d4640: ldur            w1, [x2, #0xb]
    // 0x2d4644: DecompressPointer r1
    //     0x2d4644: add             x1, x1, HEAP, lsl #32
    // 0x2d4648: cmp             w3, w1
    // 0x2d464c: r16 = true
    //     0x2d464c: add             x16, NULL, #0x20  ; true
    // 0x2d4650: r17 = false
    //     0x2d4650: add             x17, NULL, #0x30  ; false
    // 0x2d4654: csel            x2, x16, x17, eq
    // 0x2d4658: mov             x0, x2
    // 0x2d465c: b               #0x2d4664
    // 0x2d4660: r0 = false
    //     0x2d4660: add             x0, NULL, #0x30  ; false
    // 0x2d4664: ret
    //     0x2d4664: ret             
  }
}

// class id: 897, size: 0xc, field offset: 0x8
class CupertinoBasedMaterialThemeData extends Object {

  _ CupertinoBasedMaterialThemeData(/* No info */) {
    // ** addr: 0x19d6f4, size: 0xa8
    // 0x19d6f4: EnterFrame
    //     0x19d6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x19d6f8: mov             fp, SP
    // 0x19d6fc: AllocStack(0x20)
    //     0x19d6fc: sub             SP, SP, #0x20
    // 0x19d700: SetupParameters(CupertinoBasedMaterialThemeData this /* r1 => r0, fp-0x8 */)
    //     0x19d700: mov             x0, x1
    //     0x19d704: stur            x1, [fp, #-8]
    // 0x19d708: CheckStackOverflow
    //     0x19d708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19d70c: cmp             SP, x16
    //     0x19d710: b.ls            #0x19d794
    // 0x19d714: LoadField: r1 = r2->field_2b
    //     0x19d714: ldur            w1, [x2, #0x2b]
    // 0x19d718: DecompressPointer r1
    //     0x19d718: add             x1, x1, HEAP, lsl #32
    // 0x19d71c: LoadField: r2 = r1->field_3f
    //     0x19d71c: ldur            w2, [x1, #0x3f]
    // 0x19d720: DecompressPointer r2
    //     0x19d720: add             x2, x2, HEAP, lsl #32
    // 0x19d724: LoadField: r1 = r2->field_b
    //     0x19d724: ldur            w1, [x2, #0xb]
    // 0x19d728: DecompressPointer r1
    //     0x19d728: add             x1, x1, HEAP, lsl #32
    // 0x19d72c: LoadField: r3 = r2->field_7
    //     0x19d72c: ldur            w3, [x2, #7]
    // 0x19d730: DecompressPointer r3
    //     0x19d730: add             x3, x3, HEAP, lsl #32
    // 0x19d734: LoadField: r4 = r2->field_f
    //     0x19d734: ldur            w4, [x2, #0xf]
    // 0x19d738: DecompressPointer r4
    //     0x19d738: add             x4, x4, HEAP, lsl #32
    // 0x19d73c: stp             x1, x3, [SP, #8]
    // 0x19d740: str             x4, [SP]
    // 0x19d744: mov             x2, x1
    // 0x19d748: r1 = Null
    //     0x19d748: mov             x1, NULL
    // 0x19d74c: r4 = const [0, 0x5, 0x3, 0x2, brightness, 0x2, onPrimary, 0x4, primary, 0x3, null]
    //     0x19d74c: ldr             x4, [PP, #0x26d8]  ; [pp+0x26d8] List(11) [0, 0x5, 0x3, 0x2, "brightness", 0x2, "onPrimary", 0x4, "primary", 0x3, Null]
    // 0x19d750: r0 = ColorScheme.fromSeed()
    //     0x19d750: bl              #0x1a041c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x19d754: str             x0, [SP]
    // 0x19d758: r1 = Null
    //     0x19d758: mov             x1, NULL
    // 0x19d75c: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x19d75c: ldr             x4, [PP, #0x26e0]  ; [pp+0x26e0] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    // 0x19d760: r0 = ThemeData()
    //     0x19d760: bl              #0x19d79c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x19d764: ldur            x1, [fp, #-8]
    // 0x19d768: StoreField: r1->field_7 = r0
    //     0x19d768: stur            w0, [x1, #7]
    //     0x19d76c: ldurb           w16, [x1, #-1]
    //     0x19d770: ldurb           w17, [x0, #-1]
    //     0x19d774: and             x16, x17, x16, lsr #2
    //     0x19d778: tst             x16, HEAP, lsr #32
    //     0x19d77c: b.eq            #0x19d784
    //     0x19d780: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x19d784: r0 = Null
    //     0x19d784: mov             x0, NULL
    // 0x19d788: LeaveFrame
    //     0x19d788: mov             SP, fp
    //     0x19d78c: ldp             fp, lr, [SP], #0x10
    // 0x19d790: ret
    //     0x19d790: ret             
    // 0x19d794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19d794: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19d798: b               #0x19d714
  }
}

// class id: 898, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ThemeExtension<X0 bound ThemeExtension> extends Object {
}

// class id: 899, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Adaptation<X0> extends Object {
}

// class id: 1211, size: 0x34, field offset: 0x2c
class MaterialBasedCupertinoThemeData extends CupertinoThemeData {

  _ resolveFrom(/* No info */) {
    // ** addr: 0x296148, size: 0xa4
    // 0x296148: EnterFrame
    //     0x296148: stp             fp, lr, [SP, #-0x10]!
    //     0x29614c: mov             fp, SP
    // 0x296150: AllocStack(0x18)
    //     0x296150: sub             SP, SP, #0x18
    // 0x296154: SetupParameters(MaterialBasedCupertinoThemeData this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x296154: mov             x0, x1
    //     0x296158: stur            x1, [fp, #-0x10]
    //     0x29615c: stur            x2, [fp, #-0x18]
    // 0x296160: CheckStackOverflow
    //     0x296160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x296164: cmp             SP, x16
    //     0x296168: b.ls            #0x2961e4
    // 0x29616c: LoadField: r3 = r0->field_2f
    //     0x29616c: ldur            w3, [x0, #0x2f]
    // 0x296170: DecompressPointer r3
    //     0x296170: add             x3, x3, HEAP, lsl #32
    // 0x296174: mov             x1, x0
    // 0x296178: stur            x3, [fp, #-8]
    // 0x29617c: r0 = textTheme()
    //     0x29617c: bl              #0x3110c4  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x296180: ldur            x1, [fp, #-8]
    // 0x296184: mov             x2, x0
    // 0x296188: r0 = copyWith()
    //     0x296188: bl              #0x2963b0  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::copyWith
    // 0x29618c: mov             x1, x0
    // 0x296190: ldur            x0, [fp, #-0x10]
    // 0x296194: LoadField: r3 = r0->field_2b
    //     0x296194: ldur            w3, [x0, #0x2b]
    // 0x296198: DecompressPointer r3
    //     0x296198: add             x3, x3, HEAP, lsl #32
    // 0x29619c: ldur            x2, [fp, #-0x18]
    // 0x2961a0: stur            x3, [fp, #-8]
    // 0x2961a4: r0 = resolveFrom()
    //     0x2961a4: bl              #0x2961ec  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x2961a8: stur            x0, [fp, #-0x10]
    // 0x2961ac: r0 = MaterialBasedCupertinoThemeData()
    //     0x2961ac: bl              #0x2963d8  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x34)
    // 0x2961b0: ldur            x1, [fp, #-8]
    // 0x2961b4: StoreField: r0->field_2b = r1
    //     0x2961b4: stur            w1, [x0, #0x2b]
    // 0x2961b8: ldur            x1, [fp, #-0x10]
    // 0x2961bc: StoreField: r0->field_2f = r1
    //     0x2961bc: stur            w1, [x0, #0x2f]
    // 0x2961c0: LoadField: r2 = r1->field_13
    //     0x2961c0: ldur            w2, [x1, #0x13]
    // 0x2961c4: DecompressPointer r2
    //     0x2961c4: add             x2, x2, HEAP, lsl #32
    // 0x2961c8: r1 = Instance__CupertinoThemeDefaults
    //     0x2961c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe330] Obj!_CupertinoThemeDefaults@3fb861
    //     0x2961cc: ldr             x1, [x1, #0x330]
    // 0x2961d0: StoreField: r0->field_27 = r1
    //     0x2961d0: stur            w1, [x0, #0x27]
    // 0x2961d4: StoreField: r0->field_13 = r2
    //     0x2961d4: stur            w2, [x0, #0x13]
    // 0x2961d8: LeaveFrame
    //     0x2961d8: mov             SP, fp
    //     0x2961dc: ldp             fp, lr, [SP], #0x10
    // 0x2961e0: ret
    //     0x2961e0: ret             
    // 0x2961e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2961e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2961e8: b               #0x29616c
  }
}

// class id: 1345, size: 0x18, field offset: 0x8
//   const constructor, 
class VisualDensity extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;

  static _ defaultDensityForPlatform(/* No info */) {
    // ** addr: 0x1a03a0, size: 0x8
    // 0x1a03a0: r0 = Instance_VisualDensity
    //     0x1a03a0: ldr             x0, [PP, #0x2cc0]  ; [pp+0x2cc0] Obj!VisualDensity@4050e1
    // 0x1a03a4: ret
    //     0x1a03a4: ret             
  }
  _ effectiveConstraints(/* No info */) {
    // ** addr: 0x1ff428, size: 0x180
    // 0x1ff428: EnterFrame
    //     0x1ff428: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff42c: mov             fp, SP
    // 0x1ff430: AllocStack(0x30)
    //     0x1ff430: sub             SP, SP, #0x30
    // 0x1ff434: SetupParameters(VisualDensity this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1ff434: mov             x0, x2
    //     0x1ff438: stur            x2, [fp, #-0x10]
    //     0x1ff43c: mov             x2, x1
    //     0x1ff440: stur            x1, [fp, #-8]
    // 0x1ff444: CheckStackOverflow
    //     0x1ff444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ff448: cmp             SP, x16
    //     0x1ff44c: b.ls            #0x1ff56c
    // 0x1ff450: LoadField: d0 = r0->field_7
    //     0x1ff450: ldur            d0, [x0, #7]
    // 0x1ff454: mov             x1, x2
    // 0x1ff458: stur            d0, [fp, #-0x18]
    // 0x1ff45c: r0 = baseSizeAdjustment()
    //     0x1ff45c: bl              #0x1ff5a8  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x1ff460: LoadField: d0 = r0->field_7
    //     0x1ff460: ldur            d0, [x0, #7]
    // 0x1ff464: ldur            d1, [fp, #-0x18]
    // 0x1ff468: fadd            d2, d1, d0
    // 0x1ff46c: ldur            x0, [fp, #-0x10]
    // 0x1ff470: LoadField: d0 = r0->field_f
    //     0x1ff470: ldur            d0, [x0, #0xf]
    // 0x1ff474: d1 = 0.000000
    //     0x1ff474: eor             v1.16b, v1.16b, v1.16b
    // 0x1ff478: fcmp            d1, d2
    // 0x1ff47c: b.le            #0x1ff488
    // 0x1ff480: d0 = 0.000000
    //     0x1ff480: eor             v0.16b, v0.16b, v0.16b
    // 0x1ff484: b               #0x1ff49c
    // 0x1ff488: fcmp            d2, d0
    // 0x1ff48c: b.gt            #0x1ff49c
    // 0x1ff490: fcmp            d2, d2
    // 0x1ff494: b.vs            #0x1ff49c
    // 0x1ff498: mov             v0.16b, v2.16b
    // 0x1ff49c: stur            d0, [fp, #-0x20]
    // 0x1ff4a0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x1ff4a0: ldur            d2, [x0, #0x17]
    // 0x1ff4a4: ldur            x1, [fp, #-8]
    // 0x1ff4a8: stur            d2, [fp, #-0x18]
    // 0x1ff4ac: r0 = baseSizeAdjustment()
    //     0x1ff4ac: bl              #0x1ff5a8  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x1ff4b0: LoadField: d0 = r0->field_f
    //     0x1ff4b0: ldur            d0, [x0, #0xf]
    // 0x1ff4b4: ldur            d1, [fp, #-0x18]
    // 0x1ff4b8: fadd            d2, d1, d0
    // 0x1ff4bc: ldur            x1, [fp, #-0x10]
    // 0x1ff4c0: LoadField: d0 = r1->field_1f
    //     0x1ff4c0: ldur            d0, [x1, #0x1f]
    // 0x1ff4c4: d1 = 0.000000
    //     0x1ff4c4: eor             v1.16b, v1.16b, v1.16b
    // 0x1ff4c8: fcmp            d1, d2
    // 0x1ff4cc: b.le            #0x1ff4d8
    // 0x1ff4d0: d1 = 0.000000
    //     0x1ff4d0: eor             v1.16b, v1.16b, v1.16b
    // 0x1ff4d4: b               #0x1ff4fc
    // 0x1ff4d8: fcmp            d2, d0
    // 0x1ff4dc: b.le            #0x1ff4e8
    // 0x1ff4e0: mov             v1.16b, v0.16b
    // 0x1ff4e4: b               #0x1ff4fc
    // 0x1ff4e8: fcmp            d2, d2
    // 0x1ff4ec: b.vc            #0x1ff4f8
    // 0x1ff4f0: mov             v1.16b, v0.16b
    // 0x1ff4f4: b               #0x1ff4fc
    // 0x1ff4f8: mov             v1.16b, v2.16b
    // 0x1ff4fc: ldur            d0, [fp, #-0x20]
    // 0x1ff500: r0 = inline_Allocate_Double()
    //     0x1ff500: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x1ff504: add             x0, x0, #0x10
    //     0x1ff508: cmp             x2, x0
    //     0x1ff50c: b.ls            #0x1ff574
    //     0x1ff510: str             x0, [THR, #0x60]  ; THR::top
    //     0x1ff514: sub             x0, x0, #0xf
    //     0x1ff518: mov             x2, #0xe15c
    //     0x1ff51c: movk            x2, #3, lsl #16
    //     0x1ff520: stur            x2, [x0, #-1]
    // 0x1ff524: StoreField: r0->field_7 = d0
    //     0x1ff524: stur            d0, [x0, #7]
    // 0x1ff528: r2 = inline_Allocate_Double()
    //     0x1ff528: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x1ff52c: add             x2, x2, #0x10
    //     0x1ff530: cmp             x3, x2
    //     0x1ff534: b.ls            #0x1ff58c
    //     0x1ff538: str             x2, [THR, #0x60]  ; THR::top
    //     0x1ff53c: sub             x2, x2, #0xf
    //     0x1ff540: mov             x3, #0xe15c
    //     0x1ff544: movk            x3, #3, lsl #16
    //     0x1ff548: stur            x3, [x2, #-1]
    // 0x1ff54c: StoreField: r2->field_7 = d1
    //     0x1ff54c: stur            d1, [x2, #7]
    // 0x1ff550: stp             x2, x0, [SP]
    // 0x1ff554: r4 = const [0, 0x3, 0x2, 0x1, minHeight, 0x2, minWidth, 0x1, null]
    //     0x1ff554: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b78] List(9) [0, 0x3, 0x2, 0x1, "minHeight", 0x2, "minWidth", 0x1, Null]
    //     0x1ff558: ldr             x4, [x4, #0xb78]
    // 0x1ff55c: r0 = copyWith()
    //     0x1ff55c: bl              #0x1ff244  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x1ff560: LeaveFrame
    //     0x1ff560: mov             SP, fp
    //     0x1ff564: ldp             fp, lr, [SP], #0x10
    // 0x1ff568: ret
    //     0x1ff568: ret             
    // 0x1ff56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff56c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff570: b               #0x1ff450
    // 0x1ff574: stp             q0, q1, [SP, #-0x20]!
    // 0x1ff578: SaveReg r1
    //     0x1ff578: str             x1, [SP, #-8]!
    // 0x1ff57c: r0 = AllocateDouble()
    //     0x1ff57c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ff580: RestoreReg r1
    //     0x1ff580: ldr             x1, [SP], #8
    // 0x1ff584: ldp             q0, q1, [SP], #0x20
    // 0x1ff588: b               #0x1ff524
    // 0x1ff58c: SaveReg d1
    //     0x1ff58c: str             q1, [SP, #-0x10]!
    // 0x1ff590: stp             x0, x1, [SP, #-0x10]!
    // 0x1ff594: r0 = AllocateDouble()
    //     0x1ff594: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ff598: mov             x2, x0
    // 0x1ff59c: ldp             x0, x1, [SP], #0x10
    // 0x1ff5a0: RestoreReg d1
    //     0x1ff5a0: ldr             q1, [SP], #0x10
    // 0x1ff5a4: b               #0x1ff54c
  }
  get _ baseSizeAdjustment(/* No info */) {
    // ** addr: 0x1ff5a8, size: 0x5c
    // 0x1ff5a8: EnterFrame
    //     0x1ff5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff5ac: mov             fp, SP
    // 0x1ff5b0: AllocStack(0x10)
    //     0x1ff5b0: sub             SP, SP, #0x10
    // 0x1ff5b4: CheckStackOverflow
    //     0x1ff5b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ff5b8: cmp             SP, x16
    //     0x1ff5bc: b.ls            #0x1ff5fc
    // 0x1ff5c0: LoadField: d0 = r1->field_7
    //     0x1ff5c0: ldur            d0, [x1, #7]
    // 0x1ff5c4: stur            d0, [fp, #-0x10]
    // 0x1ff5c8: LoadField: d1 = r1->field_f
    //     0x1ff5c8: ldur            d1, [x1, #0xf]
    // 0x1ff5cc: stur            d1, [fp, #-8]
    // 0x1ff5d0: r0 = Offset()
    //     0x1ff5d0: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1ff5d4: ldur            d0, [fp, #-0x10]
    // 0x1ff5d8: StoreField: r0->field_7 = d0
    //     0x1ff5d8: stur            d0, [x0, #7]
    // 0x1ff5dc: ldur            d0, [fp, #-8]
    // 0x1ff5e0: StoreField: r0->field_f = d0
    //     0x1ff5e0: stur            d0, [x0, #0xf]
    // 0x1ff5e4: mov             x1, x0
    // 0x1ff5e8: d0 = 4.000000
    //     0x1ff5e8: fmov            d0, #4.00000000
    // 0x1ff5ec: r0 = *()
    //     0x1ff5ec: bl              #0x157568  ; [dart:ui] Offset::*
    // 0x1ff5f0: LeaveFrame
    //     0x1ff5f0: mov             SP, fp
    //     0x1ff5f4: ldp             fp, lr, [SP], #0x10
    // 0x1ff5f8: ret
    //     0x1ff5f8: ret             
    // 0x1ff5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff5fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff600: b               #0x1ff5c0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2ae274, size: 0x220
    // 0x2ae274: EnterFrame
    //     0x2ae274: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae278: mov             fp, SP
    // 0x2ae27c: AllocStack(0x28)
    //     0x2ae27c: sub             SP, SP, #0x28
    // 0x2ae280: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2ae280: mov             x4, x1
    //     0x2ae284: mov             x0, x2
    //     0x2ae288: stur            x1, [fp, #-0x10]
    //     0x2ae28c: stur            x2, [fp, #-0x18]
    // 0x2ae290: CheckStackOverflow
    //     0x2ae290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ae294: cmp             SP, x16
    //     0x2ae298: b.ls            #0x2ae3e8
    // 0x2ae29c: cmp             w4, w0
    // 0x2ae2a0: b.ne            #0x2ae2b4
    // 0x2ae2a4: mov             x0, x4
    // 0x2ae2a8: LeaveFrame
    //     0x2ae2a8: mov             SP, fp
    //     0x2ae2ac: ldp             fp, lr, [SP], #0x10
    // 0x2ae2b0: ret
    //     0x2ae2b0: ret             
    // 0x2ae2b4: LoadField: d1 = r4->field_7
    //     0x2ae2b4: ldur            d1, [x4, #7]
    // 0x2ae2b8: LoadField: d2 = r0->field_7
    //     0x2ae2b8: ldur            d2, [x0, #7]
    // 0x2ae2bc: r5 = inline_Allocate_Double()
    //     0x2ae2bc: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x2ae2c0: add             x5, x5, #0x10
    //     0x2ae2c4: cmp             x1, x5
    //     0x2ae2c8: b.ls            #0x2ae3f0
    //     0x2ae2cc: str             x5, [THR, #0x60]  ; THR::top
    //     0x2ae2d0: sub             x5, x5, #0xf
    //     0x2ae2d4: mov             x1, #0xe15c
    //     0x2ae2d8: movk            x1, #3, lsl #16
    //     0x2ae2dc: stur            x1, [x5, #-1]
    // 0x2ae2e0: StoreField: r5->field_7 = d0
    //     0x2ae2e0: stur            d0, [x5, #7]
    // 0x2ae2e4: stur            x5, [fp, #-8]
    // 0x2ae2e8: r1 = inline_Allocate_Double()
    //     0x2ae2e8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x2ae2ec: add             x1, x1, #0x10
    //     0x2ae2f0: cmp             x2, x1
    //     0x2ae2f4: b.ls            #0x2ae414
    //     0x2ae2f8: str             x1, [THR, #0x60]  ; THR::top
    //     0x2ae2fc: sub             x1, x1, #0xf
    //     0x2ae300: mov             x2, #0xe15c
    //     0x2ae304: movk            x2, #3, lsl #16
    //     0x2ae308: stur            x2, [x1, #-1]
    // 0x2ae30c: StoreField: r1->field_7 = d1
    //     0x2ae30c: stur            d1, [x1, #7]
    // 0x2ae310: r2 = inline_Allocate_Double()
    //     0x2ae310: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x2ae314: add             x2, x2, #0x10
    //     0x2ae318: cmp             x3, x2
    //     0x2ae31c: b.ls            #0x2ae438
    //     0x2ae320: str             x2, [THR, #0x60]  ; THR::top
    //     0x2ae324: sub             x2, x2, #0xf
    //     0x2ae328: mov             x3, #0xe15c
    //     0x2ae32c: movk            x3, #3, lsl #16
    //     0x2ae330: stur            x3, [x2, #-1]
    // 0x2ae334: StoreField: r2->field_7 = d2
    //     0x2ae334: stur            d2, [x2, #7]
    // 0x2ae338: mov             x3, x5
    // 0x2ae33c: r0 = lerpDouble()
    //     0x2ae33c: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2ae340: mov             x4, x0
    // 0x2ae344: ldur            x0, [fp, #-0x10]
    // 0x2ae348: stur            x4, [fp, #-0x20]
    // 0x2ae34c: LoadField: d0 = r0->field_f
    //     0x2ae34c: ldur            d0, [x0, #0xf]
    // 0x2ae350: ldur            x0, [fp, #-0x18]
    // 0x2ae354: LoadField: d1 = r0->field_f
    //     0x2ae354: ldur            d1, [x0, #0xf]
    // 0x2ae358: r1 = inline_Allocate_Double()
    //     0x2ae358: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x2ae35c: add             x1, x1, #0x10
    //     0x2ae360: cmp             x0, x1
    //     0x2ae364: b.ls            #0x2ae45c
    //     0x2ae368: str             x1, [THR, #0x60]  ; THR::top
    //     0x2ae36c: sub             x1, x1, #0xf
    //     0x2ae370: mov             x0, #0xe15c
    //     0x2ae374: movk            x0, #3, lsl #16
    //     0x2ae378: stur            x0, [x1, #-1]
    // 0x2ae37c: StoreField: r1->field_7 = d0
    //     0x2ae37c: stur            d0, [x1, #7]
    // 0x2ae380: r2 = inline_Allocate_Double()
    //     0x2ae380: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x2ae384: add             x2, x2, #0x10
    //     0x2ae388: cmp             x0, x2
    //     0x2ae38c: b.ls            #0x2ae478
    //     0x2ae390: str             x2, [THR, #0x60]  ; THR::top
    //     0x2ae394: sub             x2, x2, #0xf
    //     0x2ae398: mov             x0, #0xe15c
    //     0x2ae39c: movk            x0, #3, lsl #16
    //     0x2ae3a0: stur            x0, [x2, #-1]
    // 0x2ae3a4: StoreField: r2->field_7 = d1
    //     0x2ae3a4: stur            d1, [x2, #7]
    // 0x2ae3a8: ldur            x3, [fp, #-8]
    // 0x2ae3ac: r0 = lerpDouble()
    //     0x2ae3ac: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2ae3b0: mov             x1, x0
    // 0x2ae3b4: ldur            x0, [fp, #-0x20]
    // 0x2ae3b8: stur            x1, [fp, #-8]
    // 0x2ae3bc: LoadField: d0 = r0->field_7
    //     0x2ae3bc: ldur            d0, [x0, #7]
    // 0x2ae3c0: stur            d0, [fp, #-0x28]
    // 0x2ae3c4: r0 = VisualDensity()
    //     0x2ae3c4: bl              #0x2ae494  ; AllocateVisualDensityStub -> VisualDensity (size=0x18)
    // 0x2ae3c8: ldur            d0, [fp, #-0x28]
    // 0x2ae3cc: StoreField: r0->field_7 = d0
    //     0x2ae3cc: stur            d0, [x0, #7]
    // 0x2ae3d0: ldur            x1, [fp, #-8]
    // 0x2ae3d4: LoadField: d0 = r1->field_7
    //     0x2ae3d4: ldur            d0, [x1, #7]
    // 0x2ae3d8: StoreField: r0->field_f = d0
    //     0x2ae3d8: stur            d0, [x0, #0xf]
    // 0x2ae3dc: LeaveFrame
    //     0x2ae3dc: mov             SP, fp
    //     0x2ae3e0: ldp             fp, lr, [SP], #0x10
    // 0x2ae3e4: ret
    //     0x2ae3e4: ret             
    // 0x2ae3e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ae3e8: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2ae3ec: b               #0x2ae29c
    // 0x2ae3f0: stp             q1, q2, [SP, #-0x20]!
    // 0x2ae3f4: SaveReg d0
    //     0x2ae3f4: str             q0, [SP, #-0x10]!
    // 0x2ae3f8: stp             x0, x4, [SP, #-0x10]!
    // 0x2ae3fc: r0 = AllocateDouble()
    //     0x2ae3fc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ae400: mov             x5, x0
    // 0x2ae404: ldp             x0, x4, [SP], #0x10
    // 0x2ae408: RestoreReg d0
    //     0x2ae408: ldr             q0, [SP], #0x10
    // 0x2ae40c: ldp             q1, q2, [SP], #0x20
    // 0x2ae410: b               #0x2ae2e0
    // 0x2ae414: stp             q1, q2, [SP, #-0x20]!
    // 0x2ae418: stp             x4, x5, [SP, #-0x10]!
    // 0x2ae41c: SaveReg r0
    //     0x2ae41c: str             x0, [SP, #-8]!
    // 0x2ae420: r0 = AllocateDouble()
    //     0x2ae420: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ae424: mov             x1, x0
    // 0x2ae428: RestoreReg r0
    //     0x2ae428: ldr             x0, [SP], #8
    // 0x2ae42c: ldp             x4, x5, [SP], #0x10
    // 0x2ae430: ldp             q1, q2, [SP], #0x20
    // 0x2ae434: b               #0x2ae30c
    // 0x2ae438: SaveReg d2
    //     0x2ae438: str             q2, [SP, #-0x10]!
    // 0x2ae43c: stp             x4, x5, [SP, #-0x10]!
    // 0x2ae440: stp             x0, x1, [SP, #-0x10]!
    // 0x2ae444: r0 = AllocateDouble()
    //     0x2ae444: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ae448: mov             x2, x0
    // 0x2ae44c: ldp             x0, x1, [SP], #0x10
    // 0x2ae450: ldp             x4, x5, [SP], #0x10
    // 0x2ae454: RestoreReg d2
    //     0x2ae454: ldr             q2, [SP], #0x10
    // 0x2ae458: b               #0x2ae334
    // 0x2ae45c: stp             q0, q1, [SP, #-0x20]!
    // 0x2ae460: SaveReg r4
    //     0x2ae460: str             x4, [SP, #-8]!
    // 0x2ae464: r0 = AllocateDouble()
    //     0x2ae464: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ae468: mov             x1, x0
    // 0x2ae46c: RestoreReg r4
    //     0x2ae46c: ldr             x4, [SP], #8
    // 0x2ae470: ldp             q0, q1, [SP], #0x20
    // 0x2ae474: b               #0x2ae37c
    // 0x2ae478: SaveReg d1
    //     0x2ae478: str             q1, [SP, #-0x10]!
    // 0x2ae47c: stp             x1, x4, [SP, #-0x10]!
    // 0x2ae480: r0 = AllocateDouble()
    //     0x2ae480: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ae484: mov             x2, x0
    // 0x2ae488: ldp             x1, x4, [SP], #0x10
    // 0x2ae48c: RestoreReg d1
    //     0x2ae48c: ldr             q1, [SP], #0x10
    // 0x2ae490: b               #0x2ae3a4
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d0f68, size: 0xd8
    // 0x2d0f68: EnterFrame
    //     0x2d0f68: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0f6c: mov             fp, SP
    // 0x2d0f70: AllocStack(0x10)
    //     0x2d0f70: sub             SP, SP, #0x10
    // 0x2d0f74: CheckStackOverflow
    //     0x2d0f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d0f78: cmp             SP, x16
    //     0x2d0f7c: b.ls            #0x2d1038
    // 0x2d0f80: ldr             x0, [fp, #0x10]
    // 0x2d0f84: cmp             w0, NULL
    // 0x2d0f88: b.ne            #0x2d0f9c
    // 0x2d0f8c: r0 = false
    //     0x2d0f8c: add             x0, NULL, #0x30  ; false
    // 0x2d0f90: LeaveFrame
    //     0x2d0f90: mov             SP, fp
    //     0x2d0f94: ldp             fp, lr, [SP], #0x10
    // 0x2d0f98: ret
    //     0x2d0f98: ret             
    // 0x2d0f9c: str             x0, [SP]
    // 0x2d0fa0: r0 = runtimeType()
    //     0x2d0fa0: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d0fa4: r1 = LoadClassIdInstr(r0)
    //     0x2d0fa4: ldur            x1, [x0, #-1]
    //     0x2d0fa8: ubfx            x1, x1, #0xc, #0x14
    // 0x2d0fac: r16 = VisualDensity
    //     0x2d0fac: ldr             x16, [PP, #0x70e0]  ; [pp+0x70e0] Type: VisualDensity
    // 0x2d0fb0: stp             x16, x0, [SP]
    // 0x2d0fb4: mov             x0, x1
    // 0x2d0fb8: mov             lr, x0
    // 0x2d0fbc: ldr             lr, [x21, lr, lsl #3]
    // 0x2d0fc0: blr             lr
    // 0x2d0fc4: tbz             w0, #4, #0x2d0fd8
    // 0x2d0fc8: r0 = false
    //     0x2d0fc8: add             x0, NULL, #0x30  ; false
    // 0x2d0fcc: LeaveFrame
    //     0x2d0fcc: mov             SP, fp
    //     0x2d0fd0: ldp             fp, lr, [SP], #0x10
    // 0x2d0fd4: ret
    //     0x2d0fd4: ret             
    // 0x2d0fd8: ldr             x1, [fp, #0x10]
    // 0x2d0fdc: r2 = 60
    //     0x2d0fdc: mov             x2, #0x3c
    // 0x2d0fe0: branchIfSmi(r1, 0x2d0fec)
    //     0x2d0fe0: tbz             w1, #0, #0x2d0fec
    // 0x2d0fe4: r2 = LoadClassIdInstr(r1)
    //     0x2d0fe4: ldur            x2, [x1, #-1]
    //     0x2d0fe8: ubfx            x2, x2, #0xc, #0x14
    // 0x2d0fec: cmp             x2, #0x541
    // 0x2d0ff0: b.ne            #0x2d1028
    // 0x2d0ff4: ldr             x2, [fp, #0x18]
    // 0x2d0ff8: LoadField: d0 = r1->field_7
    //     0x2d0ff8: ldur            d0, [x1, #7]
    // 0x2d0ffc: LoadField: d1 = r2->field_7
    //     0x2d0ffc: ldur            d1, [x2, #7]
    // 0x2d1000: fcmp            d0, d1
    // 0x2d1004: b.ne            #0x2d1028
    // 0x2d1008: LoadField: d0 = r1->field_f
    //     0x2d1008: ldur            d0, [x1, #0xf]
    // 0x2d100c: LoadField: d1 = r2->field_f
    //     0x2d100c: ldur            d1, [x2, #0xf]
    // 0x2d1010: fcmp            d0, d1
    // 0x2d1014: r16 = true
    //     0x2d1014: add             x16, NULL, #0x20  ; true
    // 0x2d1018: r17 = false
    //     0x2d1018: add             x17, NULL, #0x30  ; false
    // 0x2d101c: csel            x1, x16, x17, eq
    // 0x2d1020: mov             x0, x1
    // 0x2d1024: b               #0x2d102c
    // 0x2d1028: r0 = false
    //     0x2d1028: add             x0, NULL, #0x30  ; false
    // 0x2d102c: LeaveFrame
    //     0x2d102c: mov             SP, fp
    //     0x2d1030: ldp             fp, lr, [SP], #0x10
    // 0x2d1034: ret
    //     0x2d1034: ret             
    // 0x2d1038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1038: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d103c: b               #0x2d0f80
  }
}

// class id: 1346, size: 0x154, field offset: 0x8
//   const constructor, 
class ThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static late final _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache; // offset: 0x8b8

  static _ localize(/* No info */) {
    // ** addr: 0x19b480, size: 0xc8
    // 0x19b480: EnterFrame
    //     0x19b480: stp             fp, lr, [SP, #-0x10]!
    //     0x19b484: mov             fp, SP
    // 0x19b488: AllocStack(0x28)
    //     0x19b488: sub             SP, SP, #0x28
    // 0x19b48c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x19b48c: stur            x1, [fp, #-8]
    //     0x19b490: stur            x2, [fp, #-0x10]
    // 0x19b494: CheckStackOverflow
    //     0x19b494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19b498: cmp             SP, x16
    //     0x19b49c: b.ls            #0x19b540
    // 0x19b4a0: r1 = 2
    //     0x19b4a0: mov             x1, #2
    // 0x19b4a4: r0 = AllocateContext()
    //     0x19b4a4: bl              #0x32987c  ; AllocateContextStub
    // 0x19b4a8: mov             x1, x0
    // 0x19b4ac: ldur            x0, [fp, #-8]
    // 0x19b4b0: stur            x1, [fp, #-0x18]
    // 0x19b4b4: StoreField: r1->field_f = r0
    //     0x19b4b4: stur            w0, [x1, #0xf]
    // 0x19b4b8: ldur            x0, [fp, #-0x10]
    // 0x19b4bc: StoreField: r1->field_13 = r0
    //     0x19b4bc: stur            w0, [x1, #0x13]
    // 0x19b4c0: r0 = InitLateStaticField(0x8b8) // [package:flutter/src/material/theme_data.dart] ThemeData::_localizedThemeDataCache
    //     0x19b4c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x19b4c4: ldr             x0, [x0, #0x1170]
    //     0x19b4c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x19b4cc: cmp             w0, w16
    //     0x19b4d0: b.ne            #0x19b4dc
    //     0x19b4d4: ldr             x2, [PP, #0x25f0]  ; [pp+0x25f0] Field <ThemeData._localizedThemeDataCache@499408314>: static late final (offset: 0x8b8)
    //     0x19b4d8: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x19b4dc: ldur            x2, [fp, #-0x18]
    // 0x19b4e0: stur            x0, [fp, #-0x20]
    // 0x19b4e4: LoadField: r1 = r2->field_f
    //     0x19b4e4: ldur            w1, [x2, #0xf]
    // 0x19b4e8: DecompressPointer r1
    //     0x19b4e8: add             x1, x1, HEAP, lsl #32
    // 0x19b4ec: stur            x1, [fp, #-0x10]
    // 0x19b4f0: LoadField: r3 = r2->field_13
    //     0x19b4f0: ldur            w3, [x2, #0x13]
    // 0x19b4f4: DecompressPointer r3
    //     0x19b4f4: add             x3, x3, HEAP, lsl #32
    // 0x19b4f8: stur            x3, [fp, #-8]
    // 0x19b4fc: r0 = _IdentityThemeDataCacheKey()
    //     0x19b4fc: bl              #0x19b6b8  ; Allocate_IdentityThemeDataCacheKeyStub -> _IdentityThemeDataCacheKey (size=0x10)
    // 0x19b500: mov             x3, x0
    // 0x19b504: ldur            x0, [fp, #-0x10]
    // 0x19b508: stur            x3, [fp, #-0x28]
    // 0x19b50c: StoreField: r3->field_7 = r0
    //     0x19b50c: stur            w0, [x3, #7]
    // 0x19b510: ldur            x0, [fp, #-8]
    // 0x19b514: StoreField: r3->field_b = r0
    //     0x19b514: stur            w0, [x3, #0xb]
    // 0x19b518: ldur            x2, [fp, #-0x18]
    // 0x19b51c: r1 = Function '<anonymous closure>': static.
    //     0x19b51c: ldr             x1, [PP, #0x25f8]  ; [pp+0x25f8] AnonymousClosure: static (0x19b6c4), in [package:flutter/src/material/theme_data.dart] ThemeData::localize (0x19b480)
    // 0x19b520: r0 = AllocateClosure()
    //     0x19b520: bl              #0x329c40  ; AllocateClosureStub
    // 0x19b524: ldur            x1, [fp, #-0x20]
    // 0x19b528: ldur            x2, [fp, #-0x28]
    // 0x19b52c: mov             x3, x0
    // 0x19b530: r0 = putIfAbsent()
    //     0x19b530: bl              #0x19b568  ; [package:flutter/src/material/theme_data.dart] _FifoCache::putIfAbsent
    // 0x19b534: LeaveFrame
    //     0x19b534: mov             SP, fp
    //     0x19b538: ldp             fp, lr, [SP], #0x10
    // 0x19b53c: ret
    //     0x19b53c: ret             
    // 0x19b540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19b540: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19b544: b               #0x19b4a0
  }
  [closure] static ThemeData <anonymous closure>(dynamic) {
    // ** addr: 0x19b6c4, size: 0x9c
    // 0x19b6c4: EnterFrame
    //     0x19b6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x19b6c8: mov             fp, SP
    // 0x19b6cc: AllocStack(0x28)
    //     0x19b6cc: sub             SP, SP, #0x28
    // 0x19b6d0: SetupParameters([dynamic _ /* r0 */])
    //     0x19b6d0: ldr             x0, [fp, #0x10]
    //     0x19b6d4: ldur            w3, [x0, #0x17]
    //     0x19b6d8: add             x3, x3, HEAP, lsl #32
    //     0x19b6dc: stur            x3, [fp, #-0x10]
    // 0x19b6e0: CheckStackOverflow
    //     0x19b6e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19b6e4: cmp             SP, x16
    //     0x19b6e8: b.ls            #0x19b758
    // 0x19b6ec: LoadField: r0 = r3->field_f
    //     0x19b6ec: ldur            w0, [x3, #0xf]
    // 0x19b6f0: DecompressPointer r0
    //     0x19b6f0: add             x0, x0, HEAP, lsl #32
    // 0x19b6f4: stur            x0, [fp, #-8]
    // 0x19b6f8: LoadField: r1 = r3->field_13
    //     0x19b6f8: ldur            w1, [x3, #0x13]
    // 0x19b6fc: DecompressPointer r1
    //     0x19b6fc: add             x1, x1, HEAP, lsl #32
    // 0x19b700: LoadField: r2 = r0->field_83
    //     0x19b700: ldur            w2, [x0, #0x83]
    // 0x19b704: DecompressPointer r2
    //     0x19b704: add             x2, x2, HEAP, lsl #32
    // 0x19b708: r0 = merge()
    //     0x19b708: bl              #0x19cb84  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x19b70c: mov             x3, x0
    // 0x19b710: ldur            x0, [fp, #-0x10]
    // 0x19b714: stur            x3, [fp, #-0x18]
    // 0x19b718: LoadField: r1 = r0->field_13
    //     0x19b718: ldur            w1, [x0, #0x13]
    // 0x19b71c: DecompressPointer r1
    //     0x19b71c: add             x1, x1, HEAP, lsl #32
    // 0x19b720: LoadField: r2 = r0->field_f
    //     0x19b720: ldur            w2, [x0, #0xf]
    // 0x19b724: DecompressPointer r2
    //     0x19b724: add             x2, x2, HEAP, lsl #32
    // 0x19b728: LoadField: r0 = r2->field_87
    //     0x19b728: ldur            w0, [x2, #0x87]
    // 0x19b72c: DecompressPointer r0
    //     0x19b72c: add             x0, x0, HEAP, lsl #32
    // 0x19b730: mov             x2, x0
    // 0x19b734: r0 = merge()
    //     0x19b734: bl              #0x19cb84  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x19b738: ldur            x16, [fp, #-0x18]
    // 0x19b73c: stp             x0, x16, [SP]
    // 0x19b740: ldur            x1, [fp, #-8]
    // 0x19b744: r4 = const [0, 0x3, 0x2, 0x1, primaryTextTheme, 0x1, textTheme, 0x2, null]
    //     0x19b744: ldr             x4, [PP, #0x2600]  ; [pp+0x2600] List(9) [0, 0x3, 0x2, 0x1, "primaryTextTheme", 0x1, "textTheme", 0x2, Null]
    // 0x19b748: r0 = copyWith()
    //     0x19b748: bl              #0x19b760  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x19b74c: LeaveFrame
    //     0x19b74c: mov             SP, fp
    //     0x19b750: ldp             fp, lr, [SP], #0x10
    // 0x19b754: ret
    //     0x19b754: ret             
    // 0x19b758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19b758: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19b75c: b               #0x19b6ec
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x19b760, size: 0xa98
    // 0x19b760: EnterFrame
    //     0x19b760: stp             fp, lr, [SP, #-0x10]!
    //     0x19b764: mov             fp, SP
    // 0x19b768: AllocStack(0x278)
    //     0x19b768: sub             SP, SP, #0x278
    // 0x19b76c: SetupParameters(ThemeData this /* r1 => r0, fp-0x70 */, {dynamic cupertinoOverrideTheme, dynamic iconTheme = Null /* r3, fp-0x68 */, dynamic primaryTextTheme = Null /* r5, fp-0x60 */, dynamic textTheme = Null /* r2, fp-0x58 */})
    //     0x19b76c: mov             x0, x1
    //     0x19b770: stur            x1, [fp, #-0x70]
    //     0x19b774: ldur            w1, [x4, #0x13]
    //     0x19b778: ldur            w2, [x4, #0x1f]
    //     0x19b77c: add             x2, x2, HEAP, lsl #32
    //     0x19b780: ldr             x16, [PP, #0x2608]  ; [pp+0x2608] "cupertinoOverrideTheme"
    //     0x19b784: cmp             w2, w16
    //     0x19b788: b.ne            #0x19b794
    //     0x19b78c: mov             x2, #1
    //     0x19b790: b               #0x19b798
    //     0x19b794: mov             x2, #0
    //     0x19b798: lsl             x3, x2, #1
    //     0x19b79c: lsl             w5, w3, #1
    //     0x19b7a0: add             w6, w5, #8
    //     0x19b7a4: add             x16, x4, w6, sxtw #1
    //     0x19b7a8: ldur            w7, [x16, #0xf]
    //     0x19b7ac: add             x7, x7, HEAP, lsl #32
    //     0x19b7b0: ldr             x16, [PP, #0x2610]  ; [pp+0x2610] "iconTheme"
    //     0x19b7b4: cmp             w7, w16
    //     0x19b7b8: b.ne            #0x19b7ec
    //     0x19b7bc: add             w2, w5, #0xa
    //     0x19b7c0: add             x16, x4, w2, sxtw #1
    //     0x19b7c4: ldur            w5, [x16, #0xf]
    //     0x19b7c8: add             x5, x5, HEAP, lsl #32
    //     0x19b7cc: sub             w2, w1, w5
    //     0x19b7d0: add             x5, fp, w2, sxtw #2
    //     0x19b7d4: ldr             x5, [x5, #8]
    //     0x19b7d8: add             w2, w3, #2
    //     0x19b7dc: sbfx            x3, x2, #1, #0x1f
    //     0x19b7e0: mov             x2, x3
    //     0x19b7e4: mov             x3, x5
    //     0x19b7e8: b               #0x19b7f0
    //     0x19b7ec: mov             x3, NULL
    //     0x19b7f0: stur            x3, [fp, #-0x68]
    //     0x19b7f4: lsl             x5, x2, #1
    //     0x19b7f8: lsl             w6, w5, #1
    //     0x19b7fc: add             w7, w6, #8
    //     0x19b800: add             x16, x4, w7, sxtw #1
    //     0x19b804: ldur            w8, [x16, #0xf]
    //     0x19b808: add             x8, x8, HEAP, lsl #32
    //     0x19b80c: ldr             x16, [PP, #0x2618]  ; [pp+0x2618] "primaryTextTheme"
    //     0x19b810: cmp             w8, w16
    //     0x19b814: b.ne            #0x19b848
    //     0x19b818: add             w2, w6, #0xa
    //     0x19b81c: add             x16, x4, w2, sxtw #1
    //     0x19b820: ldur            w6, [x16, #0xf]
    //     0x19b824: add             x6, x6, HEAP, lsl #32
    //     0x19b828: sub             w2, w1, w6
    //     0x19b82c: add             x6, fp, w2, sxtw #2
    //     0x19b830: ldr             x6, [x6, #8]
    //     0x19b834: add             w2, w5, #2
    //     0x19b838: sbfx            x5, x2, #1, #0x1f
    //     0x19b83c: mov             x2, x5
    //     0x19b840: mov             x5, x6
    //     0x19b844: b               #0x19b84c
    //     0x19b848: mov             x5, NULL
    //     0x19b84c: stur            x5, [fp, #-0x60]
    //     0x19b850: lsl             x6, x2, #1
    //     0x19b854: lsl             w2, w6, #1
    //     0x19b858: add             w6, w2, #8
    //     0x19b85c: add             x16, x4, w6, sxtw #1
    //     0x19b860: ldur            w7, [x16, #0xf]
    //     0x19b864: add             x7, x7, HEAP, lsl #32
    //     0x19b868: ldr             x16, [PP, #0x2620]  ; [pp+0x2620] "textTheme"
    //     0x19b86c: cmp             w7, w16
    //     0x19b870: b.ne            #0x19b898
    //     0x19b874: add             w6, w2, #0xa
    //     0x19b878: add             x16, x4, w6, sxtw #1
    //     0x19b87c: ldur            w2, [x16, #0xf]
    //     0x19b880: add             x2, x2, HEAP, lsl #32
    //     0x19b884: sub             w4, w1, w2
    //     0x19b888: add             x1, fp, w4, sxtw #2
    //     0x19b88c: ldr             x1, [x1, #8]
    //     0x19b890: mov             x2, x1
    //     0x19b894: b               #0x19b89c
    //     0x19b898: mov             x2, NULL
    //     0x19b89c: stur            x2, [fp, #-0x58]
    // 0x19b8a0: CheckStackOverflow
    //     0x19b8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19b8a4: cmp             SP, x16
    //     0x19b8a8: b.ls            #0x19c1f0
    // 0x19b8ac: LoadField: r4 = r0->field_13
    //     0x19b8ac: ldur            w4, [x0, #0x13]
    // 0x19b8b0: DecompressPointer r4
    //     0x19b8b0: add             x4, x4, HEAP, lsl #32
    // 0x19b8b4: stur            x4, [fp, #-0x50]
    // 0x19b8b8: LoadField: r6 = r0->field_7
    //     0x19b8b8: ldur            w6, [x0, #7]
    // 0x19b8bc: DecompressPointer r6
    //     0x19b8bc: add             x6, x6, HEAP, lsl #32
    // 0x19b8c0: stur            x6, [fp, #-0x48]
    // 0x19b8c4: LoadField: r7 = r0->field_f
    //     0x19b8c4: ldur            w7, [x0, #0xf]
    // 0x19b8c8: DecompressPointer r7
    //     0x19b8c8: add             x7, x7, HEAP, lsl #32
    // 0x19b8cc: stur            x7, [fp, #-0x40]
    // 0x19b8d0: LoadField: r8 = r0->field_1b
    //     0x19b8d0: ldur            w8, [x0, #0x1b]
    // 0x19b8d4: DecompressPointer r8
    //     0x19b8d4: add             x8, x8, HEAP, lsl #32
    // 0x19b8d8: stur            x8, [fp, #-0x38]
    // 0x19b8dc: LoadField: r9 = r0->field_27
    //     0x19b8dc: ldur            w9, [x0, #0x27]
    // 0x19b8e0: DecompressPointer r9
    //     0x19b8e0: add             x9, x9, HEAP, lsl #32
    // 0x19b8e4: stur            x9, [fp, #-0x30]
    // 0x19b8e8: LoadField: r10 = r0->field_2b
    //     0x19b8e8: ldur            w10, [x0, #0x2b]
    // 0x19b8ec: DecompressPointer r10
    //     0x19b8ec: add             x10, x10, HEAP, lsl #32
    // 0x19b8f0: stur            x10, [fp, #-0x28]
    // 0x19b8f4: LoadField: r11 = r0->field_2f
    //     0x19b8f4: ldur            w11, [x0, #0x2f]
    // 0x19b8f8: DecompressPointer r11
    //     0x19b8f8: add             x11, x11, HEAP, lsl #32
    // 0x19b8fc: stur            x11, [fp, #-0x20]
    // 0x19b900: LoadField: r12 = r0->field_33
    //     0x19b900: ldur            w12, [x0, #0x33]
    // 0x19b904: DecompressPointer r12
    //     0x19b904: add             x12, x12, HEAP, lsl #32
    // 0x19b908: stur            x12, [fp, #-0x18]
    // 0x19b90c: LoadField: r13 = r0->field_37
    //     0x19b90c: ldur            w13, [x0, #0x37]
    // 0x19b910: DecompressPointer r13
    //     0x19b910: add             x13, x13, HEAP, lsl #32
    // 0x19b914: stur            x13, [fp, #-0x10]
    // 0x19b918: LoadField: r14 = r0->field_3b
    //     0x19b918: ldur            w14, [x0, #0x3b]
    // 0x19b91c: DecompressPointer r14
    //     0x19b91c: add             x14, x14, HEAP, lsl #32
    // 0x19b920: stur            x14, [fp, #-8]
    // 0x19b924: LoadField: r1 = r0->field_3f
    //     0x19b924: ldur            w1, [x0, #0x3f]
    // 0x19b928: DecompressPointer r1
    //     0x19b928: add             x1, x1, HEAP, lsl #32
    // 0x19b92c: r0 = copyWith()
    //     0x19b92c: bl              #0x19c20c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x19b930: mov             x1, x0
    // 0x19b934: ldur            x0, [fp, #-0x70]
    // 0x19b938: stur            x1, [fp, #-0x78]
    // 0x19b93c: LoadField: r2 = r0->field_43
    //     0x19b93c: ldur            w2, [x0, #0x43]
    // 0x19b940: DecompressPointer r2
    //     0x19b940: add             x2, x2, HEAP, lsl #32
    // 0x19b944: stur            x2, [fp, #-0x80]
    // 0x19b948: LoadField: r3 = r0->field_47
    //     0x19b948: ldur            w3, [x0, #0x47]
    // 0x19b94c: DecompressPointer r3
    //     0x19b94c: add             x3, x3, HEAP, lsl #32
    // 0x19b950: stur            x3, [fp, #-0x88]
    // 0x19b954: LoadField: r4 = r0->field_4b
    //     0x19b954: ldur            w4, [x0, #0x4b]
    // 0x19b958: DecompressPointer r4
    //     0x19b958: add             x4, x4, HEAP, lsl #32
    // 0x19b95c: stur            x4, [fp, #-0x90]
    // 0x19b960: LoadField: r5 = r0->field_4f
    //     0x19b960: ldur            w5, [x0, #0x4f]
    // 0x19b964: DecompressPointer r5
    //     0x19b964: add             x5, x5, HEAP, lsl #32
    // 0x19b968: stur            x5, [fp, #-0x98]
    // 0x19b96c: LoadField: r6 = r0->field_53
    //     0x19b96c: ldur            w6, [x0, #0x53]
    // 0x19b970: DecompressPointer r6
    //     0x19b970: add             x6, x6, HEAP, lsl #32
    // 0x19b974: stur            x6, [fp, #-0xa0]
    // 0x19b978: LoadField: r7 = r0->field_57
    //     0x19b978: ldur            w7, [x0, #0x57]
    // 0x19b97c: DecompressPointer r7
    //     0x19b97c: add             x7, x7, HEAP, lsl #32
    // 0x19b980: stur            x7, [fp, #-0xa8]
    // 0x19b984: LoadField: r8 = r0->field_5b
    //     0x19b984: ldur            w8, [x0, #0x5b]
    // 0x19b988: DecompressPointer r8
    //     0x19b988: add             x8, x8, HEAP, lsl #32
    // 0x19b98c: stur            x8, [fp, #-0xb0]
    // 0x19b990: LoadField: r9 = r0->field_5f
    //     0x19b990: ldur            w9, [x0, #0x5f]
    // 0x19b994: DecompressPointer r9
    //     0x19b994: add             x9, x9, HEAP, lsl #32
    // 0x19b998: stur            x9, [fp, #-0xb8]
    // 0x19b99c: LoadField: r10 = r0->field_63
    //     0x19b99c: ldur            w10, [x0, #0x63]
    // 0x19b9a0: DecompressPointer r10
    //     0x19b9a0: add             x10, x10, HEAP, lsl #32
    // 0x19b9a4: stur            x10, [fp, #-0xc0]
    // 0x19b9a8: LoadField: r11 = r0->field_67
    //     0x19b9a8: ldur            w11, [x0, #0x67]
    // 0x19b9ac: DecompressPointer r11
    //     0x19b9ac: add             x11, x11, HEAP, lsl #32
    // 0x19b9b0: stur            x11, [fp, #-0xc8]
    // 0x19b9b4: LoadField: r12 = r0->field_6b
    //     0x19b9b4: ldur            w12, [x0, #0x6b]
    // 0x19b9b8: DecompressPointer r12
    //     0x19b9b8: add             x12, x12, HEAP, lsl #32
    // 0x19b9bc: stur            x12, [fp, #-0xd0]
    // 0x19b9c0: LoadField: r13 = r0->field_6f
    //     0x19b9c0: ldur            w13, [x0, #0x6f]
    // 0x19b9c4: DecompressPointer r13
    //     0x19b9c4: add             x13, x13, HEAP, lsl #32
    // 0x19b9c8: stur            x13, [fp, #-0xd8]
    // 0x19b9cc: LoadField: r14 = r0->field_73
    //     0x19b9cc: ldur            w14, [x0, #0x73]
    // 0x19b9d0: DecompressPointer r14
    //     0x19b9d0: add             x14, x14, HEAP, lsl #32
    // 0x19b9d4: stur            x14, [fp, #-0xe0]
    // 0x19b9d8: LoadField: r19 = r0->field_77
    //     0x19b9d8: ldur            w19, [x0, #0x77]
    // 0x19b9dc: DecompressPointer r19
    //     0x19b9dc: add             x19, x19, HEAP, lsl #32
    // 0x19b9e0: ldur            x20, [fp, #-0x68]
    // 0x19b9e4: stur            x19, [fp, #-0xe8]
    // 0x19b9e8: cmp             w20, NULL
    // 0x19b9ec: b.ne            #0x19ba00
    // 0x19b9f0: LoadField: r20 = r0->field_7b
    //     0x19b9f0: ldur            w20, [x0, #0x7b]
    // 0x19b9f4: DecompressPointer r20
    //     0x19b9f4: add             x20, x20, HEAP, lsl #32
    // 0x19b9f8: mov             x23, x20
    // 0x19b9fc: b               #0x19ba04
    // 0x19ba00: mov             x23, x20
    // 0x19ba04: ldur            x20, [fp, #-0x60]
    // 0x19ba08: stur            x23, [fp, #-0x68]
    // 0x19ba0c: LoadField: r24 = r0->field_7f
    //     0x19ba0c: ldur            w24, [x0, #0x7f]
    // 0x19ba10: DecompressPointer r24
    //     0x19ba10: add             x24, x24, HEAP, lsl #32
    // 0x19ba14: stur            x24, [fp, #-0xf0]
    // 0x19ba18: cmp             w20, NULL
    // 0x19ba1c: b.ne            #0x19ba30
    // 0x19ba20: LoadField: r20 = r0->field_83
    //     0x19ba20: ldur            w20, [x0, #0x83]
    // 0x19ba24: DecompressPointer r20
    //     0x19ba24: add             x20, x20, HEAP, lsl #32
    // 0x19ba28: mov             x25, x20
    // 0x19ba2c: b               #0x19ba34
    // 0x19ba30: mov             x25, x20
    // 0x19ba34: ldur            x20, [fp, #-0x58]
    // 0x19ba38: stur            x25, [fp, #-0x60]
    // 0x19ba3c: cmp             w20, NULL
    // 0x19ba40: b.ne            #0x19ba54
    // 0x19ba44: LoadField: r20 = r0->field_87
    //     0x19ba44: ldur            w20, [x0, #0x87]
    // 0x19ba48: DecompressPointer r20
    //     0x19ba48: add             x20, x20, HEAP, lsl #32
    // 0x19ba4c: stur            x20, [fp, #-0x58]
    // 0x19ba50: b               #0x19ba58
    // 0x19ba54: stur            x20, [fp, #-0x58]
    // 0x19ba58: ldur            x20, [fp, #-0x50]
    // 0x19ba5c: LoadField: r1 = r0->field_8b
    //     0x19ba5c: ldur            w1, [x0, #0x8b]
    // 0x19ba60: DecompressPointer r1
    //     0x19ba60: add             x1, x1, HEAP, lsl #32
    // 0x19ba64: stur            x1, [fp, #-0xf8]
    // 0x19ba68: LoadField: r2 = r0->field_93
    //     0x19ba68: ldur            w2, [x0, #0x93]
    // 0x19ba6c: DecompressPointer r2
    //     0x19ba6c: add             x2, x2, HEAP, lsl #32
    // 0x19ba70: r17 = -624
    //     0x19ba70: mov             x17, #-0x270
    // 0x19ba74: str             x2, [fp, x17]
    // 0x19ba78: LoadField: r3 = r0->field_97
    //     0x19ba78: ldur            w3, [x0, #0x97]
    // 0x19ba7c: DecompressPointer r3
    //     0x19ba7c: add             x3, x3, HEAP, lsl #32
    // 0x19ba80: r17 = -616
    //     0x19ba80: mov             x17, #-0x268
    // 0x19ba84: str             x3, [fp, x17]
    // 0x19ba88: LoadField: r4 = r0->field_9b
    //     0x19ba88: ldur            w4, [x0, #0x9b]
    // 0x19ba8c: DecompressPointer r4
    //     0x19ba8c: add             x4, x4, HEAP, lsl #32
    // 0x19ba90: r17 = -608
    //     0x19ba90: mov             x17, #-0x260
    // 0x19ba94: str             x4, [fp, x17]
    // 0x19ba98: LoadField: r5 = r0->field_9f
    //     0x19ba98: ldur            w5, [x0, #0x9f]
    // 0x19ba9c: DecompressPointer r5
    //     0x19ba9c: add             x5, x5, HEAP, lsl #32
    // 0x19baa0: r17 = -600
    //     0x19baa0: mov             x17, #-0x258
    // 0x19baa4: str             x5, [fp, x17]
    // 0x19baa8: LoadField: r6 = r0->field_a3
    //     0x19baa8: ldur            w6, [x0, #0xa3]
    // 0x19baac: DecompressPointer r6
    //     0x19baac: add             x6, x6, HEAP, lsl #32
    // 0x19bab0: r17 = -592
    //     0x19bab0: mov             x17, #-0x250
    // 0x19bab4: str             x6, [fp, x17]
    // 0x19bab8: LoadField: r7 = r0->field_a7
    //     0x19bab8: ldur            w7, [x0, #0xa7]
    // 0x19babc: DecompressPointer r7
    //     0x19babc: add             x7, x7, HEAP, lsl #32
    // 0x19bac0: r17 = -584
    //     0x19bac0: mov             x17, #-0x248
    // 0x19bac4: str             x7, [fp, x17]
    // 0x19bac8: LoadField: r8 = r0->field_ab
    //     0x19bac8: ldur            w8, [x0, #0xab]
    // 0x19bacc: DecompressPointer r8
    //     0x19bacc: add             x8, x8, HEAP, lsl #32
    // 0x19bad0: r17 = -576
    //     0x19bad0: mov             x17, #-0x240
    // 0x19bad4: str             x8, [fp, x17]
    // 0x19bad8: LoadField: r9 = r0->field_af
    //     0x19bad8: ldur            w9, [x0, #0xaf]
    // 0x19badc: DecompressPointer r9
    //     0x19badc: add             x9, x9, HEAP, lsl #32
    // 0x19bae0: r17 = -568
    //     0x19bae0: mov             x17, #-0x238
    // 0x19bae4: str             x9, [fp, x17]
    // 0x19bae8: LoadField: r10 = r0->field_b3
    //     0x19bae8: ldur            w10, [x0, #0xb3]
    // 0x19baec: DecompressPointer r10
    //     0x19baec: add             x10, x10, HEAP, lsl #32
    // 0x19baf0: r17 = -560
    //     0x19baf0: mov             x17, #-0x230
    // 0x19baf4: str             x10, [fp, x17]
    // 0x19baf8: LoadField: r11 = r0->field_b7
    //     0x19baf8: ldur            w11, [x0, #0xb7]
    // 0x19bafc: DecompressPointer r11
    //     0x19bafc: add             x11, x11, HEAP, lsl #32
    // 0x19bb00: r17 = -552
    //     0x19bb00: mov             x17, #-0x228
    // 0x19bb04: str             x11, [fp, x17]
    // 0x19bb08: LoadField: r12 = r0->field_bb
    //     0x19bb08: ldur            w12, [x0, #0xbb]
    // 0x19bb0c: DecompressPointer r12
    //     0x19bb0c: add             x12, x12, HEAP, lsl #32
    // 0x19bb10: r17 = -544
    //     0x19bb10: mov             x17, #-0x220
    // 0x19bb14: str             x12, [fp, x17]
    // 0x19bb18: LoadField: r13 = r0->field_bf
    //     0x19bb18: ldur            w13, [x0, #0xbf]
    // 0x19bb1c: DecompressPointer r13
    //     0x19bb1c: add             x13, x13, HEAP, lsl #32
    // 0x19bb20: r17 = -536
    //     0x19bb20: mov             x17, #-0x218
    // 0x19bb24: str             x13, [fp, x17]
    // 0x19bb28: LoadField: r14 = r0->field_c3
    //     0x19bb28: ldur            w14, [x0, #0xc3]
    // 0x19bb2c: DecompressPointer r14
    //     0x19bb2c: add             x14, x14, HEAP, lsl #32
    // 0x19bb30: r17 = -528
    //     0x19bb30: mov             x17, #-0x210
    // 0x19bb34: str             x14, [fp, x17]
    // 0x19bb38: LoadField: r19 = r0->field_c7
    //     0x19bb38: ldur            w19, [x0, #0xc7]
    // 0x19bb3c: DecompressPointer r19
    //     0x19bb3c: add             x19, x19, HEAP, lsl #32
    // 0x19bb40: r17 = -520
    //     0x19bb40: mov             x17, #-0x208
    // 0x19bb44: str             x19, [fp, x17]
    // 0x19bb48: LoadField: r20 = r0->field_cb
    //     0x19bb48: ldur            w20, [x0, #0xcb]
    // 0x19bb4c: DecompressPointer r20
    //     0x19bb4c: add             x20, x20, HEAP, lsl #32
    // 0x19bb50: r17 = -512
    //     0x19bb50: mov             x17, #-0x200
    // 0x19bb54: str             x20, [fp, x17]
    // 0x19bb58: LoadField: r23 = r0->field_cf
    //     0x19bb58: ldur            w23, [x0, #0xcf]
    // 0x19bb5c: DecompressPointer r23
    //     0x19bb5c: add             x23, x23, HEAP, lsl #32
    // 0x19bb60: r17 = -504
    //     0x19bb60: mov             x17, #-0x1f8
    // 0x19bb64: str             x23, [fp, x17]
    // 0x19bb68: LoadField: r24 = r0->field_d3
    //     0x19bb68: ldur            w24, [x0, #0xd3]
    // 0x19bb6c: DecompressPointer r24
    //     0x19bb6c: add             x24, x24, HEAP, lsl #32
    // 0x19bb70: r17 = -496
    //     0x19bb70: mov             x17, #-0x1f0
    // 0x19bb74: str             x24, [fp, x17]
    // 0x19bb78: LoadField: r25 = r0->field_d7
    //     0x19bb78: ldur            w25, [x0, #0xd7]
    // 0x19bb7c: DecompressPointer r25
    //     0x19bb7c: add             x25, x25, HEAP, lsl #32
    // 0x19bb80: r17 = -488
    //     0x19bb80: mov             x17, #-0x1e8
    // 0x19bb84: str             x25, [fp, x17]
    // 0x19bb88: LoadField: r1 = r0->field_db
    //     0x19bb88: ldur            w1, [x0, #0xdb]
    // 0x19bb8c: DecompressPointer r1
    //     0x19bb8c: add             x1, x1, HEAP, lsl #32
    // 0x19bb90: stur            x1, [fp, #-0x100]
    // 0x19bb94: LoadField: r1 = r0->field_df
    //     0x19bb94: ldur            w1, [x0, #0xdf]
    // 0x19bb98: DecompressPointer r1
    //     0x19bb98: add             x1, x1, HEAP, lsl #32
    // 0x19bb9c: r17 = -264
    //     0x19bb9c: mov             x17, #-0x108
    // 0x19bba0: str             x1, [fp, x17]
    // 0x19bba4: LoadField: r1 = r0->field_e3
    //     0x19bba4: ldur            w1, [x0, #0xe3]
    // 0x19bba8: DecompressPointer r1
    //     0x19bba8: add             x1, x1, HEAP, lsl #32
    // 0x19bbac: r17 = -272
    //     0x19bbac: mov             x17, #-0x110
    // 0x19bbb0: str             x1, [fp, x17]
    // 0x19bbb4: LoadField: r1 = r0->field_e7
    //     0x19bbb4: ldur            w1, [x0, #0xe7]
    // 0x19bbb8: DecompressPointer r1
    //     0x19bbb8: add             x1, x1, HEAP, lsl #32
    // 0x19bbbc: r17 = -280
    //     0x19bbbc: mov             x17, #-0x118
    // 0x19bbc0: str             x1, [fp, x17]
    // 0x19bbc4: LoadField: r1 = r0->field_eb
    //     0x19bbc4: ldur            w1, [x0, #0xeb]
    // 0x19bbc8: DecompressPointer r1
    //     0x19bbc8: add             x1, x1, HEAP, lsl #32
    // 0x19bbcc: r17 = -288
    //     0x19bbcc: mov             x17, #-0x120
    // 0x19bbd0: str             x1, [fp, x17]
    // 0x19bbd4: LoadField: r1 = r0->field_ef
    //     0x19bbd4: ldur            w1, [x0, #0xef]
    // 0x19bbd8: DecompressPointer r1
    //     0x19bbd8: add             x1, x1, HEAP, lsl #32
    // 0x19bbdc: r17 = -296
    //     0x19bbdc: mov             x17, #-0x128
    // 0x19bbe0: str             x1, [fp, x17]
    // 0x19bbe4: LoadField: r1 = r0->field_f3
    //     0x19bbe4: ldur            w1, [x0, #0xf3]
    // 0x19bbe8: DecompressPointer r1
    //     0x19bbe8: add             x1, x1, HEAP, lsl #32
    // 0x19bbec: r17 = -304
    //     0x19bbec: mov             x17, #-0x130
    // 0x19bbf0: str             x1, [fp, x17]
    // 0x19bbf4: LoadField: r1 = r0->field_f7
    //     0x19bbf4: ldur            w1, [x0, #0xf7]
    // 0x19bbf8: DecompressPointer r1
    //     0x19bbf8: add             x1, x1, HEAP, lsl #32
    // 0x19bbfc: r17 = -312
    //     0x19bbfc: mov             x17, #-0x138
    // 0x19bc00: str             x1, [fp, x17]
    // 0x19bc04: LoadField: r1 = r0->field_fb
    //     0x19bc04: ldur            w1, [x0, #0xfb]
    // 0x19bc08: DecompressPointer r1
    //     0x19bc08: add             x1, x1, HEAP, lsl #32
    // 0x19bc0c: r17 = -320
    //     0x19bc0c: mov             x17, #-0x140
    // 0x19bc10: str             x1, [fp, x17]
    // 0x19bc14: LoadField: r1 = r0->field_ff
    //     0x19bc14: ldur            w1, [x0, #0xff]
    // 0x19bc18: DecompressPointer r1
    //     0x19bc18: add             x1, x1, HEAP, lsl #32
    // 0x19bc1c: r17 = -328
    //     0x19bc1c: mov             x17, #-0x148
    // 0x19bc20: str             x1, [fp, x17]
    // 0x19bc24: r17 = 259
    //     0x19bc24: mov             x17, #0x103
    // 0x19bc28: ldr             w1, [x0, x17]
    // 0x19bc2c: DecompressPointer r1
    //     0x19bc2c: add             x1, x1, HEAP, lsl #32
    // 0x19bc30: r17 = -336
    //     0x19bc30: mov             x17, #-0x150
    // 0x19bc34: str             x1, [fp, x17]
    // 0x19bc38: r17 = 263
    //     0x19bc38: mov             x17, #0x107
    // 0x19bc3c: ldr             w1, [x0, x17]
    // 0x19bc40: DecompressPointer r1
    //     0x19bc40: add             x1, x1, HEAP, lsl #32
    // 0x19bc44: r17 = -344
    //     0x19bc44: mov             x17, #-0x158
    // 0x19bc48: str             x1, [fp, x17]
    // 0x19bc4c: r17 = 267
    //     0x19bc4c: mov             x17, #0x10b
    // 0x19bc50: ldr             w1, [x0, x17]
    // 0x19bc54: DecompressPointer r1
    //     0x19bc54: add             x1, x1, HEAP, lsl #32
    // 0x19bc58: r17 = -352
    //     0x19bc58: mov             x17, #-0x160
    // 0x19bc5c: str             x1, [fp, x17]
    // 0x19bc60: r17 = 271
    //     0x19bc60: mov             x17, #0x10f
    // 0x19bc64: ldr             w1, [x0, x17]
    // 0x19bc68: DecompressPointer r1
    //     0x19bc68: add             x1, x1, HEAP, lsl #32
    // 0x19bc6c: r17 = -360
    //     0x19bc6c: mov             x17, #-0x168
    // 0x19bc70: str             x1, [fp, x17]
    // 0x19bc74: r17 = 275
    //     0x19bc74: mov             x17, #0x113
    // 0x19bc78: ldr             w1, [x0, x17]
    // 0x19bc7c: DecompressPointer r1
    //     0x19bc7c: add             x1, x1, HEAP, lsl #32
    // 0x19bc80: r17 = -368
    //     0x19bc80: mov             x17, #-0x170
    // 0x19bc84: str             x1, [fp, x17]
    // 0x19bc88: r17 = 279
    //     0x19bc88: mov             x17, #0x117
    // 0x19bc8c: ldr             w1, [x0, x17]
    // 0x19bc90: DecompressPointer r1
    //     0x19bc90: add             x1, x1, HEAP, lsl #32
    // 0x19bc94: r17 = -376
    //     0x19bc94: mov             x17, #-0x178
    // 0x19bc98: str             x1, [fp, x17]
    // 0x19bc9c: r17 = 283
    //     0x19bc9c: mov             x17, #0x11b
    // 0x19bca0: ldr             w1, [x0, x17]
    // 0x19bca4: DecompressPointer r1
    //     0x19bca4: add             x1, x1, HEAP, lsl #32
    // 0x19bca8: r17 = -384
    //     0x19bca8: mov             x17, #-0x180
    // 0x19bcac: str             x1, [fp, x17]
    // 0x19bcb0: r17 = 287
    //     0x19bcb0: mov             x17, #0x11f
    // 0x19bcb4: ldr             w1, [x0, x17]
    // 0x19bcb8: DecompressPointer r1
    //     0x19bcb8: add             x1, x1, HEAP, lsl #32
    // 0x19bcbc: r17 = -392
    //     0x19bcbc: mov             x17, #-0x188
    // 0x19bcc0: str             x1, [fp, x17]
    // 0x19bcc4: r17 = 291
    //     0x19bcc4: mov             x17, #0x123
    // 0x19bcc8: ldr             w1, [x0, x17]
    // 0x19bccc: DecompressPointer r1
    //     0x19bccc: add             x1, x1, HEAP, lsl #32
    // 0x19bcd0: r17 = -400
    //     0x19bcd0: mov             x17, #-0x190
    // 0x19bcd4: str             x1, [fp, x17]
    // 0x19bcd8: r17 = 295
    //     0x19bcd8: mov             x17, #0x127
    // 0x19bcdc: ldr             w1, [x0, x17]
    // 0x19bce0: DecompressPointer r1
    //     0x19bce0: add             x1, x1, HEAP, lsl #32
    // 0x19bce4: r17 = -408
    //     0x19bce4: mov             x17, #-0x198
    // 0x19bce8: str             x1, [fp, x17]
    // 0x19bcec: r17 = 299
    //     0x19bcec: mov             x17, #0x12b
    // 0x19bcf0: ldr             w1, [x0, x17]
    // 0x19bcf4: DecompressPointer r1
    //     0x19bcf4: add             x1, x1, HEAP, lsl #32
    // 0x19bcf8: r17 = -416
    //     0x19bcf8: mov             x17, #-0x1a0
    // 0x19bcfc: str             x1, [fp, x17]
    // 0x19bd00: r17 = 303
    //     0x19bd00: mov             x17, #0x12f
    // 0x19bd04: ldr             w1, [x0, x17]
    // 0x19bd08: DecompressPointer r1
    //     0x19bd08: add             x1, x1, HEAP, lsl #32
    // 0x19bd0c: r17 = -424
    //     0x19bd0c: mov             x17, #-0x1a8
    // 0x19bd10: str             x1, [fp, x17]
    // 0x19bd14: r17 = 307
    //     0x19bd14: mov             x17, #0x133
    // 0x19bd18: ldr             w1, [x0, x17]
    // 0x19bd1c: DecompressPointer r1
    //     0x19bd1c: add             x1, x1, HEAP, lsl #32
    // 0x19bd20: r17 = -432
    //     0x19bd20: mov             x17, #-0x1b0
    // 0x19bd24: str             x1, [fp, x17]
    // 0x19bd28: r17 = 311
    //     0x19bd28: mov             x17, #0x137
    // 0x19bd2c: ldr             w1, [x0, x17]
    // 0x19bd30: DecompressPointer r1
    //     0x19bd30: add             x1, x1, HEAP, lsl #32
    // 0x19bd34: r17 = -440
    //     0x19bd34: mov             x17, #-0x1b8
    // 0x19bd38: str             x1, [fp, x17]
    // 0x19bd3c: r17 = 315
    //     0x19bd3c: mov             x17, #0x13b
    // 0x19bd40: ldr             w1, [x0, x17]
    // 0x19bd44: DecompressPointer r1
    //     0x19bd44: add             x1, x1, HEAP, lsl #32
    // 0x19bd48: r17 = -448
    //     0x19bd48: mov             x17, #-0x1c0
    // 0x19bd4c: str             x1, [fp, x17]
    // 0x19bd50: r17 = 319
    //     0x19bd50: mov             x17, #0x13f
    // 0x19bd54: ldr             w1, [x0, x17]
    // 0x19bd58: DecompressPointer r1
    //     0x19bd58: add             x1, x1, HEAP, lsl #32
    // 0x19bd5c: r17 = -456
    //     0x19bd5c: mov             x17, #-0x1c8
    // 0x19bd60: str             x1, [fp, x17]
    // 0x19bd64: r17 = 323
    //     0x19bd64: mov             x17, #0x143
    // 0x19bd68: ldr             w1, [x0, x17]
    // 0x19bd6c: DecompressPointer r1
    //     0x19bd6c: add             x1, x1, HEAP, lsl #32
    // 0x19bd70: r17 = -464
    //     0x19bd70: mov             x17, #-0x1d0
    // 0x19bd74: str             x1, [fp, x17]
    // 0x19bd78: r17 = 327
    //     0x19bd78: mov             x17, #0x147
    // 0x19bd7c: ldr             w1, [x0, x17]
    // 0x19bd80: DecompressPointer r1
    //     0x19bd80: add             x1, x1, HEAP, lsl #32
    // 0x19bd84: r17 = -472
    //     0x19bd84: mov             x17, #-0x1d8
    // 0x19bd88: str             x1, [fp, x17]
    // 0x19bd8c: r17 = 331
    //     0x19bd8c: mov             x17, #0x14b
    // 0x19bd90: ldr             w1, [x0, x17]
    // 0x19bd94: DecompressPointer r1
    //     0x19bd94: add             x1, x1, HEAP, lsl #32
    // 0x19bd98: r17 = -480
    //     0x19bd98: mov             x17, #-0x1e0
    // 0x19bd9c: str             x1, [fp, x17]
    // 0x19bda0: r17 = 335
    //     0x19bda0: mov             x17, #0x14f
    // 0x19bda4: ldr             w1, [x0, x17]
    // 0x19bda8: DecompressPointer r1
    //     0x19bda8: add             x1, x1, HEAP, lsl #32
    // 0x19bdac: r17 = -336
    //     0x19bdac: mov             x17, #-0x150
    // 0x19bdb0: ldr             x25, [fp, x17]
    // 0x19bdb4: r17 = -344
    //     0x19bdb4: mov             x17, #-0x158
    // 0x19bdb8: ldr             x24, [fp, x17]
    // 0x19bdbc: r17 = -352
    //     0x19bdbc: mov             x17, #-0x160
    // 0x19bdc0: ldr             x23, [fp, x17]
    // 0x19bdc4: r17 = -360
    //     0x19bdc4: mov             x17, #-0x168
    // 0x19bdc8: ldr             x20, [fp, x17]
    // 0x19bdcc: r17 = -368
    //     0x19bdcc: mov             x17, #-0x170
    // 0x19bdd0: ldr             x19, [fp, x17]
    // 0x19bdd4: r17 = -376
    //     0x19bdd4: mov             x17, #-0x178
    // 0x19bdd8: ldr             x14, [fp, x17]
    // 0x19bddc: r17 = -384
    //     0x19bddc: mov             x17, #-0x180
    // 0x19bde0: ldr             x13, [fp, x17]
    // 0x19bde4: r17 = -392
    //     0x19bde4: mov             x17, #-0x188
    // 0x19bde8: ldr             x12, [fp, x17]
    // 0x19bdec: r17 = -400
    //     0x19bdec: mov             x17, #-0x190
    // 0x19bdf0: ldr             x11, [fp, x17]
    // 0x19bdf4: r17 = -408
    //     0x19bdf4: mov             x17, #-0x198
    // 0x19bdf8: ldr             x10, [fp, x17]
    // 0x19bdfc: r17 = -416
    //     0x19bdfc: mov             x17, #-0x1a0
    // 0x19be00: ldr             x9, [fp, x17]
    // 0x19be04: r17 = -424
    //     0x19be04: mov             x17, #-0x1a8
    // 0x19be08: ldr             x8, [fp, x17]
    // 0x19be0c: r17 = -432
    //     0x19be0c: mov             x17, #-0x1b0
    // 0x19be10: ldr             x7, [fp, x17]
    // 0x19be14: r17 = -440
    //     0x19be14: mov             x17, #-0x1b8
    // 0x19be18: ldr             x6, [fp, x17]
    // 0x19be1c: r17 = -448
    //     0x19be1c: mov             x17, #-0x1c0
    // 0x19be20: ldr             x5, [fp, x17]
    // 0x19be24: r17 = -456
    //     0x19be24: mov             x17, #-0x1c8
    // 0x19be28: ldr             x4, [fp, x17]
    // 0x19be2c: r17 = -464
    //     0x19be2c: mov             x17, #-0x1d0
    // 0x19be30: ldr             x3, [fp, x17]
    // 0x19be34: r17 = -472
    //     0x19be34: mov             x17, #-0x1d8
    // 0x19be38: ldr             x2, [fp, x17]
    // 0x19be3c: r17 = -480
    //     0x19be3c: mov             x17, #-0x1e0
    // 0x19be40: ldr             x0, [fp, x17]
    // 0x19be44: r17 = -632
    //     0x19be44: mov             x17, #-0x278
    // 0x19be48: str             x1, [fp, x17]
    // 0x19be4c: r0 = ThemeData()
    //     0x19be4c: bl              #0x19c1f8  ; AllocateThemeDataStub -> ThemeData (size=0x154)
    // 0x19be50: ldur            x1, [fp, #-0x50]
    // 0x19be54: StoreField: r0->field_13 = r1
    //     0x19be54: stur            w1, [x0, #0x13]
    // 0x19be58: ldur            x1, [fp, #-0x48]
    // 0x19be5c: StoreField: r0->field_7 = r1
    //     0x19be5c: stur            w1, [x0, #7]
    // 0x19be60: ldur            x1, [fp, #-0x40]
    // 0x19be64: StoreField: r0->field_f = r1
    //     0x19be64: stur            w1, [x0, #0xf]
    // 0x19be68: r1 = Instance_InputDecorationThemeData
    //     0x19be68: ldr             x1, [PP, #0x2628]  ; [pp+0x2628] Obj!InputDecorationThemeData@405811
    // 0x19be6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x19be6c: stur            w1, [x0, #0x17]
    // 0x19be70: ldur            x1, [fp, #-0x38]
    // 0x19be74: StoreField: r0->field_1b = r1
    //     0x19be74: stur            w1, [x0, #0x1b]
    // 0x19be78: r1 = Instance_PageTransitionsTheme
    //     0x19be78: ldr             x1, [PP, #0x2630]  ; [pp+0x2630] Obj!PageTransitionsTheme@4056b1
    // 0x19be7c: StoreField: r0->field_1f = r1
    //     0x19be7c: stur            w1, [x0, #0x1f]
    // 0x19be80: r1 = Instance_TargetPlatform
    //     0x19be80: ldr             x1, [PP, #0x2638]  ; [pp+0x2638] Obj!TargetPlatform@409d81
    // 0x19be84: StoreField: r0->field_23 = r1
    //     0x19be84: stur            w1, [x0, #0x23]
    // 0x19be88: ldur            x1, [fp, #-0x30]
    // 0x19be8c: StoreField: r0->field_27 = r1
    //     0x19be8c: stur            w1, [x0, #0x27]
    // 0x19be90: ldur            x1, [fp, #-0x28]
    // 0x19be94: StoreField: r0->field_2b = r1
    //     0x19be94: stur            w1, [x0, #0x2b]
    // 0x19be98: ldur            x1, [fp, #-0x20]
    // 0x19be9c: StoreField: r0->field_2f = r1
    //     0x19be9c: stur            w1, [x0, #0x2f]
    // 0x19bea0: ldur            x1, [fp, #-0x18]
    // 0x19bea4: StoreField: r0->field_33 = r1
    //     0x19bea4: stur            w1, [x0, #0x33]
    // 0x19bea8: ldur            x1, [fp, #-0x78]
    // 0x19beac: StoreField: r0->field_3f = r1
    //     0x19beac: stur            w1, [x0, #0x3f]
    // 0x19beb0: ldur            x1, [fp, #-0x10]
    // 0x19beb4: StoreField: r0->field_37 = r1
    //     0x19beb4: stur            w1, [x0, #0x37]
    // 0x19beb8: ldur            x1, [fp, #-8]
    // 0x19bebc: StoreField: r0->field_3b = r1
    //     0x19bebc: stur            w1, [x0, #0x3b]
    // 0x19bec0: ldur            x1, [fp, #-0x80]
    // 0x19bec4: StoreField: r0->field_43 = r1
    //     0x19bec4: stur            w1, [x0, #0x43]
    // 0x19bec8: ldur            x1, [fp, #-0x88]
    // 0x19becc: StoreField: r0->field_47 = r1
    //     0x19becc: stur            w1, [x0, #0x47]
    // 0x19bed0: ldur            x1, [fp, #-0x90]
    // 0x19bed4: StoreField: r0->field_4b = r1
    //     0x19bed4: stur            w1, [x0, #0x4b]
    // 0x19bed8: ldur            x1, [fp, #-0x98]
    // 0x19bedc: StoreField: r0->field_4f = r1
    //     0x19bedc: stur            w1, [x0, #0x4f]
    // 0x19bee0: ldur            x1, [fp, #-0xa0]
    // 0x19bee4: StoreField: r0->field_53 = r1
    //     0x19bee4: stur            w1, [x0, #0x53]
    // 0x19bee8: ldur            x1, [fp, #-0xa8]
    // 0x19beec: StoreField: r0->field_57 = r1
    //     0x19beec: stur            w1, [x0, #0x57]
    // 0x19bef0: ldur            x1, [fp, #-0xb0]
    // 0x19bef4: StoreField: r0->field_5b = r1
    //     0x19bef4: stur            w1, [x0, #0x5b]
    // 0x19bef8: ldur            x1, [fp, #-0xb8]
    // 0x19befc: StoreField: r0->field_5f = r1
    //     0x19befc: stur            w1, [x0, #0x5f]
    // 0x19bf00: ldur            x1, [fp, #-0xc0]
    // 0x19bf04: StoreField: r0->field_63 = r1
    //     0x19bf04: stur            w1, [x0, #0x63]
    // 0x19bf08: ldur            x1, [fp, #-0xc8]
    // 0x19bf0c: StoreField: r0->field_67 = r1
    //     0x19bf0c: stur            w1, [x0, #0x67]
    // 0x19bf10: ldur            x1, [fp, #-0xd0]
    // 0x19bf14: StoreField: r0->field_6b = r1
    //     0x19bf14: stur            w1, [x0, #0x6b]
    // 0x19bf18: ldur            x1, [fp, #-0xd8]
    // 0x19bf1c: StoreField: r0->field_6f = r1
    //     0x19bf1c: stur            w1, [x0, #0x6f]
    // 0x19bf20: ldur            x1, [fp, #-0xe0]
    // 0x19bf24: StoreField: r0->field_73 = r1
    //     0x19bf24: stur            w1, [x0, #0x73]
    // 0x19bf28: ldur            x1, [fp, #-0xe8]
    // 0x19bf2c: StoreField: r0->field_77 = r1
    //     0x19bf2c: stur            w1, [x0, #0x77]
    // 0x19bf30: ldur            x1, [fp, #-0x68]
    // 0x19bf34: StoreField: r0->field_7b = r1
    //     0x19bf34: stur            w1, [x0, #0x7b]
    // 0x19bf38: ldur            x1, [fp, #-0xf0]
    // 0x19bf3c: StoreField: r0->field_7f = r1
    //     0x19bf3c: stur            w1, [x0, #0x7f]
    // 0x19bf40: ldur            x1, [fp, #-0x60]
    // 0x19bf44: StoreField: r0->field_83 = r1
    //     0x19bf44: stur            w1, [x0, #0x83]
    // 0x19bf48: ldur            x1, [fp, #-0x58]
    // 0x19bf4c: StoreField: r0->field_87 = r1
    //     0x19bf4c: stur            w1, [x0, #0x87]
    // 0x19bf50: ldur            x1, [fp, #-0xf8]
    // 0x19bf54: StoreField: r0->field_8b = r1
    //     0x19bf54: stur            w1, [x0, #0x8b]
    // 0x19bf58: r17 = -624
    //     0x19bf58: mov             x17, #-0x270
    // 0x19bf5c: ldr             x1, [fp, x17]
    // 0x19bf60: StoreField: r0->field_93 = r1
    //     0x19bf60: stur            w1, [x0, #0x93]
    // 0x19bf64: r17 = -616
    //     0x19bf64: mov             x17, #-0x268
    // 0x19bf68: ldr             x1, [fp, x17]
    // 0x19bf6c: StoreField: r0->field_97 = r1
    //     0x19bf6c: stur            w1, [x0, #0x97]
    // 0x19bf70: r17 = -608
    //     0x19bf70: mov             x17, #-0x260
    // 0x19bf74: ldr             x1, [fp, x17]
    // 0x19bf78: StoreField: r0->field_9b = r1
    //     0x19bf78: stur            w1, [x0, #0x9b]
    // 0x19bf7c: r17 = -600
    //     0x19bf7c: mov             x17, #-0x258
    // 0x19bf80: ldr             x1, [fp, x17]
    // 0x19bf84: StoreField: r0->field_9f = r1
    //     0x19bf84: stur            w1, [x0, #0x9f]
    // 0x19bf88: r17 = -592
    //     0x19bf88: mov             x17, #-0x250
    // 0x19bf8c: ldr             x1, [fp, x17]
    // 0x19bf90: StoreField: r0->field_a3 = r1
    //     0x19bf90: stur            w1, [x0, #0xa3]
    // 0x19bf94: r17 = -584
    //     0x19bf94: mov             x17, #-0x248
    // 0x19bf98: ldr             x1, [fp, x17]
    // 0x19bf9c: StoreField: r0->field_a7 = r1
    //     0x19bf9c: stur            w1, [x0, #0xa7]
    // 0x19bfa0: r17 = -576
    //     0x19bfa0: mov             x17, #-0x240
    // 0x19bfa4: ldr             x1, [fp, x17]
    // 0x19bfa8: StoreField: r0->field_ab = r1
    //     0x19bfa8: stur            w1, [x0, #0xab]
    // 0x19bfac: r17 = -568
    //     0x19bfac: mov             x17, #-0x238
    // 0x19bfb0: ldr             x1, [fp, x17]
    // 0x19bfb4: StoreField: r0->field_af = r1
    //     0x19bfb4: stur            w1, [x0, #0xaf]
    // 0x19bfb8: r17 = -560
    //     0x19bfb8: mov             x17, #-0x230
    // 0x19bfbc: ldr             x1, [fp, x17]
    // 0x19bfc0: StoreField: r0->field_b3 = r1
    //     0x19bfc0: stur            w1, [x0, #0xb3]
    // 0x19bfc4: r17 = -552
    //     0x19bfc4: mov             x17, #-0x228
    // 0x19bfc8: ldr             x1, [fp, x17]
    // 0x19bfcc: StoreField: r0->field_b7 = r1
    //     0x19bfcc: stur            w1, [x0, #0xb7]
    // 0x19bfd0: r17 = -544
    //     0x19bfd0: mov             x17, #-0x220
    // 0x19bfd4: ldr             x1, [fp, x17]
    // 0x19bfd8: StoreField: r0->field_bb = r1
    //     0x19bfd8: stur            w1, [x0, #0xbb]
    // 0x19bfdc: r17 = -536
    //     0x19bfdc: mov             x17, #-0x218
    // 0x19bfe0: ldr             x1, [fp, x17]
    // 0x19bfe4: StoreField: r0->field_bf = r1
    //     0x19bfe4: stur            w1, [x0, #0xbf]
    // 0x19bfe8: r17 = -528
    //     0x19bfe8: mov             x17, #-0x210
    // 0x19bfec: ldr             x1, [fp, x17]
    // 0x19bff0: StoreField: r0->field_c3 = r1
    //     0x19bff0: stur            w1, [x0, #0xc3]
    // 0x19bff4: r17 = -520
    //     0x19bff4: mov             x17, #-0x208
    // 0x19bff8: ldr             x1, [fp, x17]
    // 0x19bffc: StoreField: r0->field_c7 = r1
    //     0x19bffc: stur            w1, [x0, #0xc7]
    // 0x19c000: r17 = -512
    //     0x19c000: mov             x17, #-0x200
    // 0x19c004: ldr             x1, [fp, x17]
    // 0x19c008: StoreField: r0->field_cb = r1
    //     0x19c008: stur            w1, [x0, #0xcb]
    // 0x19c00c: r17 = -504
    //     0x19c00c: mov             x17, #-0x1f8
    // 0x19c010: ldr             x1, [fp, x17]
    // 0x19c014: StoreField: r0->field_cf = r1
    //     0x19c014: stur            w1, [x0, #0xcf]
    // 0x19c018: r17 = -496
    //     0x19c018: mov             x17, #-0x1f0
    // 0x19c01c: ldr             x1, [fp, x17]
    // 0x19c020: StoreField: r0->field_d3 = r1
    //     0x19c020: stur            w1, [x0, #0xd3]
    // 0x19c024: r17 = -488
    //     0x19c024: mov             x17, #-0x1e8
    // 0x19c028: ldr             x1, [fp, x17]
    // 0x19c02c: StoreField: r0->field_d7 = r1
    //     0x19c02c: stur            w1, [x0, #0xd7]
    // 0x19c030: ldur            x1, [fp, #-0x100]
    // 0x19c034: StoreField: r0->field_db = r1
    //     0x19c034: stur            w1, [x0, #0xdb]
    // 0x19c038: r17 = -264
    //     0x19c038: mov             x17, #-0x108
    // 0x19c03c: ldr             x1, [fp, x17]
    // 0x19c040: StoreField: r0->field_df = r1
    //     0x19c040: stur            w1, [x0, #0xdf]
    // 0x19c044: r17 = -272
    //     0x19c044: mov             x17, #-0x110
    // 0x19c048: ldr             x1, [fp, x17]
    // 0x19c04c: StoreField: r0->field_e3 = r1
    //     0x19c04c: stur            w1, [x0, #0xe3]
    // 0x19c050: r17 = -280
    //     0x19c050: mov             x17, #-0x118
    // 0x19c054: ldr             x1, [fp, x17]
    // 0x19c058: StoreField: r0->field_e7 = r1
    //     0x19c058: stur            w1, [x0, #0xe7]
    // 0x19c05c: r17 = -288
    //     0x19c05c: mov             x17, #-0x120
    // 0x19c060: ldr             x1, [fp, x17]
    // 0x19c064: StoreField: r0->field_eb = r1
    //     0x19c064: stur            w1, [x0, #0xeb]
    // 0x19c068: r17 = -296
    //     0x19c068: mov             x17, #-0x128
    // 0x19c06c: ldr             x1, [fp, x17]
    // 0x19c070: StoreField: r0->field_ef = r1
    //     0x19c070: stur            w1, [x0, #0xef]
    // 0x19c074: r17 = -304
    //     0x19c074: mov             x17, #-0x130
    // 0x19c078: ldr             x1, [fp, x17]
    // 0x19c07c: StoreField: r0->field_f3 = r1
    //     0x19c07c: stur            w1, [x0, #0xf3]
    // 0x19c080: r17 = -312
    //     0x19c080: mov             x17, #-0x138
    // 0x19c084: ldr             x1, [fp, x17]
    // 0x19c088: StoreField: r0->field_f7 = r1
    //     0x19c088: stur            w1, [x0, #0xf7]
    // 0x19c08c: r17 = -320
    //     0x19c08c: mov             x17, #-0x140
    // 0x19c090: ldr             x1, [fp, x17]
    // 0x19c094: StoreField: r0->field_fb = r1
    //     0x19c094: stur            w1, [x0, #0xfb]
    // 0x19c098: r17 = -328
    //     0x19c098: mov             x17, #-0x148
    // 0x19c09c: ldr             x1, [fp, x17]
    // 0x19c0a0: StoreField: r0->field_ff = r1
    //     0x19c0a0: stur            w1, [x0, #0xff]
    // 0x19c0a4: r17 = -336
    //     0x19c0a4: mov             x17, #-0x150
    // 0x19c0a8: ldr             x1, [fp, x17]
    // 0x19c0ac: r17 = 259
    //     0x19c0ac: mov             x17, #0x103
    // 0x19c0b0: str             w1, [x0, x17]
    // 0x19c0b4: r17 = -344
    //     0x19c0b4: mov             x17, #-0x158
    // 0x19c0b8: ldr             x1, [fp, x17]
    // 0x19c0bc: r17 = 263
    //     0x19c0bc: mov             x17, #0x107
    // 0x19c0c0: str             w1, [x0, x17]
    // 0x19c0c4: r17 = -352
    //     0x19c0c4: mov             x17, #-0x160
    // 0x19c0c8: ldr             x1, [fp, x17]
    // 0x19c0cc: r17 = 267
    //     0x19c0cc: mov             x17, #0x10b
    // 0x19c0d0: str             w1, [x0, x17]
    // 0x19c0d4: r17 = -360
    //     0x19c0d4: mov             x17, #-0x168
    // 0x19c0d8: ldr             x1, [fp, x17]
    // 0x19c0dc: r17 = 271
    //     0x19c0dc: mov             x17, #0x10f
    // 0x19c0e0: str             w1, [x0, x17]
    // 0x19c0e4: r17 = -368
    //     0x19c0e4: mov             x17, #-0x170
    // 0x19c0e8: ldr             x1, [fp, x17]
    // 0x19c0ec: r17 = 275
    //     0x19c0ec: mov             x17, #0x113
    // 0x19c0f0: str             w1, [x0, x17]
    // 0x19c0f4: r17 = -376
    //     0x19c0f4: mov             x17, #-0x178
    // 0x19c0f8: ldr             x1, [fp, x17]
    // 0x19c0fc: r17 = 279
    //     0x19c0fc: mov             x17, #0x117
    // 0x19c100: str             w1, [x0, x17]
    // 0x19c104: r17 = -384
    //     0x19c104: mov             x17, #-0x180
    // 0x19c108: ldr             x1, [fp, x17]
    // 0x19c10c: r17 = 283
    //     0x19c10c: mov             x17, #0x11b
    // 0x19c110: str             w1, [x0, x17]
    // 0x19c114: r17 = -392
    //     0x19c114: mov             x17, #-0x188
    // 0x19c118: ldr             x1, [fp, x17]
    // 0x19c11c: r17 = 287
    //     0x19c11c: mov             x17, #0x11f
    // 0x19c120: str             w1, [x0, x17]
    // 0x19c124: r17 = -400
    //     0x19c124: mov             x17, #-0x190
    // 0x19c128: ldr             x1, [fp, x17]
    // 0x19c12c: r17 = 291
    //     0x19c12c: mov             x17, #0x123
    // 0x19c130: str             w1, [x0, x17]
    // 0x19c134: r17 = -408
    //     0x19c134: mov             x17, #-0x198
    // 0x19c138: ldr             x1, [fp, x17]
    // 0x19c13c: r17 = 295
    //     0x19c13c: mov             x17, #0x127
    // 0x19c140: str             w1, [x0, x17]
    // 0x19c144: r17 = -416
    //     0x19c144: mov             x17, #-0x1a0
    // 0x19c148: ldr             x1, [fp, x17]
    // 0x19c14c: r17 = 299
    //     0x19c14c: mov             x17, #0x12b
    // 0x19c150: str             w1, [x0, x17]
    // 0x19c154: r17 = -424
    //     0x19c154: mov             x17, #-0x1a8
    // 0x19c158: ldr             x1, [fp, x17]
    // 0x19c15c: r17 = 303
    //     0x19c15c: mov             x17, #0x12f
    // 0x19c160: str             w1, [x0, x17]
    // 0x19c164: r17 = -432
    //     0x19c164: mov             x17, #-0x1b0
    // 0x19c168: ldr             x1, [fp, x17]
    // 0x19c16c: r17 = 307
    //     0x19c16c: mov             x17, #0x133
    // 0x19c170: str             w1, [x0, x17]
    // 0x19c174: r17 = -440
    //     0x19c174: mov             x17, #-0x1b8
    // 0x19c178: ldr             x1, [fp, x17]
    // 0x19c17c: r17 = 311
    //     0x19c17c: mov             x17, #0x137
    // 0x19c180: str             w1, [x0, x17]
    // 0x19c184: r17 = -448
    //     0x19c184: mov             x17, #-0x1c0
    // 0x19c188: ldr             x1, [fp, x17]
    // 0x19c18c: r17 = 315
    //     0x19c18c: mov             x17, #0x13b
    // 0x19c190: str             w1, [x0, x17]
    // 0x19c194: r17 = -456
    //     0x19c194: mov             x17, #-0x1c8
    // 0x19c198: ldr             x1, [fp, x17]
    // 0x19c19c: r17 = 319
    //     0x19c19c: mov             x17, #0x13f
    // 0x19c1a0: str             w1, [x0, x17]
    // 0x19c1a4: r17 = -464
    //     0x19c1a4: mov             x17, #-0x1d0
    // 0x19c1a8: ldr             x1, [fp, x17]
    // 0x19c1ac: r17 = 323
    //     0x19c1ac: mov             x17, #0x143
    // 0x19c1b0: str             w1, [x0, x17]
    // 0x19c1b4: r17 = -480
    //     0x19c1b4: mov             x17, #-0x1e0
    // 0x19c1b8: ldr             x1, [fp, x17]
    // 0x19c1bc: r17 = 331
    //     0x19c1bc: mov             x17, #0x14b
    // 0x19c1c0: str             w1, [x0, x17]
    // 0x19c1c4: r17 = -632
    //     0x19c1c4: mov             x17, #-0x278
    // 0x19c1c8: ldr             x1, [fp, x17]
    // 0x19c1cc: r17 = 335
    //     0x19c1cc: mov             x17, #0x14f
    // 0x19c1d0: str             w1, [x0, x17]
    // 0x19c1d4: r17 = -472
    //     0x19c1d4: mov             x17, #-0x1d8
    // 0x19c1d8: ldr             x1, [fp, x17]
    // 0x19c1dc: r17 = 327
    //     0x19c1dc: mov             x17, #0x147
    // 0x19c1e0: str             w1, [x0, x17]
    // 0x19c1e4: LeaveFrame
    //     0x19c1e4: mov             SP, fp
    //     0x19c1e8: ldp             fp, lr, [SP], #0x10
    // 0x19c1ec: ret
    //     0x19c1ec: ret             
    // 0x19c1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19c1f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19c1f4: b               #0x19b8ac
  }
  static _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache() {
    // ** addr: 0x19d690, size: 0x58
    // 0x19d690: EnterFrame
    //     0x19d690: stp             fp, lr, [SP, #-0x10]!
    //     0x19d694: mov             fp, SP
    // 0x19d698: AllocStack(0x18)
    //     0x19d698: sub             SP, SP, #0x18
    // 0x19d69c: CheckStackOverflow
    //     0x19d69c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19d6a0: cmp             SP, x16
    //     0x19d6a4: b.ls            #0x19d6e0
    // 0x19d6a8: r16 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x19d6a8: ldr             x16, [PP, #0x26d0]  ; [pp+0x26d0] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    // 0x19d6ac: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x19d6b0: stp             lr, x16, [SP]
    // 0x19d6b4: r0 = Map._fromLiteral()
    //     0x19d6b4: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x19d6b8: r1 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x19d6b8: ldr             x1, [PP, #0x26d0]  ; [pp+0x26d0] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    // 0x19d6bc: stur            x0, [fp, #-8]
    // 0x19d6c0: r0 = _FifoCache()
    //     0x19d6c0: bl              #0x19d6e8  ; Allocate_FifoCacheStub -> _FifoCache<X0, X1> (size=0x18)
    // 0x19d6c4: ldur            x1, [fp, #-8]
    // 0x19d6c8: StoreField: r0->field_b = r1
    //     0x19d6c8: stur            w1, [x0, #0xb]
    // 0x19d6cc: r1 = 5
    //     0x19d6cc: mov             x1, #5
    // 0x19d6d0: StoreField: r0->field_f = r1
    //     0x19d6d0: stur            x1, [x0, #0xf]
    // 0x19d6d4: LeaveFrame
    //     0x19d6d4: mov             SP, fp
    //     0x19d6d8: ldp             fp, lr, [SP], #0x10
    // 0x19d6dc: ret
    //     0x19d6dc: ret             
    // 0x19d6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19d6e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19d6e4: b               #0x19d6a8
  }
  factory _ ThemeData(/* No info */) {
    // ** addr: 0x19d79c, size: 0x1b58
    // 0x19d79c: EnterFrame
    //     0x19d79c: stp             fp, lr, [SP, #-0x10]!
    //     0x19d7a0: mov             fp, SP
    // 0x19d7a4: AllocStack(0x108)
    //     0x19d7a4: sub             SP, SP, #0x108
    // 0x19d7a8: SetupParameters({dynamic adaptations, dynamic applyElevationOverlayColor, dynamic badgeTheme, dynamic bannerTheme, dynamic bottomAppBarTheme, dynamic bottomNavigationBarTheme, dynamic bottomSheetTheme, dynamic brightness = Null /* r3, fp-0x20 */, dynamic buttonBarTheme, dynamic buttonTheme, dynamic canvasColor, dynamic cardColor, dynamic cardTheme, dynamic carouselViewTheme, dynamic checkboxTheme, dynamic chipTheme, dynamic colorScheme = Null /* r5, fp-0x18 */, dynamic cupertinoOverrideTheme, dynamic dataTableTheme, dynamic datePickerTheme, dynamic dialogBackgroundColor, dynamic dialogTheme, dynamic disabledColor, dynamic dividerColor, dynamic dividerTheme, dynamic drawerTheme, dynamic dropdownMenuTheme, dynamic elevatedButtonTheme, dynamic expansionTileTheme, dynamic extensions, dynamic filledButtonTheme, dynamic floatingActionButtonTheme, dynamic focusColor, dynamic highlightColor, dynamic hintColor, dynamic hoverColor, dynamic iconButtonTheme, dynamic iconTheme, dynamic indicatorColor, dynamic inputDecorationTheme, dynamic listTileTheme, dynamic materialTapTargetSize, dynamic menuBarTheme, dynamic menuButtonTheme, dynamic menuTheme, dynamic navigationBarTheme, dynamic navigationDrawerTheme, dynamic navigationRailTheme, dynamic outlinedButtonTheme, dynamic pageTransitionsTheme, dynamic platform, dynamic popupMenuTheme, dynamic primaryColor, dynamic primaryColorDark, dynamic primaryColorLight, dynamic primaryIconTheme, dynamic primarySwatch, dynamic primaryTextTheme, dynamic progressIndicatorTheme, dynamic radioTheme, dynamic scaffoldBackgroundColor = Null /* r6, fp-0x10 */, dynamic scrollbarTheme, dynamic searchBarTheme, dynamic searchViewTheme, dynamic secondaryHeaderColor, dynamic segmentedButtonTheme, dynamic shadowColor, dynamic sliderTheme, dynamic snackBarTheme, dynamic splashColor, dynamic splashFactory, dynamic switchTheme, dynamic tabBarTheme, dynamic textButtonTheme, dynamic textSelectionTheme, dynamic textTheme, dynamic timePickerTheme, dynamic toggleButtonsTheme, dynamic tooltipTheme, dynamic typography, dynamic unselectedWidgetColor, dynamic useMaterial3 = Null /* r7, fp-0x8 */, dynamic useSystemColors})
    //     0x19d7a8: ldur            w0, [x4, #0x13]
    //     0x19d7ac: ldur            w1, [x4, #0x1f]
    //     0x19d7b0: add             x1, x1, HEAP, lsl #32
    //     0x19d7b4: ldr             x16, [PP, #0x26e8]  ; [pp+0x26e8] "adaptations"
    //     0x19d7b8: cmp             w1, w16
    //     0x19d7bc: b.ne            #0x19d7c8
    //     0x19d7c0: mov             x1, #1
    //     0x19d7c4: b               #0x19d7cc
    //     0x19d7c8: mov             x1, #0
    //     0x19d7cc: lsl             x2, x1, #1
    //     0x19d7d0: lsl             w3, w2, #1
    //     0x19d7d4: add             w5, w3, #8
    //     0x19d7d8: add             x16, x4, w5, sxtw #1
    //     0x19d7dc: ldur            w3, [x16, #0xf]
    //     0x19d7e0: add             x3, x3, HEAP, lsl #32
    //     0x19d7e4: ldr             x16, [PP, #0x26f0]  ; [pp+0x26f0] "applyElevationOverlayColor"
    //     0x19d7e8: cmp             w3, w16
    //     0x19d7ec: b.ne            #0x19d7fc
    //     0x19d7f0: add             w1, w2, #2
    //     0x19d7f4: sbfx            x2, x1, #1, #0x1f
    //     0x19d7f8: mov             x1, x2
    //     0x19d7fc: lsl             x2, x1, #1
    //     0x19d800: lsl             w3, w2, #1
    //     0x19d804: add             w5, w3, #8
    //     0x19d808: add             x16, x4, w5, sxtw #1
    //     0x19d80c: ldur            w3, [x16, #0xf]
    //     0x19d810: add             x3, x3, HEAP, lsl #32
    //     0x19d814: ldr             x16, [PP, #0x26f8]  ; [pp+0x26f8] "badgeTheme"
    //     0x19d818: cmp             w3, w16
    //     0x19d81c: b.ne            #0x19d82c
    //     0x19d820: add             w1, w2, #2
    //     0x19d824: sbfx            x2, x1, #1, #0x1f
    //     0x19d828: mov             x1, x2
    //     0x19d82c: lsl             x2, x1, #1
    //     0x19d830: lsl             w3, w2, #1
    //     0x19d834: add             w5, w3, #8
    //     0x19d838: add             x16, x4, w5, sxtw #1
    //     0x19d83c: ldur            w3, [x16, #0xf]
    //     0x19d840: add             x3, x3, HEAP, lsl #32
    //     0x19d844: ldr             x16, [PP, #0x2700]  ; [pp+0x2700] "bannerTheme"
    //     0x19d848: cmp             w3, w16
    //     0x19d84c: b.ne            #0x19d85c
    //     0x19d850: add             w1, w2, #2
    //     0x19d854: sbfx            x2, x1, #1, #0x1f
    //     0x19d858: mov             x1, x2
    //     0x19d85c: lsl             x2, x1, #1
    //     0x19d860: lsl             w3, w2, #1
    //     0x19d864: add             w5, w3, #8
    //     0x19d868: add             x16, x4, w5, sxtw #1
    //     0x19d86c: ldur            w3, [x16, #0xf]
    //     0x19d870: add             x3, x3, HEAP, lsl #32
    //     0x19d874: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] "bottomAppBarTheme"
    //     0x19d878: cmp             w3, w16
    //     0x19d87c: b.ne            #0x19d88c
    //     0x19d880: add             w1, w2, #2
    //     0x19d884: sbfx            x2, x1, #1, #0x1f
    //     0x19d888: mov             x1, x2
    //     0x19d88c: lsl             x2, x1, #1
    //     0x19d890: lsl             w3, w2, #1
    //     0x19d894: add             w5, w3, #8
    //     0x19d898: add             x16, x4, w5, sxtw #1
    //     0x19d89c: ldur            w3, [x16, #0xf]
    //     0x19d8a0: add             x3, x3, HEAP, lsl #32
    //     0x19d8a4: ldr             x16, [PP, #0x2710]  ; [pp+0x2710] "bottomNavigationBarTheme"
    //     0x19d8a8: cmp             w3, w16
    //     0x19d8ac: b.ne            #0x19d8bc
    //     0x19d8b0: add             w1, w2, #2
    //     0x19d8b4: sbfx            x2, x1, #1, #0x1f
    //     0x19d8b8: mov             x1, x2
    //     0x19d8bc: lsl             x2, x1, #1
    //     0x19d8c0: lsl             w3, w2, #1
    //     0x19d8c4: add             w5, w3, #8
    //     0x19d8c8: add             x16, x4, w5, sxtw #1
    //     0x19d8cc: ldur            w3, [x16, #0xf]
    //     0x19d8d0: add             x3, x3, HEAP, lsl #32
    //     0x19d8d4: ldr             x16, [PP, #0x2718]  ; [pp+0x2718] "bottomSheetTheme"
    //     0x19d8d8: cmp             w3, w16
    //     0x19d8dc: b.ne            #0x19d8ec
    //     0x19d8e0: add             w1, w2, #2
    //     0x19d8e4: sbfx            x2, x1, #1, #0x1f
    //     0x19d8e8: mov             x1, x2
    //     0x19d8ec: lsl             x2, x1, #1
    //     0x19d8f0: lsl             w3, w2, #1
    //     0x19d8f4: add             w5, w3, #8
    //     0x19d8f8: add             x16, x4, w5, sxtw #1
    //     0x19d8fc: ldur            w6, [x16, #0xf]
    //     0x19d900: add             x6, x6, HEAP, lsl #32
    //     0x19d904: ldr             x16, [PP, #0x2720]  ; [pp+0x2720] "brightness"
    //     0x19d908: cmp             w6, w16
    //     0x19d90c: b.ne            #0x19d93c
    //     0x19d910: add             w1, w3, #0xa
    //     0x19d914: add             x16, x4, w1, sxtw #1
    //     0x19d918: ldur            w3, [x16, #0xf]
    //     0x19d91c: add             x3, x3, HEAP, lsl #32
    //     0x19d920: sub             w1, w0, w3
    //     0x19d924: add             x3, fp, w1, sxtw #2
    //     0x19d928: ldr             x3, [x3, #8]
    //     0x19d92c: add             w1, w2, #2
    //     0x19d930: sbfx            x2, x1, #1, #0x1f
    //     0x19d934: mov             x1, x2
    //     0x19d938: b               #0x19d940
    //     0x19d93c: mov             x3, NULL
    //     0x19d940: stur            x3, [fp, #-0x20]
    //     0x19d944: lsl             x2, x1, #1
    //     0x19d948: lsl             w5, w2, #1
    //     0x19d94c: add             w6, w5, #8
    //     0x19d950: add             x16, x4, w6, sxtw #1
    //     0x19d954: ldur            w5, [x16, #0xf]
    //     0x19d958: add             x5, x5, HEAP, lsl #32
    //     0x19d95c: ldr             x16, [PP, #0x2728]  ; [pp+0x2728] "buttonBarTheme"
    //     0x19d960: cmp             w5, w16
    //     0x19d964: b.ne            #0x19d974
    //     0x19d968: add             w1, w2, #2
    //     0x19d96c: sbfx            x2, x1, #1, #0x1f
    //     0x19d970: mov             x1, x2
    //     0x19d974: lsl             x2, x1, #1
    //     0x19d978: lsl             w5, w2, #1
    //     0x19d97c: add             w6, w5, #8
    //     0x19d980: add             x16, x4, w6, sxtw #1
    //     0x19d984: ldur            w5, [x16, #0xf]
    //     0x19d988: add             x5, x5, HEAP, lsl #32
    //     0x19d98c: ldr             x16, [PP, #0x2730]  ; [pp+0x2730] "buttonTheme"
    //     0x19d990: cmp             w5, w16
    //     0x19d994: b.ne            #0x19d9a4
    //     0x19d998: add             w1, w2, #2
    //     0x19d99c: sbfx            x2, x1, #1, #0x1f
    //     0x19d9a0: mov             x1, x2
    //     0x19d9a4: lsl             x2, x1, #1
    //     0x19d9a8: lsl             w5, w2, #1
    //     0x19d9ac: add             w6, w5, #8
    //     0x19d9b0: add             x16, x4, w6, sxtw #1
    //     0x19d9b4: ldur            w5, [x16, #0xf]
    //     0x19d9b8: add             x5, x5, HEAP, lsl #32
    //     0x19d9bc: ldr             x16, [PP, #0x2738]  ; [pp+0x2738] "canvasColor"
    //     0x19d9c0: cmp             w5, w16
    //     0x19d9c4: b.ne            #0x19d9d4
    //     0x19d9c8: add             w1, w2, #2
    //     0x19d9cc: sbfx            x2, x1, #1, #0x1f
    //     0x19d9d0: mov             x1, x2
    //     0x19d9d4: lsl             x2, x1, #1
    //     0x19d9d8: lsl             w5, w2, #1
    //     0x19d9dc: add             w6, w5, #8
    //     0x19d9e0: add             x16, x4, w6, sxtw #1
    //     0x19d9e4: ldur            w5, [x16, #0xf]
    //     0x19d9e8: add             x5, x5, HEAP, lsl #32
    //     0x19d9ec: ldr             x16, [PP, #0x2740]  ; [pp+0x2740] "cardColor"
    //     0x19d9f0: cmp             w5, w16
    //     0x19d9f4: b.ne            #0x19da04
    //     0x19d9f8: add             w1, w2, #2
    //     0x19d9fc: sbfx            x2, x1, #1, #0x1f
    //     0x19da00: mov             x1, x2
    //     0x19da04: lsl             x2, x1, #1
    //     0x19da08: lsl             w5, w2, #1
    //     0x19da0c: add             w6, w5, #8
    //     0x19da10: add             x16, x4, w6, sxtw #1
    //     0x19da14: ldur            w5, [x16, #0xf]
    //     0x19da18: add             x5, x5, HEAP, lsl #32
    //     0x19da1c: ldr             x16, [PP, #0x2748]  ; [pp+0x2748] "cardTheme"
    //     0x19da20: cmp             w5, w16
    //     0x19da24: b.ne            #0x19da34
    //     0x19da28: add             w1, w2, #2
    //     0x19da2c: sbfx            x2, x1, #1, #0x1f
    //     0x19da30: mov             x1, x2
    //     0x19da34: lsl             x2, x1, #1
    //     0x19da38: lsl             w5, w2, #1
    //     0x19da3c: add             w6, w5, #8
    //     0x19da40: add             x16, x4, w6, sxtw #1
    //     0x19da44: ldur            w5, [x16, #0xf]
    //     0x19da48: add             x5, x5, HEAP, lsl #32
    //     0x19da4c: ldr             x16, [PP, #0x2750]  ; [pp+0x2750] "carouselViewTheme"
    //     0x19da50: cmp             w5, w16
    //     0x19da54: b.ne            #0x19da64
    //     0x19da58: add             w1, w2, #2
    //     0x19da5c: sbfx            x2, x1, #1, #0x1f
    //     0x19da60: mov             x1, x2
    //     0x19da64: lsl             x2, x1, #1
    //     0x19da68: lsl             w5, w2, #1
    //     0x19da6c: add             w6, w5, #8
    //     0x19da70: add             x16, x4, w6, sxtw #1
    //     0x19da74: ldur            w5, [x16, #0xf]
    //     0x19da78: add             x5, x5, HEAP, lsl #32
    //     0x19da7c: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] "checkboxTheme"
    //     0x19da80: cmp             w5, w16
    //     0x19da84: b.ne            #0x19da94
    //     0x19da88: add             w1, w2, #2
    //     0x19da8c: sbfx            x2, x1, #1, #0x1f
    //     0x19da90: mov             x1, x2
    //     0x19da94: lsl             x2, x1, #1
    //     0x19da98: lsl             w5, w2, #1
    //     0x19da9c: add             w6, w5, #8
    //     0x19daa0: add             x16, x4, w6, sxtw #1
    //     0x19daa4: ldur            w5, [x16, #0xf]
    //     0x19daa8: add             x5, x5, HEAP, lsl #32
    //     0x19daac: ldr             x16, [PP, #0x2760]  ; [pp+0x2760] "chipTheme"
    //     0x19dab0: cmp             w5, w16
    //     0x19dab4: b.ne            #0x19dac4
    //     0x19dab8: add             w1, w2, #2
    //     0x19dabc: sbfx            x2, x1, #1, #0x1f
    //     0x19dac0: mov             x1, x2
    //     0x19dac4: lsl             x2, x1, #1
    //     0x19dac8: lsl             w5, w2, #1
    //     0x19dacc: add             w6, w5, #8
    //     0x19dad0: add             x16, x4, w6, sxtw #1
    //     0x19dad4: ldur            w7, [x16, #0xf]
    //     0x19dad8: add             x7, x7, HEAP, lsl #32
    //     0x19dadc: ldr             x16, [PP, #0x2768]  ; [pp+0x2768] "colorScheme"
    //     0x19dae0: cmp             w7, w16
    //     0x19dae4: b.ne            #0x19db14
    //     0x19dae8: add             w1, w5, #0xa
    //     0x19daec: add             x16, x4, w1, sxtw #1
    //     0x19daf0: ldur            w5, [x16, #0xf]
    //     0x19daf4: add             x5, x5, HEAP, lsl #32
    //     0x19daf8: sub             w1, w0, w5
    //     0x19dafc: add             x5, fp, w1, sxtw #2
    //     0x19db00: ldr             x5, [x5, #8]
    //     0x19db04: add             w1, w2, #2
    //     0x19db08: sbfx            x2, x1, #1, #0x1f
    //     0x19db0c: mov             x1, x2
    //     0x19db10: b               #0x19db18
    //     0x19db14: mov             x5, NULL
    //     0x19db18: stur            x5, [fp, #-0x18]
    //     0x19db1c: lsl             x2, x1, #1
    //     0x19db20: lsl             w6, w2, #1
    //     0x19db24: add             w7, w6, #8
    //     0x19db28: add             x16, x4, w7, sxtw #1
    //     0x19db2c: ldur            w6, [x16, #0xf]
    //     0x19db30: add             x6, x6, HEAP, lsl #32
    //     0x19db34: ldr             x16, [PP, #0x2608]  ; [pp+0x2608] "cupertinoOverrideTheme"
    //     0x19db38: cmp             w6, w16
    //     0x19db3c: b.ne            #0x19db4c
    //     0x19db40: add             w1, w2, #2
    //     0x19db44: sbfx            x2, x1, #1, #0x1f
    //     0x19db48: mov             x1, x2
    //     0x19db4c: lsl             x2, x1, #1
    //     0x19db50: lsl             w6, w2, #1
    //     0x19db54: add             w7, w6, #8
    //     0x19db58: add             x16, x4, w7, sxtw #1
    //     0x19db5c: ldur            w6, [x16, #0xf]
    //     0x19db60: add             x6, x6, HEAP, lsl #32
    //     0x19db64: ldr             x16, [PP, #0x2770]  ; [pp+0x2770] "dataTableTheme"
    //     0x19db68: cmp             w6, w16
    //     0x19db6c: b.ne            #0x19db7c
    //     0x19db70: add             w1, w2, #2
    //     0x19db74: sbfx            x2, x1, #1, #0x1f
    //     0x19db78: mov             x1, x2
    //     0x19db7c: lsl             x2, x1, #1
    //     0x19db80: lsl             w6, w2, #1
    //     0x19db84: add             w7, w6, #8
    //     0x19db88: add             x16, x4, w7, sxtw #1
    //     0x19db8c: ldur            w6, [x16, #0xf]
    //     0x19db90: add             x6, x6, HEAP, lsl #32
    //     0x19db94: ldr             x16, [PP, #0x2778]  ; [pp+0x2778] "datePickerTheme"
    //     0x19db98: cmp             w6, w16
    //     0x19db9c: b.ne            #0x19dbac
    //     0x19dba0: add             w1, w2, #2
    //     0x19dba4: sbfx            x2, x1, #1, #0x1f
    //     0x19dba8: mov             x1, x2
    //     0x19dbac: lsl             x2, x1, #1
    //     0x19dbb0: lsl             w6, w2, #1
    //     0x19dbb4: add             w7, w6, #8
    //     0x19dbb8: add             x16, x4, w7, sxtw #1
    //     0x19dbbc: ldur            w6, [x16, #0xf]
    //     0x19dbc0: add             x6, x6, HEAP, lsl #32
    //     0x19dbc4: ldr             x16, [PP, #0x2780]  ; [pp+0x2780] "dialogBackgroundColor"
    //     0x19dbc8: cmp             w6, w16
    //     0x19dbcc: b.ne            #0x19dbdc
    //     0x19dbd0: add             w1, w2, #2
    //     0x19dbd4: sbfx            x2, x1, #1, #0x1f
    //     0x19dbd8: mov             x1, x2
    //     0x19dbdc: lsl             x2, x1, #1
    //     0x19dbe0: lsl             w6, w2, #1
    //     0x19dbe4: add             w7, w6, #8
    //     0x19dbe8: add             x16, x4, w7, sxtw #1
    //     0x19dbec: ldur            w6, [x16, #0xf]
    //     0x19dbf0: add             x6, x6, HEAP, lsl #32
    //     0x19dbf4: ldr             x16, [PP, #0x2788]  ; [pp+0x2788] "dialogTheme"
    //     0x19dbf8: cmp             w6, w16
    //     0x19dbfc: b.ne            #0x19dc0c
    //     0x19dc00: add             w1, w2, #2
    //     0x19dc04: sbfx            x2, x1, #1, #0x1f
    //     0x19dc08: mov             x1, x2
    //     0x19dc0c: lsl             x2, x1, #1
    //     0x19dc10: lsl             w6, w2, #1
    //     0x19dc14: add             w7, w6, #8
    //     0x19dc18: add             x16, x4, w7, sxtw #1
    //     0x19dc1c: ldur            w6, [x16, #0xf]
    //     0x19dc20: add             x6, x6, HEAP, lsl #32
    //     0x19dc24: ldr             x16, [PP, #0x2790]  ; [pp+0x2790] "disabledColor"
    //     0x19dc28: cmp             w6, w16
    //     0x19dc2c: b.ne            #0x19dc3c
    //     0x19dc30: add             w1, w2, #2
    //     0x19dc34: sbfx            x2, x1, #1, #0x1f
    //     0x19dc38: mov             x1, x2
    //     0x19dc3c: lsl             x2, x1, #1
    //     0x19dc40: lsl             w6, w2, #1
    //     0x19dc44: add             w7, w6, #8
    //     0x19dc48: add             x16, x4, w7, sxtw #1
    //     0x19dc4c: ldur            w6, [x16, #0xf]
    //     0x19dc50: add             x6, x6, HEAP, lsl #32
    //     0x19dc54: ldr             x16, [PP, #0x2798]  ; [pp+0x2798] "dividerColor"
    //     0x19dc58: cmp             w6, w16
    //     0x19dc5c: b.ne            #0x19dc6c
    //     0x19dc60: add             w1, w2, #2
    //     0x19dc64: sbfx            x2, x1, #1, #0x1f
    //     0x19dc68: mov             x1, x2
    //     0x19dc6c: lsl             x2, x1, #1
    //     0x19dc70: lsl             w6, w2, #1
    //     0x19dc74: add             w7, w6, #8
    //     0x19dc78: add             x16, x4, w7, sxtw #1
    //     0x19dc7c: ldur            w6, [x16, #0xf]
    //     0x19dc80: add             x6, x6, HEAP, lsl #32
    //     0x19dc84: ldr             x16, [PP, #0x27a0]  ; [pp+0x27a0] "dividerTheme"
    //     0x19dc88: cmp             w6, w16
    //     0x19dc8c: b.ne            #0x19dc9c
    //     0x19dc90: add             w1, w2, #2
    //     0x19dc94: sbfx            x2, x1, #1, #0x1f
    //     0x19dc98: mov             x1, x2
    //     0x19dc9c: lsl             x2, x1, #1
    //     0x19dca0: lsl             w6, w2, #1
    //     0x19dca4: add             w7, w6, #8
    //     0x19dca8: add             x16, x4, w7, sxtw #1
    //     0x19dcac: ldur            w6, [x16, #0xf]
    //     0x19dcb0: add             x6, x6, HEAP, lsl #32
    //     0x19dcb4: ldr             x16, [PP, #0x27a8]  ; [pp+0x27a8] "drawerTheme"
    //     0x19dcb8: cmp             w6, w16
    //     0x19dcbc: b.ne            #0x19dccc
    //     0x19dcc0: add             w1, w2, #2
    //     0x19dcc4: sbfx            x2, x1, #1, #0x1f
    //     0x19dcc8: mov             x1, x2
    //     0x19dccc: lsl             x2, x1, #1
    //     0x19dcd0: lsl             w6, w2, #1
    //     0x19dcd4: add             w7, w6, #8
    //     0x19dcd8: add             x16, x4, w7, sxtw #1
    //     0x19dcdc: ldur            w6, [x16, #0xf]
    //     0x19dce0: add             x6, x6, HEAP, lsl #32
    //     0x19dce4: ldr             x16, [PP, #0x27b0]  ; [pp+0x27b0] "dropdownMenuTheme"
    //     0x19dce8: cmp             w6, w16
    //     0x19dcec: b.ne            #0x19dcfc
    //     0x19dcf0: add             w1, w2, #2
    //     0x19dcf4: sbfx            x2, x1, #1, #0x1f
    //     0x19dcf8: mov             x1, x2
    //     0x19dcfc: lsl             x2, x1, #1
    //     0x19dd00: lsl             w6, w2, #1
    //     0x19dd04: add             w7, w6, #8
    //     0x19dd08: add             x16, x4, w7, sxtw #1
    //     0x19dd0c: ldur            w6, [x16, #0xf]
    //     0x19dd10: add             x6, x6, HEAP, lsl #32
    //     0x19dd14: ldr             x16, [PP, #0x27b8]  ; [pp+0x27b8] "elevatedButtonTheme"
    //     0x19dd18: cmp             w6, w16
    //     0x19dd1c: b.ne            #0x19dd2c
    //     0x19dd20: add             w1, w2, #2
    //     0x19dd24: sbfx            x2, x1, #1, #0x1f
    //     0x19dd28: mov             x1, x2
    //     0x19dd2c: lsl             x2, x1, #1
    //     0x19dd30: lsl             w6, w2, #1
    //     0x19dd34: add             w7, w6, #8
    //     0x19dd38: add             x16, x4, w7, sxtw #1
    //     0x19dd3c: ldur            w6, [x16, #0xf]
    //     0x19dd40: add             x6, x6, HEAP, lsl #32
    //     0x19dd44: ldr             x16, [PP, #0x27c0]  ; [pp+0x27c0] "expansionTileTheme"
    //     0x19dd48: cmp             w6, w16
    //     0x19dd4c: b.ne            #0x19dd5c
    //     0x19dd50: add             w1, w2, #2
    //     0x19dd54: sbfx            x2, x1, #1, #0x1f
    //     0x19dd58: mov             x1, x2
    //     0x19dd5c: lsl             x2, x1, #1
    //     0x19dd60: lsl             w6, w2, #1
    //     0x19dd64: add             w7, w6, #8
    //     0x19dd68: add             x16, x4, w7, sxtw #1
    //     0x19dd6c: ldur            w6, [x16, #0xf]
    //     0x19dd70: add             x6, x6, HEAP, lsl #32
    //     0x19dd74: ldr             x16, [PP, #0x27c8]  ; [pp+0x27c8] "extensions"
    //     0x19dd78: cmp             w6, w16
    //     0x19dd7c: b.ne            #0x19dd8c
    //     0x19dd80: add             w1, w2, #2
    //     0x19dd84: sbfx            x2, x1, #1, #0x1f
    //     0x19dd88: mov             x1, x2
    //     0x19dd8c: lsl             x2, x1, #1
    //     0x19dd90: lsl             w6, w2, #1
    //     0x19dd94: add             w7, w6, #8
    //     0x19dd98: add             x16, x4, w7, sxtw #1
    //     0x19dd9c: ldur            w6, [x16, #0xf]
    //     0x19dda0: add             x6, x6, HEAP, lsl #32
    //     0x19dda4: ldr             x16, [PP, #0x27d0]  ; [pp+0x27d0] "filledButtonTheme"
    //     0x19dda8: cmp             w6, w16
    //     0x19ddac: b.ne            #0x19ddbc
    //     0x19ddb0: add             w1, w2, #2
    //     0x19ddb4: sbfx            x2, x1, #1, #0x1f
    //     0x19ddb8: mov             x1, x2
    //     0x19ddbc: lsl             x2, x1, #1
    //     0x19ddc0: lsl             w6, w2, #1
    //     0x19ddc4: add             w7, w6, #8
    //     0x19ddc8: add             x16, x4, w7, sxtw #1
    //     0x19ddcc: ldur            w6, [x16, #0xf]
    //     0x19ddd0: add             x6, x6, HEAP, lsl #32
    //     0x19ddd4: ldr             x16, [PP, #0x27d8]  ; [pp+0x27d8] "floatingActionButtonTheme"
    //     0x19ddd8: cmp             w6, w16
    //     0x19dddc: b.ne            #0x19ddec
    //     0x19dde0: add             w1, w2, #2
    //     0x19dde4: sbfx            x2, x1, #1, #0x1f
    //     0x19dde8: mov             x1, x2
    //     0x19ddec: lsl             x2, x1, #1
    //     0x19ddf0: lsl             w6, w2, #1
    //     0x19ddf4: add             w7, w6, #8
    //     0x19ddf8: add             x16, x4, w7, sxtw #1
    //     0x19ddfc: ldur            w6, [x16, #0xf]
    //     0x19de00: add             x6, x6, HEAP, lsl #32
    //     0x19de04: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] "focusColor"
    //     0x19de08: cmp             w6, w16
    //     0x19de0c: b.ne            #0x19de1c
    //     0x19de10: add             w1, w2, #2
    //     0x19de14: sbfx            x2, x1, #1, #0x1f
    //     0x19de18: mov             x1, x2
    //     0x19de1c: lsl             x2, x1, #1
    //     0x19de20: lsl             w6, w2, #1
    //     0x19de24: add             w7, w6, #8
    //     0x19de28: add             x16, x4, w7, sxtw #1
    //     0x19de2c: ldur            w6, [x16, #0xf]
    //     0x19de30: add             x6, x6, HEAP, lsl #32
    //     0x19de34: ldr             x16, [PP, #0x27e8]  ; [pp+0x27e8] "highlightColor"
    //     0x19de38: cmp             w6, w16
    //     0x19de3c: b.ne            #0x19de4c
    //     0x19de40: add             w1, w2, #2
    //     0x19de44: sbfx            x2, x1, #1, #0x1f
    //     0x19de48: mov             x1, x2
    //     0x19de4c: lsl             x2, x1, #1
    //     0x19de50: lsl             w6, w2, #1
    //     0x19de54: add             w7, w6, #8
    //     0x19de58: add             x16, x4, w7, sxtw #1
    //     0x19de5c: ldur            w6, [x16, #0xf]
    //     0x19de60: add             x6, x6, HEAP, lsl #32
    //     0x19de64: ldr             x16, [PP, #0x27f0]  ; [pp+0x27f0] "hintColor"
    //     0x19de68: cmp             w6, w16
    //     0x19de6c: b.ne            #0x19de7c
    //     0x19de70: add             w1, w2, #2
    //     0x19de74: sbfx            x2, x1, #1, #0x1f
    //     0x19de78: mov             x1, x2
    //     0x19de7c: lsl             x2, x1, #1
    //     0x19de80: lsl             w6, w2, #1
    //     0x19de84: add             w7, w6, #8
    //     0x19de88: add             x16, x4, w7, sxtw #1
    //     0x19de8c: ldur            w6, [x16, #0xf]
    //     0x19de90: add             x6, x6, HEAP, lsl #32
    //     0x19de94: ldr             x16, [PP, #0x27f8]  ; [pp+0x27f8] "hoverColor"
    //     0x19de98: cmp             w6, w16
    //     0x19de9c: b.ne            #0x19deac
    //     0x19dea0: add             w1, w2, #2
    //     0x19dea4: sbfx            x2, x1, #1, #0x1f
    //     0x19dea8: mov             x1, x2
    //     0x19deac: lsl             x2, x1, #1
    //     0x19deb0: lsl             w6, w2, #1
    //     0x19deb4: add             w7, w6, #8
    //     0x19deb8: add             x16, x4, w7, sxtw #1
    //     0x19debc: ldur            w6, [x16, #0xf]
    //     0x19dec0: add             x6, x6, HEAP, lsl #32
    //     0x19dec4: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] "iconButtonTheme"
    //     0x19dec8: cmp             w6, w16
    //     0x19decc: b.ne            #0x19dedc
    //     0x19ded0: add             w1, w2, #2
    //     0x19ded4: sbfx            x2, x1, #1, #0x1f
    //     0x19ded8: mov             x1, x2
    //     0x19dedc: lsl             x2, x1, #1
    //     0x19dee0: lsl             w6, w2, #1
    //     0x19dee4: add             w7, w6, #8
    //     0x19dee8: add             x16, x4, w7, sxtw #1
    //     0x19deec: ldur            w6, [x16, #0xf]
    //     0x19def0: add             x6, x6, HEAP, lsl #32
    //     0x19def4: ldr             x16, [PP, #0x2610]  ; [pp+0x2610] "iconTheme"
    //     0x19def8: cmp             w6, w16
    //     0x19defc: b.ne            #0x19df0c
    //     0x19df00: add             w1, w2, #2
    //     0x19df04: sbfx            x2, x1, #1, #0x1f
    //     0x19df08: mov             x1, x2
    //     0x19df0c: lsl             x2, x1, #1
    //     0x19df10: lsl             w6, w2, #1
    //     0x19df14: add             w7, w6, #8
    //     0x19df18: add             x16, x4, w7, sxtw #1
    //     0x19df1c: ldur            w6, [x16, #0xf]
    //     0x19df20: add             x6, x6, HEAP, lsl #32
    //     0x19df24: ldr             x16, [PP, #0x2808]  ; [pp+0x2808] "indicatorColor"
    //     0x19df28: cmp             w6, w16
    //     0x19df2c: b.ne            #0x19df3c
    //     0x19df30: add             w1, w2, #2
    //     0x19df34: sbfx            x2, x1, #1, #0x1f
    //     0x19df38: mov             x1, x2
    //     0x19df3c: lsl             x2, x1, #1
    //     0x19df40: lsl             w6, w2, #1
    //     0x19df44: add             w7, w6, #8
    //     0x19df48: add             x16, x4, w7, sxtw #1
    //     0x19df4c: ldur            w6, [x16, #0xf]
    //     0x19df50: add             x6, x6, HEAP, lsl #32
    //     0x19df54: ldr             x16, [PP, #0x2810]  ; [pp+0x2810] "inputDecorationTheme"
    //     0x19df58: cmp             w6, w16
    //     0x19df5c: b.ne            #0x19df6c
    //     0x19df60: add             w1, w2, #2
    //     0x19df64: sbfx            x2, x1, #1, #0x1f
    //     0x19df68: mov             x1, x2
    //     0x19df6c: lsl             x2, x1, #1
    //     0x19df70: lsl             w6, w2, #1
    //     0x19df74: add             w7, w6, #8
    //     0x19df78: add             x16, x4, w7, sxtw #1
    //     0x19df7c: ldur            w6, [x16, #0xf]
    //     0x19df80: add             x6, x6, HEAP, lsl #32
    //     0x19df84: ldr             x16, [PP, #0x2818]  ; [pp+0x2818] "listTileTheme"
    //     0x19df88: cmp             w6, w16
    //     0x19df8c: b.ne            #0x19df9c
    //     0x19df90: add             w1, w2, #2
    //     0x19df94: sbfx            x2, x1, #1, #0x1f
    //     0x19df98: mov             x1, x2
    //     0x19df9c: lsl             x2, x1, #1
    //     0x19dfa0: lsl             w6, w2, #1
    //     0x19dfa4: add             w7, w6, #8
    //     0x19dfa8: add             x16, x4, w7, sxtw #1
    //     0x19dfac: ldur            w6, [x16, #0xf]
    //     0x19dfb0: add             x6, x6, HEAP, lsl #32
    //     0x19dfb4: ldr             x16, [PP, #0x2820]  ; [pp+0x2820] "materialTapTargetSize"
    //     0x19dfb8: cmp             w6, w16
    //     0x19dfbc: b.ne            #0x19dfcc
    //     0x19dfc0: add             w1, w2, #2
    //     0x19dfc4: sbfx            x2, x1, #1, #0x1f
    //     0x19dfc8: mov             x1, x2
    //     0x19dfcc: lsl             x2, x1, #1
    //     0x19dfd0: lsl             w6, w2, #1
    //     0x19dfd4: add             w7, w6, #8
    //     0x19dfd8: add             x16, x4, w7, sxtw #1
    //     0x19dfdc: ldur            w6, [x16, #0xf]
    //     0x19dfe0: add             x6, x6, HEAP, lsl #32
    //     0x19dfe4: ldr             x16, [PP, #0x2828]  ; [pp+0x2828] "menuBarTheme"
    //     0x19dfe8: cmp             w6, w16
    //     0x19dfec: b.ne            #0x19dffc
    //     0x19dff0: add             w1, w2, #2
    //     0x19dff4: sbfx            x2, x1, #1, #0x1f
    //     0x19dff8: mov             x1, x2
    //     0x19dffc: lsl             x2, x1, #1
    //     0x19e000: lsl             w6, w2, #1
    //     0x19e004: add             w7, w6, #8
    //     0x19e008: add             x16, x4, w7, sxtw #1
    //     0x19e00c: ldur            w6, [x16, #0xf]
    //     0x19e010: add             x6, x6, HEAP, lsl #32
    //     0x19e014: ldr             x16, [PP, #0x2830]  ; [pp+0x2830] "menuButtonTheme"
    //     0x19e018: cmp             w6, w16
    //     0x19e01c: b.ne            #0x19e02c
    //     0x19e020: add             w1, w2, #2
    //     0x19e024: sbfx            x2, x1, #1, #0x1f
    //     0x19e028: mov             x1, x2
    //     0x19e02c: lsl             x2, x1, #1
    //     0x19e030: lsl             w6, w2, #1
    //     0x19e034: add             w7, w6, #8
    //     0x19e038: add             x16, x4, w7, sxtw #1
    //     0x19e03c: ldur            w6, [x16, #0xf]
    //     0x19e040: add             x6, x6, HEAP, lsl #32
    //     0x19e044: ldr             x16, [PP, #0x2838]  ; [pp+0x2838] "menuTheme"
    //     0x19e048: cmp             w6, w16
    //     0x19e04c: b.ne            #0x19e05c
    //     0x19e050: add             w1, w2, #2
    //     0x19e054: sbfx            x2, x1, #1, #0x1f
    //     0x19e058: mov             x1, x2
    //     0x19e05c: lsl             x2, x1, #1
    //     0x19e060: lsl             w6, w2, #1
    //     0x19e064: add             w7, w6, #8
    //     0x19e068: add             x16, x4, w7, sxtw #1
    //     0x19e06c: ldur            w6, [x16, #0xf]
    //     0x19e070: add             x6, x6, HEAP, lsl #32
    //     0x19e074: ldr             x16, [PP, #0x2840]  ; [pp+0x2840] "navigationBarTheme"
    //     0x19e078: cmp             w6, w16
    //     0x19e07c: b.ne            #0x19e08c
    //     0x19e080: add             w1, w2, #2
    //     0x19e084: sbfx            x2, x1, #1, #0x1f
    //     0x19e088: mov             x1, x2
    //     0x19e08c: lsl             x2, x1, #1
    //     0x19e090: lsl             w6, w2, #1
    //     0x19e094: add             w7, w6, #8
    //     0x19e098: add             x16, x4, w7, sxtw #1
    //     0x19e09c: ldur            w6, [x16, #0xf]
    //     0x19e0a0: add             x6, x6, HEAP, lsl #32
    //     0x19e0a4: ldr             x16, [PP, #0x2848]  ; [pp+0x2848] "navigationDrawerTheme"
    //     0x19e0a8: cmp             w6, w16
    //     0x19e0ac: b.ne            #0x19e0bc
    //     0x19e0b0: add             w1, w2, #2
    //     0x19e0b4: sbfx            x2, x1, #1, #0x1f
    //     0x19e0b8: mov             x1, x2
    //     0x19e0bc: lsl             x2, x1, #1
    //     0x19e0c0: lsl             w6, w2, #1
    //     0x19e0c4: add             w7, w6, #8
    //     0x19e0c8: add             x16, x4, w7, sxtw #1
    //     0x19e0cc: ldur            w6, [x16, #0xf]
    //     0x19e0d0: add             x6, x6, HEAP, lsl #32
    //     0x19e0d4: ldr             x16, [PP, #0x2850]  ; [pp+0x2850] "navigationRailTheme"
    //     0x19e0d8: cmp             w6, w16
    //     0x19e0dc: b.ne            #0x19e0ec
    //     0x19e0e0: add             w1, w2, #2
    //     0x19e0e4: sbfx            x2, x1, #1, #0x1f
    //     0x19e0e8: mov             x1, x2
    //     0x19e0ec: lsl             x2, x1, #1
    //     0x19e0f0: lsl             w6, w2, #1
    //     0x19e0f4: add             w7, w6, #8
    //     0x19e0f8: add             x16, x4, w7, sxtw #1
    //     0x19e0fc: ldur            w6, [x16, #0xf]
    //     0x19e100: add             x6, x6, HEAP, lsl #32
    //     0x19e104: ldr             x16, [PP, #0x2858]  ; [pp+0x2858] "outlinedButtonTheme"
    //     0x19e108: cmp             w6, w16
    //     0x19e10c: b.ne            #0x19e11c
    //     0x19e110: add             w1, w2, #2
    //     0x19e114: sbfx            x2, x1, #1, #0x1f
    //     0x19e118: mov             x1, x2
    //     0x19e11c: lsl             x2, x1, #1
    //     0x19e120: lsl             w6, w2, #1
    //     0x19e124: add             w7, w6, #8
    //     0x19e128: add             x16, x4, w7, sxtw #1
    //     0x19e12c: ldur            w6, [x16, #0xf]
    //     0x19e130: add             x6, x6, HEAP, lsl #32
    //     0x19e134: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "pageTransitionsTheme"
    //     0x19e138: cmp             w6, w16
    //     0x19e13c: b.ne            #0x19e14c
    //     0x19e140: add             w1, w2, #2
    //     0x19e144: sbfx            x2, x1, #1, #0x1f
    //     0x19e148: mov             x1, x2
    //     0x19e14c: lsl             x2, x1, #1
    //     0x19e150: lsl             w6, w2, #1
    //     0x19e154: add             w7, w6, #8
    //     0x19e158: add             x16, x4, w7, sxtw #1
    //     0x19e15c: ldur            w6, [x16, #0xf]
    //     0x19e160: add             x6, x6, HEAP, lsl #32
    //     0x19e164: ldr             x16, [PP, #0x2868]  ; [pp+0x2868] "platform"
    //     0x19e168: cmp             w6, w16
    //     0x19e16c: b.ne            #0x19e17c
    //     0x19e170: add             w1, w2, #2
    //     0x19e174: sbfx            x2, x1, #1, #0x1f
    //     0x19e178: mov             x1, x2
    //     0x19e17c: lsl             x2, x1, #1
    //     0x19e180: lsl             w6, w2, #1
    //     0x19e184: add             w7, w6, #8
    //     0x19e188: add             x16, x4, w7, sxtw #1
    //     0x19e18c: ldur            w6, [x16, #0xf]
    //     0x19e190: add             x6, x6, HEAP, lsl #32
    //     0x19e194: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] "popupMenuTheme"
    //     0x19e198: cmp             w6, w16
    //     0x19e19c: b.ne            #0x19e1ac
    //     0x19e1a0: add             w1, w2, #2
    //     0x19e1a4: sbfx            x2, x1, #1, #0x1f
    //     0x19e1a8: mov             x1, x2
    //     0x19e1ac: lsl             x2, x1, #1
    //     0x19e1b0: lsl             w6, w2, #1
    //     0x19e1b4: add             w7, w6, #8
    //     0x19e1b8: add             x16, x4, w7, sxtw #1
    //     0x19e1bc: ldur            w6, [x16, #0xf]
    //     0x19e1c0: add             x6, x6, HEAP, lsl #32
    //     0x19e1c4: ldr             x16, [PP, #0x2878]  ; [pp+0x2878] "primaryColor"
    //     0x19e1c8: cmp             w6, w16
    //     0x19e1cc: b.ne            #0x19e1dc
    //     0x19e1d0: add             w1, w2, #2
    //     0x19e1d4: sbfx            x2, x1, #1, #0x1f
    //     0x19e1d8: mov             x1, x2
    //     0x19e1dc: lsl             x2, x1, #1
    //     0x19e1e0: lsl             w6, w2, #1
    //     0x19e1e4: add             w7, w6, #8
    //     0x19e1e8: add             x16, x4, w7, sxtw #1
    //     0x19e1ec: ldur            w6, [x16, #0xf]
    //     0x19e1f0: add             x6, x6, HEAP, lsl #32
    //     0x19e1f4: ldr             x16, [PP, #0x2880]  ; [pp+0x2880] "primaryColorDark"
    //     0x19e1f8: cmp             w6, w16
    //     0x19e1fc: b.ne            #0x19e20c
    //     0x19e200: add             w1, w2, #2
    //     0x19e204: sbfx            x2, x1, #1, #0x1f
    //     0x19e208: mov             x1, x2
    //     0x19e20c: lsl             x2, x1, #1
    //     0x19e210: lsl             w6, w2, #1
    //     0x19e214: add             w7, w6, #8
    //     0x19e218: add             x16, x4, w7, sxtw #1
    //     0x19e21c: ldur            w6, [x16, #0xf]
    //     0x19e220: add             x6, x6, HEAP, lsl #32
    //     0x19e224: ldr             x16, [PP, #0x2888]  ; [pp+0x2888] "primaryColorLight"
    //     0x19e228: cmp             w6, w16
    //     0x19e22c: b.ne            #0x19e23c
    //     0x19e230: add             w1, w2, #2
    //     0x19e234: sbfx            x2, x1, #1, #0x1f
    //     0x19e238: mov             x1, x2
    //     0x19e23c: lsl             x2, x1, #1
    //     0x19e240: lsl             w6, w2, #1
    //     0x19e244: add             w7, w6, #8
    //     0x19e248: add             x16, x4, w7, sxtw #1
    //     0x19e24c: ldur            w6, [x16, #0xf]
    //     0x19e250: add             x6, x6, HEAP, lsl #32
    //     0x19e254: ldr             x16, [PP, #0x2890]  ; [pp+0x2890] "primaryIconTheme"
    //     0x19e258: cmp             w6, w16
    //     0x19e25c: b.ne            #0x19e26c
    //     0x19e260: add             w1, w2, #2
    //     0x19e264: sbfx            x2, x1, #1, #0x1f
    //     0x19e268: mov             x1, x2
    //     0x19e26c: lsl             x2, x1, #1
    //     0x19e270: lsl             w6, w2, #1
    //     0x19e274: add             w7, w6, #8
    //     0x19e278: add             x16, x4, w7, sxtw #1
    //     0x19e27c: ldur            w6, [x16, #0xf]
    //     0x19e280: add             x6, x6, HEAP, lsl #32
    //     0x19e284: ldr             x16, [PP, #0x2898]  ; [pp+0x2898] "primarySwatch"
    //     0x19e288: cmp             w6, w16
    //     0x19e28c: b.ne            #0x19e29c
    //     0x19e290: add             w1, w2, #2
    //     0x19e294: sbfx            x2, x1, #1, #0x1f
    //     0x19e298: mov             x1, x2
    //     0x19e29c: lsl             x2, x1, #1
    //     0x19e2a0: lsl             w6, w2, #1
    //     0x19e2a4: add             w7, w6, #8
    //     0x19e2a8: add             x16, x4, w7, sxtw #1
    //     0x19e2ac: ldur            w6, [x16, #0xf]
    //     0x19e2b0: add             x6, x6, HEAP, lsl #32
    //     0x19e2b4: ldr             x16, [PP, #0x2618]  ; [pp+0x2618] "primaryTextTheme"
    //     0x19e2b8: cmp             w6, w16
    //     0x19e2bc: b.ne            #0x19e2cc
    //     0x19e2c0: add             w1, w2, #2
    //     0x19e2c4: sbfx            x2, x1, #1, #0x1f
    //     0x19e2c8: mov             x1, x2
    //     0x19e2cc: lsl             x2, x1, #1
    //     0x19e2d0: lsl             w6, w2, #1
    //     0x19e2d4: add             w7, w6, #8
    //     0x19e2d8: add             x16, x4, w7, sxtw #1
    //     0x19e2dc: ldur            w6, [x16, #0xf]
    //     0x19e2e0: add             x6, x6, HEAP, lsl #32
    //     0x19e2e4: ldr             x16, [PP, #0x28a0]  ; [pp+0x28a0] "progressIndicatorTheme"
    //     0x19e2e8: cmp             w6, w16
    //     0x19e2ec: b.ne            #0x19e2fc
    //     0x19e2f0: add             w1, w2, #2
    //     0x19e2f4: sbfx            x2, x1, #1, #0x1f
    //     0x19e2f8: mov             x1, x2
    //     0x19e2fc: lsl             x2, x1, #1
    //     0x19e300: lsl             w6, w2, #1
    //     0x19e304: add             w7, w6, #8
    //     0x19e308: add             x16, x4, w7, sxtw #1
    //     0x19e30c: ldur            w6, [x16, #0xf]
    //     0x19e310: add             x6, x6, HEAP, lsl #32
    //     0x19e314: ldr             x16, [PP, #0x28a8]  ; [pp+0x28a8] "radioTheme"
    //     0x19e318: cmp             w6, w16
    //     0x19e31c: b.ne            #0x19e32c
    //     0x19e320: add             w1, w2, #2
    //     0x19e324: sbfx            x2, x1, #1, #0x1f
    //     0x19e328: mov             x1, x2
    //     0x19e32c: lsl             x2, x1, #1
    //     0x19e330: lsl             w6, w2, #1
    //     0x19e334: add             w7, w6, #8
    //     0x19e338: add             x16, x4, w7, sxtw #1
    //     0x19e33c: ldur            w8, [x16, #0xf]
    //     0x19e340: add             x8, x8, HEAP, lsl #32
    //     0x19e344: ldr             x16, [PP, #0x28b0]  ; [pp+0x28b0] "scaffoldBackgroundColor"
    //     0x19e348: cmp             w8, w16
    //     0x19e34c: b.ne            #0x19e37c
    //     0x19e350: add             w1, w6, #0xa
    //     0x19e354: add             x16, x4, w1, sxtw #1
    //     0x19e358: ldur            w6, [x16, #0xf]
    //     0x19e35c: add             x6, x6, HEAP, lsl #32
    //     0x19e360: sub             w1, w0, w6
    //     0x19e364: add             x6, fp, w1, sxtw #2
    //     0x19e368: ldr             x6, [x6, #8]
    //     0x19e36c: add             w1, w2, #2
    //     0x19e370: sbfx            x2, x1, #1, #0x1f
    //     0x19e374: mov             x1, x2
    //     0x19e378: b               #0x19e380
    //     0x19e37c: mov             x6, NULL
    //     0x19e380: stur            x6, [fp, #-0x10]
    //     0x19e384: lsl             x2, x1, #1
    //     0x19e388: lsl             w7, w2, #1
    //     0x19e38c: add             w8, w7, #8
    //     0x19e390: add             x16, x4, w8, sxtw #1
    //     0x19e394: ldur            w7, [x16, #0xf]
    //     0x19e398: add             x7, x7, HEAP, lsl #32
    //     0x19e39c: ldr             x16, [PP, #0x28b8]  ; [pp+0x28b8] "scrollbarTheme"
    //     0x19e3a0: cmp             w7, w16
    //     0x19e3a4: b.ne            #0x19e3b4
    //     0x19e3a8: add             w1, w2, #2
    //     0x19e3ac: sbfx            x2, x1, #1, #0x1f
    //     0x19e3b0: mov             x1, x2
    //     0x19e3b4: lsl             x2, x1, #1
    //     0x19e3b8: lsl             w7, w2, #1
    //     0x19e3bc: add             w8, w7, #8
    //     0x19e3c0: add             x16, x4, w8, sxtw #1
    //     0x19e3c4: ldur            w7, [x16, #0xf]
    //     0x19e3c8: add             x7, x7, HEAP, lsl #32
    //     0x19e3cc: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] "searchBarTheme"
    //     0x19e3d0: cmp             w7, w16
    //     0x19e3d4: b.ne            #0x19e3e4
    //     0x19e3d8: add             w1, w2, #2
    //     0x19e3dc: sbfx            x2, x1, #1, #0x1f
    //     0x19e3e0: mov             x1, x2
    //     0x19e3e4: lsl             x2, x1, #1
    //     0x19e3e8: lsl             w7, w2, #1
    //     0x19e3ec: add             w8, w7, #8
    //     0x19e3f0: add             x16, x4, w8, sxtw #1
    //     0x19e3f4: ldur            w7, [x16, #0xf]
    //     0x19e3f8: add             x7, x7, HEAP, lsl #32
    //     0x19e3fc: ldr             x16, [PP, #0x28c8]  ; [pp+0x28c8] "searchViewTheme"
    //     0x19e400: cmp             w7, w16
    //     0x19e404: b.ne            #0x19e414
    //     0x19e408: add             w1, w2, #2
    //     0x19e40c: sbfx            x2, x1, #1, #0x1f
    //     0x19e410: mov             x1, x2
    //     0x19e414: lsl             x2, x1, #1
    //     0x19e418: lsl             w7, w2, #1
    //     0x19e41c: add             w8, w7, #8
    //     0x19e420: add             x16, x4, w8, sxtw #1
    //     0x19e424: ldur            w7, [x16, #0xf]
    //     0x19e428: add             x7, x7, HEAP, lsl #32
    //     0x19e42c: ldr             x16, [PP, #0x28d0]  ; [pp+0x28d0] "secondaryHeaderColor"
    //     0x19e430: cmp             w7, w16
    //     0x19e434: b.ne            #0x19e444
    //     0x19e438: add             w1, w2, #2
    //     0x19e43c: sbfx            x2, x1, #1, #0x1f
    //     0x19e440: mov             x1, x2
    //     0x19e444: lsl             x2, x1, #1
    //     0x19e448: lsl             w7, w2, #1
    //     0x19e44c: add             w8, w7, #8
    //     0x19e450: add             x16, x4, w8, sxtw #1
    //     0x19e454: ldur            w7, [x16, #0xf]
    //     0x19e458: add             x7, x7, HEAP, lsl #32
    //     0x19e45c: ldr             x16, [PP, #0x28d8]  ; [pp+0x28d8] "segmentedButtonTheme"
    //     0x19e460: cmp             w7, w16
    //     0x19e464: b.ne            #0x19e474
    //     0x19e468: add             w1, w2, #2
    //     0x19e46c: sbfx            x2, x1, #1, #0x1f
    //     0x19e470: mov             x1, x2
    //     0x19e474: lsl             x2, x1, #1
    //     0x19e478: lsl             w7, w2, #1
    //     0x19e47c: add             w8, w7, #8
    //     0x19e480: add             x16, x4, w8, sxtw #1
    //     0x19e484: ldur            w7, [x16, #0xf]
    //     0x19e488: add             x7, x7, HEAP, lsl #32
    //     0x19e48c: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] "shadowColor"
    //     0x19e490: cmp             w7, w16
    //     0x19e494: b.ne            #0x19e4a4
    //     0x19e498: add             w1, w2, #2
    //     0x19e49c: sbfx            x2, x1, #1, #0x1f
    //     0x19e4a0: mov             x1, x2
    //     0x19e4a4: lsl             x2, x1, #1
    //     0x19e4a8: lsl             w7, w2, #1
    //     0x19e4ac: add             w8, w7, #8
    //     0x19e4b0: add             x16, x4, w8, sxtw #1
    //     0x19e4b4: ldur            w7, [x16, #0xf]
    //     0x19e4b8: add             x7, x7, HEAP, lsl #32
    //     0x19e4bc: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] "sliderTheme"
    //     0x19e4c0: cmp             w7, w16
    //     0x19e4c4: b.ne            #0x19e4d4
    //     0x19e4c8: add             w1, w2, #2
    //     0x19e4cc: sbfx            x2, x1, #1, #0x1f
    //     0x19e4d0: mov             x1, x2
    //     0x19e4d4: lsl             x2, x1, #1
    //     0x19e4d8: lsl             w7, w2, #1
    //     0x19e4dc: add             w8, w7, #8
    //     0x19e4e0: add             x16, x4, w8, sxtw #1
    //     0x19e4e4: ldur            w7, [x16, #0xf]
    //     0x19e4e8: add             x7, x7, HEAP, lsl #32
    //     0x19e4ec: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] "snackBarTheme"
    //     0x19e4f0: cmp             w7, w16
    //     0x19e4f4: b.ne            #0x19e504
    //     0x19e4f8: add             w1, w2, #2
    //     0x19e4fc: sbfx            x2, x1, #1, #0x1f
    //     0x19e500: mov             x1, x2
    //     0x19e504: lsl             x2, x1, #1
    //     0x19e508: lsl             w7, w2, #1
    //     0x19e50c: add             w8, w7, #8
    //     0x19e510: add             x16, x4, w8, sxtw #1
    //     0x19e514: ldur            w7, [x16, #0xf]
    //     0x19e518: add             x7, x7, HEAP, lsl #32
    //     0x19e51c: ldr             x16, [PP, #0x28f8]  ; [pp+0x28f8] "splashColor"
    //     0x19e520: cmp             w7, w16
    //     0x19e524: b.ne            #0x19e534
    //     0x19e528: add             w1, w2, #2
    //     0x19e52c: sbfx            x2, x1, #1, #0x1f
    //     0x19e530: mov             x1, x2
    //     0x19e534: lsl             x2, x1, #1
    //     0x19e538: lsl             w7, w2, #1
    //     0x19e53c: add             w8, w7, #8
    //     0x19e540: add             x16, x4, w8, sxtw #1
    //     0x19e544: ldur            w7, [x16, #0xf]
    //     0x19e548: add             x7, x7, HEAP, lsl #32
    //     0x19e54c: ldr             x16, [PP, #0x2900]  ; [pp+0x2900] "splashFactory"
    //     0x19e550: cmp             w7, w16
    //     0x19e554: b.ne            #0x19e564
    //     0x19e558: add             w1, w2, #2
    //     0x19e55c: sbfx            x2, x1, #1, #0x1f
    //     0x19e560: mov             x1, x2
    //     0x19e564: lsl             x2, x1, #1
    //     0x19e568: lsl             w7, w2, #1
    //     0x19e56c: add             w8, w7, #8
    //     0x19e570: add             x16, x4, w8, sxtw #1
    //     0x19e574: ldur            w7, [x16, #0xf]
    //     0x19e578: add             x7, x7, HEAP, lsl #32
    //     0x19e57c: ldr             x16, [PP, #0x2908]  ; [pp+0x2908] "switchTheme"
    //     0x19e580: cmp             w7, w16
    //     0x19e584: b.ne            #0x19e594
    //     0x19e588: add             w1, w2, #2
    //     0x19e58c: sbfx            x2, x1, #1, #0x1f
    //     0x19e590: mov             x1, x2
    //     0x19e594: lsl             x2, x1, #1
    //     0x19e598: lsl             w7, w2, #1
    //     0x19e59c: add             w8, w7, #8
    //     0x19e5a0: add             x16, x4, w8, sxtw #1
    //     0x19e5a4: ldur            w7, [x16, #0xf]
    //     0x19e5a8: add             x7, x7, HEAP, lsl #32
    //     0x19e5ac: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] "tabBarTheme"
    //     0x19e5b0: cmp             w7, w16
    //     0x19e5b4: b.ne            #0x19e5c4
    //     0x19e5b8: add             w1, w2, #2
    //     0x19e5bc: sbfx            x2, x1, #1, #0x1f
    //     0x19e5c0: mov             x1, x2
    //     0x19e5c4: lsl             x2, x1, #1
    //     0x19e5c8: lsl             w7, w2, #1
    //     0x19e5cc: add             w8, w7, #8
    //     0x19e5d0: add             x16, x4, w8, sxtw #1
    //     0x19e5d4: ldur            w7, [x16, #0xf]
    //     0x19e5d8: add             x7, x7, HEAP, lsl #32
    //     0x19e5dc: ldr             x16, [PP, #0x2918]  ; [pp+0x2918] "textButtonTheme"
    //     0x19e5e0: cmp             w7, w16
    //     0x19e5e4: b.ne            #0x19e5f4
    //     0x19e5e8: add             w1, w2, #2
    //     0x19e5ec: sbfx            x2, x1, #1, #0x1f
    //     0x19e5f0: mov             x1, x2
    //     0x19e5f4: lsl             x2, x1, #1
    //     0x19e5f8: lsl             w7, w2, #1
    //     0x19e5fc: add             w8, w7, #8
    //     0x19e600: add             x16, x4, w8, sxtw #1
    //     0x19e604: ldur            w7, [x16, #0xf]
    //     0x19e608: add             x7, x7, HEAP, lsl #32
    //     0x19e60c: ldr             x16, [PP, #0x2920]  ; [pp+0x2920] "textSelectionTheme"
    //     0x19e610: cmp             w7, w16
    //     0x19e614: b.ne            #0x19e624
    //     0x19e618: add             w1, w2, #2
    //     0x19e61c: sbfx            x2, x1, #1, #0x1f
    //     0x19e620: mov             x1, x2
    //     0x19e624: lsl             x2, x1, #1
    //     0x19e628: lsl             w7, w2, #1
    //     0x19e62c: add             w8, w7, #8
    //     0x19e630: add             x16, x4, w8, sxtw #1
    //     0x19e634: ldur            w7, [x16, #0xf]
    //     0x19e638: add             x7, x7, HEAP, lsl #32
    //     0x19e63c: ldr             x16, [PP, #0x2620]  ; [pp+0x2620] "textTheme"
    //     0x19e640: cmp             w7, w16
    //     0x19e644: b.ne            #0x19e654
    //     0x19e648: add             w1, w2, #2
    //     0x19e64c: sbfx            x2, x1, #1, #0x1f
    //     0x19e650: mov             x1, x2
    //     0x19e654: lsl             x2, x1, #1
    //     0x19e658: lsl             w7, w2, #1
    //     0x19e65c: add             w8, w7, #8
    //     0x19e660: add             x16, x4, w8, sxtw #1
    //     0x19e664: ldur            w7, [x16, #0xf]
    //     0x19e668: add             x7, x7, HEAP, lsl #32
    //     0x19e66c: ldr             x16, [PP, #0x2928]  ; [pp+0x2928] "timePickerTheme"
    //     0x19e670: cmp             w7, w16
    //     0x19e674: b.ne            #0x19e684
    //     0x19e678: add             w1, w2, #2
    //     0x19e67c: sbfx            x2, x1, #1, #0x1f
    //     0x19e680: mov             x1, x2
    //     0x19e684: lsl             x2, x1, #1
    //     0x19e688: lsl             w7, w2, #1
    //     0x19e68c: add             w8, w7, #8
    //     0x19e690: add             x16, x4, w8, sxtw #1
    //     0x19e694: ldur            w7, [x16, #0xf]
    //     0x19e698: add             x7, x7, HEAP, lsl #32
    //     0x19e69c: ldr             x16, [PP, #0x2930]  ; [pp+0x2930] "toggleButtonsTheme"
    //     0x19e6a0: cmp             w7, w16
    //     0x19e6a4: b.ne            #0x19e6b4
    //     0x19e6a8: add             w1, w2, #2
    //     0x19e6ac: sbfx            x2, x1, #1, #0x1f
    //     0x19e6b0: mov             x1, x2
    //     0x19e6b4: lsl             x2, x1, #1
    //     0x19e6b8: lsl             w7, w2, #1
    //     0x19e6bc: add             w8, w7, #8
    //     0x19e6c0: add             x16, x4, w8, sxtw #1
    //     0x19e6c4: ldur            w7, [x16, #0xf]
    //     0x19e6c8: add             x7, x7, HEAP, lsl #32
    //     0x19e6cc: ldr             x16, [PP, #0x2938]  ; [pp+0x2938] "tooltipTheme"
    //     0x19e6d0: cmp             w7, w16
    //     0x19e6d4: b.ne            #0x19e6e4
    //     0x19e6d8: add             w1, w2, #2
    //     0x19e6dc: sbfx            x2, x1, #1, #0x1f
    //     0x19e6e0: mov             x1, x2
    //     0x19e6e4: lsl             x2, x1, #1
    //     0x19e6e8: lsl             w7, w2, #1
    //     0x19e6ec: add             w8, w7, #8
    //     0x19e6f0: add             x16, x4, w8, sxtw #1
    //     0x19e6f4: ldur            w7, [x16, #0xf]
    //     0x19e6f8: add             x7, x7, HEAP, lsl #32
    //     0x19e6fc: ldr             x16, [PP, #0x2940]  ; [pp+0x2940] "typography"
    //     0x19e700: cmp             w7, w16
    //     0x19e704: b.ne            #0x19e714
    //     0x19e708: add             w1, w2, #2
    //     0x19e70c: sbfx            x2, x1, #1, #0x1f
    //     0x19e710: mov             x1, x2
    //     0x19e714: lsl             x2, x1, #1
    //     0x19e718: lsl             w7, w2, #1
    //     0x19e71c: add             w8, w7, #8
    //     0x19e720: add             x16, x4, w8, sxtw #1
    //     0x19e724: ldur            w7, [x16, #0xf]
    //     0x19e728: add             x7, x7, HEAP, lsl #32
    //     0x19e72c: ldr             x16, [PP, #0x2948]  ; [pp+0x2948] "unselectedWidgetColor"
    //     0x19e730: cmp             w7, w16
    //     0x19e734: b.ne            #0x19e744
    //     0x19e738: add             w1, w2, #2
    //     0x19e73c: sbfx            x2, x1, #1, #0x1f
    //     0x19e740: mov             x1, x2
    //     0x19e744: lsl             x2, x1, #1
    //     0x19e748: lsl             w7, w2, #1
    //     0x19e74c: add             w8, w7, #8
    //     0x19e750: add             x16, x4, w8, sxtw #1
    //     0x19e754: ldur            w9, [x16, #0xf]
    //     0x19e758: add             x9, x9, HEAP, lsl #32
    //     0x19e75c: ldr             x16, [PP, #0x2950]  ; [pp+0x2950] "useMaterial3"
    //     0x19e760: cmp             w9, w16
    //     0x19e764: b.ne            #0x19e798
    //     0x19e768: add             w1, w7, #0xa
    //     0x19e76c: add             x16, x4, w1, sxtw #1
    //     0x19e770: ldur            w7, [x16, #0xf]
    //     0x19e774: add             x7, x7, HEAP, lsl #32
    //     0x19e778: sub             w1, w0, w7
    //     0x19e77c: add             x0, fp, w1, sxtw #2
    //     0x19e780: ldr             x0, [x0, #8]
    //     0x19e784: add             w1, w2, #2
    //     0x19e788: sbfx            x2, x1, #1, #0x1f
    //     0x19e78c: mov             x7, x0
    //     0x19e790: mov             x0, x2
    //     0x19e794: b               #0x19e7a0
    //     0x19e798: mov             x0, x1
    //     0x19e79c: mov             x7, NULL
    //     0x19e7a0: stur            x7, [fp, #-8]
    //     0x19e7a4: lsl             x1, x0, #1
    //     0x19e7a8: lsl             w0, w1, #1
    //     0x19e7ac: add             w1, w0, #8
    //     0x19e7b0: add             x16, x4, w1, sxtw #1
    //     0x19e7b4: ldur            w0, [x16, #0xf]
    //     0x19e7b8: add             x0, x0, HEAP, lsl #32
    //     0x19e7bc: ldr             x16, [PP, #0x2958]  ; [pp+0x2958] "useSystemColors"
    //     0x19e7c0: cmp             w0, w16
    //     0x19e7c4: b.eq            #0x19e7c8
    // 0x19e7c8: CheckStackOverflow
    //     0x19e7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19e7cc: cmp             SP, x16
    //     0x19e7d0: b.ls            #0x19f2ac
    // 0x19e7d4: r1 = <ThemeExtension<ThemeExtension>>
    //     0x19e7d4: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <ThemeExtension<ThemeExtension>>
    // 0x19e7d8: r2 = 0
    //     0x19e7d8: mov             x2, #0
    // 0x19e7dc: r0 = _GrowableList()
    //     0x19e7dc: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x19e7e0: r1 = <Adaptation<Object>>
    //     0x19e7e0: ldr             x1, [PP, #0x2968]  ; [pp+0x2968] TypeArguments: <Adaptation<Object>>
    // 0x19e7e4: r2 = 0
    //     0x19e7e4: mov             x2, #0
    // 0x19e7e8: stur            x0, [fp, #-0x28]
    // 0x19e7ec: r0 = _GrowableList()
    //     0x19e7ec: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x19e7f0: stur            x0, [fp, #-0x30]
    // 0x19e7f4: r0 = defaultDensityForPlatform()
    //     0x19e7f4: bl              #0x1a03a0  ; [package:flutter/src/material/theme_data.dart] VisualDensity::defaultDensityForPlatform
    // 0x19e7f8: mov             x3, x0
    // 0x19e7fc: ldur            x0, [fp, #-8]
    // 0x19e800: stur            x3, [fp, #-0x70]
    // 0x19e804: cmp             w0, NULL
    // 0x19e808: b.ne            #0x19e810
    // 0x19e80c: r0 = true
    //     0x19e80c: add             x0, NULL, #0x20  ; true
    // 0x19e810: stur            x0, [fp, #-0x68]
    // 0x19e814: tbnz            w0, #4, #0x19e820
    // 0x19e818: r4 = Instance__InkSparkleFactory
    //     0x19e818: ldr             x4, [PP, #0x2970]  ; [pp+0x2970] Obj!_InkSparkleFactory@3fb651
    // 0x19e81c: b               #0x19e824
    // 0x19e820: r4 = Instance__InkSplashFactory
    //     0x19e820: ldr             x4, [PP, #0x2978]  ; [pp+0x2978] Obj!_InkSplashFactory@3fb641
    // 0x19e824: ldur            x1, [fp, #-0x20]
    // 0x19e828: stur            x4, [fp, #-0x60]
    // 0x19e82c: cmp             w1, NULL
    // 0x19e830: b.ne            #0x19e844
    // 0x19e834: ldur            x2, [fp, #-0x18]
    // 0x19e838: LoadField: r5 = r2->field_7
    //     0x19e838: ldur            w5, [x2, #7]
    // 0x19e83c: DecompressPointer r5
    //     0x19e83c: add             x5, x5, HEAP, lsl #32
    // 0x19e840: b               #0x19e84c
    // 0x19e844: ldur            x2, [fp, #-0x18]
    // 0x19e848: mov             x5, x1
    // 0x19e84c: r16 = Instance_Brightness
    //     0x19e84c: ldr             x16, [PP, #0x2980]  ; [pp+0x2980] Obj!Brightness@40a281
    // 0x19e850: cmp             w5, w16
    // 0x19e854: r16 = true
    //     0x19e854: add             x16, NULL, #0x20  ; true
    // 0x19e858: r17 = false
    //     0x19e858: add             x17, NULL, #0x30  ; false
    // 0x19e85c: csel            x6, x16, x17, eq
    // 0x19e860: stur            x6, [fp, #-0x58]
    // 0x19e864: tbnz            w0, #4, #0x19e920
    // 0x19e868: cmp             w2, NULL
    // 0x19e86c: b.ne            #0x19e880
    // 0x19e870: tbnz            w6, #4, #0x19e87c
    // 0x19e874: r2 = Instance_ColorScheme
    //     0x19e874: ldr             x2, [PP, #0x2988]  ; [pp+0x2988] Obj!ColorScheme@405c01
    // 0x19e878: b               #0x19e880
    // 0x19e87c: r2 = Instance_ColorScheme
    //     0x19e87c: ldr             x2, [PP, #0x2990]  ; [pp+0x2990] Obj!ColorScheme@405b31
    // 0x19e880: tbnz            w6, #4, #0x19e890
    // 0x19e884: LoadField: r5 = r2->field_7b
    //     0x19e884: ldur            w5, [x2, #0x7b]
    // 0x19e888: DecompressPointer r5
    //     0x19e888: add             x5, x5, HEAP, lsl #32
    // 0x19e88c: b               #0x19e898
    // 0x19e890: LoadField: r5 = r2->field_b
    //     0x19e890: ldur            w5, [x2, #0xb]
    // 0x19e894: DecompressPointer r5
    //     0x19e894: add             x5, x5, HEAP, lsl #32
    // 0x19e898: tbnz            w6, #4, #0x19e8ac
    // 0x19e89c: LoadField: r7 = r2->field_7f
    //     0x19e89c: ldur            w7, [x2, #0x7f]
    // 0x19e8a0: DecompressPointer r7
    //     0x19e8a0: add             x7, x7, HEAP, lsl #32
    // 0x19e8a4: mov             x8, x7
    // 0x19e8a8: b               #0x19e8b8
    // 0x19e8ac: LoadField: r7 = r2->field_f
    //     0x19e8ac: ldur            w7, [x2, #0xf]
    // 0x19e8b0: DecompressPointer r7
    //     0x19e8b0: add             x7, x7, HEAP, lsl #32
    // 0x19e8b4: mov             x8, x7
    // 0x19e8b8: ldur            x7, [fp, #-0x10]
    // 0x19e8bc: LoadField: r9 = r2->field_7b
    //     0x19e8bc: ldur            w9, [x2, #0x7b]
    // 0x19e8c0: DecompressPointer r9
    //     0x19e8c0: add             x9, x9, HEAP, lsl #32
    // 0x19e8c4: cmp             w7, NULL
    // 0x19e8c8: b.ne            #0x19e8d0
    // 0x19e8cc: mov             x7, x9
    // 0x19e8d0: LoadField: r10 = r2->field_a7
    //     0x19e8d0: ldur            w10, [x2, #0xa7]
    // 0x19e8d4: DecompressPointer r10
    //     0x19e8d4: add             x10, x10, HEAP, lsl #32
    // 0x19e8d8: cmp             w10, NULL
    // 0x19e8dc: b.ne            #0x19e8e8
    // 0x19e8e0: LoadField: r10 = r2->field_cb
    //     0x19e8e0: ldur            w10, [x2, #0xcb]
    // 0x19e8e4: DecompressPointer r10
    //     0x19e8e4: add             x10, x10, HEAP, lsl #32
    // 0x19e8e8: r16 = Instance_Brightness
    //     0x19e8e8: ldr             x16, [PP, #0x2980]  ; [pp+0x2980] Obj!Brightness@40a281
    // 0x19e8ec: cmp             w1, w16
    // 0x19e8f0: r16 = true
    //     0x19e8f0: add             x16, NULL, #0x20  ; true
    // 0x19e8f4: r17 = false
    //     0x19e8f4: add             x17, NULL, #0x30  ; false
    // 0x19e8f8: csel            x11, x16, x17, eq
    // 0x19e8fc: mov             x1, x5
    // 0x19e900: mov             x5, x7
    // 0x19e904: mov             x7, x8
    // 0x19e908: mov             x8, x10
    // 0x19e90c: mov             x10, x2
    // 0x19e910: mov             x2, x11
    // 0x19e914: mov             x12, x9
    // 0x19e918: mov             x11, x9
    // 0x19e91c: b               #0x19e948
    // 0x19e920: ldur            x7, [fp, #-0x10]
    // 0x19e924: mov             x10, x2
    // 0x19e928: mov             x5, x7
    // 0x19e92c: r2 = Null
    //     0x19e92c: mov             x2, NULL
    // 0x19e930: r12 = Null
    //     0x19e930: mov             x12, NULL
    // 0x19e934: r11 = Null
    //     0x19e934: mov             x11, NULL
    // 0x19e938: r9 = Null
    //     0x19e938: mov             x9, NULL
    // 0x19e93c: r8 = Null
    //     0x19e93c: mov             x8, NULL
    // 0x19e940: r7 = Null
    //     0x19e940: mov             x7, NULL
    // 0x19e944: r1 = Null
    //     0x19e944: mov             x1, NULL
    // 0x19e948: stur            x12, [fp, #-0x10]
    // 0x19e94c: stur            x11, [fp, #-0x18]
    // 0x19e950: stur            x10, [fp, #-0x20]
    // 0x19e954: stur            x9, [fp, #-0x38]
    // 0x19e958: stur            x8, [fp, #-0x40]
    // 0x19e95c: stur            x7, [fp, #-0x48]
    // 0x19e960: stur            x5, [fp, #-0x50]
    // 0x19e964: cmp             w2, NULL
    // 0x19e968: b.ne            #0x19e974
    // 0x19e96c: r13 = false
    //     0x19e96c: add             x13, NULL, #0x30  ; false
    // 0x19e970: b               #0x19e978
    // 0x19e974: mov             x13, x2
    // 0x19e978: stur            x13, [fp, #-8]
    // 0x19e97c: cmp             w1, NULL
    // 0x19e980: b.ne            #0x19e9ac
    // 0x19e984: tbnz            w6, #4, #0x19e9a0
    // 0x19e988: r1 = _ConstMap len:12
    //     0x19e988: ldr             x1, [PP, #0x2998]  ; [pp+0x2998] Map<int, Color>(12)
    // 0x19e98c: r2 = 1800
    //     0x19e98c: mov             x2, #0x708
    // 0x19e990: r0 = []()
    //     0x19e990: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x19e994: cmp             w0, NULL
    // 0x19e998: b.eq            #0x19f2b4
    // 0x19e99c: b               #0x19e9a4
    // 0x19e9a0: r0 = Instance_MaterialColor
    //     0x19e9a0: ldr             x0, [PP, #0x29a0]  ; [pp+0x29a0] Obj!MaterialColor@407e51
    // 0x19e9a4: mov             x2, x0
    // 0x19e9a8: b               #0x19e9b0
    // 0x19e9ac: mov             x2, x1
    // 0x19e9b0: ldur            x0, [fp, #-0x58]
    // 0x19e9b4: mov             x1, x2
    // 0x19e9b8: stur            x2, [fp, #-0x78]
    // 0x19e9bc: r0 = estimateBrightnessForColor()
    //     0x19e9bc: bl              #0x1a0334  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x19e9c0: mov             x3, x0
    // 0x19e9c4: ldur            x0, [fp, #-0x58]
    // 0x19e9c8: stur            x3, [fp, #-0x80]
    // 0x19e9cc: tbnz            w0, #4, #0x19e9ec
    // 0x19e9d0: r1 = _ConstMap len:12
    //     0x19e9d0: ldr             x1, [PP, #0x2998]  ; [pp+0x2998] Map<int, Color>(12)
    // 0x19e9d4: r2 = 1000
    //     0x19e9d4: mov             x2, #0x3e8
    // 0x19e9d8: r0 = []()
    //     0x19e9d8: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x19e9dc: cmp             w0, NULL
    // 0x19e9e0: b.eq            #0x19f2b8
    // 0x19e9e4: mov             x3, x0
    // 0x19e9e8: b               #0x19ea04
    // 0x19e9ec: r1 = _ConstMap len:10
    //     0x19e9ec: ldr             x1, [PP, #0x29a8]  ; [pp+0x29a8] Map<int, Color>(10)
    // 0x19e9f0: r2 = 200
    //     0x19e9f0: mov             x2, #0xc8
    // 0x19e9f4: r0 = []()
    //     0x19e9f4: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x19e9f8: cmp             w0, NULL
    // 0x19e9fc: b.eq            #0x19f2bc
    // 0x19ea00: mov             x3, x0
    // 0x19ea04: ldur            x0, [fp, #-0x58]
    // 0x19ea08: stur            x3, [fp, #-0x88]
    // 0x19ea0c: tbnz            w0, #4, #0x19ea18
    // 0x19ea10: r2 = Instance_Color
    //     0x19ea10: ldr             x2, [PP, #0x2640]  ; [pp+0x2640] Obj!Color@406981
    // 0x19ea14: b               #0x19ea34
    // 0x19ea18: r1 = _ConstMap len:10
    //     0x19ea18: ldr             x1, [PP, #0x29a8]  ; [pp+0x29a8] Map<int, Color>(10)
    // 0x19ea1c: r2 = 1400
    //     0x19ea1c: mov             x2, #0x578
    // 0x19ea20: r0 = []()
    //     0x19ea20: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x19ea24: cmp             w0, NULL
    // 0x19ea28: b.eq            #0x19f2c0
    // 0x19ea2c: mov             x2, x0
    // 0x19ea30: ldur            x0, [fp, #-0x58]
    // 0x19ea34: ldur            x1, [fp, #-0x80]
    // 0x19ea38: stur            x2, [fp, #-0x98]
    // 0x19ea3c: r16 = Instance_Brightness
    //     0x19ea3c: ldr             x16, [PP, #0x2980]  ; [pp+0x2980] Obj!Brightness@40a281
    // 0x19ea40: cmp             w1, w16
    // 0x19ea44: r16 = true
    //     0x19ea44: add             x16, NULL, #0x20  ; true
    // 0x19ea48: r17 = false
    //     0x19ea48: add             x17, NULL, #0x30  ; false
    // 0x19ea4c: csel            x3, x16, x17, eq
    // 0x19ea50: stur            x3, [fp, #-0x90]
    // 0x19ea54: tbnz            w0, #4, #0x19ea6c
    // 0x19ea58: r1 = Instance_Color
    //     0x19ea58: ldr             x1, [PP, #0x29b0]  ; [pp+0x29b0] Obj!Color@406e61
    // 0x19ea5c: d0 = 0.120000
    //     0x19ea5c: ldr             d0, [PP, #0x29b8]  ; [pp+0x29b8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x19ea60: r0 = withOpacity()
    //     0x19ea60: bl              #0x2fb498  ; [dart:ui] Color::withOpacity
    // 0x19ea64: mov             x2, x0
    // 0x19ea68: b               #0x19ea7c
    // 0x19ea6c: r1 = Instance_Color
    //     0x19ea6c: ldr             x1, [PP, #0x2640]  ; [pp+0x2640] Obj!Color@406981
    // 0x19ea70: d0 = 0.120000
    //     0x19ea70: ldr             d0, [PP, #0x29b8]  ; [pp+0x29b8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x19ea74: r0 = withOpacity()
    //     0x19ea74: bl              #0x2fb498  ; [dart:ui] Color::withOpacity
    // 0x19ea78: mov             x2, x0
    // 0x19ea7c: ldur            x0, [fp, #-0x58]
    // 0x19ea80: stur            x2, [fp, #-0x80]
    // 0x19ea84: tbnz            w0, #4, #0x19ea9c
    // 0x19ea88: r1 = Instance_Color
    //     0x19ea88: ldr             x1, [PP, #0x29b0]  ; [pp+0x29b0] Obj!Color@406e61
    // 0x19ea8c: d0 = 0.040000
    //     0x19ea8c: ldr             d0, [PP, #0x29c0]  ; [pp+0x29c0] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x19ea90: r0 = withOpacity()
    //     0x19ea90: bl              #0x2fb498  ; [dart:ui] Color::withOpacity
    // 0x19ea94: mov             x3, x0
    // 0x19ea98: b               #0x19eaac
    // 0x19ea9c: r1 = Instance_Color
    //     0x19ea9c: ldr             x1, [PP, #0x2640]  ; [pp+0x2640] Obj!Color@406981
    // 0x19eaa0: d0 = 0.040000
    //     0x19eaa0: ldr             d0, [PP, #0x29c0]  ; [pp+0x29c0] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x19eaa4: r0 = withOpacity()
    //     0x19eaa4: bl              #0x2fb498  ; [dart:ui] Color::withOpacity
    // 0x19eaa8: mov             x3, x0
    // 0x19eaac: ldur            x0, [fp, #-0x10]
    // 0x19eab0: stur            x3, [fp, #-0xa0]
    // 0x19eab4: cmp             w0, NULL
    // 0x19eab8: b.ne            #0x19eaf8
    // 0x19eabc: ldur            x0, [fp, #-0x58]
    // 0x19eac0: tbnz            w0, #4, #0x19eadc
    // 0x19eac4: r1 = _ConstMap len:12
    //     0x19eac4: ldr             x1, [PP, #0x2998]  ; [pp+0x2998] Map<int, Color>(12)
    // 0x19eac8: r2 = 1700
    //     0x19eac8: mov             x2, #0x6a4
    // 0x19eacc: r0 = []()
    //     0x19eacc: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x19ead0: cmp             w0, NULL
    // 0x19ead4: b.eq            #0x19f2c4
    // 0x19ead8: b               #0x19eaf0
    // 0x19eadc: r1 = _ConstMap len:12
    //     0x19eadc: ldr             x1, [PP, #0x2998]  ; [pp+0x2998] Map<int, Color>(12)
    // 0x19eae0: r2 = 100
    //     0x19eae0: mov             x2, #0x64
    // 0x19eae4: r0 = []()
    //     0x19eae4: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x19eae8: cmp             w0, NULL
    // 0x19eaec: b.eq            #0x19f2c8
    // 0x19eaf0: mov             x3, x0
    // 0x19eaf4: b               #0x19eafc
    // 0x19eaf8: mov             x3, x0
    // 0x19eafc: ldur            x0, [fp, #-0x50]
    // 0x19eb00: stur            x3, [fp, #-0xa8]
    // 0x19eb04: cmp             w0, NULL
    // 0x19eb08: b.ne            #0x19eb14
    // 0x19eb0c: mov             x4, x3
    // 0x19eb10: b               #0x19eb18
    // 0x19eb14: mov             x4, x0
    // 0x19eb18: ldur            x0, [fp, #-0x18]
    // 0x19eb1c: stur            x4, [fp, #-0x10]
    // 0x19eb20: cmp             w0, NULL
    // 0x19eb24: b.ne            #0x19eb54
    // 0x19eb28: ldur            x0, [fp, #-0x58]
    // 0x19eb2c: tbnz            w0, #4, #0x19eb48
    // 0x19eb30: r1 = _ConstMap len:12
    //     0x19eb30: ldr             x1, [PP, #0x2998]  ; [pp+0x2998] Map<int, Color>(12)
    // 0x19eb34: r2 = 1600
    //     0x19eb34: mov             x2, #0x640
    // 0x19eb38: r0 = []()
    //     0x19eb38: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x19eb3c: cmp             w0, NULL
    // 0x19eb40: b.eq            #0x19f2cc
    // 0x19eb44: b               #0x19eb4c
    // 0x19eb48: r0 = Instance_Color
    //     0x19eb48: ldr             x0, [PP, #0x29b0]  ; [pp+0x29b0] Obj!Color@406e61
    // 0x19eb4c: mov             x5, x0
    // 0x19eb50: b               #0x19eb58
    // 0x19eb54: mov             x5, x0
    // 0x19eb58: ldur            x0, [fp, #-0x40]
    // 0x19eb5c: stur            x5, [fp, #-0x50]
    // 0x19eb60: cmp             w0, NULL
    // 0x19eb64: b.ne            #0x19eb84
    // 0x19eb68: ldur            x3, [fp, #-0x58]
    // 0x19eb6c: tbnz            w3, #4, #0x19eb78
    // 0x19eb70: r0 = Instance_Color
    //     0x19eb70: ldr             x0, [PP, #0x29c8]  ; [pp+0x29c8] Obj!Color@406e31
    // 0x19eb74: b               #0x19eb7c
    // 0x19eb78: r0 = Instance_Color
    //     0x19eb78: ldr             x0, [PP, #0x29d0]  ; [pp+0x29d0] Obj!Color@406e01
    // 0x19eb7c: mov             x4, x0
    // 0x19eb80: b               #0x19eb8c
    // 0x19eb84: ldur            x3, [fp, #-0x58]
    // 0x19eb88: mov             x4, x0
    // 0x19eb8c: ldur            x0, [fp, #-0x20]
    // 0x19eb90: stur            x4, [fp, #-0x18]
    // 0x19eb94: cmp             w0, NULL
    // 0x19eb98: b.ne            #0x19ec44
    // 0x19eb9c: tbnz            w3, #4, #0x19ebbc
    // 0x19eba0: r1 = _ConstMap len:4
    //     0x19eba0: ldr             x1, [PP, #0x29d8]  ; [pp+0x29d8] Map<int, Color>(4)
    // 0x19eba4: r2 = 400
    //     0x19eba4: mov             x2, #0x190
    // 0x19eba8: r0 = []()
    //     0x19eba8: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x19ebac: cmp             w0, NULL
    // 0x19ebb0: b.eq            #0x19f2d0
    // 0x19ebb4: mov             x3, x0
    // 0x19ebb8: b               #0x19ebd4
    // 0x19ebbc: r1 = _ConstMap len:10
    //     0x19ebbc: ldr             x1, [PP, #0x29a8]  ; [pp+0x29a8] Map<int, Color>(10)
    // 0x19ebc0: r2 = 1000
    //     0x19ebc0: mov             x2, #0x3e8
    // 0x19ebc4: r0 = []()
    //     0x19ebc4: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x19ebc8: cmp             w0, NULL
    // 0x19ebcc: b.eq            #0x19f2d4
    // 0x19ebd0: mov             x3, x0
    // 0x19ebd4: ldur            x0, [fp, #-0x58]
    // 0x19ebd8: stur            x3, [fp, #-0x40]
    // 0x19ebdc: tbnz            w0, #4, #0x19ebfc
    // 0x19ebe0: r1 = _ConstMap len:12
    //     0x19ebe0: ldr             x1, [PP, #0x2998]  ; [pp+0x2998] Map<int, Color>(12)
    // 0x19ebe4: r2 = 1400
    //     0x19ebe4: mov             x2, #0x578
    // 0x19ebe8: r0 = []()
    //     0x19ebe8: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x19ebec: cmp             w0, NULL
    // 0x19ebf0: b.eq            #0x19f2d8
    // 0x19ebf4: mov             x3, x0
    // 0x19ebf8: b               #0x19ec14
    // 0x19ebfc: r1 = _ConstMap len:10
    //     0x19ebfc: ldr             x1, [PP, #0x29a8]  ; [pp+0x29a8] Map<int, Color>(10)
    // 0x19ec00: r2 = 400
    //     0x19ec00: mov             x2, #0x190
    // 0x19ec04: r0 = []()
    //     0x19ec04: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x19ec08: cmp             w0, NULL
    // 0x19ec0c: b.eq            #0x19f2dc
    // 0x19ec10: mov             x3, x0
    // 0x19ec14: stur            x3, [fp, #-0xb0]
    // 0x19ec18: r1 = _ConstMap len:10
    //     0x19ec18: ldr             x1, [PP, #0x29e0]  ; [pp+0x29e0] Map<int, Color>(10)
    // 0x19ec1c: r2 = 1400
    //     0x19ec1c: mov             x2, #0x578
    // 0x19ec20: r0 = []()
    //     0x19ec20: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x19ec24: ldur            x2, [fp, #-0x40]
    // 0x19ec28: ldur            x3, [fp, #-0xb0]
    // 0x19ec2c: ldur            x5, [fp, #-0x50]
    // 0x19ec30: mov             x6, x0
    // 0x19ec34: r1 = Null
    //     0x19ec34: mov             x1, NULL
    // 0x19ec38: r0 = ColorScheme.fromSwatch()
    //     0x19ec38: bl              #0x1a01dc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSwatch
    // 0x19ec3c: mov             x3, x0
    // 0x19ec40: b               #0x19ec48
    // 0x19ec44: mov             x3, x0
    // 0x19ec48: ldur            x0, [fp, #-0x58]
    // 0x19ec4c: stur            x3, [fp, #-0x40]
    // 0x19ec50: tbnz            w0, #4, #0x19ec5c
    // 0x19ec54: r4 = Instance_Color
    //     0x19ec54: ldr             x4, [PP, #0x29e8]  ; [pp+0x29e8] Obj!Color@406b31
    // 0x19ec58: b               #0x19ec60
    // 0x19ec5c: r4 = Instance_Color
    //     0x19ec5c: ldr             x4, [PP, #0x29f0]  ; [pp+0x29f0] Obj!Color@406b01
    // 0x19ec60: stur            x4, [fp, #-0x20]
    // 0x19ec64: tbnz            w0, #4, #0x19ec84
    // 0x19ec68: r1 = _ConstMap len:12
    //     0x19ec68: ldr             x1, [PP, #0x2998]  ; [pp+0x2998] Map<int, Color>(12)
    // 0x19ec6c: r2 = 1400
    //     0x19ec6c: mov             x2, #0x578
    // 0x19ec70: r0 = []()
    //     0x19ec70: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x19ec74: cmp             w0, NULL
    // 0x19ec78: b.eq            #0x19f2e0
    // 0x19ec7c: mov             x2, x0
    // 0x19ec80: b               #0x19ec9c
    // 0x19ec84: r1 = _ConstMap len:10
    //     0x19ec84: ldr             x1, [PP, #0x29a8]  ; [pp+0x29a8] Map<int, Color>(10)
    // 0x19ec88: r2 = 100
    //     0x19ec88: mov             x2, #0x64
    // 0x19ec8c: r0 = []()
    //     0x19ec8c: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x19ec90: cmp             w0, NULL
    // 0x19ec94: b.eq            #0x19f2e4
    // 0x19ec98: mov             x2, x0
    // 0x19ec9c: ldur            x0, [fp, #-0x58]
    // 0x19eca0: stur            x2, [fp, #-0xb0]
    // 0x19eca4: tbnz            w0, #4, #0x19ecb0
    // 0x19eca8: r3 = Instance_Color
    //     0x19eca8: ldr             x3, [PP, #0x29f8]  ; [pp+0x29f8] Obj!Color@406ad1
    // 0x19ecac: b               #0x19ecc4
    // 0x19ecb0: r1 = Instance_Color
    //     0x19ecb0: ldr             x1, [PP, #0x2640]  ; [pp+0x2640] Obj!Color@406981
    // 0x19ecb4: d0 = 0.600000
    //     0x19ecb4: ldr             d0, [PP, #0x2a00]  ; [pp+0x2a00] IMM: double(0.6) from 0x3fe3333333333333
    // 0x19ecb8: r0 = withOpacity()
    //     0x19ecb8: bl              #0x2fb498  ; [dart:ui] Color::withOpacity
    // 0x19ecbc: mov             x3, x0
    // 0x19ecc0: ldur            x0, [fp, #-0x58]
    // 0x19ecc4: stur            x3, [fp, #-0xb8]
    // 0x19ecc8: tbnz            w0, #4, #0x19ece8
    // 0x19eccc: r1 = _ConstMap len:10
    //     0x19eccc: ldr             x1, [PP, #0x29a8]  ; [pp+0x29a8] Map<int, Color>(10)
    // 0x19ecd0: r2 = 1200
    //     0x19ecd0: mov             x2, #0x4b0
    // 0x19ecd4: r0 = []()
    //     0x19ecd4: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x19ecd8: cmp             w0, NULL
    // 0x19ecdc: b.eq            #0x19f2e8
    // 0x19ece0: mov             x4, x0
    // 0x19ece4: b               #0x19ed00
    // 0x19ece8: r1 = _ConstMap len:12
    //     0x19ece8: ldr             x1, [PP, #0x2998]  ; [pp+0x2998] Map<int, Color>(12)
    // 0x19ecec: r2 = 600
    //     0x19ecec: mov             x2, #0x258
    // 0x19ecf0: r0 = []()
    //     0x19ecf0: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x19ecf4: cmp             w0, NULL
    // 0x19ecf8: b.eq            #0x19f2ec
    // 0x19ecfc: mov             x4, x0
    // 0x19ed00: ldur            x3, [fp, #-0x80]
    // 0x19ed04: ldur            x1, [fp, #-0xa0]
    // 0x19ed08: ldur            x2, [fp, #-0x40]
    // 0x19ed0c: ldur            x0, [fp, #-0x58]
    // 0x19ed10: stur            x4, [fp, #-0xc0]
    // 0x19ed14: r0 = ButtonThemeData()
    //     0x19ed14: bl              #0x1a01d0  ; AllocateButtonThemeDataStub -> ButtonThemeData (size=0x48)
    // 0x19ed18: mov             x3, x0
    // 0x19ed1c: r0 = Instance_ButtonTextTheme
    //     0x19ed1c: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] Obj!ButtonTextTheme@409b41
    // 0x19ed20: stur            x3, [fp, #-0xd8]
    // 0x19ed24: ArrayStore: r3[0] = r0  ; List_4
    //     0x19ed24: stur            w0, [x3, #0x17]
    // 0x19ed28: d0 = 88.000000
    //     0x19ed28: ldr             d0, [PP, #0x2a10]  ; [pp+0x2a10] IMM: double(88) from 0x4056000000000000
    // 0x19ed2c: StoreField: r3->field_7 = d0
    //     0x19ed2c: stur            d0, [x3, #7]
    // 0x19ed30: d0 = 36.000000
    //     0x19ed30: ldr             d0, [PP, #0x2a18]  ; [pp+0x2a18] IMM: double(36) from 0x4042000000000000
    // 0x19ed34: StoreField: r3->field_f = d0
    //     0x19ed34: stur            d0, [x3, #0xf]
    // 0x19ed38: r0 = false
    //     0x19ed38: add             x0, NULL, #0x30  ; false
    // 0x19ed3c: StoreField: r3->field_23 = r0
    //     0x19ed3c: stur            w0, [x3, #0x23]
    // 0x19ed40: ldur            x0, [fp, #-0x40]
    // 0x19ed44: StoreField: r3->field_3f = r0
    //     0x19ed44: stur            w0, [x3, #0x3f]
    // 0x19ed48: ldur            x1, [fp, #-0xc0]
    // 0x19ed4c: StoreField: r3->field_27 = r1
    //     0x19ed4c: stur            w1, [x3, #0x27]
    // 0x19ed50: ldur            x4, [fp, #-0x80]
    // 0x19ed54: StoreField: r3->field_2f = r4
    //     0x19ed54: stur            w4, [x3, #0x2f]
    // 0x19ed58: ldur            x5, [fp, #-0xa0]
    // 0x19ed5c: StoreField: r3->field_33 = r5
    //     0x19ed5c: stur            w5, [x3, #0x33]
    // 0x19ed60: r6 = Instance_MaterialTapTargetSize
    //     0x19ed60: ldr             x6, [PP, #0x2a20]  ; [pp+0x2a20] Obj!MaterialTapTargetSize@4097e1
    // 0x19ed64: StoreField: r3->field_43 = r6
    //     0x19ed64: stur            w6, [x3, #0x43]
    // 0x19ed68: ldur            x7, [fp, #-0x58]
    // 0x19ed6c: tbnz            w7, #4, #0x19ed78
    // 0x19ed70: r8 = Instance_Color
    //     0x19ed70: ldr             x8, [PP, #0x2a28]  ; [pp+0x2a28] Obj!Color@406aa1
    // 0x19ed74: b               #0x19ed7c
    // 0x19ed78: r8 = Instance_Color
    //     0x19ed78: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Obj!Color@406a71
    // 0x19ed7c: stur            x8, [fp, #-0xd0]
    // 0x19ed80: tbnz            w7, #4, #0x19ed8c
    // 0x19ed84: r9 = Instance_Color
    //     0x19ed84: ldr             x9, [PP, #0x2a38]  ; [pp+0x2a38] Obj!Color@406a41
    // 0x19ed88: b               #0x19ed90
    // 0x19ed8c: r9 = Instance_Color
    //     0x19ed8c: ldr             x9, [PP, #0x2a40]  ; [pp+0x2a40] Obj!Color@406a11
    // 0x19ed90: stur            x9, [fp, #-0xc8]
    // 0x19ed94: tbnz            w7, #4, #0x19eda0
    // 0x19ed98: r11 = Instance_Color
    //     0x19ed98: ldr             x11, [PP, #0x2a38]  ; [pp+0x2a38] Obj!Color@406a41
    // 0x19ed9c: b               #0x19eda4
    // 0x19eda0: r11 = Instance_Color
    //     0x19eda0: ldr             x11, [PP, #0x2a48]  ; [pp+0x2a48] Obj!Color@4069e1
    // 0x19eda4: ldur            x10, [fp, #-0x68]
    // 0x19eda8: stur            x11, [fp, #-0xc0]
    // 0x19edac: tbnz            w10, #4, #0x19edc4
    // 0x19edb0: mov             x2, x0
    // 0x19edb4: r1 = Null
    //     0x19edb4: mov             x1, NULL
    // 0x19edb8: r0 = Typography.material2021()
    //     0x19edb8: bl              #0x19f890  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2021
    // 0x19edbc: mov             x3, x0
    // 0x19edc0: b               #0x19edd0
    // 0x19edc4: r1 = Null
    //     0x19edc4: mov             x1, NULL
    // 0x19edc8: r0 = Typography.material2014()
    //     0x19edc8: bl              #0x19f7f0  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2014
    // 0x19edcc: mov             x3, x0
    // 0x19edd0: ldur            x0, [fp, #-0x58]
    // 0x19edd4: stur            x3, [fp, #-0xe8]
    // 0x19edd8: tbnz            w0, #4, #0x19ede8
    // 0x19eddc: LoadField: r1 = r3->field_b
    //     0x19eddc: ldur            w1, [x3, #0xb]
    // 0x19ede0: DecompressPointer r1
    //     0x19ede0: add             x1, x1, HEAP, lsl #32
    // 0x19ede4: b               #0x19edf0
    // 0x19ede8: LoadField: r1 = r3->field_7
    //     0x19ede8: ldur            w1, [x3, #7]
    // 0x19edec: DecompressPointer r1
    //     0x19edec: add             x1, x1, HEAP, lsl #32
    // 0x19edf0: ldur            x4, [fp, #-0x90]
    // 0x19edf4: tbnz            w4, #4, #0x19ee08
    // 0x19edf8: LoadField: r2 = r3->field_b
    //     0x19edf8: ldur            w2, [x3, #0xb]
    // 0x19edfc: DecompressPointer r2
    //     0x19edfc: add             x2, x2, HEAP, lsl #32
    // 0x19ee00: mov             x5, x2
    // 0x19ee04: b               #0x19ee14
    // 0x19ee08: LoadField: r2 = r3->field_7
    //     0x19ee08: ldur            w2, [x3, #7]
    // 0x19ee0c: DecompressPointer r2
    //     0x19ee0c: add             x2, x2, HEAP, lsl #32
    // 0x19ee10: mov             x5, x2
    // 0x19ee14: stur            x5, [fp, #-0xe0]
    // 0x19ee18: r2 = Null
    //     0x19ee18: mov             x2, NULL
    // 0x19ee1c: r0 = merge()
    //     0x19ee1c: bl              #0x19cb84  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x19ee20: ldur            x1, [fp, #-0xe0]
    // 0x19ee24: r2 = Null
    //     0x19ee24: mov             x2, NULL
    // 0x19ee28: stur            x0, [fp, #-0xe0]
    // 0x19ee2c: r0 = merge()
    //     0x19ee2c: bl              #0x19cb84  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x19ee30: mov             x1, x0
    // 0x19ee34: ldur            x0, [fp, #-0x58]
    // 0x19ee38: stur            x1, [fp, #-0xf0]
    // 0x19ee3c: tbnz            w0, #4, #0x19ee78
    // 0x19ee40: r0 = InitLateStaticField(0x828) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0x19ee40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x19ee44: ldr             x0, [x0, #0x1050]
    //     0x19ee48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x19ee4c: cmp             w0, w16
    //     0x19ee50: b.ne            #0x19ee5c
    //     0x19ee54: ldr             x2, [PP, #0x2a50]  ; [pp+0x2a50] Field <::.kDefaultIconLightColor>: static late final (offset: 0x828)
    //     0x19ee58: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x19ee5c: stur            x0, [fp, #-0xf8]
    // 0x19ee60: r0 = IconThemeData()
    //     0x19ee60: bl              #0x19f7e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x19ee64: mov             x1, x0
    // 0x19ee68: ldur            x0, [fp, #-0xf8]
    // 0x19ee6c: StoreField: r1->field_1b = r0
    //     0x19ee6c: stur            w0, [x1, #0x1b]
    // 0x19ee70: mov             x3, x1
    // 0x19ee74: b               #0x19eeac
    // 0x19ee78: r0 = InitLateStaticField(0x82c) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0x19ee78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x19ee7c: ldr             x0, [x0, #0x1058]
    //     0x19ee80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x19ee84: cmp             w0, w16
    //     0x19ee88: b.ne            #0x19ee94
    //     0x19ee8c: ldr             x2, [PP, #0x2a58]  ; [pp+0x2a58] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x82c)
    //     0x19ee90: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x19ee94: stur            x0, [fp, #-0xf8]
    // 0x19ee98: r0 = IconThemeData()
    //     0x19ee98: bl              #0x19f7e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x19ee9c: mov             x1, x0
    // 0x19eea0: ldur            x0, [fp, #-0xf8]
    // 0x19eea4: StoreField: r1->field_1b = r0
    //     0x19eea4: stur            w0, [x1, #0x1b]
    // 0x19eea8: mov             x3, x1
    // 0x19eeac: ldur            x0, [fp, #-0x90]
    // 0x19eeb0: stur            x3, [fp, #-0xf8]
    // 0x19eeb4: tbnz            w0, #4, #0x19eec0
    // 0x19eeb8: r4 = Instance_IconThemeData
    //     0x19eeb8: ldr             x4, [PP, #0x2a60]  ; [pp+0x2a60] Obj!IconThemeData@406231
    // 0x19eebc: b               #0x19eec4
    // 0x19eec0: r4 = Instance_IconThemeData
    //     0x19eec0: ldr             x4, [PP, #0x2a68]  ; [pp+0x2a68] Obj!IconThemeData@406201
    // 0x19eec4: ldur            x0, [fp, #-0x38]
    // 0x19eec8: stur            x4, [fp, #-0x90]
    // 0x19eecc: cmp             w0, NULL
    // 0x19eed0: b.ne            #0x19ef00
    // 0x19eed4: ldur            x0, [fp, #-0x58]
    // 0x19eed8: tbnz            w0, #4, #0x19eef4
    // 0x19eedc: r1 = _ConstMap len:12
    //     0x19eedc: ldr             x1, [PP, #0x2998]  ; [pp+0x2998] Map<int, Color>(12)
    // 0x19eee0: r2 = 1600
    //     0x19eee0: mov             x2, #0x640
    // 0x19eee4: r0 = []()
    //     0x19eee4: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x19eee8: cmp             w0, NULL
    // 0x19eeec: b.eq            #0x19f2f0
    // 0x19eef0: b               #0x19eef8
    // 0x19eef4: r0 = Instance_Color
    //     0x19eef4: ldr             x0, [PP, #0x29b0]  ; [pp+0x29b0] Obj!Color@406e61
    // 0x19eef8: mov             x1, x0
    // 0x19eefc: b               #0x19ef04
    // 0x19ef00: mov             x1, x0
    // 0x19ef04: ldur            x0, [fp, #-0x48]
    // 0x19ef08: stur            x1, [fp, #-0x58]
    // 0x19ef0c: cmp             w0, NULL
    // 0x19ef10: b.ne            #0x19ef58
    // 0x19ef14: ldur            x2, [fp, #-0x40]
    // 0x19ef18: LoadField: r3 = r2->field_2b
    //     0x19ef18: ldur            w3, [x2, #0x2b]
    // 0x19ef1c: DecompressPointer r3
    //     0x19ef1c: add             x3, x3, HEAP, lsl #32
    // 0x19ef20: stur            x3, [fp, #-0x38]
    // 0x19ef24: r0 = LoadClassIdInstr(r3)
    //     0x19ef24: ldur            x0, [x3, #-1]
    //     0x19ef28: ubfx            x0, x0, #0xc, #0x14
    // 0x19ef2c: ldur            x16, [fp, #-0x78]
    // 0x19ef30: stp             x16, x3, [SP]
    // 0x19ef34: mov             lr, x0
    // 0x19ef38: ldr             lr, [x21, lr, lsl #3]
    // 0x19ef3c: blr             lr
    // 0x19ef40: tbnz            w0, #4, #0x19ef4c
    // 0x19ef44: r0 = Instance_Color
    //     0x19ef44: ldr             x0, [PP, #0x29b0]  ; [pp+0x29b0] Obj!Color@406e61
    // 0x19ef48: b               #0x19ef50
    // 0x19ef4c: ldur            x0, [fp, #-0x38]
    // 0x19ef50: stur            x0, [fp, #-0x38]
    // 0x19ef54: b               #0x19ef5c
    // 0x19ef58: stur            x0, [fp, #-0x38]
    // 0x19ef5c: ldur            x13, [fp, #-0x68]
    // 0x19ef60: ldur            x9, [fp, #-0x80]
    // 0x19ef64: ldur            x10, [fp, #-0xa0]
    // 0x19ef68: ldur            x1, [fp, #-0xa8]
    // 0x19ef6c: ldur            x24, [fp, #-0x50]
    // 0x19ef70: ldur            x25, [fp, #-0x18]
    // 0x19ef74: ldur            x2, [fp, #-0x40]
    // 0x19ef78: ldur            x23, [fp, #-0x20]
    // 0x19ef7c: ldur            x20, [fp, #-0xb0]
    // 0x19ef80: ldur            x19, [fp, #-0xb8]
    // 0x19ef84: ldur            x8, [fp, #-0xd8]
    // 0x19ef88: ldur            x11, [fp, #-0xd0]
    // 0x19ef8c: ldur            x12, [fp, #-0xc8]
    // 0x19ef90: ldur            x14, [fp, #-0xc0]
    // 0x19ef94: ldur            x7, [fp, #-0xe8]
    // 0x19ef98: ldur            x6, [fp, #-0xe0]
    // 0x19ef9c: ldur            x5, [fp, #-0xf0]
    // 0x19efa0: ldur            x3, [fp, #-0xf8]
    // 0x19efa4: ldur            x4, [fp, #-0x90]
    // 0x19efa8: ldur            x0, [fp, #-0x58]
    // 0x19efac: ldur            x1, [fp, #-0x30]
    // 0x19efb0: r0 = _createAdaptationMap()
    //     0x19efb0: bl              #0x19f764  ; [package:flutter/src/material/theme_data.dart] ThemeData::_createAdaptationMap
    // 0x19efb4: ldur            x1, [fp, #-0x28]
    // 0x19efb8: stur            x0, [fp, #-0x28]
    // 0x19efbc: r0 = _themeExtensionIterableToMap()
    //     0x19efbc: bl              #0x19f3f8  ; [package:flutter/src/material/theme_data.dart] ThemeData::_themeExtensionIterableToMap
    // 0x19efc0: stur            x0, [fp, #-0x30]
    // 0x19efc4: r0 = ThemeData()
    //     0x19efc4: bl              #0x19c1f8  ; AllocateThemeDataStub -> ThemeData (size=0x154)
    // 0x19efc8: ldur            x1, [fp, #-0x28]
    // 0x19efcc: StoreField: r0->field_13 = r1
    //     0x19efcc: stur            w1, [x0, #0x13]
    // 0x19efd0: ldur            x1, [fp, #-8]
    // 0x19efd4: StoreField: r0->field_7 = r1
    //     0x19efd4: stur            w1, [x0, #7]
    // 0x19efd8: ldur            x1, [fp, #-0x30]
    // 0x19efdc: StoreField: r0->field_f = r1
    //     0x19efdc: stur            w1, [x0, #0xf]
    // 0x19efe0: r1 = Instance_InputDecorationThemeData
    //     0x19efe0: ldr             x1, [PP, #0x2628]  ; [pp+0x2628] Obj!InputDecorationThemeData@405811
    // 0x19efe4: ArrayStore: r0[0] = r1  ; List_4
    //     0x19efe4: stur            w1, [x0, #0x17]
    // 0x19efe8: r1 = Instance_MaterialTapTargetSize
    //     0x19efe8: ldr             x1, [PP, #0x2a20]  ; [pp+0x2a20] Obj!MaterialTapTargetSize@4097e1
    // 0x19efec: StoreField: r0->field_1b = r1
    //     0x19efec: stur            w1, [x0, #0x1b]
    // 0x19eff0: r1 = Instance_PageTransitionsTheme
    //     0x19eff0: ldr             x1, [PP, #0x2630]  ; [pp+0x2630] Obj!PageTransitionsTheme@4056b1
    // 0x19eff4: StoreField: r0->field_1f = r1
    //     0x19eff4: stur            w1, [x0, #0x1f]
    // 0x19eff8: r1 = Instance_TargetPlatform
    //     0x19eff8: ldr             x1, [PP, #0x2638]  ; [pp+0x2638] Obj!TargetPlatform@409d81
    // 0x19effc: StoreField: r0->field_23 = r1
    //     0x19effc: stur            w1, [x0, #0x23]
    // 0x19f000: r1 = Instance_ScrollbarThemeData
    //     0x19f000: ldr             x1, [PP, #0x2a70]  ; [pp+0x2a70] Obj!ScrollbarThemeData@4055b1
    // 0x19f004: StoreField: r0->field_27 = r1
    //     0x19f004: stur            w1, [x0, #0x27]
    // 0x19f008: ldur            x1, [fp, #-0x60]
    // 0x19f00c: StoreField: r0->field_2b = r1
    //     0x19f00c: stur            w1, [x0, #0x2b]
    // 0x19f010: ldur            x1, [fp, #-0x68]
    // 0x19f014: StoreField: r0->field_2f = r1
    //     0x19f014: stur            w1, [x0, #0x2f]
    // 0x19f018: ldur            x1, [fp, #-0x70]
    // 0x19f01c: StoreField: r0->field_33 = r1
    //     0x19f01c: stur            w1, [x0, #0x33]
    // 0x19f020: ldur            x1, [fp, #-0x40]
    // 0x19f024: StoreField: r0->field_3f = r1
    //     0x19f024: stur            w1, [x0, #0x3f]
    // 0x19f028: ldur            x1, [fp, #-0xa8]
    // 0x19f02c: StoreField: r0->field_37 = r1
    //     0x19f02c: stur            w1, [x0, #0x37]
    // 0x19f030: ldur            x1, [fp, #-0x50]
    // 0x19f034: StoreField: r0->field_3b = r1
    //     0x19f034: stur            w1, [x0, #0x3b]
    // 0x19f038: ldur            x1, [fp, #-0xd0]
    // 0x19f03c: StoreField: r0->field_43 = r1
    //     0x19f03c: stur            w1, [x0, #0x43]
    // 0x19f040: ldur            x1, [fp, #-0x18]
    // 0x19f044: StoreField: r0->field_47 = r1
    //     0x19f044: stur            w1, [x0, #0x47]
    // 0x19f048: ldur            x1, [fp, #-0x80]
    // 0x19f04c: StoreField: r0->field_4b = r1
    //     0x19f04c: stur            w1, [x0, #0x4b]
    // 0x19f050: ldur            x1, [fp, #-0xc8]
    // 0x19f054: StoreField: r0->field_4f = r1
    //     0x19f054: stur            w1, [x0, #0x4f]
    // 0x19f058: ldur            x1, [fp, #-0xb8]
    // 0x19f05c: StoreField: r0->field_53 = r1
    //     0x19f05c: stur            w1, [x0, #0x53]
    // 0x19f060: ldur            x1, [fp, #-0xa0]
    // 0x19f064: StoreField: r0->field_57 = r1
    //     0x19f064: stur            w1, [x0, #0x57]
    // 0x19f068: ldur            x1, [fp, #-0x78]
    // 0x19f06c: StoreField: r0->field_5b = r1
    //     0x19f06c: stur            w1, [x0, #0x5b]
    // 0x19f070: ldur            x1, [fp, #-0x98]
    // 0x19f074: StoreField: r0->field_5f = r1
    //     0x19f074: stur            w1, [x0, #0x5f]
    // 0x19f078: ldur            x1, [fp, #-0x88]
    // 0x19f07c: StoreField: r0->field_63 = r1
    //     0x19f07c: stur            w1, [x0, #0x63]
    // 0x19f080: ldur            x1, [fp, #-0x10]
    // 0x19f084: StoreField: r0->field_67 = r1
    //     0x19f084: stur            w1, [x0, #0x67]
    // 0x19f088: ldur            x1, [fp, #-0xb0]
    // 0x19f08c: StoreField: r0->field_6b = r1
    //     0x19f08c: stur            w1, [x0, #0x6b]
    // 0x19f090: r1 = Instance_Color
    //     0x19f090: ldr             x1, [PP, #0x2640]  ; [pp+0x2640] Obj!Color@406981
    // 0x19f094: StoreField: r0->field_6f = r1
    //     0x19f094: stur            w1, [x0, #0x6f]
    // 0x19f098: ldur            x1, [fp, #-0xc0]
    // 0x19f09c: StoreField: r0->field_73 = r1
    //     0x19f09c: stur            w1, [x0, #0x73]
    // 0x19f0a0: ldur            x1, [fp, #-0x20]
    // 0x19f0a4: StoreField: r0->field_77 = r1
    //     0x19f0a4: stur            w1, [x0, #0x77]
    // 0x19f0a8: ldur            x1, [fp, #-0xf8]
    // 0x19f0ac: StoreField: r0->field_7b = r1
    //     0x19f0ac: stur            w1, [x0, #0x7b]
    // 0x19f0b0: ldur            x1, [fp, #-0x90]
    // 0x19f0b4: StoreField: r0->field_7f = r1
    //     0x19f0b4: stur            w1, [x0, #0x7f]
    // 0x19f0b8: ldur            x1, [fp, #-0xf0]
    // 0x19f0bc: StoreField: r0->field_83 = r1
    //     0x19f0bc: stur            w1, [x0, #0x83]
    // 0x19f0c0: ldur            x1, [fp, #-0xe0]
    // 0x19f0c4: StoreField: r0->field_87 = r1
    //     0x19f0c4: stur            w1, [x0, #0x87]
    // 0x19f0c8: ldur            x1, [fp, #-0xe8]
    // 0x19f0cc: StoreField: r0->field_8b = r1
    //     0x19f0cc: stur            w1, [x0, #0x8b]
    // 0x19f0d0: r1 = Instance_AppBarThemeData
    //     0x19f0d0: ldr             x1, [PP, #0x2a78]  ; [pp+0x2a78] Obj!AppBarThemeData@405f41
    // 0x19f0d4: StoreField: r0->field_93 = r1
    //     0x19f0d4: stur            w1, [x0, #0x93]
    // 0x19f0d8: r1 = Instance_BadgeThemeData
    //     0x19f0d8: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] Obj!BadgeThemeData@405f11
    // 0x19f0dc: StoreField: r0->field_97 = r1
    //     0x19f0dc: stur            w1, [x0, #0x97]
    // 0x19f0e0: r1 = Instance_MaterialBannerThemeData
    //     0x19f0e0: ldr             x1, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialBannerThemeData@405ee1
    // 0x19f0e4: StoreField: r0->field_9b = r1
    //     0x19f0e4: stur            w1, [x0, #0x9b]
    // 0x19f0e8: r1 = Instance_BottomAppBarThemeData
    //     0x19f0e8: ldr             x1, [PP, #0x2a90]  ; [pp+0x2a90] Obj!BottomAppBarThemeData@405eb1
    // 0x19f0ec: StoreField: r0->field_9f = r1
    //     0x19f0ec: stur            w1, [x0, #0x9f]
    // 0x19f0f0: r1 = Instance_BottomNavigationBarThemeData
    //     0x19f0f0: ldr             x1, [PP, #0x2a98]  ; [pp+0x2a98] Obj!BottomNavigationBarThemeData@405e71
    // 0x19f0f4: StoreField: r0->field_a3 = r1
    //     0x19f0f4: stur            w1, [x0, #0xa3]
    // 0x19f0f8: r1 = Instance_BottomSheetThemeData
    //     0x19f0f8: ldr             x1, [PP, #0x2aa0]  ; [pp+0x2aa0] Obj!BottomSheetThemeData@405e31
    // 0x19f0fc: StoreField: r0->field_a7 = r1
    //     0x19f0fc: stur            w1, [x0, #0xa7]
    // 0x19f100: ldur            x1, [fp, #-0xd8]
    // 0x19f104: StoreField: r0->field_ab = r1
    //     0x19f104: stur            w1, [x0, #0xab]
    // 0x19f108: r1 = Instance_CardThemeData
    //     0x19f108: ldr             x1, [PP, #0x2aa8]  ; [pp+0x2aa8] Obj!CardThemeData@405d91
    // 0x19f10c: StoreField: r0->field_af = r1
    //     0x19f10c: stur            w1, [x0, #0xaf]
    // 0x19f110: r1 = Instance_CarouselViewThemeData
    //     0x19f110: ldr             x1, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!CarouselViewThemeData@405d71
    // 0x19f114: StoreField: r0->field_b3 = r1
    //     0x19f114: stur            w1, [x0, #0xb3]
    // 0x19f118: r1 = Instance_CheckboxThemeData
    //     0x19f118: ldr             x1, [PP, #0x2ab8]  ; [pp+0x2ab8] Obj!CheckboxThemeData@405d41
    // 0x19f11c: StoreField: r0->field_b7 = r1
    //     0x19f11c: stur            w1, [x0, #0xb7]
    // 0x19f120: r1 = Instance_ChipThemeData
    //     0x19f120: ldr             x1, [PP, #0x2ac0]  ; [pp+0x2ac0] Obj!ChipThemeData@405cd1
    // 0x19f124: StoreField: r0->field_bb = r1
    //     0x19f124: stur            w1, [x0, #0xbb]
    // 0x19f128: r1 = Instance_DataTableThemeData
    //     0x19f128: ldr             x1, [PP, #0x2ac8]  ; [pp+0x2ac8] Obj!DataTableThemeData@405ae1
    // 0x19f12c: StoreField: r0->field_bf = r1
    //     0x19f12c: stur            w1, [x0, #0xbf]
    // 0x19f130: r1 = Instance_DatePickerThemeData
    //     0x19f130: ldr             x1, [PP, #0x2ad0]  ; [pp+0x2ad0] Obj!DatePickerThemeData@405a31
    // 0x19f134: StoreField: r0->field_c3 = r1
    //     0x19f134: stur            w1, [x0, #0xc3]
    // 0x19f138: r1 = Instance_DialogThemeData
    //     0x19f138: ldr             x1, [PP, #0x2ad8]  ; [pp+0x2ad8] Obj!DialogThemeData@4059f1
    // 0x19f13c: StoreField: r0->field_c7 = r1
    //     0x19f13c: stur            w1, [x0, #0xc7]
    // 0x19f140: r1 = Instance_DividerThemeData
    //     0x19f140: ldr             x1, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!DividerThemeData@4059d1
    // 0x19f144: StoreField: r0->field_cb = r1
    //     0x19f144: stur            w1, [x0, #0xcb]
    // 0x19f148: r1 = Instance_DrawerThemeData
    //     0x19f148: ldr             x1, [PP, #0x2ae8]  ; [pp+0x2ae8] Obj!DrawerThemeData@4059a1
    // 0x19f14c: StoreField: r0->field_cf = r1
    //     0x19f14c: stur            w1, [x0, #0xcf]
    // 0x19f150: r1 = Instance_DropdownMenuThemeData
    //     0x19f150: ldr             x1, [PP, #0x2af0]  ; [pp+0x2af0] Obj!DropdownMenuThemeData@405981
    // 0x19f154: StoreField: r0->field_d3 = r1
    //     0x19f154: stur            w1, [x0, #0xd3]
    // 0x19f158: r1 = Instance_ElevatedButtonThemeData
    //     0x19f158: ldr             x1, [PP, #0x2af8]  ; [pp+0x2af8] Obj!ElevatedButtonThemeData@405971
    // 0x19f15c: StoreField: r0->field_d7 = r1
    //     0x19f15c: stur            w1, [x0, #0xd7]
    // 0x19f160: r1 = Instance_ExpansionTileThemeData
    //     0x19f160: ldr             x1, [PP, #0x2b00]  ; [pp+0x2b00] Obj!ExpansionTileThemeData@405931
    // 0x19f164: StoreField: r0->field_db = r1
    //     0x19f164: stur            w1, [x0, #0xdb]
    // 0x19f168: r1 = Instance_FilledButtonThemeData
    //     0x19f168: ldr             x1, [PP, #0x2b08]  ; [pp+0x2b08] Obj!FilledButtonThemeData@405921
    // 0x19f16c: StoreField: r0->field_df = r1
    //     0x19f16c: stur            w1, [x0, #0xdf]
    // 0x19f170: r1 = Instance_FloatingActionButtonThemeData
    //     0x19f170: ldr             x1, [PP, #0x2b10]  ; [pp+0x2b10] Obj!FloatingActionButtonThemeData@4058c1
    // 0x19f174: StoreField: r0->field_e3 = r1
    //     0x19f174: stur            w1, [x0, #0xe3]
    // 0x19f178: r1 = Instance_IconButtonThemeData
    //     0x19f178: ldr             x1, [PP, #0x2b18]  ; [pp+0x2b18] Obj!IconButtonThemeData@4058b1
    // 0x19f17c: StoreField: r0->field_e7 = r1
    //     0x19f17c: stur            w1, [x0, #0xe7]
    // 0x19f180: r1 = Instance_ListTileThemeData
    //     0x19f180: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!ListTileThemeData@4057b1
    // 0x19f184: StoreField: r0->field_eb = r1
    //     0x19f184: stur            w1, [x0, #0xeb]
    // 0x19f188: r1 = Instance_MenuBarThemeData
    //     0x19f188: ldr             x1, [PP, #0x2b28]  ; [pp+0x2b28] Obj!MenuBarThemeData@4057a1
    // 0x19f18c: StoreField: r0->field_ef = r1
    //     0x19f18c: stur            w1, [x0, #0xef]
    // 0x19f190: r1 = Instance_MenuButtonThemeData
    //     0x19f190: ldr             x1, [PP, #0x2b30]  ; [pp+0x2b30] Obj!MenuButtonThemeData@405781
    // 0x19f194: StoreField: r0->field_f3 = r1
    //     0x19f194: stur            w1, [x0, #0xf3]
    // 0x19f198: r1 = Instance_MenuThemeData
    //     0x19f198: ldr             x1, [PP, #0x2b38]  ; [pp+0x2b38] Obj!MenuThemeData@405791
    // 0x19f19c: StoreField: r0->field_f7 = r1
    //     0x19f19c: stur            w1, [x0, #0xf7]
    // 0x19f1a0: r1 = Instance_NavigationBarThemeData
    //     0x19f1a0: ldr             x1, [PP, #0x2b40]  ; [pp+0x2b40] Obj!NavigationBarThemeData@405741
    // 0x19f1a4: StoreField: r0->field_fb = r1
    //     0x19f1a4: stur            w1, [x0, #0xfb]
    // 0x19f1a8: r1 = Instance_NavigationDrawerThemeData
    //     0x19f1a8: ldr             x1, [PP, #0x2b48]  ; [pp+0x2b48] Obj!NavigationDrawerThemeData@405711
    // 0x19f1ac: StoreField: r0->field_ff = r1
    //     0x19f1ac: stur            w1, [x0, #0xff]
    // 0x19f1b0: r1 = Instance_NavigationRailThemeData
    //     0x19f1b0: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] Obj!NavigationRailThemeData@4056d1
    // 0x19f1b4: r17 = 259
    //     0x19f1b4: mov             x17, #0x103
    // 0x19f1b8: str             w1, [x0, x17]
    // 0x19f1bc: r1 = Instance_OutlinedButtonThemeData
    //     0x19f1bc: ldr             x1, [PP, #0x2b58]  ; [pp+0x2b58] Obj!OutlinedButtonThemeData@4056c1
    // 0x19f1c0: r17 = 263
    //     0x19f1c0: mov             x17, #0x107
    // 0x19f1c4: str             w1, [x0, x17]
    // 0x19f1c8: r1 = Instance_PopupMenuThemeData
    //     0x19f1c8: ldr             x1, [PP, #0x2b60]  ; [pp+0x2b60] Obj!PopupMenuThemeData@405671
    // 0x19f1cc: r17 = 267
    //     0x19f1cc: mov             x17, #0x10b
    // 0x19f1d0: str             w1, [x0, x17]
    // 0x19f1d4: r1 = Instance_ProgressIndicatorThemeData
    //     0x19f1d4: ldr             x1, [PP, #0x2b68]  ; [pp+0x2b68] Obj!ProgressIndicatorThemeData@405621
    // 0x19f1d8: r17 = 271
    //     0x19f1d8: mov             x17, #0x10f
    // 0x19f1dc: str             w1, [x0, x17]
    // 0x19f1e0: r1 = Instance_RadioThemeData
    //     0x19f1e0: ldr             x1, [PP, #0x2b70]  ; [pp+0x2b70] Obj!RadioThemeData@4055f1
    // 0x19f1e4: r17 = 275
    //     0x19f1e4: mov             x17, #0x113
    // 0x19f1e8: str             w1, [x0, x17]
    // 0x19f1ec: r1 = Instance_SearchBarThemeData
    //     0x19f1ec: ldr             x1, [PP, #0x2b78]  ; [pp+0x2b78] Obj!SearchBarThemeData@405571
    // 0x19f1f0: r17 = 279
    //     0x19f1f0: mov             x17, #0x117
    // 0x19f1f4: str             w1, [x0, x17]
    // 0x19f1f8: r1 = Instance_SearchViewThemeData
    //     0x19f1f8: ldr             x1, [PP, #0x2b80]  ; [pp+0x2b80] Obj!SearchViewThemeData@405531
    // 0x19f1fc: r17 = 283
    //     0x19f1fc: mov             x17, #0x11b
    // 0x19f200: str             w1, [x0, x17]
    // 0x19f204: r1 = Instance_SegmentedButtonThemeData
    //     0x19f204: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] Obj!SegmentedButtonThemeData@405521
    // 0x19f208: r17 = 287
    //     0x19f208: mov             x17, #0x11f
    // 0x19f20c: str             w1, [x0, x17]
    // 0x19f210: r1 = Instance_SliderThemeData
    //     0x19f210: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] Obj!SliderThemeData@405481
    // 0x19f214: r17 = 291
    //     0x19f214: mov             x17, #0x123
    // 0x19f218: str             w1, [x0, x17]
    // 0x19f21c: r1 = Instance_SnackBarThemeData
    //     0x19f21c: ldr             x1, [PP, #0x2b98]  ; [pp+0x2b98] Obj!SnackBarThemeData@405431
    // 0x19f220: r17 = 295
    //     0x19f220: mov             x17, #0x127
    // 0x19f224: str             w1, [x0, x17]
    // 0x19f228: r1 = Instance_SwitchThemeData
    //     0x19f228: ldr             x1, [PP, #0x2ba0]  ; [pp+0x2ba0] Obj!SwitchThemeData@405401
    // 0x19f22c: r17 = 299
    //     0x19f22c: mov             x17, #0x12b
    // 0x19f230: str             w1, [x0, x17]
    // 0x19f234: r1 = Instance_TabBarThemeData
    //     0x19f234: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] Obj!TabBarThemeData@4053b1
    // 0x19f238: r17 = 303
    //     0x19f238: mov             x17, #0x12f
    // 0x19f23c: str             w1, [x0, x17]
    // 0x19f240: r1 = Instance_TextButtonThemeData
    //     0x19f240: ldr             x1, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextButtonThemeData@4053a1
    // 0x19f244: r17 = 307
    //     0x19f244: mov             x17, #0x133
    // 0x19f248: str             w1, [x0, x17]
    // 0x19f24c: r1 = Instance_TextSelectionThemeData
    //     0x19f24c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] Obj!TextSelectionThemeData@405381
    // 0x19f250: r17 = 311
    //     0x19f250: mov             x17, #0x137
    // 0x19f254: str             w1, [x0, x17]
    // 0x19f258: r1 = Instance_TimePickerThemeData
    //     0x19f258: ldr             x1, [PP, #0x2bc0]  ; [pp+0x2bc0] Obj!TimePickerThemeData@405071
    // 0x19f25c: r17 = 315
    //     0x19f25c: mov             x17, #0x13b
    // 0x19f260: str             w1, [x0, x17]
    // 0x19f264: r1 = Instance_ToggleButtonsThemeData
    //     0x19f264: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] Obj!ToggleButtonsThemeData@405021
    // 0x19f268: r17 = 319
    //     0x19f268: mov             x17, #0x13f
    // 0x19f26c: str             w1, [x0, x17]
    // 0x19f270: r1 = Instance_TooltipThemeData
    //     0x19f270: ldr             x1, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!TooltipThemeData@404fd1
    // 0x19f274: r17 = 323
    //     0x19f274: mov             x17, #0x143
    // 0x19f278: str             w1, [x0, x17]
    // 0x19f27c: ldur            x1, [fp, #-0x58]
    // 0x19f280: r17 = 331
    //     0x19f280: mov             x17, #0x14b
    // 0x19f284: str             w1, [x0, x17]
    // 0x19f288: ldur            x1, [fp, #-0x38]
    // 0x19f28c: r17 = 335
    //     0x19f28c: mov             x17, #0x14f
    // 0x19f290: str             w1, [x0, x17]
    // 0x19f294: r1 = Instance_ButtonBarThemeData
    //     0x19f294: ldr             x1, [PP, #0x2bd8]  ; [pp+0x2bd8] Obj!ButtonBarThemeData@405e01
    // 0x19f298: r17 = 327
    //     0x19f298: mov             x17, #0x147
    // 0x19f29c: str             w1, [x0, x17]
    // 0x19f2a0: LeaveFrame
    //     0x19f2a0: mov             SP, fp
    //     0x19f2a4: ldp             fp, lr, [SP], #0x10
    // 0x19f2a8: ret
    //     0x19f2a8: ret             
    // 0x19f2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19f2ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19f2b0: b               #0x19e7d4
    // 0x19f2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19f2b4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19f2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19f2b8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19f2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19f2bc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19f2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19f2c0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19f2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19f2c4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19f2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19f2c8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19f2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19f2cc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19f2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19f2d0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19f2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19f2d4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19f2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19f2d8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19f2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19f2dc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19f2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19f2e0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19f2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19f2e4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19f2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19f2e8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19f2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19f2ec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19f2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19f2f0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _themeExtensionIterableToMap(/* No info */) {
    // ** addr: 0x19f3f8, size: 0x80
    // 0x19f3f8: EnterFrame
    //     0x19f3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x19f3fc: mov             fp, SP
    // 0x19f400: AllocStack(0x18)
    //     0x19f400: sub             SP, SP, #0x18
    // 0x19f404: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x19f404: stur            x1, [fp, #-8]
    // 0x19f408: CheckStackOverflow
    //     0x19f408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19f40c: cmp             SP, x16
    //     0x19f410: b.ls            #0x19f46c
    // 0x19f414: r16 = <Object, ThemeExtension<ThemeExtension>>
    //     0x19f414: ldr             x16, [PP, #0x2be0]  ; [pp+0x2be0] TypeArguments: <Object, ThemeExtension<ThemeExtension>>
    // 0x19f418: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x19f41c: stp             lr, x16, [SP]
    // 0x19f420: r0 = Map._fromLiteral()
    //     0x19f420: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x19f424: mov             x1, x0
    // 0x19f428: ldur            x0, [fp, #-8]
    // 0x19f42c: LoadField: r2 = r0->field_b
    //     0x19f42c: ldur            w2, [x0, #0xb]
    // 0x19f430: r0 = LoadInt32Instr(r2)
    //     0x19f430: sbfx            x0, x2, #1, #0x1f
    // 0x19f434: cmp             x0, #0
    // 0x19f438: b.gt            #0x19f454
    // 0x19f43c: mov             x2, x1
    // 0x19f440: r1 = <Object, ThemeExtension>
    //     0x19f440: ldr             x1, [PP, #0x2be8]  ; [pp+0x2be8] TypeArguments: <Object, ThemeExtension>
    // 0x19f444: r0 = Map.unmodifiable()
    //     0x19f444: bl              #0x19f478  ; [dart:core] Map::Map.unmodifiable
    // 0x19f448: LeaveFrame
    //     0x19f448: mov             SP, fp
    //     0x19f44c: ldp             fp, lr, [SP], #0x10
    // 0x19f450: ret
    //     0x19f450: ret             
    // 0x19f454: r1 = 0
    //     0x19f454: mov             x1, #0
    // 0x19f458: cmp             x1, x0
    // 0x19f45c: b.hs            #0x19f474
    // 0x19f460: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x19f460: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x19f464: r0 = Throw()
    //     0x19f464: bl              #0x328b94  ; ThrowStub
    // 0x19f468: brk             #0
    // 0x19f46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19f46c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19f470: b               #0x19f414
    // 0x19f474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f474: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _createAdaptationMap(/* No info */) {
    // ** addr: 0x19f764, size: 0x78
    // 0x19f764: EnterFrame
    //     0x19f764: stp             fp, lr, [SP, #-0x10]!
    //     0x19f768: mov             fp, SP
    // 0x19f76c: AllocStack(0x18)
    //     0x19f76c: sub             SP, SP, #0x18
    // 0x19f770: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x19f770: stur            x1, [fp, #-8]
    // 0x19f774: CheckStackOverflow
    //     0x19f774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19f778: cmp             SP, x16
    //     0x19f77c: b.ls            #0x19f7d0
    // 0x19f780: r16 = <Type, Adaptation<Object>>
    //     0x19f780: ldr             x16, [PP, #0x2bf0]  ; [pp+0x2bf0] TypeArguments: <Type, Adaptation<Object>>
    // 0x19f784: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x19f788: stp             lr, x16, [SP]
    // 0x19f78c: r0 = Map._fromLiteral()
    //     0x19f78c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x19f790: mov             x1, x0
    // 0x19f794: ldur            x0, [fp, #-8]
    // 0x19f798: LoadField: r2 = r0->field_b
    //     0x19f798: ldur            w2, [x0, #0xb]
    // 0x19f79c: r0 = LoadInt32Instr(r2)
    //     0x19f79c: sbfx            x0, x2, #1, #0x1f
    // 0x19f7a0: cmp             x0, #0
    // 0x19f7a4: b.gt            #0x19f7b8
    // 0x19f7a8: mov             x0, x1
    // 0x19f7ac: LeaveFrame
    //     0x19f7ac: mov             SP, fp
    //     0x19f7b0: ldp             fp, lr, [SP], #0x10
    // 0x19f7b4: ret
    //     0x19f7b4: ret             
    // 0x19f7b8: r1 = 0
    //     0x19f7b8: mov             x1, #0
    // 0x19f7bc: cmp             x1, x0
    // 0x19f7c0: b.hs            #0x19f7d8
    // 0x19f7c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x19f7c4: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x19f7c8: r0 = Throw()
    //     0x19f7c8: bl              #0x328b94  ; ThrowStub
    // 0x19f7cc: brk             #0
    // 0x19f7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19f7d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19f7d4: b               #0x19f780
    // 0x19f7d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19f7d8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ estimateBrightnessForColor(/* No info */) {
    // ** addr: 0x1a0334, size: 0x6c
    // 0x1a0334: EnterFrame
    //     0x1a0334: stp             fp, lr, [SP, #-0x10]!
    //     0x1a0338: mov             fp, SP
    // 0x1a033c: CheckStackOverflow
    //     0x1a033c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a0340: cmp             SP, x16
    //     0x1a0344: b.ls            #0x1a0398
    // 0x1a0348: r0 = LoadClassIdInstr(r1)
    //     0x1a0348: ldur            x0, [x1, #-1]
    //     0x1a034c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a0350: r0 = GDT[cid_x0 + -0xeb3]()
    //     0x1a0350: sub             lr, x0, #0xeb3
    //     0x1a0354: ldr             lr, [x21, lr, lsl #3]
    //     0x1a0358: blr             lr
    // 0x1a035c: mov             v1.16b, v0.16b
    // 0x1a0360: d0 = 0.050000
    //     0x1a0360: ldr             d0, [PP, #0x2320]  ; [pp+0x2320] IMM: double(0.05) from 0x3fa999999999999a
    // 0x1a0364: fadd            d2, d1, d0
    // 0x1a0368: fmul            d0, d2, d2
    // 0x1a036c: d1 = 0.150000
    //     0x1a036c: ldr             d1, [PP, #0x2ca0]  ; [pp+0x2ca0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x1a0370: fcmp            d0, d1
    // 0x1a0374: b.le            #0x1a0388
    // 0x1a0378: r0 = Instance_Brightness
    //     0x1a0378: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] Obj!Brightness@40a261
    // 0x1a037c: LeaveFrame
    //     0x1a037c: mov             SP, fp
    //     0x1a0380: ldp             fp, lr, [SP], #0x10
    // 0x1a0384: ret
    //     0x1a0384: ret             
    // 0x1a0388: r0 = Instance_Brightness
    //     0x1a0388: ldr             x0, [PP, #0x2980]  ; [pp+0x2980] Obj!Brightness@40a281
    // 0x1a038c: LeaveFrame
    //     0x1a038c: mov             SP, fp
    //     0x1a0390: ldp             fp, lr, [SP], #0x10
    // 0x1a0394: ret
    //     0x1a0394: ret             
    // 0x1a0398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a0398: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a039c: b               #0x1a0348
  }
  factory ThemeData ThemeData.light(dynamic) {
    // ** addr: 0x1b15b0, size: 0x40
    // 0x1b15b0: EnterFrame
    //     0x1b15b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b15b4: mov             fp, SP
    // 0x1b15b8: AllocStack(0x10)
    //     0x1b15b8: sub             SP, SP, #0x10
    // 0x1b15bc: CheckStackOverflow
    //     0x1b15bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b15c0: cmp             SP, x16
    //     0x1b15c4: b.ls            #0x1b15e8
    // 0x1b15c8: r16 = Instance_Brightness
    //     0x1b15c8: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] Obj!Brightness@40a261
    // 0x1b15cc: stp             NULL, x16, [SP]
    // 0x1b15d0: r1 = Null
    //     0x1b15d0: mov             x1, NULL
    // 0x1b15d4: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x1b15d4: ldr             x4, [PP, #0x4170]  ; [pp+0x4170] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0x1b15d8: r0 = ThemeData()
    //     0x1b15d8: bl              #0x19d79c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x1b15dc: LeaveFrame
    //     0x1b15dc: mov             SP, fp
    //     0x1b15e0: ldp             fp, lr, [SP], #0x10
    // 0x1b15e4: ret
    //     0x1b15e4: ret             
    // 0x1b15e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b15e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b15ec: b               #0x1b15c8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x2896e4, size: 0x2610
    // 0x2896e4: EnterFrame
    //     0x2896e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2896e8: mov             fp, SP
    // 0x2896ec: AllocStack(0x20)
    //     0x2896ec: sub             SP, SP, #0x20
    // 0x2896f0: CheckStackOverflow
    //     0x2896f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2896f4: cmp             SP, x16
    //     0x2896f8: b.ls            #0x28bcec
    // 0x2896fc: ldr             x0, [fp, #0x10]
    // 0x289700: LoadField: r2 = r0->field_13
    //     0x289700: ldur            w2, [x0, #0x13]
    // 0x289704: DecompressPointer r2
    //     0x289704: add             x2, x2, HEAP, lsl #32
    // 0x289708: stur            x2, [fp, #-8]
    // 0x28970c: r1 = <Type, Adaptation<Object>>
    //     0x28970c: ldr             x1, [PP, #0x2bf0]  ; [pp+0x2bf0] TypeArguments: <Type, Adaptation<Object>>
    // 0x289710: r0 = _CompactKeysIterable()
    //     0x289710: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x289714: mov             x1, x0
    // 0x289718: ldur            x0, [fp, #-8]
    // 0x28971c: StoreField: r1->field_b = r0
    //     0x28971c: stur            w0, [x1, #0xb]
    // 0x289720: mov             x2, x1
    // 0x289724: r1 = <Object?>
    //     0x289724: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x289728: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x289728: bl              #0x16347c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x28972c: r1 = <Adaptation<Object>>
    //     0x28972c: ldr             x1, [PP, #0x2968]  ; [pp+0x2968] TypeArguments: <Adaptation<Object>>
    // 0x289730: stur            x0, [fp, #-0x10]
    // 0x289734: r0 = _CompactValuesIterable()
    //     0x289734: bl              #0x1735b0  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x289738: mov             x1, x0
    // 0x28973c: ldur            x0, [fp, #-8]
    // 0x289740: StoreField: r1->field_b = r0
    //     0x289740: stur            w0, [x1, #0xb]
    // 0x289744: mov             x2, x1
    // 0x289748: ldur            x1, [fp, #-0x10]
    // 0x28974c: r0 = addAll()
    //     0x28974c: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x289750: ldr             x0, [fp, #0x10]
    // 0x289754: LoadField: r2 = r0->field_7
    //     0x289754: ldur            w2, [x0, #7]
    // 0x289758: DecompressPointer r2
    //     0x289758: add             x2, x2, HEAP, lsl #32
    // 0x28975c: ldur            x3, [fp, #-0x10]
    // 0x289760: stur            x2, [fp, #-8]
    // 0x289764: LoadField: r1 = r3->field_b
    //     0x289764: ldur            w1, [x3, #0xb]
    // 0x289768: LoadField: r4 = r3->field_f
    //     0x289768: ldur            w4, [x3, #0xf]
    // 0x28976c: DecompressPointer r4
    //     0x28976c: add             x4, x4, HEAP, lsl #32
    // 0x289770: LoadField: r5 = r4->field_b
    //     0x289770: ldur            w5, [x4, #0xb]
    // 0x289774: r4 = LoadInt32Instr(r1)
    //     0x289774: sbfx            x4, x1, #1, #0x1f
    // 0x289778: stur            x4, [fp, #-0x18]
    // 0x28977c: r1 = LoadInt32Instr(r5)
    //     0x28977c: sbfx            x1, x5, #1, #0x1f
    // 0x289780: cmp             x4, x1
    // 0x289784: b.ne            #0x289790
    // 0x289788: mov             x1, x3
    // 0x28978c: r0 = _growToNextCapacity()
    //     0x28978c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x289790: ldur            x0, [fp, #-8]
    // 0x289794: ldur            x2, [fp, #-0x10]
    // 0x289798: ldur            x1, [fp, #-0x18]
    // 0x28979c: add             x3, x1, #1
    // 0x2897a0: stur            x3, [fp, #-0x20]
    // 0x2897a4: lsl             x4, x3, #1
    // 0x2897a8: StoreField: r2->field_b = r4
    //     0x2897a8: stur            w4, [x2, #0xb]
    // 0x2897ac: LoadField: r4 = r2->field_f
    //     0x2897ac: ldur            w4, [x2, #0xf]
    // 0x2897b0: DecompressPointer r4
    //     0x2897b0: add             x4, x4, HEAP, lsl #32
    // 0x2897b4: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0x2897b4: add             x5, x4, x1, lsl #2
    //     0x2897b8: stur            w0, [x5, #0xf]
    // 0x2897bc: LoadField: r0 = r4->field_b
    //     0x2897bc: ldur            w0, [x4, #0xb]
    // 0x2897c0: r1 = LoadInt32Instr(r0)
    //     0x2897c0: sbfx            x1, x0, #1, #0x1f
    // 0x2897c4: cmp             x3, x1
    // 0x2897c8: b.ne            #0x2897d4
    // 0x2897cc: mov             x1, x2
    // 0x2897d0: r0 = _growToNextCapacity()
    //     0x2897d0: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2897d4: ldr             x3, [fp, #0x10]
    // 0x2897d8: ldur            x0, [fp, #-0x20]
    // 0x2897dc: ldur            x2, [fp, #-0x10]
    // 0x2897e0: add             x1, x0, #1
    // 0x2897e4: lsl             x4, x1, #1
    // 0x2897e8: StoreField: r2->field_b = r4
    //     0x2897e8: stur            w4, [x2, #0xb]
    // 0x2897ec: LoadField: r1 = r2->field_f
    //     0x2897ec: ldur            w1, [x2, #0xf]
    // 0x2897f0: DecompressPointer r1
    //     0x2897f0: add             x1, x1, HEAP, lsl #32
    // 0x2897f4: ArrayStore: r1[r0] = rNULL  ; Unknown_4
    //     0x2897f4: add             x4, x1, x0, lsl #2
    //     0x2897f8: stur            NULL, [x4, #0xf]
    // 0x2897fc: LoadField: r4 = r3->field_f
    //     0x2897fc: ldur            w4, [x3, #0xf]
    // 0x289800: DecompressPointer r4
    //     0x289800: add             x4, x4, HEAP, lsl #32
    // 0x289804: stur            x4, [fp, #-8]
    // 0x289808: r0 = LoadClassIdInstr(r4)
    //     0x289808: ldur            x0, [x4, #-1]
    //     0x28980c: ubfx            x0, x0, #0xc, #0x14
    // 0x289810: mov             x1, x4
    // 0x289814: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x289814: sub             lr, x0, #0xf9e
    //     0x289818: ldr             lr, [x21, lr, lsl #3]
    //     0x28981c: blr             lr
    // 0x289820: ldur            x1, [fp, #-0x10]
    // 0x289824: mov             x2, x0
    // 0x289828: r0 = addAll()
    //     0x289828: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x28982c: ldur            x1, [fp, #-8]
    // 0x289830: r0 = LoadClassIdInstr(r1)
    //     0x289830: ldur            x0, [x1, #-1]
    //     0x289834: ubfx            x0, x0, #0xc, #0x14
    // 0x289838: r0 = GDT[cid_x0 + -0xf00]()
    //     0x289838: sub             lr, x0, #0xf00
    //     0x28983c: ldr             lr, [x21, lr, lsl #3]
    //     0x289840: blr             lr
    // 0x289844: ldur            x1, [fp, #-0x10]
    // 0x289848: mov             x2, x0
    // 0x28984c: r0 = addAll()
    //     0x28984c: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x289850: ldur            x0, [fp, #-0x10]
    // 0x289854: LoadField: r1 = r0->field_b
    //     0x289854: ldur            w1, [x0, #0xb]
    // 0x289858: LoadField: r2 = r0->field_f
    //     0x289858: ldur            w2, [x0, #0xf]
    // 0x28985c: DecompressPointer r2
    //     0x28985c: add             x2, x2, HEAP, lsl #32
    // 0x289860: LoadField: r3 = r2->field_b
    //     0x289860: ldur            w3, [x2, #0xb]
    // 0x289864: r2 = LoadInt32Instr(r1)
    //     0x289864: sbfx            x2, x1, #1, #0x1f
    // 0x289868: stur            x2, [fp, #-0x18]
    // 0x28986c: r1 = LoadInt32Instr(r3)
    //     0x28986c: sbfx            x1, x3, #1, #0x1f
    // 0x289870: cmp             x2, x1
    // 0x289874: b.ne            #0x289880
    // 0x289878: mov             x1, x0
    // 0x28987c: r0 = _growToNextCapacity()
    //     0x28987c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x289880: ldr             x2, [fp, #0x10]
    // 0x289884: ldur            x0, [fp, #-0x10]
    // 0x289888: ldur            x1, [fp, #-0x18]
    // 0x28988c: add             x3, x1, #1
    // 0x289890: stur            x3, [fp, #-0x20]
    // 0x289894: lsl             x4, x3, #1
    // 0x289898: StoreField: r0->field_b = r4
    //     0x289898: stur            w4, [x0, #0xb]
    // 0x28989c: LoadField: r4 = r0->field_f
    //     0x28989c: ldur            w4, [x0, #0xf]
    // 0x2898a0: DecompressPointer r4
    //     0x2898a0: add             x4, x4, HEAP, lsl #32
    // 0x2898a4: add             x5, x4, x1, lsl #2
    // 0x2898a8: r16 = Instance_InputDecorationThemeData
    //     0x2898a8: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] Obj!InputDecorationThemeData@405811
    // 0x2898ac: StoreField: r5->field_f = r16
    //     0x2898ac: stur            w16, [x5, #0xf]
    // 0x2898b0: LoadField: r5 = r2->field_1b
    //     0x2898b0: ldur            w5, [x2, #0x1b]
    // 0x2898b4: DecompressPointer r5
    //     0x2898b4: add             x5, x5, HEAP, lsl #32
    // 0x2898b8: stur            x5, [fp, #-8]
    // 0x2898bc: LoadField: r1 = r4->field_b
    //     0x2898bc: ldur            w1, [x4, #0xb]
    // 0x2898c0: r4 = LoadInt32Instr(r1)
    //     0x2898c0: sbfx            x4, x1, #1, #0x1f
    // 0x2898c4: cmp             x3, x4
    // 0x2898c8: b.ne            #0x2898d4
    // 0x2898cc: mov             x1, x0
    // 0x2898d0: r0 = _growToNextCapacity()
    //     0x2898d0: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2898d4: ldur            x3, [fp, #-0x20]
    // 0x2898d8: ldur            x2, [fp, #-0x10]
    // 0x2898dc: add             x4, x3, #1
    // 0x2898e0: stur            x4, [fp, #-0x18]
    // 0x2898e4: lsl             x0, x4, #1
    // 0x2898e8: StoreField: r2->field_b = r0
    //     0x2898e8: stur            w0, [x2, #0xb]
    // 0x2898ec: LoadField: r5 = r2->field_f
    //     0x2898ec: ldur            w5, [x2, #0xf]
    // 0x2898f0: DecompressPointer r5
    //     0x2898f0: add             x5, x5, HEAP, lsl #32
    // 0x2898f4: mov             x1, x5
    // 0x2898f8: ldur            x0, [fp, #-8]
    // 0x2898fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2898fc: add             x25, x1, x3, lsl #2
    //     0x289900: add             x25, x25, #0xf
    //     0x289904: str             w0, [x25]
    //     0x289908: tbz             w0, #0, #0x289924
    //     0x28990c: ldurb           w16, [x1, #-1]
    //     0x289910: ldurb           w17, [x0, #-1]
    //     0x289914: and             x16, x17, x16, lsr #2
    //     0x289918: tst             x16, HEAP, lsr #32
    //     0x28991c: b.eq            #0x289924
    //     0x289920: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x289924: LoadField: r0 = r5->field_b
    //     0x289924: ldur            w0, [x5, #0xb]
    // 0x289928: r1 = LoadInt32Instr(r0)
    //     0x289928: sbfx            x1, x0, #1, #0x1f
    // 0x28992c: cmp             x4, x1
    // 0x289930: b.ne            #0x28993c
    // 0x289934: mov             x1, x2
    // 0x289938: r0 = _growToNextCapacity()
    //     0x289938: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28993c: ldur            x1, [fp, #-0x18]
    // 0x289940: ldur            x0, [fp, #-0x10]
    // 0x289944: add             x2, x1, #1
    // 0x289948: stur            x2, [fp, #-0x20]
    // 0x28994c: lsl             x3, x2, #1
    // 0x289950: StoreField: r0->field_b = r3
    //     0x289950: stur            w3, [x0, #0xb]
    // 0x289954: LoadField: r3 = r0->field_f
    //     0x289954: ldur            w3, [x0, #0xf]
    // 0x289958: DecompressPointer r3
    //     0x289958: add             x3, x3, HEAP, lsl #32
    // 0x28995c: add             x4, x3, x1, lsl #2
    // 0x289960: r16 = Instance_PageTransitionsTheme
    //     0x289960: ldr             x16, [PP, #0x2630]  ; [pp+0x2630] Obj!PageTransitionsTheme@4056b1
    // 0x289964: StoreField: r4->field_f = r16
    //     0x289964: stur            w16, [x4, #0xf]
    // 0x289968: LoadField: r1 = r3->field_b
    //     0x289968: ldur            w1, [x3, #0xb]
    // 0x28996c: r3 = LoadInt32Instr(r1)
    //     0x28996c: sbfx            x3, x1, #1, #0x1f
    // 0x289970: cmp             x2, x3
    // 0x289974: b.ne            #0x289980
    // 0x289978: mov             x1, x0
    // 0x28997c: r0 = _growToNextCapacity()
    //     0x28997c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x289980: ldr             x2, [fp, #0x10]
    // 0x289984: ldur            x1, [fp, #-0x20]
    // 0x289988: ldur            x0, [fp, #-0x10]
    // 0x28998c: add             x3, x1, #1
    // 0x289990: stur            x3, [fp, #-0x18]
    // 0x289994: lsl             x4, x3, #1
    // 0x289998: StoreField: r0->field_b = r4
    //     0x289998: stur            w4, [x0, #0xb]
    // 0x28999c: LoadField: r4 = r0->field_f
    //     0x28999c: ldur            w4, [x0, #0xf]
    // 0x2899a0: DecompressPointer r4
    //     0x2899a0: add             x4, x4, HEAP, lsl #32
    // 0x2899a4: add             x5, x4, x1, lsl #2
    // 0x2899a8: r16 = Instance_TargetPlatform
    //     0x2899a8: ldr             x16, [PP, #0x2638]  ; [pp+0x2638] Obj!TargetPlatform@409d81
    // 0x2899ac: StoreField: r5->field_f = r16
    //     0x2899ac: stur            w16, [x5, #0xf]
    // 0x2899b0: LoadField: r5 = r2->field_27
    //     0x2899b0: ldur            w5, [x2, #0x27]
    // 0x2899b4: DecompressPointer r5
    //     0x2899b4: add             x5, x5, HEAP, lsl #32
    // 0x2899b8: stur            x5, [fp, #-8]
    // 0x2899bc: LoadField: r1 = r4->field_b
    //     0x2899bc: ldur            w1, [x4, #0xb]
    // 0x2899c0: r4 = LoadInt32Instr(r1)
    //     0x2899c0: sbfx            x4, x1, #1, #0x1f
    // 0x2899c4: cmp             x3, x4
    // 0x2899c8: b.ne            #0x2899d4
    // 0x2899cc: mov             x1, x0
    // 0x2899d0: r0 = _growToNextCapacity()
    //     0x2899d0: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2899d4: ldr             x3, [fp, #0x10]
    // 0x2899d8: ldur            x4, [fp, #-0x18]
    // 0x2899dc: ldur            x2, [fp, #-0x10]
    // 0x2899e0: add             x5, x4, #1
    // 0x2899e4: stur            x5, [fp, #-0x20]
    // 0x2899e8: lsl             x0, x5, #1
    // 0x2899ec: StoreField: r2->field_b = r0
    //     0x2899ec: stur            w0, [x2, #0xb]
    // 0x2899f0: LoadField: r6 = r2->field_f
    //     0x2899f0: ldur            w6, [x2, #0xf]
    // 0x2899f4: DecompressPointer r6
    //     0x2899f4: add             x6, x6, HEAP, lsl #32
    // 0x2899f8: mov             x1, x6
    // 0x2899fc: ldur            x0, [fp, #-8]
    // 0x289a00: ArrayStore: r1[r4] = r0  ; List_4
    //     0x289a00: add             x25, x1, x4, lsl #2
    //     0x289a04: add             x25, x25, #0xf
    //     0x289a08: str             w0, [x25]
    //     0x289a0c: tbz             w0, #0, #0x289a28
    //     0x289a10: ldurb           w16, [x1, #-1]
    //     0x289a14: ldurb           w17, [x0, #-1]
    //     0x289a18: and             x16, x17, x16, lsr #2
    //     0x289a1c: tst             x16, HEAP, lsr #32
    //     0x289a20: b.eq            #0x289a28
    //     0x289a24: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x289a28: LoadField: r0 = r3->field_2b
    //     0x289a28: ldur            w0, [x3, #0x2b]
    // 0x289a2c: DecompressPointer r0
    //     0x289a2c: add             x0, x0, HEAP, lsl #32
    // 0x289a30: stur            x0, [fp, #-8]
    // 0x289a34: LoadField: r1 = r6->field_b
    //     0x289a34: ldur            w1, [x6, #0xb]
    // 0x289a38: r4 = LoadInt32Instr(r1)
    //     0x289a38: sbfx            x4, x1, #1, #0x1f
    // 0x289a3c: cmp             x5, x4
    // 0x289a40: b.ne            #0x289a4c
    // 0x289a44: mov             x1, x2
    // 0x289a48: r0 = _growToNextCapacity()
    //     0x289a48: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x289a4c: ldr             x3, [fp, #0x10]
    // 0x289a50: ldur            x4, [fp, #-0x20]
    // 0x289a54: ldur            x2, [fp, #-0x10]
    // 0x289a58: add             x5, x4, #1
    // 0x289a5c: stur            x5, [fp, #-0x18]
    // 0x289a60: lsl             x0, x5, #1
    // 0x289a64: StoreField: r2->field_b = r0
    //     0x289a64: stur            w0, [x2, #0xb]
    // 0x289a68: LoadField: r6 = r2->field_f
    //     0x289a68: ldur            w6, [x2, #0xf]
    // 0x289a6c: DecompressPointer r6
    //     0x289a6c: add             x6, x6, HEAP, lsl #32
    // 0x289a70: mov             x1, x6
    // 0x289a74: ldur            x0, [fp, #-8]
    // 0x289a78: ArrayStore: r1[r4] = r0  ; List_4
    //     0x289a78: add             x25, x1, x4, lsl #2
    //     0x289a7c: add             x25, x25, #0xf
    //     0x289a80: str             w0, [x25]
    //     0x289a84: tbz             w0, #0, #0x289aa0
    //     0x289a88: ldurb           w16, [x1, #-1]
    //     0x289a8c: ldurb           w17, [x0, #-1]
    //     0x289a90: and             x16, x17, x16, lsr #2
    //     0x289a94: tst             x16, HEAP, lsr #32
    //     0x289a98: b.eq            #0x289aa0
    //     0x289a9c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x289aa0: LoadField: r0 = r3->field_2f
    //     0x289aa0: ldur            w0, [x3, #0x2f]
    // 0x289aa4: DecompressPointer r0
    //     0x289aa4: add             x0, x0, HEAP, lsl #32
    // 0x289aa8: stur            x0, [fp, #-8]
    // 0x289aac: LoadField: r1 = r6->field_b
    //     0x289aac: ldur            w1, [x6, #0xb]
    // 0x289ab0: r4 = LoadInt32Instr(r1)
    //     0x289ab0: sbfx            x4, x1, #1, #0x1f
    // 0x289ab4: cmp             x5, x4
    // 0x289ab8: b.ne            #0x289ac4
    // 0x289abc: mov             x1, x2
    // 0x289ac0: r0 = _growToNextCapacity()
    //     0x289ac0: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x289ac4: ldr             x2, [fp, #0x10]
    // 0x289ac8: ldur            x3, [fp, #-8]
    // 0x289acc: ldur            x1, [fp, #-0x18]
    // 0x289ad0: ldur            x0, [fp, #-0x10]
    // 0x289ad4: add             x4, x1, #1
    // 0x289ad8: stur            x4, [fp, #-0x20]
    // 0x289adc: lsl             x5, x4, #1
    // 0x289ae0: StoreField: r0->field_b = r5
    //     0x289ae0: stur            w5, [x0, #0xb]
    // 0x289ae4: LoadField: r5 = r0->field_f
    //     0x289ae4: ldur            w5, [x0, #0xf]
    // 0x289ae8: DecompressPointer r5
    //     0x289ae8: add             x5, x5, HEAP, lsl #32
    // 0x289aec: ArrayStore: r5[r1] = r3  ; Unknown_4
    //     0x289aec: add             x6, x5, x1, lsl #2
    //     0x289af0: stur            w3, [x6, #0xf]
    // 0x289af4: LoadField: r3 = r2->field_33
    //     0x289af4: ldur            w3, [x2, #0x33]
    // 0x289af8: DecompressPointer r3
    //     0x289af8: add             x3, x3, HEAP, lsl #32
    // 0x289afc: stur            x3, [fp, #-8]
    // 0x289b00: LoadField: r1 = r5->field_b
    //     0x289b00: ldur            w1, [x5, #0xb]
    // 0x289b04: r5 = LoadInt32Instr(r1)
    //     0x289b04: sbfx            x5, x1, #1, #0x1f
    // 0x289b08: cmp             x4, x5
    // 0x289b0c: b.ne            #0x289b18
    // 0x289b10: mov             x1, x0
    // 0x289b14: r0 = _growToNextCapacity()
    //     0x289b14: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x289b18: ldr             x3, [fp, #0x10]
    // 0x289b1c: ldur            x4, [fp, #-0x20]
    // 0x289b20: ldur            x2, [fp, #-0x10]
    // 0x289b24: add             x5, x4, #1
    // 0x289b28: stur            x5, [fp, #-0x18]
    // 0x289b2c: lsl             x0, x5, #1
    // 0x289b30: StoreField: r2->field_b = r0
    //     0x289b30: stur            w0, [x2, #0xb]
    // 0x289b34: LoadField: r6 = r2->field_f
    //     0x289b34: ldur            w6, [x2, #0xf]
    // 0x289b38: DecompressPointer r6
    //     0x289b38: add             x6, x6, HEAP, lsl #32
    // 0x289b3c: mov             x1, x6
    // 0x289b40: ldur            x0, [fp, #-8]
    // 0x289b44: ArrayStore: r1[r4] = r0  ; List_4
    //     0x289b44: add             x25, x1, x4, lsl #2
    //     0x289b48: add             x25, x25, #0xf
    //     0x289b4c: str             w0, [x25]
    //     0x289b50: tbz             w0, #0, #0x289b6c
    //     0x289b54: ldurb           w16, [x1, #-1]
    //     0x289b58: ldurb           w17, [x0, #-1]
    //     0x289b5c: and             x16, x17, x16, lsr #2
    //     0x289b60: tst             x16, HEAP, lsr #32
    //     0x289b64: b.eq            #0x289b6c
    //     0x289b68: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x289b6c: LoadField: r0 = r3->field_37
    //     0x289b6c: ldur            w0, [x3, #0x37]
    // 0x289b70: DecompressPointer r0
    //     0x289b70: add             x0, x0, HEAP, lsl #32
    // 0x289b74: stur            x0, [fp, #-8]
    // 0x289b78: LoadField: r1 = r6->field_b
    //     0x289b78: ldur            w1, [x6, #0xb]
    // 0x289b7c: r4 = LoadInt32Instr(r1)
    //     0x289b7c: sbfx            x4, x1, #1, #0x1f
    // 0x289b80: cmp             x5, x4
    // 0x289b84: b.ne            #0x289b90
    // 0x289b88: mov             x1, x2
    // 0x289b8c: r0 = _growToNextCapacity()
    //     0x289b8c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x289b90: ldr             x3, [fp, #0x10]
    // 0x289b94: ldur            x4, [fp, #-0x18]
    // 0x289b98: ldur            x2, [fp, #-0x10]
    // 0x289b9c: add             x5, x4, #1
    // 0x289ba0: stur            x5, [fp, #-0x20]
    // 0x289ba4: lsl             x0, x5, #1
    // 0x289ba8: StoreField: r2->field_b = r0
    //     0x289ba8: stur            w0, [x2, #0xb]
    // 0x289bac: LoadField: r6 = r2->field_f
    //     0x289bac: ldur            w6, [x2, #0xf]
    // 0x289bb0: DecompressPointer r6
    //     0x289bb0: add             x6, x6, HEAP, lsl #32
    // 0x289bb4: mov             x1, x6
    // 0x289bb8: ldur            x0, [fp, #-8]
    // 0x289bbc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x289bbc: add             x25, x1, x4, lsl #2
    //     0x289bc0: add             x25, x25, #0xf
    //     0x289bc4: str             w0, [x25]
    //     0x289bc8: tbz             w0, #0, #0x289be4
    //     0x289bcc: ldurb           w16, [x1, #-1]
    //     0x289bd0: ldurb           w17, [x0, #-1]
    //     0x289bd4: and             x16, x17, x16, lsr #2
    //     0x289bd8: tst             x16, HEAP, lsr #32
    //     0x289bdc: b.eq            #0x289be4
    //     0x289be0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x289be4: LoadField: r0 = r3->field_3b
    //     0x289be4: ldur            w0, [x3, #0x3b]
    // 0x289be8: DecompressPointer r0
    //     0x289be8: add             x0, x0, HEAP, lsl #32
    // 0x289bec: stur            x0, [fp, #-8]
    // 0x289bf0: LoadField: r1 = r6->field_b
    //     0x289bf0: ldur            w1, [x6, #0xb]
    // 0x289bf4: r4 = LoadInt32Instr(r1)
    //     0x289bf4: sbfx            x4, x1, #1, #0x1f
    // 0x289bf8: cmp             x5, x4
    // 0x289bfc: b.ne            #0x289c08
    // 0x289c00: mov             x1, x2
    // 0x289c04: r0 = _growToNextCapacity()
    //     0x289c04: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x289c08: ldr             x3, [fp, #0x10]
    // 0x289c0c: ldur            x4, [fp, #-0x20]
    // 0x289c10: ldur            x2, [fp, #-0x10]
    // 0x289c14: add             x5, x4, #1
    // 0x289c18: stur            x5, [fp, #-0x18]
    // 0x289c1c: lsl             x0, x5, #1
    // 0x289c20: StoreField: r2->field_b = r0
    //     0x289c20: stur            w0, [x2, #0xb]
    // 0x289c24: LoadField: r6 = r2->field_f
    //     0x289c24: ldur            w6, [x2, #0xf]
    // 0x289c28: DecompressPointer r6
    //     0x289c28: add             x6, x6, HEAP, lsl #32
    // 0x289c2c: mov             x1, x6
    // 0x289c30: ldur            x0, [fp, #-8]
    // 0x289c34: ArrayStore: r1[r4] = r0  ; List_4
    //     0x289c34: add             x25, x1, x4, lsl #2
    //     0x289c38: add             x25, x25, #0xf
    //     0x289c3c: str             w0, [x25]
    //     0x289c40: tbz             w0, #0, #0x289c5c
    //     0x289c44: ldurb           w16, [x1, #-1]
    //     0x289c48: ldurb           w17, [x0, #-1]
    //     0x289c4c: and             x16, x17, x16, lsr #2
    //     0x289c50: tst             x16, HEAP, lsr #32
    //     0x289c54: b.eq            #0x289c5c
    //     0x289c58: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x289c5c: LoadField: r0 = r3->field_3f
    //     0x289c5c: ldur            w0, [x3, #0x3f]
    // 0x289c60: DecompressPointer r0
    //     0x289c60: add             x0, x0, HEAP, lsl #32
    // 0x289c64: stur            x0, [fp, #-8]
    // 0x289c68: LoadField: r1 = r6->field_b
    //     0x289c68: ldur            w1, [x6, #0xb]
    // 0x289c6c: r4 = LoadInt32Instr(r1)
    //     0x289c6c: sbfx            x4, x1, #1, #0x1f
    // 0x289c70: cmp             x5, x4
    // 0x289c74: b.ne            #0x289c80
    // 0x289c78: mov             x1, x2
    // 0x289c7c: r0 = _growToNextCapacity()
    //     0x289c7c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x289c80: ldr             x3, [fp, #0x10]
    // 0x289c84: ldur            x4, [fp, #-0x18]
    // 0x289c88: ldur            x2, [fp, #-0x10]
    // 0x289c8c: add             x5, x4, #1
    // 0x289c90: stur            x5, [fp, #-0x20]
    // 0x289c94: lsl             x0, x5, #1
    // 0x289c98: StoreField: r2->field_b = r0
    //     0x289c98: stur            w0, [x2, #0xb]
    // 0x289c9c: LoadField: r6 = r2->field_f
    //     0x289c9c: ldur            w6, [x2, #0xf]
    // 0x289ca0: DecompressPointer r6
    //     0x289ca0: add             x6, x6, HEAP, lsl #32
    // 0x289ca4: mov             x1, x6
    // 0x289ca8: ldur            x0, [fp, #-8]
    // 0x289cac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x289cac: add             x25, x1, x4, lsl #2
    //     0x289cb0: add             x25, x25, #0xf
    //     0x289cb4: str             w0, [x25]
    //     0x289cb8: tbz             w0, #0, #0x289cd4
    //     0x289cbc: ldurb           w16, [x1, #-1]
    //     0x289cc0: ldurb           w17, [x0, #-1]
    //     0x289cc4: and             x16, x17, x16, lsr #2
    //     0x289cc8: tst             x16, HEAP, lsr #32
    //     0x289ccc: b.eq            #0x289cd4
    //     0x289cd0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x289cd4: LoadField: r0 = r3->field_43
    //     0x289cd4: ldur            w0, [x3, #0x43]
    // 0x289cd8: DecompressPointer r0
    //     0x289cd8: add             x0, x0, HEAP, lsl #32
    // 0x289cdc: stur            x0, [fp, #-8]
    // 0x289ce0: LoadField: r1 = r6->field_b
    //     0x289ce0: ldur            w1, [x6, #0xb]
    // 0x289ce4: r4 = LoadInt32Instr(r1)
    //     0x289ce4: sbfx            x4, x1, #1, #0x1f
    // 0x289ce8: cmp             x5, x4
    // 0x289cec: b.ne            #0x289cf8
    // 0x289cf0: mov             x1, x2
    // 0x289cf4: r0 = _growToNextCapacity()
    //     0x289cf4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x289cf8: ldr             x3, [fp, #0x10]
    // 0x289cfc: ldur            x4, [fp, #-0x20]
    // 0x289d00: ldur            x2, [fp, #-0x10]
    // 0x289d04: add             x5, x4, #1
    // 0x289d08: stur            x5, [fp, #-0x18]
    // 0x289d0c: lsl             x0, x5, #1
    // 0x289d10: StoreField: r2->field_b = r0
    //     0x289d10: stur            w0, [x2, #0xb]
    // 0x289d14: LoadField: r6 = r2->field_f
    //     0x289d14: ldur            w6, [x2, #0xf]
    // 0x289d18: DecompressPointer r6
    //     0x289d18: add             x6, x6, HEAP, lsl #32
    // 0x289d1c: mov             x1, x6
    // 0x289d20: ldur            x0, [fp, #-8]
    // 0x289d24: ArrayStore: r1[r4] = r0  ; List_4
    //     0x289d24: add             x25, x1, x4, lsl #2
    //     0x289d28: add             x25, x25, #0xf
    //     0x289d2c: str             w0, [x25]
    //     0x289d30: tbz             w0, #0, #0x289d4c
    //     0x289d34: ldurb           w16, [x1, #-1]
    //     0x289d38: ldurb           w17, [x0, #-1]
    //     0x289d3c: and             x16, x17, x16, lsr #2
    //     0x289d40: tst             x16, HEAP, lsr #32
    //     0x289d44: b.eq            #0x289d4c
    //     0x289d48: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x289d4c: LoadField: r0 = r3->field_47
    //     0x289d4c: ldur            w0, [x3, #0x47]
    // 0x289d50: DecompressPointer r0
    //     0x289d50: add             x0, x0, HEAP, lsl #32
    // 0x289d54: stur            x0, [fp, #-8]
    // 0x289d58: LoadField: r1 = r6->field_b
    //     0x289d58: ldur            w1, [x6, #0xb]
    // 0x289d5c: r4 = LoadInt32Instr(r1)
    //     0x289d5c: sbfx            x4, x1, #1, #0x1f
    // 0x289d60: cmp             x5, x4
    // 0x289d64: b.ne            #0x289d70
    // 0x289d68: mov             x1, x2
    // 0x289d6c: r0 = _growToNextCapacity()
    //     0x289d6c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x289d70: ldr             x3, [fp, #0x10]
    // 0x289d74: ldur            x4, [fp, #-0x18]
    // 0x289d78: ldur            x2, [fp, #-0x10]
    // 0x289d7c: add             x5, x4, #1
    // 0x289d80: stur            x5, [fp, #-0x20]
    // 0x289d84: lsl             x0, x5, #1
    // 0x289d88: StoreField: r2->field_b = r0
    //     0x289d88: stur            w0, [x2, #0xb]
    // 0x289d8c: LoadField: r6 = r2->field_f
    //     0x289d8c: ldur            w6, [x2, #0xf]
    // 0x289d90: DecompressPointer r6
    //     0x289d90: add             x6, x6, HEAP, lsl #32
    // 0x289d94: mov             x1, x6
    // 0x289d98: ldur            x0, [fp, #-8]
    // 0x289d9c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x289d9c: add             x25, x1, x4, lsl #2
    //     0x289da0: add             x25, x25, #0xf
    //     0x289da4: str             w0, [x25]
    //     0x289da8: tbz             w0, #0, #0x289dc4
    //     0x289dac: ldurb           w16, [x1, #-1]
    //     0x289db0: ldurb           w17, [x0, #-1]
    //     0x289db4: and             x16, x17, x16, lsr #2
    //     0x289db8: tst             x16, HEAP, lsr #32
    //     0x289dbc: b.eq            #0x289dc4
    //     0x289dc0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x289dc4: LoadField: r0 = r3->field_4b
    //     0x289dc4: ldur            w0, [x3, #0x4b]
    // 0x289dc8: DecompressPointer r0
    //     0x289dc8: add             x0, x0, HEAP, lsl #32
    // 0x289dcc: stur            x0, [fp, #-8]
    // 0x289dd0: LoadField: r1 = r6->field_b
    //     0x289dd0: ldur            w1, [x6, #0xb]
    // 0x289dd4: r4 = LoadInt32Instr(r1)
    //     0x289dd4: sbfx            x4, x1, #1, #0x1f
    // 0x289dd8: cmp             x5, x4
    // 0x289ddc: b.ne            #0x289de8
    // 0x289de0: mov             x1, x2
    // 0x289de4: r0 = _growToNextCapacity()
    //     0x289de4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x289de8: ldr             x3, [fp, #0x10]
    // 0x289dec: ldur            x4, [fp, #-0x20]
    // 0x289df0: ldur            x2, [fp, #-0x10]
    // 0x289df4: add             x5, x4, #1
    // 0x289df8: stur            x5, [fp, #-0x18]
    // 0x289dfc: lsl             x0, x5, #1
    // 0x289e00: StoreField: r2->field_b = r0
    //     0x289e00: stur            w0, [x2, #0xb]
    // 0x289e04: LoadField: r6 = r2->field_f
    //     0x289e04: ldur            w6, [x2, #0xf]
    // 0x289e08: DecompressPointer r6
    //     0x289e08: add             x6, x6, HEAP, lsl #32
    // 0x289e0c: mov             x1, x6
    // 0x289e10: ldur            x0, [fp, #-8]
    // 0x289e14: ArrayStore: r1[r4] = r0  ; List_4
    //     0x289e14: add             x25, x1, x4, lsl #2
    //     0x289e18: add             x25, x25, #0xf
    //     0x289e1c: str             w0, [x25]
    //     0x289e20: tbz             w0, #0, #0x289e3c
    //     0x289e24: ldurb           w16, [x1, #-1]
    //     0x289e28: ldurb           w17, [x0, #-1]
    //     0x289e2c: and             x16, x17, x16, lsr #2
    //     0x289e30: tst             x16, HEAP, lsr #32
    //     0x289e34: b.eq            #0x289e3c
    //     0x289e38: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x289e3c: LoadField: r0 = r3->field_4f
    //     0x289e3c: ldur            w0, [x3, #0x4f]
    // 0x289e40: DecompressPointer r0
    //     0x289e40: add             x0, x0, HEAP, lsl #32
    // 0x289e44: stur            x0, [fp, #-8]
    // 0x289e48: LoadField: r1 = r6->field_b
    //     0x289e48: ldur            w1, [x6, #0xb]
    // 0x289e4c: r4 = LoadInt32Instr(r1)
    //     0x289e4c: sbfx            x4, x1, #1, #0x1f
    // 0x289e50: cmp             x5, x4
    // 0x289e54: b.ne            #0x289e60
    // 0x289e58: mov             x1, x2
    // 0x289e5c: r0 = _growToNextCapacity()
    //     0x289e5c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x289e60: ldr             x3, [fp, #0x10]
    // 0x289e64: ldur            x4, [fp, #-0x18]
    // 0x289e68: ldur            x2, [fp, #-0x10]
    // 0x289e6c: add             x5, x4, #1
    // 0x289e70: stur            x5, [fp, #-0x20]
    // 0x289e74: lsl             x0, x5, #1
    // 0x289e78: StoreField: r2->field_b = r0
    //     0x289e78: stur            w0, [x2, #0xb]
    // 0x289e7c: LoadField: r6 = r2->field_f
    //     0x289e7c: ldur            w6, [x2, #0xf]
    // 0x289e80: DecompressPointer r6
    //     0x289e80: add             x6, x6, HEAP, lsl #32
    // 0x289e84: mov             x1, x6
    // 0x289e88: ldur            x0, [fp, #-8]
    // 0x289e8c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x289e8c: add             x25, x1, x4, lsl #2
    //     0x289e90: add             x25, x25, #0xf
    //     0x289e94: str             w0, [x25]
    //     0x289e98: tbz             w0, #0, #0x289eb4
    //     0x289e9c: ldurb           w16, [x1, #-1]
    //     0x289ea0: ldurb           w17, [x0, #-1]
    //     0x289ea4: and             x16, x17, x16, lsr #2
    //     0x289ea8: tst             x16, HEAP, lsr #32
    //     0x289eac: b.eq            #0x289eb4
    //     0x289eb0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x289eb4: LoadField: r0 = r3->field_53
    //     0x289eb4: ldur            w0, [x3, #0x53]
    // 0x289eb8: DecompressPointer r0
    //     0x289eb8: add             x0, x0, HEAP, lsl #32
    // 0x289ebc: stur            x0, [fp, #-8]
    // 0x289ec0: LoadField: r1 = r6->field_b
    //     0x289ec0: ldur            w1, [x6, #0xb]
    // 0x289ec4: r4 = LoadInt32Instr(r1)
    //     0x289ec4: sbfx            x4, x1, #1, #0x1f
    // 0x289ec8: cmp             x5, x4
    // 0x289ecc: b.ne            #0x289ed8
    // 0x289ed0: mov             x1, x2
    // 0x289ed4: r0 = _growToNextCapacity()
    //     0x289ed4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x289ed8: ldr             x3, [fp, #0x10]
    // 0x289edc: ldur            x4, [fp, #-0x20]
    // 0x289ee0: ldur            x2, [fp, #-0x10]
    // 0x289ee4: add             x5, x4, #1
    // 0x289ee8: stur            x5, [fp, #-0x18]
    // 0x289eec: lsl             x0, x5, #1
    // 0x289ef0: StoreField: r2->field_b = r0
    //     0x289ef0: stur            w0, [x2, #0xb]
    // 0x289ef4: LoadField: r6 = r2->field_f
    //     0x289ef4: ldur            w6, [x2, #0xf]
    // 0x289ef8: DecompressPointer r6
    //     0x289ef8: add             x6, x6, HEAP, lsl #32
    // 0x289efc: mov             x1, x6
    // 0x289f00: ldur            x0, [fp, #-8]
    // 0x289f04: ArrayStore: r1[r4] = r0  ; List_4
    //     0x289f04: add             x25, x1, x4, lsl #2
    //     0x289f08: add             x25, x25, #0xf
    //     0x289f0c: str             w0, [x25]
    //     0x289f10: tbz             w0, #0, #0x289f2c
    //     0x289f14: ldurb           w16, [x1, #-1]
    //     0x289f18: ldurb           w17, [x0, #-1]
    //     0x289f1c: and             x16, x17, x16, lsr #2
    //     0x289f20: tst             x16, HEAP, lsr #32
    //     0x289f24: b.eq            #0x289f2c
    //     0x289f28: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x289f2c: LoadField: r0 = r3->field_57
    //     0x289f2c: ldur            w0, [x3, #0x57]
    // 0x289f30: DecompressPointer r0
    //     0x289f30: add             x0, x0, HEAP, lsl #32
    // 0x289f34: stur            x0, [fp, #-8]
    // 0x289f38: LoadField: r1 = r6->field_b
    //     0x289f38: ldur            w1, [x6, #0xb]
    // 0x289f3c: r4 = LoadInt32Instr(r1)
    //     0x289f3c: sbfx            x4, x1, #1, #0x1f
    // 0x289f40: cmp             x5, x4
    // 0x289f44: b.ne            #0x289f50
    // 0x289f48: mov             x1, x2
    // 0x289f4c: r0 = _growToNextCapacity()
    //     0x289f4c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x289f50: ldr             x3, [fp, #0x10]
    // 0x289f54: ldur            x4, [fp, #-0x18]
    // 0x289f58: ldur            x2, [fp, #-0x10]
    // 0x289f5c: add             x5, x4, #1
    // 0x289f60: stur            x5, [fp, #-0x20]
    // 0x289f64: lsl             x0, x5, #1
    // 0x289f68: StoreField: r2->field_b = r0
    //     0x289f68: stur            w0, [x2, #0xb]
    // 0x289f6c: LoadField: r6 = r2->field_f
    //     0x289f6c: ldur            w6, [x2, #0xf]
    // 0x289f70: DecompressPointer r6
    //     0x289f70: add             x6, x6, HEAP, lsl #32
    // 0x289f74: mov             x1, x6
    // 0x289f78: ldur            x0, [fp, #-8]
    // 0x289f7c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x289f7c: add             x25, x1, x4, lsl #2
    //     0x289f80: add             x25, x25, #0xf
    //     0x289f84: str             w0, [x25]
    //     0x289f88: tbz             w0, #0, #0x289fa4
    //     0x289f8c: ldurb           w16, [x1, #-1]
    //     0x289f90: ldurb           w17, [x0, #-1]
    //     0x289f94: and             x16, x17, x16, lsr #2
    //     0x289f98: tst             x16, HEAP, lsr #32
    //     0x289f9c: b.eq            #0x289fa4
    //     0x289fa0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x289fa4: LoadField: r0 = r3->field_5b
    //     0x289fa4: ldur            w0, [x3, #0x5b]
    // 0x289fa8: DecompressPointer r0
    //     0x289fa8: add             x0, x0, HEAP, lsl #32
    // 0x289fac: stur            x0, [fp, #-8]
    // 0x289fb0: LoadField: r1 = r6->field_b
    //     0x289fb0: ldur            w1, [x6, #0xb]
    // 0x289fb4: r4 = LoadInt32Instr(r1)
    //     0x289fb4: sbfx            x4, x1, #1, #0x1f
    // 0x289fb8: cmp             x5, x4
    // 0x289fbc: b.ne            #0x289fc8
    // 0x289fc0: mov             x1, x2
    // 0x289fc4: r0 = _growToNextCapacity()
    //     0x289fc4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x289fc8: ldr             x3, [fp, #0x10]
    // 0x289fcc: ldur            x4, [fp, #-0x20]
    // 0x289fd0: ldur            x2, [fp, #-0x10]
    // 0x289fd4: add             x5, x4, #1
    // 0x289fd8: stur            x5, [fp, #-0x18]
    // 0x289fdc: lsl             x0, x5, #1
    // 0x289fe0: StoreField: r2->field_b = r0
    //     0x289fe0: stur            w0, [x2, #0xb]
    // 0x289fe4: LoadField: r6 = r2->field_f
    //     0x289fe4: ldur            w6, [x2, #0xf]
    // 0x289fe8: DecompressPointer r6
    //     0x289fe8: add             x6, x6, HEAP, lsl #32
    // 0x289fec: mov             x1, x6
    // 0x289ff0: ldur            x0, [fp, #-8]
    // 0x289ff4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x289ff4: add             x25, x1, x4, lsl #2
    //     0x289ff8: add             x25, x25, #0xf
    //     0x289ffc: str             w0, [x25]
    //     0x28a000: tbz             w0, #0, #0x28a01c
    //     0x28a004: ldurb           w16, [x1, #-1]
    //     0x28a008: ldurb           w17, [x0, #-1]
    //     0x28a00c: and             x16, x17, x16, lsr #2
    //     0x28a010: tst             x16, HEAP, lsr #32
    //     0x28a014: b.eq            #0x28a01c
    //     0x28a018: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28a01c: LoadField: r0 = r3->field_5f
    //     0x28a01c: ldur            w0, [x3, #0x5f]
    // 0x28a020: DecompressPointer r0
    //     0x28a020: add             x0, x0, HEAP, lsl #32
    // 0x28a024: stur            x0, [fp, #-8]
    // 0x28a028: LoadField: r1 = r6->field_b
    //     0x28a028: ldur            w1, [x6, #0xb]
    // 0x28a02c: r4 = LoadInt32Instr(r1)
    //     0x28a02c: sbfx            x4, x1, #1, #0x1f
    // 0x28a030: cmp             x5, x4
    // 0x28a034: b.ne            #0x28a040
    // 0x28a038: mov             x1, x2
    // 0x28a03c: r0 = _growToNextCapacity()
    //     0x28a03c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28a040: ldr             x3, [fp, #0x10]
    // 0x28a044: ldur            x4, [fp, #-0x18]
    // 0x28a048: ldur            x2, [fp, #-0x10]
    // 0x28a04c: add             x5, x4, #1
    // 0x28a050: stur            x5, [fp, #-0x20]
    // 0x28a054: lsl             x0, x5, #1
    // 0x28a058: StoreField: r2->field_b = r0
    //     0x28a058: stur            w0, [x2, #0xb]
    // 0x28a05c: LoadField: r6 = r2->field_f
    //     0x28a05c: ldur            w6, [x2, #0xf]
    // 0x28a060: DecompressPointer r6
    //     0x28a060: add             x6, x6, HEAP, lsl #32
    // 0x28a064: mov             x1, x6
    // 0x28a068: ldur            x0, [fp, #-8]
    // 0x28a06c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28a06c: add             x25, x1, x4, lsl #2
    //     0x28a070: add             x25, x25, #0xf
    //     0x28a074: str             w0, [x25]
    //     0x28a078: tbz             w0, #0, #0x28a094
    //     0x28a07c: ldurb           w16, [x1, #-1]
    //     0x28a080: ldurb           w17, [x0, #-1]
    //     0x28a084: and             x16, x17, x16, lsr #2
    //     0x28a088: tst             x16, HEAP, lsr #32
    //     0x28a08c: b.eq            #0x28a094
    //     0x28a090: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28a094: LoadField: r0 = r3->field_63
    //     0x28a094: ldur            w0, [x3, #0x63]
    // 0x28a098: DecompressPointer r0
    //     0x28a098: add             x0, x0, HEAP, lsl #32
    // 0x28a09c: stur            x0, [fp, #-8]
    // 0x28a0a0: LoadField: r1 = r6->field_b
    //     0x28a0a0: ldur            w1, [x6, #0xb]
    // 0x28a0a4: r4 = LoadInt32Instr(r1)
    //     0x28a0a4: sbfx            x4, x1, #1, #0x1f
    // 0x28a0a8: cmp             x5, x4
    // 0x28a0ac: b.ne            #0x28a0b8
    // 0x28a0b0: mov             x1, x2
    // 0x28a0b4: r0 = _growToNextCapacity()
    //     0x28a0b4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28a0b8: ldr             x3, [fp, #0x10]
    // 0x28a0bc: ldur            x4, [fp, #-0x20]
    // 0x28a0c0: ldur            x2, [fp, #-0x10]
    // 0x28a0c4: add             x5, x4, #1
    // 0x28a0c8: stur            x5, [fp, #-0x18]
    // 0x28a0cc: lsl             x0, x5, #1
    // 0x28a0d0: StoreField: r2->field_b = r0
    //     0x28a0d0: stur            w0, [x2, #0xb]
    // 0x28a0d4: LoadField: r6 = r2->field_f
    //     0x28a0d4: ldur            w6, [x2, #0xf]
    // 0x28a0d8: DecompressPointer r6
    //     0x28a0d8: add             x6, x6, HEAP, lsl #32
    // 0x28a0dc: mov             x1, x6
    // 0x28a0e0: ldur            x0, [fp, #-8]
    // 0x28a0e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28a0e4: add             x25, x1, x4, lsl #2
    //     0x28a0e8: add             x25, x25, #0xf
    //     0x28a0ec: str             w0, [x25]
    //     0x28a0f0: tbz             w0, #0, #0x28a10c
    //     0x28a0f4: ldurb           w16, [x1, #-1]
    //     0x28a0f8: ldurb           w17, [x0, #-1]
    //     0x28a0fc: and             x16, x17, x16, lsr #2
    //     0x28a100: tst             x16, HEAP, lsr #32
    //     0x28a104: b.eq            #0x28a10c
    //     0x28a108: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28a10c: LoadField: r0 = r3->field_67
    //     0x28a10c: ldur            w0, [x3, #0x67]
    // 0x28a110: DecompressPointer r0
    //     0x28a110: add             x0, x0, HEAP, lsl #32
    // 0x28a114: stur            x0, [fp, #-8]
    // 0x28a118: LoadField: r1 = r6->field_b
    //     0x28a118: ldur            w1, [x6, #0xb]
    // 0x28a11c: r4 = LoadInt32Instr(r1)
    //     0x28a11c: sbfx            x4, x1, #1, #0x1f
    // 0x28a120: cmp             x5, x4
    // 0x28a124: b.ne            #0x28a130
    // 0x28a128: mov             x1, x2
    // 0x28a12c: r0 = _growToNextCapacity()
    //     0x28a12c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28a130: ldr             x3, [fp, #0x10]
    // 0x28a134: ldur            x4, [fp, #-0x18]
    // 0x28a138: ldur            x2, [fp, #-0x10]
    // 0x28a13c: add             x5, x4, #1
    // 0x28a140: stur            x5, [fp, #-0x20]
    // 0x28a144: lsl             x0, x5, #1
    // 0x28a148: StoreField: r2->field_b = r0
    //     0x28a148: stur            w0, [x2, #0xb]
    // 0x28a14c: LoadField: r6 = r2->field_f
    //     0x28a14c: ldur            w6, [x2, #0xf]
    // 0x28a150: DecompressPointer r6
    //     0x28a150: add             x6, x6, HEAP, lsl #32
    // 0x28a154: mov             x1, x6
    // 0x28a158: ldur            x0, [fp, #-8]
    // 0x28a15c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28a15c: add             x25, x1, x4, lsl #2
    //     0x28a160: add             x25, x25, #0xf
    //     0x28a164: str             w0, [x25]
    //     0x28a168: tbz             w0, #0, #0x28a184
    //     0x28a16c: ldurb           w16, [x1, #-1]
    //     0x28a170: ldurb           w17, [x0, #-1]
    //     0x28a174: and             x16, x17, x16, lsr #2
    //     0x28a178: tst             x16, HEAP, lsr #32
    //     0x28a17c: b.eq            #0x28a184
    //     0x28a180: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28a184: LoadField: r0 = r3->field_6b
    //     0x28a184: ldur            w0, [x3, #0x6b]
    // 0x28a188: DecompressPointer r0
    //     0x28a188: add             x0, x0, HEAP, lsl #32
    // 0x28a18c: stur            x0, [fp, #-8]
    // 0x28a190: LoadField: r1 = r6->field_b
    //     0x28a190: ldur            w1, [x6, #0xb]
    // 0x28a194: r4 = LoadInt32Instr(r1)
    //     0x28a194: sbfx            x4, x1, #1, #0x1f
    // 0x28a198: cmp             x5, x4
    // 0x28a19c: b.ne            #0x28a1a8
    // 0x28a1a0: mov             x1, x2
    // 0x28a1a4: r0 = _growToNextCapacity()
    //     0x28a1a4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28a1a8: ldr             x3, [fp, #0x10]
    // 0x28a1ac: ldur            x4, [fp, #-0x20]
    // 0x28a1b0: ldur            x2, [fp, #-0x10]
    // 0x28a1b4: add             x5, x4, #1
    // 0x28a1b8: stur            x5, [fp, #-0x18]
    // 0x28a1bc: lsl             x0, x5, #1
    // 0x28a1c0: StoreField: r2->field_b = r0
    //     0x28a1c0: stur            w0, [x2, #0xb]
    // 0x28a1c4: LoadField: r6 = r2->field_f
    //     0x28a1c4: ldur            w6, [x2, #0xf]
    // 0x28a1c8: DecompressPointer r6
    //     0x28a1c8: add             x6, x6, HEAP, lsl #32
    // 0x28a1cc: mov             x1, x6
    // 0x28a1d0: ldur            x0, [fp, #-8]
    // 0x28a1d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28a1d4: add             x25, x1, x4, lsl #2
    //     0x28a1d8: add             x25, x25, #0xf
    //     0x28a1dc: str             w0, [x25]
    //     0x28a1e0: tbz             w0, #0, #0x28a1fc
    //     0x28a1e4: ldurb           w16, [x1, #-1]
    //     0x28a1e8: ldurb           w17, [x0, #-1]
    //     0x28a1ec: and             x16, x17, x16, lsr #2
    //     0x28a1f0: tst             x16, HEAP, lsr #32
    //     0x28a1f4: b.eq            #0x28a1fc
    //     0x28a1f8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28a1fc: LoadField: r0 = r3->field_6f
    //     0x28a1fc: ldur            w0, [x3, #0x6f]
    // 0x28a200: DecompressPointer r0
    //     0x28a200: add             x0, x0, HEAP, lsl #32
    // 0x28a204: stur            x0, [fp, #-8]
    // 0x28a208: LoadField: r1 = r6->field_b
    //     0x28a208: ldur            w1, [x6, #0xb]
    // 0x28a20c: r4 = LoadInt32Instr(r1)
    //     0x28a20c: sbfx            x4, x1, #1, #0x1f
    // 0x28a210: cmp             x5, x4
    // 0x28a214: b.ne            #0x28a220
    // 0x28a218: mov             x1, x2
    // 0x28a21c: r0 = _growToNextCapacity()
    //     0x28a21c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28a220: ldr             x3, [fp, #0x10]
    // 0x28a224: ldur            x4, [fp, #-0x18]
    // 0x28a228: ldur            x2, [fp, #-0x10]
    // 0x28a22c: add             x5, x4, #1
    // 0x28a230: stur            x5, [fp, #-0x20]
    // 0x28a234: lsl             x0, x5, #1
    // 0x28a238: StoreField: r2->field_b = r0
    //     0x28a238: stur            w0, [x2, #0xb]
    // 0x28a23c: LoadField: r6 = r2->field_f
    //     0x28a23c: ldur            w6, [x2, #0xf]
    // 0x28a240: DecompressPointer r6
    //     0x28a240: add             x6, x6, HEAP, lsl #32
    // 0x28a244: mov             x1, x6
    // 0x28a248: ldur            x0, [fp, #-8]
    // 0x28a24c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28a24c: add             x25, x1, x4, lsl #2
    //     0x28a250: add             x25, x25, #0xf
    //     0x28a254: str             w0, [x25]
    //     0x28a258: tbz             w0, #0, #0x28a274
    //     0x28a25c: ldurb           w16, [x1, #-1]
    //     0x28a260: ldurb           w17, [x0, #-1]
    //     0x28a264: and             x16, x17, x16, lsr #2
    //     0x28a268: tst             x16, HEAP, lsr #32
    //     0x28a26c: b.eq            #0x28a274
    //     0x28a270: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28a274: LoadField: r0 = r3->field_73
    //     0x28a274: ldur            w0, [x3, #0x73]
    // 0x28a278: DecompressPointer r0
    //     0x28a278: add             x0, x0, HEAP, lsl #32
    // 0x28a27c: stur            x0, [fp, #-8]
    // 0x28a280: LoadField: r1 = r6->field_b
    //     0x28a280: ldur            w1, [x6, #0xb]
    // 0x28a284: r4 = LoadInt32Instr(r1)
    //     0x28a284: sbfx            x4, x1, #1, #0x1f
    // 0x28a288: cmp             x5, x4
    // 0x28a28c: b.ne            #0x28a298
    // 0x28a290: mov             x1, x2
    // 0x28a294: r0 = _growToNextCapacity()
    //     0x28a294: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28a298: ldr             x3, [fp, #0x10]
    // 0x28a29c: ldur            x4, [fp, #-0x20]
    // 0x28a2a0: ldur            x2, [fp, #-0x10]
    // 0x28a2a4: add             x5, x4, #1
    // 0x28a2a8: stur            x5, [fp, #-0x18]
    // 0x28a2ac: lsl             x0, x5, #1
    // 0x28a2b0: StoreField: r2->field_b = r0
    //     0x28a2b0: stur            w0, [x2, #0xb]
    // 0x28a2b4: LoadField: r6 = r2->field_f
    //     0x28a2b4: ldur            w6, [x2, #0xf]
    // 0x28a2b8: DecompressPointer r6
    //     0x28a2b8: add             x6, x6, HEAP, lsl #32
    // 0x28a2bc: mov             x1, x6
    // 0x28a2c0: ldur            x0, [fp, #-8]
    // 0x28a2c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28a2c4: add             x25, x1, x4, lsl #2
    //     0x28a2c8: add             x25, x25, #0xf
    //     0x28a2cc: str             w0, [x25]
    //     0x28a2d0: tbz             w0, #0, #0x28a2ec
    //     0x28a2d4: ldurb           w16, [x1, #-1]
    //     0x28a2d8: ldurb           w17, [x0, #-1]
    //     0x28a2dc: and             x16, x17, x16, lsr #2
    //     0x28a2e0: tst             x16, HEAP, lsr #32
    //     0x28a2e4: b.eq            #0x28a2ec
    //     0x28a2e8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28a2ec: LoadField: r0 = r3->field_77
    //     0x28a2ec: ldur            w0, [x3, #0x77]
    // 0x28a2f0: DecompressPointer r0
    //     0x28a2f0: add             x0, x0, HEAP, lsl #32
    // 0x28a2f4: stur            x0, [fp, #-8]
    // 0x28a2f8: LoadField: r1 = r6->field_b
    //     0x28a2f8: ldur            w1, [x6, #0xb]
    // 0x28a2fc: r4 = LoadInt32Instr(r1)
    //     0x28a2fc: sbfx            x4, x1, #1, #0x1f
    // 0x28a300: cmp             x5, x4
    // 0x28a304: b.ne            #0x28a310
    // 0x28a308: mov             x1, x2
    // 0x28a30c: r0 = _growToNextCapacity()
    //     0x28a30c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28a310: ldr             x3, [fp, #0x10]
    // 0x28a314: ldur            x4, [fp, #-0x18]
    // 0x28a318: ldur            x2, [fp, #-0x10]
    // 0x28a31c: add             x5, x4, #1
    // 0x28a320: stur            x5, [fp, #-0x20]
    // 0x28a324: lsl             x0, x5, #1
    // 0x28a328: StoreField: r2->field_b = r0
    //     0x28a328: stur            w0, [x2, #0xb]
    // 0x28a32c: LoadField: r6 = r2->field_f
    //     0x28a32c: ldur            w6, [x2, #0xf]
    // 0x28a330: DecompressPointer r6
    //     0x28a330: add             x6, x6, HEAP, lsl #32
    // 0x28a334: mov             x1, x6
    // 0x28a338: ldur            x0, [fp, #-8]
    // 0x28a33c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28a33c: add             x25, x1, x4, lsl #2
    //     0x28a340: add             x25, x25, #0xf
    //     0x28a344: str             w0, [x25]
    //     0x28a348: tbz             w0, #0, #0x28a364
    //     0x28a34c: ldurb           w16, [x1, #-1]
    //     0x28a350: ldurb           w17, [x0, #-1]
    //     0x28a354: and             x16, x17, x16, lsr #2
    //     0x28a358: tst             x16, HEAP, lsr #32
    //     0x28a35c: b.eq            #0x28a364
    //     0x28a360: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28a364: LoadField: r0 = r3->field_7b
    //     0x28a364: ldur            w0, [x3, #0x7b]
    // 0x28a368: DecompressPointer r0
    //     0x28a368: add             x0, x0, HEAP, lsl #32
    // 0x28a36c: stur            x0, [fp, #-8]
    // 0x28a370: LoadField: r1 = r6->field_b
    //     0x28a370: ldur            w1, [x6, #0xb]
    // 0x28a374: r4 = LoadInt32Instr(r1)
    //     0x28a374: sbfx            x4, x1, #1, #0x1f
    // 0x28a378: cmp             x5, x4
    // 0x28a37c: b.ne            #0x28a388
    // 0x28a380: mov             x1, x2
    // 0x28a384: r0 = _growToNextCapacity()
    //     0x28a384: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28a388: ldr             x3, [fp, #0x10]
    // 0x28a38c: ldur            x4, [fp, #-0x20]
    // 0x28a390: ldur            x2, [fp, #-0x10]
    // 0x28a394: add             x5, x4, #1
    // 0x28a398: stur            x5, [fp, #-0x18]
    // 0x28a39c: lsl             x0, x5, #1
    // 0x28a3a0: StoreField: r2->field_b = r0
    //     0x28a3a0: stur            w0, [x2, #0xb]
    // 0x28a3a4: LoadField: r6 = r2->field_f
    //     0x28a3a4: ldur            w6, [x2, #0xf]
    // 0x28a3a8: DecompressPointer r6
    //     0x28a3a8: add             x6, x6, HEAP, lsl #32
    // 0x28a3ac: mov             x1, x6
    // 0x28a3b0: ldur            x0, [fp, #-8]
    // 0x28a3b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28a3b4: add             x25, x1, x4, lsl #2
    //     0x28a3b8: add             x25, x25, #0xf
    //     0x28a3bc: str             w0, [x25]
    //     0x28a3c0: tbz             w0, #0, #0x28a3dc
    //     0x28a3c4: ldurb           w16, [x1, #-1]
    //     0x28a3c8: ldurb           w17, [x0, #-1]
    //     0x28a3cc: and             x16, x17, x16, lsr #2
    //     0x28a3d0: tst             x16, HEAP, lsr #32
    //     0x28a3d4: b.eq            #0x28a3dc
    //     0x28a3d8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28a3dc: LoadField: r0 = r3->field_7f
    //     0x28a3dc: ldur            w0, [x3, #0x7f]
    // 0x28a3e0: DecompressPointer r0
    //     0x28a3e0: add             x0, x0, HEAP, lsl #32
    // 0x28a3e4: stur            x0, [fp, #-8]
    // 0x28a3e8: LoadField: r1 = r6->field_b
    //     0x28a3e8: ldur            w1, [x6, #0xb]
    // 0x28a3ec: r4 = LoadInt32Instr(r1)
    //     0x28a3ec: sbfx            x4, x1, #1, #0x1f
    // 0x28a3f0: cmp             x5, x4
    // 0x28a3f4: b.ne            #0x28a400
    // 0x28a3f8: mov             x1, x2
    // 0x28a3fc: r0 = _growToNextCapacity()
    //     0x28a3fc: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28a400: ldr             x3, [fp, #0x10]
    // 0x28a404: ldur            x4, [fp, #-0x18]
    // 0x28a408: ldur            x2, [fp, #-0x10]
    // 0x28a40c: add             x5, x4, #1
    // 0x28a410: stur            x5, [fp, #-0x20]
    // 0x28a414: lsl             x0, x5, #1
    // 0x28a418: StoreField: r2->field_b = r0
    //     0x28a418: stur            w0, [x2, #0xb]
    // 0x28a41c: LoadField: r6 = r2->field_f
    //     0x28a41c: ldur            w6, [x2, #0xf]
    // 0x28a420: DecompressPointer r6
    //     0x28a420: add             x6, x6, HEAP, lsl #32
    // 0x28a424: mov             x1, x6
    // 0x28a428: ldur            x0, [fp, #-8]
    // 0x28a42c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28a42c: add             x25, x1, x4, lsl #2
    //     0x28a430: add             x25, x25, #0xf
    //     0x28a434: str             w0, [x25]
    //     0x28a438: tbz             w0, #0, #0x28a454
    //     0x28a43c: ldurb           w16, [x1, #-1]
    //     0x28a440: ldurb           w17, [x0, #-1]
    //     0x28a444: and             x16, x17, x16, lsr #2
    //     0x28a448: tst             x16, HEAP, lsr #32
    //     0x28a44c: b.eq            #0x28a454
    //     0x28a450: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28a454: LoadField: r0 = r3->field_83
    //     0x28a454: ldur            w0, [x3, #0x83]
    // 0x28a458: DecompressPointer r0
    //     0x28a458: add             x0, x0, HEAP, lsl #32
    // 0x28a45c: stur            x0, [fp, #-8]
    // 0x28a460: LoadField: r1 = r6->field_b
    //     0x28a460: ldur            w1, [x6, #0xb]
    // 0x28a464: r4 = LoadInt32Instr(r1)
    //     0x28a464: sbfx            x4, x1, #1, #0x1f
    // 0x28a468: cmp             x5, x4
    // 0x28a46c: b.ne            #0x28a478
    // 0x28a470: mov             x1, x2
    // 0x28a474: r0 = _growToNextCapacity()
    //     0x28a474: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28a478: ldr             x3, [fp, #0x10]
    // 0x28a47c: ldur            x4, [fp, #-0x20]
    // 0x28a480: ldur            x2, [fp, #-0x10]
    // 0x28a484: add             x5, x4, #1
    // 0x28a488: stur            x5, [fp, #-0x18]
    // 0x28a48c: lsl             x0, x5, #1
    // 0x28a490: StoreField: r2->field_b = r0
    //     0x28a490: stur            w0, [x2, #0xb]
    // 0x28a494: LoadField: r6 = r2->field_f
    //     0x28a494: ldur            w6, [x2, #0xf]
    // 0x28a498: DecompressPointer r6
    //     0x28a498: add             x6, x6, HEAP, lsl #32
    // 0x28a49c: mov             x1, x6
    // 0x28a4a0: ldur            x0, [fp, #-8]
    // 0x28a4a4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28a4a4: add             x25, x1, x4, lsl #2
    //     0x28a4a8: add             x25, x25, #0xf
    //     0x28a4ac: str             w0, [x25]
    //     0x28a4b0: tbz             w0, #0, #0x28a4cc
    //     0x28a4b4: ldurb           w16, [x1, #-1]
    //     0x28a4b8: ldurb           w17, [x0, #-1]
    //     0x28a4bc: and             x16, x17, x16, lsr #2
    //     0x28a4c0: tst             x16, HEAP, lsr #32
    //     0x28a4c4: b.eq            #0x28a4cc
    //     0x28a4c8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28a4cc: LoadField: r0 = r3->field_87
    //     0x28a4cc: ldur            w0, [x3, #0x87]
    // 0x28a4d0: DecompressPointer r0
    //     0x28a4d0: add             x0, x0, HEAP, lsl #32
    // 0x28a4d4: stur            x0, [fp, #-8]
    // 0x28a4d8: LoadField: r1 = r6->field_b
    //     0x28a4d8: ldur            w1, [x6, #0xb]
    // 0x28a4dc: r4 = LoadInt32Instr(r1)
    //     0x28a4dc: sbfx            x4, x1, #1, #0x1f
    // 0x28a4e0: cmp             x5, x4
    // 0x28a4e4: b.ne            #0x28a4f0
    // 0x28a4e8: mov             x1, x2
    // 0x28a4ec: r0 = _growToNextCapacity()
    //     0x28a4ec: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28a4f0: ldr             x3, [fp, #0x10]
    // 0x28a4f4: ldur            x4, [fp, #-0x18]
    // 0x28a4f8: ldur            x2, [fp, #-0x10]
    // 0x28a4fc: add             x5, x4, #1
    // 0x28a500: stur            x5, [fp, #-0x20]
    // 0x28a504: lsl             x0, x5, #1
    // 0x28a508: StoreField: r2->field_b = r0
    //     0x28a508: stur            w0, [x2, #0xb]
    // 0x28a50c: LoadField: r6 = r2->field_f
    //     0x28a50c: ldur            w6, [x2, #0xf]
    // 0x28a510: DecompressPointer r6
    //     0x28a510: add             x6, x6, HEAP, lsl #32
    // 0x28a514: mov             x1, x6
    // 0x28a518: ldur            x0, [fp, #-8]
    // 0x28a51c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28a51c: add             x25, x1, x4, lsl #2
    //     0x28a520: add             x25, x25, #0xf
    //     0x28a524: str             w0, [x25]
    //     0x28a528: tbz             w0, #0, #0x28a544
    //     0x28a52c: ldurb           w16, [x1, #-1]
    //     0x28a530: ldurb           w17, [x0, #-1]
    //     0x28a534: and             x16, x17, x16, lsr #2
    //     0x28a538: tst             x16, HEAP, lsr #32
    //     0x28a53c: b.eq            #0x28a544
    //     0x28a540: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28a544: LoadField: r0 = r3->field_8b
    //     0x28a544: ldur            w0, [x3, #0x8b]
    // 0x28a548: DecompressPointer r0
    //     0x28a548: add             x0, x0, HEAP, lsl #32
    // 0x28a54c: stur            x0, [fp, #-8]
    // 0x28a550: LoadField: r1 = r6->field_b
    //     0x28a550: ldur            w1, [x6, #0xb]
    // 0x28a554: r4 = LoadInt32Instr(r1)
    //     0x28a554: sbfx            x4, x1, #1, #0x1f
    // 0x28a558: cmp             x5, x4
    // 0x28a55c: b.ne            #0x28a568
    // 0x28a560: mov             x1, x2
    // 0x28a564: r0 = _growToNextCapacity()
    //     0x28a564: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28a568: ldur            x3, [fp, #-0x20]
    // 0x28a56c: ldur            x2, [fp, #-0x10]
    // 0x28a570: add             x4, x3, #1
    // 0x28a574: stur            x4, [fp, #-0x18]
    // 0x28a578: lsl             x0, x4, #1
    // 0x28a57c: StoreField: r2->field_b = r0
    //     0x28a57c: stur            w0, [x2, #0xb]
    // 0x28a580: LoadField: r5 = r2->field_f
    //     0x28a580: ldur            w5, [x2, #0xf]
    // 0x28a584: DecompressPointer r5
    //     0x28a584: add             x5, x5, HEAP, lsl #32
    // 0x28a588: mov             x1, x5
    // 0x28a58c: ldur            x0, [fp, #-8]
    // 0x28a590: ArrayStore: r1[r3] = r0  ; List_4
    //     0x28a590: add             x25, x1, x3, lsl #2
    //     0x28a594: add             x25, x25, #0xf
    //     0x28a598: str             w0, [x25]
    //     0x28a59c: tbz             w0, #0, #0x28a5b8
    //     0x28a5a0: ldurb           w16, [x1, #-1]
    //     0x28a5a4: ldurb           w17, [x0, #-1]
    //     0x28a5a8: and             x16, x17, x16, lsr #2
    //     0x28a5ac: tst             x16, HEAP, lsr #32
    //     0x28a5b0: b.eq            #0x28a5b8
    //     0x28a5b4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28a5b8: LoadField: r0 = r5->field_b
    //     0x28a5b8: ldur            w0, [x5, #0xb]
    // 0x28a5bc: r1 = LoadInt32Instr(r0)
    //     0x28a5bc: sbfx            x1, x0, #1, #0x1f
    // 0x28a5c0: cmp             x4, x1
    // 0x28a5c4: b.ne            #0x28a5d0
    // 0x28a5c8: mov             x1, x2
    // 0x28a5cc: r0 = _growToNextCapacity()
    //     0x28a5cc: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28a5d0: ldr             x2, [fp, #0x10]
    // 0x28a5d4: ldur            x1, [fp, #-0x18]
    // 0x28a5d8: ldur            x0, [fp, #-0x10]
    // 0x28a5dc: add             x3, x1, #1
    // 0x28a5e0: stur            x3, [fp, #-0x20]
    // 0x28a5e4: lsl             x4, x3, #1
    // 0x28a5e8: StoreField: r0->field_b = r4
    //     0x28a5e8: stur            w4, [x0, #0xb]
    // 0x28a5ec: LoadField: r4 = r0->field_f
    //     0x28a5ec: ldur            w4, [x0, #0xf]
    // 0x28a5f0: DecompressPointer r4
    //     0x28a5f0: add             x4, x4, HEAP, lsl #32
    // 0x28a5f4: ArrayStore: r4[r1] = rNULL  ; Unknown_4
    //     0x28a5f4: add             x5, x4, x1, lsl #2
    //     0x28a5f8: stur            NULL, [x5, #0xf]
    // 0x28a5fc: LoadField: r5 = r2->field_93
    //     0x28a5fc: ldur            w5, [x2, #0x93]
    // 0x28a600: DecompressPointer r5
    //     0x28a600: add             x5, x5, HEAP, lsl #32
    // 0x28a604: stur            x5, [fp, #-8]
    // 0x28a608: LoadField: r1 = r4->field_b
    //     0x28a608: ldur            w1, [x4, #0xb]
    // 0x28a60c: r4 = LoadInt32Instr(r1)
    //     0x28a60c: sbfx            x4, x1, #1, #0x1f
    // 0x28a610: cmp             x3, x4
    // 0x28a614: b.ne            #0x28a620
    // 0x28a618: mov             x1, x0
    // 0x28a61c: r0 = _growToNextCapacity()
    //     0x28a61c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28a620: ldr             x3, [fp, #0x10]
    // 0x28a624: ldur            x4, [fp, #-0x20]
    // 0x28a628: ldur            x2, [fp, #-0x10]
    // 0x28a62c: add             x5, x4, #1
    // 0x28a630: stur            x5, [fp, #-0x18]
    // 0x28a634: lsl             x0, x5, #1
    // 0x28a638: StoreField: r2->field_b = r0
    //     0x28a638: stur            w0, [x2, #0xb]
    // 0x28a63c: LoadField: r6 = r2->field_f
    //     0x28a63c: ldur            w6, [x2, #0xf]
    // 0x28a640: DecompressPointer r6
    //     0x28a640: add             x6, x6, HEAP, lsl #32
    // 0x28a644: mov             x1, x6
    // 0x28a648: ldur            x0, [fp, #-8]
    // 0x28a64c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28a64c: add             x25, x1, x4, lsl #2
    //     0x28a650: add             x25, x25, #0xf
    //     0x28a654: str             w0, [x25]
    //     0x28a658: tbz             w0, #0, #0x28a674
    //     0x28a65c: ldurb           w16, [x1, #-1]
    //     0x28a660: ldurb           w17, [x0, #-1]
    //     0x28a664: and             x16, x17, x16, lsr #2
    //     0x28a668: tst             x16, HEAP, lsr #32
    //     0x28a66c: b.eq            #0x28a674
    //     0x28a670: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28a674: LoadField: r0 = r3->field_97
    //     0x28a674: ldur            w0, [x3, #0x97]
    // 0x28a678: DecompressPointer r0
    //     0x28a678: add             x0, x0, HEAP, lsl #32
    // 0x28a67c: stur            x0, [fp, #-8]
    // 0x28a680: LoadField: r1 = r6->field_b
    //     0x28a680: ldur            w1, [x6, #0xb]
    // 0x28a684: r4 = LoadInt32Instr(r1)
    //     0x28a684: sbfx            x4, x1, #1, #0x1f
    // 0x28a688: cmp             x5, x4
    // 0x28a68c: b.ne            #0x28a698
    // 0x28a690: mov             x1, x2
    // 0x28a694: r0 = _growToNextCapacity()
    //     0x28a694: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28a698: ldr             x3, [fp, #0x10]
    // 0x28a69c: ldur            x4, [fp, #-0x18]
    // 0x28a6a0: ldur            x2, [fp, #-0x10]
    // 0x28a6a4: add             x5, x4, #1
    // 0x28a6a8: stur            x5, [fp, #-0x20]
    // 0x28a6ac: lsl             x0, x5, #1
    // 0x28a6b0: StoreField: r2->field_b = r0
    //     0x28a6b0: stur            w0, [x2, #0xb]
    // 0x28a6b4: LoadField: r6 = r2->field_f
    //     0x28a6b4: ldur            w6, [x2, #0xf]
    // 0x28a6b8: DecompressPointer r6
    //     0x28a6b8: add             x6, x6, HEAP, lsl #32
    // 0x28a6bc: mov             x1, x6
    // 0x28a6c0: ldur            x0, [fp, #-8]
    // 0x28a6c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28a6c4: add             x25, x1, x4, lsl #2
    //     0x28a6c8: add             x25, x25, #0xf
    //     0x28a6cc: str             w0, [x25]
    //     0x28a6d0: tbz             w0, #0, #0x28a6ec
    //     0x28a6d4: ldurb           w16, [x1, #-1]
    //     0x28a6d8: ldurb           w17, [x0, #-1]
    //     0x28a6dc: and             x16, x17, x16, lsr #2
    //     0x28a6e0: tst             x16, HEAP, lsr #32
    //     0x28a6e4: b.eq            #0x28a6ec
    //     0x28a6e8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28a6ec: LoadField: r0 = r3->field_9b
    //     0x28a6ec: ldur            w0, [x3, #0x9b]
    // 0x28a6f0: DecompressPointer r0
    //     0x28a6f0: add             x0, x0, HEAP, lsl #32
    // 0x28a6f4: stur            x0, [fp, #-8]
    // 0x28a6f8: LoadField: r1 = r6->field_b
    //     0x28a6f8: ldur            w1, [x6, #0xb]
    // 0x28a6fc: r4 = LoadInt32Instr(r1)
    //     0x28a6fc: sbfx            x4, x1, #1, #0x1f
    // 0x28a700: cmp             x5, x4
    // 0x28a704: b.ne            #0x28a710
    // 0x28a708: mov             x1, x2
    // 0x28a70c: r0 = _growToNextCapacity()
    //     0x28a70c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28a710: ldr             x3, [fp, #0x10]
    // 0x28a714: ldur            x4, [fp, #-0x20]
    // 0x28a718: ldur            x2, [fp, #-0x10]
    // 0x28a71c: add             x5, x4, #1
    // 0x28a720: stur            x5, [fp, #-0x18]
    // 0x28a724: lsl             x0, x5, #1
    // 0x28a728: StoreField: r2->field_b = r0
    //     0x28a728: stur            w0, [x2, #0xb]
    // 0x28a72c: LoadField: r6 = r2->field_f
    //     0x28a72c: ldur            w6, [x2, #0xf]
    // 0x28a730: DecompressPointer r6
    //     0x28a730: add             x6, x6, HEAP, lsl #32
    // 0x28a734: mov             x1, x6
    // 0x28a738: ldur            x0, [fp, #-8]
    // 0x28a73c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28a73c: add             x25, x1, x4, lsl #2
    //     0x28a740: add             x25, x25, #0xf
    //     0x28a744: str             w0, [x25]
    //     0x28a748: tbz             w0, #0, #0x28a764
    //     0x28a74c: ldurb           w16, [x1, #-1]
    //     0x28a750: ldurb           w17, [x0, #-1]
    //     0x28a754: and             x16, x17, x16, lsr #2
    //     0x28a758: tst             x16, HEAP, lsr #32
    //     0x28a75c: b.eq            #0x28a764
    //     0x28a760: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28a764: LoadField: r0 = r3->field_9f
    //     0x28a764: ldur            w0, [x3, #0x9f]
    // 0x28a768: DecompressPointer r0
    //     0x28a768: add             x0, x0, HEAP, lsl #32
    // 0x28a76c: stur            x0, [fp, #-8]
    // 0x28a770: LoadField: r1 = r6->field_b
    //     0x28a770: ldur            w1, [x6, #0xb]
    // 0x28a774: r4 = LoadInt32Instr(r1)
    //     0x28a774: sbfx            x4, x1, #1, #0x1f
    // 0x28a778: cmp             x5, x4
    // 0x28a77c: b.ne            #0x28a788
    // 0x28a780: mov             x1, x2
    // 0x28a784: r0 = _growToNextCapacity()
    //     0x28a784: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28a788: ldr             x3, [fp, #0x10]
    // 0x28a78c: ldur            x4, [fp, #-0x18]
    // 0x28a790: ldur            x2, [fp, #-0x10]
    // 0x28a794: add             x5, x4, #1
    // 0x28a798: stur            x5, [fp, #-0x20]
    // 0x28a79c: lsl             x0, x5, #1
    // 0x28a7a0: StoreField: r2->field_b = r0
    //     0x28a7a0: stur            w0, [x2, #0xb]
    // 0x28a7a4: LoadField: r6 = r2->field_f
    //     0x28a7a4: ldur            w6, [x2, #0xf]
    // 0x28a7a8: DecompressPointer r6
    //     0x28a7a8: add             x6, x6, HEAP, lsl #32
    // 0x28a7ac: mov             x1, x6
    // 0x28a7b0: ldur            x0, [fp, #-8]
    // 0x28a7b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28a7b4: add             x25, x1, x4, lsl #2
    //     0x28a7b8: add             x25, x25, #0xf
    //     0x28a7bc: str             w0, [x25]
    //     0x28a7c0: tbz             w0, #0, #0x28a7dc
    //     0x28a7c4: ldurb           w16, [x1, #-1]
    //     0x28a7c8: ldurb           w17, [x0, #-1]
    //     0x28a7cc: and             x16, x17, x16, lsr #2
    //     0x28a7d0: tst             x16, HEAP, lsr #32
    //     0x28a7d4: b.eq            #0x28a7dc
    //     0x28a7d8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28a7dc: LoadField: r0 = r3->field_a3
    //     0x28a7dc: ldur            w0, [x3, #0xa3]
    // 0x28a7e0: DecompressPointer r0
    //     0x28a7e0: add             x0, x0, HEAP, lsl #32
    // 0x28a7e4: stur            x0, [fp, #-8]
    // 0x28a7e8: LoadField: r1 = r6->field_b
    //     0x28a7e8: ldur            w1, [x6, #0xb]
    // 0x28a7ec: r4 = LoadInt32Instr(r1)
    //     0x28a7ec: sbfx            x4, x1, #1, #0x1f
    // 0x28a7f0: cmp             x5, x4
    // 0x28a7f4: b.ne            #0x28a800
    // 0x28a7f8: mov             x1, x2
    // 0x28a7fc: r0 = _growToNextCapacity()
    //     0x28a7fc: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28a800: ldr             x3, [fp, #0x10]
    // 0x28a804: ldur            x4, [fp, #-0x20]
    // 0x28a808: ldur            x2, [fp, #-0x10]
    // 0x28a80c: add             x5, x4, #1
    // 0x28a810: stur            x5, [fp, #-0x18]
    // 0x28a814: lsl             x0, x5, #1
    // 0x28a818: StoreField: r2->field_b = r0
    //     0x28a818: stur            w0, [x2, #0xb]
    // 0x28a81c: LoadField: r6 = r2->field_f
    //     0x28a81c: ldur            w6, [x2, #0xf]
    // 0x28a820: DecompressPointer r6
    //     0x28a820: add             x6, x6, HEAP, lsl #32
    // 0x28a824: mov             x1, x6
    // 0x28a828: ldur            x0, [fp, #-8]
    // 0x28a82c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28a82c: add             x25, x1, x4, lsl #2
    //     0x28a830: add             x25, x25, #0xf
    //     0x28a834: str             w0, [x25]
    //     0x28a838: tbz             w0, #0, #0x28a854
    //     0x28a83c: ldurb           w16, [x1, #-1]
    //     0x28a840: ldurb           w17, [x0, #-1]
    //     0x28a844: and             x16, x17, x16, lsr #2
    //     0x28a848: tst             x16, HEAP, lsr #32
    //     0x28a84c: b.eq            #0x28a854
    //     0x28a850: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28a854: LoadField: r0 = r3->field_a7
    //     0x28a854: ldur            w0, [x3, #0xa7]
    // 0x28a858: DecompressPointer r0
    //     0x28a858: add             x0, x0, HEAP, lsl #32
    // 0x28a85c: stur            x0, [fp, #-8]
    // 0x28a860: LoadField: r1 = r6->field_b
    //     0x28a860: ldur            w1, [x6, #0xb]
    // 0x28a864: r4 = LoadInt32Instr(r1)
    //     0x28a864: sbfx            x4, x1, #1, #0x1f
    // 0x28a868: cmp             x5, x4
    // 0x28a86c: b.ne            #0x28a878
    // 0x28a870: mov             x1, x2
    // 0x28a874: r0 = _growToNextCapacity()
    //     0x28a874: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28a878: ldr             x3, [fp, #0x10]
    // 0x28a87c: ldur            x4, [fp, #-0x18]
    // 0x28a880: ldur            x2, [fp, #-0x10]
    // 0x28a884: add             x5, x4, #1
    // 0x28a888: stur            x5, [fp, #-0x20]
    // 0x28a88c: lsl             x0, x5, #1
    // 0x28a890: StoreField: r2->field_b = r0
    //     0x28a890: stur            w0, [x2, #0xb]
    // 0x28a894: LoadField: r6 = r2->field_f
    //     0x28a894: ldur            w6, [x2, #0xf]
    // 0x28a898: DecompressPointer r6
    //     0x28a898: add             x6, x6, HEAP, lsl #32
    // 0x28a89c: mov             x1, x6
    // 0x28a8a0: ldur            x0, [fp, #-8]
    // 0x28a8a4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28a8a4: add             x25, x1, x4, lsl #2
    //     0x28a8a8: add             x25, x25, #0xf
    //     0x28a8ac: str             w0, [x25]
    //     0x28a8b0: tbz             w0, #0, #0x28a8cc
    //     0x28a8b4: ldurb           w16, [x1, #-1]
    //     0x28a8b8: ldurb           w17, [x0, #-1]
    //     0x28a8bc: and             x16, x17, x16, lsr #2
    //     0x28a8c0: tst             x16, HEAP, lsr #32
    //     0x28a8c4: b.eq            #0x28a8cc
    //     0x28a8c8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28a8cc: LoadField: r0 = r3->field_ab
    //     0x28a8cc: ldur            w0, [x3, #0xab]
    // 0x28a8d0: DecompressPointer r0
    //     0x28a8d0: add             x0, x0, HEAP, lsl #32
    // 0x28a8d4: stur            x0, [fp, #-8]
    // 0x28a8d8: LoadField: r1 = r6->field_b
    //     0x28a8d8: ldur            w1, [x6, #0xb]
    // 0x28a8dc: r4 = LoadInt32Instr(r1)
    //     0x28a8dc: sbfx            x4, x1, #1, #0x1f
    // 0x28a8e0: cmp             x5, x4
    // 0x28a8e4: b.ne            #0x28a8f0
    // 0x28a8e8: mov             x1, x2
    // 0x28a8ec: r0 = _growToNextCapacity()
    //     0x28a8ec: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28a8f0: ldr             x3, [fp, #0x10]
    // 0x28a8f4: ldur            x4, [fp, #-0x20]
    // 0x28a8f8: ldur            x2, [fp, #-0x10]
    // 0x28a8fc: add             x5, x4, #1
    // 0x28a900: stur            x5, [fp, #-0x18]
    // 0x28a904: lsl             x0, x5, #1
    // 0x28a908: StoreField: r2->field_b = r0
    //     0x28a908: stur            w0, [x2, #0xb]
    // 0x28a90c: LoadField: r6 = r2->field_f
    //     0x28a90c: ldur            w6, [x2, #0xf]
    // 0x28a910: DecompressPointer r6
    //     0x28a910: add             x6, x6, HEAP, lsl #32
    // 0x28a914: mov             x1, x6
    // 0x28a918: ldur            x0, [fp, #-8]
    // 0x28a91c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28a91c: add             x25, x1, x4, lsl #2
    //     0x28a920: add             x25, x25, #0xf
    //     0x28a924: str             w0, [x25]
    //     0x28a928: tbz             w0, #0, #0x28a944
    //     0x28a92c: ldurb           w16, [x1, #-1]
    //     0x28a930: ldurb           w17, [x0, #-1]
    //     0x28a934: and             x16, x17, x16, lsr #2
    //     0x28a938: tst             x16, HEAP, lsr #32
    //     0x28a93c: b.eq            #0x28a944
    //     0x28a940: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28a944: LoadField: r0 = r3->field_af
    //     0x28a944: ldur            w0, [x3, #0xaf]
    // 0x28a948: DecompressPointer r0
    //     0x28a948: add             x0, x0, HEAP, lsl #32
    // 0x28a94c: stur            x0, [fp, #-8]
    // 0x28a950: LoadField: r1 = r6->field_b
    //     0x28a950: ldur            w1, [x6, #0xb]
    // 0x28a954: r4 = LoadInt32Instr(r1)
    //     0x28a954: sbfx            x4, x1, #1, #0x1f
    // 0x28a958: cmp             x5, x4
    // 0x28a95c: b.ne            #0x28a968
    // 0x28a960: mov             x1, x2
    // 0x28a964: r0 = _growToNextCapacity()
    //     0x28a964: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28a968: ldr             x3, [fp, #0x10]
    // 0x28a96c: ldur            x4, [fp, #-0x18]
    // 0x28a970: ldur            x2, [fp, #-0x10]
    // 0x28a974: add             x5, x4, #1
    // 0x28a978: stur            x5, [fp, #-0x20]
    // 0x28a97c: lsl             x0, x5, #1
    // 0x28a980: StoreField: r2->field_b = r0
    //     0x28a980: stur            w0, [x2, #0xb]
    // 0x28a984: LoadField: r6 = r2->field_f
    //     0x28a984: ldur            w6, [x2, #0xf]
    // 0x28a988: DecompressPointer r6
    //     0x28a988: add             x6, x6, HEAP, lsl #32
    // 0x28a98c: mov             x1, x6
    // 0x28a990: ldur            x0, [fp, #-8]
    // 0x28a994: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28a994: add             x25, x1, x4, lsl #2
    //     0x28a998: add             x25, x25, #0xf
    //     0x28a99c: str             w0, [x25]
    //     0x28a9a0: tbz             w0, #0, #0x28a9bc
    //     0x28a9a4: ldurb           w16, [x1, #-1]
    //     0x28a9a8: ldurb           w17, [x0, #-1]
    //     0x28a9ac: and             x16, x17, x16, lsr #2
    //     0x28a9b0: tst             x16, HEAP, lsr #32
    //     0x28a9b4: b.eq            #0x28a9bc
    //     0x28a9b8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28a9bc: LoadField: r0 = r3->field_b3
    //     0x28a9bc: ldur            w0, [x3, #0xb3]
    // 0x28a9c0: DecompressPointer r0
    //     0x28a9c0: add             x0, x0, HEAP, lsl #32
    // 0x28a9c4: stur            x0, [fp, #-8]
    // 0x28a9c8: LoadField: r1 = r6->field_b
    //     0x28a9c8: ldur            w1, [x6, #0xb]
    // 0x28a9cc: r4 = LoadInt32Instr(r1)
    //     0x28a9cc: sbfx            x4, x1, #1, #0x1f
    // 0x28a9d0: cmp             x5, x4
    // 0x28a9d4: b.ne            #0x28a9e0
    // 0x28a9d8: mov             x1, x2
    // 0x28a9dc: r0 = _growToNextCapacity()
    //     0x28a9dc: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28a9e0: ldr             x3, [fp, #0x10]
    // 0x28a9e4: ldur            x4, [fp, #-0x20]
    // 0x28a9e8: ldur            x2, [fp, #-0x10]
    // 0x28a9ec: add             x5, x4, #1
    // 0x28a9f0: stur            x5, [fp, #-0x18]
    // 0x28a9f4: lsl             x0, x5, #1
    // 0x28a9f8: StoreField: r2->field_b = r0
    //     0x28a9f8: stur            w0, [x2, #0xb]
    // 0x28a9fc: LoadField: r6 = r2->field_f
    //     0x28a9fc: ldur            w6, [x2, #0xf]
    // 0x28aa00: DecompressPointer r6
    //     0x28aa00: add             x6, x6, HEAP, lsl #32
    // 0x28aa04: mov             x1, x6
    // 0x28aa08: ldur            x0, [fp, #-8]
    // 0x28aa0c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28aa0c: add             x25, x1, x4, lsl #2
    //     0x28aa10: add             x25, x25, #0xf
    //     0x28aa14: str             w0, [x25]
    //     0x28aa18: tbz             w0, #0, #0x28aa34
    //     0x28aa1c: ldurb           w16, [x1, #-1]
    //     0x28aa20: ldurb           w17, [x0, #-1]
    //     0x28aa24: and             x16, x17, x16, lsr #2
    //     0x28aa28: tst             x16, HEAP, lsr #32
    //     0x28aa2c: b.eq            #0x28aa34
    //     0x28aa30: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28aa34: LoadField: r0 = r3->field_b7
    //     0x28aa34: ldur            w0, [x3, #0xb7]
    // 0x28aa38: DecompressPointer r0
    //     0x28aa38: add             x0, x0, HEAP, lsl #32
    // 0x28aa3c: stur            x0, [fp, #-8]
    // 0x28aa40: LoadField: r1 = r6->field_b
    //     0x28aa40: ldur            w1, [x6, #0xb]
    // 0x28aa44: r4 = LoadInt32Instr(r1)
    //     0x28aa44: sbfx            x4, x1, #1, #0x1f
    // 0x28aa48: cmp             x5, x4
    // 0x28aa4c: b.ne            #0x28aa58
    // 0x28aa50: mov             x1, x2
    // 0x28aa54: r0 = _growToNextCapacity()
    //     0x28aa54: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28aa58: ldr             x3, [fp, #0x10]
    // 0x28aa5c: ldur            x4, [fp, #-0x18]
    // 0x28aa60: ldur            x2, [fp, #-0x10]
    // 0x28aa64: add             x5, x4, #1
    // 0x28aa68: stur            x5, [fp, #-0x20]
    // 0x28aa6c: lsl             x0, x5, #1
    // 0x28aa70: StoreField: r2->field_b = r0
    //     0x28aa70: stur            w0, [x2, #0xb]
    // 0x28aa74: LoadField: r6 = r2->field_f
    //     0x28aa74: ldur            w6, [x2, #0xf]
    // 0x28aa78: DecompressPointer r6
    //     0x28aa78: add             x6, x6, HEAP, lsl #32
    // 0x28aa7c: mov             x1, x6
    // 0x28aa80: ldur            x0, [fp, #-8]
    // 0x28aa84: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28aa84: add             x25, x1, x4, lsl #2
    //     0x28aa88: add             x25, x25, #0xf
    //     0x28aa8c: str             w0, [x25]
    //     0x28aa90: tbz             w0, #0, #0x28aaac
    //     0x28aa94: ldurb           w16, [x1, #-1]
    //     0x28aa98: ldurb           w17, [x0, #-1]
    //     0x28aa9c: and             x16, x17, x16, lsr #2
    //     0x28aaa0: tst             x16, HEAP, lsr #32
    //     0x28aaa4: b.eq            #0x28aaac
    //     0x28aaa8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28aaac: LoadField: r0 = r3->field_bb
    //     0x28aaac: ldur            w0, [x3, #0xbb]
    // 0x28aab0: DecompressPointer r0
    //     0x28aab0: add             x0, x0, HEAP, lsl #32
    // 0x28aab4: stur            x0, [fp, #-8]
    // 0x28aab8: LoadField: r1 = r6->field_b
    //     0x28aab8: ldur            w1, [x6, #0xb]
    // 0x28aabc: r4 = LoadInt32Instr(r1)
    //     0x28aabc: sbfx            x4, x1, #1, #0x1f
    // 0x28aac0: cmp             x5, x4
    // 0x28aac4: b.ne            #0x28aad0
    // 0x28aac8: mov             x1, x2
    // 0x28aacc: r0 = _growToNextCapacity()
    //     0x28aacc: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28aad0: ldr             x3, [fp, #0x10]
    // 0x28aad4: ldur            x4, [fp, #-0x20]
    // 0x28aad8: ldur            x2, [fp, #-0x10]
    // 0x28aadc: add             x5, x4, #1
    // 0x28aae0: stur            x5, [fp, #-0x18]
    // 0x28aae4: lsl             x0, x5, #1
    // 0x28aae8: StoreField: r2->field_b = r0
    //     0x28aae8: stur            w0, [x2, #0xb]
    // 0x28aaec: LoadField: r6 = r2->field_f
    //     0x28aaec: ldur            w6, [x2, #0xf]
    // 0x28aaf0: DecompressPointer r6
    //     0x28aaf0: add             x6, x6, HEAP, lsl #32
    // 0x28aaf4: mov             x1, x6
    // 0x28aaf8: ldur            x0, [fp, #-8]
    // 0x28aafc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28aafc: add             x25, x1, x4, lsl #2
    //     0x28ab00: add             x25, x25, #0xf
    //     0x28ab04: str             w0, [x25]
    //     0x28ab08: tbz             w0, #0, #0x28ab24
    //     0x28ab0c: ldurb           w16, [x1, #-1]
    //     0x28ab10: ldurb           w17, [x0, #-1]
    //     0x28ab14: and             x16, x17, x16, lsr #2
    //     0x28ab18: tst             x16, HEAP, lsr #32
    //     0x28ab1c: b.eq            #0x28ab24
    //     0x28ab20: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28ab24: LoadField: r0 = r3->field_bf
    //     0x28ab24: ldur            w0, [x3, #0xbf]
    // 0x28ab28: DecompressPointer r0
    //     0x28ab28: add             x0, x0, HEAP, lsl #32
    // 0x28ab2c: stur            x0, [fp, #-8]
    // 0x28ab30: LoadField: r1 = r6->field_b
    //     0x28ab30: ldur            w1, [x6, #0xb]
    // 0x28ab34: r4 = LoadInt32Instr(r1)
    //     0x28ab34: sbfx            x4, x1, #1, #0x1f
    // 0x28ab38: cmp             x5, x4
    // 0x28ab3c: b.ne            #0x28ab48
    // 0x28ab40: mov             x1, x2
    // 0x28ab44: r0 = _growToNextCapacity()
    //     0x28ab44: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28ab48: ldr             x3, [fp, #0x10]
    // 0x28ab4c: ldur            x4, [fp, #-0x18]
    // 0x28ab50: ldur            x2, [fp, #-0x10]
    // 0x28ab54: add             x5, x4, #1
    // 0x28ab58: stur            x5, [fp, #-0x20]
    // 0x28ab5c: lsl             x0, x5, #1
    // 0x28ab60: StoreField: r2->field_b = r0
    //     0x28ab60: stur            w0, [x2, #0xb]
    // 0x28ab64: LoadField: r6 = r2->field_f
    //     0x28ab64: ldur            w6, [x2, #0xf]
    // 0x28ab68: DecompressPointer r6
    //     0x28ab68: add             x6, x6, HEAP, lsl #32
    // 0x28ab6c: mov             x1, x6
    // 0x28ab70: ldur            x0, [fp, #-8]
    // 0x28ab74: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28ab74: add             x25, x1, x4, lsl #2
    //     0x28ab78: add             x25, x25, #0xf
    //     0x28ab7c: str             w0, [x25]
    //     0x28ab80: tbz             w0, #0, #0x28ab9c
    //     0x28ab84: ldurb           w16, [x1, #-1]
    //     0x28ab88: ldurb           w17, [x0, #-1]
    //     0x28ab8c: and             x16, x17, x16, lsr #2
    //     0x28ab90: tst             x16, HEAP, lsr #32
    //     0x28ab94: b.eq            #0x28ab9c
    //     0x28ab98: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28ab9c: LoadField: r0 = r3->field_c3
    //     0x28ab9c: ldur            w0, [x3, #0xc3]
    // 0x28aba0: DecompressPointer r0
    //     0x28aba0: add             x0, x0, HEAP, lsl #32
    // 0x28aba4: stur            x0, [fp, #-8]
    // 0x28aba8: LoadField: r1 = r6->field_b
    //     0x28aba8: ldur            w1, [x6, #0xb]
    // 0x28abac: r4 = LoadInt32Instr(r1)
    //     0x28abac: sbfx            x4, x1, #1, #0x1f
    // 0x28abb0: cmp             x5, x4
    // 0x28abb4: b.ne            #0x28abc0
    // 0x28abb8: mov             x1, x2
    // 0x28abbc: r0 = _growToNextCapacity()
    //     0x28abbc: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28abc0: ldr             x3, [fp, #0x10]
    // 0x28abc4: ldur            x4, [fp, #-0x20]
    // 0x28abc8: ldur            x2, [fp, #-0x10]
    // 0x28abcc: add             x5, x4, #1
    // 0x28abd0: stur            x5, [fp, #-0x18]
    // 0x28abd4: lsl             x0, x5, #1
    // 0x28abd8: StoreField: r2->field_b = r0
    //     0x28abd8: stur            w0, [x2, #0xb]
    // 0x28abdc: LoadField: r6 = r2->field_f
    //     0x28abdc: ldur            w6, [x2, #0xf]
    // 0x28abe0: DecompressPointer r6
    //     0x28abe0: add             x6, x6, HEAP, lsl #32
    // 0x28abe4: mov             x1, x6
    // 0x28abe8: ldur            x0, [fp, #-8]
    // 0x28abec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28abec: add             x25, x1, x4, lsl #2
    //     0x28abf0: add             x25, x25, #0xf
    //     0x28abf4: str             w0, [x25]
    //     0x28abf8: tbz             w0, #0, #0x28ac14
    //     0x28abfc: ldurb           w16, [x1, #-1]
    //     0x28ac00: ldurb           w17, [x0, #-1]
    //     0x28ac04: and             x16, x17, x16, lsr #2
    //     0x28ac08: tst             x16, HEAP, lsr #32
    //     0x28ac0c: b.eq            #0x28ac14
    //     0x28ac10: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28ac14: LoadField: r0 = r3->field_c7
    //     0x28ac14: ldur            w0, [x3, #0xc7]
    // 0x28ac18: DecompressPointer r0
    //     0x28ac18: add             x0, x0, HEAP, lsl #32
    // 0x28ac1c: stur            x0, [fp, #-8]
    // 0x28ac20: LoadField: r1 = r6->field_b
    //     0x28ac20: ldur            w1, [x6, #0xb]
    // 0x28ac24: r4 = LoadInt32Instr(r1)
    //     0x28ac24: sbfx            x4, x1, #1, #0x1f
    // 0x28ac28: cmp             x5, x4
    // 0x28ac2c: b.ne            #0x28ac38
    // 0x28ac30: mov             x1, x2
    // 0x28ac34: r0 = _growToNextCapacity()
    //     0x28ac34: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28ac38: ldr             x3, [fp, #0x10]
    // 0x28ac3c: ldur            x4, [fp, #-0x18]
    // 0x28ac40: ldur            x2, [fp, #-0x10]
    // 0x28ac44: add             x5, x4, #1
    // 0x28ac48: stur            x5, [fp, #-0x20]
    // 0x28ac4c: lsl             x0, x5, #1
    // 0x28ac50: StoreField: r2->field_b = r0
    //     0x28ac50: stur            w0, [x2, #0xb]
    // 0x28ac54: LoadField: r6 = r2->field_f
    //     0x28ac54: ldur            w6, [x2, #0xf]
    // 0x28ac58: DecompressPointer r6
    //     0x28ac58: add             x6, x6, HEAP, lsl #32
    // 0x28ac5c: mov             x1, x6
    // 0x28ac60: ldur            x0, [fp, #-8]
    // 0x28ac64: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28ac64: add             x25, x1, x4, lsl #2
    //     0x28ac68: add             x25, x25, #0xf
    //     0x28ac6c: str             w0, [x25]
    //     0x28ac70: tbz             w0, #0, #0x28ac8c
    //     0x28ac74: ldurb           w16, [x1, #-1]
    //     0x28ac78: ldurb           w17, [x0, #-1]
    //     0x28ac7c: and             x16, x17, x16, lsr #2
    //     0x28ac80: tst             x16, HEAP, lsr #32
    //     0x28ac84: b.eq            #0x28ac8c
    //     0x28ac88: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28ac8c: LoadField: r0 = r3->field_cb
    //     0x28ac8c: ldur            w0, [x3, #0xcb]
    // 0x28ac90: DecompressPointer r0
    //     0x28ac90: add             x0, x0, HEAP, lsl #32
    // 0x28ac94: stur            x0, [fp, #-8]
    // 0x28ac98: LoadField: r1 = r6->field_b
    //     0x28ac98: ldur            w1, [x6, #0xb]
    // 0x28ac9c: r4 = LoadInt32Instr(r1)
    //     0x28ac9c: sbfx            x4, x1, #1, #0x1f
    // 0x28aca0: cmp             x5, x4
    // 0x28aca4: b.ne            #0x28acb0
    // 0x28aca8: mov             x1, x2
    // 0x28acac: r0 = _growToNextCapacity()
    //     0x28acac: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28acb0: ldr             x3, [fp, #0x10]
    // 0x28acb4: ldur            x4, [fp, #-0x20]
    // 0x28acb8: ldur            x2, [fp, #-0x10]
    // 0x28acbc: add             x5, x4, #1
    // 0x28acc0: stur            x5, [fp, #-0x18]
    // 0x28acc4: lsl             x0, x5, #1
    // 0x28acc8: StoreField: r2->field_b = r0
    //     0x28acc8: stur            w0, [x2, #0xb]
    // 0x28accc: LoadField: r6 = r2->field_f
    //     0x28accc: ldur            w6, [x2, #0xf]
    // 0x28acd0: DecompressPointer r6
    //     0x28acd0: add             x6, x6, HEAP, lsl #32
    // 0x28acd4: mov             x1, x6
    // 0x28acd8: ldur            x0, [fp, #-8]
    // 0x28acdc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28acdc: add             x25, x1, x4, lsl #2
    //     0x28ace0: add             x25, x25, #0xf
    //     0x28ace4: str             w0, [x25]
    //     0x28ace8: tbz             w0, #0, #0x28ad04
    //     0x28acec: ldurb           w16, [x1, #-1]
    //     0x28acf0: ldurb           w17, [x0, #-1]
    //     0x28acf4: and             x16, x17, x16, lsr #2
    //     0x28acf8: tst             x16, HEAP, lsr #32
    //     0x28acfc: b.eq            #0x28ad04
    //     0x28ad00: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28ad04: LoadField: r0 = r3->field_cf
    //     0x28ad04: ldur            w0, [x3, #0xcf]
    // 0x28ad08: DecompressPointer r0
    //     0x28ad08: add             x0, x0, HEAP, lsl #32
    // 0x28ad0c: stur            x0, [fp, #-8]
    // 0x28ad10: LoadField: r1 = r6->field_b
    //     0x28ad10: ldur            w1, [x6, #0xb]
    // 0x28ad14: r4 = LoadInt32Instr(r1)
    //     0x28ad14: sbfx            x4, x1, #1, #0x1f
    // 0x28ad18: cmp             x5, x4
    // 0x28ad1c: b.ne            #0x28ad28
    // 0x28ad20: mov             x1, x2
    // 0x28ad24: r0 = _growToNextCapacity()
    //     0x28ad24: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28ad28: ldr             x3, [fp, #0x10]
    // 0x28ad2c: ldur            x4, [fp, #-0x18]
    // 0x28ad30: ldur            x2, [fp, #-0x10]
    // 0x28ad34: add             x5, x4, #1
    // 0x28ad38: stur            x5, [fp, #-0x20]
    // 0x28ad3c: lsl             x0, x5, #1
    // 0x28ad40: StoreField: r2->field_b = r0
    //     0x28ad40: stur            w0, [x2, #0xb]
    // 0x28ad44: LoadField: r6 = r2->field_f
    //     0x28ad44: ldur            w6, [x2, #0xf]
    // 0x28ad48: DecompressPointer r6
    //     0x28ad48: add             x6, x6, HEAP, lsl #32
    // 0x28ad4c: mov             x1, x6
    // 0x28ad50: ldur            x0, [fp, #-8]
    // 0x28ad54: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28ad54: add             x25, x1, x4, lsl #2
    //     0x28ad58: add             x25, x25, #0xf
    //     0x28ad5c: str             w0, [x25]
    //     0x28ad60: tbz             w0, #0, #0x28ad7c
    //     0x28ad64: ldurb           w16, [x1, #-1]
    //     0x28ad68: ldurb           w17, [x0, #-1]
    //     0x28ad6c: and             x16, x17, x16, lsr #2
    //     0x28ad70: tst             x16, HEAP, lsr #32
    //     0x28ad74: b.eq            #0x28ad7c
    //     0x28ad78: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28ad7c: LoadField: r0 = r3->field_d3
    //     0x28ad7c: ldur            w0, [x3, #0xd3]
    // 0x28ad80: DecompressPointer r0
    //     0x28ad80: add             x0, x0, HEAP, lsl #32
    // 0x28ad84: stur            x0, [fp, #-8]
    // 0x28ad88: LoadField: r1 = r6->field_b
    //     0x28ad88: ldur            w1, [x6, #0xb]
    // 0x28ad8c: r4 = LoadInt32Instr(r1)
    //     0x28ad8c: sbfx            x4, x1, #1, #0x1f
    // 0x28ad90: cmp             x5, x4
    // 0x28ad94: b.ne            #0x28ada0
    // 0x28ad98: mov             x1, x2
    // 0x28ad9c: r0 = _growToNextCapacity()
    //     0x28ad9c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28ada0: ldr             x3, [fp, #0x10]
    // 0x28ada4: ldur            x4, [fp, #-0x20]
    // 0x28ada8: ldur            x2, [fp, #-0x10]
    // 0x28adac: add             x5, x4, #1
    // 0x28adb0: stur            x5, [fp, #-0x18]
    // 0x28adb4: lsl             x0, x5, #1
    // 0x28adb8: StoreField: r2->field_b = r0
    //     0x28adb8: stur            w0, [x2, #0xb]
    // 0x28adbc: LoadField: r6 = r2->field_f
    //     0x28adbc: ldur            w6, [x2, #0xf]
    // 0x28adc0: DecompressPointer r6
    //     0x28adc0: add             x6, x6, HEAP, lsl #32
    // 0x28adc4: mov             x1, x6
    // 0x28adc8: ldur            x0, [fp, #-8]
    // 0x28adcc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28adcc: add             x25, x1, x4, lsl #2
    //     0x28add0: add             x25, x25, #0xf
    //     0x28add4: str             w0, [x25]
    //     0x28add8: tbz             w0, #0, #0x28adf4
    //     0x28addc: ldurb           w16, [x1, #-1]
    //     0x28ade0: ldurb           w17, [x0, #-1]
    //     0x28ade4: and             x16, x17, x16, lsr #2
    //     0x28ade8: tst             x16, HEAP, lsr #32
    //     0x28adec: b.eq            #0x28adf4
    //     0x28adf0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28adf4: LoadField: r0 = r3->field_d7
    //     0x28adf4: ldur            w0, [x3, #0xd7]
    // 0x28adf8: DecompressPointer r0
    //     0x28adf8: add             x0, x0, HEAP, lsl #32
    // 0x28adfc: stur            x0, [fp, #-8]
    // 0x28ae00: LoadField: r1 = r6->field_b
    //     0x28ae00: ldur            w1, [x6, #0xb]
    // 0x28ae04: r4 = LoadInt32Instr(r1)
    //     0x28ae04: sbfx            x4, x1, #1, #0x1f
    // 0x28ae08: cmp             x5, x4
    // 0x28ae0c: b.ne            #0x28ae18
    // 0x28ae10: mov             x1, x2
    // 0x28ae14: r0 = _growToNextCapacity()
    //     0x28ae14: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28ae18: ldr             x3, [fp, #0x10]
    // 0x28ae1c: ldur            x4, [fp, #-0x18]
    // 0x28ae20: ldur            x2, [fp, #-0x10]
    // 0x28ae24: add             x5, x4, #1
    // 0x28ae28: stur            x5, [fp, #-0x20]
    // 0x28ae2c: lsl             x0, x5, #1
    // 0x28ae30: StoreField: r2->field_b = r0
    //     0x28ae30: stur            w0, [x2, #0xb]
    // 0x28ae34: LoadField: r6 = r2->field_f
    //     0x28ae34: ldur            w6, [x2, #0xf]
    // 0x28ae38: DecompressPointer r6
    //     0x28ae38: add             x6, x6, HEAP, lsl #32
    // 0x28ae3c: mov             x1, x6
    // 0x28ae40: ldur            x0, [fp, #-8]
    // 0x28ae44: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28ae44: add             x25, x1, x4, lsl #2
    //     0x28ae48: add             x25, x25, #0xf
    //     0x28ae4c: str             w0, [x25]
    //     0x28ae50: tbz             w0, #0, #0x28ae6c
    //     0x28ae54: ldurb           w16, [x1, #-1]
    //     0x28ae58: ldurb           w17, [x0, #-1]
    //     0x28ae5c: and             x16, x17, x16, lsr #2
    //     0x28ae60: tst             x16, HEAP, lsr #32
    //     0x28ae64: b.eq            #0x28ae6c
    //     0x28ae68: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28ae6c: LoadField: r0 = r3->field_db
    //     0x28ae6c: ldur            w0, [x3, #0xdb]
    // 0x28ae70: DecompressPointer r0
    //     0x28ae70: add             x0, x0, HEAP, lsl #32
    // 0x28ae74: stur            x0, [fp, #-8]
    // 0x28ae78: LoadField: r1 = r6->field_b
    //     0x28ae78: ldur            w1, [x6, #0xb]
    // 0x28ae7c: r4 = LoadInt32Instr(r1)
    //     0x28ae7c: sbfx            x4, x1, #1, #0x1f
    // 0x28ae80: cmp             x5, x4
    // 0x28ae84: b.ne            #0x28ae90
    // 0x28ae88: mov             x1, x2
    // 0x28ae8c: r0 = _growToNextCapacity()
    //     0x28ae8c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28ae90: ldr             x3, [fp, #0x10]
    // 0x28ae94: ldur            x4, [fp, #-0x20]
    // 0x28ae98: ldur            x2, [fp, #-0x10]
    // 0x28ae9c: add             x5, x4, #1
    // 0x28aea0: stur            x5, [fp, #-0x18]
    // 0x28aea4: lsl             x0, x5, #1
    // 0x28aea8: StoreField: r2->field_b = r0
    //     0x28aea8: stur            w0, [x2, #0xb]
    // 0x28aeac: LoadField: r6 = r2->field_f
    //     0x28aeac: ldur            w6, [x2, #0xf]
    // 0x28aeb0: DecompressPointer r6
    //     0x28aeb0: add             x6, x6, HEAP, lsl #32
    // 0x28aeb4: mov             x1, x6
    // 0x28aeb8: ldur            x0, [fp, #-8]
    // 0x28aebc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28aebc: add             x25, x1, x4, lsl #2
    //     0x28aec0: add             x25, x25, #0xf
    //     0x28aec4: str             w0, [x25]
    //     0x28aec8: tbz             w0, #0, #0x28aee4
    //     0x28aecc: ldurb           w16, [x1, #-1]
    //     0x28aed0: ldurb           w17, [x0, #-1]
    //     0x28aed4: and             x16, x17, x16, lsr #2
    //     0x28aed8: tst             x16, HEAP, lsr #32
    //     0x28aedc: b.eq            #0x28aee4
    //     0x28aee0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28aee4: LoadField: r0 = r3->field_df
    //     0x28aee4: ldur            w0, [x3, #0xdf]
    // 0x28aee8: DecompressPointer r0
    //     0x28aee8: add             x0, x0, HEAP, lsl #32
    // 0x28aeec: stur            x0, [fp, #-8]
    // 0x28aef0: LoadField: r1 = r6->field_b
    //     0x28aef0: ldur            w1, [x6, #0xb]
    // 0x28aef4: r4 = LoadInt32Instr(r1)
    //     0x28aef4: sbfx            x4, x1, #1, #0x1f
    // 0x28aef8: cmp             x5, x4
    // 0x28aefc: b.ne            #0x28af08
    // 0x28af00: mov             x1, x2
    // 0x28af04: r0 = _growToNextCapacity()
    //     0x28af04: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28af08: ldr             x3, [fp, #0x10]
    // 0x28af0c: ldur            x4, [fp, #-0x18]
    // 0x28af10: ldur            x2, [fp, #-0x10]
    // 0x28af14: add             x5, x4, #1
    // 0x28af18: stur            x5, [fp, #-0x20]
    // 0x28af1c: lsl             x0, x5, #1
    // 0x28af20: StoreField: r2->field_b = r0
    //     0x28af20: stur            w0, [x2, #0xb]
    // 0x28af24: LoadField: r6 = r2->field_f
    //     0x28af24: ldur            w6, [x2, #0xf]
    // 0x28af28: DecompressPointer r6
    //     0x28af28: add             x6, x6, HEAP, lsl #32
    // 0x28af2c: mov             x1, x6
    // 0x28af30: ldur            x0, [fp, #-8]
    // 0x28af34: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28af34: add             x25, x1, x4, lsl #2
    //     0x28af38: add             x25, x25, #0xf
    //     0x28af3c: str             w0, [x25]
    //     0x28af40: tbz             w0, #0, #0x28af5c
    //     0x28af44: ldurb           w16, [x1, #-1]
    //     0x28af48: ldurb           w17, [x0, #-1]
    //     0x28af4c: and             x16, x17, x16, lsr #2
    //     0x28af50: tst             x16, HEAP, lsr #32
    //     0x28af54: b.eq            #0x28af5c
    //     0x28af58: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28af5c: LoadField: r0 = r3->field_e3
    //     0x28af5c: ldur            w0, [x3, #0xe3]
    // 0x28af60: DecompressPointer r0
    //     0x28af60: add             x0, x0, HEAP, lsl #32
    // 0x28af64: stur            x0, [fp, #-8]
    // 0x28af68: LoadField: r1 = r6->field_b
    //     0x28af68: ldur            w1, [x6, #0xb]
    // 0x28af6c: r4 = LoadInt32Instr(r1)
    //     0x28af6c: sbfx            x4, x1, #1, #0x1f
    // 0x28af70: cmp             x5, x4
    // 0x28af74: b.ne            #0x28af80
    // 0x28af78: mov             x1, x2
    // 0x28af7c: r0 = _growToNextCapacity()
    //     0x28af7c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28af80: ldr             x3, [fp, #0x10]
    // 0x28af84: ldur            x4, [fp, #-0x20]
    // 0x28af88: ldur            x2, [fp, #-0x10]
    // 0x28af8c: add             x5, x4, #1
    // 0x28af90: stur            x5, [fp, #-0x18]
    // 0x28af94: lsl             x0, x5, #1
    // 0x28af98: StoreField: r2->field_b = r0
    //     0x28af98: stur            w0, [x2, #0xb]
    // 0x28af9c: LoadField: r6 = r2->field_f
    //     0x28af9c: ldur            w6, [x2, #0xf]
    // 0x28afa0: DecompressPointer r6
    //     0x28afa0: add             x6, x6, HEAP, lsl #32
    // 0x28afa4: mov             x1, x6
    // 0x28afa8: ldur            x0, [fp, #-8]
    // 0x28afac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28afac: add             x25, x1, x4, lsl #2
    //     0x28afb0: add             x25, x25, #0xf
    //     0x28afb4: str             w0, [x25]
    //     0x28afb8: tbz             w0, #0, #0x28afd4
    //     0x28afbc: ldurb           w16, [x1, #-1]
    //     0x28afc0: ldurb           w17, [x0, #-1]
    //     0x28afc4: and             x16, x17, x16, lsr #2
    //     0x28afc8: tst             x16, HEAP, lsr #32
    //     0x28afcc: b.eq            #0x28afd4
    //     0x28afd0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28afd4: LoadField: r0 = r3->field_e7
    //     0x28afd4: ldur            w0, [x3, #0xe7]
    // 0x28afd8: DecompressPointer r0
    //     0x28afd8: add             x0, x0, HEAP, lsl #32
    // 0x28afdc: stur            x0, [fp, #-8]
    // 0x28afe0: LoadField: r1 = r6->field_b
    //     0x28afe0: ldur            w1, [x6, #0xb]
    // 0x28afe4: r4 = LoadInt32Instr(r1)
    //     0x28afe4: sbfx            x4, x1, #1, #0x1f
    // 0x28afe8: cmp             x5, x4
    // 0x28afec: b.ne            #0x28aff8
    // 0x28aff0: mov             x1, x2
    // 0x28aff4: r0 = _growToNextCapacity()
    //     0x28aff4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28aff8: ldr             x3, [fp, #0x10]
    // 0x28affc: ldur            x4, [fp, #-0x18]
    // 0x28b000: ldur            x2, [fp, #-0x10]
    // 0x28b004: add             x5, x4, #1
    // 0x28b008: stur            x5, [fp, #-0x20]
    // 0x28b00c: lsl             x0, x5, #1
    // 0x28b010: StoreField: r2->field_b = r0
    //     0x28b010: stur            w0, [x2, #0xb]
    // 0x28b014: LoadField: r6 = r2->field_f
    //     0x28b014: ldur            w6, [x2, #0xf]
    // 0x28b018: DecompressPointer r6
    //     0x28b018: add             x6, x6, HEAP, lsl #32
    // 0x28b01c: mov             x1, x6
    // 0x28b020: ldur            x0, [fp, #-8]
    // 0x28b024: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28b024: add             x25, x1, x4, lsl #2
    //     0x28b028: add             x25, x25, #0xf
    //     0x28b02c: str             w0, [x25]
    //     0x28b030: tbz             w0, #0, #0x28b04c
    //     0x28b034: ldurb           w16, [x1, #-1]
    //     0x28b038: ldurb           w17, [x0, #-1]
    //     0x28b03c: and             x16, x17, x16, lsr #2
    //     0x28b040: tst             x16, HEAP, lsr #32
    //     0x28b044: b.eq            #0x28b04c
    //     0x28b048: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28b04c: LoadField: r0 = r3->field_eb
    //     0x28b04c: ldur            w0, [x3, #0xeb]
    // 0x28b050: DecompressPointer r0
    //     0x28b050: add             x0, x0, HEAP, lsl #32
    // 0x28b054: stur            x0, [fp, #-8]
    // 0x28b058: LoadField: r1 = r6->field_b
    //     0x28b058: ldur            w1, [x6, #0xb]
    // 0x28b05c: r4 = LoadInt32Instr(r1)
    //     0x28b05c: sbfx            x4, x1, #1, #0x1f
    // 0x28b060: cmp             x5, x4
    // 0x28b064: b.ne            #0x28b070
    // 0x28b068: mov             x1, x2
    // 0x28b06c: r0 = _growToNextCapacity()
    //     0x28b06c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28b070: ldr             x3, [fp, #0x10]
    // 0x28b074: ldur            x4, [fp, #-0x20]
    // 0x28b078: ldur            x2, [fp, #-0x10]
    // 0x28b07c: add             x5, x4, #1
    // 0x28b080: stur            x5, [fp, #-0x18]
    // 0x28b084: lsl             x0, x5, #1
    // 0x28b088: StoreField: r2->field_b = r0
    //     0x28b088: stur            w0, [x2, #0xb]
    // 0x28b08c: LoadField: r6 = r2->field_f
    //     0x28b08c: ldur            w6, [x2, #0xf]
    // 0x28b090: DecompressPointer r6
    //     0x28b090: add             x6, x6, HEAP, lsl #32
    // 0x28b094: mov             x1, x6
    // 0x28b098: ldur            x0, [fp, #-8]
    // 0x28b09c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28b09c: add             x25, x1, x4, lsl #2
    //     0x28b0a0: add             x25, x25, #0xf
    //     0x28b0a4: str             w0, [x25]
    //     0x28b0a8: tbz             w0, #0, #0x28b0c4
    //     0x28b0ac: ldurb           w16, [x1, #-1]
    //     0x28b0b0: ldurb           w17, [x0, #-1]
    //     0x28b0b4: and             x16, x17, x16, lsr #2
    //     0x28b0b8: tst             x16, HEAP, lsr #32
    //     0x28b0bc: b.eq            #0x28b0c4
    //     0x28b0c0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28b0c4: LoadField: r0 = r3->field_ef
    //     0x28b0c4: ldur            w0, [x3, #0xef]
    // 0x28b0c8: DecompressPointer r0
    //     0x28b0c8: add             x0, x0, HEAP, lsl #32
    // 0x28b0cc: stur            x0, [fp, #-8]
    // 0x28b0d0: LoadField: r1 = r6->field_b
    //     0x28b0d0: ldur            w1, [x6, #0xb]
    // 0x28b0d4: r4 = LoadInt32Instr(r1)
    //     0x28b0d4: sbfx            x4, x1, #1, #0x1f
    // 0x28b0d8: cmp             x5, x4
    // 0x28b0dc: b.ne            #0x28b0e8
    // 0x28b0e0: mov             x1, x2
    // 0x28b0e4: r0 = _growToNextCapacity()
    //     0x28b0e4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28b0e8: ldr             x3, [fp, #0x10]
    // 0x28b0ec: ldur            x4, [fp, #-0x18]
    // 0x28b0f0: ldur            x2, [fp, #-0x10]
    // 0x28b0f4: add             x5, x4, #1
    // 0x28b0f8: stur            x5, [fp, #-0x20]
    // 0x28b0fc: lsl             x0, x5, #1
    // 0x28b100: StoreField: r2->field_b = r0
    //     0x28b100: stur            w0, [x2, #0xb]
    // 0x28b104: LoadField: r6 = r2->field_f
    //     0x28b104: ldur            w6, [x2, #0xf]
    // 0x28b108: DecompressPointer r6
    //     0x28b108: add             x6, x6, HEAP, lsl #32
    // 0x28b10c: mov             x1, x6
    // 0x28b110: ldur            x0, [fp, #-8]
    // 0x28b114: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28b114: add             x25, x1, x4, lsl #2
    //     0x28b118: add             x25, x25, #0xf
    //     0x28b11c: str             w0, [x25]
    //     0x28b120: tbz             w0, #0, #0x28b13c
    //     0x28b124: ldurb           w16, [x1, #-1]
    //     0x28b128: ldurb           w17, [x0, #-1]
    //     0x28b12c: and             x16, x17, x16, lsr #2
    //     0x28b130: tst             x16, HEAP, lsr #32
    //     0x28b134: b.eq            #0x28b13c
    //     0x28b138: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28b13c: LoadField: r0 = r3->field_f3
    //     0x28b13c: ldur            w0, [x3, #0xf3]
    // 0x28b140: DecompressPointer r0
    //     0x28b140: add             x0, x0, HEAP, lsl #32
    // 0x28b144: stur            x0, [fp, #-8]
    // 0x28b148: LoadField: r1 = r6->field_b
    //     0x28b148: ldur            w1, [x6, #0xb]
    // 0x28b14c: r4 = LoadInt32Instr(r1)
    //     0x28b14c: sbfx            x4, x1, #1, #0x1f
    // 0x28b150: cmp             x5, x4
    // 0x28b154: b.ne            #0x28b160
    // 0x28b158: mov             x1, x2
    // 0x28b15c: r0 = _growToNextCapacity()
    //     0x28b15c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28b160: ldr             x3, [fp, #0x10]
    // 0x28b164: ldur            x4, [fp, #-0x20]
    // 0x28b168: ldur            x2, [fp, #-0x10]
    // 0x28b16c: add             x5, x4, #1
    // 0x28b170: stur            x5, [fp, #-0x18]
    // 0x28b174: lsl             x0, x5, #1
    // 0x28b178: StoreField: r2->field_b = r0
    //     0x28b178: stur            w0, [x2, #0xb]
    // 0x28b17c: LoadField: r6 = r2->field_f
    //     0x28b17c: ldur            w6, [x2, #0xf]
    // 0x28b180: DecompressPointer r6
    //     0x28b180: add             x6, x6, HEAP, lsl #32
    // 0x28b184: mov             x1, x6
    // 0x28b188: ldur            x0, [fp, #-8]
    // 0x28b18c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28b18c: add             x25, x1, x4, lsl #2
    //     0x28b190: add             x25, x25, #0xf
    //     0x28b194: str             w0, [x25]
    //     0x28b198: tbz             w0, #0, #0x28b1b4
    //     0x28b19c: ldurb           w16, [x1, #-1]
    //     0x28b1a0: ldurb           w17, [x0, #-1]
    //     0x28b1a4: and             x16, x17, x16, lsr #2
    //     0x28b1a8: tst             x16, HEAP, lsr #32
    //     0x28b1ac: b.eq            #0x28b1b4
    //     0x28b1b0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28b1b4: LoadField: r0 = r3->field_f7
    //     0x28b1b4: ldur            w0, [x3, #0xf7]
    // 0x28b1b8: DecompressPointer r0
    //     0x28b1b8: add             x0, x0, HEAP, lsl #32
    // 0x28b1bc: stur            x0, [fp, #-8]
    // 0x28b1c0: LoadField: r1 = r6->field_b
    //     0x28b1c0: ldur            w1, [x6, #0xb]
    // 0x28b1c4: r4 = LoadInt32Instr(r1)
    //     0x28b1c4: sbfx            x4, x1, #1, #0x1f
    // 0x28b1c8: cmp             x5, x4
    // 0x28b1cc: b.ne            #0x28b1d8
    // 0x28b1d0: mov             x1, x2
    // 0x28b1d4: r0 = _growToNextCapacity()
    //     0x28b1d4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28b1d8: ldr             x3, [fp, #0x10]
    // 0x28b1dc: ldur            x4, [fp, #-0x18]
    // 0x28b1e0: ldur            x2, [fp, #-0x10]
    // 0x28b1e4: add             x5, x4, #1
    // 0x28b1e8: stur            x5, [fp, #-0x20]
    // 0x28b1ec: lsl             x0, x5, #1
    // 0x28b1f0: StoreField: r2->field_b = r0
    //     0x28b1f0: stur            w0, [x2, #0xb]
    // 0x28b1f4: LoadField: r6 = r2->field_f
    //     0x28b1f4: ldur            w6, [x2, #0xf]
    // 0x28b1f8: DecompressPointer r6
    //     0x28b1f8: add             x6, x6, HEAP, lsl #32
    // 0x28b1fc: mov             x1, x6
    // 0x28b200: ldur            x0, [fp, #-8]
    // 0x28b204: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28b204: add             x25, x1, x4, lsl #2
    //     0x28b208: add             x25, x25, #0xf
    //     0x28b20c: str             w0, [x25]
    //     0x28b210: tbz             w0, #0, #0x28b22c
    //     0x28b214: ldurb           w16, [x1, #-1]
    //     0x28b218: ldurb           w17, [x0, #-1]
    //     0x28b21c: and             x16, x17, x16, lsr #2
    //     0x28b220: tst             x16, HEAP, lsr #32
    //     0x28b224: b.eq            #0x28b22c
    //     0x28b228: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28b22c: LoadField: r0 = r3->field_fb
    //     0x28b22c: ldur            w0, [x3, #0xfb]
    // 0x28b230: DecompressPointer r0
    //     0x28b230: add             x0, x0, HEAP, lsl #32
    // 0x28b234: stur            x0, [fp, #-8]
    // 0x28b238: LoadField: r1 = r6->field_b
    //     0x28b238: ldur            w1, [x6, #0xb]
    // 0x28b23c: r4 = LoadInt32Instr(r1)
    //     0x28b23c: sbfx            x4, x1, #1, #0x1f
    // 0x28b240: cmp             x5, x4
    // 0x28b244: b.ne            #0x28b250
    // 0x28b248: mov             x1, x2
    // 0x28b24c: r0 = _growToNextCapacity()
    //     0x28b24c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28b250: ldr             x3, [fp, #0x10]
    // 0x28b254: ldur            x4, [fp, #-0x20]
    // 0x28b258: ldur            x2, [fp, #-0x10]
    // 0x28b25c: add             x5, x4, #1
    // 0x28b260: stur            x5, [fp, #-0x18]
    // 0x28b264: lsl             x0, x5, #1
    // 0x28b268: StoreField: r2->field_b = r0
    //     0x28b268: stur            w0, [x2, #0xb]
    // 0x28b26c: LoadField: r6 = r2->field_f
    //     0x28b26c: ldur            w6, [x2, #0xf]
    // 0x28b270: DecompressPointer r6
    //     0x28b270: add             x6, x6, HEAP, lsl #32
    // 0x28b274: mov             x1, x6
    // 0x28b278: ldur            x0, [fp, #-8]
    // 0x28b27c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28b27c: add             x25, x1, x4, lsl #2
    //     0x28b280: add             x25, x25, #0xf
    //     0x28b284: str             w0, [x25]
    //     0x28b288: tbz             w0, #0, #0x28b2a4
    //     0x28b28c: ldurb           w16, [x1, #-1]
    //     0x28b290: ldurb           w17, [x0, #-1]
    //     0x28b294: and             x16, x17, x16, lsr #2
    //     0x28b298: tst             x16, HEAP, lsr #32
    //     0x28b29c: b.eq            #0x28b2a4
    //     0x28b2a0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28b2a4: LoadField: r0 = r3->field_ff
    //     0x28b2a4: ldur            w0, [x3, #0xff]
    // 0x28b2a8: DecompressPointer r0
    //     0x28b2a8: add             x0, x0, HEAP, lsl #32
    // 0x28b2ac: stur            x0, [fp, #-8]
    // 0x28b2b0: LoadField: r1 = r6->field_b
    //     0x28b2b0: ldur            w1, [x6, #0xb]
    // 0x28b2b4: r4 = LoadInt32Instr(r1)
    //     0x28b2b4: sbfx            x4, x1, #1, #0x1f
    // 0x28b2b8: cmp             x5, x4
    // 0x28b2bc: b.ne            #0x28b2c8
    // 0x28b2c0: mov             x1, x2
    // 0x28b2c4: r0 = _growToNextCapacity()
    //     0x28b2c4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28b2c8: ldr             x3, [fp, #0x10]
    // 0x28b2cc: ldur            x4, [fp, #-0x18]
    // 0x28b2d0: ldur            x2, [fp, #-0x10]
    // 0x28b2d4: add             x5, x4, #1
    // 0x28b2d8: stur            x5, [fp, #-0x20]
    // 0x28b2dc: lsl             x0, x5, #1
    // 0x28b2e0: StoreField: r2->field_b = r0
    //     0x28b2e0: stur            w0, [x2, #0xb]
    // 0x28b2e4: LoadField: r6 = r2->field_f
    //     0x28b2e4: ldur            w6, [x2, #0xf]
    // 0x28b2e8: DecompressPointer r6
    //     0x28b2e8: add             x6, x6, HEAP, lsl #32
    // 0x28b2ec: mov             x1, x6
    // 0x28b2f0: ldur            x0, [fp, #-8]
    // 0x28b2f4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28b2f4: add             x25, x1, x4, lsl #2
    //     0x28b2f8: add             x25, x25, #0xf
    //     0x28b2fc: str             w0, [x25]
    //     0x28b300: tbz             w0, #0, #0x28b31c
    //     0x28b304: ldurb           w16, [x1, #-1]
    //     0x28b308: ldurb           w17, [x0, #-1]
    //     0x28b30c: and             x16, x17, x16, lsr #2
    //     0x28b310: tst             x16, HEAP, lsr #32
    //     0x28b314: b.eq            #0x28b31c
    //     0x28b318: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28b31c: r17 = 259
    //     0x28b31c: mov             x17, #0x103
    // 0x28b320: ldr             w0, [x3, x17]
    // 0x28b324: DecompressPointer r0
    //     0x28b324: add             x0, x0, HEAP, lsl #32
    // 0x28b328: stur            x0, [fp, #-8]
    // 0x28b32c: LoadField: r1 = r6->field_b
    //     0x28b32c: ldur            w1, [x6, #0xb]
    // 0x28b330: r4 = LoadInt32Instr(r1)
    //     0x28b330: sbfx            x4, x1, #1, #0x1f
    // 0x28b334: cmp             x5, x4
    // 0x28b338: b.ne            #0x28b344
    // 0x28b33c: mov             x1, x2
    // 0x28b340: r0 = _growToNextCapacity()
    //     0x28b340: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28b344: ldr             x3, [fp, #0x10]
    // 0x28b348: ldur            x4, [fp, #-0x20]
    // 0x28b34c: ldur            x2, [fp, #-0x10]
    // 0x28b350: add             x5, x4, #1
    // 0x28b354: stur            x5, [fp, #-0x18]
    // 0x28b358: lsl             x0, x5, #1
    // 0x28b35c: StoreField: r2->field_b = r0
    //     0x28b35c: stur            w0, [x2, #0xb]
    // 0x28b360: LoadField: r6 = r2->field_f
    //     0x28b360: ldur            w6, [x2, #0xf]
    // 0x28b364: DecompressPointer r6
    //     0x28b364: add             x6, x6, HEAP, lsl #32
    // 0x28b368: mov             x1, x6
    // 0x28b36c: ldur            x0, [fp, #-8]
    // 0x28b370: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28b370: add             x25, x1, x4, lsl #2
    //     0x28b374: add             x25, x25, #0xf
    //     0x28b378: str             w0, [x25]
    //     0x28b37c: tbz             w0, #0, #0x28b398
    //     0x28b380: ldurb           w16, [x1, #-1]
    //     0x28b384: ldurb           w17, [x0, #-1]
    //     0x28b388: and             x16, x17, x16, lsr #2
    //     0x28b38c: tst             x16, HEAP, lsr #32
    //     0x28b390: b.eq            #0x28b398
    //     0x28b394: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28b398: r17 = 263
    //     0x28b398: mov             x17, #0x107
    // 0x28b39c: ldr             w0, [x3, x17]
    // 0x28b3a0: DecompressPointer r0
    //     0x28b3a0: add             x0, x0, HEAP, lsl #32
    // 0x28b3a4: stur            x0, [fp, #-8]
    // 0x28b3a8: LoadField: r1 = r6->field_b
    //     0x28b3a8: ldur            w1, [x6, #0xb]
    // 0x28b3ac: r4 = LoadInt32Instr(r1)
    //     0x28b3ac: sbfx            x4, x1, #1, #0x1f
    // 0x28b3b0: cmp             x5, x4
    // 0x28b3b4: b.ne            #0x28b3c0
    // 0x28b3b8: mov             x1, x2
    // 0x28b3bc: r0 = _growToNextCapacity()
    //     0x28b3bc: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28b3c0: ldr             x3, [fp, #0x10]
    // 0x28b3c4: ldur            x4, [fp, #-0x18]
    // 0x28b3c8: ldur            x2, [fp, #-0x10]
    // 0x28b3cc: add             x5, x4, #1
    // 0x28b3d0: stur            x5, [fp, #-0x20]
    // 0x28b3d4: lsl             x0, x5, #1
    // 0x28b3d8: StoreField: r2->field_b = r0
    //     0x28b3d8: stur            w0, [x2, #0xb]
    // 0x28b3dc: LoadField: r6 = r2->field_f
    //     0x28b3dc: ldur            w6, [x2, #0xf]
    // 0x28b3e0: DecompressPointer r6
    //     0x28b3e0: add             x6, x6, HEAP, lsl #32
    // 0x28b3e4: mov             x1, x6
    // 0x28b3e8: ldur            x0, [fp, #-8]
    // 0x28b3ec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28b3ec: add             x25, x1, x4, lsl #2
    //     0x28b3f0: add             x25, x25, #0xf
    //     0x28b3f4: str             w0, [x25]
    //     0x28b3f8: tbz             w0, #0, #0x28b414
    //     0x28b3fc: ldurb           w16, [x1, #-1]
    //     0x28b400: ldurb           w17, [x0, #-1]
    //     0x28b404: and             x16, x17, x16, lsr #2
    //     0x28b408: tst             x16, HEAP, lsr #32
    //     0x28b40c: b.eq            #0x28b414
    //     0x28b410: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28b414: r17 = 267
    //     0x28b414: mov             x17, #0x10b
    // 0x28b418: ldr             w0, [x3, x17]
    // 0x28b41c: DecompressPointer r0
    //     0x28b41c: add             x0, x0, HEAP, lsl #32
    // 0x28b420: stur            x0, [fp, #-8]
    // 0x28b424: LoadField: r1 = r6->field_b
    //     0x28b424: ldur            w1, [x6, #0xb]
    // 0x28b428: r4 = LoadInt32Instr(r1)
    //     0x28b428: sbfx            x4, x1, #1, #0x1f
    // 0x28b42c: cmp             x5, x4
    // 0x28b430: b.ne            #0x28b43c
    // 0x28b434: mov             x1, x2
    // 0x28b438: r0 = _growToNextCapacity()
    //     0x28b438: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28b43c: ldr             x3, [fp, #0x10]
    // 0x28b440: ldur            x4, [fp, #-0x20]
    // 0x28b444: ldur            x2, [fp, #-0x10]
    // 0x28b448: add             x5, x4, #1
    // 0x28b44c: stur            x5, [fp, #-0x18]
    // 0x28b450: lsl             x0, x5, #1
    // 0x28b454: StoreField: r2->field_b = r0
    //     0x28b454: stur            w0, [x2, #0xb]
    // 0x28b458: LoadField: r6 = r2->field_f
    //     0x28b458: ldur            w6, [x2, #0xf]
    // 0x28b45c: DecompressPointer r6
    //     0x28b45c: add             x6, x6, HEAP, lsl #32
    // 0x28b460: mov             x1, x6
    // 0x28b464: ldur            x0, [fp, #-8]
    // 0x28b468: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28b468: add             x25, x1, x4, lsl #2
    //     0x28b46c: add             x25, x25, #0xf
    //     0x28b470: str             w0, [x25]
    //     0x28b474: tbz             w0, #0, #0x28b490
    //     0x28b478: ldurb           w16, [x1, #-1]
    //     0x28b47c: ldurb           w17, [x0, #-1]
    //     0x28b480: and             x16, x17, x16, lsr #2
    //     0x28b484: tst             x16, HEAP, lsr #32
    //     0x28b488: b.eq            #0x28b490
    //     0x28b48c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28b490: r17 = 271
    //     0x28b490: mov             x17, #0x10f
    // 0x28b494: ldr             w0, [x3, x17]
    // 0x28b498: DecompressPointer r0
    //     0x28b498: add             x0, x0, HEAP, lsl #32
    // 0x28b49c: stur            x0, [fp, #-8]
    // 0x28b4a0: LoadField: r1 = r6->field_b
    //     0x28b4a0: ldur            w1, [x6, #0xb]
    // 0x28b4a4: r4 = LoadInt32Instr(r1)
    //     0x28b4a4: sbfx            x4, x1, #1, #0x1f
    // 0x28b4a8: cmp             x5, x4
    // 0x28b4ac: b.ne            #0x28b4b8
    // 0x28b4b0: mov             x1, x2
    // 0x28b4b4: r0 = _growToNextCapacity()
    //     0x28b4b4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28b4b8: ldr             x3, [fp, #0x10]
    // 0x28b4bc: ldur            x4, [fp, #-0x18]
    // 0x28b4c0: ldur            x2, [fp, #-0x10]
    // 0x28b4c4: add             x5, x4, #1
    // 0x28b4c8: stur            x5, [fp, #-0x20]
    // 0x28b4cc: lsl             x0, x5, #1
    // 0x28b4d0: StoreField: r2->field_b = r0
    //     0x28b4d0: stur            w0, [x2, #0xb]
    // 0x28b4d4: LoadField: r6 = r2->field_f
    //     0x28b4d4: ldur            w6, [x2, #0xf]
    // 0x28b4d8: DecompressPointer r6
    //     0x28b4d8: add             x6, x6, HEAP, lsl #32
    // 0x28b4dc: mov             x1, x6
    // 0x28b4e0: ldur            x0, [fp, #-8]
    // 0x28b4e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28b4e4: add             x25, x1, x4, lsl #2
    //     0x28b4e8: add             x25, x25, #0xf
    //     0x28b4ec: str             w0, [x25]
    //     0x28b4f0: tbz             w0, #0, #0x28b50c
    //     0x28b4f4: ldurb           w16, [x1, #-1]
    //     0x28b4f8: ldurb           w17, [x0, #-1]
    //     0x28b4fc: and             x16, x17, x16, lsr #2
    //     0x28b500: tst             x16, HEAP, lsr #32
    //     0x28b504: b.eq            #0x28b50c
    //     0x28b508: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28b50c: r17 = 275
    //     0x28b50c: mov             x17, #0x113
    // 0x28b510: ldr             w0, [x3, x17]
    // 0x28b514: DecompressPointer r0
    //     0x28b514: add             x0, x0, HEAP, lsl #32
    // 0x28b518: stur            x0, [fp, #-8]
    // 0x28b51c: LoadField: r1 = r6->field_b
    //     0x28b51c: ldur            w1, [x6, #0xb]
    // 0x28b520: r4 = LoadInt32Instr(r1)
    //     0x28b520: sbfx            x4, x1, #1, #0x1f
    // 0x28b524: cmp             x5, x4
    // 0x28b528: b.ne            #0x28b534
    // 0x28b52c: mov             x1, x2
    // 0x28b530: r0 = _growToNextCapacity()
    //     0x28b530: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28b534: ldr             x3, [fp, #0x10]
    // 0x28b538: ldur            x4, [fp, #-0x20]
    // 0x28b53c: ldur            x2, [fp, #-0x10]
    // 0x28b540: add             x5, x4, #1
    // 0x28b544: stur            x5, [fp, #-0x18]
    // 0x28b548: lsl             x0, x5, #1
    // 0x28b54c: StoreField: r2->field_b = r0
    //     0x28b54c: stur            w0, [x2, #0xb]
    // 0x28b550: LoadField: r6 = r2->field_f
    //     0x28b550: ldur            w6, [x2, #0xf]
    // 0x28b554: DecompressPointer r6
    //     0x28b554: add             x6, x6, HEAP, lsl #32
    // 0x28b558: mov             x1, x6
    // 0x28b55c: ldur            x0, [fp, #-8]
    // 0x28b560: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28b560: add             x25, x1, x4, lsl #2
    //     0x28b564: add             x25, x25, #0xf
    //     0x28b568: str             w0, [x25]
    //     0x28b56c: tbz             w0, #0, #0x28b588
    //     0x28b570: ldurb           w16, [x1, #-1]
    //     0x28b574: ldurb           w17, [x0, #-1]
    //     0x28b578: and             x16, x17, x16, lsr #2
    //     0x28b57c: tst             x16, HEAP, lsr #32
    //     0x28b580: b.eq            #0x28b588
    //     0x28b584: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28b588: r17 = 279
    //     0x28b588: mov             x17, #0x117
    // 0x28b58c: ldr             w0, [x3, x17]
    // 0x28b590: DecompressPointer r0
    //     0x28b590: add             x0, x0, HEAP, lsl #32
    // 0x28b594: stur            x0, [fp, #-8]
    // 0x28b598: LoadField: r1 = r6->field_b
    //     0x28b598: ldur            w1, [x6, #0xb]
    // 0x28b59c: r4 = LoadInt32Instr(r1)
    //     0x28b59c: sbfx            x4, x1, #1, #0x1f
    // 0x28b5a0: cmp             x5, x4
    // 0x28b5a4: b.ne            #0x28b5b0
    // 0x28b5a8: mov             x1, x2
    // 0x28b5ac: r0 = _growToNextCapacity()
    //     0x28b5ac: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28b5b0: ldr             x3, [fp, #0x10]
    // 0x28b5b4: ldur            x4, [fp, #-0x18]
    // 0x28b5b8: ldur            x2, [fp, #-0x10]
    // 0x28b5bc: add             x5, x4, #1
    // 0x28b5c0: stur            x5, [fp, #-0x20]
    // 0x28b5c4: lsl             x0, x5, #1
    // 0x28b5c8: StoreField: r2->field_b = r0
    //     0x28b5c8: stur            w0, [x2, #0xb]
    // 0x28b5cc: LoadField: r6 = r2->field_f
    //     0x28b5cc: ldur            w6, [x2, #0xf]
    // 0x28b5d0: DecompressPointer r6
    //     0x28b5d0: add             x6, x6, HEAP, lsl #32
    // 0x28b5d4: mov             x1, x6
    // 0x28b5d8: ldur            x0, [fp, #-8]
    // 0x28b5dc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28b5dc: add             x25, x1, x4, lsl #2
    //     0x28b5e0: add             x25, x25, #0xf
    //     0x28b5e4: str             w0, [x25]
    //     0x28b5e8: tbz             w0, #0, #0x28b604
    //     0x28b5ec: ldurb           w16, [x1, #-1]
    //     0x28b5f0: ldurb           w17, [x0, #-1]
    //     0x28b5f4: and             x16, x17, x16, lsr #2
    //     0x28b5f8: tst             x16, HEAP, lsr #32
    //     0x28b5fc: b.eq            #0x28b604
    //     0x28b600: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28b604: r17 = 283
    //     0x28b604: mov             x17, #0x11b
    // 0x28b608: ldr             w0, [x3, x17]
    // 0x28b60c: DecompressPointer r0
    //     0x28b60c: add             x0, x0, HEAP, lsl #32
    // 0x28b610: stur            x0, [fp, #-8]
    // 0x28b614: LoadField: r1 = r6->field_b
    //     0x28b614: ldur            w1, [x6, #0xb]
    // 0x28b618: r4 = LoadInt32Instr(r1)
    //     0x28b618: sbfx            x4, x1, #1, #0x1f
    // 0x28b61c: cmp             x5, x4
    // 0x28b620: b.ne            #0x28b62c
    // 0x28b624: mov             x1, x2
    // 0x28b628: r0 = _growToNextCapacity()
    //     0x28b628: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28b62c: ldr             x3, [fp, #0x10]
    // 0x28b630: ldur            x4, [fp, #-0x20]
    // 0x28b634: ldur            x2, [fp, #-0x10]
    // 0x28b638: add             x5, x4, #1
    // 0x28b63c: stur            x5, [fp, #-0x18]
    // 0x28b640: lsl             x0, x5, #1
    // 0x28b644: StoreField: r2->field_b = r0
    //     0x28b644: stur            w0, [x2, #0xb]
    // 0x28b648: LoadField: r6 = r2->field_f
    //     0x28b648: ldur            w6, [x2, #0xf]
    // 0x28b64c: DecompressPointer r6
    //     0x28b64c: add             x6, x6, HEAP, lsl #32
    // 0x28b650: mov             x1, x6
    // 0x28b654: ldur            x0, [fp, #-8]
    // 0x28b658: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28b658: add             x25, x1, x4, lsl #2
    //     0x28b65c: add             x25, x25, #0xf
    //     0x28b660: str             w0, [x25]
    //     0x28b664: tbz             w0, #0, #0x28b680
    //     0x28b668: ldurb           w16, [x1, #-1]
    //     0x28b66c: ldurb           w17, [x0, #-1]
    //     0x28b670: and             x16, x17, x16, lsr #2
    //     0x28b674: tst             x16, HEAP, lsr #32
    //     0x28b678: b.eq            #0x28b680
    //     0x28b67c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28b680: r17 = 287
    //     0x28b680: mov             x17, #0x11f
    // 0x28b684: ldr             w0, [x3, x17]
    // 0x28b688: DecompressPointer r0
    //     0x28b688: add             x0, x0, HEAP, lsl #32
    // 0x28b68c: stur            x0, [fp, #-8]
    // 0x28b690: LoadField: r1 = r6->field_b
    //     0x28b690: ldur            w1, [x6, #0xb]
    // 0x28b694: r4 = LoadInt32Instr(r1)
    //     0x28b694: sbfx            x4, x1, #1, #0x1f
    // 0x28b698: cmp             x5, x4
    // 0x28b69c: b.ne            #0x28b6a8
    // 0x28b6a0: mov             x1, x2
    // 0x28b6a4: r0 = _growToNextCapacity()
    //     0x28b6a4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28b6a8: ldr             x3, [fp, #0x10]
    // 0x28b6ac: ldur            x4, [fp, #-0x18]
    // 0x28b6b0: ldur            x2, [fp, #-0x10]
    // 0x28b6b4: add             x5, x4, #1
    // 0x28b6b8: stur            x5, [fp, #-0x20]
    // 0x28b6bc: lsl             x0, x5, #1
    // 0x28b6c0: StoreField: r2->field_b = r0
    //     0x28b6c0: stur            w0, [x2, #0xb]
    // 0x28b6c4: LoadField: r6 = r2->field_f
    //     0x28b6c4: ldur            w6, [x2, #0xf]
    // 0x28b6c8: DecompressPointer r6
    //     0x28b6c8: add             x6, x6, HEAP, lsl #32
    // 0x28b6cc: mov             x1, x6
    // 0x28b6d0: ldur            x0, [fp, #-8]
    // 0x28b6d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28b6d4: add             x25, x1, x4, lsl #2
    //     0x28b6d8: add             x25, x25, #0xf
    //     0x28b6dc: str             w0, [x25]
    //     0x28b6e0: tbz             w0, #0, #0x28b6fc
    //     0x28b6e4: ldurb           w16, [x1, #-1]
    //     0x28b6e8: ldurb           w17, [x0, #-1]
    //     0x28b6ec: and             x16, x17, x16, lsr #2
    //     0x28b6f0: tst             x16, HEAP, lsr #32
    //     0x28b6f4: b.eq            #0x28b6fc
    //     0x28b6f8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28b6fc: r17 = 291
    //     0x28b6fc: mov             x17, #0x123
    // 0x28b700: ldr             w0, [x3, x17]
    // 0x28b704: DecompressPointer r0
    //     0x28b704: add             x0, x0, HEAP, lsl #32
    // 0x28b708: stur            x0, [fp, #-8]
    // 0x28b70c: LoadField: r1 = r6->field_b
    //     0x28b70c: ldur            w1, [x6, #0xb]
    // 0x28b710: r4 = LoadInt32Instr(r1)
    //     0x28b710: sbfx            x4, x1, #1, #0x1f
    // 0x28b714: cmp             x5, x4
    // 0x28b718: b.ne            #0x28b724
    // 0x28b71c: mov             x1, x2
    // 0x28b720: r0 = _growToNextCapacity()
    //     0x28b720: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28b724: ldr             x3, [fp, #0x10]
    // 0x28b728: ldur            x4, [fp, #-0x20]
    // 0x28b72c: ldur            x2, [fp, #-0x10]
    // 0x28b730: add             x5, x4, #1
    // 0x28b734: stur            x5, [fp, #-0x18]
    // 0x28b738: lsl             x0, x5, #1
    // 0x28b73c: StoreField: r2->field_b = r0
    //     0x28b73c: stur            w0, [x2, #0xb]
    // 0x28b740: LoadField: r6 = r2->field_f
    //     0x28b740: ldur            w6, [x2, #0xf]
    // 0x28b744: DecompressPointer r6
    //     0x28b744: add             x6, x6, HEAP, lsl #32
    // 0x28b748: mov             x1, x6
    // 0x28b74c: ldur            x0, [fp, #-8]
    // 0x28b750: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28b750: add             x25, x1, x4, lsl #2
    //     0x28b754: add             x25, x25, #0xf
    //     0x28b758: str             w0, [x25]
    //     0x28b75c: tbz             w0, #0, #0x28b778
    //     0x28b760: ldurb           w16, [x1, #-1]
    //     0x28b764: ldurb           w17, [x0, #-1]
    //     0x28b768: and             x16, x17, x16, lsr #2
    //     0x28b76c: tst             x16, HEAP, lsr #32
    //     0x28b770: b.eq            #0x28b778
    //     0x28b774: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28b778: r17 = 295
    //     0x28b778: mov             x17, #0x127
    // 0x28b77c: ldr             w0, [x3, x17]
    // 0x28b780: DecompressPointer r0
    //     0x28b780: add             x0, x0, HEAP, lsl #32
    // 0x28b784: stur            x0, [fp, #-8]
    // 0x28b788: LoadField: r1 = r6->field_b
    //     0x28b788: ldur            w1, [x6, #0xb]
    // 0x28b78c: r4 = LoadInt32Instr(r1)
    //     0x28b78c: sbfx            x4, x1, #1, #0x1f
    // 0x28b790: cmp             x5, x4
    // 0x28b794: b.ne            #0x28b7a0
    // 0x28b798: mov             x1, x2
    // 0x28b79c: r0 = _growToNextCapacity()
    //     0x28b79c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28b7a0: ldr             x3, [fp, #0x10]
    // 0x28b7a4: ldur            x4, [fp, #-0x18]
    // 0x28b7a8: ldur            x2, [fp, #-0x10]
    // 0x28b7ac: add             x5, x4, #1
    // 0x28b7b0: stur            x5, [fp, #-0x20]
    // 0x28b7b4: lsl             x0, x5, #1
    // 0x28b7b8: StoreField: r2->field_b = r0
    //     0x28b7b8: stur            w0, [x2, #0xb]
    // 0x28b7bc: LoadField: r6 = r2->field_f
    //     0x28b7bc: ldur            w6, [x2, #0xf]
    // 0x28b7c0: DecompressPointer r6
    //     0x28b7c0: add             x6, x6, HEAP, lsl #32
    // 0x28b7c4: mov             x1, x6
    // 0x28b7c8: ldur            x0, [fp, #-8]
    // 0x28b7cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28b7cc: add             x25, x1, x4, lsl #2
    //     0x28b7d0: add             x25, x25, #0xf
    //     0x28b7d4: str             w0, [x25]
    //     0x28b7d8: tbz             w0, #0, #0x28b7f4
    //     0x28b7dc: ldurb           w16, [x1, #-1]
    //     0x28b7e0: ldurb           w17, [x0, #-1]
    //     0x28b7e4: and             x16, x17, x16, lsr #2
    //     0x28b7e8: tst             x16, HEAP, lsr #32
    //     0x28b7ec: b.eq            #0x28b7f4
    //     0x28b7f0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28b7f4: r17 = 299
    //     0x28b7f4: mov             x17, #0x12b
    // 0x28b7f8: ldr             w0, [x3, x17]
    // 0x28b7fc: DecompressPointer r0
    //     0x28b7fc: add             x0, x0, HEAP, lsl #32
    // 0x28b800: stur            x0, [fp, #-8]
    // 0x28b804: LoadField: r1 = r6->field_b
    //     0x28b804: ldur            w1, [x6, #0xb]
    // 0x28b808: r4 = LoadInt32Instr(r1)
    //     0x28b808: sbfx            x4, x1, #1, #0x1f
    // 0x28b80c: cmp             x5, x4
    // 0x28b810: b.ne            #0x28b81c
    // 0x28b814: mov             x1, x2
    // 0x28b818: r0 = _growToNextCapacity()
    //     0x28b818: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28b81c: ldr             x3, [fp, #0x10]
    // 0x28b820: ldur            x4, [fp, #-0x20]
    // 0x28b824: ldur            x2, [fp, #-0x10]
    // 0x28b828: add             x5, x4, #1
    // 0x28b82c: stur            x5, [fp, #-0x18]
    // 0x28b830: lsl             x0, x5, #1
    // 0x28b834: StoreField: r2->field_b = r0
    //     0x28b834: stur            w0, [x2, #0xb]
    // 0x28b838: LoadField: r6 = r2->field_f
    //     0x28b838: ldur            w6, [x2, #0xf]
    // 0x28b83c: DecompressPointer r6
    //     0x28b83c: add             x6, x6, HEAP, lsl #32
    // 0x28b840: mov             x1, x6
    // 0x28b844: ldur            x0, [fp, #-8]
    // 0x28b848: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28b848: add             x25, x1, x4, lsl #2
    //     0x28b84c: add             x25, x25, #0xf
    //     0x28b850: str             w0, [x25]
    //     0x28b854: tbz             w0, #0, #0x28b870
    //     0x28b858: ldurb           w16, [x1, #-1]
    //     0x28b85c: ldurb           w17, [x0, #-1]
    //     0x28b860: and             x16, x17, x16, lsr #2
    //     0x28b864: tst             x16, HEAP, lsr #32
    //     0x28b868: b.eq            #0x28b870
    //     0x28b86c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28b870: r17 = 303
    //     0x28b870: mov             x17, #0x12f
    // 0x28b874: ldr             w0, [x3, x17]
    // 0x28b878: DecompressPointer r0
    //     0x28b878: add             x0, x0, HEAP, lsl #32
    // 0x28b87c: stur            x0, [fp, #-8]
    // 0x28b880: LoadField: r1 = r6->field_b
    //     0x28b880: ldur            w1, [x6, #0xb]
    // 0x28b884: r4 = LoadInt32Instr(r1)
    //     0x28b884: sbfx            x4, x1, #1, #0x1f
    // 0x28b888: cmp             x5, x4
    // 0x28b88c: b.ne            #0x28b898
    // 0x28b890: mov             x1, x2
    // 0x28b894: r0 = _growToNextCapacity()
    //     0x28b894: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28b898: ldr             x3, [fp, #0x10]
    // 0x28b89c: ldur            x4, [fp, #-0x18]
    // 0x28b8a0: ldur            x2, [fp, #-0x10]
    // 0x28b8a4: add             x5, x4, #1
    // 0x28b8a8: stur            x5, [fp, #-0x20]
    // 0x28b8ac: lsl             x0, x5, #1
    // 0x28b8b0: StoreField: r2->field_b = r0
    //     0x28b8b0: stur            w0, [x2, #0xb]
    // 0x28b8b4: LoadField: r6 = r2->field_f
    //     0x28b8b4: ldur            w6, [x2, #0xf]
    // 0x28b8b8: DecompressPointer r6
    //     0x28b8b8: add             x6, x6, HEAP, lsl #32
    // 0x28b8bc: mov             x1, x6
    // 0x28b8c0: ldur            x0, [fp, #-8]
    // 0x28b8c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28b8c4: add             x25, x1, x4, lsl #2
    //     0x28b8c8: add             x25, x25, #0xf
    //     0x28b8cc: str             w0, [x25]
    //     0x28b8d0: tbz             w0, #0, #0x28b8ec
    //     0x28b8d4: ldurb           w16, [x1, #-1]
    //     0x28b8d8: ldurb           w17, [x0, #-1]
    //     0x28b8dc: and             x16, x17, x16, lsr #2
    //     0x28b8e0: tst             x16, HEAP, lsr #32
    //     0x28b8e4: b.eq            #0x28b8ec
    //     0x28b8e8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28b8ec: r17 = 307
    //     0x28b8ec: mov             x17, #0x133
    // 0x28b8f0: ldr             w0, [x3, x17]
    // 0x28b8f4: DecompressPointer r0
    //     0x28b8f4: add             x0, x0, HEAP, lsl #32
    // 0x28b8f8: stur            x0, [fp, #-8]
    // 0x28b8fc: LoadField: r1 = r6->field_b
    //     0x28b8fc: ldur            w1, [x6, #0xb]
    // 0x28b900: r4 = LoadInt32Instr(r1)
    //     0x28b900: sbfx            x4, x1, #1, #0x1f
    // 0x28b904: cmp             x5, x4
    // 0x28b908: b.ne            #0x28b914
    // 0x28b90c: mov             x1, x2
    // 0x28b910: r0 = _growToNextCapacity()
    //     0x28b910: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28b914: ldr             x3, [fp, #0x10]
    // 0x28b918: ldur            x4, [fp, #-0x20]
    // 0x28b91c: ldur            x2, [fp, #-0x10]
    // 0x28b920: add             x5, x4, #1
    // 0x28b924: stur            x5, [fp, #-0x18]
    // 0x28b928: lsl             x0, x5, #1
    // 0x28b92c: StoreField: r2->field_b = r0
    //     0x28b92c: stur            w0, [x2, #0xb]
    // 0x28b930: LoadField: r6 = r2->field_f
    //     0x28b930: ldur            w6, [x2, #0xf]
    // 0x28b934: DecompressPointer r6
    //     0x28b934: add             x6, x6, HEAP, lsl #32
    // 0x28b938: mov             x1, x6
    // 0x28b93c: ldur            x0, [fp, #-8]
    // 0x28b940: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28b940: add             x25, x1, x4, lsl #2
    //     0x28b944: add             x25, x25, #0xf
    //     0x28b948: str             w0, [x25]
    //     0x28b94c: tbz             w0, #0, #0x28b968
    //     0x28b950: ldurb           w16, [x1, #-1]
    //     0x28b954: ldurb           w17, [x0, #-1]
    //     0x28b958: and             x16, x17, x16, lsr #2
    //     0x28b95c: tst             x16, HEAP, lsr #32
    //     0x28b960: b.eq            #0x28b968
    //     0x28b964: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28b968: r17 = 311
    //     0x28b968: mov             x17, #0x137
    // 0x28b96c: ldr             w0, [x3, x17]
    // 0x28b970: DecompressPointer r0
    //     0x28b970: add             x0, x0, HEAP, lsl #32
    // 0x28b974: stur            x0, [fp, #-8]
    // 0x28b978: LoadField: r1 = r6->field_b
    //     0x28b978: ldur            w1, [x6, #0xb]
    // 0x28b97c: r4 = LoadInt32Instr(r1)
    //     0x28b97c: sbfx            x4, x1, #1, #0x1f
    // 0x28b980: cmp             x5, x4
    // 0x28b984: b.ne            #0x28b990
    // 0x28b988: mov             x1, x2
    // 0x28b98c: r0 = _growToNextCapacity()
    //     0x28b98c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28b990: ldr             x3, [fp, #0x10]
    // 0x28b994: ldur            x4, [fp, #-0x18]
    // 0x28b998: ldur            x2, [fp, #-0x10]
    // 0x28b99c: add             x5, x4, #1
    // 0x28b9a0: stur            x5, [fp, #-0x20]
    // 0x28b9a4: lsl             x0, x5, #1
    // 0x28b9a8: StoreField: r2->field_b = r0
    //     0x28b9a8: stur            w0, [x2, #0xb]
    // 0x28b9ac: LoadField: r6 = r2->field_f
    //     0x28b9ac: ldur            w6, [x2, #0xf]
    // 0x28b9b0: DecompressPointer r6
    //     0x28b9b0: add             x6, x6, HEAP, lsl #32
    // 0x28b9b4: mov             x1, x6
    // 0x28b9b8: ldur            x0, [fp, #-8]
    // 0x28b9bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28b9bc: add             x25, x1, x4, lsl #2
    //     0x28b9c0: add             x25, x25, #0xf
    //     0x28b9c4: str             w0, [x25]
    //     0x28b9c8: tbz             w0, #0, #0x28b9e4
    //     0x28b9cc: ldurb           w16, [x1, #-1]
    //     0x28b9d0: ldurb           w17, [x0, #-1]
    //     0x28b9d4: and             x16, x17, x16, lsr #2
    //     0x28b9d8: tst             x16, HEAP, lsr #32
    //     0x28b9dc: b.eq            #0x28b9e4
    //     0x28b9e0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28b9e4: r17 = 315
    //     0x28b9e4: mov             x17, #0x13b
    // 0x28b9e8: ldr             w0, [x3, x17]
    // 0x28b9ec: DecompressPointer r0
    //     0x28b9ec: add             x0, x0, HEAP, lsl #32
    // 0x28b9f0: stur            x0, [fp, #-8]
    // 0x28b9f4: LoadField: r1 = r6->field_b
    //     0x28b9f4: ldur            w1, [x6, #0xb]
    // 0x28b9f8: r4 = LoadInt32Instr(r1)
    //     0x28b9f8: sbfx            x4, x1, #1, #0x1f
    // 0x28b9fc: cmp             x5, x4
    // 0x28ba00: b.ne            #0x28ba0c
    // 0x28ba04: mov             x1, x2
    // 0x28ba08: r0 = _growToNextCapacity()
    //     0x28ba08: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28ba0c: ldr             x3, [fp, #0x10]
    // 0x28ba10: ldur            x4, [fp, #-0x20]
    // 0x28ba14: ldur            x2, [fp, #-0x10]
    // 0x28ba18: add             x5, x4, #1
    // 0x28ba1c: stur            x5, [fp, #-0x18]
    // 0x28ba20: lsl             x0, x5, #1
    // 0x28ba24: StoreField: r2->field_b = r0
    //     0x28ba24: stur            w0, [x2, #0xb]
    // 0x28ba28: LoadField: r6 = r2->field_f
    //     0x28ba28: ldur            w6, [x2, #0xf]
    // 0x28ba2c: DecompressPointer r6
    //     0x28ba2c: add             x6, x6, HEAP, lsl #32
    // 0x28ba30: mov             x1, x6
    // 0x28ba34: ldur            x0, [fp, #-8]
    // 0x28ba38: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28ba38: add             x25, x1, x4, lsl #2
    //     0x28ba3c: add             x25, x25, #0xf
    //     0x28ba40: str             w0, [x25]
    //     0x28ba44: tbz             w0, #0, #0x28ba60
    //     0x28ba48: ldurb           w16, [x1, #-1]
    //     0x28ba4c: ldurb           w17, [x0, #-1]
    //     0x28ba50: and             x16, x17, x16, lsr #2
    //     0x28ba54: tst             x16, HEAP, lsr #32
    //     0x28ba58: b.eq            #0x28ba60
    //     0x28ba5c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28ba60: r17 = 319
    //     0x28ba60: mov             x17, #0x13f
    // 0x28ba64: ldr             w0, [x3, x17]
    // 0x28ba68: DecompressPointer r0
    //     0x28ba68: add             x0, x0, HEAP, lsl #32
    // 0x28ba6c: stur            x0, [fp, #-8]
    // 0x28ba70: LoadField: r1 = r6->field_b
    //     0x28ba70: ldur            w1, [x6, #0xb]
    // 0x28ba74: r4 = LoadInt32Instr(r1)
    //     0x28ba74: sbfx            x4, x1, #1, #0x1f
    // 0x28ba78: cmp             x5, x4
    // 0x28ba7c: b.ne            #0x28ba88
    // 0x28ba80: mov             x1, x2
    // 0x28ba84: r0 = _growToNextCapacity()
    //     0x28ba84: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28ba88: ldr             x3, [fp, #0x10]
    // 0x28ba8c: ldur            x4, [fp, #-0x18]
    // 0x28ba90: ldur            x2, [fp, #-0x10]
    // 0x28ba94: add             x5, x4, #1
    // 0x28ba98: stur            x5, [fp, #-0x20]
    // 0x28ba9c: lsl             x0, x5, #1
    // 0x28baa0: StoreField: r2->field_b = r0
    //     0x28baa0: stur            w0, [x2, #0xb]
    // 0x28baa4: LoadField: r6 = r2->field_f
    //     0x28baa4: ldur            w6, [x2, #0xf]
    // 0x28baa8: DecompressPointer r6
    //     0x28baa8: add             x6, x6, HEAP, lsl #32
    // 0x28baac: mov             x1, x6
    // 0x28bab0: ldur            x0, [fp, #-8]
    // 0x28bab4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28bab4: add             x25, x1, x4, lsl #2
    //     0x28bab8: add             x25, x25, #0xf
    //     0x28babc: str             w0, [x25]
    //     0x28bac0: tbz             w0, #0, #0x28badc
    //     0x28bac4: ldurb           w16, [x1, #-1]
    //     0x28bac8: ldurb           w17, [x0, #-1]
    //     0x28bacc: and             x16, x17, x16, lsr #2
    //     0x28bad0: tst             x16, HEAP, lsr #32
    //     0x28bad4: b.eq            #0x28badc
    //     0x28bad8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28badc: r17 = 323
    //     0x28badc: mov             x17, #0x143
    // 0x28bae0: ldr             w0, [x3, x17]
    // 0x28bae4: DecompressPointer r0
    //     0x28bae4: add             x0, x0, HEAP, lsl #32
    // 0x28bae8: stur            x0, [fp, #-8]
    // 0x28baec: LoadField: r1 = r6->field_b
    //     0x28baec: ldur            w1, [x6, #0xb]
    // 0x28baf0: r4 = LoadInt32Instr(r1)
    //     0x28baf0: sbfx            x4, x1, #1, #0x1f
    // 0x28baf4: cmp             x5, x4
    // 0x28baf8: b.ne            #0x28bb04
    // 0x28bafc: mov             x1, x2
    // 0x28bb00: r0 = _growToNextCapacity()
    //     0x28bb00: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28bb04: ldr             x3, [fp, #0x10]
    // 0x28bb08: ldur            x4, [fp, #-0x20]
    // 0x28bb0c: ldur            x2, [fp, #-0x10]
    // 0x28bb10: add             x5, x4, #1
    // 0x28bb14: stur            x5, [fp, #-0x18]
    // 0x28bb18: lsl             x0, x5, #1
    // 0x28bb1c: StoreField: r2->field_b = r0
    //     0x28bb1c: stur            w0, [x2, #0xb]
    // 0x28bb20: LoadField: r6 = r2->field_f
    //     0x28bb20: ldur            w6, [x2, #0xf]
    // 0x28bb24: DecompressPointer r6
    //     0x28bb24: add             x6, x6, HEAP, lsl #32
    // 0x28bb28: mov             x1, x6
    // 0x28bb2c: ldur            x0, [fp, #-8]
    // 0x28bb30: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28bb30: add             x25, x1, x4, lsl #2
    //     0x28bb34: add             x25, x25, #0xf
    //     0x28bb38: str             w0, [x25]
    //     0x28bb3c: tbz             w0, #0, #0x28bb58
    //     0x28bb40: ldurb           w16, [x1, #-1]
    //     0x28bb44: ldurb           w17, [x0, #-1]
    //     0x28bb48: and             x16, x17, x16, lsr #2
    //     0x28bb4c: tst             x16, HEAP, lsr #32
    //     0x28bb50: b.eq            #0x28bb58
    //     0x28bb54: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28bb58: r17 = 327
    //     0x28bb58: mov             x17, #0x147
    // 0x28bb5c: ldr             w0, [x3, x17]
    // 0x28bb60: DecompressPointer r0
    //     0x28bb60: add             x0, x0, HEAP, lsl #32
    // 0x28bb64: stur            x0, [fp, #-8]
    // 0x28bb68: LoadField: r1 = r6->field_b
    //     0x28bb68: ldur            w1, [x6, #0xb]
    // 0x28bb6c: r4 = LoadInt32Instr(r1)
    //     0x28bb6c: sbfx            x4, x1, #1, #0x1f
    // 0x28bb70: cmp             x5, x4
    // 0x28bb74: b.ne            #0x28bb80
    // 0x28bb78: mov             x1, x2
    // 0x28bb7c: r0 = _growToNextCapacity()
    //     0x28bb7c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28bb80: ldr             x3, [fp, #0x10]
    // 0x28bb84: ldur            x4, [fp, #-0x18]
    // 0x28bb88: ldur            x2, [fp, #-0x10]
    // 0x28bb8c: add             x5, x4, #1
    // 0x28bb90: stur            x5, [fp, #-0x20]
    // 0x28bb94: lsl             x0, x5, #1
    // 0x28bb98: StoreField: r2->field_b = r0
    //     0x28bb98: stur            w0, [x2, #0xb]
    // 0x28bb9c: LoadField: r6 = r2->field_f
    //     0x28bb9c: ldur            w6, [x2, #0xf]
    // 0x28bba0: DecompressPointer r6
    //     0x28bba0: add             x6, x6, HEAP, lsl #32
    // 0x28bba4: mov             x1, x6
    // 0x28bba8: ldur            x0, [fp, #-8]
    // 0x28bbac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28bbac: add             x25, x1, x4, lsl #2
    //     0x28bbb0: add             x25, x25, #0xf
    //     0x28bbb4: str             w0, [x25]
    //     0x28bbb8: tbz             w0, #0, #0x28bbd4
    //     0x28bbbc: ldurb           w16, [x1, #-1]
    //     0x28bbc0: ldurb           w17, [x0, #-1]
    //     0x28bbc4: and             x16, x17, x16, lsr #2
    //     0x28bbc8: tst             x16, HEAP, lsr #32
    //     0x28bbcc: b.eq            #0x28bbd4
    //     0x28bbd0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28bbd4: r17 = 331
    //     0x28bbd4: mov             x17, #0x14b
    // 0x28bbd8: ldr             w0, [x3, x17]
    // 0x28bbdc: DecompressPointer r0
    //     0x28bbdc: add             x0, x0, HEAP, lsl #32
    // 0x28bbe0: stur            x0, [fp, #-8]
    // 0x28bbe4: LoadField: r1 = r6->field_b
    //     0x28bbe4: ldur            w1, [x6, #0xb]
    // 0x28bbe8: r4 = LoadInt32Instr(r1)
    //     0x28bbe8: sbfx            x4, x1, #1, #0x1f
    // 0x28bbec: cmp             x5, x4
    // 0x28bbf0: b.ne            #0x28bbfc
    // 0x28bbf4: mov             x1, x2
    // 0x28bbf8: r0 = _growToNextCapacity()
    //     0x28bbf8: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28bbfc: ldr             x3, [fp, #0x10]
    // 0x28bc00: ldur            x4, [fp, #-0x20]
    // 0x28bc04: ldur            x2, [fp, #-0x10]
    // 0x28bc08: add             x5, x4, #1
    // 0x28bc0c: stur            x5, [fp, #-0x18]
    // 0x28bc10: lsl             x0, x5, #1
    // 0x28bc14: StoreField: r2->field_b = r0
    //     0x28bc14: stur            w0, [x2, #0xb]
    // 0x28bc18: LoadField: r6 = r2->field_f
    //     0x28bc18: ldur            w6, [x2, #0xf]
    // 0x28bc1c: DecompressPointer r6
    //     0x28bc1c: add             x6, x6, HEAP, lsl #32
    // 0x28bc20: mov             x1, x6
    // 0x28bc24: ldur            x0, [fp, #-8]
    // 0x28bc28: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28bc28: add             x25, x1, x4, lsl #2
    //     0x28bc2c: add             x25, x25, #0xf
    //     0x28bc30: str             w0, [x25]
    //     0x28bc34: tbz             w0, #0, #0x28bc50
    //     0x28bc38: ldurb           w16, [x1, #-1]
    //     0x28bc3c: ldurb           w17, [x0, #-1]
    //     0x28bc40: and             x16, x17, x16, lsr #2
    //     0x28bc44: tst             x16, HEAP, lsr #32
    //     0x28bc48: b.eq            #0x28bc50
    //     0x28bc4c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28bc50: r17 = 335
    //     0x28bc50: mov             x17, #0x14f
    // 0x28bc54: ldr             w0, [x3, x17]
    // 0x28bc58: DecompressPointer r0
    //     0x28bc58: add             x0, x0, HEAP, lsl #32
    // 0x28bc5c: stur            x0, [fp, #-8]
    // 0x28bc60: LoadField: r1 = r6->field_b
    //     0x28bc60: ldur            w1, [x6, #0xb]
    // 0x28bc64: r3 = LoadInt32Instr(r1)
    //     0x28bc64: sbfx            x3, x1, #1, #0x1f
    // 0x28bc68: cmp             x5, x3
    // 0x28bc6c: b.ne            #0x28bc78
    // 0x28bc70: mov             x1, x2
    // 0x28bc74: r0 = _growToNextCapacity()
    //     0x28bc74: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28bc78: ldur            x3, [fp, #-0x18]
    // 0x28bc7c: ldur            x2, [fp, #-0x10]
    // 0x28bc80: add             x0, x3, #1
    // 0x28bc84: lsl             x1, x0, #1
    // 0x28bc88: StoreField: r2->field_b = r1
    //     0x28bc88: stur            w1, [x2, #0xb]
    // 0x28bc8c: LoadField: r1 = r2->field_f
    //     0x28bc8c: ldur            w1, [x2, #0xf]
    // 0x28bc90: DecompressPointer r1
    //     0x28bc90: add             x1, x1, HEAP, lsl #32
    // 0x28bc94: ldur            x0, [fp, #-8]
    // 0x28bc98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x28bc98: add             x25, x1, x3, lsl #2
    //     0x28bc9c: add             x25, x25, #0xf
    //     0x28bca0: str             w0, [x25]
    //     0x28bca4: tbz             w0, #0, #0x28bcc0
    //     0x28bca8: ldurb           w16, [x1, #-1]
    //     0x28bcac: ldurb           w17, [x0, #-1]
    //     0x28bcb0: and             x16, x17, x16, lsr #2
    //     0x28bcb4: tst             x16, HEAP, lsr #32
    //     0x28bcb8: b.eq            #0x28bcc0
    //     0x28bcbc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28bcc0: mov             x1, x2
    // 0x28bcc4: r0 = hashAll()
    //     0x28bcc4: bl              #0x2716dc  ; [dart:core] Object::hashAll
    // 0x28bcc8: mov             x2, x0
    // 0x28bccc: r0 = BoxInt64Instr(r2)
    //     0x28bccc: sbfiz           x0, x2, #1, #0x1f
    //     0x28bcd0: cmp             x2, x0, asr #1
    //     0x28bcd4: b.eq            #0x28bce0
    //     0x28bcd8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28bcdc: stur            x2, [x0, #7]
    // 0x28bce0: LeaveFrame
    //     0x28bce0: mov             SP, fp
    //     0x28bce4: ldp             fp, lr, [SP], #0x10
    // 0x28bce8: ret
    //     0x28bce8: ret             
    // 0x28bcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28bcec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28bcf0: b               #0x2896fc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a3b58, size: 0x1344
    // 0x2a3b58: EnterFrame
    //     0x2a3b58: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3b5c: mov             fp, SP
    // 0x2a3b60: AllocStack(0x288)
    //     0x2a3b60: sub             SP, SP, #0x288
    // 0x2a3b64: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x2a3b64: mov             x3, x1
    //     0x2a3b68: mov             x0, x2
    //     0x2a3b6c: stur            x1, [fp, #-0x18]
    //     0x2a3b70: stur            x2, [fp, #-0x20]
    //     0x2a3b74: mov             x17, #-0x288
    // 0x2a3b74: r17 = -648
    // 0x2a3b78: str             d0, [fp, x17]
    // 0x2a3b7c: CheckStackOverflow
    //     0x2a3b7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a3b80: cmp             SP, x16
    //     0x2a3b84: b.ls            #0x2a4e68
    // 0x2a3b88: cmp             w3, w0
    // 0x2a3b8c: b.ne            #0x2a3ba0
    // 0x2a3b90: mov             x0, x3
    // 0x2a3b94: LeaveFrame
    //     0x2a3b94: mov             SP, fp
    //     0x2a3b98: ldp             fp, lr, [SP], #0x10
    // 0x2a3b9c: ret
    //     0x2a3b9c: ret             
    // 0x2a3ba0: d1 = 0.500000
    //     0x2a3ba0: fmov            d1, #0.50000000
    // 0x2a3ba4: fcmp            d1, d0
    // 0x2a3ba8: b.le            #0x2a3bbc
    // 0x2a3bac: LoadField: r1 = r3->field_13
    //     0x2a3bac: ldur            w1, [x3, #0x13]
    // 0x2a3bb0: DecompressPointer r1
    //     0x2a3bb0: add             x1, x1, HEAP, lsl #32
    // 0x2a3bb4: mov             x4, x1
    // 0x2a3bb8: b               #0x2a3bc8
    // 0x2a3bbc: LoadField: r1 = r0->field_13
    //     0x2a3bbc: ldur            w1, [x0, #0x13]
    // 0x2a3bc0: DecompressPointer r1
    //     0x2a3bc0: add             x1, x1, HEAP, lsl #32
    // 0x2a3bc4: mov             x4, x1
    // 0x2a3bc8: stur            x4, [fp, #-0x10]
    // 0x2a3bcc: fcmp            d1, d0
    // 0x2a3bd0: b.le            #0x2a3be4
    // 0x2a3bd4: LoadField: r1 = r3->field_7
    //     0x2a3bd4: ldur            w1, [x3, #7]
    // 0x2a3bd8: DecompressPointer r1
    //     0x2a3bd8: add             x1, x1, HEAP, lsl #32
    // 0x2a3bdc: mov             x5, x1
    // 0x2a3be0: b               #0x2a3bf0
    // 0x2a3be4: LoadField: r1 = r0->field_7
    //     0x2a3be4: ldur            w1, [x0, #7]
    // 0x2a3be8: DecompressPointer r1
    //     0x2a3be8: add             x1, x1, HEAP, lsl #32
    // 0x2a3bec: mov             x5, x1
    // 0x2a3bf0: mov             x1, x3
    // 0x2a3bf4: mov             x2, x0
    // 0x2a3bf8: stur            x5, [fp, #-8]
    // 0x2a3bfc: r0 = _lerpThemeExtensions()
    //     0x2a3bfc: bl              #0x2ae5d8  ; [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions
    // 0x2a3c00: r17 = -648
    //     0x2a3c00: mov             x17, #-0x288
    // 0x2a3c04: ldr             d1, [fp, x17]
    // 0x2a3c08: d2 = 0.500000
    //     0x2a3c08: fmov            d2, #0.50000000
    // 0x2a3c0c: stur            x0, [fp, #-0x30]
    // 0x2a3c10: fcmp            d2, d1
    // 0x2a3c14: b.le            #0x2a3c30
    // 0x2a3c18: ldur            x3, [fp, #-0x18]
    // 0x2a3c1c: LoadField: r1 = r3->field_1b
    //     0x2a3c1c: ldur            w1, [x3, #0x1b]
    // 0x2a3c20: DecompressPointer r1
    //     0x2a3c20: add             x1, x1, HEAP, lsl #32
    // 0x2a3c24: mov             x5, x1
    // 0x2a3c28: ldur            x4, [fp, #-0x20]
    // 0x2a3c2c: b               #0x2a3c44
    // 0x2a3c30: ldur            x3, [fp, #-0x18]
    // 0x2a3c34: ldur            x4, [fp, #-0x20]
    // 0x2a3c38: LoadField: r1 = r4->field_1b
    //     0x2a3c38: ldur            w1, [x4, #0x1b]
    // 0x2a3c3c: DecompressPointer r1
    //     0x2a3c3c: add             x1, x1, HEAP, lsl #32
    // 0x2a3c40: mov             x5, x1
    // 0x2a3c44: stur            x5, [fp, #-0x28]
    // 0x2a3c48: LoadField: r1 = r3->field_27
    //     0x2a3c48: ldur            w1, [x3, #0x27]
    // 0x2a3c4c: DecompressPointer r1
    //     0x2a3c4c: add             x1, x1, HEAP, lsl #32
    // 0x2a3c50: LoadField: r2 = r4->field_27
    //     0x2a3c50: ldur            w2, [x4, #0x27]
    // 0x2a3c54: DecompressPointer r2
    //     0x2a3c54: add             x2, x2, HEAP, lsl #32
    // 0x2a3c58: mov             v0.16b, v1.16b
    // 0x2a3c5c: r0 = lerp()
    //     0x2a3c5c: bl              #0x2ae4a0  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::lerp
    // 0x2a3c60: r17 = -648
    //     0x2a3c60: mov             x17, #-0x288
    // 0x2a3c64: ldr             d1, [fp, x17]
    // 0x2a3c68: d2 = 0.500000
    //     0x2a3c68: fmov            d2, #0.50000000
    // 0x2a3c6c: stur            x0, [fp, #-0x48]
    // 0x2a3c70: fcmp            d2, d1
    // 0x2a3c74: b.le            #0x2a3c90
    // 0x2a3c78: ldur            x3, [fp, #-0x18]
    // 0x2a3c7c: LoadField: r1 = r3->field_2b
    //     0x2a3c7c: ldur            w1, [x3, #0x2b]
    // 0x2a3c80: DecompressPointer r1
    //     0x2a3c80: add             x1, x1, HEAP, lsl #32
    // 0x2a3c84: mov             x5, x1
    // 0x2a3c88: ldur            x4, [fp, #-0x20]
    // 0x2a3c8c: b               #0x2a3ca4
    // 0x2a3c90: ldur            x3, [fp, #-0x18]
    // 0x2a3c94: ldur            x4, [fp, #-0x20]
    // 0x2a3c98: LoadField: r1 = r4->field_2b
    //     0x2a3c98: ldur            w1, [x4, #0x2b]
    // 0x2a3c9c: DecompressPointer r1
    //     0x2a3c9c: add             x1, x1, HEAP, lsl #32
    // 0x2a3ca0: mov             x5, x1
    // 0x2a3ca4: stur            x5, [fp, #-0x40]
    // 0x2a3ca8: fcmp            d2, d1
    // 0x2a3cac: b.le            #0x2a3cc0
    // 0x2a3cb0: LoadField: r1 = r3->field_2f
    //     0x2a3cb0: ldur            w1, [x3, #0x2f]
    // 0x2a3cb4: DecompressPointer r1
    //     0x2a3cb4: add             x1, x1, HEAP, lsl #32
    // 0x2a3cb8: mov             x6, x1
    // 0x2a3cbc: b               #0x2a3ccc
    // 0x2a3cc0: LoadField: r1 = r4->field_2f
    //     0x2a3cc0: ldur            w1, [x4, #0x2f]
    // 0x2a3cc4: DecompressPointer r1
    //     0x2a3cc4: add             x1, x1, HEAP, lsl #32
    // 0x2a3cc8: mov             x6, x1
    // 0x2a3ccc: stur            x6, [fp, #-0x38]
    // 0x2a3cd0: LoadField: r1 = r3->field_33
    //     0x2a3cd0: ldur            w1, [x3, #0x33]
    // 0x2a3cd4: DecompressPointer r1
    //     0x2a3cd4: add             x1, x1, HEAP, lsl #32
    // 0x2a3cd8: LoadField: r2 = r4->field_33
    //     0x2a3cd8: ldur            w2, [x4, #0x33]
    // 0x2a3cdc: DecompressPointer r2
    //     0x2a3cdc: add             x2, x2, HEAP, lsl #32
    // 0x2a3ce0: mov             v0.16b, v1.16b
    // 0x2a3ce4: r0 = lerp()
    //     0x2a3ce4: bl              #0x2ae274  ; [package:flutter/src/material/theme_data.dart] VisualDensity::lerp
    // 0x2a3ce8: mov             x4, x0
    // 0x2a3cec: ldur            x0, [fp, #-0x18]
    // 0x2a3cf0: stur            x4, [fp, #-0x58]
    // 0x2a3cf4: LoadField: r1 = r0->field_37
    //     0x2a3cf4: ldur            w1, [x0, #0x37]
    // 0x2a3cf8: DecompressPointer r1
    //     0x2a3cf8: add             x1, x1, HEAP, lsl #32
    // 0x2a3cfc: ldur            x5, [fp, #-0x20]
    // 0x2a3d00: LoadField: r2 = r5->field_37
    //     0x2a3d00: ldur            w2, [x5, #0x37]
    // 0x2a3d04: DecompressPointer r2
    //     0x2a3d04: add             x2, x2, HEAP, lsl #32
    // 0x2a3d08: r17 = -648
    //     0x2a3d08: mov             x17, #-0x288
    // 0x2a3d0c: ldr             d0, [fp, x17]
    // 0x2a3d10: r6 = inline_Allocate_Double()
    //     0x2a3d10: ldp             x6, x3, [THR, #0x60]  ; THR::top
    //     0x2a3d14: add             x6, x6, #0x10
    //     0x2a3d18: cmp             x3, x6
    //     0x2a3d1c: b.ls            #0x2a4e70
    //     0x2a3d20: str             x6, [THR, #0x60]  ; THR::top
    //     0x2a3d24: sub             x6, x6, #0xf
    //     0x2a3d28: mov             x3, #0xe15c
    //     0x2a3d2c: movk            x3, #3, lsl #16
    //     0x2a3d30: stur            x3, [x6, #-1]
    // 0x2a3d34: StoreField: r6->field_7 = d0
    //     0x2a3d34: stur            d0, [x6, #7]
    // 0x2a3d38: mov             x3, x6
    // 0x2a3d3c: stur            x6, [fp, #-0x50]
    // 0x2a3d40: r0 = lerp()
    //     0x2a3d40: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a3d44: mov             x4, x0
    // 0x2a3d48: ldur            x0, [fp, #-0x18]
    // 0x2a3d4c: stur            x4, [fp, #-0x60]
    // 0x2a3d50: LoadField: r1 = r0->field_3b
    //     0x2a3d50: ldur            w1, [x0, #0x3b]
    // 0x2a3d54: DecompressPointer r1
    //     0x2a3d54: add             x1, x1, HEAP, lsl #32
    // 0x2a3d58: ldur            x5, [fp, #-0x20]
    // 0x2a3d5c: LoadField: r2 = r5->field_3b
    //     0x2a3d5c: ldur            w2, [x5, #0x3b]
    // 0x2a3d60: DecompressPointer r2
    //     0x2a3d60: add             x2, x2, HEAP, lsl #32
    // 0x2a3d64: ldur            x3, [fp, #-0x50]
    // 0x2a3d68: r0 = lerp()
    //     0x2a3d68: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a3d6c: mov             x3, x0
    // 0x2a3d70: ldur            x0, [fp, #-0x18]
    // 0x2a3d74: stur            x3, [fp, #-0x68]
    // 0x2a3d78: LoadField: r1 = r0->field_3f
    //     0x2a3d78: ldur            w1, [x0, #0x3f]
    // 0x2a3d7c: DecompressPointer r1
    //     0x2a3d7c: add             x1, x1, HEAP, lsl #32
    // 0x2a3d80: ldur            x4, [fp, #-0x20]
    // 0x2a3d84: LoadField: r2 = r4->field_3f
    //     0x2a3d84: ldur            w2, [x4, #0x3f]
    // 0x2a3d88: DecompressPointer r2
    //     0x2a3d88: add             x2, x2, HEAP, lsl #32
    // 0x2a3d8c: r17 = -648
    //     0x2a3d8c: mov             x17, #-0x288
    // 0x2a3d90: ldr             d0, [fp, x17]
    // 0x2a3d94: r0 = lerp()
    //     0x2a3d94: bl              #0x2ad308  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::lerp
    // 0x2a3d98: mov             x4, x0
    // 0x2a3d9c: ldur            x0, [fp, #-0x18]
    // 0x2a3da0: stur            x4, [fp, #-0x70]
    // 0x2a3da4: LoadField: r1 = r0->field_43
    //     0x2a3da4: ldur            w1, [x0, #0x43]
    // 0x2a3da8: DecompressPointer r1
    //     0x2a3da8: add             x1, x1, HEAP, lsl #32
    // 0x2a3dac: ldur            x5, [fp, #-0x20]
    // 0x2a3db0: LoadField: r2 = r5->field_43
    //     0x2a3db0: ldur            w2, [x5, #0x43]
    // 0x2a3db4: DecompressPointer r2
    //     0x2a3db4: add             x2, x2, HEAP, lsl #32
    // 0x2a3db8: ldur            x3, [fp, #-0x50]
    // 0x2a3dbc: r0 = lerp()
    //     0x2a3dbc: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a3dc0: mov             x4, x0
    // 0x2a3dc4: ldur            x0, [fp, #-0x18]
    // 0x2a3dc8: stur            x4, [fp, #-0x78]
    // 0x2a3dcc: LoadField: r1 = r0->field_47
    //     0x2a3dcc: ldur            w1, [x0, #0x47]
    // 0x2a3dd0: DecompressPointer r1
    //     0x2a3dd0: add             x1, x1, HEAP, lsl #32
    // 0x2a3dd4: ldur            x5, [fp, #-0x20]
    // 0x2a3dd8: LoadField: r2 = r5->field_47
    //     0x2a3dd8: ldur            w2, [x5, #0x47]
    // 0x2a3ddc: DecompressPointer r2
    //     0x2a3ddc: add             x2, x2, HEAP, lsl #32
    // 0x2a3de0: ldur            x3, [fp, #-0x50]
    // 0x2a3de4: r0 = lerp()
    //     0x2a3de4: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a3de8: mov             x4, x0
    // 0x2a3dec: ldur            x0, [fp, #-0x18]
    // 0x2a3df0: stur            x4, [fp, #-0x80]
    // 0x2a3df4: LoadField: r1 = r0->field_4b
    //     0x2a3df4: ldur            w1, [x0, #0x4b]
    // 0x2a3df8: DecompressPointer r1
    //     0x2a3df8: add             x1, x1, HEAP, lsl #32
    // 0x2a3dfc: ldur            x5, [fp, #-0x20]
    // 0x2a3e00: LoadField: r2 = r5->field_4b
    //     0x2a3e00: ldur            w2, [x5, #0x4b]
    // 0x2a3e04: DecompressPointer r2
    //     0x2a3e04: add             x2, x2, HEAP, lsl #32
    // 0x2a3e08: ldur            x3, [fp, #-0x50]
    // 0x2a3e0c: r0 = lerp()
    //     0x2a3e0c: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a3e10: mov             x4, x0
    // 0x2a3e14: ldur            x0, [fp, #-0x18]
    // 0x2a3e18: stur            x4, [fp, #-0x88]
    // 0x2a3e1c: LoadField: r1 = r0->field_4f
    //     0x2a3e1c: ldur            w1, [x0, #0x4f]
    // 0x2a3e20: DecompressPointer r1
    //     0x2a3e20: add             x1, x1, HEAP, lsl #32
    // 0x2a3e24: ldur            x5, [fp, #-0x20]
    // 0x2a3e28: LoadField: r2 = r5->field_4f
    //     0x2a3e28: ldur            w2, [x5, #0x4f]
    // 0x2a3e2c: DecompressPointer r2
    //     0x2a3e2c: add             x2, x2, HEAP, lsl #32
    // 0x2a3e30: ldur            x3, [fp, #-0x50]
    // 0x2a3e34: r0 = lerp()
    //     0x2a3e34: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a3e38: mov             x4, x0
    // 0x2a3e3c: ldur            x0, [fp, #-0x18]
    // 0x2a3e40: stur            x4, [fp, #-0x90]
    // 0x2a3e44: LoadField: r1 = r0->field_53
    //     0x2a3e44: ldur            w1, [x0, #0x53]
    // 0x2a3e48: DecompressPointer r1
    //     0x2a3e48: add             x1, x1, HEAP, lsl #32
    // 0x2a3e4c: ldur            x5, [fp, #-0x20]
    // 0x2a3e50: LoadField: r2 = r5->field_53
    //     0x2a3e50: ldur            w2, [x5, #0x53]
    // 0x2a3e54: DecompressPointer r2
    //     0x2a3e54: add             x2, x2, HEAP, lsl #32
    // 0x2a3e58: ldur            x3, [fp, #-0x50]
    // 0x2a3e5c: r0 = lerp()
    //     0x2a3e5c: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a3e60: mov             x4, x0
    // 0x2a3e64: ldur            x0, [fp, #-0x18]
    // 0x2a3e68: stur            x4, [fp, #-0x98]
    // 0x2a3e6c: LoadField: r1 = r0->field_57
    //     0x2a3e6c: ldur            w1, [x0, #0x57]
    // 0x2a3e70: DecompressPointer r1
    //     0x2a3e70: add             x1, x1, HEAP, lsl #32
    // 0x2a3e74: ldur            x5, [fp, #-0x20]
    // 0x2a3e78: LoadField: r2 = r5->field_57
    //     0x2a3e78: ldur            w2, [x5, #0x57]
    // 0x2a3e7c: DecompressPointer r2
    //     0x2a3e7c: add             x2, x2, HEAP, lsl #32
    // 0x2a3e80: ldur            x3, [fp, #-0x50]
    // 0x2a3e84: r0 = lerp()
    //     0x2a3e84: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a3e88: mov             x4, x0
    // 0x2a3e8c: ldur            x0, [fp, #-0x18]
    // 0x2a3e90: stur            x4, [fp, #-0xa0]
    // 0x2a3e94: LoadField: r1 = r0->field_5b
    //     0x2a3e94: ldur            w1, [x0, #0x5b]
    // 0x2a3e98: DecompressPointer r1
    //     0x2a3e98: add             x1, x1, HEAP, lsl #32
    // 0x2a3e9c: ldur            x5, [fp, #-0x20]
    // 0x2a3ea0: LoadField: r2 = r5->field_5b
    //     0x2a3ea0: ldur            w2, [x5, #0x5b]
    // 0x2a3ea4: DecompressPointer r2
    //     0x2a3ea4: add             x2, x2, HEAP, lsl #32
    // 0x2a3ea8: ldur            x3, [fp, #-0x50]
    // 0x2a3eac: r0 = lerp()
    //     0x2a3eac: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a3eb0: mov             x4, x0
    // 0x2a3eb4: ldur            x0, [fp, #-0x18]
    // 0x2a3eb8: stur            x4, [fp, #-0xa8]
    // 0x2a3ebc: LoadField: r1 = r0->field_5f
    //     0x2a3ebc: ldur            w1, [x0, #0x5f]
    // 0x2a3ec0: DecompressPointer r1
    //     0x2a3ec0: add             x1, x1, HEAP, lsl #32
    // 0x2a3ec4: ldur            x5, [fp, #-0x20]
    // 0x2a3ec8: LoadField: r2 = r5->field_5f
    //     0x2a3ec8: ldur            w2, [x5, #0x5f]
    // 0x2a3ecc: DecompressPointer r2
    //     0x2a3ecc: add             x2, x2, HEAP, lsl #32
    // 0x2a3ed0: ldur            x3, [fp, #-0x50]
    // 0x2a3ed4: r0 = lerp()
    //     0x2a3ed4: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a3ed8: mov             x4, x0
    // 0x2a3edc: ldur            x0, [fp, #-0x18]
    // 0x2a3ee0: stur            x4, [fp, #-0xb0]
    // 0x2a3ee4: LoadField: r1 = r0->field_63
    //     0x2a3ee4: ldur            w1, [x0, #0x63]
    // 0x2a3ee8: DecompressPointer r1
    //     0x2a3ee8: add             x1, x1, HEAP, lsl #32
    // 0x2a3eec: ldur            x5, [fp, #-0x20]
    // 0x2a3ef0: LoadField: r2 = r5->field_63
    //     0x2a3ef0: ldur            w2, [x5, #0x63]
    // 0x2a3ef4: DecompressPointer r2
    //     0x2a3ef4: add             x2, x2, HEAP, lsl #32
    // 0x2a3ef8: ldur            x3, [fp, #-0x50]
    // 0x2a3efc: r0 = lerp()
    //     0x2a3efc: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a3f00: mov             x4, x0
    // 0x2a3f04: ldur            x0, [fp, #-0x18]
    // 0x2a3f08: stur            x4, [fp, #-0xb8]
    // 0x2a3f0c: LoadField: r1 = r0->field_67
    //     0x2a3f0c: ldur            w1, [x0, #0x67]
    // 0x2a3f10: DecompressPointer r1
    //     0x2a3f10: add             x1, x1, HEAP, lsl #32
    // 0x2a3f14: ldur            x5, [fp, #-0x20]
    // 0x2a3f18: LoadField: r2 = r5->field_67
    //     0x2a3f18: ldur            w2, [x5, #0x67]
    // 0x2a3f1c: DecompressPointer r2
    //     0x2a3f1c: add             x2, x2, HEAP, lsl #32
    // 0x2a3f20: ldur            x3, [fp, #-0x50]
    // 0x2a3f24: r0 = lerp()
    //     0x2a3f24: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a3f28: mov             x4, x0
    // 0x2a3f2c: ldur            x0, [fp, #-0x18]
    // 0x2a3f30: stur            x4, [fp, #-0xc0]
    // 0x2a3f34: LoadField: r1 = r0->field_6b
    //     0x2a3f34: ldur            w1, [x0, #0x6b]
    // 0x2a3f38: DecompressPointer r1
    //     0x2a3f38: add             x1, x1, HEAP, lsl #32
    // 0x2a3f3c: ldur            x5, [fp, #-0x20]
    // 0x2a3f40: LoadField: r2 = r5->field_6b
    //     0x2a3f40: ldur            w2, [x5, #0x6b]
    // 0x2a3f44: DecompressPointer r2
    //     0x2a3f44: add             x2, x2, HEAP, lsl #32
    // 0x2a3f48: ldur            x3, [fp, #-0x50]
    // 0x2a3f4c: r0 = lerp()
    //     0x2a3f4c: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a3f50: mov             x4, x0
    // 0x2a3f54: ldur            x0, [fp, #-0x18]
    // 0x2a3f58: stur            x4, [fp, #-0xc8]
    // 0x2a3f5c: LoadField: r1 = r0->field_6f
    //     0x2a3f5c: ldur            w1, [x0, #0x6f]
    // 0x2a3f60: DecompressPointer r1
    //     0x2a3f60: add             x1, x1, HEAP, lsl #32
    // 0x2a3f64: ldur            x5, [fp, #-0x20]
    // 0x2a3f68: LoadField: r2 = r5->field_6f
    //     0x2a3f68: ldur            w2, [x5, #0x6f]
    // 0x2a3f6c: DecompressPointer r2
    //     0x2a3f6c: add             x2, x2, HEAP, lsl #32
    // 0x2a3f70: ldur            x3, [fp, #-0x50]
    // 0x2a3f74: r0 = lerp()
    //     0x2a3f74: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a3f78: mov             x4, x0
    // 0x2a3f7c: ldur            x0, [fp, #-0x18]
    // 0x2a3f80: stur            x4, [fp, #-0xd0]
    // 0x2a3f84: LoadField: r1 = r0->field_73
    //     0x2a3f84: ldur            w1, [x0, #0x73]
    // 0x2a3f88: DecompressPointer r1
    //     0x2a3f88: add             x1, x1, HEAP, lsl #32
    // 0x2a3f8c: ldur            x5, [fp, #-0x20]
    // 0x2a3f90: LoadField: r2 = r5->field_73
    //     0x2a3f90: ldur            w2, [x5, #0x73]
    // 0x2a3f94: DecompressPointer r2
    //     0x2a3f94: add             x2, x2, HEAP, lsl #32
    // 0x2a3f98: ldur            x3, [fp, #-0x50]
    // 0x2a3f9c: r0 = lerp()
    //     0x2a3f9c: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a3fa0: mov             x4, x0
    // 0x2a3fa4: ldur            x0, [fp, #-0x18]
    // 0x2a3fa8: stur            x4, [fp, #-0xd8]
    // 0x2a3fac: LoadField: r1 = r0->field_77
    //     0x2a3fac: ldur            w1, [x0, #0x77]
    // 0x2a3fb0: DecompressPointer r1
    //     0x2a3fb0: add             x1, x1, HEAP, lsl #32
    // 0x2a3fb4: ldur            x5, [fp, #-0x20]
    // 0x2a3fb8: LoadField: r2 = r5->field_77
    //     0x2a3fb8: ldur            w2, [x5, #0x77]
    // 0x2a3fbc: DecompressPointer r2
    //     0x2a3fbc: add             x2, x2, HEAP, lsl #32
    // 0x2a3fc0: ldur            x3, [fp, #-0x50]
    // 0x2a3fc4: r0 = lerp()
    //     0x2a3fc4: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a3fc8: mov             x4, x0
    // 0x2a3fcc: ldur            x0, [fp, #-0x18]
    // 0x2a3fd0: stur            x4, [fp, #-0xe0]
    // 0x2a3fd4: LoadField: r1 = r0->field_7b
    //     0x2a3fd4: ldur            w1, [x0, #0x7b]
    // 0x2a3fd8: DecompressPointer r1
    //     0x2a3fd8: add             x1, x1, HEAP, lsl #32
    // 0x2a3fdc: ldur            x5, [fp, #-0x20]
    // 0x2a3fe0: LoadField: r2 = r5->field_7b
    //     0x2a3fe0: ldur            w2, [x5, #0x7b]
    // 0x2a3fe4: DecompressPointer r2
    //     0x2a3fe4: add             x2, x2, HEAP, lsl #32
    // 0x2a3fe8: ldur            x3, [fp, #-0x50]
    // 0x2a3fec: r0 = lerp()
    //     0x2a3fec: bl              #0x2acfe0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x2a3ff0: mov             x4, x0
    // 0x2a3ff4: ldur            x0, [fp, #-0x18]
    // 0x2a3ff8: stur            x4, [fp, #-0xe8]
    // 0x2a3ffc: LoadField: r1 = r0->field_7f
    //     0x2a3ffc: ldur            w1, [x0, #0x7f]
    // 0x2a4000: DecompressPointer r1
    //     0x2a4000: add             x1, x1, HEAP, lsl #32
    // 0x2a4004: ldur            x5, [fp, #-0x20]
    // 0x2a4008: LoadField: r2 = r5->field_7f
    //     0x2a4008: ldur            w2, [x5, #0x7f]
    // 0x2a400c: DecompressPointer r2
    //     0x2a400c: add             x2, x2, HEAP, lsl #32
    // 0x2a4010: ldur            x3, [fp, #-0x50]
    // 0x2a4014: r0 = lerp()
    //     0x2a4014: bl              #0x2acfe0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x2a4018: mov             x3, x0
    // 0x2a401c: ldur            x0, [fp, #-0x18]
    // 0x2a4020: stur            x3, [fp, #-0xf0]
    // 0x2a4024: LoadField: r1 = r0->field_83
    //     0x2a4024: ldur            w1, [x0, #0x83]
    // 0x2a4028: DecompressPointer r1
    //     0x2a4028: add             x1, x1, HEAP, lsl #32
    // 0x2a402c: ldur            x4, [fp, #-0x20]
    // 0x2a4030: LoadField: r2 = r4->field_83
    //     0x2a4030: ldur            w2, [x4, #0x83]
    // 0x2a4034: DecompressPointer r2
    //     0x2a4034: add             x2, x2, HEAP, lsl #32
    // 0x2a4038: r17 = -648
    //     0x2a4038: mov             x17, #-0x288
    // 0x2a403c: ldr             d0, [fp, x17]
    // 0x2a4040: r0 = lerp()
    //     0x2a4040: bl              #0x2acc74  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x2a4044: mov             x3, x0
    // 0x2a4048: ldur            x0, [fp, #-0x18]
    // 0x2a404c: stur            x3, [fp, #-0xf8]
    // 0x2a4050: LoadField: r1 = r0->field_87
    //     0x2a4050: ldur            w1, [x0, #0x87]
    // 0x2a4054: DecompressPointer r1
    //     0x2a4054: add             x1, x1, HEAP, lsl #32
    // 0x2a4058: ldur            x4, [fp, #-0x20]
    // 0x2a405c: LoadField: r2 = r4->field_87
    //     0x2a405c: ldur            w2, [x4, #0x87]
    // 0x2a4060: DecompressPointer r2
    //     0x2a4060: add             x2, x2, HEAP, lsl #32
    // 0x2a4064: r17 = -648
    //     0x2a4064: mov             x17, #-0x288
    // 0x2a4068: ldr             d0, [fp, x17]
    // 0x2a406c: r0 = lerp()
    //     0x2a406c: bl              #0x2acc74  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x2a4070: mov             x3, x0
    // 0x2a4074: ldur            x0, [fp, #-0x18]
    // 0x2a4078: stur            x3, [fp, #-0x100]
    // 0x2a407c: LoadField: r1 = r0->field_8b
    //     0x2a407c: ldur            w1, [x0, #0x8b]
    // 0x2a4080: DecompressPointer r1
    //     0x2a4080: add             x1, x1, HEAP, lsl #32
    // 0x2a4084: ldur            x4, [fp, #-0x20]
    // 0x2a4088: LoadField: r2 = r4->field_8b
    //     0x2a4088: ldur            w2, [x4, #0x8b]
    // 0x2a408c: DecompressPointer r2
    //     0x2a408c: add             x2, x2, HEAP, lsl #32
    // 0x2a4090: r17 = -648
    //     0x2a4090: mov             x17, #-0x288
    // 0x2a4094: ldr             d0, [fp, x17]
    // 0x2a4098: r0 = lerp()
    //     0x2a4098: bl              #0x2acb30  ; [package:flutter/src/material/typography.dart] Typography::lerp
    // 0x2a409c: mov             x3, x0
    // 0x2a40a0: ldur            x0, [fp, #-0x18]
    // 0x2a40a4: r17 = -264
    //     0x2a40a4: mov             x17, #-0x108
    // 0x2a40a8: str             x3, [fp, x17]
    // 0x2a40ac: LoadField: r1 = r0->field_93
    //     0x2a40ac: ldur            w1, [x0, #0x93]
    // 0x2a40b0: DecompressPointer r1
    //     0x2a40b0: add             x1, x1, HEAP, lsl #32
    // 0x2a40b4: ldur            x4, [fp, #-0x20]
    // 0x2a40b8: LoadField: r2 = r4->field_93
    //     0x2a40b8: ldur            w2, [x4, #0x93]
    // 0x2a40bc: DecompressPointer r2
    //     0x2a40bc: add             x2, x2, HEAP, lsl #32
    // 0x2a40c0: r17 = -648
    //     0x2a40c0: mov             x17, #-0x288
    // 0x2a40c4: ldr             d0, [fp, x17]
    // 0x2a40c8: r0 = lerp()
    //     0x2a40c8: bl              #0x2ac8b8  ; [package:flutter/src/material/app_bar_theme.dart] AppBarThemeData::lerp
    // 0x2a40cc: mov             x3, x0
    // 0x2a40d0: ldur            x0, [fp, #-0x18]
    // 0x2a40d4: r17 = -272
    //     0x2a40d4: mov             x17, #-0x110
    // 0x2a40d8: str             x3, [fp, x17]
    // 0x2a40dc: LoadField: r1 = r0->field_97
    //     0x2a40dc: ldur            w1, [x0, #0x97]
    // 0x2a40e0: DecompressPointer r1
    //     0x2a40e0: add             x1, x1, HEAP, lsl #32
    // 0x2a40e4: ldur            x4, [fp, #-0x20]
    // 0x2a40e8: LoadField: r2 = r4->field_97
    //     0x2a40e8: ldur            w2, [x4, #0x97]
    // 0x2a40ec: DecompressPointer r2
    //     0x2a40ec: add             x2, x2, HEAP, lsl #32
    // 0x2a40f0: r17 = -648
    //     0x2a40f0: mov             x17, #-0x288
    // 0x2a40f4: ldr             d0, [fp, x17]
    // 0x2a40f8: r0 = lerp()
    //     0x2a40f8: bl              #0x2ac75c  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::lerp
    // 0x2a40fc: mov             x3, x0
    // 0x2a4100: ldur            x0, [fp, #-0x18]
    // 0x2a4104: r17 = -280
    //     0x2a4104: mov             x17, #-0x118
    // 0x2a4108: str             x3, [fp, x17]
    // 0x2a410c: LoadField: r1 = r0->field_9b
    //     0x2a410c: ldur            w1, [x0, #0x9b]
    // 0x2a4110: DecompressPointer r1
    //     0x2a4110: add             x1, x1, HEAP, lsl #32
    // 0x2a4114: ldur            x4, [fp, #-0x20]
    // 0x2a4118: LoadField: r2 = r4->field_9b
    //     0x2a4118: ldur            w2, [x4, #0x9b]
    // 0x2a411c: DecompressPointer r2
    //     0x2a411c: add             x2, x2, HEAP, lsl #32
    // 0x2a4120: r17 = -648
    //     0x2a4120: mov             x17, #-0x288
    // 0x2a4124: ldr             d0, [fp, x17]
    // 0x2a4128: r0 = lerp()
    //     0x2a4128: bl              #0x2ac62c  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::lerp
    // 0x2a412c: mov             x3, x0
    // 0x2a4130: ldur            x0, [fp, #-0x18]
    // 0x2a4134: r17 = -288
    //     0x2a4134: mov             x17, #-0x120
    // 0x2a4138: str             x3, [fp, x17]
    // 0x2a413c: LoadField: r1 = r0->field_9f
    //     0x2a413c: ldur            w1, [x0, #0x9f]
    // 0x2a4140: DecompressPointer r1
    //     0x2a4140: add             x1, x1, HEAP, lsl #32
    // 0x2a4144: ldur            x4, [fp, #-0x20]
    // 0x2a4148: LoadField: r2 = r4->field_9f
    //     0x2a4148: ldur            w2, [x4, #0x9f]
    // 0x2a414c: DecompressPointer r2
    //     0x2a414c: add             x2, x2, HEAP, lsl #32
    // 0x2a4150: r17 = -648
    //     0x2a4150: mov             x17, #-0x288
    // 0x2a4154: ldr             d0, [fp, x17]
    // 0x2a4158: r0 = lerp()
    //     0x2a4158: bl              #0x2ac4e4  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarThemeData::lerp
    // 0x2a415c: mov             x3, x0
    // 0x2a4160: ldur            x0, [fp, #-0x18]
    // 0x2a4164: r17 = -296
    //     0x2a4164: mov             x17, #-0x128
    // 0x2a4168: str             x3, [fp, x17]
    // 0x2a416c: LoadField: r1 = r0->field_a3
    //     0x2a416c: ldur            w1, [x0, #0xa3]
    // 0x2a4170: DecompressPointer r1
    //     0x2a4170: add             x1, x1, HEAP, lsl #32
    // 0x2a4174: ldur            x4, [fp, #-0x20]
    // 0x2a4178: LoadField: r2 = r4->field_a3
    //     0x2a4178: ldur            w2, [x4, #0xa3]
    // 0x2a417c: DecompressPointer r2
    //     0x2a417c: add             x2, x2, HEAP, lsl #32
    // 0x2a4180: r17 = -648
    //     0x2a4180: mov             x17, #-0x288
    // 0x2a4184: ldr             d0, [fp, x17]
    // 0x2a4188: r0 = lerp()
    //     0x2a4188: bl              #0x2ac35c  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::lerp
    // 0x2a418c: mov             x3, x0
    // 0x2a4190: ldur            x0, [fp, #-0x18]
    // 0x2a4194: r17 = -304
    //     0x2a4194: mov             x17, #-0x130
    // 0x2a4198: str             x3, [fp, x17]
    // 0x2a419c: LoadField: r1 = r0->field_a7
    //     0x2a419c: ldur            w1, [x0, #0xa7]
    // 0x2a41a0: DecompressPointer r1
    //     0x2a41a0: add             x1, x1, HEAP, lsl #32
    // 0x2a41a4: ldur            x4, [fp, #-0x20]
    // 0x2a41a8: LoadField: r2 = r4->field_a7
    //     0x2a41a8: ldur            w2, [x4, #0xa7]
    // 0x2a41ac: DecompressPointer r2
    //     0x2a41ac: add             x2, x2, HEAP, lsl #32
    // 0x2a41b0: r17 = -648
    //     0x2a41b0: mov             x17, #-0x288
    // 0x2a41b4: ldr             d0, [fp, x17]
    // 0x2a41b8: r0 = lerp()
    //     0x2a41b8: bl              #0x2abb94  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::lerp
    // 0x2a41bc: r17 = -648
    //     0x2a41bc: mov             x17, #-0x288
    // 0x2a41c0: ldr             d1, [fp, x17]
    // 0x2a41c4: d0 = 0.500000
    //     0x2a41c4: fmov            d0, #0.50000000
    // 0x2a41c8: r17 = -320
    //     0x2a41c8: mov             x17, #-0x140
    // 0x2a41cc: str             x0, [fp, x17]
    // 0x2a41d0: fcmp            d0, d1
    // 0x2a41d4: b.le            #0x2a41f4
    // 0x2a41d8: ldur            x3, [fp, #-0x18]
    // 0x2a41dc: LoadField: r1 = r3->field_ab
    //     0x2a41dc: ldur            w1, [x3, #0xab]
    // 0x2a41e0: DecompressPointer r1
    //     0x2a41e0: add             x1, x1, HEAP, lsl #32
    // 0x2a41e4: r17 = -312
    //     0x2a41e4: mov             x17, #-0x138
    // 0x2a41e8: str             x1, [fp, x17]
    // 0x2a41ec: ldur            x4, [fp, #-0x20]
    // 0x2a41f0: b               #0x2a420c
    // 0x2a41f4: ldur            x3, [fp, #-0x18]
    // 0x2a41f8: ldur            x4, [fp, #-0x20]
    // 0x2a41fc: LoadField: r1 = r4->field_ab
    //     0x2a41fc: ldur            w1, [x4, #0xab]
    // 0x2a4200: DecompressPointer r1
    //     0x2a4200: add             x1, x1, HEAP, lsl #32
    // 0x2a4204: r17 = -312
    //     0x2a4204: mov             x17, #-0x138
    // 0x2a4208: str             x1, [fp, x17]
    // 0x2a420c: ldur            x2, [fp, #-0xb0]
    // 0x2a4210: ldur            x1, [fp, #-0xb8]
    // 0x2a4214: ldur            x25, [fp, #-0xc0]
    // 0x2a4218: ldur            x24, [fp, #-0xc8]
    // 0x2a421c: ldur            x23, [fp, #-0xd0]
    // 0x2a4220: ldur            x20, [fp, #-0xd8]
    // 0x2a4224: ldur            x19, [fp, #-0xe0]
    // 0x2a4228: ldur            x14, [fp, #-0xe8]
    // 0x2a422c: ldur            x13, [fp, #-0xf0]
    // 0x2a4230: ldur            x12, [fp, #-0xf8]
    // 0x2a4234: ldur            x11, [fp, #-0x100]
    // 0x2a4238: r17 = -264
    //     0x2a4238: mov             x17, #-0x108
    // 0x2a423c: ldr             x10, [fp, x17]
    // 0x2a4240: r17 = -272
    //     0x2a4240: mov             x17, #-0x110
    // 0x2a4244: ldr             x9, [fp, x17]
    // 0x2a4248: r17 = -280
    //     0x2a4248: mov             x17, #-0x118
    // 0x2a424c: ldr             x8, [fp, x17]
    // 0x2a4250: r17 = -288
    //     0x2a4250: mov             x17, #-0x120
    // 0x2a4254: ldr             x7, [fp, x17]
    // 0x2a4258: r17 = -296
    //     0x2a4258: mov             x17, #-0x128
    // 0x2a425c: ldr             x6, [fp, x17]
    // 0x2a4260: r17 = -304
    //     0x2a4260: mov             x17, #-0x130
    // 0x2a4264: ldr             x5, [fp, x17]
    // 0x2a4268: LoadField: r0 = r3->field_af
    //     0x2a4268: ldur            w0, [x3, #0xaf]
    // 0x2a426c: DecompressPointer r0
    //     0x2a426c: add             x0, x0, HEAP, lsl #32
    // 0x2a4270: LoadField: r3 = r4->field_af
    //     0x2a4270: ldur            w3, [x4, #0xaf]
    // 0x2a4274: DecompressPointer r3
    //     0x2a4274: add             x3, x3, HEAP, lsl #32
    // 0x2a4278: mov             x16, x2
    // 0x2a427c: mov             x2, x0
    // 0x2a4280: mov             x0, x16
    // 0x2a4284: mov             x16, x3
    // 0x2a4288: mov             x3, x2
    // 0x2a428c: mov             x2, x16
    // 0x2a4290: mov             x16, x1
    // 0x2a4294: mov             x1, x3
    // 0x2a4298: mov             x3, x16
    // 0x2a429c: mov             v0.16b, v1.16b
    // 0x2a42a0: r0 = lerp()
    //     0x2a42a0: bl              #0x2aba7c  ; [package:flutter/src/material/card_theme.dart] CardThemeData::lerp
    // 0x2a42a4: mov             x3, x0
    // 0x2a42a8: ldur            x0, [fp, #-0x18]
    // 0x2a42ac: r17 = -328
    //     0x2a42ac: mov             x17, #-0x148
    // 0x2a42b0: str             x3, [fp, x17]
    // 0x2a42b4: LoadField: r1 = r0->field_b3
    //     0x2a42b4: ldur            w1, [x0, #0xb3]
    // 0x2a42b8: DecompressPointer r1
    //     0x2a42b8: add             x1, x1, HEAP, lsl #32
    // 0x2a42bc: ldur            x4, [fp, #-0x20]
    // 0x2a42c0: LoadField: r2 = r4->field_b3
    //     0x2a42c0: ldur            w2, [x4, #0xb3]
    // 0x2a42c4: DecompressPointer r2
    //     0x2a42c4: add             x2, x2, HEAP, lsl #32
    // 0x2a42c8: r17 = -648
    //     0x2a42c8: mov             x17, #-0x288
    // 0x2a42cc: ldr             d0, [fp, x17]
    // 0x2a42d0: r0 = lerp()
    //     0x2a42d0: bl              #0x2ab980  ; [package:flutter/src/material/carousel_theme.dart] CarouselViewThemeData::lerp
    // 0x2a42d4: mov             x3, x0
    // 0x2a42d8: ldur            x0, [fp, #-0x18]
    // 0x2a42dc: r17 = -336
    //     0x2a42dc: mov             x17, #-0x150
    // 0x2a42e0: str             x3, [fp, x17]
    // 0x2a42e4: LoadField: r1 = r0->field_b7
    //     0x2a42e4: ldur            w1, [x0, #0xb7]
    // 0x2a42e8: DecompressPointer r1
    //     0x2a42e8: add             x1, x1, HEAP, lsl #32
    // 0x2a42ec: ldur            x4, [fp, #-0x20]
    // 0x2a42f0: LoadField: r2 = r4->field_b7
    //     0x2a42f0: ldur            w2, [x4, #0xb7]
    // 0x2a42f4: DecompressPointer r2
    //     0x2a42f4: add             x2, x2, HEAP, lsl #32
    // 0x2a42f8: r17 = -648
    //     0x2a42f8: mov             x17, #-0x288
    // 0x2a42fc: ldr             d0, [fp, x17]
    // 0x2a4300: r0 = lerp()
    //     0x2a4300: bl              #0x2ab8c4  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::lerp
    // 0x2a4304: mov             x3, x0
    // 0x2a4308: ldur            x0, [fp, #-0x18]
    // 0x2a430c: r17 = -344
    //     0x2a430c: mov             x17, #-0x158
    // 0x2a4310: str             x3, [fp, x17]
    // 0x2a4314: LoadField: r1 = r0->field_bb
    //     0x2a4314: ldur            w1, [x0, #0xbb]
    // 0x2a4318: DecompressPointer r1
    //     0x2a4318: add             x1, x1, HEAP, lsl #32
    // 0x2a431c: ldur            x4, [fp, #-0x20]
    // 0x2a4320: LoadField: r2 = r4->field_bb
    //     0x2a4320: ldur            w2, [x4, #0xbb]
    // 0x2a4324: DecompressPointer r2
    //     0x2a4324: add             x2, x2, HEAP, lsl #32
    // 0x2a4328: r17 = -648
    //     0x2a4328: mov             x17, #-0x288
    // 0x2a432c: ldr             d0, [fp, x17]
    // 0x2a4330: r0 = lerp()
    //     0x2a4330: bl              #0x2ab6a8  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::lerp
    // 0x2a4334: mov             x3, x0
    // 0x2a4338: ldur            x0, [fp, #-0x18]
    // 0x2a433c: r17 = -352
    //     0x2a433c: mov             x17, #-0x160
    // 0x2a4340: str             x3, [fp, x17]
    // 0x2a4344: LoadField: r1 = r0->field_bf
    //     0x2a4344: ldur            w1, [x0, #0xbf]
    // 0x2a4348: DecompressPointer r1
    //     0x2a4348: add             x1, x1, HEAP, lsl #32
    // 0x2a434c: ldur            x4, [fp, #-0x20]
    // 0x2a4350: LoadField: r2 = r4->field_bf
    //     0x2a4350: ldur            w2, [x4, #0xbf]
    // 0x2a4354: DecompressPointer r2
    //     0x2a4354: add             x2, x2, HEAP, lsl #32
    // 0x2a4358: r17 = -648
    //     0x2a4358: mov             x17, #-0x288
    // 0x2a435c: ldr             d0, [fp, x17]
    // 0x2a4360: r0 = lerp()
    //     0x2a4360: bl              #0x2ab498  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::lerp
    // 0x2a4364: mov             x3, x0
    // 0x2a4368: ldur            x0, [fp, #-0x18]
    // 0x2a436c: r17 = -360
    //     0x2a436c: mov             x17, #-0x168
    // 0x2a4370: str             x3, [fp, x17]
    // 0x2a4374: LoadField: r1 = r0->field_c3
    //     0x2a4374: ldur            w1, [x0, #0xc3]
    // 0x2a4378: DecompressPointer r1
    //     0x2a4378: add             x1, x1, HEAP, lsl #32
    // 0x2a437c: ldur            x4, [fp, #-0x20]
    // 0x2a4380: LoadField: r2 = r4->field_c3
    //     0x2a4380: ldur            w2, [x4, #0xc3]
    // 0x2a4384: DecompressPointer r2
    //     0x2a4384: add             x2, x2, HEAP, lsl #32
    // 0x2a4388: r17 = -648
    //     0x2a4388: mov             x17, #-0x288
    // 0x2a438c: ldr             d0, [fp, x17]
    // 0x2a4390: r0 = lerp()
    //     0x2a4390: bl              #0x2ab1e4  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::lerp
    // 0x2a4394: mov             x3, x0
    // 0x2a4398: ldur            x0, [fp, #-0x18]
    // 0x2a439c: r17 = -368
    //     0x2a439c: mov             x17, #-0x170
    // 0x2a43a0: str             x3, [fp, x17]
    // 0x2a43a4: LoadField: r1 = r0->field_c7
    //     0x2a43a4: ldur            w1, [x0, #0xc7]
    // 0x2a43a8: DecompressPointer r1
    //     0x2a43a8: add             x1, x1, HEAP, lsl #32
    // 0x2a43ac: ldur            x4, [fp, #-0x20]
    // 0x2a43b0: LoadField: r2 = r4->field_c7
    //     0x2a43b0: ldur            w2, [x4, #0xc7]
    // 0x2a43b4: DecompressPointer r2
    //     0x2a43b4: add             x2, x2, HEAP, lsl #32
    // 0x2a43b8: r17 = -648
    //     0x2a43b8: mov             x17, #-0x288
    // 0x2a43bc: ldr             d0, [fp, x17]
    // 0x2a43c0: r0 = lerp()
    //     0x2a43c0: bl              #0x2ab068  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::lerp
    // 0x2a43c4: mov             x3, x0
    // 0x2a43c8: ldur            x0, [fp, #-0x18]
    // 0x2a43cc: r17 = -376
    //     0x2a43cc: mov             x17, #-0x178
    // 0x2a43d0: str             x3, [fp, x17]
    // 0x2a43d4: LoadField: r1 = r0->field_cb
    //     0x2a43d4: ldur            w1, [x0, #0xcb]
    // 0x2a43d8: DecompressPointer r1
    //     0x2a43d8: add             x1, x1, HEAP, lsl #32
    // 0x2a43dc: ldur            x4, [fp, #-0x20]
    // 0x2a43e0: LoadField: r2 = r4->field_cb
    //     0x2a43e0: ldur            w2, [x4, #0xcb]
    // 0x2a43e4: DecompressPointer r2
    //     0x2a43e4: add             x2, x2, HEAP, lsl #32
    // 0x2a43e8: r17 = -648
    //     0x2a43e8: mov             x17, #-0x288
    // 0x2a43ec: ldr             d0, [fp, x17]
    // 0x2a43f0: r0 = lerp()
    //     0x2a43f0: bl              #0x2aaebc  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::lerp
    // 0x2a43f4: mov             x3, x0
    // 0x2a43f8: ldur            x0, [fp, #-0x18]
    // 0x2a43fc: r17 = -384
    //     0x2a43fc: mov             x17, #-0x180
    // 0x2a4400: str             x3, [fp, x17]
    // 0x2a4404: LoadField: r1 = r0->field_cf
    //     0x2a4404: ldur            w1, [x0, #0xcf]
    // 0x2a4408: DecompressPointer r1
    //     0x2a4408: add             x1, x1, HEAP, lsl #32
    // 0x2a440c: ldur            x4, [fp, #-0x20]
    // 0x2a4410: LoadField: r2 = r4->field_cf
    //     0x2a4410: ldur            w2, [x4, #0xcf]
    // 0x2a4414: DecompressPointer r2
    //     0x2a4414: add             x2, x2, HEAP, lsl #32
    // 0x2a4418: r17 = -648
    //     0x2a4418: mov             x17, #-0x288
    // 0x2a441c: ldr             d0, [fp, x17]
    // 0x2a4420: r0 = lerp()
    //     0x2a4420: bl              #0x2aad78  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::lerp
    // 0x2a4424: mov             x3, x0
    // 0x2a4428: ldur            x0, [fp, #-0x18]
    // 0x2a442c: r17 = -392
    //     0x2a442c: mov             x17, #-0x188
    // 0x2a4430: str             x3, [fp, x17]
    // 0x2a4434: LoadField: r1 = r0->field_d3
    //     0x2a4434: ldur            w1, [x0, #0xd3]
    // 0x2a4438: DecompressPointer r1
    //     0x2a4438: add             x1, x1, HEAP, lsl #32
    // 0x2a443c: ldur            x4, [fp, #-0x20]
    // 0x2a4440: LoadField: r2 = r4->field_d3
    //     0x2a4440: ldur            w2, [x4, #0xd3]
    // 0x2a4444: DecompressPointer r2
    //     0x2a4444: add             x2, x2, HEAP, lsl #32
    // 0x2a4448: r17 = -648
    //     0x2a4448: mov             x17, #-0x288
    // 0x2a444c: ldr             d0, [fp, x17]
    // 0x2a4450: r0 = lerp()
    //     0x2a4450: bl              #0x2aac7c  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::lerp
    // 0x2a4454: mov             x3, x0
    // 0x2a4458: ldur            x0, [fp, #-0x18]
    // 0x2a445c: r17 = -400
    //     0x2a445c: mov             x17, #-0x190
    // 0x2a4460: str             x3, [fp, x17]
    // 0x2a4464: LoadField: r1 = r0->field_d7
    //     0x2a4464: ldur            w1, [x0, #0xd7]
    // 0x2a4468: DecompressPointer r1
    //     0x2a4468: add             x1, x1, HEAP, lsl #32
    // 0x2a446c: ldur            x4, [fp, #-0x20]
    // 0x2a4470: LoadField: r2 = r4->field_d7
    //     0x2a4470: ldur            w2, [x4, #0xd7]
    // 0x2a4474: DecompressPointer r2
    //     0x2a4474: add             x2, x2, HEAP, lsl #32
    // 0x2a4478: r17 = -648
    //     0x2a4478: mov             x17, #-0x288
    // 0x2a447c: ldr             d0, [fp, x17]
    // 0x2a4480: r0 = lerp()
    //     0x2a4480: bl              #0x2aac04  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::lerp
    // 0x2a4484: mov             x3, x0
    // 0x2a4488: ldur            x0, [fp, #-0x18]
    // 0x2a448c: r17 = -408
    //     0x2a448c: mov             x17, #-0x198
    // 0x2a4490: str             x3, [fp, x17]
    // 0x2a4494: LoadField: r1 = r0->field_db
    //     0x2a4494: ldur            w1, [x0, #0xdb]
    // 0x2a4498: DecompressPointer r1
    //     0x2a4498: add             x1, x1, HEAP, lsl #32
    // 0x2a449c: ldur            x4, [fp, #-0x20]
    // 0x2a44a0: LoadField: r2 = r4->field_db
    //     0x2a44a0: ldur            w2, [x4, #0xdb]
    // 0x2a44a4: DecompressPointer r2
    //     0x2a44a4: add             x2, x2, HEAP, lsl #32
    // 0x2a44a8: r17 = -648
    //     0x2a44a8: mov             x17, #-0x288
    // 0x2a44ac: ldr             d0, [fp, x17]
    // 0x2a44b0: r0 = lerp()
    //     0x2a44b0: bl              #0x2aaae0  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::lerp
    // 0x2a44b4: mov             x3, x0
    // 0x2a44b8: ldur            x0, [fp, #-0x18]
    // 0x2a44bc: r17 = -416
    //     0x2a44bc: mov             x17, #-0x1a0
    // 0x2a44c0: str             x3, [fp, x17]
    // 0x2a44c4: LoadField: r1 = r0->field_df
    //     0x2a44c4: ldur            w1, [x0, #0xdf]
    // 0x2a44c8: DecompressPointer r1
    //     0x2a44c8: add             x1, x1, HEAP, lsl #32
    // 0x2a44cc: ldur            x4, [fp, #-0x20]
    // 0x2a44d0: LoadField: r2 = r4->field_df
    //     0x2a44d0: ldur            w2, [x4, #0xdf]
    // 0x2a44d4: DecompressPointer r2
    //     0x2a44d4: add             x2, x2, HEAP, lsl #32
    // 0x2a44d8: r17 = -648
    //     0x2a44d8: mov             x17, #-0x288
    // 0x2a44dc: ldr             d0, [fp, x17]
    // 0x2a44e0: r0 = lerp()
    //     0x2a44e0: bl              #0x2aaa68  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::lerp
    // 0x2a44e4: mov             x3, x0
    // 0x2a44e8: ldur            x0, [fp, #-0x18]
    // 0x2a44ec: r17 = -424
    //     0x2a44ec: mov             x17, #-0x1a8
    // 0x2a44f0: str             x3, [fp, x17]
    // 0x2a44f4: LoadField: r1 = r0->field_e3
    //     0x2a44f4: ldur            w1, [x0, #0xe3]
    // 0x2a44f8: DecompressPointer r1
    //     0x2a44f8: add             x1, x1, HEAP, lsl #32
    // 0x2a44fc: ldur            x4, [fp, #-0x20]
    // 0x2a4500: LoadField: r2 = r4->field_e3
    //     0x2a4500: ldur            w2, [x4, #0xe3]
    // 0x2a4504: DecompressPointer r2
    //     0x2a4504: add             x2, x2, HEAP, lsl #32
    // 0x2a4508: r17 = -648
    //     0x2a4508: mov             x17, #-0x288
    // 0x2a450c: ldr             d0, [fp, x17]
    // 0x2a4510: r0 = lerp()
    //     0x2a4510: bl              #0x2aa800  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::lerp
    // 0x2a4514: mov             x3, x0
    // 0x2a4518: ldur            x0, [fp, #-0x18]
    // 0x2a451c: r17 = -432
    //     0x2a451c: mov             x17, #-0x1b0
    // 0x2a4520: str             x3, [fp, x17]
    // 0x2a4524: LoadField: r1 = r0->field_e7
    //     0x2a4524: ldur            w1, [x0, #0xe7]
    // 0x2a4528: DecompressPointer r1
    //     0x2a4528: add             x1, x1, HEAP, lsl #32
    // 0x2a452c: ldur            x4, [fp, #-0x20]
    // 0x2a4530: LoadField: r2 = r4->field_e7
    //     0x2a4530: ldur            w2, [x4, #0xe7]
    // 0x2a4534: DecompressPointer r2
    //     0x2a4534: add             x2, x2, HEAP, lsl #32
    // 0x2a4538: r17 = -648
    //     0x2a4538: mov             x17, #-0x288
    // 0x2a453c: ldr             d0, [fp, x17]
    // 0x2a4540: r0 = lerp()
    //     0x2a4540: bl              #0x2aa788  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::lerp
    // 0x2a4544: mov             x3, x0
    // 0x2a4548: ldur            x0, [fp, #-0x18]
    // 0x2a454c: r17 = -440
    //     0x2a454c: mov             x17, #-0x1b8
    // 0x2a4550: str             x3, [fp, x17]
    // 0x2a4554: LoadField: r1 = r0->field_eb
    //     0x2a4554: ldur            w1, [x0, #0xeb]
    // 0x2a4558: DecompressPointer r1
    //     0x2a4558: add             x1, x1, HEAP, lsl #32
    // 0x2a455c: ldur            x4, [fp, #-0x20]
    // 0x2a4560: LoadField: r2 = r4->field_eb
    //     0x2a4560: ldur            w2, [x4, #0xeb]
    // 0x2a4564: DecompressPointer r2
    //     0x2a4564: add             x2, x2, HEAP, lsl #32
    // 0x2a4568: r17 = -648
    //     0x2a4568: mov             x17, #-0x288
    // 0x2a456c: ldr             d0, [fp, x17]
    // 0x2a4570: r0 = lerp()
    //     0x2a4570: bl              #0x2aa590  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::lerp
    // 0x2a4574: mov             x3, x0
    // 0x2a4578: ldur            x0, [fp, #-0x18]
    // 0x2a457c: r17 = -448
    //     0x2a457c: mov             x17, #-0x1c0
    // 0x2a4580: str             x3, [fp, x17]
    // 0x2a4584: LoadField: r1 = r0->field_ef
    //     0x2a4584: ldur            w1, [x0, #0xef]
    // 0x2a4588: DecompressPointer r1
    //     0x2a4588: add             x1, x1, HEAP, lsl #32
    // 0x2a458c: ldur            x4, [fp, #-0x20]
    // 0x2a4590: LoadField: r2 = r4->field_ef
    //     0x2a4590: ldur            w2, [x4, #0xef]
    // 0x2a4594: DecompressPointer r2
    //     0x2a4594: add             x2, x2, HEAP, lsl #32
    // 0x2a4598: r17 = -648
    //     0x2a4598: mov             x17, #-0x288
    // 0x2a459c: ldr             d0, [fp, x17]
    // 0x2a45a0: r0 = lerp()
    //     0x2a45a0: bl              #0x2aa518  ; [package:flutter/src/material/menu_bar_theme.dart] MenuBarThemeData::lerp
    // 0x2a45a4: mov             x3, x0
    // 0x2a45a8: ldur            x0, [fp, #-0x18]
    // 0x2a45ac: r17 = -456
    //     0x2a45ac: mov             x17, #-0x1c8
    // 0x2a45b0: str             x3, [fp, x17]
    // 0x2a45b4: LoadField: r1 = r0->field_f3
    //     0x2a45b4: ldur            w1, [x0, #0xf3]
    // 0x2a45b8: DecompressPointer r1
    //     0x2a45b8: add             x1, x1, HEAP, lsl #32
    // 0x2a45bc: ldur            x4, [fp, #-0x20]
    // 0x2a45c0: LoadField: r2 = r4->field_f3
    //     0x2a45c0: ldur            w2, [x4, #0xf3]
    // 0x2a45c4: DecompressPointer r2
    //     0x2a45c4: add             x2, x2, HEAP, lsl #32
    // 0x2a45c8: r17 = -648
    //     0x2a45c8: mov             x17, #-0x288
    // 0x2a45cc: ldr             d0, [fp, x17]
    // 0x2a45d0: r0 = lerp()
    //     0x2a45d0: bl              #0x2aa4a0  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::lerp
    // 0x2a45d4: mov             x3, x0
    // 0x2a45d8: ldur            x0, [fp, #-0x18]
    // 0x2a45dc: r17 = -464
    //     0x2a45dc: mov             x17, #-0x1d0
    // 0x2a45e0: str             x3, [fp, x17]
    // 0x2a45e4: LoadField: r1 = r0->field_f7
    //     0x2a45e4: ldur            w1, [x0, #0xf7]
    // 0x2a45e8: DecompressPointer r1
    //     0x2a45e8: add             x1, x1, HEAP, lsl #32
    // 0x2a45ec: ldur            x4, [fp, #-0x20]
    // 0x2a45f0: LoadField: r2 = r4->field_f7
    //     0x2a45f0: ldur            w2, [x4, #0xf7]
    // 0x2a45f4: DecompressPointer r2
    //     0x2a45f4: add             x2, x2, HEAP, lsl #32
    // 0x2a45f8: r17 = -648
    //     0x2a45f8: mov             x17, #-0x288
    // 0x2a45fc: ldr             d0, [fp, x17]
    // 0x2a4600: r0 = lerp()
    //     0x2a4600: bl              #0x2aa3cc  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::lerp
    // 0x2a4604: mov             x3, x0
    // 0x2a4608: ldur            x0, [fp, #-0x18]
    // 0x2a460c: r17 = -472
    //     0x2a460c: mov             x17, #-0x1d8
    // 0x2a4610: str             x3, [fp, x17]
    // 0x2a4614: LoadField: r1 = r0->field_fb
    //     0x2a4614: ldur            w1, [x0, #0xfb]
    // 0x2a4618: DecompressPointer r1
    //     0x2a4618: add             x1, x1, HEAP, lsl #32
    // 0x2a461c: ldur            x4, [fp, #-0x20]
    // 0x2a4620: LoadField: r2 = r4->field_fb
    //     0x2a4620: ldur            w2, [x4, #0xfb]
    // 0x2a4624: DecompressPointer r2
    //     0x2a4624: add             x2, x2, HEAP, lsl #32
    // 0x2a4628: r17 = -648
    //     0x2a4628: mov             x17, #-0x288
    // 0x2a462c: ldr             d0, [fp, x17]
    // 0x2a4630: r0 = lerp()
    //     0x2a4630: bl              #0x2aa278  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::lerp
    // 0x2a4634: mov             x3, x0
    // 0x2a4638: ldur            x0, [fp, #-0x18]
    // 0x2a463c: r17 = -480
    //     0x2a463c: mov             x17, #-0x1e0
    // 0x2a4640: str             x3, [fp, x17]
    // 0x2a4644: LoadField: r1 = r0->field_ff
    //     0x2a4644: ldur            w1, [x0, #0xff]
    // 0x2a4648: DecompressPointer r1
    //     0x2a4648: add             x1, x1, HEAP, lsl #32
    // 0x2a464c: ldur            x4, [fp, #-0x20]
    // 0x2a4650: LoadField: r2 = r4->field_ff
    //     0x2a4650: ldur            w2, [x4, #0xff]
    // 0x2a4654: DecompressPointer r2
    //     0x2a4654: add             x2, x2, HEAP, lsl #32
    // 0x2a4658: r17 = -648
    //     0x2a4658: mov             x17, #-0x288
    // 0x2a465c: ldr             d0, [fp, x17]
    // 0x2a4660: r0 = lerp()
    //     0x2a4660: bl              #0x2aa124  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::lerp
    // 0x2a4664: mov             x3, x0
    // 0x2a4668: ldur            x0, [fp, #-0x18]
    // 0x2a466c: r17 = -488
    //     0x2a466c: mov             x17, #-0x1e8
    // 0x2a4670: str             x3, [fp, x17]
    // 0x2a4674: r17 = 259
    //     0x2a4674: mov             x17, #0x103
    // 0x2a4678: ldr             w1, [x0, x17]
    // 0x2a467c: DecompressPointer r1
    //     0x2a467c: add             x1, x1, HEAP, lsl #32
    // 0x2a4680: ldur            x4, [fp, #-0x20]
    // 0x2a4684: r17 = 259
    //     0x2a4684: mov             x17, #0x103
    // 0x2a4688: ldr             w2, [x4, x17]
    // 0x2a468c: DecompressPointer r2
    //     0x2a468c: add             x2, x2, HEAP, lsl #32
    // 0x2a4690: r17 = -648
    //     0x2a4690: mov             x17, #-0x288
    // 0x2a4694: ldr             d0, [fp, x17]
    // 0x2a4698: r0 = lerp()
    //     0x2a4698: bl              #0x2a9f84  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::lerp
    // 0x2a469c: mov             x3, x0
    // 0x2a46a0: ldur            x0, [fp, #-0x18]
    // 0x2a46a4: r17 = -496
    //     0x2a46a4: mov             x17, #-0x1f0
    // 0x2a46a8: str             x3, [fp, x17]
    // 0x2a46ac: r17 = 263
    //     0x2a46ac: mov             x17, #0x107
    // 0x2a46b0: ldr             w1, [x0, x17]
    // 0x2a46b4: DecompressPointer r1
    //     0x2a46b4: add             x1, x1, HEAP, lsl #32
    // 0x2a46b8: ldur            x4, [fp, #-0x20]
    // 0x2a46bc: r17 = 263
    //     0x2a46bc: mov             x17, #0x107
    // 0x2a46c0: ldr             w2, [x4, x17]
    // 0x2a46c4: DecompressPointer r2
    //     0x2a46c4: add             x2, x2, HEAP, lsl #32
    // 0x2a46c8: r17 = -648
    //     0x2a46c8: mov             x17, #-0x288
    // 0x2a46cc: ldr             d0, [fp, x17]
    // 0x2a46d0: r0 = lerp()
    //     0x2a46d0: bl              #0x2a9f0c  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::lerp
    // 0x2a46d4: mov             x3, x0
    // 0x2a46d8: ldur            x0, [fp, #-0x18]
    // 0x2a46dc: r17 = -504
    //     0x2a46dc: mov             x17, #-0x1f8
    // 0x2a46e0: str             x3, [fp, x17]
    // 0x2a46e4: r17 = 267
    //     0x2a46e4: mov             x17, #0x10b
    // 0x2a46e8: ldr             w1, [x0, x17]
    // 0x2a46ec: DecompressPointer r1
    //     0x2a46ec: add             x1, x1, HEAP, lsl #32
    // 0x2a46f0: ldur            x4, [fp, #-0x20]
    // 0x2a46f4: r17 = 267
    //     0x2a46f4: mov             x17, #0x10b
    // 0x2a46f8: ldr             w2, [x4, x17]
    // 0x2a46fc: DecompressPointer r2
    //     0x2a46fc: add             x2, x2, HEAP, lsl #32
    // 0x2a4700: r17 = -648
    //     0x2a4700: mov             x17, #-0x288
    // 0x2a4704: ldr             d0, [fp, x17]
    // 0x2a4708: r0 = lerp()
    //     0x2a4708: bl              #0x2a9da8  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::lerp
    // 0x2a470c: mov             x3, x0
    // 0x2a4710: ldur            x0, [fp, #-0x18]
    // 0x2a4714: r17 = -512
    //     0x2a4714: mov             x17, #-0x200
    // 0x2a4718: str             x3, [fp, x17]
    // 0x2a471c: r17 = 271
    //     0x2a471c: mov             x17, #0x10f
    // 0x2a4720: ldr             w1, [x0, x17]
    // 0x2a4724: DecompressPointer r1
    //     0x2a4724: add             x1, x1, HEAP, lsl #32
    // 0x2a4728: ldur            x4, [fp, #-0x20]
    // 0x2a472c: r17 = 271
    //     0x2a472c: mov             x17, #0x10f
    // 0x2a4730: ldr             w2, [x4, x17]
    // 0x2a4734: DecompressPointer r2
    //     0x2a4734: add             x2, x2, HEAP, lsl #32
    // 0x2a4738: r17 = -648
    //     0x2a4738: mov             x17, #-0x288
    // 0x2a473c: ldr             d0, [fp, x17]
    // 0x2a4740: r0 = lerp()
    //     0x2a4740: bl              #0x2a99b4  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::lerp
    // 0x2a4744: mov             x3, x0
    // 0x2a4748: ldur            x0, [fp, #-0x18]
    // 0x2a474c: r17 = -520
    //     0x2a474c: mov             x17, #-0x208
    // 0x2a4750: str             x3, [fp, x17]
    // 0x2a4754: r17 = 275
    //     0x2a4754: mov             x17, #0x113
    // 0x2a4758: ldr             w1, [x0, x17]
    // 0x2a475c: DecompressPointer r1
    //     0x2a475c: add             x1, x1, HEAP, lsl #32
    // 0x2a4760: ldur            x4, [fp, #-0x20]
    // 0x2a4764: r17 = 275
    //     0x2a4764: mov             x17, #0x113
    // 0x2a4768: ldr             w2, [x4, x17]
    // 0x2a476c: DecompressPointer r2
    //     0x2a476c: add             x2, x2, HEAP, lsl #32
    // 0x2a4770: r17 = -648
    //     0x2a4770: mov             x17, #-0x288
    // 0x2a4774: ldr             d0, [fp, x17]
    // 0x2a4778: r0 = lerp()
    //     0x2a4778: bl              #0x2a98f8  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::lerp
    // 0x2a477c: mov             x3, x0
    // 0x2a4780: ldur            x0, [fp, #-0x18]
    // 0x2a4784: r17 = -528
    //     0x2a4784: mov             x17, #-0x210
    // 0x2a4788: str             x3, [fp, x17]
    // 0x2a478c: r17 = 279
    //     0x2a478c: mov             x17, #0x117
    // 0x2a4790: ldr             w1, [x0, x17]
    // 0x2a4794: DecompressPointer r1
    //     0x2a4794: add             x1, x1, HEAP, lsl #32
    // 0x2a4798: ldur            x4, [fp, #-0x20]
    // 0x2a479c: r17 = 279
    //     0x2a479c: mov             x17, #0x117
    // 0x2a47a0: ldr             w2, [x4, x17]
    // 0x2a47a4: DecompressPointer r2
    //     0x2a47a4: add             x2, x2, HEAP, lsl #32
    // 0x2a47a8: r17 = -648
    //     0x2a47a8: mov             x17, #-0x288
    // 0x2a47ac: ldr             d0, [fp, x17]
    // 0x2a47b0: r0 = lerp()
    //     0x2a47b0: bl              #0x2a98bc  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::lerp
    // 0x2a47b4: mov             x3, x0
    // 0x2a47b8: ldur            x0, [fp, #-0x18]
    // 0x2a47bc: r17 = -536
    //     0x2a47bc: mov             x17, #-0x218
    // 0x2a47c0: str             x3, [fp, x17]
    // 0x2a47c4: r17 = 283
    //     0x2a47c4: mov             x17, #0x11b
    // 0x2a47c8: ldr             w1, [x0, x17]
    // 0x2a47cc: DecompressPointer r1
    //     0x2a47cc: add             x1, x1, HEAP, lsl #32
    // 0x2a47d0: ldur            x4, [fp, #-0x20]
    // 0x2a47d4: r17 = 283
    //     0x2a47d4: mov             x17, #0x11b
    // 0x2a47d8: ldr             w2, [x4, x17]
    // 0x2a47dc: DecompressPointer r2
    //     0x2a47dc: add             x2, x2, HEAP, lsl #32
    // 0x2a47e0: r17 = -648
    //     0x2a47e0: mov             x17, #-0x288
    // 0x2a47e4: ldr             d0, [fp, x17]
    // 0x2a47e8: r0 = lerp()
    //     0x2a47e8: bl              #0x2a9738  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::lerp
    // 0x2a47ec: mov             x3, x0
    // 0x2a47f0: ldur            x0, [fp, #-0x18]
    // 0x2a47f4: r17 = -544
    //     0x2a47f4: mov             x17, #-0x220
    // 0x2a47f8: str             x3, [fp, x17]
    // 0x2a47fc: r17 = 287
    //     0x2a47fc: mov             x17, #0x11f
    // 0x2a4800: ldr             w1, [x0, x17]
    // 0x2a4804: DecompressPointer r1
    //     0x2a4804: add             x1, x1, HEAP, lsl #32
    // 0x2a4808: ldur            x4, [fp, #-0x20]
    // 0x2a480c: r17 = 287
    //     0x2a480c: mov             x17, #0x11f
    // 0x2a4810: ldr             w2, [x4, x17]
    // 0x2a4814: DecompressPointer r2
    //     0x2a4814: add             x2, x2, HEAP, lsl #32
    // 0x2a4818: r17 = -648
    //     0x2a4818: mov             x17, #-0x288
    // 0x2a481c: ldr             d0, [fp, x17]
    // 0x2a4820: r0 = lerp()
    //     0x2a4820: bl              #0x2a96c0  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::lerp
    // 0x2a4824: mov             x3, x0
    // 0x2a4828: ldur            x0, [fp, #-0x18]
    // 0x2a482c: r17 = -552
    //     0x2a482c: mov             x17, #-0x228
    // 0x2a4830: str             x3, [fp, x17]
    // 0x2a4834: r17 = 291
    //     0x2a4834: mov             x17, #0x123
    // 0x2a4838: ldr             w1, [x0, x17]
    // 0x2a483c: DecompressPointer r1
    //     0x2a483c: add             x1, x1, HEAP, lsl #32
    // 0x2a4840: ldur            x4, [fp, #-0x20]
    // 0x2a4844: r17 = 291
    //     0x2a4844: mov             x17, #0x123
    // 0x2a4848: ldr             w2, [x4, x17]
    // 0x2a484c: DecompressPointer r2
    //     0x2a484c: add             x2, x2, HEAP, lsl #32
    // 0x2a4850: r17 = -648
    //     0x2a4850: mov             x17, #-0x288
    // 0x2a4854: ldr             d0, [fp, x17]
    // 0x2a4858: r0 = lerp()
    //     0x2a4858: bl              #0x2a9470  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::lerp
    // 0x2a485c: mov             x3, x0
    // 0x2a4860: ldur            x0, [fp, #-0x18]
    // 0x2a4864: r17 = -560
    //     0x2a4864: mov             x17, #-0x230
    // 0x2a4868: str             x3, [fp, x17]
    // 0x2a486c: r17 = 295
    //     0x2a486c: mov             x17, #0x127
    // 0x2a4870: ldr             w1, [x0, x17]
    // 0x2a4874: DecompressPointer r1
    //     0x2a4874: add             x1, x1, HEAP, lsl #32
    // 0x2a4878: ldur            x4, [fp, #-0x20]
    // 0x2a487c: r17 = 295
    //     0x2a487c: mov             x17, #0x127
    // 0x2a4880: ldr             w2, [x4, x17]
    // 0x2a4884: DecompressPointer r2
    //     0x2a4884: add             x2, x2, HEAP, lsl #32
    // 0x2a4888: r17 = -648
    //     0x2a4888: mov             x17, #-0x288
    // 0x2a488c: ldr             d0, [fp, x17]
    // 0x2a4890: r0 = lerp()
    //     0x2a4890: bl              #0x2a92b8  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::lerp
    // 0x2a4894: mov             x3, x0
    // 0x2a4898: ldur            x0, [fp, #-0x18]
    // 0x2a489c: r17 = -568
    //     0x2a489c: mov             x17, #-0x238
    // 0x2a48a0: str             x3, [fp, x17]
    // 0x2a48a4: r17 = 299
    //     0x2a48a4: mov             x17, #0x12b
    // 0x2a48a8: ldr             w1, [x0, x17]
    // 0x2a48ac: DecompressPointer r1
    //     0x2a48ac: add             x1, x1, HEAP, lsl #32
    // 0x2a48b0: ldur            x4, [fp, #-0x20]
    // 0x2a48b4: r17 = 299
    //     0x2a48b4: mov             x17, #0x12b
    // 0x2a48b8: ldr             w2, [x4, x17]
    // 0x2a48bc: DecompressPointer r2
    //     0x2a48bc: add             x2, x2, HEAP, lsl #32
    // 0x2a48c0: r17 = -648
    //     0x2a48c0: mov             x17, #-0x288
    // 0x2a48c4: ldr             d0, [fp, x17]
    // 0x2a48c8: r0 = lerp()
    //     0x2a48c8: bl              #0x2a91e4  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::lerp
    // 0x2a48cc: mov             x3, x0
    // 0x2a48d0: ldur            x0, [fp, #-0x18]
    // 0x2a48d4: r17 = -576
    //     0x2a48d4: mov             x17, #-0x240
    // 0x2a48d8: str             x3, [fp, x17]
    // 0x2a48dc: r17 = 303
    //     0x2a48dc: mov             x17, #0x12f
    // 0x2a48e0: ldr             w1, [x0, x17]
    // 0x2a48e4: DecompressPointer r1
    //     0x2a48e4: add             x1, x1, HEAP, lsl #32
    // 0x2a48e8: ldur            x4, [fp, #-0x20]
    // 0x2a48ec: r17 = 303
    //     0x2a48ec: mov             x17, #0x12f
    // 0x2a48f0: ldr             w2, [x4, x17]
    // 0x2a48f4: DecompressPointer r2
    //     0x2a48f4: add             x2, x2, HEAP, lsl #32
    // 0x2a48f8: r17 = -648
    //     0x2a48f8: mov             x17, #-0x288
    // 0x2a48fc: ldr             d0, [fp, x17]
    // 0x2a4900: r0 = lerp()
    //     0x2a4900: bl              #0x2a90e4  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::lerp
    // 0x2a4904: mov             x3, x0
    // 0x2a4908: ldur            x0, [fp, #-0x18]
    // 0x2a490c: r17 = -584
    //     0x2a490c: mov             x17, #-0x248
    // 0x2a4910: str             x3, [fp, x17]
    // 0x2a4914: r17 = 307
    //     0x2a4914: mov             x17, #0x133
    // 0x2a4918: ldr             w1, [x0, x17]
    // 0x2a491c: DecompressPointer r1
    //     0x2a491c: add             x1, x1, HEAP, lsl #32
    // 0x2a4920: ldur            x4, [fp, #-0x20]
    // 0x2a4924: r17 = 307
    //     0x2a4924: mov             x17, #0x133
    // 0x2a4928: ldr             w2, [x4, x17]
    // 0x2a492c: DecompressPointer r2
    //     0x2a492c: add             x2, x2, HEAP, lsl #32
    // 0x2a4930: r17 = -648
    //     0x2a4930: mov             x17, #-0x288
    // 0x2a4934: ldr             d0, [fp, x17]
    // 0x2a4938: r0 = lerp()
    //     0x2a4938: bl              #0x2a906c  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::lerp
    // 0x2a493c: mov             x3, x0
    // 0x2a4940: ldur            x0, [fp, #-0x18]
    // 0x2a4944: r17 = -592
    //     0x2a4944: mov             x17, #-0x250
    // 0x2a4948: str             x3, [fp, x17]
    // 0x2a494c: r17 = 311
    //     0x2a494c: mov             x17, #0x137
    // 0x2a4950: ldr             w1, [x0, x17]
    // 0x2a4954: DecompressPointer r1
    //     0x2a4954: add             x1, x1, HEAP, lsl #32
    // 0x2a4958: ldur            x4, [fp, #-0x20]
    // 0x2a495c: r17 = 311
    //     0x2a495c: mov             x17, #0x137
    // 0x2a4960: ldr             w2, [x4, x17]
    // 0x2a4964: DecompressPointer r2
    //     0x2a4964: add             x2, x2, HEAP, lsl #32
    // 0x2a4968: r17 = -648
    //     0x2a4968: mov             x17, #-0x288
    // 0x2a496c: ldr             d0, [fp, x17]
    // 0x2a4970: r0 = lerp()
    //     0x2a4970: bl              #0x2a8fac  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::lerp
    // 0x2a4974: mov             x3, x0
    // 0x2a4978: ldur            x0, [fp, #-0x18]
    // 0x2a497c: r17 = -600
    //     0x2a497c: mov             x17, #-0x258
    // 0x2a4980: str             x3, [fp, x17]
    // 0x2a4984: r17 = 315
    //     0x2a4984: mov             x17, #0x13b
    // 0x2a4988: ldr             w1, [x0, x17]
    // 0x2a498c: DecompressPointer r1
    //     0x2a498c: add             x1, x1, HEAP, lsl #32
    // 0x2a4990: ldur            x4, [fp, #-0x20]
    // 0x2a4994: r17 = 315
    //     0x2a4994: mov             x17, #0x13b
    // 0x2a4998: ldr             w2, [x4, x17]
    // 0x2a499c: DecompressPointer r2
    //     0x2a499c: add             x2, x2, HEAP, lsl #32
    // 0x2a49a0: r17 = -648
    //     0x2a49a0: mov             x17, #-0x288
    // 0x2a49a4: ldr             d0, [fp, x17]
    // 0x2a49a8: r0 = lerp()
    //     0x2a49a8: bl              #0x2a54d0  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::lerp
    // 0x2a49ac: mov             x3, x0
    // 0x2a49b0: ldur            x0, [fp, #-0x18]
    // 0x2a49b4: r17 = -608
    //     0x2a49b4: mov             x17, #-0x260
    // 0x2a49b8: str             x3, [fp, x17]
    // 0x2a49bc: r17 = 319
    //     0x2a49bc: mov             x17, #0x13f
    // 0x2a49c0: ldr             w1, [x0, x17]
    // 0x2a49c4: DecompressPointer r1
    //     0x2a49c4: add             x1, x1, HEAP, lsl #32
    // 0x2a49c8: ldur            x4, [fp, #-0x20]
    // 0x2a49cc: r17 = 319
    //     0x2a49cc: mov             x17, #0x13f
    // 0x2a49d0: ldr             w2, [x4, x17]
    // 0x2a49d4: DecompressPointer r2
    //     0x2a49d4: add             x2, x2, HEAP, lsl #32
    // 0x2a49d8: r17 = -648
    //     0x2a49d8: mov             x17, #-0x288
    // 0x2a49dc: ldr             d0, [fp, x17]
    // 0x2a49e0: r0 = lerp()
    //     0x2a49e0: bl              #0x2a5348  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::lerp
    // 0x2a49e4: mov             x3, x0
    // 0x2a49e8: ldur            x0, [fp, #-0x18]
    // 0x2a49ec: r17 = -616
    //     0x2a49ec: mov             x17, #-0x268
    // 0x2a49f0: str             x3, [fp, x17]
    // 0x2a49f4: r17 = 323
    //     0x2a49f4: mov             x17, #0x143
    // 0x2a49f8: ldr             w1, [x0, x17]
    // 0x2a49fc: DecompressPointer r1
    //     0x2a49fc: add             x1, x1, HEAP, lsl #32
    // 0x2a4a00: ldur            x4, [fp, #-0x20]
    // 0x2a4a04: r17 = 323
    //     0x2a4a04: mov             x17, #0x143
    // 0x2a4a08: ldr             w2, [x4, x17]
    // 0x2a4a0c: DecompressPointer r2
    //     0x2a4a0c: add             x2, x2, HEAP, lsl #32
    // 0x2a4a10: r17 = -648
    //     0x2a4a10: mov             x17, #-0x288
    // 0x2a4a14: ldr             d0, [fp, x17]
    // 0x2a4a18: r0 = lerp()
    //     0x2a4a18: bl              #0x2a5240  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::lerp
    // 0x2a4a1c: mov             x3, x0
    // 0x2a4a20: ldur            x0, [fp, #-0x18]
    // 0x2a4a24: r17 = -624
    //     0x2a4a24: mov             x17, #-0x270
    // 0x2a4a28: str             x3, [fp, x17]
    // 0x2a4a2c: r17 = 327
    //     0x2a4a2c: mov             x17, #0x147
    // 0x2a4a30: ldr             w1, [x0, x17]
    // 0x2a4a34: DecompressPointer r1
    //     0x2a4a34: add             x1, x1, HEAP, lsl #32
    // 0x2a4a38: ldur            x4, [fp, #-0x20]
    // 0x2a4a3c: r17 = 327
    //     0x2a4a3c: mov             x17, #0x147
    // 0x2a4a40: ldr             w2, [x4, x17]
    // 0x2a4a44: DecompressPointer r2
    //     0x2a4a44: add             x2, x2, HEAP, lsl #32
    // 0x2a4a48: r17 = -648
    //     0x2a4a48: mov             x17, #-0x288
    // 0x2a4a4c: ldr             d0, [fp, x17]
    // 0x2a4a50: r0 = lerp()
    //     0x2a4a50: bl              #0x2a4e9c  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::lerp
    // 0x2a4a54: mov             x4, x0
    // 0x2a4a58: ldur            x0, [fp, #-0x18]
    // 0x2a4a5c: r17 = -632
    //     0x2a4a5c: mov             x17, #-0x278
    // 0x2a4a60: str             x4, [fp, x17]
    // 0x2a4a64: r17 = 331
    //     0x2a4a64: mov             x17, #0x14b
    // 0x2a4a68: ldr             w1, [x0, x17]
    // 0x2a4a6c: DecompressPointer r1
    //     0x2a4a6c: add             x1, x1, HEAP, lsl #32
    // 0x2a4a70: ldur            x5, [fp, #-0x20]
    // 0x2a4a74: r17 = 331
    //     0x2a4a74: mov             x17, #0x14b
    // 0x2a4a78: ldr             w2, [x5, x17]
    // 0x2a4a7c: DecompressPointer r2
    //     0x2a4a7c: add             x2, x2, HEAP, lsl #32
    // 0x2a4a80: ldur            x3, [fp, #-0x50]
    // 0x2a4a84: r0 = lerp()
    //     0x2a4a84: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a4a88: mov             x4, x0
    // 0x2a4a8c: ldur            x0, [fp, #-0x18]
    // 0x2a4a90: r17 = -640
    //     0x2a4a90: mov             x17, #-0x280
    // 0x2a4a94: str             x4, [fp, x17]
    // 0x2a4a98: r17 = 335
    //     0x2a4a98: mov             x17, #0x14f
    // 0x2a4a9c: ldr             w1, [x0, x17]
    // 0x2a4aa0: DecompressPointer r1
    //     0x2a4aa0: add             x1, x1, HEAP, lsl #32
    // 0x2a4aa4: ldur            x0, [fp, #-0x20]
    // 0x2a4aa8: r17 = 335
    //     0x2a4aa8: mov             x17, #0x14f
    // 0x2a4aac: ldr             w2, [x0, x17]
    // 0x2a4ab0: DecompressPointer r2
    //     0x2a4ab0: add             x2, x2, HEAP, lsl #32
    // 0x2a4ab4: ldur            x3, [fp, #-0x50]
    // 0x2a4ab8: r0 = lerp()
    //     0x2a4ab8: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a4abc: stur            x0, [fp, #-0x18]
    // 0x2a4ac0: r0 = ThemeData()
    //     0x2a4ac0: bl              #0x19c1f8  ; AllocateThemeDataStub -> ThemeData (size=0x154)
    // 0x2a4ac4: ldur            x1, [fp, #-0x10]
    // 0x2a4ac8: StoreField: r0->field_13 = r1
    //     0x2a4ac8: stur            w1, [x0, #0x13]
    // 0x2a4acc: ldur            x1, [fp, #-8]
    // 0x2a4ad0: StoreField: r0->field_7 = r1
    //     0x2a4ad0: stur            w1, [x0, #7]
    // 0x2a4ad4: ldur            x1, [fp, #-0x30]
    // 0x2a4ad8: StoreField: r0->field_f = r1
    //     0x2a4ad8: stur            w1, [x0, #0xf]
    // 0x2a4adc: r1 = Instance_InputDecorationThemeData
    //     0x2a4adc: ldr             x1, [PP, #0x2628]  ; [pp+0x2628] Obj!InputDecorationThemeData@405811
    // 0x2a4ae0: ArrayStore: r0[0] = r1  ; List_4
    //     0x2a4ae0: stur            w1, [x0, #0x17]
    // 0x2a4ae4: ldur            x1, [fp, #-0x28]
    // 0x2a4ae8: StoreField: r0->field_1b = r1
    //     0x2a4ae8: stur            w1, [x0, #0x1b]
    // 0x2a4aec: r1 = Instance_PageTransitionsTheme
    //     0x2a4aec: ldr             x1, [PP, #0x2630]  ; [pp+0x2630] Obj!PageTransitionsTheme@4056b1
    // 0x2a4af0: StoreField: r0->field_1f = r1
    //     0x2a4af0: stur            w1, [x0, #0x1f]
    // 0x2a4af4: r1 = Instance_TargetPlatform
    //     0x2a4af4: ldr             x1, [PP, #0x2638]  ; [pp+0x2638] Obj!TargetPlatform@409d81
    // 0x2a4af8: StoreField: r0->field_23 = r1
    //     0x2a4af8: stur            w1, [x0, #0x23]
    // 0x2a4afc: ldur            x1, [fp, #-0x48]
    // 0x2a4b00: StoreField: r0->field_27 = r1
    //     0x2a4b00: stur            w1, [x0, #0x27]
    // 0x2a4b04: ldur            x1, [fp, #-0x40]
    // 0x2a4b08: StoreField: r0->field_2b = r1
    //     0x2a4b08: stur            w1, [x0, #0x2b]
    // 0x2a4b0c: ldur            x1, [fp, #-0x38]
    // 0x2a4b10: StoreField: r0->field_2f = r1
    //     0x2a4b10: stur            w1, [x0, #0x2f]
    // 0x2a4b14: ldur            x1, [fp, #-0x58]
    // 0x2a4b18: StoreField: r0->field_33 = r1
    //     0x2a4b18: stur            w1, [x0, #0x33]
    // 0x2a4b1c: ldur            x1, [fp, #-0x70]
    // 0x2a4b20: StoreField: r0->field_3f = r1
    //     0x2a4b20: stur            w1, [x0, #0x3f]
    // 0x2a4b24: ldur            x1, [fp, #-0x60]
    // 0x2a4b28: StoreField: r0->field_37 = r1
    //     0x2a4b28: stur            w1, [x0, #0x37]
    // 0x2a4b2c: ldur            x1, [fp, #-0x68]
    // 0x2a4b30: StoreField: r0->field_3b = r1
    //     0x2a4b30: stur            w1, [x0, #0x3b]
    // 0x2a4b34: ldur            x1, [fp, #-0x78]
    // 0x2a4b38: StoreField: r0->field_43 = r1
    //     0x2a4b38: stur            w1, [x0, #0x43]
    // 0x2a4b3c: ldur            x1, [fp, #-0x80]
    // 0x2a4b40: StoreField: r0->field_47 = r1
    //     0x2a4b40: stur            w1, [x0, #0x47]
    // 0x2a4b44: ldur            x1, [fp, #-0x88]
    // 0x2a4b48: StoreField: r0->field_4b = r1
    //     0x2a4b48: stur            w1, [x0, #0x4b]
    // 0x2a4b4c: ldur            x1, [fp, #-0x90]
    // 0x2a4b50: StoreField: r0->field_4f = r1
    //     0x2a4b50: stur            w1, [x0, #0x4f]
    // 0x2a4b54: ldur            x1, [fp, #-0x98]
    // 0x2a4b58: StoreField: r0->field_53 = r1
    //     0x2a4b58: stur            w1, [x0, #0x53]
    // 0x2a4b5c: ldur            x1, [fp, #-0xa0]
    // 0x2a4b60: StoreField: r0->field_57 = r1
    //     0x2a4b60: stur            w1, [x0, #0x57]
    // 0x2a4b64: ldur            x1, [fp, #-0xa8]
    // 0x2a4b68: StoreField: r0->field_5b = r1
    //     0x2a4b68: stur            w1, [x0, #0x5b]
    // 0x2a4b6c: ldur            x1, [fp, #-0xb0]
    // 0x2a4b70: StoreField: r0->field_5f = r1
    //     0x2a4b70: stur            w1, [x0, #0x5f]
    // 0x2a4b74: ldur            x1, [fp, #-0xb8]
    // 0x2a4b78: StoreField: r0->field_63 = r1
    //     0x2a4b78: stur            w1, [x0, #0x63]
    // 0x2a4b7c: ldur            x1, [fp, #-0xc0]
    // 0x2a4b80: StoreField: r0->field_67 = r1
    //     0x2a4b80: stur            w1, [x0, #0x67]
    // 0x2a4b84: ldur            x1, [fp, #-0xc8]
    // 0x2a4b88: StoreField: r0->field_6b = r1
    //     0x2a4b88: stur            w1, [x0, #0x6b]
    // 0x2a4b8c: ldur            x1, [fp, #-0xd0]
    // 0x2a4b90: StoreField: r0->field_6f = r1
    //     0x2a4b90: stur            w1, [x0, #0x6f]
    // 0x2a4b94: ldur            x1, [fp, #-0xd8]
    // 0x2a4b98: StoreField: r0->field_73 = r1
    //     0x2a4b98: stur            w1, [x0, #0x73]
    // 0x2a4b9c: ldur            x1, [fp, #-0xe0]
    // 0x2a4ba0: StoreField: r0->field_77 = r1
    //     0x2a4ba0: stur            w1, [x0, #0x77]
    // 0x2a4ba4: ldur            x1, [fp, #-0xe8]
    // 0x2a4ba8: StoreField: r0->field_7b = r1
    //     0x2a4ba8: stur            w1, [x0, #0x7b]
    // 0x2a4bac: ldur            x1, [fp, #-0xf0]
    // 0x2a4bb0: StoreField: r0->field_7f = r1
    //     0x2a4bb0: stur            w1, [x0, #0x7f]
    // 0x2a4bb4: ldur            x1, [fp, #-0xf8]
    // 0x2a4bb8: StoreField: r0->field_83 = r1
    //     0x2a4bb8: stur            w1, [x0, #0x83]
    // 0x2a4bbc: ldur            x1, [fp, #-0x100]
    // 0x2a4bc0: StoreField: r0->field_87 = r1
    //     0x2a4bc0: stur            w1, [x0, #0x87]
    // 0x2a4bc4: r17 = -264
    //     0x2a4bc4: mov             x17, #-0x108
    // 0x2a4bc8: ldr             x1, [fp, x17]
    // 0x2a4bcc: StoreField: r0->field_8b = r1
    //     0x2a4bcc: stur            w1, [x0, #0x8b]
    // 0x2a4bd0: r17 = -272
    //     0x2a4bd0: mov             x17, #-0x110
    // 0x2a4bd4: ldr             x1, [fp, x17]
    // 0x2a4bd8: StoreField: r0->field_93 = r1
    //     0x2a4bd8: stur            w1, [x0, #0x93]
    // 0x2a4bdc: r17 = -280
    //     0x2a4bdc: mov             x17, #-0x118
    // 0x2a4be0: ldr             x1, [fp, x17]
    // 0x2a4be4: StoreField: r0->field_97 = r1
    //     0x2a4be4: stur            w1, [x0, #0x97]
    // 0x2a4be8: r17 = -288
    //     0x2a4be8: mov             x17, #-0x120
    // 0x2a4bec: ldr             x1, [fp, x17]
    // 0x2a4bf0: StoreField: r0->field_9b = r1
    //     0x2a4bf0: stur            w1, [x0, #0x9b]
    // 0x2a4bf4: r17 = -296
    //     0x2a4bf4: mov             x17, #-0x128
    // 0x2a4bf8: ldr             x1, [fp, x17]
    // 0x2a4bfc: StoreField: r0->field_9f = r1
    //     0x2a4bfc: stur            w1, [x0, #0x9f]
    // 0x2a4c00: r17 = -304
    //     0x2a4c00: mov             x17, #-0x130
    // 0x2a4c04: ldr             x1, [fp, x17]
    // 0x2a4c08: StoreField: r0->field_a3 = r1
    //     0x2a4c08: stur            w1, [x0, #0xa3]
    // 0x2a4c0c: r17 = -320
    //     0x2a4c0c: mov             x17, #-0x140
    // 0x2a4c10: ldr             x1, [fp, x17]
    // 0x2a4c14: StoreField: r0->field_a7 = r1
    //     0x2a4c14: stur            w1, [x0, #0xa7]
    // 0x2a4c18: r17 = -312
    //     0x2a4c18: mov             x17, #-0x138
    // 0x2a4c1c: ldr             x1, [fp, x17]
    // 0x2a4c20: StoreField: r0->field_ab = r1
    //     0x2a4c20: stur            w1, [x0, #0xab]
    // 0x2a4c24: r17 = -328
    //     0x2a4c24: mov             x17, #-0x148
    // 0x2a4c28: ldr             x1, [fp, x17]
    // 0x2a4c2c: StoreField: r0->field_af = r1
    //     0x2a4c2c: stur            w1, [x0, #0xaf]
    // 0x2a4c30: r17 = -336
    //     0x2a4c30: mov             x17, #-0x150
    // 0x2a4c34: ldr             x1, [fp, x17]
    // 0x2a4c38: StoreField: r0->field_b3 = r1
    //     0x2a4c38: stur            w1, [x0, #0xb3]
    // 0x2a4c3c: r17 = -344
    //     0x2a4c3c: mov             x17, #-0x158
    // 0x2a4c40: ldr             x1, [fp, x17]
    // 0x2a4c44: StoreField: r0->field_b7 = r1
    //     0x2a4c44: stur            w1, [x0, #0xb7]
    // 0x2a4c48: r17 = -352
    //     0x2a4c48: mov             x17, #-0x160
    // 0x2a4c4c: ldr             x1, [fp, x17]
    // 0x2a4c50: StoreField: r0->field_bb = r1
    //     0x2a4c50: stur            w1, [x0, #0xbb]
    // 0x2a4c54: r17 = -360
    //     0x2a4c54: mov             x17, #-0x168
    // 0x2a4c58: ldr             x1, [fp, x17]
    // 0x2a4c5c: StoreField: r0->field_bf = r1
    //     0x2a4c5c: stur            w1, [x0, #0xbf]
    // 0x2a4c60: r17 = -368
    //     0x2a4c60: mov             x17, #-0x170
    // 0x2a4c64: ldr             x1, [fp, x17]
    // 0x2a4c68: StoreField: r0->field_c3 = r1
    //     0x2a4c68: stur            w1, [x0, #0xc3]
    // 0x2a4c6c: r17 = -376
    //     0x2a4c6c: mov             x17, #-0x178
    // 0x2a4c70: ldr             x1, [fp, x17]
    // 0x2a4c74: StoreField: r0->field_c7 = r1
    //     0x2a4c74: stur            w1, [x0, #0xc7]
    // 0x2a4c78: r17 = -384
    //     0x2a4c78: mov             x17, #-0x180
    // 0x2a4c7c: ldr             x1, [fp, x17]
    // 0x2a4c80: StoreField: r0->field_cb = r1
    //     0x2a4c80: stur            w1, [x0, #0xcb]
    // 0x2a4c84: r17 = -392
    //     0x2a4c84: mov             x17, #-0x188
    // 0x2a4c88: ldr             x1, [fp, x17]
    // 0x2a4c8c: StoreField: r0->field_cf = r1
    //     0x2a4c8c: stur            w1, [x0, #0xcf]
    // 0x2a4c90: r17 = -400
    //     0x2a4c90: mov             x17, #-0x190
    // 0x2a4c94: ldr             x1, [fp, x17]
    // 0x2a4c98: StoreField: r0->field_d3 = r1
    //     0x2a4c98: stur            w1, [x0, #0xd3]
    // 0x2a4c9c: r17 = -408
    //     0x2a4c9c: mov             x17, #-0x198
    // 0x2a4ca0: ldr             x1, [fp, x17]
    // 0x2a4ca4: StoreField: r0->field_d7 = r1
    //     0x2a4ca4: stur            w1, [x0, #0xd7]
    // 0x2a4ca8: r17 = -416
    //     0x2a4ca8: mov             x17, #-0x1a0
    // 0x2a4cac: ldr             x1, [fp, x17]
    // 0x2a4cb0: StoreField: r0->field_db = r1
    //     0x2a4cb0: stur            w1, [x0, #0xdb]
    // 0x2a4cb4: r17 = -424
    //     0x2a4cb4: mov             x17, #-0x1a8
    // 0x2a4cb8: ldr             x1, [fp, x17]
    // 0x2a4cbc: StoreField: r0->field_df = r1
    //     0x2a4cbc: stur            w1, [x0, #0xdf]
    // 0x2a4cc0: r17 = -432
    //     0x2a4cc0: mov             x17, #-0x1b0
    // 0x2a4cc4: ldr             x1, [fp, x17]
    // 0x2a4cc8: StoreField: r0->field_e3 = r1
    //     0x2a4cc8: stur            w1, [x0, #0xe3]
    // 0x2a4ccc: r17 = -440
    //     0x2a4ccc: mov             x17, #-0x1b8
    // 0x2a4cd0: ldr             x1, [fp, x17]
    // 0x2a4cd4: StoreField: r0->field_e7 = r1
    //     0x2a4cd4: stur            w1, [x0, #0xe7]
    // 0x2a4cd8: r17 = -448
    //     0x2a4cd8: mov             x17, #-0x1c0
    // 0x2a4cdc: ldr             x1, [fp, x17]
    // 0x2a4ce0: StoreField: r0->field_eb = r1
    //     0x2a4ce0: stur            w1, [x0, #0xeb]
    // 0x2a4ce4: r17 = -456
    //     0x2a4ce4: mov             x17, #-0x1c8
    // 0x2a4ce8: ldr             x1, [fp, x17]
    // 0x2a4cec: StoreField: r0->field_ef = r1
    //     0x2a4cec: stur            w1, [x0, #0xef]
    // 0x2a4cf0: r17 = -464
    //     0x2a4cf0: mov             x17, #-0x1d0
    // 0x2a4cf4: ldr             x1, [fp, x17]
    // 0x2a4cf8: StoreField: r0->field_f3 = r1
    //     0x2a4cf8: stur            w1, [x0, #0xf3]
    // 0x2a4cfc: r17 = -472
    //     0x2a4cfc: mov             x17, #-0x1d8
    // 0x2a4d00: ldr             x1, [fp, x17]
    // 0x2a4d04: StoreField: r0->field_f7 = r1
    //     0x2a4d04: stur            w1, [x0, #0xf7]
    // 0x2a4d08: r17 = -480
    //     0x2a4d08: mov             x17, #-0x1e0
    // 0x2a4d0c: ldr             x1, [fp, x17]
    // 0x2a4d10: StoreField: r0->field_fb = r1
    //     0x2a4d10: stur            w1, [x0, #0xfb]
    // 0x2a4d14: r17 = -488
    //     0x2a4d14: mov             x17, #-0x1e8
    // 0x2a4d18: ldr             x1, [fp, x17]
    // 0x2a4d1c: StoreField: r0->field_ff = r1
    //     0x2a4d1c: stur            w1, [x0, #0xff]
    // 0x2a4d20: r17 = -496
    //     0x2a4d20: mov             x17, #-0x1f0
    // 0x2a4d24: ldr             x1, [fp, x17]
    // 0x2a4d28: r17 = 259
    //     0x2a4d28: mov             x17, #0x103
    // 0x2a4d2c: str             w1, [x0, x17]
    // 0x2a4d30: r17 = -504
    //     0x2a4d30: mov             x17, #-0x1f8
    // 0x2a4d34: ldr             x1, [fp, x17]
    // 0x2a4d38: r17 = 263
    //     0x2a4d38: mov             x17, #0x107
    // 0x2a4d3c: str             w1, [x0, x17]
    // 0x2a4d40: r17 = -512
    //     0x2a4d40: mov             x17, #-0x200
    // 0x2a4d44: ldr             x1, [fp, x17]
    // 0x2a4d48: r17 = 267
    //     0x2a4d48: mov             x17, #0x10b
    // 0x2a4d4c: str             w1, [x0, x17]
    // 0x2a4d50: r17 = -520
    //     0x2a4d50: mov             x17, #-0x208
    // 0x2a4d54: ldr             x1, [fp, x17]
    // 0x2a4d58: r17 = 271
    //     0x2a4d58: mov             x17, #0x10f
    // 0x2a4d5c: str             w1, [x0, x17]
    // 0x2a4d60: r17 = -528
    //     0x2a4d60: mov             x17, #-0x210
    // 0x2a4d64: ldr             x1, [fp, x17]
    // 0x2a4d68: r17 = 275
    //     0x2a4d68: mov             x17, #0x113
    // 0x2a4d6c: str             w1, [x0, x17]
    // 0x2a4d70: r17 = -536
    //     0x2a4d70: mov             x17, #-0x218
    // 0x2a4d74: ldr             x1, [fp, x17]
    // 0x2a4d78: r17 = 279
    //     0x2a4d78: mov             x17, #0x117
    // 0x2a4d7c: str             w1, [x0, x17]
    // 0x2a4d80: r17 = -544
    //     0x2a4d80: mov             x17, #-0x220
    // 0x2a4d84: ldr             x1, [fp, x17]
    // 0x2a4d88: r17 = 283
    //     0x2a4d88: mov             x17, #0x11b
    // 0x2a4d8c: str             w1, [x0, x17]
    // 0x2a4d90: r17 = -552
    //     0x2a4d90: mov             x17, #-0x228
    // 0x2a4d94: ldr             x1, [fp, x17]
    // 0x2a4d98: r17 = 287
    //     0x2a4d98: mov             x17, #0x11f
    // 0x2a4d9c: str             w1, [x0, x17]
    // 0x2a4da0: r17 = -560
    //     0x2a4da0: mov             x17, #-0x230
    // 0x2a4da4: ldr             x1, [fp, x17]
    // 0x2a4da8: r17 = 291
    //     0x2a4da8: mov             x17, #0x123
    // 0x2a4dac: str             w1, [x0, x17]
    // 0x2a4db0: r17 = -568
    //     0x2a4db0: mov             x17, #-0x238
    // 0x2a4db4: ldr             x1, [fp, x17]
    // 0x2a4db8: r17 = 295
    //     0x2a4db8: mov             x17, #0x127
    // 0x2a4dbc: str             w1, [x0, x17]
    // 0x2a4dc0: r17 = -576
    //     0x2a4dc0: mov             x17, #-0x240
    // 0x2a4dc4: ldr             x1, [fp, x17]
    // 0x2a4dc8: r17 = 299
    //     0x2a4dc8: mov             x17, #0x12b
    // 0x2a4dcc: str             w1, [x0, x17]
    // 0x2a4dd0: r17 = -584
    //     0x2a4dd0: mov             x17, #-0x248
    // 0x2a4dd4: ldr             x1, [fp, x17]
    // 0x2a4dd8: r17 = 303
    //     0x2a4dd8: mov             x17, #0x12f
    // 0x2a4ddc: str             w1, [x0, x17]
    // 0x2a4de0: r17 = -592
    //     0x2a4de0: mov             x17, #-0x250
    // 0x2a4de4: ldr             x1, [fp, x17]
    // 0x2a4de8: r17 = 307
    //     0x2a4de8: mov             x17, #0x133
    // 0x2a4dec: str             w1, [x0, x17]
    // 0x2a4df0: r17 = -600
    //     0x2a4df0: mov             x17, #-0x258
    // 0x2a4df4: ldr             x1, [fp, x17]
    // 0x2a4df8: r17 = 311
    //     0x2a4df8: mov             x17, #0x137
    // 0x2a4dfc: str             w1, [x0, x17]
    // 0x2a4e00: r17 = -608
    //     0x2a4e00: mov             x17, #-0x260
    // 0x2a4e04: ldr             x1, [fp, x17]
    // 0x2a4e08: r17 = 315
    //     0x2a4e08: mov             x17, #0x13b
    // 0x2a4e0c: str             w1, [x0, x17]
    // 0x2a4e10: r17 = -616
    //     0x2a4e10: mov             x17, #-0x268
    // 0x2a4e14: ldr             x1, [fp, x17]
    // 0x2a4e18: r17 = 319
    //     0x2a4e18: mov             x17, #0x13f
    // 0x2a4e1c: str             w1, [x0, x17]
    // 0x2a4e20: r17 = -624
    //     0x2a4e20: mov             x17, #-0x270
    // 0x2a4e24: ldr             x1, [fp, x17]
    // 0x2a4e28: r17 = 323
    //     0x2a4e28: mov             x17, #0x143
    // 0x2a4e2c: str             w1, [x0, x17]
    // 0x2a4e30: r17 = -640
    //     0x2a4e30: mov             x17, #-0x280
    // 0x2a4e34: ldr             x1, [fp, x17]
    // 0x2a4e38: r17 = 331
    //     0x2a4e38: mov             x17, #0x14b
    // 0x2a4e3c: str             w1, [x0, x17]
    // 0x2a4e40: ldur            x1, [fp, #-0x18]
    // 0x2a4e44: r17 = 335
    //     0x2a4e44: mov             x17, #0x14f
    // 0x2a4e48: str             w1, [x0, x17]
    // 0x2a4e4c: r17 = -632
    //     0x2a4e4c: mov             x17, #-0x278
    // 0x2a4e50: ldr             x1, [fp, x17]
    // 0x2a4e54: r17 = 327
    //     0x2a4e54: mov             x17, #0x147
    // 0x2a4e58: str             w1, [x0, x17]
    // 0x2a4e5c: LeaveFrame
    //     0x2a4e5c: mov             SP, fp
    //     0x2a4e60: ldp             fp, lr, [SP], #0x10
    // 0x2a4e64: ret
    //     0x2a4e64: ret             
    // 0x2a4e68: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a4e68: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a4e6c: b               #0x2a3b88
    // 0x2a4e70: SaveReg d0
    //     0x2a4e70: str             q0, [SP, #-0x10]!
    // 0x2a4e74: stp             x4, x5, [SP, #-0x10]!
    // 0x2a4e78: stp             x1, x2, [SP, #-0x10]!
    // 0x2a4e7c: SaveReg r0
    //     0x2a4e7c: str             x0, [SP, #-8]!
    // 0x2a4e80: r0 = AllocateDouble()
    //     0x2a4e80: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a4e84: mov             x6, x0
    // 0x2a4e88: RestoreReg r0
    //     0x2a4e88: ldr             x0, [SP], #8
    // 0x2a4e8c: ldp             x1, x2, [SP], #0x10
    // 0x2a4e90: ldp             x4, x5, [SP], #0x10
    // 0x2a4e94: RestoreReg d0
    //     0x2a4e94: ldr             q0, [SP], #0x10
    // 0x2a4e98: b               #0x2a3d34
  }
  static _ _lerpThemeExtensions(/* No info */) {
    // ** addr: 0x2ae5d8, size: 0x11c
    // 0x2ae5d8: EnterFrame
    //     0x2ae5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae5dc: mov             fp, SP
    // 0x2ae5e0: AllocStack(0x30)
    //     0x2ae5e0: sub             SP, SP, #0x30
    // 0x2ae5e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2ae5e4: stur            x1, [fp, #-8]
    //     0x2ae5e8: stur            x2, [fp, #-0x10]
    // 0x2ae5ec: CheckStackOverflow
    //     0x2ae5ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ae5f0: cmp             SP, x16
    //     0x2ae5f4: b.ls            #0x2ae6ec
    // 0x2ae5f8: r1 = 2
    //     0x2ae5f8: mov             x1, #2
    // 0x2ae5fc: r0 = AllocateContext()
    //     0x2ae5fc: bl              #0x32987c  ; AllocateContextStub
    // 0x2ae600: mov             x3, x0
    // 0x2ae604: ldur            x0, [fp, #-8]
    // 0x2ae608: stur            x3, [fp, #-0x18]
    // 0x2ae60c: StoreField: r3->field_f = r0
    //     0x2ae60c: stur            w0, [x3, #0xf]
    // 0x2ae610: ldur            x1, [fp, #-0x10]
    // 0x2ae614: StoreField: r3->field_13 = r1
    //     0x2ae614: stur            w1, [x3, #0x13]
    // 0x2ae618: LoadField: r4 = r0->field_f
    //     0x2ae618: ldur            w4, [x0, #0xf]
    // 0x2ae61c: DecompressPointer r4
    //     0x2ae61c: add             x4, x4, HEAP, lsl #32
    // 0x2ae620: mov             x2, x3
    // 0x2ae624: stur            x4, [fp, #-0x10]
    // 0x2ae628: r1 = Function '<anonymous closure>': static.
    //     0x2ae628: add             x1, PP, #0xe, lsl #12  ; [pp+0xe408] AnonymousClosure: static (0x2ae874), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x2ae5d8)
    //     0x2ae62c: ldr             x1, [x1, #0x408]
    // 0x2ae630: r0 = AllocateClosure()
    //     0x2ae630: bl              #0x329c40  ; AllocateClosureStub
    // 0x2ae634: mov             x1, x0
    // 0x2ae638: ldur            x0, [fp, #-0x10]
    // 0x2ae63c: r2 = LoadClassIdInstr(r0)
    //     0x2ae63c: ldur            x2, [x0, #-1]
    //     0x2ae640: ubfx            x2, x2, #0xc, #0x14
    // 0x2ae644: r16 = <Object, ThemeExtension>
    //     0x2ae644: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] TypeArguments: <Object, ThemeExtension>
    // 0x2ae648: stp             x0, x16, [SP, #8]
    // 0x2ae64c: str             x1, [SP]
    // 0x2ae650: mov             x0, x2
    // 0x2ae654: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2ae654: ldr             x4, [PP, #0x5bd8]  ; [pp+0x5bd8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x2ae658: r0 = GDT[cid_x0 + -0xd98]()
    //     0x2ae658: sub             lr, x0, #0xd98
    //     0x2ae65c: ldr             lr, [x21, lr, lsl #3]
    //     0x2ae660: blr             lr
    // 0x2ae664: mov             x3, x0
    // 0x2ae668: ldur            x2, [fp, #-0x18]
    // 0x2ae66c: stur            x3, [fp, #-8]
    // 0x2ae670: LoadField: r0 = r2->field_13
    //     0x2ae670: ldur            w0, [x2, #0x13]
    // 0x2ae674: DecompressPointer r0
    //     0x2ae674: add             x0, x0, HEAP, lsl #32
    // 0x2ae678: LoadField: r1 = r0->field_f
    //     0x2ae678: ldur            w1, [x0, #0xf]
    // 0x2ae67c: DecompressPointer r1
    //     0x2ae67c: add             x1, x1, HEAP, lsl #32
    // 0x2ae680: r0 = LoadClassIdInstr(r1)
    //     0x2ae680: ldur            x0, [x1, #-1]
    //     0x2ae684: ubfx            x0, x0, #0xc, #0x14
    // 0x2ae688: r0 = GDT[cid_x0 + -0xef5]()
    //     0x2ae688: sub             lr, x0, #0xef5
    //     0x2ae68c: ldr             lr, [x21, lr, lsl #3]
    //     0x2ae690: blr             lr
    // 0x2ae694: ldur            x2, [fp, #-0x18]
    // 0x2ae698: r1 = Function '<anonymous closure>': static.
    //     0x2ae698: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] AnonymousClosure: static (0x2ae808), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x2ae5d8)
    //     0x2ae69c: ldr             x1, [x1, #0x410]
    // 0x2ae6a0: stur            x0, [fp, #-0x10]
    // 0x2ae6a4: r0 = AllocateClosure()
    //     0x2ae6a4: bl              #0x329c40  ; AllocateClosureStub
    // 0x2ae6a8: ldur            x1, [fp, #-0x10]
    // 0x2ae6ac: r2 = LoadClassIdInstr(r1)
    //     0x2ae6ac: ldur            x2, [x1, #-1]
    //     0x2ae6b0: ubfx            x2, x2, #0xc, #0x14
    // 0x2ae6b4: mov             x16, x0
    // 0x2ae6b8: mov             x0, x2
    // 0x2ae6bc: mov             x2, x16
    // 0x2ae6c0: r0 = GDT[cid_x0 + 0x50eb]()
    //     0x2ae6c0: mov             x17, #0x50eb
    //     0x2ae6c4: add             lr, x0, x17
    //     0x2ae6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2ae6cc: blr             lr
    // 0x2ae6d0: ldur            x1, [fp, #-8]
    // 0x2ae6d4: mov             x2, x0
    // 0x2ae6d8: r0 = addEntries()
    //     0x2ae6d8: bl              #0x2ae6f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addEntries
    // 0x2ae6dc: ldur            x0, [fp, #-8]
    // 0x2ae6e0: LeaveFrame
    //     0x2ae6e0: mov             SP, fp
    //     0x2ae6e4: ldp             fp, lr, [SP], #0x10
    // 0x2ae6e8: ret
    //     0x2ae6e8: ret             
    // 0x2ae6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae6ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae6f0: b               #0x2ae5f8
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object, ThemeExtension<dynamic>>) {
    // ** addr: 0x2ae808, size: 0x6c
    // 0x2ae808: EnterFrame
    //     0x2ae808: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae80c: mov             fp, SP
    // 0x2ae810: ldr             x0, [fp, #0x18]
    // 0x2ae814: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ae814: ldur            w1, [x0, #0x17]
    // 0x2ae818: DecompressPointer r1
    //     0x2ae818: add             x1, x1, HEAP, lsl #32
    // 0x2ae81c: CheckStackOverflow
    //     0x2ae81c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ae820: cmp             SP, x16
    //     0x2ae824: b.ls            #0x2ae86c
    // 0x2ae828: LoadField: r0 = r1->field_f
    //     0x2ae828: ldur            w0, [x1, #0xf]
    // 0x2ae82c: DecompressPointer r0
    //     0x2ae82c: add             x0, x0, HEAP, lsl #32
    // 0x2ae830: LoadField: r1 = r0->field_f
    //     0x2ae830: ldur            w1, [x0, #0xf]
    // 0x2ae834: DecompressPointer r1
    //     0x2ae834: add             x1, x1, HEAP, lsl #32
    // 0x2ae838: ldr             x0, [fp, #0x10]
    // 0x2ae83c: LoadField: r2 = r0->field_b
    //     0x2ae83c: ldur            w2, [x0, #0xb]
    // 0x2ae840: DecompressPointer r2
    //     0x2ae840: add             x2, x2, HEAP, lsl #32
    // 0x2ae844: r0 = LoadClassIdInstr(r1)
    //     0x2ae844: ldur            x0, [x1, #-1]
    //     0x2ae848: ubfx            x0, x0, #0xc, #0x14
    // 0x2ae84c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x2ae84c: sub             lr, x0, #0xfed
    //     0x2ae850: ldr             lr, [x21, lr, lsl #3]
    //     0x2ae854: blr             lr
    // 0x2ae858: eor             x1, x0, #0x10
    // 0x2ae85c: mov             x0, x1
    // 0x2ae860: LeaveFrame
    //     0x2ae860: mov             SP, fp
    //     0x2ae864: ldp             fp, lr, [SP], #0x10
    // 0x2ae868: ret
    //     0x2ae868: ret             
    // 0x2ae86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae86c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae870: b               #0x2ae828
  }
  [closure] static MapEntry<Object, ThemeExtension<dynamic>> <anonymous closure>(dynamic, Object, ThemeExtension<dynamic>) {
    // ** addr: 0x2ae874, size: 0x5c
    // 0x2ae874: EnterFrame
    //     0x2ae874: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae878: mov             fp, SP
    // 0x2ae87c: ldr             x0, [fp, #0x20]
    // 0x2ae880: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ae880: ldur            w1, [x0, #0x17]
    // 0x2ae884: DecompressPointer r1
    //     0x2ae884: add             x1, x1, HEAP, lsl #32
    // 0x2ae888: CheckStackOverflow
    //     0x2ae888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ae88c: cmp             SP, x16
    //     0x2ae890: b.ls            #0x2ae8c8
    // 0x2ae894: LoadField: r0 = r1->field_13
    //     0x2ae894: ldur            w0, [x1, #0x13]
    // 0x2ae898: DecompressPointer r0
    //     0x2ae898: add             x0, x0, HEAP, lsl #32
    // 0x2ae89c: LoadField: r1 = r0->field_f
    //     0x2ae89c: ldur            w1, [x0, #0xf]
    // 0x2ae8a0: DecompressPointer r1
    //     0x2ae8a0: add             x1, x1, HEAP, lsl #32
    // 0x2ae8a4: r0 = LoadClassIdInstr(r1)
    //     0x2ae8a4: ldur            x0, [x1, #-1]
    //     0x2ae8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2ae8ac: ldr             x2, [fp, #0x18]
    // 0x2ae8b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ae8b0: sub             lr, x0, #1, lsl #12
    //     0x2ae8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2ae8b8: blr             lr
    // 0x2ae8bc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2ae8bc: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2ae8c0: r0 = Throw()
    //     0x2ae8c0: bl              #0x328b94  ; ThrowStub
    // 0x2ae8c4: brk             #0
    // 0x2ae8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae8c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae8cc: b               #0x2ae894
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d024c, size: 0xd1c
    // 0x2d024c: EnterFrame
    //     0x2d024c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0250: mov             fp, SP
    // 0x2d0254: AllocStack(0x28)
    //     0x2d0254: sub             SP, SP, #0x28
    // 0x2d0258: CheckStackOverflow
    //     0x2d0258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d025c: cmp             SP, x16
    //     0x2d0260: b.ls            #0x2d0f60
    // 0x2d0264: ldr             x0, [fp, #0x10]
    // 0x2d0268: cmp             w0, NULL
    // 0x2d026c: b.ne            #0x2d0280
    // 0x2d0270: r0 = false
    //     0x2d0270: add             x0, NULL, #0x30  ; false
    // 0x2d0274: LeaveFrame
    //     0x2d0274: mov             SP, fp
    //     0x2d0278: ldp             fp, lr, [SP], #0x10
    // 0x2d027c: ret
    //     0x2d027c: ret             
    // 0x2d0280: str             x0, [SP]
    // 0x2d0284: r0 = runtimeType()
    //     0x2d0284: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d0288: r1 = LoadClassIdInstr(r0)
    //     0x2d0288: ldur            x1, [x0, #-1]
    //     0x2d028c: ubfx            x1, x1, #0xc, #0x14
    // 0x2d0290: r16 = ThemeData
    //     0x2d0290: ldr             x16, [PP, #0x70d8]  ; [pp+0x70d8] Type: ThemeData
    // 0x2d0294: stp             x16, x0, [SP]
    // 0x2d0298: mov             x0, x1
    // 0x2d029c: mov             lr, x0
    // 0x2d02a0: ldr             lr, [x21, lr, lsl #3]
    // 0x2d02a4: blr             lr
    // 0x2d02a8: tbz             w0, #4, #0x2d02bc
    // 0x2d02ac: r0 = false
    //     0x2d02ac: add             x0, NULL, #0x30  ; false
    // 0x2d02b0: LeaveFrame
    //     0x2d02b0: mov             SP, fp
    //     0x2d02b4: ldp             fp, lr, [SP], #0x10
    // 0x2d02b8: ret
    //     0x2d02b8: ret             
    // 0x2d02bc: ldr             x0, [fp, #0x10]
    // 0x2d02c0: r1 = 60
    //     0x2d02c0: mov             x1, #0x3c
    // 0x2d02c4: branchIfSmi(r0, 0x2d02d0)
    //     0x2d02c4: tbz             w0, #0, #0x2d02d0
    // 0x2d02c8: r1 = LoadClassIdInstr(r0)
    //     0x2d02c8: ldur            x1, [x0, #-1]
    //     0x2d02cc: ubfx            x1, x1, #0xc, #0x14
    // 0x2d02d0: cmp             x1, #0x542
    // 0x2d02d4: b.ne            #0x2d0f50
    // 0x2d02d8: ldr             x1, [fp, #0x18]
    // 0x2d02dc: LoadField: r2 = r0->field_13
    //     0x2d02dc: ldur            w2, [x0, #0x13]
    // 0x2d02e0: DecompressPointer r2
    //     0x2d02e0: add             x2, x2, HEAP, lsl #32
    // 0x2d02e4: LoadField: r3 = r1->field_13
    //     0x2d02e4: ldur            w3, [x1, #0x13]
    // 0x2d02e8: DecompressPointer r3
    //     0x2d02e8: add             x3, x3, HEAP, lsl #32
    // 0x2d02ec: r16 = <Type, Adaptation<Object>>
    //     0x2d02ec: ldr             x16, [PP, #0x2bf0]  ; [pp+0x2bf0] TypeArguments: <Type, Adaptation<Object>>
    // 0x2d02f0: stp             x2, x16, [SP, #8]
    // 0x2d02f4: str             x3, [SP]
    // 0x2d02f8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2d02f8: ldr             x4, [PP, #0x5bd8]  ; [pp+0x5bd8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x2d02fc: r0 = mapEquals()
    //     0x2d02fc: bl              #0x1f786c  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x2d0300: tbnz            w0, #4, #0x2d0f50
    // 0x2d0304: ldr             x1, [fp, #0x18]
    // 0x2d0308: ldr             x0, [fp, #0x10]
    // 0x2d030c: LoadField: r2 = r0->field_7
    //     0x2d030c: ldur            w2, [x0, #7]
    // 0x2d0310: DecompressPointer r2
    //     0x2d0310: add             x2, x2, HEAP, lsl #32
    // 0x2d0314: LoadField: r3 = r1->field_7
    //     0x2d0314: ldur            w3, [x1, #7]
    // 0x2d0318: DecompressPointer r3
    //     0x2d0318: add             x3, x3, HEAP, lsl #32
    // 0x2d031c: cmp             w2, w3
    // 0x2d0320: b.ne            #0x2d0f50
    // 0x2d0324: LoadField: r2 = r0->field_f
    //     0x2d0324: ldur            w2, [x0, #0xf]
    // 0x2d0328: DecompressPointer r2
    //     0x2d0328: add             x2, x2, HEAP, lsl #32
    // 0x2d032c: LoadField: r3 = r1->field_f
    //     0x2d032c: ldur            w3, [x1, #0xf]
    // 0x2d0330: DecompressPointer r3
    //     0x2d0330: add             x3, x3, HEAP, lsl #32
    // 0x2d0334: r16 = <Object, ThemeExtension>
    //     0x2d0334: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] TypeArguments: <Object, ThemeExtension>
    // 0x2d0338: stp             x2, x16, [SP, #8]
    // 0x2d033c: str             x3, [SP]
    // 0x2d0340: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2d0340: ldr             x4, [PP, #0x5bd8]  ; [pp+0x5bd8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x2d0344: r0 = mapEquals()
    //     0x2d0344: bl              #0x1f786c  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x2d0348: tbnz            w0, #4, #0x2d0f50
    // 0x2d034c: ldr             x1, [fp, #0x18]
    // 0x2d0350: ldr             x0, [fp, #0x10]
    // 0x2d0354: LoadField: r2 = r0->field_1b
    //     0x2d0354: ldur            w2, [x0, #0x1b]
    // 0x2d0358: DecompressPointer r2
    //     0x2d0358: add             x2, x2, HEAP, lsl #32
    // 0x2d035c: LoadField: r3 = r1->field_1b
    //     0x2d035c: ldur            w3, [x1, #0x1b]
    // 0x2d0360: DecompressPointer r3
    //     0x2d0360: add             x3, x3, HEAP, lsl #32
    // 0x2d0364: cmp             w2, w3
    // 0x2d0368: b.ne            #0x2d0f50
    // 0x2d036c: LoadField: r2 = r0->field_27
    //     0x2d036c: ldur            w2, [x0, #0x27]
    // 0x2d0370: DecompressPointer r2
    //     0x2d0370: add             x2, x2, HEAP, lsl #32
    // 0x2d0374: LoadField: r3 = r1->field_27
    //     0x2d0374: ldur            w3, [x1, #0x27]
    // 0x2d0378: DecompressPointer r3
    //     0x2d0378: add             x3, x3, HEAP, lsl #32
    // 0x2d037c: stp             x3, x2, [SP]
    // 0x2d0380: r0 = ==()
    //     0x2d0380: bl              #0x2cf4c0  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::==
    // 0x2d0384: tbnz            w0, #4, #0x2d0f50
    // 0x2d0388: ldr             x1, [fp, #0x18]
    // 0x2d038c: ldr             x0, [fp, #0x10]
    // 0x2d0390: LoadField: r2 = r0->field_2b
    //     0x2d0390: ldur            w2, [x0, #0x2b]
    // 0x2d0394: DecompressPointer r2
    //     0x2d0394: add             x2, x2, HEAP, lsl #32
    // 0x2d0398: LoadField: r3 = r1->field_2b
    //     0x2d0398: ldur            w3, [x1, #0x2b]
    // 0x2d039c: DecompressPointer r3
    //     0x2d039c: add             x3, x3, HEAP, lsl #32
    // 0x2d03a0: cmp             w2, w3
    // 0x2d03a4: b.ne            #0x2d0f50
    // 0x2d03a8: LoadField: r2 = r0->field_2f
    //     0x2d03a8: ldur            w2, [x0, #0x2f]
    // 0x2d03ac: DecompressPointer r2
    //     0x2d03ac: add             x2, x2, HEAP, lsl #32
    // 0x2d03b0: LoadField: r3 = r1->field_2f
    //     0x2d03b0: ldur            w3, [x1, #0x2f]
    // 0x2d03b4: DecompressPointer r3
    //     0x2d03b4: add             x3, x3, HEAP, lsl #32
    // 0x2d03b8: cmp             w2, w3
    // 0x2d03bc: b.ne            #0x2d0f50
    // 0x2d03c0: LoadField: r2 = r0->field_33
    //     0x2d03c0: ldur            w2, [x0, #0x33]
    // 0x2d03c4: DecompressPointer r2
    //     0x2d03c4: add             x2, x2, HEAP, lsl #32
    // 0x2d03c8: stur            x2, [fp, #-0x10]
    // 0x2d03cc: LoadField: r3 = r1->field_33
    //     0x2d03cc: ldur            w3, [x1, #0x33]
    // 0x2d03d0: DecompressPointer r3
    //     0x2d03d0: add             x3, x3, HEAP, lsl #32
    // 0x2d03d4: stur            x3, [fp, #-8]
    // 0x2d03d8: r16 = VisualDensity
    //     0x2d03d8: ldr             x16, [PP, #0x70e0]  ; [pp+0x70e0] Type: VisualDensity
    // 0x2d03dc: r30 = VisualDensity
    //     0x2d03dc: ldr             lr, [PP, #0x70e0]  ; [pp+0x70e0] Type: VisualDensity
    // 0x2d03e0: stp             lr, x16, [SP]
    // 0x2d03e4: r0 = ==()
    //     0x2d03e4: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x2d03e8: tbnz            w0, #4, #0x2d0f50
    // 0x2d03ec: ldur            x0, [fp, #-0x10]
    // 0x2d03f0: ldur            x1, [fp, #-8]
    // 0x2d03f4: LoadField: d0 = r1->field_7
    //     0x2d03f4: ldur            d0, [x1, #7]
    // 0x2d03f8: LoadField: d1 = r0->field_7
    //     0x2d03f8: ldur            d1, [x0, #7]
    // 0x2d03fc: fcmp            d0, d1
    // 0x2d0400: b.ne            #0x2d0f50
    // 0x2d0404: LoadField: d0 = r1->field_f
    //     0x2d0404: ldur            d0, [x1, #0xf]
    // 0x2d0408: LoadField: d1 = r0->field_f
    //     0x2d0408: ldur            d1, [x0, #0xf]
    // 0x2d040c: fcmp            d0, d1
    // 0x2d0410: b.ne            #0x2d0f50
    // 0x2d0414: ldr             x2, [fp, #0x18]
    // 0x2d0418: ldr             x1, [fp, #0x10]
    // 0x2d041c: LoadField: r0 = r1->field_37
    //     0x2d041c: ldur            w0, [x1, #0x37]
    // 0x2d0420: DecompressPointer r0
    //     0x2d0420: add             x0, x0, HEAP, lsl #32
    // 0x2d0424: LoadField: r3 = r2->field_37
    //     0x2d0424: ldur            w3, [x2, #0x37]
    // 0x2d0428: DecompressPointer r3
    //     0x2d0428: add             x3, x3, HEAP, lsl #32
    // 0x2d042c: r4 = LoadClassIdInstr(r0)
    //     0x2d042c: ldur            x4, [x0, #-1]
    //     0x2d0430: ubfx            x4, x4, #0xc, #0x14
    // 0x2d0434: stp             x3, x0, [SP]
    // 0x2d0438: mov             x0, x4
    // 0x2d043c: mov             lr, x0
    // 0x2d0440: ldr             lr, [x21, lr, lsl #3]
    // 0x2d0444: blr             lr
    // 0x2d0448: tbnz            w0, #4, #0x2d0f50
    // 0x2d044c: ldr             x2, [fp, #0x18]
    // 0x2d0450: ldr             x1, [fp, #0x10]
    // 0x2d0454: LoadField: r0 = r1->field_3b
    //     0x2d0454: ldur            w0, [x1, #0x3b]
    // 0x2d0458: DecompressPointer r0
    //     0x2d0458: add             x0, x0, HEAP, lsl #32
    // 0x2d045c: LoadField: r3 = r2->field_3b
    //     0x2d045c: ldur            w3, [x2, #0x3b]
    // 0x2d0460: DecompressPointer r3
    //     0x2d0460: add             x3, x3, HEAP, lsl #32
    // 0x2d0464: r4 = LoadClassIdInstr(r0)
    //     0x2d0464: ldur            x4, [x0, #-1]
    //     0x2d0468: ubfx            x4, x4, #0xc, #0x14
    // 0x2d046c: stp             x3, x0, [SP]
    // 0x2d0470: mov             x0, x4
    // 0x2d0474: mov             lr, x0
    // 0x2d0478: ldr             lr, [x21, lr, lsl #3]
    // 0x2d047c: blr             lr
    // 0x2d0480: tbnz            w0, #4, #0x2d0f50
    // 0x2d0484: ldr             x1, [fp, #0x18]
    // 0x2d0488: ldr             x0, [fp, #0x10]
    // 0x2d048c: LoadField: r2 = r0->field_3f
    //     0x2d048c: ldur            w2, [x0, #0x3f]
    // 0x2d0490: DecompressPointer r2
    //     0x2d0490: add             x2, x2, HEAP, lsl #32
    // 0x2d0494: LoadField: r3 = r1->field_3f
    //     0x2d0494: ldur            w3, [x1, #0x3f]
    // 0x2d0498: DecompressPointer r3
    //     0x2d0498: add             x3, x3, HEAP, lsl #32
    // 0x2d049c: stp             x3, x2, [SP]
    // 0x2d04a0: r0 = ==()
    //     0x2d04a0: bl              #0x2cc8f4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::==
    // 0x2d04a4: tbnz            w0, #4, #0x2d0f50
    // 0x2d04a8: ldr             x1, [fp, #0x18]
    // 0x2d04ac: ldr             x0, [fp, #0x10]
    // 0x2d04b0: LoadField: r2 = r0->field_43
    //     0x2d04b0: ldur            w2, [x0, #0x43]
    // 0x2d04b4: DecompressPointer r2
    //     0x2d04b4: add             x2, x2, HEAP, lsl #32
    // 0x2d04b8: LoadField: r3 = r1->field_43
    //     0x2d04b8: ldur            w3, [x1, #0x43]
    // 0x2d04bc: DecompressPointer r3
    //     0x2d04bc: add             x3, x3, HEAP, lsl #32
    // 0x2d04c0: stp             x3, x2, [SP]
    // 0x2d04c4: r0 = ==()
    //     0x2d04c4: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2d04c8: tbnz            w0, #4, #0x2d0f50
    // 0x2d04cc: ldr             x1, [fp, #0x18]
    // 0x2d04d0: ldr             x0, [fp, #0x10]
    // 0x2d04d4: LoadField: r2 = r0->field_47
    //     0x2d04d4: ldur            w2, [x0, #0x47]
    // 0x2d04d8: DecompressPointer r2
    //     0x2d04d8: add             x2, x2, HEAP, lsl #32
    // 0x2d04dc: LoadField: r3 = r1->field_47
    //     0x2d04dc: ldur            w3, [x1, #0x47]
    // 0x2d04e0: DecompressPointer r3
    //     0x2d04e0: add             x3, x3, HEAP, lsl #32
    // 0x2d04e4: stp             x3, x2, [SP]
    // 0x2d04e8: r0 = ==()
    //     0x2d04e8: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2d04ec: tbnz            w0, #4, #0x2d0f50
    // 0x2d04f0: ldr             x1, [fp, #0x18]
    // 0x2d04f4: ldr             x0, [fp, #0x10]
    // 0x2d04f8: LoadField: r2 = r0->field_4b
    //     0x2d04f8: ldur            w2, [x0, #0x4b]
    // 0x2d04fc: DecompressPointer r2
    //     0x2d04fc: add             x2, x2, HEAP, lsl #32
    // 0x2d0500: LoadField: r3 = r1->field_4b
    //     0x2d0500: ldur            w3, [x1, #0x4b]
    // 0x2d0504: DecompressPointer r3
    //     0x2d0504: add             x3, x3, HEAP, lsl #32
    // 0x2d0508: stp             x3, x2, [SP]
    // 0x2d050c: r0 = ==()
    //     0x2d050c: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2d0510: tbnz            w0, #4, #0x2d0f50
    // 0x2d0514: ldr             x1, [fp, #0x18]
    // 0x2d0518: ldr             x0, [fp, #0x10]
    // 0x2d051c: LoadField: r2 = r0->field_4f
    //     0x2d051c: ldur            w2, [x0, #0x4f]
    // 0x2d0520: DecompressPointer r2
    //     0x2d0520: add             x2, x2, HEAP, lsl #32
    // 0x2d0524: LoadField: r3 = r1->field_4f
    //     0x2d0524: ldur            w3, [x1, #0x4f]
    // 0x2d0528: DecompressPointer r3
    //     0x2d0528: add             x3, x3, HEAP, lsl #32
    // 0x2d052c: stp             x3, x2, [SP]
    // 0x2d0530: r0 = ==()
    //     0x2d0530: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2d0534: tbnz            w0, #4, #0x2d0f50
    // 0x2d0538: ldr             x1, [fp, #0x18]
    // 0x2d053c: ldr             x0, [fp, #0x10]
    // 0x2d0540: LoadField: r2 = r0->field_53
    //     0x2d0540: ldur            w2, [x0, #0x53]
    // 0x2d0544: DecompressPointer r2
    //     0x2d0544: add             x2, x2, HEAP, lsl #32
    // 0x2d0548: LoadField: r3 = r1->field_53
    //     0x2d0548: ldur            w3, [x1, #0x53]
    // 0x2d054c: DecompressPointer r3
    //     0x2d054c: add             x3, x3, HEAP, lsl #32
    // 0x2d0550: stp             x3, x2, [SP]
    // 0x2d0554: r0 = ==()
    //     0x2d0554: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2d0558: tbnz            w0, #4, #0x2d0f50
    // 0x2d055c: ldr             x1, [fp, #0x18]
    // 0x2d0560: ldr             x0, [fp, #0x10]
    // 0x2d0564: LoadField: r2 = r0->field_57
    //     0x2d0564: ldur            w2, [x0, #0x57]
    // 0x2d0568: DecompressPointer r2
    //     0x2d0568: add             x2, x2, HEAP, lsl #32
    // 0x2d056c: LoadField: r3 = r1->field_57
    //     0x2d056c: ldur            w3, [x1, #0x57]
    // 0x2d0570: DecompressPointer r3
    //     0x2d0570: add             x3, x3, HEAP, lsl #32
    // 0x2d0574: stp             x3, x2, [SP]
    // 0x2d0578: r0 = ==()
    //     0x2d0578: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2d057c: tbnz            w0, #4, #0x2d0f50
    // 0x2d0580: ldr             x2, [fp, #0x18]
    // 0x2d0584: ldr             x1, [fp, #0x10]
    // 0x2d0588: LoadField: r0 = r1->field_5b
    //     0x2d0588: ldur            w0, [x1, #0x5b]
    // 0x2d058c: DecompressPointer r0
    //     0x2d058c: add             x0, x0, HEAP, lsl #32
    // 0x2d0590: LoadField: r3 = r2->field_5b
    //     0x2d0590: ldur            w3, [x2, #0x5b]
    // 0x2d0594: DecompressPointer r3
    //     0x2d0594: add             x3, x3, HEAP, lsl #32
    // 0x2d0598: r4 = LoadClassIdInstr(r0)
    //     0x2d0598: ldur            x4, [x0, #-1]
    //     0x2d059c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d05a0: stp             x3, x0, [SP]
    // 0x2d05a4: mov             x0, x4
    // 0x2d05a8: mov             lr, x0
    // 0x2d05ac: ldr             lr, [x21, lr, lsl #3]
    // 0x2d05b0: blr             lr
    // 0x2d05b4: tbnz            w0, #4, #0x2d0f50
    // 0x2d05b8: ldr             x2, [fp, #0x18]
    // 0x2d05bc: ldr             x1, [fp, #0x10]
    // 0x2d05c0: LoadField: r0 = r1->field_5f
    //     0x2d05c0: ldur            w0, [x1, #0x5f]
    // 0x2d05c4: DecompressPointer r0
    //     0x2d05c4: add             x0, x0, HEAP, lsl #32
    // 0x2d05c8: LoadField: r3 = r2->field_5f
    //     0x2d05c8: ldur            w3, [x2, #0x5f]
    // 0x2d05cc: DecompressPointer r3
    //     0x2d05cc: add             x3, x3, HEAP, lsl #32
    // 0x2d05d0: r4 = LoadClassIdInstr(r0)
    //     0x2d05d0: ldur            x4, [x0, #-1]
    //     0x2d05d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2d05d8: stp             x3, x0, [SP]
    // 0x2d05dc: mov             x0, x4
    // 0x2d05e0: mov             lr, x0
    // 0x2d05e4: ldr             lr, [x21, lr, lsl #3]
    // 0x2d05e8: blr             lr
    // 0x2d05ec: tbnz            w0, #4, #0x2d0f50
    // 0x2d05f0: ldr             x2, [fp, #0x18]
    // 0x2d05f4: ldr             x1, [fp, #0x10]
    // 0x2d05f8: LoadField: r0 = r1->field_63
    //     0x2d05f8: ldur            w0, [x1, #0x63]
    // 0x2d05fc: DecompressPointer r0
    //     0x2d05fc: add             x0, x0, HEAP, lsl #32
    // 0x2d0600: LoadField: r3 = r2->field_63
    //     0x2d0600: ldur            w3, [x2, #0x63]
    // 0x2d0604: DecompressPointer r3
    //     0x2d0604: add             x3, x3, HEAP, lsl #32
    // 0x2d0608: r4 = LoadClassIdInstr(r0)
    //     0x2d0608: ldur            x4, [x0, #-1]
    //     0x2d060c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d0610: stp             x3, x0, [SP]
    // 0x2d0614: mov             x0, x4
    // 0x2d0618: mov             lr, x0
    // 0x2d061c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d0620: blr             lr
    // 0x2d0624: tbnz            w0, #4, #0x2d0f50
    // 0x2d0628: ldr             x2, [fp, #0x18]
    // 0x2d062c: ldr             x1, [fp, #0x10]
    // 0x2d0630: LoadField: r0 = r1->field_67
    //     0x2d0630: ldur            w0, [x1, #0x67]
    // 0x2d0634: DecompressPointer r0
    //     0x2d0634: add             x0, x0, HEAP, lsl #32
    // 0x2d0638: LoadField: r3 = r2->field_67
    //     0x2d0638: ldur            w3, [x2, #0x67]
    // 0x2d063c: DecompressPointer r3
    //     0x2d063c: add             x3, x3, HEAP, lsl #32
    // 0x2d0640: r4 = LoadClassIdInstr(r0)
    //     0x2d0640: ldur            x4, [x0, #-1]
    //     0x2d0644: ubfx            x4, x4, #0xc, #0x14
    // 0x2d0648: stp             x3, x0, [SP]
    // 0x2d064c: mov             x0, x4
    // 0x2d0650: mov             lr, x0
    // 0x2d0654: ldr             lr, [x21, lr, lsl #3]
    // 0x2d0658: blr             lr
    // 0x2d065c: tbnz            w0, #4, #0x2d0f50
    // 0x2d0660: ldr             x2, [fp, #0x18]
    // 0x2d0664: ldr             x1, [fp, #0x10]
    // 0x2d0668: LoadField: r0 = r1->field_6b
    //     0x2d0668: ldur            w0, [x1, #0x6b]
    // 0x2d066c: DecompressPointer r0
    //     0x2d066c: add             x0, x0, HEAP, lsl #32
    // 0x2d0670: LoadField: r3 = r2->field_6b
    //     0x2d0670: ldur            w3, [x2, #0x6b]
    // 0x2d0674: DecompressPointer r3
    //     0x2d0674: add             x3, x3, HEAP, lsl #32
    // 0x2d0678: r4 = LoadClassIdInstr(r0)
    //     0x2d0678: ldur            x4, [x0, #-1]
    //     0x2d067c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d0680: stp             x3, x0, [SP]
    // 0x2d0684: mov             x0, x4
    // 0x2d0688: mov             lr, x0
    // 0x2d068c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d0690: blr             lr
    // 0x2d0694: tbnz            w0, #4, #0x2d0f50
    // 0x2d0698: ldr             x1, [fp, #0x18]
    // 0x2d069c: ldr             x0, [fp, #0x10]
    // 0x2d06a0: LoadField: r2 = r0->field_6f
    //     0x2d06a0: ldur            w2, [x0, #0x6f]
    // 0x2d06a4: DecompressPointer r2
    //     0x2d06a4: add             x2, x2, HEAP, lsl #32
    // 0x2d06a8: LoadField: r3 = r1->field_6f
    //     0x2d06a8: ldur            w3, [x1, #0x6f]
    // 0x2d06ac: DecompressPointer r3
    //     0x2d06ac: add             x3, x3, HEAP, lsl #32
    // 0x2d06b0: stp             x3, x2, [SP]
    // 0x2d06b4: r0 = ==()
    //     0x2d06b4: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2d06b8: tbnz            w0, #4, #0x2d0f50
    // 0x2d06bc: ldr             x1, [fp, #0x18]
    // 0x2d06c0: ldr             x0, [fp, #0x10]
    // 0x2d06c4: LoadField: r2 = r0->field_73
    //     0x2d06c4: ldur            w2, [x0, #0x73]
    // 0x2d06c8: DecompressPointer r2
    //     0x2d06c8: add             x2, x2, HEAP, lsl #32
    // 0x2d06cc: LoadField: r3 = r1->field_73
    //     0x2d06cc: ldur            w3, [x1, #0x73]
    // 0x2d06d0: DecompressPointer r3
    //     0x2d06d0: add             x3, x3, HEAP, lsl #32
    // 0x2d06d4: stp             x3, x2, [SP]
    // 0x2d06d8: r0 = ==()
    //     0x2d06d8: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2d06dc: tbnz            w0, #4, #0x2d0f50
    // 0x2d06e0: ldr             x1, [fp, #0x18]
    // 0x2d06e4: ldr             x0, [fp, #0x10]
    // 0x2d06e8: LoadField: r2 = r0->field_77
    //     0x2d06e8: ldur            w2, [x0, #0x77]
    // 0x2d06ec: DecompressPointer r2
    //     0x2d06ec: add             x2, x2, HEAP, lsl #32
    // 0x2d06f0: LoadField: r3 = r1->field_77
    //     0x2d06f0: ldur            w3, [x1, #0x77]
    // 0x2d06f4: DecompressPointer r3
    //     0x2d06f4: add             x3, x3, HEAP, lsl #32
    // 0x2d06f8: stp             x3, x2, [SP]
    // 0x2d06fc: r0 = ==()
    //     0x2d06fc: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2d0700: tbnz            w0, #4, #0x2d0f50
    // 0x2d0704: ldr             x1, [fp, #0x18]
    // 0x2d0708: ldr             x0, [fp, #0x10]
    // 0x2d070c: LoadField: r2 = r0->field_7b
    //     0x2d070c: ldur            w2, [x0, #0x7b]
    // 0x2d0710: DecompressPointer r2
    //     0x2d0710: add             x2, x2, HEAP, lsl #32
    // 0x2d0714: LoadField: r3 = r1->field_7b
    //     0x2d0714: ldur            w3, [x1, #0x7b]
    // 0x2d0718: DecompressPointer r3
    //     0x2d0718: add             x3, x3, HEAP, lsl #32
    // 0x2d071c: stp             x3, x2, [SP]
    // 0x2d0720: r0 = ==()
    //     0x2d0720: bl              #0x2c9bcc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x2d0724: tbnz            w0, #4, #0x2d0f50
    // 0x2d0728: ldr             x1, [fp, #0x18]
    // 0x2d072c: ldr             x0, [fp, #0x10]
    // 0x2d0730: LoadField: r2 = r0->field_7f
    //     0x2d0730: ldur            w2, [x0, #0x7f]
    // 0x2d0734: DecompressPointer r2
    //     0x2d0734: add             x2, x2, HEAP, lsl #32
    // 0x2d0738: LoadField: r3 = r1->field_7f
    //     0x2d0738: ldur            w3, [x1, #0x7f]
    // 0x2d073c: DecompressPointer r3
    //     0x2d073c: add             x3, x3, HEAP, lsl #32
    // 0x2d0740: stp             x3, x2, [SP]
    // 0x2d0744: r0 = ==()
    //     0x2d0744: bl              #0x2c9bcc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x2d0748: tbnz            w0, #4, #0x2d0f50
    // 0x2d074c: ldr             x1, [fp, #0x18]
    // 0x2d0750: ldr             x0, [fp, #0x10]
    // 0x2d0754: LoadField: r2 = r0->field_83
    //     0x2d0754: ldur            w2, [x0, #0x83]
    // 0x2d0758: DecompressPointer r2
    //     0x2d0758: add             x2, x2, HEAP, lsl #32
    // 0x2d075c: LoadField: r3 = r1->field_83
    //     0x2d075c: ldur            w3, [x1, #0x83]
    // 0x2d0760: DecompressPointer r3
    //     0x2d0760: add             x3, x3, HEAP, lsl #32
    // 0x2d0764: stp             x3, x2, [SP]
    // 0x2d0768: r0 = ==()
    //     0x2d0768: bl              #0x2cff74  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x2d076c: tbnz            w0, #4, #0x2d0f50
    // 0x2d0770: ldr             x1, [fp, #0x18]
    // 0x2d0774: ldr             x0, [fp, #0x10]
    // 0x2d0778: LoadField: r2 = r0->field_87
    //     0x2d0778: ldur            w2, [x0, #0x87]
    // 0x2d077c: DecompressPointer r2
    //     0x2d077c: add             x2, x2, HEAP, lsl #32
    // 0x2d0780: LoadField: r3 = r1->field_87
    //     0x2d0780: ldur            w3, [x1, #0x87]
    // 0x2d0784: DecompressPointer r3
    //     0x2d0784: add             x3, x3, HEAP, lsl #32
    // 0x2d0788: stp             x3, x2, [SP]
    // 0x2d078c: r0 = ==()
    //     0x2d078c: bl              #0x2cff74  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x2d0790: tbnz            w0, #4, #0x2d0f50
    // 0x2d0794: ldr             x1, [fp, #0x18]
    // 0x2d0798: ldr             x0, [fp, #0x10]
    // 0x2d079c: LoadField: r2 = r0->field_8b
    //     0x2d079c: ldur            w2, [x0, #0x8b]
    // 0x2d07a0: DecompressPointer r2
    //     0x2d07a0: add             x2, x2, HEAP, lsl #32
    // 0x2d07a4: LoadField: r3 = r1->field_8b
    //     0x2d07a4: ldur            w3, [x1, #0x8b]
    // 0x2d07a8: DecompressPointer r3
    //     0x2d07a8: add             x3, x3, HEAP, lsl #32
    // 0x2d07ac: stp             x3, x2, [SP]
    // 0x2d07b0: r0 = ==()
    //     0x2d07b0: bl              #0x2d13d4  ; [package:flutter/src/material/typography.dart] Typography::==
    // 0x2d07b4: tbnz            w0, #4, #0x2d0f50
    // 0x2d07b8: ldr             x1, [fp, #0x18]
    // 0x2d07bc: ldr             x0, [fp, #0x10]
    // 0x2d07c0: LoadField: r2 = r0->field_93
    //     0x2d07c0: ldur            w2, [x0, #0x93]
    // 0x2d07c4: DecompressPointer r2
    //     0x2d07c4: add             x2, x2, HEAP, lsl #32
    // 0x2d07c8: LoadField: r3 = r1->field_93
    //     0x2d07c8: ldur            w3, [x1, #0x93]
    // 0x2d07cc: DecompressPointer r3
    //     0x2d07cc: add             x3, x3, HEAP, lsl #32
    // 0x2d07d0: stp             x3, x2, [SP]
    // 0x2d07d4: r0 = ==()
    //     0x2d07d4: bl              #0x2cabe8  ; [package:flutter/src/material/app_bar_theme.dart] AppBarThemeData::==
    // 0x2d07d8: tbnz            w0, #4, #0x2d0f50
    // 0x2d07dc: ldr             x1, [fp, #0x18]
    // 0x2d07e0: ldr             x0, [fp, #0x10]
    // 0x2d07e4: LoadField: r2 = r0->field_97
    //     0x2d07e4: ldur            w2, [x0, #0x97]
    // 0x2d07e8: DecompressPointer r2
    //     0x2d07e8: add             x2, x2, HEAP, lsl #32
    // 0x2d07ec: LoadField: r3 = r1->field_97
    //     0x2d07ec: ldur            w3, [x1, #0x97]
    // 0x2d07f0: DecompressPointer r3
    //     0x2d07f0: add             x3, x3, HEAP, lsl #32
    // 0x2d07f4: stp             x3, x2, [SP]
    // 0x2d07f8: r0 = ==()
    //     0x2d07f8: bl              #0x2cae34  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::==
    // 0x2d07fc: tbnz            w0, #4, #0x2d0f50
    // 0x2d0800: ldr             x1, [fp, #0x18]
    // 0x2d0804: ldr             x0, [fp, #0x10]
    // 0x2d0808: LoadField: r2 = r0->field_9b
    //     0x2d0808: ldur            w2, [x0, #0x9b]
    // 0x2d080c: DecompressPointer r2
    //     0x2d080c: add             x2, x2, HEAP, lsl #32
    // 0x2d0810: LoadField: r3 = r1->field_9b
    //     0x2d0810: ldur            w3, [x1, #0x9b]
    // 0x2d0814: DecompressPointer r3
    //     0x2d0814: add             x3, x3, HEAP, lsl #32
    // 0x2d0818: stp             x3, x2, [SP]
    // 0x2d081c: r0 = ==()
    //     0x2d081c: bl              #0x2caf68  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::==
    // 0x2d0820: tbnz            w0, #4, #0x2d0f50
    // 0x2d0824: ldr             x1, [fp, #0x18]
    // 0x2d0828: ldr             x0, [fp, #0x10]
    // 0x2d082c: LoadField: r2 = r0->field_9f
    //     0x2d082c: ldur            w2, [x0, #0x9f]
    // 0x2d0830: DecompressPointer r2
    //     0x2d0830: add             x2, x2, HEAP, lsl #32
    // 0x2d0834: LoadField: r3 = r1->field_9f
    //     0x2d0834: ldur            w3, [x1, #0x9f]
    // 0x2d0838: DecompressPointer r3
    //     0x2d0838: add             x3, x3, HEAP, lsl #32
    // 0x2d083c: stp             x3, x2, [SP]
    // 0x2d0840: r0 = ==()
    //     0x2d0840: bl              #0x2cb064  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarThemeData::==
    // 0x2d0844: tbnz            w0, #4, #0x2d0f50
    // 0x2d0848: ldr             x1, [fp, #0x18]
    // 0x2d084c: ldr             x0, [fp, #0x10]
    // 0x2d0850: LoadField: r2 = r0->field_a3
    //     0x2d0850: ldur            w2, [x0, #0xa3]
    // 0x2d0854: DecompressPointer r2
    //     0x2d0854: add             x2, x2, HEAP, lsl #32
    // 0x2d0858: LoadField: r3 = r1->field_a3
    //     0x2d0858: ldur            w3, [x1, #0xa3]
    // 0x2d085c: DecompressPointer r3
    //     0x2d085c: add             x3, x3, HEAP, lsl #32
    // 0x2d0860: stp             x3, x2, [SP]
    // 0x2d0864: r0 = ==()
    //     0x2d0864: bl              #0x2cb198  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::==
    // 0x2d0868: tbnz            w0, #4, #0x2d0f50
    // 0x2d086c: ldr             x1, [fp, #0x18]
    // 0x2d0870: ldr             x0, [fp, #0x10]
    // 0x2d0874: LoadField: r2 = r0->field_a7
    //     0x2d0874: ldur            w2, [x0, #0xa7]
    // 0x2d0878: DecompressPointer r2
    //     0x2d0878: add             x2, x2, HEAP, lsl #32
    // 0x2d087c: LoadField: r3 = r1->field_a7
    //     0x2d087c: ldur            w3, [x1, #0xa7]
    // 0x2d0880: DecompressPointer r3
    //     0x2d0880: add             x3, x3, HEAP, lsl #32
    // 0x2d0884: stp             x3, x2, [SP]
    // 0x2d0888: r0 = ==()
    //     0x2d0888: bl              #0x2cb304  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::==
    // 0x2d088c: tbnz            w0, #4, #0x2d0f50
    // 0x2d0890: ldr             x1, [fp, #0x18]
    // 0x2d0894: ldr             x0, [fp, #0x10]
    // 0x2d0898: LoadField: r2 = r0->field_ab
    //     0x2d0898: ldur            w2, [x0, #0xab]
    // 0x2d089c: DecompressPointer r2
    //     0x2d089c: add             x2, x2, HEAP, lsl #32
    // 0x2d08a0: LoadField: r3 = r1->field_ab
    //     0x2d08a0: ldur            w3, [x1, #0xab]
    // 0x2d08a4: DecompressPointer r3
    //     0x2d08a4: add             x3, x3, HEAP, lsl #32
    // 0x2d08a8: stp             x3, x2, [SP]
    // 0x2d08ac: r0 = ==()
    //     0x2d08ac: bl              #0x2cc288  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::==
    // 0x2d08b0: tbnz            w0, #4, #0x2d0f50
    // 0x2d08b4: ldr             x1, [fp, #0x18]
    // 0x2d08b8: ldr             x0, [fp, #0x10]
    // 0x2d08bc: LoadField: r2 = r0->field_af
    //     0x2d08bc: ldur            w2, [x0, #0xaf]
    // 0x2d08c0: DecompressPointer r2
    //     0x2d08c0: add             x2, x2, HEAP, lsl #32
    // 0x2d08c4: LoadField: r3 = r1->field_af
    //     0x2d08c4: ldur            w3, [x1, #0xaf]
    // 0x2d08c8: DecompressPointer r3
    //     0x2d08c8: add             x3, x3, HEAP, lsl #32
    // 0x2d08cc: stp             x3, x2, [SP]
    // 0x2d08d0: r0 = ==()
    //     0x2d08d0: bl              #0x2cc49c  ; [package:flutter/src/material/card_theme.dart] CardThemeData::==
    // 0x2d08d4: tbnz            w0, #4, #0x2d0f50
    // 0x2d08d8: ldr             x1, [fp, #0x18]
    // 0x2d08dc: ldr             x0, [fp, #0x10]
    // 0x2d08e0: LoadField: r2 = r0->field_b3
    //     0x2d08e0: ldur            w2, [x0, #0xb3]
    // 0x2d08e4: DecompressPointer r2
    //     0x2d08e4: add             x2, x2, HEAP, lsl #32
    // 0x2d08e8: LoadField: r3 = r1->field_b3
    //     0x2d08e8: ldur            w3, [x1, #0xb3]
    // 0x2d08ec: DecompressPointer r3
    //     0x2d08ec: add             x3, x3, HEAP, lsl #32
    // 0x2d08f0: stp             x3, x2, [SP]
    // 0x2d08f4: r0 = ==()
    //     0x2d08f4: bl              #0x2cc598  ; [package:flutter/src/material/carousel_theme.dart] CarouselViewThemeData::==
    // 0x2d08f8: tbnz            w0, #4, #0x2d0f50
    // 0x2d08fc: ldr             x1, [fp, #0x18]
    // 0x2d0900: ldr             x0, [fp, #0x10]
    // 0x2d0904: LoadField: r2 = r0->field_b7
    //     0x2d0904: ldur            w2, [x0, #0xb7]
    // 0x2d0908: DecompressPointer r2
    //     0x2d0908: add             x2, x2, HEAP, lsl #32
    // 0x2d090c: LoadField: r3 = r1->field_b7
    //     0x2d090c: ldur            w3, [x1, #0xb7]
    // 0x2d0910: DecompressPointer r3
    //     0x2d0910: add             x3, x3, HEAP, lsl #32
    // 0x2d0914: stp             x3, x2, [SP]
    // 0x2d0918: r0 = ==()
    //     0x2d0918: bl              #0x2cc694  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::==
    // 0x2d091c: tbnz            w0, #4, #0x2d0f50
    // 0x2d0920: ldr             x1, [fp, #0x18]
    // 0x2d0924: ldr             x0, [fp, #0x10]
    // 0x2d0928: LoadField: r2 = r0->field_bb
    //     0x2d0928: ldur            w2, [x0, #0xbb]
    // 0x2d092c: DecompressPointer r2
    //     0x2d092c: add             x2, x2, HEAP, lsl #32
    // 0x2d0930: LoadField: r3 = r1->field_bb
    //     0x2d0930: ldur            w3, [x1, #0xbb]
    // 0x2d0934: DecompressPointer r3
    //     0x2d0934: add             x3, x3, HEAP, lsl #32
    // 0x2d0938: stp             x3, x2, [SP]
    // 0x2d093c: r0 = ==()
    //     0x2d093c: bl              #0x2cc790  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::==
    // 0x2d0940: tbnz            w0, #4, #0x2d0f50
    // 0x2d0944: ldr             x1, [fp, #0x18]
    // 0x2d0948: ldr             x0, [fp, #0x10]
    // 0x2d094c: LoadField: r2 = r0->field_bf
    //     0x2d094c: ldur            w2, [x0, #0xbf]
    // 0x2d0950: DecompressPointer r2
    //     0x2d0950: add             x2, x2, HEAP, lsl #32
    // 0x2d0954: LoadField: r3 = r1->field_bf
    //     0x2d0954: ldur            w3, [x1, #0xbf]
    // 0x2d0958: DecompressPointer r3
    //     0x2d0958: add             x3, x3, HEAP, lsl #32
    // 0x2d095c: stp             x3, x2, [SP]
    // 0x2d0960: r0 = ==()
    //     0x2d0960: bl              #0x2cd6a0  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::==
    // 0x2d0964: tbnz            w0, #4, #0x2d0f50
    // 0x2d0968: ldr             x1, [fp, #0x18]
    // 0x2d096c: ldr             x0, [fp, #0x10]
    // 0x2d0970: LoadField: r2 = r0->field_c3
    //     0x2d0970: ldur            w2, [x0, #0xc3]
    // 0x2d0974: DecompressPointer r2
    //     0x2d0974: add             x2, x2, HEAP, lsl #32
    // 0x2d0978: LoadField: r3 = r1->field_c3
    //     0x2d0978: ldur            w3, [x1, #0xc3]
    // 0x2d097c: DecompressPointer r3
    //     0x2d097c: add             x3, x3, HEAP, lsl #32
    // 0x2d0980: stp             x3, x2, [SP]
    // 0x2d0984: r0 = ==()
    //     0x2d0984: bl              #0x2cd8ec  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::==
    // 0x2d0988: tbnz            w0, #4, #0x2d0f50
    // 0x2d098c: ldr             x1, [fp, #0x18]
    // 0x2d0990: ldr             x0, [fp, #0x10]
    // 0x2d0994: LoadField: r2 = r0->field_c7
    //     0x2d0994: ldur            w2, [x0, #0xc7]
    // 0x2d0998: DecompressPointer r2
    //     0x2d0998: add             x2, x2, HEAP, lsl #32
    // 0x2d099c: LoadField: r3 = r1->field_c7
    //     0x2d099c: ldur            w3, [x1, #0xc7]
    // 0x2d09a0: DecompressPointer r3
    //     0x2d09a0: add             x3, x3, HEAP, lsl #32
    // 0x2d09a4: stp             x3, x2, [SP]
    // 0x2d09a8: r0 = ==()
    //     0x2d09a8: bl              #0x2cda4c  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::==
    // 0x2d09ac: tbnz            w0, #4, #0x2d0f50
    // 0x2d09b0: ldr             x1, [fp, #0x18]
    // 0x2d09b4: ldr             x0, [fp, #0x10]
    // 0x2d09b8: LoadField: r2 = r0->field_cb
    //     0x2d09b8: ldur            w2, [x0, #0xcb]
    // 0x2d09bc: DecompressPointer r2
    //     0x2d09bc: add             x2, x2, HEAP, lsl #32
    // 0x2d09c0: LoadField: r3 = r1->field_cb
    //     0x2d09c0: ldur            w3, [x1, #0xcb]
    // 0x2d09c4: DecompressPointer r3
    //     0x2d09c4: add             x3, x3, HEAP, lsl #32
    // 0x2d09c8: stp             x3, x2, [SP]
    // 0x2d09cc: r0 = ==()
    //     0x2d09cc: bl              #0x2cdb48  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::==
    // 0x2d09d0: tbnz            w0, #4, #0x2d0f50
    // 0x2d09d4: ldr             x1, [fp, #0x18]
    // 0x2d09d8: ldr             x0, [fp, #0x10]
    // 0x2d09dc: LoadField: r2 = r0->field_cf
    //     0x2d09dc: ldur            w2, [x0, #0xcf]
    // 0x2d09e0: DecompressPointer r2
    //     0x2d09e0: add             x2, x2, HEAP, lsl #32
    // 0x2d09e4: LoadField: r3 = r1->field_cf
    //     0x2d09e4: ldur            w3, [x1, #0xcf]
    // 0x2d09e8: DecompressPointer r3
    //     0x2d09e8: add             x3, x3, HEAP, lsl #32
    // 0x2d09ec: stp             x3, x2, [SP]
    // 0x2d09f0: r0 = ==()
    //     0x2d09f0: bl              #0x2cdd58  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::==
    // 0x2d09f4: tbnz            w0, #4, #0x2d0f50
    // 0x2d09f8: ldr             x1, [fp, #0x18]
    // 0x2d09fc: ldr             x0, [fp, #0x10]
    // 0x2d0a00: LoadField: r2 = r0->field_d3
    //     0x2d0a00: ldur            w2, [x0, #0xd3]
    // 0x2d0a04: DecompressPointer r2
    //     0x2d0a04: add             x2, x2, HEAP, lsl #32
    // 0x2d0a08: LoadField: r3 = r1->field_d3
    //     0x2d0a08: ldur            w3, [x1, #0xd3]
    // 0x2d0a0c: DecompressPointer r3
    //     0x2d0a0c: add             x3, x3, HEAP, lsl #32
    // 0x2d0a10: stp             x3, x2, [SP]
    // 0x2d0a14: r0 = ==()
    //     0x2d0a14: bl              #0x2cde8c  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::==
    // 0x2d0a18: tbnz            w0, #4, #0x2d0f50
    // 0x2d0a1c: ldr             x1, [fp, #0x18]
    // 0x2d0a20: ldr             x0, [fp, #0x10]
    // 0x2d0a24: LoadField: r2 = r0->field_d7
    //     0x2d0a24: ldur            w2, [x0, #0xd7]
    // 0x2d0a28: DecompressPointer r2
    //     0x2d0a28: add             x2, x2, HEAP, lsl #32
    // 0x2d0a2c: LoadField: r3 = r1->field_d7
    //     0x2d0a2c: ldur            w3, [x1, #0xd7]
    // 0x2d0a30: DecompressPointer r3
    //     0x2d0a30: add             x3, x3, HEAP, lsl #32
    // 0x2d0a34: stp             x3, x2, [SP]
    // 0x2d0a38: r0 = ==()
    //     0x2d0a38: bl              #0x2cdf88  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::==
    // 0x2d0a3c: tbnz            w0, #4, #0x2d0f50
    // 0x2d0a40: ldr             x1, [fp, #0x18]
    // 0x2d0a44: ldr             x0, [fp, #0x10]
    // 0x2d0a48: LoadField: r2 = r0->field_db
    //     0x2d0a48: ldur            w2, [x0, #0xdb]
    // 0x2d0a4c: DecompressPointer r2
    //     0x2d0a4c: add             x2, x2, HEAP, lsl #32
    // 0x2d0a50: LoadField: r3 = r1->field_db
    //     0x2d0a50: ldur            w3, [x1, #0xdb]
    // 0x2d0a54: DecompressPointer r3
    //     0x2d0a54: add             x3, x3, HEAP, lsl #32
    // 0x2d0a58: stp             x3, x2, [SP]
    // 0x2d0a5c: r0 = ==()
    //     0x2d0a5c: bl              #0x2ce07c  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::==
    // 0x2d0a60: tbnz            w0, #4, #0x2d0f50
    // 0x2d0a64: ldr             x1, [fp, #0x18]
    // 0x2d0a68: ldr             x0, [fp, #0x10]
    // 0x2d0a6c: LoadField: r2 = r0->field_df
    //     0x2d0a6c: ldur            w2, [x0, #0xdf]
    // 0x2d0a70: DecompressPointer r2
    //     0x2d0a70: add             x2, x2, HEAP, lsl #32
    // 0x2d0a74: LoadField: r3 = r1->field_df
    //     0x2d0a74: ldur            w3, [x1, #0xdf]
    // 0x2d0a78: DecompressPointer r3
    //     0x2d0a78: add             x3, x3, HEAP, lsl #32
    // 0x2d0a7c: stp             x3, x2, [SP]
    // 0x2d0a80: r0 = ==()
    //     0x2d0a80: bl              #0x2ce144  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::==
    // 0x2d0a84: tbnz            w0, #4, #0x2d0f50
    // 0x2d0a88: ldr             x1, [fp, #0x18]
    // 0x2d0a8c: ldr             x0, [fp, #0x10]
    // 0x2d0a90: LoadField: r2 = r0->field_e3
    //     0x2d0a90: ldur            w2, [x0, #0xe3]
    // 0x2d0a94: DecompressPointer r2
    //     0x2d0a94: add             x2, x2, HEAP, lsl #32
    // 0x2d0a98: LoadField: r3 = r1->field_e3
    //     0x2d0a98: ldur            w3, [x1, #0xe3]
    // 0x2d0a9c: DecompressPointer r3
    //     0x2d0a9c: add             x3, x3, HEAP, lsl #32
    // 0x2d0aa0: stp             x3, x2, [SP]
    // 0x2d0aa4: r0 = ==()
    //     0x2d0aa4: bl              #0x2ce238  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::==
    // 0x2d0aa8: tbnz            w0, #4, #0x2d0f50
    // 0x2d0aac: ldr             x1, [fp, #0x18]
    // 0x2d0ab0: ldr             x0, [fp, #0x10]
    // 0x2d0ab4: LoadField: r2 = r0->field_e7
    //     0x2d0ab4: ldur            w2, [x0, #0xe7]
    // 0x2d0ab8: DecompressPointer r2
    //     0x2d0ab8: add             x2, x2, HEAP, lsl #32
    // 0x2d0abc: LoadField: r3 = r1->field_e7
    //     0x2d0abc: ldur            w3, [x1, #0xe7]
    // 0x2d0ac0: DecompressPointer r3
    //     0x2d0ac0: add             x3, x3, HEAP, lsl #32
    // 0x2d0ac4: stp             x3, x2, [SP]
    // 0x2d0ac8: r0 = ==()
    //     0x2d0ac8: bl              #0x2ce484  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0x2d0acc: tbnz            w0, #4, #0x2d0f50
    // 0x2d0ad0: ldr             x1, [fp, #0x18]
    // 0x2d0ad4: ldr             x0, [fp, #0x10]
    // 0x2d0ad8: LoadField: r2 = r0->field_eb
    //     0x2d0ad8: ldur            w2, [x0, #0xeb]
    // 0x2d0adc: DecompressPointer r2
    //     0x2d0adc: add             x2, x2, HEAP, lsl #32
    // 0x2d0ae0: LoadField: r3 = r1->field_eb
    //     0x2d0ae0: ldur            w3, [x1, #0xeb]
    // 0x2d0ae4: DecompressPointer r3
    //     0x2d0ae4: add             x3, x3, HEAP, lsl #32
    // 0x2d0ae8: stp             x3, x2, [SP]
    // 0x2d0aec: r0 = ==()
    //     0x2d0aec: bl              #0x2ce640  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0x2d0af0: tbnz            w0, #4, #0x2d0f50
    // 0x2d0af4: ldr             x1, [fp, #0x18]
    // 0x2d0af8: ldr             x0, [fp, #0x10]
    // 0x2d0afc: LoadField: r2 = r0->field_ef
    //     0x2d0afc: ldur            w2, [x0, #0xef]
    // 0x2d0b00: DecompressPointer r2
    //     0x2d0b00: add             x2, x2, HEAP, lsl #32
    // 0x2d0b04: LoadField: r3 = r1->field_ef
    //     0x2d0b04: ldur            w3, [x1, #0xef]
    // 0x2d0b08: DecompressPointer r3
    //     0x2d0b08: add             x3, x3, HEAP, lsl #32
    // 0x2d0b0c: stp             x3, x2, [SP]
    // 0x2d0b10: r0 = ==()
    //     0x2d0b10: bl              #0x2ce7e4  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x2d0b14: tbnz            w0, #4, #0x2d0f50
    // 0x2d0b18: ldr             x1, [fp, #0x18]
    // 0x2d0b1c: ldr             x0, [fp, #0x10]
    // 0x2d0b20: LoadField: r2 = r0->field_f3
    //     0x2d0b20: ldur            w2, [x0, #0xf3]
    // 0x2d0b24: DecompressPointer r2
    //     0x2d0b24: add             x2, x2, HEAP, lsl #32
    // 0x2d0b28: LoadField: r3 = r1->field_f3
    //     0x2d0b28: ldur            w3, [x1, #0xf3]
    // 0x2d0b2c: DecompressPointer r3
    //     0x2d0b2c: add             x3, x3, HEAP, lsl #32
    // 0x2d0b30: stp             x3, x2, [SP]
    // 0x2d0b34: r0 = ==()
    //     0x2d0b34: bl              #0x2ce8c4  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::==
    // 0x2d0b38: tbnz            w0, #4, #0x2d0f50
    // 0x2d0b3c: ldr             x1, [fp, #0x18]
    // 0x2d0b40: ldr             x0, [fp, #0x10]
    // 0x2d0b44: LoadField: r2 = r0->field_f7
    //     0x2d0b44: ldur            w2, [x0, #0xf7]
    // 0x2d0b48: DecompressPointer r2
    //     0x2d0b48: add             x2, x2, HEAP, lsl #32
    // 0x2d0b4c: LoadField: r3 = r1->field_f7
    //     0x2d0b4c: ldur            w3, [x1, #0xf7]
    // 0x2d0b50: DecompressPointer r3
    //     0x2d0b50: add             x3, x3, HEAP, lsl #32
    // 0x2d0b54: stp             x3, x2, [SP]
    // 0x2d0b58: r0 = ==()
    //     0x2d0b58: bl              #0x2ce7e4  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x2d0b5c: tbnz            w0, #4, #0x2d0f50
    // 0x2d0b60: ldr             x1, [fp, #0x18]
    // 0x2d0b64: ldr             x0, [fp, #0x10]
    // 0x2d0b68: LoadField: r2 = r0->field_fb
    //     0x2d0b68: ldur            w2, [x0, #0xfb]
    // 0x2d0b6c: DecompressPointer r2
    //     0x2d0b6c: add             x2, x2, HEAP, lsl #32
    // 0x2d0b70: LoadField: r3 = r1->field_fb
    //     0x2d0b70: ldur            w3, [x1, #0xfb]
    // 0x2d0b74: DecompressPointer r3
    //     0x2d0b74: add             x3, x3, HEAP, lsl #32
    // 0x2d0b78: stp             x3, x2, [SP]
    // 0x2d0b7c: r0 = ==()
    //     0x2d0b7c: bl              #0x2cea84  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::==
    // 0x2d0b80: tbnz            w0, #4, #0x2d0f50
    // 0x2d0b84: ldr             x1, [fp, #0x18]
    // 0x2d0b88: ldr             x0, [fp, #0x10]
    // 0x2d0b8c: LoadField: r2 = r0->field_ff
    //     0x2d0b8c: ldur            w2, [x0, #0xff]
    // 0x2d0b90: DecompressPointer r2
    //     0x2d0b90: add             x2, x2, HEAP, lsl #32
    // 0x2d0b94: LoadField: r3 = r1->field_ff
    //     0x2d0b94: ldur            w3, [x1, #0xff]
    // 0x2d0b98: DecompressPointer r3
    //     0x2d0b98: add             x3, x3, HEAP, lsl #32
    // 0x2d0b9c: stp             x3, x2, [SP]
    // 0x2d0ba0: r0 = ==()
    //     0x2d0ba0: bl              #0x2cebb8  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::==
    // 0x2d0ba4: tbnz            w0, #4, #0x2d0f50
    // 0x2d0ba8: ldr             x1, [fp, #0x18]
    // 0x2d0bac: ldr             x0, [fp, #0x10]
    // 0x2d0bb0: r17 = 259
    //     0x2d0bb0: mov             x17, #0x103
    // 0x2d0bb4: ldr             w2, [x0, x17]
    // 0x2d0bb8: DecompressPointer r2
    //     0x2d0bb8: add             x2, x2, HEAP, lsl #32
    // 0x2d0bbc: r17 = 259
    //     0x2d0bbc: mov             x17, #0x103
    // 0x2d0bc0: ldr             w3, [x1, x17]
    // 0x2d0bc4: DecompressPointer r3
    //     0x2d0bc4: add             x3, x3, HEAP, lsl #32
    // 0x2d0bc8: stp             x3, x2, [SP]
    // 0x2d0bcc: r0 = ==()
    //     0x2d0bcc: bl              #0x2cecec  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::==
    // 0x2d0bd0: tbnz            w0, #4, #0x2d0f50
    // 0x2d0bd4: ldr             x1, [fp, #0x18]
    // 0x2d0bd8: ldr             x0, [fp, #0x10]
    // 0x2d0bdc: r17 = 263
    //     0x2d0bdc: mov             x17, #0x107
    // 0x2d0be0: ldr             w2, [x0, x17]
    // 0x2d0be4: DecompressPointer r2
    //     0x2d0be4: add             x2, x2, HEAP, lsl #32
    // 0x2d0be8: r17 = 263
    //     0x2d0be8: mov             x17, #0x107
    // 0x2d0bec: ldr             w3, [x1, x17]
    // 0x2d0bf0: DecompressPointer r3
    //     0x2d0bf0: add             x3, x3, HEAP, lsl #32
    // 0x2d0bf4: stp             x3, x2, [SP]
    // 0x2d0bf8: r0 = ==()
    //     0x2d0bf8: bl              #0x2cee88  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::==
    // 0x2d0bfc: tbnz            w0, #4, #0x2d0f50
    // 0x2d0c00: ldr             x1, [fp, #0x18]
    // 0x2d0c04: ldr             x0, [fp, #0x10]
    // 0x2d0c08: r17 = 267
    //     0x2d0c08: mov             x17, #0x10b
    // 0x2d0c0c: ldr             w2, [x0, x17]
    // 0x2d0c10: DecompressPointer r2
    //     0x2d0c10: add             x2, x2, HEAP, lsl #32
    // 0x2d0c14: r17 = 267
    //     0x2d0c14: mov             x17, #0x10b
    // 0x2d0c18: ldr             w3, [x1, x17]
    // 0x2d0c1c: DecompressPointer r3
    //     0x2d0c1c: add             x3, x3, HEAP, lsl #32
    // 0x2d0c20: stp             x3, x2, [SP]
    // 0x2d0c24: r0 = ==()
    //     0x2d0c24: bl              #0x2cf084  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::==
    // 0x2d0c28: tbnz            w0, #4, #0x2d0f50
    // 0x2d0c2c: ldr             x1, [fp, #0x18]
    // 0x2d0c30: ldr             x0, [fp, #0x10]
    // 0x2d0c34: r17 = 271
    //     0x2d0c34: mov             x17, #0x10f
    // 0x2d0c38: ldr             w2, [x0, x17]
    // 0x2d0c3c: DecompressPointer r2
    //     0x2d0c3c: add             x2, x2, HEAP, lsl #32
    // 0x2d0c40: r17 = 271
    //     0x2d0c40: mov             x17, #0x10f
    // 0x2d0c44: ldr             w3, [x1, x17]
    // 0x2d0c48: DecompressPointer r3
    //     0x2d0c48: add             x3, x3, HEAP, lsl #32
    // 0x2d0c4c: stp             x3, x2, [SP]
    // 0x2d0c50: r0 = ==()
    //     0x2d0c50: bl              #0x2cf1b0  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::==
    // 0x2d0c54: tbnz            w0, #4, #0x2d0f50
    // 0x2d0c58: ldr             x1, [fp, #0x18]
    // 0x2d0c5c: ldr             x0, [fp, #0x10]
    // 0x2d0c60: r17 = 275
    //     0x2d0c60: mov             x17, #0x113
    // 0x2d0c64: ldr             w2, [x0, x17]
    // 0x2d0c68: DecompressPointer r2
    //     0x2d0c68: add             x2, x2, HEAP, lsl #32
    // 0x2d0c6c: r17 = 275
    //     0x2d0c6c: mov             x17, #0x113
    // 0x2d0c70: ldr             w3, [x1, x17]
    // 0x2d0c74: DecompressPointer r3
    //     0x2d0c74: add             x3, x3, HEAP, lsl #32
    // 0x2d0c78: stp             x3, x2, [SP]
    // 0x2d0c7c: r0 = ==()
    //     0x2d0c7c: bl              #0x2cf3c4  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::==
    // 0x2d0c80: tbnz            w0, #4, #0x2d0f50
    // 0x2d0c84: ldr             x1, [fp, #0x18]
    // 0x2d0c88: ldr             x0, [fp, #0x10]
    // 0x2d0c8c: r17 = 279
    //     0x2d0c8c: mov             x17, #0x117
    // 0x2d0c90: ldr             w2, [x0, x17]
    // 0x2d0c94: DecompressPointer r2
    //     0x2d0c94: add             x2, x2, HEAP, lsl #32
    // 0x2d0c98: r17 = 279
    //     0x2d0c98: mov             x17, #0x117
    // 0x2d0c9c: ldr             w3, [x1, x17]
    // 0x2d0ca0: DecompressPointer r3
    //     0x2d0ca0: add             x3, x3, HEAP, lsl #32
    // 0x2d0ca4: stp             x3, x2, [SP]
    // 0x2d0ca8: r0 = ==()
    //     0x2d0ca8: bl              #0x2cf624  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::==
    // 0x2d0cac: tbnz            w0, #4, #0x2d0f50
    // 0x2d0cb0: ldr             x1, [fp, #0x18]
    // 0x2d0cb4: ldr             x0, [fp, #0x10]
    // 0x2d0cb8: r17 = 283
    //     0x2d0cb8: mov             x17, #0x11b
    // 0x2d0cbc: ldr             w2, [x0, x17]
    // 0x2d0cc0: DecompressPointer r2
    //     0x2d0cc0: add             x2, x2, HEAP, lsl #32
    // 0x2d0cc4: r17 = 283
    //     0x2d0cc4: mov             x17, #0x11b
    // 0x2d0cc8: ldr             w3, [x1, x17]
    // 0x2d0ccc: DecompressPointer r3
    //     0x2d0ccc: add             x3, x3, HEAP, lsl #32
    // 0x2d0cd0: stp             x3, x2, [SP]
    // 0x2d0cd4: r0 = ==()
    //     0x2d0cd4: bl              #0x2cf6ec  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::==
    // 0x2d0cd8: tbnz            w0, #4, #0x2d0f50
    // 0x2d0cdc: ldr             x1, [fp, #0x18]
    // 0x2d0ce0: ldr             x0, [fp, #0x10]
    // 0x2d0ce4: r17 = 287
    //     0x2d0ce4: mov             x17, #0x11f
    // 0x2d0ce8: ldr             w2, [x0, x17]
    // 0x2d0cec: DecompressPointer r2
    //     0x2d0cec: add             x2, x2, HEAP, lsl #32
    // 0x2d0cf0: r17 = 287
    //     0x2d0cf0: mov             x17, #0x11f
    // 0x2d0cf4: ldr             w3, [x1, x17]
    // 0x2d0cf8: DecompressPointer r3
    //     0x2d0cf8: add             x3, x3, HEAP, lsl #32
    // 0x2d0cfc: stp             x3, x2, [SP]
    // 0x2d0d00: r0 = ==()
    //     0x2d0d00: bl              #0x2cf820  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::==
    // 0x2d0d04: tbnz            w0, #4, #0x2d0f50
    // 0x2d0d08: ldr             x1, [fp, #0x18]
    // 0x2d0d0c: ldr             x0, [fp, #0x10]
    // 0x2d0d10: r17 = 291
    //     0x2d0d10: mov             x17, #0x123
    // 0x2d0d14: ldr             w2, [x0, x17]
    // 0x2d0d18: DecompressPointer r2
    //     0x2d0d18: add             x2, x2, HEAP, lsl #32
    // 0x2d0d1c: r17 = 291
    //     0x2d0d1c: mov             x17, #0x123
    // 0x2d0d20: ldr             w3, [x1, x17]
    // 0x2d0d24: DecompressPointer r3
    //     0x2d0d24: add             x3, x3, HEAP, lsl #32
    // 0x2d0d28: stp             x3, x2, [SP]
    // 0x2d0d2c: r0 = ==()
    //     0x2d0d2c: bl              #0x2cf91c  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0x2d0d30: tbnz            w0, #4, #0x2d0f50
    // 0x2d0d34: ldr             x1, [fp, #0x18]
    // 0x2d0d38: ldr             x0, [fp, #0x10]
    // 0x2d0d3c: r17 = 295
    //     0x2d0d3c: mov             x17, #0x127
    // 0x2d0d40: ldr             w2, [x0, x17]
    // 0x2d0d44: DecompressPointer r2
    //     0x2d0d44: add             x2, x2, HEAP, lsl #32
    // 0x2d0d48: r17 = 295
    //     0x2d0d48: mov             x17, #0x127
    // 0x2d0d4c: ldr             w3, [x1, x17]
    // 0x2d0d50: DecompressPointer r3
    //     0x2d0d50: add             x3, x3, HEAP, lsl #32
    // 0x2d0d54: stp             x3, x2, [SP]
    // 0x2d0d58: r0 = ==()
    //     0x2d0d58: bl              #0x2cfa88  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::==
    // 0x2d0d5c: tbnz            w0, #4, #0x2d0f50
    // 0x2d0d60: ldr             x1, [fp, #0x18]
    // 0x2d0d64: ldr             x0, [fp, #0x10]
    // 0x2d0d68: r17 = 299
    //     0x2d0d68: mov             x17, #0x12b
    // 0x2d0d6c: ldr             w2, [x0, x17]
    // 0x2d0d70: DecompressPointer r2
    //     0x2d0d70: add             x2, x2, HEAP, lsl #32
    // 0x2d0d74: r17 = 299
    //     0x2d0d74: mov             x17, #0x12b
    // 0x2d0d78: ldr             w3, [x1, x17]
    // 0x2d0d7c: DecompressPointer r3
    //     0x2d0d7c: add             x3, x3, HEAP, lsl #32
    // 0x2d0d80: stp             x3, x2, [SP]
    // 0x2d0d84: r0 = ==()
    //     0x2d0d84: bl              #0x2cfbf4  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::==
    // 0x2d0d88: tbnz            w0, #4, #0x2d0f50
    // 0x2d0d8c: ldr             x1, [fp, #0x18]
    // 0x2d0d90: ldr             x0, [fp, #0x10]
    // 0x2d0d94: r17 = 303
    //     0x2d0d94: mov             x17, #0x12f
    // 0x2d0d98: ldr             w2, [x0, x17]
    // 0x2d0d9c: DecompressPointer r2
    //     0x2d0d9c: add             x2, x2, HEAP, lsl #32
    // 0x2d0da0: r17 = 303
    //     0x2d0da0: mov             x17, #0x12f
    // 0x2d0da4: ldr             w3, [x1, x17]
    // 0x2d0da8: DecompressPointer r3
    //     0x2d0da8: add             x3, x3, HEAP, lsl #32
    // 0x2d0dac: stp             x3, x2, [SP]
    // 0x2d0db0: r0 = ==()
    //     0x2d0db0: bl              #0x2cfcf0  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::==
    // 0x2d0db4: tbnz            w0, #4, #0x2d0f50
    // 0x2d0db8: ldr             x1, [fp, #0x18]
    // 0x2d0dbc: ldr             x0, [fp, #0x10]
    // 0x2d0dc0: r17 = 307
    //     0x2d0dc0: mov             x17, #0x133
    // 0x2d0dc4: ldr             w2, [x0, x17]
    // 0x2d0dc8: DecompressPointer r2
    //     0x2d0dc8: add             x2, x2, HEAP, lsl #32
    // 0x2d0dcc: r17 = 307
    //     0x2d0dcc: mov             x17, #0x133
    // 0x2d0dd0: ldr             w3, [x1, x17]
    // 0x2d0dd4: DecompressPointer r3
    //     0x2d0dd4: add             x3, x3, HEAP, lsl #32
    // 0x2d0dd8: stp             x3, x2, [SP]
    // 0x2d0ddc: r0 = ==()
    //     0x2d0ddc: bl              #0x2cfdb8  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::==
    // 0x2d0de0: tbnz            w0, #4, #0x2d0f50
    // 0x2d0de4: ldr             x1, [fp, #0x18]
    // 0x2d0de8: ldr             x0, [fp, #0x10]
    // 0x2d0dec: r17 = 311
    //     0x2d0dec: mov             x17, #0x137
    // 0x2d0df0: ldr             w2, [x0, x17]
    // 0x2d0df4: DecompressPointer r2
    //     0x2d0df4: add             x2, x2, HEAP, lsl #32
    // 0x2d0df8: r17 = 311
    //     0x2d0df8: mov             x17, #0x137
    // 0x2d0dfc: ldr             w3, [x1, x17]
    // 0x2d0e00: DecompressPointer r3
    //     0x2d0e00: add             x3, x3, HEAP, lsl #32
    // 0x2d0e04: cmp             w2, w3
    // 0x2d0e08: b.eq            #0x2d0e28
    // 0x2d0e0c: r16 = TextSelectionThemeData
    //     0x2d0e0c: ldr             x16, [PP, #0x70e8]  ; [pp+0x70e8] Type: TextSelectionThemeData
    // 0x2d0e10: r30 = TextSelectionThemeData
    //     0x2d0e10: ldr             lr, [PP, #0x70e8]  ; [pp+0x70e8] Type: TextSelectionThemeData
    // 0x2d0e14: stp             lr, x16, [SP]
    // 0x2d0e18: r0 = ==()
    //     0x2d0e18: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x2d0e1c: tbnz            w0, #4, #0x2d0f50
    // 0x2d0e20: ldr             x1, [fp, #0x18]
    // 0x2d0e24: ldr             x0, [fp, #0x10]
    // 0x2d0e28: r17 = 315
    //     0x2d0e28: mov             x17, #0x13b
    // 0x2d0e2c: ldr             w2, [x0, x17]
    // 0x2d0e30: DecompressPointer r2
    //     0x2d0e30: add             x2, x2, HEAP, lsl #32
    // 0x2d0e34: r17 = 315
    //     0x2d0e34: mov             x17, #0x13b
    // 0x2d0e38: ldr             w3, [x1, x17]
    // 0x2d0e3c: DecompressPointer r3
    //     0x2d0e3c: add             x3, x3, HEAP, lsl #32
    // 0x2d0e40: stp             x3, x2, [SP]
    // 0x2d0e44: r0 = ==()
    //     0x2d0e44: bl              #0x2d1040  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::==
    // 0x2d0e48: tbnz            w0, #4, #0x2d0f50
    // 0x2d0e4c: ldr             x1, [fp, #0x18]
    // 0x2d0e50: ldr             x0, [fp, #0x10]
    // 0x2d0e54: r17 = 319
    //     0x2d0e54: mov             x17, #0x13f
    // 0x2d0e58: ldr             w2, [x0, x17]
    // 0x2d0e5c: DecompressPointer r2
    //     0x2d0e5c: add             x2, x2, HEAP, lsl #32
    // 0x2d0e60: r17 = 319
    //     0x2d0e60: mov             x17, #0x13f
    // 0x2d0e64: ldr             w3, [x1, x17]
    // 0x2d0e68: DecompressPointer r3
    //     0x2d0e68: add             x3, x3, HEAP, lsl #32
    // 0x2d0e6c: stp             x3, x2, [SP]
    // 0x2d0e70: r0 = ==()
    //     0x2d0e70: bl              #0x2d11ac  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::==
    // 0x2d0e74: tbnz            w0, #4, #0x2d0f50
    // 0x2d0e78: ldr             x1, [fp, #0x18]
    // 0x2d0e7c: ldr             x0, [fp, #0x10]
    // 0x2d0e80: r17 = 323
    //     0x2d0e80: mov             x17, #0x143
    // 0x2d0e84: ldr             w2, [x0, x17]
    // 0x2d0e88: DecompressPointer r2
    //     0x2d0e88: add             x2, x2, HEAP, lsl #32
    // 0x2d0e8c: r17 = 323
    //     0x2d0e8c: mov             x17, #0x143
    // 0x2d0e90: ldr             w3, [x1, x17]
    // 0x2d0e94: DecompressPointer r3
    //     0x2d0e94: add             x3, x3, HEAP, lsl #32
    // 0x2d0e98: stp             x3, x2, [SP]
    // 0x2d0e9c: r0 = ==()
    //     0x2d0e9c: bl              #0x2d12a0  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::==
    // 0x2d0ea0: tbnz            w0, #4, #0x2d0f50
    // 0x2d0ea4: ldr             x1, [fp, #0x18]
    // 0x2d0ea8: ldr             x0, [fp, #0x10]
    // 0x2d0eac: r17 = 327
    //     0x2d0eac: mov             x17, #0x147
    // 0x2d0eb0: ldr             w2, [x0, x17]
    // 0x2d0eb4: DecompressPointer r2
    //     0x2d0eb4: add             x2, x2, HEAP, lsl #32
    // 0x2d0eb8: r17 = 327
    //     0x2d0eb8: mov             x17, #0x147
    // 0x2d0ebc: ldr             w3, [x1, x17]
    // 0x2d0ec0: DecompressPointer r3
    //     0x2d0ec0: add             x3, x3, HEAP, lsl #32
    // 0x2d0ec4: stp             x3, x2, [SP]
    // 0x2d0ec8: r0 = ==()
    //     0x2d0ec8: bl              #0x2cb7e8  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::==
    // 0x2d0ecc: tbnz            w0, #4, #0x2d0f50
    // 0x2d0ed0: ldr             x2, [fp, #0x18]
    // 0x2d0ed4: ldr             x1, [fp, #0x10]
    // 0x2d0ed8: r17 = 331
    //     0x2d0ed8: mov             x17, #0x14b
    // 0x2d0edc: ldr             w0, [x1, x17]
    // 0x2d0ee0: DecompressPointer r0
    //     0x2d0ee0: add             x0, x0, HEAP, lsl #32
    // 0x2d0ee4: r17 = 331
    //     0x2d0ee4: mov             x17, #0x14b
    // 0x2d0ee8: ldr             w3, [x2, x17]
    // 0x2d0eec: DecompressPointer r3
    //     0x2d0eec: add             x3, x3, HEAP, lsl #32
    // 0x2d0ef0: r4 = LoadClassIdInstr(r0)
    //     0x2d0ef0: ldur            x4, [x0, #-1]
    //     0x2d0ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x2d0ef8: stp             x3, x0, [SP]
    // 0x2d0efc: mov             x0, x4
    // 0x2d0f00: mov             lr, x0
    // 0x2d0f04: ldr             lr, [x21, lr, lsl #3]
    // 0x2d0f08: blr             lr
    // 0x2d0f0c: tbnz            w0, #4, #0x2d0f50
    // 0x2d0f10: ldr             x1, [fp, #0x18]
    // 0x2d0f14: ldr             x0, [fp, #0x10]
    // 0x2d0f18: r17 = 335
    //     0x2d0f18: mov             x17, #0x14f
    // 0x2d0f1c: ldr             w2, [x0, x17]
    // 0x2d0f20: DecompressPointer r2
    //     0x2d0f20: add             x2, x2, HEAP, lsl #32
    // 0x2d0f24: r17 = 335
    //     0x2d0f24: mov             x17, #0x14f
    // 0x2d0f28: ldr             w0, [x1, x17]
    // 0x2d0f2c: DecompressPointer r0
    //     0x2d0f2c: add             x0, x0, HEAP, lsl #32
    // 0x2d0f30: r1 = LoadClassIdInstr(r2)
    //     0x2d0f30: ldur            x1, [x2, #-1]
    //     0x2d0f34: ubfx            x1, x1, #0xc, #0x14
    // 0x2d0f38: stp             x0, x2, [SP]
    // 0x2d0f3c: mov             x0, x1
    // 0x2d0f40: mov             lr, x0
    // 0x2d0f44: ldr             lr, [x21, lr, lsl #3]
    // 0x2d0f48: blr             lr
    // 0x2d0f4c: b               #0x2d0f54
    // 0x2d0f50: r0 = false
    //     0x2d0f50: add             x0, NULL, #0x30  ; false
    // 0x2d0f54: LeaveFrame
    //     0x2d0f54: mov             SP, fp
    //     0x2d0f58: ldp             fp, lr, [SP], #0x10
    // 0x2d0f5c: ret
    //     0x2d0f5c: ret             
    // 0x2d0f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0f60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0f64: b               #0x2d0264
  }
}

// class id: 2696, size: 0x14, field offset: 0x14
enum MaterialTapTargetSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x29368c, size: 0x64
    // 0x29368c: EnterFrame
    //     0x29368c: stp             fp, lr, [SP, #-0x10]!
    //     0x293690: mov             fp, SP
    // 0x293694: AllocStack(0x10)
    //     0x293694: sub             SP, SP, #0x10
    // 0x293698: SetupParameters(MaterialTapTargetSize this /* r1 => r0, fp-0x8 */)
    //     0x293698: mov             x0, x1
    //     0x29369c: stur            x1, [fp, #-8]
    // 0x2936a0: CheckStackOverflow
    //     0x2936a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2936a4: cmp             SP, x16
    //     0x2936a8: b.ls            #0x2936e8
    // 0x2936ac: r1 = Null
    //     0x2936ac: mov             x1, NULL
    // 0x2936b0: r2 = 4
    //     0x2936b0: mov             x2, #4
    // 0x2936b4: r0 = AllocateArray()
    //     0x2936b4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2936b8: r16 = "MaterialTapTargetSize."
    //     0x2936b8: add             x16, PP, #9, lsl #12  ; [pp+0x9010] "MaterialTapTargetSize."
    //     0x2936bc: ldr             x16, [x16, #0x10]
    // 0x2936c0: StoreField: r0->field_f = r16
    //     0x2936c0: stur            w16, [x0, #0xf]
    // 0x2936c4: ldur            x1, [fp, #-8]
    // 0x2936c8: LoadField: r2 = r1->field_f
    //     0x2936c8: ldur            w2, [x1, #0xf]
    // 0x2936cc: DecompressPointer r2
    //     0x2936cc: add             x2, x2, HEAP, lsl #32
    // 0x2936d0: StoreField: r0->field_13 = r2
    //     0x2936d0: stur            w2, [x0, #0x13]
    // 0x2936d4: str             x0, [SP]
    // 0x2936d8: r0 = _interpolate()
    //     0x2936d8: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2936dc: LeaveFrame
    //     0x2936dc: mov             SP, fp
    //     0x2936e0: ldp             fp, lr, [SP], #0x10
    // 0x2936e4: ret
    //     0x2936e4: ret             
    // 0x2936e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2936e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2936ec: b               #0x2936ac
  }
}
