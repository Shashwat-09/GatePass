// lib: , url: package:flutter/src/rendering/platform_view.dart

// class id: 1049083, size: 0x8
class :: {

  static _ _factoryTypesSetEquals(/* No info */) {
    // ** addr: 0xa7e124, size: 0xc4
    // 0xa7e124: EnterFrame
    //     0xa7e124: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e128: mov             fp, SP
    // 0xa7e12c: AllocStack(0x28)
    //     0xa7e12c: sub             SP, SP, #0x28
    // 0xa7e130: SetupParameters([dynamic _ /* r0 */])
    //     0xa7e130: ldur            w0, [x4, #0xf]
    //     0xa7e134: cbnz            w0, #0xa7e140
    //     0xa7e138: mov             x1, NULL
    //     0xa7e13c: b               #0xa7e14c
    //     0xa7e140: ldur            w0, [x4, #0x17]
    //     0xa7e144: add             x1, fp, w0, sxtw #2
    //     0xa7e148: ldr             x1, [x1, #0x10]
    //     0xa7e14c: ldr             x0, [fp, #0x10]
    //     0xa7e150: stur            x1, [fp, #-8]
    // 0xa7e154: CheckStackOverflow
    //     0xa7e154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7e158: cmp             SP, x16
    //     0xa7e15c: b.ls            #0xa7e1e0
    // 0xa7e160: r16 = _ConstSet len:0
    //     0xa7e160: add             x16, PP, #0x17, lsl #12  ; [pp+0x17720] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xa7e164: ldr             x16, [x16, #0x720]
    // 0xa7e168: cmp             w0, w16
    // 0xa7e16c: b.ne            #0xa7e180
    // 0xa7e170: r0 = true
    //     0xa7e170: add             x0, NULL, #0x20  ; true
    // 0xa7e174: LeaveFrame
    //     0xa7e174: mov             SP, fp
    //     0xa7e178: ldp             fp, lr, [SP], #0x10
    // 0xa7e17c: ret
    //     0xa7e17c: ret             
    // 0xa7e180: cmp             w0, NULL
    // 0xa7e184: b.ne            #0xa7e198
    // 0xa7e188: r0 = false
    //     0xa7e188: add             x0, NULL, #0x30  ; false
    // 0xa7e18c: LeaveFrame
    //     0xa7e18c: mov             SP, fp
    //     0xa7e190: ldp             fp, lr, [SP], #0x10
    // 0xa7e194: ret
    //     0xa7e194: ret             
    // 0xa7e198: str             x1, [SP]
    // 0xa7e19c: r4 = const [0x1, 0, 0, 0, null]
    //     0xa7e19c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0xa7e1a0: r0 = _factoriesTypeSet()
    //     0xa7e1a0: bl              #0xa7e1e8  ; [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet
    // 0xa7e1a4: stur            x0, [fp, #-0x10]
    // 0xa7e1a8: ldur            x16, [fp, #-8]
    // 0xa7e1ac: str             x16, [SP]
    // 0xa7e1b0: r4 = const [0x1, 0, 0, 0, null]
    //     0xa7e1b0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0xa7e1b4: r0 = _factoriesTypeSet()
    //     0xa7e1b4: bl              #0xa7e1e8  ; [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet
    // 0xa7e1b8: r16 = <Type>
    //     0xa7e1b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] TypeArguments: <Type>
    //     0xa7e1bc: ldr             x16, [x16, #0x448]
    // 0xa7e1c0: ldur            lr, [fp, #-0x10]
    // 0xa7e1c4: stp             lr, x16, [SP, #8]
    // 0xa7e1c8: str             x0, [SP]
    // 0xa7e1cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7e1cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7e1d0: r0 = setEquals()
    //     0xa7e1d0: bl              #0x6c8088  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xa7e1d4: LeaveFrame
    //     0xa7e1d4: mov             SP, fp
    //     0xa7e1d8: ldp             fp, lr, [SP], #0x10
    // 0xa7e1dc: ret
    //     0xa7e1dc: ret             
    // 0xa7e1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e1e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e1e4: b               #0xa7e160
  }
  static Set<Type> _factoriesTypeSet<Y0>() {
    // ** addr: 0xa7e1e8, size: 0x94
    // 0xa7e1e8: EnterFrame
    //     0xa7e1e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e1ec: mov             fp, SP
    // 0xa7e1f0: AllocStack(0x20)
    //     0xa7e1f0: sub             SP, SP, #0x20
    // 0xa7e1f4: SetupParameters()
    //     0xa7e1f4: ldur            w0, [x4, #0xf]
    //     0xa7e1f8: cbnz            w0, #0xa7e204
    //     0xa7e1fc: mov             x0, NULL
    //     0xa7e200: b               #0xa7e214
    //     0xa7e204: ldur            w0, [x4, #0x17]
    //     0xa7e208: add             x1, fp, w0, sxtw #2
    //     0xa7e20c: ldr             x1, [x1, #0x10]
    //     0xa7e210: mov             x0, x1
    //     0xa7e214: stur            x0, [fp, #-8]
    // 0xa7e218: CheckStackOverflow
    //     0xa7e218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7e21c: cmp             SP, x16
    //     0xa7e220: b.ls            #0xa7e274
    // 0xa7e224: r1 = Function '<anonymous closure>': static.
    //     0xa7e224: add             x1, PP, #0x36, lsl #12  ; [pp+0x366d8] AnonymousClosure: (0xb5a7e8), in [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares (0x584eec)
    //     0xa7e228: ldr             x1, [x1, #0x6d8]
    // 0xa7e22c: r2 = Null
    //     0xa7e22c: mov             x2, NULL
    // 0xa7e230: r0 = AllocateClosure()
    //     0xa7e230: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7e234: mov             x1, x0
    // 0xa7e238: ldur            x0, [fp, #-8]
    // 0xa7e23c: StoreField: r1->field_b = r0
    //     0xa7e23c: stur            w0, [x1, #0xb]
    // 0xa7e240: r16 = <Type>
    //     0xa7e240: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] TypeArguments: <Type>
    //     0xa7e244: ldr             x16, [x16, #0x448]
    // 0xa7e248: r30 = _ConstSet len:0
    //     0xa7e248: add             lr, PP, #0x17, lsl #12  ; [pp+0x17720] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xa7e24c: ldr             lr, [lr, #0x720]
    // 0xa7e250: stp             lr, x16, [SP, #8]
    // 0xa7e254: str             x1, [SP]
    // 0xa7e258: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7e258: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7e25c: r0 = map()
    //     0xa7e25c: bl              #0x71a200  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin::map
    // 0xa7e260: mov             x1, x0
    // 0xa7e264: r0 = toSet()
    //     0xa7e264: bl              #0x717d04  ; [dart:core] _GrowableList::toSet
    // 0xa7e268: LeaveFrame
    //     0xa7e268: mov             SP, fp
    //     0xa7e26c: ldp             fp, lr, [SP], #0x10
    // 0xa7e270: ret
    //     0xa7e270: ret             
    // 0xa7e274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e274: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e278: b               #0xa7e224
  }
}

// class id: 3661, size: 0x38, field offset: 0x24
class _PlatformViewGestureRecognizer extends OneSequenceGestureRecognizer {

  late (dynamic, PointerEvent) => Future<void> _handlePointerEvent; // offset: 0x24
  late Set<OneSequenceGestureRecognizer> _gestureRecognizers; // offset: 0x34

