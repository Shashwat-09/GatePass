// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_color.dart

// class id: 1049153, size: 0x8
class :: {
}

// class id: 215, size: 0x2c, field offset: 0x8
class DynamicColor extends Object {

  factory _ DynamicColor.fromPalette(/* No info */) {
    // ** addr: 0x175ba0, size: 0x220
    // 0x175ba0: EnterFrame
    //     0x175ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x175ba4: mov             fp, SP
    // 0x175ba8: AllocStack(0x60)
    //     0x175ba8: sub             SP, SP, #0x60
    // 0x175bac: SetupParameters(dynamic _ /* r2 => r6, fp-0x30 */, dynamic _ /* r3 => r7, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, {dynamic background = Null /* r2, fp-0x28 */, dynamic contrastCurve = Null /* r3, fp-0x20 */, dynamic isBackground = false /* r8, fp-0x18 */, dynamic secondBackground = Null /* r9, fp-0x10 */, dynamic toneDeltaPair = Null /* r0, fp-0x8 */})
    //     0x175bac: mov             x6, x2
    //     0x175bb0: mov             x7, x3
    //     0x175bb4: stur            x2, [fp, #-0x30]
    //     0x175bb8: stur            x3, [fp, #-0x38]
    //     0x175bbc: stur            x5, [fp, #-0x40]
    //     0x175bc0: ldur            w0, [x4, #0x13]
    //     0x175bc4: ldur            w1, [x4, #0x1f]
    //     0x175bc8: add             x1, x1, HEAP, lsl #32
    //     0x175bcc: ldr             x16, [PP, #0x3a70]  ; [pp+0x3a70] "background"
    //     0x175bd0: cmp             w1, w16
    //     0x175bd4: b.ne            #0x175bf8
    //     0x175bd8: ldur            w1, [x4, #0x23]
    //     0x175bdc: add             x1, x1, HEAP, lsl #32
    //     0x175be0: sub             w2, w0, w1
    //     0x175be4: add             x1, fp, w2, sxtw #2
    //     0x175be8: ldr             x1, [x1, #8]
    //     0x175bec: mov             x2, x1
    //     0x175bf0: mov             x1, #1
    //     0x175bf4: b               #0x175c00
    //     0x175bf8: mov             x2, NULL
    //     0x175bfc: mov             x1, #0
    //     0x175c00: stur            x2, [fp, #-0x28]
    //     0x175c04: lsl             x3, x1, #1
    //     0x175c08: lsl             w8, w3, #1
    //     0x175c0c: add             w9, w8, #8
    //     0x175c10: add             x16, x4, w9, sxtw #1
    //     0x175c14: ldur            w10, [x16, #0xf]
    //     0x175c18: add             x10, x10, HEAP, lsl #32
    //     0x175c1c: ldr             x16, [PP, #0x3a78]  ; [pp+0x3a78] "contrastCurve"
    //     0x175c20: cmp             w10, w16
    //     0x175c24: b.ne            #0x175c58
    //     0x175c28: add             w1, w8, #0xa
    //     0x175c2c: add             x16, x4, w1, sxtw #1
    //     0x175c30: ldur            w8, [x16, #0xf]
    //     0x175c34: add             x8, x8, HEAP, lsl #32
    //     0x175c38: sub             w1, w0, w8
    //     0x175c3c: add             x8, fp, w1, sxtw #2
    //     0x175c40: ldr             x8, [x8, #8]
    //     0x175c44: add             w1, w3, #2
    //     0x175c48: sbfx            x3, x1, #1, #0x1f
    //     0x175c4c: mov             x1, x3
    //     0x175c50: mov             x3, x8
    //     0x175c54: b               #0x175c5c
    //     0x175c58: mov             x3, NULL
    //     0x175c5c: stur            x3, [fp, #-0x20]
    //     0x175c60: lsl             x8, x1, #1
    //     0x175c64: lsl             w9, w8, #1
    //     0x175c68: add             w10, w9, #8
    //     0x175c6c: add             x16, x4, w10, sxtw #1
    //     0x175c70: ldur            w11, [x16, #0xf]
    //     0x175c74: add             x11, x11, HEAP, lsl #32
    //     0x175c78: ldr             x16, [PP, #0x3a80]  ; [pp+0x3a80] "isBackground"
    //     0x175c7c: cmp             w11, w16
    //     0x175c80: b.ne            #0x175cb4
    //     0x175c84: add             w1, w9, #0xa
    //     0x175c88: add             x16, x4, w1, sxtw #1
    //     0x175c8c: ldur            w9, [x16, #0xf]
    //     0x175c90: add             x9, x9, HEAP, lsl #32
    //     0x175c94: sub             w1, w0, w9
    //     0x175c98: add             x9, fp, w1, sxtw #2
    //     0x175c9c: ldr             x9, [x9, #8]
    //     0x175ca0: add             w1, w8, #2
    //     0x175ca4: sbfx            x8, x1, #1, #0x1f
    //     0x175ca8: mov             x1, x8
    //     0x175cac: mov             x8, x9
    //     0x175cb0: b               #0x175cb8
    //     0x175cb4: add             x8, NULL, #0x30  ; false
    //     0x175cb8: stur            x8, [fp, #-0x18]
    //     0x175cbc: lsl             x9, x1, #1
    //     0x175cc0: lsl             w10, w9, #1
    //     0x175cc4: add             w11, w10, #8
    //     0x175cc8: add             x16, x4, w11, sxtw #1
    //     0x175ccc: ldur            w12, [x16, #0xf]
    //     0x175cd0: add             x12, x12, HEAP, lsl #32
    //     0x175cd4: ldr             x16, [PP, #0x3a88]  ; [pp+0x3a88] "secondBackground"
    //     0x175cd8: cmp             w12, w16
    //     0x175cdc: b.ne            #0x175d10
    //     0x175ce0: add             w1, w10, #0xa
    //     0x175ce4: add             x16, x4, w1, sxtw #1
    //     0x175ce8: ldur            w10, [x16, #0xf]
    //     0x175cec: add             x10, x10, HEAP, lsl #32
    //     0x175cf0: sub             w1, w0, w10
    //     0x175cf4: add             x10, fp, w1, sxtw #2
    //     0x175cf8: ldr             x10, [x10, #8]
    //     0x175cfc: add             w1, w9, #2
    //     0x175d00: sbfx            x9, x1, #1, #0x1f
    //     0x175d04: mov             x1, x9
    //     0x175d08: mov             x9, x10
    //     0x175d0c: b               #0x175d14
    //     0x175d10: mov             x9, NULL
    //     0x175d14: stur            x9, [fp, #-0x10]
    //     0x175d18: lsl             x10, x1, #1
    //     0x175d1c: lsl             w1, w10, #1
    //     0x175d20: add             w10, w1, #8
    //     0x175d24: add             x16, x4, w10, sxtw #1
    //     0x175d28: ldur            w11, [x16, #0xf]
    //     0x175d2c: add             x11, x11, HEAP, lsl #32
    //     0x175d30: ldr             x16, [PP, #0x3a90]  ; [pp+0x3a90] "toneDeltaPair"
    //     0x175d34: cmp             w11, w16
    //     0x175d38: b.ne            #0x175d5c
    //     0x175d3c: add             w10, w1, #0xa
    //     0x175d40: add             x16, x4, w10, sxtw #1
    //     0x175d44: ldur            w1, [x16, #0xf]
    //     0x175d48: add             x1, x1, HEAP, lsl #32
    //     0x175d4c: sub             w4, w0, w1
    //     0x175d50: add             x0, fp, w4, sxtw #2
    //     0x175d54: ldr             x0, [x0, #8]
    //     0x175d58: b               #0x175d60
    //     0x175d5c: mov             x0, NULL
    //     0x175d60: stur            x0, [fp, #-8]
    // 0x175d64: CheckStackOverflow
    //     0x175d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x175d68: cmp             SP, x16
    //     0x175d6c: b.ls            #0x175db8
    // 0x175d70: r0 = DynamicColor()
    //     0x175d70: bl              #0x175fc0  ; AllocateDynamicColorStub -> DynamicColor (size=0x2c)
    // 0x175d74: stur            x0, [fp, #-0x48]
    // 0x175d78: ldur            x16, [fp, #-0x10]
    // 0x175d7c: ldur            lr, [fp, #-0x40]
    // 0x175d80: stp             lr, x16, [SP, #8]
    // 0x175d84: ldur            x16, [fp, #-8]
    // 0x175d88: str             x16, [SP]
    // 0x175d8c: mov             x1, x0
    // 0x175d90: ldur            x2, [fp, #-0x28]
    // 0x175d94: ldur            x3, [fp, #-0x20]
    // 0x175d98: ldur            x5, [fp, #-0x18]
    // 0x175d9c: ldur            x6, [fp, #-0x30]
    // 0x175da0: ldur            x7, [fp, #-0x38]
    // 0x175da4: r0 = DynamicColor()
    //     0x175da4: bl              #0x175dc0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor
    // 0x175da8: ldur            x0, [fp, #-0x48]
    // 0x175dac: LeaveFrame
    //     0x175dac: mov             SP, fp
    //     0x175db0: ldp             fp, lr, [SP], #0x10
    // 0x175db4: ret
    //     0x175db4: ret             
    // 0x175db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x175db8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x175dbc: b               #0x175d70
  }
  _ DynamicColor(/* No info */) {
    // ** addr: 0x175dc0, size: 0x178
    // 0x175dc0: EnterFrame
    //     0x175dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x175dc4: mov             fp, SP
    // 0x175dc8: AllocStack(0x40)
    //     0x175dc8: sub             SP, SP, #0x40
    // 0x175dcc: SetupParameters(DynamicColor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, [dynamic _ /* fp-0x20 */])
    //     0x175dcc: mov             x4, x1
    //     0x175dd0: stur            x2, [fp, #-0x10]
    //     0x175dd4: mov             x16, x3
    //     0x175dd8: mov             x3, x2
    //     0x175ddc: mov             x2, x16
    //     0x175de0: stur            x1, [fp, #-8]
    //     0x175de4: mov             x1, x6
    //     0x175de8: mov             x0, x7
    //     0x175dec: stur            x2, [fp, #-0x18]
    //     0x175df0: stur            x5, [fp, #-0x20]
    //     0x175df4: stur            x6, [fp, #-0x28]
    //     0x175df8: stur            x7, [fp, #-0x30]
    // 0x175dfc: CheckStackOverflow
    //     0x175dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x175e00: cmp             SP, x16
    //     0x175e04: b.ls            #0x175f30
    // 0x175e08: r16 = <DynamicScheme, Hct>
    //     0x175e08: ldr             x16, [PP, #0x3a98]  ; [pp+0x3a98] TypeArguments: <DynamicScheme, Hct>
    // 0x175e0c: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x175e10: stp             lr, x16, [SP]
    // 0x175e14: r0 = Map._fromLiteral()
    //     0x175e14: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x175e18: ldur            x1, [fp, #-8]
    // 0x175e1c: StoreField: r1->field_27 = r0
    //     0x175e1c: stur            w0, [x1, #0x27]
    //     0x175e20: ldurb           w16, [x1, #-1]
    //     0x175e24: ldurb           w17, [x0, #-1]
    //     0x175e28: and             x16, x17, x16, lsr #2
    //     0x175e2c: tst             x16, HEAP, lsr #32
    //     0x175e30: b.eq            #0x175e38
    //     0x175e34: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x175e38: ldur            x0, [fp, #-0x28]
    // 0x175e3c: StoreField: r1->field_7 = r0
    //     0x175e3c: stur            w0, [x1, #7]
    //     0x175e40: ldurb           w16, [x1, #-1]
    //     0x175e44: ldurb           w17, [x0, #-1]
    //     0x175e48: and             x16, x17, x16, lsr #2
    //     0x175e4c: tst             x16, HEAP, lsr #32
    //     0x175e50: b.eq            #0x175e58
    //     0x175e54: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x175e58: ldur            x0, [fp, #-0x30]
    // 0x175e5c: StoreField: r1->field_b = r0
    //     0x175e5c: stur            w0, [x1, #0xb]
    //     0x175e60: ldurb           w16, [x1, #-1]
    //     0x175e64: ldurb           w17, [x0, #-1]
    //     0x175e68: and             x16, x17, x16, lsr #2
    //     0x175e6c: tst             x16, HEAP, lsr #32
    //     0x175e70: b.eq            #0x175e78
    //     0x175e74: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x175e78: ldr             x0, [fp, #0x18]
    // 0x175e7c: StoreField: r1->field_f = r0
    //     0x175e7c: stur            w0, [x1, #0xf]
    //     0x175e80: ldurb           w16, [x1, #-1]
    //     0x175e84: ldurb           w17, [x0, #-1]
    //     0x175e88: and             x16, x17, x16, lsr #2
    //     0x175e8c: tst             x16, HEAP, lsr #32
    //     0x175e90: b.eq            #0x175e98
    //     0x175e94: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x175e98: ldur            x2, [fp, #-0x20]
    // 0x175e9c: StoreField: r1->field_13 = r2
    //     0x175e9c: stur            w2, [x1, #0x13]
    // 0x175ea0: ldur            x0, [fp, #-0x10]
    // 0x175ea4: ArrayStore: r1[0] = r0  ; List_4
    //     0x175ea4: stur            w0, [x1, #0x17]
    //     0x175ea8: ldurb           w16, [x1, #-1]
    //     0x175eac: ldurb           w17, [x0, #-1]
    //     0x175eb0: and             x16, x17, x16, lsr #2
    //     0x175eb4: tst             x16, HEAP, lsr #32
    //     0x175eb8: b.eq            #0x175ec0
    //     0x175ebc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x175ec0: ldr             x0, [fp, #0x20]
    // 0x175ec4: StoreField: r1->field_1b = r0
    //     0x175ec4: stur            w0, [x1, #0x1b]
    //     0x175ec8: ldurb           w16, [x1, #-1]
    //     0x175ecc: ldurb           w17, [x0, #-1]
    //     0x175ed0: and             x16, x17, x16, lsr #2
    //     0x175ed4: tst             x16, HEAP, lsr #32
    //     0x175ed8: b.eq            #0x175ee0
    //     0x175edc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x175ee0: ldur            x0, [fp, #-0x18]
    // 0x175ee4: StoreField: r1->field_1f = r0
    //     0x175ee4: stur            w0, [x1, #0x1f]
    //     0x175ee8: ldurb           w16, [x1, #-1]
    //     0x175eec: ldurb           w17, [x0, #-1]
    //     0x175ef0: and             x16, x17, x16, lsr #2
    //     0x175ef4: tst             x16, HEAP, lsr #32
    //     0x175ef8: b.eq            #0x175f00
    //     0x175efc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x175f00: ldr             x0, [fp, #0x10]
    // 0x175f04: StoreField: r1->field_23 = r0
    //     0x175f04: stur            w0, [x1, #0x23]
    //     0x175f08: ldurb           w16, [x1, #-1]
    //     0x175f0c: ldurb           w17, [x0, #-1]
    //     0x175f10: and             x16, x17, x16, lsr #2
    //     0x175f14: tst             x16, HEAP, lsr #32
    //     0x175f18: b.eq            #0x175f20
    //     0x175f1c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x175f20: r0 = Null
    //     0x175f20: mov             x0, NULL
    // 0x175f24: LeaveFrame
    //     0x175f24: mov             SP, fp
    //     0x175f28: ldp             fp, lr, [SP], #0x10
    // 0x175f2c: ret
    //     0x175f2c: ret             
    // 0x175f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x175f30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x175f34: b               #0x175e08
  }
  _ getArgb(/* No info */) {
    // ** addr: 0x1a3110, size: 0x54
    // 0x1a3110: EnterFrame
    //     0x1a3110: stp             fp, lr, [SP, #-0x10]!
    //     0x1a3114: mov             fp, SP
    // 0x1a3118: CheckStackOverflow
    //     0x1a3118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a311c: cmp             SP, x16
    //     0x1a3120: b.ls            #0x1a3154
    // 0x1a3124: r0 = getHct()
    //     0x1a3124: bl              #0x1a3164  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getHct
    // 0x1a3128: LoadField: r1 = r0->field_13
    //     0x1a3128: ldur            w1, [x0, #0x13]
    // 0x1a312c: DecompressPointer r1
    //     0x1a312c: add             x1, x1, HEAP, lsl #32
    // 0x1a3130: r16 = Sentinel
    //     0x1a3130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1a3134: cmp             w1, w16
    // 0x1a3138: b.eq            #0x1a315c
    // 0x1a313c: r0 = LoadInt32Instr(r1)
    //     0x1a313c: sbfx            x0, x1, #1, #0x1f
    //     0x1a3140: tbz             w1, #0, #0x1a3148
    //     0x1a3144: ldur            x0, [x1, #7]
    // 0x1a3148: LeaveFrame
    //     0x1a3148: mov             SP, fp
    //     0x1a314c: ldp             fp, lr, [SP], #0x10
    // 0x1a3150: ret
    //     0x1a3150: ret             
    // 0x1a3154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a3154: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a3158: b               #0x1a3124
    // 0x1a315c: r9 = _argb
    //     0x1a315c: ldr             x9, [PP, #0x2e60]  ; [pp+0x2e60] Field <Hct._argb@536004467>: late (offset: 0x14)
    // 0x1a3160: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1a3160: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getHct(/* No info */) {
    // ** addr: 0x1a3164, size: 0x114
    // 0x1a3164: EnterFrame
    //     0x1a3164: stp             fp, lr, [SP, #-0x10]!
    //     0x1a3168: mov             fp, SP
    // 0x1a316c: AllocStack(0x30)
    //     0x1a316c: sub             SP, SP, #0x30
    // 0x1a3170: SetupParameters(DynamicColor this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1a3170: mov             x3, x1
    //     0x1a3174: mov             x0, x2
    //     0x1a3178: stur            x1, [fp, #-0x10]
    //     0x1a317c: stur            x2, [fp, #-0x18]
    // 0x1a3180: CheckStackOverflow
    //     0x1a3180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a3184: cmp             SP, x16
    //     0x1a3188: b.ls            #0x1a3270
    // 0x1a318c: LoadField: r4 = r3->field_27
    //     0x1a318c: ldur            w4, [x3, #0x27]
    // 0x1a3190: DecompressPointer r4
    //     0x1a3190: add             x4, x4, HEAP, lsl #32
    // 0x1a3194: mov             x1, x4
    // 0x1a3198: mov             x2, x0
    // 0x1a319c: stur            x4, [fp, #-8]
    // 0x1a31a0: r0 = _getValueOrData()
    //     0x1a31a0: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1a31a4: mov             x1, x0
    // 0x1a31a8: ldur            x0, [fp, #-8]
    // 0x1a31ac: LoadField: r2 = r0->field_f
    //     0x1a31ac: ldur            w2, [x0, #0xf]
    // 0x1a31b0: DecompressPointer r2
    //     0x1a31b0: add             x2, x2, HEAP, lsl #32
    // 0x1a31b4: cmp             w2, w1
    // 0x1a31b8: b.ne            #0x1a31c0
    // 0x1a31bc: r1 = Null
    //     0x1a31bc: mov             x1, NULL
    // 0x1a31c0: cmp             w1, NULL
    // 0x1a31c4: b.eq            #0x1a31d8
    // 0x1a31c8: mov             x0, x1
    // 0x1a31cc: LeaveFrame
    //     0x1a31cc: mov             SP, fp
    //     0x1a31d0: ldp             fp, lr, [SP], #0x10
    // 0x1a31d4: ret
    //     0x1a31d4: ret             
    // 0x1a31d8: ldur            x3, [fp, #-0x10]
    // 0x1a31dc: mov             x1, x3
    // 0x1a31e0: ldur            x2, [fp, #-0x18]
    // 0x1a31e4: r0 = getTone()
    //     0x1a31e4: bl              #0x1ab814  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x1a31e8: ldur            x0, [fp, #-0x10]
    // 0x1a31ec: stur            d0, [fp, #-0x20]
    // 0x1a31f0: LoadField: r1 = r0->field_b
    //     0x1a31f0: ldur            w1, [x0, #0xb]
    // 0x1a31f4: DecompressPointer r1
    //     0x1a31f4: add             x1, x1, HEAP, lsl #32
    // 0x1a31f8: ldur            x16, [fp, #-0x18]
    // 0x1a31fc: stp             x16, x1, [SP]
    // 0x1a3200: mov             x0, x1
    // 0x1a3204: ClosureCall
    //     0x1a3204: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1a3208: ldur            x2, [x0, #0x1f]
    //     0x1a320c: blr             x2
    // 0x1a3210: mov             x1, x0
    // 0x1a3214: ldur            d0, [fp, #-0x20]
    // 0x1a3218: r0 = getHct()
    //     0x1a3218: bl              #0x1a3278  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x1a321c: mov             x2, x0
    // 0x1a3220: ldur            x0, [fp, #-8]
    // 0x1a3224: stur            x2, [fp, #-0x10]
    // 0x1a3228: LoadField: r1 = r0->field_13
    //     0x1a3228: ldur            w1, [x0, #0x13]
    // 0x1a322c: r3 = LoadInt32Instr(r1)
    //     0x1a322c: sbfx            x3, x1, #1, #0x1f
    // 0x1a3230: asr             x1, x3, #1
    // 0x1a3234: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x1a3234: ldur            w3, [x0, #0x17]
    // 0x1a3238: r4 = LoadInt32Instr(r3)
    //     0x1a3238: sbfx            x4, x3, #1, #0x1f
    // 0x1a323c: sub             x3, x1, x4
    // 0x1a3240: cmp             x3, #4
    // 0x1a3244: b.le            #0x1a3250
    // 0x1a3248: mov             x1, x0
    // 0x1a324c: r0 = clear()
    //     0x1a324c: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x1a3250: ldur            x1, [fp, #-8]
    // 0x1a3254: ldur            x2, [fp, #-0x18]
    // 0x1a3258: ldur            x3, [fp, #-0x10]
    // 0x1a325c: r0 = []=()
    //     0x1a325c: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1a3260: ldur            x0, [fp, #-0x10]
    // 0x1a3264: LeaveFrame
    //     0x1a3264: mov             SP, fp
    //     0x1a3268: ldp             fp, lr, [SP], #0x10
    // 0x1a326c: ret
    //     0x1a326c: ret             
    // 0x1a3270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a3270: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a3274: b               #0x1a318c
  }
  _ getTone(/* No info */) {
    // ** addr: 0x1ab814, size: 0xccc
    // 0x1ab814: EnterFrame
    //     0x1ab814: stp             fp, lr, [SP, #-0x10]!
    //     0x1ab818: mov             fp, SP
    // 0x1ab81c: AllocStack(0x88)
    //     0x1ab81c: sub             SP, SP, #0x88
    // 0x1ab820: d0 = 0.000000
    //     0x1ab820: eor             v0.16b, v0.16b, v0.16b
    // 0x1ab824: stur            x1, [fp, #-0x10]
    // 0x1ab828: stur            x2, [fp, #-0x18]
    // 0x1ab82c: CheckStackOverflow
    //     0x1ab82c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ab830: cmp             SP, x16
    //     0x1ab834: b.ls            #0x1ac370
    // 0x1ab838: fcmp            d0, d0
    // 0x1ab83c: r16 = true
    //     0x1ab83c: add             x16, NULL, #0x20  ; true
    // 0x1ab840: r17 = false
    //     0x1ab840: add             x17, NULL, #0x30  ; false
    // 0x1ab844: csel            x3, x16, x17, gt
    // 0x1ab848: stur            x3, [fp, #-8]
    // 0x1ab84c: LoadField: r0 = r1->field_23
    //     0x1ab84c: ldur            w0, [x1, #0x23]
    // 0x1ab850: DecompressPointer r0
    //     0x1ab850: add             x0, x0, HEAP, lsl #32
    // 0x1ab854: cmp             w0, NULL
    // 0x1ab858: b.eq            #0x1abe24
    // 0x1ab85c: stp             x2, x0, [SP]
    // 0x1ab860: ClosureCall
    //     0x1ab860: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1ab864: ldur            x2, [x0, #0x1f]
    //     0x1ab868: blr             x2
    // 0x1ab86c: LoadField: r1 = r0->field_7
    //     0x1ab86c: ldur            w1, [x0, #7]
    // 0x1ab870: DecompressPointer r1
    //     0x1ab870: add             x1, x1, HEAP, lsl #32
    // 0x1ab874: stur            x1, [fp, #-0x38]
    // 0x1ab878: LoadField: r2 = r0->field_b
    //     0x1ab878: ldur            w2, [x0, #0xb]
    // 0x1ab87c: DecompressPointer r2
    //     0x1ab87c: add             x2, x2, HEAP, lsl #32
    // 0x1ab880: stur            x2, [fp, #-0x30]
    // 0x1ab884: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x1ab884: ldur            w3, [x0, #0x17]
    // 0x1ab888: DecompressPointer r3
    //     0x1ab888: add             x3, x3, HEAP, lsl #32
    // 0x1ab88c: stur            x3, [fp, #-0x28]
    // 0x1ab890: LoadField: r4 = r0->field_1b
    //     0x1ab890: ldur            w4, [x0, #0x1b]
    // 0x1ab894: DecompressPointer r4
    //     0x1ab894: add             x4, x4, HEAP, lsl #32
    // 0x1ab898: ldur            x5, [fp, #-0x10]
    // 0x1ab89c: stur            x4, [fp, #-0x20]
    // 0x1ab8a0: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x1ab8a0: ldur            w0, [x5, #0x17]
    // 0x1ab8a4: DecompressPointer r0
    //     0x1ab8a4: add             x0, x0, HEAP, lsl #32
    // 0x1ab8a8: cmp             w0, NULL
    // 0x1ab8ac: b.eq            #0x1ac378
    // 0x1ab8b0: ldur            x16, [fp, #-0x18]
    // 0x1ab8b4: stp             x16, x0, [SP]
    // 0x1ab8b8: ClosureCall
    //     0x1ab8b8: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1ab8bc: ldur            x2, [x0, #0x1f]
    //     0x1ab8c0: blr             x2
    // 0x1ab8c4: mov             x1, x0
    // 0x1ab8c8: ldur            x2, [fp, #-0x18]
    // 0x1ab8cc: r0 = getTone()
    //     0x1ab8cc: bl              #0x1ab814  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x1ab8d0: ldur            x0, [fp, #-0x28]
    // 0x1ab8d4: stur            d0, [fp, #-0x50]
    // 0x1ab8d8: r16 = Instance_TonePolarity
    //     0x1ab8d8: ldr             x16, [PP, #0x39d8]  ; [pp+0x39d8] Obj!TonePolarity@408621
    // 0x1ab8dc: cmp             w0, w16
    // 0x1ab8e0: b.ne            #0x1ab8ec
    // 0x1ab8e4: ldur            x2, [fp, #-0x18]
    // 0x1ab8e8: b               #0x1ab908
    // 0x1ab8ec: r16 = Instance_TonePolarity
    //     0x1ab8ec: ldr             x16, [PP, #0x39e0]  ; [pp+0x39e0] Obj!TonePolarity@408601
    // 0x1ab8f0: cmp             w0, w16
    // 0x1ab8f4: b.ne            #0x1ab910
    // 0x1ab8f8: ldur            x2, [fp, #-0x18]
    // 0x1ab8fc: LoadField: r1 = r2->field_f
    //     0x1ab8fc: ldur            w1, [x2, #0xf]
    // 0x1ab900: DecompressPointer r1
    //     0x1ab900: add             x1, x1, HEAP, lsl #32
    // 0x1ab904: tbz             w1, #4, #0x1ab914
    // 0x1ab908: r0 = true
    //     0x1ab908: add             x0, NULL, #0x20  ; true
    // 0x1ab90c: b               #0x1ab930
    // 0x1ab910: ldur            x2, [fp, #-0x18]
    // 0x1ab914: r16 = Instance_TonePolarity
    //     0x1ab914: ldr             x16, [PP, #0x39e8]  ; [pp+0x39e8] Obj!TonePolarity@4085e1
    // 0x1ab918: cmp             w0, w16
    // 0x1ab91c: b.ne            #0x1ab92c
    // 0x1ab920: LoadField: r0 = r2->field_f
    //     0x1ab920: ldur            w0, [x2, #0xf]
    // 0x1ab924: DecompressPointer r0
    //     0x1ab924: add             x0, x0, HEAP, lsl #32
    // 0x1ab928: b               #0x1ab930
    // 0x1ab92c: r0 = false
    //     0x1ab92c: add             x0, NULL, #0x30  ; false
    // 0x1ab930: tbnz            w0, #4, #0x1ab93c
    // 0x1ab934: ldur            x1, [fp, #-0x38]
    // 0x1ab938: b               #0x1ab940
    // 0x1ab93c: ldur            x1, [fp, #-0x30]
    // 0x1ab940: stur            x1, [fp, #-0x40]
    // 0x1ab944: tbnz            w0, #4, #0x1ab950
    // 0x1ab948: ldur            x0, [fp, #-0x30]
    // 0x1ab94c: b               #0x1ab954
    // 0x1ab950: ldur            x0, [fp, #-0x38]
    // 0x1ab954: ldur            x3, [fp, #-0x10]
    // 0x1ab958: stur            x0, [fp, #-0x28]
    // 0x1ab95c: LoadField: r4 = r3->field_7
    //     0x1ab95c: ldur            w4, [x3, #7]
    // 0x1ab960: DecompressPointer r4
    //     0x1ab960: add             x4, x4, HEAP, lsl #32
    // 0x1ab964: LoadField: r3 = r1->field_7
    //     0x1ab964: ldur            w3, [x1, #7]
    // 0x1ab968: DecompressPointer r3
    //     0x1ab968: add             x3, x3, HEAP, lsl #32
    // 0x1ab96c: stp             x3, x4, [SP]
    // 0x1ab970: r0 = ==()
    //     0x1ab970: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x1ab974: ldur            x2, [fp, #-0x18]
    // 0x1ab978: stur            x0, [fp, #-0x30]
    // 0x1ab97c: LoadField: r1 = r2->field_f
    //     0x1ab97c: ldur            w1, [x2, #0xf]
    // 0x1ab980: DecompressPointer r1
    //     0x1ab980: add             x1, x1, HEAP, lsl #32
    // 0x1ab984: tbnz            w1, #4, #0x1ab990
    // 0x1ab988: r5 = 1
    //     0x1ab988: mov             x5, #1
    // 0x1ab98c: b               #0x1ab994
    // 0x1ab990: r5 = -1
    //     0x1ab990: mov             x5, #-1
    // 0x1ab994: ldur            x3, [fp, #-0x40]
    // 0x1ab998: ldur            x4, [fp, #-0x28]
    // 0x1ab99c: stur            x5, [fp, #-0x48]
    // 0x1ab9a0: LoadField: r1 = r3->field_1f
    //     0x1ab9a0: ldur            w1, [x3, #0x1f]
    // 0x1ab9a4: DecompressPointer r1
    //     0x1ab9a4: add             x1, x1, HEAP, lsl #32
    // 0x1ab9a8: cmp             w1, NULL
    // 0x1ab9ac: b.eq            #0x1ac37c
    // 0x1ab9b0: r0 = get()
    //     0x1ab9b0: bl              #0x1acae8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1ab9b4: ldur            x0, [fp, #-0x28]
    // 0x1ab9b8: stur            d0, [fp, #-0x58]
    // 0x1ab9bc: LoadField: r1 = r0->field_1f
    //     0x1ab9bc: ldur            w1, [x0, #0x1f]
    // 0x1ab9c0: DecompressPointer r1
    //     0x1ab9c0: add             x1, x1, HEAP, lsl #32
    // 0x1ab9c4: cmp             w1, NULL
    // 0x1ab9c8: b.eq            #0x1ac380
    // 0x1ab9cc: r0 = get()
    //     0x1ab9cc: bl              #0x1acae8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1ab9d0: ldur            x0, [fp, #-0x40]
    // 0x1ab9d4: stur            d0, [fp, #-0x60]
    // 0x1ab9d8: LoadField: r1 = r0->field_f
    //     0x1ab9d8: ldur            w1, [x0, #0xf]
    // 0x1ab9dc: DecompressPointer r1
    //     0x1ab9dc: add             x1, x1, HEAP, lsl #32
    // 0x1ab9e0: ldur            x16, [fp, #-0x18]
    // 0x1ab9e4: stp             x16, x1, [SP]
    // 0x1ab9e8: mov             x0, x1
    // 0x1ab9ec: ClosureCall
    //     0x1ab9ec: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1ab9f0: ldur            x2, [x0, #0x1f]
    //     0x1ab9f4: blr             x2
    // 0x1ab9f8: stur            x0, [fp, #-0x38]
    // 0x1ab9fc: LoadField: d1 = r0->field_7
    //     0x1ab9fc: ldur            d1, [x0, #7]
    // 0x1aba00: ldur            d0, [fp, #-0x50]
    // 0x1aba04: r0 = ratioOfTones()
    //     0x1aba04: bl              #0x1aca24  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x1aba08: ldur            d2, [fp, #-0x58]
    // 0x1aba0c: fcmp            d0, d2
    // 0x1aba10: b.lt            #0x1aba1c
    // 0x1aba14: ldur            x1, [fp, #-0x38]
    // 0x1aba18: b               #0x1aba54
    // 0x1aba1c: ldur            d0, [fp, #-0x50]
    // 0x1aba20: mov             v1.16b, v2.16b
    // 0x1aba24: r0 = foregroundTone()
    //     0x1aba24: bl              #0x1ac844  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x1aba28: r0 = inline_Allocate_Double()
    //     0x1aba28: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1aba2c: add             x0, x0, #0x10
    //     0x1aba30: cmp             x1, x0
    //     0x1aba34: b.ls            #0x1ac384
    //     0x1aba38: str             x0, [THR, #0x60]  ; THR::top
    //     0x1aba3c: sub             x0, x0, #0xf
    //     0x1aba40: mov             x1, #0xe15c
    //     0x1aba44: movk            x1, #3, lsl #16
    //     0x1aba48: stur            x1, [x0, #-1]
    // 0x1aba4c: StoreField: r0->field_7 = d0
    //     0x1aba4c: stur            d0, [x0, #7]
    // 0x1aba50: mov             x1, x0
    // 0x1aba54: ldur            x0, [fp, #-0x28]
    // 0x1aba58: ldur            d1, [fp, #-0x60]
    // 0x1aba5c: stur            x1, [fp, #-0x38]
    // 0x1aba60: LoadField: r2 = r0->field_f
    //     0x1aba60: ldur            w2, [x0, #0xf]
    // 0x1aba64: DecompressPointer r2
    //     0x1aba64: add             x2, x2, HEAP, lsl #32
    // 0x1aba68: ldur            x16, [fp, #-0x18]
    // 0x1aba6c: stp             x16, x2, [SP]
    // 0x1aba70: mov             x0, x2
    // 0x1aba74: ClosureCall
    //     0x1aba74: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1aba78: ldur            x2, [x0, #0x1f]
    //     0x1aba7c: blr             x2
    // 0x1aba80: stur            x0, [fp, #-0x28]
    // 0x1aba84: LoadField: d1 = r0->field_7
    //     0x1aba84: ldur            d1, [x0, #7]
    // 0x1aba88: ldur            d0, [fp, #-0x50]
    // 0x1aba8c: r0 = ratioOfTones()
    //     0x1aba8c: bl              #0x1aca24  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x1aba90: ldur            d2, [fp, #-0x60]
    // 0x1aba94: fcmp            d0, d2
    // 0x1aba98: b.lt            #0x1abaa4
    // 0x1aba9c: ldur            x0, [fp, #-0x28]
    // 0x1abaa0: b               #0x1abad8
    // 0x1abaa4: ldur            d0, [fp, #-0x50]
    // 0x1abaa8: mov             v1.16b, v2.16b
    // 0x1abaac: r0 = foregroundTone()
    //     0x1abaac: bl              #0x1ac844  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x1abab0: r0 = inline_Allocate_Double()
    //     0x1abab0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1abab4: add             x0, x0, #0x10
    //     0x1abab8: cmp             x1, x0
    //     0x1ababc: b.ls            #0x1ac394
    //     0x1abac0: str             x0, [THR, #0x60]  ; THR::top
    //     0x1abac4: sub             x0, x0, #0xf
    //     0x1abac8: mov             x1, #0xe15c
    //     0x1abacc: movk            x1, #3, lsl #16
    //     0x1abad0: stur            x1, [x0, #-1]
    // 0x1abad4: StoreField: r0->field_7 = d0
    //     0x1abad4: stur            d0, [x0, #7]
    // 0x1abad8: ldur            x1, [fp, #-8]
    // 0x1abadc: tbnz            w1, #4, #0x1abb60
    // 0x1abae0: ldur            d0, [fp, #-0x50]
    // 0x1abae4: ldur            d1, [fp, #-0x58]
    // 0x1abae8: r0 = foregroundTone()
    //     0x1abae8: bl              #0x1ac844  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x1abaec: mov             v2.16b, v0.16b
    // 0x1abaf0: ldur            d0, [fp, #-0x50]
    // 0x1abaf4: ldur            d1, [fp, #-0x60]
    // 0x1abaf8: stur            d2, [fp, #-0x50]
    // 0x1abafc: r0 = foregroundTone()
    //     0x1abafc: bl              #0x1ac844  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x1abb00: mov             v1.16b, v0.16b
    // 0x1abb04: ldur            d0, [fp, #-0x50]
    // 0x1abb08: r0 = inline_Allocate_Double()
    //     0x1abb08: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1abb0c: add             x0, x0, #0x10
    //     0x1abb10: cmp             x1, x0
    //     0x1abb14: b.ls            #0x1ac3a4
    //     0x1abb18: str             x0, [THR, #0x60]  ; THR::top
    //     0x1abb1c: sub             x0, x0, #0xf
    //     0x1abb20: mov             x1, #0xe15c
    //     0x1abb24: movk            x1, #3, lsl #16
    //     0x1abb28: stur            x1, [x0, #-1]
    // 0x1abb2c: StoreField: r0->field_7 = d0
    //     0x1abb2c: stur            d0, [x0, #7]
    // 0x1abb30: r1 = inline_Allocate_Double()
    //     0x1abb30: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x1abb34: add             x1, x1, #0x10
    //     0x1abb38: cmp             x2, x1
    //     0x1abb3c: b.ls            #0x1ac3b4
    //     0x1abb40: str             x1, [THR, #0x60]  ; THR::top
    //     0x1abb44: sub             x1, x1, #0xf
    //     0x1abb48: mov             x2, #0xe15c
    //     0x1abb4c: movk            x2, #3, lsl #16
    //     0x1abb50: stur            x2, [x1, #-1]
    // 0x1abb54: StoreField: r1->field_7 = d1
    //     0x1abb54: stur            d1, [x1, #7]
    // 0x1abb58: mov             x2, x0
    // 0x1abb5c: b               #0x1abb68
    // 0x1abb60: ldur            x2, [fp, #-0x38]
    // 0x1abb64: mov             x1, x0
    // 0x1abb68: ldur            x0, [fp, #-0x48]
    // 0x1abb6c: d0 = 10.000000
    //     0x1abb6c: fmov            d0, #10.00000000
    // 0x1abb70: LoadField: d1 = r2->field_7
    //     0x1abb70: ldur            d1, [x2, #7]
    // 0x1abb74: LoadField: d2 = r1->field_7
    //     0x1abb74: ldur            d2, [x1, #7]
    // 0x1abb78: fsub            d3, d2, d1
    // 0x1abb7c: scvtf           d2, x0
    // 0x1abb80: fmul            d4, d3, d2
    // 0x1abb84: fcmp            d4, d0
    // 0x1abb88: b.ge            #0x1abc50
    // 0x1abb8c: d3 = 0.000000
    //     0x1abb8c: eor             v3.16b, v3.16b, v3.16b
    // 0x1abb90: fmul            d4, d2, d0
    // 0x1abb94: fadd            d5, d1, d4
    // 0x1abb98: fcmp            d3, d5
    // 0x1abb9c: b.le            #0x1abbac
    // 0x1abba0: d5 = 0.000000
    //     0x1abba0: eor             v5.16b, v5.16b, v5.16b
    // 0x1abba4: d6 = 100.000000
    //     0x1abba4: ldr             d6, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1abba8: b               #0x1abbbc
    // 0x1abbac: d6 = 100.000000
    //     0x1abbac: ldr             d6, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1abbb0: fcmp            d5, d6
    // 0x1abbb4: b.le            #0x1abbbc
    // 0x1abbb8: d5 = 100.000000
    //     0x1abbb8: ldr             d5, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1abbbc: fsub            d7, d5, d1
    // 0x1abbc0: fmul            d1, d7, d2
    // 0x1abbc4: fcmp            d1, d0
    // 0x1abbc8: b.lt            #0x1abbd4
    // 0x1abbcc: mov             x1, x2
    // 0x1abbd0: b               #0x1abc1c
    // 0x1abbd4: fsub            d1, d5, d4
    // 0x1abbd8: fcmp            d3, d1
    // 0x1abbdc: b.le            #0x1abbe8
    // 0x1abbe0: d1 = 0.000000
    //     0x1abbe0: eor             v1.16b, v1.16b, v1.16b
    // 0x1abbe4: b               #0x1abbf4
    // 0x1abbe8: fcmp            d1, d6
    // 0x1abbec: b.le            #0x1abbf4
    // 0x1abbf0: d1 = 100.000000
    //     0x1abbf0: ldr             d1, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1abbf4: r1 = inline_Allocate_Double()
    //     0x1abbf4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x1abbf8: add             x1, x1, #0x10
    //     0x1abbfc: cmp             x2, x1
    //     0x1abc00: b.ls            #0x1ac3d0
    //     0x1abc04: str             x1, [THR, #0x60]  ; THR::top
    //     0x1abc08: sub             x1, x1, #0xf
    //     0x1abc0c: mov             x2, #0xe15c
    //     0x1abc10: movk            x2, #3, lsl #16
    //     0x1abc14: stur            x2, [x1, #-1]
    // 0x1abc18: StoreField: r1->field_7 = d1
    //     0x1abc18: stur            d1, [x1, #7]
    // 0x1abc1c: r2 = inline_Allocate_Double()
    //     0x1abc1c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x1abc20: add             x2, x2, #0x10
    //     0x1abc24: cmp             x3, x2
    //     0x1abc28: b.ls            #0x1ac3f4
    //     0x1abc2c: str             x2, [THR, #0x60]  ; THR::top
    //     0x1abc30: sub             x2, x2, #0xf
    //     0x1abc34: mov             x3, #0xe15c
    //     0x1abc38: movk            x3, #3, lsl #16
    //     0x1abc3c: stur            x3, [x2, #-1]
    // 0x1abc40: StoreField: r2->field_7 = d5
    //     0x1abc40: stur            d5, [x2, #7]
    // 0x1abc44: mov             x16, x2
    // 0x1abc48: mov             x2, x1
    // 0x1abc4c: mov             x1, x16
    // 0x1abc50: d1 = 50.000000
    //     0x1abc50: ldr             d1, [PP, #0x3000]  ; [pp+0x3000] IMM: double(50) from 0x4049000000000000
    // 0x1abc54: LoadField: d2 = r2->field_7
    //     0x1abc54: ldur            d2, [x2, #7]
    // 0x1abc58: fcmp            d2, d1
    // 0x1abc5c: b.lt            #0x1abd14
    // 0x1abc60: d4 = 60.000000
    //     0x1abc60: ldr             d4, [PP, #0x39f0]  ; [pp+0x39f0] IMM: double(60) from 0x404e000000000000
    // 0x1abc64: fcmp            d4, d2
    // 0x1abc68: b.le            #0x1abd0c
    // 0x1abc6c: cmp             x0, #0
    // 0x1abc70: b.le            #0x1abc94
    // 0x1abc74: scvtf           d1, x0
    // 0x1abc78: fmul            d2, d1, d0
    // 0x1abc7c: fadd            d0, d2, d4
    // 0x1abc80: LoadField: d1 = r1->field_7
    //     0x1abc80: ldur            d1, [x1, #7]
    // 0x1abc84: fmax            v2.2d, v1.2d, v0.2d
    // 0x1abc88: mov             v0.16b, v2.16b
    // 0x1abc8c: d1 = 60.000000
    //     0x1abc8c: ldr             d1, [PP, #0x39f0]  ; [pp+0x39f0] IMM: double(60) from 0x404e000000000000
    // 0x1abc90: b               #0x1abcb4
    // 0x1abc94: d2 = 49.000000
    //     0x1abc94: ldr             d2, [PP, #0x39f8]  ; [pp+0x39f8] IMM: double(49) from 0x4048800000000000
    // 0x1abc98: scvtf           d1, x0
    // 0x1abc9c: fmul            d3, d1, d0
    // 0x1abca0: fadd            d0, d3, d2
    // 0x1abca4: LoadField: d1 = r1->field_7
    //     0x1abca4: ldur            d1, [x1, #7]
    // 0x1abca8: fmin            v2.2d, v1.2d, v0.2d
    // 0x1abcac: mov             v0.16b, v2.16b
    // 0x1abcb0: d1 = 49.000000
    //     0x1abcb0: ldr             d1, [PP, #0x39f8]  ; [pp+0x39f8] IMM: double(49) from 0x4048800000000000
    // 0x1abcb4: r0 = inline_Allocate_Double()
    //     0x1abcb4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1abcb8: add             x0, x0, #0x10
    //     0x1abcbc: cmp             x1, x0
    //     0x1abcc0: b.ls            #0x1ac410
    //     0x1abcc4: str             x0, [THR, #0x60]  ; THR::top
    //     0x1abcc8: sub             x0, x0, #0xf
    //     0x1abccc: mov             x1, #0xe15c
    //     0x1abcd0: movk            x1, #3, lsl #16
    //     0x1abcd4: stur            x1, [x0, #-1]
    // 0x1abcd8: StoreField: r0->field_7 = d1
    //     0x1abcd8: stur            d1, [x0, #7]
    // 0x1abcdc: r1 = inline_Allocate_Double()
    //     0x1abcdc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x1abce0: add             x1, x1, #0x10
    //     0x1abce4: cmp             x2, x1
    //     0x1abce8: b.ls            #0x1ac420
    //     0x1abcec: str             x1, [THR, #0x60]  ; THR::top
    //     0x1abcf0: sub             x1, x1, #0xf
    //     0x1abcf4: mov             x2, #0xe15c
    //     0x1abcf8: movk            x2, #3, lsl #16
    //     0x1abcfc: stur            x2, [x1, #-1]
    // 0x1abd00: StoreField: r1->field_7 = d0
    //     0x1abd00: stur            d0, [x1, #7]
    // 0x1abd04: mov             x2, x0
    // 0x1abd08: b               #0x1abe00
    // 0x1abd0c: d2 = 49.000000
    //     0x1abd0c: ldr             d2, [PP, #0x39f8]  ; [pp+0x39f8] IMM: double(49) from 0x4048800000000000
    // 0x1abd10: b               #0x1abd1c
    // 0x1abd14: d4 = 60.000000
    //     0x1abd14: ldr             d4, [PP, #0x39f0]  ; [pp+0x39f0] IMM: double(60) from 0x404e000000000000
    // 0x1abd18: d2 = 49.000000
    //     0x1abd18: ldr             d2, [PP, #0x39f8]  ; [pp+0x39f8] IMM: double(49) from 0x4048800000000000
    // 0x1abd1c: LoadField: d3 = r1->field_7
    //     0x1abd1c: ldur            d3, [x1, #7]
    // 0x1abd20: fcmp            d3, d1
    // 0x1abd24: b.lt            #0x1abdf0
    // 0x1abd28: fcmp            d4, d3
    // 0x1abd2c: b.le            #0x1abdf0
    // 0x1abd30: ldur            x1, [fp, #-0x20]
    // 0x1abd34: tbnz            w1, #4, #0x1abda0
    // 0x1abd38: cmp             x0, #0
    // 0x1abd3c: b.le            #0x1abd5c
    // 0x1abd40: scvtf           d1, x0
    // 0x1abd44: fmul            d2, d1, d0
    // 0x1abd48: fadd            d0, d2, d4
    // 0x1abd4c: fmax            v1.2d, v3.2d, v0.2d
    // 0x1abd50: mov             v0.16b, v1.16b
    // 0x1abd54: d1 = 60.000000
    //     0x1abd54: ldr             d1, [PP, #0x39f0]  ; [pp+0x39f0] IMM: double(60) from 0x404e000000000000
    // 0x1abd58: b               #0x1abd74
    // 0x1abd5c: scvtf           d1, x0
    // 0x1abd60: fmul            d4, d1, d0
    // 0x1abd64: fadd            d0, d4, d2
    // 0x1abd68: fmin            v1.2d, v3.2d, v0.2d
    // 0x1abd6c: mov             v0.16b, v1.16b
    // 0x1abd70: d1 = 49.000000
    //     0x1abd70: ldr             d1, [PP, #0x39f8]  ; [pp+0x39f8] IMM: double(49) from 0x4048800000000000
    // 0x1abd74: r0 = inline_Allocate_Double()
    //     0x1abd74: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1abd78: add             x0, x0, #0x10
    //     0x1abd7c: cmp             x1, x0
    //     0x1abd80: b.ls            #0x1ac43c
    //     0x1abd84: str             x0, [THR, #0x60]  ; THR::top
    //     0x1abd88: sub             x0, x0, #0xf
    //     0x1abd8c: mov             x1, #0xe15c
    //     0x1abd90: movk            x1, #3, lsl #16
    //     0x1abd94: stur            x1, [x0, #-1]
    // 0x1abd98: StoreField: r0->field_7 = d1
    //     0x1abd98: stur            d1, [x0, #7]
    // 0x1abd9c: b               #0x1abdb8
    // 0x1abda0: cmp             x0, #0
    // 0x1abda4: b.le            #0x1abdb0
    // 0x1abda8: d0 = 60.000000
    //     0x1abda8: ldr             d0, [PP, #0x39f0]  ; [pp+0x39f0] IMM: double(60) from 0x404e000000000000
    // 0x1abdac: b               #0x1abdb4
    // 0x1abdb0: d0 = 49.000000
    //     0x1abdb0: ldr             d0, [PP, #0x39f8]  ; [pp+0x39f8] IMM: double(49) from 0x4048800000000000
    // 0x1abdb4: mov             x0, x2
    // 0x1abdb8: r1 = inline_Allocate_Double()
    //     0x1abdb8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x1abdbc: add             x1, x1, #0x10
    //     0x1abdc0: cmp             x2, x1
    //     0x1abdc4: b.ls            #0x1ac44c
    //     0x1abdc8: str             x1, [THR, #0x60]  ; THR::top
    //     0x1abdcc: sub             x1, x1, #0xf
    //     0x1abdd0: mov             x2, #0xe15c
    //     0x1abdd4: movk            x2, #3, lsl #16
    //     0x1abdd8: stur            x2, [x1, #-1]
    // 0x1abddc: StoreField: r1->field_7 = d0
    //     0x1abddc: stur            d0, [x1, #7]
    // 0x1abde0: mov             x16, x1
    // 0x1abde4: mov             x1, x0
    // 0x1abde8: mov             x0, x16
    // 0x1abdec: b               #0x1abdf8
    // 0x1abdf0: mov             x0, x1
    // 0x1abdf4: mov             x1, x2
    // 0x1abdf8: mov             x2, x1
    // 0x1abdfc: mov             x1, x0
    // 0x1abe00: ldur            x0, [fp, #-0x30]
    // 0x1abe04: tbnz            w0, #4, #0x1abe10
    // 0x1abe08: mov             x0, x2
    // 0x1abe0c: b               #0x1abe14
    // 0x1abe10: mov             x0, x1
    // 0x1abe14: LoadField: d0 = r0->field_7
    //     0x1abe14: ldur            d0, [x0, #7]
    // 0x1abe18: LeaveFrame
    //     0x1abe18: mov             SP, fp
    //     0x1abe1c: ldp             fp, lr, [SP], #0x10
    // 0x1abe20: ret
    //     0x1abe20: ret             
    // 0x1abe24: mov             x16, x3
    // 0x1abe28: mov             x3, x1
    // 0x1abe2c: mov             x1, x16
    // 0x1abe30: mov             v3.16b, v0.16b
    // 0x1abe34: d1 = 50.000000
    //     0x1abe34: ldr             d1, [PP, #0x3000]  ; [pp+0x3000] IMM: double(50) from 0x4049000000000000
    // 0x1abe38: d4 = 60.000000
    //     0x1abe38: ldr             d4, [PP, #0x39f0]  ; [pp+0x39f0] IMM: double(60) from 0x404e000000000000
    // 0x1abe3c: d2 = 49.000000
    //     0x1abe3c: ldr             d2, [PP, #0x39f8]  ; [pp+0x39f8] IMM: double(49) from 0x4048800000000000
    // 0x1abe40: LoadField: r0 = r3->field_f
    //     0x1abe40: ldur            w0, [x3, #0xf]
    // 0x1abe44: DecompressPointer r0
    //     0x1abe44: add             x0, x0, HEAP, lsl #32
    // 0x1abe48: ldur            x16, [fp, #-0x18]
    // 0x1abe4c: stp             x16, x0, [SP]
    // 0x1abe50: ClosureCall
    //     0x1abe50: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1abe54: ldur            x2, [x0, #0x1f]
    //     0x1abe58: blr             x2
    // 0x1abe5c: mov             x2, x0
    // 0x1abe60: ldur            x1, [fp, #-0x10]
    // 0x1abe64: stur            x2, [fp, #-0x28]
    // 0x1abe68: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x1abe68: ldur            w3, [x1, #0x17]
    // 0x1abe6c: DecompressPointer r3
    //     0x1abe6c: add             x3, x3, HEAP, lsl #32
    // 0x1abe70: stur            x3, [fp, #-0x20]
    // 0x1abe74: cmp             w3, NULL
    // 0x1abe78: b.ne            #0x1abe8c
    // 0x1abe7c: LoadField: d0 = r2->field_7
    //     0x1abe7c: ldur            d0, [x2, #7]
    // 0x1abe80: LeaveFrame
    //     0x1abe80: mov             SP, fp
    //     0x1abe84: ldp             fp, lr, [SP], #0x10
    // 0x1abe88: ret
    //     0x1abe88: ret             
    // 0x1abe8c: ldur            x16, [fp, #-0x18]
    // 0x1abe90: stp             x16, x3, [SP]
    // 0x1abe94: mov             x0, x3
    // 0x1abe98: ClosureCall
    //     0x1abe98: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1abe9c: ldur            x2, [x0, #0x1f]
    //     0x1abea0: blr             x2
    // 0x1abea4: mov             x1, x0
    // 0x1abea8: ldur            x2, [fp, #-0x18]
    // 0x1abeac: r0 = getTone()
    //     0x1abeac: bl              #0x1ab814  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x1abeb0: ldur            x0, [fp, #-0x10]
    // 0x1abeb4: stur            d0, [fp, #-0x50]
    // 0x1abeb8: LoadField: r1 = r0->field_1f
    //     0x1abeb8: ldur            w1, [x0, #0x1f]
    // 0x1abebc: DecompressPointer r1
    //     0x1abebc: add             x1, x1, HEAP, lsl #32
    // 0x1abec0: cmp             w1, NULL
    // 0x1abec4: b.eq            #0x1ac468
    // 0x1abec8: r0 = get()
    //     0x1abec8: bl              #0x1acae8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1abecc: mov             v2.16b, v0.16b
    // 0x1abed0: ldur            x0, [fp, #-0x28]
    // 0x1abed4: stur            d2, [fp, #-0x58]
    // 0x1abed8: LoadField: d1 = r0->field_7
    //     0x1abed8: ldur            d1, [x0, #7]
    // 0x1abedc: ldur            d0, [fp, #-0x50]
    // 0x1abee0: r0 = ratioOfTones()
    //     0x1abee0: bl              #0x1aca24  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x1abee4: ldur            d2, [fp, #-0x58]
    // 0x1abee8: fcmp            d0, d2
    // 0x1abeec: b.lt            #0x1abef8
    // 0x1abef0: ldur            x1, [fp, #-0x28]
    // 0x1abef4: b               #0x1abf30
    // 0x1abef8: ldur            d0, [fp, #-0x50]
    // 0x1abefc: mov             v1.16b, v2.16b
    // 0x1abf00: r0 = foregroundTone()
    //     0x1abf00: bl              #0x1ac844  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x1abf04: r0 = inline_Allocate_Double()
    //     0x1abf04: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1abf08: add             x0, x0, #0x10
    //     0x1abf0c: cmp             x1, x0
    //     0x1abf10: b.ls            #0x1ac46c
    //     0x1abf14: str             x0, [THR, #0x60]  ; THR::top
    //     0x1abf18: sub             x0, x0, #0xf
    //     0x1abf1c: mov             x1, #0xe15c
    //     0x1abf20: movk            x1, #3, lsl #16
    //     0x1abf24: stur            x1, [x0, #-1]
    // 0x1abf28: StoreField: r0->field_7 = d0
    //     0x1abf28: stur            d0, [x0, #7]
    // 0x1abf2c: mov             x1, x0
    // 0x1abf30: ldur            x0, [fp, #-8]
    // 0x1abf34: tbnz            w0, #4, #0x1abf70
    // 0x1abf38: ldur            d0, [fp, #-0x50]
    // 0x1abf3c: ldur            d1, [fp, #-0x58]
    // 0x1abf40: r0 = foregroundTone()
    //     0x1abf40: bl              #0x1ac844  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x1abf44: r0 = inline_Allocate_Double()
    //     0x1abf44: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1abf48: add             x0, x0, #0x10
    //     0x1abf4c: cmp             x1, x0
    //     0x1abf50: b.ls            #0x1ac47c
    //     0x1abf54: str             x0, [THR, #0x60]  ; THR::top
    //     0x1abf58: sub             x0, x0, #0xf
    //     0x1abf5c: mov             x1, #0xe15c
    //     0x1abf60: movk            x1, #3, lsl #16
    //     0x1abf64: stur            x1, [x0, #-1]
    // 0x1abf68: StoreField: r0->field_7 = d0
    //     0x1abf68: stur            d0, [x0, #7]
    // 0x1abf6c: mov             x1, x0
    // 0x1abf70: ldur            x0, [fp, #-0x10]
    // 0x1abf74: LoadField: r2 = r0->field_13
    //     0x1abf74: ldur            w2, [x0, #0x13]
    // 0x1abf78: DecompressPointer r2
    //     0x1abf78: add             x2, x2, HEAP, lsl #32
    // 0x1abf7c: tbnz            w2, #4, #0x1ac008
    // 0x1abf80: d0 = 50.000000
    //     0x1abf80: ldr             d0, [PP, #0x3000]  ; [pp+0x3000] IMM: double(50) from 0x4049000000000000
    // 0x1abf84: LoadField: d1 = r1->field_7
    //     0x1abf84: ldur            d1, [x1, #7]
    // 0x1abf88: fcmp            d1, d0
    // 0x1abf8c: b.lt            #0x1ac000
    // 0x1abf90: d0 = 60.000000
    //     0x1abf90: ldr             d0, [PP, #0x39f0]  ; [pp+0x39f0] IMM: double(60) from 0x404e000000000000
    // 0x1abf94: fcmp            d0, d1
    // 0x1abf98: b.le            #0x1abff8
    // 0x1abf9c: ldur            d2, [fp, #-0x58]
    // 0x1abfa0: ldur            d1, [fp, #-0x50]
    // 0x1abfa4: d0 = 49.000000
    //     0x1abfa4: ldr             d0, [PP, #0x39f8]  ; [pp+0x39f8] IMM: double(49) from 0x4048800000000000
    // 0x1abfa8: r0 = ratioOfTones()
    //     0x1abfa8: bl              #0x1aca24  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x1abfac: mov             v1.16b, v0.16b
    // 0x1abfb0: ldur            d0, [fp, #-0x58]
    // 0x1abfb4: fcmp            d1, d0
    // 0x1abfb8: b.lt            #0x1abfc4
    // 0x1abfbc: d1 = 49.000000
    //     0x1abfbc: ldr             d1, [PP, #0x39f8]  ; [pp+0x39f8] IMM: double(49) from 0x4048800000000000
    // 0x1abfc0: b               #0x1abfc8
    // 0x1abfc4: d1 = 60.000000
    //     0x1abfc4: ldr             d1, [PP, #0x39f0]  ; [pp+0x39f0] IMM: double(60) from 0x404e000000000000
    // 0x1abfc8: r0 = inline_Allocate_Double()
    //     0x1abfc8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1abfcc: add             x0, x0, #0x10
    //     0x1abfd0: cmp             x1, x0
    //     0x1abfd4: b.ls            #0x1ac48c
    //     0x1abfd8: str             x0, [THR, #0x60]  ; THR::top
    //     0x1abfdc: sub             x0, x0, #0xf
    //     0x1abfe0: mov             x1, #0xe15c
    //     0x1abfe4: movk            x1, #3, lsl #16
    //     0x1abfe8: stur            x1, [x0, #-1]
    // 0x1abfec: StoreField: r0->field_7 = d1
    //     0x1abfec: stur            d1, [x0, #7]
    // 0x1abff0: mov             x1, x0
    // 0x1abff4: b               #0x1ac00c
    // 0x1abff8: ldur            d0, [fp, #-0x58]
    // 0x1abffc: b               #0x1ac00c
    // 0x1ac000: ldur            d0, [fp, #-0x58]
    // 0x1ac004: b               #0x1ac00c
    // 0x1ac008: ldur            d0, [fp, #-0x58]
    // 0x1ac00c: ldur            x0, [fp, #-0x10]
    // 0x1ac010: stur            x1, [fp, #-0x28]
    // 0x1ac014: LoadField: r2 = r0->field_1b
    //     0x1ac014: ldur            w2, [x0, #0x1b]
    // 0x1ac018: DecompressPointer r2
    //     0x1ac018: add             x2, x2, HEAP, lsl #32
    // 0x1ac01c: stur            x2, [fp, #-8]
    // 0x1ac020: cmp             w2, NULL
    // 0x1ac024: b.eq            #0x1ac35c
    // 0x1ac028: ldur            x16, [fp, #-0x20]
    // 0x1ac02c: ldur            lr, [fp, #-0x18]
    // 0x1ac030: stp             lr, x16, [SP]
    // 0x1ac034: ldur            x0, [fp, #-0x20]
    // 0x1ac038: ClosureCall
    //     0x1ac038: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1ac03c: ldur            x2, [x0, #0x1f]
    //     0x1ac040: blr             x2
    // 0x1ac044: mov             x1, x0
    // 0x1ac048: ldur            x2, [fp, #-0x18]
    // 0x1ac04c: r0 = getTone()
    //     0x1ac04c: bl              #0x1ab814  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x1ac050: stur            d0, [fp, #-0x50]
    // 0x1ac054: ldur            x16, [fp, #-8]
    // 0x1ac058: ldur            lr, [fp, #-0x18]
    // 0x1ac05c: stp             lr, x16, [SP]
    // 0x1ac060: ldur            x0, [fp, #-8]
    // 0x1ac064: ClosureCall
    //     0x1ac064: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1ac068: ldur            x2, [x0, #0x1f]
    //     0x1ac06c: blr             x2
    // 0x1ac070: mov             x1, x0
    // 0x1ac074: ldur            x2, [fp, #-0x18]
    // 0x1ac078: r0 = getTone()
    //     0x1ac078: bl              #0x1ab814  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x1ac07c: mov             v3.16b, v0.16b
    // 0x1ac080: ldur            d2, [fp, #-0x50]
    // 0x1ac084: stur            d3, [fp, #-0x78]
    // 0x1ac088: fmax            v4.2d, v2.2d, v3.2d
    // 0x1ac08c: stur            d4, [fp, #-0x70]
    // 0x1ac090: fmin            v5.2d, v2.2d, v3.2d
    // 0x1ac094: ldur            x0, [fp, #-0x28]
    // 0x1ac098: stur            d5, [fp, #-0x68]
    // 0x1ac09c: LoadField: d6 = r0->field_7
    //     0x1ac09c: ldur            d6, [x0, #7]
    // 0x1ac0a0: mov             v0.16b, v4.16b
    // 0x1ac0a4: mov             v1.16b, v6.16b
    // 0x1ac0a8: stur            d6, [fp, #-0x60]
    // 0x1ac0ac: r0 = ratioOfTones()
    //     0x1ac0ac: bl              #0x1aca24  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x1ac0b0: ldur            d2, [fp, #-0x58]
    // 0x1ac0b4: fcmp            d0, d2
    // 0x1ac0b8: b.lt            #0x1ac0e4
    // 0x1ac0bc: ldur            d0, [fp, #-0x68]
    // 0x1ac0c0: ldur            d1, [fp, #-0x60]
    // 0x1ac0c4: r0 = ratioOfTones()
    //     0x1ac0c4: bl              #0x1aca24  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x1ac0c8: ldur            d2, [fp, #-0x58]
    // 0x1ac0cc: fcmp            d0, d2
    // 0x1ac0d0: b.lt            #0x1ac0e4
    // 0x1ac0d4: ldur            d0, [fp, #-0x60]
    // 0x1ac0d8: LeaveFrame
    //     0x1ac0d8: mov             SP, fp
    //     0x1ac0dc: ldp             fp, lr, [SP], #0x10
    // 0x1ac0e0: ret
    //     0x1ac0e0: ret             
    // 0x1ac0e4: mov             v0.16b, v2.16b
    // 0x1ac0e8: ldur            d1, [fp, #-0x70]
    // 0x1ac0ec: r0 = lighter()
    //     0x1ac0ec: bl              #0x1ac708  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x1ac0f0: mov             v2.16b, v0.16b
    // 0x1ac0f4: ldur            d0, [fp, #-0x58]
    // 0x1ac0f8: ldur            d1, [fp, #-0x68]
    // 0x1ac0fc: stur            d2, [fp, #-0x58]
    // 0x1ac100: r0 = darker()
    //     0x1ac100: bl              #0x1ac584  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x1ac104: r1 = Null
    //     0x1ac104: mov             x1, NULL
    // 0x1ac108: r2 = 0
    //     0x1ac108: mov             x2, #0
    // 0x1ac10c: stur            d0, [fp, #-0x60]
    // 0x1ac110: r0 = _GrowableList()
    //     0x1ac110: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1ac114: ldur            d0, [fp, #-0x58]
    // 0x1ac118: d1 = -1.000000
    //     0x1ac118: fmov            d1, #-1.00000000
    // 0x1ac11c: stur            x0, [fp, #-8]
    // 0x1ac120: fcmp            d0, d1
    // 0x1ac124: b.eq            #0x1ac1c8
    // 0x1ac128: LoadField: r1 = r0->field_b
    //     0x1ac128: ldur            w1, [x0, #0xb]
    // 0x1ac12c: LoadField: r2 = r0->field_f
    //     0x1ac12c: ldur            w2, [x0, #0xf]
    // 0x1ac130: DecompressPointer r2
    //     0x1ac130: add             x2, x2, HEAP, lsl #32
    // 0x1ac134: LoadField: r3 = r2->field_b
    //     0x1ac134: ldur            w3, [x2, #0xb]
    // 0x1ac138: r2 = LoadInt32Instr(r1)
    //     0x1ac138: sbfx            x2, x1, #1, #0x1f
    // 0x1ac13c: stur            x2, [fp, #-0x48]
    // 0x1ac140: r1 = LoadInt32Instr(r3)
    //     0x1ac140: sbfx            x1, x3, #1, #0x1f
    // 0x1ac144: cmp             x2, x1
    // 0x1ac148: b.ne            #0x1ac154
    // 0x1ac14c: mov             x1, x0
    // 0x1ac150: r0 = _growToNextCapacity()
    //     0x1ac150: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1ac154: ldur            d0, [fp, #-0x58]
    // 0x1ac158: ldur            x2, [fp, #-8]
    // 0x1ac15c: ldur            x3, [fp, #-0x48]
    // 0x1ac160: add             x0, x3, #1
    // 0x1ac164: lsl             x1, x0, #1
    // 0x1ac168: StoreField: r2->field_b = r1
    //     0x1ac168: stur            w1, [x2, #0xb]
    // 0x1ac16c: LoadField: r1 = r2->field_f
    //     0x1ac16c: ldur            w1, [x2, #0xf]
    // 0x1ac170: DecompressPointer r1
    //     0x1ac170: add             x1, x1, HEAP, lsl #32
    // 0x1ac174: r0 = inline_Allocate_Double()
    //     0x1ac174: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x1ac178: add             x0, x0, #0x10
    //     0x1ac17c: cmp             x4, x0
    //     0x1ac180: b.ls            #0x1ac49c
    //     0x1ac184: str             x0, [THR, #0x60]  ; THR::top
    //     0x1ac188: sub             x0, x0, #0xf
    //     0x1ac18c: mov             x4, #0xe15c
    //     0x1ac190: movk            x4, #3, lsl #16
    //     0x1ac194: stur            x4, [x0, #-1]
    // 0x1ac198: StoreField: r0->field_7 = d0
    //     0x1ac198: stur            d0, [x0, #7]
    // 0x1ac19c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1ac19c: add             x25, x1, x3, lsl #2
    //     0x1ac1a0: add             x25, x25, #0xf
    //     0x1ac1a4: str             w0, [x25]
    //     0x1ac1a8: tbz             w0, #0, #0x1ac1c4
    //     0x1ac1ac: ldurb           w16, [x1, #-1]
    //     0x1ac1b0: ldurb           w17, [x0, #-1]
    //     0x1ac1b4: and             x16, x17, x16, lsr #2
    //     0x1ac1b8: tst             x16, HEAP, lsr #32
    //     0x1ac1bc: b.eq            #0x1ac1c4
    //     0x1ac1c0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1ac1c4: b               #0x1ac1cc
    // 0x1ac1c8: mov             x2, x0
    // 0x1ac1cc: ldur            d2, [fp, #-0x60]
    // 0x1ac1d0: d1 = -1.000000
    //     0x1ac1d0: fmov            d1, #-1.00000000
    // 0x1ac1d4: fcmp            d2, d1
    // 0x1ac1d8: b.eq            #0x1ac27c
    // 0x1ac1dc: LoadField: r0 = r2->field_b
    //     0x1ac1dc: ldur            w0, [x2, #0xb]
    // 0x1ac1e0: LoadField: r1 = r2->field_f
    //     0x1ac1e0: ldur            w1, [x2, #0xf]
    // 0x1ac1e4: DecompressPointer r1
    //     0x1ac1e4: add             x1, x1, HEAP, lsl #32
    // 0x1ac1e8: LoadField: r3 = r1->field_b
    //     0x1ac1e8: ldur            w3, [x1, #0xb]
    // 0x1ac1ec: r4 = LoadInt32Instr(r0)
    //     0x1ac1ec: sbfx            x4, x0, #1, #0x1f
    // 0x1ac1f0: stur            x4, [fp, #-0x48]
    // 0x1ac1f4: r0 = LoadInt32Instr(r3)
    //     0x1ac1f4: sbfx            x0, x3, #1, #0x1f
    // 0x1ac1f8: cmp             x4, x0
    // 0x1ac1fc: b.ne            #0x1ac208
    // 0x1ac200: mov             x1, x2
    // 0x1ac204: r0 = _growToNextCapacity()
    //     0x1ac204: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1ac208: ldur            d1, [fp, #-0x60]
    // 0x1ac20c: ldur            x2, [fp, #-8]
    // 0x1ac210: ldur            x3, [fp, #-0x48]
    // 0x1ac214: add             x0, x3, #1
    // 0x1ac218: lsl             x1, x0, #1
    // 0x1ac21c: StoreField: r2->field_b = r1
    //     0x1ac21c: stur            w1, [x2, #0xb]
    // 0x1ac220: LoadField: r1 = r2->field_f
    //     0x1ac220: ldur            w1, [x2, #0xf]
    // 0x1ac224: DecompressPointer r1
    //     0x1ac224: add             x1, x1, HEAP, lsl #32
    // 0x1ac228: r0 = inline_Allocate_Double()
    //     0x1ac228: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x1ac22c: add             x0, x0, #0x10
    //     0x1ac230: cmp             x4, x0
    //     0x1ac234: b.ls            #0x1ac4bc
    //     0x1ac238: str             x0, [THR, #0x60]  ; THR::top
    //     0x1ac23c: sub             x0, x0, #0xf
    //     0x1ac240: mov             x4, #0xe15c
    //     0x1ac244: movk            x4, #3, lsl #16
    //     0x1ac248: stur            x4, [x0, #-1]
    // 0x1ac24c: StoreField: r0->field_7 = d1
    //     0x1ac24c: stur            d1, [x0, #7]
    // 0x1ac250: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1ac250: add             x25, x1, x3, lsl #2
    //     0x1ac254: add             x25, x25, #0xf
    //     0x1ac258: str             w0, [x25]
    //     0x1ac25c: tbz             w0, #0, #0x1ac278
    //     0x1ac260: ldurb           w16, [x1, #-1]
    //     0x1ac264: ldurb           w17, [x0, #-1]
    //     0x1ac268: and             x16, x17, x16, lsr #2
    //     0x1ac26c: tst             x16, HEAP, lsr #32
    //     0x1ac270: b.eq            #0x1ac278
    //     0x1ac274: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1ac278: b               #0x1ac280
    // 0x1ac27c: mov             v1.16b, v2.16b
    // 0x1ac280: ldur            d0, [fp, #-0x50]
    // 0x1ac284: r0 = tonePrefersLightForeground()
    //     0x1ac284: bl              #0x1ac4e0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x1ac288: tbz             w0, #4, #0x1ac298
    // 0x1ac28c: ldur            d0, [fp, #-0x78]
    // 0x1ac290: r0 = tonePrefersLightForeground()
    //     0x1ac290: bl              #0x1ac4e0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x1ac294: tbnz            w0, #4, #0x1ac2b8
    // 0x1ac298: ldur            d0, [fp, #-0x58]
    // 0x1ac29c: d1 = 0.000000
    //     0x1ac29c: eor             v1.16b, v1.16b, v1.16b
    // 0x1ac2a0: fcmp            d1, d0
    // 0x1ac2a4: b.le            #0x1ac2ac
    // 0x1ac2a8: d0 = 100.000000
    //     0x1ac2a8: ldr             d0, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1ac2ac: LeaveFrame
    //     0x1ac2ac: mov             SP, fp
    //     0x1ac2b0: ldp             fp, lr, [SP], #0x10
    // 0x1ac2b4: ret
    //     0x1ac2b4: ret             
    // 0x1ac2b8: ldur            x2, [fp, #-8]
    // 0x1ac2bc: d1 = 0.000000
    //     0x1ac2bc: eor             v1.16b, v1.16b, v1.16b
    // 0x1ac2c0: LoadField: r0 = r2->field_b
    //     0x1ac2c0: ldur            w0, [x2, #0xb]
    // 0x1ac2c4: r1 = LoadInt32Instr(r0)
    //     0x1ac2c4: sbfx            x1, x0, #1, #0x1f
    // 0x1ac2c8: cmp             x1, #1
    // 0x1ac2cc: b.ne            #0x1ac338
    // 0x1ac2d0: mov             x0, x1
    // 0x1ac2d4: r1 = 0
    //     0x1ac2d4: mov             x1, #0
    // 0x1ac2d8: cmp             x1, x0
    // 0x1ac2dc: b.hs            #0x1ac4dc
    // 0x1ac2e0: LoadField: r0 = r2->field_f
    //     0x1ac2e0: ldur            w0, [x2, #0xf]
    // 0x1ac2e4: DecompressPointer r0
    //     0x1ac2e4: add             x0, x0, HEAP, lsl #32
    // 0x1ac2e8: LoadField: r3 = r0->field_f
    //     0x1ac2e8: ldur            w3, [x0, #0xf]
    // 0x1ac2ec: DecompressPointer r3
    //     0x1ac2ec: add             x3, x3, HEAP, lsl #32
    // 0x1ac2f0: mov             x0, x3
    // 0x1ac2f4: stur            x3, [fp, #-8]
    // 0x1ac2f8: r2 = Null
    //     0x1ac2f8: mov             x2, NULL
    // 0x1ac2fc: r1 = Null
    //     0x1ac2fc: mov             x1, NULL
    // 0x1ac300: r4 = 60
    //     0x1ac300: mov             x4, #0x3c
    // 0x1ac304: branchIfSmi(r0, 0x1ac310)
    //     0x1ac304: tbz             w0, #0, #0x1ac310
    // 0x1ac308: r4 = LoadClassIdInstr(r0)
    //     0x1ac308: ldur            x4, [x0, #-1]
    //     0x1ac30c: ubfx            x4, x4, #0xc, #0x14
    // 0x1ac310: cmp             x4, #0x3e
    // 0x1ac314: b.eq            #0x1ac324
    // 0x1ac318: r8 = double
    //     0x1ac318: ldr             x8, [PP, #0x3a00]  ; [pp+0x3a00] Type: double
    // 0x1ac31c: r3 = Null
    //     0x1ac31c: ldr             x3, [PP, #0x3a08]  ; [pp+0x3a08] Null
    // 0x1ac320: r0 = double()
    //     0x1ac320: bl              #0x32ec78  ; IsType_double_Stub
    // 0x1ac324: ldur            x1, [fp, #-8]
    // 0x1ac328: LoadField: d0 = r1->field_7
    //     0x1ac328: ldur            d0, [x1, #7]
    // 0x1ac32c: LeaveFrame
    //     0x1ac32c: mov             SP, fp
    //     0x1ac330: ldp             fp, lr, [SP], #0x10
    // 0x1ac334: ret
    //     0x1ac334: ret             
    // 0x1ac338: ldur            d2, [fp, #-0x60]
    // 0x1ac33c: fcmp            d1, d2
    // 0x1ac340: b.le            #0x1ac34c
    // 0x1ac344: d0 = 0.000000
    //     0x1ac344: eor             v0.16b, v0.16b, v0.16b
    // 0x1ac348: b               #0x1ac350
    // 0x1ac34c: mov             v0.16b, v2.16b
    // 0x1ac350: LeaveFrame
    //     0x1ac350: mov             SP, fp
    //     0x1ac354: ldp             fp, lr, [SP], #0x10
    // 0x1ac358: ret
    //     0x1ac358: ret             
    // 0x1ac35c: mov             x0, x1
    // 0x1ac360: LoadField: d0 = r0->field_7
    //     0x1ac360: ldur            d0, [x0, #7]
    // 0x1ac364: LeaveFrame
    //     0x1ac364: mov             SP, fp
    //     0x1ac368: ldp             fp, lr, [SP], #0x10
    // 0x1ac36c: ret
    //     0x1ac36c: ret             
    // 0x1ac370: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ac370: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1ac374: b               #0x1ab838
    // 0x1ac378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ac378: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ac37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ac37c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ac380: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ac380: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1ac384: SaveReg d0
    //     0x1ac384: str             q0, [SP, #-0x10]!
    // 0x1ac388: r0 = AllocateDouble()
    //     0x1ac388: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ac38c: RestoreReg d0
    //     0x1ac38c: ldr             q0, [SP], #0x10
    // 0x1ac390: b               #0x1aba4c
    // 0x1ac394: SaveReg d0
    //     0x1ac394: str             q0, [SP, #-0x10]!
    // 0x1ac398: r0 = AllocateDouble()
    //     0x1ac398: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ac39c: RestoreReg d0
    //     0x1ac39c: ldr             q0, [SP], #0x10
    // 0x1ac3a0: b               #0x1abad4
    // 0x1ac3a4: stp             q0, q1, [SP, #-0x20]!
    // 0x1ac3a8: r0 = AllocateDouble()
    //     0x1ac3a8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ac3ac: ldp             q0, q1, [SP], #0x20
    // 0x1ac3b0: b               #0x1abb2c
    // 0x1ac3b4: SaveReg d1
    //     0x1ac3b4: str             q1, [SP, #-0x10]!
    // 0x1ac3b8: SaveReg r0
    //     0x1ac3b8: str             x0, [SP, #-8]!
    // 0x1ac3bc: r0 = AllocateDouble()
    //     0x1ac3bc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ac3c0: mov             x1, x0
    // 0x1ac3c4: RestoreReg r0
    //     0x1ac3c4: ldr             x0, [SP], #8
    // 0x1ac3c8: RestoreReg d1
    //     0x1ac3c8: ldr             q1, [SP], #0x10
    // 0x1ac3cc: b               #0x1abb54
    // 0x1ac3d0: stp             q1, q5, [SP, #-0x20]!
    // 0x1ac3d4: SaveReg d0
    //     0x1ac3d4: str             q0, [SP, #-0x10]!
    // 0x1ac3d8: SaveReg r0
    //     0x1ac3d8: str             x0, [SP, #-8]!
    // 0x1ac3dc: r0 = AllocateDouble()
    //     0x1ac3dc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ac3e0: mov             x1, x0
    // 0x1ac3e4: RestoreReg r0
    //     0x1ac3e4: ldr             x0, [SP], #8
    // 0x1ac3e8: RestoreReg d0
    //     0x1ac3e8: ldr             q0, [SP], #0x10
    // 0x1ac3ec: ldp             q1, q5, [SP], #0x20
    // 0x1ac3f0: b               #0x1abc18
    // 0x1ac3f4: stp             q0, q5, [SP, #-0x20]!
    // 0x1ac3f8: stp             x0, x1, [SP, #-0x10]!
    // 0x1ac3fc: r0 = AllocateDouble()
    //     0x1ac3fc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ac400: mov             x2, x0
    // 0x1ac404: ldp             x0, x1, [SP], #0x10
    // 0x1ac408: ldp             q0, q5, [SP], #0x20
    // 0x1ac40c: b               #0x1abc40
    // 0x1ac410: stp             q0, q1, [SP, #-0x20]!
    // 0x1ac414: r0 = AllocateDouble()
    //     0x1ac414: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ac418: ldp             q0, q1, [SP], #0x20
    // 0x1ac41c: b               #0x1abcd8
    // 0x1ac420: SaveReg d0
    //     0x1ac420: str             q0, [SP, #-0x10]!
    // 0x1ac424: SaveReg r0
    //     0x1ac424: str             x0, [SP, #-8]!
    // 0x1ac428: r0 = AllocateDouble()
    //     0x1ac428: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ac42c: mov             x1, x0
    // 0x1ac430: RestoreReg r0
    //     0x1ac430: ldr             x0, [SP], #8
    // 0x1ac434: RestoreReg d0
    //     0x1ac434: ldr             q0, [SP], #0x10
    // 0x1ac438: b               #0x1abd00
    // 0x1ac43c: stp             q0, q1, [SP, #-0x20]!
    // 0x1ac440: r0 = AllocateDouble()
    //     0x1ac440: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ac444: ldp             q0, q1, [SP], #0x20
    // 0x1ac448: b               #0x1abd98
    // 0x1ac44c: SaveReg d0
    //     0x1ac44c: str             q0, [SP, #-0x10]!
    // 0x1ac450: SaveReg r0
    //     0x1ac450: str             x0, [SP, #-8]!
    // 0x1ac454: r0 = AllocateDouble()
    //     0x1ac454: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ac458: mov             x1, x0
    // 0x1ac45c: RestoreReg r0
    //     0x1ac45c: ldr             x0, [SP], #8
    // 0x1ac460: RestoreReg d0
    //     0x1ac460: ldr             q0, [SP], #0x10
    // 0x1ac464: b               #0x1abddc
    // 0x1ac468: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ac468: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1ac46c: SaveReg d0
    //     0x1ac46c: str             q0, [SP, #-0x10]!
    // 0x1ac470: r0 = AllocateDouble()
    //     0x1ac470: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ac474: RestoreReg d0
    //     0x1ac474: ldr             q0, [SP], #0x10
    // 0x1ac478: b               #0x1abf28
    // 0x1ac47c: SaveReg d0
    //     0x1ac47c: str             q0, [SP, #-0x10]!
    // 0x1ac480: r0 = AllocateDouble()
    //     0x1ac480: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ac484: RestoreReg d0
    //     0x1ac484: ldr             q0, [SP], #0x10
    // 0x1ac488: b               #0x1abf68
    // 0x1ac48c: stp             q0, q1, [SP, #-0x20]!
    // 0x1ac490: r0 = AllocateDouble()
    //     0x1ac490: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ac494: ldp             q0, q1, [SP], #0x20
    // 0x1ac498: b               #0x1abfec
    // 0x1ac49c: SaveReg d0
    //     0x1ac49c: str             q0, [SP, #-0x10]!
    // 0x1ac4a0: stp             x2, x3, [SP, #-0x10]!
    // 0x1ac4a4: SaveReg r1
    //     0x1ac4a4: str             x1, [SP, #-8]!
    // 0x1ac4a8: r0 = AllocateDouble()
    //     0x1ac4a8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ac4ac: RestoreReg r1
    //     0x1ac4ac: ldr             x1, [SP], #8
    // 0x1ac4b0: ldp             x2, x3, [SP], #0x10
    // 0x1ac4b4: RestoreReg d0
    //     0x1ac4b4: ldr             q0, [SP], #0x10
    // 0x1ac4b8: b               #0x1ac198
    // 0x1ac4bc: SaveReg d1
    //     0x1ac4bc: str             q1, [SP, #-0x10]!
    // 0x1ac4c0: stp             x2, x3, [SP, #-0x10]!
    // 0x1ac4c4: SaveReg r1
    //     0x1ac4c4: str             x1, [SP, #-8]!
    // 0x1ac4c8: r0 = AllocateDouble()
    //     0x1ac4c8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ac4cc: RestoreReg r1
    //     0x1ac4cc: ldr             x1, [SP], #8
    // 0x1ac4d0: ldp             x2, x3, [SP], #0x10
    // 0x1ac4d4: RestoreReg d1
    //     0x1ac4d4: ldr             q1, [SP], #0x10
    // 0x1ac4d8: b               #0x1ac24c
    // 0x1ac4dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ac4dc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ tonePrefersLightForeground(/* No info */) {
    // ** addr: 0x1ac4e0, size: 0xa4
    // 0x1ac4e0: EnterFrame
    //     0x1ac4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ac4e4: mov             fp, SP
    // 0x1ac4e8: mov             v1.16b, v0.16b
    // 0x1ac4ec: stp             fp, lr, [SP, #-0x10]!
    // 0x1ac4f0: mov             fp, SP
    // 0x1ac4f4: CallRuntime_LibcRound(double) -> double
    //     0x1ac4f4: and             SP, SP, #0xfffffffffffffff0
    //     0x1ac4f8: mov             sp, SP
    //     0x1ac4fc: ldr             x16, [THR, #0x758]  ; THR::LibcRound
    //     0x1ac500: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1ac504: blr             x16
    //     0x1ac508: mov             x16, #8
    //     0x1ac50c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1ac510: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1ac514: sub             sp, x16, #1, lsl #12
    //     0x1ac518: mov             SP, fp
    //     0x1ac51c: ldp             fp, lr, [SP], #0x10
    // 0x1ac520: fcmp            d0, d0
    // 0x1ac524: b.vs            #0x1ac564
    // 0x1ac528: fcvtzs          x1, d0
    // 0x1ac52c: asr             x16, x1, #0x1e
    // 0x1ac530: cmp             x16, x1, asr #63
    // 0x1ac534: b.ne            #0x1ac564
    // 0x1ac538: lsl             x1, x1, #1
    // 0x1ac53c: r2 = LoadInt32Instr(r1)
    //     0x1ac53c: sbfx            x2, x1, #1, #0x1f
    //     0x1ac540: tbz             w1, #0, #0x1ac548
    //     0x1ac544: ldur            x2, [x1, #7]
    // 0x1ac548: cmp             x2, #0x3c
    // 0x1ac54c: r16 = true
    //     0x1ac54c: add             x16, NULL, #0x20  ; true
    // 0x1ac550: r17 = false
    //     0x1ac550: add             x17, NULL, #0x30  ; false
    // 0x1ac554: csel            x0, x16, x17, lt
    // 0x1ac558: LeaveFrame
    //     0x1ac558: mov             SP, fp
    //     0x1ac55c: ldp             fp, lr, [SP], #0x10
    // 0x1ac560: ret
    //     0x1ac560: ret             
    // 0x1ac564: SaveReg d0
    //     0x1ac564: str             q0, [SP, #-0x10]!
    // 0x1ac568: r0 = 76
    //     0x1ac568: mov             x0, #0x4c
    // 0x1ac56c: r30 = DoubleToIntegerStub
    //     0x1ac56c: ldr             lr, [PP, #0x1c58]  ; [pp+0x1c58] Stub: DoubleToInteger (0x15184c)
    // 0x1ac570: LoadField: r30 = r30->field_7
    //     0x1ac570: ldur            lr, [lr, #7]
    // 0x1ac574: blr             lr
    // 0x1ac578: mov             x1, x0
    // 0x1ac57c: RestoreReg d0
    //     0x1ac57c: ldr             q0, [SP], #0x10
    // 0x1ac580: b               #0x1ac53c
  }
  static _ foregroundTone(/* No info */) {
    // ** addr: 0x1ac844, size: 0x168
    // 0x1ac844: EnterFrame
    //     0x1ac844: stp             fp, lr, [SP, #-0x10]!
    //     0x1ac848: mov             fp, SP
    // 0x1ac84c: AllocStack(0x28)
    //     0x1ac84c: sub             SP, SP, #0x28
    // 0x1ac850: SetupParameters(dynamic _ /* d0 => d3, fp-0x8 */, dynamic _ /* d1 => d2, fp-0x10 */)
    //     0x1ac850: mov             v3.16b, v0.16b
    //     0x1ac854: mov             v2.16b, v1.16b
    //     0x1ac858: stur            d0, [fp, #-8]
    //     0x1ac85c: stur            d1, [fp, #-0x10]
    // 0x1ac860: CheckStackOverflow
    //     0x1ac860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ac864: cmp             SP, x16
    //     0x1ac868: b.ls            #0x1ac9a4
    // 0x1ac86c: mov             v0.16b, v2.16b
    // 0x1ac870: mov             v1.16b, v3.16b
    // 0x1ac874: r0 = lighterUnsafe()
    //     0x1ac874: bl              #0x1ac9e8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighterUnsafe
    // 0x1ac878: mov             v2.16b, v0.16b
    // 0x1ac87c: ldur            d0, [fp, #-0x10]
    // 0x1ac880: ldur            d1, [fp, #-8]
    // 0x1ac884: stur            d2, [fp, #-0x18]
    // 0x1ac888: r0 = darkerUnsafe()
    //     0x1ac888: bl              #0x1ac9ac  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darkerUnsafe
    // 0x1ac88c: mov             v2.16b, v0.16b
    // 0x1ac890: ldur            d0, [fp, #-0x18]
    // 0x1ac894: ldur            d1, [fp, #-8]
    // 0x1ac898: stur            d2, [fp, #-0x20]
    // 0x1ac89c: r0 = ratioOfTones()
    //     0x1ac89c: bl              #0x1aca24  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x1ac8a0: mov             v2.16b, v0.16b
    // 0x1ac8a4: ldur            d0, [fp, #-0x20]
    // 0x1ac8a8: ldur            d1, [fp, #-8]
    // 0x1ac8ac: stur            d2, [fp, #-0x28]
    // 0x1ac8b0: r0 = ratioOfTones()
    //     0x1ac8b0: bl              #0x1aca24  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x1ac8b4: mov             v1.16b, v0.16b
    // 0x1ac8b8: ldur            d0, [fp, #-8]
    // 0x1ac8bc: stur            d1, [fp, #-8]
    // 0x1ac8c0: r0 = tonePrefersLightForeground()
    //     0x1ac8c0: bl              #0x1ac4e0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x1ac8c4: tbnz            w0, #4, #0x1ac970
    // 0x1ac8c8: ldur            d2, [fp, #-0x28]
    // 0x1ac8cc: ldur            d1, [fp, #-8]
    // 0x1ac8d0: d3 = 0.000000
    //     0x1ac8d0: eor             v3.16b, v3.16b, v3.16b
    // 0x1ac8d4: fsub            d4, d2, d1
    // 0x1ac8d8: fcmp            d4, d3
    // 0x1ac8dc: b.ne            #0x1ac8f4
    // 0x1ac8e0: d5 = 0.100000
    //     0x1ac8e0: ldr             d5, [PP, #0x3018]  ; [pp+0x3018] IMM: double(0.1) from 0x3fb999999999999a
    // 0x1ac8e4: fcmp            d5, d3
    // 0x1ac8e8: b.gt            #0x1ac91c
    // 0x1ac8ec: ldur            d3, [fp, #-0x10]
    // 0x1ac8f0: b               #0x1ac940
    // 0x1ac8f4: d5 = 0.100000
    //     0x1ac8f4: ldr             d5, [PP, #0x3018]  ; [pp+0x3018] IMM: double(0.1) from 0x3fb999999999999a
    // 0x1ac8f8: fcmp            d3, d4
    // 0x1ac8fc: b.le            #0x1ac914
    // 0x1ac900: fneg            d3, d4
    // 0x1ac904: fcmp            d5, d3
    // 0x1ac908: b.gt            #0x1ac91c
    // 0x1ac90c: ldur            d3, [fp, #-0x10]
    // 0x1ac910: b               #0x1ac940
    // 0x1ac914: fcmp            d5, d4
    // 0x1ac918: b.le            #0x1ac93c
    // 0x1ac91c: ldur            d3, [fp, #-0x10]
    // 0x1ac920: fcmp            d3, d2
    // 0x1ac924: b.le            #0x1ac940
    // 0x1ac928: fcmp            d3, d1
    // 0x1ac92c: r16 = true
    //     0x1ac92c: add             x16, NULL, #0x20  ; true
    // 0x1ac930: r17 = false
    //     0x1ac930: add             x17, NULL, #0x30  ; false
    // 0x1ac934: csel            x0, x16, x17, gt
    // 0x1ac938: b               #0x1ac944
    // 0x1ac93c: ldur            d3, [fp, #-0x10]
    // 0x1ac940: r0 = false
    //     0x1ac940: add             x0, NULL, #0x30  ; false
    // 0x1ac944: fcmp            d2, d3
    // 0x1ac948: b.ge            #0x1ac958
    // 0x1ac94c: fcmp            d2, d1
    // 0x1ac950: b.ge            #0x1ac958
    // 0x1ac954: tbnz            w0, #4, #0x1ac960
    // 0x1ac958: ldur            d0, [fp, #-0x18]
    // 0x1ac95c: b               #0x1ac964
    // 0x1ac960: ldur            d0, [fp, #-0x20]
    // 0x1ac964: LeaveFrame
    //     0x1ac964: mov             SP, fp
    //     0x1ac968: ldp             fp, lr, [SP], #0x10
    // 0x1ac96c: ret
    //     0x1ac96c: ret             
    // 0x1ac970: ldur            d3, [fp, #-0x10]
    // 0x1ac974: ldur            d2, [fp, #-0x28]
    // 0x1ac978: ldur            d1, [fp, #-8]
    // 0x1ac97c: fcmp            d1, d3
    // 0x1ac980: b.ge            #0x1ac98c
    // 0x1ac984: fcmp            d1, d2
    // 0x1ac988: b.lt            #0x1ac994
    // 0x1ac98c: ldur            d0, [fp, #-0x20]
    // 0x1ac990: b               #0x1ac998
    // 0x1ac994: ldur            d0, [fp, #-0x18]
    // 0x1ac998: LeaveFrame
    //     0x1ac998: mov             SP, fp
    //     0x1ac99c: ldp             fp, lr, [SP], #0x10
    // 0x1ac9a0: ret
    //     0x1ac9a0: ret             
    // 0x1ac9a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ac9a4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1ac9a8: b               #0x1ac86c
  }
}
