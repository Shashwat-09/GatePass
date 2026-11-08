// lib: , url: package:get/get_navigation/src/routes/get_route.dart

// class id: 1049450, size: 0x8
class :: {
}

// class id: 1330, size: 0x10, field offset: 0x8
//   const constructor, 
class PathDecoded extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xbbfc40, size: 0x70
    // 0xbbfc40: ldr             x1, [SP]
    // 0xbbfc44: cmp             w1, NULL
    // 0xbbfc48: b.ne            #0xbbfc54
    // 0xbbfc4c: r0 = false
    //     0xbbfc4c: add             x0, NULL, #0x30  ; false
    // 0xbbfc50: ret
    //     0xbbfc50: ret             
    // 0xbbfc54: ldr             x2, [SP, #8]
    // 0xbbfc58: cmp             w2, w1
    // 0xbbfc5c: b.ne            #0xbbfc68
    // 0xbbfc60: r0 = true
    //     0xbbfc60: add             x0, NULL, #0x20  ; true
    // 0xbbfc64: ret
    //     0xbbfc64: ret             
    // 0xbbfc68: r3 = 60
    //     0xbbfc68: movz            x3, #0x3c
    // 0xbbfc6c: branchIfSmi(r1, 0xbbfc78)
    //     0xbbfc6c: tbz             w1, #0, #0xbbfc78
    // 0xbbfc70: r3 = LoadClassIdInstr(r1)
    //     0xbbfc70: ldur            x3, [x1, #-1]
    //     0xbbfc74: ubfx            x3, x3, #0xc, #0x14
    // 0xbbfc78: cmp             x3, #0x532
    // 0xbbfc7c: b.ne            #0xbbfca8
    // 0xbbfc80: LoadField: r3 = r1->field_7
    //     0xbbfc80: ldur            w3, [x1, #7]
    // 0xbbfc84: DecompressPointer r3
    //     0xbbfc84: add             x3, x3, HEAP, lsl #32
    // 0xbbfc88: LoadField: r1 = r2->field_7
    //     0xbbfc88: ldur            w1, [x2, #7]
    // 0xbbfc8c: DecompressPointer r1
    //     0xbbfc8c: add             x1, x1, HEAP, lsl #32
    // 0xbbfc90: cmp             w3, w1
    // 0xbbfc94: r16 = true
    //     0xbbfc94: add             x16, NULL, #0x20  ; true
    // 0xbbfc98: r17 = false
    //     0xbbfc98: add             x17, NULL, #0x30  ; false
    // 0xbbfc9c: csel            x2, x16, x17, eq
    // 0xbbfca0: mov             x0, x2
    // 0xbbfca4: b               #0xbbfcac
    // 0xbbfca8: r0 = false
    //     0xbbfca8: add             x0, NULL, #0x30  ; false
    // 0xbbfcac: ret
    //     0xbbfcac: ret             
  }
}

// class id: 1939, size: 0x84, field offset: 0x24
class GetPage<X0> extends Page<X0> {

