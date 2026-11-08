// lib: , url: package:lottie/src/lottie_drawable.dart

// class id: 1049633, size: 0x8
class :: {
}

// class id: 1011, size: 0x10, field offset: 0x8
class LottieFontStyle extends Object {
}

// class id: 1012, size: 0x40, field offset: 0x8
class LottieDrawable extends Object {

  late CompositionLayer _compositionLayer; // offset: 0x10

  _ draw(/* No info */) {
    // ** addr: 0x7737f4, size: 0x340
    // 0x7737f4: EnterFrame
    //     0x7737f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7737f8: mov             fp, SP
    // 0x7737fc: AllocStack(0x70)
    //     0x7737fc: sub             SP, SP, #0x70
    // 0x773800: SetupParameters(LottieDrawable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x773800: mov             x0, x1
    //     0x773804: stur            x1, [fp, #-8]
    //     0x773808: mov             x1, x3
    //     0x77380c: stur            x2, [fp, #-0x10]
    // 0x773810: CheckStackOverflow
    //     0x773810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773814: cmp             SP, x16
    //     0x773818: b.ls            #0x773b14
    // 0x77381c: LoadField: d0 = r1->field_7
    //     0x77381c: ldur            d0, [x1, #7]
    // 0x773820: stur            d0, [fp, #-0x48]
    // 0x773824: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x773824: ldur            d1, [x1, #0x17]
    // 0x773828: fcmp            d0, d1
    // 0x77382c: b.ge            #0x773844
    // 0x773830: LoadField: d1 = r1->field_f
    //     0x773830: ldur            d1, [x1, #0xf]
    // 0x773834: stur            d1, [fp, #-0x40]
    // 0x773838: LoadField: d2 = r1->field_1f
    //     0x773838: ldur            d2, [x1, #0x1f]
    // 0x77383c: fcmp            d1, d2
    // 0x773840: b.lt            #0x773854
    // 0x773844: r0 = Null
    //     0x773844: mov             x0, NULL
    // 0x773848: LeaveFrame
    //     0x773848: mov             SP, fp
    //     0x77384c: ldp             fp, lr, [SP], #0x10
    // 0x773850: ret
    //     0x773850: ret             
    // 0x773854: r0 = size()
    //     0x773854: bl              #0x5bbf48  ; [dart:ui] Rect::size
    // 0x773858: mov             x4, x0
    // 0x77385c: ldur            x0, [fp, #-8]
    // 0x773860: stur            x4, [fp, #-0x20]
    // 0x773864: LoadField: r5 = r0->field_13
    //     0x773864: ldur            w5, [x0, #0x13]
    // 0x773868: DecompressPointer r5
    //     0x773868: add             x5, x5, HEAP, lsl #32
    // 0x77386c: mov             x2, x5
    // 0x773870: mov             x3, x4
    // 0x773874: stur            x5, [fp, #-0x18]
    // 0x773878: r1 = Instance_BoxFit
    //     0x773878: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae88] Obj!BoxFit@c17241
    //     0x77387c: ldr             x1, [x1, #0xe88]
    // 0x773880: r0 = applyBoxFit()
    //     0x773880: bl              #0x6f1698  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x773884: LoadField: r2 = r0->field_7
    //     0x773884: ldur            w2, [x0, #7]
    // 0x773888: DecompressPointer r2
    //     0x773888: add             x2, x2, HEAP, lsl #32
    // 0x77388c: stur            x2, [fp, #-0x30]
    // 0x773890: LoadField: r1 = r0->field_b
    //     0x773890: ldur            w1, [x0, #0xb]
    // 0x773894: DecompressPointer r1
    //     0x773894: add             x1, x1, HEAP, lsl #32
    // 0x773898: ldur            x0, [fp, #-0x20]
    // 0x77389c: stur            x1, [fp, #-0x28]
    // 0x7738a0: LoadField: d0 = r0->field_7
    //     0x7738a0: ldur            d0, [x0, #7]
    // 0x7738a4: LoadField: d1 = r1->field_7
    //     0x7738a4: ldur            d1, [x1, #7]
    // 0x7738a8: stur            d1, [fp, #-0x68]
    // 0x7738ac: fsub            d2, d0, d1
    // 0x7738b0: d0 = 2.000000
    //     0x7738b0: fmov            d0, #2.00000000
    // 0x7738b4: fdiv            d3, d2, d0
    // 0x7738b8: LoadField: d2 = r0->field_f
    //     0x7738b8: ldur            d2, [x0, #0xf]
    // 0x7738bc: LoadField: d4 = r1->field_f
    //     0x7738bc: ldur            d4, [x1, #0xf]
    // 0x7738c0: stur            d4, [fp, #-0x60]
    // 0x7738c4: fsub            d5, d2, d4
    // 0x7738c8: fdiv            d2, d5, d0
    // 0x7738cc: r0 = Instance_Alignment
    //     0x7738cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x7738d0: ldr             x0, [x0, #0xd50]
    // 0x7738d4: LoadField: d0 = r0->field_7
    //     0x7738d4: ldur            d0, [x0, #7]
    // 0x7738d8: fmul            d5, d0, d3
    // 0x7738dc: fadd            d0, d3, d5
    // 0x7738e0: stur            d0, [fp, #-0x58]
    // 0x7738e4: LoadField: d3 = r0->field_f
    //     0x7738e4: ldur            d3, [x0, #0xf]
    // 0x7738e8: fmul            d5, d3, d2
    // 0x7738ec: fadd            d3, d2, d5
    // 0x7738f0: stur            d3, [fp, #-0x50]
    // 0x7738f4: r0 = Offset()
    //     0x7738f4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7738f8: ldur            d0, [fp, #-0x48]
    // 0x7738fc: StoreField: r0->field_7 = d0
    //     0x7738fc: stur            d0, [x0, #7]
    // 0x773900: ldur            d0, [fp, #-0x40]
    // 0x773904: StoreField: r0->field_f = d0
    //     0x773904: stur            d0, [x0, #0xf]
    // 0x773908: mov             x1, x0
    // 0x77390c: ldur            d0, [fp, #-0x58]
    // 0x773910: ldur            d1, [fp, #-0x50]
    // 0x773914: r0 = translate()
    //     0x773914: bl              #0x769f94  ; [dart:ui] Offset::translate
    // 0x773918: mov             x1, x0
    // 0x77391c: ldur            x2, [fp, #-0x28]
    // 0x773920: r0 = &()
    //     0x773920: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x773924: ldur            x2, [fp, #-0x18]
    // 0x773928: r1 = Instance_Offset
    //     0x773928: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x77392c: stur            x0, [fp, #-0x18]
    // 0x773930: r0 = &()
    //     0x773930: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x773934: ldur            x2, [fp, #-0x30]
    // 0x773938: mov             x3, x0
    // 0x77393c: r1 = Instance_Alignment
    //     0x77393c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x773940: ldr             x1, [x1, #0xd50]
    // 0x773944: r0 = inscribe()
    //     0x773944: bl              #0x68cdb0  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x773948: mov             x2, x0
    // 0x77394c: ldur            x0, [fp, #-8]
    // 0x773950: stur            x2, [fp, #-0x28]
    // 0x773954: LoadField: r3 = r0->field_b
    //     0x773954: ldur            w3, [x0, #0xb]
    // 0x773958: DecompressPointer r3
    //     0x773958: add             x3, x3, HEAP, lsl #32
    // 0x77395c: mov             x1, x3
    // 0x773960: stur            x3, [fp, #-0x20]
    // 0x773964: r0 = setIdentity()
    //     0x773964: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x773968: ldur            x2, [fp, #-0x10]
    // 0x77396c: LoadField: r0 = r2->field_7
    //     0x77396c: ldur            w0, [x2, #7]
    // 0x773970: DecompressPointer r0
    //     0x773970: add             x0, x0, HEAP, lsl #32
    // 0x773974: cmp             w0, NULL
    // 0x773978: b.eq            #0x773b1c
    // 0x77397c: LoadField: r1 = r0->field_7
    //     0x77397c: ldur            x1, [x0, #7]
    // 0x773980: ldr             x0, [x1]
    // 0x773984: cbz             x0, #0x773ad8
    // 0x773988: ldur            x3, [fp, #-0x18]
    // 0x77398c: stur            x0, [fp, #-0x38]
    // 0x773990: r1 = <Never>
    //     0x773990: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x773994: ldr             x1, [x1, #0x378]
    // 0x773998: r0 = Pointer()
    //     0x773998: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77399c: mov             x1, x0
    // 0x7739a0: ldur            x0, [fp, #-0x38]
    // 0x7739a4: StoreField: r1->field_7 = r0
    //     0x7739a4: stur            x0, [x1, #7]
    // 0x7739a8: r0 = _save$Method$FfiNative()
    //     0x7739a8: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7739ac: ldur            x0, [fp, #-0x18]
    // 0x7739b0: LoadField: d0 = r0->field_7
    //     0x7739b0: ldur            d0, [x0, #7]
    // 0x7739b4: stur            d0, [fp, #-0x48]
    // 0x7739b8: LoadField: d1 = r0->field_f
    //     0x7739b8: ldur            d1, [x0, #0xf]
    // 0x7739bc: ldur            x2, [fp, #-0x10]
    // 0x7739c0: stur            d1, [fp, #-0x40]
    // 0x7739c4: LoadField: r0 = r2->field_7
    //     0x7739c4: ldur            w0, [x2, #7]
    // 0x7739c8: DecompressPointer r0
    //     0x7739c8: add             x0, x0, HEAP, lsl #32
    // 0x7739cc: cmp             w0, NULL
    // 0x7739d0: b.eq            #0x773b20
    // 0x7739d4: LoadField: r1 = r0->field_7
    //     0x7739d4: ldur            x1, [x0, #7]
    // 0x7739d8: ldr             x0, [x1]
    // 0x7739dc: cbz             x0, #0x773aec
    // 0x7739e0: ldur            x3, [fp, #-8]
    // 0x7739e4: ldur            x4, [fp, #-0x28]
    // 0x7739e8: ldur            d2, [fp, #-0x68]
    // 0x7739ec: ldur            d3, [fp, #-0x60]
    // 0x7739f0: stur            x0, [fp, #-0x38]
    // 0x7739f4: r1 = <Never>
    //     0x7739f4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x7739f8: ldr             x1, [x1, #0x378]
    // 0x7739fc: r0 = Pointer()
    //     0x7739fc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x773a00: mov             x1, x0
    // 0x773a04: ldur            x0, [fp, #-0x38]
    // 0x773a08: StoreField: r1->field_7 = r0
    //     0x773a08: stur            x0, [x1, #7]
    // 0x773a0c: ldur            d0, [fp, #-0x48]
    // 0x773a10: ldur            d1, [fp, #-0x40]
    // 0x773a14: r0 = _translate$Method$FfiNative()
    //     0x773a14: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x773a18: ldur            x0, [fp, #-0x28]
    // 0x773a1c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x773a1c: ldur            d0, [x0, #0x17]
    // 0x773a20: LoadField: d1 = r0->field_7
    //     0x773a20: ldur            d1, [x0, #7]
    // 0x773a24: fsub            d2, d0, d1
    // 0x773a28: ldur            d0, [fp, #-0x68]
    // 0x773a2c: fdiv            d1, d0, d2
    // 0x773a30: LoadField: d0 = r0->field_1f
    //     0x773a30: ldur            d0, [x0, #0x1f]
    // 0x773a34: LoadField: d2 = r0->field_f
    //     0x773a34: ldur            d2, [x0, #0xf]
    // 0x773a38: fsub            d3, d0, d2
    // 0x773a3c: ldur            d0, [fp, #-0x60]
    // 0x773a40: fdiv            d2, d0, d3
    // 0x773a44: ldur            x1, [fp, #-0x20]
    // 0x773a48: mov             v0.16b, v1.16b
    // 0x773a4c: mov             v31.16b, v1.16b
    // 0x773a50: mov             v1.16b, v2.16b
    // 0x773a54: mov             v2.16b, v31.16b
    // 0x773a58: r0 = scaleByDouble()
    //     0x773a58: bl              #0x53df38  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x773a5c: ldur            x0, [fp, #-8]
    // 0x773a60: LoadField: r1 = r0->field_f
    //     0x773a60: ldur            w1, [x0, #0xf]
    // 0x773a64: DecompressPointer r1
    //     0x773a64: add             x1, x1, HEAP, lsl #32
    // 0x773a68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x773a6c: cmp             w1, w16
    // 0x773a70: b.eq            #0x773b24
    // 0x773a74: ldur            x2, [fp, #-0x10]
    // 0x773a78: ldur            x3, [fp, #-0x20]
    // 0x773a7c: r5 = 255
    //     0x773a7c: movz            x5, #0xff
    // 0x773a80: r0 = draw()
    //     0x773a80: bl              #0xc43d54  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::draw
    // 0x773a84: ldur            x0, [fp, #-0x10]
    // 0x773a88: LoadField: r1 = r0->field_7
    //     0x773a88: ldur            w1, [x0, #7]
    // 0x773a8c: DecompressPointer r1
    //     0x773a8c: add             x1, x1, HEAP, lsl #32
    // 0x773a90: cmp             w1, NULL
    // 0x773a94: b.eq            #0x773b30
    // 0x773a98: LoadField: r2 = r1->field_7
    //     0x773a98: ldur            x2, [x1, #7]
    // 0x773a9c: ldr             x1, [x2]
    // 0x773aa0: cbz             x1, #0x773b00
    // 0x773aa4: mov             x2, x1
    // 0x773aa8: stur            x2, [fp, #-0x38]
    // 0x773aac: r1 = <Never>
    //     0x773aac: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x773ab0: ldr             x1, [x1, #0x378]
    // 0x773ab4: r0 = Pointer()
    //     0x773ab4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x773ab8: mov             x1, x0
    // 0x773abc: ldur            x0, [fp, #-0x38]
    // 0x773ac0: StoreField: r1->field_7 = r0
    //     0x773ac0: stur            x0, [x1, #7]
    // 0x773ac4: r0 = _restore$Method$FfiNative()
    //     0x773ac4: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x773ac8: r0 = Null
    //     0x773ac8: mov             x0, NULL
    // 0x773acc: LeaveFrame
    //     0x773acc: mov             SP, fp
    //     0x773ad0: ldp             fp, lr, [SP], #0x10
    // 0x773ad4: ret
    //     0x773ad4: ret             
    // 0x773ad8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x773ad8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x773adc: ldr             x16, [x16, #0x380]
    // 0x773ae0: str             x16, [SP]
    // 0x773ae4: r0 = _throwNew()
    //     0x773ae4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x773ae8: brk             #0
    // 0x773aec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x773aec: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x773af0: ldr             x16, [x16, #0x380]
    // 0x773af4: str             x16, [SP]
    // 0x773af8: r0 = _throwNew()
    //     0x773af8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x773afc: brk             #0
    // 0x773b00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x773b00: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x773b04: ldr             x16, [x16, #0x380]
    // 0x773b08: str             x16, [SP]
    // 0x773b0c: r0 = _throwNew()
    //     0x773b0c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x773b10: brk             #0
    // 0x773b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773b14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773b18: b               #0x77381c
    // 0x773b1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x773b1c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x773b20: r0 = NullErrorSharedWithFPURegs()
    //     0x773b20: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x773b24: r9 = _compositionLayer
    //     0x773b24: add             x9, PP, #0x39, lsl #12  ; [pp+0x396f8] Field <LottieDrawable._compositionLayer@1215444745>: late (offset: 0x10)
    //     0x773b28: ldr             x9, [x9, #0x6f8]
    // 0x773b2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x773b2c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x773b30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x773b30: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ setProgress(/* No info */) {
    // ** addr: 0xa7e7a0, size: 0x1f8
    // 0xa7e7a0: EnterFrame
    //     0xa7e7a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e7a4: mov             fp, SP
    // 0xa7e7a8: AllocStack(0x38)
    //     0xa7e7a8: sub             SP, SP, #0x38
    // 0xa7e7ac: SetupParameters(LottieDrawable this /* r1 => r0, fp-0x8 */)
    //     0xa7e7ac: mov             x0, x1
    //     0xa7e7b0: stur            x1, [fp, #-8]
    // 0xa7e7b4: CheckStackOverflow
    //     0xa7e7b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7e7b8: cmp             SP, x16
    //     0xa7e7bc: b.ls            #0xa7e94c
    // 0xa7e7c0: LoadField: r1 = r0->field_7
    //     0xa7e7c0: ldur            w1, [x0, #7]
    // 0xa7e7c4: DecompressPointer r1
    //     0xa7e7c4: add             x1, x1, HEAP, lsl #32
    // 0xa7e7c8: r0 = roundProgress()
    //     0xa7e7c8: bl              #0xa7e998  ; [package:lottie/src/composition.dart] LottieComposition::roundProgress
    // 0xa7e7cc: ldur            x0, [fp, #-8]
    // 0xa7e7d0: stur            d0, [fp, #-0x28]
    // 0xa7e7d4: LoadField: r1 = r0->field_37
    //     0xa7e7d4: ldur            w1, [x0, #0x37]
    // 0xa7e7d8: DecompressPointer r1
    //     0xa7e7d8: add             x1, x1, HEAP, lsl #32
    // 0xa7e7dc: r2 = inline_Allocate_Double()
    //     0xa7e7dc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xa7e7e0: add             x2, x2, #0x10
    //     0xa7e7e4: cmp             x3, x2
    //     0xa7e7e8: b.ls            #0xa7e954
    //     0xa7e7ec: str             x2, [THR, #0x60]  ; THR::top
    //     0xa7e7f0: sub             x2, x2, #0xf
    //     0xa7e7f4: movz            x3, #0xe19c
    //     0xa7e7f8: movk            x3, #0x3, lsl #16
    //     0xa7e7fc: stur            x3, [x2, #-1]
    // 0xa7e800: dmb             ishst
    // 0xa7e804: StoreField: r2->field_7 = d0
    //     0xa7e804: stur            d0, [x2, #7]
    // 0xa7e808: stur            x2, [fp, #-0x10]
    // 0xa7e80c: stp             x1, x2, [SP]
    // 0xa7e810: r0 = ==()
    //     0xa7e810: bl              #0xbc9a98  ; [dart:core] _Double::==
    // 0xa7e814: tbz             w0, #4, #0xa7e93c
    // 0xa7e818: ldur            x2, [fp, #-8]
    // 0xa7e81c: r0 = false
    //     0xa7e81c: add             x0, NULL, #0x30  ; false
    // 0xa7e820: StoreField: r2->field_1f = r0
    //     0xa7e820: stur            w0, [x2, #0x1f]
    // 0xa7e824: LoadField: r3 = r2->field_37
    //     0xa7e824: ldur            w3, [x2, #0x37]
    // 0xa7e828: DecompressPointer r3
    //     0xa7e828: add             x3, x3, HEAP, lsl #32
    // 0xa7e82c: ldur            x0, [fp, #-0x10]
    // 0xa7e830: stur            x3, [fp, #-0x18]
    // 0xa7e834: StoreField: r2->field_37 = r0
    //     0xa7e834: stur            w0, [x2, #0x37]
    //     0xa7e838: ldurb           w16, [x2, #-1]
    //     0xa7e83c: ldurb           w17, [x0, #-1]
    //     0xa7e840: and             x16, x17, x16, lsr #2
    //     0xa7e844: tst             x16, HEAP, lsr #32
    //     0xa7e848: b.eq            #0xa7e850
    //     0xa7e84c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7e850: LoadField: r1 = r2->field_f
    //     0xa7e850: ldur            w1, [x2, #0xf]
    // 0xa7e854: DecompressPointer r1
    //     0xa7e854: add             x1, x1, HEAP, lsl #32
    // 0xa7e858: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7e85c: cmp             w1, w16
    // 0xa7e860: b.eq            #0xa7e970
    // 0xa7e864: ldur            d0, [fp, #-0x28]
    // 0xa7e868: r0 = setProgress()
    //     0xa7e868: bl              #0xc621f8  ; [package:lottie/src/model/layer/composition_layer.dart] CompositionLayer::setProgress
    // 0xa7e86c: ldur            x0, [fp, #-8]
    // 0xa7e870: LoadField: r1 = r0->field_1f
    //     0xa7e870: ldur            w1, [x0, #0x1f]
    // 0xa7e874: DecompressPointer r1
    //     0xa7e874: add             x1, x1, HEAP, lsl #32
    // 0xa7e878: tbz             w1, #4, #0xa7e924
    // 0xa7e87c: r2 = Instance_FrameRate
    //     0xa7e87c: add             x2, PP, #0x39, lsl #12  ; [pp+0x396e8] Obj!FrameRate@bf6881
    //     0xa7e880: ldr             x2, [x2, #0x6e8]
    // 0xa7e884: r1 = Instance_FrameRate
    //     0xa7e884: add             x1, PP, #0x39, lsl #12  ; [pp+0x396f0] Obj!FrameRate@bf6871
    //     0xa7e888: ldr             x1, [x1, #0x6f0]
    // 0xa7e88c: LoadField: d0 = r1->field_7
    //     0xa7e88c: ldur            d0, [x1, #7]
    // 0xa7e890: LoadField: d1 = r2->field_7
    //     0xa7e890: ldur            d1, [x2, #7]
    // 0xa7e894: fcmp            d0, d1
    // 0xa7e898: b.eq            #0xa7e924
    // 0xa7e89c: ldur            x3, [fp, #-0x18]
    // 0xa7e8a0: cmp             w3, NULL
    // 0xa7e8a4: b.eq            #0xa7e924
    // 0xa7e8a8: LoadField: r4 = r0->field_33
    //     0xa7e8a8: ldur            w4, [x0, #0x33]
    // 0xa7e8ac: DecompressPointer r4
    //     0xa7e8ac: add             x4, x4, HEAP, lsl #32
    // 0xa7e8b0: mov             x1, x4
    // 0xa7e8b4: mov             x2, x3
    // 0xa7e8b8: stur            x4, [fp, #-0x20]
    // 0xa7e8bc: r0 = _getValueOrData()
    //     0xa7e8bc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa7e8c0: ldur            x1, [fp, #-0x20]
    // 0xa7e8c4: LoadField: r2 = r1->field_f
    //     0xa7e8c4: ldur            w2, [x1, #0xf]
    // 0xa7e8c8: DecompressPointer r2
    //     0xa7e8c8: add             x2, x2, HEAP, lsl #32
    // 0xa7e8cc: cmp             w2, w0
    // 0xa7e8d0: b.ne            #0xa7e8d8
    // 0xa7e8d4: r0 = Null
    //     0xa7e8d4: mov             x0, NULL
    // 0xa7e8d8: cmp             w0, NULL
    // 0xa7e8dc: b.ne            #0xa7e8ec
    // 0xa7e8e0: ldur            x0, [fp, #-0x18]
    // 0xa7e8e4: LoadField: d0 = r0->field_7
    //     0xa7e8e4: ldur            d0, [x0, #7]
    // 0xa7e8e8: b               #0xa7e8f0
    // 0xa7e8ec: LoadField: d0 = r0->field_7
    //     0xa7e8ec: ldur            d0, [x0, #7]
    // 0xa7e8f0: r3 = inline_Allocate_Double()
    //     0xa7e8f0: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xa7e8f4: add             x3, x3, #0x10
    //     0xa7e8f8: cmp             x0, x3
    //     0xa7e8fc: b.ls            #0xa7e97c
    //     0xa7e900: str             x3, [THR, #0x60]  ; THR::top
    //     0xa7e904: sub             x3, x3, #0xf
    //     0xa7e908: movz            x0, #0xe19c
    //     0xa7e90c: movk            x0, #0x3, lsl #16
    //     0xa7e910: stur            x0, [x3, #-1]
    // 0xa7e914: dmb             ishst
    // 0xa7e918: StoreField: r3->field_7 = d0
    //     0xa7e918: stur            d0, [x3, #7]
    // 0xa7e91c: ldur            x2, [fp, #-0x10]
    // 0xa7e920: r0 = []=()
    //     0xa7e920: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e924: ldur            x1, [fp, #-8]
    // 0xa7e928: LoadField: r0 = r1->field_1f
    //     0xa7e928: ldur            w0, [x1, #0x1f]
    // 0xa7e92c: DecompressPointer r0
    //     0xa7e92c: add             x0, x0, HEAP, lsl #32
    // 0xa7e930: LeaveFrame
    //     0xa7e930: mov             SP, fp
    //     0xa7e934: ldp             fp, lr, [SP], #0x10
    // 0xa7e938: ret
    //     0xa7e938: ret             
    // 0xa7e93c: r0 = false
    //     0xa7e93c: add             x0, NULL, #0x30  ; false
    // 0xa7e940: LeaveFrame
    //     0xa7e940: mov             SP, fp
    //     0xa7e944: ldp             fp, lr, [SP], #0x10
    // 0xa7e948: ret
    //     0xa7e948: ret             
    // 0xa7e94c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa7e94c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa7e950: b               #0xa7e7c0
    // 0xa7e954: SaveReg d0
    //     0xa7e954: str             q0, [SP, #-0x10]!
    // 0xa7e958: stp             x0, x1, [SP, #-0x10]!
    // 0xa7e95c: r0 = AllocateDouble()
    //     0xa7e95c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa7e960: mov             x2, x0
    // 0xa7e964: ldp             x0, x1, [SP], #0x10
    // 0xa7e968: RestoreReg d0
    //     0xa7e968: ldr             q0, [SP], #0x10
    // 0xa7e96c: b               #0xa7e804
    // 0xa7e970: r9 = _compositionLayer
    //     0xa7e970: add             x9, PP, #0x39, lsl #12  ; [pp+0x396f8] Field <LottieDrawable._compositionLayer@1215444745>: late (offset: 0x10)
    //     0xa7e974: ldr             x9, [x9, #0x6f8]
    // 0xa7e978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7e978: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa7e97c: SaveReg d0
    //     0xa7e97c: str             q0, [SP, #-0x10]!
    // 0xa7e980: SaveReg r1
    //     0xa7e980: str             x1, [SP, #-8]!
    // 0xa7e984: r0 = AllocateDouble()
    //     0xa7e984: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa7e988: mov             x3, x0
    // 0xa7e98c: RestoreReg r1
    //     0xa7e98c: ldr             x1, [SP], #8
    // 0xa7e990: RestoreReg d0
    //     0xa7e990: ldr             q0, [SP], #0x10
    // 0xa7e994: b               #0xa7e918
  }
  _ LottieDrawable(/* No info */) {
    // ** addr: 0xa7eacc, size: 0x258
    // 0xa7eacc: EnterFrame
    //     0xa7eacc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ead0: mov             fp, SP
    // 0xa7ead4: AllocStack(0x40)
    //     0xa7ead4: sub             SP, SP, #0x40
    // 0xa7ead8: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7eadc: r3 = true
    //     0xa7eadc: add             x3, NULL, #0x20  ; true
    // 0xa7eae0: r0 = false
    //     0xa7eae0: add             x0, NULL, #0x30  ; false
    // 0xa7eae4: stur            x1, [fp, #-8]
    // 0xa7eae8: mov             x16, x2
    // 0xa7eaec: mov             x2, x1
    // 0xa7eaf0: mov             x1, x16
    // 0xa7eaf4: stur            x1, [fp, #-0x10]
    // 0xa7eaf8: CheckStackOverflow
    //     0xa7eaf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7eafc: cmp             SP, x16
    //     0xa7eb00: b.ls            #0xa7ed1c
    // 0xa7eb04: StoreField: r2->field_f = r4
    //     0xa7eb04: stur            w4, [x2, #0xf]
    // 0xa7eb08: StoreField: r2->field_1f = r3
    //     0xa7eb08: stur            w3, [x2, #0x1f]
    // 0xa7eb0c: StoreField: r2->field_23 = r0
    //     0xa7eb0c: stur            w0, [x2, #0x23]
    // 0xa7eb10: StoreField: r2->field_2b = r3
    //     0xa7eb10: stur            w3, [x2, #0x2b]
    // 0xa7eb14: StoreField: r2->field_2f = r0
    //     0xa7eb14: stur            w0, [x2, #0x2f]
    // 0xa7eb18: r0 = Matrix4()
    //     0xa7eb18: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa7eb1c: r4 = 32
    //     0xa7eb1c: movz            x4, #0x20
    // 0xa7eb20: stur            x0, [fp, #-0x18]
    // 0xa7eb24: r0 = AllocateFloat64Array()
    //     0xa7eb24: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xa7eb28: mov             x1, x0
    // 0xa7eb2c: ldur            x0, [fp, #-0x18]
    // 0xa7eb30: StoreField: r0->field_7 = r1
    //     0xa7eb30: stur            w1, [x0, #7]
    // 0xa7eb34: mov             x1, x0
    // 0xa7eb38: r0 = setIdentity()
    //     0xa7eb38: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xa7eb3c: ldur            x0, [fp, #-0x18]
    // 0xa7eb40: ldur            x1, [fp, #-8]
    // 0xa7eb44: StoreField: r1->field_b = r0
    //     0xa7eb44: stur            w0, [x1, #0xb]
    //     0xa7eb48: ldurb           w16, [x1, #-1]
    //     0xa7eb4c: ldurb           w17, [x0, #-1]
    //     0xa7eb50: and             x16, x17, x16, lsr #2
    //     0xa7eb54: tst             x16, HEAP, lsr #32
    //     0xa7eb58: b.eq            #0xa7eb60
    //     0xa7eb5c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7eb60: r16 = <double, double>
    //     0xa7eb60: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0xa7eb64: ldr             x16, [x16, #0xc20]
    // 0xa7eb68: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa7eb6c: stp             lr, x16, [SP]
    // 0xa7eb70: r0 = Map._fromLiteral()
    //     0xa7eb70: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa7eb74: ldur            x3, [fp, #-8]
    // 0xa7eb78: StoreField: r3->field_33 = r0
    //     0xa7eb78: stur            w0, [x3, #0x33]
    //     0xa7eb7c: ldurb           w16, [x3, #-1]
    //     0xa7eb80: ldurb           w17, [x0, #-1]
    //     0xa7eb84: and             x16, x17, x16, lsr #2
    //     0xa7eb88: tst             x16, HEAP, lsr #32
    //     0xa7eb8c: b.eq            #0xa7eb94
    //     0xa7eb90: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa7eb94: r1 = <ValueDelegate>
    //     0xa7eb94: add             x1, PP, #0x39, lsl #12  ; [pp+0x39708] TypeArguments: <ValueDelegate>
    //     0xa7eb98: ldr             x1, [x1, #0x708]
    // 0xa7eb9c: r2 = 0
    //     0xa7eb9c: movz            x2, #0
    // 0xa7eba0: r0 = _GrowableList()
    //     0xa7eba0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7eba4: ldur            x2, [fp, #-8]
    // 0xa7eba8: StoreField: r2->field_3b = r0
    //     0xa7eba8: stur            w0, [x2, #0x3b]
    //     0xa7ebac: ldurb           w16, [x2, #-1]
    //     0xa7ebb0: ldurb           w17, [x0, #-1]
    //     0xa7ebb4: and             x16, x17, x16, lsr #2
    //     0xa7ebb8: tst             x16, HEAP, lsr #32
    //     0xa7ebbc: b.eq            #0xa7ebc4
    //     0xa7ebc0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7ebc4: ldur            x0, [fp, #-0x10]
    // 0xa7ebc8: StoreField: r2->field_7 = r0
    //     0xa7ebc8: stur            w0, [x2, #7]
    //     0xa7ebcc: ldurb           w16, [x2, #-1]
    //     0xa7ebd0: ldurb           w17, [x0, #-1]
    //     0xa7ebd4: and             x16, x17, x16, lsr #2
    //     0xa7ebd8: tst             x16, HEAP, lsr #32
    //     0xa7ebdc: b.eq            #0xa7ebe4
    //     0xa7ebe0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7ebe4: ldur            x3, [fp, #-0x10]
    // 0xa7ebe8: LoadField: r4 = r3->field_f
    //     0xa7ebe8: ldur            w4, [x3, #0xf]
    // 0xa7ebec: DecompressPointer r4
    //     0xa7ebec: add             x4, x4, HEAP, lsl #32
    // 0xa7ebf0: stur            x4, [fp, #-0x18]
    // 0xa7ebf4: LoadField: r0 = r4->field_7
    //     0xa7ebf4: ldur            w0, [x4, #7]
    // 0xa7ebf8: DecompressPointer r0
    //     0xa7ebf8: add             x0, x0, HEAP, lsl #32
    // 0xa7ebfc: LoadField: r5 = r0->field_1b
    //     0xa7ebfc: ldur            x5, [x0, #0x1b]
    // 0xa7ec00: r0 = BoxInt64Instr(r5)
    //     0xa7ec00: sbfiz           x0, x5, #1, #0x1f
    //     0xa7ec04: cmp             x5, x0, asr #1
    //     0xa7ec08: b.eq            #0xa7ec14
    //     0xa7ec0c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7ec10: stur            x5, [x0, #7]
    // 0xa7ec14: stp             x0, NULL, [SP]
    // 0xa7ec18: r0 = _Double.fromInteger()
    //     0xa7ec18: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa7ec1c: mov             x3, x0
    // 0xa7ec20: ldur            x2, [fp, #-0x18]
    // 0xa7ec24: stur            x3, [fp, #-0x20]
    // 0xa7ec28: LoadField: r0 = r2->field_7
    //     0xa7ec28: ldur            w0, [x2, #7]
    // 0xa7ec2c: DecompressPointer r0
    //     0xa7ec2c: add             x0, x0, HEAP, lsl #32
    // 0xa7ec30: LoadField: r4 = r0->field_23
    //     0xa7ec30: ldur            x4, [x0, #0x23]
    // 0xa7ec34: r0 = BoxInt64Instr(r4)
    //     0xa7ec34: sbfiz           x0, x4, #1, #0x1f
    //     0xa7ec38: cmp             x4, x0, asr #1
    //     0xa7ec3c: b.eq            #0xa7ec48
    //     0xa7ec40: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7ec44: stur            x4, [x0, #7]
    // 0xa7ec48: stp             x0, NULL, [SP]
    // 0xa7ec4c: r0 = _Double.fromInteger()
    //     0xa7ec4c: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa7ec50: mov             x1, x0
    // 0xa7ec54: ldur            x0, [fp, #-0x20]
    // 0xa7ec58: stur            x1, [fp, #-0x28]
    // 0xa7ec5c: LoadField: d0 = r0->field_7
    //     0xa7ec5c: ldur            d0, [x0, #7]
    // 0xa7ec60: stur            d0, [fp, #-0x30]
    // 0xa7ec64: r0 = Size()
    //     0xa7ec64: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa7ec68: ldur            d0, [fp, #-0x30]
    // 0xa7ec6c: StoreField: r0->field_7 = d0
    //     0xa7ec6c: stur            d0, [x0, #7]
    // 0xa7ec70: ldur            x1, [fp, #-0x28]
    // 0xa7ec74: LoadField: d0 = r1->field_7
    //     0xa7ec74: ldur            d0, [x1, #7]
    // 0xa7ec78: StoreField: r0->field_f = d0
    //     0xa7ec78: stur            d0, [x0, #0xf]
    // 0xa7ec7c: ldur            x3, [fp, #-8]
    // 0xa7ec80: StoreField: r3->field_13 = r0
    //     0xa7ec80: stur            w0, [x3, #0x13]
    //     0xa7ec84: ldurb           w16, [x3, #-1]
    //     0xa7ec88: ldurb           w17, [x0, #-1]
    //     0xa7ec8c: and             x16, x17, x16, lsr #2
    //     0xa7ec90: tst             x16, HEAP, lsr #32
    //     0xa7ec94: b.eq            #0xa7ec9c
    //     0xa7ec98: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa7ec9c: mov             x1, x3
    // 0xa7eca0: r2 = Null
    //     0xa7eca0: mov             x2, NULL
    // 0xa7eca4: r0 = _NativeScene._()
    //     0xa7eca4: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xa7eca8: ldur            x1, [fp, #-0x10]
    // 0xa7ecac: r0 = parse()
    //     0xa7ecac: bl              #0xa8311c  ; [package:lottie/src/parser/layer_parser.dart] LayerParser::parse
    // 0xa7ecb0: mov             x1, x0
    // 0xa7ecb4: ldur            x0, [fp, #-0x18]
    // 0xa7ecb8: stur            x1, [fp, #-0x28]
    // 0xa7ecbc: LoadField: r5 = r0->field_23
    //     0xa7ecbc: ldur            w5, [x0, #0x23]
    // 0xa7ecc0: DecompressPointer r5
    //     0xa7ecc0: add             x5, x5, HEAP, lsl #32
    // 0xa7ecc4: stur            x5, [fp, #-0x20]
    // 0xa7ecc8: r0 = CompositionLayer()
    //     0xa7ecc8: bl              #0xa83110  ; AllocateCompositionLayerStub -> CompositionLayer (size=0x64)
    // 0xa7eccc: mov             x1, x0
    // 0xa7ecd0: ldur            x2, [fp, #-8]
    // 0xa7ecd4: ldur            x3, [fp, #-0x28]
    // 0xa7ecd8: ldur            x5, [fp, #-0x20]
    // 0xa7ecdc: ldur            x6, [fp, #-0x10]
    // 0xa7ece0: stur            x0, [fp, #-0x10]
    // 0xa7ece4: r0 = CompositionLayer()
    //     0xa7ece4: bl              #0xa7ed24  ; [package:lottie/src/model/layer/composition_layer.dart] CompositionLayer::CompositionLayer
    // 0xa7ece8: ldur            x0, [fp, #-0x10]
    // 0xa7ecec: ldur            x1, [fp, #-8]
    // 0xa7ecf0: StoreField: r1->field_f = r0
    //     0xa7ecf0: stur            w0, [x1, #0xf]
    //     0xa7ecf4: ldurb           w16, [x1, #-1]
    //     0xa7ecf8: ldurb           w17, [x0, #-1]
    //     0xa7ecfc: and             x16, x17, x16, lsr #2
    //     0xa7ed00: tst             x16, HEAP, lsr #32
    //     0xa7ed04: b.eq            #0xa7ed0c
    //     0xa7ed08: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7ed0c: r0 = Null
    //     0xa7ed0c: mov             x0, NULL
    // 0xa7ed10: LeaveFrame
    //     0xa7ed10: mov             SP, fp
    //     0xa7ed14: ldp             fp, lr, [SP], #0x10
    // 0xa7ed18: ret
    //     0xa7ed18: ret             
    // 0xa7ed1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ed1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ed20: b               #0xa7eb04
  }
  _ invalidateSelf(/* No info */) {
    // ** addr: 0xa81774, size: 0x10
    // 0xa81774: r2 = true
    //     0xa81774: add             x2, NULL, #0x20  ; true
    // 0xa81778: StoreField: r1->field_1f = r2
    //     0xa81778: stur            w2, [x1, #0x1f]
    // 0xa8177c: r0 = Null
    //     0xa8177c: mov             x0, NULL
    // 0xa81780: ret
    //     0xa81780: ret             
  }
  _ getImageAsset(/* No info */) {
    // ** addr: 0xc5c1fc, size: 0x90
    // 0xc5c1fc: EnterFrame
    //     0xc5c1fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c200: mov             fp, SP
    // 0xc5c204: AllocStack(0x8)
    //     0xc5c204: sub             SP, SP, #8
    // 0xc5c208: CheckStackOverflow
    //     0xc5c208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5c20c: cmp             SP, x16
    //     0xc5c210: b.ls            #0xc5c284
    // 0xc5c214: LoadField: r0 = r1->field_7
    //     0xc5c214: ldur            w0, [x1, #7]
    // 0xc5c218: DecompressPointer r0
    //     0xc5c218: add             x0, x0, HEAP, lsl #32
    // 0xc5c21c: LoadField: r1 = r0->field_f
    //     0xc5c21c: ldur            w1, [x0, #0xf]
    // 0xc5c220: DecompressPointer r1
    //     0xc5c220: add             x1, x1, HEAP, lsl #32
    // 0xc5c224: LoadField: r0 = r1->field_2f
    //     0xc5c224: ldur            w0, [x1, #0x2f]
    // 0xc5c228: DecompressPointer r0
    //     0xc5c228: add             x0, x0, HEAP, lsl #32
    // 0xc5c22c: mov             x1, x0
    // 0xc5c230: stur            x0, [fp, #-8]
    // 0xc5c234: r0 = _getValueOrData()
    //     0xc5c234: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc5c238: ldur            x1, [fp, #-8]
    // 0xc5c23c: LoadField: r2 = r1->field_f
    //     0xc5c23c: ldur            w2, [x1, #0xf]
    // 0xc5c240: DecompressPointer r2
    //     0xc5c240: add             x2, x2, HEAP, lsl #32
    // 0xc5c244: cmp             w2, w0
    // 0xc5c248: b.ne            #0xc5c254
    // 0xc5c24c: r1 = Null
    //     0xc5c24c: mov             x1, NULL
    // 0xc5c250: b               #0xc5c258
    // 0xc5c254: mov             x1, x0
    // 0xc5c258: cmp             w1, NULL
    // 0xc5c25c: b.eq            #0xc5c274
    // 0xc5c260: LoadField: r0 = r1->field_23
    //     0xc5c260: ldur            w0, [x1, #0x23]
    // 0xc5c264: DecompressPointer r0
    //     0xc5c264: add             x0, x0, HEAP, lsl #32
    // 0xc5c268: LeaveFrame
    //     0xc5c268: mov             SP, fp
    //     0xc5c26c: ldp             fp, lr, [SP], #0x10
    // 0xc5c270: ret
    //     0xc5c270: ret             
    // 0xc5c274: r0 = Null
    //     0xc5c274: mov             x0, NULL
    // 0xc5c278: LeaveFrame
    //     0xc5c278: mov             SP, fp
    //     0xc5c27c: ldp             fp, lr, [SP], #0x10
    // 0xc5c280: ret
    //     0xc5c280: ret             
    // 0xc5c284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c284: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c288: b               #0xc5c214
  }
  _ getTextStyle(/* No info */) {
    // ** addr: 0xc609a8, size: 0x50
    // 0xc609a8: EnterFrame
    //     0xc609a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc609ac: mov             fp, SP
    // 0xc609b0: AllocStack(0x10)
    //     0xc609b0: sub             SP, SP, #0x10
    // 0xc609b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc609b4: stur            x2, [fp, #-8]
    //     0xc609b8: stur            x3, [fp, #-0x10]
    // 0xc609bc: CheckStackOverflow
    //     0xc609bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc609c0: cmp             SP, x16
    //     0xc609c4: b.ls            #0xc609f0
    // 0xc609c8: r0 = LottieFontStyle()
    //     0xc609c8: bl              #0xc60b6c  ; AllocateLottieFontStyleStub -> LottieFontStyle (size=0x10)
    // 0xc609cc: mov             x1, x0
    // 0xc609d0: ldur            x0, [fp, #-8]
    // 0xc609d4: StoreField: r1->field_7 = r0
    //     0xc609d4: stur            w0, [x1, #7]
    // 0xc609d8: ldur            x0, [fp, #-0x10]
    // 0xc609dc: StoreField: r1->field_b = r0
    //     0xc609dc: stur            w0, [x1, #0xb]
    // 0xc609e0: r0 = defaultTextStyleDelegate()
    //     0xc609e0: bl              #0xc609f8  ; [package:lottie/src/lottie_delegates.dart] ::defaultTextStyleDelegate
    // 0xc609e4: LeaveFrame
    //     0xc609e4: mov             SP, fp
    //     0xc609e8: ldp             fp, lr, [SP], #0x10
    // 0xc609ec: ret
    //     0xc609ec: ret             
    // 0xc609f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc609f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc609f4: b               #0xc609c8
  }
  get _ useTextGlyphs(/* No info */) {
    // ** addr: 0xc61e3c, size: 0x54
    // 0xc61e3c: EnterFrame
    //     0xc61e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc61e40: mov             fp, SP
    // 0xc61e44: LoadField: r2 = r1->field_7
    //     0xc61e44: ldur            w2, [x1, #7]
    // 0xc61e48: DecompressPointer r2
    //     0xc61e48: add             x2, x2, HEAP, lsl #32
    // 0xc61e4c: LoadField: r1 = r2->field_f
    //     0xc61e4c: ldur            w1, [x2, #0xf]
    // 0xc61e50: DecompressPointer r1
    //     0xc61e50: add             x1, x1, HEAP, lsl #32
    // 0xc61e54: LoadField: r2 = r1->field_33
    //     0xc61e54: ldur            w2, [x1, #0x33]
    // 0xc61e58: DecompressPointer r2
    //     0xc61e58: add             x2, x2, HEAP, lsl #32
    // 0xc61e5c: LoadField: r1 = r2->field_13
    //     0xc61e5c: ldur            w1, [x2, #0x13]
    // 0xc61e60: r3 = LoadInt32Instr(r1)
    //     0xc61e60: sbfx            x3, x1, #1, #0x1f
    // 0xc61e64: asr             x1, x3, #1
    // 0xc61e68: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc61e68: ldur            w3, [x2, #0x17]
    // 0xc61e6c: r2 = LoadInt32Instr(r3)
    //     0xc61e6c: sbfx            x2, x3, #1, #0x1f
    // 0xc61e70: sub             x3, x1, x2
    // 0xc61e74: cbnz            x3, #0xc61e80
    // 0xc61e78: r0 = false
    //     0xc61e78: add             x0, NULL, #0x30  ; false
    // 0xc61e7c: b               #0xc61e84
    // 0xc61e80: r0 = true
    //     0xc61e80: add             x0, NULL, #0x20  ; true
    // 0xc61e84: LeaveFrame
    //     0xc61e84: mov             SP, fp
    //     0xc61e88: ldp             fp, lr, [SP], #0x10
    // 0xc61e8c: ret
    //     0xc61e8c: ret             
  }
}
