// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_color.dart

// class id: 1049750, size: 0x8
class :: {
}

// class id: 908, size: 0x2c, field offset: 0x8
class DynamicColor extends Object {

  factory _ DynamicColor.fromPalette(/* No info */) {
    // ** addr: 0x4eeccc, size: 0x220
    // 0x4eeccc: EnterFrame
    //     0x4eeccc: stp             fp, lr, [SP, #-0x10]!
    //     0x4eecd0: mov             fp, SP
    // 0x4eecd4: AllocStack(0x60)
    //     0x4eecd4: sub             SP, SP, #0x60
    // 0x4eecd8: SetupParameters(dynamic _ /* r2 => r6, fp-0x30 */, dynamic _ /* r3 => r7, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, {dynamic background = Null /* r2, fp-0x28 */, dynamic contrastCurve = Null /* r3, fp-0x20 */, dynamic isBackground = false /* r8, fp-0x18 */, dynamic secondBackground = Null /* r9, fp-0x10 */, dynamic toneDeltaPair = Null /* r0, fp-0x8 */})
    //     0x4eecd8: mov             x6, x2
    //     0x4eecdc: mov             x7, x3
    //     0x4eece0: stur            x2, [fp, #-0x30]
    //     0x4eece4: stur            x3, [fp, #-0x38]
    //     0x4eece8: stur            x5, [fp, #-0x40]
    //     0x4eecec: ldur            w0, [x4, #0x13]
    //     0x4eecf0: ldur            w1, [x4, #0x1f]
    //     0x4eecf4: add             x1, x1, HEAP, lsl #32
    //     0x4eecf8: ldr             x16, [PP, #0x1cc0]  ; [pp+0x1cc0] "background"
    //     0x4eecfc: cmp             w1, w16
    //     0x4eed00: b.ne            #0x4eed24
    //     0x4eed04: ldur            w1, [x4, #0x23]
    //     0x4eed08: add             x1, x1, HEAP, lsl #32
    //     0x4eed0c: sub             w2, w0, w1
    //     0x4eed10: add             x1, fp, w2, sxtw #2
    //     0x4eed14: ldr             x1, [x1, #8]
    //     0x4eed18: mov             x2, x1
    //     0x4eed1c: movz            x1, #0x1
    //     0x4eed20: b               #0x4eed2c
    //     0x4eed24: mov             x2, NULL
    //     0x4eed28: movz            x1, #0
    //     0x4eed2c: stur            x2, [fp, #-0x28]
    //     0x4eed30: lsl             x3, x1, #1
    //     0x4eed34: lsl             w8, w3, #1
    //     0x4eed38: add             w9, w8, #8
    //     0x4eed3c: add             x16, x4, w9, sxtw #1
    //     0x4eed40: ldur            w10, [x16, #0xf]
    //     0x4eed44: add             x10, x10, HEAP, lsl #32
    //     0x4eed48: ldr             x16, [PP, #0x2848]  ; [pp+0x2848] "contrastCurve"
    //     0x4eed4c: cmp             w10, w16
    //     0x4eed50: b.ne            #0x4eed84
    //     0x4eed54: add             w1, w8, #0xa
    //     0x4eed58: add             x16, x4, w1, sxtw #1
    //     0x4eed5c: ldur            w8, [x16, #0xf]
    //     0x4eed60: add             x8, x8, HEAP, lsl #32
    //     0x4eed64: sub             w1, w0, w8
    //     0x4eed68: add             x8, fp, w1, sxtw #2
    //     0x4eed6c: ldr             x8, [x8, #8]
    //     0x4eed70: add             w1, w3, #2
    //     0x4eed74: sbfx            x3, x1, #1, #0x1f
    //     0x4eed78: mov             x1, x3
    //     0x4eed7c: mov             x3, x8
    //     0x4eed80: b               #0x4eed88
    //     0x4eed84: mov             x3, NULL
    //     0x4eed88: stur            x3, [fp, #-0x20]
    //     0x4eed8c: lsl             x8, x1, #1
    //     0x4eed90: lsl             w9, w8, #1
    //     0x4eed94: add             w10, w9, #8
    //     0x4eed98: add             x16, x4, w10, sxtw #1
    //     0x4eed9c: ldur            w11, [x16, #0xf]
    //     0x4eeda0: add             x11, x11, HEAP, lsl #32
    //     0x4eeda4: ldr             x16, [PP, #0x2850]  ; [pp+0x2850] "isBackground"
    //     0x4eeda8: cmp             w11, w16
    //     0x4eedac: b.ne            #0x4eede0
    //     0x4eedb0: add             w1, w9, #0xa
    //     0x4eedb4: add             x16, x4, w1, sxtw #1
    //     0x4eedb8: ldur            w9, [x16, #0xf]
    //     0x4eedbc: add             x9, x9, HEAP, lsl #32
    //     0x4eedc0: sub             w1, w0, w9
    //     0x4eedc4: add             x9, fp, w1, sxtw #2
    //     0x4eedc8: ldr             x9, [x9, #8]
    //     0x4eedcc: add             w1, w8, #2
    //     0x4eedd0: sbfx            x8, x1, #1, #0x1f
    //     0x4eedd4: mov             x1, x8
    //     0x4eedd8: mov             x8, x9
    //     0x4eeddc: b               #0x4eede4
    //     0x4eede0: add             x8, NULL, #0x30  ; false
    //     0x4eede4: stur            x8, [fp, #-0x18]
    //     0x4eede8: lsl             x9, x1, #1
    //     0x4eedec: lsl             w10, w9, #1
    //     0x4eedf0: add             w11, w10, #8
    //     0x4eedf4: add             x16, x4, w11, sxtw #1
    //     0x4eedf8: ldur            w12, [x16, #0xf]
    //     0x4eedfc: add             x12, x12, HEAP, lsl #32
    //     0x4eee00: ldr             x16, [PP, #0x2858]  ; [pp+0x2858] "secondBackground"
    //     0x4eee04: cmp             w12, w16
    //     0x4eee08: b.ne            #0x4eee3c
    //     0x4eee0c: add             w1, w10, #0xa
    //     0x4eee10: add             x16, x4, w1, sxtw #1
    //     0x4eee14: ldur            w10, [x16, #0xf]
    //     0x4eee18: add             x10, x10, HEAP, lsl #32
    //     0x4eee1c: sub             w1, w0, w10
    //     0x4eee20: add             x10, fp, w1, sxtw #2
    //     0x4eee24: ldr             x10, [x10, #8]
    //     0x4eee28: add             w1, w9, #2
    //     0x4eee2c: sbfx            x9, x1, #1, #0x1f
    //     0x4eee30: mov             x1, x9
    //     0x4eee34: mov             x9, x10
    //     0x4eee38: b               #0x4eee40
    //     0x4eee3c: mov             x9, NULL
    //     0x4eee40: stur            x9, [fp, #-0x10]
    //     0x4eee44: lsl             x10, x1, #1
    //     0x4eee48: lsl             w1, w10, #1
    //     0x4eee4c: add             w10, w1, #8
    //     0x4eee50: add             x16, x4, w10, sxtw #1
    //     0x4eee54: ldur            w11, [x16, #0xf]
    //     0x4eee58: add             x11, x11, HEAP, lsl #32
    //     0x4eee5c: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "toneDeltaPair"
    //     0x4eee60: cmp             w11, w16
    //     0x4eee64: b.ne            #0x4eee88
    //     0x4eee68: add             w10, w1, #0xa
    //     0x4eee6c: add             x16, x4, w10, sxtw #1
    //     0x4eee70: ldur            w1, [x16, #0xf]
    //     0x4eee74: add             x1, x1, HEAP, lsl #32
    //     0x4eee78: sub             w4, w0, w1
    //     0x4eee7c: add             x0, fp, w4, sxtw #2
    //     0x4eee80: ldr             x0, [x0, #8]
    //     0x4eee84: b               #0x4eee8c
    //     0x4eee88: mov             x0, NULL
    //     0x4eee8c: stur            x0, [fp, #-8]
    // 0x4eee90: CheckStackOverflow
    //     0x4eee90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eee94: cmp             SP, x16
    //     0x4eee98: b.ls            #0x4eeee4
    // 0x4eee9c: r0 = DynamicColor()
    //     0x4eee9c: bl              #0x4f00d4  ; AllocateDynamicColorStub -> DynamicColor (size=0x2c)
    // 0x4eeea0: stur            x0, [fp, #-0x48]
    // 0x4eeea4: ldur            x16, [fp, #-0x10]
    // 0x4eeea8: ldur            lr, [fp, #-0x40]
    // 0x4eeeac: stp             lr, x16, [SP, #8]
    // 0x4eeeb0: ldur            x16, [fp, #-8]
    // 0x4eeeb4: str             x16, [SP]
    // 0x4eeeb8: mov             x1, x0
    // 0x4eeebc: ldur            x2, [fp, #-0x28]
    // 0x4eeec0: ldur            x3, [fp, #-0x20]
    // 0x4eeec4: ldur            x5, [fp, #-0x18]
    // 0x4eeec8: ldur            x6, [fp, #-0x30]
    // 0x4eeecc: ldur            x7, [fp, #-0x38]
    // 0x4eeed0: r0 = DynamicColor()
    //     0x4eeed0: bl              #0x4eef14  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor
    // 0x4eeed4: ldur            x0, [fp, #-0x48]
    // 0x4eeed8: LeaveFrame
    //     0x4eeed8: mov             SP, fp
    //     0x4eeedc: ldp             fp, lr, [SP], #0x10
    // 0x4eeee0: ret
    //     0x4eeee0: ret             
    // 0x4eeee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eeee4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eeee8: b               #0x4eee9c
  }
  _ DynamicColor(/* No info */) {
    // ** addr: 0x4eef14, size: 0x178
    // 0x4eef14: EnterFrame
    //     0x4eef14: stp             fp, lr, [SP, #-0x10]!
    //     0x4eef18: mov             fp, SP
    // 0x4eef1c: AllocStack(0x40)
    //     0x4eef1c: sub             SP, SP, #0x40
    // 0x4eef20: SetupParameters(DynamicColor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, [dynamic _ /* fp-0x20 */])
    //     0x4eef20: mov             x4, x1
    //     0x4eef24: stur            x2, [fp, #-0x10]
    //     0x4eef28: mov             x16, x3
    //     0x4eef2c: mov             x3, x2
    //     0x4eef30: mov             x2, x16
    //     0x4eef34: stur            x1, [fp, #-8]
    //     0x4eef38: mov             x1, x6
    //     0x4eef3c: mov             x0, x7
    //     0x4eef40: stur            x2, [fp, #-0x18]
    //     0x4eef44: stur            x5, [fp, #-0x20]
    //     0x4eef48: stur            x6, [fp, #-0x28]
    //     0x4eef4c: stur            x7, [fp, #-0x30]
    // 0x4eef50: CheckStackOverflow
    //     0x4eef50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eef54: cmp             SP, x16
    //     0x4eef58: b.ls            #0x4ef084
    // 0x4eef5c: r16 = <DynamicScheme, Hct>
    //     0x4eef5c: ldr             x16, [PP, #0x2868]  ; [pp+0x2868] TypeArguments: <DynamicScheme, Hct>
    // 0x4eef60: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4eef64: stp             lr, x16, [SP]
    // 0x4eef68: r0 = Map._fromLiteral()
    //     0x4eef68: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x4eef6c: ldur            x1, [fp, #-8]
    // 0x4eef70: StoreField: r1->field_27 = r0
    //     0x4eef70: stur            w0, [x1, #0x27]
    //     0x4eef74: ldurb           w16, [x1, #-1]
    //     0x4eef78: ldurb           w17, [x0, #-1]
    //     0x4eef7c: and             x16, x17, x16, lsr #2
    //     0x4eef80: tst             x16, HEAP, lsr #32
    //     0x4eef84: b.eq            #0x4eef8c
    //     0x4eef88: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x4eef8c: ldur            x0, [fp, #-0x28]
    // 0x4eef90: StoreField: r1->field_7 = r0
    //     0x4eef90: stur            w0, [x1, #7]
    //     0x4eef94: ldurb           w16, [x1, #-1]
    //     0x4eef98: ldurb           w17, [x0, #-1]
    //     0x4eef9c: and             x16, x17, x16, lsr #2
    //     0x4eefa0: tst             x16, HEAP, lsr #32
    //     0x4eefa4: b.eq            #0x4eefac
    //     0x4eefa8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x4eefac: ldur            x0, [fp, #-0x30]
    // 0x4eefb0: StoreField: r1->field_b = r0
    //     0x4eefb0: stur            w0, [x1, #0xb]
    //     0x4eefb4: ldurb           w16, [x1, #-1]
    //     0x4eefb8: ldurb           w17, [x0, #-1]
    //     0x4eefbc: and             x16, x17, x16, lsr #2
    //     0x4eefc0: tst             x16, HEAP, lsr #32
    //     0x4eefc4: b.eq            #0x4eefcc
    //     0x4eefc8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x4eefcc: ldr             x0, [fp, #0x18]
    // 0x4eefd0: StoreField: r1->field_f = r0
    //     0x4eefd0: stur            w0, [x1, #0xf]
    //     0x4eefd4: ldurb           w16, [x1, #-1]
    //     0x4eefd8: ldurb           w17, [x0, #-1]
    //     0x4eefdc: and             x16, x17, x16, lsr #2
    //     0x4eefe0: tst             x16, HEAP, lsr #32
    //     0x4eefe4: b.eq            #0x4eefec
    //     0x4eefe8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x4eefec: ldur            x2, [fp, #-0x20]
    // 0x4eeff0: StoreField: r1->field_13 = r2
    //     0x4eeff0: stur            w2, [x1, #0x13]
    // 0x4eeff4: ldur            x0, [fp, #-0x10]
    // 0x4eeff8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4eeff8: stur            w0, [x1, #0x17]
    //     0x4eeffc: ldurb           w16, [x1, #-1]
    //     0x4ef000: ldurb           w17, [x0, #-1]
    //     0x4ef004: and             x16, x17, x16, lsr #2
    //     0x4ef008: tst             x16, HEAP, lsr #32
    //     0x4ef00c: b.eq            #0x4ef014
    //     0x4ef010: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x4ef014: ldr             x0, [fp, #0x20]
    // 0x4ef018: StoreField: r1->field_1b = r0
    //     0x4ef018: stur            w0, [x1, #0x1b]
    //     0x4ef01c: ldurb           w16, [x1, #-1]
    //     0x4ef020: ldurb           w17, [x0, #-1]
    //     0x4ef024: and             x16, x17, x16, lsr #2
    //     0x4ef028: tst             x16, HEAP, lsr #32
    //     0x4ef02c: b.eq            #0x4ef034
    //     0x4ef030: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x4ef034: ldur            x0, [fp, #-0x18]
    // 0x4ef038: StoreField: r1->field_1f = r0
    //     0x4ef038: stur            w0, [x1, #0x1f]
    //     0x4ef03c: ldurb           w16, [x1, #-1]
    //     0x4ef040: ldurb           w17, [x0, #-1]
    //     0x4ef044: and             x16, x17, x16, lsr #2
    //     0x4ef048: tst             x16, HEAP, lsr #32
    //     0x4ef04c: b.eq            #0x4ef054
    //     0x4ef050: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x4ef054: ldr             x0, [fp, #0x10]
    // 0x4ef058: StoreField: r1->field_23 = r0
    //     0x4ef058: stur            w0, [x1, #0x23]
    //     0x4ef05c: ldurb           w16, [x1, #-1]
    //     0x4ef060: ldurb           w17, [x0, #-1]
    //     0x4ef064: and             x16, x17, x16, lsr #2
    //     0x4ef068: tst             x16, HEAP, lsr #32
    //     0x4ef06c: b.eq            #0x4ef074
    //     0x4ef070: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x4ef074: r0 = Null
    //     0x4ef074: mov             x0, NULL
    // 0x4ef078: LeaveFrame
    //     0x4ef078: mov             SP, fp
    //     0x4ef07c: ldp             fp, lr, [SP], #0x10
    // 0x4ef080: ret
    //     0x4ef080: ret             
    // 0x4ef084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef084: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef088: b               #0x4eef5c
  }
  _ getArgb(/* No info */) {
    // ** addr: 0x557fe8, size: 0x54
    // 0x557fe8: EnterFrame
    //     0x557fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x557fec: mov             fp, SP
    // 0x557ff0: CheckStackOverflow
    //     0x557ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x557ff4: cmp             SP, x16
    //     0x557ff8: b.ls            #0x55802c
    // 0x557ffc: r0 = getHct()
    //     0x557ffc: bl              #0x55803c  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getHct
    // 0x558000: LoadField: r1 = r0->field_13
    //     0x558000: ldur            w1, [x0, #0x13]
    // 0x558004: DecompressPointer r1
    //     0x558004: add             x1, x1, HEAP, lsl #32
    // 0x558008: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55800c: cmp             w1, w16
    // 0x558010: b.eq            #0x558034
    // 0x558014: r0 = LoadInt32Instr(r1)
    //     0x558014: sbfx            x0, x1, #1, #0x1f
    //     0x558018: tbz             w1, #0, #0x558020
    //     0x55801c: ldur            x0, [x1, #7]
    // 0x558020: LeaveFrame
    //     0x558020: mov             SP, fp
    //     0x558024: ldp             fp, lr, [SP], #0x10
    // 0x558028: ret
    //     0x558028: ret             
    // 0x55802c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55802c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558030: b               #0x557ffc
    // 0x558034: r9 = _argb
    //     0x558034: ldr             x9, [PP, #0x24e8]  ; [pp+0x24e8] Field <Hct._argb@991004467>: late (offset: 0x14)
    // 0x558038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x558038: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getHct(/* No info */) {
    // ** addr: 0x55803c, size: 0x124
    // 0x55803c: EnterFrame
    //     0x55803c: stp             fp, lr, [SP, #-0x10]!
    //     0x558040: mov             fp, SP
    // 0x558044: AllocStack(0x30)
    //     0x558044: sub             SP, SP, #0x30
    // 0x558048: SetupParameters(DynamicColor this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x558048: mov             x3, x1
    //     0x55804c: mov             x0, x2
    //     0x558050: stur            x1, [fp, #-0x10]
    //     0x558054: stur            x2, [fp, #-0x18]
    // 0x558058: CheckStackOverflow
    //     0x558058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55805c: cmp             SP, x16
    //     0x558060: b.ls            #0x558158
    // 0x558064: LoadField: r4 = r3->field_27
    //     0x558064: ldur            w4, [x3, #0x27]
    // 0x558068: DecompressPointer r4
    //     0x558068: add             x4, x4, HEAP, lsl #32
    // 0x55806c: mov             x1, x4
    // 0x558070: mov             x2, x0
    // 0x558074: stur            x4, [fp, #-8]
    // 0x558078: r0 = _getValueOrData()
    //     0x558078: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x55807c: mov             x1, x0
    // 0x558080: ldur            x0, [fp, #-8]
    // 0x558084: LoadField: r2 = r0->field_f
    //     0x558084: ldur            w2, [x0, #0xf]
    // 0x558088: DecompressPointer r2
    //     0x558088: add             x2, x2, HEAP, lsl #32
    // 0x55808c: cmp             w2, w1
    // 0x558090: b.ne            #0x558098
    // 0x558094: r1 = Null
    //     0x558094: mov             x1, NULL
    // 0x558098: cmp             w1, NULL
    // 0x55809c: b.eq            #0x5580b0
    // 0x5580a0: mov             x0, x1
    // 0x5580a4: LeaveFrame
    //     0x5580a4: mov             SP, fp
    //     0x5580a8: ldp             fp, lr, [SP], #0x10
    // 0x5580ac: ret
    //     0x5580ac: ret             
    // 0x5580b0: ldur            x3, [fp, #-0x10]
    // 0x5580b4: mov             x1, x3
    // 0x5580b8: ldur            x2, [fp, #-0x18]
    // 0x5580bc: r0 = getTone()
    //     0x5580bc: bl              #0x55ee2c  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x5580c0: ldur            x0, [fp, #-0x10]
    // 0x5580c4: stur            d0, [fp, #-0x20]
    // 0x5580c8: LoadField: r1 = r0->field_b
    //     0x5580c8: ldur            w1, [x0, #0xb]
    // 0x5580cc: DecompressPointer r1
    //     0x5580cc: add             x1, x1, HEAP, lsl #32
    // 0x5580d0: ldur            x16, [fp, #-0x18]
    // 0x5580d4: stp             x16, x1, [SP]
    // 0x5580d8: mov             x0, x1
    // 0x5580dc: ClosureCall
    //     0x5580dc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5580e0: ldur            x2, [x0, #0x1f]
    //     0x5580e4: blr             x2
    // 0x5580e8: mov             x1, x0
    // 0x5580ec: ldur            d0, [fp, #-0x20]
    // 0x5580f0: r0 = getHct()
    //     0x5580f0: bl              #0x5581d4  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x5580f4: mov             x2, x0
    // 0x5580f8: ldur            x0, [fp, #-8]
    // 0x5580fc: stur            x2, [fp, #-0x10]
    // 0x558100: LoadField: r1 = r0->field_13
    //     0x558100: ldur            w1, [x0, #0x13]
    // 0x558104: r3 = LoadInt32Instr(r1)
    //     0x558104: sbfx            x3, x1, #1, #0x1f
    // 0x558108: asr             x1, x3, #1
    // 0x55810c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x55810c: ldur            w3, [x0, #0x17]
    // 0x558110: r4 = LoadInt32Instr(r3)
    //     0x558110: sbfx            x4, x3, #1, #0x1f
    // 0x558114: sub             x3, x1, x4
    // 0x558118: cmp             x3, #4
    // 0x55811c: b.le            #0x558128
    // 0x558120: mov             x1, x0
    // 0x558124: r0 = clear()
    //     0x558124: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x558128: ldur            x16, [fp, #-0x18]
    // 0x55812c: str             x16, [SP]
    // 0x558130: r0 = _getHash()
    //     0x558130: bl              #0x558160  ; [dart:core] ::_getHash
    // 0x558134: r5 = LoadInt32Instr(r0)
    //     0x558134: sbfx            x5, x0, #1, #0x1f
    // 0x558138: ldur            x1, [fp, #-8]
    // 0x55813c: ldur            x2, [fp, #-0x18]
    // 0x558140: ldur            x3, [fp, #-0x10]
    // 0x558144: r0 = _set()
    //     0x558144: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x558148: ldur            x0, [fp, #-0x10]
    // 0x55814c: LeaveFrame
    //     0x55814c: mov             SP, fp
    //     0x558150: ldp             fp, lr, [SP], #0x10
    // 0x558154: ret
    //     0x558154: ret             
    // 0x558158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558158: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55815c: b               #0x558064
  }
  _ getTone(/* No info */) {
    // ** addr: 0x55ee2c, size: 0xcd4
    // 0x55ee2c: EnterFrame
    //     0x55ee2c: stp             fp, lr, [SP, #-0x10]!
    //     0x55ee30: mov             fp, SP
    // 0x55ee34: AllocStack(0x88)
    //     0x55ee34: sub             SP, SP, #0x88
    // 0x55ee38: d0 = 0.000000
    //     0x55ee38: eor             v0.16b, v0.16b, v0.16b
    // 0x55ee3c: stur            x1, [fp, #-0x10]
    // 0x55ee40: stur            x2, [fp, #-0x18]
    // 0x55ee44: CheckStackOverflow
    //     0x55ee44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ee48: cmp             SP, x16
    //     0x55ee4c: b.ls            #0x55f990
    // 0x55ee50: fcmp            d0, d0
    // 0x55ee54: r16 = true
    //     0x55ee54: add             x16, NULL, #0x20  ; true
    // 0x55ee58: r17 = false
    //     0x55ee58: add             x17, NULL, #0x30  ; false
    // 0x55ee5c: csel            x3, x16, x17, gt
    // 0x55ee60: stur            x3, [fp, #-8]
    // 0x55ee64: LoadField: r0 = r1->field_23
    //     0x55ee64: ldur            w0, [x1, #0x23]
    // 0x55ee68: DecompressPointer r0
    //     0x55ee68: add             x0, x0, HEAP, lsl #32
    // 0x55ee6c: cmp             w0, NULL
    // 0x55ee70: b.eq            #0x55f464
    // 0x55ee74: stp             x2, x0, [SP]
    // 0x55ee78: ClosureCall
    //     0x55ee78: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55ee7c: ldur            x2, [x0, #0x1f]
    //     0x55ee80: blr             x2
    // 0x55ee84: LoadField: r1 = r0->field_7
    //     0x55ee84: ldur            w1, [x0, #7]
    // 0x55ee88: DecompressPointer r1
    //     0x55ee88: add             x1, x1, HEAP, lsl #32
    // 0x55ee8c: stur            x1, [fp, #-0x38]
    // 0x55ee90: LoadField: r2 = r0->field_b
    //     0x55ee90: ldur            w2, [x0, #0xb]
    // 0x55ee94: DecompressPointer r2
    //     0x55ee94: add             x2, x2, HEAP, lsl #32
    // 0x55ee98: stur            x2, [fp, #-0x30]
    // 0x55ee9c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x55ee9c: ldur            w3, [x0, #0x17]
    // 0x55eea0: DecompressPointer r3
    //     0x55eea0: add             x3, x3, HEAP, lsl #32
    // 0x55eea4: stur            x3, [fp, #-0x28]
    // 0x55eea8: LoadField: r4 = r0->field_1b
    //     0x55eea8: ldur            w4, [x0, #0x1b]
    // 0x55eeac: DecompressPointer r4
    //     0x55eeac: add             x4, x4, HEAP, lsl #32
    // 0x55eeb0: ldur            x5, [fp, #-0x10]
    // 0x55eeb4: stur            x4, [fp, #-0x20]
    // 0x55eeb8: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x55eeb8: ldur            w0, [x5, #0x17]
    // 0x55eebc: DecompressPointer r0
    //     0x55eebc: add             x0, x0, HEAP, lsl #32
    // 0x55eec0: cmp             w0, NULL
    // 0x55eec4: b.eq            #0x55f998
    // 0x55eec8: ldur            x16, [fp, #-0x18]
    // 0x55eecc: stp             x16, x0, [SP]
    // 0x55eed0: ClosureCall
    //     0x55eed0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55eed4: ldur            x2, [x0, #0x1f]
    //     0x55eed8: blr             x2
    // 0x55eedc: mov             x1, x0
    // 0x55eee0: ldur            x2, [fp, #-0x18]
    // 0x55eee4: r0 = getTone()
    //     0x55eee4: bl              #0x55ee2c  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x55eee8: ldur            x0, [fp, #-0x28]
    // 0x55eeec: stur            d0, [fp, #-0x50]
    // 0x55eef0: r16 = Instance_TonePolarity
    //     0x55eef0: ldr             x16, [PP, #0x27a8]  ; [pp+0x27a8] Obj!TonePolarity@c13de1
    // 0x55eef4: cmp             w0, w16
    // 0x55eef8: b.ne            #0x55ef04
    // 0x55eefc: ldur            x2, [fp, #-0x18]
    // 0x55ef00: b               #0x55ef20
    // 0x55ef04: r16 = Instance_TonePolarity
    //     0x55ef04: ldr             x16, [PP, #0x27b0]  ; [pp+0x27b0] Obj!TonePolarity@c13e21
    // 0x55ef08: cmp             w0, w16
    // 0x55ef0c: b.ne            #0x55ef28
    // 0x55ef10: ldur            x2, [fp, #-0x18]
    // 0x55ef14: LoadField: r1 = r2->field_f
    //     0x55ef14: ldur            w1, [x2, #0xf]
    // 0x55ef18: DecompressPointer r1
    //     0x55ef18: add             x1, x1, HEAP, lsl #32
    // 0x55ef1c: tbz             w1, #4, #0x55ef2c
    // 0x55ef20: r0 = true
    //     0x55ef20: add             x0, NULL, #0x20  ; true
    // 0x55ef24: b               #0x55ef48
    // 0x55ef28: ldur            x2, [fp, #-0x18]
    // 0x55ef2c: r16 = Instance_TonePolarity
    //     0x55ef2c: ldr             x16, [PP, #0x27b8]  ; [pp+0x27b8] Obj!TonePolarity@c13e01
    // 0x55ef30: cmp             w0, w16
    // 0x55ef34: b.ne            #0x55ef44
    // 0x55ef38: LoadField: r0 = r2->field_f
    //     0x55ef38: ldur            w0, [x2, #0xf]
    // 0x55ef3c: DecompressPointer r0
    //     0x55ef3c: add             x0, x0, HEAP, lsl #32
    // 0x55ef40: b               #0x55ef48
    // 0x55ef44: r0 = false
    //     0x55ef44: add             x0, NULL, #0x30  ; false
    // 0x55ef48: tbnz            w0, #4, #0x55ef54
    // 0x55ef4c: ldur            x1, [fp, #-0x38]
    // 0x55ef50: b               #0x55ef58
    // 0x55ef54: ldur            x1, [fp, #-0x30]
    // 0x55ef58: stur            x1, [fp, #-0x40]
    // 0x55ef5c: tbnz            w0, #4, #0x55ef68
    // 0x55ef60: ldur            x0, [fp, #-0x30]
    // 0x55ef64: b               #0x55ef6c
    // 0x55ef68: ldur            x0, [fp, #-0x38]
    // 0x55ef6c: ldur            x3, [fp, #-0x10]
    // 0x55ef70: stur            x0, [fp, #-0x28]
    // 0x55ef74: LoadField: r4 = r3->field_7
    //     0x55ef74: ldur            w4, [x3, #7]
    // 0x55ef78: DecompressPointer r4
    //     0x55ef78: add             x4, x4, HEAP, lsl #32
    // 0x55ef7c: LoadField: r3 = r1->field_7
    //     0x55ef7c: ldur            w3, [x1, #7]
    // 0x55ef80: DecompressPointer r3
    //     0x55ef80: add             x3, x3, HEAP, lsl #32
    // 0x55ef84: stp             x3, x4, [SP]
    // 0x55ef88: r0 = ==()
    //     0x55ef88: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x55ef8c: ldur            x2, [fp, #-0x18]
    // 0x55ef90: stur            x0, [fp, #-0x30]
    // 0x55ef94: LoadField: r1 = r2->field_f
    //     0x55ef94: ldur            w1, [x2, #0xf]
    // 0x55ef98: DecompressPointer r1
    //     0x55ef98: add             x1, x1, HEAP, lsl #32
    // 0x55ef9c: tbnz            w1, #4, #0x55efa8
    // 0x55efa0: r5 = 1
    //     0x55efa0: movz            x5, #0x1
    // 0x55efa4: b               #0x55efac
    // 0x55efa8: r5 = -1
    //     0x55efa8: movn            x5, #0
    // 0x55efac: ldur            x3, [fp, #-0x40]
    // 0x55efb0: ldur            x4, [fp, #-0x28]
    // 0x55efb4: stur            x5, [fp, #-0x48]
    // 0x55efb8: LoadField: r1 = r3->field_1f
    //     0x55efb8: ldur            w1, [x3, #0x1f]
    // 0x55efbc: DecompressPointer r1
    //     0x55efbc: add             x1, x1, HEAP, lsl #32
    // 0x55efc0: cmp             w1, NULL
    // 0x55efc4: b.eq            #0x55f99c
    // 0x55efc8: r0 = get()
    //     0x55efc8: bl              #0x4f0298  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x55efcc: ldur            x0, [fp, #-0x28]
    // 0x55efd0: stur            d0, [fp, #-0x58]
    // 0x55efd4: LoadField: r1 = r0->field_1f
    //     0x55efd4: ldur            w1, [x0, #0x1f]
    // 0x55efd8: DecompressPointer r1
    //     0x55efd8: add             x1, x1, HEAP, lsl #32
    // 0x55efdc: cmp             w1, NULL
    // 0x55efe0: b.eq            #0x55f9a0
    // 0x55efe4: r0 = get()
    //     0x55efe4: bl              #0x4f0298  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x55efe8: ldur            x0, [fp, #-0x40]
    // 0x55efec: stur            d0, [fp, #-0x60]
    // 0x55eff0: LoadField: r1 = r0->field_f
    //     0x55eff0: ldur            w1, [x0, #0xf]
    // 0x55eff4: DecompressPointer r1
    //     0x55eff4: add             x1, x1, HEAP, lsl #32
    // 0x55eff8: ldur            x16, [fp, #-0x18]
    // 0x55effc: stp             x16, x1, [SP]
    // 0x55f000: mov             x0, x1
    // 0x55f004: ClosureCall
    //     0x55f004: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55f008: ldur            x2, [x0, #0x1f]
    //     0x55f00c: blr             x2
    // 0x55f010: stur            x0, [fp, #-0x38]
    // 0x55f014: LoadField: d1 = r0->field_7
    //     0x55f014: ldur            d1, [x0, #7]
    // 0x55f018: ldur            d0, [fp, #-0x50]
    // 0x55f01c: r0 = ratioOfTones()
    //     0x55f01c: bl              #0x560044  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x55f020: ldur            d2, [fp, #-0x58]
    // 0x55f024: fcmp            d0, d2
    // 0x55f028: b.lt            #0x55f034
    // 0x55f02c: ldur            x1, [fp, #-0x38]
    // 0x55f030: b               #0x55f070
    // 0x55f034: ldur            d0, [fp, #-0x50]
    // 0x55f038: mov             v1.16b, v2.16b
    // 0x55f03c: r0 = foregroundTone()
    //     0x55f03c: bl              #0x55fe64  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x55f040: r0 = inline_Allocate_Double()
    //     0x55f040: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55f044: add             x0, x0, #0x10
    //     0x55f048: cmp             x1, x0
    //     0x55f04c: b.ls            #0x55f9a4
    //     0x55f050: str             x0, [THR, #0x60]  ; THR::top
    //     0x55f054: sub             x0, x0, #0xf
    //     0x55f058: movz            x1, #0xe19c
    //     0x55f05c: movk            x1, #0x3, lsl #16
    //     0x55f060: stur            x1, [x0, #-1]
    // 0x55f064: dmb             ishst
    // 0x55f068: StoreField: r0->field_7 = d0
    //     0x55f068: stur            d0, [x0, #7]
    // 0x55f06c: mov             x1, x0
    // 0x55f070: ldur            x0, [fp, #-0x28]
    // 0x55f074: ldur            d1, [fp, #-0x60]
    // 0x55f078: stur            x1, [fp, #-0x38]
    // 0x55f07c: LoadField: r2 = r0->field_f
    //     0x55f07c: ldur            w2, [x0, #0xf]
    // 0x55f080: DecompressPointer r2
    //     0x55f080: add             x2, x2, HEAP, lsl #32
    // 0x55f084: ldur            x16, [fp, #-0x18]
    // 0x55f088: stp             x16, x2, [SP]
    // 0x55f08c: mov             x0, x2
    // 0x55f090: ClosureCall
    //     0x55f090: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55f094: ldur            x2, [x0, #0x1f]
    //     0x55f098: blr             x2
    // 0x55f09c: stur            x0, [fp, #-0x28]
    // 0x55f0a0: LoadField: d1 = r0->field_7
    //     0x55f0a0: ldur            d1, [x0, #7]
    // 0x55f0a4: ldur            d0, [fp, #-0x50]
    // 0x55f0a8: r0 = ratioOfTones()
    //     0x55f0a8: bl              #0x560044  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x55f0ac: ldur            d2, [fp, #-0x60]
    // 0x55f0b0: fcmp            d0, d2
    // 0x55f0b4: b.lt            #0x55f0c0
    // 0x55f0b8: ldur            x0, [fp, #-0x28]
    // 0x55f0bc: b               #0x55f0f8
    // 0x55f0c0: ldur            d0, [fp, #-0x50]
    // 0x55f0c4: mov             v1.16b, v2.16b
    // 0x55f0c8: r0 = foregroundTone()
    //     0x55f0c8: bl              #0x55fe64  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x55f0cc: r0 = inline_Allocate_Double()
    //     0x55f0cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55f0d0: add             x0, x0, #0x10
    //     0x55f0d4: cmp             x1, x0
    //     0x55f0d8: b.ls            #0x55f9b4
    //     0x55f0dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x55f0e0: sub             x0, x0, #0xf
    //     0x55f0e4: movz            x1, #0xe19c
    //     0x55f0e8: movk            x1, #0x3, lsl #16
    //     0x55f0ec: stur            x1, [x0, #-1]
    // 0x55f0f0: dmb             ishst
    // 0x55f0f4: StoreField: r0->field_7 = d0
    //     0x55f0f4: stur            d0, [x0, #7]
    // 0x55f0f8: ldur            x1, [fp, #-8]
    // 0x55f0fc: tbnz            w1, #4, #0x55f188
    // 0x55f100: ldur            d0, [fp, #-0x50]
    // 0x55f104: ldur            d1, [fp, #-0x58]
    // 0x55f108: r0 = foregroundTone()
    //     0x55f108: bl              #0x55fe64  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x55f10c: mov             v2.16b, v0.16b
    // 0x55f110: ldur            d0, [fp, #-0x50]
    // 0x55f114: ldur            d1, [fp, #-0x60]
    // 0x55f118: stur            d2, [fp, #-0x50]
    // 0x55f11c: r0 = foregroundTone()
    //     0x55f11c: bl              #0x55fe64  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x55f120: mov             v1.16b, v0.16b
    // 0x55f124: ldur            d0, [fp, #-0x50]
    // 0x55f128: r0 = inline_Allocate_Double()
    //     0x55f128: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55f12c: add             x0, x0, #0x10
    //     0x55f130: cmp             x1, x0
    //     0x55f134: b.ls            #0x55f9c4
    //     0x55f138: str             x0, [THR, #0x60]  ; THR::top
    //     0x55f13c: sub             x0, x0, #0xf
    //     0x55f140: movz            x1, #0xe19c
    //     0x55f144: movk            x1, #0x3, lsl #16
    //     0x55f148: stur            x1, [x0, #-1]
    // 0x55f14c: dmb             ishst
    // 0x55f150: StoreField: r0->field_7 = d0
    //     0x55f150: stur            d0, [x0, #7]
    // 0x55f154: r1 = inline_Allocate_Double()
    //     0x55f154: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x55f158: add             x1, x1, #0x10
    //     0x55f15c: cmp             x2, x1
    //     0x55f160: b.ls            #0x55f9d4
    //     0x55f164: str             x1, [THR, #0x60]  ; THR::top
    //     0x55f168: sub             x1, x1, #0xf
    //     0x55f16c: movz            x2, #0xe19c
    //     0x55f170: movk            x2, #0x3, lsl #16
    //     0x55f174: stur            x2, [x1, #-1]
    // 0x55f178: dmb             ishst
    // 0x55f17c: StoreField: r1->field_7 = d1
    //     0x55f17c: stur            d1, [x1, #7]
    // 0x55f180: mov             x2, x0
    // 0x55f184: b               #0x55f190
    // 0x55f188: ldur            x2, [fp, #-0x38]
    // 0x55f18c: mov             x1, x0
    // 0x55f190: ldur            x0, [fp, #-0x48]
    // 0x55f194: d0 = 10.000000
    //     0x55f194: fmov            d0, #10.00000000
    // 0x55f198: LoadField: d1 = r2->field_7
    //     0x55f198: ldur            d1, [x2, #7]
    // 0x55f19c: LoadField: d2 = r1->field_7
    //     0x55f19c: ldur            d2, [x1, #7]
    // 0x55f1a0: fsub            d3, d2, d1
    // 0x55f1a4: scvtf           d2, x0
    // 0x55f1a8: fmul            d4, d3, d2
    // 0x55f1ac: fcmp            d4, d0
    // 0x55f1b0: b.ge            #0x55f280
    // 0x55f1b4: d3 = 0.000000
    //     0x55f1b4: eor             v3.16b, v3.16b, v3.16b
    // 0x55f1b8: fmul            d4, d2, d0
    // 0x55f1bc: fadd            d5, d1, d4
    // 0x55f1c0: fcmp            d3, d5
    // 0x55f1c4: b.le            #0x55f1d4
    // 0x55f1c8: d5 = 0.000000
    //     0x55f1c8: eor             v5.16b, v5.16b, v5.16b
    // 0x55f1cc: d6 = 100.000000
    //     0x55f1cc: ldr             d6, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55f1d0: b               #0x55f1e4
    // 0x55f1d4: d6 = 100.000000
    //     0x55f1d4: ldr             d6, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55f1d8: fcmp            d5, d6
    // 0x55f1dc: b.le            #0x55f1e4
    // 0x55f1e0: d5 = 100.000000
    //     0x55f1e0: ldr             d5, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55f1e4: fsub            d7, d5, d1
    // 0x55f1e8: fmul            d1, d7, d2
    // 0x55f1ec: fcmp            d1, d0
    // 0x55f1f0: b.lt            #0x55f1fc
    // 0x55f1f4: mov             x1, x2
    // 0x55f1f8: b               #0x55f248
    // 0x55f1fc: fsub            d1, d5, d4
    // 0x55f200: fcmp            d3, d1
    // 0x55f204: b.le            #0x55f210
    // 0x55f208: d1 = 0.000000
    //     0x55f208: eor             v1.16b, v1.16b, v1.16b
    // 0x55f20c: b               #0x55f21c
    // 0x55f210: fcmp            d1, d6
    // 0x55f214: b.le            #0x55f21c
    // 0x55f218: d1 = 100.000000
    //     0x55f218: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55f21c: r1 = inline_Allocate_Double()
    //     0x55f21c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x55f220: add             x1, x1, #0x10
    //     0x55f224: cmp             x2, x1
    //     0x55f228: b.ls            #0x55f9f0
    //     0x55f22c: str             x1, [THR, #0x60]  ; THR::top
    //     0x55f230: sub             x1, x1, #0xf
    //     0x55f234: movz            x2, #0xe19c
    //     0x55f238: movk            x2, #0x3, lsl #16
    //     0x55f23c: stur            x2, [x1, #-1]
    // 0x55f240: dmb             ishst
    // 0x55f244: StoreField: r1->field_7 = d1
    //     0x55f244: stur            d1, [x1, #7]
    // 0x55f248: r2 = inline_Allocate_Double()
    //     0x55f248: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x55f24c: add             x2, x2, #0x10
    //     0x55f250: cmp             x3, x2
    //     0x55f254: b.ls            #0x55fa14
    //     0x55f258: str             x2, [THR, #0x60]  ; THR::top
    //     0x55f25c: sub             x2, x2, #0xf
    //     0x55f260: movz            x3, #0xe19c
    //     0x55f264: movk            x3, #0x3, lsl #16
    //     0x55f268: stur            x3, [x2, #-1]
    // 0x55f26c: dmb             ishst
    // 0x55f270: StoreField: r2->field_7 = d5
    //     0x55f270: stur            d5, [x2, #7]
    // 0x55f274: mov             x16, x2
    // 0x55f278: mov             x2, x1
    // 0x55f27c: mov             x1, x16
    // 0x55f280: d1 = 50.000000
    //     0x55f280: ldr             d1, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x55f284: LoadField: d2 = r2->field_7
    //     0x55f284: ldur            d2, [x2, #7]
    // 0x55f288: fcmp            d2, d1
    // 0x55f28c: b.lt            #0x55f34c
    // 0x55f290: d4 = 60.000000
    //     0x55f290: ldr             d4, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0x55f294: fcmp            d4, d2
    // 0x55f298: b.le            #0x55f344
    // 0x55f29c: cmp             x0, #0
    // 0x55f2a0: b.le            #0x55f2c4
    // 0x55f2a4: scvtf           d1, x0
    // 0x55f2a8: fmul            d2, d1, d0
    // 0x55f2ac: fadd            d0, d2, d4
    // 0x55f2b0: LoadField: d1 = r1->field_7
    //     0x55f2b0: ldur            d1, [x1, #7]
    // 0x55f2b4: fmax            v2.2d, v1.2d, v0.2d
    // 0x55f2b8: mov             v0.16b, v2.16b
    // 0x55f2bc: d1 = 60.000000
    //     0x55f2bc: ldr             d1, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0x55f2c0: b               #0x55f2e4
    // 0x55f2c4: d2 = 49.000000
    //     0x55f2c4: ldr             d2, [PP, #0x27c8]  ; [pp+0x27c8] IMM: double(49) from 0x4048800000000000
    // 0x55f2c8: scvtf           d1, x0
    // 0x55f2cc: fmul            d3, d1, d0
    // 0x55f2d0: fadd            d0, d3, d2
    // 0x55f2d4: LoadField: d1 = r1->field_7
    //     0x55f2d4: ldur            d1, [x1, #7]
    // 0x55f2d8: fmin            v2.2d, v1.2d, v0.2d
    // 0x55f2dc: mov             v0.16b, v2.16b
    // 0x55f2e0: d1 = 49.000000
    //     0x55f2e0: ldr             d1, [PP, #0x27c8]  ; [pp+0x27c8] IMM: double(49) from 0x4048800000000000
    // 0x55f2e4: r0 = inline_Allocate_Double()
    //     0x55f2e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55f2e8: add             x0, x0, #0x10
    //     0x55f2ec: cmp             x1, x0
    //     0x55f2f0: b.ls            #0x55fa30
    //     0x55f2f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x55f2f8: sub             x0, x0, #0xf
    //     0x55f2fc: movz            x1, #0xe19c
    //     0x55f300: movk            x1, #0x3, lsl #16
    //     0x55f304: stur            x1, [x0, #-1]
    // 0x55f308: dmb             ishst
    // 0x55f30c: StoreField: r0->field_7 = d1
    //     0x55f30c: stur            d1, [x0, #7]
    // 0x55f310: r1 = inline_Allocate_Double()
    //     0x55f310: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x55f314: add             x1, x1, #0x10
    //     0x55f318: cmp             x2, x1
    //     0x55f31c: b.ls            #0x55fa40
    //     0x55f320: str             x1, [THR, #0x60]  ; THR::top
    //     0x55f324: sub             x1, x1, #0xf
    //     0x55f328: movz            x2, #0xe19c
    //     0x55f32c: movk            x2, #0x3, lsl #16
    //     0x55f330: stur            x2, [x1, #-1]
    // 0x55f334: dmb             ishst
    // 0x55f338: StoreField: r1->field_7 = d0
    //     0x55f338: stur            d0, [x1, #7]
    // 0x55f33c: mov             x2, x0
    // 0x55f340: b               #0x55f440
    // 0x55f344: d2 = 49.000000
    //     0x55f344: ldr             d2, [PP, #0x27c8]  ; [pp+0x27c8] IMM: double(49) from 0x4048800000000000
    // 0x55f348: b               #0x55f354
    // 0x55f34c: d4 = 60.000000
    //     0x55f34c: ldr             d4, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0x55f350: d2 = 49.000000
    //     0x55f350: ldr             d2, [PP, #0x27c8]  ; [pp+0x27c8] IMM: double(49) from 0x4048800000000000
    // 0x55f354: LoadField: d3 = r1->field_7
    //     0x55f354: ldur            d3, [x1, #7]
    // 0x55f358: fcmp            d3, d1
    // 0x55f35c: b.lt            #0x55f430
    // 0x55f360: fcmp            d4, d3
    // 0x55f364: b.le            #0x55f430
    // 0x55f368: ldur            x1, [fp, #-0x20]
    // 0x55f36c: tbnz            w1, #4, #0x55f3dc
    // 0x55f370: cmp             x0, #0
    // 0x55f374: b.le            #0x55f394
    // 0x55f378: scvtf           d1, x0
    // 0x55f37c: fmul            d2, d1, d0
    // 0x55f380: fadd            d0, d2, d4
    // 0x55f384: fmax            v1.2d, v3.2d, v0.2d
    // 0x55f388: mov             v0.16b, v1.16b
    // 0x55f38c: d1 = 60.000000
    //     0x55f38c: ldr             d1, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0x55f390: b               #0x55f3ac
    // 0x55f394: scvtf           d1, x0
    // 0x55f398: fmul            d4, d1, d0
    // 0x55f39c: fadd            d0, d4, d2
    // 0x55f3a0: fmin            v1.2d, v3.2d, v0.2d
    // 0x55f3a4: mov             v0.16b, v1.16b
    // 0x55f3a8: d1 = 49.000000
    //     0x55f3a8: ldr             d1, [PP, #0x27c8]  ; [pp+0x27c8] IMM: double(49) from 0x4048800000000000
    // 0x55f3ac: r0 = inline_Allocate_Double()
    //     0x55f3ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55f3b0: add             x0, x0, #0x10
    //     0x55f3b4: cmp             x1, x0
    //     0x55f3b8: b.ls            #0x55fa5c
    //     0x55f3bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x55f3c0: sub             x0, x0, #0xf
    //     0x55f3c4: movz            x1, #0xe19c
    //     0x55f3c8: movk            x1, #0x3, lsl #16
    //     0x55f3cc: stur            x1, [x0, #-1]
    // 0x55f3d0: dmb             ishst
    // 0x55f3d4: StoreField: r0->field_7 = d1
    //     0x55f3d4: stur            d1, [x0, #7]
    // 0x55f3d8: b               #0x55f3f4
    // 0x55f3dc: cmp             x0, #0
    // 0x55f3e0: b.le            #0x55f3ec
    // 0x55f3e4: d0 = 60.000000
    //     0x55f3e4: ldr             d0, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0x55f3e8: b               #0x55f3f0
    // 0x55f3ec: d0 = 49.000000
    //     0x55f3ec: ldr             d0, [PP, #0x27c8]  ; [pp+0x27c8] IMM: double(49) from 0x4048800000000000
    // 0x55f3f0: mov             x0, x2
    // 0x55f3f4: r1 = inline_Allocate_Double()
    //     0x55f3f4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x55f3f8: add             x1, x1, #0x10
    //     0x55f3fc: cmp             x2, x1
    //     0x55f400: b.ls            #0x55fa6c
    //     0x55f404: str             x1, [THR, #0x60]  ; THR::top
    //     0x55f408: sub             x1, x1, #0xf
    //     0x55f40c: movz            x2, #0xe19c
    //     0x55f410: movk            x2, #0x3, lsl #16
    //     0x55f414: stur            x2, [x1, #-1]
    // 0x55f418: dmb             ishst
    // 0x55f41c: StoreField: r1->field_7 = d0
    //     0x55f41c: stur            d0, [x1, #7]
    // 0x55f420: mov             x16, x1
    // 0x55f424: mov             x1, x0
    // 0x55f428: mov             x0, x16
    // 0x55f42c: b               #0x55f438
    // 0x55f430: mov             x0, x1
    // 0x55f434: mov             x1, x2
    // 0x55f438: mov             x2, x1
    // 0x55f43c: mov             x1, x0
    // 0x55f440: ldur            x0, [fp, #-0x30]
    // 0x55f444: tbnz            w0, #4, #0x55f450
    // 0x55f448: mov             x0, x2
    // 0x55f44c: b               #0x55f454
    // 0x55f450: mov             x0, x1
    // 0x55f454: LoadField: d0 = r0->field_7
    //     0x55f454: ldur            d0, [x0, #7]
    // 0x55f458: LeaveFrame
    //     0x55f458: mov             SP, fp
    //     0x55f45c: ldp             fp, lr, [SP], #0x10
    // 0x55f460: ret
    //     0x55f460: ret             
    // 0x55f464: mov             x16, x3
    // 0x55f468: mov             x3, x1
    // 0x55f46c: mov             x1, x16
    // 0x55f470: mov             v3.16b, v0.16b
    // 0x55f474: d1 = 50.000000
    //     0x55f474: ldr             d1, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x55f478: d4 = 60.000000
    //     0x55f478: ldr             d4, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0x55f47c: d2 = 49.000000
    //     0x55f47c: ldr             d2, [PP, #0x27c8]  ; [pp+0x27c8] IMM: double(49) from 0x4048800000000000
    // 0x55f480: LoadField: r0 = r3->field_f
    //     0x55f480: ldur            w0, [x3, #0xf]
    // 0x55f484: DecompressPointer r0
    //     0x55f484: add             x0, x0, HEAP, lsl #32
    // 0x55f488: ldur            x16, [fp, #-0x18]
    // 0x55f48c: stp             x16, x0, [SP]
    // 0x55f490: ClosureCall
    //     0x55f490: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55f494: ldur            x2, [x0, #0x1f]
    //     0x55f498: blr             x2
    // 0x55f49c: mov             x2, x0
    // 0x55f4a0: ldur            x1, [fp, #-0x10]
    // 0x55f4a4: stur            x2, [fp, #-0x28]
    // 0x55f4a8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x55f4a8: ldur            w3, [x1, #0x17]
    // 0x55f4ac: DecompressPointer r3
    //     0x55f4ac: add             x3, x3, HEAP, lsl #32
    // 0x55f4b0: stur            x3, [fp, #-0x20]
    // 0x55f4b4: cmp             w3, NULL
    // 0x55f4b8: b.ne            #0x55f4cc
    // 0x55f4bc: LoadField: d0 = r2->field_7
    //     0x55f4bc: ldur            d0, [x2, #7]
    // 0x55f4c0: LeaveFrame
    //     0x55f4c0: mov             SP, fp
    //     0x55f4c4: ldp             fp, lr, [SP], #0x10
    // 0x55f4c8: ret
    //     0x55f4c8: ret             
    // 0x55f4cc: ldur            x16, [fp, #-0x18]
    // 0x55f4d0: stp             x16, x3, [SP]
    // 0x55f4d4: mov             x0, x3
    // 0x55f4d8: ClosureCall
    //     0x55f4d8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55f4dc: ldur            x2, [x0, #0x1f]
    //     0x55f4e0: blr             x2
    // 0x55f4e4: mov             x1, x0
    // 0x55f4e8: ldur            x2, [fp, #-0x18]
    // 0x55f4ec: r0 = getTone()
    //     0x55f4ec: bl              #0x55ee2c  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x55f4f0: ldur            x0, [fp, #-0x10]
    // 0x55f4f4: stur            d0, [fp, #-0x50]
    // 0x55f4f8: LoadField: r1 = r0->field_1f
    //     0x55f4f8: ldur            w1, [x0, #0x1f]
    // 0x55f4fc: DecompressPointer r1
    //     0x55f4fc: add             x1, x1, HEAP, lsl #32
    // 0x55f500: cmp             w1, NULL
    // 0x55f504: b.eq            #0x55fa88
    // 0x55f508: r0 = get()
    //     0x55f508: bl              #0x4f0298  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x55f50c: mov             v2.16b, v0.16b
    // 0x55f510: ldur            x0, [fp, #-0x28]
    // 0x55f514: stur            d2, [fp, #-0x58]
    // 0x55f518: LoadField: d1 = r0->field_7
    //     0x55f518: ldur            d1, [x0, #7]
    // 0x55f51c: ldur            d0, [fp, #-0x50]
    // 0x55f520: r0 = ratioOfTones()
    //     0x55f520: bl              #0x560044  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x55f524: ldur            d2, [fp, #-0x58]
    // 0x55f528: fcmp            d0, d2
    // 0x55f52c: b.lt            #0x55f538
    // 0x55f530: ldur            x1, [fp, #-0x28]
    // 0x55f534: b               #0x55f574
    // 0x55f538: ldur            d0, [fp, #-0x50]
    // 0x55f53c: mov             v1.16b, v2.16b
    // 0x55f540: r0 = foregroundTone()
    //     0x55f540: bl              #0x55fe64  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x55f544: r0 = inline_Allocate_Double()
    //     0x55f544: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55f548: add             x0, x0, #0x10
    //     0x55f54c: cmp             x1, x0
    //     0x55f550: b.ls            #0x55fa8c
    //     0x55f554: str             x0, [THR, #0x60]  ; THR::top
    //     0x55f558: sub             x0, x0, #0xf
    //     0x55f55c: movz            x1, #0xe19c
    //     0x55f560: movk            x1, #0x3, lsl #16
    //     0x55f564: stur            x1, [x0, #-1]
    // 0x55f568: dmb             ishst
    // 0x55f56c: StoreField: r0->field_7 = d0
    //     0x55f56c: stur            d0, [x0, #7]
    // 0x55f570: mov             x1, x0
    // 0x55f574: ldur            x0, [fp, #-8]
    // 0x55f578: tbnz            w0, #4, #0x55f5b8
    // 0x55f57c: ldur            d0, [fp, #-0x50]
    // 0x55f580: ldur            d1, [fp, #-0x58]
    // 0x55f584: r0 = foregroundTone()
    //     0x55f584: bl              #0x55fe64  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x55f588: r0 = inline_Allocate_Double()
    //     0x55f588: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55f58c: add             x0, x0, #0x10
    //     0x55f590: cmp             x1, x0
    //     0x55f594: b.ls            #0x55fa9c
    //     0x55f598: str             x0, [THR, #0x60]  ; THR::top
    //     0x55f59c: sub             x0, x0, #0xf
    //     0x55f5a0: movz            x1, #0xe19c
    //     0x55f5a4: movk            x1, #0x3, lsl #16
    //     0x55f5a8: stur            x1, [x0, #-1]
    // 0x55f5ac: dmb             ishst
    // 0x55f5b0: StoreField: r0->field_7 = d0
    //     0x55f5b0: stur            d0, [x0, #7]
    // 0x55f5b4: mov             x1, x0
    // 0x55f5b8: ldur            x0, [fp, #-0x10]
    // 0x55f5bc: LoadField: r2 = r0->field_13
    //     0x55f5bc: ldur            w2, [x0, #0x13]
    // 0x55f5c0: DecompressPointer r2
    //     0x55f5c0: add             x2, x2, HEAP, lsl #32
    // 0x55f5c4: tbnz            w2, #4, #0x55f654
    // 0x55f5c8: d0 = 50.000000
    //     0x55f5c8: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x55f5cc: LoadField: d1 = r1->field_7
    //     0x55f5cc: ldur            d1, [x1, #7]
    // 0x55f5d0: fcmp            d1, d0
    // 0x55f5d4: b.lt            #0x55f64c
    // 0x55f5d8: d0 = 60.000000
    //     0x55f5d8: ldr             d0, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0x55f5dc: fcmp            d0, d1
    // 0x55f5e0: b.le            #0x55f644
    // 0x55f5e4: ldur            d2, [fp, #-0x58]
    // 0x55f5e8: ldur            d1, [fp, #-0x50]
    // 0x55f5ec: d0 = 49.000000
    //     0x55f5ec: ldr             d0, [PP, #0x27c8]  ; [pp+0x27c8] IMM: double(49) from 0x4048800000000000
    // 0x55f5f0: r0 = ratioOfTones()
    //     0x55f5f0: bl              #0x560044  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x55f5f4: mov             v1.16b, v0.16b
    // 0x55f5f8: ldur            d0, [fp, #-0x58]
    // 0x55f5fc: fcmp            d1, d0
    // 0x55f600: b.lt            #0x55f60c
    // 0x55f604: d1 = 49.000000
    //     0x55f604: ldr             d1, [PP, #0x27c8]  ; [pp+0x27c8] IMM: double(49) from 0x4048800000000000
    // 0x55f608: b               #0x55f610
    // 0x55f60c: d1 = 60.000000
    //     0x55f60c: ldr             d1, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0x55f610: r0 = inline_Allocate_Double()
    //     0x55f610: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55f614: add             x0, x0, #0x10
    //     0x55f618: cmp             x1, x0
    //     0x55f61c: b.ls            #0x55faac
    //     0x55f620: str             x0, [THR, #0x60]  ; THR::top
    //     0x55f624: sub             x0, x0, #0xf
    //     0x55f628: movz            x1, #0xe19c
    //     0x55f62c: movk            x1, #0x3, lsl #16
    //     0x55f630: stur            x1, [x0, #-1]
    // 0x55f634: dmb             ishst
    // 0x55f638: StoreField: r0->field_7 = d1
    //     0x55f638: stur            d1, [x0, #7]
    // 0x55f63c: mov             x1, x0
    // 0x55f640: b               #0x55f658
    // 0x55f644: ldur            d0, [fp, #-0x58]
    // 0x55f648: b               #0x55f658
    // 0x55f64c: ldur            d0, [fp, #-0x58]
    // 0x55f650: b               #0x55f658
    // 0x55f654: ldur            d0, [fp, #-0x58]
    // 0x55f658: ldur            x0, [fp, #-0x10]
    // 0x55f65c: stur            x1, [fp, #-0x28]
    // 0x55f660: LoadField: r2 = r0->field_1b
    //     0x55f660: ldur            w2, [x0, #0x1b]
    // 0x55f664: DecompressPointer r2
    //     0x55f664: add             x2, x2, HEAP, lsl #32
    // 0x55f668: stur            x2, [fp, #-8]
    // 0x55f66c: cmp             w2, NULL
    // 0x55f670: b.eq            #0x55f97c
    // 0x55f674: ldur            x16, [fp, #-0x20]
    // 0x55f678: ldur            lr, [fp, #-0x18]
    // 0x55f67c: stp             lr, x16, [SP]
    // 0x55f680: ldur            x0, [fp, #-0x20]
    // 0x55f684: ClosureCall
    //     0x55f684: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55f688: ldur            x2, [x0, #0x1f]
    //     0x55f68c: blr             x2
    // 0x55f690: mov             x1, x0
    // 0x55f694: ldur            x2, [fp, #-0x18]
    // 0x55f698: r0 = getTone()
    //     0x55f698: bl              #0x55ee2c  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x55f69c: stur            d0, [fp, #-0x50]
    // 0x55f6a0: ldur            x16, [fp, #-8]
    // 0x55f6a4: ldur            lr, [fp, #-0x18]
    // 0x55f6a8: stp             lr, x16, [SP]
    // 0x55f6ac: ldur            x0, [fp, #-8]
    // 0x55f6b0: ClosureCall
    //     0x55f6b0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55f6b4: ldur            x2, [x0, #0x1f]
    //     0x55f6b8: blr             x2
    // 0x55f6bc: mov             x1, x0
    // 0x55f6c0: ldur            x2, [fp, #-0x18]
    // 0x55f6c4: r0 = getTone()
    //     0x55f6c4: bl              #0x55ee2c  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x55f6c8: mov             v3.16b, v0.16b
    // 0x55f6cc: ldur            d2, [fp, #-0x50]
    // 0x55f6d0: stur            d3, [fp, #-0x78]
    // 0x55f6d4: fmax            v4.2d, v2.2d, v3.2d
    // 0x55f6d8: stur            d4, [fp, #-0x70]
    // 0x55f6dc: fmin            v5.2d, v2.2d, v3.2d
    // 0x55f6e0: ldur            x0, [fp, #-0x28]
    // 0x55f6e4: stur            d5, [fp, #-0x68]
    // 0x55f6e8: LoadField: d6 = r0->field_7
    //     0x55f6e8: ldur            d6, [x0, #7]
    // 0x55f6ec: mov             v0.16b, v4.16b
    // 0x55f6f0: mov             v1.16b, v6.16b
    // 0x55f6f4: stur            d6, [fp, #-0x60]
    // 0x55f6f8: r0 = ratioOfTones()
    //     0x55f6f8: bl              #0x560044  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x55f6fc: ldur            d2, [fp, #-0x58]
    // 0x55f700: fcmp            d0, d2
    // 0x55f704: b.lt            #0x55f730
    // 0x55f708: ldur            d0, [fp, #-0x68]
    // 0x55f70c: ldur            d1, [fp, #-0x60]
    // 0x55f710: r0 = ratioOfTones()
    //     0x55f710: bl              #0x560044  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x55f714: ldur            d2, [fp, #-0x58]
    // 0x55f718: fcmp            d0, d2
    // 0x55f71c: b.lt            #0x55f730
    // 0x55f720: ldur            d0, [fp, #-0x60]
    // 0x55f724: LeaveFrame
    //     0x55f724: mov             SP, fp
    //     0x55f728: ldp             fp, lr, [SP], #0x10
    // 0x55f72c: ret
    //     0x55f72c: ret             
    // 0x55f730: mov             v0.16b, v2.16b
    // 0x55f734: ldur            d1, [fp, #-0x70]
    // 0x55f738: r0 = lighter()
    //     0x55f738: bl              #0x55fd28  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x55f73c: mov             v2.16b, v0.16b
    // 0x55f740: ldur            d0, [fp, #-0x58]
    // 0x55f744: ldur            d1, [fp, #-0x68]
    // 0x55f748: stur            d2, [fp, #-0x58]
    // 0x55f74c: r0 = darker()
    //     0x55f74c: bl              #0x55fba4  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x55f750: r1 = <double>
    //     0x55f750: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x55f754: r2 = 0
    //     0x55f754: movz            x2, #0
    // 0x55f758: stur            d0, [fp, #-0x60]
    // 0x55f75c: r0 = _GrowableList()
    //     0x55f75c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x55f760: ldur            d0, [fp, #-0x58]
    // 0x55f764: d1 = -1.000000
    //     0x55f764: fmov            d1, #-1.00000000
    // 0x55f768: stur            x0, [fp, #-8]
    // 0x55f76c: fcmp            d0, d1
    // 0x55f770: b.eq            #0x55f818
    // 0x55f774: LoadField: r1 = r0->field_b
    //     0x55f774: ldur            w1, [x0, #0xb]
    // 0x55f778: LoadField: r2 = r0->field_f
    //     0x55f778: ldur            w2, [x0, #0xf]
    // 0x55f77c: DecompressPointer r2
    //     0x55f77c: add             x2, x2, HEAP, lsl #32
    // 0x55f780: LoadField: r3 = r2->field_b
    //     0x55f780: ldur            w3, [x2, #0xb]
    // 0x55f784: r2 = LoadInt32Instr(r1)
    //     0x55f784: sbfx            x2, x1, #1, #0x1f
    // 0x55f788: stur            x2, [fp, #-0x48]
    // 0x55f78c: r1 = LoadInt32Instr(r3)
    //     0x55f78c: sbfx            x1, x3, #1, #0x1f
    // 0x55f790: cmp             x2, x1
    // 0x55f794: b.ne            #0x55f7a0
    // 0x55f798: mov             x1, x0
    // 0x55f79c: r0 = _growToNextCapacity()
    //     0x55f79c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55f7a0: ldur            d0, [fp, #-0x58]
    // 0x55f7a4: ldur            x2, [fp, #-8]
    // 0x55f7a8: ldur            x3, [fp, #-0x48]
    // 0x55f7ac: add             x0, x3, #1
    // 0x55f7b0: lsl             x1, x0, #1
    // 0x55f7b4: StoreField: r2->field_b = r1
    //     0x55f7b4: stur            w1, [x2, #0xb]
    // 0x55f7b8: LoadField: r1 = r2->field_f
    //     0x55f7b8: ldur            w1, [x2, #0xf]
    // 0x55f7bc: DecompressPointer r1
    //     0x55f7bc: add             x1, x1, HEAP, lsl #32
    // 0x55f7c0: r0 = inline_Allocate_Double()
    //     0x55f7c0: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x55f7c4: add             x0, x0, #0x10
    //     0x55f7c8: cmp             x4, x0
    //     0x55f7cc: b.ls            #0x55fabc
    //     0x55f7d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x55f7d4: sub             x0, x0, #0xf
    //     0x55f7d8: movz            x4, #0xe19c
    //     0x55f7dc: movk            x4, #0x3, lsl #16
    //     0x55f7e0: stur            x4, [x0, #-1]
    // 0x55f7e4: dmb             ishst
    // 0x55f7e8: StoreField: r0->field_7 = d0
    //     0x55f7e8: stur            d0, [x0, #7]
    // 0x55f7ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55f7ec: add             x25, x1, x3, lsl #2
    //     0x55f7f0: add             x25, x25, #0xf
    //     0x55f7f4: str             w0, [x25]
    //     0x55f7f8: tbz             w0, #0, #0x55f814
    //     0x55f7fc: ldurb           w16, [x1, #-1]
    //     0x55f800: ldurb           w17, [x0, #-1]
    //     0x55f804: and             x16, x17, x16, lsr #2
    //     0x55f808: tst             x16, HEAP, lsr #32
    //     0x55f80c: b.eq            #0x55f814
    //     0x55f810: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x55f814: b               #0x55f81c
    // 0x55f818: mov             x2, x0
    // 0x55f81c: ldur            d2, [fp, #-0x60]
    // 0x55f820: d1 = -1.000000
    //     0x55f820: fmov            d1, #-1.00000000
    // 0x55f824: fcmp            d2, d1
    // 0x55f828: b.eq            #0x55f8d0
    // 0x55f82c: LoadField: r0 = r2->field_b
    //     0x55f82c: ldur            w0, [x2, #0xb]
    // 0x55f830: LoadField: r1 = r2->field_f
    //     0x55f830: ldur            w1, [x2, #0xf]
    // 0x55f834: DecompressPointer r1
    //     0x55f834: add             x1, x1, HEAP, lsl #32
    // 0x55f838: LoadField: r3 = r1->field_b
    //     0x55f838: ldur            w3, [x1, #0xb]
    // 0x55f83c: r4 = LoadInt32Instr(r0)
    //     0x55f83c: sbfx            x4, x0, #1, #0x1f
    // 0x55f840: stur            x4, [fp, #-0x48]
    // 0x55f844: r0 = LoadInt32Instr(r3)
    //     0x55f844: sbfx            x0, x3, #1, #0x1f
    // 0x55f848: cmp             x4, x0
    // 0x55f84c: b.ne            #0x55f858
    // 0x55f850: mov             x1, x2
    // 0x55f854: r0 = _growToNextCapacity()
    //     0x55f854: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55f858: ldur            d1, [fp, #-0x60]
    // 0x55f85c: ldur            x2, [fp, #-8]
    // 0x55f860: ldur            x3, [fp, #-0x48]
    // 0x55f864: add             x0, x3, #1
    // 0x55f868: lsl             x1, x0, #1
    // 0x55f86c: StoreField: r2->field_b = r1
    //     0x55f86c: stur            w1, [x2, #0xb]
    // 0x55f870: LoadField: r1 = r2->field_f
    //     0x55f870: ldur            w1, [x2, #0xf]
    // 0x55f874: DecompressPointer r1
    //     0x55f874: add             x1, x1, HEAP, lsl #32
    // 0x55f878: r0 = inline_Allocate_Double()
    //     0x55f878: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x55f87c: add             x0, x0, #0x10
    //     0x55f880: cmp             x4, x0
    //     0x55f884: b.ls            #0x55fadc
    //     0x55f888: str             x0, [THR, #0x60]  ; THR::top
    //     0x55f88c: sub             x0, x0, #0xf
    //     0x55f890: movz            x4, #0xe19c
    //     0x55f894: movk            x4, #0x3, lsl #16
    //     0x55f898: stur            x4, [x0, #-1]
    // 0x55f89c: dmb             ishst
    // 0x55f8a0: StoreField: r0->field_7 = d1
    //     0x55f8a0: stur            d1, [x0, #7]
    // 0x55f8a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55f8a4: add             x25, x1, x3, lsl #2
    //     0x55f8a8: add             x25, x25, #0xf
    //     0x55f8ac: str             w0, [x25]
    //     0x55f8b0: tbz             w0, #0, #0x55f8cc
    //     0x55f8b4: ldurb           w16, [x1, #-1]
    //     0x55f8b8: ldurb           w17, [x0, #-1]
    //     0x55f8bc: and             x16, x17, x16, lsr #2
    //     0x55f8c0: tst             x16, HEAP, lsr #32
    //     0x55f8c4: b.eq            #0x55f8cc
    //     0x55f8c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x55f8cc: b               #0x55f8d4
    // 0x55f8d0: mov             v1.16b, v2.16b
    // 0x55f8d4: ldur            d0, [fp, #-0x50]
    // 0x55f8d8: r0 = tonePrefersLightForeground()
    //     0x55f8d8: bl              #0x55fb00  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x55f8dc: tbz             w0, #4, #0x55f8ec
    // 0x55f8e0: ldur            d0, [fp, #-0x78]
    // 0x55f8e4: r0 = tonePrefersLightForeground()
    //     0x55f8e4: bl              #0x55fb00  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x55f8e8: tbnz            w0, #4, #0x55f914
    // 0x55f8ec: ldur            d1, [fp, #-0x58]
    // 0x55f8f0: d2 = 0.000000
    //     0x55f8f0: eor             v2.16b, v2.16b, v2.16b
    // 0x55f8f4: fcmp            d2, d1
    // 0x55f8f8: b.le            #0x55f904
    // 0x55f8fc: d0 = 100.000000
    //     0x55f8fc: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55f900: b               #0x55f908
    // 0x55f904: mov             v0.16b, v1.16b
    // 0x55f908: LeaveFrame
    //     0x55f908: mov             SP, fp
    //     0x55f90c: ldp             fp, lr, [SP], #0x10
    // 0x55f910: ret
    //     0x55f910: ret             
    // 0x55f914: ldur            x2, [fp, #-8]
    // 0x55f918: d2 = 0.000000
    //     0x55f918: eor             v2.16b, v2.16b, v2.16b
    // 0x55f91c: LoadField: r3 = r2->field_b
    //     0x55f91c: ldur            w3, [x2, #0xb]
    // 0x55f920: r0 = LoadInt32Instr(r3)
    //     0x55f920: sbfx            x0, x3, #1, #0x1f
    // 0x55f924: cmp             x0, #1
    // 0x55f928: b.ne            #0x55f958
    // 0x55f92c: r1 = 0
    //     0x55f92c: movz            x1, #0
    // 0x55f930: cmp             x1, x0
    // 0x55f934: b.hs            #0x55fafc
    // 0x55f938: LoadField: r1 = r2->field_f
    //     0x55f938: ldur            w1, [x2, #0xf]
    // 0x55f93c: DecompressPointer r1
    //     0x55f93c: add             x1, x1, HEAP, lsl #32
    // 0x55f940: LoadField: r2 = r1->field_f
    //     0x55f940: ldur            w2, [x1, #0xf]
    // 0x55f944: DecompressPointer r2
    //     0x55f944: add             x2, x2, HEAP, lsl #32
    // 0x55f948: LoadField: d0 = r2->field_7
    //     0x55f948: ldur            d0, [x2, #7]
    // 0x55f94c: LeaveFrame
    //     0x55f94c: mov             SP, fp
    //     0x55f950: ldp             fp, lr, [SP], #0x10
    // 0x55f954: ret
    //     0x55f954: ret             
    // 0x55f958: ldur            d1, [fp, #-0x60]
    // 0x55f95c: fcmp            d2, d1
    // 0x55f960: b.le            #0x55f96c
    // 0x55f964: d0 = 0.000000
    //     0x55f964: eor             v0.16b, v0.16b, v0.16b
    // 0x55f968: b               #0x55f970
    // 0x55f96c: mov             v0.16b, v1.16b
    // 0x55f970: LeaveFrame
    //     0x55f970: mov             SP, fp
    //     0x55f974: ldp             fp, lr, [SP], #0x10
    // 0x55f978: ret
    //     0x55f978: ret             
    // 0x55f97c: mov             x0, x1
    // 0x55f980: LoadField: d0 = r0->field_7
    //     0x55f980: ldur            d0, [x0, #7]
    // 0x55f984: LeaveFrame
    //     0x55f984: mov             SP, fp
    //     0x55f988: ldp             fp, lr, [SP], #0x10
    // 0x55f98c: ret
    //     0x55f98c: ret             
    // 0x55f990: r0 = StackOverflowSharedWithFPURegs()
    //     0x55f990: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x55f994: b               #0x55ee50
    // 0x55f998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f998: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55f99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f99c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55f9a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55f9a0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x55f9a4: SaveReg d0
    //     0x55f9a4: str             q0, [SP, #-0x10]!
    // 0x55f9a8: r0 = AllocateDouble()
    //     0x55f9a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55f9ac: RestoreReg d0
    //     0x55f9ac: ldr             q0, [SP], #0x10
    // 0x55f9b0: b               #0x55f068
    // 0x55f9b4: SaveReg d0
    //     0x55f9b4: str             q0, [SP, #-0x10]!
    // 0x55f9b8: r0 = AllocateDouble()
    //     0x55f9b8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55f9bc: RestoreReg d0
    //     0x55f9bc: ldr             q0, [SP], #0x10
    // 0x55f9c0: b               #0x55f0f4
    // 0x55f9c4: stp             q0, q1, [SP, #-0x20]!
    // 0x55f9c8: r0 = AllocateDouble()
    //     0x55f9c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55f9cc: ldp             q0, q1, [SP], #0x20
    // 0x55f9d0: b               #0x55f150
    // 0x55f9d4: SaveReg d1
    //     0x55f9d4: str             q1, [SP, #-0x10]!
    // 0x55f9d8: SaveReg r0
    //     0x55f9d8: str             x0, [SP, #-8]!
    // 0x55f9dc: r0 = AllocateDouble()
    //     0x55f9dc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55f9e0: mov             x1, x0
    // 0x55f9e4: RestoreReg r0
    //     0x55f9e4: ldr             x0, [SP], #8
    // 0x55f9e8: RestoreReg d1
    //     0x55f9e8: ldr             q1, [SP], #0x10
    // 0x55f9ec: b               #0x55f17c
    // 0x55f9f0: stp             q1, q5, [SP, #-0x20]!
    // 0x55f9f4: SaveReg d0
    //     0x55f9f4: str             q0, [SP, #-0x10]!
    // 0x55f9f8: SaveReg r0
    //     0x55f9f8: str             x0, [SP, #-8]!
    // 0x55f9fc: r0 = AllocateDouble()
    //     0x55f9fc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55fa00: mov             x1, x0
    // 0x55fa04: RestoreReg r0
    //     0x55fa04: ldr             x0, [SP], #8
    // 0x55fa08: RestoreReg d0
    //     0x55fa08: ldr             q0, [SP], #0x10
    // 0x55fa0c: ldp             q1, q5, [SP], #0x20
    // 0x55fa10: b               #0x55f244
    // 0x55fa14: stp             q0, q5, [SP, #-0x20]!
    // 0x55fa18: stp             x0, x1, [SP, #-0x10]!
    // 0x55fa1c: r0 = AllocateDouble()
    //     0x55fa1c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55fa20: mov             x2, x0
    // 0x55fa24: ldp             x0, x1, [SP], #0x10
    // 0x55fa28: ldp             q0, q5, [SP], #0x20
    // 0x55fa2c: b               #0x55f270
    // 0x55fa30: stp             q0, q1, [SP, #-0x20]!
    // 0x55fa34: r0 = AllocateDouble()
    //     0x55fa34: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55fa38: ldp             q0, q1, [SP], #0x20
    // 0x55fa3c: b               #0x55f30c
    // 0x55fa40: SaveReg d0
    //     0x55fa40: str             q0, [SP, #-0x10]!
    // 0x55fa44: SaveReg r0
    //     0x55fa44: str             x0, [SP, #-8]!
    // 0x55fa48: r0 = AllocateDouble()
    //     0x55fa48: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55fa4c: mov             x1, x0
    // 0x55fa50: RestoreReg r0
    //     0x55fa50: ldr             x0, [SP], #8
    // 0x55fa54: RestoreReg d0
    //     0x55fa54: ldr             q0, [SP], #0x10
    // 0x55fa58: b               #0x55f338
    // 0x55fa5c: stp             q0, q1, [SP, #-0x20]!
    // 0x55fa60: r0 = AllocateDouble()
    //     0x55fa60: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55fa64: ldp             q0, q1, [SP], #0x20
    // 0x55fa68: b               #0x55f3d4
    // 0x55fa6c: SaveReg d0
    //     0x55fa6c: str             q0, [SP, #-0x10]!
    // 0x55fa70: SaveReg r0
    //     0x55fa70: str             x0, [SP, #-8]!
    // 0x55fa74: r0 = AllocateDouble()
    //     0x55fa74: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55fa78: mov             x1, x0
    // 0x55fa7c: RestoreReg r0
    //     0x55fa7c: ldr             x0, [SP], #8
    // 0x55fa80: RestoreReg d0
    //     0x55fa80: ldr             q0, [SP], #0x10
    // 0x55fa84: b               #0x55f41c
    // 0x55fa88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55fa88: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x55fa8c: SaveReg d0
    //     0x55fa8c: str             q0, [SP, #-0x10]!
    // 0x55fa90: r0 = AllocateDouble()
    //     0x55fa90: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55fa94: RestoreReg d0
    //     0x55fa94: ldr             q0, [SP], #0x10
    // 0x55fa98: b               #0x55f56c
    // 0x55fa9c: SaveReg d0
    //     0x55fa9c: str             q0, [SP, #-0x10]!
    // 0x55faa0: r0 = AllocateDouble()
    //     0x55faa0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55faa4: RestoreReg d0
    //     0x55faa4: ldr             q0, [SP], #0x10
    // 0x55faa8: b               #0x55f5b0
    // 0x55faac: stp             q0, q1, [SP, #-0x20]!
    // 0x55fab0: r0 = AllocateDouble()
    //     0x55fab0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55fab4: ldp             q0, q1, [SP], #0x20
    // 0x55fab8: b               #0x55f638
    // 0x55fabc: SaveReg d0
    //     0x55fabc: str             q0, [SP, #-0x10]!
    // 0x55fac0: stp             x2, x3, [SP, #-0x10]!
    // 0x55fac4: SaveReg r1
    //     0x55fac4: str             x1, [SP, #-8]!
    // 0x55fac8: r0 = AllocateDouble()
    //     0x55fac8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55facc: RestoreReg r1
    //     0x55facc: ldr             x1, [SP], #8
    // 0x55fad0: ldp             x2, x3, [SP], #0x10
    // 0x55fad4: RestoreReg d0
    //     0x55fad4: ldr             q0, [SP], #0x10
    // 0x55fad8: b               #0x55f7e8
    // 0x55fadc: SaveReg d1
    //     0x55fadc: str             q1, [SP, #-0x10]!
    // 0x55fae0: stp             x2, x3, [SP, #-0x10]!
    // 0x55fae4: SaveReg r1
    //     0x55fae4: str             x1, [SP, #-8]!
    // 0x55fae8: r0 = AllocateDouble()
    //     0x55fae8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55faec: RestoreReg r1
    //     0x55faec: ldr             x1, [SP], #8
    // 0x55faf0: ldp             x2, x3, [SP], #0x10
    // 0x55faf4: RestoreReg d1
    //     0x55faf4: ldr             q1, [SP], #0x10
    // 0x55faf8: b               #0x55f8a0
    // 0x55fafc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55fafc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ tonePrefersLightForeground(/* No info */) {
    // ** addr: 0x55fb00, size: 0xa4
    // 0x55fb00: EnterFrame
    //     0x55fb00: stp             fp, lr, [SP, #-0x10]!
    //     0x55fb04: mov             fp, SP
    // 0x55fb08: mov             v1.16b, v0.16b
    // 0x55fb0c: stp             fp, lr, [SP, #-0x10]!
    // 0x55fb10: mov             fp, SP
    // 0x55fb14: CallRuntime_LibcRound(double) -> double
    //     0x55fb14: and             SP, SP, #0xfffffffffffffff0
    //     0x55fb18: mov             sp, SP
    //     0x55fb1c: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x55fb20: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55fb24: blr             x16
    //     0x55fb28: movz            x16, #0x8
    //     0x55fb2c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55fb30: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55fb34: sub             sp, x16, #1, lsl #12
    //     0x55fb38: mov             SP, fp
    //     0x55fb3c: ldp             fp, lr, [SP], #0x10
    // 0x55fb40: fcmp            d0, d0
    // 0x55fb44: b.vs            #0x55fb84
    // 0x55fb48: fcvtzs          x1, d0
    // 0x55fb4c: asr             x16, x1, #0x1e
    // 0x55fb50: cmp             x16, x1, asr #63
    // 0x55fb54: b.ne            #0x55fb84
    // 0x55fb58: lsl             x1, x1, #1
    // 0x55fb5c: r2 = LoadInt32Instr(r1)
    //     0x55fb5c: sbfx            x2, x1, #1, #0x1f
    //     0x55fb60: tbz             w1, #0, #0x55fb68
    //     0x55fb64: ldur            x2, [x1, #7]
    // 0x55fb68: cmp             x2, #0x3c
    // 0x55fb6c: r16 = true
    //     0x55fb6c: add             x16, NULL, #0x20  ; true
    // 0x55fb70: r17 = false
    //     0x55fb70: add             x17, NULL, #0x30  ; false
    // 0x55fb74: csel            x0, x16, x17, lt
    // 0x55fb78: LeaveFrame
    //     0x55fb78: mov             SP, fp
    //     0x55fb7c: ldp             fp, lr, [SP], #0x10
    // 0x55fb80: ret
    //     0x55fb80: ret             
    // 0x55fb84: SaveReg d0
    //     0x55fb84: str             q0, [SP, #-0x10]!
    // 0x55fb88: r0 = 76
    //     0x55fb88: movz            x0, #0x4c
    // 0x55fb8c: r30 = DoubleToIntegerStub
    //     0x55fb8c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x55fb90: LoadField: r30 = r30->field_7
    //     0x55fb90: ldur            lr, [lr, #7]
    // 0x55fb94: blr             lr
    // 0x55fb98: mov             x1, x0
    // 0x55fb9c: RestoreReg d0
    //     0x55fb9c: ldr             q0, [SP], #0x10
    // 0x55fba0: b               #0x55fb5c
  }
  static _ foregroundTone(/* No info */) {
    // ** addr: 0x55fe64, size: 0x168
    // 0x55fe64: EnterFrame
    //     0x55fe64: stp             fp, lr, [SP, #-0x10]!
    //     0x55fe68: mov             fp, SP
    // 0x55fe6c: AllocStack(0x28)
    //     0x55fe6c: sub             SP, SP, #0x28
    // 0x55fe70: SetupParameters(dynamic _ /* d0 => d3, fp-0x8 */, dynamic _ /* d1 => d2, fp-0x10 */)
    //     0x55fe70: mov             v3.16b, v0.16b
    //     0x55fe74: mov             v2.16b, v1.16b
    //     0x55fe78: stur            d0, [fp, #-8]
    //     0x55fe7c: stur            d1, [fp, #-0x10]
    // 0x55fe80: CheckStackOverflow
    //     0x55fe80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55fe84: cmp             SP, x16
    //     0x55fe88: b.ls            #0x55ffc4
    // 0x55fe8c: mov             v0.16b, v2.16b
    // 0x55fe90: mov             v1.16b, v3.16b
    // 0x55fe94: r0 = lighterUnsafe()
    //     0x55fe94: bl              #0x560008  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighterUnsafe
    // 0x55fe98: mov             v2.16b, v0.16b
    // 0x55fe9c: ldur            d0, [fp, #-0x10]
    // 0x55fea0: ldur            d1, [fp, #-8]
    // 0x55fea4: stur            d2, [fp, #-0x18]
    // 0x55fea8: r0 = darkerUnsafe()
    //     0x55fea8: bl              #0x55ffcc  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darkerUnsafe
    // 0x55feac: mov             v2.16b, v0.16b
    // 0x55feb0: ldur            d0, [fp, #-0x18]
    // 0x55feb4: ldur            d1, [fp, #-8]
    // 0x55feb8: stur            d2, [fp, #-0x20]
    // 0x55febc: r0 = ratioOfTones()
    //     0x55febc: bl              #0x560044  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x55fec0: mov             v2.16b, v0.16b
    // 0x55fec4: ldur            d0, [fp, #-0x20]
    // 0x55fec8: ldur            d1, [fp, #-8]
    // 0x55fecc: stur            d2, [fp, #-0x28]
    // 0x55fed0: r0 = ratioOfTones()
    //     0x55fed0: bl              #0x560044  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x55fed4: mov             v1.16b, v0.16b
    // 0x55fed8: ldur            d0, [fp, #-8]
    // 0x55fedc: stur            d1, [fp, #-8]
    // 0x55fee0: r0 = tonePrefersLightForeground()
    //     0x55fee0: bl              #0x55fb00  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x55fee4: tbnz            w0, #4, #0x55ff90
    // 0x55fee8: ldur            d2, [fp, #-0x28]
    // 0x55feec: ldur            d1, [fp, #-8]
    // 0x55fef0: d3 = 0.000000
    //     0x55fef0: eor             v3.16b, v3.16b, v3.16b
    // 0x55fef4: fsub            d4, d2, d1
    // 0x55fef8: fcmp            d4, d3
    // 0x55fefc: b.ne            #0x55ff14
    // 0x55ff00: d5 = 0.100000
    //     0x55ff00: ldr             d5, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x55ff04: fcmp            d5, d3
    // 0x55ff08: b.gt            #0x55ff3c
    // 0x55ff0c: ldur            d3, [fp, #-0x10]
    // 0x55ff10: b               #0x55ff60
    // 0x55ff14: d5 = 0.100000
    //     0x55ff14: ldr             d5, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x55ff18: fcmp            d3, d4
    // 0x55ff1c: b.le            #0x55ff34
    // 0x55ff20: fneg            d3, d4
    // 0x55ff24: fcmp            d5, d3
    // 0x55ff28: b.gt            #0x55ff3c
    // 0x55ff2c: ldur            d3, [fp, #-0x10]
    // 0x55ff30: b               #0x55ff60
    // 0x55ff34: fcmp            d5, d4
    // 0x55ff38: b.le            #0x55ff5c
    // 0x55ff3c: ldur            d3, [fp, #-0x10]
    // 0x55ff40: fcmp            d3, d2
    // 0x55ff44: b.le            #0x55ff60
    // 0x55ff48: fcmp            d3, d1
    // 0x55ff4c: r16 = true
    //     0x55ff4c: add             x16, NULL, #0x20  ; true
    // 0x55ff50: r17 = false
    //     0x55ff50: add             x17, NULL, #0x30  ; false
    // 0x55ff54: csel            x0, x16, x17, gt
    // 0x55ff58: b               #0x55ff64
    // 0x55ff5c: ldur            d3, [fp, #-0x10]
    // 0x55ff60: r0 = false
    //     0x55ff60: add             x0, NULL, #0x30  ; false
    // 0x55ff64: fcmp            d2, d3
    // 0x55ff68: b.ge            #0x55ff78
    // 0x55ff6c: fcmp            d2, d1
    // 0x55ff70: b.ge            #0x55ff78
    // 0x55ff74: tbnz            w0, #4, #0x55ff80
    // 0x55ff78: ldur            d0, [fp, #-0x18]
    // 0x55ff7c: b               #0x55ff84
    // 0x55ff80: ldur            d0, [fp, #-0x20]
    // 0x55ff84: LeaveFrame
    //     0x55ff84: mov             SP, fp
    //     0x55ff88: ldp             fp, lr, [SP], #0x10
    // 0x55ff8c: ret
    //     0x55ff8c: ret             
    // 0x55ff90: ldur            d3, [fp, #-0x10]
    // 0x55ff94: ldur            d2, [fp, #-0x28]
    // 0x55ff98: ldur            d1, [fp, #-8]
    // 0x55ff9c: fcmp            d1, d3
    // 0x55ffa0: b.ge            #0x55ffac
    // 0x55ffa4: fcmp            d1, d2
    // 0x55ffa8: b.lt            #0x55ffb4
    // 0x55ffac: ldur            d0, [fp, #-0x20]
    // 0x55ffb0: b               #0x55ffb8
    // 0x55ffb4: ldur            d0, [fp, #-0x18]
    // 0x55ffb8: LeaveFrame
    //     0x55ffb8: mov             SP, fp
    //     0x55ffbc: ldp             fp, lr, [SP], #0x10
    // 0x55ffc0: ret
    //     0x55ffc0: ret             
    // 0x55ffc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x55ffc4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x55ffc8: b               #0x55fe8c
  }
}
