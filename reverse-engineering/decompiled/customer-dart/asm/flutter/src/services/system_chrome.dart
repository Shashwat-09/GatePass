// lib: , url: package:flutter/src/services/system_chrome.dart

// class id: 1049142, size: 0x8
class :: {

  static _ _stringify(/* No info */) {
    // ** addr: 0xa19758, size: 0x180
    // 0xa19758: EnterFrame
    //     0xa19758: stp             fp, lr, [SP, #-0x10]!
    //     0xa1975c: mov             fp, SP
    // 0xa19760: AllocStack(0x28)
    //     0xa19760: sub             SP, SP, #0x28
    // 0xa19764: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa19764: mov             x0, x1
    //     0xa19768: stur            x1, [fp, #-8]
    // 0xa1976c: CheckStackOverflow
    //     0xa1976c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa19770: cmp             SP, x16
    //     0xa19774: b.ls            #0xa198c8
    // 0xa19778: r1 = <String>
    //     0xa19778: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xa1977c: r2 = 0
    //     0xa1977c: movz            x2, #0
    // 0xa19780: r0 = _GrowableList()
    //     0xa19780: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa19784: mov             x2, x0
    // 0xa19788: ldur            x1, [fp, #-8]
    // 0xa1978c: stur            x2, [fp, #-0x10]
    // 0xa19790: r0 = LoadClassIdInstr(r1)
    //     0xa19790: ldur            x0, [x1, #-1]
    //     0xa19794: ubfx            x0, x0, #0xc, #0x14
    // 0xa19798: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xa19798: movz            x17, #0xf03a
    //     0xa1979c: add             lr, x0, x17
    //     0xa197a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa197a4: blr             lr
    // 0xa197a8: mov             x2, x0
    // 0xa197ac: stur            x2, [fp, #-8]
    // 0xa197b0: ldur            x3, [fp, #-0x10]
    // 0xa197b4: CheckStackOverflow
    //     0xa197b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa197b8: cmp             SP, x16
    //     0xa197bc: b.ls            #0xa198d0
    // 0xa197c0: r0 = LoadClassIdInstr(r2)
    //     0xa197c0: ldur            x0, [x2, #-1]
    //     0xa197c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa197c8: mov             x1, x2
    // 0xa197cc: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xa197cc: add             lr, x0, #0x6dc
    //     0xa197d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa197d4: blr             lr
    // 0xa197d8: tbnz            w0, #4, #0xa198b4
    // 0xa197dc: ldur            x3, [fp, #-0x10]
    // 0xa197e0: ldur            x2, [fp, #-8]
    // 0xa197e4: r0 = LoadClassIdInstr(r2)
    //     0xa197e4: ldur            x0, [x2, #-1]
    //     0xa197e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa197ec: mov             x1, x2
    // 0xa197f0: r0 = GDT[cid_x0 + 0x995]()
    //     0xa197f0: add             lr, x0, #0x995
    //     0xa197f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa197f8: blr             lr
    // 0xa197fc: r1 = 60
    //     0xa197fc: movz            x1, #0x3c
    // 0xa19800: branchIfSmi(r0, 0xa1980c)
    //     0xa19800: tbz             w0, #0, #0xa1980c
    // 0xa19804: r1 = LoadClassIdInstr(r0)
    //     0xa19804: ldur            x1, [x0, #-1]
    //     0xa19808: ubfx            x1, x1, #0xc, #0x14
    // 0xa1980c: str             x0, [SP]
    // 0xa19810: mov             x0, x1
    // 0xa19814: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa19814: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa19818: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa19818: movz            x17, #0x7a11
    //     0xa1981c: add             lr, x0, x17
    //     0xa19820: ldr             lr, [x21, lr, lsl #3]
    //     0xa19824: blr             lr
    // 0xa19828: mov             x2, x0
    // 0xa1982c: ldur            x0, [fp, #-0x10]
    // 0xa19830: stur            x2, [fp, #-0x20]
    // 0xa19834: LoadField: r1 = r0->field_b
    //     0xa19834: ldur            w1, [x0, #0xb]
    // 0xa19838: LoadField: r3 = r0->field_f
    //     0xa19838: ldur            w3, [x0, #0xf]
    // 0xa1983c: DecompressPointer r3
    //     0xa1983c: add             x3, x3, HEAP, lsl #32
    // 0xa19840: LoadField: r4 = r3->field_b
    //     0xa19840: ldur            w4, [x3, #0xb]
    // 0xa19844: r3 = LoadInt32Instr(r1)
    //     0xa19844: sbfx            x3, x1, #1, #0x1f
    // 0xa19848: stur            x3, [fp, #-0x18]
    // 0xa1984c: r1 = LoadInt32Instr(r4)
    //     0xa1984c: sbfx            x1, x4, #1, #0x1f
    // 0xa19850: cmp             x3, x1
    // 0xa19854: b.ne            #0xa19860
    // 0xa19858: mov             x1, x0
    // 0xa1985c: r0 = _growToNextCapacity()
    //     0xa1985c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa19860: ldur            x2, [fp, #-0x10]
    // 0xa19864: ldur            x3, [fp, #-0x18]
    // 0xa19868: add             x4, x3, #1
    // 0xa1986c: lsl             x5, x4, #1
    // 0xa19870: StoreField: r2->field_b = r5
    //     0xa19870: stur            w5, [x2, #0xb]
    // 0xa19874: LoadField: r1 = r2->field_f
    //     0xa19874: ldur            w1, [x2, #0xf]
    // 0xa19878: DecompressPointer r1
    //     0xa19878: add             x1, x1, HEAP, lsl #32
    // 0xa1987c: ldur            x0, [fp, #-0x20]
    // 0xa19880: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa19880: add             x25, x1, x3, lsl #2
    //     0xa19884: add             x25, x25, #0xf
    //     0xa19888: str             w0, [x25]
    //     0xa1988c: tbz             w0, #0, #0xa198a8
    //     0xa19890: ldurb           w16, [x1, #-1]
    //     0xa19894: ldurb           w17, [x0, #-1]
    //     0xa19898: and             x16, x17, x16, lsr #2
    //     0xa1989c: tst             x16, HEAP, lsr #32
    //     0xa198a0: b.eq            #0xa198a8
    //     0xa198a4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa198a8: mov             x3, x2
    // 0xa198ac: ldur            x2, [fp, #-8]
    // 0xa198b0: b               #0xa197b4
    // 0xa198b4: ldur            x2, [fp, #-0x10]
    // 0xa198b8: mov             x0, x2
    // 0xa198bc: LeaveFrame
    //     0xa198bc: mov             SP, fp
    //     0xa198c0: ldp             fp, lr, [SP], #0x10
    // 0xa198c4: ret
    //     0xa198c4: ret             
    // 0xa198c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa198c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa198cc: b               #0xa19778
    // 0xa198d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa198d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa198d4: b               #0xa197c0
  }
}

