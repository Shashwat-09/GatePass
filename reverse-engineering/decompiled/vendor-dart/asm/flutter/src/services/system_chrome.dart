// lib: , url: package:flutter/src/services/system_chrome.dart

// class id: 1048860, size: 0x8
class :: {
}

// class id: 556, size: 0x8, field offset: 0x8
abstract class SystemChrome extends Object {

  static _ setSystemUIOverlayStyle(/* No info */) {
    // ** addr: 0x1fd448, size: 0xa4
    // 0x1fd448: EnterFrame
    //     0x1fd448: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd44c: mov             fp, SP
    // 0x1fd450: AllocStack(0x18)
    //     0x1fd450: sub             SP, SP, #0x18
    // 0x1fd454: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x1fd454: stur            x1, [fp, #-8]
    // 0x1fd458: CheckStackOverflow
    //     0x1fd458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fd45c: cmp             SP, x16
    //     0x1fd460: b.ls            #0x1fd4e4
    // 0x1fd464: r0 = LoadStaticField(0x5cc)
    //     0x1fd464: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1fd468: ldr             x0, [x0, #0xb98]
    // 0x1fd46c: cmp             w0, NULL
    // 0x1fd470: b.eq            #0x1fd48c
    // 0x1fd474: StoreStaticField(0x5cc, r1)
    //     0x1fd474: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1fd478: str             x1, [x0, #0xb98]
    // 0x1fd47c: r0 = Null
    //     0x1fd47c: mov             x0, NULL
    // 0x1fd480: LeaveFrame
    //     0x1fd480: mov             SP, fp
    //     0x1fd484: ldp             fp, lr, [SP], #0x10
    // 0x1fd488: ret
    //     0x1fd488: ret             
    // 0x1fd48c: r0 = LoadStaticField(0x5d0)
    //     0x1fd48c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1fd490: ldr             x0, [x0, #0xba0]
    // 0x1fd494: stp             x0, x1, [SP]
    // 0x1fd498: r0 = ==()
    //     0x1fd498: bl              #0x2d2878  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x1fd49c: tbnz            w0, #4, #0x1fd4b0
    // 0x1fd4a0: r0 = Null
    //     0x1fd4a0: mov             x0, NULL
    // 0x1fd4a4: LeaveFrame
    //     0x1fd4a4: mov             SP, fp
    //     0x1fd4a8: ldp             fp, lr, [SP], #0x10
    // 0x1fd4ac: ret
    //     0x1fd4ac: ret             
    // 0x1fd4b0: ldur            x0, [fp, #-8]
    // 0x1fd4b4: StoreStaticField(0x5cc, r0)
    //     0x1fd4b4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1fd4b8: str             x0, [x1, #0xb98]
    // 0x1fd4bc: r1 = Function '<anonymous closure>': static.
    //     0x1fd4bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1d0] AnonymousClosure: static (0x1fd4ec), in [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle (0x1fd448)
    //     0x1fd4c0: ldr             x1, [x1, #0x1d0]
    // 0x1fd4c4: r2 = Null
    //     0x1fd4c4: mov             x2, NULL
    // 0x1fd4c8: r0 = AllocateClosure()
    //     0x1fd4c8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fd4cc: str             x0, [SP]
    // 0x1fd4d0: r0 = scheduleMicrotask()
    //     0x1fd4d0: bl              #0x157c98  ; [dart:async] ::scheduleMicrotask
    // 0x1fd4d4: r0 = Null
    //     0x1fd4d4: mov             x0, NULL
    // 0x1fd4d8: LeaveFrame
    //     0x1fd4d8: mov             SP, fp
    //     0x1fd4dc: ldp             fp, lr, [SP], #0x10
    // 0x1fd4e0: ret
    //     0x1fd4e0: ret             
    // 0x1fd4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd4e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd4e8: b               #0x1fd464
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x1fd4ec, size: 0xb0
    // 0x1fd4ec: EnterFrame
    //     0x1fd4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd4f0: mov             fp, SP
    // 0x1fd4f4: AllocStack(0x20)
    //     0x1fd4f4: sub             SP, SP, #0x20
    // 0x1fd4f8: CheckStackOverflow
    //     0x1fd4f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fd4fc: cmp             SP, x16
    //     0x1fd500: b.ls            #0x1fd590
    // 0x1fd504: r0 = LoadStaticField(0x5cc)
    //     0x1fd504: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1fd508: ldr             x0, [x0, #0xb98]
    // 0x1fd50c: r1 = LoadStaticField(0x5d0)
    //     0x1fd50c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1fd510: ldr             x1, [x1, #0xba0]
    // 0x1fd514: r2 = LoadClassIdInstr(r0)
    //     0x1fd514: ldur            x2, [x0, #-1]
    //     0x1fd518: ubfx            x2, x2, #0xc, #0x14
    // 0x1fd51c: stp             x1, x0, [SP]
    // 0x1fd520: mov             x0, x2
    // 0x1fd524: mov             lr, x0
    // 0x1fd528: ldr             lr, [x21, lr, lsl #3]
    // 0x1fd52c: blr             lr
    // 0x1fd530: tbz             w0, #4, #0x1fd578
    // 0x1fd534: r1 = LoadStaticField(0x5cc)
    //     0x1fd534: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1fd538: ldr             x1, [x1, #0xb98]
    // 0x1fd53c: cmp             w1, NULL
    // 0x1fd540: b.eq            #0x1fd598
    // 0x1fd544: r0 = _toMap()
    //     0x1fd544: bl              #0x1fd59c  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::_toMap
    // 0x1fd548: r16 = <void?>
    //     0x1fd548: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x1fd54c: r30 = Instance_OptionalMethodChannel
    //     0x1fd54c: ldr             lr, [PP, #0x1a70]  ; [pp+0x1a70] Obj!OptionalMethodChannel@3fb091
    // 0x1fd550: stp             lr, x16, [SP, #0x10]
    // 0x1fd554: r16 = "SystemChrome.setSystemUIOverlayStyle"
    //     0x1fd554: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1d8] "SystemChrome.setSystemUIOverlayStyle"
    //     0x1fd558: ldr             x16, [x16, #0x1d8]
    // 0x1fd55c: stp             x0, x16, [SP]
    // 0x1fd560: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1fd560: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1fd564: r0 = invokeMethod()
    //     0x1fd564: bl              #0x320c50  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x1fd568: r1 = LoadStaticField(0x5cc)
    //     0x1fd568: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1fd56c: ldr             x1, [x1, #0xb98]
    // 0x1fd570: StoreStaticField(0x5d0, r1)
    //     0x1fd570: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x1fd574: str             x1, [x2, #0xba0]
    // 0x1fd578: r0 = Null
    //     0x1fd578: mov             x0, NULL
    // 0x1fd57c: StoreStaticField(0x5cc, r0)
    //     0x1fd57c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1fd580: str             x0, [x1, #0xb98]
    // 0x1fd584: LeaveFrame
    //     0x1fd584: mov             SP, fp
    //     0x1fd588: ldp             fp, lr, [SP], #0x10
    // 0x1fd58c: ret
    //     0x1fd58c: ret             
    // 0x1fd590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd590: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd594: b               #0x1fd504
    // 0x1fd598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fd598: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x21fc78, size: 0x10
    // 0x21fc78: r0 = Null
    //     0x21fc78: mov             x0, NULL
    // 0x21fc7c: StoreStaticField(0x5d0, r0)
    //     0x21fc7c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x21fc80: str             x0, [x1, #0xba0]
    // 0x21fc84: ret
    //     0x21fc84: ret             
  }
  static _ setApplicationSwitcherDescription(/* No info */) async {
    // ** addr: 0x297f80, size: 0xc0
    // 0x297f80: EnterFrame
    //     0x297f80: stp             fp, lr, [SP, #-0x10]!
    //     0x297f84: mov             fp, SP
    // 0x297f88: AllocStack(0x30)
    //     0x297f88: sub             SP, SP, #0x30
    // 0x297f8c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x297f8c: stur            NULL, [fp, #-8]
    //     0x297f90: stur            x1, [fp, #-0x10]
    // 0x297f94: CheckStackOverflow
    //     0x297f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x297f98: cmp             SP, x16
    //     0x297f9c: b.ls            #0x298038
    // 0x297fa0: InitAsync() -> Future<void?>
    //     0x297fa0: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x297fa4: bl              #0x178b40  ; InitAsyncStub
    // 0x297fa8: r1 = Null
    //     0x297fa8: mov             x1, NULL
    // 0x297fac: r2 = 8
    //     0x297fac: mov             x2, #8
    // 0x297fb0: r0 = AllocateArray()
    //     0x297fb0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x297fb4: mov             x2, x0
    // 0x297fb8: r16 = "label"
    //     0x297fb8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb028] "label"
    //     0x297fbc: ldr             x16, [x16, #0x28]
    // 0x297fc0: StoreField: r2->field_f = r16
    //     0x297fc0: stur            w16, [x2, #0xf]
    // 0x297fc4: ldur            x0, [fp, #-0x10]
    // 0x297fc8: LoadField: r1 = r0->field_7
    //     0x297fc8: ldur            w1, [x0, #7]
    // 0x297fcc: DecompressPointer r1
    //     0x297fcc: add             x1, x1, HEAP, lsl #32
    // 0x297fd0: StoreField: r2->field_13 = r1
    //     0x297fd0: stur            w1, [x2, #0x13]
    // 0x297fd4: r16 = "primaryColor"
    //     0x297fd4: ldr             x16, [PP, #0x2878]  ; [pp+0x2878] "primaryColor"
    // 0x297fd8: ArrayStore: r2[0] = r16  ; List_4
    //     0x297fd8: stur            w16, [x2, #0x17]
    // 0x297fdc: LoadField: r3 = r0->field_b
    //     0x297fdc: ldur            x3, [x0, #0xb]
    // 0x297fe0: r0 = BoxInt64Instr(r3)
    //     0x297fe0: sbfiz           x0, x3, #1, #0x1f
    //     0x297fe4: cmp             x3, x0, asr #1
    //     0x297fe8: b.eq            #0x297ff4
    //     0x297fec: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x297ff0: stur            x3, [x0, #7]
    // 0x297ff4: StoreField: r2->field_1b = r0
    //     0x297ff4: stur            w0, [x2, #0x1b]
    // 0x297ff8: r16 = <String, dynamic>
    //     0x297ff8: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x297ffc: stp             x2, x16, [SP]
    // 0x298000: r0 = Map._fromLiteral()
    //     0x298000: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x298004: r16 = <void?>
    //     0x298004: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x298008: r30 = Instance_OptionalMethodChannel
    //     0x298008: ldr             lr, [PP, #0x1a70]  ; [pp+0x1a70] Obj!OptionalMethodChannel@3fb091
    // 0x29800c: stp             lr, x16, [SP, #0x10]
    // 0x298010: r16 = "SystemChrome.setApplicationSwitcherDescription"
    //     0x298010: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8e0] "SystemChrome.setApplicationSwitcherDescription"
    //     0x298014: ldr             x16, [x16, #0x8e0]
    // 0x298018: stp             x0, x16, [SP]
    // 0x29801c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x29801c: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x298020: r0 = invokeMethod()
    //     0x298020: bl              #0x320c50  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x298024: mov             x1, x0
    // 0x298028: stur            x1, [fp, #-0x10]
    // 0x29802c: r0 = Await()
    //     0x29802c: bl              #0x178900  ; AwaitStub
    // 0x298030: r0 = Null
    //     0x298030: mov             x0, NULL
    // 0x298034: r0 = ReturnAsyncNotFuture()
    //     0x298034: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x298038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298038: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29803c: b               #0x297fa0
  }
}