  _ rejectGesture(/* No info */) {
    // ** addr: 0x719924, size: 0x70
    // 0x719924: EnterFrame
    //     0x719924: stp             fp, lr, [SP, #-0x10]!
    //     0x719928: mov             fp, SP
    // 0x71992c: AllocStack(0x10)
    //     0x71992c: sub             SP, SP, #0x10
    // 0x719930: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x10 */)
    //     0x719930: mov             x3, x1
    //     0x719934: stur            x1, [fp, #-0x10]
    // 0x719938: CheckStackOverflow
    //     0x719938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71993c: cmp             SP, x16
    //     0x719940: b.ls            #0x71998c
    // 0x719944: r0 = BoxInt64Instr(r2)
    //     0x719944: sbfiz           x0, x2, #1, #0x1f
    //     0x719948: cmp             x2, x0, asr #1
    //     0x71994c: b.eq            #0x719958
    //     0x719950: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x719954: stur            x2, [x0, #7]
    // 0x719958: mov             x1, x3
    // 0x71995c: mov             x2, x0
    // 0x719960: stur            x0, [fp, #-8]
    // 0x719964: r0 = stopTrackingPointer()
    //     0x719964: bl              #0xab2d64  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::stopTrackingPointer
    // 0x719968: ldur            x0, [fp, #-0x10]
    // 0x71996c: LoadField: r1 = r0->field_27
    //     0x71996c: ldur            w1, [x0, #0x27]
    // 0x719970: DecompressPointer r1
    //     0x719970: add             x1, x1, HEAP, lsl #32
    // 0x719974: ldur            x2, [fp, #-8]
    // 0x719978: r0 = remove()
    //     0x719978: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x71997c: r0 = Null
    //     0x71997c: mov             x0, NULL
    // 0x719980: LeaveFrame
    //     0x719980: mov             SP, fp
    //     0x719984: ldp             fp, lr, [SP], #0x10
    // 0x719988: ret
    //     0x719988: ret             
    // 0x71998c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71998c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719990: b               #0x719944
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x71fe38, size: 0x7c
    // 0x71fe38: EnterFrame
    //     0x71fe38: stp             fp, lr, [SP, #-0x10]!
    //     0x71fe3c: mov             fp, SP
    // 0x71fe40: AllocStack(0x10)
    //     0x71fe40: sub             SP, SP, #0x10
    // 0x71fe44: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x71fe44: mov             x3, x1
    //     0x71fe48: mov             x0, x2
    //     0x71fe4c: stur            x1, [fp, #-8]
    //     0x71fe50: stur            x2, [fp, #-0x10]
    // 0x71fe54: CheckStackOverflow
    //     0x71fe54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71fe58: cmp             SP, x16
    //     0x71fe5c: b.ls            #0x71feac
    // 0x71fe60: mov             x1, x3
    // 0x71fe64: mov             x2, x0
    // 0x71fe68: r0 = _flushPointerCache()
    //     0x71fe68: bl              #0x71feb4  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_flushPointerCache
    // 0x71fe6c: ldur            x0, [fp, #-8]
    // 0x71fe70: LoadField: r2 = r0->field_2b
    //     0x71fe70: ldur            w2, [x0, #0x2b]
    // 0x71fe74: DecompressPointer r2
    //     0x71fe74: add             x2, x2, HEAP, lsl #32
    // 0x71fe78: ldur            x3, [fp, #-0x10]
    // 0x71fe7c: r0 = BoxInt64Instr(r3)
    //     0x71fe7c: sbfiz           x0, x3, #1, #0x1f
    //     0x71fe80: cmp             x3, x0, asr #1
    //     0x71fe84: b.eq            #0x71fe90
    //     0x71fe88: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71fe8c: stur            x3, [x0, #7]
    // 0x71fe90: mov             x1, x2
    // 0x71fe94: mov             x2, x0
    // 0x71fe98: r0 = add()
    //     0x71fe98: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x71fe9c: r0 = Null
    //     0x71fe9c: mov             x0, NULL
    // 0x71fea0: LeaveFrame
    //     0x71fea0: mov             SP, fp
    //     0x71fea4: ldp             fp, lr, [SP], #0x10
    // 0x71fea8: ret
    //     0x71fea8: ret             
    // 0x71feac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71feac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71feb0: b               #0x71fe60
  }
  _ _flushPointerCache(/* No info */) {
    // ** addr: 0x71feb4, size: 0xb0
    // 0x71feb4: EnterFrame
    //     0x71feb4: stp             fp, lr, [SP, #-0x10]!
    //     0x71feb8: mov             fp, SP
    // 0x71febc: AllocStack(0x8)
    //     0x71febc: sub             SP, SP, #8
    // 0x71fec0: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x71fec0: mov             x3, x1
    //     0x71fec4: stur            x1, [fp, #-8]
    // 0x71fec8: CheckStackOverflow
    //     0x71fec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71fecc: cmp             SP, x16
    //     0x71fed0: b.ls            #0x71ff50
    // 0x71fed4: LoadField: r4 = r3->field_27
    //     0x71fed4: ldur            w4, [x3, #0x27]
    // 0x71fed8: DecompressPointer r4
    //     0x71fed8: add             x4, x4, HEAP, lsl #32
    // 0x71fedc: r0 = BoxInt64Instr(r2)
    //     0x71fedc: sbfiz           x0, x2, #1, #0x1f
    //     0x71fee0: cmp             x2, x0, asr #1
    //     0x71fee4: b.eq            #0x71fef0
    //     0x71fee8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71feec: stur            x2, [x0, #7]
    // 0x71fef0: mov             x1, x4
    // 0x71fef4: mov             x2, x0
    // 0x71fef8: r0 = remove()
    //     0x71fef8: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x71fefc: cmp             w0, NULL
    // 0x71ff00: b.eq            #0x71ff40
    // 0x71ff04: ldur            x1, [fp, #-8]
    // 0x71ff08: LoadField: r2 = r1->field_23
    //     0x71ff08: ldur            w2, [x1, #0x23]
    // 0x71ff0c: DecompressPointer r2
    //     0x71ff0c: add             x2, x2, HEAP, lsl #32
    // 0x71ff10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71ff14: cmp             w2, w16
    // 0x71ff18: b.eq            #0x71ff58
    // 0x71ff1c: r1 = LoadClassIdInstr(r0)
    //     0x71ff1c: ldur            x1, [x0, #-1]
    //     0x71ff20: ubfx            x1, x1, #0xc, #0x14
    // 0x71ff24: mov             x16, x0
    // 0x71ff28: mov             x0, x1
    // 0x71ff2c: mov             x1, x16
    // 0x71ff30: r0 = GDT[cid_x0 + 0xf3ca]()
    //     0x71ff30: movz            x17, #0xf3ca
    //     0x71ff34: add             lr, x0, x17
    //     0x71ff38: ldr             lr, [x21, lr, lsl #3]
    //     0x71ff3c: blr             lr
    // 0x71ff40: r0 = Null
    //     0x71ff40: mov             x0, NULL
    // 0x71ff44: LeaveFrame
    //     0x71ff44: mov             SP, fp
    //     0x71ff48: ldp             fp, lr, [SP], #0x10
    // 0x71ff4c: ret
    //     0x71ff4c: ret             
    // 0x71ff50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ff50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ff54: b               #0x71fed4
    // 0x71ff58: r9 = _handlePointerEvent
    //     0x71ff58: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e120] Field <_PlatformViewGestureRecognizer@271508051._handlePointerEvent@271508051>: late (offset: 0x24)
    //     0x71ff5c: ldr             x9, [x9, #0x120]
    // 0x71ff60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ff60: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x723ca0, size: 0xb4
    // 0x723ca0: EnterFrame
    //     0x723ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x723ca4: mov             fp, SP
    // 0x723ca8: AllocStack(0x18)
    //     0x723ca8: sub             SP, SP, #0x18
    // 0x723cac: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r0, fp-0x10 */)
    //     0x723cac: mov             x0, x1
    //     0x723cb0: stur            x1, [fp, #-0x10]
    // 0x723cb4: CheckStackOverflow
    //     0x723cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x723cb8: cmp             SP, x16
    //     0x723cbc: b.ls            #0x723d4c
    // 0x723cc0: LoadField: r3 = r0->field_2b
    //     0x723cc0: ldur            w3, [x0, #0x2b]
    // 0x723cc4: DecompressPointer r3
    //     0x723cc4: add             x3, x3, HEAP, lsl #32
    // 0x723cc8: mov             x2, x0
    // 0x723ccc: stur            x3, [fp, #-8]
    // 0x723cd0: r1 = Function 'stopTrackingPointer':.
    //     0x723cd0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f880] AnonymousClosure: (0x723d54), in [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer (0xab2c60)
    //     0x723cd4: ldr             x1, [x1, #0x880]
    // 0x723cd8: r0 = AllocateClosure()
    //     0x723cd8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x723cdc: ldur            x1, [fp, #-8]
    // 0x723ce0: mov             x2, x0
    // 0x723ce4: stur            x0, [fp, #-0x18]
    // 0x723ce8: r0 = forEach()
    //     0x723ce8: bl              #0x70a848  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::forEach
    // 0x723cec: ldur            x1, [fp, #-8]
    // 0x723cf0: r0 = clear()
    //     0x723cf0: bl              #0x56f594  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x723cf4: ldur            x0, [fp, #-0x10]
    // 0x723cf8: LoadField: r2 = r0->field_27
    //     0x723cf8: ldur            w2, [x0, #0x27]
    // 0x723cfc: DecompressPointer r2
    //     0x723cfc: add             x2, x2, HEAP, lsl #32
    // 0x723d00: stur            x2, [fp, #-8]
    // 0x723d04: r1 = <int, List<PointerEvent>>
    //     0x723d04: add             x1, PP, #0x36, lsl #12  ; [pp+0x366c8] TypeArguments: <int, List<PointerEvent>>
    //     0x723d08: ldr             x1, [x1, #0x6c8]
    // 0x723d0c: r0 = _CompactKeysIterable()
    //     0x723d0c: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x723d10: mov             x1, x0
    // 0x723d14: ldur            x0, [fp, #-8]
    // 0x723d18: StoreField: r1->field_b = r0
    //     0x723d18: stur            w0, [x1, #0xb]
    // 0x723d1c: ldur            x2, [fp, #-0x18]
    // 0x723d20: r0 = forEach()
    //     0x723d20: bl              #0x6abfe4  ; [dart:core] Iterable::forEach
    // 0x723d24: ldur            x1, [fp, #-8]
    // 0x723d28: r0 = clear()
    //     0x723d28: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x723d2c: ldur            x1, [fp, #-0x10]
    // 0x723d30: r2 = Instance_GestureDisposition
    //     0x723d30: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Obj!GestureDisposition@c18941
    //     0x723d34: ldr             x2, [x2, #0xc98]
    // 0x723d38: r0 = resolve()
    //     0x723d38: bl              #0x6d7cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x723d3c: r0 = Null
    //     0x723d3c: mov             x0, NULL
    // 0x723d40: LeaveFrame
    //     0x723d40: mov             SP, fp
    //     0x723d44: ldp             fp, lr, [SP], #0x10
    // 0x723d48: ret
    //     0x723d48: ret             
    // 0x723d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723d4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723d50: b               #0x723cc0
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x77bb74, size: 0x104
    // 0x77bb74: EnterFrame
    //     0x77bb74: stp             fp, lr, [SP, #-0x10]!
    //     0x77bb78: mov             fp, SP
    // 0x77bb7c: AllocStack(0x20)
    //     0x77bb7c: sub             SP, SP, #0x20
    // 0x77bb80: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x77bb80: mov             x3, x1
    //     0x77bb84: mov             x0, x2
    //     0x77bb88: stur            x1, [fp, #-8]
    //     0x77bb8c: stur            x2, [fp, #-0x10]
    // 0x77bb90: CheckStackOverflow
    //     0x77bb90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77bb94: cmp             SP, x16
    //     0x77bb98: b.ls            #0x77bc5c
    // 0x77bb9c: mov             x1, x3
    // 0x77bba0: mov             x2, x0
    // 0x77bba4: r0 = addAllowedPointer()
    //     0x77bba4: bl              #0x77a9e4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x77bba8: ldur            x0, [fp, #-8]
    // 0x77bbac: LoadField: r1 = r0->field_33
    //     0x77bbac: ldur            w1, [x0, #0x33]
    // 0x77bbb0: DecompressPointer r1
    //     0x77bbb0: add             x1, x1, HEAP, lsl #32
    // 0x77bbb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77bbb8: cmp             w1, w16
    // 0x77bbbc: b.eq            #0x77bc64
    // 0x77bbc0: r0 = iterator()
    //     0x77bbc0: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x77bbc4: stur            x0, [fp, #-0x18]
    // 0x77bbc8: LoadField: r2 = r0->field_7
    //     0x77bbc8: ldur            w2, [x0, #7]
    // 0x77bbcc: DecompressPointer r2
    //     0x77bbcc: add             x2, x2, HEAP, lsl #32
    // 0x77bbd0: stur            x2, [fp, #-8]
    // 0x77bbd4: CheckStackOverflow
    //     0x77bbd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77bbd8: cmp             SP, x16
    //     0x77bbdc: b.ls            #0x77bc70
    // 0x77bbe0: mov             x1, x0
    // 0x77bbe4: r0 = moveNext()
    //     0x77bbe4: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x77bbe8: tbnz            w0, #4, #0x77bc4c
    // 0x77bbec: ldur            x3, [fp, #-0x18]
    // 0x77bbf0: LoadField: r4 = r3->field_33
    //     0x77bbf0: ldur            w4, [x3, #0x33]
    // 0x77bbf4: DecompressPointer r4
    //     0x77bbf4: add             x4, x4, HEAP, lsl #32
    // 0x77bbf8: stur            x4, [fp, #-0x20]
    // 0x77bbfc: cmp             w4, NULL
    // 0x77bc00: b.ne            #0x77bc34
    // 0x77bc04: mov             x0, x4
    // 0x77bc08: ldur            x2, [fp, #-8]
    // 0x77bc0c: r1 = Null
    //     0x77bc0c: mov             x1, NULL
    // 0x77bc10: cmp             w2, NULL
    // 0x77bc14: b.eq            #0x77bc34
    // 0x77bc18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77bc18: ldur            w4, [x2, #0x17]
    // 0x77bc1c: DecompressPointer r4
    //     0x77bc1c: add             x4, x4, HEAP, lsl #32
    // 0x77bc20: r8 = X0
    //     0x77bc20: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x77bc24: LoadField: r9 = r4->field_7
    //     0x77bc24: ldur            x9, [x4, #7]
    // 0x77bc28: r3 = Null
    //     0x77bc28: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e128] Null
    //     0x77bc2c: ldr             x3, [x3, #0x128]
    // 0x77bc30: blr             x9
    // 0x77bc34: ldur            x1, [fp, #-0x20]
    // 0x77bc38: ldur            x2, [fp, #-0x10]
    // 0x77bc3c: r0 = addPointer()
    //     0x77bc3c: bl              #0x6d8040  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x77bc40: ldur            x0, [fp, #-0x18]
    // 0x77bc44: ldur            x2, [fp, #-8]
    // 0x77bc48: b               #0x77bbd4
    // 0x77bc4c: r0 = Null
    //     0x77bc4c: mov             x0, NULL
    // 0x77bc50: LeaveFrame
    //     0x77bc50: mov             SP, fp
    //     0x77bc54: ldp             fp, lr, [SP], #0x10
    // 0x77bc58: ret
    //     0x77bc58: ret             
    // 0x77bc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77bc5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77bc60: b               #0x77bb9c
    // 0x77bc64: r9 = _gestureRecognizers
    //     0x77bc64: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e138] Field <_PlatformViewGestureRecognizer@271508051._gestureRecognizers@271508051>: late (offset: 0x34)
    //     0x77bc68: ldr             x9, [x9, #0x138]
    // 0x77bc6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77bc6c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77bc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77bc70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77bc74: b               #0x77bbe0
  }
  _ _PlatformViewGestureRecognizer(/* No info */) {
    // ** addr: 0xa7df5c, size: 0x1bc
    // 0xa7df5c: EnterFrame
    //     0xa7df5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7df60: mov             fp, SP
    // 0xa7df64: AllocStack(0x38)
    //     0xa7df64: sub             SP, SP, #0x38
    // 0xa7df68: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa7df68: mov             x0, x2
    //     0xa7df6c: stur            x1, [fp, #-8]
    //     0xa7df70: stur            x2, [fp, #-0x10]
    // 0xa7df74: CheckStackOverflow
    //     0xa7df74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7df78: cmp             SP, x16
    //     0xa7df7c: b.ls            #0xa7e110
    // 0xa7df80: r1 = 1
    //     0xa7df80: movz            x1, #0x1
    // 0xa7df84: r0 = AllocateContext()
    //     0xa7df84: bl              #0xc6f200  ; AllocateContextStub
    // 0xa7df88: ldur            x1, [fp, #-8]
    // 0xa7df8c: stur            x0, [fp, #-0x18]
    // 0xa7df90: StoreField: r0->field_f = r1
    //     0xa7df90: stur            w1, [x0, #0xf]
    // 0xa7df94: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7df98: StoreField: r1->field_23 = r2
    //     0xa7df98: stur            w2, [x1, #0x23]
    // 0xa7df9c: StoreField: r1->field_33 = r2
    //     0xa7df9c: stur            w2, [x1, #0x33]
    // 0xa7dfa0: r16 = <int, List<PointerEvent>>
    //     0xa7dfa0: add             x16, PP, #0x36, lsl #12  ; [pp+0x366c8] TypeArguments: <int, List<PointerEvent>>
    //     0xa7dfa4: ldr             x16, [x16, #0x6c8]
    // 0xa7dfa8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa7dfac: stp             lr, x16, [SP]
    // 0xa7dfb0: r0 = Map._fromLiteral()
    //     0xa7dfb0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa7dfb4: ldur            x2, [fp, #-8]
    // 0xa7dfb8: StoreField: r2->field_27 = r0
    //     0xa7dfb8: stur            w0, [x2, #0x27]
    //     0xa7dfbc: ldurb           w16, [x2, #-1]
    //     0xa7dfc0: ldurb           w17, [x0, #-1]
    //     0xa7dfc4: and             x16, x17, x16, lsr #2
    //     0xa7dfc8: tst             x16, HEAP, lsr #32
    //     0xa7dfcc: b.eq            #0xa7dfd4
    //     0xa7dfd0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7dfd4: r1 = <int>
    //     0xa7dfd4: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xa7dfd8: r0 = _Set()
    //     0xa7dfd8: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa7dfdc: mov             x1, x0
    // 0xa7dfe0: r0 = _Uint32List
    //     0xa7dfe0: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xa7dfe4: StoreField: r1->field_1b = r0
    //     0xa7dfe4: stur            w0, [x1, #0x1b]
    // 0xa7dfe8: StoreField: r1->field_b = rZR
    //     0xa7dfe8: stur            wzr, [x1, #0xb]
    // 0xa7dfec: r0 = const []
    //     0xa7dfec: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xa7dff0: StoreField: r1->field_f = r0
    //     0xa7dff0: stur            w0, [x1, #0xf]
    // 0xa7dff4: StoreField: r1->field_13 = rZR
    //     0xa7dff4: stur            wzr, [x1, #0x13]
    // 0xa7dff8: ArrayStore: r1[0] = rZR  ; List_4
    //     0xa7dff8: stur            wzr, [x1, #0x17]
    // 0xa7dffc: mov             x0, x1
    // 0xa7e000: ldur            x2, [fp, #-8]
    // 0xa7e004: StoreField: r2->field_2b = r0
    //     0xa7e004: stur            w0, [x2, #0x2b]
    //     0xa7e008: ldurb           w16, [x2, #-1]
    //     0xa7e00c: ldurb           w17, [x0, #-1]
    //     0xa7e010: and             x16, x17, x16, lsr #2
    //     0xa7e014: tst             x16, HEAP, lsr #32
    //     0xa7e018: b.eq            #0xa7e020
    //     0xa7e01c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7e020: r0 = _ConstSet len:0
    //     0xa7e020: add             x0, PP, #0x17, lsl #12  ; [pp+0x17720] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xa7e024: ldr             x0, [x0, #0x720]
    // 0xa7e028: StoreField: r2->field_2f = r0
    //     0xa7e028: stur            w0, [x2, #0x2f]
    // 0xa7e02c: mov             x1, x2
    // 0xa7e030: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7e030: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7e034: r0 = OneSequenceGestureRecognizer()
    //     0xa7e034: bl              #0x725200  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0xa7e038: r16 = <int, _CombiningGestureArenaMember>
    //     0xa7e038: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2f0] TypeArguments: <int, _CombiningGestureArenaMember>
    //     0xa7e03c: ldr             x16, [x16, #0x2f0]
    // 0xa7e040: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa7e044: stp             lr, x16, [SP]
    // 0xa7e048: r0 = Map._fromLiteral()
    //     0xa7e048: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa7e04c: stur            x0, [fp, #-0x20]
    // 0xa7e050: r0 = GestureArenaTeam()
    //     0xa7e050: bl              #0xa7c820  ; AllocateGestureArenaTeamStub -> GestureArenaTeam (size=0x10)
    // 0xa7e054: mov             x1, x0
    // 0xa7e058: ldur            x0, [fp, #-0x20]
    // 0xa7e05c: StoreField: r1->field_7 = r0
    //     0xa7e05c: stur            w0, [x1, #7]
    // 0xa7e060: ldur            x3, [fp, #-8]
    // 0xa7e064: StoreField: r1->field_b = r3
    //     0xa7e064: stur            w3, [x1, #0xb]
    // 0xa7e068: mov             x0, x1
    // 0xa7e06c: StoreField: r3->field_1f = r0
    //     0xa7e06c: stur            w0, [x3, #0x1f]
    //     0xa7e070: ldurb           w16, [x3, #-1]
    //     0xa7e074: ldurb           w17, [x0, #-1]
    //     0xa7e078: and             x16, x17, x16, lsr #2
    //     0xa7e07c: tst             x16, HEAP, lsr #32
    //     0xa7e080: b.eq            #0xa7e088
    //     0xa7e084: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa7e088: ldur            x2, [fp, #-0x18]
    // 0xa7e08c: r1 = Function '<anonymous closure>':.
    //     0xa7e08c: add             x1, PP, #0x36, lsl #12  ; [pp+0x366d0] AnonymousClosure: (0xb5a7e8), in [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares (0x584eec)
    //     0xa7e090: ldr             x1, [x1, #0x6d0]
    // 0xa7e094: r0 = AllocateClosure()
    //     0xa7e094: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7e098: r16 = <OneSequenceGestureRecognizer>
    //     0xa7e098: add             x16, PP, #0x36, lsl #12  ; [pp+0x366c0] TypeArguments: <OneSequenceGestureRecognizer>
    //     0xa7e09c: ldr             x16, [x16, #0x6c0]
    // 0xa7e0a0: r30 = _ConstSet len:0
    //     0xa7e0a0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17720] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xa7e0a4: ldr             lr, [lr, #0x720]
    // 0xa7e0a8: stp             lr, x16, [SP, #8]
    // 0xa7e0ac: str             x0, [SP]
    // 0xa7e0b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7e0b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7e0b4: r0 = map()
    //     0xa7e0b4: bl              #0x71a200  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin::map
    // 0xa7e0b8: mov             x1, x0
    // 0xa7e0bc: r0 = toSet()
    //     0xa7e0bc: bl              #0x717d04  ; [dart:core] _GrowableList::toSet
    // 0xa7e0c0: ldur            x1, [fp, #-8]
    // 0xa7e0c4: StoreField: r1->field_33 = r0
    //     0xa7e0c4: stur            w0, [x1, #0x33]
    //     0xa7e0c8: ldurb           w16, [x1, #-1]
    //     0xa7e0cc: ldurb           w17, [x0, #-1]
    //     0xa7e0d0: and             x16, x17, x16, lsr #2
    //     0xa7e0d4: tst             x16, HEAP, lsr #32
    //     0xa7e0d8: b.eq            #0xa7e0e0
    //     0xa7e0dc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7e0e0: ldur            x0, [fp, #-0x10]
    // 0xa7e0e4: StoreField: r1->field_23 = r0
    //     0xa7e0e4: stur            w0, [x1, #0x23]
    //     0xa7e0e8: ldurb           w16, [x1, #-1]
    //     0xa7e0ec: ldurb           w17, [x0, #-1]
    //     0xa7e0f0: and             x16, x17, x16, lsr #2
    //     0xa7e0f4: tst             x16, HEAP, lsr #32
    //     0xa7e0f8: b.eq            #0xa7e100
    //     0xa7e0fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7e100: r0 = Null
    //     0xa7e100: mov             x0, NULL
    // 0xa7e104: LeaveFrame
    //     0xa7e104: mov             SP, fp
    //     0xa7e108: ldp             fp, lr, [SP], #0x10
    // 0xa7e10c: ret
    //     0xa7e10c: ret             
    // 0xa7e110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e110: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e114: b               #0xa7df80
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0xa8b860, size: 0x24
    // 0xa8b860: EnterFrame
    //     0xa8b860: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b864: mov             fp, SP
    // 0xa8b868: ldr             x2, [fp, #0x10]
    // 0xa8b86c: r1 = Function 'handleEvent':.
    //     0xa8b86c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e118] AnonymousClosure: (0xa8b884), in [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::handleEvent (0xa8b8c0)
    //     0xa8b870: ldr             x1, [x1, #0x118]
    // 0xa8b874: r0 = AllocateClosure()
    //     0xa8b874: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa8b878: LeaveFrame
    //     0xa8b878: mov             SP, fp
    //     0xa8b87c: ldp             fp, lr, [SP], #0x10
    // 0xa8b880: ret
    //     0xa8b880: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0xa8b884, size: 0x3c
    // 0xa8b884: EnterFrame
    //     0xa8b884: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b888: mov             fp, SP
    // 0xa8b88c: ldr             x0, [fp, #0x18]
    // 0xa8b890: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8b890: ldur            w1, [x0, #0x17]
    // 0xa8b894: DecompressPointer r1
    //     0xa8b894: add             x1, x1, HEAP, lsl #32
    // 0xa8b898: CheckStackOverflow
    //     0xa8b898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8b89c: cmp             SP, x16
    //     0xa8b8a0: b.ls            #0xa8b8b8
    // 0xa8b8a4: ldr             x2, [fp, #0x10]
    // 0xa8b8a8: r0 = handleEvent()
    //     0xa8b8a8: bl              #0xa8b8c0  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::handleEvent
    // 0xa8b8ac: LeaveFrame
    //     0xa8b8ac: mov             SP, fp
    //     0xa8b8b0: ldp             fp, lr, [SP], #0x10
    // 0xa8b8b4: ret
    //     0xa8b8b4: ret             
    // 0xa8b8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b8b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b8bc: b               #0xa8b8a4
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa8b8c0, size: 0xdc
    // 0xa8b8c0: EnterFrame
    //     0xa8b8c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b8c4: mov             fp, SP
    // 0xa8b8c8: AllocStack(0x18)
    //     0xa8b8c8: sub             SP, SP, #0x18
    // 0xa8b8cc: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa8b8cc: mov             x3, x1
    //     0xa8b8d0: stur            x1, [fp, #-0x10]
    //     0xa8b8d4: stur            x2, [fp, #-0x18]
    // 0xa8b8d8: CheckStackOverflow
    //     0xa8b8d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8b8dc: cmp             SP, x16
    //     0xa8b8e0: b.ls            #0xa8b988
    // 0xa8b8e4: LoadField: r4 = r3->field_2b
    //     0xa8b8e4: ldur            w4, [x3, #0x2b]
    // 0xa8b8e8: DecompressPointer r4
    //     0xa8b8e8: add             x4, x4, HEAP, lsl #32
    // 0xa8b8ec: stur            x4, [fp, #-8]
    // 0xa8b8f0: r0 = LoadClassIdInstr(r2)
    //     0xa8b8f0: ldur            x0, [x2, #-1]
    //     0xa8b8f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa8b8f8: mov             x1, x2
    // 0xa8b8fc: r0 = GDT[cid_x0 + -0x1]()
    //     0xa8b8fc: sub             lr, x0, #1
    //     0xa8b900: ldr             lr, [x21, lr, lsl #3]
    //     0xa8b904: blr             lr
    // 0xa8b908: mov             x2, x0
    // 0xa8b90c: r0 = BoxInt64Instr(r2)
    //     0xa8b90c: sbfiz           x0, x2, #1, #0x1f
    //     0xa8b910: cmp             x2, x0, asr #1
    //     0xa8b914: b.eq            #0xa8b920
    //     0xa8b918: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8b91c: stur            x2, [x0, #7]
    // 0xa8b920: ldur            x1, [fp, #-8]
    // 0xa8b924: mov             x2, x0
    // 0xa8b928: r0 = contains()
    //     0xa8b928: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xa8b92c: tbz             w0, #4, #0xa8b940
    // 0xa8b930: ldur            x1, [fp, #-0x10]
    // 0xa8b934: ldur            x2, [fp, #-0x18]
    // 0xa8b938: r0 = _cacheEvent()
    //     0xa8b938: bl              #0xa8b99c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_cacheEvent
    // 0xa8b93c: b               #0xa8b96c
    // 0xa8b940: ldur            x0, [fp, #-0x10]
    // 0xa8b944: LoadField: r1 = r0->field_23
    //     0xa8b944: ldur            w1, [x0, #0x23]
    // 0xa8b948: DecompressPointer r1
    //     0xa8b948: add             x1, x1, HEAP, lsl #32
    // 0xa8b94c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8b950: cmp             w1, w16
    // 0xa8b954: b.eq            #0xa8b990
    // 0xa8b958: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa8b958: ldur            w2, [x1, #0x17]
    // 0xa8b95c: DecompressPointer r2
    //     0xa8b95c: add             x2, x2, HEAP, lsl #32
    // 0xa8b960: mov             x1, x2
    // 0xa8b964: ldur            x2, [fp, #-0x18]
    // 0xa8b968: r0 = dispatchPointerEvent()
    //     0xa8b968: bl              #0x7775cc  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0xa8b96c: ldur            x1, [fp, #-0x10]
    // 0xa8b970: ldur            x2, [fp, #-0x18]
    // 0xa8b974: r0 = stopTrackingIfPointerNoLongerDown()
    //     0xa8b974: bl              #0xa861a8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0xa8b978: r0 = Null
    //     0xa8b978: mov             x0, NULL
    // 0xa8b97c: LeaveFrame
    //     0xa8b97c: mov             SP, fp
    //     0xa8b980: ldp             fp, lr, [SP], #0x10
    // 0xa8b984: ret
    //     0xa8b984: ret             
    // 0xa8b988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b988: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b98c: b               #0xa8b8e4
    // 0xa8b990: r9 = _handlePointerEvent
    //     0xa8b990: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e120] Field <_PlatformViewGestureRecognizer@271508051._handlePointerEvent@271508051>: late (offset: 0x24)
    //     0xa8b994: ldr             x9, [x9, #0x120]
    // 0xa8b998: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8b998: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _cacheEvent(/* No info */) {
    // ** addr: 0xa8b99c, size: 0x174
    // 0xa8b99c: EnterFrame
    //     0xa8b99c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b9a0: mov             fp, SP
    // 0xa8b9a4: AllocStack(0x28)
    //     0xa8b9a4: sub             SP, SP, #0x28
    // 0xa8b9a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa8b9a8: stur            x2, [fp, #-0x10]
    // 0xa8b9ac: CheckStackOverflow
    //     0xa8b9ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8b9b0: cmp             SP, x16
    //     0xa8b9b4: b.ls            #0xa8bb04
    // 0xa8b9b8: LoadField: r3 = r1->field_27
    //     0xa8b9b8: ldur            w3, [x1, #0x27]
    // 0xa8b9bc: DecompressPointer r3
    //     0xa8b9bc: add             x3, x3, HEAP, lsl #32
    // 0xa8b9c0: stur            x3, [fp, #-8]
    // 0xa8b9c4: r0 = LoadClassIdInstr(r2)
    //     0xa8b9c4: ldur            x0, [x2, #-1]
    //     0xa8b9c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa8b9cc: mov             x1, x2
    // 0xa8b9d0: r0 = GDT[cid_x0 + -0x1]()
    //     0xa8b9d0: sub             lr, x0, #1
    //     0xa8b9d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa8b9d8: blr             lr
    // 0xa8b9dc: mov             x2, x0
    // 0xa8b9e0: r0 = BoxInt64Instr(r2)
    //     0xa8b9e0: sbfiz           x0, x2, #1, #0x1f
    //     0xa8b9e4: cmp             x2, x0, asr #1
    //     0xa8b9e8: b.eq            #0xa8b9f4
    //     0xa8b9ec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8b9f0: stur            x2, [x0, #7]
    // 0xa8b9f4: ldur            x1, [fp, #-8]
    // 0xa8b9f8: mov             x2, x0
    // 0xa8b9fc: r0 = containsKey()
    //     0xa8b9fc: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa8ba00: tbz             w0, #4, #0xa8ba5c
    // 0xa8ba04: ldur            x2, [fp, #-0x10]
    // 0xa8ba08: r0 = LoadClassIdInstr(r2)
    //     0xa8ba08: ldur            x0, [x2, #-1]
    //     0xa8ba0c: ubfx            x0, x0, #0xc, #0x14
    // 0xa8ba10: mov             x1, x2
    // 0xa8ba14: r0 = GDT[cid_x0 + -0x1]()
    //     0xa8ba14: sub             lr, x0, #1
    //     0xa8ba18: ldr             lr, [x21, lr, lsl #3]
    //     0xa8ba1c: blr             lr
    // 0xa8ba20: r1 = <PointerEvent>
    //     0xa8ba20: add             x1, PP, #8, lsl #12  ; [pp+0x8c20] TypeArguments: <PointerEvent>
    //     0xa8ba24: ldr             x1, [x1, #0xc20]
    // 0xa8ba28: r2 = 0
    //     0xa8ba28: movz            x2, #0
    // 0xa8ba2c: stur            x0, [fp, #-0x18]
    // 0xa8ba30: r0 = _GrowableList()
    //     0xa8ba30: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa8ba34: mov             x3, x0
    // 0xa8ba38: ldur            x2, [fp, #-0x18]
    // 0xa8ba3c: r0 = BoxInt64Instr(r2)
    //     0xa8ba3c: sbfiz           x0, x2, #1, #0x1f
    //     0xa8ba40: cmp             x2, x0, asr #1
    //     0xa8ba44: b.eq            #0xa8ba50
    //     0xa8ba48: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8ba4c: stur            x2, [x0, #7]
    // 0xa8ba50: ldur            x1, [fp, #-8]
    // 0xa8ba54: mov             x2, x0
    // 0xa8ba58: r0 = []=()
    //     0xa8ba58: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa8ba5c: ldur            x2, [fp, #-0x10]
    // 0xa8ba60: ldur            x3, [fp, #-8]
    // 0xa8ba64: r0 = LoadClassIdInstr(r2)
    //     0xa8ba64: ldur            x0, [x2, #-1]
    //     0xa8ba68: ubfx            x0, x0, #0xc, #0x14
    // 0xa8ba6c: mov             x1, x2
    // 0xa8ba70: r0 = GDT[cid_x0 + -0x1]()
    //     0xa8ba70: sub             lr, x0, #1
    //     0xa8ba74: ldr             lr, [x21, lr, lsl #3]
    //     0xa8ba78: blr             lr
    // 0xa8ba7c: mov             x2, x0
    // 0xa8ba80: r0 = BoxInt64Instr(r2)
    //     0xa8ba80: sbfiz           x0, x2, #1, #0x1f
    //     0xa8ba84: cmp             x2, x0, asr #1
    //     0xa8ba88: b.eq            #0xa8ba94
    //     0xa8ba8c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8ba90: stur            x2, [x0, #7]
    // 0xa8ba94: ldur            x1, [fp, #-8]
    // 0xa8ba98: mov             x2, x0
    // 0xa8ba9c: r0 = _getValueOrData()
    //     0xa8ba9c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa8baa0: mov             x1, x0
    // 0xa8baa4: ldur            x0, [fp, #-8]
    // 0xa8baa8: LoadField: r2 = r0->field_f
    //     0xa8baa8: ldur            w2, [x0, #0xf]
    // 0xa8baac: DecompressPointer r2
    //     0xa8baac: add             x2, x2, HEAP, lsl #32
    // 0xa8bab0: cmp             w2, w1
    // 0xa8bab4: b.ne            #0xa8bac0
    // 0xa8bab8: r0 = Null
    //     0xa8bab8: mov             x0, NULL
    // 0xa8babc: b               #0xa8bac4
    // 0xa8bac0: mov             x0, x1
    // 0xa8bac4: cmp             w0, NULL
    // 0xa8bac8: b.eq            #0xa8bb0c
    // 0xa8bacc: r1 = LoadClassIdInstr(r0)
    //     0xa8bacc: ldur            x1, [x0, #-1]
    //     0xa8bad0: ubfx            x1, x1, #0xc, #0x14
    // 0xa8bad4: ldur            x16, [fp, #-0x10]
    // 0xa8bad8: stp             x16, x0, [SP]
    // 0xa8badc: mov             x0, x1
    // 0xa8bae0: r0 = GDT[cid_x0 + 0x1488c]()
    //     0xa8bae0: movz            x17, #0x488c
    //     0xa8bae4: movk            x17, #0x1, lsl #16
    //     0xa8bae8: add             lr, x0, x17
    //     0xa8baec: ldr             lr, [x21, lr, lsl #3]
    //     0xa8baf0: blr             lr
    // 0xa8baf4: r0 = Null
    //     0xa8baf4: mov             x0, NULL
    // 0xa8baf8: LeaveFrame
    //     0xa8baf8: mov             SP, fp
    //     0xa8bafc: ldp             fp, lr, [SP], #0x10
    // 0xa8bb00: ret
    //     0xa8bb00: ret             
    // 0xa8bb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bb04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bb08: b               #0xa8b9b8
    // 0xa8bb0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8bb0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0xab2d64, size: 0x60
    // 0xab2d64: EnterFrame
    //     0xab2d64: stp             fp, lr, [SP, #-0x10]!
    //     0xab2d68: mov             fp, SP
    // 0xab2d6c: AllocStack(0x10)
    //     0xab2d6c: sub             SP, SP, #0x10
    // 0xab2d70: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xab2d70: mov             x3, x1
    //     0xab2d74: mov             x0, x2
    //     0xab2d78: stur            x1, [fp, #-8]
    //     0xab2d7c: stur            x2, [fp, #-0x10]
    // 0xab2d80: CheckStackOverflow
    //     0xab2d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab2d84: cmp             SP, x16
    //     0xab2d88: b.ls            #0xab2dbc
    // 0xab2d8c: mov             x1, x3
    // 0xab2d90: mov             x2, x0
    // 0xab2d94: r0 = stopTrackingPointer()
    //     0xab2d94: bl              #0xab2c60  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xab2d98: ldur            x0, [fp, #-8]
    // 0xab2d9c: LoadField: r1 = r0->field_2b
    //     0xab2d9c: ldur            w1, [x0, #0x2b]
    // 0xab2da0: DecompressPointer r1
    //     0xab2da0: add             x1, x1, HEAP, lsl #32
    // 0xab2da4: ldur            x2, [fp, #-0x10]
    // 0xab2da8: r0 = remove()
    //     0xab2da8: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xab2dac: r0 = Null
    //     0xab2dac: mov             x0, NULL
    // 0xab2db0: LeaveFrame
    //     0xab2db0: mov             SP, fp
    //     0xab2db4: ldp             fp, lr, [SP], #0x10
    // 0xab2db8: ret
    //     0xab2db8: ret             
    // 0xab2dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2dbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2dc0: b               #0xab2d8c
  }
}

