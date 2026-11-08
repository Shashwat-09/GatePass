// lib: , url: package:flutter/src/cupertino/text_theme.dart

// class id: 1048634, size: 0x8
class :: {
}

// class id: 1212, size: 0x10, field offset: 0x8
//   const constructor, 
class _TextThemeDefaultsBuilder extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ resolveFrom(/* No info */) {
    // ** addr: 0x2962e0, size: 0xc4
    // 0x2962e0: EnterFrame
    //     0x2962e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2962e4: mov             fp, SP
    // 0x2962e8: AllocStack(0x30)
    //     0x2962e8: sub             SP, SP, #0x30
    // 0x2962ec: SetupParameters(_TextThemeDefaultsBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2962ec: mov             x3, x1
    //     0x2962f0: mov             x0, x2
    //     0x2962f4: stur            x1, [fp, #-0x10]
    //     0x2962f8: stur            x2, [fp, #-0x18]
    // 0x2962fc: CheckStackOverflow
    //     0x2962fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x296300: cmp             SP, x16
    //     0x296304: b.ls            #0x29639c
    // 0x296308: LoadField: r4 = r3->field_7
    //     0x296308: ldur            w4, [x3, #7]
    // 0x29630c: DecompressPointer r4
    //     0x29630c: add             x4, x4, HEAP, lsl #32
    // 0x296310: mov             x1, x4
    // 0x296314: mov             x2, x0
    // 0x296318: stur            x4, [fp, #-8]
    // 0x29631c: r0 = resolveFrom()
    //     0x29631c: bl              #0x1ffb2c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x296320: mov             x3, x0
    // 0x296324: ldur            x0, [fp, #-0x10]
    // 0x296328: stur            x3, [fp, #-0x20]
    // 0x29632c: LoadField: r1 = r0->field_b
    //     0x29632c: ldur            w1, [x0, #0xb]
    // 0x296330: DecompressPointer r1
    //     0x296330: add             x1, x1, HEAP, lsl #32
    // 0x296334: ldur            x2, [fp, #-0x18]
    // 0x296338: r0 = resolveFrom()
    //     0x296338: bl              #0x1ffb2c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x29633c: stur            x0, [fp, #-0x18]
    // 0x296340: ldur            x16, [fp, #-0x20]
    // 0x296344: ldur            lr, [fp, #-8]
    // 0x296348: stp             lr, x16, [SP]
    // 0x29634c: r0 = ==()
    //     0x29634c: bl              #0x2c99b4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x296350: tbnz            w0, #4, #0x296374
    // 0x296354: ldur            x16, [fp, #-0x18]
    // 0x296358: r30 = Instance_CupertinoDynamicColor
    //     0x296358: add             lr, PP, #0xe, lsl #12  ; [pp+0xe350] Obj!CupertinoDynamicColor@406351
    //     0x29635c: ldr             lr, [lr, #0x350]
    // 0x296360: stp             lr, x16, [SP]
    // 0x296364: r0 = ==()
    //     0x296364: bl              #0x2c99b4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x296368: tbnz            w0, #4, #0x296374
    // 0x29636c: ldur            x0, [fp, #-0x10]
    // 0x296370: b               #0x296390
    // 0x296374: ldur            x1, [fp, #-0x20]
    // 0x296378: ldur            x0, [fp, #-0x18]
    // 0x29637c: r0 = _TextThemeDefaultsBuilder()
    //     0x29637c: bl              #0x2963a4  ; Allocate_TextThemeDefaultsBuilderStub -> _TextThemeDefaultsBuilder (size=0x10)
    // 0x296380: ldur            x1, [fp, #-0x20]
    // 0x296384: StoreField: r0->field_7 = r1
    //     0x296384: stur            w1, [x0, #7]
    // 0x296388: ldur            x1, [fp, #-0x18]
    // 0x29638c: StoreField: r0->field_b = r1
    //     0x29638c: stur            w1, [x0, #0xb]
    // 0x296390: LeaveFrame
    //     0x296390: mov             SP, fp
    //     0x296394: ldp             fp, lr, [SP], #0x10
    // 0x296398: ret
    //     0x296398: ret             
    // 0x29639c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29639c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2963a0: b               #0x296308
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d2a90, size: 0x108
    // 0x2d2a90: EnterFrame
    //     0x2d2a90: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2a94: mov             fp, SP
    // 0x2d2a98: AllocStack(0x10)
    //     0x2d2a98: sub             SP, SP, #0x10
    // 0x2d2a9c: CheckStackOverflow
    //     0x2d2a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d2aa0: cmp             SP, x16
    //     0x2d2aa4: b.ls            #0x2d2b90
    // 0x2d2aa8: ldr             x0, [fp, #0x10]
    // 0x2d2aac: cmp             w0, NULL
    // 0x2d2ab0: b.ne            #0x2d2ac4
    // 0x2d2ab4: r0 = false
    //     0x2d2ab4: add             x0, NULL, #0x30  ; false
    // 0x2d2ab8: LeaveFrame
    //     0x2d2ab8: mov             SP, fp
    //     0x2d2abc: ldp             fp, lr, [SP], #0x10
    // 0x2d2ac0: ret
    //     0x2d2ac0: ret             
    // 0x2d2ac4: ldr             x1, [fp, #0x18]
    // 0x2d2ac8: cmp             w1, w0
    // 0x2d2acc: b.ne            #0x2d2ae0
    // 0x2d2ad0: r0 = true
    //     0x2d2ad0: add             x0, NULL, #0x20  ; true
    // 0x2d2ad4: LeaveFrame
    //     0x2d2ad4: mov             SP, fp
    //     0x2d2ad8: ldp             fp, lr, [SP], #0x10
    // 0x2d2adc: ret
    //     0x2d2adc: ret             
    // 0x2d2ae0: str             x0, [SP]
    // 0x2d2ae4: r0 = runtimeType()
    //     0x2d2ae4: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d2ae8: r1 = LoadClassIdInstr(r0)
    //     0x2d2ae8: ldur            x1, [x0, #-1]
    //     0x2d2aec: ubfx            x1, x1, #0xc, #0x14
    // 0x2d2af0: r16 = _TextThemeDefaultsBuilder
    //     0x2d2af0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11538] Type: _TextThemeDefaultsBuilder
    //     0x2d2af4: ldr             x16, [x16, #0x538]
    // 0x2d2af8: stp             x16, x0, [SP]
    // 0x2d2afc: mov             x0, x1
    // 0x2d2b00: mov             lr, x0
    // 0x2d2b04: ldr             lr, [x21, lr, lsl #3]
    // 0x2d2b08: blr             lr
    // 0x2d2b0c: tbz             w0, #4, #0x2d2b20
    // 0x2d2b10: r0 = false
    //     0x2d2b10: add             x0, NULL, #0x30  ; false
    // 0x2d2b14: LeaveFrame
    //     0x2d2b14: mov             SP, fp
    //     0x2d2b18: ldp             fp, lr, [SP], #0x10
    // 0x2d2b1c: ret
    //     0x2d2b1c: ret             
    // 0x2d2b20: ldr             x0, [fp, #0x10]
    // 0x2d2b24: r1 = 60
    //     0x2d2b24: mov             x1, #0x3c
    // 0x2d2b28: branchIfSmi(r0, 0x2d2b34)
    //     0x2d2b28: tbz             w0, #0, #0x2d2b34
    // 0x2d2b2c: r1 = LoadClassIdInstr(r0)
    //     0x2d2b2c: ldur            x1, [x0, #-1]
    //     0x2d2b30: ubfx            x1, x1, #0xc, #0x14
    // 0x2d2b34: cmp             x1, #0x4bc
    // 0x2d2b38: b.ne            #0x2d2b80
    // 0x2d2b3c: ldr             x1, [fp, #0x18]
    // 0x2d2b40: LoadField: r2 = r0->field_7
    //     0x2d2b40: ldur            w2, [x0, #7]
    // 0x2d2b44: DecompressPointer r2
    //     0x2d2b44: add             x2, x2, HEAP, lsl #32
    // 0x2d2b48: LoadField: r3 = r1->field_7
    //     0x2d2b48: ldur            w3, [x1, #7]
    // 0x2d2b4c: DecompressPointer r3
    //     0x2d2b4c: add             x3, x3, HEAP, lsl #32
    // 0x2d2b50: stp             x3, x2, [SP]
    // 0x2d2b54: r0 = ==()
    //     0x2d2b54: bl              #0x2c99b4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x2d2b58: tbnz            w0, #4, #0x2d2b80
    // 0x2d2b5c: ldr             x1, [fp, #0x18]
    // 0x2d2b60: ldr             x0, [fp, #0x10]
    // 0x2d2b64: LoadField: r2 = r0->field_b
    //     0x2d2b64: ldur            w2, [x0, #0xb]
    // 0x2d2b68: DecompressPointer r2
    //     0x2d2b68: add             x2, x2, HEAP, lsl #32
    // 0x2d2b6c: LoadField: r0 = r1->field_b
    //     0x2d2b6c: ldur            w0, [x1, #0xb]
    // 0x2d2b70: DecompressPointer r0
    //     0x2d2b70: add             x0, x0, HEAP, lsl #32
    // 0x2d2b74: stp             x0, x2, [SP]
    // 0x2d2b78: r0 = ==()
    //     0x2d2b78: bl              #0x2c99b4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x2d2b7c: b               #0x2d2b84
    // 0x2d2b80: r0 = false
    //     0x2d2b80: add             x0, NULL, #0x30  ; false
    // 0x2d2b84: LeaveFrame
    //     0x2d2b84: mov             SP, fp
    //     0x2d2b88: ldp             fp, lr, [SP], #0x10
    // 0x2d2b8c: ret
    //     0x2d2b8c: ret             
    // 0x2d2b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2b90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2b94: b               #0x2d2aa8
  }
}

