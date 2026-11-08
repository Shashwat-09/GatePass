// lib: , url: package:flutter_inappwebview_platform_interface/src/types/url_request_cache_policy.dart

// class id: 1049105, size: 0x8
class :: {
}

// class id: 273, size: 0x18, field offset: 0x8
//   const constructor, 
class IOSURLRequestCachePolicy extends Object {

  static late final Set<IOSURLRequestCachePolicy> values; // offset: 0x63c
  _Mint field_8;
  _Mint field_10;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x217424, size: 0xb4
    // 0x217424: EnterFrame
    //     0x217424: stp             fp, lr, [SP, #-0x10]!
    //     0x217428: mov             fp, SP
    // 0x21742c: AllocStack(0x48)
    //     0x21742c: sub             SP, SP, #0x48
    // 0x217430: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x217430: stur            x1, [fp, #-0x40]
    // 0x217434: CheckStackOverflow
    //     0x217434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x217438: cmp             SP, x16
    //     0x21743c: b.ls            #0x2174d0
    // 0x217440: r1 = 1
    //     0x217440: mov             x1, #1
    // 0x217444: r0 = AllocateContext()
    //     0x217444: bl              #0x32987c  ; AllocateContextStub
    // 0x217448: mov             x1, x0
    // 0x21744c: ldur            x0, [fp, #-0x40]
    // 0x217450: stur            x1, [fp, #-0x48]
    // 0x217454: StoreField: r1->field_f = r0
    //     0x217454: stur            w0, [x1, #0xf]
    // 0x217458: cmp             w0, NULL
    // 0x21745c: b.eq            #0x2174c0
    // 0x217460: r0 = InitLateStaticField(0x63c) // [package:flutter_inappwebview_platform_interface/src/types/url_request_cache_policy.dart] IOSURLRequestCachePolicy::values
    //     0x217460: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x217464: ldr             x0, [x0, #0xc78]
    //     0x217468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21746c: cmp             w0, w16
    //     0x217470: b.ne            #0x217480
    //     0x217474: add             x2, PP, #0xf, lsl #12  ; [pp+0xff38] Field <IOSURLRequestCachePolicy.values>: static late final (offset: 0x63c)
    //     0x217478: ldr             x2, [x2, #0xf38]
    //     0x21747c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x217480: ldur            x2, [fp, #-0x48]
    // 0x217484: r1 = Function '<anonymous closure>': static.
    //     0x217484: add             x1, PP, #0xf, lsl #12  ; [pp+0xff40] AnonymousClosure: static (0x217118), in [package:flutter_inappwebview_platform_interface/src/types/url_request_network_service_type.dart] URLRequestNetworkServiceType::fromNativeValue (0x216f70)
    //     0x217488: ldr             x1, [x1, #0xf40]
    // 0x21748c: stur            x0, [fp, #-0x40]
    // 0x217490: r0 = AllocateClosure()
    //     0x217490: bl              #0x329c40  ; AllocateClosureStub
    // 0x217494: ldur            x1, [fp, #-0x40]
    // 0x217498: mov             x2, x0
    // 0x21749c: r0 = firstWhere()
    //     0x21749c: bl              #0x217024  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::firstWhere
    // 0x2174a0: LeaveFrame
    //     0x2174a0: mov             SP, fp
    //     0x2174a4: ldp             fp, lr, [SP], #0x10
    // 0x2174a8: ret
    //     0x2174a8: ret             
    // 0x2174ac: sub             SP, fp, #0x48
    // 0x2174b0: r0 = Null
    //     0x2174b0: mov             x0, NULL
    // 0x2174b4: LeaveFrame
    //     0x2174b4: mov             SP, fp
    //     0x2174b8: ldp             fp, lr, [SP], #0x10
    // 0x2174bc: ret
    //     0x2174bc: ret             
    // 0x2174c0: r0 = Null
    //     0x2174c0: mov             x0, NULL
    // 0x2174c4: LeaveFrame
    //     0x2174c4: mov             SP, fp
    //     0x2174c8: ldp             fp, lr, [SP], #0x10
    // 0x2174cc: ret
    //     0x2174cc: ret             
    // 0x2174d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2174d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2174d4: b               #0x217440
  }
  static Set<IOSURLRequestCachePolicy> values() {
    // ** addr: 0x2174d8, size: 0xac
    // 0x2174d8: EnterFrame
    //     0x2174d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2174dc: mov             fp, SP
    // 0x2174e0: AllocStack(0x8)
    //     0x2174e0: sub             SP, SP, #8
    // 0x2174e4: r0 = 12
    //     0x2174e4: mov             x0, #0xc
    // 0x2174e8: CheckStackOverflow
    //     0x2174e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2174ec: cmp             SP, x16
    //     0x2174f0: b.ls            #0x21757c
    // 0x2174f4: mov             x2, x0
    // 0x2174f8: r1 = Null
    //     0x2174f8: mov             x1, NULL
    // 0x2174fc: r0 = AllocateArray()
    //     0x2174fc: bl              #0x32a90c  ; AllocateArrayStub
    // 0x217500: stur            x0, [fp, #-8]
    // 0x217504: r16 = Instance_IOSURLRequestCachePolicy
    //     0x217504: add             x16, PP, #0xf, lsl #12  ; [pp+0xff48] Obj!IOSURLRequestCachePolicy@3fab21
    //     0x217508: ldr             x16, [x16, #0xf48]
    // 0x21750c: StoreField: r0->field_f = r16
    //     0x21750c: stur            w16, [x0, #0xf]
    // 0x217510: r16 = Instance_IOSURLRequestCachePolicy
    //     0x217510: add             x16, PP, #0xf, lsl #12  ; [pp+0xff50] Obj!IOSURLRequestCachePolicy@3fab01
    //     0x217514: ldr             x16, [x16, #0xf50]
    // 0x217518: StoreField: r0->field_13 = r16
    //     0x217518: stur            w16, [x0, #0x13]
    // 0x21751c: r16 = Instance_IOSURLRequestCachePolicy
    //     0x21751c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff58] Obj!IOSURLRequestCachePolicy@3faae1
    //     0x217520: ldr             x16, [x16, #0xf58]
    // 0x217524: ArrayStore: r0[0] = r16  ; List_4
    //     0x217524: stur            w16, [x0, #0x17]
    // 0x217528: r16 = Instance_IOSURLRequestCachePolicy
    //     0x217528: add             x16, PP, #0xf, lsl #12  ; [pp+0xff60] Obj!IOSURLRequestCachePolicy@3faac1
    //     0x21752c: ldr             x16, [x16, #0xf60]
    // 0x217530: StoreField: r0->field_1b = r16
    //     0x217530: stur            w16, [x0, #0x1b]
    // 0x217534: r16 = Instance_IOSURLRequestCachePolicy
    //     0x217534: add             x16, PP, #0xf, lsl #12  ; [pp+0xff68] Obj!IOSURLRequestCachePolicy@3faaa1
    //     0x217538: ldr             x16, [x16, #0xf68]
    // 0x21753c: StoreField: r0->field_1f = r16
    //     0x21753c: stur            w16, [x0, #0x1f]
    // 0x217540: r16 = Instance_IOSURLRequestCachePolicy
    //     0x217540: add             x16, PP, #0xf, lsl #12  ; [pp+0xff70] Obj!IOSURLRequestCachePolicy@3faa81
    //     0x217544: ldr             x16, [x16, #0xf70]
    // 0x217548: StoreField: r0->field_23 = r16
    //     0x217548: stur            w16, [x0, #0x23]
    // 0x21754c: r1 = <IOSURLRequestCachePolicy>
    //     0x21754c: add             x1, PP, #0xf, lsl #12  ; [pp+0xff78] TypeArguments: <IOSURLRequestCachePolicy>
    //     0x217550: ldr             x1, [x1, #0xf78]
    // 0x217554: r0 = AllocateGrowableArray()
    //     0x217554: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x217558: mov             x1, x0
    // 0x21755c: ldur            x0, [fp, #-8]
    // 0x217560: StoreField: r1->field_f = r0
    //     0x217560: stur            w0, [x1, #0xf]
    // 0x217564: r0 = 12
    //     0x217564: mov             x0, #0xc
    // 0x217568: StoreField: r1->field_b = r0
    //     0x217568: stur            w0, [x1, #0xb]
    // 0x21756c: r0 = toSet()
    //     0x21756c: bl              #0x1d636c  ; [dart:core] Iterable::toSet
    // 0x217570: LeaveFrame
    //     0x217570: mov             SP, fp
    //     0x217574: ldp             fp, lr, [SP], #0x10
    // 0x217578: ret
    //     0x217578: ret             
    // 0x21757c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21757c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217580: b               #0x2174f4
  }
  _ toString(/* No info */) {
    // ** addr: 0x26e8b4, size: 0x124
    // 0x26e8b4: EnterFrame
    //     0x26e8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x26e8b8: mov             fp, SP
    // 0x26e8bc: AllocStack(0x8)
    //     0x26e8bc: sub             SP, SP, #8
    // 0x26e8c0: CheckStackOverflow
    //     0x26e8c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26e8c4: cmp             SP, x16
    //     0x26e8c8: b.ls            #0x26e9d0
    // 0x26e8cc: ldr             x0, [fp, #0x10]
    // 0x26e8d0: LoadField: r2 = r0->field_7
    //     0x26e8d0: ldur            x2, [x0, #7]
    // 0x26e8d4: cmp             x2, #2
    // 0x26e8d8: b.gt            #0x26e940
    // 0x26e8dc: cmp             x2, #1
    // 0x26e8e0: b.gt            #0x26e92c
    // 0x26e8e4: cmp             x2, #0
    // 0x26e8e8: b.gt            #0x26e918
    // 0x26e8ec: r0 = BoxInt64Instr(r2)
    //     0x26e8ec: sbfiz           x0, x2, #1, #0x1f
    //     0x26e8f0: cmp             x2, x0, asr #1
    //     0x26e8f4: b.eq            #0x26e900
    //     0x26e8f8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26e8fc: stur            x2, [x0, #7]
    // 0x26e900: cbnz            w0, #0x26e9a8
    // 0x26e904: r0 = "USE_PROTOCOL_CACHE_POLICY"
    //     0x26e904: add             x0, PP, #0xf, lsl #12  ; [pp+0xf020] "USE_PROTOCOL_CACHE_POLICY"
    //     0x26e908: ldr             x0, [x0, #0x20]
    // 0x26e90c: LeaveFrame
    //     0x26e90c: mov             SP, fp
    //     0x26e910: ldp             fp, lr, [SP], #0x10
    // 0x26e914: ret
    //     0x26e914: ret             
    // 0x26e918: r0 = "RELOAD_IGNORING_LOCAL_CACHE_DATA"
    //     0x26e918: add             x0, PP, #0xf, lsl #12  ; [pp+0xf028] "RELOAD_IGNORING_LOCAL_CACHE_DATA"
    //     0x26e91c: ldr             x0, [x0, #0x28]
    // 0x26e920: LeaveFrame
    //     0x26e920: mov             SP, fp
    //     0x26e924: ldp             fp, lr, [SP], #0x10
    // 0x26e928: ret
    //     0x26e928: ret             
    // 0x26e92c: r0 = "RETURN_CACHE_DATA_ELSE_LOAD"
    //     0x26e92c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf030] "RETURN_CACHE_DATA_ELSE_LOAD"
    //     0x26e930: ldr             x0, [x0, #0x30]
    // 0x26e934: LeaveFrame
    //     0x26e934: mov             SP, fp
    //     0x26e938: ldp             fp, lr, [SP], #0x10
    // 0x26e93c: ret
    //     0x26e93c: ret             
    // 0x26e940: cmp             x2, #4
    // 0x26e944: b.gt            #0x26e978
    // 0x26e948: cmp             x2, #3
    // 0x26e94c: b.gt            #0x26e964
    // 0x26e950: r0 = "RETURN_CACHE_DATA_DONT_LOAD"
    //     0x26e950: add             x0, PP, #0xf, lsl #12  ; [pp+0xf038] "RETURN_CACHE_DATA_DONT_LOAD"
    //     0x26e954: ldr             x0, [x0, #0x38]
    // 0x26e958: LeaveFrame
    //     0x26e958: mov             SP, fp
    //     0x26e95c: ldp             fp, lr, [SP], #0x10
    // 0x26e960: ret
    //     0x26e960: ret             
    // 0x26e964: r0 = "RELOAD_IGNORING_LOCAL_AND_REMOTE_CACHE_DATA"
    //     0x26e964: add             x0, PP, #0xf, lsl #12  ; [pp+0xf040] "RELOAD_IGNORING_LOCAL_AND_REMOTE_CACHE_DATA"
    //     0x26e968: ldr             x0, [x0, #0x40]
    // 0x26e96c: LeaveFrame
    //     0x26e96c: mov             SP, fp
    //     0x26e970: ldp             fp, lr, [SP], #0x10
    // 0x26e974: ret
    //     0x26e974: ret             
    // 0x26e978: r0 = BoxInt64Instr(r2)
    //     0x26e978: sbfiz           x0, x2, #1, #0x1f
    //     0x26e97c: cmp             x2, x0, asr #1
    //     0x26e980: b.eq            #0x26e98c
    //     0x26e984: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26e988: stur            x2, [x0, #7]
    // 0x26e98c: cmp             w0, #0xa
    // 0x26e990: b.ne            #0x26e9a8
    // 0x26e994: r0 = "RELOAD_REVALIDATING_CACHE_DATA"
    //     0x26e994: add             x0, PP, #0xf, lsl #12  ; [pp+0xf048] "RELOAD_REVALIDATING_CACHE_DATA"
    //     0x26e998: ldr             x0, [x0, #0x48]
    // 0x26e99c: LeaveFrame
    //     0x26e99c: mov             SP, fp
    //     0x26e9a0: ldp             fp, lr, [SP], #0x10
    // 0x26e9a4: ret
    //     0x26e9a4: ret             
    // 0x26e9a8: r0 = BoxInt64Instr(r2)
    //     0x26e9a8: sbfiz           x0, x2, #1, #0x1f
    //     0x26e9ac: cmp             x2, x0, asr #1
    //     0x26e9b0: b.eq            #0x26e9bc
    //     0x26e9b4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26e9b8: stur            x2, [x0, #7]
    // 0x26e9bc: str             x0, [SP]
    // 0x26e9c0: r0 = toString()
    //     0x26e9c0: bl              #0x270db0  ; [dart:core] _Smi::toString
    // 0x26e9c4: LeaveFrame
    //     0x26e9c4: mov             SP, fp
    //     0x26e9c8: ldp             fp, lr, [SP], #0x10
    // 0x26e9cc: ret
    //     0x26e9cc: ret             
    // 0x26e9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e9d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e9d4: b               #0x26e8cc
  }
}

