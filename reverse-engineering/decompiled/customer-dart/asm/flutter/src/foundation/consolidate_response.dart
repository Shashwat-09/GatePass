// lib: , url: package:flutter/src/foundation/consolidate_response.dart

// class id: 1048853, size: 0x8
class :: {

  static _ consolidateHttpClientResponseBytes(/* No info */) {
    // ** addr: 0xbf2fc8, size: 0x278
    // 0xbf2fc8: EnterFrame
    //     0xbf2fc8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2fcc: mov             fp, SP
    // 0xbf2fd0: AllocStack(0x40)
    //     0xbf2fd0: sub             SP, SP, #0x40
    // 0xbf2fd4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbf2fd4: stur            x1, [fp, #-8]
    //     0xbf2fd8: stur            x2, [fp, #-0x10]
    // 0xbf2fdc: CheckStackOverflow
    //     0xbf2fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf2fe0: cmp             SP, x16
    //     0xbf2fe4: b.ls            #0xbf3238
    // 0xbf2fe8: r1 = 7
    //     0xbf2fe8: movz            x1, #0x7
    // 0xbf2fec: r0 = AllocateContext()
    //     0xbf2fec: bl              #0xc6f200  ; AllocateContextStub
    // 0xbf2ff0: mov             x2, x0
    // 0xbf2ff4: ldur            x0, [fp, #-0x10]
    // 0xbf2ff8: stur            x2, [fp, #-0x18]
    // 0xbf2ffc: StoreField: r2->field_f = r0
    //     0xbf2ffc: stur            w0, [x2, #0xf]
    // 0xbf3000: r1 = <Uint8List>
    //     0xbf3000: ldr             x1, [PP, #0x3548]  ; [pp+0x3548] TypeArguments: <Uint8List>
    // 0xbf3004: r0 = Completer.sync()
    //     0xbf3004: bl              #0x511378  ; [dart:async] Completer::Completer.sync
    // 0xbf3008: mov             x1, x0
    // 0xbf300c: ldur            x2, [fp, #-0x18]
    // 0xbf3010: stur            x1, [fp, #-0x10]
    // 0xbf3014: StoreField: r2->field_13 = r0
    //     0xbf3014: stur            w0, [x2, #0x13]
    //     0xbf3018: ldurb           w16, [x2, #-1]
    //     0xbf301c: ldurb           w17, [x0, #-1]
    //     0xbf3020: and             x16, x17, x16, lsr #2
    //     0xbf3024: tst             x16, HEAP, lsr #32
    //     0xbf3028: b.eq            #0xbf3030
    //     0xbf302c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbf3030: r0 = _OutputBuffer()
    //     0xbf3030: bl              #0xbf3240  ; Allocate_OutputBufferStub -> _OutputBuffer (size=0x18)
    // 0xbf3034: stur            x0, [fp, #-0x20]
    // 0xbf3038: StoreField: r0->field_b = rZR
    //     0xbf3038: stur            xzr, [x0, #0xb]
    // 0xbf303c: r1 = <List<int>>
    //     0xbf303c: ldr             x1, [PP, #0x33a0]  ; [pp+0x33a0] TypeArguments: <List<int>>
    // 0xbf3040: r2 = 0
    //     0xbf3040: movz            x2, #0
    // 0xbf3044: r0 = _GrowableList()
    //     0xbf3044: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xbf3048: ldur            x2, [fp, #-0x20]
    // 0xbf304c: StoreField: r2->field_7 = r0
    //     0xbf304c: stur            w0, [x2, #7]
    //     0xbf3050: ldurb           w16, [x2, #-1]
    //     0xbf3054: ldurb           w17, [x0, #-1]
    //     0xbf3058: and             x16, x17, x16, lsr #2
    //     0xbf305c: tst             x16, HEAP, lsr #32
    //     0xbf3060: b.eq            #0xbf3068
    //     0xbf3064: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbf3068: mov             x0, x2
    // 0xbf306c: ldur            x3, [fp, #-0x18]
    // 0xbf3070: ArrayStore: r3[0] = r0  ; List_4
    //     0xbf3070: stur            w0, [x3, #0x17]
    //     0xbf3074: ldurb           w16, [x3, #-1]
    //     0xbf3078: ldurb           w17, [x0, #-1]
    //     0xbf307c: and             x16, x17, x16, lsr #2
    //     0xbf3080: tst             x16, HEAP, lsr #32
    //     0xbf3084: b.eq            #0xbf308c
    //     0xbf3088: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbf308c: mov             x0, x2
    // 0xbf3090: StoreField: r3->field_1b = r0
    //     0xbf3090: stur            w0, [x3, #0x1b]
    //     0xbf3094: ldurb           w16, [x3, #-1]
    //     0xbf3098: ldurb           w17, [x0, #-1]
    //     0xbf309c: and             x16, x17, x16, lsr #2
    //     0xbf30a0: tst             x16, HEAP, lsr #32
    //     0xbf30a4: b.eq            #0xbf30ac
    //     0xbf30a8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbf30ac: ldur            x4, [fp, #-8]
    // 0xbf30b0: LoadField: r0 = r4->field_b
    //     0xbf30b0: ldur            w0, [x4, #0xb]
    // 0xbf30b4: DecompressPointer r0
    //     0xbf30b4: add             x0, x0, HEAP, lsl #32
    // 0xbf30b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbf30b8: ldur            w1, [x0, #0x17]
    // 0xbf30bc: DecompressPointer r1
    //     0xbf30bc: add             x1, x1, HEAP, lsl #32
    // 0xbf30c0: LoadField: r5 = r1->field_1b
    //     0xbf30c0: ldur            x5, [x1, #0x1b]
    // 0xbf30c4: r0 = BoxInt64Instr(r5)
    //     0xbf30c4: sbfiz           x0, x5, #1, #0x1f
    //     0xbf30c8: cmp             x5, x0, asr #1
    //     0xbf30cc: b.eq            #0xbf30d8
    //     0xbf30d0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf30d4: stur            x5, [x0, #7]
    // 0xbf30d8: mov             x1, x0
    // 0xbf30dc: StoreField: r3->field_1f = r0
    //     0xbf30dc: stur            w0, [x3, #0x1f]
    //     0xbf30e0: tbz             w0, #0, #0xbf30fc
    //     0xbf30e4: ldurb           w16, [x3, #-1]
    //     0xbf30e8: ldurb           w17, [x0, #-1]
    //     0xbf30ec: and             x16, x17, x16, lsr #2
    //     0xbf30f0: tst             x16, HEAP, lsr #32
    //     0xbf30f4: b.eq            #0xbf30fc
    //     0xbf30f8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbf30fc: cmn             w1, #2
    // 0xbf3100: b.ne            #0xbf3108
    // 0xbf3104: StoreField: r3->field_1f = rNULL
    //     0xbf3104: stur            NULL, [x3, #0x1f]
    // 0xbf3108: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xbf3108: ldur            w0, [x4, #0x17]
    // 0xbf310c: DecompressPointer r0
    //     0xbf310c: add             x0, x0, HEAP, lsl #32
    // 0xbf3110: LoadField: r1 = r0->field_7
    //     0xbf3110: ldur            x1, [x0, #7]
    // 0xbf3114: cmp             x1, #1
    // 0xbf3118: b.gt            #0xbf312c
    // 0xbf311c: cmp             x1, #0
    // 0xbf3120: b.le            #0xbf3178
    // 0xbf3124: StoreField: r3->field_1f = rNULL
    //     0xbf3124: stur            NULL, [x3, #0x1f]
    // 0xbf3128: b               #0xbf3178
    // 0xbf312c: r1 = <List<int>, List<int>>
    //     0xbf312c: ldr             x1, [PP, #0x3600]  ; [pp+0x3600] TypeArguments: <List<int>, List<int>>
    // 0xbf3130: r0 = ZLibDecoder()
    //     0xbf3130: bl              #0xb53418  ; AllocateZLibDecoderStub -> ZLibDecoder (size=0x20)
    // 0xbf3134: mov             x1, x0
    // 0xbf3138: r0 = true
    //     0xbf3138: add             x0, NULL, #0x20  ; true
    // 0xbf313c: StoreField: r1->field_b = r0
    //     0xbf313c: stur            w0, [x1, #0xb]
    // 0xbf3140: r0 = 15
    //     0xbf3140: movz            x0, #0xf
    // 0xbf3144: StoreField: r1->field_f = r0
    //     0xbf3144: stur            x0, [x1, #0xf]
    // 0xbf3148: r0 = false
    //     0xbf3148: add             x0, NULL, #0x30  ; false
    // 0xbf314c: StoreField: r1->field_1b = r0
    //     0xbf314c: stur            w0, [x1, #0x1b]
    // 0xbf3150: ldur            x2, [fp, #-0x20]
    // 0xbf3154: r0 = startChunkedConversion()
    //     0xbf3154: bl              #0xb55b74  ; [dart:io] ZLibDecoder::startChunkedConversion
    // 0xbf3158: ldur            x3, [fp, #-0x18]
    // 0xbf315c: StoreField: r3->field_1b = r0
    //     0xbf315c: stur            w0, [x3, #0x1b]
    //     0xbf3160: ldurb           w16, [x3, #-1]
    //     0xbf3164: ldurb           w17, [x0, #-1]
    //     0xbf3168: and             x16, x17, x16, lsr #2
    //     0xbf316c: tst             x16, HEAP, lsr #32
    //     0xbf3170: b.eq            #0xbf3178
    //     0xbf3174: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbf3178: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf317c: StoreField: r3->field_23 = rZR
    //     0xbf317c: stur            wzr, [x3, #0x23]
    // 0xbf3180: StoreField: r3->field_27 = r0
    //     0xbf3180: stur            w0, [x3, #0x27]
    // 0xbf3184: mov             x2, x3
    // 0xbf3188: r1 = Function '<anonymous closure>': static.
    //     0xbf3188: add             x1, PP, #0x32, lsl #12  ; [pp+0x32048] AnonymousClosure: static (0xbf32e4), in [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes (0xbf2fc8)
    //     0xbf318c: ldr             x1, [x1, #0x48]
    // 0xbf3190: r0 = AllocateClosure()
    //     0xbf3190: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf3194: ldur            x2, [fp, #-0x18]
    // 0xbf3198: r1 = Function '<anonymous closure>': static.
    //     0xbf3198: add             x1, PP, #0x32, lsl #12  ; [pp+0x32050] AnonymousClosure: static (0xbf324c), in [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes (0xbf2fc8)
    //     0xbf319c: ldr             x1, [x1, #0x50]
    // 0xbf31a0: stur            x0, [fp, #-0x20]
    // 0xbf31a4: r0 = AllocateClosure()
    //     0xbf31a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf31a8: ldur            x2, [fp, #-0x10]
    // 0xbf31ac: r1 = Function 'completeError':.
    //     0xbf31ac: ldr             x1, [PP, #0x59a0]  ; [pp+0x59a0] AnonymousClosure: (0x500b1c), in [dart:async] _Completer::completeError (0x500a50)
    // 0xbf31b0: stur            x0, [fp, #-0x28]
    // 0xbf31b4: r0 = AllocateClosure()
    //     0xbf31b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf31b8: ldur            x16, [fp, #-0x28]
    // 0xbf31bc: stp             x0, x16, [SP, #8]
    // 0xbf31c0: r16 = true
    //     0xbf31c0: add             x16, NULL, #0x20  ; true
    // 0xbf31c4: str             x16, [SP]
    // 0xbf31c8: ldur            x1, [fp, #-8]
    // 0xbf31cc: ldur            x2, [fp, #-0x20]
    // 0xbf31d0: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x2, onError, 0x3, null]
    //     0xbf31d0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32058] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x2, "onError", 0x3, Null]
    //     0xbf31d4: ldr             x4, [x4, #0x58]
    // 0xbf31d8: r0 = listen()
    //     0xbf31d8: bl              #0xb729ac  ; [dart:_http] _HttpClientResponse::listen
    // 0xbf31dc: ldur            x1, [fp, #-0x18]
    // 0xbf31e0: LoadField: r2 = r1->field_27
    //     0xbf31e0: ldur            w2, [x1, #0x27]
    // 0xbf31e4: DecompressPointer r2
    //     0xbf31e4: add             x2, x2, HEAP, lsl #32
    // 0xbf31e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf31ec: cmp             w2, w16
    // 0xbf31f0: b.ne            #0xbf3228
    // 0xbf31f4: ldur            x2, [fp, #-0x10]
    // 0xbf31f8: StoreField: r1->field_27 = r0
    //     0xbf31f8: stur            w0, [x1, #0x27]
    //     0xbf31fc: ldurb           w16, [x1, #-1]
    //     0xbf3200: ldurb           w17, [x0, #-1]
    //     0xbf3204: and             x16, x17, x16, lsr #2
    //     0xbf3208: tst             x16, HEAP, lsr #32
    //     0xbf320c: b.eq            #0xbf3214
    //     0xbf3210: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbf3214: LoadField: r0 = r2->field_b
    //     0xbf3214: ldur            w0, [x2, #0xb]
    // 0xbf3218: DecompressPointer r0
    //     0xbf3218: add             x0, x0, HEAP, lsl #32
    // 0xbf321c: LeaveFrame
    //     0xbf321c: mov             SP, fp
    //     0xbf3220: ldp             fp, lr, [SP], #0x10
    // 0xbf3224: ret
    //     0xbf3224: ret             
    // 0xbf3228: r16 = "subscription"
    //     0xbf3228: ldr             x16, [PP, #0x4310]  ; [pp+0x4310] "subscription"
    // 0xbf322c: str             x16, [SP]
    // 0xbf3230: r0 = _throwLocalAlreadyInitialized()
    //     0xbf3230: bl              #0x516258  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0xbf3234: brk             #0
    // 0xbf3238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf3238: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf323c: b               #0xbf2fe8
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0xbf324c, size: 0x98
    // 0xbf324c: EnterFrame
    //     0xbf324c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf3250: mov             fp, SP
    // 0xbf3254: AllocStack(0x10)
    //     0xbf3254: sub             SP, SP, #0x10
    // 0xbf3258: SetupParameters([dynamic _ /* r0 */])
    //     0xbf3258: ldr             x0, [fp, #0x10]
    //     0xbf325c: ldur            w2, [x0, #0x17]
    //     0xbf3260: add             x2, x2, HEAP, lsl #32
    //     0xbf3264: stur            x2, [fp, #-8]
    // 0xbf3268: CheckStackOverflow
    //     0xbf3268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf326c: cmp             SP, x16
    //     0xbf3270: b.ls            #0xbf32d8
    // 0xbf3274: LoadField: r1 = r2->field_1b
    //     0xbf3274: ldur            w1, [x2, #0x1b]
    // 0xbf3278: DecompressPointer r1
    //     0xbf3278: add             x1, x1, HEAP, lsl #32
    // 0xbf327c: r0 = LoadClassIdInstr(r1)
    //     0xbf327c: ldur            x0, [x1, #-1]
    //     0xbf3280: ubfx            x0, x0, #0xc, #0x14
    // 0xbf3284: r0 = GDT[cid_x0 + 0x14a0d]()
    //     0xbf3284: movz            x17, #0x4a0d
    //     0xbf3288: movk            x17, #0x1, lsl #16
    //     0xbf328c: add             lr, x0, x17
    //     0xbf3290: ldr             lr, [x21, lr, lsl #3]
    //     0xbf3294: blr             lr
    // 0xbf3298: ldur            x0, [fp, #-8]
    // 0xbf329c: LoadField: r1 = r0->field_13
    //     0xbf329c: ldur            w1, [x0, #0x13]
    // 0xbf32a0: DecompressPointer r1
    //     0xbf32a0: add             x1, x1, HEAP, lsl #32
    // 0xbf32a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbf32a4: ldur            w2, [x0, #0x17]
    // 0xbf32a8: DecompressPointer r2
    //     0xbf32a8: add             x2, x2, HEAP, lsl #32
    // 0xbf32ac: LoadField: r0 = r2->field_13
    //     0xbf32ac: ldur            w0, [x2, #0x13]
    // 0xbf32b0: DecompressPointer r0
    //     0xbf32b0: add             x0, x0, HEAP, lsl #32
    // 0xbf32b4: cmp             w0, NULL
    // 0xbf32b8: b.eq            #0xbf32e0
    // 0xbf32bc: str             x0, [SP]
    // 0xbf32c0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbf32c0: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbf32c4: r0 = complete()
    //     0xbf32c4: bl              #0xbb2038  ; [dart:async] _SyncCompleter::complete
    // 0xbf32c8: r0 = Null
    //     0xbf32c8: mov             x0, NULL
    // 0xbf32cc: LeaveFrame
    //     0xbf32cc: mov             SP, fp
    //     0xbf32d0: ldp             fp, lr, [SP], #0x10
    // 0xbf32d4: ret
    //     0xbf32d4: ret             
    // 0xbf32d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf32d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf32dc: b               #0xbf3274
    // 0xbf32e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf32e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0xbf32e4, size: 0x198
    // 0xbf32e4: EnterFrame
    //     0xbf32e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf32e8: mov             fp, SP
    // 0xbf32ec: AllocStack(0x68)
    //     0xbf32ec: sub             SP, SP, #0x68
    // 0xbf32f0: SetupParameters([dynamic _ /* r0 */])
    //     0xbf32f0: ldr             x0, [fp, #0x18]
    //     0xbf32f4: ldur            w3, [x0, #0x17]
    //     0xbf32f8: add             x3, x3, HEAP, lsl #32
    //     0xbf32fc: stur            x3, [fp, #-0x48]
    // 0xbf3300: CheckStackOverflow
    //     0xbf3300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf3304: cmp             SP, x16
    //     0xbf3308: b.ls            #0xbf3474
    // 0xbf330c: LoadField: r1 = r3->field_1b
    //     0xbf330c: ldur            w1, [x3, #0x1b]
    // 0xbf3310: DecompressPointer r1
    //     0xbf3310: add             x1, x1, HEAP, lsl #32
    // 0xbf3314: r0 = LoadClassIdInstr(r1)
    //     0xbf3314: ldur            x0, [x1, #-1]
    //     0xbf3318: ubfx            x0, x0, #0xc, #0x14
    // 0xbf331c: ldr             x2, [fp, #0x10]
    // 0xbf3320: r0 = GDT[cid_x0 + 0x147eb]()
    //     0xbf3320: movz            x17, #0x47eb
    //     0xbf3324: movk            x17, #0x1, lsl #16
    //     0xbf3328: add             lr, x0, x17
    //     0xbf332c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf3330: blr             lr
    // 0xbf3334: ldur            x1, [fp, #-0x48]
    // 0xbf3338: LoadField: r2 = r1->field_23
    //     0xbf3338: ldur            w2, [x1, #0x23]
    // 0xbf333c: DecompressPointer r2
    //     0xbf333c: add             x2, x2, HEAP, lsl #32
    // 0xbf3340: ldr             x0, [fp, #0x10]
    // 0xbf3344: stur            x2, [fp, #-0x50]
    // 0xbf3348: r3 = LoadClassIdInstr(r0)
    //     0xbf3348: ldur            x3, [x0, #-1]
    //     0xbf334c: ubfx            x3, x3, #0xc, #0x14
    // 0xbf3350: str             x0, [SP]
    // 0xbf3354: mov             x0, x3
    // 0xbf3358: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbf3358: movz            x17, #0xbadd
    //     0xbf335c: add             lr, x0, x17
    //     0xbf3360: ldr             lr, [x21, lr, lsl #3]
    //     0xbf3364: blr             lr
    // 0xbf3368: mov             x1, x0
    // 0xbf336c: ldur            x0, [fp, #-0x50]
    // 0xbf3370: r2 = LoadInt32Instr(r0)
    //     0xbf3370: sbfx            x2, x0, #1, #0x1f
    //     0xbf3374: tbz             w0, #0, #0xbf337c
    //     0xbf3378: ldur            x2, [x0, #7]
    // 0xbf337c: r0 = LoadInt32Instr(r1)
    //     0xbf337c: sbfx            x0, x1, #1, #0x1f
    //     0xbf3380: tbz             w1, #0, #0xbf3388
    //     0xbf3384: ldur            x0, [x1, #7]
    // 0xbf3388: add             x3, x2, x0
    // 0xbf338c: r0 = BoxInt64Instr(r3)
    //     0xbf338c: sbfiz           x0, x3, #1, #0x1f
    //     0xbf3390: cmp             x3, x0, asr #1
    //     0xbf3394: b.eq            #0xbf33a0
    //     0xbf3398: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf339c: stur            x3, [x0, #7]
    // 0xbf33a0: mov             x2, x0
    // 0xbf33a4: ldur            x1, [fp, #-0x48]
    // 0xbf33a8: StoreField: r1->field_23 = r0
    //     0xbf33a8: stur            w0, [x1, #0x23]
    //     0xbf33ac: tbz             w0, #0, #0xbf33c8
    //     0xbf33b0: ldurb           w16, [x1, #-1]
    //     0xbf33b4: ldurb           w17, [x0, #-1]
    //     0xbf33b8: and             x16, x17, x16, lsr #2
    //     0xbf33bc: tst             x16, HEAP, lsr #32
    //     0xbf33c0: b.eq            #0xbf33c8
    //     0xbf33c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbf33c8: LoadField: r3 = r1->field_f
    //     0xbf33c8: ldur            w3, [x1, #0xf]
    // 0xbf33cc: DecompressPointer r3
    //     0xbf33cc: add             x3, x3, HEAP, lsl #32
    // 0xbf33d0: stur            x3, [fp, #-0x50]
    // 0xbf33d4: LoadField: r0 = r1->field_1f
    //     0xbf33d4: ldur            w0, [x1, #0x1f]
    // 0xbf33d8: DecompressPointer r0
    //     0xbf33d8: add             x0, x0, HEAP, lsl #32
    // 0xbf33dc: stp             x2, x3, [SP, #8]
    // 0xbf33e0: str             x0, [SP]
    // 0xbf33e4: mov             x0, x3
    // 0xbf33e8: ClosureCall
    //     0xbf33e8: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xbf33ec: ldur            x2, [x0, #0x1f]
    //     0xbf33f0: blr             x2
    // 0xbf33f4: r0 = Null
    //     0xbf33f4: mov             x0, NULL
    // 0xbf33f8: LeaveFrame
    //     0xbf33f8: mov             SP, fp
    //     0xbf33fc: ldp             fp, lr, [SP], #0x10
    // 0xbf3400: ret
    //     0xbf3400: ret             
    // 0xbf3404: sub             SP, fp, #0x68
    // 0xbf3408: ldur            x3, [fp, #-0x48]
    // 0xbf340c: mov             x2, x0
    // 0xbf3410: LoadField: r0 = r3->field_13
    //     0xbf3410: ldur            w0, [x3, #0x13]
    // 0xbf3414: DecompressPointer r0
    //     0xbf3414: add             x0, x0, HEAP, lsl #32
    // 0xbf3418: str             x1, [SP]
    // 0xbf341c: mov             x1, x0
    // 0xbf3420: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbf3420: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbf3424: r0 = completeError()
    //     0xbf3424: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0xbf3428: ldur            x0, [fp, #-0x48]
    // 0xbf342c: LoadField: r1 = r0->field_27
    //     0xbf342c: ldur            w1, [x0, #0x27]
    // 0xbf3430: DecompressPointer r1
    //     0xbf3430: add             x1, x1, HEAP, lsl #32
    // 0xbf3434: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf3438: cmp             w1, w16
    // 0xbf343c: b.eq            #0xbf3464
    // 0xbf3440: r0 = LoadClassIdInstr(r1)
    //     0xbf3440: ldur            x0, [x1, #-1]
    //     0xbf3444: ubfx            x0, x0, #0xc, #0x14
    // 0xbf3448: r0 = GDT[cid_x0 + -0xaf4]()
    //     0xbf3448: sub             lr, x0, #0xaf4
    //     0xbf344c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf3450: blr             lr
    // 0xbf3454: r0 = Null
    //     0xbf3454: mov             x0, NULL
    // 0xbf3458: LeaveFrame
    //     0xbf3458: mov             SP, fp
    //     0xbf345c: ldp             fp, lr, [SP], #0x10
    // 0xbf3460: ret
    //     0xbf3460: ret             
    // 0xbf3464: r16 = "subscription"
    //     0xbf3464: ldr             x16, [PP, #0x4310]  ; [pp+0x4310] "subscription"
    // 0xbf3468: str             x16, [SP]
    // 0xbf346c: r0 = _throwLocalNotInitialized()
    //     0xbf346c: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xbf3470: brk             #0
    // 0xbf3474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf3474: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf3478: b               #0xbf330c
  }
}

