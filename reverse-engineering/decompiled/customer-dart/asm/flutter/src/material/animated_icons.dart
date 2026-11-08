// lib: material_animated_icons, url: package:flutter/src/material/animated_icons.dart

// class id: 1048893, size: 0x8
class :: {

  static _ _interpolate(/* No info */) {
    // ** addr: 0x686ee8, size: 0x218
    // 0x686ee8: EnterFrame
    //     0x686ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x686eec: mov             fp, SP
    // 0x686ef0: AllocStack(0x28)
    //     0x686ef0: sub             SP, SP, #0x28
    // 0x686ef4: CheckStackOverflow
    //     0x686ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686ef8: cmp             SP, x16
    //     0x686efc: b.ls            #0x687068
    // 0x686f00: ldr             x4, [fp, #0x20]
    // 0x686f04: LoadField: r0 = r4->field_b
    //     0x686f04: ldur            w0, [x4, #0xb]
    // 0x686f08: r5 = LoadInt32Instr(r0)
    //     0x686f08: sbfx            x5, x0, #1, #0x1f
    // 0x686f0c: stur            x5, [fp, #-8]
    // 0x686f10: cmp             x5, #1
    // 0x686f14: b.ne            #0x686f3c
    // 0x686f18: mov             x0, x5
    // 0x686f1c: r1 = 0
    //     0x686f1c: movz            x1, #0
    // 0x686f20: cmp             x1, x0
    // 0x686f24: b.hs            #0x687070
    // 0x686f28: LoadField: r0 = r4->field_f
    //     0x686f28: ldur            w0, [x4, #0xf]
    // 0x686f2c: DecompressPointer r0
    //     0x686f2c: add             x0, x0, HEAP, lsl #32
    // 0x686f30: LeaveFrame
    //     0x686f30: mov             SP, fp
    //     0x686f34: ldp             fp, lr, [SP], #0x10
    // 0x686f38: ret
    //     0x686f38: ret             
    // 0x686f3c: ldr             d0, [fp, #0x18]
    // 0x686f40: sub             x0, x5, #1
    // 0x686f44: r3 = inline_Allocate_Double()
    //     0x686f44: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x686f48: add             x3, x3, #0x10
    //     0x686f4c: cmp             x1, x3
    //     0x686f50: b.ls            #0x687074
    //     0x686f54: str             x3, [THR, #0x60]  ; THR::top
    //     0x686f58: sub             x3, x3, #0xf
    //     0x686f5c: movz            x1, #0xe19c
    //     0x686f60: movk            x1, #0x3, lsl #16
    //     0x686f64: stur            x1, [x3, #-1]
    // 0x686f68: dmb             ishst
    // 0x686f6c: StoreField: r3->field_7 = d0
    //     0x686f6c: stur            d0, [x3, #7]
    // 0x686f70: lsl             x2, x0, #1
    // 0x686f74: r1 = 0
    //     0x686f74: movz            x1, #0
    // 0x686f78: r0 = lerpDouble()
    //     0x686f78: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0x686f7c: LoadField: d0 = r0->field_7
    //     0x686f7c: ldur            d0, [x0, #7]
    // 0x686f80: fcmp            d0, d0
    // 0x686f84: b.vs            #0x687098
    // 0x686f88: fcvtms          x0, d0
    // 0x686f8c: asr             x16, x0, #0x1e
    // 0x686f90: cmp             x16, x0, asr #63
    // 0x686f94: b.ne            #0x687098
    // 0x686f98: lsl             x0, x0, #1
    // 0x686f9c: fcmp            d0, d0
    // 0x686fa0: b.vs            #0x6870b4
    // 0x686fa4: fcvtps          x2, d0
    // 0x686fa8: asr             x16, x2, #0x1e
    // 0x686fac: cmp             x16, x2, asr #63
    // 0x686fb0: b.ne            #0x6870b4
    // 0x686fb4: lsl             x2, x2, #1
    // 0x686fb8: r3 = LoadInt32Instr(r0)
    //     0x686fb8: sbfx            x3, x0, #1, #0x1f
    //     0x686fbc: tbz             w0, #0, #0x686fc4
    //     0x686fc0: ldur            x3, [x0, #7]
    // 0x686fc4: scvtf           d1, x3
    // 0x686fc8: fsub            d2, d0, d1
    // 0x686fcc: ldur            x0, [fp, #-8]
    // 0x686fd0: mov             x1, x3
    // 0x686fd4: cmp             x1, x0
    // 0x686fd8: b.hs            #0x6870dc
    // 0x686fdc: ldr             x4, [fp, #0x20]
    // 0x686fe0: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x686fe0: add             x16, x4, x3, lsl #2
    //     0x686fe4: ldur            w5, [x16, #0xf]
    // 0x686fe8: DecompressPointer r5
    //     0x686fe8: add             x5, x5, HEAP, lsl #32
    // 0x686fec: r3 = LoadInt32Instr(r2)
    //     0x686fec: sbfx            x3, x2, #1, #0x1f
    //     0x686ff0: tbz             w2, #0, #0x686ff8
    //     0x686ff4: ldur            x3, [x2, #7]
    // 0x686ff8: ldur            x0, [fp, #-8]
    // 0x686ffc: mov             x1, x3
    // 0x687000: cmp             x1, x0
    // 0x687004: b.hs            #0x6870e0
    // 0x687008: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x687008: add             x16, x4, x3, lsl #2
    //     0x68700c: ldur            w0, [x16, #0xf]
    // 0x687010: DecompressPointer r0
    //     0x687010: add             x0, x0, HEAP, lsl #32
    // 0x687014: r1 = inline_Allocate_Double()
    //     0x687014: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x687018: add             x1, x1, #0x10
    //     0x68701c: cmp             x2, x1
    //     0x687020: b.ls            #0x6870e4
    //     0x687024: str             x1, [THR, #0x60]  ; THR::top
    //     0x687028: sub             x1, x1, #0xf
    //     0x68702c: movz            x2, #0xe19c
    //     0x687030: movk            x2, #0x3, lsl #16
    //     0x687034: stur            x2, [x1, #-1]
    // 0x687038: dmb             ishst
    // 0x68703c: StoreField: r1->field_7 = d2
    //     0x68703c: stur            d2, [x1, #7]
    // 0x687040: ldr             x16, [fp, #0x10]
    // 0x687044: stp             x5, x16, [SP, #0x10]
    // 0x687048: stp             x1, x0, [SP]
    // 0x68704c: ldr             x0, [fp, #0x10]
    // 0x687050: ClosureCall
    //     0x687050: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x687054: ldur            x2, [x0, #0x1f]
    //     0x687058: blr             x2
    // 0x68705c: LeaveFrame
    //     0x68705c: mov             SP, fp
    //     0x687060: ldp             fp, lr, [SP], #0x10
    // 0x687064: ret
    //     0x687064: ret             
    // 0x687068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687068: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68706c: b               #0x686f00
    // 0x687070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x687070: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x687074: SaveReg d0
    //     0x687074: str             q0, [SP, #-0x10]!
    // 0x687078: stp             x4, x5, [SP, #-0x10]!
    // 0x68707c: SaveReg r0
    //     0x68707c: str             x0, [SP, #-8]!
    // 0x687080: r0 = AllocateDouble()
    //     0x687080: bl              #0xc70240  ; AllocateDoubleStub
    // 0x687084: mov             x3, x0
    // 0x687088: RestoreReg r0
    //     0x687088: ldr             x0, [SP], #8
    // 0x68708c: ldp             x4, x5, [SP], #0x10
    // 0x687090: RestoreReg d0
    //     0x687090: ldr             q0, [SP], #0x10
    // 0x687094: b               #0x686f6c
    // 0x687098: SaveReg d0
    //     0x687098: str             q0, [SP, #-0x10]!
    // 0x68709c: r0 = 70
    //     0x68709c: movz            x0, #0x46
    // 0x6870a0: r30 = DoubleToIntegerStub
    //     0x6870a0: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x6870a4: LoadField: r30 = r30->field_7
    //     0x6870a4: ldur            lr, [lr, #7]
    // 0x6870a8: blr             lr
    // 0x6870ac: RestoreReg d0
    //     0x6870ac: ldr             q0, [SP], #0x10
    // 0x6870b0: b               #0x686f9c
    // 0x6870b4: SaveReg d0
    //     0x6870b4: str             q0, [SP, #-0x10]!
    // 0x6870b8: SaveReg r0
    //     0x6870b8: str             x0, [SP, #-8]!
    // 0x6870bc: r0 = 66
    //     0x6870bc: movz            x0, #0x42
    // 0x6870c0: r30 = DoubleToIntegerStub
    //     0x6870c0: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x6870c4: LoadField: r30 = r30->field_7
    //     0x6870c4: ldur            lr, [lr, #7]
    // 0x6870c8: blr             lr
    // 0x6870cc: mov             x2, x0
    // 0x6870d0: RestoreReg r0
    //     0x6870d0: ldr             x0, [SP], #8
    // 0x6870d4: RestoreReg d0
    //     0x6870d4: ldr             q0, [SP], #0x10
    // 0x6870d8: b               #0x686fb8
    // 0x6870dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6870dc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6870e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6870e0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6870e4: SaveReg d2
    //     0x6870e4: str             q2, [SP, #-0x10]!
    // 0x6870e8: stp             x0, x5, [SP, #-0x10]!
    // 0x6870ec: r0 = AllocateDouble()
    //     0x6870ec: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6870f0: mov             x1, x0
    // 0x6870f4: ldp             x0, x5, [SP], #0x10
    // 0x6870f8: RestoreReg d2
    //     0x6870f8: ldr             q2, [SP], #0x10
    // 0x6870fc: b               #0x68703c
  }
}

