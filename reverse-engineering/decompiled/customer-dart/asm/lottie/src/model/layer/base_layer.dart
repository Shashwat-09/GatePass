// lib: , url: package:lottie/src/model/layer/base_layer.dart

// class id: 1049676, size: 0x8
class :: {
}

// class id: 966, size: 0x5c, field offset: 0x8
abstract class BaseLayer extends Object
    implements DrawingContent, KeyPathElement {

  String dyn:get:name(BaseLayer) {
    // ** addr: 0x773b4c, size: 0x30
    // 0x773b4c: ldr             x1, [SP]
    // 0x773b50: LoadField: r2 = r1->field_2b
    //     0x773b50: ldur            w2, [x1, #0x2b]
    // 0x773b54: DecompressPointer r2
    //     0x773b54: add             x2, x2, HEAP, lsl #32
    // 0x773b58: LoadField: r0 = r2->field_f
    //     0x773b58: ldur            w0, [x2, #0xf]
    // 0x773b5c: DecompressPointer r0
    //     0x773b5c: add             x0, x0, HEAP, lsl #32
    // 0x773b60: ret
    //     0x773b60: ret             
  }
  static _ forModel(/* No info */) {
    // ** addr: 0xa7f274, size: 0x1ec
    // 0xa7f274: EnterFrame
    //     0xa7f274: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f278: mov             fp, SP
    // 0xa7f27c: AllocStack(0x38)
    //     0xa7f27c: sub             SP, SP, #0x38
    // 0xa7f280: SetupParameters(dynamic _ /* r1 => r5, fp-0x28 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0xa7f280: mov             x0, x5
    //     0xa7f284: stur            x5, [fp, #-0x18]
    //     0xa7f288: mov             x5, x1
    //     0xa7f28c: mov             x4, x2
    //     0xa7f290: stur            x2, [fp, #-8]
    //     0xa7f294: stur            x3, [fp, #-0x10]
    //     0xa7f298: stur            x1, [fp, #-0x28]
    // 0xa7f29c: CheckStackOverflow
    //     0xa7f29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7f2a0: cmp             SP, x16
    //     0xa7f2a4: b.ls            #0xa7f454
    // 0xa7f2a8: LoadField: r6 = r4->field_1b
    //     0xa7f2a8: ldur            w6, [x4, #0x1b]
    // 0xa7f2ac: DecompressPointer r6
    //     0xa7f2ac: add             x6, x6, HEAP, lsl #32
    // 0xa7f2b0: stur            x6, [fp, #-0x30]
    // 0xa7f2b4: LoadField: r1 = r6->field_7
    //     0xa7f2b4: ldur            x1, [x6, #7]
    // 0xa7f2b8: cmp             x1, #3
    // 0xa7f2bc: b.gt            #0xa7f39c
    // 0xa7f2c0: cmp             x1, #1
    // 0xa7f2c4: b.gt            #0xa7f344
    // 0xa7f2c8: cmp             x1, #0
    // 0xa7f2cc: b.gt            #0xa7f31c
    // 0xa7f2d0: LoadField: r2 = r4->field_27
    //     0xa7f2d0: ldur            w2, [x4, #0x27]
    // 0xa7f2d4: DecompressPointer r2
    //     0xa7f2d4: add             x2, x2, HEAP, lsl #32
    // 0xa7f2d8: mov             x1, x0
    // 0xa7f2dc: r0 = getPrecomps()
    //     0xa7f2dc: bl              #0xa81b00  ; [package:lottie/src/composition.dart] LottieComposition::getPrecomps
    // 0xa7f2e0: stur            x0, [fp, #-0x20]
    // 0xa7f2e4: cmp             w0, NULL
    // 0xa7f2e8: b.eq            #0xa7f45c
    // 0xa7f2ec: r0 = CompositionLayer()
    //     0xa7f2ec: bl              #0xa83110  ; AllocateCompositionLayerStub -> CompositionLayer (size=0x64)
    // 0xa7f2f0: mov             x1, x0
    // 0xa7f2f4: ldur            x2, [fp, #-0x10]
    // 0xa7f2f8: ldur            x3, [fp, #-8]
    // 0xa7f2fc: ldur            x5, [fp, #-0x20]
    // 0xa7f300: ldur            x6, [fp, #-0x18]
    // 0xa7f304: stur            x0, [fp, #-0x18]
    // 0xa7f308: r0 = CompositionLayer()
    //     0xa7f308: bl              #0xa7ed24  ; [package:lottie/src/model/layer/composition_layer.dart] CompositionLayer::CompositionLayer
    // 0xa7f30c: ldur            x0, [fp, #-0x18]
    // 0xa7f310: LeaveFrame
    //     0xa7f310: mov             SP, fp
    //     0xa7f314: ldp             fp, lr, [SP], #0x10
    // 0xa7f318: ret
    //     0xa7f318: ret             
    // 0xa7f31c: r0 = SolidLayer()
    //     0xa7f31c: bl              #0xa81af4  ; AllocateSolidLayerStub -> SolidLayer (size=0x6c)
    // 0xa7f320: mov             x1, x0
    // 0xa7f324: ldur            x2, [fp, #-0x10]
    // 0xa7f328: ldur            x3, [fp, #-8]
    // 0xa7f32c: stur            x0, [fp, #-0x18]
    // 0xa7f330: r0 = SolidLayer()
    //     0xa7f330: bl              #0xa819f0  ; [package:lottie/src/model/layer/solid_layer.dart] SolidLayer::SolidLayer
    // 0xa7f334: ldur            x0, [fp, #-0x18]
    // 0xa7f338: LeaveFrame
    //     0xa7f338: mov             SP, fp
    //     0xa7f33c: ldp             fp, lr, [SP], #0x10
    // 0xa7f340: ret
    //     0xa7f340: ret             
    // 0xa7f344: cmp             x1, #2
    // 0xa7f348: b.gt            #0xa7f374
    // 0xa7f34c: r0 = ImageLayer()
    //     0xa7f34c: bl              #0xa819e4  ; AllocateImageLayerStub -> ImageLayer (size=0x64)
    // 0xa7f350: mov             x1, x0
    // 0xa7f354: ldur            x2, [fp, #-0x10]
    // 0xa7f358: ldur            x3, [fp, #-8]
    // 0xa7f35c: stur            x0, [fp, #-0x18]
    // 0xa7f360: r0 = ImageLayer()
    //     0xa7f360: bl              #0xa81958  ; [package:lottie/src/model/layer/image_layer.dart] ImageLayer::ImageLayer
    // 0xa7f364: ldur            x0, [fp, #-0x18]
    // 0xa7f368: LeaveFrame
    //     0xa7f368: mov             SP, fp
    //     0xa7f36c: ldp             fp, lr, [SP], #0x10
    // 0xa7f370: ret
    //     0xa7f370: ret             
    // 0xa7f374: r0 = NullLayer()
    //     0xa7f374: bl              #0xa8194c  ; AllocateNullLayerStub -> NullLayer (size=0x5c)
    // 0xa7f378: mov             x1, x0
    // 0xa7f37c: ldur            x2, [fp, #-0x10]
    // 0xa7f380: ldur            x3, [fp, #-8]
    // 0xa7f384: stur            x0, [fp, #-0x18]
    // 0xa7f388: r0 = BaseLayer()
    //     0xa7f388: bl              #0xa81b60  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::BaseLayer
    // 0xa7f38c: ldur            x0, [fp, #-0x18]
    // 0xa7f390: LeaveFrame
    //     0xa7f390: mov             SP, fp
    //     0xa7f394: ldp             fp, lr, [SP], #0x10
    // 0xa7f398: ret
    //     0xa7f398: ret             
    // 0xa7f39c: cmp             x1, #5
    // 0xa7f3a0: b.gt            #0xa7f400
    // 0xa7f3a4: cmp             x1, #4
    // 0xa7f3a8: b.gt            #0xa7f3d8
    // 0xa7f3ac: r0 = ShapeLayer()
    //     0xa7f3ac: bl              #0xa81940  ; AllocateShapeLayerStub -> ShapeLayer (size=0x64)
    // 0xa7f3b0: mov             x1, x0
    // 0xa7f3b4: ldur            x2, [fp, #-0x10]
    // 0xa7f3b8: ldur            x3, [fp, #-8]
    // 0xa7f3bc: ldur            x5, [fp, #-0x28]
    // 0xa7f3c0: stur            x0, [fp, #-0x18]
    // 0xa7f3c4: r0 = ShapeLayer()
    //     0xa7f3c4: bl              #0xa7feec  ; [package:lottie/src/model/layer/shape_layer.dart] ShapeLayer::ShapeLayer
    // 0xa7f3c8: ldur            x0, [fp, #-0x18]
    // 0xa7f3cc: LeaveFrame
    //     0xa7f3cc: mov             SP, fp
    //     0xa7f3d0: ldp             fp, lr, [SP], #0x10
    // 0xa7f3d4: ret
    //     0xa7f3d4: ret             
    // 0xa7f3d8: r0 = TextLayer()
    //     0xa7f3d8: bl              #0xa7fee0  ; AllocateTextLayerStub -> TextLayer (size=0xa4)
    // 0xa7f3dc: mov             x1, x0
    // 0xa7f3e0: ldur            x2, [fp, #-0x10]
    // 0xa7f3e4: ldur            x3, [fp, #-8]
    // 0xa7f3e8: stur            x0, [fp, #-8]
    // 0xa7f3ec: r0 = TextLayer()
    //     0xa7f3ec: bl              #0xa7f460  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::TextLayer
    // 0xa7f3f0: ldur            x0, [fp, #-8]
    // 0xa7f3f4: LeaveFrame
    //     0xa7f3f4: mov             SP, fp
    //     0xa7f3f8: ldp             fp, lr, [SP], #0x10
    // 0xa7f3fc: ret
    //     0xa7f3fc: ret             
    // 0xa7f400: ldur            x0, [fp, #-0x10]
    // 0xa7f404: LoadField: r3 = r0->field_7
    //     0xa7f404: ldur            w3, [x0, #7]
    // 0xa7f408: DecompressPointer r3
    //     0xa7f408: add             x3, x3, HEAP, lsl #32
    // 0xa7f40c: stur            x3, [fp, #-8]
    // 0xa7f410: r1 = Null
    //     0xa7f410: mov             x1, NULL
    // 0xa7f414: r2 = 4
    //     0xa7f414: movz            x2, #0x4
    // 0xa7f418: r0 = AllocateArray()
    //     0xa7f418: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa7f41c: r16 = "Unknown layer type "
    //     0xa7f41c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39748] "Unknown layer type "
    //     0xa7f420: ldr             x16, [x16, #0x748]
    // 0xa7f424: StoreField: r0->field_f = r16
    //     0xa7f424: stur            w16, [x0, #0xf]
    // 0xa7f428: ldur            x1, [fp, #-0x30]
    // 0xa7f42c: StoreField: r0->field_13 = r1
    //     0xa7f42c: stur            w1, [x0, #0x13]
    // 0xa7f430: str             x0, [SP]
    // 0xa7f434: r0 = _interpolate()
    //     0xa7f434: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa7f438: ldur            x1, [fp, #-8]
    // 0xa7f43c: mov             x2, x0
    // 0xa7f440: r0 = addWarning()
    //     0xa7f440: bl              #0x920f70  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0xa7f444: r0 = Null
    //     0xa7f444: mov             x0, NULL
    // 0xa7f448: LeaveFrame
    //     0xa7f448: mov             SP, fp
    //     0xa7f44c: ldp             fp, lr, [SP], #0x10
    // 0xa7f450: ret
    //     0xa7f450: ret             
    // 0xa7f454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f458: b               #0xa7f2a8
    // 0xa7f45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f45c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ BaseLayer(/* No info */) {
    // ** addr: 0xa81b60, size: 0x7a4
    // 0xa81b60: EnterFrame
    //     0xa81b60: stp             fp, lr, [SP, #-0x10]!
    //     0xa81b64: mov             fp, SP
    // 0xa81b68: AllocStack(0x60)
    //     0xa81b68: sub             SP, SP, #0x60
    // 0xa81b6c: r0 = true
    //     0xa81b6c: add             x0, NULL, #0x20  ; true
    // 0xa81b70: stur            x1, [fp, #-8]
    // 0xa81b74: mov             x16, x3
    // 0xa81b78: mov             x3, x1
    // 0xa81b7c: mov             x1, x16
    // 0xa81b80: stur            x2, [fp, #-0x10]
    // 0xa81b84: stur            x1, [fp, #-0x18]
    // 0xa81b88: CheckStackOverflow
    //     0xa81b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa81b8c: cmp             SP, x16
    //     0xa81b90: b.ls            #0xa822ec
    // 0xa81b94: StoreField: r3->field_4b = r0
    //     0xa81b94: stur            w0, [x3, #0x4b]
    // 0xa81b98: StoreField: r3->field_4f = rZR
    //     0xa81b98: stur            xzr, [x3, #0x4f]
    // 0xa81b9c: r0 = Matrix4()
    //     0xa81b9c: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa81ba0: r4 = 32
    //     0xa81ba0: movz            x4, #0x20
    // 0xa81ba4: stur            x0, [fp, #-0x20]
    // 0xa81ba8: r0 = AllocateFloat64Array()
    //     0xa81ba8: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xa81bac: mov             x1, x0
    // 0xa81bb0: ldur            x0, [fp, #-0x20]
    // 0xa81bb4: StoreField: r0->field_7 = r1
    //     0xa81bb4: stur            w1, [x0, #7]
    // 0xa81bb8: mov             x1, x0
    // 0xa81bbc: r0 = setIdentity()
    //     0xa81bbc: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xa81bc0: ldur            x0, [fp, #-0x20]
    // 0xa81bc4: ldur            x2, [fp, #-8]
    // 0xa81bc8: StoreField: r2->field_7 = r0
    //     0xa81bc8: stur            w0, [x2, #7]
    //     0xa81bcc: ldurb           w16, [x2, #-1]
    //     0xa81bd0: ldurb           w17, [x0, #-1]
    //     0xa81bd4: and             x16, x17, x16, lsr #2
    //     0xa81bd8: tst             x16, HEAP, lsr #32
    //     0xa81bdc: b.eq            #0xa81be4
    //     0xa81be0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa81be4: r16 = 136
    //     0xa81be4: movz            x16, #0x88
    // 0xa81be8: stp             x16, NULL, [SP]
    // 0xa81bec: r0 = ByteData()
    //     0xa81bec: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xa81bf0: stur            x0, [fp, #-0x20]
    // 0xa81bf4: r0 = Paint()
    //     0xa81bf4: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa81bf8: mov             x1, x0
    // 0xa81bfc: ldur            x0, [fp, #-0x20]
    // 0xa81c00: StoreField: r1->field_7 = r0
    //     0xa81c00: stur            w0, [x1, #7]
    // 0xa81c04: mov             x0, x1
    // 0xa81c08: ldur            x2, [fp, #-8]
    // 0xa81c0c: StoreField: r2->field_b = r0
    //     0xa81c0c: stur            w0, [x2, #0xb]
    //     0xa81c10: ldurb           w16, [x2, #-1]
    //     0xa81c14: ldurb           w17, [x0, #-1]
    //     0xa81c18: and             x16, x17, x16, lsr #2
    //     0xa81c1c: tst             x16, HEAP, lsr #32
    //     0xa81c20: b.eq            #0xa81c28
    //     0xa81c24: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa81c28: r16 = 136
    //     0xa81c28: movz            x16, #0x88
    // 0xa81c2c: stp             x16, NULL, [SP]
    // 0xa81c30: r0 = ByteData()
    //     0xa81c30: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xa81c34: stur            x0, [fp, #-0x20]
    // 0xa81c38: r0 = Paint()
    //     0xa81c38: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa81c3c: mov             x3, x0
    // 0xa81c40: ldur            x0, [fp, #-0x20]
    // 0xa81c44: stur            x3, [fp, #-0x28]
    // 0xa81c48: StoreField: r3->field_7 = r0
    //     0xa81c48: stur            w0, [x3, #7]
    // 0xa81c4c: mov             x1, x3
    // 0xa81c50: r2 = Instance_BlendMode
    //     0xa81c50: add             x2, PP, #0x39, lsl #12  ; [pp+0x39898] Obj!BlendMode@c1afe1
    //     0xa81c54: ldr             x2, [x2, #0x898]
    // 0xa81c58: r0 = blendMode=()
    //     0xa81c58: bl              #0x770af0  ; [dart:ui] Paint::blendMode=
    // 0xa81c5c: ldur            x0, [fp, #-0x28]
    // 0xa81c60: ldur            x2, [fp, #-8]
    // 0xa81c64: StoreField: r2->field_f = r0
    //     0xa81c64: stur            w0, [x2, #0xf]
    //     0xa81c68: ldurb           w16, [x2, #-1]
    //     0xa81c6c: ldurb           w17, [x0, #-1]
    //     0xa81c70: and             x16, x17, x16, lsr #2
    //     0xa81c74: tst             x16, HEAP, lsr #32
    //     0xa81c78: b.eq            #0xa81c80
    //     0xa81c7c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa81c80: r16 = 136
    //     0xa81c80: movz            x16, #0x88
    // 0xa81c84: stp             x16, NULL, [SP]
    // 0xa81c88: r0 = ByteData()
    //     0xa81c88: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xa81c8c: stur            x0, [fp, #-0x20]
    // 0xa81c90: r0 = Paint()
    //     0xa81c90: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa81c94: mov             x3, x0
    // 0xa81c98: ldur            x0, [fp, #-0x20]
    // 0xa81c9c: stur            x3, [fp, #-0x28]
    // 0xa81ca0: StoreField: r3->field_7 = r0
    //     0xa81ca0: stur            w0, [x3, #7]
    // 0xa81ca4: mov             x1, x3
    // 0xa81ca8: r2 = Instance_BlendMode
    //     0xa81ca8: add             x2, PP, #0x39, lsl #12  ; [pp+0x398a0] Obj!BlendMode@c1afa1
    //     0xa81cac: ldr             x2, [x2, #0x8a0]
    // 0xa81cb0: r0 = blendMode=()
    //     0xa81cb0: bl              #0x770af0  ; [dart:ui] Paint::blendMode=
    // 0xa81cb4: ldur            x0, [fp, #-0x28]
    // 0xa81cb8: ldur            x2, [fp, #-8]
    // 0xa81cbc: StoreField: r2->field_13 = r0
    //     0xa81cbc: stur            w0, [x2, #0x13]
    //     0xa81cc0: ldurb           w16, [x2, #-1]
    //     0xa81cc4: ldurb           w17, [x0, #-1]
    //     0xa81cc8: and             x16, x17, x16, lsr #2
    //     0xa81ccc: tst             x16, HEAP, lsr #32
    //     0xa81cd0: b.eq            #0xa81cd8
    //     0xa81cd4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa81cd8: r16 = 136
    //     0xa81cd8: movz            x16, #0x88
    // 0xa81cdc: stp             x16, NULL, [SP]
    // 0xa81ce0: r0 = ByteData()
    //     0xa81ce0: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xa81ce4: stur            x0, [fp, #-0x20]
    // 0xa81ce8: r0 = Paint()
    //     0xa81ce8: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa81cec: mov             x1, x0
    // 0xa81cf0: ldur            x0, [fp, #-0x20]
    // 0xa81cf4: stur            x1, [fp, #-0x28]
    // 0xa81cf8: StoreField: r1->field_7 = r0
    //     0xa81cf8: stur            w0, [x1, #7]
    // 0xa81cfc: mov             x0, x1
    // 0xa81d00: ldur            x2, [fp, #-8]
    // 0xa81d04: ArrayStore: r2[0] = r0  ; List_4
    //     0xa81d04: stur            w0, [x2, #0x17]
    //     0xa81d08: ldurb           w16, [x2, #-1]
    //     0xa81d0c: ldurb           w17, [x0, #-1]
    //     0xa81d10: and             x16, x17, x16, lsr #2
    //     0xa81d14: tst             x16, HEAP, lsr #32
    //     0xa81d18: b.eq            #0xa81d20
    //     0xa81d1c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa81d20: r16 = 136
    //     0xa81d20: movz            x16, #0x88
    // 0xa81d24: stp             x16, NULL, [SP]
    // 0xa81d28: r0 = ByteData()
    //     0xa81d28: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xa81d2c: stur            x0, [fp, #-0x20]
    // 0xa81d30: r0 = Paint()
    //     0xa81d30: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa81d34: mov             x1, x0
    // 0xa81d38: ldur            x0, [fp, #-0x20]
    // 0xa81d3c: stur            x1, [fp, #-0x38]
    // 0xa81d40: StoreField: r1->field_7 = r0
    //     0xa81d40: stur            w0, [x1, #7]
    // 0xa81d44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa81d44: ldur            w2, [x0, #0x17]
    // 0xa81d48: DecompressPointer r2
    //     0xa81d48: add             x2, x2, HEAP, lsl #32
    // 0xa81d4c: stur            x2, [fp, #-0x30]
    // 0xa81d50: LoadField: r0 = r2->field_7
    //     0xa81d50: ldur            x0, [x2, #7]
    // 0xa81d54: r3 = 1
    //     0xa81d54: movz            x3, #0x1
    // 0xa81d58: str             w3, [x0]
    // 0xa81d5c: r0 = LoadStaticField(0x540)
    //     0xa81d5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa81d60: ldr             x0, [x0, #0xa80]
    // 0xa81d64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa81d68: cmp             w0, w16
    // 0xa81d6c: b.ne            #0xa81d7c
    // 0xa81d70: r2 = _kBlendModeDefault
    //     0xa81d70: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d6a0] Field <Paint._kBlendModeDefault@27065589>: static late final (offset: 0x540)
    //     0xa81d74: ldr             x2, [x2, #0x6a0]
    // 0xa81d78: r0 = InitLateFinalStaticField()
    //     0xa81d78: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa81d7c: r1 = LoadInt32Instr(r0)
    //     0xa81d7c: sbfx            x1, x0, #1, #0x1f
    // 0xa81d80: ldur            x0, [fp, #-0x30]
    // 0xa81d84: LoadField: r2 = r0->field_7
    //     0xa81d84: ldur            x2, [x0, #7]
    // 0xa81d88: str             w1, [x2, #0x18]
    // 0xa81d8c: ldur            x0, [fp, #-0x38]
    // 0xa81d90: ldur            x2, [fp, #-8]
    // 0xa81d94: StoreField: r2->field_1b = r0
    //     0xa81d94: stur            w0, [x2, #0x1b]
    //     0xa81d98: ldurb           w16, [x2, #-1]
    //     0xa81d9c: ldurb           w17, [x0, #-1]
    //     0xa81da0: and             x16, x17, x16, lsr #2
    //     0xa81da4: tst             x16, HEAP, lsr #32
    //     0xa81da8: b.eq            #0xa81db0
    //     0xa81dac: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa81db0: r0 = Matrix4()
    //     0xa81db0: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa81db4: r4 = 32
    //     0xa81db4: movz            x4, #0x20
    // 0xa81db8: stur            x0, [fp, #-0x20]
    // 0xa81dbc: r0 = AllocateFloat64Array()
    //     0xa81dbc: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xa81dc0: mov             x1, x0
    // 0xa81dc4: ldur            x0, [fp, #-0x20]
    // 0xa81dc8: StoreField: r0->field_7 = r1
    //     0xa81dc8: stur            w1, [x0, #7]
    // 0xa81dcc: mov             x1, x0
    // 0xa81dd0: r0 = setIdentity()
    //     0xa81dd0: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xa81dd4: ldur            x0, [fp, #-0x20]
    // 0xa81dd8: ldur            x3, [fp, #-8]
    // 0xa81ddc: StoreField: r3->field_23 = r0
    //     0xa81ddc: stur            w0, [x3, #0x23]
    //     0xa81de0: ldurb           w16, [x3, #-1]
    //     0xa81de4: ldurb           w17, [x0, #-1]
    //     0xa81de8: and             x16, x17, x16, lsr #2
    //     0xa81dec: tst             x16, HEAP, lsr #32
    //     0xa81df0: b.eq            #0xa81df8
    //     0xa81df4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa81df8: r1 = <BaseKeyframeAnimation<Object, Object?>>
    //     0xa81df8: add             x1, PP, #0x39, lsl #12  ; [pp+0x398a8] TypeArguments: <BaseKeyframeAnimation<Object, Object?>>
    //     0xa81dfc: ldr             x1, [x1, #0x8a8]
    // 0xa81e00: r2 = 0
    //     0xa81e00: movz            x2, #0
    // 0xa81e04: r0 = _GrowableList()
    //     0xa81e04: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa81e08: mov             x4, x0
    // 0xa81e0c: ldur            x3, [fp, #-8]
    // 0xa81e10: stur            x4, [fp, #-0x20]
    // 0xa81e14: StoreField: r3->field_43 = r0
    //     0xa81e14: stur            w0, [x3, #0x43]
    //     0xa81e18: ldurb           w16, [x3, #-1]
    //     0xa81e1c: ldurb           w17, [x0, #-1]
    //     0xa81e20: and             x16, x17, x16, lsr #2
    //     0xa81e24: tst             x16, HEAP, lsr #32
    //     0xa81e28: b.eq            #0xa81e30
    //     0xa81e2c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa81e30: ldur            x0, [fp, #-0x10]
    // 0xa81e34: StoreField: r3->field_27 = r0
    //     0xa81e34: stur            w0, [x3, #0x27]
    //     0xa81e38: ldurb           w16, [x3, #-1]
    //     0xa81e3c: ldurb           w17, [x0, #-1]
    //     0xa81e40: and             x16, x17, x16, lsr #2
    //     0xa81e44: tst             x16, HEAP, lsr #32
    //     0xa81e48: b.eq            #0xa81e50
    //     0xa81e4c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa81e50: ldur            x0, [fp, #-0x18]
    // 0xa81e54: StoreField: r3->field_2b = r0
    //     0xa81e54: stur            w0, [x3, #0x2b]
    //     0xa81e58: ldurb           w16, [x3, #-1]
    //     0xa81e5c: ldurb           w17, [x0, #-1]
    //     0xa81e60: and             x16, x17, x16, lsr #2
    //     0xa81e64: tst             x16, HEAP, lsr #32
    //     0xa81e68: b.eq            #0xa81e70
    //     0xa81e6c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa81e70: ldur            x0, [fp, #-0x18]
    // 0xa81e74: LoadField: r5 = r0->field_f
    //     0xa81e74: ldur            w5, [x0, #0xf]
    // 0xa81e78: DecompressPointer r5
    //     0xa81e78: add             x5, x5, HEAP, lsl #32
    // 0xa81e7c: stur            x5, [fp, #-0x10]
    // 0xa81e80: r1 = Null
    //     0xa81e80: mov             x1, NULL
    // 0xa81e84: r2 = 4
    //     0xa81e84: movz            x2, #0x4
    // 0xa81e88: r0 = AllocateArray()
    //     0xa81e88: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa81e8c: mov             x1, x0
    // 0xa81e90: ldur            x0, [fp, #-0x10]
    // 0xa81e94: StoreField: r1->field_f = r0
    //     0xa81e94: stur            w0, [x1, #0xf]
    // 0xa81e98: r16 = "#draw"
    //     0xa81e98: add             x16, PP, #0x39, lsl #12  ; [pp+0x398b0] "#draw"
    //     0xa81e9c: ldr             x16, [x16, #0x8b0]
    // 0xa81ea0: StoreField: r1->field_13 = r16
    //     0xa81ea0: stur            w16, [x1, #0x13]
    // 0xa81ea4: str             x1, [SP]
    // 0xa81ea8: r0 = _interpolate()
    //     0xa81ea8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa81eac: ldur            x2, [fp, #-8]
    // 0xa81eb0: StoreField: r2->field_1f = r0
    //     0xa81eb0: stur            w0, [x2, #0x1f]
    //     0xa81eb4: ldurb           w16, [x2, #-1]
    //     0xa81eb8: ldurb           w17, [x0, #-1]
    //     0xa81ebc: and             x16, x17, x16, lsr #2
    //     0xa81ec0: tst             x16, HEAP, lsr #32
    //     0xa81ec4: b.eq            #0xa81ecc
    //     0xa81ec8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa81ecc: ldur            x0, [fp, #-0x18]
    // 0xa81ed0: LoadField: r1 = r0->field_2f
    //     0xa81ed0: ldur            w1, [x0, #0x2f]
    // 0xa81ed4: DecompressPointer r1
    //     0xa81ed4: add             x1, x1, HEAP, lsl #32
    // 0xa81ed8: r0 = createAnimation()
    //     0xa81ed8: bl              #0xa81278  ; [package:lottie/src/model/animatable/animatable_transform.dart] AnimatableTransform::createAnimation
    // 0xa81edc: mov             x4, x0
    // 0xa81ee0: ldur            x3, [fp, #-8]
    // 0xa81ee4: stur            x4, [fp, #-0x10]
    // 0xa81ee8: StoreField: r3->field_47 = r0
    //     0xa81ee8: stur            w0, [x3, #0x47]
    //     0xa81eec: ldurb           w16, [x3, #-1]
    //     0xa81ef0: ldurb           w17, [x0, #-1]
    //     0xa81ef4: and             x16, x17, x16, lsr #2
    //     0xa81ef8: tst             x16, HEAP, lsr #32
    //     0xa81efc: b.eq            #0xa81f04
    //     0xa81f00: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa81f04: ldur            x0, [fp, #-0x18]
    // 0xa81f08: LoadField: r1 = r0->field_73
    //     0xa81f08: ldur            w1, [x0, #0x73]
    // 0xa81f0c: DecompressPointer r1
    //     0xa81f0c: add             x1, x1, HEAP, lsl #32
    // 0xa81f10: r16 = Instance_MatteType
    //     0xa81f10: add             x16, PP, #0x39, lsl #12  ; [pp+0x398b8] Obj!MatteType@c13fe1
    //     0xa81f14: ldr             x16, [x16, #0x8b8]
    // 0xa81f18: cmp             w1, w16
    // 0xa81f1c: b.ne            #0xa81f34
    // 0xa81f20: ldur            x1, [fp, #-0x28]
    // 0xa81f24: r2 = Instance_BlendMode
    //     0xa81f24: add             x2, PP, #0x39, lsl #12  ; [pp+0x398a0] Obj!BlendMode@c1afa1
    //     0xa81f28: ldr             x2, [x2, #0x8a0]
    // 0xa81f2c: r0 = blendMode=()
    //     0xa81f2c: bl              #0x770af0  ; [dart:ui] Paint::blendMode=
    // 0xa81f30: b               #0xa81f44
    // 0xa81f34: ldur            x1, [fp, #-0x28]
    // 0xa81f38: r2 = Instance_BlendMode
    //     0xa81f38: add             x2, PP, #0x39, lsl #12  ; [pp+0x39898] Obj!BlendMode@c1afe1
    //     0xa81f3c: ldr             x2, [x2, #0x898]
    // 0xa81f40: r0 = blendMode=()
    //     0xa81f40: bl              #0x770af0  ; [dart:ui] Paint::blendMode=
    // 0xa81f44: ldur            x0, [fp, #-0x18]
    // 0xa81f48: ldur            x2, [fp, #-8]
    // 0xa81f4c: r1 = Function 'invalidateSelf':.
    //     0xa81f4c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39718] AnonymousClosure: (0xa830d8), in [package:lottie/src/model/layer/base_layer.dart] BaseLayer::invalidateSelf (0xa825cc)
    //     0xa81f50: ldr             x1, [x1, #0x718]
    // 0xa81f54: r0 = AllocateClosure()
    //     0xa81f54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa81f58: ldur            x1, [fp, #-0x10]
    // 0xa81f5c: mov             x2, x0
    // 0xa81f60: stur            x0, [fp, #-0x10]
    // 0xa81f64: r0 = addListener()
    //     0xa81f64: bl              #0xa804ac  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::addListener
    // 0xa81f68: ldur            x0, [fp, #-0x18]
    // 0xa81f6c: LoadField: r2 = r0->field_2b
    //     0xa81f6c: ldur            w2, [x0, #0x2b]
    // 0xa81f70: DecompressPointer r2
    //     0xa81f70: add             x2, x2, HEAP, lsl #32
    // 0xa81f74: stur            x2, [fp, #-0x28]
    // 0xa81f78: LoadField: r0 = r2->field_b
    //     0xa81f78: ldur            w0, [x2, #0xb]
    // 0xa81f7c: cbz             w0, #0xa82294
    // 0xa81f80: ldur            x1, [fp, #-8]
    // 0xa81f84: r0 = MaskKeyframeAnimation()
    //     0xa81f84: bl              #0xa830cc  ; AllocateMaskKeyframeAnimationStub -> MaskKeyframeAnimation (size=0x14)
    // 0xa81f88: mov             x1, x0
    // 0xa81f8c: ldur            x2, [fp, #-0x28]
    // 0xa81f90: stur            x0, [fp, #-0x18]
    // 0xa81f94: r0 = MaskKeyframeAnimation()
    //     0xa81f94: bl              #0xa82ba8  ; [package:lottie/src/animation/keyframe/mask_keyframe_animation.dart] MaskKeyframeAnimation::MaskKeyframeAnimation
    // 0xa81f98: ldur            x0, [fp, #-0x18]
    // 0xa81f9c: ldur            x3, [fp, #-8]
    // 0xa81fa0: StoreField: r3->field_2f = r0
    //     0xa81fa0: stur            w0, [x3, #0x2f]
    //     0xa81fa4: ldurb           w16, [x3, #-1]
    //     0xa81fa8: ldurb           w17, [x0, #-1]
    //     0xa81fac: and             x16, x17, x16, lsr #2
    //     0xa81fb0: tst             x16, HEAP, lsr #32
    //     0xa81fb4: b.eq            #0xa81fbc
    //     0xa81fb8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa81fbc: ldur            x4, [fp, #-0x18]
    // 0xa81fc0: LoadField: r5 = r4->field_7
    //     0xa81fc0: ldur            w5, [x4, #7]
    // 0xa81fc4: DecompressPointer r5
    //     0xa81fc4: add             x5, x5, HEAP, lsl #32
    // 0xa81fc8: stur            x5, [fp, #-0x30]
    // 0xa81fcc: LoadField: r0 = r5->field_b
    //     0xa81fcc: ldur            w0, [x5, #0xb]
    // 0xa81fd0: r6 = LoadInt32Instr(r0)
    //     0xa81fd0: sbfx            x6, x0, #1, #0x1f
    // 0xa81fd4: stur            x6, [fp, #-0x48]
    // 0xa81fd8: r0 = 0
    //     0xa81fd8: movz            x0, #0
    // 0xa81fdc: CheckStackOverflow
    //     0xa81fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa81fe0: cmp             SP, x16
    //     0xa81fe4: b.ls            #0xa822f4
    // 0xa81fe8: LoadField: r1 = r5->field_b
    //     0xa81fe8: ldur            w1, [x5, #0xb]
    // 0xa81fec: r2 = LoadInt32Instr(r1)
    //     0xa81fec: sbfx            x2, x1, #1, #0x1f
    // 0xa81ff0: cmp             x6, x2
    // 0xa81ff4: b.ne            #0xa822cc
    // 0xa81ff8: cmp             x0, x2
    // 0xa81ffc: b.ge            #0xa820ec
    // 0xa82000: LoadField: r1 = r5->field_f
    //     0xa82000: ldur            w1, [x5, #0xf]
    // 0xa82004: DecompressPointer r1
    //     0xa82004: add             x1, x1, HEAP, lsl #32
    // 0xa82008: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xa82008: add             x16, x1, x0, lsl #2
    //     0xa8200c: ldur            w2, [x16, #0xf]
    // 0xa82010: DecompressPointer r2
    //     0xa82010: add             x2, x2, HEAP, lsl #32
    // 0xa82014: add             x7, x0, #1
    // 0xa82018: stur            x7, [fp, #-0x40]
    // 0xa8201c: LoadField: r8 = r2->field_b
    //     0xa8201c: ldur            w8, [x2, #0xb]
    // 0xa82020: DecompressPointer r8
    //     0xa82020: add             x8, x8, HEAP, lsl #32
    // 0xa82024: stur            x8, [fp, #-0x28]
    // 0xa82028: LoadField: r2 = r8->field_7
    //     0xa82028: ldur            w2, [x8, #7]
    // 0xa8202c: DecompressPointer r2
    //     0xa8202c: add             x2, x2, HEAP, lsl #32
    // 0xa82030: ldur            x0, [fp, #-0x10]
    // 0xa82034: r1 = Null
    //     0xa82034: mov             x1, NULL
    // 0xa82038: cmp             w2, NULL
    // 0xa8203c: b.eq            #0xa8205c
    // 0xa82040: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa82040: ldur            w4, [x2, #0x17]
    // 0xa82044: DecompressPointer r4
    //     0xa82044: add             x4, x4, HEAP, lsl #32
    // 0xa82048: r8 = X0
    //     0xa82048: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa8204c: LoadField: r9 = r4->field_7
    //     0xa8204c: ldur            x9, [x4, #7]
    // 0xa82050: r3 = Null
    //     0xa82050: add             x3, PP, #0x39, lsl #12  ; [pp+0x398c0] Null
    //     0xa82054: ldr             x3, [x3, #0x8c0]
    // 0xa82058: blr             x9
    // 0xa8205c: ldur            x0, [fp, #-0x28]
    // 0xa82060: LoadField: r1 = r0->field_b
    //     0xa82060: ldur            w1, [x0, #0xb]
    // 0xa82064: LoadField: r2 = r0->field_f
    //     0xa82064: ldur            w2, [x0, #0xf]
    // 0xa82068: DecompressPointer r2
    //     0xa82068: add             x2, x2, HEAP, lsl #32
    // 0xa8206c: LoadField: r3 = r2->field_b
    //     0xa8206c: ldur            w3, [x2, #0xb]
    // 0xa82070: r2 = LoadInt32Instr(r1)
    //     0xa82070: sbfx            x2, x1, #1, #0x1f
    // 0xa82074: stur            x2, [fp, #-0x50]
    // 0xa82078: r1 = LoadInt32Instr(r3)
    //     0xa82078: sbfx            x1, x3, #1, #0x1f
    // 0xa8207c: cmp             x2, x1
    // 0xa82080: b.ne            #0xa8208c
    // 0xa82084: mov             x1, x0
    // 0xa82088: r0 = _growToNextCapacity()
    //     0xa82088: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8208c: ldur            x0, [fp, #-0x28]
    // 0xa82090: ldur            x2, [fp, #-0x50]
    // 0xa82094: add             x1, x2, #1
    // 0xa82098: lsl             x3, x1, #1
    // 0xa8209c: StoreField: r0->field_b = r3
    //     0xa8209c: stur            w3, [x0, #0xb]
    // 0xa820a0: LoadField: r1 = r0->field_f
    //     0xa820a0: ldur            w1, [x0, #0xf]
    // 0xa820a4: DecompressPointer r1
    //     0xa820a4: add             x1, x1, HEAP, lsl #32
    // 0xa820a8: ldur            x0, [fp, #-0x10]
    // 0xa820ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa820ac: add             x25, x1, x2, lsl #2
    //     0xa820b0: add             x25, x25, #0xf
    //     0xa820b4: str             w0, [x25]
    //     0xa820b8: tbz             w0, #0, #0xa820d4
    //     0xa820bc: ldurb           w16, [x1, #-1]
    //     0xa820c0: ldurb           w17, [x0, #-1]
    //     0xa820c4: and             x16, x17, x16, lsr #2
    //     0xa820c8: tst             x16, HEAP, lsr #32
    //     0xa820cc: b.eq            #0xa820d4
    //     0xa820d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa820d4: ldur            x0, [fp, #-0x40]
    // 0xa820d8: ldur            x3, [fp, #-8]
    // 0xa820dc: ldur            x4, [fp, #-0x18]
    // 0xa820e0: ldur            x5, [fp, #-0x30]
    // 0xa820e4: ldur            x6, [fp, #-0x48]
    // 0xa820e8: b               #0xa81fdc
    // 0xa820ec: mov             x0, x4
    // 0xa820f0: LoadField: r2 = r0->field_b
    //     0xa820f0: ldur            w2, [x0, #0xb]
    // 0xa820f4: DecompressPointer r2
    //     0xa820f4: add             x2, x2, HEAP, lsl #32
    // 0xa820f8: stur            x2, [fp, #-0x28]
    // 0xa820fc: LoadField: r0 = r2->field_b
    //     0xa820fc: ldur            w0, [x2, #0xb]
    // 0xa82100: r3 = LoadInt32Instr(r0)
    //     0xa82100: sbfx            x3, x0, #1, #0x1f
    // 0xa82104: stur            x3, [fp, #-0x50]
    // 0xa82108: r1 = 0
    //     0xa82108: movz            x1, #0
    // 0xa8210c: ldur            x0, [fp, #-0x20]
    // 0xa82110: CheckStackOverflow
    //     0xa82110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa82114: cmp             SP, x16
    //     0xa82118: b.ls            #0xa822fc
    // 0xa8211c: LoadField: r4 = r2->field_b
    //     0xa8211c: ldur            w4, [x2, #0xb]
    // 0xa82120: r5 = LoadInt32Instr(r4)
    //     0xa82120: sbfx            x5, x4, #1, #0x1f
    // 0xa82124: cmp             x3, x5
    // 0xa82128: b.ne            #0xa822ac
    // 0xa8212c: cmp             x1, x5
    // 0xa82130: b.ge            #0xa82294
    // 0xa82134: LoadField: r4 = r2->field_f
    //     0xa82134: ldur            w4, [x2, #0xf]
    // 0xa82138: DecompressPointer r4
    //     0xa82138: add             x4, x4, HEAP, lsl #32
    // 0xa8213c: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0xa8213c: add             x16, x4, x1, lsl #2
    //     0xa82140: ldur            w5, [x16, #0xf]
    // 0xa82144: DecompressPointer r5
    //     0xa82144: add             x5, x5, HEAP, lsl #32
    // 0xa82148: stur            x5, [fp, #-0x18]
    // 0xa8214c: add             x4, x1, #1
    // 0xa82150: stur            x4, [fp, #-0x48]
    // 0xa82154: LoadField: r1 = r0->field_b
    //     0xa82154: ldur            w1, [x0, #0xb]
    // 0xa82158: LoadField: r6 = r0->field_f
    //     0xa82158: ldur            w6, [x0, #0xf]
    // 0xa8215c: DecompressPointer r6
    //     0xa8215c: add             x6, x6, HEAP, lsl #32
    // 0xa82160: LoadField: r7 = r6->field_b
    //     0xa82160: ldur            w7, [x6, #0xb]
    // 0xa82164: r6 = LoadInt32Instr(r1)
    //     0xa82164: sbfx            x6, x1, #1, #0x1f
    // 0xa82168: stur            x6, [fp, #-0x40]
    // 0xa8216c: r1 = LoadInt32Instr(r7)
    //     0xa8216c: sbfx            x1, x7, #1, #0x1f
    // 0xa82170: cmp             x6, x1
    // 0xa82174: b.ne            #0xa82180
    // 0xa82178: mov             x1, x0
    // 0xa8217c: r0 = _growToNextCapacity()
    //     0xa8217c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa82180: ldur            x3, [fp, #-0x20]
    // 0xa82184: ldur            x4, [fp, #-0x40]
    // 0xa82188: ldur            x2, [fp, #-0x18]
    // 0xa8218c: add             x0, x4, #1
    // 0xa82190: lsl             x1, x0, #1
    // 0xa82194: StoreField: r3->field_b = r1
    //     0xa82194: stur            w1, [x3, #0xb]
    // 0xa82198: LoadField: r1 = r3->field_f
    //     0xa82198: ldur            w1, [x3, #0xf]
    // 0xa8219c: DecompressPointer r1
    //     0xa8219c: add             x1, x1, HEAP, lsl #32
    // 0xa821a0: mov             x0, x2
    // 0xa821a4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa821a4: add             x25, x1, x4, lsl #2
    //     0xa821a8: add             x25, x25, #0xf
    //     0xa821ac: str             w0, [x25]
    //     0xa821b0: tbz             w0, #0, #0xa821cc
    //     0xa821b4: ldurb           w16, [x1, #-1]
    //     0xa821b8: ldurb           w17, [x0, #-1]
    //     0xa821bc: and             x16, x17, x16, lsr #2
    //     0xa821c0: tst             x16, HEAP, lsr #32
    //     0xa821c4: b.eq            #0xa821cc
    //     0xa821c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa821cc: LoadField: r4 = r2->field_b
    //     0xa821cc: ldur            w4, [x2, #0xb]
    // 0xa821d0: DecompressPointer r4
    //     0xa821d0: add             x4, x4, HEAP, lsl #32
    // 0xa821d4: stur            x4, [fp, #-0x38]
    // 0xa821d8: LoadField: r2 = r4->field_7
    //     0xa821d8: ldur            w2, [x4, #7]
    // 0xa821dc: DecompressPointer r2
    //     0xa821dc: add             x2, x2, HEAP, lsl #32
    // 0xa821e0: ldur            x0, [fp, #-0x10]
    // 0xa821e4: r1 = Null
    //     0xa821e4: mov             x1, NULL
    // 0xa821e8: cmp             w2, NULL
    // 0xa821ec: b.eq            #0xa8220c
    // 0xa821f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa821f0: ldur            w4, [x2, #0x17]
    // 0xa821f4: DecompressPointer r4
    //     0xa821f4: add             x4, x4, HEAP, lsl #32
    // 0xa821f8: r8 = X0
    //     0xa821f8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa821fc: LoadField: r9 = r4->field_7
    //     0xa821fc: ldur            x9, [x4, #7]
    // 0xa82200: r3 = Null
    //     0xa82200: add             x3, PP, #0x39, lsl #12  ; [pp+0x398d0] Null
    //     0xa82204: ldr             x3, [x3, #0x8d0]
    // 0xa82208: blr             x9
    // 0xa8220c: ldur            x0, [fp, #-0x38]
    // 0xa82210: LoadField: r1 = r0->field_b
    //     0xa82210: ldur            w1, [x0, #0xb]
    // 0xa82214: LoadField: r2 = r0->field_f
    //     0xa82214: ldur            w2, [x0, #0xf]
    // 0xa82218: DecompressPointer r2
    //     0xa82218: add             x2, x2, HEAP, lsl #32
    // 0xa8221c: LoadField: r3 = r2->field_b
    //     0xa8221c: ldur            w3, [x2, #0xb]
    // 0xa82220: r2 = LoadInt32Instr(r1)
    //     0xa82220: sbfx            x2, x1, #1, #0x1f
    // 0xa82224: stur            x2, [fp, #-0x40]
    // 0xa82228: r1 = LoadInt32Instr(r3)
    //     0xa82228: sbfx            x1, x3, #1, #0x1f
    // 0xa8222c: cmp             x2, x1
    // 0xa82230: b.ne            #0xa8223c
    // 0xa82234: mov             x1, x0
    // 0xa82238: r0 = _growToNextCapacity()
    //     0xa82238: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8223c: ldur            x0, [fp, #-0x38]
    // 0xa82240: ldur            x2, [fp, #-0x40]
    // 0xa82244: add             x1, x2, #1
    // 0xa82248: lsl             x3, x1, #1
    // 0xa8224c: StoreField: r0->field_b = r3
    //     0xa8224c: stur            w3, [x0, #0xb]
    // 0xa82250: LoadField: r1 = r0->field_f
    //     0xa82250: ldur            w1, [x0, #0xf]
    // 0xa82254: DecompressPointer r1
    //     0xa82254: add             x1, x1, HEAP, lsl #32
    // 0xa82258: ldur            x0, [fp, #-0x10]
    // 0xa8225c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa8225c: add             x25, x1, x2, lsl #2
    //     0xa82260: add             x25, x25, #0xf
    //     0xa82264: str             w0, [x25]
    //     0xa82268: tbz             w0, #0, #0xa82284
    //     0xa8226c: ldurb           w16, [x1, #-1]
    //     0xa82270: ldurb           w17, [x0, #-1]
    //     0xa82274: and             x16, x17, x16, lsr #2
    //     0xa82278: tst             x16, HEAP, lsr #32
    //     0xa8227c: b.eq            #0xa82284
    //     0xa82280: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa82284: ldur            x1, [fp, #-0x48]
    // 0xa82288: ldur            x2, [fp, #-0x28]
    // 0xa8228c: ldur            x3, [fp, #-0x50]
    // 0xa82290: b               #0xa8210c
    // 0xa82294: ldur            x1, [fp, #-8]
    // 0xa82298: r0 = _setupInOutAnimations()
    //     0xa82298: bl              #0xa82304  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_setupInOutAnimations
    // 0xa8229c: r0 = Null
    //     0xa8229c: mov             x0, NULL
    // 0xa822a0: LeaveFrame
    //     0xa822a0: mov             SP, fp
    //     0xa822a4: ldp             fp, lr, [SP], #0x10
    // 0xa822a8: ret
    //     0xa822a8: ret             
    // 0xa822ac: mov             x0, x2
    // 0xa822b0: r0 = ConcurrentModificationError()
    //     0xa822b0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa822b4: mov             x1, x0
    // 0xa822b8: ldur            x0, [fp, #-0x28]
    // 0xa822bc: StoreField: r1->field_b = r0
    //     0xa822bc: stur            w0, [x1, #0xb]
    // 0xa822c0: mov             x0, x1
    // 0xa822c4: r0 = Throw()
    //     0xa822c4: bl              #0xc6e4f4  ; ThrowStub
    // 0xa822c8: brk             #0
    // 0xa822cc: mov             x0, x5
    // 0xa822d0: r0 = ConcurrentModificationError()
    //     0xa822d0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa822d4: mov             x1, x0
    // 0xa822d8: ldur            x0, [fp, #-0x30]
    // 0xa822dc: StoreField: r1->field_b = r0
    //     0xa822dc: stur            w0, [x1, #0xb]
    // 0xa822e0: mov             x0, x1
    // 0xa822e4: r0 = Throw()
    //     0xa822e4: bl              #0xc6e4f4  ; ThrowStub
    // 0xa822e8: brk             #0
    // 0xa822ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa822ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa822f0: b               #0xa81b94
    // 0xa822f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa822f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa822f8: b               #0xa81fe8
    // 0xa822fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa822fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82300: b               #0xa8211c
  }
  _ _setupInOutAnimations(/* No info */) {
    // ** addr: 0xa82304, size: 0x284
    // 0xa82304: EnterFrame
    //     0xa82304: stp             fp, lr, [SP, #-0x10]!
    //     0xa82308: mov             fp, SP
    // 0xa8230c: AllocStack(0x28)
    //     0xa8230c: sub             SP, SP, #0x28
    // 0xa82310: SetupParameters(BaseLayer this /* r1 => r1, fp-0x8 */)
    //     0xa82310: stur            x1, [fp, #-8]
    // 0xa82314: CheckStackOverflow
    //     0xa82314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa82318: cmp             SP, x16
    //     0xa8231c: b.ls            #0xa82580
    // 0xa82320: r1 = 2
    //     0xa82320: movz            x1, #0x2
    // 0xa82324: r0 = AllocateContext()
    //     0xa82324: bl              #0xc6f200  ; AllocateContextStub
    // 0xa82328: mov             x2, x0
    // 0xa8232c: ldur            x0, [fp, #-8]
    // 0xa82330: stur            x2, [fp, #-0x18]
    // 0xa82334: StoreField: r2->field_f = r0
    //     0xa82334: stur            w0, [x2, #0xf]
    // 0xa82338: LoadField: r1 = r0->field_2b
    //     0xa82338: ldur            w1, [x0, #0x2b]
    // 0xa8233c: DecompressPointer r1
    //     0xa8233c: add             x1, x1, HEAP, lsl #32
    // 0xa82340: LoadField: r3 = r1->field_6f
    //     0xa82340: ldur            w3, [x1, #0x6f]
    // 0xa82344: DecompressPointer r3
    //     0xa82344: add             x3, x3, HEAP, lsl #32
    // 0xa82348: stur            x3, [fp, #-0x10]
    // 0xa8234c: LoadField: r1 = r3->field_b
    //     0xa8234c: ldur            w1, [x3, #0xb]
    // 0xa82350: cbz             w1, #0xa82564
    // 0xa82354: r1 = <double, double>
    //     0xa82354: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0xa82358: ldr             x1, [x1, #0xc20]
    // 0xa8235c: r0 = DoubleKeyframeAnimation()
    //     0xa8235c: bl              #0xa82b24  ; AllocateDoubleKeyframeAnimationStub -> DoubleKeyframeAnimation (size=0x38)
    // 0xa82360: mov             x1, x0
    // 0xa82364: ldur            x2, [fp, #-0x10]
    // 0xa82368: stur            x0, [fp, #-0x10]
    // 0xa8236c: r0 = BaseKeyframeAnimation()
    //     0xa8236c: bl              #0xa82618  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0xa82370: ldur            x1, [fp, #-0x10]
    // 0xa82374: r0 = setIsDiscrete()
    //     0xa82374: bl              #0xa82608  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setIsDiscrete
    // 0xa82378: ldur            x0, [fp, #-0x10]
    // 0xa8237c: ldur            x3, [fp, #-8]
    // 0xa82380: StoreField: r3->field_33 = r0
    //     0xa82380: stur            w0, [x3, #0x33]
    //     0xa82384: ldurb           w16, [x3, #-1]
    //     0xa82388: ldurb           w17, [x0, #-1]
    //     0xa8238c: and             x16, x17, x16, lsr #2
    //     0xa82390: tst             x16, HEAP, lsr #32
    //     0xa82394: b.eq            #0xa8239c
    //     0xa82398: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa8239c: ldur            x0, [fp, #-0x10]
    // 0xa823a0: ldur            x4, [fp, #-0x18]
    // 0xa823a4: StoreField: r4->field_13 = r0
    //     0xa823a4: stur            w0, [x4, #0x13]
    //     0xa823a8: ldurb           w16, [x4, #-1]
    //     0xa823ac: ldurb           w17, [x0, #-1]
    //     0xa823b0: and             x16, x17, x16, lsr #2
    //     0xa823b4: tst             x16, HEAP, lsr #32
    //     0xa823b8: b.eq            #0xa823c0
    //     0xa823bc: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa823c0: ldur            x0, [fp, #-0x10]
    // 0xa823c4: LoadField: r5 = r0->field_b
    //     0xa823c4: ldur            w5, [x0, #0xb]
    // 0xa823c8: DecompressPointer r5
    //     0xa823c8: add             x5, x5, HEAP, lsl #32
    // 0xa823cc: stur            x5, [fp, #-0x20]
    // 0xa823d0: LoadField: r0 = r5->field_7
    //     0xa823d0: ldur            w0, [x5, #7]
    // 0xa823d4: DecompressPointer r0
    //     0xa823d4: add             x0, x0, HEAP, lsl #32
    // 0xa823d8: mov             x2, x4
    // 0xa823dc: stur            x0, [fp, #-0x10]
    // 0xa823e0: r1 = Function '<anonymous closure>':.
    //     0xa823e0: add             x1, PP, #0x39, lsl #12  ; [pp+0x398e0] AnonymousClosure: (0xa82b30), in [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_setupInOutAnimations (0xa82304)
    //     0xa823e4: ldr             x1, [x1, #0x8e0]
    // 0xa823e8: r0 = AllocateClosure()
    //     0xa823e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa823ec: ldur            x2, [fp, #-0x10]
    // 0xa823f0: mov             x3, x0
    // 0xa823f4: r1 = Null
    //     0xa823f4: mov             x1, NULL
    // 0xa823f8: stur            x3, [fp, #-0x10]
    // 0xa823fc: cmp             w2, NULL
    // 0xa82400: b.eq            #0xa82420
    // 0xa82404: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa82404: ldur            w4, [x2, #0x17]
    // 0xa82408: DecompressPointer r4
    //     0xa82408: add             x4, x4, HEAP, lsl #32
    // 0xa8240c: r8 = X0
    //     0xa8240c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa82410: LoadField: r9 = r4->field_7
    //     0xa82410: ldur            x9, [x4, #7]
    // 0xa82414: r3 = Null
    //     0xa82414: add             x3, PP, #0x39, lsl #12  ; [pp+0x398e8] Null
    //     0xa82418: ldr             x3, [x3, #0x8e8]
    // 0xa8241c: blr             x9
    // 0xa82420: ldur            x0, [fp, #-0x20]
    // 0xa82424: LoadField: r1 = r0->field_b
    //     0xa82424: ldur            w1, [x0, #0xb]
    // 0xa82428: LoadField: r2 = r0->field_f
    //     0xa82428: ldur            w2, [x0, #0xf]
    // 0xa8242c: DecompressPointer r2
    //     0xa8242c: add             x2, x2, HEAP, lsl #32
    // 0xa82430: LoadField: r3 = r2->field_b
    //     0xa82430: ldur            w3, [x2, #0xb]
    // 0xa82434: r2 = LoadInt32Instr(r1)
    //     0xa82434: sbfx            x2, x1, #1, #0x1f
    // 0xa82438: stur            x2, [fp, #-0x28]
    // 0xa8243c: r1 = LoadInt32Instr(r3)
    //     0xa8243c: sbfx            x1, x3, #1, #0x1f
    // 0xa82440: cmp             x2, x1
    // 0xa82444: b.ne            #0xa82450
    // 0xa82448: mov             x1, x0
    // 0xa8244c: r0 = _growToNextCapacity()
    //     0xa8244c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa82450: ldur            x3, [fp, #-8]
    // 0xa82454: ldur            x4, [fp, #-0x18]
    // 0xa82458: ldur            x0, [fp, #-0x20]
    // 0xa8245c: ldur            x2, [fp, #-0x28]
    // 0xa82460: add             x1, x2, #1
    // 0xa82464: lsl             x5, x1, #1
    // 0xa82468: StoreField: r0->field_b = r5
    //     0xa82468: stur            w5, [x0, #0xb]
    // 0xa8246c: LoadField: r1 = r0->field_f
    //     0xa8246c: ldur            w1, [x0, #0xf]
    // 0xa82470: DecompressPointer r1
    //     0xa82470: add             x1, x1, HEAP, lsl #32
    // 0xa82474: ldur            x0, [fp, #-0x10]
    // 0xa82478: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa82478: add             x25, x1, x2, lsl #2
    //     0xa8247c: add             x25, x25, #0xf
    //     0xa82480: str             w0, [x25]
    //     0xa82484: tbz             w0, #0, #0xa824a0
    //     0xa82488: ldurb           w16, [x1, #-1]
    //     0xa8248c: ldurb           w17, [x0, #-1]
    //     0xa82490: and             x16, x17, x16, lsr #2
    //     0xa82494: tst             x16, HEAP, lsr #32
    //     0xa82498: b.eq            #0xa824a0
    //     0xa8249c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa824a0: LoadField: r1 = r4->field_13
    //     0xa824a0: ldur            w1, [x4, #0x13]
    // 0xa824a4: DecompressPointer r1
    //     0xa824a4: add             x1, x1, HEAP, lsl #32
    // 0xa824a8: r0 = value()
    //     0xa824a8: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xa824ac: LoadField: d0 = r0->field_7
    //     0xa824ac: ldur            d0, [x0, #7]
    // 0xa824b0: d1 = 1.000000
    //     0xa824b0: fmov            d1, #1.00000000
    // 0xa824b4: fcmp            d0, d1
    // 0xa824b8: r16 = true
    //     0xa824b8: add             x16, NULL, #0x20  ; true
    // 0xa824bc: r17 = false
    //     0xa824bc: add             x17, NULL, #0x30  ; false
    // 0xa824c0: csel            x2, x16, x17, eq
    // 0xa824c4: ldur            x1, [fp, #-8]
    // 0xa824c8: r0 = _setVisible()
    //     0xa824c8: bl              #0xa82588  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_setVisible
    // 0xa824cc: ldur            x0, [fp, #-0x18]
    // 0xa824d0: LoadField: r2 = r0->field_13
    //     0xa824d0: ldur            w2, [x0, #0x13]
    // 0xa824d4: DecompressPointer r2
    //     0xa824d4: add             x2, x2, HEAP, lsl #32
    // 0xa824d8: ldur            x1, [fp, #-8]
    // 0xa824dc: stur            x2, [fp, #-0x20]
    // 0xa824e0: LoadField: r0 = r1->field_43
    //     0xa824e0: ldur            w0, [x1, #0x43]
    // 0xa824e4: DecompressPointer r0
    //     0xa824e4: add             x0, x0, HEAP, lsl #32
    // 0xa824e8: stur            x0, [fp, #-0x10]
    // 0xa824ec: LoadField: r1 = r0->field_b
    //     0xa824ec: ldur            w1, [x0, #0xb]
    // 0xa824f0: LoadField: r3 = r0->field_f
    //     0xa824f0: ldur            w3, [x0, #0xf]
    // 0xa824f4: DecompressPointer r3
    //     0xa824f4: add             x3, x3, HEAP, lsl #32
    // 0xa824f8: LoadField: r4 = r3->field_b
    //     0xa824f8: ldur            w4, [x3, #0xb]
    // 0xa824fc: r3 = LoadInt32Instr(r1)
    //     0xa824fc: sbfx            x3, x1, #1, #0x1f
    // 0xa82500: stur            x3, [fp, #-0x28]
    // 0xa82504: r1 = LoadInt32Instr(r4)
    //     0xa82504: sbfx            x1, x4, #1, #0x1f
    // 0xa82508: cmp             x3, x1
    // 0xa8250c: b.ne            #0xa82518
    // 0xa82510: mov             x1, x0
    // 0xa82514: r0 = _growToNextCapacity()
    //     0xa82514: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa82518: ldur            x0, [fp, #-0x10]
    // 0xa8251c: ldur            x2, [fp, #-0x28]
    // 0xa82520: add             x1, x2, #1
    // 0xa82524: lsl             x3, x1, #1
    // 0xa82528: StoreField: r0->field_b = r3
    //     0xa82528: stur            w3, [x0, #0xb]
    // 0xa8252c: LoadField: r1 = r0->field_f
    //     0xa8252c: ldur            w1, [x0, #0xf]
    // 0xa82530: DecompressPointer r1
    //     0xa82530: add             x1, x1, HEAP, lsl #32
    // 0xa82534: ldur            x0, [fp, #-0x20]
    // 0xa82538: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa82538: add             x25, x1, x2, lsl #2
    //     0xa8253c: add             x25, x25, #0xf
    //     0xa82540: str             w0, [x25]
    //     0xa82544: tbz             w0, #0, #0xa82560
    //     0xa82548: ldurb           w16, [x1, #-1]
    //     0xa8254c: ldurb           w17, [x0, #-1]
    //     0xa82550: and             x16, x17, x16, lsr #2
    //     0xa82554: tst             x16, HEAP, lsr #32
    //     0xa82558: b.eq            #0xa82560
    //     0xa8255c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa82560: b               #0xa82570
    // 0xa82564: mov             x1, x0
    // 0xa82568: r2 = true
    //     0xa82568: add             x2, NULL, #0x20  ; true
    // 0xa8256c: r0 = _setVisible()
    //     0xa8256c: bl              #0xa82588  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_setVisible
    // 0xa82570: r0 = Null
    //     0xa82570: mov             x0, NULL
    // 0xa82574: LeaveFrame
    //     0xa82574: mov             SP, fp
    //     0xa82578: ldp             fp, lr, [SP], #0x10
    // 0xa8257c: ret
    //     0xa8257c: ret             
    // 0xa82580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82584: b               #0xa82320
  }
  _ _setVisible(/* No info */) {
    // ** addr: 0xa82588, size: 0x44
    // 0xa82588: EnterFrame
    //     0xa82588: stp             fp, lr, [SP, #-0x10]!
    //     0xa8258c: mov             fp, SP
    // 0xa82590: CheckStackOverflow
    //     0xa82590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa82594: cmp             SP, x16
    //     0xa82598: b.ls            #0xa825c4
    // 0xa8259c: LoadField: r0 = r1->field_4b
    //     0xa8259c: ldur            w0, [x1, #0x4b]
    // 0xa825a0: DecompressPointer r0
    //     0xa825a0: add             x0, x0, HEAP, lsl #32
    // 0xa825a4: cmp             w2, w0
    // 0xa825a8: b.eq            #0xa825b4
    // 0xa825ac: StoreField: r1->field_4b = r2
    //     0xa825ac: stur            w2, [x1, #0x4b]
    // 0xa825b0: r0 = invalidateSelf()
    //     0xa825b0: bl              #0xa825cc  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::invalidateSelf
    // 0xa825b4: r0 = Null
    //     0xa825b4: mov             x0, NULL
    // 0xa825b8: LeaveFrame
    //     0xa825b8: mov             SP, fp
    //     0xa825bc: ldp             fp, lr, [SP], #0x10
    // 0xa825c0: ret
    //     0xa825c0: ret             
    // 0xa825c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa825c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa825c8: b               #0xa8259c
  }
  _ invalidateSelf(/* No info */) {
    // ** addr: 0xa825cc, size: 0x3c
    // 0xa825cc: EnterFrame
    //     0xa825cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa825d0: mov             fp, SP
    // 0xa825d4: CheckStackOverflow
    //     0xa825d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa825d8: cmp             SP, x16
    //     0xa825dc: b.ls            #0xa82600
    // 0xa825e0: LoadField: r0 = r1->field_27
    //     0xa825e0: ldur            w0, [x1, #0x27]
    // 0xa825e4: DecompressPointer r0
    //     0xa825e4: add             x0, x0, HEAP, lsl #32
    // 0xa825e8: mov             x1, x0
    // 0xa825ec: r0 = invalidateSelf()
    //     0xa825ec: bl              #0xa81774  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::invalidateSelf
    // 0xa825f0: r0 = Null
    //     0xa825f0: mov             x0, NULL
    // 0xa825f4: LeaveFrame
    //     0xa825f4: mov             SP, fp
    //     0xa825f8: ldp             fp, lr, [SP], #0x10
    // 0xa825fc: ret
    //     0xa825fc: ret             
    // 0xa82600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82600: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82604: b               #0xa825e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa82b30, size: 0x78
    // 0xa82b30: EnterFrame
    //     0xa82b30: stp             fp, lr, [SP, #-0x10]!
    //     0xa82b34: mov             fp, SP
    // 0xa82b38: AllocStack(0x8)
    //     0xa82b38: sub             SP, SP, #8
    // 0xa82b3c: SetupParameters([dynamic _ /* r0 */])
    //     0xa82b3c: ldr             x0, [fp, #0x10]
    //     0xa82b40: ldur            w1, [x0, #0x17]
    //     0xa82b44: add             x1, x1, HEAP, lsl #32
    // 0xa82b48: CheckStackOverflow
    //     0xa82b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa82b4c: cmp             SP, x16
    //     0xa82b50: b.ls            #0xa82ba0
    // 0xa82b54: LoadField: r0 = r1->field_f
    //     0xa82b54: ldur            w0, [x1, #0xf]
    // 0xa82b58: DecompressPointer r0
    //     0xa82b58: add             x0, x0, HEAP, lsl #32
    // 0xa82b5c: stur            x0, [fp, #-8]
    // 0xa82b60: LoadField: r2 = r1->field_13
    //     0xa82b60: ldur            w2, [x1, #0x13]
    // 0xa82b64: DecompressPointer r2
    //     0xa82b64: add             x2, x2, HEAP, lsl #32
    // 0xa82b68: mov             x1, x2
    // 0xa82b6c: r0 = value()
    //     0xa82b6c: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xa82b70: LoadField: d0 = r0->field_7
    //     0xa82b70: ldur            d0, [x0, #7]
    // 0xa82b74: d1 = 1.000000
    //     0xa82b74: fmov            d1, #1.00000000
    // 0xa82b78: fcmp            d0, d1
    // 0xa82b7c: r16 = true
    //     0xa82b7c: add             x16, NULL, #0x20  ; true
    // 0xa82b80: r17 = false
    //     0xa82b80: add             x17, NULL, #0x30  ; false
    // 0xa82b84: csel            x2, x16, x17, eq
    // 0xa82b88: ldur            x1, [fp, #-8]
    // 0xa82b8c: r0 = _setVisible()
    //     0xa82b8c: bl              #0xa82588  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_setVisible
    // 0xa82b90: r0 = Null
    //     0xa82b90: mov             x0, NULL
    // 0xa82b94: LeaveFrame
    //     0xa82b94: mov             SP, fp
    //     0xa82b98: ldp             fp, lr, [SP], #0x10
    // 0xa82b9c: ret
    //     0xa82b9c: ret             
    // 0xa82ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82ba0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82ba4: b               #0xa82b54
  }
  [closure] void invalidateSelf(dynamic) {
    // ** addr: 0xa830d8, size: 0x38
    // 0xa830d8: EnterFrame
    //     0xa830d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa830dc: mov             fp, SP
    // 0xa830e0: ldr             x0, [fp, #0x10]
    // 0xa830e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa830e4: ldur            w1, [x0, #0x17]
    // 0xa830e8: DecompressPointer r1
    //     0xa830e8: add             x1, x1, HEAP, lsl #32
    // 0xa830ec: CheckStackOverflow
    //     0xa830ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa830f0: cmp             SP, x16
    //     0xa830f4: b.ls            #0xa83108
    // 0xa830f8: r0 = invalidateSelf()
    //     0xa830f8: bl              #0xa825cc  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::invalidateSelf
    // 0xa830fc: LeaveFrame
    //     0xa830fc: mov             SP, fp
    //     0xa83100: ldp             fp, lr, [SP], #0x10
    // 0xa83104: ret
    //     0xa83104: ret             
    // 0xa83108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83108: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8310c: b               #0xa830f8
  }
  _ getBlurMaskFilter(/* No info */) {
    // ** addr: 0xc3ecb4, size: 0xa4
    // 0xc3ecb4: EnterFrame
    //     0xc3ecb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ecb8: mov             fp, SP
    // 0xc3ecbc: AllocStack(0x18)
    //     0xc3ecbc: sub             SP, SP, #0x18
    // 0xc3ecc0: SetupParameters(BaseLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xc3ecc0: stur            x1, [fp, #-8]
    //     0xc3ecc4: stur            d0, [fp, #-0x18]
    // 0xc3ecc8: LoadField: d1 = r1->field_4f
    //     0xc3ecc8: ldur            d1, [x1, #0x4f]
    // 0xc3eccc: fcmp            d1, d0
    // 0xc3ecd0: b.ne            #0xc3ece8
    // 0xc3ecd4: LoadField: r0 = r1->field_57
    //     0xc3ecd4: ldur            w0, [x1, #0x57]
    // 0xc3ecd8: DecompressPointer r0
    //     0xc3ecd8: add             x0, x0, HEAP, lsl #32
    // 0xc3ecdc: LeaveFrame
    //     0xc3ecdc: mov             SP, fp
    //     0xc3ece0: ldp             fp, lr, [SP], #0x10
    // 0xc3ece4: ret
    //     0xc3ece4: ret             
    // 0xc3ece8: d2 = 0.577350
    //     0xc3ece8: add             x17, PP, #0xa, lsl #12  ; [pp+0xafc0] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0xc3ecec: ldr             d2, [x17, #0xfc0]
    // 0xc3ecf0: d1 = 0.500000
    //     0xc3ecf0: fmov            d1, #0.50000000
    // 0xc3ecf4: fmul            d3, d0, d2
    // 0xc3ecf8: fadd            d2, d3, d1
    // 0xc3ecfc: stur            d2, [fp, #-0x10]
    // 0xc3ed00: r0 = MaskFilter()
    //     0xc3ed00: bl              #0xc3ed58  ; AllocateMaskFilterStub -> MaskFilter (size=0x14)
    // 0xc3ed04: mov             x2, x0
    // 0xc3ed08: r1 = Instance_BlurStyle
    //     0xc3ed08: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab98] Obj!BlurStyle@c1aa41
    //     0xc3ed0c: ldr             x1, [x1, #0xb98]
    // 0xc3ed10: StoreField: r2->field_7 = r1
    //     0xc3ed10: stur            w1, [x2, #7]
    // 0xc3ed14: ldur            d0, [fp, #-0x10]
    // 0xc3ed18: StoreField: r2->field_b = d0
    //     0xc3ed18: stur            d0, [x2, #0xb]
    // 0xc3ed1c: mov             x0, x2
    // 0xc3ed20: ldur            x1, [fp, #-8]
    // 0xc3ed24: StoreField: r1->field_57 = r0
    //     0xc3ed24: stur            w0, [x1, #0x57]
    //     0xc3ed28: ldurb           w16, [x1, #-1]
    //     0xc3ed2c: ldurb           w17, [x0, #-1]
    //     0xc3ed30: and             x16, x17, x16, lsr #2
    //     0xc3ed34: tst             x16, HEAP, lsr #32
    //     0xc3ed38: b.eq            #0xc3ed40
    //     0xc3ed3c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc3ed40: ldur            d0, [fp, #-0x18]
    // 0xc3ed44: StoreField: r1->field_4f = d0
    //     0xc3ed44: stur            d0, [x1, #0x4f]
    // 0xc3ed48: mov             x0, x2
    // 0xc3ed4c: LeaveFrame
    //     0xc3ed4c: mov             SP, fp
    //     0xc3ed50: ldp             fp, lr, [SP], #0x10
    // 0xc3ed54: ret
    //     0xc3ed54: ret             
  }
  _ draw(/* No info */) {
    // ** addr: 0xc43d54, size: 0x994
    // 0xc43d54: EnterFrame
    //     0xc43d54: stp             fp, lr, [SP, #-0x10]!
    //     0xc43d58: mov             fp, SP
    // 0xc43d5c: AllocStack(0x80)
    //     0xc43d5c: sub             SP, SP, #0x80
    // 0xc43d60: SetupParameters(BaseLayer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xc43d60: mov             x0, x3
    //     0xc43d64: stur            x3, [fp, #-0x20]
    //     0xc43d68: mov             x3, x1
    //     0xc43d6c: stur            x1, [fp, #-0x10]
    //     0xc43d70: stur            x2, [fp, #-0x18]
    //     0xc43d74: stur            x5, [fp, #-0x28]
    // 0xc43d78: CheckStackOverflow
    //     0xc43d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc43d7c: cmp             SP, x16
    //     0xc43d80: b.ls            #0xc44690
    // 0xc43d84: LoadField: r1 = r3->field_4b
    //     0xc43d84: ldur            w1, [x3, #0x4b]
    // 0xc43d88: DecompressPointer r1
    //     0xc43d88: add             x1, x1, HEAP, lsl #32
    // 0xc43d8c: tbnz            w1, #4, #0xc43da8
    // 0xc43d90: LoadField: r4 = r3->field_2b
    //     0xc43d90: ldur            w4, [x3, #0x2b]
    // 0xc43d94: DecompressPointer r4
    //     0xc43d94: add             x4, x4, HEAP, lsl #32
    // 0xc43d98: stur            x4, [fp, #-8]
    // 0xc43d9c: LoadField: r1 = r4->field_7b
    //     0xc43d9c: ldur            w1, [x4, #0x7b]
    // 0xc43da0: DecompressPointer r1
    //     0xc43da0: add             x1, x1, HEAP, lsl #32
    // 0xc43da4: tbnz            w1, #4, #0xc43df8
    // 0xc43da8: r0 = LoadStaticField(0x1238)
    //     0xc43da8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc43dac: ldr             x0, [x0, #0x2470]
    // 0xc43db0: r1 = LoadInt32Instr(r0)
    //     0xc43db0: sbfx            x1, x0, #1, #0x1f
    //     0xc43db4: tbz             w0, #0, #0xc43dbc
    //     0xc43db8: ldur            x1, [x0, #7]
    // 0xc43dbc: cmp             x1, #0
    // 0xc43dc0: b.le            #0xc43de8
    // 0xc43dc4: sub             x2, x1, #1
    // 0xc43dc8: r0 = BoxInt64Instr(r2)
    //     0xc43dc8: sbfiz           x0, x2, #1, #0x1f
    //     0xc43dcc: cmp             x2, x0, asr #1
    //     0xc43dd0: b.eq            #0xc43ddc
    //     0xc43dd4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc43dd8: stur            x2, [x0, #7]
    // 0xc43ddc: mov             x2, x0
    // 0xc43de0: StoreStaticField(0x1238, r2)
    //     0xc43de0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc43de4: str             x2, [x0, #0x2470]
    // 0xc43de8: r0 = Null
    //     0xc43de8: mov             x0, NULL
    // 0xc43dec: LeaveFrame
    //     0xc43dec: mov             SP, fp
    //     0xc43df0: ldp             fp, lr, [SP], #0x10
    // 0xc43df4: ret
    //     0xc43df4: ret             
    // 0xc43df8: mov             x1, x3
    // 0xc43dfc: r0 = _buildParentLayerListIfNeeded()
    //     0xc43dfc: bl              #0xc46070  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_buildParentLayerListIfNeeded
    // 0xc43e00: ldur            x0, [fp, #-0x10]
    // 0xc43e04: LoadField: r2 = r0->field_7
    //     0xc43e04: ldur            w2, [x0, #7]
    // 0xc43e08: DecompressPointer r2
    //     0xc43e08: add             x2, x2, HEAP, lsl #32
    // 0xc43e0c: mov             x1, x2
    // 0xc43e10: stur            x2, [fp, #-0x30]
    // 0xc43e14: r0 = setIdentity()
    //     0xc43e14: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xc43e18: ldur            x1, [fp, #-0x20]
    // 0xc43e1c: ldur            x2, [fp, #-0x30]
    // 0xc43e20: r0 = copyInto()
    //     0xc43e20: bl              #0xc40130  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInto
    // 0xc43e24: ldur            x2, [fp, #-0x10]
    // 0xc43e28: LoadField: r0 = r2->field_3f
    //     0xc43e28: ldur            w0, [x2, #0x3f]
    // 0xc43e2c: DecompressPointer r0
    //     0xc43e2c: add             x0, x0, HEAP, lsl #32
    // 0xc43e30: cmp             w0, NULL
    // 0xc43e34: b.eq            #0xc44698
    // 0xc43e38: LoadField: r1 = r0->field_b
    //     0xc43e38: ldur            w1, [x0, #0xb]
    // 0xc43e3c: r0 = LoadInt32Instr(r1)
    //     0xc43e3c: sbfx            x0, x1, #1, #0x1f
    // 0xc43e40: sub             x1, x0, #1
    // 0xc43e44: mov             x3, x1
    // 0xc43e48: stur            x3, [fp, #-0x38]
    // 0xc43e4c: CheckStackOverflow
    //     0xc43e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc43e50: cmp             SP, x16
    //     0xc43e54: b.ls            #0xc4469c
    // 0xc43e58: tbnz            x3, #0x3f, #0xc43ec4
    // 0xc43e5c: LoadField: r4 = r2->field_3f
    //     0xc43e5c: ldur            w4, [x2, #0x3f]
    // 0xc43e60: DecompressPointer r4
    //     0xc43e60: add             x4, x4, HEAP, lsl #32
    // 0xc43e64: cmp             w4, NULL
    // 0xc43e68: b.eq            #0xc446a4
    // 0xc43e6c: LoadField: r0 = r4->field_b
    //     0xc43e6c: ldur            w0, [x4, #0xb]
    // 0xc43e70: r1 = LoadInt32Instr(r0)
    //     0xc43e70: sbfx            x1, x0, #1, #0x1f
    // 0xc43e74: mov             x0, x1
    // 0xc43e78: mov             x1, x3
    // 0xc43e7c: cmp             x1, x0
    // 0xc43e80: b.hs            #0xc446a8
    // 0xc43e84: LoadField: r0 = r4->field_f
    //     0xc43e84: ldur            w0, [x4, #0xf]
    // 0xc43e88: DecompressPointer r0
    //     0xc43e88: add             x0, x0, HEAP, lsl #32
    // 0xc43e8c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xc43e8c: add             x16, x0, x3, lsl #2
    //     0xc43e90: ldur            w1, [x16, #0xf]
    // 0xc43e94: DecompressPointer r1
    //     0xc43e94: add             x1, x1, HEAP, lsl #32
    // 0xc43e98: LoadField: r0 = r1->field_47
    //     0xc43e98: ldur            w0, [x1, #0x47]
    // 0xc43e9c: DecompressPointer r0
    //     0xc43e9c: add             x0, x0, HEAP, lsl #32
    // 0xc43ea0: mov             x1, x0
    // 0xc43ea4: r0 = getMatrix()
    //     0xc43ea4: bl              #0xc3fbf8  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::getMatrix
    // 0xc43ea8: ldur            x1, [fp, #-0x30]
    // 0xc43eac: mov             x2, x0
    // 0xc43eb0: r0 = multiply()
    //     0xc43eb0: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xc43eb4: ldur            x0, [fp, #-0x38]
    // 0xc43eb8: sub             x3, x0, #1
    // 0xc43ebc: ldur            x2, [fp, #-0x10]
    // 0xc43ec0: b               #0xc43e48
    // 0xc43ec4: r0 = LoadStaticField(0x1238)
    //     0xc43ec4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc43ec8: ldr             x0, [x0, #0x2470]
    // 0xc43ecc: r1 = LoadInt32Instr(r0)
    //     0xc43ecc: sbfx            x1, x0, #1, #0x1f
    //     0xc43ed0: tbz             w0, #0, #0xc43ed8
    //     0xc43ed4: ldur            x1, [x0, #7]
    // 0xc43ed8: cmp             x1, #0
    // 0xc43edc: b.le            #0xc43f04
    // 0xc43ee0: sub             x2, x1, #1
    // 0xc43ee4: r0 = BoxInt64Instr(r2)
    //     0xc43ee4: sbfiz           x0, x2, #1, #0x1f
    //     0xc43ee8: cmp             x2, x0, asr #1
    //     0xc43eec: b.eq            #0xc43ef8
    //     0xc43ef0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc43ef4: stur            x2, [x0, #7]
    // 0xc43ef8: mov             x2, x0
    // 0xc43efc: StoreStaticField(0x1238, r2)
    //     0xc43efc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc43f00: str             x2, [x0, #0x2470]
    // 0xc43f04: ldur            x0, [fp, #-0x10]
    // 0xc43f08: LoadField: r2 = r0->field_47
    //     0xc43f08: ldur            w2, [x0, #0x47]
    // 0xc43f0c: DecompressPointer r2
    //     0xc43f0c: add             x2, x2, HEAP, lsl #32
    // 0xc43f10: stur            x2, [fp, #-0x40]
    // 0xc43f14: LoadField: r1 = r2->field_2f
    //     0xc43f14: ldur            w1, [x2, #0x2f]
    // 0xc43f18: DecompressPointer r1
    //     0xc43f18: add             x1, x1, HEAP, lsl #32
    // 0xc43f1c: cmp             w1, NULL
    // 0xc43f20: b.ne            #0xc43f2c
    // 0xc43f24: r0 = Null
    //     0xc43f24: mov             x0, NULL
    // 0xc43f28: b               #0xc43f30
    // 0xc43f2c: r0 = value()
    //     0xc43f2c: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc43f30: cmp             w0, NULL
    // 0xc43f34: b.ne            #0xc43f40
    // 0xc43f38: r3 = 100
    //     0xc43f38: movz            x3, #0x64
    // 0xc43f3c: b               #0xc43f50
    // 0xc43f40: r1 = LoadInt32Instr(r0)
    //     0xc43f40: sbfx            x1, x0, #1, #0x1f
    //     0xc43f44: tbz             w0, #0, #0xc43f4c
    //     0xc43f48: ldur            x1, [x0, #7]
    // 0xc43f4c: mov             x3, x1
    // 0xc43f50: ldur            x0, [fp, #-0x10]
    // 0xc43f54: ldur            x1, [fp, #-0x28]
    // 0xc43f58: ldur            x2, [fp, #-8]
    // 0xc43f5c: d1 = 255.000000
    //     0xc43f5c: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0xc43f60: d0 = 100.000000
    //     0xc43f60: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0xc43f64: scvtf           d2, x1
    // 0xc43f68: fdiv            d3, d2, d1
    // 0xc43f6c: scvtf           d2, x3
    // 0xc43f70: fmul            d4, d3, d2
    // 0xc43f74: fdiv            d2, d4, d0
    // 0xc43f78: fmul            d0, d2, d1
    // 0xc43f7c: fcmp            d0, d0
    // 0xc43f80: b.vs            #0xc446ac
    // 0xc43f84: fcvtzs          x3, d0
    // 0xc43f88: asr             x16, x3, #0x1e
    // 0xc43f8c: cmp             x16, x3, asr #63
    // 0xc43f90: b.ne            #0xc446ac
    // 0xc43f94: lsl             x3, x3, #1
    // 0xc43f98: stur            x3, [fp, #-0x50]
    // 0xc43f9c: LoadField: r4 = r2->field_87
    //     0xc43f9c: ldur            w4, [x2, #0x87]
    // 0xc43fa0: DecompressPointer r4
    //     0xc43fa0: add             x4, x4, HEAP, lsl #32
    // 0xc43fa4: stur            x4, [fp, #-0x48]
    // 0xc43fa8: LoadField: r1 = r0->field_37
    //     0xc43fa8: ldur            w1, [x0, #0x37]
    // 0xc43fac: DecompressPointer r1
    //     0xc43fac: add             x1, x1, HEAP, lsl #32
    // 0xc43fb0: cmp             w1, NULL
    // 0xc43fb4: b.ne            #0xc440d8
    // 0xc43fb8: mov             x1, x0
    // 0xc43fbc: r0 = hasMasksOnThisLayer()
    //     0xc43fbc: bl              #0xc46034  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::hasMasksOnThisLayer
    // 0xc43fc0: tbz             w0, #4, #0xc440cc
    // 0xc43fc4: ldur            x4, [fp, #-0x48]
    // 0xc43fc8: cmp             w4, NULL
    // 0xc43fcc: b.ne            #0xc440c4
    // 0xc43fd0: ldur            x0, [fp, #-0x10]
    // 0xc43fd4: ldur            x2, [fp, #-0x50]
    // 0xc43fd8: ldur            x1, [fp, #-0x40]
    // 0xc43fdc: r0 = getMatrix()
    //     0xc43fdc: bl              #0xc3fbf8  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::getMatrix
    // 0xc43fe0: ldur            x1, [fp, #-0x30]
    // 0xc43fe4: mov             x2, x0
    // 0xc43fe8: r0 = multiply()
    //     0xc43fe8: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xc43fec: ldur            x5, [fp, #-0x50]
    // 0xc43ff0: r0 = LoadInt32Instr(r5)
    //     0xc43ff0: sbfx            x0, x5, #1, #0x1f
    //     0xc43ff4: tbz             w5, #0, #0xc43ffc
    //     0xc43ff8: ldur            x0, [x5, #7]
    // 0xc43ffc: ldur            x4, [fp, #-0x10]
    // 0xc44000: r1 = LoadClassIdInstr(r4)
    //     0xc44000: ldur            x1, [x4, #-1]
    //     0xc44004: ubfx            x1, x1, #0xc, #0x14
    // 0xc44008: mov             x5, x0
    // 0xc4400c: mov             x0, x1
    // 0xc44010: mov             x1, x4
    // 0xc44014: ldur            x2, [fp, #-0x18]
    // 0xc44018: ldur            x3, [fp, #-0x30]
    // 0xc4401c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xc4401c: sub             lr, x0, #0xfe8
    //     0xc44020: ldr             lr, [x21, lr, lsl #3]
    //     0xc44024: blr             lr
    // 0xc44028: r0 = LoadStaticField(0x1238)
    //     0xc44028: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc4402c: ldr             x0, [x0, #0x2470]
    // 0xc44030: r1 = LoadInt32Instr(r0)
    //     0xc44030: sbfx            x1, x0, #1, #0x1f
    //     0xc44034: tbz             w0, #0, #0xc4403c
    //     0xc44038: ldur            x1, [x0, #7]
    // 0xc4403c: cmp             x1, #0
    // 0xc44040: b.le            #0xc44070
    // 0xc44044: sub             x3, x1, #1
    // 0xc44048: r0 = BoxInt64Instr(r3)
    //     0xc44048: sbfiz           x0, x3, #1, #0x1f
    //     0xc4404c: cmp             x3, x0, asr #1
    //     0xc44050: b.eq            #0xc4405c
    //     0xc44054: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc44058: stur            x3, [x0, #7]
    // 0xc4405c: mov             x2, x0
    // 0xc44060: StoreStaticField(0x1238, r2)
    //     0xc44060: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc44064: str             x2, [x0, #0x2470]
    // 0xc44068: mov             x0, x3
    // 0xc4406c: b               #0xc44080
    // 0xc44070: r1 = LoadInt32Instr(r0)
    //     0xc44070: sbfx            x1, x0, #1, #0x1f
    //     0xc44074: tbz             w0, #0, #0xc4407c
    //     0xc44078: ldur            x1, [x0, #7]
    // 0xc4407c: mov             x0, x1
    // 0xc44080: cmp             x0, #0
    // 0xc44084: b.le            #0xc440ac
    // 0xc44088: sub             x2, x0, #1
    // 0xc4408c: r0 = BoxInt64Instr(r2)
    //     0xc4408c: sbfiz           x0, x2, #1, #0x1f
    //     0xc44090: cmp             x2, x0, asr #1
    //     0xc44094: b.eq            #0xc440a0
    //     0xc44098: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4409c: stur            x2, [x0, #7]
    // 0xc440a0: mov             x2, x0
    // 0xc440a4: StoreStaticField(0x1238, r2)
    //     0xc440a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc440a8: str             x2, [x0, #0x2470]
    // 0xc440ac: ldur            x1, [fp, #-0x10]
    // 0xc440b0: r0 = _NativeScene._()
    //     0xc440b0: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xc440b4: r0 = Null
    //     0xc440b4: mov             x0, NULL
    // 0xc440b8: LeaveFrame
    //     0xc440b8: mov             SP, fp
    //     0xc440bc: ldp             fp, lr, [SP], #0x10
    // 0xc440c0: ret
    //     0xc440c0: ret             
    // 0xc440c4: ldur            x5, [fp, #-0x50]
    // 0xc440c8: b               #0xc440dc
    // 0xc440cc: ldur            x5, [fp, #-0x50]
    // 0xc440d0: ldur            x4, [fp, #-0x48]
    // 0xc440d4: b               #0xc440dc
    // 0xc440d8: mov             x5, x3
    // 0xc440dc: ldur            x6, [fp, #-0x10]
    // 0xc440e0: r0 = LoadClassIdInstr(r6)
    //     0xc440e0: ldur            x0, [x6, #-1]
    //     0xc440e4: ubfx            x0, x0, #0xc, #0x14
    // 0xc440e8: mov             x1, x6
    // 0xc440ec: ldur            x2, [fp, #-0x30]
    // 0xc440f0: r3 = false
    //     0xc440f0: add             x3, NULL, #0x30  ; false
    // 0xc440f4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xc440f4: sub             lr, x0, #0xfd6
    //     0xc440f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc440fc: blr             lr
    // 0xc44100: ldur            x1, [fp, #-0x10]
    // 0xc44104: mov             x2, x0
    // 0xc44108: ldur            x3, [fp, #-0x20]
    // 0xc4410c: r0 = _intersectBoundsWithMatte()
    //     0xc4410c: bl              #0xc45f44  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_intersectBoundsWithMatte
    // 0xc44110: ldur            x1, [fp, #-0x40]
    // 0xc44114: stur            x0, [fp, #-8]
    // 0xc44118: r0 = getMatrix()
    //     0xc44118: bl              #0xc3fbf8  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::getMatrix
    // 0xc4411c: ldur            x1, [fp, #-0x30]
    // 0xc44120: mov             x2, x0
    // 0xc44124: r0 = multiply()
    //     0xc44124: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xc44128: ldur            x1, [fp, #-0x10]
    // 0xc4412c: ldur            x2, [fp, #-8]
    // 0xc44130: ldur            x3, [fp, #-0x30]
    // 0xc44134: r0 = _intersectBoundsWithMask()
    //     0xc44134: bl              #0xc45c1c  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_intersectBoundsWithMask
    // 0xc44138: mov             x3, x0
    // 0xc4413c: stur            x3, [fp, #-0x40]
    // 0xc44140: r0 = LoadStaticField(0x1238)
    //     0xc44140: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc44144: ldr             x0, [x0, #0x2470]
    // 0xc44148: r1 = LoadInt32Instr(r0)
    //     0xc44148: sbfx            x1, x0, #1, #0x1f
    //     0xc4414c: tbz             w0, #0, #0xc44154
    //     0xc44150: ldur            x1, [x0, #7]
    // 0xc44154: cmp             x1, #0
    // 0xc44158: b.le            #0xc44188
    // 0xc4415c: sub             x4, x1, #1
    // 0xc44160: r0 = BoxInt64Instr(r4)
    //     0xc44160: sbfiz           x0, x4, #1, #0x1f
    //     0xc44164: cmp             x4, x0, asr #1
    //     0xc44168: b.eq            #0xc44174
    //     0xc4416c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc44170: stur            x4, [x0, #7]
    // 0xc44174: mov             x2, x0
    // 0xc44178: StoreStaticField(0x1238, r2)
    //     0xc44178: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc4417c: str             x2, [x0, #0x2470]
    // 0xc44180: mov             x0, x4
    // 0xc44184: b               #0xc44198
    // 0xc44188: r1 = LoadInt32Instr(r0)
    //     0xc44188: sbfx            x1, x0, #1, #0x1f
    //     0xc4418c: tbz             w0, #0, #0xc44194
    //     0xc44190: ldur            x1, [x0, #7]
    // 0xc44194: mov             x0, x1
    // 0xc44198: LoadField: d0 = r3->field_7
    //     0xc44198: ldur            d0, [x3, #7]
    // 0xc4419c: stur            d0, [fp, #-0x78]
    // 0xc441a0: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xc441a0: ldur            d2, [x3, #0x17]
    // 0xc441a4: stur            d2, [fp, #-0x70]
    // 0xc441a8: fcmp            d0, d2
    // 0xc441ac: b.ge            #0xc445fc
    // 0xc441b0: LoadField: d1 = r3->field_f
    //     0xc441b0: ldur            d1, [x3, #0xf]
    // 0xc441b4: stur            d1, [fp, #-0x68]
    // 0xc441b8: LoadField: d3 = r3->field_1f
    //     0xc441b8: ldur            d3, [x3, #0x1f]
    // 0xc441bc: stur            d3, [fp, #-0x60]
    // 0xc441c0: fcmp            d1, d3
    // 0xc441c4: r16 = true
    //     0xc441c4: add             x16, NULL, #0x20  ; true
    // 0xc441c8: r17 = false
    //     0xc441c8: add             x17, NULL, #0x30  ; false
    // 0xc441cc: csel            x1, x16, x17, ge
    // 0xc441d0: tbz             w1, #4, #0xc445fc
    // 0xc441d4: ldur            x4, [fp, #-0x10]
    // 0xc441d8: ldur            x0, [fp, #-0x48]
    // 0xc441dc: LoadField: r5 = r4->field_b
    //     0xc441dc: ldur            w5, [x4, #0xb]
    // 0xc441e0: DecompressPointer r5
    //     0xc441e0: add             x5, x5, HEAP, lsl #32
    // 0xc441e4: mov             x1, x5
    // 0xc441e8: stur            x5, [fp, #-8]
    // 0xc441ec: r2 = 255
    //     0xc441ec: movz            x2, #0xff
    // 0xc441f0: r0 = PaintExtension.setAlpha()
    //     0xc441f0: bl              #0xc3f0d8  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0xc441f4: ldur            x0, [fp, #-0x48]
    // 0xc441f8: cmp             w0, NULL
    // 0xc441fc: b.ne            #0xc4420c
    // 0xc44200: r2 = Instance_BlendMode
    //     0xc44200: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!BlendMode@c1ad01
    //     0xc44204: ldr             x2, [x2, #0xca8]
    // 0xc44208: b               #0xc44210
    // 0xc4420c: mov             x2, x0
    // 0xc44210: ldur            x3, [fp, #-0x18]
    // 0xc44214: ldur            x0, [fp, #-8]
    // 0xc44218: mov             x1, x0
    // 0xc4421c: r0 = blendMode=()
    //     0xc4421c: bl              #0x770af0  ; [dart:ui] Paint::blendMode=
    // 0xc44220: ldur            x0, [fp, #-8]
    // 0xc44224: LoadField: r2 = r0->field_b
    //     0xc44224: ldur            w2, [x0, #0xb]
    // 0xc44228: DecompressPointer r2
    //     0xc44228: add             x2, x2, HEAP, lsl #32
    // 0xc4422c: stur            x2, [fp, #-0x58]
    // 0xc44230: LoadField: r3 = r0->field_7
    //     0xc44230: ldur            w3, [x0, #7]
    // 0xc44234: DecompressPointer r3
    //     0xc44234: add             x3, x3, HEAP, lsl #32
    // 0xc44238: ldur            x0, [fp, #-0x18]
    // 0xc4423c: stur            x3, [fp, #-0x48]
    // 0xc44240: LoadField: r1 = r0->field_7
    //     0xc44240: ldur            w1, [x0, #7]
    // 0xc44244: DecompressPointer r1
    //     0xc44244: add             x1, x1, HEAP, lsl #32
    // 0xc44248: cmp             w1, NULL
    // 0xc4424c: b.eq            #0xc446d4
    // 0xc44250: LoadField: r4 = r1->field_7
    //     0xc44250: ldur            x4, [x1, #7]
    // 0xc44254: ldr             x1, [x4]
    // 0xc44258: cbz             x1, #0xc44640
    // 0xc4425c: mov             x4, x1
    // 0xc44260: stur            x4, [fp, #-0x28]
    // 0xc44264: r1 = <Never>
    //     0xc44264: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc44268: ldr             x1, [x1, #0x378]
    // 0xc4426c: r0 = Pointer()
    //     0xc4426c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc44270: mov             x1, x0
    // 0xc44274: ldur            x0, [fp, #-0x28]
    // 0xc44278: StoreField: r1->field_7 = r0
    //     0xc44278: stur            x0, [x1, #7]
    // 0xc4427c: ldur            d0, [fp, #-0x78]
    // 0xc44280: ldur            d1, [fp, #-0x68]
    // 0xc44284: ldur            d2, [fp, #-0x70]
    // 0xc44288: ldur            d3, [fp, #-0x60]
    // 0xc4428c: ldur            x2, [fp, #-0x58]
    // 0xc44290: ldur            x3, [fp, #-0x48]
    // 0xc44294: r0 = __saveLayer$Method$FfiNative()
    //     0xc44294: bl              #0x764180  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0xc44298: r0 = LoadStaticField(0x1238)
    //     0xc44298: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc4429c: ldr             x0, [x0, #0x2470]
    // 0xc442a0: r1 = LoadInt32Instr(r0)
    //     0xc442a0: sbfx            x1, x0, #1, #0x1f
    //     0xc442a4: tbz             w0, #0, #0xc442ac
    //     0xc442a8: ldur            x1, [x0, #7]
    // 0xc442ac: cmp             x1, #0
    // 0xc442b0: b.le            #0xc442d8
    // 0xc442b4: sub             x2, x1, #1
    // 0xc442b8: r0 = BoxInt64Instr(r2)
    //     0xc442b8: sbfiz           x0, x2, #1, #0x1f
    //     0xc442bc: cmp             x2, x0, asr #1
    //     0xc442c0: b.eq            #0xc442cc
    //     0xc442c4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc442c8: stur            x2, [x0, #7]
    // 0xc442cc: mov             x2, x0
    // 0xc442d0: StoreStaticField(0x1238, r2)
    //     0xc442d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc442d4: str             x2, [x0, #0x2470]
    // 0xc442d8: ldur            x0, [fp, #-0x10]
    // 0xc442dc: ldur            x4, [fp, #-0x50]
    // 0xc442e0: mov             x1, x0
    // 0xc442e4: ldur            x2, [fp, #-0x18]
    // 0xc442e8: ldur            x3, [fp, #-0x40]
    // 0xc442ec: r0 = _clearCanvas()
    //     0xc442ec: bl              #0xc45b74  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_clearCanvas
    // 0xc442f0: ldur            x0, [fp, #-0x50]
    // 0xc442f4: r4 = LoadInt32Instr(r0)
    //     0xc442f4: sbfx            x4, x0, #1, #0x1f
    //     0xc442f8: tbz             w0, #0, #0xc44300
    //     0xc442fc: ldur            x4, [x0, #7]
    // 0xc44300: ldur            x6, [fp, #-0x10]
    // 0xc44304: stur            x4, [fp, #-0x28]
    // 0xc44308: r0 = LoadClassIdInstr(r6)
    //     0xc44308: ldur            x0, [x6, #-1]
    //     0xc4430c: ubfx            x0, x0, #0xc, #0x14
    // 0xc44310: mov             x1, x6
    // 0xc44314: ldur            x2, [fp, #-0x18]
    // 0xc44318: ldur            x3, [fp, #-0x30]
    // 0xc4431c: mov             x5, x4
    // 0xc44320: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xc44320: sub             lr, x0, #0xfe8
    //     0xc44324: ldr             lr, [x21, lr, lsl #3]
    //     0xc44328: blr             lr
    // 0xc4432c: r0 = LoadStaticField(0x1238)
    //     0xc4432c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc44330: ldr             x0, [x0, #0x2470]
    // 0xc44334: r1 = LoadInt32Instr(r0)
    //     0xc44334: sbfx            x1, x0, #1, #0x1f
    //     0xc44338: tbz             w0, #0, #0xc44340
    //     0xc4433c: ldur            x1, [x0, #7]
    // 0xc44340: cmp             x1, #0
    // 0xc44344: b.le            #0xc4436c
    // 0xc44348: sub             x2, x1, #1
    // 0xc4434c: r0 = BoxInt64Instr(r2)
    //     0xc4434c: sbfiz           x0, x2, #1, #0x1f
    //     0xc44350: cmp             x2, x0, asr #1
    //     0xc44354: b.eq            #0xc44360
    //     0xc44358: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4435c: stur            x2, [x0, #7]
    // 0xc44360: mov             x2, x0
    // 0xc44364: StoreStaticField(0x1238, r2)
    //     0xc44364: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc44368: str             x2, [x0, #0x2470]
    // 0xc4436c: ldur            x1, [fp, #-0x10]
    // 0xc44370: r0 = hasMasksOnThisLayer()
    //     0xc44370: bl              #0xc46034  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::hasMasksOnThisLayer
    // 0xc44374: tbnz            w0, #4, #0xc4438c
    // 0xc44378: ldur            x1, [fp, #-0x10]
    // 0xc4437c: ldur            x2, [fp, #-0x18]
    // 0xc44380: ldur            x3, [fp, #-0x40]
    // 0xc44384: ldur            x5, [fp, #-0x30]
    // 0xc44388: r0 = _applyMasks()
    //     0xc44388: bl              #0xc446e8  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_applyMasks
    // 0xc4438c: ldur            x0, [fp, #-0x10]
    // 0xc44390: LoadField: r1 = r0->field_37
    //     0xc44390: ldur            w1, [x0, #0x37]
    // 0xc44394: DecompressPointer r1
    //     0xc44394: add             x1, x1, HEAP, lsl #32
    // 0xc44398: cmp             w1, NULL
    // 0xc4439c: b.eq            #0xc44560
    // 0xc443a0: ldur            x2, [fp, #-0x18]
    // 0xc443a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc443a4: ldur            w1, [x0, #0x17]
    // 0xc443a8: DecompressPointer r1
    //     0xc443a8: add             x1, x1, HEAP, lsl #32
    // 0xc443ac: LoadField: r3 = r1->field_b
    //     0xc443ac: ldur            w3, [x1, #0xb]
    // 0xc443b0: DecompressPointer r3
    //     0xc443b0: add             x3, x3, HEAP, lsl #32
    // 0xc443b4: stur            x3, [fp, #-0x30]
    // 0xc443b8: LoadField: r4 = r1->field_7
    //     0xc443b8: ldur            w4, [x1, #7]
    // 0xc443bc: DecompressPointer r4
    //     0xc443bc: add             x4, x4, HEAP, lsl #32
    // 0xc443c0: stur            x4, [fp, #-8]
    // 0xc443c4: LoadField: r1 = r2->field_7
    //     0xc443c4: ldur            w1, [x2, #7]
    // 0xc443c8: DecompressPointer r1
    //     0xc443c8: add             x1, x1, HEAP, lsl #32
    // 0xc443cc: cmp             w1, NULL
    // 0xc443d0: b.eq            #0xc446d8
    // 0xc443d4: LoadField: r5 = r1->field_7
    //     0xc443d4: ldur            x5, [x1, #7]
    // 0xc443d8: ldr             x1, [x5]
    // 0xc443dc: cbz             x1, #0xc44654
    // 0xc443e0: mov             x5, x1
    // 0xc443e4: stur            x5, [fp, #-0x38]
    // 0xc443e8: r1 = <Never>
    //     0xc443e8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc443ec: ldr             x1, [x1, #0x378]
    // 0xc443f0: r0 = Pointer()
    //     0xc443f0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc443f4: mov             x1, x0
    // 0xc443f8: ldur            x0, [fp, #-0x38]
    // 0xc443fc: StoreField: r1->field_7 = r0
    //     0xc443fc: stur            x0, [x1, #7]
    // 0xc44400: ldur            d0, [fp, #-0x78]
    // 0xc44404: ldur            d1, [fp, #-0x68]
    // 0xc44408: ldur            d2, [fp, #-0x70]
    // 0xc4440c: ldur            d3, [fp, #-0x60]
    // 0xc44410: ldur            x2, [fp, #-0x30]
    // 0xc44414: ldur            x3, [fp, #-8]
    // 0xc44418: r0 = __saveLayer$Method$FfiNative()
    //     0xc44418: bl              #0x764180  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0xc4441c: r0 = LoadStaticField(0x1238)
    //     0xc4441c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc44420: ldr             x0, [x0, #0x2470]
    // 0xc44424: r1 = LoadInt32Instr(r0)
    //     0xc44424: sbfx            x1, x0, #1, #0x1f
    //     0xc44428: tbz             w0, #0, #0xc44430
    //     0xc4442c: ldur            x1, [x0, #7]
    // 0xc44430: cmp             x1, #0
    // 0xc44434: b.le            #0xc4445c
    // 0xc44438: sub             x2, x1, #1
    // 0xc4443c: r0 = BoxInt64Instr(r2)
    //     0xc4443c: sbfiz           x0, x2, #1, #0x1f
    //     0xc44440: cmp             x2, x0, asr #1
    //     0xc44444: b.eq            #0xc44450
    //     0xc44448: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4444c: stur            x2, [x0, #7]
    // 0xc44450: mov             x2, x0
    // 0xc44454: StoreStaticField(0x1238, r2)
    //     0xc44454: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc44458: str             x2, [x0, #0x2470]
    // 0xc4445c: ldur            x0, [fp, #-0x10]
    // 0xc44460: ldur            x4, [fp, #-0x18]
    // 0xc44464: mov             x1, x0
    // 0xc44468: mov             x2, x4
    // 0xc4446c: ldur            x3, [fp, #-0x40]
    // 0xc44470: r0 = _clearCanvas()
    //     0xc44470: bl              #0xc45b74  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_clearCanvas
    // 0xc44474: ldur            x0, [fp, #-0x10]
    // 0xc44478: LoadField: r1 = r0->field_37
    //     0xc44478: ldur            w1, [x0, #0x37]
    // 0xc4447c: DecompressPointer r1
    //     0xc4447c: add             x1, x1, HEAP, lsl #32
    // 0xc44480: cmp             w1, NULL
    // 0xc44484: b.eq            #0xc446dc
    // 0xc44488: ldur            x2, [fp, #-0x18]
    // 0xc4448c: ldur            x3, [fp, #-0x20]
    // 0xc44490: ldur            x5, [fp, #-0x28]
    // 0xc44494: r0 = draw()
    //     0xc44494: bl              #0xc43d54  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::draw
    // 0xc44498: ldur            x0, [fp, #-0x18]
    // 0xc4449c: LoadField: r1 = r0->field_7
    //     0xc4449c: ldur            w1, [x0, #7]
    // 0xc444a0: DecompressPointer r1
    //     0xc444a0: add             x1, x1, HEAP, lsl #32
    // 0xc444a4: cmp             w1, NULL
    // 0xc444a8: b.eq            #0xc446e0
    // 0xc444ac: LoadField: r2 = r1->field_7
    //     0xc444ac: ldur            x2, [x1, #7]
    // 0xc444b0: ldr             x1, [x2]
    // 0xc444b4: cbz             x1, #0xc44668
    // 0xc444b8: mov             x2, x1
    // 0xc444bc: stur            x2, [fp, #-0x28]
    // 0xc444c0: r1 = <Never>
    //     0xc444c0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc444c4: ldr             x1, [x1, #0x378]
    // 0xc444c8: r0 = Pointer()
    //     0xc444c8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc444cc: mov             x1, x0
    // 0xc444d0: ldur            x0, [fp, #-0x28]
    // 0xc444d4: StoreField: r1->field_7 = r0
    //     0xc444d4: stur            x0, [x1, #7]
    // 0xc444d8: r0 = _restore$Method$FfiNative()
    //     0xc444d8: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xc444dc: r0 = LoadStaticField(0x1238)
    //     0xc444dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc444e0: ldr             x0, [x0, #0x2470]
    // 0xc444e4: r1 = LoadInt32Instr(r0)
    //     0xc444e4: sbfx            x1, x0, #1, #0x1f
    //     0xc444e8: tbz             w0, #0, #0xc444f0
    //     0xc444ec: ldur            x1, [x0, #7]
    // 0xc444f0: cmp             x1, #0
    // 0xc444f4: b.le            #0xc44524
    // 0xc444f8: sub             x3, x1, #1
    // 0xc444fc: r0 = BoxInt64Instr(r3)
    //     0xc444fc: sbfiz           x0, x3, #1, #0x1f
    //     0xc44500: cmp             x3, x0, asr #1
    //     0xc44504: b.eq            #0xc44510
    //     0xc44508: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4450c: stur            x3, [x0, #7]
    // 0xc44510: mov             x2, x0
    // 0xc44514: StoreStaticField(0x1238, r2)
    //     0xc44514: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc44518: str             x2, [x0, #0x2470]
    // 0xc4451c: mov             x0, x3
    // 0xc44520: b               #0xc44534
    // 0xc44524: r1 = LoadInt32Instr(r0)
    //     0xc44524: sbfx            x1, x0, #1, #0x1f
    //     0xc44528: tbz             w0, #0, #0xc44530
    //     0xc4452c: ldur            x1, [x0, #7]
    // 0xc44530: mov             x0, x1
    // 0xc44534: cmp             x0, #0
    // 0xc44538: b.le            #0xc44560
    // 0xc4453c: sub             x2, x0, #1
    // 0xc44540: r0 = BoxInt64Instr(r2)
    //     0xc44540: sbfiz           x0, x2, #1, #0x1f
    //     0xc44544: cmp             x2, x0, asr #1
    //     0xc44548: b.eq            #0xc44554
    //     0xc4454c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc44550: stur            x2, [x0, #7]
    // 0xc44554: mov             x2, x0
    // 0xc44558: StoreStaticField(0x1238, r2)
    //     0xc44558: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc4455c: str             x2, [x0, #0x2470]
    // 0xc44560: ldur            x0, [fp, #-0x18]
    // 0xc44564: LoadField: r1 = r0->field_7
    //     0xc44564: ldur            w1, [x0, #7]
    // 0xc44568: DecompressPointer r1
    //     0xc44568: add             x1, x1, HEAP, lsl #32
    // 0xc4456c: cmp             w1, NULL
    // 0xc44570: b.eq            #0xc446e4
    // 0xc44574: LoadField: r2 = r1->field_7
    //     0xc44574: ldur            x2, [x1, #7]
    // 0xc44578: ldr             x1, [x2]
    // 0xc4457c: cbz             x1, #0xc4467c
    // 0xc44580: mov             x2, x1
    // 0xc44584: stur            x2, [fp, #-0x28]
    // 0xc44588: r1 = <Never>
    //     0xc44588: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc4458c: ldr             x1, [x1, #0x378]
    // 0xc44590: r0 = Pointer()
    //     0xc44590: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc44594: mov             x1, x0
    // 0xc44598: ldur            x0, [fp, #-0x28]
    // 0xc4459c: StoreField: r1->field_7 = r0
    //     0xc4459c: stur            x0, [x1, #7]
    // 0xc445a0: r0 = _restore$Method$FfiNative()
    //     0xc445a0: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xc445a4: r0 = LoadStaticField(0x1238)
    //     0xc445a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc445a8: ldr             x0, [x0, #0x2470]
    // 0xc445ac: r1 = LoadInt32Instr(r0)
    //     0xc445ac: sbfx            x1, x0, #1, #0x1f
    //     0xc445b0: tbz             w0, #0, #0xc445b8
    //     0xc445b4: ldur            x1, [x0, #7]
    // 0xc445b8: cmp             x1, #0
    // 0xc445bc: b.le            #0xc445ec
    // 0xc445c0: sub             x3, x1, #1
    // 0xc445c4: r0 = BoxInt64Instr(r3)
    //     0xc445c4: sbfiz           x0, x3, #1, #0x1f
    //     0xc445c8: cmp             x3, x0, asr #1
    //     0xc445cc: b.eq            #0xc445d8
    //     0xc445d0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc445d4: stur            x3, [x0, #7]
    // 0xc445d8: mov             x2, x0
    // 0xc445dc: StoreStaticField(0x1238, r2)
    //     0xc445dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc445e0: str             x2, [x0, #0x2470]
    // 0xc445e4: mov             x0, x3
    // 0xc445e8: b               #0xc445fc
    // 0xc445ec: r1 = LoadInt32Instr(r0)
    //     0xc445ec: sbfx            x1, x0, #1, #0x1f
    //     0xc445f0: tbz             w0, #0, #0xc445f8
    //     0xc445f4: ldur            x1, [x0, #7]
    // 0xc445f8: mov             x0, x1
    // 0xc445fc: cmp             x0, #0
    // 0xc44600: b.le            #0xc44628
    // 0xc44604: sub             x2, x0, #1
    // 0xc44608: r0 = BoxInt64Instr(r2)
    //     0xc44608: sbfiz           x0, x2, #1, #0x1f
    //     0xc4460c: cmp             x2, x0, asr #1
    //     0xc44610: b.eq            #0xc4461c
    //     0xc44614: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc44618: stur            x2, [x0, #7]
    // 0xc4461c: mov             x2, x0
    // 0xc44620: StoreStaticField(0x1238, r2)
    //     0xc44620: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc44624: str             x2, [x0, #0x2470]
    // 0xc44628: ldur            x1, [fp, #-0x10]
    // 0xc4462c: r0 = _NativeScene._()
    //     0xc4462c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xc44630: r0 = Null
    //     0xc44630: mov             x0, NULL
    // 0xc44634: LeaveFrame
    //     0xc44634: mov             SP, fp
    //     0xc44638: ldp             fp, lr, [SP], #0x10
    // 0xc4463c: ret
    //     0xc4463c: ret             
    // 0xc44640: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc44640: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc44644: ldr             x16, [x16, #0x380]
    // 0xc44648: str             x16, [SP]
    // 0xc4464c: r0 = _throwNew()
    //     0xc4464c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc44650: brk             #0
    // 0xc44654: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc44654: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc44658: ldr             x16, [x16, #0x380]
    // 0xc4465c: str             x16, [SP]
    // 0xc44660: r0 = _throwNew()
    //     0xc44660: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc44664: brk             #0
    // 0xc44668: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc44668: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc4466c: ldr             x16, [x16, #0x380]
    // 0xc44670: str             x16, [SP]
    // 0xc44674: r0 = _throwNew()
    //     0xc44674: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc44678: brk             #0
    // 0xc4467c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc4467c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc44680: ldr             x16, [x16, #0x380]
    // 0xc44684: str             x16, [SP]
    // 0xc44688: r0 = _throwNew()
    //     0xc44688: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc4468c: brk             #0
    // 0xc44690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc44690: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44694: b               #0xc43d84
    // 0xc44698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc44698: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4469c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4469c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc446a0: b               #0xc43e58
    // 0xc446a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc446a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc446a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc446a8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc446ac: SaveReg d0
    //     0xc446ac: str             q0, [SP, #-0x10]!
    // 0xc446b0: stp             x0, x2, [SP, #-0x10]!
    // 0xc446b4: r0 = 76
    //     0xc446b4: movz            x0, #0x4c
    // 0xc446b8: r30 = DoubleToIntegerStub
    //     0xc446b8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc446bc: LoadField: r30 = r30->field_7
    //     0xc446bc: ldur            lr, [lr, #7]
    // 0xc446c0: blr             lr
    // 0xc446c4: mov             x3, x0
    // 0xc446c8: ldp             x0, x2, [SP], #0x10
    // 0xc446cc: RestoreReg d0
    //     0xc446cc: ldr             q0, [SP], #0x10
    // 0xc446d0: b               #0xc43f98
    // 0xc446d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc446d4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc446d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc446d8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc446dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc446dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc446e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc446e0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc446e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc446e4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _applyMasks(/* No info */) {
    // ** addr: 0xc446e8, size: 0x704
    // 0xc446e8: EnterFrame
    //     0xc446e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc446ec: mov             fp, SP
    // 0xc446f0: AllocStack(0xb0)
    //     0xc446f0: sub             SP, SP, #0xb0
    // 0xc446f4: SetupParameters(BaseLayer this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */, dynamic _ /* r5 => r5, fp-0x38 */)
    //     0xc446f4: mov             x0, x1
    //     0xc446f8: stur            x1, [fp, #-0x20]
    //     0xc446fc: stur            x2, [fp, #-0x28]
    //     0xc44700: stur            x3, [fp, #-0x30]
    //     0xc44704: stur            x5, [fp, #-0x38]
    // 0xc44708: CheckStackOverflow
    //     0xc44708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4470c: cmp             SP, x16
    //     0xc44710: b.ls            #0xc44d9c
    // 0xc44714: LoadField: r1 = r0->field_f
    //     0xc44714: ldur            w1, [x0, #0xf]
    // 0xc44718: DecompressPointer r1
    //     0xc44718: add             x1, x1, HEAP, lsl #32
    // 0xc4471c: LoadField: d0 = r3->field_7
    //     0xc4471c: ldur            d0, [x3, #7]
    // 0xc44720: stur            d0, [fp, #-0xa8]
    // 0xc44724: LoadField: d1 = r3->field_f
    //     0xc44724: ldur            d1, [x3, #0xf]
    // 0xc44728: stur            d1, [fp, #-0xa0]
    // 0xc4472c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xc4472c: ldur            d2, [x3, #0x17]
    // 0xc44730: stur            d2, [fp, #-0x98]
    // 0xc44734: LoadField: d3 = r3->field_1f
    //     0xc44734: ldur            d3, [x3, #0x1f]
    // 0xc44738: stur            d3, [fp, #-0x90]
    // 0xc4473c: LoadField: r4 = r1->field_b
    //     0xc4473c: ldur            w4, [x1, #0xb]
    // 0xc44740: DecompressPointer r4
    //     0xc44740: add             x4, x4, HEAP, lsl #32
    // 0xc44744: stur            x4, [fp, #-0x18]
    // 0xc44748: LoadField: r6 = r1->field_7
    //     0xc44748: ldur            w6, [x1, #7]
    // 0xc4474c: DecompressPointer r6
    //     0xc4474c: add             x6, x6, HEAP, lsl #32
    // 0xc44750: stur            x6, [fp, #-0x10]
    // 0xc44754: LoadField: r1 = r2->field_7
    //     0xc44754: ldur            w1, [x2, #7]
    // 0xc44758: DecompressPointer r1
    //     0xc44758: add             x1, x1, HEAP, lsl #32
    // 0xc4475c: cmp             w1, NULL
    // 0xc44760: b.eq            #0xc44da4
    // 0xc44764: LoadField: r7 = r1->field_7
    //     0xc44764: ldur            x7, [x1, #7]
    // 0xc44768: ldr             x1, [x7]
    // 0xc4476c: cbz             x1, #0xc44d4c
    // 0xc44770: mov             x7, x1
    // 0xc44774: stur            x7, [fp, #-8]
    // 0xc44778: r1 = <Never>
    //     0xc44778: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc4477c: ldr             x1, [x1, #0x378]
    // 0xc44780: r0 = Pointer()
    //     0xc44780: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc44784: mov             x1, x0
    // 0xc44788: ldur            x0, [fp, #-8]
    // 0xc4478c: StoreField: r1->field_7 = r0
    //     0xc4478c: stur            x0, [x1, #7]
    // 0xc44790: ldur            d0, [fp, #-0xa8]
    // 0xc44794: ldur            d1, [fp, #-0xa0]
    // 0xc44798: ldur            d2, [fp, #-0x98]
    // 0xc4479c: ldur            d3, [fp, #-0x90]
    // 0xc447a0: ldur            x2, [fp, #-0x18]
    // 0xc447a4: ldur            x3, [fp, #-0x10]
    // 0xc447a8: r0 = __saveLayer$Method$FfiNative()
    //     0xc447a8: bl              #0x764180  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0xc447ac: r0 = LoadStaticField(0x1238)
    //     0xc447ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc447b0: ldr             x0, [x0, #0x2470]
    // 0xc447b4: r1 = LoadInt32Instr(r0)
    //     0xc447b4: sbfx            x1, x0, #1, #0x1f
    //     0xc447b8: tbz             w0, #0, #0xc447c0
    //     0xc447bc: ldur            x1, [x0, #7]
    // 0xc447c0: cmp             x1, #0
    // 0xc447c4: b.le            #0xc447ec
    // 0xc447c8: sub             x2, x1, #1
    // 0xc447cc: r0 = BoxInt64Instr(r2)
    //     0xc447cc: sbfiz           x0, x2, #1, #0x1f
    //     0xc447d0: cmp             x2, x0, asr #1
    //     0xc447d4: b.eq            #0xc447e0
    //     0xc447d8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc447dc: stur            x2, [x0, #7]
    // 0xc447e0: mov             x2, x0
    // 0xc447e4: StoreStaticField(0x1238, r2)
    //     0xc447e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc447e8: str             x2, [x0, #0x2470]
    // 0xc447ec: ldur            x8, [fp, #-0x20]
    // 0xc447f0: ldur            x4, [fp, #-0x38]
    // 0xc447f4: LoadField: r9 = r8->field_b
    //     0xc447f4: ldur            w9, [x8, #0xb]
    // 0xc447f8: DecompressPointer r9
    //     0xc447f8: add             x9, x9, HEAP, lsl #32
    // 0xc447fc: stur            x9, [fp, #-0x50]
    // 0xc44800: LoadField: r10 = r4->field_7
    //     0xc44800: ldur            w10, [x4, #7]
    // 0xc44804: DecompressPointer r10
    //     0xc44804: add             x10, x10, HEAP, lsl #32
    // 0xc44808: stur            x10, [fp, #-0x48]
    // 0xc4480c: LoadField: r11 = r8->field_13
    //     0xc4480c: ldur            w11, [x8, #0x13]
    // 0xc44810: DecompressPointer r11
    //     0xc44810: add             x11, x11, HEAP, lsl #32
    // 0xc44814: stur            x11, [fp, #-0x40]
    // 0xc44818: LoadField: r12 = r11->field_7
    //     0xc44818: ldur            w12, [x11, #7]
    // 0xc4481c: DecompressPointer r12
    //     0xc4481c: add             x12, x12, HEAP, lsl #32
    // 0xc44820: stur            x12, [fp, #-0x18]
    // 0xc44824: LoadField: r13 = r9->field_7
    //     0xc44824: ldur            w13, [x9, #7]
    // 0xc44828: DecompressPointer r13
    //     0xc44828: add             x13, x13, HEAP, lsl #32
    // 0xc4482c: stur            x13, [fp, #-0x10]
    // 0xc44830: r19 = 0
    //     0xc44830: movz            x19, #0
    // 0xc44834: ldur            x14, [fp, #-0x28]
    // 0xc44838: stur            x19, [fp, #-8]
    // 0xc4483c: CheckStackOverflow
    //     0xc4483c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc44840: cmp             SP, x16
    //     0xc44844: b.ls            #0xc44da8
    // 0xc44848: LoadField: r2 = r8->field_2f
    //     0xc44848: ldur            w2, [x8, #0x2f]
    // 0xc4484c: DecompressPointer r2
    //     0xc4484c: add             x2, x2, HEAP, lsl #32
    // 0xc44850: cmp             w2, NULL
    // 0xc44854: b.eq            #0xc44db0
    // 0xc44858: LoadField: r0 = r2->field_f
    //     0xc44858: ldur            w0, [x2, #0xf]
    // 0xc4485c: DecompressPointer r0
    //     0xc4485c: add             x0, x0, HEAP, lsl #32
    // 0xc44860: LoadField: r1 = r0->field_b
    //     0xc44860: ldur            w1, [x0, #0xb]
    // 0xc44864: r3 = LoadInt32Instr(r1)
    //     0xc44864: sbfx            x3, x1, #1, #0x1f
    // 0xc44868: cmp             x19, x3
    // 0xc4486c: b.ge            #0xc44cb8
    // 0xc44870: LoadField: r1 = r0->field_f
    //     0xc44870: ldur            w1, [x0, #0xf]
    // 0xc44874: DecompressPointer r1
    //     0xc44874: add             x1, x1, HEAP, lsl #32
    // 0xc44878: ArrayLoad: r3 = r1[r19]  ; Unknown_4
    //     0xc44878: add             x16, x1, x19, lsl #2
    //     0xc4487c: ldur            w3, [x16, #0xf]
    // 0xc44880: DecompressPointer r3
    //     0xc44880: add             x3, x3, HEAP, lsl #32
    // 0xc44884: stur            x3, [fp, #-0x88]
    // 0xc44888: LoadField: r5 = r2->field_7
    //     0xc44888: ldur            w5, [x2, #7]
    // 0xc4488c: DecompressPointer r5
    //     0xc4488c: add             x5, x5, HEAP, lsl #32
    // 0xc44890: LoadField: r0 = r5->field_b
    //     0xc44890: ldur            w0, [x5, #0xb]
    // 0xc44894: r1 = LoadInt32Instr(r0)
    //     0xc44894: sbfx            x1, x0, #1, #0x1f
    // 0xc44898: mov             x0, x1
    // 0xc4489c: mov             x1, x19
    // 0xc448a0: cmp             x1, x0
    // 0xc448a4: b.hs            #0xc44db4
    // 0xc448a8: LoadField: r0 = r5->field_f
    //     0xc448a8: ldur            w0, [x5, #0xf]
    // 0xc448ac: DecompressPointer r0
    //     0xc448ac: add             x0, x0, HEAP, lsl #32
    // 0xc448b0: ArrayLoad: r6 = r0[r19]  ; Unknown_4
    //     0xc448b0: add             x16, x0, x19, lsl #2
    //     0xc448b4: ldur            w6, [x16, #0xf]
    // 0xc448b8: DecompressPointer r6
    //     0xc448b8: add             x6, x6, HEAP, lsl #32
    // 0xc448bc: stur            x6, [fp, #-0x80]
    // 0xc448c0: LoadField: r5 = r2->field_b
    //     0xc448c0: ldur            w5, [x2, #0xb]
    // 0xc448c4: DecompressPointer r5
    //     0xc448c4: add             x5, x5, HEAP, lsl #32
    // 0xc448c8: LoadField: r0 = r5->field_b
    //     0xc448c8: ldur            w0, [x5, #0xb]
    // 0xc448cc: r1 = LoadInt32Instr(r0)
    //     0xc448cc: sbfx            x1, x0, #1, #0x1f
    // 0xc448d0: mov             x0, x1
    // 0xc448d4: mov             x1, x19
    // 0xc448d8: cmp             x1, x0
    // 0xc448dc: b.hs            #0xc44db8
    // 0xc448e0: LoadField: r0 = r5->field_f
    //     0xc448e0: ldur            w0, [x5, #0xf]
    // 0xc448e4: DecompressPointer r0
    //     0xc448e4: add             x0, x0, HEAP, lsl #32
    // 0xc448e8: ArrayLoad: r7 = r0[r19]  ; Unknown_4
    //     0xc448e8: add             x16, x0, x19, lsl #2
    //     0xc448ec: ldur            w7, [x16, #0xf]
    // 0xc448f0: DecompressPointer r7
    //     0xc448f0: add             x7, x7, HEAP, lsl #32
    // 0xc448f4: stur            x7, [fp, #-0x58]
    // 0xc448f8: LoadField: r0 = r3->field_7
    //     0xc448f8: ldur            w0, [x3, #7]
    // 0xc448fc: DecompressPointer r0
    //     0xc448fc: add             x0, x0, HEAP, lsl #32
    // 0xc44900: LoadField: r1 = r0->field_7
    //     0xc44900: ldur            x1, [x0, #7]
    // 0xc44904: cmp             x1, #1
    // 0xc44908: b.gt            #0xc44bf8
    // 0xc4490c: cmp             x1, #0
    // 0xc44910: b.gt            #0xc44ac0
    // 0xc44914: LoadField: r0 = r3->field_13
    //     0xc44914: ldur            w0, [x3, #0x13]
    // 0xc44918: DecompressPointer r0
    //     0xc44918: add             x0, x0, HEAP, lsl #32
    // 0xc4491c: tbnz            w0, #4, #0xc44938
    // 0xc44920: mov             x1, x8
    // 0xc44924: mov             x2, x14
    // 0xc44928: ldur            x3, [fp, #-0x30]
    // 0xc4492c: mov             x5, x4
    // 0xc44930: r0 = _applyInvertedAddMask()
    //     0xc44930: bl              #0xc45838  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_applyInvertedAddMask
    // 0xc44934: b               #0xc44c90
    // 0xc44938: mov             x3, x14
    // 0xc4493c: mov             x2, x9
    // 0xc44940: r0 = LoadClassIdInstr(r6)
    //     0xc44940: ldur            x0, [x6, #-1]
    //     0xc44944: ubfx            x0, x0, #0xc, #0x14
    // 0xc44948: mov             x1, x6
    // 0xc4494c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4494c: sub             lr, x0, #1, lsl #12
    //     0xc44950: ldr             lr, [x21, lr, lsl #3]
    //     0xc44954: blr             lr
    // 0xc44958: mov             x1, x0
    // 0xc4495c: ldur            x2, [fp, #-0x48]
    // 0xc44960: r0 = transform()
    //     0xc44960: bl              #0x678fd4  ; [dart:ui] _NativePath::transform
    // 0xc44964: mov             x2, x0
    // 0xc44968: ldur            x0, [fp, #-0x58]
    // 0xc4496c: stur            x2, [fp, #-0x60]
    // 0xc44970: r1 = LoadClassIdInstr(r0)
    //     0xc44970: ldur            x1, [x0, #-1]
    //     0xc44974: ubfx            x1, x1, #0xc, #0x14
    // 0xc44978: mov             x16, x0
    // 0xc4497c: mov             x0, x1
    // 0xc44980: mov             x1, x16
    // 0xc44984: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc44984: sub             lr, x0, #1, lsl #12
    //     0xc44988: ldr             lr, [x21, lr, lsl #3]
    //     0xc4498c: blr             lr
    // 0xc44990: r1 = LoadInt32Instr(r0)
    //     0xc44990: sbfx            x1, x0, #1, #0x1f
    //     0xc44994: tbz             w0, #0, #0xc4499c
    //     0xc44998: ldur            x1, [x0, #7]
    // 0xc4499c: scvtf           d0, x1
    // 0xc449a0: d1 = 2.550000
    //     0xc449a0: add             x17, PP, #0x40, lsl #12  ; [pp+0x400f0] IMM: double(2.55) from 0x4004666666666666
    //     0xc449a4: ldr             d1, [x17, #0xf0]
    // 0xc449a8: fmul            d2, d0, d1
    // 0xc449ac: mov             v0.16b, v2.16b
    // 0xc449b0: stp             fp, lr, [SP, #-0x10]!
    // 0xc449b4: mov             fp, SP
    // 0xc449b8: CallRuntime_LibcRound(double) -> double
    //     0xc449b8: and             SP, SP, #0xfffffffffffffff0
    //     0xc449bc: mov             sp, SP
    //     0xc449c0: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc449c4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc449c8: blr             x16
    //     0xc449cc: movz            x16, #0x8
    //     0xc449d0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc449d4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc449d8: sub             sp, x16, #1, lsl #12
    //     0xc449dc: mov             SP, fp
    //     0xc449e0: ldp             fp, lr, [SP], #0x10
    // 0xc449e4: fcmp            d0, d0
    // 0xc449e8: b.vs            #0xc44dbc
    // 0xc449ec: fcvtzs          x0, d0
    // 0xc449f0: asr             x16, x0, #0x1e
    // 0xc449f4: cmp             x16, x0, asr #63
    // 0xc449f8: b.ne            #0xc44dbc
    // 0xc449fc: lsl             x0, x0, #1
    // 0xc44a00: r2 = LoadInt32Instr(r0)
    //     0xc44a00: sbfx            x2, x0, #1, #0x1f
    //     0xc44a04: tbz             w0, #0, #0xc44a0c
    //     0xc44a08: ldur            x2, [x0, #7]
    // 0xc44a0c: ldur            x1, [fp, #-0x50]
    // 0xc44a10: r0 = PaintExtension.setAlpha()
    //     0xc44a10: bl              #0xc3f0d8  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0xc44a14: ldur            x0, [fp, #-0x50]
    // 0xc44a18: LoadField: r3 = r0->field_b
    //     0xc44a18: ldur            w3, [x0, #0xb]
    // 0xc44a1c: DecompressPointer r3
    //     0xc44a1c: add             x3, x3, HEAP, lsl #32
    // 0xc44a20: ldur            x2, [fp, #-0x28]
    // 0xc44a24: stur            x3, [fp, #-0x70]
    // 0xc44a28: LoadField: r1 = r2->field_7
    //     0xc44a28: ldur            w1, [x2, #7]
    // 0xc44a2c: DecompressPointer r1
    //     0xc44a2c: add             x1, x1, HEAP, lsl #32
    // 0xc44a30: cmp             w1, NULL
    // 0xc44a34: b.eq            #0xc44dd8
    // 0xc44a38: LoadField: r4 = r1->field_7
    //     0xc44a38: ldur            x4, [x1, #7]
    // 0xc44a3c: ldr             x1, [x4]
    // 0xc44a40: cbz             x1, #0xc44d60
    // 0xc44a44: ldur            x4, [fp, #-0x60]
    // 0xc44a48: mov             x5, x1
    // 0xc44a4c: stur            x5, [fp, #-0x68]
    // 0xc44a50: r1 = <Never>
    //     0xc44a50: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc44a54: ldr             x1, [x1, #0x378]
    // 0xc44a58: r0 = Pointer()
    //     0xc44a58: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc44a5c: mov             x2, x0
    // 0xc44a60: ldur            x0, [fp, #-0x68]
    // 0xc44a64: stur            x2, [fp, #-0x78]
    // 0xc44a68: StoreField: r2->field_7 = r0
    //     0xc44a68: stur            x0, [x2, #7]
    // 0xc44a6c: ldur            x0, [fp, #-0x60]
    // 0xc44a70: LoadField: r1 = r0->field_7
    //     0xc44a70: ldur            w1, [x0, #7]
    // 0xc44a74: DecompressPointer r1
    //     0xc44a74: add             x1, x1, HEAP, lsl #32
    // 0xc44a78: cmp             w1, NULL
    // 0xc44a7c: b.eq            #0xc44ddc
    // 0xc44a80: LoadField: r3 = r1->field_7
    //     0xc44a80: ldur            x3, [x1, #7]
    // 0xc44a84: ldr             x1, [x3]
    // 0xc44a88: mov             x3, x1
    // 0xc44a8c: stur            x3, [fp, #-0x68]
    // 0xc44a90: r1 = <Never>
    //     0xc44a90: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc44a94: ldr             x1, [x1, #0x378]
    // 0xc44a98: r0 = Pointer()
    //     0xc44a98: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc44a9c: mov             x1, x0
    // 0xc44aa0: ldur            x0, [fp, #-0x68]
    // 0xc44aa4: StoreField: r1->field_7 = r0
    //     0xc44aa4: stur            x0, [x1, #7]
    // 0xc44aa8: mov             x2, x1
    // 0xc44aac: ldur            x1, [fp, #-0x78]
    // 0xc44ab0: ldur            x3, [fp, #-0x70]
    // 0xc44ab4: ldur            x5, [fp, #-0x10]
    // 0xc44ab8: r0 = __drawPath$Method$FfiNative()
    //     0xc44ab8: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc44abc: b               #0xc44c90
    // 0xc44ac0: mov             x4, x19
    // 0xc44ac4: mov             x0, x7
    // 0xc44ac8: cbnz            x4, #0xc44ae8
    // 0xc44acc: ldur            x1, [fp, #-0x50]
    // 0xc44ad0: r2 = Instance_Color
    //     0xc44ad0: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0xc44ad4: r0 = color=()
    //     0xc44ad4: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xc44ad8: ldur            x1, [fp, #-0x28]
    // 0xc44adc: ldur            x2, [fp, #-0x30]
    // 0xc44ae0: ldur            x3, [fp, #-0x50]
    // 0xc44ae4: r0 = drawRect()
    //     0xc44ae4: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0xc44ae8: ldur            x0, [fp, #-0x88]
    // 0xc44aec: LoadField: r1 = r0->field_13
    //     0xc44aec: ldur            w1, [x0, #0x13]
    // 0xc44af0: DecompressPointer r1
    //     0xc44af0: add             x1, x1, HEAP, lsl #32
    // 0xc44af4: tbnz            w1, #4, #0xc44b18
    // 0xc44af8: ldur            x1, [fp, #-0x20]
    // 0xc44afc: ldur            x2, [fp, #-0x28]
    // 0xc44b00: ldur            x3, [fp, #-0x30]
    // 0xc44b04: ldur            x5, [fp, #-0x38]
    // 0xc44b08: ldur            x6, [fp, #-0x80]
    // 0xc44b0c: ldur            x7, [fp, #-0x58]
    // 0xc44b10: r0 = _applyInvertedSubtractMask()
    //     0xc44b10: bl              #0xc4550c  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_applyInvertedSubtractMask
    // 0xc44b14: b               #0xc44c90
    // 0xc44b18: ldur            x3, [fp, #-0x28]
    // 0xc44b1c: ldur            x4, [fp, #-0x40]
    // 0xc44b20: ldur            x2, [fp, #-0x80]
    // 0xc44b24: r0 = LoadClassIdInstr(r2)
    //     0xc44b24: ldur            x0, [x2, #-1]
    //     0xc44b28: ubfx            x0, x0, #0xc, #0x14
    // 0xc44b2c: mov             x1, x2
    // 0xc44b30: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc44b30: sub             lr, x0, #1, lsl #12
    //     0xc44b34: ldr             lr, [x21, lr, lsl #3]
    //     0xc44b38: blr             lr
    // 0xc44b3c: mov             x1, x0
    // 0xc44b40: ldur            x2, [fp, #-0x48]
    // 0xc44b44: r0 = transform()
    //     0xc44b44: bl              #0x678fd4  ; [dart:ui] _NativePath::transform
    // 0xc44b48: mov             x2, x0
    // 0xc44b4c: ldur            x0, [fp, #-0x40]
    // 0xc44b50: stur            x2, [fp, #-0x70]
    // 0xc44b54: LoadField: r3 = r0->field_b
    //     0xc44b54: ldur            w3, [x0, #0xb]
    // 0xc44b58: DecompressPointer r3
    //     0xc44b58: add             x3, x3, HEAP, lsl #32
    // 0xc44b5c: ldur            x4, [fp, #-0x28]
    // 0xc44b60: stur            x3, [fp, #-0x60]
    // 0xc44b64: LoadField: r1 = r4->field_7
    //     0xc44b64: ldur            w1, [x4, #7]
    // 0xc44b68: DecompressPointer r1
    //     0xc44b68: add             x1, x1, HEAP, lsl #32
    // 0xc44b6c: cmp             w1, NULL
    // 0xc44b70: b.eq            #0xc44de0
    // 0xc44b74: LoadField: r5 = r1->field_7
    //     0xc44b74: ldur            x5, [x1, #7]
    // 0xc44b78: ldr             x1, [x5]
    // 0xc44b7c: cbz             x1, #0xc44d74
    // 0xc44b80: mov             x5, x1
    // 0xc44b84: stur            x5, [fp, #-0x68]
    // 0xc44b88: r1 = <Never>
    //     0xc44b88: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc44b8c: ldr             x1, [x1, #0x378]
    // 0xc44b90: r0 = Pointer()
    //     0xc44b90: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc44b94: mov             x2, x0
    // 0xc44b98: ldur            x0, [fp, #-0x68]
    // 0xc44b9c: stur            x2, [fp, #-0x78]
    // 0xc44ba0: StoreField: r2->field_7 = r0
    //     0xc44ba0: stur            x0, [x2, #7]
    // 0xc44ba4: ldur            x0, [fp, #-0x70]
    // 0xc44ba8: LoadField: r1 = r0->field_7
    //     0xc44ba8: ldur            w1, [x0, #7]
    // 0xc44bac: DecompressPointer r1
    //     0xc44bac: add             x1, x1, HEAP, lsl #32
    // 0xc44bb0: cmp             w1, NULL
    // 0xc44bb4: b.eq            #0xc44de4
    // 0xc44bb8: LoadField: r3 = r1->field_7
    //     0xc44bb8: ldur            x3, [x1, #7]
    // 0xc44bbc: ldr             x1, [x3]
    // 0xc44bc0: mov             x3, x1
    // 0xc44bc4: stur            x3, [fp, #-0x68]
    // 0xc44bc8: r1 = <Never>
    //     0xc44bc8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc44bcc: ldr             x1, [x1, #0x378]
    // 0xc44bd0: r0 = Pointer()
    //     0xc44bd0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc44bd4: mov             x1, x0
    // 0xc44bd8: ldur            x0, [fp, #-0x68]
    // 0xc44bdc: StoreField: r1->field_7 = r0
    //     0xc44bdc: stur            x0, [x1, #7]
    // 0xc44be0: mov             x2, x1
    // 0xc44be4: ldur            x1, [fp, #-0x78]
    // 0xc44be8: ldur            x3, [fp, #-0x60]
    // 0xc44bec: ldur            x5, [fp, #-0x18]
    // 0xc44bf0: r0 = __drawPath$Method$FfiNative()
    //     0xc44bf0: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc44bf4: b               #0xc44c90
    // 0xc44bf8: mov             x0, x3
    // 0xc44bfc: mov             x2, x6
    // 0xc44c00: cmp             x1, #2
    // 0xc44c04: b.gt            #0xc44c54
    // 0xc44c08: LoadField: r1 = r0->field_13
    //     0xc44c08: ldur            w1, [x0, #0x13]
    // 0xc44c0c: DecompressPointer r1
    //     0xc44c0c: add             x1, x1, HEAP, lsl #32
    // 0xc44c10: tbnz            w1, #4, #0xc44c34
    // 0xc44c14: ldur            x1, [fp, #-0x20]
    // 0xc44c18: mov             x6, x2
    // 0xc44c1c: ldur            x2, [fp, #-0x28]
    // 0xc44c20: ldur            x3, [fp, #-0x30]
    // 0xc44c24: ldur            x5, [fp, #-0x38]
    // 0xc44c28: ldur            x7, [fp, #-0x58]
    // 0xc44c2c: r0 = _applyInvertedIntersectMask()
    //     0xc44c2c: bl              #0xc451c8  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_applyInvertedIntersectMask
    // 0xc44c30: b               #0xc44c90
    // 0xc44c34: ldur            x1, [fp, #-0x20]
    // 0xc44c38: mov             x6, x2
    // 0xc44c3c: ldur            x2, [fp, #-0x28]
    // 0xc44c40: ldur            x3, [fp, #-0x30]
    // 0xc44c44: ldur            x5, [fp, #-0x38]
    // 0xc44c48: ldur            x7, [fp, #-0x58]
    // 0xc44c4c: r0 = _applyIntersectMask()
    //     0xc44c4c: bl              #0xc44e9c  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_applyIntersectMask
    // 0xc44c50: b               #0xc44c90
    // 0xc44c54: ldur            x1, [fp, #-0x20]
    // 0xc44c58: r0 = _areAllMasksNone()
    //     0xc44c58: bl              #0xc44dec  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_areAllMasksNone
    // 0xc44c5c: tbnz            w0, #4, #0xc44c90
    // 0xc44c60: ldur            x1, [fp, #-0x50]
    // 0xc44c64: r0 = color()
    //     0xc44c64: bl              #0x52f0b4  ; [dart:ui] Paint::color
    // 0xc44c68: mov             x1, x0
    // 0xc44c6c: r2 = 255
    //     0xc44c6c: movz            x2, #0xff
    // 0xc44c70: r0 = withAlpha()
    //     0xc44c70: bl              #0xbe1608  ; [dart:ui] Color::withAlpha
    // 0xc44c74: ldur            x1, [fp, #-0x50]
    // 0xc44c78: mov             x2, x0
    // 0xc44c7c: r0 = color=()
    //     0xc44c7c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xc44c80: ldur            x1, [fp, #-0x28]
    // 0xc44c84: ldur            x2, [fp, #-0x30]
    // 0xc44c88: ldur            x3, [fp, #-0x50]
    // 0xc44c8c: r0 = drawRect()
    //     0xc44c8c: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0xc44c90: ldur            x0, [fp, #-8]
    // 0xc44c94: add             x19, x0, #1
    // 0xc44c98: ldur            x8, [fp, #-0x20]
    // 0xc44c9c: ldur            x4, [fp, #-0x38]
    // 0xc44ca0: ldur            x9, [fp, #-0x50]
    // 0xc44ca4: ldur            x11, [fp, #-0x40]
    // 0xc44ca8: ldur            x10, [fp, #-0x48]
    // 0xc44cac: ldur            x12, [fp, #-0x18]
    // 0xc44cb0: ldur            x13, [fp, #-0x10]
    // 0xc44cb4: b               #0xc44834
    // 0xc44cb8: mov             x0, x14
    // 0xc44cbc: LoadField: r1 = r0->field_7
    //     0xc44cbc: ldur            w1, [x0, #7]
    // 0xc44cc0: DecompressPointer r1
    //     0xc44cc0: add             x1, x1, HEAP, lsl #32
    // 0xc44cc4: cmp             w1, NULL
    // 0xc44cc8: b.eq            #0xc44de8
    // 0xc44ccc: LoadField: r2 = r1->field_7
    //     0xc44ccc: ldur            x2, [x1, #7]
    // 0xc44cd0: ldr             x1, [x2]
    // 0xc44cd4: cbz             x1, #0xc44d88
    // 0xc44cd8: mov             x2, x1
    // 0xc44cdc: stur            x2, [fp, #-8]
    // 0xc44ce0: r1 = <Never>
    //     0xc44ce0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc44ce4: ldr             x1, [x1, #0x378]
    // 0xc44ce8: r0 = Pointer()
    //     0xc44ce8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc44cec: mov             x1, x0
    // 0xc44cf0: ldur            x0, [fp, #-8]
    // 0xc44cf4: StoreField: r1->field_7 = r0
    //     0xc44cf4: stur            x0, [x1, #7]
    // 0xc44cf8: r0 = _restore$Method$FfiNative()
    //     0xc44cf8: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xc44cfc: r0 = LoadStaticField(0x1238)
    //     0xc44cfc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc44d00: ldr             x0, [x0, #0x2470]
    // 0xc44d04: r1 = LoadInt32Instr(r0)
    //     0xc44d04: sbfx            x1, x0, #1, #0x1f
    //     0xc44d08: tbz             w0, #0, #0xc44d10
    //     0xc44d0c: ldur            x1, [x0, #7]
    // 0xc44d10: cmp             x1, #0
    // 0xc44d14: b.le            #0xc44d3c
    // 0xc44d18: sub             x2, x1, #1
    // 0xc44d1c: r0 = BoxInt64Instr(r2)
    //     0xc44d1c: sbfiz           x0, x2, #1, #0x1f
    //     0xc44d20: cmp             x2, x0, asr #1
    //     0xc44d24: b.eq            #0xc44d30
    //     0xc44d28: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc44d2c: stur            x2, [x0, #7]
    // 0xc44d30: mov             x2, x0
    // 0xc44d34: StoreStaticField(0x1238, r2)
    //     0xc44d34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc44d38: str             x2, [x0, #0x2470]
    // 0xc44d3c: r0 = Null
    //     0xc44d3c: mov             x0, NULL
    // 0xc44d40: LeaveFrame
    //     0xc44d40: mov             SP, fp
    //     0xc44d44: ldp             fp, lr, [SP], #0x10
    // 0xc44d48: ret
    //     0xc44d48: ret             
    // 0xc44d4c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc44d4c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc44d50: ldr             x16, [x16, #0x380]
    // 0xc44d54: str             x16, [SP]
    // 0xc44d58: r0 = _throwNew()
    //     0xc44d58: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc44d5c: brk             #0
    // 0xc44d60: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc44d60: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc44d64: ldr             x16, [x16, #0x380]
    // 0xc44d68: str             x16, [SP]
    // 0xc44d6c: r0 = _throwNew()
    //     0xc44d6c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc44d70: brk             #0
    // 0xc44d74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc44d74: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc44d78: ldr             x16, [x16, #0x380]
    // 0xc44d7c: str             x16, [SP]
    // 0xc44d80: r0 = _throwNew()
    //     0xc44d80: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc44d84: brk             #0
    // 0xc44d88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc44d88: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc44d8c: ldr             x16, [x16, #0x380]
    // 0xc44d90: str             x16, [SP]
    // 0xc44d94: r0 = _throwNew()
    //     0xc44d94: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc44d98: brk             #0
    // 0xc44d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc44d9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44da0: b               #0xc44714
    // 0xc44da4: r0 = NullErrorSharedWithFPURegs()
    //     0xc44da4: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc44da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc44da8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44dac: b               #0xc44848
    // 0xc44db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc44db0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc44db4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc44db4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc44db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc44db8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc44dbc: SaveReg d0
    //     0xc44dbc: str             q0, [SP, #-0x10]!
    // 0xc44dc0: r0 = 76
    //     0xc44dc0: movz            x0, #0x4c
    // 0xc44dc4: r30 = DoubleToIntegerStub
    //     0xc44dc4: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc44dc8: LoadField: r30 = r30->field_7
    //     0xc44dc8: ldur            lr, [lr, #7]
    // 0xc44dcc: blr             lr
    // 0xc44dd0: RestoreReg d0
    //     0xc44dd0: ldr             q0, [SP], #0x10
    // 0xc44dd4: b               #0xc44a00
    // 0xc44dd8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc44dd8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc44ddc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc44ddc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc44de0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc44de0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc44de4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc44de4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc44de8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc44de8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _areAllMasksNone(/* No info */) {
    // ** addr: 0xc44dec, size: 0xb0
    // 0xc44dec: LoadField: r2 = r1->field_2f
    //     0xc44dec: ldur            w2, [x1, #0x2f]
    // 0xc44df0: DecompressPointer r2
    //     0xc44df0: add             x2, x2, HEAP, lsl #32
    // 0xc44df4: cmp             w2, NULL
    // 0xc44df8: b.eq            #0xc44e0c
    // 0xc44dfc: LoadField: r1 = r2->field_7
    //     0xc44dfc: ldur            w1, [x2, #7]
    // 0xc44e00: DecompressPointer r1
    //     0xc44e00: add             x1, x1, HEAP, lsl #32
    // 0xc44e04: LoadField: r3 = r1->field_b
    //     0xc44e04: ldur            w3, [x1, #0xb]
    // 0xc44e08: cbnz            w3, #0xc44e14
    // 0xc44e0c: r0 = false
    //     0xc44e0c: add             x0, NULL, #0x30  ; false
    // 0xc44e10: ret
    //     0xc44e10: ret             
    // 0xc44e14: LoadField: r1 = r2->field_f
    //     0xc44e14: ldur            w1, [x2, #0xf]
    // 0xc44e18: DecompressPointer r1
    //     0xc44e18: add             x1, x1, HEAP, lsl #32
    // 0xc44e1c: LoadField: r2 = r1->field_b
    //     0xc44e1c: ldur            w2, [x1, #0xb]
    // 0xc44e20: r3 = LoadInt32Instr(r2)
    //     0xc44e20: sbfx            x3, x2, #1, #0x1f
    // 0xc44e24: LoadField: r2 = r1->field_f
    //     0xc44e24: ldur            w2, [x1, #0xf]
    // 0xc44e28: DecompressPointer r2
    //     0xc44e28: add             x2, x2, HEAP, lsl #32
    // 0xc44e2c: r1 = 0
    //     0xc44e2c: movz            x1, #0
    // 0xc44e30: CheckStackOverflow
    //     0xc44e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc44e34: cmp             SP, x16
    //     0xc44e38: b.ls            #0xc44e84
    // 0xc44e3c: cmp             x1, x3
    // 0xc44e40: b.ge            #0xc44e7c
    // 0xc44e44: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0xc44e44: add             x16, x2, x1, lsl #2
    //     0xc44e48: ldur            w4, [x16, #0xf]
    // 0xc44e4c: DecompressPointer r4
    //     0xc44e4c: add             x4, x4, HEAP, lsl #32
    // 0xc44e50: LoadField: r5 = r4->field_7
    //     0xc44e50: ldur            w5, [x4, #7]
    // 0xc44e54: DecompressPointer r5
    //     0xc44e54: add             x5, x5, HEAP, lsl #32
    // 0xc44e58: r16 = Instance_MaskMode
    //     0xc44e58: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] Obj!MaskMode@c14341
    //     0xc44e5c: ldr             x16, [x16, #0x3b8]
    // 0xc44e60: cmp             w5, w16
    // 0xc44e64: b.ne            #0xc44e74
    // 0xc44e68: add             x0, x1, #1
    // 0xc44e6c: mov             x1, x0
    // 0xc44e70: b               #0xc44e30
    // 0xc44e74: r0 = false
    //     0xc44e74: add             x0, NULL, #0x30  ; false
    // 0xc44e78: ret
    //     0xc44e78: ret             
    // 0xc44e7c: r0 = true
    //     0xc44e7c: add             x0, NULL, #0x20  ; true
    // 0xc44e80: ret
    //     0xc44e80: ret             
    // 0xc44e84: EnterFrame
    //     0xc44e84: stp             fp, lr, [SP, #-0x10]!
    //     0xc44e88: mov             fp, SP
    // 0xc44e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc44e8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44e90: LeaveFrame
    //     0xc44e90: mov             SP, fp
    //     0xc44e94: ldp             fp, lr, [SP], #0x10
    // 0xc44e98: b               #0xc44e3c
  }
  _ _applyIntersectMask(/* No info */) {
    // ** addr: 0xc44e9c, size: 0x32c
    // 0xc44e9c: EnterFrame
    //     0xc44e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc44ea0: mov             fp, SP
    // 0xc44ea4: AllocStack(0x68)
    //     0xc44ea4: sub             SP, SP, #0x68
    // 0xc44ea8: SetupParameters(BaseLayer this /* r1 => r6, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r2, fp-0x38 */, dynamic _ /* r7 => r0, fp-0x40 */)
    //     0xc44ea8: mov             x4, x2
    //     0xc44eac: stur            x2, [fp, #-0x28]
    //     0xc44eb0: mov             x2, x6
    //     0xc44eb4: stur            x6, [fp, #-0x38]
    //     0xc44eb8: mov             x6, x1
    //     0xc44ebc: mov             x0, x7
    //     0xc44ec0: stur            x1, [fp, #-0x20]
    //     0xc44ec4: stur            x5, [fp, #-0x30]
    //     0xc44ec8: stur            x7, [fp, #-0x40]
    // 0xc44ecc: CheckStackOverflow
    //     0xc44ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc44ed0: cmp             SP, x16
    //     0xc44ed4: b.ls            #0xc45194
    // 0xc44ed8: LoadField: r1 = r6->field_f
    //     0xc44ed8: ldur            w1, [x6, #0xf]
    // 0xc44edc: DecompressPointer r1
    //     0xc44edc: add             x1, x1, HEAP, lsl #32
    // 0xc44ee0: LoadField: d0 = r3->field_7
    //     0xc44ee0: ldur            d0, [x3, #7]
    // 0xc44ee4: stur            d0, [fp, #-0x60]
    // 0xc44ee8: LoadField: d1 = r3->field_f
    //     0xc44ee8: ldur            d1, [x3, #0xf]
    // 0xc44eec: stur            d1, [fp, #-0x58]
    // 0xc44ef0: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xc44ef0: ldur            d2, [x3, #0x17]
    // 0xc44ef4: stur            d2, [fp, #-0x50]
    // 0xc44ef8: LoadField: d3 = r3->field_1f
    //     0xc44ef8: ldur            d3, [x3, #0x1f]
    // 0xc44efc: stur            d3, [fp, #-0x48]
    // 0xc44f00: LoadField: r3 = r1->field_b
    //     0xc44f00: ldur            w3, [x1, #0xb]
    // 0xc44f04: DecompressPointer r3
    //     0xc44f04: add             x3, x3, HEAP, lsl #32
    // 0xc44f08: stur            x3, [fp, #-0x18]
    // 0xc44f0c: LoadField: r7 = r1->field_7
    //     0xc44f0c: ldur            w7, [x1, #7]
    // 0xc44f10: DecompressPointer r7
    //     0xc44f10: add             x7, x7, HEAP, lsl #32
    // 0xc44f14: stur            x7, [fp, #-0x10]
    // 0xc44f18: LoadField: r1 = r4->field_7
    //     0xc44f18: ldur            w1, [x4, #7]
    // 0xc44f1c: DecompressPointer r1
    //     0xc44f1c: add             x1, x1, HEAP, lsl #32
    // 0xc44f20: cmp             w1, NULL
    // 0xc44f24: b.eq            #0xc4519c
    // 0xc44f28: LoadField: r8 = r1->field_7
    //     0xc44f28: ldur            x8, [x1, #7]
    // 0xc44f2c: ldr             x1, [x8]
    // 0xc44f30: cbz             x1, #0xc45158
    // 0xc44f34: mov             x8, x1
    // 0xc44f38: stur            x8, [fp, #-8]
    // 0xc44f3c: r1 = <Never>
    //     0xc44f3c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc44f40: ldr             x1, [x1, #0x378]
    // 0xc44f44: r0 = Pointer()
    //     0xc44f44: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc44f48: mov             x1, x0
    // 0xc44f4c: ldur            x0, [fp, #-8]
    // 0xc44f50: StoreField: r1->field_7 = r0
    //     0xc44f50: stur            x0, [x1, #7]
    // 0xc44f54: ldur            d0, [fp, #-0x60]
    // 0xc44f58: ldur            d1, [fp, #-0x58]
    // 0xc44f5c: ldur            d2, [fp, #-0x50]
    // 0xc44f60: ldur            d3, [fp, #-0x48]
    // 0xc44f64: ldur            x2, [fp, #-0x18]
    // 0xc44f68: ldur            x3, [fp, #-0x10]
    // 0xc44f6c: r0 = __saveLayer$Method$FfiNative()
    //     0xc44f6c: bl              #0x764180  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0xc44f70: ldur            x1, [fp, #-0x38]
    // 0xc44f74: r0 = LoadClassIdInstr(r1)
    //     0xc44f74: ldur            x0, [x1, #-1]
    //     0xc44f78: ubfx            x0, x0, #0xc, #0x14
    // 0xc44f7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc44f7c: sub             lr, x0, #1, lsl #12
    //     0xc44f80: ldr             lr, [x21, lr, lsl #3]
    //     0xc44f84: blr             lr
    // 0xc44f88: mov             x1, x0
    // 0xc44f8c: ldur            x0, [fp, #-0x30]
    // 0xc44f90: LoadField: r2 = r0->field_7
    //     0xc44f90: ldur            w2, [x0, #7]
    // 0xc44f94: DecompressPointer r2
    //     0xc44f94: add             x2, x2, HEAP, lsl #32
    // 0xc44f98: r0 = transform()
    //     0xc44f98: bl              #0x678fd4  ; [dart:ui] _NativePath::transform
    // 0xc44f9c: mov             x2, x0
    // 0xc44fa0: ldur            x0, [fp, #-0x20]
    // 0xc44fa4: stur            x2, [fp, #-0x18]
    // 0xc44fa8: LoadField: r3 = r0->field_b
    //     0xc44fa8: ldur            w3, [x0, #0xb]
    // 0xc44fac: DecompressPointer r3
    //     0xc44fac: add             x3, x3, HEAP, lsl #32
    // 0xc44fb0: ldur            x1, [fp, #-0x40]
    // 0xc44fb4: stur            x3, [fp, #-0x10]
    // 0xc44fb8: r0 = LoadClassIdInstr(r1)
    //     0xc44fb8: ldur            x0, [x1, #-1]
    //     0xc44fbc: ubfx            x0, x0, #0xc, #0x14
    // 0xc44fc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc44fc0: sub             lr, x0, #1, lsl #12
    //     0xc44fc4: ldr             lr, [x21, lr, lsl #3]
    //     0xc44fc8: blr             lr
    // 0xc44fcc: r1 = LoadInt32Instr(r0)
    //     0xc44fcc: sbfx            x1, x0, #1, #0x1f
    //     0xc44fd0: tbz             w0, #0, #0xc44fd8
    //     0xc44fd4: ldur            x1, [x0, #7]
    // 0xc44fd8: scvtf           d0, x1
    // 0xc44fdc: d1 = 2.550000
    //     0xc44fdc: add             x17, PP, #0x40, lsl #12  ; [pp+0x400f0] IMM: double(2.55) from 0x4004666666666666
    //     0xc44fe0: ldr             d1, [x17, #0xf0]
    // 0xc44fe4: fmul            d2, d0, d1
    // 0xc44fe8: mov             v0.16b, v2.16b
    // 0xc44fec: stp             fp, lr, [SP, #-0x10]!
    // 0xc44ff0: mov             fp, SP
    // 0xc44ff4: CallRuntime_LibcRound(double) -> double
    //     0xc44ff4: and             SP, SP, #0xfffffffffffffff0
    //     0xc44ff8: mov             sp, SP
    //     0xc44ffc: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc45000: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc45004: blr             x16
    //     0xc45008: movz            x16, #0x8
    //     0xc4500c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc45010: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc45014: sub             sp, x16, #1, lsl #12
    //     0xc45018: mov             SP, fp
    //     0xc4501c: ldp             fp, lr, [SP], #0x10
    // 0xc45020: fcmp            d0, d0
    // 0xc45024: b.vs            #0xc451a0
    // 0xc45028: fcvtzs          x0, d0
    // 0xc4502c: asr             x16, x0, #0x1e
    // 0xc45030: cmp             x16, x0, asr #63
    // 0xc45034: b.ne            #0xc451a0
    // 0xc45038: lsl             x0, x0, #1
    // 0xc4503c: r2 = LoadInt32Instr(r0)
    //     0xc4503c: sbfx            x2, x0, #1, #0x1f
    //     0xc45040: tbz             w0, #0, #0xc45048
    //     0xc45044: ldur            x2, [x0, #7]
    // 0xc45048: ldur            x1, [fp, #-0x10]
    // 0xc4504c: r0 = PaintExtension.setAlpha()
    //     0xc4504c: bl              #0xc3f0d8  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0xc45050: ldur            x0, [fp, #-0x10]
    // 0xc45054: LoadField: r3 = r0->field_b
    //     0xc45054: ldur            w3, [x0, #0xb]
    // 0xc45058: DecompressPointer r3
    //     0xc45058: add             x3, x3, HEAP, lsl #32
    // 0xc4505c: stur            x3, [fp, #-0x30]
    // 0xc45060: LoadField: r5 = r0->field_7
    //     0xc45060: ldur            w5, [x0, #7]
    // 0xc45064: DecompressPointer r5
    //     0xc45064: add             x5, x5, HEAP, lsl #32
    // 0xc45068: ldur            x0, [fp, #-0x28]
    // 0xc4506c: stur            x5, [fp, #-0x20]
    // 0xc45070: LoadField: r1 = r0->field_7
    //     0xc45070: ldur            w1, [x0, #7]
    // 0xc45074: DecompressPointer r1
    //     0xc45074: add             x1, x1, HEAP, lsl #32
    // 0xc45078: cmp             w1, NULL
    // 0xc4507c: b.eq            #0xc451bc
    // 0xc45080: LoadField: r2 = r1->field_7
    //     0xc45080: ldur            x2, [x1, #7]
    // 0xc45084: ldr             x1, [x2]
    // 0xc45088: cbz             x1, #0xc4516c
    // 0xc4508c: ldur            x2, [fp, #-0x18]
    // 0xc45090: mov             x4, x1
    // 0xc45094: stur            x4, [fp, #-8]
    // 0xc45098: r1 = <Never>
    //     0xc45098: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc4509c: ldr             x1, [x1, #0x378]
    // 0xc450a0: r0 = Pointer()
    //     0xc450a0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc450a4: mov             x2, x0
    // 0xc450a8: ldur            x0, [fp, #-8]
    // 0xc450ac: stur            x2, [fp, #-0x10]
    // 0xc450b0: StoreField: r2->field_7 = r0
    //     0xc450b0: stur            x0, [x2, #7]
    // 0xc450b4: ldur            x0, [fp, #-0x18]
    // 0xc450b8: LoadField: r1 = r0->field_7
    //     0xc450b8: ldur            w1, [x0, #7]
    // 0xc450bc: DecompressPointer r1
    //     0xc450bc: add             x1, x1, HEAP, lsl #32
    // 0xc450c0: cmp             w1, NULL
    // 0xc450c4: b.eq            #0xc451c0
    // 0xc450c8: LoadField: r3 = r1->field_7
    //     0xc450c8: ldur            x3, [x1, #7]
    // 0xc450cc: ldr             x1, [x3]
    // 0xc450d0: mov             x3, x1
    // 0xc450d4: stur            x3, [fp, #-8]
    // 0xc450d8: r1 = <Never>
    //     0xc450d8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc450dc: ldr             x1, [x1, #0x378]
    // 0xc450e0: r0 = Pointer()
    //     0xc450e0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc450e4: mov             x1, x0
    // 0xc450e8: ldur            x0, [fp, #-8]
    // 0xc450ec: StoreField: r1->field_7 = r0
    //     0xc450ec: stur            x0, [x1, #7]
    // 0xc450f0: mov             x2, x1
    // 0xc450f4: ldur            x1, [fp, #-0x10]
    // 0xc450f8: ldur            x3, [fp, #-0x30]
    // 0xc450fc: ldur            x5, [fp, #-0x20]
    // 0xc45100: r0 = __drawPath$Method$FfiNative()
    //     0xc45100: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc45104: ldur            x0, [fp, #-0x28]
    // 0xc45108: LoadField: r1 = r0->field_7
    //     0xc45108: ldur            w1, [x0, #7]
    // 0xc4510c: DecompressPointer r1
    //     0xc4510c: add             x1, x1, HEAP, lsl #32
    // 0xc45110: cmp             w1, NULL
    // 0xc45114: b.eq            #0xc451c4
    // 0xc45118: LoadField: r2 = r1->field_7
    //     0xc45118: ldur            x2, [x1, #7]
    // 0xc4511c: ldr             x1, [x2]
    // 0xc45120: cbz             x1, #0xc45180
    // 0xc45124: mov             x2, x1
    // 0xc45128: stur            x2, [fp, #-8]
    // 0xc4512c: r1 = <Never>
    //     0xc4512c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc45130: ldr             x1, [x1, #0x378]
    // 0xc45134: r0 = Pointer()
    //     0xc45134: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc45138: mov             x1, x0
    // 0xc4513c: ldur            x0, [fp, #-8]
    // 0xc45140: StoreField: r1->field_7 = r0
    //     0xc45140: stur            x0, [x1, #7]
    // 0xc45144: r0 = _restore$Method$FfiNative()
    //     0xc45144: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xc45148: r0 = Null
    //     0xc45148: mov             x0, NULL
    // 0xc4514c: LeaveFrame
    //     0xc4514c: mov             SP, fp
    //     0xc45150: ldp             fp, lr, [SP], #0x10
    // 0xc45154: ret
    //     0xc45154: ret             
    // 0xc45158: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc45158: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc4515c: ldr             x16, [x16, #0x380]
    // 0xc45160: str             x16, [SP]
    // 0xc45164: r0 = _throwNew()
    //     0xc45164: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc45168: brk             #0
    // 0xc4516c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc4516c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc45170: ldr             x16, [x16, #0x380]
    // 0xc45174: str             x16, [SP]
    // 0xc45178: r0 = _throwNew()
    //     0xc45178: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc4517c: brk             #0
    // 0xc45180: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc45180: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc45184: ldr             x16, [x16, #0x380]
    // 0xc45188: str             x16, [SP]
    // 0xc4518c: r0 = _throwNew()
    //     0xc4518c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc45190: brk             #0
    // 0xc45194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc45194: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45198: b               #0xc44ed8
    // 0xc4519c: r0 = NullErrorSharedWithFPURegs()
    //     0xc4519c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc451a0: SaveReg d0
    //     0xc451a0: str             q0, [SP, #-0x10]!
    // 0xc451a4: r0 = 76
    //     0xc451a4: movz            x0, #0x4c
    // 0xc451a8: r30 = DoubleToIntegerStub
    //     0xc451a8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc451ac: LoadField: r30 = r30->field_7
    //     0xc451ac: ldur            lr, [lr, #7]
    // 0xc451b0: blr             lr
    // 0xc451b4: RestoreReg d0
    //     0xc451b4: ldr             q0, [SP], #0x10
    // 0xc451b8: b               #0xc4503c
    // 0xc451bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc451bc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc451c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc451c0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc451c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc451c4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _applyInvertedIntersectMask(/* No info */) {
    // ** addr: 0xc451c8, size: 0x344
    // 0xc451c8: EnterFrame
    //     0xc451c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc451cc: mov             fp, SP
    // 0xc451d0: AllocStack(0x70)
    //     0xc451d0: sub             SP, SP, #0x70
    // 0xc451d4: SetupParameters(BaseLayer this /* r1 => r6, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */, dynamic _ /* r5 => r5, fp-0x38 */, dynamic _ /* r6 => r2, fp-0x40 */, dynamic _ /* r7 => r0, fp-0x48 */)
    //     0xc451d4: mov             x4, x2
    //     0xc451d8: stur            x2, [fp, #-0x28]
    //     0xc451dc: mov             x2, x6
    //     0xc451e0: stur            x6, [fp, #-0x40]
    //     0xc451e4: mov             x6, x1
    //     0xc451e8: mov             x0, x7
    //     0xc451ec: stur            x1, [fp, #-0x20]
    //     0xc451f0: stur            x3, [fp, #-0x30]
    //     0xc451f4: stur            x5, [fp, #-0x38]
    //     0xc451f8: stur            x7, [fp, #-0x48]
    // 0xc451fc: CheckStackOverflow
    //     0xc451fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc45200: cmp             SP, x16
    //     0xc45204: b.ls            #0xc454d8
    // 0xc45208: LoadField: r1 = r6->field_f
    //     0xc45208: ldur            w1, [x6, #0xf]
    // 0xc4520c: DecompressPointer r1
    //     0xc4520c: add             x1, x1, HEAP, lsl #32
    // 0xc45210: LoadField: d0 = r3->field_7
    //     0xc45210: ldur            d0, [x3, #7]
    // 0xc45214: stur            d0, [fp, #-0x68]
    // 0xc45218: LoadField: d1 = r3->field_f
    //     0xc45218: ldur            d1, [x3, #0xf]
    // 0xc4521c: stur            d1, [fp, #-0x60]
    // 0xc45220: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xc45220: ldur            d2, [x3, #0x17]
    // 0xc45224: stur            d2, [fp, #-0x58]
    // 0xc45228: LoadField: d3 = r3->field_1f
    //     0xc45228: ldur            d3, [x3, #0x1f]
    // 0xc4522c: stur            d3, [fp, #-0x50]
    // 0xc45230: LoadField: r7 = r1->field_b
    //     0xc45230: ldur            w7, [x1, #0xb]
    // 0xc45234: DecompressPointer r7
    //     0xc45234: add             x7, x7, HEAP, lsl #32
    // 0xc45238: stur            x7, [fp, #-0x18]
    // 0xc4523c: LoadField: r8 = r1->field_7
    //     0xc4523c: ldur            w8, [x1, #7]
    // 0xc45240: DecompressPointer r8
    //     0xc45240: add             x8, x8, HEAP, lsl #32
    // 0xc45244: stur            x8, [fp, #-0x10]
    // 0xc45248: LoadField: r1 = r4->field_7
    //     0xc45248: ldur            w1, [x4, #7]
    // 0xc4524c: DecompressPointer r1
    //     0xc4524c: add             x1, x1, HEAP, lsl #32
    // 0xc45250: cmp             w1, NULL
    // 0xc45254: b.eq            #0xc454e0
    // 0xc45258: LoadField: r9 = r1->field_7
    //     0xc45258: ldur            x9, [x1, #7]
    // 0xc4525c: ldr             x1, [x9]
    // 0xc45260: cbz             x1, #0xc4549c
    // 0xc45264: mov             x9, x1
    // 0xc45268: stur            x9, [fp, #-8]
    // 0xc4526c: r1 = <Never>
    //     0xc4526c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc45270: ldr             x1, [x1, #0x378]
    // 0xc45274: r0 = Pointer()
    //     0xc45274: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc45278: mov             x1, x0
    // 0xc4527c: ldur            x0, [fp, #-8]
    // 0xc45280: StoreField: r1->field_7 = r0
    //     0xc45280: stur            x0, [x1, #7]
    // 0xc45284: ldur            d0, [fp, #-0x68]
    // 0xc45288: ldur            d1, [fp, #-0x60]
    // 0xc4528c: ldur            d2, [fp, #-0x58]
    // 0xc45290: ldur            d3, [fp, #-0x50]
    // 0xc45294: ldur            x2, [fp, #-0x18]
    // 0xc45298: ldur            x3, [fp, #-0x10]
    // 0xc4529c: r0 = __saveLayer$Method$FfiNative()
    //     0xc4529c: bl              #0x764180  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0xc452a0: ldur            x0, [fp, #-0x20]
    // 0xc452a4: LoadField: r3 = r0->field_b
    //     0xc452a4: ldur            w3, [x0, #0xb]
    // 0xc452a8: DecompressPointer r3
    //     0xc452a8: add             x3, x3, HEAP, lsl #32
    // 0xc452ac: ldur            x1, [fp, #-0x28]
    // 0xc452b0: ldur            x2, [fp, #-0x30]
    // 0xc452b4: r0 = drawRect()
    //     0xc452b4: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0xc452b8: ldur            x0, [fp, #-0x20]
    // 0xc452bc: LoadField: r2 = r0->field_13
    //     0xc452bc: ldur            w2, [x0, #0x13]
    // 0xc452c0: DecompressPointer r2
    //     0xc452c0: add             x2, x2, HEAP, lsl #32
    // 0xc452c4: ldur            x1, [fp, #-0x48]
    // 0xc452c8: stur            x2, [fp, #-0x10]
    // 0xc452cc: r0 = LoadClassIdInstr(r1)
    //     0xc452cc: ldur            x0, [x1, #-1]
    //     0xc452d0: ubfx            x0, x0, #0xc, #0x14
    // 0xc452d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc452d4: sub             lr, x0, #1, lsl #12
    //     0xc452d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc452dc: blr             lr
    // 0xc452e0: r1 = LoadInt32Instr(r0)
    //     0xc452e0: sbfx            x1, x0, #1, #0x1f
    //     0xc452e4: tbz             w0, #0, #0xc452ec
    //     0xc452e8: ldur            x1, [x0, #7]
    // 0xc452ec: scvtf           d0, x1
    // 0xc452f0: d1 = 2.550000
    //     0xc452f0: add             x17, PP, #0x40, lsl #12  ; [pp+0x400f0] IMM: double(2.55) from 0x4004666666666666
    //     0xc452f4: ldr             d1, [x17, #0xf0]
    // 0xc452f8: fmul            d2, d0, d1
    // 0xc452fc: mov             v0.16b, v2.16b
    // 0xc45300: stp             fp, lr, [SP, #-0x10]!
    // 0xc45304: mov             fp, SP
    // 0xc45308: CallRuntime_LibcRound(double) -> double
    //     0xc45308: and             SP, SP, #0xfffffffffffffff0
    //     0xc4530c: mov             sp, SP
    //     0xc45310: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc45314: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc45318: blr             x16
    //     0xc4531c: movz            x16, #0x8
    //     0xc45320: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc45324: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc45328: sub             sp, x16, #1, lsl #12
    //     0xc4532c: mov             SP, fp
    //     0xc45330: ldp             fp, lr, [SP], #0x10
    // 0xc45334: fcmp            d0, d0
    // 0xc45338: b.vs            #0xc454e4
    // 0xc4533c: fcvtzs          x0, d0
    // 0xc45340: asr             x16, x0, #0x1e
    // 0xc45344: cmp             x16, x0, asr #63
    // 0xc45348: b.ne            #0xc454e4
    // 0xc4534c: lsl             x0, x0, #1
    // 0xc45350: r2 = LoadInt32Instr(r0)
    //     0xc45350: sbfx            x2, x0, #1, #0x1f
    //     0xc45354: tbz             w0, #0, #0xc4535c
    //     0xc45358: ldur            x2, [x0, #7]
    // 0xc4535c: ldur            x1, [fp, #-0x10]
    // 0xc45360: r0 = PaintExtension.setAlpha()
    //     0xc45360: bl              #0xc3f0d8  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0xc45364: ldur            x1, [fp, #-0x40]
    // 0xc45368: r0 = LoadClassIdInstr(r1)
    //     0xc45368: ldur            x0, [x1, #-1]
    //     0xc4536c: ubfx            x0, x0, #0xc, #0x14
    // 0xc45370: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc45370: sub             lr, x0, #1, lsl #12
    //     0xc45374: ldr             lr, [x21, lr, lsl #3]
    //     0xc45378: blr             lr
    // 0xc4537c: mov             x1, x0
    // 0xc45380: ldur            x0, [fp, #-0x38]
    // 0xc45384: LoadField: r2 = r0->field_7
    //     0xc45384: ldur            w2, [x0, #7]
    // 0xc45388: DecompressPointer r2
    //     0xc45388: add             x2, x2, HEAP, lsl #32
    // 0xc4538c: r0 = transform()
    //     0xc4538c: bl              #0x678fd4  ; [dart:ui] _NativePath::transform
    // 0xc45390: mov             x2, x0
    // 0xc45394: ldur            x0, [fp, #-0x10]
    // 0xc45398: stur            x2, [fp, #-0x30]
    // 0xc4539c: LoadField: r3 = r0->field_b
    //     0xc4539c: ldur            w3, [x0, #0xb]
    // 0xc453a0: DecompressPointer r3
    //     0xc453a0: add             x3, x3, HEAP, lsl #32
    // 0xc453a4: stur            x3, [fp, #-0x20]
    // 0xc453a8: LoadField: r5 = r0->field_7
    //     0xc453a8: ldur            w5, [x0, #7]
    // 0xc453ac: DecompressPointer r5
    //     0xc453ac: add             x5, x5, HEAP, lsl #32
    // 0xc453b0: ldur            x0, [fp, #-0x28]
    // 0xc453b4: stur            x5, [fp, #-0x18]
    // 0xc453b8: LoadField: r1 = r0->field_7
    //     0xc453b8: ldur            w1, [x0, #7]
    // 0xc453bc: DecompressPointer r1
    //     0xc453bc: add             x1, x1, HEAP, lsl #32
    // 0xc453c0: cmp             w1, NULL
    // 0xc453c4: b.eq            #0xc45500
    // 0xc453c8: LoadField: r4 = r1->field_7
    //     0xc453c8: ldur            x4, [x1, #7]
    // 0xc453cc: ldr             x1, [x4]
    // 0xc453d0: cbz             x1, #0xc454b0
    // 0xc453d4: mov             x4, x1
    // 0xc453d8: stur            x4, [fp, #-8]
    // 0xc453dc: r1 = <Never>
    //     0xc453dc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc453e0: ldr             x1, [x1, #0x378]
    // 0xc453e4: r0 = Pointer()
    //     0xc453e4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc453e8: mov             x2, x0
    // 0xc453ec: ldur            x0, [fp, #-8]
    // 0xc453f0: stur            x2, [fp, #-0x10]
    // 0xc453f4: StoreField: r2->field_7 = r0
    //     0xc453f4: stur            x0, [x2, #7]
    // 0xc453f8: ldur            x0, [fp, #-0x30]
    // 0xc453fc: LoadField: r1 = r0->field_7
    //     0xc453fc: ldur            w1, [x0, #7]
    // 0xc45400: DecompressPointer r1
    //     0xc45400: add             x1, x1, HEAP, lsl #32
    // 0xc45404: cmp             w1, NULL
    // 0xc45408: b.eq            #0xc45504
    // 0xc4540c: LoadField: r3 = r1->field_7
    //     0xc4540c: ldur            x3, [x1, #7]
    // 0xc45410: ldr             x1, [x3]
    // 0xc45414: mov             x3, x1
    // 0xc45418: stur            x3, [fp, #-8]
    // 0xc4541c: r1 = <Never>
    //     0xc4541c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc45420: ldr             x1, [x1, #0x378]
    // 0xc45424: r0 = Pointer()
    //     0xc45424: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc45428: mov             x1, x0
    // 0xc4542c: ldur            x0, [fp, #-8]
    // 0xc45430: StoreField: r1->field_7 = r0
    //     0xc45430: stur            x0, [x1, #7]
    // 0xc45434: mov             x2, x1
    // 0xc45438: ldur            x1, [fp, #-0x10]
    // 0xc4543c: ldur            x3, [fp, #-0x20]
    // 0xc45440: ldur            x5, [fp, #-0x18]
    // 0xc45444: r0 = __drawPath$Method$FfiNative()
    //     0xc45444: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc45448: ldur            x0, [fp, #-0x28]
    // 0xc4544c: LoadField: r1 = r0->field_7
    //     0xc4544c: ldur            w1, [x0, #7]
    // 0xc45450: DecompressPointer r1
    //     0xc45450: add             x1, x1, HEAP, lsl #32
    // 0xc45454: cmp             w1, NULL
    // 0xc45458: b.eq            #0xc45508
    // 0xc4545c: LoadField: r2 = r1->field_7
    //     0xc4545c: ldur            x2, [x1, #7]
    // 0xc45460: ldr             x1, [x2]
    // 0xc45464: cbz             x1, #0xc454c4
    // 0xc45468: mov             x2, x1
    // 0xc4546c: stur            x2, [fp, #-8]
    // 0xc45470: r1 = <Never>
    //     0xc45470: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc45474: ldr             x1, [x1, #0x378]
    // 0xc45478: r0 = Pointer()
    //     0xc45478: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc4547c: mov             x1, x0
    // 0xc45480: ldur            x0, [fp, #-8]
    // 0xc45484: StoreField: r1->field_7 = r0
    //     0xc45484: stur            x0, [x1, #7]
    // 0xc45488: r0 = _restore$Method$FfiNative()
    //     0xc45488: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xc4548c: r0 = Null
    //     0xc4548c: mov             x0, NULL
    // 0xc45490: LeaveFrame
    //     0xc45490: mov             SP, fp
    //     0xc45494: ldp             fp, lr, [SP], #0x10
    // 0xc45498: ret
    //     0xc45498: ret             
    // 0xc4549c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc4549c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc454a0: ldr             x16, [x16, #0x380]
    // 0xc454a4: str             x16, [SP]
    // 0xc454a8: r0 = _throwNew()
    //     0xc454a8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc454ac: brk             #0
    // 0xc454b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc454b0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc454b4: ldr             x16, [x16, #0x380]
    // 0xc454b8: str             x16, [SP]
    // 0xc454bc: r0 = _throwNew()
    //     0xc454bc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc454c0: brk             #0
    // 0xc454c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc454c4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc454c8: ldr             x16, [x16, #0x380]
    // 0xc454cc: str             x16, [SP]
    // 0xc454d0: r0 = _throwNew()
    //     0xc454d0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc454d4: brk             #0
    // 0xc454d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc454d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc454dc: b               #0xc45208
    // 0xc454e0: r0 = NullErrorSharedWithFPURegs()
    //     0xc454e0: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc454e4: SaveReg d0
    //     0xc454e4: str             q0, [SP, #-0x10]!
    // 0xc454e8: r0 = 76
    //     0xc454e8: movz            x0, #0x4c
    // 0xc454ec: r30 = DoubleToIntegerStub
    //     0xc454ec: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc454f0: LoadField: r30 = r30->field_7
    //     0xc454f0: ldur            lr, [lr, #7]
    // 0xc454f4: blr             lr
    // 0xc454f8: RestoreReg d0
    //     0xc454f8: ldr             q0, [SP], #0x10
    // 0xc454fc: b               #0xc45350
    // 0xc45500: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc45500: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc45504: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc45504: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc45508: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc45508: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _applyInvertedSubtractMask(/* No info */) {
    // ** addr: 0xc4550c, size: 0x32c
    // 0xc4550c: EnterFrame
    //     0xc4550c: stp             fp, lr, [SP, #-0x10]!
    //     0xc45510: mov             fp, SP
    // 0xc45514: AllocStack(0x78)
    //     0xc45514: sub             SP, SP, #0x78
    // 0xc45518: SetupParameters(BaseLayer this /* r1 => r6, fp-0x28 */, dynamic _ /* r2 => r4, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, dynamic _ /* r6 => r2, fp-0x48 */, dynamic _ /* r7 => r0, fp-0x50 */)
    //     0xc45518: mov             x4, x2
    //     0xc4551c: stur            x2, [fp, #-0x30]
    //     0xc45520: mov             x2, x6
    //     0xc45524: stur            x6, [fp, #-0x48]
    //     0xc45528: mov             x6, x1
    //     0xc4552c: mov             x0, x7
    //     0xc45530: stur            x1, [fp, #-0x28]
    //     0xc45534: stur            x3, [fp, #-0x38]
    //     0xc45538: stur            x5, [fp, #-0x40]
    //     0xc4553c: stur            x7, [fp, #-0x50]
    // 0xc45540: CheckStackOverflow
    //     0xc45540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc45544: cmp             SP, x16
    //     0xc45548: b.ls            #0xc45804
    // 0xc4554c: LoadField: r7 = r6->field_13
    //     0xc4554c: ldur            w7, [x6, #0x13]
    // 0xc45550: DecompressPointer r7
    //     0xc45550: add             x7, x7, HEAP, lsl #32
    // 0xc45554: stur            x7, [fp, #-0x20]
    // 0xc45558: LoadField: d0 = r3->field_7
    //     0xc45558: ldur            d0, [x3, #7]
    // 0xc4555c: stur            d0, [fp, #-0x70]
    // 0xc45560: LoadField: d1 = r3->field_f
    //     0xc45560: ldur            d1, [x3, #0xf]
    // 0xc45564: stur            d1, [fp, #-0x68]
    // 0xc45568: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xc45568: ldur            d2, [x3, #0x17]
    // 0xc4556c: stur            d2, [fp, #-0x60]
    // 0xc45570: LoadField: d3 = r3->field_1f
    //     0xc45570: ldur            d3, [x3, #0x1f]
    // 0xc45574: stur            d3, [fp, #-0x58]
    // 0xc45578: LoadField: r8 = r7->field_b
    //     0xc45578: ldur            w8, [x7, #0xb]
    // 0xc4557c: DecompressPointer r8
    //     0xc4557c: add             x8, x8, HEAP, lsl #32
    // 0xc45580: stur            x8, [fp, #-0x18]
    // 0xc45584: LoadField: r9 = r7->field_7
    //     0xc45584: ldur            w9, [x7, #7]
    // 0xc45588: DecompressPointer r9
    //     0xc45588: add             x9, x9, HEAP, lsl #32
    // 0xc4558c: stur            x9, [fp, #-0x10]
    // 0xc45590: LoadField: r1 = r4->field_7
    //     0xc45590: ldur            w1, [x4, #7]
    // 0xc45594: DecompressPointer r1
    //     0xc45594: add             x1, x1, HEAP, lsl #32
    // 0xc45598: cmp             w1, NULL
    // 0xc4559c: b.eq            #0xc4580c
    // 0xc455a0: LoadField: r10 = r1->field_7
    //     0xc455a0: ldur            x10, [x1, #7]
    // 0xc455a4: ldr             x1, [x10]
    // 0xc455a8: cbz             x1, #0xc457c8
    // 0xc455ac: mov             x10, x1
    // 0xc455b0: stur            x10, [fp, #-8]
    // 0xc455b4: r1 = <Never>
    //     0xc455b4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc455b8: ldr             x1, [x1, #0x378]
    // 0xc455bc: r0 = Pointer()
    //     0xc455bc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc455c0: mov             x1, x0
    // 0xc455c4: ldur            x0, [fp, #-8]
    // 0xc455c8: StoreField: r1->field_7 = r0
    //     0xc455c8: stur            x0, [x1, #7]
    // 0xc455cc: ldur            d0, [fp, #-0x70]
    // 0xc455d0: ldur            d1, [fp, #-0x68]
    // 0xc455d4: ldur            d2, [fp, #-0x60]
    // 0xc455d8: ldur            d3, [fp, #-0x58]
    // 0xc455dc: ldur            x2, [fp, #-0x18]
    // 0xc455e0: ldur            x3, [fp, #-0x10]
    // 0xc455e4: r0 = __saveLayer$Method$FfiNative()
    //     0xc455e4: bl              #0x764180  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0xc455e8: ldur            x0, [fp, #-0x28]
    // 0xc455ec: LoadField: r3 = r0->field_b
    //     0xc455ec: ldur            w3, [x0, #0xb]
    // 0xc455f0: DecompressPointer r3
    //     0xc455f0: add             x3, x3, HEAP, lsl #32
    // 0xc455f4: ldur            x1, [fp, #-0x30]
    // 0xc455f8: ldur            x2, [fp, #-0x38]
    // 0xc455fc: r0 = drawRect()
    //     0xc455fc: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0xc45600: ldur            x1, [fp, #-0x50]
    // 0xc45604: r0 = LoadClassIdInstr(r1)
    //     0xc45604: ldur            x0, [x1, #-1]
    //     0xc45608: ubfx            x0, x0, #0xc, #0x14
    // 0xc4560c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4560c: sub             lr, x0, #1, lsl #12
    //     0xc45610: ldr             lr, [x21, lr, lsl #3]
    //     0xc45614: blr             lr
    // 0xc45618: r1 = LoadInt32Instr(r0)
    //     0xc45618: sbfx            x1, x0, #1, #0x1f
    //     0xc4561c: tbz             w0, #0, #0xc45624
    //     0xc45620: ldur            x1, [x0, #7]
    // 0xc45624: scvtf           d0, x1
    // 0xc45628: d1 = 2.550000
    //     0xc45628: add             x17, PP, #0x40, lsl #12  ; [pp+0x400f0] IMM: double(2.55) from 0x4004666666666666
    //     0xc4562c: ldr             d1, [x17, #0xf0]
    // 0xc45630: fmul            d2, d0, d1
    // 0xc45634: mov             v0.16b, v2.16b
    // 0xc45638: stp             fp, lr, [SP, #-0x10]!
    // 0xc4563c: mov             fp, SP
    // 0xc45640: CallRuntime_LibcRound(double) -> double
    //     0xc45640: and             SP, SP, #0xfffffffffffffff0
    //     0xc45644: mov             sp, SP
    //     0xc45648: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc4564c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc45650: blr             x16
    //     0xc45654: movz            x16, #0x8
    //     0xc45658: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc4565c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc45660: sub             sp, x16, #1, lsl #12
    //     0xc45664: mov             SP, fp
    //     0xc45668: ldp             fp, lr, [SP], #0x10
    // 0xc4566c: fcmp            d0, d0
    // 0xc45670: b.vs            #0xc45810
    // 0xc45674: fcvtzs          x0, d0
    // 0xc45678: asr             x16, x0, #0x1e
    // 0xc4567c: cmp             x16, x0, asr #63
    // 0xc45680: b.ne            #0xc45810
    // 0xc45684: lsl             x0, x0, #1
    // 0xc45688: r2 = LoadInt32Instr(r0)
    //     0xc45688: sbfx            x2, x0, #1, #0x1f
    //     0xc4568c: tbz             w0, #0, #0xc45694
    //     0xc45690: ldur            x2, [x0, #7]
    // 0xc45694: ldur            x1, [fp, #-0x20]
    // 0xc45698: r0 = PaintExtension.setAlpha()
    //     0xc45698: bl              #0xc3f0d8  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0xc4569c: ldur            x1, [fp, #-0x48]
    // 0xc456a0: r0 = LoadClassIdInstr(r1)
    //     0xc456a0: ldur            x0, [x1, #-1]
    //     0xc456a4: ubfx            x0, x0, #0xc, #0x14
    // 0xc456a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc456a8: sub             lr, x0, #1, lsl #12
    //     0xc456ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc456b0: blr             lr
    // 0xc456b4: mov             x1, x0
    // 0xc456b8: ldur            x0, [fp, #-0x40]
    // 0xc456bc: LoadField: r2 = r0->field_7
    //     0xc456bc: ldur            w2, [x0, #7]
    // 0xc456c0: DecompressPointer r2
    //     0xc456c0: add             x2, x2, HEAP, lsl #32
    // 0xc456c4: r0 = transform()
    //     0xc456c4: bl              #0x678fd4  ; [dart:ui] _NativePath::transform
    // 0xc456c8: mov             x2, x0
    // 0xc456cc: ldur            x0, [fp, #-0x20]
    // 0xc456d0: stur            x2, [fp, #-0x28]
    // 0xc456d4: LoadField: r3 = r0->field_b
    //     0xc456d4: ldur            w3, [x0, #0xb]
    // 0xc456d8: DecompressPointer r3
    //     0xc456d8: add             x3, x3, HEAP, lsl #32
    // 0xc456dc: ldur            x0, [fp, #-0x30]
    // 0xc456e0: stur            x3, [fp, #-0x18]
    // 0xc456e4: LoadField: r1 = r0->field_7
    //     0xc456e4: ldur            w1, [x0, #7]
    // 0xc456e8: DecompressPointer r1
    //     0xc456e8: add             x1, x1, HEAP, lsl #32
    // 0xc456ec: cmp             w1, NULL
    // 0xc456f0: b.eq            #0xc4582c
    // 0xc456f4: LoadField: r4 = r1->field_7
    //     0xc456f4: ldur            x4, [x1, #7]
    // 0xc456f8: ldr             x1, [x4]
    // 0xc456fc: cbz             x1, #0xc457dc
    // 0xc45700: mov             x4, x1
    // 0xc45704: stur            x4, [fp, #-8]
    // 0xc45708: r1 = <Never>
    //     0xc45708: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc4570c: ldr             x1, [x1, #0x378]
    // 0xc45710: r0 = Pointer()
    //     0xc45710: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc45714: mov             x2, x0
    // 0xc45718: ldur            x0, [fp, #-8]
    // 0xc4571c: stur            x2, [fp, #-0x20]
    // 0xc45720: StoreField: r2->field_7 = r0
    //     0xc45720: stur            x0, [x2, #7]
    // 0xc45724: ldur            x0, [fp, #-0x28]
    // 0xc45728: LoadField: r1 = r0->field_7
    //     0xc45728: ldur            w1, [x0, #7]
    // 0xc4572c: DecompressPointer r1
    //     0xc4572c: add             x1, x1, HEAP, lsl #32
    // 0xc45730: cmp             w1, NULL
    // 0xc45734: b.eq            #0xc45830
    // 0xc45738: LoadField: r3 = r1->field_7
    //     0xc45738: ldur            x3, [x1, #7]
    // 0xc4573c: ldr             x1, [x3]
    // 0xc45740: mov             x3, x1
    // 0xc45744: stur            x3, [fp, #-8]
    // 0xc45748: r1 = <Never>
    //     0xc45748: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc4574c: ldr             x1, [x1, #0x378]
    // 0xc45750: r0 = Pointer()
    //     0xc45750: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc45754: mov             x1, x0
    // 0xc45758: ldur            x0, [fp, #-8]
    // 0xc4575c: StoreField: r1->field_7 = r0
    //     0xc4575c: stur            x0, [x1, #7]
    // 0xc45760: mov             x2, x1
    // 0xc45764: ldur            x1, [fp, #-0x20]
    // 0xc45768: ldur            x3, [fp, #-0x18]
    // 0xc4576c: ldur            x5, [fp, #-0x10]
    // 0xc45770: r0 = __drawPath$Method$FfiNative()
    //     0xc45770: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc45774: ldur            x0, [fp, #-0x30]
    // 0xc45778: LoadField: r1 = r0->field_7
    //     0xc45778: ldur            w1, [x0, #7]
    // 0xc4577c: DecompressPointer r1
    //     0xc4577c: add             x1, x1, HEAP, lsl #32
    // 0xc45780: cmp             w1, NULL
    // 0xc45784: b.eq            #0xc45834
    // 0xc45788: LoadField: r2 = r1->field_7
    //     0xc45788: ldur            x2, [x1, #7]
    // 0xc4578c: ldr             x1, [x2]
    // 0xc45790: cbz             x1, #0xc457f0
    // 0xc45794: mov             x2, x1
    // 0xc45798: stur            x2, [fp, #-8]
    // 0xc4579c: r1 = <Never>
    //     0xc4579c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc457a0: ldr             x1, [x1, #0x378]
    // 0xc457a4: r0 = Pointer()
    //     0xc457a4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc457a8: mov             x1, x0
    // 0xc457ac: ldur            x0, [fp, #-8]
    // 0xc457b0: StoreField: r1->field_7 = r0
    //     0xc457b0: stur            x0, [x1, #7]
    // 0xc457b4: r0 = _restore$Method$FfiNative()
    //     0xc457b4: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xc457b8: r0 = Null
    //     0xc457b8: mov             x0, NULL
    // 0xc457bc: LeaveFrame
    //     0xc457bc: mov             SP, fp
    //     0xc457c0: ldp             fp, lr, [SP], #0x10
    // 0xc457c4: ret
    //     0xc457c4: ret             
    // 0xc457c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc457c8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc457cc: ldr             x16, [x16, #0x380]
    // 0xc457d0: str             x16, [SP]
    // 0xc457d4: r0 = _throwNew()
    //     0xc457d4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc457d8: brk             #0
    // 0xc457dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc457dc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc457e0: ldr             x16, [x16, #0x380]
    // 0xc457e4: str             x16, [SP]
    // 0xc457e8: r0 = _throwNew()
    //     0xc457e8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc457ec: brk             #0
    // 0xc457f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc457f0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc457f4: ldr             x16, [x16, #0x380]
    // 0xc457f8: str             x16, [SP]
    // 0xc457fc: r0 = _throwNew()
    //     0xc457fc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc45800: brk             #0
    // 0xc45804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc45804: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45808: b               #0xc4554c
    // 0xc4580c: r0 = NullErrorSharedWithFPURegs()
    //     0xc4580c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc45810: SaveReg d0
    //     0xc45810: str             q0, [SP, #-0x10]!
    // 0xc45814: r0 = 76
    //     0xc45814: movz            x0, #0x4c
    // 0xc45818: r30 = DoubleToIntegerStub
    //     0xc45818: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc4581c: LoadField: r30 = r30->field_7
    //     0xc4581c: ldur            lr, [lr, #7]
    // 0xc45820: blr             lr
    // 0xc45824: RestoreReg d0
    //     0xc45824: ldr             q0, [SP], #0x10
    // 0xc45828: b               #0xc45688
    // 0xc4582c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc4582c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc45830: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc45830: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc45834: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc45834: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _applyInvertedAddMask(/* No info */) {
    // ** addr: 0xc45838, size: 0x33c
    // 0xc45838: EnterFrame
    //     0xc45838: stp             fp, lr, [SP, #-0x10]!
    //     0xc4583c: mov             fp, SP
    // 0xc45840: AllocStack(0x78)
    //     0xc45840: sub             SP, SP, #0x78
    // 0xc45844: SetupParameters(BaseLayer this /* r1 => r6, fp-0x28 */, dynamic _ /* r2 => r4, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, dynamic _ /* r6 => r2, fp-0x48 */, dynamic _ /* r7 => r0, fp-0x50 */)
    //     0xc45844: mov             x4, x2
    //     0xc45848: stur            x2, [fp, #-0x30]
    //     0xc4584c: mov             x2, x6
    //     0xc45850: stur            x6, [fp, #-0x48]
    //     0xc45854: mov             x6, x1
    //     0xc45858: mov             x0, x7
    //     0xc4585c: stur            x1, [fp, #-0x28]
    //     0xc45860: stur            x3, [fp, #-0x38]
    //     0xc45864: stur            x5, [fp, #-0x40]
    //     0xc45868: stur            x7, [fp, #-0x50]
    // 0xc4586c: CheckStackOverflow
    //     0xc4586c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc45870: cmp             SP, x16
    //     0xc45874: b.ls            #0xc45b40
    // 0xc45878: LoadField: r7 = r6->field_b
    //     0xc45878: ldur            w7, [x6, #0xb]
    // 0xc4587c: DecompressPointer r7
    //     0xc4587c: add             x7, x7, HEAP, lsl #32
    // 0xc45880: stur            x7, [fp, #-0x20]
    // 0xc45884: LoadField: d0 = r3->field_7
    //     0xc45884: ldur            d0, [x3, #7]
    // 0xc45888: stur            d0, [fp, #-0x70]
    // 0xc4588c: LoadField: d1 = r3->field_f
    //     0xc4588c: ldur            d1, [x3, #0xf]
    // 0xc45890: stur            d1, [fp, #-0x68]
    // 0xc45894: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xc45894: ldur            d2, [x3, #0x17]
    // 0xc45898: stur            d2, [fp, #-0x60]
    // 0xc4589c: LoadField: d3 = r3->field_1f
    //     0xc4589c: ldur            d3, [x3, #0x1f]
    // 0xc458a0: stur            d3, [fp, #-0x58]
    // 0xc458a4: LoadField: r8 = r7->field_b
    //     0xc458a4: ldur            w8, [x7, #0xb]
    // 0xc458a8: DecompressPointer r8
    //     0xc458a8: add             x8, x8, HEAP, lsl #32
    // 0xc458ac: stur            x8, [fp, #-0x18]
    // 0xc458b0: LoadField: r9 = r7->field_7
    //     0xc458b0: ldur            w9, [x7, #7]
    // 0xc458b4: DecompressPointer r9
    //     0xc458b4: add             x9, x9, HEAP, lsl #32
    // 0xc458b8: stur            x9, [fp, #-0x10]
    // 0xc458bc: LoadField: r1 = r4->field_7
    //     0xc458bc: ldur            w1, [x4, #7]
    // 0xc458c0: DecompressPointer r1
    //     0xc458c0: add             x1, x1, HEAP, lsl #32
    // 0xc458c4: cmp             w1, NULL
    // 0xc458c8: b.eq            #0xc45b48
    // 0xc458cc: LoadField: r10 = r1->field_7
    //     0xc458cc: ldur            x10, [x1, #7]
    // 0xc458d0: ldr             x1, [x10]
    // 0xc458d4: cbz             x1, #0xc45b04
    // 0xc458d8: mov             x10, x1
    // 0xc458dc: stur            x10, [fp, #-8]
    // 0xc458e0: r1 = <Never>
    //     0xc458e0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc458e4: ldr             x1, [x1, #0x378]
    // 0xc458e8: r0 = Pointer()
    //     0xc458e8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc458ec: mov             x1, x0
    // 0xc458f0: ldur            x0, [fp, #-8]
    // 0xc458f4: StoreField: r1->field_7 = r0
    //     0xc458f4: stur            x0, [x1, #7]
    // 0xc458f8: ldur            d0, [fp, #-0x70]
    // 0xc458fc: ldur            d1, [fp, #-0x68]
    // 0xc45900: ldur            d2, [fp, #-0x60]
    // 0xc45904: ldur            d3, [fp, #-0x58]
    // 0xc45908: ldur            x2, [fp, #-0x18]
    // 0xc4590c: ldur            x3, [fp, #-0x10]
    // 0xc45910: r0 = __saveLayer$Method$FfiNative()
    //     0xc45910: bl              #0x764180  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0xc45914: ldur            x1, [fp, #-0x30]
    // 0xc45918: ldur            x2, [fp, #-0x38]
    // 0xc4591c: ldur            x3, [fp, #-0x20]
    // 0xc45920: r0 = drawRect()
    //     0xc45920: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0xc45924: ldur            x1, [fp, #-0x48]
    // 0xc45928: r0 = LoadClassIdInstr(r1)
    //     0xc45928: ldur            x0, [x1, #-1]
    //     0xc4592c: ubfx            x0, x0, #0xc, #0x14
    // 0xc45930: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc45930: sub             lr, x0, #1, lsl #12
    //     0xc45934: ldr             lr, [x21, lr, lsl #3]
    //     0xc45938: blr             lr
    // 0xc4593c: mov             x1, x0
    // 0xc45940: ldur            x0, [fp, #-0x40]
    // 0xc45944: LoadField: r2 = r0->field_7
    //     0xc45944: ldur            w2, [x0, #7]
    // 0xc45948: DecompressPointer r2
    //     0xc45948: add             x2, x2, HEAP, lsl #32
    // 0xc4594c: r0 = transform()
    //     0xc4594c: bl              #0x678fd4  ; [dart:ui] _NativePath::transform
    // 0xc45950: mov             x2, x0
    // 0xc45954: ldur            x1, [fp, #-0x50]
    // 0xc45958: stur            x2, [fp, #-0x10]
    // 0xc4595c: r0 = LoadClassIdInstr(r1)
    //     0xc4595c: ldur            x0, [x1, #-1]
    //     0xc45960: ubfx            x0, x0, #0xc, #0x14
    // 0xc45964: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc45964: sub             lr, x0, #1, lsl #12
    //     0xc45968: ldr             lr, [x21, lr, lsl #3]
    //     0xc4596c: blr             lr
    // 0xc45970: r1 = LoadInt32Instr(r0)
    //     0xc45970: sbfx            x1, x0, #1, #0x1f
    //     0xc45974: tbz             w0, #0, #0xc4597c
    //     0xc45978: ldur            x1, [x0, #7]
    // 0xc4597c: scvtf           d0, x1
    // 0xc45980: d1 = 2.550000
    //     0xc45980: add             x17, PP, #0x40, lsl #12  ; [pp+0x400f0] IMM: double(2.55) from 0x4004666666666666
    //     0xc45984: ldr             d1, [x17, #0xf0]
    // 0xc45988: fmul            d2, d0, d1
    // 0xc4598c: mov             v0.16b, v2.16b
    // 0xc45990: stp             fp, lr, [SP, #-0x10]!
    // 0xc45994: mov             fp, SP
    // 0xc45998: CallRuntime_LibcRound(double) -> double
    //     0xc45998: and             SP, SP, #0xfffffffffffffff0
    //     0xc4599c: mov             sp, SP
    //     0xc459a0: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc459a4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc459a8: blr             x16
    //     0xc459ac: movz            x16, #0x8
    //     0xc459b0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc459b4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc459b8: sub             sp, x16, #1, lsl #12
    //     0xc459bc: mov             SP, fp
    //     0xc459c0: ldp             fp, lr, [SP], #0x10
    // 0xc459c4: fcmp            d0, d0
    // 0xc459c8: b.vs            #0xc45b4c
    // 0xc459cc: fcvtzs          x0, d0
    // 0xc459d0: asr             x16, x0, #0x1e
    // 0xc459d4: cmp             x16, x0, asr #63
    // 0xc459d8: b.ne            #0xc45b4c
    // 0xc459dc: lsl             x0, x0, #1
    // 0xc459e0: r2 = LoadInt32Instr(r0)
    //     0xc459e0: sbfx            x2, x0, #1, #0x1f
    //     0xc459e4: tbz             w0, #0, #0xc459ec
    //     0xc459e8: ldur            x2, [x0, #7]
    // 0xc459ec: ldur            x1, [fp, #-0x20]
    // 0xc459f0: r0 = PaintExtension.setAlpha()
    //     0xc459f0: bl              #0xc3f0d8  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0xc459f4: ldur            x0, [fp, #-0x28]
    // 0xc459f8: LoadField: r1 = r0->field_13
    //     0xc459f8: ldur            w1, [x0, #0x13]
    // 0xc459fc: DecompressPointer r1
    //     0xc459fc: add             x1, x1, HEAP, lsl #32
    // 0xc45a00: LoadField: r3 = r1->field_b
    //     0xc45a00: ldur            w3, [x1, #0xb]
    // 0xc45a04: DecompressPointer r3
    //     0xc45a04: add             x3, x3, HEAP, lsl #32
    // 0xc45a08: stur            x3, [fp, #-0x20]
    // 0xc45a0c: LoadField: r5 = r1->field_7
    //     0xc45a0c: ldur            w5, [x1, #7]
    // 0xc45a10: DecompressPointer r5
    //     0xc45a10: add             x5, x5, HEAP, lsl #32
    // 0xc45a14: ldur            x0, [fp, #-0x30]
    // 0xc45a18: stur            x5, [fp, #-0x18]
    // 0xc45a1c: LoadField: r1 = r0->field_7
    //     0xc45a1c: ldur            w1, [x0, #7]
    // 0xc45a20: DecompressPointer r1
    //     0xc45a20: add             x1, x1, HEAP, lsl #32
    // 0xc45a24: cmp             w1, NULL
    // 0xc45a28: b.eq            #0xc45b68
    // 0xc45a2c: LoadField: r2 = r1->field_7
    //     0xc45a2c: ldur            x2, [x1, #7]
    // 0xc45a30: ldr             x1, [x2]
    // 0xc45a34: cbz             x1, #0xc45b18
    // 0xc45a38: ldur            x2, [fp, #-0x10]
    // 0xc45a3c: mov             x4, x1
    // 0xc45a40: stur            x4, [fp, #-8]
    // 0xc45a44: r1 = <Never>
    //     0xc45a44: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc45a48: ldr             x1, [x1, #0x378]
    // 0xc45a4c: r0 = Pointer()
    //     0xc45a4c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc45a50: mov             x2, x0
    // 0xc45a54: ldur            x0, [fp, #-8]
    // 0xc45a58: stur            x2, [fp, #-0x28]
    // 0xc45a5c: StoreField: r2->field_7 = r0
    //     0xc45a5c: stur            x0, [x2, #7]
    // 0xc45a60: ldur            x0, [fp, #-0x10]
    // 0xc45a64: LoadField: r1 = r0->field_7
    //     0xc45a64: ldur            w1, [x0, #7]
    // 0xc45a68: DecompressPointer r1
    //     0xc45a68: add             x1, x1, HEAP, lsl #32
    // 0xc45a6c: cmp             w1, NULL
    // 0xc45a70: b.eq            #0xc45b6c
    // 0xc45a74: LoadField: r3 = r1->field_7
    //     0xc45a74: ldur            x3, [x1, #7]
    // 0xc45a78: ldr             x1, [x3]
    // 0xc45a7c: mov             x3, x1
    // 0xc45a80: stur            x3, [fp, #-8]
    // 0xc45a84: r1 = <Never>
    //     0xc45a84: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc45a88: ldr             x1, [x1, #0x378]
    // 0xc45a8c: r0 = Pointer()
    //     0xc45a8c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc45a90: mov             x1, x0
    // 0xc45a94: ldur            x0, [fp, #-8]
    // 0xc45a98: StoreField: r1->field_7 = r0
    //     0xc45a98: stur            x0, [x1, #7]
    // 0xc45a9c: mov             x2, x1
    // 0xc45aa0: ldur            x1, [fp, #-0x28]
    // 0xc45aa4: ldur            x3, [fp, #-0x20]
    // 0xc45aa8: ldur            x5, [fp, #-0x18]
    // 0xc45aac: r0 = __drawPath$Method$FfiNative()
    //     0xc45aac: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc45ab0: ldur            x0, [fp, #-0x30]
    // 0xc45ab4: LoadField: r1 = r0->field_7
    //     0xc45ab4: ldur            w1, [x0, #7]
    // 0xc45ab8: DecompressPointer r1
    //     0xc45ab8: add             x1, x1, HEAP, lsl #32
    // 0xc45abc: cmp             w1, NULL
    // 0xc45ac0: b.eq            #0xc45b70
    // 0xc45ac4: LoadField: r2 = r1->field_7
    //     0xc45ac4: ldur            x2, [x1, #7]
    // 0xc45ac8: ldr             x1, [x2]
    // 0xc45acc: cbz             x1, #0xc45b2c
    // 0xc45ad0: mov             x2, x1
    // 0xc45ad4: stur            x2, [fp, #-8]
    // 0xc45ad8: r1 = <Never>
    //     0xc45ad8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc45adc: ldr             x1, [x1, #0x378]
    // 0xc45ae0: r0 = Pointer()
    //     0xc45ae0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc45ae4: mov             x1, x0
    // 0xc45ae8: ldur            x0, [fp, #-8]
    // 0xc45aec: StoreField: r1->field_7 = r0
    //     0xc45aec: stur            x0, [x1, #7]
    // 0xc45af0: r0 = _restore$Method$FfiNative()
    //     0xc45af0: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xc45af4: r0 = Null
    //     0xc45af4: mov             x0, NULL
    // 0xc45af8: LeaveFrame
    //     0xc45af8: mov             SP, fp
    //     0xc45afc: ldp             fp, lr, [SP], #0x10
    // 0xc45b00: ret
    //     0xc45b00: ret             
    // 0xc45b04: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc45b04: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc45b08: ldr             x16, [x16, #0x380]
    // 0xc45b0c: str             x16, [SP]
    // 0xc45b10: r0 = _throwNew()
    //     0xc45b10: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc45b14: brk             #0
    // 0xc45b18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc45b18: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc45b1c: ldr             x16, [x16, #0x380]
    // 0xc45b20: str             x16, [SP]
    // 0xc45b24: r0 = _throwNew()
    //     0xc45b24: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc45b28: brk             #0
    // 0xc45b2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc45b2c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc45b30: ldr             x16, [x16, #0x380]
    // 0xc45b34: str             x16, [SP]
    // 0xc45b38: r0 = _throwNew()
    //     0xc45b38: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc45b3c: brk             #0
    // 0xc45b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc45b40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45b44: b               #0xc45878
    // 0xc45b48: r0 = NullErrorSharedWithFPURegs()
    //     0xc45b48: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc45b4c: SaveReg d0
    //     0xc45b4c: str             q0, [SP, #-0x10]!
    // 0xc45b50: r0 = 76
    //     0xc45b50: movz            x0, #0x4c
    // 0xc45b54: r30 = DoubleToIntegerStub
    //     0xc45b54: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc45b58: LoadField: r30 = r30->field_7
    //     0xc45b58: ldur            lr, [lr, #7]
    // 0xc45b5c: blr             lr
    // 0xc45b60: RestoreReg d0
    //     0xc45b60: ldr             q0, [SP], #0x10
    // 0xc45b64: b               #0xc459e0
    // 0xc45b68: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc45b68: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc45b6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc45b6c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc45b70: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc45b70: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _clearCanvas(/* No info */) {
    // ** addr: 0xc45b74, size: 0xa8
    // 0xc45b74: EnterFrame
    //     0xc45b74: stp             fp, lr, [SP, #-0x10]!
    //     0xc45b78: mov             fp, SP
    // 0xc45b7c: AllocStack(0x10)
    //     0xc45b7c: sub             SP, SP, #0x10
    // 0xc45b80: SetupParameters(BaseLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0xc45b80: mov             x0, x2
    //     0xc45b84: stur            x2, [fp, #-0x10]
    //     0xc45b88: mov             x2, x1
    //     0xc45b8c: stur            x1, [fp, #-8]
    //     0xc45b90: mov             x1, x3
    // 0xc45b94: CheckStackOverflow
    //     0xc45b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc45b98: cmp             SP, x16
    //     0xc45b9c: b.ls            #0xc45c14
    // 0xc45ba0: d0 = 1.000000
    //     0xc45ba0: fmov            d0, #1.00000000
    // 0xc45ba4: r0 = inflate()
    //     0xc45ba4: bl              #0x60fddc  ; [dart:ui] Rect::inflate
    // 0xc45ba8: mov             x1, x0
    // 0xc45bac: ldur            x0, [fp, #-8]
    // 0xc45bb0: LoadField: r3 = r0->field_1b
    //     0xc45bb0: ldur            w3, [x0, #0x1b]
    // 0xc45bb4: DecompressPointer r3
    //     0xc45bb4: add             x3, x3, HEAP, lsl #32
    // 0xc45bb8: mov             x2, x1
    // 0xc45bbc: ldur            x1, [fp, #-0x10]
    // 0xc45bc0: r0 = drawRect()
    //     0xc45bc0: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0xc45bc4: r3 = LoadStaticField(0x1238)
    //     0xc45bc4: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0xc45bc8: ldr             x3, [x3, #0x2470]
    // 0xc45bcc: r4 = LoadInt32Instr(r3)
    //     0xc45bcc: sbfx            x4, x3, #1, #0x1f
    //     0xc45bd0: tbz             w3, #0, #0xc45bd8
    //     0xc45bd4: ldur            x4, [x3, #7]
    // 0xc45bd8: cmp             x4, #0
    // 0xc45bdc: b.le            #0xc45c04
    // 0xc45be0: sub             x3, x4, #1
    // 0xc45be4: r0 = BoxInt64Instr(r3)
    //     0xc45be4: sbfiz           x0, x3, #1, #0x1f
    //     0xc45be8: cmp             x3, x0, asr #1
    //     0xc45bec: b.eq            #0xc45bf8
    //     0xc45bf0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc45bf4: stur            x3, [x0, #7]
    // 0xc45bf8: mov             x2, x0
    // 0xc45bfc: StoreStaticField(0x1238, r2)
    //     0xc45bfc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xc45c00: str             x2, [x1, #0x2470]
    // 0xc45c04: r0 = Null
    //     0xc45c04: mov             x0, NULL
    // 0xc45c08: LeaveFrame
    //     0xc45c08: mov             SP, fp
    //     0xc45c0c: ldp             fp, lr, [SP], #0x10
    // 0xc45c10: ret
    //     0xc45c10: ret             
    // 0xc45c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc45c14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45c18: b               #0xc45ba0
  }
  _ _intersectBoundsWithMask(/* No info */) {
    // ** addr: 0xc45c1c, size: 0x328
    // 0xc45c1c: EnterFrame
    //     0xc45c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc45c20: mov             fp, SP
    // 0xc45c24: AllocStack(0x78)
    //     0xc45c24: sub             SP, SP, #0x78
    // 0xc45c28: SetupParameters(BaseLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc45c28: mov             x0, x2
    //     0xc45c2c: stur            x2, [fp, #-0x10]
    //     0xc45c30: mov             x2, x1
    //     0xc45c34: stur            x1, [fp, #-8]
    //     0xc45c38: stur            x3, [fp, #-0x18]
    // 0xc45c3c: CheckStackOverflow
    //     0xc45c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc45c40: cmp             SP, x16
    //     0xc45c44: b.ls            #0xc45f20
    // 0xc45c48: mov             x1, x2
    // 0xc45c4c: r0 = hasMasksOnThisLayer()
    //     0xc45c4c: bl              #0xc46034  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::hasMasksOnThisLayer
    // 0xc45c50: tbz             w0, #4, #0xc45c64
    // 0xc45c54: ldur            x0, [fp, #-0x10]
    // 0xc45c58: LeaveFrame
    //     0xc45c58: mov             SP, fp
    //     0xc45c5c: ldp             fp, lr, [SP], #0x10
    // 0xc45c60: ret
    //     0xc45c60: ret             
    // 0xc45c64: ldur            x2, [fp, #-8]
    // 0xc45c68: ldur            x0, [fp, #-0x18]
    // 0xc45c6c: LoadField: r1 = r2->field_2f
    //     0xc45c6c: ldur            w1, [x2, #0x2f]
    // 0xc45c70: DecompressPointer r1
    //     0xc45c70: add             x1, x1, HEAP, lsl #32
    // 0xc45c74: cmp             w1, NULL
    // 0xc45c78: b.eq            #0xc45f28
    // 0xc45c7c: LoadField: r3 = r1->field_f
    //     0xc45c7c: ldur            w3, [x1, #0xf]
    // 0xc45c80: DecompressPointer r3
    //     0xc45c80: add             x3, x3, HEAP, lsl #32
    // 0xc45c84: LoadField: r1 = r3->field_b
    //     0xc45c84: ldur            w1, [x3, #0xb]
    // 0xc45c88: r3 = LoadInt32Instr(r1)
    //     0xc45c88: sbfx            x3, x1, #1, #0x1f
    // 0xc45c8c: stur            x3, [fp, #-0x38]
    // 0xc45c90: LoadField: r4 = r0->field_7
    //     0xc45c90: ldur            w4, [x0, #7]
    // 0xc45c94: DecompressPointer r4
    //     0xc45c94: add             x4, x4, HEAP, lsl #32
    // 0xc45c98: stur            x4, [fp, #-0x30]
    // 0xc45c9c: r6 = Instance_Rect
    //     0xc45c9c: add             x6, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0xc45ca0: ldr             x6, [x6, #0x750]
    // 0xc45ca4: r5 = 0
    //     0xc45ca4: movz            x5, #0
    // 0xc45ca8: stur            x6, [fp, #-0x20]
    // 0xc45cac: stur            x5, [fp, #-0x28]
    // 0xc45cb0: CheckStackOverflow
    //     0xc45cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc45cb4: cmp             SP, x16
    //     0xc45cb8: b.ls            #0xc45f2c
    // 0xc45cbc: cmp             x5, x3
    // 0xc45cc0: b.ge            #0xc45ebc
    // 0xc45cc4: LoadField: r7 = r2->field_2f
    //     0xc45cc4: ldur            w7, [x2, #0x2f]
    // 0xc45cc8: DecompressPointer r7
    //     0xc45cc8: add             x7, x7, HEAP, lsl #32
    // 0xc45ccc: cmp             w7, NULL
    // 0xc45cd0: b.eq            #0xc45f34
    // 0xc45cd4: LoadField: r8 = r7->field_f
    //     0xc45cd4: ldur            w8, [x7, #0xf]
    // 0xc45cd8: DecompressPointer r8
    //     0xc45cd8: add             x8, x8, HEAP, lsl #32
    // 0xc45cdc: LoadField: r0 = r8->field_b
    //     0xc45cdc: ldur            w0, [x8, #0xb]
    // 0xc45ce0: r1 = LoadInt32Instr(r0)
    //     0xc45ce0: sbfx            x1, x0, #1, #0x1f
    // 0xc45ce4: mov             x0, x1
    // 0xc45ce8: mov             x1, x5
    // 0xc45cec: cmp             x1, x0
    // 0xc45cf0: b.hs            #0xc45f38
    // 0xc45cf4: LoadField: r0 = r8->field_f
    //     0xc45cf4: ldur            w0, [x8, #0xf]
    // 0xc45cf8: DecompressPointer r0
    //     0xc45cf8: add             x0, x0, HEAP, lsl #32
    // 0xc45cfc: ArrayLoad: r8 = r0[r5]  ; Unknown_4
    //     0xc45cfc: add             x16, x0, x5, lsl #2
    //     0xc45d00: ldur            w8, [x16, #0xf]
    // 0xc45d04: DecompressPointer r8
    //     0xc45d04: add             x8, x8, HEAP, lsl #32
    // 0xc45d08: stur            x8, [fp, #-0x18]
    // 0xc45d0c: LoadField: r9 = r7->field_7
    //     0xc45d0c: ldur            w9, [x7, #7]
    // 0xc45d10: DecompressPointer r9
    //     0xc45d10: add             x9, x9, HEAP, lsl #32
    // 0xc45d14: LoadField: r0 = r9->field_b
    //     0xc45d14: ldur            w0, [x9, #0xb]
    // 0xc45d18: r1 = LoadInt32Instr(r0)
    //     0xc45d18: sbfx            x1, x0, #1, #0x1f
    // 0xc45d1c: mov             x0, x1
    // 0xc45d20: mov             x1, x5
    // 0xc45d24: cmp             x1, x0
    // 0xc45d28: b.hs            #0xc45f3c
    // 0xc45d2c: LoadField: r0 = r9->field_f
    //     0xc45d2c: ldur            w0, [x9, #0xf]
    // 0xc45d30: DecompressPointer r0
    //     0xc45d30: add             x0, x0, HEAP, lsl #32
    // 0xc45d34: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xc45d34: add             x16, x0, x5, lsl #2
    //     0xc45d38: ldur            w1, [x16, #0xf]
    // 0xc45d3c: DecompressPointer r1
    //     0xc45d3c: add             x1, x1, HEAP, lsl #32
    // 0xc45d40: r0 = LoadClassIdInstr(r1)
    //     0xc45d40: ldur            x0, [x1, #-1]
    //     0xc45d44: ubfx            x0, x0, #0xc, #0x14
    // 0xc45d48: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc45d48: sub             lr, x0, #1, lsl #12
    //     0xc45d4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc45d50: blr             lr
    // 0xc45d54: stur            x0, [fp, #-0x48]
    // 0xc45d58: LoadField: r1 = r0->field_7
    //     0xc45d58: ldur            w1, [x0, #7]
    // 0xc45d5c: DecompressPointer r1
    //     0xc45d5c: add             x1, x1, HEAP, lsl #32
    // 0xc45d60: cmp             w1, NULL
    // 0xc45d64: b.eq            #0xc45f40
    // 0xc45d68: LoadField: r2 = r1->field_7
    //     0xc45d68: ldur            x2, [x1, #7]
    // 0xc45d6c: ldr             x1, [x2]
    // 0xc45d70: cbz             x1, #0xc45f0c
    // 0xc45d74: ldur            x2, [fp, #-0x18]
    // 0xc45d78: mov             x3, x1
    // 0xc45d7c: stur            x3, [fp, #-0x40]
    // 0xc45d80: r1 = <Never>
    //     0xc45d80: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc45d84: ldr             x1, [x1, #0x378]
    // 0xc45d88: r0 = Pointer()
    //     0xc45d88: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc45d8c: mov             x1, x0
    // 0xc45d90: ldur            x0, [fp, #-0x40]
    // 0xc45d94: stur            x1, [fp, #-0x50]
    // 0xc45d98: StoreField: r1->field_7 = r0
    //     0xc45d98: stur            x0, [x1, #7]
    // 0xc45d9c: r0 = _NativePath()
    //     0xc45d9c: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc45da0: ldur            x1, [fp, #-0x50]
    // 0xc45da4: mov             x2, x0
    // 0xc45da8: ldur            x3, [fp, #-0x30]
    // 0xc45dac: stur            x0, [fp, #-0x50]
    // 0xc45db0: r0 = __transform$Method$FfiNative()
    //     0xc45db0: bl              #0x679248  ; [dart:ui] _NativePath::__transform$Method$FfiNative
    // 0xc45db4: ldur            x0, [fp, #-0x18]
    // 0xc45db8: LoadField: r1 = r0->field_7
    //     0xc45db8: ldur            w1, [x0, #7]
    // 0xc45dbc: DecompressPointer r1
    //     0xc45dbc: add             x1, x1, HEAP, lsl #32
    // 0xc45dc0: LoadField: r2 = r1->field_7
    //     0xc45dc0: ldur            x2, [x1, #7]
    // 0xc45dc4: cmp             x2, #1
    // 0xc45dc8: b.gt            #0xc45de4
    // 0xc45dcc: cmp             x2, #0
    // 0xc45dd0: b.le            #0xc45dec
    // 0xc45dd4: ldur            x0, [fp, #-0x10]
    // 0xc45dd8: LeaveFrame
    //     0xc45dd8: mov             SP, fp
    //     0xc45ddc: ldp             fp, lr, [SP], #0x10
    // 0xc45de0: ret
    //     0xc45de0: ret             
    // 0xc45de4: cmp             x2, #2
    // 0xc45de8: b.gt            #0xc45eac
    // 0xc45dec: LoadField: r1 = r0->field_13
    //     0xc45dec: ldur            w1, [x0, #0x13]
    // 0xc45df0: DecompressPointer r1
    //     0xc45df0: add             x1, x1, HEAP, lsl #32
    // 0xc45df4: tbz             w1, #4, #0xc45e9c
    // 0xc45df8: ldur            x0, [fp, #-0x28]
    // 0xc45dfc: ldur            x1, [fp, #-0x50]
    // 0xc45e00: r0 = getBounds()
    //     0xc45e00: bl              #0xb22a1c  ; [dart:ui] _NativePath::getBounds
    // 0xc45e04: mov             x1, x0
    // 0xc45e08: ldur            x0, [fp, #-0x28]
    // 0xc45e0c: cbnz            x0, #0xc45e18
    // 0xc45e10: mov             x6, x1
    // 0xc45e14: b               #0xc45e88
    // 0xc45e18: ldur            x2, [fp, #-0x20]
    // 0xc45e1c: LoadField: d0 = r2->field_7
    //     0xc45e1c: ldur            d0, [x2, #7]
    // 0xc45e20: LoadField: d1 = r1->field_7
    //     0xc45e20: ldur            d1, [x1, #7]
    // 0xc45e24: fmin            v2.2d, v0.2d, v1.2d
    // 0xc45e28: stur            d2, [fp, #-0x70]
    // 0xc45e2c: LoadField: d0 = r2->field_f
    //     0xc45e2c: ldur            d0, [x2, #0xf]
    // 0xc45e30: LoadField: d1 = r1->field_f
    //     0xc45e30: ldur            d1, [x1, #0xf]
    // 0xc45e34: fmin            v3.2d, v0.2d, v1.2d
    // 0xc45e38: stur            d3, [fp, #-0x68]
    // 0xc45e3c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc45e3c: ldur            d0, [x2, #0x17]
    // 0xc45e40: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc45e40: ldur            d1, [x1, #0x17]
    // 0xc45e44: fmax            v4.2d, v0.2d, v1.2d
    // 0xc45e48: stur            d4, [fp, #-0x60]
    // 0xc45e4c: LoadField: d0 = r2->field_1f
    //     0xc45e4c: ldur            d0, [x2, #0x1f]
    // 0xc45e50: LoadField: d1 = r1->field_1f
    //     0xc45e50: ldur            d1, [x1, #0x1f]
    // 0xc45e54: fmax            v5.2d, v0.2d, v1.2d
    // 0xc45e58: stur            d5, [fp, #-0x58]
    // 0xc45e5c: r0 = Rect()
    //     0xc45e5c: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc45e60: ldur            d0, [fp, #-0x70]
    // 0xc45e64: StoreField: r0->field_7 = d0
    //     0xc45e64: stur            d0, [x0, #7]
    // 0xc45e68: ldur            d0, [fp, #-0x68]
    // 0xc45e6c: StoreField: r0->field_f = d0
    //     0xc45e6c: stur            d0, [x0, #0xf]
    // 0xc45e70: ldur            d0, [fp, #-0x60]
    // 0xc45e74: ArrayStore: r0[0] = d0  ; List_8
    //     0xc45e74: stur            d0, [x0, #0x17]
    // 0xc45e78: ldur            d0, [fp, #-0x58]
    // 0xc45e7c: StoreField: r0->field_1f = d0
    //     0xc45e7c: stur            d0, [x0, #0x1f]
    // 0xc45e80: mov             x6, x0
    // 0xc45e84: ldur            x0, [fp, #-0x28]
    // 0xc45e88: add             x5, x0, #1
    // 0xc45e8c: ldur            x2, [fp, #-8]
    // 0xc45e90: ldur            x4, [fp, #-0x30]
    // 0xc45e94: ldur            x3, [fp, #-0x38]
    // 0xc45e98: b               #0xc45ca8
    // 0xc45e9c: ldur            x0, [fp, #-0x10]
    // 0xc45ea0: LeaveFrame
    //     0xc45ea0: mov             SP, fp
    //     0xc45ea4: ldp             fp, lr, [SP], #0x10
    // 0xc45ea8: ret
    //     0xc45ea8: ret             
    // 0xc45eac: ldur            x0, [fp, #-0x10]
    // 0xc45eb0: LeaveFrame
    //     0xc45eb0: mov             SP, fp
    //     0xc45eb4: ldp             fp, lr, [SP], #0x10
    // 0xc45eb8: ret
    //     0xc45eb8: ret             
    // 0xc45ebc: mov             x2, x6
    // 0xc45ec0: ldur            x1, [fp, #-0x10]
    // 0xc45ec4: r0 = intersect()
    //     0xc45ec4: bl              #0x5adcc8  ; [dart:ui] Rect::intersect
    // 0xc45ec8: LoadField: d0 = r0->field_7
    //     0xc45ec8: ldur            d0, [x0, #7]
    // 0xc45ecc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc45ecc: ldur            d1, [x0, #0x17]
    // 0xc45ed0: fcmp            d0, d1
    // 0xc45ed4: b.ge            #0xc45ee8
    // 0xc45ed8: LoadField: d0 = r0->field_f
    //     0xc45ed8: ldur            d0, [x0, #0xf]
    // 0xc45edc: LoadField: d1 = r0->field_1f
    //     0xc45edc: ldur            d1, [x0, #0x1f]
    // 0xc45ee0: fcmp            d0, d1
    // 0xc45ee4: b.lt            #0xc45efc
    // 0xc45ee8: r0 = Instance_Rect
    //     0xc45ee8: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0xc45eec: ldr             x0, [x0, #0x750]
    // 0xc45ef0: LeaveFrame
    //     0xc45ef0: mov             SP, fp
    //     0xc45ef4: ldp             fp, lr, [SP], #0x10
    // 0xc45ef8: ret
    //     0xc45ef8: ret             
    // 0xc45efc: ldur            x0, [fp, #-0x10]
    // 0xc45f00: LeaveFrame
    //     0xc45f00: mov             SP, fp
    //     0xc45f04: ldp             fp, lr, [SP], #0x10
    // 0xc45f08: ret
    //     0xc45f08: ret             
    // 0xc45f0c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc45f0c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc45f10: ldr             x16, [x16, #0x380]
    // 0xc45f14: str             x16, [SP]
    // 0xc45f18: r0 = _throwNew()
    //     0xc45f18: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc45f1c: brk             #0
    // 0xc45f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc45f20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45f24: b               #0xc45c48
    // 0xc45f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc45f28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc45f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc45f2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45f30: b               #0xc45cbc
    // 0xc45f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc45f34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc45f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc45f38: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc45f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc45f3c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc45f40: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc45f40: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _intersectBoundsWithMatte(/* No info */) {
    // ** addr: 0xc45f44, size: 0xf0
    // 0xc45f44: EnterFrame
    //     0xc45f44: stp             fp, lr, [SP, #-0x10]!
    //     0xc45f48: mov             fp, SP
    // 0xc45f4c: AllocStack(0x8)
    //     0xc45f4c: sub             SP, SP, #8
    // 0xc45f50: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0xc45f50: mov             x4, x2
    //     0xc45f54: stur            x2, [fp, #-8]
    //     0xc45f58: mov             x2, x3
    // 0xc45f5c: CheckStackOverflow
    //     0xc45f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc45f60: cmp             SP, x16
    //     0xc45f64: b.ls            #0xc4602c
    // 0xc45f68: LoadField: r0 = r1->field_37
    //     0xc45f68: ldur            w0, [x1, #0x37]
    // 0xc45f6c: DecompressPointer r0
    //     0xc45f6c: add             x0, x0, HEAP, lsl #32
    // 0xc45f70: cmp             w0, NULL
    // 0xc45f74: b.ne            #0xc45f88
    // 0xc45f78: mov             x0, x4
    // 0xc45f7c: LeaveFrame
    //     0xc45f7c: mov             SP, fp
    //     0xc45f80: ldp             fp, lr, [SP], #0x10
    // 0xc45f84: ret
    //     0xc45f84: ret             
    // 0xc45f88: LoadField: r3 = r1->field_2b
    //     0xc45f88: ldur            w3, [x1, #0x2b]
    // 0xc45f8c: DecompressPointer r3
    //     0xc45f8c: add             x3, x3, HEAP, lsl #32
    // 0xc45f90: LoadField: r1 = r3->field_73
    //     0xc45f90: ldur            w1, [x3, #0x73]
    // 0xc45f94: DecompressPointer r1
    //     0xc45f94: add             x1, x1, HEAP, lsl #32
    // 0xc45f98: r16 = Instance_MatteType
    //     0xc45f98: add             x16, PP, #0x39, lsl #12  ; [pp+0x398b8] Obj!MatteType@c13fe1
    //     0xc45f9c: ldr             x16, [x16, #0x8b8]
    // 0xc45fa0: cmp             w1, w16
    // 0xc45fa4: b.ne            #0xc45fb8
    // 0xc45fa8: mov             x0, x4
    // 0xc45fac: LeaveFrame
    //     0xc45fac: mov             SP, fp
    //     0xc45fb0: ldp             fp, lr, [SP], #0x10
    // 0xc45fb4: ret
    //     0xc45fb4: ret             
    // 0xc45fb8: r1 = LoadClassIdInstr(r0)
    //     0xc45fb8: ldur            x1, [x0, #-1]
    //     0xc45fbc: ubfx            x1, x1, #0xc, #0x14
    // 0xc45fc0: mov             x16, x0
    // 0xc45fc4: mov             x0, x1
    // 0xc45fc8: mov             x1, x16
    // 0xc45fcc: r3 = true
    //     0xc45fcc: add             x3, NULL, #0x20  ; true
    // 0xc45fd0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xc45fd0: sub             lr, x0, #0xfd6
    //     0xc45fd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc45fd8: blr             lr
    // 0xc45fdc: ldur            x1, [fp, #-8]
    // 0xc45fe0: mov             x2, x0
    // 0xc45fe4: r0 = intersect()
    //     0xc45fe4: bl              #0x5adcc8  ; [dart:ui] Rect::intersect
    // 0xc45fe8: LoadField: d0 = r0->field_7
    //     0xc45fe8: ldur            d0, [x0, #7]
    // 0xc45fec: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc45fec: ldur            d1, [x0, #0x17]
    // 0xc45ff0: fcmp            d0, d1
    // 0xc45ff4: b.ge            #0xc46008
    // 0xc45ff8: LoadField: d0 = r0->field_f
    //     0xc45ff8: ldur            d0, [x0, #0xf]
    // 0xc45ffc: LoadField: d1 = r0->field_1f
    //     0xc45ffc: ldur            d1, [x0, #0x1f]
    // 0xc46000: fcmp            d0, d1
    // 0xc46004: b.lt            #0xc4601c
    // 0xc46008: r0 = Instance_Rect
    //     0xc46008: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0xc4600c: ldr             x0, [x0, #0x750]
    // 0xc46010: LeaveFrame
    //     0xc46010: mov             SP, fp
    //     0xc46014: ldp             fp, lr, [SP], #0x10
    // 0xc46018: ret
    //     0xc46018: ret             
    // 0xc4601c: ldur            x0, [fp, #-8]
    // 0xc46020: LeaveFrame
    //     0xc46020: mov             SP, fp
    //     0xc46024: ldp             fp, lr, [SP], #0x10
    // 0xc46028: ret
    //     0xc46028: ret             
    // 0xc4602c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4602c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc46030: b               #0xc45f68
  }
  _ hasMasksOnThisLayer(/* No info */) {
    // ** addr: 0xc46034, size: 0x3c
    // 0xc46034: LoadField: r2 = r1->field_2f
    //     0xc46034: ldur            w2, [x1, #0x2f]
    // 0xc46038: DecompressPointer r2
    //     0xc46038: add             x2, x2, HEAP, lsl #32
    // 0xc4603c: cmp             w2, NULL
    // 0xc46040: b.eq            #0xc46068
    // 0xc46044: LoadField: r1 = r2->field_7
    //     0xc46044: ldur            w1, [x2, #7]
    // 0xc46048: DecompressPointer r1
    //     0xc46048: add             x1, x1, HEAP, lsl #32
    // 0xc4604c: LoadField: r2 = r1->field_b
    //     0xc4604c: ldur            w2, [x1, #0xb]
    // 0xc46050: cbnz            w2, #0xc4605c
    // 0xc46054: r1 = false
    //     0xc46054: add             x1, NULL, #0x30  ; false
    // 0xc46058: b               #0xc46060
    // 0xc4605c: r1 = true
    //     0xc4605c: add             x1, NULL, #0x20  ; true
    // 0xc46060: mov             x0, x1
    // 0xc46064: b               #0xc4606c
    // 0xc46068: r0 = false
    //     0xc46068: add             x0, NULL, #0x30  ; false
    // 0xc4606c: ret
    //     0xc4606c: ret             
  }
  _ _buildParentLayerListIfNeeded(/* No info */) {
    // ** addr: 0xc46070, size: 0x1e4
    // 0xc46070: EnterFrame
    //     0xc46070: stp             fp, lr, [SP, #-0x10]!
    //     0xc46074: mov             fp, SP
    // 0xc46078: AllocStack(0x20)
    //     0xc46078: sub             SP, SP, #0x20
    // 0xc4607c: SetupParameters(BaseLayer this /* r1 => r0, fp-0x8 */)
    //     0xc4607c: mov             x0, x1
    //     0xc46080: stur            x1, [fp, #-8]
    // 0xc46084: CheckStackOverflow
    //     0xc46084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc46088: cmp             SP, x16
    //     0xc4608c: b.ls            #0xc46240
    // 0xc46090: LoadField: r1 = r0->field_3f
    //     0xc46090: ldur            w1, [x0, #0x3f]
    // 0xc46094: DecompressPointer r1
    //     0xc46094: add             x1, x1, HEAP, lsl #32
    // 0xc46098: cmp             w1, NULL
    // 0xc4609c: b.eq            #0xc460b0
    // 0xc460a0: r0 = Null
    //     0xc460a0: mov             x0, NULL
    // 0xc460a4: LeaveFrame
    //     0xc460a4: mov             SP, fp
    //     0xc460a8: ldp             fp, lr, [SP], #0x10
    // 0xc460ac: ret
    //     0xc460ac: ret             
    // 0xc460b0: LoadField: r1 = r0->field_3b
    //     0xc460b0: ldur            w1, [x0, #0x3b]
    // 0xc460b4: DecompressPointer r1
    //     0xc460b4: add             x1, x1, HEAP, lsl #32
    // 0xc460b8: cmp             w1, NULL
    // 0xc460bc: b.ne            #0xc46100
    // 0xc460c0: r1 = <BaseLayer>
    //     0xc460c0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39710] TypeArguments: <BaseLayer>
    //     0xc460c4: ldr             x1, [x1, #0x710]
    // 0xc460c8: r2 = 0
    //     0xc460c8: movz            x2, #0
    // 0xc460cc: r0 = _GrowableList()
    //     0xc460cc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc460d0: ldur            x3, [fp, #-8]
    // 0xc460d4: StoreField: r3->field_3f = r0
    //     0xc460d4: stur            w0, [x3, #0x3f]
    //     0xc460d8: ldurb           w16, [x3, #-1]
    //     0xc460dc: ldurb           w17, [x0, #-1]
    //     0xc460e0: and             x16, x17, x16, lsr #2
    //     0xc460e4: tst             x16, HEAP, lsr #32
    //     0xc460e8: b.eq            #0xc460f0
    //     0xc460ec: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc460f0: r0 = Null
    //     0xc460f0: mov             x0, NULL
    // 0xc460f4: LeaveFrame
    //     0xc460f4: mov             SP, fp
    //     0xc460f8: ldp             fp, lr, [SP], #0x10
    // 0xc460fc: ret
    //     0xc460fc: ret             
    // 0xc46100: mov             x3, x0
    // 0xc46104: r1 = <BaseLayer>
    //     0xc46104: add             x1, PP, #0x39, lsl #12  ; [pp+0x39710] TypeArguments: <BaseLayer>
    //     0xc46108: ldr             x1, [x1, #0x710]
    // 0xc4610c: r2 = 0
    //     0xc4610c: movz            x2, #0
    // 0xc46110: r0 = _GrowableList()
    //     0xc46110: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc46114: ldur            x3, [fp, #-8]
    // 0xc46118: StoreField: r3->field_3f = r0
    //     0xc46118: stur            w0, [x3, #0x3f]
    //     0xc4611c: ldurb           w16, [x3, #-1]
    //     0xc46120: ldurb           w17, [x0, #-1]
    //     0xc46124: and             x16, x17, x16, lsr #2
    //     0xc46128: tst             x16, HEAP, lsr #32
    //     0xc4612c: b.eq            #0xc46134
    //     0xc46130: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc46134: LoadField: r0 = r3->field_3b
    //     0xc46134: ldur            w0, [x3, #0x3b]
    // 0xc46138: DecompressPointer r0
    //     0xc46138: add             x0, x0, HEAP, lsl #32
    // 0xc4613c: mov             x4, x0
    // 0xc46140: stur            x4, [fp, #-0x18]
    // 0xc46144: CheckStackOverflow
    //     0xc46144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc46148: cmp             SP, x16
    //     0xc4614c: b.ls            #0xc46248
    // 0xc46150: cmp             w4, NULL
    // 0xc46154: b.eq            #0xc46230
    // 0xc46158: LoadField: r5 = r3->field_3f
    //     0xc46158: ldur            w5, [x3, #0x3f]
    // 0xc4615c: DecompressPointer r5
    //     0xc4615c: add             x5, x5, HEAP, lsl #32
    // 0xc46160: stur            x5, [fp, #-0x10]
    // 0xc46164: cmp             w5, NULL
    // 0xc46168: b.eq            #0xc46250
    // 0xc4616c: mov             x0, x4
    // 0xc46170: r2 = Null
    //     0xc46170: mov             x2, NULL
    // 0xc46174: r1 = Null
    //     0xc46174: mov             x1, NULL
    // 0xc46178: r4 = LoadClassIdInstr(r0)
    //     0xc46178: ldur            x4, [x0, #-1]
    //     0xc4617c: ubfx            x4, x4, #0xc, #0x14
    // 0xc46180: sub             x4, x4, #0x3c7
    // 0xc46184: cmp             x4, #5
    // 0xc46188: b.ls            #0xc461a0
    // 0xc4618c: r8 = BaseLayer
    //     0xc4618c: add             x8, PP, #0x40, lsl #12  ; [pp+0x400f8] Type: BaseLayer
    //     0xc46190: ldr             x8, [x8, #0xf8]
    // 0xc46194: r3 = Null
    //     0xc46194: add             x3, PP, #0x40, lsl #12  ; [pp+0x40100] Null
    //     0xc46198: ldr             x3, [x3, #0x100]
    // 0xc4619c: r0 = BaseLayer()
    //     0xc4619c: bl              #0x773ba0  ; IsType_BaseLayer_Stub
    // 0xc461a0: ldur            x0, [fp, #-0x10]
    // 0xc461a4: LoadField: r1 = r0->field_b
    //     0xc461a4: ldur            w1, [x0, #0xb]
    // 0xc461a8: LoadField: r2 = r0->field_f
    //     0xc461a8: ldur            w2, [x0, #0xf]
    // 0xc461ac: DecompressPointer r2
    //     0xc461ac: add             x2, x2, HEAP, lsl #32
    // 0xc461b0: LoadField: r3 = r2->field_b
    //     0xc461b0: ldur            w3, [x2, #0xb]
    // 0xc461b4: r2 = LoadInt32Instr(r1)
    //     0xc461b4: sbfx            x2, x1, #1, #0x1f
    // 0xc461b8: stur            x2, [fp, #-0x20]
    // 0xc461bc: r1 = LoadInt32Instr(r3)
    //     0xc461bc: sbfx            x1, x3, #1, #0x1f
    // 0xc461c0: cmp             x2, x1
    // 0xc461c4: b.ne            #0xc461d0
    // 0xc461c8: mov             x1, x0
    // 0xc461cc: r0 = _growToNextCapacity()
    //     0xc461cc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc461d0: ldur            x4, [fp, #-0x18]
    // 0xc461d4: ldur            x2, [fp, #-0x10]
    // 0xc461d8: ldur            x3, [fp, #-0x20]
    // 0xc461dc: add             x5, x3, #1
    // 0xc461e0: lsl             x6, x5, #1
    // 0xc461e4: StoreField: r2->field_b = r6
    //     0xc461e4: stur            w6, [x2, #0xb]
    // 0xc461e8: LoadField: r1 = r2->field_f
    //     0xc461e8: ldur            w1, [x2, #0xf]
    // 0xc461ec: DecompressPointer r1
    //     0xc461ec: add             x1, x1, HEAP, lsl #32
    // 0xc461f0: mov             x0, x4
    // 0xc461f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc461f4: add             x25, x1, x3, lsl #2
    //     0xc461f8: add             x25, x25, #0xf
    //     0xc461fc: str             w0, [x25]
    //     0xc46200: tbz             w0, #0, #0xc4621c
    //     0xc46204: ldurb           w16, [x1, #-1]
    //     0xc46208: ldurb           w17, [x0, #-1]
    //     0xc4620c: and             x16, x17, x16, lsr #2
    //     0xc46210: tst             x16, HEAP, lsr #32
    //     0xc46214: b.eq            #0xc4621c
    //     0xc46218: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc4621c: LoadField: r0 = r4->field_3b
    //     0xc4621c: ldur            w0, [x4, #0x3b]
    // 0xc46220: DecompressPointer r0
    //     0xc46220: add             x0, x0, HEAP, lsl #32
    // 0xc46224: mov             x4, x0
    // 0xc46228: ldur            x3, [fp, #-8]
    // 0xc4622c: b               #0xc46140
    // 0xc46230: r0 = Null
    //     0xc46230: mov             x0, NULL
    // 0xc46234: LeaveFrame
    //     0xc46234: mov             SP, fp
    //     0xc46238: ldp             fp, lr, [SP], #0x10
    // 0xc4623c: ret
    //     0xc4623c: ret             
    // 0xc46240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46240: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc46244: b               #0xc46090
    // 0xc46248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46248: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4624c: b               #0xc46150
    // 0xc46250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc46250: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getBounds(/* No info */) {
    // ** addr: 0xc5bf34, size: 0x170
    // 0xc5bf34: EnterFrame
    //     0xc5bf34: stp             fp, lr, [SP, #-0x10]!
    //     0xc5bf38: mov             fp, SP
    // 0xc5bf3c: AllocStack(0x28)
    //     0xc5bf3c: sub             SP, SP, #0x28
    // 0xc5bf40: SetupParameters(BaseLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc5bf40: mov             x0, x2
    //     0xc5bf44: stur            x2, [fp, #-0x10]
    //     0xc5bf48: mov             x2, x1
    //     0xc5bf4c: stur            x1, [fp, #-8]
    //     0xc5bf50: stur            x3, [fp, #-0x18]
    // 0xc5bf54: CheckStackOverflow
    //     0xc5bf54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5bf58: cmp             SP, x16
    //     0xc5bf5c: b.ls            #0xc5c08c
    // 0xc5bf60: mov             x1, x2
    // 0xc5bf64: r0 = _buildParentLayerListIfNeeded()
    //     0xc5bf64: bl              #0xc46070  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::_buildParentLayerListIfNeeded
    // 0xc5bf68: ldur            x0, [fp, #-8]
    // 0xc5bf6c: LoadField: r3 = r0->field_23
    //     0xc5bf6c: ldur            w3, [x0, #0x23]
    // 0xc5bf70: DecompressPointer r3
    //     0xc5bf70: add             x3, x3, HEAP, lsl #32
    // 0xc5bf74: ldur            x1, [fp, #-0x10]
    // 0xc5bf78: mov             x2, x3
    // 0xc5bf7c: stur            x3, [fp, #-0x20]
    // 0xc5bf80: r0 = copyInto()
    //     0xc5bf80: bl              #0xc40130  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInto
    // 0xc5bf84: ldur            x0, [fp, #-0x18]
    // 0xc5bf88: tbnz            w0, #4, #0xc5c05c
    // 0xc5bf8c: ldur            x2, [fp, #-8]
    // 0xc5bf90: LoadField: r0 = r2->field_3f
    //     0xc5bf90: ldur            w0, [x2, #0x3f]
    // 0xc5bf94: DecompressPointer r0
    //     0xc5bf94: add             x0, x0, HEAP, lsl #32
    // 0xc5bf98: cmp             w0, NULL
    // 0xc5bf9c: b.eq            #0xc5c02c
    // 0xc5bfa0: LoadField: r1 = r0->field_b
    //     0xc5bfa0: ldur            w1, [x0, #0xb]
    // 0xc5bfa4: r0 = LoadInt32Instr(r1)
    //     0xc5bfa4: sbfx            x0, x1, #1, #0x1f
    // 0xc5bfa8: sub             x1, x0, #1
    // 0xc5bfac: mov             x3, x1
    // 0xc5bfb0: stur            x3, [fp, #-0x28]
    // 0xc5bfb4: CheckStackOverflow
    //     0xc5bfb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5bfb8: cmp             SP, x16
    //     0xc5bfbc: b.ls            #0xc5c094
    // 0xc5bfc0: tbnz            x3, #0x3f, #0xc5c05c
    // 0xc5bfc4: LoadField: r4 = r2->field_3f
    //     0xc5bfc4: ldur            w4, [x2, #0x3f]
    // 0xc5bfc8: DecompressPointer r4
    //     0xc5bfc8: add             x4, x4, HEAP, lsl #32
    // 0xc5bfcc: cmp             w4, NULL
    // 0xc5bfd0: b.eq            #0xc5c09c
    // 0xc5bfd4: LoadField: r0 = r4->field_b
    //     0xc5bfd4: ldur            w0, [x4, #0xb]
    // 0xc5bfd8: r1 = LoadInt32Instr(r0)
    //     0xc5bfd8: sbfx            x1, x0, #1, #0x1f
    // 0xc5bfdc: mov             x0, x1
    // 0xc5bfe0: mov             x1, x3
    // 0xc5bfe4: cmp             x1, x0
    // 0xc5bfe8: b.hs            #0xc5c0a0
    // 0xc5bfec: LoadField: r0 = r4->field_f
    //     0xc5bfec: ldur            w0, [x4, #0xf]
    // 0xc5bff0: DecompressPointer r0
    //     0xc5bff0: add             x0, x0, HEAP, lsl #32
    // 0xc5bff4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xc5bff4: add             x16, x0, x3, lsl #2
    //     0xc5bff8: ldur            w1, [x16, #0xf]
    // 0xc5bffc: DecompressPointer r1
    //     0xc5bffc: add             x1, x1, HEAP, lsl #32
    // 0xc5c000: LoadField: r0 = r1->field_47
    //     0xc5c000: ldur            w0, [x1, #0x47]
    // 0xc5c004: DecompressPointer r0
    //     0xc5c004: add             x0, x0, HEAP, lsl #32
    // 0xc5c008: mov             x1, x0
    // 0xc5c00c: r0 = getMatrix()
    //     0xc5c00c: bl              #0xc3fbf8  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::getMatrix
    // 0xc5c010: ldur            x1, [fp, #-0x20]
    // 0xc5c014: mov             x2, x0
    // 0xc5c018: r0 = multiply()
    //     0xc5c018: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xc5c01c: ldur            x0, [fp, #-0x28]
    // 0xc5c020: sub             x3, x0, #1
    // 0xc5c024: ldur            x2, [fp, #-8]
    // 0xc5c028: b               #0xc5bfb0
    // 0xc5c02c: mov             x0, x2
    // 0xc5c030: LoadField: r1 = r0->field_3b
    //     0xc5c030: ldur            w1, [x0, #0x3b]
    // 0xc5c034: DecompressPointer r1
    //     0xc5c034: add             x1, x1, HEAP, lsl #32
    // 0xc5c038: cmp             w1, NULL
    // 0xc5c03c: b.eq            #0xc5c05c
    // 0xc5c040: LoadField: r2 = r1->field_47
    //     0xc5c040: ldur            w2, [x1, #0x47]
    // 0xc5c044: DecompressPointer r2
    //     0xc5c044: add             x2, x2, HEAP, lsl #32
    // 0xc5c048: mov             x1, x2
    // 0xc5c04c: r0 = getMatrix()
    //     0xc5c04c: bl              #0xc3fbf8  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::getMatrix
    // 0xc5c050: ldur            x1, [fp, #-0x20]
    // 0xc5c054: mov             x2, x0
    // 0xc5c058: r0 = multiply()
    //     0xc5c058: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xc5c05c: ldur            x0, [fp, #-8]
    // 0xc5c060: LoadField: r1 = r0->field_47
    //     0xc5c060: ldur            w1, [x0, #0x47]
    // 0xc5c064: DecompressPointer r1
    //     0xc5c064: add             x1, x1, HEAP, lsl #32
    // 0xc5c068: r0 = getMatrix()
    //     0xc5c068: bl              #0xc3fbf8  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::getMatrix
    // 0xc5c06c: ldur            x1, [fp, #-0x20]
    // 0xc5c070: mov             x2, x0
    // 0xc5c074: r0 = multiply()
    //     0xc5c074: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xc5c078: r0 = Instance_Rect
    //     0xc5c078: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0xc5c07c: ldr             x0, [x0, #0x750]
    // 0xc5c080: LeaveFrame
    //     0xc5c080: mov             SP, fp
    //     0xc5c084: ldp             fp, lr, [SP], #0x10
    // 0xc5c088: ret
    //     0xc5c088: ret             
    // 0xc5c08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c08c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c090: b               #0xc5bf60
    // 0xc5c094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c094: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c098: b               #0xc5bfc0
    // 0xc5c09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5c09c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5c0a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5c0a0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setProgress(/* No info */) {
    // ** addr: 0xc62454, size: 0x1a8
    // 0xc62454: EnterFrame
    //     0xc62454: stp             fp, lr, [SP, #-0x10]!
    //     0xc62458: mov             fp, SP
    // 0xc6245c: AllocStack(0x20)
    //     0xc6245c: sub             SP, SP, #0x20
    // 0xc62460: SetupParameters(BaseLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0xc62460: mov             x0, x1
    //     0xc62464: mov             v1.16b, v0.16b
    //     0xc62468: stur            x1, [fp, #-8]
    //     0xc6246c: stur            d0, [fp, #-0x20]
    // 0xc62470: CheckStackOverflow
    //     0xc62470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc62474: cmp             SP, x16
    //     0xc62478: b.ls            #0xc625e0
    // 0xc6247c: LoadField: r1 = r0->field_47
    //     0xc6247c: ldur            w1, [x0, #0x47]
    // 0xc62480: DecompressPointer r1
    //     0xc62480: add             x1, x1, HEAP, lsl #32
    // 0xc62484: mov             v0.16b, v1.16b
    // 0xc62488: r0 = setProgress()
    //     0xc62488: bl              #0xc625fc  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::setProgress
    // 0xc6248c: ldur            x2, [fp, #-8]
    // 0xc62490: LoadField: r0 = r2->field_2f
    //     0xc62490: ldur            w0, [x2, #0x2f]
    // 0xc62494: DecompressPointer r0
    //     0xc62494: add             x0, x0, HEAP, lsl #32
    // 0xc62498: cmp             w0, NULL
    // 0xc6249c: b.eq            #0xc62518
    // 0xc624a0: r3 = 0
    //     0xc624a0: movz            x3, #0
    // 0xc624a4: stur            x3, [fp, #-0x10]
    // 0xc624a8: CheckStackOverflow
    //     0xc624a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc624ac: cmp             SP, x16
    //     0xc624b0: b.ls            #0xc625e8
    // 0xc624b4: LoadField: r0 = r2->field_2f
    //     0xc624b4: ldur            w0, [x2, #0x2f]
    // 0xc624b8: DecompressPointer r0
    //     0xc624b8: add             x0, x0, HEAP, lsl #32
    // 0xc624bc: cmp             w0, NULL
    // 0xc624c0: b.eq            #0xc625f0
    // 0xc624c4: LoadField: r1 = r0->field_7
    //     0xc624c4: ldur            w1, [x0, #7]
    // 0xc624c8: DecompressPointer r1
    //     0xc624c8: add             x1, x1, HEAP, lsl #32
    // 0xc624cc: LoadField: r0 = r1->field_b
    //     0xc624cc: ldur            w0, [x1, #0xb]
    // 0xc624d0: r4 = LoadInt32Instr(r0)
    //     0xc624d0: sbfx            x4, x0, #1, #0x1f
    // 0xc624d4: cmp             x3, x4
    // 0xc624d8: b.ge            #0xc62518
    // 0xc624dc: LoadField: r0 = r1->field_f
    //     0xc624dc: ldur            w0, [x1, #0xf]
    // 0xc624e0: DecompressPointer r0
    //     0xc624e0: add             x0, x0, HEAP, lsl #32
    // 0xc624e4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xc624e4: add             x16, x0, x3, lsl #2
    //     0xc624e8: ldur            w1, [x16, #0xf]
    // 0xc624ec: DecompressPointer r1
    //     0xc624ec: add             x1, x1, HEAP, lsl #32
    // 0xc624f0: r0 = LoadClassIdInstr(r1)
    //     0xc624f0: ldur            x0, [x1, #-1]
    //     0xc624f4: ubfx            x0, x0, #0xc, #0x14
    // 0xc624f8: ldur            d0, [fp, #-0x20]
    // 0xc624fc: r0 = GDT[cid_x0 + -0xfdb]()
    //     0xc624fc: sub             lr, x0, #0xfdb
    //     0xc62500: ldr             lr, [x21, lr, lsl #3]
    //     0xc62504: blr             lr
    // 0xc62508: ldur            x0, [fp, #-0x10]
    // 0xc6250c: add             x3, x0, #1
    // 0xc62510: ldur            x2, [fp, #-8]
    // 0xc62514: b               #0xc624a4
    // 0xc62518: ldur            x0, [fp, #-8]
    // 0xc6251c: LoadField: r1 = r0->field_33
    //     0xc6251c: ldur            w1, [x0, #0x33]
    // 0xc62520: DecompressPointer r1
    //     0xc62520: add             x1, x1, HEAP, lsl #32
    // 0xc62524: cmp             w1, NULL
    // 0xc62528: b.eq            #0xc62534
    // 0xc6252c: ldur            d0, [fp, #-0x20]
    // 0xc62530: r0 = setProgress()
    //     0xc62530: bl              #0xc58348  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setProgress
    // 0xc62534: ldur            x2, [fp, #-8]
    // 0xc62538: LoadField: r1 = r2->field_37
    //     0xc62538: ldur            w1, [x2, #0x37]
    // 0xc6253c: DecompressPointer r1
    //     0xc6253c: add             x1, x1, HEAP, lsl #32
    // 0xc62540: cmp             w1, NULL
    // 0xc62544: b.eq            #0xc62560
    // 0xc62548: r0 = LoadClassIdInstr(r1)
    //     0xc62548: ldur            x0, [x1, #-1]
    //     0xc6254c: ubfx            x0, x0, #0xc, #0x14
    // 0xc62550: ldur            d0, [fp, #-0x20]
    // 0xc62554: r0 = GDT[cid_x0 + -0xfee]()
    //     0xc62554: sub             lr, x0, #0xfee
    //     0xc62558: ldr             lr, [x21, lr, lsl #3]
    //     0xc6255c: blr             lr
    // 0xc62560: ldur            x0, [fp, #-8]
    // 0xc62564: LoadField: r2 = r0->field_43
    //     0xc62564: ldur            w2, [x0, #0x43]
    // 0xc62568: DecompressPointer r2
    //     0xc62568: add             x2, x2, HEAP, lsl #32
    // 0xc6256c: stur            x2, [fp, #-0x18]
    // 0xc62570: r3 = 0
    //     0xc62570: movz            x3, #0
    // 0xc62574: stur            x3, [fp, #-0x10]
    // 0xc62578: CheckStackOverflow
    //     0xc62578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc6257c: cmp             SP, x16
    //     0xc62580: b.ls            #0xc625f4
    // 0xc62584: LoadField: r0 = r2->field_b
    //     0xc62584: ldur            w0, [x2, #0xb]
    // 0xc62588: r1 = LoadInt32Instr(r0)
    //     0xc62588: sbfx            x1, x0, #1, #0x1f
    // 0xc6258c: cmp             x3, x1
    // 0xc62590: b.ge            #0xc625d0
    // 0xc62594: LoadField: r0 = r2->field_f
    //     0xc62594: ldur            w0, [x2, #0xf]
    // 0xc62598: DecompressPointer r0
    //     0xc62598: add             x0, x0, HEAP, lsl #32
    // 0xc6259c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xc6259c: add             x16, x0, x3, lsl #2
    //     0xc625a0: ldur            w1, [x16, #0xf]
    // 0xc625a4: DecompressPointer r1
    //     0xc625a4: add             x1, x1, HEAP, lsl #32
    // 0xc625a8: r0 = LoadClassIdInstr(r1)
    //     0xc625a8: ldur            x0, [x1, #-1]
    //     0xc625ac: ubfx            x0, x0, #0xc, #0x14
    // 0xc625b0: ldur            d0, [fp, #-0x20]
    // 0xc625b4: r0 = GDT[cid_x0 + -0xfdb]()
    //     0xc625b4: sub             lr, x0, #0xfdb
    //     0xc625b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc625bc: blr             lr
    // 0xc625c0: ldur            x1, [fp, #-0x10]
    // 0xc625c4: add             x3, x1, #1
    // 0xc625c8: ldur            x2, [fp, #-0x18]
    // 0xc625cc: b               #0xc62574
    // 0xc625d0: r0 = Null
    //     0xc625d0: mov             x0, NULL
    // 0xc625d4: LeaveFrame
    //     0xc625d4: mov             SP, fp
    //     0xc625d8: ldp             fp, lr, [SP], #0x10
    // 0xc625dc: ret
    //     0xc625dc: ret             
    // 0xc625e0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc625e0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc625e4: b               #0xc6247c
    // 0xc625e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc625e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc625ec: b               #0xc624b4
    // 0xc625f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc625f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc625f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc625f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc625f8: b               #0xc62584
  }
  get _ dropShadowEffect(/* No info */) {
    // ** addr: 0xc6278c, size: 0x14
    // 0xc6278c: LoadField: r2 = r1->field_2b
    //     0xc6278c: ldur            w2, [x1, #0x2b]
    // 0xc62790: DecompressPointer r2
    //     0xc62790: add             x2, x2, HEAP, lsl #32
    // 0xc62794: LoadField: r0 = r2->field_83
    //     0xc62794: ldur            w0, [x2, #0x83]
    // 0xc62798: DecompressPointer r0
    //     0xc62798: add             x0, x0, HEAP, lsl #32
    // 0xc6279c: ret
    //     0xc6279c: ret             
  }
  get _ blurEffect(/* No info */) {
    // ** addr: 0xc627d8, size: 0x14
    // 0xc627d8: LoadField: r2 = r1->field_2b
    //     0xc627d8: ldur            w2, [x1, #0x2b]
    // 0xc627dc: DecompressPointer r2
    //     0xc627dc: add             x2, x2, HEAP, lsl #32
    // 0xc627e0: LoadField: r0 = r2->field_7f
    //     0xc627e0: ldur            w0, [x2, #0x7f]
    // 0xc627e4: DecompressPointer r0
    //     0xc627e4: add             x0, x0, HEAP, lsl #32
    // 0xc627e8: ret
    //     0xc627e8: ret             
  }
}
