// lib: , url: package:flutter/src/cupertino/theme.dart

// class id: 1048842, size: 0x8
class :: {
}

// class id: 2543, size: 0x10, field offset: 0x8
//   const constructor, 
class _CupertinoTextThemeDefaults extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ createDefaults(/* No info */) {
    // ** addr: 0xac40b4, size: 0x34
    // 0xac40b4: EnterFrame
    //     0xac40b4: stp             fp, lr, [SP, #-0x10]!
    //     0xac40b8: mov             fp, SP
    // 0xac40bc: AllocStack(0x8)
    //     0xac40bc: sub             SP, SP, #8
    // 0xac40c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xac40c0: stur            x2, [fp, #-8]
    // 0xac40c4: r0 = _DefaultCupertinoTextThemeData()
    //     0xac40c4: bl              #0xac40e8  ; Allocate_DefaultCupertinoTextThemeDataStub -> _DefaultCupertinoTextThemeData (size=0x34)
    // 0xac40c8: r1 = Instance__TextThemeDefaultsBuilder
    //     0xac40c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aee8] Obj!_TextThemeDefaultsBuilder@bfc4a1
    //     0xac40cc: ldr             x1, [x1, #0xee8]
    // 0xac40d0: StoreField: r0->field_7 = r1
    //     0xac40d0: stur            w1, [x0, #7]
    // 0xac40d4: ldur            x1, [fp, #-8]
    // 0xac40d8: StoreField: r0->field_b = r1
    //     0xac40d8: stur            w1, [x0, #0xb]
    // 0xac40dc: LeaveFrame
    //     0xac40dc: mov             SP, fp
    //     0xac40e0: ldp             fp, lr, [SP], #0x10
    // 0xac40e4: ret
    //     0xac40e4: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xbcca9c, size: 0x80
    // 0xbcca9c: EnterFrame
    //     0xbcca9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbccaa0: mov             fp, SP
    // 0xbccaa4: AllocStack(0x18)
    //     0xbccaa4: sub             SP, SP, #0x18
    // 0xbccaa8: SetupParameters(_CupertinoTextThemeDefaults this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbccaa8: mov             x3, x1
    //     0xbccaac: mov             x0, x2
    //     0xbccab0: stur            x1, [fp, #-8]
    //     0xbccab4: stur            x2, [fp, #-0x10]
    // 0xbccab8: CheckStackOverflow
    //     0xbccab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbccabc: cmp             SP, x16
    //     0xbccac0: b.ls            #0xbccb14
    // 0xbccac4: LoadField: r1 = r3->field_7
    //     0xbccac4: ldur            w1, [x3, #7]
    // 0xbccac8: DecompressPointer r1
    //     0xbccac8: add             x1, x1, HEAP, lsl #32
    // 0xbccacc: mov             x2, x0
    // 0xbccad0: r0 = resolveFrom()
    //     0xbccad0: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xbccad4: mov             x3, x0
    // 0xbccad8: ldur            x0, [fp, #-8]
    // 0xbccadc: stur            x3, [fp, #-0x18]
    // 0xbccae0: LoadField: r1 = r0->field_b
    //     0xbccae0: ldur            w1, [x0, #0xb]
    // 0xbccae4: DecompressPointer r1
    //     0xbccae4: add             x1, x1, HEAP, lsl #32
    // 0xbccae8: ldur            x2, [fp, #-0x10]
    // 0xbccaec: r0 = resolveFrom()
    //     0xbccaec: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xbccaf0: stur            x0, [fp, #-8]
    // 0xbccaf4: r0 = _CupertinoTextThemeDefaults()
    //     0xbccaf4: bl              #0xbccb1c  ; Allocate_CupertinoTextThemeDefaultsStub -> _CupertinoTextThemeDefaults (size=0x10)
    // 0xbccaf8: ldur            x1, [fp, #-0x18]
    // 0xbccafc: StoreField: r0->field_7 = r1
    //     0xbccafc: stur            w1, [x0, #7]
    // 0xbccb00: ldur            x1, [fp, #-8]
    // 0xbccb04: StoreField: r0->field_b = r1
    //     0xbccb04: stur            w1, [x0, #0xb]
    // 0xbccb08: LeaveFrame
    //     0xbccb08: mov             SP, fp
    //     0xbccb0c: ldp             fp, lr, [SP], #0x10
    // 0xbccb10: ret
    //     0xbccb10: ret             
    // 0xbccb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbccb14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbccb18: b               #0xbccac4
  }
}

// class id: 2544, size: 0x28, field offset: 0x8
//   const constructor, 
class _CupertinoThemeDefaults extends Object {

  CupertinoDynamicColor field_c;
  Color field_10;
  CupertinoDynamicColor field_14;
  CupertinoDynamicColor field_18;
  CupertinoDynamicColor field_1c;
  bool field_20;
  _CupertinoTextThemeDefaults field_24;

  _ resolveFrom(/* No info */) {
    // ** addr: 0xbcc960, size: 0x130
    // 0xbcc960: EnterFrame
    //     0xbcc960: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc964: mov             fp, SP
    // 0xbcc968: AllocStack(0x38)
    //     0xbcc968: sub             SP, SP, #0x38
    // 0xbcc96c: SetupParameters(_CupertinoThemeDefaults this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbcc96c: mov             x4, x1
    //     0xbcc970: mov             x0, x2
    //     0xbcc974: stur            x1, [fp, #-8]
    //     0xbcc978: stur            x2, [fp, #-0x10]
    //     0xbcc97c: stur            x3, [fp, #-0x18]
    // 0xbcc980: CheckStackOverflow
    //     0xbcc980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcc984: cmp             SP, x16
    //     0xbcc988: b.ls            #0xbcca88
    // 0xbcc98c: LoadField: r1 = r4->field_b
    //     0xbcc98c: ldur            w1, [x4, #0xb]
    // 0xbcc990: DecompressPointer r1
    //     0xbcc990: add             x1, x1, HEAP, lsl #32
    // 0xbcc994: mov             x2, x0
    // 0xbcc998: r0 = resolveFrom()
    //     0xbcc998: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xbcc99c: mov             x3, x0
    // 0xbcc9a0: ldur            x0, [fp, #-8]
    // 0xbcc9a4: stur            x3, [fp, #-0x20]
    // 0xbcc9a8: LoadField: r1 = r0->field_13
    //     0xbcc9a8: ldur            w1, [x0, #0x13]
    // 0xbcc9ac: DecompressPointer r1
    //     0xbcc9ac: add             x1, x1, HEAP, lsl #32
    // 0xbcc9b0: ldur            x2, [fp, #-0x10]
    // 0xbcc9b4: r0 = resolveFrom()
    //     0xbcc9b4: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xbcc9b8: mov             x3, x0
    // 0xbcc9bc: ldur            x0, [fp, #-8]
    // 0xbcc9c0: stur            x3, [fp, #-0x28]
    // 0xbcc9c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbcc9c4: ldur            w1, [x0, #0x17]
    // 0xbcc9c8: DecompressPointer r1
    //     0xbcc9c8: add             x1, x1, HEAP, lsl #32
    // 0xbcc9cc: ldur            x2, [fp, #-0x10]
    // 0xbcc9d0: r0 = resolveFrom()
    //     0xbcc9d0: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xbcc9d4: mov             x3, x0
    // 0xbcc9d8: ldur            x0, [fp, #-8]
    // 0xbcc9dc: stur            x3, [fp, #-0x30]
    // 0xbcc9e0: LoadField: r1 = r0->field_1b
    //     0xbcc9e0: ldur            w1, [x0, #0x1b]
    // 0xbcc9e4: DecompressPointer r1
    //     0xbcc9e4: add             x1, x1, HEAP, lsl #32
    // 0xbcc9e8: ldur            x2, [fp, #-0x10]
    // 0xbcc9ec: r0 = resolveFrom()
    //     0xbcc9ec: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xbcc9f0: mov             x3, x0
    // 0xbcc9f4: ldur            x0, [fp, #-0x18]
    // 0xbcc9f8: stur            x3, [fp, #-0x38]
    // 0xbcc9fc: tbnz            w0, #4, #0xbcca1c
    // 0xbcca00: ldur            x0, [fp, #-8]
    // 0xbcca04: LoadField: r1 = r0->field_23
    //     0xbcca04: ldur            w1, [x0, #0x23]
    // 0xbcca08: DecompressPointer r1
    //     0xbcca08: add             x1, x1, HEAP, lsl #32
    // 0xbcca0c: ldur            x2, [fp, #-0x10]
    // 0xbcca10: r0 = resolveFrom()
    //     0xbcca10: bl              #0xbcca9c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::resolveFrom
    // 0xbcca14: mov             x4, x0
    // 0xbcca18: b               #0xbcca2c
    // 0xbcca1c: ldur            x0, [fp, #-8]
    // 0xbcca20: LoadField: r1 = r0->field_23
    //     0xbcca20: ldur            w1, [x0, #0x23]
    // 0xbcca24: DecompressPointer r1
    //     0xbcca24: add             x1, x1, HEAP, lsl #32
    // 0xbcca28: mov             x4, x1
    // 0xbcca2c: ldur            x3, [fp, #-0x20]
    // 0xbcca30: ldur            x2, [fp, #-0x28]
    // 0xbcca34: ldur            x1, [fp, #-0x30]
    // 0xbcca38: ldur            x0, [fp, #-0x38]
    // 0xbcca3c: stur            x4, [fp, #-8]
    // 0xbcca40: r0 = _CupertinoThemeDefaults()
    //     0xbcca40: bl              #0xbcca90  ; Allocate_CupertinoThemeDefaultsStub -> _CupertinoThemeDefaults (size=0x28)
    // 0xbcca44: ldur            x1, [fp, #-0x20]
    // 0xbcca48: StoreField: r0->field_b = r1
    //     0xbcca48: stur            w1, [x0, #0xb]
    // 0xbcca4c: r1 = Instance_Color
    //     0xbcca4c: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xbcca50: StoreField: r0->field_f = r1
    //     0xbcca50: stur            w1, [x0, #0xf]
    // 0xbcca54: ldur            x1, [fp, #-0x28]
    // 0xbcca58: StoreField: r0->field_13 = r1
    //     0xbcca58: stur            w1, [x0, #0x13]
    // 0xbcca5c: ldur            x1, [fp, #-0x30]
    // 0xbcca60: ArrayStore: r0[0] = r1  ; List_4
    //     0xbcca60: stur            w1, [x0, #0x17]
    // 0xbcca64: ldur            x1, [fp, #-0x38]
    // 0xbcca68: StoreField: r0->field_1b = r1
    //     0xbcca68: stur            w1, [x0, #0x1b]
    // 0xbcca6c: r1 = false
    //     0xbcca6c: add             x1, NULL, #0x30  ; false
    // 0xbcca70: StoreField: r0->field_1f = r1
    //     0xbcca70: stur            w1, [x0, #0x1f]
    // 0xbcca74: ldur            x1, [fp, #-8]
    // 0xbcca78: StoreField: r0->field_23 = r1
    //     0xbcca78: stur            w1, [x0, #0x23]
    // 0xbcca7c: LeaveFrame
    //     0xbcca7c: mov             SP, fp
    //     0xbcca80: ldp             fp, lr, [SP], #0x10
    // 0xbcca84: ret
    //     0xbcca84: ret             
    // 0xbcca88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcca88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcca8c: b               #0xbcc98c
  }
}

