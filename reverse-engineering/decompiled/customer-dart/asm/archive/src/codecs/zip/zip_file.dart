// lib: , url: package:archive/src/codecs/zip/zip_file.dart

// class id: 1048609, size: 0x8
class :: {
}

// class id: 3069, size: 0x54, field offset: 0x8
class ZipFile extends FileContent {

  _ getStream(/* No info */) {
    // ** addr: 0x93d388, size: 0x3b8
    // 0x93d388: EnterFrame
    //     0x93d388: stp             fp, lr, [SP, #-0x10]!
    //     0x93d38c: mov             fp, SP
    // 0x93d390: AllocStack(0x20)
    //     0x93d390: sub             SP, SP, #0x20
    // 0x93d394: SetupParameters(ZipFile this /* r1 => r0, fp-0x10 */)
    //     0x93d394: mov             x0, x1
    //     0x93d398: stur            x1, [fp, #-0x10]
    // 0x93d39c: CheckStackOverflow
    //     0x93d39c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93d3a0: cmp             SP, x16
    //     0x93d3a4: b.ls            #0x93d730
    // 0x93d3a8: LoadField: r1 = r0->field_3f
    //     0x93d3a8: ldur            w1, [x0, #0x3f]
    // 0x93d3ac: DecompressPointer r1
    //     0x93d3ac: add             x1, x1, HEAP, lsl #32
    // 0x93d3b0: cmp             w1, NULL
    // 0x93d3b4: b.ne            #0x93d3e8
    // 0x93d3b8: r0 = InputMemoryStream()
    //     0x93d3b8: bl              #0x93d2cc  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x93d3bc: r4 = 0
    //     0x93d3bc: movz            x4, #0
    // 0x93d3c0: stur            x0, [fp, #-8]
    // 0x93d3c4: r0 = AllocateUint8Array()
    //     0x93d3c4: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x93d3c8: ldur            x1, [fp, #-8]
    // 0x93d3cc: mov             x2, x0
    // 0x93d3d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93d3d0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93d3d4: r0 = InputMemoryStream()
    //     0x93d3d4: bl              #0x93cfd0  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x93d3d8: ldur            x0, [fp, #-8]
    // 0x93d3dc: LeaveFrame
    //     0x93d3dc: mov             SP, fp
    //     0x93d3e0: ldp             fp, lr, [SP], #0x10
    // 0x93d3e4: ret
    //     0x93d3e4: ret             
    // 0x93d3e8: LoadField: r2 = r0->field_43
    //     0x93d3e8: ldur            w2, [x0, #0x43]
    // 0x93d3ec: DecompressPointer r2
    //     0x93d3ec: add             x2, x2, HEAP, lsl #32
    // 0x93d3f0: r16 = Instance_ZipEncryptionMode
    //     0x93d3f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7d8] Obj!ZipEncryptionMode@c19ca1
    //     0x93d3f4: ldr             x16, [x16, #0x7d8]
    // 0x93d3f8: cmp             w2, w16
    // 0x93d3fc: b.eq            #0x93d4b4
    // 0x93d400: LoadField: r3 = r1->field_b
    //     0x93d400: ldur            w3, [x1, #0xb]
    // 0x93d404: DecompressPointer r3
    //     0x93d404: add             x3, x3, HEAP, lsl #32
    // 0x93d408: cmp             w3, NULL
    // 0x93d40c: b.eq            #0x93d428
    // 0x93d410: LoadField: r4 = r3->field_13
    //     0x93d410: ldur            w4, [x3, #0x13]
    // 0x93d414: LoadField: r3 = r1->field_f
    //     0x93d414: ldur            x3, [x1, #0xf]
    // 0x93d418: r5 = LoadInt32Instr(r4)
    //     0x93d418: sbfx            x5, x4, #1, #0x1f
    // 0x93d41c: sub             x4, x5, x3
    // 0x93d420: cmp             x4, #0
    // 0x93d424: b.gt            #0x93d440
    // 0x93d428: r3 = Instance_ZipEncryptionMode
    //     0x93d428: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7d8] Obj!ZipEncryptionMode@c19ca1
    //     0x93d42c: ldr             x3, [x3, #0x7d8]
    // 0x93d430: StoreField: r0->field_43 = r3
    //     0x93d430: stur            w3, [x0, #0x43]
    // 0x93d434: mov             x3, x0
    // 0x93d438: mov             x0, x1
    // 0x93d43c: b               #0x93d4ac
    // 0x93d440: r3 = Instance_ZipEncryptionMode
    //     0x93d440: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7d8] Obj!ZipEncryptionMode@c19ca1
    //     0x93d444: ldr             x3, [x3, #0x7d8]
    // 0x93d448: r16 = Instance_ZipEncryptionMode
    //     0x93d448: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7e0] Obj!ZipEncryptionMode@c19c81
    //     0x93d44c: ldr             x16, [x16, #0x7e0]
    // 0x93d450: cmp             w2, w16
    // 0x93d454: b.ne            #0x93d488
    // 0x93d458: mov             x1, x0
    // 0x93d45c: r0 = _decodeZipCrypto()
    //     0x93d45c: bl              #0x942064  ; [package:archive/src/codecs/zip/zip_file.dart] ZipFile::_decodeZipCrypto
    // 0x93d460: mov             x1, x0
    // 0x93d464: ldur            x3, [fp, #-0x10]
    // 0x93d468: StoreField: r3->field_3f = r0
    //     0x93d468: stur            w0, [x3, #0x3f]
    //     0x93d46c: ldurb           w16, [x3, #-1]
    //     0x93d470: ldurb           w17, [x0, #-1]
    //     0x93d474: and             x16, x17, x16, lsr #2
    //     0x93d478: tst             x16, HEAP, lsr #32
    //     0x93d47c: b.eq            #0x93d484
    //     0x93d480: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x93d484: b               #0x93d49c
    // 0x93d488: mov             x3, x0
    // 0x93d48c: r16 = Instance_ZipEncryptionMode
    //     0x93d48c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7e8] Obj!ZipEncryptionMode@c19c61
    //     0x93d490: ldr             x16, [x16, #0x7e8]
    // 0x93d494: cmp             w2, w16
    // 0x93d498: b.eq            #0x93d714
    // 0x93d49c: r0 = Instance_ZipEncryptionMode
    //     0x93d49c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7d8] Obj!ZipEncryptionMode@c19ca1
    //     0x93d4a0: ldr             x0, [x0, #0x7d8]
    // 0x93d4a4: StoreField: r3->field_43 = r0
    //     0x93d4a4: stur            w0, [x3, #0x43]
    // 0x93d4a8: mov             x0, x1
    // 0x93d4ac: mov             x2, x0
    // 0x93d4b0: b               #0x93d4bc
    // 0x93d4b4: mov             x3, x0
    // 0x93d4b8: mov             x2, x1
    // 0x93d4bc: stur            x2, [fp, #-0x20]
    // 0x93d4c0: LoadField: r0 = r3->field_f
    //     0x93d4c0: ldur            w0, [x3, #0xf]
    // 0x93d4c4: DecompressPointer r0
    //     0x93d4c4: add             x0, x0, HEAP, lsl #32
    // 0x93d4c8: r16 = Instance_CompressionType
    //     0x93d4c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7f0] Obj!CompressionType@c19ce1
    //     0x93d4cc: ldr             x16, [x16, #0x7f0]
    // 0x93d4d0: cmp             w0, w16
    // 0x93d4d4: b.ne            #0x93d5cc
    // 0x93d4d8: LoadField: r0 = r2->field_f
    //     0x93d4d8: ldur            x0, [x2, #0xf]
    // 0x93d4dc: stur            x0, [fp, #-0x18]
    // 0x93d4e0: LoadField: r1 = r2->field_b
    //     0x93d4e0: ldur            w1, [x2, #0xb]
    // 0x93d4e4: DecompressPointer r1
    //     0x93d4e4: add             x1, x1, HEAP, lsl #32
    // 0x93d4e8: cmp             w1, NULL
    // 0x93d4ec: b.eq            #0x93d508
    // 0x93d4f0: LoadField: r4 = r1->field_13
    //     0x93d4f0: ldur            w4, [x1, #0x13]
    // 0x93d4f4: r1 = LoadInt32Instr(r4)
    //     0x93d4f4: sbfx            x1, x4, #1, #0x1f
    // 0x93d4f8: sub             x4, x1, x0
    // 0x93d4fc: r17 = 8000
    //     0x93d4fc: movz            x17, #0x1f40, lsl #16
    // 0x93d500: cmp             x4, x17
    // 0x93d504: b.gt            #0x93d528
    // 0x93d508: mov             x1, x2
    // 0x93d50c: r0 = toUint8List()
    //     0x93d50c: bl              #0x93cd78  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x93d510: mov             x2, x0
    // 0x93d514: r1 = Instance__ZLibDecoder
    //     0x93d514: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e7f8] Obj!_ZLibDecoder@bfd1e1
    //     0x93d518: ldr             x1, [x1, #0x7f8]
    // 0x93d51c: r0 = decodeBytes()
    //     0x93d51c: bl              #0x941ff0  ; [package:archive/src/codecs/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeBytes
    // 0x93d520: mov             x2, x0
    // 0x93d524: b               #0x93d584
    // 0x93d528: LoadField: r4 = r3->field_2b
    //     0x93d528: ldur            x4, [x3, #0x2b]
    // 0x93d52c: r0 = BoxInt64Instr(r4)
    //     0x93d52c: sbfiz           x0, x4, #1, #0x1f
    //     0x93d530: cmp             x4, x0, asr #1
    //     0x93d534: b.eq            #0x93d540
    //     0x93d538: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93d53c: stur            x4, [x0, #7]
    // 0x93d540: stur            x0, [fp, #-8]
    // 0x93d544: r0 = OutputMemoryStream()
    //     0x93d544: bl              #0x941fe4  ; AllocateOutputMemoryStreamStub -> OutputMemoryStream (size=0x14)
    // 0x93d548: ldur            x4, [fp, #-8]
    // 0x93d54c: stur            x0, [fp, #-8]
    // 0x93d550: r0 = AllocateUint8Array()
    //     0x93d550: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x93d554: mov             x1, x0
    // 0x93d558: ldur            x0, [fp, #-8]
    // 0x93d55c: StoreField: r0->field_f = r1
    //     0x93d55c: stur            w1, [x0, #0xf]
    // 0x93d560: StoreField: r0->field_7 = rZR
    //     0x93d560: stur            xzr, [x0, #7]
    // 0x93d564: ldur            x2, [fp, #-0x20]
    // 0x93d568: mov             x3, x0
    // 0x93d56c: r1 = Instance__ZLibDecoder
    //     0x93d56c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e7f8] Obj!_ZLibDecoder@bfd1e1
    //     0x93d570: ldr             x1, [x1, #0x7f8]
    // 0x93d574: r0 = decodeStream()
    //     0x93d574: bl              #0x941744  ; [package:archive/src/codecs/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeStream
    // 0x93d578: ldur            x1, [fp, #-8]
    // 0x93d57c: r0 = getBytes()
    //     0x93d57c: bl              #0x9416cc  ; [package:archive/src/util/output_memory_stream.dart] OutputMemoryStream::getBytes
    // 0x93d580: mov             x2, x0
    // 0x93d584: ldur            x1, [fp, #-0x10]
    // 0x93d588: ldur            x0, [fp, #-0x18]
    // 0x93d58c: stur            x2, [fp, #-8]
    // 0x93d590: LoadField: r3 = r1->field_3f
    //     0x93d590: ldur            w3, [x1, #0x3f]
    // 0x93d594: DecompressPointer r3
    //     0x93d594: add             x3, x3, HEAP, lsl #32
    // 0x93d598: cmp             w3, NULL
    // 0x93d59c: b.eq            #0x93d738
    // 0x93d5a0: StoreField: r3->field_f = r0
    //     0x93d5a0: stur            x0, [x3, #0xf]
    // 0x93d5a4: r0 = InputMemoryStream()
    //     0x93d5a4: bl              #0x93d2cc  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x93d5a8: mov             x1, x0
    // 0x93d5ac: ldur            x2, [fp, #-8]
    // 0x93d5b0: stur            x0, [fp, #-8]
    // 0x93d5b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93d5b4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93d5b8: r0 = InputMemoryStream()
    //     0x93d5b8: bl              #0x93cfd0  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x93d5bc: ldur            x0, [fp, #-8]
    // 0x93d5c0: LeaveFrame
    //     0x93d5c0: mov             SP, fp
    //     0x93d5c4: ldp             fp, lr, [SP], #0x10
    // 0x93d5c8: ret
    //     0x93d5c8: ret             
    // 0x93d5cc: mov             x1, x3
    // 0x93d5d0: r16 = Instance_CompressionType
    //     0x93d5d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e800] Obj!CompressionType@c19cc1
    //     0x93d5d4: ldr             x16, [x16, #0x800]
    // 0x93d5d8: cmp             w0, w16
    // 0x93d5dc: b.ne            #0x93d6e0
    // 0x93d5e0: ldur            x2, [fp, #-0x20]
    // 0x93d5e4: r0 = OutputMemoryStream()
    //     0x93d5e4: bl              #0x941fe4  ; AllocateOutputMemoryStreamStub -> OutputMemoryStream (size=0x14)
    // 0x93d5e8: r4 = 1
    //     0x93d5e8: movz            x4, #0x1, lsl #16
    // 0x93d5ec: stur            x0, [fp, #-8]
    // 0x93d5f0: r0 = AllocateUint8Array()
    //     0x93d5f0: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x93d5f4: ldur            x3, [fp, #-8]
    // 0x93d5f8: StoreField: r3->field_f = r0
    //     0x93d5f8: stur            w0, [x3, #0xf]
    // 0x93d5fc: StoreField: r3->field_7 = rZR
    //     0x93d5fc: stur            xzr, [x3, #7]
    // 0x93d600: ldur            x2, [fp, #-0x20]
    // 0x93d604: LoadField: r0 = r2->field_f
    //     0x93d604: ldur            x0, [x2, #0xf]
    // 0x93d608: stur            x0, [fp, #-0x18]
    // 0x93d60c: r0 = BZip2Decoder()
    //     0x93d60c: bl              #0x9416c0  ; AllocateBZip2DecoderStub -> BZip2Decoder (size=0x80)
    // 0x93d610: mov             x1, x0
    // 0x93d614: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x93d618: StoreField: r1->field_7 = r0
    //     0x93d618: stur            w0, [x1, #7]
    // 0x93d61c: StoreField: r1->field_b = r0
    //     0x93d61c: stur            w0, [x1, #0xb]
    // 0x93d620: StoreField: r1->field_f = r0
    //     0x93d620: stur            w0, [x1, #0xf]
    // 0x93d624: StoreField: r1->field_13 = r0
    //     0x93d624: stur            w0, [x1, #0x13]
    // 0x93d628: ArrayStore: r1[0] = r0  ; List_4
    //     0x93d628: stur            w0, [x1, #0x17]
    // 0x93d62c: StoreField: r1->field_1b = r0
    //     0x93d62c: stur            w0, [x1, #0x1b]
    // 0x93d630: StoreField: r1->field_1f = r0
    //     0x93d630: stur            w0, [x1, #0x1f]
    // 0x93d634: StoreField: r1->field_23 = r0
    //     0x93d634: stur            w0, [x1, #0x23]
    // 0x93d638: StoreField: r1->field_27 = r0
    //     0x93d638: stur            w0, [x1, #0x27]
    // 0x93d63c: StoreField: r1->field_2b = r0
    //     0x93d63c: stur            w0, [x1, #0x2b]
    // 0x93d640: StoreField: r1->field_2f = r0
    //     0x93d640: stur            w0, [x1, #0x2f]
    // 0x93d644: StoreField: r1->field_33 = r0
    //     0x93d644: stur            w0, [x1, #0x33]
    // 0x93d648: StoreField: r1->field_37 = r0
    //     0x93d648: stur            w0, [x1, #0x37]
    // 0x93d64c: StoreField: r1->field_3b = r0
    //     0x93d64c: stur            w0, [x1, #0x3b]
    // 0x93d650: StoreField: r1->field_3f = r0
    //     0x93d650: stur            w0, [x1, #0x3f]
    // 0x93d654: StoreField: r1->field_43 = rZR
    //     0x93d654: stur            xzr, [x1, #0x43]
    // 0x93d658: StoreField: r1->field_53 = rZR
    //     0x93d658: stur            xzr, [x1, #0x53]
    // 0x93d65c: StoreField: r1->field_5b = rZR
    //     0x93d65c: stur            xzr, [x1, #0x5b]
    // 0x93d660: StoreField: r1->field_63 = r0
    //     0x93d660: stur            w0, [x1, #0x63]
    // 0x93d664: StoreField: r1->field_67 = r0
    //     0x93d664: stur            w0, [x1, #0x67]
    // 0x93d668: StoreField: r1->field_6b = r0
    //     0x93d668: stur            w0, [x1, #0x6b]
    // 0x93d66c: StoreField: r1->field_6f = r0
    //     0x93d66c: stur            w0, [x1, #0x6f]
    // 0x93d670: StoreField: r1->field_73 = r0
    //     0x93d670: stur            w0, [x1, #0x73]
    // 0x93d674: StoreField: r1->field_77 = rZR
    //     0x93d674: stur            xzr, [x1, #0x77]
    // 0x93d678: r0 = -1
    //     0x93d678: movn            x0, #0
    // 0x93d67c: StoreField: r1->field_4b = r0
    //     0x93d67c: stur            x0, [x1, #0x4b]
    // 0x93d680: ldur            x2, [fp, #-0x20]
    // 0x93d684: ldur            x3, [fp, #-8]
    // 0x93d688: r0 = decodeStream()
    //     0x93d688: bl              #0x93d9b0  ; [package:archive/src/codecs/bzip2_decoder.dart] BZip2Decoder::decodeStream
    // 0x93d68c: ldur            x1, [fp, #-8]
    // 0x93d690: r0 = getBytes()
    //     0x93d690: bl              #0x9416cc  ; [package:archive/src/util/output_memory_stream.dart] OutputMemoryStream::getBytes
    // 0x93d694: mov             x1, x0
    // 0x93d698: ldur            x0, [fp, #-0x10]
    // 0x93d69c: stur            x1, [fp, #-8]
    // 0x93d6a0: LoadField: r2 = r0->field_3f
    //     0x93d6a0: ldur            w2, [x0, #0x3f]
    // 0x93d6a4: DecompressPointer r2
    //     0x93d6a4: add             x2, x2, HEAP, lsl #32
    // 0x93d6a8: cmp             w2, NULL
    // 0x93d6ac: b.eq            #0x93d73c
    // 0x93d6b0: ldur            x0, [fp, #-0x18]
    // 0x93d6b4: StoreField: r2->field_f = r0
    //     0x93d6b4: stur            x0, [x2, #0xf]
    // 0x93d6b8: r0 = InputMemoryStream()
    //     0x93d6b8: bl              #0x93d2cc  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x93d6bc: mov             x1, x0
    // 0x93d6c0: ldur            x2, [fp, #-8]
    // 0x93d6c4: stur            x0, [fp, #-8]
    // 0x93d6c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93d6c8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93d6cc: r0 = InputMemoryStream()
    //     0x93d6cc: bl              #0x93cfd0  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x93d6d0: ldur            x0, [fp, #-8]
    // 0x93d6d4: LeaveFrame
    //     0x93d6d4: mov             SP, fp
    //     0x93d6d8: ldp             fp, lr, [SP], #0x10
    // 0x93d6dc: ret
    //     0x93d6dc: ret             
    // 0x93d6e0: ldur            x1, [fp, #-0x20]
    // 0x93d6e4: r0 = toUint8List()
    //     0x93d6e4: bl              #0x93cd78  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x93d6e8: stur            x0, [fp, #-8]
    // 0x93d6ec: r0 = InputMemoryStream()
    //     0x93d6ec: bl              #0x93d2cc  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x93d6f0: mov             x1, x0
    // 0x93d6f4: ldur            x2, [fp, #-8]
    // 0x93d6f8: stur            x0, [fp, #-8]
    // 0x93d6fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93d6fc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93d700: r0 = InputMemoryStream()
    //     0x93d700: bl              #0x93cfd0  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x93d704: ldur            x0, [fp, #-8]
    // 0x93d708: LeaveFrame
    //     0x93d708: mov             SP, fp
    //     0x93d70c: ldp             fp, lr, [SP], #0x10
    // 0x93d710: ret
    //     0x93d710: ret             
    // 0x93d714: mov             x0, x3
    // 0x93d718: mov             x2, x1
    // 0x93d71c: mov             x1, x0
    // 0x93d720: r0 = _decodeAes()
    //     0x93d720: bl              #0x93d740  ; [package:archive/src/codecs/zip/zip_file.dart] ZipFile::_decodeAes
    // 0x93d724: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x93d724: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x93d728: r0 = Throw()
    //     0x93d728: bl              #0xc6e4f4  ; ThrowStub
    // 0x93d72c: brk             #0
    // 0x93d730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d730: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d734: b               #0x93d3a8
    // 0x93d738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93d738: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93d73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93d73c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeAes(/* No info */) {
    // ** addr: 0x93d740, size: 0x11c
    // 0x93d740: EnterFrame
    //     0x93d740: stp             fp, lr, [SP, #-0x10]!
    //     0x93d744: mov             fp, SP
    // 0x93d748: AllocStack(0x8)
    //     0x93d748: sub             SP, SP, #8
    // 0x93d74c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x93d74c: mov             x0, x2
    //     0x93d750: stur            x2, [fp, #-8]
    // 0x93d754: CheckStackOverflow
    //     0x93d754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93d758: cmp             SP, x16
    //     0x93d75c: b.ls            #0x93d84c
    // 0x93d760: LoadField: r2 = r1->field_47
    //     0x93d760: ldur            w2, [x1, #0x47]
    // 0x93d764: DecompressPointer r2
    //     0x93d764: add             x2, x2, HEAP, lsl #32
    // 0x93d768: cmp             w2, NULL
    // 0x93d76c: b.eq            #0x93d854
    // 0x93d770: LoadField: r1 = r2->field_7
    //     0x93d770: ldur            x1, [x2, #7]
    // 0x93d774: cmp             x1, #1
    // 0x93d778: b.ne            #0x93d794
    // 0x93d77c: mov             x1, x0
    // 0x93d780: r2 = 8
    //     0x93d780: movz            x2, #0x8
    // 0x93d784: r0 = readBytes()
    //     0x93d784: bl              #0x93d85c  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x93d788: mov             x1, x0
    // 0x93d78c: r0 = toUint8List()
    //     0x93d78c: bl              #0x93cd78  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x93d790: b               #0x93d7c8
    // 0x93d794: cmp             x1, #2
    // 0x93d798: b.ne            #0x93d7b4
    // 0x93d79c: ldur            x1, [fp, #-8]
    // 0x93d7a0: r2 = 12
    //     0x93d7a0: movz            x2, #0xc
    // 0x93d7a4: r0 = readBytes()
    //     0x93d7a4: bl              #0x93d85c  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x93d7a8: mov             x1, x0
    // 0x93d7ac: r0 = toUint8List()
    //     0x93d7ac: bl              #0x93cd78  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x93d7b0: b               #0x93d7c8
    // 0x93d7b4: ldur            x1, [fp, #-8]
    // 0x93d7b8: r2 = 16
    //     0x93d7b8: movz            x2, #0x10
    // 0x93d7bc: r0 = readBytes()
    //     0x93d7bc: bl              #0x93d85c  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x93d7c0: mov             x1, x0
    // 0x93d7c4: r0 = toUint8List()
    //     0x93d7c4: bl              #0x93cd78  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x93d7c8: ldur            x0, [fp, #-8]
    // 0x93d7cc: mov             x1, x0
    // 0x93d7d0: r2 = 2
    //     0x93d7d0: movz            x2, #0x2
    // 0x93d7d4: r0 = readBytes()
    //     0x93d7d4: bl              #0x93d85c  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x93d7d8: mov             x1, x0
    // 0x93d7dc: r0 = toUint8List()
    //     0x93d7dc: bl              #0x93cd78  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x93d7e0: ldur            x0, [fp, #-8]
    // 0x93d7e4: LoadField: r1 = r0->field_b
    //     0x93d7e4: ldur            w1, [x0, #0xb]
    // 0x93d7e8: DecompressPointer r1
    //     0x93d7e8: add             x1, x1, HEAP, lsl #32
    // 0x93d7ec: cmp             w1, NULL
    // 0x93d7f0: b.ne            #0x93d7fc
    // 0x93d7f4: r1 = 0
    //     0x93d7f4: movz            x1, #0
    // 0x93d7f8: b               #0x93d810
    // 0x93d7fc: LoadField: r2 = r1->field_13
    //     0x93d7fc: ldur            w2, [x1, #0x13]
    // 0x93d800: LoadField: r1 = r0->field_f
    //     0x93d800: ldur            x1, [x0, #0xf]
    // 0x93d804: r3 = LoadInt32Instr(r2)
    //     0x93d804: sbfx            x3, x2, #1, #0x1f
    // 0x93d808: sub             x2, x3, x1
    // 0x93d80c: mov             x1, x2
    // 0x93d810: sub             x2, x1, #0xa
    // 0x93d814: mov             x1, x0
    // 0x93d818: r0 = readBytes()
    //     0x93d818: bl              #0x93d85c  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x93d81c: ldur            x1, [fp, #-8]
    // 0x93d820: r2 = 10
    //     0x93d820: movz            x2, #0xa
    // 0x93d824: stur            x0, [fp, #-8]
    // 0x93d828: r0 = readBytes()
    //     0x93d828: bl              #0x93d85c  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x93d82c: ldur            x1, [fp, #-8]
    // 0x93d830: r0 = toUint8List()
    //     0x93d830: bl              #0x93cd78  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x93d834: r0 = Null
    //     0x93d834: mov             x0, NULL
    // 0x93d838: cmp             w0, NULL
    // 0x93d83c: b.eq            #0x93d858
    // 0x93d840: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x93d840: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x93d844: r0 = Throw()
    //     0x93d844: bl              #0xc6e4f4  ; ThrowStub
    // 0x93d848: brk             #0
    // 0x93d84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d84c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d850: b               #0x93d760
    // 0x93d854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93d854: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93d858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93d858: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeZipCrypto(/* No info */) {
    // ** addr: 0x942064, size: 0x3b0
    // 0x942064: EnterFrame
    //     0x942064: stp             fp, lr, [SP, #-0x10]!
    //     0x942068: mov             fp, SP
    // 0x94206c: AllocStack(0x40)
    //     0x94206c: sub             SP, SP, #0x40
    // 0x942070: SetupParameters(ZipFile this /* r1 => r2, fp-0x20 */)
    //     0x942070: mov             x2, x1
    //     0x942074: stur            x1, [fp, #-0x20]
    // 0x942078: CheckStackOverflow
    //     0x942078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94207c: cmp             SP, x16
    //     0x942080: b.ls            #0x9423b8
    // 0x942084: LoadField: r0 = r2->field_3f
    //     0x942084: ldur            w0, [x2, #0x3f]
    // 0x942088: DecompressPointer r0
    //     0x942088: add             x0, x0, HEAP, lsl #32
    // 0x94208c: cmp             w0, NULL
    // 0x942090: b.ne            #0x9420c4
    // 0x942094: r0 = InputMemoryStream()
    //     0x942094: bl              #0x93d2cc  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x942098: r4 = 0
    //     0x942098: movz            x4, #0
    // 0x94209c: stur            x0, [fp, #-8]
    // 0x9420a0: r0 = AllocateUint8Array()
    //     0x9420a0: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x9420a4: ldur            x1, [fp, #-8]
    // 0x9420a8: mov             x2, x0
    // 0x9420ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9420ac: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9420b0: r0 = InputMemoryStream()
    //     0x9420b0: bl              #0x93cfd0  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x9420b4: ldur            x0, [fp, #-8]
    // 0x9420b8: LeaveFrame
    //     0x9420b8: mov             SP, fp
    //     0x9420bc: ldp             fp, lr, [SP], #0x10
    // 0x9420c0: ret
    //     0x9420c0: ret             
    // 0x9420c4: r3 = 0
    //     0x9420c4: movz            x3, #0
    // 0x9420c8: stur            x3, [fp, #-0x18]
    // 0x9420cc: CheckStackOverflow
    //     0x9420cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9420d0: cmp             SP, x16
    //     0x9420d4: b.ls            #0x9423c0
    // 0x9420d8: cmp             x3, #0xc
    // 0x9420dc: b.ge            #0x94215c
    // 0x9420e0: LoadField: r0 = r2->field_3f
    //     0x9420e0: ldur            w0, [x2, #0x3f]
    // 0x9420e4: DecompressPointer r0
    //     0x9420e4: add             x0, x0, HEAP, lsl #32
    // 0x9420e8: cmp             w0, NULL
    // 0x9420ec: b.eq            #0x9423c8
    // 0x9420f0: LoadField: r4 = r0->field_b
    //     0x9420f0: ldur            w4, [x0, #0xb]
    // 0x9420f4: DecompressPointer r4
    //     0x9420f4: add             x4, x4, HEAP, lsl #32
    // 0x9420f8: cmp             w4, NULL
    // 0x9420fc: b.eq            #0x9423cc
    // 0x942100: LoadField: r5 = r0->field_f
    //     0x942100: ldur            x5, [x0, #0xf]
    // 0x942104: add             x1, x5, #1
    // 0x942108: StoreField: r0->field_f = r1
    //     0x942108: stur            x1, [x0, #0xf]
    // 0x94210c: LoadField: r0 = r4->field_13
    //     0x94210c: ldur            w0, [x4, #0x13]
    // 0x942110: r1 = LoadInt32Instr(r0)
    //     0x942110: sbfx            x1, x0, #1, #0x1f
    // 0x942114: mov             x0, x1
    // 0x942118: mov             x1, x5
    // 0x94211c: cmp             x1, x0
    // 0x942120: b.hs            #0x9423d0
    // 0x942124: LoadField: r0 = r4->field_7
    //     0x942124: ldur            x0, [x4, #7]
    // 0x942128: ldrb            w4, [x0, x5]
    // 0x94212c: mov             x1, x2
    // 0x942130: stur            x4, [fp, #-0x10]
    // 0x942134: r0 = _decryptByte()
    //     0x942134: bl              #0x944488  ; [package:archive/src/codecs/zip/zip_file.dart] ZipFile::_decryptByte
    // 0x942138: mov             x1, x0
    // 0x94213c: ldur            x0, [fp, #-0x10]
    // 0x942140: eor             x2, x0, x1
    // 0x942144: ldur            x1, [fp, #-0x20]
    // 0x942148: r0 = _updateKeys()
    //     0x942148: bl              #0x943370  ; [package:archive/src/codecs/zip/zip_file.dart] ZipFile::_updateKeys
    // 0x94214c: ldur            x0, [fp, #-0x18]
    // 0x942150: add             x3, x0, #1
    // 0x942154: ldur            x2, [fp, #-0x20]
    // 0x942158: b               #0x9420c8
    // 0x94215c: mov             x0, x2
    // 0x942160: LoadField: r1 = r0->field_3f
    //     0x942160: ldur            w1, [x0, #0x3f]
    // 0x942164: DecompressPointer r1
    //     0x942164: add             x1, x1, HEAP, lsl #32
    // 0x942168: cmp             w1, NULL
    // 0x94216c: b.eq            #0x9423d4
    // 0x942170: r0 = toUint8List()
    //     0x942170: bl              #0x93cd78  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x942174: mov             x3, x0
    // 0x942178: stur            x3, [fp, #-0x38]
    // 0x94217c: LoadField: r0 = r3->field_13
    //     0x94217c: ldur            w0, [x3, #0x13]
    // 0x942180: r4 = LoadInt32Instr(r0)
    //     0x942180: sbfx            x4, x0, #1, #0x1f
    // 0x942184: ldur            x5, [fp, #-0x20]
    // 0x942188: stur            x4, [fp, #-0x30]
    // 0x94218c: LoadField: r6 = r5->field_4f
    //     0x94218c: ldur            w6, [x5, #0x4f]
    // 0x942190: DecompressPointer r6
    //     0x942190: add             x6, x6, HEAP, lsl #32
    // 0x942194: stur            x6, [fp, #-0x28]
    // 0x942198: r7 = 0
    //     0x942198: movz            x7, #0
    // 0x94219c: stur            x7, [fp, #-0x18]
    // 0x9421a0: CheckStackOverflow
    //     0x9421a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9421a4: cmp             SP, x16
    //     0x9421a8: b.ls            #0x9423d8
    // 0x9421ac: cmp             x7, x4
    // 0x9421b0: b.ge            #0x94238c
    // 0x9421b4: LoadField: r0 = r3->field_7
    //     0x9421b4: ldur            x0, [x3, #7]
    // 0x9421b8: ldrb            w8, [x0, x7]
    // 0x9421bc: stur            x8, [fp, #-0x10]
    // 0x9421c0: LoadField: r0 = r6->field_b
    //     0x9421c0: ldur            w0, [x6, #0xb]
    // 0x9421c4: r1 = LoadInt32Instr(r0)
    //     0x9421c4: sbfx            x1, x0, #1, #0x1f
    // 0x9421c8: mov             x0, x1
    // 0x9421cc: r1 = 2
    //     0x9421cc: movz            x1, #0x2
    // 0x9421d0: cmp             x1, x0
    // 0x9421d4: b.hs            #0x9423e0
    // 0x9421d8: LoadField: r0 = r6->field_f
    //     0x9421d8: ldur            w0, [x6, #0xf]
    // 0x9421dc: DecompressPointer r0
    //     0x9421dc: add             x0, x0, HEAP, lsl #32
    // 0x9421e0: ArrayLoad: r9 = r0[0]  ; List_4
    //     0x9421e0: ldur            w9, [x0, #0x17]
    // 0x9421e4: DecompressPointer r9
    //     0x9421e4: add             x9, x9, HEAP, lsl #32
    // 0x9421e8: stur            x9, [fp, #-8]
    // 0x9421ec: r1 = Null
    //     0x9421ec: mov             x1, NULL
    // 0x9421f0: r2 = 65535
    //     0x9421f0: orr             x2, xzr, #0xffff
    // 0x9421f4: r0 = _BigIntImpl.from()
    //     0x9421f4: bl              #0x943238  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x9421f8: ldur            x1, [fp, #-8]
    // 0x9421fc: mov             x2, x0
    // 0x942200: r0 = &()
    //     0x942200: bl              #0x942414  ; [dart:core] _BigIntImpl::&
    // 0x942204: mov             x2, x0
    // 0x942208: LoadField: r0 = r2->field_f
    //     0x942208: ldur            x0, [x2, #0xf]
    // 0x94220c: cbnz            x0, #0x942218
    // 0x942210: r2 = 0
    //     0x942210: movz            x2, #0
    // 0x942214: b               #0x942318
    // 0x942218: cmp             x0, #1
    // 0x94221c: b.ne            #0x942290
    // 0x942220: LoadField: r0 = r2->field_7
    //     0x942220: ldur            w0, [x2, #7]
    // 0x942224: DecompressPointer r0
    //     0x942224: add             x0, x0, HEAP, lsl #32
    // 0x942228: tbnz            w0, #4, #0x942260
    // 0x94222c: LoadField: r3 = r2->field_b
    //     0x94222c: ldur            w3, [x2, #0xb]
    // 0x942230: DecompressPointer r3
    //     0x942230: add             x3, x3, HEAP, lsl #32
    // 0x942234: LoadField: r0 = r3->field_13
    //     0x942234: ldur            w0, [x3, #0x13]
    // 0x942238: r1 = LoadInt32Instr(r0)
    //     0x942238: sbfx            x1, x0, #1, #0x1f
    // 0x94223c: mov             x0, x1
    // 0x942240: r1 = 0
    //     0x942240: movz            x1, #0
    // 0x942244: cmp             x1, x0
    // 0x942248: b.hs            #0x9423e4
    // 0x94224c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x94224c: ldur            w0, [x3, #0x17]
    // 0x942250: ubfx            x0, x0, #0, #0x20
    // 0x942254: neg             x1, x0
    // 0x942258: mov             x0, x1
    // 0x94225c: b               #0x942288
    // 0x942260: LoadField: r3 = r2->field_b
    //     0x942260: ldur            w3, [x2, #0xb]
    // 0x942264: DecompressPointer r3
    //     0x942264: add             x3, x3, HEAP, lsl #32
    // 0x942268: LoadField: r0 = r3->field_13
    //     0x942268: ldur            w0, [x3, #0x13]
    // 0x94226c: r1 = LoadInt32Instr(r0)
    //     0x94226c: sbfx            x1, x0, #1, #0x1f
    // 0x942270: mov             x0, x1
    // 0x942274: r1 = 0
    //     0x942274: movz            x1, #0
    // 0x942278: cmp             x1, x0
    // 0x94227c: b.hs            #0x9423e8
    // 0x942280: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x942280: ldur            w0, [x3, #0x17]
    // 0x942284: ubfx            x0, x0, #0, #0x20
    // 0x942288: mov             x2, x0
    // 0x94228c: b               #0x942318
    // 0x942290: cmp             x0, #2
    // 0x942294: b.ne            #0x9422fc
    // 0x942298: LoadField: r3 = r2->field_b
    //     0x942298: ldur            w3, [x2, #0xb]
    // 0x94229c: DecompressPointer r3
    //     0x94229c: add             x3, x3, HEAP, lsl #32
    // 0x9422a0: LoadField: r0 = r3->field_13
    //     0x9422a0: ldur            w0, [x3, #0x13]
    // 0x9422a4: r1 = LoadInt32Instr(r0)
    //     0x9422a4: sbfx            x1, x0, #1, #0x1f
    // 0x9422a8: mov             x0, x1
    // 0x9422ac: r1 = 1
    //     0x9422ac: movz            x1, #0x1
    // 0x9422b0: cmp             x1, x0
    // 0x9422b4: b.hs            #0x9423ec
    // 0x9422b8: LoadField: r0 = r3->field_1b
    //     0x9422b8: ldur            w0, [x3, #0x1b]
    // 0x9422bc: ubfx            x0, x0, #0, #0x20
    // 0x9422c0: r17 = 2147483648
    //     0x9422c0: orr             x17, xzr, #0x80000000
    // 0x9422c4: cmp             x0, x17
    // 0x9422c8: b.ge            #0x9422fc
    // 0x9422cc: lsl             x1, x0, #0x20
    // 0x9422d0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9422d0: ldur            w0, [x3, #0x17]
    // 0x9422d4: ubfx            x0, x0, #0, #0x20
    // 0x9422d8: orr             x3, x1, x0
    // 0x9422dc: LoadField: r0 = r2->field_7
    //     0x9422dc: ldur            w0, [x2, #7]
    // 0x9422e0: DecompressPointer r0
    //     0x9422e0: add             x0, x0, HEAP, lsl #32
    // 0x9422e4: tbnz            w0, #4, #0x9422f0
    // 0x9422e8: neg             x0, x3
    // 0x9422ec: b               #0x9422f4
    // 0x9422f0: mov             x0, x3
    // 0x9422f4: mov             x2, x0
    // 0x9422f8: b               #0x942318
    // 0x9422fc: LoadField: r0 = r2->field_7
    //     0x9422fc: ldur            w0, [x2, #7]
    // 0x942300: DecompressPointer r0
    //     0x942300: add             x0, x0, HEAP, lsl #32
    // 0x942304: tbnz            w0, #4, #0x942310
    // 0x942308: r0 = -9223372036854775808
    //     0x942308: orr             x0, xzr, #0x8000000000000000
    // 0x94230c: b               #0x942314
    // 0x942310: r0 = 9223372036854775807
    //     0x942310: orr             x0, xzr, #0x7fffffffffffffff
    // 0x942314: mov             x2, x0
    // 0x942318: ldur            x0, [fp, #-0x38]
    // 0x94231c: ldur            x3, [fp, #-0x18]
    // 0x942320: ldur            x1, [fp, #-0x10]
    // 0x942324: orr             x4, x2, #2
    // 0x942328: eor             x2, x4, #1
    // 0x94232c: mul             x5, x4, x2
    // 0x942330: asr             x2, x5, #8
    // 0x942334: ubfx            x2, x2, #0, #0x20
    // 0x942338: and             w4, w2, #0xff
    // 0x94233c: ubfx            x4, x4, #0, #0x20
    // 0x942340: eor             x5, x1, x4
    // 0x942344: ldur            x1, [fp, #-0x20]
    // 0x942348: mov             x2, x5
    // 0x94234c: stur            x5, [fp, #-0x40]
    // 0x942350: r0 = _updateKeys()
    //     0x942350: bl              #0x943370  ; [package:archive/src/codecs/zip/zip_file.dart] ZipFile::_updateKeys
    // 0x942354: ldur            x2, [fp, #-0x38]
    // 0x942358: ldurb           w16, [x2, #-1]
    // 0x94235c: tst             x16, #0xc0
    // 0x942360: b.ne            #0x9423f0
    // 0x942364: LoadField: r0 = r2->field_7
    //     0x942364: ldur            x0, [x2, #7]
    // 0x942368: ldur            x1, [fp, #-0x18]
    // 0x94236c: ldur            x3, [fp, #-0x40]
    // 0x942370: strb            w3, [x0, x1]
    // 0x942374: add             x7, x1, #1
    // 0x942378: ldur            x5, [fp, #-0x20]
    // 0x94237c: mov             x3, x2
    // 0x942380: ldur            x6, [fp, #-0x28]
    // 0x942384: ldur            x4, [fp, #-0x30]
    // 0x942388: b               #0x94219c
    // 0x94238c: mov             x2, x3
    // 0x942390: r0 = InputMemoryStream()
    //     0x942390: bl              #0x93d2cc  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x942394: mov             x1, x0
    // 0x942398: ldur            x2, [fp, #-0x38]
    // 0x94239c: stur            x0, [fp, #-8]
    // 0x9423a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9423a0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9423a4: r0 = InputMemoryStream()
    //     0x9423a4: bl              #0x93cfd0  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x9423a8: ldur            x0, [fp, #-8]
    // 0x9423ac: LeaveFrame
    //     0x9423ac: mov             SP, fp
    //     0x9423b0: ldp             fp, lr, [SP], #0x10
    // 0x9423b4: ret
    //     0x9423b4: ret             
    // 0x9423b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9423b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9423bc: b               #0x942084
    // 0x9423c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9423c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9423c4: b               #0x9420d8
    // 0x9423c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9423c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9423cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9423cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9423d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9423d0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9423d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9423d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9423d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9423d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9423dc: b               #0x9421ac
    // 0x9423e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9423e0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9423e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9423e4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9423e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9423e8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9423ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9423ec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9423f0: SaveReg r2
    //     0x9423f0: str             x2, [SP, #-8]!
    // 0x9423f4: SaveReg r2
    //     0x9423f4: str             x2, [SP, #-8]!
    // 0x9423f8: r16 = 0
    //     0x9423f8: movz            x16, #0
    // 0x9423fc: SaveReg r16
    //     0x9423fc: str             x16, [SP, #-8]!
    // 0x942400: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x942404: r4 = 2
    //     0x942404: movz            x4, #0x2
    // 0x942408: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x94240c: blr             lr
    // 0x942410: brk             #0
  }
  _ _updateKeys(/* No info */) {
    // ** addr: 0x943370, size: 0x680
    // 0x943370: EnterFrame
    //     0x943370: stp             fp, lr, [SP, #-0x10]!
    //     0x943374: mov             fp, SP
    // 0x943378: AllocStack(0x20)
    //     0x943378: sub             SP, SP, #0x20
    // 0x94337c: CheckStackOverflow
    //     0x94337c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x943380: cmp             SP, x16
    //     0x943384: b.ls            #0x9439a8
    // 0x943388: LoadField: r3 = r1->field_4f
    //     0x943388: ldur            w3, [x1, #0x4f]
    // 0x94338c: DecompressPointer r3
    //     0x94338c: add             x3, x3, HEAP, lsl #32
    // 0x943390: stur            x3, [fp, #-8]
    // 0x943394: LoadField: r0 = r3->field_b
    //     0x943394: ldur            w0, [x3, #0xb]
    // 0x943398: r1 = LoadInt32Instr(r0)
    //     0x943398: sbfx            x1, x0, #1, #0x1f
    // 0x94339c: mov             x0, x1
    // 0x9433a0: r1 = 0
    //     0x9433a0: movz            x1, #0
    // 0x9433a4: cmp             x1, x0
    // 0x9433a8: b.hs            #0x9439b0
    // 0x9433ac: LoadField: r0 = r3->field_f
    //     0x9433ac: ldur            w0, [x3, #0xf]
    // 0x9433b0: DecompressPointer r0
    //     0x9433b0: add             x0, x0, HEAP, lsl #32
    // 0x9433b4: LoadField: r4 = r0->field_f
    //     0x9433b4: ldur            w4, [x0, #0xf]
    // 0x9433b8: DecompressPointer r4
    //     0x9433b8: add             x4, x4, HEAP, lsl #32
    // 0x9433bc: LoadField: r0 = r4->field_f
    //     0x9433bc: ldur            x0, [x4, #0xf]
    // 0x9433c0: cbnz            x0, #0x9433cc
    // 0x9433c4: r1 = 0
    //     0x9433c4: movz            x1, #0
    // 0x9433c8: b               #0x9434cc
    // 0x9433cc: cmp             x0, #1
    // 0x9433d0: b.ne            #0x943444
    // 0x9433d4: LoadField: r0 = r4->field_7
    //     0x9433d4: ldur            w0, [x4, #7]
    // 0x9433d8: DecompressPointer r0
    //     0x9433d8: add             x0, x0, HEAP, lsl #32
    // 0x9433dc: tbnz            w0, #4, #0x943414
    // 0x9433e0: LoadField: r5 = r4->field_b
    //     0x9433e0: ldur            w5, [x4, #0xb]
    // 0x9433e4: DecompressPointer r5
    //     0x9433e4: add             x5, x5, HEAP, lsl #32
    // 0x9433e8: LoadField: r0 = r5->field_13
    //     0x9433e8: ldur            w0, [x5, #0x13]
    // 0x9433ec: r1 = LoadInt32Instr(r0)
    //     0x9433ec: sbfx            x1, x0, #1, #0x1f
    // 0x9433f0: mov             x0, x1
    // 0x9433f4: r1 = 0
    //     0x9433f4: movz            x1, #0
    // 0x9433f8: cmp             x1, x0
    // 0x9433fc: b.hs            #0x9439b4
    // 0x943400: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x943400: ldur            w0, [x5, #0x17]
    // 0x943404: ubfx            x0, x0, #0, #0x20
    // 0x943408: neg             x1, x0
    // 0x94340c: mov             x0, x1
    // 0x943410: b               #0x94343c
    // 0x943414: LoadField: r5 = r4->field_b
    //     0x943414: ldur            w5, [x4, #0xb]
    // 0x943418: DecompressPointer r5
    //     0x943418: add             x5, x5, HEAP, lsl #32
    // 0x94341c: LoadField: r0 = r5->field_13
    //     0x94341c: ldur            w0, [x5, #0x13]
    // 0x943420: r1 = LoadInt32Instr(r0)
    //     0x943420: sbfx            x1, x0, #1, #0x1f
    // 0x943424: mov             x0, x1
    // 0x943428: r1 = 0
    //     0x943428: movz            x1, #0
    // 0x94342c: cmp             x1, x0
    // 0x943430: b.hs            #0x9439b8
    // 0x943434: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x943434: ldur            w0, [x5, #0x17]
    // 0x943438: ubfx            x0, x0, #0, #0x20
    // 0x94343c: mov             x1, x0
    // 0x943440: b               #0x9434cc
    // 0x943444: cmp             x0, #2
    // 0x943448: b.ne            #0x9434b0
    // 0x94344c: LoadField: r5 = r4->field_b
    //     0x94344c: ldur            w5, [x4, #0xb]
    // 0x943450: DecompressPointer r5
    //     0x943450: add             x5, x5, HEAP, lsl #32
    // 0x943454: LoadField: r0 = r5->field_13
    //     0x943454: ldur            w0, [x5, #0x13]
    // 0x943458: r1 = LoadInt32Instr(r0)
    //     0x943458: sbfx            x1, x0, #1, #0x1f
    // 0x94345c: mov             x0, x1
    // 0x943460: r1 = 1
    //     0x943460: movz            x1, #0x1
    // 0x943464: cmp             x1, x0
    // 0x943468: b.hs            #0x9439bc
    // 0x94346c: LoadField: r0 = r5->field_1b
    //     0x94346c: ldur            w0, [x5, #0x1b]
    // 0x943470: ubfx            x0, x0, #0, #0x20
    // 0x943474: r17 = 2147483648
    //     0x943474: orr             x17, xzr, #0x80000000
    // 0x943478: cmp             x0, x17
    // 0x94347c: b.ge            #0x9434b0
    // 0x943480: lsl             x1, x0, #0x20
    // 0x943484: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x943484: ldur            w0, [x5, #0x17]
    // 0x943488: ubfx            x0, x0, #0, #0x20
    // 0x94348c: orr             x5, x1, x0
    // 0x943490: LoadField: r0 = r4->field_7
    //     0x943490: ldur            w0, [x4, #7]
    // 0x943494: DecompressPointer r0
    //     0x943494: add             x0, x0, HEAP, lsl #32
    // 0x943498: tbnz            w0, #4, #0x9434a4
    // 0x94349c: neg             x0, x5
    // 0x9434a0: b               #0x9434a8
    // 0x9434a4: mov             x0, x5
    // 0x9434a8: mov             x1, x0
    // 0x9434ac: b               #0x9434cc
    // 0x9434b0: LoadField: r0 = r4->field_7
    //     0x9434b0: ldur            w0, [x4, #7]
    // 0x9434b4: DecompressPointer r0
    //     0x9434b4: add             x0, x0, HEAP, lsl #32
    // 0x9434b8: tbnz            w0, #4, #0x9434c4
    // 0x9434bc: r0 = -9223372036854775808
    //     0x9434bc: orr             x0, xzr, #0x8000000000000000
    // 0x9434c0: b               #0x9434c8
    // 0x9434c4: r0 = 9223372036854775807
    //     0x9434c4: orr             x0, xzr, #0x7fffffffffffffff
    // 0x9434c8: mov             x1, x0
    // 0x9434cc: r0 = const [0, 1996959894, 3993919788, 2567524794, 0x76dc419, 1886057615, 3915621685, 2657392035, 0xedb8832, 2044508324, 3772115230, 2547177864, 0x9b64c2b, 2125561021, 3887607047, 2428444049, 0x1db71064, 1789927666, 4089016648, 2227061214, 0x1adad47d, 1843258603, 4107580753, 2211677639, 0x136c9856, 1684777152, 4251122042, 2321926636, 0x14015c4f, 1661365465, 4195302755, 2366115317, 0x3b6e20c8, 1281953886, 3579855332, 2724688242, 0x3c03e4d1, 1258607687, 3524101629, 2768942443, 0x35b5a8fa, 1119000684, 3686517206, 2898065728, 0x32d86ce3, 1172266101, 3705015759, 2882616665, 0x26d930ac, 1373503546, 3369554304, 3218104598, 0x21b4f4b5, 1454621731, 3485111705, 3099436303, 0x2802b89e, 1594198024, 3322730930, 2970347812, 0x2f6f7c87, 1483230225, 3244367275, 3060149565, 1994146192, 0x1db7106, 2563907772, 4023717930, 1907459465, 0x6b6b51f, 2680153253, 3904427059, 2013776290, 0xf00f934, 2517215374, 3775830040, 2137656763, 0x86d3d2d, 2439277719, 3865271297, 1802195444, 0x1c6c6162, 2238001368, 4066508878, 1812370925, 0x1b01a57b, 2181625025, 4111451223, 1706088902, 0x12b7e950, 2344532202, 4240017532, 1658658271, 0x15da2d49, 2362670323, 4224994405, 1303535960, 0x3ab551ce, 2747007092, 3569037538, 1256170817, 0x3dd895d7, 2765210733, 3554079995, 1131014506, 0x346ed9fc, 2909243462, 3663771856, 1141124467, 0x33031de5, 2852801631, 3708648649, 1342533948, 0x270241aa, 3188396048, 3373015174, 1466479909, 0x206f85b3, 3110523913, 3462522015, 1591671054, 0x29d9c998, 2966460450, 3352799412, 1504918807, 0x2eb40d81, 3082640443, 3233442989, 3988292384, 2596254646, 0x3b6e20c, 1957810842, 3939845945, 2647816111, 0x4db2615, 1943803523, 3814918930, 2489596804, 0xd6d6a3e, 2053790376, 3826175755, 2466906013, 0xa00ae27, 2097651377, 4027552580, 2265490386, 0x1e01f268, 1762050814, 4150417245, 2154129355, 0x196c3671, 1852507879, 4275313526, 2312317920, 0x10da7a5a, 1742555852, 4189708143, 2394877945, 0x17b7be43, 1622183637, 3604390888, 2714866558, 0x38d8c2c4, 1340076626, 3518719985, 2797360999, 0x3fb506dd, 1219638859, 3624741850, 2936675148, 0x36034af6, 1090812512, 3747672003, 2825379669, 0x316e8eef, 1181335161, 3412177804, 3160834842, 0x256fd2a0, 1382605366, 3423369109, 3138078467, 0x220216b9, 1426400815, 3317316542, 2998733608, 0x2bb45a92, 1555261956, 3268935591, 3050360625, 0x2cd99e8b, 1541320221, 2607071920, 3965973030, 1969922972, 0x26d930a, 2617837225, 3943577151, 1913087877, 0x5005713, 2512341634, 3803740692, 2075208622, 0xcb61b38, 2463272603, 3855990285, 2094854071, 0xbdbdf21, 2262029012, 4057260610, 1759359992, 0x1fda836e, 2176718541, 4139329115, 1873836001, 0x18b74777, 2282248934, 4279200368, 1711684554, 0x11010b5c, 2405801727, 4167216745, 1634467795, 0x166ccf45, 2685067896, 3608007406, 1308918612, 0x3903b3c2, 2808555105, 3495958263, 1231636301, 0x3e6e77db, 2932959818, 3654703836, 1088359270, 0x37d83bf0, 2847714899, 3736837829, 1202900863, 0x30b5ffe9, 3183342108, 3401237130, 1404277552, 0x24b4a3a6, 3134207493, 3453421203, 1423857449, 0x23d967bf, 3009837614, 3294710456, 1567103746, 0x2a6f2b94, 3020668471, 3272380065, 1510334235, 0x2d02ef8d]
    //     0x9434cc: ldr             x0, [PP, #0x5f50]  ; [pp+0x5f50] List<int>(256)
    // 0x9434d0: ubfx            x2, x2, #0, #0x20
    // 0x9434d4: mov             x4, x1
    // 0x9434d8: ubfx            x4, x4, #0, #0x20
    // 0x9434dc: eor             x5, x4, x2
    // 0x9434e0: and             w2, w5, #0xff
    // 0x9434e4: ubfx            x2, x2, #0, #0x20
    // 0x9434e8: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x9434e8: add             x16, x0, x2, lsl #2
    //     0x9434ec: ldur            w4, [x16, #0xf]
    // 0x9434f0: DecompressPointer r4
    //     0x9434f0: add             x4, x4, HEAP, lsl #32
    // 0x9434f4: asr             x2, x1, #8
    // 0x9434f8: r1 = LoadInt32Instr(r4)
    //     0x9434f8: sbfx            x1, x4, #1, #0x1f
    //     0x9434fc: tbz             w4, #0, #0x943504
    //     0x943500: ldur            x1, [x4, #7]
    // 0x943504: eor             x4, x1, x2
    // 0x943508: mov             x2, x4
    // 0x94350c: r1 = Null
    //     0x94350c: mov             x1, NULL
    // 0x943510: r0 = _BigIntImpl.from()
    //     0x943510: bl              #0x943238  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x943514: mov             x4, x0
    // 0x943518: ldur            x3, [fp, #-8]
    // 0x94351c: stur            x4, [fp, #-0x18]
    // 0x943520: LoadField: r0 = r3->field_b
    //     0x943520: ldur            w0, [x3, #0xb]
    // 0x943524: r2 = LoadInt32Instr(r0)
    //     0x943524: sbfx            x2, x0, #1, #0x1f
    // 0x943528: mov             x0, x2
    // 0x94352c: r1 = 0
    //     0x94352c: movz            x1, #0
    // 0x943530: cmp             x1, x0
    // 0x943534: b.hs            #0x9439c0
    // 0x943538: LoadField: r5 = r3->field_f
    //     0x943538: ldur            w5, [x3, #0xf]
    // 0x94353c: DecompressPointer r5
    //     0x94353c: add             x5, x5, HEAP, lsl #32
    // 0x943540: mov             x1, x5
    // 0x943544: mov             x0, x4
    // 0x943548: ArrayStore: r1[0] = r0  ; List_4
    //     0x943548: add             x25, x1, #0xf
    //     0x94354c: str             w0, [x25]
    //     0x943550: tbz             w0, #0, #0x94356c
    //     0x943554: ldurb           w16, [x1, #-1]
    //     0x943558: ldurb           w17, [x0, #-1]
    //     0x94355c: and             x16, x17, x16, lsr #2
    //     0x943560: tst             x16, HEAP, lsr #32
    //     0x943564: b.eq            #0x94356c
    //     0x943568: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x94356c: mov             x0, x2
    // 0x943570: r1 = 1
    //     0x943570: movz            x1, #0x1
    // 0x943574: cmp             x1, x0
    // 0x943578: b.hs            #0x9439c4
    // 0x94357c: LoadField: r0 = r5->field_13
    //     0x94357c: ldur            w0, [x5, #0x13]
    // 0x943580: DecompressPointer r0
    //     0x943580: add             x0, x0, HEAP, lsl #32
    // 0x943584: stur            x0, [fp, #-0x10]
    // 0x943588: r1 = Null
    //     0x943588: mov             x1, NULL
    // 0x94358c: r2 = 255
    //     0x94358c: movz            x2, #0xff
    // 0x943590: r0 = _BigIntImpl.from()
    //     0x943590: bl              #0x943238  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x943594: ldur            x1, [fp, #-0x18]
    // 0x943598: mov             x2, x0
    // 0x94359c: r0 = &()
    //     0x94359c: bl              #0x942414  ; [dart:core] _BigIntImpl::&
    // 0x9435a0: ldur            x1, [fp, #-0x10]
    // 0x9435a4: mov             x2, x0
    // 0x9435a8: r0 = +()
    //     0x9435a8: bl              #0x9443a8  ; [dart:core] _BigIntImpl::+
    // 0x9435ac: mov             x4, x0
    // 0x9435b0: ldur            x3, [fp, #-8]
    // 0x9435b4: stur            x4, [fp, #-0x10]
    // 0x9435b8: LoadField: r0 = r3->field_b
    //     0x9435b8: ldur            w0, [x3, #0xb]
    // 0x9435bc: r1 = LoadInt32Instr(r0)
    //     0x9435bc: sbfx            x1, x0, #1, #0x1f
    // 0x9435c0: mov             x0, x1
    // 0x9435c4: r1 = 1
    //     0x9435c4: movz            x1, #0x1
    // 0x9435c8: cmp             x1, x0
    // 0x9435cc: b.hs            #0x9439c8
    // 0x9435d0: LoadField: r1 = r3->field_f
    //     0x9435d0: ldur            w1, [x3, #0xf]
    // 0x9435d4: DecompressPointer r1
    //     0x9435d4: add             x1, x1, HEAP, lsl #32
    // 0x9435d8: mov             x0, x4
    // 0x9435dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x9435dc: add             x25, x1, #0x13
    //     0x9435e0: str             w0, [x25]
    //     0x9435e4: tbz             w0, #0, #0x943600
    //     0x9435e8: ldurb           w16, [x1, #-1]
    //     0x9435ec: ldurb           w17, [x0, #-1]
    //     0x9435f0: and             x16, x17, x16, lsr #2
    //     0x9435f4: tst             x16, HEAP, lsr #32
    //     0x9435f8: b.eq            #0x943600
    //     0x9435fc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x943600: r1 = Null
    //     0x943600: mov             x1, NULL
    // 0x943604: r2 = 134775813
    //     0x943604: movz            x2, #0x8405
    //     0x943608: movk            x2, #0x808, lsl #16
    // 0x94360c: r0 = _BigIntImpl.from()
    //     0x94360c: bl              #0x943238  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x943610: ldur            x1, [fp, #-0x10]
    // 0x943614: mov             x2, x0
    // 0x943618: r0 = *()
    //     0x943618: bl              #0x94414c  ; [dart:core] _BigIntImpl::*
    // 0x94361c: stur            x0, [fp, #-0x10]
    // 0x943620: ldr             x0, [THR, #0x80]  ; THR::
    // 0x943624: add             x17, x0, #0x38
    // 0x943628: ldar            x0, [x17]
    // 0x94362c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x943630: cmp             w0, w16
    // 0x943634: b.ne            #0x943640
    // 0x943638: r2 = one
    //     0x943638: ldr             x2, [PP, #0x60b0]  ; [pp+0x60b0] Field <_BigIntImpl@0150898.one>: static late final shared (offset: 0x1c)
    // 0x94363c: r0 = InitSharedLateStaticField()
    //     0x94363c: bl              #0xc6e23c  ; InitSharedLateStaticFieldStub
    // 0x943640: ldur            x1, [fp, #-0x10]
    // 0x943644: mov             x2, x0
    // 0x943648: r0 = +()
    //     0x943648: bl              #0x9443a8  ; [dart:core] _BigIntImpl::+
    // 0x94364c: r1 = Null
    //     0x94364c: mov             x1, NULL
    // 0x943650: r2 = 4294967295
    //     0x943650: orr             x2, xzr, #0xffffffff
    // 0x943654: stur            x0, [fp, #-0x10]
    // 0x943658: r0 = _BigIntImpl.from()
    //     0x943658: bl              #0x943238  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x94365c: ldur            x1, [fp, #-0x10]
    // 0x943660: mov             x2, x0
    // 0x943664: r0 = &()
    //     0x943664: bl              #0x942414  ; [dart:core] _BigIntImpl::&
    // 0x943668: mov             x2, x0
    // 0x94366c: ldur            x3, [fp, #-8]
    // 0x943670: LoadField: r0 = r3->field_b
    //     0x943670: ldur            w0, [x3, #0xb]
    // 0x943674: r4 = LoadInt32Instr(r0)
    //     0x943674: sbfx            x4, x0, #1, #0x1f
    // 0x943678: mov             x0, x4
    // 0x94367c: r1 = 1
    //     0x94367c: movz            x1, #0x1
    // 0x943680: cmp             x1, x0
    // 0x943684: b.hs            #0x9439cc
    // 0x943688: LoadField: r5 = r3->field_f
    //     0x943688: ldur            w5, [x3, #0xf]
    // 0x94368c: DecompressPointer r5
    //     0x94368c: add             x5, x5, HEAP, lsl #32
    // 0x943690: mov             x1, x5
    // 0x943694: mov             x0, x2
    // 0x943698: ArrayStore: r1[1] = r0  ; List_4
    //     0x943698: add             x25, x1, #0x13
    //     0x94369c: str             w0, [x25]
    //     0x9436a0: tbz             w0, #0, #0x9436bc
    //     0x9436a4: ldurb           w16, [x1, #-1]
    //     0x9436a8: ldurb           w17, [x0, #-1]
    //     0x9436ac: and             x16, x17, x16, lsr #2
    //     0x9436b0: tst             x16, HEAP, lsr #32
    //     0x9436b4: b.eq            #0x9436bc
    //     0x9436b8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9436bc: mov             x0, x4
    // 0x9436c0: r1 = 2
    //     0x9436c0: movz            x1, #0x2
    // 0x9436c4: cmp             x1, x0
    // 0x9436c8: b.hs            #0x9439d0
    // 0x9436cc: ArrayLoad: r4 = r5[0]  ; List_4
    //     0x9436cc: ldur            w4, [x5, #0x17]
    // 0x9436d0: DecompressPointer r4
    //     0x9436d0: add             x4, x4, HEAP, lsl #32
    // 0x9436d4: LoadField: r0 = r4->field_f
    //     0x9436d4: ldur            x0, [x4, #0xf]
    // 0x9436d8: cbnz            x0, #0x9436e4
    // 0x9436dc: r0 = 0
    //     0x9436dc: movz            x0, #0
    // 0x9436e0: b               #0x9437d8
    // 0x9436e4: cmp             x0, #1
    // 0x9436e8: b.ne            #0x943758
    // 0x9436ec: LoadField: r0 = r4->field_7
    //     0x9436ec: ldur            w0, [x4, #7]
    // 0x9436f0: DecompressPointer r0
    //     0x9436f0: add             x0, x0, HEAP, lsl #32
    // 0x9436f4: tbnz            w0, #4, #0x94372c
    // 0x9436f8: LoadField: r5 = r4->field_b
    //     0x9436f8: ldur            w5, [x4, #0xb]
    // 0x9436fc: DecompressPointer r5
    //     0x9436fc: add             x5, x5, HEAP, lsl #32
    // 0x943700: LoadField: r0 = r5->field_13
    //     0x943700: ldur            w0, [x5, #0x13]
    // 0x943704: r1 = LoadInt32Instr(r0)
    //     0x943704: sbfx            x1, x0, #1, #0x1f
    // 0x943708: mov             x0, x1
    // 0x94370c: r1 = 0
    //     0x94370c: movz            x1, #0
    // 0x943710: cmp             x1, x0
    // 0x943714: b.hs            #0x9439d4
    // 0x943718: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x943718: ldur            w0, [x5, #0x17]
    // 0x94371c: ubfx            x0, x0, #0, #0x20
    // 0x943720: neg             x1, x0
    // 0x943724: mov             x0, x1
    // 0x943728: b               #0x9437d8
    // 0x94372c: LoadField: r5 = r4->field_b
    //     0x94372c: ldur            w5, [x4, #0xb]
    // 0x943730: DecompressPointer r5
    //     0x943730: add             x5, x5, HEAP, lsl #32
    // 0x943734: LoadField: r0 = r5->field_13
    //     0x943734: ldur            w0, [x5, #0x13]
    // 0x943738: r1 = LoadInt32Instr(r0)
    //     0x943738: sbfx            x1, x0, #1, #0x1f
    // 0x94373c: mov             x0, x1
    // 0x943740: r1 = 0
    //     0x943740: movz            x1, #0
    // 0x943744: cmp             x1, x0
    // 0x943748: b.hs            #0x9439d8
    // 0x94374c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x94374c: ldur            w0, [x5, #0x17]
    // 0x943750: ubfx            x0, x0, #0, #0x20
    // 0x943754: b               #0x9437d8
    // 0x943758: cmp             x0, #2
    // 0x94375c: b.ne            #0x9437c0
    // 0x943760: LoadField: r5 = r4->field_b
    //     0x943760: ldur            w5, [x4, #0xb]
    // 0x943764: DecompressPointer r5
    //     0x943764: add             x5, x5, HEAP, lsl #32
    // 0x943768: LoadField: r0 = r5->field_13
    //     0x943768: ldur            w0, [x5, #0x13]
    // 0x94376c: r1 = LoadInt32Instr(r0)
    //     0x94376c: sbfx            x1, x0, #1, #0x1f
    // 0x943770: mov             x0, x1
    // 0x943774: r1 = 1
    //     0x943774: movz            x1, #0x1
    // 0x943778: cmp             x1, x0
    // 0x94377c: b.hs            #0x9439dc
    // 0x943780: LoadField: r0 = r5->field_1b
    //     0x943780: ldur            w0, [x5, #0x1b]
    // 0x943784: ubfx            x0, x0, #0, #0x20
    // 0x943788: r17 = 2147483648
    //     0x943788: orr             x17, xzr, #0x80000000
    // 0x94378c: cmp             x0, x17
    // 0x943790: b.ge            #0x9437c0
    // 0x943794: lsl             x1, x0, #0x20
    // 0x943798: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x943798: ldur            w0, [x5, #0x17]
    // 0x94379c: ubfx            x0, x0, #0, #0x20
    // 0x9437a0: orr             x5, x1, x0
    // 0x9437a4: LoadField: r0 = r4->field_7
    //     0x9437a4: ldur            w0, [x4, #7]
    // 0x9437a8: DecompressPointer r0
    //     0x9437a8: add             x0, x0, HEAP, lsl #32
    // 0x9437ac: tbnz            w0, #4, #0x9437b8
    // 0x9437b0: neg             x0, x5
    // 0x9437b4: b               #0x9437d8
    // 0x9437b8: mov             x0, x5
    // 0x9437bc: b               #0x9437d8
    // 0x9437c0: LoadField: r0 = r4->field_7
    //     0x9437c0: ldur            w0, [x4, #7]
    // 0x9437c4: DecompressPointer r0
    //     0x9437c4: add             x0, x0, HEAP, lsl #32
    // 0x9437c8: tbnz            w0, #4, #0x9437d4
    // 0x9437cc: r0 = -9223372036854775808
    //     0x9437cc: orr             x0, xzr, #0x8000000000000000
    // 0x9437d0: b               #0x9437d8
    // 0x9437d4: r0 = 9223372036854775807
    //     0x9437d4: orr             x0, xzr, #0x7fffffffffffffff
    // 0x9437d8: mov             x1, x2
    // 0x9437dc: stur            x0, [fp, #-0x20]
    // 0x9437e0: r2 = 24
    //     0x9437e0: movz            x2, #0x18
    // 0x9437e4: r0 = >>()
    //     0x9437e4: bl              #0x9439f0  ; [dart:core] _BigIntImpl::>>
    // 0x9437e8: mov             x2, x0
    // 0x9437ec: LoadField: r0 = r2->field_f
    //     0x9437ec: ldur            x0, [x2, #0xf]
    // 0x9437f0: cbnz            x0, #0x9437fc
    // 0x9437f4: r3 = 0
    //     0x9437f4: movz            x3, #0
    // 0x9437f8: b               #0x9438fc
    // 0x9437fc: cmp             x0, #1
    // 0x943800: b.ne            #0x943874
    // 0x943804: LoadField: r0 = r2->field_7
    //     0x943804: ldur            w0, [x2, #7]
    // 0x943808: DecompressPointer r0
    //     0x943808: add             x0, x0, HEAP, lsl #32
    // 0x94380c: tbnz            w0, #4, #0x943844
    // 0x943810: LoadField: r3 = r2->field_b
    //     0x943810: ldur            w3, [x2, #0xb]
    // 0x943814: DecompressPointer r3
    //     0x943814: add             x3, x3, HEAP, lsl #32
    // 0x943818: LoadField: r0 = r3->field_13
    //     0x943818: ldur            w0, [x3, #0x13]
    // 0x94381c: r1 = LoadInt32Instr(r0)
    //     0x94381c: sbfx            x1, x0, #1, #0x1f
    // 0x943820: mov             x0, x1
    // 0x943824: r1 = 0
    //     0x943824: movz            x1, #0
    // 0x943828: cmp             x1, x0
    // 0x94382c: b.hs            #0x9439e0
    // 0x943830: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x943830: ldur            w0, [x3, #0x17]
    // 0x943834: ubfx            x0, x0, #0, #0x20
    // 0x943838: neg             x1, x0
    // 0x94383c: mov             x0, x1
    // 0x943840: b               #0x94386c
    // 0x943844: LoadField: r3 = r2->field_b
    //     0x943844: ldur            w3, [x2, #0xb]
    // 0x943848: DecompressPointer r3
    //     0x943848: add             x3, x3, HEAP, lsl #32
    // 0x94384c: LoadField: r0 = r3->field_13
    //     0x94384c: ldur            w0, [x3, #0x13]
    // 0x943850: r1 = LoadInt32Instr(r0)
    //     0x943850: sbfx            x1, x0, #1, #0x1f
    // 0x943854: mov             x0, x1
    // 0x943858: r1 = 0
    //     0x943858: movz            x1, #0
    // 0x94385c: cmp             x1, x0
    // 0x943860: b.hs            #0x9439e4
    // 0x943864: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x943864: ldur            w0, [x3, #0x17]
    // 0x943868: ubfx            x0, x0, #0, #0x20
    // 0x94386c: mov             x3, x0
    // 0x943870: b               #0x9438fc
    // 0x943874: cmp             x0, #2
    // 0x943878: b.ne            #0x9438e0
    // 0x94387c: LoadField: r3 = r2->field_b
    //     0x94387c: ldur            w3, [x2, #0xb]
    // 0x943880: DecompressPointer r3
    //     0x943880: add             x3, x3, HEAP, lsl #32
    // 0x943884: LoadField: r0 = r3->field_13
    //     0x943884: ldur            w0, [x3, #0x13]
    // 0x943888: r1 = LoadInt32Instr(r0)
    //     0x943888: sbfx            x1, x0, #1, #0x1f
    // 0x94388c: mov             x0, x1
    // 0x943890: r1 = 1
    //     0x943890: movz            x1, #0x1
    // 0x943894: cmp             x1, x0
    // 0x943898: b.hs            #0x9439e8
    // 0x94389c: LoadField: r0 = r3->field_1b
    //     0x94389c: ldur            w0, [x3, #0x1b]
    // 0x9438a0: ubfx            x0, x0, #0, #0x20
    // 0x9438a4: r17 = 2147483648
    //     0x9438a4: orr             x17, xzr, #0x80000000
    // 0x9438a8: cmp             x0, x17
    // 0x9438ac: b.ge            #0x9438e0
    // 0x9438b0: lsl             x1, x0, #0x20
    // 0x9438b4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9438b4: ldur            w0, [x3, #0x17]
    // 0x9438b8: ubfx            x0, x0, #0, #0x20
    // 0x9438bc: orr             x3, x1, x0
    // 0x9438c0: LoadField: r0 = r2->field_7
    //     0x9438c0: ldur            w0, [x2, #7]
    // 0x9438c4: DecompressPointer r0
    //     0x9438c4: add             x0, x0, HEAP, lsl #32
    // 0x9438c8: tbnz            w0, #4, #0x9438d4
    // 0x9438cc: neg             x0, x3
    // 0x9438d0: b               #0x9438d8
    // 0x9438d4: mov             x0, x3
    // 0x9438d8: mov             x3, x0
    // 0x9438dc: b               #0x9438fc
    // 0x9438e0: LoadField: r0 = r2->field_7
    //     0x9438e0: ldur            w0, [x2, #7]
    // 0x9438e4: DecompressPointer r0
    //     0x9438e4: add             x0, x0, HEAP, lsl #32
    // 0x9438e8: tbnz            w0, #4, #0x9438f4
    // 0x9438ec: r0 = -9223372036854775808
    //     0x9438ec: orr             x0, xzr, #0x8000000000000000
    // 0x9438f0: b               #0x9438f8
    // 0x9438f4: r0 = 9223372036854775807
    //     0x9438f4: orr             x0, xzr, #0x7fffffffffffffff
    // 0x9438f8: mov             x3, x0
    // 0x9438fc: ldur            x0, [fp, #-8]
    // 0x943900: ldur            x1, [fp, #-0x20]
    // 0x943904: r2 = const [0, 1996959894, 3993919788, 2567524794, 0x76dc419, 1886057615, 3915621685, 2657392035, 0xedb8832, 2044508324, 3772115230, 2547177864, 0x9b64c2b, 2125561021, 3887607047, 2428444049, 0x1db71064, 1789927666, 4089016648, 2227061214, 0x1adad47d, 1843258603, 4107580753, 2211677639, 0x136c9856, 1684777152, 4251122042, 2321926636, 0x14015c4f, 1661365465, 4195302755, 2366115317, 0x3b6e20c8, 1281953886, 3579855332, 2724688242, 0x3c03e4d1, 1258607687, 3524101629, 2768942443, 0x35b5a8fa, 1119000684, 3686517206, 2898065728, 0x32d86ce3, 1172266101, 3705015759, 2882616665, 0x26d930ac, 1373503546, 3369554304, 3218104598, 0x21b4f4b5, 1454621731, 3485111705, 3099436303, 0x2802b89e, 1594198024, 3322730930, 2970347812, 0x2f6f7c87, 1483230225, 3244367275, 3060149565, 1994146192, 0x1db7106, 2563907772, 4023717930, 1907459465, 0x6b6b51f, 2680153253, 3904427059, 2013776290, 0xf00f934, 2517215374, 3775830040, 2137656763, 0x86d3d2d, 2439277719, 3865271297, 1802195444, 0x1c6c6162, 2238001368, 4066508878, 1812370925, 0x1b01a57b, 2181625025, 4111451223, 1706088902, 0x12b7e950, 2344532202, 4240017532, 1658658271, 0x15da2d49, 2362670323, 4224994405, 1303535960, 0x3ab551ce, 2747007092, 3569037538, 1256170817, 0x3dd895d7, 2765210733, 3554079995, 1131014506, 0x346ed9fc, 2909243462, 3663771856, 1141124467, 0x33031de5, 2852801631, 3708648649, 1342533948, 0x270241aa, 3188396048, 3373015174, 1466479909, 0x206f85b3, 3110523913, 3462522015, 1591671054, 0x29d9c998, 2966460450, 3352799412, 1504918807, 0x2eb40d81, 3082640443, 3233442989, 3988292384, 2596254646, 0x3b6e20c, 1957810842, 3939845945, 2647816111, 0x4db2615, 1943803523, 3814918930, 2489596804, 0xd6d6a3e, 2053790376, 3826175755, 2466906013, 0xa00ae27, 2097651377, 4027552580, 2265490386, 0x1e01f268, 1762050814, 4150417245, 2154129355, 0x196c3671, 1852507879, 4275313526, 2312317920, 0x10da7a5a, 1742555852, 4189708143, 2394877945, 0x17b7be43, 1622183637, 3604390888, 2714866558, 0x38d8c2c4, 1340076626, 3518719985, 2797360999, 0x3fb506dd, 1219638859, 3624741850, 2936675148, 0x36034af6, 1090812512, 3747672003, 2825379669, 0x316e8eef, 1181335161, 3412177804, 3160834842, 0x256fd2a0, 1382605366, 3423369109, 3138078467, 0x220216b9, 1426400815, 3317316542, 2998733608, 0x2bb45a92, 1555261956, 3268935591, 3050360625, 0x2cd99e8b, 1541320221, 2607071920, 3965973030, 1969922972, 0x26d930a, 2617837225, 3943577151, 1913087877, 0x5005713, 2512341634, 3803740692, 2075208622, 0xcb61b38, 2463272603, 3855990285, 2094854071, 0xbdbdf21, 2262029012, 4057260610, 1759359992, 0x1fda836e, 2176718541, 4139329115, 1873836001, 0x18b74777, 2282248934, 4279200368, 1711684554, 0x11010b5c, 2405801727, 4167216745, 1634467795, 0x166ccf45, 2685067896, 3608007406, 1308918612, 0x3903b3c2, 2808555105, 3495958263, 1231636301, 0x3e6e77db, 2932959818, 3654703836, 1088359270, 0x37d83bf0, 2847714899, 3736837829, 1202900863, 0x30b5ffe9, 3183342108, 3401237130, 1404277552, 0x24b4a3a6, 3134207493, 3453421203, 1423857449, 0x23d967bf, 3009837614, 3294710456, 1567103746, 0x2a6f2b94, 3020668471, 3272380065, 1510334235, 0x2d02ef8d]
    //     0x943904: ldr             x2, [PP, #0x5f50]  ; [pp+0x5f50] List<int>(256)
    // 0x943908: mov             x4, x1
    // 0x94390c: ubfx            x4, x4, #0, #0x20
    // 0x943910: ubfx            x3, x3, #0, #0x20
    // 0x943914: eor             x5, x4, x3
    // 0x943918: and             w3, w5, #0xff
    // 0x94391c: ubfx            x3, x3, #0, #0x20
    // 0x943920: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x943920: add             x16, x2, x3, lsl #2
    //     0x943924: ldur            w4, [x16, #0xf]
    // 0x943928: DecompressPointer r4
    //     0x943928: add             x4, x4, HEAP, lsl #32
    // 0x94392c: asr             x2, x1, #8
    // 0x943930: r1 = LoadInt32Instr(r4)
    //     0x943930: sbfx            x1, x4, #1, #0x1f
    //     0x943934: tbz             w4, #0, #0x94393c
    //     0x943938: ldur            x1, [x4, #7]
    // 0x94393c: eor             x3, x1, x2
    // 0x943940: mov             x2, x3
    // 0x943944: r1 = Null
    //     0x943944: mov             x1, NULL
    // 0x943948: r0 = _BigIntImpl.from()
    //     0x943948: bl              #0x943238  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x94394c: mov             x3, x0
    // 0x943950: ldur            x2, [fp, #-8]
    // 0x943954: LoadField: r4 = r2->field_b
    //     0x943954: ldur            w4, [x2, #0xb]
    // 0x943958: r0 = LoadInt32Instr(r4)
    //     0x943958: sbfx            x0, x4, #1, #0x1f
    // 0x94395c: r1 = 2
    //     0x94395c: movz            x1, #0x2
    // 0x943960: cmp             x1, x0
    // 0x943964: b.hs            #0x9439ec
    // 0x943968: LoadField: r1 = r2->field_f
    //     0x943968: ldur            w1, [x2, #0xf]
    // 0x94396c: DecompressPointer r1
    //     0x94396c: add             x1, x1, HEAP, lsl #32
    // 0x943970: mov             x0, x3
    // 0x943974: ArrayStore: r1[2] = r0  ; List_4
    //     0x943974: add             x25, x1, #0x17
    //     0x943978: str             w0, [x25]
    //     0x94397c: tbz             w0, #0, #0x943998
    //     0x943980: ldurb           w16, [x1, #-1]
    //     0x943984: ldurb           w17, [x0, #-1]
    //     0x943988: and             x16, x17, x16, lsr #2
    //     0x94398c: tst             x16, HEAP, lsr #32
    //     0x943990: b.eq            #0x943998
    //     0x943994: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x943998: r0 = Null
    //     0x943998: mov             x0, NULL
    // 0x94399c: LeaveFrame
    //     0x94399c: mov             SP, fp
    //     0x9439a0: ldp             fp, lr, [SP], #0x10
    // 0x9439a4: ret
    //     0x9439a4: ret             
    // 0x9439a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9439a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9439ac: b               #0x943388
    // 0x9439b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9439b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9439b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9439b4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9439b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9439b8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9439bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9439bc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9439c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9439c0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9439c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9439c4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9439c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9439c8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9439cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9439cc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9439d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9439d0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9439d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9439d4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9439d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9439d8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9439dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9439dc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9439e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9439e0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9439e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9439e4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9439e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9439e8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9439ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9439ec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decryptByte(/* No info */) {
    // ** addr: 0x944488, size: 0x1a8
    // 0x944488: EnterFrame
    //     0x944488: stp             fp, lr, [SP, #-0x10]!
    //     0x94448c: mov             fp, SP
    // 0x944490: AllocStack(0x8)
    //     0x944490: sub             SP, SP, #8
    // 0x944494: CheckStackOverflow
    //     0x944494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x944498: cmp             SP, x16
    //     0x94449c: b.ls            #0x944618
    // 0x9444a0: LoadField: r2 = r1->field_4f
    //     0x9444a0: ldur            w2, [x1, #0x4f]
    // 0x9444a4: DecompressPointer r2
    //     0x9444a4: add             x2, x2, HEAP, lsl #32
    // 0x9444a8: LoadField: r0 = r2->field_b
    //     0x9444a8: ldur            w0, [x2, #0xb]
    // 0x9444ac: r1 = LoadInt32Instr(r0)
    //     0x9444ac: sbfx            x1, x0, #1, #0x1f
    // 0x9444b0: mov             x0, x1
    // 0x9444b4: r1 = 2
    //     0x9444b4: movz            x1, #0x2
    // 0x9444b8: cmp             x1, x0
    // 0x9444bc: b.hs            #0x944620
    // 0x9444c0: LoadField: r0 = r2->field_f
    //     0x9444c0: ldur            w0, [x2, #0xf]
    // 0x9444c4: DecompressPointer r0
    //     0x9444c4: add             x0, x0, HEAP, lsl #32
    // 0x9444c8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9444c8: ldur            w3, [x0, #0x17]
    // 0x9444cc: DecompressPointer r3
    //     0x9444cc: add             x3, x3, HEAP, lsl #32
    // 0x9444d0: stur            x3, [fp, #-8]
    // 0x9444d4: r1 = Null
    //     0x9444d4: mov             x1, NULL
    // 0x9444d8: r2 = 65535
    //     0x9444d8: orr             x2, xzr, #0xffff
    // 0x9444dc: r0 = _BigIntImpl.from()
    //     0x9444dc: bl              #0x943238  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x9444e0: ldur            x1, [fp, #-8]
    // 0x9444e4: mov             x2, x0
    // 0x9444e8: r0 = &()
    //     0x9444e8: bl              #0x942414  ; [dart:core] _BigIntImpl::&
    // 0x9444ec: mov             x2, x0
    // 0x9444f0: LoadField: r3 = r2->field_f
    //     0x9444f0: ldur            x3, [x2, #0xf]
    // 0x9444f4: cbnz            x3, #0x944500
    // 0x9444f8: r1 = 0
    //     0x9444f8: movz            x1, #0
    // 0x9444fc: b               #0x9445ec
    // 0x944500: cmp             x3, #1
    // 0x944504: b.ne            #0x944570
    // 0x944508: LoadField: r4 = r2->field_7
    //     0x944508: ldur            w4, [x2, #7]
    // 0x94450c: DecompressPointer r4
    //     0x94450c: add             x4, x4, HEAP, lsl #32
    // 0x944510: tbnz            w4, #4, #0x944540
    // 0x944514: LoadField: r4 = r2->field_b
    //     0x944514: ldur            w4, [x2, #0xb]
    // 0x944518: DecompressPointer r4
    //     0x944518: add             x4, x4, HEAP, lsl #32
    // 0x94451c: LoadField: r5 = r4->field_13
    //     0x94451c: ldur            w5, [x4, #0x13]
    // 0x944520: r0 = LoadInt32Instr(r5)
    //     0x944520: sbfx            x0, x5, #1, #0x1f
    // 0x944524: r1 = 0
    //     0x944524: movz            x1, #0
    // 0x944528: cmp             x1, x0
    // 0x94452c: b.hs            #0x944624
    // 0x944530: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x944530: ldur            w5, [x4, #0x17]
    // 0x944534: ubfx            x5, x5, #0, #0x20
    // 0x944538: neg             x4, x5
    // 0x94453c: b               #0x944568
    // 0x944540: LoadField: r4 = r2->field_b
    //     0x944540: ldur            w4, [x2, #0xb]
    // 0x944544: DecompressPointer r4
    //     0x944544: add             x4, x4, HEAP, lsl #32
    // 0x944548: LoadField: r5 = r4->field_13
    //     0x944548: ldur            w5, [x4, #0x13]
    // 0x94454c: r0 = LoadInt32Instr(r5)
    //     0x94454c: sbfx            x0, x5, #1, #0x1f
    // 0x944550: r1 = 0
    //     0x944550: movz            x1, #0
    // 0x944554: cmp             x1, x0
    // 0x944558: b.hs            #0x944628
    // 0x94455c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x94455c: ldur            w5, [x4, #0x17]
    // 0x944560: ubfx            x5, x5, #0, #0x20
    // 0x944564: mov             x4, x5
    // 0x944568: mov             x1, x4
    // 0x94456c: b               #0x9445ec
    // 0x944570: cmp             x3, #2
    // 0x944574: b.ne            #0x9445d4
    // 0x944578: LoadField: r3 = r2->field_b
    //     0x944578: ldur            w3, [x2, #0xb]
    // 0x94457c: DecompressPointer r3
    //     0x94457c: add             x3, x3, HEAP, lsl #32
    // 0x944580: LoadField: r4 = r3->field_13
    //     0x944580: ldur            w4, [x3, #0x13]
    // 0x944584: r0 = LoadInt32Instr(r4)
    //     0x944584: sbfx            x0, x4, #1, #0x1f
    // 0x944588: r1 = 1
    //     0x944588: movz            x1, #0x1
    // 0x94458c: cmp             x1, x0
    // 0x944590: b.hs            #0x94462c
    // 0x944594: LoadField: r1 = r3->field_1b
    //     0x944594: ldur            w1, [x3, #0x1b]
    // 0x944598: ubfx            x1, x1, #0, #0x20
    // 0x94459c: r17 = 2147483648
    //     0x94459c: orr             x17, xzr, #0x80000000
    // 0x9445a0: cmp             x1, x17
    // 0x9445a4: b.ge            #0x9445d4
    // 0x9445a8: lsl             x4, x1, #0x20
    // 0x9445ac: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9445ac: ldur            w1, [x3, #0x17]
    // 0x9445b0: ubfx            x1, x1, #0, #0x20
    // 0x9445b4: orr             x3, x4, x1
    // 0x9445b8: LoadField: r1 = r2->field_7
    //     0x9445b8: ldur            w1, [x2, #7]
    // 0x9445bc: DecompressPointer r1
    //     0x9445bc: add             x1, x1, HEAP, lsl #32
    // 0x9445c0: tbnz            w1, #4, #0x9445cc
    // 0x9445c4: neg             x1, x3
    // 0x9445c8: b               #0x9445ec
    // 0x9445cc: mov             x1, x3
    // 0x9445d0: b               #0x9445ec
    // 0x9445d4: LoadField: r1 = r2->field_7
    //     0x9445d4: ldur            w1, [x2, #7]
    // 0x9445d8: DecompressPointer r1
    //     0x9445d8: add             x1, x1, HEAP, lsl #32
    // 0x9445dc: tbnz            w1, #4, #0x9445e8
    // 0x9445e0: r1 = -9223372036854775808
    //     0x9445e0: orr             x1, xzr, #0x8000000000000000
    // 0x9445e4: b               #0x9445ec
    // 0x9445e8: r1 = 9223372036854775807
    //     0x9445e8: orr             x1, xzr, #0x7fffffffffffffff
    // 0x9445ec: orr             x2, x1, #2
    // 0x9445f0: eor             x1, x2, #1
    // 0x9445f4: mul             x3, x2, x1
    // 0x9445f8: asr             x1, x3, #8
    // 0x9445fc: ubfx            x1, x1, #0, #0x20
    // 0x944600: and             w2, w1, #0xff
    // 0x944604: ubfx            x2, x2, #0, #0x20
    // 0x944608: mov             x0, x2
    // 0x94460c: LeaveFrame
    //     0x94460c: mov             SP, fp
    //     0x944610: ldp             fp, lr, [SP], #0x10
    // 0x944614: ret
    //     0x944614: ret             
    // 0x944618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944618: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94461c: b               #0x9444a0
    // 0x944620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x944620: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x944624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x944624: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x944628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x944628: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94462c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94462c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ read(/* No info */) {
    // ** addr: 0x9451bc, size: 0x568
    // 0x9451bc: EnterFrame
    //     0x9451bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9451c0: mov             fp, SP
    // 0x9451c4: AllocStack(0x50)
    //     0x9451c4: sub             SP, SP, #0x50
    // 0x9451c8: SetupParameters(ZipFile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9451c8: mov             x0, x2
    //     0x9451cc: stur            x2, [fp, #-0x10]
    //     0x9451d0: mov             x2, x1
    //     0x9451d4: stur            x1, [fp, #-8]
    // 0x9451d8: CheckStackOverflow
    //     0x9451d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9451dc: cmp             SP, x16
    //     0x9451e0: b.ls            #0x9456fc
    // 0x9451e4: mov             x1, x0
    // 0x9451e8: r0 = readUint32()
    //     0x9451e8: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x9451ec: r17 = 67324752
    //     0x9451ec: movz            x17, #0x4b50
    //     0x9451f0: movk            x17, #0x403, lsl #16
    // 0x9451f4: cmp             x0, x17
    // 0x9451f8: b.eq            #0x94520c
    // 0x9451fc: r0 = Null
    //     0x9451fc: mov             x0, NULL
    // 0x945200: LeaveFrame
    //     0x945200: mov             SP, fp
    //     0x945204: ldp             fp, lr, [SP], #0x10
    // 0x945208: ret
    //     0x945208: ret             
    // 0x94520c: ldur            x0, [fp, #-8]
    // 0x945210: ldur            x1, [fp, #-0x10]
    // 0x945214: r0 = readUint16()
    //     0x945214: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x945218: ldur            x1, [fp, #-0x10]
    // 0x94521c: r0 = readUint16()
    //     0x94521c: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x945220: mov             x1, x0
    // 0x945224: ldur            x0, [fp, #-8]
    // 0x945228: StoreField: r0->field_7 = r1
    //     0x945228: stur            x1, [x0, #7]
    // 0x94522c: ldur            x1, [fp, #-0x10]
    // 0x945230: r0 = readUint16()
    //     0x945230: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x945234: mov             x2, x0
    // 0x945238: r0 = BoxInt64Instr(r2)
    //     0x945238: sbfiz           x0, x2, #1, #0x1f
    //     0x94523c: cmp             x2, x0, asr #1
    //     0x945240: b.eq            #0x94524c
    //     0x945244: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x945248: stur            x2, [x0, #7]
    // 0x94524c: mov             x2, x0
    // 0x945250: r1 = _ConstMap len:3
    //     0x945250: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e940] Map<int, CompressionType>(3)
    //     0x945254: ldr             x1, [x1, #0x940]
    // 0x945258: r0 = []()
    //     0x945258: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x94525c: cmp             w0, NULL
    // 0x945260: b.ne            #0x94526c
    // 0x945264: r0 = Instance_CompressionType
    //     0x945264: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e948] Obj!CompressionType@c19d01
    //     0x945268: ldr             x0, [x0, #0x948]
    // 0x94526c: ldur            x2, [fp, #-8]
    // 0x945270: StoreField: r2->field_f = r0
    //     0x945270: stur            w0, [x2, #0xf]
    //     0x945274: ldurb           w16, [x2, #-1]
    //     0x945278: ldurb           w17, [x0, #-1]
    //     0x94527c: and             x16, x17, x16, lsr #2
    //     0x945280: tst             x16, HEAP, lsr #32
    //     0x945284: b.eq            #0x94528c
    //     0x945288: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x94528c: ldur            x1, [fp, #-0x10]
    // 0x945290: r0 = readUint16()
    //     0x945290: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x945294: mov             x1, x0
    // 0x945298: ldur            x0, [fp, #-8]
    // 0x94529c: StoreField: r0->field_13 = r1
    //     0x94529c: stur            x1, [x0, #0x13]
    // 0x9452a0: ldur            x1, [fp, #-0x10]
    // 0x9452a4: r0 = readUint16()
    //     0x9452a4: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x9452a8: mov             x1, x0
    // 0x9452ac: ldur            x0, [fp, #-8]
    // 0x9452b0: StoreField: r0->field_1b = r1
    //     0x9452b0: stur            x1, [x0, #0x1b]
    // 0x9452b4: ldur            x1, [fp, #-0x10]
    // 0x9452b8: r0 = readUint32()
    //     0x9452b8: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x9452bc: mov             x1, x0
    // 0x9452c0: ldur            x0, [fp, #-8]
    // 0x9452c4: StoreField: r0->field_23 = r1
    //     0x9452c4: stur            x1, [x0, #0x23]
    // 0x9452c8: ldur            x1, [fp, #-0x10]
    // 0x9452cc: r0 = readUint32()
    //     0x9452cc: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x9452d0: ldur            x1, [fp, #-0x10]
    // 0x9452d4: r0 = readUint32()
    //     0x9452d4: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x9452d8: mov             x1, x0
    // 0x9452dc: ldur            x0, [fp, #-8]
    // 0x9452e0: StoreField: r0->field_2b = r1
    //     0x9452e0: stur            x1, [x0, #0x2b]
    // 0x9452e4: ldur            x1, [fp, #-0x10]
    // 0x9452e8: r0 = readUint16()
    //     0x9452e8: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x9452ec: ldur            x1, [fp, #-0x10]
    // 0x9452f0: stur            x0, [fp, #-0x18]
    // 0x9452f4: r0 = readUint16()
    //     0x9452f4: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x9452f8: ldur            x1, [fp, #-0x10]
    // 0x9452fc: ldur            x2, [fp, #-0x18]
    // 0x945300: stur            x0, [fp, #-0x18]
    // 0x945304: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x945304: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x945308: r0 = readString()
    //     0x945308: bl              #0x945b50  ; [package:archive/src/util/input_stream.dart] InputStream::readString
    // 0x94530c: ldur            x3, [fp, #-8]
    // 0x945310: StoreField: r3->field_33 = r0
    //     0x945310: stur            w0, [x3, #0x33]
    //     0x945314: ldurb           w16, [x3, #-1]
    //     0x945318: ldurb           w17, [x0, #-1]
    //     0x94531c: and             x16, x17, x16, lsr #2
    //     0x945320: tst             x16, HEAP, lsr #32
    //     0x945324: b.eq            #0x94532c
    //     0x945328: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x94532c: ldur            x1, [fp, #-0x10]
    // 0x945330: ldur            x2, [fp, #-0x18]
    // 0x945334: r0 = readBytes()
    //     0x945334: bl              #0x93d85c  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x945338: mov             x1, x0
    // 0x94533c: r0 = toUint8List()
    //     0x94533c: bl              #0x93cd78  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x945340: ldur            x3, [fp, #-8]
    // 0x945344: StoreField: r3->field_37 = r0
    //     0x945344: stur            w0, [x3, #0x37]
    //     0x945348: ldurb           w16, [x3, #-1]
    //     0x94534c: ldurb           w17, [x0, #-1]
    //     0x945350: and             x16, x17, x16, lsr #2
    //     0x945354: tst             x16, HEAP, lsr #32
    //     0x945358: b.eq            #0x945360
    //     0x94535c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x945360: LoadField: r1 = r3->field_3b
    //     0x945360: ldur            w1, [x3, #0x3b]
    // 0x945364: DecompressPointer r1
    //     0x945364: add             x1, x1, HEAP, lsl #32
    // 0x945368: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x945368: ldur            x0, [x1, #0x17]
    // 0x94536c: StoreField: r3->field_2b = r0
    //     0x94536c: stur            x0, [x3, #0x2b]
    // 0x945370: LoadField: r0 = r3->field_7
    //     0x945370: ldur            x0, [x3, #7]
    // 0x945374: branchIfSmi(r0, 0x945384)
    //     0x945374: tbz             w0, #0, #0x945384
    // 0x945378: r0 = Instance_ZipEncryptionMode
    //     0x945378: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7e0] Obj!ZipEncryptionMode@c19c81
    //     0x94537c: ldr             x0, [x0, #0x7e0]
    // 0x945380: b               #0x94538c
    // 0x945384: r0 = Instance_ZipEncryptionMode
    //     0x945384: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7d8] Obj!ZipEncryptionMode@c19ca1
    //     0x945388: ldr             x0, [x0, #0x7d8]
    // 0x94538c: StoreField: r3->field_43 = r0
    //     0x94538c: stur            w0, [x3, #0x43]
    //     0x945390: ldurb           w16, [x3, #-1]
    //     0x945394: ldurb           w17, [x0, #-1]
    //     0x945398: and             x16, x17, x16, lsr #2
    //     0x94539c: tst             x16, HEAP, lsr #32
    //     0x9453a0: b.eq            #0x9453a8
    //     0x9453a4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9453a8: StoreField: r3->field_4b = rNULL
    //     0x9453a8: stur            NULL, [x3, #0x4b]
    // 0x9453ac: LoadField: r2 = r1->field_f
    //     0x9453ac: ldur            x2, [x1, #0xf]
    // 0x9453b0: ldur            x1, [fp, #-0x10]
    // 0x9453b4: r0 = readBytes()
    //     0x9453b4: bl              #0x93d85c  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x9453b8: ldur            x1, [fp, #-8]
    // 0x9453bc: StoreField: r1->field_3f = r0
    //     0x9453bc: stur            w0, [x1, #0x3f]
    //     0x9453c0: ldurb           w16, [x1, #-1]
    //     0x9453c4: ldurb           w17, [x0, #-1]
    //     0x9453c8: and             x16, x17, x16, lsr #2
    //     0x9453cc: tst             x16, HEAP, lsr #32
    //     0x9453d0: b.eq            #0x9453d8
    //     0x9453d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9453d8: LoadField: r0 = r1->field_43
    //     0x9453d8: ldur            w0, [x1, #0x43]
    // 0x9453dc: DecompressPointer r0
    //     0x9453dc: add             x0, x0, HEAP, lsl #32
    // 0x9453e0: r16 = Instance_ZipEncryptionMode
    //     0x9453e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7d8] Obj!ZipEncryptionMode@c19ca1
    //     0x9453e4: ldr             x16, [x16, #0x7d8]
    // 0x9453e8: cmp             w0, w16
    // 0x9453ec: b.eq            #0x945690
    // 0x9453f0: ldur            x0, [fp, #-0x18]
    // 0x9453f4: cmp             x0, #2
    // 0x9453f8: b.le            #0x945688
    // 0x9453fc: LoadField: r2 = r1->field_37
    //     0x9453fc: ldur            w2, [x1, #0x37]
    // 0x945400: DecompressPointer r2
    //     0x945400: add             x2, x2, HEAP, lsl #32
    // 0x945404: stur            x2, [fp, #-0x20]
    // 0x945408: cmp             w2, NULL
    // 0x94540c: b.eq            #0x945704
    // 0x945410: r0 = InputMemoryStream()
    //     0x945410: bl              #0x93d2cc  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x945414: mov             x1, x0
    // 0x945418: ldur            x2, [fp, #-0x20]
    // 0x94541c: stur            x0, [fp, #-0x20]
    // 0x945420: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x945420: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x945424: r0 = InputMemoryStream()
    //     0x945424: bl              #0x93cfd0  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x945428: r0 = _ConstMap len:3
    //     0x945428: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e940] Map<int, CompressionType>(3)
    //     0x94542c: ldr             x0, [x0, #0x940]
    // 0x945430: LoadField: r2 = r0->field_f
    //     0x945430: ldur            w2, [x0, #0xf]
    // 0x945434: DecompressPointer r2
    //     0x945434: add             x2, x2, HEAP, lsl #32
    // 0x945438: stur            x2, [fp, #-0x28]
    // 0x94543c: ldur            x4, [fp, #-8]
    // 0x945440: ldur            x3, [fp, #-0x20]
    // 0x945444: CheckStackOverflow
    //     0x945444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x945448: cmp             SP, x16
    //     0x94544c: b.ls            #0x945708
    // 0x945450: LoadField: r1 = r3->field_f
    //     0x945450: ldur            x1, [x3, #0xf]
    // 0x945454: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x945454: ldur            w5, [x3, #0x17]
    // 0x945458: DecompressPointer r5
    //     0x945458: add             x5, x5, HEAP, lsl #32
    // 0x94545c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x945460: cmp             w5, w16
    // 0x945464: b.eq            #0x945710
    // 0x945468: r6 = LoadInt32Instr(r5)
    //     0x945468: sbfx            x6, x5, #1, #0x1f
    // 0x94546c: cmp             x1, x6
    // 0x945470: b.ge            #0x945680
    // 0x945474: mov             x1, x3
    // 0x945478: r0 = readByte()
    //     0x945478: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x94547c: ldur            x1, [fp, #-0x20]
    // 0x945480: stur            x0, [fp, #-0x18]
    // 0x945484: r0 = readByte()
    //     0x945484: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x945488: lsl             x1, x0, #8
    // 0x94548c: ldur            x0, [fp, #-0x18]
    // 0x945490: orr             x2, x1, x0
    // 0x945494: r17 = 39169
    //     0x945494: movz            x17, #0x9901
    // 0x945498: cmp             x2, x17
    // 0x94549c: b.ne            #0x945664
    // 0x9454a0: ldur            x2, [fp, #-8]
    // 0x9454a4: ldur            x0, [fp, #-0x20]
    // 0x9454a8: mov             x1, x0
    // 0x9454ac: r0 = readByte()
    //     0x9454ac: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x9454b0: ldur            x1, [fp, #-0x20]
    // 0x9454b4: r0 = readByte()
    //     0x9454b4: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x9454b8: ldur            x1, [fp, #-0x20]
    // 0x9454bc: r0 = readByte()
    //     0x9454bc: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x9454c0: ldur            x1, [fp, #-0x20]
    // 0x9454c4: r0 = readByte()
    //     0x9454c4: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x9454c8: r1 = 1
    //     0x9454c8: movz            x1, #0x1
    // 0x9454cc: r0 = AllocateContext()
    //     0x9454cc: bl              #0xc6f200  ; AllocateContextStub
    // 0x9454d0: mov             x1, x0
    // 0x9454d4: r0 = true
    //     0x9454d4: add             x0, NULL, #0x20  ; true
    // 0x9454d8: StoreField: r1->field_f = r0
    //     0x9454d8: stur            w0, [x1, #0xf]
    // 0x9454dc: mov             x2, x1
    // 0x9454e0: r1 = Function 'codesToString':.
    //     0x9454e0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e950] AnonymousClosure: (0x945730), in [package:archive/src/util/input_stream.dart] InputStream::readString (0x945b50)
    //     0x9454e4: ldr             x1, [x1, #0x950]
    // 0x9454e8: r0 = AllocateClosure()
    //     0x9454e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9454ec: ldur            x1, [fp, #-0x20]
    // 0x9454f0: r2 = 2
    //     0x9454f0: movz            x2, #0x2
    // 0x9454f4: stur            x0, [fp, #-0x30]
    // 0x9454f8: r0 = readBytes()
    //     0x9454f8: bl              #0x93d85c  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x9454fc: mov             x1, x0
    // 0x945500: r0 = toUint8List()
    //     0x945500: bl              #0x93cd78  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x945504: ldur            x16, [fp, #-0x30]
    // 0x945508: stp             x0, x16, [SP]
    // 0x94550c: ldur            x0, [fp, #-0x30]
    // 0x945510: ClosureCall
    //     0x945510: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x945514: ldur            x2, [x0, #0x1f]
    //     0x945518: blr             x2
    // 0x94551c: ldur            x2, [fp, #-0x20]
    // 0x945520: LoadField: r3 = r2->field_b
    //     0x945520: ldur            w3, [x2, #0xb]
    // 0x945524: DecompressPointer r3
    //     0x945524: add             x3, x3, HEAP, lsl #32
    // 0x945528: cmp             w3, NULL
    // 0x94552c: b.eq            #0x94571c
    // 0x945530: LoadField: r4 = r2->field_f
    //     0x945530: ldur            x4, [x2, #0xf]
    // 0x945534: add             x0, x4, #1
    // 0x945538: StoreField: r2->field_f = r0
    //     0x945538: stur            x0, [x2, #0xf]
    // 0x94553c: LoadField: r0 = r3->field_13
    //     0x94553c: ldur            w0, [x3, #0x13]
    // 0x945540: r1 = LoadInt32Instr(r0)
    //     0x945540: sbfx            x1, x0, #1, #0x1f
    // 0x945544: mov             x0, x1
    // 0x945548: mov             x1, x4
    // 0x94554c: cmp             x1, x0
    // 0x945550: b.hs            #0x945720
    // 0x945554: LoadField: r0 = r3->field_7
    //     0x945554: ldur            x0, [x3, #7]
    // 0x945558: ldrb            w3, [x0, x4]
    // 0x94555c: mov             x1, x2
    // 0x945560: stur            x3, [fp, #-0x18]
    // 0x945564: r0 = readByte()
    //     0x945564: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x945568: ldur            x1, [fp, #-0x20]
    // 0x94556c: stur            x0, [fp, #-0x38]
    // 0x945570: r0 = readByte()
    //     0x945570: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x945574: lsl             x1, x0, #8
    // 0x945578: ldur            x0, [fp, #-0x38]
    // 0x94557c: orr             x2, x1, x0
    // 0x945580: ldur            x0, [fp, #-8]
    // 0x945584: stur            x2, [fp, #-0x40]
    // 0x945588: r1 = Instance_ZipEncryptionMode
    //     0x945588: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e7e8] Obj!ZipEncryptionMode@c19c61
    //     0x94558c: ldr             x1, [x1, #0x7e8]
    // 0x945590: StoreField: r0->field_43 = r1
    //     0x945590: stur            w1, [x0, #0x43]
    // 0x945594: r0 = ZipAesHeader()
    //     0x945594: bl              #0x945724  ; AllocateZipAesHeaderStub -> ZipAesHeader (size=0x18)
    // 0x945598: mov             x1, x0
    // 0x94559c: ldur            x0, [fp, #-0x18]
    // 0x9455a0: StoreField: r1->field_7 = r0
    //     0x9455a0: stur            x0, [x1, #7]
    // 0x9455a4: ldur            x2, [fp, #-0x40]
    // 0x9455a8: StoreField: r1->field_f = r2
    //     0x9455a8: stur            x2, [x1, #0xf]
    // 0x9455ac: mov             x0, x1
    // 0x9455b0: ldur            x3, [fp, #-8]
    // 0x9455b4: StoreField: r3->field_47 = r0
    //     0x9455b4: stur            w0, [x3, #0x47]
    //     0x9455b8: ldurb           w16, [x3, #-1]
    //     0x9455bc: ldurb           w17, [x0, #-1]
    //     0x9455c0: and             x16, x17, x16, lsr #2
    //     0x9455c4: tst             x16, HEAP, lsr #32
    //     0x9455c8: b.eq            #0x9455d0
    //     0x9455cc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9455d0: r0 = _ConstMap len:3
    //     0x9455d0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e940] Map<int, CompressionType>(3)
    //     0x9455d4: ldr             x0, [x0, #0x940]
    // 0x9455d8: add             x17, x0, #0x1b
    // 0x9455dc: ldar            w1, [x17]
    // 0x9455e0: DecompressPointer r1
    //     0x9455e0: add             x1, x1, HEAP, lsl #32
    // 0x9455e4: cmp             w1, NULL
    // 0x9455e8: b.ne            #0x9455f4
    // 0x9455ec: mov             x1, x0
    // 0x9455f0: r0 = _createIndex()
    //     0x9455f0: bl              #0x66274c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x9455f4: ldur            x2, [fp, #-0x40]
    // 0x9455f8: ldur            x3, [fp, #-0x28]
    // 0x9455fc: r0 = BoxInt64Instr(r2)
    //     0x9455fc: sbfiz           x0, x2, #1, #0x1f
    //     0x945600: cmp             x2, x0, asr #1
    //     0x945604: b.eq            #0x945610
    //     0x945608: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94560c: stur            x2, [x0, #7]
    // 0x945610: mov             x2, x0
    // 0x945614: r1 = _ConstMap len:3
    //     0x945614: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e940] Map<int, CompressionType>(3)
    //     0x945618: ldr             x1, [x1, #0x940]
    // 0x94561c: r0 = _getValueOrData()
    //     0x94561c: bl              #0xc695e4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x945620: ldur            x1, [fp, #-0x28]
    // 0x945624: cmp             w1, w0
    // 0x945628: b.ne            #0x945630
    // 0x94562c: r0 = Null
    //     0x94562c: mov             x0, NULL
    // 0x945630: cmp             w0, NULL
    // 0x945634: b.ne            #0x945640
    // 0x945638: r0 = Instance_CompressionType
    //     0x945638: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e948] Obj!CompressionType@c19d01
    //     0x94563c: ldr             x0, [x0, #0x948]
    // 0x945640: ldur            x2, [fp, #-8]
    // 0x945644: StoreField: r2->field_f = r0
    //     0x945644: stur            w0, [x2, #0xf]
    //     0x945648: ldurb           w16, [x2, #-1]
    //     0x94564c: ldurb           w17, [x0, #-1]
    //     0x945650: and             x16, x17, x16, lsr #2
    //     0x945654: tst             x16, HEAP, lsr #32
    //     0x945658: b.eq            #0x945660
    //     0x94565c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x945660: b               #0x94566c
    // 0x945664: ldur            x2, [fp, #-8]
    // 0x945668: ldur            x1, [fp, #-0x28]
    // 0x94566c: mov             x4, x2
    // 0x945670: mov             x2, x1
    // 0x945674: r0 = _ConstMap len:3
    //     0x945674: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e940] Map<int, CompressionType>(3)
    //     0x945678: ldr             x0, [x0, #0x940]
    // 0x94567c: b               #0x945440
    // 0x945680: mov             x2, x4
    // 0x945684: b               #0x945694
    // 0x945688: mov             x2, x1
    // 0x94568c: b               #0x945694
    // 0x945690: mov             x2, x1
    // 0x945694: LoadField: r0 = r2->field_7
    //     0x945694: ldur            x0, [x2, #7]
    // 0x945698: tbz             w0, #3, #0x9456ec
    // 0x94569c: ldur            x1, [fp, #-0x10]
    // 0x9456a0: r0 = readUint32()
    //     0x9456a0: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x9456a4: r17 = 134695760
    //     0x9456a4: movz            x17, #0x4b50
    //     0x9456a8: movk            x17, #0x807, lsl #16
    // 0x9456ac: cmp             x0, x17
    // 0x9456b0: b.ne            #0x9456cc
    // 0x9456b4: ldur            x0, [fp, #-8]
    // 0x9456b8: ldur            x1, [fp, #-0x10]
    // 0x9456bc: r0 = readUint32()
    //     0x9456bc: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x9456c0: ldur            x2, [fp, #-8]
    // 0x9456c4: StoreField: r2->field_23 = r0
    //     0x9456c4: stur            x0, [x2, #0x23]
    // 0x9456c8: b               #0x9456d4
    // 0x9456cc: ldur            x2, [fp, #-8]
    // 0x9456d0: StoreField: r2->field_23 = r0
    //     0x9456d0: stur            x0, [x2, #0x23]
    // 0x9456d4: ldur            x1, [fp, #-0x10]
    // 0x9456d8: r0 = readUint32()
    //     0x9456d8: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x9456dc: ldur            x1, [fp, #-0x10]
    // 0x9456e0: r0 = readUint32()
    //     0x9456e0: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x9456e4: ldur            x1, [fp, #-8]
    // 0x9456e8: StoreField: r1->field_2b = r0
    //     0x9456e8: stur            x0, [x1, #0x2b]
    // 0x9456ec: r0 = Null
    //     0x9456ec: mov             x0, NULL
    // 0x9456f0: LeaveFrame
    //     0x9456f0: mov             SP, fp
    //     0x9456f4: ldp             fp, lr, [SP], #0x10
    // 0x9456f8: ret
    //     0x9456f8: ret             
    // 0x9456fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9456fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945700: b               #0x9451e4
    // 0x945704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945704: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x945708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945708: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94570c: b               #0x945450
    // 0x945710: r9 = _length
    //     0x945710: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e820] Field <InputMemoryStream._length@776444467>: late (offset: 0x18)
    //     0x945714: ldr             x9, [x9, #0x820]
    // 0x945718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x945718: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94571c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94571c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x945720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x945720: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ZipFile(/* No info */) {
    // ** addr: 0x9457bc, size: 0x118
    // 0x9457bc: EnterFrame
    //     0x9457bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9457c0: mov             fp, SP
    // 0x9457c4: AllocStack(0x20)
    //     0x9457c4: sub             SP, SP, #0x20
    // 0x9457c8: r4 = Instance_CompressionType
    //     0x9457c8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e948] Obj!CompressionType@c19d01
    //     0x9457cc: ldr             x4, [x4, #0x948]
    // 0x9457d0: r3 = ""
    //     0x9457d0: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9457d4: r0 = Instance_ZipEncryptionMode
    //     0x9457d4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7d8] Obj!ZipEncryptionMode@c19ca1
    //     0x9457d8: ldr             x0, [x0, #0x7d8]
    // 0x9457dc: stur            x1, [fp, #-8]
    // 0x9457e0: mov             x16, x2
    // 0x9457e4: mov             x2, x1
    // 0x9457e8: mov             x1, x16
    // 0x9457ec: stur            x1, [fp, #-0x10]
    // 0x9457f0: CheckStackOverflow
    //     0x9457f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9457f4: cmp             SP, x16
    //     0x9457f8: b.ls            #0x9458cc
    // 0x9457fc: StoreField: r2->field_7 = rZR
    //     0x9457fc: stur            xzr, [x2, #7]
    // 0x945800: StoreField: r2->field_f = r4
    //     0x945800: stur            w4, [x2, #0xf]
    // 0x945804: StoreField: r2->field_13 = rZR
    //     0x945804: stur            xzr, [x2, #0x13]
    // 0x945808: StoreField: r2->field_1b = rZR
    //     0x945808: stur            xzr, [x2, #0x1b]
    // 0x94580c: StoreField: r2->field_23 = rZR
    //     0x94580c: stur            xzr, [x2, #0x23]
    // 0x945810: StoreField: r2->field_2b = rZR
    //     0x945810: stur            xzr, [x2, #0x2b]
    // 0x945814: StoreField: r2->field_33 = r3
    //     0x945814: stur            w3, [x2, #0x33]
    // 0x945818: StoreField: r2->field_43 = r0
    //     0x945818: stur            w0, [x2, #0x43]
    // 0x94581c: ldr             x0, [THR, #0x80]  ; THR::
    // 0x945820: add             x17, x0, #0x30
    // 0x945824: ldar            x0, [x17]
    // 0x945828: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94582c: cmp             w0, w16
    // 0x945830: b.ne            #0x94583c
    // 0x945834: r2 = zero
    //     0x945834: ldr             x2, [PP, #0x6068]  ; [pp+0x6068] Field <_BigIntImpl@0150898.zero>: static late final shared (offset: 0x18)
    // 0x945838: r0 = InitSharedLateStaticField()
    //     0x945838: bl              #0xc6e23c  ; InitSharedLateStaticFieldStub
    // 0x94583c: r1 = Null
    //     0x94583c: mov             x1, NULL
    // 0x945840: r2 = 6
    //     0x945840: movz            x2, #0x6
    // 0x945844: stur            x0, [fp, #-0x18]
    // 0x945848: r0 = AllocateArray()
    //     0x945848: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94584c: mov             x2, x0
    // 0x945850: ldur            x0, [fp, #-0x18]
    // 0x945854: stur            x2, [fp, #-0x20]
    // 0x945858: StoreField: r2->field_f = r0
    //     0x945858: stur            w0, [x2, #0xf]
    // 0x94585c: StoreField: r2->field_13 = r0
    //     0x94585c: stur            w0, [x2, #0x13]
    // 0x945860: ArrayStore: r2[0] = r0  ; List_4
    //     0x945860: stur            w0, [x2, #0x17]
    // 0x945864: r1 = <BigInt>
    //     0x945864: ldr             x1, [PP, #0x65a0]  ; [pp+0x65a0] TypeArguments: <BigInt>
    // 0x945868: r0 = AllocateGrowableArray()
    //     0x945868: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x94586c: ldur            x1, [fp, #-0x20]
    // 0x945870: StoreField: r0->field_f = r1
    //     0x945870: stur            w1, [x0, #0xf]
    // 0x945874: r1 = 6
    //     0x945874: movz            x1, #0x6
    // 0x945878: StoreField: r0->field_b = r1
    //     0x945878: stur            w1, [x0, #0xb]
    // 0x94587c: ldur            x1, [fp, #-8]
    // 0x945880: StoreField: r1->field_4f = r0
    //     0x945880: stur            w0, [x1, #0x4f]
    //     0x945884: ldurb           w16, [x1, #-1]
    //     0x945888: ldurb           w17, [x0, #-1]
    //     0x94588c: and             x16, x17, x16, lsr #2
    //     0x945890: tst             x16, HEAP, lsr #32
    //     0x945894: b.eq            #0x94589c
    //     0x945898: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x94589c: ldur            x0, [fp, #-0x10]
    // 0x9458a0: StoreField: r1->field_3b = r0
    //     0x9458a0: stur            w0, [x1, #0x3b]
    //     0x9458a4: ldurb           w16, [x1, #-1]
    //     0x9458a8: ldurb           w17, [x0, #-1]
    //     0x9458ac: and             x16, x17, x16, lsr #2
    //     0x9458b0: tst             x16, HEAP, lsr #32
    //     0x9458b4: b.eq            #0x9458bc
    //     0x9458b8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9458bc: r0 = Null
    //     0x9458bc: mov             x0, NULL
    // 0x9458c0: LeaveFrame
    //     0x9458c0: mov             SP, fp
    //     0x9458c4: ldp             fp, lr, [SP], #0x10
    // 0x9458c8: ret
    //     0x9458c8: ret             
    // 0x9458cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9458cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9458d0: b               #0x9457fc
  }
  _ toString(/* No info */) {
    // ** addr: 0xa9bd30, size: 0x10
    // 0xa9bd30: ldr             x1, [SP]
    // 0xa9bd34: LoadField: r0 = r1->field_33
    //     0xa9bd34: ldur            w0, [x1, #0x33]
    // 0xa9bd38: DecompressPointer r0
    //     0xa9bd38: add             x0, x0, HEAP, lsl #32
    // 0xa9bd3c: ret
    //     0xa9bd3c: ret             
  }
}

