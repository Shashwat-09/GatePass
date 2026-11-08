// lib: , url: package:flutter/src/scheduler/ticker.dart

// class id: 1049105, size: 0x8
class :: {
}

// class id: 2135, size: 0xc, field offset: 0x8
//   const constructor, 
class TickerCanceled extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xaa5304, size: 0x80
    // 0xaa5304: EnterFrame
    //     0xaa5304: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5308: mov             fp, SP
    // 0xaa530c: AllocStack(0x10)
    //     0xaa530c: sub             SP, SP, #0x10
    // 0xaa5310: CheckStackOverflow
    //     0xaa5310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa5314: cmp             SP, x16
    //     0xaa5318: b.ls            #0xaa537c
    // 0xaa531c: ldr             x0, [fp, #0x10]
    // 0xaa5320: LoadField: r3 = r0->field_7
    //     0xaa5320: ldur            w3, [x0, #7]
    // 0xaa5324: DecompressPointer r3
    //     0xaa5324: add             x3, x3, HEAP, lsl #32
    // 0xaa5328: stur            x3, [fp, #-8]
    // 0xaa532c: cmp             w3, NULL
    // 0xaa5330: b.eq            #0xaa5368
    // 0xaa5334: r1 = Null
    //     0xaa5334: mov             x1, NULL
    // 0xaa5338: r2 = 4
    //     0xaa5338: movz            x2, #0x4
    // 0xaa533c: r0 = AllocateArray()
    //     0xaa533c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa5340: r16 = "This ticker was canceled: "
    //     0xaa5340: add             x16, PP, #0x11, lsl #12  ; [pp+0x11100] "This ticker was canceled: "
    //     0xaa5344: ldr             x16, [x16, #0x100]
    // 0xaa5348: StoreField: r0->field_f = r16
    //     0xaa5348: stur            w16, [x0, #0xf]
    // 0xaa534c: ldur            x1, [fp, #-8]
    // 0xaa5350: StoreField: r0->field_13 = r1
    //     0xaa5350: stur            w1, [x0, #0x13]
    // 0xaa5354: str             x0, [SP]
    // 0xaa5358: r0 = _interpolate()
    //     0xaa5358: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa535c: LeaveFrame
    //     0xaa535c: mov             SP, fp
    //     0xaa5360: ldp             fp, lr, [SP], #0x10
    // 0xaa5364: ret
    //     0xaa5364: ret             
    // 0xaa5368: r0 = "The ticker was canceled before the \"orCancel\" property was first used."
    //     0xaa5368: add             x0, PP, #0x11, lsl #12  ; [pp+0x11108] "The ticker was canceled before the \"orCancel\" property was first used."
    //     0xaa536c: ldr             x0, [x0, #0x108]
    // 0xaa5370: LeaveFrame
    //     0xaa5370: mov             SP, fp
    //     0xaa5374: ldp             fp, lr, [SP], #0x10
    // 0xaa5378: ret
    //     0xaa5378: ret             
    // 0xaa537c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa537c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5380: b               #0xaa531c
  }
}

