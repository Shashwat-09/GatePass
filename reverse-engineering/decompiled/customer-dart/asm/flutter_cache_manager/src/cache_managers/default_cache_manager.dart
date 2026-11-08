// lib: , url: package:flutter_cache_manager/src/cache_managers/default_cache_manager.dart

// class id: 1049303, size: 0x8
class :: {
}

// class id: 3343, size: 0x10, field offset: 0x10
class DefaultCacheManager extends _MixinApplication519&CacheManager&ImageCacheManager {

  static late final DefaultCacheManager _instance; // offset: 0xdc4

  static DefaultCacheManager _instance() {
    // ** addr: 0xbf23fc, size: 0x40
    // 0xbf23fc: EnterFrame
    //     0xbf23fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2400: mov             fp, SP
    // 0xbf2404: AllocStack(0x8)
    //     0xbf2404: sub             SP, SP, #8
    // 0xbf2408: CheckStackOverflow
    //     0xbf2408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf240c: cmp             SP, x16
    //     0xbf2410: b.ls            #0xbf2434
    // 0xbf2414: r0 = DefaultCacheManager()
    //     0xbf2414: bl              #0xbf2914  ; AllocateDefaultCacheManagerStub -> DefaultCacheManager (size=0x10)
    // 0xbf2418: mov             x1, x0
    // 0xbf241c: stur            x0, [fp, #-8]
    // 0xbf2420: r0 = DefaultCacheManager._()
    //     0xbf2420: bl              #0xbf243c  ; [package:flutter_cache_manager/src/cache_managers/default_cache_manager.dart] DefaultCacheManager::DefaultCacheManager._
    // 0xbf2424: ldur            x0, [fp, #-8]
    // 0xbf2428: LeaveFrame
    //     0xbf2428: mov             SP, fp
    //     0xbf242c: ldp             fp, lr, [SP], #0x10
    // 0xbf2430: ret
    //     0xbf2430: ret             
    // 0xbf2434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf2434: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf2438: b               #0xbf2414
  }
  _ DefaultCacheManager._(/* No info */) {
    // ** addr: 0xbf243c, size: 0x64
    // 0xbf243c: EnterFrame
    //     0xbf243c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2440: mov             fp, SP
    // 0xbf2444: AllocStack(0x20)
    //     0xbf2444: sub             SP, SP, #0x20
    // 0xbf2448: SetupParameters(DefaultCacheManager this /* r1 => r1, fp-0x8 */)
    //     0xbf2448: stur            x1, [fp, #-8]
    // 0xbf244c: CheckStackOverflow
    //     0xbf244c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf2450: cmp             SP, x16
    //     0xbf2454: b.ls            #0xbf2498
    // 0xbf2458: r0 = Config()
    //     0xbf2458: bl              #0xbf288c  ; AllocateConfigStub -> Config (size=0x20)
    // 0xbf245c: mov             x1, x0
    // 0xbf2460: stur            x0, [fp, #-0x10]
    // 0xbf2464: r0 = Config()
    //     0xbf2464: bl              #0xbf271c  ; [package:flutter_cache_manager/src/config/_config_io.dart] Config::Config
    // 0xbf2468: r16 = <String, Stream<FileResponse>>
    //     0xbf2468: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ab0] TypeArguments: <String, Stream<FileResponse>>
    //     0xbf246c: ldr             x16, [x16, #0xab0]
    // 0xbf2470: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xbf2474: stp             lr, x16, [SP]
    // 0xbf2478: r0 = Map._fromLiteral()
    //     0xbf2478: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbf247c: ldur            x1, [fp, #-8]
    // 0xbf2480: ldur            x2, [fp, #-0x10]
    // 0xbf2484: r0 = CacheManager()
    //     0xbf2484: bl              #0xbf24a0  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::CacheManager
    // 0xbf2488: r0 = Null
    //     0xbf2488: mov             x0, NULL
    // 0xbf248c: LeaveFrame
    //     0xbf248c: mov             SP, fp
    //     0xbf2490: ldp             fp, lr, [SP], #0x10
    // 0xbf2494: ret
    //     0xbf2494: ret             
    // 0xbf2498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf2498: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf249c: b               #0xbf2458
  }
}
