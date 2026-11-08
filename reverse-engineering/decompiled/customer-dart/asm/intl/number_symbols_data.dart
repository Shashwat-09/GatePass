// lib: , url: package:intl/number_symbols_data.dart

// class id: 1049553, size: 0x8
class :: {

  static late Map<String, NumberSymbols> numberFormatSymbols; // offset: 0x11f4

  static Map<String, NumberSymbols> numberFormatSymbols() {
    // ** addr: 0xae3cc8, size: 0x54b0
    // 0xae3cc8: EnterFrame
    //     0xae3cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xae3ccc: mov             fp, SP
    // 0xae3cd0: AllocStack(0x18)
    //     0xae3cd0: sub             SP, SP, #0x18
    // 0xae3cd4: CheckStackOverflow
    //     0xae3cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae3cd8: cmp             SP, x16
    //     0xae3cdc: b.ls            #0xae9170
    // 0xae3ce0: r1 = Null
    //     0xae3ce0: mov             x1, NULL
    // 0xae3ce4: r2 = 476
    //     0xae3ce4: movz            x2, #0x1dc
    // 0xae3ce8: r0 = AllocateArray()
    //     0xae3ce8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xae3cec: stur            x0, [fp, #-8]
    // 0xae3cf0: r16 = "af"
    //     0xae3cf0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47848] "af"
    //     0xae3cf4: ldr             x16, [x16, #0x848]
    // 0xae3cf8: StoreField: r0->field_f = r16
    //     0xae3cf8: stur            w16, [x0, #0xf]
    // 0xae3cfc: r0 = NumberSymbols()
    //     0xae3cfc: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae3d00: mov             x1, x0
    // 0xae3d04: r0 = "af"
    //     0xae3d04: add             x0, PP, #0x47, lsl #12  ; [pp+0x47848] "af"
    //     0xae3d08: ldr             x0, [x0, #0x848]
    // 0xae3d0c: StoreField: r1->field_7 = r0
    //     0xae3d0c: stur            w0, [x1, #7]
    // 0xae3d10: r2 = ","
    //     0xae3d10: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae3d14: StoreField: r1->field_b = r2
    //     0xae3d14: stur            w2, [x1, #0xb]
    // 0xae3d18: r3 = " "
    //     0xae3d18: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae3d1c: ldr             x3, [x3, #0xcb0]
    // 0xae3d20: StoreField: r1->field_f = r3
    //     0xae3d20: stur            w3, [x1, #0xf]
    // 0xae3d24: r4 = "%"
    //     0xae3d24: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae3d28: StoreField: r1->field_13 = r4
    //     0xae3d28: stur            w4, [x1, #0x13]
    // 0xae3d2c: r5 = "0"
    //     0xae3d2c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae3d30: ArrayStore: r1[0] = r5  ; List_4
    //     0xae3d30: stur            w5, [x1, #0x17]
    // 0xae3d34: r6 = "+"
    //     0xae3d34: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae3d38: StoreField: r1->field_1b = r6
    //     0xae3d38: stur            w6, [x1, #0x1b]
    // 0xae3d3c: r7 = "-"
    //     0xae3d3c: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae3d40: StoreField: r1->field_1f = r7
    //     0xae3d40: stur            w7, [x1, #0x1f]
    // 0xae3d44: r8 = "E"
    //     0xae3d44: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae3d48: ldr             x8, [x8, #0x218]
    // 0xae3d4c: StoreField: r1->field_23 = r8
    //     0xae3d4c: stur            w8, [x1, #0x23]
    // 0xae3d50: r9 = "‰"
    //     0xae3d50: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae3d54: ldr             x9, [x9, #0xd8]
    // 0xae3d58: StoreField: r1->field_27 = r9
    //     0xae3d58: stur            w9, [x1, #0x27]
    // 0xae3d5c: r10 = "#,##0.###"
    //     0xae3d5c: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae3d60: ldr             x10, [x10, #0xe8]
    // 0xae3d64: StoreField: r1->field_2b = r10
    //     0xae3d64: stur            w10, [x1, #0x2b]
    // 0xae3d68: r11 = "ZAR"
    //     0xae3d68: add             x11, PP, #0x48, lsl #12  ; [pp+0x480f0] "ZAR"
    //     0xae3d6c: ldr             x11, [x11, #0xf0]
    // 0xae3d70: StoreField: r1->field_2f = r11
    //     0xae3d70: stur            w11, [x1, #0x2f]
    // 0xae3d74: mov             x0, x1
    // 0xae3d78: ldur            x1, [fp, #-8]
    // 0xae3d7c: ArrayStore: r1[1] = r0  ; List_4
    //     0xae3d7c: add             x25, x1, #0x13
    //     0xae3d80: str             w0, [x25]
    //     0xae3d84: tbz             w0, #0, #0xae3da0
    //     0xae3d88: ldurb           w16, [x1, #-1]
    //     0xae3d8c: ldurb           w17, [x0, #-1]
    //     0xae3d90: and             x16, x17, x16, lsr #2
    //     0xae3d94: tst             x16, HEAP, lsr #32
    //     0xae3d98: b.eq            #0xae3da0
    //     0xae3d9c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae3da0: ldur            x1, [fp, #-8]
    // 0xae3da4: r16 = "am"
    //     0xae3da4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47858] "am"
    //     0xae3da8: ldr             x16, [x16, #0x858]
    // 0xae3dac: ArrayStore: r1[0] = r16  ; List_4
    //     0xae3dac: stur            w16, [x1, #0x17]
    // 0xae3db0: r0 = NumberSymbols()
    //     0xae3db0: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae3db4: mov             x1, x0
    // 0xae3db8: r0 = "am"
    //     0xae3db8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47858] "am"
    //     0xae3dbc: ldr             x0, [x0, #0x858]
    // 0xae3dc0: StoreField: r1->field_7 = r0
    //     0xae3dc0: stur            w0, [x1, #7]
    // 0xae3dc4: r2 = "."
    //     0xae3dc4: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae3dc8: StoreField: r1->field_b = r2
    //     0xae3dc8: stur            w2, [x1, #0xb]
    // 0xae3dcc: r3 = ","
    //     0xae3dcc: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae3dd0: StoreField: r1->field_f = r3
    //     0xae3dd0: stur            w3, [x1, #0xf]
    // 0xae3dd4: r4 = "%"
    //     0xae3dd4: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae3dd8: StoreField: r1->field_13 = r4
    //     0xae3dd8: stur            w4, [x1, #0x13]
    // 0xae3ddc: r5 = "0"
    //     0xae3ddc: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae3de0: ArrayStore: r1[0] = r5  ; List_4
    //     0xae3de0: stur            w5, [x1, #0x17]
    // 0xae3de4: r6 = "+"
    //     0xae3de4: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae3de8: StoreField: r1->field_1b = r6
    //     0xae3de8: stur            w6, [x1, #0x1b]
    // 0xae3dec: r7 = "-"
    //     0xae3dec: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae3df0: StoreField: r1->field_1f = r7
    //     0xae3df0: stur            w7, [x1, #0x1f]
    // 0xae3df4: r8 = "E"
    //     0xae3df4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae3df8: ldr             x8, [x8, #0x218]
    // 0xae3dfc: StoreField: r1->field_23 = r8
    //     0xae3dfc: stur            w8, [x1, #0x23]
    // 0xae3e00: r9 = "‰"
    //     0xae3e00: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae3e04: ldr             x9, [x9, #0xd8]
    // 0xae3e08: StoreField: r1->field_27 = r9
    //     0xae3e08: stur            w9, [x1, #0x27]
    // 0xae3e0c: r10 = "#,##0.###"
    //     0xae3e0c: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae3e10: ldr             x10, [x10, #0xe8]
    // 0xae3e14: StoreField: r1->field_2b = r10
    //     0xae3e14: stur            w10, [x1, #0x2b]
    // 0xae3e18: r0 = "ETB"
    //     0xae3e18: add             x0, PP, #0x48, lsl #12  ; [pp+0x480f8] "ETB"
    //     0xae3e1c: ldr             x0, [x0, #0xf8]
    // 0xae3e20: StoreField: r1->field_2f = r0
    //     0xae3e20: stur            w0, [x1, #0x2f]
    // 0xae3e24: mov             x0, x1
    // 0xae3e28: ldur            x1, [fp, #-8]
    // 0xae3e2c: ArrayStore: r1[3] = r0  ; List_4
    //     0xae3e2c: add             x25, x1, #0x1b
    //     0xae3e30: str             w0, [x25]
    //     0xae3e34: tbz             w0, #0, #0xae3e50
    //     0xae3e38: ldurb           w16, [x1, #-1]
    //     0xae3e3c: ldurb           w17, [x0, #-1]
    //     0xae3e40: and             x16, x17, x16, lsr #2
    //     0xae3e44: tst             x16, HEAP, lsr #32
    //     0xae3e48: b.eq            #0xae3e50
    //     0xae3e4c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae3e50: ldur            x1, [fp, #-8]
    // 0xae3e54: r16 = "ar"
    //     0xae3e54: add             x16, PP, #0x47, lsl #12  ; [pp+0x47868] "ar"
    //     0xae3e58: ldr             x16, [x16, #0x868]
    // 0xae3e5c: StoreField: r1->field_1f = r16
    //     0xae3e5c: stur            w16, [x1, #0x1f]
    // 0xae3e60: r0 = NumberSymbols()
    //     0xae3e60: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae3e64: mov             x1, x0
    // 0xae3e68: r0 = "ar"
    //     0xae3e68: add             x0, PP, #0x47, lsl #12  ; [pp+0x47868] "ar"
    //     0xae3e6c: ldr             x0, [x0, #0x868]
    // 0xae3e70: StoreField: r1->field_7 = r0
    //     0xae3e70: stur            w0, [x1, #7]
    // 0xae3e74: r2 = "."
    //     0xae3e74: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae3e78: StoreField: r1->field_b = r2
    //     0xae3e78: stur            w2, [x1, #0xb]
    // 0xae3e7c: r3 = ","
    //     0xae3e7c: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae3e80: StoreField: r1->field_f = r3
    //     0xae3e80: stur            w3, [x1, #0xf]
    // 0xae3e84: r4 = "‎%‎"
    //     0xae3e84: add             x4, PP, #0x48, lsl #12  ; [pp+0x48100] "‎%‎"
    //     0xae3e88: ldr             x4, [x4, #0x100]
    // 0xae3e8c: StoreField: r1->field_13 = r4
    //     0xae3e8c: stur            w4, [x1, #0x13]
    // 0xae3e90: r5 = "0"
    //     0xae3e90: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae3e94: ArrayStore: r1[0] = r5  ; List_4
    //     0xae3e94: stur            w5, [x1, #0x17]
    // 0xae3e98: r6 = "‎+"
    //     0xae3e98: add             x6, PP, #0x48, lsl #12  ; [pp+0x48108] "‎+"
    //     0xae3e9c: ldr             x6, [x6, #0x108]
    // 0xae3ea0: StoreField: r1->field_1b = r6
    //     0xae3ea0: stur            w6, [x1, #0x1b]
    // 0xae3ea4: r7 = "‎-"
    //     0xae3ea4: add             x7, PP, #0x48, lsl #12  ; [pp+0x48110] "‎-"
    //     0xae3ea8: ldr             x7, [x7, #0x110]
    // 0xae3eac: StoreField: r1->field_1f = r7
    //     0xae3eac: stur            w7, [x1, #0x1f]
    // 0xae3eb0: r8 = "E"
    //     0xae3eb0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae3eb4: ldr             x8, [x8, #0x218]
    // 0xae3eb8: StoreField: r1->field_23 = r8
    //     0xae3eb8: stur            w8, [x1, #0x23]
    // 0xae3ebc: r9 = "‰"
    //     0xae3ebc: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae3ec0: ldr             x9, [x9, #0xd8]
    // 0xae3ec4: StoreField: r1->field_27 = r9
    //     0xae3ec4: stur            w9, [x1, #0x27]
    // 0xae3ec8: r10 = "#,##0.###"
    //     0xae3ec8: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae3ecc: ldr             x10, [x10, #0xe8]
    // 0xae3ed0: StoreField: r1->field_2b = r10
    //     0xae3ed0: stur            w10, [x1, #0x2b]
    // 0xae3ed4: r11 = "EGP"
    //     0xae3ed4: add             x11, PP, #0x48, lsl #12  ; [pp+0x48118] "EGP"
    //     0xae3ed8: ldr             x11, [x11, #0x118]
    // 0xae3edc: StoreField: r1->field_2f = r11
    //     0xae3edc: stur            w11, [x1, #0x2f]
    // 0xae3ee0: mov             x0, x1
    // 0xae3ee4: ldur            x1, [fp, #-8]
    // 0xae3ee8: ArrayStore: r1[5] = r0  ; List_4
    //     0xae3ee8: add             x25, x1, #0x23
    //     0xae3eec: str             w0, [x25]
    //     0xae3ef0: tbz             w0, #0, #0xae3f0c
    //     0xae3ef4: ldurb           w16, [x1, #-1]
    //     0xae3ef8: ldurb           w17, [x0, #-1]
    //     0xae3efc: and             x16, x17, x16, lsr #2
    //     0xae3f00: tst             x16, HEAP, lsr #32
    //     0xae3f04: b.eq            #0xae3f0c
    //     0xae3f08: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae3f0c: ldur            x1, [fp, #-8]
    // 0xae3f10: r16 = "ar_DZ"
    //     0xae3f10: add             x16, PP, #0x48, lsl #12  ; [pp+0x48120] "ar_DZ"
    //     0xae3f14: ldr             x16, [x16, #0x120]
    // 0xae3f18: StoreField: r1->field_27 = r16
    //     0xae3f18: stur            w16, [x1, #0x27]
    // 0xae3f1c: r0 = NumberSymbols()
    //     0xae3f1c: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae3f20: mov             x1, x0
    // 0xae3f24: r0 = "ar_DZ"
    //     0xae3f24: add             x0, PP, #0x48, lsl #12  ; [pp+0x48120] "ar_DZ"
    //     0xae3f28: ldr             x0, [x0, #0x120]
    // 0xae3f2c: StoreField: r1->field_7 = r0
    //     0xae3f2c: stur            w0, [x1, #7]
    // 0xae3f30: r2 = ","
    //     0xae3f30: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae3f34: StoreField: r1->field_b = r2
    //     0xae3f34: stur            w2, [x1, #0xb]
    // 0xae3f38: r3 = "."
    //     0xae3f38: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae3f3c: StoreField: r1->field_f = r3
    //     0xae3f3c: stur            w3, [x1, #0xf]
    // 0xae3f40: r0 = "‎%‎"
    //     0xae3f40: add             x0, PP, #0x48, lsl #12  ; [pp+0x48100] "‎%‎"
    //     0xae3f44: ldr             x0, [x0, #0x100]
    // 0xae3f48: StoreField: r1->field_13 = r0
    //     0xae3f48: stur            w0, [x1, #0x13]
    // 0xae3f4c: r4 = "0"
    //     0xae3f4c: ldr             x4, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae3f50: ArrayStore: r1[0] = r4  ; List_4
    //     0xae3f50: stur            w4, [x1, #0x17]
    // 0xae3f54: r5 = "‎+"
    //     0xae3f54: add             x5, PP, #0x48, lsl #12  ; [pp+0x48108] "‎+"
    //     0xae3f58: ldr             x5, [x5, #0x108]
    // 0xae3f5c: StoreField: r1->field_1b = r5
    //     0xae3f5c: stur            w5, [x1, #0x1b]
    // 0xae3f60: r6 = "‎-"
    //     0xae3f60: add             x6, PP, #0x48, lsl #12  ; [pp+0x48110] "‎-"
    //     0xae3f64: ldr             x6, [x6, #0x110]
    // 0xae3f68: StoreField: r1->field_1f = r6
    //     0xae3f68: stur            w6, [x1, #0x1f]
    // 0xae3f6c: r7 = "E"
    //     0xae3f6c: add             x7, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae3f70: ldr             x7, [x7, #0x218]
    // 0xae3f74: StoreField: r1->field_23 = r7
    //     0xae3f74: stur            w7, [x1, #0x23]
    // 0xae3f78: r8 = "‰"
    //     0xae3f78: add             x8, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae3f7c: ldr             x8, [x8, #0xd8]
    // 0xae3f80: StoreField: r1->field_27 = r8
    //     0xae3f80: stur            w8, [x1, #0x27]
    // 0xae3f84: r9 = "#,##0.###"
    //     0xae3f84: add             x9, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae3f88: ldr             x9, [x9, #0xe8]
    // 0xae3f8c: StoreField: r1->field_2b = r9
    //     0xae3f8c: stur            w9, [x1, #0x2b]
    // 0xae3f90: r0 = "DZD"
    //     0xae3f90: add             x0, PP, #0x48, lsl #12  ; [pp+0x48128] "DZD"
    //     0xae3f94: ldr             x0, [x0, #0x128]
    // 0xae3f98: StoreField: r1->field_2f = r0
    //     0xae3f98: stur            w0, [x1, #0x2f]
    // 0xae3f9c: mov             x0, x1
    // 0xae3fa0: ldur            x1, [fp, #-8]
    // 0xae3fa4: ArrayStore: r1[7] = r0  ; List_4
    //     0xae3fa4: add             x25, x1, #0x2b
    //     0xae3fa8: str             w0, [x25]
    //     0xae3fac: tbz             w0, #0, #0xae3fc8
    //     0xae3fb0: ldurb           w16, [x1, #-1]
    //     0xae3fb4: ldurb           w17, [x0, #-1]
    //     0xae3fb8: and             x16, x17, x16, lsr #2
    //     0xae3fbc: tst             x16, HEAP, lsr #32
    //     0xae3fc0: b.eq            #0xae3fc8
    //     0xae3fc4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae3fc8: ldur            x1, [fp, #-8]
    // 0xae3fcc: r16 = "ar_EG"
    //     0xae3fcc: add             x16, PP, #0x48, lsl #12  ; [pp+0x48130] "ar_EG"
    //     0xae3fd0: ldr             x16, [x16, #0x130]
    // 0xae3fd4: StoreField: r1->field_2f = r16
    //     0xae3fd4: stur            w16, [x1, #0x2f]
    // 0xae3fd8: r0 = NumberSymbols()
    //     0xae3fd8: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae3fdc: mov             x1, x0
    // 0xae3fe0: r0 = "ar_EG"
    //     0xae3fe0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48130] "ar_EG"
    //     0xae3fe4: ldr             x0, [x0, #0x130]
    // 0xae3fe8: StoreField: r1->field_7 = r0
    //     0xae3fe8: stur            w0, [x1, #7]
    // 0xae3fec: r2 = "٫"
    //     0xae3fec: add             x2, PP, #0x48, lsl #12  ; [pp+0x48138] "٫"
    //     0xae3ff0: ldr             x2, [x2, #0x138]
    // 0xae3ff4: StoreField: r1->field_b = r2
    //     0xae3ff4: stur            w2, [x1, #0xb]
    // 0xae3ff8: r3 = "٬"
    //     0xae3ff8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48140] "٬"
    //     0xae3ffc: ldr             x3, [x3, #0x140]
    // 0xae4000: StoreField: r1->field_f = r3
    //     0xae4000: stur            w3, [x1, #0xf]
    // 0xae4004: r0 = "٪؜"
    //     0xae4004: add             x0, PP, #0x48, lsl #12  ; [pp+0x48148] "٪؜"
    //     0xae4008: ldr             x0, [x0, #0x148]
    // 0xae400c: StoreField: r1->field_13 = r0
    //     0xae400c: stur            w0, [x1, #0x13]
    // 0xae4010: r0 = "٠"
    //     0xae4010: add             x0, PP, #0x48, lsl #12  ; [pp+0x48150] "٠"
    //     0xae4014: ldr             x0, [x0, #0x150]
    // 0xae4018: ArrayStore: r1[0] = r0  ; List_4
    //     0xae4018: stur            w0, [x1, #0x17]
    // 0xae401c: r0 = "؜+"
    //     0xae401c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48158] "؜+"
    //     0xae4020: ldr             x0, [x0, #0x158]
    // 0xae4024: StoreField: r1->field_1b = r0
    //     0xae4024: stur            w0, [x1, #0x1b]
    // 0xae4028: r0 = "؜-"
    //     0xae4028: add             x0, PP, #0x48, lsl #12  ; [pp+0x48160] "؜-"
    //     0xae402c: ldr             x0, [x0, #0x160]
    // 0xae4030: StoreField: r1->field_1f = r0
    //     0xae4030: stur            w0, [x1, #0x1f]
    // 0xae4034: r0 = "أس"
    //     0xae4034: add             x0, PP, #0x48, lsl #12  ; [pp+0x48168] "أس"
    //     0xae4038: ldr             x0, [x0, #0x168]
    // 0xae403c: StoreField: r1->field_23 = r0
    //     0xae403c: stur            w0, [x1, #0x23]
    // 0xae4040: r4 = "؉"
    //     0xae4040: add             x4, PP, #0x48, lsl #12  ; [pp+0x48170] "؉"
    //     0xae4044: ldr             x4, [x4, #0x170]
    // 0xae4048: StoreField: r1->field_27 = r4
    //     0xae4048: stur            w4, [x1, #0x27]
    // 0xae404c: r5 = "#,##0.###"
    //     0xae404c: add             x5, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae4050: ldr             x5, [x5, #0xe8]
    // 0xae4054: StoreField: r1->field_2b = r5
    //     0xae4054: stur            w5, [x1, #0x2b]
    // 0xae4058: r0 = "EGP"
    //     0xae4058: add             x0, PP, #0x48, lsl #12  ; [pp+0x48118] "EGP"
    //     0xae405c: ldr             x0, [x0, #0x118]
    // 0xae4060: StoreField: r1->field_2f = r0
    //     0xae4060: stur            w0, [x1, #0x2f]
    // 0xae4064: mov             x0, x1
    // 0xae4068: ldur            x1, [fp, #-8]
    // 0xae406c: ArrayStore: r1[9] = r0  ; List_4
    //     0xae406c: add             x25, x1, #0x33
    //     0xae4070: str             w0, [x25]
    //     0xae4074: tbz             w0, #0, #0xae4090
    //     0xae4078: ldurb           w16, [x1, #-1]
    //     0xae407c: ldurb           w17, [x0, #-1]
    //     0xae4080: and             x16, x17, x16, lsr #2
    //     0xae4084: tst             x16, HEAP, lsr #32
    //     0xae4088: b.eq            #0xae4090
    //     0xae408c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae4090: ldur            x1, [fp, #-8]
    // 0xae4094: r16 = "as"
    //     0xae4094: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d080] "as"
    //     0xae4098: ldr             x16, [x16, #0x80]
    // 0xae409c: StoreField: r1->field_37 = r16
    //     0xae409c: stur            w16, [x1, #0x37]
    // 0xae40a0: r0 = NumberSymbols()
    //     0xae40a0: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae40a4: mov             x1, x0
    // 0xae40a8: r0 = "as"
    //     0xae40a8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d080] "as"
    //     0xae40ac: ldr             x0, [x0, #0x80]
    // 0xae40b0: StoreField: r1->field_7 = r0
    //     0xae40b0: stur            w0, [x1, #7]
    // 0xae40b4: r2 = "."
    //     0xae40b4: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae40b8: StoreField: r1->field_b = r2
    //     0xae40b8: stur            w2, [x1, #0xb]
    // 0xae40bc: r3 = ","
    //     0xae40bc: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae40c0: StoreField: r1->field_f = r3
    //     0xae40c0: stur            w3, [x1, #0xf]
    // 0xae40c4: r4 = "%"
    //     0xae40c4: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae40c8: StoreField: r1->field_13 = r4
    //     0xae40c8: stur            w4, [x1, #0x13]
    // 0xae40cc: r5 = "০"
    //     0xae40cc: add             x5, PP, #0x48, lsl #12  ; [pp+0x48178] "০"
    //     0xae40d0: ldr             x5, [x5, #0x178]
    // 0xae40d4: ArrayStore: r1[0] = r5  ; List_4
    //     0xae40d4: stur            w5, [x1, #0x17]
    // 0xae40d8: r6 = "+"
    //     0xae40d8: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae40dc: StoreField: r1->field_1b = r6
    //     0xae40dc: stur            w6, [x1, #0x1b]
    // 0xae40e0: r7 = "-"
    //     0xae40e0: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae40e4: StoreField: r1->field_1f = r7
    //     0xae40e4: stur            w7, [x1, #0x1f]
    // 0xae40e8: r8 = "E"
    //     0xae40e8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae40ec: ldr             x8, [x8, #0x218]
    // 0xae40f0: StoreField: r1->field_23 = r8
    //     0xae40f0: stur            w8, [x1, #0x23]
    // 0xae40f4: r9 = "‰"
    //     0xae40f4: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae40f8: ldr             x9, [x9, #0xd8]
    // 0xae40fc: StoreField: r1->field_27 = r9
    //     0xae40fc: stur            w9, [x1, #0x27]
    // 0xae4100: r10 = "#,##,##0.###"
    //     0xae4100: add             x10, PP, #0x48, lsl #12  ; [pp+0x48180] "#,##,##0.###"
    //     0xae4104: ldr             x10, [x10, #0x180]
    // 0xae4108: StoreField: r1->field_2b = r10
    //     0xae4108: stur            w10, [x1, #0x2b]
    // 0xae410c: r11 = "INR"
    //     0xae410c: add             x11, PP, #0x22, lsl #12  ; [pp+0x223a0] "INR"
    //     0xae4110: ldr             x11, [x11, #0x3a0]
    // 0xae4114: StoreField: r1->field_2f = r11
    //     0xae4114: stur            w11, [x1, #0x2f]
    // 0xae4118: mov             x0, x1
    // 0xae411c: ldur            x1, [fp, #-8]
    // 0xae4120: ArrayStore: r1[11] = r0  ; List_4
    //     0xae4120: add             x25, x1, #0x3b
    //     0xae4124: str             w0, [x25]
    //     0xae4128: tbz             w0, #0, #0xae4144
    //     0xae412c: ldurb           w16, [x1, #-1]
    //     0xae4130: ldurb           w17, [x0, #-1]
    //     0xae4134: and             x16, x17, x16, lsr #2
    //     0xae4138: tst             x16, HEAP, lsr #32
    //     0xae413c: b.eq            #0xae4144
    //     0xae4140: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae4144: ldur            x1, [fp, #-8]
    // 0xae4148: r16 = "az"
    //     0xae4148: add             x16, PP, #0x47, lsl #12  ; [pp+0x47880] "az"
    //     0xae414c: ldr             x16, [x16, #0x880]
    // 0xae4150: StoreField: r1->field_3f = r16
    //     0xae4150: stur            w16, [x1, #0x3f]
    // 0xae4154: r0 = NumberSymbols()
    //     0xae4154: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae4158: mov             x1, x0
    // 0xae415c: r0 = "az"
    //     0xae415c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47880] "az"
    //     0xae4160: ldr             x0, [x0, #0x880]
    // 0xae4164: StoreField: r1->field_7 = r0
    //     0xae4164: stur            w0, [x1, #7]
    // 0xae4168: r2 = ","
    //     0xae4168: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae416c: StoreField: r1->field_b = r2
    //     0xae416c: stur            w2, [x1, #0xb]
    // 0xae4170: r3 = "."
    //     0xae4170: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae4174: StoreField: r1->field_f = r3
    //     0xae4174: stur            w3, [x1, #0xf]
    // 0xae4178: r4 = "%"
    //     0xae4178: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae417c: StoreField: r1->field_13 = r4
    //     0xae417c: stur            w4, [x1, #0x13]
    // 0xae4180: r5 = "0"
    //     0xae4180: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae4184: ArrayStore: r1[0] = r5  ; List_4
    //     0xae4184: stur            w5, [x1, #0x17]
    // 0xae4188: r6 = "+"
    //     0xae4188: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae418c: StoreField: r1->field_1b = r6
    //     0xae418c: stur            w6, [x1, #0x1b]
    // 0xae4190: r7 = "-"
    //     0xae4190: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae4194: StoreField: r1->field_1f = r7
    //     0xae4194: stur            w7, [x1, #0x1f]
    // 0xae4198: r8 = "E"
    //     0xae4198: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae419c: ldr             x8, [x8, #0x218]
    // 0xae41a0: StoreField: r1->field_23 = r8
    //     0xae41a0: stur            w8, [x1, #0x23]
    // 0xae41a4: r9 = "‰"
    //     0xae41a4: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae41a8: ldr             x9, [x9, #0xd8]
    // 0xae41ac: StoreField: r1->field_27 = r9
    //     0xae41ac: stur            w9, [x1, #0x27]
    // 0xae41b0: r10 = "#,##0.###"
    //     0xae41b0: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae41b4: ldr             x10, [x10, #0xe8]
    // 0xae41b8: StoreField: r1->field_2b = r10
    //     0xae41b8: stur            w10, [x1, #0x2b]
    // 0xae41bc: r0 = "AZN"
    //     0xae41bc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48188] "AZN"
    //     0xae41c0: ldr             x0, [x0, #0x188]
    // 0xae41c4: StoreField: r1->field_2f = r0
    //     0xae41c4: stur            w0, [x1, #0x2f]
    // 0xae41c8: mov             x0, x1
    // 0xae41cc: ldur            x1, [fp, #-8]
    // 0xae41d0: ArrayStore: r1[13] = r0  ; List_4
    //     0xae41d0: add             x25, x1, #0x43
    //     0xae41d4: str             w0, [x25]
    //     0xae41d8: tbz             w0, #0, #0xae41f4
    //     0xae41dc: ldurb           w16, [x1, #-1]
    //     0xae41e0: ldurb           w17, [x0, #-1]
    //     0xae41e4: and             x16, x17, x16, lsr #2
    //     0xae41e8: tst             x16, HEAP, lsr #32
    //     0xae41ec: b.eq            #0xae41f4
    //     0xae41f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae41f4: ldur            x1, [fp, #-8]
    // 0xae41f8: r16 = "be"
    //     0xae41f8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47890] "be"
    //     0xae41fc: ldr             x16, [x16, #0x890]
    // 0xae4200: StoreField: r1->field_47 = r16
    //     0xae4200: stur            w16, [x1, #0x47]
    // 0xae4204: r0 = NumberSymbols()
    //     0xae4204: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae4208: mov             x1, x0
    // 0xae420c: r0 = "be"
    //     0xae420c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47890] "be"
    //     0xae4210: ldr             x0, [x0, #0x890]
    // 0xae4214: StoreField: r1->field_7 = r0
    //     0xae4214: stur            w0, [x1, #7]
    // 0xae4218: r2 = ","
    //     0xae4218: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae421c: StoreField: r1->field_b = r2
    //     0xae421c: stur            w2, [x1, #0xb]
    // 0xae4220: r3 = " "
    //     0xae4220: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae4224: ldr             x3, [x3, #0xcb0]
    // 0xae4228: StoreField: r1->field_f = r3
    //     0xae4228: stur            w3, [x1, #0xf]
    // 0xae422c: r4 = "%"
    //     0xae422c: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae4230: StoreField: r1->field_13 = r4
    //     0xae4230: stur            w4, [x1, #0x13]
    // 0xae4234: r5 = "0"
    //     0xae4234: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae4238: ArrayStore: r1[0] = r5  ; List_4
    //     0xae4238: stur            w5, [x1, #0x17]
    // 0xae423c: r6 = "+"
    //     0xae423c: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae4240: StoreField: r1->field_1b = r6
    //     0xae4240: stur            w6, [x1, #0x1b]
    // 0xae4244: r7 = "-"
    //     0xae4244: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae4248: StoreField: r1->field_1f = r7
    //     0xae4248: stur            w7, [x1, #0x1f]
    // 0xae424c: r8 = "E"
    //     0xae424c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae4250: ldr             x8, [x8, #0x218]
    // 0xae4254: StoreField: r1->field_23 = r8
    //     0xae4254: stur            w8, [x1, #0x23]
    // 0xae4258: r9 = "‰"
    //     0xae4258: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae425c: ldr             x9, [x9, #0xd8]
    // 0xae4260: StoreField: r1->field_27 = r9
    //     0xae4260: stur            w9, [x1, #0x27]
    // 0xae4264: r10 = "#,##0.###"
    //     0xae4264: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae4268: ldr             x10, [x10, #0xe8]
    // 0xae426c: StoreField: r1->field_2b = r10
    //     0xae426c: stur            w10, [x1, #0x2b]
    // 0xae4270: r0 = "BYN"
    //     0xae4270: add             x0, PP, #0x48, lsl #12  ; [pp+0x48190] "BYN"
    //     0xae4274: ldr             x0, [x0, #0x190]
    // 0xae4278: StoreField: r1->field_2f = r0
    //     0xae4278: stur            w0, [x1, #0x2f]
    // 0xae427c: mov             x0, x1
    // 0xae4280: ldur            x1, [fp, #-8]
    // 0xae4284: ArrayStore: r1[15] = r0  ; List_4
    //     0xae4284: add             x25, x1, #0x4b
    //     0xae4288: str             w0, [x25]
    //     0xae428c: tbz             w0, #0, #0xae42a8
    //     0xae4290: ldurb           w16, [x1, #-1]
    //     0xae4294: ldurb           w17, [x0, #-1]
    //     0xae4298: and             x16, x17, x16, lsr #2
    //     0xae429c: tst             x16, HEAP, lsr #32
    //     0xae42a0: b.eq            #0xae42a8
    //     0xae42a4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae42a8: ldur            x1, [fp, #-8]
    // 0xae42ac: r16 = "bg"
    //     0xae42ac: add             x16, PP, #0x47, lsl #12  ; [pp+0x478a0] "bg"
    //     0xae42b0: ldr             x16, [x16, #0x8a0]
    // 0xae42b4: StoreField: r1->field_4f = r16
    //     0xae42b4: stur            w16, [x1, #0x4f]
    // 0xae42b8: r0 = NumberSymbols()
    //     0xae42b8: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae42bc: mov             x1, x0
    // 0xae42c0: r0 = "bg"
    //     0xae42c0: add             x0, PP, #0x47, lsl #12  ; [pp+0x478a0] "bg"
    //     0xae42c4: ldr             x0, [x0, #0x8a0]
    // 0xae42c8: StoreField: r1->field_7 = r0
    //     0xae42c8: stur            w0, [x1, #7]
    // 0xae42cc: r2 = ","
    //     0xae42cc: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae42d0: StoreField: r1->field_b = r2
    //     0xae42d0: stur            w2, [x1, #0xb]
    // 0xae42d4: r3 = " "
    //     0xae42d4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae42d8: ldr             x3, [x3, #0xcb0]
    // 0xae42dc: StoreField: r1->field_f = r3
    //     0xae42dc: stur            w3, [x1, #0xf]
    // 0xae42e0: r4 = "%"
    //     0xae42e0: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae42e4: StoreField: r1->field_13 = r4
    //     0xae42e4: stur            w4, [x1, #0x13]
    // 0xae42e8: r5 = "0"
    //     0xae42e8: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae42ec: ArrayStore: r1[0] = r5  ; List_4
    //     0xae42ec: stur            w5, [x1, #0x17]
    // 0xae42f0: r6 = "+"
    //     0xae42f0: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae42f4: StoreField: r1->field_1b = r6
    //     0xae42f4: stur            w6, [x1, #0x1b]
    // 0xae42f8: r7 = "-"
    //     0xae42f8: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae42fc: StoreField: r1->field_1f = r7
    //     0xae42fc: stur            w7, [x1, #0x1f]
    // 0xae4300: r8 = "E"
    //     0xae4300: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae4304: ldr             x8, [x8, #0x218]
    // 0xae4308: StoreField: r1->field_23 = r8
    //     0xae4308: stur            w8, [x1, #0x23]
    // 0xae430c: r9 = "‰"
    //     0xae430c: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae4310: ldr             x9, [x9, #0xd8]
    // 0xae4314: StoreField: r1->field_27 = r9
    //     0xae4314: stur            w9, [x1, #0x27]
    // 0xae4318: r10 = "#,##0.###"
    //     0xae4318: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae431c: ldr             x10, [x10, #0xe8]
    // 0xae4320: StoreField: r1->field_2b = r10
    //     0xae4320: stur            w10, [x1, #0x2b]
    // 0xae4324: r0 = "BGN"
    //     0xae4324: add             x0, PP, #0x48, lsl #12  ; [pp+0x48198] "BGN"
    //     0xae4328: ldr             x0, [x0, #0x198]
    // 0xae432c: StoreField: r1->field_2f = r0
    //     0xae432c: stur            w0, [x1, #0x2f]
    // 0xae4330: mov             x0, x1
    // 0xae4334: ldur            x1, [fp, #-8]
    // 0xae4338: ArrayStore: r1[17] = r0  ; List_4
    //     0xae4338: add             x25, x1, #0x53
    //     0xae433c: str             w0, [x25]
    //     0xae4340: tbz             w0, #0, #0xae435c
    //     0xae4344: ldurb           w16, [x1, #-1]
    //     0xae4348: ldurb           w17, [x0, #-1]
    //     0xae434c: and             x16, x17, x16, lsr #2
    //     0xae4350: tst             x16, HEAP, lsr #32
    //     0xae4354: b.eq            #0xae435c
    //     0xae4358: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae435c: ldur            x1, [fp, #-8]
    // 0xae4360: r16 = "bm"
    //     0xae4360: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] "bm"
    //     0xae4364: ldr             x16, [x16, #0x4d0]
    // 0xae4368: StoreField: r1->field_57 = r16
    //     0xae4368: stur            w16, [x1, #0x57]
    // 0xae436c: r0 = NumberSymbols()
    //     0xae436c: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae4370: mov             x1, x0
    // 0xae4374: r0 = "bm"
    //     0xae4374: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] "bm"
    //     0xae4378: ldr             x0, [x0, #0x4d0]
    // 0xae437c: StoreField: r1->field_7 = r0
    //     0xae437c: stur            w0, [x1, #7]
    // 0xae4380: r2 = "."
    //     0xae4380: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae4384: StoreField: r1->field_b = r2
    //     0xae4384: stur            w2, [x1, #0xb]
    // 0xae4388: r3 = ","
    //     0xae4388: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae438c: StoreField: r1->field_f = r3
    //     0xae438c: stur            w3, [x1, #0xf]
    // 0xae4390: r4 = "%"
    //     0xae4390: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae4394: StoreField: r1->field_13 = r4
    //     0xae4394: stur            w4, [x1, #0x13]
    // 0xae4398: r5 = "0"
    //     0xae4398: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae439c: ArrayStore: r1[0] = r5  ; List_4
    //     0xae439c: stur            w5, [x1, #0x17]
    // 0xae43a0: r6 = "+"
    //     0xae43a0: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae43a4: StoreField: r1->field_1b = r6
    //     0xae43a4: stur            w6, [x1, #0x1b]
    // 0xae43a8: r7 = "-"
    //     0xae43a8: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae43ac: StoreField: r1->field_1f = r7
    //     0xae43ac: stur            w7, [x1, #0x1f]
    // 0xae43b0: r8 = "E"
    //     0xae43b0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae43b4: ldr             x8, [x8, #0x218]
    // 0xae43b8: StoreField: r1->field_23 = r8
    //     0xae43b8: stur            w8, [x1, #0x23]
    // 0xae43bc: r9 = "‰"
    //     0xae43bc: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae43c0: ldr             x9, [x9, #0xd8]
    // 0xae43c4: StoreField: r1->field_27 = r9
    //     0xae43c4: stur            w9, [x1, #0x27]
    // 0xae43c8: r10 = "#,##0.###"
    //     0xae43c8: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae43cc: ldr             x10, [x10, #0xe8]
    // 0xae43d0: StoreField: r1->field_2b = r10
    //     0xae43d0: stur            w10, [x1, #0x2b]
    // 0xae43d4: r0 = "XOF"
    //     0xae43d4: add             x0, PP, #0x48, lsl #12  ; [pp+0x481a0] "XOF"
    //     0xae43d8: ldr             x0, [x0, #0x1a0]
    // 0xae43dc: StoreField: r1->field_2f = r0
    //     0xae43dc: stur            w0, [x1, #0x2f]
    // 0xae43e0: mov             x0, x1
    // 0xae43e4: ldur            x1, [fp, #-8]
    // 0xae43e8: ArrayStore: r1[19] = r0  ; List_4
    //     0xae43e8: add             x25, x1, #0x5b
    //     0xae43ec: str             w0, [x25]
    //     0xae43f0: tbz             w0, #0, #0xae440c
    //     0xae43f4: ldurb           w16, [x1, #-1]
    //     0xae43f8: ldurb           w17, [x0, #-1]
    //     0xae43fc: and             x16, x17, x16, lsr #2
    //     0xae4400: tst             x16, HEAP, lsr #32
    //     0xae4404: b.eq            #0xae440c
    //     0xae4408: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae440c: ldur            x1, [fp, #-8]
    // 0xae4410: r16 = "bn"
    //     0xae4410: add             x16, PP, #0x47, lsl #12  ; [pp+0x478b0] "bn"
    //     0xae4414: ldr             x16, [x16, #0x8b0]
    // 0xae4418: StoreField: r1->field_5f = r16
    //     0xae4418: stur            w16, [x1, #0x5f]
    // 0xae441c: r0 = NumberSymbols()
    //     0xae441c: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae4420: mov             x1, x0
    // 0xae4424: r0 = "bn"
    //     0xae4424: add             x0, PP, #0x47, lsl #12  ; [pp+0x478b0] "bn"
    //     0xae4428: ldr             x0, [x0, #0x8b0]
    // 0xae442c: StoreField: r1->field_7 = r0
    //     0xae442c: stur            w0, [x1, #7]
    // 0xae4430: r2 = "."
    //     0xae4430: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae4434: StoreField: r1->field_b = r2
    //     0xae4434: stur            w2, [x1, #0xb]
    // 0xae4438: r3 = ","
    //     0xae4438: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae443c: StoreField: r1->field_f = r3
    //     0xae443c: stur            w3, [x1, #0xf]
    // 0xae4440: r4 = "%"
    //     0xae4440: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae4444: StoreField: r1->field_13 = r4
    //     0xae4444: stur            w4, [x1, #0x13]
    // 0xae4448: r0 = "০"
    //     0xae4448: add             x0, PP, #0x48, lsl #12  ; [pp+0x48178] "০"
    //     0xae444c: ldr             x0, [x0, #0x178]
    // 0xae4450: ArrayStore: r1[0] = r0  ; List_4
    //     0xae4450: stur            w0, [x1, #0x17]
    // 0xae4454: r5 = "+"
    //     0xae4454: ldr             x5, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae4458: StoreField: r1->field_1b = r5
    //     0xae4458: stur            w5, [x1, #0x1b]
    // 0xae445c: r6 = "-"
    //     0xae445c: ldr             x6, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae4460: StoreField: r1->field_1f = r6
    //     0xae4460: stur            w6, [x1, #0x1f]
    // 0xae4464: r7 = "E"
    //     0xae4464: add             x7, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae4468: ldr             x7, [x7, #0x218]
    // 0xae446c: StoreField: r1->field_23 = r7
    //     0xae446c: stur            w7, [x1, #0x23]
    // 0xae4470: r8 = "‰"
    //     0xae4470: add             x8, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae4474: ldr             x8, [x8, #0xd8]
    // 0xae4478: StoreField: r1->field_27 = r8
    //     0xae4478: stur            w8, [x1, #0x27]
    // 0xae447c: r9 = "#,##,##0.###"
    //     0xae447c: add             x9, PP, #0x48, lsl #12  ; [pp+0x48180] "#,##,##0.###"
    //     0xae4480: ldr             x9, [x9, #0x180]
    // 0xae4484: StoreField: r1->field_2b = r9
    //     0xae4484: stur            w9, [x1, #0x2b]
    // 0xae4488: r0 = "BDT"
    //     0xae4488: add             x0, PP, #0x48, lsl #12  ; [pp+0x481a8] "BDT"
    //     0xae448c: ldr             x0, [x0, #0x1a8]
    // 0xae4490: StoreField: r1->field_2f = r0
    //     0xae4490: stur            w0, [x1, #0x2f]
    // 0xae4494: mov             x0, x1
    // 0xae4498: ldur            x1, [fp, #-8]
    // 0xae449c: ArrayStore: r1[21] = r0  ; List_4
    //     0xae449c: add             x25, x1, #0x63
    //     0xae44a0: str             w0, [x25]
    //     0xae44a4: tbz             w0, #0, #0xae44c0
    //     0xae44a8: ldurb           w16, [x1, #-1]
    //     0xae44ac: ldurb           w17, [x0, #-1]
    //     0xae44b0: and             x16, x17, x16, lsr #2
    //     0xae44b4: tst             x16, HEAP, lsr #32
    //     0xae44b8: b.eq            #0xae44c0
    //     0xae44bc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae44c0: ldur            x1, [fp, #-8]
    // 0xae44c4: r16 = "br"
    //     0xae44c4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b968] "br"
    //     0xae44c8: ldr             x16, [x16, #0x968]
    // 0xae44cc: StoreField: r1->field_67 = r16
    //     0xae44cc: stur            w16, [x1, #0x67]
    // 0xae44d0: r0 = NumberSymbols()
    //     0xae44d0: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae44d4: mov             x1, x0
    // 0xae44d8: r0 = "br"
    //     0xae44d8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b968] "br"
    //     0xae44dc: ldr             x0, [x0, #0x968]
    // 0xae44e0: StoreField: r1->field_7 = r0
    //     0xae44e0: stur            w0, [x1, #7]
    // 0xae44e4: r2 = ","
    //     0xae44e4: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae44e8: StoreField: r1->field_b = r2
    //     0xae44e8: stur            w2, [x1, #0xb]
    // 0xae44ec: r3 = " "
    //     0xae44ec: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae44f0: ldr             x3, [x3, #0xcb0]
    // 0xae44f4: StoreField: r1->field_f = r3
    //     0xae44f4: stur            w3, [x1, #0xf]
    // 0xae44f8: r4 = "%"
    //     0xae44f8: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae44fc: StoreField: r1->field_13 = r4
    //     0xae44fc: stur            w4, [x1, #0x13]
    // 0xae4500: r5 = "0"
    //     0xae4500: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae4504: ArrayStore: r1[0] = r5  ; List_4
    //     0xae4504: stur            w5, [x1, #0x17]
    // 0xae4508: r6 = "+"
    //     0xae4508: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae450c: StoreField: r1->field_1b = r6
    //     0xae450c: stur            w6, [x1, #0x1b]
    // 0xae4510: r7 = "-"
    //     0xae4510: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae4514: StoreField: r1->field_1f = r7
    //     0xae4514: stur            w7, [x1, #0x1f]
    // 0xae4518: r8 = "E"
    //     0xae4518: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae451c: ldr             x8, [x8, #0x218]
    // 0xae4520: StoreField: r1->field_23 = r8
    //     0xae4520: stur            w8, [x1, #0x23]
    // 0xae4524: r9 = "‰"
    //     0xae4524: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae4528: ldr             x9, [x9, #0xd8]
    // 0xae452c: StoreField: r1->field_27 = r9
    //     0xae452c: stur            w9, [x1, #0x27]
    // 0xae4530: r10 = "#,##0.###"
    //     0xae4530: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae4534: ldr             x10, [x10, #0xe8]
    // 0xae4538: StoreField: r1->field_2b = r10
    //     0xae4538: stur            w10, [x1, #0x2b]
    // 0xae453c: r11 = "EUR"
    //     0xae453c: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae4540: ldr             x11, [x11, #0x1b0]
    // 0xae4544: StoreField: r1->field_2f = r11
    //     0xae4544: stur            w11, [x1, #0x2f]
    // 0xae4548: mov             x0, x1
    // 0xae454c: ldur            x1, [fp, #-8]
    // 0xae4550: ArrayStore: r1[23] = r0  ; List_4
    //     0xae4550: add             x25, x1, #0x6b
    //     0xae4554: str             w0, [x25]
    //     0xae4558: tbz             w0, #0, #0xae4574
    //     0xae455c: ldurb           w16, [x1, #-1]
    //     0xae4560: ldurb           w17, [x0, #-1]
    //     0xae4564: and             x16, x17, x16, lsr #2
    //     0xae4568: tst             x16, HEAP, lsr #32
    //     0xae456c: b.eq            #0xae4574
    //     0xae4570: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae4574: ldur            x1, [fp, #-8]
    // 0xae4578: r16 = "bs"
    //     0xae4578: add             x16, PP, #0x47, lsl #12  ; [pp+0x478d0] "bs"
    //     0xae457c: ldr             x16, [x16, #0x8d0]
    // 0xae4580: StoreField: r1->field_6f = r16
    //     0xae4580: stur            w16, [x1, #0x6f]
    // 0xae4584: r0 = NumberSymbols()
    //     0xae4584: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae4588: mov             x1, x0
    // 0xae458c: r0 = "bs"
    //     0xae458c: add             x0, PP, #0x47, lsl #12  ; [pp+0x478d0] "bs"
    //     0xae4590: ldr             x0, [x0, #0x8d0]
    // 0xae4594: StoreField: r1->field_7 = r0
    //     0xae4594: stur            w0, [x1, #7]
    // 0xae4598: r2 = ","
    //     0xae4598: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae459c: StoreField: r1->field_b = r2
    //     0xae459c: stur            w2, [x1, #0xb]
    // 0xae45a0: r3 = "."
    //     0xae45a0: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae45a4: StoreField: r1->field_f = r3
    //     0xae45a4: stur            w3, [x1, #0xf]
    // 0xae45a8: r4 = "%"
    //     0xae45a8: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae45ac: StoreField: r1->field_13 = r4
    //     0xae45ac: stur            w4, [x1, #0x13]
    // 0xae45b0: r5 = "0"
    //     0xae45b0: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae45b4: ArrayStore: r1[0] = r5  ; List_4
    //     0xae45b4: stur            w5, [x1, #0x17]
    // 0xae45b8: r6 = "+"
    //     0xae45b8: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae45bc: StoreField: r1->field_1b = r6
    //     0xae45bc: stur            w6, [x1, #0x1b]
    // 0xae45c0: r7 = "-"
    //     0xae45c0: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae45c4: StoreField: r1->field_1f = r7
    //     0xae45c4: stur            w7, [x1, #0x1f]
    // 0xae45c8: r8 = "E"
    //     0xae45c8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae45cc: ldr             x8, [x8, #0x218]
    // 0xae45d0: StoreField: r1->field_23 = r8
    //     0xae45d0: stur            w8, [x1, #0x23]
    // 0xae45d4: r9 = "‰"
    //     0xae45d4: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae45d8: ldr             x9, [x9, #0xd8]
    // 0xae45dc: StoreField: r1->field_27 = r9
    //     0xae45dc: stur            w9, [x1, #0x27]
    // 0xae45e0: r10 = "#,##0.###"
    //     0xae45e0: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae45e4: ldr             x10, [x10, #0xe8]
    // 0xae45e8: StoreField: r1->field_2b = r10
    //     0xae45e8: stur            w10, [x1, #0x2b]
    // 0xae45ec: r0 = "BAM"
    //     0xae45ec: add             x0, PP, #0x48, lsl #12  ; [pp+0x481b8] "BAM"
    //     0xae45f0: ldr             x0, [x0, #0x1b8]
    // 0xae45f4: StoreField: r1->field_2f = r0
    //     0xae45f4: stur            w0, [x1, #0x2f]
    // 0xae45f8: mov             x0, x1
    // 0xae45fc: ldur            x1, [fp, #-8]
    // 0xae4600: ArrayStore: r1[25] = r0  ; List_4
    //     0xae4600: add             x25, x1, #0x73
    //     0xae4604: str             w0, [x25]
    //     0xae4608: tbz             w0, #0, #0xae4624
    //     0xae460c: ldurb           w16, [x1, #-1]
    //     0xae4610: ldurb           w17, [x0, #-1]
    //     0xae4614: and             x16, x17, x16, lsr #2
    //     0xae4618: tst             x16, HEAP, lsr #32
    //     0xae461c: b.eq            #0xae4624
    //     0xae4620: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae4624: ldur            x1, [fp, #-8]
    // 0xae4628: r16 = "ca"
    //     0xae4628: add             x16, PP, #0x47, lsl #12  ; [pp+0x478e0] "ca"
    //     0xae462c: ldr             x16, [x16, #0x8e0]
    // 0xae4630: StoreField: r1->field_77 = r16
    //     0xae4630: stur            w16, [x1, #0x77]
    // 0xae4634: r0 = NumberSymbols()
    //     0xae4634: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae4638: mov             x1, x0
    // 0xae463c: r0 = "ca"
    //     0xae463c: add             x0, PP, #0x47, lsl #12  ; [pp+0x478e0] "ca"
    //     0xae4640: ldr             x0, [x0, #0x8e0]
    // 0xae4644: StoreField: r1->field_7 = r0
    //     0xae4644: stur            w0, [x1, #7]
    // 0xae4648: r2 = ","
    //     0xae4648: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae464c: StoreField: r1->field_b = r2
    //     0xae464c: stur            w2, [x1, #0xb]
    // 0xae4650: r3 = "."
    //     0xae4650: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae4654: StoreField: r1->field_f = r3
    //     0xae4654: stur            w3, [x1, #0xf]
    // 0xae4658: r4 = "%"
    //     0xae4658: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae465c: StoreField: r1->field_13 = r4
    //     0xae465c: stur            w4, [x1, #0x13]
    // 0xae4660: r5 = "0"
    //     0xae4660: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae4664: ArrayStore: r1[0] = r5  ; List_4
    //     0xae4664: stur            w5, [x1, #0x17]
    // 0xae4668: r6 = "+"
    //     0xae4668: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae466c: StoreField: r1->field_1b = r6
    //     0xae466c: stur            w6, [x1, #0x1b]
    // 0xae4670: r7 = "-"
    //     0xae4670: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae4674: StoreField: r1->field_1f = r7
    //     0xae4674: stur            w7, [x1, #0x1f]
    // 0xae4678: r8 = "E"
    //     0xae4678: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae467c: ldr             x8, [x8, #0x218]
    // 0xae4680: StoreField: r1->field_23 = r8
    //     0xae4680: stur            w8, [x1, #0x23]
    // 0xae4684: r9 = "‰"
    //     0xae4684: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae4688: ldr             x9, [x9, #0xd8]
    // 0xae468c: StoreField: r1->field_27 = r9
    //     0xae468c: stur            w9, [x1, #0x27]
    // 0xae4690: r10 = "#,##0.###"
    //     0xae4690: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae4694: ldr             x10, [x10, #0xe8]
    // 0xae4698: StoreField: r1->field_2b = r10
    //     0xae4698: stur            w10, [x1, #0x2b]
    // 0xae469c: r11 = "EUR"
    //     0xae469c: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae46a0: ldr             x11, [x11, #0x1b0]
    // 0xae46a4: StoreField: r1->field_2f = r11
    //     0xae46a4: stur            w11, [x1, #0x2f]
    // 0xae46a8: mov             x0, x1
    // 0xae46ac: ldur            x1, [fp, #-8]
    // 0xae46b0: ArrayStore: r1[27] = r0  ; List_4
    //     0xae46b0: add             x25, x1, #0x7b
    //     0xae46b4: str             w0, [x25]
    //     0xae46b8: tbz             w0, #0, #0xae46d4
    //     0xae46bc: ldurb           w16, [x1, #-1]
    //     0xae46c0: ldurb           w17, [x0, #-1]
    //     0xae46c4: and             x16, x17, x16, lsr #2
    //     0xae46c8: tst             x16, HEAP, lsr #32
    //     0xae46cc: b.eq            #0xae46d4
    //     0xae46d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae46d4: ldur            x1, [fp, #-8]
    // 0xae46d8: r16 = "chr"
    //     0xae46d8: add             x16, PP, #0x48, lsl #12  ; [pp+0x481c0] "chr"
    //     0xae46dc: ldr             x16, [x16, #0x1c0]
    // 0xae46e0: StoreField: r1->field_7f = r16
    //     0xae46e0: stur            w16, [x1, #0x7f]
    // 0xae46e4: r0 = NumberSymbols()
    //     0xae46e4: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae46e8: mov             x1, x0
    // 0xae46ec: r0 = "chr"
    //     0xae46ec: add             x0, PP, #0x48, lsl #12  ; [pp+0x481c0] "chr"
    //     0xae46f0: ldr             x0, [x0, #0x1c0]
    // 0xae46f4: StoreField: r1->field_7 = r0
    //     0xae46f4: stur            w0, [x1, #7]
    // 0xae46f8: r2 = "."
    //     0xae46f8: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae46fc: StoreField: r1->field_b = r2
    //     0xae46fc: stur            w2, [x1, #0xb]
    // 0xae4700: r3 = ","
    //     0xae4700: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae4704: StoreField: r1->field_f = r3
    //     0xae4704: stur            w3, [x1, #0xf]
    // 0xae4708: r4 = "%"
    //     0xae4708: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae470c: StoreField: r1->field_13 = r4
    //     0xae470c: stur            w4, [x1, #0x13]
    // 0xae4710: r5 = "0"
    //     0xae4710: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae4714: ArrayStore: r1[0] = r5  ; List_4
    //     0xae4714: stur            w5, [x1, #0x17]
    // 0xae4718: r6 = "+"
    //     0xae4718: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae471c: StoreField: r1->field_1b = r6
    //     0xae471c: stur            w6, [x1, #0x1b]
    // 0xae4720: r7 = "-"
    //     0xae4720: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae4724: StoreField: r1->field_1f = r7
    //     0xae4724: stur            w7, [x1, #0x1f]
    // 0xae4728: r8 = "E"
    //     0xae4728: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae472c: ldr             x8, [x8, #0x218]
    // 0xae4730: StoreField: r1->field_23 = r8
    //     0xae4730: stur            w8, [x1, #0x23]
    // 0xae4734: r9 = "‰"
    //     0xae4734: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae4738: ldr             x9, [x9, #0xd8]
    // 0xae473c: StoreField: r1->field_27 = r9
    //     0xae473c: stur            w9, [x1, #0x27]
    // 0xae4740: r10 = "#,##0.###"
    //     0xae4740: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae4744: ldr             x10, [x10, #0xe8]
    // 0xae4748: StoreField: r1->field_2b = r10
    //     0xae4748: stur            w10, [x1, #0x2b]
    // 0xae474c: r11 = "USD"
    //     0xae474c: add             x11, PP, #0x48, lsl #12  ; [pp+0x481c8] "USD"
    //     0xae4750: ldr             x11, [x11, #0x1c8]
    // 0xae4754: StoreField: r1->field_2f = r11
    //     0xae4754: stur            w11, [x1, #0x2f]
    // 0xae4758: mov             x0, x1
    // 0xae475c: ldur            x1, [fp, #-8]
    // 0xae4760: ArrayStore: r1[29] = r0  ; List_4
    //     0xae4760: add             x25, x1, #0x83
    //     0xae4764: str             w0, [x25]
    //     0xae4768: tbz             w0, #0, #0xae4784
    //     0xae476c: ldurb           w16, [x1, #-1]
    //     0xae4770: ldurb           w17, [x0, #-1]
    //     0xae4774: and             x16, x17, x16, lsr #2
    //     0xae4778: tst             x16, HEAP, lsr #32
    //     0xae477c: b.eq            #0xae4784
    //     0xae4780: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae4784: ldur            x1, [fp, #-8]
    // 0xae4788: r16 = "cs"
    //     0xae4788: add             x16, PP, #0x47, lsl #12  ; [pp+0x478f0] "cs"
    //     0xae478c: ldr             x16, [x16, #0x8f0]
    // 0xae4790: StoreField: r1->field_87 = r16
    //     0xae4790: stur            w16, [x1, #0x87]
    // 0xae4794: r0 = NumberSymbols()
    //     0xae4794: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae4798: mov             x1, x0
    // 0xae479c: r0 = "cs"
    //     0xae479c: add             x0, PP, #0x47, lsl #12  ; [pp+0x478f0] "cs"
    //     0xae47a0: ldr             x0, [x0, #0x8f0]
    // 0xae47a4: StoreField: r1->field_7 = r0
    //     0xae47a4: stur            w0, [x1, #7]
    // 0xae47a8: r2 = ","
    //     0xae47a8: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae47ac: StoreField: r1->field_b = r2
    //     0xae47ac: stur            w2, [x1, #0xb]
    // 0xae47b0: r3 = " "
    //     0xae47b0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae47b4: ldr             x3, [x3, #0xcb0]
    // 0xae47b8: StoreField: r1->field_f = r3
    //     0xae47b8: stur            w3, [x1, #0xf]
    // 0xae47bc: r4 = "%"
    //     0xae47bc: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae47c0: StoreField: r1->field_13 = r4
    //     0xae47c0: stur            w4, [x1, #0x13]
    // 0xae47c4: r5 = "0"
    //     0xae47c4: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae47c8: ArrayStore: r1[0] = r5  ; List_4
    //     0xae47c8: stur            w5, [x1, #0x17]
    // 0xae47cc: r6 = "+"
    //     0xae47cc: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae47d0: StoreField: r1->field_1b = r6
    //     0xae47d0: stur            w6, [x1, #0x1b]
    // 0xae47d4: r7 = "-"
    //     0xae47d4: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae47d8: StoreField: r1->field_1f = r7
    //     0xae47d8: stur            w7, [x1, #0x1f]
    // 0xae47dc: r8 = "E"
    //     0xae47dc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae47e0: ldr             x8, [x8, #0x218]
    // 0xae47e4: StoreField: r1->field_23 = r8
    //     0xae47e4: stur            w8, [x1, #0x23]
    // 0xae47e8: r9 = "‰"
    //     0xae47e8: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae47ec: ldr             x9, [x9, #0xd8]
    // 0xae47f0: StoreField: r1->field_27 = r9
    //     0xae47f0: stur            w9, [x1, #0x27]
    // 0xae47f4: r10 = "#,##0.###"
    //     0xae47f4: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae47f8: ldr             x10, [x10, #0xe8]
    // 0xae47fc: StoreField: r1->field_2b = r10
    //     0xae47fc: stur            w10, [x1, #0x2b]
    // 0xae4800: r0 = "CZK"
    //     0xae4800: add             x0, PP, #0x48, lsl #12  ; [pp+0x481d0] "CZK"
    //     0xae4804: ldr             x0, [x0, #0x1d0]
    // 0xae4808: StoreField: r1->field_2f = r0
    //     0xae4808: stur            w0, [x1, #0x2f]
    // 0xae480c: mov             x0, x1
    // 0xae4810: ldur            x1, [fp, #-8]
    // 0xae4814: ArrayStore: r1[31] = r0  ; List_4
    //     0xae4814: add             x25, x1, #0x8b
    //     0xae4818: str             w0, [x25]
    //     0xae481c: tbz             w0, #0, #0xae4838
    //     0xae4820: ldurb           w16, [x1, #-1]
    //     0xae4824: ldurb           w17, [x0, #-1]
    //     0xae4828: and             x16, x17, x16, lsr #2
    //     0xae482c: tst             x16, HEAP, lsr #32
    //     0xae4830: b.eq            #0xae4838
    //     0xae4834: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae4838: ldur            x1, [fp, #-8]
    // 0xae483c: r16 = "cy"
    //     0xae483c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0b8] "cy"
    //     0xae4840: ldr             x16, [x16, #0xb8]
    // 0xae4844: StoreField: r1->field_8f = r16
    //     0xae4844: stur            w16, [x1, #0x8f]
    // 0xae4848: r0 = NumberSymbols()
    //     0xae4848: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae484c: mov             x1, x0
    // 0xae4850: r0 = "cy"
    //     0xae4850: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0b8] "cy"
    //     0xae4854: ldr             x0, [x0, #0xb8]
    // 0xae4858: StoreField: r1->field_7 = r0
    //     0xae4858: stur            w0, [x1, #7]
    // 0xae485c: r2 = "."
    //     0xae485c: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae4860: StoreField: r1->field_b = r2
    //     0xae4860: stur            w2, [x1, #0xb]
    // 0xae4864: r3 = ","
    //     0xae4864: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae4868: StoreField: r1->field_f = r3
    //     0xae4868: stur            w3, [x1, #0xf]
    // 0xae486c: r4 = "%"
    //     0xae486c: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae4870: StoreField: r1->field_13 = r4
    //     0xae4870: stur            w4, [x1, #0x13]
    // 0xae4874: r5 = "0"
    //     0xae4874: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae4878: ArrayStore: r1[0] = r5  ; List_4
    //     0xae4878: stur            w5, [x1, #0x17]
    // 0xae487c: r6 = "+"
    //     0xae487c: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae4880: StoreField: r1->field_1b = r6
    //     0xae4880: stur            w6, [x1, #0x1b]
    // 0xae4884: r7 = "-"
    //     0xae4884: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae4888: StoreField: r1->field_1f = r7
    //     0xae4888: stur            w7, [x1, #0x1f]
    // 0xae488c: r8 = "E"
    //     0xae488c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae4890: ldr             x8, [x8, #0x218]
    // 0xae4894: StoreField: r1->field_23 = r8
    //     0xae4894: stur            w8, [x1, #0x23]
    // 0xae4898: r9 = "‰"
    //     0xae4898: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae489c: ldr             x9, [x9, #0xd8]
    // 0xae48a0: StoreField: r1->field_27 = r9
    //     0xae48a0: stur            w9, [x1, #0x27]
    // 0xae48a4: r10 = "#,##0.###"
    //     0xae48a4: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae48a8: ldr             x10, [x10, #0xe8]
    // 0xae48ac: StoreField: r1->field_2b = r10
    //     0xae48ac: stur            w10, [x1, #0x2b]
    // 0xae48b0: r11 = "GBP"
    //     0xae48b0: add             x11, PP, #0x48, lsl #12  ; [pp+0x481d8] "GBP"
    //     0xae48b4: ldr             x11, [x11, #0x1d8]
    // 0xae48b8: StoreField: r1->field_2f = r11
    //     0xae48b8: stur            w11, [x1, #0x2f]
    // 0xae48bc: mov             x0, x1
    // 0xae48c0: ldur            x1, [fp, #-8]
    // 0xae48c4: ArrayStore: r1[33] = r0  ; List_4
    //     0xae48c4: add             x25, x1, #0x93
    //     0xae48c8: str             w0, [x25]
    //     0xae48cc: tbz             w0, #0, #0xae48e8
    //     0xae48d0: ldurb           w16, [x1, #-1]
    //     0xae48d4: ldurb           w17, [x0, #-1]
    //     0xae48d8: and             x16, x17, x16, lsr #2
    //     0xae48dc: tst             x16, HEAP, lsr #32
    //     0xae48e0: b.eq            #0xae48e8
    //     0xae48e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae48e8: ldur            x1, [fp, #-8]
    // 0xae48ec: r16 = "da"
    //     0xae48ec: add             x16, PP, #0x47, lsl #12  ; [pp+0x47908] "da"
    //     0xae48f0: ldr             x16, [x16, #0x908]
    // 0xae48f4: StoreField: r1->field_97 = r16
    //     0xae48f4: stur            w16, [x1, #0x97]
    // 0xae48f8: r0 = NumberSymbols()
    //     0xae48f8: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae48fc: mov             x1, x0
    // 0xae4900: r0 = "da"
    //     0xae4900: add             x0, PP, #0x47, lsl #12  ; [pp+0x47908] "da"
    //     0xae4904: ldr             x0, [x0, #0x908]
    // 0xae4908: StoreField: r1->field_7 = r0
    //     0xae4908: stur            w0, [x1, #7]
    // 0xae490c: r2 = ","
    //     0xae490c: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae4910: StoreField: r1->field_b = r2
    //     0xae4910: stur            w2, [x1, #0xb]
    // 0xae4914: r3 = "."
    //     0xae4914: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae4918: StoreField: r1->field_f = r3
    //     0xae4918: stur            w3, [x1, #0xf]
    // 0xae491c: r4 = "%"
    //     0xae491c: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae4920: StoreField: r1->field_13 = r4
    //     0xae4920: stur            w4, [x1, #0x13]
    // 0xae4924: r5 = "0"
    //     0xae4924: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae4928: ArrayStore: r1[0] = r5  ; List_4
    //     0xae4928: stur            w5, [x1, #0x17]
    // 0xae492c: r6 = "+"
    //     0xae492c: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae4930: StoreField: r1->field_1b = r6
    //     0xae4930: stur            w6, [x1, #0x1b]
    // 0xae4934: r7 = "-"
    //     0xae4934: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae4938: StoreField: r1->field_1f = r7
    //     0xae4938: stur            w7, [x1, #0x1f]
    // 0xae493c: r8 = "E"
    //     0xae493c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae4940: ldr             x8, [x8, #0x218]
    // 0xae4944: StoreField: r1->field_23 = r8
    //     0xae4944: stur            w8, [x1, #0x23]
    // 0xae4948: r9 = "‰"
    //     0xae4948: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae494c: ldr             x9, [x9, #0xd8]
    // 0xae4950: StoreField: r1->field_27 = r9
    //     0xae4950: stur            w9, [x1, #0x27]
    // 0xae4954: r10 = "#,##0.###"
    //     0xae4954: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae4958: ldr             x10, [x10, #0xe8]
    // 0xae495c: StoreField: r1->field_2b = r10
    //     0xae495c: stur            w10, [x1, #0x2b]
    // 0xae4960: r0 = "DKK"
    //     0xae4960: add             x0, PP, #0x48, lsl #12  ; [pp+0x481e0] "DKK"
    //     0xae4964: ldr             x0, [x0, #0x1e0]
    // 0xae4968: StoreField: r1->field_2f = r0
    //     0xae4968: stur            w0, [x1, #0x2f]
    // 0xae496c: mov             x0, x1
    // 0xae4970: ldur            x1, [fp, #-8]
    // 0xae4974: ArrayStore: r1[35] = r0  ; List_4
    //     0xae4974: add             x25, x1, #0x9b
    //     0xae4978: str             w0, [x25]
    //     0xae497c: tbz             w0, #0, #0xae4998
    //     0xae4980: ldurb           w16, [x1, #-1]
    //     0xae4984: ldurb           w17, [x0, #-1]
    //     0xae4988: and             x16, x17, x16, lsr #2
    //     0xae498c: tst             x16, HEAP, lsr #32
    //     0xae4990: b.eq            #0xae4998
    //     0xae4994: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae4998: ldur            x1, [fp, #-8]
    // 0xae499c: r16 = "de"
    //     0xae499c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47918] "de"
    //     0xae49a0: ldr             x16, [x16, #0x918]
    // 0xae49a4: StoreField: r1->field_9f = r16
    //     0xae49a4: stur            w16, [x1, #0x9f]
    // 0xae49a8: r0 = NumberSymbols()
    //     0xae49a8: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae49ac: mov             x1, x0
    // 0xae49b0: r0 = "de"
    //     0xae49b0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47918] "de"
    //     0xae49b4: ldr             x0, [x0, #0x918]
    // 0xae49b8: StoreField: r1->field_7 = r0
    //     0xae49b8: stur            w0, [x1, #7]
    // 0xae49bc: r2 = ","
    //     0xae49bc: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae49c0: StoreField: r1->field_b = r2
    //     0xae49c0: stur            w2, [x1, #0xb]
    // 0xae49c4: r3 = "."
    //     0xae49c4: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae49c8: StoreField: r1->field_f = r3
    //     0xae49c8: stur            w3, [x1, #0xf]
    // 0xae49cc: r4 = "%"
    //     0xae49cc: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae49d0: StoreField: r1->field_13 = r4
    //     0xae49d0: stur            w4, [x1, #0x13]
    // 0xae49d4: r5 = "0"
    //     0xae49d4: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae49d8: ArrayStore: r1[0] = r5  ; List_4
    //     0xae49d8: stur            w5, [x1, #0x17]
    // 0xae49dc: r6 = "+"
    //     0xae49dc: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae49e0: StoreField: r1->field_1b = r6
    //     0xae49e0: stur            w6, [x1, #0x1b]
    // 0xae49e4: r7 = "-"
    //     0xae49e4: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae49e8: StoreField: r1->field_1f = r7
    //     0xae49e8: stur            w7, [x1, #0x1f]
    // 0xae49ec: r8 = "E"
    //     0xae49ec: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae49f0: ldr             x8, [x8, #0x218]
    // 0xae49f4: StoreField: r1->field_23 = r8
    //     0xae49f4: stur            w8, [x1, #0x23]
    // 0xae49f8: r9 = "‰"
    //     0xae49f8: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae49fc: ldr             x9, [x9, #0xd8]
    // 0xae4a00: StoreField: r1->field_27 = r9
    //     0xae4a00: stur            w9, [x1, #0x27]
    // 0xae4a04: r10 = "#,##0.###"
    //     0xae4a04: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae4a08: ldr             x10, [x10, #0xe8]
    // 0xae4a0c: StoreField: r1->field_2b = r10
    //     0xae4a0c: stur            w10, [x1, #0x2b]
    // 0xae4a10: r11 = "EUR"
    //     0xae4a10: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae4a14: ldr             x11, [x11, #0x1b0]
    // 0xae4a18: StoreField: r1->field_2f = r11
    //     0xae4a18: stur            w11, [x1, #0x2f]
    // 0xae4a1c: mov             x0, x1
    // 0xae4a20: ldur            x1, [fp, #-8]
    // 0xae4a24: ArrayStore: r1[37] = r0  ; List_4
    //     0xae4a24: add             x25, x1, #0xa3
    //     0xae4a28: str             w0, [x25]
    //     0xae4a2c: tbz             w0, #0, #0xae4a48
    //     0xae4a30: ldurb           w16, [x1, #-1]
    //     0xae4a34: ldurb           w17, [x0, #-1]
    //     0xae4a38: and             x16, x17, x16, lsr #2
    //     0xae4a3c: tst             x16, HEAP, lsr #32
    //     0xae4a40: b.eq            #0xae4a48
    //     0xae4a44: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae4a48: ldur            x1, [fp, #-8]
    // 0xae4a4c: r16 = "de_AT"
    //     0xae4a4c: add             x16, PP, #0x48, lsl #12  ; [pp+0x481e8] "de_AT"
    //     0xae4a50: ldr             x16, [x16, #0x1e8]
    // 0xae4a54: StoreField: r1->field_a7 = r16
    //     0xae4a54: stur            w16, [x1, #0xa7]
    // 0xae4a58: r0 = NumberSymbols()
    //     0xae4a58: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae4a5c: mov             x1, x0
    // 0xae4a60: r0 = "de_AT"
    //     0xae4a60: add             x0, PP, #0x48, lsl #12  ; [pp+0x481e8] "de_AT"
    //     0xae4a64: ldr             x0, [x0, #0x1e8]
    // 0xae4a68: StoreField: r1->field_7 = r0
    //     0xae4a68: stur            w0, [x1, #7]
    // 0xae4a6c: r2 = ","
    //     0xae4a6c: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae4a70: StoreField: r1->field_b = r2
    //     0xae4a70: stur            w2, [x1, #0xb]
    // 0xae4a74: r3 = " "
    //     0xae4a74: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae4a78: ldr             x3, [x3, #0xcb0]
    // 0xae4a7c: StoreField: r1->field_f = r3
    //     0xae4a7c: stur            w3, [x1, #0xf]
    // 0xae4a80: r4 = "%"
    //     0xae4a80: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae4a84: StoreField: r1->field_13 = r4
    //     0xae4a84: stur            w4, [x1, #0x13]
    // 0xae4a88: r5 = "0"
    //     0xae4a88: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae4a8c: ArrayStore: r1[0] = r5  ; List_4
    //     0xae4a8c: stur            w5, [x1, #0x17]
    // 0xae4a90: r6 = "+"
    //     0xae4a90: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae4a94: StoreField: r1->field_1b = r6
    //     0xae4a94: stur            w6, [x1, #0x1b]
    // 0xae4a98: r7 = "-"
    //     0xae4a98: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae4a9c: StoreField: r1->field_1f = r7
    //     0xae4a9c: stur            w7, [x1, #0x1f]
    // 0xae4aa0: r8 = "E"
    //     0xae4aa0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae4aa4: ldr             x8, [x8, #0x218]
    // 0xae4aa8: StoreField: r1->field_23 = r8
    //     0xae4aa8: stur            w8, [x1, #0x23]
    // 0xae4aac: r9 = "‰"
    //     0xae4aac: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae4ab0: ldr             x9, [x9, #0xd8]
    // 0xae4ab4: StoreField: r1->field_27 = r9
    //     0xae4ab4: stur            w9, [x1, #0x27]
    // 0xae4ab8: r10 = "#,##0.###"
    //     0xae4ab8: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae4abc: ldr             x10, [x10, #0xe8]
    // 0xae4ac0: StoreField: r1->field_2b = r10
    //     0xae4ac0: stur            w10, [x1, #0x2b]
    // 0xae4ac4: r11 = "EUR"
    //     0xae4ac4: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae4ac8: ldr             x11, [x11, #0x1b0]
    // 0xae4acc: StoreField: r1->field_2f = r11
    //     0xae4acc: stur            w11, [x1, #0x2f]
    // 0xae4ad0: mov             x0, x1
    // 0xae4ad4: ldur            x1, [fp, #-8]
    // 0xae4ad8: ArrayStore: r1[39] = r0  ; List_4
    //     0xae4ad8: add             x25, x1, #0xab
    //     0xae4adc: str             w0, [x25]
    //     0xae4ae0: tbz             w0, #0, #0xae4afc
    //     0xae4ae4: ldurb           w16, [x1, #-1]
    //     0xae4ae8: ldurb           w17, [x0, #-1]
    //     0xae4aec: and             x16, x17, x16, lsr #2
    //     0xae4af0: tst             x16, HEAP, lsr #32
    //     0xae4af4: b.eq            #0xae4afc
    //     0xae4af8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae4afc: ldur            x1, [fp, #-8]
    // 0xae4b00: r16 = "de_CH"
    //     0xae4b00: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f50] "de_CH"
    //     0xae4b04: ldr             x16, [x16, #0xf50]
    // 0xae4b08: StoreField: r1->field_af = r16
    //     0xae4b08: stur            w16, [x1, #0xaf]
    // 0xae4b0c: r0 = NumberSymbols()
    //     0xae4b0c: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae4b10: mov             x1, x0
    // 0xae4b14: r0 = "de_CH"
    //     0xae4b14: add             x0, PP, #0x47, lsl #12  ; [pp+0x47f50] "de_CH"
    //     0xae4b18: ldr             x0, [x0, #0xf50]
    // 0xae4b1c: StoreField: r1->field_7 = r0
    //     0xae4b1c: stur            w0, [x1, #7]
    // 0xae4b20: r2 = "."
    //     0xae4b20: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae4b24: StoreField: r1->field_b = r2
    //     0xae4b24: stur            w2, [x1, #0xb]
    // 0xae4b28: r3 = "’"
    //     0xae4b28: add             x3, PP, #0x48, lsl #12  ; [pp+0x481f0] "’"
    //     0xae4b2c: ldr             x3, [x3, #0x1f0]
    // 0xae4b30: StoreField: r1->field_f = r3
    //     0xae4b30: stur            w3, [x1, #0xf]
    // 0xae4b34: r4 = "%"
    //     0xae4b34: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae4b38: StoreField: r1->field_13 = r4
    //     0xae4b38: stur            w4, [x1, #0x13]
    // 0xae4b3c: r5 = "0"
    //     0xae4b3c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae4b40: ArrayStore: r1[0] = r5  ; List_4
    //     0xae4b40: stur            w5, [x1, #0x17]
    // 0xae4b44: r6 = "+"
    //     0xae4b44: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae4b48: StoreField: r1->field_1b = r6
    //     0xae4b48: stur            w6, [x1, #0x1b]
    // 0xae4b4c: r7 = "-"
    //     0xae4b4c: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae4b50: StoreField: r1->field_1f = r7
    //     0xae4b50: stur            w7, [x1, #0x1f]
    // 0xae4b54: r8 = "E"
    //     0xae4b54: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae4b58: ldr             x8, [x8, #0x218]
    // 0xae4b5c: StoreField: r1->field_23 = r8
    //     0xae4b5c: stur            w8, [x1, #0x23]
    // 0xae4b60: r9 = "‰"
    //     0xae4b60: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae4b64: ldr             x9, [x9, #0xd8]
    // 0xae4b68: StoreField: r1->field_27 = r9
    //     0xae4b68: stur            w9, [x1, #0x27]
    // 0xae4b6c: r10 = "#,##0.###"
    //     0xae4b6c: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae4b70: ldr             x10, [x10, #0xe8]
    // 0xae4b74: StoreField: r1->field_2b = r10
    //     0xae4b74: stur            w10, [x1, #0x2b]
    // 0xae4b78: r11 = "CHF"
    //     0xae4b78: add             x11, PP, #0x48, lsl #12  ; [pp+0x481f8] "CHF"
    //     0xae4b7c: ldr             x11, [x11, #0x1f8]
    // 0xae4b80: StoreField: r1->field_2f = r11
    //     0xae4b80: stur            w11, [x1, #0x2f]
    // 0xae4b84: mov             x0, x1
    // 0xae4b88: ldur            x1, [fp, #-8]
    // 0xae4b8c: ArrayStore: r1[41] = r0  ; List_4
    //     0xae4b8c: add             x25, x1, #0xb3
    //     0xae4b90: str             w0, [x25]
    //     0xae4b94: tbz             w0, #0, #0xae4bb0
    //     0xae4b98: ldurb           w16, [x1, #-1]
    //     0xae4b9c: ldurb           w17, [x0, #-1]
    //     0xae4ba0: and             x16, x17, x16, lsr #2
    //     0xae4ba4: tst             x16, HEAP, lsr #32
    //     0xae4ba8: b.eq            #0xae4bb0
    //     0xae4bac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae4bb0: ldur            x1, [fp, #-8]
    // 0xae4bb4: r16 = "el"
    //     0xae4bb4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebd8] "el"
    //     0xae4bb8: ldr             x16, [x16, #0xbd8]
    // 0xae4bbc: StoreField: r1->field_b7 = r16
    //     0xae4bbc: stur            w16, [x1, #0xb7]
    // 0xae4bc0: r0 = NumberSymbols()
    //     0xae4bc0: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae4bc4: mov             x1, x0
    // 0xae4bc8: r0 = "el"
    //     0xae4bc8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebd8] "el"
    //     0xae4bcc: ldr             x0, [x0, #0xbd8]
    // 0xae4bd0: StoreField: r1->field_7 = r0
    //     0xae4bd0: stur            w0, [x1, #7]
    // 0xae4bd4: r2 = ","
    //     0xae4bd4: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae4bd8: StoreField: r1->field_b = r2
    //     0xae4bd8: stur            w2, [x1, #0xb]
    // 0xae4bdc: r3 = "."
    //     0xae4bdc: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae4be0: StoreField: r1->field_f = r3
    //     0xae4be0: stur            w3, [x1, #0xf]
    // 0xae4be4: r4 = "%"
    //     0xae4be4: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae4be8: StoreField: r1->field_13 = r4
    //     0xae4be8: stur            w4, [x1, #0x13]
    // 0xae4bec: r5 = "0"
    //     0xae4bec: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae4bf0: ArrayStore: r1[0] = r5  ; List_4
    //     0xae4bf0: stur            w5, [x1, #0x17]
    // 0xae4bf4: r6 = "+"
    //     0xae4bf4: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae4bf8: StoreField: r1->field_1b = r6
    //     0xae4bf8: stur            w6, [x1, #0x1b]
    // 0xae4bfc: r7 = "-"
    //     0xae4bfc: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae4c00: StoreField: r1->field_1f = r7
    //     0xae4c00: stur            w7, [x1, #0x1f]
    // 0xae4c04: r8 = "e"
    //     0xae4c04: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed30] "e"
    //     0xae4c08: ldr             x8, [x8, #0xd30]
    // 0xae4c0c: StoreField: r1->field_23 = r8
    //     0xae4c0c: stur            w8, [x1, #0x23]
    // 0xae4c10: r9 = "‰"
    //     0xae4c10: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae4c14: ldr             x9, [x9, #0xd8]
    // 0xae4c18: StoreField: r1->field_27 = r9
    //     0xae4c18: stur            w9, [x1, #0x27]
    // 0xae4c1c: r10 = "#,##0.###"
    //     0xae4c1c: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae4c20: ldr             x10, [x10, #0xe8]
    // 0xae4c24: StoreField: r1->field_2b = r10
    //     0xae4c24: stur            w10, [x1, #0x2b]
    // 0xae4c28: r11 = "EUR"
    //     0xae4c28: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae4c2c: ldr             x11, [x11, #0x1b0]
    // 0xae4c30: StoreField: r1->field_2f = r11
    //     0xae4c30: stur            w11, [x1, #0x2f]
    // 0xae4c34: mov             x0, x1
    // 0xae4c38: ldur            x1, [fp, #-8]
    // 0xae4c3c: ArrayStore: r1[43] = r0  ; List_4
    //     0xae4c3c: add             x25, x1, #0xbb
    //     0xae4c40: str             w0, [x25]
    //     0xae4c44: tbz             w0, #0, #0xae4c60
    //     0xae4c48: ldurb           w16, [x1, #-1]
    //     0xae4c4c: ldurb           w17, [x0, #-1]
    //     0xae4c50: and             x16, x17, x16, lsr #2
    //     0xae4c54: tst             x16, HEAP, lsr #32
    //     0xae4c58: b.eq            #0xae4c60
    //     0xae4c5c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae4c60: ldur            x1, [fp, #-8]
    // 0xae4c64: r16 = "en"
    //     0xae4c64: add             x16, PP, #0x15, lsl #12  ; [pp+0x15860] "en"
    //     0xae4c68: ldr             x16, [x16, #0x860]
    // 0xae4c6c: StoreField: r1->field_bf = r16
    //     0xae4c6c: stur            w16, [x1, #0xbf]
    // 0xae4c70: r0 = NumberSymbols()
    //     0xae4c70: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae4c74: mov             x1, x0
    // 0xae4c78: r0 = "en"
    //     0xae4c78: add             x0, PP, #0x15, lsl #12  ; [pp+0x15860] "en"
    //     0xae4c7c: ldr             x0, [x0, #0x860]
    // 0xae4c80: StoreField: r1->field_7 = r0
    //     0xae4c80: stur            w0, [x1, #7]
    // 0xae4c84: r2 = "."
    //     0xae4c84: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae4c88: StoreField: r1->field_b = r2
    //     0xae4c88: stur            w2, [x1, #0xb]
    // 0xae4c8c: r3 = ","
    //     0xae4c8c: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae4c90: StoreField: r1->field_f = r3
    //     0xae4c90: stur            w3, [x1, #0xf]
    // 0xae4c94: r4 = "%"
    //     0xae4c94: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae4c98: StoreField: r1->field_13 = r4
    //     0xae4c98: stur            w4, [x1, #0x13]
    // 0xae4c9c: r5 = "0"
    //     0xae4c9c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae4ca0: ArrayStore: r1[0] = r5  ; List_4
    //     0xae4ca0: stur            w5, [x1, #0x17]
    // 0xae4ca4: r6 = "+"
    //     0xae4ca4: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae4ca8: StoreField: r1->field_1b = r6
    //     0xae4ca8: stur            w6, [x1, #0x1b]
    // 0xae4cac: r7 = "-"
    //     0xae4cac: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae4cb0: StoreField: r1->field_1f = r7
    //     0xae4cb0: stur            w7, [x1, #0x1f]
    // 0xae4cb4: r8 = "E"
    //     0xae4cb4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae4cb8: ldr             x8, [x8, #0x218]
    // 0xae4cbc: StoreField: r1->field_23 = r8
    //     0xae4cbc: stur            w8, [x1, #0x23]
    // 0xae4cc0: r9 = "‰"
    //     0xae4cc0: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae4cc4: ldr             x9, [x9, #0xd8]
    // 0xae4cc8: StoreField: r1->field_27 = r9
    //     0xae4cc8: stur            w9, [x1, #0x27]
    // 0xae4ccc: r10 = "#,##0.###"
    //     0xae4ccc: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae4cd0: ldr             x10, [x10, #0xe8]
    // 0xae4cd4: StoreField: r1->field_2b = r10
    //     0xae4cd4: stur            w10, [x1, #0x2b]
    // 0xae4cd8: r11 = "USD"
    //     0xae4cd8: add             x11, PP, #0x48, lsl #12  ; [pp+0x481c8] "USD"
    //     0xae4cdc: ldr             x11, [x11, #0x1c8]
    // 0xae4ce0: StoreField: r1->field_2f = r11
    //     0xae4ce0: stur            w11, [x1, #0x2f]
    // 0xae4ce4: mov             x0, x1
    // 0xae4ce8: ldur            x1, [fp, #-8]
    // 0xae4cec: ArrayStore: r1[45] = r0  ; List_4
    //     0xae4cec: add             x25, x1, #0xc3
    //     0xae4cf0: str             w0, [x25]
    //     0xae4cf4: tbz             w0, #0, #0xae4d10
    //     0xae4cf8: ldurb           w16, [x1, #-1]
    //     0xae4cfc: ldurb           w17, [x0, #-1]
    //     0xae4d00: and             x16, x17, x16, lsr #2
    //     0xae4d04: tst             x16, HEAP, lsr #32
    //     0xae4d08: b.eq            #0xae4d10
    //     0xae4d0c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae4d10: ldur            x1, [fp, #-8]
    // 0xae4d14: r16 = "en_AU"
    //     0xae4d14: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f58] "en_AU"
    //     0xae4d18: ldr             x16, [x16, #0xf58]
    // 0xae4d1c: StoreField: r1->field_c7 = r16
    //     0xae4d1c: stur            w16, [x1, #0xc7]
    // 0xae4d20: r0 = NumberSymbols()
    //     0xae4d20: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae4d24: mov             x1, x0
    // 0xae4d28: r0 = "en_AU"
    //     0xae4d28: add             x0, PP, #0x47, lsl #12  ; [pp+0x47f58] "en_AU"
    //     0xae4d2c: ldr             x0, [x0, #0xf58]
    // 0xae4d30: StoreField: r1->field_7 = r0
    //     0xae4d30: stur            w0, [x1, #7]
    // 0xae4d34: r2 = "."
    //     0xae4d34: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae4d38: StoreField: r1->field_b = r2
    //     0xae4d38: stur            w2, [x1, #0xb]
    // 0xae4d3c: r3 = ","
    //     0xae4d3c: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae4d40: StoreField: r1->field_f = r3
    //     0xae4d40: stur            w3, [x1, #0xf]
    // 0xae4d44: r4 = "%"
    //     0xae4d44: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae4d48: StoreField: r1->field_13 = r4
    //     0xae4d48: stur            w4, [x1, #0x13]
    // 0xae4d4c: r5 = "0"
    //     0xae4d4c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae4d50: ArrayStore: r1[0] = r5  ; List_4
    //     0xae4d50: stur            w5, [x1, #0x17]
    // 0xae4d54: r6 = "+"
    //     0xae4d54: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae4d58: StoreField: r1->field_1b = r6
    //     0xae4d58: stur            w6, [x1, #0x1b]
    // 0xae4d5c: r7 = "-"
    //     0xae4d5c: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae4d60: StoreField: r1->field_1f = r7
    //     0xae4d60: stur            w7, [x1, #0x1f]
    // 0xae4d64: r8 = "e"
    //     0xae4d64: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed30] "e"
    //     0xae4d68: ldr             x8, [x8, #0xd30]
    // 0xae4d6c: StoreField: r1->field_23 = r8
    //     0xae4d6c: stur            w8, [x1, #0x23]
    // 0xae4d70: r9 = "‰"
    //     0xae4d70: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae4d74: ldr             x9, [x9, #0xd8]
    // 0xae4d78: StoreField: r1->field_27 = r9
    //     0xae4d78: stur            w9, [x1, #0x27]
    // 0xae4d7c: r10 = "#,##0.###"
    //     0xae4d7c: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae4d80: ldr             x10, [x10, #0xe8]
    // 0xae4d84: StoreField: r1->field_2b = r10
    //     0xae4d84: stur            w10, [x1, #0x2b]
    // 0xae4d88: r0 = "AUD"
    //     0xae4d88: add             x0, PP, #0x48, lsl #12  ; [pp+0x48200] "AUD"
    //     0xae4d8c: ldr             x0, [x0, #0x200]
    // 0xae4d90: StoreField: r1->field_2f = r0
    //     0xae4d90: stur            w0, [x1, #0x2f]
    // 0xae4d94: mov             x0, x1
    // 0xae4d98: ldur            x1, [fp, #-8]
    // 0xae4d9c: ArrayStore: r1[47] = r0  ; List_4
    //     0xae4d9c: add             x25, x1, #0xcb
    //     0xae4da0: str             w0, [x25]
    //     0xae4da4: tbz             w0, #0, #0xae4dc0
    //     0xae4da8: ldurb           w16, [x1, #-1]
    //     0xae4dac: ldurb           w17, [x0, #-1]
    //     0xae4db0: and             x16, x17, x16, lsr #2
    //     0xae4db4: tst             x16, HEAP, lsr #32
    //     0xae4db8: b.eq            #0xae4dc0
    //     0xae4dbc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae4dc0: ldur            x1, [fp, #-8]
    // 0xae4dc4: r16 = "en_CA"
    //     0xae4dc4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f60] "en_CA"
    //     0xae4dc8: ldr             x16, [x16, #0xf60]
    // 0xae4dcc: StoreField: r1->field_cf = r16
    //     0xae4dcc: stur            w16, [x1, #0xcf]
    // 0xae4dd0: r0 = NumberSymbols()
    //     0xae4dd0: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae4dd4: mov             x1, x0
    // 0xae4dd8: r0 = "en_CA"
    //     0xae4dd8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47f60] "en_CA"
    //     0xae4ddc: ldr             x0, [x0, #0xf60]
    // 0xae4de0: StoreField: r1->field_7 = r0
    //     0xae4de0: stur            w0, [x1, #7]
    // 0xae4de4: r2 = "."
    //     0xae4de4: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae4de8: StoreField: r1->field_b = r2
    //     0xae4de8: stur            w2, [x1, #0xb]
    // 0xae4dec: r3 = ","
    //     0xae4dec: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae4df0: StoreField: r1->field_f = r3
    //     0xae4df0: stur            w3, [x1, #0xf]
    // 0xae4df4: r4 = "%"
    //     0xae4df4: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae4df8: StoreField: r1->field_13 = r4
    //     0xae4df8: stur            w4, [x1, #0x13]
    // 0xae4dfc: r5 = "0"
    //     0xae4dfc: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae4e00: ArrayStore: r1[0] = r5  ; List_4
    //     0xae4e00: stur            w5, [x1, #0x17]
    // 0xae4e04: r6 = "+"
    //     0xae4e04: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae4e08: StoreField: r1->field_1b = r6
    //     0xae4e08: stur            w6, [x1, #0x1b]
    // 0xae4e0c: r7 = "-"
    //     0xae4e0c: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae4e10: StoreField: r1->field_1f = r7
    //     0xae4e10: stur            w7, [x1, #0x1f]
    // 0xae4e14: r8 = "E"
    //     0xae4e14: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae4e18: ldr             x8, [x8, #0x218]
    // 0xae4e1c: StoreField: r1->field_23 = r8
    //     0xae4e1c: stur            w8, [x1, #0x23]
    // 0xae4e20: r9 = "‰"
    //     0xae4e20: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae4e24: ldr             x9, [x9, #0xd8]
    // 0xae4e28: StoreField: r1->field_27 = r9
    //     0xae4e28: stur            w9, [x1, #0x27]
    // 0xae4e2c: r10 = "#,##0.###"
    //     0xae4e2c: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae4e30: ldr             x10, [x10, #0xe8]
    // 0xae4e34: StoreField: r1->field_2b = r10
    //     0xae4e34: stur            w10, [x1, #0x2b]
    // 0xae4e38: r11 = "CAD"
    //     0xae4e38: add             x11, PP, #0x48, lsl #12  ; [pp+0x48208] "CAD"
    //     0xae4e3c: ldr             x11, [x11, #0x208]
    // 0xae4e40: StoreField: r1->field_2f = r11
    //     0xae4e40: stur            w11, [x1, #0x2f]
    // 0xae4e44: mov             x0, x1
    // 0xae4e48: ldur            x1, [fp, #-8]
    // 0xae4e4c: ArrayStore: r1[49] = r0  ; List_4
    //     0xae4e4c: add             x25, x1, #0xd3
    //     0xae4e50: str             w0, [x25]
    //     0xae4e54: tbz             w0, #0, #0xae4e70
    //     0xae4e58: ldurb           w16, [x1, #-1]
    //     0xae4e5c: ldurb           w17, [x0, #-1]
    //     0xae4e60: and             x16, x17, x16, lsr #2
    //     0xae4e64: tst             x16, HEAP, lsr #32
    //     0xae4e68: b.eq            #0xae4e70
    //     0xae4e6c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae4e70: ldur            x1, [fp, #-8]
    // 0xae4e74: r16 = "en_GB"
    //     0xae4e74: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f68] "en_GB"
    //     0xae4e78: ldr             x16, [x16, #0xf68]
    // 0xae4e7c: StoreField: r1->field_d7 = r16
    //     0xae4e7c: stur            w16, [x1, #0xd7]
    // 0xae4e80: r0 = NumberSymbols()
    //     0xae4e80: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae4e84: mov             x1, x0
    // 0xae4e88: r0 = "en_GB"
    //     0xae4e88: add             x0, PP, #0x47, lsl #12  ; [pp+0x47f68] "en_GB"
    //     0xae4e8c: ldr             x0, [x0, #0xf68]
    // 0xae4e90: StoreField: r1->field_7 = r0
    //     0xae4e90: stur            w0, [x1, #7]
    // 0xae4e94: r2 = "."
    //     0xae4e94: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae4e98: StoreField: r1->field_b = r2
    //     0xae4e98: stur            w2, [x1, #0xb]
    // 0xae4e9c: r3 = ","
    //     0xae4e9c: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae4ea0: StoreField: r1->field_f = r3
    //     0xae4ea0: stur            w3, [x1, #0xf]
    // 0xae4ea4: r4 = "%"
    //     0xae4ea4: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae4ea8: StoreField: r1->field_13 = r4
    //     0xae4ea8: stur            w4, [x1, #0x13]
    // 0xae4eac: r5 = "0"
    //     0xae4eac: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae4eb0: ArrayStore: r1[0] = r5  ; List_4
    //     0xae4eb0: stur            w5, [x1, #0x17]
    // 0xae4eb4: r6 = "+"
    //     0xae4eb4: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae4eb8: StoreField: r1->field_1b = r6
    //     0xae4eb8: stur            w6, [x1, #0x1b]
    // 0xae4ebc: r7 = "-"
    //     0xae4ebc: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae4ec0: StoreField: r1->field_1f = r7
    //     0xae4ec0: stur            w7, [x1, #0x1f]
    // 0xae4ec4: r8 = "E"
    //     0xae4ec4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae4ec8: ldr             x8, [x8, #0x218]
    // 0xae4ecc: StoreField: r1->field_23 = r8
    //     0xae4ecc: stur            w8, [x1, #0x23]
    // 0xae4ed0: r9 = "‰"
    //     0xae4ed0: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae4ed4: ldr             x9, [x9, #0xd8]
    // 0xae4ed8: StoreField: r1->field_27 = r9
    //     0xae4ed8: stur            w9, [x1, #0x27]
    // 0xae4edc: r10 = "#,##0.###"
    //     0xae4edc: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae4ee0: ldr             x10, [x10, #0xe8]
    // 0xae4ee4: StoreField: r1->field_2b = r10
    //     0xae4ee4: stur            w10, [x1, #0x2b]
    // 0xae4ee8: r0 = "GBP"
    //     0xae4ee8: add             x0, PP, #0x48, lsl #12  ; [pp+0x481d8] "GBP"
    //     0xae4eec: ldr             x0, [x0, #0x1d8]
    // 0xae4ef0: StoreField: r1->field_2f = r0
    //     0xae4ef0: stur            w0, [x1, #0x2f]
    // 0xae4ef4: mov             x0, x1
    // 0xae4ef8: ldur            x1, [fp, #-8]
    // 0xae4efc: ArrayStore: r1[51] = r0  ; List_4
    //     0xae4efc: add             x25, x1, #0xdb
    //     0xae4f00: str             w0, [x25]
    //     0xae4f04: tbz             w0, #0, #0xae4f20
    //     0xae4f08: ldurb           w16, [x1, #-1]
    //     0xae4f0c: ldurb           w17, [x0, #-1]
    //     0xae4f10: and             x16, x17, x16, lsr #2
    //     0xae4f14: tst             x16, HEAP, lsr #32
    //     0xae4f18: b.eq            #0xae4f20
    //     0xae4f1c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae4f20: ldur            x1, [fp, #-8]
    // 0xae4f24: r16 = "en_IE"
    //     0xae4f24: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f70] "en_IE"
    //     0xae4f28: ldr             x16, [x16, #0xf70]
    // 0xae4f2c: StoreField: r1->field_df = r16
    //     0xae4f2c: stur            w16, [x1, #0xdf]
    // 0xae4f30: r0 = NumberSymbols()
    //     0xae4f30: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae4f34: mov             x1, x0
    // 0xae4f38: r0 = "en_IE"
    //     0xae4f38: add             x0, PP, #0x47, lsl #12  ; [pp+0x47f70] "en_IE"
    //     0xae4f3c: ldr             x0, [x0, #0xf70]
    // 0xae4f40: StoreField: r1->field_7 = r0
    //     0xae4f40: stur            w0, [x1, #7]
    // 0xae4f44: r2 = "."
    //     0xae4f44: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae4f48: StoreField: r1->field_b = r2
    //     0xae4f48: stur            w2, [x1, #0xb]
    // 0xae4f4c: r3 = ","
    //     0xae4f4c: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae4f50: StoreField: r1->field_f = r3
    //     0xae4f50: stur            w3, [x1, #0xf]
    // 0xae4f54: r4 = "%"
    //     0xae4f54: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae4f58: StoreField: r1->field_13 = r4
    //     0xae4f58: stur            w4, [x1, #0x13]
    // 0xae4f5c: r5 = "0"
    //     0xae4f5c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae4f60: ArrayStore: r1[0] = r5  ; List_4
    //     0xae4f60: stur            w5, [x1, #0x17]
    // 0xae4f64: r6 = "+"
    //     0xae4f64: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae4f68: StoreField: r1->field_1b = r6
    //     0xae4f68: stur            w6, [x1, #0x1b]
    // 0xae4f6c: r7 = "-"
    //     0xae4f6c: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae4f70: StoreField: r1->field_1f = r7
    //     0xae4f70: stur            w7, [x1, #0x1f]
    // 0xae4f74: r8 = "E"
    //     0xae4f74: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae4f78: ldr             x8, [x8, #0x218]
    // 0xae4f7c: StoreField: r1->field_23 = r8
    //     0xae4f7c: stur            w8, [x1, #0x23]
    // 0xae4f80: r9 = "‰"
    //     0xae4f80: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae4f84: ldr             x9, [x9, #0xd8]
    // 0xae4f88: StoreField: r1->field_27 = r9
    //     0xae4f88: stur            w9, [x1, #0x27]
    // 0xae4f8c: r10 = "#,##0.###"
    //     0xae4f8c: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae4f90: ldr             x10, [x10, #0xe8]
    // 0xae4f94: StoreField: r1->field_2b = r10
    //     0xae4f94: stur            w10, [x1, #0x2b]
    // 0xae4f98: r11 = "EUR"
    //     0xae4f98: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae4f9c: ldr             x11, [x11, #0x1b0]
    // 0xae4fa0: StoreField: r1->field_2f = r11
    //     0xae4fa0: stur            w11, [x1, #0x2f]
    // 0xae4fa4: mov             x0, x1
    // 0xae4fa8: ldur            x1, [fp, #-8]
    // 0xae4fac: ArrayStore: r1[53] = r0  ; List_4
    //     0xae4fac: add             x25, x1, #0xe3
    //     0xae4fb0: str             w0, [x25]
    //     0xae4fb4: tbz             w0, #0, #0xae4fd0
    //     0xae4fb8: ldurb           w16, [x1, #-1]
    //     0xae4fbc: ldurb           w17, [x0, #-1]
    //     0xae4fc0: and             x16, x17, x16, lsr #2
    //     0xae4fc4: tst             x16, HEAP, lsr #32
    //     0xae4fc8: b.eq            #0xae4fd0
    //     0xae4fcc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae4fd0: ldur            x1, [fp, #-8]
    // 0xae4fd4: r16 = "en_IN"
    //     0xae4fd4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f78] "en_IN"
    //     0xae4fd8: ldr             x16, [x16, #0xf78]
    // 0xae4fdc: StoreField: r1->field_e7 = r16
    //     0xae4fdc: stur            w16, [x1, #0xe7]
    // 0xae4fe0: r0 = NumberSymbols()
    //     0xae4fe0: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae4fe4: mov             x1, x0
    // 0xae4fe8: r0 = "en_IN"
    //     0xae4fe8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47f78] "en_IN"
    //     0xae4fec: ldr             x0, [x0, #0xf78]
    // 0xae4ff0: StoreField: r1->field_7 = r0
    //     0xae4ff0: stur            w0, [x1, #7]
    // 0xae4ff4: r2 = "."
    //     0xae4ff4: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae4ff8: StoreField: r1->field_b = r2
    //     0xae4ff8: stur            w2, [x1, #0xb]
    // 0xae4ffc: r3 = ","
    //     0xae4ffc: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae5000: StoreField: r1->field_f = r3
    //     0xae5000: stur            w3, [x1, #0xf]
    // 0xae5004: r4 = "%"
    //     0xae5004: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae5008: StoreField: r1->field_13 = r4
    //     0xae5008: stur            w4, [x1, #0x13]
    // 0xae500c: r5 = "0"
    //     0xae500c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae5010: ArrayStore: r1[0] = r5  ; List_4
    //     0xae5010: stur            w5, [x1, #0x17]
    // 0xae5014: r6 = "+"
    //     0xae5014: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae5018: StoreField: r1->field_1b = r6
    //     0xae5018: stur            w6, [x1, #0x1b]
    // 0xae501c: r7 = "-"
    //     0xae501c: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae5020: StoreField: r1->field_1f = r7
    //     0xae5020: stur            w7, [x1, #0x1f]
    // 0xae5024: r8 = "E"
    //     0xae5024: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae5028: ldr             x8, [x8, #0x218]
    // 0xae502c: StoreField: r1->field_23 = r8
    //     0xae502c: stur            w8, [x1, #0x23]
    // 0xae5030: r9 = "‰"
    //     0xae5030: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae5034: ldr             x9, [x9, #0xd8]
    // 0xae5038: StoreField: r1->field_27 = r9
    //     0xae5038: stur            w9, [x1, #0x27]
    // 0xae503c: r10 = "#,##,##0.###"
    //     0xae503c: add             x10, PP, #0x48, lsl #12  ; [pp+0x48180] "#,##,##0.###"
    //     0xae5040: ldr             x10, [x10, #0x180]
    // 0xae5044: StoreField: r1->field_2b = r10
    //     0xae5044: stur            w10, [x1, #0x2b]
    // 0xae5048: r11 = "INR"
    //     0xae5048: add             x11, PP, #0x22, lsl #12  ; [pp+0x223a0] "INR"
    //     0xae504c: ldr             x11, [x11, #0x3a0]
    // 0xae5050: StoreField: r1->field_2f = r11
    //     0xae5050: stur            w11, [x1, #0x2f]
    // 0xae5054: mov             x0, x1
    // 0xae5058: ldur            x1, [fp, #-8]
    // 0xae505c: ArrayStore: r1[55] = r0  ; List_4
    //     0xae505c: add             x25, x1, #0xeb
    //     0xae5060: str             w0, [x25]
    //     0xae5064: tbz             w0, #0, #0xae5080
    //     0xae5068: ldurb           w16, [x1, #-1]
    //     0xae506c: ldurb           w17, [x0, #-1]
    //     0xae5070: and             x16, x17, x16, lsr #2
    //     0xae5074: tst             x16, HEAP, lsr #32
    //     0xae5078: b.eq            #0xae5080
    //     0xae507c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae5080: ldur            x1, [fp, #-8]
    // 0xae5084: r16 = "en_MY"
    //     0xae5084: add             x16, PP, #0x48, lsl #12  ; [pp+0x48210] "en_MY"
    //     0xae5088: ldr             x16, [x16, #0x210]
    // 0xae508c: StoreField: r1->field_ef = r16
    //     0xae508c: stur            w16, [x1, #0xef]
    // 0xae5090: r0 = NumberSymbols()
    //     0xae5090: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae5094: mov             x1, x0
    // 0xae5098: r0 = "en_MY"
    //     0xae5098: add             x0, PP, #0x48, lsl #12  ; [pp+0x48210] "en_MY"
    //     0xae509c: ldr             x0, [x0, #0x210]
    // 0xae50a0: StoreField: r1->field_7 = r0
    //     0xae50a0: stur            w0, [x1, #7]
    // 0xae50a4: r2 = "."
    //     0xae50a4: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae50a8: StoreField: r1->field_b = r2
    //     0xae50a8: stur            w2, [x1, #0xb]
    // 0xae50ac: r3 = ","
    //     0xae50ac: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae50b0: StoreField: r1->field_f = r3
    //     0xae50b0: stur            w3, [x1, #0xf]
    // 0xae50b4: r4 = "%"
    //     0xae50b4: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae50b8: StoreField: r1->field_13 = r4
    //     0xae50b8: stur            w4, [x1, #0x13]
    // 0xae50bc: r5 = "0"
    //     0xae50bc: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae50c0: ArrayStore: r1[0] = r5  ; List_4
    //     0xae50c0: stur            w5, [x1, #0x17]
    // 0xae50c4: r6 = "+"
    //     0xae50c4: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae50c8: StoreField: r1->field_1b = r6
    //     0xae50c8: stur            w6, [x1, #0x1b]
    // 0xae50cc: r7 = "-"
    //     0xae50cc: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae50d0: StoreField: r1->field_1f = r7
    //     0xae50d0: stur            w7, [x1, #0x1f]
    // 0xae50d4: r8 = "E"
    //     0xae50d4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae50d8: ldr             x8, [x8, #0x218]
    // 0xae50dc: StoreField: r1->field_23 = r8
    //     0xae50dc: stur            w8, [x1, #0x23]
    // 0xae50e0: r9 = "‰"
    //     0xae50e0: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae50e4: ldr             x9, [x9, #0xd8]
    // 0xae50e8: StoreField: r1->field_27 = r9
    //     0xae50e8: stur            w9, [x1, #0x27]
    // 0xae50ec: r10 = "#,##0.###"
    //     0xae50ec: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae50f0: ldr             x10, [x10, #0xe8]
    // 0xae50f4: StoreField: r1->field_2b = r10
    //     0xae50f4: stur            w10, [x1, #0x2b]
    // 0xae50f8: r11 = "MYR"
    //     0xae50f8: add             x11, PP, #0x48, lsl #12  ; [pp+0x48218] "MYR"
    //     0xae50fc: ldr             x11, [x11, #0x218]
    // 0xae5100: StoreField: r1->field_2f = r11
    //     0xae5100: stur            w11, [x1, #0x2f]
    // 0xae5104: mov             x0, x1
    // 0xae5108: ldur            x1, [fp, #-8]
    // 0xae510c: ArrayStore: r1[57] = r0  ; List_4
    //     0xae510c: add             x25, x1, #0xf3
    //     0xae5110: str             w0, [x25]
    //     0xae5114: tbz             w0, #0, #0xae5130
    //     0xae5118: ldurb           w16, [x1, #-1]
    //     0xae511c: ldurb           w17, [x0, #-1]
    //     0xae5120: and             x16, x17, x16, lsr #2
    //     0xae5124: tst             x16, HEAP, lsr #32
    //     0xae5128: b.eq            #0xae5130
    //     0xae512c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae5130: ldur            x1, [fp, #-8]
    // 0xae5134: r16 = "en_NZ"
    //     0xae5134: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f80] "en_NZ"
    //     0xae5138: ldr             x16, [x16, #0xf80]
    // 0xae513c: StoreField: r1->field_f7 = r16
    //     0xae513c: stur            w16, [x1, #0xf7]
    // 0xae5140: r0 = NumberSymbols()
    //     0xae5140: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae5144: mov             x1, x0
    // 0xae5148: r0 = "en_NZ"
    //     0xae5148: add             x0, PP, #0x47, lsl #12  ; [pp+0x47f80] "en_NZ"
    //     0xae514c: ldr             x0, [x0, #0xf80]
    // 0xae5150: StoreField: r1->field_7 = r0
    //     0xae5150: stur            w0, [x1, #7]
    // 0xae5154: r2 = "."
    //     0xae5154: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae5158: StoreField: r1->field_b = r2
    //     0xae5158: stur            w2, [x1, #0xb]
    // 0xae515c: r3 = ","
    //     0xae515c: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae5160: StoreField: r1->field_f = r3
    //     0xae5160: stur            w3, [x1, #0xf]
    // 0xae5164: r4 = "%"
    //     0xae5164: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae5168: StoreField: r1->field_13 = r4
    //     0xae5168: stur            w4, [x1, #0x13]
    // 0xae516c: r5 = "0"
    //     0xae516c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae5170: ArrayStore: r1[0] = r5  ; List_4
    //     0xae5170: stur            w5, [x1, #0x17]
    // 0xae5174: r6 = "+"
    //     0xae5174: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae5178: StoreField: r1->field_1b = r6
    //     0xae5178: stur            w6, [x1, #0x1b]
    // 0xae517c: r7 = "-"
    //     0xae517c: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae5180: StoreField: r1->field_1f = r7
    //     0xae5180: stur            w7, [x1, #0x1f]
    // 0xae5184: r8 = "E"
    //     0xae5184: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae5188: ldr             x8, [x8, #0x218]
    // 0xae518c: StoreField: r1->field_23 = r8
    //     0xae518c: stur            w8, [x1, #0x23]
    // 0xae5190: r9 = "‰"
    //     0xae5190: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae5194: ldr             x9, [x9, #0xd8]
    // 0xae5198: StoreField: r1->field_27 = r9
    //     0xae5198: stur            w9, [x1, #0x27]
    // 0xae519c: r10 = "#,##0.###"
    //     0xae519c: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae51a0: ldr             x10, [x10, #0xe8]
    // 0xae51a4: StoreField: r1->field_2b = r10
    //     0xae51a4: stur            w10, [x1, #0x2b]
    // 0xae51a8: r0 = "NZD"
    //     0xae51a8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48220] "NZD"
    //     0xae51ac: ldr             x0, [x0, #0x220]
    // 0xae51b0: StoreField: r1->field_2f = r0
    //     0xae51b0: stur            w0, [x1, #0x2f]
    // 0xae51b4: mov             x0, x1
    // 0xae51b8: ldur            x1, [fp, #-8]
    // 0xae51bc: ArrayStore: r1[59] = r0  ; List_4
    //     0xae51bc: add             x25, x1, #0xfb
    //     0xae51c0: str             w0, [x25]
    //     0xae51c4: tbz             w0, #0, #0xae51e0
    //     0xae51c8: ldurb           w16, [x1, #-1]
    //     0xae51cc: ldurb           w17, [x0, #-1]
    //     0xae51d0: and             x16, x17, x16, lsr #2
    //     0xae51d4: tst             x16, HEAP, lsr #32
    //     0xae51d8: b.eq            #0xae51e0
    //     0xae51dc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae51e0: ldur            x1, [fp, #-8]
    // 0xae51e4: r16 = "en_SG"
    //     0xae51e4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f88] "en_SG"
    //     0xae51e8: ldr             x16, [x16, #0xf88]
    // 0xae51ec: StoreField: r1->field_ff = r16
    //     0xae51ec: stur            w16, [x1, #0xff]
    // 0xae51f0: r0 = NumberSymbols()
    //     0xae51f0: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae51f4: mov             x1, x0
    // 0xae51f8: r0 = "en_SG"
    //     0xae51f8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47f88] "en_SG"
    //     0xae51fc: ldr             x0, [x0, #0xf88]
    // 0xae5200: StoreField: r1->field_7 = r0
    //     0xae5200: stur            w0, [x1, #7]
    // 0xae5204: r2 = "."
    //     0xae5204: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae5208: StoreField: r1->field_b = r2
    //     0xae5208: stur            w2, [x1, #0xb]
    // 0xae520c: r3 = ","
    //     0xae520c: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae5210: StoreField: r1->field_f = r3
    //     0xae5210: stur            w3, [x1, #0xf]
    // 0xae5214: r4 = "%"
    //     0xae5214: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae5218: StoreField: r1->field_13 = r4
    //     0xae5218: stur            w4, [x1, #0x13]
    // 0xae521c: r5 = "0"
    //     0xae521c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae5220: ArrayStore: r1[0] = r5  ; List_4
    //     0xae5220: stur            w5, [x1, #0x17]
    // 0xae5224: r6 = "+"
    //     0xae5224: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae5228: StoreField: r1->field_1b = r6
    //     0xae5228: stur            w6, [x1, #0x1b]
    // 0xae522c: r7 = "-"
    //     0xae522c: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae5230: StoreField: r1->field_1f = r7
    //     0xae5230: stur            w7, [x1, #0x1f]
    // 0xae5234: r8 = "E"
    //     0xae5234: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae5238: ldr             x8, [x8, #0x218]
    // 0xae523c: StoreField: r1->field_23 = r8
    //     0xae523c: stur            w8, [x1, #0x23]
    // 0xae5240: r9 = "‰"
    //     0xae5240: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae5244: ldr             x9, [x9, #0xd8]
    // 0xae5248: StoreField: r1->field_27 = r9
    //     0xae5248: stur            w9, [x1, #0x27]
    // 0xae524c: r10 = "#,##0.###"
    //     0xae524c: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae5250: ldr             x10, [x10, #0xe8]
    // 0xae5254: StoreField: r1->field_2b = r10
    //     0xae5254: stur            w10, [x1, #0x2b]
    // 0xae5258: r0 = "SGD"
    //     0xae5258: add             x0, PP, #0x48, lsl #12  ; [pp+0x48228] "SGD"
    //     0xae525c: ldr             x0, [x0, #0x228]
    // 0xae5260: StoreField: r1->field_2f = r0
    //     0xae5260: stur            w0, [x1, #0x2f]
    // 0xae5264: mov             x0, x1
    // 0xae5268: ldur            x1, [fp, #-8]
    // 0xae526c: ArrayStore: r1[61] = r0  ; List_4
    //     0xae526c: add             x25, x1, #0x103
    //     0xae5270: str             w0, [x25]
    //     0xae5274: tbz             w0, #0, #0xae5290
    //     0xae5278: ldurb           w16, [x1, #-1]
    //     0xae527c: ldurb           w17, [x0, #-1]
    //     0xae5280: and             x16, x17, x16, lsr #2
    //     0xae5284: tst             x16, HEAP, lsr #32
    //     0xae5288: b.eq            #0xae5290
    //     0xae528c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae5290: ldur            x1, [fp, #-8]
    // 0xae5294: r16 = "en_US"
    //     0xae5294: add             x16, PP, #0x25, lsl #12  ; [pp+0x253a8] "en_US"
    //     0xae5298: ldr             x16, [x16, #0x3a8]
    // 0xae529c: r17 = 263
    //     0xae529c: movz            x17, #0x107
    // 0xae52a0: str             w16, [x1, x17]
    // 0xae52a4: r0 = NumberSymbols()
    //     0xae52a4: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae52a8: mov             x1, x0
    // 0xae52ac: r0 = "en_US"
    //     0xae52ac: add             x0, PP, #0x25, lsl #12  ; [pp+0x253a8] "en_US"
    //     0xae52b0: ldr             x0, [x0, #0x3a8]
    // 0xae52b4: StoreField: r1->field_7 = r0
    //     0xae52b4: stur            w0, [x1, #7]
    // 0xae52b8: r2 = "."
    //     0xae52b8: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae52bc: StoreField: r1->field_b = r2
    //     0xae52bc: stur            w2, [x1, #0xb]
    // 0xae52c0: r3 = ","
    //     0xae52c0: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae52c4: StoreField: r1->field_f = r3
    //     0xae52c4: stur            w3, [x1, #0xf]
    // 0xae52c8: r4 = "%"
    //     0xae52c8: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae52cc: StoreField: r1->field_13 = r4
    //     0xae52cc: stur            w4, [x1, #0x13]
    // 0xae52d0: r5 = "0"
    //     0xae52d0: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae52d4: ArrayStore: r1[0] = r5  ; List_4
    //     0xae52d4: stur            w5, [x1, #0x17]
    // 0xae52d8: r6 = "+"
    //     0xae52d8: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae52dc: StoreField: r1->field_1b = r6
    //     0xae52dc: stur            w6, [x1, #0x1b]
    // 0xae52e0: r7 = "-"
    //     0xae52e0: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae52e4: StoreField: r1->field_1f = r7
    //     0xae52e4: stur            w7, [x1, #0x1f]
    // 0xae52e8: r8 = "E"
    //     0xae52e8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae52ec: ldr             x8, [x8, #0x218]
    // 0xae52f0: StoreField: r1->field_23 = r8
    //     0xae52f0: stur            w8, [x1, #0x23]
    // 0xae52f4: r9 = "‰"
    //     0xae52f4: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae52f8: ldr             x9, [x9, #0xd8]
    // 0xae52fc: StoreField: r1->field_27 = r9
    //     0xae52fc: stur            w9, [x1, #0x27]
    // 0xae5300: r10 = "#,##0.###"
    //     0xae5300: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae5304: ldr             x10, [x10, #0xe8]
    // 0xae5308: StoreField: r1->field_2b = r10
    //     0xae5308: stur            w10, [x1, #0x2b]
    // 0xae530c: r11 = "USD"
    //     0xae530c: add             x11, PP, #0x48, lsl #12  ; [pp+0x481c8] "USD"
    //     0xae5310: ldr             x11, [x11, #0x1c8]
    // 0xae5314: StoreField: r1->field_2f = r11
    //     0xae5314: stur            w11, [x1, #0x2f]
    // 0xae5318: mov             x0, x1
    // 0xae531c: ldur            x1, [fp, #-8]
    // 0xae5320: ArrayStore: r1[63] = r0  ; List_4
    //     0xae5320: add             x25, x1, #0x10b
    //     0xae5324: str             w0, [x25]
    //     0xae5328: tbz             w0, #0, #0xae5344
    //     0xae532c: ldurb           w16, [x1, #-1]
    //     0xae5330: ldurb           w17, [x0, #-1]
    //     0xae5334: and             x16, x17, x16, lsr #2
    //     0xae5338: tst             x16, HEAP, lsr #32
    //     0xae533c: b.eq            #0xae5344
    //     0xae5340: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae5344: ldur            x1, [fp, #-8]
    // 0xae5348: r16 = "en_ZA"
    //     0xae5348: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f90] "en_ZA"
    //     0xae534c: ldr             x16, [x16, #0xf90]
    // 0xae5350: r17 = 271
    //     0xae5350: movz            x17, #0x10f
    // 0xae5354: str             w16, [x1, x17]
    // 0xae5358: r0 = NumberSymbols()
    //     0xae5358: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae535c: mov             x1, x0
    // 0xae5360: r0 = "en_ZA"
    //     0xae5360: add             x0, PP, #0x47, lsl #12  ; [pp+0x47f90] "en_ZA"
    //     0xae5364: ldr             x0, [x0, #0xf90]
    // 0xae5368: StoreField: r1->field_7 = r0
    //     0xae5368: stur            w0, [x1, #7]
    // 0xae536c: r2 = ","
    //     0xae536c: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae5370: StoreField: r1->field_b = r2
    //     0xae5370: stur            w2, [x1, #0xb]
    // 0xae5374: r3 = " "
    //     0xae5374: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae5378: ldr             x3, [x3, #0xcb0]
    // 0xae537c: StoreField: r1->field_f = r3
    //     0xae537c: stur            w3, [x1, #0xf]
    // 0xae5380: r4 = "%"
    //     0xae5380: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae5384: StoreField: r1->field_13 = r4
    //     0xae5384: stur            w4, [x1, #0x13]
    // 0xae5388: r5 = "0"
    //     0xae5388: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae538c: ArrayStore: r1[0] = r5  ; List_4
    //     0xae538c: stur            w5, [x1, #0x17]
    // 0xae5390: r6 = "+"
    //     0xae5390: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae5394: StoreField: r1->field_1b = r6
    //     0xae5394: stur            w6, [x1, #0x1b]
    // 0xae5398: r7 = "-"
    //     0xae5398: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae539c: StoreField: r1->field_1f = r7
    //     0xae539c: stur            w7, [x1, #0x1f]
    // 0xae53a0: r8 = "E"
    //     0xae53a0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae53a4: ldr             x8, [x8, #0x218]
    // 0xae53a8: StoreField: r1->field_23 = r8
    //     0xae53a8: stur            w8, [x1, #0x23]
    // 0xae53ac: r9 = "‰"
    //     0xae53ac: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae53b0: ldr             x9, [x9, #0xd8]
    // 0xae53b4: StoreField: r1->field_27 = r9
    //     0xae53b4: stur            w9, [x1, #0x27]
    // 0xae53b8: r10 = "#,##0.###"
    //     0xae53b8: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae53bc: ldr             x10, [x10, #0xe8]
    // 0xae53c0: StoreField: r1->field_2b = r10
    //     0xae53c0: stur            w10, [x1, #0x2b]
    // 0xae53c4: r11 = "ZAR"
    //     0xae53c4: add             x11, PP, #0x48, lsl #12  ; [pp+0x480f0] "ZAR"
    //     0xae53c8: ldr             x11, [x11, #0xf0]
    // 0xae53cc: StoreField: r1->field_2f = r11
    //     0xae53cc: stur            w11, [x1, #0x2f]
    // 0xae53d0: mov             x0, x1
    // 0xae53d4: ldur            x1, [fp, #-8]
    // 0xae53d8: ArrayStore: r1[65] = r0  ; List_4
    //     0xae53d8: add             x25, x1, #0x113
    //     0xae53dc: str             w0, [x25]
    //     0xae53e0: tbz             w0, #0, #0xae53fc
    //     0xae53e4: ldurb           w16, [x1, #-1]
    //     0xae53e8: ldurb           w17, [x0, #-1]
    //     0xae53ec: and             x16, x17, x16, lsr #2
    //     0xae53f0: tst             x16, HEAP, lsr #32
    //     0xae53f4: b.eq            #0xae53fc
    //     0xae53f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae53fc: ldur            x1, [fp, #-8]
    // 0xae5400: r16 = "es"
    //     0xae5400: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2abb0] "es"
    //     0xae5404: ldr             x16, [x16, #0xbb0]
    // 0xae5408: r17 = 279
    //     0xae5408: movz            x17, #0x117
    // 0xae540c: str             w16, [x1, x17]
    // 0xae5410: r0 = NumberSymbols()
    //     0xae5410: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae5414: mov             x1, x0
    // 0xae5418: r0 = "es"
    //     0xae5418: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abb0] "es"
    //     0xae541c: ldr             x0, [x0, #0xbb0]
    // 0xae5420: StoreField: r1->field_7 = r0
    //     0xae5420: stur            w0, [x1, #7]
    // 0xae5424: r2 = ","
    //     0xae5424: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae5428: StoreField: r1->field_b = r2
    //     0xae5428: stur            w2, [x1, #0xb]
    // 0xae542c: r3 = "."
    //     0xae542c: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae5430: StoreField: r1->field_f = r3
    //     0xae5430: stur            w3, [x1, #0xf]
    // 0xae5434: r4 = "%"
    //     0xae5434: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae5438: StoreField: r1->field_13 = r4
    //     0xae5438: stur            w4, [x1, #0x13]
    // 0xae543c: r5 = "0"
    //     0xae543c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae5440: ArrayStore: r1[0] = r5  ; List_4
    //     0xae5440: stur            w5, [x1, #0x17]
    // 0xae5444: r6 = "+"
    //     0xae5444: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae5448: StoreField: r1->field_1b = r6
    //     0xae5448: stur            w6, [x1, #0x1b]
    // 0xae544c: r7 = "-"
    //     0xae544c: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae5450: StoreField: r1->field_1f = r7
    //     0xae5450: stur            w7, [x1, #0x1f]
    // 0xae5454: r8 = "E"
    //     0xae5454: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae5458: ldr             x8, [x8, #0x218]
    // 0xae545c: StoreField: r1->field_23 = r8
    //     0xae545c: stur            w8, [x1, #0x23]
    // 0xae5460: r9 = "‰"
    //     0xae5460: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae5464: ldr             x9, [x9, #0xd8]
    // 0xae5468: StoreField: r1->field_27 = r9
    //     0xae5468: stur            w9, [x1, #0x27]
    // 0xae546c: r10 = "#,##0.###"
    //     0xae546c: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae5470: ldr             x10, [x10, #0xe8]
    // 0xae5474: StoreField: r1->field_2b = r10
    //     0xae5474: stur            w10, [x1, #0x2b]
    // 0xae5478: r11 = "EUR"
    //     0xae5478: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae547c: ldr             x11, [x11, #0x1b0]
    // 0xae5480: StoreField: r1->field_2f = r11
    //     0xae5480: stur            w11, [x1, #0x2f]
    // 0xae5484: mov             x0, x1
    // 0xae5488: ldur            x1, [fp, #-8]
    // 0xae548c: ArrayStore: r1[67] = r0  ; List_4
    //     0xae548c: add             x25, x1, #0x11b
    //     0xae5490: str             w0, [x25]
    //     0xae5494: tbz             w0, #0, #0xae54b0
    //     0xae5498: ldurb           w16, [x1, #-1]
    //     0xae549c: ldurb           w17, [x0, #-1]
    //     0xae54a0: and             x16, x17, x16, lsr #2
    //     0xae54a4: tst             x16, HEAP, lsr #32
    //     0xae54a8: b.eq            #0xae54b0
    //     0xae54ac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae54b0: ldur            x1, [fp, #-8]
    // 0xae54b4: r16 = "es_419"
    //     0xae54b4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f98] "es_419"
    //     0xae54b8: ldr             x16, [x16, #0xf98]
    // 0xae54bc: r17 = 287
    //     0xae54bc: movz            x17, #0x11f
    // 0xae54c0: str             w16, [x1, x17]
    // 0xae54c4: r0 = NumberSymbols()
    //     0xae54c4: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae54c8: mov             x1, x0
    // 0xae54cc: r0 = "es_419"
    //     0xae54cc: add             x0, PP, #0x47, lsl #12  ; [pp+0x47f98] "es_419"
    //     0xae54d0: ldr             x0, [x0, #0xf98]
    // 0xae54d4: StoreField: r1->field_7 = r0
    //     0xae54d4: stur            w0, [x1, #7]
    // 0xae54d8: r2 = "."
    //     0xae54d8: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae54dc: StoreField: r1->field_b = r2
    //     0xae54dc: stur            w2, [x1, #0xb]
    // 0xae54e0: r3 = ","
    //     0xae54e0: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae54e4: StoreField: r1->field_f = r3
    //     0xae54e4: stur            w3, [x1, #0xf]
    // 0xae54e8: r4 = "%"
    //     0xae54e8: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae54ec: StoreField: r1->field_13 = r4
    //     0xae54ec: stur            w4, [x1, #0x13]
    // 0xae54f0: r5 = "0"
    //     0xae54f0: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae54f4: ArrayStore: r1[0] = r5  ; List_4
    //     0xae54f4: stur            w5, [x1, #0x17]
    // 0xae54f8: r6 = "+"
    //     0xae54f8: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae54fc: StoreField: r1->field_1b = r6
    //     0xae54fc: stur            w6, [x1, #0x1b]
    // 0xae5500: r7 = "-"
    //     0xae5500: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae5504: StoreField: r1->field_1f = r7
    //     0xae5504: stur            w7, [x1, #0x1f]
    // 0xae5508: r8 = "E"
    //     0xae5508: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae550c: ldr             x8, [x8, #0x218]
    // 0xae5510: StoreField: r1->field_23 = r8
    //     0xae5510: stur            w8, [x1, #0x23]
    // 0xae5514: r9 = "‰"
    //     0xae5514: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae5518: ldr             x9, [x9, #0xd8]
    // 0xae551c: StoreField: r1->field_27 = r9
    //     0xae551c: stur            w9, [x1, #0x27]
    // 0xae5520: r10 = "#,##0.###"
    //     0xae5520: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae5524: ldr             x10, [x10, #0xe8]
    // 0xae5528: StoreField: r1->field_2b = r10
    //     0xae5528: stur            w10, [x1, #0x2b]
    // 0xae552c: r11 = "MXN"
    //     0xae552c: add             x11, PP, #0x48, lsl #12  ; [pp+0x48230] "MXN"
    //     0xae5530: ldr             x11, [x11, #0x230]
    // 0xae5534: StoreField: r1->field_2f = r11
    //     0xae5534: stur            w11, [x1, #0x2f]
    // 0xae5538: mov             x0, x1
    // 0xae553c: ldur            x1, [fp, #-8]
    // 0xae5540: ArrayStore: r1[69] = r0  ; List_4
    //     0xae5540: add             x25, x1, #0x123
    //     0xae5544: str             w0, [x25]
    //     0xae5548: tbz             w0, #0, #0xae5564
    //     0xae554c: ldurb           w16, [x1, #-1]
    //     0xae5550: ldurb           w17, [x0, #-1]
    //     0xae5554: and             x16, x17, x16, lsr #2
    //     0xae5558: tst             x16, HEAP, lsr #32
    //     0xae555c: b.eq            #0xae5564
    //     0xae5560: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae5564: ldur            x1, [fp, #-8]
    // 0xae5568: r16 = "es_ES"
    //     0xae5568: add             x16, PP, #0x48, lsl #12  ; [pp+0x48238] "es_ES"
    //     0xae556c: ldr             x16, [x16, #0x238]
    // 0xae5570: r17 = 295
    //     0xae5570: movz            x17, #0x127
    // 0xae5574: str             w16, [x1, x17]
    // 0xae5578: r0 = NumberSymbols()
    //     0xae5578: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae557c: mov             x1, x0
    // 0xae5580: r0 = "es_ES"
    //     0xae5580: add             x0, PP, #0x48, lsl #12  ; [pp+0x48238] "es_ES"
    //     0xae5584: ldr             x0, [x0, #0x238]
    // 0xae5588: StoreField: r1->field_7 = r0
    //     0xae5588: stur            w0, [x1, #7]
    // 0xae558c: r2 = ","
    //     0xae558c: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae5590: StoreField: r1->field_b = r2
    //     0xae5590: stur            w2, [x1, #0xb]
    // 0xae5594: r3 = "."
    //     0xae5594: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae5598: StoreField: r1->field_f = r3
    //     0xae5598: stur            w3, [x1, #0xf]
    // 0xae559c: r4 = "%"
    //     0xae559c: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae55a0: StoreField: r1->field_13 = r4
    //     0xae55a0: stur            w4, [x1, #0x13]
    // 0xae55a4: r5 = "0"
    //     0xae55a4: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae55a8: ArrayStore: r1[0] = r5  ; List_4
    //     0xae55a8: stur            w5, [x1, #0x17]
    // 0xae55ac: r6 = "+"
    //     0xae55ac: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae55b0: StoreField: r1->field_1b = r6
    //     0xae55b0: stur            w6, [x1, #0x1b]
    // 0xae55b4: r7 = "-"
    //     0xae55b4: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae55b8: StoreField: r1->field_1f = r7
    //     0xae55b8: stur            w7, [x1, #0x1f]
    // 0xae55bc: r8 = "E"
    //     0xae55bc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae55c0: ldr             x8, [x8, #0x218]
    // 0xae55c4: StoreField: r1->field_23 = r8
    //     0xae55c4: stur            w8, [x1, #0x23]
    // 0xae55c8: r9 = "‰"
    //     0xae55c8: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae55cc: ldr             x9, [x9, #0xd8]
    // 0xae55d0: StoreField: r1->field_27 = r9
    //     0xae55d0: stur            w9, [x1, #0x27]
    // 0xae55d4: r10 = "#,##0.###"
    //     0xae55d4: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae55d8: ldr             x10, [x10, #0xe8]
    // 0xae55dc: StoreField: r1->field_2b = r10
    //     0xae55dc: stur            w10, [x1, #0x2b]
    // 0xae55e0: r11 = "EUR"
    //     0xae55e0: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae55e4: ldr             x11, [x11, #0x1b0]
    // 0xae55e8: StoreField: r1->field_2f = r11
    //     0xae55e8: stur            w11, [x1, #0x2f]
    // 0xae55ec: mov             x0, x1
    // 0xae55f0: ldur            x1, [fp, #-8]
    // 0xae55f4: ArrayStore: r1[71] = r0  ; List_4
    //     0xae55f4: add             x25, x1, #0x12b
    //     0xae55f8: str             w0, [x25]
    //     0xae55fc: tbz             w0, #0, #0xae5618
    //     0xae5600: ldurb           w16, [x1, #-1]
    //     0xae5604: ldurb           w17, [x0, #-1]
    //     0xae5608: and             x16, x17, x16, lsr #2
    //     0xae560c: tst             x16, HEAP, lsr #32
    //     0xae5610: b.eq            #0xae5618
    //     0xae5614: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae5618: ldur            x1, [fp, #-8]
    // 0xae561c: r16 = "es_MX"
    //     0xae561c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47fe8] "es_MX"
    //     0xae5620: ldr             x16, [x16, #0xfe8]
    // 0xae5624: r17 = 303
    //     0xae5624: movz            x17, #0x12f
    // 0xae5628: str             w16, [x1, x17]
    // 0xae562c: r0 = NumberSymbols()
    //     0xae562c: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae5630: mov             x1, x0
    // 0xae5634: r0 = "es_MX"
    //     0xae5634: add             x0, PP, #0x47, lsl #12  ; [pp+0x47fe8] "es_MX"
    //     0xae5638: ldr             x0, [x0, #0xfe8]
    // 0xae563c: StoreField: r1->field_7 = r0
    //     0xae563c: stur            w0, [x1, #7]
    // 0xae5640: r2 = "."
    //     0xae5640: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae5644: StoreField: r1->field_b = r2
    //     0xae5644: stur            w2, [x1, #0xb]
    // 0xae5648: r3 = ","
    //     0xae5648: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae564c: StoreField: r1->field_f = r3
    //     0xae564c: stur            w3, [x1, #0xf]
    // 0xae5650: r4 = "%"
    //     0xae5650: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae5654: StoreField: r1->field_13 = r4
    //     0xae5654: stur            w4, [x1, #0x13]
    // 0xae5658: r5 = "0"
    //     0xae5658: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae565c: ArrayStore: r1[0] = r5  ; List_4
    //     0xae565c: stur            w5, [x1, #0x17]
    // 0xae5660: r6 = "+"
    //     0xae5660: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae5664: StoreField: r1->field_1b = r6
    //     0xae5664: stur            w6, [x1, #0x1b]
    // 0xae5668: r7 = "-"
    //     0xae5668: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae566c: StoreField: r1->field_1f = r7
    //     0xae566c: stur            w7, [x1, #0x1f]
    // 0xae5670: r8 = "E"
    //     0xae5670: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae5674: ldr             x8, [x8, #0x218]
    // 0xae5678: StoreField: r1->field_23 = r8
    //     0xae5678: stur            w8, [x1, #0x23]
    // 0xae567c: r9 = "‰"
    //     0xae567c: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae5680: ldr             x9, [x9, #0xd8]
    // 0xae5684: StoreField: r1->field_27 = r9
    //     0xae5684: stur            w9, [x1, #0x27]
    // 0xae5688: r10 = "#,##0.###"
    //     0xae5688: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae568c: ldr             x10, [x10, #0xe8]
    // 0xae5690: StoreField: r1->field_2b = r10
    //     0xae5690: stur            w10, [x1, #0x2b]
    // 0xae5694: r0 = "MXN"
    //     0xae5694: add             x0, PP, #0x48, lsl #12  ; [pp+0x48230] "MXN"
    //     0xae5698: ldr             x0, [x0, #0x230]
    // 0xae569c: StoreField: r1->field_2f = r0
    //     0xae569c: stur            w0, [x1, #0x2f]
    // 0xae56a0: mov             x0, x1
    // 0xae56a4: ldur            x1, [fp, #-8]
    // 0xae56a8: ArrayStore: r1[73] = r0  ; List_4
    //     0xae56a8: add             x25, x1, #0x133
    //     0xae56ac: str             w0, [x25]
    //     0xae56b0: tbz             w0, #0, #0xae56cc
    //     0xae56b4: ldurb           w16, [x1, #-1]
    //     0xae56b8: ldurb           w17, [x0, #-1]
    //     0xae56bc: and             x16, x17, x16, lsr #2
    //     0xae56c0: tst             x16, HEAP, lsr #32
    //     0xae56c4: b.eq            #0xae56cc
    //     0xae56c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae56cc: ldur            x1, [fp, #-8]
    // 0xae56d0: r16 = "es_US"
    //     0xae56d0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48020] "es_US"
    //     0xae56d4: ldr             x16, [x16, #0x20]
    // 0xae56d8: r17 = 311
    //     0xae56d8: movz            x17, #0x137
    // 0xae56dc: str             w16, [x1, x17]
    // 0xae56e0: r0 = NumberSymbols()
    //     0xae56e0: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae56e4: mov             x1, x0
    // 0xae56e8: r0 = "es_US"
    //     0xae56e8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48020] "es_US"
    //     0xae56ec: ldr             x0, [x0, #0x20]
    // 0xae56f0: StoreField: r1->field_7 = r0
    //     0xae56f0: stur            w0, [x1, #7]
    // 0xae56f4: r2 = "."
    //     0xae56f4: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae56f8: StoreField: r1->field_b = r2
    //     0xae56f8: stur            w2, [x1, #0xb]
    // 0xae56fc: r3 = ","
    //     0xae56fc: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae5700: StoreField: r1->field_f = r3
    //     0xae5700: stur            w3, [x1, #0xf]
    // 0xae5704: r4 = "%"
    //     0xae5704: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae5708: StoreField: r1->field_13 = r4
    //     0xae5708: stur            w4, [x1, #0x13]
    // 0xae570c: r5 = "0"
    //     0xae570c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae5710: ArrayStore: r1[0] = r5  ; List_4
    //     0xae5710: stur            w5, [x1, #0x17]
    // 0xae5714: r6 = "+"
    //     0xae5714: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae5718: StoreField: r1->field_1b = r6
    //     0xae5718: stur            w6, [x1, #0x1b]
    // 0xae571c: r7 = "-"
    //     0xae571c: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae5720: StoreField: r1->field_1f = r7
    //     0xae5720: stur            w7, [x1, #0x1f]
    // 0xae5724: r8 = "E"
    //     0xae5724: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae5728: ldr             x8, [x8, #0x218]
    // 0xae572c: StoreField: r1->field_23 = r8
    //     0xae572c: stur            w8, [x1, #0x23]
    // 0xae5730: r9 = "‰"
    //     0xae5730: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae5734: ldr             x9, [x9, #0xd8]
    // 0xae5738: StoreField: r1->field_27 = r9
    //     0xae5738: stur            w9, [x1, #0x27]
    // 0xae573c: r10 = "#,##0.###"
    //     0xae573c: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae5740: ldr             x10, [x10, #0xe8]
    // 0xae5744: StoreField: r1->field_2b = r10
    //     0xae5744: stur            w10, [x1, #0x2b]
    // 0xae5748: r11 = "USD"
    //     0xae5748: add             x11, PP, #0x48, lsl #12  ; [pp+0x481c8] "USD"
    //     0xae574c: ldr             x11, [x11, #0x1c8]
    // 0xae5750: StoreField: r1->field_2f = r11
    //     0xae5750: stur            w11, [x1, #0x2f]
    // 0xae5754: mov             x0, x1
    // 0xae5758: ldur            x1, [fp, #-8]
    // 0xae575c: ArrayStore: r1[75] = r0  ; List_4
    //     0xae575c: add             x25, x1, #0x13b
    //     0xae5760: str             w0, [x25]
    //     0xae5764: tbz             w0, #0, #0xae5780
    //     0xae5768: ldurb           w16, [x1, #-1]
    //     0xae576c: ldurb           w17, [x0, #-1]
    //     0xae5770: and             x16, x17, x16, lsr #2
    //     0xae5774: tst             x16, HEAP, lsr #32
    //     0xae5778: b.eq            #0xae5780
    //     0xae577c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae5780: ldur            x1, [fp, #-8]
    // 0xae5784: r16 = "et"
    //     0xae5784: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b10] "et"
    //     0xae5788: ldr             x16, [x16, #0xb10]
    // 0xae578c: r17 = 319
    //     0xae578c: movz            x17, #0x13f
    // 0xae5790: str             w16, [x1, x17]
    // 0xae5794: r0 = NumberSymbols()
    //     0xae5794: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae5798: mov             x1, x0
    // 0xae579c: r0 = "et"
    //     0xae579c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b10] "et"
    //     0xae57a0: ldr             x0, [x0, #0xb10]
    // 0xae57a4: StoreField: r1->field_7 = r0
    //     0xae57a4: stur            w0, [x1, #7]
    // 0xae57a8: r2 = ","
    //     0xae57a8: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae57ac: StoreField: r1->field_b = r2
    //     0xae57ac: stur            w2, [x1, #0xb]
    // 0xae57b0: r3 = " "
    //     0xae57b0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae57b4: ldr             x3, [x3, #0xcb0]
    // 0xae57b8: StoreField: r1->field_f = r3
    //     0xae57b8: stur            w3, [x1, #0xf]
    // 0xae57bc: r4 = "%"
    //     0xae57bc: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae57c0: StoreField: r1->field_13 = r4
    //     0xae57c0: stur            w4, [x1, #0x13]
    // 0xae57c4: r5 = "0"
    //     0xae57c4: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae57c8: ArrayStore: r1[0] = r5  ; List_4
    //     0xae57c8: stur            w5, [x1, #0x17]
    // 0xae57cc: r6 = "+"
    //     0xae57cc: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae57d0: StoreField: r1->field_1b = r6
    //     0xae57d0: stur            w6, [x1, #0x1b]
    // 0xae57d4: r7 = "−"
    //     0xae57d4: add             x7, PP, #0x48, lsl #12  ; [pp+0x48240] "−"
    //     0xae57d8: ldr             x7, [x7, #0x240]
    // 0xae57dc: StoreField: r1->field_1f = r7
    //     0xae57dc: stur            w7, [x1, #0x1f]
    // 0xae57e0: r8 = "×10^"
    //     0xae57e0: add             x8, PP, #0x48, lsl #12  ; [pp+0x48248] "×10^"
    //     0xae57e4: ldr             x8, [x8, #0x248]
    // 0xae57e8: StoreField: r1->field_23 = r8
    //     0xae57e8: stur            w8, [x1, #0x23]
    // 0xae57ec: r9 = "‰"
    //     0xae57ec: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae57f0: ldr             x9, [x9, #0xd8]
    // 0xae57f4: StoreField: r1->field_27 = r9
    //     0xae57f4: stur            w9, [x1, #0x27]
    // 0xae57f8: r10 = "#,##0.###"
    //     0xae57f8: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae57fc: ldr             x10, [x10, #0xe8]
    // 0xae5800: StoreField: r1->field_2b = r10
    //     0xae5800: stur            w10, [x1, #0x2b]
    // 0xae5804: r11 = "EUR"
    //     0xae5804: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae5808: ldr             x11, [x11, #0x1b0]
    // 0xae580c: StoreField: r1->field_2f = r11
    //     0xae580c: stur            w11, [x1, #0x2f]
    // 0xae5810: mov             x0, x1
    // 0xae5814: ldur            x1, [fp, #-8]
    // 0xae5818: ArrayStore: r1[77] = r0  ; List_4
    //     0xae5818: add             x25, x1, #0x143
    //     0xae581c: str             w0, [x25]
    //     0xae5820: tbz             w0, #0, #0xae583c
    //     0xae5824: ldurb           w16, [x1, #-1]
    //     0xae5828: ldurb           w17, [x0, #-1]
    //     0xae582c: and             x16, x17, x16, lsr #2
    //     0xae5830: tst             x16, HEAP, lsr #32
    //     0xae5834: b.eq            #0xae583c
    //     0xae5838: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae583c: ldur            x1, [fp, #-8]
    // 0xae5840: r16 = "eu"
    //     0xae5840: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b20] "eu"
    //     0xae5844: ldr             x16, [x16, #0xb20]
    // 0xae5848: r17 = 327
    //     0xae5848: movz            x17, #0x147
    // 0xae584c: str             w16, [x1, x17]
    // 0xae5850: r0 = NumberSymbols()
    //     0xae5850: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae5854: mov             x1, x0
    // 0xae5858: r0 = "eu"
    //     0xae5858: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b20] "eu"
    //     0xae585c: ldr             x0, [x0, #0xb20]
    // 0xae5860: StoreField: r1->field_7 = r0
    //     0xae5860: stur            w0, [x1, #7]
    // 0xae5864: r2 = ","
    //     0xae5864: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae5868: StoreField: r1->field_b = r2
    //     0xae5868: stur            w2, [x1, #0xb]
    // 0xae586c: r3 = "."
    //     0xae586c: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae5870: StoreField: r1->field_f = r3
    //     0xae5870: stur            w3, [x1, #0xf]
    // 0xae5874: r4 = "%"
    //     0xae5874: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae5878: StoreField: r1->field_13 = r4
    //     0xae5878: stur            w4, [x1, #0x13]
    // 0xae587c: r5 = "0"
    //     0xae587c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae5880: ArrayStore: r1[0] = r5  ; List_4
    //     0xae5880: stur            w5, [x1, #0x17]
    // 0xae5884: r6 = "+"
    //     0xae5884: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae5888: StoreField: r1->field_1b = r6
    //     0xae5888: stur            w6, [x1, #0x1b]
    // 0xae588c: r7 = "−"
    //     0xae588c: add             x7, PP, #0x48, lsl #12  ; [pp+0x48240] "−"
    //     0xae5890: ldr             x7, [x7, #0x240]
    // 0xae5894: StoreField: r1->field_1f = r7
    //     0xae5894: stur            w7, [x1, #0x1f]
    // 0xae5898: r8 = "E"
    //     0xae5898: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae589c: ldr             x8, [x8, #0x218]
    // 0xae58a0: StoreField: r1->field_23 = r8
    //     0xae58a0: stur            w8, [x1, #0x23]
    // 0xae58a4: r9 = "‰"
    //     0xae58a4: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae58a8: ldr             x9, [x9, #0xd8]
    // 0xae58ac: StoreField: r1->field_27 = r9
    //     0xae58ac: stur            w9, [x1, #0x27]
    // 0xae58b0: r10 = "#,##0.###"
    //     0xae58b0: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae58b4: ldr             x10, [x10, #0xe8]
    // 0xae58b8: StoreField: r1->field_2b = r10
    //     0xae58b8: stur            w10, [x1, #0x2b]
    // 0xae58bc: r11 = "EUR"
    //     0xae58bc: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae58c0: ldr             x11, [x11, #0x1b0]
    // 0xae58c4: StoreField: r1->field_2f = r11
    //     0xae58c4: stur            w11, [x1, #0x2f]
    // 0xae58c8: mov             x0, x1
    // 0xae58cc: ldur            x1, [fp, #-8]
    // 0xae58d0: ArrayStore: r1[79] = r0  ; List_4
    //     0xae58d0: add             x25, x1, #0x14b
    //     0xae58d4: str             w0, [x25]
    //     0xae58d8: tbz             w0, #0, #0xae58f4
    //     0xae58dc: ldurb           w16, [x1, #-1]
    //     0xae58e0: ldurb           w17, [x0, #-1]
    //     0xae58e4: and             x16, x17, x16, lsr #2
    //     0xae58e8: tst             x16, HEAP, lsr #32
    //     0xae58ec: b.eq            #0xae58f4
    //     0xae58f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae58f4: ldur            x1, [fp, #-8]
    // 0xae58f8: r16 = "fa"
    //     0xae58f8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b30] "fa"
    //     0xae58fc: ldr             x16, [x16, #0xb30]
    // 0xae5900: r17 = 335
    //     0xae5900: movz            x17, #0x14f
    // 0xae5904: str             w16, [x1, x17]
    // 0xae5908: r0 = NumberSymbols()
    //     0xae5908: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae590c: mov             x1, x0
    // 0xae5910: r0 = "fa"
    //     0xae5910: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b30] "fa"
    //     0xae5914: ldr             x0, [x0, #0xb30]
    // 0xae5918: StoreField: r1->field_7 = r0
    //     0xae5918: stur            w0, [x1, #7]
    // 0xae591c: r2 = "٫"
    //     0xae591c: add             x2, PP, #0x48, lsl #12  ; [pp+0x48138] "٫"
    //     0xae5920: ldr             x2, [x2, #0x138]
    // 0xae5924: StoreField: r1->field_b = r2
    //     0xae5924: stur            w2, [x1, #0xb]
    // 0xae5928: r3 = "٬"
    //     0xae5928: add             x3, PP, #0x48, lsl #12  ; [pp+0x48140] "٬"
    //     0xae592c: ldr             x3, [x3, #0x140]
    // 0xae5930: StoreField: r1->field_f = r3
    //     0xae5930: stur            w3, [x1, #0xf]
    // 0xae5934: r4 = "٪"
    //     0xae5934: add             x4, PP, #0x48, lsl #12  ; [pp+0x48250] "٪"
    //     0xae5938: ldr             x4, [x4, #0x250]
    // 0xae593c: StoreField: r1->field_13 = r4
    //     0xae593c: stur            w4, [x1, #0x13]
    // 0xae5940: r5 = "۰"
    //     0xae5940: add             x5, PP, #0x48, lsl #12  ; [pp+0x48258] "۰"
    //     0xae5944: ldr             x5, [x5, #0x258]
    // 0xae5948: ArrayStore: r1[0] = r5  ; List_4
    //     0xae5948: stur            w5, [x1, #0x17]
    // 0xae594c: r6 = "‎+"
    //     0xae594c: add             x6, PP, #0x48, lsl #12  ; [pp+0x48108] "‎+"
    //     0xae5950: ldr             x6, [x6, #0x108]
    // 0xae5954: StoreField: r1->field_1b = r6
    //     0xae5954: stur            w6, [x1, #0x1b]
    // 0xae5958: r0 = "‎−"
    //     0xae5958: add             x0, PP, #0x48, lsl #12  ; [pp+0x48260] "‎−"
    //     0xae595c: ldr             x0, [x0, #0x260]
    // 0xae5960: StoreField: r1->field_1f = r0
    //     0xae5960: stur            w0, [x1, #0x1f]
    // 0xae5964: r7 = "×۱۰^"
    //     0xae5964: add             x7, PP, #0x48, lsl #12  ; [pp+0x48268] "×۱۰^"
    //     0xae5968: ldr             x7, [x7, #0x268]
    // 0xae596c: StoreField: r1->field_23 = r7
    //     0xae596c: stur            w7, [x1, #0x23]
    // 0xae5970: r8 = "؉"
    //     0xae5970: add             x8, PP, #0x48, lsl #12  ; [pp+0x48170] "؉"
    //     0xae5974: ldr             x8, [x8, #0x170]
    // 0xae5978: StoreField: r1->field_27 = r8
    //     0xae5978: stur            w8, [x1, #0x27]
    // 0xae597c: r9 = "#,##0.###"
    //     0xae597c: add             x9, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae5980: ldr             x9, [x9, #0xe8]
    // 0xae5984: StoreField: r1->field_2b = r9
    //     0xae5984: stur            w9, [x1, #0x2b]
    // 0xae5988: r0 = "IRR"
    //     0xae5988: add             x0, PP, #0x48, lsl #12  ; [pp+0x48270] "IRR"
    //     0xae598c: ldr             x0, [x0, #0x270]
    // 0xae5990: StoreField: r1->field_2f = r0
    //     0xae5990: stur            w0, [x1, #0x2f]
    // 0xae5994: mov             x0, x1
    // 0xae5998: ldur            x1, [fp, #-8]
    // 0xae599c: ArrayStore: r1[81] = r0  ; List_4
    //     0xae599c: add             x25, x1, #0x153
    //     0xae59a0: str             w0, [x25]
    //     0xae59a4: tbz             w0, #0, #0xae59c0
    //     0xae59a8: ldurb           w16, [x1, #-1]
    //     0xae59ac: ldurb           w17, [x0, #-1]
    //     0xae59b0: and             x16, x17, x16, lsr #2
    //     0xae59b4: tst             x16, HEAP, lsr #32
    //     0xae59b8: b.eq            #0xae59c0
    //     0xae59bc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae59c0: ldur            x1, [fp, #-8]
    // 0xae59c4: r16 = "fi"
    //     0xae59c4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b40] "fi"
    //     0xae59c8: ldr             x16, [x16, #0xb40]
    // 0xae59cc: r17 = 343
    //     0xae59cc: movz            x17, #0x157
    // 0xae59d0: str             w16, [x1, x17]
    // 0xae59d4: r0 = NumberSymbols()
    //     0xae59d4: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae59d8: mov             x1, x0
    // 0xae59dc: r0 = "fi"
    //     0xae59dc: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b40] "fi"
    //     0xae59e0: ldr             x0, [x0, #0xb40]
    // 0xae59e4: StoreField: r1->field_7 = r0
    //     0xae59e4: stur            w0, [x1, #7]
    // 0xae59e8: r2 = ","
    //     0xae59e8: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae59ec: StoreField: r1->field_b = r2
    //     0xae59ec: stur            w2, [x1, #0xb]
    // 0xae59f0: r3 = " "
    //     0xae59f0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae59f4: ldr             x3, [x3, #0xcb0]
    // 0xae59f8: StoreField: r1->field_f = r3
    //     0xae59f8: stur            w3, [x1, #0xf]
    // 0xae59fc: r4 = "%"
    //     0xae59fc: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae5a00: StoreField: r1->field_13 = r4
    //     0xae5a00: stur            w4, [x1, #0x13]
    // 0xae5a04: r5 = "0"
    //     0xae5a04: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae5a08: ArrayStore: r1[0] = r5  ; List_4
    //     0xae5a08: stur            w5, [x1, #0x17]
    // 0xae5a0c: r6 = "+"
    //     0xae5a0c: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae5a10: StoreField: r1->field_1b = r6
    //     0xae5a10: stur            w6, [x1, #0x1b]
    // 0xae5a14: r7 = "−"
    //     0xae5a14: add             x7, PP, #0x48, lsl #12  ; [pp+0x48240] "−"
    //     0xae5a18: ldr             x7, [x7, #0x240]
    // 0xae5a1c: StoreField: r1->field_1f = r7
    //     0xae5a1c: stur            w7, [x1, #0x1f]
    // 0xae5a20: r8 = "E"
    //     0xae5a20: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae5a24: ldr             x8, [x8, #0x218]
    // 0xae5a28: StoreField: r1->field_23 = r8
    //     0xae5a28: stur            w8, [x1, #0x23]
    // 0xae5a2c: r9 = "‰"
    //     0xae5a2c: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae5a30: ldr             x9, [x9, #0xd8]
    // 0xae5a34: StoreField: r1->field_27 = r9
    //     0xae5a34: stur            w9, [x1, #0x27]
    // 0xae5a38: r10 = "#,##0.###"
    //     0xae5a38: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae5a3c: ldr             x10, [x10, #0xe8]
    // 0xae5a40: StoreField: r1->field_2b = r10
    //     0xae5a40: stur            w10, [x1, #0x2b]
    // 0xae5a44: r11 = "EUR"
    //     0xae5a44: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae5a48: ldr             x11, [x11, #0x1b0]
    // 0xae5a4c: StoreField: r1->field_2f = r11
    //     0xae5a4c: stur            w11, [x1, #0x2f]
    // 0xae5a50: mov             x0, x1
    // 0xae5a54: ldur            x1, [fp, #-8]
    // 0xae5a58: ArrayStore: r1[83] = r0  ; List_4
    //     0xae5a58: add             x25, x1, #0x15b
    //     0xae5a5c: str             w0, [x25]
    //     0xae5a60: tbz             w0, #0, #0xae5a7c
    //     0xae5a64: ldurb           w16, [x1, #-1]
    //     0xae5a68: ldurb           w17, [x0, #-1]
    //     0xae5a6c: and             x16, x17, x16, lsr #2
    //     0xae5a70: tst             x16, HEAP, lsr #32
    //     0xae5a74: b.eq            #0xae5a7c
    //     0xae5a78: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae5a7c: ldur            x1, [fp, #-8]
    // 0xae5a80: r16 = "fil"
    //     0xae5a80: add             x16, PP, #0x25, lsl #12  ; [pp+0x25490] "fil"
    //     0xae5a84: ldr             x16, [x16, #0x490]
    // 0xae5a88: r17 = 351
    //     0xae5a88: movz            x17, #0x15f
    // 0xae5a8c: str             w16, [x1, x17]
    // 0xae5a90: r0 = NumberSymbols()
    //     0xae5a90: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae5a94: mov             x1, x0
    // 0xae5a98: r0 = "fil"
    //     0xae5a98: add             x0, PP, #0x25, lsl #12  ; [pp+0x25490] "fil"
    //     0xae5a9c: ldr             x0, [x0, #0x490]
    // 0xae5aa0: StoreField: r1->field_7 = r0
    //     0xae5aa0: stur            w0, [x1, #7]
    // 0xae5aa4: r2 = "."
    //     0xae5aa4: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae5aa8: StoreField: r1->field_b = r2
    //     0xae5aa8: stur            w2, [x1, #0xb]
    // 0xae5aac: r3 = ","
    //     0xae5aac: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae5ab0: StoreField: r1->field_f = r3
    //     0xae5ab0: stur            w3, [x1, #0xf]
    // 0xae5ab4: r4 = "%"
    //     0xae5ab4: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae5ab8: StoreField: r1->field_13 = r4
    //     0xae5ab8: stur            w4, [x1, #0x13]
    // 0xae5abc: r5 = "0"
    //     0xae5abc: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae5ac0: ArrayStore: r1[0] = r5  ; List_4
    //     0xae5ac0: stur            w5, [x1, #0x17]
    // 0xae5ac4: r6 = "+"
    //     0xae5ac4: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae5ac8: StoreField: r1->field_1b = r6
    //     0xae5ac8: stur            w6, [x1, #0x1b]
    // 0xae5acc: r7 = "-"
    //     0xae5acc: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae5ad0: StoreField: r1->field_1f = r7
    //     0xae5ad0: stur            w7, [x1, #0x1f]
    // 0xae5ad4: r8 = "E"
    //     0xae5ad4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae5ad8: ldr             x8, [x8, #0x218]
    // 0xae5adc: StoreField: r1->field_23 = r8
    //     0xae5adc: stur            w8, [x1, #0x23]
    // 0xae5ae0: r9 = "‰"
    //     0xae5ae0: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae5ae4: ldr             x9, [x9, #0xd8]
    // 0xae5ae8: StoreField: r1->field_27 = r9
    //     0xae5ae8: stur            w9, [x1, #0x27]
    // 0xae5aec: r10 = "#,##0.###"
    //     0xae5aec: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae5af0: ldr             x10, [x10, #0xe8]
    // 0xae5af4: StoreField: r1->field_2b = r10
    //     0xae5af4: stur            w10, [x1, #0x2b]
    // 0xae5af8: r11 = "PHP"
    //     0xae5af8: add             x11, PP, #0x48, lsl #12  ; [pp+0x48278] "PHP"
    //     0xae5afc: ldr             x11, [x11, #0x278]
    // 0xae5b00: StoreField: r1->field_2f = r11
    //     0xae5b00: stur            w11, [x1, #0x2f]
    // 0xae5b04: mov             x0, x1
    // 0xae5b08: ldur            x1, [fp, #-8]
    // 0xae5b0c: ArrayStore: r1[85] = r0  ; List_4
    //     0xae5b0c: add             x25, x1, #0x163
    //     0xae5b10: str             w0, [x25]
    //     0xae5b14: tbz             w0, #0, #0xae5b30
    //     0xae5b18: ldurb           w16, [x1, #-1]
    //     0xae5b1c: ldurb           w17, [x0, #-1]
    //     0xae5b20: and             x16, x17, x16, lsr #2
    //     0xae5b24: tst             x16, HEAP, lsr #32
    //     0xae5b28: b.eq            #0xae5b30
    //     0xae5b2c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae5b30: ldur            x1, [fp, #-8]
    // 0xae5b34: r16 = "fr"
    //     0xae5b34: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f628] "fr"
    //     0xae5b38: ldr             x16, [x16, #0x628]
    // 0xae5b3c: r17 = 359
    //     0xae5b3c: movz            x17, #0x167
    // 0xae5b40: str             w16, [x1, x17]
    // 0xae5b44: r0 = NumberSymbols()
    //     0xae5b44: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae5b48: mov             x1, x0
    // 0xae5b4c: r0 = "fr"
    //     0xae5b4c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f628] "fr"
    //     0xae5b50: ldr             x0, [x0, #0x628]
    // 0xae5b54: StoreField: r1->field_7 = r0
    //     0xae5b54: stur            w0, [x1, #7]
    // 0xae5b58: r2 = ","
    //     0xae5b58: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae5b5c: StoreField: r1->field_b = r2
    //     0xae5b5c: stur            w2, [x1, #0xb]
    // 0xae5b60: r3 = " "
    //     0xae5b60: add             x3, PP, #0x48, lsl #12  ; [pp+0x48280] " "
    //     0xae5b64: ldr             x3, [x3, #0x280]
    // 0xae5b68: StoreField: r1->field_f = r3
    //     0xae5b68: stur            w3, [x1, #0xf]
    // 0xae5b6c: r4 = "%"
    //     0xae5b6c: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae5b70: StoreField: r1->field_13 = r4
    //     0xae5b70: stur            w4, [x1, #0x13]
    // 0xae5b74: r5 = "0"
    //     0xae5b74: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae5b78: ArrayStore: r1[0] = r5  ; List_4
    //     0xae5b78: stur            w5, [x1, #0x17]
    // 0xae5b7c: r6 = "+"
    //     0xae5b7c: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae5b80: StoreField: r1->field_1b = r6
    //     0xae5b80: stur            w6, [x1, #0x1b]
    // 0xae5b84: r7 = "-"
    //     0xae5b84: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae5b88: StoreField: r1->field_1f = r7
    //     0xae5b88: stur            w7, [x1, #0x1f]
    // 0xae5b8c: r8 = "E"
    //     0xae5b8c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae5b90: ldr             x8, [x8, #0x218]
    // 0xae5b94: StoreField: r1->field_23 = r8
    //     0xae5b94: stur            w8, [x1, #0x23]
    // 0xae5b98: r9 = "‰"
    //     0xae5b98: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae5b9c: ldr             x9, [x9, #0xd8]
    // 0xae5ba0: StoreField: r1->field_27 = r9
    //     0xae5ba0: stur            w9, [x1, #0x27]
    // 0xae5ba4: r10 = "#,##0.###"
    //     0xae5ba4: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae5ba8: ldr             x10, [x10, #0xe8]
    // 0xae5bac: StoreField: r1->field_2b = r10
    //     0xae5bac: stur            w10, [x1, #0x2b]
    // 0xae5bb0: r11 = "EUR"
    //     0xae5bb0: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae5bb4: ldr             x11, [x11, #0x1b0]
    // 0xae5bb8: StoreField: r1->field_2f = r11
    //     0xae5bb8: stur            w11, [x1, #0x2f]
    // 0xae5bbc: mov             x0, x1
    // 0xae5bc0: ldur            x1, [fp, #-8]
    // 0xae5bc4: ArrayStore: r1[87] = r0  ; List_4
    //     0xae5bc4: add             x25, x1, #0x16b
    //     0xae5bc8: str             w0, [x25]
    //     0xae5bcc: tbz             w0, #0, #0xae5be8
    //     0xae5bd0: ldurb           w16, [x1, #-1]
    //     0xae5bd4: ldurb           w17, [x0, #-1]
    //     0xae5bd8: and             x16, x17, x16, lsr #2
    //     0xae5bdc: tst             x16, HEAP, lsr #32
    //     0xae5be0: b.eq            #0xae5be8
    //     0xae5be4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae5be8: ldur            x1, [fp, #-8]
    // 0xae5bec: r16 = "fr_CA"
    //     0xae5bec: add             x16, PP, #0x48, lsl #12  ; [pp+0x48038] "fr_CA"
    //     0xae5bf0: ldr             x16, [x16, #0x38]
    // 0xae5bf4: r17 = 367
    //     0xae5bf4: movz            x17, #0x16f
    // 0xae5bf8: str             w16, [x1, x17]
    // 0xae5bfc: r0 = NumberSymbols()
    //     0xae5bfc: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae5c00: mov             x1, x0
    // 0xae5c04: r0 = "fr_CA"
    //     0xae5c04: add             x0, PP, #0x48, lsl #12  ; [pp+0x48038] "fr_CA"
    //     0xae5c08: ldr             x0, [x0, #0x38]
    // 0xae5c0c: StoreField: r1->field_7 = r0
    //     0xae5c0c: stur            w0, [x1, #7]
    // 0xae5c10: r2 = ","
    //     0xae5c10: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae5c14: StoreField: r1->field_b = r2
    //     0xae5c14: stur            w2, [x1, #0xb]
    // 0xae5c18: r3 = " "
    //     0xae5c18: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae5c1c: ldr             x3, [x3, #0xcb0]
    // 0xae5c20: StoreField: r1->field_f = r3
    //     0xae5c20: stur            w3, [x1, #0xf]
    // 0xae5c24: r4 = "%"
    //     0xae5c24: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae5c28: StoreField: r1->field_13 = r4
    //     0xae5c28: stur            w4, [x1, #0x13]
    // 0xae5c2c: r5 = "0"
    //     0xae5c2c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae5c30: ArrayStore: r1[0] = r5  ; List_4
    //     0xae5c30: stur            w5, [x1, #0x17]
    // 0xae5c34: r6 = "+"
    //     0xae5c34: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae5c38: StoreField: r1->field_1b = r6
    //     0xae5c38: stur            w6, [x1, #0x1b]
    // 0xae5c3c: r7 = "-"
    //     0xae5c3c: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae5c40: StoreField: r1->field_1f = r7
    //     0xae5c40: stur            w7, [x1, #0x1f]
    // 0xae5c44: r8 = "E"
    //     0xae5c44: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae5c48: ldr             x8, [x8, #0x218]
    // 0xae5c4c: StoreField: r1->field_23 = r8
    //     0xae5c4c: stur            w8, [x1, #0x23]
    // 0xae5c50: r9 = "‰"
    //     0xae5c50: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae5c54: ldr             x9, [x9, #0xd8]
    // 0xae5c58: StoreField: r1->field_27 = r9
    //     0xae5c58: stur            w9, [x1, #0x27]
    // 0xae5c5c: r10 = "#,##0.###"
    //     0xae5c5c: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae5c60: ldr             x10, [x10, #0xe8]
    // 0xae5c64: StoreField: r1->field_2b = r10
    //     0xae5c64: stur            w10, [x1, #0x2b]
    // 0xae5c68: r0 = "CAD"
    //     0xae5c68: add             x0, PP, #0x48, lsl #12  ; [pp+0x48208] "CAD"
    //     0xae5c6c: ldr             x0, [x0, #0x208]
    // 0xae5c70: StoreField: r1->field_2f = r0
    //     0xae5c70: stur            w0, [x1, #0x2f]
    // 0xae5c74: mov             x0, x1
    // 0xae5c78: ldur            x1, [fp, #-8]
    // 0xae5c7c: ArrayStore: r1[89] = r0  ; List_4
    //     0xae5c7c: add             x25, x1, #0x173
    //     0xae5c80: str             w0, [x25]
    //     0xae5c84: tbz             w0, #0, #0xae5ca0
    //     0xae5c88: ldurb           w16, [x1, #-1]
    //     0xae5c8c: ldurb           w17, [x0, #-1]
    //     0xae5c90: and             x16, x17, x16, lsr #2
    //     0xae5c94: tst             x16, HEAP, lsr #32
    //     0xae5c98: b.eq            #0xae5ca0
    //     0xae5c9c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae5ca0: ldur            x1, [fp, #-8]
    // 0xae5ca4: r16 = "fr_CH"
    //     0xae5ca4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48288] "fr_CH"
    //     0xae5ca8: ldr             x16, [x16, #0x288]
    // 0xae5cac: r17 = 375
    //     0xae5cac: movz            x17, #0x177
    // 0xae5cb0: str             w16, [x1, x17]
    // 0xae5cb4: r0 = NumberSymbols()
    //     0xae5cb4: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae5cb8: mov             x1, x0
    // 0xae5cbc: r0 = "fr_CH"
    //     0xae5cbc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48288] "fr_CH"
    //     0xae5cc0: ldr             x0, [x0, #0x288]
    // 0xae5cc4: StoreField: r1->field_7 = r0
    //     0xae5cc4: stur            w0, [x1, #7]
    // 0xae5cc8: r2 = ","
    //     0xae5cc8: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae5ccc: StoreField: r1->field_b = r2
    //     0xae5ccc: stur            w2, [x1, #0xb]
    // 0xae5cd0: r0 = " "
    //     0xae5cd0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48280] " "
    //     0xae5cd4: ldr             x0, [x0, #0x280]
    // 0xae5cd8: StoreField: r1->field_f = r0
    //     0xae5cd8: stur            w0, [x1, #0xf]
    // 0xae5cdc: r3 = "%"
    //     0xae5cdc: ldr             x3, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae5ce0: StoreField: r1->field_13 = r3
    //     0xae5ce0: stur            w3, [x1, #0x13]
    // 0xae5ce4: r4 = "0"
    //     0xae5ce4: ldr             x4, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae5ce8: ArrayStore: r1[0] = r4  ; List_4
    //     0xae5ce8: stur            w4, [x1, #0x17]
    // 0xae5cec: r5 = "+"
    //     0xae5cec: ldr             x5, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae5cf0: StoreField: r1->field_1b = r5
    //     0xae5cf0: stur            w5, [x1, #0x1b]
    // 0xae5cf4: r6 = "-"
    //     0xae5cf4: ldr             x6, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae5cf8: StoreField: r1->field_1f = r6
    //     0xae5cf8: stur            w6, [x1, #0x1f]
    // 0xae5cfc: r7 = "E"
    //     0xae5cfc: add             x7, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae5d00: ldr             x7, [x7, #0x218]
    // 0xae5d04: StoreField: r1->field_23 = r7
    //     0xae5d04: stur            w7, [x1, #0x23]
    // 0xae5d08: r8 = "‰"
    //     0xae5d08: add             x8, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae5d0c: ldr             x8, [x8, #0xd8]
    // 0xae5d10: StoreField: r1->field_27 = r8
    //     0xae5d10: stur            w8, [x1, #0x27]
    // 0xae5d14: r9 = "#,##0.###"
    //     0xae5d14: add             x9, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae5d18: ldr             x9, [x9, #0xe8]
    // 0xae5d1c: StoreField: r1->field_2b = r9
    //     0xae5d1c: stur            w9, [x1, #0x2b]
    // 0xae5d20: r10 = "CHF"
    //     0xae5d20: add             x10, PP, #0x48, lsl #12  ; [pp+0x481f8] "CHF"
    //     0xae5d24: ldr             x10, [x10, #0x1f8]
    // 0xae5d28: StoreField: r1->field_2f = r10
    //     0xae5d28: stur            w10, [x1, #0x2f]
    // 0xae5d2c: mov             x0, x1
    // 0xae5d30: ldur            x1, [fp, #-8]
    // 0xae5d34: ArrayStore: r1[91] = r0  ; List_4
    //     0xae5d34: add             x25, x1, #0x17b
    //     0xae5d38: str             w0, [x25]
    //     0xae5d3c: tbz             w0, #0, #0xae5d58
    //     0xae5d40: ldurb           w16, [x1, #-1]
    //     0xae5d44: ldurb           w17, [x0, #-1]
    //     0xae5d48: and             x16, x17, x16, lsr #2
    //     0xae5d4c: tst             x16, HEAP, lsr #32
    //     0xae5d50: b.eq            #0xae5d58
    //     0xae5d54: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae5d58: ldur            x1, [fp, #-8]
    // 0xae5d5c: r16 = "fur"
    //     0xae5d5c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48290] "fur"
    //     0xae5d60: ldr             x16, [x16, #0x290]
    // 0xae5d64: r17 = 383
    //     0xae5d64: movz            x17, #0x17f
    // 0xae5d68: str             w16, [x1, x17]
    // 0xae5d6c: r0 = NumberSymbols()
    //     0xae5d6c: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae5d70: mov             x1, x0
    // 0xae5d74: r0 = "fur"
    //     0xae5d74: add             x0, PP, #0x48, lsl #12  ; [pp+0x48290] "fur"
    //     0xae5d78: ldr             x0, [x0, #0x290]
    // 0xae5d7c: StoreField: r1->field_7 = r0
    //     0xae5d7c: stur            w0, [x1, #7]
    // 0xae5d80: r2 = ","
    //     0xae5d80: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae5d84: StoreField: r1->field_b = r2
    //     0xae5d84: stur            w2, [x1, #0xb]
    // 0xae5d88: r3 = "."
    //     0xae5d88: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae5d8c: StoreField: r1->field_f = r3
    //     0xae5d8c: stur            w3, [x1, #0xf]
    // 0xae5d90: r4 = "%"
    //     0xae5d90: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae5d94: StoreField: r1->field_13 = r4
    //     0xae5d94: stur            w4, [x1, #0x13]
    // 0xae5d98: r5 = "0"
    //     0xae5d98: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae5d9c: ArrayStore: r1[0] = r5  ; List_4
    //     0xae5d9c: stur            w5, [x1, #0x17]
    // 0xae5da0: r6 = "+"
    //     0xae5da0: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae5da4: StoreField: r1->field_1b = r6
    //     0xae5da4: stur            w6, [x1, #0x1b]
    // 0xae5da8: r7 = "-"
    //     0xae5da8: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae5dac: StoreField: r1->field_1f = r7
    //     0xae5dac: stur            w7, [x1, #0x1f]
    // 0xae5db0: r8 = "E"
    //     0xae5db0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae5db4: ldr             x8, [x8, #0x218]
    // 0xae5db8: StoreField: r1->field_23 = r8
    //     0xae5db8: stur            w8, [x1, #0x23]
    // 0xae5dbc: r9 = "‰"
    //     0xae5dbc: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae5dc0: ldr             x9, [x9, #0xd8]
    // 0xae5dc4: StoreField: r1->field_27 = r9
    //     0xae5dc4: stur            w9, [x1, #0x27]
    // 0xae5dc8: r10 = "#,##0.###"
    //     0xae5dc8: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae5dcc: ldr             x10, [x10, #0xe8]
    // 0xae5dd0: StoreField: r1->field_2b = r10
    //     0xae5dd0: stur            w10, [x1, #0x2b]
    // 0xae5dd4: r11 = "EUR"
    //     0xae5dd4: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae5dd8: ldr             x11, [x11, #0x1b0]
    // 0xae5ddc: StoreField: r1->field_2f = r11
    //     0xae5ddc: stur            w11, [x1, #0x2f]
    // 0xae5de0: mov             x0, x1
    // 0xae5de4: ldur            x1, [fp, #-8]
    // 0xae5de8: ArrayStore: r1[93] = r0  ; List_4
    //     0xae5de8: add             x25, x1, #0x183
    //     0xae5dec: str             w0, [x25]
    //     0xae5df0: tbz             w0, #0, #0xae5e0c
    //     0xae5df4: ldurb           w16, [x1, #-1]
    //     0xae5df8: ldurb           w17, [x0, #-1]
    //     0xae5dfc: and             x16, x17, x16, lsr #2
    //     0xae5e00: tst             x16, HEAP, lsr #32
    //     0xae5e04: b.eq            #0xae5e0c
    //     0xae5e08: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae5e0c: ldur            x1, [fp, #-8]
    // 0xae5e10: r16 = "ga"
    //     0xae5e10: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b68] "ga"
    //     0xae5e14: ldr             x16, [x16, #0xb68]
    // 0xae5e18: r17 = 391
    //     0xae5e18: movz            x17, #0x187
    // 0xae5e1c: str             w16, [x1, x17]
    // 0xae5e20: r0 = NumberSymbols()
    //     0xae5e20: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae5e24: mov             x1, x0
    // 0xae5e28: r0 = "ga"
    //     0xae5e28: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b68] "ga"
    //     0xae5e2c: ldr             x0, [x0, #0xb68]
    // 0xae5e30: StoreField: r1->field_7 = r0
    //     0xae5e30: stur            w0, [x1, #7]
    // 0xae5e34: r2 = "."
    //     0xae5e34: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae5e38: StoreField: r1->field_b = r2
    //     0xae5e38: stur            w2, [x1, #0xb]
    // 0xae5e3c: r3 = ","
    //     0xae5e3c: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae5e40: StoreField: r1->field_f = r3
    //     0xae5e40: stur            w3, [x1, #0xf]
    // 0xae5e44: r4 = "%"
    //     0xae5e44: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae5e48: StoreField: r1->field_13 = r4
    //     0xae5e48: stur            w4, [x1, #0x13]
    // 0xae5e4c: r5 = "0"
    //     0xae5e4c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae5e50: ArrayStore: r1[0] = r5  ; List_4
    //     0xae5e50: stur            w5, [x1, #0x17]
    // 0xae5e54: r6 = "+"
    //     0xae5e54: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae5e58: StoreField: r1->field_1b = r6
    //     0xae5e58: stur            w6, [x1, #0x1b]
    // 0xae5e5c: r7 = "-"
    //     0xae5e5c: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae5e60: StoreField: r1->field_1f = r7
    //     0xae5e60: stur            w7, [x1, #0x1f]
    // 0xae5e64: r8 = "E"
    //     0xae5e64: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae5e68: ldr             x8, [x8, #0x218]
    // 0xae5e6c: StoreField: r1->field_23 = r8
    //     0xae5e6c: stur            w8, [x1, #0x23]
    // 0xae5e70: r9 = "‰"
    //     0xae5e70: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae5e74: ldr             x9, [x9, #0xd8]
    // 0xae5e78: StoreField: r1->field_27 = r9
    //     0xae5e78: stur            w9, [x1, #0x27]
    // 0xae5e7c: r10 = "#,##0.###"
    //     0xae5e7c: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae5e80: ldr             x10, [x10, #0xe8]
    // 0xae5e84: StoreField: r1->field_2b = r10
    //     0xae5e84: stur            w10, [x1, #0x2b]
    // 0xae5e88: r11 = "EUR"
    //     0xae5e88: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae5e8c: ldr             x11, [x11, #0x1b0]
    // 0xae5e90: StoreField: r1->field_2f = r11
    //     0xae5e90: stur            w11, [x1, #0x2f]
    // 0xae5e94: mov             x0, x1
    // 0xae5e98: ldur            x1, [fp, #-8]
    // 0xae5e9c: ArrayStore: r1[95] = r0  ; List_4
    //     0xae5e9c: add             x25, x1, #0x18b
    //     0xae5ea0: str             w0, [x25]
    //     0xae5ea4: tbz             w0, #0, #0xae5ec0
    //     0xae5ea8: ldurb           w16, [x1, #-1]
    //     0xae5eac: ldurb           w17, [x0, #-1]
    //     0xae5eb0: and             x16, x17, x16, lsr #2
    //     0xae5eb4: tst             x16, HEAP, lsr #32
    //     0xae5eb8: b.eq            #0xae5ec0
    //     0xae5ebc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae5ec0: ldur            x1, [fp, #-8]
    // 0xae5ec4: r16 = "gl"
    //     0xae5ec4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b78] "gl"
    //     0xae5ec8: ldr             x16, [x16, #0xb78]
    // 0xae5ecc: r17 = 399
    //     0xae5ecc: movz            x17, #0x18f
    // 0xae5ed0: str             w16, [x1, x17]
    // 0xae5ed4: r0 = NumberSymbols()
    //     0xae5ed4: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae5ed8: mov             x1, x0
    // 0xae5edc: r0 = "gl"
    //     0xae5edc: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b78] "gl"
    //     0xae5ee0: ldr             x0, [x0, #0xb78]
    // 0xae5ee4: StoreField: r1->field_7 = r0
    //     0xae5ee4: stur            w0, [x1, #7]
    // 0xae5ee8: r2 = ","
    //     0xae5ee8: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae5eec: StoreField: r1->field_b = r2
    //     0xae5eec: stur            w2, [x1, #0xb]
    // 0xae5ef0: r3 = "."
    //     0xae5ef0: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae5ef4: StoreField: r1->field_f = r3
    //     0xae5ef4: stur            w3, [x1, #0xf]
    // 0xae5ef8: r4 = "%"
    //     0xae5ef8: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae5efc: StoreField: r1->field_13 = r4
    //     0xae5efc: stur            w4, [x1, #0x13]
    // 0xae5f00: r5 = "0"
    //     0xae5f00: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae5f04: ArrayStore: r1[0] = r5  ; List_4
    //     0xae5f04: stur            w5, [x1, #0x17]
    // 0xae5f08: r6 = "+"
    //     0xae5f08: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae5f0c: StoreField: r1->field_1b = r6
    //     0xae5f0c: stur            w6, [x1, #0x1b]
    // 0xae5f10: r7 = "-"
    //     0xae5f10: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae5f14: StoreField: r1->field_1f = r7
    //     0xae5f14: stur            w7, [x1, #0x1f]
    // 0xae5f18: r8 = "E"
    //     0xae5f18: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae5f1c: ldr             x8, [x8, #0x218]
    // 0xae5f20: StoreField: r1->field_23 = r8
    //     0xae5f20: stur            w8, [x1, #0x23]
    // 0xae5f24: r9 = "‰"
    //     0xae5f24: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae5f28: ldr             x9, [x9, #0xd8]
    // 0xae5f2c: StoreField: r1->field_27 = r9
    //     0xae5f2c: stur            w9, [x1, #0x27]
    // 0xae5f30: r10 = "#,##0.###"
    //     0xae5f30: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae5f34: ldr             x10, [x10, #0xe8]
    // 0xae5f38: StoreField: r1->field_2b = r10
    //     0xae5f38: stur            w10, [x1, #0x2b]
    // 0xae5f3c: r11 = "EUR"
    //     0xae5f3c: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae5f40: ldr             x11, [x11, #0x1b0]
    // 0xae5f44: StoreField: r1->field_2f = r11
    //     0xae5f44: stur            w11, [x1, #0x2f]
    // 0xae5f48: mov             x0, x1
    // 0xae5f4c: ldur            x1, [fp, #-8]
    // 0xae5f50: ArrayStore: r1[97] = r0  ; List_4
    //     0xae5f50: add             x25, x1, #0x193
    //     0xae5f54: str             w0, [x25]
    //     0xae5f58: tbz             w0, #0, #0xae5f74
    //     0xae5f5c: ldurb           w16, [x1, #-1]
    //     0xae5f60: ldurb           w17, [x0, #-1]
    //     0xae5f64: and             x16, x17, x16, lsr #2
    //     0xae5f68: tst             x16, HEAP, lsr #32
    //     0xae5f6c: b.eq            #0xae5f74
    //     0xae5f70: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae5f74: ldur            x1, [fp, #-8]
    // 0xae5f78: r16 = "gsw"
    //     0xae5f78: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b88] "gsw"
    //     0xae5f7c: ldr             x16, [x16, #0xb88]
    // 0xae5f80: r17 = 407
    //     0xae5f80: movz            x17, #0x197
    // 0xae5f84: str             w16, [x1, x17]
    // 0xae5f88: r0 = NumberSymbols()
    //     0xae5f88: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae5f8c: mov             x1, x0
    // 0xae5f90: r0 = "gsw"
    //     0xae5f90: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b88] "gsw"
    //     0xae5f94: ldr             x0, [x0, #0xb88]
    // 0xae5f98: StoreField: r1->field_7 = r0
    //     0xae5f98: stur            w0, [x1, #7]
    // 0xae5f9c: r2 = "."
    //     0xae5f9c: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae5fa0: StoreField: r1->field_b = r2
    //     0xae5fa0: stur            w2, [x1, #0xb]
    // 0xae5fa4: r3 = "’"
    //     0xae5fa4: add             x3, PP, #0x48, lsl #12  ; [pp+0x481f0] "’"
    //     0xae5fa8: ldr             x3, [x3, #0x1f0]
    // 0xae5fac: StoreField: r1->field_f = r3
    //     0xae5fac: stur            w3, [x1, #0xf]
    // 0xae5fb0: r4 = "%"
    //     0xae5fb0: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae5fb4: StoreField: r1->field_13 = r4
    //     0xae5fb4: stur            w4, [x1, #0x13]
    // 0xae5fb8: r5 = "0"
    //     0xae5fb8: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae5fbc: ArrayStore: r1[0] = r5  ; List_4
    //     0xae5fbc: stur            w5, [x1, #0x17]
    // 0xae5fc0: r6 = "+"
    //     0xae5fc0: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae5fc4: StoreField: r1->field_1b = r6
    //     0xae5fc4: stur            w6, [x1, #0x1b]
    // 0xae5fc8: r7 = "−"
    //     0xae5fc8: add             x7, PP, #0x48, lsl #12  ; [pp+0x48240] "−"
    //     0xae5fcc: ldr             x7, [x7, #0x240]
    // 0xae5fd0: StoreField: r1->field_1f = r7
    //     0xae5fd0: stur            w7, [x1, #0x1f]
    // 0xae5fd4: r8 = "E"
    //     0xae5fd4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae5fd8: ldr             x8, [x8, #0x218]
    // 0xae5fdc: StoreField: r1->field_23 = r8
    //     0xae5fdc: stur            w8, [x1, #0x23]
    // 0xae5fe0: r9 = "‰"
    //     0xae5fe0: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae5fe4: ldr             x9, [x9, #0xd8]
    // 0xae5fe8: StoreField: r1->field_27 = r9
    //     0xae5fe8: stur            w9, [x1, #0x27]
    // 0xae5fec: r10 = "#,##0.###"
    //     0xae5fec: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae5ff0: ldr             x10, [x10, #0xe8]
    // 0xae5ff4: StoreField: r1->field_2b = r10
    //     0xae5ff4: stur            w10, [x1, #0x2b]
    // 0xae5ff8: r11 = "CHF"
    //     0xae5ff8: add             x11, PP, #0x48, lsl #12  ; [pp+0x481f8] "CHF"
    //     0xae5ffc: ldr             x11, [x11, #0x1f8]
    // 0xae6000: StoreField: r1->field_2f = r11
    //     0xae6000: stur            w11, [x1, #0x2f]
    // 0xae6004: mov             x0, x1
    // 0xae6008: ldur            x1, [fp, #-8]
    // 0xae600c: ArrayStore: r1[99] = r0  ; List_4
    //     0xae600c: add             x25, x1, #0x19b
    //     0xae6010: str             w0, [x25]
    //     0xae6014: tbz             w0, #0, #0xae6030
    //     0xae6018: ldurb           w16, [x1, #-1]
    //     0xae601c: ldurb           w17, [x0, #-1]
    //     0xae6020: and             x16, x17, x16, lsr #2
    //     0xae6024: tst             x16, HEAP, lsr #32
    //     0xae6028: b.eq            #0xae6030
    //     0xae602c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae6030: ldur            x1, [fp, #-8]
    // 0xae6034: r16 = "gu"
    //     0xae6034: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b98] "gu"
    //     0xae6038: ldr             x16, [x16, #0xb98]
    // 0xae603c: r17 = 415
    //     0xae603c: movz            x17, #0x19f
    // 0xae6040: str             w16, [x1, x17]
    // 0xae6044: r0 = NumberSymbols()
    //     0xae6044: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae6048: mov             x1, x0
    // 0xae604c: r0 = "gu"
    //     0xae604c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b98] "gu"
    //     0xae6050: ldr             x0, [x0, #0xb98]
    // 0xae6054: StoreField: r1->field_7 = r0
    //     0xae6054: stur            w0, [x1, #7]
    // 0xae6058: r2 = "."
    //     0xae6058: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae605c: StoreField: r1->field_b = r2
    //     0xae605c: stur            w2, [x1, #0xb]
    // 0xae6060: r3 = ","
    //     0xae6060: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae6064: StoreField: r1->field_f = r3
    //     0xae6064: stur            w3, [x1, #0xf]
    // 0xae6068: r4 = "%"
    //     0xae6068: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae606c: StoreField: r1->field_13 = r4
    //     0xae606c: stur            w4, [x1, #0x13]
    // 0xae6070: r5 = "0"
    //     0xae6070: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae6074: ArrayStore: r1[0] = r5  ; List_4
    //     0xae6074: stur            w5, [x1, #0x17]
    // 0xae6078: r6 = "+"
    //     0xae6078: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae607c: StoreField: r1->field_1b = r6
    //     0xae607c: stur            w6, [x1, #0x1b]
    // 0xae6080: r7 = "-"
    //     0xae6080: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae6084: StoreField: r1->field_1f = r7
    //     0xae6084: stur            w7, [x1, #0x1f]
    // 0xae6088: r8 = "E"
    //     0xae6088: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae608c: ldr             x8, [x8, #0x218]
    // 0xae6090: StoreField: r1->field_23 = r8
    //     0xae6090: stur            w8, [x1, #0x23]
    // 0xae6094: r9 = "‰"
    //     0xae6094: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae6098: ldr             x9, [x9, #0xd8]
    // 0xae609c: StoreField: r1->field_27 = r9
    //     0xae609c: stur            w9, [x1, #0x27]
    // 0xae60a0: r10 = "#,##,##0.###"
    //     0xae60a0: add             x10, PP, #0x48, lsl #12  ; [pp+0x48180] "#,##,##0.###"
    //     0xae60a4: ldr             x10, [x10, #0x180]
    // 0xae60a8: StoreField: r1->field_2b = r10
    //     0xae60a8: stur            w10, [x1, #0x2b]
    // 0xae60ac: r11 = "INR"
    //     0xae60ac: add             x11, PP, #0x22, lsl #12  ; [pp+0x223a0] "INR"
    //     0xae60b0: ldr             x11, [x11, #0x3a0]
    // 0xae60b4: StoreField: r1->field_2f = r11
    //     0xae60b4: stur            w11, [x1, #0x2f]
    // 0xae60b8: mov             x0, x1
    // 0xae60bc: ldur            x1, [fp, #-8]
    // 0xae60c0: ArrayStore: r1[101] = r0  ; List_4
    //     0xae60c0: add             x25, x1, #0x1a3
    //     0xae60c4: str             w0, [x25]
    //     0xae60c8: tbz             w0, #0, #0xae60e4
    //     0xae60cc: ldurb           w16, [x1, #-1]
    //     0xae60d0: ldurb           w17, [x0, #-1]
    //     0xae60d4: and             x16, x17, x16, lsr #2
    //     0xae60d8: tst             x16, HEAP, lsr #32
    //     0xae60dc: b.eq            #0xae60e4
    //     0xae60e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae60e4: ldur            x1, [fp, #-8]
    // 0xae60e8: r16 = "haw"
    //     0xae60e8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48298] "haw"
    //     0xae60ec: ldr             x16, [x16, #0x298]
    // 0xae60f0: r17 = 423
    //     0xae60f0: movz            x17, #0x1a7
    // 0xae60f4: str             w16, [x1, x17]
    // 0xae60f8: r0 = NumberSymbols()
    //     0xae60f8: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae60fc: mov             x1, x0
    // 0xae6100: r0 = "haw"
    //     0xae6100: add             x0, PP, #0x48, lsl #12  ; [pp+0x48298] "haw"
    //     0xae6104: ldr             x0, [x0, #0x298]
    // 0xae6108: StoreField: r1->field_7 = r0
    //     0xae6108: stur            w0, [x1, #7]
    // 0xae610c: r2 = "."
    //     0xae610c: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae6110: StoreField: r1->field_b = r2
    //     0xae6110: stur            w2, [x1, #0xb]
    // 0xae6114: r3 = ","
    //     0xae6114: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae6118: StoreField: r1->field_f = r3
    //     0xae6118: stur            w3, [x1, #0xf]
    // 0xae611c: r4 = "%"
    //     0xae611c: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae6120: StoreField: r1->field_13 = r4
    //     0xae6120: stur            w4, [x1, #0x13]
    // 0xae6124: r5 = "0"
    //     0xae6124: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae6128: ArrayStore: r1[0] = r5  ; List_4
    //     0xae6128: stur            w5, [x1, #0x17]
    // 0xae612c: r6 = "+"
    //     0xae612c: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae6130: StoreField: r1->field_1b = r6
    //     0xae6130: stur            w6, [x1, #0x1b]
    // 0xae6134: r7 = "-"
    //     0xae6134: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae6138: StoreField: r1->field_1f = r7
    //     0xae6138: stur            w7, [x1, #0x1f]
    // 0xae613c: r8 = "E"
    //     0xae613c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae6140: ldr             x8, [x8, #0x218]
    // 0xae6144: StoreField: r1->field_23 = r8
    //     0xae6144: stur            w8, [x1, #0x23]
    // 0xae6148: r9 = "‰"
    //     0xae6148: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae614c: ldr             x9, [x9, #0xd8]
    // 0xae6150: StoreField: r1->field_27 = r9
    //     0xae6150: stur            w9, [x1, #0x27]
    // 0xae6154: r10 = "#,##0.###"
    //     0xae6154: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae6158: ldr             x10, [x10, #0xe8]
    // 0xae615c: StoreField: r1->field_2b = r10
    //     0xae615c: stur            w10, [x1, #0x2b]
    // 0xae6160: r0 = "USD"
    //     0xae6160: add             x0, PP, #0x48, lsl #12  ; [pp+0x481c8] "USD"
    //     0xae6164: ldr             x0, [x0, #0x1c8]
    // 0xae6168: StoreField: r1->field_2f = r0
    //     0xae6168: stur            w0, [x1, #0x2f]
    // 0xae616c: mov             x0, x1
    // 0xae6170: ldur            x1, [fp, #-8]
    // 0xae6174: ArrayStore: r1[103] = r0  ; List_4
    //     0xae6174: add             x25, x1, #0x1ab
    //     0xae6178: str             w0, [x25]
    //     0xae617c: tbz             w0, #0, #0xae6198
    //     0xae6180: ldurb           w16, [x1, #-1]
    //     0xae6184: ldurb           w17, [x0, #-1]
    //     0xae6188: and             x16, x17, x16, lsr #2
    //     0xae618c: tst             x16, HEAP, lsr #32
    //     0xae6190: b.eq            #0xae6198
    //     0xae6194: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae6198: ldur            x1, [fp, #-8]
    // 0xae619c: r16 = "he"
    //     0xae619c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25488] "he"
    //     0xae61a0: ldr             x16, [x16, #0x488]
    // 0xae61a4: r17 = 431
    //     0xae61a4: movz            x17, #0x1af
    // 0xae61a8: str             w16, [x1, x17]
    // 0xae61ac: r0 = NumberSymbols()
    //     0xae61ac: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae61b0: mov             x1, x0
    // 0xae61b4: r0 = "he"
    //     0xae61b4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25488] "he"
    //     0xae61b8: ldr             x0, [x0, #0x488]
    // 0xae61bc: StoreField: r1->field_7 = r0
    //     0xae61bc: stur            w0, [x1, #7]
    // 0xae61c0: r2 = "."
    //     0xae61c0: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae61c4: StoreField: r1->field_b = r2
    //     0xae61c4: stur            w2, [x1, #0xb]
    // 0xae61c8: r3 = ","
    //     0xae61c8: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae61cc: StoreField: r1->field_f = r3
    //     0xae61cc: stur            w3, [x1, #0xf]
    // 0xae61d0: r4 = "%"
    //     0xae61d0: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae61d4: StoreField: r1->field_13 = r4
    //     0xae61d4: stur            w4, [x1, #0x13]
    // 0xae61d8: r5 = "0"
    //     0xae61d8: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae61dc: ArrayStore: r1[0] = r5  ; List_4
    //     0xae61dc: stur            w5, [x1, #0x17]
    // 0xae61e0: r6 = "‎+"
    //     0xae61e0: add             x6, PP, #0x48, lsl #12  ; [pp+0x48108] "‎+"
    //     0xae61e4: ldr             x6, [x6, #0x108]
    // 0xae61e8: StoreField: r1->field_1b = r6
    //     0xae61e8: stur            w6, [x1, #0x1b]
    // 0xae61ec: r7 = "‎-"
    //     0xae61ec: add             x7, PP, #0x48, lsl #12  ; [pp+0x48110] "‎-"
    //     0xae61f0: ldr             x7, [x7, #0x110]
    // 0xae61f4: StoreField: r1->field_1f = r7
    //     0xae61f4: stur            w7, [x1, #0x1f]
    // 0xae61f8: r8 = "E"
    //     0xae61f8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae61fc: ldr             x8, [x8, #0x218]
    // 0xae6200: StoreField: r1->field_23 = r8
    //     0xae6200: stur            w8, [x1, #0x23]
    // 0xae6204: r9 = "‰"
    //     0xae6204: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae6208: ldr             x9, [x9, #0xd8]
    // 0xae620c: StoreField: r1->field_27 = r9
    //     0xae620c: stur            w9, [x1, #0x27]
    // 0xae6210: r10 = "#,##0.###"
    //     0xae6210: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae6214: ldr             x10, [x10, #0xe8]
    // 0xae6218: StoreField: r1->field_2b = r10
    //     0xae6218: stur            w10, [x1, #0x2b]
    // 0xae621c: r11 = "ILS"
    //     0xae621c: add             x11, PP, #0x48, lsl #12  ; [pp+0x482a0] "ILS"
    //     0xae6220: ldr             x11, [x11, #0x2a0]
    // 0xae6224: StoreField: r1->field_2f = r11
    //     0xae6224: stur            w11, [x1, #0x2f]
    // 0xae6228: mov             x0, x1
    // 0xae622c: ldur            x1, [fp, #-8]
    // 0xae6230: ArrayStore: r1[105] = r0  ; List_4
    //     0xae6230: add             x25, x1, #0x1b3
    //     0xae6234: str             w0, [x25]
    //     0xae6238: tbz             w0, #0, #0xae6254
    //     0xae623c: ldurb           w16, [x1, #-1]
    //     0xae6240: ldurb           w17, [x0, #-1]
    //     0xae6244: and             x16, x17, x16, lsr #2
    //     0xae6248: tst             x16, HEAP, lsr #32
    //     0xae624c: b.eq            #0xae6254
    //     0xae6250: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae6254: ldur            x1, [fp, #-8]
    // 0xae6258: r16 = "hi"
    //     0xae6258: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bb0] "hi"
    //     0xae625c: ldr             x16, [x16, #0xbb0]
    // 0xae6260: r17 = 439
    //     0xae6260: movz            x17, #0x1b7
    // 0xae6264: str             w16, [x1, x17]
    // 0xae6268: r0 = NumberSymbols()
    //     0xae6268: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae626c: mov             x1, x0
    // 0xae6270: r0 = "hi"
    //     0xae6270: add             x0, PP, #0x47, lsl #12  ; [pp+0x47bb0] "hi"
    //     0xae6274: ldr             x0, [x0, #0xbb0]
    // 0xae6278: StoreField: r1->field_7 = r0
    //     0xae6278: stur            w0, [x1, #7]
    // 0xae627c: r2 = "."
    //     0xae627c: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae6280: StoreField: r1->field_b = r2
    //     0xae6280: stur            w2, [x1, #0xb]
    // 0xae6284: r3 = ","
    //     0xae6284: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae6288: StoreField: r1->field_f = r3
    //     0xae6288: stur            w3, [x1, #0xf]
    // 0xae628c: r4 = "%"
    //     0xae628c: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae6290: StoreField: r1->field_13 = r4
    //     0xae6290: stur            w4, [x1, #0x13]
    // 0xae6294: r5 = "0"
    //     0xae6294: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae6298: ArrayStore: r1[0] = r5  ; List_4
    //     0xae6298: stur            w5, [x1, #0x17]
    // 0xae629c: r6 = "+"
    //     0xae629c: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae62a0: StoreField: r1->field_1b = r6
    //     0xae62a0: stur            w6, [x1, #0x1b]
    // 0xae62a4: r7 = "-"
    //     0xae62a4: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae62a8: StoreField: r1->field_1f = r7
    //     0xae62a8: stur            w7, [x1, #0x1f]
    // 0xae62ac: r8 = "E"
    //     0xae62ac: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae62b0: ldr             x8, [x8, #0x218]
    // 0xae62b4: StoreField: r1->field_23 = r8
    //     0xae62b4: stur            w8, [x1, #0x23]
    // 0xae62b8: r9 = "‰"
    //     0xae62b8: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae62bc: ldr             x9, [x9, #0xd8]
    // 0xae62c0: StoreField: r1->field_27 = r9
    //     0xae62c0: stur            w9, [x1, #0x27]
    // 0xae62c4: r10 = "#,##,##0.###"
    //     0xae62c4: add             x10, PP, #0x48, lsl #12  ; [pp+0x48180] "#,##,##0.###"
    //     0xae62c8: ldr             x10, [x10, #0x180]
    // 0xae62cc: StoreField: r1->field_2b = r10
    //     0xae62cc: stur            w10, [x1, #0x2b]
    // 0xae62d0: r11 = "INR"
    //     0xae62d0: add             x11, PP, #0x22, lsl #12  ; [pp+0x223a0] "INR"
    //     0xae62d4: ldr             x11, [x11, #0x3a0]
    // 0xae62d8: StoreField: r1->field_2f = r11
    //     0xae62d8: stur            w11, [x1, #0x2f]
    // 0xae62dc: mov             x0, x1
    // 0xae62e0: ldur            x1, [fp, #-8]
    // 0xae62e4: ArrayStore: r1[107] = r0  ; List_4
    //     0xae62e4: add             x25, x1, #0x1bb
    //     0xae62e8: str             w0, [x25]
    //     0xae62ec: tbz             w0, #0, #0xae6308
    //     0xae62f0: ldurb           w16, [x1, #-1]
    //     0xae62f4: ldurb           w17, [x0, #-1]
    //     0xae62f8: and             x16, x17, x16, lsr #2
    //     0xae62fc: tst             x16, HEAP, lsr #32
    //     0xae6300: b.eq            #0xae6308
    //     0xae6304: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae6308: ldur            x1, [fp, #-8]
    // 0xae630c: r16 = "hr"
    //     0xae630c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbd8] "hr"
    //     0xae6310: ldr             x16, [x16, #0xbd8]
    // 0xae6314: r17 = 447
    //     0xae6314: movz            x17, #0x1bf
    // 0xae6318: str             w16, [x1, x17]
    // 0xae631c: r0 = NumberSymbols()
    //     0xae631c: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae6320: mov             x1, x0
    // 0xae6324: r0 = "hr"
    //     0xae6324: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bbd8] "hr"
    //     0xae6328: ldr             x0, [x0, #0xbd8]
    // 0xae632c: StoreField: r1->field_7 = r0
    //     0xae632c: stur            w0, [x1, #7]
    // 0xae6330: r2 = ","
    //     0xae6330: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae6334: StoreField: r1->field_b = r2
    //     0xae6334: stur            w2, [x1, #0xb]
    // 0xae6338: r3 = "."
    //     0xae6338: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae633c: StoreField: r1->field_f = r3
    //     0xae633c: stur            w3, [x1, #0xf]
    // 0xae6340: r4 = "%"
    //     0xae6340: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae6344: StoreField: r1->field_13 = r4
    //     0xae6344: stur            w4, [x1, #0x13]
    // 0xae6348: r5 = "0"
    //     0xae6348: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae634c: ArrayStore: r1[0] = r5  ; List_4
    //     0xae634c: stur            w5, [x1, #0x17]
    // 0xae6350: r6 = "+"
    //     0xae6350: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae6354: StoreField: r1->field_1b = r6
    //     0xae6354: stur            w6, [x1, #0x1b]
    // 0xae6358: r7 = "−"
    //     0xae6358: add             x7, PP, #0x48, lsl #12  ; [pp+0x48240] "−"
    //     0xae635c: ldr             x7, [x7, #0x240]
    // 0xae6360: StoreField: r1->field_1f = r7
    //     0xae6360: stur            w7, [x1, #0x1f]
    // 0xae6364: r8 = "E"
    //     0xae6364: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae6368: ldr             x8, [x8, #0x218]
    // 0xae636c: StoreField: r1->field_23 = r8
    //     0xae636c: stur            w8, [x1, #0x23]
    // 0xae6370: r9 = "‰"
    //     0xae6370: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae6374: ldr             x9, [x9, #0xd8]
    // 0xae6378: StoreField: r1->field_27 = r9
    //     0xae6378: stur            w9, [x1, #0x27]
    // 0xae637c: r10 = "#,##0.###"
    //     0xae637c: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae6380: ldr             x10, [x10, #0xe8]
    // 0xae6384: StoreField: r1->field_2b = r10
    //     0xae6384: stur            w10, [x1, #0x2b]
    // 0xae6388: r11 = "EUR"
    //     0xae6388: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae638c: ldr             x11, [x11, #0x1b0]
    // 0xae6390: StoreField: r1->field_2f = r11
    //     0xae6390: stur            w11, [x1, #0x2f]
    // 0xae6394: mov             x0, x1
    // 0xae6398: ldur            x1, [fp, #-8]
    // 0xae639c: ArrayStore: r1[109] = r0  ; List_4
    //     0xae639c: add             x25, x1, #0x1c3
    //     0xae63a0: str             w0, [x25]
    //     0xae63a4: tbz             w0, #0, #0xae63c0
    //     0xae63a8: ldurb           w16, [x1, #-1]
    //     0xae63ac: ldurb           w17, [x0, #-1]
    //     0xae63b0: and             x16, x17, x16, lsr #2
    //     0xae63b4: tst             x16, HEAP, lsr #32
    //     0xae63b8: b.eq            #0xae63c0
    //     0xae63bc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae63c0: ldur            x1, [fp, #-8]
    // 0xae63c4: r16 = "hu"
    //     0xae63c4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bc8] "hu"
    //     0xae63c8: ldr             x16, [x16, #0xbc8]
    // 0xae63cc: r17 = 455
    //     0xae63cc: movz            x17, #0x1c7
    // 0xae63d0: str             w16, [x1, x17]
    // 0xae63d4: r0 = NumberSymbols()
    //     0xae63d4: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae63d8: mov             x1, x0
    // 0xae63dc: r0 = "hu"
    //     0xae63dc: add             x0, PP, #0x47, lsl #12  ; [pp+0x47bc8] "hu"
    //     0xae63e0: ldr             x0, [x0, #0xbc8]
    // 0xae63e4: StoreField: r1->field_7 = r0
    //     0xae63e4: stur            w0, [x1, #7]
    // 0xae63e8: r2 = ","
    //     0xae63e8: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae63ec: StoreField: r1->field_b = r2
    //     0xae63ec: stur            w2, [x1, #0xb]
    // 0xae63f0: r3 = " "
    //     0xae63f0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae63f4: ldr             x3, [x3, #0xcb0]
    // 0xae63f8: StoreField: r1->field_f = r3
    //     0xae63f8: stur            w3, [x1, #0xf]
    // 0xae63fc: r4 = "%"
    //     0xae63fc: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae6400: StoreField: r1->field_13 = r4
    //     0xae6400: stur            w4, [x1, #0x13]
    // 0xae6404: r5 = "0"
    //     0xae6404: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae6408: ArrayStore: r1[0] = r5  ; List_4
    //     0xae6408: stur            w5, [x1, #0x17]
    // 0xae640c: r6 = "+"
    //     0xae640c: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae6410: StoreField: r1->field_1b = r6
    //     0xae6410: stur            w6, [x1, #0x1b]
    // 0xae6414: r7 = "-"
    //     0xae6414: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae6418: StoreField: r1->field_1f = r7
    //     0xae6418: stur            w7, [x1, #0x1f]
    // 0xae641c: r8 = "E"
    //     0xae641c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae6420: ldr             x8, [x8, #0x218]
    // 0xae6424: StoreField: r1->field_23 = r8
    //     0xae6424: stur            w8, [x1, #0x23]
    // 0xae6428: r9 = "‰"
    //     0xae6428: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae642c: ldr             x9, [x9, #0xd8]
    // 0xae6430: StoreField: r1->field_27 = r9
    //     0xae6430: stur            w9, [x1, #0x27]
    // 0xae6434: r10 = "#,##0.###"
    //     0xae6434: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae6438: ldr             x10, [x10, #0xe8]
    // 0xae643c: StoreField: r1->field_2b = r10
    //     0xae643c: stur            w10, [x1, #0x2b]
    // 0xae6440: r0 = "HUF"
    //     0xae6440: add             x0, PP, #0x48, lsl #12  ; [pp+0x482a8] "HUF"
    //     0xae6444: ldr             x0, [x0, #0x2a8]
    // 0xae6448: StoreField: r1->field_2f = r0
    //     0xae6448: stur            w0, [x1, #0x2f]
    // 0xae644c: mov             x0, x1
    // 0xae6450: ldur            x1, [fp, #-8]
    // 0xae6454: ArrayStore: r1[111] = r0  ; List_4
    //     0xae6454: add             x25, x1, #0x1cb
    //     0xae6458: str             w0, [x25]
    //     0xae645c: tbz             w0, #0, #0xae6478
    //     0xae6460: ldurb           w16, [x1, #-1]
    //     0xae6464: ldurb           w17, [x0, #-1]
    //     0xae6468: and             x16, x17, x16, lsr #2
    //     0xae646c: tst             x16, HEAP, lsr #32
    //     0xae6470: b.eq            #0xae6478
    //     0xae6474: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae6478: ldur            x1, [fp, #-8]
    // 0xae647c: r16 = "hy"
    //     0xae647c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bd8] "hy"
    //     0xae6480: ldr             x16, [x16, #0xbd8]
    // 0xae6484: r17 = 463
    //     0xae6484: movz            x17, #0x1cf
    // 0xae6488: str             w16, [x1, x17]
    // 0xae648c: r0 = NumberSymbols()
    //     0xae648c: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae6490: mov             x1, x0
    // 0xae6494: r0 = "hy"
    //     0xae6494: add             x0, PP, #0x47, lsl #12  ; [pp+0x47bd8] "hy"
    //     0xae6498: ldr             x0, [x0, #0xbd8]
    // 0xae649c: StoreField: r1->field_7 = r0
    //     0xae649c: stur            w0, [x1, #7]
    // 0xae64a0: r2 = ","
    //     0xae64a0: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae64a4: StoreField: r1->field_b = r2
    //     0xae64a4: stur            w2, [x1, #0xb]
    // 0xae64a8: r3 = " "
    //     0xae64a8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae64ac: ldr             x3, [x3, #0xcb0]
    // 0xae64b0: StoreField: r1->field_f = r3
    //     0xae64b0: stur            w3, [x1, #0xf]
    // 0xae64b4: r4 = "%"
    //     0xae64b4: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae64b8: StoreField: r1->field_13 = r4
    //     0xae64b8: stur            w4, [x1, #0x13]
    // 0xae64bc: r5 = "0"
    //     0xae64bc: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae64c0: ArrayStore: r1[0] = r5  ; List_4
    //     0xae64c0: stur            w5, [x1, #0x17]
    // 0xae64c4: r6 = "+"
    //     0xae64c4: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae64c8: StoreField: r1->field_1b = r6
    //     0xae64c8: stur            w6, [x1, #0x1b]
    // 0xae64cc: r7 = "-"
    //     0xae64cc: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae64d0: StoreField: r1->field_1f = r7
    //     0xae64d0: stur            w7, [x1, #0x1f]
    // 0xae64d4: r8 = "E"
    //     0xae64d4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae64d8: ldr             x8, [x8, #0x218]
    // 0xae64dc: StoreField: r1->field_23 = r8
    //     0xae64dc: stur            w8, [x1, #0x23]
    // 0xae64e0: r9 = "‰"
    //     0xae64e0: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae64e4: ldr             x9, [x9, #0xd8]
    // 0xae64e8: StoreField: r1->field_27 = r9
    //     0xae64e8: stur            w9, [x1, #0x27]
    // 0xae64ec: r10 = "#,##0.###"
    //     0xae64ec: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae64f0: ldr             x10, [x10, #0xe8]
    // 0xae64f4: StoreField: r1->field_2b = r10
    //     0xae64f4: stur            w10, [x1, #0x2b]
    // 0xae64f8: r0 = "AMD"
    //     0xae64f8: add             x0, PP, #0x48, lsl #12  ; [pp+0x482b0] "AMD"
    //     0xae64fc: ldr             x0, [x0, #0x2b0]
    // 0xae6500: StoreField: r1->field_2f = r0
    //     0xae6500: stur            w0, [x1, #0x2f]
    // 0xae6504: mov             x0, x1
    // 0xae6508: ldur            x1, [fp, #-8]
    // 0xae650c: ArrayStore: r1[113] = r0  ; List_4
    //     0xae650c: add             x25, x1, #0x1d3
    //     0xae6510: str             w0, [x25]
    //     0xae6514: tbz             w0, #0, #0xae6530
    //     0xae6518: ldurb           w16, [x1, #-1]
    //     0xae651c: ldurb           w17, [x0, #-1]
    //     0xae6520: and             x16, x17, x16, lsr #2
    //     0xae6524: tst             x16, HEAP, lsr #32
    //     0xae6528: b.eq            #0xae6530
    //     0xae652c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae6530: ldur            x1, [fp, #-8]
    // 0xae6534: r16 = "id"
    //     0xae6534: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0xae6538: r17 = 471
    //     0xae6538: movz            x17, #0x1d7
    // 0xae653c: str             w16, [x1, x17]
    // 0xae6540: r0 = NumberSymbols()
    //     0xae6540: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae6544: mov             x1, x0
    // 0xae6548: r0 = "id"
    //     0xae6548: ldr             x0, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0xae654c: StoreField: r1->field_7 = r0
    //     0xae654c: stur            w0, [x1, #7]
    // 0xae6550: r2 = ","
    //     0xae6550: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae6554: StoreField: r1->field_b = r2
    //     0xae6554: stur            w2, [x1, #0xb]
    // 0xae6558: r3 = "."
    //     0xae6558: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae655c: StoreField: r1->field_f = r3
    //     0xae655c: stur            w3, [x1, #0xf]
    // 0xae6560: r4 = "%"
    //     0xae6560: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae6564: StoreField: r1->field_13 = r4
    //     0xae6564: stur            w4, [x1, #0x13]
    // 0xae6568: r5 = "0"
    //     0xae6568: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae656c: ArrayStore: r1[0] = r5  ; List_4
    //     0xae656c: stur            w5, [x1, #0x17]
    // 0xae6570: r6 = "+"
    //     0xae6570: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae6574: StoreField: r1->field_1b = r6
    //     0xae6574: stur            w6, [x1, #0x1b]
    // 0xae6578: r7 = "-"
    //     0xae6578: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae657c: StoreField: r1->field_1f = r7
    //     0xae657c: stur            w7, [x1, #0x1f]
    // 0xae6580: r8 = "E"
    //     0xae6580: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae6584: ldr             x8, [x8, #0x218]
    // 0xae6588: StoreField: r1->field_23 = r8
    //     0xae6588: stur            w8, [x1, #0x23]
    // 0xae658c: r9 = "‰"
    //     0xae658c: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae6590: ldr             x9, [x9, #0xd8]
    // 0xae6594: StoreField: r1->field_27 = r9
    //     0xae6594: stur            w9, [x1, #0x27]
    // 0xae6598: r10 = "#,##0.###"
    //     0xae6598: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae659c: ldr             x10, [x10, #0xe8]
    // 0xae65a0: StoreField: r1->field_2b = r10
    //     0xae65a0: stur            w10, [x1, #0x2b]
    // 0xae65a4: r11 = "IDR"
    //     0xae65a4: add             x11, PP, #0x48, lsl #12  ; [pp+0x482b8] "IDR"
    //     0xae65a8: ldr             x11, [x11, #0x2b8]
    // 0xae65ac: StoreField: r1->field_2f = r11
    //     0xae65ac: stur            w11, [x1, #0x2f]
    // 0xae65b0: mov             x0, x1
    // 0xae65b4: ldur            x1, [fp, #-8]
    // 0xae65b8: ArrayStore: r1[115] = r0  ; List_4
    //     0xae65b8: add             x25, x1, #0x1db
    //     0xae65bc: str             w0, [x25]
    //     0xae65c0: tbz             w0, #0, #0xae65dc
    //     0xae65c4: ldurb           w16, [x1, #-1]
    //     0xae65c8: ldurb           w17, [x0, #-1]
    //     0xae65cc: and             x16, x17, x16, lsr #2
    //     0xae65d0: tst             x16, HEAP, lsr #32
    //     0xae65d4: b.eq            #0xae65dc
    //     0xae65d8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae65dc: ldur            x1, [fp, #-8]
    // 0xae65e0: r16 = "in"
    //     0xae65e0: add             x16, PP, #0x25, lsl #12  ; [pp+0x254a0] "in"
    //     0xae65e4: ldr             x16, [x16, #0x4a0]
    // 0xae65e8: r17 = 479
    //     0xae65e8: movz            x17, #0x1df
    // 0xae65ec: str             w16, [x1, x17]
    // 0xae65f0: r0 = NumberSymbols()
    //     0xae65f0: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae65f4: mov             x1, x0
    // 0xae65f8: r0 = "in"
    //     0xae65f8: add             x0, PP, #0x25, lsl #12  ; [pp+0x254a0] "in"
    //     0xae65fc: ldr             x0, [x0, #0x4a0]
    // 0xae6600: StoreField: r1->field_7 = r0
    //     0xae6600: stur            w0, [x1, #7]
    // 0xae6604: r2 = ","
    //     0xae6604: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae6608: StoreField: r1->field_b = r2
    //     0xae6608: stur            w2, [x1, #0xb]
    // 0xae660c: r3 = "."
    //     0xae660c: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae6610: StoreField: r1->field_f = r3
    //     0xae6610: stur            w3, [x1, #0xf]
    // 0xae6614: r4 = "%"
    //     0xae6614: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae6618: StoreField: r1->field_13 = r4
    //     0xae6618: stur            w4, [x1, #0x13]
    // 0xae661c: r5 = "0"
    //     0xae661c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae6620: ArrayStore: r1[0] = r5  ; List_4
    //     0xae6620: stur            w5, [x1, #0x17]
    // 0xae6624: r6 = "+"
    //     0xae6624: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae6628: StoreField: r1->field_1b = r6
    //     0xae6628: stur            w6, [x1, #0x1b]
    // 0xae662c: r7 = "-"
    //     0xae662c: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae6630: StoreField: r1->field_1f = r7
    //     0xae6630: stur            w7, [x1, #0x1f]
    // 0xae6634: r8 = "E"
    //     0xae6634: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae6638: ldr             x8, [x8, #0x218]
    // 0xae663c: StoreField: r1->field_23 = r8
    //     0xae663c: stur            w8, [x1, #0x23]
    // 0xae6640: r9 = "‰"
    //     0xae6640: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae6644: ldr             x9, [x9, #0xd8]
    // 0xae6648: StoreField: r1->field_27 = r9
    //     0xae6648: stur            w9, [x1, #0x27]
    // 0xae664c: r10 = "#,##0.###"
    //     0xae664c: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae6650: ldr             x10, [x10, #0xe8]
    // 0xae6654: StoreField: r1->field_2b = r10
    //     0xae6654: stur            w10, [x1, #0x2b]
    // 0xae6658: r0 = "IDR"
    //     0xae6658: add             x0, PP, #0x48, lsl #12  ; [pp+0x482b8] "IDR"
    //     0xae665c: ldr             x0, [x0, #0x2b8]
    // 0xae6660: StoreField: r1->field_2f = r0
    //     0xae6660: stur            w0, [x1, #0x2f]
    // 0xae6664: mov             x0, x1
    // 0xae6668: ldur            x1, [fp, #-8]
    // 0xae666c: ArrayStore: r1[117] = r0  ; List_4
    //     0xae666c: add             x25, x1, #0x1e3
    //     0xae6670: str             w0, [x25]
    //     0xae6674: tbz             w0, #0, #0xae6690
    //     0xae6678: ldurb           w16, [x1, #-1]
    //     0xae667c: ldurb           w17, [x0, #-1]
    //     0xae6680: and             x16, x17, x16, lsr #2
    //     0xae6684: tst             x16, HEAP, lsr #32
    //     0xae6688: b.eq            #0xae6690
    //     0xae668c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae6690: ldur            x1, [fp, #-8]
    // 0xae6694: r16 = "is"
    //     0xae6694: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee60] "is"
    //     0xae6698: ldr             x16, [x16, #0xe60]
    // 0xae669c: r17 = 487
    //     0xae669c: movz            x17, #0x1e7
    // 0xae66a0: str             w16, [x1, x17]
    // 0xae66a4: r0 = NumberSymbols()
    //     0xae66a4: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae66a8: mov             x1, x0
    // 0xae66ac: r0 = "is"
    //     0xae66ac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee60] "is"
    //     0xae66b0: ldr             x0, [x0, #0xe60]
    // 0xae66b4: StoreField: r1->field_7 = r0
    //     0xae66b4: stur            w0, [x1, #7]
    // 0xae66b8: r2 = ","
    //     0xae66b8: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae66bc: StoreField: r1->field_b = r2
    //     0xae66bc: stur            w2, [x1, #0xb]
    // 0xae66c0: r3 = "."
    //     0xae66c0: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae66c4: StoreField: r1->field_f = r3
    //     0xae66c4: stur            w3, [x1, #0xf]
    // 0xae66c8: r4 = "%"
    //     0xae66c8: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae66cc: StoreField: r1->field_13 = r4
    //     0xae66cc: stur            w4, [x1, #0x13]
    // 0xae66d0: r5 = "0"
    //     0xae66d0: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae66d4: ArrayStore: r1[0] = r5  ; List_4
    //     0xae66d4: stur            w5, [x1, #0x17]
    // 0xae66d8: r6 = "+"
    //     0xae66d8: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae66dc: StoreField: r1->field_1b = r6
    //     0xae66dc: stur            w6, [x1, #0x1b]
    // 0xae66e0: r7 = "-"
    //     0xae66e0: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae66e4: StoreField: r1->field_1f = r7
    //     0xae66e4: stur            w7, [x1, #0x1f]
    // 0xae66e8: r8 = "E"
    //     0xae66e8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae66ec: ldr             x8, [x8, #0x218]
    // 0xae66f0: StoreField: r1->field_23 = r8
    //     0xae66f0: stur            w8, [x1, #0x23]
    // 0xae66f4: r9 = "‰"
    //     0xae66f4: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae66f8: ldr             x9, [x9, #0xd8]
    // 0xae66fc: StoreField: r1->field_27 = r9
    //     0xae66fc: stur            w9, [x1, #0x27]
    // 0xae6700: r10 = "#,##0.###"
    //     0xae6700: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae6704: ldr             x10, [x10, #0xe8]
    // 0xae6708: StoreField: r1->field_2b = r10
    //     0xae6708: stur            w10, [x1, #0x2b]
    // 0xae670c: r0 = "ISK"
    //     0xae670c: add             x0, PP, #0x48, lsl #12  ; [pp+0x482c0] "ISK"
    //     0xae6710: ldr             x0, [x0, #0x2c0]
    // 0xae6714: StoreField: r1->field_2f = r0
    //     0xae6714: stur            w0, [x1, #0x2f]
    // 0xae6718: mov             x0, x1
    // 0xae671c: ldur            x1, [fp, #-8]
    // 0xae6720: ArrayStore: r1[119] = r0  ; List_4
    //     0xae6720: add             x25, x1, #0x1eb
    //     0xae6724: str             w0, [x25]
    //     0xae6728: tbz             w0, #0, #0xae6744
    //     0xae672c: ldurb           w16, [x1, #-1]
    //     0xae6730: ldurb           w17, [x0, #-1]
    //     0xae6734: and             x16, x17, x16, lsr #2
    //     0xae6738: tst             x16, HEAP, lsr #32
    //     0xae673c: b.eq            #0xae6744
    //     0xae6740: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae6744: ldur            x1, [fp, #-8]
    // 0xae6748: r16 = "it"
    //     0xae6748: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f100] "it"
    //     0xae674c: ldr             x16, [x16, #0x100]
    // 0xae6750: r17 = 495
    //     0xae6750: movz            x17, #0x1ef
    // 0xae6754: str             w16, [x1, x17]
    // 0xae6758: r0 = NumberSymbols()
    //     0xae6758: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae675c: mov             x1, x0
    // 0xae6760: r0 = "it"
    //     0xae6760: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f100] "it"
    //     0xae6764: ldr             x0, [x0, #0x100]
    // 0xae6768: StoreField: r1->field_7 = r0
    //     0xae6768: stur            w0, [x1, #7]
    // 0xae676c: r2 = ","
    //     0xae676c: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae6770: StoreField: r1->field_b = r2
    //     0xae6770: stur            w2, [x1, #0xb]
    // 0xae6774: r3 = "."
    //     0xae6774: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae6778: StoreField: r1->field_f = r3
    //     0xae6778: stur            w3, [x1, #0xf]
    // 0xae677c: r4 = "%"
    //     0xae677c: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae6780: StoreField: r1->field_13 = r4
    //     0xae6780: stur            w4, [x1, #0x13]
    // 0xae6784: r5 = "0"
    //     0xae6784: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae6788: ArrayStore: r1[0] = r5  ; List_4
    //     0xae6788: stur            w5, [x1, #0x17]
    // 0xae678c: r6 = "+"
    //     0xae678c: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae6790: StoreField: r1->field_1b = r6
    //     0xae6790: stur            w6, [x1, #0x1b]
    // 0xae6794: r7 = "-"
    //     0xae6794: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae6798: StoreField: r1->field_1f = r7
    //     0xae6798: stur            w7, [x1, #0x1f]
    // 0xae679c: r8 = "E"
    //     0xae679c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae67a0: ldr             x8, [x8, #0x218]
    // 0xae67a4: StoreField: r1->field_23 = r8
    //     0xae67a4: stur            w8, [x1, #0x23]
    // 0xae67a8: r9 = "‰"
    //     0xae67a8: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae67ac: ldr             x9, [x9, #0xd8]
    // 0xae67b0: StoreField: r1->field_27 = r9
    //     0xae67b0: stur            w9, [x1, #0x27]
    // 0xae67b4: r10 = "#,##0.###"
    //     0xae67b4: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae67b8: ldr             x10, [x10, #0xe8]
    // 0xae67bc: StoreField: r1->field_2b = r10
    //     0xae67bc: stur            w10, [x1, #0x2b]
    // 0xae67c0: r11 = "EUR"
    //     0xae67c0: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae67c4: ldr             x11, [x11, #0x1b0]
    // 0xae67c8: StoreField: r1->field_2f = r11
    //     0xae67c8: stur            w11, [x1, #0x2f]
    // 0xae67cc: mov             x0, x1
    // 0xae67d0: ldur            x1, [fp, #-8]
    // 0xae67d4: ArrayStore: r1[121] = r0  ; List_4
    //     0xae67d4: add             x25, x1, #0x1f3
    //     0xae67d8: str             w0, [x25]
    //     0xae67dc: tbz             w0, #0, #0xae67f8
    //     0xae67e0: ldurb           w16, [x1, #-1]
    //     0xae67e4: ldurb           w17, [x0, #-1]
    //     0xae67e8: and             x16, x17, x16, lsr #2
    //     0xae67ec: tst             x16, HEAP, lsr #32
    //     0xae67f0: b.eq            #0xae67f8
    //     0xae67f4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae67f8: ldur            x1, [fp, #-8]
    // 0xae67fc: r16 = "it_CH"
    //     0xae67fc: add             x16, PP, #0x48, lsl #12  ; [pp+0x482c8] "it_CH"
    //     0xae6800: ldr             x16, [x16, #0x2c8]
    // 0xae6804: r17 = 503
    //     0xae6804: movz            x17, #0x1f7
    // 0xae6808: str             w16, [x1, x17]
    // 0xae680c: r0 = NumberSymbols()
    //     0xae680c: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae6810: mov             x1, x0
    // 0xae6814: r0 = "it_CH"
    //     0xae6814: add             x0, PP, #0x48, lsl #12  ; [pp+0x482c8] "it_CH"
    //     0xae6818: ldr             x0, [x0, #0x2c8]
    // 0xae681c: StoreField: r1->field_7 = r0
    //     0xae681c: stur            w0, [x1, #7]
    // 0xae6820: r2 = "."
    //     0xae6820: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae6824: StoreField: r1->field_b = r2
    //     0xae6824: stur            w2, [x1, #0xb]
    // 0xae6828: r0 = "’"
    //     0xae6828: add             x0, PP, #0x48, lsl #12  ; [pp+0x481f0] "’"
    //     0xae682c: ldr             x0, [x0, #0x1f0]
    // 0xae6830: StoreField: r1->field_f = r0
    //     0xae6830: stur            w0, [x1, #0xf]
    // 0xae6834: r3 = "%"
    //     0xae6834: ldr             x3, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae6838: StoreField: r1->field_13 = r3
    //     0xae6838: stur            w3, [x1, #0x13]
    // 0xae683c: r4 = "0"
    //     0xae683c: ldr             x4, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae6840: ArrayStore: r1[0] = r4  ; List_4
    //     0xae6840: stur            w4, [x1, #0x17]
    // 0xae6844: r5 = "+"
    //     0xae6844: ldr             x5, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae6848: StoreField: r1->field_1b = r5
    //     0xae6848: stur            w5, [x1, #0x1b]
    // 0xae684c: r6 = "-"
    //     0xae684c: ldr             x6, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae6850: StoreField: r1->field_1f = r6
    //     0xae6850: stur            w6, [x1, #0x1f]
    // 0xae6854: r7 = "E"
    //     0xae6854: add             x7, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae6858: ldr             x7, [x7, #0x218]
    // 0xae685c: StoreField: r1->field_23 = r7
    //     0xae685c: stur            w7, [x1, #0x23]
    // 0xae6860: r8 = "‰"
    //     0xae6860: add             x8, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae6864: ldr             x8, [x8, #0xd8]
    // 0xae6868: StoreField: r1->field_27 = r8
    //     0xae6868: stur            w8, [x1, #0x27]
    // 0xae686c: r9 = "#,##0.###"
    //     0xae686c: add             x9, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae6870: ldr             x9, [x9, #0xe8]
    // 0xae6874: StoreField: r1->field_2b = r9
    //     0xae6874: stur            w9, [x1, #0x2b]
    // 0xae6878: r0 = "CHF"
    //     0xae6878: add             x0, PP, #0x48, lsl #12  ; [pp+0x481f8] "CHF"
    //     0xae687c: ldr             x0, [x0, #0x1f8]
    // 0xae6880: StoreField: r1->field_2f = r0
    //     0xae6880: stur            w0, [x1, #0x2f]
    // 0xae6884: mov             x0, x1
    // 0xae6888: ldur            x1, [fp, #-8]
    // 0xae688c: ArrayStore: r1[123] = r0  ; List_4
    //     0xae688c: add             x25, x1, #0x1fb
    //     0xae6890: str             w0, [x25]
    //     0xae6894: tbz             w0, #0, #0xae68b0
    //     0xae6898: ldurb           w16, [x1, #-1]
    //     0xae689c: ldurb           w17, [x0, #-1]
    //     0xae68a0: and             x16, x17, x16, lsr #2
    //     0xae68a4: tst             x16, HEAP, lsr #32
    //     0xae68a8: b.eq            #0xae68b0
    //     0xae68ac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae68b0: ldur            x1, [fp, #-8]
    // 0xae68b4: r16 = "iw"
    //     0xae68b4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25480] "iw"
    //     0xae68b8: ldr             x16, [x16, #0x480]
    // 0xae68bc: r17 = 511
    //     0xae68bc: movz            x17, #0x1ff
    // 0xae68c0: str             w16, [x1, x17]
    // 0xae68c4: r0 = NumberSymbols()
    //     0xae68c4: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae68c8: mov             x1, x0
    // 0xae68cc: r0 = "iw"
    //     0xae68cc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25480] "iw"
    //     0xae68d0: ldr             x0, [x0, #0x480]
    // 0xae68d4: StoreField: r1->field_7 = r0
    //     0xae68d4: stur            w0, [x1, #7]
    // 0xae68d8: r2 = "."
    //     0xae68d8: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae68dc: StoreField: r1->field_b = r2
    //     0xae68dc: stur            w2, [x1, #0xb]
    // 0xae68e0: r3 = ","
    //     0xae68e0: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae68e4: StoreField: r1->field_f = r3
    //     0xae68e4: stur            w3, [x1, #0xf]
    // 0xae68e8: r4 = "%"
    //     0xae68e8: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae68ec: StoreField: r1->field_13 = r4
    //     0xae68ec: stur            w4, [x1, #0x13]
    // 0xae68f0: r5 = "0"
    //     0xae68f0: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae68f4: ArrayStore: r1[0] = r5  ; List_4
    //     0xae68f4: stur            w5, [x1, #0x17]
    // 0xae68f8: r6 = "‎+"
    //     0xae68f8: add             x6, PP, #0x48, lsl #12  ; [pp+0x48108] "‎+"
    //     0xae68fc: ldr             x6, [x6, #0x108]
    // 0xae6900: StoreField: r1->field_1b = r6
    //     0xae6900: stur            w6, [x1, #0x1b]
    // 0xae6904: r7 = "‎-"
    //     0xae6904: add             x7, PP, #0x48, lsl #12  ; [pp+0x48110] "‎-"
    //     0xae6908: ldr             x7, [x7, #0x110]
    // 0xae690c: StoreField: r1->field_1f = r7
    //     0xae690c: stur            w7, [x1, #0x1f]
    // 0xae6910: r8 = "E"
    //     0xae6910: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae6914: ldr             x8, [x8, #0x218]
    // 0xae6918: StoreField: r1->field_23 = r8
    //     0xae6918: stur            w8, [x1, #0x23]
    // 0xae691c: r9 = "‰"
    //     0xae691c: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae6920: ldr             x9, [x9, #0xd8]
    // 0xae6924: StoreField: r1->field_27 = r9
    //     0xae6924: stur            w9, [x1, #0x27]
    // 0xae6928: r10 = "#,##0.###"
    //     0xae6928: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae692c: ldr             x10, [x10, #0xe8]
    // 0xae6930: StoreField: r1->field_2b = r10
    //     0xae6930: stur            w10, [x1, #0x2b]
    // 0xae6934: r0 = "ILS"
    //     0xae6934: add             x0, PP, #0x48, lsl #12  ; [pp+0x482a0] "ILS"
    //     0xae6938: ldr             x0, [x0, #0x2a0]
    // 0xae693c: StoreField: r1->field_2f = r0
    //     0xae693c: stur            w0, [x1, #0x2f]
    // 0xae6940: mov             x0, x1
    // 0xae6944: ldur            x1, [fp, #-8]
    // 0xae6948: ArrayStore: r1[125] = r0  ; List_4
    //     0xae6948: add             x25, x1, #0x203
    //     0xae694c: str             w0, [x25]
    //     0xae6950: tbz             w0, #0, #0xae696c
    //     0xae6954: ldurb           w16, [x1, #-1]
    //     0xae6958: ldurb           w17, [x0, #-1]
    //     0xae695c: and             x16, x17, x16, lsr #2
    //     0xae6960: tst             x16, HEAP, lsr #32
    //     0xae6964: b.eq            #0xae696c
    //     0xae6968: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae696c: ldur            x1, [fp, #-8]
    // 0xae6970: r16 = "ja"
    //     0xae6970: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c00] "ja"
    //     0xae6974: ldr             x16, [x16, #0xc00]
    // 0xae6978: r17 = 519
    //     0xae6978: movz            x17, #0x207
    // 0xae697c: str             w16, [x1, x17]
    // 0xae6980: r0 = NumberSymbols()
    //     0xae6980: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae6984: mov             x1, x0
    // 0xae6988: r0 = "ja"
    //     0xae6988: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c00] "ja"
    //     0xae698c: ldr             x0, [x0, #0xc00]
    // 0xae6990: StoreField: r1->field_7 = r0
    //     0xae6990: stur            w0, [x1, #7]
    // 0xae6994: r2 = "."
    //     0xae6994: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae6998: StoreField: r1->field_b = r2
    //     0xae6998: stur            w2, [x1, #0xb]
    // 0xae699c: r3 = ","
    //     0xae699c: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae69a0: StoreField: r1->field_f = r3
    //     0xae69a0: stur            w3, [x1, #0xf]
    // 0xae69a4: r4 = "%"
    //     0xae69a4: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae69a8: StoreField: r1->field_13 = r4
    //     0xae69a8: stur            w4, [x1, #0x13]
    // 0xae69ac: r5 = "0"
    //     0xae69ac: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae69b0: ArrayStore: r1[0] = r5  ; List_4
    //     0xae69b0: stur            w5, [x1, #0x17]
    // 0xae69b4: r6 = "+"
    //     0xae69b4: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae69b8: StoreField: r1->field_1b = r6
    //     0xae69b8: stur            w6, [x1, #0x1b]
    // 0xae69bc: r7 = "-"
    //     0xae69bc: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae69c0: StoreField: r1->field_1f = r7
    //     0xae69c0: stur            w7, [x1, #0x1f]
    // 0xae69c4: r8 = "E"
    //     0xae69c4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae69c8: ldr             x8, [x8, #0x218]
    // 0xae69cc: StoreField: r1->field_23 = r8
    //     0xae69cc: stur            w8, [x1, #0x23]
    // 0xae69d0: r9 = "‰"
    //     0xae69d0: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae69d4: ldr             x9, [x9, #0xd8]
    // 0xae69d8: StoreField: r1->field_27 = r9
    //     0xae69d8: stur            w9, [x1, #0x27]
    // 0xae69dc: r10 = "#,##0.###"
    //     0xae69dc: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae69e0: ldr             x10, [x10, #0xe8]
    // 0xae69e4: StoreField: r1->field_2b = r10
    //     0xae69e4: stur            w10, [x1, #0x2b]
    // 0xae69e8: r0 = "JPY"
    //     0xae69e8: add             x0, PP, #0x48, lsl #12  ; [pp+0x482d0] "JPY"
    //     0xae69ec: ldr             x0, [x0, #0x2d0]
    // 0xae69f0: StoreField: r1->field_2f = r0
    //     0xae69f0: stur            w0, [x1, #0x2f]
    // 0xae69f4: mov             x0, x1
    // 0xae69f8: ldur            x1, [fp, #-8]
    // 0xae69fc: ArrayStore: r1[127] = r0  ; List_4
    //     0xae69fc: add             x25, x1, #0x20b
    //     0xae6a00: str             w0, [x25]
    //     0xae6a04: tbz             w0, #0, #0xae6a20
    //     0xae6a08: ldurb           w16, [x1, #-1]
    //     0xae6a0c: ldurb           w17, [x0, #-1]
    //     0xae6a10: and             x16, x17, x16, lsr #2
    //     0xae6a14: tst             x16, HEAP, lsr #32
    //     0xae6a18: b.eq            #0xae6a20
    //     0xae6a1c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae6a20: ldur            x1, [fp, #-8]
    // 0xae6a24: r16 = "ka"
    //     0xae6a24: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c10] "ka"
    //     0xae6a28: ldr             x16, [x16, #0xc10]
    // 0xae6a2c: r17 = 527
    //     0xae6a2c: movz            x17, #0x20f
    // 0xae6a30: str             w16, [x1, x17]
    // 0xae6a34: r0 = NumberSymbols()
    //     0xae6a34: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae6a38: mov             x1, x0
    // 0xae6a3c: r0 = "ka"
    //     0xae6a3c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c10] "ka"
    //     0xae6a40: ldr             x0, [x0, #0xc10]
    // 0xae6a44: StoreField: r1->field_7 = r0
    //     0xae6a44: stur            w0, [x1, #7]
    // 0xae6a48: r2 = ","
    //     0xae6a48: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae6a4c: StoreField: r1->field_b = r2
    //     0xae6a4c: stur            w2, [x1, #0xb]
    // 0xae6a50: r3 = " "
    //     0xae6a50: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae6a54: ldr             x3, [x3, #0xcb0]
    // 0xae6a58: StoreField: r1->field_f = r3
    //     0xae6a58: stur            w3, [x1, #0xf]
    // 0xae6a5c: r4 = "%"
    //     0xae6a5c: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae6a60: StoreField: r1->field_13 = r4
    //     0xae6a60: stur            w4, [x1, #0x13]
    // 0xae6a64: r5 = "0"
    //     0xae6a64: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae6a68: ArrayStore: r1[0] = r5  ; List_4
    //     0xae6a68: stur            w5, [x1, #0x17]
    // 0xae6a6c: r6 = "+"
    //     0xae6a6c: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae6a70: StoreField: r1->field_1b = r6
    //     0xae6a70: stur            w6, [x1, #0x1b]
    // 0xae6a74: r7 = "-"
    //     0xae6a74: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae6a78: StoreField: r1->field_1f = r7
    //     0xae6a78: stur            w7, [x1, #0x1f]
    // 0xae6a7c: r8 = "E"
    //     0xae6a7c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae6a80: ldr             x8, [x8, #0x218]
    // 0xae6a84: StoreField: r1->field_23 = r8
    //     0xae6a84: stur            w8, [x1, #0x23]
    // 0xae6a88: r9 = "‰"
    //     0xae6a88: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae6a8c: ldr             x9, [x9, #0xd8]
    // 0xae6a90: StoreField: r1->field_27 = r9
    //     0xae6a90: stur            w9, [x1, #0x27]
    // 0xae6a94: r10 = "#,##0.###"
    //     0xae6a94: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae6a98: ldr             x10, [x10, #0xe8]
    // 0xae6a9c: StoreField: r1->field_2b = r10
    //     0xae6a9c: stur            w10, [x1, #0x2b]
    // 0xae6aa0: r0 = "GEL"
    //     0xae6aa0: add             x0, PP, #0x48, lsl #12  ; [pp+0x482d8] "GEL"
    //     0xae6aa4: ldr             x0, [x0, #0x2d8]
    // 0xae6aa8: StoreField: r1->field_2f = r0
    //     0xae6aa8: stur            w0, [x1, #0x2f]
    // 0xae6aac: mov             x0, x1
    // 0xae6ab0: ldur            x1, [fp, #-8]
    // 0xae6ab4: ArrayStore: r1[129] = r0  ; List_4
    //     0xae6ab4: add             x25, x1, #0x213
    //     0xae6ab8: str             w0, [x25]
    //     0xae6abc: tbz             w0, #0, #0xae6ad8
    //     0xae6ac0: ldurb           w16, [x1, #-1]
    //     0xae6ac4: ldurb           w17, [x0, #-1]
    //     0xae6ac8: and             x16, x17, x16, lsr #2
    //     0xae6acc: tst             x16, HEAP, lsr #32
    //     0xae6ad0: b.eq            #0xae6ad8
    //     0xae6ad4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae6ad8: ldur            x1, [fp, #-8]
    // 0xae6adc: r16 = "kk"
    //     0xae6adc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c20] "kk"
    //     0xae6ae0: ldr             x16, [x16, #0xc20]
    // 0xae6ae4: r17 = 535
    //     0xae6ae4: movz            x17, #0x217
    // 0xae6ae8: str             w16, [x1, x17]
    // 0xae6aec: r0 = NumberSymbols()
    //     0xae6aec: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae6af0: mov             x1, x0
    // 0xae6af4: r0 = "kk"
    //     0xae6af4: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c20] "kk"
    //     0xae6af8: ldr             x0, [x0, #0xc20]
    // 0xae6afc: StoreField: r1->field_7 = r0
    //     0xae6afc: stur            w0, [x1, #7]
    // 0xae6b00: r2 = ","
    //     0xae6b00: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae6b04: StoreField: r1->field_b = r2
    //     0xae6b04: stur            w2, [x1, #0xb]
    // 0xae6b08: r3 = " "
    //     0xae6b08: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae6b0c: ldr             x3, [x3, #0xcb0]
    // 0xae6b10: StoreField: r1->field_f = r3
    //     0xae6b10: stur            w3, [x1, #0xf]
    // 0xae6b14: r4 = "%"
    //     0xae6b14: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae6b18: StoreField: r1->field_13 = r4
    //     0xae6b18: stur            w4, [x1, #0x13]
    // 0xae6b1c: r5 = "0"
    //     0xae6b1c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae6b20: ArrayStore: r1[0] = r5  ; List_4
    //     0xae6b20: stur            w5, [x1, #0x17]
    // 0xae6b24: r6 = "+"
    //     0xae6b24: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae6b28: StoreField: r1->field_1b = r6
    //     0xae6b28: stur            w6, [x1, #0x1b]
    // 0xae6b2c: r7 = "-"
    //     0xae6b2c: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae6b30: StoreField: r1->field_1f = r7
    //     0xae6b30: stur            w7, [x1, #0x1f]
    // 0xae6b34: r8 = "E"
    //     0xae6b34: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae6b38: ldr             x8, [x8, #0x218]
    // 0xae6b3c: StoreField: r1->field_23 = r8
    //     0xae6b3c: stur            w8, [x1, #0x23]
    // 0xae6b40: r9 = "‰"
    //     0xae6b40: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae6b44: ldr             x9, [x9, #0xd8]
    // 0xae6b48: StoreField: r1->field_27 = r9
    //     0xae6b48: stur            w9, [x1, #0x27]
    // 0xae6b4c: r10 = "#,##0.###"
    //     0xae6b4c: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae6b50: ldr             x10, [x10, #0xe8]
    // 0xae6b54: StoreField: r1->field_2b = r10
    //     0xae6b54: stur            w10, [x1, #0x2b]
    // 0xae6b58: r0 = "KZT"
    //     0xae6b58: add             x0, PP, #0x48, lsl #12  ; [pp+0x482e0] "KZT"
    //     0xae6b5c: ldr             x0, [x0, #0x2e0]
    // 0xae6b60: StoreField: r1->field_2f = r0
    //     0xae6b60: stur            w0, [x1, #0x2f]
    // 0xae6b64: mov             x0, x1
    // 0xae6b68: ldur            x1, [fp, #-8]
    // 0xae6b6c: ArrayStore: r1[131] = r0  ; List_4
    //     0xae6b6c: add             x25, x1, #0x21b
    //     0xae6b70: str             w0, [x25]
    //     0xae6b74: tbz             w0, #0, #0xae6b90
    //     0xae6b78: ldurb           w16, [x1, #-1]
    //     0xae6b7c: ldurb           w17, [x0, #-1]
    //     0xae6b80: and             x16, x17, x16, lsr #2
    //     0xae6b84: tst             x16, HEAP, lsr #32
    //     0xae6b88: b.eq            #0xae6b90
    //     0xae6b8c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae6b90: ldur            x1, [fp, #-8]
    // 0xae6b94: r16 = "km"
    //     0xae6b94: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c30] "km"
    //     0xae6b98: ldr             x16, [x16, #0xc30]
    // 0xae6b9c: r17 = 543
    //     0xae6b9c: movz            x17, #0x21f
    // 0xae6ba0: str             w16, [x1, x17]
    // 0xae6ba4: r0 = NumberSymbols()
    //     0xae6ba4: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae6ba8: mov             x1, x0
    // 0xae6bac: r0 = "km"
    //     0xae6bac: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c30] "km"
    //     0xae6bb0: ldr             x0, [x0, #0xc30]
    // 0xae6bb4: StoreField: r1->field_7 = r0
    //     0xae6bb4: stur            w0, [x1, #7]
    // 0xae6bb8: r2 = "."
    //     0xae6bb8: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae6bbc: StoreField: r1->field_b = r2
    //     0xae6bbc: stur            w2, [x1, #0xb]
    // 0xae6bc0: r3 = ","
    //     0xae6bc0: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae6bc4: StoreField: r1->field_f = r3
    //     0xae6bc4: stur            w3, [x1, #0xf]
    // 0xae6bc8: r4 = "%"
    //     0xae6bc8: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae6bcc: StoreField: r1->field_13 = r4
    //     0xae6bcc: stur            w4, [x1, #0x13]
    // 0xae6bd0: r5 = "0"
    //     0xae6bd0: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae6bd4: ArrayStore: r1[0] = r5  ; List_4
    //     0xae6bd4: stur            w5, [x1, #0x17]
    // 0xae6bd8: r6 = "+"
    //     0xae6bd8: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae6bdc: StoreField: r1->field_1b = r6
    //     0xae6bdc: stur            w6, [x1, #0x1b]
    // 0xae6be0: r7 = "-"
    //     0xae6be0: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae6be4: StoreField: r1->field_1f = r7
    //     0xae6be4: stur            w7, [x1, #0x1f]
    // 0xae6be8: r8 = "E"
    //     0xae6be8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae6bec: ldr             x8, [x8, #0x218]
    // 0xae6bf0: StoreField: r1->field_23 = r8
    //     0xae6bf0: stur            w8, [x1, #0x23]
    // 0xae6bf4: r9 = "‰"
    //     0xae6bf4: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae6bf8: ldr             x9, [x9, #0xd8]
    // 0xae6bfc: StoreField: r1->field_27 = r9
    //     0xae6bfc: stur            w9, [x1, #0x27]
    // 0xae6c00: r10 = "#,##0.###"
    //     0xae6c00: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae6c04: ldr             x10, [x10, #0xe8]
    // 0xae6c08: StoreField: r1->field_2b = r10
    //     0xae6c08: stur            w10, [x1, #0x2b]
    // 0xae6c0c: r0 = "KHR"
    //     0xae6c0c: add             x0, PP, #0x48, lsl #12  ; [pp+0x482e8] "KHR"
    //     0xae6c10: ldr             x0, [x0, #0x2e8]
    // 0xae6c14: StoreField: r1->field_2f = r0
    //     0xae6c14: stur            w0, [x1, #0x2f]
    // 0xae6c18: mov             x0, x1
    // 0xae6c1c: ldur            x1, [fp, #-8]
    // 0xae6c20: ArrayStore: r1[133] = r0  ; List_4
    //     0xae6c20: add             x25, x1, #0x223
    //     0xae6c24: str             w0, [x25]
    //     0xae6c28: tbz             w0, #0, #0xae6c44
    //     0xae6c2c: ldurb           w16, [x1, #-1]
    //     0xae6c30: ldurb           w17, [x0, #-1]
    //     0xae6c34: and             x16, x17, x16, lsr #2
    //     0xae6c38: tst             x16, HEAP, lsr #32
    //     0xae6c3c: b.eq            #0xae6c44
    //     0xae6c40: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae6c44: ldur            x1, [fp, #-8]
    // 0xae6c48: r16 = "kn"
    //     0xae6c48: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c40] "kn"
    //     0xae6c4c: ldr             x16, [x16, #0xc40]
    // 0xae6c50: r17 = 551
    //     0xae6c50: movz            x17, #0x227
    // 0xae6c54: str             w16, [x1, x17]
    // 0xae6c58: r0 = NumberSymbols()
    //     0xae6c58: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae6c5c: mov             x1, x0
    // 0xae6c60: r0 = "kn"
    //     0xae6c60: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c40] "kn"
    //     0xae6c64: ldr             x0, [x0, #0xc40]
    // 0xae6c68: StoreField: r1->field_7 = r0
    //     0xae6c68: stur            w0, [x1, #7]
    // 0xae6c6c: r2 = "."
    //     0xae6c6c: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae6c70: StoreField: r1->field_b = r2
    //     0xae6c70: stur            w2, [x1, #0xb]
    // 0xae6c74: r3 = ","
    //     0xae6c74: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae6c78: StoreField: r1->field_f = r3
    //     0xae6c78: stur            w3, [x1, #0xf]
    // 0xae6c7c: r4 = "%"
    //     0xae6c7c: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae6c80: StoreField: r1->field_13 = r4
    //     0xae6c80: stur            w4, [x1, #0x13]
    // 0xae6c84: r5 = "0"
    //     0xae6c84: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae6c88: ArrayStore: r1[0] = r5  ; List_4
    //     0xae6c88: stur            w5, [x1, #0x17]
    // 0xae6c8c: r6 = "+"
    //     0xae6c8c: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae6c90: StoreField: r1->field_1b = r6
    //     0xae6c90: stur            w6, [x1, #0x1b]
    // 0xae6c94: r7 = "-"
    //     0xae6c94: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae6c98: StoreField: r1->field_1f = r7
    //     0xae6c98: stur            w7, [x1, #0x1f]
    // 0xae6c9c: r8 = "E"
    //     0xae6c9c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae6ca0: ldr             x8, [x8, #0x218]
    // 0xae6ca4: StoreField: r1->field_23 = r8
    //     0xae6ca4: stur            w8, [x1, #0x23]
    // 0xae6ca8: r9 = "‰"
    //     0xae6ca8: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae6cac: ldr             x9, [x9, #0xd8]
    // 0xae6cb0: StoreField: r1->field_27 = r9
    //     0xae6cb0: stur            w9, [x1, #0x27]
    // 0xae6cb4: r10 = "#,##0.###"
    //     0xae6cb4: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae6cb8: ldr             x10, [x10, #0xe8]
    // 0xae6cbc: StoreField: r1->field_2b = r10
    //     0xae6cbc: stur            w10, [x1, #0x2b]
    // 0xae6cc0: r11 = "INR"
    //     0xae6cc0: add             x11, PP, #0x22, lsl #12  ; [pp+0x223a0] "INR"
    //     0xae6cc4: ldr             x11, [x11, #0x3a0]
    // 0xae6cc8: StoreField: r1->field_2f = r11
    //     0xae6cc8: stur            w11, [x1, #0x2f]
    // 0xae6ccc: mov             x0, x1
    // 0xae6cd0: ldur            x1, [fp, #-8]
    // 0xae6cd4: ArrayStore: r1[135] = r0  ; List_4
    //     0xae6cd4: add             x25, x1, #0x22b
    //     0xae6cd8: str             w0, [x25]
    //     0xae6cdc: tbz             w0, #0, #0xae6cf8
    //     0xae6ce0: ldurb           w16, [x1, #-1]
    //     0xae6ce4: ldurb           w17, [x0, #-1]
    //     0xae6ce8: and             x16, x17, x16, lsr #2
    //     0xae6cec: tst             x16, HEAP, lsr #32
    //     0xae6cf0: b.eq            #0xae6cf8
    //     0xae6cf4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae6cf8: ldur            x1, [fp, #-8]
    // 0xae6cfc: r16 = "ko"
    //     0xae6cfc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c50] "ko"
    //     0xae6d00: ldr             x16, [x16, #0xc50]
    // 0xae6d04: r17 = 559
    //     0xae6d04: movz            x17, #0x22f
    // 0xae6d08: str             w16, [x1, x17]
    // 0xae6d0c: r0 = NumberSymbols()
    //     0xae6d0c: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae6d10: mov             x1, x0
    // 0xae6d14: r0 = "ko"
    //     0xae6d14: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c50] "ko"
    //     0xae6d18: ldr             x0, [x0, #0xc50]
    // 0xae6d1c: StoreField: r1->field_7 = r0
    //     0xae6d1c: stur            w0, [x1, #7]
    // 0xae6d20: r2 = "."
    //     0xae6d20: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae6d24: StoreField: r1->field_b = r2
    //     0xae6d24: stur            w2, [x1, #0xb]
    // 0xae6d28: r3 = ","
    //     0xae6d28: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae6d2c: StoreField: r1->field_f = r3
    //     0xae6d2c: stur            w3, [x1, #0xf]
    // 0xae6d30: r4 = "%"
    //     0xae6d30: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae6d34: StoreField: r1->field_13 = r4
    //     0xae6d34: stur            w4, [x1, #0x13]
    // 0xae6d38: r5 = "0"
    //     0xae6d38: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae6d3c: ArrayStore: r1[0] = r5  ; List_4
    //     0xae6d3c: stur            w5, [x1, #0x17]
    // 0xae6d40: r6 = "+"
    //     0xae6d40: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae6d44: StoreField: r1->field_1b = r6
    //     0xae6d44: stur            w6, [x1, #0x1b]
    // 0xae6d48: r7 = "-"
    //     0xae6d48: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae6d4c: StoreField: r1->field_1f = r7
    //     0xae6d4c: stur            w7, [x1, #0x1f]
    // 0xae6d50: r8 = "E"
    //     0xae6d50: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae6d54: ldr             x8, [x8, #0x218]
    // 0xae6d58: StoreField: r1->field_23 = r8
    //     0xae6d58: stur            w8, [x1, #0x23]
    // 0xae6d5c: r9 = "‰"
    //     0xae6d5c: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae6d60: ldr             x9, [x9, #0xd8]
    // 0xae6d64: StoreField: r1->field_27 = r9
    //     0xae6d64: stur            w9, [x1, #0x27]
    // 0xae6d68: r10 = "#,##0.###"
    //     0xae6d68: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae6d6c: ldr             x10, [x10, #0xe8]
    // 0xae6d70: StoreField: r1->field_2b = r10
    //     0xae6d70: stur            w10, [x1, #0x2b]
    // 0xae6d74: r0 = "KRW"
    //     0xae6d74: add             x0, PP, #0x48, lsl #12  ; [pp+0x482f0] "KRW"
    //     0xae6d78: ldr             x0, [x0, #0x2f0]
    // 0xae6d7c: StoreField: r1->field_2f = r0
    //     0xae6d7c: stur            w0, [x1, #0x2f]
    // 0xae6d80: mov             x0, x1
    // 0xae6d84: ldur            x1, [fp, #-8]
    // 0xae6d88: ArrayStore: r1[137] = r0  ; List_4
    //     0xae6d88: add             x25, x1, #0x233
    //     0xae6d8c: str             w0, [x25]
    //     0xae6d90: tbz             w0, #0, #0xae6dac
    //     0xae6d94: ldurb           w16, [x1, #-1]
    //     0xae6d98: ldurb           w17, [x0, #-1]
    //     0xae6d9c: and             x16, x17, x16, lsr #2
    //     0xae6da0: tst             x16, HEAP, lsr #32
    //     0xae6da4: b.eq            #0xae6dac
    //     0xae6da8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae6dac: ldur            x1, [fp, #-8]
    // 0xae6db0: r16 = "ky"
    //     0xae6db0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c60] "ky"
    //     0xae6db4: ldr             x16, [x16, #0xc60]
    // 0xae6db8: r17 = 567
    //     0xae6db8: movz            x17, #0x237
    // 0xae6dbc: str             w16, [x1, x17]
    // 0xae6dc0: r0 = NumberSymbols()
    //     0xae6dc0: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae6dc4: mov             x1, x0
    // 0xae6dc8: r0 = "ky"
    //     0xae6dc8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c60] "ky"
    //     0xae6dcc: ldr             x0, [x0, #0xc60]
    // 0xae6dd0: StoreField: r1->field_7 = r0
    //     0xae6dd0: stur            w0, [x1, #7]
    // 0xae6dd4: r2 = ","
    //     0xae6dd4: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae6dd8: StoreField: r1->field_b = r2
    //     0xae6dd8: stur            w2, [x1, #0xb]
    // 0xae6ddc: r3 = " "
    //     0xae6ddc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae6de0: ldr             x3, [x3, #0xcb0]
    // 0xae6de4: StoreField: r1->field_f = r3
    //     0xae6de4: stur            w3, [x1, #0xf]
    // 0xae6de8: r4 = "%"
    //     0xae6de8: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae6dec: StoreField: r1->field_13 = r4
    //     0xae6dec: stur            w4, [x1, #0x13]
    // 0xae6df0: r5 = "0"
    //     0xae6df0: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae6df4: ArrayStore: r1[0] = r5  ; List_4
    //     0xae6df4: stur            w5, [x1, #0x17]
    // 0xae6df8: r6 = "+"
    //     0xae6df8: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae6dfc: StoreField: r1->field_1b = r6
    //     0xae6dfc: stur            w6, [x1, #0x1b]
    // 0xae6e00: r7 = "-"
    //     0xae6e00: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae6e04: StoreField: r1->field_1f = r7
    //     0xae6e04: stur            w7, [x1, #0x1f]
    // 0xae6e08: r8 = "E"
    //     0xae6e08: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae6e0c: ldr             x8, [x8, #0x218]
    // 0xae6e10: StoreField: r1->field_23 = r8
    //     0xae6e10: stur            w8, [x1, #0x23]
    // 0xae6e14: r9 = "‰"
    //     0xae6e14: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae6e18: ldr             x9, [x9, #0xd8]
    // 0xae6e1c: StoreField: r1->field_27 = r9
    //     0xae6e1c: stur            w9, [x1, #0x27]
    // 0xae6e20: r10 = "#,##0.###"
    //     0xae6e20: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae6e24: ldr             x10, [x10, #0xe8]
    // 0xae6e28: StoreField: r1->field_2b = r10
    //     0xae6e28: stur            w10, [x1, #0x2b]
    // 0xae6e2c: r0 = "KGS"
    //     0xae6e2c: add             x0, PP, #0x48, lsl #12  ; [pp+0x482f8] "KGS"
    //     0xae6e30: ldr             x0, [x0, #0x2f8]
    // 0xae6e34: StoreField: r1->field_2f = r0
    //     0xae6e34: stur            w0, [x1, #0x2f]
    // 0xae6e38: mov             x0, x1
    // 0xae6e3c: ldur            x1, [fp, #-8]
    // 0xae6e40: ArrayStore: r1[139] = r0  ; List_4
    //     0xae6e40: add             x25, x1, #0x23b
    //     0xae6e44: str             w0, [x25]
    //     0xae6e48: tbz             w0, #0, #0xae6e64
    //     0xae6e4c: ldurb           w16, [x1, #-1]
    //     0xae6e50: ldurb           w17, [x0, #-1]
    //     0xae6e54: and             x16, x17, x16, lsr #2
    //     0xae6e58: tst             x16, HEAP, lsr #32
    //     0xae6e5c: b.eq            #0xae6e64
    //     0xae6e60: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae6e64: ldur            x1, [fp, #-8]
    // 0xae6e68: r16 = "ln"
    //     0xae6e68: add             x16, PP, #0x48, lsl #12  ; [pp+0x48300] "ln"
    //     0xae6e6c: ldr             x16, [x16, #0x300]
    // 0xae6e70: r17 = 575
    //     0xae6e70: movz            x17, #0x23f
    // 0xae6e74: str             w16, [x1, x17]
    // 0xae6e78: r0 = NumberSymbols()
    //     0xae6e78: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae6e7c: mov             x1, x0
    // 0xae6e80: r0 = "ln"
    //     0xae6e80: add             x0, PP, #0x48, lsl #12  ; [pp+0x48300] "ln"
    //     0xae6e84: ldr             x0, [x0, #0x300]
    // 0xae6e88: StoreField: r1->field_7 = r0
    //     0xae6e88: stur            w0, [x1, #7]
    // 0xae6e8c: r2 = ","
    //     0xae6e8c: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae6e90: StoreField: r1->field_b = r2
    //     0xae6e90: stur            w2, [x1, #0xb]
    // 0xae6e94: r3 = "."
    //     0xae6e94: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae6e98: StoreField: r1->field_f = r3
    //     0xae6e98: stur            w3, [x1, #0xf]
    // 0xae6e9c: r4 = "%"
    //     0xae6e9c: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae6ea0: StoreField: r1->field_13 = r4
    //     0xae6ea0: stur            w4, [x1, #0x13]
    // 0xae6ea4: r5 = "0"
    //     0xae6ea4: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae6ea8: ArrayStore: r1[0] = r5  ; List_4
    //     0xae6ea8: stur            w5, [x1, #0x17]
    // 0xae6eac: r6 = "+"
    //     0xae6eac: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae6eb0: StoreField: r1->field_1b = r6
    //     0xae6eb0: stur            w6, [x1, #0x1b]
    // 0xae6eb4: r7 = "-"
    //     0xae6eb4: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae6eb8: StoreField: r1->field_1f = r7
    //     0xae6eb8: stur            w7, [x1, #0x1f]
    // 0xae6ebc: r8 = "E"
    //     0xae6ebc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae6ec0: ldr             x8, [x8, #0x218]
    // 0xae6ec4: StoreField: r1->field_23 = r8
    //     0xae6ec4: stur            w8, [x1, #0x23]
    // 0xae6ec8: r9 = "‰"
    //     0xae6ec8: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae6ecc: ldr             x9, [x9, #0xd8]
    // 0xae6ed0: StoreField: r1->field_27 = r9
    //     0xae6ed0: stur            w9, [x1, #0x27]
    // 0xae6ed4: r10 = "#,##0.###"
    //     0xae6ed4: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae6ed8: ldr             x10, [x10, #0xe8]
    // 0xae6edc: StoreField: r1->field_2b = r10
    //     0xae6edc: stur            w10, [x1, #0x2b]
    // 0xae6ee0: r0 = "CDF"
    //     0xae6ee0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48308] "CDF"
    //     0xae6ee4: ldr             x0, [x0, #0x308]
    // 0xae6ee8: StoreField: r1->field_2f = r0
    //     0xae6ee8: stur            w0, [x1, #0x2f]
    // 0xae6eec: mov             x0, x1
    // 0xae6ef0: ldur            x1, [fp, #-8]
    // 0xae6ef4: ArrayStore: r1[141] = r0  ; List_4
    //     0xae6ef4: add             x25, x1, #0x243
    //     0xae6ef8: str             w0, [x25]
    //     0xae6efc: tbz             w0, #0, #0xae6f18
    //     0xae6f00: ldurb           w16, [x1, #-1]
    //     0xae6f04: ldurb           w17, [x0, #-1]
    //     0xae6f08: and             x16, x17, x16, lsr #2
    //     0xae6f0c: tst             x16, HEAP, lsr #32
    //     0xae6f10: b.eq            #0xae6f18
    //     0xae6f14: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae6f18: ldur            x1, [fp, #-8]
    // 0xae6f1c: r16 = "lo"
    //     0xae6f1c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c70] "lo"
    //     0xae6f20: ldr             x16, [x16, #0xc70]
    // 0xae6f24: r17 = 583
    //     0xae6f24: movz            x17, #0x247
    // 0xae6f28: str             w16, [x1, x17]
    // 0xae6f2c: r0 = NumberSymbols()
    //     0xae6f2c: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae6f30: mov             x1, x0
    // 0xae6f34: r0 = "lo"
    //     0xae6f34: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c70] "lo"
    //     0xae6f38: ldr             x0, [x0, #0xc70]
    // 0xae6f3c: StoreField: r1->field_7 = r0
    //     0xae6f3c: stur            w0, [x1, #7]
    // 0xae6f40: r2 = ","
    //     0xae6f40: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae6f44: StoreField: r1->field_b = r2
    //     0xae6f44: stur            w2, [x1, #0xb]
    // 0xae6f48: r3 = "."
    //     0xae6f48: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae6f4c: StoreField: r1->field_f = r3
    //     0xae6f4c: stur            w3, [x1, #0xf]
    // 0xae6f50: r4 = "%"
    //     0xae6f50: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae6f54: StoreField: r1->field_13 = r4
    //     0xae6f54: stur            w4, [x1, #0x13]
    // 0xae6f58: r5 = "0"
    //     0xae6f58: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae6f5c: ArrayStore: r1[0] = r5  ; List_4
    //     0xae6f5c: stur            w5, [x1, #0x17]
    // 0xae6f60: r6 = "+"
    //     0xae6f60: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae6f64: StoreField: r1->field_1b = r6
    //     0xae6f64: stur            w6, [x1, #0x1b]
    // 0xae6f68: r7 = "-"
    //     0xae6f68: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae6f6c: StoreField: r1->field_1f = r7
    //     0xae6f6c: stur            w7, [x1, #0x1f]
    // 0xae6f70: r8 = "E"
    //     0xae6f70: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae6f74: ldr             x8, [x8, #0x218]
    // 0xae6f78: StoreField: r1->field_23 = r8
    //     0xae6f78: stur            w8, [x1, #0x23]
    // 0xae6f7c: r9 = "‰"
    //     0xae6f7c: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae6f80: ldr             x9, [x9, #0xd8]
    // 0xae6f84: StoreField: r1->field_27 = r9
    //     0xae6f84: stur            w9, [x1, #0x27]
    // 0xae6f88: r10 = "#,##0.###"
    //     0xae6f88: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae6f8c: ldr             x10, [x10, #0xe8]
    // 0xae6f90: StoreField: r1->field_2b = r10
    //     0xae6f90: stur            w10, [x1, #0x2b]
    // 0xae6f94: r0 = "LAK"
    //     0xae6f94: add             x0, PP, #0x48, lsl #12  ; [pp+0x48310] "LAK"
    //     0xae6f98: ldr             x0, [x0, #0x310]
    // 0xae6f9c: StoreField: r1->field_2f = r0
    //     0xae6f9c: stur            w0, [x1, #0x2f]
    // 0xae6fa0: mov             x0, x1
    // 0xae6fa4: ldur            x1, [fp, #-8]
    // 0xae6fa8: ArrayStore: r1[143] = r0  ; List_4
    //     0xae6fa8: add             x25, x1, #0x24b
    //     0xae6fac: str             w0, [x25]
    //     0xae6fb0: tbz             w0, #0, #0xae6fcc
    //     0xae6fb4: ldurb           w16, [x1, #-1]
    //     0xae6fb8: ldurb           w17, [x0, #-1]
    //     0xae6fbc: and             x16, x17, x16, lsr #2
    //     0xae6fc0: tst             x16, HEAP, lsr #32
    //     0xae6fc4: b.eq            #0xae6fcc
    //     0xae6fc8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae6fcc: ldur            x1, [fp, #-8]
    // 0xae6fd0: r16 = "lt"
    //     0xae6fd0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c80] "lt"
    //     0xae6fd4: ldr             x16, [x16, #0xc80]
    // 0xae6fd8: r17 = 591
    //     0xae6fd8: movz            x17, #0x24f
    // 0xae6fdc: str             w16, [x1, x17]
    // 0xae6fe0: r0 = NumberSymbols()
    //     0xae6fe0: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae6fe4: mov             x1, x0
    // 0xae6fe8: r0 = "lt"
    //     0xae6fe8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c80] "lt"
    //     0xae6fec: ldr             x0, [x0, #0xc80]
    // 0xae6ff0: StoreField: r1->field_7 = r0
    //     0xae6ff0: stur            w0, [x1, #7]
    // 0xae6ff4: r2 = ","
    //     0xae6ff4: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae6ff8: StoreField: r1->field_b = r2
    //     0xae6ff8: stur            w2, [x1, #0xb]
    // 0xae6ffc: r3 = " "
    //     0xae6ffc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae7000: ldr             x3, [x3, #0xcb0]
    // 0xae7004: StoreField: r1->field_f = r3
    //     0xae7004: stur            w3, [x1, #0xf]
    // 0xae7008: r4 = "%"
    //     0xae7008: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae700c: StoreField: r1->field_13 = r4
    //     0xae700c: stur            w4, [x1, #0x13]
    // 0xae7010: r5 = "0"
    //     0xae7010: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae7014: ArrayStore: r1[0] = r5  ; List_4
    //     0xae7014: stur            w5, [x1, #0x17]
    // 0xae7018: r6 = "+"
    //     0xae7018: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae701c: StoreField: r1->field_1b = r6
    //     0xae701c: stur            w6, [x1, #0x1b]
    // 0xae7020: r7 = "−"
    //     0xae7020: add             x7, PP, #0x48, lsl #12  ; [pp+0x48240] "−"
    //     0xae7024: ldr             x7, [x7, #0x240]
    // 0xae7028: StoreField: r1->field_1f = r7
    //     0xae7028: stur            w7, [x1, #0x1f]
    // 0xae702c: r8 = "×10^"
    //     0xae702c: add             x8, PP, #0x48, lsl #12  ; [pp+0x48248] "×10^"
    //     0xae7030: ldr             x8, [x8, #0x248]
    // 0xae7034: StoreField: r1->field_23 = r8
    //     0xae7034: stur            w8, [x1, #0x23]
    // 0xae7038: r9 = "‰"
    //     0xae7038: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae703c: ldr             x9, [x9, #0xd8]
    // 0xae7040: StoreField: r1->field_27 = r9
    //     0xae7040: stur            w9, [x1, #0x27]
    // 0xae7044: r10 = "#,##0.###"
    //     0xae7044: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae7048: ldr             x10, [x10, #0xe8]
    // 0xae704c: StoreField: r1->field_2b = r10
    //     0xae704c: stur            w10, [x1, #0x2b]
    // 0xae7050: r11 = "EUR"
    //     0xae7050: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae7054: ldr             x11, [x11, #0x1b0]
    // 0xae7058: StoreField: r1->field_2f = r11
    //     0xae7058: stur            w11, [x1, #0x2f]
    // 0xae705c: mov             x0, x1
    // 0xae7060: ldur            x1, [fp, #-8]
    // 0xae7064: ArrayStore: r1[145] = r0  ; List_4
    //     0xae7064: add             x25, x1, #0x253
    //     0xae7068: str             w0, [x25]
    //     0xae706c: tbz             w0, #0, #0xae7088
    //     0xae7070: ldurb           w16, [x1, #-1]
    //     0xae7074: ldurb           w17, [x0, #-1]
    //     0xae7078: and             x16, x17, x16, lsr #2
    //     0xae707c: tst             x16, HEAP, lsr #32
    //     0xae7080: b.eq            #0xae7088
    //     0xae7084: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae7088: ldur            x1, [fp, #-8]
    // 0xae708c: r16 = "lv"
    //     0xae708c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c90] "lv"
    //     0xae7090: ldr             x16, [x16, #0xc90]
    // 0xae7094: r17 = 599
    //     0xae7094: movz            x17, #0x257
    // 0xae7098: str             w16, [x1, x17]
    // 0xae709c: r0 = NumberSymbols()
    //     0xae709c: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae70a0: mov             x1, x0
    // 0xae70a4: r0 = "lv"
    //     0xae70a4: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c90] "lv"
    //     0xae70a8: ldr             x0, [x0, #0xc90]
    // 0xae70ac: StoreField: r1->field_7 = r0
    //     0xae70ac: stur            w0, [x1, #7]
    // 0xae70b0: r2 = ","
    //     0xae70b0: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae70b4: StoreField: r1->field_b = r2
    //     0xae70b4: stur            w2, [x1, #0xb]
    // 0xae70b8: r3 = " "
    //     0xae70b8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae70bc: ldr             x3, [x3, #0xcb0]
    // 0xae70c0: StoreField: r1->field_f = r3
    //     0xae70c0: stur            w3, [x1, #0xf]
    // 0xae70c4: r4 = "%"
    //     0xae70c4: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae70c8: StoreField: r1->field_13 = r4
    //     0xae70c8: stur            w4, [x1, #0x13]
    // 0xae70cc: r5 = "0"
    //     0xae70cc: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae70d0: ArrayStore: r1[0] = r5  ; List_4
    //     0xae70d0: stur            w5, [x1, #0x17]
    // 0xae70d4: r6 = "+"
    //     0xae70d4: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae70d8: StoreField: r1->field_1b = r6
    //     0xae70d8: stur            w6, [x1, #0x1b]
    // 0xae70dc: r7 = "-"
    //     0xae70dc: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae70e0: StoreField: r1->field_1f = r7
    //     0xae70e0: stur            w7, [x1, #0x1f]
    // 0xae70e4: r8 = "E"
    //     0xae70e4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae70e8: ldr             x8, [x8, #0x218]
    // 0xae70ec: StoreField: r1->field_23 = r8
    //     0xae70ec: stur            w8, [x1, #0x23]
    // 0xae70f0: r9 = "‰"
    //     0xae70f0: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae70f4: ldr             x9, [x9, #0xd8]
    // 0xae70f8: StoreField: r1->field_27 = r9
    //     0xae70f8: stur            w9, [x1, #0x27]
    // 0xae70fc: r10 = "#,##0.###"
    //     0xae70fc: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae7100: ldr             x10, [x10, #0xe8]
    // 0xae7104: StoreField: r1->field_2b = r10
    //     0xae7104: stur            w10, [x1, #0x2b]
    // 0xae7108: r11 = "EUR"
    //     0xae7108: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae710c: ldr             x11, [x11, #0x1b0]
    // 0xae7110: StoreField: r1->field_2f = r11
    //     0xae7110: stur            w11, [x1, #0x2f]
    // 0xae7114: mov             x0, x1
    // 0xae7118: ldur            x1, [fp, #-8]
    // 0xae711c: ArrayStore: r1[147] = r0  ; List_4
    //     0xae711c: add             x25, x1, #0x25b
    //     0xae7120: str             w0, [x25]
    //     0xae7124: tbz             w0, #0, #0xae7140
    //     0xae7128: ldurb           w16, [x1, #-1]
    //     0xae712c: ldurb           w17, [x0, #-1]
    //     0xae7130: and             x16, x17, x16, lsr #2
    //     0xae7134: tst             x16, HEAP, lsr #32
    //     0xae7138: b.eq            #0xae7140
    //     0xae713c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae7140: ldur            x1, [fp, #-8]
    // 0xae7144: r16 = "mg"
    //     0xae7144: add             x16, PP, #0x48, lsl #12  ; [pp+0x48318] "mg"
    //     0xae7148: ldr             x16, [x16, #0x318]
    // 0xae714c: r17 = 607
    //     0xae714c: movz            x17, #0x25f
    // 0xae7150: str             w16, [x1, x17]
    // 0xae7154: r0 = NumberSymbols()
    //     0xae7154: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae7158: mov             x1, x0
    // 0xae715c: r0 = "mg"
    //     0xae715c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48318] "mg"
    //     0xae7160: ldr             x0, [x0, #0x318]
    // 0xae7164: StoreField: r1->field_7 = r0
    //     0xae7164: stur            w0, [x1, #7]
    // 0xae7168: r2 = "."
    //     0xae7168: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae716c: StoreField: r1->field_b = r2
    //     0xae716c: stur            w2, [x1, #0xb]
    // 0xae7170: r3 = ","
    //     0xae7170: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae7174: StoreField: r1->field_f = r3
    //     0xae7174: stur            w3, [x1, #0xf]
    // 0xae7178: r4 = "%"
    //     0xae7178: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae717c: StoreField: r1->field_13 = r4
    //     0xae717c: stur            w4, [x1, #0x13]
    // 0xae7180: r5 = "0"
    //     0xae7180: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae7184: ArrayStore: r1[0] = r5  ; List_4
    //     0xae7184: stur            w5, [x1, #0x17]
    // 0xae7188: r6 = "+"
    //     0xae7188: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae718c: StoreField: r1->field_1b = r6
    //     0xae718c: stur            w6, [x1, #0x1b]
    // 0xae7190: r7 = "-"
    //     0xae7190: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae7194: StoreField: r1->field_1f = r7
    //     0xae7194: stur            w7, [x1, #0x1f]
    // 0xae7198: r8 = "E"
    //     0xae7198: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae719c: ldr             x8, [x8, #0x218]
    // 0xae71a0: StoreField: r1->field_23 = r8
    //     0xae71a0: stur            w8, [x1, #0x23]
    // 0xae71a4: r9 = "‰"
    //     0xae71a4: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae71a8: ldr             x9, [x9, #0xd8]
    // 0xae71ac: StoreField: r1->field_27 = r9
    //     0xae71ac: stur            w9, [x1, #0x27]
    // 0xae71b0: r10 = "#,##0.###"
    //     0xae71b0: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae71b4: ldr             x10, [x10, #0xe8]
    // 0xae71b8: StoreField: r1->field_2b = r10
    //     0xae71b8: stur            w10, [x1, #0x2b]
    // 0xae71bc: r0 = "MGA"
    //     0xae71bc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48320] "MGA"
    //     0xae71c0: ldr             x0, [x0, #0x320]
    // 0xae71c4: StoreField: r1->field_2f = r0
    //     0xae71c4: stur            w0, [x1, #0x2f]
    // 0xae71c8: mov             x0, x1
    // 0xae71cc: ldur            x1, [fp, #-8]
    // 0xae71d0: ArrayStore: r1[149] = r0  ; List_4
    //     0xae71d0: add             x25, x1, #0x263
    //     0xae71d4: str             w0, [x25]
    //     0xae71d8: tbz             w0, #0, #0xae71f4
    //     0xae71dc: ldurb           w16, [x1, #-1]
    //     0xae71e0: ldurb           w17, [x0, #-1]
    //     0xae71e4: and             x16, x17, x16, lsr #2
    //     0xae71e8: tst             x16, HEAP, lsr #32
    //     0xae71ec: b.eq            #0xae71f4
    //     0xae71f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae71f4: ldur            x1, [fp, #-8]
    // 0xae71f8: r16 = "mk"
    //     0xae71f8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ca0] "mk"
    //     0xae71fc: ldr             x16, [x16, #0xca0]
    // 0xae7200: r17 = 615
    //     0xae7200: movz            x17, #0x267
    // 0xae7204: str             w16, [x1, x17]
    // 0xae7208: r0 = NumberSymbols()
    //     0xae7208: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae720c: mov             x1, x0
    // 0xae7210: r0 = "mk"
    //     0xae7210: add             x0, PP, #0x47, lsl #12  ; [pp+0x47ca0] "mk"
    //     0xae7214: ldr             x0, [x0, #0xca0]
    // 0xae7218: StoreField: r1->field_7 = r0
    //     0xae7218: stur            w0, [x1, #7]
    // 0xae721c: r2 = ","
    //     0xae721c: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae7220: StoreField: r1->field_b = r2
    //     0xae7220: stur            w2, [x1, #0xb]
    // 0xae7224: r3 = "."
    //     0xae7224: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae7228: StoreField: r1->field_f = r3
    //     0xae7228: stur            w3, [x1, #0xf]
    // 0xae722c: r4 = "%"
    //     0xae722c: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae7230: StoreField: r1->field_13 = r4
    //     0xae7230: stur            w4, [x1, #0x13]
    // 0xae7234: r5 = "0"
    //     0xae7234: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae7238: ArrayStore: r1[0] = r5  ; List_4
    //     0xae7238: stur            w5, [x1, #0x17]
    // 0xae723c: r6 = "+"
    //     0xae723c: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae7240: StoreField: r1->field_1b = r6
    //     0xae7240: stur            w6, [x1, #0x1b]
    // 0xae7244: r7 = "-"
    //     0xae7244: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae7248: StoreField: r1->field_1f = r7
    //     0xae7248: stur            w7, [x1, #0x1f]
    // 0xae724c: r8 = "E"
    //     0xae724c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae7250: ldr             x8, [x8, #0x218]
    // 0xae7254: StoreField: r1->field_23 = r8
    //     0xae7254: stur            w8, [x1, #0x23]
    // 0xae7258: r9 = "‰"
    //     0xae7258: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae725c: ldr             x9, [x9, #0xd8]
    // 0xae7260: StoreField: r1->field_27 = r9
    //     0xae7260: stur            w9, [x1, #0x27]
    // 0xae7264: r10 = "#,##0.###"
    //     0xae7264: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae7268: ldr             x10, [x10, #0xe8]
    // 0xae726c: StoreField: r1->field_2b = r10
    //     0xae726c: stur            w10, [x1, #0x2b]
    // 0xae7270: r0 = "MKD"
    //     0xae7270: add             x0, PP, #0x48, lsl #12  ; [pp+0x48328] "MKD"
    //     0xae7274: ldr             x0, [x0, #0x328]
    // 0xae7278: StoreField: r1->field_2f = r0
    //     0xae7278: stur            w0, [x1, #0x2f]
    // 0xae727c: mov             x0, x1
    // 0xae7280: ldur            x1, [fp, #-8]
    // 0xae7284: ArrayStore: r1[151] = r0  ; List_4
    //     0xae7284: add             x25, x1, #0x26b
    //     0xae7288: str             w0, [x25]
    //     0xae728c: tbz             w0, #0, #0xae72a8
    //     0xae7290: ldurb           w16, [x1, #-1]
    //     0xae7294: ldurb           w17, [x0, #-1]
    //     0xae7298: and             x16, x17, x16, lsr #2
    //     0xae729c: tst             x16, HEAP, lsr #32
    //     0xae72a0: b.eq            #0xae72a8
    //     0xae72a4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae72a8: ldur            x1, [fp, #-8]
    // 0xae72ac: r16 = "ml"
    //     0xae72ac: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] "ml"
    //     0xae72b0: ldr             x16, [x16, #0xd8]
    // 0xae72b4: r17 = 623
    //     0xae72b4: movz            x17, #0x26f
    // 0xae72b8: str             w16, [x1, x17]
    // 0xae72bc: r0 = NumberSymbols()
    //     0xae72bc: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae72c0: mov             x1, x0
    // 0xae72c4: r0 = "ml"
    //     0xae72c4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] "ml"
    //     0xae72c8: ldr             x0, [x0, #0xd8]
    // 0xae72cc: StoreField: r1->field_7 = r0
    //     0xae72cc: stur            w0, [x1, #7]
    // 0xae72d0: r2 = "."
    //     0xae72d0: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae72d4: StoreField: r1->field_b = r2
    //     0xae72d4: stur            w2, [x1, #0xb]
    // 0xae72d8: r3 = ","
    //     0xae72d8: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae72dc: StoreField: r1->field_f = r3
    //     0xae72dc: stur            w3, [x1, #0xf]
    // 0xae72e0: r4 = "%"
    //     0xae72e0: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae72e4: StoreField: r1->field_13 = r4
    //     0xae72e4: stur            w4, [x1, #0x13]
    // 0xae72e8: r5 = "0"
    //     0xae72e8: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae72ec: ArrayStore: r1[0] = r5  ; List_4
    //     0xae72ec: stur            w5, [x1, #0x17]
    // 0xae72f0: r6 = "+"
    //     0xae72f0: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae72f4: StoreField: r1->field_1b = r6
    //     0xae72f4: stur            w6, [x1, #0x1b]
    // 0xae72f8: r7 = "-"
    //     0xae72f8: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae72fc: StoreField: r1->field_1f = r7
    //     0xae72fc: stur            w7, [x1, #0x1f]
    // 0xae7300: r8 = "E"
    //     0xae7300: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae7304: ldr             x8, [x8, #0x218]
    // 0xae7308: StoreField: r1->field_23 = r8
    //     0xae7308: stur            w8, [x1, #0x23]
    // 0xae730c: r9 = "‰"
    //     0xae730c: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae7310: ldr             x9, [x9, #0xd8]
    // 0xae7314: StoreField: r1->field_27 = r9
    //     0xae7314: stur            w9, [x1, #0x27]
    // 0xae7318: r10 = "#,##,##0.###"
    //     0xae7318: add             x10, PP, #0x48, lsl #12  ; [pp+0x48180] "#,##,##0.###"
    //     0xae731c: ldr             x10, [x10, #0x180]
    // 0xae7320: StoreField: r1->field_2b = r10
    //     0xae7320: stur            w10, [x1, #0x2b]
    // 0xae7324: r11 = "INR"
    //     0xae7324: add             x11, PP, #0x22, lsl #12  ; [pp+0x223a0] "INR"
    //     0xae7328: ldr             x11, [x11, #0x3a0]
    // 0xae732c: StoreField: r1->field_2f = r11
    //     0xae732c: stur            w11, [x1, #0x2f]
    // 0xae7330: mov             x0, x1
    // 0xae7334: ldur            x1, [fp, #-8]
    // 0xae7338: ArrayStore: r1[153] = r0  ; List_4
    //     0xae7338: add             x25, x1, #0x273
    //     0xae733c: str             w0, [x25]
    //     0xae7340: tbz             w0, #0, #0xae735c
    //     0xae7344: ldurb           w16, [x1, #-1]
    //     0xae7348: ldurb           w17, [x0, #-1]
    //     0xae734c: and             x16, x17, x16, lsr #2
    //     0xae7350: tst             x16, HEAP, lsr #32
    //     0xae7354: b.eq            #0xae735c
    //     0xae7358: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae735c: ldur            x1, [fp, #-8]
    // 0xae7360: r16 = "mn"
    //     0xae7360: add             x16, PP, #0x47, lsl #12  ; [pp+0x47cb8] "mn"
    //     0xae7364: ldr             x16, [x16, #0xcb8]
    // 0xae7368: r17 = 631
    //     0xae7368: movz            x17, #0x277
    // 0xae736c: str             w16, [x1, x17]
    // 0xae7370: r0 = NumberSymbols()
    //     0xae7370: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae7374: mov             x1, x0
    // 0xae7378: r0 = "mn"
    //     0xae7378: add             x0, PP, #0x47, lsl #12  ; [pp+0x47cb8] "mn"
    //     0xae737c: ldr             x0, [x0, #0xcb8]
    // 0xae7380: StoreField: r1->field_7 = r0
    //     0xae7380: stur            w0, [x1, #7]
    // 0xae7384: r2 = "."
    //     0xae7384: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae7388: StoreField: r1->field_b = r2
    //     0xae7388: stur            w2, [x1, #0xb]
    // 0xae738c: r3 = ","
    //     0xae738c: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae7390: StoreField: r1->field_f = r3
    //     0xae7390: stur            w3, [x1, #0xf]
    // 0xae7394: r4 = "%"
    //     0xae7394: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae7398: StoreField: r1->field_13 = r4
    //     0xae7398: stur            w4, [x1, #0x13]
    // 0xae739c: r5 = "0"
    //     0xae739c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae73a0: ArrayStore: r1[0] = r5  ; List_4
    //     0xae73a0: stur            w5, [x1, #0x17]
    // 0xae73a4: r6 = "+"
    //     0xae73a4: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae73a8: StoreField: r1->field_1b = r6
    //     0xae73a8: stur            w6, [x1, #0x1b]
    // 0xae73ac: r7 = "-"
    //     0xae73ac: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae73b0: StoreField: r1->field_1f = r7
    //     0xae73b0: stur            w7, [x1, #0x1f]
    // 0xae73b4: r8 = "E"
    //     0xae73b4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae73b8: ldr             x8, [x8, #0x218]
    // 0xae73bc: StoreField: r1->field_23 = r8
    //     0xae73bc: stur            w8, [x1, #0x23]
    // 0xae73c0: r9 = "‰"
    //     0xae73c0: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae73c4: ldr             x9, [x9, #0xd8]
    // 0xae73c8: StoreField: r1->field_27 = r9
    //     0xae73c8: stur            w9, [x1, #0x27]
    // 0xae73cc: r10 = "#,##0.###"
    //     0xae73cc: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae73d0: ldr             x10, [x10, #0xe8]
    // 0xae73d4: StoreField: r1->field_2b = r10
    //     0xae73d4: stur            w10, [x1, #0x2b]
    // 0xae73d8: r0 = "MNT"
    //     0xae73d8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48330] "MNT"
    //     0xae73dc: ldr             x0, [x0, #0x330]
    // 0xae73e0: StoreField: r1->field_2f = r0
    //     0xae73e0: stur            w0, [x1, #0x2f]
    // 0xae73e4: mov             x0, x1
    // 0xae73e8: ldur            x1, [fp, #-8]
    // 0xae73ec: ArrayStore: r1[155] = r0  ; List_4
    //     0xae73ec: add             x25, x1, #0x27b
    //     0xae73f0: str             w0, [x25]
    //     0xae73f4: tbz             w0, #0, #0xae7410
    //     0xae73f8: ldurb           w16, [x1, #-1]
    //     0xae73fc: ldurb           w17, [x0, #-1]
    //     0xae7400: and             x16, x17, x16, lsr #2
    //     0xae7404: tst             x16, HEAP, lsr #32
    //     0xae7408: b.eq            #0xae7410
    //     0xae740c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae7410: ldur            x1, [fp, #-8]
    // 0xae7414: r16 = "mr"
    //     0xae7414: add             x16, PP, #0x47, lsl #12  ; [pp+0x47cc8] "mr"
    //     0xae7418: ldr             x16, [x16, #0xcc8]
    // 0xae741c: r17 = 639
    //     0xae741c: movz            x17, #0x27f
    // 0xae7420: str             w16, [x1, x17]
    // 0xae7424: r0 = NumberSymbols()
    //     0xae7424: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae7428: mov             x1, x0
    // 0xae742c: r0 = "mr"
    //     0xae742c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47cc8] "mr"
    //     0xae7430: ldr             x0, [x0, #0xcc8]
    // 0xae7434: StoreField: r1->field_7 = r0
    //     0xae7434: stur            w0, [x1, #7]
    // 0xae7438: r2 = "."
    //     0xae7438: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae743c: StoreField: r1->field_b = r2
    //     0xae743c: stur            w2, [x1, #0xb]
    // 0xae7440: r3 = ","
    //     0xae7440: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae7444: StoreField: r1->field_f = r3
    //     0xae7444: stur            w3, [x1, #0xf]
    // 0xae7448: r4 = "%"
    //     0xae7448: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae744c: StoreField: r1->field_13 = r4
    //     0xae744c: stur            w4, [x1, #0x13]
    // 0xae7450: r5 = "०"
    //     0xae7450: add             x5, PP, #0x48, lsl #12  ; [pp+0x48338] "०"
    //     0xae7454: ldr             x5, [x5, #0x338]
    // 0xae7458: ArrayStore: r1[0] = r5  ; List_4
    //     0xae7458: stur            w5, [x1, #0x17]
    // 0xae745c: r6 = "+"
    //     0xae745c: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae7460: StoreField: r1->field_1b = r6
    //     0xae7460: stur            w6, [x1, #0x1b]
    // 0xae7464: r7 = "-"
    //     0xae7464: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae7468: StoreField: r1->field_1f = r7
    //     0xae7468: stur            w7, [x1, #0x1f]
    // 0xae746c: r8 = "E"
    //     0xae746c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae7470: ldr             x8, [x8, #0x218]
    // 0xae7474: StoreField: r1->field_23 = r8
    //     0xae7474: stur            w8, [x1, #0x23]
    // 0xae7478: r9 = "‰"
    //     0xae7478: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae747c: ldr             x9, [x9, #0xd8]
    // 0xae7480: StoreField: r1->field_27 = r9
    //     0xae7480: stur            w9, [x1, #0x27]
    // 0xae7484: r10 = "#,##,##0.###"
    //     0xae7484: add             x10, PP, #0x48, lsl #12  ; [pp+0x48180] "#,##,##0.###"
    //     0xae7488: ldr             x10, [x10, #0x180]
    // 0xae748c: StoreField: r1->field_2b = r10
    //     0xae748c: stur            w10, [x1, #0x2b]
    // 0xae7490: r11 = "INR"
    //     0xae7490: add             x11, PP, #0x22, lsl #12  ; [pp+0x223a0] "INR"
    //     0xae7494: ldr             x11, [x11, #0x3a0]
    // 0xae7498: StoreField: r1->field_2f = r11
    //     0xae7498: stur            w11, [x1, #0x2f]
    // 0xae749c: mov             x0, x1
    // 0xae74a0: ldur            x1, [fp, #-8]
    // 0xae74a4: ArrayStore: r1[157] = r0  ; List_4
    //     0xae74a4: add             x25, x1, #0x283
    //     0xae74a8: str             w0, [x25]
    //     0xae74ac: tbz             w0, #0, #0xae74c8
    //     0xae74b0: ldurb           w16, [x1, #-1]
    //     0xae74b4: ldurb           w17, [x0, #-1]
    //     0xae74b8: and             x16, x17, x16, lsr #2
    //     0xae74bc: tst             x16, HEAP, lsr #32
    //     0xae74c0: b.eq            #0xae74c8
    //     0xae74c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae74c8: ldur            x1, [fp, #-8]
    // 0xae74cc: r16 = "ms"
    //     0xae74cc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47cd8] "ms"
    //     0xae74d0: ldr             x16, [x16, #0xcd8]
    // 0xae74d4: r17 = 647
    //     0xae74d4: movz            x17, #0x287
    // 0xae74d8: str             w16, [x1, x17]
    // 0xae74dc: r0 = NumberSymbols()
    //     0xae74dc: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae74e0: mov             x1, x0
    // 0xae74e4: r0 = "ms"
    //     0xae74e4: add             x0, PP, #0x47, lsl #12  ; [pp+0x47cd8] "ms"
    //     0xae74e8: ldr             x0, [x0, #0xcd8]
    // 0xae74ec: StoreField: r1->field_7 = r0
    //     0xae74ec: stur            w0, [x1, #7]
    // 0xae74f0: r2 = "."
    //     0xae74f0: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae74f4: StoreField: r1->field_b = r2
    //     0xae74f4: stur            w2, [x1, #0xb]
    // 0xae74f8: r3 = ","
    //     0xae74f8: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae74fc: StoreField: r1->field_f = r3
    //     0xae74fc: stur            w3, [x1, #0xf]
    // 0xae7500: r4 = "%"
    //     0xae7500: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae7504: StoreField: r1->field_13 = r4
    //     0xae7504: stur            w4, [x1, #0x13]
    // 0xae7508: r5 = "0"
    //     0xae7508: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae750c: ArrayStore: r1[0] = r5  ; List_4
    //     0xae750c: stur            w5, [x1, #0x17]
    // 0xae7510: r6 = "+"
    //     0xae7510: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae7514: StoreField: r1->field_1b = r6
    //     0xae7514: stur            w6, [x1, #0x1b]
    // 0xae7518: r7 = "-"
    //     0xae7518: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae751c: StoreField: r1->field_1f = r7
    //     0xae751c: stur            w7, [x1, #0x1f]
    // 0xae7520: r8 = "E"
    //     0xae7520: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae7524: ldr             x8, [x8, #0x218]
    // 0xae7528: StoreField: r1->field_23 = r8
    //     0xae7528: stur            w8, [x1, #0x23]
    // 0xae752c: r9 = "‰"
    //     0xae752c: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae7530: ldr             x9, [x9, #0xd8]
    // 0xae7534: StoreField: r1->field_27 = r9
    //     0xae7534: stur            w9, [x1, #0x27]
    // 0xae7538: r10 = "#,##0.###"
    //     0xae7538: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae753c: ldr             x10, [x10, #0xe8]
    // 0xae7540: StoreField: r1->field_2b = r10
    //     0xae7540: stur            w10, [x1, #0x2b]
    // 0xae7544: r0 = "MYR"
    //     0xae7544: add             x0, PP, #0x48, lsl #12  ; [pp+0x48218] "MYR"
    //     0xae7548: ldr             x0, [x0, #0x218]
    // 0xae754c: StoreField: r1->field_2f = r0
    //     0xae754c: stur            w0, [x1, #0x2f]
    // 0xae7550: mov             x0, x1
    // 0xae7554: ldur            x1, [fp, #-8]
    // 0xae7558: ArrayStore: r1[159] = r0  ; List_4
    //     0xae7558: add             x25, x1, #0x28b
    //     0xae755c: str             w0, [x25]
    //     0xae7560: tbz             w0, #0, #0xae757c
    //     0xae7564: ldurb           w16, [x1, #-1]
    //     0xae7568: ldurb           w17, [x0, #-1]
    //     0xae756c: and             x16, x17, x16, lsr #2
    //     0xae7570: tst             x16, HEAP, lsr #32
    //     0xae7574: b.eq            #0xae757c
    //     0xae7578: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae757c: ldur            x1, [fp, #-8]
    // 0xae7580: r16 = "mt"
    //     0xae7580: add             x16, PP, #0x48, lsl #12  ; [pp+0x48340] "mt"
    //     0xae7584: ldr             x16, [x16, #0x340]
    // 0xae7588: r17 = 655
    //     0xae7588: movz            x17, #0x28f
    // 0xae758c: str             w16, [x1, x17]
    // 0xae7590: r0 = NumberSymbols()
    //     0xae7590: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae7594: mov             x1, x0
    // 0xae7598: r0 = "mt"
    //     0xae7598: add             x0, PP, #0x48, lsl #12  ; [pp+0x48340] "mt"
    //     0xae759c: ldr             x0, [x0, #0x340]
    // 0xae75a0: StoreField: r1->field_7 = r0
    //     0xae75a0: stur            w0, [x1, #7]
    // 0xae75a4: r2 = "."
    //     0xae75a4: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae75a8: StoreField: r1->field_b = r2
    //     0xae75a8: stur            w2, [x1, #0xb]
    // 0xae75ac: r3 = ","
    //     0xae75ac: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae75b0: StoreField: r1->field_f = r3
    //     0xae75b0: stur            w3, [x1, #0xf]
    // 0xae75b4: r4 = "%"
    //     0xae75b4: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae75b8: StoreField: r1->field_13 = r4
    //     0xae75b8: stur            w4, [x1, #0x13]
    // 0xae75bc: r5 = "0"
    //     0xae75bc: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae75c0: ArrayStore: r1[0] = r5  ; List_4
    //     0xae75c0: stur            w5, [x1, #0x17]
    // 0xae75c4: r6 = "+"
    //     0xae75c4: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae75c8: StoreField: r1->field_1b = r6
    //     0xae75c8: stur            w6, [x1, #0x1b]
    // 0xae75cc: r7 = "-"
    //     0xae75cc: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae75d0: StoreField: r1->field_1f = r7
    //     0xae75d0: stur            w7, [x1, #0x1f]
    // 0xae75d4: r8 = "E"
    //     0xae75d4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae75d8: ldr             x8, [x8, #0x218]
    // 0xae75dc: StoreField: r1->field_23 = r8
    //     0xae75dc: stur            w8, [x1, #0x23]
    // 0xae75e0: r9 = "‰"
    //     0xae75e0: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae75e4: ldr             x9, [x9, #0xd8]
    // 0xae75e8: StoreField: r1->field_27 = r9
    //     0xae75e8: stur            w9, [x1, #0x27]
    // 0xae75ec: r10 = "#,##0.###"
    //     0xae75ec: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae75f0: ldr             x10, [x10, #0xe8]
    // 0xae75f4: StoreField: r1->field_2b = r10
    //     0xae75f4: stur            w10, [x1, #0x2b]
    // 0xae75f8: r11 = "EUR"
    //     0xae75f8: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae75fc: ldr             x11, [x11, #0x1b0]
    // 0xae7600: StoreField: r1->field_2f = r11
    //     0xae7600: stur            w11, [x1, #0x2f]
    // 0xae7604: mov             x0, x1
    // 0xae7608: ldur            x1, [fp, #-8]
    // 0xae760c: ArrayStore: r1[161] = r0  ; List_4
    //     0xae760c: add             x25, x1, #0x293
    //     0xae7610: str             w0, [x25]
    //     0xae7614: tbz             w0, #0, #0xae7630
    //     0xae7618: ldurb           w16, [x1, #-1]
    //     0xae761c: ldurb           w17, [x0, #-1]
    //     0xae7620: and             x16, x17, x16, lsr #2
    //     0xae7624: tst             x16, HEAP, lsr #32
    //     0xae7628: b.eq            #0xae7630
    //     0xae762c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae7630: ldur            x1, [fp, #-8]
    // 0xae7634: r16 = "my"
    //     0xae7634: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ce8] "my"
    //     0xae7638: ldr             x16, [x16, #0xce8]
    // 0xae763c: r17 = 663
    //     0xae763c: movz            x17, #0x297
    // 0xae7640: str             w16, [x1, x17]
    // 0xae7644: r0 = NumberSymbols()
    //     0xae7644: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae7648: mov             x1, x0
    // 0xae764c: r0 = "my"
    //     0xae764c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47ce8] "my"
    //     0xae7650: ldr             x0, [x0, #0xce8]
    // 0xae7654: StoreField: r1->field_7 = r0
    //     0xae7654: stur            w0, [x1, #7]
    // 0xae7658: r2 = "."
    //     0xae7658: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae765c: StoreField: r1->field_b = r2
    //     0xae765c: stur            w2, [x1, #0xb]
    // 0xae7660: r3 = ","
    //     0xae7660: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae7664: StoreField: r1->field_f = r3
    //     0xae7664: stur            w3, [x1, #0xf]
    // 0xae7668: r4 = "%"
    //     0xae7668: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae766c: StoreField: r1->field_13 = r4
    //     0xae766c: stur            w4, [x1, #0x13]
    // 0xae7670: r0 = "၀"
    //     0xae7670: add             x0, PP, #0x48, lsl #12  ; [pp+0x48348] "၀"
    //     0xae7674: ldr             x0, [x0, #0x348]
    // 0xae7678: ArrayStore: r1[0] = r0  ; List_4
    //     0xae7678: stur            w0, [x1, #0x17]
    // 0xae767c: r5 = "+"
    //     0xae767c: ldr             x5, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae7680: StoreField: r1->field_1b = r5
    //     0xae7680: stur            w5, [x1, #0x1b]
    // 0xae7684: r6 = "-"
    //     0xae7684: ldr             x6, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae7688: StoreField: r1->field_1f = r6
    //     0xae7688: stur            w6, [x1, #0x1f]
    // 0xae768c: r7 = "E"
    //     0xae768c: add             x7, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae7690: ldr             x7, [x7, #0x218]
    // 0xae7694: StoreField: r1->field_23 = r7
    //     0xae7694: stur            w7, [x1, #0x23]
    // 0xae7698: r8 = "‰"
    //     0xae7698: add             x8, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae769c: ldr             x8, [x8, #0xd8]
    // 0xae76a0: StoreField: r1->field_27 = r8
    //     0xae76a0: stur            w8, [x1, #0x27]
    // 0xae76a4: r9 = "#,##0.###"
    //     0xae76a4: add             x9, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae76a8: ldr             x9, [x9, #0xe8]
    // 0xae76ac: StoreField: r1->field_2b = r9
    //     0xae76ac: stur            w9, [x1, #0x2b]
    // 0xae76b0: r0 = "MMK"
    //     0xae76b0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48350] "MMK"
    //     0xae76b4: ldr             x0, [x0, #0x350]
    // 0xae76b8: StoreField: r1->field_2f = r0
    //     0xae76b8: stur            w0, [x1, #0x2f]
    // 0xae76bc: mov             x0, x1
    // 0xae76c0: ldur            x1, [fp, #-8]
    // 0xae76c4: ArrayStore: r1[163] = r0  ; List_4
    //     0xae76c4: add             x25, x1, #0x29b
    //     0xae76c8: str             w0, [x25]
    //     0xae76cc: tbz             w0, #0, #0xae76e8
    //     0xae76d0: ldurb           w16, [x1, #-1]
    //     0xae76d4: ldurb           w17, [x0, #-1]
    //     0xae76d8: and             x16, x17, x16, lsr #2
    //     0xae76dc: tst             x16, HEAP, lsr #32
    //     0xae76e0: b.eq            #0xae76e8
    //     0xae76e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae76e8: ldur            x1, [fp, #-8]
    // 0xae76ec: r16 = "nb"
    //     0xae76ec: add             x16, PP, #0x25, lsl #12  ; [pp+0x254b0] "nb"
    //     0xae76f0: ldr             x16, [x16, #0x4b0]
    // 0xae76f4: r17 = 671
    //     0xae76f4: movz            x17, #0x29f
    // 0xae76f8: str             w16, [x1, x17]
    // 0xae76fc: r0 = NumberSymbols()
    //     0xae76fc: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae7700: mov             x1, x0
    // 0xae7704: r0 = "nb"
    //     0xae7704: add             x0, PP, #0x25, lsl #12  ; [pp+0x254b0] "nb"
    //     0xae7708: ldr             x0, [x0, #0x4b0]
    // 0xae770c: StoreField: r1->field_7 = r0
    //     0xae770c: stur            w0, [x1, #7]
    // 0xae7710: r2 = ","
    //     0xae7710: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae7714: StoreField: r1->field_b = r2
    //     0xae7714: stur            w2, [x1, #0xb]
    // 0xae7718: r3 = " "
    //     0xae7718: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae771c: ldr             x3, [x3, #0xcb0]
    // 0xae7720: StoreField: r1->field_f = r3
    //     0xae7720: stur            w3, [x1, #0xf]
    // 0xae7724: r4 = "%"
    //     0xae7724: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae7728: StoreField: r1->field_13 = r4
    //     0xae7728: stur            w4, [x1, #0x13]
    // 0xae772c: r5 = "0"
    //     0xae772c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae7730: ArrayStore: r1[0] = r5  ; List_4
    //     0xae7730: stur            w5, [x1, #0x17]
    // 0xae7734: r6 = "+"
    //     0xae7734: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae7738: StoreField: r1->field_1b = r6
    //     0xae7738: stur            w6, [x1, #0x1b]
    // 0xae773c: r7 = "−"
    //     0xae773c: add             x7, PP, #0x48, lsl #12  ; [pp+0x48240] "−"
    //     0xae7740: ldr             x7, [x7, #0x240]
    // 0xae7744: StoreField: r1->field_1f = r7
    //     0xae7744: stur            w7, [x1, #0x1f]
    // 0xae7748: r8 = "E"
    //     0xae7748: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae774c: ldr             x8, [x8, #0x218]
    // 0xae7750: StoreField: r1->field_23 = r8
    //     0xae7750: stur            w8, [x1, #0x23]
    // 0xae7754: r9 = "‰"
    //     0xae7754: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae7758: ldr             x9, [x9, #0xd8]
    // 0xae775c: StoreField: r1->field_27 = r9
    //     0xae775c: stur            w9, [x1, #0x27]
    // 0xae7760: r10 = "#,##0.###"
    //     0xae7760: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae7764: ldr             x10, [x10, #0xe8]
    // 0xae7768: StoreField: r1->field_2b = r10
    //     0xae7768: stur            w10, [x1, #0x2b]
    // 0xae776c: r11 = "NOK"
    //     0xae776c: add             x11, PP, #0x48, lsl #12  ; [pp+0x48358] "NOK"
    //     0xae7770: ldr             x11, [x11, #0x358]
    // 0xae7774: StoreField: r1->field_2f = r11
    //     0xae7774: stur            w11, [x1, #0x2f]
    // 0xae7778: mov             x0, x1
    // 0xae777c: ldur            x1, [fp, #-8]
    // 0xae7780: ArrayStore: r1[165] = r0  ; List_4
    //     0xae7780: add             x25, x1, #0x2a3
    //     0xae7784: str             w0, [x25]
    //     0xae7788: tbz             w0, #0, #0xae77a4
    //     0xae778c: ldurb           w16, [x1, #-1]
    //     0xae7790: ldurb           w17, [x0, #-1]
    //     0xae7794: and             x16, x17, x16, lsr #2
    //     0xae7798: tst             x16, HEAP, lsr #32
    //     0xae779c: b.eq            #0xae77a4
    //     0xae77a0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae77a4: ldur            x1, [fp, #-8]
    // 0xae77a8: r16 = "ne"
    //     0xae77a8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d00] "ne"
    //     0xae77ac: ldr             x16, [x16, #0xd00]
    // 0xae77b0: r17 = 679
    //     0xae77b0: movz            x17, #0x2a7
    // 0xae77b4: str             w16, [x1, x17]
    // 0xae77b8: r0 = NumberSymbols()
    //     0xae77b8: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae77bc: mov             x1, x0
    // 0xae77c0: r0 = "ne"
    //     0xae77c0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47d00] "ne"
    //     0xae77c4: ldr             x0, [x0, #0xd00]
    // 0xae77c8: StoreField: r1->field_7 = r0
    //     0xae77c8: stur            w0, [x1, #7]
    // 0xae77cc: r2 = "."
    //     0xae77cc: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae77d0: StoreField: r1->field_b = r2
    //     0xae77d0: stur            w2, [x1, #0xb]
    // 0xae77d4: r3 = ","
    //     0xae77d4: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae77d8: StoreField: r1->field_f = r3
    //     0xae77d8: stur            w3, [x1, #0xf]
    // 0xae77dc: r4 = "%"
    //     0xae77dc: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae77e0: StoreField: r1->field_13 = r4
    //     0xae77e0: stur            w4, [x1, #0x13]
    // 0xae77e4: r0 = "०"
    //     0xae77e4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48338] "०"
    //     0xae77e8: ldr             x0, [x0, #0x338]
    // 0xae77ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xae77ec: stur            w0, [x1, #0x17]
    // 0xae77f0: r5 = "+"
    //     0xae77f0: ldr             x5, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae77f4: StoreField: r1->field_1b = r5
    //     0xae77f4: stur            w5, [x1, #0x1b]
    // 0xae77f8: r6 = "-"
    //     0xae77f8: ldr             x6, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae77fc: StoreField: r1->field_1f = r6
    //     0xae77fc: stur            w6, [x1, #0x1f]
    // 0xae7800: r7 = "E"
    //     0xae7800: add             x7, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae7804: ldr             x7, [x7, #0x218]
    // 0xae7808: StoreField: r1->field_23 = r7
    //     0xae7808: stur            w7, [x1, #0x23]
    // 0xae780c: r8 = "‰"
    //     0xae780c: add             x8, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae7810: ldr             x8, [x8, #0xd8]
    // 0xae7814: StoreField: r1->field_27 = r8
    //     0xae7814: stur            w8, [x1, #0x27]
    // 0xae7818: r9 = "#,##,##0.###"
    //     0xae7818: add             x9, PP, #0x48, lsl #12  ; [pp+0x48180] "#,##,##0.###"
    //     0xae781c: ldr             x9, [x9, #0x180]
    // 0xae7820: StoreField: r1->field_2b = r9
    //     0xae7820: stur            w9, [x1, #0x2b]
    // 0xae7824: r0 = "NPR"
    //     0xae7824: add             x0, PP, #0x48, lsl #12  ; [pp+0x48360] "NPR"
    //     0xae7828: ldr             x0, [x0, #0x360]
    // 0xae782c: StoreField: r1->field_2f = r0
    //     0xae782c: stur            w0, [x1, #0x2f]
    // 0xae7830: mov             x0, x1
    // 0xae7834: ldur            x1, [fp, #-8]
    // 0xae7838: ArrayStore: r1[167] = r0  ; List_4
    //     0xae7838: add             x25, x1, #0x2ab
    //     0xae783c: str             w0, [x25]
    //     0xae7840: tbz             w0, #0, #0xae785c
    //     0xae7844: ldurb           w16, [x1, #-1]
    //     0xae7848: ldurb           w17, [x0, #-1]
    //     0xae784c: and             x16, x17, x16, lsr #2
    //     0xae7850: tst             x16, HEAP, lsr #32
    //     0xae7854: b.eq            #0xae785c
    //     0xae7858: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae785c: ldur            x1, [fp, #-8]
    // 0xae7860: r16 = "nl"
    //     0xae7860: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d10] "nl"
    //     0xae7864: ldr             x16, [x16, #0xd10]
    // 0xae7868: r17 = 687
    //     0xae7868: movz            x17, #0x2af
    // 0xae786c: str             w16, [x1, x17]
    // 0xae7870: r0 = NumberSymbols()
    //     0xae7870: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae7874: mov             x1, x0
    // 0xae7878: r0 = "nl"
    //     0xae7878: add             x0, PP, #0x47, lsl #12  ; [pp+0x47d10] "nl"
    //     0xae787c: ldr             x0, [x0, #0xd10]
    // 0xae7880: StoreField: r1->field_7 = r0
    //     0xae7880: stur            w0, [x1, #7]
    // 0xae7884: r2 = ","
    //     0xae7884: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae7888: StoreField: r1->field_b = r2
    //     0xae7888: stur            w2, [x1, #0xb]
    // 0xae788c: r3 = "."
    //     0xae788c: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae7890: StoreField: r1->field_f = r3
    //     0xae7890: stur            w3, [x1, #0xf]
    // 0xae7894: r4 = "%"
    //     0xae7894: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae7898: StoreField: r1->field_13 = r4
    //     0xae7898: stur            w4, [x1, #0x13]
    // 0xae789c: r5 = "0"
    //     0xae789c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae78a0: ArrayStore: r1[0] = r5  ; List_4
    //     0xae78a0: stur            w5, [x1, #0x17]
    // 0xae78a4: r6 = "+"
    //     0xae78a4: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae78a8: StoreField: r1->field_1b = r6
    //     0xae78a8: stur            w6, [x1, #0x1b]
    // 0xae78ac: r7 = "-"
    //     0xae78ac: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae78b0: StoreField: r1->field_1f = r7
    //     0xae78b0: stur            w7, [x1, #0x1f]
    // 0xae78b4: r8 = "E"
    //     0xae78b4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae78b8: ldr             x8, [x8, #0x218]
    // 0xae78bc: StoreField: r1->field_23 = r8
    //     0xae78bc: stur            w8, [x1, #0x23]
    // 0xae78c0: r9 = "‰"
    //     0xae78c0: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae78c4: ldr             x9, [x9, #0xd8]
    // 0xae78c8: StoreField: r1->field_27 = r9
    //     0xae78c8: stur            w9, [x1, #0x27]
    // 0xae78cc: r10 = "#,##0.###"
    //     0xae78cc: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae78d0: ldr             x10, [x10, #0xe8]
    // 0xae78d4: StoreField: r1->field_2b = r10
    //     0xae78d4: stur            w10, [x1, #0x2b]
    // 0xae78d8: r11 = "EUR"
    //     0xae78d8: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae78dc: ldr             x11, [x11, #0x1b0]
    // 0xae78e0: StoreField: r1->field_2f = r11
    //     0xae78e0: stur            w11, [x1, #0x2f]
    // 0xae78e4: mov             x0, x1
    // 0xae78e8: ldur            x1, [fp, #-8]
    // 0xae78ec: ArrayStore: r1[169] = r0  ; List_4
    //     0xae78ec: add             x25, x1, #0x2b3
    //     0xae78f0: str             w0, [x25]
    //     0xae78f4: tbz             w0, #0, #0xae7910
    //     0xae78f8: ldurb           w16, [x1, #-1]
    //     0xae78fc: ldurb           w17, [x0, #-1]
    //     0xae7900: and             x16, x17, x16, lsr #2
    //     0xae7904: tst             x16, HEAP, lsr #32
    //     0xae7908: b.eq            #0xae7910
    //     0xae790c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae7910: ldur            x1, [fp, #-8]
    // 0xae7914: r16 = "no"
    //     0xae7914: add             x16, PP, #0x25, lsl #12  ; [pp+0x254a8] "no"
    //     0xae7918: ldr             x16, [x16, #0x4a8]
    // 0xae791c: r17 = 695
    //     0xae791c: movz            x17, #0x2b7
    // 0xae7920: str             w16, [x1, x17]
    // 0xae7924: r0 = NumberSymbols()
    //     0xae7924: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae7928: mov             x1, x0
    // 0xae792c: r0 = "no"
    //     0xae792c: add             x0, PP, #0x25, lsl #12  ; [pp+0x254a8] "no"
    //     0xae7930: ldr             x0, [x0, #0x4a8]
    // 0xae7934: StoreField: r1->field_7 = r0
    //     0xae7934: stur            w0, [x1, #7]
    // 0xae7938: r2 = ","
    //     0xae7938: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae793c: StoreField: r1->field_b = r2
    //     0xae793c: stur            w2, [x1, #0xb]
    // 0xae7940: r3 = " "
    //     0xae7940: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae7944: ldr             x3, [x3, #0xcb0]
    // 0xae7948: StoreField: r1->field_f = r3
    //     0xae7948: stur            w3, [x1, #0xf]
    // 0xae794c: r4 = "%"
    //     0xae794c: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae7950: StoreField: r1->field_13 = r4
    //     0xae7950: stur            w4, [x1, #0x13]
    // 0xae7954: r5 = "0"
    //     0xae7954: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae7958: ArrayStore: r1[0] = r5  ; List_4
    //     0xae7958: stur            w5, [x1, #0x17]
    // 0xae795c: r6 = "+"
    //     0xae795c: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae7960: StoreField: r1->field_1b = r6
    //     0xae7960: stur            w6, [x1, #0x1b]
    // 0xae7964: r7 = "−"
    //     0xae7964: add             x7, PP, #0x48, lsl #12  ; [pp+0x48240] "−"
    //     0xae7968: ldr             x7, [x7, #0x240]
    // 0xae796c: StoreField: r1->field_1f = r7
    //     0xae796c: stur            w7, [x1, #0x1f]
    // 0xae7970: r8 = "E"
    //     0xae7970: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae7974: ldr             x8, [x8, #0x218]
    // 0xae7978: StoreField: r1->field_23 = r8
    //     0xae7978: stur            w8, [x1, #0x23]
    // 0xae797c: r9 = "‰"
    //     0xae797c: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae7980: ldr             x9, [x9, #0xd8]
    // 0xae7984: StoreField: r1->field_27 = r9
    //     0xae7984: stur            w9, [x1, #0x27]
    // 0xae7988: r10 = "#,##0.###"
    //     0xae7988: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae798c: ldr             x10, [x10, #0xe8]
    // 0xae7990: StoreField: r1->field_2b = r10
    //     0xae7990: stur            w10, [x1, #0x2b]
    // 0xae7994: r11 = "NOK"
    //     0xae7994: add             x11, PP, #0x48, lsl #12  ; [pp+0x48358] "NOK"
    //     0xae7998: ldr             x11, [x11, #0x358]
    // 0xae799c: StoreField: r1->field_2f = r11
    //     0xae799c: stur            w11, [x1, #0x2f]
    // 0xae79a0: mov             x0, x1
    // 0xae79a4: ldur            x1, [fp, #-8]
    // 0xae79a8: ArrayStore: r1[171] = r0  ; List_4
    //     0xae79a8: add             x25, x1, #0x2bb
    //     0xae79ac: str             w0, [x25]
    //     0xae79b0: tbz             w0, #0, #0xae79cc
    //     0xae79b4: ldurb           w16, [x1, #-1]
    //     0xae79b8: ldurb           w17, [x0, #-1]
    //     0xae79bc: and             x16, x17, x16, lsr #2
    //     0xae79c0: tst             x16, HEAP, lsr #32
    //     0xae79c4: b.eq            #0xae79cc
    //     0xae79c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae79cc: ldur            x1, [fp, #-8]
    // 0xae79d0: r16 = "no_NO"
    //     0xae79d0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48368] "no_NO"
    //     0xae79d4: ldr             x16, [x16, #0x368]
    // 0xae79d8: r17 = 703
    //     0xae79d8: movz            x17, #0x2bf
    // 0xae79dc: str             w16, [x1, x17]
    // 0xae79e0: r0 = NumberSymbols()
    //     0xae79e0: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae79e4: mov             x1, x0
    // 0xae79e8: r0 = "no_NO"
    //     0xae79e8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48368] "no_NO"
    //     0xae79ec: ldr             x0, [x0, #0x368]
    // 0xae79f0: StoreField: r1->field_7 = r0
    //     0xae79f0: stur            w0, [x1, #7]
    // 0xae79f4: r2 = ","
    //     0xae79f4: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae79f8: StoreField: r1->field_b = r2
    //     0xae79f8: stur            w2, [x1, #0xb]
    // 0xae79fc: r3 = " "
    //     0xae79fc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae7a00: ldr             x3, [x3, #0xcb0]
    // 0xae7a04: StoreField: r1->field_f = r3
    //     0xae7a04: stur            w3, [x1, #0xf]
    // 0xae7a08: r4 = "%"
    //     0xae7a08: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae7a0c: StoreField: r1->field_13 = r4
    //     0xae7a0c: stur            w4, [x1, #0x13]
    // 0xae7a10: r5 = "0"
    //     0xae7a10: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae7a14: ArrayStore: r1[0] = r5  ; List_4
    //     0xae7a14: stur            w5, [x1, #0x17]
    // 0xae7a18: r6 = "+"
    //     0xae7a18: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae7a1c: StoreField: r1->field_1b = r6
    //     0xae7a1c: stur            w6, [x1, #0x1b]
    // 0xae7a20: r7 = "−"
    //     0xae7a20: add             x7, PP, #0x48, lsl #12  ; [pp+0x48240] "−"
    //     0xae7a24: ldr             x7, [x7, #0x240]
    // 0xae7a28: StoreField: r1->field_1f = r7
    //     0xae7a28: stur            w7, [x1, #0x1f]
    // 0xae7a2c: r8 = "E"
    //     0xae7a2c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae7a30: ldr             x8, [x8, #0x218]
    // 0xae7a34: StoreField: r1->field_23 = r8
    //     0xae7a34: stur            w8, [x1, #0x23]
    // 0xae7a38: r9 = "‰"
    //     0xae7a38: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae7a3c: ldr             x9, [x9, #0xd8]
    // 0xae7a40: StoreField: r1->field_27 = r9
    //     0xae7a40: stur            w9, [x1, #0x27]
    // 0xae7a44: r10 = "#,##0.###"
    //     0xae7a44: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae7a48: ldr             x10, [x10, #0xe8]
    // 0xae7a4c: StoreField: r1->field_2b = r10
    //     0xae7a4c: stur            w10, [x1, #0x2b]
    // 0xae7a50: r0 = "NOK"
    //     0xae7a50: add             x0, PP, #0x48, lsl #12  ; [pp+0x48358] "NOK"
    //     0xae7a54: ldr             x0, [x0, #0x358]
    // 0xae7a58: StoreField: r1->field_2f = r0
    //     0xae7a58: stur            w0, [x1, #0x2f]
    // 0xae7a5c: mov             x0, x1
    // 0xae7a60: ldur            x1, [fp, #-8]
    // 0xae7a64: ArrayStore: r1[173] = r0  ; List_4
    //     0xae7a64: add             x25, x1, #0x2c3
    //     0xae7a68: str             w0, [x25]
    //     0xae7a6c: tbz             w0, #0, #0xae7a88
    //     0xae7a70: ldurb           w16, [x1, #-1]
    //     0xae7a74: ldurb           w17, [x0, #-1]
    //     0xae7a78: and             x16, x17, x16, lsr #2
    //     0xae7a7c: tst             x16, HEAP, lsr #32
    //     0xae7a80: b.eq            #0xae7a88
    //     0xae7a84: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae7a88: ldur            x1, [fp, #-8]
    // 0xae7a8c: r16 = "nyn"
    //     0xae7a8c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48370] "nyn"
    //     0xae7a90: ldr             x16, [x16, #0x370]
    // 0xae7a94: r17 = 711
    //     0xae7a94: movz            x17, #0x2c7
    // 0xae7a98: str             w16, [x1, x17]
    // 0xae7a9c: r0 = NumberSymbols()
    //     0xae7a9c: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae7aa0: mov             x1, x0
    // 0xae7aa4: r0 = "nyn"
    //     0xae7aa4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48370] "nyn"
    //     0xae7aa8: ldr             x0, [x0, #0x370]
    // 0xae7aac: StoreField: r1->field_7 = r0
    //     0xae7aac: stur            w0, [x1, #7]
    // 0xae7ab0: r2 = "."
    //     0xae7ab0: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae7ab4: StoreField: r1->field_b = r2
    //     0xae7ab4: stur            w2, [x1, #0xb]
    // 0xae7ab8: r3 = ","
    //     0xae7ab8: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae7abc: StoreField: r1->field_f = r3
    //     0xae7abc: stur            w3, [x1, #0xf]
    // 0xae7ac0: r4 = "%"
    //     0xae7ac0: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae7ac4: StoreField: r1->field_13 = r4
    //     0xae7ac4: stur            w4, [x1, #0x13]
    // 0xae7ac8: r5 = "0"
    //     0xae7ac8: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae7acc: ArrayStore: r1[0] = r5  ; List_4
    //     0xae7acc: stur            w5, [x1, #0x17]
    // 0xae7ad0: r6 = "+"
    //     0xae7ad0: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae7ad4: StoreField: r1->field_1b = r6
    //     0xae7ad4: stur            w6, [x1, #0x1b]
    // 0xae7ad8: r7 = "-"
    //     0xae7ad8: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae7adc: StoreField: r1->field_1f = r7
    //     0xae7adc: stur            w7, [x1, #0x1f]
    // 0xae7ae0: r8 = "E"
    //     0xae7ae0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae7ae4: ldr             x8, [x8, #0x218]
    // 0xae7ae8: StoreField: r1->field_23 = r8
    //     0xae7ae8: stur            w8, [x1, #0x23]
    // 0xae7aec: r9 = "‰"
    //     0xae7aec: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae7af0: ldr             x9, [x9, #0xd8]
    // 0xae7af4: StoreField: r1->field_27 = r9
    //     0xae7af4: stur            w9, [x1, #0x27]
    // 0xae7af8: r10 = "#,##0.###"
    //     0xae7af8: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae7afc: ldr             x10, [x10, #0xe8]
    // 0xae7b00: StoreField: r1->field_2b = r10
    //     0xae7b00: stur            w10, [x1, #0x2b]
    // 0xae7b04: r0 = "UGX"
    //     0xae7b04: add             x0, PP, #0x48, lsl #12  ; [pp+0x48378] "UGX"
    //     0xae7b08: ldr             x0, [x0, #0x378]
    // 0xae7b0c: StoreField: r1->field_2f = r0
    //     0xae7b0c: stur            w0, [x1, #0x2f]
    // 0xae7b10: mov             x0, x1
    // 0xae7b14: ldur            x1, [fp, #-8]
    // 0xae7b18: ArrayStore: r1[175] = r0  ; List_4
    //     0xae7b18: add             x25, x1, #0x2cb
    //     0xae7b1c: str             w0, [x25]
    //     0xae7b20: tbz             w0, #0, #0xae7b3c
    //     0xae7b24: ldurb           w16, [x1, #-1]
    //     0xae7b28: ldurb           w17, [x0, #-1]
    //     0xae7b2c: and             x16, x17, x16, lsr #2
    //     0xae7b30: tst             x16, HEAP, lsr #32
    //     0xae7b34: b.eq            #0xae7b3c
    //     0xae7b38: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae7b3c: ldur            x1, [fp, #-8]
    // 0xae7b40: r16 = "or"
    //     0xae7b40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee48] "or"
    //     0xae7b44: ldr             x16, [x16, #0xe48]
    // 0xae7b48: r17 = 719
    //     0xae7b48: movz            x17, #0x2cf
    // 0xae7b4c: str             w16, [x1, x17]
    // 0xae7b50: r0 = NumberSymbols()
    //     0xae7b50: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae7b54: mov             x1, x0
    // 0xae7b58: r0 = "or"
    //     0xae7b58: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee48] "or"
    //     0xae7b5c: ldr             x0, [x0, #0xe48]
    // 0xae7b60: StoreField: r1->field_7 = r0
    //     0xae7b60: stur            w0, [x1, #7]
    // 0xae7b64: r2 = "."
    //     0xae7b64: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae7b68: StoreField: r1->field_b = r2
    //     0xae7b68: stur            w2, [x1, #0xb]
    // 0xae7b6c: r3 = ","
    //     0xae7b6c: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae7b70: StoreField: r1->field_f = r3
    //     0xae7b70: stur            w3, [x1, #0xf]
    // 0xae7b74: r4 = "%"
    //     0xae7b74: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae7b78: StoreField: r1->field_13 = r4
    //     0xae7b78: stur            w4, [x1, #0x13]
    // 0xae7b7c: r5 = "0"
    //     0xae7b7c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae7b80: ArrayStore: r1[0] = r5  ; List_4
    //     0xae7b80: stur            w5, [x1, #0x17]
    // 0xae7b84: r6 = "+"
    //     0xae7b84: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae7b88: StoreField: r1->field_1b = r6
    //     0xae7b88: stur            w6, [x1, #0x1b]
    // 0xae7b8c: r7 = "-"
    //     0xae7b8c: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae7b90: StoreField: r1->field_1f = r7
    //     0xae7b90: stur            w7, [x1, #0x1f]
    // 0xae7b94: r8 = "E"
    //     0xae7b94: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae7b98: ldr             x8, [x8, #0x218]
    // 0xae7b9c: StoreField: r1->field_23 = r8
    //     0xae7b9c: stur            w8, [x1, #0x23]
    // 0xae7ba0: r9 = "‰"
    //     0xae7ba0: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae7ba4: ldr             x9, [x9, #0xd8]
    // 0xae7ba8: StoreField: r1->field_27 = r9
    //     0xae7ba8: stur            w9, [x1, #0x27]
    // 0xae7bac: r10 = "#,##,##0.###"
    //     0xae7bac: add             x10, PP, #0x48, lsl #12  ; [pp+0x48180] "#,##,##0.###"
    //     0xae7bb0: ldr             x10, [x10, #0x180]
    // 0xae7bb4: StoreField: r1->field_2b = r10
    //     0xae7bb4: stur            w10, [x1, #0x2b]
    // 0xae7bb8: r11 = "INR"
    //     0xae7bb8: add             x11, PP, #0x22, lsl #12  ; [pp+0x223a0] "INR"
    //     0xae7bbc: ldr             x11, [x11, #0x3a0]
    // 0xae7bc0: StoreField: r1->field_2f = r11
    //     0xae7bc0: stur            w11, [x1, #0x2f]
    // 0xae7bc4: mov             x0, x1
    // 0xae7bc8: ldur            x1, [fp, #-8]
    // 0xae7bcc: ArrayStore: r1[177] = r0  ; List_4
    //     0xae7bcc: add             x25, x1, #0x2d3
    //     0xae7bd0: str             w0, [x25]
    //     0xae7bd4: tbz             w0, #0, #0xae7bf0
    //     0xae7bd8: ldurb           w16, [x1, #-1]
    //     0xae7bdc: ldurb           w17, [x0, #-1]
    //     0xae7be0: and             x16, x17, x16, lsr #2
    //     0xae7be4: tst             x16, HEAP, lsr #32
    //     0xae7be8: b.eq            #0xae7bf0
    //     0xae7bec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae7bf0: ldur            x1, [fp, #-8]
    // 0xae7bf4: r16 = "pa"
    //     0xae7bf4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d30] "pa"
    //     0xae7bf8: ldr             x16, [x16, #0xd30]
    // 0xae7bfc: r17 = 727
    //     0xae7bfc: movz            x17, #0x2d7
    // 0xae7c00: str             w16, [x1, x17]
    // 0xae7c04: r0 = NumberSymbols()
    //     0xae7c04: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae7c08: mov             x1, x0
    // 0xae7c0c: r0 = "pa"
    //     0xae7c0c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47d30] "pa"
    //     0xae7c10: ldr             x0, [x0, #0xd30]
    // 0xae7c14: StoreField: r1->field_7 = r0
    //     0xae7c14: stur            w0, [x1, #7]
    // 0xae7c18: r2 = "."
    //     0xae7c18: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae7c1c: StoreField: r1->field_b = r2
    //     0xae7c1c: stur            w2, [x1, #0xb]
    // 0xae7c20: r3 = ","
    //     0xae7c20: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae7c24: StoreField: r1->field_f = r3
    //     0xae7c24: stur            w3, [x1, #0xf]
    // 0xae7c28: r4 = "%"
    //     0xae7c28: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae7c2c: StoreField: r1->field_13 = r4
    //     0xae7c2c: stur            w4, [x1, #0x13]
    // 0xae7c30: r5 = "0"
    //     0xae7c30: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae7c34: ArrayStore: r1[0] = r5  ; List_4
    //     0xae7c34: stur            w5, [x1, #0x17]
    // 0xae7c38: r6 = "+"
    //     0xae7c38: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae7c3c: StoreField: r1->field_1b = r6
    //     0xae7c3c: stur            w6, [x1, #0x1b]
    // 0xae7c40: r7 = "-"
    //     0xae7c40: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae7c44: StoreField: r1->field_1f = r7
    //     0xae7c44: stur            w7, [x1, #0x1f]
    // 0xae7c48: r8 = "E"
    //     0xae7c48: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae7c4c: ldr             x8, [x8, #0x218]
    // 0xae7c50: StoreField: r1->field_23 = r8
    //     0xae7c50: stur            w8, [x1, #0x23]
    // 0xae7c54: r9 = "‰"
    //     0xae7c54: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae7c58: ldr             x9, [x9, #0xd8]
    // 0xae7c5c: StoreField: r1->field_27 = r9
    //     0xae7c5c: stur            w9, [x1, #0x27]
    // 0xae7c60: r10 = "#,##,##0.###"
    //     0xae7c60: add             x10, PP, #0x48, lsl #12  ; [pp+0x48180] "#,##,##0.###"
    //     0xae7c64: ldr             x10, [x10, #0x180]
    // 0xae7c68: StoreField: r1->field_2b = r10
    //     0xae7c68: stur            w10, [x1, #0x2b]
    // 0xae7c6c: r11 = "INR"
    //     0xae7c6c: add             x11, PP, #0x22, lsl #12  ; [pp+0x223a0] "INR"
    //     0xae7c70: ldr             x11, [x11, #0x3a0]
    // 0xae7c74: StoreField: r1->field_2f = r11
    //     0xae7c74: stur            w11, [x1, #0x2f]
    // 0xae7c78: mov             x0, x1
    // 0xae7c7c: ldur            x1, [fp, #-8]
    // 0xae7c80: ArrayStore: r1[179] = r0  ; List_4
    //     0xae7c80: add             x25, x1, #0x2db
    //     0xae7c84: str             w0, [x25]
    //     0xae7c88: tbz             w0, #0, #0xae7ca4
    //     0xae7c8c: ldurb           w16, [x1, #-1]
    //     0xae7c90: ldurb           w17, [x0, #-1]
    //     0xae7c94: and             x16, x17, x16, lsr #2
    //     0xae7c98: tst             x16, HEAP, lsr #32
    //     0xae7c9c: b.eq            #0xae7ca4
    //     0xae7ca0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae7ca4: ldur            x1, [fp, #-8]
    // 0xae7ca8: r16 = "pl"
    //     0xae7ca8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d40] "pl"
    //     0xae7cac: ldr             x16, [x16, #0xd40]
    // 0xae7cb0: r17 = 735
    //     0xae7cb0: movz            x17, #0x2df
    // 0xae7cb4: str             w16, [x1, x17]
    // 0xae7cb8: r0 = NumberSymbols()
    //     0xae7cb8: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae7cbc: mov             x1, x0
    // 0xae7cc0: r0 = "pl"
    //     0xae7cc0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47d40] "pl"
    //     0xae7cc4: ldr             x0, [x0, #0xd40]
    // 0xae7cc8: StoreField: r1->field_7 = r0
    //     0xae7cc8: stur            w0, [x1, #7]
    // 0xae7ccc: r2 = ","
    //     0xae7ccc: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae7cd0: StoreField: r1->field_b = r2
    //     0xae7cd0: stur            w2, [x1, #0xb]
    // 0xae7cd4: r3 = " "
    //     0xae7cd4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae7cd8: ldr             x3, [x3, #0xcb0]
    // 0xae7cdc: StoreField: r1->field_f = r3
    //     0xae7cdc: stur            w3, [x1, #0xf]
    // 0xae7ce0: r4 = "%"
    //     0xae7ce0: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae7ce4: StoreField: r1->field_13 = r4
    //     0xae7ce4: stur            w4, [x1, #0x13]
    // 0xae7ce8: r5 = "0"
    //     0xae7ce8: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae7cec: ArrayStore: r1[0] = r5  ; List_4
    //     0xae7cec: stur            w5, [x1, #0x17]
    // 0xae7cf0: r6 = "+"
    //     0xae7cf0: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae7cf4: StoreField: r1->field_1b = r6
    //     0xae7cf4: stur            w6, [x1, #0x1b]
    // 0xae7cf8: r7 = "-"
    //     0xae7cf8: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae7cfc: StoreField: r1->field_1f = r7
    //     0xae7cfc: stur            w7, [x1, #0x1f]
    // 0xae7d00: r8 = "E"
    //     0xae7d00: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae7d04: ldr             x8, [x8, #0x218]
    // 0xae7d08: StoreField: r1->field_23 = r8
    //     0xae7d08: stur            w8, [x1, #0x23]
    // 0xae7d0c: r9 = "‰"
    //     0xae7d0c: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae7d10: ldr             x9, [x9, #0xd8]
    // 0xae7d14: StoreField: r1->field_27 = r9
    //     0xae7d14: stur            w9, [x1, #0x27]
    // 0xae7d18: r10 = "#,##0.###"
    //     0xae7d18: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae7d1c: ldr             x10, [x10, #0xe8]
    // 0xae7d20: StoreField: r1->field_2b = r10
    //     0xae7d20: stur            w10, [x1, #0x2b]
    // 0xae7d24: r0 = "PLN"
    //     0xae7d24: add             x0, PP, #0x48, lsl #12  ; [pp+0x48380] "PLN"
    //     0xae7d28: ldr             x0, [x0, #0x380]
    // 0xae7d2c: StoreField: r1->field_2f = r0
    //     0xae7d2c: stur            w0, [x1, #0x2f]
    // 0xae7d30: mov             x0, x1
    // 0xae7d34: ldur            x1, [fp, #-8]
    // 0xae7d38: ArrayStore: r1[181] = r0  ; List_4
    //     0xae7d38: add             x25, x1, #0x2e3
    //     0xae7d3c: str             w0, [x25]
    //     0xae7d40: tbz             w0, #0, #0xae7d5c
    //     0xae7d44: ldurb           w16, [x1, #-1]
    //     0xae7d48: ldurb           w17, [x0, #-1]
    //     0xae7d4c: and             x16, x17, x16, lsr #2
    //     0xae7d50: tst             x16, HEAP, lsr #32
    //     0xae7d54: b.eq            #0xae7d5c
    //     0xae7d58: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae7d5c: ldur            x1, [fp, #-8]
    // 0xae7d60: r16 = "ps"
    //     0xae7d60: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f308] "ps"
    //     0xae7d64: ldr             x16, [x16, #0x308]
    // 0xae7d68: r17 = 743
    //     0xae7d68: movz            x17, #0x2e7
    // 0xae7d6c: str             w16, [x1, x17]
    // 0xae7d70: r0 = NumberSymbols()
    //     0xae7d70: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae7d74: mov             x1, x0
    // 0xae7d78: r0 = "ps"
    //     0xae7d78: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f308] "ps"
    //     0xae7d7c: ldr             x0, [x0, #0x308]
    // 0xae7d80: StoreField: r1->field_7 = r0
    //     0xae7d80: stur            w0, [x1, #7]
    // 0xae7d84: r0 = "٫"
    //     0xae7d84: add             x0, PP, #0x48, lsl #12  ; [pp+0x48138] "٫"
    //     0xae7d88: ldr             x0, [x0, #0x138]
    // 0xae7d8c: StoreField: r1->field_b = r0
    //     0xae7d8c: stur            w0, [x1, #0xb]
    // 0xae7d90: r0 = "٬"
    //     0xae7d90: add             x0, PP, #0x48, lsl #12  ; [pp+0x48140] "٬"
    //     0xae7d94: ldr             x0, [x0, #0x140]
    // 0xae7d98: StoreField: r1->field_f = r0
    //     0xae7d98: stur            w0, [x1, #0xf]
    // 0xae7d9c: r0 = "٪"
    //     0xae7d9c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48250] "٪"
    //     0xae7da0: ldr             x0, [x0, #0x250]
    // 0xae7da4: StoreField: r1->field_13 = r0
    //     0xae7da4: stur            w0, [x1, #0x13]
    // 0xae7da8: r0 = "۰"
    //     0xae7da8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48258] "۰"
    //     0xae7dac: ldr             x0, [x0, #0x258]
    // 0xae7db0: ArrayStore: r1[0] = r0  ; List_4
    //     0xae7db0: stur            w0, [x1, #0x17]
    // 0xae7db4: r0 = "‎+‎"
    //     0xae7db4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48388] "‎+‎"
    //     0xae7db8: ldr             x0, [x0, #0x388]
    // 0xae7dbc: StoreField: r1->field_1b = r0
    //     0xae7dbc: stur            w0, [x1, #0x1b]
    // 0xae7dc0: r0 = "‎-‎"
    //     0xae7dc0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48390] "‎-‎"
    //     0xae7dc4: ldr             x0, [x0, #0x390]
    // 0xae7dc8: StoreField: r1->field_1f = r0
    //     0xae7dc8: stur            w0, [x1, #0x1f]
    // 0xae7dcc: r0 = "×۱۰^"
    //     0xae7dcc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48268] "×۱۰^"
    //     0xae7dd0: ldr             x0, [x0, #0x268]
    // 0xae7dd4: StoreField: r1->field_23 = r0
    //     0xae7dd4: stur            w0, [x1, #0x23]
    // 0xae7dd8: r0 = "؉"
    //     0xae7dd8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48170] "؉"
    //     0xae7ddc: ldr             x0, [x0, #0x170]
    // 0xae7de0: StoreField: r1->field_27 = r0
    //     0xae7de0: stur            w0, [x1, #0x27]
    // 0xae7de4: r2 = "#,##0.###"
    //     0xae7de4: add             x2, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae7de8: ldr             x2, [x2, #0xe8]
    // 0xae7dec: StoreField: r1->field_2b = r2
    //     0xae7dec: stur            w2, [x1, #0x2b]
    // 0xae7df0: r0 = "AFN"
    //     0xae7df0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48398] "AFN"
    //     0xae7df4: ldr             x0, [x0, #0x398]
    // 0xae7df8: StoreField: r1->field_2f = r0
    //     0xae7df8: stur            w0, [x1, #0x2f]
    // 0xae7dfc: mov             x0, x1
    // 0xae7e00: ldur            x1, [fp, #-8]
    // 0xae7e04: ArrayStore: r1[183] = r0  ; List_4
    //     0xae7e04: add             x25, x1, #0x2eb
    //     0xae7e08: str             w0, [x25]
    //     0xae7e0c: tbz             w0, #0, #0xae7e28
    //     0xae7e10: ldurb           w16, [x1, #-1]
    //     0xae7e14: ldurb           w17, [x0, #-1]
    //     0xae7e18: and             x16, x17, x16, lsr #2
    //     0xae7e1c: tst             x16, HEAP, lsr #32
    //     0xae7e20: b.eq            #0xae7e28
    //     0xae7e24: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae7e28: ldur            x1, [fp, #-8]
    // 0xae7e2c: r16 = "pt"
    //     0xae7e2c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee38] "pt"
    //     0xae7e30: ldr             x16, [x16, #0xe38]
    // 0xae7e34: r17 = 751
    //     0xae7e34: movz            x17, #0x2ef
    // 0xae7e38: str             w16, [x1, x17]
    // 0xae7e3c: r0 = NumberSymbols()
    //     0xae7e3c: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae7e40: mov             x1, x0
    // 0xae7e44: r0 = "pt"
    //     0xae7e44: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee38] "pt"
    //     0xae7e48: ldr             x0, [x0, #0xe38]
    // 0xae7e4c: StoreField: r1->field_7 = r0
    //     0xae7e4c: stur            w0, [x1, #7]
    // 0xae7e50: r2 = ","
    //     0xae7e50: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae7e54: StoreField: r1->field_b = r2
    //     0xae7e54: stur            w2, [x1, #0xb]
    // 0xae7e58: r3 = "."
    //     0xae7e58: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae7e5c: StoreField: r1->field_f = r3
    //     0xae7e5c: stur            w3, [x1, #0xf]
    // 0xae7e60: r4 = "%"
    //     0xae7e60: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae7e64: StoreField: r1->field_13 = r4
    //     0xae7e64: stur            w4, [x1, #0x13]
    // 0xae7e68: r5 = "0"
    //     0xae7e68: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae7e6c: ArrayStore: r1[0] = r5  ; List_4
    //     0xae7e6c: stur            w5, [x1, #0x17]
    // 0xae7e70: r6 = "+"
    //     0xae7e70: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae7e74: StoreField: r1->field_1b = r6
    //     0xae7e74: stur            w6, [x1, #0x1b]
    // 0xae7e78: r7 = "-"
    //     0xae7e78: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae7e7c: StoreField: r1->field_1f = r7
    //     0xae7e7c: stur            w7, [x1, #0x1f]
    // 0xae7e80: r8 = "E"
    //     0xae7e80: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae7e84: ldr             x8, [x8, #0x218]
    // 0xae7e88: StoreField: r1->field_23 = r8
    //     0xae7e88: stur            w8, [x1, #0x23]
    // 0xae7e8c: r9 = "‰"
    //     0xae7e8c: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae7e90: ldr             x9, [x9, #0xd8]
    // 0xae7e94: StoreField: r1->field_27 = r9
    //     0xae7e94: stur            w9, [x1, #0x27]
    // 0xae7e98: r10 = "#,##0.###"
    //     0xae7e98: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae7e9c: ldr             x10, [x10, #0xe8]
    // 0xae7ea0: StoreField: r1->field_2b = r10
    //     0xae7ea0: stur            w10, [x1, #0x2b]
    // 0xae7ea4: r11 = "BRL"
    //     0xae7ea4: add             x11, PP, #0x48, lsl #12  ; [pp+0x483a0] "BRL"
    //     0xae7ea8: ldr             x11, [x11, #0x3a0]
    // 0xae7eac: StoreField: r1->field_2f = r11
    //     0xae7eac: stur            w11, [x1, #0x2f]
    // 0xae7eb0: mov             x0, x1
    // 0xae7eb4: ldur            x1, [fp, #-8]
    // 0xae7eb8: ArrayStore: r1[185] = r0  ; List_4
    //     0xae7eb8: add             x25, x1, #0x2f3
    //     0xae7ebc: str             w0, [x25]
    //     0xae7ec0: tbz             w0, #0, #0xae7edc
    //     0xae7ec4: ldurb           w16, [x1, #-1]
    //     0xae7ec8: ldurb           w17, [x0, #-1]
    //     0xae7ecc: and             x16, x17, x16, lsr #2
    //     0xae7ed0: tst             x16, HEAP, lsr #32
    //     0xae7ed4: b.eq            #0xae7edc
    //     0xae7ed8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae7edc: ldur            x1, [fp, #-8]
    // 0xae7ee0: r16 = "pt_BR"
    //     0xae7ee0: add             x16, PP, #0x48, lsl #12  ; [pp+0x483a8] "pt_BR"
    //     0xae7ee4: ldr             x16, [x16, #0x3a8]
    // 0xae7ee8: r17 = 759
    //     0xae7ee8: movz            x17, #0x2f7
    // 0xae7eec: str             w16, [x1, x17]
    // 0xae7ef0: r0 = NumberSymbols()
    //     0xae7ef0: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae7ef4: mov             x1, x0
    // 0xae7ef8: r0 = "pt_BR"
    //     0xae7ef8: add             x0, PP, #0x48, lsl #12  ; [pp+0x483a8] "pt_BR"
    //     0xae7efc: ldr             x0, [x0, #0x3a8]
    // 0xae7f00: StoreField: r1->field_7 = r0
    //     0xae7f00: stur            w0, [x1, #7]
    // 0xae7f04: r2 = ","
    //     0xae7f04: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae7f08: StoreField: r1->field_b = r2
    //     0xae7f08: stur            w2, [x1, #0xb]
    // 0xae7f0c: r3 = "."
    //     0xae7f0c: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae7f10: StoreField: r1->field_f = r3
    //     0xae7f10: stur            w3, [x1, #0xf]
    // 0xae7f14: r4 = "%"
    //     0xae7f14: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae7f18: StoreField: r1->field_13 = r4
    //     0xae7f18: stur            w4, [x1, #0x13]
    // 0xae7f1c: r5 = "0"
    //     0xae7f1c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae7f20: ArrayStore: r1[0] = r5  ; List_4
    //     0xae7f20: stur            w5, [x1, #0x17]
    // 0xae7f24: r6 = "+"
    //     0xae7f24: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae7f28: StoreField: r1->field_1b = r6
    //     0xae7f28: stur            w6, [x1, #0x1b]
    // 0xae7f2c: r7 = "-"
    //     0xae7f2c: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae7f30: StoreField: r1->field_1f = r7
    //     0xae7f30: stur            w7, [x1, #0x1f]
    // 0xae7f34: r8 = "E"
    //     0xae7f34: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae7f38: ldr             x8, [x8, #0x218]
    // 0xae7f3c: StoreField: r1->field_23 = r8
    //     0xae7f3c: stur            w8, [x1, #0x23]
    // 0xae7f40: r9 = "‰"
    //     0xae7f40: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae7f44: ldr             x9, [x9, #0xd8]
    // 0xae7f48: StoreField: r1->field_27 = r9
    //     0xae7f48: stur            w9, [x1, #0x27]
    // 0xae7f4c: r10 = "#,##0.###"
    //     0xae7f4c: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae7f50: ldr             x10, [x10, #0xe8]
    // 0xae7f54: StoreField: r1->field_2b = r10
    //     0xae7f54: stur            w10, [x1, #0x2b]
    // 0xae7f58: r0 = "BRL"
    //     0xae7f58: add             x0, PP, #0x48, lsl #12  ; [pp+0x483a0] "BRL"
    //     0xae7f5c: ldr             x0, [x0, #0x3a0]
    // 0xae7f60: StoreField: r1->field_2f = r0
    //     0xae7f60: stur            w0, [x1, #0x2f]
    // 0xae7f64: mov             x0, x1
    // 0xae7f68: ldur            x1, [fp, #-8]
    // 0xae7f6c: ArrayStore: r1[187] = r0  ; List_4
    //     0xae7f6c: add             x25, x1, #0x2fb
    //     0xae7f70: str             w0, [x25]
    //     0xae7f74: tbz             w0, #0, #0xae7f90
    //     0xae7f78: ldurb           w16, [x1, #-1]
    //     0xae7f7c: ldurb           w17, [x0, #-1]
    //     0xae7f80: and             x16, x17, x16, lsr #2
    //     0xae7f84: tst             x16, HEAP, lsr #32
    //     0xae7f88: b.eq            #0xae7f90
    //     0xae7f8c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae7f90: ldur            x1, [fp, #-8]
    // 0xae7f94: r16 = "pt_PT"
    //     0xae7f94: add             x16, PP, #0x48, lsl #12  ; [pp+0x48040] "pt_PT"
    //     0xae7f98: ldr             x16, [x16, #0x40]
    // 0xae7f9c: r17 = 767
    //     0xae7f9c: movz            x17, #0x2ff
    // 0xae7fa0: str             w16, [x1, x17]
    // 0xae7fa4: r0 = NumberSymbols()
    //     0xae7fa4: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae7fa8: mov             x1, x0
    // 0xae7fac: r0 = "pt_PT"
    //     0xae7fac: add             x0, PP, #0x48, lsl #12  ; [pp+0x48040] "pt_PT"
    //     0xae7fb0: ldr             x0, [x0, #0x40]
    // 0xae7fb4: StoreField: r1->field_7 = r0
    //     0xae7fb4: stur            w0, [x1, #7]
    // 0xae7fb8: r2 = ","
    //     0xae7fb8: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae7fbc: StoreField: r1->field_b = r2
    //     0xae7fbc: stur            w2, [x1, #0xb]
    // 0xae7fc0: r3 = " "
    //     0xae7fc0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae7fc4: ldr             x3, [x3, #0xcb0]
    // 0xae7fc8: StoreField: r1->field_f = r3
    //     0xae7fc8: stur            w3, [x1, #0xf]
    // 0xae7fcc: r4 = "%"
    //     0xae7fcc: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae7fd0: StoreField: r1->field_13 = r4
    //     0xae7fd0: stur            w4, [x1, #0x13]
    // 0xae7fd4: r5 = "0"
    //     0xae7fd4: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae7fd8: ArrayStore: r1[0] = r5  ; List_4
    //     0xae7fd8: stur            w5, [x1, #0x17]
    // 0xae7fdc: r6 = "+"
    //     0xae7fdc: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae7fe0: StoreField: r1->field_1b = r6
    //     0xae7fe0: stur            w6, [x1, #0x1b]
    // 0xae7fe4: r7 = "-"
    //     0xae7fe4: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae7fe8: StoreField: r1->field_1f = r7
    //     0xae7fe8: stur            w7, [x1, #0x1f]
    // 0xae7fec: r8 = "E"
    //     0xae7fec: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae7ff0: ldr             x8, [x8, #0x218]
    // 0xae7ff4: StoreField: r1->field_23 = r8
    //     0xae7ff4: stur            w8, [x1, #0x23]
    // 0xae7ff8: r9 = "‰"
    //     0xae7ff8: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae7ffc: ldr             x9, [x9, #0xd8]
    // 0xae8000: StoreField: r1->field_27 = r9
    //     0xae8000: stur            w9, [x1, #0x27]
    // 0xae8004: r10 = "#,##0.###"
    //     0xae8004: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae8008: ldr             x10, [x10, #0xe8]
    // 0xae800c: StoreField: r1->field_2b = r10
    //     0xae800c: stur            w10, [x1, #0x2b]
    // 0xae8010: r11 = "EUR"
    //     0xae8010: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae8014: ldr             x11, [x11, #0x1b0]
    // 0xae8018: StoreField: r1->field_2f = r11
    //     0xae8018: stur            w11, [x1, #0x2f]
    // 0xae801c: mov             x0, x1
    // 0xae8020: ldur            x1, [fp, #-8]
    // 0xae8024: ArrayStore: r1[189] = r0  ; List_4
    //     0xae8024: add             x25, x1, #0x303
    //     0xae8028: str             w0, [x25]
    //     0xae802c: tbz             w0, #0, #0xae8048
    //     0xae8030: ldurb           w16, [x1, #-1]
    //     0xae8034: ldurb           w17, [x0, #-1]
    //     0xae8038: and             x16, x17, x16, lsr #2
    //     0xae803c: tst             x16, HEAP, lsr #32
    //     0xae8040: b.eq            #0xae8048
    //     0xae8044: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae8048: ldur            x1, [fp, #-8]
    // 0xae804c: r16 = "ro"
    //     0xae804c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d70] "ro"
    //     0xae8050: ldr             x16, [x16, #0xd70]
    // 0xae8054: r17 = 775
    //     0xae8054: movz            x17, #0x307
    // 0xae8058: str             w16, [x1, x17]
    // 0xae805c: r0 = NumberSymbols()
    //     0xae805c: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae8060: mov             x1, x0
    // 0xae8064: r0 = "ro"
    //     0xae8064: add             x0, PP, #0x47, lsl #12  ; [pp+0x47d70] "ro"
    //     0xae8068: ldr             x0, [x0, #0xd70]
    // 0xae806c: StoreField: r1->field_7 = r0
    //     0xae806c: stur            w0, [x1, #7]
    // 0xae8070: r2 = ","
    //     0xae8070: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae8074: StoreField: r1->field_b = r2
    //     0xae8074: stur            w2, [x1, #0xb]
    // 0xae8078: r3 = "."
    //     0xae8078: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae807c: StoreField: r1->field_f = r3
    //     0xae807c: stur            w3, [x1, #0xf]
    // 0xae8080: r4 = "%"
    //     0xae8080: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae8084: StoreField: r1->field_13 = r4
    //     0xae8084: stur            w4, [x1, #0x13]
    // 0xae8088: r5 = "0"
    //     0xae8088: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae808c: ArrayStore: r1[0] = r5  ; List_4
    //     0xae808c: stur            w5, [x1, #0x17]
    // 0xae8090: r6 = "+"
    //     0xae8090: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae8094: StoreField: r1->field_1b = r6
    //     0xae8094: stur            w6, [x1, #0x1b]
    // 0xae8098: r7 = "-"
    //     0xae8098: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae809c: StoreField: r1->field_1f = r7
    //     0xae809c: stur            w7, [x1, #0x1f]
    // 0xae80a0: r8 = "E"
    //     0xae80a0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae80a4: ldr             x8, [x8, #0x218]
    // 0xae80a8: StoreField: r1->field_23 = r8
    //     0xae80a8: stur            w8, [x1, #0x23]
    // 0xae80ac: r9 = "‰"
    //     0xae80ac: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae80b0: ldr             x9, [x9, #0xd8]
    // 0xae80b4: StoreField: r1->field_27 = r9
    //     0xae80b4: stur            w9, [x1, #0x27]
    // 0xae80b8: r10 = "#,##0.###"
    //     0xae80b8: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae80bc: ldr             x10, [x10, #0xe8]
    // 0xae80c0: StoreField: r1->field_2b = r10
    //     0xae80c0: stur            w10, [x1, #0x2b]
    // 0xae80c4: r0 = "RON"
    //     0xae80c4: add             x0, PP, #0x48, lsl #12  ; [pp+0x483b0] "RON"
    //     0xae80c8: ldr             x0, [x0, #0x3b0]
    // 0xae80cc: StoreField: r1->field_2f = r0
    //     0xae80cc: stur            w0, [x1, #0x2f]
    // 0xae80d0: mov             x0, x1
    // 0xae80d4: ldur            x1, [fp, #-8]
    // 0xae80d8: ArrayStore: r1[191] = r0  ; List_4
    //     0xae80d8: add             x25, x1, #0x30b
    //     0xae80dc: str             w0, [x25]
    //     0xae80e0: tbz             w0, #0, #0xae80fc
    //     0xae80e4: ldurb           w16, [x1, #-1]
    //     0xae80e8: ldurb           w17, [x0, #-1]
    //     0xae80ec: and             x16, x17, x16, lsr #2
    //     0xae80f0: tst             x16, HEAP, lsr #32
    //     0xae80f4: b.eq            #0xae80fc
    //     0xae80f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae80fc: ldur            x1, [fp, #-8]
    // 0xae8100: r16 = "ru"
    //     0xae8100: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d80] "ru"
    //     0xae8104: ldr             x16, [x16, #0xd80]
    // 0xae8108: r17 = 783
    //     0xae8108: movz            x17, #0x30f
    // 0xae810c: str             w16, [x1, x17]
    // 0xae8110: r0 = NumberSymbols()
    //     0xae8110: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae8114: mov             x1, x0
    // 0xae8118: r0 = "ru"
    //     0xae8118: add             x0, PP, #0x47, lsl #12  ; [pp+0x47d80] "ru"
    //     0xae811c: ldr             x0, [x0, #0xd80]
    // 0xae8120: StoreField: r1->field_7 = r0
    //     0xae8120: stur            w0, [x1, #7]
    // 0xae8124: r2 = ","
    //     0xae8124: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae8128: StoreField: r1->field_b = r2
    //     0xae8128: stur            w2, [x1, #0xb]
    // 0xae812c: r3 = " "
    //     0xae812c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae8130: ldr             x3, [x3, #0xcb0]
    // 0xae8134: StoreField: r1->field_f = r3
    //     0xae8134: stur            w3, [x1, #0xf]
    // 0xae8138: r4 = "%"
    //     0xae8138: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae813c: StoreField: r1->field_13 = r4
    //     0xae813c: stur            w4, [x1, #0x13]
    // 0xae8140: r5 = "0"
    //     0xae8140: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae8144: ArrayStore: r1[0] = r5  ; List_4
    //     0xae8144: stur            w5, [x1, #0x17]
    // 0xae8148: r6 = "+"
    //     0xae8148: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae814c: StoreField: r1->field_1b = r6
    //     0xae814c: stur            w6, [x1, #0x1b]
    // 0xae8150: r7 = "-"
    //     0xae8150: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae8154: StoreField: r1->field_1f = r7
    //     0xae8154: stur            w7, [x1, #0x1f]
    // 0xae8158: r8 = "E"
    //     0xae8158: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae815c: ldr             x8, [x8, #0x218]
    // 0xae8160: StoreField: r1->field_23 = r8
    //     0xae8160: stur            w8, [x1, #0x23]
    // 0xae8164: r9 = "‰"
    //     0xae8164: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae8168: ldr             x9, [x9, #0xd8]
    // 0xae816c: StoreField: r1->field_27 = r9
    //     0xae816c: stur            w9, [x1, #0x27]
    // 0xae8170: r10 = "#,##0.###"
    //     0xae8170: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae8174: ldr             x10, [x10, #0xe8]
    // 0xae8178: StoreField: r1->field_2b = r10
    //     0xae8178: stur            w10, [x1, #0x2b]
    // 0xae817c: r0 = "RUB"
    //     0xae817c: add             x0, PP, #0x48, lsl #12  ; [pp+0x483b8] "RUB"
    //     0xae8180: ldr             x0, [x0, #0x3b8]
    // 0xae8184: StoreField: r1->field_2f = r0
    //     0xae8184: stur            w0, [x1, #0x2f]
    // 0xae8188: mov             x0, x1
    // 0xae818c: ldur            x1, [fp, #-8]
    // 0xae8190: ArrayStore: r1[193] = r0  ; List_4
    //     0xae8190: add             x25, x1, #0x313
    //     0xae8194: str             w0, [x25]
    //     0xae8198: tbz             w0, #0, #0xae81b4
    //     0xae819c: ldurb           w16, [x1, #-1]
    //     0xae81a0: ldurb           w17, [x0, #-1]
    //     0xae81a4: and             x16, x17, x16, lsr #2
    //     0xae81a8: tst             x16, HEAP, lsr #32
    //     0xae81ac: b.eq            #0xae81b4
    //     0xae81b0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae81b4: ldur            x1, [fp, #-8]
    // 0xae81b8: r16 = "si"
    //     0xae81b8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d90] "si"
    //     0xae81bc: ldr             x16, [x16, #0xd90]
    // 0xae81c0: r17 = 791
    //     0xae81c0: movz            x17, #0x317
    // 0xae81c4: str             w16, [x1, x17]
    // 0xae81c8: r0 = NumberSymbols()
    //     0xae81c8: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae81cc: mov             x1, x0
    // 0xae81d0: r0 = "si"
    //     0xae81d0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47d90] "si"
    //     0xae81d4: ldr             x0, [x0, #0xd90]
    // 0xae81d8: StoreField: r1->field_7 = r0
    //     0xae81d8: stur            w0, [x1, #7]
    // 0xae81dc: r2 = "."
    //     0xae81dc: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae81e0: StoreField: r1->field_b = r2
    //     0xae81e0: stur            w2, [x1, #0xb]
    // 0xae81e4: r3 = ","
    //     0xae81e4: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae81e8: StoreField: r1->field_f = r3
    //     0xae81e8: stur            w3, [x1, #0xf]
    // 0xae81ec: r4 = "%"
    //     0xae81ec: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae81f0: StoreField: r1->field_13 = r4
    //     0xae81f0: stur            w4, [x1, #0x13]
    // 0xae81f4: r5 = "0"
    //     0xae81f4: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae81f8: ArrayStore: r1[0] = r5  ; List_4
    //     0xae81f8: stur            w5, [x1, #0x17]
    // 0xae81fc: r6 = "+"
    //     0xae81fc: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae8200: StoreField: r1->field_1b = r6
    //     0xae8200: stur            w6, [x1, #0x1b]
    // 0xae8204: r7 = "-"
    //     0xae8204: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae8208: StoreField: r1->field_1f = r7
    //     0xae8208: stur            w7, [x1, #0x1f]
    // 0xae820c: r8 = "E"
    //     0xae820c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae8210: ldr             x8, [x8, #0x218]
    // 0xae8214: StoreField: r1->field_23 = r8
    //     0xae8214: stur            w8, [x1, #0x23]
    // 0xae8218: r9 = "‰"
    //     0xae8218: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae821c: ldr             x9, [x9, #0xd8]
    // 0xae8220: StoreField: r1->field_27 = r9
    //     0xae8220: stur            w9, [x1, #0x27]
    // 0xae8224: r10 = "#,##0.###"
    //     0xae8224: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae8228: ldr             x10, [x10, #0xe8]
    // 0xae822c: StoreField: r1->field_2b = r10
    //     0xae822c: stur            w10, [x1, #0x2b]
    // 0xae8230: r0 = "LKR"
    //     0xae8230: add             x0, PP, #0x48, lsl #12  ; [pp+0x483c0] "LKR"
    //     0xae8234: ldr             x0, [x0, #0x3c0]
    // 0xae8238: StoreField: r1->field_2f = r0
    //     0xae8238: stur            w0, [x1, #0x2f]
    // 0xae823c: mov             x0, x1
    // 0xae8240: ldur            x1, [fp, #-8]
    // 0xae8244: ArrayStore: r1[195] = r0  ; List_4
    //     0xae8244: add             x25, x1, #0x31b
    //     0xae8248: str             w0, [x25]
    //     0xae824c: tbz             w0, #0, #0xae8268
    //     0xae8250: ldurb           w16, [x1, #-1]
    //     0xae8254: ldurb           w17, [x0, #-1]
    //     0xae8258: and             x16, x17, x16, lsr #2
    //     0xae825c: tst             x16, HEAP, lsr #32
    //     0xae8260: b.eq            #0xae8268
    //     0xae8264: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae8268: ldur            x1, [fp, #-8]
    // 0xae826c: r16 = "sk"
    //     0xae826c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efa0] "sk"
    //     0xae8270: ldr             x16, [x16, #0xfa0]
    // 0xae8274: r17 = 799
    //     0xae8274: movz            x17, #0x31f
    // 0xae8278: str             w16, [x1, x17]
    // 0xae827c: r0 = NumberSymbols()
    //     0xae827c: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae8280: mov             x1, x0
    // 0xae8284: r0 = "sk"
    //     0xae8284: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efa0] "sk"
    //     0xae8288: ldr             x0, [x0, #0xfa0]
    // 0xae828c: StoreField: r1->field_7 = r0
    //     0xae828c: stur            w0, [x1, #7]
    // 0xae8290: r2 = ","
    //     0xae8290: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae8294: StoreField: r1->field_b = r2
    //     0xae8294: stur            w2, [x1, #0xb]
    // 0xae8298: r3 = " "
    //     0xae8298: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae829c: ldr             x3, [x3, #0xcb0]
    // 0xae82a0: StoreField: r1->field_f = r3
    //     0xae82a0: stur            w3, [x1, #0xf]
    // 0xae82a4: r4 = "%"
    //     0xae82a4: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae82a8: StoreField: r1->field_13 = r4
    //     0xae82a8: stur            w4, [x1, #0x13]
    // 0xae82ac: r5 = "0"
    //     0xae82ac: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae82b0: ArrayStore: r1[0] = r5  ; List_4
    //     0xae82b0: stur            w5, [x1, #0x17]
    // 0xae82b4: r6 = "+"
    //     0xae82b4: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae82b8: StoreField: r1->field_1b = r6
    //     0xae82b8: stur            w6, [x1, #0x1b]
    // 0xae82bc: r7 = "-"
    //     0xae82bc: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae82c0: StoreField: r1->field_1f = r7
    //     0xae82c0: stur            w7, [x1, #0x1f]
    // 0xae82c4: r8 = "e"
    //     0xae82c4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ed30] "e"
    //     0xae82c8: ldr             x8, [x8, #0xd30]
    // 0xae82cc: StoreField: r1->field_23 = r8
    //     0xae82cc: stur            w8, [x1, #0x23]
    // 0xae82d0: r9 = "‰"
    //     0xae82d0: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae82d4: ldr             x9, [x9, #0xd8]
    // 0xae82d8: StoreField: r1->field_27 = r9
    //     0xae82d8: stur            w9, [x1, #0x27]
    // 0xae82dc: r10 = "#,##0.###"
    //     0xae82dc: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae82e0: ldr             x10, [x10, #0xe8]
    // 0xae82e4: StoreField: r1->field_2b = r10
    //     0xae82e4: stur            w10, [x1, #0x2b]
    // 0xae82e8: r11 = "EUR"
    //     0xae82e8: add             x11, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae82ec: ldr             x11, [x11, #0x1b0]
    // 0xae82f0: StoreField: r1->field_2f = r11
    //     0xae82f0: stur            w11, [x1, #0x2f]
    // 0xae82f4: mov             x0, x1
    // 0xae82f8: ldur            x1, [fp, #-8]
    // 0xae82fc: ArrayStore: r1[197] = r0  ; List_4
    //     0xae82fc: add             x25, x1, #0x323
    //     0xae8300: str             w0, [x25]
    //     0xae8304: tbz             w0, #0, #0xae8320
    //     0xae8308: ldurb           w16, [x1, #-1]
    //     0xae830c: ldurb           w17, [x0, #-1]
    //     0xae8310: and             x16, x17, x16, lsr #2
    //     0xae8314: tst             x16, HEAP, lsr #32
    //     0xae8318: b.eq            #0xae8320
    //     0xae831c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae8320: ldur            x1, [fp, #-8]
    // 0xae8324: r16 = "sl"
    //     0xae8324: add             x16, PP, #0x47, lsl #12  ; [pp+0x47da8] "sl"
    //     0xae8328: ldr             x16, [x16, #0xda8]
    // 0xae832c: r17 = 807
    //     0xae832c: movz            x17, #0x327
    // 0xae8330: str             w16, [x1, x17]
    // 0xae8334: r0 = NumberSymbols()
    //     0xae8334: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae8338: mov             x1, x0
    // 0xae833c: r0 = "sl"
    //     0xae833c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47da8] "sl"
    //     0xae8340: ldr             x0, [x0, #0xda8]
    // 0xae8344: StoreField: r1->field_7 = r0
    //     0xae8344: stur            w0, [x1, #7]
    // 0xae8348: r2 = ","
    //     0xae8348: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae834c: StoreField: r1->field_b = r2
    //     0xae834c: stur            w2, [x1, #0xb]
    // 0xae8350: r3 = "."
    //     0xae8350: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae8354: StoreField: r1->field_f = r3
    //     0xae8354: stur            w3, [x1, #0xf]
    // 0xae8358: r4 = "%"
    //     0xae8358: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae835c: StoreField: r1->field_13 = r4
    //     0xae835c: stur            w4, [x1, #0x13]
    // 0xae8360: r5 = "0"
    //     0xae8360: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae8364: ArrayStore: r1[0] = r5  ; List_4
    //     0xae8364: stur            w5, [x1, #0x17]
    // 0xae8368: r6 = "+"
    //     0xae8368: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae836c: StoreField: r1->field_1b = r6
    //     0xae836c: stur            w6, [x1, #0x1b]
    // 0xae8370: r7 = "−"
    //     0xae8370: add             x7, PP, #0x48, lsl #12  ; [pp+0x48240] "−"
    //     0xae8374: ldr             x7, [x7, #0x240]
    // 0xae8378: StoreField: r1->field_1f = r7
    //     0xae8378: stur            w7, [x1, #0x1f]
    // 0xae837c: r0 = "e"
    //     0xae837c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ed30] "e"
    //     0xae8380: ldr             x0, [x0, #0xd30]
    // 0xae8384: StoreField: r1->field_23 = r0
    //     0xae8384: stur            w0, [x1, #0x23]
    // 0xae8388: r8 = "‰"
    //     0xae8388: add             x8, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae838c: ldr             x8, [x8, #0xd8]
    // 0xae8390: StoreField: r1->field_27 = r8
    //     0xae8390: stur            w8, [x1, #0x27]
    // 0xae8394: r9 = "#,##0.###"
    //     0xae8394: add             x9, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae8398: ldr             x9, [x9, #0xe8]
    // 0xae839c: StoreField: r1->field_2b = r9
    //     0xae839c: stur            w9, [x1, #0x2b]
    // 0xae83a0: r0 = "EUR"
    //     0xae83a0: add             x0, PP, #0x48, lsl #12  ; [pp+0x481b0] "EUR"
    //     0xae83a4: ldr             x0, [x0, #0x1b0]
    // 0xae83a8: StoreField: r1->field_2f = r0
    //     0xae83a8: stur            w0, [x1, #0x2f]
    // 0xae83ac: mov             x0, x1
    // 0xae83b0: ldur            x1, [fp, #-8]
    // 0xae83b4: ArrayStore: r1[199] = r0  ; List_4
    //     0xae83b4: add             x25, x1, #0x32b
    //     0xae83b8: str             w0, [x25]
    //     0xae83bc: tbz             w0, #0, #0xae83d8
    //     0xae83c0: ldurb           w16, [x1, #-1]
    //     0xae83c4: ldurb           w17, [x0, #-1]
    //     0xae83c8: and             x16, x17, x16, lsr #2
    //     0xae83cc: tst             x16, HEAP, lsr #32
    //     0xae83d0: b.eq            #0xae83d8
    //     0xae83d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae83d8: ldur            x1, [fp, #-8]
    // 0xae83dc: r16 = "sq"
    //     0xae83dc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47db8] "sq"
    //     0xae83e0: ldr             x16, [x16, #0xdb8]
    // 0xae83e4: r17 = 815
    //     0xae83e4: movz            x17, #0x32f
    // 0xae83e8: str             w16, [x1, x17]
    // 0xae83ec: r0 = NumberSymbols()
    //     0xae83ec: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae83f0: mov             x1, x0
    // 0xae83f4: r0 = "sq"
    //     0xae83f4: add             x0, PP, #0x47, lsl #12  ; [pp+0x47db8] "sq"
    //     0xae83f8: ldr             x0, [x0, #0xdb8]
    // 0xae83fc: StoreField: r1->field_7 = r0
    //     0xae83fc: stur            w0, [x1, #7]
    // 0xae8400: r2 = ","
    //     0xae8400: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae8404: StoreField: r1->field_b = r2
    //     0xae8404: stur            w2, [x1, #0xb]
    // 0xae8408: r3 = " "
    //     0xae8408: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae840c: ldr             x3, [x3, #0xcb0]
    // 0xae8410: StoreField: r1->field_f = r3
    //     0xae8410: stur            w3, [x1, #0xf]
    // 0xae8414: r4 = "%"
    //     0xae8414: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae8418: StoreField: r1->field_13 = r4
    //     0xae8418: stur            w4, [x1, #0x13]
    // 0xae841c: r5 = "0"
    //     0xae841c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae8420: ArrayStore: r1[0] = r5  ; List_4
    //     0xae8420: stur            w5, [x1, #0x17]
    // 0xae8424: r6 = "+"
    //     0xae8424: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae8428: StoreField: r1->field_1b = r6
    //     0xae8428: stur            w6, [x1, #0x1b]
    // 0xae842c: r7 = "-"
    //     0xae842c: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae8430: StoreField: r1->field_1f = r7
    //     0xae8430: stur            w7, [x1, #0x1f]
    // 0xae8434: r8 = "E"
    //     0xae8434: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae8438: ldr             x8, [x8, #0x218]
    // 0xae843c: StoreField: r1->field_23 = r8
    //     0xae843c: stur            w8, [x1, #0x23]
    // 0xae8440: r9 = "‰"
    //     0xae8440: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae8444: ldr             x9, [x9, #0xd8]
    // 0xae8448: StoreField: r1->field_27 = r9
    //     0xae8448: stur            w9, [x1, #0x27]
    // 0xae844c: r10 = "#,##0.###"
    //     0xae844c: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae8450: ldr             x10, [x10, #0xe8]
    // 0xae8454: StoreField: r1->field_2b = r10
    //     0xae8454: stur            w10, [x1, #0x2b]
    // 0xae8458: r0 = "ALL"
    //     0xae8458: add             x0, PP, #0x48, lsl #12  ; [pp+0x483c8] "ALL"
    //     0xae845c: ldr             x0, [x0, #0x3c8]
    // 0xae8460: StoreField: r1->field_2f = r0
    //     0xae8460: stur            w0, [x1, #0x2f]
    // 0xae8464: mov             x0, x1
    // 0xae8468: ldur            x1, [fp, #-8]
    // 0xae846c: ArrayStore: r1[201] = r0  ; List_4
    //     0xae846c: add             x25, x1, #0x333
    //     0xae8470: str             w0, [x25]
    //     0xae8474: tbz             w0, #0, #0xae8490
    //     0xae8478: ldurb           w16, [x1, #-1]
    //     0xae847c: ldurb           w17, [x0, #-1]
    //     0xae8480: and             x16, x17, x16, lsr #2
    //     0xae8484: tst             x16, HEAP, lsr #32
    //     0xae8488: b.eq            #0xae8490
    //     0xae848c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae8490: ldur            x1, [fp, #-8]
    // 0xae8494: r16 = "sr"
    //     0xae8494: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebe8] "sr"
    //     0xae8498: ldr             x16, [x16, #0xbe8]
    // 0xae849c: r17 = 823
    //     0xae849c: movz            x17, #0x337
    // 0xae84a0: str             w16, [x1, x17]
    // 0xae84a4: r0 = NumberSymbols()
    //     0xae84a4: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae84a8: mov             x1, x0
    // 0xae84ac: r0 = "sr"
    //     0xae84ac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebe8] "sr"
    //     0xae84b0: ldr             x0, [x0, #0xbe8]
    // 0xae84b4: StoreField: r1->field_7 = r0
    //     0xae84b4: stur            w0, [x1, #7]
    // 0xae84b8: r2 = ","
    //     0xae84b8: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae84bc: StoreField: r1->field_b = r2
    //     0xae84bc: stur            w2, [x1, #0xb]
    // 0xae84c0: r3 = "."
    //     0xae84c0: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae84c4: StoreField: r1->field_f = r3
    //     0xae84c4: stur            w3, [x1, #0xf]
    // 0xae84c8: r4 = "%"
    //     0xae84c8: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae84cc: StoreField: r1->field_13 = r4
    //     0xae84cc: stur            w4, [x1, #0x13]
    // 0xae84d0: r5 = "0"
    //     0xae84d0: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae84d4: ArrayStore: r1[0] = r5  ; List_4
    //     0xae84d4: stur            w5, [x1, #0x17]
    // 0xae84d8: r6 = "+"
    //     0xae84d8: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae84dc: StoreField: r1->field_1b = r6
    //     0xae84dc: stur            w6, [x1, #0x1b]
    // 0xae84e0: r7 = "-"
    //     0xae84e0: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae84e4: StoreField: r1->field_1f = r7
    //     0xae84e4: stur            w7, [x1, #0x1f]
    // 0xae84e8: r8 = "E"
    //     0xae84e8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae84ec: ldr             x8, [x8, #0x218]
    // 0xae84f0: StoreField: r1->field_23 = r8
    //     0xae84f0: stur            w8, [x1, #0x23]
    // 0xae84f4: r9 = "‰"
    //     0xae84f4: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae84f8: ldr             x9, [x9, #0xd8]
    // 0xae84fc: StoreField: r1->field_27 = r9
    //     0xae84fc: stur            w9, [x1, #0x27]
    // 0xae8500: r10 = "#,##0.###"
    //     0xae8500: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae8504: ldr             x10, [x10, #0xe8]
    // 0xae8508: StoreField: r1->field_2b = r10
    //     0xae8508: stur            w10, [x1, #0x2b]
    // 0xae850c: r11 = "RSD"
    //     0xae850c: add             x11, PP, #0x48, lsl #12  ; [pp+0x483d0] "RSD"
    //     0xae8510: ldr             x11, [x11, #0x3d0]
    // 0xae8514: StoreField: r1->field_2f = r11
    //     0xae8514: stur            w11, [x1, #0x2f]
    // 0xae8518: mov             x0, x1
    // 0xae851c: ldur            x1, [fp, #-8]
    // 0xae8520: ArrayStore: r1[203] = r0  ; List_4
    //     0xae8520: add             x25, x1, #0x33b
    //     0xae8524: str             w0, [x25]
    //     0xae8528: tbz             w0, #0, #0xae8544
    //     0xae852c: ldurb           w16, [x1, #-1]
    //     0xae8530: ldurb           w17, [x0, #-1]
    //     0xae8534: and             x16, x17, x16, lsr #2
    //     0xae8538: tst             x16, HEAP, lsr #32
    //     0xae853c: b.eq            #0xae8544
    //     0xae8540: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae8544: ldur            x1, [fp, #-8]
    // 0xae8548: r16 = "sr_Latn"
    //     0xae8548: add             x16, PP, #0x48, lsl #12  ; [pp+0x48050] "sr_Latn"
    //     0xae854c: ldr             x16, [x16, #0x50]
    // 0xae8550: r17 = 831
    //     0xae8550: movz            x17, #0x33f
    // 0xae8554: str             w16, [x1, x17]
    // 0xae8558: r0 = NumberSymbols()
    //     0xae8558: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae855c: mov             x1, x0
    // 0xae8560: r0 = "sr_Latn"
    //     0xae8560: add             x0, PP, #0x48, lsl #12  ; [pp+0x48050] "sr_Latn"
    //     0xae8564: ldr             x0, [x0, #0x50]
    // 0xae8568: StoreField: r1->field_7 = r0
    //     0xae8568: stur            w0, [x1, #7]
    // 0xae856c: r2 = ","
    //     0xae856c: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae8570: StoreField: r1->field_b = r2
    //     0xae8570: stur            w2, [x1, #0xb]
    // 0xae8574: r3 = "."
    //     0xae8574: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae8578: StoreField: r1->field_f = r3
    //     0xae8578: stur            w3, [x1, #0xf]
    // 0xae857c: r4 = "%"
    //     0xae857c: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae8580: StoreField: r1->field_13 = r4
    //     0xae8580: stur            w4, [x1, #0x13]
    // 0xae8584: r5 = "0"
    //     0xae8584: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae8588: ArrayStore: r1[0] = r5  ; List_4
    //     0xae8588: stur            w5, [x1, #0x17]
    // 0xae858c: r6 = "+"
    //     0xae858c: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae8590: StoreField: r1->field_1b = r6
    //     0xae8590: stur            w6, [x1, #0x1b]
    // 0xae8594: r7 = "-"
    //     0xae8594: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae8598: StoreField: r1->field_1f = r7
    //     0xae8598: stur            w7, [x1, #0x1f]
    // 0xae859c: r8 = "E"
    //     0xae859c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae85a0: ldr             x8, [x8, #0x218]
    // 0xae85a4: StoreField: r1->field_23 = r8
    //     0xae85a4: stur            w8, [x1, #0x23]
    // 0xae85a8: r9 = "‰"
    //     0xae85a8: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae85ac: ldr             x9, [x9, #0xd8]
    // 0xae85b0: StoreField: r1->field_27 = r9
    //     0xae85b0: stur            w9, [x1, #0x27]
    // 0xae85b4: r10 = "#,##0.###"
    //     0xae85b4: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae85b8: ldr             x10, [x10, #0xe8]
    // 0xae85bc: StoreField: r1->field_2b = r10
    //     0xae85bc: stur            w10, [x1, #0x2b]
    // 0xae85c0: r0 = "RSD"
    //     0xae85c0: add             x0, PP, #0x48, lsl #12  ; [pp+0x483d0] "RSD"
    //     0xae85c4: ldr             x0, [x0, #0x3d0]
    // 0xae85c8: StoreField: r1->field_2f = r0
    //     0xae85c8: stur            w0, [x1, #0x2f]
    // 0xae85cc: mov             x0, x1
    // 0xae85d0: ldur            x1, [fp, #-8]
    // 0xae85d4: ArrayStore: r1[205] = r0  ; List_4
    //     0xae85d4: add             x25, x1, #0x343
    //     0xae85d8: str             w0, [x25]
    //     0xae85dc: tbz             w0, #0, #0xae85f8
    //     0xae85e0: ldurb           w16, [x1, #-1]
    //     0xae85e4: ldurb           w17, [x0, #-1]
    //     0xae85e8: and             x16, x17, x16, lsr #2
    //     0xae85ec: tst             x16, HEAP, lsr #32
    //     0xae85f0: b.eq            #0xae85f8
    //     0xae85f4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae85f8: ldur            x1, [fp, #-8]
    // 0xae85fc: r16 = "sv"
    //     0xae85fc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47df0] "sv"
    //     0xae8600: ldr             x16, [x16, #0xdf0]
    // 0xae8604: r17 = 839
    //     0xae8604: movz            x17, #0x347
    // 0xae8608: str             w16, [x1, x17]
    // 0xae860c: r0 = NumberSymbols()
    //     0xae860c: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae8610: mov             x1, x0
    // 0xae8614: r0 = "sv"
    //     0xae8614: add             x0, PP, #0x47, lsl #12  ; [pp+0x47df0] "sv"
    //     0xae8618: ldr             x0, [x0, #0xdf0]
    // 0xae861c: StoreField: r1->field_7 = r0
    //     0xae861c: stur            w0, [x1, #7]
    // 0xae8620: r2 = ","
    //     0xae8620: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae8624: StoreField: r1->field_b = r2
    //     0xae8624: stur            w2, [x1, #0xb]
    // 0xae8628: r3 = " "
    //     0xae8628: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae862c: ldr             x3, [x3, #0xcb0]
    // 0xae8630: StoreField: r1->field_f = r3
    //     0xae8630: stur            w3, [x1, #0xf]
    // 0xae8634: r4 = "%"
    //     0xae8634: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae8638: StoreField: r1->field_13 = r4
    //     0xae8638: stur            w4, [x1, #0x13]
    // 0xae863c: r5 = "0"
    //     0xae863c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae8640: ArrayStore: r1[0] = r5  ; List_4
    //     0xae8640: stur            w5, [x1, #0x17]
    // 0xae8644: r6 = "+"
    //     0xae8644: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae8648: StoreField: r1->field_1b = r6
    //     0xae8648: stur            w6, [x1, #0x1b]
    // 0xae864c: r0 = "−"
    //     0xae864c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48240] "−"
    //     0xae8650: ldr             x0, [x0, #0x240]
    // 0xae8654: StoreField: r1->field_1f = r0
    //     0xae8654: stur            w0, [x1, #0x1f]
    // 0xae8658: r0 = "×10^"
    //     0xae8658: add             x0, PP, #0x48, lsl #12  ; [pp+0x48248] "×10^"
    //     0xae865c: ldr             x0, [x0, #0x248]
    // 0xae8660: StoreField: r1->field_23 = r0
    //     0xae8660: stur            w0, [x1, #0x23]
    // 0xae8664: r7 = "‰"
    //     0xae8664: add             x7, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae8668: ldr             x7, [x7, #0xd8]
    // 0xae866c: StoreField: r1->field_27 = r7
    //     0xae866c: stur            w7, [x1, #0x27]
    // 0xae8670: r8 = "#,##0.###"
    //     0xae8670: add             x8, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae8674: ldr             x8, [x8, #0xe8]
    // 0xae8678: StoreField: r1->field_2b = r8
    //     0xae8678: stur            w8, [x1, #0x2b]
    // 0xae867c: r0 = "SEK"
    //     0xae867c: add             x0, PP, #0x48, lsl #12  ; [pp+0x483d8] "SEK"
    //     0xae8680: ldr             x0, [x0, #0x3d8]
    // 0xae8684: StoreField: r1->field_2f = r0
    //     0xae8684: stur            w0, [x1, #0x2f]
    // 0xae8688: mov             x0, x1
    // 0xae868c: ldur            x1, [fp, #-8]
    // 0xae8690: ArrayStore: r1[207] = r0  ; List_4
    //     0xae8690: add             x25, x1, #0x34b
    //     0xae8694: str             w0, [x25]
    //     0xae8698: tbz             w0, #0, #0xae86b4
    //     0xae869c: ldurb           w16, [x1, #-1]
    //     0xae86a0: ldurb           w17, [x0, #-1]
    //     0xae86a4: and             x16, x17, x16, lsr #2
    //     0xae86a8: tst             x16, HEAP, lsr #32
    //     0xae86ac: b.eq            #0xae86b4
    //     0xae86b0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae86b4: ldur            x1, [fp, #-8]
    // 0xae86b8: r16 = "sw"
    //     0xae86b8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2f8] "sw"
    //     0xae86bc: ldr             x16, [x16, #0x2f8]
    // 0xae86c0: r17 = 847
    //     0xae86c0: movz            x17, #0x34f
    // 0xae86c4: str             w16, [x1, x17]
    // 0xae86c8: r0 = NumberSymbols()
    //     0xae86c8: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae86cc: mov             x1, x0
    // 0xae86d0: r0 = "sw"
    //     0xae86d0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2f8] "sw"
    //     0xae86d4: ldr             x0, [x0, #0x2f8]
    // 0xae86d8: StoreField: r1->field_7 = r0
    //     0xae86d8: stur            w0, [x1, #7]
    // 0xae86dc: r2 = "."
    //     0xae86dc: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae86e0: StoreField: r1->field_b = r2
    //     0xae86e0: stur            w2, [x1, #0xb]
    // 0xae86e4: r3 = ","
    //     0xae86e4: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae86e8: StoreField: r1->field_f = r3
    //     0xae86e8: stur            w3, [x1, #0xf]
    // 0xae86ec: r4 = "%"
    //     0xae86ec: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae86f0: StoreField: r1->field_13 = r4
    //     0xae86f0: stur            w4, [x1, #0x13]
    // 0xae86f4: r5 = "0"
    //     0xae86f4: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae86f8: ArrayStore: r1[0] = r5  ; List_4
    //     0xae86f8: stur            w5, [x1, #0x17]
    // 0xae86fc: r6 = "+"
    //     0xae86fc: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae8700: StoreField: r1->field_1b = r6
    //     0xae8700: stur            w6, [x1, #0x1b]
    // 0xae8704: r7 = "-"
    //     0xae8704: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae8708: StoreField: r1->field_1f = r7
    //     0xae8708: stur            w7, [x1, #0x1f]
    // 0xae870c: r8 = "E"
    //     0xae870c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae8710: ldr             x8, [x8, #0x218]
    // 0xae8714: StoreField: r1->field_23 = r8
    //     0xae8714: stur            w8, [x1, #0x23]
    // 0xae8718: r9 = "‰"
    //     0xae8718: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae871c: ldr             x9, [x9, #0xd8]
    // 0xae8720: StoreField: r1->field_27 = r9
    //     0xae8720: stur            w9, [x1, #0x27]
    // 0xae8724: r10 = "#,##0.###"
    //     0xae8724: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae8728: ldr             x10, [x10, #0xe8]
    // 0xae872c: StoreField: r1->field_2b = r10
    //     0xae872c: stur            w10, [x1, #0x2b]
    // 0xae8730: r0 = "TZS"
    //     0xae8730: add             x0, PP, #0x48, lsl #12  ; [pp+0x483e0] "TZS"
    //     0xae8734: ldr             x0, [x0, #0x3e0]
    // 0xae8738: StoreField: r1->field_2f = r0
    //     0xae8738: stur            w0, [x1, #0x2f]
    // 0xae873c: mov             x0, x1
    // 0xae8740: ldur            x1, [fp, #-8]
    // 0xae8744: ArrayStore: r1[209] = r0  ; List_4
    //     0xae8744: add             x25, x1, #0x353
    //     0xae8748: str             w0, [x25]
    //     0xae874c: tbz             w0, #0, #0xae8768
    //     0xae8750: ldurb           w16, [x1, #-1]
    //     0xae8754: ldurb           w17, [x0, #-1]
    //     0xae8758: and             x16, x17, x16, lsr #2
    //     0xae875c: tst             x16, HEAP, lsr #32
    //     0xae8760: b.eq            #0xae8768
    //     0xae8764: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae8768: ldur            x1, [fp, #-8]
    // 0xae876c: r16 = "ta"
    //     0xae876c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e08] "ta"
    //     0xae8770: ldr             x16, [x16, #0xe08]
    // 0xae8774: r17 = 855
    //     0xae8774: movz            x17, #0x357
    // 0xae8778: str             w16, [x1, x17]
    // 0xae877c: r0 = NumberSymbols()
    //     0xae877c: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae8780: mov             x1, x0
    // 0xae8784: r0 = "ta"
    //     0xae8784: add             x0, PP, #0x47, lsl #12  ; [pp+0x47e08] "ta"
    //     0xae8788: ldr             x0, [x0, #0xe08]
    // 0xae878c: StoreField: r1->field_7 = r0
    //     0xae878c: stur            w0, [x1, #7]
    // 0xae8790: r2 = "."
    //     0xae8790: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae8794: StoreField: r1->field_b = r2
    //     0xae8794: stur            w2, [x1, #0xb]
    // 0xae8798: r3 = ","
    //     0xae8798: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae879c: StoreField: r1->field_f = r3
    //     0xae879c: stur            w3, [x1, #0xf]
    // 0xae87a0: r4 = "%"
    //     0xae87a0: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae87a4: StoreField: r1->field_13 = r4
    //     0xae87a4: stur            w4, [x1, #0x13]
    // 0xae87a8: r5 = "0"
    //     0xae87a8: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae87ac: ArrayStore: r1[0] = r5  ; List_4
    //     0xae87ac: stur            w5, [x1, #0x17]
    // 0xae87b0: r6 = "+"
    //     0xae87b0: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae87b4: StoreField: r1->field_1b = r6
    //     0xae87b4: stur            w6, [x1, #0x1b]
    // 0xae87b8: r7 = "-"
    //     0xae87b8: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae87bc: StoreField: r1->field_1f = r7
    //     0xae87bc: stur            w7, [x1, #0x1f]
    // 0xae87c0: r8 = "E"
    //     0xae87c0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae87c4: ldr             x8, [x8, #0x218]
    // 0xae87c8: StoreField: r1->field_23 = r8
    //     0xae87c8: stur            w8, [x1, #0x23]
    // 0xae87cc: r9 = "‰"
    //     0xae87cc: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae87d0: ldr             x9, [x9, #0xd8]
    // 0xae87d4: StoreField: r1->field_27 = r9
    //     0xae87d4: stur            w9, [x1, #0x27]
    // 0xae87d8: r10 = "#,##,##0.###"
    //     0xae87d8: add             x10, PP, #0x48, lsl #12  ; [pp+0x48180] "#,##,##0.###"
    //     0xae87dc: ldr             x10, [x10, #0x180]
    // 0xae87e0: StoreField: r1->field_2b = r10
    //     0xae87e0: stur            w10, [x1, #0x2b]
    // 0xae87e4: r11 = "INR"
    //     0xae87e4: add             x11, PP, #0x22, lsl #12  ; [pp+0x223a0] "INR"
    //     0xae87e8: ldr             x11, [x11, #0x3a0]
    // 0xae87ec: StoreField: r1->field_2f = r11
    //     0xae87ec: stur            w11, [x1, #0x2f]
    // 0xae87f0: mov             x0, x1
    // 0xae87f4: ldur            x1, [fp, #-8]
    // 0xae87f8: ArrayStore: r1[211] = r0  ; List_4
    //     0xae87f8: add             x25, x1, #0x35b
    //     0xae87fc: str             w0, [x25]
    //     0xae8800: tbz             w0, #0, #0xae881c
    //     0xae8804: ldurb           w16, [x1, #-1]
    //     0xae8808: ldurb           w17, [x0, #-1]
    //     0xae880c: and             x16, x17, x16, lsr #2
    //     0xae8810: tst             x16, HEAP, lsr #32
    //     0xae8814: b.eq            #0xae881c
    //     0xae8818: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae881c: ldur            x1, [fp, #-8]
    // 0xae8820: r16 = "te"
    //     0xae8820: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e18] "te"
    //     0xae8824: ldr             x16, [x16, #0xe18]
    // 0xae8828: r17 = 863
    //     0xae8828: movz            x17, #0x35f
    // 0xae882c: str             w16, [x1, x17]
    // 0xae8830: r0 = NumberSymbols()
    //     0xae8830: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae8834: mov             x1, x0
    // 0xae8838: r0 = "te"
    //     0xae8838: add             x0, PP, #0x47, lsl #12  ; [pp+0x47e18] "te"
    //     0xae883c: ldr             x0, [x0, #0xe18]
    // 0xae8840: StoreField: r1->field_7 = r0
    //     0xae8840: stur            w0, [x1, #7]
    // 0xae8844: r2 = "."
    //     0xae8844: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae8848: StoreField: r1->field_b = r2
    //     0xae8848: stur            w2, [x1, #0xb]
    // 0xae884c: r3 = ","
    //     0xae884c: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae8850: StoreField: r1->field_f = r3
    //     0xae8850: stur            w3, [x1, #0xf]
    // 0xae8854: r4 = "%"
    //     0xae8854: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae8858: StoreField: r1->field_13 = r4
    //     0xae8858: stur            w4, [x1, #0x13]
    // 0xae885c: r5 = "0"
    //     0xae885c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae8860: ArrayStore: r1[0] = r5  ; List_4
    //     0xae8860: stur            w5, [x1, #0x17]
    // 0xae8864: r6 = "+"
    //     0xae8864: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae8868: StoreField: r1->field_1b = r6
    //     0xae8868: stur            w6, [x1, #0x1b]
    // 0xae886c: r7 = "-"
    //     0xae886c: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae8870: StoreField: r1->field_1f = r7
    //     0xae8870: stur            w7, [x1, #0x1f]
    // 0xae8874: r8 = "E"
    //     0xae8874: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae8878: ldr             x8, [x8, #0x218]
    // 0xae887c: StoreField: r1->field_23 = r8
    //     0xae887c: stur            w8, [x1, #0x23]
    // 0xae8880: r9 = "‰"
    //     0xae8880: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae8884: ldr             x9, [x9, #0xd8]
    // 0xae8888: StoreField: r1->field_27 = r9
    //     0xae8888: stur            w9, [x1, #0x27]
    // 0xae888c: r0 = "#,##,##0.###"
    //     0xae888c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48180] "#,##,##0.###"
    //     0xae8890: ldr             x0, [x0, #0x180]
    // 0xae8894: StoreField: r1->field_2b = r0
    //     0xae8894: stur            w0, [x1, #0x2b]
    // 0xae8898: r0 = "INR"
    //     0xae8898: add             x0, PP, #0x22, lsl #12  ; [pp+0x223a0] "INR"
    //     0xae889c: ldr             x0, [x0, #0x3a0]
    // 0xae88a0: StoreField: r1->field_2f = r0
    //     0xae88a0: stur            w0, [x1, #0x2f]
    // 0xae88a4: mov             x0, x1
    // 0xae88a8: ldur            x1, [fp, #-8]
    // 0xae88ac: ArrayStore: r1[213] = r0  ; List_4
    //     0xae88ac: add             x25, x1, #0x363
    //     0xae88b0: str             w0, [x25]
    //     0xae88b4: tbz             w0, #0, #0xae88d0
    //     0xae88b8: ldurb           w16, [x1, #-1]
    //     0xae88bc: ldurb           w17, [x0, #-1]
    //     0xae88c0: and             x16, x17, x16, lsr #2
    //     0xae88c4: tst             x16, HEAP, lsr #32
    //     0xae88c8: b.eq            #0xae88d0
    //     0xae88cc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae88d0: ldur            x1, [fp, #-8]
    // 0xae88d4: r16 = "th"
    //     0xae88d4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c88] "th"
    //     0xae88d8: ldr             x16, [x16, #0xc88]
    // 0xae88dc: r17 = 871
    //     0xae88dc: movz            x17, #0x367
    // 0xae88e0: str             w16, [x1, x17]
    // 0xae88e4: r0 = NumberSymbols()
    //     0xae88e4: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae88e8: mov             x1, x0
    // 0xae88ec: r0 = "th"
    //     0xae88ec: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c88] "th"
    //     0xae88f0: ldr             x0, [x0, #0xc88]
    // 0xae88f4: StoreField: r1->field_7 = r0
    //     0xae88f4: stur            w0, [x1, #7]
    // 0xae88f8: r2 = "."
    //     0xae88f8: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae88fc: StoreField: r1->field_b = r2
    //     0xae88fc: stur            w2, [x1, #0xb]
    // 0xae8900: r3 = ","
    //     0xae8900: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae8904: StoreField: r1->field_f = r3
    //     0xae8904: stur            w3, [x1, #0xf]
    // 0xae8908: r4 = "%"
    //     0xae8908: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae890c: StoreField: r1->field_13 = r4
    //     0xae890c: stur            w4, [x1, #0x13]
    // 0xae8910: r5 = "0"
    //     0xae8910: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae8914: ArrayStore: r1[0] = r5  ; List_4
    //     0xae8914: stur            w5, [x1, #0x17]
    // 0xae8918: r6 = "+"
    //     0xae8918: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae891c: StoreField: r1->field_1b = r6
    //     0xae891c: stur            w6, [x1, #0x1b]
    // 0xae8920: r7 = "-"
    //     0xae8920: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae8924: StoreField: r1->field_1f = r7
    //     0xae8924: stur            w7, [x1, #0x1f]
    // 0xae8928: r8 = "E"
    //     0xae8928: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae892c: ldr             x8, [x8, #0x218]
    // 0xae8930: StoreField: r1->field_23 = r8
    //     0xae8930: stur            w8, [x1, #0x23]
    // 0xae8934: r9 = "‰"
    //     0xae8934: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae8938: ldr             x9, [x9, #0xd8]
    // 0xae893c: StoreField: r1->field_27 = r9
    //     0xae893c: stur            w9, [x1, #0x27]
    // 0xae8940: r10 = "#,##0.###"
    //     0xae8940: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae8944: ldr             x10, [x10, #0xe8]
    // 0xae8948: StoreField: r1->field_2b = r10
    //     0xae8948: stur            w10, [x1, #0x2b]
    // 0xae894c: r0 = "THB"
    //     0xae894c: add             x0, PP, #0x48, lsl #12  ; [pp+0x483e8] "THB"
    //     0xae8950: ldr             x0, [x0, #0x3e8]
    // 0xae8954: StoreField: r1->field_2f = r0
    //     0xae8954: stur            w0, [x1, #0x2f]
    // 0xae8958: mov             x0, x1
    // 0xae895c: ldur            x1, [fp, #-8]
    // 0xae8960: ArrayStore: r1[215] = r0  ; List_4
    //     0xae8960: add             x25, x1, #0x36b
    //     0xae8964: str             w0, [x25]
    //     0xae8968: tbz             w0, #0, #0xae8984
    //     0xae896c: ldurb           w16, [x1, #-1]
    //     0xae8970: ldurb           w17, [x0, #-1]
    //     0xae8974: and             x16, x17, x16, lsr #2
    //     0xae8978: tst             x16, HEAP, lsr #32
    //     0xae897c: b.eq            #0xae8984
    //     0xae8980: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae8984: ldur            x1, [fp, #-8]
    // 0xae8988: r16 = "tl"
    //     0xae8988: add             x16, PP, #0x25, lsl #12  ; [pp+0x25498] "tl"
    //     0xae898c: ldr             x16, [x16, #0x498]
    // 0xae8990: r17 = 879
    //     0xae8990: movz            x17, #0x36f
    // 0xae8994: str             w16, [x1, x17]
    // 0xae8998: r0 = NumberSymbols()
    //     0xae8998: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae899c: mov             x1, x0
    // 0xae89a0: r0 = "tl"
    //     0xae89a0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25498] "tl"
    //     0xae89a4: ldr             x0, [x0, #0x498]
    // 0xae89a8: StoreField: r1->field_7 = r0
    //     0xae89a8: stur            w0, [x1, #7]
    // 0xae89ac: r2 = "."
    //     0xae89ac: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae89b0: StoreField: r1->field_b = r2
    //     0xae89b0: stur            w2, [x1, #0xb]
    // 0xae89b4: r3 = ","
    //     0xae89b4: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae89b8: StoreField: r1->field_f = r3
    //     0xae89b8: stur            w3, [x1, #0xf]
    // 0xae89bc: r4 = "%"
    //     0xae89bc: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae89c0: StoreField: r1->field_13 = r4
    //     0xae89c0: stur            w4, [x1, #0x13]
    // 0xae89c4: r5 = "0"
    //     0xae89c4: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae89c8: ArrayStore: r1[0] = r5  ; List_4
    //     0xae89c8: stur            w5, [x1, #0x17]
    // 0xae89cc: r6 = "+"
    //     0xae89cc: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae89d0: StoreField: r1->field_1b = r6
    //     0xae89d0: stur            w6, [x1, #0x1b]
    // 0xae89d4: r7 = "-"
    //     0xae89d4: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae89d8: StoreField: r1->field_1f = r7
    //     0xae89d8: stur            w7, [x1, #0x1f]
    // 0xae89dc: r8 = "E"
    //     0xae89dc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae89e0: ldr             x8, [x8, #0x218]
    // 0xae89e4: StoreField: r1->field_23 = r8
    //     0xae89e4: stur            w8, [x1, #0x23]
    // 0xae89e8: r9 = "‰"
    //     0xae89e8: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae89ec: ldr             x9, [x9, #0xd8]
    // 0xae89f0: StoreField: r1->field_27 = r9
    //     0xae89f0: stur            w9, [x1, #0x27]
    // 0xae89f4: r10 = "#,##0.###"
    //     0xae89f4: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae89f8: ldr             x10, [x10, #0xe8]
    // 0xae89fc: StoreField: r1->field_2b = r10
    //     0xae89fc: stur            w10, [x1, #0x2b]
    // 0xae8a00: r0 = "PHP"
    //     0xae8a00: add             x0, PP, #0x48, lsl #12  ; [pp+0x48278] "PHP"
    //     0xae8a04: ldr             x0, [x0, #0x278]
    // 0xae8a08: StoreField: r1->field_2f = r0
    //     0xae8a08: stur            w0, [x1, #0x2f]
    // 0xae8a0c: mov             x0, x1
    // 0xae8a10: ldur            x1, [fp, #-8]
    // 0xae8a14: ArrayStore: r1[217] = r0  ; List_4
    //     0xae8a14: add             x25, x1, #0x373
    //     0xae8a18: str             w0, [x25]
    //     0xae8a1c: tbz             w0, #0, #0xae8a38
    //     0xae8a20: ldurb           w16, [x1, #-1]
    //     0xae8a24: ldurb           w17, [x0, #-1]
    //     0xae8a28: and             x16, x17, x16, lsr #2
    //     0xae8a2c: tst             x16, HEAP, lsr #32
    //     0xae8a30: b.eq            #0xae8a38
    //     0xae8a34: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae8a38: ldur            x1, [fp, #-8]
    // 0xae8a3c: r16 = "tr"
    //     0xae8a3c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebc8] "tr"
    //     0xae8a40: ldr             x16, [x16, #0xbc8]
    // 0xae8a44: r17 = 887
    //     0xae8a44: movz            x17, #0x377
    // 0xae8a48: str             w16, [x1, x17]
    // 0xae8a4c: r0 = NumberSymbols()
    //     0xae8a4c: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae8a50: mov             x1, x0
    // 0xae8a54: r0 = "tr"
    //     0xae8a54: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebc8] "tr"
    //     0xae8a58: ldr             x0, [x0, #0xbc8]
    // 0xae8a5c: StoreField: r1->field_7 = r0
    //     0xae8a5c: stur            w0, [x1, #7]
    // 0xae8a60: r2 = ","
    //     0xae8a60: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae8a64: StoreField: r1->field_b = r2
    //     0xae8a64: stur            w2, [x1, #0xb]
    // 0xae8a68: r3 = "."
    //     0xae8a68: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae8a6c: StoreField: r1->field_f = r3
    //     0xae8a6c: stur            w3, [x1, #0xf]
    // 0xae8a70: r4 = "%"
    //     0xae8a70: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae8a74: StoreField: r1->field_13 = r4
    //     0xae8a74: stur            w4, [x1, #0x13]
    // 0xae8a78: r5 = "0"
    //     0xae8a78: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae8a7c: ArrayStore: r1[0] = r5  ; List_4
    //     0xae8a7c: stur            w5, [x1, #0x17]
    // 0xae8a80: r6 = "+"
    //     0xae8a80: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae8a84: StoreField: r1->field_1b = r6
    //     0xae8a84: stur            w6, [x1, #0x1b]
    // 0xae8a88: r7 = "-"
    //     0xae8a88: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae8a8c: StoreField: r1->field_1f = r7
    //     0xae8a8c: stur            w7, [x1, #0x1f]
    // 0xae8a90: r8 = "E"
    //     0xae8a90: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae8a94: ldr             x8, [x8, #0x218]
    // 0xae8a98: StoreField: r1->field_23 = r8
    //     0xae8a98: stur            w8, [x1, #0x23]
    // 0xae8a9c: r9 = "‰"
    //     0xae8a9c: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae8aa0: ldr             x9, [x9, #0xd8]
    // 0xae8aa4: StoreField: r1->field_27 = r9
    //     0xae8aa4: stur            w9, [x1, #0x27]
    // 0xae8aa8: r10 = "#,##0.###"
    //     0xae8aa8: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae8aac: ldr             x10, [x10, #0xe8]
    // 0xae8ab0: StoreField: r1->field_2b = r10
    //     0xae8ab0: stur            w10, [x1, #0x2b]
    // 0xae8ab4: r0 = "TRY"
    //     0xae8ab4: add             x0, PP, #0x48, lsl #12  ; [pp+0x483f0] "TRY"
    //     0xae8ab8: ldr             x0, [x0, #0x3f0]
    // 0xae8abc: StoreField: r1->field_2f = r0
    //     0xae8abc: stur            w0, [x1, #0x2f]
    // 0xae8ac0: mov             x0, x1
    // 0xae8ac4: ldur            x1, [fp, #-8]
    // 0xae8ac8: ArrayStore: r1[219] = r0  ; List_4
    //     0xae8ac8: add             x25, x1, #0x37b
    //     0xae8acc: str             w0, [x25]
    //     0xae8ad0: tbz             w0, #0, #0xae8aec
    //     0xae8ad4: ldurb           w16, [x1, #-1]
    //     0xae8ad8: ldurb           w17, [x0, #-1]
    //     0xae8adc: and             x16, x17, x16, lsr #2
    //     0xae8ae0: tst             x16, HEAP, lsr #32
    //     0xae8ae4: b.eq            #0xae8aec
    //     0xae8ae8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae8aec: ldur            x1, [fp, #-8]
    // 0xae8af0: r16 = "uk"
    //     0xae8af0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e50] "uk"
    //     0xae8af4: ldr             x16, [x16, #0xe50]
    // 0xae8af8: r17 = 895
    //     0xae8af8: movz            x17, #0x37f
    // 0xae8afc: str             w16, [x1, x17]
    // 0xae8b00: r0 = NumberSymbols()
    //     0xae8b00: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae8b04: mov             x1, x0
    // 0xae8b08: r0 = "uk"
    //     0xae8b08: add             x0, PP, #0x47, lsl #12  ; [pp+0x47e50] "uk"
    //     0xae8b0c: ldr             x0, [x0, #0xe50]
    // 0xae8b10: StoreField: r1->field_7 = r0
    //     0xae8b10: stur            w0, [x1, #7]
    // 0xae8b14: r2 = ","
    //     0xae8b14: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae8b18: StoreField: r1->field_b = r2
    //     0xae8b18: stur            w2, [x1, #0xb]
    // 0xae8b1c: r3 = " "
    //     0xae8b1c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae8b20: ldr             x3, [x3, #0xcb0]
    // 0xae8b24: StoreField: r1->field_f = r3
    //     0xae8b24: stur            w3, [x1, #0xf]
    // 0xae8b28: r4 = "%"
    //     0xae8b28: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae8b2c: StoreField: r1->field_13 = r4
    //     0xae8b2c: stur            w4, [x1, #0x13]
    // 0xae8b30: r5 = "0"
    //     0xae8b30: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae8b34: ArrayStore: r1[0] = r5  ; List_4
    //     0xae8b34: stur            w5, [x1, #0x17]
    // 0xae8b38: r6 = "+"
    //     0xae8b38: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae8b3c: StoreField: r1->field_1b = r6
    //     0xae8b3c: stur            w6, [x1, #0x1b]
    // 0xae8b40: r7 = "-"
    //     0xae8b40: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae8b44: StoreField: r1->field_1f = r7
    //     0xae8b44: stur            w7, [x1, #0x1f]
    // 0xae8b48: r0 = "Е"
    //     0xae8b48: add             x0, PP, #0x48, lsl #12  ; [pp+0x483f8] "Е"
    //     0xae8b4c: ldr             x0, [x0, #0x3f8]
    // 0xae8b50: StoreField: r1->field_23 = r0
    //     0xae8b50: stur            w0, [x1, #0x23]
    // 0xae8b54: r8 = "‰"
    //     0xae8b54: add             x8, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae8b58: ldr             x8, [x8, #0xd8]
    // 0xae8b5c: StoreField: r1->field_27 = r8
    //     0xae8b5c: stur            w8, [x1, #0x27]
    // 0xae8b60: r9 = "#,##0.###"
    //     0xae8b60: add             x9, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae8b64: ldr             x9, [x9, #0xe8]
    // 0xae8b68: StoreField: r1->field_2b = r9
    //     0xae8b68: stur            w9, [x1, #0x2b]
    // 0xae8b6c: r0 = "UAH"
    //     0xae8b6c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48400] "UAH"
    //     0xae8b70: ldr             x0, [x0, #0x400]
    // 0xae8b74: StoreField: r1->field_2f = r0
    //     0xae8b74: stur            w0, [x1, #0x2f]
    // 0xae8b78: mov             x0, x1
    // 0xae8b7c: ldur            x1, [fp, #-8]
    // 0xae8b80: ArrayStore: r1[221] = r0  ; List_4
    //     0xae8b80: add             x25, x1, #0x383
    //     0xae8b84: str             w0, [x25]
    //     0xae8b88: tbz             w0, #0, #0xae8ba4
    //     0xae8b8c: ldurb           w16, [x1, #-1]
    //     0xae8b90: ldurb           w17, [x0, #-1]
    //     0xae8b94: and             x16, x17, x16, lsr #2
    //     0xae8b98: tst             x16, HEAP, lsr #32
    //     0xae8b9c: b.eq            #0xae8ba4
    //     0xae8ba0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae8ba4: ldur            x1, [fp, #-8]
    // 0xae8ba8: r16 = "ur"
    //     0xae8ba8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e60] "ur"
    //     0xae8bac: ldr             x16, [x16, #0xe60]
    // 0xae8bb0: r17 = 903
    //     0xae8bb0: movz            x17, #0x387
    // 0xae8bb4: str             w16, [x1, x17]
    // 0xae8bb8: r0 = NumberSymbols()
    //     0xae8bb8: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae8bbc: mov             x1, x0
    // 0xae8bc0: r0 = "ur"
    //     0xae8bc0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47e60] "ur"
    //     0xae8bc4: ldr             x0, [x0, #0xe60]
    // 0xae8bc8: StoreField: r1->field_7 = r0
    //     0xae8bc8: stur            w0, [x1, #7]
    // 0xae8bcc: r2 = "."
    //     0xae8bcc: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae8bd0: StoreField: r1->field_b = r2
    //     0xae8bd0: stur            w2, [x1, #0xb]
    // 0xae8bd4: r3 = ","
    //     0xae8bd4: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae8bd8: StoreField: r1->field_f = r3
    //     0xae8bd8: stur            w3, [x1, #0xf]
    // 0xae8bdc: r4 = "%"
    //     0xae8bdc: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae8be0: StoreField: r1->field_13 = r4
    //     0xae8be0: stur            w4, [x1, #0x13]
    // 0xae8be4: r5 = "0"
    //     0xae8be4: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae8be8: ArrayStore: r1[0] = r5  ; List_4
    //     0xae8be8: stur            w5, [x1, #0x17]
    // 0xae8bec: r0 = "‎+"
    //     0xae8bec: add             x0, PP, #0x48, lsl #12  ; [pp+0x48108] "‎+"
    //     0xae8bf0: ldr             x0, [x0, #0x108]
    // 0xae8bf4: StoreField: r1->field_1b = r0
    //     0xae8bf4: stur            w0, [x1, #0x1b]
    // 0xae8bf8: r0 = "‎-"
    //     0xae8bf8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48110] "‎-"
    //     0xae8bfc: ldr             x0, [x0, #0x110]
    // 0xae8c00: StoreField: r1->field_1f = r0
    //     0xae8c00: stur            w0, [x1, #0x1f]
    // 0xae8c04: r6 = "E"
    //     0xae8c04: add             x6, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae8c08: ldr             x6, [x6, #0x218]
    // 0xae8c0c: StoreField: r1->field_23 = r6
    //     0xae8c0c: stur            w6, [x1, #0x23]
    // 0xae8c10: r7 = "‰"
    //     0xae8c10: add             x7, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae8c14: ldr             x7, [x7, #0xd8]
    // 0xae8c18: StoreField: r1->field_27 = r7
    //     0xae8c18: stur            w7, [x1, #0x27]
    // 0xae8c1c: r8 = "#,##0.###"
    //     0xae8c1c: add             x8, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae8c20: ldr             x8, [x8, #0xe8]
    // 0xae8c24: StoreField: r1->field_2b = r8
    //     0xae8c24: stur            w8, [x1, #0x2b]
    // 0xae8c28: r0 = "PKR"
    //     0xae8c28: add             x0, PP, #0x48, lsl #12  ; [pp+0x48408] "PKR"
    //     0xae8c2c: ldr             x0, [x0, #0x408]
    // 0xae8c30: StoreField: r1->field_2f = r0
    //     0xae8c30: stur            w0, [x1, #0x2f]
    // 0xae8c34: mov             x0, x1
    // 0xae8c38: ldur            x1, [fp, #-8]
    // 0xae8c3c: ArrayStore: r1[223] = r0  ; List_4
    //     0xae8c3c: add             x25, x1, #0x38b
    //     0xae8c40: str             w0, [x25]
    //     0xae8c44: tbz             w0, #0, #0xae8c60
    //     0xae8c48: ldurb           w16, [x1, #-1]
    //     0xae8c4c: ldurb           w17, [x0, #-1]
    //     0xae8c50: and             x16, x17, x16, lsr #2
    //     0xae8c54: tst             x16, HEAP, lsr #32
    //     0xae8c58: b.eq            #0xae8c60
    //     0xae8c5c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae8c60: ldur            x1, [fp, #-8]
    // 0xae8c64: r16 = "uz"
    //     0xae8c64: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e70] "uz"
    //     0xae8c68: ldr             x16, [x16, #0xe70]
    // 0xae8c6c: r17 = 911
    //     0xae8c6c: movz            x17, #0x38f
    // 0xae8c70: str             w16, [x1, x17]
    // 0xae8c74: r0 = NumberSymbols()
    //     0xae8c74: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae8c78: mov             x1, x0
    // 0xae8c7c: r0 = "uz"
    //     0xae8c7c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47e70] "uz"
    //     0xae8c80: ldr             x0, [x0, #0xe70]
    // 0xae8c84: StoreField: r1->field_7 = r0
    //     0xae8c84: stur            w0, [x1, #7]
    // 0xae8c88: r2 = ","
    //     0xae8c88: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae8c8c: StoreField: r1->field_b = r2
    //     0xae8c8c: stur            w2, [x1, #0xb]
    // 0xae8c90: r0 = " "
    //     0xae8c90: add             x0, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xae8c94: ldr             x0, [x0, #0xcb0]
    // 0xae8c98: StoreField: r1->field_f = r0
    //     0xae8c98: stur            w0, [x1, #0xf]
    // 0xae8c9c: r3 = "%"
    //     0xae8c9c: ldr             x3, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae8ca0: StoreField: r1->field_13 = r3
    //     0xae8ca0: stur            w3, [x1, #0x13]
    // 0xae8ca4: r4 = "0"
    //     0xae8ca4: ldr             x4, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae8ca8: ArrayStore: r1[0] = r4  ; List_4
    //     0xae8ca8: stur            w4, [x1, #0x17]
    // 0xae8cac: r5 = "+"
    //     0xae8cac: ldr             x5, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae8cb0: StoreField: r1->field_1b = r5
    //     0xae8cb0: stur            w5, [x1, #0x1b]
    // 0xae8cb4: r6 = "-"
    //     0xae8cb4: ldr             x6, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae8cb8: StoreField: r1->field_1f = r6
    //     0xae8cb8: stur            w6, [x1, #0x1f]
    // 0xae8cbc: r7 = "E"
    //     0xae8cbc: add             x7, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae8cc0: ldr             x7, [x7, #0x218]
    // 0xae8cc4: StoreField: r1->field_23 = r7
    //     0xae8cc4: stur            w7, [x1, #0x23]
    // 0xae8cc8: r8 = "‰"
    //     0xae8cc8: add             x8, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae8ccc: ldr             x8, [x8, #0xd8]
    // 0xae8cd0: StoreField: r1->field_27 = r8
    //     0xae8cd0: stur            w8, [x1, #0x27]
    // 0xae8cd4: r9 = "#,##0.###"
    //     0xae8cd4: add             x9, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae8cd8: ldr             x9, [x9, #0xe8]
    // 0xae8cdc: StoreField: r1->field_2b = r9
    //     0xae8cdc: stur            w9, [x1, #0x2b]
    // 0xae8ce0: r0 = "UZS"
    //     0xae8ce0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48410] "UZS"
    //     0xae8ce4: ldr             x0, [x0, #0x410]
    // 0xae8ce8: StoreField: r1->field_2f = r0
    //     0xae8ce8: stur            w0, [x1, #0x2f]
    // 0xae8cec: mov             x0, x1
    // 0xae8cf0: ldur            x1, [fp, #-8]
    // 0xae8cf4: ArrayStore: r1[225] = r0  ; List_4
    //     0xae8cf4: add             x25, x1, #0x393
    //     0xae8cf8: str             w0, [x25]
    //     0xae8cfc: tbz             w0, #0, #0xae8d18
    //     0xae8d00: ldurb           w16, [x1, #-1]
    //     0xae8d04: ldurb           w17, [x0, #-1]
    //     0xae8d08: and             x16, x17, x16, lsr #2
    //     0xae8d0c: tst             x16, HEAP, lsr #32
    //     0xae8d10: b.eq            #0xae8d18
    //     0xae8d14: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae8d18: ldur            x1, [fp, #-8]
    // 0xae8d1c: r16 = "vi"
    //     0xae8d1c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e80] "vi"
    //     0xae8d20: ldr             x16, [x16, #0xe80]
    // 0xae8d24: r17 = 919
    //     0xae8d24: movz            x17, #0x397
    // 0xae8d28: str             w16, [x1, x17]
    // 0xae8d2c: r0 = NumberSymbols()
    //     0xae8d2c: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae8d30: mov             x1, x0
    // 0xae8d34: r0 = "vi"
    //     0xae8d34: add             x0, PP, #0x47, lsl #12  ; [pp+0x47e80] "vi"
    //     0xae8d38: ldr             x0, [x0, #0xe80]
    // 0xae8d3c: StoreField: r1->field_7 = r0
    //     0xae8d3c: stur            w0, [x1, #7]
    // 0xae8d40: r2 = ","
    //     0xae8d40: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae8d44: StoreField: r1->field_b = r2
    //     0xae8d44: stur            w2, [x1, #0xb]
    // 0xae8d48: r3 = "."
    //     0xae8d48: ldr             x3, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae8d4c: StoreField: r1->field_f = r3
    //     0xae8d4c: stur            w3, [x1, #0xf]
    // 0xae8d50: r4 = "%"
    //     0xae8d50: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae8d54: StoreField: r1->field_13 = r4
    //     0xae8d54: stur            w4, [x1, #0x13]
    // 0xae8d58: r5 = "0"
    //     0xae8d58: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae8d5c: ArrayStore: r1[0] = r5  ; List_4
    //     0xae8d5c: stur            w5, [x1, #0x17]
    // 0xae8d60: r6 = "+"
    //     0xae8d60: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae8d64: StoreField: r1->field_1b = r6
    //     0xae8d64: stur            w6, [x1, #0x1b]
    // 0xae8d68: r7 = "-"
    //     0xae8d68: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae8d6c: StoreField: r1->field_1f = r7
    //     0xae8d6c: stur            w7, [x1, #0x1f]
    // 0xae8d70: r8 = "E"
    //     0xae8d70: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae8d74: ldr             x8, [x8, #0x218]
    // 0xae8d78: StoreField: r1->field_23 = r8
    //     0xae8d78: stur            w8, [x1, #0x23]
    // 0xae8d7c: r9 = "‰"
    //     0xae8d7c: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae8d80: ldr             x9, [x9, #0xd8]
    // 0xae8d84: StoreField: r1->field_27 = r9
    //     0xae8d84: stur            w9, [x1, #0x27]
    // 0xae8d88: r10 = "#,##0.###"
    //     0xae8d88: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae8d8c: ldr             x10, [x10, #0xe8]
    // 0xae8d90: StoreField: r1->field_2b = r10
    //     0xae8d90: stur            w10, [x1, #0x2b]
    // 0xae8d94: r0 = "VND"
    //     0xae8d94: add             x0, PP, #0x48, lsl #12  ; [pp+0x48418] "VND"
    //     0xae8d98: ldr             x0, [x0, #0x418]
    // 0xae8d9c: StoreField: r1->field_2f = r0
    //     0xae8d9c: stur            w0, [x1, #0x2f]
    // 0xae8da0: mov             x0, x1
    // 0xae8da4: ldur            x1, [fp, #-8]
    // 0xae8da8: ArrayStore: r1[227] = r0  ; List_4
    //     0xae8da8: add             x25, x1, #0x39b
    //     0xae8dac: str             w0, [x25]
    //     0xae8db0: tbz             w0, #0, #0xae8dcc
    //     0xae8db4: ldurb           w16, [x1, #-1]
    //     0xae8db8: ldurb           w17, [x0, #-1]
    //     0xae8dbc: and             x16, x17, x16, lsr #2
    //     0xae8dc0: tst             x16, HEAP, lsr #32
    //     0xae8dc4: b.eq            #0xae8dcc
    //     0xae8dc8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae8dcc: ldur            x1, [fp, #-8]
    // 0xae8dd0: r16 = "zh"
    //     0xae8dd0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e90] "zh"
    //     0xae8dd4: ldr             x16, [x16, #0xe90]
    // 0xae8dd8: r17 = 927
    //     0xae8dd8: movz            x17, #0x39f
    // 0xae8ddc: str             w16, [x1, x17]
    // 0xae8de0: r0 = NumberSymbols()
    //     0xae8de0: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae8de4: mov             x1, x0
    // 0xae8de8: r0 = "zh"
    //     0xae8de8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47e90] "zh"
    //     0xae8dec: ldr             x0, [x0, #0xe90]
    // 0xae8df0: StoreField: r1->field_7 = r0
    //     0xae8df0: stur            w0, [x1, #7]
    // 0xae8df4: r2 = "."
    //     0xae8df4: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae8df8: StoreField: r1->field_b = r2
    //     0xae8df8: stur            w2, [x1, #0xb]
    // 0xae8dfc: r3 = ","
    //     0xae8dfc: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae8e00: StoreField: r1->field_f = r3
    //     0xae8e00: stur            w3, [x1, #0xf]
    // 0xae8e04: r4 = "%"
    //     0xae8e04: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae8e08: StoreField: r1->field_13 = r4
    //     0xae8e08: stur            w4, [x1, #0x13]
    // 0xae8e0c: r5 = "0"
    //     0xae8e0c: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae8e10: ArrayStore: r1[0] = r5  ; List_4
    //     0xae8e10: stur            w5, [x1, #0x17]
    // 0xae8e14: r6 = "+"
    //     0xae8e14: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae8e18: StoreField: r1->field_1b = r6
    //     0xae8e18: stur            w6, [x1, #0x1b]
    // 0xae8e1c: r7 = "-"
    //     0xae8e1c: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae8e20: StoreField: r1->field_1f = r7
    //     0xae8e20: stur            w7, [x1, #0x1f]
    // 0xae8e24: r8 = "E"
    //     0xae8e24: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae8e28: ldr             x8, [x8, #0x218]
    // 0xae8e2c: StoreField: r1->field_23 = r8
    //     0xae8e2c: stur            w8, [x1, #0x23]
    // 0xae8e30: r9 = "‰"
    //     0xae8e30: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae8e34: ldr             x9, [x9, #0xd8]
    // 0xae8e38: StoreField: r1->field_27 = r9
    //     0xae8e38: stur            w9, [x1, #0x27]
    // 0xae8e3c: r10 = "#,##0.###"
    //     0xae8e3c: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae8e40: ldr             x10, [x10, #0xe8]
    // 0xae8e44: StoreField: r1->field_2b = r10
    //     0xae8e44: stur            w10, [x1, #0x2b]
    // 0xae8e48: r11 = "CNY"
    //     0xae8e48: add             x11, PP, #0x48, lsl #12  ; [pp+0x48420] "CNY"
    //     0xae8e4c: ldr             x11, [x11, #0x420]
    // 0xae8e50: StoreField: r1->field_2f = r11
    //     0xae8e50: stur            w11, [x1, #0x2f]
    // 0xae8e54: mov             x0, x1
    // 0xae8e58: ldur            x1, [fp, #-8]
    // 0xae8e5c: ArrayStore: r1[229] = r0  ; List_4
    //     0xae8e5c: add             x25, x1, #0x3a3
    //     0xae8e60: str             w0, [x25]
    //     0xae8e64: tbz             w0, #0, #0xae8e80
    //     0xae8e68: ldurb           w16, [x1, #-1]
    //     0xae8e6c: ldurb           w17, [x0, #-1]
    //     0xae8e70: and             x16, x17, x16, lsr #2
    //     0xae8e74: tst             x16, HEAP, lsr #32
    //     0xae8e78: b.eq            #0xae8e80
    //     0xae8e7c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae8e80: ldur            x1, [fp, #-8]
    // 0xae8e84: r16 = "zh_CN"
    //     0xae8e84: add             x16, PP, #0x48, lsl #12  ; [pp+0x48428] "zh_CN"
    //     0xae8e88: ldr             x16, [x16, #0x428]
    // 0xae8e8c: r17 = 935
    //     0xae8e8c: movz            x17, #0x3a7
    // 0xae8e90: str             w16, [x1, x17]
    // 0xae8e94: r0 = NumberSymbols()
    //     0xae8e94: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae8e98: mov             x1, x0
    // 0xae8e9c: r0 = "zh_CN"
    //     0xae8e9c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48428] "zh_CN"
    //     0xae8ea0: ldr             x0, [x0, #0x428]
    // 0xae8ea4: StoreField: r1->field_7 = r0
    //     0xae8ea4: stur            w0, [x1, #7]
    // 0xae8ea8: r2 = "."
    //     0xae8ea8: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae8eac: StoreField: r1->field_b = r2
    //     0xae8eac: stur            w2, [x1, #0xb]
    // 0xae8eb0: r3 = ","
    //     0xae8eb0: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae8eb4: StoreField: r1->field_f = r3
    //     0xae8eb4: stur            w3, [x1, #0xf]
    // 0xae8eb8: r4 = "%"
    //     0xae8eb8: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae8ebc: StoreField: r1->field_13 = r4
    //     0xae8ebc: stur            w4, [x1, #0x13]
    // 0xae8ec0: r5 = "0"
    //     0xae8ec0: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae8ec4: ArrayStore: r1[0] = r5  ; List_4
    //     0xae8ec4: stur            w5, [x1, #0x17]
    // 0xae8ec8: r6 = "+"
    //     0xae8ec8: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae8ecc: StoreField: r1->field_1b = r6
    //     0xae8ecc: stur            w6, [x1, #0x1b]
    // 0xae8ed0: r7 = "-"
    //     0xae8ed0: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae8ed4: StoreField: r1->field_1f = r7
    //     0xae8ed4: stur            w7, [x1, #0x1f]
    // 0xae8ed8: r8 = "E"
    //     0xae8ed8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae8edc: ldr             x8, [x8, #0x218]
    // 0xae8ee0: StoreField: r1->field_23 = r8
    //     0xae8ee0: stur            w8, [x1, #0x23]
    // 0xae8ee4: r9 = "‰"
    //     0xae8ee4: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae8ee8: ldr             x9, [x9, #0xd8]
    // 0xae8eec: StoreField: r1->field_27 = r9
    //     0xae8eec: stur            w9, [x1, #0x27]
    // 0xae8ef0: r10 = "#,##0.###"
    //     0xae8ef0: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae8ef4: ldr             x10, [x10, #0xe8]
    // 0xae8ef8: StoreField: r1->field_2b = r10
    //     0xae8ef8: stur            w10, [x1, #0x2b]
    // 0xae8efc: r0 = "CNY"
    //     0xae8efc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48420] "CNY"
    //     0xae8f00: ldr             x0, [x0, #0x420]
    // 0xae8f04: StoreField: r1->field_2f = r0
    //     0xae8f04: stur            w0, [x1, #0x2f]
    // 0xae8f08: mov             x0, x1
    // 0xae8f0c: ldur            x1, [fp, #-8]
    // 0xae8f10: ArrayStore: r1[231] = r0  ; List_4
    //     0xae8f10: add             x25, x1, #0x3ab
    //     0xae8f14: str             w0, [x25]
    //     0xae8f18: tbz             w0, #0, #0xae8f34
    //     0xae8f1c: ldurb           w16, [x1, #-1]
    //     0xae8f20: ldurb           w17, [x0, #-1]
    //     0xae8f24: and             x16, x17, x16, lsr #2
    //     0xae8f28: tst             x16, HEAP, lsr #32
    //     0xae8f2c: b.eq            #0xae8f34
    //     0xae8f30: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae8f34: ldur            x1, [fp, #-8]
    // 0xae8f38: r16 = "zh_HK"
    //     0xae8f38: add             x16, PP, #0x48, lsl #12  ; [pp+0x48430] "zh_HK"
    //     0xae8f3c: ldr             x16, [x16, #0x430]
    // 0xae8f40: r17 = 943
    //     0xae8f40: movz            x17, #0x3af
    // 0xae8f44: str             w16, [x1, x17]
    // 0xae8f48: r0 = NumberSymbols()
    //     0xae8f48: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae8f4c: mov             x1, x0
    // 0xae8f50: r0 = "zh_HK"
    //     0xae8f50: add             x0, PP, #0x48, lsl #12  ; [pp+0x48430] "zh_HK"
    //     0xae8f54: ldr             x0, [x0, #0x430]
    // 0xae8f58: StoreField: r1->field_7 = r0
    //     0xae8f58: stur            w0, [x1, #7]
    // 0xae8f5c: r2 = "."
    //     0xae8f5c: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae8f60: StoreField: r1->field_b = r2
    //     0xae8f60: stur            w2, [x1, #0xb]
    // 0xae8f64: r3 = ","
    //     0xae8f64: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae8f68: StoreField: r1->field_f = r3
    //     0xae8f68: stur            w3, [x1, #0xf]
    // 0xae8f6c: r4 = "%"
    //     0xae8f6c: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae8f70: StoreField: r1->field_13 = r4
    //     0xae8f70: stur            w4, [x1, #0x13]
    // 0xae8f74: r5 = "0"
    //     0xae8f74: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae8f78: ArrayStore: r1[0] = r5  ; List_4
    //     0xae8f78: stur            w5, [x1, #0x17]
    // 0xae8f7c: r6 = "+"
    //     0xae8f7c: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae8f80: StoreField: r1->field_1b = r6
    //     0xae8f80: stur            w6, [x1, #0x1b]
    // 0xae8f84: r7 = "-"
    //     0xae8f84: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae8f88: StoreField: r1->field_1f = r7
    //     0xae8f88: stur            w7, [x1, #0x1f]
    // 0xae8f8c: r8 = "E"
    //     0xae8f8c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae8f90: ldr             x8, [x8, #0x218]
    // 0xae8f94: StoreField: r1->field_23 = r8
    //     0xae8f94: stur            w8, [x1, #0x23]
    // 0xae8f98: r9 = "‰"
    //     0xae8f98: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae8f9c: ldr             x9, [x9, #0xd8]
    // 0xae8fa0: StoreField: r1->field_27 = r9
    //     0xae8fa0: stur            w9, [x1, #0x27]
    // 0xae8fa4: r10 = "#,##0.###"
    //     0xae8fa4: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae8fa8: ldr             x10, [x10, #0xe8]
    // 0xae8fac: StoreField: r1->field_2b = r10
    //     0xae8fac: stur            w10, [x1, #0x2b]
    // 0xae8fb0: r0 = "HKD"
    //     0xae8fb0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48438] "HKD"
    //     0xae8fb4: ldr             x0, [x0, #0x438]
    // 0xae8fb8: StoreField: r1->field_2f = r0
    //     0xae8fb8: stur            w0, [x1, #0x2f]
    // 0xae8fbc: mov             x0, x1
    // 0xae8fc0: ldur            x1, [fp, #-8]
    // 0xae8fc4: ArrayStore: r1[233] = r0  ; List_4
    //     0xae8fc4: add             x25, x1, #0x3b3
    //     0xae8fc8: str             w0, [x25]
    //     0xae8fcc: tbz             w0, #0, #0xae8fe8
    //     0xae8fd0: ldurb           w16, [x1, #-1]
    //     0xae8fd4: ldurb           w17, [x0, #-1]
    //     0xae8fd8: and             x16, x17, x16, lsr #2
    //     0xae8fdc: tst             x16, HEAP, lsr #32
    //     0xae8fe0: b.eq            #0xae8fe8
    //     0xae8fe4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae8fe8: ldur            x1, [fp, #-8]
    // 0xae8fec: r16 = "zh_TW"
    //     0xae8fec: add             x16, PP, #0x48, lsl #12  ; [pp+0x48440] "zh_TW"
    //     0xae8ff0: ldr             x16, [x16, #0x440]
    // 0xae8ff4: r17 = 951
    //     0xae8ff4: movz            x17, #0x3b7
    // 0xae8ff8: str             w16, [x1, x17]
    // 0xae8ffc: r0 = NumberSymbols()
    //     0xae8ffc: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae9000: mov             x1, x0
    // 0xae9004: r0 = "zh_TW"
    //     0xae9004: add             x0, PP, #0x48, lsl #12  ; [pp+0x48440] "zh_TW"
    //     0xae9008: ldr             x0, [x0, #0x440]
    // 0xae900c: StoreField: r1->field_7 = r0
    //     0xae900c: stur            w0, [x1, #7]
    // 0xae9010: r2 = "."
    //     0xae9010: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae9014: StoreField: r1->field_b = r2
    //     0xae9014: stur            w2, [x1, #0xb]
    // 0xae9018: r3 = ","
    //     0xae9018: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae901c: StoreField: r1->field_f = r3
    //     0xae901c: stur            w3, [x1, #0xf]
    // 0xae9020: r4 = "%"
    //     0xae9020: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae9024: StoreField: r1->field_13 = r4
    //     0xae9024: stur            w4, [x1, #0x13]
    // 0xae9028: r5 = "0"
    //     0xae9028: ldr             x5, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae902c: ArrayStore: r1[0] = r5  ; List_4
    //     0xae902c: stur            w5, [x1, #0x17]
    // 0xae9030: r6 = "+"
    //     0xae9030: ldr             x6, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae9034: StoreField: r1->field_1b = r6
    //     0xae9034: stur            w6, [x1, #0x1b]
    // 0xae9038: r7 = "-"
    //     0xae9038: ldr             x7, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae903c: StoreField: r1->field_1f = r7
    //     0xae903c: stur            w7, [x1, #0x1f]
    // 0xae9040: r8 = "E"
    //     0xae9040: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae9044: ldr             x8, [x8, #0x218]
    // 0xae9048: StoreField: r1->field_23 = r8
    //     0xae9048: stur            w8, [x1, #0x23]
    // 0xae904c: r9 = "‰"
    //     0xae904c: add             x9, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae9050: ldr             x9, [x9, #0xd8]
    // 0xae9054: StoreField: r1->field_27 = r9
    //     0xae9054: stur            w9, [x1, #0x27]
    // 0xae9058: r10 = "#,##0.###"
    //     0xae9058: add             x10, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae905c: ldr             x10, [x10, #0xe8]
    // 0xae9060: StoreField: r1->field_2b = r10
    //     0xae9060: stur            w10, [x1, #0x2b]
    // 0xae9064: r0 = "TWD"
    //     0xae9064: add             x0, PP, #0x48, lsl #12  ; [pp+0x48448] "TWD"
    //     0xae9068: ldr             x0, [x0, #0x448]
    // 0xae906c: StoreField: r1->field_2f = r0
    //     0xae906c: stur            w0, [x1, #0x2f]
    // 0xae9070: mov             x0, x1
    // 0xae9074: ldur            x1, [fp, #-8]
    // 0xae9078: ArrayStore: r1[235] = r0  ; List_4
    //     0xae9078: add             x25, x1, #0x3bb
    //     0xae907c: str             w0, [x25]
    //     0xae9080: tbz             w0, #0, #0xae909c
    //     0xae9084: ldurb           w16, [x1, #-1]
    //     0xae9088: ldurb           w17, [x0, #-1]
    //     0xae908c: and             x16, x17, x16, lsr #2
    //     0xae9090: tst             x16, HEAP, lsr #32
    //     0xae9094: b.eq            #0xae909c
    //     0xae9098: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae909c: ldur            x1, [fp, #-8]
    // 0xae90a0: r16 = "zu"
    //     0xae90a0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ee0] "zu"
    //     0xae90a4: ldr             x16, [x16, #0xee0]
    // 0xae90a8: r17 = 959
    //     0xae90a8: movz            x17, #0x3bf
    // 0xae90ac: str             w16, [x1, x17]
    // 0xae90b0: r0 = NumberSymbols()
    //     0xae90b0: bl              #0xae9178  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0xae90b4: mov             x1, x0
    // 0xae90b8: r0 = "zu"
    //     0xae90b8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47ee0] "zu"
    //     0xae90bc: ldr             x0, [x0, #0xee0]
    // 0xae90c0: StoreField: r1->field_7 = r0
    //     0xae90c0: stur            w0, [x1, #7]
    // 0xae90c4: r0 = "."
    //     0xae90c4: ldr             x0, [PP, #0x120]  ; [pp+0x120] "."
    // 0xae90c8: StoreField: r1->field_b = r0
    //     0xae90c8: stur            w0, [x1, #0xb]
    // 0xae90cc: r0 = ","
    //     0xae90cc: ldr             x0, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xae90d0: StoreField: r1->field_f = r0
    //     0xae90d0: stur            w0, [x1, #0xf]
    // 0xae90d4: r0 = "%"
    //     0xae90d4: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xae90d8: StoreField: r1->field_13 = r0
    //     0xae90d8: stur            w0, [x1, #0x13]
    // 0xae90dc: r0 = "0"
    //     0xae90dc: ldr             x0, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0xae90e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xae90e0: stur            w0, [x1, #0x17]
    // 0xae90e4: r0 = "+"
    //     0xae90e4: ldr             x0, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0xae90e8: StoreField: r1->field_1b = r0
    //     0xae90e8: stur            w0, [x1, #0x1b]
    // 0xae90ec: r0 = "-"
    //     0xae90ec: ldr             x0, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xae90f0: StoreField: r1->field_1f = r0
    //     0xae90f0: stur            w0, [x1, #0x1f]
    // 0xae90f4: r0 = "E"
    //     0xae90f4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b218] "E"
    //     0xae90f8: ldr             x0, [x0, #0x218]
    // 0xae90fc: StoreField: r1->field_23 = r0
    //     0xae90fc: stur            w0, [x1, #0x23]
    // 0xae9100: r0 = "‰"
    //     0xae9100: add             x0, PP, #0x48, lsl #12  ; [pp+0x480d8] "‰"
    //     0xae9104: ldr             x0, [x0, #0xd8]
    // 0xae9108: StoreField: r1->field_27 = r0
    //     0xae9108: stur            w0, [x1, #0x27]
    // 0xae910c: r0 = "#,##0.###"
    //     0xae910c: add             x0, PP, #0x48, lsl #12  ; [pp+0x480e8] "#,##0.###"
    //     0xae9110: ldr             x0, [x0, #0xe8]
    // 0xae9114: StoreField: r1->field_2b = r0
    //     0xae9114: stur            w0, [x1, #0x2b]
    // 0xae9118: r0 = "ZAR"
    //     0xae9118: add             x0, PP, #0x48, lsl #12  ; [pp+0x480f0] "ZAR"
    //     0xae911c: ldr             x0, [x0, #0xf0]
    // 0xae9120: StoreField: r1->field_2f = r0
    //     0xae9120: stur            w0, [x1, #0x2f]
    // 0xae9124: mov             x0, x1
    // 0xae9128: ldur            x1, [fp, #-8]
    // 0xae912c: ArrayStore: r1[237] = r0  ; List_4
    //     0xae912c: add             x25, x1, #0x3c3
    //     0xae9130: str             w0, [x25]
    //     0xae9134: tbz             w0, #0, #0xae9150
    //     0xae9138: ldurb           w16, [x1, #-1]
    //     0xae913c: ldurb           w17, [x0, #-1]
    //     0xae9140: and             x16, x17, x16, lsr #2
    //     0xae9144: tst             x16, HEAP, lsr #32
    //     0xae9148: b.eq            #0xae9150
    //     0xae914c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae9150: r16 = <String, NumberSymbols>
    //     0xae9150: add             x16, PP, #0x48, lsl #12  ; [pp+0x48450] TypeArguments: <String, NumberSymbols>
    //     0xae9154: ldr             x16, [x16, #0x450]
    // 0xae9158: ldur            lr, [fp, #-8]
    // 0xae915c: stp             lr, x16, [SP]
    // 0xae9160: r0 = Map._fromLiteral()
    //     0xae9160: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xae9164: LeaveFrame
    //     0xae9164: mov             SP, fp
    //     0xae9168: ldp             fp, lr, [SP], #0x10
    // 0xae916c: ret
    //     0xae916c: ret             
    // 0xae9170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae9170: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae9174: b               #0xae3ce0
  }
}