// class id: 5999, size: 0x18, field offset: 0x8
class _OutputBuffer extends ByteConversionSink {

  dynamic add(dynamic) {
    // ** addr: 0x525844, size: 0x3c
    // 0x525844: EnterFrame
    //     0x525844: stp             fp, lr, [SP, #-0x10]!
    //     0x525848: mov             fp, SP
    // 0x52584c: ldr             x2, [fp, #0x10]
    // 0x525850: r1 = Function 'add':.
    //     0x525850: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfe8] AnonymousClosure: (0x50b610), in [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add (0x52452c)
    //     0x525854: ldr             x1, [x1, #0xfe8]
    // 0x525858: r0 = AllocateClosure()
    //     0x525858: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x52585c: LeaveFrame
    //     0x52585c: mov             SP, fp
    //     0x525860: ldp             fp, lr, [SP], #0x10
    // 0x525864: ret
    //     0x525864: ret             
  }
  _ close(/* No info */) {
    // ** addr: 0x50b124, size: 0x4a0
    // 0x50b124: EnterFrame
    //     0x50b124: stp             fp, lr, [SP, #-0x10]!
    //     0x50b128: mov             fp, SP
    // 0x50b12c: AllocStack(0x58)
    //     0x50b12c: sub             SP, SP, #0x58
    // 0x50b130: SetupParameters(_OutputBuffer this /* r1 => r2, fp-0x8 */)
    //     0x50b130: mov             x2, x1
    //     0x50b134: stur            x1, [fp, #-8]
    // 0x50b138: CheckStackOverflow
    //     0x50b138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50b13c: cmp             SP, x16
    //     0x50b140: b.ls            #0x50b5ac
    // 0x50b144: LoadField: r0 = r2->field_13
    //     0x50b144: ldur            w0, [x2, #0x13]
    // 0x50b148: DecompressPointer r0
    //     0x50b148: add             x0, x0, HEAP, lsl #32
    // 0x50b14c: cmp             w0, NULL
    // 0x50b150: b.eq            #0x50b164
    // 0x50b154: r0 = Null
    //     0x50b154: mov             x0, NULL
    // 0x50b158: LeaveFrame
    //     0x50b158: mov             SP, fp
    //     0x50b15c: ldp             fp, lr, [SP], #0x10
    // 0x50b160: ret
    //     0x50b160: ret             
    // 0x50b164: LoadField: r3 = r2->field_b
    //     0x50b164: ldur            x3, [x2, #0xb]
    // 0x50b168: r0 = BoxInt64Instr(r3)
    //     0x50b168: sbfiz           x0, x3, #1, #0x1f
    //     0x50b16c: cmp             x3, x0, asr #1
    //     0x50b170: b.eq            #0x50b17c
    //     0x50b174: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50b178: stur            x3, [x0, #7]
    // 0x50b17c: mov             x4, x0
    // 0x50b180: r0 = AllocateUint8Array()
    //     0x50b180: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x50b184: ldur            x1, [fp, #-8]
    // 0x50b188: StoreField: r1->field_13 = r0
    //     0x50b188: stur            w0, [x1, #0x13]
    //     0x50b18c: ldurb           w16, [x1, #-1]
    //     0x50b190: ldurb           w17, [x0, #-1]
    //     0x50b194: and             x16, x17, x16, lsr #2
    //     0x50b198: tst             x16, HEAP, lsr #32
    //     0x50b19c: b.eq            #0x50b1a4
    //     0x50b1a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x50b1a4: LoadField: r2 = r1->field_7
    //     0x50b1a4: ldur            w2, [x1, #7]
    // 0x50b1a8: DecompressPointer r2
    //     0x50b1a8: add             x2, x2, HEAP, lsl #32
    // 0x50b1ac: stur            x2, [fp, #-0x40]
    // 0x50b1b0: cmp             w2, NULL
    // 0x50b1b4: b.eq            #0x50b5b4
    // 0x50b1b8: LoadField: r0 = r2->field_b
    //     0x50b1b8: ldur            w0, [x2, #0xb]
    // 0x50b1bc: r3 = LoadInt32Instr(r0)
    //     0x50b1bc: sbfx            x3, x0, #1, #0x1f
    // 0x50b1c0: stur            x3, [fp, #-0x38]
    // 0x50b1c4: mov             x4, THR
    // 0x50b1c8: stur            x4, [fp, #-0x30]
    // 0x50b1cc: r5 = 0
    //     0x50b1cc: movz            x5, #0
    // 0x50b1d0: r0 = 0
    //     0x50b1d0: movz            x0, #0
    // 0x50b1d4: stur            x5, [fp, #-0x28]
    // 0x50b1d8: CheckStackOverflow
    //     0x50b1d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50b1dc: cmp             SP, x16
    //     0x50b1e0: b.ls            #0x50b5b8
    // 0x50b1e4: LoadField: r6 = r2->field_b
    //     0x50b1e4: ldur            w6, [x2, #0xb]
    // 0x50b1e8: r7 = LoadInt32Instr(r6)
    //     0x50b1e8: sbfx            x7, x6, #1, #0x1f
    // 0x50b1ec: cmp             x3, x7
    // 0x50b1f0: b.ne            #0x50b58c
    // 0x50b1f4: cmp             x0, x7
    // 0x50b1f8: b.ge            #0x50b568
    // 0x50b1fc: LoadField: r6 = r2->field_f
    //     0x50b1fc: ldur            w6, [x2, #0xf]
    // 0x50b200: DecompressPointer r6
    //     0x50b200: add             x6, x6, HEAP, lsl #32
    // 0x50b204: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x50b204: add             x16, x6, x0, lsl #2
    //     0x50b208: ldur            w7, [x16, #0xf]
    // 0x50b20c: DecompressPointer r7
    //     0x50b20c: add             x7, x7, HEAP, lsl #32
    // 0x50b210: stur            x7, [fp, #-0x20]
    // 0x50b214: add             x6, x0, #1
    // 0x50b218: stur            x6, [fp, #-0x18]
    // 0x50b21c: LoadField: r8 = r1->field_13
    //     0x50b21c: ldur            w8, [x1, #0x13]
    // 0x50b220: DecompressPointer r8
    //     0x50b220: add             x8, x8, HEAP, lsl #32
    // 0x50b224: stur            x8, [fp, #-0x10]
    // 0x50b228: cmp             w8, NULL
    // 0x50b22c: b.eq            #0x50b5c0
    // 0x50b230: r0 = LoadClassIdInstr(r7)
    //     0x50b230: ldur            x0, [x7, #-1]
    //     0x50b234: ubfx            x0, x0, #0xc, #0x14
    // 0x50b238: str             x7, [SP]
    // 0x50b23c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x50b23c: movz            x17, #0xbadd
    //     0x50b240: add             lr, x0, x17
    //     0x50b244: ldr             lr, [x21, lr, lsl #3]
    //     0x50b248: blr             lr
    // 0x50b24c: r1 = LoadInt32Instr(r0)
    //     0x50b24c: sbfx            x1, x0, #1, #0x1f
    //     0x50b250: tbz             w0, #0, #0x50b258
    //     0x50b254: ldur            x1, [x0, #7]
    // 0x50b258: ldur            x4, [fp, #-0x28]
    // 0x50b25c: add             x5, x4, x1
    // 0x50b260: stur            x5, [fp, #-0x48]
    // 0x50b264: tbz             x4, #0x3f, #0x50b270
    // 0x50b268: ldur            x6, [fp, #-0x10]
    // 0x50b26c: b               #0x50b294
    // 0x50b270: cmp             x4, x5
    // 0x50b274: b.le            #0x50b280
    // 0x50b278: ldur            x6, [fp, #-0x10]
    // 0x50b27c: b               #0x50b294
    // 0x50b280: ldur            x6, [fp, #-0x10]
    // 0x50b284: LoadField: r0 = r6->field_13
    //     0x50b284: ldur            w0, [x6, #0x13]
    // 0x50b288: r1 = LoadInt32Instr(r0)
    //     0x50b288: sbfx            x1, x0, #1, #0x1f
    // 0x50b28c: cmp             x5, x1
    // 0x50b290: b.le            #0x50b2c0
    // 0x50b294: LoadField: r2 = r6->field_13
    //     0x50b294: ldur            w2, [x6, #0x13]
    // 0x50b298: r0 = BoxInt64Instr(r5)
    //     0x50b298: sbfiz           x0, x5, #1, #0x1f
    //     0x50b29c: cmp             x5, x0, asr #1
    //     0x50b2a0: b.eq            #0x50b2ac
    //     0x50b2a4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50b2a8: stur            x5, [x0, #7]
    // 0x50b2ac: r3 = LoadInt32Instr(r2)
    //     0x50b2ac: sbfx            x3, x2, #1, #0x1f
    // 0x50b2b0: mov             x1, x4
    // 0x50b2b4: mov             x2, x0
    // 0x50b2b8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x50b2b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x50b2bc: r0 = checkValidRange()
    //     0x50b2bc: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x50b2c0: ldur            x2, [fp, #-0x20]
    // 0x50b2c4: r0 = LoadClassIdInstr(r2)
    //     0x50b2c4: ldur            x0, [x2, #-1]
    //     0x50b2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x50b2cc: sub             x16, x0, #0x70
    // 0x50b2d0: cmp             x16, #0x37
    // 0x50b2d4: b.hi            #0x50b4ec
    // 0x50b2d8: r0 = LoadClassIdInstr(r2)
    //     0x50b2d8: ldur            x0, [x2, #-1]
    //     0x50b2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x50b2e0: mov             x1, x2
    // 0x50b2e4: r0 = GDT[cid_x0 + -0xe48]()
    //     0x50b2e4: sub             lr, x0, #0xe48
    //     0x50b2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x50b2ec: blr             lr
    // 0x50b2f0: cmp             x0, #1
    // 0x50b2f4: b.ne            #0x50b4d4
    // 0x50b2f8: ldur            x2, [fp, #-0x28]
    // 0x50b2fc: ldur            x3, [fp, #-0x48]
    // 0x50b300: ldur            x5, [fp, #-0x20]
    // 0x50b304: sub             x1, x3, x2
    // 0x50b308: stur            x1, [fp, #-0x50]
    // 0x50b30c: r0 = LoadClassIdInstr(r5)
    //     0x50b30c: ldur            x0, [x5, #-1]
    //     0x50b310: ubfx            x0, x0, #0xc, #0x14
    // 0x50b314: str             x5, [SP]
    // 0x50b318: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x50b318: movz            x17, #0xbadd
    //     0x50b31c: add             lr, x0, x17
    //     0x50b320: ldr             lr, [x21, lr, lsl #3]
    //     0x50b324: blr             lr
    // 0x50b328: r1 = LoadInt32Instr(r0)
    //     0x50b328: sbfx            x1, x0, #1, #0x1f
    //     0x50b32c: tbz             w0, #0, #0x50b334
    //     0x50b330: ldur            x1, [x0, #7]
    // 0x50b334: ldur            x2, [fp, #-0x50]
    // 0x50b338: cmp             x1, x2
    // 0x50b33c: b.lt            #0x50b580
    // 0x50b340: cbnz            x2, #0x50b350
    // 0x50b344: ldur            x1, [fp, #-0x28]
    // 0x50b348: ldur            x0, [fp, #-0x20]
    // 0x50b34c: b               #0x50b51c
    // 0x50b350: r0 = BoxInt64Instr(r2)
    //     0x50b350: sbfiz           x0, x2, #1, #0x1f
    //     0x50b354: cmp             x2, x0, asr #1
    //     0x50b358: b.eq            #0x50b364
    //     0x50b35c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50b360: stur            x2, [x0, #7]
    // 0x50b364: mov             x3, x0
    // 0x50b368: cmp             w3, #0x800
    // 0x50b36c: b.ge            #0x50b468
    // 0x50b370: ldur            x23, [fp, #-0x28]
    // 0x50b374: ldur            x4, [fp, #-0x10]
    // 0x50b378: ldur            x20, [fp, #-0x20]
    // 0x50b37c: r0 = BoxInt64Instr(r23)
    //     0x50b37c: sbfiz           x0, x23, #1, #0x1f
    //     0x50b380: cmp             x23, x0, asr #1
    //     0x50b384: b.eq            #0x50b390
    //     0x50b388: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50b38c: stur            x23, [x0, #7]
    // 0x50b390: LoadField: r1 = r20->field_7
    //     0x50b390: ldur            x1, [x20, #7]
    // 0x50b394: mov             x5, x3
    // 0x50b398: mov             x3, x1
    // 0x50b39c: sxtw            x0, w0
    // 0x50b3a0: add             x2, x4, x0, asr #1
    // 0x50b3a4: add             x2, x2, #0x17
    // 0x50b3a8: cbz             x5, #0x50b460
    // 0x50b3ac: cmp             x2, x3
    // 0x50b3b0: b.ls            #0x50b418
    // 0x50b3b4: sxtw            x5, w5
    // 0x50b3b8: add             x16, x3, x5, asr #1
    // 0x50b3bc: cmp             x2, x16
    // 0x50b3c0: b.hs            #0x50b418
    // 0x50b3c4: mov             x3, x16
    // 0x50b3c8: add             x2, x2, x5, asr #1
    // 0x50b3cc: tbz             w5, #4, #0x50b3d8
    // 0x50b3d0: ldr             x16, [x3, #-8]!
    // 0x50b3d4: str             x16, [x2, #-8]!
    // 0x50b3d8: tbz             w5, #3, #0x50b3e4
    // 0x50b3dc: ldr             w16, [x3, #-4]!
    // 0x50b3e0: str             w16, [x2, #-4]!
    // 0x50b3e4: tbz             w5, #2, #0x50b3f0
    // 0x50b3e8: ldrh            w16, [x3, #-2]!
    // 0x50b3ec: strh            w16, [x2, #-2]!
    // 0x50b3f0: tbz             w5, #1, #0x50b3fc
    // 0x50b3f4: ldrb            w16, [x3, #-1]!
    // 0x50b3f8: strb            w16, [x2, #-1]!
    // 0x50b3fc: ands            w5, w5, #0xffffffe1
    // 0x50b400: b.eq            #0x50b460
    // 0x50b404: ldp             x16, x17, [x3, #-0x10]!
    // 0x50b408: stp             x16, x17, [x2, #-0x10]!
    // 0x50b40c: subs            w5, w5, #0x20
    // 0x50b410: b.ne            #0x50b404
    // 0x50b414: b               #0x50b460
    // 0x50b418: tbz             w5, #4, #0x50b424
    // 0x50b41c: ldr             x16, [x3], #8
    // 0x50b420: str             x16, [x2], #8
    // 0x50b424: tbz             w5, #3, #0x50b430
    // 0x50b428: ldr             w16, [x3], #4
    // 0x50b42c: str             w16, [x2], #4
    // 0x50b430: tbz             w5, #2, #0x50b43c
    // 0x50b434: ldrh            w16, [x3], #2
    // 0x50b438: strh            w16, [x2], #2
    // 0x50b43c: tbz             w5, #1, #0x50b448
    // 0x50b440: ldrb            w16, [x3], #1
    // 0x50b444: strb            w16, [x2], #1
    // 0x50b448: ands            w5, w5, #0xffffffe1
    // 0x50b44c: b.eq            #0x50b460
    // 0x50b450: ldp             x16, x17, [x3], #0x10
    // 0x50b454: stp             x16, x17, [x2], #0x10
    // 0x50b458: subs            w5, w5, #0x20
    // 0x50b45c: b.ne            #0x50b450
    // 0x50b460: ldur            x24, [fp, #-0x30]
    // 0x50b464: b               #0x50b4c8
    // 0x50b468: ldur            x23, [fp, #-0x28]
    // 0x50b46c: ldur            x4, [fp, #-0x10]
    // 0x50b470: ldur            x24, [fp, #-0x30]
    // 0x50b474: ldur            x20, [fp, #-0x20]
    // 0x50b478: LoadField: r0 = r4->field_7
    //     0x50b478: ldur            x0, [x4, #7]
    // 0x50b47c: add             x1, x0, x23
    // 0x50b480: LoadField: r0 = r20->field_7
    //     0x50b480: ldur            x0, [x20, #7]
    // 0x50b484: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x50b484: ldr             x9, [x24, #0x888]
    //     0x50b488: mov             x16, x0
    //     0x50b48c: mov             x0, x1
    //     0x50b490: mov             x1, x16
    //     0x50b494: mov             x17, fp
    //     0x50b498: str             fp, [SP, #-8]!
    //     0x50b49c: mov             fp, SP
    //     0x50b4a0: and             SP, SP, #0xfffffffffffffff0
    //     0x50b4a4: mov             x19, sp
    //     0x50b4a8: mov             sp, SP
    //     0x50b4ac: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    //     0x50b4b0: blr             x9
    //     0x50b4b4: movz            x16, #0x8
    //     0x50b4b8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x50b4bc: mov             sp, x19
    //     0x50b4c0: mov             SP, fp
    //     0x50b4c4: ldr             fp, [SP], #8
    // 0x50b4c8: mov             x1, x23
    // 0x50b4cc: mov             x0, x20
    // 0x50b4d0: b               #0x50b51c
    // 0x50b4d4: ldur            x23, [fp, #-0x28]
    // 0x50b4d8: ldur            x4, [fp, #-0x10]
    // 0x50b4dc: ldur            x3, [fp, #-0x48]
    // 0x50b4e0: ldur            x24, [fp, #-0x30]
    // 0x50b4e4: ldur            x20, [fp, #-0x20]
    // 0x50b4e8: b               #0x50b500
    // 0x50b4ec: ldur            x23, [fp, #-0x28]
    // 0x50b4f0: ldur            x4, [fp, #-0x10]
    // 0x50b4f4: ldur            x3, [fp, #-0x48]
    // 0x50b4f8: ldur            x24, [fp, #-0x30]
    // 0x50b4fc: mov             x20, x2
    // 0x50b500: mov             x1, x4
    // 0x50b504: mov             x2, x23
    // 0x50b508: mov             x5, x20
    // 0x50b50c: r6 = 0
    //     0x50b50c: movz            x6, #0
    // 0x50b510: r0 = _slowSetRange()
    //     0x50b510: bl              #0xafc6a0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x50b514: ldur            x1, [fp, #-0x28]
    // 0x50b518: ldur            x0, [fp, #-0x20]
    // 0x50b51c: r2 = LoadClassIdInstr(r0)
    //     0x50b51c: ldur            x2, [x0, #-1]
    //     0x50b520: ubfx            x2, x2, #0xc, #0x14
    // 0x50b524: str             x0, [SP]
    // 0x50b528: mov             x0, x2
    // 0x50b52c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x50b52c: movz            x17, #0xbadd
    //     0x50b530: add             lr, x0, x17
    //     0x50b534: ldr             lr, [x21, lr, lsl #3]
    //     0x50b538: blr             lr
    // 0x50b53c: r1 = LoadInt32Instr(r0)
    //     0x50b53c: sbfx            x1, x0, #1, #0x1f
    //     0x50b540: tbz             w0, #0, #0x50b548
    //     0x50b544: ldur            x1, [x0, #7]
    // 0x50b548: ldur            x0, [fp, #-0x28]
    // 0x50b54c: add             x5, x0, x1
    // 0x50b550: ldur            x0, [fp, #-0x18]
    // 0x50b554: ldur            x1, [fp, #-8]
    // 0x50b558: ldur            x2, [fp, #-0x40]
    // 0x50b55c: ldur            x4, [fp, #-0x30]
    // 0x50b560: ldur            x3, [fp, #-0x38]
    // 0x50b564: b               #0x50b1d4
    // 0x50b568: mov             x0, x1
    // 0x50b56c: StoreField: r0->field_7 = rNULL
    //     0x50b56c: stur            NULL, [x0, #7]
    // 0x50b570: r0 = Null
    //     0x50b570: mov             x0, NULL
    // 0x50b574: LeaveFrame
    //     0x50b574: mov             SP, fp
    //     0x50b578: ldp             fp, lr, [SP], #0x10
    // 0x50b57c: ret
    //     0x50b57c: ret             
    // 0x50b580: r0 = tooFew()
    //     0x50b580: bl              #0x4fa7b8  ; [dart:_internal] IterableElementError::tooFew
    // 0x50b584: r0 = Throw()
    //     0x50b584: bl              #0xc6e4f4  ; ThrowStub
    // 0x50b588: brk             #0
    // 0x50b58c: mov             x0, x2
    // 0x50b590: r0 = ConcurrentModificationError()
    //     0x50b590: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x50b594: mov             x1, x0
    // 0x50b598: ldur            x0, [fp, #-0x40]
    // 0x50b59c: StoreField: r1->field_b = r0
    //     0x50b59c: stur            w0, [x1, #0xb]
    // 0x50b5a0: mov             x0, x1
    // 0x50b5a4: r0 = Throw()
    //     0x50b5a4: bl              #0xc6e4f4  ; ThrowStub
    // 0x50b5a8: brk             #0
    // 0x50b5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b5ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b5b0: b               #0x50b144
    // 0x50b5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b5b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b5b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b5bc: b               #0x50b1e4
    // 0x50b5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b5c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  void add(_OutputBuffer, List<int>) {
    // ** addr: 0x50b5dc, size: 0x4c
    // 0x50b5dc: EnterFrame
    //     0x50b5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x50b5e0: mov             fp, SP
    // 0x50b5e4: CheckStackOverflow
    //     0x50b5e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50b5e8: cmp             SP, x16
    //     0x50b5ec: b.ls            #0x50b608
    // 0x50b5f0: ldr             x1, [fp, #0x18]
    // 0x50b5f4: ldr             x2, [fp, #0x10]
    // 0x50b5f8: r0 = add()
    //     0x50b5f8: bl              #0x52452c  ; [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add
    // 0x50b5fc: LeaveFrame
    //     0x50b5fc: mov             SP, fp
    //     0x50b600: ldp             fp, lr, [SP], #0x10
    // 0x50b604: ret
    //     0x50b604: ret             
    // 0x50b608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b608: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b60c: b               #0x50b5f0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x50b610, size: 0x3c
    // 0x50b610: EnterFrame
    //     0x50b610: stp             fp, lr, [SP, #-0x10]!
    //     0x50b614: mov             fp, SP
    // 0x50b618: ldr             x0, [fp, #0x18]
    // 0x50b61c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50b61c: ldur            w1, [x0, #0x17]
    // 0x50b620: DecompressPointer r1
    //     0x50b620: add             x1, x1, HEAP, lsl #32
    // 0x50b624: CheckStackOverflow
    //     0x50b624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50b628: cmp             SP, x16
    //     0x50b62c: b.ls            #0x50b644
    // 0x50b630: ldr             x2, [fp, #0x10]
    // 0x50b634: r0 = add()
    //     0x50b634: bl              #0x52452c  ; [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add
    // 0x50b638: LeaveFrame
    //     0x50b638: mov             SP, fp
    //     0x50b63c: ldp             fp, lr, [SP], #0x10
    // 0x50b640: ret
    //     0x50b640: ret             
    // 0x50b644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b644: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b648: b               #0x50b630
  }
  void add(_OutputBuffer, List<int>) {
    // ** addr: 0x52452c, size: 0x134
    // 0x52452c: EnterFrame
    //     0x52452c: stp             fp, lr, [SP, #-0x10]!
    //     0x524530: mov             fp, SP
    // 0x524534: AllocStack(0x28)
    //     0x524534: sub             SP, SP, #0x28
    // 0x524538: SetupParameters(_OutputBuffer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x524538: mov             x4, x1
    //     0x52453c: mov             x3, x2
    //     0x524540: stur            x1, [fp, #-8]
    //     0x524544: stur            x2, [fp, #-0x10]
    // 0x524548: CheckStackOverflow
    //     0x524548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52454c: cmp             SP, x16
    //     0x524550: b.ls            #0x524654
    // 0x524554: mov             x0, x3
    // 0x524558: r2 = Null
    //     0x524558: mov             x2, NULL
    // 0x52455c: r1 = Null
    //     0x52455c: mov             x1, NULL
    // 0x524560: r8 = List<int>
    //     0x524560: ldr             x8, [PP, #0x4678]  ; [pp+0x4678] Type: List<int>
    // 0x524564: r3 = Null
    //     0x524564: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dff0] Null
    //     0x524568: ldr             x3, [x3, #0xff0]
    // 0x52456c: r0 = List<int>()
    //     0x52456c: bl              #0x4e779c  ; IsType_List<int>_Stub
    // 0x524570: ldur            x0, [fp, #-8]
    // 0x524574: LoadField: r2 = r0->field_7
    //     0x524574: ldur            w2, [x0, #7]
    // 0x524578: DecompressPointer r2
    //     0x524578: add             x2, x2, HEAP, lsl #32
    // 0x52457c: stur            x2, [fp, #-0x20]
    // 0x524580: cmp             w2, NULL
    // 0x524584: b.eq            #0x52465c
    // 0x524588: LoadField: r1 = r2->field_b
    //     0x524588: ldur            w1, [x2, #0xb]
    // 0x52458c: LoadField: r3 = r2->field_f
    //     0x52458c: ldur            w3, [x2, #0xf]
    // 0x524590: DecompressPointer r3
    //     0x524590: add             x3, x3, HEAP, lsl #32
    // 0x524594: LoadField: r4 = r3->field_b
    //     0x524594: ldur            w4, [x3, #0xb]
    // 0x524598: r3 = LoadInt32Instr(r1)
    //     0x524598: sbfx            x3, x1, #1, #0x1f
    // 0x52459c: stur            x3, [fp, #-0x18]
    // 0x5245a0: r1 = LoadInt32Instr(r4)
    //     0x5245a0: sbfx            x1, x4, #1, #0x1f
    // 0x5245a4: cmp             x3, x1
    // 0x5245a8: b.ne            #0x5245b4
    // 0x5245ac: mov             x1, x2
    // 0x5245b0: r0 = _growToNextCapacity()
    //     0x5245b0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5245b4: ldur            x2, [fp, #-8]
    // 0x5245b8: ldur            x4, [fp, #-0x10]
    // 0x5245bc: ldur            x0, [fp, #-0x20]
    // 0x5245c0: ldur            x3, [fp, #-0x18]
    // 0x5245c4: add             x1, x3, #1
    // 0x5245c8: lsl             x5, x1, #1
    // 0x5245cc: StoreField: r0->field_b = r5
    //     0x5245cc: stur            w5, [x0, #0xb]
    // 0x5245d0: LoadField: r1 = r0->field_f
    //     0x5245d0: ldur            w1, [x0, #0xf]
    // 0x5245d4: DecompressPointer r1
    //     0x5245d4: add             x1, x1, HEAP, lsl #32
    // 0x5245d8: mov             x0, x4
    // 0x5245dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5245dc: add             x25, x1, x3, lsl #2
    //     0x5245e0: add             x25, x25, #0xf
    //     0x5245e4: str             w0, [x25]
    //     0x5245e8: tbz             w0, #0, #0x524604
    //     0x5245ec: ldurb           w16, [x1, #-1]
    //     0x5245f0: ldurb           w17, [x0, #-1]
    //     0x5245f4: and             x16, x17, x16, lsr #2
    //     0x5245f8: tst             x16, HEAP, lsr #32
    //     0x5245fc: b.eq            #0x524604
    //     0x524600: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x524604: LoadField: r1 = r2->field_b
    //     0x524604: ldur            x1, [x2, #0xb]
    // 0x524608: stur            x1, [fp, #-0x18]
    // 0x52460c: r0 = LoadClassIdInstr(r4)
    //     0x52460c: ldur            x0, [x4, #-1]
    //     0x524610: ubfx            x0, x0, #0xc, #0x14
    // 0x524614: str             x4, [SP]
    // 0x524618: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x524618: movz            x17, #0xbadd
    //     0x52461c: add             lr, x0, x17
    //     0x524620: ldr             lr, [x21, lr, lsl #3]
    //     0x524624: blr             lr
    // 0x524628: r1 = LoadInt32Instr(r0)
    //     0x524628: sbfx            x1, x0, #1, #0x1f
    //     0x52462c: tbz             w0, #0, #0x524634
    //     0x524630: ldur            x1, [x0, #7]
    // 0x524634: ldur            x2, [fp, #-0x18]
    // 0x524638: add             x3, x2, x1
    // 0x52463c: ldur            x1, [fp, #-8]
    // 0x524640: StoreField: r1->field_b = r3
    //     0x524640: stur            x3, [x1, #0xb]
    // 0x524644: r0 = Null
    //     0x524644: mov             x0, NULL
    // 0x524648: LeaveFrame
    //     0x524648: mov             SP, fp
    //     0x52464c: ldp             fp, lr, [SP], #0x10
    // 0x524650: ret
    //     0x524650: ret             
    // 0x524654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524654: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524658: b               #0x524554
    // 0x52465c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52465c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
