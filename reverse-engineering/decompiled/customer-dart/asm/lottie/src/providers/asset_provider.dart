// lib: , url: package:lottie/src/providers/asset_provider.dart

// class id: 1049729, size: 0x8
class :: {
}

// class id: 922, size: 0x20, field offset: 0x14
class AssetLottie extends LottieProvider {

  _ load(/* No info */) {
    // ** addr: 0x92039c, size: 0x98
    // 0x92039c: EnterFrame
    //     0x92039c: stp             fp, lr, [SP, #-0x10]!
    //     0x9203a0: mov             fp, SP
    // 0x9203a4: AllocStack(0x18)
    //     0x9203a4: sub             SP, SP, #0x18
    // 0x9203a8: SetupParameters(AssetLottie this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9203a8: mov             x0, x1
    //     0x9203ac: stur            x1, [fp, #-8]
    //     0x9203b0: stur            x2, [fp, #-0x10]
    // 0x9203b4: CheckStackOverflow
    //     0x9203b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9203b8: cmp             SP, x16
    //     0x9203bc: b.ls            #0x92042c
    // 0x9203c0: r1 = 2
    //     0x9203c0: movz            x1, #0x2
    // 0x9203c4: r0 = AllocateContext()
    //     0x9203c4: bl              #0xc6f200  ; AllocateContextStub
    // 0x9203c8: ldur            x2, [fp, #-8]
    // 0x9203cc: stur            x0, [fp, #-0x18]
    // 0x9203d0: StoreField: r0->field_f = r2
    //     0x9203d0: stur            w2, [x0, #0xf]
    // 0x9203d4: ldur            x1, [fp, #-0x10]
    // 0x9203d8: StoreField: r0->field_13 = r1
    //     0x9203d8: stur            w1, [x0, #0x13]
    // 0x9203dc: r0 = LoadStaticField(0x1274)
    //     0x9203dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9203e0: ldr             x0, [x0, #0x24e8]
    // 0x9203e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9203e8: cmp             w0, w16
    // 0x9203ec: b.ne            #0x9203fc
    // 0x9203f0: r2 = sharedLottieCache
    //     0x9203f0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e500] Field <::.sharedLottieCache>: static late final (offset: 0x1274)
    //     0x9203f4: ldr             x2, [x2, #0x500]
    // 0x9203f8: r0 = InitLateFinalStaticField()
    //     0x9203f8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9203fc: ldur            x2, [fp, #-0x18]
    // 0x920400: r1 = Function '<anonymous closure>':.
    //     0x920400: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e508] AnonymousClosure: (0x920808), in [package:lottie/src/providers/asset_provider.dart] AssetLottie::load (0x92039c)
    //     0x920404: ldr             x1, [x1, #0x508]
    // 0x920408: stur            x0, [fp, #-0x10]
    // 0x92040c: r0 = AllocateClosure()
    //     0x92040c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x920410: ldur            x1, [fp, #-0x10]
    // 0x920414: ldur            x2, [fp, #-8]
    // 0x920418: mov             x3, x0
    // 0x92041c: r0 = putIfAbsent()
    //     0x92041c: bl              #0x920434  ; [package:lottie/src/providers/lottie_provider.dart] LottieCache::putIfAbsent
    // 0x920420: LeaveFrame
    //     0x920420: mov             SP, fp
    //     0x920424: ldp             fp, lr, [SP], #0x10
    // 0x920428: ret
    //     0x920428: ret             
    // 0x92042c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92042c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920430: b               #0x9203c0
  }
  [closure] Future<LottieComposition> <anonymous closure>(dynamic) async {
    // ** addr: 0x920808, size: 0x1c8
    // 0x920808: EnterFrame
    //     0x920808: stp             fp, lr, [SP, #-0x10]!
    //     0x92080c: mov             fp, SP
    // 0x920810: AllocStack(0x38)
    //     0x920810: sub             SP, SP, #0x38
    // 0x920814: SetupParameters(AssetLottie this /* r1 */)
    //     0x920814: stur            NULL, [fp, #-8]
    //     0x920818: movz            x0, #0
    //     0x92081c: add             x1, fp, w0, sxtw #2
    //     0x920820: ldr             x1, [x1, #0x10]
    //     0x920824: ldur            w2, [x1, #0x17]
    //     0x920828: add             x2, x2, HEAP, lsl #32
    //     0x92082c: stur            x2, [fp, #-0x10]
    // 0x920830: CheckStackOverflow
    //     0x920830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x920834: cmp             SP, x16
    //     0x920838: b.ls            #0x9209c0
    // 0x92083c: InitAsync() -> Future<LottieComposition>
    //     0x92083c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] TypeArguments: <LottieComposition>
    //     0x920840: ldr             x0, [x0, #0x4e0]
    //     0x920844: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x920848: ldur            x0, [fp, #-0x10]
    // 0x92084c: LoadField: r1 = r0->field_13
    //     0x92084c: ldur            w1, [x0, #0x13]
    // 0x920850: DecompressPointer r1
    //     0x920850: add             x1, x1, HEAP, lsl #32
    // 0x920854: r0 = of()
    //     0x920854: bl              #0x828a2c  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x920858: mov             x1, x0
    // 0x92085c: ldur            x0, [fp, #-0x10]
    // 0x920860: LoadField: r2 = r0->field_f
    //     0x920860: ldur            w2, [x0, #0xf]
    // 0x920864: DecompressPointer r2
    //     0x920864: add             x2, x2, HEAP, lsl #32
    // 0x920868: LoadField: r3 = r2->field_13
    //     0x920868: ldur            w3, [x2, #0x13]
    // 0x92086c: DecompressPointer r3
    //     0x92086c: add             x3, x3, HEAP, lsl #32
    // 0x920870: mov             x2, x3
    // 0x920874: r0 = load()
    //     0x920874: bl              #0x5e66a8  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x920878: mov             x1, x0
    // 0x92087c: stur            x1, [fp, #-0x18]
    // 0x920880: r0 = Await()
    //     0x920880: bl              #0x4ffa8c  ; AwaitStub
    // 0x920884: mov             x1, x0
    // 0x920888: r0 = fromByteData()
    //     0x920888: bl              #0x9218f8  ; [package:lottie/src/composition.dart] LottieComposition::fromByteData
    // 0x92088c: mov             x1, x0
    // 0x920890: stur            x1, [fp, #-0x18]
    // 0x920894: r0 = Await()
    //     0x920894: bl              #0x4ffa8c  ; AwaitStub
    // 0x920898: stur            x0, [fp, #-0x20]
    // 0x92089c: LoadField: r1 = r0->field_f
    //     0x92089c: ldur            w1, [x0, #0xf]
    // 0x9208a0: DecompressPointer r1
    //     0x9208a0: add             x1, x1, HEAP, lsl #32
    // 0x9208a4: LoadField: r2 = r1->field_2f
    //     0x9208a4: ldur            w2, [x1, #0x2f]
    // 0x9208a8: DecompressPointer r2
    //     0x9208a8: add             x2, x2, HEAP, lsl #32
    // 0x9208ac: stur            x2, [fp, #-0x18]
    // 0x9208b0: r1 = <LottieImageAsset>
    //     0x9208b0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e510] TypeArguments: <LottieImageAsset>
    //     0x9208b4: ldr             x1, [x1, #0x510]
    // 0x9208b8: r0 = _CompactValuesIterable()
    //     0x9208b8: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x9208bc: mov             x1, x0
    // 0x9208c0: ldur            x0, [fp, #-0x18]
    // 0x9208c4: StoreField: r1->field_b = r0
    //     0x9208c4: stur            w0, [x1, #0xb]
    // 0x9208c8: r0 = iterator()
    //     0x9208c8: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x9208cc: stur            x0, [fp, #-0x28]
    // 0x9208d0: LoadField: r2 = r0->field_7
    //     0x9208d0: ldur            w2, [x0, #7]
    // 0x9208d4: DecompressPointer r2
    //     0x9208d4: add             x2, x2, HEAP, lsl #32
    // 0x9208d8: stur            x2, [fp, #-0x18]
    // 0x9208dc: ldur            x3, [fp, #-0x10]
    // 0x9208e0: CheckStackOverflow
    //     0x9208e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9208e4: cmp             SP, x16
    //     0x9208e8: b.ls            #0x9209c8
    // 0x9208ec: mov             x1, x0
    // 0x9208f0: r0 = moveNext()
    //     0x9208f0: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x9208f4: tbnz            w0, #4, #0x9209a4
    // 0x9208f8: ldur            x3, [fp, #-0x28]
    // 0x9208fc: LoadField: r4 = r3->field_33
    //     0x9208fc: ldur            w4, [x3, #0x33]
    // 0x920900: DecompressPointer r4
    //     0x920900: add             x4, x4, HEAP, lsl #32
    // 0x920904: stur            x4, [fp, #-0x30]
    // 0x920908: cmp             w4, NULL
    // 0x92090c: b.ne            #0x920940
    // 0x920910: mov             x0, x4
    // 0x920914: ldur            x2, [fp, #-0x18]
    // 0x920918: r1 = Null
    //     0x920918: mov             x1, NULL
    // 0x92091c: cmp             w2, NULL
    // 0x920920: b.eq            #0x920940
    // 0x920924: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x920924: ldur            w4, [x2, #0x17]
    // 0x920928: DecompressPointer r4
    //     0x920928: add             x4, x4, HEAP, lsl #32
    // 0x92092c: r8 = X0
    //     0x92092c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x920930: LoadField: r9 = r4->field_7
    //     0x920930: ldur            x9, [x4, #7]
    // 0x920934: r3 = Null
    //     0x920934: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e518] Null
    //     0x920938: ldr             x3, [x3, #0x518]
    // 0x92093c: blr             x9
    // 0x920940: ldur            x0, [fp, #-0x30]
    // 0x920944: LoadField: r1 = r0->field_23
    //     0x920944: ldur            w1, [x0, #0x23]
    // 0x920948: DecompressPointer r1
    //     0x920948: add             x1, x1, HEAP, lsl #32
    // 0x92094c: cmp             w1, NULL
    // 0x920950: b.ne            #0x920998
    // 0x920954: ldur            x4, [fp, #-0x10]
    // 0x920958: LoadField: r1 = r4->field_f
    //     0x920958: ldur            w1, [x4, #0xf]
    // 0x92095c: DecompressPointer r1
    //     0x92095c: add             x1, x1, HEAP, lsl #32
    // 0x920960: ldur            x2, [fp, #-0x20]
    // 0x920964: mov             x3, x0
    // 0x920968: r0 = _loadImage()
    //     0x920968: bl              #0x920c10  ; [package:lottie/src/providers/asset_provider.dart] AssetLottie::_loadImage
    // 0x92096c: mov             x1, x0
    // 0x920970: stur            x1, [fp, #-0x38]
    // 0x920974: r0 = Await()
    //     0x920974: bl              #0x4ffa8c  ; AwaitStub
    // 0x920978: ldur            x1, [fp, #-0x30]
    // 0x92097c: StoreField: r1->field_23 = r0
    //     0x92097c: stur            w0, [x1, #0x23]
    //     0x920980: ldurb           w16, [x1, #-1]
    //     0x920984: ldurb           w17, [x0, #-1]
    //     0x920988: and             x16, x17, x16, lsr #2
    //     0x92098c: tst             x16, HEAP, lsr #32
    //     0x920990: b.eq            #0x920998
    //     0x920994: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x920998: ldur            x0, [fp, #-0x28]
    // 0x92099c: ldur            x2, [fp, #-0x18]
    // 0x9209a0: b               #0x9208dc
    // 0x9209a4: ldur            x1, [fp, #-0x20]
    // 0x9209a8: r0 = ensureLoadedFonts()
    //     0x9209a8: bl              #0x9209d0  ; [package:lottie/src/providers/load_fonts.dart] ::ensureLoadedFonts
    // 0x9209ac: mov             x1, x0
    // 0x9209b0: stur            x1, [fp, #-0x18]
    // 0x9209b4: r0 = Await()
    //     0x9209b4: bl              #0x4ffa8c  ; AwaitStub
    // 0x9209b8: ldur            x0, [fp, #-0x20]
    // 0x9209bc: r0 = ReturnAsync()
    //     0x9209bc: b               #0x520028  ; ReturnAsyncStub
    // 0x9209c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9209c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9209c4: b               #0x92083c
    // 0x9209c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9209c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9209cc: b               #0x9208ec
  }
  _ _loadImage(/* No info */) {
    // ** addr: 0x920c10, size: 0xf8
    // 0x920c10: EnterFrame
    //     0x920c10: stp             fp, lr, [SP, #-0x10]!
    //     0x920c14: mov             fp, SP
    // 0x920c18: AllocStack(0x28)
    //     0x920c18: sub             SP, SP, #0x28
    // 0x920c1c: SetupParameters(AssetLottie this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x920c1c: mov             x4, x1
    //     0x920c20: mov             x0, x3
    //     0x920c24: stur            x3, [fp, #-0x18]
    //     0x920c28: mov             x3, x2
    //     0x920c2c: stur            x1, [fp, #-8]
    //     0x920c30: stur            x2, [fp, #-0x10]
    // 0x920c34: CheckStackOverflow
    //     0x920c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x920c38: cmp             SP, x16
    //     0x920c3c: b.ls            #0x920d00
    // 0x920c40: mov             x1, x4
    // 0x920c44: mov             x2, x0
    // 0x920c48: r0 = getImageProvider()
    //     0x920c48: bl              #0x921218  ; [package:lottie/src/providers/lottie_provider.dart] LottieProvider::getImageProvider
    // 0x920c4c: cmp             w0, NULL
    // 0x920c50: b.ne            #0x920ce4
    // 0x920c54: ldur            x0, [fp, #-8]
    // 0x920c58: ldur            x2, [fp, #-0x18]
    // 0x920c5c: r0 = LoadStaticField(0x99c)
    //     0x920c5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x920c60: ldr             x0, [x0, #0x1338]
    // 0x920c64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x920c68: cmp             w0, w16
    // 0x920c6c: b.ne            #0x920c7c
    // 0x920c70: r2 = url
    //     0x920c70: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e580] Field <::.url>: static late final (offset: 0x99c)
    //     0x920c74: ldr             x2, [x2, #0x580]
    // 0x920c78: r0 = InitLateFinalStaticField()
    //     0x920c78: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x920c7c: mov             x2, x0
    // 0x920c80: ldur            x0, [fp, #-8]
    // 0x920c84: stur            x2, [fp, #-0x20]
    // 0x920c88: LoadField: r1 = r0->field_13
    //     0x920c88: ldur            w1, [x0, #0x13]
    // 0x920c8c: DecompressPointer r1
    //     0x920c8c: add             x1, x1, HEAP, lsl #32
    // 0x920c90: r0 = dirname()
    //     0x920c90: bl              #0x9210ac  ; [package:path/path.dart] ::dirname
    // 0x920c94: mov             x1, x0
    // 0x920c98: ldur            x0, [fp, #-0x18]
    // 0x920c9c: LoadField: r3 = r0->field_1f
    //     0x920c9c: ldur            w3, [x0, #0x1f]
    // 0x920ca0: DecompressPointer r3
    //     0x920ca0: add             x3, x3, HEAP, lsl #32
    // 0x920ca4: LoadField: r2 = r0->field_1b
    //     0x920ca4: ldur            w2, [x0, #0x1b]
    // 0x920ca8: DecompressPointer r2
    //     0x920ca8: add             x2, x2, HEAP, lsl #32
    // 0x920cac: str             x2, [SP]
    // 0x920cb0: mov             x2, x1
    // 0x920cb4: ldur            x1, [fp, #-0x20]
    // 0x920cb8: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x920cb8: ldr             x4, [PP, #0x54c0]  ; [pp+0x54c0] List(5) [0, 0x4, 0x1, 0x4, Null]
    // 0x920cbc: r0 = join()
    //     0x920cbc: bl              #0x511ec8  ; [package:path/src/context.dart] Context::join
    // 0x920cc0: r1 = <AssetBundleImageKey>
    //     0x920cc0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17eb8] TypeArguments: <AssetBundleImageKey>
    //     0x920cc4: ldr             x1, [x1, #0xeb8]
    // 0x920cc8: stur            x0, [fp, #-8]
    // 0x920ccc: r0 = AssetImage()
    //     0x920ccc: bl              #0x7d8514  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x920cd0: mov             x1, x0
    // 0x920cd4: ldur            x0, [fp, #-8]
    // 0x920cd8: StoreField: r1->field_b = r0
    //     0x920cd8: stur            w0, [x1, #0xb]
    // 0x920cdc: mov             x3, x1
    // 0x920ce0: b               #0x920ce8
    // 0x920ce4: mov             x3, x0
    // 0x920ce8: ldur            x1, [fp, #-0x10]
    // 0x920cec: ldur            x2, [fp, #-0x18]
    // 0x920cf0: r0 = loadImage()
    //     0x920cf0: bl              #0x920d08  ; [package:lottie/src/providers/load_image.dart] ::loadImage
    // 0x920cf4: LeaveFrame
    //     0x920cf4: mov             SP, fp
    //     0x920cf8: ldp             fp, lr, [SP], #0x10
    // 0x920cfc: ret
    //     0x920cfc: ret             
    // 0x920d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920d00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920d04: b               #0x920c40
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa9350, size: 0x8c
    // 0xaa9350: EnterFrame
    //     0xaa9350: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9354: mov             fp, SP
    // 0xaa9358: AllocStack(0x8)
    //     0xaa9358: sub             SP, SP, #8
    // 0xaa935c: CheckStackOverflow
    //     0xaa935c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa9360: cmp             SP, x16
    //     0xaa9364: b.ls            #0xaa93d4
    // 0xaa9368: r1 = Null
    //     0xaa9368: mov             x1, NULL
    // 0xaa936c: r2 = 12
    //     0xaa936c: movz            x2, #0xc
    // 0xaa9370: r0 = AllocateArray()
    //     0xaa9370: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa9374: r16 = AssetLottie
    //     0xaa9374: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3a8] Type: AssetLottie
    //     0xaa9378: ldr             x16, [x16, #0x3a8]
    // 0xaa937c: StoreField: r0->field_f = r16
    //     0xaa937c: stur            w16, [x0, #0xf]
    // 0xaa9380: r16 = "(bundle: "
    //     0xaa9380: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] "(bundle: "
    //     0xaa9384: ldr             x16, [x16, #0x3b0]
    // 0xaa9388: StoreField: r0->field_13 = r16
    //     0xaa9388: stur            w16, [x0, #0x13]
    // 0xaa938c: ldr             x1, [fp, #0x10]
    // 0xaa9390: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaa9390: ldur            w2, [x1, #0x17]
    // 0xaa9394: DecompressPointer r2
    //     0xaa9394: add             x2, x2, HEAP, lsl #32
    // 0xaa9398: ArrayStore: r0[0] = r2  ; List_4
    //     0xaa9398: stur            w2, [x0, #0x17]
    // 0xaa939c: r16 = ", name: \""
    //     0xaa939c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b8] ", name: \""
    //     0xaa93a0: ldr             x16, [x16, #0x3b8]
    // 0xaa93a4: StoreField: r0->field_1b = r16
    //     0xaa93a4: stur            w16, [x0, #0x1b]
    // 0xaa93a8: LoadField: r2 = r1->field_13
    //     0xaa93a8: ldur            w2, [x1, #0x13]
    // 0xaa93ac: DecompressPointer r2
    //     0xaa93ac: add             x2, x2, HEAP, lsl #32
    // 0xaa93b0: StoreField: r0->field_1f = r2
    //     0xaa93b0: stur            w2, [x0, #0x1f]
    // 0xaa93b4: r16 = "\")"
    //     0xaa93b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e88] "\")"
    //     0xaa93b8: ldr             x16, [x16, #0xe88]
    // 0xaa93bc: StoreField: r0->field_23 = r16
    //     0xaa93bc: stur            w16, [x0, #0x23]
    // 0xaa93c0: str             x0, [SP]
    // 0xaa93c4: r0 = _interpolate()
    //     0xaa93c4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa93c8: LeaveFrame
    //     0xaa93c8: mov             SP, fp
    //     0xaa93cc: ldp             fp, lr, [SP], #0x10
    // 0xaa93d0: ret
    //     0xaa93d0: ret             
    // 0xaa93d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa93d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa93d8: b               #0xaa9368
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacc630, size: 0x58
    // 0xacc630: EnterFrame
    //     0xacc630: stp             fp, lr, [SP, #-0x10]!
    //     0xacc634: mov             fp, SP
    // 0xacc638: CheckStackOverflow
    //     0xacc638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacc63c: cmp             SP, x16
    //     0xacc640: b.ls            #0xacc680
    // 0xacc644: ldr             x0, [fp, #0x10]
    // 0xacc648: LoadField: r1 = r0->field_13
    //     0xacc648: ldur            w1, [x0, #0x13]
    // 0xacc64c: DecompressPointer r1
    //     0xacc64c: add             x1, x1, HEAP, lsl #32
    // 0xacc650: r2 = Null
    //     0xacc650: mov             x2, NULL
    // 0xacc654: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xacc654: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xacc658: r0 = hash()
    //     0xacc658: bl              #0x612700  ; [dart:core] Object::hash
    // 0xacc65c: mov             x2, x0
    // 0xacc660: r0 = BoxInt64Instr(r2)
    //     0xacc660: sbfiz           x0, x2, #1, #0x1f
    //     0xacc664: cmp             x2, x0, asr #1
    //     0xacc668: b.eq            #0xacc674
    //     0xacc66c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc670: stur            x2, [x0, #7]
    // 0xacc674: LeaveFrame
    //     0xacc674: mov             SP, fp
    //     0xacc678: ldp             fp, lr, [SP], #0x10
    // 0xacc67c: ret
    //     0xacc67c: ret             
    // 0xacc680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc680: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc684: b               #0xacc644
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc1e44, size: 0xd0
    // 0xbc1e44: EnterFrame
    //     0xbc1e44: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1e48: mov             fp, SP
    // 0xbc1e4c: AllocStack(0x10)
    //     0xbc1e4c: sub             SP, SP, #0x10
    // 0xbc1e50: CheckStackOverflow
    //     0xbc1e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc1e54: cmp             SP, x16
    //     0xbc1e58: b.ls            #0xbc1f0c
    // 0xbc1e5c: ldr             x0, [fp, #0x10]
    // 0xbc1e60: cmp             w0, NULL
    // 0xbc1e64: b.ne            #0xbc1e78
    // 0xbc1e68: r0 = false
    //     0xbc1e68: add             x0, NULL, #0x30  ; false
    // 0xbc1e6c: LeaveFrame
    //     0xbc1e6c: mov             SP, fp
    //     0xbc1e70: ldp             fp, lr, [SP], #0x10
    // 0xbc1e74: ret
    //     0xbc1e74: ret             
    // 0xbc1e78: str             x0, [SP]
    // 0xbc1e7c: r0 = runtimeType()
    //     0xbc1e7c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbc1e80: r1 = LoadClassIdInstr(r0)
    //     0xbc1e80: ldur            x1, [x0, #-1]
    //     0xbc1e84: ubfx            x1, x1, #0xc, #0x14
    // 0xbc1e88: r16 = AssetLottie
    //     0xbc1e88: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3a8] Type: AssetLottie
    //     0xbc1e8c: ldr             x16, [x16, #0x3a8]
    // 0xbc1e90: stp             x16, x0, [SP]
    // 0xbc1e94: mov             x0, x1
    // 0xbc1e98: mov             lr, x0
    // 0xbc1e9c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc1ea0: blr             lr
    // 0xbc1ea4: tbz             w0, #4, #0xbc1eb8
    // 0xbc1ea8: r0 = false
    //     0xbc1ea8: add             x0, NULL, #0x30  ; false
    // 0xbc1eac: LeaveFrame
    //     0xbc1eac: mov             SP, fp
    //     0xbc1eb0: ldp             fp, lr, [SP], #0x10
    // 0xbc1eb4: ret
    //     0xbc1eb4: ret             
    // 0xbc1eb8: ldr             x0, [fp, #0x10]
    // 0xbc1ebc: r1 = 60
    //     0xbc1ebc: movz            x1, #0x3c
    // 0xbc1ec0: branchIfSmi(r0, 0xbc1ecc)
    //     0xbc1ec0: tbz             w0, #0, #0xbc1ecc
    // 0xbc1ec4: r1 = LoadClassIdInstr(r0)
    //     0xbc1ec4: ldur            x1, [x0, #-1]
    //     0xbc1ec8: ubfx            x1, x1, #0xc, #0x14
    // 0xbc1ecc: cmp             x1, #0x39a
    // 0xbc1ed0: b.ne            #0xbc1efc
    // 0xbc1ed4: ldr             x1, [fp, #0x18]
    // 0xbc1ed8: LoadField: r2 = r0->field_13
    //     0xbc1ed8: ldur            w2, [x0, #0x13]
    // 0xbc1edc: DecompressPointer r2
    //     0xbc1edc: add             x2, x2, HEAP, lsl #32
    // 0xbc1ee0: LoadField: r0 = r1->field_13
    //     0xbc1ee0: ldur            w0, [x1, #0x13]
    // 0xbc1ee4: DecompressPointer r0
    //     0xbc1ee4: add             x0, x0, HEAP, lsl #32
    // 0xbc1ee8: stp             x0, x2, [SP]
    // 0xbc1eec: r0 = ==()
    //     0xbc1eec: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbc1ef0: tbnz            w0, #4, #0xbc1efc
    // 0xbc1ef4: r0 = true
    //     0xbc1ef4: add             x0, NULL, #0x20  ; true
    // 0xbc1ef8: b               #0xbc1f00
    // 0xbc1efc: r0 = false
    //     0xbc1efc: add             x0, NULL, #0x30  ; false
    // 0xbc1f00: LeaveFrame
    //     0xbc1f00: mov             SP, fp
    //     0xbc1f04: ldp             fp, lr, [SP], #0x10
    // 0xbc1f08: ret
    //     0xbc1f08: ret             
    // 0xbc1f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc1f0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc1f10: b               #0xbc1e5c
  }
}