// class id: 3864, size: 0x60, field offset: 0x5c
class PlatformViewRenderBox extends _MixinApplication385&RenderBox&_PlatformViewGestureMixin {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x75a09c, size: 0x70
    // 0x75a09c: EnterFrame
    //     0x75a09c: stp             fp, lr, [SP, #-0x10]!
    //     0x75a0a0: mov             fp, SP
    // 0x75a0a4: AllocStack(0x8)
    //     0x75a0a4: sub             SP, SP, #8
    // 0x75a0a8: r0 = true
    //     0x75a0a8: add             x0, NULL, #0x20  ; true
    // 0x75a0ac: mov             x3, x2
    // 0x75a0b0: stur            x2, [fp, #-8]
    // 0x75a0b4: CheckStackOverflow
    //     0x75a0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a0b8: cmp             SP, x16
    //     0x75a0bc: b.ls            #0x75a104
    // 0x75a0c0: StoreField: r3->field_7 = r0
    //     0x75a0c0: stur            w0, [x3, #7]
    // 0x75a0c4: LoadField: r2 = r1->field_5b
    //     0x75a0c4: ldur            w2, [x1, #0x5b]
    // 0x75a0c8: DecompressPointer r2
    //     0x75a0c8: add             x2, x2, HEAP, lsl #32
    // 0x75a0cc: LoadField: r1 = r2->field_7
    //     0x75a0cc: ldur            x1, [x2, #7]
    // 0x75a0d0: mov             x2, x1
    // 0x75a0d4: mov             x1, x3
    // 0x75a0d8: r0 = platformViewId=()
    //     0x75a0d8: bl              #0x759fec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::platformViewId=
    // 0x75a0dc: ldur            x2, [fp, #-8]
    // 0x75a0e0: r1 = Instance_SemanticsHitTestBehavior
    //     0x75a0e0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e110] Obj!SemanticsHitTestBehavior@c1a201
    //     0x75a0e4: ldr             x1, [x1, #0x110]
    // 0x75a0e8: StoreField: r2->field_af = r1
    //     0x75a0e8: stur            w1, [x2, #0xaf]
    // 0x75a0ec: r1 = true
    //     0x75a0ec: add             x1, NULL, #0x20  ; true
    // 0x75a0f0: StoreField: r2->field_1f = r1
    //     0x75a0f0: stur            w1, [x2, #0x1f]
    // 0x75a0f4: r0 = Null
    //     0x75a0f4: mov             x0, NULL
    // 0x75a0f8: LeaveFrame
    //     0x75a0f8: mov             SP, fp
    //     0x75a0fc: ldp             fp, lr, [SP], #0x10
    // 0x75a100: ret
    //     0x75a100: ret             
    // 0x75a104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a104: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a108: b               #0x75a0c0
  }
  _ paint(/* No info */) {
    // ** addr: 0x7711b0, size: 0xa4
    // 0x7711b0: EnterFrame
    //     0x7711b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7711b4: mov             fp, SP
    // 0x7711b8: AllocStack(0x20)
    //     0x7711b8: sub             SP, SP, #0x20
    // 0x7711bc: SetupParameters(PlatformViewRenderBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7711bc: mov             x0, x3
    //     0x7711c0: stur            x3, [fp, #-0x18]
    //     0x7711c4: mov             x3, x1
    //     0x7711c8: stur            x1, [fp, #-8]
    //     0x7711cc: stur            x2, [fp, #-0x10]
    // 0x7711d0: CheckStackOverflow
    //     0x7711d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7711d4: cmp             SP, x16
    //     0x7711d8: b.ls            #0x77124c
    // 0x7711dc: mov             x1, x3
    // 0x7711e0: r0 = size()
    //     0x7711e0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7711e4: ldur            x1, [fp, #-0x18]
    // 0x7711e8: mov             x2, x0
    // 0x7711ec: r0 = &()
    //     0x7711ec: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x7711f0: mov             x1, x0
    // 0x7711f4: ldur            x0, [fp, #-8]
    // 0x7711f8: stur            x1, [fp, #-0x18]
    // 0x7711fc: LoadField: r2 = r0->field_5b
    //     0x7711fc: ldur            w2, [x0, #0x5b]
    // 0x771200: DecompressPointer r2
    //     0x771200: add             x2, x2, HEAP, lsl #32
    // 0x771204: LoadField: r0 = r2->field_7
    //     0x771204: ldur            x0, [x2, #7]
    // 0x771208: stur            x0, [fp, #-0x20]
    // 0x77120c: r0 = PlatformViewLayer()
    //     0x77120c: bl              #0x771164  ; AllocatePlatformViewLayerStub -> PlatformViewLayer (size=0x4c)
    // 0x771210: mov             x2, x0
    // 0x771214: ldur            x0, [fp, #-0x18]
    // 0x771218: stur            x2, [fp, #-8]
    // 0x77121c: StoreField: r2->field_3f = r0
    //     0x77121c: stur            w0, [x2, #0x3f]
    // 0x771220: ldur            x0, [fp, #-0x20]
    // 0x771224: StoreField: r2->field_43 = r0
    //     0x771224: stur            x0, [x2, #0x43]
    // 0x771228: mov             x1, x2
    // 0x77122c: r0 = Layer()
    //     0x77122c: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x771230: ldur            x1, [fp, #-0x10]
    // 0x771234: ldur            x2, [fp, #-8]
    // 0x771238: r0 = addLayer()
    //     0x771238: bl              #0x771114  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x77123c: r0 = Null
    //     0x77123c: mov             x0, NULL
    // 0x771240: LeaveFrame
    //     0x771240: mov             SP, fp
    //     0x771244: ldp             fp, lr, [SP], #0x10
    // 0x771248: ret
    //     0x771248: ret             
    // 0x77124c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77124c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771250: b               #0x7711dc
  }
  _ updateGestureRecognizers(/* No info */) {
    // ** addr: 0xa7de10, size: 0x58
    // 0xa7de10: EnterFrame
    //     0xa7de10: stp             fp, lr, [SP, #-0x10]!
    //     0xa7de14: mov             fp, SP
    // 0xa7de18: AllocStack(0x8)
    //     0xa7de18: sub             SP, SP, #8
    // 0xa7de1c: SetupParameters(PlatformViewRenderBox this /* r1 => r0, fp-0x8 */)
    //     0xa7de1c: mov             x0, x1
    //     0xa7de20: stur            x1, [fp, #-8]
    // 0xa7de24: CheckStackOverflow
    //     0xa7de24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7de28: cmp             SP, x16
    //     0xa7de2c: b.ls            #0xa7de60
    // 0xa7de30: LoadField: r2 = r0->field_5b
    //     0xa7de30: ldur            w2, [x0, #0x5b]
    // 0xa7de34: DecompressPointer r2
    //     0xa7de34: add             x2, x2, HEAP, lsl #32
    // 0xa7de38: r1 = Function 'dispatchPointerEvent':.
    //     0xa7de38: add             x1, PP, #0x36, lsl #12  ; [pp+0x36678] AnonymousClosure: (0x777590), in [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent (0x7775cc)
    //     0xa7de3c: ldr             x1, [x1, #0x678]
    // 0xa7de40: r0 = AllocateClosure()
    //     0xa7de40: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7de44: ldur            x1, [fp, #-8]
    // 0xa7de48: mov             x2, x0
    // 0xa7de4c: r0 = _updateGestureRecognizersWithCallBack()
    //     0xa7de4c: bl              #0xa7de68  ; [dart:mixin_deduplication] _MixinApplication385&RenderBox&_PlatformViewGestureMixin::_updateGestureRecognizersWithCallBack
    // 0xa7de50: r0 = Null
    //     0xa7de50: mov             x0, NULL
    // 0xa7de54: LeaveFrame
    //     0xa7de54: mov             SP, fp
    //     0xa7de58: ldp             fp, lr, [SP], #0x10
    // 0xa7de5c: ret
    //     0xa7de5c: ret             
    // 0xa7de60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7de60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7de64: b               #0xa7de30
  }
  _ PlatformViewRenderBox(/* No info */) {
    // ** addr: 0xa7e27c, size: 0x98
    // 0xa7e27c: EnterFrame
    //     0xa7e27c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e280: mov             fp, SP
    // 0xa7e284: AllocStack(0x8)
    //     0xa7e284: sub             SP, SP, #8
    // 0xa7e288: SetupParameters(PlatformViewRenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xa7e288: mov             x0, x2
    //     0xa7e28c: stur            x1, [fp, #-8]
    // 0xa7e290: CheckStackOverflow
    //     0xa7e290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7e294: cmp             SP, x16
    //     0xa7e298: b.ls            #0xa7e30c
    // 0xa7e29c: StoreField: r1->field_5b = r0
    //     0xa7e29c: stur            w0, [x1, #0x5b]
    //     0xa7e2a0: ldurb           w16, [x1, #-1]
    //     0xa7e2a4: ldurb           w17, [x0, #-1]
    //     0xa7e2a8: and             x16, x17, x16, lsr #2
    //     0xa7e2ac: tst             x16, HEAP, lsr #32
    //     0xa7e2b0: b.eq            #0xa7e2b8
    //     0xa7e2b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7e2b8: r0 = _LayoutCacheStorage()
    //     0xa7e2b8: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa7e2bc: ldur            x2, [fp, #-8]
    // 0xa7e2c0: StoreField: r2->field_47 = r0
    //     0xa7e2c0: stur            w0, [x2, #0x47]
    //     0xa7e2c4: ldurb           w16, [x2, #-1]
    //     0xa7e2c8: ldurb           w17, [x0, #-1]
    //     0xa7e2cc: and             x16, x17, x16, lsr #2
    //     0xa7e2d0: tst             x16, HEAP, lsr #32
    //     0xa7e2d4: b.eq            #0xa7e2dc
    //     0xa7e2d8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7e2dc: mov             x1, x2
    // 0xa7e2e0: r0 = RenderObject()
    //     0xa7e2e0: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7e2e4: ldur            x1, [fp, #-8]
    // 0xa7e2e8: r2 = Instance_PlatformViewHitTestBehavior
    //     0xa7e2e8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b6c8] Obj!PlatformViewHitTestBehavior@c16e01
    //     0xa7e2ec: ldr             x2, [x2, #0x6c8]
    // 0xa7e2f0: r0 = hitTestBehavior=()
    //     0xa7e2f0: bl              #0xa7ddac  ; [dart:mixin_deduplication] _MixinApplication385&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0xa7e2f4: ldur            x1, [fp, #-8]
    // 0xa7e2f8: r0 = updateGestureRecognizers()
    //     0xa7e2f8: bl              #0xa7de10  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0xa7e2fc: r0 = Null
    //     0xa7e2fc: mov             x0, NULL
    // 0xa7e300: LeaveFrame
    //     0xa7e300: mov             SP, fp
    //     0xa7e304: ldp             fp, lr, [SP], #0x10
    // 0xa7e308: ret
    //     0xa7e308: ret             
    // 0xa7e30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e30c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e310: b               #0xa7e29c
  }
  set _ controller=(/* No info */) {
    // ** addr: 0xbcec40, size: 0xa8
    // 0xbcec40: EnterFrame
    //     0xbcec40: stp             fp, lr, [SP, #-0x10]!
    //     0xbcec44: mov             fp, SP
    // 0xbcec48: AllocStack(0x18)
    //     0xbcec48: sub             SP, SP, #0x18
    // 0xbcec4c: SetupParameters(PlatformViewRenderBox this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0xbcec4c: mov             x0, x2
    //     0xbcec50: mov             x2, x1
    //     0xbcec54: stur            x1, [fp, #-0x18]
    // 0xbcec58: CheckStackOverflow
    //     0xbcec58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcec5c: cmp             SP, x16
    //     0xbcec60: b.ls            #0xbcece0
    // 0xbcec64: LoadField: r1 = r2->field_5b
    //     0xbcec64: ldur            w1, [x2, #0x5b]
    // 0xbcec68: DecompressPointer r1
    //     0xbcec68: add             x1, x1, HEAP, lsl #32
    // 0xbcec6c: cmp             w1, w0
    // 0xbcec70: b.ne            #0xbcec84
    // 0xbcec74: r0 = Null
    //     0xbcec74: mov             x0, NULL
    // 0xbcec78: LeaveFrame
    //     0xbcec78: mov             SP, fp
    //     0xbcec7c: ldp             fp, lr, [SP], #0x10
    // 0xbcec80: ret
    //     0xbcec80: ret             
    // 0xbcec84: LoadField: r3 = r1->field_7
    //     0xbcec84: ldur            x3, [x1, #7]
    // 0xbcec88: stur            x3, [fp, #-0x10]
    // 0xbcec8c: LoadField: r4 = r0->field_7
    //     0xbcec8c: ldur            x4, [x0, #7]
    // 0xbcec90: stur            x4, [fp, #-8]
    // 0xbcec94: StoreField: r2->field_5b = r0
    //     0xbcec94: stur            w0, [x2, #0x5b]
    //     0xbcec98: ldurb           w16, [x2, #-1]
    //     0xbcec9c: ldurb           w17, [x0, #-1]
    //     0xbceca0: and             x16, x17, x16, lsr #2
    //     0xbceca4: tst             x16, HEAP, lsr #32
    //     0xbceca8: b.eq            #0xbcecb0
    //     0xbcecac: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbcecb0: mov             x1, x2
    // 0xbcecb4: r0 = markNeedsPaint()
    //     0xbcecb4: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xbcecb8: ldur            x0, [fp, #-0x10]
    // 0xbcecbc: ldur            x1, [fp, #-8]
    // 0xbcecc0: cmp             x0, x1
    // 0xbcecc4: b.eq            #0xbcecd0
    // 0xbcecc8: ldur            x1, [fp, #-0x18]
    // 0xbceccc: r0 = markNeedsSemanticsUpdate()
    //     0xbceccc: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xbcecd0: r0 = Null
    //     0xbcecd0: mov             x0, NULL
    // 0xbcecd4: LeaveFrame
    //     0xbcecd4: mov             SP, fp
    //     0xbcecd8: ldp             fp, lr, [SP], #0x10
    // 0xbcecdc: ret
    //     0xbcecdc: ret             
    // 0xbcece0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcece0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcece4: b               #0xbcec64
  }
}

