// lib: , url: package:flutter/src/scheduler/ticker.dart

// class id: 1048831, size: 0x8
class :: {
}

// class id: 631, size: 0xc, field offset: 0x8
//   const constructor, 
class TickerCanceled extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x26c37c, size: 0x78
    // 0x26c37c: EnterFrame
    //     0x26c37c: stp             fp, lr, [SP, #-0x10]!
    //     0x26c380: mov             fp, SP
    // 0x26c384: AllocStack(0x10)
    //     0x26c384: sub             SP, SP, #0x10
    // 0x26c388: CheckStackOverflow
    //     0x26c388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26c38c: cmp             SP, x16
    //     0x26c390: b.ls            #0x26c3ec
    // 0x26c394: ldr             x0, [fp, #0x10]
    // 0x26c398: LoadField: r3 = r0->field_7
    //     0x26c398: ldur            w3, [x0, #7]
    // 0x26c39c: DecompressPointer r3
    //     0x26c39c: add             x3, x3, HEAP, lsl #32
    // 0x26c3a0: stur            x3, [fp, #-8]
    // 0x26c3a4: cmp             w3, NULL
    // 0x26c3a8: b.eq            #0x26c3dc
    // 0x26c3ac: r1 = Null
    //     0x26c3ac: mov             x1, NULL
    // 0x26c3b0: r2 = 4
    //     0x26c3b0: mov             x2, #4
    // 0x26c3b4: r0 = AllocateArray()
    //     0x26c3b4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26c3b8: r16 = "This ticker was canceled: "
    //     0x26c3b8: ldr             x16, [PP, #0x7430]  ; [pp+0x7430] "This ticker was canceled: "
    // 0x26c3bc: StoreField: r0->field_f = r16
    //     0x26c3bc: stur            w16, [x0, #0xf]
    // 0x26c3c0: ldur            x1, [fp, #-8]
    // 0x26c3c4: StoreField: r0->field_13 = r1
    //     0x26c3c4: stur            w1, [x0, #0x13]
    // 0x26c3c8: str             x0, [SP]
    // 0x26c3cc: r0 = _interpolate()
    //     0x26c3cc: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26c3d0: LeaveFrame
    //     0x26c3d0: mov             SP, fp
    //     0x26c3d4: ldp             fp, lr, [SP], #0x10
    // 0x26c3d8: ret
    //     0x26c3d8: ret             
    // 0x26c3dc: r0 = "The ticker was canceled before the \"orCancel\" property was first used."
    //     0x26c3dc: ldr             x0, [PP, #0x7438]  ; [pp+0x7438] "The ticker was canceled before the \"orCancel\" property was first used."
    // 0x26c3e0: LeaveFrame
    //     0x26c3e0: mov             SP, fp
    //     0x26c3e4: ldp             fp, lr, [SP], #0x10
    // 0x26c3e8: ret
    //     0x26c3e8: ret             
    // 0x26c3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c3ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c3f0: b               #0x26c394
  }
}

