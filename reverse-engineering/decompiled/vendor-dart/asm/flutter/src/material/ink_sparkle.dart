// lib: , url: package:flutter/src/material/ink_sparkle.dart

// class id: 1048721, size: 0x8
class :: {

  [closure] static Rect <anonymous closure>(dynamic) {
    // ** addr: 0x316be0, size: 0x50
    // 0x316be0: EnterFrame
    //     0x316be0: stp             fp, lr, [SP, #-0x10]!
    //     0x316be4: mov             fp, SP
    // 0x316be8: ldr             x0, [fp, #0x10]
    // 0x316bec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x316bec: ldur            w1, [x0, #0x17]
    // 0x316bf0: DecompressPointer r1
    //     0x316bf0: add             x1, x1, HEAP, lsl #32
    // 0x316bf4: CheckStackOverflow
    //     0x316bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x316bf8: cmp             SP, x16
    //     0x316bfc: b.ls            #0x316c28
    // 0x316c00: LoadField: r0 = r1->field_f
    //     0x316c00: ldur            w0, [x1, #0xf]
    // 0x316c04: DecompressPointer r0
    //     0x316c04: add             x0, x0, HEAP, lsl #32
    // 0x316c08: mov             x1, x0
    // 0x316c0c: r0 = size()
    //     0x316c0c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x316c10: mov             x2, x0
    // 0x316c14: r1 = Instance_Offset
    //     0x316c14: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x316c18: r0 = &()
    //     0x316c18: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x316c1c: LeaveFrame
    //     0x316c1c: mov             SP, fp
    //     0x316c20: ldp             fp, lr, [SP], #0x10
    // 0x316c24: ret
    //     0x316c24: ret             
    // 0x316c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316c28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316c2c: b               #0x316c00
  }
  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x317fec, size: 0x80
    // 0x317fec: EnterFrame
    //     0x317fec: stp             fp, lr, [SP, #-0x10]!
    //     0x317ff0: mov             fp, SP
    // 0x317ff4: AllocStack(0x10)
    //     0x317ff4: sub             SP, SP, #0x10
    // 0x317ff8: CheckStackOverflow
    //     0x317ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x317ffc: cmp             SP, x16
    //     0x318000: b.ls            #0x318064
    // 0x318004: r0 = size()
    //     0x318004: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x318008: mov             x1, x0
    // 0x31800c: stur            x0, [fp, #-8]
    // 0x318010: r0 = bottomRight()
    //     0x318010: bl              #0x316acc  ; [dart:ui] Size::bottomRight
    // 0x318014: mov             x1, x0
    // 0x318018: r0 = distance()
    //     0x318018: bl              #0x31806c  ; [dart:ui] Offset::distance
    // 0x31801c: ldur            x1, [fp, #-8]
    // 0x318020: stur            d0, [fp, #-0x10]
    // 0x318024: r0 = topRight()
    //     0x318024: bl              #0x316a84  ; [dart:ui] Size::topRight
    // 0x318028: ldur            x1, [fp, #-8]
    // 0x31802c: stur            x0, [fp, #-8]
    // 0x318030: r0 = bottomLeft()
    //     0x318030: bl              #0x316a3c  ; [dart:ui] Size::bottomLeft
    // 0x318034: ldur            x1, [fp, #-8]
    // 0x318038: mov             x2, x0
    // 0x31803c: r0 = -()
    //     0x31803c: bl              #0x17e3fc  ; [dart:ui] Offset::-
    // 0x318040: mov             x1, x0
    // 0x318044: r0 = distance()
    //     0x318044: bl              #0x31806c  ; [dart:ui] Offset::distance
    // 0x318048: ldur            d1, [fp, #-0x10]
    // 0x31804c: fmax            v2.2d, v1.2d, v0.2d
    // 0x318050: d1 = 2.000000
    //     0x318050: fmov            d1, #2.00000000
    // 0x318054: fdiv            d0, d2, d1
    // 0x318058: LeaveFrame
    //     0x318058: mov             SP, fp
    //     0x31805c: ldp             fp, lr, [SP], #0x10
    // 0x318060: ret
    //     0x318060: ret             
    // 0x318064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318064: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318068: b               #0x318004
  }
}

// class id: 945, size: 0x58, field offset: 0x1c
class InkSparkle extends InteractiveInkFeature {

  late AnimationController _animationController; // offset: 0x1c
  late final FragmentShader _fragmentShader; // offset: 0x50
  late double _turbulenceSeed; // offset: 0x30
  late Animation<double> _radiusScale; // offset: 0x24
  late Animation<double> _alpha; // offset: 0x28
  late Animation<double> _sparkleAlpha; // offset: 0x2c
  late Animation<Vector2> _center; // offset: 0x20

