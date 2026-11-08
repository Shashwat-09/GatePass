// lib: , url: package:flutter/src/cupertino/theme.dart

// class id: 1048635, size: 0x8
class :: {
}

// class id: 1206, size: 0x10, field offset: 0x8
//   const constructor, 
class _CupertinoTextThemeDefaults extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ createDefaults(/* No info */) {
    // ** addr: 0x28d0c8, size: 0x34
    // 0x28d0c8: EnterFrame
    //     0x28d0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x28d0cc: mov             fp, SP
    // 0x28d0d0: AllocStack(0x8)
    //     0x28d0d0: sub             SP, SP, #8
    // 0x28d0d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x28d0d4: stur            x2, [fp, #-8]
    // 0x28d0d8: r0 = _DefaultCupertinoTextThemeData()
    //     0x28d0d8: bl              #0x28d0fc  ; Allocate_DefaultCupertinoTextThemeDataStub -> _DefaultCupertinoTextThemeData (size=0x34)
    // 0x28d0dc: r1 = Instance__TextThemeDefaultsBuilder
    //     0x28d0dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe370] Obj!_TextThemeDefaultsBuilder@3fb8c1
    //     0x28d0e0: ldr             x1, [x1, #0x370]
    // 0x28d0e4: StoreField: r0->field_7 = r1
    //     0x28d0e4: stur            w1, [x0, #7]
    // 0x28d0e8: ldur            x1, [fp, #-8]
    // 0x28d0ec: StoreField: r0->field_b = r1
    //     0x28d0ec: stur            w1, [x0, #0xb]
    // 0x28d0f0: LeaveFrame
    //     0x28d0f0: mov             SP, fp
    //     0x28d0f4: ldp             fp, lr, [SP], #0x10
    // 0x28d0f8: ret
    //     0x28d0f8: ret             
  }
}

// class id: 1207, size: 0x28, field offset: 0x8
//   const constructor, 
class _CupertinoThemeDefaults extends Object {

  CupertinoDynamicColor field_c;
  Color field_10;
  CupertinoDynamicColor field_14;
  CupertinoDynamicColor field_18;
  CupertinoDynamicColor field_1c;
  bool field_20;
  _CupertinoTextThemeDefaults field_24;
}