// class id: 3865, size: 0x78, field offset: 0x60
class RenderAndroidView extends PlatformViewRenderBox {

  _ performResize(/* No info */) {
    // ** addr: 0x720900, size: 0x48
    // 0x720900: EnterFrame
    //     0x720900: stp             fp, lr, [SP, #-0x10]!
    //     0x720904: mov             fp, SP
    // 0x720908: AllocStack(0x8)
    //     0x720908: sub             SP, SP, #8
    // 0x72090c: SetupParameters(RenderAndroidView this /* r1 => r0, fp-0x8 */)
    //     0x72090c: mov             x0, x1
    //     0x720910: stur            x1, [fp, #-8]
    // 0x720914: CheckStackOverflow
    //     0x720914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720918: cmp             SP, x16
    //     0x72091c: b.ls            #0x720940
    // 0x720920: mov             x1, x0
    // 0x720924: r0 = performResize()
    //     0x720924: bl              #0x720ef4  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x720928: ldur            x1, [fp, #-8]
    // 0x72092c: r0 = _sizePlatformView()
    //     0x72092c: bl              #0x720948  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_sizePlatformView
    // 0x720930: r0 = Null
    //     0x720930: mov             x0, NULL
    // 0x720934: LeaveFrame
    //     0x720934: mov             SP, fp
    //     0x720938: ldp             fp, lr, [SP], #0x10
    // 0x72093c: ret
    //     0x72093c: ret             
    // 0x720940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720940: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720944: b               #0x720920
  }
  _ _sizePlatformView(/* No info */) async {
    // ** addr: 0x720948, size: 0x290
    // 0x720948: EnterFrame
    //     0x720948: stp             fp, lr, [SP, #-0x10]!
    //     0x72094c: mov             fp, SP
    // 0x720950: AllocStack(0x28)
    //     0x720950: sub             SP, SP, #0x28
    // 0x720954: SetupParameters(RenderAndroidView this /* r1 => r1, fp-0x10 */)
    //     0x720954: stur            NULL, [fp, #-8]
    //     0x720958: stur            x1, [fp, #-0x10]
    // 0x72095c: CheckStackOverflow
    //     0x72095c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720960: cmp             SP, x16
    //     0x720964: b.ls            #0x720bc8
    // 0x720968: InitAsync() -> Future<void?>
    //     0x720968: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x72096c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x720970: ldur            x0, [fp, #-0x10]
    // 0x720974: LoadField: r1 = r0->field_5f
    //     0x720974: ldur            w1, [x0, #0x5f]
    // 0x720978: DecompressPointer r1
    //     0x720978: add             x1, x1, HEAP, lsl #32
    // 0x72097c: r16 = Instance__PlatformViewState
    //     0x72097c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e148] Obj!_PlatformViewState@c16da1
    //     0x720980: ldr             x16, [x16, #0x148]
    // 0x720984: cmp             w1, w16
    // 0x720988: b.eq            #0x7209b0
    // 0x72098c: mov             x1, x0
    // 0x720990: r0 = size()
    //     0x720990: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x720994: LoadField: d0 = r0->field_7
    //     0x720994: ldur            d0, [x0, #7]
    // 0x720998: d1 = 0.000000
    //     0x720998: eor             v1.16b, v1.16b, v1.16b
    // 0x72099c: fcmp            d1, d0
    // 0x7209a0: b.ge            #0x7209b0
    // 0x7209a4: LoadField: d0 = r0->field_f
    //     0x7209a4: ldur            d0, [x0, #0xf]
    // 0x7209a8: fcmp            d1, d0
    // 0x7209ac: b.lt            #0x7209b8
    // 0x7209b0: r0 = Null
    //     0x7209b0: mov             x0, NULL
    // 0x7209b4: r0 = ReturnAsyncNotFuture()
    //     0x7209b4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7209b8: ldur            x0, [fp, #-0x10]
    // 0x7209bc: r1 = Instance__PlatformViewState
    //     0x7209bc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e148] Obj!_PlatformViewState@c16da1
    //     0x7209c0: ldr             x1, [x1, #0x148]
    // 0x7209c4: StoreField: r0->field_5f = r1
    //     0x7209c4: stur            w1, [x0, #0x5f]
    // 0x7209c8: mov             x1, x0
    // 0x7209cc: r0 = markNeedsPaint()
    //     0x7209cc: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7209d0: ldur            x0, [fp, #-0x10]
    // 0x7209d4: CheckStackOverflow
    //     0x7209d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7209d8: cmp             SP, x16
    //     0x7209dc: b.ls            #0x720bd0
    // 0x7209e0: LoadField: r3 = r0->field_4b
    //     0x7209e0: ldur            w3, [x0, #0x4b]
    // 0x7209e4: DecompressPointer r3
    //     0x7209e4: add             x3, x3, HEAP, lsl #32
    // 0x7209e8: stur            x3, [fp, #-0x18]
    // 0x7209ec: cmp             w3, NULL
    // 0x7209f0: b.eq            #0x720b3c
    // 0x7209f4: LoadField: r1 = r0->field_6b
    //     0x7209f4: ldur            w1, [x0, #0x6b]
    // 0x7209f8: DecompressPointer r1
    //     0x7209f8: add             x1, x1, HEAP, lsl #32
    // 0x7209fc: mov             x2, x3
    // 0x720a00: r0 = setSize()
    //     0x720a00: bl              #0x720bd8  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::setSize
    // 0x720a04: mov             x1, x0
    // 0x720a08: stur            x1, [fp, #-0x20]
    // 0x720a0c: r0 = Await()
    //     0x720a0c: bl              #0x4ffa8c  ; AwaitStub
    // 0x720a10: ldur            x3, [fp, #-0x10]
    // 0x720a14: StoreField: r3->field_63 = r0
    //     0x720a14: stur            w0, [x3, #0x63]
    //     0x720a18: ldurb           w16, [x3, #-1]
    //     0x720a1c: ldurb           w17, [x0, #-1]
    //     0x720a20: and             x16, x17, x16, lsr #2
    //     0x720a24: tst             x16, HEAP, lsr #32
    //     0x720a28: b.eq            #0x720a30
    //     0x720a2c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x720a30: LoadField: r0 = r3->field_67
    //     0x720a30: ldur            w0, [x3, #0x67]
    // 0x720a34: DecompressPointer r0
    //     0x720a34: add             x0, x0, HEAP, lsl #32
    // 0x720a38: tbz             w0, #4, #0x720aa8
    // 0x720a3c: LoadField: r0 = r3->field_4b
    //     0x720a3c: ldur            w0, [x3, #0x4b]
    // 0x720a40: DecompressPointer r0
    //     0x720a40: add             x0, x0, HEAP, lsl #32
    // 0x720a44: cmp             w0, NULL
    // 0x720a48: b.eq            #0x720ab0
    // 0x720a4c: ldur            x1, [fp, #-0x18]
    // 0x720a50: LoadField: d0 = r1->field_7
    //     0x720a50: ldur            d0, [x1, #7]
    // 0x720a54: LoadField: d1 = r0->field_7
    //     0x720a54: ldur            d1, [x0, #7]
    // 0x720a58: fcmp            d0, d1
    // 0x720a5c: b.ne            #0x720a98
    // 0x720a60: LoadField: d0 = r1->field_f
    //     0x720a60: ldur            d0, [x1, #0xf]
    // 0x720a64: LoadField: d1 = r0->field_f
    //     0x720a64: ldur            d1, [x0, #0xf]
    // 0x720a68: fcmp            d0, d1
    // 0x720a6c: b.eq            #0x720a7c
    // 0x720a70: r0 = Instance__PlatformViewState
    //     0x720a70: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e150] Obj!_PlatformViewState@c16d81
    //     0x720a74: ldr             x0, [x0, #0x150]
    // 0x720a78: b               #0x720aa0
    // 0x720a7c: r0 = Instance__PlatformViewState
    //     0x720a7c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e150] Obj!_PlatformViewState@c16d81
    //     0x720a80: ldr             x0, [x0, #0x150]
    // 0x720a84: StoreField: r3->field_5f = r0
    //     0x720a84: stur            w0, [x3, #0x5f]
    // 0x720a88: mov             x1, x3
    // 0x720a8c: r0 = markNeedsPaint()
    //     0x720a8c: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x720a90: r0 = Null
    //     0x720a90: mov             x0, NULL
    // 0x720a94: r0 = ReturnAsyncNotFuture()
    //     0x720a94: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x720a98: r0 = Instance__PlatformViewState
    //     0x720a98: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e150] Obj!_PlatformViewState@c16d81
    //     0x720a9c: ldr             x0, [x0, #0x150]
    // 0x720aa0: mov             x0, x3
    // 0x720aa4: b               #0x7209d4
    // 0x720aa8: r0 = Null
    //     0x720aa8: mov             x0, NULL
    // 0x720aac: r0 = ReturnAsyncNotFuture()
    //     0x720aac: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x720ab0: r1 = Null
    //     0x720ab0: mov             x1, NULL
    // 0x720ab4: r2 = 8
    //     0x720ab4: movz            x2, #0x8
    // 0x720ab8: r0 = AllocateArray()
    //     0x720ab8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x720abc: stur            x0, [fp, #-0x18]
    // 0x720ac0: r16 = "RenderBox was not laid out: "
    //     0x720ac0: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x720ac4: ldr             x16, [x16, #0xdc0]
    // 0x720ac8: StoreField: r0->field_f = r16
    //     0x720ac8: stur            w16, [x0, #0xf]
    // 0x720acc: r16 = RenderAndroidView
    //     0x720acc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e158] Type: RenderAndroidView
    //     0x720ad0: ldr             x16, [x16, #0x158]
    // 0x720ad4: StoreField: r0->field_13 = r16
    //     0x720ad4: stur            w16, [x0, #0x13]
    // 0x720ad8: r16 = "#"
    //     0x720ad8: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x720adc: ArrayStore: r0[0] = r16  ; List_4
    //     0x720adc: stur            w16, [x0, #0x17]
    // 0x720ae0: ldur            x1, [fp, #-0x10]
    // 0x720ae4: r0 = shortHash()
    //     0x720ae4: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x720ae8: ldur            x1, [fp, #-0x18]
    // 0x720aec: ArrayStore: r1[3] = r0  ; List_4
    //     0x720aec: add             x25, x1, #0x1b
    //     0x720af0: str             w0, [x25]
    //     0x720af4: tbz             w0, #0, #0x720b10
    //     0x720af8: ldurb           w16, [x1, #-1]
    //     0x720afc: ldurb           w17, [x0, #-1]
    //     0x720b00: and             x16, x17, x16, lsr #2
    //     0x720b04: tst             x16, HEAP, lsr #32
    //     0x720b08: b.eq            #0x720b10
    //     0x720b0c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x720b10: ldur            x16, [fp, #-0x18]
    // 0x720b14: str             x16, [SP]
    // 0x720b18: r0 = _interpolate()
    //     0x720b18: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x720b1c: stur            x0, [fp, #-0x18]
    // 0x720b20: r0 = StateError()
    //     0x720b20: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x720b24: mov             x1, x0
    // 0x720b28: ldur            x0, [fp, #-0x18]
    // 0x720b2c: StoreField: r1->field_b = r0
    //     0x720b2c: stur            w0, [x1, #0xb]
    // 0x720b30: mov             x0, x1
    // 0x720b34: r0 = Throw()
    //     0x720b34: bl              #0xc6e4f4  ; ThrowStub
    // 0x720b38: brk             #0
    // 0x720b3c: r1 = Null
    //     0x720b3c: mov             x1, NULL
    // 0x720b40: r2 = 8
    //     0x720b40: movz            x2, #0x8
    // 0x720b44: r0 = AllocateArray()
    //     0x720b44: bl              #0xc702f0  ; AllocateArrayStub
    // 0x720b48: stur            x0, [fp, #-0x18]
    // 0x720b4c: r16 = "RenderBox was not laid out: "
    //     0x720b4c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x720b50: ldr             x16, [x16, #0xdc0]
    // 0x720b54: StoreField: r0->field_f = r16
    //     0x720b54: stur            w16, [x0, #0xf]
    // 0x720b58: r16 = RenderAndroidView
    //     0x720b58: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e158] Type: RenderAndroidView
    //     0x720b5c: ldr             x16, [x16, #0x158]
    // 0x720b60: StoreField: r0->field_13 = r16
    //     0x720b60: stur            w16, [x0, #0x13]
    // 0x720b64: r16 = "#"
    //     0x720b64: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x720b68: ArrayStore: r0[0] = r16  ; List_4
    //     0x720b68: stur            w16, [x0, #0x17]
    // 0x720b6c: ldur            x1, [fp, #-0x10]
    // 0x720b70: r0 = shortHash()
    //     0x720b70: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x720b74: ldur            x1, [fp, #-0x18]
    // 0x720b78: ArrayStore: r1[3] = r0  ; List_4
    //     0x720b78: add             x25, x1, #0x1b
    //     0x720b7c: str             w0, [x25]
    //     0x720b80: tbz             w0, #0, #0x720b9c
    //     0x720b84: ldurb           w16, [x1, #-1]
    //     0x720b88: ldurb           w17, [x0, #-1]
    //     0x720b8c: and             x16, x17, x16, lsr #2
    //     0x720b90: tst             x16, HEAP, lsr #32
    //     0x720b94: b.eq            #0x720b9c
    //     0x720b98: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x720b9c: ldur            x16, [fp, #-0x18]
    // 0x720ba0: str             x16, [SP]
    // 0x720ba4: r0 = _interpolate()
    //     0x720ba4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x720ba8: stur            x0, [fp, #-0x10]
    // 0x720bac: r0 = StateError()
    //     0x720bac: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x720bb0: mov             x1, x0
    // 0x720bb4: ldur            x0, [fp, #-0x10]
    // 0x720bb8: StoreField: r1->field_b = r0
    //     0x720bb8: stur            w0, [x1, #0xb]
    // 0x720bbc: mov             x0, x1
    // 0x720bc0: r0 = Throw()
    //     0x720bc0: bl              #0xc6e4f4  ; ThrowStub
    // 0x720bc4: brk             #0
    // 0x720bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720bc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720bcc: b               #0x720968
    // 0x720bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720bd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720bd4: b               #0x7209e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72ba3c, size: 0x84
    // 0x72ba3c: EnterFrame
    //     0x72ba3c: stp             fp, lr, [SP, #-0x10]!
    //     0x72ba40: mov             fp, SP
    // 0x72ba44: AllocStack(0x10)
    //     0x72ba44: sub             SP, SP, #0x10
    // 0x72ba48: r0 = true
    //     0x72ba48: add             x0, NULL, #0x20  ; true
    // 0x72ba4c: mov             x3, x1
    // 0x72ba50: stur            x1, [fp, #-8]
    // 0x72ba54: CheckStackOverflow
    //     0x72ba54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ba58: cmp             SP, x16
    //     0x72ba5c: b.ls            #0x72bab8
    // 0x72ba60: StoreField: r3->field_67 = r0
    //     0x72ba60: stur            w0, [x3, #0x67]
    // 0x72ba64: LoadField: r1 = r3->field_73
    //     0x72ba64: ldur            w1, [x3, #0x73]
    // 0x72ba68: DecompressPointer r1
    //     0x72ba68: add             x1, x1, HEAP, lsl #32
    // 0x72ba6c: r2 = Null
    //     0x72ba6c: mov             x2, NULL
    // 0x72ba70: r0 = layer=()
    //     0x72ba70: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x72ba74: ldur            x0, [fp, #-8]
    // 0x72ba78: LoadField: r3 = r0->field_6b
    //     0x72ba78: ldur            w3, [x0, #0x6b]
    // 0x72ba7c: DecompressPointer r3
    //     0x72ba7c: add             x3, x3, HEAP, lsl #32
    // 0x72ba80: mov             x2, x0
    // 0x72ba84: stur            x3, [fp, #-0x10]
    // 0x72ba88: r1 = Function '_onPlatformViewCreated@271508051':.
    //     0x72ba88: add             x1, PP, #0x36, lsl #12  ; [pp+0x366f8] AnonymousClosure: (0x72bafc), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0x72ba8c: ldr             x1, [x1, #0x6f8]
    // 0x72ba90: r0 = AllocateClosure()
    //     0x72ba90: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x72ba94: ldur            x1, [fp, #-0x10]
    // 0x72ba98: mov             x2, x0
    // 0x72ba9c: r0 = removeOnPlatformViewCreatedListener()
    //     0x72ba9c: bl              #0x72bac0  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0x72baa0: ldur            x1, [fp, #-8]
    // 0x72baa4: r0 = dispose()
    //     0x72baa4: bl              #0x72bb38  ; [dart:mixin_deduplication] _MixinApplication385&RenderBox&_PlatformViewGestureMixin::dispose
    // 0x72baa8: r0 = Null
    //     0x72baa8: mov             x0, NULL
    // 0x72baac: LeaveFrame
    //     0x72baac: mov             SP, fp
    //     0x72bab0: ldp             fp, lr, [SP], #0x10
    // 0x72bab4: ret
    //     0x72bab4: ret             
    // 0x72bab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bab8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72babc: b               #0x72ba60
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x72bafc, size: 0x3c
    // 0x72bafc: EnterFrame
    //     0x72bafc: stp             fp, lr, [SP, #-0x10]!
    //     0x72bb00: mov             fp, SP
    // 0x72bb04: ldr             x0, [fp, #0x18]
    // 0x72bb08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72bb08: ldur            w1, [x0, #0x17]
    // 0x72bb0c: DecompressPointer r1
    //     0x72bb0c: add             x1, x1, HEAP, lsl #32
    // 0x72bb10: CheckStackOverflow
    //     0x72bb10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72bb14: cmp             SP, x16
    //     0x72bb18: b.ls            #0x72bb30
    // 0x72bb1c: r0 = markNeedsSemanticsUpdate()
    //     0x72bb1c: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x72bb20: r0 = Null
    //     0x72bb20: mov             x0, NULL
    // 0x72bb24: LeaveFrame
    //     0x72bb24: mov             SP, fp
    //     0x72bb28: ldp             fp, lr, [SP], #0x10
    // 0x72bb2c: ret
    //     0x72bb2c: ret             
    // 0x72bb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bb30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bb34: b               #0x72bb1c
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x759f14, size: 0xd8
    // 0x759f14: r3 = true
    //     0x759f14: add             x3, NULL, #0x20  ; true
    // 0x759f18: StoreField: r2->field_7 = r3
    //     0x759f18: stur            w3, [x2, #7]
    // 0x759f1c: LoadField: r4 = r1->field_6b
    //     0x759f1c: ldur            w4, [x1, #0x6b]
    // 0x759f20: DecompressPointer r4
    //     0x759f20: add             x4, x4, HEAP, lsl #32
    // 0x759f24: LoadField: r5 = r4->field_1b
    //     0x759f24: ldur            w5, [x4, #0x1b]
    // 0x759f28: DecompressPointer r5
    //     0x759f28: add             x5, x5, HEAP, lsl #32
    // 0x759f2c: r16 = Instance__AndroidViewState
    //     0x759f2c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b648] Obj!_AndroidViewState@c167c1
    //     0x759f30: ldr             x16, [x16, #0x648]
    // 0x759f34: cmp             w5, w16
    // 0x759f38: b.ne            #0x759fe4
    // 0x759f3c: LoadField: r5 = r4->field_7
    //     0x759f3c: ldur            x5, [x4, #7]
    // 0x759f40: LoadField: r4 = r2->field_43
    //     0x759f40: ldur            w4, [x2, #0x43]
    // 0x759f44: DecompressPointer r4
    //     0x759f44: add             x4, x4, HEAP, lsl #32
    // 0x759f48: r0 = BoxInt64Instr(r5)
    //     0x759f48: sbfiz           x0, x5, #1, #0x1f
    //     0x759f4c: cmp             x5, x0, asr #1
    //     0x759f50: b.eq            #0x759f6c
    //     0x759f54: stp             fp, lr, [SP, #-0x10]!
    //     0x759f58: mov             fp, SP
    //     0x759f5c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x759f60: mov             SP, fp
    //     0x759f64: ldp             fp, lr, [SP], #0x10
    //     0x759f68: stur            x5, [x0, #7]
    // 0x759f6c: cmp             w0, w4
    // 0x759f70: b.eq            #0x759fd4
    // 0x759f74: and             w16, w0, w4
    // 0x759f78: branchIfSmi(r16, 0x759fac)
    //     0x759f78: tbz             w16, #0, #0x759fac
    // 0x759f7c: r16 = LoadClassIdInstr(r0)
    //     0x759f7c: ldur            x16, [x0, #-1]
    //     0x759f80: ubfx            x16, x16, #0xc, #0x14
    // 0x759f84: cmp             x16, #0x3d
    // 0x759f88: b.ne            #0x759fac
    // 0x759f8c: r16 = LoadClassIdInstr(r4)
    //     0x759f8c: ldur            x16, [x4, #-1]
    //     0x759f90: ubfx            x16, x16, #0xc, #0x14
    // 0x759f94: cmp             x16, #0x3d
    // 0x759f98: b.ne            #0x759fac
    // 0x759f9c: LoadField: r16 = r0->field_7
    //     0x759f9c: ldur            x16, [x0, #7]
    // 0x759fa0: LoadField: r17 = r4->field_7
    //     0x759fa0: ldur            x17, [x4, #7]
    // 0x759fa4: cmp             x16, x17
    // 0x759fa8: b.eq            #0x759fd4
    // 0x759fac: StoreField: r2->field_43 = r0
    //     0x759fac: stur            w0, [x2, #0x43]
    //     0x759fb0: tbz             w0, #0, #0x759fd4
    //     0x759fb4: ldurb           w16, [x2, #-1]
    //     0x759fb8: ldurb           w17, [x0, #-1]
    //     0x759fbc: and             x16, x17, x16, lsr #2
    //     0x759fc0: tst             x16, HEAP, lsr #32
    //     0x759fc4: b.eq            #0x759fd4
    //     0x759fc8: str             lr, [SP, #-8]!
    //     0x759fcc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    //     0x759fd0: ldr             lr, [SP], #8
    // 0x759fd4: r1 = Instance_SemanticsHitTestBehavior
    //     0x759fd4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e110] Obj!SemanticsHitTestBehavior@c1a201
    //     0x759fd8: ldr             x1, [x1, #0x110]
    // 0x759fdc: StoreField: r2->field_af = r1
    //     0x759fdc: stur            w1, [x2, #0xaf]
    // 0x759fe0: StoreField: r2->field_1f = r3
    //     0x759fe0: stur            w3, [x2, #0x1f]
    // 0x759fe4: r0 = Null
    //     0x759fe4: mov             x0, NULL
    // 0x759fe8: ret
    //     0x759fe8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x770d2c, size: 0x200
    // 0x770d2c: EnterFrame
    //     0x770d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x770d30: mov             fp, SP
    // 0x770d34: AllocStack(0x48)
    //     0x770d34: sub             SP, SP, #0x48
    // 0x770d38: SetupParameters(RenderAndroidView this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x770d38: mov             x0, x3
    //     0x770d3c: stur            x3, [fp, #-0x18]
    //     0x770d40: mov             x3, x1
    //     0x770d44: stur            x1, [fp, #-8]
    //     0x770d48: stur            x2, [fp, #-0x10]
    // 0x770d4c: CheckStackOverflow
    //     0x770d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x770d50: cmp             SP, x16
    //     0x770d54: b.ls            #0x770f20
    // 0x770d58: LoadField: r1 = r3->field_6b
    //     0x770d58: ldur            w1, [x3, #0x6b]
    // 0x770d5c: DecompressPointer r1
    //     0x770d5c: add             x1, x1, HEAP, lsl #32
    // 0x770d60: r4 = LoadClassIdInstr(r1)
    //     0x770d60: ldur            x4, [x1, #-1]
    //     0x770d64: ubfx            x4, x4, #0xc, #0x14
    // 0x770d68: cmp             x4, #0x815
    // 0x770d6c: b.eq            #0x770ee8
    // 0x770d70: LoadField: r5 = r1->field_27
    //     0x770d70: ldur            w5, [x1, #0x27]
    // 0x770d74: DecompressPointer r5
    //     0x770d74: add             x5, x5, HEAP, lsl #32
    // 0x770d78: r1 = LoadClassIdInstr(r5)
    //     0x770d78: ldur            x1, [x5, #-1]
    //     0x770d7c: ubfx            x1, x1, #0xc, #0x14
    // 0x770d80: cmp             x1, #0x811
    // 0x770d84: b.eq            #0x770ef4
    // 0x770d88: LoadField: r6 = r5->field_b
    //     0x770d88: ldur            w6, [x5, #0xb]
    // 0x770d8c: DecompressPointer r6
    //     0x770d8c: add             x6, x6, HEAP, lsl #32
    // 0x770d90: cmp             w6, NULL
    // 0x770d94: b.ne            #0x770da8
    // 0x770d98: cmp             x4, #0x815
    // 0x770d9c: b.eq            #0x770f14
    // 0x770da0: cmp             x1, #0x811
    // 0x770da4: b.ne            #0x770db8
    // 0x770da8: LoadField: r1 = r3->field_63
    //     0x770da8: ldur            w1, [x3, #0x63]
    // 0x770dac: DecompressPointer r1
    //     0x770dac: add             x1, x1, HEAP, lsl #32
    // 0x770db0: cmp             w1, NULL
    // 0x770db4: b.ne            #0x770dc8
    // 0x770db8: r0 = Null
    //     0x770db8: mov             x0, NULL
    // 0x770dbc: LeaveFrame
    //     0x770dbc: mov             SP, fp
    //     0x770dc0: ldp             fp, lr, [SP], #0x10
    // 0x770dc4: ret
    //     0x770dc4: ret             
    // 0x770dc8: LoadField: d0 = r1->field_7
    //     0x770dc8: ldur            d0, [x1, #7]
    // 0x770dcc: mov             x1, x3
    // 0x770dd0: stur            d0, [fp, #-0x38]
    // 0x770dd4: r0 = size()
    //     0x770dd4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x770dd8: LoadField: d0 = r0->field_7
    //     0x770dd8: ldur            d0, [x0, #7]
    // 0x770ddc: ldur            d1, [fp, #-0x38]
    // 0x770de0: fcmp            d1, d0
    // 0x770de4: b.gt            #0x770e1c
    // 0x770de8: ldur            x0, [fp, #-8]
    // 0x770dec: LoadField: r1 = r0->field_63
    //     0x770dec: ldur            w1, [x0, #0x63]
    // 0x770df0: DecompressPointer r1
    //     0x770df0: add             x1, x1, HEAP, lsl #32
    // 0x770df4: cmp             w1, NULL
    // 0x770df8: b.eq            #0x770f28
    // 0x770dfc: LoadField: d0 = r1->field_f
    //     0x770dfc: ldur            d0, [x1, #0xf]
    // 0x770e00: mov             x1, x0
    // 0x770e04: stur            d0, [fp, #-0x38]
    // 0x770e08: r0 = size()
    //     0x770e08: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x770e0c: LoadField: d0 = r0->field_f
    //     0x770e0c: ldur            d0, [x0, #0xf]
    // 0x770e10: ldur            d1, [fp, #-0x38]
    // 0x770e14: fcmp            d1, d0
    // 0x770e18: b.le            #0x770eb4
    // 0x770e1c: ldur            x0, [fp, #-8]
    // 0x770e20: LoadField: r2 = r0->field_73
    //     0x770e20: ldur            w2, [x0, #0x73]
    // 0x770e24: DecompressPointer r2
    //     0x770e24: add             x2, x2, HEAP, lsl #32
    // 0x770e28: mov             x1, x0
    // 0x770e2c: stur            x2, [fp, #-0x20]
    // 0x770e30: r0 = size()
    //     0x770e30: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x770e34: ldur            x1, [fp, #-0x18]
    // 0x770e38: mov             x2, x0
    // 0x770e3c: r0 = &()
    //     0x770e3c: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x770e40: mov             x3, x0
    // 0x770e44: ldur            x0, [fp, #-0x20]
    // 0x770e48: stur            x3, [fp, #-0x30]
    // 0x770e4c: LoadField: r4 = r0->field_b
    //     0x770e4c: ldur            w4, [x0, #0xb]
    // 0x770e50: DecompressPointer r4
    //     0x770e50: add             x4, x4, HEAP, lsl #32
    // 0x770e54: ldur            x2, [fp, #-8]
    // 0x770e58: stur            x4, [fp, #-0x28]
    // 0x770e5c: r1 = Function '_paintTexture@271508051':.
    //     0x770e5c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e140] AnonymousClosure: (0x771170), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture (0x770f2c)
    //     0x770e60: ldr             x1, [x1, #0x140]
    // 0x770e64: r0 = AllocateClosure()
    //     0x770e64: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x770e68: r16 = Instance_Clip
    //     0x770e68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x770e6c: ldr             x16, [x16, #0x258]
    // 0x770e70: ldur            lr, [fp, #-0x28]
    // 0x770e74: stp             lr, x16, [SP]
    // 0x770e78: ldur            x1, [fp, #-0x10]
    // 0x770e7c: ldur            x3, [fp, #-0x18]
    // 0x770e80: ldur            x5, [fp, #-0x30]
    // 0x770e84: mov             x6, x0
    // 0x770e88: r2 = true
    //     0x770e88: add             x2, NULL, #0x20  ; true
    // 0x770e8c: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x770e8c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x770e90: ldr             x4, [x4, #0x980]
    // 0x770e94: r0 = pushClipRect()
    //     0x770e94: bl              #0x763bcc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x770e98: ldur            x1, [fp, #-0x20]
    // 0x770e9c: mov             x2, x0
    // 0x770ea0: r0 = layer=()
    //     0x770ea0: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x770ea4: r0 = Null
    //     0x770ea4: mov             x0, NULL
    // 0x770ea8: LeaveFrame
    //     0x770ea8: mov             SP, fp
    //     0x770eac: ldp             fp, lr, [SP], #0x10
    // 0x770eb0: ret
    //     0x770eb0: ret             
    // 0x770eb4: ldur            x0, [fp, #-8]
    // 0x770eb8: LoadField: r1 = r0->field_73
    //     0x770eb8: ldur            w1, [x0, #0x73]
    // 0x770ebc: DecompressPointer r1
    //     0x770ebc: add             x1, x1, HEAP, lsl #32
    // 0x770ec0: r2 = Null
    //     0x770ec0: mov             x2, NULL
    // 0x770ec4: r0 = layer=()
    //     0x770ec4: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x770ec8: ldur            x1, [fp, #-8]
    // 0x770ecc: ldur            x2, [fp, #-0x10]
    // 0x770ed0: ldur            x3, [fp, #-0x18]
    // 0x770ed4: r0 = _paintTexture()
    //     0x770ed4: bl              #0x770f2c  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture
    // 0x770ed8: r0 = Null
    //     0x770ed8: mov             x0, NULL
    // 0x770edc: LeaveFrame
    //     0x770edc: mov             SP, fp
    //     0x770ee0: ldp             fp, lr, [SP], #0x10
    // 0x770ee4: ret
    //     0x770ee4: ret             
    // 0x770ee8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x770ee8: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x770eec: r0 = Throw()
    //     0x770eec: bl              #0xc6e4f4  ; ThrowStub
    // 0x770ef0: brk             #0
    // 0x770ef4: r0 = UnimplementedError()
    //     0x770ef4: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x770ef8: mov             x1, x0
    // 0x770efc: r0 = "Not supported for hybrid composition."
    //     0x770efc: add             x0, PP, #0x36, lsl #12  ; [pp+0x36728] "Not supported for hybrid composition."
    //     0x770f00: ldr             x0, [x0, #0x728]
    // 0x770f04: StoreField: r1->field_b = r0
    //     0x770f04: stur            w0, [x1, #0xb]
    // 0x770f08: mov             x0, x1
    // 0x770f0c: r0 = Throw()
    //     0x770f0c: bl              #0xc6e4f4  ; ThrowStub
    // 0x770f10: brk             #0
    // 0x770f14: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x770f14: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x770f18: r0 = Throw()
    //     0x770f18: bl              #0xc6e4f4  ; ThrowStub
    // 0x770f1c: brk             #0
    // 0x770f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770f20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770f24: b               #0x770d58
    // 0x770f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770f28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintTexture(/* No info */) {
    // ** addr: 0x770f2c, size: 0x1dc
    // 0x770f2c: EnterFrame
    //     0x770f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x770f30: mov             fp, SP
    // 0x770f34: AllocStack(0x28)
    //     0x770f34: sub             SP, SP, #0x28
    // 0x770f38: SetupParameters(RenderAndroidView this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x770f38: stur            x1, [fp, #-8]
    //     0x770f3c: mov             x16, x3
    //     0x770f40: mov             x3, x1
    //     0x770f44: mov             x1, x16
    //     0x770f48: mov             x0, x2
    //     0x770f4c: stur            x2, [fp, #-0x10]
    // 0x770f50: CheckStackOverflow
    //     0x770f50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x770f54: cmp             SP, x16
    //     0x770f58: b.ls            #0x7710fc
    // 0x770f5c: LoadField: r2 = r3->field_63
    //     0x770f5c: ldur            w2, [x3, #0x63]
    // 0x770f60: DecompressPointer r2
    //     0x770f60: add             x2, x2, HEAP, lsl #32
    // 0x770f64: cmp             w2, NULL
    // 0x770f68: b.ne            #0x770f7c
    // 0x770f6c: r0 = Null
    //     0x770f6c: mov             x0, NULL
    // 0x770f70: LeaveFrame
    //     0x770f70: mov             SP, fp
    //     0x770f74: ldp             fp, lr, [SP], #0x10
    // 0x770f78: ret
    //     0x770f78: ret             
    // 0x770f7c: LoadField: r4 = r3->field_6b
    //     0x770f7c: ldur            w4, [x3, #0x6b]
    // 0x770f80: DecompressPointer r4
    //     0x770f80: add             x4, x4, HEAP, lsl #32
    // 0x770f84: r5 = LoadClassIdInstr(r4)
    //     0x770f84: ldur            x5, [x4, #-1]
    //     0x770f88: ubfx            x5, x5, #0xc, #0x14
    // 0x770f8c: cmp             x5, #0x815
    // 0x770f90: b.eq            #0x7710c4
    // 0x770f94: LoadField: r5 = r4->field_27
    //     0x770f94: ldur            w5, [x4, #0x27]
    // 0x770f98: DecompressPointer r5
    //     0x770f98: add             x5, x5, HEAP, lsl #32
    // 0x770f9c: r4 = LoadClassIdInstr(r5)
    //     0x770f9c: ldur            x4, [x5, #-1]
    //     0x770fa0: ubfx            x4, x4, #0xc, #0x14
    // 0x770fa4: cmp             x4, #0x811
    // 0x770fa8: b.ne            #0x77100c
    // 0x770fac: r0 = &()
    //     0x770fac: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x770fb0: mov             x1, x0
    // 0x770fb4: ldur            x0, [fp, #-8]
    // 0x770fb8: stur            x1, [fp, #-0x20]
    // 0x770fbc: LoadField: r2 = r0->field_6b
    //     0x770fbc: ldur            w2, [x0, #0x6b]
    // 0x770fc0: DecompressPointer r2
    //     0x770fc0: add             x2, x2, HEAP, lsl #32
    // 0x770fc4: LoadField: r0 = r2->field_7
    //     0x770fc4: ldur            x0, [x2, #7]
    // 0x770fc8: stur            x0, [fp, #-0x18]
    // 0x770fcc: r0 = PlatformViewLayer()
    //     0x770fcc: bl              #0x771164  ; AllocatePlatformViewLayerStub -> PlatformViewLayer (size=0x4c)
    // 0x770fd0: mov             x2, x0
    // 0x770fd4: ldur            x0, [fp, #-0x20]
    // 0x770fd8: stur            x2, [fp, #-0x28]
    // 0x770fdc: StoreField: r2->field_3f = r0
    //     0x770fdc: stur            w0, [x2, #0x3f]
    // 0x770fe0: ldur            x0, [fp, #-0x18]
    // 0x770fe4: StoreField: r2->field_43 = r0
    //     0x770fe4: stur            x0, [x2, #0x43]
    // 0x770fe8: mov             x1, x2
    // 0x770fec: r0 = Layer()
    //     0x770fec: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x770ff0: ldur            x1, [fp, #-0x10]
    // 0x770ff4: ldur            x2, [fp, #-0x28]
    // 0x770ff8: r0 = addLayer()
    //     0x770ff8: bl              #0x771114  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x770ffc: r0 = Null
    //     0x770ffc: mov             x0, NULL
    // 0x771000: LeaveFrame
    //     0x771000: mov             SP, fp
    //     0x771004: ldp             fp, lr, [SP], #0x10
    // 0x771008: ret
    //     0x771008: ret             
    // 0x77100c: mov             x0, x3
    // 0x771010: r0 = &()
    //     0x771010: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x771014: mov             x1, x0
    // 0x771018: ldur            x0, [fp, #-8]
    // 0x77101c: stur            x1, [fp, #-0x20]
    // 0x771020: LoadField: r2 = r0->field_6b
    //     0x771020: ldur            w2, [x0, #0x6b]
    // 0x771024: DecompressPointer r2
    //     0x771024: add             x2, x2, HEAP, lsl #32
    // 0x771028: r0 = LoadClassIdInstr(r2)
    //     0x771028: ldur            x0, [x2, #-1]
    //     0x77102c: ubfx            x0, x0, #0xc, #0x14
    // 0x771030: cmp             x0, #0x815
    // 0x771034: b.eq            #0x7710d0
    // 0x771038: LoadField: r0 = r2->field_27
    //     0x771038: ldur            w0, [x2, #0x27]
    // 0x77103c: DecompressPointer r0
    //     0x77103c: add             x0, x0, HEAP, lsl #32
    // 0x771040: r2 = LoadClassIdInstr(r0)
    //     0x771040: ldur            x2, [x0, #-1]
    //     0x771044: ubfx            x2, x2, #0xc, #0x14
    // 0x771048: cmp             x2, #0x811
    // 0x77104c: b.eq            #0x7710dc
    // 0x771050: LoadField: r2 = r0->field_b
    //     0x771050: ldur            w2, [x0, #0xb]
    // 0x771054: DecompressPointer r2
    //     0x771054: add             x2, x2, HEAP, lsl #32
    // 0x771058: stur            x2, [fp, #-8]
    // 0x77105c: cmp             w2, NULL
    // 0x771060: b.eq            #0x771104
    // 0x771064: r0 = TextureLayer()
    //     0x771064: bl              #0x771108  ; AllocateTextureLayerStub -> TextureLayer (size=0x54)
    // 0x771068: mov             x2, x0
    // 0x77106c: ldur            x0, [fp, #-0x20]
    // 0x771070: stur            x2, [fp, #-0x28]
    // 0x771074: StoreField: r2->field_3f = r0
    //     0x771074: stur            w0, [x2, #0x3f]
    // 0x771078: ldur            x0, [fp, #-8]
    // 0x77107c: r1 = LoadInt32Instr(r0)
    //     0x77107c: sbfx            x1, x0, #1, #0x1f
    //     0x771080: tbz             w0, #0, #0x771088
    //     0x771084: ldur            x1, [x0, #7]
    // 0x771088: StoreField: r2->field_43 = r1
    //     0x771088: stur            x1, [x2, #0x43]
    // 0x77108c: r0 = false
    //     0x77108c: add             x0, NULL, #0x30  ; false
    // 0x771090: StoreField: r2->field_4b = r0
    //     0x771090: stur            w0, [x2, #0x4b]
    // 0x771094: r0 = Instance_FilterQuality
    //     0x771094: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a360] Obj!FilterQuality@c1acc1
    //     0x771098: ldr             x0, [x0, #0x360]
    // 0x77109c: StoreField: r2->field_4f = r0
    //     0x77109c: stur            w0, [x2, #0x4f]
    // 0x7710a0: mov             x1, x2
    // 0x7710a4: r0 = Layer()
    //     0x7710a4: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7710a8: ldur            x1, [fp, #-0x10]
    // 0x7710ac: ldur            x2, [fp, #-0x28]
    // 0x7710b0: r0 = addLayer()
    //     0x7710b0: bl              #0x771114  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x7710b4: r0 = Null
    //     0x7710b4: mov             x0, NULL
    // 0x7710b8: LeaveFrame
    //     0x7710b8: mov             SP, fp
    //     0x7710bc: ldp             fp, lr, [SP], #0x10
    // 0x7710c0: ret
    //     0x7710c0: ret             
    // 0x7710c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7710c4: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7710c8: r0 = Throw()
    //     0x7710c8: bl              #0xc6e4f4  ; ThrowStub
    // 0x7710cc: brk             #0
    // 0x7710d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7710d0: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7710d4: r0 = Throw()
    //     0x7710d4: bl              #0xc6e4f4  ; ThrowStub
    // 0x7710d8: brk             #0
    // 0x7710dc: r0 = UnimplementedError()
    //     0x7710dc: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x7710e0: mov             x1, x0
    // 0x7710e4: r0 = "Not supported for hybrid composition."
    //     0x7710e4: add             x0, PP, #0x36, lsl #12  ; [pp+0x36728] "Not supported for hybrid composition."
    //     0x7710e8: ldr             x0, [x0, #0x728]
    // 0x7710ec: StoreField: r1->field_b = r0
    //     0x7710ec: stur            w0, [x1, #0xb]
    // 0x7710f0: mov             x0, x1
    // 0x7710f4: r0 = Throw()
    //     0x7710f4: bl              #0xc6e4f4  ; ThrowStub
    // 0x7710f8: brk             #0
    // 0x7710fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7710fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771100: b               #0x770f5c
    // 0x771104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771104: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintTexture(dynamic, PaintingContext, Offset) {
    // ** addr: 0x771170, size: 0x40
    // 0x771170: EnterFrame
    //     0x771170: stp             fp, lr, [SP, #-0x10]!
    //     0x771174: mov             fp, SP
    // 0x771178: ldr             x0, [fp, #0x20]
    // 0x77117c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77117c: ldur            w1, [x0, #0x17]
    // 0x771180: DecompressPointer r1
    //     0x771180: add             x1, x1, HEAP, lsl #32
    // 0x771184: CheckStackOverflow
    //     0x771184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x771188: cmp             SP, x16
    //     0x77118c: b.ls            #0x7711a8
    // 0x771190: ldr             x2, [fp, #0x18]
    // 0x771194: ldr             x3, [fp, #0x10]
    // 0x771198: r0 = _paintTexture()
    //     0x771198: bl              #0x770f2c  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture
    // 0x77119c: LeaveFrame
    //     0x77119c: mov             SP, fp
    //     0x7711a0: ldp             fp, lr, [SP], #0x10
    // 0x7711a4: ret
    //     0x7711a4: ret             
    // 0x7711a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7711a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7711ac: b               #0x771190
  }
  _ RenderAndroidView(/* No info */) {
    // ** addr: 0xa7d938, size: 0x214
    // 0xa7d938: EnterFrame
    //     0xa7d938: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d93c: mov             fp, SP
    // 0xa7d940: AllocStack(0x20)
    //     0xa7d940: sub             SP, SP, #0x20
    // 0xa7d944: SetupParameters(RenderAndroidView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa7d944: mov             x0, x2
    //     0xa7d948: stur            x1, [fp, #-8]
    //     0xa7d94c: stur            x2, [fp, #-0x10]
    // 0xa7d950: CheckStackOverflow
    //     0xa7d950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7d954: cmp             SP, x16
    //     0xa7d958: b.ls            #0xa7db44
    // 0xa7d95c: r1 = 1
    //     0xa7d95c: movz            x1, #0x1
    // 0xa7d960: r0 = AllocateContext()
    //     0xa7d960: bl              #0xc6f200  ; AllocateContextStub
    // 0xa7d964: mov             x2, x0
    // 0xa7d968: ldur            x0, [fp, #-8]
    // 0xa7d96c: stur            x2, [fp, #-0x18]
    // 0xa7d970: StoreField: r2->field_f = r0
    //     0xa7d970: stur            w0, [x2, #0xf]
    // 0xa7d974: r1 = Instance__PlatformViewState
    //     0xa7d974: add             x1, PP, #0x36, lsl #12  ; [pp+0x366e8] Obj!_PlatformViewState@c16dc1
    //     0xa7d978: ldr             x1, [x1, #0x6e8]
    // 0xa7d97c: StoreField: r0->field_5f = r1
    //     0xa7d97c: stur            w1, [x0, #0x5f]
    // 0xa7d980: r1 = false
    //     0xa7d980: add             x1, NULL, #0x30  ; false
    // 0xa7d984: StoreField: r0->field_67 = r1
    //     0xa7d984: stur            w1, [x0, #0x67]
    // 0xa7d988: r1 = <ClipRectLayer>
    //     0xa7d988: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c918] TypeArguments: <ClipRectLayer>
    //     0xa7d98c: ldr             x1, [x1, #0x918]
    // 0xa7d990: r0 = LayerHandle()
    //     0xa7d990: bl              #0x629b44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa7d994: ldur            x3, [fp, #-8]
    // 0xa7d998: StoreField: r3->field_73 = r0
    //     0xa7d998: stur            w0, [x3, #0x73]
    //     0xa7d99c: ldurb           w16, [x3, #-1]
    //     0xa7d9a0: ldurb           w17, [x0, #-1]
    //     0xa7d9a4: and             x16, x17, x16, lsr #2
    //     0xa7d9a8: tst             x16, HEAP, lsr #32
    //     0xa7d9ac: b.eq            #0xa7d9b4
    //     0xa7d9b0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa7d9b4: ldur            x0, [fp, #-0x10]
    // 0xa7d9b8: StoreField: r3->field_6b = r0
    //     0xa7d9b8: stur            w0, [x3, #0x6b]
    //     0xa7d9bc: ldurb           w16, [x3, #-1]
    //     0xa7d9c0: ldurb           w17, [x0, #-1]
    //     0xa7d9c4: and             x16, x17, x16, lsr #2
    //     0xa7d9c8: tst             x16, HEAP, lsr #32
    //     0xa7d9cc: b.eq            #0xa7d9d4
    //     0xa7d9d0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa7d9d4: r0 = Instance_Clip
    //     0xa7d9d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0xa7d9d8: ldr             x0, [x0, #0x258]
    // 0xa7d9dc: StoreField: r3->field_6f = r0
    //     0xa7d9dc: stur            w0, [x3, #0x6f]
    // 0xa7d9e0: mov             x1, x3
    // 0xa7d9e4: ldur            x2, [fp, #-0x10]
    // 0xa7d9e8: r0 = PlatformViewRenderBox()
    //     0xa7d9e8: bl              #0xa7e27c  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::PlatformViewRenderBox
    // 0xa7d9ec: ldur            x0, [fp, #-8]
    // 0xa7d9f0: LoadField: r1 = r0->field_6b
    //     0xa7d9f0: ldur            w1, [x0, #0x6b]
    // 0xa7d9f4: DecompressPointer r1
    //     0xa7d9f4: add             x1, x1, HEAP, lsl #32
    // 0xa7d9f8: LoadField: r3 = r1->field_13
    //     0xa7d9f8: ldur            w3, [x1, #0x13]
    // 0xa7d9fc: DecompressPointer r3
    //     0xa7d9fc: add             x3, x3, HEAP, lsl #32
    // 0xa7da00: ldur            x2, [fp, #-0x18]
    // 0xa7da04: stur            x3, [fp, #-0x10]
    // 0xa7da08: r1 = Function '<anonymous closure>':.
    //     0xa7da08: add             x1, PP, #0x36, lsl #12  ; [pp+0x366f0] AnonymousClosure: (0xa7e314), in [package:flutter/src/widgets/platform_view.dart] _PlatformLayerBasedAndroidViewSurface::createRenderObject (0xa7e368)
    //     0xa7da0c: ldr             x1, [x1, #0x6f0]
    // 0xa7da10: r0 = AllocateClosure()
    //     0xa7da10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7da14: ldur            x1, [fp, #-0x10]
    // 0xa7da18: StoreField: r1->field_13 = r0
    //     0xa7da18: stur            w0, [x1, #0x13]
    //     0xa7da1c: ldurb           w16, [x1, #-1]
    //     0xa7da20: ldurb           w17, [x0, #-1]
    //     0xa7da24: and             x16, x17, x16, lsr #2
    //     0xa7da28: tst             x16, HEAP, lsr #32
    //     0xa7da2c: b.eq            #0xa7da34
    //     0xa7da30: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7da34: ldur            x1, [fp, #-8]
    // 0xa7da38: r0 = updateGestureRecognizers()
    //     0xa7da38: bl              #0xa7de10  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0xa7da3c: ldur            x0, [fp, #-8]
    // 0xa7da40: LoadField: r1 = r0->field_6b
    //     0xa7da40: ldur            w1, [x0, #0x6b]
    // 0xa7da44: DecompressPointer r1
    //     0xa7da44: add             x1, x1, HEAP, lsl #32
    // 0xa7da48: LoadField: r3 = r1->field_23
    //     0xa7da48: ldur            w3, [x1, #0x23]
    // 0xa7da4c: DecompressPointer r3
    //     0xa7da4c: add             x3, x3, HEAP, lsl #32
    // 0xa7da50: stur            x3, [fp, #-0x18]
    // 0xa7da54: LoadField: r4 = r3->field_7
    //     0xa7da54: ldur            w4, [x3, #7]
    // 0xa7da58: DecompressPointer r4
    //     0xa7da58: add             x4, x4, HEAP, lsl #32
    // 0xa7da5c: mov             x2, x0
    // 0xa7da60: stur            x4, [fp, #-0x10]
    // 0xa7da64: r1 = Function '_onPlatformViewCreated@271508051':.
    //     0xa7da64: add             x1, PP, #0x36, lsl #12  ; [pp+0x366f8] AnonymousClosure: (0x72bafc), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0xa7da68: ldr             x1, [x1, #0x6f8]
    // 0xa7da6c: r0 = AllocateClosure()
    //     0xa7da6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7da70: ldur            x2, [fp, #-0x10]
    // 0xa7da74: mov             x3, x0
    // 0xa7da78: r1 = Null
    //     0xa7da78: mov             x1, NULL
    // 0xa7da7c: stur            x3, [fp, #-0x10]
    // 0xa7da80: cmp             w2, NULL
    // 0xa7da84: b.eq            #0xa7daa4
    // 0xa7da88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7da88: ldur            w4, [x2, #0x17]
    // 0xa7da8c: DecompressPointer r4
    //     0xa7da8c: add             x4, x4, HEAP, lsl #32
    // 0xa7da90: r8 = X0
    //     0xa7da90: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa7da94: LoadField: r9 = r4->field_7
    //     0xa7da94: ldur            x9, [x4, #7]
    // 0xa7da98: r3 = Null
    //     0xa7da98: add             x3, PP, #0x36, lsl #12  ; [pp+0x36700] Null
    //     0xa7da9c: ldr             x3, [x3, #0x700]
    // 0xa7daa0: blr             x9
    // 0xa7daa4: ldur            x0, [fp, #-0x18]
    // 0xa7daa8: LoadField: r1 = r0->field_b
    //     0xa7daa8: ldur            w1, [x0, #0xb]
    // 0xa7daac: LoadField: r2 = r0->field_f
    //     0xa7daac: ldur            w2, [x0, #0xf]
    // 0xa7dab0: DecompressPointer r2
    //     0xa7dab0: add             x2, x2, HEAP, lsl #32
    // 0xa7dab4: LoadField: r3 = r2->field_b
    //     0xa7dab4: ldur            w3, [x2, #0xb]
    // 0xa7dab8: r2 = LoadInt32Instr(r1)
    //     0xa7dab8: sbfx            x2, x1, #1, #0x1f
    // 0xa7dabc: stur            x2, [fp, #-0x20]
    // 0xa7dac0: r1 = LoadInt32Instr(r3)
    //     0xa7dac0: sbfx            x1, x3, #1, #0x1f
    // 0xa7dac4: cmp             x2, x1
    // 0xa7dac8: b.ne            #0xa7dad4
    // 0xa7dacc: mov             x1, x0
    // 0xa7dad0: r0 = _growToNextCapacity()
    //     0xa7dad0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7dad4: ldur            x0, [fp, #-0x18]
    // 0xa7dad8: ldur            x2, [fp, #-0x20]
    // 0xa7dadc: add             x1, x2, #1
    // 0xa7dae0: lsl             x3, x1, #1
    // 0xa7dae4: StoreField: r0->field_b = r3
    //     0xa7dae4: stur            w3, [x0, #0xb]
    // 0xa7dae8: LoadField: r1 = r0->field_f
    //     0xa7dae8: ldur            w1, [x0, #0xf]
    // 0xa7daec: DecompressPointer r1
    //     0xa7daec: add             x1, x1, HEAP, lsl #32
    // 0xa7daf0: ldur            x0, [fp, #-0x10]
    // 0xa7daf4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7daf4: add             x25, x1, x2, lsl #2
    //     0xa7daf8: add             x25, x25, #0xf
    //     0xa7dafc: str             w0, [x25]
    //     0xa7db00: tbz             w0, #0, #0xa7db1c
    //     0xa7db04: ldurb           w16, [x1, #-1]
    //     0xa7db08: ldurb           w17, [x0, #-1]
    //     0xa7db0c: and             x16, x17, x16, lsr #2
    //     0xa7db10: tst             x16, HEAP, lsr #32
    //     0xa7db14: b.eq            #0xa7db1c
    //     0xa7db18: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa7db1c: ldur            x1, [fp, #-8]
    // 0xa7db20: r2 = Instance_PlatformViewHitTestBehavior
    //     0xa7db20: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b6c8] Obj!PlatformViewHitTestBehavior@c16e01
    //     0xa7db24: ldr             x2, [x2, #0x6c8]
    // 0xa7db28: r0 = hitTestBehavior=()
    //     0xa7db28: bl              #0xa7ddac  ; [dart:mixin_deduplication] _MixinApplication385&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0xa7db2c: ldur            x1, [fp, #-8]
    // 0xa7db30: r0 = _setOffset()
    //     0xa7db30: bl              #0xa7db4c  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset
    // 0xa7db34: r0 = Null
    //     0xa7db34: mov             x0, NULL
    // 0xa7db38: LeaveFrame
    //     0xa7db38: mov             SP, fp
    //     0xa7db3c: ldp             fp, lr, [SP], #0x10
    // 0xa7db40: ret
    //     0xa7db40: ret             
    // 0xa7db44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7db44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7db48: b               #0xa7d95c
  }
  _ _setOffset(/* No info */) {
    // ** addr: 0xa7db4c, size: 0x130
    // 0xa7db4c: EnterFrame
    //     0xa7db4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7db50: mov             fp, SP
    // 0xa7db54: AllocStack(0x18)
    //     0xa7db54: sub             SP, SP, #0x18
    // 0xa7db58: SetupParameters(RenderAndroidView this /* r1 => r1, fp-0x8 */)
    //     0xa7db58: stur            x1, [fp, #-8]
    // 0xa7db5c: CheckStackOverflow
    //     0xa7db5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7db60: cmp             SP, x16
    //     0xa7db64: b.ls            #0xa7dc70
    // 0xa7db68: r1 = 1
    //     0xa7db68: movz            x1, #0x1
    // 0xa7db6c: r0 = AllocateContext()
    //     0xa7db6c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa7db70: mov             x1, x0
    // 0xa7db74: ldur            x0, [fp, #-8]
    // 0xa7db78: StoreField: r1->field_f = r0
    //     0xa7db78: stur            w0, [x1, #0xf]
    // 0xa7db7c: r0 = LoadStaticField(0x60c)
    //     0xa7db7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7db80: ldr             x0, [x0, #0xc18]
    // 0xa7db84: cmp             w0, NULL
    // 0xa7db88: b.eq            #0xa7dc78
    // 0xa7db8c: LoadField: r3 = r0->field_53
    //     0xa7db8c: ldur            w3, [x0, #0x53]
    // 0xa7db90: DecompressPointer r3
    //     0xa7db90: add             x3, x3, HEAP, lsl #32
    // 0xa7db94: stur            x3, [fp, #-0x10]
    // 0xa7db98: LoadField: r0 = r3->field_7
    //     0xa7db98: ldur            w0, [x3, #7]
    // 0xa7db9c: DecompressPointer r0
    //     0xa7db9c: add             x0, x0, HEAP, lsl #32
    // 0xa7dba0: mov             x2, x1
    // 0xa7dba4: stur            x0, [fp, #-8]
    // 0xa7dba8: r1 = Function '<anonymous closure>':.
    //     0xa7dba8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36710] AnonymousClosure: (0xa7dc7c), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset (0xa7db4c)
    //     0xa7dbac: ldr             x1, [x1, #0x710]
    // 0xa7dbb0: r0 = AllocateClosure()
    //     0xa7dbb0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7dbb4: ldur            x2, [fp, #-8]
    // 0xa7dbb8: mov             x3, x0
    // 0xa7dbbc: r1 = Null
    //     0xa7dbbc: mov             x1, NULL
    // 0xa7dbc0: stur            x3, [fp, #-8]
    // 0xa7dbc4: cmp             w2, NULL
    // 0xa7dbc8: b.eq            #0xa7dbe8
    // 0xa7dbcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7dbcc: ldur            w4, [x2, #0x17]
    // 0xa7dbd0: DecompressPointer r4
    //     0xa7dbd0: add             x4, x4, HEAP, lsl #32
    // 0xa7dbd4: r8 = X0
    //     0xa7dbd4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa7dbd8: LoadField: r9 = r4->field_7
    //     0xa7dbd8: ldur            x9, [x4, #7]
    // 0xa7dbdc: r3 = Null
    //     0xa7dbdc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36718] Null
    //     0xa7dbe0: ldr             x3, [x3, #0x718]
    // 0xa7dbe4: blr             x9
    // 0xa7dbe8: ldur            x0, [fp, #-0x10]
    // 0xa7dbec: LoadField: r1 = r0->field_b
    //     0xa7dbec: ldur            w1, [x0, #0xb]
    // 0xa7dbf0: LoadField: r2 = r0->field_f
    //     0xa7dbf0: ldur            w2, [x0, #0xf]
    // 0xa7dbf4: DecompressPointer r2
    //     0xa7dbf4: add             x2, x2, HEAP, lsl #32
    // 0xa7dbf8: LoadField: r3 = r2->field_b
    //     0xa7dbf8: ldur            w3, [x2, #0xb]
    // 0xa7dbfc: r2 = LoadInt32Instr(r1)
    //     0xa7dbfc: sbfx            x2, x1, #1, #0x1f
    // 0xa7dc00: stur            x2, [fp, #-0x18]
    // 0xa7dc04: r1 = LoadInt32Instr(r3)
    //     0xa7dc04: sbfx            x1, x3, #1, #0x1f
    // 0xa7dc08: cmp             x2, x1
    // 0xa7dc0c: b.ne            #0xa7dc18
    // 0xa7dc10: mov             x1, x0
    // 0xa7dc14: r0 = _growToNextCapacity()
    //     0xa7dc14: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7dc18: ldur            x2, [fp, #-0x10]
    // 0xa7dc1c: ldur            x3, [fp, #-0x18]
    // 0xa7dc20: add             x4, x3, #1
    // 0xa7dc24: lsl             x5, x4, #1
    // 0xa7dc28: StoreField: r2->field_b = r5
    //     0xa7dc28: stur            w5, [x2, #0xb]
    // 0xa7dc2c: LoadField: r1 = r2->field_f
    //     0xa7dc2c: ldur            w1, [x2, #0xf]
    // 0xa7dc30: DecompressPointer r1
    //     0xa7dc30: add             x1, x1, HEAP, lsl #32
    // 0xa7dc34: ldur            x0, [fp, #-8]
    // 0xa7dc38: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7dc38: add             x25, x1, x3, lsl #2
    //     0xa7dc3c: add             x25, x25, #0xf
    //     0xa7dc40: str             w0, [x25]
    //     0xa7dc44: tbz             w0, #0, #0xa7dc60
    //     0xa7dc48: ldurb           w16, [x1, #-1]
    //     0xa7dc4c: ldurb           w17, [x0, #-1]
    //     0xa7dc50: and             x16, x17, x16, lsr #2
    //     0xa7dc54: tst             x16, HEAP, lsr #32
    //     0xa7dc58: b.eq            #0xa7dc60
    //     0xa7dc5c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa7dc60: r0 = Null
    //     0xa7dc60: mov             x0, NULL
    // 0xa7dc64: LeaveFrame
    //     0xa7dc64: mov             SP, fp
    //     0xa7dc68: ldp             fp, lr, [SP], #0x10
    // 0xa7dc6c: ret
    //     0xa7dc6c: ret             
    // 0xa7dc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7dc70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7dc74: b               #0xa7db68
    // 0xa7dc78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7dc78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0xa7dc7c, size: 0x130
    // 0xa7dc7c: EnterFrame
    //     0xa7dc7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7dc80: mov             fp, SP
    // 0xa7dc84: AllocStack(0x18)
    //     0xa7dc84: sub             SP, SP, #0x18
    // 0xa7dc88: SetupParameters(RenderAndroidView this /* r1 */)
    //     0xa7dc88: stur            NULL, [fp, #-8]
    //     0xa7dc8c: movz            x0, #0
    //     0xa7dc90: add             x1, fp, w0, sxtw #2
    //     0xa7dc94: ldr             x1, [x1, #0x18]
    //     0xa7dc98: ldur            w2, [x1, #0x17]
    //     0xa7dc9c: add             x2, x2, HEAP, lsl #32
    //     0xa7dca0: stur            x2, [fp, #-0x10]
    // 0xa7dca4: CheckStackOverflow
    //     0xa7dca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7dca8: cmp             SP, x16
    //     0xa7dcac: b.ls            #0xa7dda4
    // 0xa7dcb0: InitAsync() -> Future<void?>
    //     0xa7dcb0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa7dcb4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa7dcb8: ldur            x0, [fp, #-0x10]
    // 0xa7dcbc: LoadField: r1 = r0->field_f
    //     0xa7dcbc: ldur            w1, [x0, #0xf]
    // 0xa7dcc0: DecompressPointer r1
    //     0xa7dcc0: add             x1, x1, HEAP, lsl #32
    // 0xa7dcc4: LoadField: r2 = r1->field_67
    //     0xa7dcc4: ldur            w2, [x1, #0x67]
    // 0xa7dcc8: DecompressPointer r2
    //     0xa7dcc8: add             x2, x2, HEAP, lsl #32
    // 0xa7dccc: tbz             w2, #4, #0xa7dd70
    // 0xa7dcd0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa7dcd0: ldur            w2, [x1, #0x17]
    // 0xa7dcd4: DecompressPointer r2
    //     0xa7dcd4: add             x2, x2, HEAP, lsl #32
    // 0xa7dcd8: cmp             w2, NULL
    // 0xa7dcdc: b.eq            #0xa7dd60
    // 0xa7dce0: LoadField: r3 = r1->field_6b
    //     0xa7dce0: ldur            w3, [x1, #0x6b]
    // 0xa7dce4: DecompressPointer r3
    //     0xa7dce4: add             x3, x3, HEAP, lsl #32
    // 0xa7dce8: stur            x3, [fp, #-0x18]
    // 0xa7dcec: r2 = Instance_Offset
    //     0xa7dcec: ldr             x2, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xa7dcf0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa7dcf0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7dcf4: r0 = localToGlobal()
    //     0xa7dcf4: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xa7dcf8: mov             x1, x0
    // 0xa7dcfc: ldur            x0, [fp, #-0x18]
    // 0xa7dd00: r2 = LoadClassIdInstr(r0)
    //     0xa7dd00: ldur            x2, [x0, #-1]
    //     0xa7dd04: ubfx            x2, x2, #0xc, #0x14
    // 0xa7dd08: cmp             x2, #0x815
    // 0xa7dd0c: b.eq            #0xa7dd78
    // 0xa7dd10: LoadField: r2 = r0->field_27
    //     0xa7dd10: ldur            w2, [x0, #0x27]
    // 0xa7dd14: DecompressPointer r2
    //     0xa7dd14: add             x2, x2, HEAP, lsl #32
    // 0xa7dd18: LoadField: r3 = r0->field_7
    //     0xa7dd18: ldur            x3, [x0, #7]
    // 0xa7dd1c: LoadField: r5 = r0->field_1b
    //     0xa7dd1c: ldur            w5, [x0, #0x1b]
    // 0xa7dd20: DecompressPointer r5
    //     0xa7dd20: add             x5, x5, HEAP, lsl #32
    // 0xa7dd24: r0 = LoadClassIdInstr(r2)
    //     0xa7dd24: ldur            x0, [x2, #-1]
    //     0xa7dd28: ubfx            x0, x0, #0xc, #0x14
    // 0xa7dd2c: cmp             x0, #0x811
    // 0xa7dd30: b.eq            #0xa7dd84
    // 0xa7dd34: r0 = LoadClassIdInstr(r2)
    //     0xa7dd34: ldur            x0, [x2, #-1]
    //     0xa7dd38: ubfx            x0, x0, #0xc, #0x14
    // 0xa7dd3c: mov             x16, x1
    // 0xa7dd40: mov             x1, x2
    // 0xa7dd44: mov             x2, x16
    // 0xa7dd48: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xa7dd48: sub             lr, x0, #0xfcf
    //     0xa7dd4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7dd50: blr             lr
    // 0xa7dd54: mov             x1, x0
    // 0xa7dd58: stur            x1, [fp, #-0x18]
    // 0xa7dd5c: r0 = Await()
    //     0xa7dd5c: bl              #0x4ffa8c  ; AwaitStub
    // 0xa7dd60: ldur            x0, [fp, #-0x10]
    // 0xa7dd64: LoadField: r1 = r0->field_f
    //     0xa7dd64: ldur            w1, [x0, #0xf]
    // 0xa7dd68: DecompressPointer r1
    //     0xa7dd68: add             x1, x1, HEAP, lsl #32
    // 0xa7dd6c: r0 = _setOffset()
    //     0xa7dd6c: bl              #0xa7db4c  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset
    // 0xa7dd70: r0 = Null
    //     0xa7dd70: mov             x0, NULL
    // 0xa7dd74: r0 = ReturnAsyncNotFuture()
    //     0xa7dd74: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa7dd78: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa7dd78: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa7dd7c: r0 = Throw()
    //     0xa7dd7c: bl              #0xc6e4f4  ; ThrowStub
    // 0xa7dd80: brk             #0
    // 0xa7dd84: r0 = UnimplementedError()
    //     0xa7dd84: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xa7dd88: mov             x1, x0
    // 0xa7dd8c: r0 = "Not supported for hybrid composition."
    //     0xa7dd8c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36728] "Not supported for hybrid composition."
    //     0xa7dd90: ldr             x0, [x0, #0x728]
    // 0xa7dd94: StoreField: r1->field_b = r0
    //     0xa7dd94: stur            w0, [x1, #0xb]
    // 0xa7dd98: mov             x0, x1
    // 0xa7dd9c: r0 = Throw()
    //     0xa7dd9c: bl              #0xc6e4f4  ; ThrowStub
    // 0xa7dda0: brk             #0
    // 0xa7dda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7dda4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7dda8: b               #0xa7dcb0
  }
  set _ controller=(/* No info */) {
    // ** addr: 0xbcea3c, size: 0x204
    // 0xbcea3c: EnterFrame
    //     0xbcea3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcea40: mov             fp, SP
    // 0xbcea44: AllocStack(0x30)
    //     0xbcea44: sub             SP, SP, #0x30
    // 0xbcea48: SetupParameters(RenderAndroidView this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbcea48: mov             x0, x1
    //     0xbcea4c: stur            x1, [fp, #-8]
    //     0xbcea50: stur            x2, [fp, #-0x10]
    // 0xbcea54: CheckStackOverflow
    //     0xbcea54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcea58: cmp             SP, x16
    //     0xbcea5c: b.ls            #0xbcec38
    // 0xbcea60: r1 = 1
    //     0xbcea60: movz            x1, #0x1
    // 0xbcea64: r0 = AllocateContext()
    //     0xbcea64: bl              #0xc6f200  ; AllocateContextStub
    // 0xbcea68: mov             x3, x0
    // 0xbcea6c: ldur            x0, [fp, #-8]
    // 0xbcea70: stur            x3, [fp, #-0x20]
    // 0xbcea74: StoreField: r3->field_f = r0
    //     0xbcea74: stur            w0, [x3, #0xf]
    // 0xbcea78: LoadField: r4 = r0->field_6b
    //     0xbcea78: ldur            w4, [x0, #0x6b]
    // 0xbcea7c: DecompressPointer r4
    //     0xbcea7c: add             x4, x4, HEAP, lsl #32
    // 0xbcea80: ldur            x5, [fp, #-0x10]
    // 0xbcea84: stur            x4, [fp, #-0x18]
    // 0xbcea88: cmp             w4, w5
    // 0xbcea8c: b.ne            #0xbceaa0
    // 0xbcea90: r0 = Null
    //     0xbcea90: mov             x0, NULL
    // 0xbcea94: LeaveFrame
    //     0xbcea94: mov             SP, fp
    //     0xbcea98: ldp             fp, lr, [SP], #0x10
    // 0xbcea9c: ret
    //     0xbcea9c: ret             
    // 0xbceaa0: mov             x2, x0
    // 0xbceaa4: r1 = Function '_onPlatformViewCreated@271508051':.
    //     0xbceaa4: add             x1, PP, #0x36, lsl #12  ; [pp+0x366f8] AnonymousClosure: (0x72bafc), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0xbceaa8: ldr             x1, [x1, #0x6f8]
    // 0xbceaac: r0 = AllocateClosure()
    //     0xbceaac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbceab0: ldur            x1, [fp, #-0x18]
    // 0xbceab4: mov             x2, x0
    // 0xbceab8: stur            x0, [fp, #-0x18]
    // 0xbceabc: r0 = removeOnPlatformViewCreatedListener()
    //     0xbceabc: bl              #0x72bac0  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0xbceac0: ldur            x1, [fp, #-8]
    // 0xbceac4: ldur            x2, [fp, #-0x10]
    // 0xbceac8: r0 = controller=()
    //     0xbceac8: bl              #0xbcec40  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::controller=
    // 0xbceacc: ldur            x0, [fp, #-0x10]
    // 0xbcead0: ldur            x3, [fp, #-8]
    // 0xbcead4: StoreField: r3->field_6b = r0
    //     0xbcead4: stur            w0, [x3, #0x6b]
    //     0xbcead8: ldurb           w16, [x3, #-1]
    //     0xbceadc: ldurb           w17, [x0, #-1]
    //     0xbceae0: and             x16, x17, x16, lsr #2
    //     0xbceae4: tst             x16, HEAP, lsr #32
    //     0xbceae8: b.eq            #0xbceaf0
    //     0xbceaec: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbceaf0: ldur            x0, [fp, #-0x10]
    // 0xbceaf4: LoadField: r4 = r0->field_13
    //     0xbceaf4: ldur            w4, [x0, #0x13]
    // 0xbceaf8: DecompressPointer r4
    //     0xbceaf8: add             x4, x4, HEAP, lsl #32
    // 0xbceafc: ldur            x2, [fp, #-0x20]
    // 0xbceb00: stur            x4, [fp, #-0x28]
    // 0xbceb04: r1 = Function '<anonymous closure>':.
    //     0xbceb04: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e160] AnonymousClosure: (0xa7e314), in [package:flutter/src/widgets/platform_view.dart] _PlatformLayerBasedAndroidViewSurface::createRenderObject (0xa7e368)
    //     0xbceb08: ldr             x1, [x1, #0x160]
    // 0xbceb0c: r0 = AllocateClosure()
    //     0xbceb0c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbceb10: ldur            x1, [fp, #-0x28]
    // 0xbceb14: StoreField: r1->field_13 = r0
    //     0xbceb14: stur            w0, [x1, #0x13]
    //     0xbceb18: ldurb           w16, [x1, #-1]
    //     0xbceb1c: ldurb           w17, [x0, #-1]
    //     0xbceb20: and             x16, x17, x16, lsr #2
    //     0xbceb24: tst             x16, HEAP, lsr #32
    //     0xbceb28: b.eq            #0xbceb30
    //     0xbceb2c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbceb30: ldur            x1, [fp, #-8]
    // 0xbceb34: r0 = _sizePlatformView()
    //     0xbceb34: bl              #0x720948  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_sizePlatformView
    // 0xbceb38: ldur            x0, [fp, #-8]
    // 0xbceb3c: LoadField: r1 = r0->field_6b
    //     0xbceb3c: ldur            w1, [x0, #0x6b]
    // 0xbceb40: DecompressPointer r1
    //     0xbceb40: add             x1, x1, HEAP, lsl #32
    // 0xbceb44: LoadField: r2 = r1->field_1b
    //     0xbceb44: ldur            w2, [x1, #0x1b]
    // 0xbceb48: DecompressPointer r2
    //     0xbceb48: add             x2, x2, HEAP, lsl #32
    // 0xbceb4c: r16 = Instance__AndroidViewState
    //     0xbceb4c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b648] Obj!_AndroidViewState@c167c1
    //     0xbceb50: ldr             x16, [x16, #0x648]
    // 0xbceb54: cmp             w2, w16
    // 0xbceb58: b.ne            #0xbceb64
    // 0xbceb5c: mov             x1, x0
    // 0xbceb60: r0 = markNeedsSemanticsUpdate()
    //     0xbceb60: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xbceb64: ldur            x0, [fp, #-8]
    // 0xbceb68: LoadField: r1 = r0->field_6b
    //     0xbceb68: ldur            w1, [x0, #0x6b]
    // 0xbceb6c: DecompressPointer r1
    //     0xbceb6c: add             x1, x1, HEAP, lsl #32
    // 0xbceb70: LoadField: r3 = r1->field_23
    //     0xbceb70: ldur            w3, [x1, #0x23]
    // 0xbceb74: DecompressPointer r3
    //     0xbceb74: add             x3, x3, HEAP, lsl #32
    // 0xbceb78: stur            x3, [fp, #-8]
    // 0xbceb7c: LoadField: r2 = r3->field_7
    //     0xbceb7c: ldur            w2, [x3, #7]
    // 0xbceb80: DecompressPointer r2
    //     0xbceb80: add             x2, x2, HEAP, lsl #32
    // 0xbceb84: ldur            x0, [fp, #-0x18]
    // 0xbceb88: r1 = Null
    //     0xbceb88: mov             x1, NULL
    // 0xbceb8c: cmp             w2, NULL
    // 0xbceb90: b.eq            #0xbcebb0
    // 0xbceb94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbceb94: ldur            w4, [x2, #0x17]
    // 0xbceb98: DecompressPointer r4
    //     0xbceb98: add             x4, x4, HEAP, lsl #32
    // 0xbceb9c: r8 = X0
    //     0xbceb9c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbceba0: LoadField: r9 = r4->field_7
    //     0xbceba0: ldur            x9, [x4, #7]
    // 0xbceba4: r3 = Null
    //     0xbceba4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e168] Null
    //     0xbceba8: ldr             x3, [x3, #0x168]
    // 0xbcebac: blr             x9
    // 0xbcebb0: ldur            x0, [fp, #-8]
    // 0xbcebb4: LoadField: r1 = r0->field_b
    //     0xbcebb4: ldur            w1, [x0, #0xb]
    // 0xbcebb8: LoadField: r2 = r0->field_f
    //     0xbcebb8: ldur            w2, [x0, #0xf]
    // 0xbcebbc: DecompressPointer r2
    //     0xbcebbc: add             x2, x2, HEAP, lsl #32
    // 0xbcebc0: LoadField: r3 = r2->field_b
    //     0xbcebc0: ldur            w3, [x2, #0xb]
    // 0xbcebc4: r2 = LoadInt32Instr(r1)
    //     0xbcebc4: sbfx            x2, x1, #1, #0x1f
    // 0xbcebc8: stur            x2, [fp, #-0x30]
    // 0xbcebcc: r1 = LoadInt32Instr(r3)
    //     0xbcebcc: sbfx            x1, x3, #1, #0x1f
    // 0xbcebd0: cmp             x2, x1
    // 0xbcebd4: b.ne            #0xbcebe0
    // 0xbcebd8: mov             x1, x0
    // 0xbcebdc: r0 = _growToNextCapacity()
    //     0xbcebdc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbcebe0: ldur            x2, [fp, #-8]
    // 0xbcebe4: ldur            x3, [fp, #-0x30]
    // 0xbcebe8: add             x4, x3, #1
    // 0xbcebec: lsl             x5, x4, #1
    // 0xbcebf0: StoreField: r2->field_b = r5
    //     0xbcebf0: stur            w5, [x2, #0xb]
    // 0xbcebf4: LoadField: r1 = r2->field_f
    //     0xbcebf4: ldur            w1, [x2, #0xf]
    // 0xbcebf8: DecompressPointer r1
    //     0xbcebf8: add             x1, x1, HEAP, lsl #32
    // 0xbcebfc: ldur            x0, [fp, #-0x18]
    // 0xbcec00: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbcec00: add             x25, x1, x3, lsl #2
    //     0xbcec04: add             x25, x25, #0xf
    //     0xbcec08: str             w0, [x25]
    //     0xbcec0c: tbz             w0, #0, #0xbcec28
    //     0xbcec10: ldurb           w16, [x1, #-1]
    //     0xbcec14: ldurb           w17, [x0, #-1]
    //     0xbcec18: and             x16, x17, x16, lsr #2
    //     0xbcec1c: tst             x16, HEAP, lsr #32
    //     0xbcec20: b.eq            #0xbcec28
    //     0xbcec24: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbcec28: r0 = Null
    //     0xbcec28: mov             x0, NULL
    // 0xbcec2c: LeaveFrame
    //     0xbcec2c: mov             SP, fp
    //     0xbcec30: ldp             fp, lr, [SP], #0x10
    // 0xbcec34: ret
    //     0xbcec34: ret             
    // 0xbcec38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcec38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcec3c: b               #0xbcea60
  }
}