// class id: 632, size: 0x14, field offset: 0x8
class TickerFuture extends Object
    implements Future<X0> {

  _ TickerFuture._(/* No info */) {
    // ** addr: 0x198a88, size: 0xa0
    // 0x198a88: EnterFrame
    //     0x198a88: stp             fp, lr, [SP, #-0x10]!
    //     0x198a8c: mov             fp, SP
    // 0x198a90: AllocStack(0x10)
    //     0x198a90: sub             SP, SP, #0x10
    // 0x198a94: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x198a94: mov             x0, x1
    //     0x198a98: stur            x1, [fp, #-8]
    // 0x198a9c: CheckStackOverflow
    //     0x198a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x198aa0: cmp             SP, x16
    //     0x198aa4: b.ls            #0x198b20
    // 0x198aa8: r1 = <void?>
    //     0x198aa8: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x198aac: r0 = _Future()
    //     0x198aac: bl              #0x178ad0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x198ab0: stur            x0, [fp, #-0x10]
    // 0x198ab4: StoreField: r0->field_b = rZR
    //     0x198ab4: stur            xzr, [x0, #0xb]
    // 0x198ab8: r0 = InitLateStaticField(0x398) // [dart:async] Zone::_current
    //     0x198ab8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x198abc: ldr             x0, [x0, #0x730]
    //     0x198ac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x198ac4: cmp             w0, w16
    //     0x198ac8: b.ne            #0x198ad4
    //     0x198acc: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <Zone._current@5048458>: static late (offset: 0x398)
    //     0x198ad0: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x198ad4: mov             x1, x0
    // 0x198ad8: ldur            x0, [fp, #-0x10]
    // 0x198adc: StoreField: r0->field_13 = r1
    //     0x198adc: stur            w1, [x0, #0x13]
    // 0x198ae0: r1 = <void?>
    //     0x198ae0: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x198ae4: r0 = _AsyncCompleter()
    //     0x198ae4: bl              #0x178ac4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x198ae8: ldur            x1, [fp, #-0x10]
    // 0x198aec: StoreField: r0->field_b = r1
    //     0x198aec: stur            w1, [x0, #0xb]
    // 0x198af0: ldur            x1, [fp, #-8]
    // 0x198af4: StoreField: r1->field_7 = r0
    //     0x198af4: stur            w0, [x1, #7]
    //     0x198af8: ldurb           w16, [x1, #-1]
    //     0x198afc: ldurb           w17, [x0, #-1]
    //     0x198b00: and             x16, x17, x16, lsr #2
    //     0x198b04: tst             x16, HEAP, lsr #32
    //     0x198b08: b.eq            #0x198b10
    //     0x198b0c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x198b10: r0 = Null
    //     0x198b10: mov             x0, NULL
    // 0x198b14: LeaveFrame
    //     0x198b14: mov             SP, fp
    //     0x198b18: ldp             fp, lr, [SP], #0x10
    // 0x198b1c: ret
    //     0x198b1c: ret             
    // 0x198b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198b20: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198b24: b               #0x198aa8
  }
  _ TickerFuture.complete(/* No info */) {
    // ** addr: 0x198c90, size: 0xac
    // 0x198c90: EnterFrame
    //     0x198c90: stp             fp, lr, [SP, #-0x10]!
    //     0x198c94: mov             fp, SP
    // 0x198c98: AllocStack(0x10)
    //     0x198c98: sub             SP, SP, #0x10
    // 0x198c9c: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x198c9c: mov             x0, x1
    //     0x198ca0: stur            x1, [fp, #-8]
    // 0x198ca4: CheckStackOverflow
    //     0x198ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x198ca8: cmp             SP, x16
    //     0x198cac: b.ls            #0x198d34
    // 0x198cb0: r1 = <void?>
    //     0x198cb0: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x198cb4: r0 = _Future()
    //     0x198cb4: bl              #0x178ad0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x198cb8: stur            x0, [fp, #-0x10]
    // 0x198cbc: StoreField: r0->field_b = rZR
    //     0x198cbc: stur            xzr, [x0, #0xb]
    // 0x198cc0: r0 = InitLateStaticField(0x398) // [dart:async] Zone::_current
    //     0x198cc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x198cc4: ldr             x0, [x0, #0x730]
    //     0x198cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x198ccc: cmp             w0, w16
    //     0x198cd0: b.ne            #0x198cdc
    //     0x198cd4: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <Zone._current@5048458>: static late (offset: 0x398)
    //     0x198cd8: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x198cdc: mov             x1, x0
    // 0x198ce0: ldur            x0, [fp, #-0x10]
    // 0x198ce4: StoreField: r0->field_13 = r1
    //     0x198ce4: stur            w1, [x0, #0x13]
    // 0x198ce8: r1 = <void?>
    //     0x198ce8: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x198cec: r0 = _AsyncCompleter()
    //     0x198cec: bl              #0x178ac4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x198cf0: mov             x1, x0
    // 0x198cf4: ldur            x0, [fp, #-0x10]
    // 0x198cf8: StoreField: r1->field_b = r0
    //     0x198cf8: stur            w0, [x1, #0xb]
    // 0x198cfc: mov             x0, x1
    // 0x198d00: ldur            x1, [fp, #-8]
    // 0x198d04: StoreField: r1->field_7 = r0
    //     0x198d04: stur            w0, [x1, #7]
    //     0x198d08: ldurb           w16, [x1, #-1]
    //     0x198d0c: ldurb           w17, [x0, #-1]
    //     0x198d10: and             x16, x17, x16, lsr #2
    //     0x198d14: tst             x16, HEAP, lsr #32
    //     0x198d18: b.eq            #0x198d20
    //     0x198d1c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x198d20: r0 = _complete()
    //     0x198d20: bl              #0x198d3c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x198d24: r0 = Null
    //     0x198d24: mov             x0, NULL
    // 0x198d28: LeaveFrame
    //     0x198d28: mov             SP, fp
    //     0x198d2c: ldp             fp, lr, [SP], #0x10
    // 0x198d30: ret
    //     0x198d30: ret             
    // 0x198d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198d34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198d38: b               #0x198cb0
  }
  _ _complete(/* No info */) {
    // ** addr: 0x198d3c, size: 0x6c
    // 0x198d3c: EnterFrame
    //     0x198d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x198d40: mov             fp, SP
    // 0x198d44: AllocStack(0x8)
    //     0x198d44: sub             SP, SP, #8
    // 0x198d48: r0 = true
    //     0x198d48: add             x0, NULL, #0x20  ; true
    // 0x198d4c: mov             x2, x1
    // 0x198d50: stur            x1, [fp, #-8]
    // 0x198d54: CheckStackOverflow
    //     0x198d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x198d58: cmp             SP, x16
    //     0x198d5c: b.ls            #0x198da0
    // 0x198d60: StoreField: r2->field_f = r0
    //     0x198d60: stur            w0, [x2, #0xf]
    // 0x198d64: LoadField: r1 = r2->field_7
    //     0x198d64: ldur            w1, [x2, #7]
    // 0x198d68: DecompressPointer r1
    //     0x198d68: add             x1, x1, HEAP, lsl #32
    // 0x198d6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x198d6c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x198d70: r0 = complete()
    //     0x198d70: bl              #0x2f4528  ; [dart:async] _AsyncCompleter::complete
    // 0x198d74: ldur            x0, [fp, #-8]
    // 0x198d78: LoadField: r1 = r0->field_b
    //     0x198d78: ldur            w1, [x0, #0xb]
    // 0x198d7c: DecompressPointer r1
    //     0x198d7c: add             x1, x1, HEAP, lsl #32
    // 0x198d80: cmp             w1, NULL
    // 0x198d84: b.eq            #0x198d90
    // 0x198d88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x198d88: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x198d8c: r0 = complete()
    //     0x198d8c: bl              #0x2f4528  ; [dart:async] _AsyncCompleter::complete
    // 0x198d90: r0 = Null
    //     0x198d90: mov             x0, NULL
    // 0x198d94: LeaveFrame
    //     0x198d94: mov             SP, fp
    //     0x198d98: ldp             fp, lr, [SP], #0x10
    // 0x198d9c: ret
    //     0x198d9c: ret             
    // 0x198da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198da0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198da4: b               #0x198d60
  }
  _ _cancel(/* No info */) {
    // ** addr: 0x199540, size: 0x70
    // 0x199540: EnterFrame
    //     0x199540: stp             fp, lr, [SP, #-0x10]!
    //     0x199544: mov             fp, SP
    // 0x199548: AllocStack(0x10)
    //     0x199548: sub             SP, SP, #0x10
    // 0x19954c: r0 = false
    //     0x19954c: add             x0, NULL, #0x30  ; false
    // 0x199550: stur            x2, [fp, #-0x10]
    // 0x199554: CheckStackOverflow
    //     0x199554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x199558: cmp             SP, x16
    //     0x19955c: b.ls            #0x1995a8
    // 0x199560: StoreField: r1->field_f = r0
    //     0x199560: stur            w0, [x1, #0xf]
    // 0x199564: LoadField: r0 = r1->field_b
    //     0x199564: ldur            w0, [x1, #0xb]
    // 0x199568: DecompressPointer r0
    //     0x199568: add             x0, x0, HEAP, lsl #32
    // 0x19956c: stur            x0, [fp, #-8]
    // 0x199570: cmp             w0, NULL
    // 0x199574: b.eq            #0x199598
    // 0x199578: r0 = TickerCanceled()
    //     0x199578: bl              #0x1995b0  ; AllocateTickerCanceledStub -> TickerCanceled (size=0xc)
    // 0x19957c: mov             x1, x0
    // 0x199580: ldur            x0, [fp, #-0x10]
    // 0x199584: StoreField: r1->field_7 = r0
    //     0x199584: stur            w0, [x1, #7]
    // 0x199588: mov             x2, x1
    // 0x19958c: ldur            x1, [fp, #-8]
    // 0x199590: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x199590: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x199594: r0 = completeError()
    //     0x199594: bl              #0x179818  ; [dart:async] _Completer::completeError
    // 0x199598: r0 = Null
    //     0x199598: mov             x0, NULL
    // 0x19959c: LeaveFrame
    //     0x19959c: mov             SP, fp
    //     0x1995a0: ldp             fp, lr, [SP], #0x10
    // 0x1995a4: ret
    //     0x1995a4: ret             
    // 0x1995a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1995a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1995ac: b               #0x199560
  }
  _ whenCompleteOrCancel(/* No info */) {
    // ** addr: 0x1dd1dc, size: 0x84
    // 0x1dd1dc: EnterFrame
    //     0x1dd1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd1e0: mov             fp, SP
    // 0x1dd1e4: AllocStack(0x30)
    //     0x1dd1e4: sub             SP, SP, #0x30
    // 0x1dd1e8: SetupParameters(TickerFuture this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1dd1e8: stur            x1, [fp, #-8]
    //     0x1dd1ec: stur            x2, [fp, #-0x10]
    // 0x1dd1f0: CheckStackOverflow
    //     0x1dd1f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dd1f4: cmp             SP, x16
    //     0x1dd1f8: b.ls            #0x1dd258
    // 0x1dd1fc: r1 = 1
    //     0x1dd1fc: mov             x1, #1
    // 0x1dd200: r0 = AllocateContext()
    //     0x1dd200: bl              #0x32987c  ; AllocateContextStub
    // 0x1dd204: mov             x1, x0
    // 0x1dd208: ldur            x0, [fp, #-0x10]
    // 0x1dd20c: StoreField: r1->field_f = r0
    //     0x1dd20c: stur            w0, [x1, #0xf]
    // 0x1dd210: mov             x2, x1
    // 0x1dd214: r1 = Function 'thunk':.
    //     0x1dd214: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf78] AnonymousClosure: static (0x174f98), in [dart:async] Timer::_createTimer (0x172844)
    //     0x1dd218: ldr             x1, [x1, #0xf78]
    // 0x1dd21c: r0 = AllocateClosure()
    //     0x1dd21c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1dd220: ldur            x1, [fp, #-8]
    // 0x1dd224: stur            x0, [fp, #-8]
    // 0x1dd228: r0 = orCancel()
    //     0x1dd228: bl              #0x1dd260  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::orCancel
    // 0x1dd22c: r16 = <void?>
    //     0x1dd22c: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x1dd230: stp             x0, x16, [SP, #0x10]
    // 0x1dd234: ldur            x16, [fp, #-8]
    // 0x1dd238: ldur            lr, [fp, #-8]
    // 0x1dd23c: stp             lr, x16, [SP]
    // 0x1dd240: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x1dd240: ldr             x4, [PP, #0x1738]  ; [pp+0x1738] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x1dd244: r0 = then()
    //     0x1dd244: bl              #0x2f48bc  ; [dart:async] _Future::then
    // 0x1dd248: r0 = Null
    //     0x1dd248: mov             x0, NULL
    // 0x1dd24c: LeaveFrame
    //     0x1dd24c: mov             SP, fp
    //     0x1dd250: ldp             fp, lr, [SP], #0x10
    // 0x1dd254: ret
    //     0x1dd254: ret             
    // 0x1dd258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd258: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd25c: b               #0x1dd1fc
  }
  get _ orCancel(/* No info */) {
    // ** addr: 0x1dd260, size: 0x104
    // 0x1dd260: EnterFrame
    //     0x1dd260: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd264: mov             fp, SP
    // 0x1dd268: AllocStack(0x10)
    //     0x1dd268: sub             SP, SP, #0x10
    // 0x1dd26c: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x1dd26c: mov             x0, x1
    //     0x1dd270: stur            x1, [fp, #-8]
    // 0x1dd274: CheckStackOverflow
    //     0x1dd274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dd278: cmp             SP, x16
    //     0x1dd27c: b.ls            #0x1dd358
    // 0x1dd280: LoadField: r1 = r0->field_b
    //     0x1dd280: ldur            w1, [x0, #0xb]
    // 0x1dd284: DecompressPointer r1
    //     0x1dd284: add             x1, x1, HEAP, lsl #32
    // 0x1dd288: cmp             w1, NULL
    // 0x1dd28c: b.ne            #0x1dd330
    // 0x1dd290: r1 = <void?>
    //     0x1dd290: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x1dd294: r0 = _Future()
    //     0x1dd294: bl              #0x178ad0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1dd298: stur            x0, [fp, #-0x10]
    // 0x1dd29c: StoreField: r0->field_b = rZR
    //     0x1dd29c: stur            xzr, [x0, #0xb]
    // 0x1dd2a0: r0 = InitLateStaticField(0x398) // [dart:async] Zone::_current
    //     0x1dd2a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1dd2a4: ldr             x0, [x0, #0x730]
    //     0x1dd2a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1dd2ac: cmp             w0, w16
    //     0x1dd2b0: b.ne            #0x1dd2bc
    //     0x1dd2b4: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <Zone._current@5048458>: static late (offset: 0x398)
    //     0x1dd2b8: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1dd2bc: mov             x1, x0
    // 0x1dd2c0: ldur            x0, [fp, #-0x10]
    // 0x1dd2c4: StoreField: r0->field_13 = r1
    //     0x1dd2c4: stur            w1, [x0, #0x13]
    // 0x1dd2c8: r1 = <void?>
    //     0x1dd2c8: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x1dd2cc: r0 = _AsyncCompleter()
    //     0x1dd2cc: bl              #0x178ac4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1dd2d0: mov             x1, x0
    // 0x1dd2d4: ldur            x0, [fp, #-0x10]
    // 0x1dd2d8: StoreField: r1->field_b = r0
    //     0x1dd2d8: stur            w0, [x1, #0xb]
    // 0x1dd2dc: mov             x0, x1
    // 0x1dd2e0: ldur            x2, [fp, #-8]
    // 0x1dd2e4: StoreField: r2->field_b = r0
    //     0x1dd2e4: stur            w0, [x2, #0xb]
    //     0x1dd2e8: ldurb           w16, [x2, #-1]
    //     0x1dd2ec: ldurb           w17, [x0, #-1]
    //     0x1dd2f0: and             x16, x17, x16, lsr #2
    //     0x1dd2f4: tst             x16, HEAP, lsr #32
    //     0x1dd2f8: b.eq            #0x1dd300
    //     0x1dd2fc: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1dd300: LoadField: r0 = r2->field_f
    //     0x1dd300: ldur            w0, [x2, #0xf]
    // 0x1dd304: DecompressPointer r0
    //     0x1dd304: add             x0, x0, HEAP, lsl #32
    // 0x1dd308: cmp             w0, NULL
    // 0x1dd30c: b.eq            #0x1dd330
    // 0x1dd310: tbnz            w0, #4, #0x1dd320
    // 0x1dd314: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1dd314: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1dd318: r0 = complete()
    //     0x1dd318: bl              #0x2f4528  ; [dart:async] _AsyncCompleter::complete
    // 0x1dd31c: b               #0x1dd330
    // 0x1dd320: r2 = Instance_TickerCanceled
    //     0x1dd320: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf80] Obj!TickerCanceled@3fb281
    //     0x1dd324: ldr             x2, [x2, #0xf80]
    // 0x1dd328: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1dd328: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1dd32c: r0 = completeError()
    //     0x1dd32c: bl              #0x179818  ; [dart:async] _Completer::completeError
    // 0x1dd330: ldur            x1, [fp, #-8]
    // 0x1dd334: LoadField: r2 = r1->field_b
    //     0x1dd334: ldur            w2, [x1, #0xb]
    // 0x1dd338: DecompressPointer r2
    //     0x1dd338: add             x2, x2, HEAP, lsl #32
    // 0x1dd33c: cmp             w2, NULL
    // 0x1dd340: b.eq            #0x1dd360
    // 0x1dd344: LoadField: r0 = r2->field_b
    //     0x1dd344: ldur            w0, [x2, #0xb]
    // 0x1dd348: DecompressPointer r0
    //     0x1dd348: add             x0, x0, HEAP, lsl #32
    // 0x1dd34c: LeaveFrame
    //     0x1dd34c: mov             SP, fp
    //     0x1dd350: ldp             fp, lr, [SP], #0x10
    // 0x1dd354: ret
    //     0x1dd354: ret             
    // 0x1dd358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd358: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd35c: b               #0x1dd280
    // 0x1dd360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dd360: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x31f9b0, size: 0x3c
    // 0x31f9b0: EnterFrame
    //     0x31f9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x31f9b4: mov             fp, SP
    // 0x31f9b8: CheckStackOverflow
    //     0x31f9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31f9bc: cmp             SP, x16
    //     0x31f9c0: b.ls            #0x31f9e4
    // 0x31f9c4: LoadField: r0 = r1->field_7
    //     0x31f9c4: ldur            w0, [x1, #7]
    // 0x31f9c8: DecompressPointer r0
    //     0x31f9c8: add             x0, x0, HEAP, lsl #32
    // 0x31f9cc: LoadField: r1 = r0->field_b
    //     0x31f9cc: ldur            w1, [x0, #0xb]
    // 0x31f9d0: DecompressPointer r1
    //     0x31f9d0: add             x1, x1, HEAP, lsl #32
    // 0x31f9d4: r0 = whenComplete()
    //     0x31f9d4: bl              #0x2f47e8  ; [dart:async] _Future::whenComplete
    // 0x31f9d8: LeaveFrame
    //     0x31f9d8: mov             SP, fp
    //     0x31f9dc: ldp             fp, lr, [SP], #0x10
    // 0x31f9e0: ret
    //     0x31f9e0: ret             
    // 0x31f9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f9e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f9e8: b               #0x31f9c4
  }
  _ then(/* No info */) {
    // ** addr: 0x31f9ec, size: 0xb4
    // 0x31f9ec: EnterFrame
    //     0x31f9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x31f9f0: mov             fp, SP
    // 0x31f9f4: AllocStack(0x20)
    //     0x31f9f4: sub             SP, SP, #0x20
    // 0x31f9f8: SetupParameters(TickerFuture this /* r2 */, dynamic _ /* r3 */, {dynamic onError = Null /* r0 */})
    //     0x31f9f8: ldur            w0, [x4, #0x13]
    //     0x31f9fc: sub             x1, x0, #4
    //     0x31fa00: add             x2, fp, w1, sxtw #2
    //     0x31fa04: ldr             x2, [x2, #0x18]
    //     0x31fa08: add             x3, fp, w1, sxtw #2
    //     0x31fa0c: ldr             x3, [x3, #0x10]
    //     0x31fa10: ldur            w1, [x4, #0x1f]
    //     0x31fa14: add             x1, x1, HEAP, lsl #32
    //     0x31fa18: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] "onError"
    //     0x31fa1c: cmp             w1, w16
    //     0x31fa20: b.ne            #0x31fa3c
    //     0x31fa24: ldur            w1, [x4, #0x23]
    //     0x31fa28: add             x1, x1, HEAP, lsl #32
    //     0x31fa2c: sub             w5, w0, w1
    //     0x31fa30: add             x0, fp, w5, sxtw #2
    //     0x31fa34: ldr             x0, [x0, #8]
    //     0x31fa38: b               #0x31fa40
    //     0x31fa3c: mov             x0, NULL
    //     0x31fa40: ldur            w1, [x4, #0xf]
    //     0x31fa44: cbnz            w1, #0x31fa50
    //     0x31fa48: mov             x1, NULL
    //     0x31fa4c: b               #0x31fa60
    //     0x31fa50: ldur            w1, [x4, #0x17]
    //     0x31fa54: add             x4, fp, w1, sxtw #2
    //     0x31fa58: ldr             x4, [x4, #0x10]
    //     0x31fa5c: mov             x1, x4
    // 0x31fa60: CheckStackOverflow
    //     0x31fa60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31fa64: cmp             SP, x16
    //     0x31fa68: b.ls            #0x31fa98
    // 0x31fa6c: LoadField: r4 = r2->field_7
    //     0x31fa6c: ldur            w4, [x2, #7]
    // 0x31fa70: DecompressPointer r4
    //     0x31fa70: add             x4, x4, HEAP, lsl #32
    // 0x31fa74: LoadField: r2 = r4->field_b
    //     0x31fa74: ldur            w2, [x4, #0xb]
    // 0x31fa78: DecompressPointer r2
    //     0x31fa78: add             x2, x2, HEAP, lsl #32
    // 0x31fa7c: stp             x2, x1, [SP, #0x10]
    // 0x31fa80: stp             x0, x3, [SP]
    // 0x31fa84: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x31fa84: ldr             x4, [PP, #0x1738]  ; [pp+0x1738] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x31fa88: r0 = then()
    //     0x31fa88: bl              #0x2f48bc  ; [dart:async] _Future::then
    // 0x31fa8c: LeaveFrame
    //     0x31fa8c: mov             SP, fp
    //     0x31fa90: ldp             fp, lr, [SP], #0x10
    // 0x31fa94: ret
    //     0x31fa94: ret             
    // 0x31fa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fa98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fa9c: b               #0x31fa6c
  }
}

