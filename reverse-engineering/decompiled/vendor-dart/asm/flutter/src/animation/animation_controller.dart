// lib: , url: package:flutter/src/animation/animation_controller.dart

// class id: 1048622, size: 0x8
class :: {
}

// class id: 1880, size: 0x24, field offset: 0x8
class _InterpolationSimulation extends Simulation {

  _ x(/* No info */) {
    // ** addr: 0x198b28, size: 0xd0
    // 0x198b28: EnterFrame
    //     0x198b28: stp             fp, lr, [SP, #-0x10]!
    //     0x198b2c: mov             fp, SP
    // 0x198b30: AllocStack(0x10)
    //     0x198b30: sub             SP, SP, #0x10
    // 0x198b34: d1 = 0.000000
    //     0x198b34: eor             v1.16b, v1.16b, v1.16b
    // 0x198b38: CheckStackOverflow
    //     0x198b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x198b3c: cmp             SP, x16
    //     0x198b40: b.ls            #0x198bf0
    // 0x198b44: LoadField: d2 = r1->field_7
    //     0x198b44: ldur            d2, [x1, #7]
    // 0x198b48: fdiv            d3, d0, d2
    // 0x198b4c: fcmp            d1, d3
    // 0x198b50: b.le            #0x198b60
    // 0x198b54: d2 = 0.000000
    //     0x198b54: eor             v2.16b, v2.16b, v2.16b
    // 0x198b58: d0 = 1.000000
    //     0x198b58: fmov            d0, #1.00000000
    // 0x198b5c: b               #0x198b88
    // 0x198b60: d0 = 1.000000
    //     0x198b60: fmov            d0, #1.00000000
    // 0x198b64: fcmp            d3, d0
    // 0x198b68: b.le            #0x198b74
    // 0x198b6c: d2 = 1.000000
    //     0x198b6c: fmov            d2, #1.00000000
    // 0x198b70: b               #0x198b88
    // 0x198b74: fcmp            d3, d3
    // 0x198b78: b.vc            #0x198b84
    // 0x198b7c: d2 = 1.000000
    //     0x198b7c: fmov            d2, #1.00000000
    // 0x198b80: b               #0x198b88
    // 0x198b84: mov             v2.16b, v3.16b
    // 0x198b88: fcmp            d2, d1
    // 0x198b8c: b.ne            #0x198b98
    // 0x198b90: LoadField: d0 = r1->field_f
    //     0x198b90: ldur            d0, [x1, #0xf]
    // 0x198b94: b               #0x198be4
    // 0x198b98: fcmp            d2, d0
    // 0x198b9c: b.ne            #0x198ba8
    // 0x198ba0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x198ba0: ldur            d0, [x1, #0x17]
    // 0x198ba4: b               #0x198be4
    // 0x198ba8: LoadField: d1 = r1->field_f
    //     0x198ba8: ldur            d1, [x1, #0xf]
    // 0x198bac: stur            d1, [fp, #-0x10]
    // 0x198bb0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x198bb0: ldur            d0, [x1, #0x17]
    // 0x198bb4: fsub            d3, d0, d1
    // 0x198bb8: stur            d3, [fp, #-8]
    // 0x198bbc: LoadField: r0 = r1->field_1f
    //     0x198bbc: ldur            w0, [x1, #0x1f]
    // 0x198bc0: DecompressPointer r0
    //     0x198bc0: add             x0, x0, HEAP, lsl #32
    // 0x198bc4: mov             x1, x0
    // 0x198bc8: mov             v0.16b, v2.16b
    // 0x198bcc: r0 = transform()
    //     0x198bcc: bl              #0x198bf8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x198bd0: ldur            d1, [fp, #-8]
    // 0x198bd4: fmul            d2, d1, d0
    // 0x198bd8: ldur            d1, [fp, #-0x10]
    // 0x198bdc: fadd            d3, d1, d2
    // 0x198be0: mov             v0.16b, v3.16b
    // 0x198be4: LeaveFrame
    //     0x198be4: mov             SP, fp
    //     0x198be8: ldp             fp, lr, [SP], #0x10
    // 0x198bec: ret
    //     0x198bec: ret             
    // 0x198bf0: r0 = StackOverflowSharedWithFPURegs()
    //     0x198bf0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x198bf4: b               #0x198b44
  }
}

// class id: 1911, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin extends Animation<dynamic>
     with AnimationEagerListenerMixin {
}

// class id: 1912, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin
     with AnimationLocalListenersMixin {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x19915c, size: 0x294
    // 0x19915c: EnterFrame
    //     0x19915c: stp             fp, lr, [SP, #-0x10]!
    //     0x199160: mov             fp, SP
    // 0x199164: AllocStack(0xc8)
    //     0x199164: sub             SP, SP, #0xc8
    // 0x199168: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x88 */)
    //     0x199168: mov             x0, x1
    //     0x19916c: stur            x1, [fp, #-0x88]
    // 0x199170: CheckStackOverflow
    //     0x199170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x199174: cmp             SP, x16
    //     0x199178: b.ls            #0x1993dc
    // 0x19917c: LoadField: r2 = r0->field_b
    //     0x19917c: ldur            w2, [x0, #0xb]
    // 0x199180: DecompressPointer r2
    //     0x199180: add             x2, x2, HEAP, lsl #32
    // 0x199184: stur            x2, [fp, #-0x80]
    // 0x199188: r16 = false
    //     0x199188: add             x16, NULL, #0x30  ; false
    // 0x19918c: str             x16, [SP]
    // 0x199190: mov             x1, x2
    // 0x199194: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x199194: ldr             x4, [PP, #0x1ff8]  ; [pp+0x1ff8] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x199198: r0 = toList()
    //     0x199198: bl              #0x2ecb68  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x19919c: stur            x0, [fp, #-0x98]
    // 0x1991a0: LoadField: r2 = r0->field_7
    //     0x1991a0: ldur            w2, [x0, #7]
    // 0x1991a4: DecompressPointer r2
    //     0x1991a4: add             x2, x2, HEAP, lsl #32
    // 0x1991a8: mov             x1, x2
    // 0x1991ac: stur            x2, [fp, #-0x90]
    // 0x1991b0: r0 = _ArrayIterator()
    //     0x1991b0: bl              #0x199150  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x1991b4: mov             x4, x0
    // 0x1991b8: ldur            x3, [fp, #-0x98]
    // 0x1991bc: stur            x4, [fp, #-0xc0]
    // 0x1991c0: StoreField: r4->field_b = r3
    //     0x1991c0: stur            w3, [x4, #0xb]
    // 0x1991c4: LoadField: r0 = r3->field_b
    //     0x1991c4: ldur            w0, [x3, #0xb]
    // 0x1991c8: r5 = LoadInt32Instr(r0)
    //     0x1991c8: sbfx            x5, x0, #1, #0x1f
    // 0x1991cc: stur            x5, [fp, #-0xb8]
    // 0x1991d0: StoreField: r4->field_f = r5
    //     0x1991d0: stur            x5, [x4, #0xf]
    // 0x1991d4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x1991d4: stur            xzr, [x4, #0x17]
    // 0x1991d8: ldur            x0, [fp, #-0x80]
    // 0x1991dc: LoadField: r6 = r0->field_b
    //     0x1991dc: ldur            w6, [x0, #0xb]
    // 0x1991e0: DecompressPointer r6
    //     0x1991e0: add             x6, x6, HEAP, lsl #32
    // 0x1991e4: stur            x6, [fp, #-0xb0]
    // 0x1991e8: r8 = Null
    //     0x1991e8: mov             x8, NULL
    // 0x1991ec: r7 = Null
    //     0x1991ec: mov             x7, NULL
    // 0x1991f0: stur            x8, [fp, #-0xa0]
    // 0x1991f4: stur            x7, [fp, #-0xa8]
    // 0x1991f8: CheckStackOverflow
    //     0x1991f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1991fc: cmp             SP, x16
    //     0x199200: b.ls            #0x1993e4
    // 0x199204: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x199204: ldur            x2, [x4, #0x17]
    // 0x199208: cmp             x2, x5
    // 0x19920c: b.ge            #0x1993c4
    // 0x199210: mov             x0, x5
    // 0x199214: mov             x1, x2
    // 0x199218: cmp             x1, x0
    // 0x19921c: b.hs            #0x1993ec
    // 0x199220: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0x199220: add             x16, x3, x2, lsl #2
    //     0x199224: ldur            w9, [x16, #0xf]
    // 0x199228: DecompressPointer r9
    //     0x199228: add             x9, x9, HEAP, lsl #32
    // 0x19922c: mov             x0, x9
    // 0x199230: stur            x9, [fp, #-0x80]
    // 0x199234: StoreField: r4->field_1f = r0
    //     0x199234: stur            w0, [x4, #0x1f]
    //     0x199238: tbz             w0, #0, #0x199254
    //     0x19923c: ldurb           w16, [x4, #-1]
    //     0x199240: ldurb           w17, [x0, #-1]
    //     0x199244: and             x16, x17, x16, lsr #2
    //     0x199248: tst             x16, HEAP, lsr #32
    //     0x19924c: b.eq            #0x199254
    //     0x199250: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x199254: add             x0, x2, #1
    // 0x199258: ArrayStore: r4[0] = r0  ; List_8
    //     0x199258: stur            x0, [x4, #0x17]
    // 0x19925c: cmp             w9, NULL
    // 0x199260: b.ne            #0x199290
    // 0x199264: mov             x0, x9
    // 0x199268: ldur            x2, [fp, #-0x90]
    // 0x19926c: r1 = Null
    //     0x19926c: mov             x1, NULL
    // 0x199270: cmp             w2, NULL
    // 0x199274: b.eq            #0x199290
    // 0x199278: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x199278: ldur            w4, [x2, #0x17]
    // 0x19927c: DecompressPointer r4
    //     0x19927c: add             x4, x4, HEAP, lsl #32
    // 0x199280: r8 = X0
    //     0x199280: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x199284: LoadField: r9 = r4->field_7
    //     0x199284: ldur            x9, [x4, #7]
    // 0x199288: r3 = Null
    //     0x199288: ldr             x3, [PP, #0x2440]  ; [pp+0x2440] Null
    // 0x19928c: blr             x9
    // 0x199290: ldur            x1, [fp, #-0xb0]
    // 0x199294: ldur            x2, [fp, #-0x80]
    // 0x199298: r0 = containsKey()
    //     0x199298: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x19929c: tbnz            w0, #4, #0x1992b8
    // 0x1992a0: ldur            x16, [fp, #-0x80]
    // 0x1992a4: str             x16, [SP]
    // 0x1992a8: ldur            x0, [fp, #-0x80]
    // 0x1992ac: ClosureCall
    //     0x1992ac: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1992b0: ldur            x2, [x0, #0x1f]
    //     0x1992b4: blr             x2
    // 0x1992b8: ldur            x8, [fp, #-0xa0]
    // 0x1992bc: ldur            x7, [fp, #-0xa8]
    // 0x1992c0: b               #0x1993b0
    // 0x1992c4: sub             SP, fp, #0xc8
    // 0x1992c8: mov             x3, x0
    // 0x1992cc: stur            x0, [fp, #-0x80]
    // 0x1992d0: mov             x0, x1
    // 0x1992d4: stur            x1, [fp, #-0xa0]
    // 0x1992d8: r1 = Null
    //     0x1992d8: mov             x1, NULL
    // 0x1992dc: r2 = 4
    //     0x1992dc: mov             x2, #4
    // 0x1992e0: r0 = AllocateArray()
    //     0x1992e0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1992e4: stur            x0, [fp, #-0xa8]
    // 0x1992e8: r16 = "while notifying listeners for "
    //     0x1992e8: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] "while notifying listeners for "
    // 0x1992ec: StoreField: r0->field_f = r16
    //     0x1992ec: stur            w16, [x0, #0xf]
    // 0x1992f0: ldur            x16, [fp, #-0x88]
    // 0x1992f4: str             x16, [SP]
    // 0x1992f8: r0 = runtimeType()
    //     0x1992f8: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x1992fc: ldur            x1, [fp, #-0xa8]
    // 0x199300: ArrayStore: r1[1] = r0  ; List_4
    //     0x199300: add             x25, x1, #0x13
    //     0x199304: str             w0, [x25]
    //     0x199308: tbz             w0, #0, #0x199324
    //     0x19930c: ldurb           w16, [x1, #-1]
    //     0x199310: ldurb           w17, [x0, #-1]
    //     0x199314: and             x16, x17, x16, lsr #2
    //     0x199318: tst             x16, HEAP, lsr #32
    //     0x19931c: b.eq            #0x199324
    //     0x199320: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x199324: ldur            x16, [fp, #-0xa8]
    // 0x199328: str             x16, [SP]
    // 0x19932c: r0 = _interpolate()
    //     0x19932c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x199330: r1 = <List<Object>>
    //     0x199330: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x199334: stur            x0, [fp, #-0xa8]
    // 0x199338: r0 = ErrorDescription()
    //     0x199338: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x19933c: mov             x1, x0
    // 0x199340: ldur            x2, [fp, #-0xa8]
    // 0x199344: r3 = Instance_DiagnosticLevel
    //     0x199344: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x199348: r0 = _ErrorDiagnostic()
    //     0x199348: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x19934c: r0 = FlutterErrorDetails()
    //     0x19934c: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x199350: mov             x1, x0
    // 0x199354: ldur            x0, [fp, #-0x80]
    // 0x199358: stur            x1, [fp, #-0xa8]
    // 0x19935c: StoreField: r1->field_7 = r0
    //     0x19935c: stur            w0, [x1, #7]
    // 0x199360: ldur            x2, [fp, #-0xa0]
    // 0x199364: StoreField: r1->field_b = r2
    //     0x199364: stur            w2, [x1, #0xb]
    // 0x199368: r3 = false
    //     0x199368: add             x3, NULL, #0x30  ; false
    // 0x19936c: StoreField: r1->field_f = r3
    //     0x19936c: stur            w3, [x1, #0xf]
    // 0x199370: r0 = InitLateStaticField(0x534) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x199370: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x199374: ldr             x0, [x0, #0xa68]
    //     0x199378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x19937c: cmp             w0, w16
    //     0x199380: b.ne            #0x19938c
    //     0x199384: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <FlutterError.onError>: static late (offset: 0x534)
    //     0x199388: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x19938c: cmp             w0, NULL
    // 0x199390: b.eq            #0x1993a8
    // 0x199394: r16 = false
    //     0x199394: add             x16, NULL, #0x30  ; false
    // 0x199398: str             x16, [SP]
    // 0x19939c: ldur            x1, [fp, #-0xa8]
    // 0x1993a0: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x1993a0: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x1993a4: r0 = dumpErrorToConsole()
    //     0x1993a4: bl              #0x18606c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x1993a8: ldur            x8, [fp, #-0xa0]
    // 0x1993ac: ldur            x7, [fp, #-0x80]
    // 0x1993b0: ldur            x3, [fp, #-0x98]
    // 0x1993b4: ldur            x6, [fp, #-0xb0]
    // 0x1993b8: ldur            x4, [fp, #-0xc0]
    // 0x1993bc: ldur            x5, [fp, #-0xb8]
    // 0x1993c0: b               #0x1991f0
    // 0x1993c4: mov             x1, x4
    // 0x1993c8: StoreField: r1->field_1f = rNULL
    //     0x1993c8: stur            NULL, [x1, #0x1f]
    // 0x1993cc: r0 = Null
    //     0x1993cc: mov             x0, NULL
    // 0x1993d0: LeaveFrame
    //     0x1993d0: mov             SP, fp
    //     0x1993d4: ldp             fp, lr, [SP], #0x10
    // 0x1993d8: ret
    //     0x1993d8: ret             
    // 0x1993dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1993dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1993e0: b               #0x19917c
    // 0x1993e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1993e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1993e8: b               #0x199204
    // 0x1993ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1993ec: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clearListeners(/* No info */) {
    // ** addr: 0x1d75a0, size: 0x3c
    // 0x1d75a0: EnterFrame
    //     0x1d75a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d75a4: mov             fp, SP
    // 0x1d75a8: CheckStackOverflow
    //     0x1d75a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d75ac: cmp             SP, x16
    //     0x1d75b0: b.ls            #0x1d75d4
    // 0x1d75b4: LoadField: r0 = r1->field_b
    //     0x1d75b4: ldur            w0, [x1, #0xb]
    // 0x1d75b8: DecompressPointer r0
    //     0x1d75b8: add             x0, x0, HEAP, lsl #32
    // 0x1d75bc: mov             x1, x0
    // 0x1d75c0: r0 = clear()
    //     0x1d75c0: bl              #0x1d75dc  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::clear
    // 0x1d75c4: r0 = Null
    //     0x1d75c4: mov             x0, NULL
    // 0x1d75c8: LeaveFrame
    //     0x1d75c8: mov             SP, fp
    //     0x1d75cc: ldp             fp, lr, [SP], #0x10
    // 0x1d75d0: ret
    //     0x1d75d0: ret             
    // 0x1d75d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d75d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d75d8: b               #0x1d75b4
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2b6b1c, size: 0x3c
    // 0x2b6b1c: EnterFrame
    //     0x2b6b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6b20: mov             fp, SP
    // 0x2b6b24: CheckStackOverflow
    //     0x2b6b24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b6b28: cmp             SP, x16
    //     0x2b6b2c: b.ls            #0x2b6b50
    // 0x2b6b30: LoadField: r0 = r1->field_b
    //     0x2b6b30: ldur            w0, [x1, #0xb]
    // 0x2b6b34: DecompressPointer r0
    //     0x2b6b34: add             x0, x0, HEAP, lsl #32
    // 0x2b6b38: mov             x1, x0
    // 0x2b6b3c: r0 = add()
    //     0x2b6b3c: bl              #0x1ed848  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x2b6b40: r0 = Null
    //     0x2b6b40: mov             x0, NULL
    // 0x2b6b44: LeaveFrame
    //     0x2b6b44: mov             SP, fp
    //     0x2b6b48: ldp             fp, lr, [SP], #0x10
    // 0x2b6b4c: ret
    //     0x2b6b4c: ret             
    // 0x2b6b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6b50: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6b54: b               #0x2b6b30
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2ea318, size: 0x3c
    // 0x2ea318: EnterFrame
    //     0x2ea318: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea31c: mov             fp, SP
    // 0x2ea320: CheckStackOverflow
    //     0x2ea320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ea324: cmp             SP, x16
    //     0x2ea328: b.ls            #0x2ea34c
    // 0x2ea32c: LoadField: r0 = r1->field_b
    //     0x2ea32c: ldur            w0, [x1, #0xb]
    // 0x2ea330: DecompressPointer r0
    //     0x2ea330: add             x0, x0, HEAP, lsl #32
    // 0x2ea334: mov             x1, x0
    // 0x2ea338: r0 = remove()
    //     0x2ea338: bl              #0x25a718  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x2ea33c: r0 = Null
    //     0x2ea33c: mov             x0, NULL
    // 0x2ea340: LeaveFrame
    //     0x2ea340: mov             SP, fp
    //     0x2ea344: ldp             fp, lr, [SP], #0x10
    // 0x2ea348: ret
    //     0x2ea348: ret             
    // 0x2ea34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ea34c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ea350: b               #0x2ea32c
  }
}

