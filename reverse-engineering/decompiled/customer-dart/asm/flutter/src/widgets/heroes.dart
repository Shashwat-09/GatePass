// lib: , url: package:flutter/src/widgets/heroes.dart

// class id: 1049189, size: 0x8
class :: {
}

// class id: 1981, size: 0x10, field offset: 0x8
class HeroController extends NavigatorObserver {

  _ dispose(/* No info */) {
    // ** addr: 0xa6c210, size: 0xe4
    // 0xa6c210: EnterFrame
    //     0xa6c210: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c214: mov             fp, SP
    // 0xa6c218: AllocStack(0x18)
    //     0xa6c218: sub             SP, SP, #0x18
    // 0xa6c21c: CheckStackOverflow
    //     0xa6c21c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6c220: cmp             SP, x16
    //     0xa6c224: b.ls            #0xa6c2e4
    // 0xa6c228: LoadField: r0 = r1->field_b
    //     0xa6c228: ldur            w0, [x1, #0xb]
    // 0xa6c22c: DecompressPointer r0
    //     0xa6c22c: add             x0, x0, HEAP, lsl #32
    // 0xa6c230: stur            x0, [fp, #-8]
    // 0xa6c234: r1 = <_HeroFlight>
    //     0xa6c234: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3f0] TypeArguments: <_HeroFlight>
    //     0xa6c238: ldr             x1, [x1, #0x3f0]
    // 0xa6c23c: r0 = _CompactValuesIterable()
    //     0xa6c23c: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xa6c240: mov             x1, x0
    // 0xa6c244: ldur            x0, [fp, #-8]
    // 0xa6c248: StoreField: r1->field_b = r0
    //     0xa6c248: stur            w0, [x1, #0xb]
    // 0xa6c24c: r0 = iterator()
    //     0xa6c24c: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0xa6c250: stur            x0, [fp, #-0x10]
    // 0xa6c254: LoadField: r2 = r0->field_7
    //     0xa6c254: ldur            w2, [x0, #7]
    // 0xa6c258: DecompressPointer r2
    //     0xa6c258: add             x2, x2, HEAP, lsl #32
    // 0xa6c25c: stur            x2, [fp, #-8]
    // 0xa6c260: CheckStackOverflow
    //     0xa6c260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6c264: cmp             SP, x16
    //     0xa6c268: b.ls            #0xa6c2ec
    // 0xa6c26c: mov             x1, x0
    // 0xa6c270: r0 = moveNext()
    //     0xa6c270: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa6c274: tbnz            w0, #4, #0xa6c2d4
    // 0xa6c278: ldur            x3, [fp, #-0x10]
    // 0xa6c27c: LoadField: r4 = r3->field_33
    //     0xa6c27c: ldur            w4, [x3, #0x33]
    // 0xa6c280: DecompressPointer r4
    //     0xa6c280: add             x4, x4, HEAP, lsl #32
    // 0xa6c284: stur            x4, [fp, #-0x18]
    // 0xa6c288: cmp             w4, NULL
    // 0xa6c28c: b.ne            #0xa6c2c0
    // 0xa6c290: mov             x0, x4
    // 0xa6c294: ldur            x2, [fp, #-8]
    // 0xa6c298: r1 = Null
    //     0xa6c298: mov             x1, NULL
    // 0xa6c29c: cmp             w2, NULL
    // 0xa6c2a0: b.eq            #0xa6c2c0
    // 0xa6c2a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa6c2a4: ldur            w4, [x2, #0x17]
    // 0xa6c2a8: DecompressPointer r4
    //     0xa6c2a8: add             x4, x4, HEAP, lsl #32
    // 0xa6c2ac: r8 = X0
    //     0xa6c2ac: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa6c2b0: LoadField: r9 = r4->field_7
    //     0xa6c2b0: ldur            x9, [x4, #7]
    // 0xa6c2b4: r3 = Null
    //     0xa6c2b4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3f8] Null
    //     0xa6c2b8: ldr             x3, [x3, #0x3f8]
    // 0xa6c2bc: blr             x9
    // 0xa6c2c0: ldur            x1, [fp, #-0x18]
    // 0xa6c2c4: r0 = dispose()
    //     0xa6c2c4: bl              #0xa6c2f4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0xa6c2c8: ldur            x0, [fp, #-0x10]
    // 0xa6c2cc: ldur            x2, [fp, #-8]
    // 0xa6c2d0: b               #0xa6c260
    // 0xa6c2d4: r0 = Null
    //     0xa6c2d4: mov             x0, NULL
    // 0xa6c2d8: LeaveFrame
    //     0xa6c2d8: mov             SP, fp
    //     0xa6c2dc: ldp             fp, lr, [SP], #0x10
    // 0xa6c2e0: ret
    //     0xa6c2e0: ret             
    // 0xa6c2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c2e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c2e8: b               #0xa6c228
    // 0xa6c2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c2ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c2f0: b               #0xa6c26c
  }
  [closure] void _handleFlightEnded(dynamic, _HeroFlight) {
    // ** addr: 0xa6c734, size: 0x3c
    // 0xa6c734: EnterFrame
    //     0xa6c734: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c738: mov             fp, SP
    // 0xa6c73c: ldr             x0, [fp, #0x18]
    // 0xa6c740: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6c740: ldur            w1, [x0, #0x17]
    // 0xa6c744: DecompressPointer r1
    //     0xa6c744: add             x1, x1, HEAP, lsl #32
    // 0xa6c748: CheckStackOverflow
    //     0xa6c748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6c74c: cmp             SP, x16
    //     0xa6c750: b.ls            #0xa6c768
    // 0xa6c754: ldr             x2, [fp, #0x10]
    // 0xa6c758: r0 = _handleFlightEnded()
    //     0xa6c758: bl              #0xa6c770  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0xa6c75c: LeaveFrame
    //     0xa6c75c: mov             SP, fp
    //     0xa6c760: ldp             fp, lr, [SP], #0x10
    // 0xa6c764: ret
    //     0xa6c764: ret             
    // 0xa6c768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c768: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c76c: b               #0xa6c754
  }
  _ _handleFlightEnded(/* No info */) {
    // ** addr: 0xa6c770, size: 0x70
    // 0xa6c770: EnterFrame
    //     0xa6c770: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c774: mov             fp, SP
    // 0xa6c778: AllocStack(0x8)
    //     0xa6c778: sub             SP, SP, #8
    // 0xa6c77c: CheckStackOverflow
    //     0xa6c77c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6c780: cmp             SP, x16
    //     0xa6c784: b.ls            #0xa6c7d4
    // 0xa6c788: LoadField: r0 = r1->field_b
    //     0xa6c788: ldur            w0, [x1, #0xb]
    // 0xa6c78c: DecompressPointer r0
    //     0xa6c78c: add             x0, x0, HEAP, lsl #32
    // 0xa6c790: stur            x0, [fp, #-8]
    // 0xa6c794: LoadField: r1 = r2->field_1b
    //     0xa6c794: ldur            w1, [x2, #0x1b]
    // 0xa6c798: DecompressPointer r1
    //     0xa6c798: add             x1, x1, HEAP, lsl #32
    // 0xa6c79c: cmp             w1, NULL
    // 0xa6c7a0: b.eq            #0xa6c7dc
    // 0xa6c7a4: r0 = tag()
    //     0xa6c7a4: bl              #0xa6c7e0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::tag
    // 0xa6c7a8: ldur            x1, [fp, #-8]
    // 0xa6c7ac: mov             x2, x0
    // 0xa6c7b0: r0 = remove()
    //     0xa6c7b0: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa6c7b4: cmp             w0, NULL
    // 0xa6c7b8: b.eq            #0xa6c7c4
    // 0xa6c7bc: mov             x1, x0
    // 0xa6c7c0: r0 = dispose()
    //     0xa6c7c0: bl              #0xa6c2f4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0xa6c7c4: r0 = Null
    //     0xa6c7c4: mov             x0, NULL
    // 0xa6c7c8: LeaveFrame
    //     0xa6c7c8: mov             SP, fp
    //     0xa6c7cc: ldp             fp, lr, [SP], #0x10
    // 0xa6c7d0: ret
    //     0xa6c7d0: ret             
    // 0xa6c7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c7d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c7d8: b               #0xa6c788
    // 0xa6c7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6c7dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0xc1b988, size: 0x38
    // 0xc1b988: EnterFrame
    //     0xc1b988: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b98c: mov             fp, SP
    // 0xc1b990: mov             x5, x3
    // 0xc1b994: CheckStackOverflow
    //     0xc1b994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1b998: cmp             SP, x16
    //     0xc1b99c: b.ls            #0xc1b9b8
    // 0xc1b9a0: r3 = true
    //     0xc1b9a0: add             x3, NULL, #0x20  ; true
    // 0xc1b9a4: r0 = _maybeStartHeroTransition()
    //     0xc1b9a4: bl              #0xc1b9c0  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0xc1b9a8: r0 = Null
    //     0xc1b9a8: mov             x0, NULL
    // 0xc1b9ac: LeaveFrame
    //     0xc1b9ac: mov             SP, fp
    //     0xc1b9b0: ldp             fp, lr, [SP], #0x10
    // 0xc1b9b4: ret
    //     0xc1b9b4: ret             
    // 0xc1b9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b9b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b9bc: b               #0xc1b9a0
  }
  _ _maybeStartHeroTransition(/* No info */) {
    // ** addr: 0xc1b9c0, size: 0x4b0
    // 0xc1b9c0: EnterFrame
    //     0xc1b9c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b9c4: mov             fp, SP
    // 0xc1b9c8: AllocStack(0x40)
    //     0xc1b9c8: sub             SP, SP, #0x40
    // 0xc1b9cc: SetupParameters(HeroController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xc1b9cc: stur            x1, [fp, #-8]
    //     0xc1b9d0: stur            x2, [fp, #-0x10]
    //     0xc1b9d4: stur            x3, [fp, #-0x18]
    //     0xc1b9d8: stur            x5, [fp, #-0x20]
    // 0xc1b9dc: CheckStackOverflow
    //     0xc1b9dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1b9e0: cmp             SP, x16
    //     0xc1b9e4: b.ls            #0xc1be4c
    // 0xc1b9e8: r1 = 5
    //     0xc1b9e8: movz            x1, #0x5
    // 0xc1b9ec: r0 = AllocateContext()
    //     0xc1b9ec: bl              #0xc6f200  ; AllocateContextStub
    // 0xc1b9f0: mov             x2, x0
    // 0xc1b9f4: ldur            x1, [fp, #-8]
    // 0xc1b9f8: stur            x2, [fp, #-0x28]
    // 0xc1b9fc: StoreField: r2->field_f = r1
    //     0xc1b9fc: stur            w1, [x2, #0xf]
    // 0xc1ba00: ldur            x0, [fp, #-0x10]
    // 0xc1ba04: StoreField: r2->field_13 = r0
    //     0xc1ba04: stur            w0, [x2, #0x13]
    // 0xc1ba08: ldur            x3, [fp, #-0x18]
    // 0xc1ba0c: ArrayStore: r2[0] = r3  ; List_4
    //     0xc1ba0c: stur            w3, [x2, #0x17]
    // 0xc1ba10: ldur            x3, [fp, #-0x20]
    // 0xc1ba14: StoreField: r2->field_1b = r3
    //     0xc1ba14: stur            w3, [x2, #0x1b]
    // 0xc1ba18: r4 = LoadClassIdInstr(r3)
    //     0xc1ba18: ldur            x4, [x3, #-1]
    //     0xc1ba1c: ubfx            x4, x4, #0xc, #0x14
    // 0xc1ba20: stp             x0, x3, [SP]
    // 0xc1ba24: mov             x0, x4
    // 0xc1ba28: mov             lr, x0
    // 0xc1ba2c: ldr             lr, [x21, lr, lsl #3]
    // 0xc1ba30: blr             lr
    // 0xc1ba34: tbz             w0, #4, #0xc1ba74
    // 0xc1ba38: ldur            x2, [fp, #-0x28]
    // 0xc1ba3c: LoadField: r0 = r2->field_1b
    //     0xc1ba3c: ldur            w0, [x2, #0x1b]
    // 0xc1ba40: DecompressPointer r0
    //     0xc1ba40: add             x0, x0, HEAP, lsl #32
    // 0xc1ba44: r1 = LoadClassIdInstr(r0)
    //     0xc1ba44: ldur            x1, [x0, #-1]
    //     0xc1ba48: ubfx            x1, x1, #0xc, #0x14
    // 0xc1ba4c: sub             x16, x1, #0x7a8
    // 0xc1ba50: cmp             x16, #6
    // 0xc1ba54: b.hi            #0xc1ba74
    // 0xc1ba58: LoadField: r1 = r2->field_13
    //     0xc1ba58: ldur            w1, [x2, #0x13]
    // 0xc1ba5c: DecompressPointer r1
    //     0xc1ba5c: add             x1, x1, HEAP, lsl #32
    // 0xc1ba60: r3 = LoadClassIdInstr(r1)
    //     0xc1ba60: ldur            x3, [x1, #-1]
    //     0xc1ba64: ubfx            x3, x3, #0xc, #0x14
    // 0xc1ba68: sub             x16, x3, #0x7a8
    // 0xc1ba6c: cmp             x16, #6
    // 0xc1ba70: b.ls            #0xc1ba84
    // 0xc1ba74: r0 = Null
    //     0xc1ba74: mov             x0, NULL
    // 0xc1ba78: LeaveFrame
    //     0xc1ba78: mov             SP, fp
    //     0xc1ba7c: ldp             fp, lr, [SP], #0x10
    // 0xc1ba80: ret
    //     0xc1ba80: ret             
    // 0xc1ba84: LoadField: r3 = r0->field_6f
    //     0xc1ba84: ldur            w3, [x0, #0x6f]
    // 0xc1ba88: DecompressPointer r3
    //     0xc1ba88: add             x3, x3, HEAP, lsl #32
    // 0xc1ba8c: stur            x3, [fp, #-0x18]
    // 0xc1ba90: cmp             w3, NULL
    // 0xc1ba94: b.eq            #0xc1be54
    // 0xc1ba98: LoadField: r0 = r1->field_6f
    //     0xc1ba98: ldur            w0, [x1, #0x6f]
    // 0xc1ba9c: DecompressPointer r0
    //     0xc1ba9c: add             x0, x0, HEAP, lsl #32
    // 0xc1baa0: cmp             w0, NULL
    // 0xc1baa4: b.eq            #0xc1be58
    // 0xc1baa8: StoreField: r2->field_1f = rNULL
    //     0xc1baa8: stur            NULL, [x2, #0x1f]
    // 0xc1baac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc1baac: ldur            w4, [x2, #0x17]
    // 0xc1bab0: DecompressPointer r4
    //     0xc1bab0: add             x4, x4, HEAP, lsl #32
    // 0xc1bab4: mov             x1, x0
    // 0xc1bab8: stur            x4, [fp, #-0x10]
    // 0xc1babc: r0 = status()
    //     0xc1babc: bl              #0xbfc32c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xc1bac0: ldur            x1, [fp, #-0x18]
    // 0xc1bac4: stur            x0, [fp, #-0x18]
    // 0xc1bac8: r0 = status()
    //     0xc1bac8: bl              #0xbfc32c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xc1bacc: mov             x1, x0
    // 0xc1bad0: ldur            x0, [fp, #-0x10]
    // 0xc1bad4: tbz             w0, #4, #0xc1bae8
    // 0xc1bad8: ldur            x0, [fp, #-0x18]
    // 0xc1badc: r16 = Instance_AnimationStatus
    //     0xc1badc: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] Obj!AnimationStatus@c18da1
    // 0xc1bae0: cmp             w0, w16
    // 0xc1bae4: b.ne            #0xc1bb04
    // 0xc1bae8: ldur            x2, [fp, #-0x28]
    // 0xc1baec: r0 = Instance_HeroFlightDirection
    //     0xc1baec: add             x0, PP, #0x36, lsl #12  ; [pp+0x36838] Obj!HeroFlightDirection@c159c1
    //     0xc1baf0: ldr             x0, [x0, #0x838]
    // 0xc1baf4: StoreField: r2->field_1f = r0
    //     0xc1baf4: stur            w0, [x2, #0x1f]
    // 0xc1baf8: r5 = Instance_HeroFlightDirection
    //     0xc1baf8: add             x5, PP, #0x36, lsl #12  ; [pp+0x36838] Obj!HeroFlightDirection@c159c1
    //     0xc1bafc: ldr             x5, [x5, #0x838]
    // 0xc1bb00: b               #0xc1bb34
    // 0xc1bb04: ldur            x2, [fp, #-0x28]
    // 0xc1bb08: r16 = Instance_AnimationStatus
    //     0xc1bb08: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] Obj!AnimationStatus@c18dc1
    // 0xc1bb0c: cmp             w1, w16
    // 0xc1bb10: b.ne            #0xc1bb2c
    // 0xc1bb14: r0 = Instance_HeroFlightDirection
    //     0xc1bb14: add             x0, PP, #0x36, lsl #12  ; [pp+0x36848] Obj!HeroFlightDirection@c159a1
    //     0xc1bb18: ldr             x0, [x0, #0x848]
    // 0xc1bb1c: StoreField: r2->field_1f = r0
    //     0xc1bb1c: stur            w0, [x2, #0x1f]
    // 0xc1bb20: r5 = Instance_HeroFlightDirection
    //     0xc1bb20: add             x5, PP, #0x36, lsl #12  ; [pp+0x36848] Obj!HeroFlightDirection@c159a1
    //     0xc1bb24: ldr             x5, [x5, #0x848]
    // 0xc1bb28: b               #0xc1bb34
    // 0xc1bb2c: StoreField: r2->field_1f = rNULL
    //     0xc1bb2c: stur            NULL, [x2, #0x1f]
    // 0xc1bb30: r5 = Null
    //     0xc1bb30: mov             x5, NULL
    // 0xc1bb34: stur            x5, [fp, #-0x10]
    // 0xc1bb38: cmp             w5, NULL
    // 0xc1bb3c: b.eq            #0xc1bbcc
    // 0xc1bb40: LoadField: r0 = r5->field_7
    //     0xc1bb40: ldur            x0, [x5, #7]
    // 0xc1bb44: cmp             x0, #0
    // 0xc1bb48: b.gt            #0xc1bb90
    // 0xc1bb4c: LoadField: r0 = r2->field_1b
    //     0xc1bb4c: ldur            w0, [x2, #0x1b]
    // 0xc1bb50: DecompressPointer r0
    //     0xc1bb50: add             x0, x0, HEAP, lsl #32
    // 0xc1bb54: LoadField: r1 = r0->field_6f
    //     0xc1bb54: ldur            w1, [x0, #0x6f]
    // 0xc1bb58: DecompressPointer r1
    //     0xc1bb58: add             x1, x1, HEAP, lsl #32
    // 0xc1bb5c: cmp             w1, NULL
    // 0xc1bb60: b.eq            #0xc1be5c
    // 0xc1bb64: r0 = value()
    //     0xc1bb64: bl              #0xbfede8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0xc1bb68: LoadField: d0 = r0->field_7
    //     0xc1bb68: ldur            d0, [x0, #7]
    // 0xc1bb6c: d1 = 1.000000
    //     0xc1bb6c: fmov            d1, #1.00000000
    // 0xc1bb70: fcmp            d0, d1
    // 0xc1bb74: b.ne            #0xc1bb88
    // 0xc1bb78: r0 = Null
    //     0xc1bb78: mov             x0, NULL
    // 0xc1bb7c: LeaveFrame
    //     0xc1bb7c: mov             SP, fp
    //     0xc1bb80: ldp             fp, lr, [SP], #0x10
    // 0xc1bb84: ret
    //     0xc1bb84: ret             
    // 0xc1bb88: d1 = 0.000000
    //     0xc1bb88: eor             v1.16b, v1.16b, v1.16b
    // 0xc1bb8c: b               #0xc1bbd0
    // 0xc1bb90: LoadField: r0 = r2->field_13
    //     0xc1bb90: ldur            w0, [x2, #0x13]
    // 0xc1bb94: DecompressPointer r0
    //     0xc1bb94: add             x0, x0, HEAP, lsl #32
    // 0xc1bb98: LoadField: r1 = r0->field_6f
    //     0xc1bb98: ldur            w1, [x0, #0x6f]
    // 0xc1bb9c: DecompressPointer r1
    //     0xc1bb9c: add             x1, x1, HEAP, lsl #32
    // 0xc1bba0: cmp             w1, NULL
    // 0xc1bba4: b.eq            #0xc1be60
    // 0xc1bba8: r0 = value()
    //     0xc1bba8: bl              #0xbfede8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0xc1bbac: LoadField: d0 = r0->field_7
    //     0xc1bbac: ldur            d0, [x0, #7]
    // 0xc1bbb0: d1 = 0.000000
    //     0xc1bbb0: eor             v1.16b, v1.16b, v1.16b
    // 0xc1bbb4: fcmp            d0, d1
    // 0xc1bbb8: b.ne            #0xc1bbd0
    // 0xc1bbbc: r0 = Null
    //     0xc1bbbc: mov             x0, NULL
    // 0xc1bbc0: LeaveFrame
    //     0xc1bbc0: mov             SP, fp
    //     0xc1bbc4: ldp             fp, lr, [SP], #0x10
    // 0xc1bbc8: ret
    //     0xc1bbc8: ret             
    // 0xc1bbcc: d1 = 0.000000
    //     0xc1bbcc: eor             v1.16b, v1.16b, v1.16b
    // 0xc1bbd0: ldur            x2, [fp, #-0x28]
    // 0xc1bbd4: LoadField: r0 = r2->field_1b
    //     0xc1bbd4: ldur            w0, [x2, #0x1b]
    // 0xc1bbd8: DecompressPointer r0
    //     0xc1bbd8: add             x0, x0, HEAP, lsl #32
    // 0xc1bbdc: LoadField: r1 = r0->field_83
    //     0xc1bbdc: ldur            w1, [x0, #0x83]
    // 0xc1bbe0: DecompressPointer r1
    //     0xc1bbe0: add             x1, x1, HEAP, lsl #32
    // 0xc1bbe4: r0 = _currentElement()
    //     0xc1bbe4: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xc1bbe8: cmp             w0, NULL
    // 0xc1bbec: b.ne            #0xc1bbf8
    // 0xc1bbf0: r3 = Null
    //     0xc1bbf0: mov             x3, NULL
    // 0xc1bbf4: b               #0xc1bc04
    // 0xc1bbf8: mov             x1, x0
    // 0xc1bbfc: r0 = findRenderObject()
    //     0xc1bbfc: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xc1bc00: mov             x3, x0
    // 0xc1bc04: mov             x0, x3
    // 0xc1bc08: stur            x3, [fp, #-0x18]
    // 0xc1bc0c: r2 = Null
    //     0xc1bc0c: mov             x2, NULL
    // 0xc1bc10: r1 = Null
    //     0xc1bc10: mov             x1, NULL
    // 0xc1bc14: r4 = LoadClassIdInstr(r0)
    //     0xc1bc14: ldur            x4, [x0, #-1]
    //     0xc1bc18: ubfx            x4, x4, #0xc, #0x14
    // 0xc1bc1c: sub             x4, x4, #0xefe
    // 0xc1bc20: cmp             x4, #0xb0
    // 0xc1bc24: b.ls            #0xc1bc3c
    // 0xc1bc28: r8 = RenderBox?
    //     0xc1bc28: add             x8, PP, #0xa, lsl #12  ; [pp+0xada8] Type: RenderBox?
    //     0xc1bc2c: ldr             x8, [x8, #0xda8]
    // 0xc1bc30: r3 = Null
    //     0xc1bc30: add             x3, PP, #0x36, lsl #12  ; [pp+0x36850] Null
    //     0xc1bc34: ldr             x3, [x3, #0x850]
    // 0xc1bc38: r0 = RenderBox?()
    //     0xc1bc38: bl              #0x5fd4e0  ; IsType_RenderBox?_Stub
    // 0xc1bc3c: ldur            x1, [fp, #-0x18]
    // 0xc1bc40: cmp             w1, NULL
    // 0xc1bc44: b.ne            #0xc1bc50
    // 0xc1bc48: r0 = Null
    //     0xc1bc48: mov             x0, NULL
    // 0xc1bc4c: b               #0xc1bc6c
    // 0xc1bc50: LoadField: r0 = r1->field_4b
    //     0xc1bc50: ldur            w0, [x1, #0x4b]
    // 0xc1bc54: DecompressPointer r0
    //     0xc1bc54: add             x0, x0, HEAP, lsl #32
    // 0xc1bc58: cmp             w0, NULL
    // 0xc1bc5c: r16 = true
    //     0xc1bc5c: add             x16, NULL, #0x20  ; true
    // 0xc1bc60: r17 = false
    //     0xc1bc60: add             x17, NULL, #0x30  ; false
    // 0xc1bc64: csel            x2, x16, x17, ne
    // 0xc1bc68: mov             x0, x2
    // 0xc1bc6c: cmp             w0, NULL
    // 0xc1bc70: b.eq            #0xc1bc94
    // 0xc1bc74: tbnz            w0, #4, #0xc1bc94
    // 0xc1bc78: cmp             w1, NULL
    // 0xc1bc7c: b.eq            #0xc1be64
    // 0xc1bc80: r0 = size()
    //     0xc1bc80: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc1bc84: mov             x1, x0
    // 0xc1bc88: r0 = isFinite()
    //     0xc1bc88: bl              #0x6e3868  ; [dart:ui] OffsetBase::isFinite
    // 0xc1bc8c: mov             x3, x0
    // 0xc1bc90: b               #0xc1bc98
    // 0xc1bc94: r3 = false
    //     0xc1bc94: add             x3, NULL, #0x30  ; false
    // 0xc1bc98: ldur            x2, [fp, #-0x28]
    // 0xc1bc9c: stur            x3, [fp, #-0x18]
    // 0xc1bca0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc1bca0: ldur            w0, [x2, #0x17]
    // 0xc1bca4: DecompressPointer r0
    //     0xc1bca4: add             x0, x0, HEAP, lsl #32
    // 0xc1bca8: tbnz            w0, #4, #0xc1bd18
    // 0xc1bcac: ldur            x5, [fp, #-0x10]
    // 0xc1bcb0: r16 = Instance_HeroFlightDirection
    //     0xc1bcb0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36838] Obj!HeroFlightDirection@c159c1
    //     0xc1bcb4: ldr             x16, [x16, #0x838]
    // 0xc1bcb8: cmp             w5, w16
    // 0xc1bcbc: b.ne            #0xc1bd18
    // 0xc1bcc0: LoadField: r1 = r2->field_1b
    //     0xc1bcc0: ldur            w1, [x2, #0x1b]
    // 0xc1bcc4: DecompressPointer r1
    //     0xc1bcc4: add             x1, x1, HEAP, lsl #32
    // 0xc1bcc8: r0 = LoadClassIdInstr(r1)
    //     0xc1bcc8: ldur            x0, [x1, #-1]
    //     0xc1bccc: ubfx            x0, x0, #0xc, #0x14
    // 0xc1bcd0: r0 = GDT[cid_x0 + -0xd1a]()
    //     0xc1bcd0: sub             lr, x0, #0xd1a
    //     0xc1bcd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1bcd8: blr             lr
    // 0xc1bcdc: ldur            x0, [fp, #-0x18]
    // 0xc1bce0: tbnz            w0, #4, #0xc1bd14
    // 0xc1bce4: ldur            x2, [fp, #-0x28]
    // 0xc1bce8: LoadField: r0 = r2->field_13
    //     0xc1bce8: ldur            w0, [x2, #0x13]
    // 0xc1bcec: DecompressPointer r0
    //     0xc1bcec: add             x0, x0, HEAP, lsl #32
    // 0xc1bcf0: LoadField: r3 = r2->field_1b
    //     0xc1bcf0: ldur            w3, [x2, #0x1b]
    // 0xc1bcf4: DecompressPointer r3
    //     0xc1bcf4: add             x3, x3, HEAP, lsl #32
    // 0xc1bcf8: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xc1bcf8: ldur            w6, [x2, #0x17]
    // 0xc1bcfc: DecompressPointer r6
    //     0xc1bcfc: add             x6, x6, HEAP, lsl #32
    // 0xc1bd00: ldur            x1, [fp, #-8]
    // 0xc1bd04: mov             x2, x0
    // 0xc1bd08: ldur            x5, [fp, #-0x10]
    // 0xc1bd0c: r0 = _startHeroTransition()
    //     0xc1bd0c: bl              #0xc1bfa4  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0xc1bd10: b               #0xc1be3c
    // 0xc1bd14: ldur            x2, [fp, #-0x28]
    // 0xc1bd18: LoadField: r0 = r2->field_1b
    //     0xc1bd18: ldur            w0, [x2, #0x1b]
    // 0xc1bd1c: DecompressPointer r0
    //     0xc1bd1c: add             x0, x0, HEAP, lsl #32
    // 0xc1bd20: stur            x0, [fp, #-8]
    // 0xc1bd24: LoadField: r1 = r0->field_6f
    //     0xc1bd24: ldur            w1, [x0, #0x6f]
    // 0xc1bd28: DecompressPointer r1
    //     0xc1bd28: add             x1, x1, HEAP, lsl #32
    // 0xc1bd2c: cmp             w1, NULL
    // 0xc1bd30: b.eq            #0xc1be68
    // 0xc1bd34: r0 = value()
    //     0xc1bd34: bl              #0xbfede8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0xc1bd38: LoadField: d0 = r0->field_7
    //     0xc1bd38: ldur            d0, [x0, #7]
    // 0xc1bd3c: d1 = 0.000000
    //     0xc1bd3c: eor             v1.16b, v1.16b, v1.16b
    // 0xc1bd40: fcmp            d0, d1
    // 0xc1bd44: r16 = true
    //     0xc1bd44: add             x16, NULL, #0x20  ; true
    // 0xc1bd48: r17 = false
    //     0xc1bd48: add             x17, NULL, #0x30  ; false
    // 0xc1bd4c: csel            x2, x16, x17, eq
    // 0xc1bd50: ldur            x1, [fp, #-8]
    // 0xc1bd54: r0 = offstage=()
    //     0xc1bd54: bl              #0xc1be70  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0xc1bd58: r0 = LoadStaticField(0x48c)
    //     0xc1bd58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1bd5c: ldr             x0, [x0, #0x918]
    // 0xc1bd60: cmp             w0, NULL
    // 0xc1bd64: b.eq            #0xc1be6c
    // 0xc1bd68: LoadField: r3 = r0->field_53
    //     0xc1bd68: ldur            w3, [x0, #0x53]
    // 0xc1bd6c: DecompressPointer r3
    //     0xc1bd6c: add             x3, x3, HEAP, lsl #32
    // 0xc1bd70: stur            x3, [fp, #-0x10]
    // 0xc1bd74: LoadField: r0 = r3->field_7
    //     0xc1bd74: ldur            w0, [x3, #7]
    // 0xc1bd78: DecompressPointer r0
    //     0xc1bd78: add             x0, x0, HEAP, lsl #32
    // 0xc1bd7c: ldur            x2, [fp, #-0x28]
    // 0xc1bd80: stur            x0, [fp, #-8]
    // 0xc1bd84: r1 = Function '<anonymous closure>':.
    //     0xc1bd84: add             x1, PP, #0x36, lsl #12  ; [pp+0x36860] AnonymousClosure: (0xc1e37c), in [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition (0xc1b9c0)
    //     0xc1bd88: ldr             x1, [x1, #0x860]
    // 0xc1bd8c: r0 = AllocateClosure()
    //     0xc1bd8c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc1bd90: ldur            x2, [fp, #-8]
    // 0xc1bd94: mov             x3, x0
    // 0xc1bd98: r1 = Null
    //     0xc1bd98: mov             x1, NULL
    // 0xc1bd9c: stur            x3, [fp, #-8]
    // 0xc1bda0: cmp             w2, NULL
    // 0xc1bda4: b.eq            #0xc1bdc4
    // 0xc1bda8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc1bda8: ldur            w4, [x2, #0x17]
    // 0xc1bdac: DecompressPointer r4
    //     0xc1bdac: add             x4, x4, HEAP, lsl #32
    // 0xc1bdb0: r8 = X0
    //     0xc1bdb0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc1bdb4: LoadField: r9 = r4->field_7
    //     0xc1bdb4: ldur            x9, [x4, #7]
    // 0xc1bdb8: r3 = Null
    //     0xc1bdb8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36868] Null
    //     0xc1bdbc: ldr             x3, [x3, #0x868]
    // 0xc1bdc0: blr             x9
    // 0xc1bdc4: ldur            x0, [fp, #-0x10]
    // 0xc1bdc8: LoadField: r1 = r0->field_b
    //     0xc1bdc8: ldur            w1, [x0, #0xb]
    // 0xc1bdcc: LoadField: r2 = r0->field_f
    //     0xc1bdcc: ldur            w2, [x0, #0xf]
    // 0xc1bdd0: DecompressPointer r2
    //     0xc1bdd0: add             x2, x2, HEAP, lsl #32
    // 0xc1bdd4: LoadField: r3 = r2->field_b
    //     0xc1bdd4: ldur            w3, [x2, #0xb]
    // 0xc1bdd8: r2 = LoadInt32Instr(r1)
    //     0xc1bdd8: sbfx            x2, x1, #1, #0x1f
    // 0xc1bddc: stur            x2, [fp, #-0x30]
    // 0xc1bde0: r1 = LoadInt32Instr(r3)
    //     0xc1bde0: sbfx            x1, x3, #1, #0x1f
    // 0xc1bde4: cmp             x2, x1
    // 0xc1bde8: b.ne            #0xc1bdf4
    // 0xc1bdec: mov             x1, x0
    // 0xc1bdf0: r0 = _growToNextCapacity()
    //     0xc1bdf0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1bdf4: ldur            x2, [fp, #-0x10]
    // 0xc1bdf8: ldur            x3, [fp, #-0x30]
    // 0xc1bdfc: add             x4, x3, #1
    // 0xc1be00: lsl             x5, x4, #1
    // 0xc1be04: StoreField: r2->field_b = r5
    //     0xc1be04: stur            w5, [x2, #0xb]
    // 0xc1be08: LoadField: r1 = r2->field_f
    //     0xc1be08: ldur            w1, [x2, #0xf]
    // 0xc1be0c: DecompressPointer r1
    //     0xc1be0c: add             x1, x1, HEAP, lsl #32
    // 0xc1be10: ldur            x0, [fp, #-8]
    // 0xc1be14: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc1be14: add             x25, x1, x3, lsl #2
    //     0xc1be18: add             x25, x25, #0xf
    //     0xc1be1c: str             w0, [x25]
    //     0xc1be20: tbz             w0, #0, #0xc1be3c
    //     0xc1be24: ldurb           w16, [x1, #-1]
    //     0xc1be28: ldurb           w17, [x0, #-1]
    //     0xc1be2c: and             x16, x17, x16, lsr #2
    //     0xc1be30: tst             x16, HEAP, lsr #32
    //     0xc1be34: b.eq            #0xc1be3c
    //     0xc1be38: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc1be3c: r0 = Null
    //     0xc1be3c: mov             x0, NULL
    // 0xc1be40: LeaveFrame
    //     0xc1be40: mov             SP, fp
    //     0xc1be44: ldp             fp, lr, [SP], #0x10
    // 0xc1be48: ret
    //     0xc1be48: ret             
    // 0xc1be4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1be4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1be50: b               #0xc1b9e8
    // 0xc1be54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1be54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1be58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1be58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1be5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1be5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1be60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1be60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1be64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1be64: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1be68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1be68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1be6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1be6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startHeroTransition(/* No info */) {
    // ** addr: 0xc1bfa4, size: 0x750
    // 0xc1bfa4: EnterFrame
    //     0xc1bfa4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1bfa8: mov             fp, SP
    // 0xc1bfac: AllocStack(0x98)
    //     0xc1bfac: sub             SP, SP, #0x98
    // 0xc1bfb0: SetupParameters(HeroController this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xc1bfb0: mov             x0, x6
    //     0xc1bfb4: stur            x6, [fp, #-0x28]
    //     0xc1bfb8: mov             x6, x1
    //     0xc1bfbc: mov             x4, x2
    //     0xc1bfc0: stur            x1, [fp, #-8]
    //     0xc1bfc4: stur            x2, [fp, #-0x10]
    //     0xc1bfc8: stur            x3, [fp, #-0x18]
    //     0xc1bfcc: stur            x5, [fp, #-0x20]
    // 0xc1bfd0: CheckStackOverflow
    //     0xc1bfd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1bfd4: cmp             SP, x16
    //     0xc1bfd8: b.ls            #0xc1c6cc
    // 0xc1bfdc: mov             x1, x3
    // 0xc1bfe0: r2 = false
    //     0xc1bfe0: add             x2, NULL, #0x30  ; false
    // 0xc1bfe4: r0 = offstage=()
    //     0xc1bfe4: bl              #0xc1be70  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0xc1bfe8: r0 = LoadStaticField(0x604)
    //     0xc1bfe8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1bfec: ldr             x0, [x0, #0xc08]
    // 0xc1bff0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1bff4: cmp             w0, w16
    // 0xc1bff8: b.ne            #0xc1c008
    // 0xc1bffc: r2 = _navigators
    //     0xc1bffc: add             x2, PP, #0x36, lsl #12  ; [pp+0x36840] Field <NavigatorObserver._navigators@53124995>: static late final (offset: 0x604)
    //     0xc1c000: ldr             x2, [x2, #0x840]
    // 0xc1c004: r0 = InitLateFinalStaticField()
    //     0xc1c004: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc1c008: mov             x1, x0
    // 0xc1c00c: ldur            x2, [fp, #-8]
    // 0xc1c010: r0 = []()
    //     0xc1c010: bl              #0x62e220  ; [dart:core] Expando::[]
    // 0xc1c014: stur            x0, [fp, #-0x30]
    // 0xc1c018: cmp             w0, NULL
    // 0xc1c01c: b.ne            #0xc1c02c
    // 0xc1c020: mov             x3, x0
    // 0xc1c024: r0 = Null
    //     0xc1c024: mov             x0, NULL
    // 0xc1c028: b               #0xc1c048
    // 0xc1c02c: LoadField: r1 = r0->field_2b
    //     0xc1c02c: ldur            w1, [x0, #0x2b]
    // 0xc1c030: DecompressPointer r1
    //     0xc1c030: add             x1, x1, HEAP, lsl #32
    // 0xc1c034: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1c038: cmp             w1, w16
    // 0xc1c03c: b.eq            #0xc1c6d4
    // 0xc1c040: r0 = currentState()
    //     0xc1c040: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xc1c044: ldur            x3, [fp, #-0x30]
    // 0xc1c048: stur            x0, [fp, #-0x38]
    // 0xc1c04c: cmp             w3, NULL
    // 0xc1c050: b.eq            #0xc1c05c
    // 0xc1c054: cmp             w0, NULL
    // 0xc1c058: b.ne            #0xc1c06c
    // 0xc1c05c: r0 = Null
    //     0xc1c05c: mov             x0, NULL
    // 0xc1c060: LeaveFrame
    //     0xc1c060: mov             SP, fp
    //     0xc1c064: ldp             fp, lr, [SP], #0x10
    // 0xc1c068: ret
    //     0xc1c068: ret             
    // 0xc1c06c: LoadField: r1 = r3->field_f
    //     0xc1c06c: ldur            w1, [x3, #0xf]
    // 0xc1c070: DecompressPointer r1
    //     0xc1c070: add             x1, x1, HEAP, lsl #32
    // 0xc1c074: cmp             w1, NULL
    // 0xc1c078: b.eq            #0xc1c6dc
    // 0xc1c07c: r0 = renderObject()
    //     0xc1c07c: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xc1c080: stur            x0, [fp, #-0x40]
    // 0xc1c084: r1 = LoadClassIdInstr(r0)
    //     0xc1c084: ldur            x1, [x0, #-1]
    //     0xc1c088: ubfx            x1, x1, #0xc, #0x14
    // 0xc1c08c: sub             x16, x1, #0xefe
    // 0xc1c090: cmp             x16, #0xb0
    // 0xc1c094: b.ls            #0xc1c0a8
    // 0xc1c098: r0 = Null
    //     0xc1c098: mov             x0, NULL
    // 0xc1c09c: LeaveFrame
    //     0xc1c09c: mov             SP, fp
    //     0xc1c0a0: ldp             fp, lr, [SP], #0x10
    // 0xc1c0a4: ret
    //     0xc1c0a4: ret             
    // 0xc1c0a8: ldur            x2, [fp, #-0x10]
    // 0xc1c0ac: LoadField: r1 = r2->field_83
    //     0xc1c0ac: ldur            w1, [x2, #0x83]
    // 0xc1c0b0: DecompressPointer r1
    //     0xc1c0b0: add             x1, x1, HEAP, lsl #32
    // 0xc1c0b4: r0 = _currentElement()
    //     0xc1c0b4: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xc1c0b8: cmp             w0, NULL
    // 0xc1c0bc: b.eq            #0xc1c0d8
    // 0xc1c0c0: mov             x1, x0
    // 0xc1c0c4: ldur            x2, [fp, #-0x28]
    // 0xc1c0c8: ldur            x3, [fp, #-0x30]
    // 0xc1c0cc: r0 = _allHeroesFor()
    //     0xc1c0cc: bl              #0xc1dd78  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0xc1c0d0: mov             x2, x0
    // 0xc1c0d4: b               #0xc1c0e0
    // 0xc1c0d8: r2 = _ConstMap len:0
    //     0xc1c0d8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36880] Map<Object, _HeroState>(0)
    //     0xc1c0dc: ldr             x2, [x2, #0x880]
    // 0xc1c0e0: ldur            x0, [fp, #-0x18]
    // 0xc1c0e4: stur            x2, [fp, #-0x48]
    // 0xc1c0e8: LoadField: r1 = r0->field_83
    //     0xc1c0e8: ldur            w1, [x0, #0x83]
    // 0xc1c0ec: DecompressPointer r1
    //     0xc1c0ec: add             x1, x1, HEAP, lsl #32
    // 0xc1c0f0: r0 = _currentElement()
    //     0xc1c0f0: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xc1c0f4: cmp             w0, NULL
    // 0xc1c0f8: b.eq            #0xc1c114
    // 0xc1c0fc: mov             x1, x0
    // 0xc1c100: ldur            x2, [fp, #-0x28]
    // 0xc1c104: ldur            x3, [fp, #-0x30]
    // 0xc1c108: r0 = _allHeroesFor()
    //     0xc1c108: bl              #0xc1dd78  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0xc1c10c: mov             x3, x0
    // 0xc1c110: b               #0xc1c11c
    // 0xc1c114: r3 = _ConstMap len:0
    //     0xc1c114: add             x3, PP, #0x36, lsl #12  ; [pp+0x36880] Map<Object, _HeroState>(0)
    //     0xc1c118: ldr             x3, [x3, #0x880]
    // 0xc1c11c: ldur            x2, [fp, #-8]
    // 0xc1c120: ldur            x1, [fp, #-0x48]
    // 0xc1c124: stur            x3, [fp, #-0x30]
    // 0xc1c128: r0 = LoadClassIdInstr(r1)
    //     0xc1c128: ldur            x0, [x1, #-1]
    //     0xc1c12c: ubfx            x0, x0, #0xc, #0x14
    // 0xc1c130: r0 = GDT[cid_x0 + 0xffc]()
    //     0xc1c130: add             lr, x0, #0xffc
    //     0xc1c134: ldr             lr, [x21, lr, lsl #3]
    //     0xc1c138: blr             lr
    // 0xc1c13c: mov             x1, x0
    // 0xc1c140: r0 = iterator()
    //     0xc1c140: bl              #0x6b11e0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0xc1c144: mov             x3, x0
    // 0xc1c148: ldur            x0, [fp, #-8]
    // 0xc1c14c: stur            x3, [fp, #-0x58]
    // 0xc1c150: LoadField: r4 = r0->field_b
    //     0xc1c150: ldur            w4, [x0, #0xb]
    // 0xc1c154: DecompressPointer r4
    //     0xc1c154: add             x4, x4, HEAP, lsl #32
    // 0xc1c158: stur            x4, [fp, #-0x50]
    // 0xc1c15c: LoadField: r5 = r0->field_7
    //     0xc1c15c: ldur            w5, [x0, #7]
    // 0xc1c160: DecompressPointer r5
    //     0xc1c160: add             x5, x5, HEAP, lsl #32
    // 0xc1c164: mov             x2, x0
    // 0xc1c168: stur            x5, [fp, #-0x48]
    // 0xc1c16c: r1 = Function '_defaultHeroFlightShuttleBuilder@409011697':.
    //     0xc1c16c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36888] AnonymousClosure: (0xc1e330), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0xc1cf84)
    //     0xc1c170: ldr             x1, [x1, #0x888]
    // 0xc1c174: r0 = AllocateClosure()
    //     0xc1c174: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc1c178: ldur            x2, [fp, #-8]
    // 0xc1c17c: r1 = Function '_handleFlightEnded@409011697':.
    //     0xc1c17c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36890] AnonymousClosure: (0xa6c734), in [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded (0xa6c770)
    //     0xc1c180: ldr             x1, [x1, #0x890]
    // 0xc1c184: stur            x0, [fp, #-8]
    // 0xc1c188: r0 = AllocateClosure()
    //     0xc1c188: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc1c18c: stur            x0, [fp, #-0x60]
    // 0xc1c190: ldur            x9, [fp, #-0x10]
    // 0xc1c194: ldur            x7, [fp, #-0x18]
    // 0xc1c198: ldur            x12, [fp, #-0x20]
    // 0xc1c19c: ldur            x11, [fp, #-0x28]
    // 0xc1c1a0: ldur            x10, [fp, #-0x38]
    // 0xc1c1a4: ldur            x6, [fp, #-0x30]
    // 0xc1c1a8: ldur            x3, [fp, #-0x58]
    // 0xc1c1ac: ldur            x4, [fp, #-0x50]
    // 0xc1c1b0: ldur            x5, [fp, #-0x48]
    // 0xc1c1b4: ldur            x2, [fp, #-8]
    // 0xc1c1b8: ldur            x8, [fp, #-0x40]
    // 0xc1c1bc: CheckStackOverflow
    //     0xc1c1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1c1c0: cmp             SP, x16
    //     0xc1c1c4: b.ls            #0xc1c6e0
    // 0xc1c1c8: mov             x1, x3
    // 0xc1c1cc: r0 = moveNext()
    //     0xc1c1cc: bl              #0xb6d8ac  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0xc1c1d0: tbnz            w0, #4, #0xc1c51c
    // 0xc1c1d4: ldur            x3, [fp, #-0x58]
    // 0xc1c1d8: LoadField: r0 = r3->field_2b
    //     0xc1c1d8: ldur            w0, [x3, #0x2b]
    // 0xc1c1dc: DecompressPointer r0
    //     0xc1c1dc: add             x0, x0, HEAP, lsl #32
    // 0xc1c1e0: cmp             w0, NULL
    // 0xc1c1e4: b.eq            #0xc1c6c0
    // 0xc1c1e8: ldur            x5, [fp, #-0x30]
    // 0xc1c1ec: ldur            x4, [fp, #-0x50]
    // 0xc1c1f0: LoadField: r6 = r0->field_b
    //     0xc1c1f0: ldur            w6, [x0, #0xb]
    // 0xc1c1f4: DecompressPointer r6
    //     0xc1c1f4: add             x6, x6, HEAP, lsl #32
    // 0xc1c1f8: stur            x6, [fp, #-0x70]
    // 0xc1c1fc: LoadField: r7 = r0->field_f
    //     0xc1c1fc: ldur            w7, [x0, #0xf]
    // 0xc1c200: DecompressPointer r7
    //     0xc1c200: add             x7, x7, HEAP, lsl #32
    // 0xc1c204: stur            x7, [fp, #-0x68]
    // 0xc1c208: r0 = LoadClassIdInstr(r5)
    //     0xc1c208: ldur            x0, [x5, #-1]
    //     0xc1c20c: ubfx            x0, x0, #0xc, #0x14
    // 0xc1c210: mov             x1, x5
    // 0xc1c214: mov             x2, x6
    // 0xc1c218: r0 = GDT[cid_x0 + 0x35e]()
    //     0xc1c218: add             lr, x0, #0x35e
    //     0xc1c21c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1c220: blr             lr
    // 0xc1c224: ldur            x1, [fp, #-0x50]
    // 0xc1c228: ldur            x2, [fp, #-0x70]
    // 0xc1c22c: stur            x0, [fp, #-0x78]
    // 0xc1c230: r0 = _getValueOrData()
    //     0xc1c230: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc1c234: ldur            x2, [fp, #-0x50]
    // 0xc1c238: LoadField: r1 = r2->field_f
    //     0xc1c238: ldur            w1, [x2, #0xf]
    // 0xc1c23c: DecompressPointer r1
    //     0xc1c23c: add             x1, x1, HEAP, lsl #32
    // 0xc1c240: cmp             w1, w0
    // 0xc1c244: b.ne            #0xc1c250
    // 0xc1c248: r4 = Null
    //     0xc1c248: mov             x4, NULL
    // 0xc1c24c: b               #0xc1c254
    // 0xc1c250: mov             x4, x0
    // 0xc1c254: ldur            x3, [fp, #-0x78]
    // 0xc1c258: stur            x4, [fp, #-0x88]
    // 0xc1c25c: cmp             w3, NULL
    // 0xc1c260: b.ne            #0xc1c26c
    // 0xc1c264: ldur            x5, [fp, #-0x20]
    // 0xc1c268: b               #0xc1c278
    // 0xc1c26c: ldur            x5, [fp, #-0x20]
    // 0xc1c270: cmp             w5, NULL
    // 0xc1c274: b.ne            #0xc1c2a0
    // 0xc1c278: ldur            x4, [fp, #-0x10]
    // 0xc1c27c: mov             x2, x5
    // 0xc1c280: ldur            x5, [fp, #-0x18]
    // 0xc1c284: ldur            x8, [fp, #-0x28]
    // 0xc1c288: ldur            x3, [fp, #-0x38]
    // 0xc1c28c: ldur            x6, [fp, #-0x48]
    // 0xc1c290: ldur            x7, [fp, #-8]
    // 0xc1c294: r9 = Null
    //     0xc1c294: mov             x9, NULL
    // 0xc1c298: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1c29c: b               #0xc1c38c
    // 0xc1c2a0: ldur            x6, [fp, #-0x40]
    // 0xc1c2a4: LoadField: r7 = r6->field_4b
    //     0xc1c2a4: ldur            w7, [x6, #0x4b]
    // 0xc1c2a8: DecompressPointer r7
    //     0xc1c2a8: add             x7, x7, HEAP, lsl #32
    // 0xc1c2ac: stur            x7, [fp, #-0x80]
    // 0xc1c2b0: cmp             w7, NULL
    // 0xc1c2b4: b.eq            #0xc1c608
    // 0xc1c2b8: ldur            x12, [fp, #-0x10]
    // 0xc1c2bc: ldur            x11, [fp, #-0x18]
    // 0xc1c2c0: ldur            x14, [fp, #-0x28]
    // 0xc1c2c4: ldur            x13, [fp, #-0x38]
    // 0xc1c2c8: ldur            x8, [fp, #-0x68]
    // 0xc1c2cc: ldur            x10, [fp, #-0x48]
    // 0xc1c2d0: ldur            x9, [fp, #-8]
    // 0xc1c2d4: LoadField: r0 = r3->field_b
    //     0xc1c2d4: ldur            w0, [x3, #0xb]
    // 0xc1c2d8: DecompressPointer r0
    //     0xc1c2d8: add             x0, x0, HEAP, lsl #32
    // 0xc1c2dc: cmp             w0, NULL
    // 0xc1c2e0: b.eq            #0xc1c6e8
    // 0xc1c2e4: r0 = LoadClassIdInstr(r8)
    //     0xc1c2e4: ldur            x0, [x8, #-1]
    //     0xc1c2e8: ubfx            x0, x0, #0xc, #0x14
    // 0xc1c2ec: mov             x1, x8
    // 0xc1c2f0: r0 = GDT[cid_x0 + 0xa30b]()
    //     0xc1c2f0: movz            x17, #0xa30b
    //     0xc1c2f4: add             lr, x0, x17
    //     0xc1c2f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc1c2fc: blr             lr
    // 0xc1c300: ldur            x1, [fp, #-0x88]
    // 0xc1c304: cmp             w1, NULL
    // 0xc1c308: r16 = true
    //     0xc1c308: add             x16, NULL, #0x20  ; true
    // 0xc1c30c: r17 = false
    //     0xc1c30c: add             x17, NULL, #0x30  ; false
    // 0xc1c310: csel            x0, x16, x17, ne
    // 0xc1c314: stur            x0, [fp, #-0x90]
    // 0xc1c318: r0 = _HeroFlightManifest()
    //     0xc1c318: bl              #0xc1dd6c  ; Allocate_HeroFlightManifestStub -> _HeroFlightManifest (size=0x44)
    // 0xc1c31c: mov             x1, x0
    // 0xc1c320: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1c324: StoreField: r1->field_37 = r0
    //     0xc1c324: stur            w0, [x1, #0x37]
    // 0xc1c328: StoreField: r1->field_3b = r0
    //     0xc1c328: stur            w0, [x1, #0x3b]
    // 0xc1c32c: StoreField: r1->field_3f = r0
    //     0xc1c32c: stur            w0, [x1, #0x3f]
    // 0xc1c330: ldur            x2, [fp, #-0x20]
    // 0xc1c334: StoreField: r1->field_7 = r2
    //     0xc1c334: stur            w2, [x1, #7]
    // 0xc1c338: ldur            x3, [fp, #-0x38]
    // 0xc1c33c: StoreField: r1->field_b = r3
    //     0xc1c33c: stur            w3, [x1, #0xb]
    // 0xc1c340: ldur            x4, [fp, #-0x80]
    // 0xc1c344: StoreField: r1->field_f = r4
    //     0xc1c344: stur            w4, [x1, #0xf]
    // 0xc1c348: ldur            x4, [fp, #-0x10]
    // 0xc1c34c: StoreField: r1->field_13 = r4
    //     0xc1c34c: stur            w4, [x1, #0x13]
    // 0xc1c350: ldur            x5, [fp, #-0x18]
    // 0xc1c354: ArrayStore: r1[0] = r5  ; List_4
    //     0xc1c354: stur            w5, [x1, #0x17]
    // 0xc1c358: ldur            x6, [fp, #-0x68]
    // 0xc1c35c: StoreField: r1->field_1b = r6
    //     0xc1c35c: stur            w6, [x1, #0x1b]
    // 0xc1c360: ldur            x6, [fp, #-0x78]
    // 0xc1c364: StoreField: r1->field_1f = r6
    //     0xc1c364: stur            w6, [x1, #0x1f]
    // 0xc1c368: ldur            x6, [fp, #-0x48]
    // 0xc1c36c: StoreField: r1->field_23 = r6
    //     0xc1c36c: stur            w6, [x1, #0x23]
    // 0xc1c370: ldur            x7, [fp, #-8]
    // 0xc1c374: StoreField: r1->field_27 = r7
    //     0xc1c374: stur            w7, [x1, #0x27]
    // 0xc1c378: ldur            x8, [fp, #-0x28]
    // 0xc1c37c: StoreField: r1->field_2b = r8
    //     0xc1c37c: stur            w8, [x1, #0x2b]
    // 0xc1c380: ldur            x9, [fp, #-0x90]
    // 0xc1c384: StoreField: r1->field_2f = r9
    //     0xc1c384: stur            w9, [x1, #0x2f]
    // 0xc1c388: mov             x9, x1
    // 0xc1c38c: stur            x9, [fp, #-0x68]
    // 0xc1c390: cmp             w9, NULL
    // 0xc1c394: b.eq            #0xc1c4f8
    // 0xc1c398: mov             x1, x9
    // 0xc1c39c: LoadField: r0 = r1->field_3f
    //     0xc1c39c: ldur            w0, [x1, #0x3f]
    // 0xc1c3a0: DecompressPointer r0
    //     0xc1c3a0: add             x0, x0, HEAP, lsl #32
    // 0xc1c3a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1c3a8: cmp             w0, w16
    // 0xc1c3ac: b.ne            #0xc1c3bc
    // 0xc1c3b0: r2 = isValid
    //     0xc1c3b0: add             x2, PP, #0x36, lsl #12  ; [pp+0x368a0] Field <_HeroFlightManifest@409011697.isValid>: late final (offset: 0x40)
    //     0xc1c3b4: ldr             x2, [x2, #0x8a0]
    // 0xc1c3b8: r0 = InitLateFinalInstanceField()
    //     0xc1c3b8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xc1c3bc: tbnz            w0, #4, #0xc1c4f0
    // 0xc1c3c0: ldur            x4, [fp, #-0x30]
    // 0xc1c3c4: ldur            x3, [fp, #-0x88]
    // 0xc1c3c8: r0 = LoadClassIdInstr(r4)
    //     0xc1c3c8: ldur            x0, [x4, #-1]
    //     0xc1c3cc: ubfx            x0, x0, #0xc, #0x14
    // 0xc1c3d0: mov             x1, x4
    // 0xc1c3d4: ldur            x2, [fp, #-0x70]
    // 0xc1c3d8: r0 = GDT[cid_x0 + 0x13bed]()
    //     0xc1c3d8: movz            x17, #0x3bed
    //     0xc1c3dc: movk            x17, #0x1, lsl #16
    //     0xc1c3e0: add             lr, x0, x17
    //     0xc1c3e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1c3e8: blr             lr
    // 0xc1c3ec: ldur            x1, [fp, #-0x88]
    // 0xc1c3f0: cmp             w1, NULL
    // 0xc1c3f4: b.eq            #0xc1c404
    // 0xc1c3f8: ldur            x2, [fp, #-0x68]
    // 0xc1c3fc: r0 = divert()
    //     0xc1c3fc: bl              #0xc1d718  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::divert
    // 0xc1c400: b               #0xc1c4e8
    // 0xc1c404: ldur            x0, [fp, #-0x60]
    // 0xc1c408: r0 = _HeroFlight()
    //     0xc1c408: bl              #0xc1d70c  ; Allocate_HeroFlightStub -> _HeroFlight (size=0x2c)
    // 0xc1c40c: mov             x2, x0
    // 0xc1c410: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1c414: stur            x2, [fp, #-0x78]
    // 0xc1c418: StoreField: r2->field_b = r0
    //     0xc1c418: stur            w0, [x2, #0xb]
    // 0xc1c41c: r3 = Instance__AlwaysCompleteAnimation
    //     0xc1c41c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d028] Obj!_AlwaysCompleteAnimation@bfcd91
    //     0xc1c420: ldr             x3, [x3, #0x28]
    // 0xc1c424: StoreField: r2->field_13 = r3
    //     0xc1c424: stur            w3, [x2, #0x13]
    // 0xc1c428: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1c428: stur            w0, [x2, #0x17]
    // 0xc1c42c: r4 = false
    //     0xc1c42c: add             x4, NULL, #0x30  ; false
    // 0xc1c430: StoreField: r2->field_23 = r4
    //     0xc1c430: stur            w4, [x2, #0x23]
    // 0xc1c434: StoreField: r2->field_27 = r4
    //     0xc1c434: stur            w4, [x2, #0x27]
    // 0xc1c438: ldur            x5, [fp, #-0x60]
    // 0xc1c43c: StoreField: r2->field_7 = r5
    //     0xc1c43c: stur            w5, [x2, #7]
    // 0xc1c440: r1 = <double>
    //     0xc1c440: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc1c444: r0 = ProxyAnimation()
    //     0xc1c444: bl              #0x54f028  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xc1c448: mov             x1, x0
    // 0xc1c44c: stur            x0, [fp, #-0x80]
    // 0xc1c450: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc1c450: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc1c454: r0 = ProxyAnimation()
    //     0xc1c454: bl              #0x54ea48  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xc1c458: ldur            x2, [fp, #-0x78]
    // 0xc1c45c: r1 = Function '_handleAnimationUpdate@409011697':.
    //     0xc1c45c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c410] AnonymousClosure: (0xa6c440), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0xa6c47c)
    //     0xc1c460: ldr             x1, [x1, #0x410]
    // 0xc1c464: r0 = AllocateClosure()
    //     0xc1c464: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc1c468: ldur            x1, [fp, #-0x80]
    // 0xc1c46c: mov             x2, x0
    // 0xc1c470: r0 = addStatusListener()
    //     0xc1c470: bl              #0xbfb48c  ; [dart:mixin_deduplication] _MixinApplication405&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xc1c474: ldur            x0, [fp, #-0x80]
    // 0xc1c478: ldur            x3, [fp, #-0x78]
    // 0xc1c47c: ArrayStore: r3[0] = r0  ; List_4
    //     0xc1c47c: stur            w0, [x3, #0x17]
    //     0xc1c480: ldurb           w16, [x3, #-1]
    //     0xc1c484: ldurb           w17, [x0, #-1]
    //     0xc1c488: and             x16, x17, x16, lsr #2
    //     0xc1c48c: tst             x16, HEAP, lsr #32
    //     0xc1c490: b.eq            #0xc1c498
    //     0xc1c494: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc1c498: mov             x1, x3
    // 0xc1c49c: ldur            x2, [fp, #-0x68]
    // 0xc1c4a0: r0 = start()
    //     0xc1c4a0: bl              #0xc1c6f4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::start
    // 0xc1c4a4: ldur            x0, [fp, #-0x70]
    // 0xc1c4a8: r2 = Null
    //     0xc1c4a8: mov             x2, NULL
    // 0xc1c4ac: r1 = Null
    //     0xc1c4ac: mov             x1, NULL
    // 0xc1c4b0: cmp             w0, NULL
    // 0xc1c4b4: b.ne            #0xc1c4c8
    // 0xc1c4b8: r8 = Object
    //     0xc1c4b8: ldr             x8, [PP, #0x3598]  ; [pp+0x3598] Type: Object
    // 0xc1c4bc: r3 = Null
    //     0xc1c4bc: add             x3, PP, #0x36, lsl #12  ; [pp+0x368a8] Null
    //     0xc1c4c0: ldr             x3, [x3, #0x8a8]
    // 0xc1c4c4: r0 = Object()
    //     0xc1c4c4: bl              #0xc79164  ; IsType_Object_Stub
    // 0xc1c4c8: ldur            x1, [fp, #-0x50]
    // 0xc1c4cc: ldur            x2, [fp, #-0x70]
    // 0xc1c4d0: r0 = _hashCode()
    //     0xc1c4d0: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc1c4d4: ldur            x1, [fp, #-0x50]
    // 0xc1c4d8: ldur            x2, [fp, #-0x70]
    // 0xc1c4dc: ldur            x3, [fp, #-0x78]
    // 0xc1c4e0: mov             x5, x0
    // 0xc1c4e4: r0 = _set()
    //     0xc1c4e4: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc1c4e8: r0 = true
    //     0xc1c4e8: add             x0, NULL, #0x20  ; true
    // 0xc1c4ec: b               #0xc1c514
    // 0xc1c4f0: ldur            x1, [fp, #-0x88]
    // 0xc1c4f4: b               #0xc1c4fc
    // 0xc1c4f8: ldur            x1, [fp, #-0x88]
    // 0xc1c4fc: cmp             w1, NULL
    // 0xc1c500: b.ne            #0xc1c50c
    // 0xc1c504: r0 = true
    //     0xc1c504: add             x0, NULL, #0x20  ; true
    // 0xc1c508: b               #0xc1c514
    // 0xc1c50c: r0 = true
    //     0xc1c50c: add             x0, NULL, #0x20  ; true
    // 0xc1c510: StoreField: r1->field_23 = r0
    //     0xc1c510: stur            w0, [x1, #0x23]
    // 0xc1c514: ldur            x0, [fp, #-0x60]
    // 0xc1c518: b               #0xc1c190
    // 0xc1c51c: ldur            x1, [fp, #-0x30]
    // 0xc1c520: r0 = LoadClassIdInstr(r1)
    //     0xc1c520: ldur            x0, [x1, #-1]
    //     0xc1c524: ubfx            x0, x0, #0xc, #0x14
    // 0xc1c528: r0 = GDT[cid_x0 + 0x1387a]()
    //     0xc1c528: movz            x17, #0x387a
    //     0xc1c52c: movk            x17, #0x1, lsl #16
    //     0xc1c530: add             lr, x0, x17
    //     0xc1c534: ldr             lr, [x21, lr, lsl #3]
    //     0xc1c538: blr             lr
    // 0xc1c53c: r1 = LoadClassIdInstr(r0)
    //     0xc1c53c: ldur            x1, [x0, #-1]
    //     0xc1c540: ubfx            x1, x1, #0xc, #0x14
    // 0xc1c544: mov             x16, x0
    // 0xc1c548: mov             x0, x1
    // 0xc1c54c: mov             x1, x16
    // 0xc1c550: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xc1c550: movz            x17, #0xf03a
    //     0xc1c554: add             lr, x0, x17
    //     0xc1c558: ldr             lr, [x21, lr, lsl #3]
    //     0xc1c55c: blr             lr
    // 0xc1c560: mov             x2, x0
    // 0xc1c564: stur            x2, [fp, #-8]
    // 0xc1c568: CheckStackOverflow
    //     0xc1c568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1c56c: cmp             SP, x16
    //     0xc1c570: b.ls            #0xc1c6ec
    // 0xc1c574: r0 = LoadClassIdInstr(r2)
    //     0xc1c574: ldur            x0, [x2, #-1]
    //     0xc1c578: ubfx            x0, x0, #0xc, #0x14
    // 0xc1c57c: mov             x1, x2
    // 0xc1c580: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xc1c580: add             lr, x0, #0x6dc
    //     0xc1c584: ldr             lr, [x21, lr, lsl #3]
    //     0xc1c588: blr             lr
    // 0xc1c58c: tbnz            w0, #4, #0xc1c5f8
    // 0xc1c590: ldur            x2, [fp, #-8]
    // 0xc1c594: r0 = LoadClassIdInstr(r2)
    //     0xc1c594: ldur            x0, [x2, #-1]
    //     0xc1c598: ubfx            x0, x0, #0xc, #0x14
    // 0xc1c59c: mov             x1, x2
    // 0xc1c5a0: r0 = GDT[cid_x0 + 0x995]()
    //     0xc1c5a0: add             lr, x0, #0x995
    //     0xc1c5a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1c5a8: blr             lr
    // 0xc1c5ac: stur            x0, [fp, #-0x10]
    // 0xc1c5b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1c5b0: ldur            w1, [x0, #0x17]
    // 0xc1c5b4: DecompressPointer r1
    //     0xc1c5b4: add             x1, x1, HEAP, lsl #32
    // 0xc1c5b8: cmp             w1, NULL
    // 0xc1c5bc: b.eq            #0xc1c5f0
    // 0xc1c5c0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xc1c5c0: stur            NULL, [x0, #0x17]
    // 0xc1c5c4: LoadField: r1 = r0->field_f
    //     0xc1c5c4: ldur            w1, [x0, #0xf]
    // 0xc1c5c8: DecompressPointer r1
    //     0xc1c5c8: add             x1, x1, HEAP, lsl #32
    // 0xc1c5cc: cmp             w1, NULL
    // 0xc1c5d0: b.eq            #0xc1c5f0
    // 0xc1c5d4: r1 = Function '<anonymous closure>':.
    //     0xc1c5d4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c438] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xc1c5d8: ldr             x1, [x1, #0x438]
    // 0xc1c5dc: r2 = Null
    //     0xc1c5dc: mov             x2, NULL
    // 0xc1c5e0: r0 = AllocateClosure()
    //     0xc1c5e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc1c5e4: ldur            x1, [fp, #-0x10]
    // 0xc1c5e8: mov             x2, x0
    // 0xc1c5ec: r0 = setState()
    //     0xc1c5ec: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc1c5f0: ldur            x2, [fp, #-8]
    // 0xc1c5f4: b               #0xc1c568
    // 0xc1c5f8: r0 = Null
    //     0xc1c5f8: mov             x0, NULL
    // 0xc1c5fc: LeaveFrame
    //     0xc1c5fc: mov             SP, fp
    //     0xc1c600: ldp             fp, lr, [SP], #0x10
    // 0xc1c604: ret
    //     0xc1c604: ret             
    // 0xc1c608: r1 = Null
    //     0xc1c608: mov             x1, NULL
    // 0xc1c60c: r2 = 8
    //     0xc1c60c: movz            x2, #0x8
    // 0xc1c610: r0 = AllocateArray()
    //     0xc1c610: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc1c614: stur            x0, [fp, #-8]
    // 0xc1c618: r16 = "RenderBox was not laid out: "
    //     0xc1c618: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0xc1c61c: ldr             x16, [x16, #0xdc0]
    // 0xc1c620: StoreField: r0->field_f = r16
    //     0xc1c620: stur            w16, [x0, #0xf]
    // 0xc1c624: ldur            x16, [fp, #-0x40]
    // 0xc1c628: str             x16, [SP]
    // 0xc1c62c: r0 = runtimeType()
    //     0xc1c62c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xc1c630: ldur            x1, [fp, #-8]
    // 0xc1c634: ArrayStore: r1[1] = r0  ; List_4
    //     0xc1c634: add             x25, x1, #0x13
    //     0xc1c638: str             w0, [x25]
    //     0xc1c63c: tbz             w0, #0, #0xc1c658
    //     0xc1c640: ldurb           w16, [x1, #-1]
    //     0xc1c644: ldurb           w17, [x0, #-1]
    //     0xc1c648: and             x16, x17, x16, lsr #2
    //     0xc1c64c: tst             x16, HEAP, lsr #32
    //     0xc1c650: b.eq            #0xc1c658
    //     0xc1c654: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc1c658: ldur            x0, [fp, #-8]
    // 0xc1c65c: r16 = "#"
    //     0xc1c65c: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0xc1c660: ArrayStore: r0[0] = r16  ; List_4
    //     0xc1c660: stur            w16, [x0, #0x17]
    // 0xc1c664: ldur            x1, [fp, #-0x40]
    // 0xc1c668: r0 = shortHash()
    //     0xc1c668: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0xc1c66c: ldur            x1, [fp, #-8]
    // 0xc1c670: ArrayStore: r1[3] = r0  ; List_4
    //     0xc1c670: add             x25, x1, #0x1b
    //     0xc1c674: str             w0, [x25]
    //     0xc1c678: tbz             w0, #0, #0xc1c694
    //     0xc1c67c: ldurb           w16, [x1, #-1]
    //     0xc1c680: ldurb           w17, [x0, #-1]
    //     0xc1c684: and             x16, x17, x16, lsr #2
    //     0xc1c688: tst             x16, HEAP, lsr #32
    //     0xc1c68c: b.eq            #0xc1c694
    //     0xc1c690: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc1c694: ldur            x16, [fp, #-8]
    // 0xc1c698: str             x16, [SP]
    // 0xc1c69c: r0 = _interpolate()
    //     0xc1c69c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc1c6a0: stur            x0, [fp, #-8]
    // 0xc1c6a4: r0 = StateError()
    //     0xc1c6a4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc1c6a8: mov             x1, x0
    // 0xc1c6ac: ldur            x0, [fp, #-8]
    // 0xc1c6b0: StoreField: r1->field_b = r0
    //     0xc1c6b0: stur            w0, [x1, #0xb]
    // 0xc1c6b4: mov             x0, x1
    // 0xc1c6b8: r0 = Throw()
    //     0xc1c6b8: bl              #0xc6e4f4  ; ThrowStub
    // 0xc1c6bc: brk             #0
    // 0xc1c6c0: r0 = noElement()
    //     0xc1c6c0: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0xc1c6c4: r0 = Throw()
    //     0xc1c6c4: bl              #0xc6e4f4  ; ThrowStub
    // 0xc1c6c8: brk             #0
    // 0xc1c6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c6cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c6d0: b               #0xc1bfdc
    // 0xc1c6d4: r9 = _overlayKey
    //     0xc1c6d4: ldr             x9, [PP, #0x218]  ; [pp+0x218] Field <NavigatorState._overlayKey@53124995>: late (offset: 0x2c)
    // 0xc1c6d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc1c6d8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc1c6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1c6dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1c6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c6e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c6e4: b               #0xc1c1c8
    // 0xc1c6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1c6e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1c6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c6ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c6f0: b               #0xc1c574
  }
  _ _defaultHeroFlightShuttleBuilder(/* No info */) {
    // ** addr: 0xc1cf84, size: 0x1c8
    // 0xc1cf84: EnterFrame
    //     0xc1cf84: stp             fp, lr, [SP, #-0x10]!
    //     0xc1cf88: mov             fp, SP
    // 0xc1cf8c: AllocStack(0x28)
    //     0xc1cf8c: sub             SP, SP, #0x28
    // 0xc1cf90: SetupParameters(HeroController this /* r1 => r4 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* r7 => r1, fp-0x20 */)
    //     0xc1cf90: mov             x4, x1
    //     0xc1cf94: mov             x0, x6
    //     0xc1cf98: mov             x1, x7
    //     0xc1cf9c: stur            x3, [fp, #-8]
    //     0xc1cfa0: stur            x5, [fp, #-0x10]
    //     0xc1cfa4: stur            x6, [fp, #-0x18]
    //     0xc1cfa8: stur            x7, [fp, #-0x20]
    // 0xc1cfac: CheckStackOverflow
    //     0xc1cfac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1cfb0: cmp             SP, x16
    //     0xc1cfb4: b.ls            #0xc1d144
    // 0xc1cfb8: r1 = 6
    //     0xc1cfb8: movz            x1, #0x6
    // 0xc1cfbc: r0 = AllocateContext()
    //     0xc1cfbc: bl              #0xc6f200  ; AllocateContextStub
    // 0xc1cfc0: mov             x3, x0
    // 0xc1cfc4: ldur            x2, [fp, #-8]
    // 0xc1cfc8: stur            x3, [fp, #-0x28]
    // 0xc1cfcc: StoreField: r3->field_f = r2
    //     0xc1cfcc: stur            w2, [x3, #0xf]
    // 0xc1cfd0: ldur            x0, [fp, #-0x10]
    // 0xc1cfd4: StoreField: r3->field_13 = r0
    //     0xc1cfd4: stur            w0, [x3, #0x13]
    // 0xc1cfd8: ldur            x4, [fp, #-0x20]
    // 0xc1cfdc: r0 = LoadClassIdInstr(r4)
    //     0xc1cfdc: ldur            x0, [x4, #-1]
    //     0xc1cfe0: ubfx            x0, x0, #0xc, #0x14
    // 0xc1cfe4: mov             x1, x4
    // 0xc1cfe8: r0 = GDT[cid_x0 + 0x957]()
    //     0xc1cfe8: add             lr, x0, #0x957
    //     0xc1cfec: ldr             lr, [x21, lr, lsl #3]
    //     0xc1cff0: blr             lr
    // 0xc1cff4: mov             x3, x0
    // 0xc1cff8: r2 = Null
    //     0xc1cff8: mov             x2, NULL
    // 0xc1cffc: r1 = Null
    //     0xc1cffc: mov             x1, NULL
    // 0xc1d000: stur            x3, [fp, #-0x10]
    // 0xc1d004: r4 = LoadClassIdInstr(r0)
    //     0xc1d004: ldur            x4, [x0, #-1]
    //     0xc1d008: ubfx            x4, x4, #0xc, #0x14
    // 0xc1d00c: r17 = 5253
    //     0xc1d00c: movz            x17, #0x1485
    // 0xc1d010: cmp             x4, x17
    // 0xc1d014: b.eq            #0xc1d02c
    // 0xc1d018: r8 = Hero
    //     0xc1d018: add             x8, PP, #0x36, lsl #12  ; [pp+0x368d8] Type: Hero
    //     0xc1d01c: ldr             x8, [x8, #0x8d8]
    // 0xc1d020: r3 = Null
    //     0xc1d020: add             x3, PP, #0x36, lsl #12  ; [pp+0x368e0] Null
    //     0xc1d024: ldr             x3, [x3, #0x8e0]
    // 0xc1d028: r0 = Hero()
    //     0xc1d028: bl              #0x8de7f4  ; IsType_Hero_Stub
    // 0xc1d02c: ldur            x0, [fp, #-0x10]
    // 0xc1d030: ldur            x2, [fp, #-0x28]
    // 0xc1d034: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1d034: stur            w0, [x2, #0x17]
    //     0xc1d038: ldurb           w16, [x2, #-1]
    //     0xc1d03c: ldurb           w17, [x0, #-1]
    //     0xc1d040: and             x16, x17, x16, lsr #2
    //     0xc1d044: tst             x16, HEAP, lsr #32
    //     0xc1d048: b.eq            #0xc1d050
    //     0xc1d04c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1d050: ldur            x1, [fp, #-0x20]
    // 0xc1d054: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc1d054: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc1d058: r0 = _maybeOf()
    //     0xc1d058: bl              #0x5303a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0xc1d05c: mov             x3, x0
    // 0xc1d060: ldur            x2, [fp, #-0x28]
    // 0xc1d064: stur            x3, [fp, #-0x20]
    // 0xc1d068: StoreField: r2->field_1b = r0
    //     0xc1d068: stur            w0, [x2, #0x1b]
    //     0xc1d06c: ldurb           w16, [x2, #-1]
    //     0xc1d070: ldurb           w17, [x0, #-1]
    //     0xc1d074: and             x16, x17, x16, lsr #2
    //     0xc1d078: tst             x16, HEAP, lsr #32
    //     0xc1d07c: b.eq            #0xc1d084
    //     0xc1d080: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1d084: ldur            x1, [fp, #-0x18]
    // 0xc1d088: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc1d088: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc1d08c: r0 = _maybeOf()
    //     0xc1d08c: bl              #0x5303a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0xc1d090: ldur            x1, [fp, #-0x20]
    // 0xc1d094: cmp             w1, NULL
    // 0xc1d098: b.eq            #0xc1d0a4
    // 0xc1d09c: cmp             w0, NULL
    // 0xc1d0a0: b.ne            #0xc1d0c0
    // 0xc1d0a4: ldur            x0, [fp, #-0x10]
    // 0xc1d0a8: LoadField: r1 = r0->field_13
    //     0xc1d0a8: ldur            w1, [x0, #0x13]
    // 0xc1d0ac: DecompressPointer r1
    //     0xc1d0ac: add             x1, x1, HEAP, lsl #32
    // 0xc1d0b0: mov             x0, x1
    // 0xc1d0b4: LeaveFrame
    //     0xc1d0b4: mov             SP, fp
    //     0xc1d0b8: ldp             fp, lr, [SP], #0x10
    // 0xc1d0bc: ret
    //     0xc1d0bc: ret             
    // 0xc1d0c0: ldur            x3, [fp, #-8]
    // 0xc1d0c4: ldur            x2, [fp, #-0x28]
    // 0xc1d0c8: LoadField: r4 = r0->field_27
    //     0xc1d0c8: ldur            w4, [x0, #0x27]
    // 0xc1d0cc: DecompressPointer r4
    //     0xc1d0cc: add             x4, x4, HEAP, lsl #32
    // 0xc1d0d0: mov             x0, x4
    // 0xc1d0d4: StoreField: r2->field_1f = r0
    //     0xc1d0d4: stur            w0, [x2, #0x1f]
    //     0xc1d0d8: ldurb           w16, [x2, #-1]
    //     0xc1d0dc: ldurb           w17, [x0, #-1]
    //     0xc1d0e0: and             x16, x17, x16, lsr #2
    //     0xc1d0e4: tst             x16, HEAP, lsr #32
    //     0xc1d0e8: b.eq            #0xc1d0f0
    //     0xc1d0ec: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1d0f0: LoadField: r0 = r1->field_27
    //     0xc1d0f0: ldur            w0, [x1, #0x27]
    // 0xc1d0f4: DecompressPointer r0
    //     0xc1d0f4: add             x0, x0, HEAP, lsl #32
    // 0xc1d0f8: StoreField: r2->field_23 = r0
    //     0xc1d0f8: stur            w0, [x2, #0x23]
    //     0xc1d0fc: ldurb           w16, [x2, #-1]
    //     0xc1d100: ldurb           w17, [x0, #-1]
    //     0xc1d104: and             x16, x17, x16, lsr #2
    //     0xc1d108: tst             x16, HEAP, lsr #32
    //     0xc1d10c: b.eq            #0xc1d114
    //     0xc1d110: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1d114: r1 = Function '<anonymous closure>':.
    //     0xc1d114: add             x1, PP, #0x36, lsl #12  ; [pp+0x368f0] AnonymousClosure: (0xc1d14c), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0xc1cf84)
    //     0xc1d118: ldr             x1, [x1, #0x8f0]
    // 0xc1d11c: r0 = AllocateClosure()
    //     0xc1d11c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc1d120: stur            x0, [fp, #-0x10]
    // 0xc1d124: r0 = AnimatedBuilder()
    //     0xc1d124: bl              #0x7cb57c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xc1d128: ldur            x1, [fp, #-0x10]
    // 0xc1d12c: StoreField: r0->field_f = r1
    //     0xc1d12c: stur            w1, [x0, #0xf]
    // 0xc1d130: ldur            x1, [fp, #-8]
    // 0xc1d134: StoreField: r0->field_b = r1
    //     0xc1d134: stur            w1, [x0, #0xb]
    // 0xc1d138: LeaveFrame
    //     0xc1d138: mov             SP, fp
    //     0xc1d13c: ldp             fp, lr, [SP], #0x10
    // 0xc1d140: ret
    //     0xc1d140: ret             
    // 0xc1d144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d144: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d148: b               #0xc1cfb8
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xc1d14c, size: 0x154
    // 0xc1d14c: EnterFrame
    //     0xc1d14c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d150: mov             fp, SP
    // 0xc1d154: AllocStack(0x28)
    //     0xc1d154: sub             SP, SP, #0x28
    // 0xc1d158: SetupParameters([dynamic _ /* r0 */])
    //     0xc1d158: ldr             x0, [fp, #0x20]
    //     0xc1d15c: ldur            w2, [x0, #0x17]
    //     0xc1d160: add             x2, x2, HEAP, lsl #32
    //     0xc1d164: stur            x2, [fp, #-0x20]
    // 0xc1d168: CheckStackOverflow
    //     0xc1d168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1d16c: cmp             SP, x16
    //     0xc1d170: b.ls            #0xc1d298
    // 0xc1d174: LoadField: r0 = r2->field_1b
    //     0xc1d174: ldur            w0, [x2, #0x1b]
    // 0xc1d178: DecompressPointer r0
    //     0xc1d178: add             x0, x0, HEAP, lsl #32
    // 0xc1d17c: stur            x0, [fp, #-0x18]
    // 0xc1d180: LoadField: r1 = r2->field_13
    //     0xc1d180: ldur            w1, [x2, #0x13]
    // 0xc1d184: DecompressPointer r1
    //     0xc1d184: add             x1, x1, HEAP, lsl #32
    // 0xc1d188: r16 = Instance_HeroFlightDirection
    //     0xc1d188: add             x16, PP, #0x36, lsl #12  ; [pp+0x36848] Obj!HeroFlightDirection@c159a1
    //     0xc1d18c: ldr             x16, [x16, #0x848]
    // 0xc1d190: cmp             w1, w16
    // 0xc1d194: b.ne            #0xc1d1e8
    // 0xc1d198: LoadField: r3 = r2->field_1f
    //     0xc1d198: ldur            w3, [x2, #0x1f]
    // 0xc1d19c: DecompressPointer r3
    //     0xc1d19c: add             x3, x3, HEAP, lsl #32
    // 0xc1d1a0: stur            x3, [fp, #-0x10]
    // 0xc1d1a4: LoadField: r4 = r2->field_23
    //     0xc1d1a4: ldur            w4, [x2, #0x23]
    // 0xc1d1a8: DecompressPointer r4
    //     0xc1d1a8: add             x4, x4, HEAP, lsl #32
    // 0xc1d1ac: stur            x4, [fp, #-8]
    // 0xc1d1b0: r1 = <EdgeInsets>
    //     0xc1d1b0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cc0] TypeArguments: <EdgeInsets>
    //     0xc1d1b4: ldr             x1, [x1, #0xcc0]
    // 0xc1d1b8: r0 = EdgeInsetsTween()
    //     0xc1d1b8: bl              #0xc1d2a0  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0xc1d1bc: mov             x1, x0
    // 0xc1d1c0: ldur            x0, [fp, #-0x10]
    // 0xc1d1c4: StoreField: r1->field_b = r0
    //     0xc1d1c4: stur            w0, [x1, #0xb]
    // 0xc1d1c8: ldur            x0, [fp, #-8]
    // 0xc1d1cc: StoreField: r1->field_f = r0
    //     0xc1d1cc: stur            w0, [x1, #0xf]
    // 0xc1d1d0: ldur            x0, [fp, #-0x20]
    // 0xc1d1d4: LoadField: r2 = r0->field_f
    //     0xc1d1d4: ldur            w2, [x0, #0xf]
    // 0xc1d1d8: DecompressPointer r2
    //     0xc1d1d8: add             x2, x2, HEAP, lsl #32
    // 0xc1d1dc: r0 = evaluate()
    //     0xc1d1dc: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc1d1e0: mov             x1, x0
    // 0xc1d1e4: b               #0xc1d238
    // 0xc1d1e8: mov             x0, x2
    // 0xc1d1ec: LoadField: r2 = r0->field_23
    //     0xc1d1ec: ldur            w2, [x0, #0x23]
    // 0xc1d1f0: DecompressPointer r2
    //     0xc1d1f0: add             x2, x2, HEAP, lsl #32
    // 0xc1d1f4: stur            x2, [fp, #-0x10]
    // 0xc1d1f8: LoadField: r3 = r0->field_1f
    //     0xc1d1f8: ldur            w3, [x0, #0x1f]
    // 0xc1d1fc: DecompressPointer r3
    //     0xc1d1fc: add             x3, x3, HEAP, lsl #32
    // 0xc1d200: stur            x3, [fp, #-8]
    // 0xc1d204: r1 = <EdgeInsets>
    //     0xc1d204: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cc0] TypeArguments: <EdgeInsets>
    //     0xc1d208: ldr             x1, [x1, #0xcc0]
    // 0xc1d20c: r0 = EdgeInsetsTween()
    //     0xc1d20c: bl              #0xc1d2a0  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0xc1d210: mov             x1, x0
    // 0xc1d214: ldur            x0, [fp, #-0x10]
    // 0xc1d218: StoreField: r1->field_b = r0
    //     0xc1d218: stur            w0, [x1, #0xb]
    // 0xc1d21c: ldur            x0, [fp, #-8]
    // 0xc1d220: StoreField: r1->field_f = r0
    //     0xc1d220: stur            w0, [x1, #0xf]
    // 0xc1d224: ldur            x0, [fp, #-0x20]
    // 0xc1d228: LoadField: r2 = r0->field_f
    //     0xc1d228: ldur            w2, [x0, #0xf]
    // 0xc1d22c: DecompressPointer r2
    //     0xc1d22c: add             x2, x2, HEAP, lsl #32
    // 0xc1d230: r0 = evaluate()
    //     0xc1d230: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc1d234: mov             x1, x0
    // 0xc1d238: ldur            x0, [fp, #-0x20]
    // 0xc1d23c: str             x1, [SP]
    // 0xc1d240: ldur            x1, [fp, #-0x18]
    // 0xc1d244: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0xc1d244: add             x4, PP, #0x20, lsl #12  ; [pp+0x20910] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0xc1d248: ldr             x4, [x4, #0x910]
    // 0xc1d24c: r0 = copyWith()
    //     0xc1d24c: bl              #0x6d28bc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xc1d250: mov             x2, x0
    // 0xc1d254: ldur            x0, [fp, #-0x20]
    // 0xc1d258: stur            x2, [fp, #-0x10]
    // 0xc1d25c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1d25c: ldur            w1, [x0, #0x17]
    // 0xc1d260: DecompressPointer r1
    //     0xc1d260: add             x1, x1, HEAP, lsl #32
    // 0xc1d264: LoadField: r0 = r1->field_13
    //     0xc1d264: ldur            w0, [x1, #0x13]
    // 0xc1d268: DecompressPointer r0
    //     0xc1d268: add             x0, x0, HEAP, lsl #32
    // 0xc1d26c: stur            x0, [fp, #-8]
    // 0xc1d270: r1 = <_MediaQueryAspect>
    //     0xc1d270: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e00] TypeArguments: <_MediaQueryAspect>
    //     0xc1d274: ldr             x1, [x1, #0xe00]
    // 0xc1d278: r0 = MediaQuery()
    //     0xc1d278: bl              #0x6d3090  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xc1d27c: ldur            x1, [fp, #-0x10]
    // 0xc1d280: StoreField: r0->field_13 = r1
    //     0xc1d280: stur            w1, [x0, #0x13]
    // 0xc1d284: ldur            x1, [fp, #-8]
    // 0xc1d288: StoreField: r0->field_b = r1
    //     0xc1d288: stur            w1, [x0, #0xb]
    // 0xc1d28c: LeaveFrame
    //     0xc1d28c: mov             SP, fp
    //     0xc1d290: ldp             fp, lr, [SP], #0x10
    // 0xc1d294: ret
    //     0xc1d294: ret             
    // 0xc1d298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d298: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d29c: b               #0xc1d174
  }
  [closure] Widget _defaultHeroFlightShuttleBuilder(dynamic, BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext) {
    // ** addr: 0xc1e330, size: 0x4c
    // 0xc1e330: EnterFrame
    //     0xc1e330: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e334: mov             fp, SP
    // 0xc1e338: ldr             x0, [fp, #0x38]
    // 0xc1e33c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1e33c: ldur            w1, [x0, #0x17]
    // 0xc1e340: DecompressPointer r1
    //     0xc1e340: add             x1, x1, HEAP, lsl #32
    // 0xc1e344: CheckStackOverflow
    //     0xc1e344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1e348: cmp             SP, x16
    //     0xc1e34c: b.ls            #0xc1e374
    // 0xc1e350: ldr             x2, [fp, #0x30]
    // 0xc1e354: ldr             x3, [fp, #0x28]
    // 0xc1e358: ldr             x5, [fp, #0x20]
    // 0xc1e35c: ldr             x6, [fp, #0x18]
    // 0xc1e360: ldr             x7, [fp, #0x10]
    // 0xc1e364: r0 = _defaultHeroFlightShuttleBuilder()
    //     0xc1e364: bl              #0xc1cf84  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0xc1e368: LeaveFrame
    //     0xc1e368: mov             SP, fp
    //     0xc1e36c: ldp             fp, lr, [SP], #0x10
    // 0xc1e370: ret
    //     0xc1e370: ret             
    // 0xc1e374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e374: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e378: b               #0xc1e350
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xc1e37c, size: 0x98
    // 0xc1e37c: EnterFrame
    //     0xc1e37c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e380: mov             fp, SP
    // 0xc1e384: ldr             x0, [fp, #0x18]
    // 0xc1e388: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1e388: ldur            w1, [x0, #0x17]
    // 0xc1e38c: DecompressPointer r1
    //     0xc1e38c: add             x1, x1, HEAP, lsl #32
    // 0xc1e390: CheckStackOverflow
    //     0xc1e390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1e394: cmp             SP, x16
    //     0xc1e398: b.ls            #0xc1e40c
    // 0xc1e39c: LoadField: r2 = r1->field_13
    //     0xc1e39c: ldur            w2, [x1, #0x13]
    // 0xc1e3a0: DecompressPointer r2
    //     0xc1e3a0: add             x2, x2, HEAP, lsl #32
    // 0xc1e3a4: LoadField: r0 = r2->field_f
    //     0xc1e3a4: ldur            w0, [x2, #0xf]
    // 0xc1e3a8: DecompressPointer r0
    //     0xc1e3a8: add             x0, x0, HEAP, lsl #32
    // 0xc1e3ac: cmp             w0, NULL
    // 0xc1e3b0: b.eq            #0xc1e3cc
    // 0xc1e3b4: LoadField: r3 = r1->field_1b
    //     0xc1e3b4: ldur            w3, [x1, #0x1b]
    // 0xc1e3b8: DecompressPointer r3
    //     0xc1e3b8: add             x3, x3, HEAP, lsl #32
    // 0xc1e3bc: LoadField: r0 = r3->field_f
    //     0xc1e3bc: ldur            w0, [x3, #0xf]
    // 0xc1e3c0: DecompressPointer r0
    //     0xc1e3c0: add             x0, x0, HEAP, lsl #32
    // 0xc1e3c4: cmp             w0, NULL
    // 0xc1e3c8: b.ne            #0xc1e3dc
    // 0xc1e3cc: r0 = Null
    //     0xc1e3cc: mov             x0, NULL
    // 0xc1e3d0: LeaveFrame
    //     0xc1e3d0: mov             SP, fp
    //     0xc1e3d4: ldp             fp, lr, [SP], #0x10
    // 0xc1e3d8: ret
    //     0xc1e3d8: ret             
    // 0xc1e3dc: LoadField: r0 = r1->field_f
    //     0xc1e3dc: ldur            w0, [x1, #0xf]
    // 0xc1e3e0: DecompressPointer r0
    //     0xc1e3e0: add             x0, x0, HEAP, lsl #32
    // 0xc1e3e4: LoadField: r5 = r1->field_1f
    //     0xc1e3e4: ldur            w5, [x1, #0x1f]
    // 0xc1e3e8: DecompressPointer r5
    //     0xc1e3e8: add             x5, x5, HEAP, lsl #32
    // 0xc1e3ec: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xc1e3ec: ldur            w6, [x1, #0x17]
    // 0xc1e3f0: DecompressPointer r6
    //     0xc1e3f0: add             x6, x6, HEAP, lsl #32
    // 0xc1e3f4: mov             x1, x0
    // 0xc1e3f8: r0 = _startHeroTransition()
    //     0xc1e3f8: bl              #0xc1bfa4  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0xc1e3fc: r0 = Null
    //     0xc1e3fc: mov             x0, NULL
    // 0xc1e400: LeaveFrame
    //     0xc1e400: mov             SP, fp
    //     0xc1e404: ldp             fp, lr, [SP], #0x10
    // 0xc1e408: ret
    //     0xc1e408: ret             
    // 0xc1e40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e40c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e410: b               #0xc1e39c
  }
  _ didChangeTop(/* No info */) {
    // ** addr: 0xc2094c, size: 0xc0
    // 0xc2094c: EnterFrame
    //     0xc2094c: stp             fp, lr, [SP, #-0x10]!
    //     0xc20950: mov             fp, SP
    // 0xc20954: AllocStack(0x18)
    //     0xc20954: sub             SP, SP, #0x18
    // 0xc20958: SetupParameters(HeroController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xc20958: mov             x0, x1
    //     0xc2095c: mov             x5, x2
    //     0xc20960: stur            x2, [fp, #-0x10]
    //     0xc20964: mov             x2, x3
    //     0xc20968: stur            x1, [fp, #-8]
    //     0xc2096c: stur            x3, [fp, #-0x18]
    // 0xc20970: CheckStackOverflow
    //     0xc20970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc20974: cmp             SP, x16
    //     0xc20978: b.ls            #0xc20a00
    // 0xc2097c: cmp             w2, NULL
    // 0xc20980: b.ne            #0xc20994
    // 0xc20984: r0 = Null
    //     0xc20984: mov             x0, NULL
    // 0xc20988: LeaveFrame
    //     0xc20988: mov             SP, fp
    //     0xc2098c: ldp             fp, lr, [SP], #0x10
    // 0xc20990: ret
    //     0xc20990: ret             
    // 0xc20994: r0 = LoadStaticField(0x604)
    //     0xc20994: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc20998: ldr             x0, [x0, #0xc08]
    // 0xc2099c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc209a0: cmp             w0, w16
    // 0xc209a4: b.ne            #0xc209b4
    // 0xc209a8: r2 = _navigators
    //     0xc209a8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36840] Field <NavigatorObserver._navigators@53124995>: static late final (offset: 0x604)
    //     0xc209ac: ldr             x2, [x2, #0x840]
    // 0xc209b0: r0 = InitLateFinalStaticField()
    //     0xc209b0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc209b4: mov             x1, x0
    // 0xc209b8: ldur            x2, [fp, #-8]
    // 0xc209bc: r0 = []()
    //     0xc209bc: bl              #0x62e220  ; [dart:core] Expando::[]
    // 0xc209c0: cmp             w0, NULL
    // 0xc209c4: b.eq            #0xc20a08
    // 0xc209c8: LoadField: r1 = r0->field_67
    //     0xc209c8: ldur            w1, [x0, #0x67]
    // 0xc209cc: DecompressPointer r1
    //     0xc209cc: add             x1, x1, HEAP, lsl #32
    // 0xc209d0: LoadField: r0 = r1->field_27
    //     0xc209d0: ldur            w0, [x1, #0x27]
    // 0xc209d4: DecompressPointer r0
    //     0xc209d4: add             x0, x0, HEAP, lsl #32
    // 0xc209d8: tbz             w0, #4, #0xc209f0
    // 0xc209dc: ldur            x1, [fp, #-8]
    // 0xc209e0: ldur            x2, [fp, #-0x18]
    // 0xc209e4: ldur            x5, [fp, #-0x10]
    // 0xc209e8: r3 = false
    //     0xc209e8: add             x3, NULL, #0x30  ; false
    // 0xc209ec: r0 = _maybeStartHeroTransition()
    //     0xc209ec: bl              #0xc1b9c0  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0xc209f0: r0 = Null
    //     0xc209f0: mov             x0, NULL
    // 0xc209f4: LeaveFrame
    //     0xc209f4: mov             SP, fp
    //     0xc209f8: ldp             fp, lr, [SP], #0x10
    // 0xc209fc: ret
    //     0xc209fc: ret             
    // 0xc20a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20a00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20a04: b               #0xc2097c
    // 0xc20a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc20a08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0xc20d40, size: 0x264
    // 0xc20d40: EnterFrame
    //     0xc20d40: stp             fp, lr, [SP, #-0x10]!
    //     0xc20d44: mov             fp, SP
    // 0xc20d48: AllocStack(0x38)
    //     0xc20d48: sub             SP, SP, #0x38
    // 0xc20d4c: SetupParameters(HeroController this /* r1 => r0, fp-0x8 */)
    //     0xc20d4c: mov             x0, x1
    //     0xc20d50: stur            x1, [fp, #-8]
    // 0xc20d54: CheckStackOverflow
    //     0xc20d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc20d58: cmp             SP, x16
    //     0xc20d5c: b.ls            #0xc20f90
    // 0xc20d60: mov             x1, x0
    // 0xc20d64: r0 = navigator()
    //     0xc20d64: bl              #0x82e22c  ; [package:flutter/src/widgets/navigator.dart] NavigatorObserver::navigator
    // 0xc20d68: cmp             w0, NULL
    // 0xc20d6c: b.eq            #0xc20f98
    // 0xc20d70: LoadField: r1 = r0->field_67
    //     0xc20d70: ldur            w1, [x0, #0x67]
    // 0xc20d74: DecompressPointer r1
    //     0xc20d74: add             x1, x1, HEAP, lsl #32
    // 0xc20d78: LoadField: r0 = r1->field_27
    //     0xc20d78: ldur            w0, [x1, #0x27]
    // 0xc20d7c: DecompressPointer r0
    //     0xc20d7c: add             x0, x0, HEAP, lsl #32
    // 0xc20d80: tbnz            w0, #4, #0xc20d94
    // 0xc20d84: r0 = Null
    //     0xc20d84: mov             x0, NULL
    // 0xc20d88: LeaveFrame
    //     0xc20d88: mov             SP, fp
    //     0xc20d8c: ldp             fp, lr, [SP], #0x10
    // 0xc20d90: ret
    //     0xc20d90: ret             
    // 0xc20d94: ldur            x0, [fp, #-8]
    // 0xc20d98: LoadField: r2 = r0->field_b
    //     0xc20d98: ldur            w2, [x0, #0xb]
    // 0xc20d9c: DecompressPointer r2
    //     0xc20d9c: add             x2, x2, HEAP, lsl #32
    // 0xc20da0: stur            x2, [fp, #-0x10]
    // 0xc20da4: r1 = <_HeroFlight>
    //     0xc20da4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3f0] TypeArguments: <_HeroFlight>
    //     0xc20da8: ldr             x1, [x1, #0x3f0]
    // 0xc20dac: r0 = _CompactValuesIterable()
    //     0xc20dac: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xc20db0: mov             x3, x0
    // 0xc20db4: ldur            x0, [fp, #-0x10]
    // 0xc20db8: stur            x3, [fp, #-8]
    // 0xc20dbc: StoreField: r3->field_b = r0
    //     0xc20dbc: stur            w0, [x3, #0xb]
    // 0xc20dc0: r1 = Function 'isInvalidFlight':.
    //     0xc20dc0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36808] AnonymousClosure: (0xc20fa4), in [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture (0xc20d40)
    //     0xc20dc4: ldr             x1, [x1, #0x808]
    // 0xc20dc8: r2 = Null
    //     0xc20dc8: mov             x2, NULL
    // 0xc20dcc: r0 = AllocateClosure()
    //     0xc20dcc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc20dd0: ldur            x1, [fp, #-8]
    // 0xc20dd4: mov             x2, x0
    // 0xc20dd8: r0 = where()
    //     0xc20dd8: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xc20ddc: mov             x3, x0
    // 0xc20de0: stur            x3, [fp, #-0x10]
    // 0xc20de4: LoadField: r4 = r3->field_7
    //     0xc20de4: ldur            w4, [x3, #7]
    // 0xc20de8: DecompressPointer r4
    //     0xc20de8: add             x4, x4, HEAP, lsl #32
    // 0xc20dec: mov             x0, x3
    // 0xc20df0: stur            x4, [fp, #-8]
    // 0xc20df4: r2 = Null
    //     0xc20df4: mov             x2, NULL
    // 0xc20df8: r1 = Null
    //     0xc20df8: mov             x1, NULL
    // 0xc20dfc: cmp             w0, NULL
    // 0xc20e00: b.eq            #0xc20e98
    // 0xc20e04: branchIfSmi(r0, 0xc20e98)
    //     0xc20e04: tbz             w0, #0, #0xc20e98
    // 0xc20e08: r3 = LoadClassIdInstr(r0)
    //     0xc20e08: ldur            x3, [x0, #-1]
    //     0xc20e0c: ubfx            x3, x3, #0xc, #0x14
    // 0xc20e10: r17 = 6389
    //     0xc20e10: movz            x17, #0x18f5
    // 0xc20e14: cmp             x3, x17
    // 0xc20e18: b.eq            #0xc20ea0
    // 0xc20e1c: r4 = LoadClassIdInstr(r0)
    //     0xc20e1c: ldur            x4, [x0, #-1]
    //     0xc20e20: ubfx            x4, x4, #0xc, #0x14
    // 0xc20e24: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xc20e28: ldr             x3, [x3, #0x18]
    // 0xc20e2c: ldr             x3, [x3, x4, lsl #3]
    // 0xc20e30: LoadField: r3 = r3->field_2b
    //     0xc20e30: ldur            w3, [x3, #0x2b]
    // 0xc20e34: DecompressPointer r3
    //     0xc20e34: add             x3, x3, HEAP, lsl #32
    // 0xc20e38: cmp             w3, NULL
    // 0xc20e3c: b.eq            #0xc20e98
    // 0xc20e40: LoadField: r3 = r3->field_f
    //     0xc20e40: ldur            w3, [x3, #0xf]
    // 0xc20e44: lsr             x3, x3, #3
    // 0xc20e48: r17 = 6389
    //     0xc20e48: movz            x17, #0x18f5
    // 0xc20e4c: cmp             x3, x17
    // 0xc20e50: b.eq            #0xc20ea0
    // 0xc20e54: r3 = SubtypeTestCache
    //     0xc20e54: add             x3, PP, #0x36, lsl #12  ; [pp+0x36810] SubtypeTestCache
    //     0xc20e58: ldr             x3, [x3, #0x810]
    // 0xc20e5c: r30 = Subtype1TestCacheStub
    //     0xc20e5c: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xc20e60: LoadField: r30 = r30->field_7
    //     0xc20e60: ldur            lr, [lr, #7]
    // 0xc20e64: blr             lr
    // 0xc20e68: cmp             w7, NULL
    // 0xc20e6c: b.eq            #0xc20e78
    // 0xc20e70: tbnz            w7, #4, #0xc20e98
    // 0xc20e74: b               #0xc20ea0
    // 0xc20e78: r8 = EfficientLengthIterable
    //     0xc20e78: add             x8, PP, #0x36, lsl #12  ; [pp+0x36818] Type: EfficientLengthIterable
    //     0xc20e7c: ldr             x8, [x8, #0x818]
    // 0xc20e80: r3 = SubtypeTestCache
    //     0xc20e80: add             x3, PP, #0x36, lsl #12  ; [pp+0x36820] SubtypeTestCache
    //     0xc20e84: ldr             x3, [x3, #0x820]
    // 0xc20e88: r30 = InstanceOfStub
    //     0xc20e88: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xc20e8c: LoadField: r30 = r30->field_7
    //     0xc20e8c: ldur            lr, [lr, #7]
    // 0xc20e90: blr             lr
    // 0xc20e94: b               #0xc20ea4
    // 0xc20e98: r0 = false
    //     0xc20e98: add             x0, NULL, #0x30  ; false
    // 0xc20e9c: b               #0xc20ea4
    // 0xc20ea0: r0 = true
    //     0xc20ea0: add             x0, NULL, #0x20  ; true
    // 0xc20ea4: tbnz            w0, #4, #0xc20ebc
    // 0xc20ea8: ldur            x1, [fp, #-8]
    // 0xc20eac: ldur            x2, [fp, #-0x10]
    // 0xc20eb0: r0 = _List._ofEfficientLengthIterable()
    //     0xc20eb0: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0xc20eb4: mov             x3, x0
    // 0xc20eb8: b               #0xc20edc
    // 0xc20ebc: ldur            x1, [fp, #-8]
    // 0xc20ec0: ldur            x2, [fp, #-0x10]
    // 0xc20ec4: r0 = _GrowableList._ofOther()
    //     0xc20ec4: bl              #0x4e8784  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0xc20ec8: ldur            x16, [fp, #-8]
    // 0xc20ecc: stp             x0, x16, [SP]
    // 0xc20ed0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc20ed0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc20ed4: r0 = makeListFixedLength()
    //     0xc20ed4: bl              #0x4f67d8  ; [dart:_internal] ::makeListFixedLength
    // 0xc20ed8: mov             x3, x0
    // 0xc20edc: stur            x3, [fp, #-0x28]
    // 0xc20ee0: LoadField: r4 = r3->field_7
    //     0xc20ee0: ldur            w4, [x3, #7]
    // 0xc20ee4: DecompressPointer r4
    //     0xc20ee4: add             x4, x4, HEAP, lsl #32
    // 0xc20ee8: stur            x4, [fp, #-0x10]
    // 0xc20eec: LoadField: r0 = r3->field_b
    //     0xc20eec: ldur            w0, [x3, #0xb]
    // 0xc20ef0: r5 = LoadInt32Instr(r0)
    //     0xc20ef0: sbfx            x5, x0, #1, #0x1f
    // 0xc20ef4: stur            x5, [fp, #-0x20]
    // 0xc20ef8: r0 = 0
    //     0xc20ef8: movz            x0, #0
    // 0xc20efc: CheckStackOverflow
    //     0xc20efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc20f00: cmp             SP, x16
    //     0xc20f04: b.ls            #0xc20f9c
    // 0xc20f08: cmp             x0, x5
    // 0xc20f0c: b.ge            #0xc20f80
    // 0xc20f10: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0xc20f10: add             x16, x3, x0, lsl #2
    //     0xc20f14: ldur            w6, [x16, #0xf]
    // 0xc20f18: DecompressPointer r6
    //     0xc20f18: add             x6, x6, HEAP, lsl #32
    // 0xc20f1c: stur            x6, [fp, #-8]
    // 0xc20f20: add             x7, x0, #1
    // 0xc20f24: stur            x7, [fp, #-0x18]
    // 0xc20f28: cmp             w6, NULL
    // 0xc20f2c: b.ne            #0xc20f60
    // 0xc20f30: mov             x0, x6
    // 0xc20f34: mov             x2, x4
    // 0xc20f38: r1 = Null
    //     0xc20f38: mov             x1, NULL
    // 0xc20f3c: cmp             w2, NULL
    // 0xc20f40: b.eq            #0xc20f60
    // 0xc20f44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc20f44: ldur            w4, [x2, #0x17]
    // 0xc20f48: DecompressPointer r4
    //     0xc20f48: add             x4, x4, HEAP, lsl #32
    // 0xc20f4c: r8 = X0
    //     0xc20f4c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc20f50: LoadField: r9 = r4->field_7
    //     0xc20f50: ldur            x9, [x4, #7]
    // 0xc20f54: r3 = Null
    //     0xc20f54: add             x3, PP, #0x36, lsl #12  ; [pp+0x36828] Null
    //     0xc20f58: ldr             x3, [x3, #0x828]
    // 0xc20f5c: blr             x9
    // 0xc20f60: ldur            x1, [fp, #-8]
    // 0xc20f64: r2 = Instance_AnimationStatus
    //     0xc20f64: ldr             x2, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0xc20f68: r0 = _handleAnimationUpdate()
    //     0xc20f68: bl              #0xa6c47c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0xc20f6c: ldur            x0, [fp, #-0x18]
    // 0xc20f70: ldur            x4, [fp, #-0x10]
    // 0xc20f74: ldur            x3, [fp, #-0x28]
    // 0xc20f78: ldur            x5, [fp, #-0x20]
    // 0xc20f7c: b               #0xc20efc
    // 0xc20f80: r0 = Null
    //     0xc20f80: mov             x0, NULL
    // 0xc20f84: LeaveFrame
    //     0xc20f84: mov             SP, fp
    //     0xc20f88: ldp             fp, lr, [SP], #0x10
    // 0xc20f8c: ret
    //     0xc20f8c: ret             
    // 0xc20f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20f90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20f94: b               #0xc20d60
    // 0xc20f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc20f98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc20f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20f9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20fa0: b               #0xc20f08
  }
  [closure] bool isInvalidFlight(dynamic, _HeroFlight) {
    // ** addr: 0xc20fa4, size: 0xa8
    // 0xc20fa4: EnterFrame
    //     0xc20fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xc20fa8: mov             fp, SP
    // 0xc20fac: CheckStackOverflow
    //     0xc20fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc20fb0: cmp             SP, x16
    //     0xc20fb4: b.ls            #0xc21034
    // 0xc20fb8: ldr             x0, [fp, #0x10]
    // 0xc20fbc: LoadField: r1 = r0->field_1b
    //     0xc20fbc: ldur            w1, [x0, #0x1b]
    // 0xc20fc0: DecompressPointer r1
    //     0xc20fc0: add             x1, x1, HEAP, lsl #32
    // 0xc20fc4: cmp             w1, NULL
    // 0xc20fc8: b.eq            #0xc2103c
    // 0xc20fcc: LoadField: r2 = r1->field_2b
    //     0xc20fcc: ldur            w2, [x1, #0x2b]
    // 0xc20fd0: DecompressPointer r2
    //     0xc20fd0: add             x2, x2, HEAP, lsl #32
    // 0xc20fd4: tbnz            w2, #4, #0xc21024
    // 0xc20fd8: LoadField: r2 = r1->field_7
    //     0xc20fd8: ldur            w2, [x1, #7]
    // 0xc20fdc: DecompressPointer r2
    //     0xc20fdc: add             x2, x2, HEAP, lsl #32
    // 0xc20fe0: r16 = Instance_HeroFlightDirection
    //     0xc20fe0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36838] Obj!HeroFlightDirection@c159c1
    //     0xc20fe4: ldr             x16, [x16, #0x838]
    // 0xc20fe8: cmp             w2, w16
    // 0xc20fec: b.ne            #0xc21024
    // 0xc20ff0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc20ff0: ldur            w1, [x0, #0x17]
    // 0xc20ff4: DecompressPointer r1
    //     0xc20ff4: add             x1, x1, HEAP, lsl #32
    // 0xc20ff8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc20ffc: cmp             w1, w16
    // 0xc21000: b.eq            #0xc21040
    // 0xc21004: r0 = status()
    //     0xc21004: bl              #0xbfc32c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xc21008: r16 = Instance_AnimationStatus
    //     0xc21008: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0xc2100c: cmp             w0, w16
    // 0xc21010: r16 = true
    //     0xc21010: add             x16, NULL, #0x20  ; true
    // 0xc21014: r17 = false
    //     0xc21014: add             x17, NULL, #0x30  ; false
    // 0xc21018: csel            x1, x16, x17, eq
    // 0xc2101c: mov             x0, x1
    // 0xc21020: b               #0xc21028
    // 0xc21024: r0 = false
    //     0xc21024: add             x0, NULL, #0x30  ; false
    // 0xc21028: LeaveFrame
    //     0xc21028: mov             SP, fp
    //     0xc2102c: ldp             fp, lr, [SP], #0x10
    // 0xc21030: ret
    //     0xc21030: ret             
    // 0xc21034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21034: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21038: b               #0xc20fb8
    // 0xc2103c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2103c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc21040: r9 = _proxyAnimation
    //     0xc21040: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c418] Field <_HeroFlight@409011697._proxyAnimation@409011697>: late (offset: 0x18)
    //     0xc21044: ldr             x9, [x9, #0x418]
    // 0xc21048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc21048: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1982, size: 0x2c, field offset: 0x8
class _HeroFlight extends Object {

  late ProxyAnimation _proxyAnimation; // offset: 0x18
  static late final Animatable<double> _reverseTween; // offset: 0xacc
  late Tween<Rect?> heroRectTween; // offset: 0xc

  _ dispose(/* No info */) {
    // ** addr: 0xa6c2f4, size: 0x108
    // 0xa6c2f4: EnterFrame
    //     0xa6c2f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c2f8: mov             fp, SP
    // 0xa6c2fc: AllocStack(0x10)
    //     0xa6c2fc: sub             SP, SP, #0x10
    // 0xa6c300: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x8 */)
    //     0xa6c300: mov             x2, x1
    //     0xa6c304: stur            x1, [fp, #-8]
    // 0xa6c308: CheckStackOverflow
    //     0xa6c308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6c30c: cmp             SP, x16
    //     0xa6c310: b.ls            #0xa6c3e4
    // 0xa6c314: LoadField: r1 = r2->field_1f
    //     0xa6c314: ldur            w1, [x2, #0x1f]
    // 0xa6c318: DecompressPointer r1
    //     0xa6c318: add             x1, x1, HEAP, lsl #32
    // 0xa6c31c: cmp             w1, NULL
    // 0xa6c320: b.eq            #0xa6c3bc
    // 0xa6c324: r0 = remove()
    //     0xa6c324: bl              #0x54b8c8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0xa6c328: ldur            x2, [fp, #-8]
    // 0xa6c32c: LoadField: r1 = r2->field_1f
    //     0xa6c32c: ldur            w1, [x2, #0x1f]
    // 0xa6c330: DecompressPointer r1
    //     0xa6c330: add             x1, x1, HEAP, lsl #32
    // 0xa6c334: cmp             w1, NULL
    // 0xa6c338: b.eq            #0xa6c3ec
    // 0xa6c33c: r0 = dispose()
    //     0xa6c33c: bl              #0x5f38fc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0xa6c340: ldur            x0, [fp, #-8]
    // 0xa6c344: StoreField: r0->field_1f = rNULL
    //     0xa6c344: stur            NULL, [x0, #0x1f]
    // 0xa6c348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6c348: ldur            w1, [x0, #0x17]
    // 0xa6c34c: DecompressPointer r1
    //     0xa6c34c: add             x1, x1, HEAP, lsl #32
    // 0xa6c350: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6c354: cmp             w1, w16
    // 0xa6c358: b.eq            #0xa6c3f0
    // 0xa6c35c: r2 = Null
    //     0xa6c35c: mov             x2, NULL
    // 0xa6c360: r0 = parent=()
    //     0xa6c360: bl              #0x70fbc0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xa6c364: ldur            x0, [fp, #-8]
    // 0xa6c368: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa6c368: ldur            w3, [x0, #0x17]
    // 0xa6c36c: DecompressPointer r3
    //     0xa6c36c: add             x3, x3, HEAP, lsl #32
    // 0xa6c370: mov             x2, x0
    // 0xa6c374: stur            x3, [fp, #-0x10]
    // 0xa6c378: r1 = Function 'onTick':.
    //     0xa6c378: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c408] AnonymousClosure: (0xa6c980), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0xa6c9b8)
    //     0xa6c37c: ldr             x1, [x1, #0x408]
    // 0xa6c380: r0 = AllocateClosure()
    //     0xa6c380: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6c384: ldur            x1, [fp, #-0x10]
    // 0xa6c388: mov             x2, x0
    // 0xa6c38c: r0 = removeListener()
    //     0xa6c38c: bl              #0x784ce4  ; [dart:mixin_deduplication] _MixinApplication404&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0xa6c390: ldur            x0, [fp, #-8]
    // 0xa6c394: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa6c394: ldur            w3, [x0, #0x17]
    // 0xa6c398: DecompressPointer r3
    //     0xa6c398: add             x3, x3, HEAP, lsl #32
    // 0xa6c39c: mov             x2, x0
    // 0xa6c3a0: stur            x3, [fp, #-0x10]
    // 0xa6c3a4: r1 = Function '_handleAnimationUpdate@409011697':.
    //     0xa6c3a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c410] AnonymousClosure: (0xa6c440), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0xa6c47c)
    //     0xa6c3a8: ldr             x1, [x1, #0x410]
    // 0xa6c3ac: r0 = AllocateClosure()
    //     0xa6c3ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6c3b0: ldur            x1, [fp, #-0x10]
    // 0xa6c3b4: mov             x2, x0
    // 0xa6c3b8: r0 = removeStatusListener()
    //     0xa6c3b8: bl              #0xbfb908  ; [dart:mixin_deduplication] _MixinApplication405&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0xa6c3bc: ldur            x0, [fp, #-8]
    // 0xa6c3c0: LoadField: r1 = r0->field_1b
    //     0xa6c3c0: ldur            w1, [x0, #0x1b]
    // 0xa6c3c4: DecompressPointer r1
    //     0xa6c3c4: add             x1, x1, HEAP, lsl #32
    // 0xa6c3c8: cmp             w1, NULL
    // 0xa6c3cc: b.eq            #0xa6c3d4
    // 0xa6c3d0: r0 = dispose()
    //     0xa6c3d0: bl              #0xa6c3fc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0xa6c3d4: r0 = Null
    //     0xa6c3d4: mov             x0, NULL
    // 0xa6c3d8: LeaveFrame
    //     0xa6c3d8: mov             SP, fp
    //     0xa6c3dc: ldp             fp, lr, [SP], #0x10
    // 0xa6c3e0: ret
    //     0xa6c3e0: ret             
    // 0xa6c3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c3e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c3e8: b               #0xa6c314
    // 0xa6c3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6c3ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6c3f0: r9 = _proxyAnimation
    //     0xa6c3f0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c418] Field <_HeroFlight@409011697._proxyAnimation@409011697>: late (offset: 0x18)
    //     0xa6c3f4: ldr             x9, [x9, #0x418]
    // 0xa6c3f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c3f8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnimationUpdate(dynamic, AnimationStatus) {
    // ** addr: 0xa6c440, size: 0x3c
    // 0xa6c440: EnterFrame
    //     0xa6c440: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c444: mov             fp, SP
    // 0xa6c448: ldr             x0, [fp, #0x18]
    // 0xa6c44c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6c44c: ldur            w1, [x0, #0x17]
    // 0xa6c450: DecompressPointer r1
    //     0xa6c450: add             x1, x1, HEAP, lsl #32
    // 0xa6c454: CheckStackOverflow
    //     0xa6c454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6c458: cmp             SP, x16
    //     0xa6c45c: b.ls            #0xa6c474
    // 0xa6c460: ldr             x2, [fp, #0x10]
    // 0xa6c464: r0 = _handleAnimationUpdate()
    //     0xa6c464: bl              #0xa6c47c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0xa6c468: LeaveFrame
    //     0xa6c468: mov             SP, fp
    //     0xa6c46c: ldp             fp, lr, [SP], #0x10
    // 0xa6c470: ret
    //     0xa6c470: ret             
    // 0xa6c474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c474: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c478: b               #0xa6c460
  }
  _ _handleAnimationUpdate(/* No info */) {
    // ** addr: 0xa6c47c, size: 0x10c
    // 0xa6c47c: EnterFrame
    //     0xa6c47c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c480: mov             fp, SP
    // 0xa6c484: AllocStack(0x20)
    //     0xa6c484: sub             SP, SP, #0x20
    // 0xa6c488: SetupParameters(_HeroFlight this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa6c488: stur            x1, [fp, #-8]
    //     0xa6c48c: stur            x2, [fp, #-0x10]
    // 0xa6c490: CheckStackOverflow
    //     0xa6c490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6c494: cmp             SP, x16
    //     0xa6c498: b.ls            #0xa6c57c
    // 0xa6c49c: r1 = 3
    //     0xa6c49c: movz            x1, #0x3
    // 0xa6c4a0: r0 = AllocateContext()
    //     0xa6c4a0: bl              #0xc6f200  ; AllocateContextStub
    // 0xa6c4a4: mov             x3, x0
    // 0xa6c4a8: ldur            x0, [fp, #-8]
    // 0xa6c4ac: stur            x3, [fp, #-0x20]
    // 0xa6c4b0: StoreField: r3->field_f = r0
    //     0xa6c4b0: stur            w0, [x3, #0xf]
    // 0xa6c4b4: LoadField: r1 = r0->field_1b
    //     0xa6c4b4: ldur            w1, [x0, #0x1b]
    // 0xa6c4b8: DecompressPointer r1
    //     0xa6c4b8: add             x1, x1, HEAP, lsl #32
    // 0xa6c4bc: cmp             w1, NULL
    // 0xa6c4c0: b.eq            #0xa6c584
    // 0xa6c4c4: LoadField: r2 = r1->field_13
    //     0xa6c4c4: ldur            w2, [x1, #0x13]
    // 0xa6c4c8: DecompressPointer r2
    //     0xa6c4c8: add             x2, x2, HEAP, lsl #32
    // 0xa6c4cc: LoadField: r1 = r2->field_f
    //     0xa6c4cc: ldur            w1, [x2, #0xf]
    // 0xa6c4d0: DecompressPointer r1
    //     0xa6c4d0: add             x1, x1, HEAP, lsl #32
    // 0xa6c4d4: cmp             w1, NULL
    // 0xa6c4d8: b.eq            #0xa6c4fc
    // 0xa6c4dc: LoadField: r4 = r1->field_67
    //     0xa6c4dc: ldur            w4, [x1, #0x67]
    // 0xa6c4e0: DecompressPointer r4
    //     0xa6c4e0: add             x4, x4, HEAP, lsl #32
    // 0xa6c4e4: stur            x4, [fp, #-0x18]
    // 0xa6c4e8: LoadField: r2 = r4->field_27
    //     0xa6c4e8: ldur            w2, [x4, #0x27]
    // 0xa6c4ec: DecompressPointer r2
    //     0xa6c4ec: add             x2, x2, HEAP, lsl #32
    // 0xa6c4f0: r16 = true
    //     0xa6c4f0: add             x16, NULL, #0x20  ; true
    // 0xa6c4f4: cmp             w2, w16
    // 0xa6c4f8: b.eq            #0xa6c518
    // 0xa6c4fc: mov             x1, x0
    // 0xa6c500: ldur            x2, [fp, #-0x10]
    // 0xa6c504: r0 = _performAnimationUpdate()
    //     0xa6c504: bl              #0xa6c588  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0xa6c508: r0 = Null
    //     0xa6c508: mov             x0, NULL
    // 0xa6c50c: LeaveFrame
    //     0xa6c50c: mov             SP, fp
    //     0xa6c510: ldp             fp, lr, [SP], #0x10
    // 0xa6c514: ret
    //     0xa6c514: ret             
    // 0xa6c518: LoadField: r2 = r0->field_27
    //     0xa6c518: ldur            w2, [x0, #0x27]
    // 0xa6c51c: DecompressPointer r2
    //     0xa6c51c: add             x2, x2, HEAP, lsl #32
    // 0xa6c520: tbnz            w2, #4, #0xa6c534
    // 0xa6c524: r0 = Null
    //     0xa6c524: mov             x0, NULL
    // 0xa6c528: LeaveFrame
    //     0xa6c528: mov             SP, fp
    //     0xa6c52c: ldp             fp, lr, [SP], #0x10
    // 0xa6c530: ret
    //     0xa6c530: ret             
    // 0xa6c534: StoreField: r3->field_13 = r1
    //     0xa6c534: stur            w1, [x3, #0x13]
    // 0xa6c538: mov             x2, x3
    // 0xa6c53c: r1 = Function 'delayedPerformAnimationUpdate':.
    //     0xa6c53c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c420] AnonymousClosure: (0xa6c8d4), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0xa6c47c)
    //     0xa6c540: ldr             x1, [x1, #0x420]
    // 0xa6c544: r0 = AllocateClosure()
    //     0xa6c544: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6c548: mov             x1, x0
    // 0xa6c54c: ldur            x0, [fp, #-0x20]
    // 0xa6c550: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6c550: stur            w1, [x0, #0x17]
    // 0xa6c554: ldur            x0, [fp, #-8]
    // 0xa6c558: r2 = true
    //     0xa6c558: add             x2, NULL, #0x20  ; true
    // 0xa6c55c: StoreField: r0->field_27 = r2
    //     0xa6c55c: stur            w2, [x0, #0x27]
    // 0xa6c560: mov             x2, x1
    // 0xa6c564: ldur            x1, [fp, #-0x18]
    // 0xa6c568: r0 = addListener()
    //     0xa6c568: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa6c56c: r0 = Null
    //     0xa6c56c: mov             x0, NULL
    // 0xa6c570: LeaveFrame
    //     0xa6c570: mov             SP, fp
    //     0xa6c574: ldp             fp, lr, [SP], #0x10
    // 0xa6c578: ret
    //     0xa6c578: ret             
    // 0xa6c57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c57c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c580: b               #0xa6c49c
    // 0xa6c584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6c584: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _performAnimationUpdate(/* No info */) {
    // ** addr: 0xa6c588, size: 0x1ac
    // 0xa6c588: EnterFrame
    //     0xa6c588: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c58c: mov             fp, SP
    // 0xa6c590: AllocStack(0x18)
    //     0xa6c590: sub             SP, SP, #0x18
    // 0xa6c594: SetupParameters(_HeroFlight this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa6c594: mov             x3, x1
    //     0xa6c598: mov             x0, x2
    //     0xa6c59c: stur            x1, [fp, #-8]
    //     0xa6c5a0: stur            x2, [fp, #-0x10]
    // 0xa6c5a4: CheckStackOverflow
    //     0xa6c5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6c5a8: cmp             SP, x16
    //     0xa6c5ac: b.ls            #0xa6c710
    // 0xa6c5b0: r16 = Instance_AnimationStatus
    //     0xa6c5b0: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] Obj!AnimationStatus@c18dc1
    // 0xa6c5b4: cmp             w0, w16
    // 0xa6c5b8: b.eq            #0xa6c700
    // 0xa6c5bc: r16 = Instance_AnimationStatus
    //     0xa6c5bc: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] Obj!AnimationStatus@c18da1
    // 0xa6c5c0: cmp             w0, w16
    // 0xa6c5c4: b.eq            #0xa6c700
    // 0xa6c5c8: r16 = Instance_AnimationStatus
    //     0xa6c5c8: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0xa6c5cc: cmp             w0, w16
    // 0xa6c5d0: b.eq            #0xa6c5e0
    // 0xa6c5d4: r16 = Instance_AnimationStatus
    //     0xa6c5d4: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0xa6c5d8: cmp             w0, w16
    // 0xa6c5dc: b.eq            #0xa6c5e0
    // 0xa6c5e0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa6c5e0: ldur            w1, [x3, #0x17]
    // 0xa6c5e4: DecompressPointer r1
    //     0xa6c5e4: add             x1, x1, HEAP, lsl #32
    // 0xa6c5e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6c5ec: cmp             w1, w16
    // 0xa6c5f0: b.eq            #0xa6c718
    // 0xa6c5f4: r2 = Null
    //     0xa6c5f4: mov             x2, NULL
    // 0xa6c5f8: r0 = parent=()
    //     0xa6c5f8: bl              #0x70fbc0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xa6c5fc: ldur            x2, [fp, #-8]
    // 0xa6c600: LoadField: r1 = r2->field_1f
    //     0xa6c600: ldur            w1, [x2, #0x1f]
    // 0xa6c604: DecompressPointer r1
    //     0xa6c604: add             x1, x1, HEAP, lsl #32
    // 0xa6c608: cmp             w1, NULL
    // 0xa6c60c: b.eq            #0xa6c724
    // 0xa6c610: r0 = remove()
    //     0xa6c610: bl              #0x54b8c8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0xa6c614: ldur            x2, [fp, #-8]
    // 0xa6c618: LoadField: r1 = r2->field_1f
    //     0xa6c618: ldur            w1, [x2, #0x1f]
    // 0xa6c61c: DecompressPointer r1
    //     0xa6c61c: add             x1, x1, HEAP, lsl #32
    // 0xa6c620: cmp             w1, NULL
    // 0xa6c624: b.eq            #0xa6c728
    // 0xa6c628: r0 = dispose()
    //     0xa6c628: bl              #0x5f38fc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0xa6c62c: ldur            x2, [fp, #-8]
    // 0xa6c630: StoreField: r2->field_1f = rNULL
    //     0xa6c630: stur            NULL, [x2, #0x1f]
    // 0xa6c634: LoadField: r0 = r2->field_1b
    //     0xa6c634: ldur            w0, [x2, #0x1b]
    // 0xa6c638: DecompressPointer r0
    //     0xa6c638: add             x0, x0, HEAP, lsl #32
    // 0xa6c63c: cmp             w0, NULL
    // 0xa6c640: b.eq            #0xa6c72c
    // 0xa6c644: LoadField: r1 = r0->field_1b
    //     0xa6c644: ldur            w1, [x0, #0x1b]
    // 0xa6c648: DecompressPointer r1
    //     0xa6c648: add             x1, x1, HEAP, lsl #32
    // 0xa6c64c: ldur            x0, [fp, #-0x10]
    // 0xa6c650: r16 = Instance_AnimationStatus
    //     0xa6c650: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0xa6c654: cmp             w0, w16
    // 0xa6c658: r16 = true
    //     0xa6c658: add             x16, NULL, #0x20  ; true
    // 0xa6c65c: r17 = false
    //     0xa6c65c: add             x17, NULL, #0x30  ; false
    // 0xa6c660: csel            x3, x16, x17, eq
    // 0xa6c664: str             x3, [SP]
    // 0xa6c668: r4 = const [0, 0x2, 0x1, 0x1, keepPlaceholder, 0x1, null]
    //     0xa6c668: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c428] List(7) [0, 0x2, 0x1, 0x1, "keepPlaceholder", 0x1, Null]
    //     0xa6c66c: ldr             x4, [x4, #0x428]
    // 0xa6c670: r0 = endFlight()
    //     0xa6c670: bl              #0xa6c810  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0xa6c674: ldur            x2, [fp, #-8]
    // 0xa6c678: LoadField: r0 = r2->field_1b
    //     0xa6c678: ldur            w0, [x2, #0x1b]
    // 0xa6c67c: DecompressPointer r0
    //     0xa6c67c: add             x0, x0, HEAP, lsl #32
    // 0xa6c680: cmp             w0, NULL
    // 0xa6c684: b.eq            #0xa6c730
    // 0xa6c688: LoadField: r1 = r0->field_1f
    //     0xa6c688: ldur            w1, [x0, #0x1f]
    // 0xa6c68c: DecompressPointer r1
    //     0xa6c68c: add             x1, x1, HEAP, lsl #32
    // 0xa6c690: ldur            x0, [fp, #-0x10]
    // 0xa6c694: r16 = Instance_AnimationStatus
    //     0xa6c694: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0xa6c698: cmp             w0, w16
    // 0xa6c69c: r16 = true
    //     0xa6c69c: add             x16, NULL, #0x20  ; true
    // 0xa6c6a0: r17 = false
    //     0xa6c6a0: add             x17, NULL, #0x30  ; false
    // 0xa6c6a4: csel            x3, x16, x17, eq
    // 0xa6c6a8: str             x3, [SP]
    // 0xa6c6ac: r4 = const [0, 0x2, 0x1, 0x1, keepPlaceholder, 0x1, null]
    //     0xa6c6ac: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c428] List(7) [0, 0x2, 0x1, 0x1, "keepPlaceholder", 0x1, Null]
    //     0xa6c6b0: ldr             x4, [x4, #0x428]
    // 0xa6c6b4: r0 = endFlight()
    //     0xa6c6b4: bl              #0xa6c810  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0xa6c6b8: ldur            x0, [fp, #-8]
    // 0xa6c6bc: LoadField: r1 = r0->field_7
    //     0xa6c6bc: ldur            w1, [x0, #7]
    // 0xa6c6c0: DecompressPointer r1
    //     0xa6c6c0: add             x1, x1, HEAP, lsl #32
    // 0xa6c6c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa6c6c4: ldur            w2, [x1, #0x17]
    // 0xa6c6c8: DecompressPointer r2
    //     0xa6c6c8: add             x2, x2, HEAP, lsl #32
    // 0xa6c6cc: mov             x1, x2
    // 0xa6c6d0: mov             x2, x0
    // 0xa6c6d4: r0 = _handleFlightEnded()
    //     0xa6c6d4: bl              #0xa6c770  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0xa6c6d8: ldur            x2, [fp, #-8]
    // 0xa6c6dc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa6c6dc: ldur            w0, [x2, #0x17]
    // 0xa6c6e0: DecompressPointer r0
    //     0xa6c6e0: add             x0, x0, HEAP, lsl #32
    // 0xa6c6e4: stur            x0, [fp, #-0x10]
    // 0xa6c6e8: r1 = Function 'onTick':.
    //     0xa6c6e8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c408] AnonymousClosure: (0xa6c980), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0xa6c9b8)
    //     0xa6c6ec: ldr             x1, [x1, #0x408]
    // 0xa6c6f0: r0 = AllocateClosure()
    //     0xa6c6f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6c6f4: ldur            x1, [fp, #-0x10]
    // 0xa6c6f8: mov             x2, x0
    // 0xa6c6fc: r0 = removeListener()
    //     0xa6c6fc: bl              #0x784ce4  ; [dart:mixin_deduplication] _MixinApplication404&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0xa6c700: r0 = Null
    //     0xa6c700: mov             x0, NULL
    // 0xa6c704: LeaveFrame
    //     0xa6c704: mov             SP, fp
    //     0xa6c708: ldp             fp, lr, [SP], #0x10
    // 0xa6c70c: ret
    //     0xa6c70c: ret             
    // 0xa6c710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c710: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c714: b               #0xa6c5b0
    // 0xa6c718: r9 = _proxyAnimation
    //     0xa6c718: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c418] Field <_HeroFlight@409011697._proxyAnimation@409011697>: late (offset: 0x18)
    //     0xa6c71c: ldr             x9, [x9, #0x418]
    // 0xa6c720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c720: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6c724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6c724: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6c728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6c728: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6c72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6c72c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6c730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6c730: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void delayedPerformAnimationUpdate(dynamic) {
    // ** addr: 0xa6c8d4, size: 0xac
    // 0xa6c8d4: EnterFrame
    //     0xa6c8d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c8d8: mov             fp, SP
    // 0xa6c8dc: AllocStack(0x10)
    //     0xa6c8dc: sub             SP, SP, #0x10
    // 0xa6c8e0: SetupParameters([dynamic _ /* r1 */])
    //     0xa6c8e0: add             x0, NULL, #0x30  ; false
    //     0xa6c8e4: ldr             x1, [fp, #0x10]
    //     0xa6c8e8: ldur            w3, [x1, #0x17]
    //     0xa6c8ec: add             x3, x3, HEAP, lsl #32
    //     0xa6c8f0: stur            x3, [fp, #-8]
    // 0xa6c8e0: r0 = false
    // 0xa6c8f4: CheckStackOverflow
    //     0xa6c8f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6c8f8: cmp             SP, x16
    //     0xa6c8fc: b.ls            #0xa6c96c
    // 0xa6c900: LoadField: r1 = r3->field_f
    //     0xa6c900: ldur            w1, [x3, #0xf]
    // 0xa6c904: DecompressPointer r1
    //     0xa6c904: add             x1, x1, HEAP, lsl #32
    // 0xa6c908: StoreField: r1->field_27 = r0
    //     0xa6c908: stur            w0, [x1, #0x27]
    // 0xa6c90c: LoadField: r0 = r3->field_13
    //     0xa6c90c: ldur            w0, [x3, #0x13]
    // 0xa6c910: DecompressPointer r0
    //     0xa6c910: add             x0, x0, HEAP, lsl #32
    // 0xa6c914: LoadField: r1 = r0->field_67
    //     0xa6c914: ldur            w1, [x0, #0x67]
    // 0xa6c918: DecompressPointer r1
    //     0xa6c918: add             x1, x1, HEAP, lsl #32
    // 0xa6c91c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xa6c91c: ldur            w2, [x3, #0x17]
    // 0xa6c920: DecompressPointer r2
    //     0xa6c920: add             x2, x2, HEAP, lsl #32
    // 0xa6c924: r0 = removeListener()
    //     0xa6c924: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa6c928: ldur            x0, [fp, #-8]
    // 0xa6c92c: LoadField: r2 = r0->field_f
    //     0xa6c92c: ldur            w2, [x0, #0xf]
    // 0xa6c930: DecompressPointer r2
    //     0xa6c930: add             x2, x2, HEAP, lsl #32
    // 0xa6c934: stur            x2, [fp, #-0x10]
    // 0xa6c938: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa6c938: ldur            w1, [x2, #0x17]
    // 0xa6c93c: DecompressPointer r1
    //     0xa6c93c: add             x1, x1, HEAP, lsl #32
    // 0xa6c940: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6c944: cmp             w1, w16
    // 0xa6c948: b.eq            #0xa6c974
    // 0xa6c94c: r0 = status()
    //     0xa6c94c: bl              #0xbfc32c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xa6c950: ldur            x1, [fp, #-0x10]
    // 0xa6c954: mov             x2, x0
    // 0xa6c958: r0 = _performAnimationUpdate()
    //     0xa6c958: bl              #0xa6c588  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0xa6c95c: r0 = Null
    //     0xa6c95c: mov             x0, NULL
    // 0xa6c960: LeaveFrame
    //     0xa6c960: mov             SP, fp
    //     0xa6c964: ldp             fp, lr, [SP], #0x10
    // 0xa6c968: ret
    //     0xa6c968: ret             
    // 0xa6c96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c96c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c970: b               #0xa6c900
    // 0xa6c974: r9 = _proxyAnimation
    //     0xa6c974: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c418] Field <_HeroFlight@409011697._proxyAnimation@409011697>: late (offset: 0x18)
    //     0xa6c978: ldr             x9, [x9, #0x418]
    // 0xa6c97c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c97c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onTick(dynamic) {
    // ** addr: 0xa6c980, size: 0x38
    // 0xa6c980: EnterFrame
    //     0xa6c980: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c984: mov             fp, SP
    // 0xa6c988: ldr             x0, [fp, #0x10]
    // 0xa6c98c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6c98c: ldur            w1, [x0, #0x17]
    // 0xa6c990: DecompressPointer r1
    //     0xa6c990: add             x1, x1, HEAP, lsl #32
    // 0xa6c994: CheckStackOverflow
    //     0xa6c994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6c998: cmp             SP, x16
    //     0xa6c99c: b.ls            #0xa6c9b0
    // 0xa6c9a0: r0 = onTick()
    //     0xa6c9a0: bl              #0xa6c9b8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick
    // 0xa6c9a4: LeaveFrame
    //     0xa6c9a4: mov             SP, fp
    //     0xa6c9a8: ldp             fp, lr, [SP], #0x10
    // 0xa6c9ac: ret
    //     0xa6c9ac: ret             
    // 0xa6c9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c9b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c9b4: b               #0xa6c9a0
  }
  _ onTick(/* No info */) {
    // ** addr: 0xa6c9b8, size: 0x3e8
    // 0xa6c9b8: EnterFrame
    //     0xa6c9b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c9bc: mov             fp, SP
    // 0xa6c9c0: AllocStack(0x48)
    //     0xa6c9c0: sub             SP, SP, #0x48
    // 0xa6c9c4: SetupParameters(_HeroFlight this /* r1 => r0, fp-0x8 */)
    //     0xa6c9c4: mov             x0, x1
    //     0xa6c9c8: stur            x1, [fp, #-8]
    // 0xa6c9cc: CheckStackOverflow
    //     0xa6c9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6c9d0: cmp             SP, x16
    //     0xa6c9d4: b.ls            #0xa6cd6c
    // 0xa6c9d8: LoadField: r1 = r0->field_23
    //     0xa6c9d8: ldur            w1, [x0, #0x23]
    // 0xa6c9dc: DecompressPointer r1
    //     0xa6c9dc: add             x1, x1, HEAP, lsl #32
    // 0xa6c9e0: tbz             w1, #4, #0xa6ca50
    // 0xa6c9e4: LoadField: r1 = r0->field_1b
    //     0xa6c9e4: ldur            w1, [x0, #0x1b]
    // 0xa6c9e8: DecompressPointer r1
    //     0xa6c9e8: add             x1, x1, HEAP, lsl #32
    // 0xa6c9ec: cmp             w1, NULL
    // 0xa6c9f0: b.eq            #0xa6cd74
    // 0xa6c9f4: LoadField: r2 = r1->field_1f
    //     0xa6c9f4: ldur            w2, [x1, #0x1f]
    // 0xa6c9f8: DecompressPointer r2
    //     0xa6c9f8: add             x2, x2, HEAP, lsl #32
    // 0xa6c9fc: LoadField: r1 = r2->field_f
    //     0xa6c9fc: ldur            w1, [x2, #0xf]
    // 0xa6ca00: DecompressPointer r1
    //     0xa6ca00: add             x1, x1, HEAP, lsl #32
    // 0xa6ca04: cmp             w1, NULL
    // 0xa6ca08: b.eq            #0xa6ca50
    // 0xa6ca0c: r0 = renderObject()
    //     0xa6ca0c: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xa6ca10: mov             x3, x0
    // 0xa6ca14: r2 = Null
    //     0xa6ca14: mov             x2, NULL
    // 0xa6ca18: r1 = Null
    //     0xa6ca18: mov             x1, NULL
    // 0xa6ca1c: stur            x3, [fp, #-0x10]
    // 0xa6ca20: r4 = LoadClassIdInstr(r0)
    //     0xa6ca20: ldur            x4, [x0, #-1]
    //     0xa6ca24: ubfx            x4, x4, #0xc, #0x14
    // 0xa6ca28: sub             x4, x4, #0xefe
    // 0xa6ca2c: cmp             x4, #0xb0
    // 0xa6ca30: b.ls            #0xa6ca48
    // 0xa6ca34: r8 = RenderBox?
    //     0xa6ca34: add             x8, PP, #0xa, lsl #12  ; [pp+0xada8] Type: RenderBox?
    //     0xa6ca38: ldr             x8, [x8, #0xda8]
    // 0xa6ca3c: r3 = Null
    //     0xa6ca3c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c440] Null
    //     0xa6ca40: ldr             x3, [x3, #0x440]
    // 0xa6ca44: r0 = RenderBox?()
    //     0xa6ca44: bl              #0x5fd4e0  ; IsType_RenderBox?_Stub
    // 0xa6ca48: ldur            x0, [fp, #-0x10]
    // 0xa6ca4c: b               #0xa6ca54
    // 0xa6ca50: r0 = Null
    //     0xa6ca50: mov             x0, NULL
    // 0xa6ca54: stur            x0, [fp, #-0x10]
    // 0xa6ca58: cmp             w0, NULL
    // 0xa6ca5c: b.eq            #0xa6cb1c
    // 0xa6ca60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6ca60: ldur            w1, [x0, #0x17]
    // 0xa6ca64: DecompressPointer r1
    //     0xa6ca64: add             x1, x1, HEAP, lsl #32
    // 0xa6ca68: cmp             w1, NULL
    // 0xa6ca6c: b.eq            #0xa6cb1c
    // 0xa6ca70: LoadField: r1 = r0->field_4b
    //     0xa6ca70: ldur            w1, [x0, #0x4b]
    // 0xa6ca74: DecompressPointer r1
    //     0xa6ca74: add             x1, x1, HEAP, lsl #32
    // 0xa6ca78: cmp             w1, NULL
    // 0xa6ca7c: b.eq            #0xa6cb1c
    // 0xa6ca80: ldur            x2, [fp, #-8]
    // 0xa6ca84: LoadField: r1 = r2->field_1b
    //     0xa6ca84: ldur            w1, [x2, #0x1b]
    // 0xa6ca88: DecompressPointer r1
    //     0xa6ca88: add             x1, x1, HEAP, lsl #32
    // 0xa6ca8c: cmp             w1, NULL
    // 0xa6ca90: b.eq            #0xa6cd78
    // 0xa6ca94: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa6ca94: ldur            w3, [x1, #0x17]
    // 0xa6ca98: DecompressPointer r3
    //     0xa6ca98: add             x3, x3, HEAP, lsl #32
    // 0xa6ca9c: LoadField: r1 = r3->field_83
    //     0xa6ca9c: ldur            w1, [x3, #0x83]
    // 0xa6caa0: DecompressPointer r1
    //     0xa6caa0: add             x1, x1, HEAP, lsl #32
    // 0xa6caa4: r0 = _currentElement()
    //     0xa6caa4: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xa6caa8: cmp             w0, NULL
    // 0xa6caac: b.ne            #0xa6cab8
    // 0xa6cab0: r3 = Null
    //     0xa6cab0: mov             x3, NULL
    // 0xa6cab4: b               #0xa6cac4
    // 0xa6cab8: mov             x1, x0
    // 0xa6cabc: r0 = findRenderObject()
    //     0xa6cabc: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xa6cac0: mov             x3, x0
    // 0xa6cac4: mov             x0, x3
    // 0xa6cac8: stur            x3, [fp, #-0x18]
    // 0xa6cacc: r2 = Null
    //     0xa6cacc: mov             x2, NULL
    // 0xa6cad0: r1 = Null
    //     0xa6cad0: mov             x1, NULL
    // 0xa6cad4: r4 = LoadClassIdInstr(r0)
    //     0xa6cad4: ldur            x4, [x0, #-1]
    //     0xa6cad8: ubfx            x4, x4, #0xc, #0x14
    // 0xa6cadc: sub             x4, x4, #0xefe
    // 0xa6cae0: cmp             x4, #0xb0
    // 0xa6cae4: b.ls            #0xa6cafc
    // 0xa6cae8: r8 = RenderBox?
    //     0xa6cae8: add             x8, PP, #0xa, lsl #12  ; [pp+0xada8] Type: RenderBox?
    //     0xa6caec: ldr             x8, [x8, #0xda8]
    // 0xa6caf0: r3 = Null
    //     0xa6caf0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c450] Null
    //     0xa6caf4: ldr             x3, [x3, #0x450]
    // 0xa6caf8: r0 = RenderBox?()
    //     0xa6caf8: bl              #0x5fd4e0  ; IsType_RenderBox?_Stub
    // 0xa6cafc: ldur            x16, [fp, #-0x18]
    // 0xa6cb00: str             x16, [SP]
    // 0xa6cb04: ldur            x1, [fp, #-0x10]
    // 0xa6cb08: r2 = Instance_Offset
    //     0xa6cb08: ldr             x2, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xa6cb0c: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0xa6cb0c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29268] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0xa6cb10: ldr             x4, [x4, #0x268]
    // 0xa6cb14: r0 = localToGlobal()
    //     0xa6cb14: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xa6cb18: b               #0xa6cb20
    // 0xa6cb1c: r0 = Null
    //     0xa6cb1c: mov             x0, NULL
    // 0xa6cb20: stur            x0, [fp, #-0x10]
    // 0xa6cb24: cmp             w0, NULL
    // 0xa6cb28: b.eq            #0xa6cc30
    // 0xa6cb2c: mov             x1, x0
    // 0xa6cb30: r0 = isFinite()
    //     0xa6cb30: bl              #0x6e3868  ; [dart:ui] OffsetBase::isFinite
    // 0xa6cb34: tbnz            w0, #4, #0xa6cc28
    // 0xa6cb38: ldur            x0, [fp, #-8]
    // 0xa6cb3c: LoadField: r1 = r0->field_b
    //     0xa6cb3c: ldur            w1, [x0, #0xb]
    // 0xa6cb40: DecompressPointer r1
    //     0xa6cb40: add             x1, x1, HEAP, lsl #32
    // 0xa6cb44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6cb48: cmp             w1, w16
    // 0xa6cb4c: b.eq            #0xa6cd7c
    // 0xa6cb50: LoadField: r2 = r1->field_f
    //     0xa6cb50: ldur            w2, [x1, #0xf]
    // 0xa6cb54: DecompressPointer r2
    //     0xa6cb54: add             x2, x2, HEAP, lsl #32
    // 0xa6cb58: cmp             w2, NULL
    // 0xa6cb5c: b.eq            #0xa6cd88
    // 0xa6cb60: LoadField: d0 = r2->field_7
    //     0xa6cb60: ldur            d0, [x2, #7]
    // 0xa6cb64: stur            d0, [fp, #-0x38]
    // 0xa6cb68: LoadField: d1 = r2->field_f
    //     0xa6cb68: ldur            d1, [x2, #0xf]
    // 0xa6cb6c: stur            d1, [fp, #-0x30]
    // 0xa6cb70: r0 = Offset()
    //     0xa6cb70: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa6cb74: ldur            d0, [fp, #-0x38]
    // 0xa6cb78: StoreField: r0->field_7 = d0
    //     0xa6cb78: stur            d0, [x0, #7]
    // 0xa6cb7c: ldur            d0, [fp, #-0x30]
    // 0xa6cb80: StoreField: r0->field_f = d0
    //     0xa6cb80: stur            d0, [x0, #0xf]
    // 0xa6cb84: ldur            x16, [fp, #-0x10]
    // 0xa6cb88: stp             x0, x16, [SP]
    // 0xa6cb8c: r0 = ==()
    //     0xa6cb8c: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xa6cb90: tbz             w0, #4, #0xa6cc20
    // 0xa6cb94: ldur            x0, [fp, #-8]
    // 0xa6cb98: LoadField: r1 = r0->field_b
    //     0xa6cb98: ldur            w1, [x0, #0xb]
    // 0xa6cb9c: DecompressPointer r1
    //     0xa6cb9c: add             x1, x1, HEAP, lsl #32
    // 0xa6cba0: LoadField: r2 = r1->field_f
    //     0xa6cba0: ldur            w2, [x1, #0xf]
    // 0xa6cba4: DecompressPointer r2
    //     0xa6cba4: add             x2, x2, HEAP, lsl #32
    // 0xa6cba8: cmp             w2, NULL
    // 0xa6cbac: b.eq            #0xa6cd8c
    // 0xa6cbb0: mov             x1, x2
    // 0xa6cbb4: r0 = size()
    //     0xa6cbb4: bl              #0x5bbf48  ; [dart:ui] Rect::size
    // 0xa6cbb8: ldur            x1, [fp, #-0x10]
    // 0xa6cbbc: mov             x2, x0
    // 0xa6cbc0: r0 = &()
    //     0xa6cbc0: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xa6cbc4: mov             x1, x0
    // 0xa6cbc8: ldur            x0, [fp, #-8]
    // 0xa6cbcc: LoadField: r2 = r0->field_1b
    //     0xa6cbcc: ldur            w2, [x0, #0x1b]
    // 0xa6cbd0: DecompressPointer r2
    //     0xa6cbd0: add             x2, x2, HEAP, lsl #32
    // 0xa6cbd4: cmp             w2, NULL
    // 0xa6cbd8: b.eq            #0xa6cd90
    // 0xa6cbdc: LoadField: r3 = r0->field_b
    //     0xa6cbdc: ldur            w3, [x0, #0xb]
    // 0xa6cbe0: DecompressPointer r3
    //     0xa6cbe0: add             x3, x3, HEAP, lsl #32
    // 0xa6cbe4: LoadField: r4 = r3->field_b
    //     0xa6cbe4: ldur            w4, [x3, #0xb]
    // 0xa6cbe8: DecompressPointer r4
    //     0xa6cbe8: add             x4, x4, HEAP, lsl #32
    // 0xa6cbec: mov             x3, x1
    // 0xa6cbf0: mov             x1, x2
    // 0xa6cbf4: mov             x2, x4
    // 0xa6cbf8: r0 = createHeroRectTween()
    //     0xa6cbf8: bl              #0xa6cda0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0xa6cbfc: ldur            x2, [fp, #-8]
    // 0xa6cc00: StoreField: r2->field_b = r0
    //     0xa6cc00: stur            w0, [x2, #0xb]
    //     0xa6cc04: ldurb           w16, [x2, #-1]
    //     0xa6cc08: ldurb           w17, [x0, #-1]
    //     0xa6cc0c: and             x16, x17, x16, lsr #2
    //     0xa6cc10: tst             x16, HEAP, lsr #32
    //     0xa6cc14: b.eq            #0xa6cc1c
    //     0xa6cc18: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa6cc1c: b               #0xa6cd30
    // 0xa6cc20: ldur            x2, [fp, #-8]
    // 0xa6cc24: b               #0xa6cd30
    // 0xa6cc28: ldur            x2, [fp, #-8]
    // 0xa6cc2c: b               #0xa6cc34
    // 0xa6cc30: ldur            x2, [fp, #-8]
    // 0xa6cc34: LoadField: r1 = r2->field_13
    //     0xa6cc34: ldur            w1, [x2, #0x13]
    // 0xa6cc38: DecompressPointer r1
    //     0xa6cc38: add             x1, x1, HEAP, lsl #32
    // 0xa6cc3c: r0 = LoadClassIdInstr(r1)
    //     0xa6cc3c: ldur            x0, [x1, #-1]
    //     0xa6cc40: ubfx            x0, x0, #0xc, #0x14
    // 0xa6cc44: r0 = GDT[cid_x0 + -0xfce]()
    //     0xa6cc44: sub             lr, x0, #0xfce
    //     0xa6cc48: ldr             lr, [x21, lr, lsl #3]
    //     0xa6cc4c: blr             lr
    // 0xa6cc50: r16 = Instance_AnimationStatus
    //     0xa6cc50: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0xa6cc54: cmp             w0, w16
    // 0xa6cc58: b.ne            #0xa6cd2c
    // 0xa6cc5c: ldur            x0, [fp, #-8]
    // 0xa6cc60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa6cc60: ldur            w2, [x0, #0x17]
    // 0xa6cc64: DecompressPointer r2
    //     0xa6cc64: add             x2, x2, HEAP, lsl #32
    // 0xa6cc68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6cc6c: cmp             w2, w16
    // 0xa6cc70: b.eq            #0xa6cd94
    // 0xa6cc74: stur            x2, [fp, #-0x18]
    // 0xa6cc78: r0 = LoadStaticField(0xacc)
    //     0xa6cc78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6cc7c: ldr             x0, [x0, #0x1598]
    // 0xa6cc80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6cc84: cmp             w0, w16
    // 0xa6cc88: b.ne            #0xa6cc98
    // 0xa6cc8c: r2 = _reverseTween
    //     0xa6cc8c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c460] Field <_HeroFlight@409011697._reverseTween@409011697>: static late final (offset: 0xacc)
    //     0xa6cc90: ldr             x2, [x2, #0x460]
    // 0xa6cc94: r0 = InitLateFinalStaticField()
    //     0xa6cc94: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa6cc98: mov             x2, x0
    // 0xa6cc9c: ldur            x0, [fp, #-8]
    // 0xa6cca0: stur            x2, [fp, #-0x20]
    // 0xa6cca4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6cca4: ldur            w1, [x0, #0x17]
    // 0xa6cca8: DecompressPointer r1
    //     0xa6cca8: add             x1, x1, HEAP, lsl #32
    // 0xa6ccac: r0 = value()
    //     0xa6ccac: bl              #0xbfede8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0xa6ccb0: LoadField: d0 = r0->field_7
    //     0xa6ccb0: ldur            d0, [x0, #7]
    // 0xa6ccb4: stur            d0, [fp, #-0x30]
    // 0xa6ccb8: r1 = <double>
    //     0xa6ccb8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa6ccbc: r0 = Interval()
    //     0xa6ccbc: bl              #0x8d6cc0  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0xa6ccc0: ldur            d0, [fp, #-0x30]
    // 0xa6ccc4: stur            x0, [fp, #-0x28]
    // 0xa6ccc8: StoreField: r0->field_b = d0
    //     0xa6ccc8: stur            d0, [x0, #0xb]
    // 0xa6cccc: d0 = 1.000000
    //     0xa6cccc: fmov            d0, #1.00000000
    // 0xa6ccd0: StoreField: r0->field_13 = d0
    //     0xa6ccd0: stur            d0, [x0, #0x13]
    // 0xa6ccd4: r1 = Instance__Linear
    //     0xa6ccd4: ldr             x1, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0xa6ccd8: StoreField: r0->field_1b = r1
    //     0xa6ccd8: stur            w1, [x0, #0x1b]
    // 0xa6ccdc: r1 = <double>
    //     0xa6ccdc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa6cce0: r0 = CurveTween()
    //     0xa6cce0: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa6cce4: mov             x1, x0
    // 0xa6cce8: ldur            x0, [fp, #-0x28]
    // 0xa6ccec: StoreField: r1->field_b = r0
    //     0xa6ccec: stur            w0, [x1, #0xb]
    // 0xa6ccf0: mov             x2, x1
    // 0xa6ccf4: ldur            x1, [fp, #-0x20]
    // 0xa6ccf8: r0 = chain()
    //     0xa6ccf8: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa6ccfc: mov             x1, x0
    // 0xa6cd00: ldur            x2, [fp, #-0x18]
    // 0xa6cd04: r0 = animate()
    //     0xa6cd04: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa6cd08: ldur            x2, [fp, #-8]
    // 0xa6cd0c: StoreField: r2->field_13 = r0
    //     0xa6cd0c: stur            w0, [x2, #0x13]
    //     0xa6cd10: ldurb           w16, [x2, #-1]
    //     0xa6cd14: ldurb           w17, [x0, #-1]
    //     0xa6cd18: and             x16, x17, x16, lsr #2
    //     0xa6cd1c: tst             x16, HEAP, lsr #32
    //     0xa6cd20: b.eq            #0xa6cd28
    //     0xa6cd24: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa6cd28: b               #0xa6cd30
    // 0xa6cd2c: ldur            x2, [fp, #-8]
    // 0xa6cd30: ldur            x1, [fp, #-0x10]
    // 0xa6cd34: cmp             w1, NULL
    // 0xa6cd38: b.ne            #0xa6cd48
    // 0xa6cd3c: mov             x1, x2
    // 0xa6cd40: r2 = true
    //     0xa6cd40: add             x2, NULL, #0x20  ; true
    // 0xa6cd44: b               #0xa6cd58
    // 0xa6cd48: r0 = isFinite()
    //     0xa6cd48: bl              #0x6e3868  ; [dart:ui] OffsetBase::isFinite
    // 0xa6cd4c: eor             x1, x0, #0x10
    // 0xa6cd50: mov             x2, x1
    // 0xa6cd54: ldur            x1, [fp, #-8]
    // 0xa6cd58: StoreField: r1->field_23 = r2
    //     0xa6cd58: stur            w2, [x1, #0x23]
    // 0xa6cd5c: r0 = Null
    //     0xa6cd5c: mov             x0, NULL
    // 0xa6cd60: LeaveFrame
    //     0xa6cd60: mov             SP, fp
    //     0xa6cd64: ldp             fp, lr, [SP], #0x10
    // 0xa6cd68: ret
    //     0xa6cd68: ret             
    // 0xa6cd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cd6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6cd70: b               #0xa6c9d8
    // 0xa6cd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6cd74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6cd78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6cd78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6cd7c: r9 = heroRectTween
    //     0xa6cd7c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c468] Field <_HeroFlight@409011697.heroRectTween>: late (offset: 0xc)
    //     0xa6cd80: ldr             x9, [x9, #0x468]
    // 0xa6cd84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6cd84: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6cd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6cd88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6cd8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6cd8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6cd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6cd90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6cd94: r9 = _proxyAnimation
    //     0xa6cd94: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c418] Field <_HeroFlight@409011697._proxyAnimation@409011697>: late (offset: 0x18)
    //     0xa6cd98: ldr             x9, [x9, #0x418]
    // 0xa6cd9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6cd9c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ start(/* No info */) {
    // ** addr: 0xc1c6f4, size: 0x320
    // 0xc1c6f4: EnterFrame
    //     0xc1c6f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c6f8: mov             fp, SP
    // 0xc1c6fc: AllocStack(0x28)
    //     0xc1c6fc: sub             SP, SP, #0x28
    // 0xc1c700: SetupParameters(_HeroFlight this /* r1 => r0, fp-0x8 */)
    //     0xc1c700: mov             x0, x1
    //     0xc1c704: stur            x1, [fp, #-8]
    // 0xc1c708: CheckStackOverflow
    //     0xc1c708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1c70c: cmp             SP, x16
    //     0xc1c710: b.ls            #0xc1c9dc
    // 0xc1c714: mov             x1, x0
    // 0xc1c718: r0 = manifest=()
    //     0xc1c718: bl              #0xc1cd40  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::manifest=
    // 0xc1c71c: ldur            x2, [fp, #-8]
    // 0xc1c720: LoadField: r1 = r2->field_1b
    //     0xc1c720: ldur            w1, [x2, #0x1b]
    // 0xc1c724: DecompressPointer r1
    //     0xc1c724: add             x1, x1, HEAP, lsl #32
    // 0xc1c728: cmp             w1, NULL
    // 0xc1c72c: b.eq            #0xc1c9e4
    // 0xc1c730: LoadField: r0 = r1->field_7
    //     0xc1c730: ldur            w0, [x1, #7]
    // 0xc1c734: DecompressPointer r0
    //     0xc1c734: add             x0, x0, HEAP, lsl #32
    // 0xc1c738: LoadField: r3 = r0->field_7
    //     0xc1c738: ldur            x3, [x0, #7]
    // 0xc1c73c: cmp             x3, #0
    // 0xc1c740: b.gt            #0xc1c774
    // 0xc1c744: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc1c744: ldur            w0, [x2, #0x17]
    // 0xc1c748: DecompressPointer r0
    //     0xc1c748: add             x0, x0, HEAP, lsl #32
    // 0xc1c74c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1c750: cmp             w0, w16
    // 0xc1c754: b.eq            #0xc1c9e8
    // 0xc1c758: stur            x0, [fp, #-0x10]
    // 0xc1c75c: r0 = animation()
    //     0xc1c75c: bl              #0xc1cbb8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc1c760: ldur            x1, [fp, #-0x10]
    // 0xc1c764: mov             x2, x0
    // 0xc1c768: r0 = parent=()
    //     0xc1c768: bl              #0x70fbc0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc1c76c: r0 = true
    //     0xc1c76c: add             x0, NULL, #0x20  ; true
    // 0xc1c770: b               #0xc1c82c
    // 0xc1c774: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc1c774: ldur            w0, [x2, #0x17]
    // 0xc1c778: DecompressPointer r0
    //     0xc1c778: add             x0, x0, HEAP, lsl #32
    // 0xc1c77c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1c780: cmp             w0, w16
    // 0xc1c784: b.eq            #0xc1c9f4
    // 0xc1c788: stur            x0, [fp, #-0x10]
    // 0xc1c78c: r0 = animation()
    //     0xc1c78c: bl              #0xc1cbb8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc1c790: r1 = <double>
    //     0xc1c790: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc1c794: stur            x0, [fp, #-0x18]
    // 0xc1c798: r0 = ReverseAnimation()
    //     0xc1c798: bl              #0x79bfb8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0xc1c79c: mov             x2, x0
    // 0xc1c7a0: ldur            x0, [fp, #-0x18]
    // 0xc1c7a4: stur            x2, [fp, #-0x20]
    // 0xc1c7a8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1c7a8: stur            w0, [x2, #0x17]
    // 0xc1c7ac: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0xc1c7ac: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xc1c7b0: r0 = ObserverList()
    //     0xc1c7b0: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xc1c7b4: mov             x3, x0
    // 0xc1c7b8: r0 = false
    //     0xc1c7b8: add             x0, NULL, #0x30  ; false
    // 0xc1c7bc: stur            x3, [fp, #-0x18]
    // 0xc1c7c0: StoreField: r3->field_f = r0
    //     0xc1c7c0: stur            w0, [x3, #0xf]
    // 0xc1c7c4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1c7c8: StoreField: r3->field_13 = r0
    //     0xc1c7c8: stur            w0, [x3, #0x13]
    // 0xc1c7cc: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0xc1c7cc: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xc1c7d0: r2 = 0
    //     0xc1c7d0: movz            x2, #0
    // 0xc1c7d4: r0 = _GrowableList()
    //     0xc1c7d4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc1c7d8: ldur            x1, [fp, #-0x18]
    // 0xc1c7dc: StoreField: r1->field_b = r0
    //     0xc1c7dc: stur            w0, [x1, #0xb]
    //     0xc1c7e0: ldurb           w16, [x1, #-1]
    //     0xc1c7e4: ldurb           w17, [x0, #-1]
    //     0xc1c7e8: and             x16, x17, x16, lsr #2
    //     0xc1c7ec: tst             x16, HEAP, lsr #32
    //     0xc1c7f0: b.eq            #0xc1c7f8
    //     0xc1c7f4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc1c7f8: mov             x0, x1
    // 0xc1c7fc: ldur            x2, [fp, #-0x20]
    // 0xc1c800: StoreField: r2->field_13 = r0
    //     0xc1c800: stur            w0, [x2, #0x13]
    //     0xc1c804: ldurb           w16, [x2, #-1]
    //     0xc1c808: ldurb           w17, [x0, #-1]
    //     0xc1c80c: and             x16, x17, x16, lsr #2
    //     0xc1c810: tst             x16, HEAP, lsr #32
    //     0xc1c814: b.eq            #0xc1c81c
    //     0xc1c818: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1c81c: StoreField: r2->field_b = rZR
    //     0xc1c81c: stur            xzr, [x2, #0xb]
    // 0xc1c820: ldur            x1, [fp, #-0x10]
    // 0xc1c824: r0 = parent=()
    //     0xc1c824: bl              #0x70fbc0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc1c828: r0 = false
    //     0xc1c828: add             x0, NULL, #0x30  ; false
    // 0xc1c82c: ldur            x2, [fp, #-8]
    // 0xc1c830: stur            x0, [fp, #-0x18]
    // 0xc1c834: LoadField: r3 = r2->field_1b
    //     0xc1c834: ldur            w3, [x2, #0x1b]
    // 0xc1c838: DecompressPointer r3
    //     0xc1c838: add             x3, x3, HEAP, lsl #32
    // 0xc1c83c: stur            x3, [fp, #-0x10]
    // 0xc1c840: cmp             w3, NULL
    // 0xc1c844: b.eq            #0xc1ca00
    // 0xc1c848: mov             x1, x3
    // 0xc1c84c: LoadField: r0 = r1->field_37
    //     0xc1c84c: ldur            w0, [x1, #0x37]
    // 0xc1c850: DecompressPointer r0
    //     0xc1c850: add             x0, x0, HEAP, lsl #32
    // 0xc1c854: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1c858: cmp             w0, w16
    // 0xc1c85c: b.ne            #0xc1c86c
    // 0xc1c860: r2 = fromHeroLocation
    //     0xc1c860: add             x2, PP, #0x36, lsl #12  ; [pp+0x368c0] Field <_HeroFlightManifest@409011697.fromHeroLocation>: late final (offset: 0x38)
    //     0xc1c864: ldr             x2, [x2, #0x8c0]
    // 0xc1c868: r0 = InitLateFinalInstanceField()
    //     0xc1c868: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xc1c86c: ldur            x2, [fp, #-8]
    // 0xc1c870: stur            x0, [fp, #-0x20]
    // 0xc1c874: LoadField: r1 = r2->field_1b
    //     0xc1c874: ldur            w1, [x2, #0x1b]
    // 0xc1c878: DecompressPointer r1
    //     0xc1c878: add             x1, x1, HEAP, lsl #32
    // 0xc1c87c: cmp             w1, NULL
    // 0xc1c880: b.eq            #0xc1ca04
    // 0xc1c884: LoadField: r0 = r1->field_3b
    //     0xc1c884: ldur            w0, [x1, #0x3b]
    // 0xc1c888: DecompressPointer r0
    //     0xc1c888: add             x0, x0, HEAP, lsl #32
    // 0xc1c88c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1c890: cmp             w0, w16
    // 0xc1c894: b.ne            #0xc1c8a4
    // 0xc1c898: r2 = toHeroLocation
    //     0xc1c898: add             x2, PP, #0x36, lsl #12  ; [pp+0x368b8] Field <_HeroFlightManifest@409011697.toHeroLocation>: late final (offset: 0x3c)
    //     0xc1c89c: ldr             x2, [x2, #0x8b8]
    // 0xc1c8a0: r0 = InitLateFinalInstanceField()
    //     0xc1c8a0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xc1c8a4: ldur            x1, [fp, #-0x10]
    // 0xc1c8a8: ldur            x2, [fp, #-0x20]
    // 0xc1c8ac: mov             x3, x0
    // 0xc1c8b0: r0 = createHeroRectTween()
    //     0xc1c8b0: bl              #0xa6cda0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0xc1c8b4: ldur            x2, [fp, #-8]
    // 0xc1c8b8: StoreField: r2->field_b = r0
    //     0xc1c8b8: stur            w0, [x2, #0xb]
    //     0xc1c8bc: ldurb           w16, [x2, #-1]
    //     0xc1c8c0: ldurb           w17, [x0, #-1]
    //     0xc1c8c4: and             x16, x17, x16, lsr #2
    //     0xc1c8c8: tst             x16, HEAP, lsr #32
    //     0xc1c8cc: b.eq            #0xc1c8d4
    //     0xc1c8d0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1c8d4: LoadField: r0 = r2->field_1b
    //     0xc1c8d4: ldur            w0, [x2, #0x1b]
    // 0xc1c8d8: DecompressPointer r0
    //     0xc1c8d8: add             x0, x0, HEAP, lsl #32
    // 0xc1c8dc: cmp             w0, NULL
    // 0xc1c8e0: b.eq            #0xc1ca08
    // 0xc1c8e4: LoadField: r1 = r0->field_1b
    //     0xc1c8e4: ldur            w1, [x0, #0x1b]
    // 0xc1c8e8: DecompressPointer r1
    //     0xc1c8e8: add             x1, x1, HEAP, lsl #32
    // 0xc1c8ec: ldur            x16, [fp, #-0x18]
    // 0xc1c8f0: str             x16, [SP]
    // 0xc1c8f4: r4 = const [0, 0x2, 0x1, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0xc1c8f4: add             x4, PP, #0x36, lsl #12  ; [pp+0x368f8] List(7) [0, 0x2, 0x1, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0xc1c8f8: ldr             x4, [x4, #0x8f8]
    // 0xc1c8fc: r0 = startFlight()
    //     0xc1c8fc: bl              #0xc1ca14  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0xc1c900: ldur            x2, [fp, #-8]
    // 0xc1c904: LoadField: r0 = r2->field_1b
    //     0xc1c904: ldur            w0, [x2, #0x1b]
    // 0xc1c908: DecompressPointer r0
    //     0xc1c908: add             x0, x0, HEAP, lsl #32
    // 0xc1c90c: cmp             w0, NULL
    // 0xc1c910: b.eq            #0xc1ca0c
    // 0xc1c914: LoadField: r1 = r0->field_1f
    //     0xc1c914: ldur            w1, [x0, #0x1f]
    // 0xc1c918: DecompressPointer r1
    //     0xc1c918: add             x1, x1, HEAP, lsl #32
    // 0xc1c91c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc1c91c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc1c920: r0 = startFlight()
    //     0xc1c920: bl              #0xc1ca14  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0xc1c924: ldur            x0, [fp, #-8]
    // 0xc1c928: LoadField: r1 = r0->field_1b
    //     0xc1c928: ldur            w1, [x0, #0x1b]
    // 0xc1c92c: DecompressPointer r1
    //     0xc1c92c: add             x1, x1, HEAP, lsl #32
    // 0xc1c930: cmp             w1, NULL
    // 0xc1c934: b.eq            #0xc1ca10
    // 0xc1c938: LoadField: r3 = r1->field_b
    //     0xc1c938: ldur            w3, [x1, #0xb]
    // 0xc1c93c: DecompressPointer r3
    //     0xc1c93c: add             x3, x3, HEAP, lsl #32
    // 0xc1c940: mov             x2, x0
    // 0xc1c944: stur            x3, [fp, #-0x10]
    // 0xc1c948: r1 = Function '_buildOverlay@409011697':.
    //     0xc1c948: add             x1, PP, #0x36, lsl #12  ; [pp+0x36900] AnonymousClosure: (0xc1cdc0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0xc1cdfc)
    //     0xc1c94c: ldr             x1, [x1, #0x900]
    // 0xc1c950: r0 = AllocateClosure()
    //     0xc1c950: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc1c954: stur            x0, [fp, #-0x18]
    // 0xc1c958: r0 = OverlayEntry()
    //     0xc1c958: bl              #0x5f41a8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0xc1c95c: mov             x1, x0
    // 0xc1c960: ldur            x2, [fp, #-0x18]
    // 0xc1c964: stur            x0, [fp, #-0x18]
    // 0xc1c968: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc1c968: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc1c96c: r0 = OverlayEntry()
    //     0xc1c96c: bl              #0x5f3fcc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0xc1c970: ldur            x0, [fp, #-0x18]
    // 0xc1c974: ldur            x3, [fp, #-8]
    // 0xc1c978: StoreField: r3->field_1f = r0
    //     0xc1c978: stur            w0, [x3, #0x1f]
    //     0xc1c97c: ldurb           w16, [x3, #-1]
    //     0xc1c980: ldurb           w17, [x0, #-1]
    //     0xc1c984: and             x16, x17, x16, lsr #2
    //     0xc1c988: tst             x16, HEAP, lsr #32
    //     0xc1c98c: b.eq            #0xc1c994
    //     0xc1c990: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc1c994: ldur            x1, [fp, #-0x10]
    // 0xc1c998: ldur            x2, [fp, #-0x18]
    // 0xc1c99c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc1c99c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc1c9a0: r0 = insert()
    //     0xc1c9a0: bl              #0x5f3a2c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0xc1c9a4: ldur            x2, [fp, #-8]
    // 0xc1c9a8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc1c9a8: ldur            w0, [x2, #0x17]
    // 0xc1c9ac: DecompressPointer r0
    //     0xc1c9ac: add             x0, x0, HEAP, lsl #32
    // 0xc1c9b0: stur            x0, [fp, #-0x10]
    // 0xc1c9b4: r1 = Function 'onTick':.
    //     0xc1c9b4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c408] AnonymousClosure: (0xa6c980), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0xa6c9b8)
    //     0xc1c9b8: ldr             x1, [x1, #0x408]
    // 0xc1c9bc: r0 = AllocateClosure()
    //     0xc1c9bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc1c9c0: ldur            x1, [fp, #-0x10]
    // 0xc1c9c4: mov             x2, x0
    // 0xc1c9c8: r0 = addListener()
    //     0xc1c9c8: bl              #0x7840c4  ; [dart:mixin_deduplication] _MixinApplication404&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0xc1c9cc: r0 = Null
    //     0xc1c9cc: mov             x0, NULL
    // 0xc1c9d0: LeaveFrame
    //     0xc1c9d0: mov             SP, fp
    //     0xc1c9d4: ldp             fp, lr, [SP], #0x10
    // 0xc1c9d8: ret
    //     0xc1c9d8: ret             
    // 0xc1c9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c9dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c9e0: b               #0xc1c714
    // 0xc1c9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1c9e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1c9e8: r9 = _proxyAnimation
    //     0xc1c9e8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c418] Field <_HeroFlight@409011697._proxyAnimation@409011697>: late (offset: 0x18)
    //     0xc1c9ec: ldr             x9, [x9, #0x418]
    // 0xc1c9f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc1c9f0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc1c9f4: r9 = _proxyAnimation
    //     0xc1c9f4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c418] Field <_HeroFlight@409011697._proxyAnimation@409011697>: late (offset: 0x18)
    //     0xc1c9f8: ldr             x9, [x9, #0x418]
    // 0xc1c9fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc1c9fc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc1ca00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1ca00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1ca04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1ca04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1ca08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1ca08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1ca0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1ca0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1ca10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1ca10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ manifest=(/* No info */) {
    // ** addr: 0xc1cd40, size: 0x80
    // 0xc1cd40: EnterFrame
    //     0xc1cd40: stp             fp, lr, [SP, #-0x10]!
    //     0xc1cd44: mov             fp, SP
    // 0xc1cd48: AllocStack(0x10)
    //     0xc1cd48: sub             SP, SP, #0x10
    // 0xc1cd4c: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc1cd4c: mov             x0, x2
    //     0xc1cd50: stur            x2, [fp, #-0x10]
    //     0xc1cd54: mov             x2, x1
    //     0xc1cd58: stur            x1, [fp, #-8]
    // 0xc1cd5c: CheckStackOverflow
    //     0xc1cd5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1cd60: cmp             SP, x16
    //     0xc1cd64: b.ls            #0xc1cdb8
    // 0xc1cd68: LoadField: r1 = r2->field_1b
    //     0xc1cd68: ldur            w1, [x2, #0x1b]
    // 0xc1cd6c: DecompressPointer r1
    //     0xc1cd6c: add             x1, x1, HEAP, lsl #32
    // 0xc1cd70: cmp             w1, NULL
    // 0xc1cd74: b.ne            #0xc1cd80
    // 0xc1cd78: mov             x1, x2
    // 0xc1cd7c: b               #0xc1cd88
    // 0xc1cd80: r0 = dispose()
    //     0xc1cd80: bl              #0xa6c3fc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0xc1cd84: ldur            x1, [fp, #-8]
    // 0xc1cd88: ldur            x0, [fp, #-0x10]
    // 0xc1cd8c: StoreField: r1->field_1b = r0
    //     0xc1cd8c: stur            w0, [x1, #0x1b]
    //     0xc1cd90: ldurb           w16, [x1, #-1]
    //     0xc1cd94: ldurb           w17, [x0, #-1]
    //     0xc1cd98: and             x16, x17, x16, lsr #2
    //     0xc1cd9c: tst             x16, HEAP, lsr #32
    //     0xc1cda0: b.eq            #0xc1cda8
    //     0xc1cda4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc1cda8: r0 = Null
    //     0xc1cda8: mov             x0, NULL
    // 0xc1cdac: LeaveFrame
    //     0xc1cdac: mov             SP, fp
    //     0xc1cdb0: ldp             fp, lr, [SP], #0x10
    // 0xc1cdb4: ret
    //     0xc1cdb4: ret             
    // 0xc1cdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1cdb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1cdbc: b               #0xc1cd68
  }
  [closure] Widget _buildOverlay(dynamic, BuildContext) {
    // ** addr: 0xc1cdc0, size: 0x3c
    // 0xc1cdc0: EnterFrame
    //     0xc1cdc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1cdc4: mov             fp, SP
    // 0xc1cdc8: ldr             x0, [fp, #0x18]
    // 0xc1cdcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1cdcc: ldur            w1, [x0, #0x17]
    // 0xc1cdd0: DecompressPointer r1
    //     0xc1cdd0: add             x1, x1, HEAP, lsl #32
    // 0xc1cdd4: CheckStackOverflow
    //     0xc1cdd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1cdd8: cmp             SP, x16
    //     0xc1cddc: b.ls            #0xc1cdf4
    // 0xc1cde0: ldr             x2, [fp, #0x10]
    // 0xc1cde4: r0 = _buildOverlay()
    //     0xc1cde4: bl              #0xc1cdfc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay
    // 0xc1cde8: LeaveFrame
    //     0xc1cde8: mov             SP, fp
    //     0xc1cdec: ldp             fp, lr, [SP], #0x10
    // 0xc1cdf0: ret
    //     0xc1cdf0: ret             
    // 0xc1cdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1cdf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1cdf8: b               #0xc1cde0
  }
  _ _buildOverlay(/* No info */) {
    // ** addr: 0xc1cdfc, size: 0x188
    // 0xc1cdfc: EnterFrame
    //     0xc1cdfc: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ce00: mov             fp, SP
    // 0xc1ce04: AllocStack(0x20)
    //     0xc1ce04: sub             SP, SP, #0x20
    // 0xc1ce08: SetupParameters(_HeroFlight this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc1ce08: stur            x1, [fp, #-8]
    //     0xc1ce0c: stur            x2, [fp, #-0x10]
    // 0xc1ce10: CheckStackOverflow
    //     0xc1ce10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1ce14: cmp             SP, x16
    //     0xc1ce18: b.ls            #0xc1cf60
    // 0xc1ce1c: r1 = 1
    //     0xc1ce1c: movz            x1, #0x1
    // 0xc1ce20: r0 = AllocateContext()
    //     0xc1ce20: bl              #0xc6f200  ; AllocateContextStub
    // 0xc1ce24: mov             x2, x0
    // 0xc1ce28: ldur            x0, [fp, #-8]
    // 0xc1ce2c: stur            x2, [fp, #-0x20]
    // 0xc1ce30: StoreField: r2->field_f = r0
    //     0xc1ce30: stur            w0, [x2, #0xf]
    // 0xc1ce34: LoadField: r1 = r0->field_f
    //     0xc1ce34: ldur            w1, [x0, #0xf]
    // 0xc1ce38: DecompressPointer r1
    //     0xc1ce38: add             x1, x1, HEAP, lsl #32
    // 0xc1ce3c: cmp             w1, NULL
    // 0xc1ce40: b.ne            #0xc1cf00
    // 0xc1ce44: LoadField: r3 = r0->field_1b
    //     0xc1ce44: ldur            w3, [x0, #0x1b]
    // 0xc1ce48: DecompressPointer r3
    //     0xc1ce48: add             x3, x3, HEAP, lsl #32
    // 0xc1ce4c: stur            x3, [fp, #-0x18]
    // 0xc1ce50: cmp             w3, NULL
    // 0xc1ce54: b.eq            #0xc1cf68
    // 0xc1ce58: mov             x1, x3
    // 0xc1ce5c: r0 = animation()
    //     0xc1ce5c: bl              #0xc1cbb8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc1ce60: mov             x1, x0
    // 0xc1ce64: ldur            x0, [fp, #-8]
    // 0xc1ce68: LoadField: r2 = r0->field_1b
    //     0xc1ce68: ldur            w2, [x0, #0x1b]
    // 0xc1ce6c: DecompressPointer r2
    //     0xc1ce6c: add             x2, x2, HEAP, lsl #32
    // 0xc1ce70: cmp             w2, NULL
    // 0xc1ce74: b.eq            #0xc1cf6c
    // 0xc1ce78: LoadField: r5 = r2->field_7
    //     0xc1ce78: ldur            w5, [x2, #7]
    // 0xc1ce7c: DecompressPointer r5
    //     0xc1ce7c: add             x5, x5, HEAP, lsl #32
    // 0xc1ce80: LoadField: r3 = r2->field_1b
    //     0xc1ce80: ldur            w3, [x2, #0x1b]
    // 0xc1ce84: DecompressPointer r3
    //     0xc1ce84: add             x3, x3, HEAP, lsl #32
    // 0xc1ce88: LoadField: r6 = r3->field_f
    //     0xc1ce88: ldur            w6, [x3, #0xf]
    // 0xc1ce8c: DecompressPointer r6
    //     0xc1ce8c: add             x6, x6, HEAP, lsl #32
    // 0xc1ce90: cmp             w6, NULL
    // 0xc1ce94: b.eq            #0xc1cf70
    // 0xc1ce98: LoadField: r3 = r2->field_1f
    //     0xc1ce98: ldur            w3, [x2, #0x1f]
    // 0xc1ce9c: DecompressPointer r3
    //     0xc1ce9c: add             x3, x3, HEAP, lsl #32
    // 0xc1cea0: LoadField: r7 = r3->field_f
    //     0xc1cea0: ldur            w7, [x3, #0xf]
    // 0xc1cea4: DecompressPointer r7
    //     0xc1cea4: add             x7, x7, HEAP, lsl #32
    // 0xc1cea8: cmp             w7, NULL
    // 0xc1ceac: b.eq            #0xc1cf74
    // 0xc1ceb0: ldur            x2, [fp, #-0x18]
    // 0xc1ceb4: LoadField: r3 = r2->field_27
    //     0xc1ceb4: ldur            w3, [x2, #0x27]
    // 0xc1ceb8: DecompressPointer r3
    //     0xc1ceb8: add             x3, x3, HEAP, lsl #32
    // 0xc1cebc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xc1cebc: ldur            w2, [x3, #0x17]
    // 0xc1cec0: DecompressPointer r2
    //     0xc1cec0: add             x2, x2, HEAP, lsl #32
    // 0xc1cec4: mov             x3, x1
    // 0xc1cec8: mov             x1, x2
    // 0xc1cecc: ldur            x2, [fp, #-0x10]
    // 0xc1ced0: r0 = _defaultHeroFlightShuttleBuilder()
    //     0xc1ced0: bl              #0xc1cf84  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0xc1ced4: mov             x1, x0
    // 0xc1ced8: ldur            x2, [fp, #-8]
    // 0xc1cedc: StoreField: r2->field_f = r0
    //     0xc1cedc: stur            w0, [x2, #0xf]
    //     0xc1cee0: ldurb           w16, [x2, #-1]
    //     0xc1cee4: ldurb           w17, [x0, #-1]
    //     0xc1cee8: and             x16, x17, x16, lsr #2
    //     0xc1ceec: tst             x16, HEAP, lsr #32
    //     0xc1cef0: b.eq            #0xc1cef8
    //     0xc1cef4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1cef8: mov             x0, x1
    // 0xc1cefc: b               #0xc1cf08
    // 0xc1cf00: mov             x2, x0
    // 0xc1cf04: mov             x0, x1
    // 0xc1cf08: stur            x0, [fp, #-0x18]
    // 0xc1cf0c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc1cf0c: ldur            w3, [x2, #0x17]
    // 0xc1cf10: DecompressPointer r3
    //     0xc1cf10: add             x3, x3, HEAP, lsl #32
    // 0xc1cf14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1cf18: cmp             w3, w16
    // 0xc1cf1c: b.eq            #0xc1cf78
    // 0xc1cf20: ldur            x2, [fp, #-0x20]
    // 0xc1cf24: stur            x3, [fp, #-0x10]
    // 0xc1cf28: r1 = Function '<anonymous closure>':.
    //     0xc1cf28: add             x1, PP, #0x36, lsl #12  ; [pp+0x36908] AnonymousClosure: (0xc1d2ac), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0xc1cdfc)
    //     0xc1cf2c: ldr             x1, [x1, #0x908]
    // 0xc1cf30: r0 = AllocateClosure()
    //     0xc1cf30: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc1cf34: stur            x0, [fp, #-8]
    // 0xc1cf38: r0 = AnimatedBuilder()
    //     0xc1cf38: bl              #0x7cb57c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xc1cf3c: ldur            x1, [fp, #-8]
    // 0xc1cf40: StoreField: r0->field_f = r1
    //     0xc1cf40: stur            w1, [x0, #0xf]
    // 0xc1cf44: ldur            x1, [fp, #-0x18]
    // 0xc1cf48: StoreField: r0->field_13 = r1
    //     0xc1cf48: stur            w1, [x0, #0x13]
    // 0xc1cf4c: ldur            x1, [fp, #-0x10]
    // 0xc1cf50: StoreField: r0->field_b = r1
    //     0xc1cf50: stur            w1, [x0, #0xb]
    // 0xc1cf54: LeaveFrame
    //     0xc1cf54: mov             SP, fp
    //     0xc1cf58: ldp             fp, lr, [SP], #0x10
    // 0xc1cf5c: ret
    //     0xc1cf5c: ret             
    // 0xc1cf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1cf60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1cf64: b               #0xc1ce1c
    // 0xc1cf68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1cf68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1cf6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1cf6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1cf70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1cf70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1cf74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1cf74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1cf78: r9 = _proxyAnimation
    //     0xc1cf78: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c418] Field <_HeroFlight@409011697._proxyAnimation@409011697>: late (offset: 0x18)
    //     0xc1cf7c: ldr             x9, [x9, #0x418]
    // 0xc1cf80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc1cf80: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Positioned <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xc1d2ac, size: 0x2b0
    // 0xc1d2ac: EnterFrame
    //     0xc1d2ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d2b0: mov             fp, SP
    // 0xc1d2b4: AllocStack(0x38)
    //     0xc1d2b4: sub             SP, SP, #0x38
    // 0xc1d2b8: SetupParameters([dynamic _ /* r0 */])
    //     0xc1d2b8: ldr             x0, [fp, #0x20]
    //     0xc1d2bc: ldur            w3, [x0, #0x17]
    //     0xc1d2c0: add             x3, x3, HEAP, lsl #32
    //     0xc1d2c4: stur            x3, [fp, #-8]
    // 0xc1d2c8: CheckStackOverflow
    //     0xc1d2c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1d2cc: cmp             SP, x16
    //     0xc1d2d0: b.ls            #0xc1d4c8
    // 0xc1d2d4: LoadField: r0 = r3->field_f
    //     0xc1d2d4: ldur            w0, [x3, #0xf]
    // 0xc1d2d8: DecompressPointer r0
    //     0xc1d2d8: add             x0, x0, HEAP, lsl #32
    // 0xc1d2dc: LoadField: r1 = r0->field_b
    //     0xc1d2dc: ldur            w1, [x0, #0xb]
    // 0xc1d2e0: DecompressPointer r1
    //     0xc1d2e0: add             x1, x1, HEAP, lsl #32
    // 0xc1d2e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1d2e8: cmp             w1, w16
    // 0xc1d2ec: b.eq            #0xc1d4d0
    // 0xc1d2f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc1d2f0: ldur            w2, [x0, #0x17]
    // 0xc1d2f4: DecompressPointer r2
    //     0xc1d2f4: add             x2, x2, HEAP, lsl #32
    // 0xc1d2f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1d2fc: cmp             w2, w16
    // 0xc1d300: b.eq            #0xc1d4dc
    // 0xc1d304: r0 = evaluate()
    //     0xc1d304: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc1d308: stur            x0, [fp, #-0x18]
    // 0xc1d30c: cmp             w0, NULL
    // 0xc1d310: b.eq            #0xc1d4e8
    // 0xc1d314: ldur            x1, [fp, #-8]
    // 0xc1d318: LoadField: r2 = r1->field_f
    //     0xc1d318: ldur            w2, [x1, #0xf]
    // 0xc1d31c: DecompressPointer r2
    //     0xc1d31c: add             x2, x2, HEAP, lsl #32
    // 0xc1d320: LoadField: r3 = r2->field_1b
    //     0xc1d320: ldur            w3, [x2, #0x1b]
    // 0xc1d324: DecompressPointer r3
    //     0xc1d324: add             x3, x3, HEAP, lsl #32
    // 0xc1d328: cmp             w3, NULL
    // 0xc1d32c: b.eq            #0xc1d4ec
    // 0xc1d330: LoadField: r2 = r3->field_f
    //     0xc1d330: ldur            w2, [x3, #0xf]
    // 0xc1d334: DecompressPointer r2
    //     0xc1d334: add             x2, x2, HEAP, lsl #32
    // 0xc1d338: stur            x2, [fp, #-0x10]
    // 0xc1d33c: r0 = RelativeRect()
    //     0xc1d33c: bl              #0x6d3ca8  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0xc1d340: mov             x1, x0
    // 0xc1d344: ldur            x2, [fp, #-0x18]
    // 0xc1d348: ldur            x3, [fp, #-0x10]
    // 0xc1d34c: stur            x0, [fp, #-0x10]
    // 0xc1d350: r0 = RelativeRect.fromSize()
    //     0xc1d350: bl              #0x6d3dc0  ; [package:flutter/src/rendering/stack.dart] RelativeRect::RelativeRect.fromSize
    // 0xc1d354: ldur            x0, [fp, #-0x10]
    // 0xc1d358: LoadField: d0 = r0->field_f
    //     0xc1d358: ldur            d0, [x0, #0xf]
    // 0xc1d35c: stur            d0, [fp, #-0x38]
    // 0xc1d360: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc1d360: ldur            d1, [x0, #0x17]
    // 0xc1d364: stur            d1, [fp, #-0x30]
    // 0xc1d368: LoadField: d2 = r0->field_1f
    //     0xc1d368: ldur            d2, [x0, #0x1f]
    // 0xc1d36c: stur            d2, [fp, #-0x28]
    // 0xc1d370: LoadField: d3 = r0->field_7
    //     0xc1d370: ldur            d3, [x0, #7]
    // 0xc1d374: ldur            x0, [fp, #-8]
    // 0xc1d378: stur            d3, [fp, #-0x20]
    // 0xc1d37c: LoadField: r1 = r0->field_f
    //     0xc1d37c: ldur            w1, [x0, #0xf]
    // 0xc1d380: DecompressPointer r1
    //     0xc1d380: add             x1, x1, HEAP, lsl #32
    // 0xc1d384: LoadField: r0 = r1->field_13
    //     0xc1d384: ldur            w0, [x1, #0x13]
    // 0xc1d388: DecompressPointer r0
    //     0xc1d388: add             x0, x0, HEAP, lsl #32
    // 0xc1d38c: stur            x0, [fp, #-8]
    // 0xc1d390: r0 = FadeTransition()
    //     0xc1d390: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xc1d394: mov             x1, x0
    // 0xc1d398: ldur            x0, [fp, #-8]
    // 0xc1d39c: stur            x1, [fp, #-0x10]
    // 0xc1d3a0: StoreField: r1->field_f = r0
    //     0xc1d3a0: stur            w0, [x1, #0xf]
    // 0xc1d3a4: r0 = false
    //     0xc1d3a4: add             x0, NULL, #0x30  ; false
    // 0xc1d3a8: StoreField: r1->field_13 = r0
    //     0xc1d3a8: stur            w0, [x1, #0x13]
    // 0xc1d3ac: ldr             x0, [fp, #0x10]
    // 0xc1d3b0: StoreField: r1->field_b = r0
    //     0xc1d3b0: stur            w0, [x1, #0xb]
    // 0xc1d3b4: r0 = IgnorePointer()
    //     0xc1d3b4: bl              #0x79a060  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xc1d3b8: mov             x2, x0
    // 0xc1d3bc: r0 = true
    //     0xc1d3bc: add             x0, NULL, #0x20  ; true
    // 0xc1d3c0: stur            x2, [fp, #-0x18]
    // 0xc1d3c4: StoreField: r2->field_f = r0
    //     0xc1d3c4: stur            w0, [x2, #0xf]
    // 0xc1d3c8: ldur            x0, [fp, #-0x10]
    // 0xc1d3cc: StoreField: r2->field_b = r0
    //     0xc1d3cc: stur            w0, [x2, #0xb]
    // 0xc1d3d0: ldur            d0, [fp, #-0x20]
    // 0xc1d3d4: r0 = inline_Allocate_Double()
    //     0xc1d3d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc1d3d8: add             x0, x0, #0x10
    //     0xc1d3dc: cmp             x1, x0
    //     0xc1d3e0: b.ls            #0xc1d4f0
    //     0xc1d3e4: str             x0, [THR, #0x60]  ; THR::top
    //     0xc1d3e8: sub             x0, x0, #0xf
    //     0xc1d3ec: movz            x1, #0xe19c
    //     0xc1d3f0: movk            x1, #0x3, lsl #16
    //     0xc1d3f4: stur            x1, [x0, #-1]
    // 0xc1d3f8: dmb             ishst
    // 0xc1d3fc: StoreField: r0->field_7 = d0
    //     0xc1d3fc: stur            d0, [x0, #7]
    // 0xc1d400: stur            x0, [fp, #-8]
    // 0xc1d404: r1 = <StackParentData>
    //     0xc1d404: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0xc1d408: ldr             x1, [x1, #0x968]
    // 0xc1d40c: r0 = Positioned()
    //     0xc1d40c: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc1d410: ldur            x1, [fp, #-8]
    // 0xc1d414: StoreField: r0->field_13 = r1
    //     0xc1d414: stur            w1, [x0, #0x13]
    // 0xc1d418: ldur            d0, [fp, #-0x38]
    // 0xc1d41c: r1 = inline_Allocate_Double()
    //     0xc1d41c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc1d420: add             x1, x1, #0x10
    //     0xc1d424: cmp             x2, x1
    //     0xc1d428: b.ls            #0xc1d508
    //     0xc1d42c: str             x1, [THR, #0x60]  ; THR::top
    //     0xc1d430: sub             x1, x1, #0xf
    //     0xc1d434: movz            x2, #0xe19c
    //     0xc1d438: movk            x2, #0x3, lsl #16
    //     0xc1d43c: stur            x2, [x1, #-1]
    // 0xc1d440: dmb             ishst
    // 0xc1d444: StoreField: r1->field_7 = d0
    //     0xc1d444: stur            d0, [x1, #7]
    // 0xc1d448: ArrayStore: r0[0] = r1  ; List_4
    //     0xc1d448: stur            w1, [x0, #0x17]
    // 0xc1d44c: ldur            d0, [fp, #-0x30]
    // 0xc1d450: r1 = inline_Allocate_Double()
    //     0xc1d450: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc1d454: add             x1, x1, #0x10
    //     0xc1d458: cmp             x2, x1
    //     0xc1d45c: b.ls            #0xc1d524
    //     0xc1d460: str             x1, [THR, #0x60]  ; THR::top
    //     0xc1d464: sub             x1, x1, #0xf
    //     0xc1d468: movz            x2, #0xe19c
    //     0xc1d46c: movk            x2, #0x3, lsl #16
    //     0xc1d470: stur            x2, [x1, #-1]
    // 0xc1d474: dmb             ishst
    // 0xc1d478: StoreField: r1->field_7 = d0
    //     0xc1d478: stur            d0, [x1, #7]
    // 0xc1d47c: StoreField: r0->field_1b = r1
    //     0xc1d47c: stur            w1, [x0, #0x1b]
    // 0xc1d480: ldur            d0, [fp, #-0x28]
    // 0xc1d484: r1 = inline_Allocate_Double()
    //     0xc1d484: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc1d488: add             x1, x1, #0x10
    //     0xc1d48c: cmp             x2, x1
    //     0xc1d490: b.ls            #0xc1d540
    //     0xc1d494: str             x1, [THR, #0x60]  ; THR::top
    //     0xc1d498: sub             x1, x1, #0xf
    //     0xc1d49c: movz            x2, #0xe19c
    //     0xc1d4a0: movk            x2, #0x3, lsl #16
    //     0xc1d4a4: stur            x2, [x1, #-1]
    // 0xc1d4a8: dmb             ishst
    // 0xc1d4ac: StoreField: r1->field_7 = d0
    //     0xc1d4ac: stur            d0, [x1, #7]
    // 0xc1d4b0: StoreField: r0->field_1f = r1
    //     0xc1d4b0: stur            w1, [x0, #0x1f]
    // 0xc1d4b4: ldur            x1, [fp, #-0x18]
    // 0xc1d4b8: StoreField: r0->field_b = r1
    //     0xc1d4b8: stur            w1, [x0, #0xb]
    // 0xc1d4bc: LeaveFrame
    //     0xc1d4bc: mov             SP, fp
    //     0xc1d4c0: ldp             fp, lr, [SP], #0x10
    // 0xc1d4c4: ret
    //     0xc1d4c4: ret             
    // 0xc1d4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d4c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d4cc: b               #0xc1d2d4
    // 0xc1d4d0: r9 = heroRectTween
    //     0xc1d4d0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c468] Field <_HeroFlight@409011697.heroRectTween>: late (offset: 0xc)
    //     0xc1d4d4: ldr             x9, [x9, #0x468]
    // 0xc1d4d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc1d4d8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc1d4dc: r9 = _proxyAnimation
    //     0xc1d4dc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c418] Field <_HeroFlight@409011697._proxyAnimation@409011697>: late (offset: 0x18)
    //     0xc1d4e0: ldr             x9, [x9, #0x418]
    // 0xc1d4e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc1d4e4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc1d4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1d4e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1d4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1d4ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1d4f0: SaveReg d0
    //     0xc1d4f0: str             q0, [SP, #-0x10]!
    // 0xc1d4f4: SaveReg r2
    //     0xc1d4f4: str             x2, [SP, #-8]!
    // 0xc1d4f8: r0 = AllocateDouble()
    //     0xc1d4f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc1d4fc: RestoreReg r2
    //     0xc1d4fc: ldr             x2, [SP], #8
    // 0xc1d500: RestoreReg d0
    //     0xc1d500: ldr             q0, [SP], #0x10
    // 0xc1d504: b               #0xc1d3fc
    // 0xc1d508: SaveReg d0
    //     0xc1d508: str             q0, [SP, #-0x10]!
    // 0xc1d50c: SaveReg r0
    //     0xc1d50c: str             x0, [SP, #-8]!
    // 0xc1d510: r0 = AllocateDouble()
    //     0xc1d510: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc1d514: mov             x1, x0
    // 0xc1d518: RestoreReg r0
    //     0xc1d518: ldr             x0, [SP], #8
    // 0xc1d51c: RestoreReg d0
    //     0xc1d51c: ldr             q0, [SP], #0x10
    // 0xc1d520: b               #0xc1d444
    // 0xc1d524: SaveReg d0
    //     0xc1d524: str             q0, [SP, #-0x10]!
    // 0xc1d528: SaveReg r0
    //     0xc1d528: str             x0, [SP, #-8]!
    // 0xc1d52c: r0 = AllocateDouble()
    //     0xc1d52c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc1d530: mov             x1, x0
    // 0xc1d534: RestoreReg r0
    //     0xc1d534: ldr             x0, [SP], #8
    // 0xc1d538: RestoreReg d0
    //     0xc1d538: ldr             q0, [SP], #0x10
    // 0xc1d53c: b               #0xc1d478
    // 0xc1d540: SaveReg d0
    //     0xc1d540: str             q0, [SP, #-0x10]!
    // 0xc1d544: SaveReg r0
    //     0xc1d544: str             x0, [SP, #-8]!
    // 0xc1d548: r0 = AllocateDouble()
    //     0xc1d548: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc1d54c: mov             x1, x0
    // 0xc1d550: RestoreReg r0
    //     0xc1d550: ldr             x0, [SP], #8
    // 0xc1d554: RestoreReg d0
    //     0xc1d554: ldr             q0, [SP], #0x10
    // 0xc1d558: b               #0xc1d4ac
  }
  _ divert(/* No info */) {
    // ** addr: 0xc1d718, size: 0x648
    // 0xc1d718: EnterFrame
    //     0xc1d718: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d71c: mov             fp, SP
    // 0xc1d720: AllocStack(0x38)
    //     0xc1d720: sub             SP, SP, #0x38
    // 0xc1d724: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xc1d724: mov             x0, x2
    //     0xc1d728: stur            x2, [fp, #-0x18]
    //     0xc1d72c: mov             x2, x1
    //     0xc1d730: stur            x1, [fp, #-0x10]
    // 0xc1d734: CheckStackOverflow
    //     0xc1d734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1d738: cmp             SP, x16
    //     0xc1d73c: b.ls            #0xc1dcec
    // 0xc1d740: LoadField: r3 = r2->field_1b
    //     0xc1d740: ldur            w3, [x2, #0x1b]
    // 0xc1d744: DecompressPointer r3
    //     0xc1d744: add             x3, x3, HEAP, lsl #32
    // 0xc1d748: stur            x3, [fp, #-0x30]
    // 0xc1d74c: cmp             w3, NULL
    // 0xc1d750: b.eq            #0xc1dcf4
    // 0xc1d754: LoadField: r1 = r3->field_7
    //     0xc1d754: ldur            w1, [x3, #7]
    // 0xc1d758: DecompressPointer r1
    //     0xc1d758: add             x1, x1, HEAP, lsl #32
    // 0xc1d75c: r16 = Instance_HeroFlightDirection
    //     0xc1d75c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36848] Obj!HeroFlightDirection@c159a1
    //     0xc1d760: ldr             x16, [x16, #0x848]
    // 0xc1d764: cmp             w1, w16
    // 0xc1d768: b.ne            #0xc1d8c0
    // 0xc1d76c: LoadField: r4 = r0->field_7
    //     0xc1d76c: ldur            w4, [x0, #7]
    // 0xc1d770: DecompressPointer r4
    //     0xc1d770: add             x4, x4, HEAP, lsl #32
    // 0xc1d774: r16 = Instance_HeroFlightDirection
    //     0xc1d774: add             x16, PP, #0x36, lsl #12  ; [pp+0x36838] Obj!HeroFlightDirection@c159c1
    //     0xc1d778: ldr             x16, [x16, #0x838]
    // 0xc1d77c: cmp             w4, w16
    // 0xc1d780: b.ne            #0xc1d8b4
    // 0xc1d784: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc1d784: ldur            w3, [x2, #0x17]
    // 0xc1d788: DecompressPointer r3
    //     0xc1d788: add             x3, x3, HEAP, lsl #32
    // 0xc1d78c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1d790: cmp             w3, w16
    // 0xc1d794: b.eq            #0xc1dcf8
    // 0xc1d798: mov             x1, x0
    // 0xc1d79c: stur            x3, [fp, #-8]
    // 0xc1d7a0: r0 = animation()
    //     0xc1d7a0: bl              #0xc1cbb8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc1d7a4: r1 = <double>
    //     0xc1d7a4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc1d7a8: stur            x0, [fp, #-0x20]
    // 0xc1d7ac: r0 = ReverseAnimation()
    //     0xc1d7ac: bl              #0x79bfb8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0xc1d7b0: mov             x2, x0
    // 0xc1d7b4: ldur            x0, [fp, #-0x20]
    // 0xc1d7b8: stur            x2, [fp, #-0x28]
    // 0xc1d7bc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1d7bc: stur            w0, [x2, #0x17]
    // 0xc1d7c0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0xc1d7c0: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xc1d7c4: r0 = ObserverList()
    //     0xc1d7c4: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xc1d7c8: mov             x3, x0
    // 0xc1d7cc: r0 = false
    //     0xc1d7cc: add             x0, NULL, #0x30  ; false
    // 0xc1d7d0: stur            x3, [fp, #-0x20]
    // 0xc1d7d4: StoreField: r3->field_f = r0
    //     0xc1d7d4: stur            w0, [x3, #0xf]
    // 0xc1d7d8: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1d7dc: StoreField: r3->field_13 = r4
    //     0xc1d7dc: stur            w4, [x3, #0x13]
    // 0xc1d7e0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0xc1d7e0: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xc1d7e4: r2 = 0
    //     0xc1d7e4: movz            x2, #0
    // 0xc1d7e8: r0 = _GrowableList()
    //     0xc1d7e8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc1d7ec: ldur            x1, [fp, #-0x20]
    // 0xc1d7f0: StoreField: r1->field_b = r0
    //     0xc1d7f0: stur            w0, [x1, #0xb]
    //     0xc1d7f4: ldurb           w16, [x1, #-1]
    //     0xc1d7f8: ldurb           w17, [x0, #-1]
    //     0xc1d7fc: and             x16, x17, x16, lsr #2
    //     0xc1d800: tst             x16, HEAP, lsr #32
    //     0xc1d804: b.eq            #0xc1d80c
    //     0xc1d808: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc1d80c: mov             x0, x1
    // 0xc1d810: ldur            x2, [fp, #-0x28]
    // 0xc1d814: StoreField: r2->field_13 = r0
    //     0xc1d814: stur            w0, [x2, #0x13]
    //     0xc1d818: ldurb           w16, [x2, #-1]
    //     0xc1d81c: ldurb           w17, [x0, #-1]
    //     0xc1d820: and             x16, x17, x16, lsr #2
    //     0xc1d824: tst             x16, HEAP, lsr #32
    //     0xc1d828: b.eq            #0xc1d830
    //     0xc1d82c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1d830: StoreField: r2->field_b = rZR
    //     0xc1d830: stur            xzr, [x2, #0xb]
    // 0xc1d834: ldur            x1, [fp, #-8]
    // 0xc1d838: r0 = parent=()
    //     0xc1d838: bl              #0x70fbc0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc1d83c: ldur            x0, [fp, #-0x10]
    // 0xc1d840: LoadField: r2 = r0->field_b
    //     0xc1d840: ldur            w2, [x0, #0xb]
    // 0xc1d844: DecompressPointer r2
    //     0xc1d844: add             x2, x2, HEAP, lsl #32
    // 0xc1d848: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1d84c: cmp             w2, w16
    // 0xc1d850: b.eq            #0xc1dd04
    // 0xc1d854: stur            x2, [fp, #-8]
    // 0xc1d858: r1 = <Rect?>
    //     0xc1d858: add             x1, PP, #0xb, lsl #12  ; [pp+0xb240] TypeArguments: <Rect?>
    //     0xc1d85c: ldr             x1, [x1, #0x240]
    // 0xc1d860: r0 = ReverseTween()
    //     0xc1d860: bl              #0xc1dd60  ; AllocateReverseTweenStub -> ReverseTween<X0> (size=0x18)
    // 0xc1d864: mov             x1, x0
    // 0xc1d868: ldur            x0, [fp, #-8]
    // 0xc1d86c: StoreField: r1->field_13 = r0
    //     0xc1d86c: stur            w0, [x1, #0x13]
    // 0xc1d870: LoadField: r2 = r0->field_f
    //     0xc1d870: ldur            w2, [x0, #0xf]
    // 0xc1d874: DecompressPointer r2
    //     0xc1d874: add             x2, x2, HEAP, lsl #32
    // 0xc1d878: LoadField: r3 = r0->field_b
    //     0xc1d878: ldur            w3, [x0, #0xb]
    // 0xc1d87c: DecompressPointer r3
    //     0xc1d87c: add             x3, x3, HEAP, lsl #32
    // 0xc1d880: StoreField: r1->field_b = r2
    //     0xc1d880: stur            w2, [x1, #0xb]
    // 0xc1d884: StoreField: r1->field_f = r3
    //     0xc1d884: stur            w3, [x1, #0xf]
    // 0xc1d888: mov             x0, x1
    // 0xc1d88c: ldur            x2, [fp, #-0x10]
    // 0xc1d890: StoreField: r2->field_b = r0
    //     0xc1d890: stur            w0, [x2, #0xb]
    //     0xc1d894: ldurb           w16, [x2, #-1]
    //     0xc1d898: ldurb           w17, [x0, #-1]
    //     0xc1d89c: and             x16, x17, x16, lsr #2
    //     0xc1d8a0: tst             x16, HEAP, lsr #32
    //     0xc1d8a4: b.eq            #0xc1d8ac
    //     0xc1d8a8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1d8ac: mov             x0, x2
    // 0xc1d8b0: b               #0xc1dc9c
    // 0xc1d8b4: r0 = false
    //     0xc1d8b4: add             x0, NULL, #0x30  ; false
    // 0xc1d8b8: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1d8bc: b               #0xc1d8c8
    // 0xc1d8c0: r0 = false
    //     0xc1d8c0: add             x0, NULL, #0x30  ; false
    // 0xc1d8c4: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1d8c8: r16 = Instance_HeroFlightDirection
    //     0xc1d8c8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36838] Obj!HeroFlightDirection@c159c1
    //     0xc1d8cc: ldr             x16, [x16, #0x838]
    // 0xc1d8d0: cmp             w1, w16
    // 0xc1d8d4: b.ne            #0xc1da98
    // 0xc1d8d8: ldur            x5, [fp, #-0x18]
    // 0xc1d8dc: LoadField: r1 = r5->field_7
    //     0xc1d8dc: ldur            w1, [x5, #7]
    // 0xc1d8e0: DecompressPointer r1
    //     0xc1d8e0: add             x1, x1, HEAP, lsl #32
    // 0xc1d8e4: r16 = Instance_HeroFlightDirection
    //     0xc1d8e4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36848] Obj!HeroFlightDirection@c159a1
    //     0xc1d8e8: ldr             x16, [x16, #0x848]
    // 0xc1d8ec: cmp             w1, w16
    // 0xc1d8f0: b.ne            #0xc1da90
    // 0xc1d8f4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc1d8f4: ldur            w0, [x2, #0x17]
    // 0xc1d8f8: DecompressPointer r0
    //     0xc1d8f8: add             x0, x0, HEAP, lsl #32
    // 0xc1d8fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1d900: cmp             w0, w16
    // 0xc1d904: b.eq            #0xc1dd10
    // 0xc1d908: mov             x1, x5
    // 0xc1d90c: stur            x0, [fp, #-8]
    // 0xc1d910: r0 = animation()
    //     0xc1d910: bl              #0xc1cbb8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc1d914: mov             x2, x0
    // 0xc1d918: ldur            x0, [fp, #-0x10]
    // 0xc1d91c: stur            x2, [fp, #-0x20]
    // 0xc1d920: LoadField: r1 = r0->field_1b
    //     0xc1d920: ldur            w1, [x0, #0x1b]
    // 0xc1d924: DecompressPointer r1
    //     0xc1d924: add             x1, x1, HEAP, lsl #32
    // 0xc1d928: cmp             w1, NULL
    // 0xc1d92c: b.eq            #0xc1dd1c
    // 0xc1d930: r0 = animation()
    //     0xc1d930: bl              #0xc1cbb8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc1d934: mov             x1, x0
    // 0xc1d938: r0 = value()
    //     0xc1d938: bl              #0xbfebb0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xc1d93c: r1 = <double>
    //     0xc1d93c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc1d940: stur            x0, [fp, #-0x28]
    // 0xc1d944: r0 = Tween()
    //     0xc1d944: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc1d948: mov             x1, x0
    // 0xc1d94c: ldur            x0, [fp, #-0x28]
    // 0xc1d950: StoreField: r1->field_b = r0
    //     0xc1d950: stur            w0, [x1, #0xb]
    // 0xc1d954: r0 = 1.000000
    //     0xc1d954: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xc1d958: StoreField: r1->field_f = r0
    //     0xc1d958: stur            w0, [x1, #0xf]
    // 0xc1d95c: ldur            x2, [fp, #-0x20]
    // 0xc1d960: r0 = animate()
    //     0xc1d960: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xc1d964: ldur            x1, [fp, #-8]
    // 0xc1d968: mov             x2, x0
    // 0xc1d96c: r0 = parent=()
    //     0xc1d96c: bl              #0x70fbc0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc1d970: ldur            x0, [fp, #-0x10]
    // 0xc1d974: LoadField: r1 = r0->field_1b
    //     0xc1d974: ldur            w1, [x0, #0x1b]
    // 0xc1d978: DecompressPointer r1
    //     0xc1d978: add             x1, x1, HEAP, lsl #32
    // 0xc1d97c: cmp             w1, NULL
    // 0xc1d980: b.eq            #0xc1dd20
    // 0xc1d984: LoadField: r2 = r1->field_1b
    //     0xc1d984: ldur            w2, [x1, #0x1b]
    // 0xc1d988: DecompressPointer r2
    //     0xc1d988: add             x2, x2, HEAP, lsl #32
    // 0xc1d98c: ldur            x3, [fp, #-0x18]
    // 0xc1d990: LoadField: r4 = r3->field_1f
    //     0xc1d990: ldur            w4, [x3, #0x1f]
    // 0xc1d994: DecompressPointer r4
    //     0xc1d994: add             x4, x4, HEAP, lsl #32
    // 0xc1d998: cmp             w2, w4
    // 0xc1d99c: b.eq            #0xc1da40
    // 0xc1d9a0: mov             x1, x4
    // 0xc1d9a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc1d9a4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc1d9a8: r0 = startFlight()
    //     0xc1d9a8: bl              #0xc1ca14  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0xc1d9ac: ldur            x0, [fp, #-0x10]
    // 0xc1d9b0: LoadField: r2 = r0->field_1b
    //     0xc1d9b0: ldur            w2, [x0, #0x1b]
    // 0xc1d9b4: DecompressPointer r2
    //     0xc1d9b4: add             x2, x2, HEAP, lsl #32
    // 0xc1d9b8: stur            x2, [fp, #-0x20]
    // 0xc1d9bc: cmp             w2, NULL
    // 0xc1d9c0: b.eq            #0xc1dd24
    // 0xc1d9c4: LoadField: r1 = r0->field_b
    //     0xc1d9c4: ldur            w1, [x0, #0xb]
    // 0xc1d9c8: DecompressPointer r1
    //     0xc1d9c8: add             x1, x1, HEAP, lsl #32
    // 0xc1d9cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1d9d0: cmp             w1, w16
    // 0xc1d9d4: b.eq            #0xc1dd28
    // 0xc1d9d8: LoadField: r3 = r1->field_f
    //     0xc1d9d8: ldur            w3, [x1, #0xf]
    // 0xc1d9dc: DecompressPointer r3
    //     0xc1d9dc: add             x3, x3, HEAP, lsl #32
    // 0xc1d9e0: ldur            x1, [fp, #-0x18]
    // 0xc1d9e4: stur            x3, [fp, #-8]
    // 0xc1d9e8: LoadField: r0 = r1->field_3b
    //     0xc1d9e8: ldur            w0, [x1, #0x3b]
    // 0xc1d9ec: DecompressPointer r0
    //     0xc1d9ec: add             x0, x0, HEAP, lsl #32
    // 0xc1d9f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1d9f4: cmp             w0, w16
    // 0xc1d9f8: b.ne            #0xc1da08
    // 0xc1d9fc: r2 = toHeroLocation
    //     0xc1d9fc: add             x2, PP, #0x36, lsl #12  ; [pp+0x368b8] Field <_HeroFlightManifest@409011697.toHeroLocation>: late final (offset: 0x3c)
    //     0xc1da00: ldr             x2, [x2, #0x8b8]
    // 0xc1da04: r0 = InitLateFinalInstanceField()
    //     0xc1da04: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xc1da08: ldur            x1, [fp, #-0x20]
    // 0xc1da0c: ldur            x2, [fp, #-8]
    // 0xc1da10: mov             x3, x0
    // 0xc1da14: r0 = createHeroRectTween()
    //     0xc1da14: bl              #0xa6cda0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0xc1da18: ldur            x4, [fp, #-0x10]
    // 0xc1da1c: StoreField: r4->field_b = r0
    //     0xc1da1c: stur            w0, [x4, #0xb]
    //     0xc1da20: ldurb           w16, [x4, #-1]
    //     0xc1da24: ldurb           w17, [x0, #-1]
    //     0xc1da28: and             x16, x17, x16, lsr #2
    //     0xc1da2c: tst             x16, HEAP, lsr #32
    //     0xc1da30: b.eq            #0xc1da38
    //     0xc1da34: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xc1da38: mov             x5, x4
    // 0xc1da3c: b               #0xc1dc98
    // 0xc1da40: mov             x4, x0
    // 0xc1da44: LoadField: r0 = r4->field_b
    //     0xc1da44: ldur            w0, [x4, #0xb]
    // 0xc1da48: DecompressPointer r0
    //     0xc1da48: add             x0, x0, HEAP, lsl #32
    // 0xc1da4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1da50: cmp             w0, w16
    // 0xc1da54: b.eq            #0xc1dd34
    // 0xc1da58: LoadField: r2 = r0->field_f
    //     0xc1da58: ldur            w2, [x0, #0xf]
    // 0xc1da5c: DecompressPointer r2
    //     0xc1da5c: add             x2, x2, HEAP, lsl #32
    // 0xc1da60: LoadField: r3 = r0->field_b
    //     0xc1da60: ldur            w3, [x0, #0xb]
    // 0xc1da64: DecompressPointer r3
    //     0xc1da64: add             x3, x3, HEAP, lsl #32
    // 0xc1da68: r0 = createHeroRectTween()
    //     0xc1da68: bl              #0xa6cda0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0xc1da6c: ldur            x5, [fp, #-0x10]
    // 0xc1da70: StoreField: r5->field_b = r0
    //     0xc1da70: stur            w0, [x5, #0xb]
    //     0xc1da74: ldurb           w16, [x5, #-1]
    //     0xc1da78: ldurb           w17, [x0, #-1]
    //     0xc1da7c: and             x16, x17, x16, lsr #2
    //     0xc1da80: tst             x16, HEAP, lsr #32
    //     0xc1da84: b.eq            #0xc1da8c
    //     0xc1da88: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0xc1da8c: b               #0xc1dc98
    // 0xc1da90: mov             x5, x2
    // 0xc1da94: b               #0xc1da9c
    // 0xc1da98: mov             x5, x2
    // 0xc1da9c: ldur            x6, [fp, #-0x18]
    // 0xc1daa0: LoadField: r1 = r5->field_b
    //     0xc1daa0: ldur            w1, [x5, #0xb]
    // 0xc1daa4: DecompressPointer r1
    //     0xc1daa4: add             x1, x1, HEAP, lsl #32
    // 0xc1daa8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1daac: cmp             w1, w16
    // 0xc1dab0: b.eq            #0xc1dd40
    // 0xc1dab4: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xc1dab4: ldur            w2, [x5, #0x17]
    // 0xc1dab8: DecompressPointer r2
    //     0xc1dab8: add             x2, x2, HEAP, lsl #32
    // 0xc1dabc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1dac0: cmp             w2, w16
    // 0xc1dac4: b.eq            #0xc1dd4c
    // 0xc1dac8: r0 = evaluate()
    //     0xc1dac8: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc1dacc: ldur            x1, [fp, #-0x18]
    // 0xc1dad0: stur            x0, [fp, #-8]
    // 0xc1dad4: LoadField: r0 = r1->field_3b
    //     0xc1dad4: ldur            w0, [x1, #0x3b]
    // 0xc1dad8: DecompressPointer r0
    //     0xc1dad8: add             x0, x0, HEAP, lsl #32
    // 0xc1dadc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1dae0: cmp             w0, w16
    // 0xc1dae4: b.ne            #0xc1daf4
    // 0xc1dae8: r2 = toHeroLocation
    //     0xc1dae8: add             x2, PP, #0x36, lsl #12  ; [pp+0x368b8] Field <_HeroFlightManifest@409011697.toHeroLocation>: late final (offset: 0x3c)
    //     0xc1daec: ldr             x2, [x2, #0x8b8]
    // 0xc1daf0: r0 = InitLateFinalInstanceField()
    //     0xc1daf0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xc1daf4: ldur            x1, [fp, #-0x30]
    // 0xc1daf8: ldur            x2, [fp, #-8]
    // 0xc1dafc: mov             x3, x0
    // 0xc1db00: r0 = createHeroRectTween()
    //     0xc1db00: bl              #0xa6cda0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0xc1db04: ldur            x2, [fp, #-0x10]
    // 0xc1db08: StoreField: r2->field_b = r0
    //     0xc1db08: stur            w0, [x2, #0xb]
    //     0xc1db0c: ldurb           w16, [x2, #-1]
    //     0xc1db10: ldurb           w17, [x0, #-1]
    //     0xc1db14: and             x16, x17, x16, lsr #2
    //     0xc1db18: tst             x16, HEAP, lsr #32
    //     0xc1db1c: b.eq            #0xc1db24
    //     0xc1db20: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1db24: StoreField: r2->field_f = rNULL
    //     0xc1db24: stur            NULL, [x2, #0xf]
    // 0xc1db28: ldur            x0, [fp, #-0x18]
    // 0xc1db2c: LoadField: r3 = r0->field_7
    //     0xc1db2c: ldur            w3, [x0, #7]
    // 0xc1db30: DecompressPointer r3
    //     0xc1db30: add             x3, x3, HEAP, lsl #32
    // 0xc1db34: stur            x3, [fp, #-0x20]
    // 0xc1db38: r16 = Instance_HeroFlightDirection
    //     0xc1db38: add             x16, PP, #0x36, lsl #12  ; [pp+0x36838] Obj!HeroFlightDirection@c159c1
    //     0xc1db3c: ldr             x16, [x16, #0x838]
    // 0xc1db40: cmp             w3, w16
    // 0xc1db44: b.ne            #0xc1dbf8
    // 0xc1db48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc1db48: ldur            w4, [x2, #0x17]
    // 0xc1db4c: DecompressPointer r4
    //     0xc1db4c: add             x4, x4, HEAP, lsl #32
    // 0xc1db50: mov             x1, x0
    // 0xc1db54: stur            x4, [fp, #-8]
    // 0xc1db58: r0 = animation()
    //     0xc1db58: bl              #0xc1cbb8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc1db5c: r1 = <double>
    //     0xc1db5c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc1db60: stur            x0, [fp, #-0x28]
    // 0xc1db64: r0 = ReverseAnimation()
    //     0xc1db64: bl              #0x79bfb8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0xc1db68: mov             x2, x0
    // 0xc1db6c: ldur            x0, [fp, #-0x28]
    // 0xc1db70: stur            x2, [fp, #-0x30]
    // 0xc1db74: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1db74: stur            w0, [x2, #0x17]
    // 0xc1db78: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0xc1db78: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xc1db7c: r0 = ObserverList()
    //     0xc1db7c: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xc1db80: mov             x3, x0
    // 0xc1db84: r0 = false
    //     0xc1db84: add             x0, NULL, #0x30  ; false
    // 0xc1db88: stur            x3, [fp, #-0x28]
    // 0xc1db8c: StoreField: r3->field_f = r0
    //     0xc1db8c: stur            w0, [x3, #0xf]
    // 0xc1db90: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1db94: StoreField: r3->field_13 = r0
    //     0xc1db94: stur            w0, [x3, #0x13]
    // 0xc1db98: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0xc1db98: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xc1db9c: r2 = 0
    //     0xc1db9c: movz            x2, #0
    // 0xc1dba0: r0 = _GrowableList()
    //     0xc1dba0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc1dba4: ldur            x1, [fp, #-0x28]
    // 0xc1dba8: StoreField: r1->field_b = r0
    //     0xc1dba8: stur            w0, [x1, #0xb]
    //     0xc1dbac: ldurb           w16, [x1, #-1]
    //     0xc1dbb0: ldurb           w17, [x0, #-1]
    //     0xc1dbb4: and             x16, x17, x16, lsr #2
    //     0xc1dbb8: tst             x16, HEAP, lsr #32
    //     0xc1dbbc: b.eq            #0xc1dbc4
    //     0xc1dbc0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc1dbc4: mov             x0, x1
    // 0xc1dbc8: ldur            x2, [fp, #-0x30]
    // 0xc1dbcc: StoreField: r2->field_13 = r0
    //     0xc1dbcc: stur            w0, [x2, #0x13]
    //     0xc1dbd0: ldurb           w16, [x2, #-1]
    //     0xc1dbd4: ldurb           w17, [x0, #-1]
    //     0xc1dbd8: and             x16, x17, x16, lsr #2
    //     0xc1dbdc: tst             x16, HEAP, lsr #32
    //     0xc1dbe0: b.eq            #0xc1dbe8
    //     0xc1dbe4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1dbe8: StoreField: r2->field_b = rZR
    //     0xc1dbe8: stur            xzr, [x2, #0xb]
    // 0xc1dbec: ldur            x1, [fp, #-8]
    // 0xc1dbf0: r0 = parent=()
    //     0xc1dbf0: bl              #0x70fbc0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc1dbf4: b               #0xc1dc1c
    // 0xc1dbf8: mov             x0, x2
    // 0xc1dbfc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc1dbfc: ldur            w2, [x0, #0x17]
    // 0xc1dc00: DecompressPointer r2
    //     0xc1dc00: add             x2, x2, HEAP, lsl #32
    // 0xc1dc04: ldur            x1, [fp, #-0x18]
    // 0xc1dc08: stur            x2, [fp, #-8]
    // 0xc1dc0c: r0 = animation()
    //     0xc1dc0c: bl              #0xc1cbb8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0xc1dc10: ldur            x1, [fp, #-8]
    // 0xc1dc14: mov             x2, x0
    // 0xc1dc18: r0 = parent=()
    //     0xc1dc18: bl              #0x70fbc0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc1dc1c: ldur            x0, [fp, #-0x10]
    // 0xc1dc20: ldur            x2, [fp, #-0x18]
    // 0xc1dc24: ldur            x1, [fp, #-0x20]
    // 0xc1dc28: LoadField: r3 = r0->field_1b
    //     0xc1dc28: ldur            w3, [x0, #0x1b]
    // 0xc1dc2c: DecompressPointer r3
    //     0xc1dc2c: add             x3, x3, HEAP, lsl #32
    // 0xc1dc30: cmp             w3, NULL
    // 0xc1dc34: b.eq            #0xc1dd58
    // 0xc1dc38: LoadField: r3 = r2->field_1b
    //     0xc1dc38: ldur            w3, [x2, #0x1b]
    // 0xc1dc3c: DecompressPointer r3
    //     0xc1dc3c: add             x3, x3, HEAP, lsl #32
    // 0xc1dc40: r16 = Instance_HeroFlightDirection
    //     0xc1dc40: add             x16, PP, #0x36, lsl #12  ; [pp+0x36848] Obj!HeroFlightDirection@c159a1
    //     0xc1dc44: ldr             x16, [x16, #0x848]
    // 0xc1dc48: cmp             w1, w16
    // 0xc1dc4c: r16 = true
    //     0xc1dc4c: add             x16, NULL, #0x20  ; true
    // 0xc1dc50: r17 = false
    //     0xc1dc50: add             x17, NULL, #0x30  ; false
    // 0xc1dc54: csel            x4, x16, x17, eq
    // 0xc1dc58: str             x4, [SP]
    // 0xc1dc5c: mov             x1, x3
    // 0xc1dc60: r4 = const [0, 0x2, 0x1, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0xc1dc60: add             x4, PP, #0x36, lsl #12  ; [pp+0x368f8] List(7) [0, 0x2, 0x1, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0xc1dc64: ldr             x4, [x4, #0x8f8]
    // 0xc1dc68: r0 = startFlight()
    //     0xc1dc68: bl              #0xc1ca14  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0xc1dc6c: ldur            x0, [fp, #-0x18]
    // 0xc1dc70: LoadField: r1 = r0->field_1f
    //     0xc1dc70: ldur            w1, [x0, #0x1f]
    // 0xc1dc74: DecompressPointer r1
    //     0xc1dc74: add             x1, x1, HEAP, lsl #32
    // 0xc1dc78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc1dc78: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc1dc7c: r0 = startFlight()
    //     0xc1dc7c: bl              #0xc1ca14  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0xc1dc80: ldur            x0, [fp, #-0x10]
    // 0xc1dc84: LoadField: r1 = r0->field_1f
    //     0xc1dc84: ldur            w1, [x0, #0x1f]
    // 0xc1dc88: DecompressPointer r1
    //     0xc1dc88: add             x1, x1, HEAP, lsl #32
    // 0xc1dc8c: cmp             w1, NULL
    // 0xc1dc90: b.eq            #0xc1dd5c
    // 0xc1dc94: r0 = markNeedsBuild()
    //     0xc1dc94: bl              #0x5bce00  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0xc1dc98: ldur            x0, [fp, #-0x10]
    // 0xc1dc9c: LoadField: r1 = r0->field_1b
    //     0xc1dc9c: ldur            w1, [x0, #0x1b]
    // 0xc1dca0: DecompressPointer r1
    //     0xc1dca0: add             x1, x1, HEAP, lsl #32
    // 0xc1dca4: cmp             w1, NULL
    // 0xc1dca8: b.ne            #0xc1dcb4
    // 0xc1dcac: mov             x1, x0
    // 0xc1dcb0: b               #0xc1dcbc
    // 0xc1dcb4: r0 = dispose()
    //     0xc1dcb4: bl              #0xa6c3fc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0xc1dcb8: ldur            x1, [fp, #-0x10]
    // 0xc1dcbc: ldur            x0, [fp, #-0x18]
    // 0xc1dcc0: StoreField: r1->field_1b = r0
    //     0xc1dcc0: stur            w0, [x1, #0x1b]
    //     0xc1dcc4: ldurb           w16, [x1, #-1]
    //     0xc1dcc8: ldurb           w17, [x0, #-1]
    //     0xc1dccc: and             x16, x17, x16, lsr #2
    //     0xc1dcd0: tst             x16, HEAP, lsr #32
    //     0xc1dcd4: b.eq            #0xc1dcdc
    //     0xc1dcd8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc1dcdc: r0 = Null
    //     0xc1dcdc: mov             x0, NULL
    // 0xc1dce0: LeaveFrame
    //     0xc1dce0: mov             SP, fp
    //     0xc1dce4: ldp             fp, lr, [SP], #0x10
    // 0xc1dce8: ret
    //     0xc1dce8: ret             
    // 0xc1dcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1dcec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1dcf0: b               #0xc1d740
    // 0xc1dcf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1dcf4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1dcf8: r9 = _proxyAnimation
    //     0xc1dcf8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c418] Field <_HeroFlight@409011697._proxyAnimation@409011697>: late (offset: 0x18)
    //     0xc1dcfc: ldr             x9, [x9, #0x418]
    // 0xc1dd00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc1dd00: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc1dd04: r9 = heroRectTween
    //     0xc1dd04: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c468] Field <_HeroFlight@409011697.heroRectTween>: late (offset: 0xc)
    //     0xc1dd08: ldr             x9, [x9, #0x468]
    // 0xc1dd0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc1dd0c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc1dd10: r9 = _proxyAnimation
    //     0xc1dd10: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c418] Field <_HeroFlight@409011697._proxyAnimation@409011697>: late (offset: 0x18)
    //     0xc1dd14: ldr             x9, [x9, #0x418]
    // 0xc1dd18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc1dd18: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc1dd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1dd1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1dd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1dd20: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1dd24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1dd24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1dd28: r9 = heroRectTween
    //     0xc1dd28: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c468] Field <_HeroFlight@409011697.heroRectTween>: late (offset: 0xc)
    //     0xc1dd2c: ldr             x9, [x9, #0x468]
    // 0xc1dd30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc1dd30: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc1dd34: r9 = heroRectTween
    //     0xc1dd34: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c468] Field <_HeroFlight@409011697.heroRectTween>: late (offset: 0xc)
    //     0xc1dd38: ldr             x9, [x9, #0x468]
    // 0xc1dd3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc1dd3c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc1dd40: r9 = heroRectTween
    //     0xc1dd40: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c468] Field <_HeroFlight@409011697.heroRectTween>: late (offset: 0xc)
    //     0xc1dd44: ldr             x9, [x9, #0x468]
    // 0xc1dd48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc1dd48: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc1dd4c: r9 = _proxyAnimation
    //     0xc1dd4c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c418] Field <_HeroFlight@409011697._proxyAnimation@409011697>: late (offset: 0x18)
    //     0xc1dd50: ldr             x9, [x9, #0x418]
    // 0xc1dd54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc1dd54: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc1dd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1dd58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1dd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1dd5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1983, size: 0x44, field offset: 0x8
class _HeroFlightManifest extends Object {

  late final bool isValid; // offset: 0x40
  late final Rect toHeroLocation; // offset: 0x3c
  late final Rect fromHeroLocation; // offset: 0x38

  _ dispose(/* No info */) {
    // ** addr: 0xa6c3fc, size: 0x44
    // 0xa6c3fc: EnterFrame
    //     0xa6c3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c400: mov             fp, SP
    // 0xa6c404: CheckStackOverflow
    //     0xa6c404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6c408: cmp             SP, x16
    //     0xa6c40c: b.ls            #0xa6c438
    // 0xa6c410: LoadField: r0 = r1->field_33
    //     0xa6c410: ldur            w0, [x1, #0x33]
    // 0xa6c414: DecompressPointer r0
    //     0xa6c414: add             x0, x0, HEAP, lsl #32
    // 0xa6c418: cmp             w0, NULL
    // 0xa6c41c: b.eq            #0xa6c428
    // 0xa6c420: mov             x1, x0
    // 0xa6c424: r0 = dispose()
    //     0xa6c424: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa6c428: r0 = Null
    //     0xa6c428: mov             x0, NULL
    // 0xa6c42c: LeaveFrame
    //     0xa6c42c: mov             SP, fp
    //     0xa6c430: ldp             fp, lr, [SP], #0x10
    // 0xa6c434: ret
    //     0xa6c434: ret             
    // 0xa6c438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c438: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c43c: b               #0xa6c410
  }
  get _ tag(/* No info */) {
    // ** addr: 0xa6c7e0, size: 0x30
    // 0xa6c7e0: LoadField: r2 = r1->field_1b
    //     0xa6c7e0: ldur            w2, [x1, #0x1b]
    // 0xa6c7e4: DecompressPointer r2
    //     0xa6c7e4: add             x2, x2, HEAP, lsl #32
    // 0xa6c7e8: LoadField: r1 = r2->field_b
    //     0xa6c7e8: ldur            w1, [x2, #0xb]
    // 0xa6c7ec: DecompressPointer r1
    //     0xa6c7ec: add             x1, x1, HEAP, lsl #32
    // 0xa6c7f0: cmp             w1, NULL
    // 0xa6c7f4: b.eq            #0xa6c804
    // 0xa6c7f8: LoadField: r0 = r1->field_b
    //     0xa6c7f8: ldur            w0, [x1, #0xb]
    // 0xa6c7fc: DecompressPointer r0
    //     0xa6c7fc: add             x0, x0, HEAP, lsl #32
    // 0xa6c800: ret
    //     0xa6c800: ret             
    // 0xa6c804: EnterFrame
    //     0xa6c804: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c808: mov             fp, SP
    // 0xa6c80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6c80c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createHeroRectTween(/* No info */) {
    // ** addr: 0xa6cda0, size: 0x70
    // 0xa6cda0: EnterFrame
    //     0xa6cda0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cda4: mov             fp, SP
    // 0xa6cda8: AllocStack(0x18)
    //     0xa6cda8: sub             SP, SP, #0x18
    // 0xa6cdac: CheckStackOverflow
    //     0xa6cdac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6cdb0: cmp             SP, x16
    //     0xa6cdb4: b.ls            #0xa6ce00
    // 0xa6cdb8: LoadField: r0 = r1->field_1f
    //     0xa6cdb8: ldur            w0, [x1, #0x1f]
    // 0xa6cdbc: DecompressPointer r0
    //     0xa6cdbc: add             x0, x0, HEAP, lsl #32
    // 0xa6cdc0: LoadField: r4 = r0->field_b
    //     0xa6cdc0: ldur            w4, [x0, #0xb]
    // 0xa6cdc4: DecompressPointer r4
    //     0xa6cdc4: add             x4, x4, HEAP, lsl #32
    // 0xa6cdc8: cmp             w4, NULL
    // 0xa6cdcc: b.eq            #0xa6ce08
    // 0xa6cdd0: LoadField: r0 = r1->field_23
    //     0xa6cdd0: ldur            w0, [x1, #0x23]
    // 0xa6cdd4: DecompressPointer r0
    //     0xa6cdd4: add             x0, x0, HEAP, lsl #32
    // 0xa6cdd8: cmp             w0, NULL
    // 0xa6cddc: b.eq            #0xa6ce0c
    // 0xa6cde0: stp             x2, x0, [SP, #8]
    // 0xa6cde4: str             x3, [SP]
    // 0xa6cde8: ClosureCall
    //     0xa6cde8: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa6cdec: ldur            x2, [x0, #0x1f]
    //     0xa6cdf0: blr             x2
    // 0xa6cdf4: LeaveFrame
    //     0xa6cdf4: mov             SP, fp
    //     0xa6cdf8: ldp             fp, lr, [SP], #0x10
    // 0xa6cdfc: ret
    //     0xa6cdfc: ret             
    // 0xa6ce00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ce00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ce04: b               #0xa6cdb8
    // 0xa6ce08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6ce08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6ce0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa6ce0c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ animation(/* No info */) {
    // ** addr: 0xc1cbb8, size: 0x188
    // 0xc1cbb8: EnterFrame
    //     0xc1cbb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1cbbc: mov             fp, SP
    // 0xc1cbc0: AllocStack(0x28)
    //     0xc1cbc0: sub             SP, SP, #0x28
    // 0xc1cbc4: SetupParameters(_HeroFlightManifest this /* r1 => r0, fp-0x10 */)
    //     0xc1cbc4: mov             x0, x1
    //     0xc1cbc8: stur            x1, [fp, #-0x10]
    // 0xc1cbcc: CheckStackOverflow
    //     0xc1cbcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1cbd0: cmp             SP, x16
    //     0xc1cbd4: b.ls            #0xc1cd28
    // 0xc1cbd8: LoadField: r1 = r0->field_7
    //     0xc1cbd8: ldur            w1, [x0, #7]
    // 0xc1cbdc: DecompressPointer r1
    //     0xc1cbdc: add             x1, x1, HEAP, lsl #32
    // 0xc1cbe0: LoadField: r2 = r1->field_7
    //     0xc1cbe0: ldur            x2, [x1, #7]
    // 0xc1cbe4: cmp             x2, #0
    // 0xc1cbe8: b.gt            #0xc1cc3c
    // 0xc1cbec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1cbec: ldur            w1, [x0, #0x17]
    // 0xc1cbf0: DecompressPointer r1
    //     0xc1cbf0: add             x1, x1, HEAP, lsl #32
    // 0xc1cbf4: LoadField: r2 = r1->field_6f
    //     0xc1cbf4: ldur            w2, [x1, #0x6f]
    // 0xc1cbf8: DecompressPointer r2
    //     0xc1cbf8: add             x2, x2, HEAP, lsl #32
    // 0xc1cbfc: stur            x2, [fp, #-8]
    // 0xc1cc00: cmp             w2, NULL
    // 0xc1cc04: b.eq            #0xc1cd30
    // 0xc1cc08: LoadField: r1 = r0->field_1f
    //     0xc1cc08: ldur            w1, [x0, #0x1f]
    // 0xc1cc0c: DecompressPointer r1
    //     0xc1cc0c: add             x1, x1, HEAP, lsl #32
    // 0xc1cc10: LoadField: r3 = r1->field_b
    //     0xc1cc10: ldur            w3, [x1, #0xb]
    // 0xc1cc14: DecompressPointer r3
    //     0xc1cc14: add             x3, x3, HEAP, lsl #32
    // 0xc1cc18: cmp             w3, NULL
    // 0xc1cc1c: b.eq            #0xc1cd34
    // 0xc1cc20: r1 = <double>
    //     0xc1cc20: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc1cc24: r0 = FlippedCurve()
    //     0xc1cc24: bl              #0xa06810  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0xc1cc28: r2 = Instance_Cubic
    //     0xc1cc28: ldr             x2, [PP, #0x5628]  ; [pp+0x5628] Obj!Cubic@bfc631
    // 0xc1cc2c: StoreField: r0->field_b = r2
    //     0xc1cc2c: stur            w2, [x0, #0xb]
    // 0xc1cc30: ldur            x3, [fp, #-8]
    // 0xc1cc34: mov             x1, x0
    // 0xc1cc38: b               #0xc1cc8c
    // 0xc1cc3c: r2 = Instance_Cubic
    //     0xc1cc3c: ldr             x2, [PP, #0x5628]  ; [pp+0x5628] Obj!Cubic@bfc631
    // 0xc1cc40: LoadField: r1 = r0->field_13
    //     0xc1cc40: ldur            w1, [x0, #0x13]
    // 0xc1cc44: DecompressPointer r1
    //     0xc1cc44: add             x1, x1, HEAP, lsl #32
    // 0xc1cc48: LoadField: r3 = r1->field_6f
    //     0xc1cc48: ldur            w3, [x1, #0x6f]
    // 0xc1cc4c: DecompressPointer r3
    //     0xc1cc4c: add             x3, x3, HEAP, lsl #32
    // 0xc1cc50: stur            x3, [fp, #-8]
    // 0xc1cc54: cmp             w3, NULL
    // 0xc1cc58: b.eq            #0xc1cd38
    // 0xc1cc5c: LoadField: r1 = r0->field_1b
    //     0xc1cc5c: ldur            w1, [x0, #0x1b]
    // 0xc1cc60: DecompressPointer r1
    //     0xc1cc60: add             x1, x1, HEAP, lsl #32
    // 0xc1cc64: LoadField: r4 = r1->field_b
    //     0xc1cc64: ldur            w4, [x1, #0xb]
    // 0xc1cc68: DecompressPointer r4
    //     0xc1cc68: add             x4, x4, HEAP, lsl #32
    // 0xc1cc6c: cmp             w4, NULL
    // 0xc1cc70: b.eq            #0xc1cd3c
    // 0xc1cc74: r1 = <double>
    //     0xc1cc74: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc1cc78: r0 = FlippedCurve()
    //     0xc1cc78: bl              #0xa06810  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0xc1cc7c: r2 = Instance_Cubic
    //     0xc1cc7c: ldr             x2, [PP, #0x5628]  ; [pp+0x5628] Obj!Cubic@bfc631
    // 0xc1cc80: StoreField: r0->field_b = r2
    //     0xc1cc80: stur            w2, [x0, #0xb]
    // 0xc1cc84: ldur            x3, [fp, #-8]
    // 0xc1cc88: mov             x1, x0
    // 0xc1cc8c: ldur            x0, [fp, #-0x10]
    // 0xc1cc90: stur            x3, [fp, #-0x18]
    // 0xc1cc94: LoadField: r4 = r0->field_33
    //     0xc1cc94: ldur            w4, [x0, #0x33]
    // 0xc1cc98: DecompressPointer r4
    //     0xc1cc98: add             x4, x4, HEAP, lsl #32
    // 0xc1cc9c: cmp             w4, NULL
    // 0xc1cca0: b.ne            #0xc1cd18
    // 0xc1cca4: LoadField: r4 = r0->field_2f
    //     0xc1cca4: ldur            w4, [x0, #0x2f]
    // 0xc1cca8: DecompressPointer r4
    //     0xc1cca8: add             x4, x4, HEAP, lsl #32
    // 0xc1ccac: tbnz            w4, #4, #0xc1ccb8
    // 0xc1ccb0: r4 = Null
    //     0xc1ccb0: mov             x4, NULL
    // 0xc1ccb4: b               #0xc1ccbc
    // 0xc1ccb8: mov             x4, x1
    // 0xc1ccbc: stur            x4, [fp, #-8]
    // 0xc1ccc0: r1 = <double>
    //     0xc1ccc0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc1ccc4: r0 = CurvedAnimation()
    //     0xc1ccc4: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xc1ccc8: stur            x0, [fp, #-0x20]
    // 0xc1cccc: ldur            x16, [fp, #-8]
    // 0xc1ccd0: str             x16, [SP]
    // 0xc1ccd4: mov             x1, x0
    // 0xc1ccd8: ldur            x3, [fp, #-0x18]
    // 0xc1ccdc: r2 = Instance_Cubic
    //     0xc1ccdc: ldr             x2, [PP, #0x5628]  ; [pp+0x5628] Obj!Cubic@bfc631
    // 0xc1cce0: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0xc1cce0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0xc1cce4: ldr             x4, [x4, #0xbc0]
    // 0xc1cce8: r0 = CurvedAnimation()
    //     0xc1cce8: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xc1ccec: ldur            x0, [fp, #-0x20]
    // 0xc1ccf0: ldur            x1, [fp, #-0x10]
    // 0xc1ccf4: StoreField: r1->field_33 = r0
    //     0xc1ccf4: stur            w0, [x1, #0x33]
    //     0xc1ccf8: ldurb           w16, [x1, #-1]
    //     0xc1ccfc: ldurb           w17, [x0, #-1]
    //     0xc1cd00: and             x16, x17, x16, lsr #2
    //     0xc1cd04: tst             x16, HEAP, lsr #32
    //     0xc1cd08: b.eq            #0xc1cd10
    //     0xc1cd0c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc1cd10: ldur            x0, [fp, #-0x20]
    // 0xc1cd14: b               #0xc1cd1c
    // 0xc1cd18: mov             x0, x4
    // 0xc1cd1c: LeaveFrame
    //     0xc1cd1c: mov             SP, fp
    //     0xc1cd20: ldp             fp, lr, [SP], #0x10
    // 0xc1cd24: ret
    //     0xc1cd24: ret             
    // 0xc1cd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1cd28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1cd2c: b               #0xc1cbd8
    // 0xc1cd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1cd30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1cd34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1cd34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1cd38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1cd38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1cd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1cd3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Rect toHeroLocation(_HeroFlightManifest) {
    // ** addr: 0xc1d55c, size: 0x74
    // 0xc1d55c: EnterFrame
    //     0xc1d55c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d560: mov             fp, SP
    // 0xc1d564: AllocStack(0x8)
    //     0xc1d564: sub             SP, SP, #8
    // 0xc1d568: CheckStackOverflow
    //     0xc1d568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1d56c: cmp             SP, x16
    //     0xc1d570: b.ls            #0xc1d5c4
    // 0xc1d574: ldr             x0, [fp, #0x10]
    // 0xc1d578: LoadField: r1 = r0->field_1f
    //     0xc1d578: ldur            w1, [x0, #0x1f]
    // 0xc1d57c: DecompressPointer r1
    //     0xc1d57c: add             x1, x1, HEAP, lsl #32
    // 0xc1d580: LoadField: r2 = r1->field_f
    //     0xc1d580: ldur            w2, [x1, #0xf]
    // 0xc1d584: DecompressPointer r2
    //     0xc1d584: add             x2, x2, HEAP, lsl #32
    // 0xc1d588: stur            x2, [fp, #-8]
    // 0xc1d58c: cmp             w2, NULL
    // 0xc1d590: b.eq            #0xc1d5cc
    // 0xc1d594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1d594: ldur            w1, [x0, #0x17]
    // 0xc1d598: DecompressPointer r1
    //     0xc1d598: add             x1, x1, HEAP, lsl #32
    // 0xc1d59c: LoadField: r0 = r1->field_83
    //     0xc1d59c: ldur            w0, [x1, #0x83]
    // 0xc1d5a0: DecompressPointer r0
    //     0xc1d5a0: add             x0, x0, HEAP, lsl #32
    // 0xc1d5a4: mov             x1, x0
    // 0xc1d5a8: r0 = _currentElement()
    //     0xc1d5a8: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xc1d5ac: ldur            x1, [fp, #-8]
    // 0xc1d5b0: mov             x2, x0
    // 0xc1d5b4: r0 = _boundingBoxFor()
    //     0xc1d5b4: bl              #0xc1d5d0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0xc1d5b8: LeaveFrame
    //     0xc1d5b8: mov             SP, fp
    //     0xc1d5bc: ldp             fp, lr, [SP], #0x10
    // 0xc1d5c0: ret
    //     0xc1d5c0: ret             
    // 0xc1d5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d5c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d5c8: b               #0xc1d574
    // 0xc1d5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1d5cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _boundingBoxFor(/* No info */) {
    // ** addr: 0xc1d5d0, size: 0xc8
    // 0xc1d5d0: EnterFrame
    //     0xc1d5d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d5d4: mov             fp, SP
    // 0xc1d5d8: AllocStack(0x10)
    //     0xc1d5d8: sub             SP, SP, #0x10
    // 0xc1d5dc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc1d5dc: mov             x0, x2
    //     0xc1d5e0: stur            x2, [fp, #-8]
    // 0xc1d5e4: CheckStackOverflow
    //     0xc1d5e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1d5e8: cmp             SP, x16
    //     0xc1d5ec: b.ls            #0xc1d68c
    // 0xc1d5f0: r0 = renderObject()
    //     0xc1d5f0: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xc1d5f4: mov             x3, x0
    // 0xc1d5f8: stur            x3, [fp, #-0x10]
    // 0xc1d5fc: cmp             w3, NULL
    // 0xc1d600: b.eq            #0xc1d694
    // 0xc1d604: mov             x0, x3
    // 0xc1d608: r2 = Null
    //     0xc1d608: mov             x2, NULL
    // 0xc1d60c: r1 = Null
    //     0xc1d60c: mov             x1, NULL
    // 0xc1d610: r4 = LoadClassIdInstr(r0)
    //     0xc1d610: ldur            x4, [x0, #-1]
    //     0xc1d614: ubfx            x4, x4, #0xc, #0x14
    // 0xc1d618: sub             x4, x4, #0xefe
    // 0xc1d61c: cmp             x4, #0xb0
    // 0xc1d620: b.ls            #0xc1d638
    // 0xc1d624: r8 = RenderBox
    //     0xc1d624: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0xc1d628: ldr             x8, [x8, #0x3f0]
    // 0xc1d62c: r3 = Null
    //     0xc1d62c: add             x3, PP, #0x36, lsl #12  ; [pp+0x368c8] Null
    //     0xc1d630: ldr             x3, [x3, #0x8c8]
    // 0xc1d634: r0 = RenderBox()
    //     0xc1d634: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0xc1d638: ldur            x1, [fp, #-8]
    // 0xc1d63c: cmp             w1, NULL
    // 0xc1d640: b.ne            #0xc1d64c
    // 0xc1d644: r2 = Null
    //     0xc1d644: mov             x2, NULL
    // 0xc1d648: b               #0xc1d654
    // 0xc1d64c: r0 = findRenderObject()
    //     0xc1d64c: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xc1d650: mov             x2, x0
    // 0xc1d654: ldur            x1, [fp, #-0x10]
    // 0xc1d658: r0 = getTransformTo()
    //     0xc1d658: bl              #0x5ae188  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xc1d65c: ldur            x1, [fp, #-0x10]
    // 0xc1d660: stur            x0, [fp, #-8]
    // 0xc1d664: r0 = size()
    //     0xc1d664: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc1d668: mov             x2, x0
    // 0xc1d66c: r1 = Instance_Offset
    //     0xc1d66c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc1d670: r0 = &()
    //     0xc1d670: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xc1d674: ldur            x1, [fp, #-8]
    // 0xc1d678: mov             x2, x0
    // 0xc1d67c: r0 = transformRect()
    //     0xc1d67c: bl              #0x5f5920  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc1d680: LeaveFrame
    //     0xc1d680: mov             SP, fp
    //     0xc1d684: ldp             fp, lr, [SP], #0x10
    // 0xc1d688: ret
    //     0xc1d688: ret             
    // 0xc1d68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d68c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d690: b               #0xc1d5f0
    // 0xc1d694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1d694: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Rect fromHeroLocation(_HeroFlightManifest) {
    // ** addr: 0xc1d698, size: 0x74
    // 0xc1d698: EnterFrame
    //     0xc1d698: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d69c: mov             fp, SP
    // 0xc1d6a0: AllocStack(0x8)
    //     0xc1d6a0: sub             SP, SP, #8
    // 0xc1d6a4: CheckStackOverflow
    //     0xc1d6a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1d6a8: cmp             SP, x16
    //     0xc1d6ac: b.ls            #0xc1d700
    // 0xc1d6b0: ldr             x0, [fp, #0x10]
    // 0xc1d6b4: LoadField: r1 = r0->field_1b
    //     0xc1d6b4: ldur            w1, [x0, #0x1b]
    // 0xc1d6b8: DecompressPointer r1
    //     0xc1d6b8: add             x1, x1, HEAP, lsl #32
    // 0xc1d6bc: LoadField: r2 = r1->field_f
    //     0xc1d6bc: ldur            w2, [x1, #0xf]
    // 0xc1d6c0: DecompressPointer r2
    //     0xc1d6c0: add             x2, x2, HEAP, lsl #32
    // 0xc1d6c4: stur            x2, [fp, #-8]
    // 0xc1d6c8: cmp             w2, NULL
    // 0xc1d6cc: b.eq            #0xc1d708
    // 0xc1d6d0: LoadField: r1 = r0->field_13
    //     0xc1d6d0: ldur            w1, [x0, #0x13]
    // 0xc1d6d4: DecompressPointer r1
    //     0xc1d6d4: add             x1, x1, HEAP, lsl #32
    // 0xc1d6d8: LoadField: r0 = r1->field_83
    //     0xc1d6d8: ldur            w0, [x1, #0x83]
    // 0xc1d6dc: DecompressPointer r0
    //     0xc1d6dc: add             x0, x0, HEAP, lsl #32
    // 0xc1d6e0: mov             x1, x0
    // 0xc1d6e4: r0 = _currentElement()
    //     0xc1d6e4: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xc1d6e8: ldur            x1, [fp, #-8]
    // 0xc1d6ec: mov             x2, x0
    // 0xc1d6f0: r0 = _boundingBoxFor()
    //     0xc1d6f0: bl              #0xc1d5d0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0xc1d6f4: LeaveFrame
    //     0xc1d6f4: mov             SP, fp
    //     0xc1d6f8: ldp             fp, lr, [SP], #0x10
    // 0xc1d6fc: ret
    //     0xc1d6fc: ret             
    // 0xc1d700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d700: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d704: b               #0xc1d6b0
    // 0xc1d708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1d708: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool isValid(_HeroFlightManifest) {
    // ** addr: 0xc1e290, size: 0xa0
    // 0xc1e290: EnterFrame
    //     0xc1e290: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e294: mov             fp, SP
    // 0xc1e298: CheckStackOverflow
    //     0xc1e298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1e29c: cmp             SP, x16
    //     0xc1e2a0: b.ls            #0xc1e328
    // 0xc1e2a4: ldr             x1, [fp, #0x10]
    // 0xc1e2a8: LoadField: r0 = r1->field_3b
    //     0xc1e2a8: ldur            w0, [x1, #0x3b]
    // 0xc1e2ac: DecompressPointer r0
    //     0xc1e2ac: add             x0, x0, HEAP, lsl #32
    // 0xc1e2b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1e2b4: cmp             w0, w16
    // 0xc1e2b8: b.ne            #0xc1e2c8
    // 0xc1e2bc: r2 = toHeroLocation
    //     0xc1e2bc: add             x2, PP, #0x36, lsl #12  ; [pp+0x368b8] Field <_HeroFlightManifest@409011697.toHeroLocation>: late final (offset: 0x3c)
    //     0xc1e2c0: ldr             x2, [x2, #0x8b8]
    // 0xc1e2c4: r0 = InitLateFinalInstanceField()
    //     0xc1e2c4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xc1e2c8: mov             x1, x0
    // 0xc1e2cc: r0 = isFinite()
    //     0xc1e2cc: bl              #0x600a10  ; [dart:ui] Rect::isFinite
    // 0xc1e2d0: tbnz            w0, #4, #0xc1e318
    // 0xc1e2d4: ldr             x1, [fp, #0x10]
    // 0xc1e2d8: LoadField: r0 = r1->field_2f
    //     0xc1e2d8: ldur            w0, [x1, #0x2f]
    // 0xc1e2dc: DecompressPointer r0
    //     0xc1e2dc: add             x0, x0, HEAP, lsl #32
    // 0xc1e2e0: tbnz            w0, #4, #0xc1e2ec
    // 0xc1e2e4: r0 = true
    //     0xc1e2e4: add             x0, NULL, #0x20  ; true
    // 0xc1e2e8: b               #0xc1e31c
    // 0xc1e2ec: LoadField: r0 = r1->field_37
    //     0xc1e2ec: ldur            w0, [x1, #0x37]
    // 0xc1e2f0: DecompressPointer r0
    //     0xc1e2f0: add             x0, x0, HEAP, lsl #32
    // 0xc1e2f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1e2f8: cmp             w0, w16
    // 0xc1e2fc: b.ne            #0xc1e30c
    // 0xc1e300: r2 = fromHeroLocation
    //     0xc1e300: add             x2, PP, #0x36, lsl #12  ; [pp+0x368c0] Field <_HeroFlightManifest@409011697.fromHeroLocation>: late final (offset: 0x38)
    //     0xc1e304: ldr             x2, [x2, #0x8c0]
    // 0xc1e308: r0 = InitLateFinalInstanceField()
    //     0xc1e308: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xc1e30c: mov             x1, x0
    // 0xc1e310: r0 = isFinite()
    //     0xc1e310: bl              #0x600a10  ; [dart:ui] Rect::isFinite
    // 0xc1e314: b               #0xc1e31c
    // 0xc1e318: r0 = false
    //     0xc1e318: add             x0, NULL, #0x30  ; false
    // 0xc1e31c: LeaveFrame
    //     0xc1e31c: mov             SP, fp
    //     0xc1e320: ldp             fp, lr, [SP], #0x10
    // 0xc1e324: ret
    //     0xc1e324: ret             
    // 0xc1e328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e328: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e32c: b               #0xc1e2a4
  }
}

// class id: 4514, size: 0x20, field offset: 0x14
class _HeroState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8de538, size: 0x298
    // 0x8de538: EnterFrame
    //     0x8de538: stp             fp, lr, [SP, #-0x10]!
    //     0x8de53c: mov             fp, SP
    // 0x8de540: AllocStack(0x40)
    //     0x8de540: sub             SP, SP, #0x40
    // 0x8de544: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8de544: ldur            w0, [x1, #0x17]
    // 0x8de548: DecompressPointer r0
    //     0x8de548: add             x0, x0, HEAP, lsl #32
    // 0x8de54c: cmp             w0, NULL
    // 0x8de550: r16 = true
    //     0x8de550: add             x16, NULL, #0x20  ; true
    // 0x8de554: r17 = false
    //     0x8de554: add             x17, NULL, #0x30  ; false
    // 0x8de558: csel            x2, x16, x17, ne
    // 0x8de55c: stur            x2, [fp, #-0x30]
    // 0x8de560: tbnz            w2, #4, #0x8de574
    // 0x8de564: LoadField: r3 = r1->field_b
    //     0x8de564: ldur            w3, [x1, #0xb]
    // 0x8de568: DecompressPointer r3
    //     0x8de568: add             x3, x3, HEAP, lsl #32
    // 0x8de56c: cmp             w3, NULL
    // 0x8de570: b.eq            #0x8de758
    // 0x8de574: tbnz            w2, #4, #0x8de61c
    // 0x8de578: LoadField: r3 = r1->field_1b
    //     0x8de578: ldur            w3, [x1, #0x1b]
    // 0x8de57c: DecompressPointer r3
    //     0x8de57c: add             x3, x3, HEAP, lsl #32
    // 0x8de580: tbz             w3, #4, #0x8de61c
    // 0x8de584: cmp             w0, NULL
    // 0x8de588: b.eq            #0x8de75c
    // 0x8de58c: LoadField: d0 = r0->field_7
    //     0x8de58c: ldur            d0, [x0, #7]
    // 0x8de590: LoadField: d1 = r0->field_f
    //     0x8de590: ldur            d1, [x0, #0xf]
    // 0x8de594: stur            d1, [fp, #-0x40]
    // 0x8de598: r0 = inline_Allocate_Double()
    //     0x8de598: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8de59c: add             x0, x0, #0x10
    //     0x8de5a0: cmp             x1, x0
    //     0x8de5a4: b.ls            #0x8de760
    //     0x8de5a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8de5ac: sub             x0, x0, #0xf
    //     0x8de5b0: movz            x1, #0xe19c
    //     0x8de5b4: movk            x1, #0x3, lsl #16
    //     0x8de5b8: stur            x1, [x0, #-1]
    // 0x8de5bc: dmb             ishst
    // 0x8de5c0: StoreField: r0->field_7 = d0
    //     0x8de5c0: stur            d0, [x0, #7]
    // 0x8de5c4: stur            x0, [fp, #-8]
    // 0x8de5c8: r0 = SizedBox()
    //     0x8de5c8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8de5cc: mov             x1, x0
    // 0x8de5d0: ldur            x0, [fp, #-8]
    // 0x8de5d4: StoreField: r1->field_f = r0
    //     0x8de5d4: stur            w0, [x1, #0xf]
    // 0x8de5d8: ldur            d0, [fp, #-0x40]
    // 0x8de5dc: r0 = inline_Allocate_Double()
    //     0x8de5dc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8de5e0: add             x0, x0, #0x10
    //     0x8de5e4: cmp             x2, x0
    //     0x8de5e8: b.ls            #0x8de770
    //     0x8de5ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x8de5f0: sub             x0, x0, #0xf
    //     0x8de5f4: movz            x2, #0xe19c
    //     0x8de5f8: movk            x2, #0x3, lsl #16
    //     0x8de5fc: stur            x2, [x0, #-1]
    // 0x8de600: dmb             ishst
    // 0x8de604: StoreField: r0->field_7 = d0
    //     0x8de604: stur            d0, [x0, #7]
    // 0x8de608: StoreField: r1->field_13 = r0
    //     0x8de608: stur            w0, [x1, #0x13]
    // 0x8de60c: mov             x0, x1
    // 0x8de610: LeaveFrame
    //     0x8de610: mov             SP, fp
    //     0x8de614: ldp             fp, lr, [SP], #0x10
    // 0x8de618: ret
    //     0x8de618: ret             
    // 0x8de61c: cmp             w0, NULL
    // 0x8de620: b.ne            #0x8de62c
    // 0x8de624: r3 = Null
    //     0x8de624: mov             x3, NULL
    // 0x8de628: b               #0x8de65c
    // 0x8de62c: LoadField: d0 = r0->field_7
    //     0x8de62c: ldur            d0, [x0, #7]
    // 0x8de630: r3 = inline_Allocate_Double()
    //     0x8de630: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x8de634: add             x3, x3, #0x10
    //     0x8de638: cmp             x4, x3
    //     0x8de63c: b.ls            #0x8de788
    //     0x8de640: str             x3, [THR, #0x60]  ; THR::top
    //     0x8de644: sub             x3, x3, #0xf
    //     0x8de648: movz            x4, #0xe19c
    //     0x8de64c: movk            x4, #0x3, lsl #16
    //     0x8de650: stur            x4, [x3, #-1]
    // 0x8de654: dmb             ishst
    // 0x8de658: StoreField: r3->field_7 = d0
    //     0x8de658: stur            d0, [x3, #7]
    // 0x8de65c: stur            x3, [fp, #-0x28]
    // 0x8de660: cmp             w0, NULL
    // 0x8de664: b.ne            #0x8de670
    // 0x8de668: r0 = Null
    //     0x8de668: mov             x0, NULL
    // 0x8de66c: b               #0x8de6a0
    // 0x8de670: LoadField: d0 = r0->field_f
    //     0x8de670: ldur            d0, [x0, #0xf]
    // 0x8de674: r0 = inline_Allocate_Double()
    //     0x8de674: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x8de678: add             x0, x0, #0x10
    //     0x8de67c: cmp             x4, x0
    //     0x8de680: b.ls            #0x8de7ac
    //     0x8de684: str             x0, [THR, #0x60]  ; THR::top
    //     0x8de688: sub             x0, x0, #0xf
    //     0x8de68c: movz            x4, #0xe19c
    //     0x8de690: movk            x4, #0x3, lsl #16
    //     0x8de694: stur            x4, [x0, #-1]
    // 0x8de698: dmb             ishst
    // 0x8de69c: StoreField: r0->field_7 = d0
    //     0x8de69c: stur            d0, [x0, #7]
    // 0x8de6a0: stur            x0, [fp, #-0x20]
    // 0x8de6a4: eor             x4, x2, #0x10
    // 0x8de6a8: stur            x4, [fp, #-0x18]
    // 0x8de6ac: LoadField: r5 = r1->field_13
    //     0x8de6ac: ldur            w5, [x1, #0x13]
    // 0x8de6b0: DecompressPointer r5
    //     0x8de6b0: add             x5, x5, HEAP, lsl #32
    // 0x8de6b4: stur            x5, [fp, #-0x10]
    // 0x8de6b8: LoadField: r6 = r1->field_b
    //     0x8de6b8: ldur            w6, [x1, #0xb]
    // 0x8de6bc: DecompressPointer r6
    //     0x8de6bc: add             x6, x6, HEAP, lsl #32
    // 0x8de6c0: cmp             w6, NULL
    // 0x8de6c4: b.eq            #0x8de7cc
    // 0x8de6c8: LoadField: r1 = r6->field_13
    //     0x8de6c8: ldur            w1, [x6, #0x13]
    // 0x8de6cc: DecompressPointer r1
    //     0x8de6cc: add             x1, x1, HEAP, lsl #32
    // 0x8de6d0: stur            x1, [fp, #-8]
    // 0x8de6d4: r0 = KeyedSubtree()
    //     0x8de6d4: bl              #0x7a7d64  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x8de6d8: mov             x1, x0
    // 0x8de6dc: ldur            x0, [fp, #-8]
    // 0x8de6e0: stur            x1, [fp, #-0x38]
    // 0x8de6e4: StoreField: r1->field_b = r0
    //     0x8de6e4: stur            w0, [x1, #0xb]
    // 0x8de6e8: ldur            x0, [fp, #-0x10]
    // 0x8de6ec: StoreField: r1->field_7 = r0
    //     0x8de6ec: stur            w0, [x1, #7]
    // 0x8de6f0: r0 = TickerMode()
    //     0x8de6f0: bl              #0x7ab150  ; AllocateTickerModeStub -> TickerMode (size=0x18)
    // 0x8de6f4: mov             x1, x0
    // 0x8de6f8: ldur            x0, [fp, #-0x18]
    // 0x8de6fc: stur            x1, [fp, #-8]
    // 0x8de700: StoreField: r1->field_b = r0
    //     0x8de700: stur            w0, [x1, #0xb]
    // 0x8de704: ldur            x0, [fp, #-0x38]
    // 0x8de708: StoreField: r1->field_13 = r0
    //     0x8de708: stur            w0, [x1, #0x13]
    // 0x8de70c: r0 = false
    //     0x8de70c: add             x0, NULL, #0x30  ; false
    // 0x8de710: StoreField: r1->field_f = r0
    //     0x8de710: stur            w0, [x1, #0xf]
    // 0x8de714: r0 = Offstage()
    //     0x8de714: bl              #0x7ab144  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x8de718: mov             x1, x0
    // 0x8de71c: ldur            x0, [fp, #-0x30]
    // 0x8de720: stur            x1, [fp, #-0x10]
    // 0x8de724: StoreField: r1->field_f = r0
    //     0x8de724: stur            w0, [x1, #0xf]
    // 0x8de728: ldur            x0, [fp, #-8]
    // 0x8de72c: StoreField: r1->field_b = r0
    //     0x8de72c: stur            w0, [x1, #0xb]
    // 0x8de730: r0 = SizedBox()
    //     0x8de730: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8de734: ldur            x1, [fp, #-0x28]
    // 0x8de738: StoreField: r0->field_f = r1
    //     0x8de738: stur            w1, [x0, #0xf]
    // 0x8de73c: ldur            x1, [fp, #-0x20]
    // 0x8de740: StoreField: r0->field_13 = r1
    //     0x8de740: stur            w1, [x0, #0x13]
    // 0x8de744: ldur            x1, [fp, #-0x10]
    // 0x8de748: StoreField: r0->field_b = r1
    //     0x8de748: stur            w1, [x0, #0xb]
    // 0x8de74c: LeaveFrame
    //     0x8de74c: mov             SP, fp
    //     0x8de750: ldp             fp, lr, [SP], #0x10
    // 0x8de754: ret
    //     0x8de754: ret             
    // 0x8de758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de758: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8de75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de75c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8de760: stp             q0, q1, [SP, #-0x20]!
    // 0x8de764: r0 = AllocateDouble()
    //     0x8de764: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8de768: ldp             q0, q1, [SP], #0x20
    // 0x8de76c: b               #0x8de5c0
    // 0x8de770: SaveReg d0
    //     0x8de770: str             q0, [SP, #-0x10]!
    // 0x8de774: SaveReg r1
    //     0x8de774: str             x1, [SP, #-8]!
    // 0x8de778: r0 = AllocateDouble()
    //     0x8de778: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8de77c: RestoreReg r1
    //     0x8de77c: ldr             x1, [SP], #8
    // 0x8de780: RestoreReg d0
    //     0x8de780: ldr             q0, [SP], #0x10
    // 0x8de784: b               #0x8de604
    // 0x8de788: SaveReg d0
    //     0x8de788: str             q0, [SP, #-0x10]!
    // 0x8de78c: stp             x1, x2, [SP, #-0x10]!
    // 0x8de790: SaveReg r0
    //     0x8de790: str             x0, [SP, #-8]!
    // 0x8de794: r0 = AllocateDouble()
    //     0x8de794: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8de798: mov             x3, x0
    // 0x8de79c: RestoreReg r0
    //     0x8de79c: ldr             x0, [SP], #8
    // 0x8de7a0: ldp             x1, x2, [SP], #0x10
    // 0x8de7a4: RestoreReg d0
    //     0x8de7a4: ldr             q0, [SP], #0x10
    // 0x8de7a8: b               #0x8de658
    // 0x8de7ac: SaveReg d0
    //     0x8de7ac: str             q0, [SP, #-0x10]!
    // 0x8de7b0: stp             x2, x3, [SP, #-0x10]!
    // 0x8de7b4: SaveReg r1
    //     0x8de7b4: str             x1, [SP, #-8]!
    // 0x8de7b8: r0 = AllocateDouble()
    //     0x8de7b8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8de7bc: RestoreReg r1
    //     0x8de7bc: ldr             x1, [SP], #8
    // 0x8de7c0: ldp             x2, x3, [SP], #0x10
    // 0x8de7c4: RestoreReg d0
    //     0x8de7c4: ldr             q0, [SP], #0x10
    // 0x8de7c8: b               #0x8de69c
    // 0x8de7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de7cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ endFlight(/* No info */) {
    // ** addr: 0xa6c810, size: 0xc4
    // 0xa6c810: EnterFrame
    //     0xa6c810: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c814: mov             fp, SP
    // 0xa6c818: AllocStack(0x8)
    //     0xa6c818: sub             SP, SP, #8
    // 0xa6c81c: SetupParameters(_HeroState this /* r1 => r0, fp-0x8 */, {dynamic keepPlaceholder = false /* r1 */})
    //     0xa6c81c: mov             x0, x1
    //     0xa6c820: stur            x1, [fp, #-8]
    //     0xa6c824: ldur            w1, [x4, #0x13]
    //     0xa6c828: ldur            w2, [x4, #0x1f]
    //     0xa6c82c: add             x2, x2, HEAP, lsl #32
    //     0xa6c830: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c430] "keepPlaceholder"
    //     0xa6c834: ldr             x16, [x16, #0x430]
    //     0xa6c838: cmp             w2, w16
    //     0xa6c83c: b.ne            #0xa6c858
    //     0xa6c840: ldur            w2, [x4, #0x23]
    //     0xa6c844: add             x2, x2, HEAP, lsl #32
    //     0xa6c848: sub             w3, w1, w2
    //     0xa6c84c: add             x1, fp, w3, sxtw #2
    //     0xa6c850: ldr             x1, [x1, #8]
    //     0xa6c854: b               #0xa6c85c
    //     0xa6c858: add             x1, NULL, #0x30  ; false
    // 0xa6c85c: CheckStackOverflow
    //     0xa6c85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6c860: cmp             SP, x16
    //     0xa6c864: b.ls            #0xa6c8cc
    // 0xa6c868: tbz             w1, #4, #0xa6c87c
    // 0xa6c86c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6c86c: ldur            w1, [x0, #0x17]
    // 0xa6c870: DecompressPointer r1
    //     0xa6c870: add             x1, x1, HEAP, lsl #32
    // 0xa6c874: cmp             w1, NULL
    // 0xa6c878: b.ne            #0xa6c88c
    // 0xa6c87c: r0 = Null
    //     0xa6c87c: mov             x0, NULL
    // 0xa6c880: LeaveFrame
    //     0xa6c880: mov             SP, fp
    //     0xa6c884: ldp             fp, lr, [SP], #0x10
    // 0xa6c888: ret
    //     0xa6c888: ret             
    // 0xa6c88c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xa6c88c: stur            NULL, [x0, #0x17]
    // 0xa6c890: LoadField: r1 = r0->field_f
    //     0xa6c890: ldur            w1, [x0, #0xf]
    // 0xa6c894: DecompressPointer r1
    //     0xa6c894: add             x1, x1, HEAP, lsl #32
    // 0xa6c898: cmp             w1, NULL
    // 0xa6c89c: b.eq            #0xa6c8bc
    // 0xa6c8a0: r1 = Function '<anonymous closure>':.
    //     0xa6c8a0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c438] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa6c8a4: ldr             x1, [x1, #0x438]
    // 0xa6c8a8: r2 = Null
    //     0xa6c8a8: mov             x2, NULL
    // 0xa6c8ac: r0 = AllocateClosure()
    //     0xa6c8ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6c8b0: ldur            x1, [fp, #-8]
    // 0xa6c8b4: mov             x2, x0
    // 0xa6c8b8: r0 = setState()
    //     0xa6c8b8: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa6c8bc: r0 = Null
    //     0xa6c8bc: mov             x0, NULL
    // 0xa6c8c0: LeaveFrame
    //     0xa6c8c0: mov             SP, fp
    //     0xa6c8c4: ldp             fp, lr, [SP], #0x10
    // 0xa6c8c8: ret
    //     0xa6c8c8: ret             
    // 0xa6c8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c8cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c8d0: b               #0xa6c868
  }
  _ startFlight(/* No info */) {
    // ** addr: 0xc1ca14, size: 0x12c
    // 0xc1ca14: EnterFrame
    //     0xc1ca14: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ca18: mov             fp, SP
    // 0xc1ca1c: AllocStack(0x18)
    //     0xc1ca1c: sub             SP, SP, #0x18
    // 0xc1ca20: SetupParameters(_HeroState this /* r1 => r1, fp-0x10 */, {dynamic shouldIncludedChildInPlaceholder = false /* r0, fp-0x8 */})
    //     0xc1ca20: stur            x1, [fp, #-0x10]
    //     0xc1ca24: ldur            w0, [x4, #0x13]
    //     0xc1ca28: ldur            w2, [x4, #0x1f]
    //     0xc1ca2c: add             x2, x2, HEAP, lsl #32
    //     0xc1ca30: add             x16, PP, #0x36, lsl #12  ; [pp+0x36910] "shouldIncludedChildInPlaceholder"
    //     0xc1ca34: ldr             x16, [x16, #0x910]
    //     0xc1ca38: cmp             w2, w16
    //     0xc1ca3c: b.ne            #0xc1ca58
    //     0xc1ca40: ldur            w2, [x4, #0x23]
    //     0xc1ca44: add             x2, x2, HEAP, lsl #32
    //     0xc1ca48: sub             w3, w0, w2
    //     0xc1ca4c: add             x0, fp, w3, sxtw #2
    //     0xc1ca50: ldr             x0, [x0, #8]
    //     0xc1ca54: b               #0xc1ca5c
    //     0xc1ca58: add             x0, NULL, #0x30  ; false
    //     0xc1ca5c: stur            x0, [fp, #-8]
    // 0xc1ca60: CheckStackOverflow
    //     0xc1ca60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1ca64: cmp             SP, x16
    //     0xc1ca68: b.ls            #0xc1cb30
    // 0xc1ca6c: r1 = 2
    //     0xc1ca6c: movz            x1, #0x2
    // 0xc1ca70: r0 = AllocateContext()
    //     0xc1ca70: bl              #0xc6f200  ; AllocateContextStub
    // 0xc1ca74: mov             x2, x0
    // 0xc1ca78: ldur            x0, [fp, #-0x10]
    // 0xc1ca7c: stur            x2, [fp, #-0x18]
    // 0xc1ca80: StoreField: r2->field_f = r0
    //     0xc1ca80: stur            w0, [x2, #0xf]
    // 0xc1ca84: ldur            x1, [fp, #-8]
    // 0xc1ca88: StoreField: r0->field_1b = r1
    //     0xc1ca88: stur            w1, [x0, #0x1b]
    // 0xc1ca8c: LoadField: r1 = r0->field_f
    //     0xc1ca8c: ldur            w1, [x0, #0xf]
    // 0xc1ca90: DecompressPointer r1
    //     0xc1ca90: add             x1, x1, HEAP, lsl #32
    // 0xc1ca94: cmp             w1, NULL
    // 0xc1ca98: b.eq            #0xc1cb38
    // 0xc1ca9c: r0 = renderObject()
    //     0xc1ca9c: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xc1caa0: mov             x3, x0
    // 0xc1caa4: stur            x3, [fp, #-8]
    // 0xc1caa8: cmp             w3, NULL
    // 0xc1caac: b.eq            #0xc1cb3c
    // 0xc1cab0: mov             x0, x3
    // 0xc1cab4: r2 = Null
    //     0xc1cab4: mov             x2, NULL
    // 0xc1cab8: r1 = Null
    //     0xc1cab8: mov             x1, NULL
    // 0xc1cabc: r4 = LoadClassIdInstr(r0)
    //     0xc1cabc: ldur            x4, [x0, #-1]
    //     0xc1cac0: ubfx            x4, x4, #0xc, #0x14
    // 0xc1cac4: sub             x4, x4, #0xefe
    // 0xc1cac8: cmp             x4, #0xb0
    // 0xc1cacc: b.ls            #0xc1cae4
    // 0xc1cad0: r8 = RenderBox
    //     0xc1cad0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0xc1cad4: ldr             x8, [x8, #0x3f0]
    // 0xc1cad8: r3 = Null
    //     0xc1cad8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36918] Null
    //     0xc1cadc: ldr             x3, [x3, #0x918]
    // 0xc1cae0: r0 = RenderBox()
    //     0xc1cae0: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0xc1cae4: ldur            x0, [fp, #-8]
    // 0xc1cae8: ldur            x2, [fp, #-0x18]
    // 0xc1caec: StoreField: r2->field_13 = r0
    //     0xc1caec: stur            w0, [x2, #0x13]
    //     0xc1caf0: ldurb           w16, [x2, #-1]
    //     0xc1caf4: ldurb           w17, [x0, #-1]
    //     0xc1caf8: and             x16, x17, x16, lsr #2
    //     0xc1cafc: tst             x16, HEAP, lsr #32
    //     0xc1cb00: b.eq            #0xc1cb08
    //     0xc1cb04: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1cb08: r1 = Function '<anonymous closure>':.
    //     0xc1cb08: add             x1, PP, #0x36, lsl #12  ; [pp+0x36928] AnonymousClosure: (0xc1cb40), in [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight (0xc1ca14)
    //     0xc1cb0c: ldr             x1, [x1, #0x928]
    // 0xc1cb10: r0 = AllocateClosure()
    //     0xc1cb10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc1cb14: ldur            x1, [fp, #-0x10]
    // 0xc1cb18: mov             x2, x0
    // 0xc1cb1c: r0 = setState()
    //     0xc1cb1c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc1cb20: r0 = Null
    //     0xc1cb20: mov             x0, NULL
    // 0xc1cb24: LeaveFrame
    //     0xc1cb24: mov             SP, fp
    //     0xc1cb28: ldp             fp, lr, [SP], #0x10
    // 0xc1cb2c: ret
    //     0xc1cb2c: ret             
    // 0xc1cb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1cb30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1cb34: b               #0xc1ca6c
    // 0xc1cb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1cb38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1cb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1cb3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc1cb40, size: 0x78
    // 0xc1cb40: EnterFrame
    //     0xc1cb40: stp             fp, lr, [SP, #-0x10]!
    //     0xc1cb44: mov             fp, SP
    // 0xc1cb48: AllocStack(0x8)
    //     0xc1cb48: sub             SP, SP, #8
    // 0xc1cb4c: SetupParameters([dynamic _ /* r0 */])
    //     0xc1cb4c: ldr             x0, [fp, #0x10]
    //     0xc1cb50: ldur            w1, [x0, #0x17]
    //     0xc1cb54: add             x1, x1, HEAP, lsl #32
    // 0xc1cb58: CheckStackOverflow
    //     0xc1cb58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1cb5c: cmp             SP, x16
    //     0xc1cb60: b.ls            #0xc1cbb0
    // 0xc1cb64: LoadField: r0 = r1->field_f
    //     0xc1cb64: ldur            w0, [x1, #0xf]
    // 0xc1cb68: DecompressPointer r0
    //     0xc1cb68: add             x0, x0, HEAP, lsl #32
    // 0xc1cb6c: stur            x0, [fp, #-8]
    // 0xc1cb70: LoadField: r2 = r1->field_13
    //     0xc1cb70: ldur            w2, [x1, #0x13]
    // 0xc1cb74: DecompressPointer r2
    //     0xc1cb74: add             x2, x2, HEAP, lsl #32
    // 0xc1cb78: mov             x1, x2
    // 0xc1cb7c: r0 = size()
    //     0xc1cb7c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc1cb80: ldur            x1, [fp, #-8]
    // 0xc1cb84: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1cb84: stur            w0, [x1, #0x17]
    //     0xc1cb88: ldurb           w16, [x1, #-1]
    //     0xc1cb8c: ldurb           w17, [x0, #-1]
    //     0xc1cb90: and             x16, x17, x16, lsr #2
    //     0xc1cb94: tst             x16, HEAP, lsr #32
    //     0xc1cb98: b.eq            #0xc1cba0
    //     0xc1cb9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc1cba0: r0 = Null
    //     0xc1cba0: mov             x0, NULL
    // 0xc1cba4: LeaveFrame
    //     0xc1cba4: mov             SP, fp
    //     0xc1cba8: ldp             fp, lr, [SP], #0x10
    // 0xc1cbac: ret
    //     0xc1cbac: ret             
    // 0xc1cbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1cbb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1cbb4: b               #0xc1cb64
  }
}

// class id: 5253, size: 0x2c, field offset: 0xc
//   const constructor, 
class Hero extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb29444, size: 0x4c
    // 0xb29444: EnterFrame
    //     0xb29444: stp             fp, lr, [SP, #-0x10]!
    //     0xb29448: mov             fp, SP
    // 0xb2944c: AllocStack(0x8)
    //     0xb2944c: sub             SP, SP, #8
    // 0xb29450: SetupParameters(Hero this /* r1 => r0 */)
    //     0xb29450: mov             x0, x1
    // 0xb29454: r1 = <Hero>
    //     0xb29454: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d008] TypeArguments: <Hero>
    //     0xb29458: ldr             x1, [x1, #8]
    // 0xb2945c: r0 = _HeroState()
    //     0xb2945c: bl              #0xb29490  ; Allocate_HeroStateStub -> _HeroState (size=0x20)
    // 0xb29460: mov             x2, x0
    // 0xb29464: r0 = true
    //     0xb29464: add             x0, NULL, #0x20  ; true
    // 0xb29468: stur            x2, [fp, #-8]
    // 0xb2946c: StoreField: r2->field_1b = r0
    //     0xb2946c: stur            w0, [x2, #0x1b]
    // 0xb29470: r1 = <State<StatefulWidget>>
    //     0xb29470: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb29474: r0 = LabeledGlobalKey()
    //     0xb29474: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb29478: mov             x1, x0
    // 0xb2947c: ldur            x0, [fp, #-8]
    // 0xb29480: StoreField: r0->field_13 = r1
    //     0xb29480: stur            w1, [x0, #0x13]
    // 0xb29484: LeaveFrame
    //     0xb29484: mov             SP, fp
    //     0xb29488: ldp             fp, lr, [SP], #0x10
    // 0xb2948c: ret
    //     0xb2948c: ret             
  }
  static _ _allHeroesFor(/* No info */) {
    // ** addr: 0xc1dd78, size: 0x104
    // 0xc1dd78: EnterFrame
    //     0xc1dd78: stp             fp, lr, [SP, #-0x10]!
    //     0xc1dd7c: mov             fp, SP
    // 0xc1dd80: AllocStack(0x30)
    //     0xc1dd80: sub             SP, SP, #0x30
    // 0xc1dd84: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc1dd84: stur            x1, [fp, #-8]
    //     0xc1dd88: stur            x2, [fp, #-0x10]
    //     0xc1dd8c: stur            x3, [fp, #-0x18]
    // 0xc1dd90: CheckStackOverflow
    //     0xc1dd90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1dd94: cmp             SP, x16
    //     0xc1dd98: b.ls            #0xc1de74
    // 0xc1dd9c: r1 = 5
    //     0xc1dd9c: movz            x1, #0x5
    // 0xc1dda0: r0 = AllocateContext()
    //     0xc1dda0: bl              #0xc6f200  ; AllocateContextStub
    // 0xc1dda4: mov             x1, x0
    // 0xc1dda8: ldur            x0, [fp, #-0x10]
    // 0xc1ddac: stur            x1, [fp, #-0x20]
    // 0xc1ddb0: StoreField: r1->field_f = r0
    //     0xc1ddb0: stur            w0, [x1, #0xf]
    // 0xc1ddb4: ldur            x0, [fp, #-0x18]
    // 0xc1ddb8: StoreField: r1->field_13 = r0
    //     0xc1ddb8: stur            w0, [x1, #0x13]
    // 0xc1ddbc: r16 = <Object, _HeroState>
    //     0xc1ddbc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36930] TypeArguments: <Object, _HeroState>
    //     0xc1ddc0: ldr             x16, [x16, #0x930]
    // 0xc1ddc4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xc1ddc8: stp             lr, x16, [SP]
    // 0xc1ddcc: r0 = Map._fromLiteral()
    //     0xc1ddcc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc1ddd0: mov             x4, x0
    // 0xc1ddd4: ldur            x3, [fp, #-0x20]
    // 0xc1ddd8: stur            x4, [fp, #-0x10]
    // 0xc1dddc: ArrayStore: r3[0] = r0  ; List_4
    //     0xc1dddc: stur            w0, [x3, #0x17]
    //     0xc1dde0: ldurb           w16, [x3, #-1]
    //     0xc1dde4: ldurb           w17, [x0, #-1]
    //     0xc1dde8: and             x16, x17, x16, lsr #2
    //     0xc1ddec: tst             x16, HEAP, lsr #32
    //     0xc1ddf0: b.eq            #0xc1ddf8
    //     0xc1ddf4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc1ddf8: mov             x2, x3
    // 0xc1ddfc: r1 = Function 'inviteHero': static.
    //     0xc1ddfc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36938] AnonymousClosure: static (0xc1e184), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0xc1dd78)
    //     0xc1de00: ldr             x1, [x1, #0x938]
    // 0xc1de04: r0 = AllocateClosure()
    //     0xc1de04: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc1de08: ldur            x3, [fp, #-0x20]
    // 0xc1de0c: StoreField: r3->field_1b = r0
    //     0xc1de0c: stur            w0, [x3, #0x1b]
    //     0xc1de10: ldurb           w16, [x3, #-1]
    //     0xc1de14: ldurb           w17, [x0, #-1]
    //     0xc1de18: and             x16, x17, x16, lsr #2
    //     0xc1de1c: tst             x16, HEAP, lsr #32
    //     0xc1de20: b.eq            #0xc1de28
    //     0xc1de24: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc1de28: mov             x2, x3
    // 0xc1de2c: r1 = Function 'visitor': static.
    //     0xc1de2c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36940] AnonymousClosure: static (0xc1de7c), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0xc1dd78)
    //     0xc1de30: ldr             x1, [x1, #0x940]
    // 0xc1de34: r0 = AllocateClosure()
    //     0xc1de34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc1de38: mov             x2, x0
    // 0xc1de3c: ldur            x1, [fp, #-0x20]
    // 0xc1de40: StoreField: r1->field_1f = r0
    //     0xc1de40: stur            w0, [x1, #0x1f]
    //     0xc1de44: ldurb           w16, [x1, #-1]
    //     0xc1de48: ldurb           w17, [x0, #-1]
    //     0xc1de4c: and             x16, x17, x16, lsr #2
    //     0xc1de50: tst             x16, HEAP, lsr #32
    //     0xc1de54: b.eq            #0xc1de5c
    //     0xc1de58: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc1de5c: ldur            x1, [fp, #-8]
    // 0xc1de60: r0 = visitChildElements()
    //     0xc1de60: bl              #0x54f784  ; [package:flutter/src/widgets/framework.dart] Element::visitChildElements
    // 0xc1de64: ldur            x0, [fp, #-0x10]
    // 0xc1de68: LeaveFrame
    //     0xc1de68: mov             SP, fp
    //     0xc1de6c: ldp             fp, lr, [SP], #0x10
    // 0xc1de70: ret
    //     0xc1de70: ret             
    // 0xc1de74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1de74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1de78: b               #0xc1dd9c
  }
  [closure] static void visitor(dynamic, Element) {
    // ** addr: 0xc1de7c, size: 0x308
    // 0xc1de7c: EnterFrame
    //     0xc1de7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1de80: mov             fp, SP
    // 0xc1de84: AllocStack(0x30)
    //     0xc1de84: sub             SP, SP, #0x30
    // 0xc1de88: SetupParameters([dynamic _ /* r0 */])
    //     0xc1de88: ldr             x0, [fp, #0x18]
    //     0xc1de8c: ldur            w2, [x0, #0x17]
    //     0xc1de90: add             x2, x2, HEAP, lsl #32
    //     0xc1de94: stur            x2, [fp, #-8]
    // 0xc1de98: CheckStackOverflow
    //     0xc1de98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1de9c: cmp             SP, x16
    //     0xc1dea0: b.ls            #0xc1e16c
    // 0xc1dea4: ldr             x3, [fp, #0x10]
    // 0xc1dea8: r0 = LoadClassIdInstr(r3)
    //     0xc1dea8: ldur            x0, [x3, #-1]
    //     0xc1deac: ubfx            x0, x0, #0xc, #0x14
    // 0xc1deb0: mov             x1, x3
    // 0xc1deb4: r0 = GDT[cid_x0 + 0x957]()
    //     0xc1deb4: add             lr, x0, #0x957
    //     0xc1deb8: ldr             lr, [x21, lr, lsl #3]
    //     0xc1debc: blr             lr
    // 0xc1dec0: mov             x3, x0
    // 0xc1dec4: stur            x3, [fp, #-0x10]
    // 0xc1dec8: r0 = LoadClassIdInstr(r3)
    //     0xc1dec8: ldur            x0, [x3, #-1]
    //     0xc1decc: ubfx            x0, x0, #0xc, #0x14
    // 0xc1ded0: r17 = 5253
    //     0xc1ded0: movz            x17, #0x1485
    // 0xc1ded4: cmp             x0, x17
    // 0xc1ded8: b.ne            #0xc1e138
    // 0xc1dedc: ldur            x4, [fp, #-8]
    // 0xc1dee0: ldr             x0, [fp, #0x10]
    // 0xc1dee4: r2 = Null
    //     0xc1dee4: mov             x2, NULL
    // 0xc1dee8: r1 = Null
    //     0xc1dee8: mov             x1, NULL
    // 0xc1deec: r4 = LoadClassIdInstr(r0)
    //     0xc1deec: ldur            x4, [x0, #-1]
    //     0xc1def0: ubfx            x4, x4, #0xc, #0x14
    // 0xc1def4: r17 = 4850
    //     0xc1def4: movz            x17, #0x12f2
    // 0xc1def8: cmp             x4, x17
    // 0xc1defc: b.eq            #0xc1df14
    // 0xc1df00: r8 = StatefulElement
    //     0xc1df00: add             x8, PP, #0x36, lsl #12  ; [pp+0x36948] Type: StatefulElement
    //     0xc1df04: ldr             x8, [x8, #0x948]
    // 0xc1df08: r3 = Null
    //     0xc1df08: add             x3, PP, #0x36, lsl #12  ; [pp+0x36950] Null
    //     0xc1df0c: ldr             x3, [x3, #0x950]
    // 0xc1df10: r0 = DefaultTypeTest()
    //     0xc1df10: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xc1df14: ldur            x0, [fp, #-0x10]
    // 0xc1df18: LoadField: r2 = r0->field_b
    //     0xc1df18: ldur            w2, [x0, #0xb]
    // 0xc1df1c: DecompressPointer r2
    //     0xc1df1c: add             x2, x2, HEAP, lsl #32
    // 0xc1df20: ldr             x1, [fp, #0x10]
    // 0xc1df24: stur            x2, [fp, #-0x18]
    // 0xc1df28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc1df28: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc1df2c: r0 = of()
    //     0xc1df2c: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc1df30: ldur            x3, [fp, #-8]
    // 0xc1df34: LoadField: r1 = r3->field_13
    //     0xc1df34: ldur            w1, [x3, #0x13]
    // 0xc1df38: DecompressPointer r1
    //     0xc1df38: add             x1, x1, HEAP, lsl #32
    // 0xc1df3c: cmp             w0, w1
    // 0xc1df40: b.ne            #0xc1e020
    // 0xc1df44: ldr             x4, [fp, #0x10]
    // 0xc1df48: LoadField: r0 = r3->field_1b
    //     0xc1df48: ldur            w0, [x3, #0x1b]
    // 0xc1df4c: DecompressPointer r0
    //     0xc1df4c: add             x0, x0, HEAP, lsl #32
    // 0xc1df50: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xc1df50: ldur            w5, [x0, #0x17]
    // 0xc1df54: DecompressPointer r5
    //     0xc1df54: add             x5, x5, HEAP, lsl #32
    // 0xc1df58: stur            x5, [fp, #-0x10]
    // 0xc1df5c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xc1df5c: ldur            w0, [x4, #0x17]
    // 0xc1df60: DecompressPointer r0
    //     0xc1df60: add             x0, x0, HEAP, lsl #32
    // 0xc1df64: cmp             w0, NULL
    // 0xc1df68: b.eq            #0xc1e174
    // 0xc1df6c: r2 = Null
    //     0xc1df6c: mov             x2, NULL
    // 0xc1df70: r1 = Null
    //     0xc1df70: mov             x1, NULL
    // 0xc1df74: r4 = LoadClassIdInstr(r0)
    //     0xc1df74: ldur            x4, [x0, #-1]
    //     0xc1df78: ubfx            x4, x4, #0xc, #0x14
    // 0xc1df7c: r17 = 5253
    //     0xc1df7c: movz            x17, #0x1485
    // 0xc1df80: cmp             x4, x17
    // 0xc1df84: b.eq            #0xc1df9c
    // 0xc1df88: r8 = Hero
    //     0xc1df88: add             x8, PP, #0x36, lsl #12  ; [pp+0x368d8] Type: Hero
    //     0xc1df8c: ldr             x8, [x8, #0x8d8]
    // 0xc1df90: r3 = Null
    //     0xc1df90: add             x3, PP, #0x36, lsl #12  ; [pp+0x36960] Null
    //     0xc1df94: ldr             x3, [x3, #0x960]
    // 0xc1df98: r0 = Hero()
    //     0xc1df98: bl              #0x8de7f4  ; IsType_Hero_Stub
    // 0xc1df9c: ldr             x3, [fp, #0x10]
    // 0xc1dfa0: LoadField: r4 = r3->field_3f
    //     0xc1dfa0: ldur            w4, [x3, #0x3f]
    // 0xc1dfa4: DecompressPointer r4
    //     0xc1dfa4: add             x4, x4, HEAP, lsl #32
    // 0xc1dfa8: stur            x4, [fp, #-0x20]
    // 0xc1dfac: cmp             w4, NULL
    // 0xc1dfb0: b.eq            #0xc1e178
    // 0xc1dfb4: mov             x0, x4
    // 0xc1dfb8: r2 = Null
    //     0xc1dfb8: mov             x2, NULL
    // 0xc1dfbc: r1 = Null
    //     0xc1dfbc: mov             x1, NULL
    // 0xc1dfc0: r4 = LoadClassIdInstr(r0)
    //     0xc1dfc0: ldur            x4, [x0, #-1]
    //     0xc1dfc4: ubfx            x4, x4, #0xc, #0x14
    // 0xc1dfc8: r17 = 4514
    //     0xc1dfc8: movz            x17, #0x11a2
    // 0xc1dfcc: cmp             x4, x17
    // 0xc1dfd0: b.eq            #0xc1dfe8
    // 0xc1dfd4: r8 = _HeroState
    //     0xc1dfd4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36970] Type: _HeroState
    //     0xc1dfd8: ldr             x8, [x8, #0x970]
    // 0xc1dfdc: r3 = Null
    //     0xc1dfdc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36978] Null
    //     0xc1dfe0: ldr             x3, [x3, #0x978]
    // 0xc1dfe4: r0 = _HeroState()
    //     0xc1dfe4: bl              #0x8de7d0  ; IsType__HeroState_Stub
    // 0xc1dfe8: ldur            x0, [fp, #-0x10]
    // 0xc1dfec: LoadField: r1 = r0->field_f
    //     0xc1dfec: ldur            w1, [x0, #0xf]
    // 0xc1dff0: DecompressPointer r1
    //     0xc1dff0: add             x1, x1, HEAP, lsl #32
    // 0xc1dff4: tbz             w1, #4, #0xc1e010
    // 0xc1dff8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1dff8: ldur            w1, [x0, #0x17]
    // 0xc1dffc: DecompressPointer r1
    //     0xc1dffc: add             x1, x1, HEAP, lsl #32
    // 0xc1e000: ldur            x2, [fp, #-0x18]
    // 0xc1e004: ldur            x3, [fp, #-0x20]
    // 0xc1e008: r0 = []=()
    //     0xc1e008: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc1e00c: b               #0xc1e138
    // 0xc1e010: ldur            x1, [fp, #-0x20]
    // 0xc1e014: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc1e014: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc1e018: r0 = endFlight()
    //     0xc1e018: bl              #0xa6c810  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0xc1e01c: b               #0xc1e138
    // 0xc1e020: r16 = <Object?>
    //     0xc1e020: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xc1e024: ldr             lr, [fp, #0x10]
    // 0xc1e028: stp             lr, x16, [SP]
    // 0xc1e02c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc1e02c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc1e030: r0 = of()
    //     0xc1e030: bl              #0x820bf4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0xc1e034: cmp             w0, NULL
    // 0xc1e038: b.eq            #0xc1e138
    // 0xc1e03c: r1 = LoadClassIdInstr(r0)
    //     0xc1e03c: ldur            x1, [x0, #-1]
    //     0xc1e040: ubfx            x1, x1, #0xc, #0x14
    // 0xc1e044: sub             x16, x1, #0x7a8
    // 0xc1e048: cmp             x16, #6
    // 0xc1e04c: b.hi            #0xc1e138
    // 0xc1e050: mov             x1, x0
    // 0xc1e054: r0 = isCurrent()
    //     0xc1e054: bl              #0x5a0f30  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0xc1e058: tbnz            w0, #4, #0xc1e138
    // 0xc1e05c: ldr             x3, [fp, #0x10]
    // 0xc1e060: ldur            x4, [fp, #-8]
    // 0xc1e064: LoadField: r0 = r4->field_1b
    //     0xc1e064: ldur            w0, [x4, #0x1b]
    // 0xc1e068: DecompressPointer r0
    //     0xc1e068: add             x0, x0, HEAP, lsl #32
    // 0xc1e06c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xc1e06c: ldur            w5, [x0, #0x17]
    // 0xc1e070: DecompressPointer r5
    //     0xc1e070: add             x5, x5, HEAP, lsl #32
    // 0xc1e074: stur            x5, [fp, #-0x10]
    // 0xc1e078: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc1e078: ldur            w0, [x3, #0x17]
    // 0xc1e07c: DecompressPointer r0
    //     0xc1e07c: add             x0, x0, HEAP, lsl #32
    // 0xc1e080: cmp             w0, NULL
    // 0xc1e084: b.eq            #0xc1e17c
    // 0xc1e088: r2 = Null
    //     0xc1e088: mov             x2, NULL
    // 0xc1e08c: r1 = Null
    //     0xc1e08c: mov             x1, NULL
    // 0xc1e090: r4 = LoadClassIdInstr(r0)
    //     0xc1e090: ldur            x4, [x0, #-1]
    //     0xc1e094: ubfx            x4, x4, #0xc, #0x14
    // 0xc1e098: r17 = 5253
    //     0xc1e098: movz            x17, #0x1485
    // 0xc1e09c: cmp             x4, x17
    // 0xc1e0a0: b.eq            #0xc1e0b8
    // 0xc1e0a4: r8 = Hero
    //     0xc1e0a4: add             x8, PP, #0x36, lsl #12  ; [pp+0x368d8] Type: Hero
    //     0xc1e0a8: ldr             x8, [x8, #0x8d8]
    // 0xc1e0ac: r3 = Null
    //     0xc1e0ac: add             x3, PP, #0x36, lsl #12  ; [pp+0x36988] Null
    //     0xc1e0b0: ldr             x3, [x3, #0x988]
    // 0xc1e0b4: r0 = Hero()
    //     0xc1e0b4: bl              #0x8de7f4  ; IsType_Hero_Stub
    // 0xc1e0b8: ldr             x3, [fp, #0x10]
    // 0xc1e0bc: LoadField: r4 = r3->field_3f
    //     0xc1e0bc: ldur            w4, [x3, #0x3f]
    // 0xc1e0c0: DecompressPointer r4
    //     0xc1e0c0: add             x4, x4, HEAP, lsl #32
    // 0xc1e0c4: stur            x4, [fp, #-0x20]
    // 0xc1e0c8: cmp             w4, NULL
    // 0xc1e0cc: b.eq            #0xc1e180
    // 0xc1e0d0: mov             x0, x4
    // 0xc1e0d4: r2 = Null
    //     0xc1e0d4: mov             x2, NULL
    // 0xc1e0d8: r1 = Null
    //     0xc1e0d8: mov             x1, NULL
    // 0xc1e0dc: r4 = LoadClassIdInstr(r0)
    //     0xc1e0dc: ldur            x4, [x0, #-1]
    //     0xc1e0e0: ubfx            x4, x4, #0xc, #0x14
    // 0xc1e0e4: r17 = 4514
    //     0xc1e0e4: movz            x17, #0x11a2
    // 0xc1e0e8: cmp             x4, x17
    // 0xc1e0ec: b.eq            #0xc1e104
    // 0xc1e0f0: r8 = _HeroState
    //     0xc1e0f0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36970] Type: _HeroState
    //     0xc1e0f4: ldr             x8, [x8, #0x970]
    // 0xc1e0f8: r3 = Null
    //     0xc1e0f8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36998] Null
    //     0xc1e0fc: ldr             x3, [x3, #0x998]
    // 0xc1e100: r0 = _HeroState()
    //     0xc1e100: bl              #0x8de7d0  ; IsType__HeroState_Stub
    // 0xc1e104: ldur            x0, [fp, #-0x10]
    // 0xc1e108: LoadField: r1 = r0->field_f
    //     0xc1e108: ldur            w1, [x0, #0xf]
    // 0xc1e10c: DecompressPointer r1
    //     0xc1e10c: add             x1, x1, HEAP, lsl #32
    // 0xc1e110: tbz             w1, #4, #0xc1e12c
    // 0xc1e114: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1e114: ldur            w1, [x0, #0x17]
    // 0xc1e118: DecompressPointer r1
    //     0xc1e118: add             x1, x1, HEAP, lsl #32
    // 0xc1e11c: ldur            x2, [fp, #-0x18]
    // 0xc1e120: ldur            x3, [fp, #-0x20]
    // 0xc1e124: r0 = []=()
    //     0xc1e124: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc1e128: b               #0xc1e138
    // 0xc1e12c: ldur            x1, [fp, #-0x20]
    // 0xc1e130: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc1e130: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc1e134: r0 = endFlight()
    //     0xc1e134: bl              #0xa6c810  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0xc1e138: ldr             x1, [fp, #0x10]
    // 0xc1e13c: ldur            x0, [fp, #-8]
    // 0xc1e140: LoadField: r2 = r0->field_1f
    //     0xc1e140: ldur            w2, [x0, #0x1f]
    // 0xc1e144: DecompressPointer r2
    //     0xc1e144: add             x2, x2, HEAP, lsl #32
    // 0xc1e148: r0 = LoadClassIdInstr(r1)
    //     0xc1e148: ldur            x0, [x1, #-1]
    //     0xc1e14c: ubfx            x0, x0, #0xc, #0x14
    // 0xc1e150: r0 = GDT[cid_x0 + 0xc1e]()
    //     0xc1e150: add             lr, x0, #0xc1e
    //     0xc1e154: ldr             lr, [x21, lr, lsl #3]
    //     0xc1e158: blr             lr
    // 0xc1e15c: r0 = Null
    //     0xc1e15c: mov             x0, NULL
    // 0xc1e160: LeaveFrame
    //     0xc1e160: mov             SP, fp
    //     0xc1e164: ldp             fp, lr, [SP], #0x10
    // 0xc1e168: ret
    //     0xc1e168: ret             
    // 0xc1e16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e16c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e170: b               #0xc1dea4
    // 0xc1e174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1e174: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1e178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1e178: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1e17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1e17c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1e180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1e180: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void inviteHero(dynamic, StatefulElement, Object) {
    // ** addr: 0xc1e184, size: 0x10c
    // 0xc1e184: EnterFrame
    //     0xc1e184: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e188: mov             fp, SP
    // 0xc1e18c: AllocStack(0x10)
    //     0xc1e18c: sub             SP, SP, #0x10
    // 0xc1e190: SetupParameters([dynamic _ /* r0 */])
    //     0xc1e190: ldr             x0, [fp, #0x20]
    //     0xc1e194: ldur            w3, [x0, #0x17]
    //     0xc1e198: add             x3, x3, HEAP, lsl #32
    //     0xc1e19c: stur            x3, [fp, #-8]
    // 0xc1e1a0: CheckStackOverflow
    //     0xc1e1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1e1a4: cmp             SP, x16
    //     0xc1e1a8: b.ls            #0xc1e280
    // 0xc1e1ac: ldr             x4, [fp, #0x18]
    // 0xc1e1b0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xc1e1b0: ldur            w0, [x4, #0x17]
    // 0xc1e1b4: DecompressPointer r0
    //     0xc1e1b4: add             x0, x0, HEAP, lsl #32
    // 0xc1e1b8: cmp             w0, NULL
    // 0xc1e1bc: b.eq            #0xc1e288
    // 0xc1e1c0: r2 = Null
    //     0xc1e1c0: mov             x2, NULL
    // 0xc1e1c4: r1 = Null
    //     0xc1e1c4: mov             x1, NULL
    // 0xc1e1c8: r4 = LoadClassIdInstr(r0)
    //     0xc1e1c8: ldur            x4, [x0, #-1]
    //     0xc1e1cc: ubfx            x4, x4, #0xc, #0x14
    // 0xc1e1d0: r17 = 5253
    //     0xc1e1d0: movz            x17, #0x1485
    // 0xc1e1d4: cmp             x4, x17
    // 0xc1e1d8: b.eq            #0xc1e1f0
    // 0xc1e1dc: r8 = Hero
    //     0xc1e1dc: add             x8, PP, #0x36, lsl #12  ; [pp+0x368d8] Type: Hero
    //     0xc1e1e0: ldr             x8, [x8, #0x8d8]
    // 0xc1e1e4: r3 = Null
    //     0xc1e1e4: add             x3, PP, #0x36, lsl #12  ; [pp+0x369a8] Null
    //     0xc1e1e8: ldr             x3, [x3, #0x9a8]
    // 0xc1e1ec: r0 = Hero()
    //     0xc1e1ec: bl              #0x8de7f4  ; IsType_Hero_Stub
    // 0xc1e1f0: ldr             x0, [fp, #0x18]
    // 0xc1e1f4: LoadField: r3 = r0->field_3f
    //     0xc1e1f4: ldur            w3, [x0, #0x3f]
    // 0xc1e1f8: DecompressPointer r3
    //     0xc1e1f8: add             x3, x3, HEAP, lsl #32
    // 0xc1e1fc: stur            x3, [fp, #-0x10]
    // 0xc1e200: cmp             w3, NULL
    // 0xc1e204: b.eq            #0xc1e28c
    // 0xc1e208: mov             x0, x3
    // 0xc1e20c: r2 = Null
    //     0xc1e20c: mov             x2, NULL
    // 0xc1e210: r1 = Null
    //     0xc1e210: mov             x1, NULL
    // 0xc1e214: r4 = LoadClassIdInstr(r0)
    //     0xc1e214: ldur            x4, [x0, #-1]
    //     0xc1e218: ubfx            x4, x4, #0xc, #0x14
    // 0xc1e21c: r17 = 4514
    //     0xc1e21c: movz            x17, #0x11a2
    // 0xc1e220: cmp             x4, x17
    // 0xc1e224: b.eq            #0xc1e23c
    // 0xc1e228: r8 = _HeroState
    //     0xc1e228: add             x8, PP, #0x36, lsl #12  ; [pp+0x36970] Type: _HeroState
    //     0xc1e22c: ldr             x8, [x8, #0x970]
    // 0xc1e230: r3 = Null
    //     0xc1e230: add             x3, PP, #0x36, lsl #12  ; [pp+0x369b8] Null
    //     0xc1e234: ldr             x3, [x3, #0x9b8]
    // 0xc1e238: r0 = _HeroState()
    //     0xc1e238: bl              #0x8de7d0  ; IsType__HeroState_Stub
    // 0xc1e23c: ldur            x0, [fp, #-8]
    // 0xc1e240: LoadField: r1 = r0->field_f
    //     0xc1e240: ldur            w1, [x0, #0xf]
    // 0xc1e244: DecompressPointer r1
    //     0xc1e244: add             x1, x1, HEAP, lsl #32
    // 0xc1e248: tbz             w1, #4, #0xc1e264
    // 0xc1e24c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1e24c: ldur            w1, [x0, #0x17]
    // 0xc1e250: DecompressPointer r1
    //     0xc1e250: add             x1, x1, HEAP, lsl #32
    // 0xc1e254: ldr             x2, [fp, #0x10]
    // 0xc1e258: ldur            x3, [fp, #-0x10]
    // 0xc1e25c: r0 = []=()
    //     0xc1e25c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc1e260: b               #0xc1e270
    // 0xc1e264: ldur            x1, [fp, #-0x10]
    // 0xc1e268: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc1e268: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc1e26c: r0 = endFlight()
    //     0xc1e26c: bl              #0xa6c810  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0xc1e270: r0 = Null
    //     0xc1e270: mov             x0, NULL
    // 0xc1e274: LeaveFrame
    //     0xc1e274: mov             SP, fp
    //     0xc1e278: ldp             fp, lr, [SP], #0x10
    // 0xc1e27c: ret
    //     0xc1e27c: ret             
    // 0xc1e280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e280: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e284: b               #0xc1e1ac
    // 0xc1e288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1e288: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1e28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1e28c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6613, size: 0x14, field offset: 0x14
enum HeroFlightDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1bd4c, size: 0x64
    // 0xb1bd4c: EnterFrame
    //     0xb1bd4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1bd50: mov             fp, SP
    // 0xb1bd54: AllocStack(0x10)
    //     0xb1bd54: sub             SP, SP, #0x10
    // 0xb1bd58: SetupParameters(HeroFlightDirection this /* r1 => r0, fp-0x8 */)
    //     0xb1bd58: mov             x0, x1
    //     0xb1bd5c: stur            x1, [fp, #-8]
    // 0xb1bd60: CheckStackOverflow
    //     0xb1bd60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1bd64: cmp             SP, x16
    //     0xb1bd68: b.ls            #0xb1bda8
    // 0xb1bd6c: r1 = Null
    //     0xb1bd6c: mov             x1, NULL
    // 0xb1bd70: r2 = 4
    //     0xb1bd70: movz            x2, #0x4
    // 0xb1bd74: r0 = AllocateArray()
    //     0xb1bd74: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1bd78: r16 = "HeroFlightDirection."
    //     0xb1bd78: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3df90] "HeroFlightDirection."
    //     0xb1bd7c: ldr             x16, [x16, #0xf90]
    // 0xb1bd80: StoreField: r0->field_f = r16
    //     0xb1bd80: stur            w16, [x0, #0xf]
    // 0xb1bd84: ldur            x1, [fp, #-8]
    // 0xb1bd88: LoadField: r2 = r1->field_f
    //     0xb1bd88: ldur            w2, [x1, #0xf]
    // 0xb1bd8c: DecompressPointer r2
    //     0xb1bd8c: add             x2, x2, HEAP, lsl #32
    // 0xb1bd90: StoreField: r0->field_13 = r2
    //     0xb1bd90: stur            w2, [x0, #0x13]
    // 0xb1bd94: str             x0, [SP]
    // 0xb1bd98: r0 = _interpolate()
    //     0xb1bd98: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1bd9c: LeaveFrame
    //     0xb1bd9c: mov             SP, fp
    //     0xb1bda0: ldp             fp, lr, [SP], #0x10
    // 0xb1bda4: ret
    //     0xb1bda4: ret             
    // 0xb1bda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bda8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1bdac: b               #0xb1bd6c
  }
}