// class id: 633, size: 0x1c, field offset: 0x8
class Ticker extends Object {

  _ start(/* No info */) {
    // ** addr: 0x19763c, size: 0x100
    // 0x19763c: EnterFrame
    //     0x19763c: stp             fp, lr, [SP, #-0x10]!
    //     0x197640: mov             fp, SP
    // 0x197644: AllocStack(0x10)
    //     0x197644: sub             SP, SP, #0x10
    // 0x197648: SetupParameters(Ticker this /* r1 => r1, fp-0x8 */)
    //     0x197648: stur            x1, [fp, #-8]
    // 0x19764c: CheckStackOverflow
    //     0x19764c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x197650: cmp             SP, x16
    //     0x197654: b.ls            #0x197728
    // 0x197658: r0 = TickerFuture()
    //     0x197658: bl              #0x198da8  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x19765c: mov             x1, x0
    // 0x197660: stur            x0, [fp, #-0x10]
    // 0x197664: r0 = TickerFuture._()
    //     0x197664: bl              #0x198a88  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture._
    // 0x197668: ldur            x0, [fp, #-0x10]
    // 0x19766c: ldur            x2, [fp, #-8]
    // 0x197670: StoreField: r2->field_7 = r0
    //     0x197670: stur            w0, [x2, #7]
    //     0x197674: ldurb           w16, [x2, #-1]
    //     0x197678: ldurb           w17, [x0, #-1]
    //     0x19767c: and             x16, x17, x16, lsr #2
    //     0x197680: tst             x16, HEAP, lsr #32
    //     0x197684: b.eq            #0x19768c
    //     0x197688: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x19768c: mov             x1, x2
    // 0x197690: r0 = shouldScheduleTick()
    //     0x197690: bl              #0x198a44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x197694: tbnz            w0, #4, #0x1976a0
    // 0x197698: ldur            x1, [fp, #-8]
    // 0x19769c: r0 = scheduleTick()
    //     0x19769c: bl              #0x19775c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1976a0: r1 = LoadStaticField(0x764)
    //     0x1976a0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1976a4: ldr             x1, [x1, #0xec8]
    // 0x1976a8: cmp             w1, NULL
    // 0x1976ac: b.eq            #0x197730
    // 0x1976b0: LoadField: r2 = r1->field_5f
    //     0x1976b0: ldur            w2, [x1, #0x5f]
    // 0x1976b4: DecompressPointer r2
    //     0x1976b4: add             x2, x2, HEAP, lsl #32
    // 0x1976b8: LoadField: r3 = r2->field_7
    //     0x1976b8: ldur            x3, [x2, #7]
    // 0x1976bc: cmp             x3, #0
    // 0x1976c0: b.le            #0x197708
    // 0x1976c4: cmp             x3, #4
    // 0x1976c8: b.ge            #0x197700
    // 0x1976cc: ldur            x2, [fp, #-8]
    // 0x1976d0: LoadField: r0 = r1->field_77
    //     0x1976d0: ldur            w0, [x1, #0x77]
    // 0x1976d4: DecompressPointer r0
    //     0x1976d4: add             x0, x0, HEAP, lsl #32
    // 0x1976d8: cmp             w0, NULL
    // 0x1976dc: b.eq            #0x197734
    // 0x1976e0: StoreField: r2->field_f = r0
    //     0x1976e0: stur            w0, [x2, #0xf]
    //     0x1976e4: ldurb           w16, [x2, #-1]
    //     0x1976e8: ldurb           w17, [x0, #-1]
    //     0x1976ec: and             x16, x17, x16, lsr #2
    //     0x1976f0: tst             x16, HEAP, lsr #32
    //     0x1976f4: b.eq            #0x1976fc
    //     0x1976f8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1976fc: b               #0x19770c
    // 0x197700: ldur            x2, [fp, #-8]
    // 0x197704: b               #0x19770c
    // 0x197708: ldur            x2, [fp, #-8]
    // 0x19770c: LoadField: r0 = r2->field_7
    //     0x19770c: ldur            w0, [x2, #7]
    // 0x197710: DecompressPointer r0
    //     0x197710: add             x0, x0, HEAP, lsl #32
    // 0x197714: cmp             w0, NULL
    // 0x197718: b.eq            #0x197738
    // 0x19771c: LeaveFrame
    //     0x19771c: mov             SP, fp
    //     0x197720: ldp             fp, lr, [SP], #0x10
    // 0x197724: ret
    //     0x197724: ret             
    // 0x197728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197728: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19772c: b               #0x197658
    // 0x197730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x197730: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x197734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x197734: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x197738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x197738: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleTick(/* No info */) {
    // ** addr: 0x19775c, size: 0xa8
    // 0x19775c: EnterFrame
    //     0x19775c: stp             fp, lr, [SP, #-0x10]!
    //     0x197760: mov             fp, SP
    // 0x197764: AllocStack(0x10)
    //     0x197764: sub             SP, SP, #0x10
    // 0x197768: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0x197768: mov             x0, x1
    //     0x19776c: stur            x1, [fp, #-0x10]
    // 0x197770: CheckStackOverflow
    //     0x197770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x197774: cmp             SP, x16
    //     0x197778: b.ls            #0x1977f8
    // 0x19777c: r3 = LoadStaticField(0x764)
    //     0x19777c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x197780: ldr             x3, [x3, #0xec8]
    // 0x197784: stur            x3, [fp, #-8]
    // 0x197788: cmp             w3, NULL
    // 0x19778c: b.eq            #0x197800
    // 0x197790: mov             x2, x0
    // 0x197794: r1 = Function '_tick@326494659':.
    //     0x197794: ldr             x1, [PP, #0x2360]  ; [pp+0x2360] AnonymousClosure: (0x19875c), in [package:flutter/src/scheduler/ticker.dart] Ticker::_tick (0x198798)
    // 0x197798: r0 = AllocateClosure()
    //     0x197798: bl              #0x329c40  ; AllocateClosureStub
    // 0x19779c: ldur            x1, [fp, #-8]
    // 0x1977a0: mov             x2, x0
    // 0x1977a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1977a4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1977a8: r0 = scheduleFrameCallback()
    //     0x1977a8: bl              #0x197804  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x1977ac: mov             x2, x0
    // 0x1977b0: r0 = BoxInt64Instr(r2)
    //     0x1977b0: sbfiz           x0, x2, #1, #0x1f
    //     0x1977b4: cmp             x2, x0, asr #1
    //     0x1977b8: b.eq            #0x1977c4
    //     0x1977bc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1977c0: stur            x2, [x0, #7]
    // 0x1977c4: ldur            x1, [fp, #-0x10]
    // 0x1977c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x1977c8: stur            w0, [x1, #0x17]
    //     0x1977cc: tbz             w0, #0, #0x1977e8
    //     0x1977d0: ldurb           w16, [x1, #-1]
    //     0x1977d4: ldurb           w17, [x0, #-1]
    //     0x1977d8: and             x16, x17, x16, lsr #2
    //     0x1977dc: tst             x16, HEAP, lsr #32
    //     0x1977e0: b.eq            #0x1977e8
    //     0x1977e4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1977e8: r0 = Null
    //     0x1977e8: mov             x0, NULL
    // 0x1977ec: LeaveFrame
    //     0x1977ec: mov             SP, fp
    //     0x1977f0: ldp             fp, lr, [SP], #0x10
    // 0x1977f4: ret
    //     0x1977f4: ret             
    // 0x1977f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1977f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1977fc: b               #0x19777c
    // 0x197800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x197800: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x19875c, size: 0x3c
    // 0x19875c: EnterFrame
    //     0x19875c: stp             fp, lr, [SP, #-0x10]!
    //     0x198760: mov             fp, SP
    // 0x198764: ldr             x0, [fp, #0x18]
    // 0x198768: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x198768: ldur            w1, [x0, #0x17]
    // 0x19876c: DecompressPointer r1
    //     0x19876c: add             x1, x1, HEAP, lsl #32
    // 0x198770: CheckStackOverflow
    //     0x198770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x198774: cmp             SP, x16
    //     0x198778: b.ls            #0x198790
    // 0x19877c: ldr             x2, [fp, #0x10]
    // 0x198780: r0 = _tick()
    //     0x198780: bl              #0x198798  ; [package:flutter/src/scheduler/ticker.dart] Ticker::_tick
    // 0x198784: LeaveFrame
    //     0x198784: mov             SP, fp
    //     0x198788: ldp             fp, lr, [SP], #0x10
    // 0x19878c: ret
    //     0x19878c: ret             
    // 0x198790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198790: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198794: b               #0x19877c
  }
  _ _tick(/* No info */) {
    // ** addr: 0x198798, size: 0xcc
    // 0x198798: EnterFrame
    //     0x198798: stp             fp, lr, [SP, #-0x10]!
    //     0x19879c: mov             fp, SP
    // 0x1987a0: AllocStack(0x10)
    //     0x1987a0: sub             SP, SP, #0x10
    // 0x1987a4: SetupParameters(Ticker this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x1987a4: stur            x1, [fp, #-0x10]
    //     0x1987a8: mov             x16, x2
    //     0x1987ac: mov             x2, x1
    //     0x1987b0: mov             x1, x16
    // 0x1987b4: CheckStackOverflow
    //     0x1987b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1987b8: cmp             SP, x16
    //     0x1987bc: b.ls            #0x19885c
    // 0x1987c0: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x1987c0: stur            NULL, [x2, #0x17]
    // 0x1987c4: LoadField: r0 = r2->field_f
    //     0x1987c4: ldur            w0, [x2, #0xf]
    // 0x1987c8: DecompressPointer r0
    //     0x1987c8: add             x0, x0, HEAP, lsl #32
    // 0x1987cc: cmp             w0, NULL
    // 0x1987d0: b.ne            #0x1987f8
    // 0x1987d4: mov             x0, x1
    // 0x1987d8: StoreField: r2->field_f = r0
    //     0x1987d8: stur            w0, [x2, #0xf]
    //     0x1987dc: ldurb           w16, [x2, #-1]
    //     0x1987e0: ldurb           w17, [x0, #-1]
    //     0x1987e4: and             x16, x17, x16, lsr #2
    //     0x1987e8: tst             x16, HEAP, lsr #32
    //     0x1987ec: b.eq            #0x1987f4
    //     0x1987f0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1987f4: mov             x0, x1
    // 0x1987f8: LoadField: r3 = r1->field_7
    //     0x1987f8: ldur            x3, [x1, #7]
    // 0x1987fc: LoadField: r1 = r0->field_7
    //     0x1987fc: ldur            x1, [x0, #7]
    // 0x198800: sub             x0, x3, x1
    // 0x198804: stur            x0, [fp, #-8]
    // 0x198808: r0 = Duration()
    //     0x198808: bl              #0x169158  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x19880c: mov             x1, x0
    // 0x198810: ldur            x0, [fp, #-8]
    // 0x198814: StoreField: r1->field_7 = r0
    //     0x198814: stur            x0, [x1, #7]
    // 0x198818: ldur            x0, [fp, #-0x10]
    // 0x19881c: LoadField: r2 = r0->field_13
    //     0x19881c: ldur            w2, [x0, #0x13]
    // 0x198820: DecompressPointer r2
    //     0x198820: add             x2, x2, HEAP, lsl #32
    // 0x198824: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x198824: ldur            w3, [x2, #0x17]
    // 0x198828: DecompressPointer r3
    //     0x198828: add             x3, x3, HEAP, lsl #32
    // 0x19882c: mov             x2, x1
    // 0x198830: mov             x1, x3
    // 0x198834: r0 = _tick()
    //     0x198834: bl              #0x1988a0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick
    // 0x198838: ldur            x1, [fp, #-0x10]
    // 0x19883c: r0 = shouldScheduleTick()
    //     0x19883c: bl              #0x198a44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x198840: tbnz            w0, #4, #0x19884c
    // 0x198844: ldur            x1, [fp, #-0x10]
    // 0x198848: r0 = scheduleTick()
    //     0x198848: bl              #0x19775c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x19884c: r0 = Null
    //     0x19884c: mov             x0, NULL
    // 0x198850: LeaveFrame
    //     0x198850: mov             SP, fp
    //     0x198854: ldp             fp, lr, [SP], #0x10
    // 0x198858: ret
    //     0x198858: ret             
    // 0x19885c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19885c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198860: b               #0x1987c0
  }
  get _ shouldScheduleTick(/* No info */) {
    // ** addr: 0x198a44, size: 0x44
    // 0x198a44: LoadField: r2 = r1->field_b
    //     0x198a44: ldur            w2, [x1, #0xb]
    // 0x198a48: DecompressPointer r2
    //     0x198a48: add             x2, x2, HEAP, lsl #32
    // 0x198a4c: tbz             w2, #4, #0x198a80
    // 0x198a50: LoadField: r2 = r1->field_7
    //     0x198a50: ldur            w2, [x1, #7]
    // 0x198a54: DecompressPointer r2
    //     0x198a54: add             x2, x2, HEAP, lsl #32
    // 0x198a58: cmp             w2, NULL
    // 0x198a5c: b.eq            #0x198a80
    // 0x198a60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x198a60: ldur            w2, [x1, #0x17]
    // 0x198a64: DecompressPointer r2
    //     0x198a64: add             x2, x2, HEAP, lsl #32
    // 0x198a68: cmp             w2, NULL
    // 0x198a6c: r16 = true
    //     0x198a6c: add             x16, NULL, #0x20  ; true
    // 0x198a70: r17 = false
    //     0x198a70: add             x17, NULL, #0x30  ; false
    // 0x198a74: csel            x1, x16, x17, eq
    // 0x198a78: mov             x0, x1
    // 0x198a7c: b               #0x198a84
    // 0x198a80: r0 = false
    //     0x198a80: add             x0, NULL, #0x30  ; false
    // 0x198a84: ret
    //     0x198a84: ret             
  }
  _ stop(/* No info */) {
    // ** addr: 0x1994b0, size: 0x90
    // 0x1994b0: EnterFrame
    //     0x1994b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1994b4: mov             fp, SP
    // 0x1994b8: AllocStack(0x18)
    //     0x1994b8: sub             SP, SP, #0x18
    // 0x1994bc: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1994bc: mov             x0, x1
    //     0x1994c0: stur            x1, [fp, #-0x10]
    //     0x1994c4: stur            x2, [fp, #-0x18]
    // 0x1994c8: CheckStackOverflow
    //     0x1994c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1994cc: cmp             SP, x16
    //     0x1994d0: b.ls            #0x199538
    // 0x1994d4: LoadField: r3 = r0->field_7
    //     0x1994d4: ldur            w3, [x0, #7]
    // 0x1994d8: DecompressPointer r3
    //     0x1994d8: add             x3, x3, HEAP, lsl #32
    // 0x1994dc: stur            x3, [fp, #-8]
    // 0x1994e0: cmp             w3, NULL
    // 0x1994e4: b.ne            #0x1994f8
    // 0x1994e8: r0 = Null
    //     0x1994e8: mov             x0, NULL
    // 0x1994ec: LeaveFrame
    //     0x1994ec: mov             SP, fp
    //     0x1994f0: ldp             fp, lr, [SP], #0x10
    // 0x1994f4: ret
    //     0x1994f4: ret             
    // 0x1994f8: StoreField: r0->field_7 = rNULL
    //     0x1994f8: stur            NULL, [x0, #7]
    // 0x1994fc: StoreField: r0->field_f = rNULL
    //     0x1994fc: stur            NULL, [x0, #0xf]
    // 0x199500: mov             x1, x0
    // 0x199504: r0 = unscheduleTick()
    //     0x199504: bl              #0x1995bc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x199508: ldur            x0, [fp, #-0x18]
    // 0x19950c: tbnz            w0, #4, #0x199520
    // 0x199510: ldur            x1, [fp, #-8]
    // 0x199514: ldur            x2, [fp, #-0x10]
    // 0x199518: r0 = _cancel()
    //     0x199518: bl              #0x199540  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x19951c: b               #0x199528
    // 0x199520: ldur            x1, [fp, #-8]
    // 0x199524: r0 = _complete()
    //     0x199524: bl              #0x198d3c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x199528: r0 = Null
    //     0x199528: mov             x0, NULL
    // 0x19952c: LeaveFrame
    //     0x19952c: mov             SP, fp
    //     0x199530: ldp             fp, lr, [SP], #0x10
    // 0x199534: ret
    //     0x199534: ret             
    // 0x199538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x199538: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19953c: b               #0x1994d4
  }
  _ unscheduleTick(/* No info */) {
    // ** addr: 0x1995bc, size: 0x7c
    // 0x1995bc: EnterFrame
    //     0x1995bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1995c0: mov             fp, SP
    // 0x1995c4: AllocStack(0x8)
    //     0x1995c4: sub             SP, SP, #8
    // 0x1995c8: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x1995c8: mov             x0, x1
    //     0x1995cc: stur            x1, [fp, #-8]
    // 0x1995d0: CheckStackOverflow
    //     0x1995d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1995d4: cmp             SP, x16
    //     0x1995d8: b.ls            #0x19962c
    // 0x1995dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1995dc: ldur            w1, [x0, #0x17]
    // 0x1995e0: DecompressPointer r1
    //     0x1995e0: add             x1, x1, HEAP, lsl #32
    // 0x1995e4: cmp             w1, NULL
    // 0x1995e8: b.eq            #0x19961c
    // 0x1995ec: r2 = LoadStaticField(0x764)
    //     0x1995ec: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x1995f0: ldr             x2, [x2, #0xec8]
    // 0x1995f4: cmp             w2, NULL
    // 0x1995f8: b.eq            #0x199634
    // 0x1995fc: r3 = LoadInt32Instr(r1)
    //     0x1995fc: sbfx            x3, x1, #1, #0x1f
    //     0x199600: tbz             w1, #0, #0x199608
    //     0x199604: ldur            x3, [x1, #7]
    // 0x199608: mov             x1, x2
    // 0x19960c: mov             x2, x3
    // 0x199610: r0 = cancelFrameCallbackWithId()
    //     0x199610: bl              #0x199638  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::cancelFrameCallbackWithId
    // 0x199614: ldur            x1, [fp, #-8]
    // 0x199618: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x199618: stur            NULL, [x1, #0x17]
    // 0x19961c: r0 = Null
    //     0x19961c: mov             x0, NULL
    // 0x199620: LeaveFrame
    //     0x199620: mov             SP, fp
    //     0x199624: ldp             fp, lr, [SP], #0x10
    // 0x199628: ret
    //     0x199628: ret             
    // 0x19962c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19962c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x199630: b               #0x1995dc
    // 0x199634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x199634: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ muted=(/* No info */) {
    // ** addr: 0x1fb2c8, size: 0x80
    // 0x1fb2c8: EnterFrame
    //     0x1fb2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb2cc: mov             fp, SP
    // 0x1fb2d0: AllocStack(0x8)
    //     0x1fb2d0: sub             SP, SP, #8
    // 0x1fb2d4: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x1fb2d4: mov             x0, x1
    //     0x1fb2d8: stur            x1, [fp, #-8]
    // 0x1fb2dc: CheckStackOverflow
    //     0x1fb2dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fb2e0: cmp             SP, x16
    //     0x1fb2e4: b.ls            #0x1fb340
    // 0x1fb2e8: LoadField: r1 = r0->field_b
    //     0x1fb2e8: ldur            w1, [x0, #0xb]
    // 0x1fb2ec: DecompressPointer r1
    //     0x1fb2ec: add             x1, x1, HEAP, lsl #32
    // 0x1fb2f0: cmp             w2, w1
    // 0x1fb2f4: b.ne            #0x1fb308
    // 0x1fb2f8: r0 = Null
    //     0x1fb2f8: mov             x0, NULL
    // 0x1fb2fc: LeaveFrame
    //     0x1fb2fc: mov             SP, fp
    //     0x1fb300: ldp             fp, lr, [SP], #0x10
    // 0x1fb304: ret
    //     0x1fb304: ret             
    // 0x1fb308: StoreField: r0->field_b = r2
    //     0x1fb308: stur            w2, [x0, #0xb]
    // 0x1fb30c: tbnz            w2, #4, #0x1fb31c
    // 0x1fb310: mov             x1, x0
    // 0x1fb314: r0 = unscheduleTick()
    //     0x1fb314: bl              #0x1995bc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1fb318: b               #0x1fb330
    // 0x1fb31c: mov             x1, x0
    // 0x1fb320: r0 = shouldScheduleTick()
    //     0x1fb320: bl              #0x198a44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1fb324: tbnz            w0, #4, #0x1fb330
    // 0x1fb328: ldur            x1, [fp, #-8]
    // 0x1fb32c: r0 = scheduleTick()
    //     0x1fb32c: bl              #0x19775c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1fb330: r0 = Null
    //     0x1fb330: mov             x0, NULL
    // 0x1fb334: LeaveFrame
    //     0x1fb334: mov             SP, fp
    //     0x1fb338: ldp             fp, lr, [SP], #0x10
    // 0x1fb33c: ret
    //     0x1fb33c: ret             
    // 0x1fb340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb340: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb344: b               #0x1fb2e8
  }
  _ toString(/* No info */) {
    // ** addr: 0x26c338, size: 0x44
    // 0x26c338: EnterFrame
    //     0x26c338: stp             fp, lr, [SP, #-0x10]!
    //     0x26c33c: mov             fp, SP
    // 0x26c340: AllocStack(0x8)
    //     0x26c340: sub             SP, SP, #8
    // 0x26c344: SetupParameters(Ticker this /* r0 */)
    //     0x26c344: ldur            w0, [x4, #0x13]
    //     0x26c348: sub             x1, x0, #2
    //     0x26c34c: add             x0, fp, w1, sxtw #2
    //     0x26c350: ldr             x0, [x0, #0x10]
    // 0x26c354: CheckStackOverflow
    //     0x26c354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26c358: cmp             SP, x16
    //     0x26c35c: b.ls            #0x26c374
    // 0x26c360: str             x0, [SP]
    // 0x26c364: r0 = toString()
    //     0x26c364: bl              #0x2714b8  ; [dart:core] Object::toString
    // 0x26c368: LeaveFrame
    //     0x26c368: mov             SP, fp
    //     0x26c36c: ldp             fp, lr, [SP], #0x10
    // 0x26c370: ret
    //     0x26c370: ret             
    // 0x26c374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c374: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c378: b               #0x26c360
  }
  _ dispose(/* No info */) {
    // ** addr: 0x31f94c, size: 0x64
    // 0x31f94c: EnterFrame
    //     0x31f94c: stp             fp, lr, [SP, #-0x10]!
    //     0x31f950: mov             fp, SP
    // 0x31f954: AllocStack(0x10)
    //     0x31f954: sub             SP, SP, #0x10
    // 0x31f958: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0x31f958: mov             x0, x1
    //     0x31f95c: stur            x1, [fp, #-0x10]
    // 0x31f960: CheckStackOverflow
    //     0x31f960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31f964: cmp             SP, x16
    //     0x31f968: b.ls            #0x31f9a8
    // 0x31f96c: LoadField: r2 = r0->field_7
    //     0x31f96c: ldur            w2, [x0, #7]
    // 0x31f970: DecompressPointer r2
    //     0x31f970: add             x2, x2, HEAP, lsl #32
    // 0x31f974: stur            x2, [fp, #-8]
    // 0x31f978: cmp             w2, NULL
    // 0x31f97c: b.eq            #0x31f998
    // 0x31f980: StoreField: r0->field_7 = rNULL
    //     0x31f980: stur            NULL, [x0, #7]
    // 0x31f984: mov             x1, x0
    // 0x31f988: r0 = unscheduleTick()
    //     0x31f988: bl              #0x1995bc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x31f98c: ldur            x1, [fp, #-8]
    // 0x31f990: ldur            x2, [fp, #-0x10]
    // 0x31f994: r0 = _cancel()
    //     0x31f994: bl              #0x199540  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x31f998: r0 = Null
    //     0x31f998: mov             x0, NULL
    // 0x31f99c: LeaveFrame
    //     0x31f99c: mov             SP, fp
    //     0x31f9a0: ldp             fp, lr, [SP], #0x10
    // 0x31f9a4: ret
    //     0x31f9a4: ret             
    // 0x31f9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f9a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f9ac: b               #0x31f96c
  }
}

// class id: 635, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TickerProvider extends Object {
}
