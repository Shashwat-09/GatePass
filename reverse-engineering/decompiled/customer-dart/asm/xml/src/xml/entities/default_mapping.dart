// lib: , url: package:xml/src/xml/entities/default_mapping.dart

// class id: 1050234, size: 0x8
class :: {

  static late XmlEntityMapping defaultEntityMapping; // offset: 0xc08
  static late final RegExp _textPattern; // offset: 0xc0c
  static late final RegExp _singeQuoteAttributePattern; // offset: 0xc10
  static late final RegExp _doubleQuoteAttributePattern; // offset: 0xc14

  static XmlEntityMapping defaultEntityMapping() {
    // ** addr: 0x84ac4c, size: 0xc
    // 0x84ac4c: r0 = Instance_XmlDefaultEntityMapping
    //     0x84ac4c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c770] Obj!XmlDefaultEntityMapping@bf5ab1
    //     0x84ac50: ldr             x0, [x0, #0x770]
    // 0x84ac54: ret
    //     0x84ac54: ret             
  }
  [closure] static String _doubleQuoteAttributeReplace(dynamic, Match) {
    // ** addr: 0xafe4cc, size: 0x30
    // 0xafe4cc: EnterFrame
    //     0xafe4cc: stp             fp, lr, [SP, #-0x10]!
    //     0xafe4d0: mov             fp, SP
    // 0xafe4d4: CheckStackOverflow
    //     0xafe4d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe4d8: cmp             SP, x16
    //     0xafe4dc: b.ls            #0xafe4f4
    // 0xafe4e0: ldr             x1, [fp, #0x10]
    // 0xafe4e4: r0 = _doubleQuoteAttributeReplace()
    //     0xafe4e4: bl              #0xafe4fc  ; [package:xml/src/xml/entities/default_mapping.dart] ::_doubleQuoteAttributeReplace
    // 0xafe4e8: LeaveFrame
    //     0xafe4e8: mov             SP, fp
    //     0xafe4ec: ldp             fp, lr, [SP], #0x10
    // 0xafe4f0: ret
    //     0xafe4f0: ret             
    // 0xafe4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe4f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe4f8: b               #0xafe4e0
  }
  static _ _doubleQuoteAttributeReplace(/* No info */) {
    // ** addr: 0xafe4fc, size: 0xd0
    // 0xafe4fc: EnterFrame
    //     0xafe4fc: stp             fp, lr, [SP, #-0x10]!
    //     0xafe500: mov             fp, SP
    // 0xafe504: AllocStack(0x18)
    //     0xafe504: sub             SP, SP, #0x18
    // 0xafe508: CheckStackOverflow
    //     0xafe508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe50c: cmp             SP, x16
    //     0xafe510: b.ls            #0xafe5c0
    // 0xafe514: r0 = LoadClassIdInstr(r1)
    //     0xafe514: ldur            x0, [x1, #-1]
    //     0xafe518: ubfx            x0, x0, #0xc, #0x14
    // 0xafe51c: r2 = 0
    //     0xafe51c: movz            x2, #0
    // 0xafe520: r0 = GDT[cid_x0 + -0xf44]()
    //     0xafe520: sub             lr, x0, #0xf44
    //     0xafe524: ldr             lr, [x21, lr, lsl #3]
    //     0xafe528: blr             lr
    // 0xafe52c: stur            x0, [fp, #-8]
    // 0xafe530: cmp             w0, NULL
    // 0xafe534: b.eq            #0xafe5c8
    // 0xafe538: r16 = "\""
    //     0xafe538: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0xafe53c: stp             x0, x16, [SP]
    // 0xafe540: r0 = ==()
    //     0xafe540: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xafe544: tbnz            w0, #4, #0xafe55c
    // 0xafe548: r0 = "&quot;"
    //     0xafe548: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b2b0] "&quot;"
    //     0xafe54c: ldr             x0, [x0, #0x2b0]
    // 0xafe550: LeaveFrame
    //     0xafe550: mov             SP, fp
    //     0xafe554: ldp             fp, lr, [SP], #0x10
    // 0xafe558: ret
    //     0xafe558: ret             
    // 0xafe55c: r16 = "&"
    //     0xafe55c: ldr             x16, [PP, #0x4820]  ; [pp+0x4820] "&"
    // 0xafe560: ldur            lr, [fp, #-8]
    // 0xafe564: stp             lr, x16, [SP]
    // 0xafe568: r0 = ==()
    //     0xafe568: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xafe56c: tbnz            w0, #4, #0xafe584
    // 0xafe570: r0 = "&amp;"
    //     0xafe570: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b2a0] "&amp;"
    //     0xafe574: ldr             x0, [x0, #0x2a0]
    // 0xafe578: LeaveFrame
    //     0xafe578: mov             SP, fp
    //     0xafe57c: ldp             fp, lr, [SP], #0x10
    // 0xafe580: ret
    //     0xafe580: ret             
    // 0xafe584: r16 = "<"
    //     0xafe584: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] "<"
    // 0xafe588: ldur            lr, [fp, #-8]
    // 0xafe58c: stp             lr, x16, [SP]
    // 0xafe590: r0 = ==()
    //     0xafe590: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xafe594: tbnz            w0, #4, #0xafe5ac
    // 0xafe598: r0 = "&lt;"
    //     0xafe598: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b2b8] "&lt;"
    //     0xafe59c: ldr             x0, [x0, #0x2b8]
    // 0xafe5a0: LeaveFrame
    //     0xafe5a0: mov             SP, fp
    //     0xafe5a4: ldp             fp, lr, [SP], #0x10
    // 0xafe5a8: ret
    //     0xafe5a8: ret             
    // 0xafe5ac: ldur            x1, [fp, #-8]
    // 0xafe5b0: r0 = _asNumericCharacterReferences()
    //     0xafe5b0: bl              #0xafe5cc  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0xafe5b4: LeaveFrame
    //     0xafe5b4: mov             SP, fp
    //     0xafe5b8: ldp             fp, lr, [SP], #0x10
    // 0xafe5bc: ret
    //     0xafe5bc: ret             
    // 0xafe5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe5c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe5c4: b               #0xafe514
    // 0xafe5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe5c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _asNumericCharacterReferences(/* No info */) {
    // ** addr: 0xafe5cc, size: 0x80
    // 0xafe5cc: EnterFrame
    //     0xafe5cc: stp             fp, lr, [SP, #-0x10]!
    //     0xafe5d0: mov             fp, SP
    // 0xafe5d4: AllocStack(0x28)
    //     0xafe5d4: sub             SP, SP, #0x28
    // 0xafe5d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xafe5d8: mov             x0, x1
    //     0xafe5dc: stur            x1, [fp, #-8]
    // 0xafe5e0: CheckStackOverflow
    //     0xafe5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe5e4: cmp             SP, x16
    //     0xafe5e8: b.ls            #0xafe644
    // 0xafe5ec: r1 = <int>
    //     0xafe5ec: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xafe5f0: r0 = Runes()
    //     0xafe5f0: bl              #0x6b4380  ; AllocateRunesStub -> Runes (size=0x10)
    // 0xafe5f4: mov             x3, x0
    // 0xafe5f8: ldur            x0, [fp, #-8]
    // 0xafe5fc: stur            x3, [fp, #-0x10]
    // 0xafe600: StoreField: r3->field_b = r0
    //     0xafe600: stur            w0, [x3, #0xb]
    // 0xafe604: r1 = Function '<anonymous closure>': static.
    //     0xafe604: add             x1, PP, #0x44, lsl #12  ; [pp+0x44318] AnonymousClosure: static (0xafe64c), in [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences (0xafe5cc)
    //     0xafe608: ldr             x1, [x1, #0x318]
    // 0xafe60c: r2 = Null
    //     0xafe60c: mov             x2, NULL
    // 0xafe610: r0 = AllocateClosure()
    //     0xafe610: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xafe614: r16 = <String>
    //     0xafe614: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xafe618: ldur            lr, [fp, #-0x10]
    // 0xafe61c: stp             lr, x16, [SP, #8]
    // 0xafe620: str             x0, [SP]
    // 0xafe624: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xafe624: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xafe628: r0 = map()
    //     0xafe628: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0xafe62c: mov             x1, x0
    // 0xafe630: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xafe630: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xafe634: r0 = join()
    //     0xafe634: bl              #0x6afe44  ; [dart:core] Iterable::join
    // 0xafe638: LeaveFrame
    //     0xafe638: mov             SP, fp
    //     0xafe63c: ldp             fp, lr, [SP], #0x10
    // 0xafe640: ret
    //     0xafe640: ret             
    // 0xafe644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe644: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe648: b               #0xafe5ec
  }
  [closure] static String <anonymous closure>(dynamic, int) {
    // ** addr: 0xafe64c, size: 0x94
    // 0xafe64c: EnterFrame
    //     0xafe64c: stp             fp, lr, [SP, #-0x10]!
    //     0xafe650: mov             fp, SP
    // 0xafe654: AllocStack(0x10)
    //     0xafe654: sub             SP, SP, #0x10
    // 0xafe658: CheckStackOverflow
    //     0xafe658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe65c: cmp             SP, x16
    //     0xafe660: b.ls            #0xafe6d8
    // 0xafe664: r1 = Null
    //     0xafe664: mov             x1, NULL
    // 0xafe668: r2 = 6
    //     0xafe668: movz            x2, #0x6
    // 0xafe66c: r0 = AllocateArray()
    //     0xafe66c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xafe670: stur            x0, [fp, #-8]
    // 0xafe674: r16 = "&#x"
    //     0xafe674: add             x16, PP, #0x44, lsl #12  ; [pp+0x44320] "&#x"
    //     0xafe678: ldr             x16, [x16, #0x320]
    // 0xafe67c: StoreField: r0->field_f = r16
    //     0xafe67c: stur            w16, [x0, #0xf]
    // 0xafe680: ldr             x1, [fp, #0x10]
    // 0xafe684: r0 = _toPow2String()
    //     0xafe684: bl              #0x5b7b54  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xafe688: str             x0, [SP]
    // 0xafe68c: r0 = toUpperCase()
    //     0xafe68c: bl              #0xc6c3bc  ; [dart:core] _OneByteString::toUpperCase
    // 0xafe690: ldur            x1, [fp, #-8]
    // 0xafe694: ArrayStore: r1[1] = r0  ; List_4
    //     0xafe694: add             x25, x1, #0x13
    //     0xafe698: str             w0, [x25]
    //     0xafe69c: tbz             w0, #0, #0xafe6b8
    //     0xafe6a0: ldurb           w16, [x1, #-1]
    //     0xafe6a4: ldurb           w17, [x0, #-1]
    //     0xafe6a8: and             x16, x17, x16, lsr #2
    //     0xafe6ac: tst             x16, HEAP, lsr #32
    //     0xafe6b0: b.eq            #0xafe6b8
    //     0xafe6b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xafe6b8: ldur            x0, [fp, #-8]
    // 0xafe6bc: r16 = ";"
    //     0xafe6bc: ldr             x16, [PP, #0x50b0]  ; [pp+0x50b0] ";"
    // 0xafe6c0: ArrayStore: r0[0] = r16  ; List_4
    //     0xafe6c0: stur            w16, [x0, #0x17]
    // 0xafe6c4: str             x0, [SP]
    // 0xafe6c8: r0 = _interpolate()
    //     0xafe6c8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xafe6cc: LeaveFrame
    //     0xafe6cc: mov             SP, fp
    //     0xafe6d0: ldp             fp, lr, [SP], #0x10
    // 0xafe6d4: ret
    //     0xafe6d4: ret             
    // 0xafe6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe6d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe6dc: b               #0xafe664
  }
  static RegExp _doubleQuoteAttributePattern() {
    // ** addr: 0xafe6e0, size: 0x74
    // 0xafe6e0: EnterFrame
    //     0xafe6e0: stp             fp, lr, [SP, #-0x10]!
    //     0xafe6e4: mov             fp, SP
    // 0xafe6e8: AllocStack(0x30)
    //     0xafe6e8: sub             SP, SP, #0x30
    // 0xafe6ec: CheckStackOverflow
    //     0xafe6ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe6f0: cmp             SP, x16
    //     0xafe6f4: b.ls            #0xafe74c
    // 0xafe6f8: r16 = "[\"&<\\n\\r\\t"
    //     0xafe6f8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44368] "[\"&<\\n\\r\\t"
    //     0xafe6fc: ldr             x16, [x16, #0x368]
    // 0xafe700: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xafe700: add             lr, PP, #0x44, lsl #12  ; [pp+0x44330] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xafe704: ldr             lr, [lr, #0x330]
    // 0xafe708: stp             lr, x16, [SP]
    // 0xafe70c: r0 = +()
    //     0xafe70c: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0xafe710: r16 = "]"
    //     0xafe710: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xafe714: stp             x16, x0, [SP]
    // 0xafe718: r0 = +()
    //     0xafe718: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0xafe71c: stp             x0, NULL, [SP, #0x20]
    // 0xafe720: r16 = false
    //     0xafe720: add             x16, NULL, #0x30  ; false
    // 0xafe724: r30 = true
    //     0xafe724: add             lr, NULL, #0x20  ; true
    // 0xafe728: stp             lr, x16, [SP, #0x10]
    // 0xafe72c: r16 = false
    //     0xafe72c: add             x16, NULL, #0x30  ; false
    // 0xafe730: r30 = false
    //     0xafe730: add             lr, NULL, #0x30  ; false
    // 0xafe734: stp             lr, x16, [SP]
    // 0xafe738: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xafe738: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xafe73c: r0 = _RegExp()
    //     0xafe73c: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0xafe740: LeaveFrame
    //     0xafe740: mov             SP, fp
    //     0xafe744: ldp             fp, lr, [SP], #0x10
    // 0xafe748: ret
    //     0xafe748: ret             
    // 0xafe74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe74c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe750: b               #0xafe6f8
  }
  [closure] static String _singeQuoteAttributeReplace(dynamic, Match) {
    // ** addr: 0xafe754, size: 0x30
    // 0xafe754: EnterFrame
    //     0xafe754: stp             fp, lr, [SP, #-0x10]!
    //     0xafe758: mov             fp, SP
    // 0xafe75c: CheckStackOverflow
    //     0xafe75c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe760: cmp             SP, x16
    //     0xafe764: b.ls            #0xafe77c
    // 0xafe768: ldr             x1, [fp, #0x10]
    // 0xafe76c: r0 = _singeQuoteAttributeReplace()
    //     0xafe76c: bl              #0xafe784  ; [package:xml/src/xml/entities/default_mapping.dart] ::_singeQuoteAttributeReplace
    // 0xafe770: LeaveFrame
    //     0xafe770: mov             SP, fp
    //     0xafe774: ldp             fp, lr, [SP], #0x10
    // 0xafe778: ret
    //     0xafe778: ret             
    // 0xafe77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe77c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe780: b               #0xafe768
  }
  static _ _singeQuoteAttributeReplace(/* No info */) {
    // ** addr: 0xafe784, size: 0xd0
    // 0xafe784: EnterFrame
    //     0xafe784: stp             fp, lr, [SP, #-0x10]!
    //     0xafe788: mov             fp, SP
    // 0xafe78c: AllocStack(0x18)
    //     0xafe78c: sub             SP, SP, #0x18
    // 0xafe790: CheckStackOverflow
    //     0xafe790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe794: cmp             SP, x16
    //     0xafe798: b.ls            #0xafe848
    // 0xafe79c: r0 = LoadClassIdInstr(r1)
    //     0xafe79c: ldur            x0, [x1, #-1]
    //     0xafe7a0: ubfx            x0, x0, #0xc, #0x14
    // 0xafe7a4: r2 = 0
    //     0xafe7a4: movz            x2, #0
    // 0xafe7a8: r0 = GDT[cid_x0 + -0xf44]()
    //     0xafe7a8: sub             lr, x0, #0xf44
    //     0xafe7ac: ldr             lr, [x21, lr, lsl #3]
    //     0xafe7b0: blr             lr
    // 0xafe7b4: stur            x0, [fp, #-8]
    // 0xafe7b8: cmp             w0, NULL
    // 0xafe7bc: b.eq            #0xafe850
    // 0xafe7c0: r16 = "\'"
    //     0xafe7c0: ldr             x16, [PP, #0x4db0]  ; [pp+0x4db0] "\'"
    // 0xafe7c4: stp             x0, x16, [SP]
    // 0xafe7c8: r0 = ==()
    //     0xafe7c8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xafe7cc: tbnz            w0, #4, #0xafe7e4
    // 0xafe7d0: r0 = "&apos;"
    //     0xafe7d0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44360] "&apos;"
    //     0xafe7d4: ldr             x0, [x0, #0x360]
    // 0xafe7d8: LeaveFrame
    //     0xafe7d8: mov             SP, fp
    //     0xafe7dc: ldp             fp, lr, [SP], #0x10
    // 0xafe7e0: ret
    //     0xafe7e0: ret             
    // 0xafe7e4: r16 = "&"
    //     0xafe7e4: ldr             x16, [PP, #0x4820]  ; [pp+0x4820] "&"
    // 0xafe7e8: ldur            lr, [fp, #-8]
    // 0xafe7ec: stp             lr, x16, [SP]
    // 0xafe7f0: r0 = ==()
    //     0xafe7f0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xafe7f4: tbnz            w0, #4, #0xafe80c
    // 0xafe7f8: r0 = "&amp;"
    //     0xafe7f8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b2a0] "&amp;"
    //     0xafe7fc: ldr             x0, [x0, #0x2a0]
    // 0xafe800: LeaveFrame
    //     0xafe800: mov             SP, fp
    //     0xafe804: ldp             fp, lr, [SP], #0x10
    // 0xafe808: ret
    //     0xafe808: ret             
    // 0xafe80c: r16 = "<"
    //     0xafe80c: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] "<"
    // 0xafe810: ldur            lr, [fp, #-8]
    // 0xafe814: stp             lr, x16, [SP]
    // 0xafe818: r0 = ==()
    //     0xafe818: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xafe81c: tbnz            w0, #4, #0xafe834
    // 0xafe820: r0 = "&lt;"
    //     0xafe820: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b2b8] "&lt;"
    //     0xafe824: ldr             x0, [x0, #0x2b8]
    // 0xafe828: LeaveFrame
    //     0xafe828: mov             SP, fp
    //     0xafe82c: ldp             fp, lr, [SP], #0x10
    // 0xafe830: ret
    //     0xafe830: ret             
    // 0xafe834: ldur            x1, [fp, #-8]
    // 0xafe838: r0 = _asNumericCharacterReferences()
    //     0xafe838: bl              #0xafe5cc  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0xafe83c: LeaveFrame
    //     0xafe83c: mov             SP, fp
    //     0xafe840: ldp             fp, lr, [SP], #0x10
    // 0xafe844: ret
    //     0xafe844: ret             
    // 0xafe848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe848: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe84c: b               #0xafe79c
    // 0xafe850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe850: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _singeQuoteAttributePattern() {
    // ** addr: 0xafe854, size: 0x74
    // 0xafe854: EnterFrame
    //     0xafe854: stp             fp, lr, [SP, #-0x10]!
    //     0xafe858: mov             fp, SP
    // 0xafe85c: AllocStack(0x30)
    //     0xafe85c: sub             SP, SP, #0x30
    // 0xafe860: CheckStackOverflow
    //     0xafe860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe864: cmp             SP, x16
    //     0xafe868: b.ls            #0xafe8c0
    // 0xafe86c: r16 = "[\'&<\\n\\r\\t"
    //     0xafe86c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44370] "[\'&<\\n\\r\\t"
    //     0xafe870: ldr             x16, [x16, #0x370]
    // 0xafe874: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xafe874: add             lr, PP, #0x44, lsl #12  ; [pp+0x44330] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xafe878: ldr             lr, [lr, #0x330]
    // 0xafe87c: stp             lr, x16, [SP]
    // 0xafe880: r0 = +()
    //     0xafe880: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0xafe884: r16 = "]"
    //     0xafe884: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xafe888: stp             x16, x0, [SP]
    // 0xafe88c: r0 = +()
    //     0xafe88c: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0xafe890: stp             x0, NULL, [SP, #0x20]
    // 0xafe894: r16 = false
    //     0xafe894: add             x16, NULL, #0x30  ; false
    // 0xafe898: r30 = true
    //     0xafe898: add             lr, NULL, #0x20  ; true
    // 0xafe89c: stp             lr, x16, [SP, #0x10]
    // 0xafe8a0: r16 = false
    //     0xafe8a0: add             x16, NULL, #0x30  ; false
    // 0xafe8a4: r30 = false
    //     0xafe8a4: add             lr, NULL, #0x30  ; false
    // 0xafe8a8: stp             lr, x16, [SP]
    // 0xafe8ac: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xafe8ac: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xafe8b0: r0 = _RegExp()
    //     0xafe8b0: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0xafe8b4: LeaveFrame
    //     0xafe8b4: mov             SP, fp
    //     0xafe8b8: ldp             fp, lr, [SP], #0x10
    // 0xafe8bc: ret
    //     0xafe8bc: ret             
    // 0xafe8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe8c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe8c4: b               #0xafe86c
  }
  [closure] static String _textReplace(dynamic, Match) {
    // ** addr: 0xafee38, size: 0x30
    // 0xafee38: EnterFrame
    //     0xafee38: stp             fp, lr, [SP, #-0x10]!
    //     0xafee3c: mov             fp, SP
    // 0xafee40: CheckStackOverflow
    //     0xafee40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafee44: cmp             SP, x16
    //     0xafee48: b.ls            #0xafee60
    // 0xafee4c: ldr             x1, [fp, #0x10]
    // 0xafee50: r0 = _textReplace()
    //     0xafee50: bl              #0xafee68  ; [package:xml/src/xml/entities/default_mapping.dart] ::_textReplace
    // 0xafee54: LeaveFrame
    //     0xafee54: mov             SP, fp
    //     0xafee58: ldp             fp, lr, [SP], #0x10
    // 0xafee5c: ret
    //     0xafee5c: ret             
    // 0xafee60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafee60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafee64: b               #0xafee4c
  }
  static _ _textReplace(/* No info */) {
    // ** addr: 0xafee68, size: 0xd4
    // 0xafee68: EnterFrame
    //     0xafee68: stp             fp, lr, [SP, #-0x10]!
    //     0xafee6c: mov             fp, SP
    // 0xafee70: AllocStack(0x18)
    //     0xafee70: sub             SP, SP, #0x18
    // 0xafee74: CheckStackOverflow
    //     0xafee74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafee78: cmp             SP, x16
    //     0xafee7c: b.ls            #0xafef30
    // 0xafee80: r0 = LoadClassIdInstr(r1)
    //     0xafee80: ldur            x0, [x1, #-1]
    //     0xafee84: ubfx            x0, x0, #0xc, #0x14
    // 0xafee88: r2 = 0
    //     0xafee88: movz            x2, #0
    // 0xafee8c: r0 = GDT[cid_x0 + -0xf44]()
    //     0xafee8c: sub             lr, x0, #0xf44
    //     0xafee90: ldr             lr, [x21, lr, lsl #3]
    //     0xafee94: blr             lr
    // 0xafee98: stur            x0, [fp, #-8]
    // 0xafee9c: cmp             w0, NULL
    // 0xafeea0: b.eq            #0xafef38
    // 0xafeea4: r16 = "<"
    //     0xafeea4: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] "<"
    // 0xafeea8: stp             x0, x16, [SP]
    // 0xafeeac: r0 = ==()
    //     0xafeeac: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xafeeb0: tbnz            w0, #4, #0xafeec8
    // 0xafeeb4: r0 = "&lt;"
    //     0xafeeb4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b2b8] "&lt;"
    //     0xafeeb8: ldr             x0, [x0, #0x2b8]
    // 0xafeebc: LeaveFrame
    //     0xafeebc: mov             SP, fp
    //     0xafeec0: ldp             fp, lr, [SP], #0x10
    // 0xafeec4: ret
    //     0xafeec4: ret             
    // 0xafeec8: r16 = "&"
    //     0xafeec8: ldr             x16, [PP, #0x4820]  ; [pp+0x4820] "&"
    // 0xafeecc: ldur            lr, [fp, #-8]
    // 0xafeed0: stp             lr, x16, [SP]
    // 0xafeed4: r0 = ==()
    //     0xafeed4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xafeed8: tbnz            w0, #4, #0xafeef0
    // 0xafeedc: r0 = "&amp;"
    //     0xafeedc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b2a0] "&amp;"
    //     0xafeee0: ldr             x0, [x0, #0x2a0]
    // 0xafeee4: LeaveFrame
    //     0xafeee4: mov             SP, fp
    //     0xafeee8: ldp             fp, lr, [SP], #0x10
    // 0xafeeec: ret
    //     0xafeeec: ret             
    // 0xafeef0: r16 = "]]>"
    //     0xafeef0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccc8] "]]>"
    //     0xafeef4: ldr             x16, [x16, #0xcc8]
    // 0xafeef8: ldur            lr, [fp, #-8]
    // 0xafeefc: stp             lr, x16, [SP]
    // 0xafef00: r0 = ==()
    //     0xafef00: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xafef04: tbnz            w0, #4, #0xafef1c
    // 0xafef08: r0 = "]]&gt;"
    //     0xafef08: add             x0, PP, #0x44, lsl #12  ; [pp+0x44310] "]]&gt;"
    //     0xafef0c: ldr             x0, [x0, #0x310]
    // 0xafef10: LeaveFrame
    //     0xafef10: mov             SP, fp
    //     0xafef14: ldp             fp, lr, [SP], #0x10
    // 0xafef18: ret
    //     0xafef18: ret             
    // 0xafef1c: ldur            x1, [fp, #-8]
    // 0xafef20: r0 = _asNumericCharacterReferences()
    //     0xafef20: bl              #0xafe5cc  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0xafef24: LeaveFrame
    //     0xafef24: mov             SP, fp
    //     0xafef28: ldp             fp, lr, [SP], #0x10
    // 0xafef2c: ret
    //     0xafef2c: ret             
    // 0xafef30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafef30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafef34: b               #0xafee80
    // 0xafef38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafef38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _textPattern() {
    // ** addr: 0xafef3c, size: 0x78
    // 0xafef3c: EnterFrame
    //     0xafef3c: stp             fp, lr, [SP, #-0x10]!
    //     0xafef40: mov             fp, SP
    // 0xafef44: AllocStack(0x30)
    //     0xafef44: sub             SP, SP, #0x30
    // 0xafef48: CheckStackOverflow
    //     0xafef48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafef4c: cmp             SP, x16
    //     0xafef50: b.ls            #0xafefac
    // 0xafef54: r16 = "[&<"
    //     0xafef54: add             x16, PP, #0x44, lsl #12  ; [pp+0x44328] "[&<"
    //     0xafef58: ldr             x16, [x16, #0x328]
    // 0xafef5c: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xafef5c: add             lr, PP, #0x44, lsl #12  ; [pp+0x44330] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xafef60: ldr             lr, [lr, #0x330]
    // 0xafef64: stp             lr, x16, [SP]
    // 0xafef68: r0 = +()
    //     0xafef68: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0xafef6c: r16 = "]|]]>"
    //     0xafef6c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44338] "]|]]>"
    //     0xafef70: ldr             x16, [x16, #0x338]
    // 0xafef74: stp             x16, x0, [SP]
    // 0xafef78: r0 = +()
    //     0xafef78: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0xafef7c: stp             x0, NULL, [SP, #0x20]
    // 0xafef80: r16 = false
    //     0xafef80: add             x16, NULL, #0x30  ; false
    // 0xafef84: r30 = true
    //     0xafef84: add             lr, NULL, #0x20  ; true
    // 0xafef88: stp             lr, x16, [SP, #0x10]
    // 0xafef8c: r16 = false
    //     0xafef8c: add             x16, NULL, #0x30  ; false
    // 0xafef90: r30 = false
    //     0xafef90: add             lr, NULL, #0x30  ; false
    // 0xafef94: stp             lr, x16, [SP]
    // 0xafef98: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xafef98: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xafef9c: r0 = _RegExp()
    //     0xafef9c: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0xafefa0: LeaveFrame
    //     0xafefa0: mov             SP, fp
    //     0xafefa4: ldp             fp, lr, [SP], #0x10
    // 0xafefa8: ret
    //     0xafefa8: ret             
    // 0xafefac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafefac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafefb0: b               #0xafef54
  }
}