// class id: 2136, size: 0x14, field offset: 0x8
class TickerFuture extends Object
    implements Future<X0> {

  _ whenCompleteOrCancel(/* No info */) {
    // ** addr: 0x54d090, size: 0x80
    // 0x54d090: EnterFrame
    //     0x54d090: stp             fp, lr, [SP, #-0x10]!
    //     0x54d094: mov             fp, SP
    // 0x54d098: AllocStack(0x30)
    //     0x54d098: sub             SP, SP, #0x30
    // 0x54d09c: SetupParameters(TickerFuture this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54d09c: stur            x1, [fp, #-8]
    //     0x54d0a0: stur            x2, [fp, #-0x10]
    // 0x54d0a4: CheckStackOverflow
    //     0x54d0a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d0a8: cmp             SP, x16
    //     0x54d0ac: b.ls            #0x54d108
    // 0x54d0b0: r1 = 1
    //     0x54d0b0: movz            x1, #0x1
    // 0x54d0b4: r0 = AllocateContext()
    //     0x54d0b4: bl              #0xc6f200  ; AllocateContextStub
    // 0x54d0b8: mov             x1, x0
    // 0x54d0bc: ldur            x0, [fp, #-0x10]
    // 0x54d0c0: StoreField: r1->field_f = r0
    //     0x54d0c0: stur            w0, [x1, #0xf]
    // 0x54d0c4: mov             x2, x1
    // 0x54d0c8: r1 = Function 'thunk':.
    //     0x54d0c8: ldr             x1, [PP, #0x1878]  ; [pp+0x1878] AnonymousClosure: (0x54d210), in [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel (0x54d090)
    // 0x54d0cc: r0 = AllocateClosure()
    //     0x54d0cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x54d0d0: ldur            x1, [fp, #-8]
    // 0x54d0d4: stur            x0, [fp, #-8]
    // 0x54d0d8: r0 = orCancel()
    //     0x54d0d8: bl              #0x54d110  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::orCancel
    // 0x54d0dc: r16 = <void?>
    //     0x54d0dc: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x54d0e0: stp             x0, x16, [SP, #0x10]
    // 0x54d0e4: ldur            x16, [fp, #-8]
    // 0x54d0e8: ldur            lr, [fp, #-8]
    // 0x54d0ec: stp             lr, x16, [SP]
    // 0x54d0f0: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x54d0f0: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x54d0f4: r0 = then()
    //     0x54d0f4: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x54d0f8: r0 = Null
    //     0x54d0f8: mov             x0, NULL
    // 0x54d0fc: LeaveFrame
    //     0x54d0fc: mov             SP, fp
    //     0x54d100: ldp             fp, lr, [SP], #0x10
    // 0x54d104: ret
    //     0x54d104: ret             
    // 0x54d108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d108: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d10c: b               #0x54d0b0
  }
  get _ orCancel(/* No info */) {
    // ** addr: 0x54d110, size: 0x100
    // 0x54d110: EnterFrame
    //     0x54d110: stp             fp, lr, [SP, #-0x10]!
    //     0x54d114: mov             fp, SP
    // 0x54d118: AllocStack(0x10)
    //     0x54d118: sub             SP, SP, #0x10
    // 0x54d11c: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x54d11c: mov             x0, x1
    //     0x54d120: stur            x1, [fp, #-8]
    // 0x54d124: CheckStackOverflow
    //     0x54d124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d128: cmp             SP, x16
    //     0x54d12c: b.ls            #0x54d204
    // 0x54d130: LoadField: r1 = r0->field_b
    //     0x54d130: ldur            w1, [x0, #0xb]
    // 0x54d134: DecompressPointer r1
    //     0x54d134: add             x1, x1, HEAP, lsl #32
    // 0x54d138: cmp             w1, NULL
    // 0x54d13c: b.ne            #0x54d1dc
    // 0x54d140: r1 = <void?>
    //     0x54d140: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x54d144: r0 = _Future()
    //     0x54d144: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x54d148: stur            x0, [fp, #-0x10]
    // 0x54d14c: StoreField: r0->field_b = rZR
    //     0x54d14c: stur            xzr, [x0, #0xb]
    // 0x54d150: r0 = LoadStaticField(0x364)
    //     0x54d150: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54d154: ldr             x0, [x0, #0x6c8]
    // 0x54d158: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54d15c: cmp             w0, w16
    // 0x54d160: b.ne            #0x54d16c
    // 0x54d164: r2 = _current
    //     0x54d164: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x54d168: r0 = InitLateStaticField()
    //     0x54d168: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x54d16c: mov             x1, x0
    // 0x54d170: ldur            x0, [fp, #-0x10]
    // 0x54d174: StoreField: r0->field_13 = r1
    //     0x54d174: stur            w1, [x0, #0x13]
    // 0x54d178: r1 = <void?>
    //     0x54d178: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x54d17c: r0 = _AsyncCompleter()
    //     0x54d17c: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x54d180: mov             x1, x0
    // 0x54d184: ldur            x0, [fp, #-0x10]
    // 0x54d188: StoreField: r1->field_b = r0
    //     0x54d188: stur            w0, [x1, #0xb]
    // 0x54d18c: mov             x0, x1
    // 0x54d190: ldur            x2, [fp, #-8]
    // 0x54d194: StoreField: r2->field_b = r0
    //     0x54d194: stur            w0, [x2, #0xb]
    //     0x54d198: ldurb           w16, [x2, #-1]
    //     0x54d19c: ldurb           w17, [x0, #-1]
    //     0x54d1a0: and             x16, x17, x16, lsr #2
    //     0x54d1a4: tst             x16, HEAP, lsr #32
    //     0x54d1a8: b.eq            #0x54d1b0
    //     0x54d1ac: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x54d1b0: LoadField: r0 = r2->field_f
    //     0x54d1b0: ldur            w0, [x2, #0xf]
    // 0x54d1b4: DecompressPointer r0
    //     0x54d1b4: add             x0, x0, HEAP, lsl #32
    // 0x54d1b8: cmp             w0, NULL
    // 0x54d1bc: b.eq            #0x54d1dc
    // 0x54d1c0: tbnz            w0, #4, #0x54d1d0
    // 0x54d1c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54d1c4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54d1c8: r0 = complete()
    //     0x54d1c8: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x54d1cc: b               #0x54d1dc
    // 0x54d1d0: r2 = Instance_TickerCanceled
    //     0x54d1d0: ldr             x2, [PP, #0x1930]  ; [pp+0x1930] Obj!TickerCanceled@bf9f31
    // 0x54d1d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54d1d4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x54d1d8: r0 = completeError()
    //     0x54d1d8: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0x54d1dc: ldur            x1, [fp, #-8]
    // 0x54d1e0: LoadField: r2 = r1->field_b
    //     0x54d1e0: ldur            w2, [x1, #0xb]
    // 0x54d1e4: DecompressPointer r2
    //     0x54d1e4: add             x2, x2, HEAP, lsl #32
    // 0x54d1e8: cmp             w2, NULL
    // 0x54d1ec: b.eq            #0x54d20c
    // 0x54d1f0: LoadField: r0 = r2->field_b
    //     0x54d1f0: ldur            w0, [x2, #0xb]
    // 0x54d1f4: DecompressPointer r0
    //     0x54d1f4: add             x0, x0, HEAP, lsl #32
    // 0x54d1f8: LeaveFrame
    //     0x54d1f8: mov             SP, fp
    //     0x54d1fc: ldp             fp, lr, [SP], #0x10
    // 0x54d200: ret
    //     0x54d200: ret             
    // 0x54d204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d204: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d208: b               #0x54d130
    // 0x54d20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d20c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void thunk(dynamic, dynamic) {
    // ** addr: 0x54d210, size: 0x54
    // 0x54d210: EnterFrame
    //     0x54d210: stp             fp, lr, [SP, #-0x10]!
    //     0x54d214: mov             fp, SP
    // 0x54d218: AllocStack(0x8)
    //     0x54d218: sub             SP, SP, #8
    // 0x54d21c: SetupParameters([dynamic _ /* r0 */])
    //     0x54d21c: ldr             x0, [fp, #0x18]
    //     0x54d220: ldur            w1, [x0, #0x17]
    //     0x54d224: add             x1, x1, HEAP, lsl #32
    // 0x54d228: CheckStackOverflow
    //     0x54d228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d22c: cmp             SP, x16
    //     0x54d230: b.ls            #0x54d25c
    // 0x54d234: LoadField: r0 = r1->field_f
    //     0x54d234: ldur            w0, [x1, #0xf]
    // 0x54d238: DecompressPointer r0
    //     0x54d238: add             x0, x0, HEAP, lsl #32
    // 0x54d23c: str             x0, [SP]
    // 0x54d240: ClosureCall
    //     0x54d240: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x54d244: ldur            x2, [x0, #0x1f]
    //     0x54d248: blr             x2
    // 0x54d24c: r0 = Null
    //     0x54d24c: mov             x0, NULL
    // 0x54d250: LeaveFrame
    //     0x54d250: mov             SP, fp
    //     0x54d254: ldp             fp, lr, [SP], #0x10
    // 0x54d258: ret
    //     0x54d258: ret             
    // 0x54d25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d25c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d260: b               #0x54d234
  }
  _ _complete(/* No info */) {
    // ** addr: 0x568b40, size: 0x6c
    // 0x568b40: EnterFrame
    //     0x568b40: stp             fp, lr, [SP, #-0x10]!
    //     0x568b44: mov             fp, SP
    // 0x568b48: AllocStack(0x8)
    //     0x568b48: sub             SP, SP, #8
    // 0x568b4c: r0 = true
    //     0x568b4c: add             x0, NULL, #0x20  ; true
    // 0x568b50: mov             x2, x1
    // 0x568b54: stur            x1, [fp, #-8]
    // 0x568b58: CheckStackOverflow
    //     0x568b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568b5c: cmp             SP, x16
    //     0x568b60: b.ls            #0x568ba4
    // 0x568b64: StoreField: r2->field_f = r0
    //     0x568b64: stur            w0, [x2, #0xf]
    // 0x568b68: LoadField: r1 = r2->field_7
    //     0x568b68: ldur            w1, [x2, #7]
    // 0x568b6c: DecompressPointer r1
    //     0x568b6c: add             x1, x1, HEAP, lsl #32
    // 0x568b70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x568b70: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x568b74: r0 = complete()
    //     0x568b74: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x568b78: ldur            x0, [fp, #-8]
    // 0x568b7c: LoadField: r1 = r0->field_b
    //     0x568b7c: ldur            w1, [x0, #0xb]
    // 0x568b80: DecompressPointer r1
    //     0x568b80: add             x1, x1, HEAP, lsl #32
    // 0x568b84: cmp             w1, NULL
    // 0x568b88: b.eq            #0x568b94
    // 0x568b8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x568b8c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x568b90: r0 = complete()
    //     0x568b90: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x568b94: r0 = Null
    //     0x568b94: mov             x0, NULL
    // 0x568b98: LeaveFrame
    //     0x568b98: mov             SP, fp
    //     0x568b9c: ldp             fp, lr, [SP], #0x10
    // 0x568ba0: ret
    //     0x568ba0: ret             
    // 0x568ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568ba4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568ba8: b               #0x568b64
  }
  _ _cancel(/* No info */) {
    // ** addr: 0x569524, size: 0x70
    // 0x569524: EnterFrame
    //     0x569524: stp             fp, lr, [SP, #-0x10]!
    //     0x569528: mov             fp, SP
    // 0x56952c: AllocStack(0x10)
    //     0x56952c: sub             SP, SP, #0x10
    // 0x569530: r0 = false
    //     0x569530: add             x0, NULL, #0x30  ; false
    // 0x569534: stur            x2, [fp, #-0x10]
    // 0x569538: CheckStackOverflow
    //     0x569538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56953c: cmp             SP, x16
    //     0x569540: b.ls            #0x56958c
    // 0x569544: StoreField: r1->field_f = r0
    //     0x569544: stur            w0, [x1, #0xf]
    // 0x569548: LoadField: r0 = r1->field_b
    //     0x569548: ldur            w0, [x1, #0xb]
    // 0x56954c: DecompressPointer r0
    //     0x56954c: add             x0, x0, HEAP, lsl #32
    // 0x569550: stur            x0, [fp, #-8]
    // 0x569554: cmp             w0, NULL
    // 0x569558: b.eq            #0x56957c
    // 0x56955c: r0 = TickerCanceled()
    //     0x56955c: bl              #0x569594  ; AllocateTickerCanceledStub -> TickerCanceled (size=0xc)
    // 0x569560: mov             x1, x0
    // 0x569564: ldur            x0, [fp, #-0x10]
    // 0x569568: StoreField: r1->field_7 = r0
    //     0x569568: stur            w0, [x1, #7]
    // 0x56956c: mov             x2, x1
    // 0x569570: ldur            x1, [fp, #-8]
    // 0x569574: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x569574: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x569578: r0 = completeError()
    //     0x569578: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0x56957c: r0 = Null
    //     0x56957c: mov             x0, NULL
    // 0x569580: LeaveFrame
    //     0x569580: mov             SP, fp
    //     0x569584: ldp             fp, lr, [SP], #0x10
    // 0x569588: ret
    //     0x569588: ret             
    // 0x56958c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56958c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569590: b               #0x569544
  }
  _ catchError(/* No info */) {
    // ** addr: 0xba41d4, size: 0x48
    // 0xba41d4: EnterFrame
    //     0xba41d4: stp             fp, lr, [SP, #-0x10]!
    //     0xba41d8: mov             fp, SP
    // 0xba41dc: AllocStack(0x8)
    //     0xba41dc: sub             SP, SP, #8
    // 0xba41e0: CheckStackOverflow
    //     0xba41e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba41e4: cmp             SP, x16
    //     0xba41e8: b.ls            #0xba4214
    // 0xba41ec: LoadField: r0 = r1->field_7
    //     0xba41ec: ldur            w0, [x1, #7]
    // 0xba41f0: DecompressPointer r0
    //     0xba41f0: add             x0, x0, HEAP, lsl #32
    // 0xba41f4: LoadField: r1 = r0->field_b
    //     0xba41f4: ldur            w1, [x0, #0xb]
    // 0xba41f8: DecompressPointer r1
    //     0xba41f8: add             x1, x1, HEAP, lsl #32
    // 0xba41fc: str             NULL, [SP]
    // 0xba4200: r4 = const [0, 0x3, 0x1, 0x2, test, 0x2, null]
    //     0xba4200: ldr             x4, [PP, #0x3bd8]  ; [pp+0x3bd8] List(7) [0, 0x3, 0x1, 0x2, "test", 0x2, Null]
    // 0xba4204: r0 = catchError()
    //     0xba4204: bl              #0xb65344  ; [dart:async] _Future::catchError
    // 0xba4208: LeaveFrame
    //     0xba4208: mov             SP, fp
    //     0xba420c: ldp             fp, lr, [SP], #0x10
    // 0xba4210: ret
    //     0xba4210: ret             
    // 0xba4214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba4214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba4218: b               #0xba41ec
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0xc17bc4, size: 0x3c
    // 0xc17bc4: EnterFrame
    //     0xc17bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc17bc8: mov             fp, SP
    // 0xc17bcc: CheckStackOverflow
    //     0xc17bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc17bd0: cmp             SP, x16
    //     0xc17bd4: b.ls            #0xc17bf8
    // 0xc17bd8: LoadField: r0 = r1->field_7
    //     0xc17bd8: ldur            w0, [x1, #7]
    // 0xc17bdc: DecompressPointer r0
    //     0xc17bdc: add             x0, x0, HEAP, lsl #32
    // 0xc17be0: LoadField: r1 = r0->field_b
    //     0xc17be0: ldur            w1, [x0, #0xb]
    // 0xc17be4: DecompressPointer r1
    //     0xc17be4: add             x1, x1, HEAP, lsl #32
    // 0xc17be8: r0 = whenComplete()
    //     0xc17be8: bl              #0xbbb2a0  ; [dart:async] _Future::whenComplete
    // 0xc17bec: LeaveFrame
    //     0xc17bec: mov             SP, fp
    //     0xc17bf0: ldp             fp, lr, [SP], #0x10
    // 0xc17bf4: ret
    //     0xc17bf4: ret             
    // 0xc17bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc17bf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc17bfc: b               #0xc17bd8
  }
  _ then(/* No info */) {
    // ** addr: 0xc17c00, size: 0xb4
    // 0xc17c00: EnterFrame
    //     0xc17c00: stp             fp, lr, [SP, #-0x10]!
    //     0xc17c04: mov             fp, SP
    // 0xc17c08: AllocStack(0x20)
    //     0xc17c08: sub             SP, SP, #0x20
    // 0xc17c0c: SetupParameters(TickerFuture this /* r2 */, dynamic _ /* r3 */, {dynamic onError = Null /* r0 */})
    //     0xc17c0c: ldur            w0, [x4, #0x13]
    //     0xc17c10: sub             x1, x0, #4
    //     0xc17c14: add             x2, fp, w1, sxtw #2
    //     0xc17c18: ldr             x2, [x2, #0x18]
    //     0xc17c1c: add             x3, fp, w1, sxtw #2
    //     0xc17c20: ldr             x3, [x3, #0x10]
    //     0xc17c24: ldur            w1, [x4, #0x1f]
    //     0xc17c28: add             x1, x1, HEAP, lsl #32
    //     0xc17c2c: ldr             x16, [PP, #0x778]  ; [pp+0x778] "onError"
    //     0xc17c30: cmp             w1, w16
    //     0xc17c34: b.ne            #0xc17c50
    //     0xc17c38: ldur            w1, [x4, #0x23]
    //     0xc17c3c: add             x1, x1, HEAP, lsl #32
    //     0xc17c40: sub             w5, w0, w1
    //     0xc17c44: add             x0, fp, w5, sxtw #2
    //     0xc17c48: ldr             x0, [x0, #8]
    //     0xc17c4c: b               #0xc17c54
    //     0xc17c50: mov             x0, NULL
    //     0xc17c54: ldur            w1, [x4, #0xf]
    //     0xc17c58: cbnz            w1, #0xc17c64
    //     0xc17c5c: mov             x1, NULL
    //     0xc17c60: b               #0xc17c74
    //     0xc17c64: ldur            w1, [x4, #0x17]
    //     0xc17c68: add             x4, fp, w1, sxtw #2
    //     0xc17c6c: ldr             x4, [x4, #0x10]
    //     0xc17c70: mov             x1, x4
    // 0xc17c74: CheckStackOverflow
    //     0xc17c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc17c78: cmp             SP, x16
    //     0xc17c7c: b.ls            #0xc17cac
    // 0xc17c80: LoadField: r4 = r2->field_7
    //     0xc17c80: ldur            w4, [x2, #7]
    // 0xc17c84: DecompressPointer r4
    //     0xc17c84: add             x4, x4, HEAP, lsl #32
    // 0xc17c88: LoadField: r2 = r4->field_b
    //     0xc17c88: ldur            w2, [x4, #0xb]
    // 0xc17c8c: DecompressPointer r2
    //     0xc17c8c: add             x2, x2, HEAP, lsl #32
    // 0xc17c90: stp             x2, x1, [SP, #0x10]
    // 0xc17c94: stp             x0, x3, [SP]
    // 0xc17c98: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xc17c98: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xc17c9c: r0 = then()
    //     0xc17c9c: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0xc17ca0: LeaveFrame
    //     0xc17ca0: mov             SP, fp
    //     0xc17ca4: ldp             fp, lr, [SP], #0x10
    // 0xc17ca8: ret
    //     0xc17ca8: ret             
    // 0xc17cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc17cac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc17cb0: b               #0xc17c80
  }
}

