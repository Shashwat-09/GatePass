// lib: , url: package:flutter_inappwebview_platform_interface/src/types/url_request_network_service_type.dart

// class id: 1049106, size: 0x8
class :: {
}

// class id: 271, size: 0x18, field offset: 0x8
//   const constructor, 
class IOSURLRequestNetworkServiceType extends Object {

  static late final Set<IOSURLRequestNetworkServiceType> values; // offset: 0x644
  _Mint field_8;
  _Mint field_10;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x217234, size: 0xb4
    // 0x217234: EnterFrame
    //     0x217234: stp             fp, lr, [SP, #-0x10]!
    //     0x217238: mov             fp, SP
    // 0x21723c: AllocStack(0x48)
    //     0x21723c: sub             SP, SP, #0x48
    // 0x217240: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x217240: stur            x1, [fp, #-0x40]
    // 0x217244: CheckStackOverflow
    //     0x217244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x217248: cmp             SP, x16
    //     0x21724c: b.ls            #0x2172e0
    // 0x217250: r1 = 1
    //     0x217250: mov             x1, #1
    // 0x217254: r0 = AllocateContext()
    //     0x217254: bl              #0x32987c  ; AllocateContextStub
    // 0x217258: mov             x1, x0
    // 0x21725c: ldur            x0, [fp, #-0x40]
    // 0x217260: stur            x1, [fp, #-0x48]
    // 0x217264: StoreField: r1->field_f = r0
    //     0x217264: stur            w0, [x1, #0xf]
    // 0x217268: cmp             w0, NULL
    // 0x21726c: b.eq            #0x2172d0
    // 0x217270: r0 = InitLateStaticField(0x644) // [package:flutter_inappwebview_platform_interface/src/types/url_request_network_service_type.dart] IOSURLRequestNetworkServiceType::values
    //     0x217270: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x217274: ldr             x0, [x0, #0xc88]
    //     0x217278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21727c: cmp             w0, w16
    //     0x217280: b.ne            #0x217290
    //     0x217284: add             x2, PP, #0xf, lsl #12  ; [pp+0xfee0] Field <IOSURLRequestNetworkServiceType.values>: static late final (offset: 0x644)
    //     0x217288: ldr             x2, [x2, #0xee0]
    //     0x21728c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x217290: ldur            x2, [fp, #-0x48]
    // 0x217294: r1 = Function '<anonymous closure>': static.
    //     0x217294: add             x1, PP, #0xf, lsl #12  ; [pp+0xfee8] AnonymousClosure: static (0x217118), in [package:flutter_inappwebview_platform_interface/src/types/url_request_network_service_type.dart] URLRequestNetworkServiceType::fromNativeValue (0x216f70)
    //     0x217298: ldr             x1, [x1, #0xee8]
    // 0x21729c: stur            x0, [fp, #-0x40]
    // 0x2172a0: r0 = AllocateClosure()
    //     0x2172a0: bl              #0x329c40  ; AllocateClosureStub
    // 0x2172a4: ldur            x1, [fp, #-0x40]
    // 0x2172a8: mov             x2, x0
    // 0x2172ac: r0 = firstWhere()
    //     0x2172ac: bl              #0x217024  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::firstWhere
    // 0x2172b0: LeaveFrame
    //     0x2172b0: mov             SP, fp
    //     0x2172b4: ldp             fp, lr, [SP], #0x10
    // 0x2172b8: ret
    //     0x2172b8: ret             
    // 0x2172bc: sub             SP, fp, #0x48
    // 0x2172c0: r0 = Null
    //     0x2172c0: mov             x0, NULL
    // 0x2172c4: LeaveFrame
    //     0x2172c4: mov             SP, fp
    //     0x2172c8: ldp             fp, lr, [SP], #0x10
    // 0x2172cc: ret
    //     0x2172cc: ret             
    // 0x2172d0: r0 = Null
    //     0x2172d0: mov             x0, NULL
    // 0x2172d4: LeaveFrame
    //     0x2172d4: mov             SP, fp
    //     0x2172d8: ldp             fp, lr, [SP], #0x10
    // 0x2172dc: ret
    //     0x2172dc: ret             
    // 0x2172e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2172e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2172e4: b               #0x217250
  }
  static Set<IOSURLRequestNetworkServiceType> values() {
    // ** addr: 0x2172e8, size: 0xc4
    // 0x2172e8: EnterFrame
    //     0x2172e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2172ec: mov             fp, SP
    // 0x2172f0: AllocStack(0x8)
    //     0x2172f0: sub             SP, SP, #8
    // 0x2172f4: r0 = 16
    //     0x2172f4: mov             x0, #0x10
    // 0x2172f8: CheckStackOverflow
    //     0x2172f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2172fc: cmp             SP, x16
    //     0x217300: b.ls            #0x2173a4
    // 0x217304: mov             x2, x0
    // 0x217308: r1 = Null
    //     0x217308: mov             x1, NULL
    // 0x21730c: r0 = AllocateArray()
    //     0x21730c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x217310: stur            x0, [fp, #-8]
    // 0x217314: r16 = Instance_IOSURLRequestNetworkServiceType
    //     0x217314: add             x16, PP, #0xf, lsl #12  ; [pp+0xfef0] Obj!IOSURLRequestNetworkServiceType@3fa961
    //     0x217318: ldr             x16, [x16, #0xef0]
    // 0x21731c: StoreField: r0->field_f = r16
    //     0x21731c: stur            w16, [x0, #0xf]
    // 0x217320: r16 = Instance_IOSURLRequestNetworkServiceType
    //     0x217320: add             x16, PP, #0xf, lsl #12  ; [pp+0xfef8] Obj!IOSURLRequestNetworkServiceType@3fa941
    //     0x217324: ldr             x16, [x16, #0xef8]
    // 0x217328: StoreField: r0->field_13 = r16
    //     0x217328: stur            w16, [x0, #0x13]
    // 0x21732c: r16 = Instance_IOSURLRequestNetworkServiceType
    //     0x21732c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff00] Obj!IOSURLRequestNetworkServiceType@3fa921
    //     0x217330: ldr             x16, [x16, #0xf00]
    // 0x217334: ArrayStore: r0[0] = r16  ; List_4
    //     0x217334: stur            w16, [x0, #0x17]
    // 0x217338: r16 = Instance_IOSURLRequestNetworkServiceType
    //     0x217338: add             x16, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!IOSURLRequestNetworkServiceType@3fa901
    //     0x21733c: ldr             x16, [x16, #0xf08]
    // 0x217340: StoreField: r0->field_1b = r16
    //     0x217340: stur            w16, [x0, #0x1b]
    // 0x217344: r16 = Instance_IOSURLRequestNetworkServiceType
    //     0x217344: add             x16, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!IOSURLRequestNetworkServiceType@3fa8e1
    //     0x217348: ldr             x16, [x16, #0xf10]
    // 0x21734c: StoreField: r0->field_1f = r16
    //     0x21734c: stur            w16, [x0, #0x1f]
    // 0x217350: r16 = Instance_IOSURLRequestNetworkServiceType
    //     0x217350: add             x16, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!IOSURLRequestNetworkServiceType@3fa8c1
    //     0x217354: ldr             x16, [x16, #0xf18]
    // 0x217358: StoreField: r0->field_23 = r16
    //     0x217358: stur            w16, [x0, #0x23]
    // 0x21735c: r16 = Instance_IOSURLRequestNetworkServiceType
    //     0x21735c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!IOSURLRequestNetworkServiceType@3fa8a1
    //     0x217360: ldr             x16, [x16, #0xf20]
    // 0x217364: StoreField: r0->field_27 = r16
    //     0x217364: stur            w16, [x0, #0x27]
    // 0x217368: r16 = Instance_IOSURLRequestNetworkServiceType
    //     0x217368: add             x16, PP, #0xf, lsl #12  ; [pp+0xff28] Obj!IOSURLRequestNetworkServiceType@3fa881
    //     0x21736c: ldr             x16, [x16, #0xf28]
    // 0x217370: StoreField: r0->field_2b = r16
    //     0x217370: stur            w16, [x0, #0x2b]
    // 0x217374: r1 = <IOSURLRequestNetworkServiceType>
    //     0x217374: add             x1, PP, #0xf, lsl #12  ; [pp+0xff30] TypeArguments: <IOSURLRequestNetworkServiceType>
    //     0x217378: ldr             x1, [x1, #0xf30]
    // 0x21737c: r0 = AllocateGrowableArray()
    //     0x21737c: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x217380: mov             x1, x0
    // 0x217384: ldur            x0, [fp, #-8]
    // 0x217388: StoreField: r1->field_f = r0
    //     0x217388: stur            w0, [x1, #0xf]
    // 0x21738c: r0 = 16
    //     0x21738c: mov             x0, #0x10
    // 0x217390: StoreField: r1->field_b = r0
    //     0x217390: stur            w0, [x1, #0xb]
    // 0x217394: r0 = toSet()
    //     0x217394: bl              #0x1d636c  ; [dart:core] Iterable::toSet
    // 0x217398: LeaveFrame
    //     0x217398: mov             SP, fp
    //     0x21739c: ldp             fp, lr, [SP], #0x10
    // 0x2173a0: ret
    //     0x2173a0: ret             
    // 0x2173a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2173a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2173a8: b               #0x217304
  }
  _ toString(/* No info */) {
    // ** addr: 0x26e9d8, size: 0x17c
    // 0x26e9d8: EnterFrame
    //     0x26e9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x26e9dc: mov             fp, SP
    // 0x26e9e0: AllocStack(0x8)
    //     0x26e9e0: sub             SP, SP, #8
    // 0x26e9e4: CheckStackOverflow
    //     0x26e9e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26e9e8: cmp             SP, x16
    //     0x26e9ec: b.ls            #0x26eb4c
    // 0x26e9f0: ldr             x0, [fp, #0x10]
    // 0x26e9f4: LoadField: r2 = r0->field_7
    //     0x26e9f4: ldur            x2, [x0, #7]
    // 0x26e9f8: cmp             x2, #4
    // 0x26e9fc: b.gt            #0x26ea88
    // 0x26ea00: cmp             x2, #2
    // 0x26ea04: b.gt            #0x26ea58
    // 0x26ea08: cmp             x2, #0
    // 0x26ea0c: b.gt            #0x26ea3c
    // 0x26ea10: r0 = BoxInt64Instr(r2)
    //     0x26ea10: sbfiz           x0, x2, #1, #0x1f
    //     0x26ea14: cmp             x2, x0, asr #1
    //     0x26ea18: b.eq            #0x26ea24
    //     0x26ea1c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26ea20: stur            x2, [x0, #7]
    // 0x26ea24: cbnz            w0, #0x26eb24
    // 0x26ea28: r0 = "DEFAULT"
    //     0x26ea28: add             x0, PP, #0xe, lsl #12  ; [pp+0xefe0] "DEFAULT"
    //     0x26ea2c: ldr             x0, [x0, #0xfe0]
    // 0x26ea30: LeaveFrame
    //     0x26ea30: mov             SP, fp
    //     0x26ea34: ldp             fp, lr, [SP], #0x10
    // 0x26ea38: ret
    //     0x26ea38: ret             
    // 0x26ea3c: cmp             x2, #2
    // 0x26ea40: b.lt            #0x26eb24
    // 0x26ea44: r0 = "VIDEO"
    //     0x26ea44: add             x0, PP, #0xe, lsl #12  ; [pp+0xefe8] "VIDEO"
    //     0x26ea48: ldr             x0, [x0, #0xfe8]
    // 0x26ea4c: LeaveFrame
    //     0x26ea4c: mov             SP, fp
    //     0x26ea50: ldp             fp, lr, [SP], #0x10
    // 0x26ea54: ret
    //     0x26ea54: ret             
    // 0x26ea58: cmp             x2, #3
    // 0x26ea5c: b.gt            #0x26ea74
    // 0x26ea60: r0 = "BACKGROUND"
    //     0x26ea60: add             x0, PP, #0xe, lsl #12  ; [pp+0xeff0] "BACKGROUND"
    //     0x26ea64: ldr             x0, [x0, #0xff0]
    // 0x26ea68: LeaveFrame
    //     0x26ea68: mov             SP, fp
    //     0x26ea6c: ldp             fp, lr, [SP], #0x10
    // 0x26ea70: ret
    //     0x26ea70: ret             
    // 0x26ea74: r0 = "VOICE"
    //     0x26ea74: add             x0, PP, #0xe, lsl #12  ; [pp+0xeff8] "VOICE"
    //     0x26ea78: ldr             x0, [x0, #0xff8]
    // 0x26ea7c: LeaveFrame
    //     0x26ea7c: mov             SP, fp
    //     0x26ea80: ldp             fp, lr, [SP], #0x10
    // 0x26ea84: ret
    //     0x26ea84: ret             
    // 0x26ea88: cmp             x2, #6
    // 0x26ea8c: b.lt            #0x26eb24
    // 0x26ea90: cmp             x2, #8
    // 0x26ea94: b.gt            #0x26ead0
    // 0x26ea98: cmp             x2, #6
    // 0x26ea9c: b.gt            #0x26eab4
    // 0x26eaa0: r0 = "RESPONSIVE_DATA"
    //     0x26eaa0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf000] "RESPONSIVE_DATA"
    //     0x26eaa4: ldr             x0, [x0]
    // 0x26eaa8: LeaveFrame
    //     0x26eaa8: mov             SP, fp
    //     0x26eaac: ldp             fp, lr, [SP], #0x10
    // 0x26eab0: ret
    //     0x26eab0: ret             
    // 0x26eab4: cmp             x2, #8
    // 0x26eab8: b.lt            #0x26eb24
    // 0x26eabc: r0 = "AV_STREAMING"
    //     0x26eabc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf008] "AV_STREAMING"
    //     0x26eac0: ldr             x0, [x0, #8]
    // 0x26eac4: LeaveFrame
    //     0x26eac4: mov             SP, fp
    //     0x26eac8: ldp             fp, lr, [SP], #0x10
    // 0x26eacc: ret
    //     0x26eacc: ret             
    // 0x26ead0: cmp             x2, #9
    // 0x26ead4: b.gt            #0x26eaec
    // 0x26ead8: r0 = "RESPONSIVE_AV"
    //     0x26ead8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf010] "RESPONSIVE_AV"
    //     0x26eadc: ldr             x0, [x0, #0x10]
    // 0x26eae0: LeaveFrame
    //     0x26eae0: mov             SP, fp
    //     0x26eae4: ldp             fp, lr, [SP], #0x10
    // 0x26eae8: ret
    //     0x26eae8: ret             
    // 0x26eaec: cmp             x2, #0xb
    // 0x26eaf0: b.lt            #0x26eb24
    // 0x26eaf4: r0 = BoxInt64Instr(r2)
    //     0x26eaf4: sbfiz           x0, x2, #1, #0x1f
    //     0x26eaf8: cmp             x2, x0, asr #1
    //     0x26eafc: b.eq            #0x26eb08
    //     0x26eb00: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26eb04: stur            x2, [x0, #7]
    // 0x26eb08: cmp             w0, #0x16
    // 0x26eb0c: b.ne            #0x26eb24
    // 0x26eb10: r0 = "CALL_SIGNALING"
    //     0x26eb10: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] "CALL_SIGNALING"
    //     0x26eb14: ldr             x0, [x0, #0x18]
    // 0x26eb18: LeaveFrame
    //     0x26eb18: mov             SP, fp
    //     0x26eb1c: ldp             fp, lr, [SP], #0x10
    // 0x26eb20: ret
    //     0x26eb20: ret             
    // 0x26eb24: r0 = BoxInt64Instr(r2)
    //     0x26eb24: sbfiz           x0, x2, #1, #0x1f
    //     0x26eb28: cmp             x2, x0, asr #1
    //     0x26eb2c: b.eq            #0x26eb38
    //     0x26eb30: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26eb34: stur            x2, [x0, #7]
    // 0x26eb38: str             x0, [SP]
    // 0x26eb3c: r0 = toString()
    //     0x26eb3c: bl              #0x270db0  ; [dart:core] _Smi::toString
    // 0x26eb40: LeaveFrame
    //     0x26eb40: mov             SP, fp
    //     0x26eb44: ldp             fp, lr, [SP], #0x10
    // 0x26eb48: ret
    //     0x26eb48: ret             
    // 0x26eb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26eb4c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26eb50: b               #0x26e9f0
  }
}

