// lib: , url: package:flutter_cache_manager/src/logger.dart

// class id: 1049308, size: 0x8
class :: {

  static late CacheLogger cacheLogger; // offset: 0xdc0

  static CacheLogger cacheLogger() {
    // ** addr: 0xbf212c, size: 0x18
    // 0xbf212c: EnterFrame
    //     0xbf212c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2130: mov             fp, SP
    // 0xbf2134: r0 = CacheLogger()
    //     0xbf2134: bl              #0xbf2144  ; AllocateCacheLoggerStub -> CacheLogger (size=0x8)
    // 0xbf2138: LeaveFrame
    //     0xbf2138: mov             SP, fp
    //     0xbf213c: ldp             fp, lr, [SP], #0x10
    // 0xbf2140: ret
    //     0xbf2140: ret             
  }
}

// class id: 1853, size: 0x8, field offset: 0x8
class CacheLogger extends Object {
}

// class id: 6584, size: 0x14, field offset: 0x14
enum CacheManagerLogLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c7d8, size: 0x64
    // 0xb1c7d8: EnterFrame
    //     0xb1c7d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c7dc: mov             fp, SP
    // 0xb1c7e0: AllocStack(0x10)
    //     0xb1c7e0: sub             SP, SP, #0x10
    // 0xb1c7e4: SetupParameters(CacheManagerLogLevel this /* r1 => r0, fp-0x8 */)
    //     0xb1c7e4: mov             x0, x1
    //     0xb1c7e8: stur            x1, [fp, #-8]
    // 0xb1c7ec: CheckStackOverflow
    //     0xb1c7ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c7f0: cmp             SP, x16
    //     0xb1c7f4: b.ls            #0xb1c834
    // 0xb1c7f8: r1 = Null
    //     0xb1c7f8: mov             x1, NULL
    // 0xb1c7fc: r2 = 4
    //     0xb1c7fc: movz            x2, #0x4
    // 0xb1c800: r0 = AllocateArray()
    //     0xb1c800: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c804: r16 = "CacheManagerLogLevel."
    //     0xb1c804: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d458] "CacheManagerLogLevel."
    //     0xb1c808: ldr             x16, [x16, #0x458]
    // 0xb1c80c: StoreField: r0->field_f = r16
    //     0xb1c80c: stur            w16, [x0, #0xf]
    // 0xb1c810: ldur            x1, [fp, #-8]
    // 0xb1c814: LoadField: r2 = r1->field_f
    //     0xb1c814: ldur            w2, [x1, #0xf]
    // 0xb1c818: DecompressPointer r2
    //     0xb1c818: add             x2, x2, HEAP, lsl #32
    // 0xb1c81c: StoreField: r0->field_13 = r2
    //     0xb1c81c: stur            w2, [x0, #0x13]
    // 0xb1c820: str             x0, [SP]
    // 0xb1c824: r0 = _interpolate()
    //     0xb1c824: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c828: LeaveFrame
    //     0xb1c828: mov             SP, fp
    //     0xb1c82c: ldp             fp, lr, [SP], #0x10
    // 0xb1c830: ret
    //     0xb1c830: ret             
    // 0xb1c834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c834: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c838: b               #0xb1c7f8
  }
}