// class id: 1208, size: 0x28, field offset: 0x8
//   const constructor, 
class NoDefaultCupertinoThemeData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28ce88, size: 0x240
    // 0x28ce88: EnterFrame
    //     0x28ce88: stp             fp, lr, [SP, #-0x10]!
    //     0x28ce8c: mov             fp, SP
    // 0x28ce90: AllocStack(0x48)
    //     0x28ce90: sub             SP, SP, #0x48
    // 0x28ce94: CheckStackOverflow
    //     0x28ce94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28ce98: cmp             SP, x16
    //     0x28ce9c: b.ls            #0x28d0c0
    // 0x28cea0: ldr             x0, [fp, #0x10]
    // 0x28cea4: r3 = LoadClassIdInstr(r0)
    //     0x28cea4: ldur            x3, [x0, #-1]
    //     0x28cea8: ubfx            x3, x3, #0xc, #0x14
    // 0x28ceac: stur            x3, [fp, #-0x20]
    // 0x28ceb0: cmp             x3, #0x4b8
    // 0x28ceb4: b.eq            #0x28cec0
    // 0x28ceb8: cmp             x3, #0x4ba
    // 0x28cebc: b.ne            #0x28ced0
    // 0x28cec0: LoadField: r1 = r0->field_7
    //     0x28cec0: ldur            w1, [x0, #7]
    // 0x28cec4: DecompressPointer r1
    //     0x28cec4: add             x1, x1, HEAP, lsl #32
    // 0x28cec8: mov             x4, x1
    // 0x28cecc: b               #0x28ceec
    // 0x28ced0: LoadField: r1 = r0->field_2b
    //     0x28ced0: ldur            w1, [x0, #0x2b]
    // 0x28ced4: DecompressPointer r1
    //     0x28ced4: add             x1, x1, HEAP, lsl #32
    // 0x28ced8: LoadField: r2 = r1->field_3f
    //     0x28ced8: ldur            w2, [x1, #0x3f]
    // 0x28cedc: DecompressPointer r2
    //     0x28cedc: add             x2, x2, HEAP, lsl #32
    // 0x28cee0: LoadField: r1 = r2->field_7
    //     0x28cee0: ldur            w1, [x2, #7]
    // 0x28cee4: DecompressPointer r1
    //     0x28cee4: add             x1, x1, HEAP, lsl #32
    // 0x28cee8: mov             x4, x1
    // 0x28ceec: stur            x4, [fp, #-0x18]
    // 0x28cef0: cmp             x3, #0x4b8
    // 0x28cef4: b.ne            #0x28cf08
    // 0x28cef8: LoadField: r1 = r0->field_b
    //     0x28cef8: ldur            w1, [x0, #0xb]
    // 0x28cefc: DecompressPointer r1
    //     0x28cefc: add             x1, x1, HEAP, lsl #32
    // 0x28cf00: mov             x5, x1
    // 0x28cf04: b               #0x28cf38
    // 0x28cf08: cmp             x3, #0x4ba
    // 0x28cf0c: b.ne            #0x28cf1c
    // 0x28cf10: r5 = Instance_CupertinoDynamicColor
    //     0x28cf10: add             x5, PP, #0xe, lsl #12  ; [pp+0xe360] Obj!CupertinoDynamicColor@406311
    //     0x28cf14: ldr             x5, [x5, #0x360]
    // 0x28cf18: b               #0x28cf38
    // 0x28cf1c: LoadField: r1 = r0->field_2b
    //     0x28cf1c: ldur            w1, [x0, #0x2b]
    // 0x28cf20: DecompressPointer r1
    //     0x28cf20: add             x1, x1, HEAP, lsl #32
    // 0x28cf24: LoadField: r2 = r1->field_3f
    //     0x28cf24: ldur            w2, [x1, #0x3f]
    // 0x28cf28: DecompressPointer r2
    //     0x28cf28: add             x2, x2, HEAP, lsl #32
    // 0x28cf2c: LoadField: r1 = r2->field_b
    //     0x28cf2c: ldur            w1, [x2, #0xb]
    // 0x28cf30: DecompressPointer r1
    //     0x28cf30: add             x1, x1, HEAP, lsl #32
    // 0x28cf34: mov             x5, x1
    // 0x28cf38: stur            x5, [fp, #-0x10]
    // 0x28cf3c: cmp             x3, #0x4b8
    // 0x28cf40: b.ne            #0x28cf54
    // 0x28cf44: LoadField: r1 = r0->field_f
    //     0x28cf44: ldur            w1, [x0, #0xf]
    // 0x28cf48: DecompressPointer r1
    //     0x28cf48: add             x1, x1, HEAP, lsl #32
    // 0x28cf4c: mov             x6, x1
    // 0x28cf50: b               #0x28cf80
    // 0x28cf54: cmp             x3, #0x4ba
    // 0x28cf58: b.ne            #0x28cf64
    // 0x28cf5c: r6 = Instance_Color
    //     0x28cf5c: ldr             x6, [PP, #0x29b0]  ; [pp+0x29b0] Obj!Color@406e61
    // 0x28cf60: b               #0x28cf80
    // 0x28cf64: LoadField: r1 = r0->field_2b
    //     0x28cf64: ldur            w1, [x0, #0x2b]
    // 0x28cf68: DecompressPointer r1
    //     0x28cf68: add             x1, x1, HEAP, lsl #32
    // 0x28cf6c: LoadField: r2 = r1->field_3f
    //     0x28cf6c: ldur            w2, [x1, #0x3f]
    // 0x28cf70: DecompressPointer r2
    //     0x28cf70: add             x2, x2, HEAP, lsl #32
    // 0x28cf74: LoadField: r1 = r2->field_f
    //     0x28cf74: ldur            w1, [x2, #0xf]
    // 0x28cf78: DecompressPointer r1
    //     0x28cf78: add             x1, x1, HEAP, lsl #32
    // 0x28cf7c: mov             x6, x1
    // 0x28cf80: stur            x6, [fp, #-8]
    // 0x28cf84: sub             x16, x3, #0x4ba
    // 0x28cf88: cmp             x16, #1
    // 0x28cf8c: b.hi            #0x28cff0
    // 0x28cf90: LoadField: r1 = r0->field_13
    //     0x28cf90: ldur            w1, [x0, #0x13]
    // 0x28cf94: DecompressPointer r1
    //     0x28cf94: add             x1, x1, HEAP, lsl #32
    // 0x28cf98: cmp             w1, NULL
    // 0x28cf9c: b.ne            #0x28cfe0
    // 0x28cfa0: cmp             x3, #0x4ba
    // 0x28cfa4: b.ne            #0x28cfb4
    // 0x28cfa8: r2 = Instance_CupertinoDynamicColor
    //     0x28cfa8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe360] Obj!CupertinoDynamicColor@406311
    //     0x28cfac: ldr             x2, [x2, #0x360]
    // 0x28cfb0: b               #0x28cfd0
    // 0x28cfb4: LoadField: r1 = r0->field_2b
    //     0x28cfb4: ldur            w1, [x0, #0x2b]
    // 0x28cfb8: DecompressPointer r1
    //     0x28cfb8: add             x1, x1, HEAP, lsl #32
    // 0x28cfbc: LoadField: r2 = r1->field_3f
    //     0x28cfbc: ldur            w2, [x1, #0x3f]
    // 0x28cfc0: DecompressPointer r2
    //     0x28cfc0: add             x2, x2, HEAP, lsl #32
    // 0x28cfc4: LoadField: r1 = r2->field_b
    //     0x28cfc4: ldur            w1, [x2, #0xb]
    // 0x28cfc8: DecompressPointer r1
    //     0x28cfc8: add             x1, x1, HEAP, lsl #32
    // 0x28cfcc: mov             x2, x1
    // 0x28cfd0: r1 = Instance__CupertinoTextThemeDefaults
    //     0x28cfd0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe368] Obj!_CupertinoTextThemeDefaults@3fb851
    //     0x28cfd4: ldr             x1, [x1, #0x368]
    // 0x28cfd8: r0 = createDefaults()
    //     0x28cfd8: bl              #0x28d0c8  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x28cfdc: b               #0x28cfe4
    // 0x28cfe0: mov             x0, x1
    // 0x28cfe4: mov             x2, x0
    // 0x28cfe8: ldr             x0, [fp, #0x10]
    // 0x28cfec: b               #0x28cffc
    // 0x28cff0: LoadField: r1 = r0->field_13
    //     0x28cff0: ldur            w1, [x0, #0x13]
    // 0x28cff4: DecompressPointer r1
    //     0x28cff4: add             x1, x1, HEAP, lsl #32
    // 0x28cff8: mov             x2, x1
    // 0x28cffc: ldur            x1, [fp, #-0x20]
    // 0x28d000: sub             x16, x1, #0x4ba
    // 0x28d004: cmp             x16, #1
    // 0x28d008: b.hi            #0x28d018
    // 0x28d00c: r3 = Instance_CupertinoDynamicColor
    //     0x28d00c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11530] Obj!CupertinoDynamicColor@406291
    //     0x28d010: ldr             x3, [x3, #0x530]
    // 0x28d014: b               #0x28d020
    // 0x28d018: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x28d018: ldur            w3, [x0, #0x17]
    // 0x28d01c: DecompressPointer r3
    //     0x28d01c: add             x3, x3, HEAP, lsl #32
    // 0x28d020: cmp             x1, #0x4b8
    // 0x28d024: b.ne            #0x28d034
    // 0x28d028: LoadField: r4 = r0->field_1b
    //     0x28d028: ldur            w4, [x0, #0x1b]
    // 0x28d02c: DecompressPointer r4
    //     0x28d02c: add             x4, x4, HEAP, lsl #32
    // 0x28d030: b               #0x28d05c
    // 0x28d034: cmp             x1, #0x4ba
    // 0x28d038: b.ne            #0x28d048
    // 0x28d03c: r4 = Instance_CupertinoDynamicColor
    //     0x28d03c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11528] Obj!CupertinoDynamicColor@4062d1
    //     0x28d040: ldr             x4, [x4, #0x528]
    // 0x28d044: b               #0x28d05c
    // 0x28d048: LoadField: r4 = r0->field_2b
    //     0x28d048: ldur            w4, [x0, #0x2b]
    // 0x28d04c: DecompressPointer r4
    //     0x28d04c: add             x4, x4, HEAP, lsl #32
    // 0x28d050: LoadField: r5 = r4->field_67
    //     0x28d050: ldur            w5, [x4, #0x67]
    // 0x28d054: DecompressPointer r5
    //     0x28d054: add             x5, x5, HEAP, lsl #32
    // 0x28d058: mov             x4, x5
    // 0x28d05c: sub             x16, x1, #0x4ba
    // 0x28d060: cmp             x16, #1
    // 0x28d064: b.hi            #0x28d070
    // 0x28d068: r0 = false
    //     0x28d068: add             x0, NULL, #0x30  ; false
    // 0x28d06c: b               #0x28d07c
    // 0x28d070: LoadField: r1 = r0->field_23
    //     0x28d070: ldur            w1, [x0, #0x23]
    // 0x28d074: DecompressPointer r1
    //     0x28d074: add             x1, x1, HEAP, lsl #32
    // 0x28d078: mov             x0, x1
    // 0x28d07c: ldur            x16, [fp, #-8]
    // 0x28d080: stp             x2, x16, [SP, #0x18]
    // 0x28d084: stp             x4, x3, [SP, #8]
    // 0x28d088: str             x0, [SP]
    // 0x28d08c: ldur            x1, [fp, #-0x18]
    // 0x28d090: ldur            x2, [fp, #-0x10]
    // 0x28d094: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x28d094: ldr             x4, [PP, #0x72a0]  ; [pp+0x72a0] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x28d098: r0 = hash()
    //     0x28d098: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28d09c: mov             x2, x0
    // 0x28d0a0: r0 = BoxInt64Instr(r2)
    //     0x28d0a0: sbfiz           x0, x2, #1, #0x1f
    //     0x28d0a4: cmp             x2, x0, asr #1
    //     0x28d0a8: b.eq            #0x28d0b4
    //     0x28d0ac: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28d0b0: stur            x2, [x0, #7]
    // 0x28d0b4: LeaveFrame
    //     0x28d0b4: mov             SP, fp
    //     0x28d0b8: ldp             fp, lr, [SP], #0x10
    // 0x28d0bc: ret
    //     0x28d0bc: ret             
    // 0x28d0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d0c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d0c4: b               #0x28cea0
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x2961ec, size: 0x5c
    // 0x2961ec: EnterFrame
    //     0x2961ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2961f0: mov             fp, SP
    // 0x2961f4: AllocStack(0x8)
    //     0x2961f4: sub             SP, SP, #8
    // 0x2961f8: CheckStackOverflow
    //     0x2961f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2961fc: cmp             SP, x16
    //     0x296200: b.ls            #0x296240
    // 0x296204: LoadField: r0 = r1->field_13
    //     0x296204: ldur            w0, [x1, #0x13]
    // 0x296208: DecompressPointer r0
    //     0x296208: add             x0, x0, HEAP, lsl #32
    // 0x29620c: cmp             w0, NULL
    // 0x296210: b.ne            #0x29621c
    // 0x296214: r0 = Null
    //     0x296214: mov             x0, NULL
    // 0x296218: b               #0x296224
    // 0x29621c: mov             x1, x0
    // 0x296220: r0 = resolveFrom()
    //     0x296220: bl              #0x296254  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::resolveFrom
    // 0x296224: stur            x0, [fp, #-8]
    // 0x296228: r0 = NoDefaultCupertinoThemeData()
    //     0x296228: bl              #0x296248  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x28)
    // 0x29622c: ldur            x1, [fp, #-8]
    // 0x296230: StoreField: r0->field_13 = r1
    //     0x296230: stur            w1, [x0, #0x13]
    // 0x296234: LeaveFrame
    //     0x296234: mov             SP, fp
    //     0x296238: ldp             fp, lr, [SP], #0x10
    // 0x29623c: ret
    //     0x29623c: ret             
    // 0x296240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296240: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296244: b               #0x296204
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x2963b0, size: 0x28
    // 0x2963b0: EnterFrame
    //     0x2963b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2963b4: mov             fp, SP
    // 0x2963b8: AllocStack(0x8)
    //     0x2963b8: sub             SP, SP, #8
    // 0x2963bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2963bc: stur            x2, [fp, #-8]
    // 0x2963c0: r0 = NoDefaultCupertinoThemeData()
    //     0x2963c0: bl              #0x296248  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x28)
    // 0x2963c4: ldur            x1, [fp, #-8]
    // 0x2963c8: StoreField: r0->field_13 = r1
    //     0x2963c8: stur            w1, [x0, #0x13]
    // 0x2963cc: LeaveFrame
    //     0x2963cc: mov             SP, fp
    //     0x2963d0: ldp             fp, lr, [SP], #0x10
    // 0x2963d4: ret
    //     0x2963d4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d2e80, size: 0x534
    // 0x2d2e80: EnterFrame
    //     0x2d2e80: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2e84: mov             fp, SP
    // 0x2d2e88: AllocStack(0x28)
    //     0x2d2e88: sub             SP, SP, #0x28
    // 0x2d2e8c: CheckStackOverflow
    //     0x2d2e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d2e90: cmp             SP, x16
    //     0x2d2e94: b.ls            #0x2d33ac
    // 0x2d2e98: ldr             x0, [fp, #0x10]
    // 0x2d2e9c: cmp             w0, NULL
    // 0x2d2ea0: b.ne            #0x2d2eb4
    // 0x2d2ea4: r0 = false
    //     0x2d2ea4: add             x0, NULL, #0x30  ; false
    // 0x2d2ea8: LeaveFrame
    //     0x2d2ea8: mov             SP, fp
    //     0x2d2eac: ldp             fp, lr, [SP], #0x10
    // 0x2d2eb0: ret
    //     0x2d2eb0: ret             
    // 0x2d2eb4: ldr             x1, [fp, #0x18]
    // 0x2d2eb8: cmp             w1, w0
    // 0x2d2ebc: b.ne            #0x2d2ed0
    // 0x2d2ec0: r0 = true
    //     0x2d2ec0: add             x0, NULL, #0x20  ; true
    // 0x2d2ec4: LeaveFrame
    //     0x2d2ec4: mov             SP, fp
    //     0x2d2ec8: ldp             fp, lr, [SP], #0x10
    // 0x2d2ecc: ret
    //     0x2d2ecc: ret             
    // 0x2d2ed0: stp             x1, x0, [SP]
    // 0x2d2ed4: r0 = _haveSameRuntimeType()
    //     0x2d2ed4: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2d2ed8: tbz             w0, #4, #0x2d2eec
    // 0x2d2edc: r0 = false
    //     0x2d2edc: add             x0, NULL, #0x30  ; false
    // 0x2d2ee0: LeaveFrame
    //     0x2d2ee0: mov             SP, fp
    //     0x2d2ee4: ldp             fp, lr, [SP], #0x10
    // 0x2d2ee8: ret
    //     0x2d2ee8: ret             
    // 0x2d2eec: ldr             x1, [fp, #0x10]
    // 0x2d2ef0: r2 = 60
    //     0x2d2ef0: mov             x2, #0x3c
    // 0x2d2ef4: branchIfSmi(r1, 0x2d2f00)
    //     0x2d2ef4: tbz             w1, #0, #0x2d2f00
    // 0x2d2ef8: r2 = LoadClassIdInstr(r1)
    //     0x2d2ef8: ldur            x2, [x1, #-1]
    //     0x2d2efc: ubfx            x2, x2, #0xc, #0x14
    // 0x2d2f00: stur            x2, [fp, #-0x10]
    // 0x2d2f04: sub             x16, x2, #0x4b8
    // 0x2d2f08: cmp             x16, #3
    // 0x2d2f0c: b.hi            #0x2d339c
    // 0x2d2f10: cmp             x2, #0x4b8
    // 0x2d2f14: b.eq            #0x2d2f20
    // 0x2d2f18: cmp             x2, #0x4ba
    // 0x2d2f1c: b.ne            #0x2d2f2c
    // 0x2d2f20: LoadField: r0 = r1->field_7
    //     0x2d2f20: ldur            w0, [x1, #7]
    // 0x2d2f24: DecompressPointer r0
    //     0x2d2f24: add             x0, x0, HEAP, lsl #32
    // 0x2d2f28: b               #0x2d2f44
    // 0x2d2f2c: LoadField: r0 = r1->field_2b
    //     0x2d2f2c: ldur            w0, [x1, #0x2b]
    // 0x2d2f30: DecompressPointer r0
    //     0x2d2f30: add             x0, x0, HEAP, lsl #32
    // 0x2d2f34: LoadField: r3 = r0->field_3f
    //     0x2d2f34: ldur            w3, [x0, #0x3f]
    // 0x2d2f38: DecompressPointer r3
    //     0x2d2f38: add             x3, x3, HEAP, lsl #32
    // 0x2d2f3c: LoadField: r0 = r3->field_7
    //     0x2d2f3c: ldur            w0, [x3, #7]
    // 0x2d2f40: DecompressPointer r0
    //     0x2d2f40: add             x0, x0, HEAP, lsl #32
    // 0x2d2f44: ldr             x3, [fp, #0x18]
    // 0x2d2f48: r4 = LoadClassIdInstr(r3)
    //     0x2d2f48: ldur            x4, [x3, #-1]
    //     0x2d2f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d2f50: stur            x4, [fp, #-8]
    // 0x2d2f54: cmp             x4, #0x4b8
    // 0x2d2f58: b.eq            #0x2d2f64
    // 0x2d2f5c: cmp             x4, #0x4ba
    // 0x2d2f60: b.ne            #0x2d2f70
    // 0x2d2f64: LoadField: r5 = r3->field_7
    //     0x2d2f64: ldur            w5, [x3, #7]
    // 0x2d2f68: DecompressPointer r5
    //     0x2d2f68: add             x5, x5, HEAP, lsl #32
    // 0x2d2f6c: b               #0x2d2f88
    // 0x2d2f70: LoadField: r5 = r3->field_2b
    //     0x2d2f70: ldur            w5, [x3, #0x2b]
    // 0x2d2f74: DecompressPointer r5
    //     0x2d2f74: add             x5, x5, HEAP, lsl #32
    // 0x2d2f78: LoadField: r6 = r5->field_3f
    //     0x2d2f78: ldur            w6, [x5, #0x3f]
    // 0x2d2f7c: DecompressPointer r6
    //     0x2d2f7c: add             x6, x6, HEAP, lsl #32
    // 0x2d2f80: LoadField: r5 = r6->field_7
    //     0x2d2f80: ldur            w5, [x6, #7]
    // 0x2d2f84: DecompressPointer r5
    //     0x2d2f84: add             x5, x5, HEAP, lsl #32
    // 0x2d2f88: cmp             w0, w5
    // 0x2d2f8c: b.ne            #0x2d339c
    // 0x2d2f90: cmp             x2, #0x4b8
    // 0x2d2f94: b.ne            #0x2d2fa4
    // 0x2d2f98: LoadField: r0 = r1->field_b
    //     0x2d2f98: ldur            w0, [x1, #0xb]
    // 0x2d2f9c: DecompressPointer r0
    //     0x2d2f9c: add             x0, x0, HEAP, lsl #32
    // 0x2d2fa0: b               #0x2d2fd0
    // 0x2d2fa4: cmp             x2, #0x4ba
    // 0x2d2fa8: b.ne            #0x2d2fb8
    // 0x2d2fac: r0 = Instance_CupertinoDynamicColor
    //     0x2d2fac: add             x0, PP, #0xe, lsl #12  ; [pp+0xe360] Obj!CupertinoDynamicColor@406311
    //     0x2d2fb0: ldr             x0, [x0, #0x360]
    // 0x2d2fb4: b               #0x2d2fd0
    // 0x2d2fb8: LoadField: r0 = r1->field_2b
    //     0x2d2fb8: ldur            w0, [x1, #0x2b]
    // 0x2d2fbc: DecompressPointer r0
    //     0x2d2fbc: add             x0, x0, HEAP, lsl #32
    // 0x2d2fc0: LoadField: r5 = r0->field_3f
    //     0x2d2fc0: ldur            w5, [x0, #0x3f]
    // 0x2d2fc4: DecompressPointer r5
    //     0x2d2fc4: add             x5, x5, HEAP, lsl #32
    // 0x2d2fc8: LoadField: r0 = r5->field_b
    //     0x2d2fc8: ldur            w0, [x5, #0xb]
    // 0x2d2fcc: DecompressPointer r0
    //     0x2d2fcc: add             x0, x0, HEAP, lsl #32
    // 0x2d2fd0: cmp             x4, #0x4b8
    // 0x2d2fd4: b.ne            #0x2d2fe4
    // 0x2d2fd8: LoadField: r5 = r3->field_b
    //     0x2d2fd8: ldur            w5, [x3, #0xb]
    // 0x2d2fdc: DecompressPointer r5
    //     0x2d2fdc: add             x5, x5, HEAP, lsl #32
    // 0x2d2fe0: b               #0x2d3010
    // 0x2d2fe4: cmp             x4, #0x4ba
    // 0x2d2fe8: b.ne            #0x2d2ff8
    // 0x2d2fec: r5 = Instance_CupertinoDynamicColor
    //     0x2d2fec: add             x5, PP, #0xe, lsl #12  ; [pp+0xe360] Obj!CupertinoDynamicColor@406311
    //     0x2d2ff0: ldr             x5, [x5, #0x360]
    // 0x2d2ff4: b               #0x2d3010
    // 0x2d2ff8: LoadField: r5 = r3->field_2b
    //     0x2d2ff8: ldur            w5, [x3, #0x2b]
    // 0x2d2ffc: DecompressPointer r5
    //     0x2d2ffc: add             x5, x5, HEAP, lsl #32
    // 0x2d3000: LoadField: r6 = r5->field_3f
    //     0x2d3000: ldur            w6, [x5, #0x3f]
    // 0x2d3004: DecompressPointer r6
    //     0x2d3004: add             x6, x6, HEAP, lsl #32
    // 0x2d3008: LoadField: r5 = r6->field_b
    //     0x2d3008: ldur            w5, [x6, #0xb]
    // 0x2d300c: DecompressPointer r5
    //     0x2d300c: add             x5, x5, HEAP, lsl #32
    // 0x2d3010: r6 = LoadClassIdInstr(r0)
    //     0x2d3010: ldur            x6, [x0, #-1]
    //     0x2d3014: ubfx            x6, x6, #0xc, #0x14
    // 0x2d3018: stp             x5, x0, [SP]
    // 0x2d301c: mov             x0, x6
    // 0x2d3020: mov             lr, x0
    // 0x2d3024: ldr             lr, [x21, lr, lsl #3]
    // 0x2d3028: blr             lr
    // 0x2d302c: tbnz            w0, #4, #0x2d339c
    // 0x2d3030: ldur            x1, [fp, #-0x10]
    // 0x2d3034: cmp             x1, #0x4b8
    // 0x2d3038: b.ne            #0x2d304c
    // 0x2d303c: ldr             x2, [fp, #0x10]
    // 0x2d3040: LoadField: r0 = r2->field_f
    //     0x2d3040: ldur            w0, [x2, #0xf]
    // 0x2d3044: DecompressPointer r0
    //     0x2d3044: add             x0, x0, HEAP, lsl #32
    // 0x2d3048: b               #0x2d3078
    // 0x2d304c: ldr             x2, [fp, #0x10]
    // 0x2d3050: cmp             x1, #0x4ba
    // 0x2d3054: b.ne            #0x2d3060
    // 0x2d3058: r0 = Instance_Color
    //     0x2d3058: ldr             x0, [PP, #0x29b0]  ; [pp+0x29b0] Obj!Color@406e61
    // 0x2d305c: b               #0x2d3078
    // 0x2d3060: LoadField: r0 = r2->field_2b
    //     0x2d3060: ldur            w0, [x2, #0x2b]
    // 0x2d3064: DecompressPointer r0
    //     0x2d3064: add             x0, x0, HEAP, lsl #32
    // 0x2d3068: LoadField: r3 = r0->field_3f
    //     0x2d3068: ldur            w3, [x0, #0x3f]
    // 0x2d306c: DecompressPointer r3
    //     0x2d306c: add             x3, x3, HEAP, lsl #32
    // 0x2d3070: LoadField: r0 = r3->field_f
    //     0x2d3070: ldur            w0, [x3, #0xf]
    // 0x2d3074: DecompressPointer r0
    //     0x2d3074: add             x0, x0, HEAP, lsl #32
    // 0x2d3078: ldur            x3, [fp, #-8]
    // 0x2d307c: cmp             x3, #0x4b8
    // 0x2d3080: b.ne            #0x2d3094
    // 0x2d3084: ldr             x4, [fp, #0x18]
    // 0x2d3088: LoadField: r5 = r4->field_f
    //     0x2d3088: ldur            w5, [x4, #0xf]
    // 0x2d308c: DecompressPointer r5
    //     0x2d308c: add             x5, x5, HEAP, lsl #32
    // 0x2d3090: b               #0x2d30c0
    // 0x2d3094: ldr             x4, [fp, #0x18]
    // 0x2d3098: cmp             x3, #0x4ba
    // 0x2d309c: b.ne            #0x2d30a8
    // 0x2d30a0: r5 = Instance_Color
    //     0x2d30a0: ldr             x5, [PP, #0x29b0]  ; [pp+0x29b0] Obj!Color@406e61
    // 0x2d30a4: b               #0x2d30c0
    // 0x2d30a8: LoadField: r5 = r4->field_2b
    //     0x2d30a8: ldur            w5, [x4, #0x2b]
    // 0x2d30ac: DecompressPointer r5
    //     0x2d30ac: add             x5, x5, HEAP, lsl #32
    // 0x2d30b0: LoadField: r6 = r5->field_3f
    //     0x2d30b0: ldur            w6, [x5, #0x3f]
    // 0x2d30b4: DecompressPointer r6
    //     0x2d30b4: add             x6, x6, HEAP, lsl #32
    // 0x2d30b8: LoadField: r5 = r6->field_f
    //     0x2d30b8: ldur            w5, [x6, #0xf]
    // 0x2d30bc: DecompressPointer r5
    //     0x2d30bc: add             x5, x5, HEAP, lsl #32
    // 0x2d30c0: r6 = LoadClassIdInstr(r0)
    //     0x2d30c0: ldur            x6, [x0, #-1]
    //     0x2d30c4: ubfx            x6, x6, #0xc, #0x14
    // 0x2d30c8: stp             x5, x0, [SP]
    // 0x2d30cc: mov             x0, x6
    // 0x2d30d0: mov             lr, x0
    // 0x2d30d4: ldr             lr, [x21, lr, lsl #3]
    // 0x2d30d8: blr             lr
    // 0x2d30dc: tbnz            w0, #4, #0x2d339c
    // 0x2d30e0: ldur            x0, [fp, #-0x10]
    // 0x2d30e4: sub             x16, x0, #0x4ba
    // 0x2d30e8: cmp             x16, #1
    // 0x2d30ec: b.hi            #0x2d3154
    // 0x2d30f0: ldr             x3, [fp, #0x10]
    // 0x2d30f4: LoadField: r1 = r3->field_13
    //     0x2d30f4: ldur            w1, [x3, #0x13]
    // 0x2d30f8: DecompressPointer r1
    //     0x2d30f8: add             x1, x1, HEAP, lsl #32
    // 0x2d30fc: cmp             w1, NULL
    // 0x2d3100: b.ne            #0x2d3144
    // 0x2d3104: cmp             x0, #0x4ba
    // 0x2d3108: b.ne            #0x2d3118
    // 0x2d310c: r2 = Instance_CupertinoDynamicColor
    //     0x2d310c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe360] Obj!CupertinoDynamicColor@406311
    //     0x2d3110: ldr             x2, [x2, #0x360]
    // 0x2d3114: b               #0x2d3134
    // 0x2d3118: LoadField: r1 = r3->field_2b
    //     0x2d3118: ldur            w1, [x3, #0x2b]
    // 0x2d311c: DecompressPointer r1
    //     0x2d311c: add             x1, x1, HEAP, lsl #32
    // 0x2d3120: LoadField: r2 = r1->field_3f
    //     0x2d3120: ldur            w2, [x1, #0x3f]
    // 0x2d3124: DecompressPointer r2
    //     0x2d3124: add             x2, x2, HEAP, lsl #32
    // 0x2d3128: LoadField: r1 = r2->field_b
    //     0x2d3128: ldur            w1, [x2, #0xb]
    // 0x2d312c: DecompressPointer r1
    //     0x2d312c: add             x1, x1, HEAP, lsl #32
    // 0x2d3130: mov             x2, x1
    // 0x2d3134: r1 = Instance__CupertinoTextThemeDefaults
    //     0x2d3134: add             x1, PP, #0xe, lsl #12  ; [pp+0xe368] Obj!_CupertinoTextThemeDefaults@3fb851
    //     0x2d3138: ldr             x1, [x1, #0x368]
    // 0x2d313c: r0 = createDefaults()
    //     0x2d313c: bl              #0x28d0c8  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x2d3140: b               #0x2d3148
    // 0x2d3144: mov             x0, x1
    // 0x2d3148: mov             x4, x0
    // 0x2d314c: ldr             x0, [fp, #0x10]
    // 0x2d3150: b               #0x2d3164
    // 0x2d3154: ldr             x0, [fp, #0x10]
    // 0x2d3158: LoadField: r1 = r0->field_13
    //     0x2d3158: ldur            w1, [x0, #0x13]
    // 0x2d315c: DecompressPointer r1
    //     0x2d315c: add             x1, x1, HEAP, lsl #32
    // 0x2d3160: mov             x4, x1
    // 0x2d3164: ldur            x3, [fp, #-8]
    // 0x2d3168: stur            x4, [fp, #-0x18]
    // 0x2d316c: sub             x16, x3, #0x4ba
    // 0x2d3170: cmp             x16, #1
    // 0x2d3174: b.hi            #0x2d31dc
    // 0x2d3178: ldr             x5, [fp, #0x18]
    // 0x2d317c: LoadField: r1 = r5->field_13
    //     0x2d317c: ldur            w1, [x5, #0x13]
    // 0x2d3180: DecompressPointer r1
    //     0x2d3180: add             x1, x1, HEAP, lsl #32
    // 0x2d3184: cmp             w1, NULL
    // 0x2d3188: b.ne            #0x2d31cc
    // 0x2d318c: cmp             x3, #0x4ba
    // 0x2d3190: b.ne            #0x2d31a0
    // 0x2d3194: r2 = Instance_CupertinoDynamicColor
    //     0x2d3194: add             x2, PP, #0xe, lsl #12  ; [pp+0xe360] Obj!CupertinoDynamicColor@406311
    //     0x2d3198: ldr             x2, [x2, #0x360]
    // 0x2d319c: b               #0x2d31bc
    // 0x2d31a0: LoadField: r1 = r5->field_2b
    //     0x2d31a0: ldur            w1, [x5, #0x2b]
    // 0x2d31a4: DecompressPointer r1
    //     0x2d31a4: add             x1, x1, HEAP, lsl #32
    // 0x2d31a8: LoadField: r2 = r1->field_3f
    //     0x2d31a8: ldur            w2, [x1, #0x3f]
    // 0x2d31ac: DecompressPointer r2
    //     0x2d31ac: add             x2, x2, HEAP, lsl #32
    // 0x2d31b0: LoadField: r1 = r2->field_b
    //     0x2d31b0: ldur            w1, [x2, #0xb]
    // 0x2d31b4: DecompressPointer r1
    //     0x2d31b4: add             x1, x1, HEAP, lsl #32
    // 0x2d31b8: mov             x2, x1
    // 0x2d31bc: r1 = Instance__CupertinoTextThemeDefaults
    //     0x2d31bc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe368] Obj!_CupertinoTextThemeDefaults@3fb851
    //     0x2d31c0: ldr             x1, [x1, #0x368]
    // 0x2d31c4: r0 = createDefaults()
    //     0x2d31c4: bl              #0x28d0c8  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x2d31c8: b               #0x2d31d0
    // 0x2d31cc: mov             x0, x1
    // 0x2d31d0: mov             x2, x0
    // 0x2d31d4: ldr             x1, [fp, #0x18]
    // 0x2d31d8: b               #0x2d31ec
    // 0x2d31dc: ldr             x1, [fp, #0x18]
    // 0x2d31e0: LoadField: r0 = r1->field_13
    //     0x2d31e0: ldur            w0, [x1, #0x13]
    // 0x2d31e4: DecompressPointer r0
    //     0x2d31e4: add             x0, x0, HEAP, lsl #32
    // 0x2d31e8: mov             x2, x0
    // 0x2d31ec: ldur            x0, [fp, #-0x18]
    // 0x2d31f0: r3 = LoadClassIdInstr(r0)
    //     0x2d31f0: ldur            x3, [x0, #-1]
    //     0x2d31f4: ubfx            x3, x3, #0xc, #0x14
    // 0x2d31f8: stp             x2, x0, [SP]
    // 0x2d31fc: mov             x0, x3
    // 0x2d3200: mov             lr, x0
    // 0x2d3204: ldr             lr, [x21, lr, lsl #3]
    // 0x2d3208: blr             lr
    // 0x2d320c: tbnz            w0, #4, #0x2d339c
    // 0x2d3210: ldur            x1, [fp, #-0x10]
    // 0x2d3214: sub             x16, x1, #0x4ba
    // 0x2d3218: cmp             x16, #1
    // 0x2d321c: b.hi            #0x2d3230
    // 0x2d3220: ldr             x2, [fp, #0x10]
    // 0x2d3224: r0 = Instance_CupertinoDynamicColor
    //     0x2d3224: add             x0, PP, #0x11, lsl #12  ; [pp+0x11530] Obj!CupertinoDynamicColor@406291
    //     0x2d3228: ldr             x0, [x0, #0x530]
    // 0x2d322c: b               #0x2d323c
    // 0x2d3230: ldr             x2, [fp, #0x10]
    // 0x2d3234: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x2d3234: ldur            w0, [x2, #0x17]
    // 0x2d3238: DecompressPointer r0
    //     0x2d3238: add             x0, x0, HEAP, lsl #32
    // 0x2d323c: ldur            x3, [fp, #-8]
    // 0x2d3240: sub             x16, x3, #0x4ba
    // 0x2d3244: cmp             x16, #1
    // 0x2d3248: b.hi            #0x2d325c
    // 0x2d324c: ldr             x4, [fp, #0x18]
    // 0x2d3250: r5 = Instance_CupertinoDynamicColor
    //     0x2d3250: add             x5, PP, #0x11, lsl #12  ; [pp+0x11530] Obj!CupertinoDynamicColor@406291
    //     0x2d3254: ldr             x5, [x5, #0x530]
    // 0x2d3258: b               #0x2d3268
    // 0x2d325c: ldr             x4, [fp, #0x18]
    // 0x2d3260: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x2d3260: ldur            w5, [x4, #0x17]
    // 0x2d3264: DecompressPointer r5
    //     0x2d3264: add             x5, x5, HEAP, lsl #32
    // 0x2d3268: r6 = LoadClassIdInstr(r0)
    //     0x2d3268: ldur            x6, [x0, #-1]
    //     0x2d326c: ubfx            x6, x6, #0xc, #0x14
    // 0x2d3270: stp             x5, x0, [SP]
    // 0x2d3274: mov             x0, x6
    // 0x2d3278: mov             lr, x0
    // 0x2d327c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d3280: blr             lr
    // 0x2d3284: tbnz            w0, #4, #0x2d339c
    // 0x2d3288: ldur            x1, [fp, #-0x10]
    // 0x2d328c: cmp             x1, #0x4b8
    // 0x2d3290: b.ne            #0x2d32a4
    // 0x2d3294: ldr             x2, [fp, #0x10]
    // 0x2d3298: LoadField: r0 = r2->field_1b
    //     0x2d3298: ldur            w0, [x2, #0x1b]
    // 0x2d329c: DecompressPointer r0
    //     0x2d329c: add             x0, x0, HEAP, lsl #32
    // 0x2d32a0: b               #0x2d32d0
    // 0x2d32a4: ldr             x2, [fp, #0x10]
    // 0x2d32a8: cmp             x1, #0x4ba
    // 0x2d32ac: b.ne            #0x2d32bc
    // 0x2d32b0: r0 = Instance_CupertinoDynamicColor
    //     0x2d32b0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11528] Obj!CupertinoDynamicColor@4062d1
    //     0x2d32b4: ldr             x0, [x0, #0x528]
    // 0x2d32b8: b               #0x2d32d0
    // 0x2d32bc: LoadField: r0 = r2->field_2b
    //     0x2d32bc: ldur            w0, [x2, #0x2b]
    // 0x2d32c0: DecompressPointer r0
    //     0x2d32c0: add             x0, x0, HEAP, lsl #32
    // 0x2d32c4: LoadField: r3 = r0->field_67
    //     0x2d32c4: ldur            w3, [x0, #0x67]
    // 0x2d32c8: DecompressPointer r3
    //     0x2d32c8: add             x3, x3, HEAP, lsl #32
    // 0x2d32cc: mov             x0, x3
    // 0x2d32d0: ldur            x3, [fp, #-8]
    // 0x2d32d4: cmp             x3, #0x4b8
    // 0x2d32d8: b.ne            #0x2d32ec
    // 0x2d32dc: ldr             x4, [fp, #0x18]
    // 0x2d32e0: LoadField: r5 = r4->field_1b
    //     0x2d32e0: ldur            w5, [x4, #0x1b]
    // 0x2d32e4: DecompressPointer r5
    //     0x2d32e4: add             x5, x5, HEAP, lsl #32
    // 0x2d32e8: b               #0x2d3318
    // 0x2d32ec: ldr             x4, [fp, #0x18]
    // 0x2d32f0: cmp             x3, #0x4ba
    // 0x2d32f4: b.ne            #0x2d3304
    // 0x2d32f8: r5 = Instance_CupertinoDynamicColor
    //     0x2d32f8: add             x5, PP, #0x11, lsl #12  ; [pp+0x11528] Obj!CupertinoDynamicColor@4062d1
    //     0x2d32fc: ldr             x5, [x5, #0x528]
    // 0x2d3300: b               #0x2d3318
    // 0x2d3304: LoadField: r5 = r4->field_2b
    //     0x2d3304: ldur            w5, [x4, #0x2b]
    // 0x2d3308: DecompressPointer r5
    //     0x2d3308: add             x5, x5, HEAP, lsl #32
    // 0x2d330c: LoadField: r6 = r5->field_67
    //     0x2d330c: ldur            w6, [x5, #0x67]
    // 0x2d3310: DecompressPointer r6
    //     0x2d3310: add             x6, x6, HEAP, lsl #32
    // 0x2d3314: mov             x5, x6
    // 0x2d3318: r6 = LoadClassIdInstr(r0)
    //     0x2d3318: ldur            x6, [x0, #-1]
    //     0x2d331c: ubfx            x6, x6, #0xc, #0x14
    // 0x2d3320: stp             x5, x0, [SP]
    // 0x2d3324: mov             x0, x6
    // 0x2d3328: mov             lr, x0
    // 0x2d332c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d3330: blr             lr
    // 0x2d3334: tbnz            w0, #4, #0x2d339c
    // 0x2d3338: ldur            x1, [fp, #-0x10]
    // 0x2d333c: sub             x16, x1, #0x4ba
    // 0x2d3340: cmp             x16, #1
    // 0x2d3344: b.hi            #0x2d3350
    // 0x2d3348: r2 = false
    //     0x2d3348: add             x2, NULL, #0x30  ; false
    // 0x2d334c: b               #0x2d335c
    // 0x2d3350: ldr             x1, [fp, #0x10]
    // 0x2d3354: LoadField: r2 = r1->field_23
    //     0x2d3354: ldur            w2, [x1, #0x23]
    // 0x2d3358: DecompressPointer r2
    //     0x2d3358: add             x2, x2, HEAP, lsl #32
    // 0x2d335c: ldur            x1, [fp, #-8]
    // 0x2d3360: sub             x16, x1, #0x4ba
    // 0x2d3364: cmp             x16, #1
    // 0x2d3368: b.hi            #0x2d3374
    // 0x2d336c: r1 = false
    //     0x2d336c: add             x1, NULL, #0x30  ; false
    // 0x2d3370: b               #0x2d3384
    // 0x2d3374: ldr             x1, [fp, #0x18]
    // 0x2d3378: LoadField: r3 = r1->field_23
    //     0x2d3378: ldur            w3, [x1, #0x23]
    // 0x2d337c: DecompressPointer r3
    //     0x2d337c: add             x3, x3, HEAP, lsl #32
    // 0x2d3380: mov             x1, x3
    // 0x2d3384: cmp             w2, w1
    // 0x2d3388: r16 = true
    //     0x2d3388: add             x16, NULL, #0x20  ; true
    // 0x2d338c: r17 = false
    //     0x2d338c: add             x17, NULL, #0x30  ; false
    // 0x2d3390: csel            x3, x16, x17, eq
    // 0x2d3394: mov             x0, x3
    // 0x2d3398: b               #0x2d33a0
    // 0x2d339c: r0 = false
    //     0x2d339c: add             x0, NULL, #0x30  ; false
    // 0x2d33a0: LeaveFrame
    //     0x2d33a0: mov             SP, fp
    //     0x2d33a4: ldp             fp, lr, [SP], #0x10
    // 0x2d33a8: ret
    //     0x2d33a8: ret             
    // 0x2d33ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d33ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d33b0: b               #0x2d2e98
  }
}