// class id: 274, size: 0x18, field offset: 0x8
//   const constructor, 
class URLRequestCachePolicy extends Object {

  static late final Set<URLRequestCachePolicy> values; // offset: 0x638
  _Mint field_8;
  _Mint field_10;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x217584, size: 0xb4
    // 0x217584: EnterFrame
    //     0x217584: stp             fp, lr, [SP, #-0x10]!
    //     0x217588: mov             fp, SP
    // 0x21758c: AllocStack(0x48)
    //     0x21758c: sub             SP, SP, #0x48
    // 0x217590: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x217590: stur            x1, [fp, #-0x40]
    // 0x217594: CheckStackOverflow
    //     0x217594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x217598: cmp             SP, x16
    //     0x21759c: b.ls            #0x217630
    // 0x2175a0: r1 = 1
    //     0x2175a0: mov             x1, #1
    // 0x2175a4: r0 = AllocateContext()
    //     0x2175a4: bl              #0x32987c  ; AllocateContextStub
    // 0x2175a8: mov             x1, x0
    // 0x2175ac: ldur            x0, [fp, #-0x40]
    // 0x2175b0: stur            x1, [fp, #-0x48]
    // 0x2175b4: StoreField: r1->field_f = r0
    //     0x2175b4: stur            w0, [x1, #0xf]
    // 0x2175b8: cmp             w0, NULL
    // 0x2175bc: b.eq            #0x217620
    // 0x2175c0: r0 = InitLateStaticField(0x638) // [package:flutter_inappwebview_platform_interface/src/types/url_request_cache_policy.dart] URLRequestCachePolicy::values
    //     0x2175c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2175c4: ldr             x0, [x0, #0xc70]
    //     0x2175c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2175cc: cmp             w0, w16
    //     0x2175d0: b.ne            #0x2175e0
    //     0x2175d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc478] Field <URLRequestCachePolicy.values>: static late final (offset: 0x638)
    //     0x2175d8: ldr             x2, [x2, #0x478]
    //     0x2175dc: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x2175e0: ldur            x2, [fp, #-0x48]
    // 0x2175e4: r1 = Function '<anonymous closure>': static.
    //     0x2175e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc480] AnonymousClosure: static (0x217118), in [package:flutter_inappwebview_platform_interface/src/types/url_request_network_service_type.dart] URLRequestNetworkServiceType::fromNativeValue (0x216f70)
    //     0x2175e8: ldr             x1, [x1, #0x480]
    // 0x2175ec: stur            x0, [fp, #-0x40]
    // 0x2175f0: r0 = AllocateClosure()
    //     0x2175f0: bl              #0x329c40  ; AllocateClosureStub
    // 0x2175f4: ldur            x1, [fp, #-0x40]
    // 0x2175f8: mov             x2, x0
    // 0x2175fc: r0 = firstWhere()
    //     0x2175fc: bl              #0x217024  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::firstWhere
    // 0x217600: LeaveFrame
    //     0x217600: mov             SP, fp
    //     0x217604: ldp             fp, lr, [SP], #0x10
    // 0x217608: ret
    //     0x217608: ret             
    // 0x21760c: sub             SP, fp, #0x48
    // 0x217610: r0 = Null
    //     0x217610: mov             x0, NULL
    // 0x217614: LeaveFrame
    //     0x217614: mov             SP, fp
    //     0x217618: ldp             fp, lr, [SP], #0x10
    // 0x21761c: ret
    //     0x21761c: ret             
    // 0x217620: r0 = Null
    //     0x217620: mov             x0, NULL
    // 0x217624: LeaveFrame
    //     0x217624: mov             SP, fp
    //     0x217628: ldp             fp, lr, [SP], #0x10
    // 0x21762c: ret
    //     0x21762c: ret             
    // 0x217630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217630: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217634: b               #0x2175a0
  }
  static Set<URLRequestCachePolicy> values() {
    // ** addr: 0x217638, size: 0xac
    // 0x217638: EnterFrame
    //     0x217638: stp             fp, lr, [SP, #-0x10]!
    //     0x21763c: mov             fp, SP
    // 0x217640: AllocStack(0x8)
    //     0x217640: sub             SP, SP, #8
    // 0x217644: r0 = 12
    //     0x217644: mov             x0, #0xc
    // 0x217648: CheckStackOverflow
    //     0x217648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21764c: cmp             SP, x16
    //     0x217650: b.ls            #0x2176dc
    // 0x217654: mov             x2, x0
    // 0x217658: r1 = Null
    //     0x217658: mov             x1, NULL
    // 0x21765c: r0 = AllocateArray()
    //     0x21765c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x217660: stur            x0, [fp, #-8]
    // 0x217664: r16 = Instance_URLRequestCachePolicy
    //     0x217664: add             x16, PP, #0xc, lsl #12  ; [pp+0xc488] Obj!URLRequestCachePolicy@3fabe1
    //     0x217668: ldr             x16, [x16, #0x488]
    // 0x21766c: StoreField: r0->field_f = r16
    //     0x21766c: stur            w16, [x0, #0xf]
    // 0x217670: r16 = Instance_URLRequestCachePolicy
    //     0x217670: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] Obj!URLRequestCachePolicy@3fabc1
    //     0x217674: ldr             x16, [x16, #0x490]
    // 0x217678: StoreField: r0->field_13 = r16
    //     0x217678: stur            w16, [x0, #0x13]
    // 0x21767c: r16 = Instance_URLRequestCachePolicy
    //     0x21767c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Obj!URLRequestCachePolicy@3faba1
    //     0x217680: ldr             x16, [x16, #0x498]
    // 0x217684: ArrayStore: r0[0] = r16  ; List_4
    //     0x217684: stur            w16, [x0, #0x17]
    // 0x217688: r16 = Instance_URLRequestCachePolicy
    //     0x217688: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a0] Obj!URLRequestCachePolicy@3fab81
    //     0x21768c: ldr             x16, [x16, #0x4a0]
    // 0x217690: StoreField: r0->field_1b = r16
    //     0x217690: stur            w16, [x0, #0x1b]
    // 0x217694: r16 = Instance_URLRequestCachePolicy
    //     0x217694: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] Obj!URLRequestCachePolicy@3fab61
    //     0x217698: ldr             x16, [x16, #0x4a8]
    // 0x21769c: StoreField: r0->field_1f = r16
    //     0x21769c: stur            w16, [x0, #0x1f]
    // 0x2176a0: r16 = Instance_URLRequestCachePolicy
    //     0x2176a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4b0] Obj!URLRequestCachePolicy@3fab41
    //     0x2176a4: ldr             x16, [x16, #0x4b0]
    // 0x2176a8: StoreField: r0->field_23 = r16
    //     0x2176a8: stur            w16, [x0, #0x23]
    // 0x2176ac: r1 = <URLRequestCachePolicy>
    //     0x2176ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4b8] TypeArguments: <URLRequestCachePolicy>
    //     0x2176b0: ldr             x1, [x1, #0x4b8]
    // 0x2176b4: r0 = AllocateGrowableArray()
    //     0x2176b4: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x2176b8: mov             x1, x0
    // 0x2176bc: ldur            x0, [fp, #-8]
    // 0x2176c0: StoreField: r1->field_f = r0
    //     0x2176c0: stur            w0, [x1, #0xf]
    // 0x2176c4: r0 = 12
    //     0x2176c4: mov             x0, #0xc
    // 0x2176c8: StoreField: r1->field_b = r0
    //     0x2176c8: stur            w0, [x1, #0xb]
    // 0x2176cc: r0 = toSet()
    //     0x2176cc: bl              #0x1d636c  ; [dart:core] Iterable::toSet
    // 0x2176d0: LeaveFrame
    //     0x2176d0: mov             SP, fp
    //     0x2176d4: ldp             fp, lr, [SP], #0x10
    // 0x2176d8: ret
    //     0x2176d8: ret             
    // 0x2176dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2176dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2176e0: b               #0x217654
  }
}