// class id: 2434, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AnimatedIconData extends Object {
}

// class id: 2435, size: 0x14, field offset: 0x8
//   const constructor, 
class _AnimatedIconData extends AnimatedIconData {

  Size field_8;
  _ImmutableList<_PathFrames> field_c;
  bool field_10;
}

// class id: 2436, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _PathCommand extends Object {
}

// class id: 2437, size: 0x8, field offset: 0x8
//   const constructor, 
class _PathClose extends _PathCommand {

  _ apply(/* No info */) {
    // ** addr: 0xc0b478, size: 0x88
    // 0xc0b478: EnterFrame
    //     0xc0b478: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b47c: mov             fp, SP
    // 0xc0b480: AllocStack(0x18)
    //     0xc0b480: sub             SP, SP, #0x18
    // 0xc0b484: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc0b484: stur            x2, [fp, #-0x10]
    // 0xc0b488: CheckStackOverflow
    //     0xc0b488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0b48c: cmp             SP, x16
    //     0xc0b490: b.ls            #0xc0b4f4
    // 0xc0b494: LoadField: r0 = r2->field_7
    //     0xc0b494: ldur            w0, [x2, #7]
    // 0xc0b498: DecompressPointer r0
    //     0xc0b498: add             x0, x0, HEAP, lsl #32
    // 0xc0b49c: cmp             w0, NULL
    // 0xc0b4a0: b.eq            #0xc0b4fc
    // 0xc0b4a4: LoadField: r1 = r0->field_7
    //     0xc0b4a4: ldur            x1, [x0, #7]
    // 0xc0b4a8: ldr             x0, [x1]
    // 0xc0b4ac: cbz             x0, #0xc0b4e0
    // 0xc0b4b0: stur            x0, [fp, #-8]
    // 0xc0b4b4: r1 = <Never>
    //     0xc0b4b4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc0b4b8: ldr             x1, [x1, #0x378]
    // 0xc0b4bc: r0 = Pointer()
    //     0xc0b4bc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc0b4c0: mov             x1, x0
    // 0xc0b4c4: ldur            x0, [fp, #-8]
    // 0xc0b4c8: StoreField: r1->field_7 = r0
    //     0xc0b4c8: stur            x0, [x1, #7]
    // 0xc0b4cc: r0 = _close$Method$FfiNative()
    //     0xc0b4cc: bl              #0x684cc0  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0xc0b4d0: r0 = Null
    //     0xc0b4d0: mov             x0, NULL
    // 0xc0b4d4: LeaveFrame
    //     0xc0b4d4: mov             SP, fp
    //     0xc0b4d8: ldp             fp, lr, [SP], #0x10
    // 0xc0b4dc: ret
    //     0xc0b4dc: ret             
    // 0xc0b4e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc0b4e0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc0b4e4: ldr             x16, [x16, #0x380]
    // 0xc0b4e8: str             x16, [SP]
    // 0xc0b4ec: r0 = _throwNew()
    //     0xc0b4ec: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc0b4f0: brk             #0
    // 0xc0b4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b4f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b4f8: b               #0xc0b494
    // 0xc0b4fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc0b4fc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2438, size: 0x14, field offset: 0x8
//   const constructor, 
class _PathCubicTo extends _PathCommand {

  _ImmutableList<Offset> field_8;
  _ImmutableList<Offset> field_c;
  _ImmutableList<Offset> field_10;

  _ apply(/* No info */) {
    // ** addr: 0xc0b2d0, size: 0x1a8
    // 0xc0b2d0: EnterFrame
    //     0xc0b2d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b2d4: mov             fp, SP
    // 0xc0b2d8: AllocStack(0x78)
    //     0xc0b2d8: sub             SP, SP, #0x78
    // 0xc0b2dc: SetupParameters(_PathCubicTo this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xc0b2dc: stur            x1, [fp, #-8]
    //     0xc0b2e0: stur            x2, [fp, #-0x10]
    //     0xc0b2e4: stur            d0, [fp, #-0x30]
    // 0xc0b2e8: CheckStackOverflow
    //     0xc0b2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0b2ec: cmp             SP, x16
    //     0xc0b2f0: b.ls            #0xc0b460
    // 0xc0b2f4: LoadField: r0 = r1->field_b
    //     0xc0b2f4: ldur            w0, [x1, #0xb]
    // 0xc0b2f8: DecompressPointer r0
    //     0xc0b2f8: add             x0, x0, HEAP, lsl #32
    // 0xc0b2fc: r16 = <Offset?>
    //     0xc0b2fc: add             x16, PP, #0x56, lsl #12  ; [pp+0x563f8] TypeArguments: <Offset?>
    //     0xc0b300: ldr             x16, [x16, #0x3f8]
    // 0xc0b304: stp             x0, x16, [SP, #0x10]
    // 0xc0b308: str             d0, [SP, #8]
    // 0xc0b30c: r16 = Closure: (Offset?, Offset?, double) => Offset? from Function 'lerp': static.
    //     0xc0b30c: add             x16, PP, #0x56, lsl #12  ; [pp+0x56400] Closure: (Offset?, Offset?, double) => Offset? from Function 'lerp': static. (0x227b76c2bf0)
    //     0xc0b310: ldr             x16, [x16, #0x400]
    // 0xc0b314: str             x16, [SP]
    // 0xc0b318: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc0b318: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc0b31c: r0 = _interpolate()
    //     0xc0b31c: bl              #0x686ee8  ; [package:flutter/src/material/animated_icons.dart] ::_interpolate
    // 0xc0b320: stur            x0, [fp, #-0x18]
    // 0xc0b324: cmp             w0, NULL
    // 0xc0b328: b.eq            #0xc0b468
    // 0xc0b32c: ldur            x1, [fp, #-8]
    // 0xc0b330: LoadField: r2 = r1->field_7
    //     0xc0b330: ldur            w2, [x1, #7]
    // 0xc0b334: DecompressPointer r2
    //     0xc0b334: add             x2, x2, HEAP, lsl #32
    // 0xc0b338: r16 = <Offset?>
    //     0xc0b338: add             x16, PP, #0x56, lsl #12  ; [pp+0x563f8] TypeArguments: <Offset?>
    //     0xc0b33c: ldr             x16, [x16, #0x3f8]
    // 0xc0b340: stp             x2, x16, [SP, #0x10]
    // 0xc0b344: ldur            d0, [fp, #-0x30]
    // 0xc0b348: str             d0, [SP, #8]
    // 0xc0b34c: r16 = Closure: (Offset?, Offset?, double) => Offset? from Function 'lerp': static.
    //     0xc0b34c: add             x16, PP, #0x56, lsl #12  ; [pp+0x56400] Closure: (Offset?, Offset?, double) => Offset? from Function 'lerp': static. (0x227b76c2bf0)
    //     0xc0b350: ldr             x16, [x16, #0x400]
    // 0xc0b354: str             x16, [SP]
    // 0xc0b358: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc0b358: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc0b35c: r0 = _interpolate()
    //     0xc0b35c: bl              #0x686ee8  ; [package:flutter/src/material/animated_icons.dart] ::_interpolate
    // 0xc0b360: stur            x0, [fp, #-0x20]
    // 0xc0b364: cmp             w0, NULL
    // 0xc0b368: b.eq            #0xc0b46c
    // 0xc0b36c: ldur            x1, [fp, #-8]
    // 0xc0b370: LoadField: r2 = r1->field_f
    //     0xc0b370: ldur            w2, [x1, #0xf]
    // 0xc0b374: DecompressPointer r2
    //     0xc0b374: add             x2, x2, HEAP, lsl #32
    // 0xc0b378: r16 = <Offset?>
    //     0xc0b378: add             x16, PP, #0x56, lsl #12  ; [pp+0x563f8] TypeArguments: <Offset?>
    //     0xc0b37c: ldr             x16, [x16, #0x3f8]
    // 0xc0b380: stp             x2, x16, [SP, #0x10]
    // 0xc0b384: ldur            d0, [fp, #-0x30]
    // 0xc0b388: str             d0, [SP, #8]
    // 0xc0b38c: r16 = Closure: (Offset?, Offset?, double) => Offset? from Function 'lerp': static.
    //     0xc0b38c: add             x16, PP, #0x56, lsl #12  ; [pp+0x56400] Closure: (Offset?, Offset?, double) => Offset? from Function 'lerp': static. (0x227b76c2bf0)
    //     0xc0b390: ldr             x16, [x16, #0x400]
    // 0xc0b394: str             x16, [SP]
    // 0xc0b398: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc0b398: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc0b39c: r0 = _interpolate()
    //     0xc0b39c: bl              #0x686ee8  ; [package:flutter/src/material/animated_icons.dart] ::_interpolate
    // 0xc0b3a0: cmp             w0, NULL
    // 0xc0b3a4: b.eq            #0xc0b470
    // 0xc0b3a8: ldur            x1, [fp, #-0x18]
    // 0xc0b3ac: LoadField: d0 = r1->field_7
    //     0xc0b3ac: ldur            d0, [x1, #7]
    // 0xc0b3b0: stur            d0, [fp, #-0x58]
    // 0xc0b3b4: LoadField: d1 = r1->field_f
    //     0xc0b3b4: ldur            d1, [x1, #0xf]
    // 0xc0b3b8: ldur            x1, [fp, #-0x20]
    // 0xc0b3bc: stur            d1, [fp, #-0x50]
    // 0xc0b3c0: LoadField: d2 = r1->field_7
    //     0xc0b3c0: ldur            d2, [x1, #7]
    // 0xc0b3c4: stur            d2, [fp, #-0x48]
    // 0xc0b3c8: LoadField: d3 = r1->field_f
    //     0xc0b3c8: ldur            d3, [x1, #0xf]
    // 0xc0b3cc: stur            d3, [fp, #-0x40]
    // 0xc0b3d0: LoadField: d4 = r0->field_7
    //     0xc0b3d0: ldur            d4, [x0, #7]
    // 0xc0b3d4: stur            d4, [fp, #-0x38]
    // 0xc0b3d8: LoadField: d5 = r0->field_f
    //     0xc0b3d8: ldur            d5, [x0, #0xf]
    // 0xc0b3dc: ldur            x0, [fp, #-0x10]
    // 0xc0b3e0: stur            d5, [fp, #-0x30]
    // 0xc0b3e4: LoadField: r1 = r0->field_7
    //     0xc0b3e4: ldur            w1, [x0, #7]
    // 0xc0b3e8: DecompressPointer r1
    //     0xc0b3e8: add             x1, x1, HEAP, lsl #32
    // 0xc0b3ec: cmp             w1, NULL
    // 0xc0b3f0: b.eq            #0xc0b474
    // 0xc0b3f4: LoadField: r2 = r1->field_7
    //     0xc0b3f4: ldur            x2, [x1, #7]
    // 0xc0b3f8: ldr             x1, [x2]
    // 0xc0b3fc: cbz             x1, #0xc0b44c
    // 0xc0b400: mov             x2, x1
    // 0xc0b404: stur            x2, [fp, #-0x28]
    // 0xc0b408: r1 = <Never>
    //     0xc0b408: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc0b40c: ldr             x1, [x1, #0x378]
    // 0xc0b410: r0 = Pointer()
    //     0xc0b410: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc0b414: mov             x1, x0
    // 0xc0b418: ldur            x0, [fp, #-0x28]
    // 0xc0b41c: StoreField: r1->field_7 = r0
    //     0xc0b41c: stur            x0, [x1, #7]
    // 0xc0b420: ldur            d0, [fp, #-0x58]
    // 0xc0b424: ldur            d1, [fp, #-0x50]
    // 0xc0b428: ldur            d2, [fp, #-0x48]
    // 0xc0b42c: ldur            d3, [fp, #-0x40]
    // 0xc0b430: ldur            d4, [fp, #-0x38]
    // 0xc0b434: ldur            d5, [fp, #-0x30]
    // 0xc0b438: r0 = _cubicTo$Method$FfiNative()
    //     0xc0b438: bl              #0x684d54  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0xc0b43c: r0 = Null
    //     0xc0b43c: mov             x0, NULL
    // 0xc0b440: LeaveFrame
    //     0xc0b440: mov             SP, fp
    //     0xc0b444: ldp             fp, lr, [SP], #0x10
    // 0xc0b448: ret
    //     0xc0b448: ret             
    // 0xc0b44c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc0b44c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc0b450: ldr             x16, [x16, #0x380]
    // 0xc0b454: str             x16, [SP]
    // 0xc0b458: r0 = _throwNew()
    //     0xc0b458: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc0b45c: brk             #0
    // 0xc0b460: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0b460: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0b464: b               #0xc0b2f4
    // 0xc0b468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0b468: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0b46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0b46c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0b470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0b470: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0b474: r0 = NullErrorSharedWithFPURegs()
    //     0xc0b474: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 2439, size: 0xc, field offset: 0x8
//   const constructor, 
class _PathMoveTo extends _PathCommand {

  _ImmutableList<Offset> field_8;

  _ apply(/* No info */) {
    // ** addr: 0xc0b1f0, size: 0xe0
    // 0xc0b1f0: EnterFrame
    //     0xc0b1f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b1f4: mov             fp, SP
    // 0xc0b1f8: AllocStack(0x40)
    //     0xc0b1f8: sub             SP, SP, #0x40
    // 0xc0b1fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc0b1fc: stur            x2, [fp, #-8]
    // 0xc0b200: CheckStackOverflow
    //     0xc0b200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0b204: cmp             SP, x16
    //     0xc0b208: b.ls            #0xc0b2c0
    // 0xc0b20c: LoadField: r0 = r1->field_7
    //     0xc0b20c: ldur            w0, [x1, #7]
    // 0xc0b210: DecompressPointer r0
    //     0xc0b210: add             x0, x0, HEAP, lsl #32
    // 0xc0b214: r16 = <Offset?>
    //     0xc0b214: add             x16, PP, #0x56, lsl #12  ; [pp+0x563f8] TypeArguments: <Offset?>
    //     0xc0b218: ldr             x16, [x16, #0x3f8]
    // 0xc0b21c: stp             x0, x16, [SP, #0x10]
    // 0xc0b220: str             d0, [SP, #8]
    // 0xc0b224: r16 = Closure: (Offset?, Offset?, double) => Offset? from Function 'lerp': static.
    //     0xc0b224: add             x16, PP, #0x56, lsl #12  ; [pp+0x56400] Closure: (Offset?, Offset?, double) => Offset? from Function 'lerp': static. (0x227b76c2bf0)
    //     0xc0b228: ldr             x16, [x16, #0x400]
    // 0xc0b22c: str             x16, [SP]
    // 0xc0b230: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc0b230: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc0b234: r0 = _interpolate()
    //     0xc0b234: bl              #0x686ee8  ; [package:flutter/src/material/animated_icons.dart] ::_interpolate
    // 0xc0b238: cmp             w0, NULL
    // 0xc0b23c: b.eq            #0xc0b2c8
    // 0xc0b240: LoadField: d0 = r0->field_7
    //     0xc0b240: ldur            d0, [x0, #7]
    // 0xc0b244: stur            d0, [fp, #-0x20]
    // 0xc0b248: LoadField: d1 = r0->field_f
    //     0xc0b248: ldur            d1, [x0, #0xf]
    // 0xc0b24c: ldur            x0, [fp, #-8]
    // 0xc0b250: stur            d1, [fp, #-0x18]
    // 0xc0b254: LoadField: r1 = r0->field_7
    //     0xc0b254: ldur            w1, [x0, #7]
    // 0xc0b258: DecompressPointer r1
    //     0xc0b258: add             x1, x1, HEAP, lsl #32
    // 0xc0b25c: cmp             w1, NULL
    // 0xc0b260: b.eq            #0xc0b2cc
    // 0xc0b264: LoadField: r2 = r1->field_7
    //     0xc0b264: ldur            x2, [x1, #7]
    // 0xc0b268: ldr             x1, [x2]
    // 0xc0b26c: cbz             x1, #0xc0b2ac
    // 0xc0b270: mov             x2, x1
    // 0xc0b274: stur            x2, [fp, #-0x10]
    // 0xc0b278: r1 = <Never>
    //     0xc0b278: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc0b27c: ldr             x1, [x1, #0x378]
    // 0xc0b280: r0 = Pointer()
    //     0xc0b280: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc0b284: mov             x1, x0
    // 0xc0b288: ldur            x0, [fp, #-0x10]
    // 0xc0b28c: StoreField: r1->field_7 = r0
    //     0xc0b28c: stur            x0, [x1, #7]
    // 0xc0b290: ldur            d0, [fp, #-0x20]
    // 0xc0b294: ldur            d1, [fp, #-0x18]
    // 0xc0b298: r0 = _moveTo$Method$FfiNative()
    //     0xc0b298: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xc0b29c: r0 = Null
    //     0xc0b29c: mov             x0, NULL
    // 0xc0b2a0: LeaveFrame
    //     0xc0b2a0: mov             SP, fp
    //     0xc0b2a4: ldp             fp, lr, [SP], #0x10
    // 0xc0b2a8: ret
    //     0xc0b2a8: ret             
    // 0xc0b2ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc0b2ac: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc0b2b0: ldr             x16, [x16, #0x380]
    // 0xc0b2b4: str             x16, [SP]
    // 0xc0b2b8: r0 = _throwNew()
    //     0xc0b2b8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc0b2bc: brk             #0
    // 0xc0b2c0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0b2c0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0b2c4: b               #0xc0b20c
    // 0xc0b2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0b2c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0b2cc: r0 = NullErrorSharedWithFPURegs()
    //     0xc0b2cc: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 2440, size: 0x10, field offset: 0x8
//   const constructor, 
class _PathFrames extends Object {

  _ImmutableList<_PathCommand> field_8;
  _ImmutableList<double> field_c;

  _ paint(/* No info */) {
    // ** addr: 0x686cbc, size: 0x22c
    // 0x686cbc: EnterFrame
    //     0x686cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x686cc0: mov             fp, SP
    // 0x686cc4: AllocStack(0x68)
    //     0x686cc4: sub             SP, SP, #0x68
    // 0x686cc8: SetupParameters(_PathFrames this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x686cc8: mov             x0, x1
    //     0x686ccc: stur            x1, [fp, #-8]
    //     0x686cd0: mov             x1, x3
    //     0x686cd4: stur            x2, [fp, #-0x10]
    //     0x686cd8: stur            x3, [fp, #-0x18]
    //     0x686cdc: stur            d0, [fp, #-0x48]
    // 0x686ce0: CheckStackOverflow
    //     0x686ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686ce4: cmp             SP, x16
    //     0x686ce8: b.ls            #0x686ecc
    // 0x686cec: LoadField: r3 = r0->field_b
    //     0x686cec: ldur            w3, [x0, #0xb]
    // 0x686cf0: DecompressPointer r3
    //     0x686cf0: add             x3, x3, HEAP, lsl #32
    // 0x686cf4: r16 = <double?>
    //     0x686cf4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21800] TypeArguments: <double?>
    //     0x686cf8: ldr             x16, [x16, #0x800]
    // 0x686cfc: stp             x3, x16, [SP, #0x10]
    // 0x686d00: str             d0, [SP, #8]
    // 0x686d04: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0x686d04: add             x16, PP, #0x42, lsl #12  ; [pp+0x42550] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x227b764937c)
    //     0x686d08: ldr             x16, [x16, #0x550]
    // 0x686d0c: str             x16, [SP]
    // 0x686d10: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x686d10: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x686d14: r0 = _interpolate()
    //     0x686d14: bl              #0x686ee8  ; [package:flutter/src/material/animated_icons.dart] ::_interpolate
    // 0x686d18: stur            x0, [fp, #-0x20]
    // 0x686d1c: cmp             w0, NULL
    // 0x686d20: b.eq            #0x686ed4
    // 0x686d24: r16 = 136
    //     0x686d24: movz            x16, #0x88
    // 0x686d28: stp             x16, NULL, [SP]
    // 0x686d2c: r0 = ByteData()
    //     0x686d2c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x686d30: stur            x0, [fp, #-0x28]
    // 0x686d34: r0 = Paint()
    //     0x686d34: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x686d38: ldur            x5, [fp, #-0x28]
    // 0x686d3c: stur            x0, [fp, #-0x30]
    // 0x686d40: StoreField: r0->field_7 = r5
    //     0x686d40: stur            w5, [x0, #7]
    // 0x686d44: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x686d44: ldur            w1, [x5, #0x17]
    // 0x686d48: DecompressPointer r1
    //     0x686d48: add             x1, x1, HEAP, lsl #32
    // 0x686d4c: LoadField: r2 = r1->field_7
    //     0x686d4c: ldur            x2, [x1, #7]
    // 0x686d50: str             wzr, [x2, #0x1c]
    // 0x686d54: ldur            x1, [fp, #-0x18]
    // 0x686d58: r0 = opacity()
    //     0x686d58: bl              #0xbd5900  ; [dart:ui] Color::opacity
    // 0x686d5c: ldur            x0, [fp, #-0x20]
    // 0x686d60: LoadField: d1 = r0->field_7
    //     0x686d60: ldur            d1, [x0, #7]
    // 0x686d64: fmul            d2, d0, d1
    // 0x686d68: ldur            x1, [fp, #-0x18]
    // 0x686d6c: mov             v0.16b, v2.16b
    // 0x686d70: r0 = withOpacity()
    //     0x686d70: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x686d74: ldur            x1, [fp, #-0x30]
    // 0x686d78: mov             x2, x0
    // 0x686d7c: r0 = color=()
    //     0x686d7c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x686d80: r0 = _pathFactory()
    //     0x686d80: bl              #0x676778  ; [package:flutter/src/material/animated_icons.dart] AnimatedIcon::_pathFactory
    // 0x686d84: mov             x3, x0
    // 0x686d88: ldur            x0, [fp, #-8]
    // 0x686d8c: stur            x3, [fp, #-0x20]
    // 0x686d90: LoadField: r4 = r0->field_7
    //     0x686d90: ldur            w4, [x0, #7]
    // 0x686d94: DecompressPointer r4
    //     0x686d94: add             x4, x4, HEAP, lsl #32
    // 0x686d98: stur            x4, [fp, #-0x18]
    // 0x686d9c: LoadField: r0 = r4->field_b
    //     0x686d9c: ldur            w0, [x4, #0xb]
    // 0x686da0: r5 = LoadInt32Instr(r0)
    //     0x686da0: sbfx            x5, x0, #1, #0x1f
    // 0x686da4: stur            x5, [fp, #-0x40]
    // 0x686da8: r0 = 0
    //     0x686da8: movz            x0, #0
    // 0x686dac: CheckStackOverflow
    //     0x686dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686db0: cmp             SP, x16
    //     0x686db4: b.ls            #0x686ed8
    // 0x686db8: cmp             x0, x5
    // 0x686dbc: b.ge            #0x686e04
    // 0x686dc0: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x686dc0: add             x16, x4, x0, lsl #2
    //     0x686dc4: ldur            w1, [x16, #0xf]
    // 0x686dc8: DecompressPointer r1
    //     0x686dc8: add             x1, x1, HEAP, lsl #32
    // 0x686dcc: add             x6, x0, #1
    // 0x686dd0: stur            x6, [fp, #-0x38]
    // 0x686dd4: r0 = LoadClassIdInstr(r1)
    //     0x686dd4: ldur            x0, [x1, #-1]
    //     0x686dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x686ddc: mov             x2, x3
    // 0x686de0: ldur            d0, [fp, #-0x48]
    // 0x686de4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x686de4: sub             lr, x0, #0xff4
    //     0x686de8: ldr             lr, [x21, lr, lsl #3]
    //     0x686dec: blr             lr
    // 0x686df0: ldur            x0, [fp, #-0x38]
    // 0x686df4: ldur            x4, [fp, #-0x18]
    // 0x686df8: ldur            x3, [fp, #-0x20]
    // 0x686dfc: ldur            x5, [fp, #-0x40]
    // 0x686e00: b               #0x686dac
    // 0x686e04: ldur            x2, [fp, #-0x10]
    // 0x686e08: ldur            x0, [fp, #-0x30]
    // 0x686e0c: LoadField: r3 = r0->field_b
    //     0x686e0c: ldur            w3, [x0, #0xb]
    // 0x686e10: DecompressPointer r3
    //     0x686e10: add             x3, x3, HEAP, lsl #32
    // 0x686e14: stur            x3, [fp, #-8]
    // 0x686e18: LoadField: r0 = r2->field_7
    //     0x686e18: ldur            w0, [x2, #7]
    // 0x686e1c: DecompressPointer r0
    //     0x686e1c: add             x0, x0, HEAP, lsl #32
    // 0x686e20: cmp             w0, NULL
    // 0x686e24: b.eq            #0x686ee0
    // 0x686e28: LoadField: r1 = r0->field_7
    //     0x686e28: ldur            x1, [x0, #7]
    // 0x686e2c: ldr             x0, [x1]
    // 0x686e30: cbz             x0, #0x686eb8
    // 0x686e34: ldur            x4, [fp, #-0x20]
    // 0x686e38: stur            x0, [fp, #-0x38]
    // 0x686e3c: r1 = <Never>
    //     0x686e3c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x686e40: ldr             x1, [x1, #0x378]
    // 0x686e44: r0 = Pointer()
    //     0x686e44: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x686e48: mov             x2, x0
    // 0x686e4c: ldur            x0, [fp, #-0x38]
    // 0x686e50: stur            x2, [fp, #-0x18]
    // 0x686e54: StoreField: r2->field_7 = r0
    //     0x686e54: stur            x0, [x2, #7]
    // 0x686e58: ldur            x0, [fp, #-0x20]
    // 0x686e5c: LoadField: r1 = r0->field_7
    //     0x686e5c: ldur            w1, [x0, #7]
    // 0x686e60: DecompressPointer r1
    //     0x686e60: add             x1, x1, HEAP, lsl #32
    // 0x686e64: cmp             w1, NULL
    // 0x686e68: b.eq            #0x686ee4
    // 0x686e6c: LoadField: r3 = r1->field_7
    //     0x686e6c: ldur            x3, [x1, #7]
    // 0x686e70: ldr             x1, [x3]
    // 0x686e74: mov             x3, x1
    // 0x686e78: stur            x3, [fp, #-0x38]
    // 0x686e7c: r1 = <Never>
    //     0x686e7c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x686e80: ldr             x1, [x1, #0x378]
    // 0x686e84: r0 = Pointer()
    //     0x686e84: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x686e88: mov             x1, x0
    // 0x686e8c: ldur            x0, [fp, #-0x38]
    // 0x686e90: StoreField: r1->field_7 = r0
    //     0x686e90: stur            x0, [x1, #7]
    // 0x686e94: mov             x2, x1
    // 0x686e98: ldur            x1, [fp, #-0x18]
    // 0x686e9c: ldur            x3, [fp, #-8]
    // 0x686ea0: ldur            x5, [fp, #-0x28]
    // 0x686ea4: r0 = __drawPath$Method$FfiNative()
    //     0x686ea4: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x686ea8: r0 = Null
    //     0x686ea8: mov             x0, NULL
    // 0x686eac: LeaveFrame
    //     0x686eac: mov             SP, fp
    //     0x686eb0: ldp             fp, lr, [SP], #0x10
    // 0x686eb4: ret
    //     0x686eb4: ret             
    // 0x686eb8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x686eb8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x686ebc: ldr             x16, [x16, #0x380]
    // 0x686ec0: str             x16, [SP]
    // 0x686ec4: r0 = _throwNew()
    //     0x686ec4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x686ec8: brk             #0
    // 0x686ecc: r0 = StackOverflowSharedWithFPURegs()
    //     0x686ecc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x686ed0: b               #0x686cec
    // 0x686ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686ed4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686ed8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686edc: b               #0x686db8
    // 0x686ee0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x686ee0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x686ee4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x686ee4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2678, size: 0x28, field offset: 0xc
class _AnimatedIconPainter extends CustomPainter {

  _ shouldRepaint(/* No info */) {
    // ** addr: 0x67661c, size: 0x130
    // 0x67661c: EnterFrame
    //     0x67661c: stp             fp, lr, [SP, #-0x10]!
    //     0x676620: mov             fp, SP
    // 0x676624: AllocStack(0x20)
    //     0x676624: sub             SP, SP, #0x20
    // 0x676628: SetupParameters(_AnimatedIconPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x676628: mov             x4, x1
    //     0x67662c: mov             x3, x2
    //     0x676630: stur            x1, [fp, #-8]
    //     0x676634: stur            x2, [fp, #-0x10]
    // 0x676638: CheckStackOverflow
    //     0x676638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67663c: cmp             SP, x16
    //     0x676640: b.ls            #0x676734
    // 0x676644: mov             x0, x3
    // 0x676648: r2 = Null
    //     0x676648: mov             x2, NULL
    // 0x67664c: r1 = Null
    //     0x67664c: mov             x1, NULL
    // 0x676650: r4 = 60
    //     0x676650: movz            x4, #0x3c
    // 0x676654: branchIfSmi(r0, 0x676660)
    //     0x676654: tbz             w0, #0, #0x676660
    // 0x676658: r4 = LoadClassIdInstr(r0)
    //     0x676658: ldur            x4, [x0, #-1]
    //     0x67665c: ubfx            x4, x4, #0xc, #0x14
    // 0x676660: cmp             x4, #0xa76
    // 0x676664: b.eq            #0x67667c
    // 0x676668: r8 = _AnimatedIconPainter
    //     0x676668: add             x8, PP, #0x56, lsl #12  ; [pp+0x563a8] Type: _AnimatedIconPainter
    //     0x67666c: ldr             x8, [x8, #0x3a8]
    // 0x676670: r3 = Null
    //     0x676670: add             x3, PP, #0x56, lsl #12  ; [pp+0x563b0] Null
    //     0x676674: ldr             x3, [x3, #0x3b0]
    // 0x676678: r0 = DefaultTypeTest()
    //     0x676678: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x67667c: ldur            x0, [fp, #-0x10]
    // 0x676680: LoadField: r1 = r0->field_f
    //     0x676680: ldur            w1, [x0, #0xf]
    // 0x676684: DecompressPointer r1
    //     0x676684: add             x1, x1, HEAP, lsl #32
    // 0x676688: LoadField: r2 = r1->field_37
    //     0x676688: ldur            w2, [x1, #0x37]
    // 0x67668c: DecompressPointer r2
    //     0x67668c: add             x2, x2, HEAP, lsl #32
    // 0x676690: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x676694: cmp             w2, w16
    // 0x676698: b.eq            #0x67673c
    // 0x67669c: ldur            x1, [fp, #-8]
    // 0x6766a0: LoadField: r3 = r1->field_f
    //     0x6766a0: ldur            w3, [x1, #0xf]
    // 0x6766a4: DecompressPointer r3
    //     0x6766a4: add             x3, x3, HEAP, lsl #32
    // 0x6766a8: LoadField: r4 = r3->field_37
    //     0x6766a8: ldur            w4, [x3, #0x37]
    // 0x6766ac: DecompressPointer r4
    //     0x6766ac: add             x4, x4, HEAP, lsl #32
    // 0x6766b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6766b4: cmp             w4, w16
    // 0x6766b8: b.eq            #0x676744
    // 0x6766bc: LoadField: d0 = r2->field_7
    //     0x6766bc: ldur            d0, [x2, #7]
    // 0x6766c0: LoadField: d1 = r4->field_7
    //     0x6766c0: ldur            d1, [x4, #7]
    // 0x6766c4: fcmp            d0, d1
    // 0x6766c8: b.ne            #0x676700
    // 0x6766cc: LoadField: r2 = r0->field_13
    //     0x6766cc: ldur            w2, [x0, #0x13]
    // 0x6766d0: DecompressPointer r2
    //     0x6766d0: add             x2, x2, HEAP, lsl #32
    // 0x6766d4: LoadField: r3 = r1->field_13
    //     0x6766d4: ldur            w3, [x1, #0x13]
    // 0x6766d8: DecompressPointer r3
    //     0x6766d8: add             x3, x3, HEAP, lsl #32
    // 0x6766dc: stp             x3, x2, [SP]
    // 0x6766e0: r0 = ==()
    //     0x6766e0: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0x6766e4: tbnz            w0, #4, #0x676700
    // 0x6766e8: ldur            x1, [fp, #-8]
    // 0x6766ec: ldur            x0, [fp, #-0x10]
    // 0x6766f0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6766f0: ldur            d0, [x0, #0x17]
    // 0x6766f4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6766f4: ldur            d1, [x1, #0x17]
    // 0x6766f8: fcmp            d0, d1
    // 0x6766fc: b.eq            #0x676708
    // 0x676700: r0 = true
    //     0x676700: add             x0, NULL, #0x20  ; true
    // 0x676704: b               #0x676728
    // 0x676708: r16 = Closure: () => Path from Function '_pathFactory@573273627': static.
    //     0x676708: add             x16, PP, #0x56, lsl #12  ; [pp+0x56318] Closure: () => Path from Function '_pathFactory@573273627': static. (0x227b76c674c)
    //     0x67670c: ldr             x16, [x16, #0x318]
    // 0x676710: r30 = Closure: () => Path from Function '_pathFactory@573273627': static.
    //     0x676710: add             lr, PP, #0x56, lsl #12  ; [pp+0x56318] Closure: () => Path from Function '_pathFactory@573273627': static. (0x227b76c674c)
    //     0x676714: ldr             lr, [lr, #0x318]
    // 0x676718: stp             lr, x16, [SP]
    // 0x67671c: r0 = ==()
    //     0x67671c: bl              #0xbc9cf8  ; [dart:core] _Closure::==
    // 0x676720: eor             x1, x0, #0x10
    // 0x676724: mov             x0, x1
    // 0x676728: LeaveFrame
    //     0x676728: mov             SP, fp
    //     0x67672c: ldp             fp, lr, [SP], #0x10
    // 0x676730: ret
    //     0x676730: ret             
    // 0x676734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676734: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676738: b               #0x676644
    // 0x67673c: r9 = _value
    //     0x67673c: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x676740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x676740: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x676744: r9 = _value
    //     0x676744: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x676748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x676748: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x686a50, size: 0x26c
    // 0x686a50: EnterFrame
    //     0x686a50: stp             fp, lr, [SP, #-0x10]!
    //     0x686a54: mov             fp, SP
    // 0x686a58: AllocStack(0x38)
    //     0x686a58: sub             SP, SP, #0x38
    // 0x686a5c: SetupParameters(_AnimatedIconPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x686a5c: mov             x0, x1
    //     0x686a60: stur            x1, [fp, #-0x10]
    //     0x686a64: stur            x2, [fp, #-0x18]
    //     0x686a68: stur            x3, [fp, #-0x20]
    // 0x686a6c: CheckStackOverflow
    //     0x686a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686a70: cmp             SP, x16
    //     0x686a74: b.ls            #0x686c98
    // 0x686a78: LoadField: r1 = r0->field_1f
    //     0x686a78: ldur            w1, [x0, #0x1f]
    // 0x686a7c: DecompressPointer r1
    //     0x686a7c: add             x1, x1, HEAP, lsl #32
    // 0x686a80: tbnz            w1, #4, #0x686b2c
    // 0x686a84: LoadField: r1 = r2->field_7
    //     0x686a84: ldur            w1, [x2, #7]
    // 0x686a88: DecompressPointer r1
    //     0x686a88: add             x1, x1, HEAP, lsl #32
    // 0x686a8c: cmp             w1, NULL
    // 0x686a90: b.eq            #0x686ca0
    // 0x686a94: LoadField: r4 = r1->field_7
    //     0x686a94: ldur            x4, [x1, #7]
    // 0x686a98: ldr             x1, [x4]
    // 0x686a9c: cbz             x1, #0x686c5c
    // 0x686aa0: mov             x4, x1
    // 0x686aa4: stur            x4, [fp, #-8]
    // 0x686aa8: r1 = <Never>
    //     0x686aa8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x686aac: ldr             x1, [x1, #0x378]
    // 0x686ab0: r0 = Pointer()
    //     0x686ab0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x686ab4: mov             x1, x0
    // 0x686ab8: ldur            x0, [fp, #-8]
    // 0x686abc: StoreField: r1->field_7 = r0
    //     0x686abc: stur            x0, [x1, #7]
    // 0x686ac0: d0 = 3.141593
    //     0x686ac0: ldr             d0, [PP, #0x25d0]  ; [pp+0x25d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x686ac4: r0 = _rotate$Method$FfiNative()
    //     0x686ac4: bl              #0x685734  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x686ac8: ldur            x0, [fp, #-0x20]
    // 0x686acc: LoadField: d0 = r0->field_7
    //     0x686acc: ldur            d0, [x0, #7]
    // 0x686ad0: fneg            d1, d0
    // 0x686ad4: stur            d1, [fp, #-0x30]
    // 0x686ad8: LoadField: d0 = r0->field_f
    //     0x686ad8: ldur            d0, [x0, #0xf]
    // 0x686adc: fneg            d2, d0
    // 0x686ae0: ldur            x2, [fp, #-0x18]
    // 0x686ae4: stur            d2, [fp, #-0x28]
    // 0x686ae8: LoadField: r0 = r2->field_7
    //     0x686ae8: ldur            w0, [x2, #7]
    // 0x686aec: DecompressPointer r0
    //     0x686aec: add             x0, x0, HEAP, lsl #32
    // 0x686af0: cmp             w0, NULL
    // 0x686af4: b.eq            #0x686ca4
    // 0x686af8: LoadField: r1 = r0->field_7
    //     0x686af8: ldur            x1, [x0, #7]
    // 0x686afc: ldr             x0, [x1]
    // 0x686b00: cbz             x0, #0x686c70
    // 0x686b04: stur            x0, [fp, #-8]
    // 0x686b08: r1 = <Never>
    //     0x686b08: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x686b0c: ldr             x1, [x1, #0x378]
    // 0x686b10: r0 = Pointer()
    //     0x686b10: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x686b14: mov             x1, x0
    // 0x686b18: ldur            x0, [fp, #-8]
    // 0x686b1c: StoreField: r1->field_7 = r0
    //     0x686b1c: stur            x0, [x1, #7]
    // 0x686b20: ldur            d0, [fp, #-0x30]
    // 0x686b24: ldur            d1, [fp, #-0x28]
    // 0x686b28: r0 = _translate$Method$FfiNative()
    //     0x686b28: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x686b2c: ldur            x0, [fp, #-0x10]
    // 0x686b30: ldur            x2, [fp, #-0x18]
    // 0x686b34: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x686b34: ldur            d1, [x0, #0x17]
    // 0x686b38: stur            d1, [fp, #-0x28]
    // 0x686b3c: LoadField: r1 = r2->field_7
    //     0x686b3c: ldur            w1, [x2, #7]
    // 0x686b40: DecompressPointer r1
    //     0x686b40: add             x1, x1, HEAP, lsl #32
    // 0x686b44: cmp             w1, NULL
    // 0x686b48: b.eq            #0x686ca8
    // 0x686b4c: LoadField: r3 = r1->field_7
    //     0x686b4c: ldur            x3, [x1, #7]
    // 0x686b50: ldr             x1, [x3]
    // 0x686b54: cbz             x1, #0x686c84
    // 0x686b58: mov             x3, x1
    // 0x686b5c: stur            x3, [fp, #-8]
    // 0x686b60: r1 = <Never>
    //     0x686b60: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x686b64: ldr             x1, [x1, #0x378]
    // 0x686b68: r0 = Pointer()
    //     0x686b68: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x686b6c: mov             x1, x0
    // 0x686b70: ldur            x0, [fp, #-8]
    // 0x686b74: StoreField: r1->field_7 = r0
    //     0x686b74: stur            x0, [x1, #7]
    // 0x686b78: ldur            d0, [fp, #-0x28]
    // 0x686b7c: ldur            d1, [fp, #-0x28]
    // 0x686b80: r0 = __scale$Method$FfiNative()
    //     0x686b80: bl              #0x687100  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x686b84: ldur            x0, [fp, #-0x10]
    // 0x686b88: LoadField: r1 = r0->field_f
    //     0x686b88: ldur            w1, [x0, #0xf]
    // 0x686b8c: DecompressPointer r1
    //     0x686b8c: add             x1, x1, HEAP, lsl #32
    // 0x686b90: LoadField: r2 = r1->field_37
    //     0x686b90: ldur            w2, [x1, #0x37]
    // 0x686b94: DecompressPointer r2
    //     0x686b94: add             x2, x2, HEAP, lsl #32
    // 0x686b98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x686b9c: cmp             w2, w16
    // 0x686ba0: b.eq            #0x686cac
    // 0x686ba4: LoadField: d0 = r2->field_7
    //     0x686ba4: ldur            d0, [x2, #7]
    // 0x686ba8: d1 = 0.000000
    //     0x686ba8: eor             v1.16b, v1.16b, v1.16b
    // 0x686bac: fcmp            d1, d0
    // 0x686bb0: b.le            #0x686bbc
    // 0x686bb4: d1 = 0.000000
    //     0x686bb4: eor             v1.16b, v1.16b, v1.16b
    // 0x686bb8: b               #0x686be4
    // 0x686bbc: d1 = 1.000000
    //     0x686bbc: fmov            d1, #1.00000000
    // 0x686bc0: fcmp            d0, d1
    // 0x686bc4: b.le            #0x686bd0
    // 0x686bc8: d1 = 1.000000
    //     0x686bc8: fmov            d1, #1.00000000
    // 0x686bcc: b               #0x686be4
    // 0x686bd0: fcmp            d0, d0
    // 0x686bd4: b.vc            #0x686be0
    // 0x686bd8: d1 = 1.000000
    //     0x686bd8: fmov            d1, #1.00000000
    // 0x686bdc: b               #0x686be4
    // 0x686be0: mov             v1.16b, v0.16b
    // 0x686be4: stur            d1, [fp, #-0x28]
    // 0x686be8: LoadField: r4 = r0->field_13
    //     0x686be8: ldur            w4, [x0, #0x13]
    // 0x686bec: DecompressPointer r4
    //     0x686bec: add             x4, x4, HEAP, lsl #32
    // 0x686bf0: stur            x4, [fp, #-0x20]
    // 0x686bf4: r1 = 0
    //     0x686bf4: movz            x1, #0
    // 0x686bf8: r0 = const [Instance of '_PathFrames', Instance of '_PathFrames', Instance of '_PathFrames']
    //     0x686bf8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56310] List<_PathFrames>(3)
    //     0x686bfc: ldr             x0, [x0, #0x310]
    // 0x686c00: CheckStackOverflow
    //     0x686c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686c04: cmp             SP, x16
    //     0x686c08: b.ls            #0x686cb4
    // 0x686c0c: cmp             x1, #3
    // 0x686c10: b.ge            #0x686c4c
    // 0x686c14: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x686c14: add             x16, x0, x1, lsl #2
    //     0x686c18: ldur            w2, [x16, #0xf]
    // 0x686c1c: DecompressPointer r2
    //     0x686c1c: add             x2, x2, HEAP, lsl #32
    // 0x686c20: add             x5, x1, #1
    // 0x686c24: mov             x1, x2
    // 0x686c28: ldur            x2, [fp, #-0x18]
    // 0x686c2c: mov             x3, x4
    // 0x686c30: mov             v0.16b, v1.16b
    // 0x686c34: stur            x5, [fp, #-8]
    // 0x686c38: r0 = paint()
    //     0x686c38: bl              #0x686cbc  ; [package:flutter/src/material/animated_icons.dart] _PathFrames::paint
    // 0x686c3c: ldur            x1, [fp, #-8]
    // 0x686c40: ldur            x4, [fp, #-0x20]
    // 0x686c44: ldur            d1, [fp, #-0x28]
    // 0x686c48: b               #0x686bf8
    // 0x686c4c: r0 = Null
    //     0x686c4c: mov             x0, NULL
    // 0x686c50: LeaveFrame
    //     0x686c50: mov             SP, fp
    //     0x686c54: ldp             fp, lr, [SP], #0x10
    // 0x686c58: ret
    //     0x686c58: ret             
    // 0x686c5c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x686c5c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x686c60: ldr             x16, [x16, #0x380]
    // 0x686c64: str             x16, [SP]
    // 0x686c68: r0 = _throwNew()
    //     0x686c68: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x686c6c: brk             #0
    // 0x686c70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x686c70: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x686c74: ldr             x16, [x16, #0x380]
    // 0x686c78: str             x16, [SP]
    // 0x686c7c: r0 = _throwNew()
    //     0x686c7c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x686c80: brk             #0
    // 0x686c84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x686c84: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x686c88: ldr             x16, [x16, #0x380]
    // 0x686c8c: str             x16, [SP]
    // 0x686c90: r0 = _throwNew()
    //     0x686c90: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x686c94: brk             #0
    // 0x686c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686c98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686c9c: b               #0x686a78
    // 0x686ca0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x686ca0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x686ca4: r0 = NullErrorSharedWithFPURegs()
    //     0x686ca4: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x686ca8: r0 = NullErrorSharedWithFPURegs()
    //     0x686ca8: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x686cac: r9 = _value
    //     0x686cac: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x686cb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x686cb0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x686cb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x686cb4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x686cb8: b               #0x686c0c
  }
}

// class id: 5044, size: 0x24, field offset: 0xc
//   const constructor, 
class AnimatedIcon extends StatelessWidget {

  [closure] static Path _pathFactory(dynamic) {
    // ** addr: 0x67674c, size: 0x2c
    // 0x67674c: EnterFrame
    //     0x67674c: stp             fp, lr, [SP, #-0x10]!
    //     0x676750: mov             fp, SP
    // 0x676754: CheckStackOverflow
    //     0x676754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x676758: cmp             SP, x16
    //     0x67675c: b.ls            #0x676770
    // 0x676760: r0 = _pathFactory()
    //     0x676760: bl              #0x676778  ; [package:flutter/src/material/animated_icons.dart] AnimatedIcon::_pathFactory
    // 0x676764: LeaveFrame
    //     0x676764: mov             SP, fp
    //     0x676768: ldp             fp, lr, [SP], #0x10
    // 0x67676c: ret
    //     0x67676c: ret             
    // 0x676770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676770: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676774: b               #0x676760
  }
  static _ _pathFactory(/* No info */) {
    // ** addr: 0x676778, size: 0x40
    // 0x676778: EnterFrame
    //     0x676778: stp             fp, lr, [SP, #-0x10]!
    //     0x67677c: mov             fp, SP
    // 0x676780: AllocStack(0x8)
    //     0x676780: sub             SP, SP, #8
    // 0x676784: CheckStackOverflow
    //     0x676784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x676788: cmp             SP, x16
    //     0x67678c: b.ls            #0x6767b0
    // 0x676790: r0 = _NativePath()
    //     0x676790: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x676794: mov             x1, x0
    // 0x676798: stur            x0, [fp, #-8]
    // 0x67679c: r0 = __constructor$Method$FfiNative()
    //     0x67679c: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x6767a0: ldur            x0, [fp, #-8]
    // 0x6767a4: LeaveFrame
    //     0x6767a4: mov             SP, fp
    //     0x6767a8: ldp             fp, lr, [SP], #0x10
    // 0x6767ac: ret
    //     0x6767ac: ret             
    // 0x6767b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6767b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6767b4: b               #0x676790
  }
  _ build(/* No info */) {
    // ** addr: 0x7943fc, size: 0x1ac
    // 0x7943fc: EnterFrame
    //     0x7943fc: stp             fp, lr, [SP, #-0x10]!
    //     0x794400: mov             fp, SP
    // 0x794404: AllocStack(0x38)
    //     0x794404: sub             SP, SP, #0x38
    // 0x794408: SetupParameters(AnimatedIcon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x794408: mov             x0, x2
    //     0x79440c: stur            x2, [fp, #-0x10]
    //     0x794410: mov             x2, x1
    //     0x794414: stur            x1, [fp, #-8]
    // 0x794418: CheckStackOverflow
    //     0x794418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79441c: cmp             SP, x16
    //     0x794420: b.ls            #0x794598
    // 0x794424: mov             x1, x0
    // 0x794428: r0 = of()
    //     0x794428: bl              #0x78d188  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x79442c: stur            x0, [fp, #-0x20]
    // 0x794430: LoadField: r2 = r0->field_7
    //     0x794430: ldur            w2, [x0, #7]
    // 0x794434: DecompressPointer r2
    //     0x794434: add             x2, x2, HEAP, lsl #32
    // 0x794438: stur            x2, [fp, #-0x18]
    // 0x79443c: cmp             w2, NULL
    // 0x794440: b.eq            #0x7945a0
    // 0x794444: ldur            x1, [fp, #-0x10]
    // 0x794448: r0 = of()
    //     0x794448: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x79444c: ldur            x1, [fp, #-0x20]
    // 0x794450: r0 = opacity()
    //     0x794450: bl              #0x78d568  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x794454: cmp             w0, NULL
    // 0x794458: b.eq            #0x7945a4
    // 0x79445c: ldur            x2, [fp, #-8]
    // 0x794460: LoadField: r3 = r2->field_f
    //     0x794460: ldur            w3, [x2, #0xf]
    // 0x794464: DecompressPointer r3
    //     0x794464: add             x3, x3, HEAP, lsl #32
    // 0x794468: stur            x3, [fp, #-0x10]
    // 0x79446c: LoadField: d0 = r0->field_7
    //     0x79446c: ldur            d0, [x0, #7]
    // 0x794470: stur            d0, [fp, #-0x28]
    // 0x794474: d1 = 1.000000
    //     0x794474: fmov            d1, #1.00000000
    // 0x794478: fcmp            d0, d1
    // 0x79447c: b.eq            #0x7944a8
    // 0x794480: mov             x1, x3
    // 0x794484: r0 = opacity()
    //     0x794484: bl              #0xbd5900  ; [dart:ui] Color::opacity
    // 0x794488: mov             v1.16b, v0.16b
    // 0x79448c: ldur            d0, [fp, #-0x28]
    // 0x794490: fmul            d2, d1, d0
    // 0x794494: ldur            x1, [fp, #-0x10]
    // 0x794498: mov             v0.16b, v2.16b
    // 0x79449c: r0 = withOpacity()
    //     0x79449c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x7944a0: mov             x2, x0
    // 0x7944a4: b               #0x7944ac
    // 0x7944a8: ldur            x2, [fp, #-0x10]
    // 0x7944ac: ldur            x0, [fp, #-8]
    // 0x7944b0: ldur            x1, [fp, #-0x18]
    // 0x7944b4: stur            x2, [fp, #-0x10]
    // 0x7944b8: LoadField: d0 = r1->field_7
    //     0x7944b8: ldur            d0, [x1, #7]
    // 0x7944bc: stur            d0, [fp, #-0x28]
    // 0x7944c0: r0 = Size()
    //     0x7944c0: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7944c4: ldur            d0, [fp, #-0x28]
    // 0x7944c8: stur            x0, [fp, #-0x20]
    // 0x7944cc: StoreField: r0->field_7 = d0
    //     0x7944cc: stur            d0, [x0, #7]
    // 0x7944d0: StoreField: r0->field_f = d0
    //     0x7944d0: stur            d0, [x0, #0xf]
    // 0x7944d4: ldur            x1, [fp, #-8]
    // 0x7944d8: LoadField: r2 = r1->field_b
    //     0x7944d8: ldur            w2, [x1, #0xb]
    // 0x7944dc: DecompressPointer r2
    //     0x7944dc: add             x2, x2, HEAP, lsl #32
    // 0x7944e0: stur            x2, [fp, #-0x18]
    // 0x7944e4: r1 = Instance_Size
    //     0x7944e4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40830] Obj!Size@c04211
    //     0x7944e8: ldr             x1, [x1, #0x830]
    // 0x7944ec: LoadField: d1 = r1->field_7
    //     0x7944ec: ldur            d1, [x1, #7]
    // 0x7944f0: fdiv            d2, d0, d1
    // 0x7944f4: stur            d2, [fp, #-0x30]
    // 0x7944f8: r0 = _AnimatedIconPainter()
    //     0x7944f8: bl              #0x7945a8  ; Allocate_AnimatedIconPainterStub -> _AnimatedIconPainter (size=0x28)
    // 0x7944fc: mov             x1, x0
    // 0x794500: r0 = const [Instance of '_PathFrames', Instance of '_PathFrames', Instance of '_PathFrames']
    //     0x794500: add             x0, PP, #0x56, lsl #12  ; [pp+0x56310] List<_PathFrames>(3)
    //     0x794504: ldr             x0, [x0, #0x310]
    // 0x794508: stur            x1, [fp, #-8]
    // 0x79450c: StoreField: r1->field_b = r0
    //     0x79450c: stur            w0, [x1, #0xb]
    // 0x794510: ldur            x0, [fp, #-0x18]
    // 0x794514: StoreField: r1->field_f = r0
    //     0x794514: stur            w0, [x1, #0xf]
    // 0x794518: ldur            x2, [fp, #-0x10]
    // 0x79451c: StoreField: r1->field_13 = r2
    //     0x79451c: stur            w2, [x1, #0x13]
    // 0x794520: ldur            d0, [fp, #-0x30]
    // 0x794524: ArrayStore: r1[0] = d0  ; List_8
    //     0x794524: stur            d0, [x1, #0x17]
    // 0x794528: r2 = false
    //     0x794528: add             x2, NULL, #0x30  ; false
    // 0x79452c: StoreField: r1->field_1f = r2
    //     0x79452c: stur            w2, [x1, #0x1f]
    // 0x794530: r3 = Closure: () => Path from Function '_pathFactory@573273627': static.
    //     0x794530: add             x3, PP, #0x56, lsl #12  ; [pp+0x56318] Closure: () => Path from Function '_pathFactory@573273627': static. (0x227b76c674c)
    //     0x794534: ldr             x3, [x3, #0x318]
    // 0x794538: StoreField: r1->field_23 = r3
    //     0x794538: stur            w3, [x1, #0x23]
    // 0x79453c: StoreField: r1->field_7 = r0
    //     0x79453c: stur            w0, [x1, #7]
    // 0x794540: r0 = CustomPaint()
    //     0x794540: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x794544: mov             x1, x0
    // 0x794548: ldur            x0, [fp, #-8]
    // 0x79454c: stur            x1, [fp, #-0x10]
    // 0x794550: StoreField: r1->field_f = r0
    //     0x794550: stur            w0, [x1, #0xf]
    // 0x794554: ldur            x0, [fp, #-0x20]
    // 0x794558: ArrayStore: r1[0] = r0  ; List_4
    //     0x794558: stur            w0, [x1, #0x17]
    // 0x79455c: r0 = false
    //     0x79455c: add             x0, NULL, #0x30  ; false
    // 0x794560: StoreField: r1->field_1b = r0
    //     0x794560: stur            w0, [x1, #0x1b]
    // 0x794564: StoreField: r1->field_1f = r0
    //     0x794564: stur            w0, [x1, #0x1f]
    // 0x794568: r0 = Semantics()
    //     0x794568: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x79456c: stur            x0, [fp, #-8]
    // 0x794570: str             NULL, [SP]
    // 0x794574: mov             x1, x0
    // 0x794578: ldur            x2, [fp, #-0x10]
    // 0x79457c: r4 = const [0, 0x3, 0x1, 0x2, label, 0x2, null]
    //     0x79457c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bfe8] List(7) [0, 0x3, 0x1, 0x2, "label", 0x2, Null]
    //     0x794580: ldr             x4, [x4, #0xfe8]
    // 0x794584: r0 = Semantics()
    //     0x794584: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x794588: ldur            x0, [fp, #-8]
    // 0x79458c: LeaveFrame
    //     0x79458c: mov             SP, fp
    //     0x794590: ldp             fp, lr, [SP], #0x10
    // 0x794594: ret
    //     0x794594: ret             
    // 0x794598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794598: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79459c: b               #0x794424
    // 0x7945a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7945a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7945a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7945a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