// class id: 1209, size: 0x28, field offset: 0x28
//   const constructor, transformed mixin,
abstract class _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable extends NoDefaultCupertinoThemeData
     with Diagnosticable {
}

// class id: 1210, size: 0x2c, field offset: 0x28
//   const constructor, 
class CupertinoThemeData extends _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable {

  _CupertinoThemeDefaults field_28;

  get _ hashCode(/* No info */) {
    // ** addr: 0x28cd2c, size: 0x15c
    // 0x28cd2c: EnterFrame
    //     0x28cd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x28cd30: mov             fp, SP
    // 0x28cd34: AllocStack(0x50)
    //     0x28cd34: sub             SP, SP, #0x50
    // 0x28cd38: CheckStackOverflow
    //     0x28cd38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28cd3c: cmp             SP, x16
    //     0x28cd40: b.ls            #0x28ce80
    // 0x28cd44: ldr             x0, [fp, #0x10]
    // 0x28cd48: r2 = LoadClassIdInstr(r0)
    //     0x28cd48: ldur            x2, [x0, #-1]
    //     0x28cd4c: ubfx            x2, x2, #0xc, #0x14
    // 0x28cd50: stur            x2, [fp, #-0x20]
    // 0x28cd54: cmp             x2, #0x4ba
    // 0x28cd58: b.ne            #0x28cd6c
    // 0x28cd5c: LoadField: r1 = r0->field_7
    //     0x28cd5c: ldur            w1, [x0, #7]
    // 0x28cd60: DecompressPointer r1
    //     0x28cd60: add             x1, x1, HEAP, lsl #32
    // 0x28cd64: mov             x3, x1
    // 0x28cd68: b               #0x28cd88
    // 0x28cd6c: LoadField: r1 = r0->field_2b
    //     0x28cd6c: ldur            w1, [x0, #0x2b]
    // 0x28cd70: DecompressPointer r1
    //     0x28cd70: add             x1, x1, HEAP, lsl #32
    // 0x28cd74: LoadField: r3 = r1->field_3f
    //     0x28cd74: ldur            w3, [x1, #0x3f]
    // 0x28cd78: DecompressPointer r3
    //     0x28cd78: add             x3, x3, HEAP, lsl #32
    // 0x28cd7c: LoadField: r1 = r3->field_7
    //     0x28cd7c: ldur            w1, [x3, #7]
    // 0x28cd80: DecompressPointer r1
    //     0x28cd80: add             x1, x1, HEAP, lsl #32
    // 0x28cd84: mov             x3, x1
    // 0x28cd88: stur            x3, [fp, #-0x18]
    // 0x28cd8c: cmp             x2, #0x4ba
    // 0x28cd90: b.ne            #0x28cda0
    // 0x28cd94: r4 = Instance_CupertinoDynamicColor
    //     0x28cd94: add             x4, PP, #0xe, lsl #12  ; [pp+0xe360] Obj!CupertinoDynamicColor@406311
    //     0x28cd98: ldr             x4, [x4, #0x360]
    // 0x28cd9c: b               #0x28cdbc
    // 0x28cda0: LoadField: r1 = r0->field_2b
    //     0x28cda0: ldur            w1, [x0, #0x2b]
    // 0x28cda4: DecompressPointer r1
    //     0x28cda4: add             x1, x1, HEAP, lsl #32
    // 0x28cda8: LoadField: r4 = r1->field_3f
    //     0x28cda8: ldur            w4, [x1, #0x3f]
    // 0x28cdac: DecompressPointer r4
    //     0x28cdac: add             x4, x4, HEAP, lsl #32
    // 0x28cdb0: LoadField: r1 = r4->field_b
    //     0x28cdb0: ldur            w1, [x4, #0xb]
    // 0x28cdb4: DecompressPointer r1
    //     0x28cdb4: add             x1, x1, HEAP, lsl #32
    // 0x28cdb8: mov             x4, x1
    // 0x28cdbc: stur            x4, [fp, #-0x10]
    // 0x28cdc0: cmp             x2, #0x4ba
    // 0x28cdc4: b.ne            #0x28cdd0
    // 0x28cdc8: r5 = Instance_Color
    //     0x28cdc8: ldr             x5, [PP, #0x29b0]  ; [pp+0x29b0] Obj!Color@406e61
    // 0x28cdcc: b               #0x28cdec
    // 0x28cdd0: LoadField: r1 = r0->field_2b
    //     0x28cdd0: ldur            w1, [x0, #0x2b]
    // 0x28cdd4: DecompressPointer r1
    //     0x28cdd4: add             x1, x1, HEAP, lsl #32
    // 0x28cdd8: LoadField: r5 = r1->field_3f
    //     0x28cdd8: ldur            w5, [x1, #0x3f]
    // 0x28cddc: DecompressPointer r5
    //     0x28cddc: add             x5, x5, HEAP, lsl #32
    // 0x28cde0: LoadField: r1 = r5->field_f
    //     0x28cde0: ldur            w1, [x5, #0xf]
    // 0x28cde4: DecompressPointer r1
    //     0x28cde4: add             x1, x1, HEAP, lsl #32
    // 0x28cde8: mov             x5, x1
    // 0x28cdec: mov             x1, x0
    // 0x28cdf0: stur            x5, [fp, #-8]
    // 0x28cdf4: r0 = textTheme()
    //     0x28cdf4: bl              #0x3110c4  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x28cdf8: mov             x1, x0
    // 0x28cdfc: ldur            x0, [fp, #-0x20]
    // 0x28ce00: cmp             x0, #0x4ba
    // 0x28ce04: b.ne            #0x28ce14
    // 0x28ce08: r0 = Instance_CupertinoDynamicColor
    //     0x28ce08: add             x0, PP, #0x11, lsl #12  ; [pp+0x11528] Obj!CupertinoDynamicColor@4062d1
    //     0x28ce0c: ldr             x0, [x0, #0x528]
    // 0x28ce10: b               #0x28ce28
    // 0x28ce14: ldr             x0, [fp, #0x10]
    // 0x28ce18: LoadField: r2 = r0->field_2b
    //     0x28ce18: ldur            w2, [x0, #0x2b]
    // 0x28ce1c: DecompressPointer r2
    //     0x28ce1c: add             x2, x2, HEAP, lsl #32
    // 0x28ce20: LoadField: r0 = r2->field_67
    //     0x28ce20: ldur            w0, [x2, #0x67]
    // 0x28ce24: DecompressPointer r0
    //     0x28ce24: add             x0, x0, HEAP, lsl #32
    // 0x28ce28: ldur            x16, [fp, #-8]
    // 0x28ce2c: stp             x1, x16, [SP, #0x20]
    // 0x28ce30: r16 = Instance_CupertinoDynamicColor
    //     0x28ce30: add             x16, PP, #0x11, lsl #12  ; [pp+0x11530] Obj!CupertinoDynamicColor@406291
    //     0x28ce34: ldr             x16, [x16, #0x530]
    // 0x28ce38: stp             x0, x16, [SP, #0x10]
    // 0x28ce3c: r16 = Instance_CupertinoDynamicColor
    //     0x28ce3c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe360] Obj!CupertinoDynamicColor@406311
    //     0x28ce40: ldr             x16, [x16, #0x360]
    // 0x28ce44: r30 = false
    //     0x28ce44: add             lr, NULL, #0x30  ; false
    // 0x28ce48: stp             lr, x16, [SP]
    // 0x28ce4c: ldur            x1, [fp, #-0x18]
    // 0x28ce50: ldur            x2, [fp, #-0x10]
    // 0x28ce54: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x28ce54: ldr             x4, [PP, #0x7330]  ; [pp+0x7330] List(5) [0, 0x8, 0x6, 0x8, Null]
    // 0x28ce58: r0 = hash()
    //     0x28ce58: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28ce5c: mov             x2, x0
    // 0x28ce60: r0 = BoxInt64Instr(r2)
    //     0x28ce60: sbfiz           x0, x2, #1, #0x1f
    //     0x28ce64: cmp             x2, x0, asr #1
    //     0x28ce68: b.eq            #0x28ce74
    //     0x28ce6c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28ce70: stur            x2, [x0, #7]
    // 0x28ce74: LeaveFrame
    //     0x28ce74: mov             SP, fp
    //     0x28ce78: ldp             fp, lr, [SP], #0x10
    // 0x28ce7c: ret
    //     0x28ce7c: ret             
    // 0x28ce80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28ce80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28ce84: b               #0x28cd44
  }
  _ noDefault(/* No info */) {
    // ** addr: 0x2963e4, size: 0x30
    // 0x2963e4: EnterFrame
    //     0x2963e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2963e8: mov             fp, SP
    // 0x2963ec: AllocStack(0x8)
    //     0x2963ec: sub             SP, SP, #8
    // 0x2963f0: LoadField: r0 = r1->field_13
    //     0x2963f0: ldur            w0, [x1, #0x13]
    // 0x2963f4: DecompressPointer r0
    //     0x2963f4: add             x0, x0, HEAP, lsl #32
    // 0x2963f8: stur            x0, [fp, #-8]
    // 0x2963fc: r0 = NoDefaultCupertinoThemeData()
    //     0x2963fc: bl              #0x296248  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x28)
    // 0x296400: ldur            x1, [fp, #-8]
    // 0x296404: StoreField: r0->field_13 = r1
    //     0x296404: stur            w1, [x0, #0x13]
    // 0x296408: LeaveFrame
    //     0x296408: mov             SP, fp
    //     0x29640c: ldp             fp, lr, [SP], #0x10
    // 0x296410: ret
    //     0x296410: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d2b98, size: 0x2e8
    // 0x2d2b98: EnterFrame
    //     0x2d2b98: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2b9c: mov             fp, SP
    // 0x2d2ba0: AllocStack(0x28)
    //     0x2d2ba0: sub             SP, SP, #0x28
    // 0x2d2ba4: CheckStackOverflow
    //     0x2d2ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d2ba8: cmp             SP, x16
    //     0x2d2bac: b.ls            #0x2d2e78
    // 0x2d2bb0: ldr             x1, [fp, #0x10]
    // 0x2d2bb4: cmp             w1, NULL
    // 0x2d2bb8: b.ne            #0x2d2bcc
    // 0x2d2bbc: r0 = false
    //     0x2d2bbc: add             x0, NULL, #0x30  ; false
    // 0x2d2bc0: LeaveFrame
    //     0x2d2bc0: mov             SP, fp
    //     0x2d2bc4: ldp             fp, lr, [SP], #0x10
    // 0x2d2bc8: ret
    //     0x2d2bc8: ret             
    // 0x2d2bcc: ldr             x0, [fp, #0x18]
    // 0x2d2bd0: cmp             w0, w1
    // 0x2d2bd4: b.ne            #0x2d2be8
    // 0x2d2bd8: r0 = true
    //     0x2d2bd8: add             x0, NULL, #0x20  ; true
    // 0x2d2bdc: LeaveFrame
    //     0x2d2bdc: mov             SP, fp
    //     0x2d2be0: ldp             fp, lr, [SP], #0x10
    // 0x2d2be4: ret
    //     0x2d2be4: ret             
    // 0x2d2be8: stp             x0, x1, [SP]
    // 0x2d2bec: r0 = _haveSameRuntimeType()
    //     0x2d2bec: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2d2bf0: tbz             w0, #4, #0x2d2c04
    // 0x2d2bf4: r0 = false
    //     0x2d2bf4: add             x0, NULL, #0x30  ; false
    // 0x2d2bf8: LeaveFrame
    //     0x2d2bf8: mov             SP, fp
    //     0x2d2bfc: ldp             fp, lr, [SP], #0x10
    // 0x2d2c00: ret
    //     0x2d2c00: ret             
    // 0x2d2c04: ldr             x1, [fp, #0x10]
    // 0x2d2c08: r2 = 60
    //     0x2d2c08: mov             x2, #0x3c
    // 0x2d2c0c: branchIfSmi(r1, 0x2d2c18)
    //     0x2d2c0c: tbz             w1, #0, #0x2d2c18
    // 0x2d2c10: r2 = LoadClassIdInstr(r1)
    //     0x2d2c10: ldur            x2, [x1, #-1]
    //     0x2d2c14: ubfx            x2, x2, #0xc, #0x14
    // 0x2d2c18: stur            x2, [fp, #-0x10]
    // 0x2d2c1c: sub             x16, x2, #0x4ba
    // 0x2d2c20: cmp             x16, #1
    // 0x2d2c24: b.hi            #0x2d2e68
    // 0x2d2c28: cmp             x2, #0x4ba
    // 0x2d2c2c: b.ne            #0x2d2c3c
    // 0x2d2c30: LoadField: r0 = r1->field_7
    //     0x2d2c30: ldur            w0, [x1, #7]
    // 0x2d2c34: DecompressPointer r0
    //     0x2d2c34: add             x0, x0, HEAP, lsl #32
    // 0x2d2c38: b               #0x2d2c54
    // 0x2d2c3c: LoadField: r0 = r1->field_2b
    //     0x2d2c3c: ldur            w0, [x1, #0x2b]
    // 0x2d2c40: DecompressPointer r0
    //     0x2d2c40: add             x0, x0, HEAP, lsl #32
    // 0x2d2c44: LoadField: r3 = r0->field_3f
    //     0x2d2c44: ldur            w3, [x0, #0x3f]
    // 0x2d2c48: DecompressPointer r3
    //     0x2d2c48: add             x3, x3, HEAP, lsl #32
    // 0x2d2c4c: LoadField: r0 = r3->field_7
    //     0x2d2c4c: ldur            w0, [x3, #7]
    // 0x2d2c50: DecompressPointer r0
    //     0x2d2c50: add             x0, x0, HEAP, lsl #32
    // 0x2d2c54: ldr             x3, [fp, #0x18]
    // 0x2d2c58: r4 = LoadClassIdInstr(r3)
    //     0x2d2c58: ldur            x4, [x3, #-1]
    //     0x2d2c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d2c60: stur            x4, [fp, #-8]
    // 0x2d2c64: cmp             x4, #0x4ba
    // 0x2d2c68: b.ne            #0x2d2c78
    // 0x2d2c6c: LoadField: r5 = r3->field_7
    //     0x2d2c6c: ldur            w5, [x3, #7]
    // 0x2d2c70: DecompressPointer r5
    //     0x2d2c70: add             x5, x5, HEAP, lsl #32
    // 0x2d2c74: b               #0x2d2c90
    // 0x2d2c78: LoadField: r5 = r3->field_2b
    //     0x2d2c78: ldur            w5, [x3, #0x2b]
    // 0x2d2c7c: DecompressPointer r5
    //     0x2d2c7c: add             x5, x5, HEAP, lsl #32
    // 0x2d2c80: LoadField: r6 = r5->field_3f
    //     0x2d2c80: ldur            w6, [x5, #0x3f]
    // 0x2d2c84: DecompressPointer r6
    //     0x2d2c84: add             x6, x6, HEAP, lsl #32
    // 0x2d2c88: LoadField: r5 = r6->field_7
    //     0x2d2c88: ldur            w5, [x6, #7]
    // 0x2d2c8c: DecompressPointer r5
    //     0x2d2c8c: add             x5, x5, HEAP, lsl #32
    // 0x2d2c90: cmp             w0, w5
    // 0x2d2c94: b.ne            #0x2d2e68
    // 0x2d2c98: cmp             x2, #0x4ba
    // 0x2d2c9c: b.ne            #0x2d2cac
    // 0x2d2ca0: r0 = Instance_CupertinoDynamicColor
    //     0x2d2ca0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe360] Obj!CupertinoDynamicColor@406311
    //     0x2d2ca4: ldr             x0, [x0, #0x360]
    // 0x2d2ca8: b               #0x2d2cc4
    // 0x2d2cac: LoadField: r0 = r1->field_2b
    //     0x2d2cac: ldur            w0, [x1, #0x2b]
    // 0x2d2cb0: DecompressPointer r0
    //     0x2d2cb0: add             x0, x0, HEAP, lsl #32
    // 0x2d2cb4: LoadField: r5 = r0->field_3f
    //     0x2d2cb4: ldur            w5, [x0, #0x3f]
    // 0x2d2cb8: DecompressPointer r5
    //     0x2d2cb8: add             x5, x5, HEAP, lsl #32
    // 0x2d2cbc: LoadField: r0 = r5->field_b
    //     0x2d2cbc: ldur            w0, [x5, #0xb]
    // 0x2d2cc0: DecompressPointer r0
    //     0x2d2cc0: add             x0, x0, HEAP, lsl #32
    // 0x2d2cc4: cmp             x4, #0x4ba
    // 0x2d2cc8: b.ne            #0x2d2cd8
    // 0x2d2ccc: r5 = Instance_CupertinoDynamicColor
    //     0x2d2ccc: add             x5, PP, #0xe, lsl #12  ; [pp+0xe360] Obj!CupertinoDynamicColor@406311
    //     0x2d2cd0: ldr             x5, [x5, #0x360]
    // 0x2d2cd4: b               #0x2d2cf0
    // 0x2d2cd8: LoadField: r5 = r3->field_2b
    //     0x2d2cd8: ldur            w5, [x3, #0x2b]
    // 0x2d2cdc: DecompressPointer r5
    //     0x2d2cdc: add             x5, x5, HEAP, lsl #32
    // 0x2d2ce0: LoadField: r6 = r5->field_3f
    //     0x2d2ce0: ldur            w6, [x5, #0x3f]
    // 0x2d2ce4: DecompressPointer r6
    //     0x2d2ce4: add             x6, x6, HEAP, lsl #32
    // 0x2d2ce8: LoadField: r5 = r6->field_b
    //     0x2d2ce8: ldur            w5, [x6, #0xb]
    // 0x2d2cec: DecompressPointer r5
    //     0x2d2cec: add             x5, x5, HEAP, lsl #32
    // 0x2d2cf0: r6 = LoadClassIdInstr(r0)
    //     0x2d2cf0: ldur            x6, [x0, #-1]
    //     0x2d2cf4: ubfx            x6, x6, #0xc, #0x14
    // 0x2d2cf8: stp             x5, x0, [SP]
    // 0x2d2cfc: mov             x0, x6
    // 0x2d2d00: mov             lr, x0
    // 0x2d2d04: ldr             lr, [x21, lr, lsl #3]
    // 0x2d2d08: blr             lr
    // 0x2d2d0c: tbnz            w0, #4, #0x2d2e68
    // 0x2d2d10: ldur            x0, [fp, #-0x10]
    // 0x2d2d14: cmp             x0, #0x4ba
    // 0x2d2d18: b.ne            #0x2d2d28
    // 0x2d2d1c: ldr             x1, [fp, #0x10]
    // 0x2d2d20: r3 = Instance_Color
    //     0x2d2d20: ldr             x3, [PP, #0x29b0]  ; [pp+0x29b0] Obj!Color@406e61
    // 0x2d2d24: b               #0x2d2d48
    // 0x2d2d28: ldr             x1, [fp, #0x10]
    // 0x2d2d2c: LoadField: r2 = r1->field_2b
    //     0x2d2d2c: ldur            w2, [x1, #0x2b]
    // 0x2d2d30: DecompressPointer r2
    //     0x2d2d30: add             x2, x2, HEAP, lsl #32
    // 0x2d2d34: LoadField: r3 = r2->field_3f
    //     0x2d2d34: ldur            w3, [x2, #0x3f]
    // 0x2d2d38: DecompressPointer r3
    //     0x2d2d38: add             x3, x3, HEAP, lsl #32
    // 0x2d2d3c: LoadField: r2 = r3->field_f
    //     0x2d2d3c: ldur            w2, [x3, #0xf]
    // 0x2d2d40: DecompressPointer r2
    //     0x2d2d40: add             x2, x2, HEAP, lsl #32
    // 0x2d2d44: mov             x3, x2
    // 0x2d2d48: ldur            x2, [fp, #-8]
    // 0x2d2d4c: cmp             x2, #0x4ba
    // 0x2d2d50: b.ne            #0x2d2d60
    // 0x2d2d54: ldr             x4, [fp, #0x18]
    // 0x2d2d58: r5 = Instance_Color
    //     0x2d2d58: ldr             x5, [PP, #0x29b0]  ; [pp+0x29b0] Obj!Color@406e61
    // 0x2d2d5c: b               #0x2d2d7c
    // 0x2d2d60: ldr             x4, [fp, #0x18]
    // 0x2d2d64: LoadField: r5 = r4->field_2b
    //     0x2d2d64: ldur            w5, [x4, #0x2b]
    // 0x2d2d68: DecompressPointer r5
    //     0x2d2d68: add             x5, x5, HEAP, lsl #32
    // 0x2d2d6c: LoadField: r6 = r5->field_3f
    //     0x2d2d6c: ldur            w6, [x5, #0x3f]
    // 0x2d2d70: DecompressPointer r6
    //     0x2d2d70: add             x6, x6, HEAP, lsl #32
    // 0x2d2d74: LoadField: r5 = r6->field_f
    //     0x2d2d74: ldur            w5, [x6, #0xf]
    // 0x2d2d78: DecompressPointer r5
    //     0x2d2d78: add             x5, x5, HEAP, lsl #32
    // 0x2d2d7c: stp             x5, x3, [SP]
    // 0x2d2d80: r0 = ==()
    //     0x2d2d80: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2d2d84: tbnz            w0, #4, #0x2d2e68
    // 0x2d2d88: ldr             x1, [fp, #0x10]
    // 0x2d2d8c: r0 = textTheme()
    //     0x2d2d8c: bl              #0x3110c4  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x2d2d90: ldr             x1, [fp, #0x18]
    // 0x2d2d94: stur            x0, [fp, #-0x18]
    // 0x2d2d98: r0 = textTheme()
    //     0x2d2d98: bl              #0x3110c4  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x2d2d9c: ldur            x16, [fp, #-0x18]
    // 0x2d2da0: stp             x0, x16, [SP]
    // 0x2d2da4: r0 = ==()
    //     0x2d2da4: bl              #0x2caadc  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::==
    // 0x2d2da8: tbnz            w0, #4, #0x2d2e68
    // 0x2d2dac: r16 = Instance_CupertinoDynamicColor
    //     0x2d2dac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11530] Obj!CupertinoDynamicColor@406291
    //     0x2d2db0: ldr             x16, [x16, #0x530]
    // 0x2d2db4: r30 = Instance_CupertinoDynamicColor
    //     0x2d2db4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11530] Obj!CupertinoDynamicColor@406291
    //     0x2d2db8: ldr             lr, [lr, #0x530]
    // 0x2d2dbc: stp             lr, x16, [SP]
    // 0x2d2dc0: r0 = ==()
    //     0x2d2dc0: bl              #0x2c99b4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x2d2dc4: tbnz            w0, #4, #0x2d2e68
    // 0x2d2dc8: ldur            x0, [fp, #-0x10]
    // 0x2d2dcc: cmp             x0, #0x4ba
    // 0x2d2dd0: b.ne            #0x2d2de0
    // 0x2d2dd4: r1 = Instance_CupertinoDynamicColor
    //     0x2d2dd4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11528] Obj!CupertinoDynamicColor@4062d1
    //     0x2d2dd8: ldr             x1, [x1, #0x528]
    // 0x2d2ddc: b               #0x2d2df8
    // 0x2d2de0: ldr             x0, [fp, #0x10]
    // 0x2d2de4: LoadField: r1 = r0->field_2b
    //     0x2d2de4: ldur            w1, [x0, #0x2b]
    // 0x2d2de8: DecompressPointer r1
    //     0x2d2de8: add             x1, x1, HEAP, lsl #32
    // 0x2d2dec: LoadField: r0 = r1->field_67
    //     0x2d2dec: ldur            w0, [x1, #0x67]
    // 0x2d2df0: DecompressPointer r0
    //     0x2d2df0: add             x0, x0, HEAP, lsl #32
    // 0x2d2df4: mov             x1, x0
    // 0x2d2df8: ldur            x0, [fp, #-8]
    // 0x2d2dfc: cmp             x0, #0x4ba
    // 0x2d2e00: b.ne            #0x2d2e10
    // 0x2d2e04: r0 = Instance_CupertinoDynamicColor
    //     0x2d2e04: add             x0, PP, #0x11, lsl #12  ; [pp+0x11528] Obj!CupertinoDynamicColor@4062d1
    //     0x2d2e08: ldr             x0, [x0, #0x528]
    // 0x2d2e0c: b               #0x2d2e24
    // 0x2d2e10: ldr             x0, [fp, #0x18]
    // 0x2d2e14: LoadField: r2 = r0->field_2b
    //     0x2d2e14: ldur            w2, [x0, #0x2b]
    // 0x2d2e18: DecompressPointer r2
    //     0x2d2e18: add             x2, x2, HEAP, lsl #32
    // 0x2d2e1c: LoadField: r0 = r2->field_67
    //     0x2d2e1c: ldur            w0, [x2, #0x67]
    // 0x2d2e20: DecompressPointer r0
    //     0x2d2e20: add             x0, x0, HEAP, lsl #32
    // 0x2d2e24: r2 = LoadClassIdInstr(r1)
    //     0x2d2e24: ldur            x2, [x1, #-1]
    //     0x2d2e28: ubfx            x2, x2, #0xc, #0x14
    // 0x2d2e2c: stp             x0, x1, [SP]
    // 0x2d2e30: mov             x0, x2
    // 0x2d2e34: mov             lr, x0
    // 0x2d2e38: ldr             lr, [x21, lr, lsl #3]
    // 0x2d2e3c: blr             lr
    // 0x2d2e40: tbnz            w0, #4, #0x2d2e68
    // 0x2d2e44: r16 = Instance_CupertinoDynamicColor
    //     0x2d2e44: add             x16, PP, #0xe, lsl #12  ; [pp+0xe360] Obj!CupertinoDynamicColor@406311
    //     0x2d2e48: ldr             x16, [x16, #0x360]
    // 0x2d2e4c: r30 = Instance_CupertinoDynamicColor
    //     0x2d2e4c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe360] Obj!CupertinoDynamicColor@406311
    //     0x2d2e50: ldr             lr, [lr, #0x360]
    // 0x2d2e54: stp             lr, x16, [SP]
    // 0x2d2e58: r0 = ==()
    //     0x2d2e58: bl              #0x2c99b4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x2d2e5c: tbnz            w0, #4, #0x2d2e68
    // 0x2d2e60: r0 = true
    //     0x2d2e60: add             x0, NULL, #0x20  ; true
    // 0x2d2e64: b               #0x2d2e6c
    // 0x2d2e68: r0 = false
    //     0x2d2e68: add             x0, NULL, #0x30  ; false
    // 0x2d2e6c: LeaveFrame
    //     0x2d2e6c: mov             SP, fp
    //     0x2d2e70: ldp             fp, lr, [SP], #0x10
    // 0x2d2e74: ret
    //     0x2d2e74: ret             
    // 0x2d2e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2e78: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2e7c: b               #0x2d2bb0
  }
  get _ textTheme(/* No info */) {
    // ** addr: 0x3110c4, size: 0x7c
    // 0x3110c4: EnterFrame
    //     0x3110c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3110c8: mov             fp, SP
    // 0x3110cc: CheckStackOverflow
    //     0x3110cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3110d0: cmp             SP, x16
    //     0x3110d4: b.ls            #0x311138
    // 0x3110d8: LoadField: r0 = r1->field_13
    //     0x3110d8: ldur            w0, [x1, #0x13]
    // 0x3110dc: DecompressPointer r0
    //     0x3110dc: add             x0, x0, HEAP, lsl #32
    // 0x3110e0: cmp             w0, NULL
    // 0x3110e4: b.ne            #0x31112c
    // 0x3110e8: r0 = LoadClassIdInstr(r1)
    //     0x3110e8: ldur            x0, [x1, #-1]
    //     0x3110ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3110f0: cmp             x0, #0x4ba
    // 0x3110f4: b.ne            #0x311104
    // 0x3110f8: r2 = Instance_CupertinoDynamicColor
    //     0x3110f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe360] Obj!CupertinoDynamicColor@406311
    //     0x3110fc: ldr             x2, [x2, #0x360]
    // 0x311100: b               #0x311120
    // 0x311104: LoadField: r0 = r1->field_2b
    //     0x311104: ldur            w0, [x1, #0x2b]
    // 0x311108: DecompressPointer r0
    //     0x311108: add             x0, x0, HEAP, lsl #32
    // 0x31110c: LoadField: r1 = r0->field_3f
    //     0x31110c: ldur            w1, [x0, #0x3f]
    // 0x311110: DecompressPointer r1
    //     0x311110: add             x1, x1, HEAP, lsl #32
    // 0x311114: LoadField: r0 = r1->field_b
    //     0x311114: ldur            w0, [x1, #0xb]
    // 0x311118: DecompressPointer r0
    //     0x311118: add             x0, x0, HEAP, lsl #32
    // 0x31111c: mov             x2, x0
    // 0x311120: r1 = Instance__CupertinoTextThemeDefaults
    //     0x311120: add             x1, PP, #0xe, lsl #12  ; [pp+0xe368] Obj!_CupertinoTextThemeDefaults@3fb851
    //     0x311124: ldr             x1, [x1, #0x368]
    // 0x311128: r0 = createDefaults()
    //     0x311128: bl              #0x28d0c8  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x31112c: LeaveFrame
    //     0x31112c: mov             SP, fp
    //     0x311130: ldp             fp, lr, [SP], #0x10
    // 0x311134: ret
    //     0x311134: ret             
    // 0x311138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311138: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31113c: b               #0x3110d8
  }
}