// class id: 2047, size: 0x8, field offset: 0x8
abstract class SystemChrome extends Object {

  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x5e5ee8, size: 0x14
    // 0x5e5ee8: r2 = Null
    //     0x5e5ee8: mov             x2, NULL
    // 0x5e5eec: StoreStaticField(0x860, r2)
    //     0x5e5eec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5e5ef0: str             x2, [x1, #0x10c0]
    // 0x5e5ef4: r0 = Null
    //     0x5e5ef4: mov             x0, NULL
    // 0x5e5ef8: ret
    //     0x5e5ef8: ret             
  }
  static _ setSystemUIOverlayStyle(/* No info */) {
    // ** addr: 0x625e0c, size: 0xa8
    // 0x625e0c: EnterFrame
    //     0x625e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x625e10: mov             fp, SP
    // 0x625e14: AllocStack(0x18)
    //     0x625e14: sub             SP, SP, #0x18
    // 0x625e18: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x625e18: mov             x2, x1
    //     0x625e1c: stur            x1, [fp, #-8]
    // 0x625e20: CheckStackOverflow
    //     0x625e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x625e24: cmp             SP, x16
    //     0x625e28: b.ls            #0x625eac
    // 0x625e2c: r0 = LoadStaticField(0x85c)
    //     0x625e2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x625e30: ldr             x0, [x0, #0x10b8]
    // 0x625e34: cmp             w0, NULL
    // 0x625e38: b.eq            #0x625e54
    // 0x625e3c: StoreStaticField(0x85c, r2)
    //     0x625e3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x625e40: str             x2, [x0, #0x10b8]
    // 0x625e44: r0 = Null
    //     0x625e44: mov             x0, NULL
    // 0x625e48: LeaveFrame
    //     0x625e48: mov             SP, fp
    //     0x625e4c: ldp             fp, lr, [SP], #0x10
    // 0x625e50: ret
    //     0x625e50: ret             
    // 0x625e54: r0 = LoadStaticField(0x860)
    //     0x625e54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x625e58: ldr             x0, [x0, #0x10c0]
    // 0x625e5c: stp             x0, x2, [SP]
    // 0x625e60: r0 = ==()
    //     0x625e60: bl              #0xba3984  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x625e64: tbnz            w0, #4, #0x625e78
    // 0x625e68: r0 = Null
    //     0x625e68: mov             x0, NULL
    // 0x625e6c: LeaveFrame
    //     0x625e6c: mov             SP, fp
    //     0x625e70: ldp             fp, lr, [SP], #0x10
    // 0x625e74: ret
    //     0x625e74: ret             
    // 0x625e78: ldur            x2, [fp, #-8]
    // 0x625e7c: StoreStaticField(0x85c, r2)
    //     0x625e7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x625e80: str             x2, [x0, #0x10b8]
    // 0x625e84: r1 = Function '<anonymous closure>': static.
    //     0x625e84: add             x1, PP, #9, lsl #12  ; [pp+0x9920] AnonymousClosure: static (0x625eb4), in [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle (0x625e0c)
    //     0x625e88: ldr             x1, [x1, #0x920]
    // 0x625e8c: r2 = Null
    //     0x625e8c: mov             x2, NULL
    // 0x625e90: r0 = AllocateClosure()
    //     0x625e90: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x625e94: str             x0, [SP]
    // 0x625e98: r0 = scheduleMicrotask()
    //     0x625e98: bl              #0x4ed280  ; [dart:async] ::scheduleMicrotask
    // 0x625e9c: r0 = Null
    //     0x625e9c: mov             x0, NULL
    // 0x625ea0: LeaveFrame
    //     0x625ea0: mov             SP, fp
    //     0x625ea4: ldp             fp, lr, [SP], #0x10
    // 0x625ea8: ret
    //     0x625ea8: ret             
    // 0x625eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625eac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625eb0: b               #0x625e2c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x625eb4, size: 0xfc
    // 0x625eb4: EnterFrame
    //     0x625eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x625eb8: mov             fp, SP
    // 0x625ebc: AllocStack(0x30)
    //     0x625ebc: sub             SP, SP, #0x30
    // 0x625ec0: CheckStackOverflow
    //     0x625ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x625ec4: cmp             SP, x16
    //     0x625ec8: b.ls            #0x625fa4
    // 0x625ecc: r0 = LoadStaticField(0x85c)
    //     0x625ecc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x625ed0: ldr             x0, [x0, #0x10b8]
    // 0x625ed4: r1 = LoadStaticField(0x860)
    //     0x625ed4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x625ed8: ldr             x1, [x1, #0x10c0]
    // 0x625edc: r2 = LoadClassIdInstr(r0)
    //     0x625edc: ldur            x2, [x0, #-1]
    //     0x625ee0: ubfx            x2, x2, #0xc, #0x14
    // 0x625ee4: stp             x1, x0, [SP]
    // 0x625ee8: mov             x0, x2
    // 0x625eec: mov             lr, x0
    // 0x625ef0: ldr             lr, [x21, lr, lsl #3]
    // 0x625ef4: blr             lr
    // 0x625ef8: tbz             w0, #4, #0x625f88
    // 0x625efc: r1 = LoadStaticField(0x85c)
    //     0x625efc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x625f00: ldr             x1, [x1, #0x10b8]
    // 0x625f04: cmp             w1, NULL
    // 0x625f08: b.eq            #0x625fac
    // 0x625f0c: r0 = _toMap()
    //     0x625f0c: bl              #0x625fb0  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::_toMap
    // 0x625f10: r16 = <void?>
    //     0x625f10: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x625f14: r30 = Instance_OptionalMethodChannel
    //     0x625f14: add             lr, PP, #8, lsl #12  ; [pp+0x8d00] Obj!OptionalMethodChannel@bf9cc1
    //     0x625f18: ldr             lr, [lr, #0xd00]
    // 0x625f1c: stp             lr, x16, [SP, #0x10]
    // 0x625f20: r16 = "SystemChrome.setSystemUIOverlayStyle"
    //     0x625f20: add             x16, PP, #9, lsl #12  ; [pp+0x9928] "SystemChrome.setSystemUIOverlayStyle"
    //     0x625f24: ldr             x16, [x16, #0x928]
    // 0x625f28: stp             x0, x16, [SP]
    // 0x625f2c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x625f2c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x625f30: r0 = invokeMethod()
    //     0x625f30: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x625f34: r1 = Function '<anonymous closure>': static.
    //     0x625f34: add             x1, PP, #9, lsl #12  ; [pp+0x9930] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x625f38: ldr             x1, [x1, #0x930]
    // 0x625f3c: r2 = Null
    //     0x625f3c: mov             x2, NULL
    // 0x625f40: stur            x0, [fp, #-8]
    // 0x625f44: r0 = AllocateClosure()
    //     0x625f44: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x625f48: r1 = Function '<anonymous closure>': static.
    //     0x625f48: add             x1, PP, #9, lsl #12  ; [pp+0x9938] AnonymousClosure: static (0x6262b0), in [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle (0x625e0c)
    //     0x625f4c: ldr             x1, [x1, #0x938]
    // 0x625f50: r2 = Null
    //     0x625f50: mov             x2, NULL
    // 0x625f54: stur            x0, [fp, #-0x10]
    // 0x625f58: r0 = AllocateClosure()
    //     0x625f58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x625f5c: r16 = <Null?>
    //     0x625f5c: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x625f60: ldur            lr, [fp, #-8]
    // 0x625f64: stp             lr, x16, [SP, #0x10]
    // 0x625f68: ldur            x16, [fp, #-0x10]
    // 0x625f6c: stp             x0, x16, [SP]
    // 0x625f70: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x625f70: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x625f74: r0 = then()
    //     0x625f74: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x625f78: r2 = LoadStaticField(0x85c)
    //     0x625f78: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x625f7c: ldr             x2, [x2, #0x10b8]
    // 0x625f80: StoreStaticField(0x860, r2)
    //     0x625f80: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x625f84: str             x2, [x1, #0x10c0]
    // 0x625f88: r2 = Null
    //     0x625f88: mov             x2, NULL
    // 0x625f8c: StoreStaticField(0x85c, r2)
    //     0x625f8c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x625f90: str             x2, [x1, #0x10b8]
    // 0x625f94: r0 = Null
    //     0x625f94: mov             x0, NULL
    // 0x625f98: LeaveFrame
    //     0x625f98: mov             SP, fp
    //     0x625f9c: ldp             fp, lr, [SP], #0x10
    // 0x625fa0: ret
    //     0x625fa0: ret             
    // 0x625fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625fa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625fa8: b               #0x625ecc
    // 0x625fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625fac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x6262b0, size: 0x6c
    // 0x6262b0: EnterFrame
    //     0x6262b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6262b4: mov             fp, SP
    // 0x6262b8: CheckStackOverflow
    //     0x6262b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6262bc: cmp             SP, x16
    //     0x6262c0: b.ls            #0x626314
    // 0x6262c4: r1 = <List<Object>>
    //     0x6262c4: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x6262c8: r0 = ErrorDescription()
    //     0x6262c8: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x6262cc: mov             x1, x0
    // 0x6262d0: r2 = "while setting the system UI overlay style"
    //     0x6262d0: add             x2, PP, #9, lsl #12  ; [pp+0x9940] "while setting the system UI overlay style"
    //     0x6262d4: ldr             x2, [x2, #0x940]
    // 0x6262d8: r3 = Instance_DiagnosticLevel
    //     0x6262d8: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x6262dc: r0 = _ErrorDiagnostic()
    //     0x6262dc: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6262e0: r0 = FlutterErrorDetails()
    //     0x6262e0: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6262e4: mov             x1, x0
    // 0x6262e8: ldr             x0, [fp, #0x18]
    // 0x6262ec: StoreField: r1->field_7 = r0
    //     0x6262ec: stur            w0, [x1, #7]
    // 0x6262f0: ldr             x0, [fp, #0x10]
    // 0x6262f4: StoreField: r1->field_b = r0
    //     0x6262f4: stur            w0, [x1, #0xb]
    // 0x6262f8: r0 = false
    //     0x6262f8: add             x0, NULL, #0x30  ; false
    // 0x6262fc: StoreField: r1->field_f = r0
    //     0x6262fc: stur            w0, [x1, #0xf]
    // 0x626300: r0 = reportError()
    //     0x626300: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x626304: r0 = Null
    //     0x626304: mov             x0, NULL
    // 0x626308: LeaveFrame
    //     0x626308: mov             SP, fp
    //     0x62630c: ldp             fp, lr, [SP], #0x10
    // 0x626310: ret
    //     0x626310: ret             
    // 0x626314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626314: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626318: b               #0x6262c4
  }
  static _ setPreferredOrientations(/* No info */) async {
    // ** addr: 0xa196e8, size: 0x70
    // 0xa196e8: EnterFrame
    //     0xa196e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa196ec: mov             fp, SP
    // 0xa196f0: AllocStack(0x30)
    //     0xa196f0: sub             SP, SP, #0x30
    // 0xa196f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xa196f4: stur            NULL, [fp, #-8]
    //     0xa196f8: stur            x1, [fp, #-0x10]
    // 0xa196fc: CheckStackOverflow
    //     0xa196fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa19700: cmp             SP, x16
    //     0xa19704: b.ls            #0xa19750
    // 0xa19708: InitAsync() -> Future<void?>
    //     0xa19708: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa1970c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa19710: ldur            x1, [fp, #-0x10]
    // 0xa19714: r0 = _stringify()
    //     0xa19714: bl              #0xa19758  ; [package:flutter/src/services/system_chrome.dart] ::_stringify
    // 0xa19718: r16 = <void?>
    //     0xa19718: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa1971c: r30 = Instance_OptionalMethodChannel
    //     0xa1971c: add             lr, PP, #8, lsl #12  ; [pp+0x8d00] Obj!OptionalMethodChannel@bf9cc1
    //     0xa19720: ldr             lr, [lr, #0xd00]
    // 0xa19724: stp             lr, x16, [SP, #0x10]
    // 0xa19728: r16 = "SystemChrome.setPreferredOrientations"
    //     0xa19728: add             x16, PP, #0xe, lsl #12  ; [pp+0xe430] "SystemChrome.setPreferredOrientations"
    //     0xa1972c: ldr             x16, [x16, #0x430]
    // 0xa19730: stp             x0, x16, [SP]
    // 0xa19734: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa19734: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa19738: r0 = invokeMethod()
    //     0xa19738: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xa1973c: mov             x1, x0
    // 0xa19740: stur            x1, [fp, #-0x10]
    // 0xa19744: r0 = Await()
    //     0xa19744: bl              #0x4ffa8c  ; AwaitStub
    // 0xa19748: r0 = Null
    //     0xa19748: mov             x0, NULL
    // 0xa1974c: r0 = ReturnAsyncNotFuture()
    //     0xa1974c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa19750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19750: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19754: b               #0xa19708
  }
  static _ setEnabledSystemUIMode(/* No info */) async {
    // ** addr: 0xa198d8, size: 0x108
    // 0xa198d8: EnterFrame
    //     0xa198d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa198dc: mov             fp, SP
    // 0xa198e0: AllocStack(0x38)
    //     0xa198e0: sub             SP, SP, #0x38
    // 0xa198e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic overlays = Null /* r2, fp-0x10 */})
    //     0xa198e4: stur            NULL, [fp, #-8]
    //     0xa198e8: stur            x1, [fp, #-0x18]
    //     0xa198ec: ldur            w0, [x4, #0x13]
    //     0xa198f0: ldur            w2, [x4, #0x1f]
    //     0xa198f4: add             x2, x2, HEAP, lsl #32
    //     0xa198f8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe440] "overlays"
    //     0xa198fc: ldr             x16, [x16, #0x440]
    //     0xa19900: cmp             w2, w16
    //     0xa19904: b.ne            #0xa19924
    //     0xa19908: ldur            w2, [x4, #0x23]
    //     0xa1990c: add             x2, x2, HEAP, lsl #32
    //     0xa19910: sub             w3, w0, w2
    //     0xa19914: add             x0, fp, w3, sxtw #2
    //     0xa19918: ldr             x0, [x0, #8]
    //     0xa1991c: mov             x2, x0
    //     0xa19920: b               #0xa19928
    //     0xa19924: mov             x2, NULL
    //     0xa19928: stur            x2, [fp, #-0x10]
    // 0xa1992c: CheckStackOverflow
    //     0xa1992c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa19930: cmp             SP, x16
    //     0xa19934: b.ls            #0xa199d4
    // 0xa19938: InitAsync() -> Future<void?>
    //     0xa19938: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa1993c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa19940: ldur            x1, [fp, #-0x18]
    // 0xa19944: r16 = Instance_SystemUiMode
    //     0xa19944: add             x16, PP, #0xe, lsl #12  ; [pp+0xe448] Obj!SystemUiMode@c164e1
    //     0xa19948: ldr             x16, [x16, #0x448]
    // 0xa1994c: cmp             w1, w16
    // 0xa19950: b.eq            #0xa1998c
    // 0xa19954: r0 = _enumToString()
    //     0xa19954: bl              #0xb1b388  ; [package:flutter/src/services/system_chrome.dart] SystemUiMode::_enumToString
    // 0xa19958: r16 = <void?>
    //     0xa19958: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa1995c: r30 = Instance_OptionalMethodChannel
    //     0xa1995c: add             lr, PP, #8, lsl #12  ; [pp+0x8d00] Obj!OptionalMethodChannel@bf9cc1
    //     0xa19960: ldr             lr, [lr, #0xd00]
    // 0xa19964: stp             lr, x16, [SP, #0x10]
    // 0xa19968: r16 = "SystemChrome.setEnabledSystemUIMode"
    //     0xa19968: add             x16, PP, #0xe, lsl #12  ; [pp+0xe450] "SystemChrome.setEnabledSystemUIMode"
    //     0xa1996c: ldr             x16, [x16, #0x450]
    // 0xa19970: stp             x0, x16, [SP]
    // 0xa19974: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa19974: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa19978: r0 = invokeMethod()
    //     0xa19978: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xa1997c: mov             x1, x0
    // 0xa19980: stur            x1, [fp, #-0x18]
    // 0xa19984: r0 = Await()
    //     0xa19984: bl              #0x4ffa8c  ; AwaitStub
    // 0xa19988: b               #0xa199cc
    // 0xa1998c: ldur            x1, [fp, #-0x10]
    // 0xa19990: cmp             w1, NULL
    // 0xa19994: b.eq            #0xa199dc
    // 0xa19998: r0 = _stringify()
    //     0xa19998: bl              #0xa19758  ; [package:flutter/src/services/system_chrome.dart] ::_stringify
    // 0xa1999c: r16 = <void?>
    //     0xa1999c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa199a0: r30 = Instance_OptionalMethodChannel
    //     0xa199a0: add             lr, PP, #8, lsl #12  ; [pp+0x8d00] Obj!OptionalMethodChannel@bf9cc1
    //     0xa199a4: ldr             lr, [lr, #0xd00]
    // 0xa199a8: stp             lr, x16, [SP, #0x10]
    // 0xa199ac: r16 = "SystemChrome.setEnabledSystemUIOverlays"
    //     0xa199ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe458] "SystemChrome.setEnabledSystemUIOverlays"
    //     0xa199b0: ldr             x16, [x16, #0x458]
    // 0xa199b4: stp             x0, x16, [SP]
    // 0xa199b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa199b8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa199bc: r0 = invokeMethod()
    //     0xa199bc: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xa199c0: mov             x1, x0
    // 0xa199c4: stur            x1, [fp, #-0x10]
    // 0xa199c8: r0 = Await()
    //     0xa199c8: bl              #0x4ffa8c  ; AwaitStub
    // 0xa199cc: r0 = Null
    //     0xa199cc: mov             x0, NULL
    // 0xa199d0: r0 = ReturnAsyncNotFuture()
    //     0xa199d0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa199d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa199d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa199d8: b               #0xa19938
    // 0xa199dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa199dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ setApplicationSwitcherDescription(/* No info */) async {
    // ** addr: 0xa231d4, size: 0xc0
    // 0xa231d4: EnterFrame
    //     0xa231d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa231d8: mov             fp, SP
    // 0xa231dc: AllocStack(0x30)
    //     0xa231dc: sub             SP, SP, #0x30
    // 0xa231e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xa231e0: stur            NULL, [fp, #-8]
    //     0xa231e4: stur            x1, [fp, #-0x10]
    // 0xa231e8: CheckStackOverflow
    //     0xa231e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa231ec: cmp             SP, x16
    //     0xa231f0: b.ls            #0xa2328c
    // 0xa231f4: InitAsync() -> Future<void?>
    //     0xa231f4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa231f8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa231fc: r1 = Null
    //     0xa231fc: mov             x1, NULL
    // 0xa23200: r2 = 8
    //     0xa23200: movz            x2, #0x8
    // 0xa23204: r0 = AllocateArray()
    //     0xa23204: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa23208: mov             x2, x0
    // 0xa2320c: r16 = "label"
    //     0xa2320c: ldr             x16, [PP, #0x7e78]  ; [pp+0x7e78] "label"
    // 0xa23210: StoreField: r2->field_f = r16
    //     0xa23210: stur            w16, [x2, #0xf]
    // 0xa23214: ldur            x0, [fp, #-0x10]
    // 0xa23218: LoadField: r1 = r0->field_7
    //     0xa23218: ldur            w1, [x0, #7]
    // 0xa2321c: DecompressPointer r1
    //     0xa2321c: add             x1, x1, HEAP, lsl #32
    // 0xa23220: StoreField: r2->field_13 = r1
    //     0xa23220: stur            w1, [x2, #0x13]
    // 0xa23224: r16 = "primaryColor"
    //     0xa23224: ldr             x16, [PP, #0x1c70]  ; [pp+0x1c70] "primaryColor"
    // 0xa23228: ArrayStore: r2[0] = r16  ; List_4
    //     0xa23228: stur            w16, [x2, #0x17]
    // 0xa2322c: LoadField: r3 = r0->field_b
    //     0xa2322c: ldur            x3, [x0, #0xb]
    // 0xa23230: r0 = BoxInt64Instr(r3)
    //     0xa23230: sbfiz           x0, x3, #1, #0x1f
    //     0xa23234: cmp             x3, x0, asr #1
    //     0xa23238: b.eq            #0xa23244
    //     0xa2323c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa23240: stur            x3, [x0, #7]
    // 0xa23244: StoreField: r2->field_1b = r0
    //     0xa23244: stur            w0, [x2, #0x1b]
    // 0xa23248: r16 = <String, dynamic>
    //     0xa23248: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa2324c: stp             x2, x16, [SP]
    // 0xa23250: r0 = Map._fromLiteral()
    //     0xa23250: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa23254: r16 = <void?>
    //     0xa23254: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa23258: r30 = Instance_OptionalMethodChannel
    //     0xa23258: add             lr, PP, #8, lsl #12  ; [pp+0x8d00] Obj!OptionalMethodChannel@bf9cc1
    //     0xa2325c: ldr             lr, [lr, #0xd00]
    // 0xa23260: stp             lr, x16, [SP, #0x10]
    // 0xa23264: r16 = "SystemChrome.setApplicationSwitcherDescription"
    //     0xa23264: add             x16, PP, #0x44, lsl #12  ; [pp+0x440d0] "SystemChrome.setApplicationSwitcherDescription"
    //     0xa23268: ldr             x16, [x16, #0xd0]
    // 0xa2326c: stp             x0, x16, [SP]
    // 0xa23270: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa23270: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa23274: r0 = invokeMethod()
    //     0xa23274: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xa23278: mov             x1, x0
    // 0xa2327c: stur            x1, [fp, #-0x10]
    // 0xa23280: r0 = Await()
    //     0xa23280: bl              #0x4ffa8c  ; AwaitStub
    // 0xa23284: r0 = Null
    //     0xa23284: mov             x0, NULL
    // 0xa23288: r0 = ReturnAsyncNotFuture()
    //     0xa23288: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa2328c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2328c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23290: b               #0xa231f4
  }
}