// class id: 1500, size: 0x34, field offset: 0x8
//   const constructor, 
class CupertinoTextThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x286c7c, size: 0x74
    // 0x286c7c: EnterFrame
    //     0x286c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x286c80: mov             fp, SP
    // 0x286c84: AllocStack(0x48)
    //     0x286c84: sub             SP, SP, #0x48
    // 0x286c88: CheckStackOverflow
    //     0x286c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x286c8c: cmp             SP, x16
    //     0x286c90: b.ls            #0x286ce8
    // 0x286c94: ldr             x0, [fp, #0x10]
    // 0x286c98: LoadField: r1 = r0->field_7
    //     0x286c98: ldur            w1, [x0, #7]
    // 0x286c9c: DecompressPointer r1
    //     0x286c9c: add             x1, x1, HEAP, lsl #32
    // 0x286ca0: LoadField: r2 = r0->field_b
    //     0x286ca0: ldur            w2, [x0, #0xb]
    // 0x286ca4: DecompressPointer r2
    //     0x286ca4: add             x2, x2, HEAP, lsl #32
    // 0x286ca8: stp             NULL, NULL, [SP, #0x38]
    // 0x286cac: stp             NULL, NULL, [SP, #0x28]
    // 0x286cb0: stp             NULL, NULL, [SP, #0x18]
    // 0x286cb4: stp             NULL, NULL, [SP, #8]
    // 0x286cb8: str             NULL, [SP]
    // 0x286cbc: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x286cbc: ldr             x4, [PP, #0x7170]  ; [pp+0x7170] List(5) [0, 0xb, 0x9, 0xb, Null]
    // 0x286cc0: r0 = hash()
    //     0x286cc0: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x286cc4: mov             x2, x0
    // 0x286cc8: r0 = BoxInt64Instr(r2)
    //     0x286cc8: sbfiz           x0, x2, #1, #0x1f
    //     0x286ccc: cmp             x2, x0, asr #1
    //     0x286cd0: b.eq            #0x286cdc
    //     0x286cd4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x286cd8: stur            x2, [x0, #7]
    // 0x286cdc: LeaveFrame
    //     0x286cdc: mov             SP, fp
    //     0x286ce0: ldp             fp, lr, [SP], #0x10
    // 0x286ce4: ret
    //     0x286ce4: ret             
    // 0x286ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286ce8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286cec: b               #0x286c94
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x296254, size: 0x80
    // 0x296254: EnterFrame
    //     0x296254: stp             fp, lr, [SP, #-0x10]!
    //     0x296258: mov             fp, SP
    // 0x29625c: AllocStack(0x18)
    //     0x29625c: sub             SP, SP, #0x18
    // 0x296260: SetupParameters(CupertinoTextThemeData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x296260: mov             x3, x1
    //     0x296264: mov             x0, x2
    //     0x296268: stur            x1, [fp, #-8]
    //     0x29626c: stur            x2, [fp, #-0x10]
    // 0x296270: CheckStackOverflow
    //     0x296270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x296274: cmp             SP, x16
    //     0x296278: b.ls            #0x2962cc
    // 0x29627c: LoadField: r1 = r3->field_7
    //     0x29627c: ldur            w1, [x3, #7]
    // 0x296280: DecompressPointer r1
    //     0x296280: add             x1, x1, HEAP, lsl #32
    // 0x296284: mov             x2, x0
    // 0x296288: r0 = resolveFrom()
    //     0x296288: bl              #0x2962e0  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::resolveFrom
    // 0x29628c: mov             x3, x0
    // 0x296290: ldur            x0, [fp, #-8]
    // 0x296294: stur            x3, [fp, #-0x18]
    // 0x296298: LoadField: r1 = r0->field_b
    //     0x296298: ldur            w1, [x0, #0xb]
    // 0x29629c: DecompressPointer r1
    //     0x29629c: add             x1, x1, HEAP, lsl #32
    // 0x2962a0: ldur            x2, [fp, #-0x10]
    // 0x2962a4: r0 = maybeResolve()
    //     0x2962a4: bl              #0x1ffae8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x2962a8: stur            x0, [fp, #-8]
    // 0x2962ac: r0 = CupertinoTextThemeData()
    //     0x2962ac: bl              #0x2962d4  ; AllocateCupertinoTextThemeDataStub -> CupertinoTextThemeData (size=0x34)
    // 0x2962b0: ldur            x1, [fp, #-0x18]
    // 0x2962b4: StoreField: r0->field_7 = r1
    //     0x2962b4: stur            w1, [x0, #7]
    // 0x2962b8: ldur            x1, [fp, #-8]
    // 0x2962bc: StoreField: r0->field_b = r1
    //     0x2962bc: stur            w1, [x0, #0xb]
    // 0x2962c0: LeaveFrame
    //     0x2962c0: mov             SP, fp
    //     0x2962c4: ldp             fp, lr, [SP], #0x10
    // 0x2962c8: ret
    //     0x2962c8: ret             
    // 0x2962cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2962cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2962d0: b               #0x29627c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2caadc, size: 0x104
    // 0x2caadc: EnterFrame
    //     0x2caadc: stp             fp, lr, [SP, #-0x10]!
    //     0x2caae0: mov             fp, SP
    // 0x2caae4: AllocStack(0x10)
    //     0x2caae4: sub             SP, SP, #0x10
    // 0x2caae8: CheckStackOverflow
    //     0x2caae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2caaec: cmp             SP, x16
    //     0x2caaf0: b.ls            #0x2cabd8
    // 0x2caaf4: ldr             x0, [fp, #0x10]
    // 0x2caaf8: cmp             w0, NULL
    // 0x2caafc: b.ne            #0x2cab10
    // 0x2cab00: r0 = false
    //     0x2cab00: add             x0, NULL, #0x30  ; false
    // 0x2cab04: LeaveFrame
    //     0x2cab04: mov             SP, fp
    //     0x2cab08: ldp             fp, lr, [SP], #0x10
    // 0x2cab0c: ret
    //     0x2cab0c: ret             
    // 0x2cab10: ldr             x1, [fp, #0x18]
    // 0x2cab14: cmp             w1, w0
    // 0x2cab18: b.ne            #0x2cab2c
    // 0x2cab1c: r0 = true
    //     0x2cab1c: add             x0, NULL, #0x20  ; true
    // 0x2cab20: LeaveFrame
    //     0x2cab20: mov             SP, fp
    //     0x2cab24: ldp             fp, lr, [SP], #0x10
    // 0x2cab28: ret
    //     0x2cab28: ret             
    // 0x2cab2c: stp             x1, x0, [SP]
    // 0x2cab30: r0 = _haveSameRuntimeType()
    //     0x2cab30: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2cab34: tbz             w0, #4, #0x2cab48
    // 0x2cab38: r0 = false
    //     0x2cab38: add             x0, NULL, #0x30  ; false
    // 0x2cab3c: LeaveFrame
    //     0x2cab3c: mov             SP, fp
    //     0x2cab40: ldp             fp, lr, [SP], #0x10
    // 0x2cab44: ret
    //     0x2cab44: ret             
    // 0x2cab48: ldr             x0, [fp, #0x10]
    // 0x2cab4c: r1 = 60
    //     0x2cab4c: mov             x1, #0x3c
    // 0x2cab50: branchIfSmi(r0, 0x2cab5c)
    //     0x2cab50: tbz             w0, #0, #0x2cab5c
    // 0x2cab54: r1 = LoadClassIdInstr(r0)
    //     0x2cab54: ldur            x1, [x0, #-1]
    //     0x2cab58: ubfx            x1, x1, #0xc, #0x14
    // 0x2cab5c: sub             x16, x1, #0x5dc
    // 0x2cab60: cmp             x16, #1
    // 0x2cab64: b.hi            #0x2cabc8
    // 0x2cab68: ldr             x1, [fp, #0x18]
    // 0x2cab6c: LoadField: r2 = r0->field_7
    //     0x2cab6c: ldur            w2, [x0, #7]
    // 0x2cab70: DecompressPointer r2
    //     0x2cab70: add             x2, x2, HEAP, lsl #32
    // 0x2cab74: LoadField: r3 = r1->field_7
    //     0x2cab74: ldur            w3, [x1, #7]
    // 0x2cab78: DecompressPointer r3
    //     0x2cab78: add             x3, x3, HEAP, lsl #32
    // 0x2cab7c: stp             x3, x2, [SP]
    // 0x2cab80: r0 = ==()
    //     0x2cab80: bl              #0x2d2a90  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::==
    // 0x2cab84: tbnz            w0, #4, #0x2cabc8
    // 0x2cab88: ldr             x1, [fp, #0x18]
    // 0x2cab8c: ldr             x0, [fp, #0x10]
    // 0x2cab90: LoadField: r2 = r0->field_b
    //     0x2cab90: ldur            w2, [x0, #0xb]
    // 0x2cab94: DecompressPointer r2
    //     0x2cab94: add             x2, x2, HEAP, lsl #32
    // 0x2cab98: LoadField: r0 = r1->field_b
    //     0x2cab98: ldur            w0, [x1, #0xb]
    // 0x2cab9c: DecompressPointer r0
    //     0x2cab9c: add             x0, x0, HEAP, lsl #32
    // 0x2caba0: r1 = LoadClassIdInstr(r2)
    //     0x2caba0: ldur            x1, [x2, #-1]
    //     0x2caba4: ubfx            x1, x1, #0xc, #0x14
    // 0x2caba8: stp             x0, x2, [SP]
    // 0x2cabac: mov             x0, x1
    // 0x2cabb0: mov             lr, x0
    // 0x2cabb4: ldr             lr, [x21, lr, lsl #3]
    // 0x2cabb8: blr             lr
    // 0x2cabbc: tbnz            w0, #4, #0x2cabc8
    // 0x2cabc0: r0 = true
    //     0x2cabc0: add             x0, NULL, #0x20  ; true
    // 0x2cabc4: b               #0x2cabcc
    // 0x2cabc8: r0 = false
    //     0x2cabc8: add             x0, NULL, #0x30  ; false
    // 0x2cabcc: LeaveFrame
    //     0x2cabcc: mov             SP, fp
    //     0x2cabd0: ldp             fp, lr, [SP], #0x10
    // 0x2cabd4: ret
    //     0x2cabd4: ret             
    // 0x2cabd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cabd8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cabdc: b               #0x2caaf4
  }
}
