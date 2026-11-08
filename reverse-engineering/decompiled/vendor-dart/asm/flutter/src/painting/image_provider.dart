// lib: , url: package:flutter/src/painting/image_provider.dart

// class id: 1048790, size: 0x8
class :: {
}

// class id: 855, size: 0x18, field offset: 0x8
//   const constructor, 
class AssetBundleImageKey extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x2d56e8, size: 0x11c
    // 0x2d56e8: EnterFrame
    //     0x2d56e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d56ec: mov             fp, SP
    // 0x2d56f0: AllocStack(0x10)
    //     0x2d56f0: sub             SP, SP, #0x10
    // 0x2d56f4: CheckStackOverflow
    //     0x2d56f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d56f8: cmp             SP, x16
    //     0x2d56fc: b.ls            #0x2d57fc
    // 0x2d5700: ldr             x0, [fp, #0x10]
    // 0x2d5704: cmp             w0, NULL
    // 0x2d5708: b.ne            #0x2d571c
    // 0x2d570c: r0 = false
    //     0x2d570c: add             x0, NULL, #0x30  ; false
    // 0x2d5710: LeaveFrame
    //     0x2d5710: mov             SP, fp
    //     0x2d5714: ldp             fp, lr, [SP], #0x10
    // 0x2d5718: ret
    //     0x2d5718: ret             
    // 0x2d571c: str             x0, [SP]
    // 0x2d5720: r0 = runtimeType()
    //     0x2d5720: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d5724: r1 = LoadClassIdInstr(r0)
    //     0x2d5724: ldur            x1, [x0, #-1]
    //     0x2d5728: ubfx            x1, x1, #0xc, #0x14
    // 0x2d572c: r16 = AssetBundleImageKey
    //     0x2d572c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe818] Type: AssetBundleImageKey
    //     0x2d5730: ldr             x16, [x16, #0x818]
    // 0x2d5734: stp             x16, x0, [SP]
    // 0x2d5738: mov             x0, x1
    // 0x2d573c: mov             lr, x0
    // 0x2d5740: ldr             lr, [x21, lr, lsl #3]
    // 0x2d5744: blr             lr
    // 0x2d5748: tbz             w0, #4, #0x2d575c
    // 0x2d574c: r0 = false
    //     0x2d574c: add             x0, NULL, #0x30  ; false
    // 0x2d5750: LeaveFrame
    //     0x2d5750: mov             SP, fp
    //     0x2d5754: ldp             fp, lr, [SP], #0x10
    // 0x2d5758: ret
    //     0x2d5758: ret             
    // 0x2d575c: ldr             x1, [fp, #0x10]
    // 0x2d5760: r0 = 60
    //     0x2d5760: mov             x0, #0x3c
    // 0x2d5764: branchIfSmi(r1, 0x2d5770)
    //     0x2d5764: tbz             w1, #0, #0x2d5770
    // 0x2d5768: r0 = LoadClassIdInstr(r1)
    //     0x2d5768: ldur            x0, [x1, #-1]
    //     0x2d576c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d5770: cmp             x0, #0x357
    // 0x2d5774: b.ne            #0x2d57ec
    // 0x2d5778: ldr             x2, [fp, #0x18]
    // 0x2d577c: LoadField: r0 = r1->field_7
    //     0x2d577c: ldur            w0, [x1, #7]
    // 0x2d5780: DecompressPointer r0
    //     0x2d5780: add             x0, x0, HEAP, lsl #32
    // 0x2d5784: LoadField: r3 = r2->field_7
    //     0x2d5784: ldur            w3, [x2, #7]
    // 0x2d5788: DecompressPointer r3
    //     0x2d5788: add             x3, x3, HEAP, lsl #32
    // 0x2d578c: cmp             w0, w3
    // 0x2d5790: b.ne            #0x2d57ec
    // 0x2d5794: LoadField: r0 = r1->field_b
    //     0x2d5794: ldur            w0, [x1, #0xb]
    // 0x2d5798: DecompressPointer r0
    //     0x2d5798: add             x0, x0, HEAP, lsl #32
    // 0x2d579c: LoadField: r3 = r2->field_b
    //     0x2d579c: ldur            w3, [x2, #0xb]
    // 0x2d57a0: DecompressPointer r3
    //     0x2d57a0: add             x3, x3, HEAP, lsl #32
    // 0x2d57a4: r4 = LoadClassIdInstr(r0)
    //     0x2d57a4: ldur            x4, [x0, #-1]
    //     0x2d57a8: ubfx            x4, x4, #0xc, #0x14
    // 0x2d57ac: stp             x3, x0, [SP]
    // 0x2d57b0: mov             x0, x4
    // 0x2d57b4: mov             lr, x0
    // 0x2d57b8: ldr             lr, [x21, lr, lsl #3]
    // 0x2d57bc: blr             lr
    // 0x2d57c0: tbnz            w0, #4, #0x2d57ec
    // 0x2d57c4: ldr             x2, [fp, #0x18]
    // 0x2d57c8: ldr             x1, [fp, #0x10]
    // 0x2d57cc: LoadField: d0 = r1->field_f
    //     0x2d57cc: ldur            d0, [x1, #0xf]
    // 0x2d57d0: LoadField: d1 = r2->field_f
    //     0x2d57d0: ldur            d1, [x2, #0xf]
    // 0x2d57d4: fcmp            d0, d1
    // 0x2d57d8: r16 = true
    //     0x2d57d8: add             x16, NULL, #0x20  ; true
    // 0x2d57dc: r17 = false
    //     0x2d57dc: add             x17, NULL, #0x30  ; false
    // 0x2d57e0: csel            x1, x16, x17, eq
    // 0x2d57e4: mov             x0, x1
    // 0x2d57e8: b               #0x2d57f0
    // 0x2d57ec: r0 = false
    //     0x2d57ec: add             x0, NULL, #0x30  ; false
    // 0x2d57f0: LeaveFrame
    //     0x2d57f0: mov             SP, fp
    //     0x2d57f4: ldp             fp, lr, [SP], #0x10
    // 0x2d57f8: ret
    //     0x2d57f8: ret             
    // 0x2d57fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d57fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d5800: b               #0x2d5700
  }
}

