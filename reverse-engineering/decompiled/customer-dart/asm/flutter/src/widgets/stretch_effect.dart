// lib: , url: package:flutter/src/widgets/stretch_effect.dart

// class id: 1049266, size: 0x8
class :: {
}

// class id: 1881, size: 0x8, field offset: 0x8
abstract class _StretchEffectShader extends Object {

  static void initializeShader() {
    // ** addr: 0xa22b84, size: 0x80
    // 0xa22b84: EnterFrame
    //     0xa22b84: stp             fp, lr, [SP, #-0x10]!
    //     0xa22b88: mov             fp, SP
    // 0xa22b8c: AllocStack(0x20)
    //     0xa22b8c: sub             SP, SP, #0x20
    // 0xa22b90: CheckStackOverflow
    //     0xa22b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa22b94: cmp             SP, x16
    //     0xa22b98: b.ls            #0xa22bfc
    // 0xa22b9c: r0 = LoadStaticField(0xaf4)
    //     0xa22b9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa22ba0: ldr             x0, [x0, #0x15e8]
    // 0xa22ba4: tbz             w0, #4, #0xa22bec
    // 0xa22ba8: r1 = "shaders/stretch_effect.frag"
    //     0xa22ba8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51320] "shaders/stretch_effect.frag"
    //     0xa22bac: ldr             x1, [x1, #0x320]
    // 0xa22bb0: r0 = fromAsset()
    //     0xa22bb0: bl              #0xa22c04  ; [dart:ui] FragmentProgram::fromAsset
    // 0xa22bb4: r1 = Function '<anonymous closure>': static.
    //     0xa22bb4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51328] AnonymousClosure: static (0xa22f68), in [package:flutter/src/widgets/stretch_effect.dart] _StretchEffectShader::initializeShader (0xa22b84)
    //     0xa22bb8: ldr             x1, [x1, #0x328]
    // 0xa22bbc: r2 = Null
    //     0xa22bbc: mov             x2, NULL
    // 0xa22bc0: stur            x0, [fp, #-8]
    // 0xa22bc4: r0 = AllocateClosure()
    //     0xa22bc4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa22bc8: r16 = <Null?>
    //     0xa22bc8: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0xa22bcc: ldur            lr, [fp, #-8]
    // 0xa22bd0: stp             lr, x16, [SP, #8]
    // 0xa22bd4: str             x0, [SP]
    // 0xa22bd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa22bd8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa22bdc: r0 = then()
    //     0xa22bdc: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0xa22be0: r2 = true
    //     0xa22be0: add             x2, NULL, #0x20  ; true
    // 0xa22be4: StoreStaticField(0xaf4, r2)
    //     0xa22be4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa22be8: str             x2, [x1, #0x15e8]
    // 0xa22bec: r0 = Null
    //     0xa22bec: mov             x0, NULL
    // 0xa22bf0: LeaveFrame
    //     0xa22bf0: mov             SP, fp
    //     0xa22bf4: ldp             fp, lr, [SP], #0x10
    // 0xa22bf8: ret
    //     0xa22bf8: ret             
    // 0xa22bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22bfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22c00: b               #0xa22b9c
  }
  [closure] static Null <anonymous closure>(dynamic, FragmentProgram) {
    // ** addr: 0xa22f68, size: 0x20
    // 0xa22f68: ldr             x2, [SP]
    // 0xa22f6c: StoreStaticField(0xafc, r2)
    //     0xa22f6c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa22f70: str             x2, [x1, #0x15f8]
    // 0xa22f74: r2 = true
    //     0xa22f74: add             x2, NULL, #0x20  ; true
    // 0xa22f78: StoreStaticField(0xaf8, r2)
    //     0xa22f78: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa22f7c: str             x2, [x1, #0x15f0]
    // 0xa22f80: r0 = Null
    //     0xa22f80: mov             x0, NULL
    // 0xa22f84: ret
    //     0xa22f84: ret             
  }
}