// class id: 3713, size: 0x28, field offset: 0x8
//   const constructor, 
class NoDefaultCupertinoThemeData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac3e20, size: 0x294
    // 0xac3e20: EnterFrame
    //     0xac3e20: stp             fp, lr, [SP, #-0x10]!
    //     0xac3e24: mov             fp, SP
    // 0xac3e28: AllocStack(0x48)
    //     0xac3e28: sub             SP, SP, #0x48
    // 0xac3e2c: CheckStackOverflow
    //     0xac3e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac3e30: cmp             SP, x16
    //     0xac3e34: b.ls            #0xac40ac
    // 0xac3e38: ldr             x0, [fp, #0x10]
    // 0xac3e3c: r3 = LoadClassIdInstr(r0)
    //     0xac3e3c: ldur            x3, [x0, #-1]
    //     0xac3e40: ubfx            x3, x3, #0xc, #0x14
    // 0xac3e44: stur            x3, [fp, #-0x20]
    // 0xac3e48: cmp             x3, #0xe81
    // 0xac3e4c: b.eq            #0xac3e58
    // 0xac3e50: cmp             x3, #0xe83
    // 0xac3e54: b.ne            #0xac3e68
    // 0xac3e58: LoadField: r1 = r0->field_7
    //     0xac3e58: ldur            w1, [x0, #7]
    // 0xac3e5c: DecompressPointer r1
    //     0xac3e5c: add             x1, x1, HEAP, lsl #32
    // 0xac3e60: mov             x4, x1
    // 0xac3e64: b               #0xac3e84
    // 0xac3e68: LoadField: r1 = r0->field_2b
    //     0xac3e68: ldur            w1, [x0, #0x2b]
    // 0xac3e6c: DecompressPointer r1
    //     0xac3e6c: add             x1, x1, HEAP, lsl #32
    // 0xac3e70: LoadField: r2 = r1->field_3f
    //     0xac3e70: ldur            w2, [x1, #0x3f]
    // 0xac3e74: DecompressPointer r2
    //     0xac3e74: add             x2, x2, HEAP, lsl #32
    // 0xac3e78: LoadField: r1 = r2->field_7
    //     0xac3e78: ldur            w1, [x2, #7]
    // 0xac3e7c: DecompressPointer r1
    //     0xac3e7c: add             x1, x1, HEAP, lsl #32
    // 0xac3e80: mov             x4, x1
    // 0xac3e84: stur            x4, [fp, #-0x18]
    // 0xac3e88: cmp             x3, #0xe81
    // 0xac3e8c: b.ne            #0xac3ea0
    // 0xac3e90: LoadField: r1 = r0->field_b
    //     0xac3e90: ldur            w1, [x0, #0xb]
    // 0xac3e94: DecompressPointer r1
    //     0xac3e94: add             x1, x1, HEAP, lsl #32
    // 0xac3e98: mov             x5, x1
    // 0xac3e9c: b               #0xac3edc
    // 0xac3ea0: cmp             x3, #0xe83
    // 0xac3ea4: b.ne            #0xac3ec0
    // 0xac3ea8: LoadField: r1 = r0->field_27
    //     0xac3ea8: ldur            w1, [x0, #0x27]
    // 0xac3eac: DecompressPointer r1
    //     0xac3eac: add             x1, x1, HEAP, lsl #32
    // 0xac3eb0: LoadField: r2 = r1->field_b
    //     0xac3eb0: ldur            w2, [x1, #0xb]
    // 0xac3eb4: DecompressPointer r2
    //     0xac3eb4: add             x2, x2, HEAP, lsl #32
    // 0xac3eb8: mov             x5, x2
    // 0xac3ebc: b               #0xac3edc
    // 0xac3ec0: LoadField: r1 = r0->field_2b
    //     0xac3ec0: ldur            w1, [x0, #0x2b]
    // 0xac3ec4: DecompressPointer r1
    //     0xac3ec4: add             x1, x1, HEAP, lsl #32
    // 0xac3ec8: LoadField: r2 = r1->field_3f
    //     0xac3ec8: ldur            w2, [x1, #0x3f]
    // 0xac3ecc: DecompressPointer r2
    //     0xac3ecc: add             x2, x2, HEAP, lsl #32
    // 0xac3ed0: LoadField: r1 = r2->field_b
    //     0xac3ed0: ldur            w1, [x2, #0xb]
    // 0xac3ed4: DecompressPointer r1
    //     0xac3ed4: add             x1, x1, HEAP, lsl #32
    // 0xac3ed8: mov             x5, x1
    // 0xac3edc: stur            x5, [fp, #-0x10]
    // 0xac3ee0: cmp             x3, #0xe81
    // 0xac3ee4: b.ne            #0xac3ef8
    // 0xac3ee8: LoadField: r1 = r0->field_f
    //     0xac3ee8: ldur            w1, [x0, #0xf]
    // 0xac3eec: DecompressPointer r1
    //     0xac3eec: add             x1, x1, HEAP, lsl #32
    // 0xac3ef0: mov             x6, x1
    // 0xac3ef4: b               #0xac3f24
    // 0xac3ef8: cmp             x3, #0xe83
    // 0xac3efc: b.ne            #0xac3f08
    // 0xac3f00: r6 = Instance_Color
    //     0xac3f00: ldr             x6, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xac3f04: b               #0xac3f24
    // 0xac3f08: LoadField: r1 = r0->field_2b
    //     0xac3f08: ldur            w1, [x0, #0x2b]
    // 0xac3f0c: DecompressPointer r1
    //     0xac3f0c: add             x1, x1, HEAP, lsl #32
    // 0xac3f10: LoadField: r2 = r1->field_3f
    //     0xac3f10: ldur            w2, [x1, #0x3f]
    // 0xac3f14: DecompressPointer r2
    //     0xac3f14: add             x2, x2, HEAP, lsl #32
    // 0xac3f18: LoadField: r1 = r2->field_f
    //     0xac3f18: ldur            w1, [x2, #0xf]
    // 0xac3f1c: DecompressPointer r1
    //     0xac3f1c: add             x1, x1, HEAP, lsl #32
    // 0xac3f20: mov             x6, x1
    // 0xac3f24: stur            x6, [fp, #-8]
    // 0xac3f28: sub             x16, x3, #0xe83
    // 0xac3f2c: cmp             x16, #1
    // 0xac3f30: b.hi            #0xac3fa8
    // 0xac3f34: LoadField: r1 = r0->field_13
    //     0xac3f34: ldur            w1, [x0, #0x13]
    // 0xac3f38: DecompressPointer r1
    //     0xac3f38: add             x1, x1, HEAP, lsl #32
    // 0xac3f3c: cmp             w1, NULL
    // 0xac3f40: b.ne            #0xac3f98
    // 0xac3f44: LoadField: r1 = r0->field_27
    //     0xac3f44: ldur            w1, [x0, #0x27]
    // 0xac3f48: DecompressPointer r1
    //     0xac3f48: add             x1, x1, HEAP, lsl #32
    // 0xac3f4c: LoadField: r2 = r1->field_23
    //     0xac3f4c: ldur            w2, [x1, #0x23]
    // 0xac3f50: DecompressPointer r2
    //     0xac3f50: add             x2, x2, HEAP, lsl #32
    // 0xac3f54: cmp             x3, #0xe83
    // 0xac3f58: b.ne            #0xac3f6c
    // 0xac3f5c: LoadField: r7 = r1->field_b
    //     0xac3f5c: ldur            w7, [x1, #0xb]
    // 0xac3f60: DecompressPointer r7
    //     0xac3f60: add             x7, x7, HEAP, lsl #32
    // 0xac3f64: mov             x1, x7
    // 0xac3f68: b               #0xac3f84
    // 0xac3f6c: LoadField: r1 = r0->field_2b
    //     0xac3f6c: ldur            w1, [x0, #0x2b]
    // 0xac3f70: DecompressPointer r1
    //     0xac3f70: add             x1, x1, HEAP, lsl #32
    // 0xac3f74: LoadField: r7 = r1->field_3f
    //     0xac3f74: ldur            w7, [x1, #0x3f]
    // 0xac3f78: DecompressPointer r7
    //     0xac3f78: add             x7, x7, HEAP, lsl #32
    // 0xac3f7c: LoadField: r1 = r7->field_b
    //     0xac3f7c: ldur            w1, [x7, #0xb]
    // 0xac3f80: DecompressPointer r1
    //     0xac3f80: add             x1, x1, HEAP, lsl #32
    // 0xac3f84: mov             x16, x1
    // 0xac3f88: mov             x1, x2
    // 0xac3f8c: mov             x2, x16
    // 0xac3f90: r0 = createDefaults()
    //     0xac3f90: bl              #0xac40b4  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0xac3f94: b               #0xac3f9c
    // 0xac3f98: mov             x0, x1
    // 0xac3f9c: mov             x2, x0
    // 0xac3fa0: ldr             x0, [fp, #0x10]
    // 0xac3fa4: b               #0xac3fb4
    // 0xac3fa8: LoadField: r1 = r0->field_13
    //     0xac3fa8: ldur            w1, [x0, #0x13]
    // 0xac3fac: DecompressPointer r1
    //     0xac3fac: add             x1, x1, HEAP, lsl #32
    // 0xac3fb0: mov             x2, x1
    // 0xac3fb4: ldur            x1, [fp, #-0x20]
    // 0xac3fb8: sub             x16, x1, #0xe83
    // 0xac3fbc: cmp             x16, #1
    // 0xac3fc0: b.hi            #0xac3fdc
    // 0xac3fc4: LoadField: r3 = r0->field_27
    //     0xac3fc4: ldur            w3, [x0, #0x27]
    // 0xac3fc8: DecompressPointer r3
    //     0xac3fc8: add             x3, x3, HEAP, lsl #32
    // 0xac3fcc: LoadField: r4 = r3->field_13
    //     0xac3fcc: ldur            w4, [x3, #0x13]
    // 0xac3fd0: DecompressPointer r4
    //     0xac3fd0: add             x4, x4, HEAP, lsl #32
    // 0xac3fd4: mov             x3, x4
    // 0xac3fd8: b               #0xac3fe4
    // 0xac3fdc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xac3fdc: ldur            w3, [x0, #0x17]
    // 0xac3fe0: DecompressPointer r3
    //     0xac3fe0: add             x3, x3, HEAP, lsl #32
    // 0xac3fe4: cmp             x1, #0xe81
    // 0xac3fe8: b.ne            #0xac3ff8
    // 0xac3fec: LoadField: r4 = r0->field_1b
    //     0xac3fec: ldur            w4, [x0, #0x1b]
    // 0xac3ff0: DecompressPointer r4
    //     0xac3ff0: add             x4, x4, HEAP, lsl #32
    // 0xac3ff4: b               #0xac402c
    // 0xac3ff8: cmp             x1, #0xe83
    // 0xac3ffc: b.ne            #0xac4018
    // 0xac4000: LoadField: r4 = r0->field_27
    //     0xac4000: ldur            w4, [x0, #0x27]
    // 0xac4004: DecompressPointer r4
    //     0xac4004: add             x4, x4, HEAP, lsl #32
    // 0xac4008: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xac4008: ldur            w5, [x4, #0x17]
    // 0xac400c: DecompressPointer r5
    //     0xac400c: add             x5, x5, HEAP, lsl #32
    // 0xac4010: mov             x4, x5
    // 0xac4014: b               #0xac402c
    // 0xac4018: LoadField: r4 = r0->field_2b
    //     0xac4018: ldur            w4, [x0, #0x2b]
    // 0xac401c: DecompressPointer r4
    //     0xac401c: add             x4, x4, HEAP, lsl #32
    // 0xac4020: LoadField: r5 = r4->field_67
    //     0xac4020: ldur            w5, [x4, #0x67]
    // 0xac4024: DecompressPointer r5
    //     0xac4024: add             x5, x5, HEAP, lsl #32
    // 0xac4028: mov             x4, x5
    // 0xac402c: sub             x16, x1, #0xe83
    // 0xac4030: cmp             x16, #1
    // 0xac4034: b.hi            #0xac4058
    // 0xac4038: LoadField: r1 = r0->field_23
    //     0xac4038: ldur            w1, [x0, #0x23]
    // 0xac403c: DecompressPointer r1
    //     0xac403c: add             x1, x1, HEAP, lsl #32
    // 0xac4040: cmp             w1, NULL
    // 0xac4044: b.ne            #0xac4050
    // 0xac4048: r0 = false
    //     0xac4048: add             x0, NULL, #0x30  ; false
    // 0xac404c: b               #0xac4064
    // 0xac4050: mov             x0, x1
    // 0xac4054: b               #0xac4064
    // 0xac4058: LoadField: r1 = r0->field_23
    //     0xac4058: ldur            w1, [x0, #0x23]
    // 0xac405c: DecompressPointer r1
    //     0xac405c: add             x1, x1, HEAP, lsl #32
    // 0xac4060: mov             x0, x1
    // 0xac4064: ldur            x16, [fp, #-8]
    // 0xac4068: stp             x2, x16, [SP, #0x18]
    // 0xac406c: stp             x4, x3, [SP, #8]
    // 0xac4070: str             x0, [SP]
    // 0xac4074: ldur            x1, [fp, #-0x18]
    // 0xac4078: ldur            x2, [fp, #-0x10]
    // 0xac407c: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xac407c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xac4080: ldr             x4, [x4, #0x420]
    // 0xac4084: r0 = hash()
    //     0xac4084: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac4088: mov             x2, x0
    // 0xac408c: r0 = BoxInt64Instr(r2)
    //     0xac408c: sbfiz           x0, x2, #1, #0x1f
    //     0xac4090: cmp             x2, x0, asr #1
    //     0xac4094: b.eq            #0xac40a0
    //     0xac4098: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac409c: stur            x2, [x0, #7]
    // 0xac40a0: LeaveFrame
    //     0xac40a0: mov             SP, fp
    //     0xac40a4: ldp             fp, lr, [SP], #0x10
    // 0xac40a8: ret
    //     0xac40a8: ret             
    // 0xac40ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac40ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac40b0: b               #0xac3e38
  }
  _ ==(/* No info */) {
    // ** addr: 0xba5844, size: 0x5d0
    // 0xba5844: EnterFrame
    //     0xba5844: stp             fp, lr, [SP, #-0x10]!
    //     0xba5848: mov             fp, SP
    // 0xba584c: AllocStack(0x28)
    //     0xba584c: sub             SP, SP, #0x28
    // 0xba5850: CheckStackOverflow
    //     0xba5850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba5854: cmp             SP, x16
    //     0xba5858: b.ls            #0xba5e0c
    // 0xba585c: ldr             x0, [fp, #0x10]
    // 0xba5860: cmp             w0, NULL
    // 0xba5864: b.ne            #0xba5878
    // 0xba5868: r0 = false
    //     0xba5868: add             x0, NULL, #0x30  ; false
    // 0xba586c: LeaveFrame
    //     0xba586c: mov             SP, fp
    //     0xba5870: ldp             fp, lr, [SP], #0x10
    // 0xba5874: ret
    //     0xba5874: ret             
    // 0xba5878: ldr             x1, [fp, #0x18]
    // 0xba587c: cmp             w1, w0
    // 0xba5880: b.ne            #0xba5894
    // 0xba5884: r0 = true
    //     0xba5884: add             x0, NULL, #0x20  ; true
    // 0xba5888: LeaveFrame
    //     0xba5888: mov             SP, fp
    //     0xba588c: ldp             fp, lr, [SP], #0x10
    // 0xba5890: ret
    //     0xba5890: ret             
    // 0xba5894: stp             x1, x0, [SP]
    // 0xba5898: r0 = _haveSameRuntimeType()
    //     0xba5898: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xba589c: tbz             w0, #4, #0xba58b0
    // 0xba58a0: r0 = false
    //     0xba58a0: add             x0, NULL, #0x30  ; false
    // 0xba58a4: LeaveFrame
    //     0xba58a4: mov             SP, fp
    //     0xba58a8: ldp             fp, lr, [SP], #0x10
    // 0xba58ac: ret
    //     0xba58ac: ret             
    // 0xba58b0: ldr             x1, [fp, #0x10]
    // 0xba58b4: r2 = 60
    //     0xba58b4: movz            x2, #0x3c
    // 0xba58b8: branchIfSmi(r1, 0xba58c4)
    //     0xba58b8: tbz             w1, #0, #0xba58c4
    // 0xba58bc: r2 = LoadClassIdInstr(r1)
    //     0xba58bc: ldur            x2, [x1, #-1]
    //     0xba58c0: ubfx            x2, x2, #0xc, #0x14
    // 0xba58c4: stur            x2, [fp, #-0x10]
    // 0xba58c8: sub             x16, x2, #0xe81
    // 0xba58cc: cmp             x16, #3
    // 0xba58d0: b.hi            #0xba5dfc
    // 0xba58d4: cmp             x2, #0xe81
    // 0xba58d8: b.eq            #0xba58e4
    // 0xba58dc: cmp             x2, #0xe83
    // 0xba58e0: b.ne            #0xba58f0
    // 0xba58e4: LoadField: r0 = r1->field_7
    //     0xba58e4: ldur            w0, [x1, #7]
    // 0xba58e8: DecompressPointer r0
    //     0xba58e8: add             x0, x0, HEAP, lsl #32
    // 0xba58ec: b               #0xba5908
    // 0xba58f0: LoadField: r0 = r1->field_2b
    //     0xba58f0: ldur            w0, [x1, #0x2b]
    // 0xba58f4: DecompressPointer r0
    //     0xba58f4: add             x0, x0, HEAP, lsl #32
    // 0xba58f8: LoadField: r3 = r0->field_3f
    //     0xba58f8: ldur            w3, [x0, #0x3f]
    // 0xba58fc: DecompressPointer r3
    //     0xba58fc: add             x3, x3, HEAP, lsl #32
    // 0xba5900: LoadField: r0 = r3->field_7
    //     0xba5900: ldur            w0, [x3, #7]
    // 0xba5904: DecompressPointer r0
    //     0xba5904: add             x0, x0, HEAP, lsl #32
    // 0xba5908: ldr             x3, [fp, #0x18]
    // 0xba590c: r4 = LoadClassIdInstr(r3)
    //     0xba590c: ldur            x4, [x3, #-1]
    //     0xba5910: ubfx            x4, x4, #0xc, #0x14
    // 0xba5914: stur            x4, [fp, #-8]
    // 0xba5918: cmp             x4, #0xe81
    // 0xba591c: b.eq            #0xba5928
    // 0xba5920: cmp             x4, #0xe83
    // 0xba5924: b.ne            #0xba5934
    // 0xba5928: LoadField: r5 = r3->field_7
    //     0xba5928: ldur            w5, [x3, #7]
    // 0xba592c: DecompressPointer r5
    //     0xba592c: add             x5, x5, HEAP, lsl #32
    // 0xba5930: b               #0xba594c
    // 0xba5934: LoadField: r5 = r3->field_2b
    //     0xba5934: ldur            w5, [x3, #0x2b]
    // 0xba5938: DecompressPointer r5
    //     0xba5938: add             x5, x5, HEAP, lsl #32
    // 0xba593c: LoadField: r6 = r5->field_3f
    //     0xba593c: ldur            w6, [x5, #0x3f]
    // 0xba5940: DecompressPointer r6
    //     0xba5940: add             x6, x6, HEAP, lsl #32
    // 0xba5944: LoadField: r5 = r6->field_7
    //     0xba5944: ldur            w5, [x6, #7]
    // 0xba5948: DecompressPointer r5
    //     0xba5948: add             x5, x5, HEAP, lsl #32
    // 0xba594c: cmp             w0, w5
    // 0xba5950: b.ne            #0xba5dfc
    // 0xba5954: cmp             x2, #0xe81
    // 0xba5958: b.ne            #0xba5968
    // 0xba595c: LoadField: r0 = r1->field_b
    //     0xba595c: ldur            w0, [x1, #0xb]
    // 0xba5960: DecompressPointer r0
    //     0xba5960: add             x0, x0, HEAP, lsl #32
    // 0xba5964: b               #0xba59a0
    // 0xba5968: cmp             x2, #0xe83
    // 0xba596c: b.ne            #0xba5988
    // 0xba5970: LoadField: r0 = r1->field_27
    //     0xba5970: ldur            w0, [x1, #0x27]
    // 0xba5974: DecompressPointer r0
    //     0xba5974: add             x0, x0, HEAP, lsl #32
    // 0xba5978: LoadField: r5 = r0->field_b
    //     0xba5978: ldur            w5, [x0, #0xb]
    // 0xba597c: DecompressPointer r5
    //     0xba597c: add             x5, x5, HEAP, lsl #32
    // 0xba5980: mov             x0, x5
    // 0xba5984: b               #0xba59a0
    // 0xba5988: LoadField: r0 = r1->field_2b
    //     0xba5988: ldur            w0, [x1, #0x2b]
    // 0xba598c: DecompressPointer r0
    //     0xba598c: add             x0, x0, HEAP, lsl #32
    // 0xba5990: LoadField: r5 = r0->field_3f
    //     0xba5990: ldur            w5, [x0, #0x3f]
    // 0xba5994: DecompressPointer r5
    //     0xba5994: add             x5, x5, HEAP, lsl #32
    // 0xba5998: LoadField: r0 = r5->field_b
    //     0xba5998: ldur            w0, [x5, #0xb]
    // 0xba599c: DecompressPointer r0
    //     0xba599c: add             x0, x0, HEAP, lsl #32
    // 0xba59a0: cmp             x4, #0xe81
    // 0xba59a4: b.ne            #0xba59b4
    // 0xba59a8: LoadField: r5 = r3->field_b
    //     0xba59a8: ldur            w5, [x3, #0xb]
    // 0xba59ac: DecompressPointer r5
    //     0xba59ac: add             x5, x5, HEAP, lsl #32
    // 0xba59b0: b               #0xba59ec
    // 0xba59b4: cmp             x4, #0xe83
    // 0xba59b8: b.ne            #0xba59d4
    // 0xba59bc: LoadField: r5 = r3->field_27
    //     0xba59bc: ldur            w5, [x3, #0x27]
    // 0xba59c0: DecompressPointer r5
    //     0xba59c0: add             x5, x5, HEAP, lsl #32
    // 0xba59c4: LoadField: r6 = r5->field_b
    //     0xba59c4: ldur            w6, [x5, #0xb]
    // 0xba59c8: DecompressPointer r6
    //     0xba59c8: add             x6, x6, HEAP, lsl #32
    // 0xba59cc: mov             x5, x6
    // 0xba59d0: b               #0xba59ec
    // 0xba59d4: LoadField: r5 = r3->field_2b
    //     0xba59d4: ldur            w5, [x3, #0x2b]
    // 0xba59d8: DecompressPointer r5
    //     0xba59d8: add             x5, x5, HEAP, lsl #32
    // 0xba59dc: LoadField: r6 = r5->field_3f
    //     0xba59dc: ldur            w6, [x5, #0x3f]
    // 0xba59e0: DecompressPointer r6
    //     0xba59e0: add             x6, x6, HEAP, lsl #32
    // 0xba59e4: LoadField: r5 = r6->field_b
    //     0xba59e4: ldur            w5, [x6, #0xb]
    // 0xba59e8: DecompressPointer r5
    //     0xba59e8: add             x5, x5, HEAP, lsl #32
    // 0xba59ec: r6 = LoadClassIdInstr(r0)
    //     0xba59ec: ldur            x6, [x0, #-1]
    //     0xba59f0: ubfx            x6, x6, #0xc, #0x14
    // 0xba59f4: stp             x5, x0, [SP]
    // 0xba59f8: mov             x0, x6
    // 0xba59fc: mov             lr, x0
    // 0xba5a00: ldr             lr, [x21, lr, lsl #3]
    // 0xba5a04: blr             lr
    // 0xba5a08: tbnz            w0, #4, #0xba5dfc
    // 0xba5a0c: ldur            x1, [fp, #-0x10]
    // 0xba5a10: cmp             x1, #0xe81
    // 0xba5a14: b.ne            #0xba5a28
    // 0xba5a18: ldr             x2, [fp, #0x10]
    // 0xba5a1c: LoadField: r0 = r2->field_f
    //     0xba5a1c: ldur            w0, [x2, #0xf]
    // 0xba5a20: DecompressPointer r0
    //     0xba5a20: add             x0, x0, HEAP, lsl #32
    // 0xba5a24: b               #0xba5a54
    // 0xba5a28: ldr             x2, [fp, #0x10]
    // 0xba5a2c: cmp             x1, #0xe83
    // 0xba5a30: b.ne            #0xba5a3c
    // 0xba5a34: r0 = Instance_Color
    //     0xba5a34: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xba5a38: b               #0xba5a54
    // 0xba5a3c: LoadField: r0 = r2->field_2b
    //     0xba5a3c: ldur            w0, [x2, #0x2b]
    // 0xba5a40: DecompressPointer r0
    //     0xba5a40: add             x0, x0, HEAP, lsl #32
    // 0xba5a44: LoadField: r3 = r0->field_3f
    //     0xba5a44: ldur            w3, [x0, #0x3f]
    // 0xba5a48: DecompressPointer r3
    //     0xba5a48: add             x3, x3, HEAP, lsl #32
    // 0xba5a4c: LoadField: r0 = r3->field_f
    //     0xba5a4c: ldur            w0, [x3, #0xf]
    // 0xba5a50: DecompressPointer r0
    //     0xba5a50: add             x0, x0, HEAP, lsl #32
    // 0xba5a54: ldur            x3, [fp, #-8]
    // 0xba5a58: cmp             x3, #0xe81
    // 0xba5a5c: b.ne            #0xba5a70
    // 0xba5a60: ldr             x4, [fp, #0x18]
    // 0xba5a64: LoadField: r5 = r4->field_f
    //     0xba5a64: ldur            w5, [x4, #0xf]
    // 0xba5a68: DecompressPointer r5
    //     0xba5a68: add             x5, x5, HEAP, lsl #32
    // 0xba5a6c: b               #0xba5a9c
    // 0xba5a70: ldr             x4, [fp, #0x18]
    // 0xba5a74: cmp             x3, #0xe83
    // 0xba5a78: b.ne            #0xba5a84
    // 0xba5a7c: r5 = Instance_Color
    //     0xba5a7c: ldr             x5, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xba5a80: b               #0xba5a9c
    // 0xba5a84: LoadField: r5 = r4->field_2b
    //     0xba5a84: ldur            w5, [x4, #0x2b]
    // 0xba5a88: DecompressPointer r5
    //     0xba5a88: add             x5, x5, HEAP, lsl #32
    // 0xba5a8c: LoadField: r6 = r5->field_3f
    //     0xba5a8c: ldur            w6, [x5, #0x3f]
    // 0xba5a90: DecompressPointer r6
    //     0xba5a90: add             x6, x6, HEAP, lsl #32
    // 0xba5a94: LoadField: r5 = r6->field_f
    //     0xba5a94: ldur            w5, [x6, #0xf]
    // 0xba5a98: DecompressPointer r5
    //     0xba5a98: add             x5, x5, HEAP, lsl #32
    // 0xba5a9c: r6 = LoadClassIdInstr(r0)
    //     0xba5a9c: ldur            x6, [x0, #-1]
    //     0xba5aa0: ubfx            x6, x6, #0xc, #0x14
    // 0xba5aa4: stp             x5, x0, [SP]
    // 0xba5aa8: mov             x0, x6
    // 0xba5aac: mov             lr, x0
    // 0xba5ab0: ldr             lr, [x21, lr, lsl #3]
    // 0xba5ab4: blr             lr
    // 0xba5ab8: tbnz            w0, #4, #0xba5dfc
    // 0xba5abc: ldur            x0, [fp, #-0x10]
    // 0xba5ac0: sub             x16, x0, #0xe83
    // 0xba5ac4: cmp             x16, #1
    // 0xba5ac8: b.hi            #0xba5b44
    // 0xba5acc: ldr             x3, [fp, #0x10]
    // 0xba5ad0: LoadField: r1 = r3->field_13
    //     0xba5ad0: ldur            w1, [x3, #0x13]
    // 0xba5ad4: DecompressPointer r1
    //     0xba5ad4: add             x1, x1, HEAP, lsl #32
    // 0xba5ad8: cmp             w1, NULL
    // 0xba5adc: b.ne            #0xba5b34
    // 0xba5ae0: LoadField: r1 = r3->field_27
    //     0xba5ae0: ldur            w1, [x3, #0x27]
    // 0xba5ae4: DecompressPointer r1
    //     0xba5ae4: add             x1, x1, HEAP, lsl #32
    // 0xba5ae8: LoadField: r2 = r1->field_23
    //     0xba5ae8: ldur            w2, [x1, #0x23]
    // 0xba5aec: DecompressPointer r2
    //     0xba5aec: add             x2, x2, HEAP, lsl #32
    // 0xba5af0: cmp             x0, #0xe83
    // 0xba5af4: b.ne            #0xba5b08
    // 0xba5af8: LoadField: r4 = r1->field_b
    //     0xba5af8: ldur            w4, [x1, #0xb]
    // 0xba5afc: DecompressPointer r4
    //     0xba5afc: add             x4, x4, HEAP, lsl #32
    // 0xba5b00: mov             x1, x4
    // 0xba5b04: b               #0xba5b20
    // 0xba5b08: LoadField: r1 = r3->field_2b
    //     0xba5b08: ldur            w1, [x3, #0x2b]
    // 0xba5b0c: DecompressPointer r1
    //     0xba5b0c: add             x1, x1, HEAP, lsl #32
    // 0xba5b10: LoadField: r4 = r1->field_3f
    //     0xba5b10: ldur            w4, [x1, #0x3f]
    // 0xba5b14: DecompressPointer r4
    //     0xba5b14: add             x4, x4, HEAP, lsl #32
    // 0xba5b18: LoadField: r1 = r4->field_b
    //     0xba5b18: ldur            w1, [x4, #0xb]
    // 0xba5b1c: DecompressPointer r1
    //     0xba5b1c: add             x1, x1, HEAP, lsl #32
    // 0xba5b20: mov             x16, x1
    // 0xba5b24: mov             x1, x2
    // 0xba5b28: mov             x2, x16
    // 0xba5b2c: r0 = createDefaults()
    //     0xba5b2c: bl              #0xac40b4  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0xba5b30: b               #0xba5b38
    // 0xba5b34: mov             x0, x1
    // 0xba5b38: mov             x4, x0
    // 0xba5b3c: ldr             x0, [fp, #0x10]
    // 0xba5b40: b               #0xba5b54
    // 0xba5b44: ldr             x0, [fp, #0x10]
    // 0xba5b48: LoadField: r1 = r0->field_13
    //     0xba5b48: ldur            w1, [x0, #0x13]
    // 0xba5b4c: DecompressPointer r1
    //     0xba5b4c: add             x1, x1, HEAP, lsl #32
    // 0xba5b50: mov             x4, x1
    // 0xba5b54: ldur            x3, [fp, #-8]
    // 0xba5b58: stur            x4, [fp, #-0x18]
    // 0xba5b5c: sub             x16, x3, #0xe83
    // 0xba5b60: cmp             x16, #1
    // 0xba5b64: b.hi            #0xba5be0
    // 0xba5b68: ldr             x5, [fp, #0x18]
    // 0xba5b6c: LoadField: r1 = r5->field_13
    //     0xba5b6c: ldur            w1, [x5, #0x13]
    // 0xba5b70: DecompressPointer r1
    //     0xba5b70: add             x1, x1, HEAP, lsl #32
    // 0xba5b74: cmp             w1, NULL
    // 0xba5b78: b.ne            #0xba5bd0
    // 0xba5b7c: LoadField: r1 = r5->field_27
    //     0xba5b7c: ldur            w1, [x5, #0x27]
    // 0xba5b80: DecompressPointer r1
    //     0xba5b80: add             x1, x1, HEAP, lsl #32
    // 0xba5b84: LoadField: r2 = r1->field_23
    //     0xba5b84: ldur            w2, [x1, #0x23]
    // 0xba5b88: DecompressPointer r2
    //     0xba5b88: add             x2, x2, HEAP, lsl #32
    // 0xba5b8c: cmp             x3, #0xe83
    // 0xba5b90: b.ne            #0xba5ba4
    // 0xba5b94: LoadField: r6 = r1->field_b
    //     0xba5b94: ldur            w6, [x1, #0xb]
    // 0xba5b98: DecompressPointer r6
    //     0xba5b98: add             x6, x6, HEAP, lsl #32
    // 0xba5b9c: mov             x1, x6
    // 0xba5ba0: b               #0xba5bbc
    // 0xba5ba4: LoadField: r1 = r5->field_2b
    //     0xba5ba4: ldur            w1, [x5, #0x2b]
    // 0xba5ba8: DecompressPointer r1
    //     0xba5ba8: add             x1, x1, HEAP, lsl #32
    // 0xba5bac: LoadField: r6 = r1->field_3f
    //     0xba5bac: ldur            w6, [x1, #0x3f]
    // 0xba5bb0: DecompressPointer r6
    //     0xba5bb0: add             x6, x6, HEAP, lsl #32
    // 0xba5bb4: LoadField: r1 = r6->field_b
    //     0xba5bb4: ldur            w1, [x6, #0xb]
    // 0xba5bb8: DecompressPointer r1
    //     0xba5bb8: add             x1, x1, HEAP, lsl #32
    // 0xba5bbc: mov             x16, x1
    // 0xba5bc0: mov             x1, x2
    // 0xba5bc4: mov             x2, x16
    // 0xba5bc8: r0 = createDefaults()
    //     0xba5bc8: bl              #0xac40b4  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0xba5bcc: b               #0xba5bd4
    // 0xba5bd0: mov             x0, x1
    // 0xba5bd4: mov             x2, x0
    // 0xba5bd8: ldr             x1, [fp, #0x18]
    // 0xba5bdc: b               #0xba5bf0
    // 0xba5be0: ldr             x1, [fp, #0x18]
    // 0xba5be4: LoadField: r0 = r1->field_13
    //     0xba5be4: ldur            w0, [x1, #0x13]
    // 0xba5be8: DecompressPointer r0
    //     0xba5be8: add             x0, x0, HEAP, lsl #32
    // 0xba5bec: mov             x2, x0
    // 0xba5bf0: ldur            x0, [fp, #-0x18]
    // 0xba5bf4: r3 = LoadClassIdInstr(r0)
    //     0xba5bf4: ldur            x3, [x0, #-1]
    //     0xba5bf8: ubfx            x3, x3, #0xc, #0x14
    // 0xba5bfc: stp             x2, x0, [SP]
    // 0xba5c00: mov             x0, x3
    // 0xba5c04: mov             lr, x0
    // 0xba5c08: ldr             lr, [x21, lr, lsl #3]
    // 0xba5c0c: blr             lr
    // 0xba5c10: tbnz            w0, #4, #0xba5dfc
    // 0xba5c14: ldur            x1, [fp, #-0x10]
    // 0xba5c18: sub             x16, x1, #0xe83
    // 0xba5c1c: cmp             x16, #1
    // 0xba5c20: b.hi            #0xba5c40
    // 0xba5c24: ldr             x2, [fp, #0x10]
    // 0xba5c28: LoadField: r0 = r2->field_27
    //     0xba5c28: ldur            w0, [x2, #0x27]
    // 0xba5c2c: DecompressPointer r0
    //     0xba5c2c: add             x0, x0, HEAP, lsl #32
    // 0xba5c30: LoadField: r3 = r0->field_13
    //     0xba5c30: ldur            w3, [x0, #0x13]
    // 0xba5c34: DecompressPointer r3
    //     0xba5c34: add             x3, x3, HEAP, lsl #32
    // 0xba5c38: mov             x0, x3
    // 0xba5c3c: b               #0xba5c4c
    // 0xba5c40: ldr             x2, [fp, #0x10]
    // 0xba5c44: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xba5c44: ldur            w0, [x2, #0x17]
    // 0xba5c48: DecompressPointer r0
    //     0xba5c48: add             x0, x0, HEAP, lsl #32
    // 0xba5c4c: ldur            x3, [fp, #-8]
    // 0xba5c50: sub             x16, x3, #0xe83
    // 0xba5c54: cmp             x16, #1
    // 0xba5c58: b.hi            #0xba5c78
    // 0xba5c5c: ldr             x4, [fp, #0x18]
    // 0xba5c60: LoadField: r5 = r4->field_27
    //     0xba5c60: ldur            w5, [x4, #0x27]
    // 0xba5c64: DecompressPointer r5
    //     0xba5c64: add             x5, x5, HEAP, lsl #32
    // 0xba5c68: LoadField: r6 = r5->field_13
    //     0xba5c68: ldur            w6, [x5, #0x13]
    // 0xba5c6c: DecompressPointer r6
    //     0xba5c6c: add             x6, x6, HEAP, lsl #32
    // 0xba5c70: mov             x5, x6
    // 0xba5c74: b               #0xba5c84
    // 0xba5c78: ldr             x4, [fp, #0x18]
    // 0xba5c7c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xba5c7c: ldur            w5, [x4, #0x17]
    // 0xba5c80: DecompressPointer r5
    //     0xba5c80: add             x5, x5, HEAP, lsl #32
    // 0xba5c84: r6 = LoadClassIdInstr(r0)
    //     0xba5c84: ldur            x6, [x0, #-1]
    //     0xba5c88: ubfx            x6, x6, #0xc, #0x14
    // 0xba5c8c: stp             x5, x0, [SP]
    // 0xba5c90: mov             x0, x6
    // 0xba5c94: mov             lr, x0
    // 0xba5c98: ldr             lr, [x21, lr, lsl #3]
    // 0xba5c9c: blr             lr
    // 0xba5ca0: tbnz            w0, #4, #0xba5dfc
    // 0xba5ca4: ldur            x1, [fp, #-0x10]
    // 0xba5ca8: cmp             x1, #0xe81
    // 0xba5cac: b.ne            #0xba5cc0
    // 0xba5cb0: ldr             x2, [fp, #0x10]
    // 0xba5cb4: LoadField: r0 = r2->field_1b
    //     0xba5cb4: ldur            w0, [x2, #0x1b]
    // 0xba5cb8: DecompressPointer r0
    //     0xba5cb8: add             x0, x0, HEAP, lsl #32
    // 0xba5cbc: b               #0xba5cf8
    // 0xba5cc0: ldr             x2, [fp, #0x10]
    // 0xba5cc4: cmp             x1, #0xe83
    // 0xba5cc8: b.ne            #0xba5ce4
    // 0xba5ccc: LoadField: r0 = r2->field_27
    //     0xba5ccc: ldur            w0, [x2, #0x27]
    // 0xba5cd0: DecompressPointer r0
    //     0xba5cd0: add             x0, x0, HEAP, lsl #32
    // 0xba5cd4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xba5cd4: ldur            w3, [x0, #0x17]
    // 0xba5cd8: DecompressPointer r3
    //     0xba5cd8: add             x3, x3, HEAP, lsl #32
    // 0xba5cdc: mov             x0, x3
    // 0xba5ce0: b               #0xba5cf8
    // 0xba5ce4: LoadField: r0 = r2->field_2b
    //     0xba5ce4: ldur            w0, [x2, #0x2b]
    // 0xba5ce8: DecompressPointer r0
    //     0xba5ce8: add             x0, x0, HEAP, lsl #32
    // 0xba5cec: LoadField: r3 = r0->field_67
    //     0xba5cec: ldur            w3, [x0, #0x67]
    // 0xba5cf0: DecompressPointer r3
    //     0xba5cf0: add             x3, x3, HEAP, lsl #32
    // 0xba5cf4: mov             x0, x3
    // 0xba5cf8: ldur            x3, [fp, #-8]
    // 0xba5cfc: cmp             x3, #0xe81
    // 0xba5d00: b.ne            #0xba5d14
    // 0xba5d04: ldr             x4, [fp, #0x18]
    // 0xba5d08: LoadField: r5 = r4->field_1b
    //     0xba5d08: ldur            w5, [x4, #0x1b]
    // 0xba5d0c: DecompressPointer r5
    //     0xba5d0c: add             x5, x5, HEAP, lsl #32
    // 0xba5d10: b               #0xba5d4c
    // 0xba5d14: ldr             x4, [fp, #0x18]
    // 0xba5d18: cmp             x3, #0xe83
    // 0xba5d1c: b.ne            #0xba5d38
    // 0xba5d20: LoadField: r5 = r4->field_27
    //     0xba5d20: ldur            w5, [x4, #0x27]
    // 0xba5d24: DecompressPointer r5
    //     0xba5d24: add             x5, x5, HEAP, lsl #32
    // 0xba5d28: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xba5d28: ldur            w6, [x5, #0x17]
    // 0xba5d2c: DecompressPointer r6
    //     0xba5d2c: add             x6, x6, HEAP, lsl #32
    // 0xba5d30: mov             x5, x6
    // 0xba5d34: b               #0xba5d4c
    // 0xba5d38: LoadField: r5 = r4->field_2b
    //     0xba5d38: ldur            w5, [x4, #0x2b]
    // 0xba5d3c: DecompressPointer r5
    //     0xba5d3c: add             x5, x5, HEAP, lsl #32
    // 0xba5d40: LoadField: r6 = r5->field_67
    //     0xba5d40: ldur            w6, [x5, #0x67]
    // 0xba5d44: DecompressPointer r6
    //     0xba5d44: add             x6, x6, HEAP, lsl #32
    // 0xba5d48: mov             x5, x6
    // 0xba5d4c: r6 = LoadClassIdInstr(r0)
    //     0xba5d4c: ldur            x6, [x0, #-1]
    //     0xba5d50: ubfx            x6, x6, #0xc, #0x14
    // 0xba5d54: stp             x5, x0, [SP]
    // 0xba5d58: mov             x0, x6
    // 0xba5d5c: mov             lr, x0
    // 0xba5d60: ldr             lr, [x21, lr, lsl #3]
    // 0xba5d64: blr             lr
    // 0xba5d68: tbnz            w0, #4, #0xba5dfc
    // 0xba5d6c: ldur            x1, [fp, #-0x10]
    // 0xba5d70: sub             x16, x1, #0xe83
    // 0xba5d74: cmp             x16, #1
    // 0xba5d78: b.hi            #0xba5d98
    // 0xba5d7c: ldr             x1, [fp, #0x10]
    // 0xba5d80: LoadField: r2 = r1->field_23
    //     0xba5d80: ldur            w2, [x1, #0x23]
    // 0xba5d84: DecompressPointer r2
    //     0xba5d84: add             x2, x2, HEAP, lsl #32
    // 0xba5d88: cmp             w2, NULL
    // 0xba5d8c: b.ne            #0xba5da4
    // 0xba5d90: r2 = false
    //     0xba5d90: add             x2, NULL, #0x30  ; false
    // 0xba5d94: b               #0xba5da4
    // 0xba5d98: ldr             x1, [fp, #0x10]
    // 0xba5d9c: LoadField: r2 = r1->field_23
    //     0xba5d9c: ldur            w2, [x1, #0x23]
    // 0xba5da0: DecompressPointer r2
    //     0xba5da0: add             x2, x2, HEAP, lsl #32
    // 0xba5da4: ldur            x1, [fp, #-8]
    // 0xba5da8: sub             x16, x1, #0xe83
    // 0xba5dac: cmp             x16, #1
    // 0xba5db0: b.hi            #0xba5dd4
    // 0xba5db4: ldr             x1, [fp, #0x18]
    // 0xba5db8: LoadField: r3 = r1->field_23
    //     0xba5db8: ldur            w3, [x1, #0x23]
    // 0xba5dbc: DecompressPointer r3
    //     0xba5dbc: add             x3, x3, HEAP, lsl #32
    // 0xba5dc0: cmp             w3, NULL
    // 0xba5dc4: b.ne            #0xba5dcc
    // 0xba5dc8: r3 = false
    //     0xba5dc8: add             x3, NULL, #0x30  ; false
    // 0xba5dcc: mov             x1, x3
    // 0xba5dd0: b               #0xba5de4
    // 0xba5dd4: ldr             x1, [fp, #0x18]
    // 0xba5dd8: LoadField: r3 = r1->field_23
    //     0xba5dd8: ldur            w3, [x1, #0x23]
    // 0xba5ddc: DecompressPointer r3
    //     0xba5ddc: add             x3, x3, HEAP, lsl #32
    // 0xba5de0: mov             x1, x3
    // 0xba5de4: cmp             w2, w1
    // 0xba5de8: r16 = true
    //     0xba5de8: add             x16, NULL, #0x20  ; true
    // 0xba5dec: r17 = false
    //     0xba5dec: add             x17, NULL, #0x30  ; false
    // 0xba5df0: csel            x3, x16, x17, eq
    // 0xba5df4: mov             x0, x3
    // 0xba5df8: b               #0xba5e00
    // 0xba5dfc: r0 = false
    //     0xba5dfc: add             x0, NULL, #0x30  ; false
    // 0xba5e00: LeaveFrame
    //     0xba5e00: mov             SP, fp
    //     0xba5e04: ldp             fp, lr, [SP], #0x10
    // 0xba5e08: ret
    //     0xba5e08: ret             
    // 0xba5e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba5e0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5e10: b               #0xba585c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xbcc858, size: 0x3c
    // 0xbcc858: EnterFrame
    //     0xbcc858: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc85c: mov             fp, SP
    // 0xbcc860: AllocStack(0x10)
    //     0xbcc860: sub             SP, SP, #0x10
    // 0xbcc864: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbcc864: stur            x2, [fp, #-0x10]
    // 0xbcc868: LoadField: r0 = r1->field_23
    //     0xbcc868: ldur            w0, [x1, #0x23]
    // 0xbcc86c: DecompressPointer r0
    //     0xbcc86c: add             x0, x0, HEAP, lsl #32
    // 0xbcc870: stur            x0, [fp, #-8]
    // 0xbcc874: r0 = NoDefaultCupertinoThemeData()
    //     0xbcc874: bl              #0x79d974  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x28)
    // 0xbcc878: ldur            x1, [fp, #-0x10]
    // 0xbcc87c: StoreField: r0->field_13 = r1
    //     0xbcc87c: stur            w1, [x0, #0x13]
    // 0xbcc880: ldur            x1, [fp, #-8]
    // 0xbcc884: StoreField: r0->field_23 = r1
    //     0xbcc884: stur            w1, [x0, #0x23]
    // 0xbcc888: LeaveFrame
    //     0xbcc888: mov             SP, fp
    //     0xbcc88c: ldp             fp, lr, [SP], #0x10
    // 0xbcc890: ret
    //     0xbcc890: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xbccc84, size: 0x7c
    // 0xbccc84: EnterFrame
    //     0xbccc84: stp             fp, lr, [SP, #-0x10]!
    //     0xbccc88: mov             fp, SP
    // 0xbccc8c: AllocStack(0x18)
    //     0xbccc8c: sub             SP, SP, #0x18
    // 0xbccc90: SetupParameters(NoDefaultCupertinoThemeData this /* r1 => r0, fp-0x8 */)
    //     0xbccc90: mov             x0, x1
    //     0xbccc94: stur            x1, [fp, #-8]
    // 0xbccc98: CheckStackOverflow
    //     0xbccc98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbccc9c: cmp             SP, x16
    //     0xbccca0: b.ls            #0xbcccf8
    // 0xbccca4: LoadField: r1 = r0->field_13
    //     0xbccca4: ldur            w1, [x0, #0x13]
    // 0xbccca8: DecompressPointer r1
    //     0xbccca8: add             x1, x1, HEAP, lsl #32
    // 0xbcccac: cmp             w1, NULL
    // 0xbcccb0: b.ne            #0xbcccbc
    // 0xbcccb4: r1 = Null
    //     0xbcccb4: mov             x1, NULL
    // 0xbcccb8: b               #0xbcccc8
    // 0xbcccbc: r0 = resolveFrom()
    //     0xbcccbc: bl              #0xbccb28  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::resolveFrom
    // 0xbcccc0: mov             x1, x0
    // 0xbcccc4: ldur            x0, [fp, #-8]
    // 0xbcccc8: stur            x1, [fp, #-0x18]
    // 0xbccccc: LoadField: r2 = r0->field_23
    //     0xbccccc: ldur            w2, [x0, #0x23]
    // 0xbcccd0: DecompressPointer r2
    //     0xbcccd0: add             x2, x2, HEAP, lsl #32
    // 0xbcccd4: stur            x2, [fp, #-0x10]
    // 0xbcccd8: r0 = NoDefaultCupertinoThemeData()
    //     0xbcccd8: bl              #0x79d974  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x28)
    // 0xbcccdc: ldur            x1, [fp, #-0x18]
    // 0xbccce0: StoreField: r0->field_13 = r1
    //     0xbccce0: stur            w1, [x0, #0x13]
    // 0xbccce4: ldur            x1, [fp, #-0x10]
    // 0xbccce8: StoreField: r0->field_23 = r1
    //     0xbccce8: stur            w1, [x0, #0x23]
    // 0xbcccec: LeaveFrame
    //     0xbcccec: mov             SP, fp
    //     0xbcccf0: ldp             fp, lr, [SP], #0x10
    // 0xbcccf4: ret
    //     0xbcccf4: ret             
    // 0xbcccf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcccf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcccfc: b               #0xbccca4
  }
}