// class id: 272, size: 0x18, field offset: 0x8
//   const constructor, 
class URLRequestNetworkServiceType extends Object {

  static late final Set<URLRequestNetworkServiceType> values; // offset: 0x640
  _Mint field_8;
  _Mint field_10;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x216f70, size: 0xb4
    // 0x216f70: EnterFrame
    //     0x216f70: stp             fp, lr, [SP, #-0x10]!
    //     0x216f74: mov             fp, SP
    // 0x216f78: AllocStack(0x48)
    //     0x216f78: sub             SP, SP, #0x48
    // 0x216f7c: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x216f7c: stur            x1, [fp, #-0x40]
    // 0x216f80: CheckStackOverflow
    //     0x216f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x216f84: cmp             SP, x16
    //     0x216f88: b.ls            #0x21701c
    // 0x216f8c: r1 = 1
    //     0x216f8c: mov             x1, #1
    // 0x216f90: r0 = AllocateContext()
    //     0x216f90: bl              #0x32987c  ; AllocateContextStub
    // 0x216f94: mov             x1, x0
    // 0x216f98: ldur            x0, [fp, #-0x40]
    // 0x216f9c: stur            x1, [fp, #-0x48]
    // 0x216fa0: StoreField: r1->field_f = r0
    //     0x216fa0: stur            w0, [x1, #0xf]
    // 0x216fa4: cmp             w0, NULL
    // 0x216fa8: b.eq            #0x21700c
    // 0x216fac: r0 = InitLateStaticField(0x640) // [package:flutter_inappwebview_platform_interface/src/types/url_request_network_service_type.dart] URLRequestNetworkServiceType::values
    //     0x216fac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x216fb0: ldr             x0, [x0, #0xc80]
    //     0x216fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x216fb8: cmp             w0, w16
    //     0x216fbc: b.ne            #0x216fcc
    //     0x216fc0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc410] Field <URLRequestNetworkServiceType.values>: static late final (offset: 0x640)
    //     0x216fc4: ldr             x2, [x2, #0x410]
    //     0x216fc8: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x216fcc: ldur            x2, [fp, #-0x48]
    // 0x216fd0: r1 = Function '<anonymous closure>': static.
    //     0x216fd0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] AnonymousClosure: static (0x217118), in [package:flutter_inappwebview_platform_interface/src/types/url_request_network_service_type.dart] URLRequestNetworkServiceType::fromNativeValue (0x216f70)
    //     0x216fd4: ldr             x1, [x1, #0x418]
    // 0x216fd8: stur            x0, [fp, #-0x40]
    // 0x216fdc: r0 = AllocateClosure()
    //     0x216fdc: bl              #0x329c40  ; AllocateClosureStub
    // 0x216fe0: ldur            x1, [fp, #-0x40]
    // 0x216fe4: mov             x2, x0
    // 0x216fe8: r0 = firstWhere()
    //     0x216fe8: bl              #0x217024  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::firstWhere
    // 0x216fec: LeaveFrame
    //     0x216fec: mov             SP, fp
    //     0x216ff0: ldp             fp, lr, [SP], #0x10
    // 0x216ff4: ret
    //     0x216ff4: ret             
    // 0x216ff8: sub             SP, fp, #0x48
    // 0x216ffc: r0 = Null
    //     0x216ffc: mov             x0, NULL
    // 0x217000: LeaveFrame
    //     0x217000: mov             SP, fp
    //     0x217004: ldp             fp, lr, [SP], #0x10
    // 0x217008: ret
    //     0x217008: ret             
    // 0x21700c: r0 = Null
    //     0x21700c: mov             x0, NULL
    // 0x217010: LeaveFrame
    //     0x217010: mov             SP, fp
    //     0x217014: ldp             fp, lr, [SP], #0x10
    // 0x217018: ret
    //     0x217018: ret             
    // 0x21701c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21701c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217020: b               #0x216f8c
  }
  [closure] static bool <anonymous closure>(dynamic, URLRequestNetworkServiceType) {
    // ** addr: 0x217118, size: 0x58
    // 0x217118: ldr             x2, [SP, #8]
    // 0x21711c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x21711c: ldur            w3, [x2, #0x17]
    // 0x217120: DecompressPointer r3
    //     0x217120: add             x3, x3, HEAP, lsl #32
    // 0x217124: ldr             x2, [SP]
    // 0x217128: LoadField: r4 = r2->field_f
    //     0x217128: ldur            x4, [x2, #0xf]
    // 0x21712c: LoadField: r2 = r3->field_f
    //     0x21712c: ldur            w2, [x3, #0xf]
    // 0x217130: DecompressPointer r2
    //     0x217130: add             x2, x2, HEAP, lsl #32
    // 0x217134: r0 = BoxInt64Instr(r4)
    //     0x217134: sbfiz           x0, x4, #1, #0x1f
    //     0x217138: cmp             x4, x0, asr #1
    //     0x21713c: b.eq            #0x217158
    //     0x217140: stp             fp, lr, [SP, #-0x10]!
    //     0x217144: mov             fp, SP
    //     0x217148: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x21714c: mov             SP, fp
    //     0x217150: ldp             fp, lr, [SP], #0x10
    //     0x217154: stur            x4, [x0, #7]
    // 0x217158: cmp             w0, w2
    // 0x21715c: r16 = true
    //     0x21715c: add             x16, NULL, #0x20  ; true
    // 0x217160: r17 = false
    //     0x217160: add             x17, NULL, #0x30  ; false
    // 0x217164: csel            x1, x16, x17, eq
    // 0x217168: mov             x0, x1
    // 0x21716c: ret
    //     0x21716c: ret             
  }
  static Set<URLRequestNetworkServiceType> values() {
    // ** addr: 0x217170, size: 0xc4
    // 0x217170: EnterFrame
    //     0x217170: stp             fp, lr, [SP, #-0x10]!
    //     0x217174: mov             fp, SP
    // 0x217178: AllocStack(0x8)
    //     0x217178: sub             SP, SP, #8
    // 0x21717c: r0 = 16
    //     0x21717c: mov             x0, #0x10
    // 0x217180: CheckStackOverflow
    //     0x217180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x217184: cmp             SP, x16
    //     0x217188: b.ls            #0x21722c
    // 0x21718c: mov             x2, x0
    // 0x217190: r1 = Null
    //     0x217190: mov             x1, NULL
    // 0x217194: r0 = AllocateArray()
    //     0x217194: bl              #0x32a90c  ; AllocateArrayStub
    // 0x217198: stur            x0, [fp, #-8]
    // 0x21719c: r16 = Instance_URLRequestNetworkServiceType
    //     0x21719c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc430] Obj!URLRequestNetworkServiceType@3faa61
    //     0x2171a0: ldr             x16, [x16, #0x430]
    // 0x2171a4: StoreField: r0->field_f = r16
    //     0x2171a4: stur            w16, [x0, #0xf]
    // 0x2171a8: r16 = Instance_URLRequestNetworkServiceType
    //     0x2171a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc438] Obj!URLRequestNetworkServiceType@3faa41
    //     0x2171ac: ldr             x16, [x16, #0x438]
    // 0x2171b0: StoreField: r0->field_13 = r16
    //     0x2171b0: stur            w16, [x0, #0x13]
    // 0x2171b4: r16 = Instance_URLRequestNetworkServiceType
    //     0x2171b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] Obj!URLRequestNetworkServiceType@3faa21
    //     0x2171b8: ldr             x16, [x16, #0x440]
    // 0x2171bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x2171bc: stur            w16, [x0, #0x17]
    // 0x2171c0: r16 = Instance_URLRequestNetworkServiceType
    //     0x2171c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!URLRequestNetworkServiceType@3faa01
    //     0x2171c4: ldr             x16, [x16, #0x448]
    // 0x2171c8: StoreField: r0->field_1b = r16
    //     0x2171c8: stur            w16, [x0, #0x1b]
    // 0x2171cc: r16 = Instance_URLRequestNetworkServiceType
    //     0x2171cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!URLRequestNetworkServiceType@3fa9e1
    //     0x2171d0: ldr             x16, [x16, #0x450]
    // 0x2171d4: StoreField: r0->field_1f = r16
    //     0x2171d4: stur            w16, [x0, #0x1f]
    // 0x2171d8: r16 = Instance_URLRequestNetworkServiceType
    //     0x2171d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc458] Obj!URLRequestNetworkServiceType@3fa9c1
    //     0x2171dc: ldr             x16, [x16, #0x458]
    // 0x2171e0: StoreField: r0->field_23 = r16
    //     0x2171e0: stur            w16, [x0, #0x23]
    // 0x2171e4: r16 = Instance_URLRequestNetworkServiceType
    //     0x2171e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc460] Obj!URLRequestNetworkServiceType@3fa9a1
    //     0x2171e8: ldr             x16, [x16, #0x460]
    // 0x2171ec: StoreField: r0->field_27 = r16
    //     0x2171ec: stur            w16, [x0, #0x27]
    // 0x2171f0: r16 = Instance_URLRequestNetworkServiceType
    //     0x2171f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc468] Obj!URLRequestNetworkServiceType@3fa981
    //     0x2171f4: ldr             x16, [x16, #0x468]
    // 0x2171f8: StoreField: r0->field_2b = r16
    //     0x2171f8: stur            w16, [x0, #0x2b]
    // 0x2171fc: r1 = <URLRequestNetworkServiceType>
    //     0x2171fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc470] TypeArguments: <URLRequestNetworkServiceType>
    //     0x217200: ldr             x1, [x1, #0x470]
    // 0x217204: r0 = AllocateGrowableArray()
    //     0x217204: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x217208: mov             x1, x0
    // 0x21720c: ldur            x0, [fp, #-8]
    // 0x217210: StoreField: r1->field_f = r0
    //     0x217210: stur            w0, [x1, #0xf]
    // 0x217214: r0 = 16
    //     0x217214: mov             x0, #0x10
    // 0x217218: StoreField: r1->field_b = r0
    //     0x217218: stur            w0, [x1, #0xb]
    // 0x21721c: r0 = toSet()
    //     0x21721c: bl              #0x1d636c  ; [dart:core] Iterable::toSet
    // 0x217220: LeaveFrame
    //     0x217220: mov             SP, fp
    //     0x217224: ldp             fp, lr, [SP], #0x10
    // 0x217228: ret
    //     0x217228: ret             
    // 0x21722c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21722c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217230: b               #0x21718c
  }
}