// class id: 2665, size: 0xc, field offset: 0xc
class _StretchEffectPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x68bd2c, size: 0x1b8
    // 0x68bd2c: EnterFrame
    //     0x68bd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x68bd30: mov             fp, SP
    // 0x68bd34: AllocStack(0x60)
    //     0x68bd34: sub             SP, SP, #0x60
    // 0x68bd38: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x68bd38: stur            x2, [fp, #-8]
    //     0x68bd3c: stur            x3, [fp, #-0x10]
    // 0x68bd40: CheckStackOverflow
    //     0x68bd40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68bd44: cmp             SP, x16
    //     0x68bd48: b.ls            #0x68bed8
    // 0x68bd4c: r16 = 136
    //     0x68bd4c: movz            x16, #0x88
    // 0x68bd50: stp             x16, NULL, [SP]
    // 0x68bd54: r0 = ByteData()
    //     0x68bd54: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x68bd58: stur            x0, [fp, #-0x18]
    // 0x68bd5c: r0 = Paint()
    //     0x68bd5c: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x68bd60: ldur            x3, [fp, #-0x18]
    // 0x68bd64: stur            x0, [fp, #-0x20]
    // 0x68bd68: StoreField: r0->field_7 = r3
    //     0x68bd68: stur            w3, [x0, #7]
    // 0x68bd6c: mov             x1, x0
    // 0x68bd70: r2 = Instance_Color
    //     0x68bd70: add             x2, PP, #0x52, lsl #12  ; [pp+0x52998] Obj!Color@c00ec1
    //     0x68bd74: ldr             x2, [x2, #0x998]
    // 0x68bd78: r0 = color=()
    //     0x68bd78: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x68bd7c: ldur            x3, [fp, #-0x18]
    // 0x68bd80: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x68bd80: ldur            w0, [x3, #0x17]
    // 0x68bd84: DecompressPointer r0
    //     0x68bd84: add             x0, x0, HEAP, lsl #32
    // 0x68bd88: LoadField: r1 = r0->field_7
    //     0x68bd88: ldur            x1, [x0, #7]
    // 0x68bd8c: str             wzr, [x1, #0x1c]
    // 0x68bd90: ldur            x0, [fp, #-0x10]
    // 0x68bd94: LoadField: d0 = r0->field_7
    //     0x68bd94: ldur            d0, [x0, #7]
    // 0x68bd98: d1 = 1.000000
    //     0x68bd98: fmov            d1, #1.00000000
    // 0x68bd9c: fsub            d2, d0, d1
    // 0x68bda0: stur            d2, [fp, #-0x48]
    // 0x68bda4: r0 = Offset()
    //     0x68bda4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68bda8: ldur            d0, [fp, #-0x48]
    // 0x68bdac: stur            x0, [fp, #-0x28]
    // 0x68bdb0: StoreField: r0->field_7 = d0
    //     0x68bdb0: stur            d0, [x0, #7]
    // 0x68bdb4: StoreField: r0->field_f = rZR
    //     0x68bdb4: stur            xzr, [x0, #0xf]
    // 0x68bdb8: ldur            x1, [fp, #-0x10]
    // 0x68bdbc: LoadField: d1 = r1->field_f
    //     0x68bdbc: ldur            d1, [x1, #0xf]
    // 0x68bdc0: d2 = 1.000000
    //     0x68bdc0: fmov            d2, #1.00000000
    // 0x68bdc4: fsub            d3, d1, d2
    // 0x68bdc8: stur            d3, [fp, #-0x50]
    // 0x68bdcc: r0 = Offset()
    //     0x68bdcc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68bdd0: stur            x0, [fp, #-0x10]
    // 0x68bdd4: StoreField: r0->field_7 = rZR
    //     0x68bdd4: stur            xzr, [x0, #7]
    // 0x68bdd8: ldur            d0, [fp, #-0x50]
    // 0x68bddc: StoreField: r0->field_f = d0
    //     0x68bddc: stur            d0, [x0, #0xf]
    // 0x68bde0: r0 = Offset()
    //     0x68bde0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68bde4: ldur            d0, [fp, #-0x48]
    // 0x68bde8: stur            x0, [fp, #-0x30]
    // 0x68bdec: StoreField: r0->field_7 = d0
    //     0x68bdec: stur            d0, [x0, #7]
    // 0x68bdf0: ldur            d0, [fp, #-0x50]
    // 0x68bdf4: StoreField: r0->field_f = d0
    //     0x68bdf4: stur            d0, [x0, #0xf]
    // 0x68bdf8: r1 = Null
    //     0x68bdf8: mov             x1, NULL
    // 0x68bdfc: r2 = 8
    //     0x68bdfc: movz            x2, #0x8
    // 0x68be00: r0 = AllocateArray()
    //     0x68be00: bl              #0xc702f0  ; AllocateArrayStub
    // 0x68be04: stur            x0, [fp, #-0x38]
    // 0x68be08: r16 = Instance_Offset
    //     0x68be08: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x68be0c: StoreField: r0->field_f = r16
    //     0x68be0c: stur            w16, [x0, #0xf]
    // 0x68be10: ldur            x1, [fp, #-0x28]
    // 0x68be14: StoreField: r0->field_13 = r1
    //     0x68be14: stur            w1, [x0, #0x13]
    // 0x68be18: ldur            x1, [fp, #-0x10]
    // 0x68be1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x68be1c: stur            w1, [x0, #0x17]
    // 0x68be20: ldur            x1, [fp, #-0x30]
    // 0x68be24: StoreField: r0->field_1b = r1
    //     0x68be24: stur            w1, [x0, #0x1b]
    // 0x68be28: r1 = <Offset>
    //     0x68be28: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x68be2c: r0 = AllocateGrowableArray()
    //     0x68be2c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x68be30: mov             x1, x0
    // 0x68be34: ldur            x0, [fp, #-0x38]
    // 0x68be38: StoreField: r1->field_f = r0
    //     0x68be38: stur            w0, [x1, #0xf]
    // 0x68be3c: r0 = 8
    //     0x68be3c: movz            x0, #0x8
    // 0x68be40: StoreField: r1->field_b = r0
    //     0x68be40: stur            w0, [x1, #0xb]
    // 0x68be44: ldur            x0, [fp, #-0x20]
    // 0x68be48: LoadField: r2 = r0->field_b
    //     0x68be48: ldur            w2, [x0, #0xb]
    // 0x68be4c: DecompressPointer r2
    //     0x68be4c: add             x2, x2, HEAP, lsl #32
    // 0x68be50: stur            x2, [fp, #-0x10]
    // 0x68be54: r0 = _encodePointList()
    //     0x68be54: bl              #0x68c0bc  ; [dart:ui] ::_encodePointList
    // 0x68be58: mov             x2, x0
    // 0x68be5c: ldur            x0, [fp, #-8]
    // 0x68be60: stur            x2, [fp, #-0x20]
    // 0x68be64: LoadField: r1 = r0->field_7
    //     0x68be64: ldur            w1, [x0, #7]
    // 0x68be68: DecompressPointer r1
    //     0x68be68: add             x1, x1, HEAP, lsl #32
    // 0x68be6c: cmp             w1, NULL
    // 0x68be70: b.eq            #0x68bee0
    // 0x68be74: LoadField: r3 = r1->field_7
    //     0x68be74: ldur            x3, [x1, #7]
    // 0x68be78: ldr             x1, [x3]
    // 0x68be7c: cbz             x1, #0x68bec4
    // 0x68be80: mov             x3, x1
    // 0x68be84: stur            x3, [fp, #-0x40]
    // 0x68be88: r1 = <Never>
    //     0x68be88: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68be8c: ldr             x1, [x1, #0x378]
    // 0x68be90: r0 = Pointer()
    //     0x68be90: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68be94: mov             x1, x0
    // 0x68be98: ldur            x0, [fp, #-0x40]
    // 0x68be9c: StoreField: r1->field_7 = r0
    //     0x68be9c: stur            x0, [x1, #7]
    // 0x68bea0: ldur            x2, [fp, #-0x10]
    // 0x68bea4: ldur            x3, [fp, #-0x18]
    // 0x68bea8: ldur            x6, [fp, #-0x20]
    // 0x68beac: r5 = 0
    //     0x68beac: movz            x5, #0
    // 0x68beb0: r0 = __drawPoints$Method$FfiNative()
    //     0x68beb0: bl              #0x68bee4  ; [dart:ui] _NativeCanvas::__drawPoints$Method$FfiNative
    // 0x68beb4: r0 = Null
    //     0x68beb4: mov             x0, NULL
    // 0x68beb8: LeaveFrame
    //     0x68beb8: mov             SP, fp
    //     0x68bebc: ldp             fp, lr, [SP], #0x10
    // 0x68bec0: ret
    //     0x68bec0: ret             
    // 0x68bec4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68bec4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68bec8: ldr             x16, [x16, #0x380]
    // 0x68becc: str             x16, [SP]
    // 0x68bed0: r0 = _throwNew()
    //     0x68bed0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68bed4: brk             #0
    // 0x68bed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bed8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bedc: b               #0x68bd4c
    // 0x68bee0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68bee0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4496, size: 0x18, field offset: 0x14
