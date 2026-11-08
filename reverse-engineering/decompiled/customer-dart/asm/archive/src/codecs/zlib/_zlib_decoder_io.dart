// lib: , url: package:archive/src/codecs/zlib/_zlib_decoder_io.dart

// class id: 1048613, size: 0x8
class :: {
}

// class id: 3064, size: 0x8, field offset: 0x8
//   const constructor, 
class _ZLibDecoder extends ZLibDecoderBase {

  _ decodeStream(/* No info */) {
    // ** addr: 0x941744, size: 0x1d4
    // 0x941744: EnterFrame
    //     0x941744: stp             fp, lr, [SP, #-0x10]!
    //     0x941748: mov             fp, SP
    // 0x94174c: AllocStack(0x20)
    //     0x94174c: sub             SP, SP, #0x20
    // 0x941750: SetupParameters(_ZLibDecoder this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x941750: mov             x0, x1
    //     0x941754: mov             x1, x2
    //     0x941758: stur            x2, [fp, #-8]
    //     0x94175c: stur            x3, [fp, #-0x10]
    // 0x941760: CheckStackOverflow
    //     0x941760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x941764: cmp             SP, x16
    //     0x941768: b.ls            #0x9418fc
    // 0x94176c: r1 = 1
    //     0x94176c: movz            x1, #0x1
    // 0x941770: r0 = AllocateContext()
    //     0x941770: bl              #0xc6f200  ; AllocateContextStub
    // 0x941774: mov             x3, x0
    // 0x941778: ldur            x0, [fp, #-0x10]
    // 0x94177c: stur            x3, [fp, #-0x18]
    // 0x941780: StoreField: r3->field_f = r0
    //     0x941780: stur            w0, [x3, #0xf]
    // 0x941784: r1 = <List<int>>
    //     0x941784: ldr             x1, [PP, #0x33a0]  ; [pp+0x33a0] TypeArguments: <List<int>>
    // 0x941788: r2 = 0
    //     0x941788: movz            x2, #0
    // 0x94178c: r0 = _GrowableList()
    //     0x94178c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x941790: r1 = <List<int>>
    //     0x941790: ldr             x1, [PP, #0x33a0]  ; [pp+0x33a0] TypeArguments: <List<int>>
    // 0x941794: stur            x0, [fp, #-0x10]
    // 0x941798: r0 = _SimpleCallbackSink()
    //     0x941798: bl              #0x9419bc  ; Allocate_SimpleCallbackSinkStub -> _SimpleCallbackSink<X0> (size=0x14)
    // 0x94179c: mov             x3, x0
    // 0x9417a0: ldur            x0, [fp, #-0x10]
    // 0x9417a4: stur            x3, [fp, #-0x20]
    // 0x9417a8: StoreField: r3->field_f = r0
    //     0x9417a8: stur            w0, [x3, #0xf]
    // 0x9417ac: ldur            x2, [fp, #-0x18]
    // 0x9417b0: r1 = Function '<anonymous closure>':.
    //     0x9417b0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e900] AnonymousClosure: (0x9419c8), in [package:archive/src/codecs/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeStream (0x941744)
    //     0x9417b4: ldr             x1, [x1, #0x900]
    // 0x9417b8: r0 = AllocateClosure()
    //     0x9417b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9417bc: ldur            x2, [fp, #-0x20]
    // 0x9417c0: StoreField: r2->field_b = r0
    //     0x9417c0: stur            w0, [x2, #0xb]
    // 0x9417c4: r1 = <List<int>, List<int>>
    //     0x9417c4: ldr             x1, [PP, #0x3600]  ; [pp+0x3600] TypeArguments: <List<int>, List<int>>
    // 0x9417c8: r0 = ZLibCodec()
    //     0x9417c8: bl              #0x9419b0  ; AllocateZLibCodecStub -> ZLibCodec (size=0x34)
    // 0x9417cc: mov             x1, x0
    // 0x9417d0: r0 = 6
    //     0x9417d0: movz            x0, #0x6
    // 0x9417d4: stur            x1, [fp, #-0x10]
    // 0x9417d8: StoreField: r1->field_b = r0
    //     0x9417d8: stur            x0, [x1, #0xb]
    // 0x9417dc: r0 = 15
    //     0x9417dc: movz            x0, #0xf
    // 0x9417e0: StoreField: r1->field_23 = r0
    //     0x9417e0: stur            x0, [x1, #0x23]
    // 0x9417e4: r0 = 8
    //     0x9417e4: movz            x0, #0x8
    // 0x9417e8: StoreField: r1->field_13 = r0
    //     0x9417e8: stur            x0, [x1, #0x13]
    // 0x9417ec: StoreField: r1->field_1b = rZR
    //     0x9417ec: stur            xzr, [x1, #0x1b]
    // 0x9417f0: r0 = true
    //     0x9417f0: add             x0, NULL, #0x20  ; true
    // 0x9417f4: StoreField: r1->field_2b = r0
    //     0x9417f4: stur            w0, [x1, #0x2b]
    // 0x9417f8: r0 = _validateZLibStrategy()
    //     0x9417f8: bl              #0x941918  ; [dart:io] ::_validateZLibStrategy
    // 0x9417fc: ldur            x1, [fp, #-0x10]
    // 0x941800: r0 = decoder()
    //     0x941800: bl              #0xb533e0  ; [dart:io] ZLibCodec::decoder
    // 0x941804: mov             x1, x0
    // 0x941808: ldur            x2, [fp, #-0x20]
    // 0x94180c: r0 = startChunkedConversion()
    //     0x94180c: bl              #0xb55b74  ; [dart:io] ZLibDecoder::startChunkedConversion
    // 0x941810: stur            x0, [fp, #-0x10]
    // 0x941814: ldur            x4, [fp, #-8]
    // 0x941818: r5 = 1024
    //     0x941818: movz            x5, #0x400
    // 0x94181c: CheckStackOverflow
    //     0x94181c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x941820: cmp             SP, x16
    //     0x941824: b.ls            #0x941904
    // 0x941828: LoadField: r3 = r4->field_f
    //     0x941828: ldur            x3, [x4, #0xf]
    // 0x94182c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x94182c: ldur            w1, [x4, #0x17]
    // 0x941830: DecompressPointer r1
    //     0x941830: add             x1, x1, HEAP, lsl #32
    // 0x941834: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x941838: cmp             w1, w16
    // 0x94183c: b.eq            #0x94190c
    // 0x941840: r2 = LoadInt32Instr(r1)
    //     0x941840: sbfx            x2, x1, #1, #0x1f
    // 0x941844: cmp             x3, x2
    // 0x941848: b.ge            #0x9418e4
    // 0x94184c: LoadField: r1 = r4->field_b
    //     0x94184c: ldur            w1, [x4, #0xb]
    // 0x941850: DecompressPointer r1
    //     0x941850: add             x1, x1, HEAP, lsl #32
    // 0x941854: cmp             w1, NULL
    // 0x941858: b.ne            #0x941864
    // 0x94185c: r1 = 0
    //     0x94185c: movz            x1, #0
    // 0x941860: b               #0x941874
    // 0x941864: LoadField: r2 = r1->field_13
    //     0x941864: ldur            w2, [x1, #0x13]
    // 0x941868: r1 = LoadInt32Instr(r2)
    //     0x941868: sbfx            x1, x2, #1, #0x1f
    // 0x94186c: sub             x2, x1, x3
    // 0x941870: mov             x1, x2
    // 0x941874: cmp             x5, x1
    // 0x941878: csel            x2, x1, x5, gt
    // 0x94187c: mov             x1, x4
    // 0x941880: r0 = subset()
    //     0x941880: bl              #0x93d8d8  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::subset
    // 0x941884: mov             x1, x0
    // 0x941888: ldur            x0, [fp, #-8]
    // 0x94188c: LoadField: r2 = r0->field_f
    //     0x94188c: ldur            x2, [x0, #0xf]
    // 0x941890: LoadField: r3 = r1->field_b
    //     0x941890: ldur            w3, [x1, #0xb]
    // 0x941894: DecompressPointer r3
    //     0x941894: add             x3, x3, HEAP, lsl #32
    // 0x941898: cmp             w3, NULL
    // 0x94189c: b.ne            #0x9418a8
    // 0x9418a0: r3 = 0
    //     0x9418a0: movz            x3, #0
    // 0x9418a4: b               #0x9418bc
    // 0x9418a8: LoadField: r4 = r3->field_13
    //     0x9418a8: ldur            w4, [x3, #0x13]
    // 0x9418ac: LoadField: r3 = r1->field_f
    //     0x9418ac: ldur            x3, [x1, #0xf]
    // 0x9418b0: r5 = LoadInt32Instr(r4)
    //     0x9418b0: sbfx            x5, x4, #1, #0x1f
    // 0x9418b4: sub             x4, x5, x3
    // 0x9418b8: mov             x3, x4
    // 0x9418bc: add             x4, x2, x3
    // 0x9418c0: StoreField: r0->field_f = r4
    //     0x9418c0: stur            x4, [x0, #0xf]
    // 0x9418c4: r0 = toUint8List()
    //     0x9418c4: bl              #0x93cd78  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x9418c8: LoadField: r1 = r0->field_13
    //     0x9418c8: ldur            w1, [x0, #0x13]
    // 0x9418cc: r3 = LoadInt32Instr(r1)
    //     0x9418cc: sbfx            x3, x1, #1, #0x1f
    // 0x9418d0: ldur            x1, [fp, #-0x10]
    // 0x9418d4: mov             x2, x0
    // 0x9418d8: r0 = addSlice()
    //     0x9418d8: bl              #0x523ec0  ; [dart:io] _FilterSink::addSlice
    // 0x9418dc: ldur            x0, [fp, #-0x10]
    // 0x9418e0: b               #0x941814
    // 0x9418e4: ldur            x1, [fp, #-0x10]
    // 0x9418e8: r0 = close()
    //     0x9418e8: bl              #0x50adf4  ; [dart:io] _FilterSink::close
    // 0x9418ec: r0 = true
    //     0x9418ec: add             x0, NULL, #0x20  ; true
    // 0x9418f0: LeaveFrame
    //     0x9418f0: mov             SP, fp
    //     0x9418f4: ldp             fp, lr, [SP], #0x10
    // 0x9418f8: ret
    //     0x9418f8: ret             
    // 0x9418fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9418fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941900: b               #0x94176c
    // 0x941904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941904: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941908: b               #0x941828
    // 0x94190c: r9 = _length
    //     0x94190c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e820] Field <InputMemoryStream._length@776444467>: late (offset: 0x18)
    //     0x941910: ldr             x9, [x9, #0x820]
    // 0x941914: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x941914: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<List<int>>) {
    // ** addr: 0x9419c8, size: 0xe4
    // 0x9419c8: EnterFrame
    //     0x9419c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9419cc: mov             fp, SP
    // 0x9419d0: AllocStack(0x10)
    //     0x9419d0: sub             SP, SP, #0x10
    // 0x9419d4: SetupParameters([dynamic _ /* r0 */])
    //     0x9419d4: ldr             x0, [fp, #0x18]
    //     0x9419d8: ldur            w2, [x0, #0x17]
    //     0x9419dc: add             x2, x2, HEAP, lsl #32
    //     0x9419e0: stur            x2, [fp, #-8]
    // 0x9419e4: CheckStackOverflow
    //     0x9419e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9419e8: cmp             SP, x16
    //     0x9419ec: b.ls            #0x941a9c
    // 0x9419f0: ldr             x1, [fp, #0x10]
    // 0x9419f4: r0 = LoadClassIdInstr(r1)
    //     0x9419f4: ldur            x0, [x1, #-1]
    //     0x9419f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9419fc: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x9419fc: movz            x17, #0xf03a
    //     0x941a00: add             lr, x0, x17
    //     0x941a04: ldr             lr, [x21, lr, lsl #3]
    //     0x941a08: blr             lr
    // 0x941a0c: mov             x2, x0
    // 0x941a10: stur            x2, [fp, #-0x10]
    // 0x941a14: ldur            x3, [fp, #-8]
    // 0x941a18: CheckStackOverflow
    //     0x941a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x941a1c: cmp             SP, x16
    //     0x941a20: b.ls            #0x941aa4
    // 0x941a24: r0 = LoadClassIdInstr(r2)
    //     0x941a24: ldur            x0, [x2, #-1]
    //     0x941a28: ubfx            x0, x0, #0xc, #0x14
    // 0x941a2c: mov             x1, x2
    // 0x941a30: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x941a30: add             lr, x0, #0x6dc
    //     0x941a34: ldr             lr, [x21, lr, lsl #3]
    //     0x941a38: blr             lr
    // 0x941a3c: tbnz            w0, #4, #0x941a8c
    // 0x941a40: ldur            x3, [fp, #-8]
    // 0x941a44: ldur            x2, [fp, #-0x10]
    // 0x941a48: r0 = LoadClassIdInstr(r2)
    //     0x941a48: ldur            x0, [x2, #-1]
    //     0x941a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x941a50: mov             x1, x2
    // 0x941a54: r0 = GDT[cid_x0 + 0x995]()
    //     0x941a54: add             lr, x0, #0x995
    //     0x941a58: ldr             lr, [x21, lr, lsl #3]
    //     0x941a5c: blr             lr
    // 0x941a60: mov             x1, x0
    // 0x941a64: ldur            x0, [fp, #-8]
    // 0x941a68: LoadField: r2 = r0->field_f
    //     0x941a68: ldur            w2, [x0, #0xf]
    // 0x941a6c: DecompressPointer r2
    //     0x941a6c: add             x2, x2, HEAP, lsl #32
    // 0x941a70: mov             x16, x1
    // 0x941a74: mov             x1, x2
    // 0x941a78: mov             x2, x16
    // 0x941a7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x941a7c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x941a80: r0 = writeBytes()
    //     0x941a80: bl              #0x941aac  ; [package:archive/src/util/output_memory_stream.dart] OutputMemoryStream::writeBytes
    // 0x941a84: ldur            x2, [fp, #-0x10]
    // 0x941a88: b               #0x941a14
    // 0x941a8c: r0 = Null
    //     0x941a8c: mov             x0, NULL
    // 0x941a90: LeaveFrame
    //     0x941a90: mov             SP, fp
    //     0x941a94: ldp             fp, lr, [SP], #0x10
    // 0x941a98: ret
    //     0x941a98: ret             
    // 0x941a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941a9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941aa0: b               #0x9419f0
    // 0x941aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941aa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941aa8: b               #0x941a24
  }
  _ decodeBytes(/* No info */) {
    // ** addr: 0x941ff0, size: 0x74
    // 0x941ff0: EnterFrame
    //     0x941ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x941ff4: mov             fp, SP
    // 0x941ff8: AllocStack(0x10)
    //     0x941ff8: sub             SP, SP, #0x10
    // 0x941ffc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x941ffc: stur            x2, [fp, #-8]
    // 0x942000: CheckStackOverflow
    //     0x942000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x942004: cmp             SP, x16
    //     0x942008: b.ls            #0x94205c
    // 0x94200c: r1 = <List<int>, List<int>>
    //     0x94200c: ldr             x1, [PP, #0x3600]  ; [pp+0x3600] TypeArguments: <List<int>, List<int>>
    // 0x942010: r0 = ZLibCodec()
    //     0x942010: bl              #0x9419b0  ; AllocateZLibCodecStub -> ZLibCodec (size=0x34)
    // 0x942014: mov             x1, x0
    // 0x942018: r0 = 6
    //     0x942018: movz            x0, #0x6
    // 0x94201c: stur            x1, [fp, #-0x10]
    // 0x942020: StoreField: r1->field_b = r0
    //     0x942020: stur            x0, [x1, #0xb]
    // 0x942024: r0 = 15
    //     0x942024: movz            x0, #0xf
    // 0x942028: StoreField: r1->field_23 = r0
    //     0x942028: stur            x0, [x1, #0x23]
    // 0x94202c: r0 = 8
    //     0x94202c: movz            x0, #0x8
    // 0x942030: StoreField: r1->field_13 = r0
    //     0x942030: stur            x0, [x1, #0x13]
    // 0x942034: StoreField: r1->field_1b = rZR
    //     0x942034: stur            xzr, [x1, #0x1b]
    // 0x942038: r0 = true
    //     0x942038: add             x0, NULL, #0x20  ; true
    // 0x94203c: StoreField: r1->field_2b = r0
    //     0x94203c: stur            w0, [x1, #0x2b]
    // 0x942040: r0 = _validateZLibStrategy()
    //     0x942040: bl              #0x941918  ; [dart:io] ::_validateZLibStrategy
    // 0x942044: ldur            x1, [fp, #-0x10]
    // 0x942048: ldur            x2, [fp, #-8]
    // 0x94204c: r0 = decode()
    //     0x94204c: bl              #0xb52e74  ; [dart:convert] Codec::decode
    // 0x942050: LeaveFrame
    //     0x942050: mov             SP, fp
    //     0x942054: ldp             fp, lr, [SP], #0x10
    // 0x942058: ret
    //     0x942058: ret             
    // 0x94205c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94205c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942060: b               #0x94200c
  }
}