// class id: 3866, size: 0x50, field offset: 0x50
abstract class _PlatformViewGestureMixin extends RenderBox
    implements MouseTrackerAnnotation {
}

// class id: 6668, size: 0x14, field offset: 0x14
enum _PlatformViewState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1aaf0, size: 0x64
    // 0xb1aaf0: EnterFrame
    //     0xb1aaf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1aaf4: mov             fp, SP
    // 0xb1aaf8: AllocStack(0x10)
    //     0xb1aaf8: sub             SP, SP, #0x10
    // 0xb1aafc: SetupParameters(_PlatformViewState this /* r1 => r0, fp-0x8 */)
    //     0xb1aafc: mov             x0, x1
    //     0xb1ab00: stur            x1, [fp, #-8]
    // 0xb1ab04: CheckStackOverflow
    //     0xb1ab04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ab08: cmp             SP, x16
    //     0xb1ab0c: b.ls            #0xb1ab4c
    // 0xb1ab10: r1 = Null
    //     0xb1ab10: mov             x1, NULL
    // 0xb1ab14: r2 = 4
    //     0xb1ab14: movz            x2, #0x4
    // 0xb1ab18: r0 = AllocateArray()
    //     0xb1ab18: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1ab1c: r16 = "_PlatformViewState."
    //     0xb1ab1c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e108] "_PlatformViewState."
    //     0xb1ab20: ldr             x16, [x16, #0x108]
    // 0xb1ab24: StoreField: r0->field_f = r16
    //     0xb1ab24: stur            w16, [x0, #0xf]
    // 0xb1ab28: ldur            x1, [fp, #-8]
    // 0xb1ab2c: LoadField: r2 = r1->field_f
    //     0xb1ab2c: ldur            w2, [x1, #0xf]
    // 0xb1ab30: DecompressPointer r2
    //     0xb1ab30: add             x2, x2, HEAP, lsl #32
    // 0xb1ab34: StoreField: r0->field_13 = r2
    //     0xb1ab34: stur            w2, [x0, #0x13]
    // 0xb1ab38: str             x0, [SP]
    // 0xb1ab3c: r0 = _interpolate()
    //     0xb1ab3c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1ab40: LeaveFrame
    //     0xb1ab40: mov             SP, fp
    //     0xb1ab44: ldp             fp, lr, [SP], #0x10
    // 0xb1ab48: ret
    //     0xb1ab48: ret             
    // 0xb1ab4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ab4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ab50: b               #0xb1ab10
  }
}