// class id: 3715, size: 0x2c, field offset: 0x28
//   const constructor, 
class CupertinoThemeData extends _MixinApplication125&NoDefaultCupertinoThemeData&Diagnosticable {

  _CupertinoThemeDefaults field_28;

  _ noDefault(/* No info */) {
    // ** addr: 0x79d930, size: 0x44
    // 0x79d930: EnterFrame
    //     0x79d930: stp             fp, lr, [SP, #-0x10]!
    //     0x79d934: mov             fp, SP
    // 0x79d938: AllocStack(0x10)
    //     0x79d938: sub             SP, SP, #0x10
    // 0x79d93c: LoadField: r0 = r1->field_13
    //     0x79d93c: ldur            w0, [x1, #0x13]
    // 0x79d940: DecompressPointer r0
    //     0x79d940: add             x0, x0, HEAP, lsl #32
    // 0x79d944: stur            x0, [fp, #-0x10]
    // 0x79d948: LoadField: r2 = r1->field_23
    //     0x79d948: ldur            w2, [x1, #0x23]
    // 0x79d94c: DecompressPointer r2
    //     0x79d94c: add             x2, x2, HEAP, lsl #32
    // 0x79d950: stur            x2, [fp, #-8]
    // 0x79d954: r0 = NoDefaultCupertinoThemeData()
    //     0x79d954: bl              #0x79d974  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x28)
    // 0x79d958: ldur            x1, [fp, #-0x10]
    // 0x79d95c: StoreField: r0->field_13 = r1
    //     0x79d95c: stur            w1, [x0, #0x13]
    // 0x79d960: ldur            x1, [fp, #-8]
    // 0x79d964: StoreField: r0->field_23 = r1
    //     0x79d964: stur            w1, [x0, #0x23]
    // 0x79d968: LeaveFrame
    //     0x79d968: mov             SP, fp
    //     0x79d96c: ldp             fp, lr, [SP], #0x10
    // 0x79d970: ret
    //     0x79d970: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac3cb0, size: 0x170
    // 0xac3cb0: EnterFrame
    //     0xac3cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xac3cb4: mov             fp, SP
    // 0xac3cb8: AllocStack(0x50)
    //     0xac3cb8: sub             SP, SP, #0x50
    // 0xac3cbc: CheckStackOverflow
    //     0xac3cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac3cc0: cmp             SP, x16
    //     0xac3cc4: b.ls            #0xac3e18
    // 0xac3cc8: ldr             x0, [fp, #0x10]
    // 0xac3ccc: r2 = LoadClassIdInstr(r0)
    //     0xac3ccc: ldur            x2, [x0, #-1]
    //     0xac3cd0: ubfx            x2, x2, #0xc, #0x14
    // 0xac3cd4: stur            x2, [fp, #-0x20]
    // 0xac3cd8: cmp             x2, #0xe83
    // 0xac3cdc: b.ne            #0xac3cf0
    // 0xac3ce0: LoadField: r1 = r0->field_7
    //     0xac3ce0: ldur            w1, [x0, #7]
    // 0xac3ce4: DecompressPointer r1
    //     0xac3ce4: add             x1, x1, HEAP, lsl #32
    // 0xac3ce8: mov             x3, x1
    // 0xac3cec: b               #0xac3d0c
    // 0xac3cf0: LoadField: r1 = r0->field_2b
    //     0xac3cf0: ldur            w1, [x0, #0x2b]
    // 0xac3cf4: DecompressPointer r1
    //     0xac3cf4: add             x1, x1, HEAP, lsl #32
    // 0xac3cf8: LoadField: r3 = r1->field_3f
    //     0xac3cf8: ldur            w3, [x1, #0x3f]
    // 0xac3cfc: DecompressPointer r3
    //     0xac3cfc: add             x3, x3, HEAP, lsl #32
    // 0xac3d00: LoadField: r1 = r3->field_7
    //     0xac3d00: ldur            w1, [x3, #7]
    // 0xac3d04: DecompressPointer r1
    //     0xac3d04: add             x1, x1, HEAP, lsl #32
    // 0xac3d08: mov             x3, x1
    // 0xac3d0c: stur            x3, [fp, #-0x18]
    // 0xac3d10: cmp             x2, #0xe83
    // 0xac3d14: b.ne            #0xac3d2c
    // 0xac3d18: LoadField: r1 = r0->field_27
    //     0xac3d18: ldur            w1, [x0, #0x27]
    // 0xac3d1c: DecompressPointer r1
    //     0xac3d1c: add             x1, x1, HEAP, lsl #32
    // 0xac3d20: LoadField: r4 = r1->field_b
    //     0xac3d20: ldur            w4, [x1, #0xb]
    // 0xac3d24: DecompressPointer r4
    //     0xac3d24: add             x4, x4, HEAP, lsl #32
    // 0xac3d28: b               #0xac3d48
    // 0xac3d2c: LoadField: r1 = r0->field_2b
    //     0xac3d2c: ldur            w1, [x0, #0x2b]
    // 0xac3d30: DecompressPointer r1
    //     0xac3d30: add             x1, x1, HEAP, lsl #32
    // 0xac3d34: LoadField: r4 = r1->field_3f
    //     0xac3d34: ldur            w4, [x1, #0x3f]
    // 0xac3d38: DecompressPointer r4
    //     0xac3d38: add             x4, x4, HEAP, lsl #32
    // 0xac3d3c: LoadField: r1 = r4->field_b
    //     0xac3d3c: ldur            w1, [x4, #0xb]
    // 0xac3d40: DecompressPointer r1
    //     0xac3d40: add             x1, x1, HEAP, lsl #32
    // 0xac3d44: mov             x4, x1
    // 0xac3d48: stur            x4, [fp, #-0x10]
    // 0xac3d4c: cmp             x2, #0xe83
    // 0xac3d50: b.ne            #0xac3d5c
    // 0xac3d54: r5 = Instance_Color
    //     0xac3d54: ldr             x5, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xac3d58: b               #0xac3d78
    // 0xac3d5c: LoadField: r1 = r0->field_2b
    //     0xac3d5c: ldur            w1, [x0, #0x2b]
    // 0xac3d60: DecompressPointer r1
    //     0xac3d60: add             x1, x1, HEAP, lsl #32
    // 0xac3d64: LoadField: r5 = r1->field_3f
    //     0xac3d64: ldur            w5, [x1, #0x3f]
    // 0xac3d68: DecompressPointer r5
    //     0xac3d68: add             x5, x5, HEAP, lsl #32
    // 0xac3d6c: LoadField: r1 = r5->field_f
    //     0xac3d6c: ldur            w1, [x5, #0xf]
    // 0xac3d70: DecompressPointer r1
    //     0xac3d70: add             x1, x1, HEAP, lsl #32
    // 0xac3d74: mov             x5, x1
    // 0xac3d78: mov             x1, x0
    // 0xac3d7c: stur            x5, [fp, #-8]
    // 0xac3d80: r0 = textTheme()
    //     0xac3d80: bl              #0xbcf800  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0xac3d84: mov             x1, x0
    // 0xac3d88: ldr             x0, [fp, #0x10]
    // 0xac3d8c: LoadField: r2 = r0->field_27
    //     0xac3d8c: ldur            w2, [x0, #0x27]
    // 0xac3d90: DecompressPointer r2
    //     0xac3d90: add             x2, x2, HEAP, lsl #32
    // 0xac3d94: LoadField: r3 = r2->field_13
    //     0xac3d94: ldur            w3, [x2, #0x13]
    // 0xac3d98: DecompressPointer r3
    //     0xac3d98: add             x3, x3, HEAP, lsl #32
    // 0xac3d9c: ldur            x4, [fp, #-0x20]
    // 0xac3da0: cmp             x4, #0xe83
    // 0xac3da4: b.ne            #0xac3db4
    // 0xac3da8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xac3da8: ldur            w0, [x2, #0x17]
    // 0xac3dac: DecompressPointer r0
    //     0xac3dac: add             x0, x0, HEAP, lsl #32
    // 0xac3db0: b               #0xac3dc4
    // 0xac3db4: LoadField: r4 = r0->field_2b
    //     0xac3db4: ldur            w4, [x0, #0x2b]
    // 0xac3db8: DecompressPointer r4
    //     0xac3db8: add             x4, x4, HEAP, lsl #32
    // 0xac3dbc: LoadField: r0 = r4->field_67
    //     0xac3dbc: ldur            w0, [x4, #0x67]
    // 0xac3dc0: DecompressPointer r0
    //     0xac3dc0: add             x0, x0, HEAP, lsl #32
    // 0xac3dc4: LoadField: r4 = r2->field_1b
    //     0xac3dc4: ldur            w4, [x2, #0x1b]
    // 0xac3dc8: DecompressPointer r4
    //     0xac3dc8: add             x4, x4, HEAP, lsl #32
    // 0xac3dcc: ldur            x16, [fp, #-8]
    // 0xac3dd0: stp             x1, x16, [SP, #0x20]
    // 0xac3dd4: stp             x0, x3, [SP, #0x10]
    // 0xac3dd8: r16 = false
    //     0xac3dd8: add             x16, NULL, #0x30  ; false
    // 0xac3ddc: stp             x16, x4, [SP]
    // 0xac3de0: ldur            x1, [fp, #-0x18]
    // 0xac3de4: ldur            x2, [fp, #-0x10]
    // 0xac3de8: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xac3de8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10468] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xac3dec: ldr             x4, [x4, #0x468]
    // 0xac3df0: r0 = hash()
    //     0xac3df0: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac3df4: mov             x2, x0
    // 0xac3df8: r0 = BoxInt64Instr(r2)
    //     0xac3df8: sbfiz           x0, x2, #1, #0x1f
    //     0xac3dfc: cmp             x2, x0, asr #1
    //     0xac3e00: b.eq            #0xac3e0c
    //     0xac3e04: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3e08: stur            x2, [x0, #7]
    // 0xac3e0c: LeaveFrame
    //     0xac3e0c: mov             SP, fp
    //     0xac3e10: ldp             fp, lr, [SP], #0x10
    // 0xac3e14: ret
    //     0xac3e14: ret             
    // 0xac3e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3e18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3e1c: b               #0xac3cc8
  }
  _ ==(/* No info */) {
    // ** addr: 0xba5508, size: 0x33c
    // 0xba5508: EnterFrame
    //     0xba5508: stp             fp, lr, [SP, #-0x10]!
    //     0xba550c: mov             fp, SP
    // 0xba5510: AllocStack(0x30)
    //     0xba5510: sub             SP, SP, #0x30
    // 0xba5514: CheckStackOverflow
    //     0xba5514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba5518: cmp             SP, x16
    //     0xba551c: b.ls            #0xba583c
    // 0xba5520: ldr             x1, [fp, #0x10]
    // 0xba5524: cmp             w1, NULL
    // 0xba5528: b.ne            #0xba553c
    // 0xba552c: r0 = false
    //     0xba552c: add             x0, NULL, #0x30  ; false
    // 0xba5530: LeaveFrame
    //     0xba5530: mov             SP, fp
    //     0xba5534: ldp             fp, lr, [SP], #0x10
    // 0xba5538: ret
    //     0xba5538: ret             
    // 0xba553c: ldr             x0, [fp, #0x18]
    // 0xba5540: cmp             w0, w1
    // 0xba5544: b.ne            #0xba5558
    // 0xba5548: r0 = true
    //     0xba5548: add             x0, NULL, #0x20  ; true
    // 0xba554c: LeaveFrame
    //     0xba554c: mov             SP, fp
    //     0xba5550: ldp             fp, lr, [SP], #0x10
    // 0xba5554: ret
    //     0xba5554: ret             
    // 0xba5558: stp             x0, x1, [SP]
    // 0xba555c: r0 = _haveSameRuntimeType()
    //     0xba555c: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xba5560: tbz             w0, #4, #0xba5574
    // 0xba5564: r0 = false
    //     0xba5564: add             x0, NULL, #0x30  ; false
    // 0xba5568: LeaveFrame
    //     0xba5568: mov             SP, fp
    //     0xba556c: ldp             fp, lr, [SP], #0x10
    // 0xba5570: ret
    //     0xba5570: ret             
    // 0xba5574: ldr             x1, [fp, #0x10]
    // 0xba5578: r2 = 60
    //     0xba5578: movz            x2, #0x3c
    // 0xba557c: branchIfSmi(r1, 0xba5588)
    //     0xba557c: tbz             w1, #0, #0xba5588
    // 0xba5580: r2 = LoadClassIdInstr(r1)
    //     0xba5580: ldur            x2, [x1, #-1]
    //     0xba5584: ubfx            x2, x2, #0xc, #0x14
    // 0xba5588: stur            x2, [fp, #-0x10]
    // 0xba558c: sub             x16, x2, #0xe83
    // 0xba5590: cmp             x16, #1
    // 0xba5594: b.hi            #0xba582c
    // 0xba5598: cmp             x2, #0xe83
    // 0xba559c: b.ne            #0xba55ac
    // 0xba55a0: LoadField: r0 = r1->field_7
    //     0xba55a0: ldur            w0, [x1, #7]
    // 0xba55a4: DecompressPointer r0
    //     0xba55a4: add             x0, x0, HEAP, lsl #32
    // 0xba55a8: b               #0xba55c4
    // 0xba55ac: LoadField: r0 = r1->field_2b
    //     0xba55ac: ldur            w0, [x1, #0x2b]
    // 0xba55b0: DecompressPointer r0
    //     0xba55b0: add             x0, x0, HEAP, lsl #32
    // 0xba55b4: LoadField: r3 = r0->field_3f
    //     0xba55b4: ldur            w3, [x0, #0x3f]
    // 0xba55b8: DecompressPointer r3
    //     0xba55b8: add             x3, x3, HEAP, lsl #32
    // 0xba55bc: LoadField: r0 = r3->field_7
    //     0xba55bc: ldur            w0, [x3, #7]
    // 0xba55c0: DecompressPointer r0
    //     0xba55c0: add             x0, x0, HEAP, lsl #32
    // 0xba55c4: ldr             x3, [fp, #0x18]
    // 0xba55c8: r4 = LoadClassIdInstr(r3)
    //     0xba55c8: ldur            x4, [x3, #-1]
    //     0xba55cc: ubfx            x4, x4, #0xc, #0x14
    // 0xba55d0: stur            x4, [fp, #-8]
    // 0xba55d4: cmp             x4, #0xe83
    // 0xba55d8: b.ne            #0xba55e8
    // 0xba55dc: LoadField: r5 = r3->field_7
    //     0xba55dc: ldur            w5, [x3, #7]
    // 0xba55e0: DecompressPointer r5
    //     0xba55e0: add             x5, x5, HEAP, lsl #32
    // 0xba55e4: b               #0xba5600
    // 0xba55e8: LoadField: r5 = r3->field_2b
    //     0xba55e8: ldur            w5, [x3, #0x2b]
    // 0xba55ec: DecompressPointer r5
    //     0xba55ec: add             x5, x5, HEAP, lsl #32
    // 0xba55f0: LoadField: r6 = r5->field_3f
    //     0xba55f0: ldur            w6, [x5, #0x3f]
    // 0xba55f4: DecompressPointer r6
    //     0xba55f4: add             x6, x6, HEAP, lsl #32
    // 0xba55f8: LoadField: r5 = r6->field_7
    //     0xba55f8: ldur            w5, [x6, #7]
    // 0xba55fc: DecompressPointer r5
    //     0xba55fc: add             x5, x5, HEAP, lsl #32
    // 0xba5600: cmp             w0, w5
    // 0xba5604: b.ne            #0xba582c
    // 0xba5608: cmp             x2, #0xe83
    // 0xba560c: b.ne            #0xba5628
    // 0xba5610: LoadField: r0 = r1->field_27
    //     0xba5610: ldur            w0, [x1, #0x27]
    // 0xba5614: DecompressPointer r0
    //     0xba5614: add             x0, x0, HEAP, lsl #32
    // 0xba5618: LoadField: r5 = r0->field_b
    //     0xba5618: ldur            w5, [x0, #0xb]
    // 0xba561c: DecompressPointer r5
    //     0xba561c: add             x5, x5, HEAP, lsl #32
    // 0xba5620: mov             x0, x5
    // 0xba5624: b               #0xba5640
    // 0xba5628: LoadField: r0 = r1->field_2b
    //     0xba5628: ldur            w0, [x1, #0x2b]
    // 0xba562c: DecompressPointer r0
    //     0xba562c: add             x0, x0, HEAP, lsl #32
    // 0xba5630: LoadField: r5 = r0->field_3f
    //     0xba5630: ldur            w5, [x0, #0x3f]
    // 0xba5634: DecompressPointer r5
    //     0xba5634: add             x5, x5, HEAP, lsl #32
    // 0xba5638: LoadField: r0 = r5->field_b
    //     0xba5638: ldur            w0, [x5, #0xb]
    // 0xba563c: DecompressPointer r0
    //     0xba563c: add             x0, x0, HEAP, lsl #32
    // 0xba5640: cmp             x4, #0xe83
    // 0xba5644: b.ne            #0xba5660
    // 0xba5648: LoadField: r5 = r3->field_27
    //     0xba5648: ldur            w5, [x3, #0x27]
    // 0xba564c: DecompressPointer r5
    //     0xba564c: add             x5, x5, HEAP, lsl #32
    // 0xba5650: LoadField: r6 = r5->field_b
    //     0xba5650: ldur            w6, [x5, #0xb]
    // 0xba5654: DecompressPointer r6
    //     0xba5654: add             x6, x6, HEAP, lsl #32
    // 0xba5658: mov             x5, x6
    // 0xba565c: b               #0xba5678
    // 0xba5660: LoadField: r5 = r3->field_2b
    //     0xba5660: ldur            w5, [x3, #0x2b]
    // 0xba5664: DecompressPointer r5
    //     0xba5664: add             x5, x5, HEAP, lsl #32
    // 0xba5668: LoadField: r6 = r5->field_3f
    //     0xba5668: ldur            w6, [x5, #0x3f]
    // 0xba566c: DecompressPointer r6
    //     0xba566c: add             x6, x6, HEAP, lsl #32
    // 0xba5670: LoadField: r5 = r6->field_b
    //     0xba5670: ldur            w5, [x6, #0xb]
    // 0xba5674: DecompressPointer r5
    //     0xba5674: add             x5, x5, HEAP, lsl #32
    // 0xba5678: r6 = LoadClassIdInstr(r0)
    //     0xba5678: ldur            x6, [x0, #-1]
    //     0xba567c: ubfx            x6, x6, #0xc, #0x14
    // 0xba5680: stp             x5, x0, [SP]
    // 0xba5684: mov             x0, x6
    // 0xba5688: mov             lr, x0
    // 0xba568c: ldr             lr, [x21, lr, lsl #3]
    // 0xba5690: blr             lr
    // 0xba5694: tbnz            w0, #4, #0xba582c
    // 0xba5698: ldur            x0, [fp, #-0x10]
    // 0xba569c: cmp             x0, #0xe83
    // 0xba56a0: b.ne            #0xba56b0
    // 0xba56a4: ldr             x1, [fp, #0x10]
    // 0xba56a8: r3 = Instance_Color
    //     0xba56a8: ldr             x3, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xba56ac: b               #0xba56d0
    // 0xba56b0: ldr             x1, [fp, #0x10]
    // 0xba56b4: LoadField: r2 = r1->field_2b
    //     0xba56b4: ldur            w2, [x1, #0x2b]
    // 0xba56b8: DecompressPointer r2
    //     0xba56b8: add             x2, x2, HEAP, lsl #32
    // 0xba56bc: LoadField: r3 = r2->field_3f
    //     0xba56bc: ldur            w3, [x2, #0x3f]
    // 0xba56c0: DecompressPointer r3
    //     0xba56c0: add             x3, x3, HEAP, lsl #32
    // 0xba56c4: LoadField: r2 = r3->field_f
    //     0xba56c4: ldur            w2, [x3, #0xf]
    // 0xba56c8: DecompressPointer r2
    //     0xba56c8: add             x2, x2, HEAP, lsl #32
    // 0xba56cc: mov             x3, x2
    // 0xba56d0: ldur            x2, [fp, #-8]
    // 0xba56d4: cmp             x2, #0xe83
    // 0xba56d8: b.ne            #0xba56e8
    // 0xba56dc: ldr             x4, [fp, #0x18]
    // 0xba56e0: r5 = Instance_Color
    //     0xba56e0: ldr             x5, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xba56e4: b               #0xba5704
    // 0xba56e8: ldr             x4, [fp, #0x18]
    // 0xba56ec: LoadField: r5 = r4->field_2b
    //     0xba56ec: ldur            w5, [x4, #0x2b]
    // 0xba56f0: DecompressPointer r5
    //     0xba56f0: add             x5, x5, HEAP, lsl #32
    // 0xba56f4: LoadField: r6 = r5->field_3f
    //     0xba56f4: ldur            w6, [x5, #0x3f]
    // 0xba56f8: DecompressPointer r6
    //     0xba56f8: add             x6, x6, HEAP, lsl #32
    // 0xba56fc: LoadField: r5 = r6->field_f
    //     0xba56fc: ldur            w5, [x6, #0xf]
    // 0xba5700: DecompressPointer r5
    //     0xba5700: add             x5, x5, HEAP, lsl #32
    // 0xba5704: stp             x5, x3, [SP]
    // 0xba5708: r0 = ==()
    //     0xba5708: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0xba570c: tbnz            w0, #4, #0xba582c
    // 0xba5710: ldr             x1, [fp, #0x10]
    // 0xba5714: r0 = textTheme()
    //     0xba5714: bl              #0xbcf800  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0xba5718: ldr             x1, [fp, #0x18]
    // 0xba571c: stur            x0, [fp, #-0x18]
    // 0xba5720: r0 = textTheme()
    //     0xba5720: bl              #0xbcf800  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0xba5724: ldur            x16, [fp, #-0x18]
    // 0xba5728: stp             x0, x16, [SP]
    // 0xba572c: r0 = ==()
    //     0xba572c: bl              #0xb8e194  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::==
    // 0xba5730: tbnz            w0, #4, #0xba582c
    // 0xba5734: ldr             x1, [fp, #0x18]
    // 0xba5738: ldr             x0, [fp, #0x10]
    // 0xba573c: LoadField: r2 = r0->field_27
    //     0xba573c: ldur            w2, [x0, #0x27]
    // 0xba5740: DecompressPointer r2
    //     0xba5740: add             x2, x2, HEAP, lsl #32
    // 0xba5744: stur            x2, [fp, #-0x20]
    // 0xba5748: LoadField: r3 = r2->field_13
    //     0xba5748: ldur            w3, [x2, #0x13]
    // 0xba574c: DecompressPointer r3
    //     0xba574c: add             x3, x3, HEAP, lsl #32
    // 0xba5750: LoadField: r4 = r1->field_27
    //     0xba5750: ldur            w4, [x1, #0x27]
    // 0xba5754: DecompressPointer r4
    //     0xba5754: add             x4, x4, HEAP, lsl #32
    // 0xba5758: stur            x4, [fp, #-0x18]
    // 0xba575c: LoadField: r5 = r4->field_13
    //     0xba575c: ldur            w5, [x4, #0x13]
    // 0xba5760: DecompressPointer r5
    //     0xba5760: add             x5, x5, HEAP, lsl #32
    // 0xba5764: stp             x5, x3, [SP]
    // 0xba5768: r0 = ==()
    //     0xba5768: bl              #0xb8d9fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xba576c: tbnz            w0, #4, #0xba582c
    // 0xba5770: ldur            x0, [fp, #-0x10]
    // 0xba5774: cmp             x0, #0xe83
    // 0xba5778: b.ne            #0xba5790
    // 0xba577c: ldur            x1, [fp, #-0x20]
    // 0xba5780: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xba5780: ldur            w0, [x1, #0x17]
    // 0xba5784: DecompressPointer r0
    //     0xba5784: add             x0, x0, HEAP, lsl #32
    // 0xba5788: mov             x2, x0
    // 0xba578c: b               #0xba57ac
    // 0xba5790: ldr             x0, [fp, #0x10]
    // 0xba5794: ldur            x1, [fp, #-0x20]
    // 0xba5798: LoadField: r2 = r0->field_2b
    //     0xba5798: ldur            w2, [x0, #0x2b]
    // 0xba579c: DecompressPointer r2
    //     0xba579c: add             x2, x2, HEAP, lsl #32
    // 0xba57a0: LoadField: r0 = r2->field_67
    //     0xba57a0: ldur            w0, [x2, #0x67]
    // 0xba57a4: DecompressPointer r0
    //     0xba57a4: add             x0, x0, HEAP, lsl #32
    // 0xba57a8: mov             x2, x0
    // 0xba57ac: ldur            x0, [fp, #-8]
    // 0xba57b0: cmp             x0, #0xe83
    // 0xba57b4: b.ne            #0xba57c8
    // 0xba57b8: ldur            x3, [fp, #-0x18]
    // 0xba57bc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xba57bc: ldur            w0, [x3, #0x17]
    // 0xba57c0: DecompressPointer r0
    //     0xba57c0: add             x0, x0, HEAP, lsl #32
    // 0xba57c4: b               #0xba57e0
    // 0xba57c8: ldr             x0, [fp, #0x18]
    // 0xba57cc: ldur            x3, [fp, #-0x18]
    // 0xba57d0: LoadField: r4 = r0->field_2b
    //     0xba57d0: ldur            w4, [x0, #0x2b]
    // 0xba57d4: DecompressPointer r4
    //     0xba57d4: add             x4, x4, HEAP, lsl #32
    // 0xba57d8: LoadField: r0 = r4->field_67
    //     0xba57d8: ldur            w0, [x4, #0x67]
    // 0xba57dc: DecompressPointer r0
    //     0xba57dc: add             x0, x0, HEAP, lsl #32
    // 0xba57e0: r4 = LoadClassIdInstr(r2)
    //     0xba57e0: ldur            x4, [x2, #-1]
    //     0xba57e4: ubfx            x4, x4, #0xc, #0x14
    // 0xba57e8: stp             x0, x2, [SP]
    // 0xba57ec: mov             x0, x4
    // 0xba57f0: mov             lr, x0
    // 0xba57f4: ldr             lr, [x21, lr, lsl #3]
    // 0xba57f8: blr             lr
    // 0xba57fc: tbnz            w0, #4, #0xba582c
    // 0xba5800: ldur            x0, [fp, #-0x20]
    // 0xba5804: ldur            x1, [fp, #-0x18]
    // 0xba5808: LoadField: r2 = r0->field_1b
    //     0xba5808: ldur            w2, [x0, #0x1b]
    // 0xba580c: DecompressPointer r2
    //     0xba580c: add             x2, x2, HEAP, lsl #32
    // 0xba5810: LoadField: r0 = r1->field_1b
    //     0xba5810: ldur            w0, [x1, #0x1b]
    // 0xba5814: DecompressPointer r0
    //     0xba5814: add             x0, x0, HEAP, lsl #32
    // 0xba5818: stp             x0, x2, [SP]
    // 0xba581c: r0 = ==()
    //     0xba581c: bl              #0xb8d9fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xba5820: tbnz            w0, #4, #0xba582c
    // 0xba5824: r0 = true
    //     0xba5824: add             x0, NULL, #0x20  ; true
    // 0xba5828: b               #0xba5830
    // 0xba582c: r0 = false
    //     0xba582c: add             x0, NULL, #0x30  ; false
    // 0xba5830: LeaveFrame
    //     0xba5830: mov             SP, fp
    //     0xba5834: ldp             fp, lr, [SP], #0x10
    // 0xba5838: ret
    //     0xba5838: ret             
    // 0xba583c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba583c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5840: b               #0xba5520
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xbcc894, size: 0xc0
    // 0xbcc894: EnterFrame
    //     0xbcc894: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc898: mov             fp, SP
    // 0xbcc89c: AllocStack(0x20)
    //     0xbcc89c: sub             SP, SP, #0x20
    // 0xbcc8a0: SetupParameters(CupertinoThemeData this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbcc8a0: mov             x3, x1
    //     0xbcc8a4: mov             x0, x2
    //     0xbcc8a8: stur            x1, [fp, #-0x10]
    //     0xbcc8ac: stur            x2, [fp, #-0x18]
    // 0xbcc8b0: CheckStackOverflow
    //     0xbcc8b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcc8b4: cmp             SP, x16
    //     0xbcc8b8: b.ls            #0xbcc94c
    // 0xbcc8bc: LoadField: r4 = r3->field_13
    //     0xbcc8bc: ldur            w4, [x3, #0x13]
    // 0xbcc8c0: DecompressPointer r4
    //     0xbcc8c0: add             x4, x4, HEAP, lsl #32
    // 0xbcc8c4: stur            x4, [fp, #-8]
    // 0xbcc8c8: cmp             w4, NULL
    // 0xbcc8cc: b.ne            #0xbcc8e0
    // 0xbcc8d0: mov             x0, x3
    // 0xbcc8d4: mov             x1, x4
    // 0xbcc8d8: r4 = Null
    //     0xbcc8d8: mov             x4, NULL
    // 0xbcc8dc: b               #0xbcc8f8
    // 0xbcc8e0: mov             x1, x4
    // 0xbcc8e4: mov             x2, x0
    // 0xbcc8e8: r0 = resolveFrom()
    //     0xbcc8e8: bl              #0xbccb28  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::resolveFrom
    // 0xbcc8ec: mov             x4, x0
    // 0xbcc8f0: ldur            x0, [fp, #-0x10]
    // 0xbcc8f4: ldur            x1, [fp, #-8]
    // 0xbcc8f8: stur            x4, [fp, #-0x20]
    // 0xbcc8fc: LoadField: r2 = r0->field_27
    //     0xbcc8fc: ldur            w2, [x0, #0x27]
    // 0xbcc900: DecompressPointer r2
    //     0xbcc900: add             x2, x2, HEAP, lsl #32
    // 0xbcc904: cmp             w1, NULL
    // 0xbcc908: r16 = true
    //     0xbcc908: add             x16, NULL, #0x20  ; true
    // 0xbcc90c: r17 = false
    //     0xbcc90c: add             x17, NULL, #0x30  ; false
    // 0xbcc910: csel            x3, x16, x17, eq
    // 0xbcc914: mov             x1, x2
    // 0xbcc918: ldur            x2, [fp, #-0x18]
    // 0xbcc91c: r0 = resolveFrom()
    //     0xbcc91c: bl              #0xbcc960  ; [package:flutter/src/cupertino/theme.dart] _CupertinoThemeDefaults::resolveFrom
    // 0xbcc920: stur            x0, [fp, #-8]
    // 0xbcc924: r0 = CupertinoThemeData()
    //     0xbcc924: bl              #0xbcc954  ; AllocateCupertinoThemeDataStub -> CupertinoThemeData (size=0x2c)
    // 0xbcc928: ldur            x1, [fp, #-8]
    // 0xbcc92c: StoreField: r0->field_27 = r1
    //     0xbcc92c: stur            w1, [x0, #0x27]
    // 0xbcc930: ldur            x1, [fp, #-0x20]
    // 0xbcc934: StoreField: r0->field_13 = r1
    //     0xbcc934: stur            w1, [x0, #0x13]
    // 0xbcc938: r1 = false
    //     0xbcc938: add             x1, NULL, #0x30  ; false
    // 0xbcc93c: StoreField: r0->field_23 = r1
    //     0xbcc93c: stur            w1, [x0, #0x23]
    // 0xbcc940: LeaveFrame
    //     0xbcc940: mov             SP, fp
    //     0xbcc944: ldp             fp, lr, [SP], #0x10
    // 0xbcc948: ret
    //     0xbcc948: ret             
    // 0xbcc94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc94c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc950: b               #0xbcc8bc
  }
  get _ textTheme(/* No info */) {
    // ** addr: 0xbcf800, size: 0x8c
    // 0xbcf800: EnterFrame
    //     0xbcf800: stp             fp, lr, [SP, #-0x10]!
    //     0xbcf804: mov             fp, SP
    // 0xbcf808: CheckStackOverflow
    //     0xbcf808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcf80c: cmp             SP, x16
    //     0xbcf810: b.ls            #0xbcf884
    // 0xbcf814: LoadField: r0 = r1->field_13
    //     0xbcf814: ldur            w0, [x1, #0x13]
    // 0xbcf818: DecompressPointer r0
    //     0xbcf818: add             x0, x0, HEAP, lsl #32
    // 0xbcf81c: cmp             w0, NULL
    // 0xbcf820: b.ne            #0xbcf878
    // 0xbcf824: LoadField: r0 = r1->field_27
    //     0xbcf824: ldur            w0, [x1, #0x27]
    // 0xbcf828: DecompressPointer r0
    //     0xbcf828: add             x0, x0, HEAP, lsl #32
    // 0xbcf82c: LoadField: r2 = r0->field_23
    //     0xbcf82c: ldur            w2, [x0, #0x23]
    // 0xbcf830: DecompressPointer r2
    //     0xbcf830: add             x2, x2, HEAP, lsl #32
    // 0xbcf834: r3 = LoadClassIdInstr(r1)
    //     0xbcf834: ldur            x3, [x1, #-1]
    //     0xbcf838: ubfx            x3, x3, #0xc, #0x14
    // 0xbcf83c: cmp             x3, #0xe83
    // 0xbcf840: b.ne            #0xbcf854
    // 0xbcf844: LoadField: r1 = r0->field_b
    //     0xbcf844: ldur            w1, [x0, #0xb]
    // 0xbcf848: DecompressPointer r1
    //     0xbcf848: add             x1, x1, HEAP, lsl #32
    // 0xbcf84c: mov             x0, x1
    // 0xbcf850: b               #0xbcf86c
    // 0xbcf854: LoadField: r0 = r1->field_2b
    //     0xbcf854: ldur            w0, [x1, #0x2b]
    // 0xbcf858: DecompressPointer r0
    //     0xbcf858: add             x0, x0, HEAP, lsl #32
    // 0xbcf85c: LoadField: r1 = r0->field_3f
    //     0xbcf85c: ldur            w1, [x0, #0x3f]
    // 0xbcf860: DecompressPointer r1
    //     0xbcf860: add             x1, x1, HEAP, lsl #32
    // 0xbcf864: LoadField: r0 = r1->field_b
    //     0xbcf864: ldur            w0, [x1, #0xb]
    // 0xbcf868: DecompressPointer r0
    //     0xbcf868: add             x0, x0, HEAP, lsl #32
    // 0xbcf86c: mov             x1, x2
    // 0xbcf870: mov             x2, x0
    // 0xbcf874: r0 = createDefaults()
    //     0xbcf874: bl              #0xac40b4  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0xbcf878: LeaveFrame
    //     0xbcf878: mov             SP, fp
    //     0xbcf87c: ldp             fp, lr, [SP], #0x10
    // 0xbcf880: ret
    //     0xbcf880: ret             
    // 0xbcf884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcf884: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcf888: b               #0xbcf814
  }
}