// class id: 1501, size: 0x34, field offset: 0x34
//   const constructor, 
class _DefaultCupertinoTextThemeData extends CupertinoTextThemeData {
}

// class id: 1739, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoTheme extends StatelessWidget {

  static _ maybeBrightnessOf(/* No info */) {
    // ** addr: 0x200628, size: 0x8c
    // 0x200628: EnterFrame
    //     0x200628: stp             fp, lr, [SP, #-0x10]!
    //     0x20062c: mov             fp, SP
    // 0x200630: AllocStack(0x18)
    //     0x200630: sub             SP, SP, #0x18
    // 0x200634: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x200634: stur            x1, [fp, #-8]
    // 0x200638: CheckStackOverflow
    //     0x200638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20063c: cmp             SP, x16
    //     0x200640: b.ls            #0x2006ac
    // 0x200644: r16 = <InheritedCupertinoTheme>
    //     0x200644: ldr             x16, [PP, #0x25e0]  ; [pp+0x25e0] TypeArguments: <InheritedCupertinoTheme>
    // 0x200648: stp             x1, x16, [SP]
    // 0x20064c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x20064c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x200650: r0 = dependOnInheritedWidgetOfExactType()
    //     0x200650: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x200654: cmp             w0, NULL
    // 0x200658: b.ne            #0x200664
    // 0x20065c: r0 = Null
    //     0x20065c: mov             x0, NULL
    // 0x200660: b               #0x200690
    // 0x200664: LoadField: r1 = r0->field_f
    //     0x200664: ldur            w1, [x0, #0xf]
    // 0x200668: DecompressPointer r1
    //     0x200668: add             x1, x1, HEAP, lsl #32
    // 0x20066c: LoadField: r0 = r1->field_b
    //     0x20066c: ldur            w0, [x1, #0xb]
    // 0x200670: DecompressPointer r0
    //     0x200670: add             x0, x0, HEAP, lsl #32
    // 0x200674: LoadField: r1 = r0->field_2b
    //     0x200674: ldur            w1, [x0, #0x2b]
    // 0x200678: DecompressPointer r1
    //     0x200678: add             x1, x1, HEAP, lsl #32
    // 0x20067c: LoadField: r0 = r1->field_3f
    //     0x20067c: ldur            w0, [x1, #0x3f]
    // 0x200680: DecompressPointer r0
    //     0x200680: add             x0, x0, HEAP, lsl #32
    // 0x200684: LoadField: r1 = r0->field_7
    //     0x200684: ldur            w1, [x0, #7]
    // 0x200688: DecompressPointer r1
    //     0x200688: add             x1, x1, HEAP, lsl #32
    // 0x20068c: mov             x0, x1
    // 0x200690: cmp             w0, NULL
    // 0x200694: b.ne            #0x2006a0
    // 0x200698: ldur            x1, [fp, #-8]
    // 0x20069c: r0 = maybePlatformBrightnessOf()
    //     0x20069c: bl              #0x1fd80c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x2006a0: LeaveFrame
    //     0x2006a0: mov             SP, fp
    //     0x2006a4: ldp             fp, lr, [SP], #0x10
    // 0x2006a8: ret
    //     0x2006a8: ret             
    // 0x2006ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2006ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2006b0: b               #0x200644
  }
  _ build(/* No info */) {
    // ** addr: 0x294e98, size: 0x94
    // 0x294e98: EnterFrame
    //     0x294e98: stp             fp, lr, [SP, #-0x10]!
    //     0x294e9c: mov             fp, SP
    // 0x294ea0: AllocStack(0x20)
    //     0x294ea0: sub             SP, SP, #0x20
    // 0x294ea4: SetupParameters(CupertinoTheme this /* r1 => r1, fp-0x10 */)
    //     0x294ea4: stur            x1, [fp, #-0x10]
    // 0x294ea8: LoadField: r0 = r1->field_b
    //     0x294ea8: ldur            w0, [x1, #0xb]
    // 0x294eac: DecompressPointer r0
    //     0x294eac: add             x0, x0, HEAP, lsl #32
    // 0x294eb0: LoadField: r2 = r0->field_2b
    //     0x294eb0: ldur            w2, [x0, #0x2b]
    // 0x294eb4: DecompressPointer r2
    //     0x294eb4: add             x2, x2, HEAP, lsl #32
    // 0x294eb8: LoadField: r0 = r2->field_3f
    //     0x294eb8: ldur            w0, [x2, #0x3f]
    // 0x294ebc: DecompressPointer r0
    //     0x294ebc: add             x0, x0, HEAP, lsl #32
    // 0x294ec0: LoadField: r2 = r0->field_b
    //     0x294ec0: ldur            w2, [x0, #0xb]
    // 0x294ec4: DecompressPointer r2
    //     0x294ec4: add             x2, x2, HEAP, lsl #32
    // 0x294ec8: stur            x2, [fp, #-8]
    // 0x294ecc: r0 = CupertinoIconThemeData()
    //     0x294ecc: bl              #0x294f44  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x294ed0: mov             x1, x0
    // 0x294ed4: ldur            x0, [fp, #-8]
    // 0x294ed8: stur            x1, [fp, #-0x18]
    // 0x294edc: StoreField: r1->field_1b = r0
    //     0x294edc: stur            w0, [x1, #0x1b]
    // 0x294ee0: ldur            x0, [fp, #-0x10]
    // 0x294ee4: LoadField: r2 = r0->field_f
    //     0x294ee4: ldur            w2, [x0, #0xf]
    // 0x294ee8: DecompressPointer r2
    //     0x294ee8: add             x2, x2, HEAP, lsl #32
    // 0x294eec: stur            x2, [fp, #-8]
    // 0x294ef0: r0 = IconTheme()
    //     0x294ef0: bl              #0x294f38  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x294ef4: mov             x1, x0
    // 0x294ef8: ldur            x0, [fp, #-0x18]
    // 0x294efc: stur            x1, [fp, #-0x20]
    // 0x294f00: StoreField: r1->field_f = r0
    //     0x294f00: stur            w0, [x1, #0xf]
    // 0x294f04: ldur            x0, [fp, #-8]
    // 0x294f08: StoreField: r1->field_b = r0
    //     0x294f08: stur            w0, [x1, #0xb]
    // 0x294f0c: r0 = InheritedCupertinoTheme()
    //     0x294f0c: bl              #0x294f2c  ; AllocateInheritedCupertinoThemeStub -> InheritedCupertinoTheme (size=0x14)
    // 0x294f10: ldur            x1, [fp, #-0x10]
    // 0x294f14: StoreField: r0->field_f = r1
    //     0x294f14: stur            w1, [x0, #0xf]
    // 0x294f18: ldur            x1, [fp, #-0x20]
    // 0x294f1c: StoreField: r0->field_b = r1
    //     0x294f1c: stur            w1, [x0, #0xb]
    // 0x294f20: LeaveFrame
    //     0x294f20: mov             SP, fp
    //     0x294f24: ldp             fp, lr, [SP], #0x10
    // 0x294f28: ret
    //     0x294f28: ret             
  }
}