// class id: 2048, size: 0x14, field offset: 0x8
//   const constructor, 
class ApplicationSwitcherDescription extends Object {
}

// class id: 4085, size: 0x28, field offset: 0x8
//   const constructor, 
class SystemUiOverlayStyle extends _MixinApplication0&Object&Diagnosticable {

  Color field_8;
  Brightness field_10;
  Brightness field_1c;
  Brightness field_20;

  _ _toMap(/* No info */) {
    // ** addr: 0x625fb0, size: 0x300
    // 0x625fb0: EnterFrame
    //     0x625fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x625fb4: mov             fp, SP
    // 0x625fb8: AllocStack(0x28)
    //     0x625fb8: sub             SP, SP, #0x28
    // 0x625fbc: SetupParameters(SystemUiOverlayStyle this /* r1 => r0, fp-0x8 */)
    //     0x625fbc: mov             x0, x1
    //     0x625fc0: stur            x1, [fp, #-8]
    // 0x625fc4: CheckStackOverflow
    //     0x625fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x625fc8: cmp             SP, x16
    //     0x625fcc: b.ls            #0x6262a8
    // 0x625fd0: r1 = Null
    //     0x625fd0: mov             x1, NULL
    // 0x625fd4: r2 = 32
    //     0x625fd4: movz            x2, #0x20
    // 0x625fd8: r0 = AllocateArray()
    //     0x625fd8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x625fdc: stur            x0, [fp, #-0x10]
    // 0x625fe0: r16 = "systemNavigationBarColor"
    //     0x625fe0: add             x16, PP, #9, lsl #12  ; [pp+0x9948] "systemNavigationBarColor"
    //     0x625fe4: ldr             x16, [x16, #0x948]
    // 0x625fe8: StoreField: r0->field_f = r16
    //     0x625fe8: stur            w16, [x0, #0xf]
    // 0x625fec: ldur            x2, [fp, #-8]
    // 0x625ff0: LoadField: r1 = r2->field_7
    //     0x625ff0: ldur            w1, [x2, #7]
    // 0x625ff4: DecompressPointer r1
    //     0x625ff4: add             x1, x1, HEAP, lsl #32
    // 0x625ff8: cmp             w1, NULL
    // 0x625ffc: b.ne            #0x626010
    // 0x626000: mov             x3, x2
    // 0x626004: mov             x2, x0
    // 0x626008: r0 = Null
    //     0x626008: mov             x0, NULL
    // 0x62600c: b               #0x626034
    // 0x626010: r0 = toARGB32()
    //     0x626010: bl              #0x560974  ; [dart:ui] Color::toARGB32
    // 0x626014: mov             x2, x0
    // 0x626018: r0 = BoxInt64Instr(r2)
    //     0x626018: sbfiz           x0, x2, #1, #0x1f
    //     0x62601c: cmp             x2, x0, asr #1
    //     0x626020: b.eq            #0x62602c
    //     0x626024: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x626028: stur            x2, [x0, #7]
    // 0x62602c: ldur            x3, [fp, #-8]
    // 0x626030: ldur            x2, [fp, #-0x10]
    // 0x626034: mov             x1, x2
    // 0x626038: ArrayStore: r1[1] = r0  ; List_4
    //     0x626038: add             x25, x1, #0x13
    //     0x62603c: str             w0, [x25]
    //     0x626040: tbz             w0, #0, #0x62605c
    //     0x626044: ldurb           w16, [x1, #-1]
    //     0x626048: ldurb           w17, [x0, #-1]
    //     0x62604c: and             x16, x17, x16, lsr #2
    //     0x626050: tst             x16, HEAP, lsr #32
    //     0x626054: b.eq            #0x62605c
    //     0x626058: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x62605c: r16 = "systemNavigationBarDividerColor"
    //     0x62605c: add             x16, PP, #9, lsl #12  ; [pp+0x9950] "systemNavigationBarDividerColor"
    //     0x626060: ldr             x16, [x16, #0x950]
    // 0x626064: ArrayStore: r2[0] = r16  ; List_4
    //     0x626064: stur            w16, [x2, #0x17]
    // 0x626068: StoreField: r2->field_1b = rNULL
    //     0x626068: stur            NULL, [x2, #0x1b]
    // 0x62606c: r16 = "systemStatusBarContrastEnforced"
    //     0x62606c: add             x16, PP, #9, lsl #12  ; [pp+0x9958] "systemStatusBarContrastEnforced"
    //     0x626070: ldr             x16, [x16, #0x958]
    // 0x626074: StoreField: r2->field_1f = r16
    //     0x626074: stur            w16, [x2, #0x1f]
    // 0x626078: LoadField: r0 = r3->field_23
    //     0x626078: ldur            w0, [x3, #0x23]
    // 0x62607c: DecompressPointer r0
    //     0x62607c: add             x0, x0, HEAP, lsl #32
    // 0x626080: StoreField: r2->field_23 = r0
    //     0x626080: stur            w0, [x2, #0x23]
    // 0x626084: r16 = "statusBarColor"
    //     0x626084: add             x16, PP, #9, lsl #12  ; [pp+0x9960] "statusBarColor"
    //     0x626088: ldr             x16, [x16, #0x960]
    // 0x62608c: StoreField: r2->field_27 = r16
    //     0x62608c: stur            w16, [x2, #0x27]
    // 0x626090: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x626090: ldur            w1, [x3, #0x17]
    // 0x626094: DecompressPointer r1
    //     0x626094: add             x1, x1, HEAP, lsl #32
    // 0x626098: cmp             w1, NULL
    // 0x62609c: b.ne            #0x6260b0
    // 0x6260a0: mov             x4, x3
    // 0x6260a4: mov             x3, x2
    // 0x6260a8: r0 = Null
    //     0x6260a8: mov             x0, NULL
    // 0x6260ac: b               #0x6260d4
    // 0x6260b0: r0 = toARGB32()
    //     0x6260b0: bl              #0x560974  ; [dart:ui] Color::toARGB32
    // 0x6260b4: mov             x2, x0
    // 0x6260b8: r0 = BoxInt64Instr(r2)
    //     0x6260b8: sbfiz           x0, x2, #1, #0x1f
    //     0x6260bc: cmp             x2, x0, asr #1
    //     0x6260c0: b.eq            #0x6260cc
    //     0x6260c4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6260c8: stur            x2, [x0, #7]
    // 0x6260cc: ldur            x4, [fp, #-8]
    // 0x6260d0: ldur            x3, [fp, #-0x10]
    // 0x6260d4: mov             x1, x3
    // 0x6260d8: ArrayStore: r1[7] = r0  ; List_4
    //     0x6260d8: add             x25, x1, #0x2b
    //     0x6260dc: str             w0, [x25]
    //     0x6260e0: tbz             w0, #0, #0x6260fc
    //     0x6260e4: ldurb           w16, [x1, #-1]
    //     0x6260e8: ldurb           w17, [x0, #-1]
    //     0x6260ec: and             x16, x17, x16, lsr #2
    //     0x6260f0: tst             x16, HEAP, lsr #32
    //     0x6260f4: b.eq            #0x6260fc
    //     0x6260f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6260fc: r16 = "statusBarBrightness"
    //     0x6260fc: add             x16, PP, #9, lsl #12  ; [pp+0x9968] "statusBarBrightness"
    //     0x626100: ldr             x16, [x16, #0x968]
    // 0x626104: StoreField: r3->field_2f = r16
    //     0x626104: stur            w16, [x3, #0x2f]
    // 0x626108: LoadField: r0 = r4->field_1b
    //     0x626108: ldur            w0, [x4, #0x1b]
    // 0x62610c: DecompressPointer r0
    //     0x62610c: add             x0, x0, HEAP, lsl #32
    // 0x626110: stur            x0, [fp, #-0x18]
    // 0x626114: r1 = Null
    //     0x626114: mov             x1, NULL
    // 0x626118: r2 = 4
    //     0x626118: movz            x2, #0x4
    // 0x62611c: r0 = AllocateArray()
    //     0x62611c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x626120: r16 = "Brightness."
    //     0x626120: add             x16, PP, #9, lsl #12  ; [pp+0x9970] "Brightness."
    //     0x626124: ldr             x16, [x16, #0x970]
    // 0x626128: StoreField: r0->field_f = r16
    //     0x626128: stur            w16, [x0, #0xf]
    // 0x62612c: ldur            x1, [fp, #-0x18]
    // 0x626130: LoadField: r2 = r1->field_f
    //     0x626130: ldur            w2, [x1, #0xf]
    // 0x626134: DecompressPointer r2
    //     0x626134: add             x2, x2, HEAP, lsl #32
    // 0x626138: StoreField: r0->field_13 = r2
    //     0x626138: stur            w2, [x0, #0x13]
    // 0x62613c: str             x0, [SP]
    // 0x626140: r0 = _interpolate()
    //     0x626140: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x626144: ldur            x1, [fp, #-0x10]
    // 0x626148: ArrayStore: r1[9] = r0  ; List_4
    //     0x626148: add             x25, x1, #0x33
    //     0x62614c: str             w0, [x25]
    //     0x626150: tbz             w0, #0, #0x62616c
    //     0x626154: ldurb           w16, [x1, #-1]
    //     0x626158: ldurb           w17, [x0, #-1]
    //     0x62615c: and             x16, x17, x16, lsr #2
    //     0x626160: tst             x16, HEAP, lsr #32
    //     0x626164: b.eq            #0x62616c
    //     0x626168: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x62616c: ldur            x0, [fp, #-0x10]
    // 0x626170: r16 = "statusBarIconBrightness"
    //     0x626170: add             x16, PP, #9, lsl #12  ; [pp+0x9978] "statusBarIconBrightness"
    //     0x626174: ldr             x16, [x16, #0x978]
    // 0x626178: StoreField: r0->field_37 = r16
    //     0x626178: stur            w16, [x0, #0x37]
    // 0x62617c: ldur            x3, [fp, #-8]
    // 0x626180: LoadField: r4 = r3->field_1f
    //     0x626180: ldur            w4, [x3, #0x1f]
    // 0x626184: DecompressPointer r4
    //     0x626184: add             x4, x4, HEAP, lsl #32
    // 0x626188: stur            x4, [fp, #-0x18]
    // 0x62618c: r1 = Null
    //     0x62618c: mov             x1, NULL
    // 0x626190: r2 = 4
    //     0x626190: movz            x2, #0x4
    // 0x626194: r0 = AllocateArray()
    //     0x626194: bl              #0xc702f0  ; AllocateArrayStub
    // 0x626198: r16 = "Brightness."
    //     0x626198: add             x16, PP, #9, lsl #12  ; [pp+0x9970] "Brightness."
    //     0x62619c: ldr             x16, [x16, #0x970]
    // 0x6261a0: StoreField: r0->field_f = r16
    //     0x6261a0: stur            w16, [x0, #0xf]
    // 0x6261a4: ldur            x1, [fp, #-0x18]
    // 0x6261a8: LoadField: r2 = r1->field_f
    //     0x6261a8: ldur            w2, [x1, #0xf]
    // 0x6261ac: DecompressPointer r2
    //     0x6261ac: add             x2, x2, HEAP, lsl #32
    // 0x6261b0: StoreField: r0->field_13 = r2
    //     0x6261b0: stur            w2, [x0, #0x13]
    // 0x6261b4: str             x0, [SP]
    // 0x6261b8: r0 = _interpolate()
    //     0x6261b8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6261bc: ldur            x1, [fp, #-0x10]
    // 0x6261c0: ArrayStore: r1[11] = r0  ; List_4
    //     0x6261c0: add             x25, x1, #0x3b
    //     0x6261c4: str             w0, [x25]
    //     0x6261c8: tbz             w0, #0, #0x6261e4
    //     0x6261cc: ldurb           w16, [x1, #-1]
    //     0x6261d0: ldurb           w17, [x0, #-1]
    //     0x6261d4: and             x16, x17, x16, lsr #2
    //     0x6261d8: tst             x16, HEAP, lsr #32
    //     0x6261dc: b.eq            #0x6261e4
    //     0x6261e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6261e4: ldur            x0, [fp, #-0x10]
    // 0x6261e8: r16 = "systemNavigationBarIconBrightness"
    //     0x6261e8: add             x16, PP, #9, lsl #12  ; [pp+0x9980] "systemNavigationBarIconBrightness"
    //     0x6261ec: ldr             x16, [x16, #0x980]
    // 0x6261f0: StoreField: r0->field_3f = r16
    //     0x6261f0: stur            w16, [x0, #0x3f]
    // 0x6261f4: ldur            x3, [fp, #-8]
    // 0x6261f8: LoadField: r4 = r3->field_f
    //     0x6261f8: ldur            w4, [x3, #0xf]
    // 0x6261fc: DecompressPointer r4
    //     0x6261fc: add             x4, x4, HEAP, lsl #32
    // 0x626200: stur            x4, [fp, #-0x18]
    // 0x626204: cmp             w4, NULL
    // 0x626208: b.ne            #0x626218
    // 0x62620c: mov             x2, x0
    // 0x626210: r0 = Null
    //     0x626210: mov             x0, NULL
    // 0x626214: b               #0x626250
    // 0x626218: r1 = Null
    //     0x626218: mov             x1, NULL
    // 0x62621c: r2 = 4
    //     0x62621c: movz            x2, #0x4
    // 0x626220: r0 = AllocateArray()
    //     0x626220: bl              #0xc702f0  ; AllocateArrayStub
    // 0x626224: r16 = "Brightness."
    //     0x626224: add             x16, PP, #9, lsl #12  ; [pp+0x9970] "Brightness."
    //     0x626228: ldr             x16, [x16, #0x970]
    // 0x62622c: StoreField: r0->field_f = r16
    //     0x62622c: stur            w16, [x0, #0xf]
    // 0x626230: ldur            x1, [fp, #-0x18]
    // 0x626234: LoadField: r2 = r1->field_f
    //     0x626234: ldur            w2, [x1, #0xf]
    // 0x626238: DecompressPointer r2
    //     0x626238: add             x2, x2, HEAP, lsl #32
    // 0x62623c: StoreField: r0->field_13 = r2
    //     0x62623c: stur            w2, [x0, #0x13]
    // 0x626240: str             x0, [SP]
    // 0x626244: r0 = _interpolate()
    //     0x626244: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x626248: ldur            x3, [fp, #-8]
    // 0x62624c: ldur            x2, [fp, #-0x10]
    // 0x626250: mov             x1, x2
    // 0x626254: ArrayStore: r1[13] = r0  ; List_4
    //     0x626254: add             x25, x1, #0x43
    //     0x626258: str             w0, [x25]
    //     0x62625c: tbz             w0, #0, #0x626278
    //     0x626260: ldurb           w16, [x1, #-1]
    //     0x626264: ldurb           w17, [x0, #-1]
    //     0x626268: and             x16, x17, x16, lsr #2
    //     0x62626c: tst             x16, HEAP, lsr #32
    //     0x626270: b.eq            #0x626278
    //     0x626274: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x626278: r16 = "systemNavigationBarContrastEnforced"
    //     0x626278: add             x16, PP, #9, lsl #12  ; [pp+0x9988] "systemNavigationBarContrastEnforced"
    //     0x62627c: ldr             x16, [x16, #0x988]
    // 0x626280: StoreField: r2->field_47 = r16
    //     0x626280: stur            w16, [x2, #0x47]
    // 0x626284: LoadField: r0 = r3->field_13
    //     0x626284: ldur            w0, [x3, #0x13]
    // 0x626288: DecompressPointer r0
    //     0x626288: add             x0, x0, HEAP, lsl #32
    // 0x62628c: StoreField: r2->field_4b = r0
    //     0x62628c: stur            w0, [x2, #0x4b]
    // 0x626290: r16 = <String, dynamic>
    //     0x626290: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x626294: stp             x2, x16, [SP]
    // 0x626298: r0 = Map._fromLiteral()
    //     0x626298: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x62629c: LeaveFrame
    //     0x62629c: mov             SP, fp
    //     0x6262a0: ldp             fp, lr, [SP], #0x10
    // 0x6262a4: ret
    //     0x6262a4: ret             
    // 0x6262a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6262a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6262ac: b               #0x625fd0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x81c098, size: 0x68
    // 0x81c098: EnterFrame
    //     0x81c098: stp             fp, lr, [SP, #-0x10]!
    //     0x81c09c: mov             fp, SP
    // 0x81c0a0: AllocStack(0x18)
    //     0x81c0a0: sub             SP, SP, #0x18
    // 0x81c0a4: LoadField: r0 = r1->field_1f
    //     0x81c0a4: ldur            w0, [x1, #0x1f]
    // 0x81c0a8: DecompressPointer r0
    //     0x81c0a8: add             x0, x0, HEAP, lsl #32
    // 0x81c0ac: stur            x0, [fp, #-0x18]
    // 0x81c0b0: LoadField: r2 = r1->field_1b
    //     0x81c0b0: ldur            w2, [x1, #0x1b]
    // 0x81c0b4: DecompressPointer r2
    //     0x81c0b4: add             x2, x2, HEAP, lsl #32
    // 0x81c0b8: stur            x2, [fp, #-0x10]
    // 0x81c0bc: LoadField: r3 = r1->field_f
    //     0x81c0bc: ldur            w3, [x1, #0xf]
    // 0x81c0c0: DecompressPointer r3
    //     0x81c0c0: add             x3, x3, HEAP, lsl #32
    // 0x81c0c4: stur            x3, [fp, #-8]
    // 0x81c0c8: r0 = SystemUiOverlayStyle()
    //     0x81c0c8: bl              #0x62631c  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x81c0cc: r1 = Instance_Color
    //     0x81c0cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x81c0d0: ldr             x1, [x1, #0xf30]
    // 0x81c0d4: StoreField: r0->field_7 = r1
    //     0x81c0d4: stur            w1, [x0, #7]
    // 0x81c0d8: ldur            x2, [fp, #-8]
    // 0x81c0dc: StoreField: r0->field_f = r2
    //     0x81c0dc: stur            w2, [x0, #0xf]
    // 0x81c0e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x81c0e0: stur            w1, [x0, #0x17]
    // 0x81c0e4: ldur            x1, [fp, #-0x10]
    // 0x81c0e8: StoreField: r0->field_1b = r1
    //     0x81c0e8: stur            w1, [x0, #0x1b]
    // 0x81c0ec: ldur            x1, [fp, #-0x18]
    // 0x81c0f0: StoreField: r0->field_1f = r1
    //     0x81c0f0: stur            w1, [x0, #0x1f]
    // 0x81c0f4: LeaveFrame
    //     0x81c0f4: mov             SP, fp
    //     0x81c0f8: ldp             fp, lr, [SP], #0x10
    // 0x81c0fc: ret
    //     0x81c0fc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac394c, size: 0x8c
    // 0xac394c: EnterFrame
    //     0xac394c: stp             fp, lr, [SP, #-0x10]!
    //     0xac3950: mov             fp, SP
    // 0xac3954: AllocStack(0x30)
    //     0xac3954: sub             SP, SP, #0x30
    // 0xac3958: CheckStackOverflow
    //     0xac3958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac395c: cmp             SP, x16
    //     0xac3960: b.ls            #0xac39d0
    // 0xac3964: ldr             x0, [fp, #0x10]
    // 0xac3968: LoadField: r1 = r0->field_7
    //     0xac3968: ldur            w1, [x0, #7]
    // 0xac396c: DecompressPointer r1
    //     0xac396c: add             x1, x1, HEAP, lsl #32
    // 0xac3970: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xac3970: ldur            w2, [x0, #0x17]
    // 0xac3974: DecompressPointer r2
    //     0xac3974: add             x2, x2, HEAP, lsl #32
    // 0xac3978: LoadField: r3 = r0->field_1b
    //     0xac3978: ldur            w3, [x0, #0x1b]
    // 0xac397c: DecompressPointer r3
    //     0xac397c: add             x3, x3, HEAP, lsl #32
    // 0xac3980: LoadField: r4 = r0->field_1f
    //     0xac3980: ldur            w4, [x0, #0x1f]
    // 0xac3984: DecompressPointer r4
    //     0xac3984: add             x4, x4, HEAP, lsl #32
    // 0xac3988: LoadField: r5 = r0->field_f
    //     0xac3988: ldur            w5, [x0, #0xf]
    // 0xac398c: DecompressPointer r5
    //     0xac398c: add             x5, x5, HEAP, lsl #32
    // 0xac3990: stp             x2, NULL, [SP, #0x20]
    // 0xac3994: stp             x4, x3, [SP, #0x10]
    // 0xac3998: stp             x5, NULL, [SP]
    // 0xac399c: r2 = Null
    //     0xac399c: mov             x2, NULL
    // 0xac39a0: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xac39a0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10468] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xac39a4: ldr             x4, [x4, #0x468]
    // 0xac39a8: r0 = hash()
    //     0xac39a8: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac39ac: mov             x2, x0
    // 0xac39b0: r0 = BoxInt64Instr(r2)
    //     0xac39b0: sbfiz           x0, x2, #1, #0x1f
    //     0xac39b4: cmp             x2, x0, asr #1
    //     0xac39b8: b.eq            #0xac39c4
    //     0xac39bc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac39c0: stur            x2, [x0, #7]
    // 0xac39c4: LeaveFrame
    //     0xac39c4: mov             SP, fp
    //     0xac39c8: ldp             fp, lr, [SP], #0x10
    // 0xac39cc: ret
    //     0xac39cc: ret             
    // 0xac39d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac39d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac39d4: b               #0xac3964
  }
  _ ==(/* No info */) {
    // ** addr: 0xba3984, size: 0x174
    // 0xba3984: EnterFrame
    //     0xba3984: stp             fp, lr, [SP, #-0x10]!
    //     0xba3988: mov             fp, SP
    // 0xba398c: AllocStack(0x10)
    //     0xba398c: sub             SP, SP, #0x10
    // 0xba3990: CheckStackOverflow
    //     0xba3990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba3994: cmp             SP, x16
    //     0xba3998: b.ls            #0xba3af0
    // 0xba399c: ldr             x0, [fp, #0x10]
    // 0xba39a0: cmp             w0, NULL
    // 0xba39a4: b.ne            #0xba39b8
    // 0xba39a8: r0 = false
    //     0xba39a8: add             x0, NULL, #0x30  ; false
    // 0xba39ac: LeaveFrame
    //     0xba39ac: mov             SP, fp
    //     0xba39b0: ldp             fp, lr, [SP], #0x10
    // 0xba39b4: ret
    //     0xba39b4: ret             
    // 0xba39b8: str             x0, [SP]
    // 0xba39bc: r0 = runtimeType()
    //     0xba39bc: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xba39c0: r1 = LoadClassIdInstr(r0)
    //     0xba39c0: ldur            x1, [x0, #-1]
    //     0xba39c4: ubfx            x1, x1, #0xc, #0x14
    // 0xba39c8: r16 = SystemUiOverlayStyle
    //     0xba39c8: add             x16, PP, #9, lsl #12  ; [pp+0x9990] Type: SystemUiOverlayStyle
    //     0xba39cc: ldr             x16, [x16, #0x990]
    // 0xba39d0: stp             x16, x0, [SP]
    // 0xba39d4: mov             x0, x1
    // 0xba39d8: mov             lr, x0
    // 0xba39dc: ldr             lr, [x21, lr, lsl #3]
    // 0xba39e0: blr             lr
    // 0xba39e4: tbz             w0, #4, #0xba39f8
    // 0xba39e8: r0 = false
    //     0xba39e8: add             x0, NULL, #0x30  ; false
    // 0xba39ec: LeaveFrame
    //     0xba39ec: mov             SP, fp
    //     0xba39f0: ldp             fp, lr, [SP], #0x10
    // 0xba39f4: ret
    //     0xba39f4: ret             
    // 0xba39f8: ldr             x1, [fp, #0x10]
    // 0xba39fc: r0 = 60
    //     0xba39fc: movz            x0, #0x3c
    // 0xba3a00: branchIfSmi(r1, 0xba3a0c)
    //     0xba3a00: tbz             w1, #0, #0xba3a0c
    // 0xba3a04: r0 = LoadClassIdInstr(r1)
    //     0xba3a04: ldur            x0, [x1, #-1]
    //     0xba3a08: ubfx            x0, x0, #0xc, #0x14
    // 0xba3a0c: cmp             x0, #0xff5
    // 0xba3a10: b.ne            #0xba3ae0
    // 0xba3a14: ldr             x2, [fp, #0x18]
    // 0xba3a18: LoadField: r0 = r1->field_7
    //     0xba3a18: ldur            w0, [x1, #7]
    // 0xba3a1c: DecompressPointer r0
    //     0xba3a1c: add             x0, x0, HEAP, lsl #32
    // 0xba3a20: LoadField: r3 = r2->field_7
    //     0xba3a20: ldur            w3, [x2, #7]
    // 0xba3a24: DecompressPointer r3
    //     0xba3a24: add             x3, x3, HEAP, lsl #32
    // 0xba3a28: r4 = LoadClassIdInstr(r0)
    //     0xba3a28: ldur            x4, [x0, #-1]
    //     0xba3a2c: ubfx            x4, x4, #0xc, #0x14
    // 0xba3a30: stp             x3, x0, [SP]
    // 0xba3a34: mov             x0, x4
    // 0xba3a38: mov             lr, x0
    // 0xba3a3c: ldr             lr, [x21, lr, lsl #3]
    // 0xba3a40: blr             lr
    // 0xba3a44: tbnz            w0, #4, #0xba3ae0
    // 0xba3a48: ldr             x2, [fp, #0x18]
    // 0xba3a4c: ldr             x1, [fp, #0x10]
    // 0xba3a50: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xba3a50: ldur            w0, [x1, #0x17]
    // 0xba3a54: DecompressPointer r0
    //     0xba3a54: add             x0, x0, HEAP, lsl #32
    // 0xba3a58: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xba3a58: ldur            w3, [x2, #0x17]
    // 0xba3a5c: DecompressPointer r3
    //     0xba3a5c: add             x3, x3, HEAP, lsl #32
    // 0xba3a60: r4 = LoadClassIdInstr(r0)
    //     0xba3a60: ldur            x4, [x0, #-1]
    //     0xba3a64: ubfx            x4, x4, #0xc, #0x14
    // 0xba3a68: stp             x3, x0, [SP]
    // 0xba3a6c: mov             x0, x4
    // 0xba3a70: mov             lr, x0
    // 0xba3a74: ldr             lr, [x21, lr, lsl #3]
    // 0xba3a78: blr             lr
    // 0xba3a7c: tbnz            w0, #4, #0xba3ae0
    // 0xba3a80: ldr             x2, [fp, #0x18]
    // 0xba3a84: ldr             x1, [fp, #0x10]
    // 0xba3a88: LoadField: r3 = r1->field_1f
    //     0xba3a88: ldur            w3, [x1, #0x1f]
    // 0xba3a8c: DecompressPointer r3
    //     0xba3a8c: add             x3, x3, HEAP, lsl #32
    // 0xba3a90: LoadField: r4 = r2->field_1f
    //     0xba3a90: ldur            w4, [x2, #0x1f]
    // 0xba3a94: DecompressPointer r4
    //     0xba3a94: add             x4, x4, HEAP, lsl #32
    // 0xba3a98: cmp             w3, w4
    // 0xba3a9c: b.ne            #0xba3ae0
    // 0xba3aa0: LoadField: r3 = r1->field_1b
    //     0xba3aa0: ldur            w3, [x1, #0x1b]
    // 0xba3aa4: DecompressPointer r3
    //     0xba3aa4: add             x3, x3, HEAP, lsl #32
    // 0xba3aa8: LoadField: r4 = r2->field_1b
    //     0xba3aa8: ldur            w4, [x2, #0x1b]
    // 0xba3aac: DecompressPointer r4
    //     0xba3aac: add             x4, x4, HEAP, lsl #32
    // 0xba3ab0: cmp             w3, w4
    // 0xba3ab4: b.ne            #0xba3ae0
    // 0xba3ab8: LoadField: r3 = r1->field_f
    //     0xba3ab8: ldur            w3, [x1, #0xf]
    // 0xba3abc: DecompressPointer r3
    //     0xba3abc: add             x3, x3, HEAP, lsl #32
    // 0xba3ac0: LoadField: r1 = r2->field_f
    //     0xba3ac0: ldur            w1, [x2, #0xf]
    // 0xba3ac4: DecompressPointer r1
    //     0xba3ac4: add             x1, x1, HEAP, lsl #32
    // 0xba3ac8: cmp             w3, w1
    // 0xba3acc: r16 = true
    //     0xba3acc: add             x16, NULL, #0x20  ; true
    // 0xba3ad0: r17 = false
    //     0xba3ad0: add             x17, NULL, #0x30  ; false
    // 0xba3ad4: csel            x2, x16, x17, eq
    // 0xba3ad8: mov             x0, x2
    // 0xba3adc: b               #0xba3ae4
    // 0xba3ae0: r0 = false
    //     0xba3ae0: add             x0, NULL, #0x30  ; false
    // 0xba3ae4: LeaveFrame
    //     0xba3ae4: mov             SP, fp
    //     0xba3ae8: ldp             fp, lr, [SP], #0x10
    // 0xba3aec: ret
    //     0xba3aec: ret             
    // 0xba3af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3af0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3af4: b               #0xba399c
  }
}

