// lib: , url: package:flutter_widget_from_html_core/src/core_helpers.dart

// class id: 1049370, size: 0x8
class :: {

  static late final RegExp _dataUriRegExp; // offset: 0xa3c

  static _ tryParseIntFromMap(/* No info */) {
    // ** addr: 0x8ec0c8, size: 0x78
    // 0x8ec0c8: EnterFrame
    //     0x8ec0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec0cc: mov             fp, SP
    // 0x8ec0d0: AllocStack(0x8)
    //     0x8ec0d0: sub             SP, SP, #8
    // 0x8ec0d4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8ec0d4: mov             x0, x1
    //     0x8ec0d8: stur            x1, [fp, #-8]
    // 0x8ec0dc: CheckStackOverflow
    //     0x8ec0dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ec0e0: cmp             SP, x16
    //     0x8ec0e4: b.ls            #0x8ec138
    // 0x8ec0e8: mov             x1, x0
    // 0x8ec0ec: r0 = _getValueOrData()
    //     0x8ec0ec: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8ec0f0: mov             x1, x0
    // 0x8ec0f4: ldur            x0, [fp, #-8]
    // 0x8ec0f8: LoadField: r2 = r0->field_f
    //     0x8ec0f8: ldur            w2, [x0, #0xf]
    // 0x8ec0fc: DecompressPointer r2
    //     0x8ec0fc: add             x2, x2, HEAP, lsl #32
    // 0x8ec100: cmp             w2, w1
    // 0x8ec104: b.ne            #0x8ec10c
    // 0x8ec108: r1 = Null
    //     0x8ec108: mov             x1, NULL
    // 0x8ec10c: cmp             w1, NULL
    // 0x8ec110: b.ne            #0x8ec124
    // 0x8ec114: r0 = Null
    //     0x8ec114: mov             x0, NULL
    // 0x8ec118: LeaveFrame
    //     0x8ec118: mov             SP, fp
    //     0x8ec11c: ldp             fp, lr, [SP], #0x10
    // 0x8ec120: ret
    //     0x8ec120: ret             
    // 0x8ec124: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ec124: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ec128: r0 = tryParse()
    //     0x8ec128: bl              #0x501e18  ; [dart:core] int::tryParse
    // 0x8ec12c: LeaveFrame
    //     0x8ec12c: mov             SP, fp
    //     0x8ec130: ldp             fp, lr, [SP], #0x10
    // 0x8ec134: ret
    //     0x8ec134: ret             
    // 0x8ec138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec138: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec13c: b               #0x8ec0e8
  }
  static _ tryParseDoubleFromMap(/* No info */) {
    // ** addr: 0x8f21e0, size: 0x74
    // 0x8f21e0: EnterFrame
    //     0x8f21e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f21e4: mov             fp, SP
    // 0x8f21e8: AllocStack(0x8)
    //     0x8f21e8: sub             SP, SP, #8
    // 0x8f21ec: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8f21ec: mov             x0, x1
    //     0x8f21f0: stur            x1, [fp, #-8]
    // 0x8f21f4: CheckStackOverflow
    //     0x8f21f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f21f8: cmp             SP, x16
    //     0x8f21fc: b.ls            #0x8f224c
    // 0x8f2200: mov             x1, x0
    // 0x8f2204: r0 = _getValueOrData()
    //     0x8f2204: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8f2208: mov             x1, x0
    // 0x8f220c: ldur            x0, [fp, #-8]
    // 0x8f2210: LoadField: r2 = r0->field_f
    //     0x8f2210: ldur            w2, [x0, #0xf]
    // 0x8f2214: DecompressPointer r2
    //     0x8f2214: add             x2, x2, HEAP, lsl #32
    // 0x8f2218: cmp             w2, w1
    // 0x8f221c: b.ne            #0x8f2224
    // 0x8f2220: r1 = Null
    //     0x8f2220: mov             x1, NULL
    // 0x8f2224: cmp             w1, NULL
    // 0x8f2228: b.ne            #0x8f223c
    // 0x8f222c: r0 = Null
    //     0x8f222c: mov             x0, NULL
    // 0x8f2230: LeaveFrame
    //     0x8f2230: mov             SP, fp
    //     0x8f2234: ldp             fp, lr, [SP], #0x10
    // 0x8f2238: ret
    //     0x8f2238: ret             
    // 0x8f223c: r0 = _parse()
    //     0x8f223c: bl              #0x6a3a44  ; [dart:core] double::_parse
    // 0x8f2240: LeaveFrame
    //     0x8f2240: mov             SP, fp
    //     0x8f2244: ldp             fp, lr, [SP], #0x10
    // 0x8f2248: ret
    //     0x8f2248: ret             
    // 0x8f224c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f224c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2250: b               #0x8f2200
  }
  static Uint8List? bytesFromDataUri(String) {
    // ** addr: 0x8f9440, size: 0x184
    // 0x8f9440: EnterFrame
    //     0x8f9440: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9444: mov             fp, SP
    // 0x8f9448: AllocStack(0x28)
    //     0x8f9448: sub             SP, SP, #0x28
    // 0x8f944c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8f944c: mov             x2, x1
    //     0x8f9450: stur            x1, [fp, #-8]
    // 0x8f9454: CheckStackOverflow
    //     0x8f9454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f9458: cmp             SP, x16
    //     0x8f945c: b.ls            #0x8f95b8
    // 0x8f9460: r0 = LoadStaticField(0xa3c)
    //     0x8f9460: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8f9464: ldr             x0, [x0, #0x1478]
    // 0x8f9468: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8f946c: cmp             w0, w16
    // 0x8f9470: b.ne            #0x8f9480
    // 0x8f9474: r2 = _dataUriRegExp
    //     0x8f9474: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a988] Field <::._dataUriRegExp@308434151>: static late final (offset: 0xa3c)
    //     0x8f9478: ldr             x2, [x2, #0x988]
    // 0x8f947c: r0 = InitLateFinalStaticField()
    //     0x8f947c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8f9480: mov             x1, x0
    // 0x8f9484: ldur            x2, [fp, #-8]
    // 0x8f9488: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f9488: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f948c: r0 = matchAsPrefix()
    //     0x8f948c: bl              #0xc6bf30  ; [dart:core] _RegExp::matchAsPrefix
    // 0x8f9490: stur            x0, [fp, #-0x10]
    // 0x8f9494: cmp             w0, NULL
    // 0x8f9498: b.ne            #0x8f94ac
    // 0x8f949c: r0 = Null
    //     0x8f949c: mov             x0, NULL
    // 0x8f94a0: LeaveFrame
    //     0x8f94a0: mov             SP, fp
    //     0x8f94a4: ldp             fp, lr, [SP], #0x10
    // 0x8f94a8: ret
    //     0x8f94a8: ret             
    // 0x8f94ac: mov             x1, x0
    // 0x8f94b0: r2 = 0
    //     0x8f94b0: movz            x2, #0
    // 0x8f94b4: r0 = []()
    //     0x8f94b4: bl              #0xbba65c  ; [dart:core] _RegExpMatch::[]
    // 0x8f94b8: stur            x0, [fp, #-0x18]
    // 0x8f94bc: cmp             w0, NULL
    // 0x8f94c0: b.eq            #0x8f95c0
    // 0x8f94c4: ldur            x1, [fp, #-0x10]
    // 0x8f94c8: r2 = 2
    //     0x8f94c8: movz            x2, #0x2
    // 0x8f94cc: r0 = []()
    //     0x8f94cc: bl              #0xbba65c  ; [dart:core] _RegExpMatch::[]
    // 0x8f94d0: mov             x3, x0
    // 0x8f94d4: ldur            x0, [fp, #-0x18]
    // 0x8f94d8: stur            x3, [fp, #-0x10]
    // 0x8f94dc: LoadField: r1 = r0->field_7
    //     0x8f94dc: ldur            w1, [x0, #7]
    // 0x8f94e0: r2 = LoadInt32Instr(r1)
    //     0x8f94e0: sbfx            x2, x1, #1, #0x1f
    // 0x8f94e4: ldur            x1, [fp, #-8]
    // 0x8f94e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f94e8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f94ec: r0 = substring()
    //     0x8f94ec: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x8f94f0: mov             x2, x0
    // 0x8f94f4: ldur            x1, [fp, #-0x10]
    // 0x8f94f8: stur            x2, [fp, #-8]
    // 0x8f94fc: r0 = LoadClassIdInstr(r1)
    //     0x8f94fc: ldur            x0, [x1, #-1]
    //     0x8f9500: ubfx            x0, x0, #0xc, #0x14
    // 0x8f9504: r16 = "base64"
    //     0x8f9504: add             x16, PP, #8, lsl #12  ; [pp+0x82f8] "base64"
    //     0x8f9508: ldr             x16, [x16, #0x2f8]
    // 0x8f950c: stp             x16, x1, [SP]
    // 0x8f9510: mov             lr, x0
    // 0x8f9514: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9518: blr             lr
    // 0x8f951c: tbnz            w0, #4, #0x8f9534
    // 0x8f9520: ldur            x2, [fp, #-8]
    // 0x8f9524: r1 = Instance_Base64Codec
    //     0x8f9524: ldr             x1, [PP, #0x3f58]  ; [pp+0x3f58] Obj!Base64Codec@c11b11
    // 0x8f9528: r0 = decode()
    //     0x8f9528: bl              #0xb52e08  ; [dart:convert] Base64Codec::decode
    // 0x8f952c: mov             x1, x0
    // 0x8f9530: b               #0x8f9590
    // 0x8f9534: ldur            x0, [fp, #-0x10]
    // 0x8f9538: r1 = LoadClassIdInstr(r0)
    //     0x8f9538: ldur            x1, [x0, #-1]
    //     0x8f953c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9540: r16 = "utf8"
    //     0x8f9540: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e958] "utf8"
    //     0x8f9544: ldr             x16, [x16, #0x958]
    // 0x8f9548: stp             x16, x0, [SP]
    // 0x8f954c: mov             x0, x1
    // 0x8f9550: mov             lr, x0
    // 0x8f9554: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9558: blr             lr
    // 0x8f955c: tbnz            w0, #4, #0x8f958c
    // 0x8f9560: ldur            x0, [fp, #-8]
    // 0x8f9564: r1 = <int>
    //     0x8f9564: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x8f9568: r0 = CodeUnits()
    //     0x8f9568: bl              #0x58eae4  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x8f956c: mov             x1, x0
    // 0x8f9570: ldur            x0, [fp, #-8]
    // 0x8f9574: StoreField: r1->field_b = r0
    //     0x8f9574: stur            w0, [x1, #0xb]
    // 0x8f9578: mov             x2, x1
    // 0x8f957c: r1 = Null
    //     0x8f957c: mov             x1, NULL
    // 0x8f9580: r0 = Uint8List.fromList()
    //     0x8f9580: bl              #0x523b78  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x8f9584: mov             x1, x0
    // 0x8f9588: b               #0x8f9590
    // 0x8f958c: r1 = Null
    //     0x8f958c: mov             x1, NULL
    // 0x8f9590: cmp             w1, NULL
    // 0x8f9594: b.eq            #0x8f95a8
    // 0x8f9598: LoadField: r2 = r1->field_13
    //     0x8f9598: ldur            w2, [x1, #0x13]
    // 0x8f959c: cbz             w2, #0x8f95a8
    // 0x8f95a0: mov             x0, x1
    // 0x8f95a4: b               #0x8f95ac
    // 0x8f95a8: r0 = Null
    //     0x8f95a8: mov             x0, NULL
    // 0x8f95ac: LeaveFrame
    //     0x8f95ac: mov             SP, fp
    //     0x8f95b0: ldp             fp, lr, [SP], #0x10
    // 0x8f95b4: ret
    //     0x8f95b4: ret             
    // 0x8f95b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f95b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f95bc: b               #0x8f9460
    // 0x8f95c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f95c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _dataUriRegExp() {
    // ** addr: 0x8f95c4, size: 0x58
    // 0x8f95c4: EnterFrame
    //     0x8f95c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f95c8: mov             fp, SP
    // 0x8f95cc: AllocStack(0x30)
    //     0x8f95cc: sub             SP, SP, #0x30
    // 0x8f95d0: CheckStackOverflow
    //     0x8f95d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f95d4: cmp             SP, x16
    //     0x8f95d8: b.ls            #0x8f9614
    // 0x8f95dc: r16 = "^data:[^;]+;([^,]+),"
    //     0x8f95dc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a990] "^data:[^;]+;([^,]+),"
    //     0x8f95e0: ldr             x16, [x16, #0x990]
    // 0x8f95e4: stp             x16, NULL, [SP, #0x20]
    // 0x8f95e8: r16 = false
    //     0x8f95e8: add             x16, NULL, #0x30  ; false
    // 0x8f95ec: r30 = true
    //     0x8f95ec: add             lr, NULL, #0x20  ; true
    // 0x8f95f0: stp             lr, x16, [SP, #0x10]
    // 0x8f95f4: r16 = false
    //     0x8f95f4: add             x16, NULL, #0x30  ; false
    // 0x8f95f8: r30 = false
    //     0x8f95f8: add             lr, NULL, #0x30  ; false
    // 0x8f95fc: stp             lr, x16, [SP]
    // 0x8f9600: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x8f9600: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x8f9604: r0 = _RegExp()
    //     0x8f9604: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x8f9608: LeaveFrame
    //     0x8f9608: mov             SP, fp
    //     0x8f960c: ldp             fp, lr, [SP], #0x10
    // 0x8f9610: ret
    //     0x8f9610: ret             
    // 0x8f9614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9614: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9618: b               #0x8f95dc
  }
}

