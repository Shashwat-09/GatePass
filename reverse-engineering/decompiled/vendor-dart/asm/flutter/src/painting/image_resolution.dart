// lib: , url: package:flutter/src/painting/image_resolution.dart

// class id: 1048791, size: 0x8
class :: {
}

// class id: 860, size: 0x18, field offset: 0xc
//   const constructor, 
class AssetImage extends AssetBundleImageProvider {

  _ obtainKey(/* No info */) {
    // ** addr: 0x2465a0, size: 0x1ac
    // 0x2465a0: EnterFrame
    //     0x2465a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2465a4: mov             fp, SP
    // 0x2465a8: AllocStack(0x30)
    //     0x2465a8: sub             SP, SP, #0x30
    // 0x2465ac: SetupParameters(AssetImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2465ac: stur            x1, [fp, #-8]
    //     0x2465b0: stur            x2, [fp, #-0x10]
    // 0x2465b4: CheckStackOverflow
    //     0x2465b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2465b8: cmp             SP, x16
    //     0x2465bc: b.ls            #0x246744
    // 0x2465c0: r1 = 5
    //     0x2465c0: mov             x1, #5
    // 0x2465c4: r0 = AllocateContext()
    //     0x2465c4: bl              #0x32987c  ; AllocateContextStub
    // 0x2465c8: mov             x1, x0
    // 0x2465cc: ldur            x0, [fp, #-8]
    // 0x2465d0: stur            x1, [fp, #-0x18]
    // 0x2465d4: StoreField: r1->field_f = r0
    //     0x2465d4: stur            w0, [x1, #0xf]
    // 0x2465d8: ldur            x0, [fp, #-0x10]
    // 0x2465dc: StoreField: r1->field_13 = r0
    //     0x2465dc: stur            w0, [x1, #0x13]
    // 0x2465e0: LoadField: r2 = r0->field_7
    //     0x2465e0: ldur            w2, [x0, #7]
    // 0x2465e4: DecompressPointer r2
    //     0x2465e4: add             x2, x2, HEAP, lsl #32
    // 0x2465e8: cmp             w2, NULL
    // 0x2465ec: b.ne            #0x246614
    // 0x2465f0: r0 = InitLateStaticField(0x58c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x2465f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2465f4: ldr             x0, [x0, #0xb18]
    //     0x2465f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2465fc: cmp             w0, w16
    //     0x246600: b.ne            #0x24660c
    //     0x246604: ldr             x2, [PP, #0x4f48]  ; [pp+0x4f48] Field <::.rootBundle>: static late final (offset: 0x58c)
    //     0x246608: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x24660c: mov             x1, x0
    // 0x246610: b               #0x246618
    // 0x246614: mov             x1, x2
    // 0x246618: ldur            x2, [fp, #-0x18]
    // 0x24661c: ArrayStore: r2[0] = r1  ; List_4
    //     0x24661c: stur            w1, [x2, #0x17]
    // 0x246620: StoreField: r2->field_1b = rNULL
    //     0x246620: stur            NULL, [x2, #0x1b]
    // 0x246624: StoreField: r2->field_1f = rNULL
    //     0x246624: stur            NULL, [x2, #0x1f]
    // 0x246628: r0 = loadFromAssetBundle()
    //     0x246628: bl              #0x246c34  ; [package:flutter/src/services/asset_manifest.dart] AssetManifest::loadFromAssetBundle
    // 0x24662c: ldur            x2, [fp, #-0x18]
    // 0x246630: r1 = Function '<anonymous closure>':.
    //     0x246630: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf58] AnonymousClosure: (0x2472f4), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0x2465a0)
    //     0x246634: ldr             x1, [x1, #0xf58]
    // 0x246638: stur            x0, [fp, #-8]
    // 0x24663c: r0 = AllocateClosure()
    //     0x24663c: bl              #0x329c40  ; AllocateClosureStub
    // 0x246640: mov             x1, x0
    // 0x246644: ldur            x0, [fp, #-8]
    // 0x246648: r2 = LoadClassIdInstr(r0)
    //     0x246648: ldur            x2, [x0, #-1]
    //     0x24664c: ubfx            x2, x2, #0xc, #0x14
    // 0x246650: r16 = <Null?>
    //     0x246650: ldr             x16, [PP, #0x80]  ; [pp+0x80] TypeArguments: <Null?>
    // 0x246654: stp             x0, x16, [SP, #8]
    // 0x246658: str             x1, [SP]
    // 0x24665c: mov             x0, x2
    // 0x246660: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x246660: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x246664: r0 = GDT[cid_x0 + -0xfff]()
    //     0x246664: sub             lr, x0, #0xfff
    //     0x246668: ldr             lr, [x21, lr, lsl #3]
    //     0x24666c: blr             lr
    // 0x246670: ldur            x2, [fp, #-0x18]
    // 0x246674: r1 = Function '<anonymous closure>':.
    //     0x246674: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf60] AnonymousClosure: (0x24728c), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0x2465a0)
    //     0x246678: ldr             x1, [x1, #0xf60]
    // 0x24667c: stur            x0, [fp, #-8]
    // 0x246680: r0 = AllocateClosure()
    //     0x246680: bl              #0x329c40  ; AllocateClosureStub
    // 0x246684: r16 = <Null?, Object>
    //     0x246684: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf68] TypeArguments: <Null?, Object>
    //     0x246688: ldr             x16, [x16, #0xf68]
    // 0x24668c: ldur            lr, [fp, #-8]
    // 0x246690: stp             lr, x16, [SP, #8]
    // 0x246694: str             x0, [SP]
    // 0x246698: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x246698: ldr             x4, [PP, #0x5bd8]  ; [pp+0x5bd8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x24669c: r0 = FutureExtensions.onError()
    //     0x24669c: bl              #0x24674c  ; [dart:async] ::FutureExtensions.onError
    // 0x2466a0: ldur            x0, [fp, #-0x18]
    // 0x2466a4: LoadField: r1 = r0->field_1f
    //     0x2466a4: ldur            w1, [x0, #0x1f]
    // 0x2466a8: DecompressPointer r1
    //     0x2466a8: add             x1, x1, HEAP, lsl #32
    // 0x2466ac: cmp             w1, NULL
    // 0x2466b0: b.eq            #0x2466c4
    // 0x2466b4: mov             x0, x1
    // 0x2466b8: LeaveFrame
    //     0x2466b8: mov             SP, fp
    //     0x2466bc: ldp             fp, lr, [SP], #0x10
    // 0x2466c0: ret
    //     0x2466c0: ret             
    // 0x2466c4: r1 = <AssetBundleImageKey>
    //     0x2466c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9c0] TypeArguments: <AssetBundleImageKey>
    //     0x2466c8: ldr             x1, [x1, #0x9c0]
    // 0x2466cc: r0 = _Future()
    //     0x2466cc: bl              #0x178ad0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x2466d0: stur            x0, [fp, #-8]
    // 0x2466d4: StoreField: r0->field_b = rZR
    //     0x2466d4: stur            xzr, [x0, #0xb]
    // 0x2466d8: r0 = InitLateStaticField(0x398) // [dart:async] Zone::_current
    //     0x2466d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2466dc: ldr             x0, [x0, #0x730]
    //     0x2466e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2466e4: cmp             w0, w16
    //     0x2466e8: b.ne            #0x2466f4
    //     0x2466ec: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <Zone._current@5048458>: static late (offset: 0x398)
    //     0x2466f0: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x2466f4: mov             x1, x0
    // 0x2466f8: ldur            x0, [fp, #-8]
    // 0x2466fc: StoreField: r0->field_13 = r1
    //     0x2466fc: stur            w1, [x0, #0x13]
    // 0x246700: r1 = <AssetBundleImageKey>
    //     0x246700: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9c0] TypeArguments: <AssetBundleImageKey>
    //     0x246704: ldr             x1, [x1, #0x9c0]
    // 0x246708: r0 = _AsyncCompleter()
    //     0x246708: bl              #0x178ac4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x24670c: ldur            x1, [fp, #-8]
    // 0x246710: StoreField: r0->field_b = r1
    //     0x246710: stur            w1, [x0, #0xb]
    // 0x246714: ldur            x2, [fp, #-0x18]
    // 0x246718: StoreField: r2->field_1b = r0
    //     0x246718: stur            w0, [x2, #0x1b]
    //     0x24671c: ldurb           w16, [x2, #-1]
    //     0x246720: ldurb           w17, [x0, #-1]
    //     0x246724: and             x16, x17, x16, lsr #2
    //     0x246728: tst             x16, HEAP, lsr #32
    //     0x24672c: b.eq            #0x246734
    //     0x246730: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x246734: mov             x0, x1
    // 0x246738: LeaveFrame
    //     0x246738: mov             SP, fp
    //     0x24673c: ldp             fp, lr, [SP], #0x10
    // 0x246740: ret
    //     0x246740: ret             
    // 0x246744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246744: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246748: b               #0x2465c0
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x24728c, size: 0x68
    // 0x24728c: EnterFrame
    //     0x24728c: stp             fp, lr, [SP, #-0x10]!
    //     0x247290: mov             fp, SP
    // 0x247294: AllocStack(0x8)
    //     0x247294: sub             SP, SP, #8
    // 0x247298: SetupParameters([dynamic _ /* r0 */])
    //     0x247298: ldr             x0, [fp, #0x20]
    //     0x24729c: ldur            w1, [x0, #0x17]
    //     0x2472a0: add             x1, x1, HEAP, lsl #32
    // 0x2472a4: CheckStackOverflow
    //     0x2472a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2472a8: cmp             SP, x16
    //     0x2472ac: b.ls            #0x2472e8
    // 0x2472b0: LoadField: r0 = r1->field_1b
    //     0x2472b0: ldur            w0, [x1, #0x1b]
    // 0x2472b4: DecompressPointer r0
    //     0x2472b4: add             x0, x0, HEAP, lsl #32
    // 0x2472b8: cmp             w0, NULL
    // 0x2472bc: b.eq            #0x2472f0
    // 0x2472c0: ldr             x16, [fp, #0x10]
    // 0x2472c4: str             x16, [SP]
    // 0x2472c8: mov             x1, x0
    // 0x2472cc: ldr             x2, [fp, #0x18]
    // 0x2472d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2472d0: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2472d4: r0 = completeError()
    //     0x2472d4: bl              #0x179818  ; [dart:async] _Completer::completeError
    // 0x2472d8: r0 = Null
    //     0x2472d8: mov             x0, NULL
    // 0x2472dc: LeaveFrame
    //     0x2472dc: mov             SP, fp
    //     0x2472e0: ldp             fp, lr, [SP], #0x10
    // 0x2472e4: ret
    //     0x2472e4: ret             
    // 0x2472e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2472e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2472ec: b               #0x2472b0
    // 0x2472f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2472f0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, AssetManifest) {
    // ** addr: 0x2472f4, size: 0x130
    // 0x2472f4: EnterFrame
    //     0x2472f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2472f8: mov             fp, SP
    // 0x2472fc: AllocStack(0x30)
    //     0x2472fc: sub             SP, SP, #0x30
    // 0x247300: SetupParameters([dynamic _ /* r0 */])
    //     0x247300: ldr             x0, [fp, #0x18]
    //     0x247304: ldur            w3, [x0, #0x17]
    //     0x247308: add             x3, x3, HEAP, lsl #32
    //     0x24730c: stur            x3, [fp, #-8]
    // 0x247310: CheckStackOverflow
    //     0x247310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x247314: cmp             SP, x16
    //     0x247318: b.ls            #0x24741c
    // 0x24731c: ldr             x1, [fp, #0x10]
    // 0x247320: r2 = "assets/images/logo.png"
    //     0x247320: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9c8] "assets/images/logo.png"
    //     0x247324: ldr             x2, [x2, #0x9c8]
    // 0x247328: r0 = getAssetVariants()
    //     0x247328: bl              #0x248bf4  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants
    // 0x24732c: mov             x1, x0
    // 0x247330: ldur            x0, [fp, #-8]
    // 0x247334: LoadField: r2 = r0->field_13
    //     0x247334: ldur            w2, [x0, #0x13]
    // 0x247338: DecompressPointer r2
    //     0x247338: add             x2, x2, HEAP, lsl #32
    // 0x24733c: LoadField: r3 = r0->field_f
    //     0x24733c: ldur            w3, [x0, #0xf]
    // 0x247340: DecompressPointer r3
    //     0x247340: add             x3, x3, HEAP, lsl #32
    // 0x247344: mov             x16, x1
    // 0x247348: mov             x1, x3
    // 0x24734c: mov             x3, x16
    // 0x247350: r0 = _chooseVariant()
    //     0x247350: bl              #0x247430  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_chooseVariant
    // 0x247354: LoadField: r1 = r0->field_b
    //     0x247354: ldur            w1, [x0, #0xb]
    // 0x247358: DecompressPointer r1
    //     0x247358: add             x1, x1, HEAP, lsl #32
    // 0x24735c: stur            x1, [fp, #-0x18]
    // 0x247360: LoadField: r2 = r0->field_7
    //     0x247360: ldur            w2, [x0, #7]
    // 0x247364: DecompressPointer r2
    //     0x247364: add             x2, x2, HEAP, lsl #32
    // 0x247368: cmp             w2, NULL
    // 0x24736c: b.ne            #0x247378
    // 0x247370: d0 = 1.000000
    //     0x247370: fmov            d0, #1.00000000
    // 0x247374: b               #0x24737c
    // 0x247378: LoadField: d0 = r2->field_7
    //     0x247378: ldur            d0, [x2, #7]
    // 0x24737c: ldur            x0, [fp, #-8]
    // 0x247380: stur            d0, [fp, #-0x28]
    // 0x247384: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x247384: ldur            w2, [x0, #0x17]
    // 0x247388: DecompressPointer r2
    //     0x247388: add             x2, x2, HEAP, lsl #32
    // 0x24738c: stur            x2, [fp, #-0x10]
    // 0x247390: r0 = AssetBundleImageKey()
    //     0x247390: bl              #0x247424  ; AllocateAssetBundleImageKeyStub -> AssetBundleImageKey (size=0x18)
    // 0x247394: mov             x2, x0
    // 0x247398: ldur            x0, [fp, #-0x10]
    // 0x24739c: stur            x2, [fp, #-0x20]
    // 0x2473a0: StoreField: r2->field_7 = r0
    //     0x2473a0: stur            w0, [x2, #7]
    // 0x2473a4: ldur            x0, [fp, #-0x18]
    // 0x2473a8: StoreField: r2->field_b = r0
    //     0x2473a8: stur            w0, [x2, #0xb]
    // 0x2473ac: ldur            d0, [fp, #-0x28]
    // 0x2473b0: StoreField: r2->field_f = d0
    //     0x2473b0: stur            d0, [x2, #0xf]
    // 0x2473b4: ldur            x0, [fp, #-8]
    // 0x2473b8: LoadField: r1 = r0->field_1b
    //     0x2473b8: ldur            w1, [x0, #0x1b]
    // 0x2473bc: DecompressPointer r1
    //     0x2473bc: add             x1, x1, HEAP, lsl #32
    // 0x2473c0: cmp             w1, NULL
    // 0x2473c4: b.eq            #0x2473d8
    // 0x2473c8: str             x2, [SP]
    // 0x2473cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2473cc: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2473d0: r0 = complete()
    //     0x2473d0: bl              #0x2f4528  ; [dart:async] _AsyncCompleter::complete
    // 0x2473d4: b               #0x24740c
    // 0x2473d8: r1 = <AssetBundleImageKey>
    //     0x2473d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9c0] TypeArguments: <AssetBundleImageKey>
    //     0x2473dc: ldr             x1, [x1, #0x9c0]
    // 0x2473e0: r0 = SynchronousFuture()
    //     0x2473e0: bl              #0x1f4c34  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x2473e4: ldur            x1, [fp, #-0x20]
    // 0x2473e8: StoreField: r0->field_b = r1
    //     0x2473e8: stur            w1, [x0, #0xb]
    // 0x2473ec: ldur            x1, [fp, #-8]
    // 0x2473f0: StoreField: r1->field_1f = r0
    //     0x2473f0: stur            w0, [x1, #0x1f]
    //     0x2473f4: ldurb           w16, [x1, #-1]
    //     0x2473f8: ldurb           w17, [x0, #-1]
    //     0x2473fc: and             x16, x17, x16, lsr #2
    //     0x247400: tst             x16, HEAP, lsr #32
    //     0x247404: b.eq            #0x24740c
    //     0x247408: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x24740c: r0 = Null
    //     0x24740c: mov             x0, NULL
    // 0x247410: LeaveFrame
    //     0x247410: mov             SP, fp
    //     0x247414: ldp             fp, lr, [SP], #0x10
    // 0x247418: ret
    //     0x247418: ret             
    // 0x24741c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24741c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247420: b               #0x24731c
  }
  _ _chooseVariant(/* No info */) {
    // ** addr: 0x247430, size: 0x284
    // 0x247430: EnterFrame
    //     0x247430: stp             fp, lr, [SP, #-0x10]!
    //     0x247434: mov             fp, SP
    // 0x247438: AllocStack(0x40)
    //     0x247438: sub             SP, SP, #0x40
    // 0x24743c: SetupParameters(AssetImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x24743c: mov             x4, x1
    //     0x247440: stur            x2, [fp, #-0x10]
    //     0x247444: mov             x16, x3
    //     0x247448: mov             x3, x2
    //     0x24744c: mov             x2, x16
    //     0x247450: stur            x1, [fp, #-8]
    //     0x247454: stur            x2, [fp, #-0x18]
    // 0x247458: CheckStackOverflow
    //     0x247458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24745c: cmp             SP, x16
    //     0x247460: b.ls            #0x247684
    // 0x247464: cmp             w2, NULL
    // 0x247468: b.eq            #0x2474a0
    // 0x24746c: r0 = LoadClassIdInstr(r2)
    //     0x24746c: ldur            x0, [x2, #-1]
    //     0x247470: ubfx            x0, x0, #0xc, #0x14
    // 0x247474: mov             x1, x2
    // 0x247478: r0 = GDT[cid_x0 + 0xd1b]()
    //     0x247478: add             lr, x0, #0xd1b
    //     0x24747c: ldr             lr, [x21, lr, lsl #3]
    //     0x247480: blr             lr
    // 0x247484: tbz             w0, #4, #0x2474a0
    // 0x247488: ldur            x0, [fp, #-0x10]
    // 0x24748c: LoadField: r2 = r0->field_b
    //     0x24748c: ldur            w2, [x0, #0xb]
    // 0x247490: DecompressPointer r2
    //     0x247490: add             x2, x2, HEAP, lsl #32
    // 0x247494: stur            x2, [fp, #-0x20]
    // 0x247498: cmp             w2, NULL
    // 0x24749c: b.ne            #0x2474c4
    // 0x2474a0: r0 = AssetMetadata()
    //     0x2474a0: bl              #0x248b2c  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0x2474a4: mov             x1, x0
    // 0x2474a8: r0 = "assets/images/logo.png"
    //     0x2474a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9c8] "assets/images/logo.png"
    //     0x2474ac: ldr             x0, [x0, #0x9c8]
    // 0x2474b0: StoreField: r1->field_b = r0
    //     0x2474b0: stur            w0, [x1, #0xb]
    // 0x2474b4: mov             x0, x1
    // 0x2474b8: LeaveFrame
    //     0x2474b8: mov             SP, fp
    //     0x2474bc: ldp             fp, lr, [SP], #0x10
    // 0x2474c0: ret
    //     0x2474c0: ret             
    // 0x2474c4: ldur            x0, [fp, #-0x18]
    // 0x2474c8: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x2474c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf70] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x2474cc: ldr             x1, [x1, #0xf70]
    // 0x2474d0: r0 = SplayTreeMap()
    //     0x2474d0: bl              #0x248b20  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x2474d4: mov             x1, x0
    // 0x2474d8: stur            x0, [fp, #-0x10]
    // 0x2474dc: r0 = SplayTreeMap()
    //     0x2474dc: bl              #0x248974  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x2474e0: ldur            x1, [fp, #-0x18]
    // 0x2474e4: r0 = LoadClassIdInstr(r1)
    //     0x2474e4: ldur            x0, [x1, #-1]
    //     0x2474e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2474ec: r0 = GDT[cid_x0 + -0xcac]()
    //     0x2474ec: sub             lr, x0, #0xcac
    //     0x2474f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2474f4: blr             lr
    // 0x2474f8: mov             x2, x0
    // 0x2474fc: stur            x2, [fp, #-0x18]
    // 0x247500: ldur            x3, [fp, #-0x10]
    // 0x247504: CheckStackOverflow
    //     0x247504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x247508: cmp             SP, x16
    //     0x24750c: b.ls            #0x24768c
    // 0x247510: r0 = LoadClassIdInstr(r2)
    //     0x247510: ldur            x0, [x2, #-1]
    //     0x247514: ubfx            x0, x0, #0xc, #0x14
    // 0x247518: mov             x1, x2
    // 0x24751c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x24751c: sub             lr, x0, #1, lsl #12
    //     0x247520: ldr             lr, [x21, lr, lsl #3]
    //     0x247524: blr             lr
    // 0x247528: tbnz            w0, #4, #0x247664
    // 0x24752c: ldur            x2, [fp, #-0x18]
    // 0x247530: r0 = LoadClassIdInstr(r2)
    //     0x247530: ldur            x0, [x2, #-1]
    //     0x247534: ubfx            x0, x0, #0xc, #0x14
    // 0x247538: mov             x1, x2
    // 0x24753c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x24753c: sub             lr, x0, #0xfd0
    //     0x247540: ldr             lr, [x21, lr, lsl #3]
    //     0x247544: blr             lr
    // 0x247548: stur            x0, [fp, #-0x30]
    // 0x24754c: LoadField: r1 = r0->field_7
    //     0x24754c: ldur            w1, [x0, #7]
    // 0x247550: DecompressPointer r1
    //     0x247550: add             x1, x1, HEAP, lsl #32
    // 0x247554: cmp             w1, NULL
    // 0x247558: b.ne            #0x247564
    // 0x24755c: d0 = 1.000000
    //     0x24755c: fmov            d0, #1.00000000
    // 0x247560: b               #0x247568
    // 0x247564: LoadField: d0 = r1->field_7
    //     0x247564: ldur            d0, [x1, #7]
    // 0x247568: r3 = inline_Allocate_Double()
    //     0x247568: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x24756c: add             x3, x3, #0x10
    //     0x247570: cmp             x1, x3
    //     0x247574: b.ls            #0x247694
    //     0x247578: str             x3, [THR, #0x60]  ; THR::top
    //     0x24757c: sub             x3, x3, #0xf
    //     0x247580: mov             x1, #0xe15c
    //     0x247584: movk            x1, #3, lsl #16
    //     0x247588: stur            x1, [x3, #-1]
    // 0x24758c: StoreField: r3->field_7 = d0
    //     0x24758c: stur            d0, [x3, #7]
    // 0x247590: ldur            x1, [fp, #-0x10]
    // 0x247594: mov             x2, x3
    // 0x247598: stur            x3, [fp, #-0x28]
    // 0x24759c: r0 = _splay()
    //     0x24759c: bl              #0x2480f0  ; [dart:collection] _SplayTree::_splay
    // 0x2475a0: stur            x0, [fp, #-0x40]
    // 0x2475a4: cbnz            x0, #0x247624
    // 0x2475a8: ldur            x3, [fp, #-0x10]
    // 0x2475ac: LoadField: r4 = r3->field_23
    //     0x2475ac: ldur            w4, [x3, #0x23]
    // 0x2475b0: DecompressPointer r4
    //     0x2475b0: add             x4, x4, HEAP, lsl #32
    // 0x2475b4: stur            x4, [fp, #-0x38]
    // 0x2475b8: cmp             w4, NULL
    // 0x2475bc: b.eq            #0x2476b0
    // 0x2475c0: LoadField: r2 = r4->field_7
    //     0x2475c0: ldur            w2, [x4, #7]
    // 0x2475c4: DecompressPointer r2
    //     0x2475c4: add             x2, x2, HEAP, lsl #32
    // 0x2475c8: ldur            x0, [fp, #-0x30]
    // 0x2475cc: r1 = Null
    //     0x2475cc: mov             x1, NULL
    // 0x2475d0: cmp             w2, NULL
    // 0x2475d4: b.eq            #0x2475f8
    // 0x2475d8: LoadField: r4 = r2->field_23
    //     0x2475d8: ldur            w4, [x2, #0x23]
    // 0x2475dc: DecompressPointer r4
    //     0x2475dc: add             x4, x4, HEAP, lsl #32
    // 0x2475e0: r8 = C2X1
    //     0x2475e0: add             x8, PP, #9, lsl #12  ; [pp+0x94d8] TypeParameter: C2X1
    //     0x2475e4: ldr             x8, [x8, #0x4d8]
    // 0x2475e8: LoadField: r9 = r4->field_7
    //     0x2475e8: ldur            x9, [x4, #7]
    // 0x2475ec: r3 = Null
    //     0x2475ec: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf78] Null
    //     0x2475f0: ldr             x3, [x3, #0xf78]
    // 0x2475f4: blr             x9
    // 0x2475f8: ldur            x0, [fp, #-0x30]
    // 0x2475fc: ldur            x1, [fp, #-0x38]
    // 0x247600: ArrayStore: r1[0] = r0  ; List_4
    //     0x247600: stur            w0, [x1, #0x17]
    //     0x247604: tbz             w0, #0, #0x247620
    //     0x247608: ldurb           w16, [x1, #-1]
    //     0x24760c: ldurb           w17, [x0, #-1]
    //     0x247610: and             x16, x17, x16, lsr #2
    //     0x247614: tst             x16, HEAP, lsr #32
    //     0x247618: b.eq            #0x247620
    //     0x24761c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x247620: b               #0x24765c
    // 0x247624: ldur            x2, [fp, #-0x30]
    // 0x247628: ldur            x3, [fp, #-0x28]
    // 0x24762c: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x24762c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf70] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x247630: ldr             x1, [x1, #0xf70]
    // 0x247634: r0 = _SplayTreeMapNode()
    //     0x247634: bl              #0x2480e4  ; Allocate_SplayTreeMapNodeStub -> _SplayTreeMapNode<C2X0, C2X1> (size=0x1c)
    // 0x247638: mov             x1, x0
    // 0x24763c: ldur            x0, [fp, #-0x30]
    // 0x247640: ArrayStore: r1[0] = r0  ; List_4
    //     0x247640: stur            w0, [x1, #0x17]
    // 0x247644: ldur            x0, [fp, #-0x28]
    // 0x247648: StoreField: r1->field_b = r0
    //     0x247648: stur            w0, [x1, #0xb]
    // 0x24764c: mov             x2, x1
    // 0x247650: ldur            x1, [fp, #-0x10]
    // 0x247654: ldur            x3, [fp, #-0x40]
    // 0x247658: r0 = _addNewRoot()
    //     0x247658: bl              #0x247db4  ; [dart:collection] _SplayTree::_addNewRoot
    // 0x24765c: ldur            x2, [fp, #-0x18]
    // 0x247660: b               #0x247500
    // 0x247664: ldur            x0, [fp, #-0x20]
    // 0x247668: LoadField: d0 = r0->field_7
    //     0x247668: ldur            d0, [x0, #7]
    // 0x24766c: ldur            x1, [fp, #-8]
    // 0x247670: ldur            x2, [fp, #-0x10]
    // 0x247674: r0 = _findBestVariant()
    //     0x247674: bl              #0x247910  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_findBestVariant
    // 0x247678: LeaveFrame
    //     0x247678: mov             SP, fp
    //     0x24767c: ldp             fp, lr, [SP], #0x10
    // 0x247680: ret
    //     0x247680: ret             
    // 0x247684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247684: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247688: b               #0x247464
    // 0x24768c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24768c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247690: b               #0x247510
    // 0x247694: SaveReg d0
    //     0x247694: str             q0, [SP, #-0x10]!
    // 0x247698: SaveReg r0
    //     0x247698: str             x0, [SP, #-8]!
    // 0x24769c: r0 = AllocateDouble()
    //     0x24769c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2476a0: mov             x3, x0
    // 0x2476a4: RestoreReg r0
    //     0x2476a4: ldr             x0, [SP], #8
    // 0x2476a8: RestoreReg d0
    //     0x2476a8: ldr             q0, [SP], #0x10
    // 0x2476ac: b               #0x24758c
    // 0x2476b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2476b0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findBestVariant(/* No info */) {
    // ** addr: 0x247910, size: 0x1f8
    // 0x247910: EnterFrame
    //     0x247910: stp             fp, lr, [SP, #-0x10]!
    //     0x247914: mov             fp, SP
    // 0x247918: AllocStack(0x18)
    //     0x247918: sub             SP, SP, #0x18
    // 0x24791c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x24791c: mov             x0, x2
    //     0x247920: stur            x2, [fp, #-0x10]
    //     0x247924: stur            d0, [fp, #-0x18]
    // 0x247928: CheckStackOverflow
    //     0x247928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24792c: cmp             SP, x16
    //     0x247930: b.ls            #0x247ad0
    // 0x247934: r3 = inline_Allocate_Double()
    //     0x247934: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x247938: add             x3, x3, #0x10
    //     0x24793c: cmp             x1, x3
    //     0x247940: b.ls            #0x247ad8
    //     0x247944: str             x3, [THR, #0x60]  ; THR::top
    //     0x247948: sub             x3, x3, #0xf
    //     0x24794c: mov             x1, #0xe15c
    //     0x247950: movk            x1, #3, lsl #16
    //     0x247954: stur            x1, [x3, #-1]
    // 0x247958: StoreField: r3->field_7 = d0
    //     0x247958: stur            d0, [x3, #7]
    // 0x24795c: mov             x1, x0
    // 0x247960: mov             x2, x3
    // 0x247964: stur            x3, [fp, #-8]
    // 0x247968: r0 = containsKey()
    //     0x247968: bl              #0x2f6b7c  ; [dart:collection] SplayTreeMap::containsKey
    // 0x24796c: tbnz            w0, #4, #0x2479ac
    // 0x247970: ldur            x1, [fp, #-0x10]
    // 0x247974: ldur            x2, [fp, #-8]
    // 0x247978: r0 = _untypedLookup()
    //     0x247978: bl              #0x24771c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x24797c: cmp             w0, NULL
    // 0x247980: b.ne            #0x24798c
    // 0x247984: r0 = Null
    //     0x247984: mov             x0, NULL
    // 0x247988: b               #0x247998
    // 0x24798c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x24798c: ldur            w1, [x0, #0x17]
    // 0x247990: DecompressPointer r1
    //     0x247990: add             x1, x1, HEAP, lsl #32
    // 0x247994: mov             x0, x1
    // 0x247998: cmp             w0, NULL
    // 0x24799c: b.eq            #0x247af4
    // 0x2479a0: LeaveFrame
    //     0x2479a0: mov             SP, fp
    //     0x2479a4: ldp             fp, lr, [SP], #0x10
    // 0x2479a8: ret
    //     0x2479a8: ret             
    // 0x2479ac: ldur            x1, [fp, #-0x10]
    // 0x2479b0: ldur            d0, [fp, #-0x18]
    // 0x2479b4: r0 = lastKeyBefore()
    //     0x2479b4: bl              #0x247c60  ; [dart:collection] SplayTreeMap::lastKeyBefore
    // 0x2479b8: ldur            x1, [fp, #-0x10]
    // 0x2479bc: ldur            d0, [fp, #-0x18]
    // 0x2479c0: stur            x0, [fp, #-8]
    // 0x2479c4: r0 = firstKeyAfter()
    //     0x2479c4: bl              #0x247b08  ; [dart:collection] SplayTreeMap::firstKeyAfter
    // 0x2479c8: ldur            x2, [fp, #-8]
    // 0x2479cc: cmp             w2, NULL
    // 0x2479d0: b.ne            #0x247a10
    // 0x2479d4: ldur            x1, [fp, #-0x10]
    // 0x2479d8: mov             x2, x0
    // 0x2479dc: r0 = _untypedLookup()
    //     0x2479dc: bl              #0x24771c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x2479e0: cmp             w0, NULL
    // 0x2479e4: b.ne            #0x2479f0
    // 0x2479e8: r0 = Null
    //     0x2479e8: mov             x0, NULL
    // 0x2479ec: b               #0x2479fc
    // 0x2479f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2479f0: ldur            w1, [x0, #0x17]
    // 0x2479f4: DecompressPointer r1
    //     0x2479f4: add             x1, x1, HEAP, lsl #32
    // 0x2479f8: mov             x0, x1
    // 0x2479fc: cmp             w0, NULL
    // 0x247a00: b.eq            #0x247af8
    // 0x247a04: LeaveFrame
    //     0x247a04: mov             SP, fp
    //     0x247a08: ldp             fp, lr, [SP], #0x10
    // 0x247a0c: ret
    //     0x247a0c: ret             
    // 0x247a10: cmp             w0, NULL
    // 0x247a14: b.ne            #0x247a50
    // 0x247a18: ldur            x1, [fp, #-0x10]
    // 0x247a1c: r0 = _untypedLookup()
    //     0x247a1c: bl              #0x24771c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x247a20: cmp             w0, NULL
    // 0x247a24: b.ne            #0x247a30
    // 0x247a28: r0 = Null
    //     0x247a28: mov             x0, NULL
    // 0x247a2c: b               #0x247a3c
    // 0x247a30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x247a30: ldur            w1, [x0, #0x17]
    // 0x247a34: DecompressPointer r1
    //     0x247a34: add             x1, x1, HEAP, lsl #32
    // 0x247a38: mov             x0, x1
    // 0x247a3c: cmp             w0, NULL
    // 0x247a40: b.eq            #0x247afc
    // 0x247a44: LeaveFrame
    //     0x247a44: mov             SP, fp
    //     0x247a48: ldp             fp, lr, [SP], #0x10
    // 0x247a4c: ret
    //     0x247a4c: ret             
    // 0x247a50: ldur            d0, [fp, #-0x18]
    // 0x247a54: d1 = 2.000000
    //     0x247a54: fmov            d1, #2.00000000
    // 0x247a58: fcmp            d1, d0
    // 0x247a5c: b.gt            #0x247a78
    // 0x247a60: LoadField: d2 = r2->field_7
    //     0x247a60: ldur            d2, [x2, #7]
    // 0x247a64: LoadField: d3 = r0->field_7
    //     0x247a64: ldur            d3, [x0, #7]
    // 0x247a68: fadd            d4, d2, d3
    // 0x247a6c: fdiv            d2, d4, d1
    // 0x247a70: fcmp            d0, d2
    // 0x247a74: b.le            #0x247ab4
    // 0x247a78: ldur            x1, [fp, #-0x10]
    // 0x247a7c: mov             x2, x0
    // 0x247a80: r0 = _untypedLookup()
    //     0x247a80: bl              #0x24771c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x247a84: cmp             w0, NULL
    // 0x247a88: b.ne            #0x247a94
    // 0x247a8c: r0 = Null
    //     0x247a8c: mov             x0, NULL
    // 0x247a90: b               #0x247aa0
    // 0x247a94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x247a94: ldur            w1, [x0, #0x17]
    // 0x247a98: DecompressPointer r1
    //     0x247a98: add             x1, x1, HEAP, lsl #32
    // 0x247a9c: mov             x0, x1
    // 0x247aa0: cmp             w0, NULL
    // 0x247aa4: b.eq            #0x247b00
    // 0x247aa8: LeaveFrame
    //     0x247aa8: mov             SP, fp
    //     0x247aac: ldp             fp, lr, [SP], #0x10
    // 0x247ab0: ret
    //     0x247ab0: ret             
    // 0x247ab4: ldur            x1, [fp, #-0x10]
    // 0x247ab8: r0 = []()
    //     0x247ab8: bl              #0x2f6e34  ; [dart:collection] SplayTreeMap::[]
    // 0x247abc: cmp             w0, NULL
    // 0x247ac0: b.eq            #0x247b04
    // 0x247ac4: LeaveFrame
    //     0x247ac4: mov             SP, fp
    //     0x247ac8: ldp             fp, lr, [SP], #0x10
    // 0x247acc: ret
    //     0x247acc: ret             
    // 0x247ad0: r0 = StackOverflowSharedWithFPURegs()
    //     0x247ad0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x247ad4: b               #0x247934
    // 0x247ad8: SaveReg d0
    //     0x247ad8: str             q0, [SP, #-0x10]!
    // 0x247adc: SaveReg r0
    //     0x247adc: str             x0, [SP, #-8]!
    // 0x247ae0: r0 = AllocateDouble()
    //     0x247ae0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x247ae4: mov             x3, x0
    // 0x247ae8: RestoreReg r0
    //     0x247ae8: ldr             x0, [SP], #8
    // 0x247aec: RestoreReg d0
    //     0x247aec: ldr             q0, [SP], #0x10
    // 0x247af0: b               #0x247958
    // 0x247af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x247af4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x247af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x247af8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x247afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x247afc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x247b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x247b00: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x247b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x247b04: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28dd44, size: 0x54
    // 0x28dd44: EnterFrame
    //     0x28dd44: stp             fp, lr, [SP, #-0x10]!
    //     0x28dd48: mov             fp, SP
    // 0x28dd4c: CheckStackOverflow
    //     0x28dd4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28dd50: cmp             SP, x16
    //     0x28dd54: b.ls            #0x28dd90
    // 0x28dd58: r1 = "assets/images/logo.png"
    //     0x28dd58: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9c8] "assets/images/logo.png"
    //     0x28dd5c: ldr             x1, [x1, #0x9c8]
    // 0x28dd60: r2 = Null
    //     0x28dd60: mov             x2, NULL
    // 0x28dd64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x28dd64: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x28dd68: r0 = hash()
    //     0x28dd68: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28dd6c: mov             x2, x0
    // 0x28dd70: r0 = BoxInt64Instr(r2)
    //     0x28dd70: sbfiz           x0, x2, #1, #0x1f
    //     0x28dd74: cmp             x2, x0, asr #1
    //     0x28dd78: b.eq            #0x28dd84
    //     0x28dd7c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28dd80: stur            x2, [x0, #7]
    // 0x28dd84: LeaveFrame
    //     0x28dd84: mov             SP, fp
    //     0x28dd88: ldp             fp, lr, [SP], #0x10
    // 0x28dd8c: ret
    //     0x28dd8c: ret             
    // 0x28dd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28dd90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28dd94: b               #0x28dd58
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d5638, size: 0xb0
    // 0x2d5638: EnterFrame
    //     0x2d5638: stp             fp, lr, [SP, #-0x10]!
    //     0x2d563c: mov             fp, SP
    // 0x2d5640: AllocStack(0x10)
    //     0x2d5640: sub             SP, SP, #0x10
    // 0x2d5644: CheckStackOverflow
    //     0x2d5644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d5648: cmp             SP, x16
    //     0x2d564c: b.ls            #0x2d56e0
    // 0x2d5650: ldr             x0, [fp, #0x10]
    // 0x2d5654: cmp             w0, NULL
    // 0x2d5658: b.ne            #0x2d566c
    // 0x2d565c: r0 = false
    //     0x2d565c: add             x0, NULL, #0x30  ; false
    // 0x2d5660: LeaveFrame
    //     0x2d5660: mov             SP, fp
    //     0x2d5664: ldp             fp, lr, [SP], #0x10
    // 0x2d5668: ret
    //     0x2d5668: ret             
    // 0x2d566c: str             x0, [SP]
    // 0x2d5670: r0 = runtimeType()
    //     0x2d5670: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d5674: r1 = LoadClassIdInstr(r0)
    //     0x2d5674: ldur            x1, [x0, #-1]
    //     0x2d5678: ubfx            x1, x1, #0xc, #0x14
    // 0x2d567c: r16 = AssetImage
    //     0x2d567c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb698] Type: AssetImage
    //     0x2d5680: ldr             x16, [x16, #0x698]
    // 0x2d5684: stp             x16, x0, [SP]
    // 0x2d5688: mov             x0, x1
    // 0x2d568c: mov             lr, x0
    // 0x2d5690: ldr             lr, [x21, lr, lsl #3]
    // 0x2d5694: blr             lr
    // 0x2d5698: tbz             w0, #4, #0x2d56ac
    // 0x2d569c: r0 = false
    //     0x2d569c: add             x0, NULL, #0x30  ; false
    // 0x2d56a0: LeaveFrame
    //     0x2d56a0: mov             SP, fp
    //     0x2d56a4: ldp             fp, lr, [SP], #0x10
    // 0x2d56a8: ret
    //     0x2d56a8: ret             
    // 0x2d56ac: ldr             x1, [fp, #0x10]
    // 0x2d56b0: r2 = 60
    //     0x2d56b0: mov             x2, #0x3c
    // 0x2d56b4: branchIfSmi(r1, 0x2d56c0)
    //     0x2d56b4: tbz             w1, #0, #0x2d56c0
    // 0x2d56b8: r2 = LoadClassIdInstr(r1)
    //     0x2d56b8: ldur            x2, [x1, #-1]
    //     0x2d56bc: ubfx            x2, x2, #0xc, #0x14
    // 0x2d56c0: cmp             x2, #0x35c
    // 0x2d56c4: b.ne            #0x2d56d0
    // 0x2d56c8: r0 = true
    //     0x2d56c8: add             x0, NULL, #0x20  ; true
    // 0x2d56cc: b               #0x2d56d4
    // 0x2d56d0: r0 = false
    //     0x2d56d0: add             x0, NULL, #0x30  ; false
    // 0x2d56d4: LeaveFrame
    //     0x2d56d4: mov             SP, fp
    //     0x2d56d8: ldp             fp, lr, [SP], #0x10
    // 0x2d56dc: ret
    //     0x2d56dc: ret             
    // 0x2d56e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d56e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d56e4: b               #0x2d5650
  }
}