// class id: 181, size: 0xc, field offset: 0x8
//   const constructor, 
class XmlDefaultEntityMapping extends XmlEntityMapping {

  _ConstMap<String, String> field_8;

  _ decodeEntity(/* No info */) {
    // ** addr: 0x6b7e20, size: 0x160
    // 0x6b7e20: EnterFrame
    //     0x6b7e20: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7e24: mov             fp, SP
    // 0x6b7e28: AllocStack(0x28)
    //     0x6b7e28: sub             SP, SP, #0x28
    // 0x6b7e2c: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6b7e2c: mov             x0, x1
    //     0x6b7e30: stur            x1, [fp, #-0x10]
    //     0x6b7e34: mov             x1, x2
    //     0x6b7e38: stur            x2, [fp, #-0x18]
    // 0x6b7e3c: CheckStackOverflow
    //     0x6b7e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b7e40: cmp             SP, x16
    //     0x6b7e44: b.ls            #0x6b7f78
    // 0x6b7e48: LoadField: r2 = r1->field_7
    //     0x6b7e48: ldur            w2, [x1, #7]
    // 0x6b7e4c: r3 = LoadInt32Instr(r2)
    //     0x6b7e4c: sbfx            x3, x2, #1, #0x1f
    // 0x6b7e50: stur            x3, [fp, #-8]
    // 0x6b7e54: cmp             x3, #1
    // 0x6b7e58: b.le            #0x6b7f5c
    // 0x6b7e5c: stp             xzr, x1, [SP]
    // 0x6b7e60: r0 = []()
    //     0x6b7e60: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x6b7e64: r1 = LoadClassIdInstr(r0)
    //     0x6b7e64: ldur            x1, [x0, #-1]
    //     0x6b7e68: ubfx            x1, x1, #0xc, #0x14
    // 0x6b7e6c: r16 = "#"
    //     0x6b7e6c: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x6b7e70: stp             x16, x0, [SP]
    // 0x6b7e74: mov             x0, x1
    // 0x6b7e78: mov             lr, x0
    // 0x6b7e7c: ldr             lr, [x21, lr, lsl #3]
    // 0x6b7e80: blr             lr
    // 0x6b7e84: tbnz            w0, #4, #0x6b7f5c
    // 0x6b7e88: ldur            x0, [fp, #-8]
    // 0x6b7e8c: cmp             x0, #2
    // 0x6b7e90: b.le            #0x6b7f30
    // 0x6b7e94: ldur            x16, [fp, #-0x18]
    // 0x6b7e98: r30 = 2
    //     0x6b7e98: movz            lr, #0x2
    // 0x6b7e9c: stp             lr, x16, [SP]
    // 0x6b7ea0: r0 = []()
    //     0x6b7ea0: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x6b7ea4: r1 = LoadClassIdInstr(r0)
    //     0x6b7ea4: ldur            x1, [x0, #-1]
    //     0x6b7ea8: ubfx            x1, x1, #0xc, #0x14
    // 0x6b7eac: r16 = "x"
    //     0x6b7eac: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0x6b7eb0: ldr             x16, [x16, #0xbc8]
    // 0x6b7eb4: stp             x16, x0, [SP]
    // 0x6b7eb8: mov             x0, x1
    // 0x6b7ebc: mov             lr, x0
    // 0x6b7ec0: ldr             lr, [x21, lr, lsl #3]
    // 0x6b7ec4: blr             lr
    // 0x6b7ec8: tbz             w0, #4, #0x6b7f04
    // 0x6b7ecc: ldur            x16, [fp, #-0x18]
    // 0x6b7ed0: r30 = 2
    //     0x6b7ed0: movz            lr, #0x2
    // 0x6b7ed4: stp             lr, x16, [SP]
    // 0x6b7ed8: r0 = []()
    //     0x6b7ed8: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x6b7edc: r1 = LoadClassIdInstr(r0)
    //     0x6b7edc: ldur            x1, [x0, #-1]
    //     0x6b7ee0: ubfx            x1, x1, #0xc, #0x14
    // 0x6b7ee4: r16 = "X"
    //     0x6b7ee4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd08] "X"
    //     0x6b7ee8: ldr             x16, [x16, #0xd08]
    // 0x6b7eec: stp             x16, x0, [SP]
    // 0x6b7ef0: mov             x0, x1
    // 0x6b7ef4: mov             lr, x0
    // 0x6b7ef8: ldr             lr, [x21, lr, lsl #3]
    // 0x6b7efc: blr             lr
    // 0x6b7f00: tbnz            w0, #4, #0x6b7f30
    // 0x6b7f04: ldur            x1, [fp, #-0x18]
    // 0x6b7f08: r2 = 2
    //     0x6b7f08: movz            x2, #0x2
    // 0x6b7f0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b7f0c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b7f10: r0 = substring()
    //     0x6b7f10: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x6b7f14: ldur            x1, [fp, #-0x10]
    // 0x6b7f18: mov             x2, x0
    // 0x6b7f1c: r3 = 16
    //     0x6b7f1c: movz            x3, #0x10
    // 0x6b7f20: r0 = _decodeNumericEntity()
    //     0x6b7f20: bl              #0x6b7f80  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::_decodeNumericEntity
    // 0x6b7f24: LeaveFrame
    //     0x6b7f24: mov             SP, fp
    //     0x6b7f28: ldp             fp, lr, [SP], #0x10
    // 0x6b7f2c: ret
    //     0x6b7f2c: ret             
    // 0x6b7f30: ldur            x1, [fp, #-0x18]
    // 0x6b7f34: r2 = 1
    //     0x6b7f34: movz            x2, #0x1
    // 0x6b7f38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b7f38: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b7f3c: r0 = substring()
    //     0x6b7f3c: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x6b7f40: ldur            x1, [fp, #-0x10]
    // 0x6b7f44: mov             x2, x0
    // 0x6b7f48: r3 = 10
    //     0x6b7f48: movz            x3, #0xa
    // 0x6b7f4c: r0 = _decodeNumericEntity()
    //     0x6b7f4c: bl              #0x6b7f80  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::_decodeNumericEntity
    // 0x6b7f50: LeaveFrame
    //     0x6b7f50: mov             SP, fp
    //     0x6b7f54: ldp             fp, lr, [SP], #0x10
    // 0x6b7f58: ret
    //     0x6b7f58: ret             
    // 0x6b7f5c: ldur            x2, [fp, #-0x18]
    // 0x6b7f60: r1 = _ConstMap len:5
    //     0x6b7f60: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bee8] Map<String, String>(5)
    //     0x6b7f64: ldr             x1, [x1, #0xee8]
    // 0x6b7f68: r0 = []()
    //     0x6b7f68: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6b7f6c: LeaveFrame
    //     0x6b7f6c: mov             SP, fp
    //     0x6b7f70: ldp             fp, lr, [SP], #0x10
    // 0x6b7f74: ret
    //     0x6b7f74: ret             
    // 0x6b7f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7f78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7f7c: b               #0x6b7e48
  }
  _ _decodeNumericEntity(/* No info */) {
    // ** addr: 0x6b7f80, size: 0x84
    // 0x6b7f80: EnterFrame
    //     0x6b7f80: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7f84: mov             fp, SP
    // 0x6b7f88: AllocStack(0x8)
    //     0x6b7f88: sub             SP, SP, #8
    // 0x6b7f8c: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6b7f8c: mov             x0, x1
    //     0x6b7f90: mov             x1, x2
    // 0x6b7f94: CheckStackOverflow
    //     0x6b7f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b7f98: cmp             SP, x16
    //     0x6b7f9c: b.ls            #0x6b7ffc
    // 0x6b7fa0: lsl             x0, x3, #1
    // 0x6b7fa4: str             x0, [SP]
    // 0x6b7fa8: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x6b7fa8: ldr             x4, [PP, #0x3a38]  ; [pp+0x3a38] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x6b7fac: r0 = tryParse()
    //     0x6b7fac: bl              #0x501e18  ; [dart:core] int::tryParse
    // 0x6b7fb0: cmp             w0, NULL
    // 0x6b7fb4: b.eq            #0x6b7fd8
    // 0x6b7fb8: r2 = LoadInt32Instr(r0)
    //     0x6b7fb8: sbfx            x2, x0, #1, #0x1f
    //     0x6b7fbc: tbz             w0, #0, #0x6b7fc4
    //     0x6b7fc0: ldur            x2, [x0, #7]
    // 0x6b7fc4: tbnz            x2, #0x3f, #0x6b7fd8
    // 0x6b7fc8: r17 = 1114111
    //     0x6b7fc8: movz            x17, #0xffff
    //     0x6b7fcc: movk            x17, #0x10, lsl #16
    // 0x6b7fd0: cmp             x2, x17
    // 0x6b7fd4: b.le            #0x6b7fe8
    // 0x6b7fd8: r0 = Null
    //     0x6b7fd8: mov             x0, NULL
    // 0x6b7fdc: LeaveFrame
    //     0x6b7fdc: mov             SP, fp
    //     0x6b7fe0: ldp             fp, lr, [SP], #0x10
    // 0x6b7fe4: ret
    //     0x6b7fe4: ret             
    // 0x6b7fe8: r1 = Null
    //     0x6b7fe8: mov             x1, NULL
    // 0x6b7fec: r0 = String.fromCharCode()
    //     0x6b7fec: bl              #0x4f6d8c  ; [dart:core] String::String.fromCharCode
    // 0x6b7ff0: LeaveFrame
    //     0x6b7ff0: mov             SP, fp
    //     0x6b7ff4: ldp             fp, lr, [SP], #0x10
    // 0x6b7ff8: ret
    //     0x6b7ff8: ret             
    // 0x6b7ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7ffc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8000: b               #0x6b7fa0
  }
  _ encodeAttributeValue(/* No info */) {
    // ** addr: 0xafe414, size: 0xb8
    // 0xafe414: EnterFrame
    //     0xafe414: stp             fp, lr, [SP, #-0x10]!
    //     0xafe418: mov             fp, SP
    // 0xafe41c: AllocStack(0x8)
    //     0xafe41c: sub             SP, SP, #8
    // 0xafe420: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xafe420: mov             x0, x1
    //     0xafe424: mov             x1, x2
    //     0xafe428: stur            x2, [fp, #-8]
    // 0xafe42c: CheckStackOverflow
    //     0xafe42c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe430: cmp             SP, x16
    //     0xafe434: b.ls            #0xafe4c4
    // 0xafe438: LoadField: r0 = r3->field_7
    //     0xafe438: ldur            x0, [x3, #7]
    // 0xafe43c: cmp             x0, #0
    // 0xafe440: b.gt            #0xafe484
    // 0xafe444: r0 = LoadStaticField(0xc10)
    //     0xafe444: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xafe448: ldr             x0, [x0, #0x1820]
    // 0xafe44c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xafe450: cmp             w0, w16
    // 0xafe454: b.ne            #0xafe464
    // 0xafe458: r2 = _singeQuoteAttributePattern
    //     0xafe458: add             x2, PP, #0x44, lsl #12  ; [pp+0x44340] Field <::._singeQuoteAttributePattern@676209047>: static late final (offset: 0xc10)
    //     0xafe45c: ldr             x2, [x2, #0x340]
    // 0xafe460: r0 = InitLateFinalStaticField()
    //     0xafe460: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xafe464: ldur            x1, [fp, #-8]
    // 0xafe468: mov             x2, x0
    // 0xafe46c: r3 = Closure: (Match) => String from Function '_singeQuoteAttributeReplace@676209047': static.
    //     0xafe46c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44348] Closure: (Match) => String from Function '_singeQuoteAttributeReplace@676209047': static. (0x227b7b4e754)
    //     0xafe470: ldr             x3, [x3, #0x348]
    // 0xafe474: r0 = replaceAllMapped()
    //     0xafe474: bl              #0x58613c  ; [dart:core] _StringBase::replaceAllMapped
    // 0xafe478: LeaveFrame
    //     0xafe478: mov             SP, fp
    //     0xafe47c: ldp             fp, lr, [SP], #0x10
    // 0xafe480: ret
    //     0xafe480: ret             
    // 0xafe484: r0 = LoadStaticField(0xc14)
    //     0xafe484: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xafe488: ldr             x0, [x0, #0x1828]
    // 0xafe48c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xafe490: cmp             w0, w16
    // 0xafe494: b.ne            #0xafe4a4
    // 0xafe498: r2 = _doubleQuoteAttributePattern
    //     0xafe498: add             x2, PP, #0x44, lsl #12  ; [pp+0x44350] Field <::._doubleQuoteAttributePattern@676209047>: static late final (offset: 0xc14)
    //     0xafe49c: ldr             x2, [x2, #0x350]
    // 0xafe4a0: r0 = InitLateFinalStaticField()
    //     0xafe4a0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xafe4a4: ldur            x1, [fp, #-8]
    // 0xafe4a8: mov             x2, x0
    // 0xafe4ac: r3 = Closure: (Match) => String from Function '_doubleQuoteAttributeReplace@676209047': static.
    //     0xafe4ac: add             x3, PP, #0x44, lsl #12  ; [pp+0x44358] Closure: (Match) => String from Function '_doubleQuoteAttributeReplace@676209047': static. (0x227b7b4e4cc)
    //     0xafe4b0: ldr             x3, [x3, #0x358]
    // 0xafe4b4: r0 = replaceAllMapped()
    //     0xafe4b4: bl              #0x58613c  ; [dart:core] _StringBase::replaceAllMapped
    // 0xafe4b8: LeaveFrame
    //     0xafe4b8: mov             SP, fp
    //     0xafe4bc: ldp             fp, lr, [SP], #0x10
    // 0xafe4c0: ret
    //     0xafe4c0: ret             
    // 0xafe4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe4c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe4c8: b               #0xafe438
  }
  _ encodeText(/* No info */) {
    // ** addr: 0xafedcc, size: 0x6c
    // 0xafedcc: EnterFrame
    //     0xafedcc: stp             fp, lr, [SP, #-0x10]!
    //     0xafedd0: mov             fp, SP
    // 0xafedd4: AllocStack(0x8)
    //     0xafedd4: sub             SP, SP, #8
    // 0xafedd8: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xafedd8: mov             x0, x1
    //     0xafeddc: mov             x1, x2
    //     0xafede0: stur            x2, [fp, #-8]
    // 0xafede4: CheckStackOverflow
    //     0xafede4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafede8: cmp             SP, x16
    //     0xafedec: b.ls            #0xafee30
    // 0xafedf0: r0 = LoadStaticField(0xc0c)
    //     0xafedf0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xafedf4: ldr             x0, [x0, #0x1818]
    // 0xafedf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xafedfc: cmp             w0, w16
    // 0xafee00: b.ne            #0xafee10
    // 0xafee04: r2 = _textPattern
    //     0xafee04: add             x2, PP, #0x44, lsl #12  ; [pp+0x44300] Field <::._textPattern@676209047>: static late final (offset: 0xc0c)
    //     0xafee08: ldr             x2, [x2, #0x300]
    // 0xafee0c: r0 = InitLateFinalStaticField()
    //     0xafee0c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xafee10: ldur            x1, [fp, #-8]
    // 0xafee14: mov             x2, x0
    // 0xafee18: r3 = Closure: (Match) => String from Function '_textReplace@676209047': static.
    //     0xafee18: add             x3, PP, #0x44, lsl #12  ; [pp+0x44308] Closure: (Match) => String from Function '_textReplace@676209047': static. (0x227b7b4ee38)
    //     0xafee1c: ldr             x3, [x3, #0x308]
    // 0xafee20: r0 = replaceAllMapped()
    //     0xafee20: bl              #0x58613c  ; [dart:core] _StringBase::replaceAllMapped
    // 0xafee24: LeaveFrame
    //     0xafee24: mov             SP, fp
    //     0xafee28: ldp             fp, lr, [SP], #0x10
    // 0xafee2c: ret
    //     0xafee2c: ret             
    // 0xafee30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafee30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafee34: b               #0xafedf0
  }
}
