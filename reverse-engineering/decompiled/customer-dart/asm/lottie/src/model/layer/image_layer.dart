// lib: , url: package:lottie/src/model/layer/image_layer.dart

// class id: 1049678, size: 0x8
class :: {
}

// class id: 971, size: 0x64, field offset: 0x5c
class ImageLayer extends BaseLayer {

  _ ImageLayer(/* No info */) {
    // ** addr: 0xa81958, size: 0x8c
    // 0xa81958: EnterFrame
    //     0xa81958: stp             fp, lr, [SP, #-0x10]!
    //     0xa8195c: mov             fp, SP
    // 0xa81960: AllocStack(0x30)
    //     0xa81960: sub             SP, SP, #0x30
    // 0xa81964: SetupParameters(ImageLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa81964: stur            x1, [fp, #-8]
    //     0xa81968: stur            x2, [fp, #-0x10]
    //     0xa8196c: stur            x3, [fp, #-0x18]
    // 0xa81970: CheckStackOverflow
    //     0xa81970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa81974: cmp             SP, x16
    //     0xa81978: b.ls            #0xa819dc
    // 0xa8197c: r16 = 136
    //     0xa8197c: movz            x16, #0x88
    // 0xa81980: stp             x16, NULL, [SP]
    // 0xa81984: r0 = ByteData()
    //     0xa81984: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xa81988: stur            x0, [fp, #-0x20]
    // 0xa8198c: r0 = Paint()
    //     0xa8198c: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa81990: mov             x1, x0
    // 0xa81994: ldur            x0, [fp, #-0x20]
    // 0xa81998: StoreField: r1->field_7 = r0
    //     0xa81998: stur            w0, [x1, #7]
    // 0xa8199c: mov             x0, x1
    // 0xa819a0: ldur            x1, [fp, #-8]
    // 0xa819a4: StoreField: r1->field_5b = r0
    //     0xa819a4: stur            w0, [x1, #0x5b]
    //     0xa819a8: ldurb           w16, [x1, #-1]
    //     0xa819ac: ldurb           w17, [x0, #-1]
    //     0xa819b0: and             x16, x17, x16, lsr #2
    //     0xa819b4: tst             x16, HEAP, lsr #32
    //     0xa819b8: b.eq            #0xa819c0
    //     0xa819bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa819c0: ldur            x2, [fp, #-0x10]
    // 0xa819c4: ldur            x3, [fp, #-0x18]
    // 0xa819c8: r0 = BaseLayer()
    //     0xa819c8: bl              #0xa81b60  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::BaseLayer
    // 0xa819cc: r0 = Null
    //     0xa819cc: mov             x0, NULL
    // 0xa819d0: LeaveFrame
    //     0xa819d0: mov             SP, fp
    //     0xa819d4: ldp             fp, lr, [SP], #0x10
    // 0xa819d8: ret
    //     0xa819d8: ret             
    // 0xa819dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa819dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa819e0: b               #0xa8197c
  }
  _ getBounds(/* No info */) {
    // ** addr: 0xc5c0a4, size: 0x110
    // 0xc5c0a4: EnterFrame
    //     0xc5c0a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c0a8: mov             fp, SP
    // 0xc5c0ac: AllocStack(0x38)
    //     0xc5c0ac: sub             SP, SP, #0x38
    // 0xc5c0b0: SetupParameters(ImageLayer this /* r1 => r0, fp-0x8 */)
    //     0xc5c0b0: mov             x0, x1
    //     0xc5c0b4: stur            x1, [fp, #-8]
    // 0xc5c0b8: CheckStackOverflow
    //     0xc5c0b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5c0bc: cmp             SP, x16
    //     0xc5c0c0: b.ls            #0xc5c1ac
    // 0xc5c0c4: mov             x1, x0
    // 0xc5c0c8: r0 = getBounds()
    //     0xc5c0c8: bl              #0xc5bf34  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::getBounds
    // 0xc5c0cc: ldur            x1, [fp, #-8]
    // 0xc5c0d0: r0 = getBitmap()
    //     0xc5c0d0: bl              #0xc5c1b4  ; [package:lottie/src/model/layer/image_layer.dart] ImageLayer::getBitmap
    // 0xc5c0d4: mov             x2, x0
    // 0xc5c0d8: stur            x2, [fp, #-0x10]
    // 0xc5c0dc: cmp             w2, NULL
    // 0xc5c0e0: b.eq            #0xc5c198
    // 0xc5c0e4: ldur            x3, [fp, #-8]
    // 0xc5c0e8: LoadField: r4 = r2->field_f
    //     0xc5c0e8: ldur            x4, [x2, #0xf]
    // 0xc5c0ec: r0 = BoxInt64Instr(r4)
    //     0xc5c0ec: sbfiz           x0, x4, #1, #0x1f
    //     0xc5c0f0: cmp             x4, x0, asr #1
    //     0xc5c0f4: b.eq            #0xc5c100
    //     0xc5c0f8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5c0fc: stur            x4, [x0, #7]
    // 0xc5c100: stp             x0, NULL, [SP]
    // 0xc5c104: r0 = _Double.fromInteger()
    //     0xc5c104: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc5c108: mov             x2, x0
    // 0xc5c10c: ldur            x0, [fp, #-0x10]
    // 0xc5c110: stur            x2, [fp, #-0x18]
    // 0xc5c114: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xc5c114: ldur            x3, [x0, #0x17]
    // 0xc5c118: r0 = BoxInt64Instr(r3)
    //     0xc5c118: sbfiz           x0, x3, #1, #0x1f
    //     0xc5c11c: cmp             x3, x0, asr #1
    //     0xc5c120: b.eq            #0xc5c12c
    //     0xc5c124: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5c128: stur            x3, [x0, #7]
    // 0xc5c12c: stp             x0, NULL, [SP]
    // 0xc5c130: r0 = _Double.fromInteger()
    //     0xc5c130: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc5c134: mov             x1, x0
    // 0xc5c138: ldur            x0, [fp, #-0x18]
    // 0xc5c13c: LoadField: d0 = r0->field_7
    //     0xc5c13c: ldur            d0, [x0, #7]
    // 0xc5c140: d1 = 0.000000
    //     0xc5c140: eor             v1.16b, v1.16b, v1.16b
    // 0xc5c144: fadd            d2, d0, d1
    // 0xc5c148: stur            d2, [fp, #-0x28]
    // 0xc5c14c: LoadField: d0 = r1->field_7
    //     0xc5c14c: ldur            d0, [x1, #7]
    // 0xc5c150: fadd            d3, d0, d1
    // 0xc5c154: stur            d3, [fp, #-0x20]
    // 0xc5c158: r0 = Rect()
    //     0xc5c158: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc5c15c: StoreField: r0->field_7 = rZR
    //     0xc5c15c: stur            xzr, [x0, #7]
    // 0xc5c160: StoreField: r0->field_f = rZR
    //     0xc5c160: stur            xzr, [x0, #0xf]
    // 0xc5c164: ldur            d0, [fp, #-0x28]
    // 0xc5c168: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5c168: stur            d0, [x0, #0x17]
    // 0xc5c16c: ldur            d0, [fp, #-0x20]
    // 0xc5c170: StoreField: r0->field_1f = d0
    //     0xc5c170: stur            d0, [x0, #0x1f]
    // 0xc5c174: ldur            x1, [fp, #-8]
    // 0xc5c178: LoadField: r2 = r1->field_23
    //     0xc5c178: ldur            w2, [x1, #0x23]
    // 0xc5c17c: DecompressPointer r2
    //     0xc5c17c: add             x2, x2, HEAP, lsl #32
    // 0xc5c180: mov             x1, x2
    // 0xc5c184: mov             x2, x0
    // 0xc5c188: r0 = transformRect()
    //     0xc5c188: bl              #0x5f5920  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc5c18c: LeaveFrame
    //     0xc5c18c: mov             SP, fp
    //     0xc5c190: ldp             fp, lr, [SP], #0x10
    // 0xc5c194: ret
    //     0xc5c194: ret             
    // 0xc5c198: r0 = Instance_Rect
    //     0xc5c198: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0xc5c19c: ldr             x0, [x0, #0x750]
    // 0xc5c1a0: LeaveFrame
    //     0xc5c1a0: mov             SP, fp
    //     0xc5c1a4: ldp             fp, lr, [SP], #0x10
    // 0xc5c1a8: ret
    //     0xc5c1a8: ret             
    // 0xc5c1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c1ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c1b0: b               #0xc5c0c4
  }
  _ getBitmap(/* No info */) {
    // ** addr: 0xc5c1b4, size: 0x48
    // 0xc5c1b4: EnterFrame
    //     0xc5c1b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c1b8: mov             fp, SP
    // 0xc5c1bc: CheckStackOverflow
    //     0xc5c1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5c1c0: cmp             SP, x16
    //     0xc5c1c4: b.ls            #0xc5c1f4
    // 0xc5c1c8: LoadField: r0 = r1->field_2b
    //     0xc5c1c8: ldur            w0, [x1, #0x2b]
    // 0xc5c1cc: DecompressPointer r0
    //     0xc5c1cc: add             x0, x0, HEAP, lsl #32
    // 0xc5c1d0: LoadField: r2 = r0->field_27
    //     0xc5c1d0: ldur            w2, [x0, #0x27]
    // 0xc5c1d4: DecompressPointer r2
    //     0xc5c1d4: add             x2, x2, HEAP, lsl #32
    // 0xc5c1d8: LoadField: r0 = r1->field_27
    //     0xc5c1d8: ldur            w0, [x1, #0x27]
    // 0xc5c1dc: DecompressPointer r0
    //     0xc5c1dc: add             x0, x0, HEAP, lsl #32
    // 0xc5c1e0: mov             x1, x0
    // 0xc5c1e4: r0 = getImageAsset()
    //     0xc5c1e4: bl              #0xc5c1fc  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::getImageAsset
    // 0xc5c1e8: LeaveFrame
    //     0xc5c1e8: mov             SP, fp
    //     0xc5c1ec: ldp             fp, lr, [SP], #0x10
    // 0xc5c1f0: ret
    //     0xc5c1f0: ret             
    // 0xc5c1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c1f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c1f8: b               #0xc5c1c8
  }
  _ drawLayer(/* No info */) {
    // ** addr: 0xc5ce80, size: 0x2bc
    // 0xc5ce80: EnterFrame
    //     0xc5ce80: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ce84: mov             fp, SP
    // 0xc5ce88: AllocStack(0x58)
    //     0xc5ce88: sub             SP, SP, #0x58
    // 0xc5ce8c: SetupParameters(ImageLayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0xc5ce8c: mov             x4, x1
    //     0xc5ce90: mov             x0, x2
    //     0xc5ce94: stur            x2, [fp, #-0x10]
    //     0xc5ce98: mov             x2, x5
    //     0xc5ce9c: stur            x1, [fp, #-8]
    //     0xc5cea0: stur            x3, [fp, #-0x18]
    //     0xc5cea4: stur            x5, [fp, #-0x20]
    // 0xc5cea8: CheckStackOverflow
    //     0xc5cea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5ceac: cmp             SP, x16
    //     0xc5ceb0: b.ls            #0xc5d128
    // 0xc5ceb4: mov             x1, x4
    // 0xc5ceb8: r0 = getBitmap()
    //     0xc5ceb8: bl              #0xc5c1b4  ; [package:lottie/src/model/layer/image_layer.dart] ImageLayer::getBitmap
    // 0xc5cebc: mov             x3, x0
    // 0xc5cec0: stur            x3, [fp, #-0x30]
    // 0xc5cec4: cmp             w3, NULL
    // 0xc5cec8: b.ne            #0xc5cedc
    // 0xc5cecc: r0 = Null
    //     0xc5cecc: mov             x0, NULL
    // 0xc5ced0: LeaveFrame
    //     0xc5ced0: mov             SP, fp
    //     0xc5ced4: ldp             fp, lr, [SP], #0x10
    // 0xc5ced8: ret
    //     0xc5ced8: ret             
    // 0xc5cedc: ldur            x0, [fp, #-8]
    // 0xc5cee0: ldur            x4, [fp, #-0x10]
    // 0xc5cee4: r2 = 1
    //     0xc5cee4: movz            x2, #0x1
    // 0xc5cee8: LoadField: r5 = r0->field_5b
    //     0xc5cee8: ldur            w5, [x0, #0x5b]
    // 0xc5ceec: DecompressPointer r5
    //     0xc5ceec: add             x5, x5, HEAP, lsl #32
    // 0xc5cef0: stur            x5, [fp, #-0x28]
    // 0xc5cef4: LoadField: r6 = r5->field_7
    //     0xc5cef4: ldur            w6, [x5, #7]
    // 0xc5cef8: DecompressPointer r6
    //     0xc5cef8: add             x6, x6, HEAP, lsl #32
    // 0xc5cefc: LoadField: r0 = r6->field_13
    //     0xc5cefc: ldur            w0, [x6, #0x13]
    // 0xc5cf00: r1 = LoadInt32Instr(r0)
    //     0xc5cf00: sbfx            x1, x0, #1, #0x1f
    // 0xc5cf04: mov             x0, x1
    // 0xc5cf08: r1 = 51
    //     0xc5cf08: movz            x1, #0x33
    // 0xc5cf0c: cmp             x1, x0
    // 0xc5cf10: b.hs            #0xc5d130
    // 0xc5cf14: ArrayLoad: r0 = r6[0]  ; List_4
    //     0xc5cf14: ldur            w0, [x6, #0x17]
    // 0xc5cf18: DecompressPointer r0
    //     0xc5cf18: add             x0, x0, HEAP, lsl #32
    // 0xc5cf1c: LoadField: r1 = r6->field_1b
    //     0xc5cf1c: ldur            w1, [x6, #0x1b]
    // 0xc5cf20: r6 = LoadInt32Instr(r1)
    //     0xc5cf20: sbfx            x6, x1, #1, #0x1f
    // 0xc5cf24: add             x1, x6, #0x30
    // 0xc5cf28: LoadField: r6 = r0->field_7
    //     0xc5cf28: ldur            x6, [x0, #7]
    // 0xc5cf2c: str             w2, [x6, x1]
    // 0xc5cf30: mov             x1, x5
    // 0xc5cf34: ldur            x2, [fp, #-0x20]
    // 0xc5cf38: r0 = PaintExtension.setAlpha()
    //     0xc5cf38: bl              #0xc3f0d8  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0xc5cf3c: ldur            x0, [fp, #-0x10]
    // 0xc5cf40: LoadField: r1 = r0->field_7
    //     0xc5cf40: ldur            w1, [x0, #7]
    // 0xc5cf44: DecompressPointer r1
    //     0xc5cf44: add             x1, x1, HEAP, lsl #32
    // 0xc5cf48: cmp             w1, NULL
    // 0xc5cf4c: b.eq            #0xc5d134
    // 0xc5cf50: LoadField: r2 = r1->field_7
    //     0xc5cf50: ldur            x2, [x1, #7]
    // 0xc5cf54: ldr             x1, [x2]
    // 0xc5cf58: cbz             x1, #0xc5d100
    // 0xc5cf5c: ldur            x3, [fp, #-0x18]
    // 0xc5cf60: ldur            x2, [fp, #-0x30]
    // 0xc5cf64: mov             x4, x1
    // 0xc5cf68: stur            x4, [fp, #-0x20]
    // 0xc5cf6c: r1 = <Never>
    //     0xc5cf6c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5cf70: ldr             x1, [x1, #0x378]
    // 0xc5cf74: r0 = Pointer()
    //     0xc5cf74: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5cf78: mov             x1, x0
    // 0xc5cf7c: ldur            x0, [fp, #-0x20]
    // 0xc5cf80: StoreField: r1->field_7 = r0
    //     0xc5cf80: stur            x0, [x1, #7]
    // 0xc5cf84: r0 = _save$Method$FfiNative()
    //     0xc5cf84: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xc5cf88: ldur            x0, [fp, #-0x18]
    // 0xc5cf8c: LoadField: r2 = r0->field_7
    //     0xc5cf8c: ldur            w2, [x0, #7]
    // 0xc5cf90: DecompressPointer r2
    //     0xc5cf90: add             x2, x2, HEAP, lsl #32
    // 0xc5cf94: ldur            x1, [fp, #-0x10]
    // 0xc5cf98: r0 = transform()
    //     0xc5cf98: bl              #0x6863c0  ; [dart:ui] _NativeCanvas::transform
    // 0xc5cf9c: ldur            x2, [fp, #-0x30]
    // 0xc5cfa0: LoadField: r3 = r2->field_f
    //     0xc5cfa0: ldur            x3, [x2, #0xf]
    // 0xc5cfa4: r0 = BoxInt64Instr(r3)
    //     0xc5cfa4: sbfiz           x0, x3, #1, #0x1f
    //     0xc5cfa8: cmp             x3, x0, asr #1
    //     0xc5cfac: b.eq            #0xc5cfb8
    //     0xc5cfb0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5cfb4: stur            x3, [x0, #7]
    // 0xc5cfb8: stur            x0, [fp, #-8]
    // 0xc5cfbc: stp             x0, NULL, [SP]
    // 0xc5cfc0: r0 = _Double.fromInteger()
    //     0xc5cfc0: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc5cfc4: mov             x3, x0
    // 0xc5cfc8: ldur            x2, [fp, #-0x30]
    // 0xc5cfcc: stur            x3, [fp, #-0x38]
    // 0xc5cfd0: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xc5cfd0: ldur            x4, [x2, #0x17]
    // 0xc5cfd4: r0 = BoxInt64Instr(r4)
    //     0xc5cfd4: sbfiz           x0, x4, #1, #0x1f
    //     0xc5cfd8: cmp             x4, x0, asr #1
    //     0xc5cfdc: b.eq            #0xc5cfe8
    //     0xc5cfe0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5cfe4: stur            x4, [x0, #7]
    // 0xc5cfe8: stur            x0, [fp, #-0x18]
    // 0xc5cfec: stp             x0, NULL, [SP]
    // 0xc5cff0: r0 = _Double.fromInteger()
    //     0xc5cff0: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc5cff4: mov             x1, x0
    // 0xc5cff8: ldur            x0, [fp, #-0x38]
    // 0xc5cffc: LoadField: d0 = r0->field_7
    //     0xc5cffc: ldur            d0, [x0, #7]
    // 0xc5d000: d1 = 0.000000
    //     0xc5d000: eor             v1.16b, v1.16b, v1.16b
    // 0xc5d004: fadd            d2, d0, d1
    // 0xc5d008: stur            d2, [fp, #-0x48]
    // 0xc5d00c: LoadField: d0 = r1->field_7
    //     0xc5d00c: ldur            d0, [x1, #7]
    // 0xc5d010: fadd            d3, d0, d1
    // 0xc5d014: stur            d3, [fp, #-0x40]
    // 0xc5d018: r0 = Rect()
    //     0xc5d018: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc5d01c: stur            x0, [fp, #-0x38]
    // 0xc5d020: StoreField: r0->field_7 = rZR
    //     0xc5d020: stur            xzr, [x0, #7]
    // 0xc5d024: StoreField: r0->field_f = rZR
    //     0xc5d024: stur            xzr, [x0, #0xf]
    // 0xc5d028: ldur            d0, [fp, #-0x48]
    // 0xc5d02c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5d02c: stur            d0, [x0, #0x17]
    // 0xc5d030: ldur            d0, [fp, #-0x40]
    // 0xc5d034: StoreField: r0->field_1f = d0
    //     0xc5d034: stur            d0, [x0, #0x1f]
    // 0xc5d038: ldur            x16, [fp, #-8]
    // 0xc5d03c: stp             x16, NULL, [SP]
    // 0xc5d040: r0 = _Double.fromInteger()
    //     0xc5d040: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc5d044: stur            x0, [fp, #-8]
    // 0xc5d048: ldur            x16, [fp, #-0x18]
    // 0xc5d04c: stp             x16, NULL, [SP]
    // 0xc5d050: r0 = _Double.fromInteger()
    //     0xc5d050: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc5d054: mov             x1, x0
    // 0xc5d058: ldur            x0, [fp, #-8]
    // 0xc5d05c: LoadField: d0 = r0->field_7
    //     0xc5d05c: ldur            d0, [x0, #7]
    // 0xc5d060: d1 = 0.000000
    //     0xc5d060: eor             v1.16b, v1.16b, v1.16b
    // 0xc5d064: fadd            d2, d0, d1
    // 0xc5d068: stur            d2, [fp, #-0x48]
    // 0xc5d06c: LoadField: d0 = r1->field_7
    //     0xc5d06c: ldur            d0, [x1, #7]
    // 0xc5d070: fadd            d3, d0, d1
    // 0xc5d074: stur            d3, [fp, #-0x40]
    // 0xc5d078: r0 = Rect()
    //     0xc5d078: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc5d07c: StoreField: r0->field_7 = rZR
    //     0xc5d07c: stur            xzr, [x0, #7]
    // 0xc5d080: StoreField: r0->field_f = rZR
    //     0xc5d080: stur            xzr, [x0, #0xf]
    // 0xc5d084: ldur            d0, [fp, #-0x48]
    // 0xc5d088: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5d088: stur            d0, [x0, #0x17]
    // 0xc5d08c: ldur            d0, [fp, #-0x40]
    // 0xc5d090: StoreField: r0->field_1f = d0
    //     0xc5d090: stur            d0, [x0, #0x1f]
    // 0xc5d094: ldur            x1, [fp, #-0x10]
    // 0xc5d098: ldur            x2, [fp, #-0x30]
    // 0xc5d09c: ldur            x3, [fp, #-0x38]
    // 0xc5d0a0: mov             x5, x0
    // 0xc5d0a4: ldur            x6, [fp, #-0x28]
    // 0xc5d0a8: r0 = drawImageRect()
    //     0xc5d0a8: bl              #0x68c954  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0xc5d0ac: ldur            x0, [fp, #-0x10]
    // 0xc5d0b0: LoadField: r1 = r0->field_7
    //     0xc5d0b0: ldur            w1, [x0, #7]
    // 0xc5d0b4: DecompressPointer r1
    //     0xc5d0b4: add             x1, x1, HEAP, lsl #32
    // 0xc5d0b8: cmp             w1, NULL
    // 0xc5d0bc: b.eq            #0xc5d138
    // 0xc5d0c0: LoadField: r2 = r1->field_7
    //     0xc5d0c0: ldur            x2, [x1, #7]
    // 0xc5d0c4: ldr             x1, [x2]
    // 0xc5d0c8: cbz             x1, #0xc5d114
    // 0xc5d0cc: mov             x2, x1
    // 0xc5d0d0: stur            x2, [fp, #-0x20]
    // 0xc5d0d4: r1 = <Never>
    //     0xc5d0d4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5d0d8: ldr             x1, [x1, #0x378]
    // 0xc5d0dc: r0 = Pointer()
    //     0xc5d0dc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5d0e0: mov             x1, x0
    // 0xc5d0e4: ldur            x0, [fp, #-0x20]
    // 0xc5d0e8: StoreField: r1->field_7 = r0
    //     0xc5d0e8: stur            x0, [x1, #7]
    // 0xc5d0ec: r0 = _restore$Method$FfiNative()
    //     0xc5d0ec: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xc5d0f0: r0 = Null
    //     0xc5d0f0: mov             x0, NULL
    // 0xc5d0f4: LeaveFrame
    //     0xc5d0f4: mov             SP, fp
    //     0xc5d0f8: ldp             fp, lr, [SP], #0x10
    // 0xc5d0fc: ret
    //     0xc5d0fc: ret             
    // 0xc5d100: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d100: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d104: ldr             x16, [x16, #0x380]
    // 0xc5d108: str             x16, [SP]
    // 0xc5d10c: r0 = _throwNew()
    //     0xc5d10c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5d110: brk             #0
    // 0xc5d114: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d114: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d118: ldr             x16, [x16, #0x380]
    // 0xc5d11c: str             x16, [SP]
    // 0xc5d120: r0 = _throwNew()
    //     0xc5d120: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5d124: brk             #0
    // 0xc5d128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d128: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d12c: b               #0xc5ceb4
    // 0xc5d130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5d130: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5d134: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5d134: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc5d138: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5d138: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}