// class id: 1913, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x198e30, size: 0x288
    // 0x198e30: EnterFrame
    //     0x198e30: stp             fp, lr, [SP, #-0x10]!
    //     0x198e34: mov             fp, SP
    // 0x198e38: AllocStack(0xd8)
    //     0x198e38: sub             SP, SP, #0xd8
    // 0x198e3c: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x198e3c: mov             x0, x1
    //     0x198e40: stur            x1, [fp, #-0x88]
    //     0x198e44: stur            x2, [fp, #-0x90]
    // 0x198e48: CheckStackOverflow
    //     0x198e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x198e4c: cmp             SP, x16
    //     0x198e50: b.ls            #0x1990a4
    // 0x198e54: LoadField: r3 = r0->field_f
    //     0x198e54: ldur            w3, [x0, #0xf]
    // 0x198e58: DecompressPointer r3
    //     0x198e58: add             x3, x3, HEAP, lsl #32
    // 0x198e5c: stur            x3, [fp, #-0x80]
    // 0x198e60: r16 = false
    //     0x198e60: add             x16, NULL, #0x30  ; false
    // 0x198e64: str             x16, [SP]
    // 0x198e68: mov             x1, x3
    // 0x198e6c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x198e6c: ldr             x4, [PP, #0x1ff8]  ; [pp+0x1ff8] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x198e70: r0 = toList()
    //     0x198e70: bl              #0x2eca44  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x198e74: stur            x0, [fp, #-0xa0]
    // 0x198e78: LoadField: r2 = r0->field_7
    //     0x198e78: ldur            w2, [x0, #7]
    // 0x198e7c: DecompressPointer r2
    //     0x198e7c: add             x2, x2, HEAP, lsl #32
    // 0x198e80: mov             x1, x2
    // 0x198e84: stur            x2, [fp, #-0x98]
    // 0x198e88: r0 = _ArrayIterator()
    //     0x198e88: bl              #0x199150  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x198e8c: mov             x4, x0
    // 0x198e90: ldur            x3, [fp, #-0xa0]
    // 0x198e94: stur            x4, [fp, #-0xc8]
    // 0x198e98: StoreField: r4->field_b = r3
    //     0x198e98: stur            w3, [x4, #0xb]
    // 0x198e9c: LoadField: r0 = r3->field_b
    //     0x198e9c: ldur            w0, [x3, #0xb]
    // 0x198ea0: r5 = LoadInt32Instr(r0)
    //     0x198ea0: sbfx            x5, x0, #1, #0x1f
    // 0x198ea4: stur            x5, [fp, #-0xc0]
    // 0x198ea8: StoreField: r4->field_f = r5
    //     0x198ea8: stur            x5, [x4, #0xf]
    // 0x198eac: ArrayStore: r4[0] = rZR  ; List_8
    //     0x198eac: stur            xzr, [x4, #0x17]
    // 0x198eb0: r7 = Null
    //     0x198eb0: mov             x7, NULL
    // 0x198eb4: r6 = Null
    //     0x198eb4: mov             x6, NULL
    // 0x198eb8: stur            x7, [fp, #-0xb0]
    // 0x198ebc: stur            x6, [fp, #-0xb8]
    // 0x198ec0: CheckStackOverflow
    //     0x198ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x198ec4: cmp             SP, x16
    //     0x198ec8: b.ls            #0x1990ac
    // 0x198ecc: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x198ecc: ldur            x2, [x4, #0x17]
    // 0x198ed0: cmp             x2, x5
    // 0x198ed4: b.ge            #0x19908c
    // 0x198ed8: mov             x0, x5
    // 0x198edc: mov             x1, x2
    // 0x198ee0: cmp             x1, x0
    // 0x198ee4: b.hs            #0x1990b4
    // 0x198ee8: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x198ee8: add             x16, x3, x2, lsl #2
    //     0x198eec: ldur            w8, [x16, #0xf]
    // 0x198ef0: DecompressPointer r8
    //     0x198ef0: add             x8, x8, HEAP, lsl #32
    // 0x198ef4: mov             x0, x8
    // 0x198ef8: stur            x8, [fp, #-0xa8]
    // 0x198efc: StoreField: r4->field_1f = r0
    //     0x198efc: stur            w0, [x4, #0x1f]
    //     0x198f00: tbz             w0, #0, #0x198f1c
    //     0x198f04: ldurb           w16, [x4, #-1]
    //     0x198f08: ldurb           w17, [x0, #-1]
    //     0x198f0c: and             x16, x17, x16, lsr #2
    //     0x198f10: tst             x16, HEAP, lsr #32
    //     0x198f14: b.eq            #0x198f1c
    //     0x198f18: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x198f1c: add             x0, x2, #1
    // 0x198f20: ArrayStore: r4[0] = r0  ; List_8
    //     0x198f20: stur            x0, [x4, #0x17]
    // 0x198f24: cmp             w8, NULL
    // 0x198f28: b.ne            #0x198f58
    // 0x198f2c: mov             x0, x8
    // 0x198f30: ldur            x2, [fp, #-0x98]
    // 0x198f34: r1 = Null
    //     0x198f34: mov             x1, NULL
    // 0x198f38: cmp             w2, NULL
    // 0x198f3c: b.eq            #0x198f58
    // 0x198f40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x198f40: ldur            w4, [x2, #0x17]
    // 0x198f44: DecompressPointer r4
    //     0x198f44: add             x4, x4, HEAP, lsl #32
    // 0x198f48: r8 = X0
    //     0x198f48: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x198f4c: LoadField: r9 = r4->field_7
    //     0x198f4c: ldur            x9, [x4, #7]
    // 0x198f50: r3 = Null
    //     0x198f50: ldr             x3, [PP, #0x23a8]  ; [pp+0x23a8] Null
    // 0x198f54: blr             x9
    // 0x198f58: ldur            x1, [fp, #-0x80]
    // 0x198f5c: ldur            x2, [fp, #-0xa8]
    // 0x198f60: r0 = contains()
    //     0x198f60: bl              #0x29ecc8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x198f64: tbnz            w0, #4, #0x198f84
    // 0x198f68: ldur            x16, [fp, #-0xa8]
    // 0x198f6c: ldur            lr, [fp, #-0x90]
    // 0x198f70: stp             lr, x16, [SP]
    // 0x198f74: ldur            x0, [fp, #-0xa8]
    // 0x198f78: ClosureCall
    //     0x198f78: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x198f7c: ldur            x2, [x0, #0x1f]
    //     0x198f80: blr             x2
    // 0x198f84: ldur            x7, [fp, #-0xb0]
    // 0x198f88: ldur            x6, [fp, #-0xb8]
    // 0x198f8c: b               #0x19907c
    // 0x198f90: sub             SP, fp, #0xd8
    // 0x198f94: mov             x3, x0
    // 0x198f98: stur            x0, [fp, #-0xa8]
    // 0x198f9c: mov             x0, x1
    // 0x198fa0: stur            x1, [fp, #-0xb0]
    // 0x198fa4: r1 = Null
    //     0x198fa4: mov             x1, NULL
    // 0x198fa8: r2 = 4
    //     0x198fa8: mov             x2, #4
    // 0x198fac: r0 = AllocateArray()
    //     0x198fac: bl              #0x32a90c  ; AllocateArrayStub
    // 0x198fb0: stur            x0, [fp, #-0xb8]
    // 0x198fb4: r16 = "while notifying status listeners for "
    //     0x198fb4: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "while notifying status listeners for "
    // 0x198fb8: StoreField: r0->field_f = r16
    //     0x198fb8: stur            w16, [x0, #0xf]
    // 0x198fbc: ldur            x16, [fp, #-0x88]
    // 0x198fc0: str             x16, [SP]
    // 0x198fc4: r0 = runtimeType()
    //     0x198fc4: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x198fc8: ldur            x1, [fp, #-0xb8]
    // 0x198fcc: ArrayStore: r1[1] = r0  ; List_4
    //     0x198fcc: add             x25, x1, #0x13
    //     0x198fd0: str             w0, [x25]
    //     0x198fd4: tbz             w0, #0, #0x198ff0
    //     0x198fd8: ldurb           w16, [x1, #-1]
    //     0x198fdc: ldurb           w17, [x0, #-1]
    //     0x198fe0: and             x16, x17, x16, lsr #2
    //     0x198fe4: tst             x16, HEAP, lsr #32
    //     0x198fe8: b.eq            #0x198ff0
    //     0x198fec: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x198ff0: ldur            x16, [fp, #-0xb8]
    // 0x198ff4: str             x16, [SP]
    // 0x198ff8: r0 = _interpolate()
    //     0x198ff8: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x198ffc: r1 = <List<Object>>
    //     0x198ffc: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x199000: stur            x0, [fp, #-0xb8]
    // 0x199004: r0 = ErrorDescription()
    //     0x199004: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x199008: mov             x1, x0
    // 0x19900c: ldur            x2, [fp, #-0xb8]
    // 0x199010: r3 = Instance_DiagnosticLevel
    //     0x199010: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x199014: r0 = _ErrorDiagnostic()
    //     0x199014: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x199018: r0 = FlutterErrorDetails()
    //     0x199018: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x19901c: mov             x1, x0
    // 0x199020: ldur            x0, [fp, #-0xa8]
    // 0x199024: stur            x1, [fp, #-0xb8]
    // 0x199028: StoreField: r1->field_7 = r0
    //     0x199028: stur            w0, [x1, #7]
    // 0x19902c: ldur            x2, [fp, #-0xb0]
    // 0x199030: StoreField: r1->field_b = r2
    //     0x199030: stur            w2, [x1, #0xb]
    // 0x199034: r3 = false
    //     0x199034: add             x3, NULL, #0x30  ; false
    // 0x199038: StoreField: r1->field_f = r3
    //     0x199038: stur            w3, [x1, #0xf]
    // 0x19903c: r0 = InitLateStaticField(0x534) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x19903c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x199040: ldr             x0, [x0, #0xa68]
    //     0x199044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x199048: cmp             w0, w16
    //     0x19904c: b.ne            #0x199058
    //     0x199050: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <FlutterError.onError>: static late (offset: 0x534)
    //     0x199054: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x199058: cmp             w0, NULL
    // 0x19905c: b.eq            #0x199074
    // 0x199060: r16 = false
    //     0x199060: add             x16, NULL, #0x30  ; false
    // 0x199064: str             x16, [SP]
    // 0x199068: ldur            x1, [fp, #-0xb8]
    // 0x19906c: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x19906c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x199070: r0 = dumpErrorToConsole()
    //     0x199070: bl              #0x18606c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x199074: ldur            x7, [fp, #-0xb0]
    // 0x199078: ldur            x6, [fp, #-0xa8]
    // 0x19907c: ldur            x3, [fp, #-0xa0]
    // 0x199080: ldur            x4, [fp, #-0xc8]
    // 0x199084: ldur            x5, [fp, #-0xc0]
    // 0x199088: b               #0x198eb8
    // 0x19908c: mov             x1, x4
    // 0x199090: StoreField: r1->field_1f = rNULL
    //     0x199090: stur            NULL, [x1, #0x1f]
    // 0x199094: r0 = Null
    //     0x199094: mov             x0, NULL
    // 0x199098: LeaveFrame
    //     0x199098: mov             SP, fp
    //     0x19909c: ldp             fp, lr, [SP], #0x10
    // 0x1990a0: ret
    //     0x1990a0: ret             
    // 0x1990a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1990a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1990a8: b               #0x198e54
    // 0x1990ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1990ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1990b0: b               #0x198ecc
    // 0x1990b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1990b4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x19a78c, size: 0xec
    // 0x19a78c: EnterFrame
    //     0x19a78c: stp             fp, lr, [SP, #-0x10]!
    //     0x19a790: mov             fp, SP
    // 0x19a794: AllocStack(0x20)
    //     0x19a794: sub             SP, SP, #0x20
    // 0x19a798: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x19a798: mov             x0, x1
    //     0x19a79c: stur            x1, [fp, #-8]
    // 0x19a7a0: CheckStackOverflow
    //     0x19a7a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19a7a4: cmp             SP, x16
    //     0x19a7a8: b.ls            #0x19a870
    // 0x19a7ac: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x19a7ac: ldr             x1, [PP, #0x2548]  ; [pp+0x2548] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x19a7b0: r0 = ObserverList()
    //     0x19a7b0: bl              #0x19a884  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x19a7b4: mov             x3, x0
    // 0x19a7b8: r0 = false
    //     0x19a7b8: add             x0, NULL, #0x30  ; false
    // 0x19a7bc: stur            x3, [fp, #-0x10]
    // 0x19a7c0: StoreField: r3->field_f = r0
    //     0x19a7c0: stur            w0, [x3, #0xf]
    // 0x19a7c4: r0 = Sentinel
    //     0x19a7c4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x19a7c8: StoreField: r3->field_13 = r0
    //     0x19a7c8: stur            w0, [x3, #0x13]
    // 0x19a7cc: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x19a7cc: ldr             x1, [PP, #0x2548]  ; [pp+0x2548] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x19a7d0: r2 = 0
    //     0x19a7d0: mov             x2, #0
    // 0x19a7d4: r0 = _GrowableList()
    //     0x19a7d4: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x19a7d8: ldur            x1, [fp, #-0x10]
    // 0x19a7dc: StoreField: r1->field_b = r0
    //     0x19a7dc: stur            w0, [x1, #0xb]
    //     0x19a7e0: ldurb           w16, [x1, #-1]
    //     0x19a7e4: ldurb           w17, [x0, #-1]
    //     0x19a7e8: and             x16, x17, x16, lsr #2
    //     0x19a7ec: tst             x16, HEAP, lsr #32
    //     0x19a7f0: b.eq            #0x19a7f8
    //     0x19a7f4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x19a7f8: mov             x0, x1
    // 0x19a7fc: ldur            x1, [fp, #-8]
    // 0x19a800: StoreField: r1->field_f = r0
    //     0x19a800: stur            w0, [x1, #0xf]
    //     0x19a804: ldurb           w16, [x1, #-1]
    //     0x19a808: ldurb           w17, [x0, #-1]
    //     0x19a80c: and             x16, x17, x16, lsr #2
    //     0x19a810: tst             x16, HEAP, lsr #32
    //     0x19a814: b.eq            #0x19a81c
    //     0x19a818: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x19a81c: r16 = <(dynamic this) => void?, int>
    //     0x19a81c: ldr             x16, [PP, #0x2550]  ; [pp+0x2550] TypeArguments: <(dynamic this) => void?, int>
    // 0x19a820: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x19a824: stp             lr, x16, [SP]
    // 0x19a828: r0 = Map._fromLiteral()
    //     0x19a828: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x19a82c: r1 = <(dynamic this) => void?>
    //     0x19a82c: ldr             x1, [PP, #0x1968]  ; [pp+0x1968] TypeArguments: <(dynamic this) => void?>
    // 0x19a830: stur            x0, [fp, #-0x10]
    // 0x19a834: r0 = HashedObserverList()
    //     0x19a834: bl              #0x19a878  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x19a838: ldur            x1, [fp, #-0x10]
    // 0x19a83c: StoreField: r0->field_b = r1
    //     0x19a83c: stur            w1, [x0, #0xb]
    // 0x19a840: ldur            x1, [fp, #-8]
    // 0x19a844: StoreField: r1->field_b = r0
    //     0x19a844: stur            w0, [x1, #0xb]
    //     0x19a848: ldurb           w16, [x1, #-1]
    //     0x19a84c: ldurb           w17, [x0, #-1]
    //     0x19a850: and             x16, x17, x16, lsr #2
    //     0x19a854: tst             x16, HEAP, lsr #32
    //     0x19a858: b.eq            #0x19a860
    //     0x19a85c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x19a860: r0 = Null
    //     0x19a860: mov             x0, NULL
    // 0x19a864: LeaveFrame
    //     0x19a864: mov             SP, fp
    //     0x19a868: ldp             fp, lr, [SP], #0x10
    // 0x19a86c: ret
    //     0x19a86c: ret             
    // 0x19a870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19a870: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19a874: b               #0x19a7ac
  }
  _ clearStatusListeners(/* No info */) {
    // ** addr: 0x1d7618, size: 0x3c
    // 0x1d7618: EnterFrame
    //     0x1d7618: stp             fp, lr, [SP, #-0x10]!
    //     0x1d761c: mov             fp, SP
    // 0x1d7620: CheckStackOverflow
    //     0x1d7620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d7624: cmp             SP, x16
    //     0x1d7628: b.ls            #0x1d764c
    // 0x1d762c: LoadField: r0 = r1->field_f
    //     0x1d762c: ldur            w0, [x1, #0xf]
    // 0x1d7630: DecompressPointer r0
    //     0x1d7630: add             x0, x0, HEAP, lsl #32
    // 0x1d7634: mov             x1, x0
    // 0x1d7638: r0 = clear()
    //     0x1d7638: bl              #0x1d7654  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x1d763c: r0 = Null
    //     0x1d763c: mov             x0, NULL
    // 0x1d7640: LeaveFrame
    //     0x1d7640: mov             SP, fp
    //     0x1d7644: ldp             fp, lr, [SP], #0x10
    // 0x1d7648: ret
    //     0x1d7648: ret             
    // 0x1d764c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d764c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7650: b               #0x1d762c
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x2fe584, size: 0x3c
    // 0x2fe584: EnterFrame
    //     0x2fe584: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe588: mov             fp, SP
    // 0x2fe58c: CheckStackOverflow
    //     0x2fe58c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fe590: cmp             SP, x16
    //     0x2fe594: b.ls            #0x2fe5b8
    // 0x2fe598: LoadField: r0 = r1->field_f
    //     0x2fe598: ldur            w0, [x1, #0xf]
    // 0x2fe59c: DecompressPointer r0
    //     0x2fe59c: add             x0, x0, HEAP, lsl #32
    // 0x2fe5a0: mov             x1, x0
    // 0x2fe5a4: r0 = add()
    //     0x2fe5a4: bl              #0x1b18c8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x2fe5a8: r0 = Null
    //     0x2fe5a8: mov             x0, NULL
    // 0x2fe5ac: LeaveFrame
    //     0x2fe5ac: mov             SP, fp
    //     0x2fe5b0: ldp             fp, lr, [SP], #0x10
    // 0x2fe5b4: ret
    //     0x2fe5b4: ret             
    // 0x2fe5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe5b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe5bc: b               #0x2fe598
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x2fe9fc, size: 0x3c
    // 0x2fe9fc: EnterFrame
    //     0x2fe9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2fea00: mov             fp, SP
    // 0x2fea04: CheckStackOverflow
    //     0x2fea04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fea08: cmp             SP, x16
    //     0x2fea0c: b.ls            #0x2fea30
    // 0x2fea10: LoadField: r0 = r1->field_f
    //     0x2fea10: ldur            w0, [x1, #0xf]
    // 0x2fea14: DecompressPointer r0
    //     0x2fea14: add             x0, x0, HEAP, lsl #32
    // 0x2fea18: mov             x1, x0
    // 0x2fea1c: r0 = remove()
    //     0x2fea1c: bl              #0x1b1764  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x2fea20: r0 = Null
    //     0x2fea20: mov             x0, NULL
    // 0x2fea24: LeaveFrame
    //     0x2fea24: mov             SP, fp
    //     0x2fea28: ldp             fp, lr, [SP], #0x10
    // 0x2fea2c: ret
    //     0x2fea2c: ret             
    // 0x2fea30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fea30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fea34: b               #0x2fea10
  }
}

