// lib: , url: package:showmates/services/network/src/services/build_variant/build_variants_service.dart

// class id: 1050052, size: 0x8
class :: {
}

// class id: 488, size: 0xc, field offset: 0x8
class BuildVariantService extends Object {

  get _ baseUrl(/* No info */) {
    // ** addr: 0x5a040c, size: 0x118
    // 0x5a040c: EnterFrame
    //     0x5a040c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0410: mov             fp, SP
    // 0x5a0414: CheckStackOverflow
    //     0x5a0414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a0418: cmp             SP, x16
    //     0x5a041c: b.ls            #0x5a051c
    // 0x5a0420: LoadField: r0 = r1->field_7
    //     0x5a0420: ldur            w0, [x1, #7]
    // 0x5a0424: DecompressPointer r0
    //     0x5a0424: add             x0, x0, HEAP, lsl #32
    // 0x5a0428: LoadField: r2 = r0->field_7
    //     0x5a0428: ldur            x2, [x0, #7]
    // 0x5a042c: cmp             x2, #1
    // 0x5a0430: b.gt            #0x5a04ac
    // 0x5a0434: cmp             x2, #0
    // 0x5a0438: b.gt            #0x5a0474
    // 0x5a043c: r0 = instance()
    //     0x5a043c: bl              #0x5a056c  ; [package:showmates/services/network/src/services/network_service.dart] NetworkService::instance
    // 0x5a0440: LoadField: r1 = r0->field_7
    //     0x5a0440: ldur            w1, [x0, #7]
    // 0x5a0444: DecompressPointer r1
    //     0x5a0444: add             x1, x1, HEAP, lsl #32
    // 0x5a0448: cmp             w1, NULL
    // 0x5a044c: b.ne            #0x5a0458
    // 0x5a0450: r0 = Null
    //     0x5a0450: mov             x0, NULL
    // 0x5a0454: b               #0x5a045c
    // 0x5a0458: r0 = "https://staging.showmates.in/"
    //     0x5a0458: ldr             x0, [PP, #0x7340]  ; [pp+0x7340] "https://staging.showmates.in/"
    // 0x5a045c: cmp             w0, NULL
    // 0x5a0460: b.ne            #0x5a0468
    // 0x5a0464: r0 = ""
    //     0x5a0464: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5a0468: LeaveFrame
    //     0x5a0468: mov             SP, fp
    //     0x5a046c: ldp             fp, lr, [SP], #0x10
    // 0x5a0470: ret
    //     0x5a0470: ret             
    // 0x5a0474: r0 = instance()
    //     0x5a0474: bl              #0x5a056c  ; [package:showmates/services/network/src/services/network_service.dart] NetworkService::instance
    // 0x5a0478: LoadField: r1 = r0->field_7
    //     0x5a0478: ldur            w1, [x0, #7]
    // 0x5a047c: DecompressPointer r1
    //     0x5a047c: add             x1, x1, HEAP, lsl #32
    // 0x5a0480: cmp             w1, NULL
    // 0x5a0484: b.ne            #0x5a0490
    // 0x5a0488: r0 = Null
    //     0x5a0488: mov             x0, NULL
    // 0x5a048c: b               #0x5a0494
    // 0x5a0490: r0 = "https://showmates.in/"
    //     0x5a0490: ldr             x0, [PP, #0x7348]  ; [pp+0x7348] "https://showmates.in/"
    // 0x5a0494: cmp             w0, NULL
    // 0x5a0498: b.ne            #0x5a04a0
    // 0x5a049c: r0 = ""
    //     0x5a049c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5a04a0: LeaveFrame
    //     0x5a04a0: mov             SP, fp
    //     0x5a04a4: ldp             fp, lr, [SP], #0x10
    // 0x5a04a8: ret
    //     0x5a04a8: ret             
    // 0x5a04ac: r0 = BoxInt64Instr(r2)
    //     0x5a04ac: sbfiz           x0, x2, #1, #0x1f
    //     0x5a04b0: cmp             x2, x0, asr #1
    //     0x5a04b4: b.eq            #0x5a04c0
    //     0x5a04b8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a04bc: stur            x2, [x0, #7]
    // 0x5a04c0: cmp             w0, #4
    // 0x5a04c4: b.ne            #0x5a0500
    // 0x5a04c8: r0 = instance()
    //     0x5a04c8: bl              #0x5a056c  ; [package:showmates/services/network/src/services/network_service.dart] NetworkService::instance
    // 0x5a04cc: LoadField: r1 = r0->field_7
    //     0x5a04cc: ldur            w1, [x0, #7]
    // 0x5a04d0: DecompressPointer r1
    //     0x5a04d0: add             x1, x1, HEAP, lsl #32
    // 0x5a04d4: cmp             w1, NULL
    // 0x5a04d8: b.ne            #0x5a04e4
    // 0x5a04dc: r0 = Null
    //     0x5a04dc: mov             x0, NULL
    // 0x5a04e0: b               #0x5a04e8
    // 0x5a04e4: r0 = "http://172.20.10.2:4000/"
    //     0x5a04e4: ldr             x0, [PP, #0x7350]  ; [pp+0x7350] "http://172.20.10.2:4000/"
    // 0x5a04e8: cmp             w0, NULL
    // 0x5a04ec: b.ne            #0x5a04f4
    // 0x5a04f0: r0 = ""
    //     0x5a04f0: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5a04f4: LeaveFrame
    //     0x5a04f4: mov             SP, fp
    //     0x5a04f8: ldp             fp, lr, [SP], #0x10
    // 0x5a04fc: ret
    //     0x5a04fc: ret             
    // 0x5a0500: r0 = _Exception()
    //     0x5a0500: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5a0504: mov             x1, x0
    // 0x5a0508: r0 = "Unknown environment"
    //     0x5a0508: ldr             x0, [PP, #0x7358]  ; [pp+0x7358] "Unknown environment"
    // 0x5a050c: StoreField: r1->field_7 = r0
    //     0x5a050c: stur            w0, [x1, #7]
    // 0x5a0510: mov             x0, x1
    // 0x5a0514: r0 = Throw()
    //     0x5a0514: bl              #0xc6e4f4  ; ThrowStub
    // 0x5a0518: brk             #0
    // 0x5a051c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a051c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0520: b               #0x5a0420
  }
  get _ instance(/* No info */) {
    // ** addr: 0x5a0524, size: 0x3c
    // 0x5a0524: EnterFrame
    //     0x5a0524: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0528: mov             fp, SP
    // 0x5a052c: r0 = LoadStaticField(0x14a0)
    //     0x5a052c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a0530: ldr             x0, [x0, #0x2940]
    // 0x5a0534: cmp             w0, NULL
    // 0x5a0538: b.ne            #0x5a0554
    // 0x5a053c: r0 = BuildVariantService()
    //     0x5a053c: bl              #0x5a0560  ; AllocateBuildVariantServiceStub -> BuildVariantService (size=0xc)
    // 0x5a0540: r1 = Instance_Environment
    //     0x5a0540: ldr             x1, [PP, #0x7360]  ; [pp+0x7360] Obj!Environment@c134a1
    // 0x5a0544: StoreField: r0->field_7 = r1
    //     0x5a0544: stur            w1, [x0, #7]
    // 0x5a0548: mov             x2, x0
    // 0x5a054c: StoreStaticField(0x14a0, r2)
    //     0x5a054c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5a0550: str             x2, [x1, #0x2940]
    // 0x5a0554: LeaveFrame
    //     0x5a0554: mov             SP, fp
    //     0x5a0558: ldp             fp, lr, [SP], #0x10
    // 0x5a055c: ret
    //     0x5a055c: ret             
  }
  _ setEnvironment(/* No info */) {
    // ** addr: 0xc76048, size: 0x14
    // 0xc76048: r2 = Instance_Environment
    //     0xc76048: add             x2, PP, #0xd, lsl #12  ; [pp+0xd740] Obj!Environment@c134c1
    //     0xc7604c: ldr             x2, [x2, #0x740]
    // 0xc76050: StoreField: r1->field_7 = r2
    //     0xc76050: stur            w2, [x1, #7]
    // 0xc76054: r0 = Null
    //     0xc76054: mov             x0, NULL
    // 0xc76058: ret
    //     0xc76058: ret             
  }
}