// class id: 6639, size: 0x14, field offset: 0x14
enum SystemUiMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b388, size: 0x64
    // 0xb1b388: EnterFrame
    //     0xb1b388: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b38c: mov             fp, SP
    // 0xb1b390: AllocStack(0x10)
    //     0xb1b390: sub             SP, SP, #0x10
    // 0xb1b394: SetupParameters(SystemUiMode this /* r1 => r0, fp-0x8 */)
    //     0xb1b394: mov             x0, x1
    //     0xb1b398: stur            x1, [fp, #-8]
    // 0xb1b39c: CheckStackOverflow
    //     0xb1b39c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b3a0: cmp             SP, x16
    //     0xb1b3a4: b.ls            #0xb1b3e4
    // 0xb1b3a8: r1 = Null
    //     0xb1b3a8: mov             x1, NULL
    // 0xb1b3ac: r2 = 4
    //     0xb1b3ac: movz            x2, #0x4
    // 0xb1b3b0: r0 = AllocateArray()
    //     0xb1b3b0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b3b4: r16 = "SystemUiMode."
    //     0xb1b3b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe460] "SystemUiMode."
    //     0xb1b3b8: ldr             x16, [x16, #0x460]
    // 0xb1b3bc: StoreField: r0->field_f = r16
    //     0xb1b3bc: stur            w16, [x0, #0xf]
    // 0xb1b3c0: ldur            x1, [fp, #-8]
    // 0xb1b3c4: LoadField: r2 = r1->field_f
    //     0xb1b3c4: ldur            w2, [x1, #0xf]
    // 0xb1b3c8: DecompressPointer r2
    //     0xb1b3c8: add             x2, x2, HEAP, lsl #32
    // 0xb1b3cc: StoreField: r0->field_13 = r2
    //     0xb1b3cc: stur            w2, [x0, #0x13]
    // 0xb1b3d0: str             x0, [SP]
    // 0xb1b3d4: r0 = _interpolate()
    //     0xb1b3d4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b3d8: LeaveFrame
    //     0xb1b3d8: mov             SP, fp
    //     0xb1b3dc: ldp             fp, lr, [SP], #0x10
    // 0xb1b3e0: ret
    //     0xb1b3e0: ret             
    // 0xb1b3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b3e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b3e8: b               #0xb1b3a8
  }
}

