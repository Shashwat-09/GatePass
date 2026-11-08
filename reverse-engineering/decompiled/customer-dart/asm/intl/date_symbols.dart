// lib: , url: package:intl/date_symbols.dart

// class id: 1049550, size: 0x8
class :: {

  static late final DateSymbols en_USSymbols; // offset: 0x10c4

  static DateSymbols en_USSymbols() {
    // ** addr: 0x65e968, size: 0xc4
    // 0x65e968: EnterFrame
    //     0x65e968: stp             fp, lr, [SP, #-0x10]!
    //     0x65e96c: mov             fp, SP
    // 0x65e970: r0 = DateSymbols()
    //     0x65e970: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x65e974: r1 = "en_US"
    //     0x65e974: add             x1, PP, #0x25, lsl #12  ; [pp+0x253a8] "en_US"
    //     0x65e978: ldr             x1, [x1, #0x3a8]
    // 0x65e97c: StoreField: r0->field_7 = r1
    //     0x65e97c: stur            w1, [x0, #7]
    // 0x65e980: r1 = const [BC, AD]
    //     0x65e980: add             x1, PP, #0x25, lsl #12  ; [pp+0x253b0] List<String>(2)
    //     0x65e984: ldr             x1, [x1, #0x3b0]
    // 0x65e988: StoreField: r0->field_b = r1
    //     0x65e988: stur            w1, [x0, #0xb]
    // 0x65e98c: r1 = const [Before Christ, Anno Domini]
    //     0x65e98c: add             x1, PP, #0x25, lsl #12  ; [pp+0x253b8] List<String>(2)
    //     0x65e990: ldr             x1, [x1, #0x3b8]
    // 0x65e994: StoreField: r0->field_f = r1
    //     0x65e994: stur            w1, [x0, #0xf]
    // 0x65e998: r1 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x65e998: add             x1, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0x65e99c: ldr             x1, [x1, #0x3c0]
    // 0x65e9a0: StoreField: r0->field_13 = r1
    //     0x65e9a0: stur            w1, [x0, #0x13]
    // 0x65e9a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x65e9a4: stur            w1, [x0, #0x17]
    // 0x65e9a8: r1 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x65e9a8: add             x1, PP, #0x25, lsl #12  ; [pp+0x253c8] List<String>(12)
    //     0x65e9ac: ldr             x1, [x1, #0x3c8]
    // 0x65e9b0: StoreField: r0->field_1b = r1
    //     0x65e9b0: stur            w1, [x0, #0x1b]
    // 0x65e9b4: StoreField: r0->field_1f = r1
    //     0x65e9b4: stur            w1, [x0, #0x1f]
    // 0x65e9b8: r1 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x65e9b8: ldr             x1, [PP, #0x3958]  ; [pp+0x3958] List<String>(12)
    // 0x65e9bc: StoreField: r0->field_23 = r1
    //     0x65e9bc: stur            w1, [x0, #0x23]
    // 0x65e9c0: StoreField: r0->field_27 = r1
    //     0x65e9c0: stur            w1, [x0, #0x27]
    // 0x65e9c4: r1 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x65e9c4: add             x1, PP, #0x25, lsl #12  ; [pp+0x253d0] List<String>(7)
    //     0x65e9c8: ldr             x1, [x1, #0x3d0]
    // 0x65e9cc: StoreField: r0->field_2b = r1
    //     0x65e9cc: stur            w1, [x0, #0x2b]
    // 0x65e9d0: StoreField: r0->field_2f = r1
    //     0x65e9d0: stur            w1, [x0, #0x2f]
    // 0x65e9d4: r1 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x65e9d4: add             x1, PP, #0x25, lsl #12  ; [pp+0x253d8] List<String>(7)
    //     0x65e9d8: ldr             x1, [x1, #0x3d8]
    // 0x65e9dc: StoreField: r0->field_33 = r1
    //     0x65e9dc: stur            w1, [x0, #0x33]
    // 0x65e9e0: StoreField: r0->field_37 = r1
    //     0x65e9e0: stur            w1, [x0, #0x37]
    // 0x65e9e4: r1 = const [S, M, T, W, T, F, S]
    //     0x65e9e4: add             x1, PP, #0x25, lsl #12  ; [pp+0x253e0] List<String>(7)
    //     0x65e9e8: ldr             x1, [x1, #0x3e0]
    // 0x65e9ec: StoreField: r0->field_3b = r1
    //     0x65e9ec: stur            w1, [x0, #0x3b]
    // 0x65e9f0: StoreField: r0->field_3f = r1
    //     0x65e9f0: stur            w1, [x0, #0x3f]
    // 0x65e9f4: r1 = const [Q1, Q2, Q3, Q4]
    //     0x65e9f4: add             x1, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0x65e9f8: ldr             x1, [x1, #0x3e8]
    // 0x65e9fc: StoreField: r0->field_43 = r1
    //     0x65e9fc: stur            w1, [x0, #0x43]
    // 0x65ea00: r1 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x65ea00: add             x1, PP, #0x25, lsl #12  ; [pp+0x253f0] List<String>(4)
    //     0x65ea04: ldr             x1, [x1, #0x3f0]
    // 0x65ea08: StoreField: r0->field_47 = r1
    //     0x65ea08: stur            w1, [x0, #0x47]
    // 0x65ea0c: r1 = const [AM, PM]
    //     0x65ea0c: add             x1, PP, #0x25, lsl #12  ; [pp+0x253f8] List<String>(2)
    //     0x65ea10: ldr             x1, [x1, #0x3f8]
    // 0x65ea14: StoreField: r0->field_4b = r1
    //     0x65ea14: stur            w1, [x0, #0x4b]
    // 0x65ea18: r1 = 6
    //     0x65ea18: movz            x1, #0x6
    // 0x65ea1c: StoreField: r0->field_4f = r1
    //     0x65ea1c: stur            x1, [x0, #0x4f]
    // 0x65ea20: LeaveFrame
    //     0x65ea20: mov             SP, fp
    //     0x65ea24: ldp             fp, lr, [SP], #0x10
    // 0x65ea28: ret
    //     0x65ea28: ret             
  }
}

// class id: 1171, size: 0x5c, field offset: 0x8
class DateSymbols extends Object {
}