// class id: 6507, size: 0x14, field offset: 0x14
enum Environment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1de6c, size: 0x64
    // 0xb1de6c: EnterFrame
    //     0xb1de6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1de70: mov             fp, SP
    // 0xb1de74: AllocStack(0x10)
    //     0xb1de74: sub             SP, SP, #0x10
    // 0xb1de78: SetupParameters(Environment this /* r1 => r0, fp-0x8 */)
    //     0xb1de78: mov             x0, x1
    //     0xb1de7c: stur            x1, [fp, #-8]
    // 0xb1de80: CheckStackOverflow
    //     0xb1de80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1de84: cmp             SP, x16
    //     0xb1de88: b.ls            #0xb1dec8
    // 0xb1de8c: r1 = Null
    //     0xb1de8c: mov             x1, NULL
    // 0xb1de90: r2 = 4
    //     0xb1de90: movz            x2, #0x4
    // 0xb1de94: r0 = AllocateArray()
    //     0xb1de94: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1de98: r16 = "Environment."
    //     0xb1de98: add             x16, PP, #0x14, lsl #12  ; [pp+0x144d8] "Environment."
    //     0xb1de9c: ldr             x16, [x16, #0x4d8]
    // 0xb1dea0: StoreField: r0->field_f = r16
    //     0xb1dea0: stur            w16, [x0, #0xf]
    // 0xb1dea4: ldur            x1, [fp, #-8]
    // 0xb1dea8: LoadField: r2 = r1->field_f
    //     0xb1dea8: ldur            w2, [x1, #0xf]
    // 0xb1deac: DecompressPointer r2
    //     0xb1deac: add             x2, x2, HEAP, lsl #32
    // 0xb1deb0: StoreField: r0->field_13 = r2
    //     0xb1deb0: stur            w2, [x0, #0x13]
    // 0xb1deb4: str             x0, [SP]
    // 0xb1deb8: r0 = _interpolate()
    //     0xb1deb8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1debc: LeaveFrame
    //     0xb1debc: mov             SP, fp
    //     0xb1dec0: ldp             fp, lr, [SP], #0x10
    // 0xb1dec4: ret
    //     0xb1dec4: ret             
    // 0xb1dec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1dec8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1decc: b               #0xb1de8c
  }
}