// class id: 6669, size: 0x14, field offset: 0x14
enum PlatformViewHitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1aa8c, size: 0x64
    // 0xb1aa8c: EnterFrame
    //     0xb1aa8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1aa90: mov             fp, SP
    // 0xb1aa94: AllocStack(0x10)
    //     0xb1aa94: sub             SP, SP, #0x10
    // 0xb1aa98: SetupParameters(PlatformViewHitTestBehavior this /* r1 => r0, fp-0x8 */)
    //     0xb1aa98: mov             x0, x1
    //     0xb1aa9c: stur            x1, [fp, #-8]
    // 0xb1aaa0: CheckStackOverflow
    //     0xb1aaa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1aaa4: cmp             SP, x16
    //     0xb1aaa8: b.ls            #0xb1aae8
    // 0xb1aaac: r1 = Null
    //     0xb1aaac: mov             x1, NULL
    // 0xb1aab0: r2 = 4
    //     0xb1aab0: movz            x2, #0x4
    // 0xb1aab4: r0 = AllocateArray()
    //     0xb1aab4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1aab8: r16 = "PlatformViewHitTestBehavior."
    //     0xb1aab8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21048] "PlatformViewHitTestBehavior."
    //     0xb1aabc: ldr             x16, [x16, #0x48]
    // 0xb1aac0: StoreField: r0->field_f = r16
    //     0xb1aac0: stur            w16, [x0, #0xf]
    // 0xb1aac4: ldur            x1, [fp, #-8]
    // 0xb1aac8: LoadField: r2 = r1->field_f
    //     0xb1aac8: ldur            w2, [x1, #0xf]
    // 0xb1aacc: DecompressPointer r2
    //     0xb1aacc: add             x2, x2, HEAP, lsl #32
    // 0xb1aad0: StoreField: r0->field_13 = r2
    //     0xb1aad0: stur            w2, [x0, #0x13]
    // 0xb1aad4: str             x0, [SP]
    // 0xb1aad8: r0 = _interpolate()
    //     0xb1aad8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1aadc: LeaveFrame
    //     0xb1aadc: mov             SP, fp
    //     0xb1aae0: ldp             fp, lr, [SP], #0x10
    // 0xb1aae4: ret
    //     0xb1aae4: ret             
    // 0xb1aae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1aae8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1aaec: b               #0xb1aaac
  }
}
