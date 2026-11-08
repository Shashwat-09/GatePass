// lib: , url: package:flutter_inappwebview_platform_interface/src/types/url_request_attribution.dart

// class id: 1049104, size: 0x8
class :: {
}

// class id: 275, size: 0x18, field offset: 0x8
//   const constructor, 
class URLRequestAttribution extends Object {

  static late final Set<URLRequestAttribution> values; // offset: 0x634
  _Mint field_8;
  _Mint field_10;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x217960, size: 0xb4
    // 0x217960: EnterFrame
    //     0x217960: stp             fp, lr, [SP, #-0x10]!
    //     0x217964: mov             fp, SP
    // 0x217968: AllocStack(0x48)
    //     0x217968: sub             SP, SP, #0x48
    // 0x21796c: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x21796c: stur            x1, [fp, #-0x40]
    // 0x217970: CheckStackOverflow
    //     0x217970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x217974: cmp             SP, x16
    //     0x217978: b.ls            #0x217a0c
    // 0x21797c: r1 = 1
    //     0x21797c: mov             x1, #1
    // 0x217980: r0 = AllocateContext()
    //     0x217980: bl              #0x32987c  ; AllocateContextStub
    // 0x217984: mov             x1, x0
    // 0x217988: ldur            x0, [fp, #-0x40]
    // 0x21798c: stur            x1, [fp, #-0x48]
    // 0x217990: StoreField: r1->field_f = r0
    //     0x217990: stur            w0, [x1, #0xf]
    // 0x217994: cmp             w0, NULL
    // 0x217998: b.eq            #0x2179fc
    // 0x21799c: r0 = InitLateStaticField(0x634) // [package:flutter_inappwebview_platform_interface/src/types/url_request_attribution.dart] URLRequestAttribution::values
    //     0x21799c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2179a0: ldr             x0, [x0, #0xc68]
    //     0x2179a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2179a8: cmp             w0, w16
    //     0x2179ac: b.ne            #0x2179bc
    //     0x2179b0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff80] Field <URLRequestAttribution.values>: static late final (offset: 0x634)
    //     0x2179b4: ldr             x2, [x2, #0xf80]
    //     0x2179b8: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x2179bc: ldur            x2, [fp, #-0x48]
    // 0x2179c0: r1 = Function '<anonymous closure>': static.
    //     0x2179c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xff88] AnonymousClosure: static (0x217118), in [package:flutter_inappwebview_platform_interface/src/types/url_request_network_service_type.dart] URLRequestNetworkServiceType::fromNativeValue (0x216f70)
    //     0x2179c4: ldr             x1, [x1, #0xf88]
    // 0x2179c8: stur            x0, [fp, #-0x40]
    // 0x2179cc: r0 = AllocateClosure()
    //     0x2179cc: bl              #0x329c40  ; AllocateClosureStub
    // 0x2179d0: ldur            x1, [fp, #-0x40]
    // 0x2179d4: mov             x2, x0
    // 0x2179d8: r0 = firstWhere()
    //     0x2179d8: bl              #0x217024  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::firstWhere
    // 0x2179dc: LeaveFrame
    //     0x2179dc: mov             SP, fp
    //     0x2179e0: ldp             fp, lr, [SP], #0x10
    // 0x2179e4: ret
    //     0x2179e4: ret             
    // 0x2179e8: sub             SP, fp, #0x48
    // 0x2179ec: r0 = Null
    //     0x2179ec: mov             x0, NULL
    // 0x2179f0: LeaveFrame
    //     0x2179f0: mov             SP, fp
    //     0x2179f4: ldp             fp, lr, [SP], #0x10
    // 0x2179f8: ret
    //     0x2179f8: ret             
    // 0x2179fc: r0 = Null
    //     0x2179fc: mov             x0, NULL
    // 0x217a00: LeaveFrame
    //     0x217a00: mov             SP, fp
    //     0x217a04: ldp             fp, lr, [SP], #0x10
    // 0x217a08: ret
    //     0x217a08: ret             
    // 0x217a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217a0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217a10: b               #0x21797c
  }
  static Set<URLRequestAttribution> values() {
    // ** addr: 0x217a14, size: 0x7c
    // 0x217a14: EnterFrame
    //     0x217a14: stp             fp, lr, [SP, #-0x10]!
    //     0x217a18: mov             fp, SP
    // 0x217a1c: AllocStack(0x8)
    //     0x217a1c: sub             SP, SP, #8
    // 0x217a20: r0 = 4
    //     0x217a20: mov             x0, #4
    // 0x217a24: CheckStackOverflow
    //     0x217a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x217a28: cmp             SP, x16
    //     0x217a2c: b.ls            #0x217a88
    // 0x217a30: mov             x2, x0
    // 0x217a34: r1 = Null
    //     0x217a34: mov             x1, NULL
    // 0x217a38: r0 = AllocateArray()
    //     0x217a38: bl              #0x32a90c  ; AllocateArrayStub
    // 0x217a3c: stur            x0, [fp, #-8]
    // 0x217a40: r16 = Instance_URLRequestAttribution
    //     0x217a40: add             x16, PP, #0xf, lsl #12  ; [pp+0xff90] Obj!URLRequestAttribution@3fac21
    //     0x217a44: ldr             x16, [x16, #0xf90]
    // 0x217a48: StoreField: r0->field_f = r16
    //     0x217a48: stur            w16, [x0, #0xf]
    // 0x217a4c: r16 = Instance_URLRequestAttribution
    //     0x217a4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff98] Obj!URLRequestAttribution@3fac01
    //     0x217a50: ldr             x16, [x16, #0xf98]
    // 0x217a54: StoreField: r0->field_13 = r16
    //     0x217a54: stur            w16, [x0, #0x13]
    // 0x217a58: r1 = <URLRequestAttribution>
    //     0x217a58: add             x1, PP, #0xf, lsl #12  ; [pp+0xffa0] TypeArguments: <URLRequestAttribution>
    //     0x217a5c: ldr             x1, [x1, #0xfa0]
    // 0x217a60: r0 = AllocateGrowableArray()
    //     0x217a60: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x217a64: mov             x1, x0
    // 0x217a68: ldur            x0, [fp, #-8]
    // 0x217a6c: StoreField: r1->field_f = r0
    //     0x217a6c: stur            w0, [x1, #0xf]
    // 0x217a70: r0 = 4
    //     0x217a70: mov             x0, #4
    // 0x217a74: StoreField: r1->field_b = r0
    //     0x217a74: stur            w0, [x1, #0xb]
    // 0x217a78: r0 = toSet()
    //     0x217a78: bl              #0x1d636c  ; [dart:core] Iterable::toSet
    // 0x217a7c: LeaveFrame
    //     0x217a7c: mov             SP, fp
    //     0x217a80: ldp             fp, lr, [SP], #0x10
    // 0x217a84: ret
    //     0x217a84: ret             
    // 0x217a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217a88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217a8c: b               #0x217a30
  }
  _ toString(/* No info */) {
    // ** addr: 0x26e800, size: 0xb4
    // 0x26e800: EnterFrame
    //     0x26e800: stp             fp, lr, [SP, #-0x10]!
    //     0x26e804: mov             fp, SP
    // 0x26e808: AllocStack(0x8)
    //     0x26e808: sub             SP, SP, #8
    // 0x26e80c: CheckStackOverflow
    //     0x26e80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26e810: cmp             SP, x16
    //     0x26e814: b.ls            #0x26e8ac
    // 0x26e818: ldr             x0, [fp, #0x10]
    // 0x26e81c: LoadField: r2 = r0->field_7
    //     0x26e81c: ldur            x2, [x0, #7]
    // 0x26e820: cmp             x2, #0
    // 0x26e824: b.gt            #0x26e854
    // 0x26e828: r0 = BoxInt64Instr(r2)
    //     0x26e828: sbfiz           x0, x2, #1, #0x1f
    //     0x26e82c: cmp             x2, x0, asr #1
    //     0x26e830: b.eq            #0x26e83c
    //     0x26e834: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26e838: stur            x2, [x0, #7]
    // 0x26e83c: cbnz            w0, #0x26e884
    // 0x26e840: r0 = "DEVELOPER"
    //     0x26e840: add             x0, PP, #0x12, lsl #12  ; [pp+0x128d0] "DEVELOPER"
    //     0x26e844: ldr             x0, [x0, #0x8d0]
    // 0x26e848: LeaveFrame
    //     0x26e848: mov             SP, fp
    //     0x26e84c: ldp             fp, lr, [SP], #0x10
    // 0x26e850: ret
    //     0x26e850: ret             
    // 0x26e854: r0 = BoxInt64Instr(r2)
    //     0x26e854: sbfiz           x0, x2, #1, #0x1f
    //     0x26e858: cmp             x2, x0, asr #1
    //     0x26e85c: b.eq            #0x26e868
    //     0x26e860: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26e864: stur            x2, [x0, #7]
    // 0x26e868: cmp             w0, #2
    // 0x26e86c: b.ne            #0x26e884
    // 0x26e870: r0 = "USER"
    //     0x26e870: add             x0, PP, #0x12, lsl #12  ; [pp+0x128d8] "USER"
    //     0x26e874: ldr             x0, [x0, #0x8d8]
    // 0x26e878: LeaveFrame
    //     0x26e878: mov             SP, fp
    //     0x26e87c: ldp             fp, lr, [SP], #0x10
    // 0x26e880: ret
    //     0x26e880: ret             
    // 0x26e884: r0 = BoxInt64Instr(r2)
    //     0x26e884: sbfiz           x0, x2, #1, #0x1f
    //     0x26e888: cmp             x2, x0, asr #1
    //     0x26e88c: b.eq            #0x26e898
    //     0x26e890: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26e894: stur            x2, [x0, #7]
    // 0x26e898: str             x0, [SP]
    // 0x26e89c: r0 = toString()
    //     0x26e89c: bl              #0x270db0  ; [dart:core] _Smi::toString
    // 0x26e8a0: LeaveFrame
    //     0x26e8a0: mov             SP, fp
    //     0x26e8a4: ldp             fp, lr, [SP], #0x10
    // 0x26e8a8: ret
    //     0x26e8a8: ret             
    // 0x26e8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e8ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e8b0: b               #0x26e818
  }
}
