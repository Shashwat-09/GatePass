// lib: , url: package:flutter/src/cupertino/text_theme.dart

// class id: 1048841, size: 0x8
class :: {
}

// class id: 2545, size: 0x10, field offset: 0x8
//   const constructor, 
class _TextThemeDefaultsBuilder extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ ==(/* No info */) {
    // ** addr: 0xbb2e94, size: 0x108
    // 0xbb2e94: EnterFrame
    //     0xbb2e94: stp             fp, lr, [SP, #-0x10]!
    //     0xbb2e98: mov             fp, SP
    // 0xbb2e9c: AllocStack(0x10)
    //     0xbb2e9c: sub             SP, SP, #0x10
    // 0xbb2ea0: CheckStackOverflow
    //     0xbb2ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb2ea4: cmp             SP, x16
    //     0xbb2ea8: b.ls            #0xbb2f94
    // 0xbb2eac: ldr             x0, [fp, #0x10]
    // 0xbb2eb0: cmp             w0, NULL
    // 0xbb2eb4: b.ne            #0xbb2ec8
    // 0xbb2eb8: r0 = false
    //     0xbb2eb8: add             x0, NULL, #0x30  ; false
    // 0xbb2ebc: LeaveFrame
    //     0xbb2ebc: mov             SP, fp
    //     0xbb2ec0: ldp             fp, lr, [SP], #0x10
    // 0xbb2ec4: ret
    //     0xbb2ec4: ret             
    // 0xbb2ec8: ldr             x1, [fp, #0x18]
    // 0xbb2ecc: cmp             w1, w0
    // 0xbb2ed0: b.ne            #0xbb2ee4
    // 0xbb2ed4: r0 = true
    //     0xbb2ed4: add             x0, NULL, #0x20  ; true
    // 0xbb2ed8: LeaveFrame
    //     0xbb2ed8: mov             SP, fp
    //     0xbb2edc: ldp             fp, lr, [SP], #0x10
    // 0xbb2ee0: ret
    //     0xbb2ee0: ret             
    // 0xbb2ee4: str             x0, [SP]
    // 0xbb2ee8: r0 = runtimeType()
    //     0xbb2ee8: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbb2eec: r1 = LoadClassIdInstr(r0)
    //     0xbb2eec: ldur            x1, [x0, #-1]
    //     0xbb2ef0: ubfx            x1, x1, #0xc, #0x14
    // 0xbb2ef4: r16 = _TextThemeDefaultsBuilder
    //     0xbb2ef4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c618] Type: _TextThemeDefaultsBuilder
    //     0xbb2ef8: ldr             x16, [x16, #0x618]
    // 0xbb2efc: stp             x16, x0, [SP]
    // 0xbb2f00: mov             x0, x1
    // 0xbb2f04: mov             lr, x0
    // 0xbb2f08: ldr             lr, [x21, lr, lsl #3]
    // 0xbb2f0c: blr             lr
    // 0xbb2f10: tbz             w0, #4, #0xbb2f24
    // 0xbb2f14: r0 = false
    //     0xbb2f14: add             x0, NULL, #0x30  ; false
    // 0xbb2f18: LeaveFrame
    //     0xbb2f18: mov             SP, fp
    //     0xbb2f1c: ldp             fp, lr, [SP], #0x10
    // 0xbb2f20: ret
    //     0xbb2f20: ret             
    // 0xbb2f24: ldr             x0, [fp, #0x10]
    // 0xbb2f28: r1 = 60
    //     0xbb2f28: movz            x1, #0x3c
    // 0xbb2f2c: branchIfSmi(r0, 0xbb2f38)
    //     0xbb2f2c: tbz             w0, #0, #0xbb2f38
    // 0xbb2f30: r1 = LoadClassIdInstr(r0)
    //     0xbb2f30: ldur            x1, [x0, #-1]
    //     0xbb2f34: ubfx            x1, x1, #0xc, #0x14
    // 0xbb2f38: cmp             x1, #0x9f1
    // 0xbb2f3c: b.ne            #0xbb2f84
    // 0xbb2f40: ldr             x1, [fp, #0x18]
    // 0xbb2f44: LoadField: r2 = r0->field_7
    //     0xbb2f44: ldur            w2, [x0, #7]
    // 0xbb2f48: DecompressPointer r2
    //     0xbb2f48: add             x2, x2, HEAP, lsl #32
    // 0xbb2f4c: LoadField: r3 = r1->field_7
    //     0xbb2f4c: ldur            w3, [x1, #7]
    // 0xbb2f50: DecompressPointer r3
    //     0xbb2f50: add             x3, x3, HEAP, lsl #32
    // 0xbb2f54: stp             x3, x2, [SP]
    // 0xbb2f58: r0 = ==()
    //     0xbb2f58: bl              #0xb8d9fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xbb2f5c: tbnz            w0, #4, #0xbb2f84
    // 0xbb2f60: ldr             x1, [fp, #0x18]
    // 0xbb2f64: ldr             x0, [fp, #0x10]
    // 0xbb2f68: LoadField: r2 = r0->field_b
    //     0xbb2f68: ldur            w2, [x0, #0xb]
    // 0xbb2f6c: DecompressPointer r2
    //     0xbb2f6c: add             x2, x2, HEAP, lsl #32
    // 0xbb2f70: LoadField: r0 = r1->field_b
    //     0xbb2f70: ldur            w0, [x1, #0xb]
    // 0xbb2f74: DecompressPointer r0
    //     0xbb2f74: add             x0, x0, HEAP, lsl #32
    // 0xbb2f78: stp             x0, x2, [SP]
    // 0xbb2f7c: r0 = ==()
    //     0xbb2f7c: bl              #0xb8d9fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xbb2f80: b               #0xbb2f88
    // 0xbb2f84: r0 = false
    //     0xbb2f84: add             x0, NULL, #0x30  ; false
    // 0xbb2f88: LeaveFrame
    //     0xbb2f88: mov             SP, fp
    //     0xbb2f8c: ldp             fp, lr, [SP], #0x10
    // 0xbb2f90: ret
    //     0xbb2f90: ret             
    // 0xbb2f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb2f94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb2f98: b               #0xbb2eac
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xbccbb4, size: 0xc4
    // 0xbccbb4: EnterFrame
    //     0xbccbb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbccbb8: mov             fp, SP
    // 0xbccbbc: AllocStack(0x30)
    //     0xbccbbc: sub             SP, SP, #0x30
    // 0xbccbc0: SetupParameters(_TextThemeDefaultsBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbccbc0: mov             x3, x1
    //     0xbccbc4: mov             x0, x2
    //     0xbccbc8: stur            x1, [fp, #-0x10]
    //     0xbccbcc: stur            x2, [fp, #-0x18]
    // 0xbccbd0: CheckStackOverflow
    //     0xbccbd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbccbd4: cmp             SP, x16
    //     0xbccbd8: b.ls            #0xbccc70
    // 0xbccbdc: LoadField: r4 = r3->field_7
    //     0xbccbdc: ldur            w4, [x3, #7]
    // 0xbccbe0: DecompressPointer r4
    //     0xbccbe0: add             x4, x4, HEAP, lsl #32
    // 0xbccbe4: mov             x1, x4
    // 0xbccbe8: mov             x2, x0
    // 0xbccbec: stur            x4, [fp, #-8]
    // 0xbccbf0: r0 = resolveFrom()
    //     0xbccbf0: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xbccbf4: mov             x3, x0
    // 0xbccbf8: ldur            x0, [fp, #-0x10]
    // 0xbccbfc: stur            x3, [fp, #-0x20]
    // 0xbccc00: LoadField: r1 = r0->field_b
    //     0xbccc00: ldur            w1, [x0, #0xb]
    // 0xbccc04: DecompressPointer r1
    //     0xbccc04: add             x1, x1, HEAP, lsl #32
    // 0xbccc08: ldur            x2, [fp, #-0x18]
    // 0xbccc0c: r0 = resolveFrom()
    //     0xbccc0c: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xbccc10: stur            x0, [fp, #-0x18]
    // 0xbccc14: ldur            x16, [fp, #-0x20]
    // 0xbccc18: ldur            lr, [fp, #-8]
    // 0xbccc1c: stp             lr, x16, [SP]
    // 0xbccc20: r0 = ==()
    //     0xbccc20: bl              #0xb8d9fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xbccc24: tbnz            w0, #4, #0xbccc48
    // 0xbccc28: ldur            x16, [fp, #-0x18]
    // 0xbccc2c: r30 = Instance_CupertinoDynamicColor
    //     0xbccc2c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1aee0] Obj!CupertinoDynamicColor@c0e8c1
    //     0xbccc30: ldr             lr, [lr, #0xee0]
    // 0xbccc34: stp             lr, x16, [SP]
    // 0xbccc38: r0 = ==()
    //     0xbccc38: bl              #0xb8d9fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xbccc3c: tbnz            w0, #4, #0xbccc48
    // 0xbccc40: ldur            x0, [fp, #-0x10]
    // 0xbccc44: b               #0xbccc64
    // 0xbccc48: ldur            x1, [fp, #-0x20]
    // 0xbccc4c: ldur            x0, [fp, #-0x18]
    // 0xbccc50: r0 = _TextThemeDefaultsBuilder()
    //     0xbccc50: bl              #0xbccc78  ; Allocate_TextThemeDefaultsBuilderStub -> _TextThemeDefaultsBuilder (size=0x10)
    // 0xbccc54: ldur            x1, [fp, #-0x20]
    // 0xbccc58: StoreField: r0->field_7 = r1
    //     0xbccc58: stur            w1, [x0, #7]
    // 0xbccc5c: ldur            x1, [fp, #-0x18]
    // 0xbccc60: StoreField: r0->field_b = r1
    //     0xbccc60: stur            w1, [x0, #0xb]
    // 0xbccc64: LeaveFrame
    //     0xbccc64: mov             SP, fp
    //     0xbccc68: ldp             fp, lr, [SP], #0x10
    // 0xbccc6c: ret
    //     0xbccc6c: ret             
    // 0xbccc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbccc70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbccc74: b               #0xbccbdc
  }
}