// class id: 4294, size: 0x34, field offset: 0x34
//   const constructor, 
class _DefaultCupertinoTextThemeData extends CupertinoTextThemeData {
}

// class id: 5057, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoTheme extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0x786704, size: 0x94
    // 0x786704: EnterFrame
    //     0x786704: stp             fp, lr, [SP, #-0x10]!
    //     0x786708: mov             fp, SP
    // 0x78670c: AllocStack(0x18)
    //     0x78670c: sub             SP, SP, #0x18
    // 0x786710: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x786710: mov             x2, x1
    //     0x786714: stur            x1, [fp, #-8]
    // 0x786718: CheckStackOverflow
    //     0x786718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78671c: cmp             SP, x16
    //     0x786720: b.ls            #0x786790
    // 0x786724: r16 = <InheritedCupertinoTheme>
    //     0x786724: ldr             x16, [PP, #0x1c00]  ; [pp+0x1c00] TypeArguments: <InheritedCupertinoTheme>
    // 0x786728: stp             x2, x16, [SP]
    // 0x78672c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78672c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x786730: r0 = dependOnInheritedWidgetOfExactType()
    //     0x786730: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x786734: cmp             w0, NULL
    // 0x786738: b.ne            #0x786744
    // 0x78673c: r0 = Null
    //     0x78673c: mov             x0, NULL
    // 0x786740: b               #0x786754
    // 0x786744: LoadField: r1 = r0->field_f
    //     0x786744: ldur            w1, [x0, #0xf]
    // 0x786748: DecompressPointer r1
    //     0x786748: add             x1, x1, HEAP, lsl #32
    // 0x78674c: LoadField: r0 = r1->field_b
    //     0x78674c: ldur            w0, [x1, #0xb]
    // 0x786750: DecompressPointer r0
    //     0x786750: add             x0, x0, HEAP, lsl #32
    // 0x786754: cmp             w0, NULL
    // 0x786758: b.ne            #0x786768
    // 0x78675c: r1 = Instance_CupertinoThemeData
    //     0x78675c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aed0] Obj!CupertinoThemeData@c06fc1
    //     0x786760: ldr             x1, [x1, #0xed0]
    // 0x786764: b               #0x78676c
    // 0x786768: mov             x1, x0
    // 0x78676c: r0 = LoadClassIdInstr(r1)
    //     0x78676c: ldur            x0, [x1, #-1]
    //     0x786770: ubfx            x0, x0, #0xc, #0x14
    // 0x786774: ldur            x2, [fp, #-8]
    // 0x786778: r0 = GDT[cid_x0 + -0xf19]()
    //     0x786778: sub             lr, x0, #0xf19
    //     0x78677c: ldr             lr, [x21, lr, lsl #3]
    //     0x786780: blr             lr
    // 0x786784: LeaveFrame
    //     0x786784: mov             SP, fp
    //     0x786788: ldp             fp, lr, [SP], #0x10
    // 0x78678c: ret
    //     0x78678c: ret             
    // 0x786790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786790: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786794: b               #0x786724
  }
  static _ maybeBrightnessOf(/* No info */) {
    // ** addr: 0x78e31c, size: 0x8c
    // 0x78e31c: EnterFrame
    //     0x78e31c: stp             fp, lr, [SP, #-0x10]!
    //     0x78e320: mov             fp, SP
    // 0x78e324: AllocStack(0x18)
    //     0x78e324: sub             SP, SP, #0x18
    // 0x78e328: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x78e328: stur            x1, [fp, #-8]
    // 0x78e32c: CheckStackOverflow
    //     0x78e32c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e330: cmp             SP, x16
    //     0x78e334: b.ls            #0x78e3a0
    // 0x78e338: r16 = <InheritedCupertinoTheme>
    //     0x78e338: ldr             x16, [PP, #0x1c00]  ; [pp+0x1c00] TypeArguments: <InheritedCupertinoTheme>
    // 0x78e33c: stp             x1, x16, [SP]
    // 0x78e340: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78e340: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78e344: r0 = dependOnInheritedWidgetOfExactType()
    //     0x78e344: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x78e348: cmp             w0, NULL
    // 0x78e34c: b.ne            #0x78e358
    // 0x78e350: r0 = Null
    //     0x78e350: mov             x0, NULL
    // 0x78e354: b               #0x78e384
    // 0x78e358: LoadField: r1 = r0->field_f
    //     0x78e358: ldur            w1, [x0, #0xf]
    // 0x78e35c: DecompressPointer r1
    //     0x78e35c: add             x1, x1, HEAP, lsl #32
    // 0x78e360: LoadField: r0 = r1->field_b
    //     0x78e360: ldur            w0, [x1, #0xb]
    // 0x78e364: DecompressPointer r0
    //     0x78e364: add             x0, x0, HEAP, lsl #32
    // 0x78e368: LoadField: r1 = r0->field_2b
    //     0x78e368: ldur            w1, [x0, #0x2b]
    // 0x78e36c: DecompressPointer r1
    //     0x78e36c: add             x1, x1, HEAP, lsl #32
    // 0x78e370: LoadField: r0 = r1->field_3f
    //     0x78e370: ldur            w0, [x1, #0x3f]
    // 0x78e374: DecompressPointer r0
    //     0x78e374: add             x0, x0, HEAP, lsl #32
    // 0x78e378: LoadField: r1 = r0->field_7
    //     0x78e378: ldur            w1, [x0, #7]
    // 0x78e37c: DecompressPointer r1
    //     0x78e37c: add             x1, x1, HEAP, lsl #32
    // 0x78e380: mov             x0, x1
    // 0x78e384: cmp             w0, NULL
    // 0x78e388: b.ne            #0x78e394
    // 0x78e38c: ldur            x1, [fp, #-8]
    // 0x78e390: r0 = maybePlatformBrightnessOf()
    //     0x78e390: bl              #0x78e3a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x78e394: LeaveFrame
    //     0x78e394: mov             SP, fp
    //     0x78e398: ldp             fp, lr, [SP], #0x10
    // 0x78e39c: ret
    //     0x78e39c: ret             
    // 0x78e3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e3a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e3a4: b               #0x78e338
  }
  static _ brightnessOf(/* No info */) {
    // ** addr: 0x790d60, size: 0x8c
    // 0x790d60: EnterFrame
    //     0x790d60: stp             fp, lr, [SP, #-0x10]!
    //     0x790d64: mov             fp, SP
    // 0x790d68: AllocStack(0x18)
    //     0x790d68: sub             SP, SP, #0x18
    // 0x790d6c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x790d6c: stur            x1, [fp, #-8]
    // 0x790d70: CheckStackOverflow
    //     0x790d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790d74: cmp             SP, x16
    //     0x790d78: b.ls            #0x790de4
    // 0x790d7c: r16 = <InheritedCupertinoTheme>
    //     0x790d7c: ldr             x16, [PP, #0x1c00]  ; [pp+0x1c00] TypeArguments: <InheritedCupertinoTheme>
    // 0x790d80: stp             x1, x16, [SP]
    // 0x790d84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x790d84: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x790d88: r0 = dependOnInheritedWidgetOfExactType()
    //     0x790d88: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x790d8c: cmp             w0, NULL
    // 0x790d90: b.ne            #0x790d9c
    // 0x790d94: r0 = Null
    //     0x790d94: mov             x0, NULL
    // 0x790d98: b               #0x790dc8
    // 0x790d9c: LoadField: r1 = r0->field_f
    //     0x790d9c: ldur            w1, [x0, #0xf]
    // 0x790da0: DecompressPointer r1
    //     0x790da0: add             x1, x1, HEAP, lsl #32
    // 0x790da4: LoadField: r0 = r1->field_b
    //     0x790da4: ldur            w0, [x1, #0xb]
    // 0x790da8: DecompressPointer r0
    //     0x790da8: add             x0, x0, HEAP, lsl #32
    // 0x790dac: LoadField: r1 = r0->field_2b
    //     0x790dac: ldur            w1, [x0, #0x2b]
    // 0x790db0: DecompressPointer r1
    //     0x790db0: add             x1, x1, HEAP, lsl #32
    // 0x790db4: LoadField: r0 = r1->field_3f
    //     0x790db4: ldur            w0, [x1, #0x3f]
    // 0x790db8: DecompressPointer r0
    //     0x790db8: add             x0, x0, HEAP, lsl #32
    // 0x790dbc: LoadField: r1 = r0->field_7
    //     0x790dbc: ldur            w1, [x0, #7]
    // 0x790dc0: DecompressPointer r1
    //     0x790dc0: add             x1, x1, HEAP, lsl #32
    // 0x790dc4: mov             x0, x1
    // 0x790dc8: cmp             w0, NULL
    // 0x790dcc: b.ne            #0x790dd8
    // 0x790dd0: ldur            x1, [fp, #-8]
    // 0x790dd4: r0 = platformBrightnessOf()
    //     0x790dd4: bl              #0x790dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x790dd8: LeaveFrame
    //     0x790dd8: mov             SP, fp
    //     0x790ddc: ldp             fp, lr, [SP], #0x10
    // 0x790de0: ret
    //     0x790de0: ret             
    // 0x790de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790de4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790de8: b               #0x790d7c
  }
  _ build(/* No info */) {
    // ** addr: 0x790e24, size: 0x94
    // 0x790e24: EnterFrame
    //     0x790e24: stp             fp, lr, [SP, #-0x10]!
    //     0x790e28: mov             fp, SP
    // 0x790e2c: AllocStack(0x20)
    //     0x790e2c: sub             SP, SP, #0x20
    // 0x790e30: SetupParameters(CupertinoTheme this /* r1 => r1, fp-0x10 */)
    //     0x790e30: stur            x1, [fp, #-0x10]
    // 0x790e34: LoadField: r0 = r1->field_b
    //     0x790e34: ldur            w0, [x1, #0xb]
    // 0x790e38: DecompressPointer r0
    //     0x790e38: add             x0, x0, HEAP, lsl #32
    // 0x790e3c: LoadField: r2 = r0->field_2b
    //     0x790e3c: ldur            w2, [x0, #0x2b]
    // 0x790e40: DecompressPointer r2
    //     0x790e40: add             x2, x2, HEAP, lsl #32
    // 0x790e44: LoadField: r0 = r2->field_3f
    //     0x790e44: ldur            w0, [x2, #0x3f]
    // 0x790e48: DecompressPointer r0
    //     0x790e48: add             x0, x0, HEAP, lsl #32
    // 0x790e4c: LoadField: r2 = r0->field_b
    //     0x790e4c: ldur            w2, [x0, #0xb]
    // 0x790e50: DecompressPointer r2
    //     0x790e50: add             x2, x2, HEAP, lsl #32
    // 0x790e54: stur            x2, [fp, #-8]
    // 0x790e58: r0 = CupertinoIconThemeData()
    //     0x790e58: bl              #0x790ed0  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x790e5c: mov             x1, x0
    // 0x790e60: ldur            x0, [fp, #-8]
    // 0x790e64: stur            x1, [fp, #-0x18]
    // 0x790e68: StoreField: r1->field_1b = r0
    //     0x790e68: stur            w0, [x1, #0x1b]
    // 0x790e6c: ldur            x0, [fp, #-0x10]
    // 0x790e70: LoadField: r2 = r0->field_f
    //     0x790e70: ldur            w2, [x0, #0xf]
    // 0x790e74: DecompressPointer r2
    //     0x790e74: add             x2, x2, HEAP, lsl #32
    // 0x790e78: stur            x2, [fp, #-8]
    // 0x790e7c: r0 = IconTheme()
    //     0x790e7c: bl              #0x790ec4  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x790e80: mov             x1, x0
    // 0x790e84: ldur            x0, [fp, #-0x18]
    // 0x790e88: stur            x1, [fp, #-0x20]
    // 0x790e8c: StoreField: r1->field_f = r0
    //     0x790e8c: stur            w0, [x1, #0xf]
    // 0x790e90: ldur            x0, [fp, #-8]
    // 0x790e94: StoreField: r1->field_b = r0
    //     0x790e94: stur            w0, [x1, #0xb]
    // 0x790e98: r0 = InheritedCupertinoTheme()
    //     0x790e98: bl              #0x790eb8  ; AllocateInheritedCupertinoThemeStub -> InheritedCupertinoTheme (size=0x14)
    // 0x790e9c: ldur            x1, [fp, #-0x10]
    // 0x790ea0: StoreField: r0->field_f = r1
    //     0x790ea0: stur            w1, [x0, #0xf]
    // 0x790ea4: ldur            x1, [fp, #-0x20]
    // 0x790ea8: StoreField: r0->field_b = r1
    //     0x790ea8: stur            w1, [x0, #0xb]
    // 0x790eac: LeaveFrame
    //     0x790eac: mov             SP, fp
    //     0x790eb0: ldp             fp, lr, [SP], #0x10
    // 0x790eb4: ret
    //     0x790eb4: ret             
  }
}

