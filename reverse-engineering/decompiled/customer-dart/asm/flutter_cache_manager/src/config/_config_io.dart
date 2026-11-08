// lib: , url: package:flutter_cache_manager/src/config/_config_io.dart

// class id: 1049306, size: 0x8
class :: {
}

// class id: 1855, size: 0x20, field offset: 0x8
class Config extends Object
    implements Config {

  _ Config(/* No info */) {
    // ** addr: 0xbf271c, size: 0x124
    // 0xbf271c: EnterFrame
    //     0xbf271c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2720: mov             fp, SP
    // 0xbf2724: AllocStack(0x10)
    //     0xbf2724: sub             SP, SP, #0x10
    // 0xbf2728: r2 = Instance_Duration
    //     0xbf2728: add             x2, PP, #0x35, lsl #12  ; [pp+0x35860] Obj!Duration@c1b601
    //     0xbf272c: ldr             x2, [x2, #0x860]
    // 0xbf2730: r0 = 200
    //     0xbf2730: movz            x0, #0xc8
    // 0xbf2734: stur            x1, [fp, #-8]
    // 0xbf2738: CheckStackOverflow
    //     0xbf2738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf273c: cmp             SP, x16
    //     0xbf2740: b.ls            #0xbf2838
    // 0xbf2744: StoreField: r1->field_f = r2
    //     0xbf2744: stur            w2, [x1, #0xf]
    // 0xbf2748: StoreField: r1->field_13 = r0
    //     0xbf2748: stur            x0, [x1, #0x13]
    // 0xbf274c: r0 = _createRepo()
    //     0xbf274c: bl              #0xbf2858  ; [package:flutter_cache_manager/src/config/_config_io.dart] Config::_createRepo
    // 0xbf2750: ldur            x1, [fp, #-8]
    // 0xbf2754: StoreField: r1->field_7 = r0
    //     0xbf2754: stur            w0, [x1, #7]
    //     0xbf2758: ldurb           w16, [x1, #-1]
    //     0xbf275c: ldurb           w17, [x0, #-1]
    //     0xbf2760: and             x16, x17, x16, lsr #2
    //     0xbf2764: tst             x16, HEAP, lsr #32
    //     0xbf2768: b.eq            #0xbf2770
    //     0xbf276c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbf2770: r0 = IOFileSystem()
    //     0xbf2770: bl              #0xbf284c  ; AllocateIOFileSystemStub -> IOFileSystem (size=0x10)
    // 0xbf2774: mov             x1, x0
    // 0xbf2778: r0 = "libCachedImageData"
    //     0xbf2778: add             x0, PP, #0x35, lsl #12  ; [pp+0x35888] "libCachedImageData"
    //     0xbf277c: ldr             x0, [x0, #0x888]
    // 0xbf2780: stur            x1, [fp, #-0x10]
    // 0xbf2784: StoreField: r1->field_b = r0
    //     0xbf2784: stur            w0, [x1, #0xb]
    // 0xbf2788: r0 = createDirectory()
    //     0xbf2788: bl              #0xbef858  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createDirectory
    // 0xbf278c: ldur            x1, [fp, #-0x10]
    // 0xbf2790: StoreField: r1->field_7 = r0
    //     0xbf2790: stur            w0, [x1, #7]
    //     0xbf2794: ldurb           w16, [x1, #-1]
    //     0xbf2798: ldurb           w17, [x0, #-1]
    //     0xbf279c: and             x16, x17, x16, lsr #2
    //     0xbf27a0: tst             x16, HEAP, lsr #32
    //     0xbf27a4: b.eq            #0xbf27ac
    //     0xbf27a8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbf27ac: mov             x0, x1
    // 0xbf27b0: ldur            x1, [fp, #-8]
    // 0xbf27b4: StoreField: r1->field_b = r0
    //     0xbf27b4: stur            w0, [x1, #0xb]
    //     0xbf27b8: ldurb           w16, [x1, #-1]
    //     0xbf27bc: ldurb           w17, [x0, #-1]
    //     0xbf27c0: and             x16, x17, x16, lsr #2
    //     0xbf27c4: tst             x16, HEAP, lsr #32
    //     0xbf27c8: b.eq            #0xbf27d0
    //     0xbf27cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbf27d0: r0 = zoneClient()
    //     0xbf27d0: bl              #0x582064  ; [package:http/src/client.dart] ::zoneClient
    // 0xbf27d4: cmp             w0, NULL
    // 0xbf27d8: b.ne            #0xbf27e8
    // 0xbf27dc: r0 = createClient()
    //     0xbf27dc: bl              #0x581d70  ; [package:http/src/io_client.dart] ::createClient
    // 0xbf27e0: mov             x1, x0
    // 0xbf27e4: b               #0xbf27ec
    // 0xbf27e8: mov             x1, x0
    // 0xbf27ec: ldur            x0, [fp, #-8]
    // 0xbf27f0: stur            x1, [fp, #-0x10]
    // 0xbf27f4: r0 = HttpFileService()
    //     0xbf27f4: bl              #0xbf2840  ; AllocateHttpFileServiceStub -> HttpFileService (size=0x14)
    // 0xbf27f8: ldur            x1, [fp, #-0x10]
    // 0xbf27fc: StoreField: r0->field_f = r1
    //     0xbf27fc: stur            w1, [x0, #0xf]
    // 0xbf2800: r1 = 10
    //     0xbf2800: movz            x1, #0xa
    // 0xbf2804: StoreField: r0->field_7 = r1
    //     0xbf2804: stur            x1, [x0, #7]
    // 0xbf2808: ldur            x1, [fp, #-8]
    // 0xbf280c: StoreField: r1->field_1b = r0
    //     0xbf280c: stur            w0, [x1, #0x1b]
    //     0xbf2810: ldurb           w16, [x1, #-1]
    //     0xbf2814: ldurb           w17, [x0, #-1]
    //     0xbf2818: and             x16, x17, x16, lsr #2
    //     0xbf281c: tst             x16, HEAP, lsr #32
    //     0xbf2820: b.eq            #0xbf2828
    //     0xbf2824: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbf2828: r0 = Null
    //     0xbf2828: mov             x0, NULL
    // 0xbf282c: LeaveFrame
    //     0xbf282c: mov             SP, fp
    //     0xbf2830: ldp             fp, lr, [SP], #0x10
    // 0xbf2834: ret
    //     0xbf2834: ret             
    // 0xbf2838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf2838: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf283c: b               #0xbf2744
  }
  static _ _createRepo(/* No info */) {
    // ** addr: 0xbf2858, size: 0x28
    // 0xbf2858: EnterFrame
    //     0xbf2858: stp             fp, lr, [SP, #-0x10]!
    //     0xbf285c: mov             fp, SP
    // 0xbf2860: r0 = CacheObjectProvider()
    //     0xbf2860: bl              #0xbf2880  ; AllocateCacheObjectProviderStub -> CacheObjectProvider (size=0x20)
    // 0xbf2864: r1 = "libCachedImageData"
    //     0xbf2864: add             x1, PP, #0x35, lsl #12  ; [pp+0x35888] "libCachedImageData"
    //     0xbf2868: ldr             x1, [x1, #0x888]
    // 0xbf286c: StoreField: r0->field_1b = r1
    //     0xbf286c: stur            w1, [x0, #0x1b]
    // 0xbf2870: StoreField: r0->field_7 = rZR
    //     0xbf2870: stur            xzr, [x0, #7]
    // 0xbf2874: LeaveFrame
    //     0xbf2874: mov             SP, fp
    //     0xbf2878: ldp             fp, lr, [SP], #0x10
    // 0xbf287c: ret
    //     0xbf287c: ret             
  }
}
