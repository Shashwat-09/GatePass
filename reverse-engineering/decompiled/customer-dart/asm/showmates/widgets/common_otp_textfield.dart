// lib: , url: package:showmates/widgets/common_otp_textfield.dart

// class id: 1050066, size: 0x8
class :: {
}

// class id: 4404, size: 0x14, field offset: 0x14
class _CommonOtpTextFieldState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xa01c64, size: 0x4bc
    // 0xa01c64: EnterFrame
    //     0xa01c64: stp             fp, lr, [SP, #-0x10]!
    //     0xa01c68: mov             fp, SP
    // 0xa01c6c: AllocStack(0x88)
    //     0xa01c6c: sub             SP, SP, #0x88
    // 0xa01c70: SetupParameters(_CommonOtpTextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa01c70: mov             x0, x1
    //     0xa01c74: stur            x1, [fp, #-8]
    //     0xa01c78: mov             x1, x2
    //     0xa01c7c: stur            x2, [fp, #-0x10]
    // 0xa01c80: CheckStackOverflow
    //     0xa01c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa01c84: cmp             SP, x16
    //     0xa01c88: b.ls            #0xa020e0
    // 0xa01c8c: r1 = 1
    //     0xa01c8c: movz            x1, #0x1
    // 0xa01c90: r0 = AllocateContext()
    //     0xa01c90: bl              #0xc6f200  ; AllocateContextStub
    // 0xa01c94: mov             x3, x0
    // 0xa01c98: ldur            x0, [fp, #-8]
    // 0xa01c9c: stur            x3, [fp, #-0x18]
    // 0xa01ca0: StoreField: r3->field_f = r0
    //     0xa01ca0: stur            w0, [x3, #0xf]
    // 0xa01ca4: r1 = <Effect>
    //     0xa01ca4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31838] TypeArguments: <Effect>
    //     0xa01ca8: ldr             x1, [x1, #0x838]
    // 0xa01cac: r2 = 0
    //     0xa01cac: movz            x2, #0
    // 0xa01cb0: r0 = _GrowableList()
    //     0xa01cb0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa01cb4: mov             x1, x0
    // 0xa01cb8: ldur            x0, [fp, #-8]
    // 0xa01cbc: stur            x1, [fp, #-0x20]
    // 0xa01cc0: LoadField: r2 = r0->field_b
    //     0xa01cc0: ldur            w2, [x0, #0xb]
    // 0xa01cc4: DecompressPointer r2
    //     0xa01cc4: add             x2, x2, HEAP, lsl #32
    // 0xa01cc8: cmp             w2, NULL
    // 0xa01ccc: b.eq            #0xa020e8
    // 0xa01cd0: r0 = LoadStaticField(0xb50)
    //     0xa01cd0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa01cd4: ldr             x0, [x0, #0x16a0]
    // 0xa01cd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa01cdc: cmp             w0, w16
    // 0xa01ce0: b.ne            #0xa01cf0
    // 0xa01ce4: r2 = digitsOnly
    //     0xa01ce4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac38] Field <FilteringTextInputFormatter.digitsOnly>: static late final (offset: 0xb50)
    //     0xa01ce8: ldr             x2, [x2, #0xc38]
    // 0xa01cec: r0 = InitLateFinalStaticField()
    //     0xa01cec: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa01cf0: r1 = Null
    //     0xa01cf0: mov             x1, NULL
    // 0xa01cf4: r2 = 2
    //     0xa01cf4: movz            x2, #0x2
    // 0xa01cf8: stur            x0, [fp, #-0x28]
    // 0xa01cfc: r0 = AllocateArray()
    //     0xa01cfc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa01d00: mov             x2, x0
    // 0xa01d04: ldur            x0, [fp, #-0x28]
    // 0xa01d08: stur            x2, [fp, #-0x30]
    // 0xa01d0c: StoreField: r2->field_f = r0
    //     0xa01d0c: stur            w0, [x2, #0xf]
    // 0xa01d10: r1 = <TextInputFormatter>
    //     0xa01d10: add             x1, PP, #0x22, lsl #12  ; [pp+0x22770] TypeArguments: <TextInputFormatter>
    //     0xa01d14: ldr             x1, [x1, #0x770]
    // 0xa01d18: r0 = AllocateGrowableArray()
    //     0xa01d18: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa01d1c: mov             x1, x0
    // 0xa01d20: ldur            x0, [fp, #-0x30]
    // 0xa01d24: stur            x1, [fp, #-0x38]
    // 0xa01d28: StoreField: r1->field_f = r0
    //     0xa01d28: stur            w0, [x1, #0xf]
    // 0xa01d2c: r2 = 2
    //     0xa01d2c: movz            x2, #0x2
    // 0xa01d30: StoreField: r1->field_b = r2
    //     0xa01d30: stur            w2, [x1, #0xb]
    // 0xa01d34: ldur            x0, [fp, #-8]
    // 0xa01d38: LoadField: r3 = r0->field_b
    //     0xa01d38: ldur            w3, [x0, #0xb]
    // 0xa01d3c: DecompressPointer r3
    //     0xa01d3c: add             x3, x3, HEAP, lsl #32
    // 0xa01d40: cmp             w3, NULL
    // 0xa01d44: b.eq            #0xa020ec
    // 0xa01d48: LoadField: r4 = r3->field_1b
    //     0xa01d48: ldur            w4, [x3, #0x1b]
    // 0xa01d4c: DecompressPointer r4
    //     0xa01d4c: add             x4, x4, HEAP, lsl #32
    // 0xa01d50: stur            x4, [fp, #-0x28]
    // 0xa01d54: d0 = 24.000000
    //     0xa01d54: fmov            d0, #24.00000000
    // 0xa01d58: r0 = ScreenSize.sp()
    //     0xa01d58: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0xa01d5c: ldur            x0, [fp, #-8]
    // 0xa01d60: stur            d0, [fp, #-0x68]
    // 0xa01d64: LoadField: r1 = r0->field_b
    //     0xa01d64: ldur            w1, [x0, #0xb]
    // 0xa01d68: DecompressPointer r1
    //     0xa01d68: add             x1, x1, HEAP, lsl #32
    // 0xa01d6c: cmp             w1, NULL
    // 0xa01d70: b.eq            #0xa020f0
    // 0xa01d74: r0 = TextStyle()
    //     0xa01d74: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa01d78: mov             x1, x0
    // 0xa01d7c: r0 = true
    //     0xa01d7c: add             x0, NULL, #0x20  ; true
    // 0xa01d80: stur            x1, [fp, #-0x30]
    // 0xa01d84: StoreField: r1->field_7 = r0
    //     0xa01d84: stur            w0, [x1, #7]
    // 0xa01d88: r0 = Instance_Color
    //     0xa01d88: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xa01d8c: StoreField: r1->field_b = r0
    //     0xa01d8c: stur            w0, [x1, #0xb]
    // 0xa01d90: ldur            d0, [fp, #-0x68]
    // 0xa01d94: r0 = inline_Allocate_Double()
    //     0xa01d94: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xa01d98: add             x0, x0, #0x10
    //     0xa01d9c: cmp             x2, x0
    //     0xa01da0: b.ls            #0xa020f4
    //     0xa01da4: str             x0, [THR, #0x60]  ; THR::top
    //     0xa01da8: sub             x0, x0, #0xf
    //     0xa01dac: movz            x2, #0xe19c
    //     0xa01db0: movk            x2, #0x3, lsl #16
    //     0xa01db4: stur            x2, [x0, #-1]
    // 0xa01db8: dmb             ishst
    // 0xa01dbc: StoreField: r0->field_7 = d0
    //     0xa01dbc: stur            d0, [x0, #7]
    // 0xa01dc0: StoreField: r1->field_1f = r0
    //     0xa01dc0: stur            w0, [x1, #0x1f]
    // 0xa01dc4: r0 = Instance_FontWeight
    //     0xa01dc4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0xa01dc8: ldr             x0, [x0, #0xe48]
    // 0xa01dcc: StoreField: r1->field_23 = r0
    //     0xa01dcc: stur            w0, [x1, #0x23]
    // 0xa01dd0: r0 = Radius()
    //     0xa01dd0: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa01dd4: d0 = 10.000000
    //     0xa01dd4: fmov            d0, #10.00000000
    // 0xa01dd8: stur            x0, [fp, #-0x40]
    // 0xa01ddc: StoreField: r0->field_7 = d0
    //     0xa01ddc: stur            d0, [x0, #7]
    // 0xa01de0: StoreField: r0->field_f = d0
    //     0xa01de0: stur            d0, [x0, #0xf]
    // 0xa01de4: r0 = BorderRadius()
    //     0xa01de4: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa01de8: mov             x1, x0
    // 0xa01dec: ldur            x0, [fp, #-0x40]
    // 0xa01df0: stur            x1, [fp, #-0x48]
    // 0xa01df4: StoreField: r1->field_7 = r0
    //     0xa01df4: stur            w0, [x1, #7]
    // 0xa01df8: StoreField: r1->field_b = r0
    //     0xa01df8: stur            w0, [x1, #0xb]
    // 0xa01dfc: StoreField: r1->field_f = r0
    //     0xa01dfc: stur            w0, [x1, #0xf]
    // 0xa01e00: StoreField: r1->field_13 = r0
    //     0xa01e00: stur            w0, [x1, #0x13]
    // 0xa01e04: r0 = LoadStaticField(0x1420)
    //     0xa01e04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa01e08: ldr             x0, [x0, #0x2840]
    // 0xa01e0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa01e10: cmp             w0, w16
    // 0xa01e14: b.ne            #0xa01e20
    // 0xa01e18: r2 = getIt
    //     0xa01e18: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0xa01e1c: r0 = InitLateFinalStaticField()
    //     0xa01e1c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa01e20: stur            x0, [fp, #-0x40]
    // 0xa01e24: r16 = <BaseController>
    //     0xa01e24: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0xa01e28: stp             x0, x16, [SP]
    // 0xa01e2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa01e2c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa01e30: r0 = call()
    //     0xa01e30: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xa01e34: LoadField: r1 = r0->field_1b
    //     0xa01e34: ldur            w1, [x0, #0x1b]
    // 0xa01e38: DecompressPointer r1
    //     0xa01e38: add             x1, x1, HEAP, lsl #32
    // 0xa01e3c: r0 = value()
    //     0xa01e3c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa01e40: tbnz            w0, #4, #0xa01e64
    // 0xa01e44: ldur            x1, [fp, #-0x10]
    // 0xa01e48: r0 = of()
    //     0xa01e48: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa01e4c: LoadField: r1 = r0->field_3f
    //     0xa01e4c: ldur            w1, [x0, #0x3f]
    // 0xa01e50: DecompressPointer r1
    //     0xa01e50: add             x1, x1, HEAP, lsl #32
    // 0xa01e54: LoadField: r0 = r1->field_2b
    //     0xa01e54: ldur            w0, [x1, #0x2b]
    // 0xa01e58: DecompressPointer r0
    //     0xa01e58: add             x0, x0, HEAP, lsl #32
    // 0xa01e5c: mov             x3, x0
    // 0xa01e60: b               #0xa01e6c
    // 0xa01e64: r3 = Instance_Color
    //     0xa01e64: add             x3, PP, #0x31, lsl #12  ; [pp+0x31840] Obj!Color@c03861
    //     0xa01e68: ldr             x3, [x3, #0x840]
    // 0xa01e6c: ldur            x0, [fp, #-8]
    // 0xa01e70: stur            x3, [fp, #-0x50]
    // 0xa01e74: LoadField: r1 = r0->field_b
    //     0xa01e74: ldur            w1, [x0, #0xb]
    // 0xa01e78: DecompressPointer r1
    //     0xa01e78: add             x1, x1, HEAP, lsl #32
    // 0xa01e7c: cmp             w1, NULL
    // 0xa01e80: b.eq            #0xa0210c
    // 0xa01e84: r16 = <BaseController>
    //     0xa01e84: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0xa01e88: ldur            lr, [fp, #-0x40]
    // 0xa01e8c: stp             lr, x16, [SP]
    // 0xa01e90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa01e90: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa01e94: r0 = call()
    //     0xa01e94: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xa01e98: LoadField: r1 = r0->field_1b
    //     0xa01e98: ldur            w1, [x0, #0x1b]
    // 0xa01e9c: DecompressPointer r1
    //     0xa01e9c: add             x1, x1, HEAP, lsl #32
    // 0xa01ea0: r0 = value()
    //     0xa01ea0: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa01ea4: tbnz            w0, #4, #0xa01ecc
    // 0xa01ea8: ldur            x1, [fp, #-0x10]
    // 0xa01eac: r0 = of()
    //     0xa01eac: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa01eb0: LoadField: r1 = r0->field_3f
    //     0xa01eb0: ldur            w1, [x0, #0x3f]
    // 0xa01eb4: DecompressPointer r1
    //     0xa01eb4: add             x1, x1, HEAP, lsl #32
    // 0xa01eb8: LoadField: r0 = r1->field_2b
    //     0xa01eb8: ldur            w0, [x1, #0x2b]
    // 0xa01ebc: DecompressPointer r0
    //     0xa01ebc: add             x0, x0, HEAP, lsl #32
    // 0xa01ec0: mov             x5, x0
    // 0xa01ec4: ldur            x0, [fp, #-8]
    // 0xa01ec8: b               #0xa01ee8
    // 0xa01ecc: ldur            x0, [fp, #-8]
    // 0xa01ed0: LoadField: r1 = r0->field_b
    //     0xa01ed0: ldur            w1, [x0, #0xb]
    // 0xa01ed4: DecompressPointer r1
    //     0xa01ed4: add             x1, x1, HEAP, lsl #32
    // 0xa01ed8: cmp             w1, NULL
    // 0xa01edc: b.eq            #0xa02110
    // 0xa01ee0: r5 = Instance_Color
    //     0xa01ee0: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!Color@c01911
    //     0xa01ee4: ldr             x5, [x5, #0x290]
    // 0xa01ee8: stur            x5, [fp, #-0x40]
    // 0xa01eec: LoadField: r1 = r0->field_b
    //     0xa01eec: ldur            w1, [x0, #0xb]
    // 0xa01ef0: DecompressPointer r1
    //     0xa01ef0: add             x1, x1, HEAP, lsl #32
    // 0xa01ef4: cmp             w1, NULL
    // 0xa01ef8: b.eq            #0xa02114
    // 0xa01efc: d0 = 55.000000
    //     0xa01efc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a9a0] IMM: double(55) from 0x404b800000000000
    //     0xa01f00: ldr             d0, [x17, #0x9a0]
    // 0xa01f04: r0 = ScreenSize.h()
    //     0xa01f04: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0xa01f08: mov             v1.16b, v0.16b
    // 0xa01f0c: ldur            x0, [fp, #-8]
    // 0xa01f10: stur            d1, [fp, #-0x68]
    // 0xa01f14: LoadField: r1 = r0->field_b
    //     0xa01f14: ldur            w1, [x0, #0xb]
    // 0xa01f18: DecompressPointer r1
    //     0xa01f18: add             x1, x1, HEAP, lsl #32
    // 0xa01f1c: cmp             w1, NULL
    // 0xa01f20: b.eq            #0xa02118
    // 0xa01f24: d0 = 55.000000
    //     0xa01f24: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a9a0] IMM: double(55) from 0x404b800000000000
    //     0xa01f28: ldr             d0, [x17, #0x9a0]
    // 0xa01f2c: r0 = ScreenSize.w()
    //     0xa01f2c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0xa01f30: ldur            x2, [fp, #-0x48]
    // 0xa01f34: ldur            x3, [fp, #-0x50]
    // 0xa01f38: mov             v1.16b, v0.16b
    // 0xa01f3c: ldur            d0, [fp, #-0x68]
    // 0xa01f40: ldur            x5, [fp, #-0x40]
    // 0xa01f44: r1 = Null
    //     0xa01f44: mov             x1, NULL
    // 0xa01f48: r0 = PinTheme()
    //     0xa01f48: bl              #0xa0238c  ; [package:pin_code_fields/pin_code_fields.dart] PinTheme::PinTheme
    // 0xa01f4c: r1 = Function '<anonymous closure>':.
    //     0xa01f4c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31848] AnonymousClosure: (0xa02640), in [package:showmates/widgets/common_otp_textfield.dart] _CommonOtpTextFieldState::build (0xa01c64)
    //     0xa01f50: ldr             x1, [x1, #0x848]
    // 0xa01f54: r2 = Null
    //     0xa01f54: mov             x2, NULL
    // 0xa01f58: stur            x0, [fp, #-0x40]
    // 0xa01f5c: r0 = AllocateClosure()
    //     0xa01f5c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa01f60: ldur            x2, [fp, #-0x18]
    // 0xa01f64: r1 = Function '<anonymous closure>':.
    //     0xa01f64: add             x1, PP, #0x31, lsl #12  ; [pp+0x31850] AnonymousClosure: (0xa025c4), in [package:showmates/widgets/common_otp_textfield.dart] _CommonOtpTextFieldState::build (0xa01c64)
    //     0xa01f68: ldr             x1, [x1, #0x850]
    // 0xa01f6c: stur            x0, [fp, #-0x48]
    // 0xa01f70: r0 = AllocateClosure()
    //     0xa01f70: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa01f74: r1 = Function '<anonymous closure>':.
    //     0xa01f74: add             x1, PP, #0x31, lsl #12  ; [pp+0x31858] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa01f78: ldr             x1, [x1, #0x858]
    // 0xa01f7c: r2 = Null
    //     0xa01f7c: mov             x2, NULL
    // 0xa01f80: stur            x0, [fp, #-0x50]
    // 0xa01f84: r0 = AllocateClosure()
    //     0xa01f84: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa01f88: ldur            x2, [fp, #-0x18]
    // 0xa01f8c: r1 = Function '<anonymous closure>':.
    //     0xa01f8c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31860] AnonymousClosure: (0xa02548), in [package:showmates/widgets/common_otp_textfield.dart] _CommonOtpTextFieldState::build (0xa01c64)
    //     0xa01f90: ldr             x1, [x1, #0x860]
    // 0xa01f94: stur            x0, [fp, #-0x18]
    // 0xa01f98: r0 = AllocateClosure()
    //     0xa01f98: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa01f9c: stur            x0, [fp, #-0x58]
    // 0xa01fa0: r0 = PinCodeTextField()
    //     0xa01fa0: bl              #0xa02378  ; AllocatePinCodeTextFieldStub -> PinCodeTextField (size=0x104)
    // 0xa01fa4: stur            x0, [fp, #-0x60]
    // 0xa01fa8: ldur            x16, [fp, #-0x18]
    // 0xa01fac: ldur            lr, [fp, #-0x40]
    // 0xa01fb0: stp             lr, x16, [SP, #0x10]
    // 0xa01fb4: ldur            x16, [fp, #-0x48]
    // 0xa01fb8: ldur            lr, [fp, #-0x30]
    // 0xa01fbc: stp             lr, x16, [SP]
    // 0xa01fc0: mov             x1, x0
    // 0xa01fc4: ldur            x2, [fp, #-0x10]
    // 0xa01fc8: ldur            x3, [fp, #-0x28]
    // 0xa01fcc: ldur            x5, [fp, #-0x38]
    // 0xa01fd0: ldur            x6, [fp, #-0x50]
    // 0xa01fd4: ldur            x7, [fp, #-0x58]
    // 0xa01fd8: r0 = PinCodeTextField()
    //     0xa01fd8: bl              #0xa02120  ; [package:pin_code_fields/pin_code_fields.dart] PinCodeTextField::PinCodeTextField
    // 0xa01fdc: r0 = GestureDetector()
    //     0xa01fdc: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa01fe0: r1 = Function '<anonymous closure>':.
    //     0xa01fe0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31868] AnonymousClosure: (0xa024a4), in [package:showmates/widgets/common_otp_textfield.dart] _CommonOtpTextFieldState::build (0xa01c64)
    //     0xa01fe4: ldr             x1, [x1, #0x868]
    // 0xa01fe8: r2 = Null
    //     0xa01fe8: mov             x2, NULL
    // 0xa01fec: stur            x0, [fp, #-0x10]
    // 0xa01ff0: r0 = AllocateClosure()
    //     0xa01ff0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa01ff4: ldur            x16, [fp, #-0x60]
    // 0xa01ff8: stp             x16, x0, [SP]
    // 0xa01ffc: ldur            x1, [fp, #-0x10]
    // 0xa02000: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa02000: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa02004: ldr             x4, [x4, #0xdf0]
    // 0xa02008: r0 = GestureDetector()
    //     0xa02008: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa0200c: r0 = Animate()
    //     0xa0200c: bl              #0x566094  ; AllocateAnimateStub -> Animate (size=0x44)
    // 0xa02010: mov             x1, x0
    // 0xa02014: ldur            x2, [fp, #-0x10]
    // 0xa02018: ldur            x3, [fp, #-0x20]
    // 0xa0201c: stur            x0, [fp, #-0x10]
    // 0xa02020: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa02020: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa02024: r0 = Animate()
    //     0xa02024: bl              #0x565ccc  ; [package:flutter_animate/src/animate.dart] Animate::Animate
    // 0xa02028: r1 = Null
    //     0xa02028: mov             x1, NULL
    // 0xa0202c: r2 = 2
    //     0xa0202c: movz            x2, #0x2
    // 0xa02030: r0 = AllocateArray()
    //     0xa02030: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa02034: mov             x2, x0
    // 0xa02038: ldur            x0, [fp, #-0x10]
    // 0xa0203c: stur            x2, [fp, #-0x18]
    // 0xa02040: StoreField: r2->field_f = r0
    //     0xa02040: stur            w0, [x2, #0xf]
    // 0xa02044: r1 = <Widget>
    //     0xa02044: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0xa02048: ldr             x1, [x1, #0x2b0]
    // 0xa0204c: r0 = AllocateGrowableArray()
    //     0xa0204c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa02050: mov             x1, x0
    // 0xa02054: ldur            x0, [fp, #-0x18]
    // 0xa02058: stur            x1, [fp, #-0x10]
    // 0xa0205c: StoreField: r1->field_f = r0
    //     0xa0205c: stur            w0, [x1, #0xf]
    // 0xa02060: r0 = 2
    //     0xa02060: movz            x0, #0x2
    // 0xa02064: StoreField: r1->field_b = r0
    //     0xa02064: stur            w0, [x1, #0xb]
    // 0xa02068: ldur            x0, [fp, #-8]
    // 0xa0206c: LoadField: r2 = r0->field_b
    //     0xa0206c: ldur            w2, [x0, #0xb]
    // 0xa02070: DecompressPointer r2
    //     0xa02070: add             x2, x2, HEAP, lsl #32
    // 0xa02074: cmp             w2, NULL
    // 0xa02078: b.eq            #0xa0211c
    // 0xa0207c: r0 = Column()
    //     0xa0207c: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa02080: r1 = Instance_Axis
    //     0xa02080: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0xa02084: ldr             x1, [x1, #0xf30]
    // 0xa02088: StoreField: r0->field_f = r1
    //     0xa02088: stur            w1, [x0, #0xf]
    // 0xa0208c: r1 = Instance_MainAxisAlignment
    //     0xa0208c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0xa02090: ldr             x1, [x1, #0xdb0]
    // 0xa02094: StoreField: r0->field_13 = r1
    //     0xa02094: stur            w1, [x0, #0x13]
    // 0xa02098: r1 = Instance_MainAxisSize
    //     0xa02098: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0xa0209c: ldr             x1, [x1, #0xdb8]
    // 0xa020a0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa020a0: stur            w1, [x0, #0x17]
    // 0xa020a4: r1 = Instance_CrossAxisAlignment
    //     0xa020a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0xa020a8: ldr             x1, [x1, #0xdc0]
    // 0xa020ac: StoreField: r0->field_1b = r1
    //     0xa020ac: stur            w1, [x0, #0x1b]
    // 0xa020b0: r1 = Instance_VerticalDirection
    //     0xa020b0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0xa020b4: ldr             x1, [x1, #0xdc8]
    // 0xa020b8: StoreField: r0->field_23 = r1
    //     0xa020b8: stur            w1, [x0, #0x23]
    // 0xa020bc: r1 = Instance_Clip
    //     0xa020bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0xa020c0: ldr             x1, [x1, #0xd68]
    // 0xa020c4: StoreField: r0->field_2b = r1
    //     0xa020c4: stur            w1, [x0, #0x2b]
    // 0xa020c8: StoreField: r0->field_2f = rZR
    //     0xa020c8: stur            xzr, [x0, #0x2f]
    // 0xa020cc: ldur            x1, [fp, #-0x10]
    // 0xa020d0: StoreField: r0->field_b = r1
    //     0xa020d0: stur            w1, [x0, #0xb]
    // 0xa020d4: LeaveFrame
    //     0xa020d4: mov             SP, fp
    //     0xa020d8: ldp             fp, lr, [SP], #0x10
    // 0xa020dc: ret
    //     0xa020dc: ret             
    // 0xa020e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa020e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa020e4: b               #0xa01c8c
    // 0xa020e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa020e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa020ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa020ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa020f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa020f0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa020f4: SaveReg d0
    //     0xa020f4: str             q0, [SP, #-0x10]!
    // 0xa020f8: SaveReg r1
    //     0xa020f8: str             x1, [SP, #-8]!
    // 0xa020fc: r0 = AllocateDouble()
    //     0xa020fc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa02100: RestoreReg r1
    //     0xa02100: ldr             x1, [SP], #8
    // 0xa02104: RestoreReg d0
    //     0xa02104: ldr             q0, [SP], #0x10
    // 0xa02108: b               #0xa01dbc
    // 0xa0210c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0210c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa02110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa02110: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa02114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa02114: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa02118: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa02118: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa0211c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0211c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa024a4, size: 0x5c
    // 0xa024a4: EnterFrame
    //     0xa024a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa024a8: mov             fp, SP
    // 0xa024ac: CheckStackOverflow
    //     0xa024ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa024b0: cmp             SP, x16
    //     0xa024b4: b.ls            #0xa024f8
    // 0xa024b8: r0 = LoadStaticField(0x14d0)
    //     0xa024b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa024bc: ldr             x0, [x0, #0x29a0]
    // 0xa024c0: cmp             w0, NULL
    // 0xa024c4: b.ne            #0xa024e0
    // 0xa024c8: r0 = Haptics()
    //     0xa024c8: bl              #0xa00e7c  ; AllocateHapticsStub -> Haptics (size=0x8)
    // 0xa024cc: mov             x2, x0
    // 0xa024d0: StoreStaticField(0x14d0, r2)
    //     0xa024d0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa024d4: str             x2, [x1, #0x29a0]
    // 0xa024d8: mov             x1, x0
    // 0xa024dc: b               #0xa024e4
    // 0xa024e0: mov             x1, x0
    // 0xa024e4: r0 = lightImpact()
    //     0xa024e4: bl              #0xa02500  ; [package:showmates/services/haptics/haptics.dart] Haptics::lightImpact
    // 0xa024e8: r0 = Null
    //     0xa024e8: mov             x0, NULL
    // 0xa024ec: LeaveFrame
    //     0xa024ec: mov             SP, fp
    //     0xa024f0: ldp             fp, lr, [SP], #0x10
    // 0xa024f4: ret
    //     0xa024f4: ret             
    // 0xa024f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa024f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa024fc: b               #0xa024b8
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa02548, size: 0x7c
    // 0xa02548: EnterFrame
    //     0xa02548: stp             fp, lr, [SP, #-0x10]!
    //     0xa0254c: mov             fp, SP
    // 0xa02550: AllocStack(0x8)
    //     0xa02550: sub             SP, SP, #8
    // 0xa02554: SetupParameters([dynamic _ /* r0 */])
    //     0xa02554: ldr             x0, [fp, #0x18]
    //     0xa02558: ldur            w1, [x0, #0x17]
    //     0xa0255c: add             x1, x1, HEAP, lsl #32
    // 0xa02560: CheckStackOverflow
    //     0xa02560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa02564: cmp             SP, x16
    //     0xa02568: b.ls            #0xa025b4
    // 0xa0256c: LoadField: r0 = r1->field_f
    //     0xa0256c: ldur            w0, [x1, #0xf]
    // 0xa02570: DecompressPointer r0
    //     0xa02570: add             x0, x0, HEAP, lsl #32
    // 0xa02574: LoadField: r1 = r0->field_b
    //     0xa02574: ldur            w1, [x0, #0xb]
    // 0xa02578: DecompressPointer r1
    //     0xa02578: add             x1, x1, HEAP, lsl #32
    // 0xa0257c: cmp             w1, NULL
    // 0xa02580: b.eq            #0xa025bc
    // 0xa02584: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa02584: ldur            w0, [x1, #0x17]
    // 0xa02588: DecompressPointer r0
    //     0xa02588: add             x0, x0, HEAP, lsl #32
    // 0xa0258c: cmp             w0, NULL
    // 0xa02590: b.eq            #0xa025c0
    // 0xa02594: str             x0, [SP]
    // 0xa02598: ClosureCall
    //     0xa02598: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa0259c: ldur            x2, [x0, #0x1f]
    //     0xa025a0: blr             x2
    // 0xa025a4: r0 = Null
    //     0xa025a4: mov             x0, NULL
    // 0xa025a8: LeaveFrame
    //     0xa025a8: mov             SP, fp
    //     0xa025ac: ldp             fp, lr, [SP], #0x10
    // 0xa025b0: ret
    //     0xa025b0: ret             
    // 0xa025b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa025b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa025b8: b               #0xa0256c
    // 0xa025bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa025bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa025c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa025c0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa025c4, size: 0x7c
    // 0xa025c4: EnterFrame
    //     0xa025c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa025c8: mov             fp, SP
    // 0xa025cc: AllocStack(0x8)
    //     0xa025cc: sub             SP, SP, #8
    // 0xa025d0: SetupParameters([dynamic _ /* r0 */])
    //     0xa025d0: ldr             x0, [fp, #0x18]
    //     0xa025d4: ldur            w1, [x0, #0x17]
    //     0xa025d8: add             x1, x1, HEAP, lsl #32
    // 0xa025dc: CheckStackOverflow
    //     0xa025dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa025e0: cmp             SP, x16
    //     0xa025e4: b.ls            #0xa02630
    // 0xa025e8: LoadField: r0 = r1->field_f
    //     0xa025e8: ldur            w0, [x1, #0xf]
    // 0xa025ec: DecompressPointer r0
    //     0xa025ec: add             x0, x0, HEAP, lsl #32
    // 0xa025f0: LoadField: r1 = r0->field_b
    //     0xa025f0: ldur            w1, [x0, #0xb]
    // 0xa025f4: DecompressPointer r1
    //     0xa025f4: add             x1, x1, HEAP, lsl #32
    // 0xa025f8: cmp             w1, NULL
    // 0xa025fc: b.eq            #0xa02638
    // 0xa02600: LoadField: r0 = r1->field_13
    //     0xa02600: ldur            w0, [x1, #0x13]
    // 0xa02604: DecompressPointer r0
    //     0xa02604: add             x0, x0, HEAP, lsl #32
    // 0xa02608: cmp             w0, NULL
    // 0xa0260c: b.eq            #0xa0263c
    // 0xa02610: str             x0, [SP]
    // 0xa02614: ClosureCall
    //     0xa02614: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa02618: ldur            x2, [x0, #0x1f]
    //     0xa0261c: blr             x2
    // 0xa02620: r0 = Null
    //     0xa02620: mov             x0, NULL
    // 0xa02624: LeaveFrame
    //     0xa02624: mov             SP, fp
    //     0xa02628: ldp             fp, lr, [SP], #0x10
    // 0xa0262c: ret
    //     0xa0262c: ret             
    // 0xa02630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02630: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02634: b               #0xa025e8
    // 0xa02638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa02638: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0263c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0263c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa02640, size: 0xc
    // 0xa02640: r0 = Instance_SizedBox
    //     0xa02640: add             x0, PP, #0x31, lsl #12  ; [pp+0x31870] Obj!SizedBox@c11631
    //     0xa02644: ldr             x0, [x0, #0x870]
    // 0xa02648: ret
    //     0xa02648: ret             
  }
}

// class id: 5104, size: 0x54, field offset: 0xc
//   const constructor, 
class CommonOtpTextField extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2fb9c, size: 0x24
    // 0xb2fb9c: EnterFrame
    //     0xb2fb9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fba0: mov             fp, SP
    // 0xb2fba4: mov             x0, x1
    // 0xb2fba8: r1 = <CommonOtpTextField>
    //     0xb2fba8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af50] TypeArguments: <CommonOtpTextField>
    //     0xb2fbac: ldr             x1, [x1, #0xf50]
    // 0xb2fbb0: r0 = _CommonOtpTextFieldState()
    //     0xb2fbb0: bl              #0xb2fbc0  ; Allocate_CommonOtpTextFieldStateStub -> _CommonOtpTextFieldState (size=0x14)
    // 0xb2fbb4: LeaveFrame
    //     0xb2fbb4: mov             SP, fp
    //     0xb2fbb8: ldp             fp, lr, [SP], #0x10
    // 0xb2fbbc: ret
    //     0xb2fbbc: ret             
  }
}
