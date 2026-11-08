// lib: , url: package:cached_network_image/src/image_provider/_image_loader.dart

// class id: 1048631, size: 0x8
class :: {
}

// class id: 3015, size: 0x8, field offset: 0x8
class ImageLoader extends Object
    implements ImageLoader {

  _ loadImageAsync(/* No info */) {
    // ** addr: 0xbedf54, size: 0x84
    // 0xbedf54: EnterFrame
    //     0xbedf54: stp             fp, lr, [SP, #-0x10]!
    //     0xbedf58: mov             fp, SP
    // 0xbedf5c: AllocStack(0x30)
    //     0xbedf5c: sub             SP, SP, #0x30
    // 0xbedf60: SetupParameters(ImageLoader this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xbedf60: stur            x1, [fp, #-8]
    //     0xbedf64: stur            x2, [fp, #-0x10]
    //     0xbedf68: stur            x3, [fp, #-0x18]
    //     0xbedf6c: stur            x5, [fp, #-0x20]
    //     0xbedf70: stur            x6, [fp, #-0x28]
    //     0xbedf74: stur            x7, [fp, #-0x30]
    // 0xbedf78: CheckStackOverflow
    //     0xbedf78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbedf7c: cmp             SP, x16
    //     0xbedf80: b.ls            #0xbedfd0
    // 0xbedf84: r1 = 1
    //     0xbedf84: movz            x1, #0x1
    // 0xbedf88: r0 = AllocateContext()
    //     0xbedf88: bl              #0xc6f200  ; AllocateContextStub
    // 0xbedf8c: mov             x1, x0
    // 0xbedf90: ldur            x0, [fp, #-0x20]
    // 0xbedf94: StoreField: r1->field_f = r0
    //     0xbedf94: stur            w0, [x1, #0xf]
    // 0xbedf98: mov             x2, x1
    // 0xbedf9c: r1 = Function '<anonymous closure>':.
    //     0xbedf9c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35728] AnonymousClosure: (0xbf21a4), in [package:cached_network_image/src/image_provider/_image_loader.dart] ImageLoader::loadImageAsync (0xbedf54)
    //     0xbedfa0: ldr             x1, [x1, #0x728]
    // 0xbedfa4: r0 = AllocateClosure()
    //     0xbedfa4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbedfa8: ldur            x1, [fp, #-8]
    // 0xbedfac: ldur            x2, [fp, #-0x10]
    // 0xbedfb0: ldur            x3, [fp, #-0x18]
    // 0xbedfb4: mov             x5, x0
    // 0xbedfb8: ldur            x6, [fp, #-0x28]
    // 0xbedfbc: ldur            x7, [fp, #-0x30]
    // 0xbedfc0: r0 = _load()
    //     0xbedfc0: bl              #0xbedfd8  ; [package:cached_network_image/src/image_provider/_image_loader.dart] ImageLoader::_load
    // 0xbedfc4: LeaveFrame
    //     0xbedfc4: mov             SP, fp
    //     0xbedfc8: ldp             fp, lr, [SP], #0x10
    // 0xbedfcc: ret
    //     0xbedfcc: ret             
    // 0xbedfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbedfd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbedfd4: b               #0xbedf84
  }
  _ _load(/* No info */) {
    // ** addr: 0xbedfd8, size: 0x570
    // 0xbedfd8: EnterFrame
    //     0xbedfd8: stp             fp, lr, [SP, #-0x10]!
    //     0xbedfdc: mov             fp, SP
    // 0xbedfe0: AllocStack(0x130)
    //     0xbedfe0: sub             SP, SP, #0x130
    // 0xbedfe4: SetupParameters(ImageLoader this /* r1 => r4, fp-0xe8 */, dynamic _ /* r2 => r3, fp-0xf0 */, dynamic _ /* r3 => r2, fp-0xf8 */)
    //     0xbedfe4: stur            NULL, [fp, #-8]
    //     0xbedfe8: mov             x4, x1
    //     0xbedfec: stur            x2, [fp, #-0xd8]
    //     0xbedff0: mov             x16, x3
    //     0xbedff4: mov             x3, x2
    //     0xbedff8: mov             x2, x16
    //     0xbedffc: mov             x0, x5
    //     0xbee000: stur            x1, [fp, #-0xd0]
    //     0xbee004: mov             x1, x6
    //     0xbee008: stur            x2, [fp, #-0xe0]
    //     0xbee00c: stur            x5, [fp, #-0xe8]
    //     0xbee010: stur            x6, [fp, #-0xf0]
    //     0xbee014: stur            x7, [fp, #-0xf8]
    // 0xbee018: CheckStackOverflow
    //     0xbee018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbee01c: cmp             SP, x16
    //     0xbee020: b.ls            #0xbee538
    // 0xbee024: r1 = 1
    //     0xbee024: movz            x1, #0x1
    // 0xbee028: r0 = AllocateContext()
    //     0xbee028: bl              #0xc6f200  ; AllocateContextStub
    // 0xbee02c: mov             x1, x0
    // 0xbee030: ldur            x0, [fp, #-0xf8]
    // 0xbee034: stur            x1, [fp, #-0x100]
    // 0xbee038: StoreField: r1->field_f = r0
    //     0xbee038: stur            w0, [x1, #0xf]
    // 0xbee03c: r0 = <Codec>
    //     0xbee03c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c658] TypeArguments: <Codec>
    //     0xbee040: ldr             x0, [x0, #0x658]
    // 0xbee044: r0 = InitAsyncStar()
    //     0xbee044: bl              #0x580de0  ; InitAsyncStarStub
    // 0xbee048: r0 = Null
    //     0xbee048: mov             x0, NULL
    // 0xbee04c: r0 = YieldAsyncStar()
    //     0xbee04c: bl              #0x580c54  ; YieldAsyncStarStub
    // 0xbee050: r16 = true
    //     0xbee050: add             x16, NULL, #0x20  ; true
    // 0xbee054: str             x16, [SP]
    // 0xbee058: ldur            x1, [fp, #-0xf0]
    // 0xbee05c: ldur            x2, [fp, #-0xd8]
    // 0xbee060: r3 = Null
    //     0xbee060: mov             x3, NULL
    // 0xbee064: r5 = Null
    //     0xbee064: mov             x5, NULL
    // 0xbee068: r6 = Null
    //     0xbee068: mov             x6, NULL
    // 0xbee06c: r7 = Null
    //     0xbee06c: mov             x7, NULL
    // 0xbee070: r0 = getImageFile()
    //     0xbee070: bl              #0xbee554  ; [dart:mixin_deduplication] _MixinApplication519&CacheManager&ImageCacheManager::getImageFile
    // 0xbee074: r1 = <FileResponse>
    //     0xbee074: add             x1, PP, #0x35, lsl #12  ; [pp+0x35730] TypeArguments: <FileResponse>
    //     0xbee078: ldr             x1, [x1, #0x730]
    // 0xbee07c: stur            x0, [fp, #-0xd0]
    // 0xbee080: r0 = _StreamIterator()
    //     0xbee080: bl              #0x9101bc  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0xbee084: mov             x2, x0
    // 0xbee088: r0 = false
    //     0xbee088: add             x0, NULL, #0x30  ; false
    // 0xbee08c: stur            x2, [fp, #-0xd8]
    // 0xbee090: StoreField: r2->field_13 = r0
    //     0xbee090: stur            w0, [x2, #0x13]
    // 0xbee094: ldur            x1, [fp, #-0xd0]
    // 0xbee098: StoreField: r2->field_f = r1
    //     0xbee098: stur            w1, [x2, #0xf]
    // 0xbee09c: ldur            x3, [fp, #-0xe0]
    // 0xbee0a0: CheckStackOverflow
    //     0xbee0a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbee0a4: cmp             SP, x16
    //     0xbee0a8: b.ls            #0xbee540
    // 0xbee0ac: LoadField: r4 = r2->field_b
    //     0xbee0ac: ldur            w4, [x2, #0xb]
    // 0xbee0b0: DecompressPointer r4
    //     0xbee0b0: add             x4, x4, HEAP, lsl #32
    // 0xbee0b4: stur            x4, [fp, #-0xd0]
    // 0xbee0b8: cmp             w4, NULL
    // 0xbee0bc: b.eq            #0xbee14c
    // 0xbee0c0: LoadField: r1 = r2->field_13
    //     0xbee0c0: ldur            w1, [x2, #0x13]
    // 0xbee0c4: DecompressPointer r1
    //     0xbee0c4: add             x1, x1, HEAP, lsl #32
    // 0xbee0c8: tbnz            w1, #4, #0xbee474
    // 0xbee0cc: r1 = <bool>
    //     0xbee0cc: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xbee0d0: r0 = _Future()
    //     0xbee0d0: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xbee0d4: stur            x0, [fp, #-0xf0]
    // 0xbee0d8: StoreField: r0->field_b = rZR
    //     0xbee0d8: stur            xzr, [x0, #0xb]
    // 0xbee0dc: r0 = LoadStaticField(0x364)
    //     0xbee0dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbee0e0: ldr             x0, [x0, #0x6c8]
    // 0xbee0e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbee0e8: cmp             w0, w16
    // 0xbee0ec: b.ne            #0xbee0f8
    // 0xbee0f0: r2 = _current
    //     0xbee0f0: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0xbee0f4: r0 = InitLateStaticField()
    //     0xbee0f4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xbee0f8: ldur            x2, [fp, #-0xf0]
    // 0xbee0fc: StoreField: r2->field_13 = r0
    //     0xbee0fc: stur            w0, [x2, #0x13]
    // 0xbee100: mov             x0, x2
    // 0xbee104: ldur            x3, [fp, #-0xd8]
    // 0xbee108: StoreField: r3->field_f = r0
    //     0xbee108: stur            w0, [x3, #0xf]
    //     0xbee10c: ldurb           w16, [x3, #-1]
    //     0xbee110: ldurb           w17, [x0, #-1]
    //     0xbee114: and             x16, x17, x16, lsr #2
    //     0xbee118: tst             x16, HEAP, lsr #32
    //     0xbee11c: b.eq            #0xbee124
    //     0xbee120: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbee124: r4 = false
    //     0xbee124: add             x4, NULL, #0x30  ; false
    // 0xbee128: StoreField: r3->field_13 = r4
    //     0xbee128: stur            w4, [x3, #0x13]
    // 0xbee12c: ldur            x1, [fp, #-0xd0]
    // 0xbee130: r0 = LoadClassIdInstr(r1)
    //     0xbee130: ldur            x0, [x1, #-1]
    //     0xbee134: ubfx            x0, x0, #0xc, #0x14
    // 0xbee138: r0 = GDT[cid_x0 + -0x9e7]()
    //     0xbee138: sub             lr, x0, #0x9e7
    //     0xbee13c: ldr             lr, [x21, lr, lsl #3]
    //     0xbee140: blr             lr
    // 0xbee144: ldur            x1, [fp, #-0xf0]
    // 0xbee148: b               #0xbee158
    // 0xbee14c: ldur            x1, [fp, #-0xd8]
    // 0xbee150: r0 = _initializeOrDone()
    //     0xbee150: bl              #0x90fc90  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0xbee154: mov             x1, x0
    // 0xbee158: mov             x0, x1
    // 0xbee15c: stur            x1, [fp, #-0xd0]
    // 0xbee160: r0 = Await()
    //     0xbee160: bl              #0x4ffa8c  ; AwaitStub
    // 0xbee164: r16 = true
    //     0xbee164: add             x16, NULL, #0x20  ; true
    // 0xbee168: cmp             w0, w16
    // 0xbee16c: b.ne            #0xbee388
    // 0xbee170: ldur            x3, [fp, #-0xd8]
    // 0xbee174: LoadField: r0 = r3->field_13
    //     0xbee174: ldur            w0, [x3, #0x13]
    // 0xbee178: DecompressPointer r0
    //     0xbee178: add             x0, x0, HEAP, lsl #32
    // 0xbee17c: tbnz            w0, #4, #0xbee1d0
    // 0xbee180: LoadField: r4 = r3->field_f
    //     0xbee180: ldur            w4, [x3, #0xf]
    // 0xbee184: DecompressPointer r4
    //     0xbee184: add             x4, x4, HEAP, lsl #32
    // 0xbee188: mov             x0, x4
    // 0xbee18c: stur            x4, [fp, #-0xd0]
    // 0xbee190: r2 = Null
    //     0xbee190: mov             x2, NULL
    // 0xbee194: r1 = Null
    //     0xbee194: mov             x1, NULL
    // 0xbee198: r4 = 60
    //     0xbee198: movz            x4, #0x3c
    // 0xbee19c: branchIfSmi(r0, 0xbee1a8)
    //     0xbee19c: tbz             w0, #0, #0xbee1a8
    // 0xbee1a0: r4 = LoadClassIdInstr(r0)
    //     0xbee1a0: ldur            x4, [x0, #-1]
    //     0xbee1a4: ubfx            x4, x4, #0xc, #0x14
    // 0xbee1a8: sub             x4, x4, #0x73b
    // 0xbee1ac: cmp             x4, #1
    // 0xbee1b0: b.ls            #0xbee1c8
    // 0xbee1b4: r8 = FileResponse
    //     0xbee1b4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35738] Type: FileResponse
    //     0xbee1b8: ldr             x8, [x8, #0x738]
    // 0xbee1bc: r3 = Null
    //     0xbee1bc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35740] Null
    //     0xbee1c0: ldr             x3, [x3, #0x740]
    // 0xbee1c4: r0 = FileResponse()
    //     0xbee1c4: bl              #0x7860c0  ; IsType_FileResponse_Stub
    // 0xbee1c8: ldur            x0, [fp, #-0xd0]
    // 0xbee1cc: b               #0xbee208
    // 0xbee1d0: r0 = Null
    //     0xbee1d0: mov             x0, NULL
    // 0xbee1d4: r2 = Null
    //     0xbee1d4: mov             x2, NULL
    // 0xbee1d8: r1 = Null
    //     0xbee1d8: mov             x1, NULL
    // 0xbee1dc: r4 = LoadClassIdInstr(r0)
    //     0xbee1dc: ldur            x4, [x0, #-1]
    //     0xbee1e0: ubfx            x4, x4, #0xc, #0x14
    // 0xbee1e4: sub             x4, x4, #0x73b
    // 0xbee1e8: cmp             x4, #1
    // 0xbee1ec: b.ls            #0xbee204
    // 0xbee1f0: r8 = FileResponse
    //     0xbee1f0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35738] Type: FileResponse
    //     0xbee1f4: ldr             x8, [x8, #0x738]
    // 0xbee1f8: r3 = Null
    //     0xbee1f8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35750] Null
    //     0xbee1fc: ldr             x3, [x3, #0x750]
    // 0xbee200: r0 = FileResponse()
    //     0xbee200: bl              #0x7860c0  ; IsType_FileResponse_Stub
    // 0xbee204: r0 = Null
    //     0xbee204: mov             x0, NULL
    // 0xbee208: stur            x0, [fp, #-0xf0]
    // 0xbee20c: r1 = LoadClassIdInstr(r0)
    //     0xbee20c: ldur            x1, [x0, #-1]
    //     0xbee210: ubfx            x1, x1, #0xc, #0x14
    // 0xbee214: r17 = -272
    //     0xbee214: movn            x17, #0x10f
    // 0xbee218: str             x1, [fp, x17]
    // 0xbee21c: cmp             x1, #0x73c
    // 0xbee220: b.ne            #0xbee278
    // 0xbee224: ldur            x2, [fp, #-0xe0]
    // 0xbee228: LoadField: r3 = r0->field_b
    //     0xbee228: ldur            x3, [x0, #0xb]
    // 0xbee22c: r17 = -264
    //     0xbee22c: movn            x17, #0x107
    // 0xbee230: str             x3, [fp, x17]
    // 0xbee234: LoadField: r4 = r0->field_7
    //     0xbee234: ldur            w4, [x0, #7]
    // 0xbee238: DecompressPointer r4
    //     0xbee238: add             x4, x4, HEAP, lsl #32
    // 0xbee23c: stur            x4, [fp, #-0xd0]
    // 0xbee240: r0 = ImageChunkEvent()
    //     0xbee240: bl              #0xbee548  ; AllocateImageChunkEventStub -> ImageChunkEvent (size=0x14)
    // 0xbee244: mov             x1, x0
    // 0xbee248: r17 = -264
    //     0xbee248: movn            x17, #0x107
    // 0xbee24c: ldr             x0, [fp, x17]
    // 0xbee250: StoreField: r1->field_7 = r0
    //     0xbee250: stur            x0, [x1, #7]
    // 0xbee254: ldur            x3, [fp, #-0xd0]
    // 0xbee258: StoreField: r1->field_f = r3
    //     0xbee258: stur            w3, [x1, #0xf]
    // 0xbee25c: ldur            x4, [fp, #-0xe0]
    // 0xbee260: LoadField: r2 = r4->field_f
    //     0xbee260: ldur            x2, [x4, #0xf]
    // 0xbee264: cmp             x2, #4
    // 0xbee268: b.ge            #0xbee49c
    // 0xbee26c: mov             x2, x1
    // 0xbee270: mov             x1, x4
    // 0xbee274: r0 = _add()
    //     0xbee274: bl              #0xb4d25c  ; [dart:async] _StreamController::_add
    // 0xbee278: r17 = -272
    //     0xbee278: movn            x17, #0x10f
    // 0xbee27c: ldr             x0, [fp, x17]
    // 0xbee280: cmp             x0, #0x73b
    // 0xbee284: b.ne            #0xbee37c
    // 0xbee288: ldur            x2, [fp, #-0xf0]
    // 0xbee28c: LoadField: r3 = r2->field_7
    //     0xbee28c: ldur            w3, [x2, #7]
    // 0xbee290: DecompressPointer r3
    //     0xbee290: add             x3, x3, HEAP, lsl #32
    // 0xbee294: stur            x3, [fp, #-0xf8]
    // 0xbee298: LoadField: r1 = r3->field_f
    //     0xbee298: ldur            w1, [x3, #0xf]
    // 0xbee29c: DecompressPointer r1
    //     0xbee29c: add             x1, x1, HEAP, lsl #32
    // 0xbee2a0: r0 = LoadClassIdInstr(r1)
    //     0xbee2a0: ldur            x0, [x1, #-1]
    //     0xbee2a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbee2a8: r0 = GDT[cid_x0 + -0xf35]()
    //     0xbee2a8: sub             lr, x0, #0xf35
    //     0xbee2ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbee2b0: blr             lr
    // 0xbee2b4: mov             x1, x0
    // 0xbee2b8: r17 = -280
    //     0xbee2b8: movn            x17, #0x117
    // 0xbee2bc: str             x1, [fp, x17]
    // 0xbee2c0: r0 = Await()
    //     0xbee2c0: bl              #0x4ffa8c  ; AwaitStub
    // 0xbee2c4: mov             x1, x0
    // 0xbee2c8: r17 = -280
    //     0xbee2c8: movn            x17, #0x117
    // 0xbee2cc: str             x1, [fp, x17]
    // 0xbee2d0: ldur            x16, [fp, #-0xe8]
    // 0xbee2d4: stp             x1, x16, [SP]
    // 0xbee2d8: ldur            x0, [fp, #-0xe8]
    // 0xbee2dc: ClosureCall
    //     0xbee2dc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbee2e0: ldur            x2, [x0, #0x1f]
    //     0xbee2e4: blr             x2
    // 0xbee2e8: mov             x1, x0
    // 0xbee2ec: r17 = -288
    //     0xbee2ec: movn            x17, #0x11f
    // 0xbee2f0: str             x1, [fp, x17]
    // 0xbee2f4: r0 = Await()
    //     0xbee2f4: bl              #0x4ffa8c  ; AwaitStub
    // 0xbee2f8: mov             x1, x0
    // 0xbee2fc: r0 = 0
    //     0xbee2fc: movz            x0, #0
    // 0xbee300: r17 = -288
    //     0xbee300: movn            x17, #0x11f
    // 0xbee304: str             x1, [fp, x17]
    // 0xbee308: add             x2, fp, w0, sxtw #2
    // 0xbee30c: LoadField: r2 = r2->field_fffffff8
    //     0xbee30c: ldur            x2, [x2, #-8]
    // 0xbee310: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbee310: ldur            w3, [x2, #0x17]
    // 0xbee314: DecompressPointer r3
    //     0xbee314: add             x3, x3, HEAP, lsl #32
    // 0xbee318: stp             x1, x3, [SP]
    // 0xbee31c: r0 = add()
    //     0xbee31c: bl              #0x580b34  ; [dart:async] _AsyncStarStreamController::add
    // 0xbee320: tbz             w0, #4, #0xbee338
    // 0xbee324: r0 = Null
    //     0xbee324: mov             x0, NULL
    // 0xbee328: r0 = YieldAsyncStar()
    //     0xbee328: bl              #0x580c54  ; YieldAsyncStarStub
    // 0xbee32c: r16 = true
    //     0xbee32c: add             x16, NULL, #0x20  ; true
    // 0xbee330: cmp             w0, w16
    // 0xbee334: b.ne            #0xbee37c
    // 0xbee338: ldur            x0, [fp, #-0xd8]
    // 0xbee33c: LoadField: r1 = r0->field_b
    //     0xbee33c: ldur            w1, [x0, #0xb]
    // 0xbee340: DecompressPointer r1
    //     0xbee340: add             x1, x1, HEAP, lsl #32
    // 0xbee344: cmp             w1, NULL
    // 0xbee348: b.eq            #0xbee360
    // 0xbee34c: mov             x1, x0
    // 0xbee350: r0 = cancel()
    //     0xbee350: bl              #0x90fb40  ; [dart:async] _StreamIterator::cancel
    // 0xbee354: mov             x1, x0
    // 0xbee358: stur            x1, [fp, #-0xf8]
    // 0xbee35c: r0 = Await()
    //     0xbee35c: bl              #0x4ffa8c  ; AwaitStub
    // 0xbee360: ldur            x1, [fp, #-0xe0]
    // 0xbee364: r0 = close()
    //     0xbee364: bl              #0x509c4c  ; [dart:async] _StreamController::close
    // 0xbee368: mov             x1, x0
    // 0xbee36c: stur            x1, [fp, #-0xf8]
    // 0xbee370: r0 = Await()
    //     0xbee370: bl              #0x4ffa8c  ; AwaitStub
    // 0xbee374: r0 = Null
    //     0xbee374: mov             x0, NULL
    // 0xbee378: r0 = ReturnAsyncStar()
    //     0xbee378: b               #0x58092c  ; ReturnAsyncStarStub
    // 0xbee37c: ldur            x2, [fp, #-0xd8]
    // 0xbee380: r0 = false
    //     0xbee380: add             x0, NULL, #0x30  ; false
    // 0xbee384: b               #0xbee09c
    // 0xbee388: ldur            x0, [fp, #-0xd8]
    // 0xbee38c: LoadField: r1 = r0->field_b
    //     0xbee38c: ldur            w1, [x0, #0xb]
    // 0xbee390: DecompressPointer r1
    //     0xbee390: add             x1, x1, HEAP, lsl #32
    // 0xbee394: cmp             w1, NULL
    // 0xbee398: b.eq            #0xbee458
    // 0xbee39c: mov             x1, x0
    // 0xbee3a0: r0 = cancel()
    //     0xbee3a0: bl              #0x90fb40  ; [dart:async] _StreamIterator::cancel
    // 0xbee3a4: mov             x1, x0
    // 0xbee3a8: stur            x1, [fp, #-0xf8]
    // 0xbee3ac: r0 = Await()
    //     0xbee3ac: bl              #0x4ffa8c  ; AwaitStub
    // 0xbee3b0: b               #0xbee458
    // 0xbee3b4: sub             SP, fp, #0x130
    // 0xbee3b8: ldur            x2, [fp, #-0x100]
    // 0xbee3bc: mov             x3, x1
    // 0xbee3c0: stur            x0, [fp, #-0xf8]
    // 0xbee3c4: r17 = -280
    //     0xbee3c4: movn            x17, #0x117
    // 0xbee3c8: str             x1, [fp, x17]
    // 0xbee3cc: r1 = Function '<anonymous closure>':.
    //     0xbee3cc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35760] AnonymousClosure: (0xbf2150), in [package:cached_network_image/src/image_provider/_image_loader.dart] ImageLoader::_load (0xbedfd8)
    //     0xbee3d0: ldr             x1, [x1, #0x760]
    // 0xbee3d4: r0 = AllocateClosure()
    //     0xbee3d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbee3d8: str             x0, [SP]
    // 0xbee3dc: r0 = scheduleMicrotask()
    //     0xbee3dc: bl              #0x4ed280  ; [dart:async] ::scheduleMicrotask
    // 0xbee3e0: r0 = 0
    //     0xbee3e0: movz            x0, #0
    // 0xbee3e4: add             x1, fp, w0, sxtw #2
    // 0xbee3e8: LoadField: r1 = r1->field_fffffff8
    //     0xbee3e8: ldur            x1, [x1, #-8]
    // 0xbee3ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbee3ec: ldur            w0, [x1, #0x17]
    // 0xbee3f0: DecompressPointer r0
    //     0xbee3f0: add             x0, x0, HEAP, lsl #32
    // 0xbee3f4: ldur            x2, [fp, #-0xf8]
    // 0xbee3f8: r17 = -280
    //     0xbee3f8: movn            x17, #0x117
    // 0xbee3fc: ldr             x3, [fp, x17]
    // 0xbee400: r17 = -288
    //     0xbee400: movn            x17, #0x11f
    // 0xbee404: str             x0, [fp, x17]
    // 0xbee408: r1 = <Codec>
    //     0xbee408: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c658] TypeArguments: <Codec>
    //     0xbee40c: ldr             x1, [x1, #0x658]
    // 0xbee410: r0 = Stream.error()
    //     0xbee410: bl              #0xb76d40  ; [dart:async] Stream::Stream.error
    // 0xbee414: r17 = -288
    //     0xbee414: movn            x17, #0x11f
    // 0xbee418: ldr             x16, [fp, x17]
    // 0xbee41c: stp             x0, x16, [SP]
    // 0xbee420: r0 = addStream()
    //     0xbee420: bl              #0x580488  ; [dart:async] _AsyncStarStreamController::addStream
    // 0xbee424: tbz             w0, #4, #0xbee43c
    // 0xbee428: r0 = Null
    //     0xbee428: mov             x0, NULL
    // 0xbee42c: r0 = YieldAsyncStar()
    //     0xbee42c: bl              #0x580c54  ; YieldAsyncStarStub
    // 0xbee430: r16 = true
    //     0xbee430: add             x16, NULL, #0x20  ; true
    // 0xbee434: cmp             w0, w16
    // 0xbee438: b.ne            #0xbee458
    // 0xbee43c: ldur            x1, [fp, #-0xe0]
    // 0xbee440: r0 = close()
    //     0xbee440: bl              #0x509c4c  ; [dart:async] _StreamController::close
    // 0xbee444: mov             x1, x0
    // 0xbee448: stur            x1, [fp, #-0xf8]
    // 0xbee44c: r0 = Await()
    //     0xbee44c: bl              #0x4ffa8c  ; AwaitStub
    // 0xbee450: r0 = Null
    //     0xbee450: mov             x0, NULL
    // 0xbee454: r0 = ReturnAsyncStar()
    //     0xbee454: b               #0x58092c  ; ReturnAsyncStarStub
    // 0xbee458: ldur            x1, [fp, #-0xe0]
    // 0xbee45c: r0 = close()
    //     0xbee45c: bl              #0x509c4c  ; [dart:async] _StreamController::close
    // 0xbee460: mov             x1, x0
    // 0xbee464: stur            x1, [fp, #-0xf8]
    // 0xbee468: r0 = Await()
    //     0xbee468: bl              #0x4ffa8c  ; AwaitStub
    // 0xbee46c: r0 = Null
    //     0xbee46c: mov             x0, NULL
    // 0xbee470: r0 = ReturnAsyncStar()
    //     0xbee470: b               #0x58092c  ; ReturnAsyncStarStub
    // 0xbee474: r0 = 0
    //     0xbee474: movz            x0, #0
    // 0xbee478: r0 = StateError()
    //     0xbee478: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbee47c: mov             x1, x0
    // 0xbee480: r0 = "Already waiting for next."
    //     0xbee480: add             x0, PP, #0x35, lsl #12  ; [pp+0x35768] "Already waiting for next."
    //     0xbee484: ldr             x0, [x0, #0x768]
    // 0xbee488: stur            x1, [fp, #-0xf8]
    // 0xbee48c: StoreField: r1->field_b = r0
    //     0xbee48c: stur            w0, [x1, #0xb]
    // 0xbee490: mov             x0, x1
    // 0xbee494: r0 = Throw()
    //     0xbee494: bl              #0xc6e4f4  ; ThrowStub
    // 0xbee498: brk             #0
    // 0xbee49c: ldur            x1, [fp, #-0xe0]
    // 0xbee4a0: r0 = _badEventState()
    //     0xbee4a0: bl              #0x509ddc  ; [dart:async] _StreamController::_badEventState
    // 0xbee4a4: mov             x1, x0
    // 0xbee4a8: stur            x1, [fp, #-0xf8]
    // 0xbee4ac: r0 = Throw()
    //     0xbee4ac: bl              #0xc6e4f4  ; ThrowStub
    // 0xbee4b0: brk             #0
    // 0xbee4b4: sub             SP, fp, #0x130
    // 0xbee4b8: ldur            x2, [fp, #-0xd8]
    // 0xbee4bc: mov             x3, x0
    // 0xbee4c0: stur            x0, [fp, #-0xd0]
    // 0xbee4c4: mov             x0, x1
    // 0xbee4c8: stur            x1, [fp, #-0xe8]
    // 0xbee4cc: LoadField: r1 = r2->field_b
    //     0xbee4cc: ldur            w1, [x2, #0xb]
    // 0xbee4d0: DecompressPointer r1
    //     0xbee4d0: add             x1, x1, HEAP, lsl #32
    // 0xbee4d4: cmp             w1, NULL
    // 0xbee4d8: b.eq            #0xbee4f0
    // 0xbee4dc: mov             x1, x2
    // 0xbee4e0: r0 = cancel()
    //     0xbee4e0: bl              #0x90fb40  ; [dart:async] _StreamIterator::cancel
    // 0xbee4e4: mov             x1, x0
    // 0xbee4e8: stur            x1, [fp, #-0xf0]
    // 0xbee4ec: r0 = Await()
    //     0xbee4ec: bl              #0x4ffa8c  ; AwaitStub
    // 0xbee4f0: ldur            x0, [fp, #-0xd0]
    // 0xbee4f4: ldur            x1, [fp, #-0xe8]
    // 0xbee4f8: r0 = ReThrow()
    //     0xbee4f8: bl              #0xc6e4c8  ; ReThrowStub
    // 0xbee4fc: brk             #0
    // 0xbee500: sub             SP, fp, #0x130
    // 0xbee504: mov             x2, x0
    // 0xbee508: stur            x0, [fp, #-0xd0]
    // 0xbee50c: mov             x0, x1
    // 0xbee510: stur            x1, [fp, #-0xd8]
    // 0xbee514: ldur            x1, [fp, #-0xe0]
    // 0xbee518: r0 = close()
    //     0xbee518: bl              #0x509c4c  ; [dart:async] _StreamController::close
    // 0xbee51c: mov             x1, x0
    // 0xbee520: stur            x1, [fp, #-0xe0]
    // 0xbee524: r0 = Await()
    //     0xbee524: bl              #0x4ffa8c  ; AwaitStub
    // 0xbee528: ldur            x0, [fp, #-0xd0]
    // 0xbee52c: ldur            x1, [fp, #-0xd8]
    // 0xbee530: r0 = ReThrow()
    //     0xbee530: bl              #0xc6e4c8  ; ReThrowStub
    // 0xbee534: brk             #0
    // 0xbee538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbee538: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbee53c: b               #0xbee024
    // 0xbee540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbee540: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbee544: b               #0xbee0ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbf2150, size: 0x54
    // 0xbf2150: EnterFrame
    //     0xbf2150: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2154: mov             fp, SP
    // 0xbf2158: AllocStack(0x8)
    //     0xbf2158: sub             SP, SP, #8
    // 0xbf215c: SetupParameters([dynamic _ /* r0 */])
    //     0xbf215c: ldr             x0, [fp, #0x10]
    //     0xbf2160: ldur            w1, [x0, #0x17]
    //     0xbf2164: add             x1, x1, HEAP, lsl #32
    // 0xbf2168: CheckStackOverflow
    //     0xbf2168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf216c: cmp             SP, x16
    //     0xbf2170: b.ls            #0xbf219c
    // 0xbf2174: LoadField: r0 = r1->field_f
    //     0xbf2174: ldur            w0, [x1, #0xf]
    // 0xbf2178: DecompressPointer r0
    //     0xbf2178: add             x0, x0, HEAP, lsl #32
    // 0xbf217c: str             x0, [SP]
    // 0xbf2180: ClosureCall
    //     0xbf2180: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbf2184: ldur            x2, [x0, #0x1f]
    //     0xbf2188: blr             x2
    // 0xbf218c: r0 = Null
    //     0xbf218c: mov             x0, NULL
    // 0xbf2190: LeaveFrame
    //     0xbf2190: mov             SP, fp
    //     0xbf2194: ldp             fp, lr, [SP], #0x10
    // 0xbf2198: ret
    //     0xbf2198: ret             
    // 0xbf219c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf219c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf21a0: b               #0xbf2174
  }
  [closure] Future<Codec> <anonymous closure>(dynamic, Uint8List) async {
    // ** addr: 0xbf21a4, size: 0x90
    // 0xbf21a4: EnterFrame
    //     0xbf21a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf21a8: mov             fp, SP
    // 0xbf21ac: AllocStack(0x28)
    //     0xbf21ac: sub             SP, SP, #0x28
    // 0xbf21b0: SetupParameters(ImageLoader this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xbf21b0: stur            NULL, [fp, #-8]
    //     0xbf21b4: movz            x0, #0
    //     0xbf21b8: add             x1, fp, w0, sxtw #2
    //     0xbf21bc: ldr             x1, [x1, #0x18]
    //     0xbf21c0: add             x2, fp, w0, sxtw #2
    //     0xbf21c4: ldr             x2, [x2, #0x10]
    //     0xbf21c8: stur            x2, [fp, #-0x18]
    //     0xbf21cc: ldur            w3, [x1, #0x17]
    //     0xbf21d0: add             x3, x3, HEAP, lsl #32
    //     0xbf21d4: stur            x3, [fp, #-0x10]
    // 0xbf21d8: CheckStackOverflow
    //     0xbf21d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf21dc: cmp             SP, x16
    //     0xbf21e0: b.ls            #0xbf222c
    // 0xbf21e4: InitAsync() -> Future<Codec>
    //     0xbf21e4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c658] TypeArguments: <Codec>
    //     0xbf21e8: ldr             x0, [x0, #0x658]
    //     0xbf21ec: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbf21f0: ldur            x1, [fp, #-0x18]
    // 0xbf21f4: r0 = fromUint8List()
    //     0xbf21f4: bl              #0x84e7e4  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0xbf21f8: mov             x1, x0
    // 0xbf21fc: stur            x1, [fp, #-0x18]
    // 0xbf2200: r0 = Await()
    //     0xbf2200: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf2204: mov             x1, x0
    // 0xbf2208: ldur            x0, [fp, #-0x10]
    // 0xbf220c: LoadField: r2 = r0->field_f
    //     0xbf220c: ldur            w2, [x0, #0xf]
    // 0xbf2210: DecompressPointer r2
    //     0xbf2210: add             x2, x2, HEAP, lsl #32
    // 0xbf2214: stp             x1, x2, [SP]
    // 0xbf2218: mov             x0, x2
    // 0xbf221c: ClosureCall
    //     0xbf221c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf2220: ldur            x2, [x0, #0x1f]
    //     0xbf2224: blr             x2
    // 0xbf2228: r0 = ReturnAsync()
    //     0xbf2228: b               #0x520028  ; ReturnAsyncStub
    // 0xbf222c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf222c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf2230: b               #0xbf21e4
  }
}
