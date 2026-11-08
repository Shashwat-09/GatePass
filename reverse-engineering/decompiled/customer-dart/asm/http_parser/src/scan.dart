// lib: , url: package:http_parser/src/scan.dart

// class id: 1049547, size: 0x8
class :: {

  static late final RegExp nonToken; // offset: 0x118c
  static late final RegExp whitespace; // offset: 0x1190
  static late final RegExp token; // offset: 0x117c
  static late final RegExp _quotedString; // offset: 0x1184
  static late final RegExp _quotedPair; // offset: 0x1188
  static late final RegExp _lws; // offset: 0x1180

  static _ expectQuotedString(/* No info */) {
    // ** addr: 0x59e190, size: 0x10c
    // 0x59e190: EnterFrame
    //     0x59e190: stp             fp, lr, [SP, #-0x10]!
    //     0x59e194: mov             fp, SP
    // 0x59e198: AllocStack(0x18)
    //     0x59e198: sub             SP, SP, #0x18
    // 0x59e19c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x59e19c: stur            x1, [fp, #-8]
    // 0x59e1a0: CheckStackOverflow
    //     0x59e1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59e1a4: cmp             SP, x16
    //     0x59e1a8: b.ls            #0x59e28c
    // 0x59e1ac: r0 = LoadStaticField(0x1184)
    //     0x59e1ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59e1b0: ldr             x0, [x0, #0x2308]
    // 0x59e1b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59e1b8: cmp             w0, w16
    // 0x59e1bc: b.ne            #0x59e1c8
    // 0x59e1c0: r2 = _quotedString
    //     0x59e1c0: ldr             x2, [PP, #0x5568]  ; [pp+0x5568] Field <::._quotedString@1179155622>: static late final (offset: 0x1184)
    // 0x59e1c4: r0 = InitLateFinalStaticField()
    //     0x59e1c4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x59e1c8: r16 = "quoted string"
    //     0x59e1c8: ldr             x16, [PP, #0x5570]  ; [pp+0x5570] "quoted string"
    // 0x59e1cc: str             x16, [SP]
    // 0x59e1d0: ldur            x1, [fp, #-8]
    // 0x59e1d4: mov             x2, x0
    // 0x59e1d8: r4 = const [0, 0x3, 0x1, 0x2, name, 0x2, null]
    //     0x59e1d8: ldr             x4, [PP, #0x5578]  ; [pp+0x5578] List(7) [0, 0x3, 0x1, 0x2, "name", 0x2, Null]
    // 0x59e1dc: r0 = expect()
    //     0x59e1dc: bl              #0x59e500  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x59e1e0: ldur            x1, [fp, #-8]
    // 0x59e1e4: r0 = lastMatch()
    //     0x59e1e4: bl              #0x59e47c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x59e1e8: cmp             w0, NULL
    // 0x59e1ec: b.eq            #0x59e294
    // 0x59e1f0: r1 = LoadClassIdInstr(r0)
    //     0x59e1f0: ldur            x1, [x0, #-1]
    //     0x59e1f4: ubfx            x1, x1, #0xc, #0x14
    // 0x59e1f8: mov             x16, x0
    // 0x59e1fc: mov             x0, x1
    // 0x59e200: mov             x1, x16
    // 0x59e204: r2 = 0
    //     0x59e204: movz            x2, #0
    // 0x59e208: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x59e208: sub             lr, x0, #0xfe0
    //     0x59e20c: ldr             lr, [x21, lr, lsl #3]
    //     0x59e210: blr             lr
    // 0x59e214: cmp             w0, NULL
    // 0x59e218: b.eq            #0x59e298
    // 0x59e21c: LoadField: r1 = r0->field_7
    //     0x59e21c: ldur            w1, [x0, #7]
    // 0x59e220: r2 = LoadInt32Instr(r1)
    //     0x59e220: sbfx            x2, x1, #1, #0x1f
    // 0x59e224: sub             x1, x2, #1
    // 0x59e228: lsl             x2, x1, #1
    // 0x59e22c: str             x2, [SP]
    // 0x59e230: mov             x1, x0
    // 0x59e234: r2 = 1
    //     0x59e234: movz            x2, #0x1
    // 0x59e238: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x59e238: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x59e23c: r0 = substring()
    //     0x59e23c: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x59e240: stur            x0, [fp, #-8]
    // 0x59e244: r0 = LoadStaticField(0x1188)
    //     0x59e244: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59e248: ldr             x0, [x0, #0x2310]
    // 0x59e24c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59e250: cmp             w0, w16
    // 0x59e254: b.ne            #0x59e260
    // 0x59e258: r2 = _quotedPair
    //     0x59e258: ldr             x2, [PP, #0x5580]  ; [pp+0x5580] Field <::._quotedPair@1179155622>: static late final (offset: 0x1188)
    // 0x59e25c: r0 = InitLateFinalStaticField()
    //     0x59e25c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x59e260: r1 = Function '<anonymous closure>': static.
    //     0x59e260: ldr             x1, [PP, #0x5588]  ; [pp+0x5588] AnonymousClosure: static (0x59e29c), in [package:http_parser/src/scan.dart] ::expectQuotedString (0x59e190)
    // 0x59e264: r2 = Null
    //     0x59e264: mov             x2, NULL
    // 0x59e268: stur            x0, [fp, #-0x10]
    // 0x59e26c: r0 = AllocateClosure()
    //     0x59e26c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x59e270: ldur            x1, [fp, #-8]
    // 0x59e274: ldur            x2, [fp, #-0x10]
    // 0x59e278: mov             x3, x0
    // 0x59e27c: r0 = replaceAllMapped()
    //     0x59e27c: bl              #0x58613c  ; [dart:core] _StringBase::replaceAllMapped
    // 0x59e280: LeaveFrame
    //     0x59e280: mov             SP, fp
    //     0x59e284: ldp             fp, lr, [SP], #0x10
    // 0x59e288: ret
    //     0x59e288: ret             
    // 0x59e28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e28c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e290: b               #0x59e1ac
    // 0x59e294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e294: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59e298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e298: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x59e29c, size: 0x50
    // 0x59e29c: EnterFrame
    //     0x59e29c: stp             fp, lr, [SP, #-0x10]!
    //     0x59e2a0: mov             fp, SP
    // 0x59e2a4: CheckStackOverflow
    //     0x59e2a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59e2a8: cmp             SP, x16
    //     0x59e2ac: b.ls            #0x59e2e0
    // 0x59e2b0: ldr             x1, [fp, #0x10]
    // 0x59e2b4: r0 = LoadClassIdInstr(r1)
    //     0x59e2b4: ldur            x0, [x1, #-1]
    //     0x59e2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x59e2bc: r2 = 2
    //     0x59e2bc: movz            x2, #0x2
    // 0x59e2c0: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x59e2c0: sub             lr, x0, #0xfe0
    //     0x59e2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x59e2c8: blr             lr
    // 0x59e2cc: cmp             w0, NULL
    // 0x59e2d0: b.eq            #0x59e2e8
    // 0x59e2d4: LeaveFrame
    //     0x59e2d4: mov             SP, fp
    //     0x59e2d8: ldp             fp, lr, [SP], #0x10
    // 0x59e2dc: ret
    //     0x59e2dc: ret             
    // 0x59e2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e2e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e2e4: b               #0x59e2b0
    // 0x59e2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e2e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _quotedPair() {
    // ** addr: 0x59e2ec, size: 0x54
    // 0x59e2ec: EnterFrame
    //     0x59e2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x59e2f0: mov             fp, SP
    // 0x59e2f4: AllocStack(0x30)
    //     0x59e2f4: sub             SP, SP, #0x30
    // 0x59e2f8: CheckStackOverflow
    //     0x59e2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59e2fc: cmp             SP, x16
    //     0x59e300: b.ls            #0x59e338
    // 0x59e304: r16 = "\\\\(.)"
    //     0x59e304: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] "\\\\(.)"
    // 0x59e308: stp             x16, NULL, [SP, #0x20]
    // 0x59e30c: r16 = false
    //     0x59e30c: add             x16, NULL, #0x30  ; false
    // 0x59e310: r30 = true
    //     0x59e310: add             lr, NULL, #0x20  ; true
    // 0x59e314: stp             lr, x16, [SP, #0x10]
    // 0x59e318: r16 = false
    //     0x59e318: add             x16, NULL, #0x30  ; false
    // 0x59e31c: r30 = false
    //     0x59e31c: add             lr, NULL, #0x30  ; false
    // 0x59e320: stp             lr, x16, [SP]
    // 0x59e324: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x59e324: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x59e328: r0 = _RegExp()
    //     0x59e328: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x59e32c: LeaveFrame
    //     0x59e32c: mov             SP, fp
    //     0x59e330: ldp             fp, lr, [SP], #0x10
    // 0x59e334: ret
    //     0x59e334: ret             
    // 0x59e338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e338: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e33c: b               #0x59e304
  }
  static RegExp _quotedString() {
    // ** addr: 0x59e340, size: 0x54
    // 0x59e340: EnterFrame
    //     0x59e340: stp             fp, lr, [SP, #-0x10]!
    //     0x59e344: mov             fp, SP
    // 0x59e348: AllocStack(0x30)
    //     0x59e348: sub             SP, SP, #0x30
    // 0x59e34c: CheckStackOverflow
    //     0x59e34c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59e350: cmp             SP, x16
    //     0x59e354: b.ls            #0x59e38c
    // 0x59e358: r16 = "\"(\?:[^\"\\x00-\\x1F\\x7F\\\\]|\\\\.)*\""
    //     0x59e358: ldr             x16, [PP, #0x5598]  ; [pp+0x5598] "\"(\?:[^\"\\x00-\\x1F\\x7F\\\\]|\\\\.)*\""
    // 0x59e35c: stp             x16, NULL, [SP, #0x20]
    // 0x59e360: r16 = false
    //     0x59e360: add             x16, NULL, #0x30  ; false
    // 0x59e364: r30 = true
    //     0x59e364: add             lr, NULL, #0x20  ; true
    // 0x59e368: stp             lr, x16, [SP, #0x10]
    // 0x59e36c: r16 = false
    //     0x59e36c: add             x16, NULL, #0x30  ; false
    // 0x59e370: r30 = false
    //     0x59e370: add             lr, NULL, #0x30  ; false
    // 0x59e374: stp             lr, x16, [SP]
    // 0x59e378: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x59e378: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x59e37c: r0 = _RegExp()
    //     0x59e37c: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x59e380: LeaveFrame
    //     0x59e380: mov             SP, fp
    //     0x59e384: ldp             fp, lr, [SP], #0x10
    // 0x59e388: ret
    //     0x59e388: ret             
    // 0x59e38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e38c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e390: b               #0x59e358
  }
  static RegExp token() {
    // ** addr: 0x59e738, size: 0x54
    // 0x59e738: EnterFrame
    //     0x59e738: stp             fp, lr, [SP, #-0x10]!
    //     0x59e73c: mov             fp, SP
    // 0x59e740: AllocStack(0x30)
    //     0x59e740: sub             SP, SP, #0x30
    // 0x59e744: CheckStackOverflow
    //     0x59e744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59e748: cmp             SP, x16
    //     0x59e74c: b.ls            #0x59e784
    // 0x59e750: r16 = "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x59e750: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    // 0x59e754: stp             x16, NULL, [SP, #0x20]
    // 0x59e758: r16 = false
    //     0x59e758: add             x16, NULL, #0x30  ; false
    // 0x59e75c: r30 = true
    //     0x59e75c: add             lr, NULL, #0x20  ; true
    // 0x59e760: stp             lr, x16, [SP, #0x10]
    // 0x59e764: r16 = false
    //     0x59e764: add             x16, NULL, #0x30  ; false
    // 0x59e768: r30 = false
    //     0x59e768: add             lr, NULL, #0x30  ; false
    // 0x59e76c: stp             lr, x16, [SP]
    // 0x59e770: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x59e770: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x59e774: r0 = _RegExp()
    //     0x59e774: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x59e778: LeaveFrame
    //     0x59e778: mov             SP, fp
    //     0x59e77c: ldp             fp, lr, [SP], #0x10
    // 0x59e780: ret
    //     0x59e780: ret             
    // 0x59e784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e784: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e788: b               #0x59e750
  }
  static RegExp whitespace() {
    // ** addr: 0x59e78c, size: 0xc8
    // 0x59e78c: EnterFrame
    //     0x59e78c: stp             fp, lr, [SP, #-0x10]!
    //     0x59e790: mov             fp, SP
    // 0x59e794: AllocStack(0x38)
    //     0x59e794: sub             SP, SP, #0x38
    // 0x59e798: CheckStackOverflow
    //     0x59e798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59e79c: cmp             SP, x16
    //     0x59e7a0: b.ls            #0x59e84c
    // 0x59e7a4: r1 = Null
    //     0x59e7a4: mov             x1, NULL
    // 0x59e7a8: r2 = 6
    //     0x59e7a8: movz            x2, #0x6
    // 0x59e7ac: r0 = AllocateArray()
    //     0x59e7ac: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59e7b0: stur            x0, [fp, #-8]
    // 0x59e7b4: r16 = "(\?:"
    //     0x59e7b4: ldr             x16, [PP, #0x55b0]  ; [pp+0x55b0] "(\?:"
    // 0x59e7b8: StoreField: r0->field_f = r16
    //     0x59e7b8: stur            w16, [x0, #0xf]
    // 0x59e7bc: r0 = LoadStaticField(0x1180)
    //     0x59e7bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59e7c0: ldr             x0, [x0, #0x2300]
    // 0x59e7c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59e7c8: cmp             w0, w16
    // 0x59e7cc: b.ne            #0x59e7d8
    // 0x59e7d0: r2 = _lws
    //     0x59e7d0: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <::._lws@1179155622>: static late final (offset: 0x1180)
    // 0x59e7d4: r0 = InitLateFinalStaticField()
    //     0x59e7d4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x59e7d8: str             x0, [SP]
    // 0x59e7dc: r0 = pattern()
    //     0x59e7dc: bl              #0x59d9fc  ; [dart:core] _RegExp::pattern
    // 0x59e7e0: ldur            x1, [fp, #-8]
    // 0x59e7e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x59e7e4: add             x25, x1, #0x13
    //     0x59e7e8: str             w0, [x25]
    //     0x59e7ec: tbz             w0, #0, #0x59e808
    //     0x59e7f0: ldurb           w16, [x1, #-1]
    //     0x59e7f4: ldurb           w17, [x0, #-1]
    //     0x59e7f8: and             x16, x17, x16, lsr #2
    //     0x59e7fc: tst             x16, HEAP, lsr #32
    //     0x59e800: b.eq            #0x59e808
    //     0x59e804: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x59e808: ldur            x0, [fp, #-8]
    // 0x59e80c: r16 = ")*"
    //     0x59e80c: ldr             x16, [PP, #0x55c0]  ; [pp+0x55c0] ")*"
    // 0x59e810: ArrayStore: r0[0] = r16  ; List_4
    //     0x59e810: stur            w16, [x0, #0x17]
    // 0x59e814: str             x0, [SP]
    // 0x59e818: r0 = _interpolate()
    //     0x59e818: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59e81c: stp             x0, NULL, [SP, #0x20]
    // 0x59e820: r16 = false
    //     0x59e820: add             x16, NULL, #0x30  ; false
    // 0x59e824: r30 = true
    //     0x59e824: add             lr, NULL, #0x20  ; true
    // 0x59e828: stp             lr, x16, [SP, #0x10]
    // 0x59e82c: r16 = false
    //     0x59e82c: add             x16, NULL, #0x30  ; false
    // 0x59e830: r30 = false
    //     0x59e830: add             lr, NULL, #0x30  ; false
    // 0x59e834: stp             lr, x16, [SP]
    // 0x59e838: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x59e838: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x59e83c: r0 = _RegExp()
    //     0x59e83c: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x59e840: LeaveFrame
    //     0x59e840: mov             SP, fp
    //     0x59e844: ldp             fp, lr, [SP], #0x10
    // 0x59e848: ret
    //     0x59e848: ret             
    // 0x59e84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e84c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e850: b               #0x59e7a4
  }
  static RegExp _lws() {
    // ** addr: 0x59e854, size: 0x54
    // 0x59e854: EnterFrame
    //     0x59e854: stp             fp, lr, [SP, #-0x10]!
    //     0x59e858: mov             fp, SP
    // 0x59e85c: AllocStack(0x30)
    //     0x59e85c: sub             SP, SP, #0x30
    // 0x59e860: CheckStackOverflow
    //     0x59e860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59e864: cmp             SP, x16
    //     0x59e868: b.ls            #0x59e8a0
    // 0x59e86c: r16 = "(\?:\\r\\n)\?[ \\t]+"
    //     0x59e86c: ldr             x16, [PP, #0x55c8]  ; [pp+0x55c8] "(\?:\\r\\n)\?[ \\t]+"
    // 0x59e870: stp             x16, NULL, [SP, #0x20]
    // 0x59e874: r16 = false
    //     0x59e874: add             x16, NULL, #0x30  ; false
    // 0x59e878: r30 = true
    //     0x59e878: add             lr, NULL, #0x20  ; true
    // 0x59e87c: stp             lr, x16, [SP, #0x10]
    // 0x59e880: r16 = false
    //     0x59e880: add             x16, NULL, #0x30  ; false
    // 0x59e884: r30 = false
    //     0x59e884: add             lr, NULL, #0x30  ; false
    // 0x59e888: stp             lr, x16, [SP]
    // 0x59e88c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x59e88c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x59e890: r0 = _RegExp()
    //     0x59e890: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x59e894: LeaveFrame
    //     0x59e894: mov             SP, fp
    //     0x59e898: ldp             fp, lr, [SP], #0x10
    // 0x59e89c: ret
    //     0x59e89c: ret             
    // 0x59e8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e8a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e8a4: b               #0x59e86c
  }
  static RegExp nonToken() {
    // ** addr: 0xaa7570, size: 0x54
    // 0xaa7570: EnterFrame
    //     0xaa7570: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7574: mov             fp, SP
    // 0xaa7578: AllocStack(0x30)
    //     0xaa7578: sub             SP, SP, #0x30
    // 0xaa757c: CheckStackOverflow
    //     0xaa757c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa7580: cmp             SP, x16
    //     0xaa7584: b.ls            #0xaa75bc
    // 0xaa7588: r16 = "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0xaa7588: ldr             x16, [PP, #0x53f8]  ; [pp+0x53f8] "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    // 0xaa758c: stp             x16, NULL, [SP, #0x20]
    // 0xaa7590: r16 = false
    //     0xaa7590: add             x16, NULL, #0x30  ; false
    // 0xaa7594: r30 = true
    //     0xaa7594: add             lr, NULL, #0x20  ; true
    // 0xaa7598: stp             lr, x16, [SP, #0x10]
    // 0xaa759c: r16 = false
    //     0xaa759c: add             x16, NULL, #0x30  ; false
    // 0xaa75a0: r30 = false
    //     0xaa75a0: add             lr, NULL, #0x30  ; false
    // 0xaa75a4: stp             lr, x16, [SP]
    // 0xaa75a8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xaa75a8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xaa75ac: r0 = _RegExp()
    //     0xaa75ac: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0xaa75b0: LeaveFrame
    //     0xaa75b0: mov             SP, fp
    //     0xaa75b4: ldp             fp, lr, [SP], #0x10
    // 0xaa75b8: ret
    //     0xaa75b8: ret             
    // 0xaa75bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa75bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa75c0: b               #0xaa7588
  }
}