  _ dispose(/* No info */) {
    // ** addr: 0x308858, size: 0xac
    // 0x308858: EnterFrame
    //     0x308858: stp             fp, lr, [SP, #-0x10]!
    //     0x30885c: mov             fp, SP
    // 0x308860: AllocStack(0x8)
    //     0x308860: sub             SP, SP, #8
    // 0x308864: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */)
    //     0x308864: mov             x0, x1
    //     0x308868: stur            x1, [fp, #-8]
    // 0x30886c: CheckStackOverflow
    //     0x30886c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x308870: cmp             SP, x16
    //     0x308874: b.ls            #0x3088e4
    // 0x308878: LoadField: r1 = r0->field_1b
    //     0x308878: ldur            w1, [x0, #0x1b]
    // 0x30887c: DecompressPointer r1
    //     0x30887c: add             x1, x1, HEAP, lsl #32
    // 0x308880: r16 = Sentinel
    //     0x308880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x308884: cmp             w1, w16
    // 0x308888: b.eq            #0x3088ec
    // 0x30888c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x30888c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x308890: r0 = stop()
    //     0x308890: bl              #0x19942c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x308894: ldur            x0, [fp, #-8]
    // 0x308898: LoadField: r1 = r0->field_1b
    //     0x308898: ldur            w1, [x0, #0x1b]
    // 0x30889c: DecompressPointer r1
    //     0x30889c: add             x1, x1, HEAP, lsl #32
    // 0x3088a0: r0 = dispose()
    //     0x3088a0: bl              #0x1d74ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x3088a4: ldur            x0, [fp, #-8]
    // 0x3088a8: LoadField: r1 = r0->field_53
    //     0x3088a8: ldur            w1, [x0, #0x53]
    // 0x3088ac: DecompressPointer r1
    //     0x3088ac: add             x1, x1, HEAP, lsl #32
    // 0x3088b0: tbnz            w1, #4, #0x3088cc
    // 0x3088b4: LoadField: r1 = r0->field_4f
    //     0x3088b4: ldur            w1, [x0, #0x4f]
    // 0x3088b8: DecompressPointer r1
    //     0x3088b8: add             x1, x1, HEAP, lsl #32
    // 0x3088bc: r16 = Sentinel
    //     0x3088bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3088c0: cmp             w1, w16
    // 0x3088c4: b.eq            #0x3088f8
    // 0x3088c8: r0 = dispose()
    //     0x3088c8: bl              #0x308904  ; [dart:ui] FragmentShader::dispose
    // 0x3088cc: ldur            x1, [fp, #-8]
    // 0x3088d0: r0 = dispose()
    //     0x3088d0: bl              #0x308aa4  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x3088d4: r0 = Null
    //     0x3088d4: mov             x0, NULL
    // 0x3088d8: LeaveFrame
    //     0x3088d8: mov             SP, fp
    //     0x3088dc: ldp             fp, lr, [SP], #0x10
    // 0x3088e0: ret
    //     0x3088e0: ret             
    // 0x3088e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3088e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3088e8: b               #0x308878
    // 0x3088ec: r9 = _animationController
    //     0x3088ec: add             x9, PP, #0xe, lsl #12  ; [pp+0xe640] Field <InkSparkle._animationController@455321118>: late (offset: 0x1c)
    //     0x3088f0: ldr             x9, [x9, #0x640]
    // 0x3088f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3088f4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3088f8: r9 = _fragmentShader
    //     0x3088f8: add             x9, PP, #0xe, lsl #12  ; [pp+0xe648] Field <InkSparkle._fragmentShader@455321118>: late final (offset: 0x50)
    //     0x3088fc: ldr             x9, [x9, #0x648]
    // 0x308900: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x308900: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x309a30, size: 0x2cc
    // 0x309a30: EnterFrame
    //     0x309a30: stp             fp, lr, [SP, #-0x10]!
    //     0x309a34: mov             fp, SP
    // 0x309a38: AllocStack(0x50)
    //     0x309a38: sub             SP, SP, #0x50
    // 0x309a3c: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x309a3c: mov             x0, x1
    //     0x309a40: stur            x1, [fp, #-8]
    //     0x309a44: stur            x2, [fp, #-0x10]
    //     0x309a48: stur            x3, [fp, #-0x18]
    // 0x309a4c: CheckStackOverflow
    //     0x309a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x309a50: cmp             SP, x16
    //     0x309a54: b.ls            #0x309cdc
    // 0x309a58: r1 = LoadStaticField(0x84c)
    //     0x309a58: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x309a5c: ldr             x1, [x1, #0x1098]
    // 0x309a60: cmp             w1, NULL
    // 0x309a64: b.ne            #0x309a78
    // 0x309a68: r0 = Null
    //     0x309a68: mov             x0, NULL
    // 0x309a6c: LeaveFrame
    //     0x309a6c: mov             SP, fp
    //     0x309a70: ldp             fp, lr, [SP], #0x10
    // 0x309a74: ret
    //     0x309a74: ret             
    // 0x309a78: LoadField: r4 = r0->field_53
    //     0x309a78: ldur            w4, [x0, #0x53]
    // 0x309a7c: DecompressPointer r4
    //     0x309a7c: add             x4, x4, HEAP, lsl #32
    // 0x309a80: tbz             w4, #4, #0x309ac8
    // 0x309a84: r0 = fragmentShader()
    //     0x309a84: bl              #0x30a9cc  ; [dart:ui] FragmentProgram::fragmentShader
    // 0x309a88: ldur            x2, [fp, #-8]
    // 0x309a8c: LoadField: r1 = r2->field_4f
    //     0x309a8c: ldur            w1, [x2, #0x4f]
    // 0x309a90: DecompressPointer r1
    //     0x309a90: add             x1, x1, HEAP, lsl #32
    // 0x309a94: r16 = Sentinel
    //     0x309a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x309a98: cmp             w1, w16
    // 0x309a9c: b.ne            #0x309c98
    // 0x309aa0: r1 = true
    //     0x309aa0: add             x1, NULL, #0x20  ; true
    // 0x309aa4: StoreField: r2->field_4f = r0
    //     0x309aa4: stur            w0, [x2, #0x4f]
    //     0x309aa8: ldurb           w16, [x2, #-1]
    //     0x309aac: ldurb           w17, [x0, #-1]
    //     0x309ab0: and             x16, x17, x16, lsr #2
    //     0x309ab4: tst             x16, HEAP, lsr #32
    //     0x309ab8: b.eq            #0x309ac0
    //     0x309abc: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x309ac0: StoreField: r2->field_53 = r1
    //     0x309ac0: stur            w1, [x2, #0x53]
    // 0x309ac4: b               #0x309acc
    // 0x309ac8: mov             x2, x0
    // 0x309acc: ldur            x0, [fp, #-0x10]
    // 0x309ad0: LoadField: r1 = r0->field_7
    //     0x309ad0: ldur            w1, [x0, #7]
    // 0x309ad4: DecompressPointer r1
    //     0x309ad4: add             x1, x1, HEAP, lsl #32
    // 0x309ad8: cmp             w1, NULL
    // 0x309adc: b.eq            #0x309ce4
    // 0x309ae0: LoadField: r3 = r1->field_7
    //     0x309ae0: ldur            x3, [x1, #7]
    // 0x309ae4: ldr             x1, [x3]
    // 0x309ae8: cbz             x1, #0x309cac
    // 0x309aec: mov             x3, x1
    // 0x309af0: stur            x3, [fp, #-0x20]
    // 0x309af4: r1 = <Never>
    //     0x309af4: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x309af8: r0 = Pointer()
    //     0x309af8: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x309afc: mov             x1, x0
    // 0x309b00: ldur            x0, [fp, #-0x20]
    // 0x309b04: StoreField: r1->field_7 = r0
    //     0x309b04: stur            x0, [x1, #7]
    // 0x309b08: r0 = _save$Method$FfiNative()
    //     0x309b08: bl              #0x1b9afc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x309b0c: ldur            x1, [fp, #-8]
    // 0x309b10: ldur            x2, [fp, #-0x10]
    // 0x309b14: ldur            x3, [fp, #-0x18]
    // 0x309b18: r0 = _transformCanvas()
    //     0x309b18: bl              #0x30a900  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_transformCanvas
    // 0x309b1c: ldur            x0, [fp, #-8]
    // 0x309b20: LoadField: r4 = r0->field_47
    //     0x309b20: ldur            w4, [x0, #0x47]
    // 0x309b24: DecompressPointer r4
    //     0x309b24: add             x4, x4, HEAP, lsl #32
    // 0x309b28: stur            x4, [fp, #-0x18]
    // 0x309b2c: cmp             w4, NULL
    // 0x309b30: b.eq            #0x309b4c
    // 0x309b34: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x309b34: ldur            w5, [x0, #0x17]
    // 0x309b38: DecompressPointer r5
    //     0x309b38: add             x5, x5, HEAP, lsl #32
    // 0x309b3c: mov             x1, x0
    // 0x309b40: ldur            x2, [fp, #-0x10]
    // 0x309b44: mov             x3, x4
    // 0x309b48: r0 = _clipCanvas()
    //     0x309b48: bl              #0x30a668  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_clipCanvas
    // 0x309b4c: ldur            x0, [fp, #-8]
    // 0x309b50: ldur            x2, [fp, #-0x18]
    // 0x309b54: mov             x1, x0
    // 0x309b58: r0 = _updateFragmentShader()
    //     0x309b58: bl              #0x309cfc  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_updateFragmentShader
    // 0x309b5c: r16 = 136
    //     0x309b5c: mov             x16, #0x88
    // 0x309b60: stp             x16, NULL, [SP]
    // 0x309b64: r0 = ByteData()
    //     0x309b64: bl              #0x15a098  ; [dart:typed_data] ByteData::ByteData
    // 0x309b68: stur            x0, [fp, #-0x28]
    // 0x309b6c: r0 = Paint()
    //     0x309b6c: bl              #0x18e6dc  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x309b70: ldur            x3, [fp, #-0x28]
    // 0x309b74: stur            x0, [fp, #-0x38]
    // 0x309b78: StoreField: r0->field_7 = r3
    //     0x309b78: stur            w3, [x0, #7]
    // 0x309b7c: ldur            x1, [fp, #-8]
    // 0x309b80: LoadField: r2 = r1->field_4f
    //     0x309b80: ldur            w2, [x1, #0x4f]
    // 0x309b84: DecompressPointer r2
    //     0x309b84: add             x2, x2, HEAP, lsl #32
    // 0x309b88: r16 = Sentinel
    //     0x309b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x309b8c: cmp             w2, w16
    // 0x309b90: b.eq            #0x309ce8
    // 0x309b94: mov             x1, x0
    // 0x309b98: stur            x2, [fp, #-0x30]
    // 0x309b9c: r0 = _ensureObjectsInitialized()
    //     0x309b9c: bl              #0x1c2e18  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x309ba0: r1 = LoadClassIdInstr(r0)
    //     0x309ba0: ldur            x1, [x0, #-1]
    //     0x309ba4: ubfx            x1, x1, #0xc, #0x14
    // 0x309ba8: stp             xzr, x0, [SP, #8]
    // 0x309bac: ldur            x16, [fp, #-0x30]
    // 0x309bb0: str             x16, [SP]
    // 0x309bb4: mov             x0, x1
    // 0x309bb8: r0 = GDT[cid_x0 + -0x3cc]()
    //     0x309bb8: sub             lr, x0, #0x3cc
    //     0x309bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x309bc0: blr             lr
    // 0x309bc4: ldur            x0, [fp, #-0x18]
    // 0x309bc8: cmp             w0, NULL
    // 0x309bcc: b.eq            #0x309bf4
    // 0x309bd0: str             x0, [SP]
    // 0x309bd4: ClosureCall
    //     0x309bd4: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x309bd8: ldur            x2, [x0, #0x1f]
    //     0x309bdc: blr             x2
    // 0x309be0: ldur            x1, [fp, #-0x10]
    // 0x309be4: mov             x2, x0
    // 0x309be8: ldur            x3, [fp, #-0x38]
    // 0x309bec: r0 = drawRect()
    //     0x309bec: bl              #0x1ba420  ; [dart:ui] _NativeCanvas::drawRect
    // 0x309bf0: b               #0x309c48
    // 0x309bf4: ldur            x2, [fp, #-0x10]
    // 0x309bf8: ldur            x0, [fp, #-0x38]
    // 0x309bfc: LoadField: r3 = r0->field_b
    //     0x309bfc: ldur            w3, [x0, #0xb]
    // 0x309c00: DecompressPointer r3
    //     0x309c00: add             x3, x3, HEAP, lsl #32
    // 0x309c04: stur            x3, [fp, #-8]
    // 0x309c08: LoadField: r0 = r2->field_7
    //     0x309c08: ldur            w0, [x2, #7]
    // 0x309c0c: DecompressPointer r0
    //     0x309c0c: add             x0, x0, HEAP, lsl #32
    // 0x309c10: cmp             w0, NULL
    // 0x309c14: b.eq            #0x309cf4
    // 0x309c18: LoadField: r1 = r0->field_7
    //     0x309c18: ldur            x1, [x0, #7]
    // 0x309c1c: ldr             x0, [x1]
    // 0x309c20: cbz             x0, #0x309cbc
    // 0x309c24: stur            x0, [fp, #-0x20]
    // 0x309c28: r1 = <Never>
    //     0x309c28: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x309c2c: r0 = Pointer()
    //     0x309c2c: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x309c30: mov             x1, x0
    // 0x309c34: ldur            x0, [fp, #-0x20]
    // 0x309c38: StoreField: r1->field_7 = r0
    //     0x309c38: stur            x0, [x1, #7]
    // 0x309c3c: ldur            x2, [fp, #-8]
    // 0x309c40: ldur            x3, [fp, #-0x28]
    // 0x309c44: r0 = __drawPaint$Method$FfiNative()
    //     0x309c44: bl              #0x1bdac8  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0x309c48: ldur            x0, [fp, #-0x10]
    // 0x309c4c: LoadField: r1 = r0->field_7
    //     0x309c4c: ldur            w1, [x0, #7]
    // 0x309c50: DecompressPointer r1
    //     0x309c50: add             x1, x1, HEAP, lsl #32
    // 0x309c54: cmp             w1, NULL
    // 0x309c58: b.eq            #0x309cf8
    // 0x309c5c: LoadField: r2 = r1->field_7
    //     0x309c5c: ldur            x2, [x1, #7]
    // 0x309c60: ldr             x1, [x2]
    // 0x309c64: cbz             x1, #0x309ccc
    // 0x309c68: mov             x2, x1
    // 0x309c6c: stur            x2, [fp, #-0x20]
    // 0x309c70: r1 = <Never>
    //     0x309c70: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x309c74: r0 = Pointer()
    //     0x309c74: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x309c78: mov             x1, x0
    // 0x309c7c: ldur            x0, [fp, #-0x20]
    // 0x309c80: StoreField: r1->field_7 = r0
    //     0x309c80: stur            x0, [x1, #7]
    // 0x309c84: r0 = _restore$Method$FfiNative()
    //     0x309c84: bl              #0x1b92a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x309c88: r0 = Null
    //     0x309c88: mov             x0, NULL
    // 0x309c8c: LeaveFrame
    //     0x309c8c: mov             SP, fp
    //     0x309c90: ldp             fp, lr, [SP], #0x10
    // 0x309c94: ret
    //     0x309c94: ret             
    // 0x309c98: r16 = "_fragmentShader@455321118"
    //     0x309c98: add             x16, PP, #0x13, lsl #12  ; [pp+0x13780] "_fragmentShader@455321118"
    //     0x309c9c: ldr             x16, [x16, #0x780]
    // 0x309ca0: str             x16, [SP]
    // 0x309ca4: r0 = _throwFieldAlreadyInitialized()
    //     0x309ca4: bl              #0x187a90  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x309ca8: brk             #0
    // 0x309cac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x309cac: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x309cb0: str             x16, [SP]
    // 0x309cb4: r0 = _throwNew()
    //     0x309cb4: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x309cb8: brk             #0
    // 0x309cbc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x309cbc: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x309cc0: str             x16, [SP]
    // 0x309cc4: r0 = _throwNew()
    //     0x309cc4: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x309cc8: brk             #0
    // 0x309ccc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x309ccc: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x309cd0: str             x16, [SP]
    // 0x309cd4: r0 = _throwNew()
    //     0x309cd4: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x309cd8: brk             #0
    // 0x309cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309cdc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309ce0: b               #0x309a58
    // 0x309ce4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x309ce4: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x309ce8: r9 = _fragmentShader
    //     0x309ce8: add             x9, PP, #0xe, lsl #12  ; [pp+0xe648] Field <InkSparkle._fragmentShader@455321118>: late final (offset: 0x50)
    //     0x309cec: ldr             x9, [x9, #0x648]
    // 0x309cf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x309cf0: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x309cf4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x309cf4: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x309cf8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x309cf8: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateFragmentShader(/* No info */) {
    // ** addr: 0x309cfc, size: 0x87c
    // 0x309cfc: EnterFrame
    //     0x309cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x309d00: mov             fp, SP
    // 0x309d04: AllocStack(0x40)
    //     0x309d04: sub             SP, SP, #0x40
    // 0x309d08: SetupParameters(InkSparkle this /* r1 => r0, fp-0x10 */)
    //     0x309d08: mov             x0, x1
    //     0x309d0c: stur            x1, [fp, #-0x10]
    // 0x309d10: CheckStackOverflow
    //     0x309d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x309d14: cmp             SP, x16
    //     0x309d18: b.ls            #0x30a520
    // 0x309d1c: LoadField: r3 = r0->field_2f
    //     0x309d1c: ldur            w3, [x0, #0x2f]
    // 0x309d20: DecompressPointer r3
    //     0x309d20: add             x3, x3, HEAP, lsl #32
    // 0x309d24: r16 = Sentinel
    //     0x309d24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x309d28: cmp             w3, w16
    // 0x309d2c: b.eq            #0x30a528
    // 0x309d30: stur            x3, [fp, #-8]
    // 0x309d34: LoadField: r1 = r0->field_23
    //     0x309d34: ldur            w1, [x0, #0x23]
    // 0x309d38: DecompressPointer r1
    //     0x309d38: add             x1, x1, HEAP, lsl #32
    // 0x309d3c: r16 = Sentinel
    //     0x309d3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x309d40: cmp             w1, w16
    // 0x309d44: b.eq            #0x30a534
    // 0x309d48: LoadField: r2 = r1->field_f
    //     0x309d48: ldur            w2, [x1, #0xf]
    // 0x309d4c: DecompressPointer r2
    //     0x309d4c: add             x2, x2, HEAP, lsl #32
    // 0x309d50: LoadField: r4 = r1->field_b
    //     0x309d50: ldur            w4, [x1, #0xb]
    // 0x309d54: DecompressPointer r4
    //     0x309d54: add             x4, x4, HEAP, lsl #32
    // 0x309d58: mov             x1, x2
    // 0x309d5c: mov             x2, x4
    // 0x309d60: r0 = evaluate()
    //     0x309d60: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x309d64: mov             x1, x0
    // 0x309d68: ldur            x0, [fp, #-8]
    // 0x309d6c: LoadField: d0 = r0->field_7
    //     0x309d6c: ldur            d0, [x0, #7]
    // 0x309d70: LoadField: d1 = r1->field_7
    //     0x309d70: ldur            d1, [x1, #7]
    // 0x309d74: fadd            d2, d0, d1
    // 0x309d78: stur            d2, [fp, #-0x38]
    // 0x309d7c: d0 = 0.024544
    //     0x309d7c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13798] IMM: double(0.02454369260617026) from 0x3f9921fb54442d18
    //     0x309d80: ldr             d0, [x17, #0x798]
    // 0x309d84: fmul            d1, d2, d0
    // 0x309d88: d0 = 5.340708
    //     0x309d88: add             x17, PP, #0x13, lsl #12  ; [pp+0x137a0] IMM: double(5.340707511102648) from 0x40155ce26e06bfee
    //     0x309d8c: ldr             d0, [x17, #0x7a0]
    // 0x309d90: fadd            d3, d1, d0
    // 0x309d94: stur            d3, [fp, #-0x30]
    // 0x309d98: d0 = -0.024544
    //     0x309d98: add             x17, PP, #0x13, lsl #12  ; [pp+0x137a8] IMM: double(-0.02454369260617026) from 0xbf9921fb54442d18
    //     0x309d9c: ldr             d0, [x17, #0x7a8]
    // 0x309da0: fmul            d4, d2, d0
    // 0x309da4: d0 = 6.283185
    //     0x309da4: ldr             d0, [PP, #0x30b8]  ; [pp+0x30b8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x309da8: fadd            d5, d4, d0
    // 0x309dac: stur            d5, [fp, #-0x28]
    // 0x309db0: d0 = 8.639380
    //     0x309db0: add             x17, PP, #0x13, lsl #12  ; [pp+0x137b0] IMM: double(8.63937979737193) from 0x4021475cc9eedf00
    //     0x309db4: ldr             d0, [x17, #0x7b0]
    // 0x309db8: fadd            d4, d1, d0
    // 0x309dbc: ldur            x2, [fp, #-0x10]
    // 0x309dc0: stur            d4, [fp, #-0x20]
    // 0x309dc4: LoadField: r3 = r2->field_4f
    //     0x309dc4: ldur            w3, [x2, #0x4f]
    // 0x309dc8: DecompressPointer r3
    //     0x309dc8: add             x3, x3, HEAP, lsl #32
    // 0x309dcc: r16 = Sentinel
    //     0x309dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x309dd0: cmp             w3, w16
    // 0x309dd4: b.eq            #0x30a540
    // 0x309dd8: stur            x3, [fp, #-0x18]
    // 0x309ddc: LoadField: r4 = r2->field_33
    //     0x309ddc: ldur            w4, [x2, #0x33]
    // 0x309de0: DecompressPointer r4
    //     0x309de0: add             x4, x4, HEAP, lsl #32
    // 0x309de4: stur            x4, [fp, #-8]
    // 0x309de8: r0 = LoadClassIdInstr(r4)
    //     0x309de8: ldur            x0, [x4, #-1]
    //     0x309dec: ubfx            x0, x0, #0xc, #0x14
    // 0x309df0: mov             x1, x4
    // 0x309df4: r0 = GDT[cid_x0 + -0xf0b]()
    //     0x309df4: sub             lr, x0, #0xf0b
    //     0x309df8: ldr             lr, [x21, lr, lsl #3]
    //     0x309dfc: blr             lr
    // 0x309e00: scvtf           d0, x0
    // 0x309e04: d1 = 255.000000
    //     0x309e04: ldr             d1, [PP, #0x2c90]  ; [pp+0x2c90] IMM: double(255) from 0x406fe00000000000
    // 0x309e08: fdiv            d2, d0, d1
    // 0x309e0c: ldur            x1, [fp, #-0x18]
    // 0x309e10: mov             v0.16b, v2.16b
    // 0x309e14: r2 = 0
    //     0x309e14: mov             x2, #0
    // 0x309e18: r0 = setFloat()
    //     0x309e18: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x309e1c: ldur            x2, [fp, #-8]
    // 0x309e20: r0 = LoadClassIdInstr(r2)
    //     0x309e20: ldur            x0, [x2, #-1]
    //     0x309e24: ubfx            x0, x0, #0xc, #0x14
    // 0x309e28: mov             x1, x2
    // 0x309e2c: r0 = GDT[cid_x0 + -0xf04]()
    //     0x309e2c: sub             lr, x0, #0xf04
    //     0x309e30: ldr             lr, [x21, lr, lsl #3]
    //     0x309e34: blr             lr
    // 0x309e38: scvtf           d0, x0
    // 0x309e3c: d1 = 255.000000
    //     0x309e3c: ldr             d1, [PP, #0x2c90]  ; [pp+0x2c90] IMM: double(255) from 0x406fe00000000000
    // 0x309e40: fdiv            d2, d0, d1
    // 0x309e44: ldur            x1, [fp, #-0x18]
    // 0x309e48: mov             v0.16b, v2.16b
    // 0x309e4c: r2 = 1
    //     0x309e4c: mov             x2, #1
    // 0x309e50: r0 = setFloat()
    //     0x309e50: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x309e54: ldur            x2, [fp, #-8]
    // 0x309e58: r0 = LoadClassIdInstr(r2)
    //     0x309e58: ldur            x0, [x2, #-1]
    //     0x309e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x309e60: mov             x1, x2
    // 0x309e64: r0 = GDT[cid_x0 + -0xc6a]()
    //     0x309e64: sub             lr, x0, #0xc6a
    //     0x309e68: ldr             lr, [x21, lr, lsl #3]
    //     0x309e6c: blr             lr
    // 0x309e70: scvtf           d0, x0
    // 0x309e74: d1 = 255.000000
    //     0x309e74: ldr             d1, [PP, #0x2c90]  ; [pp+0x2c90] IMM: double(255) from 0x406fe00000000000
    // 0x309e78: fdiv            d2, d0, d1
    // 0x309e7c: ldur            x1, [fp, #-0x18]
    // 0x309e80: mov             v0.16b, v2.16b
    // 0x309e84: r2 = 2
    //     0x309e84: mov             x2, #2
    // 0x309e88: r0 = setFloat()
    //     0x309e88: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x309e8c: ldur            x1, [fp, #-8]
    // 0x309e90: r0 = LoadClassIdInstr(r1)
    //     0x309e90: ldur            x0, [x1, #-1]
    //     0x309e94: ubfx            x0, x0, #0xc, #0x14
    // 0x309e98: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x309e98: sub             lr, x0, #0xfd8
    //     0x309e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x309ea0: blr             lr
    // 0x309ea4: scvtf           d0, x0
    // 0x309ea8: d1 = 255.000000
    //     0x309ea8: ldr             d1, [PP, #0x2c90]  ; [pp+0x2c90] IMM: double(255) from 0x406fe00000000000
    // 0x309eac: fdiv            d2, d0, d1
    // 0x309eb0: ldur            x1, [fp, #-0x18]
    // 0x309eb4: mov             v0.16b, v2.16b
    // 0x309eb8: r2 = 3
    //     0x309eb8: mov             x2, #3
    // 0x309ebc: r0 = setFloat()
    //     0x309ebc: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x309ec0: ldur            x0, [fp, #-0x10]
    // 0x309ec4: LoadField: r1 = r0->field_27
    //     0x309ec4: ldur            w1, [x0, #0x27]
    // 0x309ec8: DecompressPointer r1
    //     0x309ec8: add             x1, x1, HEAP, lsl #32
    // 0x309ecc: r16 = Sentinel
    //     0x309ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x309ed0: cmp             w1, w16
    // 0x309ed4: b.eq            #0x30a54c
    // 0x309ed8: LoadField: r2 = r1->field_f
    //     0x309ed8: ldur            w2, [x1, #0xf]
    // 0x309edc: DecompressPointer r2
    //     0x309edc: add             x2, x2, HEAP, lsl #32
    // 0x309ee0: LoadField: r3 = r1->field_b
    //     0x309ee0: ldur            w3, [x1, #0xb]
    // 0x309ee4: DecompressPointer r3
    //     0x309ee4: add             x3, x3, HEAP, lsl #32
    // 0x309ee8: mov             x1, x2
    // 0x309eec: mov             x2, x3
    // 0x309ef0: r0 = evaluate()
    //     0x309ef0: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x309ef4: LoadField: d0 = r0->field_7
    //     0x309ef4: ldur            d0, [x0, #7]
    // 0x309ef8: ldur            x1, [fp, #-0x18]
    // 0x309efc: r2 = 4
    //     0x309efc: mov             x2, #4
    // 0x309f00: r0 = setFloat()
    //     0x309f00: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x309f04: ldur            x0, [fp, #-0x10]
    // 0x309f08: LoadField: r1 = r0->field_2b
    //     0x309f08: ldur            w1, [x0, #0x2b]
    // 0x309f0c: DecompressPointer r1
    //     0x309f0c: add             x1, x1, HEAP, lsl #32
    // 0x309f10: r16 = Sentinel
    //     0x309f10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x309f14: cmp             w1, w16
    // 0x309f18: b.eq            #0x30a558
    // 0x309f1c: LoadField: r2 = r1->field_f
    //     0x309f1c: ldur            w2, [x1, #0xf]
    // 0x309f20: DecompressPointer r2
    //     0x309f20: add             x2, x2, HEAP, lsl #32
    // 0x309f24: LoadField: r3 = r1->field_b
    //     0x309f24: ldur            w3, [x1, #0xb]
    // 0x309f28: DecompressPointer r3
    //     0x309f28: add             x3, x3, HEAP, lsl #32
    // 0x309f2c: mov             x1, x2
    // 0x309f30: mov             x2, x3
    // 0x309f34: r0 = evaluate()
    //     0x309f34: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x309f38: LoadField: d0 = r0->field_7
    //     0x309f38: ldur            d0, [x0, #7]
    // 0x309f3c: ldur            x1, [fp, #-0x18]
    // 0x309f40: r2 = 5
    //     0x309f40: mov             x2, #5
    // 0x309f44: r0 = setFloat()
    //     0x309f44: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x309f48: ldur            x1, [fp, #-0x18]
    // 0x309f4c: r2 = 6
    //     0x309f4c: mov             x2, #6
    // 0x309f50: d0 = 1.000000
    //     0x309f50: fmov            d0, #1.00000000
    // 0x309f54: r0 = setFloat()
    //     0x309f54: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x309f58: ldur            x0, [fp, #-0x10]
    // 0x309f5c: LoadField: r1 = r0->field_23
    //     0x309f5c: ldur            w1, [x0, #0x23]
    // 0x309f60: DecompressPointer r1
    //     0x309f60: add             x1, x1, HEAP, lsl #32
    // 0x309f64: LoadField: r2 = r1->field_f
    //     0x309f64: ldur            w2, [x1, #0xf]
    // 0x309f68: DecompressPointer r2
    //     0x309f68: add             x2, x2, HEAP, lsl #32
    // 0x309f6c: LoadField: r3 = r1->field_b
    //     0x309f6c: ldur            w3, [x1, #0xb]
    // 0x309f70: DecompressPointer r3
    //     0x309f70: add             x3, x3, HEAP, lsl #32
    // 0x309f74: mov             x1, x2
    // 0x309f78: mov             x2, x3
    // 0x309f7c: r0 = evaluate()
    //     0x309f7c: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x309f80: LoadField: d0 = r0->field_7
    //     0x309f80: ldur            d0, [x0, #7]
    // 0x309f84: ldur            x1, [fp, #-0x18]
    // 0x309f88: r2 = 7
    //     0x309f88: mov             x2, #7
    // 0x309f8c: r0 = setFloat()
    //     0x309f8c: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x309f90: ldur            x0, [fp, #-0x10]
    // 0x309f94: LoadField: r1 = r0->field_1f
    //     0x309f94: ldur            w1, [x0, #0x1f]
    // 0x309f98: DecompressPointer r1
    //     0x309f98: add             x1, x1, HEAP, lsl #32
    // 0x309f9c: r16 = Sentinel
    //     0x309f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x309fa0: cmp             w1, w16
    // 0x309fa4: b.eq            #0x30a564
    // 0x309fa8: LoadField: r2 = r1->field_f
    //     0x309fa8: ldur            w2, [x1, #0xf]
    // 0x309fac: DecompressPointer r2
    //     0x309fac: add             x2, x2, HEAP, lsl #32
    // 0x309fb0: LoadField: r3 = r1->field_b
    //     0x309fb0: ldur            w3, [x1, #0xb]
    // 0x309fb4: DecompressPointer r3
    //     0x309fb4: add             x3, x3, HEAP, lsl #32
    // 0x309fb8: mov             x1, x2
    // 0x309fbc: mov             x2, x3
    // 0x309fc0: r0 = evaluate()
    //     0x309fc0: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x309fc4: LoadField: r2 = r0->field_7
    //     0x309fc4: ldur            w2, [x0, #7]
    // 0x309fc8: DecompressPointer r2
    //     0x309fc8: add             x2, x2, HEAP, lsl #32
    // 0x309fcc: LoadField: r0 = r2->field_13
    //     0x309fcc: ldur            w0, [x2, #0x13]
    // 0x309fd0: r1 = LoadInt32Instr(r0)
    //     0x309fd0: sbfx            x1, x0, #1, #0x1f
    // 0x309fd4: mov             x0, x1
    // 0x309fd8: r1 = 0
    //     0x309fd8: mov             x1, #0
    // 0x309fdc: cmp             x1, x0
    // 0x309fe0: b.hs            #0x30a570
    // 0x309fe4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x309fe4: ldur            d0, [x2, #0x17]
    // 0x309fe8: ldur            x1, [fp, #-0x18]
    // 0x309fec: r2 = 8
    //     0x309fec: mov             x2, #8
    // 0x309ff0: r0 = setFloat()
    //     0x309ff0: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x309ff4: ldur            x0, [fp, #-0x10]
    // 0x309ff8: LoadField: r1 = r0->field_1f
    //     0x309ff8: ldur            w1, [x0, #0x1f]
    // 0x309ffc: DecompressPointer r1
    //     0x309ffc: add             x1, x1, HEAP, lsl #32
    // 0x30a000: LoadField: r2 = r1->field_f
    //     0x30a000: ldur            w2, [x1, #0xf]
    // 0x30a004: DecompressPointer r2
    //     0x30a004: add             x2, x2, HEAP, lsl #32
    // 0x30a008: LoadField: r3 = r1->field_b
    //     0x30a008: ldur            w3, [x1, #0xb]
    // 0x30a00c: DecompressPointer r3
    //     0x30a00c: add             x3, x3, HEAP, lsl #32
    // 0x30a010: mov             x1, x2
    // 0x30a014: mov             x2, x3
    // 0x30a018: r0 = evaluate()
    //     0x30a018: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x30a01c: LoadField: r2 = r0->field_7
    //     0x30a01c: ldur            w2, [x0, #7]
    // 0x30a020: DecompressPointer r2
    //     0x30a020: add             x2, x2, HEAP, lsl #32
    // 0x30a024: LoadField: r0 = r2->field_13
    //     0x30a024: ldur            w0, [x2, #0x13]
    // 0x30a028: r1 = LoadInt32Instr(r0)
    //     0x30a028: sbfx            x1, x0, #1, #0x1f
    // 0x30a02c: mov             x0, x1
    // 0x30a030: r1 = 1
    //     0x30a030: mov             x1, #1
    // 0x30a034: cmp             x1, x0
    // 0x30a038: b.hs            #0x30a574
    // 0x30a03c: LoadField: d0 = r2->field_1f
    //     0x30a03c: ldur            d0, [x2, #0x1f]
    // 0x30a040: ldur            x1, [fp, #-0x18]
    // 0x30a044: r2 = 9
    //     0x30a044: mov             x2, #9
    // 0x30a048: r0 = setFloat()
    //     0x30a048: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x30a04c: ldur            x0, [fp, #-0x10]
    // 0x30a050: LoadField: d0 = r0->field_3f
    //     0x30a050: ldur            d0, [x0, #0x3f]
    // 0x30a054: ldur            x1, [fp, #-0x18]
    // 0x30a058: r2 = 10
    //     0x30a058: mov             x2, #0xa
    // 0x30a05c: r0 = setFloat()
    //     0x30a05c: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x30a060: ldur            x1, [fp, #-0x10]
    // 0x30a064: r0 = _width()
    //     0x30a064: bl              #0x30a5b4  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_width
    // 0x30a068: d1 = 1.000000
    //     0x30a068: fmov            d1, #1.00000000
    // 0x30a06c: fdiv            d2, d1, d0
    // 0x30a070: ldur            x1, [fp, #-0x18]
    // 0x30a074: mov             v0.16b, v2.16b
    // 0x30a078: r2 = 11
    //     0x30a078: mov             x2, #0xb
    // 0x30a07c: r0 = setFloat()
    //     0x30a07c: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x30a080: ldur            x1, [fp, #-0x10]
    // 0x30a084: r0 = _height()
    //     0x30a084: bl              #0x30a578  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_height
    // 0x30a088: mov             v1.16b, v0.16b
    // 0x30a08c: d0 = 1.000000
    //     0x30a08c: fmov            d0, #1.00000000
    // 0x30a090: fdiv            d2, d0, d1
    // 0x30a094: ldur            x1, [fp, #-0x18]
    // 0x30a098: mov             v0.16b, v2.16b
    // 0x30a09c: r2 = 12
    //     0x30a09c: mov             x2, #0xc
    // 0x30a0a0: r0 = setFloat()
    //     0x30a0a0: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x30a0a4: ldur            x0, [fp, #-0x10]
    // 0x30a0a8: LoadField: r2 = r0->field_b
    //     0x30a0a8: ldur            w2, [x0, #0xb]
    // 0x30a0ac: DecompressPointer r2
    //     0x30a0ac: add             x2, x2, HEAP, lsl #32
    // 0x30a0b0: mov             x1, x2
    // 0x30a0b4: stur            x2, [fp, #-8]
    // 0x30a0b8: r0 = size()
    //     0x30a0b8: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30a0bc: LoadField: d0 = r0->field_7
    //     0x30a0bc: ldur            d0, [x0, #7]
    // 0x30a0c0: d1 = 2.100000
    //     0x30a0c0: add             x17, PP, #0x13, lsl #12  ; [pp+0x137b8] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x30a0c4: ldr             d1, [x17, #0x7b8]
    // 0x30a0c8: fdiv            d2, d1, d0
    // 0x30a0cc: ldur            x1, [fp, #-0x18]
    // 0x30a0d0: mov             v0.16b, v2.16b
    // 0x30a0d4: r2 = 13
    //     0x30a0d4: mov             x2, #0xd
    // 0x30a0d8: r0 = setFloat()
    //     0x30a0d8: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x30a0dc: ldur            x1, [fp, #-8]
    // 0x30a0e0: r0 = size()
    //     0x30a0e0: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30a0e4: LoadField: d0 = r0->field_f
    //     0x30a0e4: ldur            d0, [x0, #0xf]
    // 0x30a0e8: d1 = 2.100000
    //     0x30a0e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x137b8] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x30a0ec: ldr             d1, [x17, #0x7b8]
    // 0x30a0f0: fdiv            d2, d1, d0
    // 0x30a0f4: ldur            x1, [fp, #-0x18]
    // 0x30a0f8: mov             v0.16b, v2.16b
    // 0x30a0fc: r2 = 14
    //     0x30a0fc: mov             x2, #0xe
    // 0x30a100: r0 = setFloat()
    //     0x30a100: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x30a104: ldur            d1, [fp, #-0x38]
    // 0x30a108: d0 = 1000.000000
    //     0x30a108: add             x17, PP, #0xe, lsl #12  ; [pp+0xe638] IMM: double(1000) from 0x408f400000000000
    //     0x30a10c: ldr             d0, [x17, #0x638]
    // 0x30a110: fdiv            d2, d1, d0
    // 0x30a114: ldur            x1, [fp, #-0x18]
    // 0x30a118: mov             v0.16b, v2.16b
    // 0x30a11c: r2 = 15
    //     0x30a11c: mov             x2, #0xf
    // 0x30a120: r0 = setFloat()
    //     0x30a120: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x30a124: ldur            d1, [fp, #-0x38]
    // 0x30a128: d0 = 0.010000
    //     0x30a128: add             x17, PP, #0x13, lsl #12  ; [pp+0x137c0] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x30a12c: ldr             d0, [x17, #0x7c0]
    // 0x30a130: fmul            d2, d1, d0
    // 0x30a134: stur            d2, [fp, #-0x40]
    // 0x30a138: d0 = 0.825000
    //     0x30a138: add             x17, PP, #0x13, lsl #12  ; [pp+0x137c8] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x30a13c: ldr             d0, [x17, #0x7c8]
    // 0x30a140: stp             fp, lr, [SP, #-0x10]!
    // 0x30a144: mov             fp, SP
    // 0x30a148: CallRuntime_LibcCos(double) -> double
    //     0x30a148: and             SP, SP, #0xfffffffffffffff0
    //     0x30a14c: mov             sp, SP
    //     0x30a150: ldr             x16, [THR, #0x760]  ; THR::LibcCos
    //     0x30a154: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a158: blr             x16
    //     0x30a15c: mov             x16, #8
    //     0x30a160: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a164: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x30a168: sub             sp, x16, #1, lsl #12
    //     0x30a16c: mov             SP, fp
    //     0x30a170: ldp             fp, lr, [SP], #0x10
    // 0x30a174: ldur            d1, [fp, #-0x40]
    // 0x30a178: fmul            d2, d1, d0
    // 0x30a17c: d3 = 0.750000
    //     0x30a17c: fmov            d3, #0.75000000
    // 0x30a180: fadd            d0, d2, d3
    // 0x30a184: ldur            x1, [fp, #-0x18]
    // 0x30a188: r2 = 16
    //     0x30a188: mov             x2, #0x10
    // 0x30a18c: r0 = setFloat()
    //     0x30a18c: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x30a190: d0 = 0.825000
    //     0x30a190: add             x17, PP, #0x13, lsl #12  ; [pp+0x137c8] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x30a194: ldr             d0, [x17, #0x7c8]
    // 0x30a198: stp             fp, lr, [SP, #-0x10]!
    // 0x30a19c: mov             fp, SP
    // 0x30a1a0: CallRuntime_LibcSin(double) -> double
    //     0x30a1a0: and             SP, SP, #0xfffffffffffffff0
    //     0x30a1a4: mov             sp, SP
    //     0x30a1a8: ldr             x16, [THR, #0x768]  ; THR::LibcSin
    //     0x30a1ac: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a1b0: blr             x16
    //     0x30a1b4: mov             x16, #8
    //     0x30a1b8: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a1bc: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x30a1c0: sub             sp, x16, #1, lsl #12
    //     0x30a1c4: mov             SP, fp
    //     0x30a1c8: ldp             fp, lr, [SP], #0x10
    // 0x30a1cc: mov             v1.16b, v0.16b
    // 0x30a1d0: ldur            d0, [fp, #-0x40]
    // 0x30a1d4: fmul            d2, d0, d1
    // 0x30a1d8: d0 = 0.750000
    //     0x30a1d8: fmov            d0, #0.75000000
    // 0x30a1dc: fadd            d1, d2, d0
    // 0x30a1e0: ldur            x1, [fp, #-0x18]
    // 0x30a1e4: mov             v0.16b, v1.16b
    // 0x30a1e8: r2 = 17
    //     0x30a1e8: mov             x2, #0x11
    // 0x30a1ec: r0 = setFloat()
    //     0x30a1ec: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x30a1f0: ldur            d0, [fp, #-0x38]
    // 0x30a1f4: d1 = -0.006600
    //     0x30a1f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x137d0] IMM: double(-0.0066) from 0xbf7b089a02752546
    //     0x30a1f8: ldr             d1, [x17, #0x7d0]
    // 0x30a1fc: fmul            d2, d0, d1
    // 0x30a200: stur            d2, [fp, #-0x40]
    // 0x30a204: d0 = 0.675000
    //     0x30a204: add             x17, PP, #0x13, lsl #12  ; [pp+0x137d8] IMM: double(0.675) from 0x3fe599999999999a
    //     0x30a208: ldr             d0, [x17, #0x7d8]
    // 0x30a20c: stp             fp, lr, [SP, #-0x10]!
    // 0x30a210: mov             fp, SP
    // 0x30a214: CallRuntime_LibcCos(double) -> double
    //     0x30a214: and             SP, SP, #0xfffffffffffffff0
    //     0x30a218: mov             sp, SP
    //     0x30a21c: ldr             x16, [THR, #0x760]  ; THR::LibcCos
    //     0x30a220: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a224: blr             x16
    //     0x30a228: mov             x16, #8
    //     0x30a22c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a230: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x30a234: sub             sp, x16, #1, lsl #12
    //     0x30a238: mov             SP, fp
    //     0x30a23c: ldp             fp, lr, [SP], #0x10
    // 0x30a240: ldur            d1, [fp, #-0x40]
    // 0x30a244: fmul            d2, d1, d0
    // 0x30a248: d3 = 0.300000
    //     0x30a248: add             x17, PP, #0x13, lsl #12  ; [pp+0x137e0] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x30a24c: ldr             d3, [x17, #0x7e0]
    // 0x30a250: fadd            d0, d2, d3
    // 0x30a254: ldur            x1, [fp, #-0x18]
    // 0x30a258: r2 = 18
    //     0x30a258: mov             x2, #0x12
    // 0x30a25c: r0 = setFloat()
    //     0x30a25c: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x30a260: d0 = 0.675000
    //     0x30a260: add             x17, PP, #0x13, lsl #12  ; [pp+0x137d8] IMM: double(0.675) from 0x3fe599999999999a
    //     0x30a264: ldr             d0, [x17, #0x7d8]
    // 0x30a268: stp             fp, lr, [SP, #-0x10]!
    // 0x30a26c: mov             fp, SP
    // 0x30a270: CallRuntime_LibcSin(double) -> double
    //     0x30a270: and             SP, SP, #0xfffffffffffffff0
    //     0x30a274: mov             sp, SP
    //     0x30a278: ldr             x16, [THR, #0x768]  ; THR::LibcSin
    //     0x30a27c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a280: blr             x16
    //     0x30a284: mov             x16, #8
    //     0x30a288: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a28c: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x30a290: sub             sp, x16, #1, lsl #12
    //     0x30a294: mov             SP, fp
    //     0x30a298: ldp             fp, lr, [SP], #0x10
    // 0x30a29c: ldur            d1, [fp, #-0x40]
    // 0x30a2a0: fmul            d2, d1, d0
    // 0x30a2a4: d0 = 0.300000
    //     0x30a2a4: add             x17, PP, #0x13, lsl #12  ; [pp+0x137e0] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x30a2a8: ldr             d0, [x17, #0x7e0]
    // 0x30a2ac: fadd            d3, d2, d0
    // 0x30a2b0: ldur            x1, [fp, #-0x18]
    // 0x30a2b4: mov             v0.16b, v3.16b
    // 0x30a2b8: r2 = 19
    //     0x30a2b8: mov             x2, #0x13
    // 0x30a2bc: r0 = setFloat()
    //     0x30a2bc: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x30a2c0: d0 = 0.525000
    //     0x30a2c0: add             x17, PP, #0x13, lsl #12  ; [pp+0x137e8] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x30a2c4: ldr             d0, [x17, #0x7e8]
    // 0x30a2c8: stp             fp, lr, [SP, #-0x10]!
    // 0x30a2cc: mov             fp, SP
    // 0x30a2d0: CallRuntime_LibcCos(double) -> double
    //     0x30a2d0: and             SP, SP, #0xfffffffffffffff0
    //     0x30a2d4: mov             sp, SP
    //     0x30a2d8: ldr             x16, [THR, #0x760]  ; THR::LibcCos
    //     0x30a2dc: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a2e0: blr             x16
    //     0x30a2e4: mov             x16, #8
    //     0x30a2e8: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a2ec: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x30a2f0: sub             sp, x16, #1, lsl #12
    //     0x30a2f4: mov             SP, fp
    //     0x30a2f8: ldp             fp, lr, [SP], #0x10
    // 0x30a2fc: ldur            d1, [fp, #-0x40]
    // 0x30a300: fmul            d2, d1, d0
    // 0x30a304: d3 = 1.500000
    //     0x30a304: fmov            d3, #1.50000000
    // 0x30a308: fadd            d0, d2, d3
    // 0x30a30c: ldur            x1, [fp, #-0x18]
    // 0x30a310: r2 = 20
    //     0x30a310: mov             x2, #0x14
    // 0x30a314: r0 = setFloat()
    //     0x30a314: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x30a318: d0 = 0.525000
    //     0x30a318: add             x17, PP, #0x13, lsl #12  ; [pp+0x137e8] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x30a31c: ldr             d0, [x17, #0x7e8]
    // 0x30a320: stp             fp, lr, [SP, #-0x10]!
    // 0x30a324: mov             fp, SP
    // 0x30a328: CallRuntime_LibcSin(double) -> double
    //     0x30a328: and             SP, SP, #0xfffffffffffffff0
    //     0x30a32c: mov             sp, SP
    //     0x30a330: ldr             x16, [THR, #0x768]  ; THR::LibcSin
    //     0x30a334: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a338: blr             x16
    //     0x30a33c: mov             x16, #8
    //     0x30a340: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a344: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x30a348: sub             sp, x16, #1, lsl #12
    //     0x30a34c: mov             SP, fp
    //     0x30a350: ldp             fp, lr, [SP], #0x10
    // 0x30a354: mov             v1.16b, v0.16b
    // 0x30a358: ldur            d0, [fp, #-0x40]
    // 0x30a35c: fmul            d2, d0, d1
    // 0x30a360: d0 = 1.500000
    //     0x30a360: fmov            d0, #1.50000000
    // 0x30a364: fadd            d1, d2, d0
    // 0x30a368: ldur            x1, [fp, #-0x18]
    // 0x30a36c: mov             v0.16b, v1.16b
    // 0x30a370: r2 = 21
    //     0x30a370: mov             x2, #0x15
    // 0x30a374: r0 = setFloat()
    //     0x30a374: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x30a378: ldur            d0, [fp, #-0x30]
    // 0x30a37c: stp             fp, lr, [SP, #-0x10]!
    // 0x30a380: mov             fp, SP
    // 0x30a384: CallRuntime_LibcCos(double) -> double
    //     0x30a384: and             SP, SP, #0xfffffffffffffff0
    //     0x30a388: mov             sp, SP
    //     0x30a38c: ldr             x16, [THR, #0x760]  ; THR::LibcCos
    //     0x30a390: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a394: blr             x16
    //     0x30a398: mov             x16, #8
    //     0x30a39c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a3a0: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x30a3a4: sub             sp, x16, #1, lsl #12
    //     0x30a3a8: mov             SP, fp
    //     0x30a3ac: ldp             fp, lr, [SP], #0x10
    // 0x30a3b0: ldur            x1, [fp, #-0x18]
    // 0x30a3b4: r2 = 22
    //     0x30a3b4: mov             x2, #0x16
    // 0x30a3b8: r0 = setFloat()
    //     0x30a3b8: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x30a3bc: ldur            d0, [fp, #-0x30]
    // 0x30a3c0: stp             fp, lr, [SP, #-0x10]!
    // 0x30a3c4: mov             fp, SP
    // 0x30a3c8: CallRuntime_LibcSin(double) -> double
    //     0x30a3c8: and             SP, SP, #0xfffffffffffffff0
    //     0x30a3cc: mov             sp, SP
    //     0x30a3d0: ldr             x16, [THR, #0x768]  ; THR::LibcSin
    //     0x30a3d4: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a3d8: blr             x16
    //     0x30a3dc: mov             x16, #8
    //     0x30a3e0: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a3e4: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x30a3e8: sub             sp, x16, #1, lsl #12
    //     0x30a3ec: mov             SP, fp
    //     0x30a3f0: ldp             fp, lr, [SP], #0x10
    // 0x30a3f4: ldur            x1, [fp, #-0x18]
    // 0x30a3f8: r2 = 23
    //     0x30a3f8: mov             x2, #0x17
    // 0x30a3fc: r0 = setFloat()
    //     0x30a3fc: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x30a400: ldur            d0, [fp, #-0x28]
    // 0x30a404: stp             fp, lr, [SP, #-0x10]!
    // 0x30a408: mov             fp, SP
    // 0x30a40c: CallRuntime_LibcCos(double) -> double
    //     0x30a40c: and             SP, SP, #0xfffffffffffffff0
    //     0x30a410: mov             sp, SP
    //     0x30a414: ldr             x16, [THR, #0x760]  ; THR::LibcCos
    //     0x30a418: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a41c: blr             x16
    //     0x30a420: mov             x16, #8
    //     0x30a424: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a428: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x30a42c: sub             sp, x16, #1, lsl #12
    //     0x30a430: mov             SP, fp
    //     0x30a434: ldp             fp, lr, [SP], #0x10
    // 0x30a438: ldur            x1, [fp, #-0x18]
    // 0x30a43c: r2 = 24
    //     0x30a43c: mov             x2, #0x18
    // 0x30a440: r0 = setFloat()
    //     0x30a440: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x30a444: ldur            d0, [fp, #-0x28]
    // 0x30a448: stp             fp, lr, [SP, #-0x10]!
    // 0x30a44c: mov             fp, SP
    // 0x30a450: CallRuntime_LibcSin(double) -> double
    //     0x30a450: and             SP, SP, #0xfffffffffffffff0
    //     0x30a454: mov             sp, SP
    //     0x30a458: ldr             x16, [THR, #0x768]  ; THR::LibcSin
    //     0x30a45c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a460: blr             x16
    //     0x30a464: mov             x16, #8
    //     0x30a468: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a46c: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x30a470: sub             sp, x16, #1, lsl #12
    //     0x30a474: mov             SP, fp
    //     0x30a478: ldp             fp, lr, [SP], #0x10
    // 0x30a47c: ldur            x1, [fp, #-0x18]
    // 0x30a480: r2 = 25
    //     0x30a480: mov             x2, #0x19
    // 0x30a484: r0 = setFloat()
    //     0x30a484: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x30a488: ldur            d0, [fp, #-0x20]
    // 0x30a48c: stp             fp, lr, [SP, #-0x10]!
    // 0x30a490: mov             fp, SP
    // 0x30a494: CallRuntime_LibcCos(double) -> double
    //     0x30a494: and             SP, SP, #0xfffffffffffffff0
    //     0x30a498: mov             sp, SP
    //     0x30a49c: ldr             x16, [THR, #0x760]  ; THR::LibcCos
    //     0x30a4a0: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a4a4: blr             x16
    //     0x30a4a8: mov             x16, #8
    //     0x30a4ac: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a4b0: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x30a4b4: sub             sp, x16, #1, lsl #12
    //     0x30a4b8: mov             SP, fp
    //     0x30a4bc: ldp             fp, lr, [SP], #0x10
    // 0x30a4c0: ldur            x1, [fp, #-0x18]
    // 0x30a4c4: r2 = 26
    //     0x30a4c4: mov             x2, #0x1a
    // 0x30a4c8: r0 = setFloat()
    //     0x30a4c8: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x30a4cc: ldur            d0, [fp, #-0x20]
    // 0x30a4d0: stp             fp, lr, [SP, #-0x10]!
    // 0x30a4d4: mov             fp, SP
    // 0x30a4d8: CallRuntime_LibcSin(double) -> double
    //     0x30a4d8: and             SP, SP, #0xfffffffffffffff0
    //     0x30a4dc: mov             sp, SP
    //     0x30a4e0: ldr             x16, [THR, #0x768]  ; THR::LibcSin
    //     0x30a4e4: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a4e8: blr             x16
    //     0x30a4ec: mov             x16, #8
    //     0x30a4f0: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x30a4f4: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x30a4f8: sub             sp, x16, #1, lsl #12
    //     0x30a4fc: mov             SP, fp
    //     0x30a500: ldp             fp, lr, [SP], #0x10
    // 0x30a504: ldur            x1, [fp, #-0x18]
    // 0x30a508: r2 = 27
    //     0x30a508: mov             x2, #0x1b
    // 0x30a50c: r0 = setFloat()
    //     0x30a50c: bl              #0x30a5f0  ; [dart:ui] FragmentShader::setFloat
    // 0x30a510: r0 = Null
    //     0x30a510: mov             x0, NULL
    // 0x30a514: LeaveFrame
    //     0x30a514: mov             SP, fp
    //     0x30a518: ldp             fp, lr, [SP], #0x10
    // 0x30a51c: ret
    //     0x30a51c: ret             
    // 0x30a520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a520: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a524: b               #0x309d1c
    // 0x30a528: r9 = _turbulenceSeed
    //     0x30a528: add             x9, PP, #0x13, lsl #12  ; [pp+0x137f0] Field <InkSparkle._turbulenceSeed@455321118>: late (offset: 0x30)
    //     0x30a52c: ldr             x9, [x9, #0x7f0]
    // 0x30a530: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30a530: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30a534: r9 = _radiusScale
    //     0x30a534: add             x9, PP, #0x13, lsl #12  ; [pp+0x137f8] Field <InkSparkle._radiusScale@455321118>: late (offset: 0x24)
    //     0x30a538: ldr             x9, [x9, #0x7f8]
    // 0x30a53c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30a53c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30a540: r9 = _fragmentShader
    //     0x30a540: add             x9, PP, #0xe, lsl #12  ; [pp+0xe648] Field <InkSparkle._fragmentShader@455321118>: late final (offset: 0x50)
    //     0x30a544: ldr             x9, [x9, #0x648]
    // 0x30a548: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x30a548: bl              #0x32b374  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x30a54c: r9 = _alpha
    //     0x30a54c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13800] Field <InkSparkle._alpha@455321118>: late (offset: 0x28)
    //     0x30a550: ldr             x9, [x9, #0x800]
    // 0x30a554: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30a554: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30a558: r9 = _sparkleAlpha
    //     0x30a558: add             x9, PP, #0x13, lsl #12  ; [pp+0x13808] Field <InkSparkle._sparkleAlpha@455321118>: late (offset: 0x2c)
    //     0x30a55c: ldr             x9, [x9, #0x808]
    // 0x30a560: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30a560: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30a564: r9 = _center
    //     0x30a564: add             x9, PP, #0x13, lsl #12  ; [pp+0x13810] Field <InkSparkle._center@455321118>: late (offset: 0x20)
    //     0x30a568: ldr             x9, [x9, #0x810]
    // 0x30a56c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30a56c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30a570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30a570: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30a574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30a574: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _height(/* No info */) {
    // ** addr: 0x30a578, size: 0x3c
    // 0x30a578: EnterFrame
    //     0x30a578: stp             fp, lr, [SP, #-0x10]!
    //     0x30a57c: mov             fp, SP
    // 0x30a580: CheckStackOverflow
    //     0x30a580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30a584: cmp             SP, x16
    //     0x30a588: b.ls            #0x30a5ac
    // 0x30a58c: LoadField: r0 = r1->field_b
    //     0x30a58c: ldur            w0, [x1, #0xb]
    // 0x30a590: DecompressPointer r0
    //     0x30a590: add             x0, x0, HEAP, lsl #32
    // 0x30a594: mov             x1, x0
    // 0x30a598: r0 = size()
    //     0x30a598: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30a59c: LoadField: d0 = r0->field_f
    //     0x30a59c: ldur            d0, [x0, #0xf]
    // 0x30a5a0: LeaveFrame
    //     0x30a5a0: mov             SP, fp
    //     0x30a5a4: ldp             fp, lr, [SP], #0x10
    // 0x30a5a8: ret
    //     0x30a5a8: ret             
    // 0x30a5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a5ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a5b0: b               #0x30a58c
  }
  get _ _width(/* No info */) {
    // ** addr: 0x30a5b4, size: 0x3c
    // 0x30a5b4: EnterFrame
    //     0x30a5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x30a5b8: mov             fp, SP
    // 0x30a5bc: CheckStackOverflow
    //     0x30a5bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30a5c0: cmp             SP, x16
    //     0x30a5c4: b.ls            #0x30a5e8
    // 0x30a5c8: LoadField: r0 = r1->field_b
    //     0x30a5c8: ldur            w0, [x1, #0xb]
    // 0x30a5cc: DecompressPointer r0
    //     0x30a5cc: add             x0, x0, HEAP, lsl #32
    // 0x30a5d0: mov             x1, x0
    // 0x30a5d4: r0 = size()
    //     0x30a5d4: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x30a5d8: LoadField: d0 = r0->field_7
    //     0x30a5d8: ldur            d0, [x0, #7]
    // 0x30a5dc: LeaveFrame
    //     0x30a5dc: mov             SP, fp
    //     0x30a5e0: ldp             fp, lr, [SP], #0x10
    // 0x30a5e4: ret
    //     0x30a5e4: ret             
    // 0x30a5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a5e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a5ec: b               #0x30a5c8
  }
  _ _clipCanvas(/* No info */) {
    // ** addr: 0x30a668, size: 0x298
    // 0x30a668: EnterFrame
    //     0x30a668: stp             fp, lr, [SP, #-0x10]!
    //     0x30a66c: mov             fp, SP
    // 0x30a670: AllocStack(0x40)
    //     0x30a670: sub             SP, SP, #0x40
    // 0x30a674: SetupParameters(InkSparkle this /* r1 => r3 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r1, fp-0x10 */)
    //     0x30a674: mov             x0, x3
    //     0x30a678: mov             x3, x1
    //     0x30a67c: mov             x1, x5
    //     0x30a680: stur            x2, [fp, #-8]
    //     0x30a684: stur            x5, [fp, #-0x10]
    // 0x30a688: CheckStackOverflow
    //     0x30a688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30a68c: cmp             SP, x16
    //     0x30a690: b.ls            #0x30a8ec
    // 0x30a694: str             x0, [SP]
    // 0x30a698: ClosureCall
    //     0x30a698: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x30a69c: ldur            x2, [x0, #0x1f]
    //     0x30a6a0: blr             x2
    // 0x30a6a4: ldur            x1, [fp, #-0x10]
    // 0x30a6a8: stur            x0, [fp, #-0x28]
    // 0x30a6ac: cmp             w1, NULL
    // 0x30a6b0: b.eq            #0x30a770
    // 0x30a6b4: ldur            x4, [fp, #-8]
    // 0x30a6b8: r2 = LoadClassIdInstr(r1)
    //     0x30a6b8: ldur            x2, [x1, #-1]
    //     0x30a6bc: ubfx            x2, x2, #0xc, #0x14
    // 0x30a6c0: mov             x16, x0
    // 0x30a6c4: mov             x0, x2
    // 0x30a6c8: mov             x2, x16
    // 0x30a6cc: r3 = Instance_TextDirection
    //     0x30a6cc: ldr             x3, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x30a6d0: r0 = GDT[cid_x0 + -0xf9c]()
    //     0x30a6d0: sub             lr, x0, #0xf9c
    //     0x30a6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x30a6d8: blr             lr
    // 0x30a6dc: mov             x2, x0
    // 0x30a6e0: ldur            x0, [fp, #-8]
    // 0x30a6e4: stur            x2, [fp, #-0x10]
    // 0x30a6e8: LoadField: r1 = r0->field_7
    //     0x30a6e8: ldur            w1, [x0, #7]
    // 0x30a6ec: DecompressPointer r1
    //     0x30a6ec: add             x1, x1, HEAP, lsl #32
    // 0x30a6f0: cmp             w1, NULL
    // 0x30a6f4: b.eq            #0x30a8f4
    // 0x30a6f8: LoadField: r3 = r1->field_7
    //     0x30a6f8: ldur            x3, [x1, #7]
    // 0x30a6fc: ldr             x1, [x3]
    // 0x30a700: cbz             x1, #0x30a8cc
    // 0x30a704: mov             x3, x1
    // 0x30a708: stur            x3, [fp, #-0x18]
    // 0x30a70c: r1 = <Never>
    //     0x30a70c: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x30a710: r0 = Pointer()
    //     0x30a710: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30a714: mov             x2, x0
    // 0x30a718: ldur            x0, [fp, #-0x18]
    // 0x30a71c: stur            x2, [fp, #-0x20]
    // 0x30a720: StoreField: r2->field_7 = r0
    //     0x30a720: stur            x0, [x2, #7]
    // 0x30a724: ldur            x0, [fp, #-0x10]
    // 0x30a728: LoadField: r1 = r0->field_7
    //     0x30a728: ldur            w1, [x0, #7]
    // 0x30a72c: DecompressPointer r1
    //     0x30a72c: add             x1, x1, HEAP, lsl #32
    // 0x30a730: cmp             w1, NULL
    // 0x30a734: b.eq            #0x30a8f8
    // 0x30a738: LoadField: r3 = r1->field_7
    //     0x30a738: ldur            x3, [x1, #7]
    // 0x30a73c: ldr             x1, [x3]
    // 0x30a740: mov             x3, x1
    // 0x30a744: stur            x3, [fp, #-0x18]
    // 0x30a748: r1 = <Never>
    //     0x30a748: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x30a74c: r0 = Pointer()
    //     0x30a74c: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30a750: mov             x1, x0
    // 0x30a754: ldur            x0, [fp, #-0x18]
    // 0x30a758: StoreField: r1->field_7 = r0
    //     0x30a758: stur            x0, [x1, #7]
    // 0x30a75c: mov             x2, x1
    // 0x30a760: ldur            x1, [fp, #-0x20]
    // 0x30a764: r3 = true
    //     0x30a764: add             x3, NULL, #0x20  ; true
    // 0x30a768: r0 = __clipPath$Method$FfiNative()
    //     0x30a768: bl              #0x1bcb28  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x30a76c: b               #0x30a8bc
    // 0x30a770: r16 = Instance_BorderRadius
    //     0x30a770: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] Obj!BorderRadius@3fb491
    // 0x30a774: r30 = Instance_BorderRadius
    //     0x30a774: ldr             lr, [PP, #0x24d8]  ; [pp+0x24d8] Obj!BorderRadius@3fb491
    // 0x30a778: stp             lr, x16, [SP]
    // 0x30a77c: r0 = ==()
    //     0x30a77c: bl              #0x2d48b0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x30a780: tbz             w0, #4, #0x30a8ac
    // 0x30a784: ldur            x0, [fp, #-8]
    // 0x30a788: r1 = <RRect>
    //     0x30a788: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f30] TypeArguments: <RRect>
    //     0x30a78c: ldr             x1, [x1, #0xf30]
    // 0x30a790: r0 = RRect()
    //     0x30a790: bl              #0x1bbacc  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x30a794: mov             x1, x0
    // 0x30a798: ldur            x2, [fp, #-0x28]
    // 0x30a79c: r3 = Instance_Radius
    //     0x30a79c: ldr             x3, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x30a7a0: r5 = Instance_Radius
    //     0x30a7a0: ldr             x5, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x30a7a4: r6 = Instance_Radius
    //     0x30a7a4: ldr             x6, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x30a7a8: r7 = Instance_Radius
    //     0x30a7a8: ldr             x7, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x30a7ac: stur            x0, [fp, #-0x10]
    // 0x30a7b0: r0 = RRect.fromRectAndCorners()
    //     0x30a7b0: bl              #0x1bc21c  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x30a7b4: ldur            x0, [fp, #-0x10]
    // 0x30a7b8: LoadField: d0 = r0->field_b
    //     0x30a7b8: ldur            d0, [x0, #0xb]
    // 0x30a7bc: fcvt            s1, d0
    // 0x30a7c0: stur            d1, [fp, #-0x30]
    // 0x30a7c4: r4 = 24
    //     0x30a7c4: mov             x4, #0x18
    // 0x30a7c8: r0 = AllocateFloat32Array()
    //     0x30a7c8: bl              #0x32a008  ; AllocateFloat32ArrayStub
    // 0x30a7cc: ldur            d0, [fp, #-0x30]
    // 0x30a7d0: stur            x0, [fp, #-0x20]
    // 0x30a7d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x30a7d4: stur            s0, [x0, #0x17]
    // 0x30a7d8: ldur            x1, [fp, #-0x10]
    // 0x30a7dc: LoadField: d0 = r1->field_13
    //     0x30a7dc: ldur            d0, [x1, #0x13]
    // 0x30a7e0: fcvt            s1, d0
    // 0x30a7e4: StoreField: r0->field_1b = d1
    //     0x30a7e4: stur            s1, [x0, #0x1b]
    // 0x30a7e8: LoadField: d0 = r1->field_1b
    //     0x30a7e8: ldur            d0, [x1, #0x1b]
    // 0x30a7ec: fcvt            s1, d0
    // 0x30a7f0: StoreField: r0->field_1f = d1
    //     0x30a7f0: stur            s1, [x0, #0x1f]
    // 0x30a7f4: LoadField: d0 = r1->field_23
    //     0x30a7f4: ldur            d0, [x1, #0x23]
    // 0x30a7f8: fcvt            s1, d0
    // 0x30a7fc: StoreField: r0->field_23 = d1
    //     0x30a7fc: stur            s1, [x0, #0x23]
    // 0x30a800: LoadField: d0 = r1->field_2b
    //     0x30a800: ldur            d0, [x1, #0x2b]
    // 0x30a804: fcvt            s1, d0
    // 0x30a808: StoreField: r0->field_27 = d1
    //     0x30a808: stur            s1, [x0, #0x27]
    // 0x30a80c: LoadField: d0 = r1->field_33
    //     0x30a80c: ldur            d0, [x1, #0x33]
    // 0x30a810: fcvt            s1, d0
    // 0x30a814: StoreField: r0->field_2b = d1
    //     0x30a814: stur            s1, [x0, #0x2b]
    // 0x30a818: LoadField: d0 = r1->field_3b
    //     0x30a818: ldur            d0, [x1, #0x3b]
    // 0x30a81c: fcvt            s1, d0
    // 0x30a820: StoreField: r0->field_2f = d1
    //     0x30a820: stur            s1, [x0, #0x2f]
    // 0x30a824: LoadField: d0 = r1->field_43
    //     0x30a824: ldur            d0, [x1, #0x43]
    // 0x30a828: fcvt            s1, d0
    // 0x30a82c: StoreField: r0->field_33 = d1
    //     0x30a82c: stur            s1, [x0, #0x33]
    // 0x30a830: LoadField: d0 = r1->field_4b
    //     0x30a830: ldur            d0, [x1, #0x4b]
    // 0x30a834: fcvt            s1, d0
    // 0x30a838: StoreField: r0->field_37 = d1
    //     0x30a838: stur            s1, [x0, #0x37]
    // 0x30a83c: LoadField: d0 = r1->field_53
    //     0x30a83c: ldur            d0, [x1, #0x53]
    // 0x30a840: fcvt            s1, d0
    // 0x30a844: StoreField: r0->field_3b = d1
    //     0x30a844: stur            s1, [x0, #0x3b]
    // 0x30a848: LoadField: d0 = r1->field_5b
    //     0x30a848: ldur            d0, [x1, #0x5b]
    // 0x30a84c: fcvt            s1, d0
    // 0x30a850: StoreField: r0->field_3f = d1
    //     0x30a850: stur            s1, [x0, #0x3f]
    // 0x30a854: LoadField: d0 = r1->field_63
    //     0x30a854: ldur            d0, [x1, #0x63]
    // 0x30a858: fcvt            s1, d0
    // 0x30a85c: StoreField: r0->field_43 = d1
    //     0x30a85c: stur            s1, [x0, #0x43]
    // 0x30a860: ldur            x2, [fp, #-8]
    // 0x30a864: LoadField: r1 = r2->field_7
    //     0x30a864: ldur            w1, [x2, #7]
    // 0x30a868: DecompressPointer r1
    //     0x30a868: add             x1, x1, HEAP, lsl #32
    // 0x30a86c: cmp             w1, NULL
    // 0x30a870: b.eq            #0x30a8fc
    // 0x30a874: LoadField: r3 = r1->field_7
    //     0x30a874: ldur            x3, [x1, #7]
    // 0x30a878: ldr             x1, [x3]
    // 0x30a87c: cbz             x1, #0x30a8dc
    // 0x30a880: mov             x3, x1
    // 0x30a884: stur            x3, [fp, #-0x18]
    // 0x30a888: r1 = <Never>
    //     0x30a888: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x30a88c: r0 = Pointer()
    //     0x30a88c: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30a890: mov             x1, x0
    // 0x30a894: ldur            x0, [fp, #-0x18]
    // 0x30a898: StoreField: r1->field_7 = r0
    //     0x30a898: stur            x0, [x1, #7]
    // 0x30a89c: ldur            x2, [fp, #-0x20]
    // 0x30a8a0: r3 = true
    //     0x30a8a0: add             x3, NULL, #0x20  ; true
    // 0x30a8a4: r0 = __clipRRect$Method$FfiNative()
    //     0x30a8a4: bl              #0x1bb584  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x30a8a8: b               #0x30a8bc
    // 0x30a8ac: ldur            x1, [fp, #-8]
    // 0x30a8b0: ldur            x2, [fp, #-0x28]
    // 0x30a8b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x30a8b4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x30a8b8: r0 = clipRect()
    //     0x30a8b8: bl              #0x1b97e4  ; [dart:ui] _NativeCanvas::clipRect
    // 0x30a8bc: r0 = Null
    //     0x30a8bc: mov             x0, NULL
    // 0x30a8c0: LeaveFrame
    //     0x30a8c0: mov             SP, fp
    //     0x30a8c4: ldp             fp, lr, [SP], #0x10
    // 0x30a8c8: ret
    //     0x30a8c8: ret             
    // 0x30a8cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30a8cc: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30a8d0: str             x16, [SP]
    // 0x30a8d4: r0 = _throwNew()
    //     0x30a8d4: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x30a8d8: brk             #0
    // 0x30a8dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30a8dc: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30a8e0: str             x16, [SP]
    // 0x30a8e4: r0 = _throwNew()
    //     0x30a8e4: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x30a8e8: brk             #0
    // 0x30a8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a8ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a8f0: b               #0x30a694
    // 0x30a8f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x30a8f4: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x30a8f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x30a8f8: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x30a8fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x30a8fc: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _transformCanvas(/* No info */) {
    // ** addr: 0x30a900, size: 0xcc
    // 0x30a900: EnterFrame
    //     0x30a900: stp             fp, lr, [SP, #-0x10]!
    //     0x30a904: mov             fp, SP
    // 0x30a908: AllocStack(0x30)
    //     0x30a908: sub             SP, SP, #0x30
    // 0x30a90c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x30a90c: mov             x0, x3
    //     0x30a910: stur            x2, [fp, #-8]
    //     0x30a914: stur            x3, [fp, #-0x10]
    // 0x30a918: CheckStackOverflow
    //     0x30a918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30a91c: cmp             SP, x16
    //     0x30a920: b.ls            #0x30a9c0
    // 0x30a924: mov             x1, x0
    // 0x30a928: r0 = getAsTranslation()
    //     0x30a928: bl              #0x1bf874  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x30a92c: cmp             w0, NULL
    // 0x30a930: b.ne            #0x30a94c
    // 0x30a934: ldur            x0, [fp, #-0x10]
    // 0x30a938: LoadField: r2 = r0->field_7
    //     0x30a938: ldur            w2, [x0, #7]
    // 0x30a93c: DecompressPointer r2
    //     0x30a93c: add             x2, x2, HEAP, lsl #32
    // 0x30a940: ldur            x1, [fp, #-8]
    // 0x30a944: r0 = transform()
    //     0x30a944: bl              #0x1be7dc  ; [dart:ui] _NativeCanvas::transform
    // 0x30a948: b               #0x30a9a0
    // 0x30a94c: ldur            x2, [fp, #-8]
    // 0x30a950: LoadField: d0 = r0->field_7
    //     0x30a950: ldur            d0, [x0, #7]
    // 0x30a954: stur            d0, [fp, #-0x28]
    // 0x30a958: LoadField: d1 = r0->field_f
    //     0x30a958: ldur            d1, [x0, #0xf]
    // 0x30a95c: stur            d1, [fp, #-0x20]
    // 0x30a960: LoadField: r0 = r2->field_7
    //     0x30a960: ldur            w0, [x2, #7]
    // 0x30a964: DecompressPointer r0
    //     0x30a964: add             x0, x0, HEAP, lsl #32
    // 0x30a968: cmp             w0, NULL
    // 0x30a96c: b.eq            #0x30a9c8
    // 0x30a970: LoadField: r1 = r0->field_7
    //     0x30a970: ldur            x1, [x0, #7]
    // 0x30a974: ldr             x0, [x1]
    // 0x30a978: cbz             x0, #0x30a9b0
    // 0x30a97c: stur            x0, [fp, #-0x18]
    // 0x30a980: r1 = <Never>
    //     0x30a980: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x30a984: r0 = Pointer()
    //     0x30a984: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x30a988: mov             x1, x0
    // 0x30a98c: ldur            x0, [fp, #-0x18]
    // 0x30a990: StoreField: r1->field_7 = r0
    //     0x30a990: stur            x0, [x1, #7]
    // 0x30a994: ldur            d0, [fp, #-0x28]
    // 0x30a998: ldur            d1, [fp, #-0x20]
    // 0x30a99c: r0 = _translate$Method$FfiNative()
    //     0x30a99c: bl              #0x1b9a58  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x30a9a0: r0 = Null
    //     0x30a9a0: mov             x0, NULL
    // 0x30a9a4: LeaveFrame
    //     0x30a9a4: mov             SP, fp
    //     0x30a9a8: ldp             fp, lr, [SP], #0x10
    // 0x30a9ac: ret
    //     0x30a9ac: ret             
    // 0x30a9b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x30a9b0: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x30a9b4: str             x16, [SP]
    // 0x30a9b8: r0 = _throwNew()
    //     0x30a9b8: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x30a9bc: brk             #0
    // 0x30a9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a9c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a9c4: b               #0x30a924
    // 0x30a9c8: r0 = NullErrorSharedWithFPURegs()
    //     0x30a9c8: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
  }
  _ InkSparkle(/* No info */) {
    // ** addr: 0x316cc8, size: 0xa40
    // 0x316cc8: EnterFrame
    //     0x316cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x316ccc: mov             fp, SP
    // 0x316cd0: AllocStack(0x48)
    //     0x316cd0: sub             SP, SP, #0x48
    // 0x316cd4: r9 = Sentinel
    //     0x316cd4: ldr             x9, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x316cd8: r0 = false
    //     0x316cd8: add             x0, NULL, #0x30  ; false
    // 0x316cdc: r8 = Instance_BorderRadius
    //     0x316cdc: ldr             x8, [PP, #0x24d8]  ; [pp+0x24d8] Obj!BorderRadius@3fb491
    // 0x316ce0: r4 = Instance_TextDirection
    //     0x316ce0: ldr             x4, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x316ce4: mov             x10, x1
    // 0x316ce8: stur            x2, [fp, #-0x10]
    // 0x316cec: mov             x16, x7
    // 0x316cf0: mov             x7, x2
    // 0x316cf4: mov             x2, x16
    // 0x316cf8: stur            x3, [fp, #-0x18]
    // 0x316cfc: mov             x16, x6
    // 0x316d00: mov             x6, x3
    // 0x316d04: mov             x3, x16
    // 0x316d08: stur            x1, [fp, #-8]
    // 0x316d0c: stur            x5, [fp, #-0x20]
    // 0x316d10: stur            x3, [fp, #-0x28]
    // 0x316d14: stur            x2, [fp, #-0x30]
    // 0x316d18: CheckStackOverflow
    //     0x316d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x316d1c: cmp             SP, x16
    //     0x316d20: b.ls            #0x317698
    // 0x316d24: StoreField: r10->field_1b = r9
    //     0x316d24: stur            w9, [x10, #0x1b]
    // 0x316d28: StoreField: r10->field_1f = r9
    //     0x316d28: stur            w9, [x10, #0x1f]
    // 0x316d2c: StoreField: r10->field_23 = r9
    //     0x316d2c: stur            w9, [x10, #0x23]
    // 0x316d30: StoreField: r10->field_27 = r9
    //     0x316d30: stur            w9, [x10, #0x27]
    // 0x316d34: StoreField: r10->field_2b = r9
    //     0x316d34: stur            w9, [x10, #0x2b]
    // 0x316d38: StoreField: r10->field_2f = r9
    //     0x316d38: stur            w9, [x10, #0x2f]
    // 0x316d3c: StoreField: r10->field_4f = r9
    //     0x316d3c: stur            w9, [x10, #0x4f]
    // 0x316d40: StoreField: r10->field_53 = r0
    //     0x316d40: stur            w0, [x10, #0x53]
    // 0x316d44: mov             x0, x7
    // 0x316d48: StoreField: r10->field_33 = r0
    //     0x316d48: stur            w0, [x10, #0x33]
    //     0x316d4c: ldurb           w16, [x10, #-1]
    //     0x316d50: ldurb           w17, [x0, #-1]
    //     0x316d54: and             x16, x17, x16, lsr #2
    //     0x316d58: tst             x16, HEAP, lsr #32
    //     0x316d5c: b.eq            #0x316d64
    //     0x316d60: bl              #0x32911c  ; WriteBarrierWrappersStub
    // 0x316d64: ldr             x0, [fp, #0x20]
    // 0x316d68: StoreField: r10->field_37 = r0
    //     0x316d68: stur            w0, [x10, #0x37]
    //     0x316d6c: ldurb           w16, [x10, #-1]
    //     0x316d70: ldurb           w17, [x0, #-1]
    //     0x316d74: and             x16, x17, x16, lsr #2
    //     0x316d78: tst             x16, HEAP, lsr #32
    //     0x316d7c: b.eq            #0x316d84
    //     0x316d80: bl              #0x32911c  ; WriteBarrierWrappersStub
    // 0x316d84: StoreField: r10->field_3b = r8
    //     0x316d84: stur            w8, [x10, #0x3b]
    // 0x316d88: StoreField: r10->field_4b = r4
    //     0x316d88: stur            w4, [x10, #0x4b]
    // 0x316d8c: ldr             x0, [fp, #0x18]
    // 0x316d90: cmp             w0, NULL
    // 0x316d94: b.ne            #0x316da8
    // 0x316d98: ldr             x1, [fp, #0x10]
    // 0x316d9c: r0 = _getTargetRadius()
    //     0x316d9c: bl              #0x317fec  ; [package:flutter/src/material/ink_sparkle.dart] ::_getTargetRadius
    // 0x316da0: mov             v1.16b, v0.16b
    // 0x316da4: b               #0x316db0
    // 0x316da8: LoadField: d0 = r0->field_7
    //     0x316da8: ldur            d0, [x0, #7]
    // 0x316dac: mov             v1.16b, v0.16b
    // 0x316db0: ldur            x2, [fp, #-8]
    // 0x316db4: ldur            x0, [fp, #-0x18]
    // 0x316db8: ldr             x1, [fp, #0x10]
    // 0x316dbc: d0 = 2.300000
    //     0x316dbc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe608] IMM: double(2.3) from 0x4002666666666666
    //     0x316dc0: ldr             d0, [x17, #0x608]
    // 0x316dc4: fmul            d2, d1, d0
    // 0x316dc8: StoreField: r2->field_3f = d2
    //     0x316dc8: stur            d2, [x2, #0x3f]
    // 0x316dcc: r1 = 1
    //     0x316dcc: mov             x1, #1
    // 0x316dd0: r0 = AllocateContext()
    //     0x316dd0: bl              #0x32987c  ; AllocateContextStub
    // 0x316dd4: mov             x1, x0
    // 0x316dd8: ldr             x0, [fp, #0x10]
    // 0x316ddc: StoreField: r1->field_f = r0
    //     0x316ddc: stur            w0, [x1, #0xf]
    // 0x316de0: ldur            x2, [fp, #-0x18]
    // 0x316de4: tbnz            w2, #4, #0x316dfc
    // 0x316de8: mov             x2, x1
    // 0x316dec: r1 = Function '<anonymous closure>': static.
    //     0x316dec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe610] AnonymousClosure: static (0x316be0), of [package:flutter/src/material/ink_sparkle.dart] 
    //     0x316df0: ldr             x1, [x1, #0x610]
    // 0x316df4: r0 = AllocateClosure()
    //     0x316df4: bl              #0x329c40  ; AllocateClosureStub
    // 0x316df8: b               #0x316e00
    // 0x316dfc: r0 = Null
    //     0x316dfc: mov             x0, NULL
    // 0x316e00: ldur            x2, [fp, #-8]
    // 0x316e04: ldur            x1, [fp, #-0x20]
    // 0x316e08: ldr             x3, [fp, #0x20]
    // 0x316e0c: StoreField: r2->field_47 = r0
    //     0x316e0c: stur            w0, [x2, #0x47]
    //     0x316e10: ldurb           w16, [x2, #-1]
    //     0x316e14: ldurb           w17, [x0, #-1]
    //     0x316e18: and             x16, x17, x16, lsr #2
    //     0x316e1c: tst             x16, HEAP, lsr #32
    //     0x316e20: b.eq            #0x316e28
    //     0x316e24: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x316e28: ldur            x0, [fp, #-0x10]
    // 0x316e2c: StoreField: r2->field_13 = r0
    //     0x316e2c: stur            w0, [x2, #0x13]
    //     0x316e30: ldurb           w16, [x2, #-1]
    //     0x316e34: ldurb           w17, [x0, #-1]
    //     0x316e38: and             x16, x17, x16, lsr #2
    //     0x316e3c: tst             x16, HEAP, lsr #32
    //     0x316e40: b.eq            #0x316e48
    //     0x316e44: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x316e48: ldur            x0, [fp, #-0x28]
    // 0x316e4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x316e4c: stur            w0, [x2, #0x17]
    //     0x316e50: ldurb           w16, [x2, #-1]
    //     0x316e54: ldurb           w17, [x0, #-1]
    //     0x316e58: and             x16, x17, x16, lsr #2
    //     0x316e5c: tst             x16, HEAP, lsr #32
    //     0x316e60: b.eq            #0x316e68
    //     0x316e64: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x316e68: ldr             x0, [fp, #0x10]
    // 0x316e6c: StoreField: r2->field_b = r0
    //     0x316e6c: stur            w0, [x2, #0xb]
    //     0x316e70: ldurb           w16, [x2, #-1]
    //     0x316e74: ldurb           w17, [x0, #-1]
    //     0x316e78: and             x16, x17, x16, lsr #2
    //     0x316e7c: tst             x16, HEAP, lsr #32
    //     0x316e80: b.eq            #0x316e88
    //     0x316e84: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x316e88: ldur            x0, [fp, #-0x30]
    // 0x316e8c: StoreField: r2->field_f = r0
    //     0x316e8c: stur            w0, [x2, #0xf]
    //     0x316e90: ldurb           w16, [x2, #-1]
    //     0x316e94: ldurb           w17, [x0, #-1]
    //     0x316e98: and             x16, x17, x16, lsr #2
    //     0x316e9c: tst             x16, HEAP, lsr #32
    //     0x316ea0: b.eq            #0x316ea8
    //     0x316ea4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x316ea8: mov             x0, x1
    // 0x316eac: StoreField: r2->field_7 = r0
    //     0x316eac: stur            w0, [x2, #7]
    //     0x316eb0: ldurb           w16, [x2, #-1]
    //     0x316eb4: ldurb           w17, [x0, #-1]
    //     0x316eb8: and             x16, x17, x16, lsr #2
    //     0x316ebc: tst             x16, HEAP, lsr #32
    //     0x316ec0: b.eq            #0x316ec8
    //     0x316ec4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x316ec8: r0 = initializeShader()
    //     0x316ec8: bl              #0x317bf8  ; [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader
    // 0x316ecc: ldur            x1, [fp, #-0x20]
    // 0x316ed0: ldur            x2, [fp, #-8]
    // 0x316ed4: r0 = addInkFeature()
    //     0x316ed4: bl              #0x19a184  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x316ed8: ldur            x2, [fp, #-0x20]
    // 0x316edc: LoadField: r0 = r2->field_53
    //     0x316edc: ldur            w0, [x2, #0x53]
    // 0x316ee0: DecompressPointer r0
    //     0x316ee0: add             x0, x0, HEAP, lsl #32
    // 0x316ee4: stur            x0, [fp, #-0x10]
    // 0x316ee8: r1 = <double>
    //     0x316ee8: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x316eec: r0 = AnimationController()
    //     0x316eec: bl              #0x19a890  ; AllocateAnimationControllerStub -> AnimationController (size=0x48)
    // 0x316ef0: stur            x0, [fp, #-0x18]
    // 0x316ef4: r16 = Instance_Duration
    //     0x316ef4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe618] Obj!Duration@40adc1
    //     0x316ef8: ldr             x16, [x16, #0x618]
    // 0x316efc: str             x16, [SP]
    // 0x316f00: mov             x1, x0
    // 0x316f04: ldur            x2, [fp, #-0x10]
    // 0x316f08: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x316f08: ldr             x4, [PP, #0x24f0]  ; [pp+0x24f0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    // 0x316f0c: r0 = AnimationController()
    //     0x316f0c: bl              #0x19a584  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x316f10: ldur            x2, [fp, #-0x20]
    // 0x316f14: r1 = Function 'markNeedsPaint':.
    //     0x316f14: ldr             x1, [PP, #0x24f8]  ; [pp+0x24f8] AnonymousClosure: (0x19a920), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x19a294)
    // 0x316f18: r0 = AllocateClosure()
    //     0x316f18: bl              #0x329c40  ; AllocateClosureStub
    // 0x316f1c: ldur            x1, [fp, #-0x18]
    // 0x316f20: mov             x2, x0
    // 0x316f24: r0 = addListener()
    //     0x316f24: bl              #0x2b6b1c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x316f28: ldur            x2, [fp, #-8]
    // 0x316f2c: r1 = Function '_handleStatusChanged@455321118':.
    //     0x316f2c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe620] AnonymousClosure: (0x318088), in [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged (0x3180c4)
    //     0x316f30: ldr             x1, [x1, #0x620]
    // 0x316f34: r0 = AllocateClosure()
    //     0x316f34: bl              #0x329c40  ; AllocateClosureStub
    // 0x316f38: ldur            x1, [fp, #-0x18]
    // 0x316f3c: mov             x2, x0
    // 0x316f40: r0 = addStatusListener()
    //     0x316f40: bl              #0x2fe584  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x316f44: ldur            x1, [fp, #-0x18]
    // 0x316f48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x316f48: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x316f4c: r0 = forward()
    //     0x316f4c: bl              #0x1b216c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x316f50: ldur            x0, [fp, #-0x18]
    // 0x316f54: ldur            x2, [fp, #-8]
    // 0x316f58: StoreField: r2->field_1b = r0
    //     0x316f58: stur            w0, [x2, #0x1b]
    //     0x316f5c: ldurb           w16, [x2, #-1]
    //     0x316f60: ldurb           w17, [x0, #-1]
    //     0x316f64: and             x16, x17, x16, lsr #2
    //     0x316f68: tst             x16, HEAP, lsr #32
    //     0x316f6c: b.eq            #0x316f74
    //     0x316f70: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x316f74: r1 = <double>
    //     0x316f74: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x316f78: r0 = CurveTween()
    //     0x316f78: bl              #0x1ef020  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x316f7c: mov             x2, x0
    // 0x316f80: r0 = Instance_Cubic
    //     0x316f80: add             x0, PP, #0xe, lsl #12  ; [pp+0xe628] Obj!Cubic@3fba71
    //     0x316f84: ldr             x0, [x0, #0x628]
    // 0x316f88: stur            x2, [fp, #-0x10]
    // 0x316f8c: StoreField: r2->field_b = r0
    //     0x316f8c: stur            w0, [x2, #0xb]
    // 0x316f90: r1 = <double>
    //     0x316f90: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x316f94: r0 = TweenSequenceItem()
    //     0x316f94: bl              #0x1ef014  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x316f98: mov             x2, x0
    // 0x316f9c: ldur            x0, [fp, #-0x10]
    // 0x316fa0: stur            x2, [fp, #-0x18]
    // 0x316fa4: StoreField: r2->field_b = r0
    //     0x316fa4: stur            w0, [x2, #0xb]
    // 0x316fa8: d0 = 75.000000
    //     0x316fa8: ldr             d0, [PP, #0x3c88]  ; [pp+0x3c88] IMM: double(75) from 0x4052c00000000000
    // 0x316fac: StoreField: r2->field_f = d0
    //     0x316fac: stur            d0, [x2, #0xf]
    // 0x316fb0: r1 = <double>
    //     0x316fb0: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x316fb4: r0 = ConstantTween()
    //     0x316fb4: bl              #0x317bec  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x316fb8: mov             x2, x0
    // 0x316fbc: r0 = 1.000000
    //     0x316fbc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x316fc0: ldr             x0, [x0, #0x5b0]
    // 0x316fc4: stur            x2, [fp, #-0x10]
    // 0x316fc8: StoreField: r2->field_b = r0
    //     0x316fc8: stur            w0, [x2, #0xb]
    // 0x316fcc: StoreField: r2->field_f = r0
    //     0x316fcc: stur            w0, [x2, #0xf]
    // 0x316fd0: r1 = <double>
    //     0x316fd0: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x316fd4: r0 = TweenSequenceItem()
    //     0x316fd4: bl              #0x1ef014  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x316fd8: mov             x3, x0
    // 0x316fdc: ldur            x0, [fp, #-0x10]
    // 0x316fe0: stur            x3, [fp, #-0x20]
    // 0x316fe4: StoreField: r3->field_b = r0
    //     0x316fe4: stur            w0, [x3, #0xb]
    // 0x316fe8: d0 = 25.000000
    //     0x316fe8: fmov            d0, #25.00000000
    // 0x316fec: StoreField: r3->field_f = d0
    //     0x316fec: stur            d0, [x3, #0xf]
    // 0x316ff0: r1 = Null
    //     0x316ff0: mov             x1, NULL
    // 0x316ff4: r2 = 4
    //     0x316ff4: mov             x2, #4
    // 0x316ff8: r0 = AllocateArray()
    //     0x316ff8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x316ffc: mov             x2, x0
    // 0x317000: ldur            x0, [fp, #-0x18]
    // 0x317004: stur            x2, [fp, #-0x10]
    // 0x317008: StoreField: r2->field_f = r0
    //     0x317008: stur            w0, [x2, #0xf]
    // 0x31700c: ldur            x0, [fp, #-0x20]
    // 0x317010: StoreField: r2->field_13 = r0
    //     0x317010: stur            w0, [x2, #0x13]
    // 0x317014: r1 = <TweenSequenceItem<double>>
    //     0x317014: add             x1, PP, #0xe, lsl #12  ; [pp+0xe548] TypeArguments: <TweenSequenceItem<double>>
    //     0x317018: ldr             x1, [x1, #0x548]
    // 0x31701c: r0 = AllocateGrowableArray()
    //     0x31701c: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x317020: mov             x2, x0
    // 0x317024: ldur            x0, [fp, #-0x10]
    // 0x317028: stur            x2, [fp, #-0x18]
    // 0x31702c: StoreField: r2->field_f = r0
    //     0x31702c: stur            w0, [x2, #0xf]
    // 0x317030: r0 = 4
    //     0x317030: mov             x0, #4
    // 0x317034: StoreField: r2->field_b = r0
    //     0x317034: stur            w0, [x2, #0xb]
    // 0x317038: r1 = <double>
    //     0x317038: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x31703c: r0 = TweenSequence()
    //     0x31703c: bl              #0x1eeeb8  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x317040: mov             x1, x0
    // 0x317044: ldur            x2, [fp, #-0x18]
    // 0x317048: stur            x0, [fp, #-0x10]
    // 0x31704c: r0 = TweenSequence()
    //     0x31704c: bl              #0x1eec38  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x317050: ldur            x0, [fp, #-8]
    // 0x317054: LoadField: r2 = r0->field_1b
    //     0x317054: ldur            w2, [x0, #0x1b]
    // 0x317058: DecompressPointer r2
    //     0x317058: add             x2, x2, HEAP, lsl #32
    // 0x31705c: ldur            x1, [fp, #-0x10]
    // 0x317060: r0 = animate()
    //     0x317060: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x317064: ldur            x3, [fp, #-8]
    // 0x317068: StoreField: r3->field_23 = r0
    //     0x317068: stur            w0, [x3, #0x23]
    //     0x31706c: ldurb           w16, [x3, #-1]
    //     0x317070: ldurb           w17, [x0, #-1]
    //     0x317074: and             x16, x17, x16, lsr #2
    //     0x317078: tst             x16, HEAP, lsr #32
    //     0x31707c: b.eq            #0x317084
    //     0x317080: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x317084: ldr             x0, [fp, #0x20]
    // 0x317088: LoadField: d0 = r0->field_7
    //     0x317088: ldur            d0, [x0, #7]
    // 0x31708c: LoadField: d1 = r0->field_f
    //     0x31708c: ldur            d1, [x0, #0xf]
    // 0x317090: stur            d1, [fp, #-0x38]
    // 0x317094: r0 = inline_Allocate_Double()
    //     0x317094: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x317098: add             x0, x0, #0x10
    //     0x31709c: cmp             x1, x0
    //     0x3170a0: b.ls            #0x3176a0
    //     0x3170a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x3170a8: sub             x0, x0, #0xf
    //     0x3170ac: mov             x1, #0xe15c
    //     0x3170b0: movk            x1, #3, lsl #16
    //     0x3170b4: stur            x1, [x0, #-1]
    // 0x3170b8: StoreField: r0->field_7 = d0
    //     0x3170b8: stur            d0, [x0, #7]
    // 0x3170bc: stur            x0, [fp, #-0x10]
    // 0x3170c0: r1 = Null
    //     0x3170c0: mov             x1, NULL
    // 0x3170c4: r2 = 4
    //     0x3170c4: mov             x2, #4
    // 0x3170c8: r0 = AllocateArray()
    //     0x3170c8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x3170cc: mov             x2, x0
    // 0x3170d0: ldur            x0, [fp, #-0x10]
    // 0x3170d4: stur            x2, [fp, #-0x18]
    // 0x3170d8: StoreField: r2->field_f = r0
    //     0x3170d8: stur            w0, [x2, #0xf]
    // 0x3170dc: ldur            d0, [fp, #-0x38]
    // 0x3170e0: r0 = inline_Allocate_Double()
    //     0x3170e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x3170e4: add             x0, x0, #0x10
    //     0x3170e8: cmp             x1, x0
    //     0x3170ec: b.ls            #0x3176b8
    //     0x3170f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x3170f4: sub             x0, x0, #0xf
    //     0x3170f8: mov             x1, #0xe15c
    //     0x3170fc: movk            x1, #3, lsl #16
    //     0x317100: stur            x1, [x0, #-1]
    // 0x317104: StoreField: r0->field_7 = d0
    //     0x317104: stur            d0, [x0, #7]
    // 0x317108: StoreField: r2->field_13 = r0
    //     0x317108: stur            w0, [x2, #0x13]
    // 0x31710c: r1 = <double>
    //     0x31710c: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x317110: r0 = AllocateGrowableArray()
    //     0x317110: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x317114: mov             x1, x0
    // 0x317118: ldur            x0, [fp, #-0x18]
    // 0x31711c: StoreField: r1->field_f = r0
    //     0x31711c: stur            w0, [x1, #0xf]
    // 0x317120: r0 = 4
    //     0x317120: mov             x0, #4
    // 0x317124: StoreField: r1->field_b = r0
    //     0x317124: stur            w0, [x1, #0xb]
    // 0x317128: mov             x2, x1
    // 0x31712c: r1 = Null
    //     0x31712c: mov             x1, NULL
    // 0x317130: r0 = Vector2.array()
    //     0x317130: bl              #0x317b6c  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x317134: ldr             x1, [fp, #0x10]
    // 0x317138: stur            x0, [fp, #-0x10]
    // 0x31713c: r0 = size()
    //     0x31713c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x317140: LoadField: d0 = r0->field_7
    //     0x317140: ldur            d0, [x0, #7]
    // 0x317144: d1 = 2.000000
    //     0x317144: fmov            d1, #2.00000000
    // 0x317148: fdiv            d2, d0, d1
    // 0x31714c: ldr             x1, [fp, #0x10]
    // 0x317150: stur            d2, [fp, #-0x38]
    // 0x317154: r0 = size()
    //     0x317154: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x317158: LoadField: d0 = r0->field_f
    //     0x317158: ldur            d0, [x0, #0xf]
    // 0x31715c: d1 = 2.000000
    //     0x31715c: fmov            d1, #2.00000000
    // 0x317160: fdiv            d2, d0, d1
    // 0x317164: ldur            d0, [fp, #-0x38]
    // 0x317168: stur            d2, [fp, #-0x40]
    // 0x31716c: r0 = inline_Allocate_Double()
    //     0x31716c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x317170: add             x0, x0, #0x10
    //     0x317174: cmp             x1, x0
    //     0x317178: b.ls            #0x3176d0
    //     0x31717c: str             x0, [THR, #0x60]  ; THR::top
    //     0x317180: sub             x0, x0, #0xf
    //     0x317184: mov             x1, #0xe15c
    //     0x317188: movk            x1, #3, lsl #16
    //     0x31718c: stur            x1, [x0, #-1]
    // 0x317190: StoreField: r0->field_7 = d0
    //     0x317190: stur            d0, [x0, #7]
    // 0x317194: stur            x0, [fp, #-0x18]
    // 0x317198: r1 = Null
    //     0x317198: mov             x1, NULL
    // 0x31719c: r2 = 4
    //     0x31719c: mov             x2, #4
    // 0x3171a0: r0 = AllocateArray()
    //     0x3171a0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x3171a4: mov             x2, x0
    // 0x3171a8: ldur            x0, [fp, #-0x18]
    // 0x3171ac: stur            x2, [fp, #-0x20]
    // 0x3171b0: StoreField: r2->field_f = r0
    //     0x3171b0: stur            w0, [x2, #0xf]
    // 0x3171b4: ldur            d0, [fp, #-0x40]
    // 0x3171b8: r0 = inline_Allocate_Double()
    //     0x3171b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x3171bc: add             x0, x0, #0x10
    //     0x3171c0: cmp             x1, x0
    //     0x3171c4: b.ls            #0x3176e0
    //     0x3171c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x3171cc: sub             x0, x0, #0xf
    //     0x3171d0: mov             x1, #0xe15c
    //     0x3171d4: movk            x1, #3, lsl #16
    //     0x3171d8: stur            x1, [x0, #-1]
    // 0x3171dc: StoreField: r0->field_7 = d0
    //     0x3171dc: stur            d0, [x0, #7]
    // 0x3171e0: StoreField: r2->field_13 = r0
    //     0x3171e0: stur            w0, [x2, #0x13]
    // 0x3171e4: r1 = <double>
    //     0x3171e4: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x3171e8: r0 = AllocateGrowableArray()
    //     0x3171e8: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x3171ec: mov             x1, x0
    // 0x3171f0: ldur            x0, [fp, #-0x20]
    // 0x3171f4: StoreField: r1->field_f = r0
    //     0x3171f4: stur            w0, [x1, #0xf]
    // 0x3171f8: r0 = 4
    //     0x3171f8: mov             x0, #4
    // 0x3171fc: StoreField: r1->field_b = r0
    //     0x3171fc: stur            w0, [x1, #0xb]
    // 0x317200: mov             x2, x1
    // 0x317204: r1 = Null
    //     0x317204: mov             x1, NULL
    // 0x317208: r0 = Vector2.array()
    //     0x317208: bl              #0x317b6c  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x31720c: r1 = <Vector2>
    //     0x31720c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe630] TypeArguments: <Vector2>
    //     0x317210: ldr             x1, [x1, #0x630]
    // 0x317214: stur            x0, [fp, #-0x18]
    // 0x317218: r0 = Tween()
    //     0x317218: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x31721c: mov             x2, x0
    // 0x317220: ldur            x0, [fp, #-0x10]
    // 0x317224: stur            x2, [fp, #-0x20]
    // 0x317228: StoreField: r2->field_b = r0
    //     0x317228: stur            w0, [x2, #0xb]
    // 0x31722c: ldur            x0, [fp, #-0x18]
    // 0x317230: StoreField: r2->field_f = r0
    //     0x317230: stur            w0, [x2, #0xf]
    // 0x317234: r1 = <double>
    //     0x317234: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x317238: r0 = Tween()
    //     0x317238: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x31723c: mov             x2, x0
    // 0x317240: r0 = 0.000000
    //     0x317240: ldr             x0, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x317244: stur            x2, [fp, #-0x10]
    // 0x317248: StoreField: r2->field_b = r0
    //     0x317248: stur            w0, [x2, #0xb]
    // 0x31724c: r3 = 1.000000
    //     0x31724c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x317250: ldr             x3, [x3, #0x5b0]
    // 0x317254: StoreField: r2->field_f = r3
    //     0x317254: stur            w3, [x2, #0xf]
    // 0x317258: r1 = <double>
    //     0x317258: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x31725c: r0 = TweenSequenceItem()
    //     0x31725c: bl              #0x1ef014  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x317260: mov             x2, x0
    // 0x317264: ldur            x0, [fp, #-0x10]
    // 0x317268: stur            x2, [fp, #-0x18]
    // 0x31726c: StoreField: r2->field_b = r0
    //     0x31726c: stur            w0, [x2, #0xb]
    // 0x317270: d0 = 50.000000
    //     0x317270: ldr             d0, [PP, #0x3000]  ; [pp+0x3000] IMM: double(50) from 0x4049000000000000
    // 0x317274: StoreField: r2->field_f = d0
    //     0x317274: stur            d0, [x2, #0xf]
    // 0x317278: r1 = <double>
    //     0x317278: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x31727c: r0 = ConstantTween()
    //     0x31727c: bl              #0x317bec  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x317280: mov             x2, x0
    // 0x317284: r0 = 1.000000
    //     0x317284: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x317288: ldr             x0, [x0, #0x5b0]
    // 0x31728c: stur            x2, [fp, #-0x10]
    // 0x317290: StoreField: r2->field_b = r0
    //     0x317290: stur            w0, [x2, #0xb]
    // 0x317294: StoreField: r2->field_f = r0
    //     0x317294: stur            w0, [x2, #0xf]
    // 0x317298: r1 = <double>
    //     0x317298: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x31729c: r0 = TweenSequenceItem()
    //     0x31729c: bl              #0x1ef014  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x3172a0: mov             x3, x0
    // 0x3172a4: ldur            x0, [fp, #-0x10]
    // 0x3172a8: stur            x3, [fp, #-0x28]
    // 0x3172ac: StoreField: r3->field_b = r0
    //     0x3172ac: stur            w0, [x3, #0xb]
    // 0x3172b0: d0 = 50.000000
    //     0x3172b0: ldr             d0, [PP, #0x3000]  ; [pp+0x3000] IMM: double(50) from 0x4049000000000000
    // 0x3172b4: StoreField: r3->field_f = d0
    //     0x3172b4: stur            d0, [x3, #0xf]
    // 0x3172b8: r1 = Null
    //     0x3172b8: mov             x1, NULL
    // 0x3172bc: r2 = 4
    //     0x3172bc: mov             x2, #4
    // 0x3172c0: r0 = AllocateArray()
    //     0x3172c0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x3172c4: mov             x2, x0
    // 0x3172c8: ldur            x0, [fp, #-0x18]
    // 0x3172cc: stur            x2, [fp, #-0x10]
    // 0x3172d0: StoreField: r2->field_f = r0
    //     0x3172d0: stur            w0, [x2, #0xf]
    // 0x3172d4: ldur            x0, [fp, #-0x28]
    // 0x3172d8: StoreField: r2->field_13 = r0
    //     0x3172d8: stur            w0, [x2, #0x13]
    // 0x3172dc: r1 = <TweenSequenceItem<double>>
    //     0x3172dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe548] TypeArguments: <TweenSequenceItem<double>>
    //     0x3172e0: ldr             x1, [x1, #0x548]
    // 0x3172e4: r0 = AllocateGrowableArray()
    //     0x3172e4: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x3172e8: mov             x2, x0
    // 0x3172ec: ldur            x0, [fp, #-0x10]
    // 0x3172f0: stur            x2, [fp, #-0x18]
    // 0x3172f4: StoreField: r2->field_f = r0
    //     0x3172f4: stur            w0, [x2, #0xf]
    // 0x3172f8: r0 = 4
    //     0x3172f8: mov             x0, #4
    // 0x3172fc: StoreField: r2->field_b = r0
    //     0x3172fc: stur            w0, [x2, #0xb]
    // 0x317300: r1 = <double>
    //     0x317300: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x317304: r0 = TweenSequence()
    //     0x317304: bl              #0x1eeeb8  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x317308: mov             x1, x0
    // 0x31730c: ldur            x2, [fp, #-0x18]
    // 0x317310: stur            x0, [fp, #-0x10]
    // 0x317314: r0 = TweenSequence()
    //     0x317314: bl              #0x1eec38  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x317318: ldur            x0, [fp, #-8]
    // 0x31731c: LoadField: r2 = r0->field_23
    //     0x31731c: ldur            w2, [x0, #0x23]
    // 0x317320: DecompressPointer r2
    //     0x317320: add             x2, x2, HEAP, lsl #32
    // 0x317324: ldur            x1, [fp, #-0x10]
    // 0x317328: r0 = animate()
    //     0x317328: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x31732c: ldur            x1, [fp, #-0x20]
    // 0x317330: mov             x2, x0
    // 0x317334: r0 = animate()
    //     0x317334: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x317338: ldur            x2, [fp, #-8]
    // 0x31733c: StoreField: r2->field_1f = r0
    //     0x31733c: stur            w0, [x2, #0x1f]
    //     0x317340: ldurb           w16, [x2, #-1]
    //     0x317344: ldurb           w17, [x0, #-1]
    //     0x317348: and             x16, x17, x16, lsr #2
    //     0x31734c: tst             x16, HEAP, lsr #32
    //     0x317350: b.eq            #0x317358
    //     0x317354: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x317358: r1 = <double>
    //     0x317358: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x31735c: r0 = Tween()
    //     0x31735c: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x317360: mov             x2, x0
    // 0x317364: r0 = 0.000000
    //     0x317364: ldr             x0, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x317368: stur            x2, [fp, #-0x10]
    // 0x31736c: StoreField: r2->field_b = r0
    //     0x31736c: stur            w0, [x2, #0xb]
    // 0x317370: r3 = 1.000000
    //     0x317370: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x317374: ldr             x3, [x3, #0x5b0]
    // 0x317378: StoreField: r2->field_f = r3
    //     0x317378: stur            w3, [x2, #0xf]
    // 0x31737c: r1 = <double>
    //     0x31737c: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x317380: r0 = TweenSequenceItem()
    //     0x317380: bl              #0x1ef014  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x317384: mov             x2, x0
    // 0x317388: ldur            x0, [fp, #-0x10]
    // 0x31738c: stur            x2, [fp, #-0x18]
    // 0x317390: StoreField: r2->field_b = r0
    //     0x317390: stur            w0, [x2, #0xb]
    // 0x317394: d0 = 13.000000
    //     0x317394: fmov            d0, #13.00000000
    // 0x317398: StoreField: r2->field_f = d0
    //     0x317398: stur            d0, [x2, #0xf]
    // 0x31739c: r1 = <double>
    //     0x31739c: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x3173a0: r0 = ConstantTween()
    //     0x3173a0: bl              #0x317bec  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x3173a4: mov             x2, x0
    // 0x3173a8: r0 = 1.000000
    //     0x3173a8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x3173ac: ldr             x0, [x0, #0x5b0]
    // 0x3173b0: stur            x2, [fp, #-0x10]
    // 0x3173b4: StoreField: r2->field_b = r0
    //     0x3173b4: stur            w0, [x2, #0xb]
    // 0x3173b8: StoreField: r2->field_f = r0
    //     0x3173b8: stur            w0, [x2, #0xf]
    // 0x3173bc: r1 = <double>
    //     0x3173bc: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x3173c0: r0 = TweenSequenceItem()
    //     0x3173c0: bl              #0x1ef014  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x3173c4: mov             x2, x0
    // 0x3173c8: ldur            x0, [fp, #-0x10]
    // 0x3173cc: stur            x2, [fp, #-0x20]
    // 0x3173d0: StoreField: r2->field_b = r0
    //     0x3173d0: stur            w0, [x2, #0xb]
    // 0x3173d4: d0 = 27.000000
    //     0x3173d4: fmov            d0, #27.00000000
    // 0x3173d8: StoreField: r2->field_f = d0
    //     0x3173d8: stur            d0, [x2, #0xf]
    // 0x3173dc: r1 = <double>
    //     0x3173dc: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x3173e0: r0 = Tween()
    //     0x3173e0: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x3173e4: mov             x2, x0
    // 0x3173e8: r0 = 1.000000
    //     0x3173e8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x3173ec: ldr             x0, [x0, #0x5b0]
    // 0x3173f0: stur            x2, [fp, #-0x10]
    // 0x3173f4: StoreField: r2->field_b = r0
    //     0x3173f4: stur            w0, [x2, #0xb]
    // 0x3173f8: r3 = 0.000000
    //     0x3173f8: ldr             x3, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x3173fc: StoreField: r2->field_f = r3
    //     0x3173fc: stur            w3, [x2, #0xf]
    // 0x317400: r1 = <double>
    //     0x317400: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x317404: r0 = TweenSequenceItem()
    //     0x317404: bl              #0x1ef014  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x317408: mov             x3, x0
    // 0x31740c: ldur            x0, [fp, #-0x10]
    // 0x317410: stur            x3, [fp, #-0x28]
    // 0x317414: StoreField: r3->field_b = r0
    //     0x317414: stur            w0, [x3, #0xb]
    // 0x317418: d0 = 60.000000
    //     0x317418: ldr             d0, [PP, #0x39f0]  ; [pp+0x39f0] IMM: double(60) from 0x404e000000000000
    // 0x31741c: StoreField: r3->field_f = d0
    //     0x31741c: stur            d0, [x3, #0xf]
    // 0x317420: r1 = Null
    //     0x317420: mov             x1, NULL
    // 0x317424: r2 = 6
    //     0x317424: mov             x2, #6
    // 0x317428: r0 = AllocateArray()
    //     0x317428: bl              #0x32a90c  ; AllocateArrayStub
    // 0x31742c: mov             x2, x0
    // 0x317430: ldur            x0, [fp, #-0x18]
    // 0x317434: stur            x2, [fp, #-0x10]
    // 0x317438: StoreField: r2->field_f = r0
    //     0x317438: stur            w0, [x2, #0xf]
    // 0x31743c: ldur            x0, [fp, #-0x20]
    // 0x317440: StoreField: r2->field_13 = r0
    //     0x317440: stur            w0, [x2, #0x13]
    // 0x317444: ldur            x0, [fp, #-0x28]
    // 0x317448: ArrayStore: r2[0] = r0  ; List_4
    //     0x317448: stur            w0, [x2, #0x17]
    // 0x31744c: r1 = <TweenSequenceItem<double>>
    //     0x31744c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe548] TypeArguments: <TweenSequenceItem<double>>
    //     0x317450: ldr             x1, [x1, #0x548]
    // 0x317454: r0 = AllocateGrowableArray()
    //     0x317454: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x317458: mov             x2, x0
    // 0x31745c: ldur            x0, [fp, #-0x10]
    // 0x317460: stur            x2, [fp, #-0x18]
    // 0x317464: StoreField: r2->field_f = r0
    //     0x317464: stur            w0, [x2, #0xf]
    // 0x317468: r0 = 6
    //     0x317468: mov             x0, #6
    // 0x31746c: StoreField: r2->field_b = r0
    //     0x31746c: stur            w0, [x2, #0xb]
    // 0x317470: r1 = <double>
    //     0x317470: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x317474: r0 = TweenSequence()
    //     0x317474: bl              #0x1eeeb8  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x317478: mov             x1, x0
    // 0x31747c: ldur            x2, [fp, #-0x18]
    // 0x317480: stur            x0, [fp, #-0x10]
    // 0x317484: r0 = TweenSequence()
    //     0x317484: bl              #0x1eec38  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x317488: ldur            x0, [fp, #-8]
    // 0x31748c: LoadField: r2 = r0->field_1b
    //     0x31748c: ldur            w2, [x0, #0x1b]
    // 0x317490: DecompressPointer r2
    //     0x317490: add             x2, x2, HEAP, lsl #32
    // 0x317494: ldur            x1, [fp, #-0x10]
    // 0x317498: r0 = animate()
    //     0x317498: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x31749c: ldur            x2, [fp, #-8]
    // 0x3174a0: StoreField: r2->field_27 = r0
    //     0x3174a0: stur            w0, [x2, #0x27]
    //     0x3174a4: ldurb           w16, [x2, #-1]
    //     0x3174a8: ldurb           w17, [x0, #-1]
    //     0x3174ac: and             x16, x17, x16, lsr #2
    //     0x3174b0: tst             x16, HEAP, lsr #32
    //     0x3174b4: b.eq            #0x3174bc
    //     0x3174b8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x3174bc: r1 = <double>
    //     0x3174bc: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x3174c0: r0 = Tween()
    //     0x3174c0: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x3174c4: mov             x2, x0
    // 0x3174c8: r0 = 0.000000
    //     0x3174c8: ldr             x0, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x3174cc: stur            x2, [fp, #-0x10]
    // 0x3174d0: StoreField: r2->field_b = r0
    //     0x3174d0: stur            w0, [x2, #0xb]
    // 0x3174d4: r3 = 1.000000
    //     0x3174d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x3174d8: ldr             x3, [x3, #0x5b0]
    // 0x3174dc: StoreField: r2->field_f = r3
    //     0x3174dc: stur            w3, [x2, #0xf]
    // 0x3174e0: r1 = <double>
    //     0x3174e0: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x3174e4: r0 = TweenSequenceItem()
    //     0x3174e4: bl              #0x1ef014  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x3174e8: mov             x2, x0
    // 0x3174ec: ldur            x0, [fp, #-0x10]
    // 0x3174f0: stur            x2, [fp, #-0x18]
    // 0x3174f4: StoreField: r2->field_b = r0
    //     0x3174f4: stur            w0, [x2, #0xb]
    // 0x3174f8: d0 = 13.000000
    //     0x3174f8: fmov            d0, #13.00000000
    // 0x3174fc: StoreField: r2->field_f = d0
    //     0x3174fc: stur            d0, [x2, #0xf]
    // 0x317500: r1 = <double>
    //     0x317500: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x317504: r0 = ConstantTween()
    //     0x317504: bl              #0x317bec  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x317508: mov             x2, x0
    // 0x31750c: r0 = 1.000000
    //     0x31750c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x317510: ldr             x0, [x0, #0x5b0]
    // 0x317514: stur            x2, [fp, #-0x10]
    // 0x317518: StoreField: r2->field_b = r0
    //     0x317518: stur            w0, [x2, #0xb]
    // 0x31751c: StoreField: r2->field_f = r0
    //     0x31751c: stur            w0, [x2, #0xf]
    // 0x317520: r1 = <double>
    //     0x317520: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x317524: r0 = TweenSequenceItem()
    //     0x317524: bl              #0x1ef014  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x317528: mov             x2, x0
    // 0x31752c: ldur            x0, [fp, #-0x10]
    // 0x317530: stur            x2, [fp, #-0x20]
    // 0x317534: StoreField: r2->field_b = r0
    //     0x317534: stur            w0, [x2, #0xb]
    // 0x317538: d0 = 27.000000
    //     0x317538: fmov            d0, #27.00000000
    // 0x31753c: StoreField: r2->field_f = d0
    //     0x31753c: stur            d0, [x2, #0xf]
    // 0x317540: r1 = <double>
    //     0x317540: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x317544: r0 = Tween()
    //     0x317544: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x317548: mov             x2, x0
    // 0x31754c: r0 = 1.000000
    //     0x31754c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x317550: ldr             x0, [x0, #0x5b0]
    // 0x317554: stur            x2, [fp, #-0x10]
    // 0x317558: StoreField: r2->field_b = r0
    //     0x317558: stur            w0, [x2, #0xb]
    // 0x31755c: r0 = 0.000000
    //     0x31755c: ldr             x0, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x317560: StoreField: r2->field_f = r0
    //     0x317560: stur            w0, [x2, #0xf]
    // 0x317564: r1 = <double>
    //     0x317564: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x317568: r0 = TweenSequenceItem()
    //     0x317568: bl              #0x1ef014  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x31756c: mov             x3, x0
    // 0x317570: ldur            x0, [fp, #-0x10]
    // 0x317574: stur            x3, [fp, #-0x28]
    // 0x317578: StoreField: r3->field_b = r0
    //     0x317578: stur            w0, [x3, #0xb]
    // 0x31757c: d0 = 50.000000
    //     0x31757c: ldr             d0, [PP, #0x3000]  ; [pp+0x3000] IMM: double(50) from 0x4049000000000000
    // 0x317580: StoreField: r3->field_f = d0
    //     0x317580: stur            d0, [x3, #0xf]
    // 0x317584: r1 = Null
    //     0x317584: mov             x1, NULL
    // 0x317588: r2 = 6
    //     0x317588: mov             x2, #6
    // 0x31758c: r0 = AllocateArray()
    //     0x31758c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x317590: mov             x2, x0
    // 0x317594: ldur            x0, [fp, #-0x18]
    // 0x317598: stur            x2, [fp, #-0x10]
    // 0x31759c: StoreField: r2->field_f = r0
    //     0x31759c: stur            w0, [x2, #0xf]
    // 0x3175a0: ldur            x0, [fp, #-0x20]
    // 0x3175a4: StoreField: r2->field_13 = r0
    //     0x3175a4: stur            w0, [x2, #0x13]
    // 0x3175a8: ldur            x0, [fp, #-0x28]
    // 0x3175ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x3175ac: stur            w0, [x2, #0x17]
    // 0x3175b0: r1 = <TweenSequenceItem<double>>
    //     0x3175b0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe548] TypeArguments: <TweenSequenceItem<double>>
    //     0x3175b4: ldr             x1, [x1, #0x548]
    // 0x3175b8: r0 = AllocateGrowableArray()
    //     0x3175b8: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x3175bc: mov             x2, x0
    // 0x3175c0: ldur            x0, [fp, #-0x10]
    // 0x3175c4: stur            x2, [fp, #-0x18]
    // 0x3175c8: StoreField: r2->field_f = r0
    //     0x3175c8: stur            w0, [x2, #0xf]
    // 0x3175cc: r0 = 6
    //     0x3175cc: mov             x0, #6
    // 0x3175d0: StoreField: r2->field_b = r0
    //     0x3175d0: stur            w0, [x2, #0xb]
    // 0x3175d4: r1 = <double>
    //     0x3175d4: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x3175d8: r0 = TweenSequence()
    //     0x3175d8: bl              #0x1eeeb8  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x3175dc: mov             x1, x0
    // 0x3175e0: ldur            x2, [fp, #-0x18]
    // 0x3175e4: stur            x0, [fp, #-0x10]
    // 0x3175e8: r0 = TweenSequence()
    //     0x3175e8: bl              #0x1eec38  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x3175ec: ldur            x0, [fp, #-8]
    // 0x3175f0: LoadField: r2 = r0->field_1b
    //     0x3175f0: ldur            w2, [x0, #0x1b]
    // 0x3175f4: DecompressPointer r2
    //     0x3175f4: add             x2, x2, HEAP, lsl #32
    // 0x3175f8: ldur            x1, [fp, #-0x10]
    // 0x3175fc: r0 = animate()
    //     0x3175fc: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x317600: ldur            x2, [fp, #-8]
    // 0x317604: StoreField: r2->field_2b = r0
    //     0x317604: stur            w0, [x2, #0x2b]
    //     0x317608: ldurb           w16, [x2, #-1]
    //     0x31760c: ldurb           w17, [x0, #-1]
    //     0x317610: and             x16, x17, x16, lsr #2
    //     0x317614: tst             x16, HEAP, lsr #32
    //     0x317618: b.eq            #0x317620
    //     0x31761c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x317620: r1 = Null
    //     0x317620: mov             x1, NULL
    // 0x317624: r0 = Random()
    //     0x317624: bl              #0x317974  ; [dart:math] Random::Random
    // 0x317628: mov             x1, x0
    // 0x31762c: r0 = nextDouble()
    //     0x31762c: bl              #0x317708  ; [dart:math] _Random::nextDouble
    // 0x317630: mov             v1.16b, v0.16b
    // 0x317634: d0 = 1000.000000
    //     0x317634: add             x17, PP, #0xe, lsl #12  ; [pp+0xe638] IMM: double(1000) from 0x408f400000000000
    //     0x317638: ldr             d0, [x17, #0x638]
    // 0x31763c: fmul            d2, d1, d0
    // 0x317640: r0 = inline_Allocate_Double()
    //     0x317640: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x317644: add             x0, x0, #0x10
    //     0x317648: cmp             x1, x0
    //     0x31764c: b.ls            #0x3176f8
    //     0x317650: str             x0, [THR, #0x60]  ; THR::top
    //     0x317654: sub             x0, x0, #0xf
    //     0x317658: mov             x1, #0xe15c
    //     0x31765c: movk            x1, #3, lsl #16
    //     0x317660: stur            x1, [x0, #-1]
    // 0x317664: StoreField: r0->field_7 = d2
    //     0x317664: stur            d2, [x0, #7]
    // 0x317668: ldur            x1, [fp, #-8]
    // 0x31766c: StoreField: r1->field_2f = r0
    //     0x31766c: stur            w0, [x1, #0x2f]
    //     0x317670: ldurb           w16, [x1, #-1]
    //     0x317674: ldurb           w17, [x0, #-1]
    //     0x317678: and             x16, x17, x16, lsr #2
    //     0x31767c: tst             x16, HEAP, lsr #32
    //     0x317680: b.eq            #0x317688
    //     0x317684: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x317688: r0 = Null
    //     0x317688: mov             x0, NULL
    // 0x31768c: LeaveFrame
    //     0x31768c: mov             SP, fp
    //     0x317690: ldp             fp, lr, [SP], #0x10
    // 0x317694: ret
    //     0x317694: ret             
    // 0x317698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x317698: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31769c: b               #0x316d24
    // 0x3176a0: stp             q0, q1, [SP, #-0x20]!
    // 0x3176a4: SaveReg r3
    //     0x3176a4: str             x3, [SP, #-8]!
    // 0x3176a8: r0 = AllocateDouble()
    //     0x3176a8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x3176ac: RestoreReg r3
    //     0x3176ac: ldr             x3, [SP], #8
    // 0x3176b0: ldp             q0, q1, [SP], #0x20
    // 0x3176b4: b               #0x3170b8
    // 0x3176b8: SaveReg d0
    //     0x3176b8: str             q0, [SP, #-0x10]!
    // 0x3176bc: SaveReg r2
    //     0x3176bc: str             x2, [SP, #-8]!
    // 0x3176c0: r0 = AllocateDouble()
    //     0x3176c0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x3176c4: RestoreReg r2
    //     0x3176c4: ldr             x2, [SP], #8
    // 0x3176c8: RestoreReg d0
    //     0x3176c8: ldr             q0, [SP], #0x10
    // 0x3176cc: b               #0x317104
    // 0x3176d0: stp             q0, q2, [SP, #-0x20]!
    // 0x3176d4: r0 = AllocateDouble()
    //     0x3176d4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x3176d8: ldp             q0, q2, [SP], #0x20
    // 0x3176dc: b               #0x317190
    // 0x3176e0: SaveReg d0
    //     0x3176e0: str             q0, [SP, #-0x10]!
    // 0x3176e4: SaveReg r2
    //     0x3176e4: str             x2, [SP, #-8]!
    // 0x3176e8: r0 = AllocateDouble()
    //     0x3176e8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x3176ec: RestoreReg r2
    //     0x3176ec: ldr             x2, [SP], #8
    // 0x3176f0: RestoreReg d0
    //     0x3176f0: ldr             q0, [SP], #0x10
    // 0x3176f4: b               #0x3171dc
    // 0x3176f8: SaveReg d2
    //     0x3176f8: str             q2, [SP, #-0x10]!
    // 0x3176fc: r0 = AllocateDouble()
    //     0x3176fc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x317700: RestoreReg d2
    //     0x317700: ldr             q2, [SP], #0x10
    // 0x317704: b               #0x317664
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x318088, size: 0x3c
    // 0x318088: EnterFrame
    //     0x318088: stp             fp, lr, [SP, #-0x10]!
    //     0x31808c: mov             fp, SP
    // 0x318090: ldr             x0, [fp, #0x18]
    // 0x318094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x318094: ldur            w1, [x0, #0x17]
    // 0x318098: DecompressPointer r1
    //     0x318098: add             x1, x1, HEAP, lsl #32
    // 0x31809c: CheckStackOverflow
    //     0x31809c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3180a0: cmp             SP, x16
    //     0x3180a4: b.ls            #0x3180bc
    // 0x3180a8: ldr             x2, [fp, #0x10]
    // 0x3180ac: r0 = _handleStatusChanged()
    //     0x3180ac: bl              #0x3180c4  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged
    // 0x3180b0: LeaveFrame
    //     0x3180b0: mov             SP, fp
    //     0x3180b4: ldp             fp, lr, [SP], #0x10
    // 0x3180b8: ret
    //     0x3180b8: ret             
    // 0x3180bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3180bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3180c0: b               #0x3180a8
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x3180c4, size: 0x3c
    // 0x3180c4: EnterFrame
    //     0x3180c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3180c8: mov             fp, SP
    // 0x3180cc: CheckStackOverflow
    //     0x3180cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3180d0: cmp             SP, x16
    //     0x3180d4: b.ls            #0x3180f8
    // 0x3180d8: r16 = Instance_AnimationStatus
    //     0x3180d8: ldr             x16, [PP, #0x2330]  ; [pp+0x2330] Obj!AnimationStatus@409fe1
    // 0x3180dc: cmp             w2, w16
    // 0x3180e0: b.ne            #0x3180e8
    // 0x3180e4: r0 = dispose()
    //     0x3180e4: bl              #0x308858  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::dispose
    // 0x3180e8: r0 = Null
    //     0x3180e8: mov             x0, NULL
    // 0x3180ec: LeaveFrame
    //     0x3180ec: mov             SP, fp
    //     0x3180f0: ldp             fp, lr, [SP], #0x10
    // 0x3180f4: ret
    //     0x3180f4: ret             
    // 0x3180f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3180f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3180fc: b               #0x3180d8
  }
}

