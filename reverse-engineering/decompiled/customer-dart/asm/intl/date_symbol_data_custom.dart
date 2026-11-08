// lib: , url: package:intl/date_symbol_data_custom.dart

// class id: 1049549, size: 0x8
class :: {

  static _ initializeDateFormattingCustom(/* No info */) {
    // ** addr: 0xadc03c, size: 0x1dc
    // 0xadc03c: EnterFrame
    //     0xadc03c: stp             fp, lr, [SP, #-0x10]!
    //     0xadc040: mov             fp, SP
    // 0xadc044: AllocStack(0x30)
    //     0xadc044: sub             SP, SP, #0x30
    // 0xadc048: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xadc048: stur            x1, [fp, #-8]
    //     0xadc04c: stur            x2, [fp, #-0x10]
    //     0xadc050: stur            x3, [fp, #-0x18]
    // 0xadc054: CheckStackOverflow
    //     0xadc054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadc058: cmp             SP, x16
    //     0xadc05c: b.ls            #0xadc210
    // 0xadc060: r0 = initializeDateSymbols()
    //     0xadc060: bl              #0xadc31c  ; [package:intl/src/date_format_internal.dart] ::initializeDateSymbols
    // 0xadc064: r0 = initializeDatePatterns()
    //     0xadc064: bl              #0xadc218  ; [package:intl/src/date_format_internal.dart] ::initializeDatePatterns
    // 0xadc068: ldur            x1, [fp, #-0x10]
    // 0xadc06c: cmp             w1, NULL
    // 0xadc070: b.eq            #0xadc15c
    // 0xadc074: ldur            x3, [fp, #-8]
    // 0xadc078: ldur            x2, [fp, #-0x18]
    // 0xadc07c: LoadField: r0 = r2->field_7
    //     0xadc07c: ldur            w0, [x2, #7]
    // 0xadc080: DecompressPointer r0
    //     0xadc080: add             x0, x0, HEAP, lsl #32
    // 0xadc084: r4 = LoadClassIdInstr(r3)
    //     0xadc084: ldur            x4, [x3, #-1]
    //     0xadc088: ubfx            x4, x4, #0xc, #0x14
    // 0xadc08c: stp             x0, x3, [SP]
    // 0xadc090: mov             x0, x4
    // 0xadc094: mov             lr, x0
    // 0xadc098: ldr             lr, [x21, lr, lsl #3]
    // 0xadc09c: blr             lr
    // 0xadc0a0: tbnz            w0, #4, #0xadc184
    // 0xadc0a4: ldur            x0, [fp, #-0x18]
    // 0xadc0a8: r0 = LoadStaticField(0x1198)
    //     0xadc0a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xadc0ac: ldr             x0, [x0, #0x2330]
    // 0xadc0b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xadc0b4: cmp             w0, w16
    // 0xadc0b8: b.ne            #0xadc0c8
    // 0xadc0bc: r2 = _dateTimeSymbols
    //     0xadc0bc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25380] Field <::._dateTimeSymbols@1188168376>: static late (offset: 0x1198)
    //     0xadc0c0: ldr             x2, [x2, #0x380]
    // 0xadc0c4: r0 = InitLateStaticField()
    //     0xadc0c4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xadc0c8: mov             x1, x0
    // 0xadc0cc: ldur            x0, [fp, #-0x18]
    // 0xadc0d0: LoadField: r2 = r0->field_7
    //     0xadc0d0: ldur            w2, [x0, #7]
    // 0xadc0d4: DecompressPointer r2
    //     0xadc0d4: add             x2, x2, HEAP, lsl #32
    // 0xadc0d8: stp             x2, x1, [SP, #8]
    // 0xadc0dc: str             x0, [SP]
    // 0xadc0e0: r4 = 0
    //     0xadc0e0: movz            x4, #0
    // 0xadc0e4: ldr             x0, [SP, #0x10]
    // 0xadc0e8: r16 = 2369602665464
    //     0xadc0e8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] IMM: 0x227b7533bf8
    //     0xadc0ec: add             x16, x16, #0x478
    // 0xadc0f0: ldp             lr, x5, [x16]
    // 0xadc0f4: blr             lr
    // 0xadc0f8: r0 = LoadStaticField(0x11a4)
    //     0xadc0f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xadc0fc: ldr             x0, [x0, #0x2348]
    // 0xadc100: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xadc104: cmp             w0, w16
    // 0xadc108: b.ne            #0xadc118
    // 0xadc10c: r2 = dateTimePatterns
    //     0xadc10c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25200] Field <::.dateTimePatterns>: static late (offset: 0x11a4)
    //     0xadc110: ldr             x2, [x2, #0x200]
    // 0xadc114: r0 = InitLateStaticField()
    //     0xadc114: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xadc118: mov             x1, x0
    // 0xadc11c: ldur            x0, [fp, #-0x18]
    // 0xadc120: LoadField: r2 = r0->field_7
    //     0xadc120: ldur            w2, [x0, #7]
    // 0xadc124: DecompressPointer r2
    //     0xadc124: add             x2, x2, HEAP, lsl #32
    // 0xadc128: stp             x2, x1, [SP, #8]
    // 0xadc12c: ldur            x16, [fp, #-0x10]
    // 0xadc130: str             x16, [SP]
    // 0xadc134: r4 = 0
    //     0xadc134: movz            x4, #0
    // 0xadc138: ldr             x0, [SP, #0x10]
    // 0xadc13c: r16 = 2369602665464
    //     0xadc13c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48488] IMM: 0x227b7533bf8
    //     0xadc140: add             x16, x16, #0x488
    // 0xadc144: ldp             lr, x5, [x16]
    // 0xadc148: blr             lr
    // 0xadc14c: r0 = Null
    //     0xadc14c: mov             x0, NULL
    // 0xadc150: LeaveFrame
    //     0xadc150: mov             SP, fp
    //     0xadc154: ldp             fp, lr, [SP], #0x10
    // 0xadc158: ret
    //     0xadc158: ret             
    // 0xadc15c: r0 = ArgumentError()
    //     0xadc15c: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xadc160: mov             x1, x0
    // 0xadc164: r0 = "Missing DateTime formatting patterns"
    //     0xadc164: add             x0, PP, #0x48, lsl #12  ; [pp+0x48498] "Missing DateTime formatting patterns"
    //     0xadc168: ldr             x0, [x0, #0x498]
    // 0xadc16c: ArrayStore: r1[0] = r0  ; List_4
    //     0xadc16c: stur            w0, [x1, #0x17]
    // 0xadc170: r0 = false
    //     0xadc170: add             x0, NULL, #0x30  ; false
    // 0xadc174: StoreField: r1->field_b = r0
    //     0xadc174: stur            w0, [x1, #0xb]
    // 0xadc178: mov             x0, x1
    // 0xadc17c: r0 = Throw()
    //     0xadc17c: bl              #0xc6e4f4  ; ThrowStub
    // 0xadc180: brk             #0
    // 0xadc184: ldur            x3, [fp, #-8]
    // 0xadc188: ldur            x0, [fp, #-0x18]
    // 0xadc18c: r4 = 4
    //     0xadc18c: movz            x4, #0x4
    // 0xadc190: LoadField: r5 = r0->field_7
    //     0xadc190: ldur            w5, [x0, #7]
    // 0xadc194: DecompressPointer r5
    //     0xadc194: add             x5, x5, HEAP, lsl #32
    // 0xadc198: mov             x2, x4
    // 0xadc19c: stur            x5, [fp, #-0x10]
    // 0xadc1a0: r1 = Null
    //     0xadc1a0: mov             x1, NULL
    // 0xadc1a4: r0 = AllocateArray()
    //     0xadc1a4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xadc1a8: mov             x2, x0
    // 0xadc1ac: ldur            x0, [fp, #-8]
    // 0xadc1b0: stur            x2, [fp, #-0x18]
    // 0xadc1b4: StoreField: r2->field_f = r0
    //     0xadc1b4: stur            w0, [x2, #0xf]
    // 0xadc1b8: ldur            x0, [fp, #-0x10]
    // 0xadc1bc: StoreField: r2->field_13 = r0
    //     0xadc1bc: stur            w0, [x2, #0x13]
    // 0xadc1c0: r1 = <String?>
    //     0xadc1c0: ldr             x1, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    // 0xadc1c4: r0 = AllocateGrowableArray()
    //     0xadc1c4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xadc1c8: mov             x1, x0
    // 0xadc1cc: ldur            x0, [fp, #-0x18]
    // 0xadc1d0: stur            x1, [fp, #-8]
    // 0xadc1d4: StoreField: r1->field_f = r0
    //     0xadc1d4: stur            w0, [x1, #0xf]
    // 0xadc1d8: r0 = 4
    //     0xadc1d8: movz            x0, #0x4
    // 0xadc1dc: StoreField: r1->field_b = r0
    //     0xadc1dc: stur            w0, [x1, #0xb]
    // 0xadc1e0: r0 = ArgumentError()
    //     0xadc1e0: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xadc1e4: mov             x1, x0
    // 0xadc1e8: r0 = "Locale does not match symbols.NAME"
    //     0xadc1e8: add             x0, PP, #0x48, lsl #12  ; [pp+0x484a0] "Locale does not match symbols.NAME"
    //     0xadc1ec: ldr             x0, [x0, #0x4a0]
    // 0xadc1f0: StoreField: r1->field_13 = r0
    //     0xadc1f0: stur            w0, [x1, #0x13]
    // 0xadc1f4: ldur            x0, [fp, #-8]
    // 0xadc1f8: StoreField: r1->field_f = r0
    //     0xadc1f8: stur            w0, [x1, #0xf]
    // 0xadc1fc: r0 = true
    //     0xadc1fc: add             x0, NULL, #0x20  ; true
    // 0xadc200: StoreField: r1->field_b = r0
    //     0xadc200: stur            w0, [x1, #0xb]
    // 0xadc204: mov             x0, x1
    // 0xadc208: r0 = Throw()
    //     0xadc208: bl              #0xc6e4f4  ; ThrowStub
    // 0xadc20c: brk             #0
    // 0xadc210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc210: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc214: b               #0xadc060
  }
  [closure] static Map<String, Map<String, String>> _emptyPatterns(dynamic) {
    // ** addr: 0xadc2b0, size: 0x2c
    // 0xadc2b0: EnterFrame
    //     0xadc2b0: stp             fp, lr, [SP, #-0x10]!
    //     0xadc2b4: mov             fp, SP
    // 0xadc2b8: CheckStackOverflow
    //     0xadc2b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadc2bc: cmp             SP, x16
    //     0xadc2c0: b.ls            #0xadc2d4
    // 0xadc2c4: r0 = _emptyPatterns()
    //     0xadc2c4: bl              #0xadc2dc  ; [package:intl/date_symbol_data_custom.dart] ::_emptyPatterns
    // 0xadc2c8: LeaveFrame
    //     0xadc2c8: mov             SP, fp
    //     0xadc2cc: ldp             fp, lr, [SP], #0x10
    // 0xadc2d0: ret
    //     0xadc2d0: ret             
    // 0xadc2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc2d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc2d8: b               #0xadc2c4
  }
  static _ _emptyPatterns(/* No info */) {
    // ** addr: 0xadc2dc, size: 0x40
    // 0xadc2dc: EnterFrame
    //     0xadc2dc: stp             fp, lr, [SP, #-0x10]!
    //     0xadc2e0: mov             fp, SP
    // 0xadc2e4: AllocStack(0x10)
    //     0xadc2e4: sub             SP, SP, #0x10
    // 0xadc2e8: CheckStackOverflow
    //     0xadc2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadc2ec: cmp             SP, x16
    //     0xadc2f0: b.ls            #0xadc314
    // 0xadc2f4: r16 = <String, Map<String, String>>
    //     0xadc2f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xef08] TypeArguments: <String, Map<String, String>>
    //     0xadc2f8: ldr             x16, [x16, #0xf08]
    // 0xadc2fc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xadc300: stp             lr, x16, [SP]
    // 0xadc304: r0 = Map._fromLiteral()
    //     0xadc304: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xadc308: LeaveFrame
    //     0xadc308: mov             SP, fp
    //     0xadc30c: ldp             fp, lr, [SP], #0x10
    // 0xadc310: ret
    //     0xadc310: ret             
    // 0xadc314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc314: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc318: b               #0xadc2f4
  }
  [closure] static Map<String, DateSymbols> _emptySymbols(dynamic) {
    // ** addr: 0xadc3cc, size: 0x2c
    // 0xadc3cc: EnterFrame
    //     0xadc3cc: stp             fp, lr, [SP, #-0x10]!
    //     0xadc3d0: mov             fp, SP
    // 0xadc3d4: CheckStackOverflow
    //     0xadc3d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadc3d8: cmp             SP, x16
    //     0xadc3dc: b.ls            #0xadc3f0
    // 0xadc3e0: r0 = _emptySymbols()
    //     0xadc3e0: bl              #0xadc3f8  ; [package:intl/date_symbol_data_custom.dart] ::_emptySymbols
    // 0xadc3e4: LeaveFrame
    //     0xadc3e4: mov             SP, fp
    //     0xadc3e8: ldp             fp, lr, [SP], #0x10
    // 0xadc3ec: ret
    //     0xadc3ec: ret             
    // 0xadc3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc3f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc3f4: b               #0xadc3e0
  }
  static Map<String, DateSymbols> _emptySymbols() {
    // ** addr: 0xadc3f8, size: 0x40
    // 0xadc3f8: EnterFrame
    //     0xadc3f8: stp             fp, lr, [SP, #-0x10]!
    //     0xadc3fc: mov             fp, SP
    // 0xadc400: AllocStack(0x10)
    //     0xadc400: sub             SP, SP, #0x10
    // 0xadc404: CheckStackOverflow
    //     0xadc404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadc408: cmp             SP, x16
    //     0xadc40c: b.ls            #0xadc430
    // 0xadc410: r16 = <String, DateSymbols>
    //     0xadc410: add             x16, PP, #0x48, lsl #12  ; [pp+0x484d8] TypeArguments: <String, DateSymbols>
    //     0xadc414: ldr             x16, [x16, #0x4d8]
    // 0xadc418: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xadc41c: stp             lr, x16, [SP]
    // 0xadc420: r0 = Map._fromLiteral()
    //     0xadc420: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xadc424: LeaveFrame
    //     0xadc424: mov             SP, fp
    //     0xadc428: ldp             fp, lr, [SP], #0x10
    // 0xadc42c: ret
    //     0xadc42c: ret             
    // 0xadc430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc430: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc434: b               #0xadc410
  }
}