// class id: 4944, size: 0x18, field offset: 0xc
class WidgetPlaceholder extends StatelessWidget {

  _ callBuilders(/* No info */) {
    // ** addr: 0x7ac69c, size: 0x164
    // 0x7ac69c: EnterFrame
    //     0x7ac69c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac6a0: mov             fp, SP
    // 0x7ac6a4: AllocStack(0x40)
    //     0x7ac6a4: sub             SP, SP, #0x40
    // 0x7ac6a8: SetupParameters(WidgetPlaceholder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ac6a8: mov             x4, x1
    //     0x7ac6ac: mov             x0, x2
    //     0x7ac6b0: stur            x1, [fp, #-8]
    //     0x7ac6b4: stur            x2, [fp, #-0x10]
    // 0x7ac6b8: CheckStackOverflow
    //     0x7ac6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ac6bc: cmp             SP, x16
    //     0x7ac6c0: b.ls            #0x7ac7f0
    // 0x7ac6c4: cmp             w3, NULL
    // 0x7ac6c8: b.ne            #0x7ac6d8
    // 0x7ac6cc: r2 = Instance_SizedBox
    //     0x7ac6cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x7ac6d0: ldr             x2, [x2, #0x410]
    // 0x7ac6d4: b               #0x7ac6dc
    // 0x7ac6d8: mov             x2, x3
    // 0x7ac6dc: mov             x1, x0
    // 0x7ac6e0: r0 = unwrap()
    //     0x7ac6e0: bl              #0x7ac800  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::unwrap
    // 0x7ac6e4: mov             x1, x0
    // 0x7ac6e8: ldur            x0, [fp, #-8]
    // 0x7ac6ec: LoadField: r2 = r0->field_f
    //     0x7ac6ec: ldur            w2, [x0, #0xf]
    // 0x7ac6f0: DecompressPointer r2
    //     0x7ac6f0: add             x2, x2, HEAP, lsl #32
    // 0x7ac6f4: stur            x2, [fp, #-0x28]
    // 0x7ac6f8: LoadField: r0 = r2->field_b
    //     0x7ac6f8: ldur            w0, [x2, #0xb]
    // 0x7ac6fc: r3 = LoadInt32Instr(r0)
    //     0x7ac6fc: sbfx            x3, x0, #1, #0x1f
    // 0x7ac700: stur            x3, [fp, #-0x20]
    // 0x7ac704: r0 = 0
    //     0x7ac704: movz            x0, #0
    // 0x7ac708: CheckStackOverflow
    //     0x7ac708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ac70c: cmp             SP, x16
    //     0x7ac710: b.ls            #0x7ac7f8
    // 0x7ac714: LoadField: r4 = r2->field_b
    //     0x7ac714: ldur            w4, [x2, #0xb]
    // 0x7ac718: r5 = LoadInt32Instr(r4)
    //     0x7ac718: sbfx            x5, x4, #1, #0x1f
    // 0x7ac71c: cmp             x3, x5
    // 0x7ac720: b.ne            #0x7ac7d0
    // 0x7ac724: cmp             x0, x5
    // 0x7ac728: b.ge            #0x7ac7c0
    // 0x7ac72c: LoadField: r4 = r2->field_f
    //     0x7ac72c: ldur            w4, [x2, #0xf]
    // 0x7ac730: DecompressPointer r4
    //     0x7ac730: add             x4, x4, HEAP, lsl #32
    // 0x7ac734: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x7ac734: add             x16, x4, x0, lsl #2
    //     0x7ac738: ldur            w5, [x16, #0xf]
    // 0x7ac73c: DecompressPointer r5
    //     0x7ac73c: add             x5, x5, HEAP, lsl #32
    // 0x7ac740: add             x4, x0, #1
    // 0x7ac744: stur            x4, [fp, #-0x18]
    // 0x7ac748: ldur            x16, [fp, #-0x10]
    // 0x7ac74c: stp             x16, x5, [SP, #8]
    // 0x7ac750: str             x1, [SP]
    // 0x7ac754: mov             x0, x5
    // 0x7ac758: ClosureCall
    //     0x7ac758: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7ac75c: ldur            x2, [x0, #0x1f]
    //     0x7ac760: blr             x2
    // 0x7ac764: mov             x1, x0
    // 0x7ac768: cmp             w1, NULL
    // 0x7ac76c: b.ne            #0x7ac778
    // 0x7ac770: r1 = Instance_SizedBox
    //     0x7ac770: add             x1, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x7ac774: ldr             x1, [x1, #0x410]
    // 0x7ac778: r0 = LoadClassIdInstr(r1)
    //     0x7ac778: ldur            x0, [x1, #-1]
    //     0x7ac77c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ac780: r17 = -4943
    //     0x7ac780: movn            x17, #0x134e
    // 0x7ac784: add             x16, x0, x17
    // 0x7ac788: cmp             x16, #3
    // 0x7ac78c: b.hi            #0x7ac7b0
    // 0x7ac790: r0 = LoadClassIdInstr(r1)
    //     0x7ac790: ldur            x0, [x1, #-1]
    //     0x7ac794: ubfx            x0, x0, #0xc, #0x14
    // 0x7ac798: ldur            x2, [fp, #-0x10]
    // 0x7ac79c: r0 = GDT[cid_x0 + 0xb5ae]()
    //     0x7ac79c: movz            x17, #0xb5ae
    //     0x7ac7a0: add             lr, x0, x17
    //     0x7ac7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac7a8: blr             lr
    // 0x7ac7ac: mov             x1, x0
    // 0x7ac7b0: ldur            x0, [fp, #-0x18]
    // 0x7ac7b4: ldur            x2, [fp, #-0x28]
    // 0x7ac7b8: ldur            x3, [fp, #-0x20]
    // 0x7ac7bc: b               #0x7ac708
    // 0x7ac7c0: mov             x0, x1
    // 0x7ac7c4: LeaveFrame
    //     0x7ac7c4: mov             SP, fp
    //     0x7ac7c8: ldp             fp, lr, [SP], #0x10
    // 0x7ac7cc: ret
    //     0x7ac7cc: ret             
    // 0x7ac7d0: mov             x0, x2
    // 0x7ac7d4: r0 = ConcurrentModificationError()
    //     0x7ac7d4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ac7d8: mov             x1, x0
    // 0x7ac7dc: ldur            x0, [fp, #-0x28]
    // 0x7ac7e0: StoreField: r1->field_b = r0
    //     0x7ac7e0: stur            w0, [x1, #0xb]
    // 0x7ac7e4: mov             x0, x1
    // 0x7ac7e8: r0 = Throw()
    //     0x7ac7e8: bl              #0xc6e4f4  ; ThrowStub
    // 0x7ac7ec: brk             #0
    // 0x7ac7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac7f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac7f4: b               #0x7ac6c4
    // 0x7ac7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac7f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac7fc: b               #0x7ac714
  }
  static _ unwrap(/* No info */) {
    // ** addr: 0x7ac800, size: 0x6c
    // 0x7ac800: EnterFrame
    //     0x7ac800: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac804: mov             fp, SP
    // 0x7ac808: mov             x16, x2
    // 0x7ac80c: mov             x2, x1
    // 0x7ac810: mov             x1, x16
    // 0x7ac814: CheckStackOverflow
    //     0x7ac814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ac818: cmp             SP, x16
    //     0x7ac81c: b.ls            #0x7ac864
    // 0x7ac820: r0 = LoadClassIdInstr(r1)
    //     0x7ac820: ldur            x0, [x1, #-1]
    //     0x7ac824: ubfx            x0, x0, #0xc, #0x14
    // 0x7ac828: r17 = -4943
    //     0x7ac828: movn            x17, #0x134e
    // 0x7ac82c: add             x16, x0, x17
    // 0x7ac830: cmp             x16, #3
    // 0x7ac834: b.hi            #0x7ac854
    // 0x7ac838: r0 = LoadClassIdInstr(r1)
    //     0x7ac838: ldur            x0, [x1, #-1]
    //     0x7ac83c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ac840: r0 = GDT[cid_x0 + 0xb5ae]()
    //     0x7ac840: movz            x17, #0xb5ae
    //     0x7ac844: add             lr, x0, x17
    //     0x7ac848: ldr             lr, [x21, lr, lsl #3]
    //     0x7ac84c: blr             lr
    // 0x7ac850: b               #0x7ac858
    // 0x7ac854: mov             x0, x1
    // 0x7ac858: LeaveFrame
    //     0x7ac858: mov             SP, fp
    //     0x7ac85c: ldp             fp, lr, [SP], #0x10
    // 0x7ac860: ret
    //     0x7ac860: ret             
    // 0x7ac864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac864: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac868: b               #0x7ac820
  }
  _ WidgetPlaceholder(/* No info */) {
    // ** addr: 0x7ad9a4, size: 0x1e0
    // 0x7ad9a4: EnterFrame
    //     0x7ad9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad9a8: mov             fp, SP
    // 0x7ad9ac: AllocStack(0x20)
    //     0x7ad9ac: sub             SP, SP, #0x20
    // 0x7ad9b0: SetupParameters(WidgetPlaceholder this /* r1 => r3, fp-0x18 */, {dynamic builder = Null /* r5, fp-0x10 */, dynamic child = Null /* r6, fp-0x8 */, dynamic debugLabel = Null /* r0 */})
    //     0x7ad9b0: mov             x3, x1
    //     0x7ad9b4: stur            x1, [fp, #-0x18]
    //     0x7ad9b8: ldur            w0, [x4, #0x13]
    //     0x7ad9bc: ldur            w1, [x4, #0x1f]
    //     0x7ad9c0: add             x1, x1, HEAP, lsl #32
    //     0x7ad9c4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ac8] "builder"
    //     0x7ad9c8: ldr             x16, [x16, #0xac8]
    //     0x7ad9cc: cmp             w1, w16
    //     0x7ad9d0: b.ne            #0x7ad9f4
    //     0x7ad9d4: ldur            w1, [x4, #0x23]
    //     0x7ad9d8: add             x1, x1, HEAP, lsl #32
    //     0x7ad9dc: sub             w2, w0, w1
    //     0x7ad9e0: add             x1, fp, w2, sxtw #2
    //     0x7ad9e4: ldr             x1, [x1, #8]
    //     0x7ad9e8: mov             x5, x1
    //     0x7ad9ec: movz            x1, #0x1
    //     0x7ad9f0: b               #0x7ad9fc
    //     0x7ad9f4: mov             x5, NULL
    //     0x7ad9f8: movz            x1, #0
    //     0x7ad9fc: stur            x5, [fp, #-0x10]
    //     0x7ada00: lsl             x2, x1, #1
    //     0x7ada04: lsl             w6, w2, #1
    //     0x7ada08: add             w7, w6, #8
    //     0x7ada0c: add             x16, x4, w7, sxtw #1
    //     0x7ada10: ldur            w8, [x16, #0xf]
    //     0x7ada14: add             x8, x8, HEAP, lsl #32
    //     0x7ada18: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] "child"
    //     0x7ada1c: ldr             x16, [x16, #0xd58]
    //     0x7ada20: cmp             w8, w16
    //     0x7ada24: b.ne            #0x7ada54
    //     0x7ada28: add             w1, w6, #0xa
    //     0x7ada2c: add             x16, x4, w1, sxtw #1
    //     0x7ada30: ldur            w6, [x16, #0xf]
    //     0x7ada34: add             x6, x6, HEAP, lsl #32
    //     0x7ada38: sub             w1, w0, w6
    //     0x7ada3c: add             x6, fp, w1, sxtw #2
    //     0x7ada40: ldr             x6, [x6, #8]
    //     0x7ada44: add             w1, w2, #2
    //     0x7ada48: sbfx            x2, x1, #1, #0x1f
    //     0x7ada4c: mov             x1, x2
    //     0x7ada50: b               #0x7ada58
    //     0x7ada54: mov             x6, NULL
    //     0x7ada58: stur            x6, [fp, #-8]
    //     0x7ada5c: lsl             x2, x1, #1
    //     0x7ada60: lsl             w1, w2, #1
    //     0x7ada64: add             w2, w1, #8
    //     0x7ada68: add             x16, x4, w2, sxtw #1
    //     0x7ada6c: ldur            w7, [x16, #0xf]
    //     0x7ada70: add             x7, x7, HEAP, lsl #32
    //     0x7ada74: ldr             x16, [PP, #0x1ac8]  ; [pp+0x1ac8] "debugLabel"
    //     0x7ada78: cmp             w7, w16
    //     0x7ada7c: b.ne            #0x7adaa0
    //     0x7ada80: add             w2, w1, #0xa
    //     0x7ada84: add             x16, x4, w2, sxtw #1
    //     0x7ada88: ldur            w1, [x16, #0xf]
    //     0x7ada8c: add             x1, x1, HEAP, lsl #32
    //     0x7ada90: sub             w2, w0, w1
    //     0x7ada94: add             x0, fp, w2, sxtw #2
    //     0x7ada98: ldr             x0, [x0, #8]
    //     0x7ada9c: b               #0x7adaa4
    //     0x7adaa0: mov             x0, NULL
    // 0x7adaa4: CheckStackOverflow
    //     0x7adaa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7adaa8: cmp             SP, x16
    //     0x7adaac: b.ls            #0x7adb7c
    // 0x7adab0: StoreField: r3->field_b = r0
    //     0x7adab0: stur            w0, [x3, #0xb]
    //     0x7adab4: ldurb           w16, [x3, #-1]
    //     0x7adab8: ldurb           w17, [x0, #-1]
    //     0x7adabc: and             x16, x17, x16, lsr #2
    //     0x7adac0: tst             x16, HEAP, lsr #32
    //     0x7adac4: b.eq            #0x7adacc
    //     0x7adac8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7adacc: cmp             w5, NULL
    // 0x7adad0: b.eq            #0x7adb1c
    // 0x7adad4: r0 = 2
    //     0x7adad4: movz            x0, #0x2
    // 0x7adad8: mov             x2, x0
    // 0x7adadc: r1 = Null
    //     0x7adadc: mov             x1, NULL
    // 0x7adae0: r0 = AllocateArray()
    //     0x7adae0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7adae4: mov             x2, x0
    // 0x7adae8: ldur            x0, [fp, #-0x10]
    // 0x7adaec: stur            x2, [fp, #-0x20]
    // 0x7adaf0: StoreField: r2->field_f = r0
    //     0x7adaf0: stur            w0, [x2, #0xf]
    // 0x7adaf4: r1 = <(dynamic this, BuildContext, Widget) => Widget?>
    //     0x7adaf4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ad0] TypeArguments: <(dynamic this, BuildContext, Widget) => Widget?>
    //     0x7adaf8: ldr             x1, [x1, #0xad0]
    // 0x7adafc: r0 = AllocateGrowableArray()
    //     0x7adafc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7adb00: mov             x1, x0
    // 0x7adb04: ldur            x0, [fp, #-0x20]
    // 0x7adb08: StoreField: r1->field_f = r0
    //     0x7adb08: stur            w0, [x1, #0xf]
    // 0x7adb0c: r0 = 2
    //     0x7adb0c: movz            x0, #0x2
    // 0x7adb10: StoreField: r1->field_b = r0
    //     0x7adb10: stur            w0, [x1, #0xb]
    // 0x7adb14: mov             x0, x1
    // 0x7adb18: b               #0x7adb2c
    // 0x7adb1c: r1 = <(dynamic this, BuildContext, Widget) => Widget?>
    //     0x7adb1c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ad0] TypeArguments: <(dynamic this, BuildContext, Widget) => Widget?>
    //     0x7adb20: ldr             x1, [x1, #0xad0]
    // 0x7adb24: r2 = 0
    //     0x7adb24: movz            x2, #0
    // 0x7adb28: r0 = _GrowableList()
    //     0x7adb28: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7adb2c: ldur            x1, [fp, #-0x18]
    // 0x7adb30: StoreField: r1->field_f = r0
    //     0x7adb30: stur            w0, [x1, #0xf]
    //     0x7adb34: ldurb           w16, [x1, #-1]
    //     0x7adb38: ldurb           w17, [x0, #-1]
    //     0x7adb3c: and             x16, x17, x16, lsr #2
    //     0x7adb40: tst             x16, HEAP, lsr #32
    //     0x7adb44: b.eq            #0x7adb4c
    //     0x7adb48: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7adb4c: ldur            x0, [fp, #-8]
    // 0x7adb50: StoreField: r1->field_13 = r0
    //     0x7adb50: stur            w0, [x1, #0x13]
    //     0x7adb54: ldurb           w16, [x1, #-1]
    //     0x7adb58: ldurb           w17, [x0, #-1]
    //     0x7adb5c: and             x16, x17, x16, lsr #2
    //     0x7adb60: tst             x16, HEAP, lsr #32
    //     0x7adb64: b.eq            #0x7adb6c
    //     0x7adb68: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7adb6c: r0 = Null
    //     0x7adb6c: mov             x0, NULL
    // 0x7adb70: LeaveFrame
    //     0x7adb70: mov             SP, fp
    //     0x7adb74: ldp             fp, lr, [SP], #0x10
    // 0x7adb78: ret
    //     0x7adb78: ret             
    // 0x7adb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adb7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adb80: b               #0x7adab0
  }
  _ build(/* No info */) {
    // ** addr: 0x7c00ec, size: 0x34
    // 0x7c00ec: EnterFrame
    //     0x7c00ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7c00f0: mov             fp, SP
    // 0x7c00f4: CheckStackOverflow
    //     0x7c00f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c00f8: cmp             SP, x16
    //     0x7c00fc: b.ls            #0x7c0118
    // 0x7c0100: LoadField: r3 = r1->field_13
    //     0x7c0100: ldur            w3, [x1, #0x13]
    // 0x7c0104: DecompressPointer r3
    //     0x7c0104: add             x3, x3, HEAP, lsl #32
    // 0x7c0108: r0 = callBuilders()
    //     0x7c0108: bl              #0x7ac69c  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::callBuilders
    // 0x7c010c: LeaveFrame
    //     0x7c010c: mov             SP, fp
    //     0x7c0110: ldp             fp, lr, [SP], #0x10
    // 0x7c0114: ret
    //     0x7c0114: ret             
    // 0x7c0118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0118: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c011c: b               #0x7c0100
  }
  static _ lazy(/* No info */) {
    // ** addr: 0x8e6bc4, size: 0x7c
    // 0x8e6bc4: EnterFrame
    //     0x8e6bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6bc8: mov             fp, SP
    // 0x8e6bcc: AllocStack(0x28)
    //     0x8e6bcc: sub             SP, SP, #0x28
    // 0x8e6bd0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8e6bd0: stur            x1, [fp, #-8]
    //     0x8e6bd4: stur            x2, [fp, #-0x10]
    // 0x8e6bd8: CheckStackOverflow
    //     0x8e6bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e6bdc: cmp             SP, x16
    //     0x8e6be0: b.ls            #0x8e6c38
    // 0x8e6be4: r0 = LoadClassIdInstr(r1)
    //     0x8e6be4: ldur            x0, [x1, #-1]
    //     0x8e6be8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e6bec: r17 = -4943
    //     0x8e6bec: movn            x17, #0x134e
    // 0x8e6bf0: add             x16, x0, x17
    // 0x8e6bf4: cmp             x16, #3
    // 0x8e6bf8: b.hi            #0x8e6c04
    // 0x8e6bfc: mov             x0, x1
    // 0x8e6c00: b               #0x8e6c2c
    // 0x8e6c04: r0 = WidgetPlaceholder()
    //     0x8e6c04: bl              #0x7adb84  ; AllocateWidgetPlaceholderStub -> WidgetPlaceholder (size=0x18)
    // 0x8e6c08: stur            x0, [fp, #-0x18]
    // 0x8e6c0c: ldur            x16, [fp, #-0x10]
    // 0x8e6c10: ldur            lr, [fp, #-8]
    // 0x8e6c14: stp             lr, x16, [SP]
    // 0x8e6c18: mov             x1, x0
    // 0x8e6c1c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, debugLabel, 0x1, null]
    //     0x8e6c1c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39aa0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "debugLabel", 0x1, Null]
    //     0x8e6c20: ldr             x4, [x4, #0xaa0]
    // 0x8e6c24: r0 = WidgetPlaceholder()
    //     0x8e6c24: bl              #0x7ad9a4  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::WidgetPlaceholder
    // 0x8e6c28: ldur            x0, [fp, #-0x18]
    // 0x8e6c2c: LeaveFrame
    //     0x8e6c2c: mov             SP, fp
    //     0x8e6c30: ldp             fp, lr, [SP], #0x10
    // 0x8e6c34: ret
    //     0x8e6c34: ret             
    // 0x8e6c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6c38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6c3c: b               #0x8e6be4
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0xb8d89c, size: 0x3c
    // 0xb8d89c: LoadField: r2 = r1->field_13
    //     0xb8d89c: ldur            w2, [x1, #0x13]
    // 0xb8d8a0: DecompressPointer r2
    //     0xb8d8a0: add             x2, x2, HEAP, lsl #32
    // 0xb8d8a4: cmp             w2, NULL
    // 0xb8d8a8: b.ne            #0xb8d8d0
    // 0xb8d8ac: LoadField: r2 = r1->field_f
    //     0xb8d8ac: ldur            w2, [x1, #0xf]
    // 0xb8d8b0: DecompressPointer r2
    //     0xb8d8b0: add             x2, x2, HEAP, lsl #32
    // 0xb8d8b4: LoadField: r1 = r2->field_b
    //     0xb8d8b4: ldur            w1, [x2, #0xb]
    // 0xb8d8b8: cbz             w1, #0xb8d8c4
    // 0xb8d8bc: r2 = false
    //     0xb8d8bc: add             x2, NULL, #0x30  ; false
    // 0xb8d8c0: b               #0xb8d8c8
    // 0xb8d8c4: r2 = true
    //     0xb8d8c4: add             x2, NULL, #0x20  ; true
    // 0xb8d8c8: mov             x0, x2
    // 0xb8d8cc: b               #0xb8d8d4
    // 0xb8d8d0: r0 = false
    //     0xb8d8d0: add             x0, NULL, #0x30  ; false
    // 0xb8d8d4: ret
    //     0xb8d8d4: ret             
  }
  _ wrapWith(/* No info */) {
    // ** addr: 0xbc2434, size: 0xf8
    // 0xbc2434: EnterFrame
    //     0xbc2434: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2438: mov             fp, SP
    // 0xbc243c: AllocStack(0x20)
    //     0xbc243c: sub             SP, SP, #0x20
    // 0xbc2440: SetupParameters(WidgetPlaceholder this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xbc2440: mov             x4, x1
    //     0xbc2444: mov             x3, x2
    //     0xbc2448: stur            x1, [fp, #-0x10]
    //     0xbc244c: stur            x2, [fp, #-0x18]
    // 0xbc2450: CheckStackOverflow
    //     0xbc2450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc2454: cmp             SP, x16
    //     0xbc2458: b.ls            #0xbc2524
    // 0xbc245c: LoadField: r5 = r4->field_f
    //     0xbc245c: ldur            w5, [x4, #0xf]
    // 0xbc2460: DecompressPointer r5
    //     0xbc2460: add             x5, x5, HEAP, lsl #32
    // 0xbc2464: stur            x5, [fp, #-8]
    // 0xbc2468: LoadField: r2 = r5->field_7
    //     0xbc2468: ldur            w2, [x5, #7]
    // 0xbc246c: DecompressPointer r2
    //     0xbc246c: add             x2, x2, HEAP, lsl #32
    // 0xbc2470: mov             x0, x3
    // 0xbc2474: r1 = Null
    //     0xbc2474: mov             x1, NULL
    // 0xbc2478: cmp             w2, NULL
    // 0xbc247c: b.eq            #0xbc249c
    // 0xbc2480: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbc2480: ldur            w4, [x2, #0x17]
    // 0xbc2484: DecompressPointer r4
    //     0xbc2484: add             x4, x4, HEAP, lsl #32
    // 0xbc2488: r8 = X0
    //     0xbc2488: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbc248c: LoadField: r9 = r4->field_7
    //     0xbc248c: ldur            x9, [x4, #7]
    // 0xbc2490: r3 = Null
    //     0xbc2490: add             x3, PP, #0x41, lsl #12  ; [pp+0x412d8] Null
    //     0xbc2494: ldr             x3, [x3, #0x2d8]
    // 0xbc2498: blr             x9
    // 0xbc249c: ldur            x0, [fp, #-8]
    // 0xbc24a0: LoadField: r1 = r0->field_b
    //     0xbc24a0: ldur            w1, [x0, #0xb]
    // 0xbc24a4: LoadField: r2 = r0->field_f
    //     0xbc24a4: ldur            w2, [x0, #0xf]
    // 0xbc24a8: DecompressPointer r2
    //     0xbc24a8: add             x2, x2, HEAP, lsl #32
    // 0xbc24ac: LoadField: r3 = r2->field_b
    //     0xbc24ac: ldur            w3, [x2, #0xb]
    // 0xbc24b0: r2 = LoadInt32Instr(r1)
    //     0xbc24b0: sbfx            x2, x1, #1, #0x1f
    // 0xbc24b4: stur            x2, [fp, #-0x20]
    // 0xbc24b8: r1 = LoadInt32Instr(r3)
    //     0xbc24b8: sbfx            x1, x3, #1, #0x1f
    // 0xbc24bc: cmp             x2, x1
    // 0xbc24c0: b.ne            #0xbc24cc
    // 0xbc24c4: mov             x1, x0
    // 0xbc24c8: r0 = _growToNextCapacity()
    //     0xbc24c8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc24cc: ldur            x2, [fp, #-8]
    // 0xbc24d0: ldur            x3, [fp, #-0x20]
    // 0xbc24d4: add             x4, x3, #1
    // 0xbc24d8: lsl             x5, x4, #1
    // 0xbc24dc: StoreField: r2->field_b = r5
    //     0xbc24dc: stur            w5, [x2, #0xb]
    // 0xbc24e0: LoadField: r1 = r2->field_f
    //     0xbc24e0: ldur            w1, [x2, #0xf]
    // 0xbc24e4: DecompressPointer r1
    //     0xbc24e4: add             x1, x1, HEAP, lsl #32
    // 0xbc24e8: ldur            x0, [fp, #-0x18]
    // 0xbc24ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbc24ec: add             x25, x1, x3, lsl #2
    //     0xbc24f0: add             x25, x25, #0xf
    //     0xbc24f4: str             w0, [x25]
    //     0xbc24f8: tbz             w0, #0, #0xbc2514
    //     0xbc24fc: ldurb           w16, [x1, #-1]
    //     0xbc2500: ldurb           w17, [x0, #-1]
    //     0xbc2504: and             x16, x17, x16, lsr #2
    //     0xbc2508: tst             x16, HEAP, lsr #32
    //     0xbc250c: b.eq            #0xbc2514
    //     0xbc2510: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbc2514: ldur            x0, [fp, #-0x10]
    // 0xbc2518: LeaveFrame
    //     0xbc2518: mov             SP, fp
    //     0xbc251c: ldp             fp, lr, [SP], #0x10
    // 0xbc2520: ret
    //     0xbc2520: ret             
    // 0xbc2524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2524: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2528: b               #0xbc245c
  }
}
