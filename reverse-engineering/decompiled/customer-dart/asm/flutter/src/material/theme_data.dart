// lib: , url: package:flutter/src/material/theme_data.dart

// class id: 1049014, size: 0x8
class :: {
}

// class id: 2269, size: 0x18, field offset: 0x8
class _FifoCache<X0, X1> extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x54fd08, size: 0x13c
    // 0x54fd08: EnterFrame
    //     0x54fd08: stp             fp, lr, [SP, #-0x10]!
    //     0x54fd0c: mov             fp, SP
    // 0x54fd10: AllocStack(0x28)
    //     0x54fd10: sub             SP, SP, #0x28
    // 0x54fd14: SetupParameters(_FifoCache<X0, X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54fd14: mov             x5, x1
    //     0x54fd18: mov             x4, x2
    //     0x54fd1c: stur            x1, [fp, #-8]
    //     0x54fd20: stur            x2, [fp, #-0x10]
    //     0x54fd24: stur            x3, [fp, #-0x18]
    // 0x54fd28: CheckStackOverflow
    //     0x54fd28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54fd2c: cmp             SP, x16
    //     0x54fd30: b.ls            #0x54fe3c
    // 0x54fd34: LoadField: r2 = r5->field_7
    //     0x54fd34: ldur            w2, [x5, #7]
    // 0x54fd38: DecompressPointer r2
    //     0x54fd38: add             x2, x2, HEAP, lsl #32
    // 0x54fd3c: mov             x0, x3
    // 0x54fd40: r1 = Null
    //     0x54fd40: mov             x1, NULL
    // 0x54fd44: r8 = (dynamic this) => X1
    //     0x54fd44: ldr             x8, [PP, #0x15a8]  ; [pp+0x15a8] FunctionType: (dynamic this) => X1
    // 0x54fd48: LoadField: r9 = r8->field_7
    //     0x54fd48: ldur            x9, [x8, #7]
    // 0x54fd4c: r3 = Null
    //     0x54fd4c: ldr             x3, [PP, #0x1d78]  ; [pp+0x1d78] Null
    // 0x54fd50: blr             x9
    // 0x54fd54: ldur            x0, [fp, #-8]
    // 0x54fd58: LoadField: r3 = r0->field_b
    //     0x54fd58: ldur            w3, [x0, #0xb]
    // 0x54fd5c: DecompressPointer r3
    //     0x54fd5c: add             x3, x3, HEAP, lsl #32
    // 0x54fd60: mov             x1, x3
    // 0x54fd64: ldur            x2, [fp, #-0x10]
    // 0x54fd68: stur            x3, [fp, #-0x20]
    // 0x54fd6c: r0 = _getValueOrData()
    //     0x54fd6c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54fd70: mov             x1, x0
    // 0x54fd74: ldur            x0, [fp, #-0x20]
    // 0x54fd78: LoadField: r2 = r0->field_f
    //     0x54fd78: ldur            w2, [x0, #0xf]
    // 0x54fd7c: DecompressPointer r2
    //     0x54fd7c: add             x2, x2, HEAP, lsl #32
    // 0x54fd80: cmp             w2, w1
    // 0x54fd84: b.ne            #0x54fd8c
    // 0x54fd88: r1 = Null
    //     0x54fd88: mov             x1, NULL
    // 0x54fd8c: cmp             w1, NULL
    // 0x54fd90: b.eq            #0x54fda4
    // 0x54fd94: mov             x0, x1
    // 0x54fd98: LeaveFrame
    //     0x54fd98: mov             SP, fp
    //     0x54fd9c: ldp             fp, lr, [SP], #0x10
    // 0x54fda0: ret
    //     0x54fda0: ret             
    // 0x54fda4: LoadField: r1 = r0->field_13
    //     0x54fda4: ldur            w1, [x0, #0x13]
    // 0x54fda8: r2 = LoadInt32Instr(r1)
    //     0x54fda8: sbfx            x2, x1, #1, #0x1f
    // 0x54fdac: asr             x1, x2, #1
    // 0x54fdb0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54fdb0: ldur            w2, [x0, #0x17]
    // 0x54fdb4: r3 = LoadInt32Instr(r2)
    //     0x54fdb4: sbfx            x3, x2, #1, #0x1f
    // 0x54fdb8: sub             x2, x1, x3
    // 0x54fdbc: cmp             x2, #5
    // 0x54fdc0: b.ne            #0x54fde8
    // 0x54fdc4: r1 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x54fdc4: ldr             x1, [PP, #0x1d88]  ; [pp+0x1d88] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    // 0x54fdc8: r0 = _CompactKeysIterable()
    //     0x54fdc8: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x54fdcc: mov             x1, x0
    // 0x54fdd0: ldur            x0, [fp, #-0x20]
    // 0x54fdd4: StoreField: r1->field_b = r0
    //     0x54fdd4: stur            w0, [x1, #0xb]
    // 0x54fdd8: r0 = first()
    //     0x54fdd8: bl              #0x6ae170  ; [dart:core] Iterable::first
    // 0x54fddc: ldur            x1, [fp, #-0x20]
    // 0x54fde0: mov             x2, x0
    // 0x54fde4: r0 = remove()
    //     0x54fde4: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x54fde8: ldur            x16, [fp, #-0x18]
    // 0x54fdec: str             x16, [SP]
    // 0x54fdf0: ldur            x0, [fp, #-0x18]
    // 0x54fdf4: ClosureCall
    //     0x54fdf4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x54fdf8: ldur            x2, [x0, #0x1f]
    //     0x54fdfc: blr             x2
    // 0x54fe00: stur            x0, [fp, #-8]
    // 0x54fe04: ldur            x16, [fp, #-0x10]
    // 0x54fe08: str             x16, [SP]
    // 0x54fe0c: r0 = hashCode()
    //     0x54fe0c: bl              #0xac8290  ; [package:flutter/src/material/theme_data.dart] _IdentityThemeDataCacheKey::hashCode
    // 0x54fe10: r5 = LoadInt32Instr(r0)
    //     0x54fe10: sbfx            x5, x0, #1, #0x1f
    //     0x54fe14: tbz             w0, #0, #0x54fe1c
    //     0x54fe18: ldur            x5, [x0, #7]
    // 0x54fe1c: ldur            x1, [fp, #-0x20]
    // 0x54fe20: ldur            x2, [fp, #-0x10]
    // 0x54fe24: ldur            x3, [fp, #-8]
    // 0x54fe28: r0 = _set()
    //     0x54fe28: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x54fe2c: ldur            x0, [fp, #-8]
    // 0x54fe30: LeaveFrame
    //     0x54fe30: mov             SP, fp
    //     0x54fe34: ldp             fp, lr, [SP], #0x10
    // 0x54fe38: ret
    //     0x54fe38: ret             
    // 0x54fe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fe3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fe40: b               #0x54fd34
  }
}

// class id: 2270, size: 0x10, field offset: 0x8
//   const constructor, 
class _IdentityThemeDataCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac8290, size: 0x70
    // 0xac8290: EnterFrame
    //     0xac8290: stp             fp, lr, [SP, #-0x10]!
    //     0xac8294: mov             fp, SP
    // 0xac8298: AllocStack(0x10)
    //     0xac8298: sub             SP, SP, #0x10
    // 0xac829c: CheckStackOverflow
    //     0xac829c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac82a0: cmp             SP, x16
    //     0xac82a4: b.ls            #0xac82f8
    // 0xac82a8: ldr             x0, [fp, #0x10]
    // 0xac82ac: LoadField: r1 = r0->field_7
    //     0xac82ac: ldur            w1, [x0, #7]
    // 0xac82b0: DecompressPointer r1
    //     0xac82b0: add             x1, x1, HEAP, lsl #32
    // 0xac82b4: str             x1, [SP]
    // 0xac82b8: r0 = _getHash()
    //     0xac82b8: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xac82bc: mov             x1, x0
    // 0xac82c0: ldr             x0, [fp, #0x10]
    // 0xac82c4: stur            x1, [fp, #-8]
    // 0xac82c8: LoadField: r2 = r0->field_b
    //     0xac82c8: ldur            w2, [x0, #0xb]
    // 0xac82cc: DecompressPointer r2
    //     0xac82cc: add             x2, x2, HEAP, lsl #32
    // 0xac82d0: str             x2, [SP]
    // 0xac82d4: r0 = _getHash()
    //     0xac82d4: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xac82d8: ldur            x1, [fp, #-8]
    // 0xac82dc: r2 = LoadInt32Instr(r1)
    //     0xac82dc: sbfx            x2, x1, #1, #0x1f
    // 0xac82e0: r1 = LoadInt32Instr(r0)
    //     0xac82e0: sbfx            x1, x0, #1, #0x1f
    // 0xac82e4: eor             x3, x2, x1
    // 0xac82e8: lsl             x0, x3, #1
    // 0xac82ec: LeaveFrame
    //     0xac82ec: mov             SP, fp
    //     0xac82f0: ldp             fp, lr, [SP], #0x10
    // 0xac82f4: ret
    //     0xac82f4: ret             
    // 0xac82f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac82f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac82fc: b               #0xac82a8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb8704, size: 0x78
    // 0xbb8704: ldr             x1, [SP]
    // 0xbb8708: cmp             w1, NULL
    // 0xbb870c: b.ne            #0xbb8718
    // 0xbb8710: r0 = false
    //     0xbb8710: add             x0, NULL, #0x30  ; false
    // 0xbb8714: ret
    //     0xbb8714: ret             
    // 0xbb8718: r2 = 60
    //     0xbb8718: movz            x2, #0x3c
    // 0xbb871c: branchIfSmi(r1, 0xbb8728)
    //     0xbb871c: tbz             w1, #0, #0xbb8728
    // 0xbb8720: r2 = LoadClassIdInstr(r1)
    //     0xbb8720: ldur            x2, [x1, #-1]
    //     0xbb8724: ubfx            x2, x2, #0xc, #0x14
    // 0xbb8728: cmp             x2, #0x8de
    // 0xbb872c: b.ne            #0xbb8774
    // 0xbb8730: ldr             x2, [SP, #8]
    // 0xbb8734: LoadField: r3 = r1->field_7
    //     0xbb8734: ldur            w3, [x1, #7]
    // 0xbb8738: DecompressPointer r3
    //     0xbb8738: add             x3, x3, HEAP, lsl #32
    // 0xbb873c: LoadField: r4 = r2->field_7
    //     0xbb873c: ldur            w4, [x2, #7]
    // 0xbb8740: DecompressPointer r4
    //     0xbb8740: add             x4, x4, HEAP, lsl #32
    // 0xbb8744: cmp             w3, w4
    // 0xbb8748: b.ne            #0xbb8774
    // 0xbb874c: LoadField: r3 = r1->field_b
    //     0xbb874c: ldur            w3, [x1, #0xb]
    // 0xbb8750: DecompressPointer r3
    //     0xbb8750: add             x3, x3, HEAP, lsl #32
    // 0xbb8754: LoadField: r1 = r2->field_b
    //     0xbb8754: ldur            w1, [x2, #0xb]
    // 0xbb8758: DecompressPointer r1
    //     0xbb8758: add             x1, x1, HEAP, lsl #32
    // 0xbb875c: cmp             w3, w1
    // 0xbb8760: r16 = true
    //     0xbb8760: add             x16, NULL, #0x20  ; true
    // 0xbb8764: r17 = false
    //     0xbb8764: add             x17, NULL, #0x30  ; false
    // 0xbb8768: csel            x2, x16, x17, eq
    // 0xbb876c: mov             x0, x2
    // 0xbb8770: b               #0xbb8778
    // 0xbb8774: r0 = false
    //     0xbb8774: add             x0, NULL, #0x30  ; false
    // 0xbb8778: ret
    //     0xbb8778: ret             
  }
}

// class id: 2271, size: 0xc, field offset: 0x8
class CupertinoBasedMaterialThemeData extends Object {

  _ CupertinoBasedMaterialThemeData(/* No info */) {
    // ** addr: 0x552b7c, size: 0xa0
    // 0x552b7c: EnterFrame
    //     0x552b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x552b80: mov             fp, SP
    // 0x552b84: AllocStack(0x10)
    //     0x552b84: sub             SP, SP, #0x10
    // 0x552b88: SetupParameters(CupertinoBasedMaterialThemeData this /* r1 => r0, fp-0x8 */)
    //     0x552b88: mov             x0, x1
    //     0x552b8c: stur            x1, [fp, #-8]
    // 0x552b90: CheckStackOverflow
    //     0x552b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552b94: cmp             SP, x16
    //     0x552b98: b.ls            #0x552c14
    // 0x552b9c: LoadField: r1 = r2->field_2b
    //     0x552b9c: ldur            w1, [x2, #0x2b]
    // 0x552ba0: DecompressPointer r1
    //     0x552ba0: add             x1, x1, HEAP, lsl #32
    // 0x552ba4: LoadField: r2 = r1->field_3f
    //     0x552ba4: ldur            w2, [x1, #0x3f]
    // 0x552ba8: DecompressPointer r2
    //     0x552ba8: add             x2, x2, HEAP, lsl #32
    // 0x552bac: LoadField: r6 = r2->field_b
    //     0x552bac: ldur            w6, [x2, #0xb]
    // 0x552bb0: DecompressPointer r6
    //     0x552bb0: add             x6, x6, HEAP, lsl #32
    // 0x552bb4: LoadField: r1 = r2->field_7
    //     0x552bb4: ldur            w1, [x2, #7]
    // 0x552bb8: DecompressPointer r1
    //     0x552bb8: add             x1, x1, HEAP, lsl #32
    // 0x552bbc: LoadField: r3 = r2->field_f
    //     0x552bbc: ldur            w3, [x2, #0xf]
    // 0x552bc0: DecompressPointer r3
    //     0x552bc0: add             x3, x3, HEAP, lsl #32
    // 0x552bc4: mov             x2, x1
    // 0x552bc8: mov             x5, x6
    // 0x552bcc: r1 = Null
    //     0x552bcc: mov             x1, NULL
    // 0x552bd0: r0 = ColorScheme.fromSeed()
    //     0x552bd0: bl              #0x5555b8  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x552bd4: str             x0, [SP]
    // 0x552bd8: r1 = Null
    //     0x552bd8: mov             x1, NULL
    // 0x552bdc: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x552bdc: ldr             x4, [PP, #0x1d90]  ; [pp+0x1d90] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    // 0x552be0: r0 = ThemeData()
    //     0x552be0: bl              #0x552c1c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x552be4: ldur            x1, [fp, #-8]
    // 0x552be8: StoreField: r1->field_7 = r0
    //     0x552be8: stur            w0, [x1, #7]
    //     0x552bec: ldurb           w16, [x1, #-1]
    //     0x552bf0: ldurb           w17, [x0, #-1]
    //     0x552bf4: and             x16, x17, x16, lsr #2
    //     0x552bf8: tst             x16, HEAP, lsr #32
    //     0x552bfc: b.eq            #0x552c04
    //     0x552c00: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x552c04: r0 = Null
    //     0x552c04: mov             x0, NULL
    // 0x552c08: LeaveFrame
    //     0x552c08: mov             SP, fp
    //     0x552c0c: ldp             fp, lr, [SP], #0x10
    // 0x552c10: ret
    //     0x552c10: ret             
    // 0x552c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552c14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552c18: b               #0x552b9c
  }
}

// class id: 2272, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ThemeExtension<X0 bound ThemeExtension> extends Object {
}

// class id: 2277, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Adaptation<X0> extends Object {
}

// class id: 3716, size: 0x34, field offset: 0x2c
class MaterialBasedCupertinoThemeData extends CupertinoThemeData {

  _ resolveFrom(/* No info */) {
    // ** addr: 0xbcc7a8, size: 0xb0
    // 0xbcc7a8: EnterFrame
    //     0xbcc7a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc7ac: mov             fp, SP
    // 0xbcc7b0: AllocStack(0x18)
    //     0xbcc7b0: sub             SP, SP, #0x18
    // 0xbcc7b4: SetupParameters(MaterialBasedCupertinoThemeData this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbcc7b4: mov             x0, x1
    //     0xbcc7b8: stur            x1, [fp, #-0x10]
    //     0xbcc7bc: stur            x2, [fp, #-0x18]
    // 0xbcc7c0: CheckStackOverflow
    //     0xbcc7c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcc7c4: cmp             SP, x16
    //     0xbcc7c8: b.ls            #0xbcc850
    // 0xbcc7cc: LoadField: r3 = r0->field_2f
    //     0xbcc7cc: ldur            w3, [x0, #0x2f]
    // 0xbcc7d0: DecompressPointer r3
    //     0xbcc7d0: add             x3, x3, HEAP, lsl #32
    // 0xbcc7d4: mov             x1, x0
    // 0xbcc7d8: stur            x3, [fp, #-8]
    // 0xbcc7dc: r0 = textTheme()
    //     0xbcc7dc: bl              #0xbcf800  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0xbcc7e0: ldur            x1, [fp, #-8]
    // 0xbcc7e4: mov             x2, x0
    // 0xbcc7e8: r0 = copyWith()
    //     0xbcc7e8: bl              #0xbcc858  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::copyWith
    // 0xbcc7ec: mov             x1, x0
    // 0xbcc7f0: ldur            x0, [fp, #-0x10]
    // 0xbcc7f4: LoadField: r3 = r0->field_2b
    //     0xbcc7f4: ldur            w3, [x0, #0x2b]
    // 0xbcc7f8: DecompressPointer r3
    //     0xbcc7f8: add             x3, x3, HEAP, lsl #32
    // 0xbcc7fc: ldur            x2, [fp, #-0x18]
    // 0xbcc800: stur            x3, [fp, #-8]
    // 0xbcc804: r0 = resolveFrom()
    //     0xbcc804: bl              #0xbccc84  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0xbcc808: stur            x0, [fp, #-0x10]
    // 0xbcc80c: r0 = MaterialBasedCupertinoThemeData()
    //     0xbcc80c: bl              #0x79d924  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x34)
    // 0xbcc810: ldur            x1, [fp, #-8]
    // 0xbcc814: StoreField: r0->field_2b = r1
    //     0xbcc814: stur            w1, [x0, #0x2b]
    // 0xbcc818: ldur            x1, [fp, #-0x10]
    // 0xbcc81c: StoreField: r0->field_2f = r1
    //     0xbcc81c: stur            w1, [x0, #0x2f]
    // 0xbcc820: LoadField: r2 = r1->field_13
    //     0xbcc820: ldur            w2, [x1, #0x13]
    // 0xbcc824: DecompressPointer r2
    //     0xbcc824: add             x2, x2, HEAP, lsl #32
    // 0xbcc828: LoadField: r3 = r1->field_23
    //     0xbcc828: ldur            w3, [x1, #0x23]
    // 0xbcc82c: DecompressPointer r3
    //     0xbcc82c: add             x3, x3, HEAP, lsl #32
    // 0xbcc830: r1 = Instance__CupertinoThemeDefaults
    //     0xbcc830: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aed8] Obj!_CupertinoThemeDefaults@bfc471
    //     0xbcc834: ldr             x1, [x1, #0xed8]
    // 0xbcc838: StoreField: r0->field_27 = r1
    //     0xbcc838: stur            w1, [x0, #0x27]
    // 0xbcc83c: StoreField: r0->field_13 = r2
    //     0xbcc83c: stur            w2, [x0, #0x13]
    // 0xbcc840: StoreField: r0->field_23 = r3
    //     0xbcc840: stur            w3, [x0, #0x23]
    // 0xbcc844: LeaveFrame
    //     0xbcc844: mov             SP, fp
    //     0xbcc848: ldp             fp, lr, [SP], #0x10
    // 0xbcc84c: ret
    //     0xbcc84c: ret             
    // 0xbcc850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc850: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc854: b               #0xbcc7cc
  }
}

// class id: 4127, size: 0x18, field offset: 0x8
//   const constructor, 
class VisualDensity extends _MixinApplication0&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;

  get _ baseSizeAdjustment(/* No info */) {
    // ** addr: 0x6e0750, size: 0x5c
    // 0x6e0750: EnterFrame
    //     0x6e0750: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0754: mov             fp, SP
    // 0x6e0758: AllocStack(0x10)
    //     0x6e0758: sub             SP, SP, #0x10
    // 0x6e075c: CheckStackOverflow
    //     0x6e075c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0760: cmp             SP, x16
    //     0x6e0764: b.ls            #0x6e07a4
    // 0x6e0768: LoadField: d0 = r1->field_7
    //     0x6e0768: ldur            d0, [x1, #7]
    // 0x6e076c: stur            d0, [fp, #-0x10]
    // 0x6e0770: LoadField: d1 = r1->field_f
    //     0x6e0770: ldur            d1, [x1, #0xf]
    // 0x6e0774: stur            d1, [fp, #-8]
    // 0x6e0778: r0 = Offset()
    //     0x6e0778: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e077c: ldur            d0, [fp, #-0x10]
    // 0x6e0780: StoreField: r0->field_7 = d0
    //     0x6e0780: stur            d0, [x0, #7]
    // 0x6e0784: ldur            d0, [fp, #-8]
    // 0x6e0788: StoreField: r0->field_f = d0
    //     0x6e0788: stur            d0, [x0, #0xf]
    // 0x6e078c: mov             x1, x0
    // 0x6e0790: d0 = 4.000000
    //     0x6e0790: fmov            d0, #4.00000000
    // 0x6e0794: r0 = *()
    //     0x6e0794: bl              #0x52ac9c  ; [dart:ui] Offset::*
    // 0x6e0798: LeaveFrame
    //     0x6e0798: mov             SP, fp
    //     0x6e079c: ldp             fp, lr, [SP], #0x10
    // 0x6e07a0: ret
    //     0x6e07a0: ret             
    // 0x6e07a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e07a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e07a8: b               #0x6e0768
  }
  _ effectiveConstraints(/* No info */) {
    // ** addr: 0x791e70, size: 0x188
    // 0x791e70: EnterFrame
    //     0x791e70: stp             fp, lr, [SP, #-0x10]!
    //     0x791e74: mov             fp, SP
    // 0x791e78: AllocStack(0x30)
    //     0x791e78: sub             SP, SP, #0x30
    // 0x791e7c: SetupParameters(VisualDensity this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x791e7c: mov             x0, x2
    //     0x791e80: stur            x2, [fp, #-0x10]
    //     0x791e84: mov             x2, x1
    //     0x791e88: stur            x1, [fp, #-8]
    // 0x791e8c: CheckStackOverflow
    //     0x791e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x791e90: cmp             SP, x16
    //     0x791e94: b.ls            #0x791fbc
    // 0x791e98: LoadField: d0 = r0->field_7
    //     0x791e98: ldur            d0, [x0, #7]
    // 0x791e9c: mov             x1, x2
    // 0x791ea0: stur            d0, [fp, #-0x18]
    // 0x791ea4: r0 = baseSizeAdjustment()
    //     0x791ea4: bl              #0x6e0750  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x791ea8: LoadField: d0 = r0->field_7
    //     0x791ea8: ldur            d0, [x0, #7]
    // 0x791eac: ldur            d1, [fp, #-0x18]
    // 0x791eb0: fadd            d2, d1, d0
    // 0x791eb4: ldur            x0, [fp, #-0x10]
    // 0x791eb8: LoadField: d0 = r0->field_f
    //     0x791eb8: ldur            d0, [x0, #0xf]
    // 0x791ebc: d1 = 0.000000
    //     0x791ebc: eor             v1.16b, v1.16b, v1.16b
    // 0x791ec0: fcmp            d1, d2
    // 0x791ec4: b.le            #0x791ed0
    // 0x791ec8: d0 = 0.000000
    //     0x791ec8: eor             v0.16b, v0.16b, v0.16b
    // 0x791ecc: b               #0x791ee4
    // 0x791ed0: fcmp            d2, d0
    // 0x791ed4: b.gt            #0x791ee4
    // 0x791ed8: fcmp            d2, d2
    // 0x791edc: b.vs            #0x791ee4
    // 0x791ee0: mov             v0.16b, v2.16b
    // 0x791ee4: stur            d0, [fp, #-0x20]
    // 0x791ee8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x791ee8: ldur            d2, [x0, #0x17]
    // 0x791eec: ldur            x1, [fp, #-8]
    // 0x791ef0: stur            d2, [fp, #-0x18]
    // 0x791ef4: r0 = baseSizeAdjustment()
    //     0x791ef4: bl              #0x6e0750  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x791ef8: LoadField: d0 = r0->field_f
    //     0x791ef8: ldur            d0, [x0, #0xf]
    // 0x791efc: ldur            d1, [fp, #-0x18]
    // 0x791f00: fadd            d2, d1, d0
    // 0x791f04: ldur            x1, [fp, #-0x10]
    // 0x791f08: LoadField: d0 = r1->field_1f
    //     0x791f08: ldur            d0, [x1, #0x1f]
    // 0x791f0c: d1 = 0.000000
    //     0x791f0c: eor             v1.16b, v1.16b, v1.16b
    // 0x791f10: fcmp            d1, d2
    // 0x791f14: b.le            #0x791f20
    // 0x791f18: d1 = 0.000000
    //     0x791f18: eor             v1.16b, v1.16b, v1.16b
    // 0x791f1c: b               #0x791f44
    // 0x791f20: fcmp            d2, d0
    // 0x791f24: b.le            #0x791f30
    // 0x791f28: mov             v1.16b, v0.16b
    // 0x791f2c: b               #0x791f44
    // 0x791f30: fcmp            d2, d2
    // 0x791f34: b.vc            #0x791f40
    // 0x791f38: mov             v1.16b, v0.16b
    // 0x791f3c: b               #0x791f44
    // 0x791f40: mov             v1.16b, v2.16b
    // 0x791f44: ldur            d0, [fp, #-0x20]
    // 0x791f48: r0 = inline_Allocate_Double()
    //     0x791f48: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x791f4c: add             x0, x0, #0x10
    //     0x791f50: cmp             x2, x0
    //     0x791f54: b.ls            #0x791fc4
    //     0x791f58: str             x0, [THR, #0x60]  ; THR::top
    //     0x791f5c: sub             x0, x0, #0xf
    //     0x791f60: movz            x2, #0xe19c
    //     0x791f64: movk            x2, #0x3, lsl #16
    //     0x791f68: stur            x2, [x0, #-1]
    // 0x791f6c: dmb             ishst
    // 0x791f70: StoreField: r0->field_7 = d0
    //     0x791f70: stur            d0, [x0, #7]
    // 0x791f74: r2 = inline_Allocate_Double()
    //     0x791f74: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x791f78: add             x2, x2, #0x10
    //     0x791f7c: cmp             x3, x2
    //     0x791f80: b.ls            #0x791fdc
    //     0x791f84: str             x2, [THR, #0x60]  ; THR::top
    //     0x791f88: sub             x2, x2, #0xf
    //     0x791f8c: movz            x3, #0xe19c
    //     0x791f90: movk            x3, #0x3, lsl #16
    //     0x791f94: stur            x3, [x2, #-1]
    // 0x791f98: dmb             ishst
    // 0x791f9c: StoreField: r2->field_7 = d1
    //     0x791f9c: stur            d1, [x2, #7]
    // 0x791fa0: stp             x2, x0, [SP]
    // 0x791fa4: r4 = const [0, 0x3, 0x2, 0x1, minHeight, 0x2, minWidth, 0x1, null]
    //     0x791fa4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bd38] List(9) [0, 0x3, 0x2, 0x1, "minHeight", 0x2, "minWidth", 0x1, Null]
    //     0x791fa8: ldr             x4, [x4, #0xd38]
    // 0x791fac: r0 = copyWith()
    //     0x791fac: bl              #0x6db574  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x791fb0: LeaveFrame
    //     0x791fb0: mov             SP, fp
    //     0x791fb4: ldp             fp, lr, [SP], #0x10
    // 0x791fb8: ret
    //     0x791fb8: ret             
    // 0x791fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791fbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791fc0: b               #0x791e98
    // 0x791fc4: stp             q0, q1, [SP, #-0x20]!
    // 0x791fc8: SaveReg r1
    //     0x791fc8: str             x1, [SP, #-8]!
    // 0x791fcc: r0 = AllocateDouble()
    //     0x791fcc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x791fd0: RestoreReg r1
    //     0x791fd0: ldr             x1, [SP], #8
    // 0x791fd4: ldp             q0, q1, [SP], #0x20
    // 0x791fd8: b               #0x791f70
    // 0x791fdc: SaveReg d1
    //     0x791fdc: str             q1, [SP, #-0x10]!
    // 0x791fe0: stp             x0, x1, [SP, #-0x10]!
    // 0x791fe4: r0 = AllocateDouble()
    //     0x791fe4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x791fe8: mov             x2, x0
    // 0x791fec: ldp             x0, x1, [SP], #0x10
    // 0x791ff0: RestoreReg d1
    //     0x791ff0: ldr             q1, [SP], #0x10
    // 0x791ff4: b               #0x791f9c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb11718, size: 0x234
    // 0xb11718: EnterFrame
    //     0xb11718: stp             fp, lr, [SP, #-0x10]!
    //     0xb1171c: mov             fp, SP
    // 0xb11720: AllocStack(0x28)
    //     0xb11720: sub             SP, SP, #0x28
    // 0xb11724: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb11724: mov             x4, x1
    //     0xb11728: mov             x0, x2
    //     0xb1172c: stur            x1, [fp, #-0x10]
    //     0xb11730: stur            x2, [fp, #-0x18]
    // 0xb11734: CheckStackOverflow
    //     0xb11734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb11738: cmp             SP, x16
    //     0xb1173c: b.ls            #0xb118a0
    // 0xb11740: cmp             w4, w0
    // 0xb11744: b.ne            #0xb11758
    // 0xb11748: mov             x0, x4
    // 0xb1174c: LeaveFrame
    //     0xb1174c: mov             SP, fp
    //     0xb11750: ldp             fp, lr, [SP], #0x10
    // 0xb11754: ret
    //     0xb11754: ret             
    // 0xb11758: LoadField: d1 = r4->field_7
    //     0xb11758: ldur            d1, [x4, #7]
    // 0xb1175c: LoadField: d2 = r0->field_7
    //     0xb1175c: ldur            d2, [x0, #7]
    // 0xb11760: r5 = inline_Allocate_Double()
    //     0xb11760: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0xb11764: add             x5, x5, #0x10
    //     0xb11768: cmp             x1, x5
    //     0xb1176c: b.ls            #0xb118a8
    //     0xb11770: str             x5, [THR, #0x60]  ; THR::top
    //     0xb11774: sub             x5, x5, #0xf
    //     0xb11778: movz            x1, #0xe19c
    //     0xb1177c: movk            x1, #0x3, lsl #16
    //     0xb11780: stur            x1, [x5, #-1]
    // 0xb11784: dmb             ishst
    // 0xb11788: StoreField: r5->field_7 = d0
    //     0xb11788: stur            d0, [x5, #7]
    // 0xb1178c: stur            x5, [fp, #-8]
    // 0xb11790: r1 = inline_Allocate_Double()
    //     0xb11790: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb11794: add             x1, x1, #0x10
    //     0xb11798: cmp             x2, x1
    //     0xb1179c: b.ls            #0xb118cc
    //     0xb117a0: str             x1, [THR, #0x60]  ; THR::top
    //     0xb117a4: sub             x1, x1, #0xf
    //     0xb117a8: movz            x2, #0xe19c
    //     0xb117ac: movk            x2, #0x3, lsl #16
    //     0xb117b0: stur            x2, [x1, #-1]
    // 0xb117b4: dmb             ishst
    // 0xb117b8: StoreField: r1->field_7 = d1
    //     0xb117b8: stur            d1, [x1, #7]
    // 0xb117bc: r2 = inline_Allocate_Double()
    //     0xb117bc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb117c0: add             x2, x2, #0x10
    //     0xb117c4: cmp             x3, x2
    //     0xb117c8: b.ls            #0xb118f0
    //     0xb117cc: str             x2, [THR, #0x60]  ; THR::top
    //     0xb117d0: sub             x2, x2, #0xf
    //     0xb117d4: movz            x3, #0xe19c
    //     0xb117d8: movk            x3, #0x3, lsl #16
    //     0xb117dc: stur            x3, [x2, #-1]
    // 0xb117e0: dmb             ishst
    // 0xb117e4: StoreField: r2->field_7 = d2
    //     0xb117e4: stur            d2, [x2, #7]
    // 0xb117e8: mov             x3, x5
    // 0xb117ec: r0 = lerpDouble()
    //     0xb117ec: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb117f0: mov             x4, x0
    // 0xb117f4: ldur            x0, [fp, #-0x10]
    // 0xb117f8: stur            x4, [fp, #-0x20]
    // 0xb117fc: LoadField: d0 = r0->field_f
    //     0xb117fc: ldur            d0, [x0, #0xf]
    // 0xb11800: ldur            x0, [fp, #-0x18]
    // 0xb11804: LoadField: d1 = r0->field_f
    //     0xb11804: ldur            d1, [x0, #0xf]
    // 0xb11808: r1 = inline_Allocate_Double()
    //     0xb11808: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb1180c: add             x1, x1, #0x10
    //     0xb11810: cmp             x0, x1
    //     0xb11814: b.ls            #0xb11914
    //     0xb11818: str             x1, [THR, #0x60]  ; THR::top
    //     0xb1181c: sub             x1, x1, #0xf
    //     0xb11820: movz            x0, #0xe19c
    //     0xb11824: movk            x0, #0x3, lsl #16
    //     0xb11828: stur            x0, [x1, #-1]
    // 0xb1182c: dmb             ishst
    // 0xb11830: StoreField: r1->field_7 = d0
    //     0xb11830: stur            d0, [x1, #7]
    // 0xb11834: r2 = inline_Allocate_Double()
    //     0xb11834: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xb11838: add             x2, x2, #0x10
    //     0xb1183c: cmp             x0, x2
    //     0xb11840: b.ls            #0xb11930
    //     0xb11844: str             x2, [THR, #0x60]  ; THR::top
    //     0xb11848: sub             x2, x2, #0xf
    //     0xb1184c: movz            x0, #0xe19c
    //     0xb11850: movk            x0, #0x3, lsl #16
    //     0xb11854: stur            x0, [x2, #-1]
    // 0xb11858: dmb             ishst
    // 0xb1185c: StoreField: r2->field_7 = d1
    //     0xb1185c: stur            d1, [x2, #7]
    // 0xb11860: ldur            x3, [fp, #-8]
    // 0xb11864: r0 = lerpDouble()
    //     0xb11864: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb11868: mov             x1, x0
    // 0xb1186c: ldur            x0, [fp, #-0x20]
    // 0xb11870: stur            x1, [fp, #-8]
    // 0xb11874: LoadField: d0 = r0->field_7
    //     0xb11874: ldur            d0, [x0, #7]
    // 0xb11878: stur            d0, [fp, #-0x28]
    // 0xb1187c: r0 = VisualDensity()
    //     0xb1187c: bl              #0xb1194c  ; AllocateVisualDensityStub -> VisualDensity (size=0x18)
    // 0xb11880: ldur            d0, [fp, #-0x28]
    // 0xb11884: StoreField: r0->field_7 = d0
    //     0xb11884: stur            d0, [x0, #7]
    // 0xb11888: ldur            x1, [fp, #-8]
    // 0xb1188c: LoadField: d0 = r1->field_7
    //     0xb1188c: ldur            d0, [x1, #7]
    // 0xb11890: StoreField: r0->field_f = d0
    //     0xb11890: stur            d0, [x0, #0xf]
    // 0xb11894: LeaveFrame
    //     0xb11894: mov             SP, fp
    //     0xb11898: ldp             fp, lr, [SP], #0x10
    // 0xb1189c: ret
    //     0xb1189c: ret             
    // 0xb118a0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb118a0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb118a4: b               #0xb11740
    // 0xb118a8: stp             q1, q2, [SP, #-0x20]!
    // 0xb118ac: SaveReg d0
    //     0xb118ac: str             q0, [SP, #-0x10]!
    // 0xb118b0: stp             x0, x4, [SP, #-0x10]!
    // 0xb118b4: r0 = AllocateDouble()
    //     0xb118b4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb118b8: mov             x5, x0
    // 0xb118bc: ldp             x0, x4, [SP], #0x10
    // 0xb118c0: RestoreReg d0
    //     0xb118c0: ldr             q0, [SP], #0x10
    // 0xb118c4: ldp             q1, q2, [SP], #0x20
    // 0xb118c8: b               #0xb11788
    // 0xb118cc: stp             q1, q2, [SP, #-0x20]!
    // 0xb118d0: stp             x4, x5, [SP, #-0x10]!
    // 0xb118d4: SaveReg r0
    //     0xb118d4: str             x0, [SP, #-8]!
    // 0xb118d8: r0 = AllocateDouble()
    //     0xb118d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb118dc: mov             x1, x0
    // 0xb118e0: RestoreReg r0
    //     0xb118e0: ldr             x0, [SP], #8
    // 0xb118e4: ldp             x4, x5, [SP], #0x10
    // 0xb118e8: ldp             q1, q2, [SP], #0x20
    // 0xb118ec: b               #0xb117b8
    // 0xb118f0: SaveReg d2
    //     0xb118f0: str             q2, [SP, #-0x10]!
    // 0xb118f4: stp             x4, x5, [SP, #-0x10]!
    // 0xb118f8: stp             x0, x1, [SP, #-0x10]!
    // 0xb118fc: r0 = AllocateDouble()
    //     0xb118fc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb11900: mov             x2, x0
    // 0xb11904: ldp             x0, x1, [SP], #0x10
    // 0xb11908: ldp             x4, x5, [SP], #0x10
    // 0xb1190c: RestoreReg d2
    //     0xb1190c: ldr             q2, [SP], #0x10
    // 0xb11910: b               #0xb117e4
    // 0xb11914: stp             q0, q1, [SP, #-0x20]!
    // 0xb11918: SaveReg r4
    //     0xb11918: str             x4, [SP, #-8]!
    // 0xb1191c: r0 = AllocateDouble()
    //     0xb1191c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb11920: mov             x1, x0
    // 0xb11924: RestoreReg r4
    //     0xb11924: ldr             x4, [SP], #8
    // 0xb11928: ldp             q0, q1, [SP], #0x20
    // 0xb1192c: b               #0xb11830
    // 0xb11930: SaveReg d1
    //     0xb11930: str             q1, [SP, #-0x10]!
    // 0xb11934: stp             x1, x4, [SP, #-0x10]!
    // 0xb11938: r0 = AllocateDouble()
    //     0xb11938: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb1193c: mov             x2, x0
    // 0xb11940: ldp             x1, x4, [SP], #0x10
    // 0xb11944: RestoreReg d1
    //     0xb11944: ldr             q1, [SP], #0x10
    // 0xb11948: b               #0xb1185c
  }
  _ ==(/* No info */) {
    // ** addr: 0xb9f7dc, size: 0xe0
    // 0xb9f7dc: EnterFrame
    //     0xb9f7dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f7e0: mov             fp, SP
    // 0xb9f7e4: AllocStack(0x10)
    //     0xb9f7e4: sub             SP, SP, #0x10
    // 0xb9f7e8: CheckStackOverflow
    //     0xb9f7e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb9f7ec: cmp             SP, x16
    //     0xb9f7f0: b.ls            #0xb9f8b4
    // 0xb9f7f4: ldr             x0, [fp, #0x10]
    // 0xb9f7f8: cmp             w0, NULL
    // 0xb9f7fc: b.ne            #0xb9f810
    // 0xb9f800: r0 = false
    //     0xb9f800: add             x0, NULL, #0x30  ; false
    // 0xb9f804: LeaveFrame
    //     0xb9f804: mov             SP, fp
    //     0xb9f808: ldp             fp, lr, [SP], #0x10
    // 0xb9f80c: ret
    //     0xb9f80c: ret             
    // 0xb9f810: str             x0, [SP]
    // 0xb9f814: r0 = runtimeType()
    //     0xb9f814: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb9f818: r1 = LoadClassIdInstr(r0)
    //     0xb9f818: ldur            x1, [x0, #-1]
    //     0xb9f81c: ubfx            x1, x1, #0xc, #0x14
    // 0xb9f820: r16 = VisualDensity
    //     0xb9f820: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bb0] Type: VisualDensity
    //     0xb9f824: ldr             x16, [x16, #0xbb0]
    // 0xb9f828: stp             x16, x0, [SP]
    // 0xb9f82c: mov             x0, x1
    // 0xb9f830: mov             lr, x0
    // 0xb9f834: ldr             lr, [x21, lr, lsl #3]
    // 0xb9f838: blr             lr
    // 0xb9f83c: tbz             w0, #4, #0xb9f850
    // 0xb9f840: r0 = false
    //     0xb9f840: add             x0, NULL, #0x30  ; false
    // 0xb9f844: LeaveFrame
    //     0xb9f844: mov             SP, fp
    //     0xb9f848: ldp             fp, lr, [SP], #0x10
    // 0xb9f84c: ret
    //     0xb9f84c: ret             
    // 0xb9f850: ldr             x1, [fp, #0x10]
    // 0xb9f854: r2 = 60
    //     0xb9f854: movz            x2, #0x3c
    // 0xb9f858: branchIfSmi(r1, 0xb9f864)
    //     0xb9f858: tbz             w1, #0, #0xb9f864
    // 0xb9f85c: r2 = LoadClassIdInstr(r1)
    //     0xb9f85c: ldur            x2, [x1, #-1]
    //     0xb9f860: ubfx            x2, x2, #0xc, #0x14
    // 0xb9f864: r17 = 4127
    //     0xb9f864: movz            x17, #0x101f
    // 0xb9f868: cmp             x2, x17
    // 0xb9f86c: b.ne            #0xb9f8a4
    // 0xb9f870: ldr             x2, [fp, #0x18]
    // 0xb9f874: LoadField: d0 = r1->field_7
    //     0xb9f874: ldur            d0, [x1, #7]
    // 0xb9f878: LoadField: d1 = r2->field_7
    //     0xb9f878: ldur            d1, [x2, #7]
    // 0xb9f87c: fcmp            d0, d1
    // 0xb9f880: b.ne            #0xb9f8a4
    // 0xb9f884: LoadField: d0 = r1->field_f
    //     0xb9f884: ldur            d0, [x1, #0xf]
    // 0xb9f888: LoadField: d1 = r2->field_f
    //     0xb9f888: ldur            d1, [x2, #0xf]
    // 0xb9f88c: fcmp            d0, d1
    // 0xb9f890: r16 = true
    //     0xb9f890: add             x16, NULL, #0x20  ; true
    // 0xb9f894: r17 = false
    //     0xb9f894: add             x17, NULL, #0x30  ; false
    // 0xb9f898: csel            x1, x16, x17, eq
    // 0xb9f89c: mov             x0, x1
    // 0xb9f8a0: b               #0xb9f8a8
    // 0xb9f8a4: r0 = false
    //     0xb9f8a4: add             x0, NULL, #0x30  ; false
    // 0xb9f8a8: LeaveFrame
    //     0xb9f8a8: mov             SP, fp
    //     0xb9f8ac: ldp             fp, lr, [SP], #0x10
    // 0xb9f8b0: ret
    //     0xb9f8b0: ret             
    // 0xb9f8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f8b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f8b8: b               #0xb9f7f4
  }
}

// class id: 4128, size: 0x154, field offset: 0x8
//   const constructor, 
class ThemeData extends _MixinApplication0&Object&Diagnosticable {

  static late final _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache; // offset: 0x710

  static _ localize(/* No info */) {
    // ** addr: 0x54fc1c, size: 0xc8
    // 0x54fc1c: EnterFrame
    //     0x54fc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x54fc20: mov             fp, SP
    // 0x54fc24: AllocStack(0x28)
    //     0x54fc24: sub             SP, SP, #0x28
    // 0x54fc28: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54fc28: stur            x1, [fp, #-8]
    //     0x54fc2c: stur            x2, [fp, #-0x10]
    // 0x54fc30: CheckStackOverflow
    //     0x54fc30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54fc34: cmp             SP, x16
    //     0x54fc38: b.ls            #0x54fcdc
    // 0x54fc3c: r1 = 2
    //     0x54fc3c: movz            x1, #0x2
    // 0x54fc40: r0 = AllocateContext()
    //     0x54fc40: bl              #0xc6f200  ; AllocateContextStub
    // 0x54fc44: mov             x1, x0
    // 0x54fc48: ldur            x0, [fp, #-8]
    // 0x54fc4c: stur            x1, [fp, #-0x18]
    // 0x54fc50: StoreField: r1->field_f = r0
    //     0x54fc50: stur            w0, [x1, #0xf]
    // 0x54fc54: ldur            x0, [fp, #-0x10]
    // 0x54fc58: StoreField: r1->field_13 = r0
    //     0x54fc58: stur            w0, [x1, #0x13]
    // 0x54fc5c: r0 = LoadStaticField(0x710)
    //     0x54fc5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54fc60: ldr             x0, [x0, #0xe20]
    // 0x54fc64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54fc68: cmp             w0, w16
    // 0x54fc6c: b.ne            #0x54fc78
    // 0x54fc70: r2 = _localizedThemeDataCache
    //     0x54fc70: ldr             x2, [PP, #0x1c10]  ; [pp+0x1c10] Field <ThemeData._localizedThemeDataCache@113408314>: static late final (offset: 0x710)
    // 0x54fc74: r0 = InitLateFinalStaticField()
    //     0x54fc74: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x54fc78: ldur            x2, [fp, #-0x18]
    // 0x54fc7c: stur            x0, [fp, #-0x20]
    // 0x54fc80: LoadField: r1 = r2->field_f
    //     0x54fc80: ldur            w1, [x2, #0xf]
    // 0x54fc84: DecompressPointer r1
    //     0x54fc84: add             x1, x1, HEAP, lsl #32
    // 0x54fc88: stur            x1, [fp, #-0x10]
    // 0x54fc8c: LoadField: r3 = r2->field_13
    //     0x54fc8c: ldur            w3, [x2, #0x13]
    // 0x54fc90: DecompressPointer r3
    //     0x54fc90: add             x3, x3, HEAP, lsl #32
    // 0x54fc94: stur            x3, [fp, #-8]
    // 0x54fc98: r0 = _IdentityThemeDataCacheKey()
    //     0x54fc98: bl              #0x54fe64  ; Allocate_IdentityThemeDataCacheKeyStub -> _IdentityThemeDataCacheKey (size=0x10)
    // 0x54fc9c: mov             x3, x0
    // 0x54fca0: ldur            x0, [fp, #-0x10]
    // 0x54fca4: stur            x3, [fp, #-0x28]
    // 0x54fca8: StoreField: r3->field_7 = r0
    //     0x54fca8: stur            w0, [x3, #7]
    // 0x54fcac: ldur            x0, [fp, #-8]
    // 0x54fcb0: StoreField: r3->field_b = r0
    //     0x54fcb0: stur            w0, [x3, #0xb]
    // 0x54fcb4: ldur            x2, [fp, #-0x18]
    // 0x54fcb8: r1 = Function '<anonymous closure>': static.
    //     0x54fcb8: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] AnonymousClosure: static (0x54fe70), in [package:flutter/src/material/theme_data.dart] ThemeData::localize (0x54fc1c)
    // 0x54fcbc: r0 = AllocateClosure()
    //     0x54fcbc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x54fcc0: ldur            x1, [fp, #-0x20]
    // 0x54fcc4: ldur            x2, [fp, #-0x28]
    // 0x54fcc8: mov             x3, x0
    // 0x54fccc: r0 = putIfAbsent()
    //     0x54fccc: bl              #0x54fd08  ; [package:flutter/src/material/theme_data.dart] _FifoCache::putIfAbsent
    // 0x54fcd0: LeaveFrame
    //     0x54fcd0: mov             SP, fp
    //     0x54fcd4: ldp             fp, lr, [SP], #0x10
    // 0x54fcd8: ret
    //     0x54fcd8: ret             
    // 0x54fcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fcdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fce0: b               #0x54fc3c
  }
  [closure] static ThemeData <anonymous closure>(dynamic) {
    // ** addr: 0x54fe70, size: 0x9c
    // 0x54fe70: EnterFrame
    //     0x54fe70: stp             fp, lr, [SP, #-0x10]!
    //     0x54fe74: mov             fp, SP
    // 0x54fe78: AllocStack(0x28)
    //     0x54fe78: sub             SP, SP, #0x28
    // 0x54fe7c: SetupParameters([dynamic _ /* r0 */])
    //     0x54fe7c: ldr             x0, [fp, #0x10]
    //     0x54fe80: ldur            w3, [x0, #0x17]
    //     0x54fe84: add             x3, x3, HEAP, lsl #32
    //     0x54fe88: stur            x3, [fp, #-0x10]
    // 0x54fe8c: CheckStackOverflow
    //     0x54fe8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54fe90: cmp             SP, x16
    //     0x54fe94: b.ls            #0x54ff04
    // 0x54fe98: LoadField: r0 = r3->field_f
    //     0x54fe98: ldur            w0, [x3, #0xf]
    // 0x54fe9c: DecompressPointer r0
    //     0x54fe9c: add             x0, x0, HEAP, lsl #32
    // 0x54fea0: stur            x0, [fp, #-8]
    // 0x54fea4: LoadField: r1 = r3->field_13
    //     0x54fea4: ldur            w1, [x3, #0x13]
    // 0x54fea8: DecompressPointer r1
    //     0x54fea8: add             x1, x1, HEAP, lsl #32
    // 0x54feac: LoadField: r2 = r0->field_83
    //     0x54feac: ldur            w2, [x0, #0x83]
    // 0x54feb0: DecompressPointer r2
    //     0x54feb0: add             x2, x2, HEAP, lsl #32
    // 0x54feb4: r0 = merge()
    //     0x54feb4: bl              #0x55184c  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x54feb8: mov             x3, x0
    // 0x54febc: ldur            x0, [fp, #-0x10]
    // 0x54fec0: stur            x3, [fp, #-0x18]
    // 0x54fec4: LoadField: r1 = r0->field_13
    //     0x54fec4: ldur            w1, [x0, #0x13]
    // 0x54fec8: DecompressPointer r1
    //     0x54fec8: add             x1, x1, HEAP, lsl #32
    // 0x54fecc: LoadField: r2 = r0->field_f
    //     0x54fecc: ldur            w2, [x0, #0xf]
    // 0x54fed0: DecompressPointer r2
    //     0x54fed0: add             x2, x2, HEAP, lsl #32
    // 0x54fed4: LoadField: r0 = r2->field_87
    //     0x54fed4: ldur            w0, [x2, #0x87]
    // 0x54fed8: DecompressPointer r0
    //     0x54fed8: add             x0, x0, HEAP, lsl #32
    // 0x54fedc: mov             x2, x0
    // 0x54fee0: r0 = merge()
    //     0x54fee0: bl              #0x55184c  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x54fee4: ldur            x16, [fp, #-0x18]
    // 0x54fee8: stp             x0, x16, [SP]
    // 0x54feec: ldur            x1, [fp, #-8]
    // 0x54fef0: r4 = const [0, 0x3, 0x2, 0x1, primaryTextTheme, 0x1, textTheme, 0x2, null]
    //     0x54fef0: ldr             x4, [PP, #0x1c20]  ; [pp+0x1c20] List(9) [0, 0x3, 0x2, 0x1, "primaryTextTheme", 0x1, "textTheme", 0x2, Null]
    // 0x54fef4: r0 = copyWith()
    //     0x54fef4: bl              #0x54ff0c  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x54fef8: LeaveFrame
    //     0x54fef8: mov             SP, fp
    //     0x54fefc: ldp             fp, lr, [SP], #0x10
    // 0x54ff00: ret
    //     0x54ff00: ret             
    // 0x54ff04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ff04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ff08: b               #0x54fe98
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x54ff0c, size: 0xfb0
    // 0x54ff0c: EnterFrame
    //     0x54ff0c: stp             fp, lr, [SP, #-0x10]!
    //     0x54ff10: mov             fp, SP
    // 0x54ff14: AllocStack(0x280)
    //     0x54ff14: sub             SP, SP, #0x280
    // 0x54ff18: SetupParameters(ThemeData this /* r1 => r0, fp-0xb0 */, {dynamic appBarTheme = Null /* r3, fp-0x8 */, dynamic brightness = Null /* r5 */, dynamic colorScheme = Null /* r6 */, dynamic cupertinoOverrideTheme, dynamic dialogBackgroundColor = Null /* r7, fp-0x18 */, dynamic highlightColor = Null /* r8, fp-0x20 */, dynamic iconTheme = Null /* r9, fp-0xa8 */, dynamic indicatorColor = Null /* r10, fp-0xa0 */, dynamic platform = Null /* r11 */, dynamic primaryColor = Null /* r12, fp-0x98 */, dynamic primaryColorDark = Null /* r13, fp-0x90 */, dynamic primaryTextTheme = Null /* r14, fp-0x88 */, dynamic sliderTheme = Null /* r19, fp-0x80 */, dynamic textTheme = Null /* r20, fp-0x78 */, dynamic visualDensity = Null /* r1 */})
    //     0x54ff18: mov             x0, x1
    //     0x54ff1c: stur            x1, [fp, #-0xb0]
    //     0x54ff20: ldur            w1, [x4, #0x13]
    //     0x54ff24: ldur            w2, [x4, #0x1f]
    //     0x54ff28: add             x2, x2, HEAP, lsl #32
    //     0x54ff2c: ldr             x16, [PP, #0x1c28]  ; [pp+0x1c28] "appBarTheme"
    //     0x54ff30: cmp             w2, w16
    //     0x54ff34: b.ne            #0x54ff58
    //     0x54ff38: ldur            w2, [x4, #0x23]
    //     0x54ff3c: add             x2, x2, HEAP, lsl #32
    //     0x54ff40: sub             w3, w1, w2
    //     0x54ff44: add             x2, fp, w3, sxtw #2
    //     0x54ff48: ldr             x2, [x2, #8]
    //     0x54ff4c: mov             x3, x2
    //     0x54ff50: movz            x2, #0x1
    //     0x54ff54: b               #0x54ff60
    //     0x54ff58: movz            x2, #0
    //     0x54ff5c: mov             x3, NULL
    //     0x54ff60: stur            x3, [fp, #-8]
    //     0x54ff64: lsl             x5, x2, #1
    //     0x54ff68: lsl             w6, w5, #1
    //     0x54ff6c: add             w7, w6, #8
    //     0x54ff70: add             x16, x4, w7, sxtw #1
    //     0x54ff74: ldur            w8, [x16, #0xf]
    //     0x54ff78: add             x8, x8, HEAP, lsl #32
    //     0x54ff7c: ldr             x16, [PP, #0x1c30]  ; [pp+0x1c30] "brightness"
    //     0x54ff80: cmp             w8, w16
    //     0x54ff84: b.ne            #0x54ffb8
    //     0x54ff88: add             w2, w6, #0xa
    //     0x54ff8c: add             x16, x4, w2, sxtw #1
    //     0x54ff90: ldur            w6, [x16, #0xf]
    //     0x54ff94: add             x6, x6, HEAP, lsl #32
    //     0x54ff98: sub             w2, w1, w6
    //     0x54ff9c: add             x6, fp, w2, sxtw #2
    //     0x54ffa0: ldr             x6, [x6, #8]
    //     0x54ffa4: add             w2, w5, #2
    //     0x54ffa8: sbfx            x5, x2, #1, #0x1f
    //     0x54ffac: mov             x2, x5
    //     0x54ffb0: mov             x5, x6
    //     0x54ffb4: b               #0x54ffbc
    //     0x54ffb8: mov             x5, NULL
    //     0x54ffbc: lsl             x6, x2, #1
    //     0x54ffc0: lsl             w7, w6, #1
    //     0x54ffc4: add             w8, w7, #8
    //     0x54ffc8: add             x16, x4, w8, sxtw #1
    //     0x54ffcc: ldur            w9, [x16, #0xf]
    //     0x54ffd0: add             x9, x9, HEAP, lsl #32
    //     0x54ffd4: ldr             x16, [PP, #0x1c38]  ; [pp+0x1c38] "colorScheme"
    //     0x54ffd8: cmp             w9, w16
    //     0x54ffdc: b.ne            #0x550010
    //     0x54ffe0: add             w2, w7, #0xa
    //     0x54ffe4: add             x16, x4, w2, sxtw #1
    //     0x54ffe8: ldur            w7, [x16, #0xf]
    //     0x54ffec: add             x7, x7, HEAP, lsl #32
    //     0x54fff0: sub             w2, w1, w7
    //     0x54fff4: add             x7, fp, w2, sxtw #2
    //     0x54fff8: ldr             x7, [x7, #8]
    //     0x54fffc: add             w2, w6, #2
    //     0x550000: sbfx            x6, x2, #1, #0x1f
    //     0x550004: mov             x2, x6
    //     0x550008: mov             x6, x7
    //     0x55000c: b               #0x550014
    //     0x550010: mov             x6, NULL
    //     0x550014: lsl             x7, x2, #1
    //     0x550018: lsl             w8, w7, #1
    //     0x55001c: add             w9, w8, #8
    //     0x550020: add             x16, x4, w9, sxtw #1
    //     0x550024: ldur            w8, [x16, #0xf]
    //     0x550028: add             x8, x8, HEAP, lsl #32
    //     0x55002c: ldr             x16, [PP, #0x1c40]  ; [pp+0x1c40] "cupertinoOverrideTheme"
    //     0x550030: cmp             w8, w16
    //     0x550034: b.ne            #0x550044
    //     0x550038: add             w2, w7, #2
    //     0x55003c: sbfx            x7, x2, #1, #0x1f
    //     0x550040: mov             x2, x7
    //     0x550044: lsl             x7, x2, #1
    //     0x550048: lsl             w8, w7, #1
    //     0x55004c: add             w9, w8, #8
    //     0x550050: add             x16, x4, w9, sxtw #1
    //     0x550054: ldur            w10, [x16, #0xf]
    //     0x550058: add             x10, x10, HEAP, lsl #32
    //     0x55005c: ldr             x16, [PP, #0x1c48]  ; [pp+0x1c48] "dialogBackgroundColor"
    //     0x550060: cmp             w10, w16
    //     0x550064: b.ne            #0x550098
    //     0x550068: add             w2, w8, #0xa
    //     0x55006c: add             x16, x4, w2, sxtw #1
    //     0x550070: ldur            w8, [x16, #0xf]
    //     0x550074: add             x8, x8, HEAP, lsl #32
    //     0x550078: sub             w2, w1, w8
    //     0x55007c: add             x8, fp, w2, sxtw #2
    //     0x550080: ldr             x8, [x8, #8]
    //     0x550084: add             w2, w7, #2
    //     0x550088: sbfx            x7, x2, #1, #0x1f
    //     0x55008c: mov             x2, x7
    //     0x550090: mov             x7, x8
    //     0x550094: b               #0x55009c
    //     0x550098: mov             x7, NULL
    //     0x55009c: stur            x7, [fp, #-0x18]
    //     0x5500a0: lsl             x8, x2, #1
    //     0x5500a4: lsl             w9, w8, #1
    //     0x5500a8: add             w10, w9, #8
    //     0x5500ac: add             x16, x4, w10, sxtw #1
    //     0x5500b0: ldur            w11, [x16, #0xf]
    //     0x5500b4: add             x11, x11, HEAP, lsl #32
    //     0x5500b8: ldr             x16, [PP, #0x1c50]  ; [pp+0x1c50] "highlightColor"
    //     0x5500bc: cmp             w11, w16
    //     0x5500c0: b.ne            #0x5500f4
    //     0x5500c4: add             w2, w9, #0xa
    //     0x5500c8: add             x16, x4, w2, sxtw #1
    //     0x5500cc: ldur            w9, [x16, #0xf]
    //     0x5500d0: add             x9, x9, HEAP, lsl #32
    //     0x5500d4: sub             w2, w1, w9
    //     0x5500d8: add             x9, fp, w2, sxtw #2
    //     0x5500dc: ldr             x9, [x9, #8]
    //     0x5500e0: add             w2, w8, #2
    //     0x5500e4: sbfx            x8, x2, #1, #0x1f
    //     0x5500e8: mov             x2, x8
    //     0x5500ec: mov             x8, x9
    //     0x5500f0: b               #0x5500f8
    //     0x5500f4: mov             x8, NULL
    //     0x5500f8: stur            x8, [fp, #-0x20]
    //     0x5500fc: lsl             x9, x2, #1
    //     0x550100: lsl             w10, w9, #1
    //     0x550104: add             w11, w10, #8
    //     0x550108: add             x16, x4, w11, sxtw #1
    //     0x55010c: ldur            w12, [x16, #0xf]
    //     0x550110: add             x12, x12, HEAP, lsl #32
    //     0x550114: ldr             x16, [PP, #0x1c58]  ; [pp+0x1c58] "iconTheme"
    //     0x550118: cmp             w12, w16
    //     0x55011c: b.ne            #0x550150
    //     0x550120: add             w2, w10, #0xa
    //     0x550124: add             x16, x4, w2, sxtw #1
    //     0x550128: ldur            w10, [x16, #0xf]
    //     0x55012c: add             x10, x10, HEAP, lsl #32
    //     0x550130: sub             w2, w1, w10
    //     0x550134: add             x10, fp, w2, sxtw #2
    //     0x550138: ldr             x10, [x10, #8]
    //     0x55013c: add             w2, w9, #2
    //     0x550140: sbfx            x9, x2, #1, #0x1f
    //     0x550144: mov             x2, x9
    //     0x550148: mov             x9, x10
    //     0x55014c: b               #0x550154
    //     0x550150: mov             x9, NULL
    //     0x550154: stur            x9, [fp, #-0xa8]
    //     0x550158: lsl             x10, x2, #1
    //     0x55015c: lsl             w11, w10, #1
    //     0x550160: add             w12, w11, #8
    //     0x550164: add             x16, x4, w12, sxtw #1
    //     0x550168: ldur            w13, [x16, #0xf]
    //     0x55016c: add             x13, x13, HEAP, lsl #32
    //     0x550170: ldr             x16, [PP, #0x1c60]  ; [pp+0x1c60] "indicatorColor"
    //     0x550174: cmp             w13, w16
    //     0x550178: b.ne            #0x5501ac
    //     0x55017c: add             w2, w11, #0xa
    //     0x550180: add             x16, x4, w2, sxtw #1
    //     0x550184: ldur            w11, [x16, #0xf]
    //     0x550188: add             x11, x11, HEAP, lsl #32
    //     0x55018c: sub             w2, w1, w11
    //     0x550190: add             x11, fp, w2, sxtw #2
    //     0x550194: ldr             x11, [x11, #8]
    //     0x550198: add             w2, w10, #2
    //     0x55019c: sbfx            x10, x2, #1, #0x1f
    //     0x5501a0: mov             x2, x10
    //     0x5501a4: mov             x10, x11
    //     0x5501a8: b               #0x5501b0
    //     0x5501ac: mov             x10, NULL
    //     0x5501b0: stur            x10, [fp, #-0xa0]
    //     0x5501b4: lsl             x11, x2, #1
    //     0x5501b8: lsl             w12, w11, #1
    //     0x5501bc: add             w13, w12, #8
    //     0x5501c0: add             x16, x4, w13, sxtw #1
    //     0x5501c4: ldur            w14, [x16, #0xf]
    //     0x5501c8: add             x14, x14, HEAP, lsl #32
    //     0x5501cc: ldr             x16, [PP, #0x1c68]  ; [pp+0x1c68] "platform"
    //     0x5501d0: cmp             w14, w16
    //     0x5501d4: b.ne            #0x550208
    //     0x5501d8: add             w2, w12, #0xa
    //     0x5501dc: add             x16, x4, w2, sxtw #1
    //     0x5501e0: ldur            w12, [x16, #0xf]
    //     0x5501e4: add             x12, x12, HEAP, lsl #32
    //     0x5501e8: sub             w2, w1, w12
    //     0x5501ec: add             x12, fp, w2, sxtw #2
    //     0x5501f0: ldr             x12, [x12, #8]
    //     0x5501f4: add             w2, w11, #2
    //     0x5501f8: sbfx            x11, x2, #1, #0x1f
    //     0x5501fc: mov             x2, x11
    //     0x550200: mov             x11, x12
    //     0x550204: b               #0x55020c
    //     0x550208: mov             x11, NULL
    //     0x55020c: lsl             x12, x2, #1
    //     0x550210: lsl             w13, w12, #1
    //     0x550214: add             w14, w13, #8
    //     0x550218: add             x16, x4, w14, sxtw #1
    //     0x55021c: ldur            w19, [x16, #0xf]
    //     0x550220: add             x19, x19, HEAP, lsl #32
    //     0x550224: ldr             x16, [PP, #0x1c70]  ; [pp+0x1c70] "primaryColor"
    //     0x550228: cmp             w19, w16
    //     0x55022c: b.ne            #0x550260
    //     0x550230: add             w2, w13, #0xa
    //     0x550234: add             x16, x4, w2, sxtw #1
    //     0x550238: ldur            w13, [x16, #0xf]
    //     0x55023c: add             x13, x13, HEAP, lsl #32
    //     0x550240: sub             w2, w1, w13
    //     0x550244: add             x13, fp, w2, sxtw #2
    //     0x550248: ldr             x13, [x13, #8]
    //     0x55024c: add             w2, w12, #2
    //     0x550250: sbfx            x12, x2, #1, #0x1f
    //     0x550254: mov             x2, x12
    //     0x550258: mov             x12, x13
    //     0x55025c: b               #0x550264
    //     0x550260: mov             x12, NULL
    //     0x550264: stur            x12, [fp, #-0x98]
    //     0x550268: lsl             x13, x2, #1
    //     0x55026c: lsl             w14, w13, #1
    //     0x550270: add             w19, w14, #8
    //     0x550274: add             x16, x4, w19, sxtw #1
    //     0x550278: ldur            w20, [x16, #0xf]
    //     0x55027c: add             x20, x20, HEAP, lsl #32
    //     0x550280: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] "primaryColorDark"
    //     0x550284: cmp             w20, w16
    //     0x550288: b.ne            #0x5502bc
    //     0x55028c: add             w2, w14, #0xa
    //     0x550290: add             x16, x4, w2, sxtw #1
    //     0x550294: ldur            w14, [x16, #0xf]
    //     0x550298: add             x14, x14, HEAP, lsl #32
    //     0x55029c: sub             w2, w1, w14
    //     0x5502a0: add             x14, fp, w2, sxtw #2
    //     0x5502a4: ldr             x14, [x14, #8]
    //     0x5502a8: add             w2, w13, #2
    //     0x5502ac: sbfx            x13, x2, #1, #0x1f
    //     0x5502b0: mov             x2, x13
    //     0x5502b4: mov             x13, x14
    //     0x5502b8: b               #0x5502c0
    //     0x5502bc: mov             x13, NULL
    //     0x5502c0: stur            x13, [fp, #-0x90]
    //     0x5502c4: lsl             x14, x2, #1
    //     0x5502c8: lsl             w19, w14, #1
    //     0x5502cc: add             w20, w19, #8
    //     0x5502d0: add             x16, x4, w20, sxtw #1
    //     0x5502d4: ldur            w23, [x16, #0xf]
    //     0x5502d8: add             x23, x23, HEAP, lsl #32
    //     0x5502dc: ldr             x16, [PP, #0x1c80]  ; [pp+0x1c80] "primaryTextTheme"
    //     0x5502e0: cmp             w23, w16
    //     0x5502e4: b.ne            #0x550318
    //     0x5502e8: add             w2, w19, #0xa
    //     0x5502ec: add             x16, x4, w2, sxtw #1
    //     0x5502f0: ldur            w19, [x16, #0xf]
    //     0x5502f4: add             x19, x19, HEAP, lsl #32
    //     0x5502f8: sub             w2, w1, w19
    //     0x5502fc: add             x19, fp, w2, sxtw #2
    //     0x550300: ldr             x19, [x19, #8]
    //     0x550304: add             w2, w14, #2
    //     0x550308: sbfx            x14, x2, #1, #0x1f
    //     0x55030c: mov             x2, x14
    //     0x550310: mov             x14, x19
    //     0x550314: b               #0x55031c
    //     0x550318: mov             x14, NULL
    //     0x55031c: stur            x14, [fp, #-0x88]
    //     0x550320: lsl             x19, x2, #1
    //     0x550324: lsl             w20, w19, #1
    //     0x550328: add             w23, w20, #8
    //     0x55032c: add             x16, x4, w23, sxtw #1
    //     0x550330: ldur            w24, [x16, #0xf]
    //     0x550334: add             x24, x24, HEAP, lsl #32
    //     0x550338: ldr             x16, [PP, #0x1c88]  ; [pp+0x1c88] "sliderTheme"
    //     0x55033c: cmp             w24, w16
    //     0x550340: b.ne            #0x550374
    //     0x550344: add             w2, w20, #0xa
    //     0x550348: add             x16, x4, w2, sxtw #1
    //     0x55034c: ldur            w20, [x16, #0xf]
    //     0x550350: add             x20, x20, HEAP, lsl #32
    //     0x550354: sub             w2, w1, w20
    //     0x550358: add             x20, fp, w2, sxtw #2
    //     0x55035c: ldr             x20, [x20, #8]
    //     0x550360: add             w2, w19, #2
    //     0x550364: sbfx            x19, x2, #1, #0x1f
    //     0x550368: mov             x2, x19
    //     0x55036c: mov             x19, x20
    //     0x550370: b               #0x550378
    //     0x550374: mov             x19, NULL
    //     0x550378: stur            x19, [fp, #-0x80]
    //     0x55037c: lsl             x20, x2, #1
    //     0x550380: lsl             w23, w20, #1
    //     0x550384: add             w24, w23, #8
    //     0x550388: add             x16, x4, w24, sxtw #1
    //     0x55038c: ldur            w25, [x16, #0xf]
    //     0x550390: add             x25, x25, HEAP, lsl #32
    //     0x550394: ldr             x16, [PP, #0x1c90]  ; [pp+0x1c90] "textTheme"
    //     0x550398: cmp             w25, w16
    //     0x55039c: b.ne            #0x5503d0
    //     0x5503a0: add             w2, w23, #0xa
    //     0x5503a4: add             x16, x4, w2, sxtw #1
    //     0x5503a8: ldur            w23, [x16, #0xf]
    //     0x5503ac: add             x23, x23, HEAP, lsl #32
    //     0x5503b0: sub             w2, w1, w23
    //     0x5503b4: add             x23, fp, w2, sxtw #2
    //     0x5503b8: ldr             x23, [x23, #8]
    //     0x5503bc: add             w2, w20, #2
    //     0x5503c0: sbfx            x20, x2, #1, #0x1f
    //     0x5503c4: mov             x2, x20
    //     0x5503c8: mov             x20, x23
    //     0x5503cc: b               #0x5503d4
    //     0x5503d0: mov             x20, NULL
    //     0x5503d4: stur            x20, [fp, #-0x78]
    //     0x5503d8: lsl             x23, x2, #1
    //     0x5503dc: lsl             w2, w23, #1
    //     0x5503e0: add             w23, w2, #8
    //     0x5503e4: add             x16, x4, w23, sxtw #1
    //     0x5503e8: ldur            w24, [x16, #0xf]
    //     0x5503ec: add             x24, x24, HEAP, lsl #32
    //     0x5503f0: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] "visualDensity"
    //     0x5503f4: cmp             w24, w16
    //     0x5503f8: b.ne            #0x55041c
    //     0x5503fc: add             w23, w2, #0xa
    //     0x550400: add             x16, x4, w23, sxtw #1
    //     0x550404: ldur            w2, [x16, #0xf]
    //     0x550408: add             x2, x2, HEAP, lsl #32
    //     0x55040c: sub             w4, w1, w2
    //     0x550410: add             x1, fp, w4, sxtw #2
    //     0x550414: ldr             x1, [x1, #8]
    //     0x550418: b               #0x550420
    //     0x55041c: mov             x1, NULL
    // 0x550420: CheckStackOverflow
    //     0x550420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x550424: cmp             SP, x16
    //     0x550428: b.ls            #0x550eb4
    // 0x55042c: LoadField: r4 = r0->field_13
    //     0x55042c: ldur            w4, [x0, #0x13]
    // 0x550430: DecompressPointer r4
    //     0x550430: add             x4, x4, HEAP, lsl #32
    // 0x550434: stur            x4, [fp, #-0x10]
    // 0x550438: LoadField: r23 = r0->field_7
    //     0x550438: ldur            w23, [x0, #7]
    // 0x55043c: DecompressPointer r23
    //     0x55043c: add             x23, x23, HEAP, lsl #32
    // 0x550440: stur            x23, [fp, #-0x70]
    // 0x550444: LoadField: r24 = r0->field_f
    //     0x550444: ldur            w24, [x0, #0xf]
    // 0x550448: DecompressPointer r24
    //     0x550448: add             x24, x24, HEAP, lsl #32
    // 0x55044c: stur            x24, [fp, #-0x68]
    // 0x550450: LoadField: r25 = r0->field_1b
    //     0x550450: ldur            w25, [x0, #0x1b]
    // 0x550454: DecompressPointer r25
    //     0x550454: add             x25, x25, HEAP, lsl #32
    // 0x550458: stur            x25, [fp, #-0x60]
    // 0x55045c: cmp             w11, NULL
    // 0x550460: b.ne            #0x550470
    // 0x550464: LoadField: r2 = r0->field_23
    //     0x550464: ldur            w2, [x0, #0x23]
    // 0x550468: DecompressPointer r2
    //     0x550468: add             x2, x2, HEAP, lsl #32
    // 0x55046c: mov             x11, x2
    // 0x550470: stur            x11, [fp, #-0x58]
    // 0x550474: LoadField: r2 = r0->field_27
    //     0x550474: ldur            w2, [x0, #0x27]
    // 0x550478: DecompressPointer r2
    //     0x550478: add             x2, x2, HEAP, lsl #32
    // 0x55047c: stur            x2, [fp, #-0x28]
    // 0x550480: LoadField: r3 = r0->field_2b
    //     0x550480: ldur            w3, [x0, #0x2b]
    // 0x550484: DecompressPointer r3
    //     0x550484: add             x3, x3, HEAP, lsl #32
    // 0x550488: stur            x3, [fp, #-0x38]
    // 0x55048c: LoadField: r4 = r0->field_2f
    //     0x55048c: ldur            w4, [x0, #0x2f]
    // 0x550490: DecompressPointer r4
    //     0x550490: add             x4, x4, HEAP, lsl #32
    // 0x550494: stur            x4, [fp, #-0x40]
    // 0x550498: cmp             w1, NULL
    // 0x55049c: b.ne            #0x5504a8
    // 0x5504a0: LoadField: r1 = r0->field_33
    //     0x5504a0: ldur            w1, [x0, #0x33]
    // 0x5504a4: DecompressPointer r1
    //     0x5504a4: add             x1, x1, HEAP, lsl #32
    // 0x5504a8: stur            x1, [fp, #-0x30]
    // 0x5504ac: LoadField: r7 = r0->field_37
    //     0x5504ac: ldur            w7, [x0, #0x37]
    // 0x5504b0: DecompressPointer r7
    //     0x5504b0: add             x7, x7, HEAP, lsl #32
    // 0x5504b4: stur            x7, [fp, #-0x48]
    // 0x5504b8: LoadField: r8 = r0->field_3b
    //     0x5504b8: ldur            w8, [x0, #0x3b]
    // 0x5504bc: DecompressPointer r8
    //     0x5504bc: add             x8, x8, HEAP, lsl #32
    // 0x5504c0: stur            x8, [fp, #-0x50]
    // 0x5504c4: cmp             w6, NULL
    // 0x5504c8: b.ne            #0x550508
    // 0x5504cc: LoadField: r6 = r0->field_3f
    //     0x5504cc: ldur            w6, [x0, #0x3f]
    // 0x5504d0: DecompressPointer r6
    //     0x5504d0: add             x6, x6, HEAP, lsl #32
    // 0x5504d4: mov             x16, x4
    // 0x5504d8: mov             x4, x6
    // 0x5504dc: mov             x6, x16
    // 0x5504e0: mov             x16, x7
    // 0x5504e4: mov             x7, x4
    // 0x5504e8: mov             x4, x16
    // 0x5504ec: mov             x16, x3
    // 0x5504f0: mov             x3, x7
    // 0x5504f4: mov             x7, x16
    // 0x5504f8: mov             x16, x8
    // 0x5504fc: mov             x8, x3
    // 0x550500: mov             x3, x16
    // 0x550504: b               #0x550538
    // 0x550508: mov             x16, x4
    // 0x55050c: mov             x4, x6
    // 0x550510: mov             x6, x16
    // 0x550514: mov             x16, x7
    // 0x550518: mov             x7, x4
    // 0x55051c: mov             x4, x16
    // 0x550520: mov             x16, x3
    // 0x550524: mov             x3, x7
    // 0x550528: mov             x7, x16
    // 0x55052c: mov             x16, x8
    // 0x550530: mov             x8, x3
    // 0x550534: mov             x3, x16
    // 0x550538: mov             x16, x2
    // 0x55053c: mov             x2, x8
    // 0x550540: mov             x8, x16
    // 0x550544: mov             x16, x5
    // 0x550548: mov             x5, x2
    // 0x55054c: mov             x2, x16
    // 0x550550: mov             x16, x1
    // 0x550554: mov             x1, x5
    // 0x550558: mov             x5, x16
    // 0x55055c: r0 = copyWith()
    //     0x55055c: bl              #0x550ed0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x550560: mov             x1, x0
    // 0x550564: ldur            x0, [fp, #-0xb0]
    // 0x550568: stur            x1, [fp, #-0xb8]
    // 0x55056c: LoadField: r2 = r0->field_43
    //     0x55056c: ldur            w2, [x0, #0x43]
    // 0x550570: DecompressPointer r2
    //     0x550570: add             x2, x2, HEAP, lsl #32
    // 0x550574: stur            x2, [fp, #-0xc0]
    // 0x550578: LoadField: r3 = r0->field_47
    //     0x550578: ldur            w3, [x0, #0x47]
    // 0x55057c: DecompressPointer r3
    //     0x55057c: add             x3, x3, HEAP, lsl #32
    // 0x550580: stur            x3, [fp, #-0xc8]
    // 0x550584: LoadField: r4 = r0->field_4b
    //     0x550584: ldur            w4, [x0, #0x4b]
    // 0x550588: DecompressPointer r4
    //     0x550588: add             x4, x4, HEAP, lsl #32
    // 0x55058c: ldur            x5, [fp, #-0x20]
    // 0x550590: stur            x4, [fp, #-0xd0]
    // 0x550594: cmp             w5, NULL
    // 0x550598: b.ne            #0x5505ac
    // 0x55059c: LoadField: r5 = r0->field_4f
    //     0x55059c: ldur            w5, [x0, #0x4f]
    // 0x5505a0: DecompressPointer r5
    //     0x5505a0: add             x5, x5, HEAP, lsl #32
    // 0x5505a4: mov             x6, x5
    // 0x5505a8: b               #0x5505b0
    // 0x5505ac: mov             x6, x5
    // 0x5505b0: ldur            x5, [fp, #-0x98]
    // 0x5505b4: stur            x6, [fp, #-0xd8]
    // 0x5505b8: LoadField: r7 = r0->field_53
    //     0x5505b8: ldur            w7, [x0, #0x53]
    // 0x5505bc: DecompressPointer r7
    //     0x5505bc: add             x7, x7, HEAP, lsl #32
    // 0x5505c0: stur            x7, [fp, #-0xe0]
    // 0x5505c4: LoadField: r8 = r0->field_57
    //     0x5505c4: ldur            w8, [x0, #0x57]
    // 0x5505c8: DecompressPointer r8
    //     0x5505c8: add             x8, x8, HEAP, lsl #32
    // 0x5505cc: stur            x8, [fp, #-0xe8]
    // 0x5505d0: cmp             w5, NULL
    // 0x5505d4: b.ne            #0x5505e8
    // 0x5505d8: LoadField: r5 = r0->field_5b
    //     0x5505d8: ldur            w5, [x0, #0x5b]
    // 0x5505dc: DecompressPointer r5
    //     0x5505dc: add             x5, x5, HEAP, lsl #32
    // 0x5505e0: mov             x9, x5
    // 0x5505e4: b               #0x5505ec
    // 0x5505e8: mov             x9, x5
    // 0x5505ec: ldur            x5, [fp, #-0x90]
    // 0x5505f0: stur            x9, [fp, #-0x98]
    // 0x5505f4: cmp             w5, NULL
    // 0x5505f8: b.ne            #0x55060c
    // 0x5505fc: LoadField: r5 = r0->field_5f
    //     0x5505fc: ldur            w5, [x0, #0x5f]
    // 0x550600: DecompressPointer r5
    //     0x550600: add             x5, x5, HEAP, lsl #32
    // 0x550604: mov             x10, x5
    // 0x550608: b               #0x550610
    // 0x55060c: mov             x10, x5
    // 0x550610: ldur            x5, [fp, #-0xa8]
    // 0x550614: stur            x10, [fp, #-0x90]
    // 0x550618: LoadField: r11 = r0->field_63
    //     0x550618: ldur            w11, [x0, #0x63]
    // 0x55061c: DecompressPointer r11
    //     0x55061c: add             x11, x11, HEAP, lsl #32
    // 0x550620: stur            x11, [fp, #-0xf0]
    // 0x550624: LoadField: r12 = r0->field_67
    //     0x550624: ldur            w12, [x0, #0x67]
    // 0x550628: DecompressPointer r12
    //     0x550628: add             x12, x12, HEAP, lsl #32
    // 0x55062c: stur            x12, [fp, #-0xf8]
    // 0x550630: LoadField: r13 = r0->field_6b
    //     0x550630: ldur            w13, [x0, #0x6b]
    // 0x550634: DecompressPointer r13
    //     0x550634: add             x13, x13, HEAP, lsl #32
    // 0x550638: stur            x13, [fp, #-0x100]
    // 0x55063c: LoadField: r14 = r0->field_6f
    //     0x55063c: ldur            w14, [x0, #0x6f]
    // 0x550640: DecompressPointer r14
    //     0x550640: add             x14, x14, HEAP, lsl #32
    // 0x550644: r17 = -264
    //     0x550644: movn            x17, #0x107
    // 0x550648: str             x14, [fp, x17]
    // 0x55064c: LoadField: r19 = r0->field_73
    //     0x55064c: ldur            w19, [x0, #0x73]
    // 0x550650: DecompressPointer r19
    //     0x550650: add             x19, x19, HEAP, lsl #32
    // 0x550654: r17 = -272
    //     0x550654: movn            x17, #0x10f
    // 0x550658: str             x19, [fp, x17]
    // 0x55065c: LoadField: r20 = r0->field_77
    //     0x55065c: ldur            w20, [x0, #0x77]
    // 0x550660: DecompressPointer r20
    //     0x550660: add             x20, x20, HEAP, lsl #32
    // 0x550664: r17 = -280
    //     0x550664: movn            x17, #0x117
    // 0x550668: str             x20, [fp, x17]
    // 0x55066c: cmp             w5, NULL
    // 0x550670: b.ne            #0x550684
    // 0x550674: LoadField: r5 = r0->field_7b
    //     0x550674: ldur            w5, [x0, #0x7b]
    // 0x550678: DecompressPointer r5
    //     0x550678: add             x5, x5, HEAP, lsl #32
    // 0x55067c: mov             x23, x5
    // 0x550680: b               #0x550688
    // 0x550684: mov             x23, x5
    // 0x550688: ldur            x5, [fp, #-0x88]
    // 0x55068c: stur            x23, [fp, #-0xa8]
    // 0x550690: LoadField: r24 = r0->field_7f
    //     0x550690: ldur            w24, [x0, #0x7f]
    // 0x550694: DecompressPointer r24
    //     0x550694: add             x24, x24, HEAP, lsl #32
    // 0x550698: r17 = -288
    //     0x550698: movn            x17, #0x11f
    // 0x55069c: str             x24, [fp, x17]
    // 0x5506a0: cmp             w5, NULL
    // 0x5506a4: b.ne            #0x5506b8
    // 0x5506a8: LoadField: r5 = r0->field_83
    //     0x5506a8: ldur            w5, [x0, #0x83]
    // 0x5506ac: DecompressPointer r5
    //     0x5506ac: add             x5, x5, HEAP, lsl #32
    // 0x5506b0: mov             x25, x5
    // 0x5506b4: b               #0x5506bc
    // 0x5506b8: mov             x25, x5
    // 0x5506bc: ldur            x5, [fp, #-0x78]
    // 0x5506c0: stur            x25, [fp, #-0x88]
    // 0x5506c4: cmp             w5, NULL
    // 0x5506c8: b.ne            #0x5506dc
    // 0x5506cc: LoadField: r5 = r0->field_87
    //     0x5506cc: ldur            w5, [x0, #0x87]
    // 0x5506d0: DecompressPointer r5
    //     0x5506d0: add             x5, x5, HEAP, lsl #32
    // 0x5506d4: stur            x5, [fp, #-0x20]
    // 0x5506d8: b               #0x5506e0
    // 0x5506dc: stur            x5, [fp, #-0x20]
    // 0x5506e0: ldur            x5, [fp, #-8]
    // 0x5506e4: LoadField: r1 = r0->field_8b
    //     0x5506e4: ldur            w1, [x0, #0x8b]
    // 0x5506e8: DecompressPointer r1
    //     0x5506e8: add             x1, x1, HEAP, lsl #32
    // 0x5506ec: stur            x1, [fp, #-0x78]
    // 0x5506f0: cmp             w5, NULL
    // 0x5506f4: b.ne            #0x550708
    // 0x5506f8: LoadField: r5 = r0->field_93
    //     0x5506f8: ldur            w5, [x0, #0x93]
    // 0x5506fc: DecompressPointer r5
    //     0x5506fc: add             x5, x5, HEAP, lsl #32
    // 0x550700: stur            x5, [fp, #-8]
    // 0x550704: b               #0x55070c
    // 0x550708: stur            x5, [fp, #-8]
    // 0x55070c: ldur            x5, [fp, #-0x80]
    // 0x550710: LoadField: r2 = r0->field_97
    //     0x550710: ldur            w2, [x0, #0x97]
    // 0x550714: DecompressPointer r2
    //     0x550714: add             x2, x2, HEAP, lsl #32
    // 0x550718: r17 = -632
    //     0x550718: movn            x17, #0x277
    // 0x55071c: str             x2, [fp, x17]
    // 0x550720: LoadField: r3 = r0->field_9b
    //     0x550720: ldur            w3, [x0, #0x9b]
    // 0x550724: DecompressPointer r3
    //     0x550724: add             x3, x3, HEAP, lsl #32
    // 0x550728: r17 = -624
    //     0x550728: movn            x17, #0x26f
    // 0x55072c: str             x3, [fp, x17]
    // 0x550730: LoadField: r4 = r0->field_9f
    //     0x550730: ldur            w4, [x0, #0x9f]
    // 0x550734: DecompressPointer r4
    //     0x550734: add             x4, x4, HEAP, lsl #32
    // 0x550738: r17 = -616
    //     0x550738: movn            x17, #0x267
    // 0x55073c: str             x4, [fp, x17]
    // 0x550740: LoadField: r6 = r0->field_a3
    //     0x550740: ldur            w6, [x0, #0xa3]
    // 0x550744: DecompressPointer r6
    //     0x550744: add             x6, x6, HEAP, lsl #32
    // 0x550748: r17 = -608
    //     0x550748: movn            x17, #0x25f
    // 0x55074c: str             x6, [fp, x17]
    // 0x550750: LoadField: r7 = r0->field_a7
    //     0x550750: ldur            w7, [x0, #0xa7]
    // 0x550754: DecompressPointer r7
    //     0x550754: add             x7, x7, HEAP, lsl #32
    // 0x550758: r17 = -600
    //     0x550758: movn            x17, #0x257
    // 0x55075c: str             x7, [fp, x17]
    // 0x550760: LoadField: r8 = r0->field_ab
    //     0x550760: ldur            w8, [x0, #0xab]
    // 0x550764: DecompressPointer r8
    //     0x550764: add             x8, x8, HEAP, lsl #32
    // 0x550768: r17 = -592
    //     0x550768: movn            x17, #0x24f
    // 0x55076c: str             x8, [fp, x17]
    // 0x550770: LoadField: r9 = r0->field_af
    //     0x550770: ldur            w9, [x0, #0xaf]
    // 0x550774: DecompressPointer r9
    //     0x550774: add             x9, x9, HEAP, lsl #32
    // 0x550778: r17 = -584
    //     0x550778: movn            x17, #0x247
    // 0x55077c: str             x9, [fp, x17]
    // 0x550780: LoadField: r10 = r0->field_b3
    //     0x550780: ldur            w10, [x0, #0xb3]
    // 0x550784: DecompressPointer r10
    //     0x550784: add             x10, x10, HEAP, lsl #32
    // 0x550788: r17 = -576
    //     0x550788: movn            x17, #0x23f
    // 0x55078c: str             x10, [fp, x17]
    // 0x550790: LoadField: r11 = r0->field_b7
    //     0x550790: ldur            w11, [x0, #0xb7]
    // 0x550794: DecompressPointer r11
    //     0x550794: add             x11, x11, HEAP, lsl #32
    // 0x550798: r17 = -568
    //     0x550798: movn            x17, #0x237
    // 0x55079c: str             x11, [fp, x17]
    // 0x5507a0: LoadField: r12 = r0->field_bb
    //     0x5507a0: ldur            w12, [x0, #0xbb]
    // 0x5507a4: DecompressPointer r12
    //     0x5507a4: add             x12, x12, HEAP, lsl #32
    // 0x5507a8: r17 = -560
    //     0x5507a8: movn            x17, #0x22f
    // 0x5507ac: str             x12, [fp, x17]
    // 0x5507b0: LoadField: r13 = r0->field_bf
    //     0x5507b0: ldur            w13, [x0, #0xbf]
    // 0x5507b4: DecompressPointer r13
    //     0x5507b4: add             x13, x13, HEAP, lsl #32
    // 0x5507b8: r17 = -552
    //     0x5507b8: movn            x17, #0x227
    // 0x5507bc: str             x13, [fp, x17]
    // 0x5507c0: LoadField: r14 = r0->field_c3
    //     0x5507c0: ldur            w14, [x0, #0xc3]
    // 0x5507c4: DecompressPointer r14
    //     0x5507c4: add             x14, x14, HEAP, lsl #32
    // 0x5507c8: r17 = -544
    //     0x5507c8: movn            x17, #0x21f
    // 0x5507cc: str             x14, [fp, x17]
    // 0x5507d0: LoadField: r19 = r0->field_c7
    //     0x5507d0: ldur            w19, [x0, #0xc7]
    // 0x5507d4: DecompressPointer r19
    //     0x5507d4: add             x19, x19, HEAP, lsl #32
    // 0x5507d8: r17 = -536
    //     0x5507d8: movn            x17, #0x217
    // 0x5507dc: str             x19, [fp, x17]
    // 0x5507e0: LoadField: r20 = r0->field_cb
    //     0x5507e0: ldur            w20, [x0, #0xcb]
    // 0x5507e4: DecompressPointer r20
    //     0x5507e4: add             x20, x20, HEAP, lsl #32
    // 0x5507e8: r17 = -528
    //     0x5507e8: movn            x17, #0x20f
    // 0x5507ec: str             x20, [fp, x17]
    // 0x5507f0: LoadField: r23 = r0->field_cf
    //     0x5507f0: ldur            w23, [x0, #0xcf]
    // 0x5507f4: DecompressPointer r23
    //     0x5507f4: add             x23, x23, HEAP, lsl #32
    // 0x5507f8: r17 = -520
    //     0x5507f8: movn            x17, #0x207
    // 0x5507fc: str             x23, [fp, x17]
    // 0x550800: LoadField: r24 = r0->field_d3
    //     0x550800: ldur            w24, [x0, #0xd3]
    // 0x550804: DecompressPointer r24
    //     0x550804: add             x24, x24, HEAP, lsl #32
    // 0x550808: r17 = -512
    //     0x550808: orr             x17, xzr, #0xfffffffffffffe00
    // 0x55080c: str             x24, [fp, x17]
    // 0x550810: LoadField: r25 = r0->field_d7
    //     0x550810: ldur            w25, [x0, #0xd7]
    // 0x550814: DecompressPointer r25
    //     0x550814: add             x25, x25, HEAP, lsl #32
    // 0x550818: r17 = -504
    //     0x550818: movn            x17, #0x1f7
    // 0x55081c: str             x25, [fp, x17]
    // 0x550820: LoadField: r1 = r0->field_db
    //     0x550820: ldur            w1, [x0, #0xdb]
    // 0x550824: DecompressPointer r1
    //     0x550824: add             x1, x1, HEAP, lsl #32
    // 0x550828: r17 = -296
    //     0x550828: movn            x17, #0x127
    // 0x55082c: str             x1, [fp, x17]
    // 0x550830: LoadField: r1 = r0->field_df
    //     0x550830: ldur            w1, [x0, #0xdf]
    // 0x550834: DecompressPointer r1
    //     0x550834: add             x1, x1, HEAP, lsl #32
    // 0x550838: r17 = -304
    //     0x550838: movn            x17, #0x12f
    // 0x55083c: str             x1, [fp, x17]
    // 0x550840: LoadField: r1 = r0->field_e3
    //     0x550840: ldur            w1, [x0, #0xe3]
    // 0x550844: DecompressPointer r1
    //     0x550844: add             x1, x1, HEAP, lsl #32
    // 0x550848: r17 = -312
    //     0x550848: movn            x17, #0x137
    // 0x55084c: str             x1, [fp, x17]
    // 0x550850: LoadField: r1 = r0->field_e7
    //     0x550850: ldur            w1, [x0, #0xe7]
    // 0x550854: DecompressPointer r1
    //     0x550854: add             x1, x1, HEAP, lsl #32
    // 0x550858: r17 = -320
    //     0x550858: movn            x17, #0x13f
    // 0x55085c: str             x1, [fp, x17]
    // 0x550860: LoadField: r1 = r0->field_eb
    //     0x550860: ldur            w1, [x0, #0xeb]
    // 0x550864: DecompressPointer r1
    //     0x550864: add             x1, x1, HEAP, lsl #32
    // 0x550868: r17 = -328
    //     0x550868: movn            x17, #0x147
    // 0x55086c: str             x1, [fp, x17]
    // 0x550870: LoadField: r1 = r0->field_ef
    //     0x550870: ldur            w1, [x0, #0xef]
    // 0x550874: DecompressPointer r1
    //     0x550874: add             x1, x1, HEAP, lsl #32
    // 0x550878: r17 = -336
    //     0x550878: movn            x17, #0x14f
    // 0x55087c: str             x1, [fp, x17]
    // 0x550880: LoadField: r1 = r0->field_f3
    //     0x550880: ldur            w1, [x0, #0xf3]
    // 0x550884: DecompressPointer r1
    //     0x550884: add             x1, x1, HEAP, lsl #32
    // 0x550888: r17 = -344
    //     0x550888: movn            x17, #0x157
    // 0x55088c: str             x1, [fp, x17]
    // 0x550890: LoadField: r1 = r0->field_f7
    //     0x550890: ldur            w1, [x0, #0xf7]
    // 0x550894: DecompressPointer r1
    //     0x550894: add             x1, x1, HEAP, lsl #32
    // 0x550898: r17 = -352
    //     0x550898: movn            x17, #0x15f
    // 0x55089c: str             x1, [fp, x17]
    // 0x5508a0: LoadField: r1 = r0->field_fb
    //     0x5508a0: ldur            w1, [x0, #0xfb]
    // 0x5508a4: DecompressPointer r1
    //     0x5508a4: add             x1, x1, HEAP, lsl #32
    // 0x5508a8: r17 = -360
    //     0x5508a8: movn            x17, #0x167
    // 0x5508ac: str             x1, [fp, x17]
    // 0x5508b0: LoadField: r1 = r0->field_ff
    //     0x5508b0: ldur            w1, [x0, #0xff]
    // 0x5508b4: DecompressPointer r1
    //     0x5508b4: add             x1, x1, HEAP, lsl #32
    // 0x5508b8: r17 = -368
    //     0x5508b8: movn            x17, #0x16f
    // 0x5508bc: str             x1, [fp, x17]
    // 0x5508c0: r17 = 259
    //     0x5508c0: movz            x17, #0x103
    // 0x5508c4: ldr             w1, [x0, x17]
    // 0x5508c8: DecompressPointer r1
    //     0x5508c8: add             x1, x1, HEAP, lsl #32
    // 0x5508cc: r17 = -376
    //     0x5508cc: movn            x17, #0x177
    // 0x5508d0: str             x1, [fp, x17]
    // 0x5508d4: r17 = 263
    //     0x5508d4: movz            x17, #0x107
    // 0x5508d8: ldr             w1, [x0, x17]
    // 0x5508dc: DecompressPointer r1
    //     0x5508dc: add             x1, x1, HEAP, lsl #32
    // 0x5508e0: r17 = -384
    //     0x5508e0: movn            x17, #0x17f
    // 0x5508e4: str             x1, [fp, x17]
    // 0x5508e8: r17 = 267
    //     0x5508e8: movz            x17, #0x10b
    // 0x5508ec: ldr             w1, [x0, x17]
    // 0x5508f0: DecompressPointer r1
    //     0x5508f0: add             x1, x1, HEAP, lsl #32
    // 0x5508f4: r17 = -392
    //     0x5508f4: movn            x17, #0x187
    // 0x5508f8: str             x1, [fp, x17]
    // 0x5508fc: r17 = 271
    //     0x5508fc: movz            x17, #0x10f
    // 0x550900: ldr             w1, [x0, x17]
    // 0x550904: DecompressPointer r1
    //     0x550904: add             x1, x1, HEAP, lsl #32
    // 0x550908: r17 = -400
    //     0x550908: movn            x17, #0x18f
    // 0x55090c: str             x1, [fp, x17]
    // 0x550910: r17 = 275
    //     0x550910: movz            x17, #0x113
    // 0x550914: ldr             w1, [x0, x17]
    // 0x550918: DecompressPointer r1
    //     0x550918: add             x1, x1, HEAP, lsl #32
    // 0x55091c: r17 = -408
    //     0x55091c: movn            x17, #0x197
    // 0x550920: str             x1, [fp, x17]
    // 0x550924: r17 = 279
    //     0x550924: movz            x17, #0x117
    // 0x550928: ldr             w1, [x0, x17]
    // 0x55092c: DecompressPointer r1
    //     0x55092c: add             x1, x1, HEAP, lsl #32
    // 0x550930: r17 = -416
    //     0x550930: movn            x17, #0x19f
    // 0x550934: str             x1, [fp, x17]
    // 0x550938: r17 = 283
    //     0x550938: movz            x17, #0x11b
    // 0x55093c: ldr             w1, [x0, x17]
    // 0x550940: DecompressPointer r1
    //     0x550940: add             x1, x1, HEAP, lsl #32
    // 0x550944: r17 = -424
    //     0x550944: movn            x17, #0x1a7
    // 0x550948: str             x1, [fp, x17]
    // 0x55094c: r17 = 287
    //     0x55094c: movz            x17, #0x11f
    // 0x550950: ldr             w1, [x0, x17]
    // 0x550954: DecompressPointer r1
    //     0x550954: add             x1, x1, HEAP, lsl #32
    // 0x550958: r17 = -432
    //     0x550958: movn            x17, #0x1af
    // 0x55095c: str             x1, [fp, x17]
    // 0x550960: cmp             w5, NULL
    // 0x550964: b.ne            #0x55097c
    // 0x550968: r17 = 291
    //     0x550968: movz            x17, #0x123
    // 0x55096c: ldr             w5, [x0, x17]
    // 0x550970: DecompressPointer r5
    //     0x550970: add             x5, x5, HEAP, lsl #32
    // 0x550974: stur            x5, [fp, #-0x80]
    // 0x550978: b               #0x550980
    // 0x55097c: stur            x5, [fp, #-0x80]
    // 0x550980: ldur            x5, [fp, #-0x18]
    // 0x550984: r17 = 295
    //     0x550984: movz            x17, #0x127
    // 0x550988: ldr             w1, [x0, x17]
    // 0x55098c: DecompressPointer r1
    //     0x55098c: add             x1, x1, HEAP, lsl #32
    // 0x550990: r17 = -440
    //     0x550990: movn            x17, #0x1b7
    // 0x550994: str             x1, [fp, x17]
    // 0x550998: r17 = 299
    //     0x550998: movz            x17, #0x12b
    // 0x55099c: ldr             w1, [x0, x17]
    // 0x5509a0: DecompressPointer r1
    //     0x5509a0: add             x1, x1, HEAP, lsl #32
    // 0x5509a4: r17 = -448
    //     0x5509a4: movn            x17, #0x1bf
    // 0x5509a8: str             x1, [fp, x17]
    // 0x5509ac: r17 = 303
    //     0x5509ac: movz            x17, #0x12f
    // 0x5509b0: ldr             w1, [x0, x17]
    // 0x5509b4: DecompressPointer r1
    //     0x5509b4: add             x1, x1, HEAP, lsl #32
    // 0x5509b8: r17 = -456
    //     0x5509b8: movn            x17, #0x1c7
    // 0x5509bc: str             x1, [fp, x17]
    // 0x5509c0: r17 = 307
    //     0x5509c0: movz            x17, #0x133
    // 0x5509c4: ldr             w1, [x0, x17]
    // 0x5509c8: DecompressPointer r1
    //     0x5509c8: add             x1, x1, HEAP, lsl #32
    // 0x5509cc: r17 = -464
    //     0x5509cc: movn            x17, #0x1cf
    // 0x5509d0: str             x1, [fp, x17]
    // 0x5509d4: r17 = 311
    //     0x5509d4: movz            x17, #0x137
    // 0x5509d8: ldr             w1, [x0, x17]
    // 0x5509dc: DecompressPointer r1
    //     0x5509dc: add             x1, x1, HEAP, lsl #32
    // 0x5509e0: r17 = -472
    //     0x5509e0: movn            x17, #0x1d7
    // 0x5509e4: str             x1, [fp, x17]
    // 0x5509e8: r17 = 315
    //     0x5509e8: movz            x17, #0x13b
    // 0x5509ec: ldr             w1, [x0, x17]
    // 0x5509f0: DecompressPointer r1
    //     0x5509f0: add             x1, x1, HEAP, lsl #32
    // 0x5509f4: r17 = -480
    //     0x5509f4: movn            x17, #0x1df
    // 0x5509f8: str             x1, [fp, x17]
    // 0x5509fc: r17 = 319
    //     0x5509fc: movz            x17, #0x13f
    // 0x550a00: ldr             w1, [x0, x17]
    // 0x550a04: DecompressPointer r1
    //     0x550a04: add             x1, x1, HEAP, lsl #32
    // 0x550a08: r17 = -488
    //     0x550a08: movn            x17, #0x1e7
    // 0x550a0c: str             x1, [fp, x17]
    // 0x550a10: r17 = 323
    //     0x550a10: movz            x17, #0x143
    // 0x550a14: ldr             w1, [x0, x17]
    // 0x550a18: DecompressPointer r1
    //     0x550a18: add             x1, x1, HEAP, lsl #32
    // 0x550a1c: r17 = -496
    //     0x550a1c: movn            x17, #0x1ef
    // 0x550a20: str             x1, [fp, x17]
    // 0x550a24: r17 = 327
    //     0x550a24: movz            x17, #0x147
    // 0x550a28: ldr             w1, [x0, x17]
    // 0x550a2c: DecompressPointer r1
    //     0x550a2c: add             x1, x1, HEAP, lsl #32
    // 0x550a30: r17 = -640
    //     0x550a30: movn            x17, #0x27f
    // 0x550a34: str             x1, [fp, x17]
    // 0x550a38: cmp             w5, NULL
    // 0x550a3c: b.ne            #0x550a54
    // 0x550a40: r17 = 331
    //     0x550a40: movz            x17, #0x14b
    // 0x550a44: ldr             w5, [x0, x17]
    // 0x550a48: DecompressPointer r5
    //     0x550a48: add             x5, x5, HEAP, lsl #32
    // 0x550a4c: stur            x5, [fp, #-0x18]
    // 0x550a50: b               #0x550a58
    // 0x550a54: stur            x5, [fp, #-0x18]
    // 0x550a58: ldur            x5, [fp, #-0xa0]
    // 0x550a5c: cmp             w5, NULL
    // 0x550a60: b.ne            #0x550a78
    // 0x550a64: r17 = 335
    //     0x550a64: movz            x17, #0x14f
    // 0x550a68: ldr             w5, [x0, x17]
    // 0x550a6c: DecompressPointer r5
    //     0x550a6c: add             x5, x5, HEAP, lsl #32
    // 0x550a70: stur            x5, [fp, #-0xa0]
    // 0x550a74: b               #0x550a7c
    // 0x550a78: stur            x5, [fp, #-0xa0]
    // 0x550a7c: r17 = -368
    //     0x550a7c: movn            x17, #0x16f
    // 0x550a80: ldr             x25, [fp, x17]
    // 0x550a84: r17 = -376
    //     0x550a84: movn            x17, #0x177
    // 0x550a88: ldr             x24, [fp, x17]
    // 0x550a8c: r17 = -384
    //     0x550a8c: movn            x17, #0x17f
    // 0x550a90: ldr             x23, [fp, x17]
    // 0x550a94: r17 = -392
    //     0x550a94: movn            x17, #0x187
    // 0x550a98: ldr             x20, [fp, x17]
    // 0x550a9c: r17 = -400
    //     0x550a9c: movn            x17, #0x18f
    // 0x550aa0: ldr             x19, [fp, x17]
    // 0x550aa4: r17 = -408
    //     0x550aa4: movn            x17, #0x197
    // 0x550aa8: ldr             x14, [fp, x17]
    // 0x550aac: r17 = -416
    //     0x550aac: movn            x17, #0x19f
    // 0x550ab0: ldr             x13, [fp, x17]
    // 0x550ab4: r17 = -424
    //     0x550ab4: movn            x17, #0x1a7
    // 0x550ab8: ldr             x12, [fp, x17]
    // 0x550abc: r17 = -432
    //     0x550abc: movn            x17, #0x1af
    // 0x550ac0: ldr             x11, [fp, x17]
    // 0x550ac4: ldur            x10, [fp, #-0x80]
    // 0x550ac8: r17 = -440
    //     0x550ac8: movn            x17, #0x1b7
    // 0x550acc: ldr             x9, [fp, x17]
    // 0x550ad0: r17 = -448
    //     0x550ad0: movn            x17, #0x1bf
    // 0x550ad4: ldr             x8, [fp, x17]
    // 0x550ad8: r17 = -456
    //     0x550ad8: movn            x17, #0x1c7
    // 0x550adc: ldr             x7, [fp, x17]
    // 0x550ae0: r17 = -464
    //     0x550ae0: movn            x17, #0x1cf
    // 0x550ae4: ldr             x6, [fp, x17]
    // 0x550ae8: r17 = -472
    //     0x550ae8: movn            x17, #0x1d7
    // 0x550aec: ldr             x5, [fp, x17]
    // 0x550af0: r17 = -480
    //     0x550af0: movn            x17, #0x1df
    // 0x550af4: ldr             x4, [fp, x17]
    // 0x550af8: r17 = -488
    //     0x550af8: movn            x17, #0x1e7
    // 0x550afc: ldr             x3, [fp, x17]
    // 0x550b00: r17 = -496
    //     0x550b00: movn            x17, #0x1ef
    // 0x550b04: ldr             x2, [fp, x17]
    // 0x550b08: ldur            x0, [fp, #-0x18]
    // 0x550b0c: r0 = ThemeData()
    //     0x550b0c: bl              #0x550ebc  ; AllocateThemeDataStub -> ThemeData (size=0x154)
    // 0x550b10: ldur            x1, [fp, #-0x10]
    // 0x550b14: StoreField: r0->field_13 = r1
    //     0x550b14: stur            w1, [x0, #0x13]
    // 0x550b18: ldur            x1, [fp, #-0x70]
    // 0x550b1c: StoreField: r0->field_7 = r1
    //     0x550b1c: stur            w1, [x0, #7]
    // 0x550b20: ldur            x1, [fp, #-0x68]
    // 0x550b24: StoreField: r0->field_f = r1
    //     0x550b24: stur            w1, [x0, #0xf]
    // 0x550b28: r1 = Instance_InputDecorationThemeData
    //     0x550b28: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] Obj!InputDecorationThemeData@c0d971
    // 0x550b2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x550b2c: stur            w1, [x0, #0x17]
    // 0x550b30: ldur            x1, [fp, #-0x60]
    // 0x550b34: StoreField: r0->field_1b = r1
    //     0x550b34: stur            w1, [x0, #0x1b]
    // 0x550b38: r1 = Instance_PageTransitionsTheme
    //     0x550b38: ldr             x1, [PP, #0x1ca8]  ; [pp+0x1ca8] Obj!PageTransitionsTheme@c0d811
    // 0x550b3c: StoreField: r0->field_1f = r1
    //     0x550b3c: stur            w1, [x0, #0x1f]
    // 0x550b40: ldur            x1, [fp, #-0x58]
    // 0x550b44: StoreField: r0->field_23 = r1
    //     0x550b44: stur            w1, [x0, #0x23]
    // 0x550b48: ldur            x1, [fp, #-0x28]
    // 0x550b4c: StoreField: r0->field_27 = r1
    //     0x550b4c: stur            w1, [x0, #0x27]
    // 0x550b50: ldur            x1, [fp, #-0x38]
    // 0x550b54: StoreField: r0->field_2b = r1
    //     0x550b54: stur            w1, [x0, #0x2b]
    // 0x550b58: ldur            x1, [fp, #-0x40]
    // 0x550b5c: StoreField: r0->field_2f = r1
    //     0x550b5c: stur            w1, [x0, #0x2f]
    // 0x550b60: ldur            x1, [fp, #-0x30]
    // 0x550b64: StoreField: r0->field_33 = r1
    //     0x550b64: stur            w1, [x0, #0x33]
    // 0x550b68: ldur            x1, [fp, #-0xb8]
    // 0x550b6c: StoreField: r0->field_3f = r1
    //     0x550b6c: stur            w1, [x0, #0x3f]
    // 0x550b70: ldur            x1, [fp, #-0x48]
    // 0x550b74: StoreField: r0->field_37 = r1
    //     0x550b74: stur            w1, [x0, #0x37]
    // 0x550b78: ldur            x1, [fp, #-0x50]
    // 0x550b7c: StoreField: r0->field_3b = r1
    //     0x550b7c: stur            w1, [x0, #0x3b]
    // 0x550b80: ldur            x1, [fp, #-0xc0]
    // 0x550b84: StoreField: r0->field_43 = r1
    //     0x550b84: stur            w1, [x0, #0x43]
    // 0x550b88: ldur            x1, [fp, #-0xc8]
    // 0x550b8c: StoreField: r0->field_47 = r1
    //     0x550b8c: stur            w1, [x0, #0x47]
    // 0x550b90: ldur            x1, [fp, #-0xd0]
    // 0x550b94: StoreField: r0->field_4b = r1
    //     0x550b94: stur            w1, [x0, #0x4b]
    // 0x550b98: ldur            x1, [fp, #-0xd8]
    // 0x550b9c: StoreField: r0->field_4f = r1
    //     0x550b9c: stur            w1, [x0, #0x4f]
    // 0x550ba0: ldur            x1, [fp, #-0xe0]
    // 0x550ba4: StoreField: r0->field_53 = r1
    //     0x550ba4: stur            w1, [x0, #0x53]
    // 0x550ba8: ldur            x1, [fp, #-0xe8]
    // 0x550bac: StoreField: r0->field_57 = r1
    //     0x550bac: stur            w1, [x0, #0x57]
    // 0x550bb0: ldur            x1, [fp, #-0x98]
    // 0x550bb4: StoreField: r0->field_5b = r1
    //     0x550bb4: stur            w1, [x0, #0x5b]
    // 0x550bb8: ldur            x1, [fp, #-0x90]
    // 0x550bbc: StoreField: r0->field_5f = r1
    //     0x550bbc: stur            w1, [x0, #0x5f]
    // 0x550bc0: ldur            x1, [fp, #-0xf0]
    // 0x550bc4: StoreField: r0->field_63 = r1
    //     0x550bc4: stur            w1, [x0, #0x63]
    // 0x550bc8: ldur            x1, [fp, #-0xf8]
    // 0x550bcc: StoreField: r0->field_67 = r1
    //     0x550bcc: stur            w1, [x0, #0x67]
    // 0x550bd0: ldur            x1, [fp, #-0x100]
    // 0x550bd4: StoreField: r0->field_6b = r1
    //     0x550bd4: stur            w1, [x0, #0x6b]
    // 0x550bd8: r17 = -264
    //     0x550bd8: movn            x17, #0x107
    // 0x550bdc: ldr             x1, [fp, x17]
    // 0x550be0: StoreField: r0->field_6f = r1
    //     0x550be0: stur            w1, [x0, #0x6f]
    // 0x550be4: r17 = -272
    //     0x550be4: movn            x17, #0x10f
    // 0x550be8: ldr             x1, [fp, x17]
    // 0x550bec: StoreField: r0->field_73 = r1
    //     0x550bec: stur            w1, [x0, #0x73]
    // 0x550bf0: r17 = -280
    //     0x550bf0: movn            x17, #0x117
    // 0x550bf4: ldr             x1, [fp, x17]
    // 0x550bf8: StoreField: r0->field_77 = r1
    //     0x550bf8: stur            w1, [x0, #0x77]
    // 0x550bfc: ldur            x1, [fp, #-0xa8]
    // 0x550c00: StoreField: r0->field_7b = r1
    //     0x550c00: stur            w1, [x0, #0x7b]
    // 0x550c04: r17 = -288
    //     0x550c04: movn            x17, #0x11f
    // 0x550c08: ldr             x1, [fp, x17]
    // 0x550c0c: StoreField: r0->field_7f = r1
    //     0x550c0c: stur            w1, [x0, #0x7f]
    // 0x550c10: ldur            x1, [fp, #-0x88]
    // 0x550c14: StoreField: r0->field_83 = r1
    //     0x550c14: stur            w1, [x0, #0x83]
    // 0x550c18: ldur            x1, [fp, #-0x20]
    // 0x550c1c: StoreField: r0->field_87 = r1
    //     0x550c1c: stur            w1, [x0, #0x87]
    // 0x550c20: ldur            x1, [fp, #-0x78]
    // 0x550c24: StoreField: r0->field_8b = r1
    //     0x550c24: stur            w1, [x0, #0x8b]
    // 0x550c28: ldur            x1, [fp, #-8]
    // 0x550c2c: StoreField: r0->field_93 = r1
    //     0x550c2c: stur            w1, [x0, #0x93]
    // 0x550c30: r17 = -632
    //     0x550c30: movn            x17, #0x277
    // 0x550c34: ldr             x1, [fp, x17]
    // 0x550c38: StoreField: r0->field_97 = r1
    //     0x550c38: stur            w1, [x0, #0x97]
    // 0x550c3c: r17 = -624
    //     0x550c3c: movn            x17, #0x26f
    // 0x550c40: ldr             x1, [fp, x17]
    // 0x550c44: StoreField: r0->field_9b = r1
    //     0x550c44: stur            w1, [x0, #0x9b]
    // 0x550c48: r17 = -616
    //     0x550c48: movn            x17, #0x267
    // 0x550c4c: ldr             x1, [fp, x17]
    // 0x550c50: StoreField: r0->field_9f = r1
    //     0x550c50: stur            w1, [x0, #0x9f]
    // 0x550c54: r17 = -608
    //     0x550c54: movn            x17, #0x25f
    // 0x550c58: ldr             x1, [fp, x17]
    // 0x550c5c: StoreField: r0->field_a3 = r1
    //     0x550c5c: stur            w1, [x0, #0xa3]
    // 0x550c60: r17 = -600
    //     0x550c60: movn            x17, #0x257
    // 0x550c64: ldr             x1, [fp, x17]
    // 0x550c68: StoreField: r0->field_a7 = r1
    //     0x550c68: stur            w1, [x0, #0xa7]
    // 0x550c6c: r17 = -592
    //     0x550c6c: movn            x17, #0x24f
    // 0x550c70: ldr             x1, [fp, x17]
    // 0x550c74: StoreField: r0->field_ab = r1
    //     0x550c74: stur            w1, [x0, #0xab]
    // 0x550c78: r17 = -584
    //     0x550c78: movn            x17, #0x247
    // 0x550c7c: ldr             x1, [fp, x17]
    // 0x550c80: StoreField: r0->field_af = r1
    //     0x550c80: stur            w1, [x0, #0xaf]
    // 0x550c84: r17 = -576
    //     0x550c84: movn            x17, #0x23f
    // 0x550c88: ldr             x1, [fp, x17]
    // 0x550c8c: StoreField: r0->field_b3 = r1
    //     0x550c8c: stur            w1, [x0, #0xb3]
    // 0x550c90: r17 = -568
    //     0x550c90: movn            x17, #0x237
    // 0x550c94: ldr             x1, [fp, x17]
    // 0x550c98: StoreField: r0->field_b7 = r1
    //     0x550c98: stur            w1, [x0, #0xb7]
    // 0x550c9c: r17 = -560
    //     0x550c9c: movn            x17, #0x22f
    // 0x550ca0: ldr             x1, [fp, x17]
    // 0x550ca4: StoreField: r0->field_bb = r1
    //     0x550ca4: stur            w1, [x0, #0xbb]
    // 0x550ca8: r17 = -552
    //     0x550ca8: movn            x17, #0x227
    // 0x550cac: ldr             x1, [fp, x17]
    // 0x550cb0: StoreField: r0->field_bf = r1
    //     0x550cb0: stur            w1, [x0, #0xbf]
    // 0x550cb4: r17 = -544
    //     0x550cb4: movn            x17, #0x21f
    // 0x550cb8: ldr             x1, [fp, x17]
    // 0x550cbc: StoreField: r0->field_c3 = r1
    //     0x550cbc: stur            w1, [x0, #0xc3]
    // 0x550cc0: r17 = -536
    //     0x550cc0: movn            x17, #0x217
    // 0x550cc4: ldr             x1, [fp, x17]
    // 0x550cc8: StoreField: r0->field_c7 = r1
    //     0x550cc8: stur            w1, [x0, #0xc7]
    // 0x550ccc: r17 = -528
    //     0x550ccc: movn            x17, #0x20f
    // 0x550cd0: ldr             x1, [fp, x17]
    // 0x550cd4: StoreField: r0->field_cb = r1
    //     0x550cd4: stur            w1, [x0, #0xcb]
    // 0x550cd8: r17 = -520
    //     0x550cd8: movn            x17, #0x207
    // 0x550cdc: ldr             x1, [fp, x17]
    // 0x550ce0: StoreField: r0->field_cf = r1
    //     0x550ce0: stur            w1, [x0, #0xcf]
    // 0x550ce4: r17 = -512
    //     0x550ce4: orr             x17, xzr, #0xfffffffffffffe00
    // 0x550ce8: ldr             x1, [fp, x17]
    // 0x550cec: StoreField: r0->field_d3 = r1
    //     0x550cec: stur            w1, [x0, #0xd3]
    // 0x550cf0: r17 = -504
    //     0x550cf0: movn            x17, #0x1f7
    // 0x550cf4: ldr             x1, [fp, x17]
    // 0x550cf8: StoreField: r0->field_d7 = r1
    //     0x550cf8: stur            w1, [x0, #0xd7]
    // 0x550cfc: r17 = -296
    //     0x550cfc: movn            x17, #0x127
    // 0x550d00: ldr             x1, [fp, x17]
    // 0x550d04: StoreField: r0->field_db = r1
    //     0x550d04: stur            w1, [x0, #0xdb]
    // 0x550d08: r17 = -304
    //     0x550d08: movn            x17, #0x12f
    // 0x550d0c: ldr             x1, [fp, x17]
    // 0x550d10: StoreField: r0->field_df = r1
    //     0x550d10: stur            w1, [x0, #0xdf]
    // 0x550d14: r17 = -312
    //     0x550d14: movn            x17, #0x137
    // 0x550d18: ldr             x1, [fp, x17]
    // 0x550d1c: StoreField: r0->field_e3 = r1
    //     0x550d1c: stur            w1, [x0, #0xe3]
    // 0x550d20: r17 = -320
    //     0x550d20: movn            x17, #0x13f
    // 0x550d24: ldr             x1, [fp, x17]
    // 0x550d28: StoreField: r0->field_e7 = r1
    //     0x550d28: stur            w1, [x0, #0xe7]
    // 0x550d2c: r17 = -328
    //     0x550d2c: movn            x17, #0x147
    // 0x550d30: ldr             x1, [fp, x17]
    // 0x550d34: StoreField: r0->field_eb = r1
    //     0x550d34: stur            w1, [x0, #0xeb]
    // 0x550d38: r17 = -336
    //     0x550d38: movn            x17, #0x14f
    // 0x550d3c: ldr             x1, [fp, x17]
    // 0x550d40: StoreField: r0->field_ef = r1
    //     0x550d40: stur            w1, [x0, #0xef]
    // 0x550d44: r17 = -344
    //     0x550d44: movn            x17, #0x157
    // 0x550d48: ldr             x1, [fp, x17]
    // 0x550d4c: StoreField: r0->field_f3 = r1
    //     0x550d4c: stur            w1, [x0, #0xf3]
    // 0x550d50: r17 = -352
    //     0x550d50: movn            x17, #0x15f
    // 0x550d54: ldr             x1, [fp, x17]
    // 0x550d58: StoreField: r0->field_f7 = r1
    //     0x550d58: stur            w1, [x0, #0xf7]
    // 0x550d5c: r17 = -360
    //     0x550d5c: movn            x17, #0x167
    // 0x550d60: ldr             x1, [fp, x17]
    // 0x550d64: StoreField: r0->field_fb = r1
    //     0x550d64: stur            w1, [x0, #0xfb]
    // 0x550d68: r17 = -368
    //     0x550d68: movn            x17, #0x16f
    // 0x550d6c: ldr             x1, [fp, x17]
    // 0x550d70: StoreField: r0->field_ff = r1
    //     0x550d70: stur            w1, [x0, #0xff]
    // 0x550d74: r17 = -376
    //     0x550d74: movn            x17, #0x177
    // 0x550d78: ldr             x1, [fp, x17]
    // 0x550d7c: r17 = 259
    //     0x550d7c: movz            x17, #0x103
    // 0x550d80: str             w1, [x0, x17]
    // 0x550d84: r17 = -384
    //     0x550d84: movn            x17, #0x17f
    // 0x550d88: ldr             x1, [fp, x17]
    // 0x550d8c: r17 = 263
    //     0x550d8c: movz            x17, #0x107
    // 0x550d90: str             w1, [x0, x17]
    // 0x550d94: r17 = -392
    //     0x550d94: movn            x17, #0x187
    // 0x550d98: ldr             x1, [fp, x17]
    // 0x550d9c: r17 = 267
    //     0x550d9c: movz            x17, #0x10b
    // 0x550da0: str             w1, [x0, x17]
    // 0x550da4: r17 = -400
    //     0x550da4: movn            x17, #0x18f
    // 0x550da8: ldr             x1, [fp, x17]
    // 0x550dac: r17 = 271
    //     0x550dac: movz            x17, #0x10f
    // 0x550db0: str             w1, [x0, x17]
    // 0x550db4: r17 = -408
    //     0x550db4: movn            x17, #0x197
    // 0x550db8: ldr             x1, [fp, x17]
    // 0x550dbc: r17 = 275
    //     0x550dbc: movz            x17, #0x113
    // 0x550dc0: str             w1, [x0, x17]
    // 0x550dc4: r17 = -416
    //     0x550dc4: movn            x17, #0x19f
    // 0x550dc8: ldr             x1, [fp, x17]
    // 0x550dcc: r17 = 279
    //     0x550dcc: movz            x17, #0x117
    // 0x550dd0: str             w1, [x0, x17]
    // 0x550dd4: r17 = -424
    //     0x550dd4: movn            x17, #0x1a7
    // 0x550dd8: ldr             x1, [fp, x17]
    // 0x550ddc: r17 = 283
    //     0x550ddc: movz            x17, #0x11b
    // 0x550de0: str             w1, [x0, x17]
    // 0x550de4: r17 = -432
    //     0x550de4: movn            x17, #0x1af
    // 0x550de8: ldr             x1, [fp, x17]
    // 0x550dec: r17 = 287
    //     0x550dec: movz            x17, #0x11f
    // 0x550df0: str             w1, [x0, x17]
    // 0x550df4: ldur            x1, [fp, #-0x80]
    // 0x550df8: r17 = 291
    //     0x550df8: movz            x17, #0x123
    // 0x550dfc: str             w1, [x0, x17]
    // 0x550e00: r17 = -440
    //     0x550e00: movn            x17, #0x1b7
    // 0x550e04: ldr             x1, [fp, x17]
    // 0x550e08: r17 = 295
    //     0x550e08: movz            x17, #0x127
    // 0x550e0c: str             w1, [x0, x17]
    // 0x550e10: r17 = -448
    //     0x550e10: movn            x17, #0x1bf
    // 0x550e14: ldr             x1, [fp, x17]
    // 0x550e18: r17 = 299
    //     0x550e18: movz            x17, #0x12b
    // 0x550e1c: str             w1, [x0, x17]
    // 0x550e20: r17 = -456
    //     0x550e20: movn            x17, #0x1c7
    // 0x550e24: ldr             x1, [fp, x17]
    // 0x550e28: r17 = 303
    //     0x550e28: movz            x17, #0x12f
    // 0x550e2c: str             w1, [x0, x17]
    // 0x550e30: r17 = -464
    //     0x550e30: movn            x17, #0x1cf
    // 0x550e34: ldr             x1, [fp, x17]
    // 0x550e38: r17 = 307
    //     0x550e38: movz            x17, #0x133
    // 0x550e3c: str             w1, [x0, x17]
    // 0x550e40: r17 = -472
    //     0x550e40: movn            x17, #0x1d7
    // 0x550e44: ldr             x1, [fp, x17]
    // 0x550e48: r17 = 311
    //     0x550e48: movz            x17, #0x137
    // 0x550e4c: str             w1, [x0, x17]
    // 0x550e50: r17 = -480
    //     0x550e50: movn            x17, #0x1df
    // 0x550e54: ldr             x1, [fp, x17]
    // 0x550e58: r17 = 315
    //     0x550e58: movz            x17, #0x13b
    // 0x550e5c: str             w1, [x0, x17]
    // 0x550e60: r17 = -488
    //     0x550e60: movn            x17, #0x1e7
    // 0x550e64: ldr             x1, [fp, x17]
    // 0x550e68: r17 = 319
    //     0x550e68: movz            x17, #0x13f
    // 0x550e6c: str             w1, [x0, x17]
    // 0x550e70: r17 = -496
    //     0x550e70: movn            x17, #0x1ef
    // 0x550e74: ldr             x1, [fp, x17]
    // 0x550e78: r17 = 323
    //     0x550e78: movz            x17, #0x143
    // 0x550e7c: str             w1, [x0, x17]
    // 0x550e80: ldur            x1, [fp, #-0x18]
    // 0x550e84: r17 = 331
    //     0x550e84: movz            x17, #0x14b
    // 0x550e88: str             w1, [x0, x17]
    // 0x550e8c: ldur            x1, [fp, #-0xa0]
    // 0x550e90: r17 = 335
    //     0x550e90: movz            x17, #0x14f
    // 0x550e94: str             w1, [x0, x17]
    // 0x550e98: r17 = -640
    //     0x550e98: movn            x17, #0x27f
    // 0x550e9c: ldr             x1, [fp, x17]
    // 0x550ea0: r17 = 327
    //     0x550ea0: movz            x17, #0x147
    // 0x550ea4: str             w1, [x0, x17]
    // 0x550ea8: LeaveFrame
    //     0x550ea8: mov             SP, fp
    //     0x550eac: ldp             fp, lr, [SP], #0x10
    // 0x550eb0: ret
    //     0x550eb0: ret             
    // 0x550eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550eb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550eb8: b               #0x55042c
  }
  static _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache() {
    // ** addr: 0x552b18, size: 0x58
    // 0x552b18: EnterFrame
    //     0x552b18: stp             fp, lr, [SP, #-0x10]!
    //     0x552b1c: mov             fp, SP
    // 0x552b20: AllocStack(0x18)
    //     0x552b20: sub             SP, SP, #0x18
    // 0x552b24: CheckStackOverflow
    //     0x552b24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552b28: cmp             SP, x16
    //     0x552b2c: b.ls            #0x552b68
    // 0x552b30: r16 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x552b30: ldr             x16, [PP, #0x1d88]  ; [pp+0x1d88] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    // 0x552b34: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x552b38: stp             lr, x16, [SP]
    // 0x552b3c: r0 = Map._fromLiteral()
    //     0x552b3c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x552b40: r1 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x552b40: ldr             x1, [PP, #0x1d88]  ; [pp+0x1d88] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    // 0x552b44: stur            x0, [fp, #-8]
    // 0x552b48: r0 = _FifoCache()
    //     0x552b48: bl              #0x552b70  ; Allocate_FifoCacheStub -> _FifoCache<X0, X1> (size=0x18)
    // 0x552b4c: ldur            x1, [fp, #-8]
    // 0x552b50: StoreField: r0->field_b = r1
    //     0x552b50: stur            w1, [x0, #0xb]
    // 0x552b54: r1 = 5
    //     0x552b54: movz            x1, #0x5
    // 0x552b58: StoreField: r0->field_f = r1
    //     0x552b58: stur            x1, [x0, #0xf]
    // 0x552b5c: LeaveFrame
    //     0x552b5c: mov             SP, fp
    //     0x552b60: ldp             fp, lr, [SP], #0x10
    // 0x552b64: ret
    //     0x552b64: ret             
    // 0x552b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552b68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552b6c: b               #0x552b30
  }
  factory _ ThemeData(/* No info */) {
    // ** addr: 0x552c1c, size: 0x17fc
    // 0x552c1c: EnterFrame
    //     0x552c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x552c20: mov             fp, SP
    // 0x552c24: AllocStack(0xd0)
    //     0x552c24: sub             SP, SP, #0xd0
    // 0x552c28: SetupParameters({dynamic adaptations, dynamic applyElevationOverlayColor, dynamic badgeTheme, dynamic bannerTheme, dynamic bottomAppBarTheme, dynamic bottomNavigationBarTheme, dynamic bottomSheetTheme, dynamic brightness = Null /* r3, fp-0x10 */, dynamic buttonBarTheme, dynamic buttonTheme, dynamic canvasColor, dynamic cardColor, dynamic cardTheme, dynamic carouselViewTheme, dynamic checkboxTheme, dynamic chipTheme, dynamic colorScheme = Null /* r5, fp-0x8 */, dynamic cupertinoOverrideTheme, dynamic dataTableTheme, dynamic datePickerTheme, dynamic dialogBackgroundColor, dynamic dialogTheme, dynamic disabledColor, dynamic dividerColor, dynamic dividerTheme, dynamic drawerTheme, dynamic dropdownMenuTheme, dynamic elevatedButtonTheme, dynamic expansionTileTheme, dynamic extensions, dynamic filledButtonTheme, dynamic floatingActionButtonTheme, dynamic focusColor, dynamic highlightColor, dynamic hintColor, dynamic hoverColor, dynamic iconButtonTheme, dynamic iconTheme, dynamic indicatorColor, dynamic inputDecorationTheme, dynamic listTileTheme, dynamic materialTapTargetSize, dynamic menuBarTheme, dynamic menuButtonTheme, dynamic menuTheme, dynamic navigationBarTheme, dynamic navigationDrawerTheme, dynamic navigationRailTheme, dynamic outlinedButtonTheme, dynamic pageTransitionsTheme, dynamic platform, dynamic popupMenuTheme, dynamic primaryColor, dynamic primaryColorDark, dynamic primaryColorLight, dynamic primaryIconTheme, dynamic primarySwatch, dynamic primaryTextTheme, dynamic progressIndicatorTheme, dynamic radioTheme, dynamic scaffoldBackgroundColor, dynamic scrollbarTheme, dynamic searchBarTheme, dynamic searchViewTheme, dynamic secondaryHeaderColor, dynamic segmentedButtonTheme, dynamic shadowColor, dynamic sliderTheme, dynamic snackBarTheme, dynamic splashColor, dynamic splashFactory, dynamic switchTheme, dynamic tabBarTheme, dynamic textButtonTheme, dynamic textSelectionTheme, dynamic textTheme, dynamic timePickerTheme, dynamic toggleButtonsTheme, dynamic tooltipTheme, dynamic typography, dynamic unselectedWidgetColor, dynamic useMaterial3, dynamic useSystemColors})
    //     0x552c28: ldur            w0, [x4, #0x13]
    //     0x552c2c: ldur            w1, [x4, #0x1f]
    //     0x552c30: add             x1, x1, HEAP, lsl #32
    //     0x552c34: ldr             x16, [PP, #0x1d98]  ; [pp+0x1d98] "adaptations"
    //     0x552c38: cmp             w1, w16
    //     0x552c3c: b.ne            #0x552c48
    //     0x552c40: movz            x1, #0x1
    //     0x552c44: b               #0x552c4c
    //     0x552c48: movz            x1, #0
    //     0x552c4c: lsl             x2, x1, #1
    //     0x552c50: lsl             w3, w2, #1
    //     0x552c54: add             w5, w3, #8
    //     0x552c58: add             x16, x4, w5, sxtw #1
    //     0x552c5c: ldur            w3, [x16, #0xf]
    //     0x552c60: add             x3, x3, HEAP, lsl #32
    //     0x552c64: ldr             x16, [PP, #0x1da0]  ; [pp+0x1da0] "applyElevationOverlayColor"
    //     0x552c68: cmp             w3, w16
    //     0x552c6c: b.ne            #0x552c7c
    //     0x552c70: add             w1, w2, #2
    //     0x552c74: sbfx            x2, x1, #1, #0x1f
    //     0x552c78: mov             x1, x2
    //     0x552c7c: lsl             x2, x1, #1
    //     0x552c80: lsl             w3, w2, #1
    //     0x552c84: add             w5, w3, #8
    //     0x552c88: add             x16, x4, w5, sxtw #1
    //     0x552c8c: ldur            w3, [x16, #0xf]
    //     0x552c90: add             x3, x3, HEAP, lsl #32
    //     0x552c94: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] "badgeTheme"
    //     0x552c98: cmp             w3, w16
    //     0x552c9c: b.ne            #0x552cac
    //     0x552ca0: add             w1, w2, #2
    //     0x552ca4: sbfx            x2, x1, #1, #0x1f
    //     0x552ca8: mov             x1, x2
    //     0x552cac: lsl             x2, x1, #1
    //     0x552cb0: lsl             w3, w2, #1
    //     0x552cb4: add             w5, w3, #8
    //     0x552cb8: add             x16, x4, w5, sxtw #1
    //     0x552cbc: ldur            w3, [x16, #0xf]
    //     0x552cc0: add             x3, x3, HEAP, lsl #32
    //     0x552cc4: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] "bannerTheme"
    //     0x552cc8: cmp             w3, w16
    //     0x552ccc: b.ne            #0x552cdc
    //     0x552cd0: add             w1, w2, #2
    //     0x552cd4: sbfx            x2, x1, #1, #0x1f
    //     0x552cd8: mov             x1, x2
    //     0x552cdc: lsl             x2, x1, #1
    //     0x552ce0: lsl             w3, w2, #1
    //     0x552ce4: add             w5, w3, #8
    //     0x552ce8: add             x16, x4, w5, sxtw #1
    //     0x552cec: ldur            w3, [x16, #0xf]
    //     0x552cf0: add             x3, x3, HEAP, lsl #32
    //     0x552cf4: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] "bottomAppBarTheme"
    //     0x552cf8: cmp             w3, w16
    //     0x552cfc: b.ne            #0x552d0c
    //     0x552d00: add             w1, w2, #2
    //     0x552d04: sbfx            x2, x1, #1, #0x1f
    //     0x552d08: mov             x1, x2
    //     0x552d0c: lsl             x2, x1, #1
    //     0x552d10: lsl             w3, w2, #1
    //     0x552d14: add             w5, w3, #8
    //     0x552d18: add             x16, x4, w5, sxtw #1
    //     0x552d1c: ldur            w3, [x16, #0xf]
    //     0x552d20: add             x3, x3, HEAP, lsl #32
    //     0x552d24: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] "bottomNavigationBarTheme"
    //     0x552d28: cmp             w3, w16
    //     0x552d2c: b.ne            #0x552d3c
    //     0x552d30: add             w1, w2, #2
    //     0x552d34: sbfx            x2, x1, #1, #0x1f
    //     0x552d38: mov             x1, x2
    //     0x552d3c: lsl             x2, x1, #1
    //     0x552d40: lsl             w3, w2, #1
    //     0x552d44: add             w5, w3, #8
    //     0x552d48: add             x16, x4, w5, sxtw #1
    //     0x552d4c: ldur            w3, [x16, #0xf]
    //     0x552d50: add             x3, x3, HEAP, lsl #32
    //     0x552d54: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] "bottomSheetTheme"
    //     0x552d58: cmp             w3, w16
    //     0x552d5c: b.ne            #0x552d6c
    //     0x552d60: add             w1, w2, #2
    //     0x552d64: sbfx            x2, x1, #1, #0x1f
    //     0x552d68: mov             x1, x2
    //     0x552d6c: lsl             x2, x1, #1
    //     0x552d70: lsl             w3, w2, #1
    //     0x552d74: add             w5, w3, #8
    //     0x552d78: add             x16, x4, w5, sxtw #1
    //     0x552d7c: ldur            w6, [x16, #0xf]
    //     0x552d80: add             x6, x6, HEAP, lsl #32
    //     0x552d84: ldr             x16, [PP, #0x1c30]  ; [pp+0x1c30] "brightness"
    //     0x552d88: cmp             w6, w16
    //     0x552d8c: b.ne            #0x552dbc
    //     0x552d90: add             w1, w3, #0xa
    //     0x552d94: add             x16, x4, w1, sxtw #1
    //     0x552d98: ldur            w3, [x16, #0xf]
    //     0x552d9c: add             x3, x3, HEAP, lsl #32
    //     0x552da0: sub             w1, w0, w3
    //     0x552da4: add             x3, fp, w1, sxtw #2
    //     0x552da8: ldr             x3, [x3, #8]
    //     0x552dac: add             w1, w2, #2
    //     0x552db0: sbfx            x2, x1, #1, #0x1f
    //     0x552db4: mov             x1, x2
    //     0x552db8: b               #0x552dc0
    //     0x552dbc: mov             x3, NULL
    //     0x552dc0: stur            x3, [fp, #-0x10]
    //     0x552dc4: lsl             x2, x1, #1
    //     0x552dc8: lsl             w5, w2, #1
    //     0x552dcc: add             w6, w5, #8
    //     0x552dd0: add             x16, x4, w6, sxtw #1
    //     0x552dd4: ldur            w5, [x16, #0xf]
    //     0x552dd8: add             x5, x5, HEAP, lsl #32
    //     0x552ddc: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] "buttonBarTheme"
    //     0x552de0: cmp             w5, w16
    //     0x552de4: b.ne            #0x552df4
    //     0x552de8: add             w1, w2, #2
    //     0x552dec: sbfx            x2, x1, #1, #0x1f
    //     0x552df0: mov             x1, x2
    //     0x552df4: lsl             x2, x1, #1
    //     0x552df8: lsl             w5, w2, #1
    //     0x552dfc: add             w6, w5, #8
    //     0x552e00: add             x16, x4, w6, sxtw #1
    //     0x552e04: ldur            w5, [x16, #0xf]
    //     0x552e08: add             x5, x5, HEAP, lsl #32
    //     0x552e0c: ldr             x16, [PP, #0x1dd8]  ; [pp+0x1dd8] "buttonTheme"
    //     0x552e10: cmp             w5, w16
    //     0x552e14: b.ne            #0x552e24
    //     0x552e18: add             w1, w2, #2
    //     0x552e1c: sbfx            x2, x1, #1, #0x1f
    //     0x552e20: mov             x1, x2
    //     0x552e24: lsl             x2, x1, #1
    //     0x552e28: lsl             w5, w2, #1
    //     0x552e2c: add             w6, w5, #8
    //     0x552e30: add             x16, x4, w6, sxtw #1
    //     0x552e34: ldur            w5, [x16, #0xf]
    //     0x552e38: add             x5, x5, HEAP, lsl #32
    //     0x552e3c: ldr             x16, [PP, #0x1de0]  ; [pp+0x1de0] "canvasColor"
    //     0x552e40: cmp             w5, w16
    //     0x552e44: b.ne            #0x552e54
    //     0x552e48: add             w1, w2, #2
    //     0x552e4c: sbfx            x2, x1, #1, #0x1f
    //     0x552e50: mov             x1, x2
    //     0x552e54: lsl             x2, x1, #1
    //     0x552e58: lsl             w5, w2, #1
    //     0x552e5c: add             w6, w5, #8
    //     0x552e60: add             x16, x4, w6, sxtw #1
    //     0x552e64: ldur            w5, [x16, #0xf]
    //     0x552e68: add             x5, x5, HEAP, lsl #32
    //     0x552e6c: ldr             x16, [PP, #0x1de8]  ; [pp+0x1de8] "cardColor"
    //     0x552e70: cmp             w5, w16
    //     0x552e74: b.ne            #0x552e84
    //     0x552e78: add             w1, w2, #2
    //     0x552e7c: sbfx            x2, x1, #1, #0x1f
    //     0x552e80: mov             x1, x2
    //     0x552e84: lsl             x2, x1, #1
    //     0x552e88: lsl             w5, w2, #1
    //     0x552e8c: add             w6, w5, #8
    //     0x552e90: add             x16, x4, w6, sxtw #1
    //     0x552e94: ldur            w5, [x16, #0xf]
    //     0x552e98: add             x5, x5, HEAP, lsl #32
    //     0x552e9c: ldr             x16, [PP, #0x1df0]  ; [pp+0x1df0] "cardTheme"
    //     0x552ea0: cmp             w5, w16
    //     0x552ea4: b.ne            #0x552eb4
    //     0x552ea8: add             w1, w2, #2
    //     0x552eac: sbfx            x2, x1, #1, #0x1f
    //     0x552eb0: mov             x1, x2
    //     0x552eb4: lsl             x2, x1, #1
    //     0x552eb8: lsl             w5, w2, #1
    //     0x552ebc: add             w6, w5, #8
    //     0x552ec0: add             x16, x4, w6, sxtw #1
    //     0x552ec4: ldur            w5, [x16, #0xf]
    //     0x552ec8: add             x5, x5, HEAP, lsl #32
    //     0x552ecc: ldr             x16, [PP, #0x1df8]  ; [pp+0x1df8] "carouselViewTheme"
    //     0x552ed0: cmp             w5, w16
    //     0x552ed4: b.ne            #0x552ee4
    //     0x552ed8: add             w1, w2, #2
    //     0x552edc: sbfx            x2, x1, #1, #0x1f
    //     0x552ee0: mov             x1, x2
    //     0x552ee4: lsl             x2, x1, #1
    //     0x552ee8: lsl             w5, w2, #1
    //     0x552eec: add             w6, w5, #8
    //     0x552ef0: add             x16, x4, w6, sxtw #1
    //     0x552ef4: ldur            w5, [x16, #0xf]
    //     0x552ef8: add             x5, x5, HEAP, lsl #32
    //     0x552efc: ldr             x16, [PP, #0x1e00]  ; [pp+0x1e00] "checkboxTheme"
    //     0x552f00: cmp             w5, w16
    //     0x552f04: b.ne            #0x552f14
    //     0x552f08: add             w1, w2, #2
    //     0x552f0c: sbfx            x2, x1, #1, #0x1f
    //     0x552f10: mov             x1, x2
    //     0x552f14: lsl             x2, x1, #1
    //     0x552f18: lsl             w5, w2, #1
    //     0x552f1c: add             w6, w5, #8
    //     0x552f20: add             x16, x4, w6, sxtw #1
    //     0x552f24: ldur            w5, [x16, #0xf]
    //     0x552f28: add             x5, x5, HEAP, lsl #32
    //     0x552f2c: ldr             x16, [PP, #0x1e08]  ; [pp+0x1e08] "chipTheme"
    //     0x552f30: cmp             w5, w16
    //     0x552f34: b.ne            #0x552f44
    //     0x552f38: add             w1, w2, #2
    //     0x552f3c: sbfx            x2, x1, #1, #0x1f
    //     0x552f40: mov             x1, x2
    //     0x552f44: lsl             x2, x1, #1
    //     0x552f48: lsl             w5, w2, #1
    //     0x552f4c: add             w6, w5, #8
    //     0x552f50: add             x16, x4, w6, sxtw #1
    //     0x552f54: ldur            w7, [x16, #0xf]
    //     0x552f58: add             x7, x7, HEAP, lsl #32
    //     0x552f5c: ldr             x16, [PP, #0x1c38]  ; [pp+0x1c38] "colorScheme"
    //     0x552f60: cmp             w7, w16
    //     0x552f64: b.ne            #0x552f98
    //     0x552f68: add             w1, w5, #0xa
    //     0x552f6c: add             x16, x4, w1, sxtw #1
    //     0x552f70: ldur            w5, [x16, #0xf]
    //     0x552f74: add             x5, x5, HEAP, lsl #32
    //     0x552f78: sub             w1, w0, w5
    //     0x552f7c: add             x0, fp, w1, sxtw #2
    //     0x552f80: ldr             x0, [x0, #8]
    //     0x552f84: add             w1, w2, #2
    //     0x552f88: sbfx            x2, x1, #1, #0x1f
    //     0x552f8c: mov             x5, x0
    //     0x552f90: mov             x0, x2
    //     0x552f94: b               #0x552fa0
    //     0x552f98: mov             x0, x1
    //     0x552f9c: mov             x5, NULL
    //     0x552fa0: stur            x5, [fp, #-8]
    //     0x552fa4: lsl             x1, x0, #1
    //     0x552fa8: lsl             w2, w1, #1
    //     0x552fac: add             w6, w2, #8
    //     0x552fb0: add             x16, x4, w6, sxtw #1
    //     0x552fb4: ldur            w2, [x16, #0xf]
    //     0x552fb8: add             x2, x2, HEAP, lsl #32
    //     0x552fbc: ldr             x16, [PP, #0x1c40]  ; [pp+0x1c40] "cupertinoOverrideTheme"
    //     0x552fc0: cmp             w2, w16
    //     0x552fc4: b.ne            #0x552fd4
    //     0x552fc8: add             w0, w1, #2
    //     0x552fcc: sbfx            x1, x0, #1, #0x1f
    //     0x552fd0: mov             x0, x1
    //     0x552fd4: lsl             x1, x0, #1
    //     0x552fd8: lsl             w2, w1, #1
    //     0x552fdc: add             w6, w2, #8
    //     0x552fe0: add             x16, x4, w6, sxtw #1
    //     0x552fe4: ldur            w2, [x16, #0xf]
    //     0x552fe8: add             x2, x2, HEAP, lsl #32
    //     0x552fec: ldr             x16, [PP, #0x1e10]  ; [pp+0x1e10] "dataTableTheme"
    //     0x552ff0: cmp             w2, w16
    //     0x552ff4: b.ne            #0x553004
    //     0x552ff8: add             w0, w1, #2
    //     0x552ffc: sbfx            x1, x0, #1, #0x1f
    //     0x553000: mov             x0, x1
    //     0x553004: lsl             x1, x0, #1
    //     0x553008: lsl             w2, w1, #1
    //     0x55300c: add             w6, w2, #8
    //     0x553010: add             x16, x4, w6, sxtw #1
    //     0x553014: ldur            w2, [x16, #0xf]
    //     0x553018: add             x2, x2, HEAP, lsl #32
    //     0x55301c: ldr             x16, [PP, #0x1e18]  ; [pp+0x1e18] "datePickerTheme"
    //     0x553020: cmp             w2, w16
    //     0x553024: b.ne            #0x553034
    //     0x553028: add             w0, w1, #2
    //     0x55302c: sbfx            x1, x0, #1, #0x1f
    //     0x553030: mov             x0, x1
    //     0x553034: lsl             x1, x0, #1
    //     0x553038: lsl             w2, w1, #1
    //     0x55303c: add             w6, w2, #8
    //     0x553040: add             x16, x4, w6, sxtw #1
    //     0x553044: ldur            w2, [x16, #0xf]
    //     0x553048: add             x2, x2, HEAP, lsl #32
    //     0x55304c: ldr             x16, [PP, #0x1c48]  ; [pp+0x1c48] "dialogBackgroundColor"
    //     0x553050: cmp             w2, w16
    //     0x553054: b.ne            #0x553064
    //     0x553058: add             w0, w1, #2
    //     0x55305c: sbfx            x1, x0, #1, #0x1f
    //     0x553060: mov             x0, x1
    //     0x553064: lsl             x1, x0, #1
    //     0x553068: lsl             w2, w1, #1
    //     0x55306c: add             w6, w2, #8
    //     0x553070: add             x16, x4, w6, sxtw #1
    //     0x553074: ldur            w2, [x16, #0xf]
    //     0x553078: add             x2, x2, HEAP, lsl #32
    //     0x55307c: ldr             x16, [PP, #0x1e20]  ; [pp+0x1e20] "dialogTheme"
    //     0x553080: cmp             w2, w16
    //     0x553084: b.ne            #0x553094
    //     0x553088: add             w0, w1, #2
    //     0x55308c: sbfx            x1, x0, #1, #0x1f
    //     0x553090: mov             x0, x1
    //     0x553094: lsl             x1, x0, #1
    //     0x553098: lsl             w2, w1, #1
    //     0x55309c: add             w6, w2, #8
    //     0x5530a0: add             x16, x4, w6, sxtw #1
    //     0x5530a4: ldur            w2, [x16, #0xf]
    //     0x5530a8: add             x2, x2, HEAP, lsl #32
    //     0x5530ac: ldr             x16, [PP, #0x1e28]  ; [pp+0x1e28] "disabledColor"
    //     0x5530b0: cmp             w2, w16
    //     0x5530b4: b.ne            #0x5530c4
    //     0x5530b8: add             w0, w1, #2
    //     0x5530bc: sbfx            x1, x0, #1, #0x1f
    //     0x5530c0: mov             x0, x1
    //     0x5530c4: lsl             x1, x0, #1
    //     0x5530c8: lsl             w2, w1, #1
    //     0x5530cc: add             w6, w2, #8
    //     0x5530d0: add             x16, x4, w6, sxtw #1
    //     0x5530d4: ldur            w2, [x16, #0xf]
    //     0x5530d8: add             x2, x2, HEAP, lsl #32
    //     0x5530dc: ldr             x16, [PP, #0x1e30]  ; [pp+0x1e30] "dividerColor"
    //     0x5530e0: cmp             w2, w16
    //     0x5530e4: b.ne            #0x5530f4
    //     0x5530e8: add             w0, w1, #2
    //     0x5530ec: sbfx            x1, x0, #1, #0x1f
    //     0x5530f0: mov             x0, x1
    //     0x5530f4: lsl             x1, x0, #1
    //     0x5530f8: lsl             w2, w1, #1
    //     0x5530fc: add             w6, w2, #8
    //     0x553100: add             x16, x4, w6, sxtw #1
    //     0x553104: ldur            w2, [x16, #0xf]
    //     0x553108: add             x2, x2, HEAP, lsl #32
    //     0x55310c: ldr             x16, [PP, #0x1e38]  ; [pp+0x1e38] "dividerTheme"
    //     0x553110: cmp             w2, w16
    //     0x553114: b.ne            #0x553124
    //     0x553118: add             w0, w1, #2
    //     0x55311c: sbfx            x1, x0, #1, #0x1f
    //     0x553120: mov             x0, x1
    //     0x553124: lsl             x1, x0, #1
    //     0x553128: lsl             w2, w1, #1
    //     0x55312c: add             w6, w2, #8
    //     0x553130: add             x16, x4, w6, sxtw #1
    //     0x553134: ldur            w2, [x16, #0xf]
    //     0x553138: add             x2, x2, HEAP, lsl #32
    //     0x55313c: ldr             x16, [PP, #0x1e40]  ; [pp+0x1e40] "drawerTheme"
    //     0x553140: cmp             w2, w16
    //     0x553144: b.ne            #0x553154
    //     0x553148: add             w0, w1, #2
    //     0x55314c: sbfx            x1, x0, #1, #0x1f
    //     0x553150: mov             x0, x1
    //     0x553154: lsl             x1, x0, #1
    //     0x553158: lsl             w2, w1, #1
    //     0x55315c: add             w6, w2, #8
    //     0x553160: add             x16, x4, w6, sxtw #1
    //     0x553164: ldur            w2, [x16, #0xf]
    //     0x553168: add             x2, x2, HEAP, lsl #32
    //     0x55316c: ldr             x16, [PP, #0x1e48]  ; [pp+0x1e48] "dropdownMenuTheme"
    //     0x553170: cmp             w2, w16
    //     0x553174: b.ne            #0x553184
    //     0x553178: add             w0, w1, #2
    //     0x55317c: sbfx            x1, x0, #1, #0x1f
    //     0x553180: mov             x0, x1
    //     0x553184: lsl             x1, x0, #1
    //     0x553188: lsl             w2, w1, #1
    //     0x55318c: add             w6, w2, #8
    //     0x553190: add             x16, x4, w6, sxtw #1
    //     0x553194: ldur            w2, [x16, #0xf]
    //     0x553198: add             x2, x2, HEAP, lsl #32
    //     0x55319c: ldr             x16, [PP, #0x1e50]  ; [pp+0x1e50] "elevatedButtonTheme"
    //     0x5531a0: cmp             w2, w16
    //     0x5531a4: b.ne            #0x5531b4
    //     0x5531a8: add             w0, w1, #2
    //     0x5531ac: sbfx            x1, x0, #1, #0x1f
    //     0x5531b0: mov             x0, x1
    //     0x5531b4: lsl             x1, x0, #1
    //     0x5531b8: lsl             w2, w1, #1
    //     0x5531bc: add             w6, w2, #8
    //     0x5531c0: add             x16, x4, w6, sxtw #1
    //     0x5531c4: ldur            w2, [x16, #0xf]
    //     0x5531c8: add             x2, x2, HEAP, lsl #32
    //     0x5531cc: ldr             x16, [PP, #0x1e58]  ; [pp+0x1e58] "expansionTileTheme"
    //     0x5531d0: cmp             w2, w16
    //     0x5531d4: b.ne            #0x5531e4
    //     0x5531d8: add             w0, w1, #2
    //     0x5531dc: sbfx            x1, x0, #1, #0x1f
    //     0x5531e0: mov             x0, x1
    //     0x5531e4: lsl             x1, x0, #1
    //     0x5531e8: lsl             w2, w1, #1
    //     0x5531ec: add             w6, w2, #8
    //     0x5531f0: add             x16, x4, w6, sxtw #1
    //     0x5531f4: ldur            w2, [x16, #0xf]
    //     0x5531f8: add             x2, x2, HEAP, lsl #32
    //     0x5531fc: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] "extensions"
    //     0x553200: cmp             w2, w16
    //     0x553204: b.ne            #0x553214
    //     0x553208: add             w0, w1, #2
    //     0x55320c: sbfx            x1, x0, #1, #0x1f
    //     0x553210: mov             x0, x1
    //     0x553214: lsl             x1, x0, #1
    //     0x553218: lsl             w2, w1, #1
    //     0x55321c: add             w6, w2, #8
    //     0x553220: add             x16, x4, w6, sxtw #1
    //     0x553224: ldur            w2, [x16, #0xf]
    //     0x553228: add             x2, x2, HEAP, lsl #32
    //     0x55322c: ldr             x16, [PP, #0x1e68]  ; [pp+0x1e68] "filledButtonTheme"
    //     0x553230: cmp             w2, w16
    //     0x553234: b.ne            #0x553244
    //     0x553238: add             w0, w1, #2
    //     0x55323c: sbfx            x1, x0, #1, #0x1f
    //     0x553240: mov             x0, x1
    //     0x553244: lsl             x1, x0, #1
    //     0x553248: lsl             w2, w1, #1
    //     0x55324c: add             w6, w2, #8
    //     0x553250: add             x16, x4, w6, sxtw #1
    //     0x553254: ldur            w2, [x16, #0xf]
    //     0x553258: add             x2, x2, HEAP, lsl #32
    //     0x55325c: ldr             x16, [PP, #0x1e70]  ; [pp+0x1e70] "floatingActionButtonTheme"
    //     0x553260: cmp             w2, w16
    //     0x553264: b.ne            #0x553274
    //     0x553268: add             w0, w1, #2
    //     0x55326c: sbfx            x1, x0, #1, #0x1f
    //     0x553270: mov             x0, x1
    //     0x553274: lsl             x1, x0, #1
    //     0x553278: lsl             w2, w1, #1
    //     0x55327c: add             w6, w2, #8
    //     0x553280: add             x16, x4, w6, sxtw #1
    //     0x553284: ldur            w2, [x16, #0xf]
    //     0x553288: add             x2, x2, HEAP, lsl #32
    //     0x55328c: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] "focusColor"
    //     0x553290: cmp             w2, w16
    //     0x553294: b.ne            #0x5532a4
    //     0x553298: add             w0, w1, #2
    //     0x55329c: sbfx            x1, x0, #1, #0x1f
    //     0x5532a0: mov             x0, x1
    //     0x5532a4: lsl             x1, x0, #1
    //     0x5532a8: lsl             w2, w1, #1
    //     0x5532ac: add             w6, w2, #8
    //     0x5532b0: add             x16, x4, w6, sxtw #1
    //     0x5532b4: ldur            w2, [x16, #0xf]
    //     0x5532b8: add             x2, x2, HEAP, lsl #32
    //     0x5532bc: ldr             x16, [PP, #0x1c50]  ; [pp+0x1c50] "highlightColor"
    //     0x5532c0: cmp             w2, w16
    //     0x5532c4: b.ne            #0x5532d4
    //     0x5532c8: add             w0, w1, #2
    //     0x5532cc: sbfx            x1, x0, #1, #0x1f
    //     0x5532d0: mov             x0, x1
    //     0x5532d4: lsl             x1, x0, #1
    //     0x5532d8: lsl             w2, w1, #1
    //     0x5532dc: add             w6, w2, #8
    //     0x5532e0: add             x16, x4, w6, sxtw #1
    //     0x5532e4: ldur            w2, [x16, #0xf]
    //     0x5532e8: add             x2, x2, HEAP, lsl #32
    //     0x5532ec: ldr             x16, [PP, #0x1e80]  ; [pp+0x1e80] "hintColor"
    //     0x5532f0: cmp             w2, w16
    //     0x5532f4: b.ne            #0x553304
    //     0x5532f8: add             w0, w1, #2
    //     0x5532fc: sbfx            x1, x0, #1, #0x1f
    //     0x553300: mov             x0, x1
    //     0x553304: lsl             x1, x0, #1
    //     0x553308: lsl             w2, w1, #1
    //     0x55330c: add             w6, w2, #8
    //     0x553310: add             x16, x4, w6, sxtw #1
    //     0x553314: ldur            w2, [x16, #0xf]
    //     0x553318: add             x2, x2, HEAP, lsl #32
    //     0x55331c: ldr             x16, [PP, #0x1e88]  ; [pp+0x1e88] "hoverColor"
    //     0x553320: cmp             w2, w16
    //     0x553324: b.ne            #0x553334
    //     0x553328: add             w0, w1, #2
    //     0x55332c: sbfx            x1, x0, #1, #0x1f
    //     0x553330: mov             x0, x1
    //     0x553334: lsl             x1, x0, #1
    //     0x553338: lsl             w2, w1, #1
    //     0x55333c: add             w6, w2, #8
    //     0x553340: add             x16, x4, w6, sxtw #1
    //     0x553344: ldur            w2, [x16, #0xf]
    //     0x553348: add             x2, x2, HEAP, lsl #32
    //     0x55334c: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "iconButtonTheme"
    //     0x553350: cmp             w2, w16
    //     0x553354: b.ne            #0x553364
    //     0x553358: add             w0, w1, #2
    //     0x55335c: sbfx            x1, x0, #1, #0x1f
    //     0x553360: mov             x0, x1
    //     0x553364: lsl             x1, x0, #1
    //     0x553368: lsl             w2, w1, #1
    //     0x55336c: add             w6, w2, #8
    //     0x553370: add             x16, x4, w6, sxtw #1
    //     0x553374: ldur            w2, [x16, #0xf]
    //     0x553378: add             x2, x2, HEAP, lsl #32
    //     0x55337c: ldr             x16, [PP, #0x1c58]  ; [pp+0x1c58] "iconTheme"
    //     0x553380: cmp             w2, w16
    //     0x553384: b.ne            #0x553394
    //     0x553388: add             w0, w1, #2
    //     0x55338c: sbfx            x1, x0, #1, #0x1f
    //     0x553390: mov             x0, x1
    //     0x553394: lsl             x1, x0, #1
    //     0x553398: lsl             w2, w1, #1
    //     0x55339c: add             w6, w2, #8
    //     0x5533a0: add             x16, x4, w6, sxtw #1
    //     0x5533a4: ldur            w2, [x16, #0xf]
    //     0x5533a8: add             x2, x2, HEAP, lsl #32
    //     0x5533ac: ldr             x16, [PP, #0x1c60]  ; [pp+0x1c60] "indicatorColor"
    //     0x5533b0: cmp             w2, w16
    //     0x5533b4: b.ne            #0x5533c4
    //     0x5533b8: add             w0, w1, #2
    //     0x5533bc: sbfx            x1, x0, #1, #0x1f
    //     0x5533c0: mov             x0, x1
    //     0x5533c4: lsl             x1, x0, #1
    //     0x5533c8: lsl             w2, w1, #1
    //     0x5533cc: add             w6, w2, #8
    //     0x5533d0: add             x16, x4, w6, sxtw #1
    //     0x5533d4: ldur            w2, [x16, #0xf]
    //     0x5533d8: add             x2, x2, HEAP, lsl #32
    //     0x5533dc: ldr             x16, [PP, #0x1e98]  ; [pp+0x1e98] "inputDecorationTheme"
    //     0x5533e0: cmp             w2, w16
    //     0x5533e4: b.ne            #0x5533f4
    //     0x5533e8: add             w0, w1, #2
    //     0x5533ec: sbfx            x1, x0, #1, #0x1f
    //     0x5533f0: mov             x0, x1
    //     0x5533f4: lsl             x1, x0, #1
    //     0x5533f8: lsl             w2, w1, #1
    //     0x5533fc: add             w6, w2, #8
    //     0x553400: add             x16, x4, w6, sxtw #1
    //     0x553404: ldur            w2, [x16, #0xf]
    //     0x553408: add             x2, x2, HEAP, lsl #32
    //     0x55340c: ldr             x16, [PP, #0x1ea0]  ; [pp+0x1ea0] "listTileTheme"
    //     0x553410: cmp             w2, w16
    //     0x553414: b.ne            #0x553424
    //     0x553418: add             w0, w1, #2
    //     0x55341c: sbfx            x1, x0, #1, #0x1f
    //     0x553420: mov             x0, x1
    //     0x553424: lsl             x1, x0, #1
    //     0x553428: lsl             w2, w1, #1
    //     0x55342c: add             w6, w2, #8
    //     0x553430: add             x16, x4, w6, sxtw #1
    //     0x553434: ldur            w2, [x16, #0xf]
    //     0x553438: add             x2, x2, HEAP, lsl #32
    //     0x55343c: ldr             x16, [PP, #0x1ea8]  ; [pp+0x1ea8] "materialTapTargetSize"
    //     0x553440: cmp             w2, w16
    //     0x553444: b.ne            #0x553454
    //     0x553448: add             w0, w1, #2
    //     0x55344c: sbfx            x1, x0, #1, #0x1f
    //     0x553450: mov             x0, x1
    //     0x553454: lsl             x1, x0, #1
    //     0x553458: lsl             w2, w1, #1
    //     0x55345c: add             w6, w2, #8
    //     0x553460: add             x16, x4, w6, sxtw #1
    //     0x553464: ldur            w2, [x16, #0xf]
    //     0x553468: add             x2, x2, HEAP, lsl #32
    //     0x55346c: ldr             x16, [PP, #0x1eb0]  ; [pp+0x1eb0] "menuBarTheme"
    //     0x553470: cmp             w2, w16
    //     0x553474: b.ne            #0x553484
    //     0x553478: add             w0, w1, #2
    //     0x55347c: sbfx            x1, x0, #1, #0x1f
    //     0x553480: mov             x0, x1
    //     0x553484: lsl             x1, x0, #1
    //     0x553488: lsl             w2, w1, #1
    //     0x55348c: add             w6, w2, #8
    //     0x553490: add             x16, x4, w6, sxtw #1
    //     0x553494: ldur            w2, [x16, #0xf]
    //     0x553498: add             x2, x2, HEAP, lsl #32
    //     0x55349c: ldr             x16, [PP, #0x1eb8]  ; [pp+0x1eb8] "menuButtonTheme"
    //     0x5534a0: cmp             w2, w16
    //     0x5534a4: b.ne            #0x5534b4
    //     0x5534a8: add             w0, w1, #2
    //     0x5534ac: sbfx            x1, x0, #1, #0x1f
    //     0x5534b0: mov             x0, x1
    //     0x5534b4: lsl             x1, x0, #1
    //     0x5534b8: lsl             w2, w1, #1
    //     0x5534bc: add             w6, w2, #8
    //     0x5534c0: add             x16, x4, w6, sxtw #1
    //     0x5534c4: ldur            w2, [x16, #0xf]
    //     0x5534c8: add             x2, x2, HEAP, lsl #32
    //     0x5534cc: ldr             x16, [PP, #0x1ec0]  ; [pp+0x1ec0] "menuTheme"
    //     0x5534d0: cmp             w2, w16
    //     0x5534d4: b.ne            #0x5534e4
    //     0x5534d8: add             w0, w1, #2
    //     0x5534dc: sbfx            x1, x0, #1, #0x1f
    //     0x5534e0: mov             x0, x1
    //     0x5534e4: lsl             x1, x0, #1
    //     0x5534e8: lsl             w2, w1, #1
    //     0x5534ec: add             w6, w2, #8
    //     0x5534f0: add             x16, x4, w6, sxtw #1
    //     0x5534f4: ldur            w2, [x16, #0xf]
    //     0x5534f8: add             x2, x2, HEAP, lsl #32
    //     0x5534fc: ldr             x16, [PP, #0x1ec8]  ; [pp+0x1ec8] "navigationBarTheme"
    //     0x553500: cmp             w2, w16
    //     0x553504: b.ne            #0x553514
    //     0x553508: add             w0, w1, #2
    //     0x55350c: sbfx            x1, x0, #1, #0x1f
    //     0x553510: mov             x0, x1
    //     0x553514: lsl             x1, x0, #1
    //     0x553518: lsl             w2, w1, #1
    //     0x55351c: add             w6, w2, #8
    //     0x553520: add             x16, x4, w6, sxtw #1
    //     0x553524: ldur            w2, [x16, #0xf]
    //     0x553528: add             x2, x2, HEAP, lsl #32
    //     0x55352c: ldr             x16, [PP, #0x1ed0]  ; [pp+0x1ed0] "navigationDrawerTheme"
    //     0x553530: cmp             w2, w16
    //     0x553534: b.ne            #0x553544
    //     0x553538: add             w0, w1, #2
    //     0x55353c: sbfx            x1, x0, #1, #0x1f
    //     0x553540: mov             x0, x1
    //     0x553544: lsl             x1, x0, #1
    //     0x553548: lsl             w2, w1, #1
    //     0x55354c: add             w6, w2, #8
    //     0x553550: add             x16, x4, w6, sxtw #1
    //     0x553554: ldur            w2, [x16, #0xf]
    //     0x553558: add             x2, x2, HEAP, lsl #32
    //     0x55355c: ldr             x16, [PP, #0x1ed8]  ; [pp+0x1ed8] "navigationRailTheme"
    //     0x553560: cmp             w2, w16
    //     0x553564: b.ne            #0x553574
    //     0x553568: add             w0, w1, #2
    //     0x55356c: sbfx            x1, x0, #1, #0x1f
    //     0x553570: mov             x0, x1
    //     0x553574: lsl             x1, x0, #1
    //     0x553578: lsl             w2, w1, #1
    //     0x55357c: add             w6, w2, #8
    //     0x553580: add             x16, x4, w6, sxtw #1
    //     0x553584: ldur            w2, [x16, #0xf]
    //     0x553588: add             x2, x2, HEAP, lsl #32
    //     0x55358c: ldr             x16, [PP, #0x1ee0]  ; [pp+0x1ee0] "outlinedButtonTheme"
    //     0x553590: cmp             w2, w16
    //     0x553594: b.ne            #0x5535a4
    //     0x553598: add             w0, w1, #2
    //     0x55359c: sbfx            x1, x0, #1, #0x1f
    //     0x5535a0: mov             x0, x1
    //     0x5535a4: lsl             x1, x0, #1
    //     0x5535a8: lsl             w2, w1, #1
    //     0x5535ac: add             w6, w2, #8
    //     0x5535b0: add             x16, x4, w6, sxtw #1
    //     0x5535b4: ldur            w2, [x16, #0xf]
    //     0x5535b8: add             x2, x2, HEAP, lsl #32
    //     0x5535bc: ldr             x16, [PP, #0x1ee8]  ; [pp+0x1ee8] "pageTransitionsTheme"
    //     0x5535c0: cmp             w2, w16
    //     0x5535c4: b.ne            #0x5535d4
    //     0x5535c8: add             w0, w1, #2
    //     0x5535cc: sbfx            x1, x0, #1, #0x1f
    //     0x5535d0: mov             x0, x1
    //     0x5535d4: lsl             x1, x0, #1
    //     0x5535d8: lsl             w2, w1, #1
    //     0x5535dc: add             w6, w2, #8
    //     0x5535e0: add             x16, x4, w6, sxtw #1
    //     0x5535e4: ldur            w2, [x16, #0xf]
    //     0x5535e8: add             x2, x2, HEAP, lsl #32
    //     0x5535ec: ldr             x16, [PP, #0x1c68]  ; [pp+0x1c68] "platform"
    //     0x5535f0: cmp             w2, w16
    //     0x5535f4: b.ne            #0x553604
    //     0x5535f8: add             w0, w1, #2
    //     0x5535fc: sbfx            x1, x0, #1, #0x1f
    //     0x553600: mov             x0, x1
    //     0x553604: lsl             x1, x0, #1
    //     0x553608: lsl             w2, w1, #1
    //     0x55360c: add             w6, w2, #8
    //     0x553610: add             x16, x4, w6, sxtw #1
    //     0x553614: ldur            w2, [x16, #0xf]
    //     0x553618: add             x2, x2, HEAP, lsl #32
    //     0x55361c: ldr             x16, [PP, #0x1ef0]  ; [pp+0x1ef0] "popupMenuTheme"
    //     0x553620: cmp             w2, w16
    //     0x553624: b.ne            #0x553634
    //     0x553628: add             w0, w1, #2
    //     0x55362c: sbfx            x1, x0, #1, #0x1f
    //     0x553630: mov             x0, x1
    //     0x553634: lsl             x1, x0, #1
    //     0x553638: lsl             w2, w1, #1
    //     0x55363c: add             w6, w2, #8
    //     0x553640: add             x16, x4, w6, sxtw #1
    //     0x553644: ldur            w2, [x16, #0xf]
    //     0x553648: add             x2, x2, HEAP, lsl #32
    //     0x55364c: ldr             x16, [PP, #0x1c70]  ; [pp+0x1c70] "primaryColor"
    //     0x553650: cmp             w2, w16
    //     0x553654: b.ne            #0x553664
    //     0x553658: add             w0, w1, #2
    //     0x55365c: sbfx            x1, x0, #1, #0x1f
    //     0x553660: mov             x0, x1
    //     0x553664: lsl             x1, x0, #1
    //     0x553668: lsl             w2, w1, #1
    //     0x55366c: add             w6, w2, #8
    //     0x553670: add             x16, x4, w6, sxtw #1
    //     0x553674: ldur            w2, [x16, #0xf]
    //     0x553678: add             x2, x2, HEAP, lsl #32
    //     0x55367c: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] "primaryColorDark"
    //     0x553680: cmp             w2, w16
    //     0x553684: b.ne            #0x553694
    //     0x553688: add             w0, w1, #2
    //     0x55368c: sbfx            x1, x0, #1, #0x1f
    //     0x553690: mov             x0, x1
    //     0x553694: lsl             x1, x0, #1
    //     0x553698: lsl             w2, w1, #1
    //     0x55369c: add             w6, w2, #8
    //     0x5536a0: add             x16, x4, w6, sxtw #1
    //     0x5536a4: ldur            w2, [x16, #0xf]
    //     0x5536a8: add             x2, x2, HEAP, lsl #32
    //     0x5536ac: ldr             x16, [PP, #0x1ef8]  ; [pp+0x1ef8] "primaryColorLight"
    //     0x5536b0: cmp             w2, w16
    //     0x5536b4: b.ne            #0x5536c4
    //     0x5536b8: add             w0, w1, #2
    //     0x5536bc: sbfx            x1, x0, #1, #0x1f
    //     0x5536c0: mov             x0, x1
    //     0x5536c4: lsl             x1, x0, #1
    //     0x5536c8: lsl             w2, w1, #1
    //     0x5536cc: add             w6, w2, #8
    //     0x5536d0: add             x16, x4, w6, sxtw #1
    //     0x5536d4: ldur            w2, [x16, #0xf]
    //     0x5536d8: add             x2, x2, HEAP, lsl #32
    //     0x5536dc: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] "primaryIconTheme"
    //     0x5536e0: cmp             w2, w16
    //     0x5536e4: b.ne            #0x5536f4
    //     0x5536e8: add             w0, w1, #2
    //     0x5536ec: sbfx            x1, x0, #1, #0x1f
    //     0x5536f0: mov             x0, x1
    //     0x5536f4: lsl             x1, x0, #1
    //     0x5536f8: lsl             w2, w1, #1
    //     0x5536fc: add             w6, w2, #8
    //     0x553700: add             x16, x4, w6, sxtw #1
    //     0x553704: ldur            w2, [x16, #0xf]
    //     0x553708: add             x2, x2, HEAP, lsl #32
    //     0x55370c: ldr             x16, [PP, #0x1f08]  ; [pp+0x1f08] "primarySwatch"
    //     0x553710: cmp             w2, w16
    //     0x553714: b.ne            #0x553724
    //     0x553718: add             w0, w1, #2
    //     0x55371c: sbfx            x1, x0, #1, #0x1f
    //     0x553720: mov             x0, x1
    //     0x553724: lsl             x1, x0, #1
    //     0x553728: lsl             w2, w1, #1
    //     0x55372c: add             w6, w2, #8
    //     0x553730: add             x16, x4, w6, sxtw #1
    //     0x553734: ldur            w2, [x16, #0xf]
    //     0x553738: add             x2, x2, HEAP, lsl #32
    //     0x55373c: ldr             x16, [PP, #0x1c80]  ; [pp+0x1c80] "primaryTextTheme"
    //     0x553740: cmp             w2, w16
    //     0x553744: b.ne            #0x553754
    //     0x553748: add             w0, w1, #2
    //     0x55374c: sbfx            x1, x0, #1, #0x1f
    //     0x553750: mov             x0, x1
    //     0x553754: lsl             x1, x0, #1
    //     0x553758: lsl             w2, w1, #1
    //     0x55375c: add             w6, w2, #8
    //     0x553760: add             x16, x4, w6, sxtw #1
    //     0x553764: ldur            w2, [x16, #0xf]
    //     0x553768: add             x2, x2, HEAP, lsl #32
    //     0x55376c: ldr             x16, [PP, #0x1f10]  ; [pp+0x1f10] "progressIndicatorTheme"
    //     0x553770: cmp             w2, w16
    //     0x553774: b.ne            #0x553784
    //     0x553778: add             w0, w1, #2
    //     0x55377c: sbfx            x1, x0, #1, #0x1f
    //     0x553780: mov             x0, x1
    //     0x553784: lsl             x1, x0, #1
    //     0x553788: lsl             w2, w1, #1
    //     0x55378c: add             w6, w2, #8
    //     0x553790: add             x16, x4, w6, sxtw #1
    //     0x553794: ldur            w2, [x16, #0xf]
    //     0x553798: add             x2, x2, HEAP, lsl #32
    //     0x55379c: ldr             x16, [PP, #0x1f18]  ; [pp+0x1f18] "radioTheme"
    //     0x5537a0: cmp             w2, w16
    //     0x5537a4: b.ne            #0x5537b4
    //     0x5537a8: add             w0, w1, #2
    //     0x5537ac: sbfx            x1, x0, #1, #0x1f
    //     0x5537b0: mov             x0, x1
    //     0x5537b4: lsl             x1, x0, #1
    //     0x5537b8: lsl             w2, w1, #1
    //     0x5537bc: add             w6, w2, #8
    //     0x5537c0: add             x16, x4, w6, sxtw #1
    //     0x5537c4: ldur            w2, [x16, #0xf]
    //     0x5537c8: add             x2, x2, HEAP, lsl #32
    //     0x5537cc: ldr             x16, [PP, #0x1f20]  ; [pp+0x1f20] "scaffoldBackgroundColor"
    //     0x5537d0: cmp             w2, w16
    //     0x5537d4: b.ne            #0x5537e4
    //     0x5537d8: add             w0, w1, #2
    //     0x5537dc: sbfx            x1, x0, #1, #0x1f
    //     0x5537e0: mov             x0, x1
    //     0x5537e4: lsl             x1, x0, #1
    //     0x5537e8: lsl             w2, w1, #1
    //     0x5537ec: add             w6, w2, #8
    //     0x5537f0: add             x16, x4, w6, sxtw #1
    //     0x5537f4: ldur            w2, [x16, #0xf]
    //     0x5537f8: add             x2, x2, HEAP, lsl #32
    //     0x5537fc: ldr             x16, [PP, #0x1f28]  ; [pp+0x1f28] "scrollbarTheme"
    //     0x553800: cmp             w2, w16
    //     0x553804: b.ne            #0x553814
    //     0x553808: add             w0, w1, #2
    //     0x55380c: sbfx            x1, x0, #1, #0x1f
    //     0x553810: mov             x0, x1
    //     0x553814: lsl             x1, x0, #1
    //     0x553818: lsl             w2, w1, #1
    //     0x55381c: add             w6, w2, #8
    //     0x553820: add             x16, x4, w6, sxtw #1
    //     0x553824: ldur            w2, [x16, #0xf]
    //     0x553828: add             x2, x2, HEAP, lsl #32
    //     0x55382c: ldr             x16, [PP, #0x1f30]  ; [pp+0x1f30] "searchBarTheme"
    //     0x553830: cmp             w2, w16
    //     0x553834: b.ne            #0x553844
    //     0x553838: add             w0, w1, #2
    //     0x55383c: sbfx            x1, x0, #1, #0x1f
    //     0x553840: mov             x0, x1
    //     0x553844: lsl             x1, x0, #1
    //     0x553848: lsl             w2, w1, #1
    //     0x55384c: add             w6, w2, #8
    //     0x553850: add             x16, x4, w6, sxtw #1
    //     0x553854: ldur            w2, [x16, #0xf]
    //     0x553858: add             x2, x2, HEAP, lsl #32
    //     0x55385c: ldr             x16, [PP, #0x1f38]  ; [pp+0x1f38] "searchViewTheme"
    //     0x553860: cmp             w2, w16
    //     0x553864: b.ne            #0x553874
    //     0x553868: add             w0, w1, #2
    //     0x55386c: sbfx            x1, x0, #1, #0x1f
    //     0x553870: mov             x0, x1
    //     0x553874: lsl             x1, x0, #1
    //     0x553878: lsl             w2, w1, #1
    //     0x55387c: add             w6, w2, #8
    //     0x553880: add             x16, x4, w6, sxtw #1
    //     0x553884: ldur            w2, [x16, #0xf]
    //     0x553888: add             x2, x2, HEAP, lsl #32
    //     0x55388c: ldr             x16, [PP, #0x1f40]  ; [pp+0x1f40] "secondaryHeaderColor"
    //     0x553890: cmp             w2, w16
    //     0x553894: b.ne            #0x5538a4
    //     0x553898: add             w0, w1, #2
    //     0x55389c: sbfx            x1, x0, #1, #0x1f
    //     0x5538a0: mov             x0, x1
    //     0x5538a4: lsl             x1, x0, #1
    //     0x5538a8: lsl             w2, w1, #1
    //     0x5538ac: add             w6, w2, #8
    //     0x5538b0: add             x16, x4, w6, sxtw #1
    //     0x5538b4: ldur            w2, [x16, #0xf]
    //     0x5538b8: add             x2, x2, HEAP, lsl #32
    //     0x5538bc: ldr             x16, [PP, #0x1f48]  ; [pp+0x1f48] "segmentedButtonTheme"
    //     0x5538c0: cmp             w2, w16
    //     0x5538c4: b.ne            #0x5538d4
    //     0x5538c8: add             w0, w1, #2
    //     0x5538cc: sbfx            x1, x0, #1, #0x1f
    //     0x5538d0: mov             x0, x1
    //     0x5538d4: lsl             x1, x0, #1
    //     0x5538d8: lsl             w2, w1, #1
    //     0x5538dc: add             w6, w2, #8
    //     0x5538e0: add             x16, x4, w6, sxtw #1
    //     0x5538e4: ldur            w2, [x16, #0xf]
    //     0x5538e8: add             x2, x2, HEAP, lsl #32
    //     0x5538ec: ldr             x16, [PP, #0x1f50]  ; [pp+0x1f50] "shadowColor"
    //     0x5538f0: cmp             w2, w16
    //     0x5538f4: b.ne            #0x553904
    //     0x5538f8: add             w0, w1, #2
    //     0x5538fc: sbfx            x1, x0, #1, #0x1f
    //     0x553900: mov             x0, x1
    //     0x553904: lsl             x1, x0, #1
    //     0x553908: lsl             w2, w1, #1
    //     0x55390c: add             w6, w2, #8
    //     0x553910: add             x16, x4, w6, sxtw #1
    //     0x553914: ldur            w2, [x16, #0xf]
    //     0x553918: add             x2, x2, HEAP, lsl #32
    //     0x55391c: ldr             x16, [PP, #0x1c88]  ; [pp+0x1c88] "sliderTheme"
    //     0x553920: cmp             w2, w16
    //     0x553924: b.ne            #0x553934
    //     0x553928: add             w0, w1, #2
    //     0x55392c: sbfx            x1, x0, #1, #0x1f
    //     0x553930: mov             x0, x1
    //     0x553934: lsl             x1, x0, #1
    //     0x553938: lsl             w2, w1, #1
    //     0x55393c: add             w6, w2, #8
    //     0x553940: add             x16, x4, w6, sxtw #1
    //     0x553944: ldur            w2, [x16, #0xf]
    //     0x553948: add             x2, x2, HEAP, lsl #32
    //     0x55394c: ldr             x16, [PP, #0x1f58]  ; [pp+0x1f58] "snackBarTheme"
    //     0x553950: cmp             w2, w16
    //     0x553954: b.ne            #0x553964
    //     0x553958: add             w0, w1, #2
    //     0x55395c: sbfx            x1, x0, #1, #0x1f
    //     0x553960: mov             x0, x1
    //     0x553964: lsl             x1, x0, #1
    //     0x553968: lsl             w2, w1, #1
    //     0x55396c: add             w6, w2, #8
    //     0x553970: add             x16, x4, w6, sxtw #1
    //     0x553974: ldur            w2, [x16, #0xf]
    //     0x553978: add             x2, x2, HEAP, lsl #32
    //     0x55397c: ldr             x16, [PP, #0x1f60]  ; [pp+0x1f60] "splashColor"
    //     0x553980: cmp             w2, w16
    //     0x553984: b.ne            #0x553994
    //     0x553988: add             w0, w1, #2
    //     0x55398c: sbfx            x1, x0, #1, #0x1f
    //     0x553990: mov             x0, x1
    //     0x553994: lsl             x1, x0, #1
    //     0x553998: lsl             w2, w1, #1
    //     0x55399c: add             w6, w2, #8
    //     0x5539a0: add             x16, x4, w6, sxtw #1
    //     0x5539a4: ldur            w2, [x16, #0xf]
    //     0x5539a8: add             x2, x2, HEAP, lsl #32
    //     0x5539ac: ldr             x16, [PP, #0x1f68]  ; [pp+0x1f68] "splashFactory"
    //     0x5539b0: cmp             w2, w16
    //     0x5539b4: b.ne            #0x5539c4
    //     0x5539b8: add             w0, w1, #2
    //     0x5539bc: sbfx            x1, x0, #1, #0x1f
    //     0x5539c0: mov             x0, x1
    //     0x5539c4: lsl             x1, x0, #1
    //     0x5539c8: lsl             w2, w1, #1
    //     0x5539cc: add             w6, w2, #8
    //     0x5539d0: add             x16, x4, w6, sxtw #1
    //     0x5539d4: ldur            w2, [x16, #0xf]
    //     0x5539d8: add             x2, x2, HEAP, lsl #32
    //     0x5539dc: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] "switchTheme"
    //     0x5539e0: cmp             w2, w16
    //     0x5539e4: b.ne            #0x5539f4
    //     0x5539e8: add             w0, w1, #2
    //     0x5539ec: sbfx            x1, x0, #1, #0x1f
    //     0x5539f0: mov             x0, x1
    //     0x5539f4: lsl             x1, x0, #1
    //     0x5539f8: lsl             w2, w1, #1
    //     0x5539fc: add             w6, w2, #8
    //     0x553a00: add             x16, x4, w6, sxtw #1
    //     0x553a04: ldur            w2, [x16, #0xf]
    //     0x553a08: add             x2, x2, HEAP, lsl #32
    //     0x553a0c: ldr             x16, [PP, #0x1f78]  ; [pp+0x1f78] "tabBarTheme"
    //     0x553a10: cmp             w2, w16
    //     0x553a14: b.ne            #0x553a24
    //     0x553a18: add             w0, w1, #2
    //     0x553a1c: sbfx            x1, x0, #1, #0x1f
    //     0x553a20: mov             x0, x1
    //     0x553a24: lsl             x1, x0, #1
    //     0x553a28: lsl             w2, w1, #1
    //     0x553a2c: add             w6, w2, #8
    //     0x553a30: add             x16, x4, w6, sxtw #1
    //     0x553a34: ldur            w2, [x16, #0xf]
    //     0x553a38: add             x2, x2, HEAP, lsl #32
    //     0x553a3c: ldr             x16, [PP, #0x1f80]  ; [pp+0x1f80] "textButtonTheme"
    //     0x553a40: cmp             w2, w16
    //     0x553a44: b.ne            #0x553a54
    //     0x553a48: add             w0, w1, #2
    //     0x553a4c: sbfx            x1, x0, #1, #0x1f
    //     0x553a50: mov             x0, x1
    //     0x553a54: lsl             x1, x0, #1
    //     0x553a58: lsl             w2, w1, #1
    //     0x553a5c: add             w6, w2, #8
    //     0x553a60: add             x16, x4, w6, sxtw #1
    //     0x553a64: ldur            w2, [x16, #0xf]
    //     0x553a68: add             x2, x2, HEAP, lsl #32
    //     0x553a6c: ldr             x16, [PP, #0x1f88]  ; [pp+0x1f88] "textSelectionTheme"
    //     0x553a70: cmp             w2, w16
    //     0x553a74: b.ne            #0x553a84
    //     0x553a78: add             w0, w1, #2
    //     0x553a7c: sbfx            x1, x0, #1, #0x1f
    //     0x553a80: mov             x0, x1
    //     0x553a84: lsl             x1, x0, #1
    //     0x553a88: lsl             w2, w1, #1
    //     0x553a8c: add             w6, w2, #8
    //     0x553a90: add             x16, x4, w6, sxtw #1
    //     0x553a94: ldur            w2, [x16, #0xf]
    //     0x553a98: add             x2, x2, HEAP, lsl #32
    //     0x553a9c: ldr             x16, [PP, #0x1c90]  ; [pp+0x1c90] "textTheme"
    //     0x553aa0: cmp             w2, w16
    //     0x553aa4: b.ne            #0x553ab4
    //     0x553aa8: add             w0, w1, #2
    //     0x553aac: sbfx            x1, x0, #1, #0x1f
    //     0x553ab0: mov             x0, x1
    //     0x553ab4: lsl             x1, x0, #1
    //     0x553ab8: lsl             w2, w1, #1
    //     0x553abc: add             w6, w2, #8
    //     0x553ac0: add             x16, x4, w6, sxtw #1
    //     0x553ac4: ldur            w2, [x16, #0xf]
    //     0x553ac8: add             x2, x2, HEAP, lsl #32
    //     0x553acc: ldr             x16, [PP, #0x1f90]  ; [pp+0x1f90] "timePickerTheme"
    //     0x553ad0: cmp             w2, w16
    //     0x553ad4: b.ne            #0x553ae4
    //     0x553ad8: add             w0, w1, #2
    //     0x553adc: sbfx            x1, x0, #1, #0x1f
    //     0x553ae0: mov             x0, x1
    //     0x553ae4: lsl             x1, x0, #1
    //     0x553ae8: lsl             w2, w1, #1
    //     0x553aec: add             w6, w2, #8
    //     0x553af0: add             x16, x4, w6, sxtw #1
    //     0x553af4: ldur            w2, [x16, #0xf]
    //     0x553af8: add             x2, x2, HEAP, lsl #32
    //     0x553afc: ldr             x16, [PP, #0x1f98]  ; [pp+0x1f98] "toggleButtonsTheme"
    //     0x553b00: cmp             w2, w16
    //     0x553b04: b.ne            #0x553b14
    //     0x553b08: add             w0, w1, #2
    //     0x553b0c: sbfx            x1, x0, #1, #0x1f
    //     0x553b10: mov             x0, x1
    //     0x553b14: lsl             x1, x0, #1
    //     0x553b18: lsl             w2, w1, #1
    //     0x553b1c: add             w6, w2, #8
    //     0x553b20: add             x16, x4, w6, sxtw #1
    //     0x553b24: ldur            w2, [x16, #0xf]
    //     0x553b28: add             x2, x2, HEAP, lsl #32
    //     0x553b2c: ldr             x16, [PP, #0x1fa0]  ; [pp+0x1fa0] "tooltipTheme"
    //     0x553b30: cmp             w2, w16
    //     0x553b34: b.ne            #0x553b44
    //     0x553b38: add             w0, w1, #2
    //     0x553b3c: sbfx            x1, x0, #1, #0x1f
    //     0x553b40: mov             x0, x1
    //     0x553b44: lsl             x1, x0, #1
    //     0x553b48: lsl             w2, w1, #1
    //     0x553b4c: add             w6, w2, #8
    //     0x553b50: add             x16, x4, w6, sxtw #1
    //     0x553b54: ldur            w2, [x16, #0xf]
    //     0x553b58: add             x2, x2, HEAP, lsl #32
    //     0x553b5c: ldr             x16, [PP, #0x1fa8]  ; [pp+0x1fa8] "typography"
    //     0x553b60: cmp             w2, w16
    //     0x553b64: b.ne            #0x553b74
    //     0x553b68: add             w0, w1, #2
    //     0x553b6c: sbfx            x1, x0, #1, #0x1f
    //     0x553b70: mov             x0, x1
    //     0x553b74: lsl             x1, x0, #1
    //     0x553b78: lsl             w2, w1, #1
    //     0x553b7c: add             w6, w2, #8
    //     0x553b80: add             x16, x4, w6, sxtw #1
    //     0x553b84: ldur            w2, [x16, #0xf]
    //     0x553b88: add             x2, x2, HEAP, lsl #32
    //     0x553b8c: ldr             x16, [PP, #0x1fb0]  ; [pp+0x1fb0] "unselectedWidgetColor"
    //     0x553b90: cmp             w2, w16
    //     0x553b94: b.ne            #0x553ba4
    //     0x553b98: add             w0, w1, #2
    //     0x553b9c: sbfx            x1, x0, #1, #0x1f
    //     0x553ba0: mov             x0, x1
    //     0x553ba4: lsl             x1, x0, #1
    //     0x553ba8: lsl             w2, w1, #1
    //     0x553bac: add             w6, w2, #8
    //     0x553bb0: add             x16, x4, w6, sxtw #1
    //     0x553bb4: ldur            w2, [x16, #0xf]
    //     0x553bb8: add             x2, x2, HEAP, lsl #32
    //     0x553bbc: ldr             x16, [PP, #0x1fb8]  ; [pp+0x1fb8] "useMaterial3"
    //     0x553bc0: cmp             w2, w16
    //     0x553bc4: b.ne            #0x553bd4
    //     0x553bc8: add             w0, w1, #2
    //     0x553bcc: sbfx            x1, x0, #1, #0x1f
    //     0x553bd0: mov             x0, x1
    //     0x553bd4: lsl             x1, x0, #1
    //     0x553bd8: lsl             w0, w1, #1
    //     0x553bdc: add             w1, w0, #8
    //     0x553be0: add             x16, x4, w1, sxtw #1
    //     0x553be4: ldur            w0, [x16, #0xf]
    //     0x553be8: add             x0, x0, HEAP, lsl #32
    //     0x553bec: ldr             x16, [PP, #0x1fc0]  ; [pp+0x1fc0] "useSystemColors"
    //     0x553bf0: cmp             w0, w16
    //     0x553bf4: b.eq            #0x553bf8
    // 0x553bf8: CheckStackOverflow
    //     0x553bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553bfc: cmp             SP, x16
    //     0x553c00: b.ls            #0x5543f4
    // 0x553c04: r1 = <ThemeExtension<ThemeExtension>>
    //     0x553c04: ldr             x1, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <ThemeExtension<ThemeExtension>>
    // 0x553c08: r2 = 0
    //     0x553c08: movz            x2, #0
    // 0x553c0c: r0 = _GrowableList()
    //     0x553c0c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x553c10: r1 = <Adaptation<Object>>
    //     0x553c10: ldr             x1, [PP, #0x1fd0]  ; [pp+0x1fd0] TypeArguments: <Adaptation<Object>>
    // 0x553c14: r2 = 0
    //     0x553c14: movz            x2, #0
    // 0x553c18: stur            x0, [fp, #-0x18]
    // 0x553c1c: r0 = _GrowableList()
    //     0x553c1c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x553c20: stur            x0, [fp, #-0x20]
    // 0x553c24: r0 = visualDensity()
    //     0x553c24: bl              #0xb70a78  ; [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::visualDensity
    // 0x553c28: mov             x2, x0
    // 0x553c2c: ldur            x0, [fp, #-0x10]
    // 0x553c30: stur            x2, [fp, #-0x58]
    // 0x553c34: cmp             w0, NULL
    // 0x553c38: b.ne            #0x553c5c
    // 0x553c3c: ldur            x1, [fp, #-8]
    // 0x553c40: cmp             w1, NULL
    // 0x553c44: b.ne            #0x553c50
    // 0x553c48: r3 = Null
    //     0x553c48: mov             x3, NULL
    // 0x553c4c: b               #0x553c64
    // 0x553c50: LoadField: r3 = r1->field_7
    //     0x553c50: ldur            w3, [x1, #7]
    // 0x553c54: DecompressPointer r3
    //     0x553c54: add             x3, x3, HEAP, lsl #32
    // 0x553c58: b               #0x553c64
    // 0x553c5c: ldur            x1, [fp, #-8]
    // 0x553c60: mov             x3, x0
    // 0x553c64: cmp             w3, NULL
    // 0x553c68: b.ne            #0x553c70
    // 0x553c6c: r3 = Instance_Brightness
    //     0x553c6c: ldr             x3, [PP, #0x1fd8]  ; [pp+0x1fd8] Obj!Brightness@c19d21
    // 0x553c70: r16 = Instance_Brightness
    //     0x553c70: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0x553c74: cmp             w3, w16
    // 0x553c78: r16 = true
    //     0x553c78: add             x16, NULL, #0x20  ; true
    // 0x553c7c: r17 = false
    //     0x553c7c: add             x17, NULL, #0x30  ; false
    // 0x553c80: csel            x4, x16, x17, eq
    // 0x553c84: stur            x4, [fp, #-0x50]
    // 0x553c88: cmp             w1, NULL
    // 0x553c8c: b.ne            #0x553ca8
    // 0x553c90: tbnz            w4, #4, #0x553c9c
    // 0x553c94: r1 = Instance_ColorScheme
    //     0x553c94: ldr             x1, [PP, #0x1fe8]  ; [pp+0x1fe8] Obj!ColorScheme@c0dd61
    // 0x553c98: b               #0x553ca0
    // 0x553c9c: r1 = Instance_ColorScheme
    //     0x553c9c: ldr             x1, [PP, #0x1ff0]  ; [pp+0x1ff0] Obj!ColorScheme@c0dc91
    // 0x553ca0: mov             x3, x1
    // 0x553ca4: b               #0x553cac
    // 0x553ca8: mov             x3, x1
    // 0x553cac: stur            x3, [fp, #-0x48]
    // 0x553cb0: tbnz            w4, #4, #0x553cc4
    // 0x553cb4: LoadField: r1 = r3->field_7b
    //     0x553cb4: ldur            w1, [x3, #0x7b]
    // 0x553cb8: DecompressPointer r1
    //     0x553cb8: add             x1, x1, HEAP, lsl #32
    // 0x553cbc: mov             x5, x1
    // 0x553cc0: b               #0x553cd0
    // 0x553cc4: LoadField: r1 = r3->field_b
    //     0x553cc4: ldur            w1, [x3, #0xb]
    // 0x553cc8: DecompressPointer r1
    //     0x553cc8: add             x1, x1, HEAP, lsl #32
    // 0x553ccc: mov             x5, x1
    // 0x553cd0: stur            x5, [fp, #-0x40]
    // 0x553cd4: tbnz            w4, #4, #0x553ce8
    // 0x553cd8: LoadField: r1 = r3->field_7f
    //     0x553cd8: ldur            w1, [x3, #0x7f]
    // 0x553cdc: DecompressPointer r1
    //     0x553cdc: add             x1, x1, HEAP, lsl #32
    // 0x553ce0: mov             x6, x1
    // 0x553ce4: b               #0x553cf4
    // 0x553ce8: LoadField: r1 = r3->field_f
    //     0x553ce8: ldur            w1, [x3, #0xf]
    // 0x553cec: DecompressPointer r1
    //     0x553cec: add             x1, x1, HEAP, lsl #32
    // 0x553cf0: mov             x6, x1
    // 0x553cf4: stur            x6, [fp, #-0x38]
    // 0x553cf8: LoadField: r7 = r3->field_7b
    //     0x553cf8: ldur            w7, [x3, #0x7b]
    // 0x553cfc: DecompressPointer r7
    //     0x553cfc: add             x7, x7, HEAP, lsl #32
    // 0x553d00: stur            x7, [fp, #-0x30]
    // 0x553d04: LoadField: r1 = r3->field_a7
    //     0x553d04: ldur            w1, [x3, #0xa7]
    // 0x553d08: DecompressPointer r1
    //     0x553d08: add             x1, x1, HEAP, lsl #32
    // 0x553d0c: cmp             w1, NULL
    // 0x553d10: b.ne            #0x553d24
    // 0x553d14: LoadField: r1 = r3->field_cb
    //     0x553d14: ldur            w1, [x3, #0xcb]
    // 0x553d18: DecompressPointer r1
    //     0x553d18: add             x1, x1, HEAP, lsl #32
    // 0x553d1c: mov             x8, x1
    // 0x553d20: b               #0x553d28
    // 0x553d24: mov             x8, x1
    // 0x553d28: stur            x8, [fp, #-0x28]
    // 0x553d2c: r16 = Instance_Brightness
    //     0x553d2c: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0x553d30: cmp             w0, w16
    // 0x553d34: r16 = true
    //     0x553d34: add             x16, NULL, #0x20  ; true
    // 0x553d38: r17 = false
    //     0x553d38: add             x17, NULL, #0x30  ; false
    // 0x553d3c: csel            x9, x16, x17, eq
    // 0x553d40: mov             x1, x5
    // 0x553d44: stur            x9, [fp, #-8]
    // 0x553d48: r0 = estimateBrightnessForColor()
    //     0x553d48: bl              #0x5554e4  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x553d4c: mov             x3, x0
    // 0x553d50: ldur            x0, [fp, #-0x50]
    // 0x553d54: stur            x3, [fp, #-0x10]
    // 0x553d58: tbnz            w0, #4, #0x553d78
    // 0x553d5c: r1 = _ConstMap len:12
    //     0x553d5c: ldr             x1, [PP, #0x1ff8]  ; [pp+0x1ff8] Map<int, Color>(12)
    // 0x553d60: r2 = 1000
    //     0x553d60: movz            x2, #0x3e8
    // 0x553d64: r0 = []()
    //     0x553d64: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x553d68: cmp             w0, NULL
    // 0x553d6c: b.eq            #0x5543fc
    // 0x553d70: mov             x3, x0
    // 0x553d74: b               #0x553d90
    // 0x553d78: r1 = _ConstMap len:10
    //     0x553d78: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] Map<int, Color>(10)
    // 0x553d7c: r2 = 200
    //     0x553d7c: movz            x2, #0xc8
    // 0x553d80: r0 = []()
    //     0x553d80: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x553d84: cmp             w0, NULL
    // 0x553d88: b.eq            #0x554400
    // 0x553d8c: mov             x3, x0
    // 0x553d90: ldur            x0, [fp, #-0x50]
    // 0x553d94: stur            x3, [fp, #-0x60]
    // 0x553d98: tbnz            w0, #4, #0x553da4
    // 0x553d9c: r2 = Instance_Color
    //     0x553d9c: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x553da0: b               #0x553dc0
    // 0x553da4: r1 = _ConstMap len:10
    //     0x553da4: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] Map<int, Color>(10)
    // 0x553da8: r2 = 1400
    //     0x553da8: movz            x2, #0x578
    // 0x553dac: r0 = []()
    //     0x553dac: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x553db0: cmp             w0, NULL
    // 0x553db4: b.eq            #0x554404
    // 0x553db8: mov             x2, x0
    // 0x553dbc: ldur            x0, [fp, #-0x50]
    // 0x553dc0: ldur            x1, [fp, #-0x10]
    // 0x553dc4: stur            x2, [fp, #-0x70]
    // 0x553dc8: r16 = Instance_Brightness
    //     0x553dc8: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0x553dcc: cmp             w1, w16
    // 0x553dd0: r16 = true
    //     0x553dd0: add             x16, NULL, #0x20  ; true
    // 0x553dd4: r17 = false
    //     0x553dd4: add             x17, NULL, #0x30  ; false
    // 0x553dd8: csel            x3, x16, x17, eq
    // 0x553ddc: stur            x3, [fp, #-0x68]
    // 0x553de0: tbnz            w0, #4, #0x553df8
    // 0x553de4: r1 = Instance_Color
    //     0x553de4: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x553de8: d0 = 0.120000
    //     0x553de8: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x553dec: r0 = withOpacity()
    //     0x553dec: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x553df0: mov             x2, x0
    // 0x553df4: b               #0x553e08
    // 0x553df8: r1 = Instance_Color
    //     0x553df8: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x553dfc: d0 = 0.120000
    //     0x553dfc: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x553e00: r0 = withOpacity()
    //     0x553e00: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x553e04: mov             x2, x0
    // 0x553e08: ldur            x0, [fp, #-0x50]
    // 0x553e0c: stur            x2, [fp, #-0x10]
    // 0x553e10: tbnz            w0, #4, #0x553e28
    // 0x553e14: r1 = Instance_Color
    //     0x553e14: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x553e18: d0 = 0.040000
    //     0x553e18: ldr             d0, [PP, #0x2018]  ; [pp+0x2018] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x553e1c: r0 = withOpacity()
    //     0x553e1c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x553e20: mov             x3, x0
    // 0x553e24: b               #0x553e38
    // 0x553e28: r1 = Instance_Color
    //     0x553e28: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x553e2c: d0 = 0.040000
    //     0x553e2c: ldr             d0, [PP, #0x2018]  ; [pp+0x2018] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x553e30: r0 = withOpacity()
    //     0x553e30: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x553e34: mov             x3, x0
    // 0x553e38: ldur            x0, [fp, #-0x50]
    // 0x553e3c: stur            x3, [fp, #-0x80]
    // 0x553e40: tbnz            w0, #4, #0x553e4c
    // 0x553e44: r4 = Instance_Color
    //     0x553e44: ldr             x4, [PP, #0x2020]  ; [pp+0x2020] Obj!Color@c00111
    // 0x553e48: b               #0x553e50
    // 0x553e4c: r4 = Instance_Color
    //     0x553e4c: ldr             x4, [PP, #0x168]  ; [pp+0x168] Obj!Color@c00da1
    // 0x553e50: stur            x4, [fp, #-0x78]
    // 0x553e54: tbnz            w0, #4, #0x553e74
    // 0x553e58: r1 = _ConstMap len:12
    //     0x553e58: ldr             x1, [PP, #0x1ff8]  ; [pp+0x1ff8] Map<int, Color>(12)
    // 0x553e5c: r2 = 1400
    //     0x553e5c: movz            x2, #0x578
    // 0x553e60: r0 = []()
    //     0x553e60: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x553e64: cmp             w0, NULL
    // 0x553e68: b.eq            #0x554408
    // 0x553e6c: mov             x2, x0
    // 0x553e70: b               #0x553e8c
    // 0x553e74: r1 = _ConstMap len:10
    //     0x553e74: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] Map<int, Color>(10)
    // 0x553e78: r2 = 100
    //     0x553e78: movz            x2, #0x64
    // 0x553e7c: r0 = []()
    //     0x553e7c: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x553e80: cmp             w0, NULL
    // 0x553e84: b.eq            #0x55440c
    // 0x553e88: mov             x2, x0
    // 0x553e8c: ldur            x0, [fp, #-0x50]
    // 0x553e90: stur            x2, [fp, #-0x88]
    // 0x553e94: tbnz            w0, #4, #0x553ea0
    // 0x553e98: r3 = Instance_Color
    //     0x553e98: ldr             x3, [PP, #0x2028]  ; [pp+0x2028] Obj!Color@c000e1
    // 0x553e9c: b               #0x553eb4
    // 0x553ea0: r1 = Instance_Color
    //     0x553ea0: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x553ea4: d0 = 0.600000
    //     0x553ea4: ldr             d0, [PP, #0x2030]  ; [pp+0x2030] IMM: double(0.6) from 0x3fe3333333333333
    // 0x553ea8: r0 = withOpacity()
    //     0x553ea8: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x553eac: mov             x3, x0
    // 0x553eb0: ldur            x0, [fp, #-0x50]
    // 0x553eb4: stur            x3, [fp, #-0x90]
    // 0x553eb8: tbnz            w0, #4, #0x553ed8
    // 0x553ebc: r1 = _ConstMap len:10
    //     0x553ebc: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] Map<int, Color>(10)
    // 0x553ec0: r2 = 1200
    //     0x553ec0: movz            x2, #0x4b0
    // 0x553ec4: r0 = []()
    //     0x553ec4: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x553ec8: cmp             w0, NULL
    // 0x553ecc: b.eq            #0x554410
    // 0x553ed0: mov             x4, x0
    // 0x553ed4: b               #0x553ef0
    // 0x553ed8: r1 = _ConstMap len:12
    //     0x553ed8: ldr             x1, [PP, #0x1ff8]  ; [pp+0x1ff8] Map<int, Color>(12)
    // 0x553edc: r2 = 600
    //     0x553edc: movz            x2, #0x258
    // 0x553ee0: r0 = []()
    //     0x553ee0: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x553ee4: cmp             w0, NULL
    // 0x553ee8: b.eq            #0x554414
    // 0x553eec: mov             x4, x0
    // 0x553ef0: ldur            x2, [fp, #-0x10]
    // 0x553ef4: ldur            x1, [fp, #-0x80]
    // 0x553ef8: ldur            x3, [fp, #-0x48]
    // 0x553efc: ldur            x0, [fp, #-0x50]
    // 0x553f00: stur            x4, [fp, #-0x98]
    // 0x553f04: r0 = ButtonThemeData()
    //     0x553f04: bl              #0x5554d8  ; AllocateButtonThemeDataStub -> ButtonThemeData (size=0x48)
    // 0x553f08: mov             x3, x0
    // 0x553f0c: r0 = Instance_ButtonTextTheme
    //     0x553f0c: ldr             x0, [PP, #0x2038]  ; [pp+0x2038] Obj!ButtonTextTheme@c18561
    // 0x553f10: stur            x3, [fp, #-0xb0]
    // 0x553f14: ArrayStore: r3[0] = r0  ; List_4
    //     0x553f14: stur            w0, [x3, #0x17]
    // 0x553f18: d0 = 88.000000
    //     0x553f18: ldr             d0, [PP, #0x2040]  ; [pp+0x2040] IMM: double(88) from 0x4056000000000000
    // 0x553f1c: StoreField: r3->field_7 = d0
    //     0x553f1c: stur            d0, [x3, #7]
    // 0x553f20: d0 = 36.000000
    //     0x553f20: ldr             d0, [PP, #0x2048]  ; [pp+0x2048] IMM: double(36) from 0x4042000000000000
    // 0x553f24: StoreField: r3->field_f = d0
    //     0x553f24: stur            d0, [x3, #0xf]
    // 0x553f28: r0 = false
    //     0x553f28: add             x0, NULL, #0x30  ; false
    // 0x553f2c: StoreField: r3->field_23 = r0
    //     0x553f2c: stur            w0, [x3, #0x23]
    // 0x553f30: ldur            x0, [fp, #-0x48]
    // 0x553f34: StoreField: r3->field_3f = r0
    //     0x553f34: stur            w0, [x3, #0x3f]
    // 0x553f38: ldur            x1, [fp, #-0x98]
    // 0x553f3c: StoreField: r3->field_27 = r1
    //     0x553f3c: stur            w1, [x3, #0x27]
    // 0x553f40: ldur            x4, [fp, #-0x10]
    // 0x553f44: StoreField: r3->field_2f = r4
    //     0x553f44: stur            w4, [x3, #0x2f]
    // 0x553f48: ldur            x5, [fp, #-0x80]
    // 0x553f4c: StoreField: r3->field_33 = r5
    //     0x553f4c: stur            w5, [x3, #0x33]
    // 0x553f50: r6 = Instance_MaterialTapTargetSize
    //     0x553f50: ldr             x6, [PP, #0x2050]  ; [pp+0x2050] Obj!MaterialTapTargetSize@c17961
    // 0x553f54: StoreField: r3->field_43 = r6
    //     0x553f54: stur            w6, [x3, #0x43]
    // 0x553f58: ldur            x7, [fp, #-0x50]
    // 0x553f5c: tbnz            w7, #4, #0x553f68
    // 0x553f60: r8 = Instance_Color
    //     0x553f60: ldr             x8, [PP, #0x2058]  ; [pp+0x2058] Obj!Color@c000b1
    // 0x553f64: b               #0x553f6c
    // 0x553f68: r8 = Instance_Color
    //     0x553f68: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Obj!Color@c00081
    // 0x553f6c: stur            x8, [fp, #-0xa8]
    // 0x553f70: tbnz            w7, #4, #0x553f7c
    // 0x553f74: r9 = Instance_Color
    //     0x553f74: ldr             x9, [PP, #0x2068]  ; [pp+0x2068] Obj!Color@bfdfc1
    // 0x553f78: b               #0x553f80
    // 0x553f7c: r9 = Instance_Color
    //     0x553f7c: ldr             x9, [PP, #0x2070]  ; [pp+0x2070] Obj!Color@bfdf91
    // 0x553f80: stur            x9, [fp, #-0xa0]
    // 0x553f84: tbnz            w7, #4, #0x553f90
    // 0x553f88: r10 = Instance_Color
    //     0x553f88: ldr             x10, [PP, #0x2068]  ; [pp+0x2068] Obj!Color@bfdfc1
    // 0x553f8c: b               #0x553f94
    // 0x553f90: r10 = Instance_Color
    //     0x553f90: ldr             x10, [PP, #0x2078]  ; [pp+0x2078] Obj!Color@bfdf61
    // 0x553f94: mov             x2, x0
    // 0x553f98: stur            x10, [fp, #-0x98]
    // 0x553f9c: r1 = Null
    //     0x553f9c: mov             x1, NULL
    // 0x553fa0: r0 = Typography.material2021()
    //     0x553fa0: bl              #0x5547f0  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2021
    // 0x553fa4: mov             x3, x0
    // 0x553fa8: ldur            x0, [fp, #-0x50]
    // 0x553fac: stur            x3, [fp, #-0xc0]
    // 0x553fb0: tbnz            w0, #4, #0x553fc0
    // 0x553fb4: LoadField: r1 = r3->field_b
    //     0x553fb4: ldur            w1, [x3, #0xb]
    // 0x553fb8: DecompressPointer r1
    //     0x553fb8: add             x1, x1, HEAP, lsl #32
    // 0x553fbc: b               #0x553fc8
    // 0x553fc0: LoadField: r1 = r3->field_7
    //     0x553fc0: ldur            w1, [x3, #7]
    // 0x553fc4: DecompressPointer r1
    //     0x553fc4: add             x1, x1, HEAP, lsl #32
    // 0x553fc8: ldur            x4, [fp, #-0x68]
    // 0x553fcc: tbnz            w4, #4, #0x553fe0
    // 0x553fd0: LoadField: r2 = r3->field_b
    //     0x553fd0: ldur            w2, [x3, #0xb]
    // 0x553fd4: DecompressPointer r2
    //     0x553fd4: add             x2, x2, HEAP, lsl #32
    // 0x553fd8: mov             x5, x2
    // 0x553fdc: b               #0x553fec
    // 0x553fe0: LoadField: r2 = r3->field_7
    //     0x553fe0: ldur            w2, [x3, #7]
    // 0x553fe4: DecompressPointer r2
    //     0x553fe4: add             x2, x2, HEAP, lsl #32
    // 0x553fe8: mov             x5, x2
    // 0x553fec: stur            x5, [fp, #-0xb8]
    // 0x553ff0: r2 = Null
    //     0x553ff0: mov             x2, NULL
    // 0x553ff4: r0 = merge()
    //     0x553ff4: bl              #0x55184c  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x553ff8: ldur            x1, [fp, #-0xb8]
    // 0x553ffc: r2 = Null
    //     0x553ffc: mov             x2, NULL
    // 0x554000: stur            x0, [fp, #-0xb8]
    // 0x554004: r0 = merge()
    //     0x554004: bl              #0x55184c  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x554008: mov             x1, x0
    // 0x55400c: ldur            x0, [fp, #-0x50]
    // 0x554010: stur            x1, [fp, #-0xc8]
    // 0x554014: tbnz            w0, #4, #0x554050
    // 0x554018: r0 = LoadStaticField(0xaa4)
    //     0x554018: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55401c: ldr             x0, [x0, #0x1548]
    // 0x554020: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x554024: cmp             w0, w16
    // 0x554028: b.ne            #0x554034
    // 0x55402c: r2 = kDefaultIconLightColor
    //     0x55402c: ldr             x2, [PP, #0x2080]  ; [pp+0x2080] Field <::.kDefaultIconLightColor>: static late final (offset: 0xaa4)
    // 0x554030: r0 = InitLateFinalStaticField()
    //     0x554030: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x554034: stur            x0, [fp, #-0x50]
    // 0x554038: r0 = IconThemeData()
    //     0x554038: bl              #0x5547bc  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x55403c: mov             x1, x0
    // 0x554040: ldur            x0, [fp, #-0x50]
    // 0x554044: StoreField: r1->field_1b = r0
    //     0x554044: stur            w0, [x1, #0x1b]
    // 0x554048: mov             x2, x1
    // 0x55404c: b               #0x554084
    // 0x554050: r0 = LoadStaticField(0xaa8)
    //     0x554050: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x554054: ldr             x0, [x0, #0x1550]
    // 0x554058: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55405c: cmp             w0, w16
    // 0x554060: b.ne            #0x55406c
    // 0x554064: r2 = kDefaultIconDarkColor
    //     0x554064: ldr             x2, [PP, #0x2088]  ; [pp+0x2088] Field <::.kDefaultIconDarkColor>: static late final (offset: 0xaa8)
    // 0x554068: r0 = InitLateFinalStaticField()
    //     0x554068: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x55406c: stur            x0, [fp, #-0x50]
    // 0x554070: r0 = IconThemeData()
    //     0x554070: bl              #0x5547bc  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x554074: mov             x1, x0
    // 0x554078: ldur            x0, [fp, #-0x50]
    // 0x55407c: StoreField: r1->field_1b = r0
    //     0x55407c: stur            w0, [x1, #0x1b]
    // 0x554080: mov             x2, x1
    // 0x554084: ldur            x0, [fp, #-0x68]
    // 0x554088: stur            x2, [fp, #-0xd0]
    // 0x55408c: tbnz            w0, #4, #0x5540a4
    // 0x554090: SaveReg r0
    //     0x554090: str             x0, [SP, #-8]!
    // 0x554094: r0 = Instance_IconThemeData
    //     0x554094: ldr             x0, [PP, #0x2090]  ; [pp+0x2090] Obj!IconThemeData@c0efd1
    // 0x554098: stur            x0, [fp, #-0x50]
    // 0x55409c: RestoreReg r0
    //     0x55409c: ldr             x0, [SP], #8
    // 0x5540a0: b               #0x5540b4
    // 0x5540a4: SaveReg r0
    //     0x5540a4: str             x0, [SP, #-8]!
    // 0x5540a8: r0 = Instance_IconThemeData
    //     0x5540a8: ldr             x0, [PP, #0x2098]  ; [pp+0x2098] Obj!IconThemeData@c0efa1
    // 0x5540ac: stur            x0, [fp, #-0x50]
    // 0x5540b0: RestoreReg r0
    //     0x5540b0: ldr             x0, [SP], #8
    // 0x5540b4: ldur            x23, [fp, #-0x58]
    // 0x5540b8: ldur            x20, [fp, #-0x60]
    // 0x5540bc: ldur            x19, [fp, #-0x70]
    // 0x5540c0: ldur            x7, [fp, #-0x10]
    // 0x5540c4: ldur            x8, [fp, #-0x80]
    // 0x5540c8: ldur            x14, [fp, #-0x78]
    // 0x5540cc: ldur            x13, [fp, #-0x88]
    // 0x5540d0: ldur            x12, [fp, #-0x90]
    // 0x5540d4: ldur            x5, [fp, #-0xb0]
    // 0x5540d8: ldur            x9, [fp, #-0xa8]
    // 0x5540dc: ldur            x10, [fp, #-0xa0]
    // 0x5540e0: ldur            x11, [fp, #-0x98]
    // 0x5540e4: ldur            x3, [fp, #-0xb8]
    // 0x5540e8: ldur            x0, [fp, #-0xc8]
    // 0x5540ec: ldur            x4, [fp, #-0xc0]
    // 0x5540f0: ldur            x6, [fp, #-0x48]
    // 0x5540f4: ldur            x24, [fp, #-0x40]
    // 0x5540f8: ldur            x25, [fp, #-0x38]
    // 0x5540fc: ldur            x1, [fp, #-0x30]
    // 0x554100: ldur            x1, [fp, #-0x20]
    // 0x554104: r0 = _createAdaptationMap()
    //     0x554104: bl              #0x554630  ; [package:flutter/src/material/theme_data.dart] ThemeData::_createAdaptationMap
    // 0x554108: ldur            x1, [fp, #-0x18]
    // 0x55410c: stur            x0, [fp, #-0x18]
    // 0x554110: r0 = _themeExtensionIterableToMap()
    //     0x554110: bl              #0x554528  ; [package:flutter/src/material/theme_data.dart] ThemeData::_themeExtensionIterableToMap
    // 0x554114: stur            x0, [fp, #-0x20]
    // 0x554118: r0 = ThemeData()
    //     0x554118: bl              #0x550ebc  ; AllocateThemeDataStub -> ThemeData (size=0x154)
    // 0x55411c: ldur            x1, [fp, #-0x18]
    // 0x554120: StoreField: r0->field_13 = r1
    //     0x554120: stur            w1, [x0, #0x13]
    // 0x554124: ldur            x1, [fp, #-8]
    // 0x554128: StoreField: r0->field_7 = r1
    //     0x554128: stur            w1, [x0, #7]
    // 0x55412c: ldur            x1, [fp, #-0x20]
    // 0x554130: StoreField: r0->field_f = r1
    //     0x554130: stur            w1, [x0, #0xf]
    // 0x554134: r1 = Instance_InputDecorationThemeData
    //     0x554134: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] Obj!InputDecorationThemeData@c0d971
    // 0x554138: ArrayStore: r0[0] = r1  ; List_4
    //     0x554138: stur            w1, [x0, #0x17]
    // 0x55413c: r1 = Instance_MaterialTapTargetSize
    //     0x55413c: ldr             x1, [PP, #0x2050]  ; [pp+0x2050] Obj!MaterialTapTargetSize@c17961
    // 0x554140: StoreField: r0->field_1b = r1
    //     0x554140: stur            w1, [x0, #0x1b]
    // 0x554144: r1 = Instance_PageTransitionsTheme
    //     0x554144: ldr             x1, [PP, #0x1ca8]  ; [pp+0x1ca8] Obj!PageTransitionsTheme@c0d811
    // 0x554148: StoreField: r0->field_1f = r1
    //     0x554148: stur            w1, [x0, #0x1f]
    // 0x55414c: r1 = Instance_TargetPlatform
    //     0x55414c: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] Obj!TargetPlatform@c18a61
    // 0x554150: StoreField: r0->field_23 = r1
    //     0x554150: stur            w1, [x0, #0x23]
    // 0x554154: r1 = Instance_ScrollbarThemeData
    //     0x554154: ldr             x1, [PP, #0x20a8]  ; [pp+0x20a8] Obj!ScrollbarThemeData@c0d711
    // 0x554158: StoreField: r0->field_27 = r1
    //     0x554158: stur            w1, [x0, #0x27]
    // 0x55415c: r1 = Instance__InkSparkleFactory
    //     0x55415c: ldr             x1, [PP, #0x20b0]  ; [pp+0x20b0] Obj!_InkSparkleFactory@bfbe91
    // 0x554160: StoreField: r0->field_2b = r1
    //     0x554160: stur            w1, [x0, #0x2b]
    // 0x554164: r1 = true
    //     0x554164: add             x1, NULL, #0x20  ; true
    // 0x554168: StoreField: r0->field_2f = r1
    //     0x554168: stur            w1, [x0, #0x2f]
    // 0x55416c: ldur            x1, [fp, #-0x58]
    // 0x554170: StoreField: r0->field_33 = r1
    //     0x554170: stur            w1, [x0, #0x33]
    // 0x554174: ldur            x1, [fp, #-0x48]
    // 0x554178: StoreField: r0->field_3f = r1
    //     0x554178: stur            w1, [x0, #0x3f]
    // 0x55417c: ldur            x1, [fp, #-0x30]
    // 0x554180: StoreField: r0->field_37 = r1
    //     0x554180: stur            w1, [x0, #0x37]
    // 0x554184: StoreField: r0->field_3b = r1
    //     0x554184: stur            w1, [x0, #0x3b]
    // 0x554188: ldur            x2, [fp, #-0xa8]
    // 0x55418c: StoreField: r0->field_43 = r2
    //     0x55418c: stur            w2, [x0, #0x43]
    // 0x554190: ldur            x2, [fp, #-0x28]
    // 0x554194: StoreField: r0->field_47 = r2
    //     0x554194: stur            w2, [x0, #0x47]
    // 0x554198: ldur            x2, [fp, #-0x10]
    // 0x55419c: StoreField: r0->field_4b = r2
    //     0x55419c: stur            w2, [x0, #0x4b]
    // 0x5541a0: ldur            x2, [fp, #-0xa0]
    // 0x5541a4: StoreField: r0->field_4f = r2
    //     0x5541a4: stur            w2, [x0, #0x4f]
    // 0x5541a8: ldur            x2, [fp, #-0x90]
    // 0x5541ac: StoreField: r0->field_53 = r2
    //     0x5541ac: stur            w2, [x0, #0x53]
    // 0x5541b0: ldur            x2, [fp, #-0x80]
    // 0x5541b4: StoreField: r0->field_57 = r2
    //     0x5541b4: stur            w2, [x0, #0x57]
    // 0x5541b8: ldur            x2, [fp, #-0x40]
    // 0x5541bc: StoreField: r0->field_5b = r2
    //     0x5541bc: stur            w2, [x0, #0x5b]
    // 0x5541c0: ldur            x2, [fp, #-0x70]
    // 0x5541c4: StoreField: r0->field_5f = r2
    //     0x5541c4: stur            w2, [x0, #0x5f]
    // 0x5541c8: ldur            x2, [fp, #-0x60]
    // 0x5541cc: StoreField: r0->field_63 = r2
    //     0x5541cc: stur            w2, [x0, #0x63]
    // 0x5541d0: StoreField: r0->field_67 = r1
    //     0x5541d0: stur            w1, [x0, #0x67]
    // 0x5541d4: ldur            x2, [fp, #-0x88]
    // 0x5541d8: StoreField: r0->field_6b = r2
    //     0x5541d8: stur            w2, [x0, #0x6b]
    // 0x5541dc: r2 = Instance_Color
    //     0x5541dc: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x5541e0: StoreField: r0->field_6f = r2
    //     0x5541e0: stur            w2, [x0, #0x6f]
    // 0x5541e4: ldur            x2, [fp, #-0x98]
    // 0x5541e8: StoreField: r0->field_73 = r2
    //     0x5541e8: stur            w2, [x0, #0x73]
    // 0x5541ec: ldur            x2, [fp, #-0x78]
    // 0x5541f0: StoreField: r0->field_77 = r2
    //     0x5541f0: stur            w2, [x0, #0x77]
    // 0x5541f4: ldur            x2, [fp, #-0xd0]
    // 0x5541f8: StoreField: r0->field_7b = r2
    //     0x5541f8: stur            w2, [x0, #0x7b]
    // 0x5541fc: ldur            x2, [fp, #-0x50]
    // 0x554200: StoreField: r0->field_7f = r2
    //     0x554200: stur            w2, [x0, #0x7f]
    // 0x554204: ldur            x2, [fp, #-0xc8]
    // 0x554208: StoreField: r0->field_83 = r2
    //     0x554208: stur            w2, [x0, #0x83]
    // 0x55420c: ldur            x2, [fp, #-0xb8]
    // 0x554210: StoreField: r0->field_87 = r2
    //     0x554210: stur            w2, [x0, #0x87]
    // 0x554214: ldur            x2, [fp, #-0xc0]
    // 0x554218: StoreField: r0->field_8b = r2
    //     0x554218: stur            w2, [x0, #0x8b]
    // 0x55421c: r2 = Instance_AppBarThemeData
    //     0x55421c: ldr             x2, [PP, #0x20b8]  ; [pp+0x20b8] Obj!AppBarThemeData@c0e351
    // 0x554220: StoreField: r0->field_93 = r2
    //     0x554220: stur            w2, [x0, #0x93]
    // 0x554224: r2 = Instance_BadgeThemeData
    //     0x554224: ldr             x2, [PP, #0x20c0]  ; [pp+0x20c0] Obj!BadgeThemeData@c0e321
    // 0x554228: StoreField: r0->field_97 = r2
    //     0x554228: stur            w2, [x0, #0x97]
    // 0x55422c: r2 = Instance_MaterialBannerThemeData
    //     0x55422c: ldr             x2, [PP, #0x20c8]  ; [pp+0x20c8] Obj!MaterialBannerThemeData@c0e2f1
    // 0x554230: StoreField: r0->field_9b = r2
    //     0x554230: stur            w2, [x0, #0x9b]
    // 0x554234: r2 = Instance_BottomAppBarThemeData
    //     0x554234: ldr             x2, [PP, #0x20d0]  ; [pp+0x20d0] Obj!BottomAppBarThemeData@c0e2c1
    // 0x554238: StoreField: r0->field_9f = r2
    //     0x554238: stur            w2, [x0, #0x9f]
    // 0x55423c: r2 = Instance_BottomNavigationBarThemeData
    //     0x55423c: ldr             x2, [PP, #0x20d8]  ; [pp+0x20d8] Obj!BottomNavigationBarThemeData@c0e281
    // 0x554240: StoreField: r0->field_a3 = r2
    //     0x554240: stur            w2, [x0, #0xa3]
    // 0x554244: r2 = Instance_BottomSheetThemeData
    //     0x554244: ldr             x2, [PP, #0x20e0]  ; [pp+0x20e0] Obj!BottomSheetThemeData@c0e241
    // 0x554248: StoreField: r0->field_a7 = r2
    //     0x554248: stur            w2, [x0, #0xa7]
    // 0x55424c: ldur            x2, [fp, #-0xb0]
    // 0x554250: StoreField: r0->field_ab = r2
    //     0x554250: stur            w2, [x0, #0xab]
    // 0x554254: r2 = Instance_CardThemeData
    //     0x554254: ldr             x2, [PP, #0x20e8]  ; [pp+0x20e8] Obj!CardThemeData@c0e161
    // 0x554258: StoreField: r0->field_af = r2
    //     0x554258: stur            w2, [x0, #0xaf]
    // 0x55425c: r2 = Instance_CarouselViewThemeData
    //     0x55425c: ldr             x2, [PP, #0x20f0]  ; [pp+0x20f0] Obj!CarouselViewThemeData@c0e141
    // 0x554260: StoreField: r0->field_b3 = r2
    //     0x554260: stur            w2, [x0, #0xb3]
    // 0x554264: r2 = Instance_CheckboxThemeData
    //     0x554264: ldr             x2, [PP, #0x20f8]  ; [pp+0x20f8] Obj!CheckboxThemeData@c0e111
    // 0x554268: StoreField: r0->field_b7 = r2
    //     0x554268: stur            w2, [x0, #0xb7]
    // 0x55426c: r2 = Instance_ChipThemeData
    //     0x55426c: ldr             x2, [PP, #0x2100]  ; [pp+0x2100] Obj!ChipThemeData@c0e0a1
    // 0x554270: StoreField: r0->field_bb = r2
    //     0x554270: stur            w2, [x0, #0xbb]
    // 0x554274: r2 = Instance_DataTableThemeData
    //     0x554274: ldr             x2, [PP, #0x2108]  ; [pp+0x2108] Obj!DataTableThemeData@c0dc41
    // 0x554278: StoreField: r0->field_bf = r2
    //     0x554278: stur            w2, [x0, #0xbf]
    // 0x55427c: r2 = Instance_DatePickerThemeData
    //     0x55427c: ldr             x2, [PP, #0x2110]  ; [pp+0x2110] Obj!DatePickerThemeData@c0db91
    // 0x554280: StoreField: r0->field_c3 = r2
    //     0x554280: stur            w2, [x0, #0xc3]
    // 0x554284: r2 = Instance_DialogThemeData
    //     0x554284: ldr             x2, [PP, #0x2118]  ; [pp+0x2118] Obj!DialogThemeData@c0db51
    // 0x554288: StoreField: r0->field_c7 = r2
    //     0x554288: stur            w2, [x0, #0xc7]
    // 0x55428c: r2 = Instance_DividerThemeData
    //     0x55428c: ldr             x2, [PP, #0x2120]  ; [pp+0x2120] Obj!DividerThemeData@c0db31
    // 0x554290: StoreField: r0->field_cb = r2
    //     0x554290: stur            w2, [x0, #0xcb]
    // 0x554294: r2 = Instance_DrawerThemeData
    //     0x554294: ldr             x2, [PP, #0x2128]  ; [pp+0x2128] Obj!DrawerThemeData@c0db01
    // 0x554298: StoreField: r0->field_cf = r2
    //     0x554298: stur            w2, [x0, #0xcf]
    // 0x55429c: r2 = Instance_DropdownMenuThemeData
    //     0x55429c: ldr             x2, [PP, #0x2130]  ; [pp+0x2130] Obj!DropdownMenuThemeData@c0dae1
    // 0x5542a0: StoreField: r0->field_d3 = r2
    //     0x5542a0: stur            w2, [x0, #0xd3]
    // 0x5542a4: r2 = Instance_ElevatedButtonThemeData
    //     0x5542a4: ldr             x2, [PP, #0x2138]  ; [pp+0x2138] Obj!ElevatedButtonThemeData@c0dad1
    // 0x5542a8: StoreField: r0->field_d7 = r2
    //     0x5542a8: stur            w2, [x0, #0xd7]
    // 0x5542ac: r2 = Instance_ExpansionTileThemeData
    //     0x5542ac: ldr             x2, [PP, #0x2140]  ; [pp+0x2140] Obj!ExpansionTileThemeData@c0da91
    // 0x5542b0: StoreField: r0->field_db = r2
    //     0x5542b0: stur            w2, [x0, #0xdb]
    // 0x5542b4: r2 = Instance_FilledButtonThemeData
    //     0x5542b4: ldr             x2, [PP, #0x2148]  ; [pp+0x2148] Obj!FilledButtonThemeData@c0da81
    // 0x5542b8: StoreField: r0->field_df = r2
    //     0x5542b8: stur            w2, [x0, #0xdf]
    // 0x5542bc: r2 = Instance_FloatingActionButtonThemeData
    //     0x5542bc: ldr             x2, [PP, #0x2150]  ; [pp+0x2150] Obj!FloatingActionButtonThemeData@c0da21
    // 0x5542c0: StoreField: r0->field_e3 = r2
    //     0x5542c0: stur            w2, [x0, #0xe3]
    // 0x5542c4: r2 = Instance_IconButtonThemeData
    //     0x5542c4: ldr             x2, [PP, #0x2158]  ; [pp+0x2158] Obj!IconButtonThemeData@c0da11
    // 0x5542c8: StoreField: r0->field_e7 = r2
    //     0x5542c8: stur            w2, [x0, #0xe7]
    // 0x5542cc: r2 = Instance_ListTileThemeData
    //     0x5542cc: ldr             x2, [PP, #0x2160]  ; [pp+0x2160] Obj!ListTileThemeData@c0d911
    // 0x5542d0: StoreField: r0->field_eb = r2
    //     0x5542d0: stur            w2, [x0, #0xeb]
    // 0x5542d4: r2 = Instance_MenuBarThemeData
    //     0x5542d4: ldr             x2, [PP, #0x2168]  ; [pp+0x2168] Obj!MenuBarThemeData@c0d901
    // 0x5542d8: StoreField: r0->field_ef = r2
    //     0x5542d8: stur            w2, [x0, #0xef]
    // 0x5542dc: r2 = Instance_MenuButtonThemeData
    //     0x5542dc: ldr             x2, [PP, #0x2170]  ; [pp+0x2170] Obj!MenuButtonThemeData@c0d8e1
    // 0x5542e0: StoreField: r0->field_f3 = r2
    //     0x5542e0: stur            w2, [x0, #0xf3]
    // 0x5542e4: r2 = Instance_MenuThemeData
    //     0x5542e4: ldr             x2, [PP, #0x2178]  ; [pp+0x2178] Obj!MenuThemeData@c0d8f1
    // 0x5542e8: StoreField: r0->field_f7 = r2
    //     0x5542e8: stur            w2, [x0, #0xf7]
    // 0x5542ec: r2 = Instance_NavigationBarThemeData
    //     0x5542ec: ldr             x2, [PP, #0x2180]  ; [pp+0x2180] Obj!NavigationBarThemeData@c0d8a1
    // 0x5542f0: StoreField: r0->field_fb = r2
    //     0x5542f0: stur            w2, [x0, #0xfb]
    // 0x5542f4: r2 = Instance_NavigationDrawerThemeData
    //     0x5542f4: ldr             x2, [PP, #0x2188]  ; [pp+0x2188] Obj!NavigationDrawerThemeData@c0d871
    // 0x5542f8: StoreField: r0->field_ff = r2
    //     0x5542f8: stur            w2, [x0, #0xff]
    // 0x5542fc: r2 = Instance_NavigationRailThemeData
    //     0x5542fc: ldr             x2, [PP, #0x2190]  ; [pp+0x2190] Obj!NavigationRailThemeData@c0d831
    // 0x554300: r17 = 259
    //     0x554300: movz            x17, #0x103
    // 0x554304: str             w2, [x0, x17]
    // 0x554308: r2 = Instance_OutlinedButtonThemeData
    //     0x554308: ldr             x2, [PP, #0x2198]  ; [pp+0x2198] Obj!OutlinedButtonThemeData@c0d821
    // 0x55430c: r17 = 263
    //     0x55430c: movz            x17, #0x107
    // 0x554310: str             w2, [x0, x17]
    // 0x554314: r2 = Instance_PopupMenuThemeData
    //     0x554314: ldr             x2, [PP, #0x21a0]  ; [pp+0x21a0] Obj!PopupMenuThemeData@c0d7d1
    // 0x554318: r17 = 267
    //     0x554318: movz            x17, #0x10b
    // 0x55431c: str             w2, [x0, x17]
    // 0x554320: r2 = Instance_ProgressIndicatorThemeData
    //     0x554320: ldr             x2, [PP, #0x21a8]  ; [pp+0x21a8] Obj!ProgressIndicatorThemeData@c0d781
    // 0x554324: r17 = 271
    //     0x554324: movz            x17, #0x10f
    // 0x554328: str             w2, [x0, x17]
    // 0x55432c: r2 = Instance_RadioThemeData
    //     0x55432c: ldr             x2, [PP, #0x21b0]  ; [pp+0x21b0] Obj!RadioThemeData@c0d751
    // 0x554330: r17 = 275
    //     0x554330: movz            x17, #0x113
    // 0x554334: str             w2, [x0, x17]
    // 0x554338: r2 = Instance_SearchBarThemeData
    //     0x554338: ldr             x2, [PP, #0x21b8]  ; [pp+0x21b8] Obj!SearchBarThemeData@c0d6d1
    // 0x55433c: r17 = 279
    //     0x55433c: movz            x17, #0x117
    // 0x554340: str             w2, [x0, x17]
    // 0x554344: r2 = Instance_SearchViewThemeData
    //     0x554344: ldr             x2, [PP, #0x21c0]  ; [pp+0x21c0] Obj!SearchViewThemeData@c0d691
    // 0x554348: r17 = 283
    //     0x554348: movz            x17, #0x11b
    // 0x55434c: str             w2, [x0, x17]
    // 0x554350: r2 = Instance_SegmentedButtonThemeData
    //     0x554350: ldr             x2, [PP, #0x21c8]  ; [pp+0x21c8] Obj!SegmentedButtonThemeData@c0d681
    // 0x554354: r17 = 287
    //     0x554354: movz            x17, #0x11f
    // 0x554358: str             w2, [x0, x17]
    // 0x55435c: r2 = Instance_SliderThemeData
    //     0x55435c: ldr             x2, [PP, #0x21d0]  ; [pp+0x21d0] Obj!SliderThemeData@c0cf01
    // 0x554360: r17 = 291
    //     0x554360: movz            x17, #0x123
    // 0x554364: str             w2, [x0, x17]
    // 0x554368: r2 = Instance_SnackBarThemeData
    //     0x554368: ldr             x2, [PP, #0x21d8]  ; [pp+0x21d8] Obj!SnackBarThemeData@c0ceb1
    // 0x55436c: r17 = 295
    //     0x55436c: movz            x17, #0x127
    // 0x554370: str             w2, [x0, x17]
    // 0x554374: r2 = Instance_SwitchThemeData
    //     0x554374: ldr             x2, [PP, #0x21e0]  ; [pp+0x21e0] Obj!SwitchThemeData@c0ce81
    // 0x554378: r17 = 299
    //     0x554378: movz            x17, #0x12b
    // 0x55437c: str             w2, [x0, x17]
    // 0x554380: r2 = Instance_TabBarThemeData
    //     0x554380: ldr             x2, [PP, #0x21e8]  ; [pp+0x21e8] Obj!TabBarThemeData@c0ce31
    // 0x554384: r17 = 303
    //     0x554384: movz            x17, #0x12f
    // 0x554388: str             w2, [x0, x17]
    // 0x55438c: r2 = Instance_TextButtonThemeData
    //     0x55438c: ldr             x2, [PP, #0x21f0]  ; [pp+0x21f0] Obj!TextButtonThemeData@c0ce21
    // 0x554390: r17 = 307
    //     0x554390: movz            x17, #0x133
    // 0x554394: str             w2, [x0, x17]
    // 0x554398: r2 = Instance_TextSelectionThemeData
    //     0x554398: ldr             x2, [PP, #0x21f8]  ; [pp+0x21f8] Obj!TextSelectionThemeData@c0ce01
    // 0x55439c: r17 = 311
    //     0x55439c: movz            x17, #0x137
    // 0x5543a0: str             w2, [x0, x17]
    // 0x5543a4: r2 = Instance_TimePickerThemeData
    //     0x5543a4: ldr             x2, [PP, #0x2200]  ; [pp+0x2200] Obj!TimePickerThemeData@c0cbe1
    // 0x5543a8: r17 = 315
    //     0x5543a8: movz            x17, #0x13b
    // 0x5543ac: str             w2, [x0, x17]
    // 0x5543b0: r2 = Instance_ToggleButtonsThemeData
    //     0x5543b0: ldr             x2, [PP, #0x2208]  ; [pp+0x2208] Obj!ToggleButtonsThemeData@c0cb91
    // 0x5543b4: r17 = 319
    //     0x5543b4: movz            x17, #0x13f
    // 0x5543b8: str             w2, [x0, x17]
    // 0x5543bc: r2 = Instance_TooltipThemeData
    //     0x5543bc: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!TooltipThemeData@c0cb41
    // 0x5543c0: r17 = 323
    //     0x5543c0: movz            x17, #0x143
    // 0x5543c4: str             w2, [x0, x17]
    // 0x5543c8: r17 = 331
    //     0x5543c8: movz            x17, #0x14b
    // 0x5543cc: str             w1, [x0, x17]
    // 0x5543d0: ldur            x1, [fp, #-0x38]
    // 0x5543d4: r17 = 335
    //     0x5543d4: movz            x17, #0x14f
    // 0x5543d8: str             w1, [x0, x17]
    // 0x5543dc: r1 = Instance_ButtonBarThemeData
    //     0x5543dc: ldr             x1, [PP, #0x2218]  ; [pp+0x2218] Obj!ButtonBarThemeData@c0e211
    // 0x5543e0: r17 = 327
    //     0x5543e0: movz            x17, #0x147
    // 0x5543e4: str             w1, [x0, x17]
    // 0x5543e8: LeaveFrame
    //     0x5543e8: mov             SP, fp
    //     0x5543ec: ldp             fp, lr, [SP], #0x10
    // 0x5543f0: ret
    //     0x5543f0: ret             
    // 0x5543f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5543f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5543f8: b               #0x553c04
    // 0x5543fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5543fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554400: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554404: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554408: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55440c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55440c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554410: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554414: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _themeExtensionIterableToMap(/* No info */) {
    // ** addr: 0x554528, size: 0x80
    // 0x554528: EnterFrame
    //     0x554528: stp             fp, lr, [SP, #-0x10]!
    //     0x55452c: mov             fp, SP
    // 0x554530: AllocStack(0x18)
    //     0x554530: sub             SP, SP, #0x18
    // 0x554534: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x554534: stur            x1, [fp, #-8]
    // 0x554538: CheckStackOverflow
    //     0x554538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55453c: cmp             SP, x16
    //     0x554540: b.ls            #0x55459c
    // 0x554544: r16 = <Object, ThemeExtension<ThemeExtension>>
    //     0x554544: ldr             x16, [PP, #0x2220]  ; [pp+0x2220] TypeArguments: <Object, ThemeExtension<ThemeExtension>>
    // 0x554548: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x55454c: stp             lr, x16, [SP]
    // 0x554550: r0 = Map._fromLiteral()
    //     0x554550: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x554554: mov             x1, x0
    // 0x554558: ldur            x0, [fp, #-8]
    // 0x55455c: LoadField: r2 = r0->field_b
    //     0x55455c: ldur            w2, [x0, #0xb]
    // 0x554560: r0 = LoadInt32Instr(r2)
    //     0x554560: sbfx            x0, x2, #1, #0x1f
    // 0x554564: cmp             x0, #0
    // 0x554568: b.gt            #0x554584
    // 0x55456c: mov             x2, x1
    // 0x554570: r1 = <Object, ThemeExtension>
    //     0x554570: ldr             x1, [PP, #0x2228]  ; [pp+0x2228] TypeArguments: <Object, ThemeExtension>
    // 0x554574: r0 = Map.unmodifiable()
    //     0x554574: bl              #0x5545a8  ; [dart:core] Map::Map.unmodifiable
    // 0x554578: LeaveFrame
    //     0x554578: mov             SP, fp
    //     0x55457c: ldp             fp, lr, [SP], #0x10
    // 0x554580: ret
    //     0x554580: ret             
    // 0x554584: r1 = 0
    //     0x554584: movz            x1, #0
    // 0x554588: cmp             x1, x0
    // 0x55458c: b.hs            #0x5545a4
    // 0x554590: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x554590: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x554594: r0 = Throw()
    //     0x554594: bl              #0xc6e4f4  ; ThrowStub
    // 0x554598: brk             #0
    // 0x55459c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55459c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5545a0: b               #0x554544
    // 0x5545a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5545a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _createAdaptationMap(/* No info */) {
    // ** addr: 0x554630, size: 0x11c
    // 0x554630: EnterFrame
    //     0x554630: stp             fp, lr, [SP, #-0x10]!
    //     0x554634: mov             fp, SP
    // 0x554638: AllocStack(0x40)
    //     0x554638: sub             SP, SP, #0x40
    // 0x55463c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x55463c: stur            x1, [fp, #-8]
    // 0x554640: CheckStackOverflow
    //     0x554640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554644: cmp             SP, x16
    //     0x554648: b.ls            #0x55473c
    // 0x55464c: r16 = <Type, Adaptation<Object>>
    //     0x55464c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <Type, Adaptation<Object>>
    // 0x554650: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x554654: stp             lr, x16, [SP]
    // 0x554658: r0 = Map._fromLiteral()
    //     0x554658: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x55465c: mov             x3, x0
    // 0x554660: ldur            x0, [fp, #-8]
    // 0x554664: stur            x3, [fp, #-0x28]
    // 0x554668: LoadField: r1 = r0->field_b
    //     0x554668: ldur            w1, [x0, #0xb]
    // 0x55466c: r4 = LoadInt32Instr(r1)
    //     0x55466c: sbfx            x4, x1, #1, #0x1f
    // 0x554670: stur            x4, [fp, #-0x20]
    // 0x554674: r1 = 0
    //     0x554674: movz            x1, #0
    // 0x554678: CheckStackOverflow
    //     0x554678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55467c: cmp             SP, x16
    //     0x554680: b.ls            #0x554744
    // 0x554684: LoadField: r2 = r0->field_b
    //     0x554684: ldur            w2, [x0, #0xb]
    // 0x554688: r5 = LoadInt32Instr(r2)
    //     0x554688: sbfx            x5, x2, #1, #0x1f
    // 0x55468c: cmp             x4, x5
    // 0x554690: b.ne            #0x554720
    // 0x554694: cmp             x1, x5
    // 0x554698: b.ge            #0x554710
    // 0x55469c: LoadField: r2 = r0->field_f
    //     0x55469c: ldur            w2, [x0, #0xf]
    // 0x5546a0: DecompressPointer r2
    //     0x5546a0: add             x2, x2, HEAP, lsl #32
    // 0x5546a4: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x5546a4: add             x16, x2, x1, lsl #2
    //     0x5546a8: ldur            w5, [x16, #0xf]
    // 0x5546ac: DecompressPointer r5
    //     0x5546ac: add             x5, x5, HEAP, lsl #32
    // 0x5546b0: stur            x5, [fp, #-0x18]
    // 0x5546b4: add             x6, x1, #1
    // 0x5546b8: stur            x6, [fp, #-0x10]
    // 0x5546bc: LoadField: r2 = r5->field_7
    //     0x5546bc: ldur            w2, [x5, #7]
    // 0x5546c0: DecompressPointer r2
    //     0x5546c0: add             x2, x2, HEAP, lsl #32
    // 0x5546c4: r1 = Null
    //     0x5546c4: mov             x1, NULL
    // 0x5546c8: r3 = X0
    //     0x5546c8: ldr             x3, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5546cc: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x5546cc: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4d1258)
    // 0x5546d0: LoadField: r30 = r30->field_7
    //     0x5546d0: ldur            lr, [lr, #7]
    // 0x5546d4: blr             lr
    // 0x5546d8: ldur            x1, [fp, #-0x28]
    // 0x5546dc: mov             x2, x0
    // 0x5546e0: stur            x0, [fp, #-0x30]
    // 0x5546e4: r0 = _hashCode()
    //     0x5546e4: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5546e8: ldur            x1, [fp, #-0x28]
    // 0x5546ec: ldur            x2, [fp, #-0x30]
    // 0x5546f0: ldur            x3, [fp, #-0x18]
    // 0x5546f4: mov             x5, x0
    // 0x5546f8: r0 = _set()
    //     0x5546f8: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5546fc: ldur            x1, [fp, #-0x10]
    // 0x554700: ldur            x0, [fp, #-8]
    // 0x554704: ldur            x3, [fp, #-0x28]
    // 0x554708: ldur            x4, [fp, #-0x20]
    // 0x55470c: b               #0x554678
    // 0x554710: ldur            x0, [fp, #-0x28]
    // 0x554714: LeaveFrame
    //     0x554714: mov             SP, fp
    //     0x554718: ldp             fp, lr, [SP], #0x10
    // 0x55471c: ret
    //     0x55471c: ret             
    // 0x554720: r0 = ConcurrentModificationError()
    //     0x554720: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x554724: mov             x1, x0
    // 0x554728: ldur            x0, [fp, #-8]
    // 0x55472c: StoreField: r1->field_b = r0
    //     0x55472c: stur            w0, [x1, #0xb]
    // 0x554730: mov             x0, x1
    // 0x554734: r0 = Throw()
    //     0x554734: bl              #0xc6e4f4  ; ThrowStub
    // 0x554738: brk             #0
    // 0x55473c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55473c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554740: b               #0x55464c
    // 0x554744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554744: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554748: b               #0x554684
  }
  static _ estimateBrightnessForColor(/* No info */) {
    // ** addr: 0x5554e4, size: 0x6c
    // 0x5554e4: EnterFrame
    //     0x5554e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5554e8: mov             fp, SP
    // 0x5554ec: CheckStackOverflow
    //     0x5554ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5554f0: cmp             SP, x16
    //     0x5554f4: b.ls            #0x555548
    // 0x5554f8: r0 = LoadClassIdInstr(r1)
    //     0x5554f8: ldur            x0, [x1, #-1]
    //     0x5554fc: ubfx            x0, x0, #0xc, #0x14
    // 0x555500: r0 = GDT[cid_x0 + 0xff8]()
    //     0x555500: add             lr, x0, #0xff8
    //     0x555504: ldr             lr, [x21, lr, lsl #3]
    //     0x555508: blr             lr
    // 0x55550c: mov             v1.16b, v0.16b
    // 0x555510: d0 = 0.050000
    //     0x555510: ldr             d0, [PP, #0x2350]  ; [pp+0x2350] IMM: double(0.05) from 0x3fa999999999999a
    // 0x555514: fadd            d2, d1, d0
    // 0x555518: fmul            d0, d2, d2
    // 0x55551c: d1 = 0.150000
    //     0x55551c: ldr             d1, [PP, #0x2358]  ; [pp+0x2358] IMM: double(0.15) from 0x3fc3333333333333
    // 0x555520: fcmp            d0, d1
    // 0x555524: b.le            #0x555538
    // 0x555528: r0 = Instance_Brightness
    //     0x555528: ldr             x0, [PP, #0x1fd8]  ; [pp+0x1fd8] Obj!Brightness@c19d21
    // 0x55552c: LeaveFrame
    //     0x55552c: mov             SP, fp
    //     0x555530: ldp             fp, lr, [SP], #0x10
    // 0x555534: ret
    //     0x555534: ret             
    // 0x555538: r0 = Instance_Brightness
    //     0x555538: ldr             x0, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0x55553c: LeaveFrame
    //     0x55553c: mov             SP, fp
    //     0x555540: ldp             fp, lr, [SP], #0x10
    // 0x555544: ret
    //     0x555544: ret             
    // 0x555548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555548: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55554c: b               #0x5554f8
  }
  factory ThemeData ThemeData.light(dynamic) {
    // ** addr: 0x5647e4, size: 0x40
    // 0x5647e4: EnterFrame
    //     0x5647e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5647e8: mov             fp, SP
    // 0x5647ec: AllocStack(0x10)
    //     0x5647ec: sub             SP, SP, #0x10
    // 0x5647f0: CheckStackOverflow
    //     0x5647f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5647f4: cmp             SP, x16
    //     0x5647f8: b.ls            #0x56481c
    // 0x5647fc: r16 = Instance_Brightness
    //     0x5647fc: ldr             x16, [PP, #0x1fd8]  ; [pp+0x1fd8] Obj!Brightness@c19d21
    // 0x564800: stp             NULL, x16, [SP]
    // 0x564804: r1 = Null
    //     0x564804: mov             x1, NULL
    // 0x564808: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x564808: ldr             x4, [PP, #0x2e80]  ; [pp+0x2e80] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0x56480c: r0 = ThemeData()
    //     0x56480c: bl              #0x552c1c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x564810: LeaveFrame
    //     0x564810: mov             SP, fp
    //     0x564814: ldp             fp, lr, [SP], #0x10
    // 0x564818: ret
    //     0x564818: ret             
    // 0x56481c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56481c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564820: b               #0x5647fc
  }
  factory ThemeData ThemeData.dark(dynamic) {
    // ** addr: 0x78c5c4, size: 0x40
    // 0x78c5c4: EnterFrame
    //     0x78c5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x78c5c8: mov             fp, SP
    // 0x78c5cc: AllocStack(0x10)
    //     0x78c5cc: sub             SP, SP, #0x10
    // 0x78c5d0: CheckStackOverflow
    //     0x78c5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78c5d4: cmp             SP, x16
    //     0x78c5d8: b.ls            #0x78c5fc
    // 0x78c5dc: r16 = Instance_Brightness
    //     0x78c5dc: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0x78c5e0: stp             NULL, x16, [SP]
    // 0x78c5e4: r1 = Null
    //     0x78c5e4: mov             x1, NULL
    // 0x78c5e8: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x78c5e8: ldr             x4, [PP, #0x2e80]  ; [pp+0x2e80] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0x78c5ec: r0 = ThemeData()
    //     0x78c5ec: bl              #0x552c1c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x78c5f0: LeaveFrame
    //     0x78c5f0: mov             SP, fp
    //     0x78c5f4: ldp             fp, lr, [SP], #0x10
    // 0x78c5f8: ret
    //     0x78c5f8: ret             
    // 0x78c5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c5fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c600: b               #0x78c5dc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabefc0, size: 0x264c
    // 0xabefc0: EnterFrame
    //     0xabefc0: stp             fp, lr, [SP, #-0x10]!
    //     0xabefc4: mov             fp, SP
    // 0xabefc8: AllocStack(0x20)
    //     0xabefc8: sub             SP, SP, #0x20
    // 0xabefcc: CheckStackOverflow
    //     0xabefcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabefd0: cmp             SP, x16
    //     0xabefd4: b.ls            #0xac1604
    // 0xabefd8: ldr             x0, [fp, #0x10]
    // 0xabefdc: LoadField: r2 = r0->field_13
    //     0xabefdc: ldur            w2, [x0, #0x13]
    // 0xabefe0: DecompressPointer r2
    //     0xabefe0: add             x2, x2, HEAP, lsl #32
    // 0xabefe4: stur            x2, [fp, #-8]
    // 0xabefe8: r1 = <Type, Adaptation<Object>>
    //     0xabefe8: ldr             x1, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <Type, Adaptation<Object>>
    // 0xabefec: r0 = _CompactKeysIterable()
    //     0xabefec: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xabeff0: mov             x1, x0
    // 0xabeff4: ldur            x0, [fp, #-8]
    // 0xabeff8: StoreField: r1->field_b = r0
    //     0xabeff8: stur            w0, [x1, #0xb]
    // 0xabeffc: mov             x2, x1
    // 0xabf000: r1 = <Object?>
    //     0xabf000: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xabf004: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xabf004: bl              #0x4e8c84  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xabf008: r1 = <Adaptation<Object>>
    //     0xabf008: ldr             x1, [PP, #0x1fd0]  ; [pp+0x1fd0] TypeArguments: <Adaptation<Object>>
    // 0xabf00c: stur            x0, [fp, #-0x10]
    // 0xabf010: r0 = _CompactValuesIterable()
    //     0xabf010: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xabf014: mov             x1, x0
    // 0xabf018: ldur            x0, [fp, #-8]
    // 0xabf01c: StoreField: r1->field_b = r0
    //     0xabf01c: stur            w0, [x1, #0xb]
    // 0xabf020: mov             x2, x1
    // 0xabf024: ldur            x1, [fp, #-0x10]
    // 0xabf028: r0 = addAll()
    //     0xabf028: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0xabf02c: ldr             x0, [fp, #0x10]
    // 0xabf030: LoadField: r2 = r0->field_7
    //     0xabf030: ldur            w2, [x0, #7]
    // 0xabf034: DecompressPointer r2
    //     0xabf034: add             x2, x2, HEAP, lsl #32
    // 0xabf038: ldur            x3, [fp, #-0x10]
    // 0xabf03c: stur            x2, [fp, #-8]
    // 0xabf040: LoadField: r1 = r3->field_b
    //     0xabf040: ldur            w1, [x3, #0xb]
    // 0xabf044: LoadField: r4 = r3->field_f
    //     0xabf044: ldur            w4, [x3, #0xf]
    // 0xabf048: DecompressPointer r4
    //     0xabf048: add             x4, x4, HEAP, lsl #32
    // 0xabf04c: LoadField: r5 = r4->field_b
    //     0xabf04c: ldur            w5, [x4, #0xb]
    // 0xabf050: r4 = LoadInt32Instr(r1)
    //     0xabf050: sbfx            x4, x1, #1, #0x1f
    // 0xabf054: stur            x4, [fp, #-0x18]
    // 0xabf058: r1 = LoadInt32Instr(r5)
    //     0xabf058: sbfx            x1, x5, #1, #0x1f
    // 0xabf05c: cmp             x4, x1
    // 0xabf060: b.ne            #0xabf06c
    // 0xabf064: mov             x1, x3
    // 0xabf068: r0 = _growToNextCapacity()
    //     0xabf068: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf06c: ldur            x0, [fp, #-8]
    // 0xabf070: ldur            x2, [fp, #-0x10]
    // 0xabf074: ldur            x1, [fp, #-0x18]
    // 0xabf078: add             x3, x1, #1
    // 0xabf07c: stur            x3, [fp, #-0x20]
    // 0xabf080: lsl             x4, x3, #1
    // 0xabf084: StoreField: r2->field_b = r4
    //     0xabf084: stur            w4, [x2, #0xb]
    // 0xabf088: LoadField: r4 = r2->field_f
    //     0xabf088: ldur            w4, [x2, #0xf]
    // 0xabf08c: DecompressPointer r4
    //     0xabf08c: add             x4, x4, HEAP, lsl #32
    // 0xabf090: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0xabf090: add             x5, x4, x1, lsl #2
    //     0xabf094: stur            w0, [x5, #0xf]
    // 0xabf098: LoadField: r0 = r4->field_b
    //     0xabf098: ldur            w0, [x4, #0xb]
    // 0xabf09c: r1 = LoadInt32Instr(r0)
    //     0xabf09c: sbfx            x1, x0, #1, #0x1f
    // 0xabf0a0: cmp             x3, x1
    // 0xabf0a4: b.ne            #0xabf0b0
    // 0xabf0a8: mov             x1, x2
    // 0xabf0ac: r0 = _growToNextCapacity()
    //     0xabf0ac: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf0b0: ldr             x3, [fp, #0x10]
    // 0xabf0b4: ldur            x0, [fp, #-0x20]
    // 0xabf0b8: ldur            x2, [fp, #-0x10]
    // 0xabf0bc: add             x1, x0, #1
    // 0xabf0c0: lsl             x4, x1, #1
    // 0xabf0c4: StoreField: r2->field_b = r4
    //     0xabf0c4: stur            w4, [x2, #0xb]
    // 0xabf0c8: LoadField: r1 = r2->field_f
    //     0xabf0c8: ldur            w1, [x2, #0xf]
    // 0xabf0cc: DecompressPointer r1
    //     0xabf0cc: add             x1, x1, HEAP, lsl #32
    // 0xabf0d0: ArrayStore: r1[r0] = rNULL  ; Unknown_4
    //     0xabf0d0: add             x4, x1, x0, lsl #2
    //     0xabf0d4: stur            NULL, [x4, #0xf]
    // 0xabf0d8: LoadField: r4 = r3->field_f
    //     0xabf0d8: ldur            w4, [x3, #0xf]
    // 0xabf0dc: DecompressPointer r4
    //     0xabf0dc: add             x4, x4, HEAP, lsl #32
    // 0xabf0e0: stur            x4, [fp, #-8]
    // 0xabf0e4: r0 = LoadClassIdInstr(r4)
    //     0xabf0e4: ldur            x0, [x4, #-1]
    //     0xabf0e8: ubfx            x0, x0, #0xc, #0x14
    // 0xabf0ec: mov             x1, x4
    // 0xabf0f0: r0 = GDT[cid_x0 + 0x6eb]()
    //     0xabf0f0: add             lr, x0, #0x6eb
    //     0xabf0f4: ldr             lr, [x21, lr, lsl #3]
    //     0xabf0f8: blr             lr
    // 0xabf0fc: ldur            x1, [fp, #-0x10]
    // 0xabf100: mov             x2, x0
    // 0xabf104: r0 = addAll()
    //     0xabf104: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0xabf108: ldur            x1, [fp, #-8]
    // 0xabf10c: r0 = LoadClassIdInstr(r1)
    //     0xabf10c: ldur            x0, [x1, #-1]
    //     0xabf110: ubfx            x0, x0, #0xc, #0x14
    // 0xabf114: r0 = GDT[cid_x0 + 0x1387a]()
    //     0xabf114: movz            x17, #0x387a
    //     0xabf118: movk            x17, #0x1, lsl #16
    //     0xabf11c: add             lr, x0, x17
    //     0xabf120: ldr             lr, [x21, lr, lsl #3]
    //     0xabf124: blr             lr
    // 0xabf128: ldur            x1, [fp, #-0x10]
    // 0xabf12c: mov             x2, x0
    // 0xabf130: r0 = addAll()
    //     0xabf130: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0xabf134: ldur            x0, [fp, #-0x10]
    // 0xabf138: LoadField: r1 = r0->field_b
    //     0xabf138: ldur            w1, [x0, #0xb]
    // 0xabf13c: LoadField: r2 = r0->field_f
    //     0xabf13c: ldur            w2, [x0, #0xf]
    // 0xabf140: DecompressPointer r2
    //     0xabf140: add             x2, x2, HEAP, lsl #32
    // 0xabf144: LoadField: r3 = r2->field_b
    //     0xabf144: ldur            w3, [x2, #0xb]
    // 0xabf148: r2 = LoadInt32Instr(r1)
    //     0xabf148: sbfx            x2, x1, #1, #0x1f
    // 0xabf14c: stur            x2, [fp, #-0x18]
    // 0xabf150: r1 = LoadInt32Instr(r3)
    //     0xabf150: sbfx            x1, x3, #1, #0x1f
    // 0xabf154: cmp             x2, x1
    // 0xabf158: b.ne            #0xabf164
    // 0xabf15c: mov             x1, x0
    // 0xabf160: r0 = _growToNextCapacity()
    //     0xabf160: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf164: ldr             x2, [fp, #0x10]
    // 0xabf168: ldur            x0, [fp, #-0x10]
    // 0xabf16c: ldur            x1, [fp, #-0x18]
    // 0xabf170: add             x3, x1, #1
    // 0xabf174: stur            x3, [fp, #-0x20]
    // 0xabf178: lsl             x4, x3, #1
    // 0xabf17c: StoreField: r0->field_b = r4
    //     0xabf17c: stur            w4, [x0, #0xb]
    // 0xabf180: LoadField: r4 = r0->field_f
    //     0xabf180: ldur            w4, [x0, #0xf]
    // 0xabf184: DecompressPointer r4
    //     0xabf184: add             x4, x4, HEAP, lsl #32
    // 0xabf188: add             x5, x4, x1, lsl #2
    // 0xabf18c: r16 = Instance_InputDecorationThemeData
    //     0xabf18c: ldr             x16, [PP, #0x1ca0]  ; [pp+0x1ca0] Obj!InputDecorationThemeData@c0d971
    // 0xabf190: StoreField: r5->field_f = r16
    //     0xabf190: stur            w16, [x5, #0xf]
    // 0xabf194: LoadField: r5 = r2->field_1b
    //     0xabf194: ldur            w5, [x2, #0x1b]
    // 0xabf198: DecompressPointer r5
    //     0xabf198: add             x5, x5, HEAP, lsl #32
    // 0xabf19c: stur            x5, [fp, #-8]
    // 0xabf1a0: LoadField: r1 = r4->field_b
    //     0xabf1a0: ldur            w1, [x4, #0xb]
    // 0xabf1a4: r4 = LoadInt32Instr(r1)
    //     0xabf1a4: sbfx            x4, x1, #1, #0x1f
    // 0xabf1a8: cmp             x3, x4
    // 0xabf1ac: b.ne            #0xabf1b8
    // 0xabf1b0: mov             x1, x0
    // 0xabf1b4: r0 = _growToNextCapacity()
    //     0xabf1b4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf1b8: ldur            x3, [fp, #-0x20]
    // 0xabf1bc: ldur            x2, [fp, #-0x10]
    // 0xabf1c0: add             x4, x3, #1
    // 0xabf1c4: stur            x4, [fp, #-0x18]
    // 0xabf1c8: lsl             x0, x4, #1
    // 0xabf1cc: StoreField: r2->field_b = r0
    //     0xabf1cc: stur            w0, [x2, #0xb]
    // 0xabf1d0: LoadField: r5 = r2->field_f
    //     0xabf1d0: ldur            w5, [x2, #0xf]
    // 0xabf1d4: DecompressPointer r5
    //     0xabf1d4: add             x5, x5, HEAP, lsl #32
    // 0xabf1d8: mov             x1, x5
    // 0xabf1dc: ldur            x0, [fp, #-8]
    // 0xabf1e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xabf1e0: add             x25, x1, x3, lsl #2
    //     0xabf1e4: add             x25, x25, #0xf
    //     0xabf1e8: str             w0, [x25]
    //     0xabf1ec: tbz             w0, #0, #0xabf208
    //     0xabf1f0: ldurb           w16, [x1, #-1]
    //     0xabf1f4: ldurb           w17, [x0, #-1]
    //     0xabf1f8: and             x16, x17, x16, lsr #2
    //     0xabf1fc: tst             x16, HEAP, lsr #32
    //     0xabf200: b.eq            #0xabf208
    //     0xabf204: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabf208: LoadField: r0 = r5->field_b
    //     0xabf208: ldur            w0, [x5, #0xb]
    // 0xabf20c: r1 = LoadInt32Instr(r0)
    //     0xabf20c: sbfx            x1, x0, #1, #0x1f
    // 0xabf210: cmp             x4, x1
    // 0xabf214: b.ne            #0xabf220
    // 0xabf218: mov             x1, x2
    // 0xabf21c: r0 = _growToNextCapacity()
    //     0xabf21c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf220: ldr             x2, [fp, #0x10]
    // 0xabf224: ldur            x1, [fp, #-0x18]
    // 0xabf228: ldur            x0, [fp, #-0x10]
    // 0xabf22c: add             x3, x1, #1
    // 0xabf230: stur            x3, [fp, #-0x20]
    // 0xabf234: lsl             x4, x3, #1
    // 0xabf238: StoreField: r0->field_b = r4
    //     0xabf238: stur            w4, [x0, #0xb]
    // 0xabf23c: LoadField: r4 = r0->field_f
    //     0xabf23c: ldur            w4, [x0, #0xf]
    // 0xabf240: DecompressPointer r4
    //     0xabf240: add             x4, x4, HEAP, lsl #32
    // 0xabf244: add             x5, x4, x1, lsl #2
    // 0xabf248: r16 = Instance_PageTransitionsTheme
    //     0xabf248: ldr             x16, [PP, #0x1ca8]  ; [pp+0x1ca8] Obj!PageTransitionsTheme@c0d811
    // 0xabf24c: StoreField: r5->field_f = r16
    //     0xabf24c: stur            w16, [x5, #0xf]
    // 0xabf250: LoadField: r5 = r2->field_23
    //     0xabf250: ldur            w5, [x2, #0x23]
    // 0xabf254: DecompressPointer r5
    //     0xabf254: add             x5, x5, HEAP, lsl #32
    // 0xabf258: stur            x5, [fp, #-8]
    // 0xabf25c: LoadField: r1 = r4->field_b
    //     0xabf25c: ldur            w1, [x4, #0xb]
    // 0xabf260: r4 = LoadInt32Instr(r1)
    //     0xabf260: sbfx            x4, x1, #1, #0x1f
    // 0xabf264: cmp             x3, x4
    // 0xabf268: b.ne            #0xabf274
    // 0xabf26c: mov             x1, x0
    // 0xabf270: r0 = _growToNextCapacity()
    //     0xabf270: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf274: ldr             x3, [fp, #0x10]
    // 0xabf278: ldur            x4, [fp, #-0x20]
    // 0xabf27c: ldur            x2, [fp, #-0x10]
    // 0xabf280: add             x5, x4, #1
    // 0xabf284: stur            x5, [fp, #-0x18]
    // 0xabf288: lsl             x0, x5, #1
    // 0xabf28c: StoreField: r2->field_b = r0
    //     0xabf28c: stur            w0, [x2, #0xb]
    // 0xabf290: LoadField: r6 = r2->field_f
    //     0xabf290: ldur            w6, [x2, #0xf]
    // 0xabf294: DecompressPointer r6
    //     0xabf294: add             x6, x6, HEAP, lsl #32
    // 0xabf298: mov             x1, x6
    // 0xabf29c: ldur            x0, [fp, #-8]
    // 0xabf2a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabf2a0: add             x25, x1, x4, lsl #2
    //     0xabf2a4: add             x25, x25, #0xf
    //     0xabf2a8: str             w0, [x25]
    //     0xabf2ac: tbz             w0, #0, #0xabf2c8
    //     0xabf2b0: ldurb           w16, [x1, #-1]
    //     0xabf2b4: ldurb           w17, [x0, #-1]
    //     0xabf2b8: and             x16, x17, x16, lsr #2
    //     0xabf2bc: tst             x16, HEAP, lsr #32
    //     0xabf2c0: b.eq            #0xabf2c8
    //     0xabf2c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabf2c8: LoadField: r0 = r3->field_27
    //     0xabf2c8: ldur            w0, [x3, #0x27]
    // 0xabf2cc: DecompressPointer r0
    //     0xabf2cc: add             x0, x0, HEAP, lsl #32
    // 0xabf2d0: stur            x0, [fp, #-8]
    // 0xabf2d4: LoadField: r1 = r6->field_b
    //     0xabf2d4: ldur            w1, [x6, #0xb]
    // 0xabf2d8: r4 = LoadInt32Instr(r1)
    //     0xabf2d8: sbfx            x4, x1, #1, #0x1f
    // 0xabf2dc: cmp             x5, x4
    // 0xabf2e0: b.ne            #0xabf2ec
    // 0xabf2e4: mov             x1, x2
    // 0xabf2e8: r0 = _growToNextCapacity()
    //     0xabf2e8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf2ec: ldr             x3, [fp, #0x10]
    // 0xabf2f0: ldur            x4, [fp, #-0x18]
    // 0xabf2f4: ldur            x2, [fp, #-0x10]
    // 0xabf2f8: add             x5, x4, #1
    // 0xabf2fc: stur            x5, [fp, #-0x20]
    // 0xabf300: lsl             x0, x5, #1
    // 0xabf304: StoreField: r2->field_b = r0
    //     0xabf304: stur            w0, [x2, #0xb]
    // 0xabf308: LoadField: r6 = r2->field_f
    //     0xabf308: ldur            w6, [x2, #0xf]
    // 0xabf30c: DecompressPointer r6
    //     0xabf30c: add             x6, x6, HEAP, lsl #32
    // 0xabf310: mov             x1, x6
    // 0xabf314: ldur            x0, [fp, #-8]
    // 0xabf318: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabf318: add             x25, x1, x4, lsl #2
    //     0xabf31c: add             x25, x25, #0xf
    //     0xabf320: str             w0, [x25]
    //     0xabf324: tbz             w0, #0, #0xabf340
    //     0xabf328: ldurb           w16, [x1, #-1]
    //     0xabf32c: ldurb           w17, [x0, #-1]
    //     0xabf330: and             x16, x17, x16, lsr #2
    //     0xabf334: tst             x16, HEAP, lsr #32
    //     0xabf338: b.eq            #0xabf340
    //     0xabf33c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabf340: LoadField: r0 = r3->field_2b
    //     0xabf340: ldur            w0, [x3, #0x2b]
    // 0xabf344: DecompressPointer r0
    //     0xabf344: add             x0, x0, HEAP, lsl #32
    // 0xabf348: stur            x0, [fp, #-8]
    // 0xabf34c: LoadField: r1 = r6->field_b
    //     0xabf34c: ldur            w1, [x6, #0xb]
    // 0xabf350: r4 = LoadInt32Instr(r1)
    //     0xabf350: sbfx            x4, x1, #1, #0x1f
    // 0xabf354: cmp             x5, x4
    // 0xabf358: b.ne            #0xabf364
    // 0xabf35c: mov             x1, x2
    // 0xabf360: r0 = _growToNextCapacity()
    //     0xabf360: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf364: ldr             x3, [fp, #0x10]
    // 0xabf368: ldur            x4, [fp, #-0x20]
    // 0xabf36c: ldur            x2, [fp, #-0x10]
    // 0xabf370: add             x5, x4, #1
    // 0xabf374: stur            x5, [fp, #-0x18]
    // 0xabf378: lsl             x0, x5, #1
    // 0xabf37c: StoreField: r2->field_b = r0
    //     0xabf37c: stur            w0, [x2, #0xb]
    // 0xabf380: LoadField: r6 = r2->field_f
    //     0xabf380: ldur            w6, [x2, #0xf]
    // 0xabf384: DecompressPointer r6
    //     0xabf384: add             x6, x6, HEAP, lsl #32
    // 0xabf388: mov             x1, x6
    // 0xabf38c: ldur            x0, [fp, #-8]
    // 0xabf390: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabf390: add             x25, x1, x4, lsl #2
    //     0xabf394: add             x25, x25, #0xf
    //     0xabf398: str             w0, [x25]
    //     0xabf39c: tbz             w0, #0, #0xabf3b8
    //     0xabf3a0: ldurb           w16, [x1, #-1]
    //     0xabf3a4: ldurb           w17, [x0, #-1]
    //     0xabf3a8: and             x16, x17, x16, lsr #2
    //     0xabf3ac: tst             x16, HEAP, lsr #32
    //     0xabf3b0: b.eq            #0xabf3b8
    //     0xabf3b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabf3b8: LoadField: r0 = r3->field_2f
    //     0xabf3b8: ldur            w0, [x3, #0x2f]
    // 0xabf3bc: DecompressPointer r0
    //     0xabf3bc: add             x0, x0, HEAP, lsl #32
    // 0xabf3c0: stur            x0, [fp, #-8]
    // 0xabf3c4: LoadField: r1 = r6->field_b
    //     0xabf3c4: ldur            w1, [x6, #0xb]
    // 0xabf3c8: r4 = LoadInt32Instr(r1)
    //     0xabf3c8: sbfx            x4, x1, #1, #0x1f
    // 0xabf3cc: cmp             x5, x4
    // 0xabf3d0: b.ne            #0xabf3dc
    // 0xabf3d4: mov             x1, x2
    // 0xabf3d8: r0 = _growToNextCapacity()
    //     0xabf3d8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf3dc: ldr             x2, [fp, #0x10]
    // 0xabf3e0: ldur            x3, [fp, #-8]
    // 0xabf3e4: ldur            x1, [fp, #-0x18]
    // 0xabf3e8: ldur            x0, [fp, #-0x10]
    // 0xabf3ec: add             x4, x1, #1
    // 0xabf3f0: stur            x4, [fp, #-0x20]
    // 0xabf3f4: lsl             x5, x4, #1
    // 0xabf3f8: StoreField: r0->field_b = r5
    //     0xabf3f8: stur            w5, [x0, #0xb]
    // 0xabf3fc: LoadField: r5 = r0->field_f
    //     0xabf3fc: ldur            w5, [x0, #0xf]
    // 0xabf400: DecompressPointer r5
    //     0xabf400: add             x5, x5, HEAP, lsl #32
    // 0xabf404: ArrayStore: r5[r1] = r3  ; Unknown_4
    //     0xabf404: add             x6, x5, x1, lsl #2
    //     0xabf408: stur            w3, [x6, #0xf]
    // 0xabf40c: LoadField: r3 = r2->field_33
    //     0xabf40c: ldur            w3, [x2, #0x33]
    // 0xabf410: DecompressPointer r3
    //     0xabf410: add             x3, x3, HEAP, lsl #32
    // 0xabf414: stur            x3, [fp, #-8]
    // 0xabf418: LoadField: r1 = r5->field_b
    //     0xabf418: ldur            w1, [x5, #0xb]
    // 0xabf41c: r5 = LoadInt32Instr(r1)
    //     0xabf41c: sbfx            x5, x1, #1, #0x1f
    // 0xabf420: cmp             x4, x5
    // 0xabf424: b.ne            #0xabf430
    // 0xabf428: mov             x1, x0
    // 0xabf42c: r0 = _growToNextCapacity()
    //     0xabf42c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf430: ldr             x3, [fp, #0x10]
    // 0xabf434: ldur            x4, [fp, #-0x20]
    // 0xabf438: ldur            x2, [fp, #-0x10]
    // 0xabf43c: add             x5, x4, #1
    // 0xabf440: stur            x5, [fp, #-0x18]
    // 0xabf444: lsl             x0, x5, #1
    // 0xabf448: StoreField: r2->field_b = r0
    //     0xabf448: stur            w0, [x2, #0xb]
    // 0xabf44c: LoadField: r6 = r2->field_f
    //     0xabf44c: ldur            w6, [x2, #0xf]
    // 0xabf450: DecompressPointer r6
    //     0xabf450: add             x6, x6, HEAP, lsl #32
    // 0xabf454: mov             x1, x6
    // 0xabf458: ldur            x0, [fp, #-8]
    // 0xabf45c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabf45c: add             x25, x1, x4, lsl #2
    //     0xabf460: add             x25, x25, #0xf
    //     0xabf464: str             w0, [x25]
    //     0xabf468: tbz             w0, #0, #0xabf484
    //     0xabf46c: ldurb           w16, [x1, #-1]
    //     0xabf470: ldurb           w17, [x0, #-1]
    //     0xabf474: and             x16, x17, x16, lsr #2
    //     0xabf478: tst             x16, HEAP, lsr #32
    //     0xabf47c: b.eq            #0xabf484
    //     0xabf480: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabf484: LoadField: r0 = r3->field_37
    //     0xabf484: ldur            w0, [x3, #0x37]
    // 0xabf488: DecompressPointer r0
    //     0xabf488: add             x0, x0, HEAP, lsl #32
    // 0xabf48c: stur            x0, [fp, #-8]
    // 0xabf490: LoadField: r1 = r6->field_b
    //     0xabf490: ldur            w1, [x6, #0xb]
    // 0xabf494: r4 = LoadInt32Instr(r1)
    //     0xabf494: sbfx            x4, x1, #1, #0x1f
    // 0xabf498: cmp             x5, x4
    // 0xabf49c: b.ne            #0xabf4a8
    // 0xabf4a0: mov             x1, x2
    // 0xabf4a4: r0 = _growToNextCapacity()
    //     0xabf4a4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf4a8: ldr             x3, [fp, #0x10]
    // 0xabf4ac: ldur            x4, [fp, #-0x18]
    // 0xabf4b0: ldur            x2, [fp, #-0x10]
    // 0xabf4b4: add             x5, x4, #1
    // 0xabf4b8: stur            x5, [fp, #-0x20]
    // 0xabf4bc: lsl             x0, x5, #1
    // 0xabf4c0: StoreField: r2->field_b = r0
    //     0xabf4c0: stur            w0, [x2, #0xb]
    // 0xabf4c4: LoadField: r6 = r2->field_f
    //     0xabf4c4: ldur            w6, [x2, #0xf]
    // 0xabf4c8: DecompressPointer r6
    //     0xabf4c8: add             x6, x6, HEAP, lsl #32
    // 0xabf4cc: mov             x1, x6
    // 0xabf4d0: ldur            x0, [fp, #-8]
    // 0xabf4d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabf4d4: add             x25, x1, x4, lsl #2
    //     0xabf4d8: add             x25, x25, #0xf
    //     0xabf4dc: str             w0, [x25]
    //     0xabf4e0: tbz             w0, #0, #0xabf4fc
    //     0xabf4e4: ldurb           w16, [x1, #-1]
    //     0xabf4e8: ldurb           w17, [x0, #-1]
    //     0xabf4ec: and             x16, x17, x16, lsr #2
    //     0xabf4f0: tst             x16, HEAP, lsr #32
    //     0xabf4f4: b.eq            #0xabf4fc
    //     0xabf4f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabf4fc: LoadField: r0 = r3->field_3b
    //     0xabf4fc: ldur            w0, [x3, #0x3b]
    // 0xabf500: DecompressPointer r0
    //     0xabf500: add             x0, x0, HEAP, lsl #32
    // 0xabf504: stur            x0, [fp, #-8]
    // 0xabf508: LoadField: r1 = r6->field_b
    //     0xabf508: ldur            w1, [x6, #0xb]
    // 0xabf50c: r4 = LoadInt32Instr(r1)
    //     0xabf50c: sbfx            x4, x1, #1, #0x1f
    // 0xabf510: cmp             x5, x4
    // 0xabf514: b.ne            #0xabf520
    // 0xabf518: mov             x1, x2
    // 0xabf51c: r0 = _growToNextCapacity()
    //     0xabf51c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf520: ldr             x3, [fp, #0x10]
    // 0xabf524: ldur            x4, [fp, #-0x20]
    // 0xabf528: ldur            x2, [fp, #-0x10]
    // 0xabf52c: add             x5, x4, #1
    // 0xabf530: stur            x5, [fp, #-0x18]
    // 0xabf534: lsl             x0, x5, #1
    // 0xabf538: StoreField: r2->field_b = r0
    //     0xabf538: stur            w0, [x2, #0xb]
    // 0xabf53c: LoadField: r6 = r2->field_f
    //     0xabf53c: ldur            w6, [x2, #0xf]
    // 0xabf540: DecompressPointer r6
    //     0xabf540: add             x6, x6, HEAP, lsl #32
    // 0xabf544: mov             x1, x6
    // 0xabf548: ldur            x0, [fp, #-8]
    // 0xabf54c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabf54c: add             x25, x1, x4, lsl #2
    //     0xabf550: add             x25, x25, #0xf
    //     0xabf554: str             w0, [x25]
    //     0xabf558: tbz             w0, #0, #0xabf574
    //     0xabf55c: ldurb           w16, [x1, #-1]
    //     0xabf560: ldurb           w17, [x0, #-1]
    //     0xabf564: and             x16, x17, x16, lsr #2
    //     0xabf568: tst             x16, HEAP, lsr #32
    //     0xabf56c: b.eq            #0xabf574
    //     0xabf570: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabf574: LoadField: r0 = r3->field_3f
    //     0xabf574: ldur            w0, [x3, #0x3f]
    // 0xabf578: DecompressPointer r0
    //     0xabf578: add             x0, x0, HEAP, lsl #32
    // 0xabf57c: stur            x0, [fp, #-8]
    // 0xabf580: LoadField: r1 = r6->field_b
    //     0xabf580: ldur            w1, [x6, #0xb]
    // 0xabf584: r4 = LoadInt32Instr(r1)
    //     0xabf584: sbfx            x4, x1, #1, #0x1f
    // 0xabf588: cmp             x5, x4
    // 0xabf58c: b.ne            #0xabf598
    // 0xabf590: mov             x1, x2
    // 0xabf594: r0 = _growToNextCapacity()
    //     0xabf594: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf598: ldr             x3, [fp, #0x10]
    // 0xabf59c: ldur            x4, [fp, #-0x18]
    // 0xabf5a0: ldur            x2, [fp, #-0x10]
    // 0xabf5a4: add             x5, x4, #1
    // 0xabf5a8: stur            x5, [fp, #-0x20]
    // 0xabf5ac: lsl             x0, x5, #1
    // 0xabf5b0: StoreField: r2->field_b = r0
    //     0xabf5b0: stur            w0, [x2, #0xb]
    // 0xabf5b4: LoadField: r6 = r2->field_f
    //     0xabf5b4: ldur            w6, [x2, #0xf]
    // 0xabf5b8: DecompressPointer r6
    //     0xabf5b8: add             x6, x6, HEAP, lsl #32
    // 0xabf5bc: mov             x1, x6
    // 0xabf5c0: ldur            x0, [fp, #-8]
    // 0xabf5c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabf5c4: add             x25, x1, x4, lsl #2
    //     0xabf5c8: add             x25, x25, #0xf
    //     0xabf5cc: str             w0, [x25]
    //     0xabf5d0: tbz             w0, #0, #0xabf5ec
    //     0xabf5d4: ldurb           w16, [x1, #-1]
    //     0xabf5d8: ldurb           w17, [x0, #-1]
    //     0xabf5dc: and             x16, x17, x16, lsr #2
    //     0xabf5e0: tst             x16, HEAP, lsr #32
    //     0xabf5e4: b.eq            #0xabf5ec
    //     0xabf5e8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabf5ec: LoadField: r0 = r3->field_43
    //     0xabf5ec: ldur            w0, [x3, #0x43]
    // 0xabf5f0: DecompressPointer r0
    //     0xabf5f0: add             x0, x0, HEAP, lsl #32
    // 0xabf5f4: stur            x0, [fp, #-8]
    // 0xabf5f8: LoadField: r1 = r6->field_b
    //     0xabf5f8: ldur            w1, [x6, #0xb]
    // 0xabf5fc: r4 = LoadInt32Instr(r1)
    //     0xabf5fc: sbfx            x4, x1, #1, #0x1f
    // 0xabf600: cmp             x5, x4
    // 0xabf604: b.ne            #0xabf610
    // 0xabf608: mov             x1, x2
    // 0xabf60c: r0 = _growToNextCapacity()
    //     0xabf60c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf610: ldr             x3, [fp, #0x10]
    // 0xabf614: ldur            x4, [fp, #-0x20]
    // 0xabf618: ldur            x2, [fp, #-0x10]
    // 0xabf61c: add             x5, x4, #1
    // 0xabf620: stur            x5, [fp, #-0x18]
    // 0xabf624: lsl             x0, x5, #1
    // 0xabf628: StoreField: r2->field_b = r0
    //     0xabf628: stur            w0, [x2, #0xb]
    // 0xabf62c: LoadField: r6 = r2->field_f
    //     0xabf62c: ldur            w6, [x2, #0xf]
    // 0xabf630: DecompressPointer r6
    //     0xabf630: add             x6, x6, HEAP, lsl #32
    // 0xabf634: mov             x1, x6
    // 0xabf638: ldur            x0, [fp, #-8]
    // 0xabf63c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabf63c: add             x25, x1, x4, lsl #2
    //     0xabf640: add             x25, x25, #0xf
    //     0xabf644: str             w0, [x25]
    //     0xabf648: tbz             w0, #0, #0xabf664
    //     0xabf64c: ldurb           w16, [x1, #-1]
    //     0xabf650: ldurb           w17, [x0, #-1]
    //     0xabf654: and             x16, x17, x16, lsr #2
    //     0xabf658: tst             x16, HEAP, lsr #32
    //     0xabf65c: b.eq            #0xabf664
    //     0xabf660: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabf664: LoadField: r0 = r3->field_47
    //     0xabf664: ldur            w0, [x3, #0x47]
    // 0xabf668: DecompressPointer r0
    //     0xabf668: add             x0, x0, HEAP, lsl #32
    // 0xabf66c: stur            x0, [fp, #-8]
    // 0xabf670: LoadField: r1 = r6->field_b
    //     0xabf670: ldur            w1, [x6, #0xb]
    // 0xabf674: r4 = LoadInt32Instr(r1)
    //     0xabf674: sbfx            x4, x1, #1, #0x1f
    // 0xabf678: cmp             x5, x4
    // 0xabf67c: b.ne            #0xabf688
    // 0xabf680: mov             x1, x2
    // 0xabf684: r0 = _growToNextCapacity()
    //     0xabf684: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf688: ldr             x3, [fp, #0x10]
    // 0xabf68c: ldur            x4, [fp, #-0x18]
    // 0xabf690: ldur            x2, [fp, #-0x10]
    // 0xabf694: add             x5, x4, #1
    // 0xabf698: stur            x5, [fp, #-0x20]
    // 0xabf69c: lsl             x0, x5, #1
    // 0xabf6a0: StoreField: r2->field_b = r0
    //     0xabf6a0: stur            w0, [x2, #0xb]
    // 0xabf6a4: LoadField: r6 = r2->field_f
    //     0xabf6a4: ldur            w6, [x2, #0xf]
    // 0xabf6a8: DecompressPointer r6
    //     0xabf6a8: add             x6, x6, HEAP, lsl #32
    // 0xabf6ac: mov             x1, x6
    // 0xabf6b0: ldur            x0, [fp, #-8]
    // 0xabf6b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabf6b4: add             x25, x1, x4, lsl #2
    //     0xabf6b8: add             x25, x25, #0xf
    //     0xabf6bc: str             w0, [x25]
    //     0xabf6c0: tbz             w0, #0, #0xabf6dc
    //     0xabf6c4: ldurb           w16, [x1, #-1]
    //     0xabf6c8: ldurb           w17, [x0, #-1]
    //     0xabf6cc: and             x16, x17, x16, lsr #2
    //     0xabf6d0: tst             x16, HEAP, lsr #32
    //     0xabf6d4: b.eq            #0xabf6dc
    //     0xabf6d8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabf6dc: LoadField: r0 = r3->field_4b
    //     0xabf6dc: ldur            w0, [x3, #0x4b]
    // 0xabf6e0: DecompressPointer r0
    //     0xabf6e0: add             x0, x0, HEAP, lsl #32
    // 0xabf6e4: stur            x0, [fp, #-8]
    // 0xabf6e8: LoadField: r1 = r6->field_b
    //     0xabf6e8: ldur            w1, [x6, #0xb]
    // 0xabf6ec: r4 = LoadInt32Instr(r1)
    //     0xabf6ec: sbfx            x4, x1, #1, #0x1f
    // 0xabf6f0: cmp             x5, x4
    // 0xabf6f4: b.ne            #0xabf700
    // 0xabf6f8: mov             x1, x2
    // 0xabf6fc: r0 = _growToNextCapacity()
    //     0xabf6fc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf700: ldr             x3, [fp, #0x10]
    // 0xabf704: ldur            x4, [fp, #-0x20]
    // 0xabf708: ldur            x2, [fp, #-0x10]
    // 0xabf70c: add             x5, x4, #1
    // 0xabf710: stur            x5, [fp, #-0x18]
    // 0xabf714: lsl             x0, x5, #1
    // 0xabf718: StoreField: r2->field_b = r0
    //     0xabf718: stur            w0, [x2, #0xb]
    // 0xabf71c: LoadField: r6 = r2->field_f
    //     0xabf71c: ldur            w6, [x2, #0xf]
    // 0xabf720: DecompressPointer r6
    //     0xabf720: add             x6, x6, HEAP, lsl #32
    // 0xabf724: mov             x1, x6
    // 0xabf728: ldur            x0, [fp, #-8]
    // 0xabf72c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabf72c: add             x25, x1, x4, lsl #2
    //     0xabf730: add             x25, x25, #0xf
    //     0xabf734: str             w0, [x25]
    //     0xabf738: tbz             w0, #0, #0xabf754
    //     0xabf73c: ldurb           w16, [x1, #-1]
    //     0xabf740: ldurb           w17, [x0, #-1]
    //     0xabf744: and             x16, x17, x16, lsr #2
    //     0xabf748: tst             x16, HEAP, lsr #32
    //     0xabf74c: b.eq            #0xabf754
    //     0xabf750: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabf754: LoadField: r0 = r3->field_4f
    //     0xabf754: ldur            w0, [x3, #0x4f]
    // 0xabf758: DecompressPointer r0
    //     0xabf758: add             x0, x0, HEAP, lsl #32
    // 0xabf75c: stur            x0, [fp, #-8]
    // 0xabf760: LoadField: r1 = r6->field_b
    //     0xabf760: ldur            w1, [x6, #0xb]
    // 0xabf764: r4 = LoadInt32Instr(r1)
    //     0xabf764: sbfx            x4, x1, #1, #0x1f
    // 0xabf768: cmp             x5, x4
    // 0xabf76c: b.ne            #0xabf778
    // 0xabf770: mov             x1, x2
    // 0xabf774: r0 = _growToNextCapacity()
    //     0xabf774: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf778: ldr             x3, [fp, #0x10]
    // 0xabf77c: ldur            x4, [fp, #-0x18]
    // 0xabf780: ldur            x2, [fp, #-0x10]
    // 0xabf784: add             x5, x4, #1
    // 0xabf788: stur            x5, [fp, #-0x20]
    // 0xabf78c: lsl             x0, x5, #1
    // 0xabf790: StoreField: r2->field_b = r0
    //     0xabf790: stur            w0, [x2, #0xb]
    // 0xabf794: LoadField: r6 = r2->field_f
    //     0xabf794: ldur            w6, [x2, #0xf]
    // 0xabf798: DecompressPointer r6
    //     0xabf798: add             x6, x6, HEAP, lsl #32
    // 0xabf79c: mov             x1, x6
    // 0xabf7a0: ldur            x0, [fp, #-8]
    // 0xabf7a4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabf7a4: add             x25, x1, x4, lsl #2
    //     0xabf7a8: add             x25, x25, #0xf
    //     0xabf7ac: str             w0, [x25]
    //     0xabf7b0: tbz             w0, #0, #0xabf7cc
    //     0xabf7b4: ldurb           w16, [x1, #-1]
    //     0xabf7b8: ldurb           w17, [x0, #-1]
    //     0xabf7bc: and             x16, x17, x16, lsr #2
    //     0xabf7c0: tst             x16, HEAP, lsr #32
    //     0xabf7c4: b.eq            #0xabf7cc
    //     0xabf7c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabf7cc: LoadField: r0 = r3->field_53
    //     0xabf7cc: ldur            w0, [x3, #0x53]
    // 0xabf7d0: DecompressPointer r0
    //     0xabf7d0: add             x0, x0, HEAP, lsl #32
    // 0xabf7d4: stur            x0, [fp, #-8]
    // 0xabf7d8: LoadField: r1 = r6->field_b
    //     0xabf7d8: ldur            w1, [x6, #0xb]
    // 0xabf7dc: r4 = LoadInt32Instr(r1)
    //     0xabf7dc: sbfx            x4, x1, #1, #0x1f
    // 0xabf7e0: cmp             x5, x4
    // 0xabf7e4: b.ne            #0xabf7f0
    // 0xabf7e8: mov             x1, x2
    // 0xabf7ec: r0 = _growToNextCapacity()
    //     0xabf7ec: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf7f0: ldr             x3, [fp, #0x10]
    // 0xabf7f4: ldur            x4, [fp, #-0x20]
    // 0xabf7f8: ldur            x2, [fp, #-0x10]
    // 0xabf7fc: add             x5, x4, #1
    // 0xabf800: stur            x5, [fp, #-0x18]
    // 0xabf804: lsl             x0, x5, #1
    // 0xabf808: StoreField: r2->field_b = r0
    //     0xabf808: stur            w0, [x2, #0xb]
    // 0xabf80c: LoadField: r6 = r2->field_f
    //     0xabf80c: ldur            w6, [x2, #0xf]
    // 0xabf810: DecompressPointer r6
    //     0xabf810: add             x6, x6, HEAP, lsl #32
    // 0xabf814: mov             x1, x6
    // 0xabf818: ldur            x0, [fp, #-8]
    // 0xabf81c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabf81c: add             x25, x1, x4, lsl #2
    //     0xabf820: add             x25, x25, #0xf
    //     0xabf824: str             w0, [x25]
    //     0xabf828: tbz             w0, #0, #0xabf844
    //     0xabf82c: ldurb           w16, [x1, #-1]
    //     0xabf830: ldurb           w17, [x0, #-1]
    //     0xabf834: and             x16, x17, x16, lsr #2
    //     0xabf838: tst             x16, HEAP, lsr #32
    //     0xabf83c: b.eq            #0xabf844
    //     0xabf840: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabf844: LoadField: r0 = r3->field_57
    //     0xabf844: ldur            w0, [x3, #0x57]
    // 0xabf848: DecompressPointer r0
    //     0xabf848: add             x0, x0, HEAP, lsl #32
    // 0xabf84c: stur            x0, [fp, #-8]
    // 0xabf850: LoadField: r1 = r6->field_b
    //     0xabf850: ldur            w1, [x6, #0xb]
    // 0xabf854: r4 = LoadInt32Instr(r1)
    //     0xabf854: sbfx            x4, x1, #1, #0x1f
    // 0xabf858: cmp             x5, x4
    // 0xabf85c: b.ne            #0xabf868
    // 0xabf860: mov             x1, x2
    // 0xabf864: r0 = _growToNextCapacity()
    //     0xabf864: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf868: ldr             x3, [fp, #0x10]
    // 0xabf86c: ldur            x4, [fp, #-0x18]
    // 0xabf870: ldur            x2, [fp, #-0x10]
    // 0xabf874: add             x5, x4, #1
    // 0xabf878: stur            x5, [fp, #-0x20]
    // 0xabf87c: lsl             x0, x5, #1
    // 0xabf880: StoreField: r2->field_b = r0
    //     0xabf880: stur            w0, [x2, #0xb]
    // 0xabf884: LoadField: r6 = r2->field_f
    //     0xabf884: ldur            w6, [x2, #0xf]
    // 0xabf888: DecompressPointer r6
    //     0xabf888: add             x6, x6, HEAP, lsl #32
    // 0xabf88c: mov             x1, x6
    // 0xabf890: ldur            x0, [fp, #-8]
    // 0xabf894: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabf894: add             x25, x1, x4, lsl #2
    //     0xabf898: add             x25, x25, #0xf
    //     0xabf89c: str             w0, [x25]
    //     0xabf8a0: tbz             w0, #0, #0xabf8bc
    //     0xabf8a4: ldurb           w16, [x1, #-1]
    //     0xabf8a8: ldurb           w17, [x0, #-1]
    //     0xabf8ac: and             x16, x17, x16, lsr #2
    //     0xabf8b0: tst             x16, HEAP, lsr #32
    //     0xabf8b4: b.eq            #0xabf8bc
    //     0xabf8b8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabf8bc: LoadField: r0 = r3->field_5b
    //     0xabf8bc: ldur            w0, [x3, #0x5b]
    // 0xabf8c0: DecompressPointer r0
    //     0xabf8c0: add             x0, x0, HEAP, lsl #32
    // 0xabf8c4: stur            x0, [fp, #-8]
    // 0xabf8c8: LoadField: r1 = r6->field_b
    //     0xabf8c8: ldur            w1, [x6, #0xb]
    // 0xabf8cc: r4 = LoadInt32Instr(r1)
    //     0xabf8cc: sbfx            x4, x1, #1, #0x1f
    // 0xabf8d0: cmp             x5, x4
    // 0xabf8d4: b.ne            #0xabf8e0
    // 0xabf8d8: mov             x1, x2
    // 0xabf8dc: r0 = _growToNextCapacity()
    //     0xabf8dc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf8e0: ldr             x3, [fp, #0x10]
    // 0xabf8e4: ldur            x4, [fp, #-0x20]
    // 0xabf8e8: ldur            x2, [fp, #-0x10]
    // 0xabf8ec: add             x5, x4, #1
    // 0xabf8f0: stur            x5, [fp, #-0x18]
    // 0xabf8f4: lsl             x0, x5, #1
    // 0xabf8f8: StoreField: r2->field_b = r0
    //     0xabf8f8: stur            w0, [x2, #0xb]
    // 0xabf8fc: LoadField: r6 = r2->field_f
    //     0xabf8fc: ldur            w6, [x2, #0xf]
    // 0xabf900: DecompressPointer r6
    //     0xabf900: add             x6, x6, HEAP, lsl #32
    // 0xabf904: mov             x1, x6
    // 0xabf908: ldur            x0, [fp, #-8]
    // 0xabf90c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabf90c: add             x25, x1, x4, lsl #2
    //     0xabf910: add             x25, x25, #0xf
    //     0xabf914: str             w0, [x25]
    //     0xabf918: tbz             w0, #0, #0xabf934
    //     0xabf91c: ldurb           w16, [x1, #-1]
    //     0xabf920: ldurb           w17, [x0, #-1]
    //     0xabf924: and             x16, x17, x16, lsr #2
    //     0xabf928: tst             x16, HEAP, lsr #32
    //     0xabf92c: b.eq            #0xabf934
    //     0xabf930: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabf934: LoadField: r0 = r3->field_5f
    //     0xabf934: ldur            w0, [x3, #0x5f]
    // 0xabf938: DecompressPointer r0
    //     0xabf938: add             x0, x0, HEAP, lsl #32
    // 0xabf93c: stur            x0, [fp, #-8]
    // 0xabf940: LoadField: r1 = r6->field_b
    //     0xabf940: ldur            w1, [x6, #0xb]
    // 0xabf944: r4 = LoadInt32Instr(r1)
    //     0xabf944: sbfx            x4, x1, #1, #0x1f
    // 0xabf948: cmp             x5, x4
    // 0xabf94c: b.ne            #0xabf958
    // 0xabf950: mov             x1, x2
    // 0xabf954: r0 = _growToNextCapacity()
    //     0xabf954: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf958: ldr             x3, [fp, #0x10]
    // 0xabf95c: ldur            x4, [fp, #-0x18]
    // 0xabf960: ldur            x2, [fp, #-0x10]
    // 0xabf964: add             x5, x4, #1
    // 0xabf968: stur            x5, [fp, #-0x20]
    // 0xabf96c: lsl             x0, x5, #1
    // 0xabf970: StoreField: r2->field_b = r0
    //     0xabf970: stur            w0, [x2, #0xb]
    // 0xabf974: LoadField: r6 = r2->field_f
    //     0xabf974: ldur            w6, [x2, #0xf]
    // 0xabf978: DecompressPointer r6
    //     0xabf978: add             x6, x6, HEAP, lsl #32
    // 0xabf97c: mov             x1, x6
    // 0xabf980: ldur            x0, [fp, #-8]
    // 0xabf984: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabf984: add             x25, x1, x4, lsl #2
    //     0xabf988: add             x25, x25, #0xf
    //     0xabf98c: str             w0, [x25]
    //     0xabf990: tbz             w0, #0, #0xabf9ac
    //     0xabf994: ldurb           w16, [x1, #-1]
    //     0xabf998: ldurb           w17, [x0, #-1]
    //     0xabf99c: and             x16, x17, x16, lsr #2
    //     0xabf9a0: tst             x16, HEAP, lsr #32
    //     0xabf9a4: b.eq            #0xabf9ac
    //     0xabf9a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabf9ac: LoadField: r0 = r3->field_63
    //     0xabf9ac: ldur            w0, [x3, #0x63]
    // 0xabf9b0: DecompressPointer r0
    //     0xabf9b0: add             x0, x0, HEAP, lsl #32
    // 0xabf9b4: stur            x0, [fp, #-8]
    // 0xabf9b8: LoadField: r1 = r6->field_b
    //     0xabf9b8: ldur            w1, [x6, #0xb]
    // 0xabf9bc: r4 = LoadInt32Instr(r1)
    //     0xabf9bc: sbfx            x4, x1, #1, #0x1f
    // 0xabf9c0: cmp             x5, x4
    // 0xabf9c4: b.ne            #0xabf9d0
    // 0xabf9c8: mov             x1, x2
    // 0xabf9cc: r0 = _growToNextCapacity()
    //     0xabf9cc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabf9d0: ldr             x3, [fp, #0x10]
    // 0xabf9d4: ldur            x4, [fp, #-0x20]
    // 0xabf9d8: ldur            x2, [fp, #-0x10]
    // 0xabf9dc: add             x5, x4, #1
    // 0xabf9e0: stur            x5, [fp, #-0x18]
    // 0xabf9e4: lsl             x0, x5, #1
    // 0xabf9e8: StoreField: r2->field_b = r0
    //     0xabf9e8: stur            w0, [x2, #0xb]
    // 0xabf9ec: LoadField: r6 = r2->field_f
    //     0xabf9ec: ldur            w6, [x2, #0xf]
    // 0xabf9f0: DecompressPointer r6
    //     0xabf9f0: add             x6, x6, HEAP, lsl #32
    // 0xabf9f4: mov             x1, x6
    // 0xabf9f8: ldur            x0, [fp, #-8]
    // 0xabf9fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabf9fc: add             x25, x1, x4, lsl #2
    //     0xabfa00: add             x25, x25, #0xf
    //     0xabfa04: str             w0, [x25]
    //     0xabfa08: tbz             w0, #0, #0xabfa24
    //     0xabfa0c: ldurb           w16, [x1, #-1]
    //     0xabfa10: ldurb           w17, [x0, #-1]
    //     0xabfa14: and             x16, x17, x16, lsr #2
    //     0xabfa18: tst             x16, HEAP, lsr #32
    //     0xabfa1c: b.eq            #0xabfa24
    //     0xabfa20: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabfa24: LoadField: r0 = r3->field_67
    //     0xabfa24: ldur            w0, [x3, #0x67]
    // 0xabfa28: DecompressPointer r0
    //     0xabfa28: add             x0, x0, HEAP, lsl #32
    // 0xabfa2c: stur            x0, [fp, #-8]
    // 0xabfa30: LoadField: r1 = r6->field_b
    //     0xabfa30: ldur            w1, [x6, #0xb]
    // 0xabfa34: r4 = LoadInt32Instr(r1)
    //     0xabfa34: sbfx            x4, x1, #1, #0x1f
    // 0xabfa38: cmp             x5, x4
    // 0xabfa3c: b.ne            #0xabfa48
    // 0xabfa40: mov             x1, x2
    // 0xabfa44: r0 = _growToNextCapacity()
    //     0xabfa44: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabfa48: ldr             x3, [fp, #0x10]
    // 0xabfa4c: ldur            x4, [fp, #-0x18]
    // 0xabfa50: ldur            x2, [fp, #-0x10]
    // 0xabfa54: add             x5, x4, #1
    // 0xabfa58: stur            x5, [fp, #-0x20]
    // 0xabfa5c: lsl             x0, x5, #1
    // 0xabfa60: StoreField: r2->field_b = r0
    //     0xabfa60: stur            w0, [x2, #0xb]
    // 0xabfa64: LoadField: r6 = r2->field_f
    //     0xabfa64: ldur            w6, [x2, #0xf]
    // 0xabfa68: DecompressPointer r6
    //     0xabfa68: add             x6, x6, HEAP, lsl #32
    // 0xabfa6c: mov             x1, x6
    // 0xabfa70: ldur            x0, [fp, #-8]
    // 0xabfa74: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabfa74: add             x25, x1, x4, lsl #2
    //     0xabfa78: add             x25, x25, #0xf
    //     0xabfa7c: str             w0, [x25]
    //     0xabfa80: tbz             w0, #0, #0xabfa9c
    //     0xabfa84: ldurb           w16, [x1, #-1]
    //     0xabfa88: ldurb           w17, [x0, #-1]
    //     0xabfa8c: and             x16, x17, x16, lsr #2
    //     0xabfa90: tst             x16, HEAP, lsr #32
    //     0xabfa94: b.eq            #0xabfa9c
    //     0xabfa98: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabfa9c: LoadField: r0 = r3->field_6b
    //     0xabfa9c: ldur            w0, [x3, #0x6b]
    // 0xabfaa0: DecompressPointer r0
    //     0xabfaa0: add             x0, x0, HEAP, lsl #32
    // 0xabfaa4: stur            x0, [fp, #-8]
    // 0xabfaa8: LoadField: r1 = r6->field_b
    //     0xabfaa8: ldur            w1, [x6, #0xb]
    // 0xabfaac: r4 = LoadInt32Instr(r1)
    //     0xabfaac: sbfx            x4, x1, #1, #0x1f
    // 0xabfab0: cmp             x5, x4
    // 0xabfab4: b.ne            #0xabfac0
    // 0xabfab8: mov             x1, x2
    // 0xabfabc: r0 = _growToNextCapacity()
    //     0xabfabc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabfac0: ldr             x3, [fp, #0x10]
    // 0xabfac4: ldur            x4, [fp, #-0x20]
    // 0xabfac8: ldur            x2, [fp, #-0x10]
    // 0xabfacc: add             x5, x4, #1
    // 0xabfad0: stur            x5, [fp, #-0x18]
    // 0xabfad4: lsl             x0, x5, #1
    // 0xabfad8: StoreField: r2->field_b = r0
    //     0xabfad8: stur            w0, [x2, #0xb]
    // 0xabfadc: LoadField: r6 = r2->field_f
    //     0xabfadc: ldur            w6, [x2, #0xf]
    // 0xabfae0: DecompressPointer r6
    //     0xabfae0: add             x6, x6, HEAP, lsl #32
    // 0xabfae4: mov             x1, x6
    // 0xabfae8: ldur            x0, [fp, #-8]
    // 0xabfaec: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabfaec: add             x25, x1, x4, lsl #2
    //     0xabfaf0: add             x25, x25, #0xf
    //     0xabfaf4: str             w0, [x25]
    //     0xabfaf8: tbz             w0, #0, #0xabfb14
    //     0xabfafc: ldurb           w16, [x1, #-1]
    //     0xabfb00: ldurb           w17, [x0, #-1]
    //     0xabfb04: and             x16, x17, x16, lsr #2
    //     0xabfb08: tst             x16, HEAP, lsr #32
    //     0xabfb0c: b.eq            #0xabfb14
    //     0xabfb10: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabfb14: LoadField: r0 = r3->field_6f
    //     0xabfb14: ldur            w0, [x3, #0x6f]
    // 0xabfb18: DecompressPointer r0
    //     0xabfb18: add             x0, x0, HEAP, lsl #32
    // 0xabfb1c: stur            x0, [fp, #-8]
    // 0xabfb20: LoadField: r1 = r6->field_b
    //     0xabfb20: ldur            w1, [x6, #0xb]
    // 0xabfb24: r4 = LoadInt32Instr(r1)
    //     0xabfb24: sbfx            x4, x1, #1, #0x1f
    // 0xabfb28: cmp             x5, x4
    // 0xabfb2c: b.ne            #0xabfb38
    // 0xabfb30: mov             x1, x2
    // 0xabfb34: r0 = _growToNextCapacity()
    //     0xabfb34: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabfb38: ldr             x3, [fp, #0x10]
    // 0xabfb3c: ldur            x4, [fp, #-0x18]
    // 0xabfb40: ldur            x2, [fp, #-0x10]
    // 0xabfb44: add             x5, x4, #1
    // 0xabfb48: stur            x5, [fp, #-0x20]
    // 0xabfb4c: lsl             x0, x5, #1
    // 0xabfb50: StoreField: r2->field_b = r0
    //     0xabfb50: stur            w0, [x2, #0xb]
    // 0xabfb54: LoadField: r6 = r2->field_f
    //     0xabfb54: ldur            w6, [x2, #0xf]
    // 0xabfb58: DecompressPointer r6
    //     0xabfb58: add             x6, x6, HEAP, lsl #32
    // 0xabfb5c: mov             x1, x6
    // 0xabfb60: ldur            x0, [fp, #-8]
    // 0xabfb64: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabfb64: add             x25, x1, x4, lsl #2
    //     0xabfb68: add             x25, x25, #0xf
    //     0xabfb6c: str             w0, [x25]
    //     0xabfb70: tbz             w0, #0, #0xabfb8c
    //     0xabfb74: ldurb           w16, [x1, #-1]
    //     0xabfb78: ldurb           w17, [x0, #-1]
    //     0xabfb7c: and             x16, x17, x16, lsr #2
    //     0xabfb80: tst             x16, HEAP, lsr #32
    //     0xabfb84: b.eq            #0xabfb8c
    //     0xabfb88: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabfb8c: LoadField: r0 = r3->field_73
    //     0xabfb8c: ldur            w0, [x3, #0x73]
    // 0xabfb90: DecompressPointer r0
    //     0xabfb90: add             x0, x0, HEAP, lsl #32
    // 0xabfb94: stur            x0, [fp, #-8]
    // 0xabfb98: LoadField: r1 = r6->field_b
    //     0xabfb98: ldur            w1, [x6, #0xb]
    // 0xabfb9c: r4 = LoadInt32Instr(r1)
    //     0xabfb9c: sbfx            x4, x1, #1, #0x1f
    // 0xabfba0: cmp             x5, x4
    // 0xabfba4: b.ne            #0xabfbb0
    // 0xabfba8: mov             x1, x2
    // 0xabfbac: r0 = _growToNextCapacity()
    //     0xabfbac: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabfbb0: ldr             x3, [fp, #0x10]
    // 0xabfbb4: ldur            x4, [fp, #-0x20]
    // 0xabfbb8: ldur            x2, [fp, #-0x10]
    // 0xabfbbc: add             x5, x4, #1
    // 0xabfbc0: stur            x5, [fp, #-0x18]
    // 0xabfbc4: lsl             x0, x5, #1
    // 0xabfbc8: StoreField: r2->field_b = r0
    //     0xabfbc8: stur            w0, [x2, #0xb]
    // 0xabfbcc: LoadField: r6 = r2->field_f
    //     0xabfbcc: ldur            w6, [x2, #0xf]
    // 0xabfbd0: DecompressPointer r6
    //     0xabfbd0: add             x6, x6, HEAP, lsl #32
    // 0xabfbd4: mov             x1, x6
    // 0xabfbd8: ldur            x0, [fp, #-8]
    // 0xabfbdc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabfbdc: add             x25, x1, x4, lsl #2
    //     0xabfbe0: add             x25, x25, #0xf
    //     0xabfbe4: str             w0, [x25]
    //     0xabfbe8: tbz             w0, #0, #0xabfc04
    //     0xabfbec: ldurb           w16, [x1, #-1]
    //     0xabfbf0: ldurb           w17, [x0, #-1]
    //     0xabfbf4: and             x16, x17, x16, lsr #2
    //     0xabfbf8: tst             x16, HEAP, lsr #32
    //     0xabfbfc: b.eq            #0xabfc04
    //     0xabfc00: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabfc04: LoadField: r0 = r3->field_77
    //     0xabfc04: ldur            w0, [x3, #0x77]
    // 0xabfc08: DecompressPointer r0
    //     0xabfc08: add             x0, x0, HEAP, lsl #32
    // 0xabfc0c: stur            x0, [fp, #-8]
    // 0xabfc10: LoadField: r1 = r6->field_b
    //     0xabfc10: ldur            w1, [x6, #0xb]
    // 0xabfc14: r4 = LoadInt32Instr(r1)
    //     0xabfc14: sbfx            x4, x1, #1, #0x1f
    // 0xabfc18: cmp             x5, x4
    // 0xabfc1c: b.ne            #0xabfc28
    // 0xabfc20: mov             x1, x2
    // 0xabfc24: r0 = _growToNextCapacity()
    //     0xabfc24: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabfc28: ldr             x3, [fp, #0x10]
    // 0xabfc2c: ldur            x4, [fp, #-0x18]
    // 0xabfc30: ldur            x2, [fp, #-0x10]
    // 0xabfc34: add             x5, x4, #1
    // 0xabfc38: stur            x5, [fp, #-0x20]
    // 0xabfc3c: lsl             x0, x5, #1
    // 0xabfc40: StoreField: r2->field_b = r0
    //     0xabfc40: stur            w0, [x2, #0xb]
    // 0xabfc44: LoadField: r6 = r2->field_f
    //     0xabfc44: ldur            w6, [x2, #0xf]
    // 0xabfc48: DecompressPointer r6
    //     0xabfc48: add             x6, x6, HEAP, lsl #32
    // 0xabfc4c: mov             x1, x6
    // 0xabfc50: ldur            x0, [fp, #-8]
    // 0xabfc54: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabfc54: add             x25, x1, x4, lsl #2
    //     0xabfc58: add             x25, x25, #0xf
    //     0xabfc5c: str             w0, [x25]
    //     0xabfc60: tbz             w0, #0, #0xabfc7c
    //     0xabfc64: ldurb           w16, [x1, #-1]
    //     0xabfc68: ldurb           w17, [x0, #-1]
    //     0xabfc6c: and             x16, x17, x16, lsr #2
    //     0xabfc70: tst             x16, HEAP, lsr #32
    //     0xabfc74: b.eq            #0xabfc7c
    //     0xabfc78: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabfc7c: LoadField: r0 = r3->field_7b
    //     0xabfc7c: ldur            w0, [x3, #0x7b]
    // 0xabfc80: DecompressPointer r0
    //     0xabfc80: add             x0, x0, HEAP, lsl #32
    // 0xabfc84: stur            x0, [fp, #-8]
    // 0xabfc88: LoadField: r1 = r6->field_b
    //     0xabfc88: ldur            w1, [x6, #0xb]
    // 0xabfc8c: r4 = LoadInt32Instr(r1)
    //     0xabfc8c: sbfx            x4, x1, #1, #0x1f
    // 0xabfc90: cmp             x5, x4
    // 0xabfc94: b.ne            #0xabfca0
    // 0xabfc98: mov             x1, x2
    // 0xabfc9c: r0 = _growToNextCapacity()
    //     0xabfc9c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabfca0: ldr             x3, [fp, #0x10]
    // 0xabfca4: ldur            x4, [fp, #-0x20]
    // 0xabfca8: ldur            x2, [fp, #-0x10]
    // 0xabfcac: add             x5, x4, #1
    // 0xabfcb0: stur            x5, [fp, #-0x18]
    // 0xabfcb4: lsl             x0, x5, #1
    // 0xabfcb8: StoreField: r2->field_b = r0
    //     0xabfcb8: stur            w0, [x2, #0xb]
    // 0xabfcbc: LoadField: r6 = r2->field_f
    //     0xabfcbc: ldur            w6, [x2, #0xf]
    // 0xabfcc0: DecompressPointer r6
    //     0xabfcc0: add             x6, x6, HEAP, lsl #32
    // 0xabfcc4: mov             x1, x6
    // 0xabfcc8: ldur            x0, [fp, #-8]
    // 0xabfccc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabfccc: add             x25, x1, x4, lsl #2
    //     0xabfcd0: add             x25, x25, #0xf
    //     0xabfcd4: str             w0, [x25]
    //     0xabfcd8: tbz             w0, #0, #0xabfcf4
    //     0xabfcdc: ldurb           w16, [x1, #-1]
    //     0xabfce0: ldurb           w17, [x0, #-1]
    //     0xabfce4: and             x16, x17, x16, lsr #2
    //     0xabfce8: tst             x16, HEAP, lsr #32
    //     0xabfcec: b.eq            #0xabfcf4
    //     0xabfcf0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabfcf4: LoadField: r0 = r3->field_7f
    //     0xabfcf4: ldur            w0, [x3, #0x7f]
    // 0xabfcf8: DecompressPointer r0
    //     0xabfcf8: add             x0, x0, HEAP, lsl #32
    // 0xabfcfc: stur            x0, [fp, #-8]
    // 0xabfd00: LoadField: r1 = r6->field_b
    //     0xabfd00: ldur            w1, [x6, #0xb]
    // 0xabfd04: r4 = LoadInt32Instr(r1)
    //     0xabfd04: sbfx            x4, x1, #1, #0x1f
    // 0xabfd08: cmp             x5, x4
    // 0xabfd0c: b.ne            #0xabfd18
    // 0xabfd10: mov             x1, x2
    // 0xabfd14: r0 = _growToNextCapacity()
    //     0xabfd14: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabfd18: ldr             x3, [fp, #0x10]
    // 0xabfd1c: ldur            x4, [fp, #-0x18]
    // 0xabfd20: ldur            x2, [fp, #-0x10]
    // 0xabfd24: add             x5, x4, #1
    // 0xabfd28: stur            x5, [fp, #-0x20]
    // 0xabfd2c: lsl             x0, x5, #1
    // 0xabfd30: StoreField: r2->field_b = r0
    //     0xabfd30: stur            w0, [x2, #0xb]
    // 0xabfd34: LoadField: r6 = r2->field_f
    //     0xabfd34: ldur            w6, [x2, #0xf]
    // 0xabfd38: DecompressPointer r6
    //     0xabfd38: add             x6, x6, HEAP, lsl #32
    // 0xabfd3c: mov             x1, x6
    // 0xabfd40: ldur            x0, [fp, #-8]
    // 0xabfd44: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabfd44: add             x25, x1, x4, lsl #2
    //     0xabfd48: add             x25, x25, #0xf
    //     0xabfd4c: str             w0, [x25]
    //     0xabfd50: tbz             w0, #0, #0xabfd6c
    //     0xabfd54: ldurb           w16, [x1, #-1]
    //     0xabfd58: ldurb           w17, [x0, #-1]
    //     0xabfd5c: and             x16, x17, x16, lsr #2
    //     0xabfd60: tst             x16, HEAP, lsr #32
    //     0xabfd64: b.eq            #0xabfd6c
    //     0xabfd68: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabfd6c: LoadField: r0 = r3->field_83
    //     0xabfd6c: ldur            w0, [x3, #0x83]
    // 0xabfd70: DecompressPointer r0
    //     0xabfd70: add             x0, x0, HEAP, lsl #32
    // 0xabfd74: stur            x0, [fp, #-8]
    // 0xabfd78: LoadField: r1 = r6->field_b
    //     0xabfd78: ldur            w1, [x6, #0xb]
    // 0xabfd7c: r4 = LoadInt32Instr(r1)
    //     0xabfd7c: sbfx            x4, x1, #1, #0x1f
    // 0xabfd80: cmp             x5, x4
    // 0xabfd84: b.ne            #0xabfd90
    // 0xabfd88: mov             x1, x2
    // 0xabfd8c: r0 = _growToNextCapacity()
    //     0xabfd8c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabfd90: ldr             x3, [fp, #0x10]
    // 0xabfd94: ldur            x4, [fp, #-0x20]
    // 0xabfd98: ldur            x2, [fp, #-0x10]
    // 0xabfd9c: add             x5, x4, #1
    // 0xabfda0: stur            x5, [fp, #-0x18]
    // 0xabfda4: lsl             x0, x5, #1
    // 0xabfda8: StoreField: r2->field_b = r0
    //     0xabfda8: stur            w0, [x2, #0xb]
    // 0xabfdac: LoadField: r6 = r2->field_f
    //     0xabfdac: ldur            w6, [x2, #0xf]
    // 0xabfdb0: DecompressPointer r6
    //     0xabfdb0: add             x6, x6, HEAP, lsl #32
    // 0xabfdb4: mov             x1, x6
    // 0xabfdb8: ldur            x0, [fp, #-8]
    // 0xabfdbc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabfdbc: add             x25, x1, x4, lsl #2
    //     0xabfdc0: add             x25, x25, #0xf
    //     0xabfdc4: str             w0, [x25]
    //     0xabfdc8: tbz             w0, #0, #0xabfde4
    //     0xabfdcc: ldurb           w16, [x1, #-1]
    //     0xabfdd0: ldurb           w17, [x0, #-1]
    //     0xabfdd4: and             x16, x17, x16, lsr #2
    //     0xabfdd8: tst             x16, HEAP, lsr #32
    //     0xabfddc: b.eq            #0xabfde4
    //     0xabfde0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabfde4: LoadField: r0 = r3->field_87
    //     0xabfde4: ldur            w0, [x3, #0x87]
    // 0xabfde8: DecompressPointer r0
    //     0xabfde8: add             x0, x0, HEAP, lsl #32
    // 0xabfdec: stur            x0, [fp, #-8]
    // 0xabfdf0: LoadField: r1 = r6->field_b
    //     0xabfdf0: ldur            w1, [x6, #0xb]
    // 0xabfdf4: r4 = LoadInt32Instr(r1)
    //     0xabfdf4: sbfx            x4, x1, #1, #0x1f
    // 0xabfdf8: cmp             x5, x4
    // 0xabfdfc: b.ne            #0xabfe08
    // 0xabfe00: mov             x1, x2
    // 0xabfe04: r0 = _growToNextCapacity()
    //     0xabfe04: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabfe08: ldr             x3, [fp, #0x10]
    // 0xabfe0c: ldur            x4, [fp, #-0x18]
    // 0xabfe10: ldur            x2, [fp, #-0x10]
    // 0xabfe14: add             x5, x4, #1
    // 0xabfe18: stur            x5, [fp, #-0x20]
    // 0xabfe1c: lsl             x0, x5, #1
    // 0xabfe20: StoreField: r2->field_b = r0
    //     0xabfe20: stur            w0, [x2, #0xb]
    // 0xabfe24: LoadField: r6 = r2->field_f
    //     0xabfe24: ldur            w6, [x2, #0xf]
    // 0xabfe28: DecompressPointer r6
    //     0xabfe28: add             x6, x6, HEAP, lsl #32
    // 0xabfe2c: mov             x1, x6
    // 0xabfe30: ldur            x0, [fp, #-8]
    // 0xabfe34: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabfe34: add             x25, x1, x4, lsl #2
    //     0xabfe38: add             x25, x25, #0xf
    //     0xabfe3c: str             w0, [x25]
    //     0xabfe40: tbz             w0, #0, #0xabfe5c
    //     0xabfe44: ldurb           w16, [x1, #-1]
    //     0xabfe48: ldurb           w17, [x0, #-1]
    //     0xabfe4c: and             x16, x17, x16, lsr #2
    //     0xabfe50: tst             x16, HEAP, lsr #32
    //     0xabfe54: b.eq            #0xabfe5c
    //     0xabfe58: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabfe5c: LoadField: r0 = r3->field_8b
    //     0xabfe5c: ldur            w0, [x3, #0x8b]
    // 0xabfe60: DecompressPointer r0
    //     0xabfe60: add             x0, x0, HEAP, lsl #32
    // 0xabfe64: stur            x0, [fp, #-8]
    // 0xabfe68: LoadField: r1 = r6->field_b
    //     0xabfe68: ldur            w1, [x6, #0xb]
    // 0xabfe6c: r4 = LoadInt32Instr(r1)
    //     0xabfe6c: sbfx            x4, x1, #1, #0x1f
    // 0xabfe70: cmp             x5, x4
    // 0xabfe74: b.ne            #0xabfe80
    // 0xabfe78: mov             x1, x2
    // 0xabfe7c: r0 = _growToNextCapacity()
    //     0xabfe7c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabfe80: ldur            x3, [fp, #-0x20]
    // 0xabfe84: ldur            x2, [fp, #-0x10]
    // 0xabfe88: add             x4, x3, #1
    // 0xabfe8c: stur            x4, [fp, #-0x18]
    // 0xabfe90: lsl             x0, x4, #1
    // 0xabfe94: StoreField: r2->field_b = r0
    //     0xabfe94: stur            w0, [x2, #0xb]
    // 0xabfe98: LoadField: r5 = r2->field_f
    //     0xabfe98: ldur            w5, [x2, #0xf]
    // 0xabfe9c: DecompressPointer r5
    //     0xabfe9c: add             x5, x5, HEAP, lsl #32
    // 0xabfea0: mov             x1, x5
    // 0xabfea4: ldur            x0, [fp, #-8]
    // 0xabfea8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xabfea8: add             x25, x1, x3, lsl #2
    //     0xabfeac: add             x25, x25, #0xf
    //     0xabfeb0: str             w0, [x25]
    //     0xabfeb4: tbz             w0, #0, #0xabfed0
    //     0xabfeb8: ldurb           w16, [x1, #-1]
    //     0xabfebc: ldurb           w17, [x0, #-1]
    //     0xabfec0: and             x16, x17, x16, lsr #2
    //     0xabfec4: tst             x16, HEAP, lsr #32
    //     0xabfec8: b.eq            #0xabfed0
    //     0xabfecc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabfed0: LoadField: r0 = r5->field_b
    //     0xabfed0: ldur            w0, [x5, #0xb]
    // 0xabfed4: r1 = LoadInt32Instr(r0)
    //     0xabfed4: sbfx            x1, x0, #1, #0x1f
    // 0xabfed8: cmp             x4, x1
    // 0xabfedc: b.ne            #0xabfee8
    // 0xabfee0: mov             x1, x2
    // 0xabfee4: r0 = _growToNextCapacity()
    //     0xabfee4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabfee8: ldr             x2, [fp, #0x10]
    // 0xabfeec: ldur            x1, [fp, #-0x18]
    // 0xabfef0: ldur            x0, [fp, #-0x10]
    // 0xabfef4: add             x3, x1, #1
    // 0xabfef8: stur            x3, [fp, #-0x20]
    // 0xabfefc: lsl             x4, x3, #1
    // 0xabff00: StoreField: r0->field_b = r4
    //     0xabff00: stur            w4, [x0, #0xb]
    // 0xabff04: LoadField: r4 = r0->field_f
    //     0xabff04: ldur            w4, [x0, #0xf]
    // 0xabff08: DecompressPointer r4
    //     0xabff08: add             x4, x4, HEAP, lsl #32
    // 0xabff0c: ArrayStore: r4[r1] = rNULL  ; Unknown_4
    //     0xabff0c: add             x5, x4, x1, lsl #2
    //     0xabff10: stur            NULL, [x5, #0xf]
    // 0xabff14: LoadField: r5 = r2->field_93
    //     0xabff14: ldur            w5, [x2, #0x93]
    // 0xabff18: DecompressPointer r5
    //     0xabff18: add             x5, x5, HEAP, lsl #32
    // 0xabff1c: stur            x5, [fp, #-8]
    // 0xabff20: LoadField: r1 = r4->field_b
    //     0xabff20: ldur            w1, [x4, #0xb]
    // 0xabff24: r4 = LoadInt32Instr(r1)
    //     0xabff24: sbfx            x4, x1, #1, #0x1f
    // 0xabff28: cmp             x3, x4
    // 0xabff2c: b.ne            #0xabff38
    // 0xabff30: mov             x1, x0
    // 0xabff34: r0 = _growToNextCapacity()
    //     0xabff34: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabff38: ldr             x3, [fp, #0x10]
    // 0xabff3c: ldur            x4, [fp, #-0x20]
    // 0xabff40: ldur            x2, [fp, #-0x10]
    // 0xabff44: add             x5, x4, #1
    // 0xabff48: stur            x5, [fp, #-0x18]
    // 0xabff4c: lsl             x0, x5, #1
    // 0xabff50: StoreField: r2->field_b = r0
    //     0xabff50: stur            w0, [x2, #0xb]
    // 0xabff54: LoadField: r6 = r2->field_f
    //     0xabff54: ldur            w6, [x2, #0xf]
    // 0xabff58: DecompressPointer r6
    //     0xabff58: add             x6, x6, HEAP, lsl #32
    // 0xabff5c: mov             x1, x6
    // 0xabff60: ldur            x0, [fp, #-8]
    // 0xabff64: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabff64: add             x25, x1, x4, lsl #2
    //     0xabff68: add             x25, x25, #0xf
    //     0xabff6c: str             w0, [x25]
    //     0xabff70: tbz             w0, #0, #0xabff8c
    //     0xabff74: ldurb           w16, [x1, #-1]
    //     0xabff78: ldurb           w17, [x0, #-1]
    //     0xabff7c: and             x16, x17, x16, lsr #2
    //     0xabff80: tst             x16, HEAP, lsr #32
    //     0xabff84: b.eq            #0xabff8c
    //     0xabff88: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xabff8c: LoadField: r0 = r3->field_97
    //     0xabff8c: ldur            w0, [x3, #0x97]
    // 0xabff90: DecompressPointer r0
    //     0xabff90: add             x0, x0, HEAP, lsl #32
    // 0xabff94: stur            x0, [fp, #-8]
    // 0xabff98: LoadField: r1 = r6->field_b
    //     0xabff98: ldur            w1, [x6, #0xb]
    // 0xabff9c: r4 = LoadInt32Instr(r1)
    //     0xabff9c: sbfx            x4, x1, #1, #0x1f
    // 0xabffa0: cmp             x5, x4
    // 0xabffa4: b.ne            #0xabffb0
    // 0xabffa8: mov             x1, x2
    // 0xabffac: r0 = _growToNextCapacity()
    //     0xabffac: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabffb0: ldr             x3, [fp, #0x10]
    // 0xabffb4: ldur            x4, [fp, #-0x18]
    // 0xabffb8: ldur            x2, [fp, #-0x10]
    // 0xabffbc: add             x5, x4, #1
    // 0xabffc0: stur            x5, [fp, #-0x20]
    // 0xabffc4: lsl             x0, x5, #1
    // 0xabffc8: StoreField: r2->field_b = r0
    //     0xabffc8: stur            w0, [x2, #0xb]
    // 0xabffcc: LoadField: r6 = r2->field_f
    //     0xabffcc: ldur            w6, [x2, #0xf]
    // 0xabffd0: DecompressPointer r6
    //     0xabffd0: add             x6, x6, HEAP, lsl #32
    // 0xabffd4: mov             x1, x6
    // 0xabffd8: ldur            x0, [fp, #-8]
    // 0xabffdc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xabffdc: add             x25, x1, x4, lsl #2
    //     0xabffe0: add             x25, x25, #0xf
    //     0xabffe4: str             w0, [x25]
    //     0xabffe8: tbz             w0, #0, #0xac0004
    //     0xabffec: ldurb           w16, [x1, #-1]
    //     0xabfff0: ldurb           w17, [x0, #-1]
    //     0xabfff4: and             x16, x17, x16, lsr #2
    //     0xabfff8: tst             x16, HEAP, lsr #32
    //     0xabfffc: b.eq            #0xac0004
    //     0xac0000: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac0004: LoadField: r0 = r3->field_9b
    //     0xac0004: ldur            w0, [x3, #0x9b]
    // 0xac0008: DecompressPointer r0
    //     0xac0008: add             x0, x0, HEAP, lsl #32
    // 0xac000c: stur            x0, [fp, #-8]
    // 0xac0010: LoadField: r1 = r6->field_b
    //     0xac0010: ldur            w1, [x6, #0xb]
    // 0xac0014: r4 = LoadInt32Instr(r1)
    //     0xac0014: sbfx            x4, x1, #1, #0x1f
    // 0xac0018: cmp             x5, x4
    // 0xac001c: b.ne            #0xac0028
    // 0xac0020: mov             x1, x2
    // 0xac0024: r0 = _growToNextCapacity()
    //     0xac0024: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0028: ldr             x3, [fp, #0x10]
    // 0xac002c: ldur            x4, [fp, #-0x20]
    // 0xac0030: ldur            x2, [fp, #-0x10]
    // 0xac0034: add             x5, x4, #1
    // 0xac0038: stur            x5, [fp, #-0x18]
    // 0xac003c: lsl             x0, x5, #1
    // 0xac0040: StoreField: r2->field_b = r0
    //     0xac0040: stur            w0, [x2, #0xb]
    // 0xac0044: LoadField: r6 = r2->field_f
    //     0xac0044: ldur            w6, [x2, #0xf]
    // 0xac0048: DecompressPointer r6
    //     0xac0048: add             x6, x6, HEAP, lsl #32
    // 0xac004c: mov             x1, x6
    // 0xac0050: ldur            x0, [fp, #-8]
    // 0xac0054: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0054: add             x25, x1, x4, lsl #2
    //     0xac0058: add             x25, x25, #0xf
    //     0xac005c: str             w0, [x25]
    //     0xac0060: tbz             w0, #0, #0xac007c
    //     0xac0064: ldurb           w16, [x1, #-1]
    //     0xac0068: ldurb           w17, [x0, #-1]
    //     0xac006c: and             x16, x17, x16, lsr #2
    //     0xac0070: tst             x16, HEAP, lsr #32
    //     0xac0074: b.eq            #0xac007c
    //     0xac0078: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac007c: LoadField: r0 = r3->field_9f
    //     0xac007c: ldur            w0, [x3, #0x9f]
    // 0xac0080: DecompressPointer r0
    //     0xac0080: add             x0, x0, HEAP, lsl #32
    // 0xac0084: stur            x0, [fp, #-8]
    // 0xac0088: LoadField: r1 = r6->field_b
    //     0xac0088: ldur            w1, [x6, #0xb]
    // 0xac008c: r4 = LoadInt32Instr(r1)
    //     0xac008c: sbfx            x4, x1, #1, #0x1f
    // 0xac0090: cmp             x5, x4
    // 0xac0094: b.ne            #0xac00a0
    // 0xac0098: mov             x1, x2
    // 0xac009c: r0 = _growToNextCapacity()
    //     0xac009c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac00a0: ldr             x3, [fp, #0x10]
    // 0xac00a4: ldur            x4, [fp, #-0x18]
    // 0xac00a8: ldur            x2, [fp, #-0x10]
    // 0xac00ac: add             x5, x4, #1
    // 0xac00b0: stur            x5, [fp, #-0x20]
    // 0xac00b4: lsl             x0, x5, #1
    // 0xac00b8: StoreField: r2->field_b = r0
    //     0xac00b8: stur            w0, [x2, #0xb]
    // 0xac00bc: LoadField: r6 = r2->field_f
    //     0xac00bc: ldur            w6, [x2, #0xf]
    // 0xac00c0: DecompressPointer r6
    //     0xac00c0: add             x6, x6, HEAP, lsl #32
    // 0xac00c4: mov             x1, x6
    // 0xac00c8: ldur            x0, [fp, #-8]
    // 0xac00cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac00cc: add             x25, x1, x4, lsl #2
    //     0xac00d0: add             x25, x25, #0xf
    //     0xac00d4: str             w0, [x25]
    //     0xac00d8: tbz             w0, #0, #0xac00f4
    //     0xac00dc: ldurb           w16, [x1, #-1]
    //     0xac00e0: ldurb           w17, [x0, #-1]
    //     0xac00e4: and             x16, x17, x16, lsr #2
    //     0xac00e8: tst             x16, HEAP, lsr #32
    //     0xac00ec: b.eq            #0xac00f4
    //     0xac00f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac00f4: LoadField: r0 = r3->field_a3
    //     0xac00f4: ldur            w0, [x3, #0xa3]
    // 0xac00f8: DecompressPointer r0
    //     0xac00f8: add             x0, x0, HEAP, lsl #32
    // 0xac00fc: stur            x0, [fp, #-8]
    // 0xac0100: LoadField: r1 = r6->field_b
    //     0xac0100: ldur            w1, [x6, #0xb]
    // 0xac0104: r4 = LoadInt32Instr(r1)
    //     0xac0104: sbfx            x4, x1, #1, #0x1f
    // 0xac0108: cmp             x5, x4
    // 0xac010c: b.ne            #0xac0118
    // 0xac0110: mov             x1, x2
    // 0xac0114: r0 = _growToNextCapacity()
    //     0xac0114: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0118: ldr             x3, [fp, #0x10]
    // 0xac011c: ldur            x4, [fp, #-0x20]
    // 0xac0120: ldur            x2, [fp, #-0x10]
    // 0xac0124: add             x5, x4, #1
    // 0xac0128: stur            x5, [fp, #-0x18]
    // 0xac012c: lsl             x0, x5, #1
    // 0xac0130: StoreField: r2->field_b = r0
    //     0xac0130: stur            w0, [x2, #0xb]
    // 0xac0134: LoadField: r6 = r2->field_f
    //     0xac0134: ldur            w6, [x2, #0xf]
    // 0xac0138: DecompressPointer r6
    //     0xac0138: add             x6, x6, HEAP, lsl #32
    // 0xac013c: mov             x1, x6
    // 0xac0140: ldur            x0, [fp, #-8]
    // 0xac0144: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0144: add             x25, x1, x4, lsl #2
    //     0xac0148: add             x25, x25, #0xf
    //     0xac014c: str             w0, [x25]
    //     0xac0150: tbz             w0, #0, #0xac016c
    //     0xac0154: ldurb           w16, [x1, #-1]
    //     0xac0158: ldurb           w17, [x0, #-1]
    //     0xac015c: and             x16, x17, x16, lsr #2
    //     0xac0160: tst             x16, HEAP, lsr #32
    //     0xac0164: b.eq            #0xac016c
    //     0xac0168: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac016c: LoadField: r0 = r3->field_a7
    //     0xac016c: ldur            w0, [x3, #0xa7]
    // 0xac0170: DecompressPointer r0
    //     0xac0170: add             x0, x0, HEAP, lsl #32
    // 0xac0174: stur            x0, [fp, #-8]
    // 0xac0178: LoadField: r1 = r6->field_b
    //     0xac0178: ldur            w1, [x6, #0xb]
    // 0xac017c: r4 = LoadInt32Instr(r1)
    //     0xac017c: sbfx            x4, x1, #1, #0x1f
    // 0xac0180: cmp             x5, x4
    // 0xac0184: b.ne            #0xac0190
    // 0xac0188: mov             x1, x2
    // 0xac018c: r0 = _growToNextCapacity()
    //     0xac018c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0190: ldr             x3, [fp, #0x10]
    // 0xac0194: ldur            x4, [fp, #-0x18]
    // 0xac0198: ldur            x2, [fp, #-0x10]
    // 0xac019c: add             x5, x4, #1
    // 0xac01a0: stur            x5, [fp, #-0x20]
    // 0xac01a4: lsl             x0, x5, #1
    // 0xac01a8: StoreField: r2->field_b = r0
    //     0xac01a8: stur            w0, [x2, #0xb]
    // 0xac01ac: LoadField: r6 = r2->field_f
    //     0xac01ac: ldur            w6, [x2, #0xf]
    // 0xac01b0: DecompressPointer r6
    //     0xac01b0: add             x6, x6, HEAP, lsl #32
    // 0xac01b4: mov             x1, x6
    // 0xac01b8: ldur            x0, [fp, #-8]
    // 0xac01bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac01bc: add             x25, x1, x4, lsl #2
    //     0xac01c0: add             x25, x25, #0xf
    //     0xac01c4: str             w0, [x25]
    //     0xac01c8: tbz             w0, #0, #0xac01e4
    //     0xac01cc: ldurb           w16, [x1, #-1]
    //     0xac01d0: ldurb           w17, [x0, #-1]
    //     0xac01d4: and             x16, x17, x16, lsr #2
    //     0xac01d8: tst             x16, HEAP, lsr #32
    //     0xac01dc: b.eq            #0xac01e4
    //     0xac01e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac01e4: LoadField: r0 = r3->field_ab
    //     0xac01e4: ldur            w0, [x3, #0xab]
    // 0xac01e8: DecompressPointer r0
    //     0xac01e8: add             x0, x0, HEAP, lsl #32
    // 0xac01ec: stur            x0, [fp, #-8]
    // 0xac01f0: LoadField: r1 = r6->field_b
    //     0xac01f0: ldur            w1, [x6, #0xb]
    // 0xac01f4: r4 = LoadInt32Instr(r1)
    //     0xac01f4: sbfx            x4, x1, #1, #0x1f
    // 0xac01f8: cmp             x5, x4
    // 0xac01fc: b.ne            #0xac0208
    // 0xac0200: mov             x1, x2
    // 0xac0204: r0 = _growToNextCapacity()
    //     0xac0204: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0208: ldr             x3, [fp, #0x10]
    // 0xac020c: ldur            x4, [fp, #-0x20]
    // 0xac0210: ldur            x2, [fp, #-0x10]
    // 0xac0214: add             x5, x4, #1
    // 0xac0218: stur            x5, [fp, #-0x18]
    // 0xac021c: lsl             x0, x5, #1
    // 0xac0220: StoreField: r2->field_b = r0
    //     0xac0220: stur            w0, [x2, #0xb]
    // 0xac0224: LoadField: r6 = r2->field_f
    //     0xac0224: ldur            w6, [x2, #0xf]
    // 0xac0228: DecompressPointer r6
    //     0xac0228: add             x6, x6, HEAP, lsl #32
    // 0xac022c: mov             x1, x6
    // 0xac0230: ldur            x0, [fp, #-8]
    // 0xac0234: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0234: add             x25, x1, x4, lsl #2
    //     0xac0238: add             x25, x25, #0xf
    //     0xac023c: str             w0, [x25]
    //     0xac0240: tbz             w0, #0, #0xac025c
    //     0xac0244: ldurb           w16, [x1, #-1]
    //     0xac0248: ldurb           w17, [x0, #-1]
    //     0xac024c: and             x16, x17, x16, lsr #2
    //     0xac0250: tst             x16, HEAP, lsr #32
    //     0xac0254: b.eq            #0xac025c
    //     0xac0258: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac025c: LoadField: r0 = r3->field_af
    //     0xac025c: ldur            w0, [x3, #0xaf]
    // 0xac0260: DecompressPointer r0
    //     0xac0260: add             x0, x0, HEAP, lsl #32
    // 0xac0264: stur            x0, [fp, #-8]
    // 0xac0268: LoadField: r1 = r6->field_b
    //     0xac0268: ldur            w1, [x6, #0xb]
    // 0xac026c: r4 = LoadInt32Instr(r1)
    //     0xac026c: sbfx            x4, x1, #1, #0x1f
    // 0xac0270: cmp             x5, x4
    // 0xac0274: b.ne            #0xac0280
    // 0xac0278: mov             x1, x2
    // 0xac027c: r0 = _growToNextCapacity()
    //     0xac027c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0280: ldr             x3, [fp, #0x10]
    // 0xac0284: ldur            x4, [fp, #-0x18]
    // 0xac0288: ldur            x2, [fp, #-0x10]
    // 0xac028c: add             x5, x4, #1
    // 0xac0290: stur            x5, [fp, #-0x20]
    // 0xac0294: lsl             x0, x5, #1
    // 0xac0298: StoreField: r2->field_b = r0
    //     0xac0298: stur            w0, [x2, #0xb]
    // 0xac029c: LoadField: r6 = r2->field_f
    //     0xac029c: ldur            w6, [x2, #0xf]
    // 0xac02a0: DecompressPointer r6
    //     0xac02a0: add             x6, x6, HEAP, lsl #32
    // 0xac02a4: mov             x1, x6
    // 0xac02a8: ldur            x0, [fp, #-8]
    // 0xac02ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac02ac: add             x25, x1, x4, lsl #2
    //     0xac02b0: add             x25, x25, #0xf
    //     0xac02b4: str             w0, [x25]
    //     0xac02b8: tbz             w0, #0, #0xac02d4
    //     0xac02bc: ldurb           w16, [x1, #-1]
    //     0xac02c0: ldurb           w17, [x0, #-1]
    //     0xac02c4: and             x16, x17, x16, lsr #2
    //     0xac02c8: tst             x16, HEAP, lsr #32
    //     0xac02cc: b.eq            #0xac02d4
    //     0xac02d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac02d4: LoadField: r0 = r3->field_b3
    //     0xac02d4: ldur            w0, [x3, #0xb3]
    // 0xac02d8: DecompressPointer r0
    //     0xac02d8: add             x0, x0, HEAP, lsl #32
    // 0xac02dc: stur            x0, [fp, #-8]
    // 0xac02e0: LoadField: r1 = r6->field_b
    //     0xac02e0: ldur            w1, [x6, #0xb]
    // 0xac02e4: r4 = LoadInt32Instr(r1)
    //     0xac02e4: sbfx            x4, x1, #1, #0x1f
    // 0xac02e8: cmp             x5, x4
    // 0xac02ec: b.ne            #0xac02f8
    // 0xac02f0: mov             x1, x2
    // 0xac02f4: r0 = _growToNextCapacity()
    //     0xac02f4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac02f8: ldr             x3, [fp, #0x10]
    // 0xac02fc: ldur            x4, [fp, #-0x20]
    // 0xac0300: ldur            x2, [fp, #-0x10]
    // 0xac0304: add             x5, x4, #1
    // 0xac0308: stur            x5, [fp, #-0x18]
    // 0xac030c: lsl             x0, x5, #1
    // 0xac0310: StoreField: r2->field_b = r0
    //     0xac0310: stur            w0, [x2, #0xb]
    // 0xac0314: LoadField: r6 = r2->field_f
    //     0xac0314: ldur            w6, [x2, #0xf]
    // 0xac0318: DecompressPointer r6
    //     0xac0318: add             x6, x6, HEAP, lsl #32
    // 0xac031c: mov             x1, x6
    // 0xac0320: ldur            x0, [fp, #-8]
    // 0xac0324: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0324: add             x25, x1, x4, lsl #2
    //     0xac0328: add             x25, x25, #0xf
    //     0xac032c: str             w0, [x25]
    //     0xac0330: tbz             w0, #0, #0xac034c
    //     0xac0334: ldurb           w16, [x1, #-1]
    //     0xac0338: ldurb           w17, [x0, #-1]
    //     0xac033c: and             x16, x17, x16, lsr #2
    //     0xac0340: tst             x16, HEAP, lsr #32
    //     0xac0344: b.eq            #0xac034c
    //     0xac0348: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac034c: LoadField: r0 = r3->field_b7
    //     0xac034c: ldur            w0, [x3, #0xb7]
    // 0xac0350: DecompressPointer r0
    //     0xac0350: add             x0, x0, HEAP, lsl #32
    // 0xac0354: stur            x0, [fp, #-8]
    // 0xac0358: LoadField: r1 = r6->field_b
    //     0xac0358: ldur            w1, [x6, #0xb]
    // 0xac035c: r4 = LoadInt32Instr(r1)
    //     0xac035c: sbfx            x4, x1, #1, #0x1f
    // 0xac0360: cmp             x5, x4
    // 0xac0364: b.ne            #0xac0370
    // 0xac0368: mov             x1, x2
    // 0xac036c: r0 = _growToNextCapacity()
    //     0xac036c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0370: ldr             x3, [fp, #0x10]
    // 0xac0374: ldur            x4, [fp, #-0x18]
    // 0xac0378: ldur            x2, [fp, #-0x10]
    // 0xac037c: add             x5, x4, #1
    // 0xac0380: stur            x5, [fp, #-0x20]
    // 0xac0384: lsl             x0, x5, #1
    // 0xac0388: StoreField: r2->field_b = r0
    //     0xac0388: stur            w0, [x2, #0xb]
    // 0xac038c: LoadField: r6 = r2->field_f
    //     0xac038c: ldur            w6, [x2, #0xf]
    // 0xac0390: DecompressPointer r6
    //     0xac0390: add             x6, x6, HEAP, lsl #32
    // 0xac0394: mov             x1, x6
    // 0xac0398: ldur            x0, [fp, #-8]
    // 0xac039c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac039c: add             x25, x1, x4, lsl #2
    //     0xac03a0: add             x25, x25, #0xf
    //     0xac03a4: str             w0, [x25]
    //     0xac03a8: tbz             w0, #0, #0xac03c4
    //     0xac03ac: ldurb           w16, [x1, #-1]
    //     0xac03b0: ldurb           w17, [x0, #-1]
    //     0xac03b4: and             x16, x17, x16, lsr #2
    //     0xac03b8: tst             x16, HEAP, lsr #32
    //     0xac03bc: b.eq            #0xac03c4
    //     0xac03c0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac03c4: LoadField: r0 = r3->field_bb
    //     0xac03c4: ldur            w0, [x3, #0xbb]
    // 0xac03c8: DecompressPointer r0
    //     0xac03c8: add             x0, x0, HEAP, lsl #32
    // 0xac03cc: stur            x0, [fp, #-8]
    // 0xac03d0: LoadField: r1 = r6->field_b
    //     0xac03d0: ldur            w1, [x6, #0xb]
    // 0xac03d4: r4 = LoadInt32Instr(r1)
    //     0xac03d4: sbfx            x4, x1, #1, #0x1f
    // 0xac03d8: cmp             x5, x4
    // 0xac03dc: b.ne            #0xac03e8
    // 0xac03e0: mov             x1, x2
    // 0xac03e4: r0 = _growToNextCapacity()
    //     0xac03e4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac03e8: ldr             x3, [fp, #0x10]
    // 0xac03ec: ldur            x4, [fp, #-0x20]
    // 0xac03f0: ldur            x2, [fp, #-0x10]
    // 0xac03f4: add             x5, x4, #1
    // 0xac03f8: stur            x5, [fp, #-0x18]
    // 0xac03fc: lsl             x0, x5, #1
    // 0xac0400: StoreField: r2->field_b = r0
    //     0xac0400: stur            w0, [x2, #0xb]
    // 0xac0404: LoadField: r6 = r2->field_f
    //     0xac0404: ldur            w6, [x2, #0xf]
    // 0xac0408: DecompressPointer r6
    //     0xac0408: add             x6, x6, HEAP, lsl #32
    // 0xac040c: mov             x1, x6
    // 0xac0410: ldur            x0, [fp, #-8]
    // 0xac0414: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0414: add             x25, x1, x4, lsl #2
    //     0xac0418: add             x25, x25, #0xf
    //     0xac041c: str             w0, [x25]
    //     0xac0420: tbz             w0, #0, #0xac043c
    //     0xac0424: ldurb           w16, [x1, #-1]
    //     0xac0428: ldurb           w17, [x0, #-1]
    //     0xac042c: and             x16, x17, x16, lsr #2
    //     0xac0430: tst             x16, HEAP, lsr #32
    //     0xac0434: b.eq            #0xac043c
    //     0xac0438: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac043c: LoadField: r0 = r3->field_bf
    //     0xac043c: ldur            w0, [x3, #0xbf]
    // 0xac0440: DecompressPointer r0
    //     0xac0440: add             x0, x0, HEAP, lsl #32
    // 0xac0444: stur            x0, [fp, #-8]
    // 0xac0448: LoadField: r1 = r6->field_b
    //     0xac0448: ldur            w1, [x6, #0xb]
    // 0xac044c: r4 = LoadInt32Instr(r1)
    //     0xac044c: sbfx            x4, x1, #1, #0x1f
    // 0xac0450: cmp             x5, x4
    // 0xac0454: b.ne            #0xac0460
    // 0xac0458: mov             x1, x2
    // 0xac045c: r0 = _growToNextCapacity()
    //     0xac045c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0460: ldr             x3, [fp, #0x10]
    // 0xac0464: ldur            x4, [fp, #-0x18]
    // 0xac0468: ldur            x2, [fp, #-0x10]
    // 0xac046c: add             x5, x4, #1
    // 0xac0470: stur            x5, [fp, #-0x20]
    // 0xac0474: lsl             x0, x5, #1
    // 0xac0478: StoreField: r2->field_b = r0
    //     0xac0478: stur            w0, [x2, #0xb]
    // 0xac047c: LoadField: r6 = r2->field_f
    //     0xac047c: ldur            w6, [x2, #0xf]
    // 0xac0480: DecompressPointer r6
    //     0xac0480: add             x6, x6, HEAP, lsl #32
    // 0xac0484: mov             x1, x6
    // 0xac0488: ldur            x0, [fp, #-8]
    // 0xac048c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac048c: add             x25, x1, x4, lsl #2
    //     0xac0490: add             x25, x25, #0xf
    //     0xac0494: str             w0, [x25]
    //     0xac0498: tbz             w0, #0, #0xac04b4
    //     0xac049c: ldurb           w16, [x1, #-1]
    //     0xac04a0: ldurb           w17, [x0, #-1]
    //     0xac04a4: and             x16, x17, x16, lsr #2
    //     0xac04a8: tst             x16, HEAP, lsr #32
    //     0xac04ac: b.eq            #0xac04b4
    //     0xac04b0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac04b4: LoadField: r0 = r3->field_c3
    //     0xac04b4: ldur            w0, [x3, #0xc3]
    // 0xac04b8: DecompressPointer r0
    //     0xac04b8: add             x0, x0, HEAP, lsl #32
    // 0xac04bc: stur            x0, [fp, #-8]
    // 0xac04c0: LoadField: r1 = r6->field_b
    //     0xac04c0: ldur            w1, [x6, #0xb]
    // 0xac04c4: r4 = LoadInt32Instr(r1)
    //     0xac04c4: sbfx            x4, x1, #1, #0x1f
    // 0xac04c8: cmp             x5, x4
    // 0xac04cc: b.ne            #0xac04d8
    // 0xac04d0: mov             x1, x2
    // 0xac04d4: r0 = _growToNextCapacity()
    //     0xac04d4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac04d8: ldr             x3, [fp, #0x10]
    // 0xac04dc: ldur            x4, [fp, #-0x20]
    // 0xac04e0: ldur            x2, [fp, #-0x10]
    // 0xac04e4: add             x5, x4, #1
    // 0xac04e8: stur            x5, [fp, #-0x18]
    // 0xac04ec: lsl             x0, x5, #1
    // 0xac04f0: StoreField: r2->field_b = r0
    //     0xac04f0: stur            w0, [x2, #0xb]
    // 0xac04f4: LoadField: r6 = r2->field_f
    //     0xac04f4: ldur            w6, [x2, #0xf]
    // 0xac04f8: DecompressPointer r6
    //     0xac04f8: add             x6, x6, HEAP, lsl #32
    // 0xac04fc: mov             x1, x6
    // 0xac0500: ldur            x0, [fp, #-8]
    // 0xac0504: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0504: add             x25, x1, x4, lsl #2
    //     0xac0508: add             x25, x25, #0xf
    //     0xac050c: str             w0, [x25]
    //     0xac0510: tbz             w0, #0, #0xac052c
    //     0xac0514: ldurb           w16, [x1, #-1]
    //     0xac0518: ldurb           w17, [x0, #-1]
    //     0xac051c: and             x16, x17, x16, lsr #2
    //     0xac0520: tst             x16, HEAP, lsr #32
    //     0xac0524: b.eq            #0xac052c
    //     0xac0528: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac052c: LoadField: r0 = r3->field_c7
    //     0xac052c: ldur            w0, [x3, #0xc7]
    // 0xac0530: DecompressPointer r0
    //     0xac0530: add             x0, x0, HEAP, lsl #32
    // 0xac0534: stur            x0, [fp, #-8]
    // 0xac0538: LoadField: r1 = r6->field_b
    //     0xac0538: ldur            w1, [x6, #0xb]
    // 0xac053c: r4 = LoadInt32Instr(r1)
    //     0xac053c: sbfx            x4, x1, #1, #0x1f
    // 0xac0540: cmp             x5, x4
    // 0xac0544: b.ne            #0xac0550
    // 0xac0548: mov             x1, x2
    // 0xac054c: r0 = _growToNextCapacity()
    //     0xac054c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0550: ldr             x3, [fp, #0x10]
    // 0xac0554: ldur            x4, [fp, #-0x18]
    // 0xac0558: ldur            x2, [fp, #-0x10]
    // 0xac055c: add             x5, x4, #1
    // 0xac0560: stur            x5, [fp, #-0x20]
    // 0xac0564: lsl             x0, x5, #1
    // 0xac0568: StoreField: r2->field_b = r0
    //     0xac0568: stur            w0, [x2, #0xb]
    // 0xac056c: LoadField: r6 = r2->field_f
    //     0xac056c: ldur            w6, [x2, #0xf]
    // 0xac0570: DecompressPointer r6
    //     0xac0570: add             x6, x6, HEAP, lsl #32
    // 0xac0574: mov             x1, x6
    // 0xac0578: ldur            x0, [fp, #-8]
    // 0xac057c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac057c: add             x25, x1, x4, lsl #2
    //     0xac0580: add             x25, x25, #0xf
    //     0xac0584: str             w0, [x25]
    //     0xac0588: tbz             w0, #0, #0xac05a4
    //     0xac058c: ldurb           w16, [x1, #-1]
    //     0xac0590: ldurb           w17, [x0, #-1]
    //     0xac0594: and             x16, x17, x16, lsr #2
    //     0xac0598: tst             x16, HEAP, lsr #32
    //     0xac059c: b.eq            #0xac05a4
    //     0xac05a0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac05a4: LoadField: r0 = r3->field_cb
    //     0xac05a4: ldur            w0, [x3, #0xcb]
    // 0xac05a8: DecompressPointer r0
    //     0xac05a8: add             x0, x0, HEAP, lsl #32
    // 0xac05ac: stur            x0, [fp, #-8]
    // 0xac05b0: LoadField: r1 = r6->field_b
    //     0xac05b0: ldur            w1, [x6, #0xb]
    // 0xac05b4: r4 = LoadInt32Instr(r1)
    //     0xac05b4: sbfx            x4, x1, #1, #0x1f
    // 0xac05b8: cmp             x5, x4
    // 0xac05bc: b.ne            #0xac05c8
    // 0xac05c0: mov             x1, x2
    // 0xac05c4: r0 = _growToNextCapacity()
    //     0xac05c4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac05c8: ldr             x3, [fp, #0x10]
    // 0xac05cc: ldur            x4, [fp, #-0x20]
    // 0xac05d0: ldur            x2, [fp, #-0x10]
    // 0xac05d4: add             x5, x4, #1
    // 0xac05d8: stur            x5, [fp, #-0x18]
    // 0xac05dc: lsl             x0, x5, #1
    // 0xac05e0: StoreField: r2->field_b = r0
    //     0xac05e0: stur            w0, [x2, #0xb]
    // 0xac05e4: LoadField: r6 = r2->field_f
    //     0xac05e4: ldur            w6, [x2, #0xf]
    // 0xac05e8: DecompressPointer r6
    //     0xac05e8: add             x6, x6, HEAP, lsl #32
    // 0xac05ec: mov             x1, x6
    // 0xac05f0: ldur            x0, [fp, #-8]
    // 0xac05f4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac05f4: add             x25, x1, x4, lsl #2
    //     0xac05f8: add             x25, x25, #0xf
    //     0xac05fc: str             w0, [x25]
    //     0xac0600: tbz             w0, #0, #0xac061c
    //     0xac0604: ldurb           w16, [x1, #-1]
    //     0xac0608: ldurb           w17, [x0, #-1]
    //     0xac060c: and             x16, x17, x16, lsr #2
    //     0xac0610: tst             x16, HEAP, lsr #32
    //     0xac0614: b.eq            #0xac061c
    //     0xac0618: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac061c: LoadField: r0 = r3->field_cf
    //     0xac061c: ldur            w0, [x3, #0xcf]
    // 0xac0620: DecompressPointer r0
    //     0xac0620: add             x0, x0, HEAP, lsl #32
    // 0xac0624: stur            x0, [fp, #-8]
    // 0xac0628: LoadField: r1 = r6->field_b
    //     0xac0628: ldur            w1, [x6, #0xb]
    // 0xac062c: r4 = LoadInt32Instr(r1)
    //     0xac062c: sbfx            x4, x1, #1, #0x1f
    // 0xac0630: cmp             x5, x4
    // 0xac0634: b.ne            #0xac0640
    // 0xac0638: mov             x1, x2
    // 0xac063c: r0 = _growToNextCapacity()
    //     0xac063c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0640: ldr             x3, [fp, #0x10]
    // 0xac0644: ldur            x4, [fp, #-0x18]
    // 0xac0648: ldur            x2, [fp, #-0x10]
    // 0xac064c: add             x5, x4, #1
    // 0xac0650: stur            x5, [fp, #-0x20]
    // 0xac0654: lsl             x0, x5, #1
    // 0xac0658: StoreField: r2->field_b = r0
    //     0xac0658: stur            w0, [x2, #0xb]
    // 0xac065c: LoadField: r6 = r2->field_f
    //     0xac065c: ldur            w6, [x2, #0xf]
    // 0xac0660: DecompressPointer r6
    //     0xac0660: add             x6, x6, HEAP, lsl #32
    // 0xac0664: mov             x1, x6
    // 0xac0668: ldur            x0, [fp, #-8]
    // 0xac066c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac066c: add             x25, x1, x4, lsl #2
    //     0xac0670: add             x25, x25, #0xf
    //     0xac0674: str             w0, [x25]
    //     0xac0678: tbz             w0, #0, #0xac0694
    //     0xac067c: ldurb           w16, [x1, #-1]
    //     0xac0680: ldurb           w17, [x0, #-1]
    //     0xac0684: and             x16, x17, x16, lsr #2
    //     0xac0688: tst             x16, HEAP, lsr #32
    //     0xac068c: b.eq            #0xac0694
    //     0xac0690: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac0694: LoadField: r0 = r3->field_d3
    //     0xac0694: ldur            w0, [x3, #0xd3]
    // 0xac0698: DecompressPointer r0
    //     0xac0698: add             x0, x0, HEAP, lsl #32
    // 0xac069c: stur            x0, [fp, #-8]
    // 0xac06a0: LoadField: r1 = r6->field_b
    //     0xac06a0: ldur            w1, [x6, #0xb]
    // 0xac06a4: r4 = LoadInt32Instr(r1)
    //     0xac06a4: sbfx            x4, x1, #1, #0x1f
    // 0xac06a8: cmp             x5, x4
    // 0xac06ac: b.ne            #0xac06b8
    // 0xac06b0: mov             x1, x2
    // 0xac06b4: r0 = _growToNextCapacity()
    //     0xac06b4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac06b8: ldr             x3, [fp, #0x10]
    // 0xac06bc: ldur            x4, [fp, #-0x20]
    // 0xac06c0: ldur            x2, [fp, #-0x10]
    // 0xac06c4: add             x5, x4, #1
    // 0xac06c8: stur            x5, [fp, #-0x18]
    // 0xac06cc: lsl             x0, x5, #1
    // 0xac06d0: StoreField: r2->field_b = r0
    //     0xac06d0: stur            w0, [x2, #0xb]
    // 0xac06d4: LoadField: r6 = r2->field_f
    //     0xac06d4: ldur            w6, [x2, #0xf]
    // 0xac06d8: DecompressPointer r6
    //     0xac06d8: add             x6, x6, HEAP, lsl #32
    // 0xac06dc: mov             x1, x6
    // 0xac06e0: ldur            x0, [fp, #-8]
    // 0xac06e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac06e4: add             x25, x1, x4, lsl #2
    //     0xac06e8: add             x25, x25, #0xf
    //     0xac06ec: str             w0, [x25]
    //     0xac06f0: tbz             w0, #0, #0xac070c
    //     0xac06f4: ldurb           w16, [x1, #-1]
    //     0xac06f8: ldurb           w17, [x0, #-1]
    //     0xac06fc: and             x16, x17, x16, lsr #2
    //     0xac0700: tst             x16, HEAP, lsr #32
    //     0xac0704: b.eq            #0xac070c
    //     0xac0708: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac070c: LoadField: r0 = r3->field_d7
    //     0xac070c: ldur            w0, [x3, #0xd7]
    // 0xac0710: DecompressPointer r0
    //     0xac0710: add             x0, x0, HEAP, lsl #32
    // 0xac0714: stur            x0, [fp, #-8]
    // 0xac0718: LoadField: r1 = r6->field_b
    //     0xac0718: ldur            w1, [x6, #0xb]
    // 0xac071c: r4 = LoadInt32Instr(r1)
    //     0xac071c: sbfx            x4, x1, #1, #0x1f
    // 0xac0720: cmp             x5, x4
    // 0xac0724: b.ne            #0xac0730
    // 0xac0728: mov             x1, x2
    // 0xac072c: r0 = _growToNextCapacity()
    //     0xac072c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0730: ldr             x3, [fp, #0x10]
    // 0xac0734: ldur            x4, [fp, #-0x18]
    // 0xac0738: ldur            x2, [fp, #-0x10]
    // 0xac073c: add             x5, x4, #1
    // 0xac0740: stur            x5, [fp, #-0x20]
    // 0xac0744: lsl             x0, x5, #1
    // 0xac0748: StoreField: r2->field_b = r0
    //     0xac0748: stur            w0, [x2, #0xb]
    // 0xac074c: LoadField: r6 = r2->field_f
    //     0xac074c: ldur            w6, [x2, #0xf]
    // 0xac0750: DecompressPointer r6
    //     0xac0750: add             x6, x6, HEAP, lsl #32
    // 0xac0754: mov             x1, x6
    // 0xac0758: ldur            x0, [fp, #-8]
    // 0xac075c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac075c: add             x25, x1, x4, lsl #2
    //     0xac0760: add             x25, x25, #0xf
    //     0xac0764: str             w0, [x25]
    //     0xac0768: tbz             w0, #0, #0xac0784
    //     0xac076c: ldurb           w16, [x1, #-1]
    //     0xac0770: ldurb           w17, [x0, #-1]
    //     0xac0774: and             x16, x17, x16, lsr #2
    //     0xac0778: tst             x16, HEAP, lsr #32
    //     0xac077c: b.eq            #0xac0784
    //     0xac0780: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac0784: LoadField: r0 = r3->field_db
    //     0xac0784: ldur            w0, [x3, #0xdb]
    // 0xac0788: DecompressPointer r0
    //     0xac0788: add             x0, x0, HEAP, lsl #32
    // 0xac078c: stur            x0, [fp, #-8]
    // 0xac0790: LoadField: r1 = r6->field_b
    //     0xac0790: ldur            w1, [x6, #0xb]
    // 0xac0794: r4 = LoadInt32Instr(r1)
    //     0xac0794: sbfx            x4, x1, #1, #0x1f
    // 0xac0798: cmp             x5, x4
    // 0xac079c: b.ne            #0xac07a8
    // 0xac07a0: mov             x1, x2
    // 0xac07a4: r0 = _growToNextCapacity()
    //     0xac07a4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac07a8: ldr             x3, [fp, #0x10]
    // 0xac07ac: ldur            x4, [fp, #-0x20]
    // 0xac07b0: ldur            x2, [fp, #-0x10]
    // 0xac07b4: add             x5, x4, #1
    // 0xac07b8: stur            x5, [fp, #-0x18]
    // 0xac07bc: lsl             x0, x5, #1
    // 0xac07c0: StoreField: r2->field_b = r0
    //     0xac07c0: stur            w0, [x2, #0xb]
    // 0xac07c4: LoadField: r6 = r2->field_f
    //     0xac07c4: ldur            w6, [x2, #0xf]
    // 0xac07c8: DecompressPointer r6
    //     0xac07c8: add             x6, x6, HEAP, lsl #32
    // 0xac07cc: mov             x1, x6
    // 0xac07d0: ldur            x0, [fp, #-8]
    // 0xac07d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac07d4: add             x25, x1, x4, lsl #2
    //     0xac07d8: add             x25, x25, #0xf
    //     0xac07dc: str             w0, [x25]
    //     0xac07e0: tbz             w0, #0, #0xac07fc
    //     0xac07e4: ldurb           w16, [x1, #-1]
    //     0xac07e8: ldurb           w17, [x0, #-1]
    //     0xac07ec: and             x16, x17, x16, lsr #2
    //     0xac07f0: tst             x16, HEAP, lsr #32
    //     0xac07f4: b.eq            #0xac07fc
    //     0xac07f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac07fc: LoadField: r0 = r3->field_df
    //     0xac07fc: ldur            w0, [x3, #0xdf]
    // 0xac0800: DecompressPointer r0
    //     0xac0800: add             x0, x0, HEAP, lsl #32
    // 0xac0804: stur            x0, [fp, #-8]
    // 0xac0808: LoadField: r1 = r6->field_b
    //     0xac0808: ldur            w1, [x6, #0xb]
    // 0xac080c: r4 = LoadInt32Instr(r1)
    //     0xac080c: sbfx            x4, x1, #1, #0x1f
    // 0xac0810: cmp             x5, x4
    // 0xac0814: b.ne            #0xac0820
    // 0xac0818: mov             x1, x2
    // 0xac081c: r0 = _growToNextCapacity()
    //     0xac081c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0820: ldr             x3, [fp, #0x10]
    // 0xac0824: ldur            x4, [fp, #-0x18]
    // 0xac0828: ldur            x2, [fp, #-0x10]
    // 0xac082c: add             x5, x4, #1
    // 0xac0830: stur            x5, [fp, #-0x20]
    // 0xac0834: lsl             x0, x5, #1
    // 0xac0838: StoreField: r2->field_b = r0
    //     0xac0838: stur            w0, [x2, #0xb]
    // 0xac083c: LoadField: r6 = r2->field_f
    //     0xac083c: ldur            w6, [x2, #0xf]
    // 0xac0840: DecompressPointer r6
    //     0xac0840: add             x6, x6, HEAP, lsl #32
    // 0xac0844: mov             x1, x6
    // 0xac0848: ldur            x0, [fp, #-8]
    // 0xac084c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac084c: add             x25, x1, x4, lsl #2
    //     0xac0850: add             x25, x25, #0xf
    //     0xac0854: str             w0, [x25]
    //     0xac0858: tbz             w0, #0, #0xac0874
    //     0xac085c: ldurb           w16, [x1, #-1]
    //     0xac0860: ldurb           w17, [x0, #-1]
    //     0xac0864: and             x16, x17, x16, lsr #2
    //     0xac0868: tst             x16, HEAP, lsr #32
    //     0xac086c: b.eq            #0xac0874
    //     0xac0870: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac0874: LoadField: r0 = r3->field_e3
    //     0xac0874: ldur            w0, [x3, #0xe3]
    // 0xac0878: DecompressPointer r0
    //     0xac0878: add             x0, x0, HEAP, lsl #32
    // 0xac087c: stur            x0, [fp, #-8]
    // 0xac0880: LoadField: r1 = r6->field_b
    //     0xac0880: ldur            w1, [x6, #0xb]
    // 0xac0884: r4 = LoadInt32Instr(r1)
    //     0xac0884: sbfx            x4, x1, #1, #0x1f
    // 0xac0888: cmp             x5, x4
    // 0xac088c: b.ne            #0xac0898
    // 0xac0890: mov             x1, x2
    // 0xac0894: r0 = _growToNextCapacity()
    //     0xac0894: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0898: ldr             x3, [fp, #0x10]
    // 0xac089c: ldur            x4, [fp, #-0x20]
    // 0xac08a0: ldur            x2, [fp, #-0x10]
    // 0xac08a4: add             x5, x4, #1
    // 0xac08a8: stur            x5, [fp, #-0x18]
    // 0xac08ac: lsl             x0, x5, #1
    // 0xac08b0: StoreField: r2->field_b = r0
    //     0xac08b0: stur            w0, [x2, #0xb]
    // 0xac08b4: LoadField: r6 = r2->field_f
    //     0xac08b4: ldur            w6, [x2, #0xf]
    // 0xac08b8: DecompressPointer r6
    //     0xac08b8: add             x6, x6, HEAP, lsl #32
    // 0xac08bc: mov             x1, x6
    // 0xac08c0: ldur            x0, [fp, #-8]
    // 0xac08c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac08c4: add             x25, x1, x4, lsl #2
    //     0xac08c8: add             x25, x25, #0xf
    //     0xac08cc: str             w0, [x25]
    //     0xac08d0: tbz             w0, #0, #0xac08ec
    //     0xac08d4: ldurb           w16, [x1, #-1]
    //     0xac08d8: ldurb           w17, [x0, #-1]
    //     0xac08dc: and             x16, x17, x16, lsr #2
    //     0xac08e0: tst             x16, HEAP, lsr #32
    //     0xac08e4: b.eq            #0xac08ec
    //     0xac08e8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac08ec: LoadField: r0 = r3->field_e7
    //     0xac08ec: ldur            w0, [x3, #0xe7]
    // 0xac08f0: DecompressPointer r0
    //     0xac08f0: add             x0, x0, HEAP, lsl #32
    // 0xac08f4: stur            x0, [fp, #-8]
    // 0xac08f8: LoadField: r1 = r6->field_b
    //     0xac08f8: ldur            w1, [x6, #0xb]
    // 0xac08fc: r4 = LoadInt32Instr(r1)
    //     0xac08fc: sbfx            x4, x1, #1, #0x1f
    // 0xac0900: cmp             x5, x4
    // 0xac0904: b.ne            #0xac0910
    // 0xac0908: mov             x1, x2
    // 0xac090c: r0 = _growToNextCapacity()
    //     0xac090c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0910: ldr             x3, [fp, #0x10]
    // 0xac0914: ldur            x4, [fp, #-0x18]
    // 0xac0918: ldur            x2, [fp, #-0x10]
    // 0xac091c: add             x5, x4, #1
    // 0xac0920: stur            x5, [fp, #-0x20]
    // 0xac0924: lsl             x0, x5, #1
    // 0xac0928: StoreField: r2->field_b = r0
    //     0xac0928: stur            w0, [x2, #0xb]
    // 0xac092c: LoadField: r6 = r2->field_f
    //     0xac092c: ldur            w6, [x2, #0xf]
    // 0xac0930: DecompressPointer r6
    //     0xac0930: add             x6, x6, HEAP, lsl #32
    // 0xac0934: mov             x1, x6
    // 0xac0938: ldur            x0, [fp, #-8]
    // 0xac093c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac093c: add             x25, x1, x4, lsl #2
    //     0xac0940: add             x25, x25, #0xf
    //     0xac0944: str             w0, [x25]
    //     0xac0948: tbz             w0, #0, #0xac0964
    //     0xac094c: ldurb           w16, [x1, #-1]
    //     0xac0950: ldurb           w17, [x0, #-1]
    //     0xac0954: and             x16, x17, x16, lsr #2
    //     0xac0958: tst             x16, HEAP, lsr #32
    //     0xac095c: b.eq            #0xac0964
    //     0xac0960: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac0964: LoadField: r0 = r3->field_eb
    //     0xac0964: ldur            w0, [x3, #0xeb]
    // 0xac0968: DecompressPointer r0
    //     0xac0968: add             x0, x0, HEAP, lsl #32
    // 0xac096c: stur            x0, [fp, #-8]
    // 0xac0970: LoadField: r1 = r6->field_b
    //     0xac0970: ldur            w1, [x6, #0xb]
    // 0xac0974: r4 = LoadInt32Instr(r1)
    //     0xac0974: sbfx            x4, x1, #1, #0x1f
    // 0xac0978: cmp             x5, x4
    // 0xac097c: b.ne            #0xac0988
    // 0xac0980: mov             x1, x2
    // 0xac0984: r0 = _growToNextCapacity()
    //     0xac0984: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0988: ldr             x3, [fp, #0x10]
    // 0xac098c: ldur            x4, [fp, #-0x20]
    // 0xac0990: ldur            x2, [fp, #-0x10]
    // 0xac0994: add             x5, x4, #1
    // 0xac0998: stur            x5, [fp, #-0x18]
    // 0xac099c: lsl             x0, x5, #1
    // 0xac09a0: StoreField: r2->field_b = r0
    //     0xac09a0: stur            w0, [x2, #0xb]
    // 0xac09a4: LoadField: r6 = r2->field_f
    //     0xac09a4: ldur            w6, [x2, #0xf]
    // 0xac09a8: DecompressPointer r6
    //     0xac09a8: add             x6, x6, HEAP, lsl #32
    // 0xac09ac: mov             x1, x6
    // 0xac09b0: ldur            x0, [fp, #-8]
    // 0xac09b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac09b4: add             x25, x1, x4, lsl #2
    //     0xac09b8: add             x25, x25, #0xf
    //     0xac09bc: str             w0, [x25]
    //     0xac09c0: tbz             w0, #0, #0xac09dc
    //     0xac09c4: ldurb           w16, [x1, #-1]
    //     0xac09c8: ldurb           w17, [x0, #-1]
    //     0xac09cc: and             x16, x17, x16, lsr #2
    //     0xac09d0: tst             x16, HEAP, lsr #32
    //     0xac09d4: b.eq            #0xac09dc
    //     0xac09d8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac09dc: LoadField: r0 = r3->field_ef
    //     0xac09dc: ldur            w0, [x3, #0xef]
    // 0xac09e0: DecompressPointer r0
    //     0xac09e0: add             x0, x0, HEAP, lsl #32
    // 0xac09e4: stur            x0, [fp, #-8]
    // 0xac09e8: LoadField: r1 = r6->field_b
    //     0xac09e8: ldur            w1, [x6, #0xb]
    // 0xac09ec: r4 = LoadInt32Instr(r1)
    //     0xac09ec: sbfx            x4, x1, #1, #0x1f
    // 0xac09f0: cmp             x5, x4
    // 0xac09f4: b.ne            #0xac0a00
    // 0xac09f8: mov             x1, x2
    // 0xac09fc: r0 = _growToNextCapacity()
    //     0xac09fc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0a00: ldr             x3, [fp, #0x10]
    // 0xac0a04: ldur            x4, [fp, #-0x18]
    // 0xac0a08: ldur            x2, [fp, #-0x10]
    // 0xac0a0c: add             x5, x4, #1
    // 0xac0a10: stur            x5, [fp, #-0x20]
    // 0xac0a14: lsl             x0, x5, #1
    // 0xac0a18: StoreField: r2->field_b = r0
    //     0xac0a18: stur            w0, [x2, #0xb]
    // 0xac0a1c: LoadField: r6 = r2->field_f
    //     0xac0a1c: ldur            w6, [x2, #0xf]
    // 0xac0a20: DecompressPointer r6
    //     0xac0a20: add             x6, x6, HEAP, lsl #32
    // 0xac0a24: mov             x1, x6
    // 0xac0a28: ldur            x0, [fp, #-8]
    // 0xac0a2c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0a2c: add             x25, x1, x4, lsl #2
    //     0xac0a30: add             x25, x25, #0xf
    //     0xac0a34: str             w0, [x25]
    //     0xac0a38: tbz             w0, #0, #0xac0a54
    //     0xac0a3c: ldurb           w16, [x1, #-1]
    //     0xac0a40: ldurb           w17, [x0, #-1]
    //     0xac0a44: and             x16, x17, x16, lsr #2
    //     0xac0a48: tst             x16, HEAP, lsr #32
    //     0xac0a4c: b.eq            #0xac0a54
    //     0xac0a50: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac0a54: LoadField: r0 = r3->field_f3
    //     0xac0a54: ldur            w0, [x3, #0xf3]
    // 0xac0a58: DecompressPointer r0
    //     0xac0a58: add             x0, x0, HEAP, lsl #32
    // 0xac0a5c: stur            x0, [fp, #-8]
    // 0xac0a60: LoadField: r1 = r6->field_b
    //     0xac0a60: ldur            w1, [x6, #0xb]
    // 0xac0a64: r4 = LoadInt32Instr(r1)
    //     0xac0a64: sbfx            x4, x1, #1, #0x1f
    // 0xac0a68: cmp             x5, x4
    // 0xac0a6c: b.ne            #0xac0a78
    // 0xac0a70: mov             x1, x2
    // 0xac0a74: r0 = _growToNextCapacity()
    //     0xac0a74: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0a78: ldr             x3, [fp, #0x10]
    // 0xac0a7c: ldur            x4, [fp, #-0x20]
    // 0xac0a80: ldur            x2, [fp, #-0x10]
    // 0xac0a84: add             x5, x4, #1
    // 0xac0a88: stur            x5, [fp, #-0x18]
    // 0xac0a8c: lsl             x0, x5, #1
    // 0xac0a90: StoreField: r2->field_b = r0
    //     0xac0a90: stur            w0, [x2, #0xb]
    // 0xac0a94: LoadField: r6 = r2->field_f
    //     0xac0a94: ldur            w6, [x2, #0xf]
    // 0xac0a98: DecompressPointer r6
    //     0xac0a98: add             x6, x6, HEAP, lsl #32
    // 0xac0a9c: mov             x1, x6
    // 0xac0aa0: ldur            x0, [fp, #-8]
    // 0xac0aa4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0aa4: add             x25, x1, x4, lsl #2
    //     0xac0aa8: add             x25, x25, #0xf
    //     0xac0aac: str             w0, [x25]
    //     0xac0ab0: tbz             w0, #0, #0xac0acc
    //     0xac0ab4: ldurb           w16, [x1, #-1]
    //     0xac0ab8: ldurb           w17, [x0, #-1]
    //     0xac0abc: and             x16, x17, x16, lsr #2
    //     0xac0ac0: tst             x16, HEAP, lsr #32
    //     0xac0ac4: b.eq            #0xac0acc
    //     0xac0ac8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac0acc: LoadField: r0 = r3->field_f7
    //     0xac0acc: ldur            w0, [x3, #0xf7]
    // 0xac0ad0: DecompressPointer r0
    //     0xac0ad0: add             x0, x0, HEAP, lsl #32
    // 0xac0ad4: stur            x0, [fp, #-8]
    // 0xac0ad8: LoadField: r1 = r6->field_b
    //     0xac0ad8: ldur            w1, [x6, #0xb]
    // 0xac0adc: r4 = LoadInt32Instr(r1)
    //     0xac0adc: sbfx            x4, x1, #1, #0x1f
    // 0xac0ae0: cmp             x5, x4
    // 0xac0ae4: b.ne            #0xac0af0
    // 0xac0ae8: mov             x1, x2
    // 0xac0aec: r0 = _growToNextCapacity()
    //     0xac0aec: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0af0: ldr             x3, [fp, #0x10]
    // 0xac0af4: ldur            x4, [fp, #-0x18]
    // 0xac0af8: ldur            x2, [fp, #-0x10]
    // 0xac0afc: add             x5, x4, #1
    // 0xac0b00: stur            x5, [fp, #-0x20]
    // 0xac0b04: lsl             x0, x5, #1
    // 0xac0b08: StoreField: r2->field_b = r0
    //     0xac0b08: stur            w0, [x2, #0xb]
    // 0xac0b0c: LoadField: r6 = r2->field_f
    //     0xac0b0c: ldur            w6, [x2, #0xf]
    // 0xac0b10: DecompressPointer r6
    //     0xac0b10: add             x6, x6, HEAP, lsl #32
    // 0xac0b14: mov             x1, x6
    // 0xac0b18: ldur            x0, [fp, #-8]
    // 0xac0b1c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0b1c: add             x25, x1, x4, lsl #2
    //     0xac0b20: add             x25, x25, #0xf
    //     0xac0b24: str             w0, [x25]
    //     0xac0b28: tbz             w0, #0, #0xac0b44
    //     0xac0b2c: ldurb           w16, [x1, #-1]
    //     0xac0b30: ldurb           w17, [x0, #-1]
    //     0xac0b34: and             x16, x17, x16, lsr #2
    //     0xac0b38: tst             x16, HEAP, lsr #32
    //     0xac0b3c: b.eq            #0xac0b44
    //     0xac0b40: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac0b44: LoadField: r0 = r3->field_fb
    //     0xac0b44: ldur            w0, [x3, #0xfb]
    // 0xac0b48: DecompressPointer r0
    //     0xac0b48: add             x0, x0, HEAP, lsl #32
    // 0xac0b4c: stur            x0, [fp, #-8]
    // 0xac0b50: LoadField: r1 = r6->field_b
    //     0xac0b50: ldur            w1, [x6, #0xb]
    // 0xac0b54: r4 = LoadInt32Instr(r1)
    //     0xac0b54: sbfx            x4, x1, #1, #0x1f
    // 0xac0b58: cmp             x5, x4
    // 0xac0b5c: b.ne            #0xac0b68
    // 0xac0b60: mov             x1, x2
    // 0xac0b64: r0 = _growToNextCapacity()
    //     0xac0b64: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0b68: ldr             x3, [fp, #0x10]
    // 0xac0b6c: ldur            x4, [fp, #-0x20]
    // 0xac0b70: ldur            x2, [fp, #-0x10]
    // 0xac0b74: add             x5, x4, #1
    // 0xac0b78: stur            x5, [fp, #-0x18]
    // 0xac0b7c: lsl             x0, x5, #1
    // 0xac0b80: StoreField: r2->field_b = r0
    //     0xac0b80: stur            w0, [x2, #0xb]
    // 0xac0b84: LoadField: r6 = r2->field_f
    //     0xac0b84: ldur            w6, [x2, #0xf]
    // 0xac0b88: DecompressPointer r6
    //     0xac0b88: add             x6, x6, HEAP, lsl #32
    // 0xac0b8c: mov             x1, x6
    // 0xac0b90: ldur            x0, [fp, #-8]
    // 0xac0b94: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0b94: add             x25, x1, x4, lsl #2
    //     0xac0b98: add             x25, x25, #0xf
    //     0xac0b9c: str             w0, [x25]
    //     0xac0ba0: tbz             w0, #0, #0xac0bbc
    //     0xac0ba4: ldurb           w16, [x1, #-1]
    //     0xac0ba8: ldurb           w17, [x0, #-1]
    //     0xac0bac: and             x16, x17, x16, lsr #2
    //     0xac0bb0: tst             x16, HEAP, lsr #32
    //     0xac0bb4: b.eq            #0xac0bbc
    //     0xac0bb8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac0bbc: LoadField: r0 = r3->field_ff
    //     0xac0bbc: ldur            w0, [x3, #0xff]
    // 0xac0bc0: DecompressPointer r0
    //     0xac0bc0: add             x0, x0, HEAP, lsl #32
    // 0xac0bc4: stur            x0, [fp, #-8]
    // 0xac0bc8: LoadField: r1 = r6->field_b
    //     0xac0bc8: ldur            w1, [x6, #0xb]
    // 0xac0bcc: r4 = LoadInt32Instr(r1)
    //     0xac0bcc: sbfx            x4, x1, #1, #0x1f
    // 0xac0bd0: cmp             x5, x4
    // 0xac0bd4: b.ne            #0xac0be0
    // 0xac0bd8: mov             x1, x2
    // 0xac0bdc: r0 = _growToNextCapacity()
    //     0xac0bdc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0be0: ldr             x3, [fp, #0x10]
    // 0xac0be4: ldur            x4, [fp, #-0x18]
    // 0xac0be8: ldur            x2, [fp, #-0x10]
    // 0xac0bec: add             x5, x4, #1
    // 0xac0bf0: stur            x5, [fp, #-0x20]
    // 0xac0bf4: lsl             x0, x5, #1
    // 0xac0bf8: StoreField: r2->field_b = r0
    //     0xac0bf8: stur            w0, [x2, #0xb]
    // 0xac0bfc: LoadField: r6 = r2->field_f
    //     0xac0bfc: ldur            w6, [x2, #0xf]
    // 0xac0c00: DecompressPointer r6
    //     0xac0c00: add             x6, x6, HEAP, lsl #32
    // 0xac0c04: mov             x1, x6
    // 0xac0c08: ldur            x0, [fp, #-8]
    // 0xac0c0c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0c0c: add             x25, x1, x4, lsl #2
    //     0xac0c10: add             x25, x25, #0xf
    //     0xac0c14: str             w0, [x25]
    //     0xac0c18: tbz             w0, #0, #0xac0c34
    //     0xac0c1c: ldurb           w16, [x1, #-1]
    //     0xac0c20: ldurb           w17, [x0, #-1]
    //     0xac0c24: and             x16, x17, x16, lsr #2
    //     0xac0c28: tst             x16, HEAP, lsr #32
    //     0xac0c2c: b.eq            #0xac0c34
    //     0xac0c30: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac0c34: r17 = 259
    //     0xac0c34: movz            x17, #0x103
    // 0xac0c38: ldr             w0, [x3, x17]
    // 0xac0c3c: DecompressPointer r0
    //     0xac0c3c: add             x0, x0, HEAP, lsl #32
    // 0xac0c40: stur            x0, [fp, #-8]
    // 0xac0c44: LoadField: r1 = r6->field_b
    //     0xac0c44: ldur            w1, [x6, #0xb]
    // 0xac0c48: r4 = LoadInt32Instr(r1)
    //     0xac0c48: sbfx            x4, x1, #1, #0x1f
    // 0xac0c4c: cmp             x5, x4
    // 0xac0c50: b.ne            #0xac0c5c
    // 0xac0c54: mov             x1, x2
    // 0xac0c58: r0 = _growToNextCapacity()
    //     0xac0c58: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0c5c: ldr             x3, [fp, #0x10]
    // 0xac0c60: ldur            x4, [fp, #-0x20]
    // 0xac0c64: ldur            x2, [fp, #-0x10]
    // 0xac0c68: add             x5, x4, #1
    // 0xac0c6c: stur            x5, [fp, #-0x18]
    // 0xac0c70: lsl             x0, x5, #1
    // 0xac0c74: StoreField: r2->field_b = r0
    //     0xac0c74: stur            w0, [x2, #0xb]
    // 0xac0c78: LoadField: r6 = r2->field_f
    //     0xac0c78: ldur            w6, [x2, #0xf]
    // 0xac0c7c: DecompressPointer r6
    //     0xac0c7c: add             x6, x6, HEAP, lsl #32
    // 0xac0c80: mov             x1, x6
    // 0xac0c84: ldur            x0, [fp, #-8]
    // 0xac0c88: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0c88: add             x25, x1, x4, lsl #2
    //     0xac0c8c: add             x25, x25, #0xf
    //     0xac0c90: str             w0, [x25]
    //     0xac0c94: tbz             w0, #0, #0xac0cb0
    //     0xac0c98: ldurb           w16, [x1, #-1]
    //     0xac0c9c: ldurb           w17, [x0, #-1]
    //     0xac0ca0: and             x16, x17, x16, lsr #2
    //     0xac0ca4: tst             x16, HEAP, lsr #32
    //     0xac0ca8: b.eq            #0xac0cb0
    //     0xac0cac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac0cb0: r17 = 263
    //     0xac0cb0: movz            x17, #0x107
    // 0xac0cb4: ldr             w0, [x3, x17]
    // 0xac0cb8: DecompressPointer r0
    //     0xac0cb8: add             x0, x0, HEAP, lsl #32
    // 0xac0cbc: stur            x0, [fp, #-8]
    // 0xac0cc0: LoadField: r1 = r6->field_b
    //     0xac0cc0: ldur            w1, [x6, #0xb]
    // 0xac0cc4: r4 = LoadInt32Instr(r1)
    //     0xac0cc4: sbfx            x4, x1, #1, #0x1f
    // 0xac0cc8: cmp             x5, x4
    // 0xac0ccc: b.ne            #0xac0cd8
    // 0xac0cd0: mov             x1, x2
    // 0xac0cd4: r0 = _growToNextCapacity()
    //     0xac0cd4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0cd8: ldr             x3, [fp, #0x10]
    // 0xac0cdc: ldur            x4, [fp, #-0x18]
    // 0xac0ce0: ldur            x2, [fp, #-0x10]
    // 0xac0ce4: add             x5, x4, #1
    // 0xac0ce8: stur            x5, [fp, #-0x20]
    // 0xac0cec: lsl             x0, x5, #1
    // 0xac0cf0: StoreField: r2->field_b = r0
    //     0xac0cf0: stur            w0, [x2, #0xb]
    // 0xac0cf4: LoadField: r6 = r2->field_f
    //     0xac0cf4: ldur            w6, [x2, #0xf]
    // 0xac0cf8: DecompressPointer r6
    //     0xac0cf8: add             x6, x6, HEAP, lsl #32
    // 0xac0cfc: mov             x1, x6
    // 0xac0d00: ldur            x0, [fp, #-8]
    // 0xac0d04: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0d04: add             x25, x1, x4, lsl #2
    //     0xac0d08: add             x25, x25, #0xf
    //     0xac0d0c: str             w0, [x25]
    //     0xac0d10: tbz             w0, #0, #0xac0d2c
    //     0xac0d14: ldurb           w16, [x1, #-1]
    //     0xac0d18: ldurb           w17, [x0, #-1]
    //     0xac0d1c: and             x16, x17, x16, lsr #2
    //     0xac0d20: tst             x16, HEAP, lsr #32
    //     0xac0d24: b.eq            #0xac0d2c
    //     0xac0d28: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac0d2c: r17 = 267
    //     0xac0d2c: movz            x17, #0x10b
    // 0xac0d30: ldr             w0, [x3, x17]
    // 0xac0d34: DecompressPointer r0
    //     0xac0d34: add             x0, x0, HEAP, lsl #32
    // 0xac0d38: stur            x0, [fp, #-8]
    // 0xac0d3c: LoadField: r1 = r6->field_b
    //     0xac0d3c: ldur            w1, [x6, #0xb]
    // 0xac0d40: r4 = LoadInt32Instr(r1)
    //     0xac0d40: sbfx            x4, x1, #1, #0x1f
    // 0xac0d44: cmp             x5, x4
    // 0xac0d48: b.ne            #0xac0d54
    // 0xac0d4c: mov             x1, x2
    // 0xac0d50: r0 = _growToNextCapacity()
    //     0xac0d50: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0d54: ldr             x3, [fp, #0x10]
    // 0xac0d58: ldur            x4, [fp, #-0x20]
    // 0xac0d5c: ldur            x2, [fp, #-0x10]
    // 0xac0d60: add             x5, x4, #1
    // 0xac0d64: stur            x5, [fp, #-0x18]
    // 0xac0d68: lsl             x0, x5, #1
    // 0xac0d6c: StoreField: r2->field_b = r0
    //     0xac0d6c: stur            w0, [x2, #0xb]
    // 0xac0d70: LoadField: r6 = r2->field_f
    //     0xac0d70: ldur            w6, [x2, #0xf]
    // 0xac0d74: DecompressPointer r6
    //     0xac0d74: add             x6, x6, HEAP, lsl #32
    // 0xac0d78: mov             x1, x6
    // 0xac0d7c: ldur            x0, [fp, #-8]
    // 0xac0d80: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0d80: add             x25, x1, x4, lsl #2
    //     0xac0d84: add             x25, x25, #0xf
    //     0xac0d88: str             w0, [x25]
    //     0xac0d8c: tbz             w0, #0, #0xac0da8
    //     0xac0d90: ldurb           w16, [x1, #-1]
    //     0xac0d94: ldurb           w17, [x0, #-1]
    //     0xac0d98: and             x16, x17, x16, lsr #2
    //     0xac0d9c: tst             x16, HEAP, lsr #32
    //     0xac0da0: b.eq            #0xac0da8
    //     0xac0da4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac0da8: r17 = 271
    //     0xac0da8: movz            x17, #0x10f
    // 0xac0dac: ldr             w0, [x3, x17]
    // 0xac0db0: DecompressPointer r0
    //     0xac0db0: add             x0, x0, HEAP, lsl #32
    // 0xac0db4: stur            x0, [fp, #-8]
    // 0xac0db8: LoadField: r1 = r6->field_b
    //     0xac0db8: ldur            w1, [x6, #0xb]
    // 0xac0dbc: r4 = LoadInt32Instr(r1)
    //     0xac0dbc: sbfx            x4, x1, #1, #0x1f
    // 0xac0dc0: cmp             x5, x4
    // 0xac0dc4: b.ne            #0xac0dd0
    // 0xac0dc8: mov             x1, x2
    // 0xac0dcc: r0 = _growToNextCapacity()
    //     0xac0dcc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0dd0: ldr             x3, [fp, #0x10]
    // 0xac0dd4: ldur            x4, [fp, #-0x18]
    // 0xac0dd8: ldur            x2, [fp, #-0x10]
    // 0xac0ddc: add             x5, x4, #1
    // 0xac0de0: stur            x5, [fp, #-0x20]
    // 0xac0de4: lsl             x0, x5, #1
    // 0xac0de8: StoreField: r2->field_b = r0
    //     0xac0de8: stur            w0, [x2, #0xb]
    // 0xac0dec: LoadField: r6 = r2->field_f
    //     0xac0dec: ldur            w6, [x2, #0xf]
    // 0xac0df0: DecompressPointer r6
    //     0xac0df0: add             x6, x6, HEAP, lsl #32
    // 0xac0df4: mov             x1, x6
    // 0xac0df8: ldur            x0, [fp, #-8]
    // 0xac0dfc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0dfc: add             x25, x1, x4, lsl #2
    //     0xac0e00: add             x25, x25, #0xf
    //     0xac0e04: str             w0, [x25]
    //     0xac0e08: tbz             w0, #0, #0xac0e24
    //     0xac0e0c: ldurb           w16, [x1, #-1]
    //     0xac0e10: ldurb           w17, [x0, #-1]
    //     0xac0e14: and             x16, x17, x16, lsr #2
    //     0xac0e18: tst             x16, HEAP, lsr #32
    //     0xac0e1c: b.eq            #0xac0e24
    //     0xac0e20: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac0e24: r17 = 275
    //     0xac0e24: movz            x17, #0x113
    // 0xac0e28: ldr             w0, [x3, x17]
    // 0xac0e2c: DecompressPointer r0
    //     0xac0e2c: add             x0, x0, HEAP, lsl #32
    // 0xac0e30: stur            x0, [fp, #-8]
    // 0xac0e34: LoadField: r1 = r6->field_b
    //     0xac0e34: ldur            w1, [x6, #0xb]
    // 0xac0e38: r4 = LoadInt32Instr(r1)
    //     0xac0e38: sbfx            x4, x1, #1, #0x1f
    // 0xac0e3c: cmp             x5, x4
    // 0xac0e40: b.ne            #0xac0e4c
    // 0xac0e44: mov             x1, x2
    // 0xac0e48: r0 = _growToNextCapacity()
    //     0xac0e48: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0e4c: ldr             x3, [fp, #0x10]
    // 0xac0e50: ldur            x4, [fp, #-0x20]
    // 0xac0e54: ldur            x2, [fp, #-0x10]
    // 0xac0e58: add             x5, x4, #1
    // 0xac0e5c: stur            x5, [fp, #-0x18]
    // 0xac0e60: lsl             x0, x5, #1
    // 0xac0e64: StoreField: r2->field_b = r0
    //     0xac0e64: stur            w0, [x2, #0xb]
    // 0xac0e68: LoadField: r6 = r2->field_f
    //     0xac0e68: ldur            w6, [x2, #0xf]
    // 0xac0e6c: DecompressPointer r6
    //     0xac0e6c: add             x6, x6, HEAP, lsl #32
    // 0xac0e70: mov             x1, x6
    // 0xac0e74: ldur            x0, [fp, #-8]
    // 0xac0e78: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0e78: add             x25, x1, x4, lsl #2
    //     0xac0e7c: add             x25, x25, #0xf
    //     0xac0e80: str             w0, [x25]
    //     0xac0e84: tbz             w0, #0, #0xac0ea0
    //     0xac0e88: ldurb           w16, [x1, #-1]
    //     0xac0e8c: ldurb           w17, [x0, #-1]
    //     0xac0e90: and             x16, x17, x16, lsr #2
    //     0xac0e94: tst             x16, HEAP, lsr #32
    //     0xac0e98: b.eq            #0xac0ea0
    //     0xac0e9c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac0ea0: r17 = 279
    //     0xac0ea0: movz            x17, #0x117
    // 0xac0ea4: ldr             w0, [x3, x17]
    // 0xac0ea8: DecompressPointer r0
    //     0xac0ea8: add             x0, x0, HEAP, lsl #32
    // 0xac0eac: stur            x0, [fp, #-8]
    // 0xac0eb0: LoadField: r1 = r6->field_b
    //     0xac0eb0: ldur            w1, [x6, #0xb]
    // 0xac0eb4: r4 = LoadInt32Instr(r1)
    //     0xac0eb4: sbfx            x4, x1, #1, #0x1f
    // 0xac0eb8: cmp             x5, x4
    // 0xac0ebc: b.ne            #0xac0ec8
    // 0xac0ec0: mov             x1, x2
    // 0xac0ec4: r0 = _growToNextCapacity()
    //     0xac0ec4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0ec8: ldr             x3, [fp, #0x10]
    // 0xac0ecc: ldur            x4, [fp, #-0x18]
    // 0xac0ed0: ldur            x2, [fp, #-0x10]
    // 0xac0ed4: add             x5, x4, #1
    // 0xac0ed8: stur            x5, [fp, #-0x20]
    // 0xac0edc: lsl             x0, x5, #1
    // 0xac0ee0: StoreField: r2->field_b = r0
    //     0xac0ee0: stur            w0, [x2, #0xb]
    // 0xac0ee4: LoadField: r6 = r2->field_f
    //     0xac0ee4: ldur            w6, [x2, #0xf]
    // 0xac0ee8: DecompressPointer r6
    //     0xac0ee8: add             x6, x6, HEAP, lsl #32
    // 0xac0eec: mov             x1, x6
    // 0xac0ef0: ldur            x0, [fp, #-8]
    // 0xac0ef4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0ef4: add             x25, x1, x4, lsl #2
    //     0xac0ef8: add             x25, x25, #0xf
    //     0xac0efc: str             w0, [x25]
    //     0xac0f00: tbz             w0, #0, #0xac0f1c
    //     0xac0f04: ldurb           w16, [x1, #-1]
    //     0xac0f08: ldurb           w17, [x0, #-1]
    //     0xac0f0c: and             x16, x17, x16, lsr #2
    //     0xac0f10: tst             x16, HEAP, lsr #32
    //     0xac0f14: b.eq            #0xac0f1c
    //     0xac0f18: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac0f1c: r17 = 283
    //     0xac0f1c: movz            x17, #0x11b
    // 0xac0f20: ldr             w0, [x3, x17]
    // 0xac0f24: DecompressPointer r0
    //     0xac0f24: add             x0, x0, HEAP, lsl #32
    // 0xac0f28: stur            x0, [fp, #-8]
    // 0xac0f2c: LoadField: r1 = r6->field_b
    //     0xac0f2c: ldur            w1, [x6, #0xb]
    // 0xac0f30: r4 = LoadInt32Instr(r1)
    //     0xac0f30: sbfx            x4, x1, #1, #0x1f
    // 0xac0f34: cmp             x5, x4
    // 0xac0f38: b.ne            #0xac0f44
    // 0xac0f3c: mov             x1, x2
    // 0xac0f40: r0 = _growToNextCapacity()
    //     0xac0f40: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0f44: ldr             x3, [fp, #0x10]
    // 0xac0f48: ldur            x4, [fp, #-0x20]
    // 0xac0f4c: ldur            x2, [fp, #-0x10]
    // 0xac0f50: add             x5, x4, #1
    // 0xac0f54: stur            x5, [fp, #-0x18]
    // 0xac0f58: lsl             x0, x5, #1
    // 0xac0f5c: StoreField: r2->field_b = r0
    //     0xac0f5c: stur            w0, [x2, #0xb]
    // 0xac0f60: LoadField: r6 = r2->field_f
    //     0xac0f60: ldur            w6, [x2, #0xf]
    // 0xac0f64: DecompressPointer r6
    //     0xac0f64: add             x6, x6, HEAP, lsl #32
    // 0xac0f68: mov             x1, x6
    // 0xac0f6c: ldur            x0, [fp, #-8]
    // 0xac0f70: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0f70: add             x25, x1, x4, lsl #2
    //     0xac0f74: add             x25, x25, #0xf
    //     0xac0f78: str             w0, [x25]
    //     0xac0f7c: tbz             w0, #0, #0xac0f98
    //     0xac0f80: ldurb           w16, [x1, #-1]
    //     0xac0f84: ldurb           w17, [x0, #-1]
    //     0xac0f88: and             x16, x17, x16, lsr #2
    //     0xac0f8c: tst             x16, HEAP, lsr #32
    //     0xac0f90: b.eq            #0xac0f98
    //     0xac0f94: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac0f98: r17 = 287
    //     0xac0f98: movz            x17, #0x11f
    // 0xac0f9c: ldr             w0, [x3, x17]
    // 0xac0fa0: DecompressPointer r0
    //     0xac0fa0: add             x0, x0, HEAP, lsl #32
    // 0xac0fa4: stur            x0, [fp, #-8]
    // 0xac0fa8: LoadField: r1 = r6->field_b
    //     0xac0fa8: ldur            w1, [x6, #0xb]
    // 0xac0fac: r4 = LoadInt32Instr(r1)
    //     0xac0fac: sbfx            x4, x1, #1, #0x1f
    // 0xac0fb0: cmp             x5, x4
    // 0xac0fb4: b.ne            #0xac0fc0
    // 0xac0fb8: mov             x1, x2
    // 0xac0fbc: r0 = _growToNextCapacity()
    //     0xac0fbc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0fc0: ldr             x3, [fp, #0x10]
    // 0xac0fc4: ldur            x4, [fp, #-0x18]
    // 0xac0fc8: ldur            x2, [fp, #-0x10]
    // 0xac0fcc: add             x5, x4, #1
    // 0xac0fd0: stur            x5, [fp, #-0x20]
    // 0xac0fd4: lsl             x0, x5, #1
    // 0xac0fd8: StoreField: r2->field_b = r0
    //     0xac0fd8: stur            w0, [x2, #0xb]
    // 0xac0fdc: LoadField: r6 = r2->field_f
    //     0xac0fdc: ldur            w6, [x2, #0xf]
    // 0xac0fe0: DecompressPointer r6
    //     0xac0fe0: add             x6, x6, HEAP, lsl #32
    // 0xac0fe4: mov             x1, x6
    // 0xac0fe8: ldur            x0, [fp, #-8]
    // 0xac0fec: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac0fec: add             x25, x1, x4, lsl #2
    //     0xac0ff0: add             x25, x25, #0xf
    //     0xac0ff4: str             w0, [x25]
    //     0xac0ff8: tbz             w0, #0, #0xac1014
    //     0xac0ffc: ldurb           w16, [x1, #-1]
    //     0xac1000: ldurb           w17, [x0, #-1]
    //     0xac1004: and             x16, x17, x16, lsr #2
    //     0xac1008: tst             x16, HEAP, lsr #32
    //     0xac100c: b.eq            #0xac1014
    //     0xac1010: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac1014: r17 = 291
    //     0xac1014: movz            x17, #0x123
    // 0xac1018: ldr             w0, [x3, x17]
    // 0xac101c: DecompressPointer r0
    //     0xac101c: add             x0, x0, HEAP, lsl #32
    // 0xac1020: stur            x0, [fp, #-8]
    // 0xac1024: LoadField: r1 = r6->field_b
    //     0xac1024: ldur            w1, [x6, #0xb]
    // 0xac1028: r4 = LoadInt32Instr(r1)
    //     0xac1028: sbfx            x4, x1, #1, #0x1f
    // 0xac102c: cmp             x5, x4
    // 0xac1030: b.ne            #0xac103c
    // 0xac1034: mov             x1, x2
    // 0xac1038: r0 = _growToNextCapacity()
    //     0xac1038: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac103c: ldr             x3, [fp, #0x10]
    // 0xac1040: ldur            x4, [fp, #-0x20]
    // 0xac1044: ldur            x2, [fp, #-0x10]
    // 0xac1048: add             x5, x4, #1
    // 0xac104c: stur            x5, [fp, #-0x18]
    // 0xac1050: lsl             x0, x5, #1
    // 0xac1054: StoreField: r2->field_b = r0
    //     0xac1054: stur            w0, [x2, #0xb]
    // 0xac1058: LoadField: r6 = r2->field_f
    //     0xac1058: ldur            w6, [x2, #0xf]
    // 0xac105c: DecompressPointer r6
    //     0xac105c: add             x6, x6, HEAP, lsl #32
    // 0xac1060: mov             x1, x6
    // 0xac1064: ldur            x0, [fp, #-8]
    // 0xac1068: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1068: add             x25, x1, x4, lsl #2
    //     0xac106c: add             x25, x25, #0xf
    //     0xac1070: str             w0, [x25]
    //     0xac1074: tbz             w0, #0, #0xac1090
    //     0xac1078: ldurb           w16, [x1, #-1]
    //     0xac107c: ldurb           w17, [x0, #-1]
    //     0xac1080: and             x16, x17, x16, lsr #2
    //     0xac1084: tst             x16, HEAP, lsr #32
    //     0xac1088: b.eq            #0xac1090
    //     0xac108c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac1090: r17 = 295
    //     0xac1090: movz            x17, #0x127
    // 0xac1094: ldr             w0, [x3, x17]
    // 0xac1098: DecompressPointer r0
    //     0xac1098: add             x0, x0, HEAP, lsl #32
    // 0xac109c: stur            x0, [fp, #-8]
    // 0xac10a0: LoadField: r1 = r6->field_b
    //     0xac10a0: ldur            w1, [x6, #0xb]
    // 0xac10a4: r4 = LoadInt32Instr(r1)
    //     0xac10a4: sbfx            x4, x1, #1, #0x1f
    // 0xac10a8: cmp             x5, x4
    // 0xac10ac: b.ne            #0xac10b8
    // 0xac10b0: mov             x1, x2
    // 0xac10b4: r0 = _growToNextCapacity()
    //     0xac10b4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac10b8: ldr             x3, [fp, #0x10]
    // 0xac10bc: ldur            x4, [fp, #-0x18]
    // 0xac10c0: ldur            x2, [fp, #-0x10]
    // 0xac10c4: add             x5, x4, #1
    // 0xac10c8: stur            x5, [fp, #-0x20]
    // 0xac10cc: lsl             x0, x5, #1
    // 0xac10d0: StoreField: r2->field_b = r0
    //     0xac10d0: stur            w0, [x2, #0xb]
    // 0xac10d4: LoadField: r6 = r2->field_f
    //     0xac10d4: ldur            w6, [x2, #0xf]
    // 0xac10d8: DecompressPointer r6
    //     0xac10d8: add             x6, x6, HEAP, lsl #32
    // 0xac10dc: mov             x1, x6
    // 0xac10e0: ldur            x0, [fp, #-8]
    // 0xac10e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac10e4: add             x25, x1, x4, lsl #2
    //     0xac10e8: add             x25, x25, #0xf
    //     0xac10ec: str             w0, [x25]
    //     0xac10f0: tbz             w0, #0, #0xac110c
    //     0xac10f4: ldurb           w16, [x1, #-1]
    //     0xac10f8: ldurb           w17, [x0, #-1]
    //     0xac10fc: and             x16, x17, x16, lsr #2
    //     0xac1100: tst             x16, HEAP, lsr #32
    //     0xac1104: b.eq            #0xac110c
    //     0xac1108: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac110c: r17 = 299
    //     0xac110c: movz            x17, #0x12b
    // 0xac1110: ldr             w0, [x3, x17]
    // 0xac1114: DecompressPointer r0
    //     0xac1114: add             x0, x0, HEAP, lsl #32
    // 0xac1118: stur            x0, [fp, #-8]
    // 0xac111c: LoadField: r1 = r6->field_b
    //     0xac111c: ldur            w1, [x6, #0xb]
    // 0xac1120: r4 = LoadInt32Instr(r1)
    //     0xac1120: sbfx            x4, x1, #1, #0x1f
    // 0xac1124: cmp             x5, x4
    // 0xac1128: b.ne            #0xac1134
    // 0xac112c: mov             x1, x2
    // 0xac1130: r0 = _growToNextCapacity()
    //     0xac1130: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1134: ldr             x3, [fp, #0x10]
    // 0xac1138: ldur            x4, [fp, #-0x20]
    // 0xac113c: ldur            x2, [fp, #-0x10]
    // 0xac1140: add             x5, x4, #1
    // 0xac1144: stur            x5, [fp, #-0x18]
    // 0xac1148: lsl             x0, x5, #1
    // 0xac114c: StoreField: r2->field_b = r0
    //     0xac114c: stur            w0, [x2, #0xb]
    // 0xac1150: LoadField: r6 = r2->field_f
    //     0xac1150: ldur            w6, [x2, #0xf]
    // 0xac1154: DecompressPointer r6
    //     0xac1154: add             x6, x6, HEAP, lsl #32
    // 0xac1158: mov             x1, x6
    // 0xac115c: ldur            x0, [fp, #-8]
    // 0xac1160: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1160: add             x25, x1, x4, lsl #2
    //     0xac1164: add             x25, x25, #0xf
    //     0xac1168: str             w0, [x25]
    //     0xac116c: tbz             w0, #0, #0xac1188
    //     0xac1170: ldurb           w16, [x1, #-1]
    //     0xac1174: ldurb           w17, [x0, #-1]
    //     0xac1178: and             x16, x17, x16, lsr #2
    //     0xac117c: tst             x16, HEAP, lsr #32
    //     0xac1180: b.eq            #0xac1188
    //     0xac1184: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac1188: r17 = 303
    //     0xac1188: movz            x17, #0x12f
    // 0xac118c: ldr             w0, [x3, x17]
    // 0xac1190: DecompressPointer r0
    //     0xac1190: add             x0, x0, HEAP, lsl #32
    // 0xac1194: stur            x0, [fp, #-8]
    // 0xac1198: LoadField: r1 = r6->field_b
    //     0xac1198: ldur            w1, [x6, #0xb]
    // 0xac119c: r4 = LoadInt32Instr(r1)
    //     0xac119c: sbfx            x4, x1, #1, #0x1f
    // 0xac11a0: cmp             x5, x4
    // 0xac11a4: b.ne            #0xac11b0
    // 0xac11a8: mov             x1, x2
    // 0xac11ac: r0 = _growToNextCapacity()
    //     0xac11ac: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac11b0: ldr             x3, [fp, #0x10]
    // 0xac11b4: ldur            x4, [fp, #-0x18]
    // 0xac11b8: ldur            x2, [fp, #-0x10]
    // 0xac11bc: add             x5, x4, #1
    // 0xac11c0: stur            x5, [fp, #-0x20]
    // 0xac11c4: lsl             x0, x5, #1
    // 0xac11c8: StoreField: r2->field_b = r0
    //     0xac11c8: stur            w0, [x2, #0xb]
    // 0xac11cc: LoadField: r6 = r2->field_f
    //     0xac11cc: ldur            w6, [x2, #0xf]
    // 0xac11d0: DecompressPointer r6
    //     0xac11d0: add             x6, x6, HEAP, lsl #32
    // 0xac11d4: mov             x1, x6
    // 0xac11d8: ldur            x0, [fp, #-8]
    // 0xac11dc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac11dc: add             x25, x1, x4, lsl #2
    //     0xac11e0: add             x25, x25, #0xf
    //     0xac11e4: str             w0, [x25]
    //     0xac11e8: tbz             w0, #0, #0xac1204
    //     0xac11ec: ldurb           w16, [x1, #-1]
    //     0xac11f0: ldurb           w17, [x0, #-1]
    //     0xac11f4: and             x16, x17, x16, lsr #2
    //     0xac11f8: tst             x16, HEAP, lsr #32
    //     0xac11fc: b.eq            #0xac1204
    //     0xac1200: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac1204: r17 = 307
    //     0xac1204: movz            x17, #0x133
    // 0xac1208: ldr             w0, [x3, x17]
    // 0xac120c: DecompressPointer r0
    //     0xac120c: add             x0, x0, HEAP, lsl #32
    // 0xac1210: stur            x0, [fp, #-8]
    // 0xac1214: LoadField: r1 = r6->field_b
    //     0xac1214: ldur            w1, [x6, #0xb]
    // 0xac1218: r4 = LoadInt32Instr(r1)
    //     0xac1218: sbfx            x4, x1, #1, #0x1f
    // 0xac121c: cmp             x5, x4
    // 0xac1220: b.ne            #0xac122c
    // 0xac1224: mov             x1, x2
    // 0xac1228: r0 = _growToNextCapacity()
    //     0xac1228: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac122c: ldr             x3, [fp, #0x10]
    // 0xac1230: ldur            x4, [fp, #-0x20]
    // 0xac1234: ldur            x2, [fp, #-0x10]
    // 0xac1238: add             x5, x4, #1
    // 0xac123c: stur            x5, [fp, #-0x18]
    // 0xac1240: lsl             x0, x5, #1
    // 0xac1244: StoreField: r2->field_b = r0
    //     0xac1244: stur            w0, [x2, #0xb]
    // 0xac1248: LoadField: r6 = r2->field_f
    //     0xac1248: ldur            w6, [x2, #0xf]
    // 0xac124c: DecompressPointer r6
    //     0xac124c: add             x6, x6, HEAP, lsl #32
    // 0xac1250: mov             x1, x6
    // 0xac1254: ldur            x0, [fp, #-8]
    // 0xac1258: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1258: add             x25, x1, x4, lsl #2
    //     0xac125c: add             x25, x25, #0xf
    //     0xac1260: str             w0, [x25]
    //     0xac1264: tbz             w0, #0, #0xac1280
    //     0xac1268: ldurb           w16, [x1, #-1]
    //     0xac126c: ldurb           w17, [x0, #-1]
    //     0xac1270: and             x16, x17, x16, lsr #2
    //     0xac1274: tst             x16, HEAP, lsr #32
    //     0xac1278: b.eq            #0xac1280
    //     0xac127c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac1280: r17 = 311
    //     0xac1280: movz            x17, #0x137
    // 0xac1284: ldr             w0, [x3, x17]
    // 0xac1288: DecompressPointer r0
    //     0xac1288: add             x0, x0, HEAP, lsl #32
    // 0xac128c: stur            x0, [fp, #-8]
    // 0xac1290: LoadField: r1 = r6->field_b
    //     0xac1290: ldur            w1, [x6, #0xb]
    // 0xac1294: r4 = LoadInt32Instr(r1)
    //     0xac1294: sbfx            x4, x1, #1, #0x1f
    // 0xac1298: cmp             x5, x4
    // 0xac129c: b.ne            #0xac12a8
    // 0xac12a0: mov             x1, x2
    // 0xac12a4: r0 = _growToNextCapacity()
    //     0xac12a4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac12a8: ldr             x3, [fp, #0x10]
    // 0xac12ac: ldur            x4, [fp, #-0x18]
    // 0xac12b0: ldur            x2, [fp, #-0x10]
    // 0xac12b4: add             x5, x4, #1
    // 0xac12b8: stur            x5, [fp, #-0x20]
    // 0xac12bc: lsl             x0, x5, #1
    // 0xac12c0: StoreField: r2->field_b = r0
    //     0xac12c0: stur            w0, [x2, #0xb]
    // 0xac12c4: LoadField: r6 = r2->field_f
    //     0xac12c4: ldur            w6, [x2, #0xf]
    // 0xac12c8: DecompressPointer r6
    //     0xac12c8: add             x6, x6, HEAP, lsl #32
    // 0xac12cc: mov             x1, x6
    // 0xac12d0: ldur            x0, [fp, #-8]
    // 0xac12d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac12d4: add             x25, x1, x4, lsl #2
    //     0xac12d8: add             x25, x25, #0xf
    //     0xac12dc: str             w0, [x25]
    //     0xac12e0: tbz             w0, #0, #0xac12fc
    //     0xac12e4: ldurb           w16, [x1, #-1]
    //     0xac12e8: ldurb           w17, [x0, #-1]
    //     0xac12ec: and             x16, x17, x16, lsr #2
    //     0xac12f0: tst             x16, HEAP, lsr #32
    //     0xac12f4: b.eq            #0xac12fc
    //     0xac12f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac12fc: r17 = 315
    //     0xac12fc: movz            x17, #0x13b
    // 0xac1300: ldr             w0, [x3, x17]
    // 0xac1304: DecompressPointer r0
    //     0xac1304: add             x0, x0, HEAP, lsl #32
    // 0xac1308: stur            x0, [fp, #-8]
    // 0xac130c: LoadField: r1 = r6->field_b
    //     0xac130c: ldur            w1, [x6, #0xb]
    // 0xac1310: r4 = LoadInt32Instr(r1)
    //     0xac1310: sbfx            x4, x1, #1, #0x1f
    // 0xac1314: cmp             x5, x4
    // 0xac1318: b.ne            #0xac1324
    // 0xac131c: mov             x1, x2
    // 0xac1320: r0 = _growToNextCapacity()
    //     0xac1320: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1324: ldr             x3, [fp, #0x10]
    // 0xac1328: ldur            x4, [fp, #-0x20]
    // 0xac132c: ldur            x2, [fp, #-0x10]
    // 0xac1330: add             x5, x4, #1
    // 0xac1334: stur            x5, [fp, #-0x18]
    // 0xac1338: lsl             x0, x5, #1
    // 0xac133c: StoreField: r2->field_b = r0
    //     0xac133c: stur            w0, [x2, #0xb]
    // 0xac1340: LoadField: r6 = r2->field_f
    //     0xac1340: ldur            w6, [x2, #0xf]
    // 0xac1344: DecompressPointer r6
    //     0xac1344: add             x6, x6, HEAP, lsl #32
    // 0xac1348: mov             x1, x6
    // 0xac134c: ldur            x0, [fp, #-8]
    // 0xac1350: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1350: add             x25, x1, x4, lsl #2
    //     0xac1354: add             x25, x25, #0xf
    //     0xac1358: str             w0, [x25]
    //     0xac135c: tbz             w0, #0, #0xac1378
    //     0xac1360: ldurb           w16, [x1, #-1]
    //     0xac1364: ldurb           w17, [x0, #-1]
    //     0xac1368: and             x16, x17, x16, lsr #2
    //     0xac136c: tst             x16, HEAP, lsr #32
    //     0xac1370: b.eq            #0xac1378
    //     0xac1374: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac1378: r17 = 319
    //     0xac1378: movz            x17, #0x13f
    // 0xac137c: ldr             w0, [x3, x17]
    // 0xac1380: DecompressPointer r0
    //     0xac1380: add             x0, x0, HEAP, lsl #32
    // 0xac1384: stur            x0, [fp, #-8]
    // 0xac1388: LoadField: r1 = r6->field_b
    //     0xac1388: ldur            w1, [x6, #0xb]
    // 0xac138c: r4 = LoadInt32Instr(r1)
    //     0xac138c: sbfx            x4, x1, #1, #0x1f
    // 0xac1390: cmp             x5, x4
    // 0xac1394: b.ne            #0xac13a0
    // 0xac1398: mov             x1, x2
    // 0xac139c: r0 = _growToNextCapacity()
    //     0xac139c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac13a0: ldr             x3, [fp, #0x10]
    // 0xac13a4: ldur            x4, [fp, #-0x18]
    // 0xac13a8: ldur            x2, [fp, #-0x10]
    // 0xac13ac: add             x5, x4, #1
    // 0xac13b0: stur            x5, [fp, #-0x20]
    // 0xac13b4: lsl             x0, x5, #1
    // 0xac13b8: StoreField: r2->field_b = r0
    //     0xac13b8: stur            w0, [x2, #0xb]
    // 0xac13bc: LoadField: r6 = r2->field_f
    //     0xac13bc: ldur            w6, [x2, #0xf]
    // 0xac13c0: DecompressPointer r6
    //     0xac13c0: add             x6, x6, HEAP, lsl #32
    // 0xac13c4: mov             x1, x6
    // 0xac13c8: ldur            x0, [fp, #-8]
    // 0xac13cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac13cc: add             x25, x1, x4, lsl #2
    //     0xac13d0: add             x25, x25, #0xf
    //     0xac13d4: str             w0, [x25]
    //     0xac13d8: tbz             w0, #0, #0xac13f4
    //     0xac13dc: ldurb           w16, [x1, #-1]
    //     0xac13e0: ldurb           w17, [x0, #-1]
    //     0xac13e4: and             x16, x17, x16, lsr #2
    //     0xac13e8: tst             x16, HEAP, lsr #32
    //     0xac13ec: b.eq            #0xac13f4
    //     0xac13f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac13f4: r17 = 323
    //     0xac13f4: movz            x17, #0x143
    // 0xac13f8: ldr             w0, [x3, x17]
    // 0xac13fc: DecompressPointer r0
    //     0xac13fc: add             x0, x0, HEAP, lsl #32
    // 0xac1400: stur            x0, [fp, #-8]
    // 0xac1404: LoadField: r1 = r6->field_b
    //     0xac1404: ldur            w1, [x6, #0xb]
    // 0xac1408: r4 = LoadInt32Instr(r1)
    //     0xac1408: sbfx            x4, x1, #1, #0x1f
    // 0xac140c: cmp             x5, x4
    // 0xac1410: b.ne            #0xac141c
    // 0xac1414: mov             x1, x2
    // 0xac1418: r0 = _growToNextCapacity()
    //     0xac1418: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac141c: ldr             x3, [fp, #0x10]
    // 0xac1420: ldur            x4, [fp, #-0x20]
    // 0xac1424: ldur            x2, [fp, #-0x10]
    // 0xac1428: add             x5, x4, #1
    // 0xac142c: stur            x5, [fp, #-0x18]
    // 0xac1430: lsl             x0, x5, #1
    // 0xac1434: StoreField: r2->field_b = r0
    //     0xac1434: stur            w0, [x2, #0xb]
    // 0xac1438: LoadField: r6 = r2->field_f
    //     0xac1438: ldur            w6, [x2, #0xf]
    // 0xac143c: DecompressPointer r6
    //     0xac143c: add             x6, x6, HEAP, lsl #32
    // 0xac1440: mov             x1, x6
    // 0xac1444: ldur            x0, [fp, #-8]
    // 0xac1448: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1448: add             x25, x1, x4, lsl #2
    //     0xac144c: add             x25, x25, #0xf
    //     0xac1450: str             w0, [x25]
    //     0xac1454: tbz             w0, #0, #0xac1470
    //     0xac1458: ldurb           w16, [x1, #-1]
    //     0xac145c: ldurb           w17, [x0, #-1]
    //     0xac1460: and             x16, x17, x16, lsr #2
    //     0xac1464: tst             x16, HEAP, lsr #32
    //     0xac1468: b.eq            #0xac1470
    //     0xac146c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac1470: r17 = 327
    //     0xac1470: movz            x17, #0x147
    // 0xac1474: ldr             w0, [x3, x17]
    // 0xac1478: DecompressPointer r0
    //     0xac1478: add             x0, x0, HEAP, lsl #32
    // 0xac147c: stur            x0, [fp, #-8]
    // 0xac1480: LoadField: r1 = r6->field_b
    //     0xac1480: ldur            w1, [x6, #0xb]
    // 0xac1484: r4 = LoadInt32Instr(r1)
    //     0xac1484: sbfx            x4, x1, #1, #0x1f
    // 0xac1488: cmp             x5, x4
    // 0xac148c: b.ne            #0xac1498
    // 0xac1490: mov             x1, x2
    // 0xac1494: r0 = _growToNextCapacity()
    //     0xac1494: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1498: ldr             x3, [fp, #0x10]
    // 0xac149c: ldur            x4, [fp, #-0x18]
    // 0xac14a0: ldur            x2, [fp, #-0x10]
    // 0xac14a4: add             x5, x4, #1
    // 0xac14a8: stur            x5, [fp, #-0x20]
    // 0xac14ac: lsl             x0, x5, #1
    // 0xac14b0: StoreField: r2->field_b = r0
    //     0xac14b0: stur            w0, [x2, #0xb]
    // 0xac14b4: LoadField: r6 = r2->field_f
    //     0xac14b4: ldur            w6, [x2, #0xf]
    // 0xac14b8: DecompressPointer r6
    //     0xac14b8: add             x6, x6, HEAP, lsl #32
    // 0xac14bc: mov             x1, x6
    // 0xac14c0: ldur            x0, [fp, #-8]
    // 0xac14c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac14c4: add             x25, x1, x4, lsl #2
    //     0xac14c8: add             x25, x25, #0xf
    //     0xac14cc: str             w0, [x25]
    //     0xac14d0: tbz             w0, #0, #0xac14ec
    //     0xac14d4: ldurb           w16, [x1, #-1]
    //     0xac14d8: ldurb           w17, [x0, #-1]
    //     0xac14dc: and             x16, x17, x16, lsr #2
    //     0xac14e0: tst             x16, HEAP, lsr #32
    //     0xac14e4: b.eq            #0xac14ec
    //     0xac14e8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac14ec: r17 = 331
    //     0xac14ec: movz            x17, #0x14b
    // 0xac14f0: ldr             w0, [x3, x17]
    // 0xac14f4: DecompressPointer r0
    //     0xac14f4: add             x0, x0, HEAP, lsl #32
    // 0xac14f8: stur            x0, [fp, #-8]
    // 0xac14fc: LoadField: r1 = r6->field_b
    //     0xac14fc: ldur            w1, [x6, #0xb]
    // 0xac1500: r4 = LoadInt32Instr(r1)
    //     0xac1500: sbfx            x4, x1, #1, #0x1f
    // 0xac1504: cmp             x5, x4
    // 0xac1508: b.ne            #0xac1514
    // 0xac150c: mov             x1, x2
    // 0xac1510: r0 = _growToNextCapacity()
    //     0xac1510: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1514: ldr             x3, [fp, #0x10]
    // 0xac1518: ldur            x4, [fp, #-0x20]
    // 0xac151c: ldur            x2, [fp, #-0x10]
    // 0xac1520: add             x5, x4, #1
    // 0xac1524: stur            x5, [fp, #-0x18]
    // 0xac1528: lsl             x0, x5, #1
    // 0xac152c: StoreField: r2->field_b = r0
    //     0xac152c: stur            w0, [x2, #0xb]
    // 0xac1530: LoadField: r6 = r2->field_f
    //     0xac1530: ldur            w6, [x2, #0xf]
    // 0xac1534: DecompressPointer r6
    //     0xac1534: add             x6, x6, HEAP, lsl #32
    // 0xac1538: mov             x1, x6
    // 0xac153c: ldur            x0, [fp, #-8]
    // 0xac1540: ArrayStore: r1[r4] = r0  ; List_4
    //     0xac1540: add             x25, x1, x4, lsl #2
    //     0xac1544: add             x25, x25, #0xf
    //     0xac1548: str             w0, [x25]
    //     0xac154c: tbz             w0, #0, #0xac1568
    //     0xac1550: ldurb           w16, [x1, #-1]
    //     0xac1554: ldurb           w17, [x0, #-1]
    //     0xac1558: and             x16, x17, x16, lsr #2
    //     0xac155c: tst             x16, HEAP, lsr #32
    //     0xac1560: b.eq            #0xac1568
    //     0xac1564: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac1568: r17 = 335
    //     0xac1568: movz            x17, #0x14f
    // 0xac156c: ldr             w0, [x3, x17]
    // 0xac1570: DecompressPointer r0
    //     0xac1570: add             x0, x0, HEAP, lsl #32
    // 0xac1574: stur            x0, [fp, #-8]
    // 0xac1578: LoadField: r1 = r6->field_b
    //     0xac1578: ldur            w1, [x6, #0xb]
    // 0xac157c: r3 = LoadInt32Instr(r1)
    //     0xac157c: sbfx            x3, x1, #1, #0x1f
    // 0xac1580: cmp             x5, x3
    // 0xac1584: b.ne            #0xac1590
    // 0xac1588: mov             x1, x2
    // 0xac158c: r0 = _growToNextCapacity()
    //     0xac158c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1590: ldur            x3, [fp, #-0x18]
    // 0xac1594: ldur            x2, [fp, #-0x10]
    // 0xac1598: add             x0, x3, #1
    // 0xac159c: lsl             x1, x0, #1
    // 0xac15a0: StoreField: r2->field_b = r1
    //     0xac15a0: stur            w1, [x2, #0xb]
    // 0xac15a4: LoadField: r1 = r2->field_f
    //     0xac15a4: ldur            w1, [x2, #0xf]
    // 0xac15a8: DecompressPointer r1
    //     0xac15a8: add             x1, x1, HEAP, lsl #32
    // 0xac15ac: ldur            x0, [fp, #-8]
    // 0xac15b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac15b0: add             x25, x1, x3, lsl #2
    //     0xac15b4: add             x25, x25, #0xf
    //     0xac15b8: str             w0, [x25]
    //     0xac15bc: tbz             w0, #0, #0xac15d8
    //     0xac15c0: ldurb           w16, [x1, #-1]
    //     0xac15c4: ldurb           w17, [x0, #-1]
    //     0xac15c8: and             x16, x17, x16, lsr #2
    //     0xac15cc: tst             x16, HEAP, lsr #32
    //     0xac15d0: b.eq            #0xac15d8
    //     0xac15d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xac15d8: mov             x1, x2
    // 0xac15dc: r0 = hashAll()
    //     0xac15dc: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xac15e0: mov             x2, x0
    // 0xac15e4: r0 = BoxInt64Instr(r2)
    //     0xac15e4: sbfiz           x0, x2, #1, #0x1f
    //     0xac15e8: cmp             x2, x0, asr #1
    //     0xac15ec: b.eq            #0xac15f8
    //     0xac15f0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac15f4: stur            x2, [x0, #7]
    // 0xac15f8: LeaveFrame
    //     0xac15f8: mov             SP, fp
    //     0xac15fc: ldp             fp, lr, [SP], #0x10
    // 0xac1600: ret
    //     0xac1600: ret             
    // 0xac1604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1604: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1608: b               #0xabefd8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb027e0, size: 0x137c
    // 0xb027e0: EnterFrame
    //     0xb027e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb027e4: mov             fp, SP
    // 0xb027e8: AllocStack(0x290)
    //     0xb027e8: sub             SP, SP, #0x290
    // 0xb027ec: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xb027ec: mov             x3, x1
    //     0xb027f0: mov             x0, x2
    //     0xb027f4: stur            x1, [fp, #-0x18]
    //     0xb027f8: stur            x2, [fp, #-0x20]
    //     0xb027fc: movn            x17, #0x28f
    // 0xb027fc: r17 = -656
    // 0xb02800: str             d0, [fp, x17]
    // 0xb02804: CheckStackOverflow
    //     0xb02804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb02808: cmp             SP, x16
    //     0xb0280c: b.ls            #0xb03b28
    // 0xb02810: cmp             w3, w0
    // 0xb02814: b.ne            #0xb02828
    // 0xb02818: mov             x0, x3
    // 0xb0281c: LeaveFrame
    //     0xb0281c: mov             SP, fp
    //     0xb02820: ldp             fp, lr, [SP], #0x10
    // 0xb02824: ret
    //     0xb02824: ret             
    // 0xb02828: d1 = 0.500000
    //     0xb02828: fmov            d1, #0.50000000
    // 0xb0282c: fcmp            d1, d0
    // 0xb02830: b.le            #0xb02844
    // 0xb02834: LoadField: r1 = r3->field_13
    //     0xb02834: ldur            w1, [x3, #0x13]
    // 0xb02838: DecompressPointer r1
    //     0xb02838: add             x1, x1, HEAP, lsl #32
    // 0xb0283c: mov             x4, x1
    // 0xb02840: b               #0xb02850
    // 0xb02844: LoadField: r1 = r0->field_13
    //     0xb02844: ldur            w1, [x0, #0x13]
    // 0xb02848: DecompressPointer r1
    //     0xb02848: add             x1, x1, HEAP, lsl #32
    // 0xb0284c: mov             x4, x1
    // 0xb02850: stur            x4, [fp, #-0x10]
    // 0xb02854: fcmp            d1, d0
    // 0xb02858: b.le            #0xb0286c
    // 0xb0285c: LoadField: r1 = r3->field_7
    //     0xb0285c: ldur            w1, [x3, #7]
    // 0xb02860: DecompressPointer r1
    //     0xb02860: add             x1, x1, HEAP, lsl #32
    // 0xb02864: mov             x5, x1
    // 0xb02868: b               #0xb02878
    // 0xb0286c: LoadField: r1 = r0->field_7
    //     0xb0286c: ldur            w1, [x0, #7]
    // 0xb02870: DecompressPointer r1
    //     0xb02870: add             x1, x1, HEAP, lsl #32
    // 0xb02874: mov             x5, x1
    // 0xb02878: mov             x1, x3
    // 0xb0287c: mov             x2, x0
    // 0xb02880: stur            x5, [fp, #-8]
    // 0xb02884: r0 = _lerpThemeExtensions()
    //     0xb02884: bl              #0xb11a94  ; [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions
    // 0xb02888: r17 = -656
    //     0xb02888: movn            x17, #0x28f
    // 0xb0288c: ldr             d1, [fp, x17]
    // 0xb02890: d2 = 0.500000
    //     0xb02890: fmov            d2, #0.50000000
    // 0xb02894: stur            x0, [fp, #-0x38]
    // 0xb02898: fcmp            d2, d1
    // 0xb0289c: b.le            #0xb028b8
    // 0xb028a0: ldur            x3, [fp, #-0x18]
    // 0xb028a4: LoadField: r1 = r3->field_1b
    //     0xb028a4: ldur            w1, [x3, #0x1b]
    // 0xb028a8: DecompressPointer r1
    //     0xb028a8: add             x1, x1, HEAP, lsl #32
    // 0xb028ac: mov             x5, x1
    // 0xb028b0: ldur            x4, [fp, #-0x20]
    // 0xb028b4: b               #0xb028cc
    // 0xb028b8: ldur            x3, [fp, #-0x18]
    // 0xb028bc: ldur            x4, [fp, #-0x20]
    // 0xb028c0: LoadField: r1 = r4->field_1b
    //     0xb028c0: ldur            w1, [x4, #0x1b]
    // 0xb028c4: DecompressPointer r1
    //     0xb028c4: add             x1, x1, HEAP, lsl #32
    // 0xb028c8: mov             x5, x1
    // 0xb028cc: stur            x5, [fp, #-0x30]
    // 0xb028d0: fcmp            d2, d1
    // 0xb028d4: b.le            #0xb028e8
    // 0xb028d8: LoadField: r1 = r3->field_23
    //     0xb028d8: ldur            w1, [x3, #0x23]
    // 0xb028dc: DecompressPointer r1
    //     0xb028dc: add             x1, x1, HEAP, lsl #32
    // 0xb028e0: mov             x6, x1
    // 0xb028e4: b               #0xb028f4
    // 0xb028e8: LoadField: r1 = r4->field_23
    //     0xb028e8: ldur            w1, [x4, #0x23]
    // 0xb028ec: DecompressPointer r1
    //     0xb028ec: add             x1, x1, HEAP, lsl #32
    // 0xb028f0: mov             x6, x1
    // 0xb028f4: stur            x6, [fp, #-0x28]
    // 0xb028f8: LoadField: r1 = r3->field_27
    //     0xb028f8: ldur            w1, [x3, #0x27]
    // 0xb028fc: DecompressPointer r1
    //     0xb028fc: add             x1, x1, HEAP, lsl #32
    // 0xb02900: LoadField: r2 = r4->field_27
    //     0xb02900: ldur            w2, [x4, #0x27]
    // 0xb02904: DecompressPointer r2
    //     0xb02904: add             x2, x2, HEAP, lsl #32
    // 0xb02908: mov             v0.16b, v1.16b
    // 0xb0290c: r0 = lerp()
    //     0xb0290c: bl              #0xb11958  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::lerp
    // 0xb02910: r17 = -656
    //     0xb02910: movn            x17, #0x28f
    // 0xb02914: ldr             d1, [fp, x17]
    // 0xb02918: d2 = 0.500000
    //     0xb02918: fmov            d2, #0.50000000
    // 0xb0291c: stur            x0, [fp, #-0x50]
    // 0xb02920: fcmp            d2, d1
    // 0xb02924: b.le            #0xb02940
    // 0xb02928: ldur            x3, [fp, #-0x18]
    // 0xb0292c: LoadField: r1 = r3->field_2b
    //     0xb0292c: ldur            w1, [x3, #0x2b]
    // 0xb02930: DecompressPointer r1
    //     0xb02930: add             x1, x1, HEAP, lsl #32
    // 0xb02934: mov             x5, x1
    // 0xb02938: ldur            x4, [fp, #-0x20]
    // 0xb0293c: b               #0xb02954
    // 0xb02940: ldur            x3, [fp, #-0x18]
    // 0xb02944: ldur            x4, [fp, #-0x20]
    // 0xb02948: LoadField: r1 = r4->field_2b
    //     0xb02948: ldur            w1, [x4, #0x2b]
    // 0xb0294c: DecompressPointer r1
    //     0xb0294c: add             x1, x1, HEAP, lsl #32
    // 0xb02950: mov             x5, x1
    // 0xb02954: stur            x5, [fp, #-0x48]
    // 0xb02958: fcmp            d2, d1
    // 0xb0295c: b.le            #0xb02970
    // 0xb02960: LoadField: r1 = r3->field_2f
    //     0xb02960: ldur            w1, [x3, #0x2f]
    // 0xb02964: DecompressPointer r1
    //     0xb02964: add             x1, x1, HEAP, lsl #32
    // 0xb02968: mov             x6, x1
    // 0xb0296c: b               #0xb0297c
    // 0xb02970: LoadField: r1 = r4->field_2f
    //     0xb02970: ldur            w1, [x4, #0x2f]
    // 0xb02974: DecompressPointer r1
    //     0xb02974: add             x1, x1, HEAP, lsl #32
    // 0xb02978: mov             x6, x1
    // 0xb0297c: stur            x6, [fp, #-0x40]
    // 0xb02980: LoadField: r1 = r3->field_33
    //     0xb02980: ldur            w1, [x3, #0x33]
    // 0xb02984: DecompressPointer r1
    //     0xb02984: add             x1, x1, HEAP, lsl #32
    // 0xb02988: LoadField: r2 = r4->field_33
    //     0xb02988: ldur            w2, [x4, #0x33]
    // 0xb0298c: DecompressPointer r2
    //     0xb0298c: add             x2, x2, HEAP, lsl #32
    // 0xb02990: mov             v0.16b, v1.16b
    // 0xb02994: r0 = lerp()
    //     0xb02994: bl              #0xb11718  ; [package:flutter/src/material/theme_data.dart] VisualDensity::lerp
    // 0xb02998: mov             x4, x0
    // 0xb0299c: ldur            x0, [fp, #-0x18]
    // 0xb029a0: stur            x4, [fp, #-0x60]
    // 0xb029a4: LoadField: r1 = r0->field_37
    //     0xb029a4: ldur            w1, [x0, #0x37]
    // 0xb029a8: DecompressPointer r1
    //     0xb029a8: add             x1, x1, HEAP, lsl #32
    // 0xb029ac: ldur            x5, [fp, #-0x20]
    // 0xb029b0: LoadField: r2 = r5->field_37
    //     0xb029b0: ldur            w2, [x5, #0x37]
    // 0xb029b4: DecompressPointer r2
    //     0xb029b4: add             x2, x2, HEAP, lsl #32
    // 0xb029b8: r17 = -656
    //     0xb029b8: movn            x17, #0x28f
    // 0xb029bc: ldr             d0, [fp, x17]
    // 0xb029c0: r6 = inline_Allocate_Double()
    //     0xb029c0: ldp             x6, x3, [THR, #0x60]  ; THR::top
    //     0xb029c4: add             x6, x6, #0x10
    //     0xb029c8: cmp             x3, x6
    //     0xb029cc: b.ls            #0xb03b30
    //     0xb029d0: str             x6, [THR, #0x60]  ; THR::top
    //     0xb029d4: sub             x6, x6, #0xf
    //     0xb029d8: movz            x3, #0xe19c
    //     0xb029dc: movk            x3, #0x3, lsl #16
    //     0xb029e0: stur            x3, [x6, #-1]
    // 0xb029e4: dmb             ishst
    // 0xb029e8: StoreField: r6->field_7 = d0
    //     0xb029e8: stur            d0, [x6, #7]
    // 0xb029ec: mov             x3, x6
    // 0xb029f0: stur            x6, [fp, #-0x58]
    // 0xb029f4: r0 = lerp()
    //     0xb029f4: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb029f8: mov             x4, x0
    // 0xb029fc: ldur            x0, [fp, #-0x18]
    // 0xb02a00: stur            x4, [fp, #-0x68]
    // 0xb02a04: LoadField: r1 = r0->field_3b
    //     0xb02a04: ldur            w1, [x0, #0x3b]
    // 0xb02a08: DecompressPointer r1
    //     0xb02a08: add             x1, x1, HEAP, lsl #32
    // 0xb02a0c: ldur            x5, [fp, #-0x20]
    // 0xb02a10: LoadField: r2 = r5->field_3b
    //     0xb02a10: ldur            w2, [x5, #0x3b]
    // 0xb02a14: DecompressPointer r2
    //     0xb02a14: add             x2, x2, HEAP, lsl #32
    // 0xb02a18: ldur            x3, [fp, #-0x58]
    // 0xb02a1c: r0 = lerp()
    //     0xb02a1c: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb02a20: mov             x3, x0
    // 0xb02a24: ldur            x0, [fp, #-0x18]
    // 0xb02a28: stur            x3, [fp, #-0x70]
    // 0xb02a2c: LoadField: r1 = r0->field_3f
    //     0xb02a2c: ldur            w1, [x0, #0x3f]
    // 0xb02a30: DecompressPointer r1
    //     0xb02a30: add             x1, x1, HEAP, lsl #32
    // 0xb02a34: ldur            x4, [fp, #-0x20]
    // 0xb02a38: LoadField: r2 = r4->field_3f
    //     0xb02a38: ldur            w2, [x4, #0x3f]
    // 0xb02a3c: DecompressPointer r2
    //     0xb02a3c: add             x2, x2, HEAP, lsl #32
    // 0xb02a40: r17 = -656
    //     0xb02a40: movn            x17, #0x28f
    // 0xb02a44: ldr             d0, [fp, x17]
    // 0xb02a48: r0 = lerp()
    //     0xb02a48: bl              #0xb107a8  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::lerp
    // 0xb02a4c: mov             x4, x0
    // 0xb02a50: ldur            x0, [fp, #-0x18]
    // 0xb02a54: stur            x4, [fp, #-0x78]
    // 0xb02a58: LoadField: r1 = r0->field_43
    //     0xb02a58: ldur            w1, [x0, #0x43]
    // 0xb02a5c: DecompressPointer r1
    //     0xb02a5c: add             x1, x1, HEAP, lsl #32
    // 0xb02a60: ldur            x5, [fp, #-0x20]
    // 0xb02a64: LoadField: r2 = r5->field_43
    //     0xb02a64: ldur            w2, [x5, #0x43]
    // 0xb02a68: DecompressPointer r2
    //     0xb02a68: add             x2, x2, HEAP, lsl #32
    // 0xb02a6c: ldur            x3, [fp, #-0x58]
    // 0xb02a70: r0 = lerp()
    //     0xb02a70: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb02a74: mov             x4, x0
    // 0xb02a78: ldur            x0, [fp, #-0x18]
    // 0xb02a7c: stur            x4, [fp, #-0x80]
    // 0xb02a80: LoadField: r1 = r0->field_47
    //     0xb02a80: ldur            w1, [x0, #0x47]
    // 0xb02a84: DecompressPointer r1
    //     0xb02a84: add             x1, x1, HEAP, lsl #32
    // 0xb02a88: ldur            x5, [fp, #-0x20]
    // 0xb02a8c: LoadField: r2 = r5->field_47
    //     0xb02a8c: ldur            w2, [x5, #0x47]
    // 0xb02a90: DecompressPointer r2
    //     0xb02a90: add             x2, x2, HEAP, lsl #32
    // 0xb02a94: ldur            x3, [fp, #-0x58]
    // 0xb02a98: r0 = lerp()
    //     0xb02a98: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb02a9c: mov             x4, x0
    // 0xb02aa0: ldur            x0, [fp, #-0x18]
    // 0xb02aa4: stur            x4, [fp, #-0x88]
    // 0xb02aa8: LoadField: r1 = r0->field_4b
    //     0xb02aa8: ldur            w1, [x0, #0x4b]
    // 0xb02aac: DecompressPointer r1
    //     0xb02aac: add             x1, x1, HEAP, lsl #32
    // 0xb02ab0: ldur            x5, [fp, #-0x20]
    // 0xb02ab4: LoadField: r2 = r5->field_4b
    //     0xb02ab4: ldur            w2, [x5, #0x4b]
    // 0xb02ab8: DecompressPointer r2
    //     0xb02ab8: add             x2, x2, HEAP, lsl #32
    // 0xb02abc: ldur            x3, [fp, #-0x58]
    // 0xb02ac0: r0 = lerp()
    //     0xb02ac0: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb02ac4: mov             x4, x0
    // 0xb02ac8: ldur            x0, [fp, #-0x18]
    // 0xb02acc: stur            x4, [fp, #-0x90]
    // 0xb02ad0: LoadField: r1 = r0->field_4f
    //     0xb02ad0: ldur            w1, [x0, #0x4f]
    // 0xb02ad4: DecompressPointer r1
    //     0xb02ad4: add             x1, x1, HEAP, lsl #32
    // 0xb02ad8: ldur            x5, [fp, #-0x20]
    // 0xb02adc: LoadField: r2 = r5->field_4f
    //     0xb02adc: ldur            w2, [x5, #0x4f]
    // 0xb02ae0: DecompressPointer r2
    //     0xb02ae0: add             x2, x2, HEAP, lsl #32
    // 0xb02ae4: ldur            x3, [fp, #-0x58]
    // 0xb02ae8: r0 = lerp()
    //     0xb02ae8: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb02aec: mov             x4, x0
    // 0xb02af0: ldur            x0, [fp, #-0x18]
    // 0xb02af4: stur            x4, [fp, #-0x98]
    // 0xb02af8: LoadField: r1 = r0->field_53
    //     0xb02af8: ldur            w1, [x0, #0x53]
    // 0xb02afc: DecompressPointer r1
    //     0xb02afc: add             x1, x1, HEAP, lsl #32
    // 0xb02b00: ldur            x5, [fp, #-0x20]
    // 0xb02b04: LoadField: r2 = r5->field_53
    //     0xb02b04: ldur            w2, [x5, #0x53]
    // 0xb02b08: DecompressPointer r2
    //     0xb02b08: add             x2, x2, HEAP, lsl #32
    // 0xb02b0c: ldur            x3, [fp, #-0x58]
    // 0xb02b10: r0 = lerp()
    //     0xb02b10: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb02b14: mov             x4, x0
    // 0xb02b18: ldur            x0, [fp, #-0x18]
    // 0xb02b1c: stur            x4, [fp, #-0xa0]
    // 0xb02b20: LoadField: r1 = r0->field_57
    //     0xb02b20: ldur            w1, [x0, #0x57]
    // 0xb02b24: DecompressPointer r1
    //     0xb02b24: add             x1, x1, HEAP, lsl #32
    // 0xb02b28: ldur            x5, [fp, #-0x20]
    // 0xb02b2c: LoadField: r2 = r5->field_57
    //     0xb02b2c: ldur            w2, [x5, #0x57]
    // 0xb02b30: DecompressPointer r2
    //     0xb02b30: add             x2, x2, HEAP, lsl #32
    // 0xb02b34: ldur            x3, [fp, #-0x58]
    // 0xb02b38: r0 = lerp()
    //     0xb02b38: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb02b3c: mov             x4, x0
    // 0xb02b40: ldur            x0, [fp, #-0x18]
    // 0xb02b44: stur            x4, [fp, #-0xa8]
    // 0xb02b48: LoadField: r1 = r0->field_5b
    //     0xb02b48: ldur            w1, [x0, #0x5b]
    // 0xb02b4c: DecompressPointer r1
    //     0xb02b4c: add             x1, x1, HEAP, lsl #32
    // 0xb02b50: ldur            x5, [fp, #-0x20]
    // 0xb02b54: LoadField: r2 = r5->field_5b
    //     0xb02b54: ldur            w2, [x5, #0x5b]
    // 0xb02b58: DecompressPointer r2
    //     0xb02b58: add             x2, x2, HEAP, lsl #32
    // 0xb02b5c: ldur            x3, [fp, #-0x58]
    // 0xb02b60: r0 = lerp()
    //     0xb02b60: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb02b64: mov             x4, x0
    // 0xb02b68: ldur            x0, [fp, #-0x18]
    // 0xb02b6c: stur            x4, [fp, #-0xb0]
    // 0xb02b70: LoadField: r1 = r0->field_5f
    //     0xb02b70: ldur            w1, [x0, #0x5f]
    // 0xb02b74: DecompressPointer r1
    //     0xb02b74: add             x1, x1, HEAP, lsl #32
    // 0xb02b78: ldur            x5, [fp, #-0x20]
    // 0xb02b7c: LoadField: r2 = r5->field_5f
    //     0xb02b7c: ldur            w2, [x5, #0x5f]
    // 0xb02b80: DecompressPointer r2
    //     0xb02b80: add             x2, x2, HEAP, lsl #32
    // 0xb02b84: ldur            x3, [fp, #-0x58]
    // 0xb02b88: r0 = lerp()
    //     0xb02b88: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb02b8c: mov             x4, x0
    // 0xb02b90: ldur            x0, [fp, #-0x18]
    // 0xb02b94: stur            x4, [fp, #-0xb8]
    // 0xb02b98: LoadField: r1 = r0->field_63
    //     0xb02b98: ldur            w1, [x0, #0x63]
    // 0xb02b9c: DecompressPointer r1
    //     0xb02b9c: add             x1, x1, HEAP, lsl #32
    // 0xb02ba0: ldur            x5, [fp, #-0x20]
    // 0xb02ba4: LoadField: r2 = r5->field_63
    //     0xb02ba4: ldur            w2, [x5, #0x63]
    // 0xb02ba8: DecompressPointer r2
    //     0xb02ba8: add             x2, x2, HEAP, lsl #32
    // 0xb02bac: ldur            x3, [fp, #-0x58]
    // 0xb02bb0: r0 = lerp()
    //     0xb02bb0: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb02bb4: mov             x4, x0
    // 0xb02bb8: ldur            x0, [fp, #-0x18]
    // 0xb02bbc: stur            x4, [fp, #-0xc0]
    // 0xb02bc0: LoadField: r1 = r0->field_67
    //     0xb02bc0: ldur            w1, [x0, #0x67]
    // 0xb02bc4: DecompressPointer r1
    //     0xb02bc4: add             x1, x1, HEAP, lsl #32
    // 0xb02bc8: ldur            x5, [fp, #-0x20]
    // 0xb02bcc: LoadField: r2 = r5->field_67
    //     0xb02bcc: ldur            w2, [x5, #0x67]
    // 0xb02bd0: DecompressPointer r2
    //     0xb02bd0: add             x2, x2, HEAP, lsl #32
    // 0xb02bd4: ldur            x3, [fp, #-0x58]
    // 0xb02bd8: r0 = lerp()
    //     0xb02bd8: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb02bdc: mov             x4, x0
    // 0xb02be0: ldur            x0, [fp, #-0x18]
    // 0xb02be4: stur            x4, [fp, #-0xc8]
    // 0xb02be8: LoadField: r1 = r0->field_6b
    //     0xb02be8: ldur            w1, [x0, #0x6b]
    // 0xb02bec: DecompressPointer r1
    //     0xb02bec: add             x1, x1, HEAP, lsl #32
    // 0xb02bf0: ldur            x5, [fp, #-0x20]
    // 0xb02bf4: LoadField: r2 = r5->field_6b
    //     0xb02bf4: ldur            w2, [x5, #0x6b]
    // 0xb02bf8: DecompressPointer r2
    //     0xb02bf8: add             x2, x2, HEAP, lsl #32
    // 0xb02bfc: ldur            x3, [fp, #-0x58]
    // 0xb02c00: r0 = lerp()
    //     0xb02c00: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb02c04: mov             x4, x0
    // 0xb02c08: ldur            x0, [fp, #-0x18]
    // 0xb02c0c: stur            x4, [fp, #-0xd0]
    // 0xb02c10: LoadField: r1 = r0->field_6f
    //     0xb02c10: ldur            w1, [x0, #0x6f]
    // 0xb02c14: DecompressPointer r1
    //     0xb02c14: add             x1, x1, HEAP, lsl #32
    // 0xb02c18: ldur            x5, [fp, #-0x20]
    // 0xb02c1c: LoadField: r2 = r5->field_6f
    //     0xb02c1c: ldur            w2, [x5, #0x6f]
    // 0xb02c20: DecompressPointer r2
    //     0xb02c20: add             x2, x2, HEAP, lsl #32
    // 0xb02c24: ldur            x3, [fp, #-0x58]
    // 0xb02c28: r0 = lerp()
    //     0xb02c28: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb02c2c: mov             x4, x0
    // 0xb02c30: ldur            x0, [fp, #-0x18]
    // 0xb02c34: stur            x4, [fp, #-0xd8]
    // 0xb02c38: LoadField: r1 = r0->field_73
    //     0xb02c38: ldur            w1, [x0, #0x73]
    // 0xb02c3c: DecompressPointer r1
    //     0xb02c3c: add             x1, x1, HEAP, lsl #32
    // 0xb02c40: ldur            x5, [fp, #-0x20]
    // 0xb02c44: LoadField: r2 = r5->field_73
    //     0xb02c44: ldur            w2, [x5, #0x73]
    // 0xb02c48: DecompressPointer r2
    //     0xb02c48: add             x2, x2, HEAP, lsl #32
    // 0xb02c4c: ldur            x3, [fp, #-0x58]
    // 0xb02c50: r0 = lerp()
    //     0xb02c50: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb02c54: mov             x4, x0
    // 0xb02c58: ldur            x0, [fp, #-0x18]
    // 0xb02c5c: stur            x4, [fp, #-0xe0]
    // 0xb02c60: LoadField: r1 = r0->field_77
    //     0xb02c60: ldur            w1, [x0, #0x77]
    // 0xb02c64: DecompressPointer r1
    //     0xb02c64: add             x1, x1, HEAP, lsl #32
    // 0xb02c68: ldur            x5, [fp, #-0x20]
    // 0xb02c6c: LoadField: r2 = r5->field_77
    //     0xb02c6c: ldur            w2, [x5, #0x77]
    // 0xb02c70: DecompressPointer r2
    //     0xb02c70: add             x2, x2, HEAP, lsl #32
    // 0xb02c74: ldur            x3, [fp, #-0x58]
    // 0xb02c78: r0 = lerp()
    //     0xb02c78: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb02c7c: mov             x4, x0
    // 0xb02c80: ldur            x0, [fp, #-0x18]
    // 0xb02c84: stur            x4, [fp, #-0xe8]
    // 0xb02c88: LoadField: r1 = r0->field_7b
    //     0xb02c88: ldur            w1, [x0, #0x7b]
    // 0xb02c8c: DecompressPointer r1
    //     0xb02c8c: add             x1, x1, HEAP, lsl #32
    // 0xb02c90: ldur            x5, [fp, #-0x20]
    // 0xb02c94: LoadField: r2 = r5->field_7b
    //     0xb02c94: ldur            w2, [x5, #0x7b]
    // 0xb02c98: DecompressPointer r2
    //     0xb02c98: add             x2, x2, HEAP, lsl #32
    // 0xb02c9c: ldur            x3, [fp, #-0x58]
    // 0xb02ca0: r0 = lerp()
    //     0xb02ca0: bl              #0xb10464  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xb02ca4: mov             x4, x0
    // 0xb02ca8: ldur            x0, [fp, #-0x18]
    // 0xb02cac: stur            x4, [fp, #-0xf0]
    // 0xb02cb0: LoadField: r1 = r0->field_7f
    //     0xb02cb0: ldur            w1, [x0, #0x7f]
    // 0xb02cb4: DecompressPointer r1
    //     0xb02cb4: add             x1, x1, HEAP, lsl #32
    // 0xb02cb8: ldur            x5, [fp, #-0x20]
    // 0xb02cbc: LoadField: r2 = r5->field_7f
    //     0xb02cbc: ldur            w2, [x5, #0x7f]
    // 0xb02cc0: DecompressPointer r2
    //     0xb02cc0: add             x2, x2, HEAP, lsl #32
    // 0xb02cc4: ldur            x3, [fp, #-0x58]
    // 0xb02cc8: r0 = lerp()
    //     0xb02cc8: bl              #0xb10464  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xb02ccc: mov             x3, x0
    // 0xb02cd0: ldur            x0, [fp, #-0x18]
    // 0xb02cd4: stur            x3, [fp, #-0xf8]
    // 0xb02cd8: LoadField: r1 = r0->field_83
    //     0xb02cd8: ldur            w1, [x0, #0x83]
    // 0xb02cdc: DecompressPointer r1
    //     0xb02cdc: add             x1, x1, HEAP, lsl #32
    // 0xb02ce0: ldur            x4, [fp, #-0x20]
    // 0xb02ce4: LoadField: r2 = r4->field_83
    //     0xb02ce4: ldur            w2, [x4, #0x83]
    // 0xb02ce8: DecompressPointer r2
    //     0xb02ce8: add             x2, x2, HEAP, lsl #32
    // 0xb02cec: r17 = -656
    //     0xb02cec: movn            x17, #0x28f
    // 0xb02cf0: ldr             d0, [fp, x17]
    // 0xb02cf4: r0 = lerp()
    //     0xb02cf4: bl              #0xb100f4  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb02cf8: mov             x3, x0
    // 0xb02cfc: ldur            x0, [fp, #-0x18]
    // 0xb02d00: stur            x3, [fp, #-0x100]
    // 0xb02d04: LoadField: r1 = r0->field_87
    //     0xb02d04: ldur            w1, [x0, #0x87]
    // 0xb02d08: DecompressPointer r1
    //     0xb02d08: add             x1, x1, HEAP, lsl #32
    // 0xb02d0c: ldur            x4, [fp, #-0x20]
    // 0xb02d10: LoadField: r2 = r4->field_87
    //     0xb02d10: ldur            w2, [x4, #0x87]
    // 0xb02d14: DecompressPointer r2
    //     0xb02d14: add             x2, x2, HEAP, lsl #32
    // 0xb02d18: r17 = -656
    //     0xb02d18: movn            x17, #0x28f
    // 0xb02d1c: ldr             d0, [fp, x17]
    // 0xb02d20: r0 = lerp()
    //     0xb02d20: bl              #0xb100f4  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0xb02d24: mov             x3, x0
    // 0xb02d28: ldur            x0, [fp, #-0x18]
    // 0xb02d2c: r17 = -264
    //     0xb02d2c: movn            x17, #0x107
    // 0xb02d30: str             x3, [fp, x17]
    // 0xb02d34: LoadField: r1 = r0->field_8b
    //     0xb02d34: ldur            w1, [x0, #0x8b]
    // 0xb02d38: DecompressPointer r1
    //     0xb02d38: add             x1, x1, HEAP, lsl #32
    // 0xb02d3c: ldur            x4, [fp, #-0x20]
    // 0xb02d40: LoadField: r2 = r4->field_8b
    //     0xb02d40: ldur            w2, [x4, #0x8b]
    // 0xb02d44: DecompressPointer r2
    //     0xb02d44: add             x2, x2, HEAP, lsl #32
    // 0xb02d48: r17 = -656
    //     0xb02d48: movn            x17, #0x28f
    // 0xb02d4c: ldr             d0, [fp, x17]
    // 0xb02d50: r0 = lerp()
    //     0xb02d50: bl              #0xb0ffb0  ; [package:flutter/src/material/typography.dart] Typography::lerp
    // 0xb02d54: mov             x3, x0
    // 0xb02d58: ldur            x0, [fp, #-0x18]
    // 0xb02d5c: r17 = -272
    //     0xb02d5c: movn            x17, #0x10f
    // 0xb02d60: str             x3, [fp, x17]
    // 0xb02d64: LoadField: r1 = r0->field_93
    //     0xb02d64: ldur            w1, [x0, #0x93]
    // 0xb02d68: DecompressPointer r1
    //     0xb02d68: add             x1, x1, HEAP, lsl #32
    // 0xb02d6c: ldur            x4, [fp, #-0x20]
    // 0xb02d70: LoadField: r2 = r4->field_93
    //     0xb02d70: ldur            w2, [x4, #0x93]
    // 0xb02d74: DecompressPointer r2
    //     0xb02d74: add             x2, x2, HEAP, lsl #32
    // 0xb02d78: r17 = -656
    //     0xb02d78: movn            x17, #0x28f
    // 0xb02d7c: ldr             d0, [fp, x17]
    // 0xb02d80: r0 = lerp()
    //     0xb02d80: bl              #0xb0fd14  ; [package:flutter/src/material/app_bar_theme.dart] AppBarThemeData::lerp
    // 0xb02d84: mov             x3, x0
    // 0xb02d88: ldur            x0, [fp, #-0x18]
    // 0xb02d8c: r17 = -280
    //     0xb02d8c: movn            x17, #0x117
    // 0xb02d90: str             x3, [fp, x17]
    // 0xb02d94: LoadField: r1 = r0->field_97
    //     0xb02d94: ldur            w1, [x0, #0x97]
    // 0xb02d98: DecompressPointer r1
    //     0xb02d98: add             x1, x1, HEAP, lsl #32
    // 0xb02d9c: ldur            x4, [fp, #-0x20]
    // 0xb02da0: LoadField: r2 = r4->field_97
    //     0xb02da0: ldur            w2, [x4, #0x97]
    // 0xb02da4: DecompressPointer r2
    //     0xb02da4: add             x2, x2, HEAP, lsl #32
    // 0xb02da8: r17 = -656
    //     0xb02da8: movn            x17, #0x28f
    // 0xb02dac: ldr             d0, [fp, x17]
    // 0xb02db0: r0 = lerp()
    //     0xb02db0: bl              #0xb0fbb4  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::lerp
    // 0xb02db4: mov             x3, x0
    // 0xb02db8: ldur            x0, [fp, #-0x18]
    // 0xb02dbc: r17 = -288
    //     0xb02dbc: movn            x17, #0x11f
    // 0xb02dc0: str             x3, [fp, x17]
    // 0xb02dc4: LoadField: r1 = r0->field_9b
    //     0xb02dc4: ldur            w1, [x0, #0x9b]
    // 0xb02dc8: DecompressPointer r1
    //     0xb02dc8: add             x1, x1, HEAP, lsl #32
    // 0xb02dcc: ldur            x4, [fp, #-0x20]
    // 0xb02dd0: LoadField: r2 = r4->field_9b
    //     0xb02dd0: ldur            w2, [x4, #0x9b]
    // 0xb02dd4: DecompressPointer r2
    //     0xb02dd4: add             x2, x2, HEAP, lsl #32
    // 0xb02dd8: r17 = -656
    //     0xb02dd8: movn            x17, #0x28f
    // 0xb02ddc: ldr             d0, [fp, x17]
    // 0xb02de0: r0 = lerp()
    //     0xb02de0: bl              #0xb0faa0  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::lerp
    // 0xb02de4: mov             x3, x0
    // 0xb02de8: ldur            x0, [fp, #-0x18]
    // 0xb02dec: r17 = -296
    //     0xb02dec: movn            x17, #0x127
    // 0xb02df0: str             x3, [fp, x17]
    // 0xb02df4: LoadField: r1 = r0->field_9f
    //     0xb02df4: ldur            w1, [x0, #0x9f]
    // 0xb02df8: DecompressPointer r1
    //     0xb02df8: add             x1, x1, HEAP, lsl #32
    // 0xb02dfc: ldur            x4, [fp, #-0x20]
    // 0xb02e00: LoadField: r2 = r4->field_9f
    //     0xb02e00: ldur            w2, [x4, #0x9f]
    // 0xb02e04: DecompressPointer r2
    //     0xb02e04: add             x2, x2, HEAP, lsl #32
    // 0xb02e08: r17 = -656
    //     0xb02e08: movn            x17, #0x28f
    // 0xb02e0c: ldr             d0, [fp, x17]
    // 0xb02e10: r0 = lerp()
    //     0xb02e10: bl              #0xb0f91c  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarThemeData::lerp
    // 0xb02e14: mov             x3, x0
    // 0xb02e18: ldur            x0, [fp, #-0x18]
    // 0xb02e1c: r17 = -304
    //     0xb02e1c: movn            x17, #0x12f
    // 0xb02e20: str             x3, [fp, x17]
    // 0xb02e24: LoadField: r1 = r0->field_a3
    //     0xb02e24: ldur            w1, [x0, #0xa3]
    // 0xb02e28: DecompressPointer r1
    //     0xb02e28: add             x1, x1, HEAP, lsl #32
    // 0xb02e2c: ldur            x4, [fp, #-0x20]
    // 0xb02e30: LoadField: r2 = r4->field_a3
    //     0xb02e30: ldur            w2, [x4, #0xa3]
    // 0xb02e34: DecompressPointer r2
    //     0xb02e34: add             x2, x2, HEAP, lsl #32
    // 0xb02e38: r17 = -656
    //     0xb02e38: movn            x17, #0x28f
    // 0xb02e3c: ldr             d0, [fp, x17]
    // 0xb02e40: r0 = lerp()
    //     0xb02e40: bl              #0xb0f790  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::lerp
    // 0xb02e44: mov             x3, x0
    // 0xb02e48: ldur            x0, [fp, #-0x18]
    // 0xb02e4c: r17 = -312
    //     0xb02e4c: movn            x17, #0x137
    // 0xb02e50: str             x3, [fp, x17]
    // 0xb02e54: LoadField: r1 = r0->field_a7
    //     0xb02e54: ldur            w1, [x0, #0xa7]
    // 0xb02e58: DecompressPointer r1
    //     0xb02e58: add             x1, x1, HEAP, lsl #32
    // 0xb02e5c: ldur            x4, [fp, #-0x20]
    // 0xb02e60: LoadField: r2 = r4->field_a7
    //     0xb02e60: ldur            w2, [x4, #0xa7]
    // 0xb02e64: DecompressPointer r2
    //     0xb02e64: add             x2, x2, HEAP, lsl #32
    // 0xb02e68: r17 = -656
    //     0xb02e68: movn            x17, #0x28f
    // 0xb02e6c: ldr             d0, [fp, x17]
    // 0xb02e70: r0 = lerp()
    //     0xb02e70: bl              #0xb0f5b8  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::lerp
    // 0xb02e74: r17 = -656
    //     0xb02e74: movn            x17, #0x28f
    // 0xb02e78: ldr             d1, [fp, x17]
    // 0xb02e7c: d0 = 0.500000
    //     0xb02e7c: fmov            d0, #0.50000000
    // 0xb02e80: r17 = -328
    //     0xb02e80: movn            x17, #0x147
    // 0xb02e84: str             x0, [fp, x17]
    // 0xb02e88: fcmp            d0, d1
    // 0xb02e8c: b.le            #0xb02eac
    // 0xb02e90: ldur            x3, [fp, #-0x18]
    // 0xb02e94: LoadField: r1 = r3->field_ab
    //     0xb02e94: ldur            w1, [x3, #0xab]
    // 0xb02e98: DecompressPointer r1
    //     0xb02e98: add             x1, x1, HEAP, lsl #32
    // 0xb02e9c: r17 = -320
    //     0xb02e9c: movn            x17, #0x13f
    // 0xb02ea0: str             x1, [fp, x17]
    // 0xb02ea4: ldur            x4, [fp, #-0x20]
    // 0xb02ea8: b               #0xb02ec4
    // 0xb02eac: ldur            x3, [fp, #-0x18]
    // 0xb02eb0: ldur            x4, [fp, #-0x20]
    // 0xb02eb4: LoadField: r1 = r4->field_ab
    //     0xb02eb4: ldur            w1, [x4, #0xab]
    // 0xb02eb8: DecompressPointer r1
    //     0xb02eb8: add             x1, x1, HEAP, lsl #32
    // 0xb02ebc: r17 = -320
    //     0xb02ebc: movn            x17, #0x13f
    // 0xb02ec0: str             x1, [fp, x17]
    // 0xb02ec4: ldur            x2, [fp, #-0xb8]
    // 0xb02ec8: ldur            x1, [fp, #-0xc0]
    // 0xb02ecc: ldur            x25, [fp, #-0xc8]
    // 0xb02ed0: ldur            x24, [fp, #-0xd0]
    // 0xb02ed4: ldur            x23, [fp, #-0xd8]
    // 0xb02ed8: ldur            x20, [fp, #-0xe0]
    // 0xb02edc: ldur            x19, [fp, #-0xe8]
    // 0xb02ee0: ldur            x14, [fp, #-0xf0]
    // 0xb02ee4: ldur            x13, [fp, #-0xf8]
    // 0xb02ee8: ldur            x12, [fp, #-0x100]
    // 0xb02eec: r17 = -264
    //     0xb02eec: movn            x17, #0x107
    // 0xb02ef0: ldr             x11, [fp, x17]
    // 0xb02ef4: r17 = -272
    //     0xb02ef4: movn            x17, #0x10f
    // 0xb02ef8: ldr             x10, [fp, x17]
    // 0xb02efc: r17 = -280
    //     0xb02efc: movn            x17, #0x117
    // 0xb02f00: ldr             x9, [fp, x17]
    // 0xb02f04: r17 = -288
    //     0xb02f04: movn            x17, #0x11f
    // 0xb02f08: ldr             x8, [fp, x17]
    // 0xb02f0c: r17 = -296
    //     0xb02f0c: movn            x17, #0x127
    // 0xb02f10: ldr             x7, [fp, x17]
    // 0xb02f14: r17 = -304
    //     0xb02f14: movn            x17, #0x12f
    // 0xb02f18: ldr             x6, [fp, x17]
    // 0xb02f1c: r17 = -312
    //     0xb02f1c: movn            x17, #0x137
    // 0xb02f20: ldr             x5, [fp, x17]
    // 0xb02f24: LoadField: r0 = r3->field_af
    //     0xb02f24: ldur            w0, [x3, #0xaf]
    // 0xb02f28: DecompressPointer r0
    //     0xb02f28: add             x0, x0, HEAP, lsl #32
    // 0xb02f2c: LoadField: r3 = r4->field_af
    //     0xb02f2c: ldur            w3, [x4, #0xaf]
    // 0xb02f30: DecompressPointer r3
    //     0xb02f30: add             x3, x3, HEAP, lsl #32
    // 0xb02f34: mov             x16, x2
    // 0xb02f38: mov             x2, x0
    // 0xb02f3c: mov             x0, x16
    // 0xb02f40: mov             x16, x3
    // 0xb02f44: mov             x3, x2
    // 0xb02f48: mov             x2, x16
    // 0xb02f4c: mov             x16, x1
    // 0xb02f50: mov             x1, x3
    // 0xb02f54: mov             x3, x16
    // 0xb02f58: mov             v0.16b, v1.16b
    // 0xb02f5c: r0 = lerp()
    //     0xb02f5c: bl              #0xb0f498  ; [package:flutter/src/material/card_theme.dart] CardThemeData::lerp
    // 0xb02f60: mov             x3, x0
    // 0xb02f64: ldur            x0, [fp, #-0x18]
    // 0xb02f68: r17 = -336
    //     0xb02f68: movn            x17, #0x14f
    // 0xb02f6c: str             x3, [fp, x17]
    // 0xb02f70: LoadField: r1 = r0->field_b3
    //     0xb02f70: ldur            w1, [x0, #0xb3]
    // 0xb02f74: DecompressPointer r1
    //     0xb02f74: add             x1, x1, HEAP, lsl #32
    // 0xb02f78: ldur            x4, [fp, #-0x20]
    // 0xb02f7c: LoadField: r2 = r4->field_b3
    //     0xb02f7c: ldur            w2, [x4, #0xb3]
    // 0xb02f80: DecompressPointer r2
    //     0xb02f80: add             x2, x2, HEAP, lsl #32
    // 0xb02f84: r17 = -656
    //     0xb02f84: movn            x17, #0x28f
    // 0xb02f88: ldr             d0, [fp, x17]
    // 0xb02f8c: r0 = lerp()
    //     0xb02f8c: bl              #0xb0f388  ; [package:flutter/src/material/carousel_theme.dart] CarouselViewThemeData::lerp
    // 0xb02f90: mov             x3, x0
    // 0xb02f94: ldur            x0, [fp, #-0x18]
    // 0xb02f98: r17 = -344
    //     0xb02f98: movn            x17, #0x157
    // 0xb02f9c: str             x3, [fp, x17]
    // 0xb02fa0: LoadField: r1 = r0->field_b7
    //     0xb02fa0: ldur            w1, [x0, #0xb7]
    // 0xb02fa4: DecompressPointer r1
    //     0xb02fa4: add             x1, x1, HEAP, lsl #32
    // 0xb02fa8: ldur            x4, [fp, #-0x20]
    // 0xb02fac: LoadField: r2 = r4->field_b7
    //     0xb02fac: ldur            w2, [x4, #0xb7]
    // 0xb02fb0: DecompressPointer r2
    //     0xb02fb0: add             x2, x2, HEAP, lsl #32
    // 0xb02fb4: r17 = -656
    //     0xb02fb4: movn            x17, #0x28f
    // 0xb02fb8: ldr             d0, [fp, x17]
    // 0xb02fbc: r0 = lerp()
    //     0xb02fbc: bl              #0xb0f2b4  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::lerp
    // 0xb02fc0: mov             x3, x0
    // 0xb02fc4: ldur            x0, [fp, #-0x18]
    // 0xb02fc8: r17 = -352
    //     0xb02fc8: movn            x17, #0x15f
    // 0xb02fcc: str             x3, [fp, x17]
    // 0xb02fd0: LoadField: r1 = r0->field_bb
    //     0xb02fd0: ldur            w1, [x0, #0xbb]
    // 0xb02fd4: DecompressPointer r1
    //     0xb02fd4: add             x1, x1, HEAP, lsl #32
    // 0xb02fd8: ldur            x4, [fp, #-0x20]
    // 0xb02fdc: LoadField: r2 = r4->field_bb
    //     0xb02fdc: ldur            w2, [x4, #0xbb]
    // 0xb02fe0: DecompressPointer r2
    //     0xb02fe0: add             x2, x2, HEAP, lsl #32
    // 0xb02fe4: r17 = -656
    //     0xb02fe4: movn            x17, #0x28f
    // 0xb02fe8: ldr             d0, [fp, x17]
    // 0xb02fec: r0 = lerp()
    //     0xb02fec: bl              #0xb0f094  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::lerp
    // 0xb02ff0: mov             x3, x0
    // 0xb02ff4: ldur            x0, [fp, #-0x18]
    // 0xb02ff8: r17 = -360
    //     0xb02ff8: movn            x17, #0x167
    // 0xb02ffc: str             x3, [fp, x17]
    // 0xb03000: LoadField: r1 = r0->field_bf
    //     0xb03000: ldur            w1, [x0, #0xbf]
    // 0xb03004: DecompressPointer r1
    //     0xb03004: add             x1, x1, HEAP, lsl #32
    // 0xb03008: ldur            x4, [fp, #-0x20]
    // 0xb0300c: LoadField: r2 = r4->field_bf
    //     0xb0300c: ldur            w2, [x4, #0xbf]
    // 0xb03010: DecompressPointer r2
    //     0xb03010: add             x2, x2, HEAP, lsl #32
    // 0xb03014: r17 = -656
    //     0xb03014: movn            x17, #0x28f
    // 0xb03018: ldr             d0, [fp, x17]
    // 0xb0301c: r0 = lerp()
    //     0xb0301c: bl              #0xb0ee5c  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::lerp
    // 0xb03020: mov             x3, x0
    // 0xb03024: ldur            x0, [fp, #-0x18]
    // 0xb03028: r17 = -368
    //     0xb03028: movn            x17, #0x16f
    // 0xb0302c: str             x3, [fp, x17]
    // 0xb03030: LoadField: r1 = r0->field_c3
    //     0xb03030: ldur            w1, [x0, #0xc3]
    // 0xb03034: DecompressPointer r1
    //     0xb03034: add             x1, x1, HEAP, lsl #32
    // 0xb03038: ldur            x4, [fp, #-0x20]
    // 0xb0303c: LoadField: r2 = r4->field_c3
    //     0xb0303c: ldur            w2, [x4, #0xc3]
    // 0xb03040: DecompressPointer r2
    //     0xb03040: add             x2, x2, HEAP, lsl #32
    // 0xb03044: r17 = -656
    //     0xb03044: movn            x17, #0x28f
    // 0xb03048: ldr             d0, [fp, x17]
    // 0xb0304c: r0 = lerp()
    //     0xb0304c: bl              #0xb0eaac  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::lerp
    // 0xb03050: mov             x3, x0
    // 0xb03054: ldur            x0, [fp, #-0x18]
    // 0xb03058: r17 = -376
    //     0xb03058: movn            x17, #0x177
    // 0xb0305c: str             x3, [fp, x17]
    // 0xb03060: LoadField: r1 = r0->field_c7
    //     0xb03060: ldur            w1, [x0, #0xc7]
    // 0xb03064: DecompressPointer r1
    //     0xb03064: add             x1, x1, HEAP, lsl #32
    // 0xb03068: ldur            x4, [fp, #-0x20]
    // 0xb0306c: LoadField: r2 = r4->field_c7
    //     0xb0306c: ldur            w2, [x4, #0xc7]
    // 0xb03070: DecompressPointer r2
    //     0xb03070: add             x2, x2, HEAP, lsl #32
    // 0xb03074: r17 = -656
    //     0xb03074: movn            x17, #0x28f
    // 0xb03078: ldr             d0, [fp, x17]
    // 0xb0307c: r0 = lerp()
    //     0xb0307c: bl              #0xb0e864  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::lerp
    // 0xb03080: mov             x3, x0
    // 0xb03084: ldur            x0, [fp, #-0x18]
    // 0xb03088: r17 = -384
    //     0xb03088: movn            x17, #0x17f
    // 0xb0308c: str             x3, [fp, x17]
    // 0xb03090: LoadField: r1 = r0->field_cb
    //     0xb03090: ldur            w1, [x0, #0xcb]
    // 0xb03094: DecompressPointer r1
    //     0xb03094: add             x1, x1, HEAP, lsl #32
    // 0xb03098: ldur            x4, [fp, #-0x20]
    // 0xb0309c: LoadField: r2 = r4->field_cb
    //     0xb0309c: ldur            w2, [x4, #0xcb]
    // 0xb030a0: DecompressPointer r2
    //     0xb030a0: add             x2, x2, HEAP, lsl #32
    // 0xb030a4: r17 = -656
    //     0xb030a4: movn            x17, #0x28f
    // 0xb030a8: ldr             d0, [fp, x17]
    // 0xb030ac: r0 = lerp()
    //     0xb030ac: bl              #0xb0e6b4  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::lerp
    // 0xb030b0: mov             x3, x0
    // 0xb030b4: ldur            x0, [fp, #-0x18]
    // 0xb030b8: r17 = -392
    //     0xb030b8: movn            x17, #0x187
    // 0xb030bc: str             x3, [fp, x17]
    // 0xb030c0: LoadField: r1 = r0->field_cf
    //     0xb030c0: ldur            w1, [x0, #0xcf]
    // 0xb030c4: DecompressPointer r1
    //     0xb030c4: add             x1, x1, HEAP, lsl #32
    // 0xb030c8: ldur            x4, [fp, #-0x20]
    // 0xb030cc: LoadField: r2 = r4->field_cf
    //     0xb030cc: ldur            w2, [x4, #0xcf]
    // 0xb030d0: DecompressPointer r2
    //     0xb030d0: add             x2, x2, HEAP, lsl #32
    // 0xb030d4: r17 = -656
    //     0xb030d4: movn            x17, #0x28f
    // 0xb030d8: ldr             d0, [fp, x17]
    // 0xb030dc: r0 = lerp()
    //     0xb030dc: bl              #0xb0e548  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::lerp
    // 0xb030e0: mov             x3, x0
    // 0xb030e4: ldur            x0, [fp, #-0x18]
    // 0xb030e8: r17 = -400
    //     0xb030e8: movn            x17, #0x18f
    // 0xb030ec: str             x3, [fp, x17]
    // 0xb030f0: LoadField: r1 = r0->field_d3
    //     0xb030f0: ldur            w1, [x0, #0xd3]
    // 0xb030f4: DecompressPointer r1
    //     0xb030f4: add             x1, x1, HEAP, lsl #32
    // 0xb030f8: ldur            x4, [fp, #-0x20]
    // 0xb030fc: LoadField: r2 = r4->field_d3
    //     0xb030fc: ldur            w2, [x4, #0xd3]
    // 0xb03100: DecompressPointer r2
    //     0xb03100: add             x2, x2, HEAP, lsl #32
    // 0xb03104: r17 = -656
    //     0xb03104: movn            x17, #0x28f
    // 0xb03108: ldr             d0, [fp, x17]
    // 0xb0310c: r0 = lerp()
    //     0xb0310c: bl              #0xb0e448  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::lerp
    // 0xb03110: mov             x3, x0
    // 0xb03114: ldur            x0, [fp, #-0x18]
    // 0xb03118: r17 = -408
    //     0xb03118: movn            x17, #0x197
    // 0xb0311c: str             x3, [fp, x17]
    // 0xb03120: LoadField: r1 = r0->field_d7
    //     0xb03120: ldur            w1, [x0, #0xd7]
    // 0xb03124: DecompressPointer r1
    //     0xb03124: add             x1, x1, HEAP, lsl #32
    // 0xb03128: ldur            x4, [fp, #-0x20]
    // 0xb0312c: LoadField: r2 = r4->field_d7
    //     0xb0312c: ldur            w2, [x4, #0xd7]
    // 0xb03130: DecompressPointer r2
    //     0xb03130: add             x2, x2, HEAP, lsl #32
    // 0xb03134: r17 = -656
    //     0xb03134: movn            x17, #0x28f
    // 0xb03138: ldr             d0, [fp, x17]
    // 0xb0313c: r0 = lerp()
    //     0xb0313c: bl              #0xb0e3d0  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::lerp
    // 0xb03140: mov             x3, x0
    // 0xb03144: ldur            x0, [fp, #-0x18]
    // 0xb03148: r17 = -416
    //     0xb03148: movn            x17, #0x19f
    // 0xb0314c: str             x3, [fp, x17]
    // 0xb03150: LoadField: r1 = r0->field_db
    //     0xb03150: ldur            w1, [x0, #0xdb]
    // 0xb03154: DecompressPointer r1
    //     0xb03154: add             x1, x1, HEAP, lsl #32
    // 0xb03158: ldur            x4, [fp, #-0x20]
    // 0xb0315c: LoadField: r2 = r4->field_db
    //     0xb0315c: ldur            w2, [x4, #0xdb]
    // 0xb03160: DecompressPointer r2
    //     0xb03160: add             x2, x2, HEAP, lsl #32
    // 0xb03164: r17 = -656
    //     0xb03164: movn            x17, #0x28f
    // 0xb03168: ldr             d0, [fp, x17]
    // 0xb0316c: r0 = lerp()
    //     0xb0316c: bl              #0xb0e2a8  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::lerp
    // 0xb03170: mov             x3, x0
    // 0xb03174: ldur            x0, [fp, #-0x18]
    // 0xb03178: r17 = -424
    //     0xb03178: movn            x17, #0x1a7
    // 0xb0317c: str             x3, [fp, x17]
    // 0xb03180: LoadField: r1 = r0->field_df
    //     0xb03180: ldur            w1, [x0, #0xdf]
    // 0xb03184: DecompressPointer r1
    //     0xb03184: add             x1, x1, HEAP, lsl #32
    // 0xb03188: ldur            x4, [fp, #-0x20]
    // 0xb0318c: LoadField: r2 = r4->field_df
    //     0xb0318c: ldur            w2, [x4, #0xdf]
    // 0xb03190: DecompressPointer r2
    //     0xb03190: add             x2, x2, HEAP, lsl #32
    // 0xb03194: r17 = -656
    //     0xb03194: movn            x17, #0x28f
    // 0xb03198: ldr             d0, [fp, x17]
    // 0xb0319c: r0 = lerp()
    //     0xb0319c: bl              #0xb0e230  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::lerp
    // 0xb031a0: mov             x3, x0
    // 0xb031a4: ldur            x0, [fp, #-0x18]
    // 0xb031a8: r17 = -432
    //     0xb031a8: movn            x17, #0x1af
    // 0xb031ac: str             x3, [fp, x17]
    // 0xb031b0: LoadField: r1 = r0->field_e3
    //     0xb031b0: ldur            w1, [x0, #0xe3]
    // 0xb031b4: DecompressPointer r1
    //     0xb031b4: add             x1, x1, HEAP, lsl #32
    // 0xb031b8: ldur            x4, [fp, #-0x20]
    // 0xb031bc: LoadField: r2 = r4->field_e3
    //     0xb031bc: ldur            w2, [x4, #0xe3]
    // 0xb031c0: DecompressPointer r2
    //     0xb031c0: add             x2, x2, HEAP, lsl #32
    // 0xb031c4: r17 = -656
    //     0xb031c4: movn            x17, #0x28f
    // 0xb031c8: ldr             d0, [fp, x17]
    // 0xb031cc: r0 = lerp()
    //     0xb031cc: bl              #0xb0df88  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::lerp
    // 0xb031d0: mov             x3, x0
    // 0xb031d4: ldur            x0, [fp, #-0x18]
    // 0xb031d8: r17 = -440
    //     0xb031d8: movn            x17, #0x1b7
    // 0xb031dc: str             x3, [fp, x17]
    // 0xb031e0: LoadField: r1 = r0->field_e7
    //     0xb031e0: ldur            w1, [x0, #0xe7]
    // 0xb031e4: DecompressPointer r1
    //     0xb031e4: add             x1, x1, HEAP, lsl #32
    // 0xb031e8: ldur            x4, [fp, #-0x20]
    // 0xb031ec: LoadField: r2 = r4->field_e7
    //     0xb031ec: ldur            w2, [x4, #0xe7]
    // 0xb031f0: DecompressPointer r2
    //     0xb031f0: add             x2, x2, HEAP, lsl #32
    // 0xb031f4: r17 = -656
    //     0xb031f4: movn            x17, #0x28f
    // 0xb031f8: ldr             d0, [fp, x17]
    // 0xb031fc: r0 = lerp()
    //     0xb031fc: bl              #0xb0df1c  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::lerp
    // 0xb03200: mov             x3, x0
    // 0xb03204: ldur            x0, [fp, #-0x18]
    // 0xb03208: r17 = -448
    //     0xb03208: movn            x17, #0x1bf
    // 0xb0320c: str             x3, [fp, x17]
    // 0xb03210: LoadField: r1 = r0->field_eb
    //     0xb03210: ldur            w1, [x0, #0xeb]
    // 0xb03214: DecompressPointer r1
    //     0xb03214: add             x1, x1, HEAP, lsl #32
    // 0xb03218: ldur            x4, [fp, #-0x20]
    // 0xb0321c: LoadField: r2 = r4->field_eb
    //     0xb0321c: ldur            w2, [x4, #0xeb]
    // 0xb03220: DecompressPointer r2
    //     0xb03220: add             x2, x2, HEAP, lsl #32
    // 0xb03224: r17 = -656
    //     0xb03224: movn            x17, #0x28f
    // 0xb03228: ldr             d0, [fp, x17]
    // 0xb0322c: r0 = lerp()
    //     0xb0322c: bl              #0xb0dc78  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::lerp
    // 0xb03230: mov             x3, x0
    // 0xb03234: ldur            x0, [fp, #-0x18]
    // 0xb03238: r17 = -456
    //     0xb03238: movn            x17, #0x1c7
    // 0xb0323c: str             x3, [fp, x17]
    // 0xb03240: LoadField: r1 = r0->field_ef
    //     0xb03240: ldur            w1, [x0, #0xef]
    // 0xb03244: DecompressPointer r1
    //     0xb03244: add             x1, x1, HEAP, lsl #32
    // 0xb03248: ldur            x4, [fp, #-0x20]
    // 0xb0324c: LoadField: r2 = r4->field_ef
    //     0xb0324c: ldur            w2, [x4, #0xef]
    // 0xb03250: DecompressPointer r2
    //     0xb03250: add             x2, x2, HEAP, lsl #32
    // 0xb03254: r17 = -656
    //     0xb03254: movn            x17, #0x28f
    // 0xb03258: ldr             d0, [fp, x17]
    // 0xb0325c: r0 = lerp()
    //     0xb0325c: bl              #0xb0dc00  ; [package:flutter/src/material/menu_bar_theme.dart] MenuBarThemeData::lerp
    // 0xb03260: mov             x3, x0
    // 0xb03264: ldur            x0, [fp, #-0x18]
    // 0xb03268: r17 = -464
    //     0xb03268: movn            x17, #0x1cf
    // 0xb0326c: str             x3, [fp, x17]
    // 0xb03270: LoadField: r1 = r0->field_f3
    //     0xb03270: ldur            w1, [x0, #0xf3]
    // 0xb03274: DecompressPointer r1
    //     0xb03274: add             x1, x1, HEAP, lsl #32
    // 0xb03278: ldur            x4, [fp, #-0x20]
    // 0xb0327c: LoadField: r2 = r4->field_f3
    //     0xb0327c: ldur            w2, [x4, #0xf3]
    // 0xb03280: DecompressPointer r2
    //     0xb03280: add             x2, x2, HEAP, lsl #32
    // 0xb03284: r17 = -656
    //     0xb03284: movn            x17, #0x28f
    // 0xb03288: ldr             d0, [fp, x17]
    // 0xb0328c: r0 = lerp()
    //     0xb0328c: bl              #0xb0db88  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::lerp
    // 0xb03290: mov             x3, x0
    // 0xb03294: ldur            x0, [fp, #-0x18]
    // 0xb03298: r17 = -472
    //     0xb03298: movn            x17, #0x1d7
    // 0xb0329c: str             x3, [fp, x17]
    // 0xb032a0: LoadField: r1 = r0->field_f7
    //     0xb032a0: ldur            w1, [x0, #0xf7]
    // 0xb032a4: DecompressPointer r1
    //     0xb032a4: add             x1, x1, HEAP, lsl #32
    // 0xb032a8: ldur            x4, [fp, #-0x20]
    // 0xb032ac: LoadField: r2 = r4->field_f7
    //     0xb032ac: ldur            w2, [x4, #0xf7]
    // 0xb032b0: DecompressPointer r2
    //     0xb032b0: add             x2, x2, HEAP, lsl #32
    // 0xb032b4: r17 = -656
    //     0xb032b4: movn            x17, #0x28f
    // 0xb032b8: ldr             d0, [fp, x17]
    // 0xb032bc: r0 = lerp()
    //     0xb032bc: bl              #0xb0dab4  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::lerp
    // 0xb032c0: mov             x3, x0
    // 0xb032c4: ldur            x0, [fp, #-0x18]
    // 0xb032c8: r17 = -480
    //     0xb032c8: movn            x17, #0x1df
    // 0xb032cc: str             x3, [fp, x17]
    // 0xb032d0: LoadField: r1 = r0->field_fb
    //     0xb032d0: ldur            w1, [x0, #0xfb]
    // 0xb032d4: DecompressPointer r1
    //     0xb032d4: add             x1, x1, HEAP, lsl #32
    // 0xb032d8: ldur            x4, [fp, #-0x20]
    // 0xb032dc: LoadField: r2 = r4->field_fb
    //     0xb032dc: ldur            w2, [x4, #0xfb]
    // 0xb032e0: DecompressPointer r2
    //     0xb032e0: add             x2, x2, HEAP, lsl #32
    // 0xb032e4: r17 = -656
    //     0xb032e4: movn            x17, #0x28f
    // 0xb032e8: ldr             d0, [fp, x17]
    // 0xb032ec: r0 = lerp()
    //     0xb032ec: bl              #0xb0d958  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::lerp
    // 0xb032f0: mov             x3, x0
    // 0xb032f4: ldur            x0, [fp, #-0x18]
    // 0xb032f8: r17 = -488
    //     0xb032f8: movn            x17, #0x1e7
    // 0xb032fc: str             x3, [fp, x17]
    // 0xb03300: LoadField: r1 = r0->field_ff
    //     0xb03300: ldur            w1, [x0, #0xff]
    // 0xb03304: DecompressPointer r1
    //     0xb03304: add             x1, x1, HEAP, lsl #32
    // 0xb03308: ldur            x4, [fp, #-0x20]
    // 0xb0330c: LoadField: r2 = r4->field_ff
    //     0xb0330c: ldur            w2, [x4, #0xff]
    // 0xb03310: DecompressPointer r2
    //     0xb03310: add             x2, x2, HEAP, lsl #32
    // 0xb03314: r17 = -656
    //     0xb03314: movn            x17, #0x28f
    // 0xb03318: ldr             d0, [fp, x17]
    // 0xb0331c: r0 = lerp()
    //     0xb0331c: bl              #0xb0d7ec  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::lerp
    // 0xb03320: mov             x3, x0
    // 0xb03324: ldur            x0, [fp, #-0x18]
    // 0xb03328: r17 = -496
    //     0xb03328: movn            x17, #0x1ef
    // 0xb0332c: str             x3, [fp, x17]
    // 0xb03330: r17 = 259
    //     0xb03330: movz            x17, #0x103
    // 0xb03334: ldr             w1, [x0, x17]
    // 0xb03338: DecompressPointer r1
    //     0xb03338: add             x1, x1, HEAP, lsl #32
    // 0xb0333c: ldur            x4, [fp, #-0x20]
    // 0xb03340: r17 = 259
    //     0xb03340: movz            x17, #0x103
    // 0xb03344: ldr             w2, [x4, x17]
    // 0xb03348: DecompressPointer r2
    //     0xb03348: add             x2, x2, HEAP, lsl #32
    // 0xb0334c: r17 = -656
    //     0xb0334c: movn            x17, #0x28f
    // 0xb03350: ldr             d0, [fp, x17]
    // 0xb03354: r0 = lerp()
    //     0xb03354: bl              #0xb0d634  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::lerp
    // 0xb03358: mov             x3, x0
    // 0xb0335c: ldur            x0, [fp, #-0x18]
    // 0xb03360: r17 = -504
    //     0xb03360: movn            x17, #0x1f7
    // 0xb03364: str             x3, [fp, x17]
    // 0xb03368: r17 = 263
    //     0xb03368: movz            x17, #0x107
    // 0xb0336c: ldr             w1, [x0, x17]
    // 0xb03370: DecompressPointer r1
    //     0xb03370: add             x1, x1, HEAP, lsl #32
    // 0xb03374: ldur            x4, [fp, #-0x20]
    // 0xb03378: r17 = 263
    //     0xb03378: movz            x17, #0x107
    // 0xb0337c: ldr             w2, [x4, x17]
    // 0xb03380: DecompressPointer r2
    //     0xb03380: add             x2, x2, HEAP, lsl #32
    // 0xb03384: r17 = -656
    //     0xb03384: movn            x17, #0x28f
    // 0xb03388: ldr             d0, [fp, x17]
    // 0xb0338c: r0 = lerp()
    //     0xb0338c: bl              #0xb0d5bc  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::lerp
    // 0xb03390: mov             x3, x0
    // 0xb03394: ldur            x0, [fp, #-0x18]
    // 0xb03398: r17 = -512
    //     0xb03398: orr             x17, xzr, #0xfffffffffffffe00
    // 0xb0339c: str             x3, [fp, x17]
    // 0xb033a0: r17 = 267
    //     0xb033a0: movz            x17, #0x10b
    // 0xb033a4: ldr             w1, [x0, x17]
    // 0xb033a8: DecompressPointer r1
    //     0xb033a8: add             x1, x1, HEAP, lsl #32
    // 0xb033ac: ldur            x4, [fp, #-0x20]
    // 0xb033b0: r17 = 267
    //     0xb033b0: movz            x17, #0x10b
    // 0xb033b4: ldr             w2, [x4, x17]
    // 0xb033b8: DecompressPointer r2
    //     0xb033b8: add             x2, x2, HEAP, lsl #32
    // 0xb033bc: r17 = -656
    //     0xb033bc: movn            x17, #0x28f
    // 0xb033c0: ldr             d0, [fp, x17]
    // 0xb033c4: r0 = lerp()
    //     0xb033c4: bl              #0xb0d450  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::lerp
    // 0xb033c8: mov             x3, x0
    // 0xb033cc: ldur            x0, [fp, #-0x18]
    // 0xb033d0: r17 = -520
    //     0xb033d0: movn            x17, #0x207
    // 0xb033d4: str             x3, [fp, x17]
    // 0xb033d8: r17 = 271
    //     0xb033d8: movz            x17, #0x10f
    // 0xb033dc: ldr             w1, [x0, x17]
    // 0xb033e0: DecompressPointer r1
    //     0xb033e0: add             x1, x1, HEAP, lsl #32
    // 0xb033e4: ldur            x4, [fp, #-0x20]
    // 0xb033e8: r17 = 271
    //     0xb033e8: movz            x17, #0x10f
    // 0xb033ec: ldr             w2, [x4, x17]
    // 0xb033f0: DecompressPointer r2
    //     0xb033f0: add             x2, x2, HEAP, lsl #32
    // 0xb033f4: r17 = -656
    //     0xb033f4: movn            x17, #0x28f
    // 0xb033f8: ldr             d0, [fp, x17]
    // 0xb033fc: r0 = lerp()
    //     0xb033fc: bl              #0xb0d22c  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::lerp
    // 0xb03400: mov             x3, x0
    // 0xb03404: ldur            x0, [fp, #-0x18]
    // 0xb03408: r17 = -528
    //     0xb03408: movn            x17, #0x20f
    // 0xb0340c: str             x3, [fp, x17]
    // 0xb03410: r17 = 275
    //     0xb03410: movz            x17, #0x113
    // 0xb03414: ldr             w1, [x0, x17]
    // 0xb03418: DecompressPointer r1
    //     0xb03418: add             x1, x1, HEAP, lsl #32
    // 0xb0341c: ldur            x4, [fp, #-0x20]
    // 0xb03420: r17 = 275
    //     0xb03420: movz            x17, #0x113
    // 0xb03424: ldr             w2, [x4, x17]
    // 0xb03428: DecompressPointer r2
    //     0xb03428: add             x2, x2, HEAP, lsl #32
    // 0xb0342c: r17 = -656
    //     0xb0342c: movn            x17, #0x28f
    // 0xb03430: ldr             d0, [fp, x17]
    // 0xb03434: r0 = lerp()
    //     0xb03434: bl              #0xb0d16c  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::lerp
    // 0xb03438: mov             x3, x0
    // 0xb0343c: ldur            x0, [fp, #-0x18]
    // 0xb03440: r17 = -536
    //     0xb03440: movn            x17, #0x217
    // 0xb03444: str             x3, [fp, x17]
    // 0xb03448: r17 = 279
    //     0xb03448: movz            x17, #0x117
    // 0xb0344c: ldr             w1, [x0, x17]
    // 0xb03450: DecompressPointer r1
    //     0xb03450: add             x1, x1, HEAP, lsl #32
    // 0xb03454: ldur            x4, [fp, #-0x20]
    // 0xb03458: r17 = 279
    //     0xb03458: movz            x17, #0x117
    // 0xb0345c: ldr             w2, [x4, x17]
    // 0xb03460: DecompressPointer r2
    //     0xb03460: add             x2, x2, HEAP, lsl #32
    // 0xb03464: r17 = -656
    //     0xb03464: movn            x17, #0x28f
    // 0xb03468: ldr             d0, [fp, x17]
    // 0xb0346c: r0 = lerp()
    //     0xb0346c: bl              #0xb0d110  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::lerp
    // 0xb03470: mov             x3, x0
    // 0xb03474: ldur            x0, [fp, #-0x18]
    // 0xb03478: r17 = -544
    //     0xb03478: movn            x17, #0x21f
    // 0xb0347c: str             x3, [fp, x17]
    // 0xb03480: r17 = 283
    //     0xb03480: movz            x17, #0x11b
    // 0xb03484: ldr             w1, [x0, x17]
    // 0xb03488: DecompressPointer r1
    //     0xb03488: add             x1, x1, HEAP, lsl #32
    // 0xb0348c: ldur            x4, [fp, #-0x20]
    // 0xb03490: r17 = 283
    //     0xb03490: movz            x17, #0x11b
    // 0xb03494: ldr             w2, [x4, x17]
    // 0xb03498: DecompressPointer r2
    //     0xb03498: add             x2, x2, HEAP, lsl #32
    // 0xb0349c: r17 = -656
    //     0xb0349c: movn            x17, #0x28f
    // 0xb034a0: ldr             d0, [fp, x17]
    // 0xb034a4: r0 = lerp()
    //     0xb034a4: bl              #0xb0cf94  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::lerp
    // 0xb034a8: mov             x3, x0
    // 0xb034ac: ldur            x0, [fp, #-0x18]
    // 0xb034b0: r17 = -552
    //     0xb034b0: movn            x17, #0x227
    // 0xb034b4: str             x3, [fp, x17]
    // 0xb034b8: r17 = 287
    //     0xb034b8: movz            x17, #0x11f
    // 0xb034bc: ldr             w1, [x0, x17]
    // 0xb034c0: DecompressPointer r1
    //     0xb034c0: add             x1, x1, HEAP, lsl #32
    // 0xb034c4: ldur            x4, [fp, #-0x20]
    // 0xb034c8: r17 = 287
    //     0xb034c8: movz            x17, #0x11f
    // 0xb034cc: ldr             w2, [x4, x17]
    // 0xb034d0: DecompressPointer r2
    //     0xb034d0: add             x2, x2, HEAP, lsl #32
    // 0xb034d4: r17 = -656
    //     0xb034d4: movn            x17, #0x28f
    // 0xb034d8: ldr             d0, [fp, x17]
    // 0xb034dc: r0 = lerp()
    //     0xb034dc: bl              #0xb0cf1c  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::lerp
    // 0xb034e0: mov             x3, x0
    // 0xb034e4: ldur            x0, [fp, #-0x18]
    // 0xb034e8: r17 = -560
    //     0xb034e8: movn            x17, #0x22f
    // 0xb034ec: str             x3, [fp, x17]
    // 0xb034f0: r17 = 291
    //     0xb034f0: movz            x17, #0x123
    // 0xb034f4: ldr             w1, [x0, x17]
    // 0xb034f8: DecompressPointer r1
    //     0xb034f8: add             x1, x1, HEAP, lsl #32
    // 0xb034fc: ldur            x4, [fp, #-0x20]
    // 0xb03500: r17 = 291
    //     0xb03500: movz            x17, #0x123
    // 0xb03504: ldr             w2, [x4, x17]
    // 0xb03508: DecompressPointer r2
    //     0xb03508: add             x2, x2, HEAP, lsl #32
    // 0xb0350c: r17 = -656
    //     0xb0350c: movn            x17, #0x28f
    // 0xb03510: ldr             d0, [fp, x17]
    // 0xb03514: r0 = lerp()
    //     0xb03514: bl              #0xb0c990  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::lerp
    // 0xb03518: mov             x3, x0
    // 0xb0351c: ldur            x0, [fp, #-0x18]
    // 0xb03520: r17 = -568
    //     0xb03520: movn            x17, #0x237
    // 0xb03524: str             x3, [fp, x17]
    // 0xb03528: r17 = 295
    //     0xb03528: movz            x17, #0x127
    // 0xb0352c: ldr             w1, [x0, x17]
    // 0xb03530: DecompressPointer r1
    //     0xb03530: add             x1, x1, HEAP, lsl #32
    // 0xb03534: ldur            x4, [fp, #-0x20]
    // 0xb03538: r17 = 295
    //     0xb03538: movz            x17, #0x127
    // 0xb0353c: ldr             w2, [x4, x17]
    // 0xb03540: DecompressPointer r2
    //     0xb03540: add             x2, x2, HEAP, lsl #32
    // 0xb03544: r17 = -656
    //     0xb03544: movn            x17, #0x28f
    // 0xb03548: ldr             d0, [fp, x17]
    // 0xb0354c: r0 = lerp()
    //     0xb0354c: bl              #0xb0c7c8  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::lerp
    // 0xb03550: mov             x3, x0
    // 0xb03554: ldur            x0, [fp, #-0x18]
    // 0xb03558: r17 = -576
    //     0xb03558: movn            x17, #0x23f
    // 0xb0355c: str             x3, [fp, x17]
    // 0xb03560: r17 = 299
    //     0xb03560: movz            x17, #0x12b
    // 0xb03564: ldr             w1, [x0, x17]
    // 0xb03568: DecompressPointer r1
    //     0xb03568: add             x1, x1, HEAP, lsl #32
    // 0xb0356c: ldur            x4, [fp, #-0x20]
    // 0xb03570: r17 = 299
    //     0xb03570: movz            x17, #0x12b
    // 0xb03574: ldr             w2, [x4, x17]
    // 0xb03578: DecompressPointer r2
    //     0xb03578: add             x2, x2, HEAP, lsl #32
    // 0xb0357c: r17 = -656
    //     0xb0357c: movn            x17, #0x28f
    // 0xb03580: ldr             d0, [fp, x17]
    // 0xb03584: r0 = lerp()
    //     0xb03584: bl              #0xb0c708  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::lerp
    // 0xb03588: mov             x3, x0
    // 0xb0358c: ldur            x0, [fp, #-0x18]
    // 0xb03590: r17 = -584
    //     0xb03590: movn            x17, #0x247
    // 0xb03594: str             x3, [fp, x17]
    // 0xb03598: r17 = 303
    //     0xb03598: movz            x17, #0x12f
    // 0xb0359c: ldr             w1, [x0, x17]
    // 0xb035a0: DecompressPointer r1
    //     0xb035a0: add             x1, x1, HEAP, lsl #32
    // 0xb035a4: ldur            x4, [fp, #-0x20]
    // 0xb035a8: r17 = 303
    //     0xb035a8: movz            x17, #0x12f
    // 0xb035ac: ldr             w2, [x4, x17]
    // 0xb035b0: DecompressPointer r2
    //     0xb035b0: add             x2, x2, HEAP, lsl #32
    // 0xb035b4: r17 = -656
    //     0xb035b4: movn            x17, #0x28f
    // 0xb035b8: ldr             d0, [fp, x17]
    // 0xb035bc: r0 = lerp()
    //     0xb035bc: bl              #0xb0c5e8  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::lerp
    // 0xb035c0: mov             x3, x0
    // 0xb035c4: ldur            x0, [fp, #-0x18]
    // 0xb035c8: r17 = -592
    //     0xb035c8: movn            x17, #0x24f
    // 0xb035cc: str             x3, [fp, x17]
    // 0xb035d0: r17 = 307
    //     0xb035d0: movz            x17, #0x133
    // 0xb035d4: ldr             w1, [x0, x17]
    // 0xb035d8: DecompressPointer r1
    //     0xb035d8: add             x1, x1, HEAP, lsl #32
    // 0xb035dc: ldur            x4, [fp, #-0x20]
    // 0xb035e0: r17 = 307
    //     0xb035e0: movz            x17, #0x133
    // 0xb035e4: ldr             w2, [x4, x17]
    // 0xb035e8: DecompressPointer r2
    //     0xb035e8: add             x2, x2, HEAP, lsl #32
    // 0xb035ec: r17 = -656
    //     0xb035ec: movn            x17, #0x28f
    // 0xb035f0: ldr             d0, [fp, x17]
    // 0xb035f4: r0 = lerp()
    //     0xb035f4: bl              #0xb0c570  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::lerp
    // 0xb035f8: mov             x3, x0
    // 0xb035fc: ldur            x0, [fp, #-0x18]
    // 0xb03600: r17 = -600
    //     0xb03600: movn            x17, #0x257
    // 0xb03604: str             x3, [fp, x17]
    // 0xb03608: r17 = 311
    //     0xb03608: movz            x17, #0x137
    // 0xb0360c: ldr             w1, [x0, x17]
    // 0xb03610: DecompressPointer r1
    //     0xb03610: add             x1, x1, HEAP, lsl #32
    // 0xb03614: ldur            x4, [fp, #-0x20]
    // 0xb03618: r17 = 311
    //     0xb03618: movz            x17, #0x137
    // 0xb0361c: ldr             w2, [x4, x17]
    // 0xb03620: DecompressPointer r2
    //     0xb03620: add             x2, x2, HEAP, lsl #32
    // 0xb03624: r17 = -656
    //     0xb03624: movn            x17, #0x28f
    // 0xb03628: ldr             d0, [fp, x17]
    // 0xb0362c: r0 = lerp()
    //     0xb0362c: bl              #0xb0c4ac  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::lerp
    // 0xb03630: mov             x3, x0
    // 0xb03634: ldur            x0, [fp, #-0x18]
    // 0xb03638: r17 = -608
    //     0xb03638: movn            x17, #0x25f
    // 0xb0363c: str             x3, [fp, x17]
    // 0xb03640: r17 = 315
    //     0xb03640: movz            x17, #0x13b
    // 0xb03644: ldr             w1, [x0, x17]
    // 0xb03648: DecompressPointer r1
    //     0xb03648: add             x1, x1, HEAP, lsl #32
    // 0xb0364c: ldur            x4, [fp, #-0x20]
    // 0xb03650: r17 = 315
    //     0xb03650: movz            x17, #0x13b
    // 0xb03654: ldr             w2, [x4, x17]
    // 0xb03658: DecompressPointer r2
    //     0xb03658: add             x2, x2, HEAP, lsl #32
    // 0xb0365c: r17 = -656
    //     0xb0365c: movn            x17, #0x28f
    // 0xb03660: ldr             d0, [fp, x17]
    // 0xb03664: r0 = lerp()
    //     0xb03664: bl              #0xb0a878  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::lerp
    // 0xb03668: mov             x3, x0
    // 0xb0366c: ldur            x0, [fp, #-0x18]
    // 0xb03670: r17 = -616
    //     0xb03670: movn            x17, #0x267
    // 0xb03674: str             x3, [fp, x17]
    // 0xb03678: r17 = 319
    //     0xb03678: movz            x17, #0x13f
    // 0xb0367c: ldr             w1, [x0, x17]
    // 0xb03680: DecompressPointer r1
    //     0xb03680: add             x1, x1, HEAP, lsl #32
    // 0xb03684: ldur            x4, [fp, #-0x20]
    // 0xb03688: r17 = 319
    //     0xb03688: movz            x17, #0x13f
    // 0xb0368c: ldr             w2, [x4, x17]
    // 0xb03690: DecompressPointer r2
    //     0xb03690: add             x2, x2, HEAP, lsl #32
    // 0xb03694: r17 = -656
    //     0xb03694: movn            x17, #0x28f
    // 0xb03698: ldr             d0, [fp, x17]
    // 0xb0369c: r0 = lerp()
    //     0xb0369c: bl              #0xb0a6b8  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::lerp
    // 0xb036a0: mov             x3, x0
    // 0xb036a4: ldur            x0, [fp, #-0x18]
    // 0xb036a8: r17 = -624
    //     0xb036a8: movn            x17, #0x26f
    // 0xb036ac: str             x3, [fp, x17]
    // 0xb036b0: r17 = 323
    //     0xb036b0: movz            x17, #0x143
    // 0xb036b4: ldr             w1, [x0, x17]
    // 0xb036b8: DecompressPointer r1
    //     0xb036b8: add             x1, x1, HEAP, lsl #32
    // 0xb036bc: ldur            x4, [fp, #-0x20]
    // 0xb036c0: r17 = 323
    //     0xb036c0: movz            x17, #0x143
    // 0xb036c4: ldr             w2, [x4, x17]
    // 0xb036c8: DecompressPointer r2
    //     0xb036c8: add             x2, x2, HEAP, lsl #32
    // 0xb036cc: r17 = -656
    //     0xb036cc: movn            x17, #0x28f
    // 0xb036d0: ldr             d0, [fp, x17]
    // 0xb036d4: r0 = lerp()
    //     0xb036d4: bl              #0xb03c68  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::lerp
    // 0xb036d8: mov             x3, x0
    // 0xb036dc: ldur            x0, [fp, #-0x18]
    // 0xb036e0: r17 = -632
    //     0xb036e0: movn            x17, #0x277
    // 0xb036e4: str             x3, [fp, x17]
    // 0xb036e8: r17 = 327
    //     0xb036e8: movz            x17, #0x147
    // 0xb036ec: ldr             w1, [x0, x17]
    // 0xb036f0: DecompressPointer r1
    //     0xb036f0: add             x1, x1, HEAP, lsl #32
    // 0xb036f4: ldur            x4, [fp, #-0x20]
    // 0xb036f8: r17 = 327
    //     0xb036f8: movz            x17, #0x147
    // 0xb036fc: ldr             w2, [x4, x17]
    // 0xb03700: DecompressPointer r2
    //     0xb03700: add             x2, x2, HEAP, lsl #32
    // 0xb03704: r17 = -656
    //     0xb03704: movn            x17, #0x28f
    // 0xb03708: ldr             d0, [fp, x17]
    // 0xb0370c: r0 = lerp()
    //     0xb0370c: bl              #0xb03b5c  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::lerp
    // 0xb03710: mov             x4, x0
    // 0xb03714: ldur            x0, [fp, #-0x18]
    // 0xb03718: r17 = -640
    //     0xb03718: movn            x17, #0x27f
    // 0xb0371c: str             x4, [fp, x17]
    // 0xb03720: r17 = 331
    //     0xb03720: movz            x17, #0x14b
    // 0xb03724: ldr             w1, [x0, x17]
    // 0xb03728: DecompressPointer r1
    //     0xb03728: add             x1, x1, HEAP, lsl #32
    // 0xb0372c: ldur            x5, [fp, #-0x20]
    // 0xb03730: r17 = 331
    //     0xb03730: movz            x17, #0x14b
    // 0xb03734: ldr             w2, [x5, x17]
    // 0xb03738: DecompressPointer r2
    //     0xb03738: add             x2, x2, HEAP, lsl #32
    // 0xb0373c: ldur            x3, [fp, #-0x58]
    // 0xb03740: r0 = lerp()
    //     0xb03740: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb03744: mov             x4, x0
    // 0xb03748: ldur            x0, [fp, #-0x18]
    // 0xb0374c: r17 = -648
    //     0xb0374c: movn            x17, #0x287
    // 0xb03750: str             x4, [fp, x17]
    // 0xb03754: r17 = 335
    //     0xb03754: movz            x17, #0x14f
    // 0xb03758: ldr             w1, [x0, x17]
    // 0xb0375c: DecompressPointer r1
    //     0xb0375c: add             x1, x1, HEAP, lsl #32
    // 0xb03760: ldur            x0, [fp, #-0x20]
    // 0xb03764: r17 = 335
    //     0xb03764: movz            x17, #0x14f
    // 0xb03768: ldr             w2, [x0, x17]
    // 0xb0376c: DecompressPointer r2
    //     0xb0376c: add             x2, x2, HEAP, lsl #32
    // 0xb03770: ldur            x3, [fp, #-0x58]
    // 0xb03774: r0 = lerp()
    //     0xb03774: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb03778: stur            x0, [fp, #-0x18]
    // 0xb0377c: r0 = ThemeData()
    //     0xb0377c: bl              #0x550ebc  ; AllocateThemeDataStub -> ThemeData (size=0x154)
    // 0xb03780: ldur            x1, [fp, #-0x10]
    // 0xb03784: StoreField: r0->field_13 = r1
    //     0xb03784: stur            w1, [x0, #0x13]
    // 0xb03788: ldur            x1, [fp, #-8]
    // 0xb0378c: StoreField: r0->field_7 = r1
    //     0xb0378c: stur            w1, [x0, #7]
    // 0xb03790: ldur            x1, [fp, #-0x38]
    // 0xb03794: StoreField: r0->field_f = r1
    //     0xb03794: stur            w1, [x0, #0xf]
    // 0xb03798: r1 = Instance_InputDecorationThemeData
    //     0xb03798: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] Obj!InputDecorationThemeData@c0d971
    // 0xb0379c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0379c: stur            w1, [x0, #0x17]
    // 0xb037a0: ldur            x1, [fp, #-0x30]
    // 0xb037a4: StoreField: r0->field_1b = r1
    //     0xb037a4: stur            w1, [x0, #0x1b]
    // 0xb037a8: r1 = Instance_PageTransitionsTheme
    //     0xb037a8: ldr             x1, [PP, #0x1ca8]  ; [pp+0x1ca8] Obj!PageTransitionsTheme@c0d811
    // 0xb037ac: StoreField: r0->field_1f = r1
    //     0xb037ac: stur            w1, [x0, #0x1f]
    // 0xb037b0: ldur            x1, [fp, #-0x28]
    // 0xb037b4: StoreField: r0->field_23 = r1
    //     0xb037b4: stur            w1, [x0, #0x23]
    // 0xb037b8: ldur            x1, [fp, #-0x50]
    // 0xb037bc: StoreField: r0->field_27 = r1
    //     0xb037bc: stur            w1, [x0, #0x27]
    // 0xb037c0: ldur            x1, [fp, #-0x48]
    // 0xb037c4: StoreField: r0->field_2b = r1
    //     0xb037c4: stur            w1, [x0, #0x2b]
    // 0xb037c8: ldur            x1, [fp, #-0x40]
    // 0xb037cc: StoreField: r0->field_2f = r1
    //     0xb037cc: stur            w1, [x0, #0x2f]
    // 0xb037d0: ldur            x1, [fp, #-0x60]
    // 0xb037d4: StoreField: r0->field_33 = r1
    //     0xb037d4: stur            w1, [x0, #0x33]
    // 0xb037d8: ldur            x1, [fp, #-0x78]
    // 0xb037dc: StoreField: r0->field_3f = r1
    //     0xb037dc: stur            w1, [x0, #0x3f]
    // 0xb037e0: ldur            x1, [fp, #-0x68]
    // 0xb037e4: StoreField: r0->field_37 = r1
    //     0xb037e4: stur            w1, [x0, #0x37]
    // 0xb037e8: ldur            x1, [fp, #-0x70]
    // 0xb037ec: StoreField: r0->field_3b = r1
    //     0xb037ec: stur            w1, [x0, #0x3b]
    // 0xb037f0: ldur            x1, [fp, #-0x80]
    // 0xb037f4: StoreField: r0->field_43 = r1
    //     0xb037f4: stur            w1, [x0, #0x43]
    // 0xb037f8: ldur            x1, [fp, #-0x88]
    // 0xb037fc: StoreField: r0->field_47 = r1
    //     0xb037fc: stur            w1, [x0, #0x47]
    // 0xb03800: ldur            x1, [fp, #-0x90]
    // 0xb03804: StoreField: r0->field_4b = r1
    //     0xb03804: stur            w1, [x0, #0x4b]
    // 0xb03808: ldur            x1, [fp, #-0x98]
    // 0xb0380c: StoreField: r0->field_4f = r1
    //     0xb0380c: stur            w1, [x0, #0x4f]
    // 0xb03810: ldur            x1, [fp, #-0xa0]
    // 0xb03814: StoreField: r0->field_53 = r1
    //     0xb03814: stur            w1, [x0, #0x53]
    // 0xb03818: ldur            x1, [fp, #-0xa8]
    // 0xb0381c: StoreField: r0->field_57 = r1
    //     0xb0381c: stur            w1, [x0, #0x57]
    // 0xb03820: ldur            x1, [fp, #-0xb0]
    // 0xb03824: StoreField: r0->field_5b = r1
    //     0xb03824: stur            w1, [x0, #0x5b]
    // 0xb03828: ldur            x1, [fp, #-0xb8]
    // 0xb0382c: StoreField: r0->field_5f = r1
    //     0xb0382c: stur            w1, [x0, #0x5f]
    // 0xb03830: ldur            x1, [fp, #-0xc0]
    // 0xb03834: StoreField: r0->field_63 = r1
    //     0xb03834: stur            w1, [x0, #0x63]
    // 0xb03838: ldur            x1, [fp, #-0xc8]
    // 0xb0383c: StoreField: r0->field_67 = r1
    //     0xb0383c: stur            w1, [x0, #0x67]
    // 0xb03840: ldur            x1, [fp, #-0xd0]
    // 0xb03844: StoreField: r0->field_6b = r1
    //     0xb03844: stur            w1, [x0, #0x6b]
    // 0xb03848: ldur            x1, [fp, #-0xd8]
    // 0xb0384c: StoreField: r0->field_6f = r1
    //     0xb0384c: stur            w1, [x0, #0x6f]
    // 0xb03850: ldur            x1, [fp, #-0xe0]
    // 0xb03854: StoreField: r0->field_73 = r1
    //     0xb03854: stur            w1, [x0, #0x73]
    // 0xb03858: ldur            x1, [fp, #-0xe8]
    // 0xb0385c: StoreField: r0->field_77 = r1
    //     0xb0385c: stur            w1, [x0, #0x77]
    // 0xb03860: ldur            x1, [fp, #-0xf0]
    // 0xb03864: StoreField: r0->field_7b = r1
    //     0xb03864: stur            w1, [x0, #0x7b]
    // 0xb03868: ldur            x1, [fp, #-0xf8]
    // 0xb0386c: StoreField: r0->field_7f = r1
    //     0xb0386c: stur            w1, [x0, #0x7f]
    // 0xb03870: ldur            x1, [fp, #-0x100]
    // 0xb03874: StoreField: r0->field_83 = r1
    //     0xb03874: stur            w1, [x0, #0x83]
    // 0xb03878: r17 = -264
    //     0xb03878: movn            x17, #0x107
    // 0xb0387c: ldr             x1, [fp, x17]
    // 0xb03880: StoreField: r0->field_87 = r1
    //     0xb03880: stur            w1, [x0, #0x87]
    // 0xb03884: r17 = -272
    //     0xb03884: movn            x17, #0x10f
    // 0xb03888: ldr             x1, [fp, x17]
    // 0xb0388c: StoreField: r0->field_8b = r1
    //     0xb0388c: stur            w1, [x0, #0x8b]
    // 0xb03890: r17 = -280
    //     0xb03890: movn            x17, #0x117
    // 0xb03894: ldr             x1, [fp, x17]
    // 0xb03898: StoreField: r0->field_93 = r1
    //     0xb03898: stur            w1, [x0, #0x93]
    // 0xb0389c: r17 = -288
    //     0xb0389c: movn            x17, #0x11f
    // 0xb038a0: ldr             x1, [fp, x17]
    // 0xb038a4: StoreField: r0->field_97 = r1
    //     0xb038a4: stur            w1, [x0, #0x97]
    // 0xb038a8: r17 = -296
    //     0xb038a8: movn            x17, #0x127
    // 0xb038ac: ldr             x1, [fp, x17]
    // 0xb038b0: StoreField: r0->field_9b = r1
    //     0xb038b0: stur            w1, [x0, #0x9b]
    // 0xb038b4: r17 = -304
    //     0xb038b4: movn            x17, #0x12f
    // 0xb038b8: ldr             x1, [fp, x17]
    // 0xb038bc: StoreField: r0->field_9f = r1
    //     0xb038bc: stur            w1, [x0, #0x9f]
    // 0xb038c0: r17 = -312
    //     0xb038c0: movn            x17, #0x137
    // 0xb038c4: ldr             x1, [fp, x17]
    // 0xb038c8: StoreField: r0->field_a3 = r1
    //     0xb038c8: stur            w1, [x0, #0xa3]
    // 0xb038cc: r17 = -328
    //     0xb038cc: movn            x17, #0x147
    // 0xb038d0: ldr             x1, [fp, x17]
    // 0xb038d4: StoreField: r0->field_a7 = r1
    //     0xb038d4: stur            w1, [x0, #0xa7]
    // 0xb038d8: r17 = -320
    //     0xb038d8: movn            x17, #0x13f
    // 0xb038dc: ldr             x1, [fp, x17]
    // 0xb038e0: StoreField: r0->field_ab = r1
    //     0xb038e0: stur            w1, [x0, #0xab]
    // 0xb038e4: r17 = -336
    //     0xb038e4: movn            x17, #0x14f
    // 0xb038e8: ldr             x1, [fp, x17]
    // 0xb038ec: StoreField: r0->field_af = r1
    //     0xb038ec: stur            w1, [x0, #0xaf]
    // 0xb038f0: r17 = -344
    //     0xb038f0: movn            x17, #0x157
    // 0xb038f4: ldr             x1, [fp, x17]
    // 0xb038f8: StoreField: r0->field_b3 = r1
    //     0xb038f8: stur            w1, [x0, #0xb3]
    // 0xb038fc: r17 = -352
    //     0xb038fc: movn            x17, #0x15f
    // 0xb03900: ldr             x1, [fp, x17]
    // 0xb03904: StoreField: r0->field_b7 = r1
    //     0xb03904: stur            w1, [x0, #0xb7]
    // 0xb03908: r17 = -360
    //     0xb03908: movn            x17, #0x167
    // 0xb0390c: ldr             x1, [fp, x17]
    // 0xb03910: StoreField: r0->field_bb = r1
    //     0xb03910: stur            w1, [x0, #0xbb]
    // 0xb03914: r17 = -368
    //     0xb03914: movn            x17, #0x16f
    // 0xb03918: ldr             x1, [fp, x17]
    // 0xb0391c: StoreField: r0->field_bf = r1
    //     0xb0391c: stur            w1, [x0, #0xbf]
    // 0xb03920: r17 = -376
    //     0xb03920: movn            x17, #0x177
    // 0xb03924: ldr             x1, [fp, x17]
    // 0xb03928: StoreField: r0->field_c3 = r1
    //     0xb03928: stur            w1, [x0, #0xc3]
    // 0xb0392c: r17 = -384
    //     0xb0392c: movn            x17, #0x17f
    // 0xb03930: ldr             x1, [fp, x17]
    // 0xb03934: StoreField: r0->field_c7 = r1
    //     0xb03934: stur            w1, [x0, #0xc7]
    // 0xb03938: r17 = -392
    //     0xb03938: movn            x17, #0x187
    // 0xb0393c: ldr             x1, [fp, x17]
    // 0xb03940: StoreField: r0->field_cb = r1
    //     0xb03940: stur            w1, [x0, #0xcb]
    // 0xb03944: r17 = -400
    //     0xb03944: movn            x17, #0x18f
    // 0xb03948: ldr             x1, [fp, x17]
    // 0xb0394c: StoreField: r0->field_cf = r1
    //     0xb0394c: stur            w1, [x0, #0xcf]
    // 0xb03950: r17 = -408
    //     0xb03950: movn            x17, #0x197
    // 0xb03954: ldr             x1, [fp, x17]
    // 0xb03958: StoreField: r0->field_d3 = r1
    //     0xb03958: stur            w1, [x0, #0xd3]
    // 0xb0395c: r17 = -416
    //     0xb0395c: movn            x17, #0x19f
    // 0xb03960: ldr             x1, [fp, x17]
    // 0xb03964: StoreField: r0->field_d7 = r1
    //     0xb03964: stur            w1, [x0, #0xd7]
    // 0xb03968: r17 = -424
    //     0xb03968: movn            x17, #0x1a7
    // 0xb0396c: ldr             x1, [fp, x17]
    // 0xb03970: StoreField: r0->field_db = r1
    //     0xb03970: stur            w1, [x0, #0xdb]
    // 0xb03974: r17 = -432
    //     0xb03974: movn            x17, #0x1af
    // 0xb03978: ldr             x1, [fp, x17]
    // 0xb0397c: StoreField: r0->field_df = r1
    //     0xb0397c: stur            w1, [x0, #0xdf]
    // 0xb03980: r17 = -440
    //     0xb03980: movn            x17, #0x1b7
    // 0xb03984: ldr             x1, [fp, x17]
    // 0xb03988: StoreField: r0->field_e3 = r1
    //     0xb03988: stur            w1, [x0, #0xe3]
    // 0xb0398c: r17 = -448
    //     0xb0398c: movn            x17, #0x1bf
    // 0xb03990: ldr             x1, [fp, x17]
    // 0xb03994: StoreField: r0->field_e7 = r1
    //     0xb03994: stur            w1, [x0, #0xe7]
    // 0xb03998: r17 = -456
    //     0xb03998: movn            x17, #0x1c7
    // 0xb0399c: ldr             x1, [fp, x17]
    // 0xb039a0: StoreField: r0->field_eb = r1
    //     0xb039a0: stur            w1, [x0, #0xeb]
    // 0xb039a4: r17 = -464
    //     0xb039a4: movn            x17, #0x1cf
    // 0xb039a8: ldr             x1, [fp, x17]
    // 0xb039ac: StoreField: r0->field_ef = r1
    //     0xb039ac: stur            w1, [x0, #0xef]
    // 0xb039b0: r17 = -472
    //     0xb039b0: movn            x17, #0x1d7
    // 0xb039b4: ldr             x1, [fp, x17]
    // 0xb039b8: StoreField: r0->field_f3 = r1
    //     0xb039b8: stur            w1, [x0, #0xf3]
    // 0xb039bc: r17 = -480
    //     0xb039bc: movn            x17, #0x1df
    // 0xb039c0: ldr             x1, [fp, x17]
    // 0xb039c4: StoreField: r0->field_f7 = r1
    //     0xb039c4: stur            w1, [x0, #0xf7]
    // 0xb039c8: r17 = -488
    //     0xb039c8: movn            x17, #0x1e7
    // 0xb039cc: ldr             x1, [fp, x17]
    // 0xb039d0: StoreField: r0->field_fb = r1
    //     0xb039d0: stur            w1, [x0, #0xfb]
    // 0xb039d4: r17 = -496
    //     0xb039d4: movn            x17, #0x1ef
    // 0xb039d8: ldr             x1, [fp, x17]
    // 0xb039dc: StoreField: r0->field_ff = r1
    //     0xb039dc: stur            w1, [x0, #0xff]
    // 0xb039e0: r17 = -504
    //     0xb039e0: movn            x17, #0x1f7
    // 0xb039e4: ldr             x1, [fp, x17]
    // 0xb039e8: r17 = 259
    //     0xb039e8: movz            x17, #0x103
    // 0xb039ec: str             w1, [x0, x17]
    // 0xb039f0: r17 = -512
    //     0xb039f0: orr             x17, xzr, #0xfffffffffffffe00
    // 0xb039f4: ldr             x1, [fp, x17]
    // 0xb039f8: r17 = 263
    //     0xb039f8: movz            x17, #0x107
    // 0xb039fc: str             w1, [x0, x17]
    // 0xb03a00: r17 = -520
    //     0xb03a00: movn            x17, #0x207
    // 0xb03a04: ldr             x1, [fp, x17]
    // 0xb03a08: r17 = 267
    //     0xb03a08: movz            x17, #0x10b
    // 0xb03a0c: str             w1, [x0, x17]
    // 0xb03a10: r17 = -528
    //     0xb03a10: movn            x17, #0x20f
    // 0xb03a14: ldr             x1, [fp, x17]
    // 0xb03a18: r17 = 271
    //     0xb03a18: movz            x17, #0x10f
    // 0xb03a1c: str             w1, [x0, x17]
    // 0xb03a20: r17 = -536
    //     0xb03a20: movn            x17, #0x217
    // 0xb03a24: ldr             x1, [fp, x17]
    // 0xb03a28: r17 = 275
    //     0xb03a28: movz            x17, #0x113
    // 0xb03a2c: str             w1, [x0, x17]
    // 0xb03a30: r17 = -544
    //     0xb03a30: movn            x17, #0x21f
    // 0xb03a34: ldr             x1, [fp, x17]
    // 0xb03a38: r17 = 279
    //     0xb03a38: movz            x17, #0x117
    // 0xb03a3c: str             w1, [x0, x17]
    // 0xb03a40: r17 = -552
    //     0xb03a40: movn            x17, #0x227
    // 0xb03a44: ldr             x1, [fp, x17]
    // 0xb03a48: r17 = 283
    //     0xb03a48: movz            x17, #0x11b
    // 0xb03a4c: str             w1, [x0, x17]
    // 0xb03a50: r17 = -560
    //     0xb03a50: movn            x17, #0x22f
    // 0xb03a54: ldr             x1, [fp, x17]
    // 0xb03a58: r17 = 287
    //     0xb03a58: movz            x17, #0x11f
    // 0xb03a5c: str             w1, [x0, x17]
    // 0xb03a60: r17 = -568
    //     0xb03a60: movn            x17, #0x237
    // 0xb03a64: ldr             x1, [fp, x17]
    // 0xb03a68: r17 = 291
    //     0xb03a68: movz            x17, #0x123
    // 0xb03a6c: str             w1, [x0, x17]
    // 0xb03a70: r17 = -576
    //     0xb03a70: movn            x17, #0x23f
    // 0xb03a74: ldr             x1, [fp, x17]
    // 0xb03a78: r17 = 295
    //     0xb03a78: movz            x17, #0x127
    // 0xb03a7c: str             w1, [x0, x17]
    // 0xb03a80: r17 = -584
    //     0xb03a80: movn            x17, #0x247
    // 0xb03a84: ldr             x1, [fp, x17]
    // 0xb03a88: r17 = 299
    //     0xb03a88: movz            x17, #0x12b
    // 0xb03a8c: str             w1, [x0, x17]
    // 0xb03a90: r17 = -592
    //     0xb03a90: movn            x17, #0x24f
    // 0xb03a94: ldr             x1, [fp, x17]
    // 0xb03a98: r17 = 303
    //     0xb03a98: movz            x17, #0x12f
    // 0xb03a9c: str             w1, [x0, x17]
    // 0xb03aa0: r17 = -600
    //     0xb03aa0: movn            x17, #0x257
    // 0xb03aa4: ldr             x1, [fp, x17]
    // 0xb03aa8: r17 = 307
    //     0xb03aa8: movz            x17, #0x133
    // 0xb03aac: str             w1, [x0, x17]
    // 0xb03ab0: r17 = -608
    //     0xb03ab0: movn            x17, #0x25f
    // 0xb03ab4: ldr             x1, [fp, x17]
    // 0xb03ab8: r17 = 311
    //     0xb03ab8: movz            x17, #0x137
    // 0xb03abc: str             w1, [x0, x17]
    // 0xb03ac0: r17 = -616
    //     0xb03ac0: movn            x17, #0x267
    // 0xb03ac4: ldr             x1, [fp, x17]
    // 0xb03ac8: r17 = 315
    //     0xb03ac8: movz            x17, #0x13b
    // 0xb03acc: str             w1, [x0, x17]
    // 0xb03ad0: r17 = -624
    //     0xb03ad0: movn            x17, #0x26f
    // 0xb03ad4: ldr             x1, [fp, x17]
    // 0xb03ad8: r17 = 319
    //     0xb03ad8: movz            x17, #0x13f
    // 0xb03adc: str             w1, [x0, x17]
    // 0xb03ae0: r17 = -632
    //     0xb03ae0: movn            x17, #0x277
    // 0xb03ae4: ldr             x1, [fp, x17]
    // 0xb03ae8: r17 = 323
    //     0xb03ae8: movz            x17, #0x143
    // 0xb03aec: str             w1, [x0, x17]
    // 0xb03af0: r17 = -648
    //     0xb03af0: movn            x17, #0x287
    // 0xb03af4: ldr             x1, [fp, x17]
    // 0xb03af8: r17 = 331
    //     0xb03af8: movz            x17, #0x14b
    // 0xb03afc: str             w1, [x0, x17]
    // 0xb03b00: ldur            x1, [fp, #-0x18]
    // 0xb03b04: r17 = 335
    //     0xb03b04: movz            x17, #0x14f
    // 0xb03b08: str             w1, [x0, x17]
    // 0xb03b0c: r17 = -640
    //     0xb03b0c: movn            x17, #0x27f
    // 0xb03b10: ldr             x1, [fp, x17]
    // 0xb03b14: r17 = 327
    //     0xb03b14: movz            x17, #0x147
    // 0xb03b18: str             w1, [x0, x17]
    // 0xb03b1c: LeaveFrame
    //     0xb03b1c: mov             SP, fp
    //     0xb03b20: ldp             fp, lr, [SP], #0x10
    // 0xb03b24: ret
    //     0xb03b24: ret             
    // 0xb03b28: r0 = StackOverflowSharedWithFPURegs()
    //     0xb03b28: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb03b2c: b               #0xb02810
    // 0xb03b30: SaveReg d0
    //     0xb03b30: str             q0, [SP, #-0x10]!
    // 0xb03b34: stp             x4, x5, [SP, #-0x10]!
    // 0xb03b38: stp             x1, x2, [SP, #-0x10]!
    // 0xb03b3c: SaveReg r0
    //     0xb03b3c: str             x0, [SP, #-8]!
    // 0xb03b40: r0 = AllocateDouble()
    //     0xb03b40: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb03b44: mov             x6, x0
    // 0xb03b48: RestoreReg r0
    //     0xb03b48: ldr             x0, [SP], #8
    // 0xb03b4c: ldp             x1, x2, [SP], #0x10
    // 0xb03b50: ldp             x4, x5, [SP], #0x10
    // 0xb03b54: RestoreReg d0
    //     0xb03b54: ldr             q0, [SP], #0x10
    // 0xb03b58: b               #0xb029e8
  }
  static _ _lerpThemeExtensions(/* No info */) {
    // ** addr: 0xb11a94, size: 0x144
    // 0xb11a94: EnterFrame
    //     0xb11a94: stp             fp, lr, [SP, #-0x10]!
    //     0xb11a98: mov             fp, SP
    // 0xb11a9c: AllocStack(0x30)
    //     0xb11a9c: sub             SP, SP, #0x30
    // 0xb11aa0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb11aa0: stur            x1, [fp, #-8]
    //     0xb11aa4: stur            x2, [fp, #-0x10]
    // 0xb11aa8: CheckStackOverflow
    //     0xb11aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb11aac: cmp             SP, x16
    //     0xb11ab0: b.ls            #0xb11bd0
    // 0xb11ab4: r1 = 2
    //     0xb11ab4: movz            x1, #0x2
    // 0xb11ab8: r0 = AllocateContext()
    //     0xb11ab8: bl              #0xc6f200  ; AllocateContextStub
    // 0xb11abc: mov             x3, x0
    // 0xb11ac0: ldur            x0, [fp, #-8]
    // 0xb11ac4: stur            x3, [fp, #-0x18]
    // 0xb11ac8: StoreField: r3->field_f = r0
    //     0xb11ac8: stur            w0, [x3, #0xf]
    // 0xb11acc: ldur            x1, [fp, #-0x10]
    // 0xb11ad0: StoreField: r3->field_13 = r1
    //     0xb11ad0: stur            w1, [x3, #0x13]
    // 0xb11ad4: LoadField: r4 = r0->field_f
    //     0xb11ad4: ldur            w4, [x0, #0xf]
    // 0xb11ad8: DecompressPointer r4
    //     0xb11ad8: add             x4, x4, HEAP, lsl #32
    // 0xb11adc: mov             x2, x3
    // 0xb11ae0: stur            x4, [fp, #-0x10]
    // 0xb11ae4: r1 = Function '<anonymous closure>': static.
    //     0xb11ae4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42570] AnonymousClosure: static (0xb11c44), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0xb11a94)
    //     0xb11ae8: ldr             x1, [x1, #0x570]
    // 0xb11aec: r0 = AllocateClosure()
    //     0xb11aec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb11af0: mov             x1, x0
    // 0xb11af4: ldur            x0, [fp, #-0x10]
    // 0xb11af8: r2 = LoadClassIdInstr(r0)
    //     0xb11af8: ldur            x2, [x0, #-1]
    //     0xb11afc: ubfx            x2, x2, #0xc, #0x14
    // 0xb11b00: r16 = <Object, ThemeExtension>
    //     0xb11b00: ldr             x16, [PP, #0x2228]  ; [pp+0x2228] TypeArguments: <Object, ThemeExtension>
    // 0xb11b04: stp             x0, x16, [SP, #8]
    // 0xb11b08: str             x1, [SP]
    // 0xb11b0c: mov             x0, x2
    // 0xb11b10: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb11b10: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb11b14: r0 = GDT[cid_x0 + 0x13d06]()
    //     0xb11b14: movz            x17, #0x3d06
    //     0xb11b18: movk            x17, #0x1, lsl #16
    //     0xb11b1c: add             lr, x0, x17
    //     0xb11b20: ldr             lr, [x21, lr, lsl #3]
    //     0xb11b24: blr             lr
    // 0xb11b28: mov             x3, x0
    // 0xb11b2c: ldur            x2, [fp, #-0x18]
    // 0xb11b30: stur            x3, [fp, #-8]
    // 0xb11b34: LoadField: r0 = r2->field_13
    //     0xb11b34: ldur            w0, [x2, #0x13]
    // 0xb11b38: DecompressPointer r0
    //     0xb11b38: add             x0, x0, HEAP, lsl #32
    // 0xb11b3c: LoadField: r1 = r0->field_f
    //     0xb11b3c: ldur            w1, [x0, #0xf]
    // 0xb11b40: DecompressPointer r1
    //     0xb11b40: add             x1, x1, HEAP, lsl #32
    // 0xb11b44: r0 = LoadClassIdInstr(r1)
    //     0xb11b44: ldur            x0, [x1, #-1]
    //     0xb11b48: ubfx            x0, x0, #0xc, #0x14
    // 0xb11b4c: r0 = GDT[cid_x0 + 0xffc]()
    //     0xb11b4c: add             lr, x0, #0xffc
    //     0xb11b50: ldr             lr, [x21, lr, lsl #3]
    //     0xb11b54: blr             lr
    // 0xb11b58: ldur            x2, [fp, #-0x18]
    // 0xb11b5c: r1 = Function '<anonymous closure>': static.
    //     0xb11b5c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42578] AnonymousClosure: static (0xb11bd8), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0xb11a94)
    //     0xb11b60: ldr             x1, [x1, #0x578]
    // 0xb11b64: stur            x0, [fp, #-0x10]
    // 0xb11b68: r0 = AllocateClosure()
    //     0xb11b68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb11b6c: ldur            x1, [fp, #-0x10]
    // 0xb11b70: r2 = LoadClassIdInstr(r1)
    //     0xb11b70: ldur            x2, [x1, #-1]
    //     0xb11b74: ubfx            x2, x2, #0xc, #0x14
    // 0xb11b78: mov             x16, x0
    // 0xb11b7c: mov             x0, x2
    // 0xb11b80: mov             x2, x16
    // 0xb11b84: r0 = GDT[cid_x0 + 0xf4ae]()
    //     0xb11b84: movz            x17, #0xf4ae
    //     0xb11b88: add             lr, x0, x17
    //     0xb11b8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb11b90: blr             lr
    // 0xb11b94: ldur            x3, [fp, #-8]
    // 0xb11b98: r1 = LoadClassIdInstr(r3)
    //     0xb11b98: ldur            x1, [x3, #-1]
    //     0xb11b9c: ubfx            x1, x1, #0xc, #0x14
    // 0xb11ba0: mov             x2, x0
    // 0xb11ba4: mov             x0, x1
    // 0xb11ba8: mov             x1, x3
    // 0xb11bac: r0 = GDT[cid_x0 + 0x13ed2]()
    //     0xb11bac: movz            x17, #0x3ed2
    //     0xb11bb0: movk            x17, #0x1, lsl #16
    //     0xb11bb4: add             lr, x0, x17
    //     0xb11bb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb11bbc: blr             lr
    // 0xb11bc0: ldur            x0, [fp, #-8]
    // 0xb11bc4: LeaveFrame
    //     0xb11bc4: mov             SP, fp
    //     0xb11bc8: ldp             fp, lr, [SP], #0x10
    // 0xb11bcc: ret
    //     0xb11bcc: ret             
    // 0xb11bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11bd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11bd4: b               #0xb11ab4
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object, ThemeExtension<dynamic>>) {
    // ** addr: 0xb11bd8, size: 0x6c
    // 0xb11bd8: EnterFrame
    //     0xb11bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb11bdc: mov             fp, SP
    // 0xb11be0: ldr             x0, [fp, #0x18]
    // 0xb11be4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb11be4: ldur            w1, [x0, #0x17]
    // 0xb11be8: DecompressPointer r1
    //     0xb11be8: add             x1, x1, HEAP, lsl #32
    // 0xb11bec: CheckStackOverflow
    //     0xb11bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb11bf0: cmp             SP, x16
    //     0xb11bf4: b.ls            #0xb11c3c
    // 0xb11bf8: LoadField: r0 = r1->field_f
    //     0xb11bf8: ldur            w0, [x1, #0xf]
    // 0xb11bfc: DecompressPointer r0
    //     0xb11bfc: add             x0, x0, HEAP, lsl #32
    // 0xb11c00: LoadField: r1 = r0->field_f
    //     0xb11c00: ldur            w1, [x0, #0xf]
    // 0xb11c04: DecompressPointer r1
    //     0xb11c04: add             x1, x1, HEAP, lsl #32
    // 0xb11c08: ldr             x0, [fp, #0x10]
    // 0xb11c0c: LoadField: r2 = r0->field_b
    //     0xb11c0c: ldur            w2, [x0, #0xb]
    // 0xb11c10: DecompressPointer r2
    //     0xb11c10: add             x2, x2, HEAP, lsl #32
    // 0xb11c14: r0 = LoadClassIdInstr(r1)
    //     0xb11c14: ldur            x0, [x1, #-1]
    //     0xb11c18: ubfx            x0, x0, #0xc, #0x14
    // 0xb11c1c: r0 = GDT[cid_x0 + 0xaa8]()
    //     0xb11c1c: add             lr, x0, #0xaa8
    //     0xb11c20: ldr             lr, [x21, lr, lsl #3]
    //     0xb11c24: blr             lr
    // 0xb11c28: eor             x1, x0, #0x10
    // 0xb11c2c: mov             x0, x1
    // 0xb11c30: LeaveFrame
    //     0xb11c30: mov             SP, fp
    //     0xb11c34: ldp             fp, lr, [SP], #0x10
    // 0xb11c38: ret
    //     0xb11c38: ret             
    // 0xb11c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11c3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11c40: b               #0xb11bf8
  }
  [closure] static MapEntry<Object, ThemeExtension<dynamic>> <anonymous closure>(dynamic, Object, ThemeExtension<dynamic>) {
    // ** addr: 0xb11c44, size: 0x5c
    // 0xb11c44: EnterFrame
    //     0xb11c44: stp             fp, lr, [SP, #-0x10]!
    //     0xb11c48: mov             fp, SP
    // 0xb11c4c: ldr             x0, [fp, #0x20]
    // 0xb11c50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb11c50: ldur            w1, [x0, #0x17]
    // 0xb11c54: DecompressPointer r1
    //     0xb11c54: add             x1, x1, HEAP, lsl #32
    // 0xb11c58: CheckStackOverflow
    //     0xb11c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb11c5c: cmp             SP, x16
    //     0xb11c60: b.ls            #0xb11c98
    // 0xb11c64: LoadField: r0 = r1->field_13
    //     0xb11c64: ldur            w0, [x1, #0x13]
    // 0xb11c68: DecompressPointer r0
    //     0xb11c68: add             x0, x0, HEAP, lsl #32
    // 0xb11c6c: LoadField: r1 = r0->field_f
    //     0xb11c6c: ldur            w1, [x0, #0xf]
    // 0xb11c70: DecompressPointer r1
    //     0xb11c70: add             x1, x1, HEAP, lsl #32
    // 0xb11c74: r0 = LoadClassIdInstr(r1)
    //     0xb11c74: ldur            x0, [x1, #-1]
    //     0xb11c78: ubfx            x0, x0, #0xc, #0x14
    // 0xb11c7c: ldr             x2, [fp, #0x18]
    // 0xb11c80: r0 = GDT[cid_x0 + 0x35e]()
    //     0xb11c80: add             lr, x0, #0x35e
    //     0xb11c84: ldr             lr, [x21, lr, lsl #3]
    //     0xb11c88: blr             lr
    // 0xb11c8c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb11c8c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb11c90: r0 = Throw()
    //     0xb11c90: bl              #0xc6e4f4  ; ThrowStub
    // 0xb11c94: brk             #0
    // 0xb11c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11c98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11c9c: b               #0xb11c64
  }
  _ ==(/* No info */) {
    // ** addr: 0xb9ea60, size: 0xd7c
    // 0xb9ea60: EnterFrame
    //     0xb9ea60: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ea64: mov             fp, SP
    // 0xb9ea68: AllocStack(0x28)
    //     0xb9ea68: sub             SP, SP, #0x28
    // 0xb9ea6c: CheckStackOverflow
    //     0xb9ea6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb9ea70: cmp             SP, x16
    //     0xb9ea74: b.ls            #0xb9f7d4
    // 0xb9ea78: ldr             x0, [fp, #0x10]
    // 0xb9ea7c: cmp             w0, NULL
    // 0xb9ea80: b.ne            #0xb9ea94
    // 0xb9ea84: r0 = false
    //     0xb9ea84: add             x0, NULL, #0x30  ; false
    // 0xb9ea88: LeaveFrame
    //     0xb9ea88: mov             SP, fp
    //     0xb9ea8c: ldp             fp, lr, [SP], #0x10
    // 0xb9ea90: ret
    //     0xb9ea90: ret             
    // 0xb9ea94: str             x0, [SP]
    // 0xb9ea98: r0 = runtimeType()
    //     0xb9ea98: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb9ea9c: r1 = LoadClassIdInstr(r0)
    //     0xb9ea9c: ldur            x1, [x0, #-1]
    //     0xb9eaa0: ubfx            x1, x1, #0xc, #0x14
    // 0xb9eaa4: r16 = ThemeData
    //     0xb9eaa4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ba8] Type: ThemeData
    //     0xb9eaa8: ldr             x16, [x16, #0xba8]
    // 0xb9eaac: stp             x16, x0, [SP]
    // 0xb9eab0: mov             x0, x1
    // 0xb9eab4: mov             lr, x0
    // 0xb9eab8: ldr             lr, [x21, lr, lsl #3]
    // 0xb9eabc: blr             lr
    // 0xb9eac0: tbz             w0, #4, #0xb9ead4
    // 0xb9eac4: r0 = false
    //     0xb9eac4: add             x0, NULL, #0x30  ; false
    // 0xb9eac8: LeaveFrame
    //     0xb9eac8: mov             SP, fp
    //     0xb9eacc: ldp             fp, lr, [SP], #0x10
    // 0xb9ead0: ret
    //     0xb9ead0: ret             
    // 0xb9ead4: ldr             x0, [fp, #0x10]
    // 0xb9ead8: r1 = 60
    //     0xb9ead8: movz            x1, #0x3c
    // 0xb9eadc: branchIfSmi(r0, 0xb9eae8)
    //     0xb9eadc: tbz             w0, #0, #0xb9eae8
    // 0xb9eae0: r1 = LoadClassIdInstr(r0)
    //     0xb9eae0: ldur            x1, [x0, #-1]
    //     0xb9eae4: ubfx            x1, x1, #0xc, #0x14
    // 0xb9eae8: r17 = 4128
    //     0xb9eae8: movz            x17, #0x1020
    // 0xb9eaec: cmp             x1, x17
    // 0xb9eaf0: b.ne            #0xb9f7c4
    // 0xb9eaf4: ldr             x1, [fp, #0x18]
    // 0xb9eaf8: LoadField: r2 = r0->field_13
    //     0xb9eaf8: ldur            w2, [x0, #0x13]
    // 0xb9eafc: DecompressPointer r2
    //     0xb9eafc: add             x2, x2, HEAP, lsl #32
    // 0xb9eb00: LoadField: r3 = r1->field_13
    //     0xb9eb00: ldur            w3, [x1, #0x13]
    // 0xb9eb04: DecompressPointer r3
    //     0xb9eb04: add             x3, x3, HEAP, lsl #32
    // 0xb9eb08: r16 = <Type, Adaptation<Object>>
    //     0xb9eb08: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <Type, Adaptation<Object>>
    // 0xb9eb0c: stp             x2, x16, [SP, #8]
    // 0xb9eb10: str             x3, [SP]
    // 0xb9eb14: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb9eb14: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb9eb18: r0 = mapEquals()
    //     0xb9eb18: bl              #0xa22628  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xb9eb1c: tbnz            w0, #4, #0xb9f7c4
    // 0xb9eb20: ldr             x1, [fp, #0x18]
    // 0xb9eb24: ldr             x0, [fp, #0x10]
    // 0xb9eb28: LoadField: r2 = r0->field_7
    //     0xb9eb28: ldur            w2, [x0, #7]
    // 0xb9eb2c: DecompressPointer r2
    //     0xb9eb2c: add             x2, x2, HEAP, lsl #32
    // 0xb9eb30: LoadField: r3 = r1->field_7
    //     0xb9eb30: ldur            w3, [x1, #7]
    // 0xb9eb34: DecompressPointer r3
    //     0xb9eb34: add             x3, x3, HEAP, lsl #32
    // 0xb9eb38: cmp             w2, w3
    // 0xb9eb3c: b.ne            #0xb9f7c4
    // 0xb9eb40: LoadField: r2 = r0->field_f
    //     0xb9eb40: ldur            w2, [x0, #0xf]
    // 0xb9eb44: DecompressPointer r2
    //     0xb9eb44: add             x2, x2, HEAP, lsl #32
    // 0xb9eb48: LoadField: r3 = r1->field_f
    //     0xb9eb48: ldur            w3, [x1, #0xf]
    // 0xb9eb4c: DecompressPointer r3
    //     0xb9eb4c: add             x3, x3, HEAP, lsl #32
    // 0xb9eb50: r16 = <Object, ThemeExtension>
    //     0xb9eb50: ldr             x16, [PP, #0x2228]  ; [pp+0x2228] TypeArguments: <Object, ThemeExtension>
    // 0xb9eb54: stp             x2, x16, [SP, #8]
    // 0xb9eb58: str             x3, [SP]
    // 0xb9eb5c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb9eb5c: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb9eb60: r0 = mapEquals()
    //     0xb9eb60: bl              #0xa22628  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xb9eb64: tbnz            w0, #4, #0xb9f7c4
    // 0xb9eb68: ldr             x1, [fp, #0x18]
    // 0xb9eb6c: ldr             x0, [fp, #0x10]
    // 0xb9eb70: LoadField: r2 = r0->field_1b
    //     0xb9eb70: ldur            w2, [x0, #0x1b]
    // 0xb9eb74: DecompressPointer r2
    //     0xb9eb74: add             x2, x2, HEAP, lsl #32
    // 0xb9eb78: LoadField: r3 = r1->field_1b
    //     0xb9eb78: ldur            w3, [x1, #0x1b]
    // 0xb9eb7c: DecompressPointer r3
    //     0xb9eb7c: add             x3, x3, HEAP, lsl #32
    // 0xb9eb80: cmp             w2, w3
    // 0xb9eb84: b.ne            #0xb9f7c4
    // 0xb9eb88: LoadField: r2 = r0->field_23
    //     0xb9eb88: ldur            w2, [x0, #0x23]
    // 0xb9eb8c: DecompressPointer r2
    //     0xb9eb8c: add             x2, x2, HEAP, lsl #32
    // 0xb9eb90: LoadField: r3 = r1->field_23
    //     0xb9eb90: ldur            w3, [x1, #0x23]
    // 0xb9eb94: DecompressPointer r3
    //     0xb9eb94: add             x3, x3, HEAP, lsl #32
    // 0xb9eb98: cmp             w2, w3
    // 0xb9eb9c: b.ne            #0xb9f7c4
    // 0xb9eba0: LoadField: r2 = r0->field_27
    //     0xb9eba0: ldur            w2, [x0, #0x27]
    // 0xb9eba4: DecompressPointer r2
    //     0xb9eba4: add             x2, x2, HEAP, lsl #32
    // 0xb9eba8: LoadField: r3 = r1->field_27
    //     0xb9eba8: ldur            w3, [x1, #0x27]
    // 0xb9ebac: DecompressPointer r3
    //     0xb9ebac: add             x3, x3, HEAP, lsl #32
    // 0xb9ebb0: stp             x3, x2, [SP]
    // 0xb9ebb4: r0 = ==()
    //     0xb9ebb4: bl              #0xb9a9d4  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::==
    // 0xb9ebb8: tbnz            w0, #4, #0xb9f7c4
    // 0xb9ebbc: ldr             x1, [fp, #0x18]
    // 0xb9ebc0: ldr             x0, [fp, #0x10]
    // 0xb9ebc4: LoadField: r2 = r0->field_2b
    //     0xb9ebc4: ldur            w2, [x0, #0x2b]
    // 0xb9ebc8: DecompressPointer r2
    //     0xb9ebc8: add             x2, x2, HEAP, lsl #32
    // 0xb9ebcc: LoadField: r3 = r1->field_2b
    //     0xb9ebcc: ldur            w3, [x1, #0x2b]
    // 0xb9ebd0: DecompressPointer r3
    //     0xb9ebd0: add             x3, x3, HEAP, lsl #32
    // 0xb9ebd4: cmp             w2, w3
    // 0xb9ebd8: b.ne            #0xb9f7c4
    // 0xb9ebdc: LoadField: r2 = r0->field_2f
    //     0xb9ebdc: ldur            w2, [x0, #0x2f]
    // 0xb9ebe0: DecompressPointer r2
    //     0xb9ebe0: add             x2, x2, HEAP, lsl #32
    // 0xb9ebe4: LoadField: r3 = r1->field_2f
    //     0xb9ebe4: ldur            w3, [x1, #0x2f]
    // 0xb9ebe8: DecompressPointer r3
    //     0xb9ebe8: add             x3, x3, HEAP, lsl #32
    // 0xb9ebec: cmp             w2, w3
    // 0xb9ebf0: b.ne            #0xb9f7c4
    // 0xb9ebf4: LoadField: r2 = r0->field_33
    //     0xb9ebf4: ldur            w2, [x0, #0x33]
    // 0xb9ebf8: DecompressPointer r2
    //     0xb9ebf8: add             x2, x2, HEAP, lsl #32
    // 0xb9ebfc: stur            x2, [fp, #-0x10]
    // 0xb9ec00: LoadField: r3 = r1->field_33
    //     0xb9ec00: ldur            w3, [x1, #0x33]
    // 0xb9ec04: DecompressPointer r3
    //     0xb9ec04: add             x3, x3, HEAP, lsl #32
    // 0xb9ec08: stur            x3, [fp, #-8]
    // 0xb9ec0c: r16 = VisualDensity
    //     0xb9ec0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bb0] Type: VisualDensity
    //     0xb9ec10: ldr             x16, [x16, #0xbb0]
    // 0xb9ec14: r30 = VisualDensity
    //     0xb9ec14: add             lr, PP, #0x10, lsl #12  ; [pp+0x10bb0] Type: VisualDensity
    //     0xb9ec18: ldr             lr, [lr, #0xbb0]
    // 0xb9ec1c: stp             lr, x16, [SP]
    // 0xb9ec20: r0 = ==()
    //     0xb9ec20: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xb9ec24: tbnz            w0, #4, #0xb9f7c4
    // 0xb9ec28: ldur            x0, [fp, #-0x10]
    // 0xb9ec2c: ldur            x1, [fp, #-8]
    // 0xb9ec30: LoadField: d0 = r1->field_7
    //     0xb9ec30: ldur            d0, [x1, #7]
    // 0xb9ec34: LoadField: d1 = r0->field_7
    //     0xb9ec34: ldur            d1, [x0, #7]
    // 0xb9ec38: fcmp            d0, d1
    // 0xb9ec3c: b.ne            #0xb9f7c4
    // 0xb9ec40: LoadField: d0 = r1->field_f
    //     0xb9ec40: ldur            d0, [x1, #0xf]
    // 0xb9ec44: LoadField: d1 = r0->field_f
    //     0xb9ec44: ldur            d1, [x0, #0xf]
    // 0xb9ec48: fcmp            d0, d1
    // 0xb9ec4c: b.ne            #0xb9f7c4
    // 0xb9ec50: ldr             x2, [fp, #0x18]
    // 0xb9ec54: ldr             x1, [fp, #0x10]
    // 0xb9ec58: LoadField: r0 = r1->field_37
    //     0xb9ec58: ldur            w0, [x1, #0x37]
    // 0xb9ec5c: DecompressPointer r0
    //     0xb9ec5c: add             x0, x0, HEAP, lsl #32
    // 0xb9ec60: LoadField: r3 = r2->field_37
    //     0xb9ec60: ldur            w3, [x2, #0x37]
    // 0xb9ec64: DecompressPointer r3
    //     0xb9ec64: add             x3, x3, HEAP, lsl #32
    // 0xb9ec68: r4 = LoadClassIdInstr(r0)
    //     0xb9ec68: ldur            x4, [x0, #-1]
    //     0xb9ec6c: ubfx            x4, x4, #0xc, #0x14
    // 0xb9ec70: stp             x3, x0, [SP]
    // 0xb9ec74: mov             x0, x4
    // 0xb9ec78: mov             lr, x0
    // 0xb9ec7c: ldr             lr, [x21, lr, lsl #3]
    // 0xb9ec80: blr             lr
    // 0xb9ec84: tbnz            w0, #4, #0xb9f7c4
    // 0xb9ec88: ldr             x2, [fp, #0x18]
    // 0xb9ec8c: ldr             x1, [fp, #0x10]
    // 0xb9ec90: LoadField: r0 = r1->field_3b
    //     0xb9ec90: ldur            w0, [x1, #0x3b]
    // 0xb9ec94: DecompressPointer r0
    //     0xb9ec94: add             x0, x0, HEAP, lsl #32
    // 0xb9ec98: LoadField: r3 = r2->field_3b
    //     0xb9ec98: ldur            w3, [x2, #0x3b]
    // 0xb9ec9c: DecompressPointer r3
    //     0xb9ec9c: add             x3, x3, HEAP, lsl #32
    // 0xb9eca0: r4 = LoadClassIdInstr(r0)
    //     0xb9eca0: ldur            x4, [x0, #-1]
    //     0xb9eca4: ubfx            x4, x4, #0xc, #0x14
    // 0xb9eca8: stp             x3, x0, [SP]
    // 0xb9ecac: mov             x0, x4
    // 0xb9ecb0: mov             lr, x0
    // 0xb9ecb4: ldr             lr, [x21, lr, lsl #3]
    // 0xb9ecb8: blr             lr
    // 0xb9ecbc: tbnz            w0, #4, #0xb9f7c4
    // 0xb9ecc0: ldr             x1, [fp, #0x18]
    // 0xb9ecc4: ldr             x0, [fp, #0x10]
    // 0xb9ecc8: LoadField: r2 = r0->field_3f
    //     0xb9ecc8: ldur            w2, [x0, #0x3f]
    // 0xb9eccc: DecompressPointer r2
    //     0xb9eccc: add             x2, x2, HEAP, lsl #32
    // 0xb9ecd0: LoadField: r3 = r1->field_3f
    //     0xb9ecd0: ldur            w3, [x1, #0x3f]
    // 0xb9ecd4: DecompressPointer r3
    //     0xb9ecd4: add             x3, x3, HEAP, lsl #32
    // 0xb9ecd8: stp             x3, x2, [SP]
    // 0xb9ecdc: r0 = ==()
    //     0xb9ecdc: bl              #0xb9172c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::==
    // 0xb9ece0: tbnz            w0, #4, #0xb9f7c4
    // 0xb9ece4: ldr             x1, [fp, #0x18]
    // 0xb9ece8: ldr             x0, [fp, #0x10]
    // 0xb9ecec: LoadField: r2 = r0->field_43
    //     0xb9ecec: ldur            w2, [x0, #0x43]
    // 0xb9ecf0: DecompressPointer r2
    //     0xb9ecf0: add             x2, x2, HEAP, lsl #32
    // 0xb9ecf4: LoadField: r3 = r1->field_43
    //     0xb9ecf4: ldur            w3, [x1, #0x43]
    // 0xb9ecf8: DecompressPointer r3
    //     0xb9ecf8: add             x3, x3, HEAP, lsl #32
    // 0xb9ecfc: stp             x3, x2, [SP]
    // 0xb9ed00: r0 = ==()
    //     0xb9ed00: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0xb9ed04: tbnz            w0, #4, #0xb9f7c4
    // 0xb9ed08: ldr             x1, [fp, #0x18]
    // 0xb9ed0c: ldr             x0, [fp, #0x10]
    // 0xb9ed10: LoadField: r2 = r0->field_47
    //     0xb9ed10: ldur            w2, [x0, #0x47]
    // 0xb9ed14: DecompressPointer r2
    //     0xb9ed14: add             x2, x2, HEAP, lsl #32
    // 0xb9ed18: LoadField: r3 = r1->field_47
    //     0xb9ed18: ldur            w3, [x1, #0x47]
    // 0xb9ed1c: DecompressPointer r3
    //     0xb9ed1c: add             x3, x3, HEAP, lsl #32
    // 0xb9ed20: stp             x3, x2, [SP]
    // 0xb9ed24: r0 = ==()
    //     0xb9ed24: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0xb9ed28: tbnz            w0, #4, #0xb9f7c4
    // 0xb9ed2c: ldr             x1, [fp, #0x18]
    // 0xb9ed30: ldr             x0, [fp, #0x10]
    // 0xb9ed34: LoadField: r2 = r0->field_4b
    //     0xb9ed34: ldur            w2, [x0, #0x4b]
    // 0xb9ed38: DecompressPointer r2
    //     0xb9ed38: add             x2, x2, HEAP, lsl #32
    // 0xb9ed3c: LoadField: r3 = r1->field_4b
    //     0xb9ed3c: ldur            w3, [x1, #0x4b]
    // 0xb9ed40: DecompressPointer r3
    //     0xb9ed40: add             x3, x3, HEAP, lsl #32
    // 0xb9ed44: stp             x3, x2, [SP]
    // 0xb9ed48: r0 = ==()
    //     0xb9ed48: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0xb9ed4c: tbnz            w0, #4, #0xb9f7c4
    // 0xb9ed50: ldr             x1, [fp, #0x18]
    // 0xb9ed54: ldr             x0, [fp, #0x10]
    // 0xb9ed58: LoadField: r2 = r0->field_4f
    //     0xb9ed58: ldur            w2, [x0, #0x4f]
    // 0xb9ed5c: DecompressPointer r2
    //     0xb9ed5c: add             x2, x2, HEAP, lsl #32
    // 0xb9ed60: LoadField: r3 = r1->field_4f
    //     0xb9ed60: ldur            w3, [x1, #0x4f]
    // 0xb9ed64: DecompressPointer r3
    //     0xb9ed64: add             x3, x3, HEAP, lsl #32
    // 0xb9ed68: stp             x3, x2, [SP]
    // 0xb9ed6c: r0 = ==()
    //     0xb9ed6c: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0xb9ed70: tbnz            w0, #4, #0xb9f7c4
    // 0xb9ed74: ldr             x1, [fp, #0x18]
    // 0xb9ed78: ldr             x0, [fp, #0x10]
    // 0xb9ed7c: LoadField: r2 = r0->field_53
    //     0xb9ed7c: ldur            w2, [x0, #0x53]
    // 0xb9ed80: DecompressPointer r2
    //     0xb9ed80: add             x2, x2, HEAP, lsl #32
    // 0xb9ed84: LoadField: r3 = r1->field_53
    //     0xb9ed84: ldur            w3, [x1, #0x53]
    // 0xb9ed88: DecompressPointer r3
    //     0xb9ed88: add             x3, x3, HEAP, lsl #32
    // 0xb9ed8c: stp             x3, x2, [SP]
    // 0xb9ed90: r0 = ==()
    //     0xb9ed90: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0xb9ed94: tbnz            w0, #4, #0xb9f7c4
    // 0xb9ed98: ldr             x1, [fp, #0x18]
    // 0xb9ed9c: ldr             x0, [fp, #0x10]
    // 0xb9eda0: LoadField: r2 = r0->field_57
    //     0xb9eda0: ldur            w2, [x0, #0x57]
    // 0xb9eda4: DecompressPointer r2
    //     0xb9eda4: add             x2, x2, HEAP, lsl #32
    // 0xb9eda8: LoadField: r3 = r1->field_57
    //     0xb9eda8: ldur            w3, [x1, #0x57]
    // 0xb9edac: DecompressPointer r3
    //     0xb9edac: add             x3, x3, HEAP, lsl #32
    // 0xb9edb0: stp             x3, x2, [SP]
    // 0xb9edb4: r0 = ==()
    //     0xb9edb4: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0xb9edb8: tbnz            w0, #4, #0xb9f7c4
    // 0xb9edbc: ldr             x2, [fp, #0x18]
    // 0xb9edc0: ldr             x1, [fp, #0x10]
    // 0xb9edc4: LoadField: r0 = r1->field_5b
    //     0xb9edc4: ldur            w0, [x1, #0x5b]
    // 0xb9edc8: DecompressPointer r0
    //     0xb9edc8: add             x0, x0, HEAP, lsl #32
    // 0xb9edcc: LoadField: r3 = r2->field_5b
    //     0xb9edcc: ldur            w3, [x2, #0x5b]
    // 0xb9edd0: DecompressPointer r3
    //     0xb9edd0: add             x3, x3, HEAP, lsl #32
    // 0xb9edd4: r4 = LoadClassIdInstr(r0)
    //     0xb9edd4: ldur            x4, [x0, #-1]
    //     0xb9edd8: ubfx            x4, x4, #0xc, #0x14
    // 0xb9eddc: stp             x3, x0, [SP]
    // 0xb9ede0: mov             x0, x4
    // 0xb9ede4: mov             lr, x0
    // 0xb9ede8: ldr             lr, [x21, lr, lsl #3]
    // 0xb9edec: blr             lr
    // 0xb9edf0: tbnz            w0, #4, #0xb9f7c4
    // 0xb9edf4: ldr             x2, [fp, #0x18]
    // 0xb9edf8: ldr             x1, [fp, #0x10]
    // 0xb9edfc: LoadField: r0 = r1->field_5f
    //     0xb9edfc: ldur            w0, [x1, #0x5f]
    // 0xb9ee00: DecompressPointer r0
    //     0xb9ee00: add             x0, x0, HEAP, lsl #32
    // 0xb9ee04: LoadField: r3 = r2->field_5f
    //     0xb9ee04: ldur            w3, [x2, #0x5f]
    // 0xb9ee08: DecompressPointer r3
    //     0xb9ee08: add             x3, x3, HEAP, lsl #32
    // 0xb9ee0c: r4 = LoadClassIdInstr(r0)
    //     0xb9ee0c: ldur            x4, [x0, #-1]
    //     0xb9ee10: ubfx            x4, x4, #0xc, #0x14
    // 0xb9ee14: stp             x3, x0, [SP]
    // 0xb9ee18: mov             x0, x4
    // 0xb9ee1c: mov             lr, x0
    // 0xb9ee20: ldr             lr, [x21, lr, lsl #3]
    // 0xb9ee24: blr             lr
    // 0xb9ee28: tbnz            w0, #4, #0xb9f7c4
    // 0xb9ee2c: ldr             x2, [fp, #0x18]
    // 0xb9ee30: ldr             x1, [fp, #0x10]
    // 0xb9ee34: LoadField: r0 = r1->field_63
    //     0xb9ee34: ldur            w0, [x1, #0x63]
    // 0xb9ee38: DecompressPointer r0
    //     0xb9ee38: add             x0, x0, HEAP, lsl #32
    // 0xb9ee3c: LoadField: r3 = r2->field_63
    //     0xb9ee3c: ldur            w3, [x2, #0x63]
    // 0xb9ee40: DecompressPointer r3
    //     0xb9ee40: add             x3, x3, HEAP, lsl #32
    // 0xb9ee44: r4 = LoadClassIdInstr(r0)
    //     0xb9ee44: ldur            x4, [x0, #-1]
    //     0xb9ee48: ubfx            x4, x4, #0xc, #0x14
    // 0xb9ee4c: stp             x3, x0, [SP]
    // 0xb9ee50: mov             x0, x4
    // 0xb9ee54: mov             lr, x0
    // 0xb9ee58: ldr             lr, [x21, lr, lsl #3]
    // 0xb9ee5c: blr             lr
    // 0xb9ee60: tbnz            w0, #4, #0xb9f7c4
    // 0xb9ee64: ldr             x2, [fp, #0x18]
    // 0xb9ee68: ldr             x1, [fp, #0x10]
    // 0xb9ee6c: LoadField: r0 = r1->field_67
    //     0xb9ee6c: ldur            w0, [x1, #0x67]
    // 0xb9ee70: DecompressPointer r0
    //     0xb9ee70: add             x0, x0, HEAP, lsl #32
    // 0xb9ee74: LoadField: r3 = r2->field_67
    //     0xb9ee74: ldur            w3, [x2, #0x67]
    // 0xb9ee78: DecompressPointer r3
    //     0xb9ee78: add             x3, x3, HEAP, lsl #32
    // 0xb9ee7c: r4 = LoadClassIdInstr(r0)
    //     0xb9ee7c: ldur            x4, [x0, #-1]
    //     0xb9ee80: ubfx            x4, x4, #0xc, #0x14
    // 0xb9ee84: stp             x3, x0, [SP]
    // 0xb9ee88: mov             x0, x4
    // 0xb9ee8c: mov             lr, x0
    // 0xb9ee90: ldr             lr, [x21, lr, lsl #3]
    // 0xb9ee94: blr             lr
    // 0xb9ee98: tbnz            w0, #4, #0xb9f7c4
    // 0xb9ee9c: ldr             x2, [fp, #0x18]
    // 0xb9eea0: ldr             x1, [fp, #0x10]
    // 0xb9eea4: LoadField: r0 = r1->field_6b
    //     0xb9eea4: ldur            w0, [x1, #0x6b]
    // 0xb9eea8: DecompressPointer r0
    //     0xb9eea8: add             x0, x0, HEAP, lsl #32
    // 0xb9eeac: LoadField: r3 = r2->field_6b
    //     0xb9eeac: ldur            w3, [x2, #0x6b]
    // 0xb9eeb0: DecompressPointer r3
    //     0xb9eeb0: add             x3, x3, HEAP, lsl #32
    // 0xb9eeb4: r4 = LoadClassIdInstr(r0)
    //     0xb9eeb4: ldur            x4, [x0, #-1]
    //     0xb9eeb8: ubfx            x4, x4, #0xc, #0x14
    // 0xb9eebc: stp             x3, x0, [SP]
    // 0xb9eec0: mov             x0, x4
    // 0xb9eec4: mov             lr, x0
    // 0xb9eec8: ldr             lr, [x21, lr, lsl #3]
    // 0xb9eecc: blr             lr
    // 0xb9eed0: tbnz            w0, #4, #0xb9f7c4
    // 0xb9eed4: ldr             x1, [fp, #0x18]
    // 0xb9eed8: ldr             x0, [fp, #0x10]
    // 0xb9eedc: LoadField: r2 = r0->field_6f
    //     0xb9eedc: ldur            w2, [x0, #0x6f]
    // 0xb9eee0: DecompressPointer r2
    //     0xb9eee0: add             x2, x2, HEAP, lsl #32
    // 0xb9eee4: LoadField: r3 = r1->field_6f
    //     0xb9eee4: ldur            w3, [x1, #0x6f]
    // 0xb9eee8: DecompressPointer r3
    //     0xb9eee8: add             x3, x3, HEAP, lsl #32
    // 0xb9eeec: stp             x3, x2, [SP]
    // 0xb9eef0: r0 = ==()
    //     0xb9eef0: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0xb9eef4: tbnz            w0, #4, #0xb9f7c4
    // 0xb9eef8: ldr             x1, [fp, #0x18]
    // 0xb9eefc: ldr             x0, [fp, #0x10]
    // 0xb9ef00: LoadField: r2 = r0->field_73
    //     0xb9ef00: ldur            w2, [x0, #0x73]
    // 0xb9ef04: DecompressPointer r2
    //     0xb9ef04: add             x2, x2, HEAP, lsl #32
    // 0xb9ef08: LoadField: r3 = r1->field_73
    //     0xb9ef08: ldur            w3, [x1, #0x73]
    // 0xb9ef0c: DecompressPointer r3
    //     0xb9ef0c: add             x3, x3, HEAP, lsl #32
    // 0xb9ef10: stp             x3, x2, [SP]
    // 0xb9ef14: r0 = ==()
    //     0xb9ef14: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0xb9ef18: tbnz            w0, #4, #0xb9f7c4
    // 0xb9ef1c: ldr             x1, [fp, #0x18]
    // 0xb9ef20: ldr             x0, [fp, #0x10]
    // 0xb9ef24: LoadField: r2 = r0->field_77
    //     0xb9ef24: ldur            w2, [x0, #0x77]
    // 0xb9ef28: DecompressPointer r2
    //     0xb9ef28: add             x2, x2, HEAP, lsl #32
    // 0xb9ef2c: LoadField: r3 = r1->field_77
    //     0xb9ef2c: ldur            w3, [x1, #0x77]
    // 0xb9ef30: DecompressPointer r3
    //     0xb9ef30: add             x3, x3, HEAP, lsl #32
    // 0xb9ef34: stp             x3, x2, [SP]
    // 0xb9ef38: r0 = ==()
    //     0xb9ef38: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0xb9ef3c: tbnz            w0, #4, #0xb9f7c4
    // 0xb9ef40: ldr             x1, [fp, #0x18]
    // 0xb9ef44: ldr             x0, [fp, #0x10]
    // 0xb9ef48: LoadField: r2 = r0->field_7b
    //     0xb9ef48: ldur            w2, [x0, #0x7b]
    // 0xb9ef4c: DecompressPointer r2
    //     0xb9ef4c: add             x2, x2, HEAP, lsl #32
    // 0xb9ef50: LoadField: r3 = r1->field_7b
    //     0xb9ef50: ldur            w3, [x1, #0x7b]
    // 0xb9ef54: DecompressPointer r3
    //     0xb9ef54: add             x3, x3, HEAP, lsl #32
    // 0xb9ef58: stp             x3, x2, [SP]
    // 0xb9ef5c: r0 = ==()
    //     0xb9ef5c: bl              #0xb8d544  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0xb9ef60: tbnz            w0, #4, #0xb9f7c4
    // 0xb9ef64: ldr             x1, [fp, #0x18]
    // 0xb9ef68: ldr             x0, [fp, #0x10]
    // 0xb9ef6c: LoadField: r2 = r0->field_7f
    //     0xb9ef6c: ldur            w2, [x0, #0x7f]
    // 0xb9ef70: DecompressPointer r2
    //     0xb9ef70: add             x2, x2, HEAP, lsl #32
    // 0xb9ef74: LoadField: r3 = r1->field_7f
    //     0xb9ef74: ldur            w3, [x1, #0x7f]
    // 0xb9ef78: DecompressPointer r3
    //     0xb9ef78: add             x3, x3, HEAP, lsl #32
    // 0xb9ef7c: stp             x3, x2, [SP]
    // 0xb9ef80: r0 = ==()
    //     0xb9ef80: bl              #0xb8d544  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0xb9ef84: tbnz            w0, #4, #0xb9f7c4
    // 0xb9ef88: ldr             x1, [fp, #0x18]
    // 0xb9ef8c: ldr             x0, [fp, #0x10]
    // 0xb9ef90: LoadField: r2 = r0->field_83
    //     0xb9ef90: ldur            w2, [x0, #0x83]
    // 0xb9ef94: DecompressPointer r2
    //     0xb9ef94: add             x2, x2, HEAP, lsl #32
    // 0xb9ef98: LoadField: r3 = r1->field_83
    //     0xb9ef98: ldur            w3, [x1, #0x83]
    // 0xb9ef9c: DecompressPointer r3
    //     0xb9ef9c: add             x3, x3, HEAP, lsl #32
    // 0xb9efa0: stp             x3, x2, [SP]
    // 0xb9efa4: r0 = ==()
    //     0xb9efa4: bl              #0xb9e780  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xb9efa8: tbnz            w0, #4, #0xb9f7c4
    // 0xb9efac: ldr             x1, [fp, #0x18]
    // 0xb9efb0: ldr             x0, [fp, #0x10]
    // 0xb9efb4: LoadField: r2 = r0->field_87
    //     0xb9efb4: ldur            w2, [x0, #0x87]
    // 0xb9efb8: DecompressPointer r2
    //     0xb9efb8: add             x2, x2, HEAP, lsl #32
    // 0xb9efbc: LoadField: r3 = r1->field_87
    //     0xb9efbc: ldur            w3, [x1, #0x87]
    // 0xb9efc0: DecompressPointer r3
    //     0xb9efc0: add             x3, x3, HEAP, lsl #32
    // 0xb9efc4: stp             x3, x2, [SP]
    // 0xb9efc8: r0 = ==()
    //     0xb9efc8: bl              #0xb9e780  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0xb9efcc: tbnz            w0, #4, #0xb9f7c4
    // 0xb9efd0: ldr             x1, [fp, #0x18]
    // 0xb9efd4: ldr             x0, [fp, #0x10]
    // 0xb9efd8: LoadField: r2 = r0->field_8b
    //     0xb9efd8: ldur            w2, [x0, #0x8b]
    // 0xb9efdc: DecompressPointer r2
    //     0xb9efdc: add             x2, x2, HEAP, lsl #32
    // 0xb9efe0: LoadField: r3 = r1->field_8b
    //     0xb9efe0: ldur            w3, [x1, #0x8b]
    // 0xb9efe4: DecompressPointer r3
    //     0xb9efe4: add             x3, x3, HEAP, lsl #32
    // 0xb9efe8: stp             x3, x2, [SP]
    // 0xb9efec: r0 = ==()
    //     0xb9efec: bl              #0xba1cc4  ; [package:flutter/src/material/typography.dart] Typography::==
    // 0xb9eff0: tbnz            w0, #4, #0xb9f7c4
    // 0xb9eff4: ldr             x1, [fp, #0x18]
    // 0xb9eff8: ldr             x0, [fp, #0x10]
    // 0xb9effc: LoadField: r2 = r0->field_93
    //     0xb9effc: ldur            w2, [x0, #0x93]
    // 0xb9f000: DecompressPointer r2
    //     0xb9f000: add             x2, x2, HEAP, lsl #32
    // 0xb9f004: LoadField: r3 = r1->field_93
    //     0xb9f004: ldur            w3, [x1, #0x93]
    // 0xb9f008: DecompressPointer r3
    //     0xb9f008: add             x3, x3, HEAP, lsl #32
    // 0xb9f00c: stp             x3, x2, [SP]
    // 0xb9f010: r0 = ==()
    //     0xb9f010: bl              #0xb8e29c  ; [package:flutter/src/material/app_bar_theme.dart] AppBarThemeData::==
    // 0xb9f014: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f018: ldr             x1, [fp, #0x18]
    // 0xb9f01c: ldr             x0, [fp, #0x10]
    // 0xb9f020: LoadField: r2 = r0->field_97
    //     0xb9f020: ldur            w2, [x0, #0x97]
    // 0xb9f024: DecompressPointer r2
    //     0xb9f024: add             x2, x2, HEAP, lsl #32
    // 0xb9f028: LoadField: r3 = r1->field_97
    //     0xb9f028: ldur            w3, [x1, #0x97]
    // 0xb9f02c: DecompressPointer r3
    //     0xb9f02c: add             x3, x3, HEAP, lsl #32
    // 0xb9f030: stp             x3, x2, [SP]
    // 0xb9f034: r0 = ==()
    //     0xb9f034: bl              #0xb8ef4c  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::==
    // 0xb9f038: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f03c: ldr             x1, [fp, #0x18]
    // 0xb9f040: ldr             x0, [fp, #0x10]
    // 0xb9f044: LoadField: r2 = r0->field_9b
    //     0xb9f044: ldur            w2, [x0, #0x9b]
    // 0xb9f048: DecompressPointer r2
    //     0xb9f048: add             x2, x2, HEAP, lsl #32
    // 0xb9f04c: LoadField: r3 = r1->field_9b
    //     0xb9f04c: ldur            w3, [x1, #0x9b]
    // 0xb9f050: DecompressPointer r3
    //     0xb9f050: add             x3, x3, HEAP, lsl #32
    // 0xb9f054: stp             x3, x2, [SP]
    // 0xb9f058: r0 = ==()
    //     0xb9f058: bl              #0xb8f088  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::==
    // 0xb9f05c: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f060: ldr             x1, [fp, #0x18]
    // 0xb9f064: ldr             x0, [fp, #0x10]
    // 0xb9f068: LoadField: r2 = r0->field_9f
    //     0xb9f068: ldur            w2, [x0, #0x9f]
    // 0xb9f06c: DecompressPointer r2
    //     0xb9f06c: add             x2, x2, HEAP, lsl #32
    // 0xb9f070: LoadField: r3 = r1->field_9f
    //     0xb9f070: ldur            w3, [x1, #0x9f]
    // 0xb9f074: DecompressPointer r3
    //     0xb9f074: add             x3, x3, HEAP, lsl #32
    // 0xb9f078: stp             x3, x2, [SP]
    // 0xb9f07c: r0 = ==()
    //     0xb9f07c: bl              #0xb8f18c  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarThemeData::==
    // 0xb9f080: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f084: ldr             x1, [fp, #0x18]
    // 0xb9f088: ldr             x0, [fp, #0x10]
    // 0xb9f08c: LoadField: r2 = r0->field_a3
    //     0xb9f08c: ldur            w2, [x0, #0xa3]
    // 0xb9f090: DecompressPointer r2
    //     0xb9f090: add             x2, x2, HEAP, lsl #32
    // 0xb9f094: LoadField: r3 = r1->field_a3
    //     0xb9f094: ldur            w3, [x1, #0xa3]
    // 0xb9f098: DecompressPointer r3
    //     0xb9f098: add             x3, x3, HEAP, lsl #32
    // 0xb9f09c: stp             x3, x2, [SP]
    // 0xb9f0a0: r0 = ==()
    //     0xb9f0a0: bl              #0xb8f614  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::==
    // 0xb9f0a4: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f0a8: ldr             x1, [fp, #0x18]
    // 0xb9f0ac: ldr             x0, [fp, #0x10]
    // 0xb9f0b0: LoadField: r2 = r0->field_a7
    //     0xb9f0b0: ldur            w2, [x0, #0xa7]
    // 0xb9f0b4: DecompressPointer r2
    //     0xb9f0b4: add             x2, x2, HEAP, lsl #32
    // 0xb9f0b8: LoadField: r3 = r1->field_a7
    //     0xb9f0b8: ldur            w3, [x1, #0xa7]
    // 0xb9f0bc: DecompressPointer r3
    //     0xb9f0bc: add             x3, x3, HEAP, lsl #32
    // 0xb9f0c0: stp             x3, x2, [SP]
    // 0xb9f0c4: r0 = ==()
    //     0xb9f0c4: bl              #0xb8f788  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::==
    // 0xb9f0c8: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f0cc: ldr             x1, [fp, #0x18]
    // 0xb9f0d0: ldr             x0, [fp, #0x10]
    // 0xb9f0d4: LoadField: r2 = r0->field_ab
    //     0xb9f0d4: ldur            w2, [x0, #0xab]
    // 0xb9f0d8: DecompressPointer r2
    //     0xb9f0d8: add             x2, x2, HEAP, lsl #32
    // 0xb9f0dc: LoadField: r3 = r1->field_ab
    //     0xb9f0dc: ldur            w3, [x1, #0xab]
    // 0xb9f0e0: DecompressPointer r3
    //     0xb9f0e0: add             x3, x3, HEAP, lsl #32
    // 0xb9f0e4: stp             x3, x2, [SP]
    // 0xb9f0e8: r0 = ==()
    //     0xb9f0e8: bl              #0xb90780  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::==
    // 0xb9f0ec: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f0f0: ldr             x1, [fp, #0x18]
    // 0xb9f0f4: ldr             x0, [fp, #0x10]
    // 0xb9f0f8: LoadField: r2 = r0->field_af
    //     0xb9f0f8: ldur            w2, [x0, #0xaf]
    // 0xb9f0fc: DecompressPointer r2
    //     0xb9f0fc: add             x2, x2, HEAP, lsl #32
    // 0xb9f100: LoadField: r3 = r1->field_af
    //     0xb9f100: ldur            w3, [x1, #0xaf]
    // 0xb9f104: DecompressPointer r3
    //     0xb9f104: add             x3, x3, HEAP, lsl #32
    // 0xb9f108: stp             x3, x2, [SP]
    // 0xb9f10c: r0 = ==()
    //     0xb9f10c: bl              #0xb909bc  ; [package:flutter/src/material/card_theme.dart] CardThemeData::==
    // 0xb9f110: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f114: ldr             x1, [fp, #0x18]
    // 0xb9f118: ldr             x0, [fp, #0x10]
    // 0xb9f11c: LoadField: r2 = r0->field_b3
    //     0xb9f11c: ldur            w2, [x0, #0xb3]
    // 0xb9f120: DecompressPointer r2
    //     0xb9f120: add             x2, x2, HEAP, lsl #32
    // 0xb9f124: LoadField: r3 = r1->field_b3
    //     0xb9f124: ldur            w3, [x1, #0xb3]
    // 0xb9f128: DecompressPointer r3
    //     0xb9f128: add             x3, x3, HEAP, lsl #32
    // 0xb9f12c: stp             x3, x2, [SP]
    // 0xb9f130: r0 = ==()
    //     0xb9f130: bl              #0xb90ac0  ; [package:flutter/src/material/carousel_theme.dart] CarouselViewThemeData::==
    // 0xb9f134: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f138: ldr             x1, [fp, #0x18]
    // 0xb9f13c: ldr             x0, [fp, #0x10]
    // 0xb9f140: LoadField: r2 = r0->field_b7
    //     0xb9f140: ldur            w2, [x0, #0xb7]
    // 0xb9f144: DecompressPointer r2
    //     0xb9f144: add             x2, x2, HEAP, lsl #32
    // 0xb9f148: LoadField: r3 = r1->field_b7
    //     0xb9f148: ldur            w3, [x1, #0xb7]
    // 0xb9f14c: DecompressPointer r3
    //     0xb9f14c: add             x3, x3, HEAP, lsl #32
    // 0xb9f150: stp             x3, x2, [SP]
    // 0xb9f154: r0 = ==()
    //     0xb9f154: bl              #0xb90bc4  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::==
    // 0xb9f158: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f15c: ldr             x1, [fp, #0x18]
    // 0xb9f160: ldr             x0, [fp, #0x10]
    // 0xb9f164: LoadField: r2 = r0->field_bb
    //     0xb9f164: ldur            w2, [x0, #0xbb]
    // 0xb9f168: DecompressPointer r2
    //     0xb9f168: add             x2, x2, HEAP, lsl #32
    // 0xb9f16c: LoadField: r3 = r1->field_bb
    //     0xb9f16c: ldur            w3, [x1, #0xbb]
    // 0xb9f170: DecompressPointer r3
    //     0xb9f170: add             x3, x3, HEAP, lsl #32
    // 0xb9f174: stp             x3, x2, [SP]
    // 0xb9f178: r0 = ==()
    //     0xb9f178: bl              #0xb915c0  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::==
    // 0xb9f17c: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f180: ldr             x1, [fp, #0x18]
    // 0xb9f184: ldr             x0, [fp, #0x10]
    // 0xb9f188: LoadField: r2 = r0->field_bf
    //     0xb9f188: ldur            w2, [x0, #0xbf]
    // 0xb9f18c: DecompressPointer r2
    //     0xb9f18c: add             x2, x2, HEAP, lsl #32
    // 0xb9f190: LoadField: r3 = r1->field_bf
    //     0xb9f190: ldur            w3, [x1, #0xbf]
    // 0xb9f194: DecompressPointer r3
    //     0xb9f194: add             x3, x3, HEAP, lsl #32
    // 0xb9f198: stp             x3, x2, [SP]
    // 0xb9f19c: r0 = ==()
    //     0xb9f19c: bl              #0xb924e0  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::==
    // 0xb9f1a0: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f1a4: ldr             x1, [fp, #0x18]
    // 0xb9f1a8: ldr             x0, [fp, #0x10]
    // 0xb9f1ac: LoadField: r2 = r0->field_c3
    //     0xb9f1ac: ldur            w2, [x0, #0xc3]
    // 0xb9f1b0: DecompressPointer r2
    //     0xb9f1b0: add             x2, x2, HEAP, lsl #32
    // 0xb9f1b4: LoadField: r3 = r1->field_c3
    //     0xb9f1b4: ldur            w3, [x1, #0xc3]
    // 0xb9f1b8: DecompressPointer r3
    //     0xb9f1b8: add             x3, x3, HEAP, lsl #32
    // 0xb9f1bc: stp             x3, x2, [SP]
    // 0xb9f1c0: r0 = ==()
    //     0xb9f1c0: bl              #0xb92734  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::==
    // 0xb9f1c4: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f1c8: ldr             x1, [fp, #0x18]
    // 0xb9f1cc: ldr             x0, [fp, #0x10]
    // 0xb9f1d0: LoadField: r2 = r0->field_c7
    //     0xb9f1d0: ldur            w2, [x0, #0xc7]
    // 0xb9f1d4: DecompressPointer r2
    //     0xb9f1d4: add             x2, x2, HEAP, lsl #32
    // 0xb9f1d8: LoadField: r3 = r1->field_c7
    //     0xb9f1d8: ldur            w3, [x1, #0xc7]
    // 0xb9f1dc: DecompressPointer r3
    //     0xb9f1dc: add             x3, x3, HEAP, lsl #32
    // 0xb9f1e0: stp             x3, x2, [SP]
    // 0xb9f1e4: r0 = ==()
    //     0xb9f1e4: bl              #0xb95584  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::==
    // 0xb9f1e8: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f1ec: ldr             x1, [fp, #0x18]
    // 0xb9f1f0: ldr             x0, [fp, #0x10]
    // 0xb9f1f4: LoadField: r2 = r0->field_cb
    //     0xb9f1f4: ldur            w2, [x0, #0xcb]
    // 0xb9f1f8: DecompressPointer r2
    //     0xb9f1f8: add             x2, x2, HEAP, lsl #32
    // 0xb9f1fc: LoadField: r3 = r1->field_cb
    //     0xb9f1fc: ldur            w3, [x1, #0xcb]
    // 0xb9f200: DecompressPointer r3
    //     0xb9f200: add             x3, x3, HEAP, lsl #32
    // 0xb9f204: stp             x3, x2, [SP]
    // 0xb9f208: r0 = ==()
    //     0xb9f208: bl              #0xb96034  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::==
    // 0xb9f20c: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f210: ldr             x1, [fp, #0x18]
    // 0xb9f214: ldr             x0, [fp, #0x10]
    // 0xb9f218: LoadField: r2 = r0->field_cf
    //     0xb9f218: ldur            w2, [x0, #0xcf]
    // 0xb9f21c: DecompressPointer r2
    //     0xb9f21c: add             x2, x2, HEAP, lsl #32
    // 0xb9f220: LoadField: r3 = r1->field_cf
    //     0xb9f220: ldur            w3, [x1, #0xcf]
    // 0xb9f224: DecompressPointer r3
    //     0xb9f224: add             x3, x3, HEAP, lsl #32
    // 0xb9f228: stp             x3, x2, [SP]
    // 0xb9f22c: r0 = ==()
    //     0xb9f22c: bl              #0xb9630c  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::==
    // 0xb9f230: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f234: ldr             x1, [fp, #0x18]
    // 0xb9f238: ldr             x0, [fp, #0x10]
    // 0xb9f23c: LoadField: r2 = r0->field_d3
    //     0xb9f23c: ldur            w2, [x0, #0xd3]
    // 0xb9f240: DecompressPointer r2
    //     0xb9f240: add             x2, x2, HEAP, lsl #32
    // 0xb9f244: LoadField: r3 = r1->field_d3
    //     0xb9f244: ldur            w3, [x1, #0xd3]
    // 0xb9f248: DecompressPointer r3
    //     0xb9f248: add             x3, x3, HEAP, lsl #32
    // 0xb9f24c: stp             x3, x2, [SP]
    // 0xb9f250: r0 = ==()
    //     0xb9f250: bl              #0xb96448  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::==
    // 0xb9f254: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f258: ldr             x1, [fp, #0x18]
    // 0xb9f25c: ldr             x0, [fp, #0x10]
    // 0xb9f260: LoadField: r2 = r0->field_d7
    //     0xb9f260: ldur            w2, [x0, #0xd7]
    // 0xb9f264: DecompressPointer r2
    //     0xb9f264: add             x2, x2, HEAP, lsl #32
    // 0xb9f268: LoadField: r3 = r1->field_d7
    //     0xb9f268: ldur            w3, [x1, #0xd7]
    // 0xb9f26c: DecompressPointer r3
    //     0xb9f26c: add             x3, x3, HEAP, lsl #32
    // 0xb9f270: stp             x3, x2, [SP]
    // 0xb9f274: r0 = ==()
    //     0xb9f274: bl              #0xb9654c  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::==
    // 0xb9f278: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f27c: ldr             x1, [fp, #0x18]
    // 0xb9f280: ldr             x0, [fp, #0x10]
    // 0xb9f284: LoadField: r2 = r0->field_db
    //     0xb9f284: ldur            w2, [x0, #0xdb]
    // 0xb9f288: DecompressPointer r2
    //     0xb9f288: add             x2, x2, HEAP, lsl #32
    // 0xb9f28c: LoadField: r3 = r1->field_db
    //     0xb9f28c: ldur            w3, [x1, #0xdb]
    // 0xb9f290: DecompressPointer r3
    //     0xb9f290: add             x3, x3, HEAP, lsl #32
    // 0xb9f294: cmp             w2, w3
    // 0xb9f298: b.eq            #0xb9f2c0
    // 0xb9f29c: r16 = ExpansionTileThemeData
    //     0xb9f29c: add             x16, PP, #0x10, lsl #12  ; [pp+0x102c0] Type: ExpansionTileThemeData
    //     0xb9f2a0: ldr             x16, [x16, #0x2c0]
    // 0xb9f2a4: r30 = ExpansionTileThemeData
    //     0xb9f2a4: add             lr, PP, #0x10, lsl #12  ; [pp+0x102c0] Type: ExpansionTileThemeData
    //     0xb9f2a8: ldr             lr, [lr, #0x2c0]
    // 0xb9f2ac: stp             lr, x16, [SP]
    // 0xb9f2b0: r0 = ==()
    //     0xb9f2b0: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xb9f2b4: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f2b8: ldr             x1, [fp, #0x18]
    // 0xb9f2bc: ldr             x0, [fp, #0x10]
    // 0xb9f2c0: LoadField: r2 = r0->field_df
    //     0xb9f2c0: ldur            w2, [x0, #0xdf]
    // 0xb9f2c4: DecompressPointer r2
    //     0xb9f2c4: add             x2, x2, HEAP, lsl #32
    // 0xb9f2c8: LoadField: r3 = r1->field_df
    //     0xb9f2c8: ldur            w3, [x1, #0xdf]
    // 0xb9f2cc: DecompressPointer r3
    //     0xb9f2cc: add             x3, x3, HEAP, lsl #32
    // 0xb9f2d0: stp             x3, x2, [SP]
    // 0xb9f2d4: r0 = ==()
    //     0xb9f2d4: bl              #0xb96718  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::==
    // 0xb9f2d8: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f2dc: ldr             x1, [fp, #0x18]
    // 0xb9f2e0: ldr             x0, [fp, #0x10]
    // 0xb9f2e4: LoadField: r2 = r0->field_e3
    //     0xb9f2e4: ldur            w2, [x0, #0xe3]
    // 0xb9f2e8: DecompressPointer r2
    //     0xb9f2e8: add             x2, x2, HEAP, lsl #32
    // 0xb9f2ec: LoadField: r3 = r1->field_e3
    //     0xb9f2ec: ldur            w3, [x1, #0xe3]
    // 0xb9f2f0: DecompressPointer r3
    //     0xb9f2f0: add             x3, x3, HEAP, lsl #32
    // 0xb9f2f4: stp             x3, x2, [SP]
    // 0xb9f2f8: r0 = ==()
    //     0xb9f2f8: bl              #0xb96814  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::==
    // 0xb9f2fc: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f300: ldr             x1, [fp, #0x18]
    // 0xb9f304: ldr             x0, [fp, #0x10]
    // 0xb9f308: LoadField: r2 = r0->field_e7
    //     0xb9f308: ldur            w2, [x0, #0xe7]
    // 0xb9f30c: DecompressPointer r2
    //     0xb9f30c: add             x2, x2, HEAP, lsl #32
    // 0xb9f310: LoadField: r3 = r1->field_e7
    //     0xb9f310: ldur            w3, [x1, #0xe7]
    // 0xb9f314: DecompressPointer r3
    //     0xb9f314: add             x3, x3, HEAP, lsl #32
    // 0xb9f318: stp             x3, x2, [SP]
    // 0xb9f31c: r0 = ==()
    //     0xb9f31c: bl              #0xb96a68  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0xb9f320: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f324: ldr             x1, [fp, #0x18]
    // 0xb9f328: ldr             x0, [fp, #0x10]
    // 0xb9f32c: LoadField: r2 = r0->field_eb
    //     0xb9f32c: ldur            w2, [x0, #0xeb]
    // 0xb9f330: DecompressPointer r2
    //     0xb9f330: add             x2, x2, HEAP, lsl #32
    // 0xb9f334: LoadField: r3 = r1->field_eb
    //     0xb9f334: ldur            w3, [x1, #0xeb]
    // 0xb9f338: DecompressPointer r3
    //     0xb9f338: add             x3, x3, HEAP, lsl #32
    // 0xb9f33c: stp             x3, x2, [SP]
    // 0xb9f340: r0 = ==()
    //     0xb9f340: bl              #0xb9801c  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0xb9f344: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f348: ldr             x1, [fp, #0x18]
    // 0xb9f34c: ldr             x0, [fp, #0x10]
    // 0xb9f350: LoadField: r2 = r0->field_ef
    //     0xb9f350: ldur            w2, [x0, #0xef]
    // 0xb9f354: DecompressPointer r2
    //     0xb9f354: add             x2, x2, HEAP, lsl #32
    // 0xb9f358: LoadField: r3 = r1->field_ef
    //     0xb9f358: ldur            w3, [x1, #0xef]
    // 0xb9f35c: DecompressPointer r3
    //     0xb9f35c: add             x3, x3, HEAP, lsl #32
    // 0xb9f360: stp             x3, x2, [SP]
    // 0xb9f364: r0 = ==()
    //     0xb9f364: bl              #0xb98d38  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0xb9f368: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f36c: ldr             x1, [fp, #0x18]
    // 0xb9f370: ldr             x0, [fp, #0x10]
    // 0xb9f374: LoadField: r2 = r0->field_f3
    //     0xb9f374: ldur            w2, [x0, #0xf3]
    // 0xb9f378: DecompressPointer r2
    //     0xb9f378: add             x2, x2, HEAP, lsl #32
    // 0xb9f37c: LoadField: r3 = r1->field_f3
    //     0xb9f37c: ldur            w3, [x1, #0xf3]
    // 0xb9f380: DecompressPointer r3
    //     0xb9f380: add             x3, x3, HEAP, lsl #32
    // 0xb9f384: stp             x3, x2, [SP]
    // 0xb9f388: r0 = ==()
    //     0xb9f388: bl              #0xb98e1c  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::==
    // 0xb9f38c: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f390: ldr             x1, [fp, #0x18]
    // 0xb9f394: ldr             x0, [fp, #0x10]
    // 0xb9f398: LoadField: r2 = r0->field_f7
    //     0xb9f398: ldur            w2, [x0, #0xf7]
    // 0xb9f39c: DecompressPointer r2
    //     0xb9f39c: add             x2, x2, HEAP, lsl #32
    // 0xb9f3a0: LoadField: r3 = r1->field_f7
    //     0xb9f3a0: ldur            w3, [x1, #0xf7]
    // 0xb9f3a4: DecompressPointer r3
    //     0xb9f3a4: add             x3, x3, HEAP, lsl #32
    // 0xb9f3a8: stp             x3, x2, [SP]
    // 0xb9f3ac: r0 = ==()
    //     0xb9f3ac: bl              #0xb98d38  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0xb9f3b0: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f3b4: ldr             x1, [fp, #0x18]
    // 0xb9f3b8: ldr             x0, [fp, #0x10]
    // 0xb9f3bc: LoadField: r2 = r0->field_fb
    //     0xb9f3bc: ldur            w2, [x0, #0xfb]
    // 0xb9f3c0: DecompressPointer r2
    //     0xb9f3c0: add             x2, x2, HEAP, lsl #32
    // 0xb9f3c4: LoadField: r3 = r1->field_fb
    //     0xb9f3c4: ldur            w3, [x1, #0xfb]
    // 0xb9f3c8: DecompressPointer r3
    //     0xb9f3c8: add             x3, x3, HEAP, lsl #32
    // 0xb9f3cc: stp             x3, x2, [SP]
    // 0xb9f3d0: r0 = ==()
    //     0xb9f3d0: bl              #0xb98fe8  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::==
    // 0xb9f3d4: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f3d8: ldr             x1, [fp, #0x18]
    // 0xb9f3dc: ldr             x0, [fp, #0x10]
    // 0xb9f3e0: LoadField: r2 = r0->field_ff
    //     0xb9f3e0: ldur            w2, [x0, #0xff]
    // 0xb9f3e4: DecompressPointer r2
    //     0xb9f3e4: add             x2, x2, HEAP, lsl #32
    // 0xb9f3e8: LoadField: r3 = r1->field_ff
    //     0xb9f3e8: ldur            w3, [x1, #0xff]
    // 0xb9f3ec: DecompressPointer r3
    //     0xb9f3ec: add             x3, x3, HEAP, lsl #32
    // 0xb9f3f0: stp             x3, x2, [SP]
    // 0xb9f3f4: r0 = ==()
    //     0xb9f3f4: bl              #0xb99124  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::==
    // 0xb9f3f8: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f3fc: ldr             x1, [fp, #0x18]
    // 0xb9f400: ldr             x0, [fp, #0x10]
    // 0xb9f404: r17 = 259
    //     0xb9f404: movz            x17, #0x103
    // 0xb9f408: ldr             w2, [x0, x17]
    // 0xb9f40c: DecompressPointer r2
    //     0xb9f40c: add             x2, x2, HEAP, lsl #32
    // 0xb9f410: r17 = 259
    //     0xb9f410: movz            x17, #0x103
    // 0xb9f414: ldr             w3, [x1, x17]
    // 0xb9f418: DecompressPointer r3
    //     0xb9f418: add             x3, x3, HEAP, lsl #32
    // 0xb9f41c: stp             x3, x2, [SP]
    // 0xb9f420: r0 = ==()
    //     0xb9f420: bl              #0xb99260  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::==
    // 0xb9f424: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f428: ldr             x1, [fp, #0x18]
    // 0xb9f42c: ldr             x0, [fp, #0x10]
    // 0xb9f430: r17 = 263
    //     0xb9f430: movz            x17, #0x107
    // 0xb9f434: ldr             w2, [x0, x17]
    // 0xb9f438: DecompressPointer r2
    //     0xb9f438: add             x2, x2, HEAP, lsl #32
    // 0xb9f43c: r17 = 263
    //     0xb9f43c: movz            x17, #0x107
    // 0xb9f440: ldr             w3, [x1, x17]
    // 0xb9f444: DecompressPointer r3
    //     0xb9f444: add             x3, x3, HEAP, lsl #32
    // 0xb9f448: stp             x3, x2, [SP]
    // 0xb9f44c: r0 = ==()
    //     0xb9f44c: bl              #0xb99404  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::==
    // 0xb9f450: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f454: ldr             x1, [fp, #0x18]
    // 0xb9f458: ldr             x0, [fp, #0x10]
    // 0xb9f45c: r17 = 267
    //     0xb9f45c: movz            x17, #0x10b
    // 0xb9f460: ldr             w2, [x0, x17]
    // 0xb9f464: DecompressPointer r2
    //     0xb9f464: add             x2, x2, HEAP, lsl #32
    // 0xb9f468: r17 = 267
    //     0xb9f468: movz            x17, #0x10b
    // 0xb9f46c: ldr             w3, [x1, x17]
    // 0xb9f470: DecompressPointer r3
    //     0xb9f470: add             x3, x3, HEAP, lsl #32
    // 0xb9f474: stp             x3, x2, [SP]
    // 0xb9f478: r0 = ==()
    //     0xb9f478: bl              #0xb99618  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::==
    // 0xb9f47c: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f480: ldr             x1, [fp, #0x18]
    // 0xb9f484: ldr             x0, [fp, #0x10]
    // 0xb9f488: r17 = 271
    //     0xb9f488: movz            x17, #0x10f
    // 0xb9f48c: ldr             w2, [x0, x17]
    // 0xb9f490: DecompressPointer r2
    //     0xb9f490: add             x2, x2, HEAP, lsl #32
    // 0xb9f494: r17 = 271
    //     0xb9f494: movz            x17, #0x10f
    // 0xb9f498: ldr             w3, [x1, x17]
    // 0xb9f49c: DecompressPointer r3
    //     0xb9f49c: add             x3, x3, HEAP, lsl #32
    // 0xb9f4a0: stp             x3, x2, [SP]
    // 0xb9f4a4: r0 = ==()
    //     0xb9f4a4: bl              #0xb99d18  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::==
    // 0xb9f4a8: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f4ac: ldr             x1, [fp, #0x18]
    // 0xb9f4b0: ldr             x0, [fp, #0x10]
    // 0xb9f4b4: r17 = 275
    //     0xb9f4b4: movz            x17, #0x113
    // 0xb9f4b8: ldr             w2, [x0, x17]
    // 0xb9f4bc: DecompressPointer r2
    //     0xb9f4bc: add             x2, x2, HEAP, lsl #32
    // 0xb9f4c0: r17 = 275
    //     0xb9f4c0: movz            x17, #0x113
    // 0xb9f4c4: ldr             w3, [x1, x17]
    // 0xb9f4c8: DecompressPointer r3
    //     0xb9f4c8: add             x3, x3, HEAP, lsl #32
    // 0xb9f4cc: stp             x3, x2, [SP]
    // 0xb9f4d0: r0 = ==()
    //     0xb9f4d0: bl              #0xb9a264  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::==
    // 0xb9f4d4: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f4d8: ldr             x1, [fp, #0x18]
    // 0xb9f4dc: ldr             x0, [fp, #0x10]
    // 0xb9f4e0: r17 = 279
    //     0xb9f4e0: movz            x17, #0x117
    // 0xb9f4e4: ldr             w2, [x0, x17]
    // 0xb9f4e8: DecompressPointer r2
    //     0xb9f4e8: add             x2, x2, HEAP, lsl #32
    // 0xb9f4ec: r17 = 279
    //     0xb9f4ec: movz            x17, #0x117
    // 0xb9f4f0: ldr             w3, [x1, x17]
    // 0xb9f4f4: DecompressPointer r3
    //     0xb9f4f4: add             x3, x3, HEAP, lsl #32
    // 0xb9f4f8: cmp             w2, w3
    // 0xb9f4fc: b.eq            #0xb9f524
    // 0xb9f500: r16 = SearchBarThemeData
    //     0xb9f500: add             x16, PP, #0x10, lsl #12  ; [pp+0x101b0] Type: SearchBarThemeData
    //     0xb9f504: ldr             x16, [x16, #0x1b0]
    // 0xb9f508: r30 = SearchBarThemeData
    //     0xb9f508: add             lr, PP, #0x10, lsl #12  ; [pp+0x101b0] Type: SearchBarThemeData
    //     0xb9f50c: ldr             lr, [lr, #0x1b0]
    // 0xb9f510: stp             lr, x16, [SP]
    // 0xb9f514: r0 = ==()
    //     0xb9f514: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xb9f518: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f51c: ldr             x1, [fp, #0x18]
    // 0xb9f520: ldr             x0, [fp, #0x10]
    // 0xb9f524: r17 = 283
    //     0xb9f524: movz            x17, #0x11b
    // 0xb9f528: ldr             w2, [x0, x17]
    // 0xb9f52c: DecompressPointer r2
    //     0xb9f52c: add             x2, x2, HEAP, lsl #32
    // 0xb9f530: r17 = 283
    //     0xb9f530: movz            x17, #0x11b
    // 0xb9f534: ldr             w3, [x1, x17]
    // 0xb9f538: DecompressPointer r3
    //     0xb9f538: add             x3, x3, HEAP, lsl #32
    // 0xb9f53c: stp             x3, x2, [SP]
    // 0xb9f540: r0 = ==()
    //     0xb9f540: bl              #0xb9ac10  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::==
    // 0xb9f544: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f548: ldr             x1, [fp, #0x18]
    // 0xb9f54c: ldr             x0, [fp, #0x10]
    // 0xb9f550: r17 = 287
    //     0xb9f550: movz            x17, #0x11f
    // 0xb9f554: ldr             w2, [x0, x17]
    // 0xb9f558: DecompressPointer r2
    //     0xb9f558: add             x2, x2, HEAP, lsl #32
    // 0xb9f55c: r17 = 287
    //     0xb9f55c: movz            x17, #0x11f
    // 0xb9f560: ldr             w3, [x1, x17]
    // 0xb9f564: DecompressPointer r3
    //     0xb9f564: add             x3, x3, HEAP, lsl #32
    // 0xb9f568: stp             x3, x2, [SP]
    // 0xb9f56c: r0 = ==()
    //     0xb9f56c: bl              #0xb9ad4c  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::==
    // 0xb9f570: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f574: ldr             x1, [fp, #0x18]
    // 0xb9f578: ldr             x0, [fp, #0x10]
    // 0xb9f57c: r17 = 291
    //     0xb9f57c: movz            x17, #0x123
    // 0xb9f580: ldr             w2, [x0, x17]
    // 0xb9f584: DecompressPointer r2
    //     0xb9f584: add             x2, x2, HEAP, lsl #32
    // 0xb9f588: r17 = 291
    //     0xb9f588: movz            x17, #0x123
    // 0xb9f58c: ldr             w3, [x1, x17]
    // 0xb9f590: DecompressPointer r3
    //     0xb9f590: add             x3, x3, HEAP, lsl #32
    // 0xb9f594: stp             x3, x2, [SP]
    // 0xb9f598: r0 = ==()
    //     0xb9f598: bl              #0xb9af04  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0xb9f59c: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f5a0: ldr             x1, [fp, #0x18]
    // 0xb9f5a4: ldr             x0, [fp, #0x10]
    // 0xb9f5a8: r17 = 295
    //     0xb9f5a8: movz            x17, #0x127
    // 0xb9f5ac: ldr             w2, [x0, x17]
    // 0xb9f5b0: DecompressPointer r2
    //     0xb9f5b0: add             x2, x2, HEAP, lsl #32
    // 0xb9f5b4: r17 = 295
    //     0xb9f5b4: movz            x17, #0x127
    // 0xb9f5b8: ldr             w3, [x1, x17]
    // 0xb9f5bc: DecompressPointer r3
    //     0xb9f5bc: add             x3, x3, HEAP, lsl #32
    // 0xb9f5c0: stp             x3, x2, [SP]
    // 0xb9f5c4: r0 = ==()
    //     0xb9f5c4: bl              #0xb9d4a8  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::==
    // 0xb9f5c8: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f5cc: ldr             x1, [fp, #0x18]
    // 0xb9f5d0: ldr             x0, [fp, #0x10]
    // 0xb9f5d4: r17 = 299
    //     0xb9f5d4: movz            x17, #0x12b
    // 0xb9f5d8: ldr             w2, [x0, x17]
    // 0xb9f5dc: DecompressPointer r2
    //     0xb9f5dc: add             x2, x2, HEAP, lsl #32
    // 0xb9f5e0: r17 = 299
    //     0xb9f5e0: movz            x17, #0x12b
    // 0xb9f5e4: ldr             w3, [x1, x17]
    // 0xb9f5e8: DecompressPointer r3
    //     0xb9f5e8: add             x3, x3, HEAP, lsl #32
    // 0xb9f5ec: stp             x3, x2, [SP]
    // 0xb9f5f0: r0 = ==()
    //     0xb9f5f0: bl              #0xb9d61c  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::==
    // 0xb9f5f4: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f5f8: ldr             x1, [fp, #0x18]
    // 0xb9f5fc: ldr             x0, [fp, #0x10]
    // 0xb9f600: r17 = 303
    //     0xb9f600: movz            x17, #0x12f
    // 0xb9f604: ldr             w2, [x0, x17]
    // 0xb9f608: DecompressPointer r2
    //     0xb9f608: add             x2, x2, HEAP, lsl #32
    // 0xb9f60c: r17 = 303
    //     0xb9f60c: movz            x17, #0x12f
    // 0xb9f610: ldr             w3, [x1, x17]
    // 0xb9f614: DecompressPointer r3
    //     0xb9f614: add             x3, x3, HEAP, lsl #32
    // 0xb9f618: stp             x3, x2, [SP]
    // 0xb9f61c: r0 = ==()
    //     0xb9f61c: bl              #0xb9e348  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::==
    // 0xb9f620: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f624: ldr             x1, [fp, #0x18]
    // 0xb9f628: ldr             x0, [fp, #0x10]
    // 0xb9f62c: r17 = 307
    //     0xb9f62c: movz            x17, #0x133
    // 0xb9f630: ldr             w2, [x0, x17]
    // 0xb9f634: DecompressPointer r2
    //     0xb9f634: add             x2, x2, HEAP, lsl #32
    // 0xb9f638: r17 = 307
    //     0xb9f638: movz            x17, #0x133
    // 0xb9f63c: ldr             w3, [x1, x17]
    // 0xb9f640: DecompressPointer r3
    //     0xb9f640: add             x3, x3, HEAP, lsl #32
    // 0xb9f644: stp             x3, x2, [SP]
    // 0xb9f648: r0 = ==()
    //     0xb9f648: bl              #0xb9e5b4  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::==
    // 0xb9f64c: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f650: ldr             x1, [fp, #0x18]
    // 0xb9f654: ldr             x0, [fp, #0x10]
    // 0xb9f658: r17 = 311
    //     0xb9f658: movz            x17, #0x137
    // 0xb9f65c: ldr             w2, [x0, x17]
    // 0xb9f660: DecompressPointer r2
    //     0xb9f660: add             x2, x2, HEAP, lsl #32
    // 0xb9f664: r17 = 311
    //     0xb9f664: movz            x17, #0x137
    // 0xb9f668: ldr             w3, [x1, x17]
    // 0xb9f66c: DecompressPointer r3
    //     0xb9f66c: add             x3, x3, HEAP, lsl #32
    // 0xb9f670: cmp             w2, w3
    // 0xb9f674: b.eq            #0xb9f69c
    // 0xb9f678: r16 = TextSelectionThemeData
    //     0xb9f678: add             x16, PP, #0x10, lsl #12  ; [pp+0x10018] Type: TextSelectionThemeData
    //     0xb9f67c: ldr             x16, [x16, #0x18]
    // 0xb9f680: r30 = TextSelectionThemeData
    //     0xb9f680: add             lr, PP, #0x10, lsl #12  ; [pp+0x10018] Type: TextSelectionThemeData
    //     0xb9f684: ldr             lr, [lr, #0x18]
    // 0xb9f688: stp             lr, x16, [SP]
    // 0xb9f68c: r0 = ==()
    //     0xb9f68c: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xb9f690: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f694: ldr             x1, [fp, #0x18]
    // 0xb9f698: ldr             x0, [fp, #0x10]
    // 0xb9f69c: r17 = 315
    //     0xb9f69c: movz            x17, #0x13b
    // 0xb9f6a0: ldr             w2, [x0, x17]
    // 0xb9f6a4: DecompressPointer r2
    //     0xb9f6a4: add             x2, x2, HEAP, lsl #32
    // 0xb9f6a8: r17 = 315
    //     0xb9f6a8: movz            x17, #0x13b
    // 0xb9f6ac: ldr             w3, [x1, x17]
    // 0xb9f6b0: DecompressPointer r3
    //     0xb9f6b0: add             x3, x3, HEAP, lsl #32
    // 0xb9f6b4: stp             x3, x2, [SP]
    // 0xb9f6b8: r0 = ==()
    //     0xb9f6b8: bl              #0xb9f8bc  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::==
    // 0xb9f6bc: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f6c0: ldr             x1, [fp, #0x18]
    // 0xb9f6c4: ldr             x0, [fp, #0x10]
    // 0xb9f6c8: r17 = 319
    //     0xb9f6c8: movz            x17, #0x13f
    // 0xb9f6cc: ldr             w2, [x0, x17]
    // 0xb9f6d0: DecompressPointer r2
    //     0xb9f6d0: add             x2, x2, HEAP, lsl #32
    // 0xb9f6d4: r17 = 319
    //     0xb9f6d4: movz            x17, #0x13f
    // 0xb9f6d8: ldr             w3, [x1, x17]
    // 0xb9f6dc: DecompressPointer r3
    //     0xb9f6dc: add             x3, x3, HEAP, lsl #32
    // 0xb9f6e0: stp             x3, x2, [SP]
    // 0xb9f6e4: r0 = ==()
    //     0xb9f6e4: bl              #0xba1a8c  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::==
    // 0xb9f6e8: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f6ec: ldr             x1, [fp, #0x18]
    // 0xb9f6f0: ldr             x0, [fp, #0x10]
    // 0xb9f6f4: r17 = 323
    //     0xb9f6f4: movz            x17, #0x143
    // 0xb9f6f8: ldr             w2, [x0, x17]
    // 0xb9f6fc: DecompressPointer r2
    //     0xb9f6fc: add             x2, x2, HEAP, lsl #32
    // 0xb9f700: r17 = 323
    //     0xb9f700: movz            x17, #0x143
    // 0xb9f704: ldr             w3, [x1, x17]
    // 0xb9f708: DecompressPointer r3
    //     0xb9f708: add             x3, x3, HEAP, lsl #32
    // 0xb9f70c: stp             x3, x2, [SP]
    // 0xb9f710: r0 = ==()
    //     0xb9f710: bl              #0xba1b88  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::==
    // 0xb9f714: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f718: ldr             x1, [fp, #0x18]
    // 0xb9f71c: ldr             x0, [fp, #0x10]
    // 0xb9f720: r17 = 327
    //     0xb9f720: movz            x17, #0x147
    // 0xb9f724: ldr             w2, [x0, x17]
    // 0xb9f728: DecompressPointer r2
    //     0xb9f728: add             x2, x2, HEAP, lsl #32
    // 0xb9f72c: r17 = 327
    //     0xb9f72c: movz            x17, #0x147
    // 0xb9f730: ldr             w3, [x1, x17]
    // 0xb9f734: DecompressPointer r3
    //     0xb9f734: add             x3, x3, HEAP, lsl #32
    // 0xb9f738: stp             x3, x2, [SP]
    // 0xb9f73c: r0 = ==()
    //     0xb9f73c: bl              #0xb8fcd0  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::==
    // 0xb9f740: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f744: ldr             x2, [fp, #0x18]
    // 0xb9f748: ldr             x1, [fp, #0x10]
    // 0xb9f74c: r17 = 331
    //     0xb9f74c: movz            x17, #0x14b
    // 0xb9f750: ldr             w0, [x1, x17]
    // 0xb9f754: DecompressPointer r0
    //     0xb9f754: add             x0, x0, HEAP, lsl #32
    // 0xb9f758: r17 = 331
    //     0xb9f758: movz            x17, #0x14b
    // 0xb9f75c: ldr             w3, [x2, x17]
    // 0xb9f760: DecompressPointer r3
    //     0xb9f760: add             x3, x3, HEAP, lsl #32
    // 0xb9f764: r4 = LoadClassIdInstr(r0)
    //     0xb9f764: ldur            x4, [x0, #-1]
    //     0xb9f768: ubfx            x4, x4, #0xc, #0x14
    // 0xb9f76c: stp             x3, x0, [SP]
    // 0xb9f770: mov             x0, x4
    // 0xb9f774: mov             lr, x0
    // 0xb9f778: ldr             lr, [x21, lr, lsl #3]
    // 0xb9f77c: blr             lr
    // 0xb9f780: tbnz            w0, #4, #0xb9f7c4
    // 0xb9f784: ldr             x1, [fp, #0x18]
    // 0xb9f788: ldr             x0, [fp, #0x10]
    // 0xb9f78c: r17 = 335
    //     0xb9f78c: movz            x17, #0x14f
    // 0xb9f790: ldr             w2, [x0, x17]
    // 0xb9f794: DecompressPointer r2
    //     0xb9f794: add             x2, x2, HEAP, lsl #32
    // 0xb9f798: r17 = 335
    //     0xb9f798: movz            x17, #0x14f
    // 0xb9f79c: ldr             w0, [x1, x17]
    // 0xb9f7a0: DecompressPointer r0
    //     0xb9f7a0: add             x0, x0, HEAP, lsl #32
    // 0xb9f7a4: r1 = LoadClassIdInstr(r2)
    //     0xb9f7a4: ldur            x1, [x2, #-1]
    //     0xb9f7a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb9f7ac: stp             x0, x2, [SP]
    // 0xb9f7b0: mov             x0, x1
    // 0xb9f7b4: mov             lr, x0
    // 0xb9f7b8: ldr             lr, [x21, lr, lsl #3]
    // 0xb9f7bc: blr             lr
    // 0xb9f7c0: b               #0xb9f7c8
    // 0xb9f7c4: r0 = false
    //     0xb9f7c4: add             x0, NULL, #0x30  ; false
    // 0xb9f7c8: LeaveFrame
    //     0xb9f7c8: mov             SP, fp
    //     0xb9f7cc: ldp             fp, lr, [SP], #0x10
    // 0xb9f7d0: ret
    //     0xb9f7d0: ret             
    // 0xb9f7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f7d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f7d8: b               #0xb9ea78
  }
}

// class id: 6698, size: 0x14, field offset: 0x14
enum MaterialTapTargetSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1a064, size: 0x64
    // 0xb1a064: EnterFrame
    //     0xb1a064: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a068: mov             fp, SP
    // 0xb1a06c: AllocStack(0x10)
    //     0xb1a06c: sub             SP, SP, #0x10
    // 0xb1a070: SetupParameters(MaterialTapTargetSize this /* r1 => r0, fp-0x8 */)
    //     0xb1a070: mov             x0, x1
    //     0xb1a074: stur            x1, [fp, #-8]
    // 0xb1a078: CheckStackOverflow
    //     0xb1a078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a07c: cmp             SP, x16
    //     0xb1a080: b.ls            #0xb1a0c0
    // 0xb1a084: r1 = Null
    //     0xb1a084: mov             x1, NULL
    // 0xb1a088: r2 = 4
    //     0xb1a088: movz            x2, #0x4
    // 0xb1a08c: r0 = AllocateArray()
    //     0xb1a08c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1a090: r16 = "MaterialTapTargetSize."
    //     0xb1a090: add             x16, PP, #0x14, lsl #12  ; [pp+0x14860] "MaterialTapTargetSize."
    //     0xb1a094: ldr             x16, [x16, #0x860]
    // 0xb1a098: StoreField: r0->field_f = r16
    //     0xb1a098: stur            w16, [x0, #0xf]
    // 0xb1a09c: ldur            x1, [fp, #-8]
    // 0xb1a0a0: LoadField: r2 = r1->field_f
    //     0xb1a0a0: ldur            w2, [x1, #0xf]
    // 0xb1a0a4: DecompressPointer r2
    //     0xb1a0a4: add             x2, x2, HEAP, lsl #32
    // 0xb1a0a8: StoreField: r0->field_13 = r2
    //     0xb1a0a8: stur            w2, [x0, #0x13]
    // 0xb1a0ac: str             x0, [SP]
    // 0xb1a0b0: r0 = _interpolate()
    //     0xb1a0b0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1a0b4: LeaveFrame
    //     0xb1a0b4: mov             SP, fp
    //     0xb1a0b8: ldp             fp, lr, [SP], #0x10
    // 0xb1a0bc: ret
    //     0xb1a0bc: ret             
    // 0xb1a0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a0c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a0c4: b               #0xb1a084
  }
}