// class id: 5664, size: 0x14, field offset: 0x10
//   const constructor, 
class InheritedCupertinoTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb41794, size: 0xb0
    // 0xb41794: EnterFrame
    //     0xb41794: stp             fp, lr, [SP, #-0x10]!
    //     0xb41798: mov             fp, SP
    // 0xb4179c: AllocStack(0x20)
    //     0xb4179c: sub             SP, SP, #0x20
    // 0xb417a0: SetupParameters(InheritedCupertinoTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb417a0: mov             x4, x1
    //     0xb417a4: mov             x3, x2
    //     0xb417a8: stur            x1, [fp, #-8]
    //     0xb417ac: stur            x2, [fp, #-0x10]
    // 0xb417b0: CheckStackOverflow
    //     0xb417b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb417b4: cmp             SP, x16
    //     0xb417b8: b.ls            #0xb4183c
    // 0xb417bc: mov             x0, x3
    // 0xb417c0: r2 = Null
    //     0xb417c0: mov             x2, NULL
    // 0xb417c4: r1 = Null
    //     0xb417c4: mov             x1, NULL
    // 0xb417c8: r4 = 60
    //     0xb417c8: movz            x4, #0x3c
    // 0xb417cc: branchIfSmi(r0, 0xb417d8)
    //     0xb417cc: tbz             w0, #0, #0xb417d8
    // 0xb417d0: r4 = LoadClassIdInstr(r0)
    //     0xb417d0: ldur            x4, [x0, #-1]
    //     0xb417d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb417d8: r17 = 5664
    //     0xb417d8: movz            x17, #0x1620
    // 0xb417dc: cmp             x4, x17
    // 0xb417e0: b.eq            #0xb417f8
    // 0xb417e4: r8 = InheritedCupertinoTheme
    //     0xb417e4: add             x8, PP, #0x37, lsl #12  ; [pp+0x379e8] Type: InheritedCupertinoTheme
    //     0xb417e8: ldr             x8, [x8, #0x9e8]
    // 0xb417ec: r3 = Null
    //     0xb417ec: add             x3, PP, #0x37, lsl #12  ; [pp+0x379f0] Null
    //     0xb417f0: ldr             x3, [x3, #0x9f0]
    // 0xb417f4: r0 = DefaultTypeTest()
    //     0xb417f4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb417f8: ldur            x0, [fp, #-8]
    // 0xb417fc: LoadField: r1 = r0->field_f
    //     0xb417fc: ldur            w1, [x0, #0xf]
    // 0xb41800: DecompressPointer r1
    //     0xb41800: add             x1, x1, HEAP, lsl #32
    // 0xb41804: LoadField: r0 = r1->field_b
    //     0xb41804: ldur            w0, [x1, #0xb]
    // 0xb41808: DecompressPointer r0
    //     0xb41808: add             x0, x0, HEAP, lsl #32
    // 0xb4180c: ldur            x1, [fp, #-0x10]
    // 0xb41810: LoadField: r2 = r1->field_f
    //     0xb41810: ldur            w2, [x1, #0xf]
    // 0xb41814: DecompressPointer r2
    //     0xb41814: add             x2, x2, HEAP, lsl #32
    // 0xb41818: LoadField: r1 = r2->field_b
    //     0xb41818: ldur            w1, [x2, #0xb]
    // 0xb4181c: DecompressPointer r1
    //     0xb4181c: add             x1, x1, HEAP, lsl #32
    // 0xb41820: stp             x1, x0, [SP]
    // 0xb41824: r0 = ==()
    //     0xb41824: bl              #0xba5508  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::==
    // 0xb41828: eor             x1, x0, #0x10
    // 0xb4182c: mov             x0, x1
    // 0xb41830: LeaveFrame
    //     0xb41830: mov             SP, fp
    //     0xb41834: ldp             fp, lr, [SP], #0x10
    // 0xb41838: ret
    //     0xb41838: ret             
    // 0xb4183c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4183c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41840: b               #0xb417bc
  }
  _ wrap(/* No info */) {
    // ** addr: 0xb4fc24, size: 0x44
    // 0xb4fc24: EnterFrame
    //     0xb4fc24: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fc28: mov             fp, SP
    // 0xb4fc2c: AllocStack(0x10)
    //     0xb4fc2c: sub             SP, SP, #0x10
    // 0xb4fc30: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb4fc30: stur            x2, [fp, #-0x10]
    // 0xb4fc34: LoadField: r0 = r1->field_f
    //     0xb4fc34: ldur            w0, [x1, #0xf]
    // 0xb4fc38: DecompressPointer r0
    //     0xb4fc38: add             x0, x0, HEAP, lsl #32
    // 0xb4fc3c: LoadField: r1 = r0->field_b
    //     0xb4fc3c: ldur            w1, [x0, #0xb]
    // 0xb4fc40: DecompressPointer r1
    //     0xb4fc40: add             x1, x1, HEAP, lsl #32
    // 0xb4fc44: stur            x1, [fp, #-8]
    // 0xb4fc48: r0 = CupertinoTheme()
    //     0xb4fc48: bl              #0x79d738  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0xb4fc4c: ldur            x1, [fp, #-8]
    // 0xb4fc50: StoreField: r0->field_b = r1
    //     0xb4fc50: stur            w1, [x0, #0xb]
    // 0xb4fc54: ldur            x1, [fp, #-0x10]
    // 0xb4fc58: StoreField: r0->field_f = r1
    //     0xb4fc58: stur            w1, [x0, #0xf]
    // 0xb4fc5c: LeaveFrame
    //     0xb4fc5c: mov             SP, fp
    //     0xb4fc60: ldp             fp, lr, [SP], #0x10
    // 0xb4fc64: ret
    //     0xb4fc64: ret             
  }
}