// class id: 3070, size: 0x18, field offset: 0x8
class ZipAesHeader extends Object {
}

// class id: 6802, size: 0x14, field offset: 0x14
enum ZipEncryptionMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb18444, size: 0x64
    // 0xb18444: EnterFrame
    //     0xb18444: stp             fp, lr, [SP, #-0x10]!
    //     0xb18448: mov             fp, SP
    // 0xb1844c: AllocStack(0x10)
    //     0xb1844c: sub             SP, SP, #0x10
    // 0xb18450: SetupParameters(ZipEncryptionMode this /* r1 => r0, fp-0x8 */)
    //     0xb18450: mov             x0, x1
    //     0xb18454: stur            x1, [fp, #-8]
    // 0xb18458: CheckStackOverflow
    //     0xb18458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1845c: cmp             SP, x16
    //     0xb18460: b.ls            #0xb184a0
    // 0xb18464: r1 = Null
    //     0xb18464: mov             x1, NULL
    // 0xb18468: r2 = 4
    //     0xb18468: movz            x2, #0x4
    // 0xb1846c: r0 = AllocateArray()
    //     0xb1846c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb18470: r16 = "ZipEncryptionMode."
    //     0xb18470: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfc8] "ZipEncryptionMode."
    //     0xb18474: ldr             x16, [x16, #0xfc8]
    // 0xb18478: StoreField: r0->field_f = r16
    //     0xb18478: stur            w16, [x0, #0xf]
    // 0xb1847c: ldur            x1, [fp, #-8]
    // 0xb18480: LoadField: r2 = r1->field_f
    //     0xb18480: ldur            w2, [x1, #0xf]
    // 0xb18484: DecompressPointer r2
    //     0xb18484: add             x2, x2, HEAP, lsl #32
    // 0xb18488: StoreField: r0->field_13 = r2
    //     0xb18488: stur            w2, [x0, #0x13]
    // 0xb1848c: str             x0, [SP]
    // 0xb18490: r0 = _interpolate()
    //     0xb18490: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb18494: LeaveFrame
    //     0xb18494: mov             SP, fp
    //     0xb18498: ldp             fp, lr, [SP], #0x10
    // 0xb1849c: ret
    //     0xb1849c: ret             
    // 0xb184a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb184a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb184a4: b               #0xb18464
  }
}