class _StretchOverscrollEffectState extends State<dynamic> {

  static late final ImageFilter _emptyFilter; // offset: 0xb00

  _ build(/* No info */) {
    // ** addr: 0x8e37ac, size: 0x2fc
    // 0x8e37ac: EnterFrame
    //     0x8e37ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8e37b0: mov             fp, SP
    // 0x8e37b4: AllocStack(0x28)
    //     0x8e37b4: sub             SP, SP, #0x28
    // 0x8e37b8: d0 = 0.000000
    //     0x8e37b8: eor             v0.16b, v0.16b, v0.16b
    // 0x8e37bc: mov             x0, x1
    // 0x8e37c0: stur            x1, [fp, #-0x10]
    // 0x8e37c4: CheckStackOverflow
    //     0x8e37c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e37c8: cmp             SP, x16
    //     0x8e37cc: b.ls            #0x8e3a74
    // 0x8e37d0: LoadField: r1 = r0->field_b
    //     0x8e37d0: ldur            w1, [x0, #0xb]
    // 0x8e37d4: DecompressPointer r1
    //     0x8e37d4: add             x1, x1, HEAP, lsl #32
    // 0x8e37d8: cmp             w1, NULL
    // 0x8e37dc: b.eq            #0x8e3a7c
    // 0x8e37e0: LoadField: d1 = r1->field_b
    //     0x8e37e0: ldur            d1, [x1, #0xb]
    // 0x8e37e4: fcmp            d1, d0
    // 0x8e37e8: b.ne            #0x8e37f4
    // 0x8e37ec: d2 = 0.000000
    //     0x8e37ec: eor             v2.16b, v2.16b, v2.16b
    // 0x8e37f0: b               #0x8e3808
    // 0x8e37f4: fcmp            d0, d1
    // 0x8e37f8: b.le            #0x8e3804
    // 0x8e37fc: fneg            d2, d1
    // 0x8e3800: mov             v1.16b, v2.16b
    // 0x8e3804: mov             v2.16b, v1.16b
    // 0x8e3808: d1 = 0.000000
    //     0x8e3808: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x8e380c: ldr             d1, [x17, #0x950]
    // 0x8e3810: fcmp            d2, d1
    // 0x8e3814: r16 = true
    //     0x8e3814: add             x16, NULL, #0x20  ; true
    // 0x8e3818: r17 = false
    //     0x8e3818: add             x17, NULL, #0x30  ; false
    // 0x8e381c: csel            x2, x16, x17, gt
    // 0x8e3820: stur            x2, [fp, #-8]
    // 0x8e3824: r1 = LoadStaticField(0xaf8)
    //     0x8e3824: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8e3828: ldr             x1, [x1, #0x15f0]
    // 0x8e382c: tbnz            w1, #4, #0x8e3990
    // 0x8e3830: LoadField: r1 = r0->field_13
    //     0x8e3830: ldur            w1, [x0, #0x13]
    // 0x8e3834: DecompressPointer r1
    //     0x8e3834: add             x1, x1, HEAP, lsl #32
    // 0x8e3838: cmp             w1, NULL
    // 0x8e383c: b.eq            #0x8e3848
    // 0x8e3840: r0 = dispose()
    //     0x8e3840: bl              #0x8e436c  ; [dart:ui] FragmentShader::dispose
    // 0x8e3844: ldur            x0, [fp, #-0x10]
    // 0x8e3848: r1 = LoadStaticField(0xafc)
    //     0x8e3848: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8e384c: ldr             x1, [x1, #0x15f8]
    // 0x8e3850: cmp             w1, NULL
    // 0x8e3854: b.eq            #0x8e3a80
    // 0x8e3858: r0 = fragmentShader()
    //     0x8e3858: bl              #0x8e3de4  ; [dart:ui] FragmentProgram::fragmentShader
    // 0x8e385c: mov             x1, x0
    // 0x8e3860: ldur            x3, [fp, #-0x10]
    // 0x8e3864: StoreField: r3->field_13 = r0
    //     0x8e3864: stur            w0, [x3, #0x13]
    //     0x8e3868: ldurb           w16, [x3, #-1]
    //     0x8e386c: ldurb           w17, [x0, #-1]
    //     0x8e3870: and             x16, x17, x16, lsr #2
    //     0x8e3874: tst             x16, HEAP, lsr #32
    //     0x8e3878: b.eq            #0x8e3880
    //     0x8e387c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8e3880: r2 = 2
    //     0x8e3880: movz            x2, #0x2
    // 0x8e3884: d0 = 1.000000
    //     0x8e3884: fmov            d0, #1.00000000
    // 0x8e3888: r0 = setFloat()
    //     0x8e3888: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0x8e388c: ldur            x0, [fp, #-0x10]
    // 0x8e3890: LoadField: r1 = r0->field_b
    //     0x8e3890: ldur            w1, [x0, #0xb]
    // 0x8e3894: DecompressPointer r1
    //     0x8e3894: add             x1, x1, HEAP, lsl #32
    // 0x8e3898: cmp             w1, NULL
    // 0x8e389c: b.eq            #0x8e3a84
    // 0x8e38a0: LoadField: r2 = r1->field_13
    //     0x8e38a0: ldur            w2, [x1, #0x13]
    // 0x8e38a4: DecompressPointer r2
    //     0x8e38a4: add             x2, x2, HEAP, lsl #32
    // 0x8e38a8: r16 = Instance_Axis
    //     0x8e38a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8e38ac: ldr             x16, [x16, #0xf30]
    // 0x8e38b0: cmp             w2, w16
    // 0x8e38b4: b.ne            #0x8e3908
    // 0x8e38b8: LoadField: r1 = r0->field_13
    //     0x8e38b8: ldur            w1, [x0, #0x13]
    // 0x8e38bc: DecompressPointer r1
    //     0x8e38bc: add             x1, x1, HEAP, lsl #32
    // 0x8e38c0: cmp             w1, NULL
    // 0x8e38c4: b.eq            #0x8e3a88
    // 0x8e38c8: r2 = 3
    //     0x8e38c8: movz            x2, #0x3
    // 0x8e38cc: d0 = 0.000000
    //     0x8e38cc: eor             v0.16b, v0.16b, v0.16b
    // 0x8e38d0: r0 = setFloat()
    //     0x8e38d0: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0x8e38d4: ldur            x0, [fp, #-0x10]
    // 0x8e38d8: LoadField: r1 = r0->field_13
    //     0x8e38d8: ldur            w1, [x0, #0x13]
    // 0x8e38dc: DecompressPointer r1
    //     0x8e38dc: add             x1, x1, HEAP, lsl #32
    // 0x8e38e0: cmp             w1, NULL
    // 0x8e38e4: b.eq            #0x8e3a8c
    // 0x8e38e8: LoadField: r2 = r0->field_b
    //     0x8e38e8: ldur            w2, [x0, #0xb]
    // 0x8e38ec: DecompressPointer r2
    //     0x8e38ec: add             x2, x2, HEAP, lsl #32
    // 0x8e38f0: cmp             w2, NULL
    // 0x8e38f4: b.eq            #0x8e3a90
    // 0x8e38f8: LoadField: d0 = r2->field_b
    //     0x8e38f8: ldur            d0, [x2, #0xb]
    // 0x8e38fc: r2 = 4
    //     0x8e38fc: movz            x2, #0x4
    // 0x8e3900: r0 = setFloat()
    //     0x8e3900: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0x8e3904: b               #0x8e3948
    // 0x8e3908: LoadField: r2 = r0->field_13
    //     0x8e3908: ldur            w2, [x0, #0x13]
    // 0x8e390c: DecompressPointer r2
    //     0x8e390c: add             x2, x2, HEAP, lsl #32
    // 0x8e3910: cmp             w2, NULL
    // 0x8e3914: b.eq            #0x8e3a94
    // 0x8e3918: LoadField: d0 = r1->field_b
    //     0x8e3918: ldur            d0, [x1, #0xb]
    // 0x8e391c: mov             x1, x2
    // 0x8e3920: r2 = 3
    //     0x8e3920: movz            x2, #0x3
    // 0x8e3924: r0 = setFloat()
    //     0x8e3924: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0x8e3928: ldur            x0, [fp, #-0x10]
    // 0x8e392c: LoadField: r1 = r0->field_13
    //     0x8e392c: ldur            w1, [x0, #0x13]
    // 0x8e3930: DecompressPointer r1
    //     0x8e3930: add             x1, x1, HEAP, lsl #32
    // 0x8e3934: cmp             w1, NULL
    // 0x8e3938: b.eq            #0x8e3a98
    // 0x8e393c: r2 = 4
    //     0x8e393c: movz            x2, #0x4
    // 0x8e3940: d0 = 0.000000
    //     0x8e3940: eor             v0.16b, v0.16b, v0.16b
    // 0x8e3944: r0 = setFloat()
    //     0x8e3944: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0x8e3948: ldur            x0, [fp, #-0x10]
    // 0x8e394c: LoadField: r1 = r0->field_13
    //     0x8e394c: ldur            w1, [x0, #0x13]
    // 0x8e3950: DecompressPointer r1
    //     0x8e3950: add             x1, x1, HEAP, lsl #32
    // 0x8e3954: cmp             w1, NULL
    // 0x8e3958: b.eq            #0x8e3a9c
    // 0x8e395c: r2 = 5
    //     0x8e395c: movz            x2, #0x5
    // 0x8e3960: d0 = 0.700000
    //     0x8e3960: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x8e3964: ldr             d0, [x17, #0xa30]
    // 0x8e3968: r0 = setFloat()
    //     0x8e3968: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0x8e396c: ldur            x0, [fp, #-0x10]
    // 0x8e3970: LoadField: r2 = r0->field_13
    //     0x8e3970: ldur            w2, [x0, #0x13]
    // 0x8e3974: DecompressPointer r2
    //     0x8e3974: add             x2, x2, HEAP, lsl #32
    // 0x8e3978: cmp             w2, NULL
    // 0x8e397c: b.eq            #0x8e3aa0
    // 0x8e3980: r1 = Null
    //     0x8e3980: mov             x1, NULL
    // 0x8e3984: r0 = ImageFilter.shader()
    //     0x8e3984: bl              #0x8e3ab4  ; [dart:ui] ImageFilter::ImageFilter.shader
    // 0x8e3988: mov             x1, x0
    // 0x8e398c: b               #0x8e39d0
    // 0x8e3990: LoadField: r1 = r0->field_13
    //     0x8e3990: ldur            w1, [x0, #0x13]
    // 0x8e3994: DecompressPointer r1
    //     0x8e3994: add             x1, x1, HEAP, lsl #32
    // 0x8e3998: cmp             w1, NULL
    // 0x8e399c: b.eq            #0x8e39a8
    // 0x8e39a0: r0 = dispose()
    //     0x8e39a0: bl              #0x8e436c  ; [dart:ui] FragmentShader::dispose
    // 0x8e39a4: ldur            x0, [fp, #-0x10]
    // 0x8e39a8: StoreField: r0->field_13 = rNULL
    //     0x8e39a8: stur            NULL, [x0, #0x13]
    // 0x8e39ac: r0 = LoadStaticField(0xb00)
    //     0x8e39ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e39b0: ldr             x0, [x0, #0x1600]
    // 0x8e39b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e39b8: cmp             w0, w16
    // 0x8e39bc: b.ne            #0x8e39cc
    // 0x8e39c0: r2 = _emptyFilter
    //     0x8e39c0: add             x2, PP, #0x51, lsl #12  ; [pp+0x512e8] Field <_StretchOverscrollEffectState@452083026._emptyFilter@452083026>: static late final (offset: 0xb00)
    //     0x8e39c4: ldr             x2, [x2, #0x2e8]
    // 0x8e39c8: r0 = InitLateFinalStaticField()
    //     0x8e39c8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8e39cc: mov             x1, x0
    // 0x8e39d0: ldur            x0, [fp, #-8]
    // 0x8e39d4: stur            x1, [fp, #-0x18]
    // 0x8e39d8: tbnz            w0, #4, #0x8e39e8
    // 0x8e39dc: r0 = _StretchEffectPainter()
    //     0x8e39dc: bl              #0x8e3aa8  ; Allocate_StretchEffectPainterStub -> _StretchEffectPainter (size=0xc)
    // 0x8e39e0: mov             x3, x0
    // 0x8e39e4: b               #0x8e39ec
    // 0x8e39e8: r3 = Null
    //     0x8e39e8: mov             x3, NULL
    // 0x8e39ec: ldur            x2, [fp, #-0x10]
    // 0x8e39f0: ldur            x0, [fp, #-8]
    // 0x8e39f4: ldur            x1, [fp, #-0x18]
    // 0x8e39f8: stur            x3, [fp, #-0x20]
    // 0x8e39fc: LoadField: r4 = r2->field_b
    //     0x8e39fc: ldur            w4, [x2, #0xb]
    // 0x8e3a00: DecompressPointer r4
    //     0x8e3a00: add             x4, x4, HEAP, lsl #32
    // 0x8e3a04: cmp             w4, NULL
    // 0x8e3a08: b.eq            #0x8e3aa4
    // 0x8e3a0c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x8e3a0c: ldur            w2, [x4, #0x17]
    // 0x8e3a10: DecompressPointer r2
    //     0x8e3a10: add             x2, x2, HEAP, lsl #32
    // 0x8e3a14: stur            x2, [fp, #-0x10]
    // 0x8e3a18: r0 = CustomPaint()
    //     0x8e3a18: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8e3a1c: mov             x1, x0
    // 0x8e3a20: ldur            x0, [fp, #-0x20]
    // 0x8e3a24: stur            x1, [fp, #-0x28]
    // 0x8e3a28: StoreField: r1->field_f = r0
    //     0x8e3a28: stur            w0, [x1, #0xf]
    // 0x8e3a2c: r0 = Instance_Size
    //     0x8e3a2c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x8e3a30: ldr             x0, [x0, #0xfa8]
    // 0x8e3a34: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e3a34: stur            w0, [x1, #0x17]
    // 0x8e3a38: r0 = false
    //     0x8e3a38: add             x0, NULL, #0x30  ; false
    // 0x8e3a3c: StoreField: r1->field_1b = r0
    //     0x8e3a3c: stur            w0, [x1, #0x1b]
    // 0x8e3a40: StoreField: r1->field_1f = r0
    //     0x8e3a40: stur            w0, [x1, #0x1f]
    // 0x8e3a44: ldur            x0, [fp, #-0x10]
    // 0x8e3a48: StoreField: r1->field_b = r0
    //     0x8e3a48: stur            w0, [x1, #0xb]
    // 0x8e3a4c: r0 = ImageFiltered()
    //     0x8e3a4c: bl              #0x81c264  ; AllocateImageFilteredStub -> ImageFiltered (size=0x18)
    // 0x8e3a50: ldur            x1, [fp, #-0x18]
    // 0x8e3a54: StoreField: r0->field_f = r1
    //     0x8e3a54: stur            w1, [x0, #0xf]
    // 0x8e3a58: ldur            x1, [fp, #-8]
    // 0x8e3a5c: StoreField: r0->field_13 = r1
    //     0x8e3a5c: stur            w1, [x0, #0x13]
    // 0x8e3a60: ldur            x1, [fp, #-0x28]
    // 0x8e3a64: StoreField: r0->field_b = r1
    //     0x8e3a64: stur            w1, [x0, #0xb]
    // 0x8e3a68: LeaveFrame
    //     0x8e3a68: mov             SP, fp
    //     0x8e3a6c: ldp             fp, lr, [SP], #0x10
    // 0x8e3a70: ret
    //     0x8e3a70: ret             
    // 0x8e3a74: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e3a74: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8e3a78: b               #0x8e37d0
    // 0x8e3a7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e3a7c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e3a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3a80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3a84: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3a88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3a8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3a90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3a94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3a98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3a9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3aa0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3aa4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static ImageFilter _emptyFilter() {
    // ** addr: 0x8e44f8, size: 0x5c
    // 0x8e44f8: EnterFrame
    //     0x8e44f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e44fc: mov             fp, SP
    // 0x8e4500: AllocStack(0x10)
    //     0x8e4500: sub             SP, SP, #0x10
    // 0x8e4504: CheckStackOverflow
    //     0x8e4504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e4508: cmp             SP, x16
    //     0x8e450c: b.ls            #0x8e454c
    // 0x8e4510: r0 = Matrix4()
    //     0x8e4510: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8e4514: r4 = 32
    //     0x8e4514: movz            x4, #0x20
    // 0x8e4518: stur            x0, [fp, #-8]
    // 0x8e451c: r0 = AllocateFloat64Array()
    //     0x8e451c: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x8e4520: ldur            x1, [fp, #-8]
    // 0x8e4524: stur            x0, [fp, #-0x10]
    // 0x8e4528: StoreField: r1->field_7 = r0
    //     0x8e4528: stur            w0, [x1, #7]
    // 0x8e452c: r0 = setIdentity()
    //     0x8e452c: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8e4530: ldur            x2, [fp, #-0x10]
    // 0x8e4534: r1 = Null
    //     0x8e4534: mov             x1, NULL
    // 0x8e4538: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e4538: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e453c: r0 = ImageFilter.matrix()
    //     0x8e453c: bl              #0x767194  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x8e4540: LeaveFrame
    //     0x8e4540: mov             SP, fp
    //     0x8e4544: ldp             fp, lr, [SP], #0x10
    // 0x8e4548: ret
    //     0x8e4548: ret             
    // 0x8e454c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e454c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4550: b               #0x8e4510
  }
  _ initState(/* No info */) {
    // ** addr: 0xa22b54, size: 0x30
    // 0xa22b54: EnterFrame
    //     0xa22b54: stp             fp, lr, [SP, #-0x10]!
    //     0xa22b58: mov             fp, SP
    // 0xa22b5c: CheckStackOverflow
    //     0xa22b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa22b60: cmp             SP, x16
    //     0xa22b64: b.ls            #0xa22b7c
    // 0xa22b68: r0 = initializeShader()
    //     0xa22b68: bl              #0xa22b84  ; [package:flutter/src/widgets/stretch_effect.dart] _StretchEffectShader::initializeShader
    // 0xa22b6c: r0 = Null
    //     0xa22b6c: mov             x0, NULL
    // 0xa22b70: LeaveFrame
    //     0xa22b70: mov             SP, fp
    //     0xa22b74: ldp             fp, lr, [SP], #0x10
    // 0xa22b78: ret
    //     0xa22b78: ret             
    // 0xa22b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22b7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22b80: b               #0xa22b68
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5ff70, size: 0x24
    // 0xa5ff70: EnterFrame
    //     0xa5ff70: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ff74: mov             fp, SP
    // 0xa5ff78: ldr             x2, [fp, #0x10]
    // 0xa5ff7c: r1 = Function 'dispose':.
    //     0xa5ff7c: add             x1, PP, #0x51, lsl #12  ; [pp+0x512e0] AnonymousClosure: (0xa5ff94), in [package:flutter/src/widgets/stretch_effect.dart] _StretchOverscrollEffectState::dispose (0xa6e2dc)
    //     0xa5ff80: ldr             x1, [x1, #0x2e0]
    // 0xa5ff84: r0 = AllocateClosure()
    //     0xa5ff84: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5ff88: LeaveFrame
    //     0xa5ff88: mov             SP, fp
    //     0xa5ff8c: ldp             fp, lr, [SP], #0x10
    // 0xa5ff90: ret
    //     0xa5ff90: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5ff94, size: 0x38
    // 0xa5ff94: EnterFrame
    //     0xa5ff94: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ff98: mov             fp, SP
    // 0xa5ff9c: ldr             x0, [fp, #0x10]
    // 0xa5ffa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ffa0: ldur            w1, [x0, #0x17]
    // 0xa5ffa4: DecompressPointer r1
    //     0xa5ffa4: add             x1, x1, HEAP, lsl #32
    // 0xa5ffa8: CheckStackOverflow
    //     0xa5ffa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ffac: cmp             SP, x16
    //     0xa5ffb0: b.ls            #0xa5ffc4
    // 0xa5ffb4: r0 = dispose()
    //     0xa5ffb4: bl              #0xa6e2dc  ; [package:flutter/src/widgets/stretch_effect.dart] _StretchOverscrollEffectState::dispose
    // 0xa5ffb8: LeaveFrame
    //     0xa5ffb8: mov             SP, fp
    //     0xa5ffbc: ldp             fp, lr, [SP], #0x10
    // 0xa5ffc0: ret
    //     0xa5ffc0: ret             
    // 0xa5ffc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ffc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ffc8: b               #0xa5ffb4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6e2dc, size: 0x44
    // 0xa6e2dc: EnterFrame
    //     0xa6e2dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e2e0: mov             fp, SP
    // 0xa6e2e4: CheckStackOverflow
    //     0xa6e2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e2e8: cmp             SP, x16
    //     0xa6e2ec: b.ls            #0xa6e318
    // 0xa6e2f0: LoadField: r0 = r1->field_13
    //     0xa6e2f0: ldur            w0, [x1, #0x13]
    // 0xa6e2f4: DecompressPointer r0
    //     0xa6e2f4: add             x0, x0, HEAP, lsl #32
    // 0xa6e2f8: cmp             w0, NULL
    // 0xa6e2fc: b.eq            #0xa6e308
    // 0xa6e300: mov             x1, x0
    // 0xa6e304: r0 = dispose()
    //     0xa6e304: bl              #0x8e436c  ; [dart:ui] FragmentShader::dispose
    // 0xa6e308: r0 = Null
    //     0xa6e308: mov             x0, NULL
    // 0xa6e30c: LeaveFrame
    //     0xa6e30c: mov             SP, fp
    //     0xa6e310: ldp             fp, lr, [SP], #0x10
    // 0xa6e314: ret
    //     0xa6e314: ret             
    // 0xa6e318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e318: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e31c: b               #0xa6e2f0
  }
}