// class id: 1868, size: 0x14, field offset: 0x10
//   const constructor, 
class InheritedCupertinoTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2992dc, size: 0xac
    // 0x2992dc: EnterFrame
    //     0x2992dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2992e0: mov             fp, SP
    // 0x2992e4: AllocStack(0x20)
    //     0x2992e4: sub             SP, SP, #0x20
    // 0x2992e8: SetupParameters(InheritedCupertinoTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2992e8: mov             x4, x1
    //     0x2992ec: mov             x3, x2
    //     0x2992f0: stur            x1, [fp, #-8]
    //     0x2992f4: stur            x2, [fp, #-0x10]
    // 0x2992f8: CheckStackOverflow
    //     0x2992f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2992fc: cmp             SP, x16
    //     0x299300: b.ls            #0x299380
    // 0x299304: mov             x0, x3
    // 0x299308: r2 = Null
    //     0x299308: mov             x2, NULL
    // 0x29930c: r1 = Null
    //     0x29930c: mov             x1, NULL
    // 0x299310: r4 = 60
    //     0x299310: mov             x4, #0x3c
    // 0x299314: branchIfSmi(r0, 0x299320)
    //     0x299314: tbz             w0, #0, #0x299320
    // 0x299318: r4 = LoadClassIdInstr(r0)
    //     0x299318: ldur            x4, [x0, #-1]
    //     0x29931c: ubfx            x4, x4, #0xc, #0x14
    // 0x299320: cmp             x4, #0x74c
    // 0x299324: b.eq            #0x29933c
    // 0x299328: r8 = InheritedCupertinoTheme
    //     0x299328: add             x8, PP, #0x12, lsl #12  ; [pp+0x12858] Type: InheritedCupertinoTheme
    //     0x29932c: ldr             x8, [x8, #0x858]
    // 0x299330: r3 = Null
    //     0x299330: add             x3, PP, #0x12, lsl #12  ; [pp+0x12860] Null
    //     0x299334: ldr             x3, [x3, #0x860]
    // 0x299338: r0 = DefaultTypeTest()
    //     0x299338: bl              #0x328804  ; DefaultTypeTestStub
    // 0x29933c: ldur            x0, [fp, #-8]
    // 0x299340: LoadField: r1 = r0->field_f
    //     0x299340: ldur            w1, [x0, #0xf]
    // 0x299344: DecompressPointer r1
    //     0x299344: add             x1, x1, HEAP, lsl #32
    // 0x299348: LoadField: r0 = r1->field_b
    //     0x299348: ldur            w0, [x1, #0xb]
    // 0x29934c: DecompressPointer r0
    //     0x29934c: add             x0, x0, HEAP, lsl #32
    // 0x299350: ldur            x1, [fp, #-0x10]
    // 0x299354: LoadField: r2 = r1->field_f
    //     0x299354: ldur            w2, [x1, #0xf]
    // 0x299358: DecompressPointer r2
    //     0x299358: add             x2, x2, HEAP, lsl #32
    // 0x29935c: LoadField: r1 = r2->field_b
    //     0x29935c: ldur            w1, [x2, #0xb]
    // 0x299360: DecompressPointer r1
    //     0x299360: add             x1, x1, HEAP, lsl #32
    // 0x299364: stp             x1, x0, [SP]
    // 0x299368: r0 = ==()
    //     0x299368: bl              #0x2d2b98  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::==
    // 0x29936c: eor             x1, x0, #0x10
    // 0x299370: mov             x0, x1
    // 0x299374: LeaveFrame
    //     0x299374: mov             SP, fp
    //     0x299378: ldp             fp, lr, [SP], #0x10
    // 0x29937c: ret
    //     0x29937c: ret             
    // 0x299380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299380: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299384: b               #0x299304
  }
}