// class id: 1915, size: 0x48, field offset: 0x14
class AnimationController extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  late double _value; // offset: 0x38
  late AnimationStatus _status; // offset: 0x40

  _ reverse(/* No info */) {
    // ** addr: 0x196fb8, size: 0x98
    // 0x196fb8: EnterFrame
    //     0x196fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x196fbc: mov             fp, SP
    // 0x196fc0: AllocStack(0x8)
    //     0x196fc0: sub             SP, SP, #8
    // 0x196fc4: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x196fc4: mov             x0, x1
    //     0x196fc8: stur            x1, [fp, #-8]
    //     0x196fcc: ldur            w1, [x4, #0x13]
    //     0x196fd0: ldur            w2, [x4, #0x1f]
    //     0x196fd4: add             x2, x2, HEAP, lsl #32
    //     0x196fd8: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "from"
    //     0x196fdc: cmp             w2, w16
    //     0x196fe0: b.ne            #0x197000
    //     0x196fe4: ldur            w2, [x4, #0x23]
    //     0x196fe8: add             x2, x2, HEAP, lsl #32
    //     0x196fec: sub             w3, w1, w2
    //     0x196ff0: add             x1, fp, w3, sxtw #2
    //     0x196ff4: ldr             x1, [x1, #8]
    //     0x196ff8: mov             x2, x1
    //     0x196ffc: b               #0x197004
    //     0x197000: mov             x2, NULL
    //     0x197004: ldr             x1, [PP, #0x2300]  ; [pp+0x2300] Obj!_AnimationDirection@409f61
    // 0x197004: r1 = Instance__AnimationDirection
    // 0x197008: CheckStackOverflow
    //     0x197008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19700c: cmp             SP, x16
    //     0x197010: b.ls            #0x197048
    // 0x197014: StoreField: r0->field_3b = r1
    //     0x197014: stur            w1, [x0, #0x3b]
    // 0x197018: cmp             w2, NULL
    // 0x19701c: b.eq            #0x19702c
    // 0x197020: LoadField: d0 = r2->field_7
    //     0x197020: ldur            d0, [x2, #7]
    // 0x197024: mov             x1, x0
    // 0x197028: r0 = value=()
    //     0x197028: bl              #0x1996f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x19702c: ldur            x1, [fp, #-8]
    // 0x197030: d0 = 0.000000
    //     0x197030: eor             v0.16b, v0.16b, v0.16b
    // 0x197034: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x197034: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x197038: r0 = _animateToInternal()
    //     0x197038: bl              #0x1970d0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x19703c: LeaveFrame
    //     0x19703c: mov             SP, fp
    //     0x197040: ldp             fp, lr, [SP], #0x10
    // 0x197044: ret
    //     0x197044: ret             
    // 0x197048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197048: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19704c: b               #0x197014
  }
  _ _animateToInternal(/* No info */) {
    // ** addr: 0x1970d0, size: 0x3dc
    // 0x1970d0: EnterFrame
    //     0x1970d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1970d4: mov             fp, SP
    // 0x1970d8: AllocStack(0x48)
    //     0x1970d8: sub             SP, SP, #0x48
    // 0x1970dc: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */, {dynamic curve = Instance__Linear /* r3, fp-0x10 */, dynamic duration = Null /* r2, fp-0x8 */})
    //     0x1970dc: mov             x0, x1
    //     0x1970e0: stur            x1, [fp, #-0x18]
    //     0x1970e4: stur            d0, [fp, #-0x28]
    //     0x1970e8: ldur            w1, [x4, #0x13]
    //     0x1970ec: ldur            w2, [x4, #0x1f]
    //     0x1970f0: add             x2, x2, HEAP, lsl #32
    //     0x1970f4: ldr             x16, [PP, #0x2308]  ; [pp+0x2308] "curve"
    //     0x1970f8: cmp             w2, w16
    //     0x1970fc: b.ne            #0x197120
    //     0x197100: ldur            w2, [x4, #0x23]
    //     0x197104: add             x2, x2, HEAP, lsl #32
    //     0x197108: sub             w3, w1, w2
    //     0x19710c: add             x2, fp, w3, sxtw #2
    //     0x197110: ldr             x2, [x2, #8]
    //     0x197114: mov             x3, x2
    //     0x197118: mov             x2, #1
    //     0x19711c: b               #0x197128
    //     0x197120: ldr             x3, [PP, #0x2310]  ; [pp+0x2310] Obj!_Linear@3fbc11
    //     0x197124: mov             x2, #0
    //     0x197128: stur            x3, [fp, #-0x10]
    //     0x19712c: lsl             x5, x2, #1
    //     0x197130: lsl             w2, w5, #1
    //     0x197134: add             w5, w2, #8
    //     0x197138: add             x16, x4, w5, sxtw #1
    //     0x19713c: ldur            w6, [x16, #0xf]
    //     0x197140: add             x6, x6, HEAP, lsl #32
    //     0x197144: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "duration"
    //     0x197148: cmp             w6, w16
    //     0x19714c: b.ne            #0x197174
    //     0x197150: add             w5, w2, #0xa
    //     0x197154: add             x16, x4, w5, sxtw #1
    //     0x197158: ldur            w2, [x16, #0xf]
    //     0x19715c: add             x2, x2, HEAP, lsl #32
    //     0x197160: sub             w4, w1, w2
    //     0x197164: add             x1, fp, w4, sxtw #2
    //     0x197168: ldr             x1, [x1, #8]
    //     0x19716c: mov             x2, x1
    //     0x197170: b               #0x197178
    //     0x197174: mov             x2, NULL
    //     0x197178: stur            x2, [fp, #-8]
    // 0x19717c: CheckStackOverflow
    //     0x19717c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x197180: cmp             SP, x16
    //     0x197184: b.ls            #0x197448
    // 0x197188: r1 = LoadStaticField(0x7cc)
    //     0x197188: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x19718c: ldr             x1, [x1, #0xf98]
    // 0x197190: cmp             w1, NULL
    // 0x197194: b.eq            #0x197450
    // 0x197198: r0 = disableAnimations()
    //     0x197198: bl              #0x1996b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::disableAnimations
    // 0x19719c: tbnz            w0, #4, #0x1971a8
    // 0x1971a0: d0 = 0.050000
    //     0x1971a0: ldr             d0, [PP, #0x2320]  ; [pp+0x2320] IMM: double(0.05) from 0x3fa999999999999a
    // 0x1971a4: b               #0x1971ac
    // 0x1971a8: d0 = 1.000000
    //     0x1971a8: fmov            d0, #1.00000000
    // 0x1971ac: ldur            x0, [fp, #-8]
    // 0x1971b0: stur            d0, [fp, #-0x30]
    // 0x1971b4: cmp             w0, NULL
    // 0x1971b8: b.ne            #0x197280
    // 0x1971bc: ldur            x0, [fp, #-0x18]
    // 0x1971c0: ldur            d1, [fp, #-0x28]
    // 0x1971c4: d2 = 0.000000
    //     0x1971c4: eor             v2.16b, v2.16b, v2.16b
    // 0x1971c8: LoadField: r1 = r0->field_37
    //     0x1971c8: ldur            w1, [x0, #0x37]
    // 0x1971cc: DecompressPointer r1
    //     0x1971cc: add             x1, x1, HEAP, lsl #32
    // 0x1971d0: r16 = Sentinel
    //     0x1971d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1971d4: cmp             w1, w16
    // 0x1971d8: b.eq            #0x197454
    // 0x1971dc: LoadField: d3 = r1->field_7
    //     0x1971dc: ldur            d3, [x1, #7]
    // 0x1971e0: fsub            d4, d1, d3
    // 0x1971e4: fcmp            d4, d2
    // 0x1971e8: b.ne            #0x1971f4
    // 0x1971ec: d4 = 0.000000
    //     0x1971ec: eor             v4.16b, v4.16b, v4.16b
    // 0x1971f0: b               #0x19720c
    // 0x1971f4: fcmp            d2, d4
    // 0x1971f8: b.le            #0x197204
    // 0x1971fc: fneg            d3, d4
    // 0x197200: b               #0x197208
    // 0x197204: mov             v3.16b, v4.16b
    // 0x197208: mov             v4.16b, v3.16b
    // 0x19720c: d3 = 1.000000
    //     0x19720c: fmov            d3, #1.00000000
    // 0x197210: fdiv            d5, d4, d3
    // 0x197214: LoadField: r1 = r0->field_3b
    //     0x197214: ldur            w1, [x0, #0x3b]
    // 0x197218: DecompressPointer r1
    //     0x197218: add             x1, x1, HEAP, lsl #32
    // 0x19721c: r16 = Instance__AnimationDirection
    //     0x19721c: ldr             x16, [PP, #0x2300]  ; [pp+0x2300] Obj!_AnimationDirection@409f61
    // 0x197220: cmp             w1, w16
    // 0x197224: b.ne            #0x197238
    // 0x197228: LoadField: r1 = r0->field_2b
    //     0x197228: ldur            w1, [x0, #0x2b]
    // 0x19722c: DecompressPointer r1
    //     0x19722c: add             x1, x1, HEAP, lsl #32
    // 0x197230: cmp             w1, NULL
    // 0x197234: b.ne            #0x197248
    // 0x197238: LoadField: r1 = r0->field_27
    //     0x197238: ldur            w1, [x0, #0x27]
    // 0x19723c: DecompressPointer r1
    //     0x19723c: add             x1, x1, HEAP, lsl #32
    // 0x197240: cmp             w1, NULL
    // 0x197244: b.eq            #0x19745c
    // 0x197248: r2 = inline_Allocate_Double()
    //     0x197248: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x19724c: add             x2, x2, #0x10
    //     0x197250: cmp             x3, x2
    //     0x197254: b.ls            #0x197460
    //     0x197258: str             x2, [THR, #0x60]  ; THR::top
    //     0x19725c: sub             x2, x2, #0xf
    //     0x197260: mov             x3, #0xe15c
    //     0x197264: movk            x3, #3, lsl #16
    //     0x197268: stur            x3, [x2, #-1]
    // 0x19726c: StoreField: r2->field_7 = d5
    //     0x19726c: stur            d5, [x2, #7]
    // 0x197270: r0 = *()
    //     0x197270: bl              #0x1692a4  ; [dart:core] Duration::*
    // 0x197274: ldur            x2, [fp, #-0x18]
    // 0x197278: ldur            d0, [fp, #-0x28]
    // 0x19727c: b               #0x1972ac
    // 0x197280: ldur            x2, [fp, #-0x18]
    // 0x197284: ldur            d0, [fp, #-0x28]
    // 0x197288: LoadField: r1 = r2->field_37
    //     0x197288: ldur            w1, [x2, #0x37]
    // 0x19728c: DecompressPointer r1
    //     0x19728c: add             x1, x1, HEAP, lsl #32
    // 0x197290: r16 = Sentinel
    //     0x197290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x197294: cmp             w1, w16
    // 0x197298: b.eq            #0x19748c
    // 0x19729c: LoadField: d1 = r1->field_7
    //     0x19729c: ldur            d1, [x1, #7]
    // 0x1972a0: fcmp            d0, d1
    // 0x1972a4: b.ne            #0x1972ac
    // 0x1972a8: r0 = Instance_Duration
    //     0x1972a8: ldr             x0, [PP, #0x1990]  ; [pp+0x1990] Obj!Duration@40ace1
    // 0x1972ac: mov             x1, x2
    // 0x1972b0: stur            x0, [fp, #-8]
    // 0x1972b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1972b4: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1972b8: r0 = stop()
    //     0x1972b8: bl              #0x19942c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x1972bc: ldur            x16, [fp, #-8]
    // 0x1972c0: r30 = Instance_Duration
    //     0x1972c0: ldr             lr, [PP, #0x1990]  ; [pp+0x1990] Obj!Duration@40ace1
    // 0x1972c4: stp             lr, x16, [SP]
    // 0x1972c8: r0 = ==()
    //     0x1972c8: bl              #0x2c1814  ; [dart:core] Duration::==
    // 0x1972cc: tbnz            w0, #4, #0x1973d0
    // 0x1972d0: ldur            x2, [fp, #-0x18]
    // 0x1972d4: ldur            d0, [fp, #-0x28]
    // 0x1972d8: LoadField: r0 = r2->field_37
    //     0x1972d8: ldur            w0, [x2, #0x37]
    // 0x1972dc: DecompressPointer r0
    //     0x1972dc: add             x0, x0, HEAP, lsl #32
    // 0x1972e0: LoadField: d1 = r0->field_7
    //     0x1972e0: ldur            d1, [x0, #7]
    // 0x1972e4: fcmp            d1, d0
    // 0x1972e8: b.eq            #0x19736c
    // 0x1972ec: d1 = 0.000000
    //     0x1972ec: eor             v1.16b, v1.16b, v1.16b
    // 0x1972f0: fcmp            d1, d0
    // 0x1972f4: b.le            #0x197300
    // 0x1972f8: d0 = 0.000000
    //     0x1972f8: eor             v0.16b, v0.16b, v0.16b
    // 0x1972fc: b               #0x197320
    // 0x197300: d1 = 1.000000
    //     0x197300: fmov            d1, #1.00000000
    // 0x197304: fcmp            d0, d1
    // 0x197308: b.le            #0x197314
    // 0x19730c: d0 = 1.000000
    //     0x19730c: fmov            d0, #1.00000000
    // 0x197310: b               #0x197320
    // 0x197314: fcmp            d0, d0
    // 0x197318: b.vc            #0x197320
    // 0x19731c: d0 = 1.000000
    //     0x19731c: fmov            d0, #1.00000000
    // 0x197320: r0 = inline_Allocate_Double()
    //     0x197320: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x197324: add             x0, x0, #0x10
    //     0x197328: cmp             x1, x0
    //     0x19732c: b.ls            #0x197494
    //     0x197330: str             x0, [THR, #0x60]  ; THR::top
    //     0x197334: sub             x0, x0, #0xf
    //     0x197338: mov             x1, #0xe15c
    //     0x19733c: movk            x1, #3, lsl #16
    //     0x197340: stur            x1, [x0, #-1]
    // 0x197344: StoreField: r0->field_7 = d0
    //     0x197344: stur            d0, [x0, #7]
    // 0x197348: StoreField: r2->field_37 = r0
    //     0x197348: stur            w0, [x2, #0x37]
    //     0x19734c: ldurb           w16, [x2, #-1]
    //     0x197350: ldurb           w17, [x0, #-1]
    //     0x197354: and             x16, x17, x16, lsr #2
    //     0x197358: tst             x16, HEAP, lsr #32
    //     0x19735c: b.eq            #0x197364
    //     0x197360: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x197364: mov             x1, x2
    // 0x197368: r0 = notifyListeners()
    //     0x197368: bl              #0x19915c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x19736c: ldur            x1, [fp, #-0x18]
    // 0x197370: LoadField: r0 = r1->field_3b
    //     0x197370: ldur            w0, [x1, #0x3b]
    // 0x197374: DecompressPointer r0
    //     0x197374: add             x0, x0, HEAP, lsl #32
    // 0x197378: r16 = Instance__AnimationDirection
    //     0x197378: ldr             x16, [PP, #0x2328]  ; [pp+0x2328] Obj!_AnimationDirection@409f41
    // 0x19737c: cmp             w0, w16
    // 0x197380: b.ne            #0x19738c
    // 0x197384: r0 = Instance_AnimationStatus
    //     0x197384: ldr             x0, [PP, #0x2330]  ; [pp+0x2330] Obj!AnimationStatus@409fe1
    // 0x197388: b               #0x197390
    // 0x19738c: r0 = Instance_AnimationStatus
    //     0x19738c: ldr             x0, [PP, #0x2338]  ; [pp+0x2338] Obj!AnimationStatus@409fc1
    // 0x197390: StoreField: r1->field_3f = r0
    //     0x197390: stur            w0, [x1, #0x3f]
    //     0x197394: ldurb           w16, [x1, #-1]
    //     0x197398: ldurb           w17, [x0, #-1]
    //     0x19739c: and             x16, x17, x16, lsr #2
    //     0x1973a0: tst             x16, HEAP, lsr #32
    //     0x1973a4: b.eq            #0x1973ac
    //     0x1973a8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1973ac: r0 = _checkStatusChanged()
    //     0x1973ac: bl              #0x198db4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x1973b0: r0 = TickerFuture()
    //     0x1973b0: bl              #0x198da8  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x1973b4: mov             x1, x0
    // 0x1973b8: stur            x0, [fp, #-0x20]
    // 0x1973bc: r0 = TickerFuture.complete()
    //     0x1973bc: bl              #0x198c90  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x1973c0: ldur            x0, [fp, #-0x20]
    // 0x1973c4: LeaveFrame
    //     0x1973c4: mov             SP, fp
    //     0x1973c8: ldp             fp, lr, [SP], #0x10
    // 0x1973cc: ret
    //     0x1973cc: ret             
    // 0x1973d0: ldur            x1, [fp, #-0x18]
    // 0x1973d4: ldur            d0, [fp, #-0x28]
    // 0x1973d8: ldur            x2, [fp, #-0x10]
    // 0x1973dc: ldur            d1, [fp, #-0x30]
    // 0x1973e0: ldur            x0, [fp, #-8]
    // 0x1973e4: LoadField: r3 = r1->field_37
    //     0x1973e4: ldur            w3, [x1, #0x37]
    // 0x1973e8: DecompressPointer r3
    //     0x1973e8: add             x3, x3, HEAP, lsl #32
    // 0x1973ec: LoadField: d2 = r3->field_7
    //     0x1973ec: ldur            d2, [x3, #7]
    // 0x1973f0: stur            d2, [fp, #-0x38]
    // 0x1973f4: r0 = _InterpolationSimulation()
    //     0x1973f4: bl              #0x198c84  ; Allocate_InterpolationSimulationStub -> _InterpolationSimulation (size=0x24)
    // 0x1973f8: ldur            d0, [fp, #-0x38]
    // 0x1973fc: StoreField: r0->field_f = d0
    //     0x1973fc: stur            d0, [x0, #0xf]
    // 0x197400: ldur            d0, [fp, #-0x28]
    // 0x197404: ArrayStore: r0[0] = d0  ; List_8
    //     0x197404: stur            d0, [x0, #0x17]
    // 0x197408: ldur            x1, [fp, #-0x10]
    // 0x19740c: StoreField: r0->field_1f = r1
    //     0x19740c: stur            w1, [x0, #0x1f]
    // 0x197410: ldur            x1, [fp, #-8]
    // 0x197414: LoadField: r2 = r1->field_7
    //     0x197414: ldur            x2, [x1, #7]
    // 0x197418: scvtf           d0, x2
    // 0x19741c: ldur            d1, [fp, #-0x30]
    // 0x197420: fmul            d2, d0, d1
    // 0x197424: d0 = 1000000.000000
    //     0x197424: ldr             d0, [PP, #0x2340]  ; [pp+0x2340] IMM: double(1e+06) from 0x412e848000000000
    // 0x197428: fdiv            d1, d2, d0
    // 0x19742c: StoreField: r0->field_7 = d1
    //     0x19742c: stur            d1, [x0, #7]
    // 0x197430: ldur            x1, [fp, #-0x18]
    // 0x197434: mov             x2, x0
    // 0x197438: r0 = _startSimulation()
    //     0x197438: bl              #0x1974cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x19743c: LeaveFrame
    //     0x19743c: mov             SP, fp
    //     0x197440: ldp             fp, lr, [SP], #0x10
    // 0x197444: ret
    //     0x197444: ret             
    // 0x197448: r0 = StackOverflowSharedWithFPURegs()
    //     0x197448: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x19744c: b               #0x197188
    // 0x197450: r0 = NullCastErrorSharedWithFPURegs()
    //     0x197450: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x197454: r9 = _value
    //     0x197454: ldr             x9, [PP, #0x2348]  ; [pp+0x2348] Field <AnimationController._value@390066280>: late (offset: 0x38)
    // 0x197458: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x197458: bl              #0x32b374  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x19745c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x19745c: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x197460: stp             q3, q5, [SP, #-0x20]!
    // 0x197464: stp             q1, q2, [SP, #-0x20]!
    // 0x197468: SaveReg d0
    //     0x197468: str             q0, [SP, #-0x10]!
    // 0x19746c: stp             x0, x1, [SP, #-0x10]!
    // 0x197470: r0 = AllocateDouble()
    //     0x197470: bl              #0x32a864  ; AllocateDoubleStub
    // 0x197474: mov             x2, x0
    // 0x197478: ldp             x0, x1, [SP], #0x10
    // 0x19747c: RestoreReg d0
    //     0x19747c: ldr             q0, [SP], #0x10
    // 0x197480: ldp             q1, q2, [SP], #0x20
    // 0x197484: ldp             q3, q5, [SP], #0x20
    // 0x197488: b               #0x19726c
    // 0x19748c: r9 = _value
    //     0x19748c: ldr             x9, [PP, #0x2348]  ; [pp+0x2348] Field <AnimationController._value@390066280>: late (offset: 0x38)
    // 0x197490: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x197490: bl              #0x32b374  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x197494: SaveReg d0
    //     0x197494: str             q0, [SP, #-0x10]!
    // 0x197498: SaveReg r2
    //     0x197498: str             x2, [SP, #-8]!
    // 0x19749c: r0 = AllocateDouble()
    //     0x19749c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1974a0: RestoreReg r2
    //     0x1974a0: ldr             x2, [SP], #8
    // 0x1974a4: RestoreReg d0
    //     0x1974a4: ldr             q0, [SP], #0x10
    // 0x1974a8: b               #0x197344
  }
  _ _startSimulation(/* No info */) {
    // ** addr: 0x1974cc, size: 0x170
    // 0x1974cc: EnterFrame
    //     0x1974cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1974d0: mov             fp, SP
    // 0x1974d4: AllocStack(0x10)
    //     0x1974d4: sub             SP, SP, #0x10
    // 0x1974d8: d1 = 0.000000
    //     0x1974d8: eor             v1.16b, v1.16b, v1.16b
    // 0x1974dc: stur            x1, [fp, #-8]
    // 0x1974e0: mov             x16, x2
    // 0x1974e4: mov             x2, x1
    // 0x1974e8: mov             x1, x16
    // 0x1974ec: CheckStackOverflow
    //     0x1974ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1974f0: cmp             SP, x16
    //     0x1974f4: b.ls            #0x197618
    // 0x1974f8: mov             x0, x1
    // 0x1974fc: StoreField: r2->field_33 = r0
    //     0x1974fc: stur            w0, [x2, #0x33]
    //     0x197500: ldurb           w16, [x2, #-1]
    //     0x197504: ldurb           w17, [x0, #-1]
    //     0x197508: and             x16, x17, x16, lsr #2
    //     0x19750c: tst             x16, HEAP, lsr #32
    //     0x197510: b.eq            #0x197518
    //     0x197514: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x197518: mov             v0.16b, v1.16b
    // 0x19751c: r0 = x()
    //     0x19751c: bl              #0x198b28  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x197520: mov             v1.16b, v0.16b
    // 0x197524: d0 = 0.000000
    //     0x197524: eor             v0.16b, v0.16b, v0.16b
    // 0x197528: fcmp            d0, d1
    // 0x19752c: b.le            #0x197538
    // 0x197530: d0 = 0.000000
    //     0x197530: eor             v0.16b, v0.16b, v0.16b
    // 0x197534: b               #0x197560
    // 0x197538: d0 = 1.000000
    //     0x197538: fmov            d0, #1.00000000
    // 0x19753c: fcmp            d1, d0
    // 0x197540: b.le            #0x19754c
    // 0x197544: d0 = 1.000000
    //     0x197544: fmov            d0, #1.00000000
    // 0x197548: b               #0x197560
    // 0x19754c: fcmp            d1, d1
    // 0x197550: b.vc            #0x19755c
    // 0x197554: d0 = 1.000000
    //     0x197554: fmov            d0, #1.00000000
    // 0x197558: b               #0x197560
    // 0x19755c: mov             v0.16b, v1.16b
    // 0x197560: ldur            x2, [fp, #-8]
    // 0x197564: r0 = inline_Allocate_Double()
    //     0x197564: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x197568: add             x0, x0, #0x10
    //     0x19756c: cmp             x1, x0
    //     0x197570: b.ls            #0x197620
    //     0x197574: str             x0, [THR, #0x60]  ; THR::top
    //     0x197578: sub             x0, x0, #0xf
    //     0x19757c: mov             x1, #0xe15c
    //     0x197580: movk            x1, #3, lsl #16
    //     0x197584: stur            x1, [x0, #-1]
    // 0x197588: StoreField: r0->field_7 = d0
    //     0x197588: stur            d0, [x0, #7]
    // 0x19758c: StoreField: r2->field_37 = r0
    //     0x19758c: stur            w0, [x2, #0x37]
    //     0x197590: ldurb           w16, [x2, #-1]
    //     0x197594: ldurb           w17, [x0, #-1]
    //     0x197598: and             x16, x17, x16, lsr #2
    //     0x19759c: tst             x16, HEAP, lsr #32
    //     0x1975a0: b.eq            #0x1975a8
    //     0x1975a4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1975a8: LoadField: r1 = r2->field_2f
    //     0x1975a8: ldur            w1, [x2, #0x2f]
    // 0x1975ac: DecompressPointer r1
    //     0x1975ac: add             x1, x1, HEAP, lsl #32
    // 0x1975b0: cmp             w1, NULL
    // 0x1975b4: b.eq            #0x197638
    // 0x1975b8: r0 = start()
    //     0x1975b8: bl              #0x19763c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x1975bc: mov             x2, x0
    // 0x1975c0: ldur            x1, [fp, #-8]
    // 0x1975c4: stur            x2, [fp, #-0x10]
    // 0x1975c8: LoadField: r0 = r1->field_3b
    //     0x1975c8: ldur            w0, [x1, #0x3b]
    // 0x1975cc: DecompressPointer r0
    //     0x1975cc: add             x0, x0, HEAP, lsl #32
    // 0x1975d0: r16 = Instance__AnimationDirection
    //     0x1975d0: ldr             x16, [PP, #0x2328]  ; [pp+0x2328] Obj!_AnimationDirection@409f41
    // 0x1975d4: cmp             w0, w16
    // 0x1975d8: b.ne            #0x1975e4
    // 0x1975dc: r0 = Instance_AnimationStatus
    //     0x1975dc: ldr             x0, [PP, #0x2350]  ; [pp+0x2350] Obj!AnimationStatus@409fa1
    // 0x1975e0: b               #0x1975e8
    // 0x1975e4: r0 = Instance_AnimationStatus
    //     0x1975e4: ldr             x0, [PP, #0x2358]  ; [pp+0x2358] Obj!AnimationStatus@409f81
    // 0x1975e8: StoreField: r1->field_3f = r0
    //     0x1975e8: stur            w0, [x1, #0x3f]
    //     0x1975ec: ldurb           w16, [x1, #-1]
    //     0x1975f0: ldurb           w17, [x0, #-1]
    //     0x1975f4: and             x16, x17, x16, lsr #2
    //     0x1975f8: tst             x16, HEAP, lsr #32
    //     0x1975fc: b.eq            #0x197604
    //     0x197600: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x197604: r0 = _checkStatusChanged()
    //     0x197604: bl              #0x198db4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x197608: ldur            x0, [fp, #-0x10]
    // 0x19760c: LeaveFrame
    //     0x19760c: mov             SP, fp
    //     0x197610: ldp             fp, lr, [SP], #0x10
    // 0x197614: ret
    //     0x197614: ret             
    // 0x197618: r0 = StackOverflowSharedWithFPURegs()
    //     0x197618: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x19761c: b               #0x1974f8
    // 0x197620: SaveReg d0
    //     0x197620: str             q0, [SP, #-0x10]!
    // 0x197624: SaveReg r2
    //     0x197624: str             x2, [SP, #-8]!
    // 0x197628: r0 = AllocateDouble()
    //     0x197628: bl              #0x32a864  ; AllocateDoubleStub
    // 0x19762c: RestoreReg r2
    //     0x19762c: ldr             x2, [SP], #8
    // 0x197630: RestoreReg d0
    //     0x197630: ldr             q0, [SP], #0x10
    // 0x197634: b               #0x197588
    // 0x197638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x197638: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x198864, size: 0x3c
    // 0x198864: EnterFrame
    //     0x198864: stp             fp, lr, [SP, #-0x10]!
    //     0x198868: mov             fp, SP
    // 0x19886c: ldr             x0, [fp, #0x18]
    // 0x198870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x198870: ldur            w1, [x0, #0x17]
    // 0x198874: DecompressPointer r1
    //     0x198874: add             x1, x1, HEAP, lsl #32
    // 0x198878: CheckStackOverflow
    //     0x198878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19887c: cmp             SP, x16
    //     0x198880: b.ls            #0x198898
    // 0x198884: ldr             x2, [fp, #0x10]
    // 0x198888: r0 = _tick()
    //     0x198888: bl              #0x1988a0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick
    // 0x19888c: LeaveFrame
    //     0x19888c: mov             SP, fp
    //     0x198890: ldp             fp, lr, [SP], #0x10
    // 0x198894: ret
    //     0x198894: ret             
    // 0x198898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198898: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19889c: b               #0x198884
  }
  _ _tick(/* No info */) {
    // ** addr: 0x1988a0, size: 0x1a4
    // 0x1988a0: EnterFrame
    //     0x1988a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1988a4: mov             fp, SP
    // 0x1988a8: AllocStack(0x20)
    //     0x1988a8: sub             SP, SP, #0x20
    // 0x1988ac: SetupParameters(AnimationController this /* r1 => r3, fp-0x8 */)
    //     0x1988ac: mov             x3, x1
    //     0x1988b0: stur            x1, [fp, #-8]
    // 0x1988b4: CheckStackOverflow
    //     0x1988b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1988b8: cmp             SP, x16
    //     0x1988bc: b.ls            #0x198a1c
    // 0x1988c0: LoadField: r4 = r2->field_7
    //     0x1988c0: ldur            x4, [x2, #7]
    // 0x1988c4: r0 = BoxInt64Instr(r4)
    //     0x1988c4: sbfiz           x0, x4, #1, #0x1f
    //     0x1988c8: cmp             x4, x0, asr #1
    //     0x1988cc: b.eq            #0x1988d8
    //     0x1988d0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1988d4: stur            x4, [x0, #7]
    // 0x1988d8: stp             x0, NULL, [SP]
    // 0x1988dc: r0 = _Double.fromInteger()
    //     0x1988dc: bl              #0x1617ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x1988e0: LoadField: d0 = r0->field_7
    //     0x1988e0: ldur            d0, [x0, #7]
    // 0x1988e4: d1 = 1000000.000000
    //     0x1988e4: ldr             d1, [PP, #0x2340]  ; [pp+0x2340] IMM: double(1e+06) from 0x412e848000000000
    // 0x1988e8: fdiv            d2, d0, d1
    // 0x1988ec: ldur            x0, [fp, #-8]
    // 0x1988f0: stur            d2, [fp, #-0x10]
    // 0x1988f4: LoadField: r1 = r0->field_33
    //     0x1988f4: ldur            w1, [x0, #0x33]
    // 0x1988f8: DecompressPointer r1
    //     0x1988f8: add             x1, x1, HEAP, lsl #32
    // 0x1988fc: cmp             w1, NULL
    // 0x198900: b.eq            #0x198a24
    // 0x198904: mov             v0.16b, v2.16b
    // 0x198908: r0 = x()
    //     0x198908: bl              #0x198b28  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x19890c: mov             v1.16b, v0.16b
    // 0x198910: d0 = 0.000000
    //     0x198910: eor             v0.16b, v0.16b, v0.16b
    // 0x198914: fcmp            d0, d1
    // 0x198918: b.le            #0x198924
    // 0x19891c: d1 = 0.000000
    //     0x19891c: eor             v1.16b, v1.16b, v1.16b
    // 0x198920: b               #0x198944
    // 0x198924: d0 = 1.000000
    //     0x198924: fmov            d0, #1.00000000
    // 0x198928: fcmp            d1, d0
    // 0x19892c: b.le            #0x198938
    // 0x198930: d1 = 1.000000
    //     0x198930: fmov            d1, #1.00000000
    // 0x198934: b               #0x198944
    // 0x198938: fcmp            d1, d1
    // 0x19893c: b.vc            #0x198944
    // 0x198940: d1 = 1.000000
    //     0x198940: fmov            d1, #1.00000000
    // 0x198944: ldur            x2, [fp, #-8]
    // 0x198948: ldur            d0, [fp, #-0x10]
    // 0x19894c: r0 = inline_Allocate_Double()
    //     0x19894c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x198950: add             x0, x0, #0x10
    //     0x198954: cmp             x1, x0
    //     0x198958: b.ls            #0x198a28
    //     0x19895c: str             x0, [THR, #0x60]  ; THR::top
    //     0x198960: sub             x0, x0, #0xf
    //     0x198964: mov             x1, #0xe15c
    //     0x198968: movk            x1, #3, lsl #16
    //     0x19896c: stur            x1, [x0, #-1]
    // 0x198970: StoreField: r0->field_7 = d1
    //     0x198970: stur            d1, [x0, #7]
    // 0x198974: StoreField: r2->field_37 = r0
    //     0x198974: stur            w0, [x2, #0x37]
    //     0x198978: ldurb           w16, [x2, #-1]
    //     0x19897c: ldurb           w17, [x0, #-1]
    //     0x198980: and             x16, x17, x16, lsr #2
    //     0x198984: tst             x16, HEAP, lsr #32
    //     0x198988: b.eq            #0x198990
    //     0x19898c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x198990: LoadField: r0 = r2->field_33
    //     0x198990: ldur            w0, [x2, #0x33]
    // 0x198994: DecompressPointer r0
    //     0x198994: add             x0, x0, HEAP, lsl #32
    // 0x198998: cmp             w0, NULL
    // 0x19899c: b.eq            #0x198a40
    // 0x1989a0: LoadField: d1 = r0->field_7
    //     0x1989a0: ldur            d1, [x0, #7]
    // 0x1989a4: fcmp            d0, d1
    // 0x1989a8: b.le            #0x1989fc
    // 0x1989ac: LoadField: r0 = r2->field_3b
    //     0x1989ac: ldur            w0, [x2, #0x3b]
    // 0x1989b0: DecompressPointer r0
    //     0x1989b0: add             x0, x0, HEAP, lsl #32
    // 0x1989b4: r16 = Instance__AnimationDirection
    //     0x1989b4: ldr             x16, [PP, #0x2328]  ; [pp+0x2328] Obj!_AnimationDirection@409f41
    // 0x1989b8: cmp             w0, w16
    // 0x1989bc: b.ne            #0x1989c8
    // 0x1989c0: r0 = Instance_AnimationStatus
    //     0x1989c0: ldr             x0, [PP, #0x2330]  ; [pp+0x2330] Obj!AnimationStatus@409fe1
    // 0x1989c4: b               #0x1989cc
    // 0x1989c8: r0 = Instance_AnimationStatus
    //     0x1989c8: ldr             x0, [PP, #0x2338]  ; [pp+0x2338] Obj!AnimationStatus@409fc1
    // 0x1989cc: StoreField: r2->field_3f = r0
    //     0x1989cc: stur            w0, [x2, #0x3f]
    //     0x1989d0: ldurb           w16, [x2, #-1]
    //     0x1989d4: ldurb           w17, [x0, #-1]
    //     0x1989d8: and             x16, x17, x16, lsr #2
    //     0x1989dc: tst             x16, HEAP, lsr #32
    //     0x1989e0: b.eq            #0x1989e8
    //     0x1989e4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1989e8: r16 = false
    //     0x1989e8: add             x16, NULL, #0x30  ; false
    // 0x1989ec: str             x16, [SP]
    // 0x1989f0: mov             x1, x2
    // 0x1989f4: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x1989f4: ldr             x4, [PP, #0x2368]  ; [pp+0x2368] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x1989f8: r0 = stop()
    //     0x1989f8: bl              #0x19942c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x1989fc: ldur            x1, [fp, #-8]
    // 0x198a00: r0 = notifyListeners()
    //     0x198a00: bl              #0x19915c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x198a04: ldur            x1, [fp, #-8]
    // 0x198a08: r0 = _checkStatusChanged()
    //     0x198a08: bl              #0x198db4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x198a0c: r0 = Null
    //     0x198a0c: mov             x0, NULL
    // 0x198a10: LeaveFrame
    //     0x198a10: mov             SP, fp
    //     0x198a14: ldp             fp, lr, [SP], #0x10
    // 0x198a18: ret
    //     0x198a18: ret             
    // 0x198a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198a1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198a20: b               #0x1988c0
    // 0x198a24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x198a24: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x198a28: stp             q0, q1, [SP, #-0x20]!
    // 0x198a2c: SaveReg r2
    //     0x198a2c: str             x2, [SP, #-8]!
    // 0x198a30: r0 = AllocateDouble()
    //     0x198a30: bl              #0x32a864  ; AllocateDoubleStub
    // 0x198a34: RestoreReg r2
    //     0x198a34: ldr             x2, [SP], #8
    // 0x198a38: ldp             q0, q1, [SP], #0x20
    // 0x198a3c: b               #0x198970
    // 0x198a40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x198a40: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _checkStatusChanged(/* No info */) {
    // ** addr: 0x198db4, size: 0x7c
    // 0x198db4: EnterFrame
    //     0x198db4: stp             fp, lr, [SP, #-0x10]!
    //     0x198db8: mov             fp, SP
    // 0x198dbc: CheckStackOverflow
    //     0x198dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x198dc0: cmp             SP, x16
    //     0x198dc4: b.ls            #0x198e20
    // 0x198dc8: LoadField: r2 = r1->field_3f
    //     0x198dc8: ldur            w2, [x1, #0x3f]
    // 0x198dcc: DecompressPointer r2
    //     0x198dcc: add             x2, x2, HEAP, lsl #32
    // 0x198dd0: r16 = Sentinel
    //     0x198dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x198dd4: cmp             w2, w16
    // 0x198dd8: b.eq            #0x198e28
    // 0x198ddc: LoadField: r0 = r1->field_43
    //     0x198ddc: ldur            w0, [x1, #0x43]
    // 0x198de0: DecompressPointer r0
    //     0x198de0: add             x0, x0, HEAP, lsl #32
    // 0x198de4: cmp             w0, w2
    // 0x198de8: b.eq            #0x198e10
    // 0x198dec: mov             x0, x2
    // 0x198df0: StoreField: r1->field_43 = r0
    //     0x198df0: stur            w0, [x1, #0x43]
    //     0x198df4: ldurb           w16, [x1, #-1]
    //     0x198df8: ldurb           w17, [x0, #-1]
    //     0x198dfc: and             x16, x17, x16, lsr #2
    //     0x198e00: tst             x16, HEAP, lsr #32
    //     0x198e04: b.eq            #0x198e0c
    //     0x198e08: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x198e0c: r0 = notifyStatusListeners()
    //     0x198e0c: bl              #0x198e30  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x198e10: r0 = Null
    //     0x198e10: mov             x0, NULL
    // 0x198e14: LeaveFrame
    //     0x198e14: mov             SP, fp
    //     0x198e18: ldp             fp, lr, [SP], #0x10
    // 0x198e1c: ret
    //     0x198e1c: ret             
    // 0x198e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198e20: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198e24: b               #0x198dc8
    // 0x198e28: r9 = _status
    //     0x198e28: ldr             x9, [PP, #0x23a0]  ; [pp+0x23a0] Field <AnimationController._status@390066280>: late (offset: 0x40)
    // 0x198e2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x198e2c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ stop(/* No info */) {
    // ** addr: 0x19942c, size: 0x84
    // 0x19942c: EnterFrame
    //     0x19942c: stp             fp, lr, [SP, #-0x10]!
    //     0x199430: mov             fp, SP
    // 0x199434: LoadField: r0 = r4->field_13
    //     0x199434: ldur            w0, [x4, #0x13]
    // 0x199438: LoadField: r2 = r4->field_1f
    //     0x199438: ldur            w2, [x4, #0x1f]
    // 0x19943c: DecompressPointer r2
    //     0x19943c: add             x2, x2, HEAP, lsl #32
    // 0x199440: r16 = "canceled"
    //     0x199440: ldr             x16, [PP, #0x2458]  ; [pp+0x2458] "canceled"
    // 0x199444: cmp             w2, w16
    // 0x199448: b.ne            #0x199468
    // 0x19944c: LoadField: r2 = r4->field_23
    //     0x19944c: ldur            w2, [x4, #0x23]
    // 0x199450: DecompressPointer r2
    //     0x199450: add             x2, x2, HEAP, lsl #32
    // 0x199454: sub             w3, w0, w2
    // 0x199458: add             x0, fp, w3, sxtw #2
    // 0x19945c: ldr             x0, [x0, #8]
    // 0x199460: mov             x2, x0
    // 0x199464: b               #0x19946c
    // 0x199468: r2 = true
    //     0x199468: add             x2, NULL, #0x20  ; true
    // 0x19946c: CheckStackOverflow
    //     0x19946c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x199470: cmp             SP, x16
    //     0x199474: b.ls            #0x1994a4
    // 0x199478: StoreField: r1->field_33 = rNULL
    //     0x199478: stur            NULL, [x1, #0x33]
    // 0x19947c: LoadField: r0 = r1->field_2f
    //     0x19947c: ldur            w0, [x1, #0x2f]
    // 0x199480: DecompressPointer r0
    //     0x199480: add             x0, x0, HEAP, lsl #32
    // 0x199484: cmp             w0, NULL
    // 0x199488: b.eq            #0x1994ac
    // 0x19948c: mov             x1, x0
    // 0x199490: r0 = stop()
    //     0x199490: bl              #0x1994b0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x199494: r0 = Null
    //     0x199494: mov             x0, NULL
    // 0x199498: LeaveFrame
    //     0x199498: mov             SP, fp
    //     0x19949c: ldp             fp, lr, [SP], #0x10
    // 0x1994a0: ret
    //     0x1994a0: ret             
    // 0x1994a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1994a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1994a8: b               #0x199478
    // 0x1994ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1994ac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ value=(/* No info */) {
    // ** addr: 0x1996f4, size: 0x64
    // 0x1996f4: EnterFrame
    //     0x1996f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1996f8: mov             fp, SP
    // 0x1996fc: AllocStack(0x10)
    //     0x1996fc: sub             SP, SP, #0x10
    // 0x199700: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x199700: mov             x0, x1
    //     0x199704: stur            x1, [fp, #-8]
    //     0x199708: stur            d0, [fp, #-0x10]
    // 0x19970c: CheckStackOverflow
    //     0x19970c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x199710: cmp             SP, x16
    //     0x199714: b.ls            #0x199750
    // 0x199718: mov             x1, x0
    // 0x19971c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x19971c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x199720: r0 = stop()
    //     0x199720: bl              #0x19942c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x199724: ldur            x1, [fp, #-8]
    // 0x199728: ldur            d0, [fp, #-0x10]
    // 0x19972c: r0 = _internalSetValue()
    //     0x19972c: bl              #0x199758  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x199730: ldur            x1, [fp, #-8]
    // 0x199734: r0 = notifyListeners()
    //     0x199734: bl              #0x19915c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x199738: ldur            x1, [fp, #-8]
    // 0x19973c: r0 = _checkStatusChanged()
    //     0x19973c: bl              #0x198db4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x199740: r0 = Null
    //     0x199740: mov             x0, NULL
    // 0x199744: LeaveFrame
    //     0x199744: mov             SP, fp
    //     0x199748: ldp             fp, lr, [SP], #0x10
    // 0x19974c: ret
    //     0x19974c: ret             
    // 0x199750: r0 = StackOverflowSharedWithFPURegs()
    //     0x199750: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x199754: b               #0x199718
  }
  _ _internalSetValue(/* No info */) {
    // ** addr: 0x199758, size: 0x118
    // 0x199758: EnterFrame
    //     0x199758: stp             fp, lr, [SP, #-0x10]!
    //     0x19975c: mov             fp, SP
    // 0x199760: d1 = 0.000000
    //     0x199760: eor             v1.16b, v1.16b, v1.16b
    // 0x199764: fcmp            d1, d0
    // 0x199768: b.le            #0x199778
    // 0x19976c: d0 = 0.000000
    //     0x19976c: eor             v0.16b, v0.16b, v0.16b
    // 0x199770: d2 = 1.000000
    //     0x199770: fmov            d2, #1.00000000
    // 0x199774: b               #0x199798
    // 0x199778: d2 = 1.000000
    //     0x199778: fmov            d2, #1.00000000
    // 0x19977c: fcmp            d0, d2
    // 0x199780: b.le            #0x19978c
    // 0x199784: d0 = 1.000000
    //     0x199784: fmov            d0, #1.00000000
    // 0x199788: b               #0x199798
    // 0x19978c: fcmp            d0, d0
    // 0x199790: b.vc            #0x199798
    // 0x199794: d0 = 1.000000
    //     0x199794: fmov            d0, #1.00000000
    // 0x199798: r0 = inline_Allocate_Double()
    //     0x199798: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x19979c: add             x0, x0, #0x10
    //     0x1997a0: cmp             x2, x0
    //     0x1997a4: b.ls            #0x199850
    //     0x1997a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x1997ac: sub             x0, x0, #0xf
    //     0x1997b0: mov             x2, #0xe15c
    //     0x1997b4: movk            x2, #3, lsl #16
    //     0x1997b8: stur            x2, [x0, #-1]
    // 0x1997bc: StoreField: r0->field_7 = d0
    //     0x1997bc: stur            d0, [x0, #7]
    // 0x1997c0: StoreField: r1->field_37 = r0
    //     0x1997c0: stur            w0, [x1, #0x37]
    //     0x1997c4: ldurb           w16, [x1, #-1]
    //     0x1997c8: ldurb           w17, [x0, #-1]
    //     0x1997cc: and             x16, x17, x16, lsr #2
    //     0x1997d0: tst             x16, HEAP, lsr #32
    //     0x1997d4: b.eq            #0x1997dc
    //     0x1997d8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1997dc: fcmp            d0, d1
    // 0x1997e0: b.ne            #0x1997f0
    // 0x1997e4: r2 = Instance_AnimationStatus
    //     0x1997e4: ldr             x2, [PP, #0x2338]  ; [pp+0x2338] Obj!AnimationStatus@409fc1
    // 0x1997e8: StoreField: r1->field_3f = r2
    //     0x1997e8: stur            w2, [x1, #0x3f]
    // 0x1997ec: b               #0x199840
    // 0x1997f0: fcmp            d0, d2
    // 0x1997f4: b.ne            #0x199804
    // 0x1997f8: r2 = Instance_AnimationStatus
    //     0x1997f8: ldr             x2, [PP, #0x2330]  ; [pp+0x2330] Obj!AnimationStatus@409fe1
    // 0x1997fc: StoreField: r1->field_3f = r2
    //     0x1997fc: stur            w2, [x1, #0x3f]
    // 0x199800: b               #0x199840
    // 0x199804: LoadField: r2 = r1->field_3b
    //     0x199804: ldur            w2, [x1, #0x3b]
    // 0x199808: DecompressPointer r2
    //     0x199808: add             x2, x2, HEAP, lsl #32
    // 0x19980c: LoadField: r3 = r2->field_7
    //     0x19980c: ldur            x3, [x2, #7]
    // 0x199810: cmp             x3, #0
    // 0x199814: b.gt            #0x199820
    // 0x199818: r0 = Instance_AnimationStatus
    //     0x199818: ldr             x0, [PP, #0x2350]  ; [pp+0x2350] Obj!AnimationStatus@409fa1
    // 0x19981c: b               #0x199824
    // 0x199820: r0 = Instance_AnimationStatus
    //     0x199820: ldr             x0, [PP, #0x2358]  ; [pp+0x2358] Obj!AnimationStatus@409f81
    // 0x199824: StoreField: r1->field_3f = r0
    //     0x199824: stur            w0, [x1, #0x3f]
    //     0x199828: ldurb           w16, [x1, #-1]
    //     0x19982c: ldurb           w17, [x0, #-1]
    //     0x199830: and             x16, x17, x16, lsr #2
    //     0x199834: tst             x16, HEAP, lsr #32
    //     0x199838: b.eq            #0x199840
    //     0x19983c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x199840: r0 = Null
    //     0x199840: mov             x0, NULL
    // 0x199844: LeaveFrame
    //     0x199844: mov             SP, fp
    //     0x199848: ldp             fp, lr, [SP], #0x10
    // 0x19984c: ret
    //     0x19984c: ret             
    // 0x199850: stp             q1, q2, [SP, #-0x20]!
    // 0x199854: SaveReg d0
    //     0x199854: str             q0, [SP, #-0x10]!
    // 0x199858: SaveReg r1
    //     0x199858: str             x1, [SP, #-8]!
    // 0x19985c: r0 = AllocateDouble()
    //     0x19985c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x199860: RestoreReg r1
    //     0x199860: ldr             x1, [SP], #8
    // 0x199864: RestoreReg d0
    //     0x199864: ldr             q0, [SP], #0x10
    // 0x199868: ldp             q1, q2, [SP], #0x20
    // 0x19986c: b               #0x1997bc
  }
  _ AnimationController(/* No info */) {
    // ** addr: 0x19a584, size: 0x208
    // 0x19a584: EnterFrame
    //     0x19a584: stp             fp, lr, [SP, #-0x10]!
    //     0x19a588: mov             fp, SP
    // 0x19a58c: AllocStack(0x18)
    //     0x19a58c: sub             SP, SP, #0x18
    // 0x19a590: SetupParameters(AnimationController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic duration = Null /* r5 */, dynamic reverseDuration = Null /* r6 */, dynamic value = Null /* r8, fp-0x8 */})
    //     0x19a590: mov             x3, x1
    //     0x19a594: stur            x1, [fp, #-0x10]
    //     0x19a598: stur            x2, [fp, #-0x18]
    //     0x19a59c: ldur            w0, [x4, #0x13]
    //     0x19a5a0: ldur            w1, [x4, #0x1f]
    //     0x19a5a4: add             x1, x1, HEAP, lsl #32
    //     0x19a5a8: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "duration"
    //     0x19a5ac: cmp             w1, w16
    //     0x19a5b0: b.ne            #0x19a5d4
    //     0x19a5b4: ldur            w1, [x4, #0x23]
    //     0x19a5b8: add             x1, x1, HEAP, lsl #32
    //     0x19a5bc: sub             w5, w0, w1
    //     0x19a5c0: add             x1, fp, w5, sxtw #2
    //     0x19a5c4: ldr             x1, [x1, #8]
    //     0x19a5c8: mov             x5, x1
    //     0x19a5cc: mov             x1, #1
    //     0x19a5d0: b               #0x19a5dc
    //     0x19a5d4: mov             x5, NULL
    //     0x19a5d8: mov             x1, #0
    //     0x19a5dc: lsl             x6, x1, #1
    //     0x19a5e0: lsl             w7, w6, #1
    //     0x19a5e4: add             w8, w7, #8
    //     0x19a5e8: add             x16, x4, w8, sxtw #1
    //     0x19a5ec: ldur            w9, [x16, #0xf]
    //     0x19a5f0: add             x9, x9, HEAP, lsl #32
    //     0x19a5f4: ldr             x16, [PP, #0x2528]  ; [pp+0x2528] "reverseDuration"
    //     0x19a5f8: cmp             w9, w16
    //     0x19a5fc: b.ne            #0x19a630
    //     0x19a600: add             w1, w7, #0xa
    //     0x19a604: add             x16, x4, w1, sxtw #1
    //     0x19a608: ldur            w7, [x16, #0xf]
    //     0x19a60c: add             x7, x7, HEAP, lsl #32
    //     0x19a610: sub             w1, w0, w7
    //     0x19a614: add             x7, fp, w1, sxtw #2
    //     0x19a618: ldr             x7, [x7, #8]
    //     0x19a61c: add             w1, w6, #2
    //     0x19a620: sbfx            x6, x1, #1, #0x1f
    //     0x19a624: mov             x1, x6
    //     0x19a628: mov             x6, x7
    //     0x19a62c: b               #0x19a634
    //     0x19a630: mov             x6, NULL
    //     0x19a634: lsl             x7, x1, #1
    //     0x19a638: lsl             w1, w7, #1
    //     0x19a63c: add             w7, w1, #8
    //     0x19a640: add             x16, x4, w7, sxtw #1
    //     0x19a644: ldur            w8, [x16, #0xf]
    //     0x19a648: add             x8, x8, HEAP, lsl #32
    //     0x19a64c: ldr             x16, [PP, #0x2530]  ; [pp+0x2530] "value"
    //     0x19a650: cmp             w8, w16
    //     0x19a654: b.ne            #0x19a67c
    //     0x19a658: add             w7, w1, #0xa
    //     0x19a65c: add             x16, x4, w7, sxtw #1
    //     0x19a660: ldur            w1, [x16, #0xf]
    //     0x19a664: add             x1, x1, HEAP, lsl #32
    //     0x19a668: sub             w4, w0, w1
    //     0x19a66c: add             x0, fp, w4, sxtw #2
    //     0x19a670: ldr             x0, [x0, #8]
    //     0x19a674: mov             x8, x0
    //     0x19a678: b               #0x19a680
    //     0x19a67c: mov             x8, NULL
    //     0x19a680: ldr             x7, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x19a684: ldr             x0, [PP, #0x2338]  ; [pp+0x2338] Obj!AnimationStatus@409fc1
    //     0x19a688: ldr             x4, [PP, #0x2538]  ; [pp+0x2538] Obj!AnimationBehavior@409f21
    //     0x19a68c: ldr             x1, [PP, #0x2328]  ; [pp+0x2328] Obj!_AnimationDirection@409f41
    //     0x19a690: fmov            d0, #1.00000000
    //     0x19a694: stur            x8, [fp, #-8]
    // 0x19a680: r7 = Sentinel
    // 0x19a684: r0 = Instance_AnimationStatus
    // 0x19a688: r4 = Instance_AnimationBehavior
    // 0x19a68c: r1 = Instance__AnimationDirection
    // 0x19a690: d0 = 1.000000
    // 0x19a698: CheckStackOverflow
    //     0x19a698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19a69c: cmp             SP, x16
    //     0x19a6a0: b.ls            #0x19a784
    // 0x19a6a4: StoreField: r3->field_37 = r7
    //     0x19a6a4: stur            w7, [x3, #0x37]
    // 0x19a6a8: StoreField: r3->field_3f = r7
    //     0x19a6a8: stur            w7, [x3, #0x3f]
    // 0x19a6ac: StoreField: r3->field_43 = r0
    //     0x19a6ac: stur            w0, [x3, #0x43]
    // 0x19a6b0: mov             x0, x5
    // 0x19a6b4: StoreField: r3->field_27 = r0
    //     0x19a6b4: stur            w0, [x3, #0x27]
    //     0x19a6b8: ldurb           w16, [x3, #-1]
    //     0x19a6bc: ldurb           w17, [x0, #-1]
    //     0x19a6c0: and             x16, x17, x16, lsr #2
    //     0x19a6c4: tst             x16, HEAP, lsr #32
    //     0x19a6c8: b.eq            #0x19a6d0
    //     0x19a6cc: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x19a6d0: mov             x0, x6
    // 0x19a6d4: StoreField: r3->field_2b = r0
    //     0x19a6d4: stur            w0, [x3, #0x2b]
    //     0x19a6d8: ldurb           w16, [x3, #-1]
    //     0x19a6dc: ldurb           w17, [x0, #-1]
    //     0x19a6e0: and             x16, x17, x16, lsr #2
    //     0x19a6e4: tst             x16, HEAP, lsr #32
    //     0x19a6e8: b.eq            #0x19a6f0
    //     0x19a6ec: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x19a6f0: StoreField: r3->field_13 = rZR
    //     0x19a6f0: stur            xzr, [x3, #0x13]
    // 0x19a6f4: StoreField: r3->field_1b = d0
    //     0x19a6f4: stur            d0, [x3, #0x1b]
    // 0x19a6f8: StoreField: r3->field_23 = r4
    //     0x19a6f8: stur            w4, [x3, #0x23]
    // 0x19a6fc: StoreField: r3->field_3b = r1
    //     0x19a6fc: stur            w1, [x3, #0x3b]
    // 0x19a700: mov             x1, x3
    // 0x19a704: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x19a704: bl              #0x19a78c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x19a708: ldur            x2, [fp, #-0x10]
    // 0x19a70c: r1 = Function '_tick@390066280':.
    //     0x19a70c: ldr             x1, [PP, #0x2540]  ; [pp+0x2540] AnonymousClosure: (0x198864), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x1988a0)
    // 0x19a710: r0 = AllocateClosure()
    //     0x19a710: bl              #0x329c40  ; AllocateClosureStub
    // 0x19a714: ldur            x1, [fp, #-0x18]
    // 0x19a718: r2 = LoadClassIdInstr(r1)
    //     0x19a718: ldur            x2, [x1, #-1]
    //     0x19a71c: ubfx            x2, x2, #0xc, #0x14
    // 0x19a720: mov             x16, x0
    // 0x19a724: mov             x0, x2
    // 0x19a728: mov             x2, x16
    // 0x19a72c: r0 = GDT[cid_x0 + 0xaaf]()
    //     0x19a72c: add             lr, x0, #0xaaf
    //     0x19a730: ldr             lr, [x21, lr, lsl #3]
    //     0x19a734: blr             lr
    // 0x19a738: ldur            x1, [fp, #-0x10]
    // 0x19a73c: StoreField: r1->field_2f = r0
    //     0x19a73c: stur            w0, [x1, #0x2f]
    //     0x19a740: ldurb           w16, [x1, #-1]
    //     0x19a744: ldurb           w17, [x0, #-1]
    //     0x19a748: and             x16, x17, x16, lsr #2
    //     0x19a74c: tst             x16, HEAP, lsr #32
    //     0x19a750: b.eq            #0x19a758
    //     0x19a754: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x19a758: ldur            x0, [fp, #-8]
    // 0x19a75c: cmp             w0, NULL
    // 0x19a760: b.ne            #0x19a76c
    // 0x19a764: d0 = 0.000000
    //     0x19a764: eor             v0.16b, v0.16b, v0.16b
    // 0x19a768: b               #0x19a770
    // 0x19a76c: LoadField: d0 = r0->field_7
    //     0x19a76c: ldur            d0, [x0, #7]
    // 0x19a770: r0 = _internalSetValue()
    //     0x19a770: bl              #0x199758  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x19a774: r0 = Null
    //     0x19a774: mov             x0, NULL
    // 0x19a778: LeaveFrame
    //     0x19a778: mov             SP, fp
    //     0x19a77c: ldp             fp, lr, [SP], #0x10
    // 0x19a780: ret
    //     0x19a780: ret             
    // 0x19a784: r0 = StackOverflowSharedWithFPURegs()
    //     0x19a784: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x19a788: b               #0x19a6a4
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x1b20ec, size: 0x80
    // 0x1b20ec: EnterFrame
    //     0x1b20ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1b20f0: mov             fp, SP
    // 0x1b20f4: AllocStack(0x10)
    //     0x1b20f4: sub             SP, SP, #0x10
    // 0x1b20f8: SetupParameters({dynamic curve = Instance__Linear /* r3 */})
    //     0x1b20f8: ldur            w0, [x4, #0x13]
    //     0x1b20fc: ldur            w3, [x4, #0x1f]
    //     0x1b2100: add             x3, x3, HEAP, lsl #32
    //     0x1b2104: ldr             x16, [PP, #0x2308]  ; [pp+0x2308] "curve"
    //     0x1b2108: cmp             w3, w16
    //     0x1b210c: b.ne            #0x1b212c
    //     0x1b2110: ldur            w3, [x4, #0x23]
    //     0x1b2114: add             x3, x3, HEAP, lsl #32
    //     0x1b2118: sub             w4, w0, w3
    //     0x1b211c: add             x0, fp, w4, sxtw #2
    //     0x1b2120: ldr             x0, [x0, #8]
    //     0x1b2124: mov             x3, x0
    //     0x1b2128: b               #0x1b2130
    //     0x1b212c: ldr             x3, [PP, #0x2310]  ; [pp+0x2310] Obj!_Linear@3fbc11
    //     0x1b2130: ldr             x0, [PP, #0x2328]  ; [pp+0x2328] Obj!_AnimationDirection@409f41
    // 0x1b2130: r0 = Instance__AnimationDirection
    // 0x1b2134: CheckStackOverflow
    //     0x1b2134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b2138: cmp             SP, x16
    //     0x1b213c: b.ls            #0x1b2164
    // 0x1b2140: StoreField: r1->field_3b = r0
    //     0x1b2140: stur            w0, [x1, #0x3b]
    // 0x1b2144: stp             x3, x2, [SP]
    // 0x1b2148: d0 = 1.000000
    //     0x1b2148: fmov            d0, #1.00000000
    // 0x1b214c: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x1b214c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc990] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    //     0x1b2150: ldr             x4, [x4, #0x990]
    // 0x1b2154: r0 = _animateToInternal()
    //     0x1b2154: bl              #0x1970d0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x1b2158: LeaveFrame
    //     0x1b2158: mov             SP, fp
    //     0x1b215c: ldp             fp, lr, [SP], #0x10
    // 0x1b2160: ret
    //     0x1b2160: ret             
    // 0x1b2164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2164: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2168: b               #0x1b2140
  }
  _ forward(/* No info */) {
    // ** addr: 0x1b216c, size: 0x98
    // 0x1b216c: EnterFrame
    //     0x1b216c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2170: mov             fp, SP
    // 0x1b2174: AllocStack(0x8)
    //     0x1b2174: sub             SP, SP, #8
    // 0x1b2178: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x1b2178: mov             x0, x1
    //     0x1b217c: stur            x1, [fp, #-8]
    //     0x1b2180: ldur            w1, [x4, #0x13]
    //     0x1b2184: ldur            w2, [x4, #0x1f]
    //     0x1b2188: add             x2, x2, HEAP, lsl #32
    //     0x1b218c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "from"
    //     0x1b2190: cmp             w2, w16
    //     0x1b2194: b.ne            #0x1b21b4
    //     0x1b2198: ldur            w2, [x4, #0x23]
    //     0x1b219c: add             x2, x2, HEAP, lsl #32
    //     0x1b21a0: sub             w3, w1, w2
    //     0x1b21a4: add             x1, fp, w3, sxtw #2
    //     0x1b21a8: ldr             x1, [x1, #8]
    //     0x1b21ac: mov             x2, x1
    //     0x1b21b0: b               #0x1b21b8
    //     0x1b21b4: mov             x2, NULL
    //     0x1b21b8: ldr             x1, [PP, #0x2328]  ; [pp+0x2328] Obj!_AnimationDirection@409f41
    // 0x1b21b8: r1 = Instance__AnimationDirection
    // 0x1b21bc: CheckStackOverflow
    //     0x1b21bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b21c0: cmp             SP, x16
    //     0x1b21c4: b.ls            #0x1b21fc
    // 0x1b21c8: StoreField: r0->field_3b = r1
    //     0x1b21c8: stur            w1, [x0, #0x3b]
    // 0x1b21cc: cmp             w2, NULL
    // 0x1b21d0: b.eq            #0x1b21e0
    // 0x1b21d4: LoadField: d0 = r2->field_7
    //     0x1b21d4: ldur            d0, [x2, #7]
    // 0x1b21d8: mov             x1, x0
    // 0x1b21dc: r0 = value=()
    //     0x1b21dc: bl              #0x1996f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x1b21e0: ldur            x1, [fp, #-8]
    // 0x1b21e4: d0 = 1.000000
    //     0x1b21e4: fmov            d0, #1.00000000
    // 0x1b21e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1b21e8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1b21ec: r0 = _animateToInternal()
    //     0x1b21ec: bl              #0x1970d0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x1b21f0: LeaveFrame
    //     0x1b21f0: mov             SP, fp
    //     0x1b21f4: ldp             fp, lr, [SP], #0x10
    // 0x1b21f8: ret
    //     0x1b21f8: ret             
    // 0x1b21fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b21fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2200: b               #0x1b21c8
  }
  _ animateBack(/* No info */) {
    // ** addr: 0x1d0d74, size: 0x58
    // 0x1d0d74: EnterFrame
    //     0x1d0d74: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0d78: mov             fp, SP
    // 0x1d0d7c: AllocStack(0x10)
    //     0x1d0d7c: sub             SP, SP, #0x10
    // 0x1d0d80: r0 = Instance__AnimationDirection
    //     0x1d0d80: ldr             x0, [PP, #0x2300]  ; [pp+0x2300] Obj!_AnimationDirection@409f61
    // 0x1d0d84: CheckStackOverflow
    //     0x1d0d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d0d88: cmp             SP, x16
    //     0x1d0d8c: b.ls            #0x1d0dc4
    // 0x1d0d90: StoreField: r1->field_3b = r0
    //     0x1d0d90: stur            w0, [x1, #0x3b]
    // 0x1d0d94: r16 = Instance_Duration
    //     0x1d0d94: add             x16, PP, #0x11, lsl #12  ; [pp+0x110e0] Obj!Duration@40ad81
    //     0x1d0d98: ldr             x16, [x16, #0xe0]
    // 0x1d0d9c: r30 = Instance_ThreePointCubic
    //     0x1d0d9c: add             lr, PP, #0x11, lsl #12  ; [pp+0x110d8] Obj!ThreePointCubic@3fb911
    //     0x1d0da0: ldr             lr, [lr, #0xd8]
    // 0x1d0da4: stp             lr, x16, [SP]
    // 0x1d0da8: d0 = 0.000000
    //     0x1d0da8: eor             v0.16b, v0.16b, v0.16b
    // 0x1d0dac: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x1d0dac: add             x4, PP, #0xc, lsl #12  ; [pp+0xc990] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    //     0x1d0db0: ldr             x4, [x4, #0x990]
    // 0x1d0db4: r0 = _animateToInternal()
    //     0x1d0db4: bl              #0x1970d0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x1d0db8: LeaveFrame
    //     0x1d0db8: mov             SP, fp
    //     0x1d0dbc: ldp             fp, lr, [SP], #0x10
    // 0x1d0dc0: ret
    //     0x1d0dc0: ret             
    // 0x1d0dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0dc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0dc8: b               #0x1d0d90
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1d74ac, size: 0xd4
    // 0x1d74ac: EnterFrame
    //     0x1d74ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1d74b0: mov             fp, SP
    // 0x1d74b4: AllocStack(0x18)
    //     0x1d74b4: sub             SP, SP, #0x18
    // 0x1d74b8: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */)
    //     0x1d74b8: mov             x0, x1
    //     0x1d74bc: stur            x1, [fp, #-0x18]
    // 0x1d74c0: CheckStackOverflow
    //     0x1d74c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d74c4: cmp             SP, x16
    //     0x1d74c8: b.ls            #0x1d7574
    // 0x1d74cc: LoadField: r2 = r0->field_2f
    //     0x1d74cc: ldur            w2, [x0, #0x2f]
    // 0x1d74d0: DecompressPointer r2
    //     0x1d74d0: add             x2, x2, HEAP, lsl #32
    // 0x1d74d4: stur            x2, [fp, #-0x10]
    // 0x1d74d8: cmp             w2, NULL
    // 0x1d74dc: b.eq            #0x1d757c
    // 0x1d74e0: r1 = LoadClassIdInstr(r2)
    //     0x1d74e0: ldur            x1, [x2, #-1]
    //     0x1d74e4: ubfx            x1, x1, #0xc, #0x14
    // 0x1d74e8: cmp             x1, #0x279
    // 0x1d74ec: b.ne            #0x1d7520
    // 0x1d74f0: LoadField: r3 = r2->field_7
    //     0x1d74f0: ldur            w3, [x2, #7]
    // 0x1d74f4: DecompressPointer r3
    //     0x1d74f4: add             x3, x3, HEAP, lsl #32
    // 0x1d74f8: stur            x3, [fp, #-8]
    // 0x1d74fc: cmp             w3, NULL
    // 0x1d7500: b.eq            #0x1d754c
    // 0x1d7504: StoreField: r2->field_7 = rNULL
    //     0x1d7504: stur            NULL, [x2, #7]
    // 0x1d7508: mov             x1, x2
    // 0x1d750c: r0 = unscheduleTick()
    //     0x1d750c: bl              #0x1995bc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1d7510: ldur            x1, [fp, #-8]
    // 0x1d7514: ldur            x2, [fp, #-0x10]
    // 0x1d7518: r0 = _cancel()
    //     0x1d7518: bl              #0x199540  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x1d751c: b               #0x1d754c
    // 0x1d7520: mov             x3, x2
    // 0x1d7524: LoadField: r1 = r3->field_1b
    //     0x1d7524: ldur            w1, [x3, #0x1b]
    // 0x1d7528: DecompressPointer r1
    //     0x1d7528: add             x1, x1, HEAP, lsl #32
    // 0x1d752c: r0 = LoadClassIdInstr(r1)
    //     0x1d752c: ldur            x0, [x1, #-1]
    //     0x1d7530: ubfx            x0, x0, #0xc, #0x14
    // 0x1d7534: mov             x2, x3
    // 0x1d7538: r0 = GDT[cid_x0 + -0xdd4]()
    //     0x1d7538: sub             lr, x0, #0xdd4
    //     0x1d753c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d7540: blr             lr
    // 0x1d7544: ldur            x1, [fp, #-0x10]
    // 0x1d7548: r0 = dispose()
    //     0x1d7548: bl              #0x31f94c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x1d754c: ldur            x0, [fp, #-0x18]
    // 0x1d7550: StoreField: r0->field_2f = rNULL
    //     0x1d7550: stur            NULL, [x0, #0x2f]
    // 0x1d7554: mov             x1, x0
    // 0x1d7558: r0 = clearStatusListeners()
    //     0x1d7558: bl              #0x1d7618  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x1d755c: ldur            x1, [fp, #-0x18]
    // 0x1d7560: r0 = clearListeners()
    //     0x1d7560: bl              #0x1d75a0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x1d7564: r0 = Null
    //     0x1d7564: mov             x0, NULL
    // 0x1d7568: LeaveFrame
    //     0x1d7568: mov             SP, fp
    //     0x1d756c: ldp             fp, lr, [SP], #0x10
    // 0x1d7570: ret
    //     0x1d7570: ret             
    // 0x1d7574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7574: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7578: b               #0x1d74cc
    // 0x1d757c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d757c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x2fe1a8, size: 0x38
    // 0x2fe1a8: LoadField: r2 = r1->field_2f
    //     0x2fe1a8: ldur            w2, [x1, #0x2f]
    // 0x2fe1ac: DecompressPointer r2
    //     0x2fe1ac: add             x2, x2, HEAP, lsl #32
    // 0x2fe1b0: cmp             w2, NULL
    // 0x2fe1b4: b.eq            #0x2fe1d8
    // 0x2fe1b8: LoadField: r1 = r2->field_7
    //     0x2fe1b8: ldur            w1, [x2, #7]
    // 0x2fe1bc: DecompressPointer r1
    //     0x2fe1bc: add             x1, x1, HEAP, lsl #32
    // 0x2fe1c0: cmp             w1, NULL
    // 0x2fe1c4: r16 = true
    //     0x2fe1c4: add             x16, NULL, #0x20  ; true
    // 0x2fe1c8: r17 = false
    //     0x2fe1c8: add             x17, NULL, #0x30  ; false
    // 0x2fe1cc: csel            x2, x16, x17, ne
    // 0x2fe1d0: mov             x0, x2
    // 0x2fe1d4: b               #0x2fe1dc
    // 0x2fe1d8: r0 = false
    //     0x2fe1d8: add             x0, NULL, #0x30  ; false
    // 0x2fe1dc: ret
    //     0x2fe1dc: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0x301194, size: 0x28
    // 0x301194: LoadField: r0 = r1->field_3f
    //     0x301194: ldur            w0, [x1, #0x3f]
    // 0x301198: DecompressPointer r0
    //     0x301198: add             x0, x0, HEAP, lsl #32
    // 0x30119c: r16 = Sentinel
    //     0x30119c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3011a0: cmp             w0, w16
    // 0x3011a4: b.eq            #0x3011ac
    // 0x3011a8: ret
    //     0x3011a8: ret             
    // 0x3011ac: EnterFrame
    //     0x3011ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3011b0: mov             fp, SP
    // 0x3011b4: r9 = _status
    //     0x3011b4: ldr             x9, [PP, #0x23a0]  ; [pp+0x23a0] Field <AnimationController._status@390066280>: late (offset: 0x40)
    // 0x3011b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3011b8: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x303b00, size: 0x28
    // 0x303b00: LoadField: r0 = r1->field_37
    //     0x303b00: ldur            w0, [x1, #0x37]
    // 0x303b04: DecompressPointer r0
    //     0x303b04: add             x0, x0, HEAP, lsl #32
    // 0x303b08: r16 = Sentinel
    //     0x303b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x303b0c: cmp             w0, w16
    // 0x303b10: b.eq            #0x303b18
    // 0x303b14: ret
    //     0x303b14: ret             
    // 0x303b18: EnterFrame
    //     0x303b18: stp             fp, lr, [SP, #-0x10]!
    //     0x303b1c: mov             fp, SP
    // 0x303b20: r9 = _value
    //     0x303b20: ldr             x9, [PP, #0x2348]  ; [pp+0x2348] Field <AnimationController._value@390066280>: late (offset: 0x38)
    // 0x303b24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x303b24: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2741, size: 0x14, field offset: 0x14
enum AnimationBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x292f20, size: 0x64
    // 0x292f20: EnterFrame
    //     0x292f20: stp             fp, lr, [SP, #-0x10]!
    //     0x292f24: mov             fp, SP
    // 0x292f28: AllocStack(0x10)
    //     0x292f28: sub             SP, SP, #0x10
    // 0x292f2c: SetupParameters(AnimationBehavior this /* r1 => r0, fp-0x8 */)
    //     0x292f2c: mov             x0, x1
    //     0x292f30: stur            x1, [fp, #-8]
    // 0x292f34: CheckStackOverflow
    //     0x292f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x292f38: cmp             SP, x16
    //     0x292f3c: b.ls            #0x292f7c
    // 0x292f40: r1 = Null
    //     0x292f40: mov             x1, NULL
    // 0x292f44: r2 = 4
    //     0x292f44: mov             x2, #4
    // 0x292f48: r0 = AllocateArray()
    //     0x292f48: bl              #0x32a90c  ; AllocateArrayStub
    // 0x292f4c: r16 = "AnimationBehavior."
    //     0x292f4c: add             x16, PP, #9, lsl #12  ; [pp+0x9038] "AnimationBehavior."
    //     0x292f50: ldr             x16, [x16, #0x38]
    // 0x292f54: StoreField: r0->field_f = r16
    //     0x292f54: stur            w16, [x0, #0xf]
    // 0x292f58: ldur            x1, [fp, #-8]
    // 0x292f5c: LoadField: r2 = r1->field_f
    //     0x292f5c: ldur            w2, [x1, #0xf]
    // 0x292f60: DecompressPointer r2
    //     0x292f60: add             x2, x2, HEAP, lsl #32
    // 0x292f64: StoreField: r0->field_13 = r2
    //     0x292f64: stur            w2, [x0, #0x13]
    // 0x292f68: str             x0, [SP]
    // 0x292f6c: r0 = _interpolate()
    //     0x292f6c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x292f70: LeaveFrame
    //     0x292f70: mov             SP, fp
    //     0x292f74: ldp             fp, lr, [SP], #0x10
    // 0x292f78: ret
    //     0x292f78: ret             
    // 0x292f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292f7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292f80: b               #0x292f40
  }
}