// class id: 4954, size: 0x1c, field offset: 0xc
//   const constructor, 
class StretchEffect extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7aa40c, size: 0x254
    // 0x7aa40c: EnterFrame
    //     0x7aa40c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa410: mov             fp, SP
    // 0x7aa414: AllocStack(0x40)
    //     0x7aa414: sub             SP, SP, #0x40
    // 0x7aa418: SetupParameters(StretchEffect this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0x7aa418: mov             x0, x1
    //     0x7aa41c: stur            x1, [fp, #-0x18]
    //     0x7aa420: mov             x1, x2
    // 0x7aa424: CheckStackOverflow
    //     0x7aa424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aa428: cmp             SP, x16
    //     0x7aa42c: b.ls            #0x7aa658
    // 0x7aa430: r2 = LoadStaticField(0x594)
    //     0x7aa430: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x7aa434: ldr             x2, [x2, #0xb28]
    // 0x7aa438: tbnz            w2, #4, #0x7aa484
    // 0x7aa43c: LoadField: d0 = r0->field_b
    //     0x7aa43c: ldur            d0, [x0, #0xb]
    // 0x7aa440: stur            d0, [fp, #-0x30]
    // 0x7aa444: LoadField: r1 = r0->field_13
    //     0x7aa444: ldur            w1, [x0, #0x13]
    // 0x7aa448: DecompressPointer r1
    //     0x7aa448: add             x1, x1, HEAP, lsl #32
    // 0x7aa44c: stur            x1, [fp, #-0x10]
    // 0x7aa450: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7aa450: ldur            w2, [x0, #0x17]
    // 0x7aa454: DecompressPointer r2
    //     0x7aa454: add             x2, x2, HEAP, lsl #32
    // 0x7aa458: stur            x2, [fp, #-8]
    // 0x7aa45c: r0 = _StretchOverscrollEffect()
    //     0x7aa45c: bl              #0x7aa660  ; Allocate_StretchOverscrollEffectStub -> _StretchOverscrollEffect (size=0x1c)
    // 0x7aa460: ldur            d0, [fp, #-0x30]
    // 0x7aa464: StoreField: r0->field_b = d0
    //     0x7aa464: stur            d0, [x0, #0xb]
    // 0x7aa468: ldur            x1, [fp, #-0x10]
    // 0x7aa46c: StoreField: r0->field_13 = r1
    //     0x7aa46c: stur            w1, [x0, #0x13]
    // 0x7aa470: ldur            x1, [fp, #-8]
    // 0x7aa474: ArrayStore: r0[0] = r1  ; List_4
    //     0x7aa474: stur            w1, [x0, #0x17]
    // 0x7aa478: LeaveFrame
    //     0x7aa478: mov             SP, fp
    //     0x7aa47c: ldp             fp, lr, [SP], #0x10
    // 0x7aa480: ret
    //     0x7aa480: ret             
    // 0x7aa484: r0 = of()
    //     0x7aa484: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7aa488: mov             x1, x0
    // 0x7aa48c: ldur            x0, [fp, #-0x18]
    // 0x7aa490: LoadField: r2 = r0->field_13
    //     0x7aa490: ldur            w2, [x0, #0x13]
    // 0x7aa494: DecompressPointer r2
    //     0x7aa494: add             x2, x2, HEAP, lsl #32
    // 0x7aa498: LoadField: r3 = r2->field_7
    //     0x7aa498: ldur            x3, [x2, #7]
    // 0x7aa49c: cmp             x3, #0
    // 0x7aa4a0: b.gt            #0x7aa4e4
    // 0x7aa4a4: d0 = 0.000000
    //     0x7aa4a4: eor             v0.16b, v0.16b, v0.16b
    // 0x7aa4a8: LoadField: d1 = r0->field_b
    //     0x7aa4a8: ldur            d1, [x0, #0xb]
    // 0x7aa4ac: fcmp            d1, d0
    // 0x7aa4b0: b.ne            #0x7aa4bc
    // 0x7aa4b4: d3 = 0.000000
    //     0x7aa4b4: eor             v3.16b, v3.16b, v3.16b
    // 0x7aa4b8: b               #0x7aa4d4
    // 0x7aa4bc: fcmp            d0, d1
    // 0x7aa4c0: b.le            #0x7aa4cc
    // 0x7aa4c4: fneg            d2, d1
    // 0x7aa4c8: b               #0x7aa4d0
    // 0x7aa4cc: mov             v2.16b, v1.16b
    // 0x7aa4d0: mov             v3.16b, v2.16b
    // 0x7aa4d4: d2 = 1.000000
    //     0x7aa4d4: fmov            d2, #1.00000000
    // 0x7aa4d8: fadd            d4, d3, d2
    // 0x7aa4dc: d3 = 1.000000
    //     0x7aa4dc: fmov            d3, #1.00000000
    // 0x7aa4e0: b               #0x7aa520
    // 0x7aa4e4: d0 = 0.000000
    //     0x7aa4e4: eor             v0.16b, v0.16b, v0.16b
    // 0x7aa4e8: d2 = 1.000000
    //     0x7aa4e8: fmov            d2, #1.00000000
    // 0x7aa4ec: LoadField: d1 = r0->field_b
    //     0x7aa4ec: ldur            d1, [x0, #0xb]
    // 0x7aa4f0: fcmp            d1, d0
    // 0x7aa4f4: b.ne            #0x7aa500
    // 0x7aa4f8: d3 = 0.000000
    //     0x7aa4f8: eor             v3.16b, v3.16b, v3.16b
    // 0x7aa4fc: b               #0x7aa514
    // 0x7aa500: fcmp            d0, d1
    // 0x7aa504: b.le            #0x7aa510
    // 0x7aa508: fneg            d3, d1
    // 0x7aa50c: b               #0x7aa514
    // 0x7aa510: mov             v3.16b, v1.16b
    // 0x7aa514: fadd            d4, d3, d2
    // 0x7aa518: mov             v3.16b, v4.16b
    // 0x7aa51c: d4 = 1.000000
    //     0x7aa51c: fmov            d4, #1.00000000
    // 0x7aa520: stur            d4, [fp, #-0x30]
    // 0x7aa524: stur            d3, [fp, #-0x38]
    // 0x7aa528: stur            d1, [fp, #-0x40]
    // 0x7aa52c: fcmp            d1, d0
    // 0x7aa530: r16 = true
    //     0x7aa530: add             x16, NULL, #0x20  ; true
    // 0x7aa534: r17 = false
    //     0x7aa534: add             x17, NULL, #0x30  ; false
    // 0x7aa538: csel            x3, x16, x17, gt
    // 0x7aa53c: r16 = Instance_Axis
    //     0x7aa53c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x7aa540: ldr             x16, [x16, #0xf30]
    // 0x7aa544: cmp             w2, w16
    // 0x7aa548: b.ne            #0x7aa568
    // 0x7aa54c: tbnz            w3, #4, #0x7aa55c
    // 0x7aa550: r1 = Instance_AlignmentDirectional
    //     0x7aa550: add             x1, PP, #0x44, lsl #12  ; [pp+0x44120] Obj!AlignmentDirectional@bfb511
    //     0x7aa554: ldr             x1, [x1, #0x120]
    // 0x7aa558: b               #0x7aa5ac
    // 0x7aa55c: r1 = Instance_AlignmentDirectional
    //     0x7aa55c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44128] Obj!AlignmentDirectional@bfb4f1
    //     0x7aa560: ldr             x1, [x1, #0x128]
    // 0x7aa564: b               #0x7aa5ac
    // 0x7aa568: r16 = Instance_TextDirection
    //     0x7aa568: add             x16, PP, #9, lsl #12  ; [pp+0x9428] Obj!TextDirection@c19f21
    //     0x7aa56c: ldr             x16, [x16, #0x428]
    // 0x7aa570: cmp             w1, w16
    // 0x7aa574: b.ne            #0x7aa594
    // 0x7aa578: tbnz            w3, #4, #0x7aa588
    // 0x7aa57c: r1 = Instance_AlignmentDirectional
    //     0x7aa57c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41f50] Obj!AlignmentDirectional@bfb531
    //     0x7aa580: ldr             x1, [x1, #0xf50]
    // 0x7aa584: b               #0x7aa5ac
    // 0x7aa588: r1 = Instance_AlignmentDirectional
    //     0x7aa588: add             x1, PP, #0x29, lsl #12  ; [pp+0x291e0] Obj!AlignmentDirectional@bfb4d1
    //     0x7aa58c: ldr             x1, [x1, #0x1e0]
    // 0x7aa590: b               #0x7aa5ac
    // 0x7aa594: tbnz            w3, #4, #0x7aa5a4
    // 0x7aa598: r1 = Instance_AlignmentDirectional
    //     0x7aa598: add             x1, PP, #0x29, lsl #12  ; [pp+0x291e0] Obj!AlignmentDirectional@bfb4d1
    //     0x7aa59c: ldr             x1, [x1, #0x1e0]
    // 0x7aa5a0: b               #0x7aa5ac
    // 0x7aa5a4: r1 = Instance_AlignmentDirectional
    //     0x7aa5a4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41f50] Obj!AlignmentDirectional@bfb531
    //     0x7aa5a8: ldr             x1, [x1, #0xf50]
    // 0x7aa5ac: stur            x1, [fp, #-8]
    // 0x7aa5b0: r0 = Matrix4()
    //     0x7aa5b0: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7aa5b4: r4 = 32
    //     0x7aa5b4: movz            x4, #0x20
    // 0x7aa5b8: stur            x0, [fp, #-0x10]
    // 0x7aa5bc: r0 = AllocateFloat64Array()
    //     0x7aa5bc: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x7aa5c0: mov             x1, x0
    // 0x7aa5c4: ldur            x0, [fp, #-0x10]
    // 0x7aa5c8: StoreField: r0->field_7 = r1
    //     0x7aa5c8: stur            w1, [x0, #7]
    // 0x7aa5cc: d0 = 1.000000
    //     0x7aa5cc: fmov            d0, #1.00000000
    // 0x7aa5d0: StoreField: r1->field_8f = d0
    //     0x7aa5d0: stur            d0, [x1, #0x8f]
    // 0x7aa5d4: StoreField: r1->field_67 = d0
    //     0x7aa5d4: stur            d0, [x1, #0x67]
    // 0x7aa5d8: ldur            d0, [fp, #-0x38]
    // 0x7aa5dc: StoreField: r1->field_3f = d0
    //     0x7aa5dc: stur            d0, [x1, #0x3f]
    // 0x7aa5e0: ldur            d0, [fp, #-0x30]
    // 0x7aa5e4: ArrayStore: r1[0] = d0  ; List_8
    //     0x7aa5e4: stur            d0, [x1, #0x17]
    // 0x7aa5e8: ldur            d1, [fp, #-0x40]
    // 0x7aa5ec: d0 = 0.000000
    //     0x7aa5ec: eor             v0.16b, v0.16b, v0.16b
    // 0x7aa5f0: fcmp            d1, d0
    // 0x7aa5f4: b.ne            #0x7aa600
    // 0x7aa5f8: r3 = Null
    //     0x7aa5f8: mov             x3, NULL
    // 0x7aa5fc: b               #0x7aa608
    // 0x7aa600: r3 = Instance_FilterQuality
    //     0x7aa600: add             x3, PP, #0x17, lsl #12  ; [pp+0x17eb0] Obj!FilterQuality@c1aca1
    //     0x7aa604: ldr             x3, [x3, #0xeb0]
    // 0x7aa608: ldur            x1, [fp, #-0x18]
    // 0x7aa60c: ldur            x2, [fp, #-8]
    // 0x7aa610: stur            x3, [fp, #-0x28]
    // 0x7aa614: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7aa614: ldur            w4, [x1, #0x17]
    // 0x7aa618: DecompressPointer r4
    //     0x7aa618: add             x4, x4, HEAP, lsl #32
    // 0x7aa61c: stur            x4, [fp, #-0x20]
    // 0x7aa620: r0 = Transform()
    //     0x7aa620: bl              #0x7896fc  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7aa624: ldur            x1, [fp, #-0x10]
    // 0x7aa628: StoreField: r0->field_f = r1
    //     0x7aa628: stur            w1, [x0, #0xf]
    // 0x7aa62c: ldur            x1, [fp, #-8]
    // 0x7aa630: ArrayStore: r0[0] = r1  ; List_4
    //     0x7aa630: stur            w1, [x0, #0x17]
    // 0x7aa634: r1 = true
    //     0x7aa634: add             x1, NULL, #0x20  ; true
    // 0x7aa638: StoreField: r0->field_1b = r1
    //     0x7aa638: stur            w1, [x0, #0x1b]
    // 0x7aa63c: ldur            x1, [fp, #-0x28]
    // 0x7aa640: StoreField: r0->field_1f = r1
    //     0x7aa640: stur            w1, [x0, #0x1f]
    // 0x7aa644: ldur            x1, [fp, #-0x20]
    // 0x7aa648: StoreField: r0->field_b = r1
    //     0x7aa648: stur            w1, [x0, #0xb]
    // 0x7aa64c: LeaveFrame
    //     0x7aa64c: mov             SP, fp
    //     0x7aa650: ldp             fp, lr, [SP], #0x10
    // 0x7aa654: ret
    //     0x7aa654: ret             
    // 0x7aa658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa658: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa65c: b               #0x7aa430
  }
}

// class id: 5219, size: 0x1c, field offset: 0xc
//   const constructor, 
class _StretchOverscrollEffect extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2a660, size: 0x24
    // 0xb2a660: EnterFrame
    //     0xb2a660: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a664: mov             fp, SP
    // 0xb2a668: mov             x0, x1
    // 0xb2a66c: r1 = <_StretchOverscrollEffect>
    //     0xb2a66c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a018] TypeArguments: <_StretchOverscrollEffect>
    //     0xb2a670: ldr             x1, [x1, #0x18]
    // 0xb2a674: r0 = _StretchOverscrollEffectState()
    //     0xb2a674: bl              #0xb2a684  ; Allocate_StretchOverscrollEffectStateStub -> _StretchOverscrollEffectState (size=0x18)
    // 0xb2a678: LeaveFrame
    //     0xb2a678: mov             SP, fp
    //     0xb2a67c: ldp             fp, lr, [SP], #0x10
    // 0xb2a680: ret
    //     0xb2a680: ret             
  }
}