// class id: 4293, size: 0x34, field offset: 0x8
//   const constructor, 
class CupertinoTextThemeData extends _MixinApplication0&Object&Diagnosticable {

  get _ actionTextStyle(/* No info */) {
    // ** addr: 0x8bb4c0, size: 0x4c
    // 0x8bb4c0: EnterFrame
    //     0x8bb4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb4c4: mov             fp, SP
    // 0x8bb4c8: AllocStack(0x8)
    //     0x8bb4c8: sub             SP, SP, #8
    // 0x8bb4cc: CheckStackOverflow
    //     0x8bb4cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bb4d0: cmp             SP, x16
    //     0x8bb4d4: b.ls            #0x8bb504
    // 0x8bb4d8: LoadField: r0 = r1->field_b
    //     0x8bb4d8: ldur            w0, [x1, #0xb]
    // 0x8bb4dc: DecompressPointer r0
    //     0x8bb4dc: add             x0, x0, HEAP, lsl #32
    // 0x8bb4e0: str             x0, [SP]
    // 0x8bb4e4: r1 = Instance_TextStyle
    //     0x8bb4e4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51510] Obj!TextStyle@c0c681
    //     0x8bb4e8: ldr             x1, [x1, #0x510]
    // 0x8bb4ec: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8bb4ec: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8bb4f0: ldr             x4, [x4, #0xe60]
    // 0x8bb4f4: r0 = copyWith()
    //     0x8bb4f4: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8bb4f8: LeaveFrame
    //     0x8bb4f8: mov             SP, fp
    //     0x8bb4fc: ldp             fp, lr, [SP], #0x10
    // 0x8bb500: ret
    //     0x8bb500: ret             
    // 0x8bb504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb504: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb508: b               #0x8bb4d8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xab5484, size: 0x78
    // 0xab5484: EnterFrame
    //     0xab5484: stp             fp, lr, [SP, #-0x10]!
    //     0xab5488: mov             fp, SP
    // 0xab548c: AllocStack(0x48)
    //     0xab548c: sub             SP, SP, #0x48
    // 0xab5490: CheckStackOverflow
    //     0xab5490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab5494: cmp             SP, x16
    //     0xab5498: b.ls            #0xab54f4
    // 0xab549c: ldr             x0, [fp, #0x10]
    // 0xab54a0: LoadField: r1 = r0->field_7
    //     0xab54a0: ldur            w1, [x0, #7]
    // 0xab54a4: DecompressPointer r1
    //     0xab54a4: add             x1, x1, HEAP, lsl #32
    // 0xab54a8: LoadField: r2 = r0->field_b
    //     0xab54a8: ldur            w2, [x0, #0xb]
    // 0xab54ac: DecompressPointer r2
    //     0xab54ac: add             x2, x2, HEAP, lsl #32
    // 0xab54b0: stp             NULL, NULL, [SP, #0x38]
    // 0xab54b4: stp             NULL, NULL, [SP, #0x28]
    // 0xab54b8: stp             NULL, NULL, [SP, #0x18]
    // 0xab54bc: stp             NULL, NULL, [SP, #8]
    // 0xab54c0: str             NULL, [SP]
    // 0xab54c4: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0xab54c4: add             x4, PP, #0x10, lsl #12  ; [pp+0x101c8] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0xab54c8: ldr             x4, [x4, #0x1c8]
    // 0xab54cc: r0 = hash()
    //     0xab54cc: bl              #0x612700  ; [dart:core] Object::hash
    // 0xab54d0: mov             x2, x0
    // 0xab54d4: r0 = BoxInt64Instr(r2)
    //     0xab54d4: sbfiz           x0, x2, #1, #0x1f
    //     0xab54d8: cmp             x2, x0, asr #1
    //     0xab54dc: b.eq            #0xab54e8
    //     0xab54e0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab54e4: stur            x2, [x0, #7]
    // 0xab54e8: LeaveFrame
    //     0xab54e8: mov             SP, fp
    //     0xab54ec: ldp             fp, lr, [SP], #0x10
    // 0xab54f0: ret
    //     0xab54f0: ret             
    // 0xab54f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab54f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab54f8: b               #0xab549c
  }
  _ ==(/* No info */) {
    // ** addr: 0xb8e194, size: 0x108
    // 0xb8e194: EnterFrame
    //     0xb8e194: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e198: mov             fp, SP
    // 0xb8e19c: AllocStack(0x10)
    //     0xb8e19c: sub             SP, SP, #0x10
    // 0xb8e1a0: CheckStackOverflow
    //     0xb8e1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8e1a4: cmp             SP, x16
    //     0xb8e1a8: b.ls            #0xb8e294
    // 0xb8e1ac: ldr             x0, [fp, #0x10]
    // 0xb8e1b0: cmp             w0, NULL
    // 0xb8e1b4: b.ne            #0xb8e1c8
    // 0xb8e1b8: r0 = false
    //     0xb8e1b8: add             x0, NULL, #0x30  ; false
    // 0xb8e1bc: LeaveFrame
    //     0xb8e1bc: mov             SP, fp
    //     0xb8e1c0: ldp             fp, lr, [SP], #0x10
    // 0xb8e1c4: ret
    //     0xb8e1c4: ret             
    // 0xb8e1c8: ldr             x1, [fp, #0x18]
    // 0xb8e1cc: cmp             w1, w0
    // 0xb8e1d0: b.ne            #0xb8e1e4
    // 0xb8e1d4: r0 = true
    //     0xb8e1d4: add             x0, NULL, #0x20  ; true
    // 0xb8e1d8: LeaveFrame
    //     0xb8e1d8: mov             SP, fp
    //     0xb8e1dc: ldp             fp, lr, [SP], #0x10
    // 0xb8e1e0: ret
    //     0xb8e1e0: ret             
    // 0xb8e1e4: stp             x1, x0, [SP]
    // 0xb8e1e8: r0 = _haveSameRuntimeType()
    //     0xb8e1e8: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb8e1ec: tbz             w0, #4, #0xb8e200
    // 0xb8e1f0: r0 = false
    //     0xb8e1f0: add             x0, NULL, #0x30  ; false
    // 0xb8e1f4: LeaveFrame
    //     0xb8e1f4: mov             SP, fp
    //     0xb8e1f8: ldp             fp, lr, [SP], #0x10
    // 0xb8e1fc: ret
    //     0xb8e1fc: ret             
    // 0xb8e200: ldr             x0, [fp, #0x10]
    // 0xb8e204: r1 = 60
    //     0xb8e204: movz            x1, #0x3c
    // 0xb8e208: branchIfSmi(r0, 0xb8e214)
    //     0xb8e208: tbz             w0, #0, #0xb8e214
    // 0xb8e20c: r1 = LoadClassIdInstr(r0)
    //     0xb8e20c: ldur            x1, [x0, #-1]
    //     0xb8e210: ubfx            x1, x1, #0xc, #0x14
    // 0xb8e214: r17 = -4293
    //     0xb8e214: movn            x17, #0x10c4
    // 0xb8e218: add             x16, x1, x17
    // 0xb8e21c: cmp             x16, #1
    // 0xb8e220: b.hi            #0xb8e284
    // 0xb8e224: ldr             x1, [fp, #0x18]
    // 0xb8e228: LoadField: r2 = r0->field_7
    //     0xb8e228: ldur            w2, [x0, #7]
    // 0xb8e22c: DecompressPointer r2
    //     0xb8e22c: add             x2, x2, HEAP, lsl #32
    // 0xb8e230: LoadField: r3 = r1->field_7
    //     0xb8e230: ldur            w3, [x1, #7]
    // 0xb8e234: DecompressPointer r3
    //     0xb8e234: add             x3, x3, HEAP, lsl #32
    // 0xb8e238: stp             x3, x2, [SP]
    // 0xb8e23c: r0 = ==()
    //     0xb8e23c: bl              #0xbb2e94  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::==
    // 0xb8e240: tbnz            w0, #4, #0xb8e284
    // 0xb8e244: ldr             x1, [fp, #0x18]
    // 0xb8e248: ldr             x0, [fp, #0x10]
    // 0xb8e24c: LoadField: r2 = r0->field_b
    //     0xb8e24c: ldur            w2, [x0, #0xb]
    // 0xb8e250: DecompressPointer r2
    //     0xb8e250: add             x2, x2, HEAP, lsl #32
    // 0xb8e254: LoadField: r0 = r1->field_b
    //     0xb8e254: ldur            w0, [x1, #0xb]
    // 0xb8e258: DecompressPointer r0
    //     0xb8e258: add             x0, x0, HEAP, lsl #32
    // 0xb8e25c: r1 = LoadClassIdInstr(r2)
    //     0xb8e25c: ldur            x1, [x2, #-1]
    //     0xb8e260: ubfx            x1, x1, #0xc, #0x14
    // 0xb8e264: stp             x0, x2, [SP]
    // 0xb8e268: mov             x0, x1
    // 0xb8e26c: mov             lr, x0
    // 0xb8e270: ldr             lr, [x21, lr, lsl #3]
    // 0xb8e274: blr             lr
    // 0xb8e278: tbnz            w0, #4, #0xb8e284
    // 0xb8e27c: r0 = true
    //     0xb8e27c: add             x0, NULL, #0x20  ; true
    // 0xb8e280: b               #0xb8e288
    // 0xb8e284: r0 = false
    //     0xb8e284: add             x0, NULL, #0x30  ; false
    // 0xb8e288: LeaveFrame
    //     0xb8e288: mov             SP, fp
    //     0xb8e28c: ldp             fp, lr, [SP], #0x10
    // 0xb8e290: ret
    //     0xb8e290: ret             
    // 0xb8e294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e294: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e298: b               #0xb8e1ac
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xbccb28, size: 0x80
    // 0xbccb28: EnterFrame
    //     0xbccb28: stp             fp, lr, [SP, #-0x10]!
    //     0xbccb2c: mov             fp, SP
    // 0xbccb30: AllocStack(0x18)
    //     0xbccb30: sub             SP, SP, #0x18
    // 0xbccb34: SetupParameters(CupertinoTextThemeData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbccb34: mov             x3, x1
    //     0xbccb38: mov             x0, x2
    //     0xbccb3c: stur            x1, [fp, #-8]
    //     0xbccb40: stur            x2, [fp, #-0x10]
    // 0xbccb44: CheckStackOverflow
    //     0xbccb44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbccb48: cmp             SP, x16
    //     0xbccb4c: b.ls            #0xbccba0
    // 0xbccb50: LoadField: r1 = r3->field_7
    //     0xbccb50: ldur            w1, [x3, #7]
    // 0xbccb54: DecompressPointer r1
    //     0xbccb54: add             x1, x1, HEAP, lsl #32
    // 0xbccb58: mov             x2, x0
    // 0xbccb5c: r0 = resolveFrom()
    //     0xbccb5c: bl              #0xbccbb4  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::resolveFrom
    // 0xbccb60: mov             x3, x0
    // 0xbccb64: ldur            x0, [fp, #-8]
    // 0xbccb68: stur            x3, [fp, #-0x18]
    // 0xbccb6c: LoadField: r1 = r0->field_b
    //     0xbccb6c: ldur            w1, [x0, #0xb]
    // 0xbccb70: DecompressPointer r1
    //     0xbccb70: add             x1, x1, HEAP, lsl #32
    // 0xbccb74: ldur            x2, [fp, #-0x10]
    // 0xbccb78: r0 = resolve()
    //     0xbccb78: bl              #0x78d6e4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xbccb7c: stur            x0, [fp, #-8]
    // 0xbccb80: r0 = CupertinoTextThemeData()
    //     0xbccb80: bl              #0xbccba8  ; AllocateCupertinoTextThemeDataStub -> CupertinoTextThemeData (size=0x34)
    // 0xbccb84: ldur            x1, [fp, #-0x18]
    // 0xbccb88: StoreField: r0->field_7 = r1
    //     0xbccb88: stur            w1, [x0, #7]
    // 0xbccb8c: ldur            x1, [fp, #-8]
    // 0xbccb90: StoreField: r0->field_b = r1
    //     0xbccb90: stur            w1, [x0, #0xb]
    // 0xbccb94: LeaveFrame
    //     0xbccb94: mov             SP, fp
    //     0xbccb98: ldp             fp, lr, [SP], #0x10
    // 0xbccb9c: ret
    //     0xbccb9c: ret             
    // 0xbccba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbccba0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbccba4: b               #0xbccb50
  }
}