// class id: 2742, size: 0x14, field offset: 0x14
enum _AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x292ebc, size: 0x64
    // 0x292ebc: EnterFrame
    //     0x292ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x292ec0: mov             fp, SP
    // 0x292ec4: AllocStack(0x10)
    //     0x292ec4: sub             SP, SP, #0x10
    // 0x292ec8: SetupParameters(_AnimationDirection this /* r1 => r0, fp-0x8 */)
    //     0x292ec8: mov             x0, x1
    //     0x292ecc: stur            x1, [fp, #-8]
    // 0x292ed0: CheckStackOverflow
    //     0x292ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x292ed4: cmp             SP, x16
    //     0x292ed8: b.ls            #0x292f18
    // 0x292edc: r1 = Null
    //     0x292edc: mov             x1, NULL
    // 0x292ee0: r2 = 4
    //     0x292ee0: mov             x2, #4
    // 0x292ee4: r0 = AllocateArray()
    //     0x292ee4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x292ee8: r16 = "_AnimationDirection."
    //     0x292ee8: add             x16, PP, #9, lsl #12  ; [pp+0x9040] "_AnimationDirection."
    //     0x292eec: ldr             x16, [x16, #0x40]
    // 0x292ef0: StoreField: r0->field_f = r16
    //     0x292ef0: stur            w16, [x0, #0xf]
    // 0x292ef4: ldur            x1, [fp, #-8]
    // 0x292ef8: LoadField: r2 = r1->field_f
    //     0x292ef8: ldur            w2, [x1, #0xf]
    // 0x292efc: DecompressPointer r2
    //     0x292efc: add             x2, x2, HEAP, lsl #32
    // 0x292f00: StoreField: r0->field_13 = r2
    //     0x292f00: stur            w2, [x0, #0x13]
    // 0x292f04: str             x0, [SP]
    // 0x292f08: r0 = _interpolate()
    //     0x292f08: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x292f0c: LeaveFrame
    //     0x292f0c: mov             SP, fp
    //     0x292f10: ldp             fp, lr, [SP], #0x10
    // 0x292f14: ret
    //     0x292f14: ret             
    // 0x292f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292f18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292f1c: b               #0x292edc
  }
}