// class id: 6640, size: 0x14, field offset: 0x14
enum SystemUiOverlay extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b324, size: 0x64
    // 0xb1b324: EnterFrame
    //     0xb1b324: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b328: mov             fp, SP
    // 0xb1b32c: AllocStack(0x10)
    //     0xb1b32c: sub             SP, SP, #0x10
    // 0xb1b330: SetupParameters(SystemUiOverlay this /* r1 => r0, fp-0x8 */)
    //     0xb1b330: mov             x0, x1
    //     0xb1b334: stur            x1, [fp, #-8]
    // 0xb1b338: CheckStackOverflow
    //     0xb1b338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b33c: cmp             SP, x16
    //     0xb1b340: b.ls            #0xb1b380
    // 0xb1b344: r1 = Null
    //     0xb1b344: mov             x1, NULL
    // 0xb1b348: r2 = 4
    //     0xb1b348: movz            x2, #0x4
    // 0xb1b34c: r0 = AllocateArray()
    //     0xb1b34c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b350: r16 = "SystemUiOverlay."
    //     0xb1b350: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a8b0] "SystemUiOverlay."
    //     0xb1b354: ldr             x16, [x16, #0x8b0]
    // 0xb1b358: StoreField: r0->field_f = r16
    //     0xb1b358: stur            w16, [x0, #0xf]
    // 0xb1b35c: ldur            x1, [fp, #-8]
    // 0xb1b360: LoadField: r2 = r1->field_f
    //     0xb1b360: ldur            w2, [x1, #0xf]
    // 0xb1b364: DecompressPointer r2
    //     0xb1b364: add             x2, x2, HEAP, lsl #32
    // 0xb1b368: StoreField: r0->field_13 = r2
    //     0xb1b368: stur            w2, [x0, #0x13]
    // 0xb1b36c: str             x0, [SP]
    // 0xb1b370: r0 = _interpolate()
    //     0xb1b370: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b374: LeaveFrame
    //     0xb1b374: mov             SP, fp
    //     0xb1b378: ldp             fp, lr, [SP], #0x10
    // 0xb1b37c: ret
    //     0xb1b37c: ret             
    // 0xb1b380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b380: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b384: b               #0xb1b344
  }
}