// class id: 856, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ImageProvider<X0> extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x246358, size: 0xd0
    // 0x246358: EnterFrame
    //     0x246358: stp             fp, lr, [SP, #-0x10]!
    //     0x24635c: mov             fp, SP
    // 0x246360: AllocStack(0x28)
    //     0x246360: sub             SP, SP, #0x28
    // 0x246364: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x246364: stur            x1, [fp, #-8]
    //     0x246368: stur            x2, [fp, #-0x10]
    // 0x24636c: CheckStackOverflow
    //     0x24636c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x246370: cmp             SP, x16
    //     0x246374: b.ls            #0x246420
    // 0x246378: r1 = 2
    //     0x246378: mov             x1, #2
    // 0x24637c: r0 = AllocateContext()
    //     0x24637c: bl              #0x32987c  ; AllocateContextStub
    // 0x246380: mov             x2, x0
    // 0x246384: ldur            x0, [fp, #-8]
    // 0x246388: stur            x2, [fp, #-0x18]
    // 0x24638c: StoreField: r2->field_f = r0
    //     0x24638c: stur            w0, [x2, #0xf]
    // 0x246390: mov             x1, x0
    // 0x246394: r0 = createStream()
    //     0x246394: bl              #0x2491a4  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::createStream
    // 0x246398: mov             x5, x0
    // 0x24639c: ldur            x4, [fp, #-0x18]
    // 0x2463a0: stur            x5, [fp, #-0x28]
    // 0x2463a4: StoreField: r4->field_13 = r0
    //     0x2463a4: stur            w0, [x4, #0x13]
    //     0x2463a8: ldurb           w16, [x4, #-1]
    //     0x2463ac: ldurb           w17, [x0, #-1]
    //     0x2463b0: and             x16, x17, x16, lsr #2
    //     0x2463b4: tst             x16, HEAP, lsr #32
    //     0x2463b8: b.eq            #0x2463c0
    //     0x2463bc: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x2463c0: ldur            x0, [fp, #-8]
    // 0x2463c4: LoadField: r6 = r0->field_7
    //     0x2463c4: ldur            w6, [x0, #7]
    // 0x2463c8: DecompressPointer r6
    //     0x2463c8: add             x6, x6, HEAP, lsl #32
    // 0x2463cc: mov             x2, x4
    // 0x2463d0: mov             x3, x6
    // 0x2463d4: stur            x6, [fp, #-0x20]
    // 0x2463d8: r1 = Function '<anonymous closure>':.
    //     0x2463d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd90] AnonymousClosure: (0x24957c), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x246358)
    //     0x2463dc: ldr             x1, [x1, #0xd90]
    // 0x2463e0: r0 = AllocateClosureTA()
    //     0x2463e0: bl              #0x329a84  ; AllocateClosureTAStub
    // 0x2463e4: ldur            x2, [fp, #-0x18]
    // 0x2463e8: ldur            x3, [fp, #-0x20]
    // 0x2463ec: r1 = Function '<anonymous closure>':.
    //     0x2463ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd98] AnonymousClosure: (0x2491c8), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x246358)
    //     0x2463f0: ldr             x1, [x1, #0xd98]
    // 0x2463f4: stur            x0, [fp, #-0x18]
    // 0x2463f8: r0 = AllocateClosureTA()
    //     0x2463f8: bl              #0x329a84  ; AllocateClosureTAStub
    // 0x2463fc: ldur            x1, [fp, #-8]
    // 0x246400: ldur            x2, [fp, #-0x10]
    // 0x246404: ldur            x3, [fp, #-0x18]
    // 0x246408: mov             x5, x0
    // 0x24640c: r0 = _createErrorHandlerAndKey()
    //     0x24640c: bl              #0x246428  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey
    // 0x246410: ldur            x0, [fp, #-0x28]
    // 0x246414: LeaveFrame
    //     0x246414: mov             SP, fp
    //     0x246418: ldp             fp, lr, [SP], #0x10
    // 0x24641c: ret
    //     0x24641c: ret             
    // 0x246420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246420: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246424: b               #0x246378
  }
  _ _createErrorHandlerAndKey(/* No info */) {
    // ** addr: 0x246428, size: 0x140
    // 0x246428: EnterFrame
    //     0x246428: stp             fp, lr, [SP, #-0x10]!
    //     0x24642c: mov             fp, SP
    // 0x246430: AllocStack(0x90)
    //     0x246430: sub             SP, SP, #0x90
    // 0x246434: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */, dynamic _ /* r5 => r5, fp-0x70 */)
    //     0x246434: stur            x1, [fp, #-0x58]
    //     0x246438: stur            x2, [fp, #-0x60]
    //     0x24643c: stur            x3, [fp, #-0x68]
    //     0x246440: stur            x5, [fp, #-0x70]
    // 0x246444: CheckStackOverflow
    //     0x246444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x246448: cmp             SP, x16
    //     0x24644c: b.ls            #0x246560
    // 0x246450: r1 = 6
    //     0x246450: mov             x1, #6
    // 0x246454: r0 = AllocateContext()
    //     0x246454: bl              #0x32987c  ; AllocateContextStub
    // 0x246458: mov             x3, x0
    // 0x24645c: ldur            x0, [fp, #-0x58]
    // 0x246460: stur            x3, [fp, #-0x78]
    // 0x246464: StoreField: r3->field_f = r0
    //     0x246464: stur            w0, [x3, #0xf]
    // 0x246468: ldur            x1, [fp, #-0x68]
    // 0x24646c: StoreField: r3->field_13 = r1
    //     0x24646c: stur            w1, [x3, #0x13]
    // 0x246470: ldur            x1, [fp, #-0x70]
    // 0x246474: ArrayStore: r3[0] = r1  ; List_4
    //     0x246474: stur            w1, [x3, #0x17]
    // 0x246478: r1 = false
    //     0x246478: add             x1, NULL, #0x30  ; false
    // 0x24647c: StoreField: r3->field_1f = r1
    //     0x24647c: stur            w1, [x3, #0x1f]
    // 0x246480: mov             x2, x3
    // 0x246484: r1 = Function 'handleError':.
    //     0x246484: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf48] AnonymousClosure: (0x2490f0), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x246428)
    //     0x246488: ldr             x1, [x1, #0xf48]
    // 0x24648c: r0 = AllocateClosure()
    //     0x24648c: bl              #0x329c40  ; AllocateClosureStub
    // 0x246490: mov             x3, x0
    // 0x246494: ldur            x0, [fp, #-0x78]
    // 0x246498: stur            x3, [fp, #-0x68]
    // 0x24649c: StoreField: r0->field_23 = r3
    //     0x24649c: stur            w3, [x0, #0x23]
    // 0x2464a0: ldur            x1, [fp, #-0x58]
    // 0x2464a4: ldur            x2, [fp, #-0x60]
    // 0x2464a8: r0 = obtainKey()
    //     0x2464a8: bl              #0x246568  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::obtainKey
    // 0x2464ac: stur            x0, [fp, #-0x60]
    // 0x2464b0: ldur            x1, [fp, #-0x58]
    // 0x2464b4: LoadField: r3 = r1->field_7
    //     0x2464b4: ldur            w3, [x1, #7]
    // 0x2464b8: DecompressPointer r3
    //     0x2464b8: add             x3, x3, HEAP, lsl #32
    // 0x2464bc: ldur            x2, [fp, #-0x78]
    // 0x2464c0: r1 = Function '<anonymous closure>':.
    //     0x2464c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf50] AnonymousClosure: (0x249030), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x246428)
    //     0x2464c4: ldr             x1, [x1, #0xf50]
    // 0x2464c8: r0 = AllocateClosureTA()
    //     0x2464c8: bl              #0x329a84  ; AllocateClosureTAStub
    // 0x2464cc: mov             x1, x0
    // 0x2464d0: ldur            x0, [fp, #-0x60]
    // 0x2464d4: r2 = LoadClassIdInstr(r0)
    //     0x2464d4: ldur            x2, [x0, #-1]
    //     0x2464d8: ubfx            x2, x2, #0xc, #0x14
    // 0x2464dc: r16 = <void?>
    //     0x2464dc: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x2464e0: stp             x0, x16, [SP, #8]
    // 0x2464e4: str             x1, [SP]
    // 0x2464e8: mov             x0, x2
    // 0x2464ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2464ec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2464f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2464f0: sub             lr, x0, #0xfff
    //     0x2464f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2464f8: blr             lr
    // 0x2464fc: r1 = LoadClassIdInstr(r0)
    //     0x2464fc: ldur            x1, [x0, #-1]
    //     0x246500: ubfx            x1, x1, #0xc, #0x14
    // 0x246504: mov             x16, x0
    // 0x246508: mov             x0, x1
    // 0x24650c: mov             x1, x16
    // 0x246510: ldur            x2, [fp, #-0x68]
    // 0x246514: r0 = GDT[cid_x0 + -0xff0]()
    //     0x246514: sub             lr, x0, #0xff0
    //     0x246518: ldr             lr, [x21, lr, lsl #3]
    //     0x24651c: blr             lr
    // 0x246520: r0 = Null
    //     0x246520: mov             x0, NULL
    // 0x246524: LeaveFrame
    //     0x246524: mov             SP, fp
    //     0x246528: ldp             fp, lr, [SP], #0x10
    // 0x24652c: ret
    //     0x24652c: ret             
    // 0x246530: sub             SP, fp, #0x90
    // 0x246534: ldur            x16, [fp, #-0x68]
    // 0x246538: stp             x0, x16, [SP, #8]
    // 0x24653c: str             x1, [SP]
    // 0x246540: ldur            x0, [fp, #-0x68]
    // 0x246544: ClosureCall
    //     0x246544: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x246548: ldur            x2, [x0, #0x1f]
    //     0x24654c: blr             x2
    // 0x246550: r0 = Null
    //     0x246550: mov             x0, NULL
    // 0x246554: LeaveFrame
    //     0x246554: mov             SP, fp
    //     0x246558: ldp             fp, lr, [SP], #0x10
    // 0x24655c: ret
    //     0x24655c: ret             
    // 0x246560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246560: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246564: b               #0x246450
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x249030, size: 0xc0
    // 0x249030: EnterFrame
    //     0x249030: stp             fp, lr, [SP, #-0x10]!
    //     0x249034: mov             fp, SP
    // 0x249038: AllocStack(0x70)
    //     0x249038: sub             SP, SP, #0x70
    // 0x24903c: SetupParameters([dynamic _ /* r0 */])
    //     0x24903c: ldr             x0, [fp, #0x18]
    //     0x249040: ldur            w1, [x0, #0x17]
    //     0x249044: add             x1, x1, HEAP, lsl #32
    //     0x249048: stur            x1, [fp, #-0x58]
    // 0x24904c: CheckStackOverflow
    //     0x24904c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x249050: cmp             SP, x16
    //     0x249054: b.ls            #0x2490e8
    // 0x249058: ldr             x0, [fp, #0x10]
    // 0x24905c: StoreField: r1->field_1b = r0
    //     0x24905c: stur            w0, [x1, #0x1b]
    //     0x249060: tbz             w0, #0, #0x24907c
    //     0x249064: ldurb           w16, [x1, #-1]
    //     0x249068: ldurb           w17, [x0, #-1]
    //     0x24906c: and             x16, x17, x16, lsr #2
    //     0x249070: tst             x16, HEAP, lsr #32
    //     0x249074: b.eq            #0x24907c
    //     0x249078: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x24907c: LoadField: r2 = r1->field_13
    //     0x24907c: ldur            w2, [x1, #0x13]
    // 0x249080: DecompressPointer r2
    //     0x249080: add             x2, x2, HEAP, lsl #32
    // 0x249084: stur            x2, [fp, #-0x50]
    // 0x249088: LoadField: r0 = r1->field_23
    //     0x249088: ldur            w0, [x1, #0x23]
    // 0x24908c: DecompressPointer r0
    //     0x24908c: add             x0, x0, HEAP, lsl #32
    // 0x249090: ldr             x16, [fp, #0x10]
    // 0x249094: stp             x16, x2, [SP, #8]
    // 0x249098: str             x0, [SP]
    // 0x24909c: mov             x0, x2
    // 0x2490a0: ClosureCall
    //     0x2490a0: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2490a4: ldur            x2, [x0, #0x1f]
    //     0x2490a8: blr             x2
    // 0x2490ac: b               #0x2490d8
    // 0x2490b0: sub             SP, fp, #0x70
    // 0x2490b4: ldur            x2, [fp, #-0x58]
    // 0x2490b8: LoadField: r3 = r2->field_23
    //     0x2490b8: ldur            w3, [x2, #0x23]
    // 0x2490bc: DecompressPointer r3
    //     0x2490bc: add             x3, x3, HEAP, lsl #32
    // 0x2490c0: stp             x0, x3, [SP, #8]
    // 0x2490c4: str             x1, [SP]
    // 0x2490c8: mov             x0, x3
    // 0x2490cc: ClosureCall
    //     0x2490cc: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2490d0: ldur            x2, [x0, #0x1f]
    //     0x2490d4: blr             x2
    // 0x2490d8: r0 = Null
    //     0x2490d8: mov             x0, NULL
    // 0x2490dc: LeaveFrame
    //     0x2490dc: mov             SP, fp
    //     0x2490e0: ldp             fp, lr, [SP], #0x10
    // 0x2490e4: ret
    //     0x2490e4: ret             
    // 0x2490e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2490e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2490ec: b               #0x249058
  }
  [closure] Future<void> handleError(dynamic, Object, StackTrace?) async {
    // ** addr: 0x2490f0, size: 0xb4
    // 0x2490f0: EnterFrame
    //     0x2490f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2490f4: mov             fp, SP
    // 0x2490f8: AllocStack(0x40)
    //     0x2490f8: sub             SP, SP, #0x40
    // 0x2490fc: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x2490fc: stur            NULL, [fp, #-8]
    //     0x249100: mov             x0, #0
    //     0x249104: add             x1, fp, w0, sxtw #2
    //     0x249108: ldr             x1, [x1, #0x20]
    //     0x24910c: add             x2, fp, w0, sxtw #2
    //     0x249110: ldr             x2, [x2, #0x18]
    //     0x249114: stur            x2, [fp, #-0x20]
    //     0x249118: add             x3, fp, w0, sxtw #2
    //     0x24911c: ldr             x3, [x3, #0x10]
    //     0x249120: stur            x3, [fp, #-0x18]
    //     0x249124: ldur            w4, [x1, #0x17]
    //     0x249128: add             x4, x4, HEAP, lsl #32
    //     0x24912c: stur            x4, [fp, #-0x10]
    // 0x249130: CheckStackOverflow
    //     0x249130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x249134: cmp             SP, x16
    //     0x249138: b.ls            #0x24919c
    // 0x24913c: InitAsync() -> Future<void?>
    //     0x24913c: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x249140: bl              #0x178b40  ; InitAsyncStub
    // 0x249144: ldur            x0, [fp, #-0x10]
    // 0x249148: LoadField: r1 = r0->field_1f
    //     0x249148: ldur            w1, [x0, #0x1f]
    // 0x24914c: DecompressPointer r1
    //     0x24914c: add             x1, x1, HEAP, lsl #32
    // 0x249150: tbnz            w1, #4, #0x24915c
    // 0x249154: r0 = Null
    //     0x249154: mov             x0, NULL
    // 0x249158: r0 = ReturnAsyncNotFuture()
    //     0x249158: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x24915c: r1 = true
    //     0x24915c: add             x1, NULL, #0x20  ; true
    // 0x249160: StoreField: r0->field_1f = r1
    //     0x249160: stur            w1, [x0, #0x1f]
    // 0x249164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x249164: ldur            w1, [x0, #0x17]
    // 0x249168: DecompressPointer r1
    //     0x249168: add             x1, x1, HEAP, lsl #32
    // 0x24916c: LoadField: r2 = r0->field_1b
    //     0x24916c: ldur            w2, [x0, #0x1b]
    // 0x249170: DecompressPointer r2
    //     0x249170: add             x2, x2, HEAP, lsl #32
    // 0x249174: stp             x2, x1, [SP, #0x10]
    // 0x249178: ldur            x16, [fp, #-0x20]
    // 0x24917c: ldur            lr, [fp, #-0x18]
    // 0x249180: stp             lr, x16, [SP]
    // 0x249184: mov             x0, x1
    // 0x249188: ClosureCall
    //     0x249188: ldr             x4, [PP, #0x9e0]  ; [pp+0x9e0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x24918c: ldur            x2, [x0, #0x1f]
    //     0x249190: blr             x2
    // 0x249194: r0 = Null
    //     0x249194: mov             x0, NULL
    // 0x249198: r0 = ReturnAsyncNotFuture()
    //     0x249198: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x24919c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24919c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2491a0: b               #0x24913c
  }
  _ createStream(/* No info */) {
    // ** addr: 0x2491a4, size: 0x18
    // 0x2491a4: EnterFrame
    //     0x2491a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2491a8: mov             fp, SP
    // 0x2491ac: r0 = ImageStream()
    //     0x2491ac: bl              #0x2491bc  ; AllocateImageStreamStub -> ImageStream (size=0x10)
    // 0x2491b0: LeaveFrame
    //     0x2491b0: mov             SP, fp
    //     0x2491b4: ldp             fp, lr, [SP], #0x10
    // 0x2491b8: ret
    //     0x2491b8: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, X0?, Object, StackTrace?) async {
    // ** addr: 0x2491c8, size: 0x100
    // 0x2491c8: EnterFrame
    //     0x2491c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2491cc: mov             fp, SP
    // 0x2491d0: AllocStack(0x30)
    //     0x2491d0: sub             SP, SP, #0x30
    // 0x2491d4: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x2491d4: stur            NULL, [fp, #-8]
    //     0x2491d8: mov             x0, #0
    //     0x2491dc: add             x1, fp, w0, sxtw #2
    //     0x2491e0: ldr             x1, [x1, #0x28]
    //     0x2491e4: add             x2, fp, w0, sxtw #2
    //     0x2491e8: ldr             x2, [x2, #0x18]
    //     0x2491ec: stur            x2, [fp, #-0x20]
    //     0x2491f0: add             x3, fp, w0, sxtw #2
    //     0x2491f4: ldr             x3, [x3, #0x10]
    //     0x2491f8: stur            x3, [fp, #-0x18]
    //     0x2491fc: ldur            w4, [x1, #0x17]
    //     0x249200: add             x4, x4, HEAP, lsl #32
    //     0x249204: stur            x4, [fp, #-0x10]
    // 0x249208: CheckStackOverflow
    //     0x249208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24920c: cmp             SP, x16
    //     0x249210: b.ls            #0x2492bc
    // 0x249214: InitAsync() -> Future<void?>
    //     0x249214: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x249218: bl              #0x178b40  ; InitAsyncStub
    // 0x24921c: r0 = Null
    //     0x24921c: mov             x0, NULL
    // 0x249220: r0 = Await()
    //     0x249220: bl              #0x178900  ; AwaitStub
    // 0x249224: ldur            x0, [fp, #-0x10]
    // 0x249228: LoadField: r1 = r0->field_13
    //     0x249228: ldur            w1, [x0, #0x13]
    // 0x24922c: DecompressPointer r1
    //     0x24922c: add             x1, x1, HEAP, lsl #32
    // 0x249230: stur            x1, [fp, #-0x28]
    // 0x249234: LoadField: r0 = r1->field_7
    //     0x249234: ldur            w0, [x1, #7]
    // 0x249238: DecompressPointer r0
    //     0x249238: add             x0, x0, HEAP, lsl #32
    // 0x24923c: cmp             w0, NULL
    // 0x249240: b.ne            #0x249260
    // 0x249244: r0 = _ErrorImageCompleter()
    //     0x249244: bl              #0x249570  ; Allocate_ErrorImageCompleterStub -> _ErrorImageCompleter (size=0x30)
    // 0x249248: mov             x1, x0
    // 0x24924c: stur            x0, [fp, #-0x10]
    // 0x249250: r0 = ImageStreamCompleter()
    //     0x249250: bl              #0x24949c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x249254: ldur            x1, [fp, #-0x28]
    // 0x249258: ldur            x2, [fp, #-0x10]
    // 0x24925c: r0 = setCompleter()
    //     0x24925c: bl              #0x2492c8  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x249260: ldur            x0, [fp, #-0x28]
    // 0x249264: LoadField: r2 = r0->field_7
    //     0x249264: ldur            w2, [x0, #7]
    // 0x249268: DecompressPointer r2
    //     0x249268: add             x2, x2, HEAP, lsl #32
    // 0x24926c: stur            x2, [fp, #-0x10]
    // 0x249270: cmp             w2, NULL
    // 0x249274: b.eq            #0x2492c4
    // 0x249278: r1 = <List<Object>>
    //     0x249278: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x24927c: r0 = ErrorDescription()
    //     0x24927c: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x249280: mov             x1, x0
    // 0x249284: r2 = "while resolving an image"
    //     0x249284: add             x2, PP, #0xc, lsl #12  ; [pp+0xcda0] "while resolving an image"
    //     0x249288: ldr             x2, [x2, #0xda0]
    // 0x24928c: r3 = Instance_DiagnosticLevel
    //     0x24928c: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x249290: r0 = _ErrorDiagnostic()
    //     0x249290: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x249294: r16 = true
    //     0x249294: add             x16, NULL, #0x20  ; true
    // 0x249298: str             x16, [SP]
    // 0x24929c: ldur            x1, [fp, #-0x10]
    // 0x2492a0: ldur            x2, [fp, #-0x20]
    // 0x2492a4: ldur            x3, [fp, #-0x18]
    // 0x2492a8: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x2492a8: add             x4, PP, #0xc, lsl #12  ; [pp+0xccf8] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x2492ac: ldr             x4, [x4, #0xcf8]
    // 0x2492b0: r0 = reportError()
    //     0x2492b0: bl              #0x244868  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x2492b4: r0 = Null
    //     0x2492b4: mov             x0, NULL
    // 0x2492b8: r0 = ReturnAsyncNotFuture()
    //     0x2492b8: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2492bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2492bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2492c0: b               #0x249214
    // 0x2492c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2492c4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, StackTrace?) => void) {
    // ** addr: 0x24957c, size: 0x58
    // 0x24957c: EnterFrame
    //     0x24957c: stp             fp, lr, [SP, #-0x10]!
    //     0x249580: mov             fp, SP
    // 0x249584: ldr             x0, [fp, #0x20]
    // 0x249588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x249588: ldur            w1, [x0, #0x17]
    // 0x24958c: DecompressPointer r1
    //     0x24958c: add             x1, x1, HEAP, lsl #32
    // 0x249590: CheckStackOverflow
    //     0x249590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x249594: cmp             SP, x16
    //     0x249598: b.ls            #0x2495cc
    // 0x24959c: LoadField: r0 = r1->field_f
    //     0x24959c: ldur            w0, [x1, #0xf]
    // 0x2495a0: DecompressPointer r0
    //     0x2495a0: add             x0, x0, HEAP, lsl #32
    // 0x2495a4: LoadField: r2 = r1->field_13
    //     0x2495a4: ldur            w2, [x1, #0x13]
    // 0x2495a8: DecompressPointer r2
    //     0x2495a8: add             x2, x2, HEAP, lsl #32
    // 0x2495ac: mov             x1, x0
    // 0x2495b0: ldr             x3, [fp, #0x18]
    // 0x2495b4: ldr             x5, [fp, #0x10]
    // 0x2495b8: r0 = resolveStreamForKey()
    //     0x2495b8: bl              #0x2495d4  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey
    // 0x2495bc: r0 = Null
    //     0x2495bc: mov             x0, NULL
    // 0x2495c0: LeaveFrame
    //     0x2495c0: mov             SP, fp
    //     0x2495c4: ldp             fp, lr, [SP], #0x10
    // 0x2495c8: ret
    //     0x2495c8: ret             
    // 0x2495cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2495cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2495d0: b               #0x24959c
  }
  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0x249780, size: 0x198
    // 0x249780: EnterFrame
    //     0x249780: stp             fp, lr, [SP, #-0x10]!
    //     0x249784: mov             fp, SP
    // 0x249788: AllocStack(0x28)
    //     0x249788: sub             SP, SP, #0x28
    // 0x24978c: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x24978c: mov             x0, x3
    //     0x249790: stur            x1, [fp, #-8]
    //     0x249794: stur            x2, [fp, #-0x10]
    //     0x249798: stur            x3, [fp, #-0x18]
    //     0x24979c: stur            x5, [fp, #-0x20]
    // 0x2497a0: CheckStackOverflow
    //     0x2497a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2497a4: cmp             SP, x16
    //     0x2497a8: b.ls            #0x2498f8
    // 0x2497ac: r1 = 3
    //     0x2497ac: mov             x1, #3
    // 0x2497b0: r0 = AllocateContext()
    //     0x2497b0: bl              #0x32987c  ; AllocateContextStub
    // 0x2497b4: mov             x3, x0
    // 0x2497b8: ldur            x0, [fp, #-8]
    // 0x2497bc: stur            x3, [fp, #-0x28]
    // 0x2497c0: StoreField: r3->field_f = r0
    //     0x2497c0: stur            w0, [x3, #0xf]
    // 0x2497c4: ldur            x4, [fp, #-0x10]
    // 0x2497c8: StoreField: r3->field_13 = r4
    //     0x2497c8: stur            w4, [x3, #0x13]
    // 0x2497cc: ldur            x5, [fp, #-0x18]
    // 0x2497d0: ArrayStore: r3[0] = r5  ; List_4
    //     0x2497d0: stur            w5, [x3, #0x17]
    // 0x2497d4: LoadField: r2 = r0->field_7
    //     0x2497d4: ldur            w2, [x0, #7]
    // 0x2497d8: DecompressPointer r2
    //     0x2497d8: add             x2, x2, HEAP, lsl #32
    // 0x2497dc: mov             x0, x5
    // 0x2497e0: r1 = Null
    //     0x2497e0: mov             x1, NULL
    // 0x2497e4: cmp             w2, NULL
    // 0x2497e8: b.eq            #0x24980c
    // 0x2497ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2497ec: ldur            w4, [x2, #0x17]
    // 0x2497f0: DecompressPointer r4
    //     0x2497f0: add             x4, x4, HEAP, lsl #32
    // 0x2497f4: r8 = X0
    //     0x2497f4: add             x8, PP, #0xc, lsl #12  ; [pp+0xcdb8] TypeParameter: X0
    //     0x2497f8: ldr             x8, [x8, #0xdb8]
    // 0x2497fc: LoadField: r9 = r4->field_7
    //     0x2497fc: ldur            x9, [x4, #7]
    // 0x249800: r3 = Null
    //     0x249800: add             x3, PP, #0xc, lsl #12  ; [pp+0xcdc0] Null
    //     0x249804: ldr             x3, [x3, #0xdc0]
    // 0x249808: blr             x9
    // 0x24980c: ldur            x0, [fp, #-0x10]
    // 0x249810: LoadField: r1 = r0->field_7
    //     0x249810: ldur            w1, [x0, #7]
    // 0x249814: DecompressPointer r1
    //     0x249814: add             x1, x1, HEAP, lsl #32
    // 0x249818: cmp             w1, NULL
    // 0x24981c: b.eq            #0x24987c
    // 0x249820: r0 = LoadStaticField(0x7a4)
    //     0x249820: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x249824: ldr             x0, [x0, #0xf48]
    // 0x249828: cmp             w0, NULL
    // 0x24982c: b.eq            #0x249900
    // 0x249830: LoadField: r3 = r0->field_ab
    //     0x249830: ldur            w3, [x0, #0xab]
    // 0x249834: DecompressPointer r3
    //     0x249834: add             x3, x3, HEAP, lsl #32
    // 0x249838: r16 = Sentinel
    //     0x249838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x24983c: cmp             w3, w16
    // 0x249840: b.eq            #0x249904
    // 0x249844: ldur            x2, [fp, #-0x28]
    // 0x249848: stur            x3, [fp, #-8]
    // 0x24984c: r1 = Function '<anonymous closure>':.
    //     0x24984c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcdd0] AnonymousClosure: (0x24be88), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0x249780)
    //     0x249850: ldr             x1, [x1, #0xdd0]
    // 0x249854: r0 = AllocateClosure()
    //     0x249854: bl              #0x329c40  ; AllocateClosureStub
    // 0x249858: ldur            x1, [fp, #-8]
    // 0x24985c: ldur            x2, [fp, #-0x18]
    // 0x249860: mov             x3, x0
    // 0x249864: ldur            x5, [fp, #-0x20]
    // 0x249868: r0 = putIfAbsent()
    //     0x249868: bl              #0x249918  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x24986c: r0 = Null
    //     0x24986c: mov             x0, NULL
    // 0x249870: LeaveFrame
    //     0x249870: mov             SP, fp
    //     0x249874: ldp             fp, lr, [SP], #0x10
    // 0x249878: ret
    //     0x249878: ret             
    // 0x24987c: r0 = LoadStaticField(0x7a4)
    //     0x24987c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x249880: ldr             x0, [x0, #0xf48]
    // 0x249884: cmp             w0, NULL
    // 0x249888: b.eq            #0x24990c
    // 0x24988c: LoadField: r3 = r0->field_ab
    //     0x24988c: ldur            w3, [x0, #0xab]
    // 0x249890: DecompressPointer r3
    //     0x249890: add             x3, x3, HEAP, lsl #32
    // 0x249894: r16 = Sentinel
    //     0x249894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x249898: cmp             w3, w16
    // 0x24989c: b.eq            #0x249910
    // 0x2498a0: ldur            x2, [fp, #-0x28]
    // 0x2498a4: stur            x3, [fp, #-8]
    // 0x2498a8: r1 = Function '<anonymous closure>':.
    //     0x2498a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcdd8] AnonymousClosure: (0x24a6bc), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0x249780)
    //     0x2498ac: ldr             x1, [x1, #0xdd8]
    // 0x2498b0: r0 = AllocateClosure()
    //     0x2498b0: bl              #0x329c40  ; AllocateClosureStub
    // 0x2498b4: ldur            x1, [fp, #-8]
    // 0x2498b8: ldur            x2, [fp, #-0x18]
    // 0x2498bc: mov             x3, x0
    // 0x2498c0: ldur            x5, [fp, #-0x20]
    // 0x2498c4: r0 = putIfAbsent()
    //     0x2498c4: bl              #0x249918  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x2498c8: cmp             w0, NULL
    // 0x2498cc: b.eq            #0x2498e8
    // 0x2498d0: ldur            x1, [fp, #-0x28]
    // 0x2498d4: LoadField: r2 = r1->field_13
    //     0x2498d4: ldur            w2, [x1, #0x13]
    // 0x2498d8: DecompressPointer r2
    //     0x2498d8: add             x2, x2, HEAP, lsl #32
    // 0x2498dc: mov             x1, x2
    // 0x2498e0: mov             x2, x0
    // 0x2498e4: r0 = setCompleter()
    //     0x2498e4: bl              #0x2492c8  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x2498e8: r0 = Null
    //     0x2498e8: mov             x0, NULL
    // 0x2498ec: LeaveFrame
    //     0x2498ec: mov             SP, fp
    //     0x2498f0: ldp             fp, lr, [SP], #0x10
    // 0x2498f4: ret
    //     0x2498f4: ret             
    // 0x2498f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2498f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2498fc: b               #0x2497ac
    // 0x249900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x249900: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x249904: r9 = _imageCache
    //     0x249904: ldr             x9, [PP, #0x4e98]  ; [pp+0x4e98] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@228399801._imageCache@350047248>: late (offset: 0xac)
    // 0x249908: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x249908: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x24990c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24990c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x249910: r9 = _imageCache
    //     0x249910: ldr             x9, [PP, #0x4e98]  ; [pp+0x4e98] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@228399801._imageCache@350047248>: late (offset: 0xac)
    // 0x249914: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x249914: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x24a6bc, size: 0x80
    // 0x24a6bc: EnterFrame
    //     0x24a6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x24a6c0: mov             fp, SP
    // 0x24a6c4: AllocStack(0x10)
    //     0x24a6c4: sub             SP, SP, #0x10
    // 0x24a6c8: SetupParameters([dynamic _ /* r0 */])
    //     0x24a6c8: ldr             x0, [fp, #0x10]
    //     0x24a6cc: ldur            w1, [x0, #0x17]
    //     0x24a6d0: add             x1, x1, HEAP, lsl #32
    // 0x24a6d4: CheckStackOverflow
    //     0x24a6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24a6d8: cmp             SP, x16
    //     0x24a6dc: b.ls            #0x24a730
    // 0x24a6e0: LoadField: r0 = r1->field_f
    //     0x24a6e0: ldur            w0, [x1, #0xf]
    // 0x24a6e4: DecompressPointer r0
    //     0x24a6e4: add             x0, x0, HEAP, lsl #32
    // 0x24a6e8: stur            x0, [fp, #-0x10]
    // 0x24a6ec: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x24a6ec: ldur            w3, [x1, #0x17]
    // 0x24a6f0: DecompressPointer r3
    //     0x24a6f0: add             x3, x3, HEAP, lsl #32
    // 0x24a6f4: stur            x3, [fp, #-8]
    // 0x24a6f8: r2 = LoadStaticField(0x7a4)
    //     0x24a6f8: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x24a6fc: ldr             x2, [x2, #0xf48]
    // 0x24a700: cmp             w2, NULL
    // 0x24a704: b.eq            #0x24a738
    // 0x24a708: r1 = Function 'instantiateImageCodecWithSize':.
    //     0x24a708: add             x1, PP, #0xc, lsl #12  ; [pp+0xcde0] AnonymousClosure: (0x24be10), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
    //     0x24a70c: ldr             x1, [x1, #0xde0]
    // 0x24a710: r0 = AllocateClosure()
    //     0x24a710: bl              #0x329c40  ; AllocateClosureStub
    // 0x24a714: ldur            x1, [fp, #-0x10]
    // 0x24a718: ldur            x2, [fp, #-8]
    // 0x24a71c: mov             x3, x0
    // 0x24a720: r0 = loadImage()
    //     0x24a720: bl              #0x24a73c  ; [package:flutter/src/painting/image_provider.dart] AssetBundleImageProvider::loadImage
    // 0x24a724: LeaveFrame
    //     0x24a724: mov             SP, fp
    //     0x24a728: ldp             fp, lr, [SP], #0x10
    // 0x24a72c: ret
    //     0x24a72c: ret             
    // 0x24a730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a730: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a734: b               #0x24a6e0
    // 0x24a738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24a738: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x24be88, size: 0x34
    // 0x24be88: ldr             x1, [SP]
    // 0x24be8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x24be8c: ldur            w2, [x1, #0x17]
    // 0x24be90: DecompressPointer r2
    //     0x24be90: add             x2, x2, HEAP, lsl #32
    // 0x24be94: LoadField: r1 = r2->field_13
    //     0x24be94: ldur            w1, [x2, #0x13]
    // 0x24be98: DecompressPointer r1
    //     0x24be98: add             x1, x1, HEAP, lsl #32
    // 0x24be9c: LoadField: r0 = r1->field_7
    //     0x24be9c: ldur            w0, [x1, #7]
    // 0x24bea0: DecompressPointer r0
    //     0x24bea0: add             x0, x0, HEAP, lsl #32
    // 0x24bea4: cmp             w0, NULL
    // 0x24bea8: b.eq            #0x24beb0
    // 0x24beac: ret
    //     0x24beac: ret             
    // 0x24beb0: EnterFrame
    //     0x24beb0: stp             fp, lr, [SP, #-0x10]!
    //     0x24beb4: mov             fp, SP
    // 0x24beb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24beb8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 859, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AssetBundleImageProvider extends ImageProvider<dynamic> {

  _ loadImage(/* No info */) {
    // ** addr: 0x24a73c, size: 0x7c
    // 0x24a73c: EnterFrame
    //     0x24a73c: stp             fp, lr, [SP, #-0x10]!
    //     0x24a740: mov             fp, SP
    // 0x24a744: AllocStack(0x20)
    //     0x24a744: sub             SP, SP, #0x20
    // 0x24a748: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x24a748: mov             x0, x2
    //     0x24a74c: stur            x2, [fp, #-8]
    // 0x24a750: CheckStackOverflow
    //     0x24a750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24a754: cmp             SP, x16
    //     0x24a758: b.ls            #0x24a7b0
    // 0x24a75c: mov             x2, x0
    // 0x24a760: r0 = _loadAsync()
    //     0x24a760: bl              #0x24a9c4  ; [package:flutter/src/painting/image_provider.dart] AssetBundleImageProvider::_loadAsync
    // 0x24a764: mov             x1, x0
    // 0x24a768: ldur            x0, [fp, #-8]
    // 0x24a76c: stur            x1, [fp, #-0x18]
    // 0x24a770: LoadField: d0 = r0->field_f
    //     0x24a770: ldur            d0, [x0, #0xf]
    // 0x24a774: stur            d0, [fp, #-0x20]
    // 0x24a778: LoadField: r3 = r0->field_b
    //     0x24a778: ldur            w3, [x0, #0xb]
    // 0x24a77c: DecompressPointer r3
    //     0x24a77c: add             x3, x3, HEAP, lsl #32
    // 0x24a780: stur            x3, [fp, #-0x10]
    // 0x24a784: r0 = MultiFrameImageStreamCompleter()
    //     0x24a784: bl              #0x24a9b8  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x60)
    // 0x24a788: mov             x1, x0
    // 0x24a78c: ldur            x2, [fp, #-0x18]
    // 0x24a790: ldur            x3, [fp, #-0x10]
    // 0x24a794: ldur            d0, [fp, #-0x20]
    // 0x24a798: stur            x0, [fp, #-8]
    // 0x24a79c: r0 = MultiFrameImageStreamCompleter()
    //     0x24a79c: bl              #0x24a7b8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0x24a7a0: ldur            x0, [fp, #-8]
    // 0x24a7a4: LeaveFrame
    //     0x24a7a4: mov             SP, fp
    //     0x24a7a8: ldp             fp, lr, [SP], #0x10
    // 0x24a7ac: ret
    //     0x24a7ac: ret             
    // 0x24a7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a7b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a7b4: b               #0x24a75c
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0x24a9c4, size: 0xf8
    // 0x24a9c4: EnterFrame
    //     0x24a9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x24a9c8: mov             fp, SP
    // 0x24a9cc: AllocStack(0x78)
    //     0x24a9cc: sub             SP, SP, #0x78
    // 0x24a9d0: SetupParameters(AssetBundleImageProvider this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x24a9d0: stur            NULL, [fp, #-8]
    //     0x24a9d4: stur            x1, [fp, #-0x68]
    //     0x24a9d8: stur            x2, [fp, #-0x70]
    //     0x24a9dc: stur            x3, [fp, #-0x78]
    // 0x24a9e0: CheckStackOverflow
    //     0x24a9e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24a9e4: cmp             SP, x16
    //     0x24a9e8: b.ls            #0x24aaa8
    // 0x24a9ec: InitAsync() -> Future<Codec>
    //     0x24a9ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xcdf0] TypeArguments: <Codec>
    //     0x24a9f0: ldr             x0, [x0, #0xdf0]
    //     0x24a9f4: bl              #0x178b40  ; InitAsyncStub
    // 0x24a9f8: ldur            x0, [fp, #-0x70]
    // 0x24a9fc: LoadField: r1 = r0->field_7
    //     0x24a9fc: ldur            w1, [x0, #7]
    // 0x24aa00: DecompressPointer r1
    //     0x24aa00: add             x1, x1, HEAP, lsl #32
    // 0x24aa04: LoadField: r2 = r0->field_b
    //     0x24aa04: ldur            w2, [x0, #0xb]
    // 0x24aa08: DecompressPointer r2
    //     0x24aa08: add             x2, x2, HEAP, lsl #32
    // 0x24aa0c: r0 = loadBuffer()
    //     0x24aa0c: bl              #0x24b8e4  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::loadBuffer
    // 0x24aa10: mov             x1, x0
    // 0x24aa14: stur            x1, [fp, #-0x68]
    // 0x24aa18: r0 = Await()
    //     0x24aa18: bl              #0x178900  ; AwaitStub
    // 0x24aa1c: mov             x1, x0
    // 0x24aa20: r2 = Null
    //     0x24aa20: mov             x2, NULL
    // 0x24aa24: r0 = instantiateImageCodecWithSize()
    //     0x24aa24: bl              #0x24abb4  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x24aa28: r0 = ReturnAsync()
    //     0x24aa28: b               #0x195dfc  ; ReturnAsyncStub
    // 0x24aa2c: sub             SP, fp, #0x78
    // 0x24aa30: mov             x3, x0
    // 0x24aa34: stur            x0, [fp, #-0x68]
    // 0x24aa38: mov             x0, x1
    // 0x24aa3c: stur            x1, [fp, #-0x78]
    // 0x24aa40: r1 = 60
    //     0x24aa40: mov             x1, #0x3c
    // 0x24aa44: branchIfSmi(r3, 0x24aa50)
    //     0x24aa44: tbz             w3, #0, #0x24aa50
    // 0x24aa48: r1 = LoadClassIdInstr(r3)
    //     0x24aa48: ldur            x1, [x3, #-1]
    //     0x24aa4c: ubfx            x1, x1, #0xc, #0x14
    // 0x24aa50: cmp             x1, #0xa1d
    // 0x24aa54: b.ne            #0x24aa98
    // 0x24aa58: r1 = LoadStaticField(0x7a4)
    //     0x24aa58: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x24aa5c: ldr             x1, [x1, #0xf48]
    // 0x24aa60: cmp             w1, NULL
    // 0x24aa64: b.eq            #0x24aab0
    // 0x24aa68: LoadField: r2 = r1->field_ab
    //     0x24aa68: ldur            w2, [x1, #0xab]
    // 0x24aa6c: DecompressPointer r2
    //     0x24aa6c: add             x2, x2, HEAP, lsl #32
    // 0x24aa70: r16 = Sentinel
    //     0x24aa70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x24aa74: cmp             w2, w16
    // 0x24aa78: b.eq            #0x24aab4
    // 0x24aa7c: mov             x1, x2
    // 0x24aa80: ldur            x2, [fp, #-0x70]
    // 0x24aa84: r0 = evict()
    //     0x24aa84: bl              #0x24aabc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0x24aa88: ldur            x0, [fp, #-0x68]
    // 0x24aa8c: ldur            x1, [fp, #-0x78]
    // 0x24aa90: r0 = ReThrow()
    //     0x24aa90: bl              #0x328b68  ; ReThrowStub
    // 0x24aa94: brk             #0
    // 0x24aa98: ldur            x0, [fp, #-0x68]
    // 0x24aa9c: ldur            x1, [fp, #-0x78]
    // 0x24aaa0: r0 = ReThrow()
    //     0x24aaa0: bl              #0x328b68  ; ReThrowStub
    // 0x24aaa4: brk             #0
    // 0x24aaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24aaa8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24aaac: b               #0x24a9ec
    // 0x24aab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24aab0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24aab4: r9 = _imageCache
    //     0x24aab4: ldr             x9, [PP, #0x4e98]  ; [pp+0x4e98] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@228399801._imageCache@350047248>: late (offset: 0xac)
    // 0x24aab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x24aab8: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 862, size: 0x20, field offset: 0x8
//   const constructor, 
class ImageConfiguration extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x1be328, size: 0x8c
    // 0x1be328: EnterFrame
    //     0x1be328: stp             fp, lr, [SP, #-0x10]!
    //     0x1be32c: mov             fp, SP
    // 0x1be330: AllocStack(0x30)
    //     0x1be330: sub             SP, SP, #0x30
    // 0x1be334: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x1be334: stur            x2, [fp, #-0x30]
    // 0x1be338: LoadField: r0 = r1->field_7
    //     0x1be338: ldur            w0, [x1, #7]
    // 0x1be33c: DecompressPointer r0
    //     0x1be33c: add             x0, x0, HEAP, lsl #32
    // 0x1be340: stur            x0, [fp, #-0x28]
    // 0x1be344: LoadField: r3 = r1->field_b
    //     0x1be344: ldur            w3, [x1, #0xb]
    // 0x1be348: DecompressPointer r3
    //     0x1be348: add             x3, x3, HEAP, lsl #32
    // 0x1be34c: stur            x3, [fp, #-0x20]
    // 0x1be350: LoadField: r4 = r1->field_f
    //     0x1be350: ldur            w4, [x1, #0xf]
    // 0x1be354: DecompressPointer r4
    //     0x1be354: add             x4, x4, HEAP, lsl #32
    // 0x1be358: stur            x4, [fp, #-0x18]
    // 0x1be35c: LoadField: r5 = r1->field_13
    //     0x1be35c: ldur            w5, [x1, #0x13]
    // 0x1be360: DecompressPointer r5
    //     0x1be360: add             x5, x5, HEAP, lsl #32
    // 0x1be364: stur            x5, [fp, #-0x10]
    // 0x1be368: LoadField: r6 = r1->field_1b
    //     0x1be368: ldur            w6, [x1, #0x1b]
    // 0x1be36c: DecompressPointer r6
    //     0x1be36c: add             x6, x6, HEAP, lsl #32
    // 0x1be370: stur            x6, [fp, #-8]
    // 0x1be374: r0 = ImageConfiguration()
    //     0x1be374: bl              #0x1be3b4  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x1be378: ldur            x1, [fp, #-0x28]
    // 0x1be37c: StoreField: r0->field_7 = r1
    //     0x1be37c: stur            w1, [x0, #7]
    // 0x1be380: ldur            x1, [fp, #-0x20]
    // 0x1be384: StoreField: r0->field_b = r1
    //     0x1be384: stur            w1, [x0, #0xb]
    // 0x1be388: ldur            x1, [fp, #-0x18]
    // 0x1be38c: StoreField: r0->field_f = r1
    //     0x1be38c: stur            w1, [x0, #0xf]
    // 0x1be390: ldur            x1, [fp, #-0x10]
    // 0x1be394: StoreField: r0->field_13 = r1
    //     0x1be394: stur            w1, [x0, #0x13]
    // 0x1be398: ldur            x1, [fp, #-0x30]
    // 0x1be39c: ArrayStore: r0[0] = r1  ; List_4
    //     0x1be39c: stur            w1, [x0, #0x17]
    // 0x1be3a0: ldur            x1, [fp, #-8]
    // 0x1be3a4: StoreField: r0->field_1b = r1
    //     0x1be3a4: stur            w1, [x0, #0x1b]
    // 0x1be3a8: LeaveFrame
    //     0x1be3a8: mov             SP, fp
    //     0x1be3ac: ldp             fp, lr, [SP], #0x10
    // 0x1be3b0: ret
    //     0x1be3b0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28dcc4, size: 0x80
    // 0x28dcc4: EnterFrame
    //     0x28dcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x28dcc8: mov             fp, SP
    // 0x28dccc: AllocStack(0x18)
    //     0x28dccc: sub             SP, SP, #0x18
    // 0x28dcd0: CheckStackOverflow
    //     0x28dcd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28dcd4: cmp             SP, x16
    //     0x28dcd8: b.ls            #0x28dd3c
    // 0x28dcdc: ldr             x0, [fp, #0x10]
    // 0x28dce0: LoadField: r1 = r0->field_7
    //     0x28dce0: ldur            w1, [x0, #7]
    // 0x28dce4: DecompressPointer r1
    //     0x28dce4: add             x1, x1, HEAP, lsl #32
    // 0x28dce8: LoadField: r2 = r0->field_b
    //     0x28dce8: ldur            w2, [x0, #0xb]
    // 0x28dcec: DecompressPointer r2
    //     0x28dcec: add             x2, x2, HEAP, lsl #32
    // 0x28dcf0: LoadField: r3 = r0->field_f
    //     0x28dcf0: ldur            w3, [x0, #0xf]
    // 0x28dcf4: DecompressPointer r3
    //     0x28dcf4: add             x3, x3, HEAP, lsl #32
    // 0x28dcf8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x28dcf8: ldur            w4, [x0, #0x17]
    // 0x28dcfc: DecompressPointer r4
    //     0x28dcfc: add             x4, x4, HEAP, lsl #32
    // 0x28dd00: LoadField: r5 = r0->field_1b
    //     0x28dd00: ldur            w5, [x0, #0x1b]
    // 0x28dd04: DecompressPointer r5
    //     0x28dd04: add             x5, x5, HEAP, lsl #32
    // 0x28dd08: stp             x4, x3, [SP, #8]
    // 0x28dd0c: str             x5, [SP]
    // 0x28dd10: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x28dd10: ldr             x4, [PP, #0x70a8]  ; [pp+0x70a8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x28dd14: r0 = hash()
    //     0x28dd14: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28dd18: mov             x2, x0
    // 0x28dd1c: r0 = BoxInt64Instr(r2)
    //     0x28dd1c: sbfiz           x0, x2, #1, #0x1f
    //     0x28dd20: cmp             x2, x0, asr #1
    //     0x28dd24: b.eq            #0x28dd30
    //     0x28dd28: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28dd2c: stur            x2, [x0, #7]
    // 0x28dd30: LeaveFrame
    //     0x28dd30: mov             SP, fp
    //     0x28dd34: ldp             fp, lr, [SP], #0x10
    // 0x28dd38: ret
    //     0x28dd38: ret             
    // 0x28dd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28dd3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28dd40: b               #0x28dcdc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d548c, size: 0x1ac
    // 0x2d548c: EnterFrame
    //     0x2d548c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d5490: mov             fp, SP
    // 0x2d5494: AllocStack(0x10)
    //     0x2d5494: sub             SP, SP, #0x10
    // 0x2d5498: CheckStackOverflow
    //     0x2d5498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d549c: cmp             SP, x16
    //     0x2d54a0: b.ls            #0x2d5630
    // 0x2d54a4: ldr             x0, [fp, #0x10]
    // 0x2d54a8: cmp             w0, NULL
    // 0x2d54ac: b.ne            #0x2d54c0
    // 0x2d54b0: r0 = false
    //     0x2d54b0: add             x0, NULL, #0x30  ; false
    // 0x2d54b4: LeaveFrame
    //     0x2d54b4: mov             SP, fp
    //     0x2d54b8: ldp             fp, lr, [SP], #0x10
    // 0x2d54bc: ret
    //     0x2d54bc: ret             
    // 0x2d54c0: str             x0, [SP]
    // 0x2d54c4: r0 = runtimeType()
    //     0x2d54c4: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d54c8: r1 = LoadClassIdInstr(r0)
    //     0x2d54c8: ldur            x1, [x0, #-1]
    //     0x2d54cc: ubfx            x1, x1, #0xc, #0x14
    // 0x2d54d0: r16 = ImageConfiguration
    //     0x2d54d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe810] Type: ImageConfiguration
    //     0x2d54d4: ldr             x16, [x16, #0x810]
    // 0x2d54d8: stp             x16, x0, [SP]
    // 0x2d54dc: mov             x0, x1
    // 0x2d54e0: mov             lr, x0
    // 0x2d54e4: ldr             lr, [x21, lr, lsl #3]
    // 0x2d54e8: blr             lr
    // 0x2d54ec: tbz             w0, #4, #0x2d5500
    // 0x2d54f0: r0 = false
    //     0x2d54f0: add             x0, NULL, #0x30  ; false
    // 0x2d54f4: LeaveFrame
    //     0x2d54f4: mov             SP, fp
    //     0x2d54f8: ldp             fp, lr, [SP], #0x10
    // 0x2d54fc: ret
    //     0x2d54fc: ret             
    // 0x2d5500: ldr             x1, [fp, #0x10]
    // 0x2d5504: r0 = 60
    //     0x2d5504: mov             x0, #0x3c
    // 0x2d5508: branchIfSmi(r1, 0x2d5514)
    //     0x2d5508: tbz             w1, #0, #0x2d5514
    // 0x2d550c: r0 = LoadClassIdInstr(r1)
    //     0x2d550c: ldur            x0, [x1, #-1]
    //     0x2d5510: ubfx            x0, x0, #0xc, #0x14
    // 0x2d5514: cmp             x0, #0x35e
    // 0x2d5518: b.ne            #0x2d5620
    // 0x2d551c: ldr             x2, [fp, #0x18]
    // 0x2d5520: LoadField: r0 = r1->field_7
    //     0x2d5520: ldur            w0, [x1, #7]
    // 0x2d5524: DecompressPointer r0
    //     0x2d5524: add             x0, x0, HEAP, lsl #32
    // 0x2d5528: LoadField: r3 = r2->field_7
    //     0x2d5528: ldur            w3, [x2, #7]
    // 0x2d552c: DecompressPointer r3
    //     0x2d552c: add             x3, x3, HEAP, lsl #32
    // 0x2d5530: cmp             w0, w3
    // 0x2d5534: b.ne            #0x2d5620
    // 0x2d5538: LoadField: r0 = r1->field_b
    //     0x2d5538: ldur            w0, [x1, #0xb]
    // 0x2d553c: DecompressPointer r0
    //     0x2d553c: add             x0, x0, HEAP, lsl #32
    // 0x2d5540: LoadField: r3 = r2->field_b
    //     0x2d5540: ldur            w3, [x2, #0xb]
    // 0x2d5544: DecompressPointer r3
    //     0x2d5544: add             x3, x3, HEAP, lsl #32
    // 0x2d5548: r4 = LoadClassIdInstr(r0)
    //     0x2d5548: ldur            x4, [x0, #-1]
    //     0x2d554c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d5550: stp             x3, x0, [SP]
    // 0x2d5554: mov             x0, x4
    // 0x2d5558: mov             lr, x0
    // 0x2d555c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d5560: blr             lr
    // 0x2d5564: tbnz            w0, #4, #0x2d5620
    // 0x2d5568: ldr             x2, [fp, #0x18]
    // 0x2d556c: ldr             x1, [fp, #0x10]
    // 0x2d5570: LoadField: r0 = r1->field_f
    //     0x2d5570: ldur            w0, [x1, #0xf]
    // 0x2d5574: DecompressPointer r0
    //     0x2d5574: add             x0, x0, HEAP, lsl #32
    // 0x2d5578: LoadField: r3 = r2->field_f
    //     0x2d5578: ldur            w3, [x2, #0xf]
    // 0x2d557c: DecompressPointer r3
    //     0x2d557c: add             x3, x3, HEAP, lsl #32
    // 0x2d5580: r4 = LoadClassIdInstr(r0)
    //     0x2d5580: ldur            x4, [x0, #-1]
    //     0x2d5584: ubfx            x4, x4, #0xc, #0x14
    // 0x2d5588: stp             x3, x0, [SP]
    // 0x2d558c: mov             x0, x4
    // 0x2d5590: mov             lr, x0
    // 0x2d5594: ldr             lr, [x21, lr, lsl #3]
    // 0x2d5598: blr             lr
    // 0x2d559c: tbnz            w0, #4, #0x2d5620
    // 0x2d55a0: ldr             x2, [fp, #0x18]
    // 0x2d55a4: ldr             x1, [fp, #0x10]
    // 0x2d55a8: LoadField: r0 = r1->field_13
    //     0x2d55a8: ldur            w0, [x1, #0x13]
    // 0x2d55ac: DecompressPointer r0
    //     0x2d55ac: add             x0, x0, HEAP, lsl #32
    // 0x2d55b0: LoadField: r3 = r2->field_13
    //     0x2d55b0: ldur            w3, [x2, #0x13]
    // 0x2d55b4: DecompressPointer r3
    //     0x2d55b4: add             x3, x3, HEAP, lsl #32
    // 0x2d55b8: cmp             w0, w3
    // 0x2d55bc: b.ne            #0x2d5620
    // 0x2d55c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2d55c0: ldur            w0, [x1, #0x17]
    // 0x2d55c4: DecompressPointer r0
    //     0x2d55c4: add             x0, x0, HEAP, lsl #32
    // 0x2d55c8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2d55c8: ldur            w3, [x2, #0x17]
    // 0x2d55cc: DecompressPointer r3
    //     0x2d55cc: add             x3, x3, HEAP, lsl #32
    // 0x2d55d0: r4 = LoadClassIdInstr(r0)
    //     0x2d55d0: ldur            x4, [x0, #-1]
    //     0x2d55d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2d55d8: stp             x3, x0, [SP]
    // 0x2d55dc: mov             x0, x4
    // 0x2d55e0: mov             lr, x0
    // 0x2d55e4: ldr             lr, [x21, lr, lsl #3]
    // 0x2d55e8: blr             lr
    // 0x2d55ec: tbnz            w0, #4, #0x2d5620
    // 0x2d55f0: ldr             x2, [fp, #0x18]
    // 0x2d55f4: ldr             x1, [fp, #0x10]
    // 0x2d55f8: LoadField: r3 = r1->field_1b
    //     0x2d55f8: ldur            w3, [x1, #0x1b]
    // 0x2d55fc: DecompressPointer r3
    //     0x2d55fc: add             x3, x3, HEAP, lsl #32
    // 0x2d5600: LoadField: r1 = r2->field_1b
    //     0x2d5600: ldur            w1, [x2, #0x1b]
    // 0x2d5604: DecompressPointer r1
    //     0x2d5604: add             x1, x1, HEAP, lsl #32
    // 0x2d5608: cmp             w3, w1
    // 0x2d560c: r16 = true
    //     0x2d560c: add             x16, NULL, #0x20  ; true
    // 0x2d5610: r17 = false
    //     0x2d5610: add             x17, NULL, #0x30  ; false
    // 0x2d5614: csel            x2, x16, x17, eq
    // 0x2d5618: mov             x0, x2
    // 0x2d561c: b               #0x2d5624
    // 0x2d5620: r0 = false
    //     0x2d5620: add             x0, NULL, #0x30  ; false
    // 0x2d5624: LeaveFrame
    //     0x2d5624: mov             SP, fp
    //     0x2d5628: ldp             fp, lr, [SP], #0x10
    // 0x2d562c: ret
    //     0x2d562c: ret             
    // 0x2d5630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d5630: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d5634: b               #0x2d54a4
  }
}

// class id: 1338, size: 0x30, field offset: 0x30
class _ErrorImageCompleter extends ImageStreamCompleter {
}
