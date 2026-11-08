// lib: , url: package:lottie/src/parser/merge_paths_parser.dart

// class id: 1049709, size: 0x8
class :: {
}

// class id: 942, size: 0x8, field offset: 0x8
abstract class MergePathsParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0x12d0

  static _ parse(/* No info */) {
    // ** addr: 0x9285f0, size: 0x250
    // 0x9285f0: EnterFrame
    //     0x9285f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9285f4: mov             fp, SP
    // 0x9285f8: AllocStack(0x20)
    //     0x9285f8: sub             SP, SP, #0x20
    // 0x9285fc: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x9285fc: mov             x0, x1
    //     0x928600: stur            x1, [fp, #-0x18]
    // 0x928604: CheckStackOverflow
    //     0x928604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x928608: cmp             SP, x16
    //     0x92860c: b.ls            #0x928830
    // 0x928610: r3 = Null
    //     0x928610: mov             x3, NULL
    // 0x928614: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x928618: stur            x3, [fp, #-8]
    // 0x92861c: stur            x2, [fp, #-0x10]
    // 0x928620: CheckStackOverflow
    //     0x928620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x928624: cmp             SP, x16
    //     0x928628: b.ls            #0x928838
    // 0x92862c: LoadField: r1 = r0->field_27
    //     0x92862c: ldur            x1, [x0, #0x27]
    // 0x928630: cbnz            x1, #0x928640
    // 0x928634: mov             x1, x0
    // 0x928638: r0 = _doPeek()
    //     0x928638: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x92863c: b               #0x928644
    // 0x928640: mov             x0, x1
    // 0x928644: cmp             x0, #2
    // 0x928648: b.eq            #0x9287cc
    // 0x92864c: cmp             x0, #4
    // 0x928650: b.eq            #0x9287cc
    // 0x928654: cmp             x0, #0x12
    // 0x928658: b.eq            #0x9287cc
    // 0x92865c: r0 = LoadStaticField(0x12d0)
    //     0x92865c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x928660: ldr             x0, [x0, #0x25a0]
    // 0x928664: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x928668: cmp             w0, w16
    // 0x92866c: b.ne            #0x92867c
    // 0x928670: r2 = _names
    //     0x928670: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edb8] Field <MergePathsParser._names@1349390619>: static late final (offset: 0x12d0)
    //     0x928674: ldr             x2, [x2, #0xdb8]
    // 0x928678: r0 = InitLateFinalStaticField()
    //     0x928678: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x92867c: ldur            x1, [fp, #-0x18]
    // 0x928680: mov             x2, x0
    // 0x928684: r0 = selectName()
    //     0x928684: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x928688: mov             x2, x0
    // 0x92868c: cmp             x2, #1
    // 0x928690: b.gt            #0x92877c
    // 0x928694: cmp             x2, #0
    // 0x928698: b.gt            #0x9286c8
    // 0x92869c: r0 = BoxInt64Instr(r2)
    //     0x92869c: sbfiz           x0, x2, #1, #0x1f
    //     0x9286a0: cmp             x2, x0, asr #1
    //     0x9286a4: b.eq            #0x9286b0
    //     0x9286a8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9286ac: stur            x2, [x0, #7]
    // 0x9286b0: cbnz            w0, #0x9287ac
    // 0x9286b4: ldur            x1, [fp, #-0x18]
    // 0x9286b8: r0 = nextString()
    //     0x9286b8: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x9286bc: mov             x3, x0
    // 0x9286c0: ldur            x2, [fp, #-0x10]
    // 0x9286c4: b               #0x9287c4
    // 0x9286c8: ldur            x1, [fp, #-0x18]
    // 0x9286cc: r0 = nextInt()
    //     0x9286cc: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x9286d0: mov             x2, x0
    // 0x9286d4: cmp             x2, #3
    // 0x9286d8: b.gt            #0x92872c
    // 0x9286dc: cmp             x2, #2
    // 0x9286e0: b.gt            #0x928720
    // 0x9286e4: cmp             x2, #1
    // 0x9286e8: b.gt            #0x928714
    // 0x9286ec: r0 = BoxInt64Instr(r2)
    //     0x9286ec: sbfiz           x0, x2, #1, #0x1f
    //     0x9286f0: cmp             x2, x0, asr #1
    //     0x9286f4: b.eq            #0x928700
    //     0x9286f8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9286fc: stur            x2, [x0, #7]
    // 0x928700: cmp             w0, #2
    // 0x928704: b.ne            #0x928768
    // 0x928708: r0 = Instance_MergePathsMode
    //     0x928708: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edc0] Obj!MergePathsMode@c14301
    //     0x92870c: ldr             x0, [x0, #0xdc0]
    // 0x928710: b               #0x928770
    // 0x928714: r0 = Instance_MergePathsMode
    //     0x928714: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edc8] Obj!MergePathsMode@c142e1
    //     0x928718: ldr             x0, [x0, #0xdc8]
    // 0x92871c: b               #0x928770
    // 0x928720: r0 = Instance_MergePathsMode
    //     0x928720: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edd0] Obj!MergePathsMode@c142c1
    //     0x928724: ldr             x0, [x0, #0xdd0]
    // 0x928728: b               #0x928770
    // 0x92872c: cmp             x2, #4
    // 0x928730: b.gt            #0x928740
    // 0x928734: r0 = Instance_MergePathsMode
    //     0x928734: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edd8] Obj!MergePathsMode@c142a1
    //     0x928738: ldr             x0, [x0, #0xdd8]
    // 0x92873c: b               #0x928770
    // 0x928740: r0 = BoxInt64Instr(r2)
    //     0x928740: sbfiz           x0, x2, #1, #0x1f
    //     0x928744: cmp             x2, x0, asr #1
    //     0x928748: b.eq            #0x928754
    //     0x92874c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x928750: stur            x2, [x0, #7]
    // 0x928754: cmp             w0, #0xa
    // 0x928758: b.ne            #0x928768
    // 0x92875c: r0 = Instance_MergePathsMode
    //     0x92875c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ede0] Obj!MergePathsMode@c14281
    //     0x928760: ldr             x0, [x0, #0xde0]
    // 0x928764: b               #0x928770
    // 0x928768: r0 = Instance_MergePathsMode
    //     0x928768: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1edc0] Obj!MergePathsMode@c14301
    //     0x92876c: ldr             x0, [x0, #0xdc0]
    // 0x928770: ldur            x3, [fp, #-8]
    // 0x928774: mov             x2, x0
    // 0x928778: b               #0x9287c4
    // 0x92877c: r0 = BoxInt64Instr(r2)
    //     0x92877c: sbfiz           x0, x2, #1, #0x1f
    //     0x928780: cmp             x2, x0, asr #1
    //     0x928784: b.eq            #0x928790
    //     0x928788: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92878c: stur            x2, [x0, #7]
    // 0x928790: cmp             w0, #4
    // 0x928794: b.ne            #0x9287ac
    // 0x928798: ldur            x1, [fp, #-0x18]
    // 0x92879c: r0 = nextBoolean()
    //     0x92879c: bl              #0x9255bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x9287a0: ldur            x3, [fp, #-8]
    // 0x9287a4: ldur            x2, [fp, #-0x10]
    // 0x9287a8: b               #0x9287c4
    // 0x9287ac: ldur            x1, [fp, #-0x18]
    // 0x9287b0: r0 = skipName()
    //     0x9287b0: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x9287b4: ldur            x1, [fp, #-0x18]
    // 0x9287b8: r0 = skipValue()
    //     0x9287b8: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x9287bc: ldur            x3, [fp, #-8]
    // 0x9287c0: ldur            x2, [fp, #-0x10]
    // 0x9287c4: ldur            x0, [fp, #-0x18]
    // 0x9287c8: b               #0x928618
    // 0x9287cc: ldur            x0, [fp, #-8]
    // 0x9287d0: cmp             w0, NULL
    // 0x9287d4: b.ne            #0x9287e0
    // 0x9287d8: r1 = ""
    //     0x9287d8: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9287dc: b               #0x9287e4
    // 0x9287e0: mov             x1, x0
    // 0x9287e4: ldur            x0, [fp, #-0x10]
    // 0x9287e8: stur            x1, [fp, #-8]
    // 0x9287ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9287f0: cmp             w0, w16
    // 0x9287f4: b.eq            #0x928820
    // 0x9287f8: r0 = MergePaths()
    //     0x9287f8: bl              #0x928840  ; AllocateMergePathsStub -> MergePaths (size=0x10)
    // 0x9287fc: mov             x1, x0
    // 0x928800: ldur            x0, [fp, #-8]
    // 0x928804: StoreField: r1->field_7 = r0
    //     0x928804: stur            w0, [x1, #7]
    // 0x928808: ldur            x0, [fp, #-0x10]
    // 0x92880c: StoreField: r1->field_b = r0
    //     0x92880c: stur            w0, [x1, #0xb]
    // 0x928810: mov             x0, x1
    // 0x928814: LeaveFrame
    //     0x928814: mov             SP, fp
    //     0x928818: ldp             fp, lr, [SP], #0x10
    // 0x92881c: ret
    //     0x92881c: ret             
    // 0x928820: r16 = "mode"
    //     0x928820: ldr             x16, [PP, #0x6310]  ; [pp+0x6310] "mode"
    // 0x928824: str             x16, [SP]
    // 0x928828: r0 = _throwLocalNotInitialized()
    //     0x928828: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x92882c: brk             #0
    // 0x928830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928830: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928834: b               #0x928610
    // 0x928838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928838: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92883c: b               #0x92862c
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x92884c, size: 0x84
    // 0x92884c: EnterFrame
    //     0x92884c: stp             fp, lr, [SP, #-0x10]!
    //     0x928850: mov             fp, SP
    // 0x928854: AllocStack(0x8)
    //     0x928854: sub             SP, SP, #8
    // 0x928858: r0 = 6
    //     0x928858: movz            x0, #0x6
    // 0x92885c: CheckStackOverflow
    //     0x92885c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x928860: cmp             SP, x16
    //     0x928864: b.ls            #0x9288c8
    // 0x928868: mov             x2, x0
    // 0x92886c: r1 = Null
    //     0x92886c: mov             x1, NULL
    // 0x928870: r0 = AllocateArray()
    //     0x928870: bl              #0xc702f0  ; AllocateArrayStub
    // 0x928874: stur            x0, [fp, #-8]
    // 0x928878: r16 = "nm"
    //     0x928878: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed98] "nm"
    //     0x92887c: ldr             x16, [x16, #0xd98]
    // 0x928880: StoreField: r0->field_f = r16
    //     0x928880: stur            w16, [x0, #0xf]
    // 0x928884: r16 = "mm"
    //     0x928884: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebf0] "mm"
    //     0x928888: ldr             x16, [x16, #0xbf0]
    // 0x92888c: StoreField: r0->field_13 = r16
    //     0x92888c: stur            w16, [x0, #0x13]
    // 0x928890: r16 = "hd"
    //     0x928890: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eda8] "hd"
    //     0x928894: ldr             x16, [x16, #0xda8]
    // 0x928898: ArrayStore: r0[0] = r16  ; List_4
    //     0x928898: stur            w16, [x0, #0x17]
    // 0x92889c: r1 = <String>
    //     0x92889c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9288a0: r0 = AllocateGrowableArray()
    //     0x9288a0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9288a4: mov             x1, x0
    // 0x9288a8: ldur            x0, [fp, #-8]
    // 0x9288ac: StoreField: r1->field_f = r0
    //     0x9288ac: stur            w0, [x1, #0xf]
    // 0x9288b0: r0 = 6
    //     0x9288b0: movz            x0, #0x6
    // 0x9288b4: StoreField: r1->field_b = r0
    //     0x9288b4: stur            w0, [x1, #0xb]
    // 0x9288b8: r0 = of()
    //     0x9288b8: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x9288bc: LeaveFrame
    //     0x9288bc: mov             SP, fp
    //     0x9288c0: ldp             fp, lr, [SP], #0x10
    // 0x9288c4: ret
    //     0x9288c4: ret             
    // 0x9288c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9288c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9288cc: b               #0x928868
  }
}