// class id: 2137, size: 0x20, field offset: 0x8
class Ticker extends Object {

  _ start(/* No info */) {
    // ** addr: 0x568678, size: 0x154
    // 0x568678: EnterFrame
    //     0x568678: stp             fp, lr, [SP, #-0x10]!
    //     0x56867c: mov             fp, SP
    // 0x568680: AllocStack(0x18)
    //     0x568680: sub             SP, SP, #0x18
    // 0x568684: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x568684: mov             x0, x1
    //     0x568688: stur            x1, [fp, #-8]
    // 0x56868c: CheckStackOverflow
    //     0x56868c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568690: cmp             SP, x16
    //     0x568694: b.ls            #0x5687b8
    // 0x568698: r1 = <void?>
    //     0x568698: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x56869c: r0 = _Future()
    //     0x56869c: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5686a0: stur            x0, [fp, #-0x10]
    // 0x5686a4: StoreField: r0->field_b = rZR
    //     0x5686a4: stur            xzr, [x0, #0xb]
    // 0x5686a8: r0 = LoadStaticField(0x364)
    //     0x5686a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5686ac: ldr             x0, [x0, #0x6c8]
    // 0x5686b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5686b4: cmp             w0, w16
    // 0x5686b8: b.ne            #0x5686c4
    // 0x5686bc: r2 = _current
    //     0x5686bc: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x5686c0: r0 = InitLateStaticField()
    //     0x5686c0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x5686c4: mov             x1, x0
    // 0x5686c8: ldur            x0, [fp, #-0x10]
    // 0x5686cc: StoreField: r0->field_13 = r1
    //     0x5686cc: stur            w1, [x0, #0x13]
    // 0x5686d0: r1 = <void?>
    //     0x5686d0: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5686d4: r0 = _AsyncCompleter()
    //     0x5686d4: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5686d8: mov             x1, x0
    // 0x5686dc: ldur            x0, [fp, #-0x10]
    // 0x5686e0: stur            x1, [fp, #-0x18]
    // 0x5686e4: StoreField: r1->field_b = r0
    //     0x5686e4: stur            w0, [x1, #0xb]
    // 0x5686e8: r0 = TickerFuture()
    //     0x5686e8: bl              #0x568bac  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x5686ec: mov             x1, x0
    // 0x5686f0: ldur            x0, [fp, #-0x18]
    // 0x5686f4: StoreField: r1->field_7 = r0
    //     0x5686f4: stur            w0, [x1, #7]
    // 0x5686f8: mov             x0, x1
    // 0x5686fc: ldur            x2, [fp, #-8]
    // 0x568700: StoreField: r2->field_7 = r0
    //     0x568700: stur            w0, [x2, #7]
    //     0x568704: ldurb           w16, [x2, #-1]
    //     0x568708: ldurb           w17, [x0, #-1]
    //     0x56870c: and             x16, x17, x16, lsr #2
    //     0x568710: tst             x16, HEAP, lsr #32
    //     0x568714: b.eq            #0x56871c
    //     0x568718: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x56871c: mov             x1, x2
    // 0x568720: r0 = shouldScheduleTick()
    //     0x568720: bl              #0x568a98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x568724: tbnz            w0, #4, #0x568730
    // 0x568728: ldur            x1, [fp, #-8]
    // 0x56872c: r0 = scheduleTick()
    //     0x56872c: bl              #0x5687cc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x568730: r1 = LoadStaticField(0x60c)
    //     0x568730: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x568734: ldr             x1, [x1, #0xc18]
    // 0x568738: cmp             w1, NULL
    // 0x56873c: b.eq            #0x5687c0
    // 0x568740: LoadField: r2 = r1->field_5f
    //     0x568740: ldur            w2, [x1, #0x5f]
    // 0x568744: DecompressPointer r2
    //     0x568744: add             x2, x2, HEAP, lsl #32
    // 0x568748: LoadField: r3 = r2->field_7
    //     0x568748: ldur            x3, [x2, #7]
    // 0x56874c: cmp             x3, #0
    // 0x568750: b.le            #0x568798
    // 0x568754: cmp             x3, #4
    // 0x568758: b.ge            #0x568790
    // 0x56875c: ldur            x2, [fp, #-8]
    // 0x568760: LoadField: r0 = r1->field_77
    //     0x568760: ldur            w0, [x1, #0x77]
    // 0x568764: DecompressPointer r0
    //     0x568764: add             x0, x0, HEAP, lsl #32
    // 0x568768: cmp             w0, NULL
    // 0x56876c: b.eq            #0x5687c4
    // 0x568770: StoreField: r2->field_13 = r0
    //     0x568770: stur            w0, [x2, #0x13]
    //     0x568774: ldurb           w16, [x2, #-1]
    //     0x568778: ldurb           w17, [x0, #-1]
    //     0x56877c: and             x16, x17, x16, lsr #2
    //     0x568780: tst             x16, HEAP, lsr #32
    //     0x568784: b.eq            #0x56878c
    //     0x568788: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x56878c: b               #0x56879c
    // 0x568790: ldur            x2, [fp, #-8]
    // 0x568794: b               #0x56879c
    // 0x568798: ldur            x2, [fp, #-8]
    // 0x56879c: LoadField: r0 = r2->field_7
    //     0x56879c: ldur            w0, [x2, #7]
    // 0x5687a0: DecompressPointer r0
    //     0x5687a0: add             x0, x0, HEAP, lsl #32
    // 0x5687a4: cmp             w0, NULL
    // 0x5687a8: b.eq            #0x5687c8
    // 0x5687ac: LeaveFrame
    //     0x5687ac: mov             SP, fp
    //     0x5687b0: ldp             fp, lr, [SP], #0x10
    // 0x5687b4: ret
    //     0x5687b4: ret             
    // 0x5687b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5687b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5687bc: b               #0x568698
    // 0x5687c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5687c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5687c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5687c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5687c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5687c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleTick(/* No info */) {
    // ** addr: 0x5687cc, size: 0xc8
    // 0x5687cc: EnterFrame
    //     0x5687cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5687d0: mov             fp, SP
    // 0x5687d4: AllocStack(0x18)
    //     0x5687d4: sub             SP, SP, #0x18
    // 0x5687d8: SetupParameters(Ticker this /* r1 => r2, fp-0x8 */)
    //     0x5687d8: mov             x2, x1
    //     0x5687dc: stur            x1, [fp, #-8]
    // 0x5687e0: CheckStackOverflow
    //     0x5687e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5687e4: cmp             SP, x16
    //     0x5687e8: b.ls            #0x568884
    // 0x5687ec: r1 = LoadStaticField(0x60c)
    //     0x5687ec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5687f0: ldr             x1, [x1, #0xc18]
    // 0x5687f4: cmp             w1, NULL
    // 0x5687f8: b.eq            #0x56888c
    // 0x5687fc: r0 = scheduleFrame()
    //     0x5687fc: bl              #0x545de8  ; [dart:mixin_deduplication] _MixinApplication179&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x568800: r0 = LoadStaticField(0x60c)
    //     0x568800: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x568804: ldr             x0, [x0, #0xc18]
    // 0x568808: stur            x0, [fp, #-0x10]
    // 0x56880c: cmp             w0, NULL
    // 0x568810: b.eq            #0x568890
    // 0x568814: ldur            x2, [fp, #-8]
    // 0x568818: r1 = Function '_tick@40494659':.
    //     0x568818: ldr             x1, [PP, #0x5800]  ; [pp+0x5800] AnonymousClosure: (0x568994), in [package:flutter/src/scheduler/ticker.dart] Ticker::_tick (0x5689d0)
    // 0x56881c: r0 = AllocateClosure()
    //     0x56881c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x568820: r16 = false
    //     0x568820: add             x16, NULL, #0x30  ; false
    // 0x568824: str             x16, [SP]
    // 0x568828: ldur            x1, [fp, #-0x10]
    // 0x56882c: mov             x2, x0
    // 0x568830: r4 = const [0, 0x3, 0x1, 0x2, scheduleNewFrame, 0x2, null]
    //     0x568830: ldr             x4, [PP, #0x5808]  ; [pp+0x5808] List(7) [0, 0x3, 0x1, 0x2, "scheduleNewFrame", 0x2, Null]
    // 0x568834: r0 = scheduleFrameCallback()
    //     0x568834: bl              #0x568894  ; [dart:mixin_deduplication] _MixinApplication179&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x568838: mov             x2, x0
    // 0x56883c: r0 = BoxInt64Instr(r2)
    //     0x56883c: sbfiz           x0, x2, #1, #0x1f
    //     0x568840: cmp             x2, x0, asr #1
    //     0x568844: b.eq            #0x568850
    //     0x568848: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56884c: stur            x2, [x0, #7]
    // 0x568850: ldur            x1, [fp, #-8]
    // 0x568854: StoreField: r1->field_1b = r0
    //     0x568854: stur            w0, [x1, #0x1b]
    //     0x568858: tbz             w0, #0, #0x568874
    //     0x56885c: ldurb           w16, [x1, #-1]
    //     0x568860: ldurb           w17, [x0, #-1]
    //     0x568864: and             x16, x17, x16, lsr #2
    //     0x568868: tst             x16, HEAP, lsr #32
    //     0x56886c: b.eq            #0x568874
    //     0x568870: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x568874: r0 = Null
    //     0x568874: mov             x0, NULL
    // 0x568878: LeaveFrame
    //     0x568878: mov             SP, fp
    //     0x56887c: ldp             fp, lr, [SP], #0x10
    // 0x568880: ret
    //     0x568880: ret             
    // 0x568884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568884: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568888: b               #0x5687ec
    // 0x56888c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56888c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x568890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x568890: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x568994, size: 0x3c
    // 0x568994: EnterFrame
    //     0x568994: stp             fp, lr, [SP, #-0x10]!
    //     0x568998: mov             fp, SP
    // 0x56899c: ldr             x0, [fp, #0x18]
    // 0x5689a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5689a0: ldur            w1, [x0, #0x17]
    // 0x5689a4: DecompressPointer r1
    //     0x5689a4: add             x1, x1, HEAP, lsl #32
    // 0x5689a8: CheckStackOverflow
    //     0x5689a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5689ac: cmp             SP, x16
    //     0x5689b0: b.ls            #0x5689c8
    // 0x5689b4: ldr             x2, [fp, #0x10]
    // 0x5689b8: r0 = _tick()
    //     0x5689b8: bl              #0x5689d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::_tick
    // 0x5689bc: LeaveFrame
    //     0x5689bc: mov             SP, fp
    //     0x5689c0: ldp             fp, lr, [SP], #0x10
    // 0x5689c4: ret
    //     0x5689c4: ret             
    // 0x5689c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5689c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5689cc: b               #0x5689b4
  }
  _ _tick(/* No info */) {
    // ** addr: 0x5689d0, size: 0xc8
    // 0x5689d0: EnterFrame
    //     0x5689d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5689d4: mov             fp, SP
    // 0x5689d8: AllocStack(0x20)
    //     0x5689d8: sub             SP, SP, #0x20
    // 0x5689dc: SetupParameters(Ticker this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x5689dc: stur            x1, [fp, #-0x10]
    //     0x5689e0: mov             x16, x2
    //     0x5689e4: mov             x2, x1
    //     0x5689e8: mov             x1, x16
    // 0x5689ec: CheckStackOverflow
    //     0x5689ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5689f0: cmp             SP, x16
    //     0x5689f4: b.ls            #0x568a90
    // 0x5689f8: StoreField: r2->field_1b = rNULL
    //     0x5689f8: stur            NULL, [x2, #0x1b]
    // 0x5689fc: LoadField: r0 = r2->field_13
    //     0x5689fc: ldur            w0, [x2, #0x13]
    // 0x568a00: DecompressPointer r0
    //     0x568a00: add             x0, x0, HEAP, lsl #32
    // 0x568a04: cmp             w0, NULL
    // 0x568a08: b.ne            #0x568a30
    // 0x568a0c: mov             x0, x1
    // 0x568a10: StoreField: r2->field_13 = r0
    //     0x568a10: stur            w0, [x2, #0x13]
    //     0x568a14: ldurb           w16, [x2, #-1]
    //     0x568a18: ldurb           w17, [x0, #-1]
    //     0x568a1c: and             x16, x17, x16, lsr #2
    //     0x568a20: tst             x16, HEAP, lsr #32
    //     0x568a24: b.eq            #0x568a2c
    //     0x568a28: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x568a2c: mov             x0, x1
    // 0x568a30: LoadField: r3 = r1->field_7
    //     0x568a30: ldur            x3, [x1, #7]
    // 0x568a34: LoadField: r1 = r0->field_7
    //     0x568a34: ldur            x1, [x0, #7]
    // 0x568a38: sub             x0, x3, x1
    // 0x568a3c: stur            x0, [fp, #-8]
    // 0x568a40: r0 = Duration()
    //     0x568a40: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x568a44: mov             x1, x0
    // 0x568a48: ldur            x0, [fp, #-8]
    // 0x568a4c: StoreField: r1->field_7 = r0
    //     0x568a4c: stur            x0, [x1, #7]
    // 0x568a50: ldur            x2, [fp, #-0x10]
    // 0x568a54: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x568a54: ldur            w0, [x2, #0x17]
    // 0x568a58: DecompressPointer r0
    //     0x568a58: add             x0, x0, HEAP, lsl #32
    // 0x568a5c: stp             x1, x0, [SP]
    // 0x568a60: ClosureCall
    //     0x568a60: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x568a64: ldur            x2, [x0, #0x1f]
    //     0x568a68: blr             x2
    // 0x568a6c: ldur            x1, [fp, #-0x10]
    // 0x568a70: r0 = shouldScheduleTick()
    //     0x568a70: bl              #0x568a98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x568a74: tbnz            w0, #4, #0x568a80
    // 0x568a78: ldur            x1, [fp, #-0x10]
    // 0x568a7c: r0 = scheduleTick()
    //     0x568a7c: bl              #0x5687cc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x568a80: r0 = Null
    //     0x568a80: mov             x0, NULL
    // 0x568a84: LeaveFrame
    //     0x568a84: mov             SP, fp
    //     0x568a88: ldp             fp, lr, [SP], #0x10
    // 0x568a8c: ret
    //     0x568a8c: ret             
    // 0x568a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568a90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568a94: b               #0x5689f8
  }
  get _ shouldScheduleTick(/* No info */) {
    // ** addr: 0x568a98, size: 0x44
    // 0x568a98: LoadField: r2 = r1->field_f
    //     0x568a98: ldur            w2, [x1, #0xf]
    // 0x568a9c: DecompressPointer r2
    //     0x568a9c: add             x2, x2, HEAP, lsl #32
    // 0x568aa0: tbz             w2, #4, #0x568ad4
    // 0x568aa4: LoadField: r2 = r1->field_7
    //     0x568aa4: ldur            w2, [x1, #7]
    // 0x568aa8: DecompressPointer r2
    //     0x568aa8: add             x2, x2, HEAP, lsl #32
    // 0x568aac: cmp             w2, NULL
    // 0x568ab0: b.eq            #0x568ad4
    // 0x568ab4: LoadField: r2 = r1->field_1b
    //     0x568ab4: ldur            w2, [x1, #0x1b]
    // 0x568ab8: DecompressPointer r2
    //     0x568ab8: add             x2, x2, HEAP, lsl #32
    // 0x568abc: cmp             w2, NULL
    // 0x568ac0: r16 = true
    //     0x568ac0: add             x16, NULL, #0x20  ; true
    // 0x568ac4: r17 = false
    //     0x568ac4: add             x17, NULL, #0x30  ; false
    // 0x568ac8: csel            x1, x16, x17, eq
    // 0x568acc: mov             x0, x1
    // 0x568ad0: b               #0x568ad8
    // 0x568ad4: r0 = false
    //     0x568ad4: add             x0, NULL, #0x30  ; false
    // 0x568ad8: ret
    //     0x568ad8: ret             
  }
  _ stop(/* No info */) {
    // ** addr: 0x56945c, size: 0xc8
    // 0x56945c: EnterFrame
    //     0x56945c: stp             fp, lr, [SP, #-0x10]!
    //     0x569460: mov             fp, SP
    // 0x569464: AllocStack(0x18)
    //     0x569464: sub             SP, SP, #0x18
    // 0x569468: SetupParameters(Ticker this /* r1 => r0, fp-0x18 */, {dynamic canceled = false /* r2, fp-0x10 */})
    //     0x569468: mov             x0, x1
    //     0x56946c: stur            x1, [fp, #-0x18]
    //     0x569470: ldur            w1, [x4, #0x13]
    //     0x569474: ldur            w2, [x4, #0x1f]
    //     0x569478: add             x2, x2, HEAP, lsl #32
    //     0x56947c: ldr             x16, [PP, #0x5798]  ; [pp+0x5798] "canceled"
    //     0x569480: cmp             w2, w16
    //     0x569484: b.ne            #0x5694a4
    //     0x569488: ldur            w2, [x4, #0x23]
    //     0x56948c: add             x2, x2, HEAP, lsl #32
    //     0x569490: sub             w3, w1, w2
    //     0x569494: add             x1, fp, w3, sxtw #2
    //     0x569498: ldr             x1, [x1, #8]
    //     0x56949c: mov             x2, x1
    //     0x5694a0: b               #0x5694a8
    //     0x5694a4: add             x2, NULL, #0x30  ; false
    //     0x5694a8: stur            x2, [fp, #-0x10]
    // 0x5694ac: CheckStackOverflow
    //     0x5694ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5694b0: cmp             SP, x16
    //     0x5694b4: b.ls            #0x56951c
    // 0x5694b8: LoadField: r3 = r0->field_7
    //     0x5694b8: ldur            w3, [x0, #7]
    // 0x5694bc: DecompressPointer r3
    //     0x5694bc: add             x3, x3, HEAP, lsl #32
    // 0x5694c0: stur            x3, [fp, #-8]
    // 0x5694c4: cmp             w3, NULL
    // 0x5694c8: b.ne            #0x5694dc
    // 0x5694cc: r0 = Null
    //     0x5694cc: mov             x0, NULL
    // 0x5694d0: LeaveFrame
    //     0x5694d0: mov             SP, fp
    //     0x5694d4: ldp             fp, lr, [SP], #0x10
    // 0x5694d8: ret
    //     0x5694d8: ret             
    // 0x5694dc: StoreField: r0->field_7 = rNULL
    //     0x5694dc: stur            NULL, [x0, #7]
    // 0x5694e0: StoreField: r0->field_13 = rNULL
    //     0x5694e0: stur            NULL, [x0, #0x13]
    // 0x5694e4: mov             x1, x0
    // 0x5694e8: r0 = unscheduleTick()
    //     0x5694e8: bl              #0x5695a0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5694ec: ldur            x0, [fp, #-0x10]
    // 0x5694f0: tbnz            w0, #4, #0x569504
    // 0x5694f4: ldur            x1, [fp, #-8]
    // 0x5694f8: ldur            x2, [fp, #-0x18]
    // 0x5694fc: r0 = _cancel()
    //     0x5694fc: bl              #0x569524  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x569500: b               #0x56950c
    // 0x569504: ldur            x1, [fp, #-8]
    // 0x569508: r0 = _complete()
    //     0x569508: bl              #0x568b40  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x56950c: r0 = Null
    //     0x56950c: mov             x0, NULL
    // 0x569510: LeaveFrame
    //     0x569510: mov             SP, fp
    //     0x569514: ldp             fp, lr, [SP], #0x10
    // 0x569518: ret
    //     0x569518: ret             
    // 0x56951c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56951c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569520: b               #0x5694b8
  }
  _ unscheduleTick(/* No info */) {
    // ** addr: 0x5695a0, size: 0x7c
    // 0x5695a0: EnterFrame
    //     0x5695a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5695a4: mov             fp, SP
    // 0x5695a8: AllocStack(0x8)
    //     0x5695a8: sub             SP, SP, #8
    // 0x5695ac: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x5695ac: mov             x0, x1
    //     0x5695b0: stur            x1, [fp, #-8]
    // 0x5695b4: CheckStackOverflow
    //     0x5695b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5695b8: cmp             SP, x16
    //     0x5695bc: b.ls            #0x569610
    // 0x5695c0: LoadField: r1 = r0->field_1b
    //     0x5695c0: ldur            w1, [x0, #0x1b]
    // 0x5695c4: DecompressPointer r1
    //     0x5695c4: add             x1, x1, HEAP, lsl #32
    // 0x5695c8: cmp             w1, NULL
    // 0x5695cc: b.eq            #0x569600
    // 0x5695d0: r2 = LoadStaticField(0x60c)
    //     0x5695d0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5695d4: ldr             x2, [x2, #0xc18]
    // 0x5695d8: cmp             w2, NULL
    // 0x5695dc: b.eq            #0x569618
    // 0x5695e0: r3 = LoadInt32Instr(r1)
    //     0x5695e0: sbfx            x3, x1, #1, #0x1f
    //     0x5695e4: tbz             w1, #0, #0x5695ec
    //     0x5695e8: ldur            x3, [x1, #7]
    // 0x5695ec: mov             x1, x2
    // 0x5695f0: mov             x2, x3
    // 0x5695f4: r0 = cancelFrameCallbackWithId()
    //     0x5695f4: bl              #0x56961c  ; [dart:mixin_deduplication] _MixinApplication179&BindingBase&GestureBinding&SchedulerBinding::cancelFrameCallbackWithId
    // 0x5695f8: ldur            x1, [fp, #-8]
    // 0x5695fc: StoreField: r1->field_1b = rNULL
    //     0x5695fc: stur            NULL, [x1, #0x1b]
    // 0x569600: r0 = Null
    //     0x569600: mov             x0, NULL
    // 0x569604: LeaveFrame
    //     0x569604: mov             SP, fp
    //     0x569608: ldp             fp, lr, [SP], #0x10
    // 0x56960c: ret
    //     0x56960c: ret             
    // 0x569610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569614: b               #0x5695c0
    // 0x569618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x569618: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ muted=(/* No info */) {
    // ** addr: 0x6ba000, size: 0x80
    // 0x6ba000: EnterFrame
    //     0x6ba000: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba004: mov             fp, SP
    // 0x6ba008: AllocStack(0x8)
    //     0x6ba008: sub             SP, SP, #8
    // 0x6ba00c: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x6ba00c: mov             x0, x1
    //     0x6ba010: stur            x1, [fp, #-8]
    // 0x6ba014: CheckStackOverflow
    //     0x6ba014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ba018: cmp             SP, x16
    //     0x6ba01c: b.ls            #0x6ba078
    // 0x6ba020: LoadField: r1 = r0->field_f
    //     0x6ba020: ldur            w1, [x0, #0xf]
    // 0x6ba024: DecompressPointer r1
    //     0x6ba024: add             x1, x1, HEAP, lsl #32
    // 0x6ba028: cmp             w2, w1
    // 0x6ba02c: b.ne            #0x6ba040
    // 0x6ba030: r0 = Null
    //     0x6ba030: mov             x0, NULL
    // 0x6ba034: LeaveFrame
    //     0x6ba034: mov             SP, fp
    //     0x6ba038: ldp             fp, lr, [SP], #0x10
    // 0x6ba03c: ret
    //     0x6ba03c: ret             
    // 0x6ba040: StoreField: r0->field_f = r2
    //     0x6ba040: stur            w2, [x0, #0xf]
    // 0x6ba044: tbnz            w2, #4, #0x6ba054
    // 0x6ba048: mov             x1, x0
    // 0x6ba04c: r0 = unscheduleTick()
    //     0x6ba04c: bl              #0x5695a0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6ba050: b               #0x6ba068
    // 0x6ba054: mov             x1, x0
    // 0x6ba058: r0 = shouldScheduleTick()
    //     0x6ba058: bl              #0x568a98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6ba05c: tbnz            w0, #4, #0x6ba068
    // 0x6ba060: ldur            x1, [fp, #-8]
    // 0x6ba064: r0 = scheduleTick()
    //     0x6ba064: bl              #0x5687cc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6ba068: r0 = Null
    //     0x6ba068: mov             x0, NULL
    // 0x6ba06c: LeaveFrame
    //     0x6ba06c: mov             SP, fp
    //     0x6ba070: ldp             fp, lr, [SP], #0x10
    // 0x6ba074: ret
    //     0x6ba074: ret             
    // 0x6ba078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba078: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba07c: b               #0x6ba020
  }
  get _ isTicking(/* No info */) {
    // ** addr: 0x8ac324, size: 0x90
    // 0x8ac324: LoadField: r2 = r1->field_7
    //     0x8ac324: ldur            w2, [x1, #7]
    // 0x8ac328: DecompressPointer r2
    //     0x8ac328: add             x2, x2, HEAP, lsl #32
    // 0x8ac32c: cmp             w2, NULL
    // 0x8ac330: b.ne            #0x8ac33c
    // 0x8ac334: r0 = false
    //     0x8ac334: add             x0, NULL, #0x30  ; false
    // 0x8ac338: ret
    //     0x8ac338: ret             
    // 0x8ac33c: LoadField: r2 = r1->field_f
    //     0x8ac33c: ldur            w2, [x1, #0xf]
    // 0x8ac340: DecompressPointer r2
    //     0x8ac340: add             x2, x2, HEAP, lsl #32
    // 0x8ac344: tbnz            w2, #4, #0x8ac350
    // 0x8ac348: r0 = false
    //     0x8ac348: add             x0, NULL, #0x30  ; false
    // 0x8ac34c: ret
    //     0x8ac34c: ret             
    // 0x8ac350: r1 = LoadStaticField(0x60c)
    //     0x8ac350: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8ac354: ldr             x1, [x1, #0xc18]
    // 0x8ac358: cmp             w1, NULL
    // 0x8ac35c: b.eq            #0x8ac3a8
    // 0x8ac360: LoadField: r2 = r1->field_63
    //     0x8ac360: ldur            w2, [x1, #0x63]
    // 0x8ac364: DecompressPointer r2
    //     0x8ac364: add             x2, x2, HEAP, lsl #32
    // 0x8ac368: tbnz            w2, #4, #0x8ac384
    // 0x8ac36c: r17 = 263
    //     0x8ac36c: movz            x17, #0x107
    // 0x8ac370: ldr             w2, [x1, x17]
    // 0x8ac374: DecompressPointer r2
    //     0x8ac374: add             x2, x2, HEAP, lsl #32
    // 0x8ac378: tbnz            w2, #4, #0x8ac384
    // 0x8ac37c: r0 = true
    //     0x8ac37c: add             x0, NULL, #0x20  ; true
    // 0x8ac380: ret
    //     0x8ac380: ret             
    // 0x8ac384: LoadField: r2 = r1->field_5f
    //     0x8ac384: ldur            w2, [x1, #0x5f]
    // 0x8ac388: DecompressPointer r2
    //     0x8ac388: add             x2, x2, HEAP, lsl #32
    // 0x8ac38c: r16 = Instance_SchedulerPhase
    //     0x8ac38c: ldr             x16, [PP, #0x1f8]  ; [pp+0x1f8] Obj!SchedulerPhase@c16a01
    // 0x8ac390: cmp             w2, w16
    // 0x8ac394: b.eq            #0x8ac3a0
    // 0x8ac398: r0 = true
    //     0x8ac398: add             x0, NULL, #0x20  ; true
    // 0x8ac39c: ret
    //     0x8ac39c: ret             
    // 0x8ac3a0: r0 = false
    //     0x8ac3a0: add             x0, NULL, #0x30  ; false
    // 0x8ac3a4: ret
    //     0x8ac3a4: ret             
    // 0x8ac3a8: EnterFrame
    //     0x8ac3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac3ac: mov             fp, SP
    // 0x8ac3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac3b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa52c0, size: 0x44
    // 0xaa52c0: EnterFrame
    //     0xaa52c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa52c4: mov             fp, SP
    // 0xaa52c8: AllocStack(0x8)
    //     0xaa52c8: sub             SP, SP, #8
    // 0xaa52cc: SetupParameters(Ticker this /* r0 */)
    //     0xaa52cc: ldur            w0, [x4, #0x13]
    //     0xaa52d0: sub             x1, x0, #2
    //     0xaa52d4: add             x0, fp, w1, sxtw #2
    //     0xaa52d8: ldr             x0, [x0, #0x10]
    // 0xaa52dc: CheckStackOverflow
    //     0xaa52dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa52e0: cmp             SP, x16
    //     0xaa52e4: b.ls            #0xaa52fc
    // 0xaa52e8: str             x0, [SP]
    // 0xaa52ec: r0 = toString()
    //     0xaa52ec: bl              #0xab2294  ; [dart:core] Object::toString
    // 0xaa52f0: LeaveFrame
    //     0xaa52f0: mov             SP, fp
    //     0xaa52f4: ldp             fp, lr, [SP], #0x10
    // 0xaa52f8: ret
    //     0xaa52f8: ret             
    // 0xaa52fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa52fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5300: b               #0xaa52e8
  }
  _ absorbTicker(/* No info */) {
    // ** addr: 0xb35ec8, size: 0x124
    // 0xb35ec8: EnterFrame
    //     0xb35ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xb35ecc: mov             fp, SP
    // 0xb35ed0: AllocStack(0x10)
    //     0xb35ed0: sub             SP, SP, #0x10
    // 0xb35ed4: SetupParameters(Ticker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb35ed4: mov             x3, x1
    //     0xb35ed8: stur            x1, [fp, #-8]
    //     0xb35edc: stur            x2, [fp, #-0x10]
    // 0xb35ee0: CheckStackOverflow
    //     0xb35ee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb35ee4: cmp             SP, x16
    //     0xb35ee8: b.ls            #0xb35fe4
    // 0xb35eec: LoadField: r0 = r2->field_7
    //     0xb35eec: ldur            w0, [x2, #7]
    // 0xb35ef0: DecompressPointer r0
    //     0xb35ef0: add             x0, x0, HEAP, lsl #32
    // 0xb35ef4: cmp             w0, NULL
    // 0xb35ef8: b.eq            #0xb35f60
    // 0xb35efc: StoreField: r3->field_7 = r0
    //     0xb35efc: stur            w0, [x3, #7]
    //     0xb35f00: ldurb           w16, [x3, #-1]
    //     0xb35f04: ldurb           w17, [x0, #-1]
    //     0xb35f08: and             x16, x17, x16, lsr #2
    //     0xb35f0c: tst             x16, HEAP, lsr #32
    //     0xb35f10: b.eq            #0xb35f18
    //     0xb35f14: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb35f18: LoadField: r0 = r2->field_13
    //     0xb35f18: ldur            w0, [x2, #0x13]
    // 0xb35f1c: DecompressPointer r0
    //     0xb35f1c: add             x0, x0, HEAP, lsl #32
    // 0xb35f20: StoreField: r3->field_13 = r0
    //     0xb35f20: stur            w0, [x3, #0x13]
    //     0xb35f24: ldurb           w16, [x3, #-1]
    //     0xb35f28: ldurb           w17, [x0, #-1]
    //     0xb35f2c: and             x16, x17, x16, lsr #2
    //     0xb35f30: tst             x16, HEAP, lsr #32
    //     0xb35f34: b.eq            #0xb35f3c
    //     0xb35f38: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb35f3c: mov             x1, x3
    // 0xb35f40: r0 = shouldScheduleTick()
    //     0xb35f40: bl              #0x568a98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0xb35f44: tbnz            w0, #4, #0xb35f50
    // 0xb35f48: ldur            x1, [fp, #-8]
    // 0xb35f4c: r0 = scheduleTick()
    //     0xb35f4c: bl              #0x5687cc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0xb35f50: ldur            x0, [fp, #-0x10]
    // 0xb35f54: StoreField: r0->field_7 = rNULL
    //     0xb35f54: stur            NULL, [x0, #7]
    // 0xb35f58: mov             x1, x0
    // 0xb35f5c: r0 = unscheduleTick()
    //     0xb35f5c: bl              #0x5695a0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0xb35f60: ldur            x0, [fp, #-0x10]
    // 0xb35f64: r1 = LoadClassIdInstr(r0)
    //     0xb35f64: ldur            x1, [x0, #-1]
    //     0xb35f68: ubfx            x1, x1, #0xc, #0x14
    // 0xb35f6c: cmp             x1, #0x859
    // 0xb35f70: b.ne            #0xb35fa4
    // 0xb35f74: LoadField: r2 = r0->field_7
    //     0xb35f74: ldur            w2, [x0, #7]
    // 0xb35f78: DecompressPointer r2
    //     0xb35f78: add             x2, x2, HEAP, lsl #32
    // 0xb35f7c: stur            x2, [fp, #-8]
    // 0xb35f80: cmp             w2, NULL
    // 0xb35f84: b.eq            #0xb35fd4
    // 0xb35f88: StoreField: r0->field_7 = rNULL
    //     0xb35f88: stur            NULL, [x0, #7]
    // 0xb35f8c: mov             x1, x0
    // 0xb35f90: r0 = unscheduleTick()
    //     0xb35f90: bl              #0x5695a0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0xb35f94: ldur            x1, [fp, #-8]
    // 0xb35f98: ldur            x2, [fp, #-0x10]
    // 0xb35f9c: r0 = _cancel()
    //     0xb35f9c: bl              #0x569524  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0xb35fa0: b               #0xb35fd4
    // 0xb35fa4: mov             x3, x0
    // 0xb35fa8: LoadField: r1 = r3->field_1f
    //     0xb35fa8: ldur            w1, [x3, #0x1f]
    // 0xb35fac: DecompressPointer r1
    //     0xb35fac: add             x1, x1, HEAP, lsl #32
    // 0xb35fb0: r0 = LoadClassIdInstr(r1)
    //     0xb35fb0: ldur            x0, [x1, #-1]
    //     0xb35fb4: ubfx            x0, x0, #0xc, #0x14
    // 0xb35fb8: mov             x2, x3
    // 0xb35fbc: r0 = GDT[cid_x0 + 0xf589]()
    //     0xb35fbc: movz            x17, #0xf589
    //     0xb35fc0: add             lr, x0, x17
    //     0xb35fc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb35fc8: blr             lr
    // 0xb35fcc: ldur            x1, [fp, #-0x10]
    // 0xb35fd0: r0 = dispose()
    //     0xb35fd0: bl              #0xc17d18  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0xb35fd4: r0 = Null
    //     0xb35fd4: mov             x0, NULL
    // 0xb35fd8: LeaveFrame
    //     0xb35fd8: mov             SP, fp
    //     0xb35fdc: ldp             fp, lr, [SP], #0x10
    // 0xb35fe0: ret
    //     0xb35fe0: ret             
    // 0xb35fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35fe4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35fe8: b               #0xb35eec
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc17d18, size: 0x64
    // 0xc17d18: EnterFrame
    //     0xc17d18: stp             fp, lr, [SP, #-0x10]!
    //     0xc17d1c: mov             fp, SP
    // 0xc17d20: AllocStack(0x10)
    //     0xc17d20: sub             SP, SP, #0x10
    // 0xc17d24: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0xc17d24: mov             x0, x1
    //     0xc17d28: stur            x1, [fp, #-0x10]
    // 0xc17d2c: CheckStackOverflow
    //     0xc17d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc17d30: cmp             SP, x16
    //     0xc17d34: b.ls            #0xc17d74
    // 0xc17d38: LoadField: r2 = r0->field_7
    //     0xc17d38: ldur            w2, [x0, #7]
    // 0xc17d3c: DecompressPointer r2
    //     0xc17d3c: add             x2, x2, HEAP, lsl #32
    // 0xc17d40: stur            x2, [fp, #-8]
    // 0xc17d44: cmp             w2, NULL
    // 0xc17d48: b.eq            #0xc17d64
    // 0xc17d4c: StoreField: r0->field_7 = rNULL
    //     0xc17d4c: stur            NULL, [x0, #7]
    // 0xc17d50: mov             x1, x0
    // 0xc17d54: r0 = unscheduleTick()
    //     0xc17d54: bl              #0x5695a0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0xc17d58: ldur            x1, [fp, #-8]
    // 0xc17d5c: ldur            x2, [fp, #-0x10]
    // 0xc17d60: r0 = _cancel()
    //     0xc17d60: bl              #0x569524  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0xc17d64: r0 = Null
    //     0xc17d64: mov             x0, NULL
    // 0xc17d68: LeaveFrame
    //     0xc17d68: mov             SP, fp
    //     0xc17d6c: ldp             fp, lr, [SP], #0x10
    // 0xc17d70: ret
    //     0xc17d70: ret             
    // 0xc17d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc17d74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc17d78: b               #0xc17d38
  }
}

// class id: 2139, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TickerProvider extends Object {
}