  const String dyn:get:name(GetPage<X0>) {
    // ** addr: 0x5859cc, size: 0x28
    // 0x5859cc: ldr             x1, [SP]
    // 0x5859d0: LoadField: r0 = r1->field_6b
    //     0x5859d0: ldur            w0, [x1, #0x6b]
    // 0x5859d4: DecompressPointer r0
    //     0x5859d4: add             x0, x0, HEAP, lsl #32
    // 0x5859d8: ret
    //     0x5859d8: ret             
  }
  _ copy(/* No info */) {
    // ** addr: 0x585ac0, size: 0x158
    // 0x585ac0: EnterFrame
    //     0x585ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x585ac4: mov             fp, SP
    // 0x585ac8: AllocStack(0x58)
    //     0x585ac8: sub             SP, SP, #0x58
    // 0x585acc: SetupParameters({dynamic middlewares = Null /* r5 */, dynamic parameters = Null /* r0 */})
    //     0x585acc: ldur            w0, [x4, #0x13]
    //     0x585ad0: ldur            w3, [x4, #0x1f]
    //     0x585ad4: add             x3, x3, HEAP, lsl #32
    //     0x585ad8: ldr             x16, [PP, #0x74c0]  ; [pp+0x74c0] "middlewares"
    //     0x585adc: cmp             w3, w16
    //     0x585ae0: b.ne            #0x585b04
    //     0x585ae4: ldur            w3, [x4, #0x23]
    //     0x585ae8: add             x3, x3, HEAP, lsl #32
    //     0x585aec: sub             w5, w0, w3
    //     0x585af0: add             x3, fp, w5, sxtw #2
    //     0x585af4: ldr             x3, [x3, #8]
    //     0x585af8: mov             x5, x3
    //     0x585afc: movz            x3, #0x1
    //     0x585b00: b               #0x585b0c
    //     0x585b04: mov             x5, NULL
    //     0x585b08: movz            x3, #0
    //     0x585b0c: lsl             x6, x3, #1
    //     0x585b10: lsl             w3, w6, #1
    //     0x585b14: add             w6, w3, #8
    //     0x585b18: add             x16, x4, w6, sxtw #1
    //     0x585b1c: ldur            w7, [x16, #0xf]
    //     0x585b20: add             x7, x7, HEAP, lsl #32
    //     0x585b24: ldr             x16, [PP, #0x7580]  ; [pp+0x7580] "parameters"
    //     0x585b28: cmp             w7, w16
    //     0x585b2c: b.ne            #0x585b50
    //     0x585b30: add             w6, w3, #0xa
    //     0x585b34: add             x16, x4, w6, sxtw #1
    //     0x585b38: ldur            w3, [x16, #0xf]
    //     0x585b3c: add             x3, x3, HEAP, lsl #32
    //     0x585b40: sub             w4, w0, w3
    //     0x585b44: add             x0, fp, w4, sxtw #2
    //     0x585b48: ldr             x0, [x0, #8]
    //     0x585b4c: b               #0x585b54
    //     0x585b50: mov             x0, NULL
    // 0x585b54: CheckStackOverflow
    //     0x585b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x585b58: cmp             SP, x16
    //     0x585b5c: b.ls            #0x585c10
    // 0x585b60: cmp             w2, NULL
    // 0x585b64: b.ne            #0x585b70
    // 0x585b68: LoadField: r2 = r1->field_6b
    //     0x585b68: ldur            w2, [x1, #0x6b]
    // 0x585b6c: DecompressPointer r2
    //     0x585b6c: add             x2, x2, HEAP, lsl #32
    // 0x585b70: stur            x2, [fp, #-0x30]
    // 0x585b74: LoadField: r3 = r1->field_23
    //     0x585b74: ldur            w3, [x1, #0x23]
    // 0x585b78: DecompressPointer r3
    //     0x585b78: add             x3, x3, HEAP, lsl #32
    // 0x585b7c: stur            x3, [fp, #-0x28]
    // 0x585b80: cmp             w0, NULL
    // 0x585b84: b.ne            #0x585b90
    // 0x585b88: LoadField: r0 = r1->field_2b
    //     0x585b88: ldur            w0, [x1, #0x2b]
    // 0x585b8c: DecompressPointer r0
    //     0x585b8c: add             x0, x0, HEAP, lsl #32
    // 0x585b90: stur            x0, [fp, #-0x20]
    // 0x585b94: LoadField: r4 = r1->field_33
    //     0x585b94: ldur            w4, [x1, #0x33]
    // 0x585b98: DecompressPointer r4
    //     0x585b98: add             x4, x4, HEAP, lsl #32
    // 0x585b9c: stur            x4, [fp, #-0x18]
    // 0x585ba0: LoadField: r6 = r1->field_57
    //     0x585ba0: ldur            w6, [x1, #0x57]
    // 0x585ba4: DecompressPointer r6
    //     0x585ba4: add             x6, x6, HEAP, lsl #32
    // 0x585ba8: stur            x6, [fp, #-0x10]
    // 0x585bac: cmp             w5, NULL
    // 0x585bb0: b.ne            #0x585bbc
    // 0x585bb4: LoadField: r5 = r1->field_73
    //     0x585bb4: ldur            w5, [x1, #0x73]
    // 0x585bb8: DecompressPointer r5
    //     0x585bb8: add             x5, x5, HEAP, lsl #32
    // 0x585bbc: stur            x5, [fp, #-8]
    // 0x585bc0: LoadField: r7 = r1->field_f
    //     0x585bc0: ldur            w7, [x1, #0xf]
    // 0x585bc4: DecompressPointer r7
    //     0x585bc4: add             x7, x7, HEAP, lsl #32
    // 0x585bc8: mov             x1, x7
    // 0x585bcc: r0 = GetPage()
    //     0x585bcc: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x585bd0: stur            x0, [fp, #-0x38]
    // 0x585bd4: ldur            x16, [fp, #-0x20]
    // 0x585bd8: ldur            lr, [fp, #-0x18]
    // 0x585bdc: stp             lr, x16, [SP, #0x10]
    // 0x585be0: ldur            x16, [fp, #-0x10]
    // 0x585be4: ldur            lr, [fp, #-8]
    // 0x585be8: stp             lr, x16, [SP]
    // 0x585bec: mov             x1, x0
    // 0x585bf0: ldur            x2, [fp, #-0x30]
    // 0x585bf4: ldur            x3, [fp, #-0x28]
    // 0x585bf8: r4 = const [0, 0x7, 0x4, 0x3, customTransition, 0x5, middlewares, 0x6, parameters, 0x3, transition, 0x4, null]
    //     0x585bf8: ldr             x4, [PP, #0x7588]  ; [pp+0x7588] List(13) [0, 0x7, 0x4, 0x3, "customTransition", 0x5, "middlewares", 0x6, "parameters", 0x3, "transition", 0x4, Null]
    // 0x585bfc: r0 = GetPage()
    //     0x585bfc: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x585c00: ldur            x0, [fp, #-0x38]
    // 0x585c04: LeaveFrame
    //     0x585c04: mov             SP, fp
    //     0x585c08: ldp             fp, lr, [SP], #0x10
    // 0x585c0c: ret
    //     0x585c0c: ret             
    // 0x585c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585c10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585c14: b               #0x585b60
  }
  _ GetPage(/* No info */) {
    // ** addr: 0x585c18, size: 0x350
    // 0x585c18: EnterFrame
    //     0x585c18: stp             fp, lr, [SP, #-0x10]!
    //     0x585c1c: mov             fp, SP
    // 0x585c20: AllocStack(0x18)
    //     0x585c20: sub             SP, SP, #0x18
    // 0x585c24: SetupParameters(GetPage<X0> this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x585c24: stur            x1, [fp, #-8]
    //     0x585c28: mov             x16, x3
    //     0x585c2c: mov             x3, x1
    //     0x585c30: mov             x1, x16
    //     0x585c34: stur            x2, [fp, #-0x10]
    // 0x585c38: LoadField: r0 = r4->field_13
    //     0x585c38: ldur            w0, [x4, #0x13]
    // 0x585c3c: LoadField: r5 = r4->field_1f
    //     0x585c3c: ldur            w5, [x4, #0x1f]
    // 0x585c40: DecompressPointer r5
    //     0x585c40: add             x5, x5, HEAP, lsl #32
    // 0x585c44: r16 = "customTransition"
    //     0x585c44: ldr             x16, [PP, #0x74b8]  ; [pp+0x74b8] "customTransition"
    // 0x585c48: cmp             w5, w16
    // 0x585c4c: b.ne            #0x585c70
    // 0x585c50: LoadField: r5 = r4->field_23
    //     0x585c50: ldur            w5, [x4, #0x23]
    // 0x585c54: DecompressPointer r5
    //     0x585c54: add             x5, x5, HEAP, lsl #32
    // 0x585c58: sub             w6, w0, w5
    // 0x585c5c: add             x5, fp, w6, sxtw #2
    // 0x585c60: ldr             x5, [x5, #8]
    // 0x585c64: mov             x6, x5
    // 0x585c68: r5 = 1
    //     0x585c68: movz            x5, #0x1
    // 0x585c6c: b               #0x585c78
    // 0x585c70: r6 = Null
    //     0x585c70: mov             x6, NULL
    // 0x585c74: r5 = 0
    //     0x585c74: movz            x5, #0
    // 0x585c78: lsl             x7, x5, #1
    // 0x585c7c: lsl             w8, w7, #1
    // 0x585c80: add             w9, w8, #8
    // 0x585c84: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x585c84: add             x16, x4, w9, sxtw #1
    //     0x585c88: ldur            w10, [x16, #0xf]
    // 0x585c8c: DecompressPointer r10
    //     0x585c8c: add             x10, x10, HEAP, lsl #32
    // 0x585c90: r16 = "middlewares"
    //     0x585c90: ldr             x16, [PP, #0x74c0]  ; [pp+0x74c0] "middlewares"
    // 0x585c94: cmp             w10, w16
    // 0x585c98: b.ne            #0x585ccc
    // 0x585c9c: add             w5, w8, #0xa
    // 0x585ca0: ArrayLoad: r8 = r4[r5]  ; Unknown_4
    //     0x585ca0: add             x16, x4, w5, sxtw #1
    //     0x585ca4: ldur            w8, [x16, #0xf]
    // 0x585ca8: DecompressPointer r8
    //     0x585ca8: add             x8, x8, HEAP, lsl #32
    // 0x585cac: sub             w5, w0, w8
    // 0x585cb0: add             x8, fp, w5, sxtw #2
    // 0x585cb4: ldr             x8, [x8, #8]
    // 0x585cb8: add             w5, w7, #2
    // 0x585cbc: r7 = LoadInt32Instr(r5)
    //     0x585cbc: sbfx            x7, x5, #1, #0x1f
    // 0x585cc0: mov             x5, x7
    // 0x585cc4: mov             x7, x8
    // 0x585cc8: b               #0x585cd0
    // 0x585ccc: r7 = Null
    //     0x585ccc: mov             x7, NULL
    // 0x585cd0: lsl             x8, x5, #1
    // 0x585cd4: lsl             w9, w8, #1
    // 0x585cd8: add             w10, w9, #8
    // 0x585cdc: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x585cdc: add             x16, x4, w10, sxtw #1
    //     0x585ce0: ldur            w11, [x16, #0xf]
    // 0x585ce4: DecompressPointer r11
    //     0x585ce4: add             x11, x11, HEAP, lsl #32
    // 0x585ce8: r16 = "parameters"
    //     0x585ce8: ldr             x16, [PP, #0x7580]  ; [pp+0x7580] "parameters"
    // 0x585cec: cmp             w11, w16
    // 0x585cf0: b.ne            #0x585d24
    // 0x585cf4: add             w5, w9, #0xa
    // 0x585cf8: ArrayLoad: r9 = r4[r5]  ; Unknown_4
    //     0x585cf8: add             x16, x4, w5, sxtw #1
    //     0x585cfc: ldur            w9, [x16, #0xf]
    // 0x585d00: DecompressPointer r9
    //     0x585d00: add             x9, x9, HEAP, lsl #32
    // 0x585d04: sub             w5, w0, w9
    // 0x585d08: add             x9, fp, w5, sxtw #2
    // 0x585d0c: ldr             x9, [x9, #8]
    // 0x585d10: add             w5, w8, #2
    // 0x585d14: r8 = LoadInt32Instr(r5)
    //     0x585d14: sbfx            x8, x5, #1, #0x1f
    // 0x585d18: mov             x5, x8
    // 0x585d1c: mov             x8, x9
    // 0x585d20: b               #0x585d28
    // 0x585d24: r8 = Null
    //     0x585d24: mov             x8, NULL
    // 0x585d28: lsl             x9, x5, #1
    // 0x585d2c: lsl             w5, w9, #1
    // 0x585d30: add             w9, w5, #8
    // 0x585d34: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x585d34: add             x16, x4, w9, sxtw #1
    //     0x585d38: ldur            w10, [x16, #0xf]
    // 0x585d3c: DecompressPointer r10
    //     0x585d3c: add             x10, x10, HEAP, lsl #32
    // 0x585d40: r16 = "transition"
    //     0x585d40: ldr             x16, [PP, #0x74e8]  ; [pp+0x74e8] "transition"
    // 0x585d44: cmp             w10, w16
    // 0x585d48: b.ne            #0x585d70
    // 0x585d4c: add             w9, w5, #0xa
    // 0x585d50: ArrayLoad: r5 = r4[r9]  ; Unknown_4
    //     0x585d50: add             x16, x4, w9, sxtw #1
    //     0x585d54: ldur            w5, [x16, #0xf]
    // 0x585d58: DecompressPointer r5
    //     0x585d58: add             x5, x5, HEAP, lsl #32
    // 0x585d5c: sub             w4, w0, w5
    // 0x585d60: add             x0, fp, w4, sxtw #2
    // 0x585d64: ldr             x0, [x0, #8]
    // 0x585d68: mov             x12, x0
    // 0x585d6c: b               #0x585d74
    // 0x585d70: r12 = Null
    //     0x585d70: mov             x12, NULL
    // 0x585d74: r11 = true
    //     0x585d74: add             x11, NULL, #0x20  ; true
    // 0x585d78: r10 = Instance__Linear
    //     0x585d78: ldr             x10, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x585d7c: r9 = const []
    //     0x585d7c: ldr             x9, [PP, #0x74a0]  ; [pp+0x74a0] List<Bindings>(0)
    // 0x585d80: r5 = false
    //     0x585d80: add             x5, NULL, #0x30  ; false
    // 0x585d84: r4 = const []
    //     0x585d84: ldr             x4, [PP, #0x7590]  ; [pp+0x7590] List<GetPage>(0)
    // 0x585d88: CheckStackOverflow
    //     0x585d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x585d8c: cmp             SP, x16
    //     0x585d90: b.ls            #0x585f60
    // 0x585d94: mov             x0, x2
    // 0x585d98: StoreField: r3->field_6b = r0
    //     0x585d98: stur            w0, [x3, #0x6b]
    //     0x585d9c: ldurb           w16, [x3, #-1]
    //     0x585da0: ldurb           w17, [x0, #-1]
    //     0x585da4: and             x16, x17, x16, lsr #2
    //     0x585da8: tst             x16, HEAP, lsr #32
    //     0x585dac: b.eq            #0x585db4
    //     0x585db0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x585db4: mov             x0, x1
    // 0x585db8: StoreField: r3->field_23 = r0
    //     0x585db8: stur            w0, [x3, #0x23]
    //     0x585dbc: ldurb           w16, [x3, #-1]
    //     0x585dc0: ldurb           w17, [x0, #-1]
    //     0x585dc4: and             x16, x17, x16, lsr #2
    //     0x585dc8: tst             x16, HEAP, lsr #32
    //     0x585dcc: b.eq            #0x585dd4
    //     0x585dd0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x585dd4: StoreField: r3->field_43 = r11
    //     0x585dd4: stur            w11, [x3, #0x43]
    // 0x585dd8: StoreField: r3->field_37 = r10
    //     0x585dd8: stur            w10, [x3, #0x37]
    // 0x585ddc: mov             x0, x8
    // 0x585de0: StoreField: r3->field_2b = r0
    //     0x585de0: stur            w0, [x3, #0x2b]
    //     0x585de4: ldurb           w16, [x3, #-1]
    //     0x585de8: ldurb           w17, [x0, #-1]
    //     0x585dec: and             x16, x17, x16, lsr #2
    //     0x585df0: tst             x16, HEAP, lsr #32
    //     0x585df4: b.eq            #0x585dfc
    //     0x585df8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x585dfc: StoreField: r3->field_47 = r11
    //     0x585dfc: stur            w11, [x3, #0x47]
    // 0x585e00: StoreField: r3->field_53 = r9
    //     0x585e00: stur            w9, [x3, #0x53]
    // 0x585e04: mov             x0, x12
    // 0x585e08: StoreField: r3->field_33 = r0
    //     0x585e08: stur            w0, [x3, #0x33]
    //     0x585e0c: ldurb           w16, [x3, #-1]
    //     0x585e10: ldurb           w17, [x0, #-1]
    //     0x585e14: and             x16, x17, x16, lsr #2
    //     0x585e18: tst             x16, HEAP, lsr #32
    //     0x585e1c: b.eq            #0x585e24
    //     0x585e20: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x585e24: mov             x0, x6
    // 0x585e28: StoreField: r3->field_57 = r0
    //     0x585e28: stur            w0, [x3, #0x57]
    //     0x585e2c: ldurb           w16, [x3, #-1]
    //     0x585e30: ldurb           w17, [x0, #-1]
    //     0x585e34: and             x16, x17, x16, lsr #2
    //     0x585e38: tst             x16, HEAP, lsr #32
    //     0x585e3c: b.eq            #0x585e44
    //     0x585e40: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x585e44: StoreField: r3->field_5f = r5
    //     0x585e44: stur            w5, [x3, #0x5f]
    // 0x585e48: StoreField: r3->field_6f = r4
    //     0x585e48: stur            w4, [x3, #0x6f]
    // 0x585e4c: mov             x0, x7
    // 0x585e50: StoreField: r3->field_73 = r0
    //     0x585e50: stur            w0, [x3, #0x73]
    //     0x585e54: ldurb           w16, [x3, #-1]
    //     0x585e58: ldurb           w17, [x0, #-1]
    //     0x585e5c: and             x16, x17, x16, lsr #2
    //     0x585e60: tst             x16, HEAP, lsr #32
    //     0x585e64: b.eq            #0x585e6c
    //     0x585e68: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x585e6c: StoreField: r3->field_7f = r11
    //     0x585e6c: stur            w11, [x3, #0x7f]
    // 0x585e70: StoreField: r3->field_63 = r11
    //     0x585e70: stur            w11, [x3, #0x63]
    // 0x585e74: mov             x1, x2
    // 0x585e78: r0 = _nameToRegex()
    //     0x585e78: bl              #0x585fd0  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::_nameToRegex
    // 0x585e7c: ldur            x2, [fp, #-8]
    // 0x585e80: StoreField: r2->field_77 = r0
    //     0x585e80: stur            w0, [x2, #0x77]
    //     0x585e84: ldurb           w16, [x2, #-1]
    //     0x585e88: ldurb           w17, [x0, #-1]
    //     0x585e8c: and             x16, x17, x16, lsr #2
    //     0x585e90: tst             x16, HEAP, lsr #32
    //     0x585e94: b.eq            #0x585e9c
    //     0x585e98: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x585e9c: r1 = <String>
    //     0x585e9c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x585ea0: r0 = ValueKey()
    //     0x585ea0: bl              #0x585fa0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x585ea4: mov             x1, x0
    // 0x585ea8: ldur            x0, [fp, #-0x10]
    // 0x585eac: stur            x1, [fp, #-0x18]
    // 0x585eb0: StoreField: r1->field_b = r0
    //     0x585eb0: stur            w0, [x1, #0xb]
    // 0x585eb4: r0 = LoadStaticField(0x1134)
    //     0x585eb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x585eb8: ldr             x0, [x0, #0x2268]
    // 0x585ebc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x585ec0: cmp             w0, w16
    // 0x585ec4: b.ne            #0x585ed0
    // 0x585ec8: r2 = Get
    //     0x585ec8: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x585ecc: r0 = InitLateFinalStaticField()
    //     0x585ecc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x585ed0: r0 = GetNavigation.arguments()
    //     0x585ed0: bl              #0x585f68  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0x585ed4: mov             x2, x0
    // 0x585ed8: ldur            x0, [fp, #-0x18]
    // 0x585edc: ldur            x1, [fp, #-8]
    // 0x585ee0: StoreField: r1->field_13 = r0
    //     0x585ee0: stur            w0, [x1, #0x13]
    //     0x585ee4: ldurb           w16, [x1, #-1]
    //     0x585ee8: ldurb           w17, [x0, #-1]
    //     0x585eec: and             x16, x17, x16, lsr #2
    //     0x585ef0: tst             x16, HEAP, lsr #32
    //     0x585ef4: b.eq            #0x585efc
    //     0x585ef8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x585efc: r3 = true
    //     0x585efc: add             x3, NULL, #0x20  ; true
    // 0x585f00: StoreField: r1->field_1f = r3
    //     0x585f00: stur            w3, [x1, #0x1f]
    // 0x585f04: r3 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@53124995': static.
    //     0x585f04: ldr             x3, [PP, #0x7598]  ; [pp+0x7598] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@53124995': static. (0x227b7cb9478)
    // 0x585f08: StoreField: r1->field_1b = r3
    //     0x585f08: stur            w3, [x1, #0x1b]
    // 0x585f0c: ldur            x0, [fp, #-0x10]
    // 0x585f10: StoreField: r1->field_7 = r0
    //     0x585f10: stur            w0, [x1, #7]
    //     0x585f14: ldurb           w16, [x1, #-1]
    //     0x585f18: ldurb           w17, [x0, #-1]
    //     0x585f1c: and             x16, x17, x16, lsr #2
    //     0x585f20: tst             x16, HEAP, lsr #32
    //     0x585f24: b.eq            #0x585f2c
    //     0x585f28: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x585f2c: mov             x0, x2
    // 0x585f30: StoreField: r1->field_b = r0
    //     0x585f30: stur            w0, [x1, #0xb]
    //     0x585f34: tbz             w0, #0, #0x585f50
    //     0x585f38: ldurb           w16, [x1, #-1]
    //     0x585f3c: ldurb           w17, [x0, #-1]
    //     0x585f40: and             x16, x17, x16, lsr #2
    //     0x585f44: tst             x16, HEAP, lsr #32
    //     0x585f48: b.eq            #0x585f50
    //     0x585f4c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x585f50: r0 = Null
    //     0x585f50: mov             x0, NULL
    // 0x585f54: LeaveFrame
    //     0x585f54: mov             SP, fp
    //     0x585f58: ldp             fp, lr, [SP], #0x10
    // 0x585f5c: ret
    //     0x585f5c: ret             
    // 0x585f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585f60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585f64: b               #0x585d94
  }
  static _ _nameToRegex(/* No info */) {
    // ** addr: 0x585fd0, size: 0x160
    // 0x585fd0: EnterFrame
    //     0x585fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x585fd4: mov             fp, SP
    // 0x585fd8: AllocStack(0x48)
    //     0x585fd8: sub             SP, SP, #0x48
    // 0x585fdc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x585fdc: mov             x0, x1
    //     0x585fe0: stur            x1, [fp, #-8]
    // 0x585fe4: CheckStackOverflow
    //     0x585fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x585fe8: cmp             SP, x16
    //     0x585fec: b.ls            #0x586128
    // 0x585ff0: r1 = <String?>
    //     0x585ff0: ldr             x1, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    // 0x585ff4: r2 = 0
    //     0x585ff4: movz            x2, #0
    // 0x585ff8: r0 = _GrowableList()
    //     0x585ff8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x585ffc: stur            x0, [fp, #-0x10]
    // 0x586000: r1 = 1
    //     0x586000: movz            x1, #0x1
    // 0x586004: r0 = AllocateContext()
    //     0x586004: bl              #0xc6f200  ; AllocateContextStub
    // 0x586008: mov             x3, x0
    // 0x58600c: ldur            x0, [fp, #-0x10]
    // 0x586010: stur            x3, [fp, #-0x18]
    // 0x586014: StoreField: r3->field_f = r0
    //     0x586014: stur            w0, [x3, #0xf]
    // 0x586018: r1 = Null
    //     0x586018: mov             x1, NULL
    // 0x58601c: r2 = 4
    //     0x58601c: movz            x2, #0x4
    // 0x586020: r0 = AllocateArray()
    //     0x586020: bl              #0xc702f0  ; AllocateArrayStub
    // 0x586024: mov             x1, x0
    // 0x586028: ldur            x0, [fp, #-8]
    // 0x58602c: StoreField: r1->field_f = r0
    //     0x58602c: stur            w0, [x1, #0xf]
    // 0x586030: r16 = "/\?"
    //     0x586030: ldr             x16, [PP, #0x75a0]  ; [pp+0x75a0] "/\?"
    // 0x586034: StoreField: r1->field_13 = r16
    //     0x586034: stur            w16, [x1, #0x13]
    // 0x586038: str             x1, [SP]
    // 0x58603c: r0 = _interpolate()
    //     0x58603c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x586040: stur            x0, [fp, #-8]
    // 0x586044: r16 = "(\\.)\?:(\\w+)(\\\?)\?"
    //     0x586044: ldr             x16, [PP, #0x75a8]  ; [pp+0x75a8] "(\\.)\?:(\\w+)(\\\?)\?"
    // 0x586048: stp             x16, NULL, [SP, #0x20]
    // 0x58604c: r16 = false
    //     0x58604c: add             x16, NULL, #0x30  ; false
    // 0x586050: r30 = true
    //     0x586050: add             lr, NULL, #0x20  ; true
    // 0x586054: stp             lr, x16, [SP, #0x10]
    // 0x586058: r16 = false
    //     0x586058: add             x16, NULL, #0x30  ; false
    // 0x58605c: r30 = false
    //     0x58605c: add             lr, NULL, #0x30  ; false
    // 0x586060: stp             lr, x16, [SP]
    // 0x586064: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x586064: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x586068: r0 = _RegExp()
    //     0x586068: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x58606c: ldur            x2, [fp, #-0x18]
    // 0x586070: r1 = Function 'replace': static.
    //     0x586070: ldr             x1, [PP, #0x75b0]  ; [pp+0x75b0] AnonymousClosure: static (0x586880), in [package:get/get_navigation/src/routes/get_route.dart] GetPage::_nameToRegex (0x585fd0)
    // 0x586074: stur            x0, [fp, #-0x10]
    // 0x586078: r0 = AllocateClosure()
    //     0x586078: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x58607c: ldur            x1, [fp, #-8]
    // 0x586080: ldur            x2, [fp, #-0x10]
    // 0x586084: mov             x3, x0
    // 0x586088: r0 = replaceAllMapped()
    //     0x586088: bl              #0x58613c  ; [dart:core] _StringBase::replaceAllMapped
    // 0x58608c: mov             x1, x0
    // 0x586090: r2 = "//"
    //     0x586090: ldr             x2, [PP, #0x4710]  ; [pp+0x4710] "//"
    // 0x586094: r3 = "/"
    //     0x586094: ldr             x3, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x586098: r0 = replaceAll()
    //     0x586098: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x58609c: r1 = Null
    //     0x58609c: mov             x1, NULL
    // 0x5860a0: r2 = 6
    //     0x5860a0: movz            x2, #0x6
    // 0x5860a4: stur            x0, [fp, #-8]
    // 0x5860a8: r0 = AllocateArray()
    //     0x5860a8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5860ac: r16 = "^"
    //     0x5860ac: ldr             x16, [PP, #0x75b8]  ; [pp+0x75b8] "^"
    // 0x5860b0: StoreField: r0->field_f = r16
    //     0x5860b0: stur            w16, [x0, #0xf]
    // 0x5860b4: ldur            x1, [fp, #-8]
    // 0x5860b8: StoreField: r0->field_13 = r1
    //     0x5860b8: stur            w1, [x0, #0x13]
    // 0x5860bc: r16 = "$"
    //     0x5860bc: ldr             x16, [PP, #0x2f98]  ; [pp+0x2f98] "$"
    // 0x5860c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5860c0: stur            w16, [x0, #0x17]
    // 0x5860c4: str             x0, [SP]
    // 0x5860c8: r0 = _interpolate()
    //     0x5860c8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5860cc: stp             x0, NULL, [SP, #0x20]
    // 0x5860d0: r16 = false
    //     0x5860d0: add             x16, NULL, #0x30  ; false
    // 0x5860d4: r30 = true
    //     0x5860d4: add             lr, NULL, #0x20  ; true
    // 0x5860d8: stp             lr, x16, [SP, #0x10]
    // 0x5860dc: r16 = false
    //     0x5860dc: add             x16, NULL, #0x30  ; false
    // 0x5860e0: r30 = false
    //     0x5860e0: add             lr, NULL, #0x30  ; false
    // 0x5860e4: stp             lr, x16, [SP]
    // 0x5860e8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5860e8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5860ec: r0 = _RegExp()
    //     0x5860ec: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x5860f0: mov             x1, x0
    // 0x5860f4: ldur            x0, [fp, #-0x18]
    // 0x5860f8: stur            x1, [fp, #-0x10]
    // 0x5860fc: LoadField: r2 = r0->field_f
    //     0x5860fc: ldur            w2, [x0, #0xf]
    // 0x586100: DecompressPointer r2
    //     0x586100: add             x2, x2, HEAP, lsl #32
    // 0x586104: stur            x2, [fp, #-8]
    // 0x586108: r0 = PathDecoded()
    //     0x586108: bl              #0x586130  ; AllocatePathDecodedStub -> PathDecoded (size=0x10)
    // 0x58610c: ldur            x1, [fp, #-0x10]
    // 0x586110: StoreField: r0->field_7 = r1
    //     0x586110: stur            w1, [x0, #7]
    // 0x586114: ldur            x1, [fp, #-8]
    // 0x586118: StoreField: r0->field_b = r1
    //     0x586118: stur            w1, [x0, #0xb]
    // 0x58611c: LeaveFrame
    //     0x58611c: mov             SP, fp
    //     0x586120: ldp             fp, lr, [SP], #0x10
    // 0x586124: ret
    //     0x586124: ret             
    // 0x586128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586128: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58612c: b               #0x585ff0
  }
  [closure] static String replace(dynamic, Match) {
    // ** addr: 0x586880, size: 0x188
    // 0x586880: EnterFrame
    //     0x586880: stp             fp, lr, [SP, #-0x10]!
    //     0x586884: mov             fp, SP
    // 0x586888: AllocStack(0x28)
    //     0x586888: sub             SP, SP, #0x28
    // 0x58688c: SetupParameters([dynamic _ /* r0 */])
    //     0x58688c: ldr             x0, [fp, #0x18]
    //     0x586890: ldur            w1, [x0, #0x17]
    //     0x586894: add             x1, x1, HEAP, lsl #32
    //     0x586898: stur            x1, [fp, #-8]
    // 0x58689c: CheckStackOverflow
    //     0x58689c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5868a0: cmp             SP, x16
    //     0x5868a4: b.ls            #0x586a00
    // 0x5868a8: r0 = StringBuffer()
    //     0x5868a8: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5868ac: stur            x0, [fp, #-0x10]
    // 0x5868b0: r16 = "(\?:"
    //     0x5868b0: ldr             x16, [PP, #0x55b0]  ; [pp+0x55b0] "(\?:"
    // 0x5868b4: str             x16, [SP]
    // 0x5868b8: mov             x1, x0
    // 0x5868bc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5868bc: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5868c0: r0 = StringBuffer()
    //     0x5868c0: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0x5868c4: ldr             x3, [fp, #0x10]
    // 0x5868c8: r0 = LoadClassIdInstr(r3)
    //     0x5868c8: ldur            x0, [x3, #-1]
    //     0x5868cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5868d0: mov             x1, x3
    // 0x5868d4: r2 = 2
    //     0x5868d4: movz            x2, #0x2
    // 0x5868d8: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x5868d8: sub             lr, x0, #0xfe0
    //     0x5868dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5868e0: blr             lr
    // 0x5868e4: cmp             w0, NULL
    // 0x5868e8: b.eq            #0x5868f8
    // 0x5868ec: ldur            x1, [fp, #-0x10]
    // 0x5868f0: r2 = "."
    //     0x5868f0: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0x5868f4: r0 = write()
    //     0x5868f4: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x5868f8: ldr             x0, [fp, #0x10]
    // 0x5868fc: ldur            x1, [fp, #-0x10]
    // 0x586900: r2 = "([\\w%+-._~!$&\'()*,;=:@]+))"
    //     0x586900: ldr             x2, [PP, #0x75c0]  ; [pp+0x75c0] "([\\w%+-._~!$&\'()*,;=:@]+))"
    // 0x586904: r0 = write()
    //     0x586904: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x586908: ldr             x3, [fp, #0x10]
    // 0x58690c: r0 = LoadClassIdInstr(r3)
    //     0x58690c: ldur            x0, [x3, #-1]
    //     0x586910: ubfx            x0, x0, #0xc, #0x14
    // 0x586914: mov             x1, x3
    // 0x586918: r2 = 6
    //     0x586918: movz            x2, #0x6
    // 0x58691c: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x58691c: sub             lr, x0, #0xfe0
    //     0x586920: ldr             lr, [x21, lr, lsl #3]
    //     0x586924: blr             lr
    // 0x586928: cmp             w0, NULL
    // 0x58692c: b.eq            #0x58693c
    // 0x586930: ldur            x1, [fp, #-0x10]
    // 0x586934: r2 = "\?"
    //     0x586934: ldr             x2, [PP, #0x75c8]  ; [pp+0x75c8] "\?"
    // 0x586938: r0 = write()
    //     0x586938: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x58693c: ldr             x1, [fp, #0x10]
    // 0x586940: ldur            x0, [fp, #-8]
    // 0x586944: LoadField: r3 = r0->field_f
    //     0x586944: ldur            w3, [x0, #0xf]
    // 0x586948: DecompressPointer r3
    //     0x586948: add             x3, x3, HEAP, lsl #32
    // 0x58694c: stur            x3, [fp, #-0x18]
    // 0x586950: r0 = LoadClassIdInstr(r1)
    //     0x586950: ldur            x0, [x1, #-1]
    //     0x586954: ubfx            x0, x0, #0xc, #0x14
    // 0x586958: r2 = 4
    //     0x586958: movz            x2, #0x4
    // 0x58695c: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x58695c: sub             lr, x0, #0xfe0
    //     0x586960: ldr             lr, [x21, lr, lsl #3]
    //     0x586964: blr             lr
    // 0x586968: mov             x2, x0
    // 0x58696c: ldur            x0, [fp, #-0x18]
    // 0x586970: stur            x2, [fp, #-8]
    // 0x586974: LoadField: r1 = r0->field_b
    //     0x586974: ldur            w1, [x0, #0xb]
    // 0x586978: LoadField: r3 = r0->field_f
    //     0x586978: ldur            w3, [x0, #0xf]
    // 0x58697c: DecompressPointer r3
    //     0x58697c: add             x3, x3, HEAP, lsl #32
    // 0x586980: LoadField: r4 = r3->field_b
    //     0x586980: ldur            w4, [x3, #0xb]
    // 0x586984: r3 = LoadInt32Instr(r1)
    //     0x586984: sbfx            x3, x1, #1, #0x1f
    // 0x586988: stur            x3, [fp, #-0x20]
    // 0x58698c: r1 = LoadInt32Instr(r4)
    //     0x58698c: sbfx            x1, x4, #1, #0x1f
    // 0x586990: cmp             x3, x1
    // 0x586994: b.ne            #0x5869a0
    // 0x586998: mov             x1, x0
    // 0x58699c: r0 = _growToNextCapacity()
    //     0x58699c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5869a0: ldur            x0, [fp, #-0x18]
    // 0x5869a4: ldur            x2, [fp, #-0x20]
    // 0x5869a8: add             x1, x2, #1
    // 0x5869ac: lsl             x3, x1, #1
    // 0x5869b0: StoreField: r0->field_b = r3
    //     0x5869b0: stur            w3, [x0, #0xb]
    // 0x5869b4: LoadField: r1 = r0->field_f
    //     0x5869b4: ldur            w1, [x0, #0xf]
    // 0x5869b8: DecompressPointer r1
    //     0x5869b8: add             x1, x1, HEAP, lsl #32
    // 0x5869bc: ldur            x0, [fp, #-8]
    // 0x5869c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5869c0: add             x25, x1, x2, lsl #2
    //     0x5869c4: add             x25, x25, #0xf
    //     0x5869c8: str             w0, [x25]
    //     0x5869cc: tbz             w0, #0, #0x5869e8
    //     0x5869d0: ldurb           w16, [x1, #-1]
    //     0x5869d4: ldurb           w17, [x0, #-1]
    //     0x5869d8: and             x16, x17, x16, lsr #2
    //     0x5869dc: tst             x16, HEAP, lsr #32
    //     0x5869e0: b.eq            #0x5869e8
    //     0x5869e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5869e8: ldur            x16, [fp, #-0x10]
    // 0x5869ec: str             x16, [SP]
    // 0x5869f0: r0 = toString()
    //     0x5869f0: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0x5869f4: LeaveFrame
    //     0x5869f4: mov             SP, fp
    //     0x5869f8: ldp             fp, lr, [SP], #0x10
    // 0x5869fc: ret
    //     0x5869fc: ret             
    // 0x586a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586a00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586a04: b               #0x5868a8
  }
  _ createRoute(/* No info */) {
    // ** addr: 0xc219f8, size: 0x64
    // 0xc219f8: EnterFrame
    //     0xc219f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc219fc: mov             fp, SP
    // 0xc21a00: AllocStack(0x20)
    //     0xc21a00: sub             SP, SP, #0x20
    // 0xc21a04: SetupParameters(GetPage<X0> this /* r1 => r1, fp-0x8 */)
    //     0xc21a04: stur            x1, [fp, #-8]
    // 0xc21a08: CheckStackOverflow
    //     0xc21a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc21a0c: cmp             SP, x16
    //     0xc21a10: b.ls            #0xc21a54
    // 0xc21a14: r0 = PageRedirect()
    //     0xc21a14: bl              #0x586dac  ; AllocatePageRedirectStub -> PageRedirect (size=0x18)
    // 0xc21a18: mov             x1, x0
    // 0xc21a1c: ldur            x0, [fp, #-8]
    // 0xc21a20: StoreField: r1->field_7 = r0
    //     0xc21a20: stur            w0, [x1, #7]
    // 0xc21a24: r2 = false
    //     0xc21a24: add             x2, NULL, #0x30  ; false
    // 0xc21a28: StoreField: r1->field_13 = r2
    //     0xc21a28: stur            w2, [x1, #0x13]
    // 0xc21a2c: StoreField: r1->field_f = r0
    //     0xc21a2c: stur            w0, [x1, #0xf]
    // 0xc21a30: LoadField: r2 = r0->field_f
    //     0xc21a30: ldur            w2, [x0, #0xf]
    // 0xc21a34: DecompressPointer r2
    //     0xc21a34: add             x2, x2, HEAP, lsl #32
    // 0xc21a38: stp             x1, x2, [SP, #8]
    // 0xc21a3c: str             x0, [SP]
    // 0xc21a40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc21a40: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc21a44: r0 = getPageToRoute()
    //     0xc21a44: bl              #0xc21a5c  ; [package:get/get_navigation/src/routes/route_middleware.dart] PageRedirect::getPageToRoute
    // 0xc21a48: LeaveFrame
    //     0xc21a48: mov             SP, fp
    //     0xc21a4c: ldp             fp, lr, [SP], #0x10
    // 0xc21a50: ret
    //     0xc21a50: ret             
    // 0xc21a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21a54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21a58: b               #0xc21a14
  }
  const get _ arguments(/* No info */) {
    // ** addr: 0xc21bc8, size: 0xc
    // 0xc21bc8: LoadField: r0 = r1->field_67
    //     0xc21bc8: ldur            w0, [x1, #0x67]
    // 0xc21bcc: DecompressPointer r0
    //     0xc21bcc: add             x0, x0, HEAP, lsl #32
    // 0xc21bd0: ret
    //     0xc21bd0: ret             
  }
  const String name(GetPage<X0>) {
    // ** addr: 0xc21bd4, size: 0xc
    // 0xc21bd4: LoadField: r0 = r1->field_6b
    //     0xc21bd4: ldur            w0, [x1, #0x6b]
    // 0xc21bd8: DecompressPointer r0
    //     0xc21bd8: add             x0, x0, HEAP, lsl #32
    // 0xc21bdc: ret
    //     0xc21bdc: ret             
  }
}
