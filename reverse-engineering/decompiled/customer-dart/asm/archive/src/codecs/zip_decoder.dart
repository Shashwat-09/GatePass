// lib: , url: package:archive/src/codecs/zip_decoder.dart

// class id: 1048611, size: 0x8
class :: {
}

// class id: 3065, size: 0xc, field offset: 0x8
class ZipDecoder extends Object {

  _ decodeBytes(/* No info */) {
    // ** addr: 0x944630, size: 0x58
    // 0x944630: EnterFrame
    //     0x944630: stp             fp, lr, [SP, #-0x10]!
    //     0x944634: mov             fp, SP
    // 0x944638: AllocStack(0x10)
    //     0x944638: sub             SP, SP, #0x10
    // 0x94463c: SetupParameters(ZipDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x94463c: stur            x1, [fp, #-8]
    //     0x944640: stur            x2, [fp, #-0x10]
    // 0x944644: CheckStackOverflow
    //     0x944644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x944648: cmp             SP, x16
    //     0x94464c: b.ls            #0x944680
    // 0x944650: r0 = InputMemoryStream()
    //     0x944650: bl              #0x93d2cc  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x944654: mov             x1, x0
    // 0x944658: ldur            x2, [fp, #-0x10]
    // 0x94465c: stur            x0, [fp, #-0x10]
    // 0x944660: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x944660: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x944664: r0 = InputMemoryStream()
    //     0x944664: bl              #0x93cfd0  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x944668: ldur            x1, [fp, #-8]
    // 0x94466c: ldur            x2, [fp, #-0x10]
    // 0x944670: r0 = decodeStream()
    //     0x944670: bl              #0x944688  ; [package:archive/src/codecs/zip_decoder.dart] ZipDecoder::decodeStream
    // 0x944674: LeaveFrame
    //     0x944674: mov             SP, fp
    //     0x944678: ldp             fp, lr, [SP], #0x10
    // 0x94467c: ret
    //     0x94467c: ret             
    // 0x944680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944680: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944684: b               #0x944650
  }
  _ decodeStream(/* No info */) {
    // ** addr: 0x944688, size: 0x3c0
    // 0x944688: EnterFrame
    //     0x944688: stp             fp, lr, [SP, #-0x10]!
    //     0x94468c: mov             fp, SP
    // 0x944690: AllocStack(0x70)
    //     0x944690: sub             SP, SP, #0x70
    // 0x944694: SetupParameters(ZipDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x944694: stur            x1, [fp, #-8]
    //     0x944698: stur            x2, [fp, #-0x10]
    // 0x94469c: CheckStackOverflow
    //     0x94469c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9446a0: cmp             SP, x16
    //     0x9446a4: b.ls            #0x944a30
    // 0x9446a8: r0 = ZipDirectory()
    //     0x9446a8: bl              #0x945efc  ; AllocateZipDirectoryStub -> ZipDirectory (size=0x24)
    // 0x9446ac: stur            x0, [fp, #-0x18]
    // 0x9446b0: StoreField: r0->field_f = rZR
    //     0x9446b0: stur            xzr, [x0, #0xf]
    // 0x9446b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9446b4: stur            xzr, [x0, #0x17]
    // 0x9446b8: r1 = -1
    //     0x9446b8: movn            x1, #0
    // 0x9446bc: StoreField: r0->field_7 = r1
    //     0x9446bc: stur            x1, [x0, #7]
    // 0x9446c0: r1 = <ZipFileHeader>
    //     0x9446c0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e930] TypeArguments: <ZipFileHeader>
    //     0x9446c4: ldr             x1, [x1, #0x930]
    // 0x9446c8: r2 = 0
    //     0x9446c8: movz            x2, #0
    // 0x9446cc: r0 = _GrowableList()
    //     0x9446cc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9446d0: ldur            x1, [fp, #-0x18]
    // 0x9446d4: StoreField: r1->field_1f = r0
    //     0x9446d4: stur            w0, [x1, #0x1f]
    //     0x9446d8: ldurb           w16, [x1, #-1]
    //     0x9446dc: ldurb           w17, [x0, #-1]
    //     0x9446e0: and             x16, x17, x16, lsr #2
    //     0x9446e4: tst             x16, HEAP, lsr #32
    //     0x9446e8: b.eq            #0x9446f0
    //     0x9446ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9446f0: mov             x0, x1
    // 0x9446f4: ldur            x3, [fp, #-8]
    // 0x9446f8: StoreField: r3->field_7 = r0
    //     0x9446f8: stur            w0, [x3, #7]
    //     0x9446fc: ldurb           w16, [x3, #-1]
    //     0x944700: ldurb           w17, [x0, #-1]
    //     0x944704: and             x16, x17, x16, lsr #2
    //     0x944708: tst             x16, HEAP, lsr #32
    //     0x94470c: b.eq            #0x944714
    //     0x944710: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x944714: ldur            x2, [fp, #-0x10]
    // 0x944718: r0 = read()
    //     0x944718: bl              #0x944af8  ; [package:archive/src/codecs/zip/zip_directory.dart] ZipDirectory::read
    // 0x94471c: r1 = <ArchiveFile>
    //     0x94471c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] TypeArguments: <ArchiveFile>
    //     0x944720: ldr             x1, [x1, #0x730]
    // 0x944724: r0 = Archive()
    //     0x944724: bl              #0x944aec  ; AllocateArchiveStub -> Archive (size=0x14)
    // 0x944728: mov             x1, x0
    // 0x94472c: stur            x0, [fp, #-0x10]
    // 0x944730: r0 = Archive()
    //     0x944730: bl              #0x944a54  ; [package:archive/src/archive/archive.dart] Archive::Archive
    // 0x944734: ldur            x0, [fp, #-8]
    // 0x944738: LoadField: r1 = r0->field_7
    //     0x944738: ldur            w1, [x0, #7]
    // 0x94473c: DecompressPointer r1
    //     0x94473c: add             x1, x1, HEAP, lsl #32
    // 0x944740: LoadField: r0 = r1->field_1f
    //     0x944740: ldur            w0, [x1, #0x1f]
    // 0x944744: DecompressPointer r0
    //     0x944744: add             x0, x0, HEAP, lsl #32
    // 0x944748: stur            x0, [fp, #-0x48]
    // 0x94474c: LoadField: r1 = r0->field_b
    //     0x94474c: ldur            w1, [x0, #0xb]
    // 0x944750: r2 = LoadInt32Instr(r1)
    //     0x944750: sbfx            x2, x1, #1, #0x1f
    // 0x944754: ldur            x1, [fp, #-0x10]
    // 0x944758: stur            x2, [fp, #-0x40]
    // 0x94475c: LoadField: r3 = r1->field_f
    //     0x94475c: ldur            w3, [x1, #0xf]
    // 0x944760: DecompressPointer r3
    //     0x944760: add             x3, x3, HEAP, lsl #32
    // 0x944764: stur            x3, [fp, #-0x38]
    // 0x944768: LoadField: r4 = r1->field_b
    //     0x944768: ldur            w4, [x1, #0xb]
    // 0x94476c: DecompressPointer r4
    //     0x94476c: add             x4, x4, HEAP, lsl #32
    // 0x944770: stur            x4, [fp, #-0x30]
    // 0x944774: r5 = 0
    //     0x944774: movz            x5, #0
    // 0x944778: CheckStackOverflow
    //     0x944778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94477c: cmp             SP, x16
    //     0x944780: b.ls            #0x944a38
    // 0x944784: LoadField: r6 = r0->field_b
    //     0x944784: ldur            w6, [x0, #0xb]
    // 0x944788: r7 = LoadInt32Instr(r6)
    //     0x944788: sbfx            x7, x6, #1, #0x1f
    // 0x94478c: cmp             x2, x7
    // 0x944790: b.ne            #0x944a14
    // 0x944794: cmp             x5, x7
    // 0x944798: b.ge            #0x944a04
    // 0x94479c: LoadField: r6 = r0->field_f
    //     0x94479c: ldur            w6, [x0, #0xf]
    // 0x9447a0: DecompressPointer r6
    //     0x9447a0: add             x6, x6, HEAP, lsl #32
    // 0x9447a4: ArrayLoad: r7 = r6[r5]  ; Unknown_4
    //     0x9447a4: add             x16, x6, x5, lsl #2
    //     0x9447a8: ldur            w7, [x16, #0xf]
    // 0x9447ac: DecompressPointer r7
    //     0x9447ac: add             x7, x7, HEAP, lsl #32
    // 0x9447b0: stur            x7, [fp, #-0x18]
    // 0x9447b4: add             x6, x5, #1
    // 0x9447b8: stur            x6, [fp, #-0x28]
    // 0x9447bc: LoadField: r5 = r7->field_3f
    //     0x9447bc: ldur            w5, [x7, #0x3f]
    // 0x9447c0: DecompressPointer r5
    //     0x9447c0: add             x5, x5, HEAP, lsl #32
    // 0x9447c4: stur            x5, [fp, #-8]
    // 0x9447c8: cmp             w5, NULL
    // 0x9447cc: b.eq            #0x944a40
    // 0x9447d0: LoadField: r8 = r7->field_27
    //     0x9447d0: ldur            x8, [x7, #0x27]
    // 0x9447d4: asr             x9, x8, #0x10
    // 0x9447d8: stur            x9, [fp, #-0x20]
    // 0x9447dc: LoadField: r8 = r5->field_33
    //     0x9447dc: ldur            w8, [x5, #0x33]
    // 0x9447e0: DecompressPointer r8
    //     0x9447e0: add             x8, x8, HEAP, lsl #32
    // 0x9447e4: LoadField: r10 = r8->field_7
    //     0x9447e4: ldur            w10, [x8, #7]
    // 0x9447e8: r11 = LoadInt32Instr(r10)
    //     0x9447e8: sbfx            x11, x10, #1, #0x1f
    // 0x9447ec: sub             x10, x11, #1
    // 0x9447f0: lsl             x11, x10, #1
    // 0x9447f4: stp             x11, x8, [SP, #8]
    // 0x9447f8: r16 = "/"
    //     0x9447f8: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x9447fc: str             x16, [SP]
    // 0x944800: r0 = _substringMatches()
    //     0x944800: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x944804: tbnz            w0, #4, #0x944810
    // 0x944808: r4 = true
    //     0x944808: add             x4, NULL, #0x20  ; true
    // 0x94480c: b               #0x944840
    // 0x944810: ldur            x0, [fp, #-8]
    // 0x944814: LoadField: r1 = r0->field_33
    //     0x944814: ldur            w1, [x0, #0x33]
    // 0x944818: DecompressPointer r1
    //     0x944818: add             x1, x1, HEAP, lsl #32
    // 0x94481c: LoadField: r2 = r1->field_7
    //     0x94481c: ldur            w2, [x1, #7]
    // 0x944820: r3 = LoadInt32Instr(r2)
    //     0x944820: sbfx            x3, x2, #1, #0x1f
    // 0x944824: sub             x2, x3, #1
    // 0x944828: lsl             x3, x2, #1
    // 0x94482c: stp             x3, x1, [SP, #8]
    // 0x944830: r16 = "\\"
    //     0x944830: ldr             x16, [PP, #0x4788]  ; [pp+0x4788] "\\"
    // 0x944834: str             x16, [SP]
    // 0x944838: r0 = _substringMatches()
    //     0x944838: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x94483c: mov             x4, x0
    // 0x944840: ldur            x0, [fp, #-8]
    // 0x944844: ldur            x3, [fp, #-0x38]
    // 0x944848: stur            x4, [fp, #-0x58]
    // 0x94484c: LoadField: r5 = r0->field_33
    //     0x94484c: ldur            w5, [x0, #0x33]
    // 0x944850: DecompressPointer r5
    //     0x944850: add             x5, x5, HEAP, lsl #32
    // 0x944854: mov             x1, x3
    // 0x944858: mov             x2, x5
    // 0x94485c: stur            x5, [fp, #-0x50]
    // 0x944860: r0 = _getValueOrData()
    //     0x944860: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x944864: ldur            x2, [fp, #-0x38]
    // 0x944868: LoadField: r1 = r2->field_f
    //     0x944868: ldur            w1, [x2, #0xf]
    // 0x94486c: DecompressPointer r1
    //     0x94486c: add             x1, x1, HEAP, lsl #32
    // 0x944870: cmp             w1, w0
    // 0x944874: b.ne            #0x94487c
    // 0x944878: r0 = Null
    //     0x944878: mov             x0, NULL
    // 0x94487c: cmp             w0, NULL
    // 0x944880: b.eq            #0x9448c4
    // 0x944884: ldur            x3, [fp, #-0x30]
    // 0x944888: LoadField: r1 = r3->field_b
    //     0x944888: ldur            w1, [x3, #0xb]
    // 0x94488c: r4 = LoadInt32Instr(r0)
    //     0x94488c: sbfx            x4, x0, #1, #0x1f
    //     0x944890: tbz             w0, #0, #0x944898
    //     0x944894: ldur            x4, [x0, #7]
    // 0x944898: r0 = LoadInt32Instr(r1)
    //     0x944898: sbfx            x0, x1, #1, #0x1f
    // 0x94489c: mov             x1, x4
    // 0x9448a0: cmp             x1, x0
    // 0x9448a4: b.hs            #0x944a44
    // 0x9448a8: LoadField: r0 = r3->field_f
    //     0x9448a8: ldur            w0, [x3, #0xf]
    // 0x9448ac: DecompressPointer r0
    //     0x9448ac: add             x0, x0, HEAP, lsl #32
    // 0x9448b0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9448b0: add             x16, x0, x4, lsl #2
    //     0x9448b4: ldur            w1, [x16, #0xf]
    // 0x9448b8: DecompressPointer r1
    //     0x9448b8: add             x1, x1, HEAP, lsl #32
    // 0x9448bc: mov             x0, x1
    // 0x9448c0: b               #0x9448cc
    // 0x9448c4: ldur            x3, [fp, #-0x30]
    // 0x9448c8: r0 = Null
    //     0x9448c8: mov             x0, NULL
    // 0x9448cc: cmp             w0, NULL
    // 0x9448d0: b.ne            #0x944958
    // 0x9448d4: ldur            x0, [fp, #-0x58]
    // 0x9448d8: tbnz            w0, #4, #0x94490c
    // 0x9448dc: ldur            x0, [fp, #-0x50]
    // 0x9448e0: r0 = _getCurrentMicros()
    //     0x9448e0: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9448e4: r0 = ArchiveFile()
    //     0x9448e4: bl              #0x944a48  ; AllocateArchiveFileStub -> ArchiveFile (size=0x1c)
    // 0x9448e8: mov             x1, x0
    // 0x9448ec: ldur            x0, [fp, #-0x50]
    // 0x9448f0: StoreField: r1->field_7 = r0
    //     0x9448f0: stur            w0, [x1, #7]
    // 0x9448f4: r2 = 420
    //     0x9448f4: movz            x2, #0x1a4
    // 0x9448f8: StoreField: r1->field_b = r2
    //     0x9448f8: stur            x2, [x1, #0xb]
    // 0x9448fc: mov             x5, x1
    // 0x944900: ldur            x4, [fp, #-8]
    // 0x944904: mov             x3, x2
    // 0x944908: b               #0x944940
    // 0x94490c: ldur            x1, [fp, #-8]
    // 0x944910: ldur            x0, [fp, #-0x50]
    // 0x944914: r2 = 420
    //     0x944914: movz            x2, #0x1a4
    // 0x944918: r0 = _getCurrentMicros()
    //     0x944918: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x94491c: r0 = ArchiveFile()
    //     0x94491c: bl              #0x944a48  ; AllocateArchiveFileStub -> ArchiveFile (size=0x1c)
    // 0x944920: mov             x1, x0
    // 0x944924: ldur            x0, [fp, #-0x50]
    // 0x944928: StoreField: r1->field_7 = r0
    //     0x944928: stur            w0, [x1, #7]
    // 0x94492c: r3 = 420
    //     0x94492c: movz            x3, #0x1a4
    // 0x944930: StoreField: r1->field_b = r3
    //     0x944930: stur            x3, [x1, #0xb]
    // 0x944934: ldur            x4, [fp, #-8]
    // 0x944938: StoreField: r1->field_13 = r4
    //     0x944938: stur            w4, [x1, #0x13]
    // 0x94493c: mov             x5, x1
    // 0x944940: ldur            x1, [fp, #-0x10]
    // 0x944944: mov             x2, x5
    // 0x944948: stur            x5, [fp, #-0x58]
    // 0x94494c: r0 = add()
    //     0x94494c: bl              #0x6adcf8  ; [package:archive/src/archive/archive.dart] Archive::add
    // 0x944950: ldur            x2, [fp, #-0x58]
    // 0x944954: b               #0x94495c
    // 0x944958: mov             x2, x0
    // 0x94495c: ldur            x1, [fp, #-0x20]
    // 0x944960: ldur            x0, [fp, #-0x18]
    // 0x944964: StoreField: r2->field_b = r1
    //     0x944964: stur            x1, [x2, #0xb]
    // 0x944968: LoadField: r2 = r0->field_7
    //     0x944968: ldur            x2, [x0, #7]
    // 0x94496c: asr             x0, x2, #8
    // 0x944970: cmp             x0, #3
    // 0x944974: b.ne            #0x9449e8
    // 0x944978: ubfx            x1, x1, #0, #0x20
    // 0x94497c: and             w0, w1, #0xf000
    // 0x944980: cmp             w0, #0xa, lsl #12
    // 0x944984: b.ne            #0x9449e8
    // 0x944988: ldur            x1, [fp, #-8]
    // 0x94498c: ldur            x0, [fp, #-0x50]
    // 0x944990: r0 = _getCurrentMicros()
    //     0x944990: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x944994: r0 = ArchiveFile()
    //     0x944994: bl              #0x944a48  ; AllocateArchiveFileStub -> ArchiveFile (size=0x1c)
    // 0x944998: mov             x1, x0
    // 0x94499c: ldur            x0, [fp, #-0x50]
    // 0x9449a0: StoreField: r1->field_7 = r0
    //     0x9449a0: stur            w0, [x1, #7]
    // 0x9449a4: r0 = 420
    //     0x9449a4: movz            x0, #0x1a4
    // 0x9449a8: StoreField: r1->field_b = r0
    //     0x9449a8: stur            x0, [x1, #0xb]
    // 0x9449ac: ldur            x2, [fp, #-8]
    // 0x9449b0: StoreField: r1->field_13 = r2
    //     0x9449b0: stur            w2, [x1, #0x13]
    // 0x9449b4: r0 = getContent()
    //     0x9449b4: bl              #0x93cf10  ; [package:archive/src/archive/archive_file.dart] ArchiveFile::getContent
    // 0x9449b8: cmp             w0, NULL
    // 0x9449bc: b.ne            #0x9449c8
    // 0x9449c0: r2 = Null
    //     0x9449c0: mov             x2, NULL
    // 0x9449c4: b               #0x9449d4
    // 0x9449c8: mov             x1, x0
    // 0x9449cc: r0 = toUint8List()
    //     0x9449cc: bl              #0x93cd78  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x9449d0: mov             x2, x0
    // 0x9449d4: cmp             w2, NULL
    // 0x9449d8: b.eq            #0x9449e8
    // 0x9449dc: r1 = Instance_Utf8Decoder
    //     0x9449dc: ldr             x1, [PP, #0x5a70]  ; [pp+0x5a70] Obj!Utf8Decoder@c11b81
    // 0x9449e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9449e0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9449e4: r0 = convert()
    //     0x9449e4: bl              #0xb4a304  ; [dart:convert] Utf8Decoder::convert
    // 0x9449e8: ldur            x5, [fp, #-0x28]
    // 0x9449ec: ldur            x1, [fp, #-0x10]
    // 0x9449f0: ldur            x0, [fp, #-0x48]
    // 0x9449f4: ldur            x3, [fp, #-0x38]
    // 0x9449f8: ldur            x4, [fp, #-0x30]
    // 0x9449fc: ldur            x2, [fp, #-0x40]
    // 0x944a00: b               #0x944778
    // 0x944a04: ldur            x0, [fp, #-0x10]
    // 0x944a08: LeaveFrame
    //     0x944a08: mov             SP, fp
    //     0x944a0c: ldp             fp, lr, [SP], #0x10
    // 0x944a10: ret
    //     0x944a10: ret             
    // 0x944a14: r0 = ConcurrentModificationError()
    //     0x944a14: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x944a18: mov             x1, x0
    // 0x944a1c: ldur            x0, [fp, #-0x48]
    // 0x944a20: StoreField: r1->field_b = r0
    //     0x944a20: stur            w0, [x1, #0xb]
    // 0x944a24: mov             x0, x1
    // 0x944a28: r0 = Throw()
    //     0x944a28: bl              #0xc6e4f4  ; ThrowStub
    // 0x944a2c: brk             #0
    // 0x944a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944a30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944a34: b               #0x9446a8
    // 0x944a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944a38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944a3c: b               #0x944784
    // 0x944a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944a40: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x944a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x944a44: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