// class id: 950, size: 0xc, field offset: 0x8
//   const constructor, 
class _InkSparkleFactory extends InteractiveInkFeatureFactory {

  _ create(/* No info */) {
    // ** addr: 0x316c3c, size: 0x8c
    // 0x316c3c: EnterFrame
    //     0x316c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x316c40: mov             fp, SP
    // 0x316c44: AllocStack(0x40)
    //     0x316c44: sub             SP, SP, #0x40
    // 0x316c48: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */, dynamic _ /* r5 => r3, fp-0x10 */, dynamic _ /* r6 => r5, fp-0x18 */, dynamic _ /* r7 => r6, fp-0x20 */)
    //     0x316c48: mov             x0, x2
    //     0x316c4c: mov             x2, x3
    //     0x316c50: stur            x3, [fp, #-8]
    //     0x316c54: mov             x3, x5
    //     0x316c58: stur            x5, [fp, #-0x10]
    //     0x316c5c: mov             x5, x6
    //     0x316c60: stur            x6, [fp, #-0x18]
    //     0x316c64: mov             x6, x7
    //     0x316c68: stur            x7, [fp, #-0x20]
    // 0x316c6c: CheckStackOverflow
    //     0x316c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x316c70: cmp             SP, x16
    //     0x316c74: b.ls            #0x316cc0
    // 0x316c78: r0 = InkSparkle()
    //     0x316c78: bl              #0x318100  ; AllocateInkSparkleStub -> InkSparkle (size=0x58)
    // 0x316c7c: stur            x0, [fp, #-0x28]
    // 0x316c80: ldr             x16, [fp, #0x28]
    // 0x316c84: ldr             lr, [fp, #0x20]
    // 0x316c88: stp             lr, x16, [SP, #8]
    // 0x316c8c: ldr             x16, [fp, #0x18]
    // 0x316c90: str             x16, [SP]
    // 0x316c94: mov             x1, x0
    // 0x316c98: ldur            x2, [fp, #-8]
    // 0x316c9c: ldur            x3, [fp, #-0x10]
    // 0x316ca0: ldur            x5, [fp, #-0x18]
    // 0x316ca4: ldur            x6, [fp, #-0x20]
    // 0x316ca8: ldr             x7, [fp, #0x30]
    // 0x316cac: r0 = InkSparkle()
    //     0x316cac: bl              #0x316cc8  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::InkSparkle
    // 0x316cb0: ldur            x0, [fp, #-0x28]
    // 0x316cb4: LeaveFrame
    //     0x316cb4: mov             SP, fp
    //     0x316cb8: ldp             fp, lr, [SP], #0x10
    // 0x316cbc: ret
    //     0x316cbc: ret             
    // 0x316cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316cc0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316cc4: b               #0x316c78
  }
  static void initializeShader() {
    // ** addr: 0x317bf8, size: 0x78
    // 0x317bf8: EnterFrame
    //     0x317bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x317bfc: mov             fp, SP
    // 0x317c00: AllocStack(0x20)
    //     0x317c00: sub             SP, SP, #0x20
    // 0x317c04: CheckStackOverflow
    //     0x317c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x317c08: cmp             SP, x16
    //     0x317c0c: b.ls            #0x317c68
    // 0x317c10: r0 = LoadStaticField(0x848)
    //     0x317c10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x317c14: ldr             x0, [x0, #0x1090]
    // 0x317c18: tbz             w0, #4, #0x317c58
    // 0x317c1c: r0 = fromAsset()
    //     0x317c1c: bl              #0x317c70  ; [dart:ui] FragmentProgram::fromAsset
    // 0x317c20: r1 = Function '<anonymous closure>': static.
    //     0x317c20: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6b0] AnonymousClosure: static (0x317fd8), in [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader (0x317bf8)
    //     0x317c24: ldr             x1, [x1, #0x6b0]
    // 0x317c28: r2 = Null
    //     0x317c28: mov             x2, NULL
    // 0x317c2c: stur            x0, [fp, #-8]
    // 0x317c30: r0 = AllocateClosure()
    //     0x317c30: bl              #0x329c40  ; AllocateClosureStub
    // 0x317c34: r16 = <Null?>
    //     0x317c34: ldr             x16, [PP, #0x80]  ; [pp+0x80] TypeArguments: <Null?>
    // 0x317c38: ldur            lr, [fp, #-8]
    // 0x317c3c: stp             lr, x16, [SP, #8]
    // 0x317c40: str             x0, [SP]
    // 0x317c44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x317c44: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x317c48: r0 = then()
    //     0x317c48: bl              #0x2f48bc  ; [dart:async] _Future::then
    // 0x317c4c: r1 = true
    //     0x317c4c: add             x1, NULL, #0x20  ; true
    // 0x317c50: StoreStaticField(0x848, r1)
    //     0x317c50: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x317c54: str             x1, [x2, #0x1090]
    // 0x317c58: r0 = Null
    //     0x317c58: mov             x0, NULL
    // 0x317c5c: LeaveFrame
    //     0x317c5c: mov             SP, fp
    //     0x317c60: ldp             fp, lr, [SP], #0x10
    // 0x317c64: ret
    //     0x317c64: ret             
    // 0x317c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x317c68: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x317c6c: b               #0x317c10
  }
  [closure] static Null <anonymous closure>(dynamic, FragmentProgram) {
    // ** addr: 0x317fd8, size: 0x14
    // 0x317fd8: ldr             x1, [SP]
    // 0x317fdc: StoreStaticField(0x84c, r1)
    //     0x317fdc: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x317fe0: str             x1, [x2, #0x1098]
    // 0x317fe4: r0 = Null
    //     0x317fe4: mov             x0, NULL
    // 0x317fe8: ret
    //     0x317fe8: ret             
  }
}
