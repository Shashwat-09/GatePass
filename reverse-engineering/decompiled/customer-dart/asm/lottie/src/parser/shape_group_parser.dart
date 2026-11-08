// lib: , url: package:lottie/src/parser/shape_group_parser.dart

// class id: 1049724, size: 0x8
class :: {
}

// class id: 928, size: 0x8, field offset: 0x8
abstract class ShapeGroupParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0x12e8

  static _ parse(/* No info */) {
    // ** addr: 0x932388, size: 0x2a0
    // 0x932388: EnterFrame
    //     0x932388: stp             fp, lr, [SP, #-0x10]!
    //     0x93238c: mov             fp, SP
    // 0x932390: AllocStack(0x38)
    //     0x932390: sub             SP, SP, #0x38
    // 0x932394: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x932394: mov             x3, x1
    //     0x932398: mov             x0, x2
    //     0x93239c: stur            x1, [fp, #-8]
    //     0x9323a0: stur            x2, [fp, #-0x10]
    // 0x9323a4: CheckStackOverflow
    //     0x9323a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9323a8: cmp             SP, x16
    //     0x9323ac: b.ls            #0x932610
    // 0x9323b0: r1 = <ContentModel>
    //     0x9323b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] TypeArguments: <ContentModel>
    //     0x9323b4: ldr             x1, [x1, #0xf0]
    // 0x9323b8: r2 = 0
    //     0x9323b8: movz            x2, #0
    // 0x9323bc: r0 = _GrowableList()
    //     0x9323bc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9323c0: stur            x0, [fp, #-0x28]
    // 0x9323c4: r4 = Null
    //     0x9323c4: mov             x4, NULL
    // 0x9323c8: r3 = false
    //     0x9323c8: add             x3, NULL, #0x30  ; false
    // 0x9323cc: ldur            x2, [fp, #-8]
    // 0x9323d0: stur            x4, [fp, #-0x18]
    // 0x9323d4: stur            x3, [fp, #-0x20]
    // 0x9323d8: CheckStackOverflow
    //     0x9323d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9323dc: cmp             SP, x16
    //     0x9323e0: b.ls            #0x932618
    // 0x9323e4: LoadField: r1 = r2->field_27
    //     0x9323e4: ldur            x1, [x2, #0x27]
    // 0x9323e8: cbnz            x1, #0x9323f8
    // 0x9323ec: mov             x1, x2
    // 0x9323f0: r0 = _doPeek()
    //     0x9323f0: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x9323f4: b               #0x9323fc
    // 0x9323f8: mov             x0, x1
    // 0x9323fc: cmp             x0, #2
    // 0x932400: b.eq            #0x9325dc
    // 0x932404: cmp             x0, #4
    // 0x932408: b.eq            #0x9325dc
    // 0x93240c: cmp             x0, #0x12
    // 0x932410: b.eq            #0x9325dc
    // 0x932414: r0 = LoadStaticField(0x12e8)
    //     0x932414: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x932418: ldr             x0, [x0, #0x25d0]
    // 0x93241c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x932420: cmp             w0, w16
    // 0x932424: b.ne            #0x932434
    // 0x932428: r2 = _names
    //     0x932428: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] Field <ShapeGroupParser._names@1355273882>: static late final (offset: 0x12e8)
    //     0x93242c: ldr             x2, [x2, #0xf8]
    // 0x932430: r0 = InitLateFinalStaticField()
    //     0x932430: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x932434: ldur            x1, [fp, #-8]
    // 0x932438: mov             x2, x0
    // 0x93243c: r0 = selectName()
    //     0x93243c: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x932440: mov             x2, x0
    // 0x932444: cmp             x2, #1
    // 0x932448: b.gt            #0x932494
    // 0x93244c: cmp             x2, #0
    // 0x932450: b.gt            #0x932480
    // 0x932454: r0 = BoxInt64Instr(r2)
    //     0x932454: sbfiz           x0, x2, #1, #0x1f
    //     0x932458: cmp             x2, x0, asr #1
    //     0x93245c: b.eq            #0x932468
    //     0x932460: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x932464: stur            x2, [x0, #7]
    // 0x932468: cbnz            w0, #0x9325c4
    // 0x93246c: ldur            x1, [fp, #-8]
    // 0x932470: r0 = nextString()
    //     0x932470: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x932474: mov             x4, x0
    // 0x932478: ldur            x3, [fp, #-0x20]
    // 0x93247c: b               #0x9325d4
    // 0x932480: ldur            x1, [fp, #-8]
    // 0x932484: r0 = nextBoolean()
    //     0x932484: bl              #0x9255bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x932488: ldur            x4, [fp, #-0x18]
    // 0x93248c: mov             x3, x0
    // 0x932490: b               #0x9325d4
    // 0x932494: r0 = BoxInt64Instr(r2)
    //     0x932494: sbfiz           x0, x2, #1, #0x1f
    //     0x932498: cmp             x2, x0, asr #1
    //     0x93249c: b.eq            #0x9324a8
    //     0x9324a0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9324a4: stur            x2, [x0, #7]
    // 0x9324a8: cmp             w0, #4
    // 0x9324ac: b.ne            #0x9325c4
    // 0x9324b0: ldur            x1, [fp, #-8]
    // 0x9324b4: r0 = beginArray()
    //     0x9324b4: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x9324b8: ldur            x0, [fp, #-0x28]
    // 0x9324bc: ldur            x2, [fp, #-8]
    // 0x9324c0: CheckStackOverflow
    //     0x9324c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9324c4: cmp             SP, x16
    //     0x9324c8: b.ls            #0x932620
    // 0x9324cc: LoadField: r1 = r2->field_27
    //     0x9324cc: ldur            x1, [x2, #0x27]
    // 0x9324d0: cbnz            x1, #0x9324e0
    // 0x9324d4: mov             x1, x2
    // 0x9324d8: r0 = _doPeek()
    //     0x9324d8: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x9324dc: b               #0x9324e4
    // 0x9324e0: mov             x0, x1
    // 0x9324e4: cmp             x0, #2
    // 0x9324e8: b.eq            #0x9325ac
    // 0x9324ec: cmp             x0, #4
    // 0x9324f0: b.eq            #0x9325a4
    // 0x9324f4: cmp             x0, #0x12
    // 0x9324f8: b.eq            #0x93259c
    // 0x9324fc: ldur            x1, [fp, #-8]
    // 0x932500: ldur            x2, [fp, #-0x10]
    // 0x932504: r0 = parse()
    //     0x932504: bl              #0x924eec  ; [package:lottie/src/parser/content_model_parser.dart] ContentModelParser::parse
    // 0x932508: stur            x0, [fp, #-0x38]
    // 0x93250c: cmp             w0, NULL
    // 0x932510: b.eq            #0x932590
    // 0x932514: ldur            x2, [fp, #-0x28]
    // 0x932518: LoadField: r1 = r2->field_b
    //     0x932518: ldur            w1, [x2, #0xb]
    // 0x93251c: LoadField: r3 = r2->field_f
    //     0x93251c: ldur            w3, [x2, #0xf]
    // 0x932520: DecompressPointer r3
    //     0x932520: add             x3, x3, HEAP, lsl #32
    // 0x932524: LoadField: r4 = r3->field_b
    //     0x932524: ldur            w4, [x3, #0xb]
    // 0x932528: r3 = LoadInt32Instr(r1)
    //     0x932528: sbfx            x3, x1, #1, #0x1f
    // 0x93252c: stur            x3, [fp, #-0x30]
    // 0x932530: r1 = LoadInt32Instr(r4)
    //     0x932530: sbfx            x1, x4, #1, #0x1f
    // 0x932534: cmp             x3, x1
    // 0x932538: b.ne            #0x932544
    // 0x93253c: mov             x1, x2
    // 0x932540: r0 = _growToNextCapacity()
    //     0x932540: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x932544: ldur            x2, [fp, #-0x28]
    // 0x932548: ldur            x3, [fp, #-0x30]
    // 0x93254c: add             x0, x3, #1
    // 0x932550: lsl             x1, x0, #1
    // 0x932554: StoreField: r2->field_b = r1
    //     0x932554: stur            w1, [x2, #0xb]
    // 0x932558: LoadField: r1 = r2->field_f
    //     0x932558: ldur            w1, [x2, #0xf]
    // 0x93255c: DecompressPointer r1
    //     0x93255c: add             x1, x1, HEAP, lsl #32
    // 0x932560: ldur            x0, [fp, #-0x38]
    // 0x932564: ArrayStore: r1[r3] = r0  ; List_4
    //     0x932564: add             x25, x1, x3, lsl #2
    //     0x932568: add             x25, x25, #0xf
    //     0x93256c: str             w0, [x25]
    //     0x932570: tbz             w0, #0, #0x93258c
    //     0x932574: ldurb           w16, [x1, #-1]
    //     0x932578: ldurb           w17, [x0, #-1]
    //     0x93257c: and             x16, x17, x16, lsr #2
    //     0x932580: tst             x16, HEAP, lsr #32
    //     0x932584: b.eq            #0x93258c
    //     0x932588: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x93258c: b               #0x932594
    // 0x932590: ldur            x2, [fp, #-0x28]
    // 0x932594: mov             x0, x2
    // 0x932598: b               #0x9324bc
    // 0x93259c: ldur            x2, [fp, #-0x28]
    // 0x9325a0: b               #0x9325b0
    // 0x9325a4: ldur            x2, [fp, #-0x28]
    // 0x9325a8: b               #0x9325b0
    // 0x9325ac: ldur            x2, [fp, #-0x28]
    // 0x9325b0: ldur            x1, [fp, #-8]
    // 0x9325b4: r0 = endArray()
    //     0x9325b4: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x9325b8: ldur            x4, [fp, #-0x18]
    // 0x9325bc: ldur            x3, [fp, #-0x20]
    // 0x9325c0: b               #0x9325d4
    // 0x9325c4: ldur            x1, [fp, #-8]
    // 0x9325c8: r0 = skipValue()
    //     0x9325c8: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x9325cc: ldur            x4, [fp, #-0x18]
    // 0x9325d0: ldur            x3, [fp, #-0x20]
    // 0x9325d4: ldur            x0, [fp, #-0x28]
    // 0x9325d8: b               #0x9323cc
    // 0x9325dc: ldur            x0, [fp, #-0x28]
    // 0x9325e0: ldur            x2, [fp, #-0x18]
    // 0x9325e4: ldur            x1, [fp, #-0x20]
    // 0x9325e8: r0 = ShapeGroup()
    //     0x9325e8: bl              #0x932628  ; AllocateShapeGroupStub -> ShapeGroup (size=0x14)
    // 0x9325ec: ldur            x1, [fp, #-0x18]
    // 0x9325f0: StoreField: r0->field_7 = r1
    //     0x9325f0: stur            w1, [x0, #7]
    // 0x9325f4: ldur            x1, [fp, #-0x28]
    // 0x9325f8: StoreField: r0->field_b = r1
    //     0x9325f8: stur            w1, [x0, #0xb]
    // 0x9325fc: ldur            x1, [fp, #-0x20]
    // 0x932600: StoreField: r0->field_f = r1
    //     0x932600: stur            w1, [x0, #0xf]
    // 0x932604: LeaveFrame
    //     0x932604: mov             SP, fp
    //     0x932608: ldp             fp, lr, [SP], #0x10
    // 0x93260c: ret
    //     0x93260c: ret             
    // 0x932610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932614: b               #0x9323b0
    // 0x932618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932618: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93261c: b               #0x9323e4
    // 0x932620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932620: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932624: b               #0x9324cc
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x932634, size: 0x84
    // 0x932634: EnterFrame
    //     0x932634: stp             fp, lr, [SP, #-0x10]!
    //     0x932638: mov             fp, SP
    // 0x93263c: AllocStack(0x8)
    //     0x93263c: sub             SP, SP, #8
    // 0x932640: r0 = 6
    //     0x932640: movz            x0, #0x6
    // 0x932644: CheckStackOverflow
    //     0x932644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x932648: cmp             SP, x16
    //     0x93264c: b.ls            #0x9326b0
    // 0x932650: mov             x2, x0
    // 0x932654: r1 = Null
    //     0x932654: mov             x1, NULL
    // 0x932658: r0 = AllocateArray()
    //     0x932658: bl              #0xc702f0  ; AllocateArrayStub
    // 0x93265c: stur            x0, [fp, #-8]
    // 0x932660: r16 = "nm"
    //     0x932660: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed98] "nm"
    //     0x932664: ldr             x16, [x16, #0xd98]
    // 0x932668: StoreField: r0->field_f = r16
    //     0x932668: stur            w16, [x0, #0xf]
    // 0x93266c: r16 = "hd"
    //     0x93266c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eda8] "hd"
    //     0x932670: ldr             x16, [x16, #0xda8]
    // 0x932674: StoreField: r0->field_13 = r16
    //     0x932674: stur            w16, [x0, #0x13]
    // 0x932678: r16 = "it"
    //     0x932678: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f100] "it"
    //     0x93267c: ldr             x16, [x16, #0x100]
    // 0x932680: ArrayStore: r0[0] = r16  ; List_4
    //     0x932680: stur            w16, [x0, #0x17]
    // 0x932684: r1 = <String>
    //     0x932684: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x932688: r0 = AllocateGrowableArray()
    //     0x932688: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x93268c: mov             x1, x0
    // 0x932690: ldur            x0, [fp, #-8]
    // 0x932694: StoreField: r1->field_f = r0
    //     0x932694: stur            w0, [x1, #0xf]
    // 0x932698: r0 = 6
    //     0x932698: movz            x0, #0x6
    // 0x93269c: StoreField: r1->field_b = r0
    //     0x93269c: stur            w0, [x1, #0xb]
    // 0x9326a0: r0 = of()
    //     0x9326a0: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x9326a4: LeaveFrame
    //     0x9326a4: mov             SP, fp
    //     0x9326a8: ldp             fp, lr, [SP], #0x10
    // 0x9326ac: ret
    //     0x9326ac: ret             
    // 0x9326b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9326b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9326b4: b               #0x932650
  }
}