// class id: 557, size: 0x14, field offset: 0x8
//   const constructor, 
class ApplicationSwitcherDescription extends Object {
}

// class id: 1307, size: 0x28, field offset: 0x8
//   const constructor, 
class SystemUiOverlayStyle extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_8;
  Brightness field_10;
  Brightness field_1c;
  Brightness field_20;

  _ _toMap(/* No info */) {
    // ** addr: 0x1fd59c, size: 0x1a4
    // 0x1fd59c: EnterFrame
    //     0x1fd59c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd5a0: mov             fp, SP
    // 0x1fd5a4: AllocStack(0x20)
    //     0x1fd5a4: sub             SP, SP, #0x20
    // 0x1fd5a8: SetupParameters(SystemUiOverlayStyle this /* r1 => r0, fp-0x8 */)
    //     0x1fd5a8: mov             x0, x1
    //     0x1fd5ac: stur            x1, [fp, #-8]
    // 0x1fd5b0: CheckStackOverflow
    //     0x1fd5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fd5b4: cmp             SP, x16
    //     0x1fd5b8: b.ls            #0x1fd738
    // 0x1fd5bc: r1 = Null
    //     0x1fd5bc: mov             x1, NULL
    // 0x1fd5c0: r2 = 32
    //     0x1fd5c0: mov             x2, #0x20
    // 0x1fd5c4: r0 = AllocateArray()
    //     0x1fd5c4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1fd5c8: stur            x0, [fp, #-0x10]
    // 0x1fd5cc: r16 = "systemNavigationBarColor"
    //     0x1fd5cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1e0] "systemNavigationBarColor"
    //     0x1fd5d0: ldr             x16, [x16, #0x1e0]
    // 0x1fd5d4: StoreField: r0->field_f = r16
    //     0x1fd5d4: stur            w16, [x0, #0xf]
    // 0x1fd5d8: r1 = Instance_Color
    //     0x1fd5d8: ldr             x1, [PP, #0x2640]  ; [pp+0x2640] Obj!Color@406981
    // 0x1fd5dc: r0 = toARGB32()
    //     0x1fd5dc: bl              #0x1ad340  ; [dart:ui] Color::toARGB32
    // 0x1fd5e0: mov             x2, x0
    // 0x1fd5e4: r0 = BoxInt64Instr(r2)
    //     0x1fd5e4: sbfiz           x0, x2, #1, #0x1f
    //     0x1fd5e8: cmp             x2, x0, asr #1
    //     0x1fd5ec: b.eq            #0x1fd5f8
    //     0x1fd5f0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1fd5f4: stur            x2, [x0, #7]
    // 0x1fd5f8: ldur            x1, [fp, #-0x10]
    // 0x1fd5fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x1fd5fc: add             x25, x1, #0x13
    //     0x1fd600: str             w0, [x25]
    //     0x1fd604: tbz             w0, #0, #0x1fd620
    //     0x1fd608: ldurb           w16, [x1, #-1]
    //     0x1fd60c: ldurb           w17, [x0, #-1]
    //     0x1fd610: and             x16, x17, x16, lsr #2
    //     0x1fd614: tst             x16, HEAP, lsr #32
    //     0x1fd618: b.eq            #0x1fd620
    //     0x1fd61c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1fd620: ldur            x0, [fp, #-0x10]
    // 0x1fd624: r16 = "systemNavigationBarDividerColor"
    //     0x1fd624: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1e8] "systemNavigationBarDividerColor"
    //     0x1fd628: ldr             x16, [x16, #0x1e8]
    // 0x1fd62c: ArrayStore: r0[0] = r16  ; List_4
    //     0x1fd62c: stur            w16, [x0, #0x17]
    // 0x1fd630: StoreField: r0->field_1b = rNULL
    //     0x1fd630: stur            NULL, [x0, #0x1b]
    // 0x1fd634: r16 = "systemStatusBarContrastEnforced"
    //     0x1fd634: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1f0] "systemStatusBarContrastEnforced"
    //     0x1fd638: ldr             x16, [x16, #0x1f0]
    // 0x1fd63c: StoreField: r0->field_1f = r16
    //     0x1fd63c: stur            w16, [x0, #0x1f]
    // 0x1fd640: ldur            x2, [fp, #-8]
    // 0x1fd644: LoadField: r1 = r2->field_23
    //     0x1fd644: ldur            w1, [x2, #0x23]
    // 0x1fd648: DecompressPointer r1
    //     0x1fd648: add             x1, x1, HEAP, lsl #32
    // 0x1fd64c: StoreField: r0->field_23 = r1
    //     0x1fd64c: stur            w1, [x0, #0x23]
    // 0x1fd650: r16 = "statusBarColor"
    //     0x1fd650: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1f8] "statusBarColor"
    //     0x1fd654: ldr             x16, [x16, #0x1f8]
    // 0x1fd658: StoreField: r0->field_27 = r16
    //     0x1fd658: stur            w16, [x0, #0x27]
    // 0x1fd65c: StoreField: r0->field_2b = rNULL
    //     0x1fd65c: stur            NULL, [x0, #0x2b]
    // 0x1fd660: r16 = "statusBarBrightness"
    //     0x1fd660: add             x16, PP, #0xb, lsl #12  ; [pp+0xb200] "statusBarBrightness"
    //     0x1fd664: ldr             x16, [x16, #0x200]
    // 0x1fd668: StoreField: r0->field_2f = r16
    //     0x1fd668: stur            w16, [x0, #0x2f]
    // 0x1fd66c: LoadField: r1 = r2->field_1b
    //     0x1fd66c: ldur            w1, [x2, #0x1b]
    // 0x1fd670: DecompressPointer r1
    //     0x1fd670: add             x1, x1, HEAP, lsl #32
    // 0x1fd674: r0 = _enumToString()
    //     0x1fd674: bl              #0x292c64  ; [dart:ui] Brightness::_enumToString
    // 0x1fd678: ldur            x1, [fp, #-0x10]
    // 0x1fd67c: ArrayStore: r1[9] = r0  ; List_4
    //     0x1fd67c: add             x25, x1, #0x33
    //     0x1fd680: str             w0, [x25]
    //     0x1fd684: tbz             w0, #0, #0x1fd6a0
    //     0x1fd688: ldurb           w16, [x1, #-1]
    //     0x1fd68c: ldurb           w17, [x0, #-1]
    //     0x1fd690: and             x16, x17, x16, lsr #2
    //     0x1fd694: tst             x16, HEAP, lsr #32
    //     0x1fd698: b.eq            #0x1fd6a0
    //     0x1fd69c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1fd6a0: ldur            x0, [fp, #-0x10]
    // 0x1fd6a4: r16 = "statusBarIconBrightness"
    //     0x1fd6a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb208] "statusBarIconBrightness"
    //     0x1fd6a8: ldr             x16, [x16, #0x208]
    // 0x1fd6ac: StoreField: r0->field_37 = r16
    //     0x1fd6ac: stur            w16, [x0, #0x37]
    // 0x1fd6b0: ldur            x2, [fp, #-8]
    // 0x1fd6b4: LoadField: r1 = r2->field_1f
    //     0x1fd6b4: ldur            w1, [x2, #0x1f]
    // 0x1fd6b8: DecompressPointer r1
    //     0x1fd6b8: add             x1, x1, HEAP, lsl #32
    // 0x1fd6bc: r0 = _enumToString()
    //     0x1fd6bc: bl              #0x292c64  ; [dart:ui] Brightness::_enumToString
    // 0x1fd6c0: ldur            x1, [fp, #-0x10]
    // 0x1fd6c4: ArrayStore: r1[11] = r0  ; List_4
    //     0x1fd6c4: add             x25, x1, #0x3b
    //     0x1fd6c8: str             w0, [x25]
    //     0x1fd6cc: tbz             w0, #0, #0x1fd6e8
    //     0x1fd6d0: ldurb           w16, [x1, #-1]
    //     0x1fd6d4: ldurb           w17, [x0, #-1]
    //     0x1fd6d8: and             x16, x17, x16, lsr #2
    //     0x1fd6dc: tst             x16, HEAP, lsr #32
    //     0x1fd6e0: b.eq            #0x1fd6e8
    //     0x1fd6e4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1fd6e8: ldur            x0, [fp, #-0x10]
    // 0x1fd6ec: r16 = "systemNavigationBarIconBrightness"
    //     0x1fd6ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb210] "systemNavigationBarIconBrightness"
    //     0x1fd6f0: ldr             x16, [x16, #0x210]
    // 0x1fd6f4: StoreField: r0->field_3f = r16
    //     0x1fd6f4: stur            w16, [x0, #0x3f]
    // 0x1fd6f8: r16 = "Brightness.light"
    //     0x1fd6f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] "Brightness.light"
    //     0x1fd6fc: ldr             x16, [x16, #0x218]
    // 0x1fd700: StoreField: r0->field_43 = r16
    //     0x1fd700: stur            w16, [x0, #0x43]
    // 0x1fd704: r16 = "systemNavigationBarContrastEnforced"
    //     0x1fd704: add             x16, PP, #0xb, lsl #12  ; [pp+0xb220] "systemNavigationBarContrastEnforced"
    //     0x1fd708: ldr             x16, [x16, #0x220]
    // 0x1fd70c: StoreField: r0->field_47 = r16
    //     0x1fd70c: stur            w16, [x0, #0x47]
    // 0x1fd710: ldur            x1, [fp, #-8]
    // 0x1fd714: LoadField: r2 = r1->field_13
    //     0x1fd714: ldur            w2, [x1, #0x13]
    // 0x1fd718: DecompressPointer r2
    //     0x1fd718: add             x2, x2, HEAP, lsl #32
    // 0x1fd71c: StoreField: r0->field_4b = r2
    //     0x1fd71c: stur            w2, [x0, #0x4b]
    // 0x1fd720: r16 = <String, dynamic>
    //     0x1fd720: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x1fd724: stp             x0, x16, [SP]
    // 0x1fd728: r0 = Map._fromLiteral()
    //     0x1fd728: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1fd72c: LeaveFrame
    //     0x1fd72c: mov             SP, fp
    //     0x1fd730: ldp             fp, lr, [SP], #0x10
    // 0x1fd734: ret
    //     0x1fd734: ret             
    // 0x1fd738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd738: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd73c: b               #0x1fd5bc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28cc18, size: 0x78
    // 0x28cc18: EnterFrame
    //     0x28cc18: stp             fp, lr, [SP, #-0x10]!
    //     0x28cc1c: mov             fp, SP
    // 0x28cc20: AllocStack(0x30)
    //     0x28cc20: sub             SP, SP, #0x30
    // 0x28cc24: CheckStackOverflow
    //     0x28cc24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28cc28: cmp             SP, x16
    //     0x28cc2c: b.ls            #0x28cc88
    // 0x28cc30: ldr             x0, [fp, #0x10]
    // 0x28cc34: LoadField: r1 = r0->field_1b
    //     0x28cc34: ldur            w1, [x0, #0x1b]
    // 0x28cc38: DecompressPointer r1
    //     0x28cc38: add             x1, x1, HEAP, lsl #32
    // 0x28cc3c: LoadField: r2 = r0->field_1f
    //     0x28cc3c: ldur            w2, [x0, #0x1f]
    // 0x28cc40: DecompressPointer r2
    //     0x28cc40: add             x2, x2, HEAP, lsl #32
    // 0x28cc44: stp             NULL, NULL, [SP, #0x20]
    // 0x28cc48: stp             x2, x1, [SP, #0x10]
    // 0x28cc4c: r16 = Instance_Brightness
    //     0x28cc4c: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] Obj!Brightness@40a261
    // 0x28cc50: stp             x16, NULL, [SP]
    // 0x28cc54: r1 = Instance_Color
    //     0x28cc54: ldr             x1, [PP, #0x2640]  ; [pp+0x2640] Obj!Color@406981
    // 0x28cc58: r2 = Null
    //     0x28cc58: mov             x2, NULL
    // 0x28cc5c: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x28cc5c: ldr             x4, [PP, #0x7330]  ; [pp+0x7330] List(5) [0, 0x8, 0x6, 0x8, Null]
    // 0x28cc60: r0 = hash()
    //     0x28cc60: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28cc64: mov             x2, x0
    // 0x28cc68: r0 = BoxInt64Instr(r2)
    //     0x28cc68: sbfiz           x0, x2, #1, #0x1f
    //     0x28cc6c: cmp             x2, x0, asr #1
    //     0x28cc70: b.eq            #0x28cc7c
    //     0x28cc74: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28cc78: stur            x2, [x0, #7]
    // 0x28cc7c: LeaveFrame
    //     0x28cc7c: mov             SP, fp
    //     0x28cc80: ldp             fp, lr, [SP], #0x10
    // 0x28cc84: ret
    //     0x28cc84: ret             
    // 0x28cc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28cc88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28cc8c: b               #0x28cc30
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d2878, size: 0xfc
    // 0x2d2878: EnterFrame
    //     0x2d2878: stp             fp, lr, [SP, #-0x10]!
    //     0x2d287c: mov             fp, SP
    // 0x2d2880: AllocStack(0x10)
    //     0x2d2880: sub             SP, SP, #0x10
    // 0x2d2884: CheckStackOverflow
    //     0x2d2884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d2888: cmp             SP, x16
    //     0x2d288c: b.ls            #0x2d296c
    // 0x2d2890: ldr             x0, [fp, #0x10]
    // 0x2d2894: cmp             w0, NULL
    // 0x2d2898: b.ne            #0x2d28ac
    // 0x2d289c: r0 = false
    //     0x2d289c: add             x0, NULL, #0x30  ; false
    // 0x2d28a0: LeaveFrame
    //     0x2d28a0: mov             SP, fp
    //     0x2d28a4: ldp             fp, lr, [SP], #0x10
    // 0x2d28a8: ret
    //     0x2d28a8: ret             
    // 0x2d28ac: str             x0, [SP]
    // 0x2d28b0: r0 = runtimeType()
    //     0x2d28b0: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d28b4: r1 = LoadClassIdInstr(r0)
    //     0x2d28b4: ldur            x1, [x0, #-1]
    //     0x2d28b8: ubfx            x1, x1, #0xc, #0x14
    // 0x2d28bc: r16 = SystemUiOverlayStyle
    //     0x2d28bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb228] Type: SystemUiOverlayStyle
    //     0x2d28c0: ldr             x16, [x16, #0x228]
    // 0x2d28c4: stp             x16, x0, [SP]
    // 0x2d28c8: mov             x0, x1
    // 0x2d28cc: mov             lr, x0
    // 0x2d28d0: ldr             lr, [x21, lr, lsl #3]
    // 0x2d28d4: blr             lr
    // 0x2d28d8: tbz             w0, #4, #0x2d28ec
    // 0x2d28dc: r0 = false
    //     0x2d28dc: add             x0, NULL, #0x30  ; false
    // 0x2d28e0: LeaveFrame
    //     0x2d28e0: mov             SP, fp
    //     0x2d28e4: ldp             fp, lr, [SP], #0x10
    // 0x2d28e8: ret
    //     0x2d28e8: ret             
    // 0x2d28ec: ldr             x0, [fp, #0x10]
    // 0x2d28f0: r1 = 60
    //     0x2d28f0: mov             x1, #0x3c
    // 0x2d28f4: branchIfSmi(r0, 0x2d2900)
    //     0x2d28f4: tbz             w0, #0, #0x2d2900
    // 0x2d28f8: r1 = LoadClassIdInstr(r0)
    //     0x2d28f8: ldur            x1, [x0, #-1]
    //     0x2d28fc: ubfx            x1, x1, #0xc, #0x14
    // 0x2d2900: cmp             x1, #0x51b
    // 0x2d2904: b.ne            #0x2d295c
    // 0x2d2908: r16 = Instance_Color
    //     0x2d2908: ldr             x16, [PP, #0x2640]  ; [pp+0x2640] Obj!Color@406981
    // 0x2d290c: r30 = Instance_Color
    //     0x2d290c: ldr             lr, [PP, #0x2640]  ; [pp+0x2640] Obj!Color@406981
    // 0x2d2910: stp             lr, x16, [SP]
    // 0x2d2914: r0 = ==()
    //     0x2d2914: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2d2918: tbnz            w0, #4, #0x2d295c
    // 0x2d291c: ldr             x2, [fp, #0x18]
    // 0x2d2920: ldr             x1, [fp, #0x10]
    // 0x2d2924: LoadField: r3 = r1->field_1f
    //     0x2d2924: ldur            w3, [x1, #0x1f]
    // 0x2d2928: DecompressPointer r3
    //     0x2d2928: add             x3, x3, HEAP, lsl #32
    // 0x2d292c: LoadField: r4 = r2->field_1f
    //     0x2d292c: ldur            w4, [x2, #0x1f]
    // 0x2d2930: DecompressPointer r4
    //     0x2d2930: add             x4, x4, HEAP, lsl #32
    // 0x2d2934: cmp             w3, w4
    // 0x2d2938: b.ne            #0x2d295c
    // 0x2d293c: LoadField: r3 = r1->field_1b
    //     0x2d293c: ldur            w3, [x1, #0x1b]
    // 0x2d2940: DecompressPointer r3
    //     0x2d2940: add             x3, x3, HEAP, lsl #32
    // 0x2d2944: LoadField: r1 = r2->field_1b
    //     0x2d2944: ldur            w1, [x2, #0x1b]
    // 0x2d2948: DecompressPointer r1
    //     0x2d2948: add             x1, x1, HEAP, lsl #32
    // 0x2d294c: cmp             w3, w1
    // 0x2d2950: b.ne            #0x2d295c
    // 0x2d2954: r0 = true
    //     0x2d2954: add             x0, NULL, #0x20  ; true
    // 0x2d2958: b               #0x2d2960
    // 0x2d295c: r0 = false
    //     0x2d295c: add             x0, NULL, #0x30  ; false
    // 0x2d2960: LeaveFrame
    //     0x2d2960: mov             SP, fp
    //     0x2d2964: ldp             fp, lr, [SP], #0x10
    // 0x2d2968: ret
    //     0x2d2968: ret             
    // 0x2d296c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d296c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2970: b               #0x2d2890
  }
}