// class id: 6641, size: 0x14, field offset: 0x14
enum DeviceOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b2c0, size: 0x64
    // 0xb1b2c0: EnterFrame
    //     0xb1b2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b2c4: mov             fp, SP
    // 0xb1b2c8: AllocStack(0x10)
    //     0xb1b2c8: sub             SP, SP, #0x10
    // 0xb1b2cc: SetupParameters(DeviceOrientation this /* r1 => r0, fp-0x8 */)
    //     0xb1b2cc: mov             x0, x1
    //     0xb1b2d0: stur            x1, [fp, #-8]
    // 0xb1b2d4: CheckStackOverflow
    //     0xb1b2d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b2d8: cmp             SP, x16
    //     0xb1b2dc: b.ls            #0xb1b31c
    // 0xb1b2e0: r1 = Null
    //     0xb1b2e0: mov             x1, NULL
    // 0xb1b2e4: r2 = 4
    //     0xb1b2e4: movz            x2, #0x4
    // 0xb1b2e8: r0 = AllocateArray()
    //     0xb1b2e8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b2ec: r16 = "DeviceOrientation."
    //     0xb1b2ec: add             x16, PP, #0x14, lsl #12  ; [pp+0x147b8] "DeviceOrientation."
    //     0xb1b2f0: ldr             x16, [x16, #0x7b8]
    // 0xb1b2f4: StoreField: r0->field_f = r16
    //     0xb1b2f4: stur            w16, [x0, #0xf]
    // 0xb1b2f8: ldur            x1, [fp, #-8]
    // 0xb1b2fc: LoadField: r2 = r1->field_f
    //     0xb1b2fc: ldur            w2, [x1, #0xf]
    // 0xb1b300: DecompressPointer r2
    //     0xb1b300: add             x2, x2, HEAP, lsl #32
    // 0xb1b304: StoreField: r0->field_13 = r2
    //     0xb1b304: stur            w2, [x0, #0x13]
    // 0xb1b308: str             x0, [SP]
    // 0xb1b30c: r0 = _interpolate()
    //     0xb1b30c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b310: LeaveFrame
    //     0xb1b310: mov             SP, fp
    //     0xb1b314: ldp             fp, lr, [SP], #0x10
    // 0xb1b318: ret
    //     0xb1b318: ret             
    // 0xb1b31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b31c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b320: b               #0xb1b2e0
  }
}
