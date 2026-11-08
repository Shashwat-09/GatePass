// lib: , url: package:flutter/src/animation/animations.dart

// class id: 1048624, size: 0x8
class :: {
}

// class id: 1255, size: 0xc, field offset: 0x8
abstract class AnimationWithParentMixin<X0> extends Object {
}

// class id: 1894, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> extends Animation<X0>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x2b70dc, size: 0x58
    // 0x2b70dc: EnterFrame
    //     0x2b70dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b70e0: mov             fp, SP
    // 0x2b70e4: AllocStack(0x8)
    //     0x2b70e4: sub             SP, SP, #8
    // 0x2b70e8: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x2b70e8: mov             x0, x1
    //     0x2b70ec: stur            x1, [fp, #-8]
    // 0x2b70f0: CheckStackOverflow
    //     0x2b70f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b70f4: cmp             SP, x16
    //     0x2b70f8: b.ls            #0x2b712c
    // 0x2b70fc: LoadField: r1 = r0->field_b
    //     0x2b70fc: ldur            x1, [x0, #0xb]
    // 0x2b7100: cbnz            x1, #0x2b710c
    // 0x2b7104: mov             x1, x0
    // 0x2b7108: r0 = didStartListening()
    //     0x2b7108: bl              #0x2fb558  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStartListening
    // 0x2b710c: ldur            x1, [fp, #-8]
    // 0x2b7110: LoadField: r2 = r1->field_b
    //     0x2b7110: ldur            x2, [x1, #0xb]
    // 0x2b7114: add             x3, x2, #1
    // 0x2b7118: StoreField: r1->field_b = r3
    //     0x2b7118: stur            x3, [x1, #0xb]
    // 0x2b711c: r0 = Null
    //     0x2b711c: mov             x0, NULL
    // 0x2b7120: LeaveFrame
    //     0x2b7120: mov             SP, fp
    //     0x2b7124: ldp             fp, lr, [SP], #0x10
    // 0x2b7128: ret
    //     0x2b7128: ret             
    // 0x2b712c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b712c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7130: b               #0x2b70fc
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x2ea810, size: 0x40
    // 0x2ea810: EnterFrame
    //     0x2ea810: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea814: mov             fp, SP
    // 0x2ea818: CheckStackOverflow
    //     0x2ea818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ea81c: cmp             SP, x16
    //     0x2ea820: b.ls            #0x2ea848
    // 0x2ea824: LoadField: r0 = r1->field_b
    //     0x2ea824: ldur            x0, [x1, #0xb]
    // 0x2ea828: sub             x2, x0, #1
    // 0x2ea82c: StoreField: r1->field_b = r2
    //     0x2ea82c: stur            x2, [x1, #0xb]
    // 0x2ea830: cbnz            x2, #0x2ea838
    // 0x2ea834: r0 = didStopListening()
    //     0x2ea834: bl              #0x2fe5c0  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStopListening
    // 0x2ea838: r0 = Null
    //     0x2ea838: mov             x0, NULL
    // 0x2ea83c: LeaveFrame
    //     0x2ea83c: mov             SP, fp
    //     0x2ea840: ldp             fp, lr, [SP], #0x10
    // 0x2ea844: ret
    //     0x2ea844: ret             
    // 0x2ea848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ea848: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ea84c: b               #0x2ea824
  }
}

// class id: 1895, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0>
     with AnimationLocalListenersMixin {

  _ _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin(/* No info */) {
    // ** addr: 0x1de058, size: 0x7c
    // 0x1de058: EnterFrame
    //     0x1de058: stp             fp, lr, [SP, #-0x10]!
    //     0x1de05c: mov             fp, SP
    // 0x1de060: AllocStack(0x20)
    //     0x1de060: sub             SP, SP, #0x20
    // 0x1de064: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r1, fp-0x8 */)
    //     0x1de064: stur            x1, [fp, #-8]
    // 0x1de068: CheckStackOverflow
    //     0x1de068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1de06c: cmp             SP, x16
    //     0x1de070: b.ls            #0x1de0cc
    // 0x1de074: r16 = <(dynamic this) => void?, int>
    //     0x1de074: ldr             x16, [PP, #0x2550]  ; [pp+0x2550] TypeArguments: <(dynamic this) => void?, int>
    // 0x1de078: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1de07c: stp             lr, x16, [SP]
    // 0x1de080: r0 = Map._fromLiteral()
    //     0x1de080: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1de084: r1 = <(dynamic this) => void?>
    //     0x1de084: ldr             x1, [PP, #0x1968]  ; [pp+0x1968] TypeArguments: <(dynamic this) => void?>
    // 0x1de088: stur            x0, [fp, #-0x10]
    // 0x1de08c: r0 = HashedObserverList()
    //     0x1de08c: bl              #0x19a878  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x1de090: ldur            x1, [fp, #-0x10]
    // 0x1de094: StoreField: r0->field_b = r1
    //     0x1de094: stur            w1, [x0, #0xb]
    // 0x1de098: ldur            x1, [fp, #-8]
    // 0x1de09c: StoreField: r1->field_13 = r0
    //     0x1de09c: stur            w0, [x1, #0x13]
    //     0x1de0a0: ldurb           w16, [x1, #-1]
    //     0x1de0a4: ldurb           w17, [x0, #-1]
    //     0x1de0a8: and             x16, x17, x16, lsr #2
    //     0x1de0ac: tst             x16, HEAP, lsr #32
    //     0x1de0b0: b.eq            #0x1de0b8
    //     0x1de0b4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1de0b8: StoreField: r1->field_b = rZR
    //     0x1de0b8: stur            xzr, [x1, #0xb]
    // 0x1de0bc: r0 = Null
    //     0x1de0bc: mov             x0, NULL
    // 0x1de0c0: LeaveFrame
    //     0x1de0c0: mov             SP, fp
    //     0x1de0c4: ldp             fp, lr, [SP], #0x10
    // 0x1de0c8: ret
    //     0x1de0c8: ret             
    // 0x1de0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de0cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de0d0: b               #0x1de074
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2b7084, size: 0x58
    // 0x2b7084: EnterFrame
    //     0x2b7084: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7088: mov             fp, SP
    // 0x2b708c: AllocStack(0x10)
    //     0x2b708c: sub             SP, SP, #0x10
    // 0x2b7090: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b7090: mov             x0, x1
    //     0x2b7094: stur            x1, [fp, #-8]
    //     0x2b7098: stur            x2, [fp, #-0x10]
    // 0x2b709c: CheckStackOverflow
    //     0x2b709c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b70a0: cmp             SP, x16
    //     0x2b70a4: b.ls            #0x2b70d4
    // 0x2b70a8: mov             x1, x0
    // 0x2b70ac: r0 = didRegisterListener()
    //     0x2b70ac: bl              #0x2b70dc  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x2b70b0: ldur            x0, [fp, #-8]
    // 0x2b70b4: LoadField: r1 = r0->field_13
    //     0x2b70b4: ldur            w1, [x0, #0x13]
    // 0x2b70b8: DecompressPointer r1
    //     0x2b70b8: add             x1, x1, HEAP, lsl #32
    // 0x2b70bc: ldur            x2, [fp, #-0x10]
    // 0x2b70c0: r0 = add()
    //     0x2b70c0: bl              #0x1ed848  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x2b70c4: r0 = Null
    //     0x2b70c4: mov             x0, NULL
    // 0x2b70c8: LeaveFrame
    //     0x2b70c8: mov             SP, fp
    //     0x2b70cc: ldp             fp, lr, [SP], #0x10
    // 0x2b70d0: ret
    //     0x2b70d0: ret             
    // 0x2b70d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b70d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b70d8: b               #0x2b70a8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2ea7c0, size: 0x50
    // 0x2ea7c0: EnterFrame
    //     0x2ea7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea7c4: mov             fp, SP
    // 0x2ea7c8: AllocStack(0x8)
    //     0x2ea7c8: sub             SP, SP, #8
    // 0x2ea7cc: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x2ea7cc: mov             x0, x1
    //     0x2ea7d0: stur            x1, [fp, #-8]
    // 0x2ea7d4: CheckStackOverflow
    //     0x2ea7d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ea7d8: cmp             SP, x16
    //     0x2ea7dc: b.ls            #0x2ea808
    // 0x2ea7e0: LoadField: r1 = r0->field_13
    //     0x2ea7e0: ldur            w1, [x0, #0x13]
    // 0x2ea7e4: DecompressPointer r1
    //     0x2ea7e4: add             x1, x1, HEAP, lsl #32
    // 0x2ea7e8: r0 = remove()
    //     0x2ea7e8: bl              #0x25a718  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x2ea7ec: tbnz            w0, #4, #0x2ea7f8
    // 0x2ea7f0: ldur            x1, [fp, #-8]
    // 0x2ea7f4: r0 = didUnregisterListener()
    //     0x2ea7f4: bl              #0x2ea810  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x2ea7f8: r0 = Null
    //     0x2ea7f8: mov             x0, NULL
    // 0x2ea7fc: LeaveFrame
    //     0x2ea7fc: mov             SP, fp
    //     0x2ea800: ldp             fp, lr, [SP], #0x10
    // 0x2ea804: ret
    //     0x2ea804: ret             
    // 0x2ea808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ea808: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ea80c: b               #0x2ea7e0
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x2fbf70, size: 0x298
    // 0x2fbf70: EnterFrame
    //     0x2fbf70: stp             fp, lr, [SP, #-0x10]!
    //     0x2fbf74: mov             fp, SP
    // 0x2fbf78: AllocStack(0xc8)
    //     0x2fbf78: sub             SP, SP, #0xc8
    // 0x2fbf7c: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x88 */)
    //     0x2fbf7c: mov             x0, x1
    //     0x2fbf80: stur            x1, [fp, #-0x88]
    // 0x2fbf84: CheckStackOverflow
    //     0x2fbf84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fbf88: cmp             SP, x16
    //     0x2fbf8c: b.ls            #0x2fc1f4
    // 0x2fbf90: LoadField: r2 = r0->field_13
    //     0x2fbf90: ldur            w2, [x0, #0x13]
    // 0x2fbf94: DecompressPointer r2
    //     0x2fbf94: add             x2, x2, HEAP, lsl #32
    // 0x2fbf98: stur            x2, [fp, #-0x80]
    // 0x2fbf9c: r16 = false
    //     0x2fbf9c: add             x16, NULL, #0x30  ; false
    // 0x2fbfa0: str             x16, [SP]
    // 0x2fbfa4: mov             x1, x2
    // 0x2fbfa8: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x2fbfa8: ldr             x4, [PP, #0x1ff8]  ; [pp+0x1ff8] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x2fbfac: r0 = toList()
    //     0x2fbfac: bl              #0x2ecb68  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x2fbfb0: stur            x0, [fp, #-0x98]
    // 0x2fbfb4: LoadField: r2 = r0->field_7
    //     0x2fbfb4: ldur            w2, [x0, #7]
    // 0x2fbfb8: DecompressPointer r2
    //     0x2fbfb8: add             x2, x2, HEAP, lsl #32
    // 0x2fbfbc: mov             x1, x2
    // 0x2fbfc0: stur            x2, [fp, #-0x90]
    // 0x2fbfc4: r0 = _ArrayIterator()
    //     0x2fbfc4: bl              #0x199150  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x2fbfc8: mov             x4, x0
    // 0x2fbfcc: ldur            x3, [fp, #-0x98]
    // 0x2fbfd0: stur            x4, [fp, #-0xc0]
    // 0x2fbfd4: StoreField: r4->field_b = r3
    //     0x2fbfd4: stur            w3, [x4, #0xb]
    // 0x2fbfd8: LoadField: r0 = r3->field_b
    //     0x2fbfd8: ldur            w0, [x3, #0xb]
    // 0x2fbfdc: r5 = LoadInt32Instr(r0)
    //     0x2fbfdc: sbfx            x5, x0, #1, #0x1f
    // 0x2fbfe0: stur            x5, [fp, #-0xb8]
    // 0x2fbfe4: StoreField: r4->field_f = r5
    //     0x2fbfe4: stur            x5, [x4, #0xf]
    // 0x2fbfe8: ArrayStore: r4[0] = rZR  ; List_8
    //     0x2fbfe8: stur            xzr, [x4, #0x17]
    // 0x2fbfec: ldur            x0, [fp, #-0x80]
    // 0x2fbff0: LoadField: r6 = r0->field_b
    //     0x2fbff0: ldur            w6, [x0, #0xb]
    // 0x2fbff4: DecompressPointer r6
    //     0x2fbff4: add             x6, x6, HEAP, lsl #32
    // 0x2fbff8: stur            x6, [fp, #-0xb0]
    // 0x2fbffc: r8 = Null
    //     0x2fbffc: mov             x8, NULL
    // 0x2fc000: r7 = Null
    //     0x2fc000: mov             x7, NULL
    // 0x2fc004: stur            x8, [fp, #-0xa0]
    // 0x2fc008: stur            x7, [fp, #-0xa8]
    // 0x2fc00c: CheckStackOverflow
    //     0x2fc00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fc010: cmp             SP, x16
    //     0x2fc014: b.ls            #0x2fc1fc
    // 0x2fc018: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x2fc018: ldur            x2, [x4, #0x17]
    // 0x2fc01c: cmp             x2, x5
    // 0x2fc020: b.ge            #0x2fc1dc
    // 0x2fc024: mov             x0, x5
    // 0x2fc028: mov             x1, x2
    // 0x2fc02c: cmp             x1, x0
    // 0x2fc030: b.hs            #0x2fc204
    // 0x2fc034: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0x2fc034: add             x16, x3, x2, lsl #2
    //     0x2fc038: ldur            w9, [x16, #0xf]
    // 0x2fc03c: DecompressPointer r9
    //     0x2fc03c: add             x9, x9, HEAP, lsl #32
    // 0x2fc040: mov             x0, x9
    // 0x2fc044: stur            x9, [fp, #-0x80]
    // 0x2fc048: StoreField: r4->field_1f = r0
    //     0x2fc048: stur            w0, [x4, #0x1f]
    //     0x2fc04c: tbz             w0, #0, #0x2fc068
    //     0x2fc050: ldurb           w16, [x4, #-1]
    //     0x2fc054: ldurb           w17, [x0, #-1]
    //     0x2fc058: and             x16, x17, x16, lsr #2
    //     0x2fc05c: tst             x16, HEAP, lsr #32
    //     0x2fc060: b.eq            #0x2fc068
    //     0x2fc064: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x2fc068: add             x0, x2, #1
    // 0x2fc06c: ArrayStore: r4[0] = r0  ; List_8
    //     0x2fc06c: stur            x0, [x4, #0x17]
    // 0x2fc070: cmp             w9, NULL
    // 0x2fc074: b.ne            #0x2fc0a8
    // 0x2fc078: mov             x0, x9
    // 0x2fc07c: ldur            x2, [fp, #-0x90]
    // 0x2fc080: r1 = Null
    //     0x2fc080: mov             x1, NULL
    // 0x2fc084: cmp             w2, NULL
    // 0x2fc088: b.eq            #0x2fc0a8
    // 0x2fc08c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2fc08c: ldur            w4, [x2, #0x17]
    // 0x2fc090: DecompressPointer r4
    //     0x2fc090: add             x4, x4, HEAP, lsl #32
    // 0x2fc094: r8 = X0
    //     0x2fc094: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2fc098: LoadField: r9 = r4->field_7
    //     0x2fc098: ldur            x9, [x4, #7]
    // 0x2fc09c: r3 = Null
    //     0x2fc09c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10248] Null
    //     0x2fc0a0: ldr             x3, [x3, #0x248]
    // 0x2fc0a4: blr             x9
    // 0x2fc0a8: ldur            x1, [fp, #-0xb0]
    // 0x2fc0ac: ldur            x2, [fp, #-0x80]
    // 0x2fc0b0: r0 = containsKey()
    //     0x2fc0b0: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x2fc0b4: tbnz            w0, #4, #0x2fc0d0
    // 0x2fc0b8: ldur            x16, [fp, #-0x80]
    // 0x2fc0bc: str             x16, [SP]
    // 0x2fc0c0: ldur            x0, [fp, #-0x80]
    // 0x2fc0c4: ClosureCall
    //     0x2fc0c4: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2fc0c8: ldur            x2, [x0, #0x1f]
    //     0x2fc0cc: blr             x2
    // 0x2fc0d0: ldur            x8, [fp, #-0xa0]
    // 0x2fc0d4: ldur            x7, [fp, #-0xa8]
    // 0x2fc0d8: b               #0x2fc1c8
    // 0x2fc0dc: sub             SP, fp, #0xc8
    // 0x2fc0e0: mov             x3, x0
    // 0x2fc0e4: stur            x0, [fp, #-0x80]
    // 0x2fc0e8: mov             x0, x1
    // 0x2fc0ec: stur            x1, [fp, #-0xa0]
    // 0x2fc0f0: r1 = Null
    //     0x2fc0f0: mov             x1, NULL
    // 0x2fc0f4: r2 = 4
    //     0x2fc0f4: mov             x2, #4
    // 0x2fc0f8: r0 = AllocateArray()
    //     0x2fc0f8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2fc0fc: stur            x0, [fp, #-0xa8]
    // 0x2fc100: r16 = "while notifying listeners for "
    //     0x2fc100: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] "while notifying listeners for "
    // 0x2fc104: StoreField: r0->field_f = r16
    //     0x2fc104: stur            w16, [x0, #0xf]
    // 0x2fc108: ldur            x16, [fp, #-0x88]
    // 0x2fc10c: str             x16, [SP]
    // 0x2fc110: r0 = runtimeType()
    //     0x2fc110: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2fc114: ldur            x1, [fp, #-0xa8]
    // 0x2fc118: ArrayStore: r1[1] = r0  ; List_4
    //     0x2fc118: add             x25, x1, #0x13
    //     0x2fc11c: str             w0, [x25]
    //     0x2fc120: tbz             w0, #0, #0x2fc13c
    //     0x2fc124: ldurb           w16, [x1, #-1]
    //     0x2fc128: ldurb           w17, [x0, #-1]
    //     0x2fc12c: and             x16, x17, x16, lsr #2
    //     0x2fc130: tst             x16, HEAP, lsr #32
    //     0x2fc134: b.eq            #0x2fc13c
    //     0x2fc138: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2fc13c: ldur            x16, [fp, #-0xa8]
    // 0x2fc140: str             x16, [SP]
    // 0x2fc144: r0 = _interpolate()
    //     0x2fc144: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2fc148: r1 = <List<Object>>
    //     0x2fc148: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x2fc14c: stur            x0, [fp, #-0xa8]
    // 0x2fc150: r0 = ErrorDescription()
    //     0x2fc150: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2fc154: mov             x1, x0
    // 0x2fc158: ldur            x2, [fp, #-0xa8]
    // 0x2fc15c: r3 = Instance_DiagnosticLevel
    //     0x2fc15c: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x2fc160: r0 = _ErrorDiagnostic()
    //     0x2fc160: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2fc164: r0 = FlutterErrorDetails()
    //     0x2fc164: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2fc168: mov             x1, x0
    // 0x2fc16c: ldur            x0, [fp, #-0x80]
    // 0x2fc170: stur            x1, [fp, #-0xa8]
    // 0x2fc174: StoreField: r1->field_7 = r0
    //     0x2fc174: stur            w0, [x1, #7]
    // 0x2fc178: ldur            x2, [fp, #-0xa0]
    // 0x2fc17c: StoreField: r1->field_b = r2
    //     0x2fc17c: stur            w2, [x1, #0xb]
    // 0x2fc180: r3 = false
    //     0x2fc180: add             x3, NULL, #0x30  ; false
    // 0x2fc184: StoreField: r1->field_f = r3
    //     0x2fc184: stur            w3, [x1, #0xf]
    // 0x2fc188: r0 = InitLateStaticField(0x534) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x2fc188: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2fc18c: ldr             x0, [x0, #0xa68]
    //     0x2fc190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2fc194: cmp             w0, w16
    //     0x2fc198: b.ne            #0x2fc1a4
    //     0x2fc19c: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <FlutterError.onError>: static late (offset: 0x534)
    //     0x2fc1a0: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x2fc1a4: cmp             w0, NULL
    // 0x2fc1a8: b.eq            #0x2fc1c0
    // 0x2fc1ac: r16 = false
    //     0x2fc1ac: add             x16, NULL, #0x30  ; false
    // 0x2fc1b0: str             x16, [SP]
    // 0x2fc1b4: ldur            x1, [fp, #-0xa8]
    // 0x2fc1b8: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x2fc1b8: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x2fc1bc: r0 = dumpErrorToConsole()
    //     0x2fc1bc: bl              #0x18606c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x2fc1c0: ldur            x8, [fp, #-0xa0]
    // 0x2fc1c4: ldur            x7, [fp, #-0x80]
    // 0x2fc1c8: ldur            x3, [fp, #-0x98]
    // 0x2fc1cc: ldur            x6, [fp, #-0xb0]
    // 0x2fc1d0: ldur            x4, [fp, #-0xc0]
    // 0x2fc1d4: ldur            x5, [fp, #-0xb8]
    // 0x2fc1d8: b               #0x2fc004
    // 0x2fc1dc: mov             x1, x4
    // 0x2fc1e0: StoreField: r1->field_1f = rNULL
    //     0x2fc1e0: stur            NULL, [x1, #0x1f]
    // 0x2fc1e4: r0 = Null
    //     0x2fc1e4: mov             x0, NULL
    // 0x2fc1e8: LeaveFrame
    //     0x2fc1e8: mov             SP, fp
    //     0x2fc1ec: ldp             fp, lr, [SP], #0x10
    // 0x2fc1f0: ret
    //     0x2fc1f0: ret             
    // 0x2fc1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc1f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc1f8: b               #0x2fbf90
    // 0x2fc1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc1fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc200: b               #0x2fc018
    // 0x2fc204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2fc204: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1896, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0>
     with AnimationLocalStatusListenersMixin {

  _ _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x1f03a0, size: 0xac
    // 0x1f03a0: EnterFrame
    //     0x1f03a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f03a4: mov             fp, SP
    // 0x1f03a8: AllocStack(0x10)
    //     0x1f03a8: sub             SP, SP, #0x10
    // 0x1f03ac: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1f03ac: mov             x0, x1
    //     0x1f03b0: stur            x1, [fp, #-8]
    // 0x1f03b4: CheckStackOverflow
    //     0x1f03b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f03b8: cmp             SP, x16
    //     0x1f03bc: b.ls            #0x1f0444
    // 0x1f03c0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x1f03c0: ldr             x1, [PP, #0x2548]  ; [pp+0x2548] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x1f03c4: r0 = ObserverList()
    //     0x1f03c4: bl              #0x19a884  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x1f03c8: mov             x3, x0
    // 0x1f03cc: r0 = false
    //     0x1f03cc: add             x0, NULL, #0x30  ; false
    // 0x1f03d0: stur            x3, [fp, #-0x10]
    // 0x1f03d4: StoreField: r3->field_f = r0
    //     0x1f03d4: stur            w0, [x3, #0xf]
    // 0x1f03d8: r0 = Sentinel
    //     0x1f03d8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f03dc: StoreField: r3->field_13 = r0
    //     0x1f03dc: stur            w0, [x3, #0x13]
    // 0x1f03e0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x1f03e0: ldr             x1, [PP, #0x2548]  ; [pp+0x2548] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x1f03e4: r2 = 0
    //     0x1f03e4: mov             x2, #0
    // 0x1f03e8: r0 = _GrowableList()
    //     0x1f03e8: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1f03ec: ldur            x1, [fp, #-0x10]
    // 0x1f03f0: StoreField: r1->field_b = r0
    //     0x1f03f0: stur            w0, [x1, #0xb]
    //     0x1f03f4: ldurb           w16, [x1, #-1]
    //     0x1f03f8: ldurb           w17, [x0, #-1]
    //     0x1f03fc: and             x16, x17, x16, lsr #2
    //     0x1f0400: tst             x16, HEAP, lsr #32
    //     0x1f0404: b.eq            #0x1f040c
    //     0x1f0408: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f040c: mov             x0, x1
    // 0x1f0410: ldur            x1, [fp, #-8]
    // 0x1f0414: ArrayStore: r1[0] = r0  ; List_4
    //     0x1f0414: stur            w0, [x1, #0x17]
    //     0x1f0418: ldurb           w16, [x1, #-1]
    //     0x1f041c: ldurb           w17, [x0, #-1]
    //     0x1f0420: and             x16, x17, x16, lsr #2
    //     0x1f0424: tst             x16, HEAP, lsr #32
    //     0x1f0428: b.eq            #0x1f0430
    //     0x1f042c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f0430: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x1f0430: bl              #0x1de058  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x1f0434: r0 = Null
    //     0x1f0434: mov             x0, NULL
    // 0x1f0438: LeaveFrame
    //     0x1f0438: mov             SP, fp
    //     0x1f043c: ldp             fp, lr, [SP], #0x10
    // 0x1f0440: ret
    //     0x1f0440: ret             
    // 0x1f0444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0444: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0448: b               #0x1f03c0
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x2fb720, size: 0x28c
    // 0x2fb720: EnterFrame
    //     0x2fb720: stp             fp, lr, [SP, #-0x10]!
    //     0x2fb724: mov             fp, SP
    // 0x2fb728: AllocStack(0xd8)
    //     0x2fb728: sub             SP, SP, #0xd8
    // 0x2fb72c: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x2fb72c: mov             x0, x1
    //     0x2fb730: stur            x1, [fp, #-0x88]
    //     0x2fb734: stur            x2, [fp, #-0x90]
    // 0x2fb738: CheckStackOverflow
    //     0x2fb738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fb73c: cmp             SP, x16
    //     0x2fb740: b.ls            #0x2fb998
    // 0x2fb744: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2fb744: ldur            w3, [x0, #0x17]
    // 0x2fb748: DecompressPointer r3
    //     0x2fb748: add             x3, x3, HEAP, lsl #32
    // 0x2fb74c: stur            x3, [fp, #-0x80]
    // 0x2fb750: r16 = false
    //     0x2fb750: add             x16, NULL, #0x30  ; false
    // 0x2fb754: str             x16, [SP]
    // 0x2fb758: mov             x1, x3
    // 0x2fb75c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x2fb75c: ldr             x4, [PP, #0x1ff8]  ; [pp+0x1ff8] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x2fb760: r0 = toList()
    //     0x2fb760: bl              #0x2eca44  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x2fb764: stur            x0, [fp, #-0xa0]
    // 0x2fb768: LoadField: r2 = r0->field_7
    //     0x2fb768: ldur            w2, [x0, #7]
    // 0x2fb76c: DecompressPointer r2
    //     0x2fb76c: add             x2, x2, HEAP, lsl #32
    // 0x2fb770: mov             x1, x2
    // 0x2fb774: stur            x2, [fp, #-0x98]
    // 0x2fb778: r0 = _ArrayIterator()
    //     0x2fb778: bl              #0x199150  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x2fb77c: mov             x4, x0
    // 0x2fb780: ldur            x3, [fp, #-0xa0]
    // 0x2fb784: stur            x4, [fp, #-0xc8]
    // 0x2fb788: StoreField: r4->field_b = r3
    //     0x2fb788: stur            w3, [x4, #0xb]
    // 0x2fb78c: LoadField: r0 = r3->field_b
    //     0x2fb78c: ldur            w0, [x3, #0xb]
    // 0x2fb790: r5 = LoadInt32Instr(r0)
    //     0x2fb790: sbfx            x5, x0, #1, #0x1f
    // 0x2fb794: stur            x5, [fp, #-0xc0]
    // 0x2fb798: StoreField: r4->field_f = r5
    //     0x2fb798: stur            x5, [x4, #0xf]
    // 0x2fb79c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x2fb79c: stur            xzr, [x4, #0x17]
    // 0x2fb7a0: r7 = Null
    //     0x2fb7a0: mov             x7, NULL
    // 0x2fb7a4: r6 = Null
    //     0x2fb7a4: mov             x6, NULL
    // 0x2fb7a8: stur            x7, [fp, #-0xb0]
    // 0x2fb7ac: stur            x6, [fp, #-0xb8]
    // 0x2fb7b0: CheckStackOverflow
    //     0x2fb7b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fb7b4: cmp             SP, x16
    //     0x2fb7b8: b.ls            #0x2fb9a0
    // 0x2fb7bc: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x2fb7bc: ldur            x2, [x4, #0x17]
    // 0x2fb7c0: cmp             x2, x5
    // 0x2fb7c4: b.ge            #0x2fb980
    // 0x2fb7c8: mov             x0, x5
    // 0x2fb7cc: mov             x1, x2
    // 0x2fb7d0: cmp             x1, x0
    // 0x2fb7d4: b.hs            #0x2fb9a8
    // 0x2fb7d8: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x2fb7d8: add             x16, x3, x2, lsl #2
    //     0x2fb7dc: ldur            w8, [x16, #0xf]
    // 0x2fb7e0: DecompressPointer r8
    //     0x2fb7e0: add             x8, x8, HEAP, lsl #32
    // 0x2fb7e4: mov             x0, x8
    // 0x2fb7e8: stur            x8, [fp, #-0xa8]
    // 0x2fb7ec: StoreField: r4->field_1f = r0
    //     0x2fb7ec: stur            w0, [x4, #0x1f]
    //     0x2fb7f0: tbz             w0, #0, #0x2fb80c
    //     0x2fb7f4: ldurb           w16, [x4, #-1]
    //     0x2fb7f8: ldurb           w17, [x0, #-1]
    //     0x2fb7fc: and             x16, x17, x16, lsr #2
    //     0x2fb800: tst             x16, HEAP, lsr #32
    //     0x2fb804: b.eq            #0x2fb80c
    //     0x2fb808: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x2fb80c: add             x0, x2, #1
    // 0x2fb810: ArrayStore: r4[0] = r0  ; List_8
    //     0x2fb810: stur            x0, [x4, #0x17]
    // 0x2fb814: cmp             w8, NULL
    // 0x2fb818: b.ne            #0x2fb84c
    // 0x2fb81c: mov             x0, x8
    // 0x2fb820: ldur            x2, [fp, #-0x98]
    // 0x2fb824: r1 = Null
    //     0x2fb824: mov             x1, NULL
    // 0x2fb828: cmp             w2, NULL
    // 0x2fb82c: b.eq            #0x2fb84c
    // 0x2fb830: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2fb830: ldur            w4, [x2, #0x17]
    // 0x2fb834: DecompressPointer r4
    //     0x2fb834: add             x4, x4, HEAP, lsl #32
    // 0x2fb838: r8 = X0
    //     0x2fb838: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2fb83c: LoadField: r9 = r4->field_7
    //     0x2fb83c: ldur            x9, [x4, #7]
    // 0x2fb840: r3 = Null
    //     0x2fb840: add             x3, PP, #0x10, lsl #12  ; [pp+0x10210] Null
    //     0x2fb844: ldr             x3, [x3, #0x210]
    // 0x2fb848: blr             x9
    // 0x2fb84c: ldur            x1, [fp, #-0x80]
    // 0x2fb850: ldur            x2, [fp, #-0xa8]
    // 0x2fb854: r0 = contains()
    //     0x2fb854: bl              #0x29ecc8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x2fb858: tbnz            w0, #4, #0x2fb878
    // 0x2fb85c: ldur            x16, [fp, #-0xa8]
    // 0x2fb860: ldur            lr, [fp, #-0x90]
    // 0x2fb864: stp             lr, x16, [SP]
    // 0x2fb868: ldur            x0, [fp, #-0xa8]
    // 0x2fb86c: ClosureCall
    //     0x2fb86c: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2fb870: ldur            x2, [x0, #0x1f]
    //     0x2fb874: blr             x2
    // 0x2fb878: ldur            x7, [fp, #-0xb0]
    // 0x2fb87c: ldur            x6, [fp, #-0xb8]
    // 0x2fb880: b               #0x2fb970
    // 0x2fb884: sub             SP, fp, #0xd8
    // 0x2fb888: mov             x3, x0
    // 0x2fb88c: stur            x0, [fp, #-0xa8]
    // 0x2fb890: mov             x0, x1
    // 0x2fb894: stur            x1, [fp, #-0xb0]
    // 0x2fb898: r1 = Null
    //     0x2fb898: mov             x1, NULL
    // 0x2fb89c: r2 = 4
    //     0x2fb89c: mov             x2, #4
    // 0x2fb8a0: r0 = AllocateArray()
    //     0x2fb8a0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2fb8a4: stur            x0, [fp, #-0xb8]
    // 0x2fb8a8: r16 = "while notifying status listeners for "
    //     0x2fb8a8: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "while notifying status listeners for "
    // 0x2fb8ac: StoreField: r0->field_f = r16
    //     0x2fb8ac: stur            w16, [x0, #0xf]
    // 0x2fb8b0: ldur            x16, [fp, #-0x88]
    // 0x2fb8b4: str             x16, [SP]
    // 0x2fb8b8: r0 = runtimeType()
    //     0x2fb8b8: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2fb8bc: ldur            x1, [fp, #-0xb8]
    // 0x2fb8c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x2fb8c0: add             x25, x1, #0x13
    //     0x2fb8c4: str             w0, [x25]
    //     0x2fb8c8: tbz             w0, #0, #0x2fb8e4
    //     0x2fb8cc: ldurb           w16, [x1, #-1]
    //     0x2fb8d0: ldurb           w17, [x0, #-1]
    //     0x2fb8d4: and             x16, x17, x16, lsr #2
    //     0x2fb8d8: tst             x16, HEAP, lsr #32
    //     0x2fb8dc: b.eq            #0x2fb8e4
    //     0x2fb8e0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2fb8e4: ldur            x16, [fp, #-0xb8]
    // 0x2fb8e8: str             x16, [SP]
    // 0x2fb8ec: r0 = _interpolate()
    //     0x2fb8ec: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2fb8f0: r1 = <List<Object>>
    //     0x2fb8f0: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x2fb8f4: stur            x0, [fp, #-0xb8]
    // 0x2fb8f8: r0 = ErrorDescription()
    //     0x2fb8f8: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2fb8fc: mov             x1, x0
    // 0x2fb900: ldur            x2, [fp, #-0xb8]
    // 0x2fb904: r3 = Instance_DiagnosticLevel
    //     0x2fb904: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x2fb908: r0 = _ErrorDiagnostic()
    //     0x2fb908: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2fb90c: r0 = FlutterErrorDetails()
    //     0x2fb90c: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2fb910: mov             x1, x0
    // 0x2fb914: ldur            x0, [fp, #-0xa8]
    // 0x2fb918: stur            x1, [fp, #-0xb8]
    // 0x2fb91c: StoreField: r1->field_7 = r0
    //     0x2fb91c: stur            w0, [x1, #7]
    // 0x2fb920: ldur            x2, [fp, #-0xb0]
    // 0x2fb924: StoreField: r1->field_b = r2
    //     0x2fb924: stur            w2, [x1, #0xb]
    // 0x2fb928: r3 = false
    //     0x2fb928: add             x3, NULL, #0x30  ; false
    // 0x2fb92c: StoreField: r1->field_f = r3
    //     0x2fb92c: stur            w3, [x1, #0xf]
    // 0x2fb930: r0 = InitLateStaticField(0x534) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x2fb930: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2fb934: ldr             x0, [x0, #0xa68]
    //     0x2fb938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2fb93c: cmp             w0, w16
    //     0x2fb940: b.ne            #0x2fb94c
    //     0x2fb944: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <FlutterError.onError>: static late (offset: 0x534)
    //     0x2fb948: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x2fb94c: cmp             w0, NULL
    // 0x2fb950: b.eq            #0x2fb968
    // 0x2fb954: r16 = false
    //     0x2fb954: add             x16, NULL, #0x30  ; false
    // 0x2fb958: str             x16, [SP]
    // 0x2fb95c: ldur            x1, [fp, #-0xb8]
    // 0x2fb960: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x2fb960: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x2fb964: r0 = dumpErrorToConsole()
    //     0x2fb964: bl              #0x18606c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x2fb968: ldur            x7, [fp, #-0xb0]
    // 0x2fb96c: ldur            x6, [fp, #-0xa8]
    // 0x2fb970: ldur            x3, [fp, #-0xa0]
    // 0x2fb974: ldur            x4, [fp, #-0xc8]
    // 0x2fb978: ldur            x5, [fp, #-0xc0]
    // 0x2fb97c: b               #0x2fb7a8
    // 0x2fb980: mov             x1, x4
    // 0x2fb984: StoreField: r1->field_1f = rNULL
    //     0x2fb984: stur            NULL, [x1, #0x1f]
    // 0x2fb988: r0 = Null
    //     0x2fb988: mov             x0, NULL
    // 0x2fb98c: LeaveFrame
    //     0x2fb98c: mov             SP, fp
    //     0x2fb990: ldp             fp, lr, [SP], #0x10
    // 0x2fb994: ret
    //     0x2fb994: ret             
    // 0x2fb998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fb998: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fb99c: b               #0x2fb744
    // 0x2fb9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fb9a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fb9a4: b               #0x2fb7bc
    // 0x2fb9a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2fb9a8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x2fe9a4, size: 0x58
    // 0x2fe9a4: EnterFrame
    //     0x2fe9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe9a8: mov             fp, SP
    // 0x2fe9ac: AllocStack(0x10)
    //     0x2fe9ac: sub             SP, SP, #0x10
    // 0x2fe9b0: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2fe9b0: mov             x0, x1
    //     0x2fe9b4: stur            x1, [fp, #-8]
    //     0x2fe9b8: stur            x2, [fp, #-0x10]
    // 0x2fe9bc: CheckStackOverflow
    //     0x2fe9bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fe9c0: cmp             SP, x16
    //     0x2fe9c4: b.ls            #0x2fe9f4
    // 0x2fe9c8: mov             x1, x0
    // 0x2fe9cc: r0 = didRegisterListener()
    //     0x2fe9cc: bl              #0x2b70dc  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x2fe9d0: ldur            x0, [fp, #-8]
    // 0x2fe9d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2fe9d4: ldur            w1, [x0, #0x17]
    // 0x2fe9d8: DecompressPointer r1
    //     0x2fe9d8: add             x1, x1, HEAP, lsl #32
    // 0x2fe9dc: ldur            x2, [fp, #-0x10]
    // 0x2fe9e0: r0 = add()
    //     0x2fe9e0: bl              #0x1b18c8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x2fe9e4: r0 = Null
    //     0x2fe9e4: mov             x0, NULL
    // 0x2fe9e8: LeaveFrame
    //     0x2fe9e8: mov             SP, fp
    //     0x2fe9ec: ldp             fp, lr, [SP], #0x10
    // 0x2fe9f0: ret
    //     0x2fe9f0: ret             
    // 0x2fe9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe9f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe9f8: b               #0x2fe9c8
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x301144, size: 0x50
    // 0x301144: EnterFrame
    //     0x301144: stp             fp, lr, [SP, #-0x10]!
    //     0x301148: mov             fp, SP
    // 0x30114c: AllocStack(0x8)
    //     0x30114c: sub             SP, SP, #8
    // 0x301150: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x301150: mov             x0, x1
    //     0x301154: stur            x1, [fp, #-8]
    // 0x301158: CheckStackOverflow
    //     0x301158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30115c: cmp             SP, x16
    //     0x301160: b.ls            #0x30118c
    // 0x301164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x301164: ldur            w1, [x0, #0x17]
    // 0x301168: DecompressPointer r1
    //     0x301168: add             x1, x1, HEAP, lsl #32
    // 0x30116c: r0 = remove()
    //     0x30116c: bl              #0x1b1764  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x301170: tbnz            w0, #4, #0x30117c
    // 0x301174: ldur            x1, [fp, #-8]
    // 0x301178: r0 = didUnregisterListener()
    //     0x301178: bl              #0x2ea810  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x30117c: r0 = Null
    //     0x30117c: mov             x0, NULL
    // 0x301180: LeaveFrame
    //     0x301180: mov             SP, fp
    //     0x301184: ldp             fp, lr, [SP], #0x10
    // 0x301188: ret
    //     0x301188: ret             
    // 0x30118c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30118c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301190: b               #0x301164
  }
}

// class id: 1897, size: 0x2c, field offset: 0x1c
abstract class CompoundAnimation<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> {

  _ didStartListening(/* No info */) {
    // ** addr: 0x2fb558, size: 0xf8
    // 0x2fb558: EnterFrame
    //     0x2fb558: stp             fp, lr, [SP, #-0x10]!
    //     0x2fb55c: mov             fp, SP
    // 0x2fb560: AllocStack(0x20)
    //     0x2fb560: sub             SP, SP, #0x20
    // 0x2fb564: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0x2fb564: mov             x0, x1
    //     0x2fb568: stur            x1, [fp, #-0x10]
    // 0x2fb56c: CheckStackOverflow
    //     0x2fb56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fb570: cmp             SP, x16
    //     0x2fb574: b.ls            #0x2fb648
    // 0x2fb578: LoadField: r3 = r0->field_1b
    //     0x2fb578: ldur            w3, [x0, #0x1b]
    // 0x2fb57c: DecompressPointer r3
    //     0x2fb57c: add             x3, x3, HEAP, lsl #32
    // 0x2fb580: mov             x2, x0
    // 0x2fb584: stur            x3, [fp, #-8]
    // 0x2fb588: r1 = Function '_maybeNotifyListeners@392411118':.
    //     0x2fb588: add             x1, PP, #0x10, lsl #12  ; [pp+0x10200] AnonymousClosure: (0x2fb9ac), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x2fb9e4)
    //     0x2fb58c: ldr             x1, [x1, #0x200]
    // 0x2fb590: r0 = AllocateClosure()
    //     0x2fb590: bl              #0x329c40  ; AllocateClosureStub
    // 0x2fb594: mov             x4, x0
    // 0x2fb598: ldur            x3, [fp, #-8]
    // 0x2fb59c: stur            x4, [fp, #-0x18]
    // 0x2fb5a0: r0 = LoadClassIdInstr(r3)
    //     0x2fb5a0: ldur            x0, [x3, #-1]
    //     0x2fb5a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2fb5a8: mov             x1, x3
    // 0x2fb5ac: mov             x2, x4
    // 0x2fb5b0: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x2fb5b0: add             lr, x0, #0x6e8
    //     0x2fb5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2fb5b8: blr             lr
    // 0x2fb5bc: ldur            x2, [fp, #-0x10]
    // 0x2fb5c0: r1 = Function '_maybeNotifyStatusListeners@392411118':.
    //     0x2fb5c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10208] AnonymousClosure: (0x2fb650), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x2fb68c)
    //     0x2fb5c4: ldr             x1, [x1, #0x208]
    // 0x2fb5c8: r0 = AllocateClosure()
    //     0x2fb5c8: bl              #0x329c40  ; AllocateClosureStub
    // 0x2fb5cc: mov             x3, x0
    // 0x2fb5d0: ldur            x1, [fp, #-8]
    // 0x2fb5d4: stur            x3, [fp, #-0x20]
    // 0x2fb5d8: r0 = LoadClassIdInstr(r1)
    //     0x2fb5d8: ldur            x0, [x1, #-1]
    //     0x2fb5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2fb5e0: mov             x2, x3
    // 0x2fb5e4: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x2fb5e4: sub             lr, x0, #0xfc0
    //     0x2fb5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2fb5ec: blr             lr
    // 0x2fb5f0: ldur            x0, [fp, #-0x10]
    // 0x2fb5f4: LoadField: r3 = r0->field_1f
    //     0x2fb5f4: ldur            w3, [x0, #0x1f]
    // 0x2fb5f8: DecompressPointer r3
    //     0x2fb5f8: add             x3, x3, HEAP, lsl #32
    // 0x2fb5fc: stur            x3, [fp, #-8]
    // 0x2fb600: r0 = LoadClassIdInstr(r3)
    //     0x2fb600: ldur            x0, [x3, #-1]
    //     0x2fb604: ubfx            x0, x0, #0xc, #0x14
    // 0x2fb608: mov             x1, x3
    // 0x2fb60c: ldur            x2, [fp, #-0x18]
    // 0x2fb610: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x2fb610: add             lr, x0, #0x6e8
    //     0x2fb614: ldr             lr, [x21, lr, lsl #3]
    //     0x2fb618: blr             lr
    // 0x2fb61c: ldur            x1, [fp, #-8]
    // 0x2fb620: r0 = LoadClassIdInstr(r1)
    //     0x2fb620: ldur            x0, [x1, #-1]
    //     0x2fb624: ubfx            x0, x0, #0xc, #0x14
    // 0x2fb628: ldur            x2, [fp, #-0x20]
    // 0x2fb62c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x2fb62c: sub             lr, x0, #0xfc0
    //     0x2fb630: ldr             lr, [x21, lr, lsl #3]
    //     0x2fb634: blr             lr
    // 0x2fb638: r0 = Null
    //     0x2fb638: mov             x0, NULL
    // 0x2fb63c: LeaveFrame
    //     0x2fb63c: mov             SP, fp
    //     0x2fb640: ldp             fp, lr, [SP], #0x10
    // 0x2fb644: ret
    //     0x2fb644: ret             
    // 0x2fb648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fb648: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fb64c: b               #0x2fb578
  }
  [closure] void _maybeNotifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x2fb650, size: 0x3c
    // 0x2fb650: EnterFrame
    //     0x2fb650: stp             fp, lr, [SP, #-0x10]!
    //     0x2fb654: mov             fp, SP
    // 0x2fb658: ldr             x0, [fp, #0x18]
    // 0x2fb65c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2fb65c: ldur            w1, [x0, #0x17]
    // 0x2fb660: DecompressPointer r1
    //     0x2fb660: add             x1, x1, HEAP, lsl #32
    // 0x2fb664: CheckStackOverflow
    //     0x2fb664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fb668: cmp             SP, x16
    //     0x2fb66c: b.ls            #0x2fb684
    // 0x2fb670: ldr             x2, [fp, #0x10]
    // 0x2fb674: r0 = _maybeNotifyStatusListeners()
    //     0x2fb674: bl              #0x2fb68c  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners
    // 0x2fb678: LeaveFrame
    //     0x2fb678: mov             SP, fp
    //     0x2fb67c: ldp             fp, lr, [SP], #0x10
    // 0x2fb680: ret
    //     0x2fb680: ret             
    // 0x2fb684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fb684: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fb688: b               #0x2fb670
  }
  _ _maybeNotifyStatusListeners(/* No info */) {
    // ** addr: 0x2fb68c, size: 0x94
    // 0x2fb68c: EnterFrame
    //     0x2fb68c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fb690: mov             fp, SP
    // 0x2fb694: AllocStack(0x8)
    //     0x2fb694: sub             SP, SP, #8
    // 0x2fb698: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x8 */)
    //     0x2fb698: mov             x0, x1
    //     0x2fb69c: stur            x1, [fp, #-8]
    // 0x2fb6a0: CheckStackOverflow
    //     0x2fb6a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fb6a4: cmp             SP, x16
    //     0x2fb6a8: b.ls            #0x2fb718
    // 0x2fb6ac: mov             x1, x0
    // 0x2fb6b0: r0 = status()
    //     0x2fb6b0: bl              #0x3039b4  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x2fb6b4: mov             x1, x0
    // 0x2fb6b8: ldur            x0, [fp, #-8]
    // 0x2fb6bc: LoadField: r2 = r0->field_23
    //     0x2fb6bc: ldur            w2, [x0, #0x23]
    // 0x2fb6c0: DecompressPointer r2
    //     0x2fb6c0: add             x2, x2, HEAP, lsl #32
    // 0x2fb6c4: cmp             w1, w2
    // 0x2fb6c8: b.eq            #0x2fb708
    // 0x2fb6cc: mov             x1, x0
    // 0x2fb6d0: r0 = status()
    //     0x2fb6d0: bl              #0x3039b4  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x2fb6d4: ldur            x2, [fp, #-8]
    // 0x2fb6d8: StoreField: r2->field_23 = r0
    //     0x2fb6d8: stur            w0, [x2, #0x23]
    //     0x2fb6dc: ldurb           w16, [x2, #-1]
    //     0x2fb6e0: ldurb           w17, [x0, #-1]
    //     0x2fb6e4: and             x16, x17, x16, lsr #2
    //     0x2fb6e8: tst             x16, HEAP, lsr #32
    //     0x2fb6ec: b.eq            #0x2fb6f4
    //     0x2fb6f0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2fb6f4: mov             x1, x2
    // 0x2fb6f8: r0 = status()
    //     0x2fb6f8: bl              #0x3039b4  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x2fb6fc: ldur            x1, [fp, #-8]
    // 0x2fb700: mov             x2, x0
    // 0x2fb704: r0 = notifyStatusListeners()
    //     0x2fb704: bl              #0x2fb720  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x2fb708: r0 = Null
    //     0x2fb708: mov             x0, NULL
    // 0x2fb70c: LeaveFrame
    //     0x2fb70c: mov             SP, fp
    //     0x2fb710: ldp             fp, lr, [SP], #0x10
    // 0x2fb714: ret
    //     0x2fb714: ret             
    // 0x2fb718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fb718: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fb71c: b               #0x2fb6ac
  }
  [closure] void _maybeNotifyListeners(dynamic) {
    // ** addr: 0x2fb9ac, size: 0x38
    // 0x2fb9ac: EnterFrame
    //     0x2fb9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2fb9b0: mov             fp, SP
    // 0x2fb9b4: ldr             x0, [fp, #0x10]
    // 0x2fb9b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2fb9b8: ldur            w1, [x0, #0x17]
    // 0x2fb9bc: DecompressPointer r1
    //     0x2fb9bc: add             x1, x1, HEAP, lsl #32
    // 0x2fb9c0: CheckStackOverflow
    //     0x2fb9c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fb9c4: cmp             SP, x16
    //     0x2fb9c8: b.ls            #0x2fb9dc
    // 0x2fb9cc: r0 = _maybeNotifyListeners()
    //     0x2fb9cc: bl              #0x2fb9e4  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners
    // 0x2fb9d0: LeaveFrame
    //     0x2fb9d0: mov             SP, fp
    //     0x2fb9d4: ldp             fp, lr, [SP], #0x10
    // 0x2fb9d8: ret
    //     0x2fb9d8: ret             
    // 0x2fb9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fb9dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fb9e0: b               #0x2fb9cc
  }
  _ _maybeNotifyListeners(/* No info */) {
    // ** addr: 0x2fb9e4, size: 0x58c
    // 0x2fb9e4: EnterFrame
    //     0x2fb9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2fb9e8: mov             fp, SP
    // 0x2fb9ec: AllocStack(0x40)
    //     0x2fb9ec: sub             SP, SP, #0x40
    // 0x2fb9f0: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0x2fb9f0: mov             x2, x1
    //     0x2fb9f4: stur            x1, [fp, #-0x10]
    // 0x2fb9f8: CheckStackOverflow
    //     0x2fb9f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fb9fc: cmp             SP, x16
    //     0x2fba00: b.ls            #0x2fbf30
    // 0x2fba04: r3 = LoadClassIdInstr(r2)
    //     0x2fba04: ldur            x3, [x2, #-1]
    //     0x2fba08: ubfx            x3, x3, #0xc, #0x14
    // 0x2fba0c: stur            x3, [fp, #-8]
    // 0x2fba10: cmp             x3, #0x76a
    // 0x2fba14: b.ne            #0x2fba84
    // 0x2fba18: d0 = 0.500000
    //     0x2fba18: fmov            d0, #0.50000000
    // 0x2fba1c: LoadField: r0 = r2->field_2b
    //     0x2fba1c: ldur            w0, [x2, #0x2b]
    // 0x2fba20: DecompressPointer r0
    //     0x2fba20: add             x0, x0, HEAP, lsl #32
    // 0x2fba24: LoadField: r1 = r0->field_37
    //     0x2fba24: ldur            w1, [x0, #0x37]
    // 0x2fba28: DecompressPointer r1
    //     0x2fba28: add             x1, x1, HEAP, lsl #32
    // 0x2fba2c: r16 = Sentinel
    //     0x2fba2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fba30: cmp             w1, w16
    // 0x2fba34: b.eq            #0x2fbf38
    // 0x2fba38: LoadField: d1 = r1->field_7
    //     0x2fba38: ldur            d1, [x1, #7]
    // 0x2fba3c: fcmp            d0, d1
    // 0x2fba40: b.le            #0x2fba64
    // 0x2fba44: LoadField: r1 = r2->field_1b
    //     0x2fba44: ldur            w1, [x2, #0x1b]
    // 0x2fba48: DecompressPointer r1
    //     0x2fba48: add             x1, x1, HEAP, lsl #32
    // 0x2fba4c: r0 = LoadClassIdInstr(r1)
    //     0x2fba4c: ldur            x0, [x1, #-1]
    //     0x2fba50: ubfx            x0, x0, #0xc, #0x14
    // 0x2fba54: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2fba54: sub             lr, x0, #0xffe
    //     0x2fba58: ldr             lr, [x21, lr, lsl #3]
    //     0x2fba5c: blr             lr
    // 0x2fba60: b               #0x2fbc64
    // 0x2fba64: LoadField: r1 = r2->field_1f
    //     0x2fba64: ldur            w1, [x2, #0x1f]
    // 0x2fba68: DecompressPointer r1
    //     0x2fba68: add             x1, x1, HEAP, lsl #32
    // 0x2fba6c: r0 = LoadClassIdInstr(r1)
    //     0x2fba6c: ldur            x0, [x1, #-1]
    //     0x2fba70: ubfx            x0, x0, #0xc, #0x14
    // 0x2fba74: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2fba74: sub             lr, x0, #0xffe
    //     0x2fba78: ldr             lr, [x21, lr, lsl #3]
    //     0x2fba7c: blr             lr
    // 0x2fba80: b               #0x2fbc64
    // 0x2fba84: LoadField: r3 = r2->field_7
    //     0x2fba84: ldur            w3, [x2, #7]
    // 0x2fba88: DecompressPointer r3
    //     0x2fba88: add             x3, x3, HEAP, lsl #32
    // 0x2fba8c: stur            x3, [fp, #-0x18]
    // 0x2fba90: LoadField: r1 = r2->field_1b
    //     0x2fba90: ldur            w1, [x2, #0x1b]
    // 0x2fba94: DecompressPointer r1
    //     0x2fba94: add             x1, x1, HEAP, lsl #32
    // 0x2fba98: r0 = LoadClassIdInstr(r1)
    //     0x2fba98: ldur            x0, [x1, #-1]
    //     0x2fba9c: ubfx            x0, x0, #0xc, #0x14
    // 0x2fbaa0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2fbaa0: sub             lr, x0, #0xffe
    //     0x2fbaa4: ldr             lr, [x21, lr, lsl #3]
    //     0x2fbaa8: blr             lr
    // 0x2fbaac: mov             x3, x0
    // 0x2fbab0: ldur            x2, [fp, #-0x10]
    // 0x2fbab4: stur            x3, [fp, #-0x20]
    // 0x2fbab8: LoadField: r1 = r2->field_1f
    //     0x2fbab8: ldur            w1, [x2, #0x1f]
    // 0x2fbabc: DecompressPointer r1
    //     0x2fbabc: add             x1, x1, HEAP, lsl #32
    // 0x2fbac0: r0 = LoadClassIdInstr(r1)
    //     0x2fbac0: ldur            x0, [x1, #-1]
    //     0x2fbac4: ubfx            x0, x0, #0xc, #0x14
    // 0x2fbac8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2fbac8: sub             lr, x0, #0xffe
    //     0x2fbacc: ldr             lr, [x21, lr, lsl #3]
    //     0x2fbad0: blr             lr
    // 0x2fbad4: mov             x2, x0
    // 0x2fbad8: ldur            x1, [fp, #-0x20]
    // 0x2fbadc: stur            x2, [fp, #-0x28]
    // 0x2fbae0: r0 = 60
    //     0x2fbae0: mov             x0, #0x3c
    // 0x2fbae4: branchIfSmi(r1, 0x2fbaf0)
    //     0x2fbae4: tbz             w1, #0, #0x2fbaf0
    // 0x2fbae8: r0 = LoadClassIdInstr(r1)
    //     0x2fbae8: ldur            x0, [x1, #-1]
    //     0x2fbaec: ubfx            x0, x0, #0xc, #0x14
    // 0x2fbaf0: stp             x2, x1, [SP]
    // 0x2fbaf4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x2fbaf4: sub             lr, x0, #0xff8
    //     0x2fbaf8: ldr             lr, [x21, lr, lsl #3]
    //     0x2fbafc: blr             lr
    // 0x2fbb00: tbnz            w0, #4, #0x2fbb0c
    // 0x2fbb04: ldur            x0, [fp, #-0x28]
    // 0x2fbb08: b               #0x2fbc64
    // 0x2fbb0c: ldur            x1, [fp, #-0x20]
    // 0x2fbb10: r0 = 60
    //     0x2fbb10: mov             x0, #0x3c
    // 0x2fbb14: branchIfSmi(r1, 0x2fbb20)
    //     0x2fbb14: tbz             w1, #0, #0x2fbb20
    // 0x2fbb18: r0 = LoadClassIdInstr(r1)
    //     0x2fbb18: ldur            x0, [x1, #-1]
    //     0x2fbb1c: ubfx            x0, x0, #0xc, #0x14
    // 0x2fbb20: ldur            x16, [fp, #-0x28]
    // 0x2fbb24: stp             x16, x1, [SP]
    // 0x2fbb28: r0 = GDT[cid_x0 + -0xfed]()
    //     0x2fbb28: sub             lr, x0, #0xfed
    //     0x2fbb2c: ldr             lr, [x21, lr, lsl #3]
    //     0x2fbb30: blr             lr
    // 0x2fbb34: tbnz            w0, #4, #0x2fbb40
    // 0x2fbb38: ldur            x0, [fp, #-0x20]
    // 0x2fbb3c: b               #0x2fbc64
    // 0x2fbb40: ldur            x1, [fp, #-0x28]
    // 0x2fbb44: r0 = 60
    //     0x2fbb44: mov             x0, #0x3c
    // 0x2fbb48: branchIfSmi(r1, 0x2fbb54)
    //     0x2fbb48: tbz             w1, #0, #0x2fbb54
    // 0x2fbb4c: r0 = LoadClassIdInstr(r1)
    //     0x2fbb4c: ldur            x0, [x1, #-1]
    //     0x2fbb50: ubfx            x0, x0, #0xc, #0x14
    // 0x2fbb54: cmp             x0, #0x3e
    // 0x2fbb58: b.ne            #0x2fbc60
    // 0x2fbb5c: ldur            x2, [fp, #-0x20]
    // 0x2fbb60: r0 = 60
    //     0x2fbb60: mov             x0, #0x3c
    // 0x2fbb64: branchIfSmi(r2, 0x2fbb70)
    //     0x2fbb64: tbz             w2, #0, #0x2fbb70
    // 0x2fbb68: r0 = LoadClassIdInstr(r2)
    //     0x2fbb68: ldur            x0, [x2, #-1]
    //     0x2fbb6c: ubfx            x0, x0, #0xc, #0x14
    // 0x2fbb70: cmp             x0, #0x3e
    // 0x2fbb74: b.ne            #0x2fbc00
    // 0x2fbb78: d0 = 0.000000
    //     0x2fbb78: eor             v0.16b, v0.16b, v0.16b
    // 0x2fbb7c: LoadField: d1 = r2->field_7
    //     0x2fbb7c: ldur            d1, [x2, #7]
    // 0x2fbb80: fcmp            d1, d0
    // 0x2fbb84: b.ne            #0x2fbc00
    // 0x2fbb88: LoadField: d2 = r1->field_7
    //     0x2fbb88: ldur            d2, [x1, #7]
    // 0x2fbb8c: fadd            d3, d1, d2
    // 0x2fbb90: fmul            d4, d3, d1
    // 0x2fbb94: fmul            d1, d4, d2
    // 0x2fbb98: r3 = inline_Allocate_Double()
    //     0x2fbb98: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x2fbb9c: add             x3, x3, #0x10
    //     0x2fbba0: cmp             x0, x3
    //     0x2fbba4: b.ls            #0x2fbf40
    //     0x2fbba8: str             x3, [THR, #0x60]  ; THR::top
    //     0x2fbbac: sub             x3, x3, #0xf
    //     0x2fbbb0: mov             x0, #0xe15c
    //     0x2fbbb4: movk            x0, #3, lsl #16
    //     0x2fbbb8: stur            x0, [x3, #-1]
    // 0x2fbbbc: StoreField: r3->field_7 = d1
    //     0x2fbbbc: stur            d1, [x3, #7]
    // 0x2fbbc0: mov             x0, x3
    // 0x2fbbc4: ldur            x1, [fp, #-0x18]
    // 0x2fbbc8: stur            x3, [fp, #-0x30]
    // 0x2fbbcc: r2 = Null
    //     0x2fbbcc: mov             x2, NULL
    // 0x2fbbd0: cmp             w1, NULL
    // 0x2fbbd4: b.eq            #0x2fbbf8
    // 0x2fbbd8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x2fbbd8: ldur            w4, [x1, #0x17]
    // 0x2fbbdc: DecompressPointer r4
    //     0x2fbbdc: add             x4, x4, HEAP, lsl #32
    // 0x2fbbe0: r8 = Y0 bound num
    //     0x2fbbe0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10220] TypeParameter: Y0 bound num
    //     0x2fbbe4: ldr             x8, [x8, #0x220]
    // 0x2fbbe8: LoadField: r9 = r4->field_7
    //     0x2fbbe8: ldur            x9, [x4, #7]
    // 0x2fbbec: r3 = Null
    //     0x2fbbec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10228] Null
    //     0x2fbbf0: ldr             x3, [x3, #0x228]
    // 0x2fbbf4: blr             x9
    // 0x2fbbf8: ldur            x0, [fp, #-0x30]
    // 0x2fbbfc: b               #0x2fbc64
    // 0x2fbc00: r0 = 60
    //     0x2fbc00: mov             x0, #0x3c
    // 0x2fbc04: branchIfSmi(r2, 0x2fbc10)
    //     0x2fbc04: tbz             w2, #0, #0x2fbc10
    // 0x2fbc08: r0 = LoadClassIdInstr(r2)
    //     0x2fbc08: ldur            x0, [x2, #-1]
    //     0x2fbc0c: ubfx            x0, x0, #0xc, #0x14
    // 0x2fbc10: stp             xzr, x2, [SP]
    // 0x2fbc14: mov             lr, x0
    // 0x2fbc18: ldr             lr, [x21, lr, lsl #3]
    // 0x2fbc1c: blr             lr
    // 0x2fbc20: tbnz            w0, #4, #0x2fbc48
    // 0x2fbc24: ldur            x0, [fp, #-0x28]
    // 0x2fbc28: LoadField: d0 = r0->field_7
    //     0x2fbc28: ldur            d0, [x0, #7]
    // 0x2fbc2c: fcmp            d0, #0.0
    // 0x2fbc30: b.vs            #0x2fbc4c
    // 0x2fbc34: b.ne            #0x2fbc40
    // 0x2fbc38: r1 = 0.000000
    //     0x2fbc38: fmov            x1, d0
    // 0x2fbc3c: cmp             x1, #0
    // 0x2fbc40: b.ge            #0x2fbc4c
    // 0x2fbc44: b               #0x2fbc64
    // 0x2fbc48: ldur            x0, [fp, #-0x28]
    // 0x2fbc4c: LoadField: d0 = r0->field_7
    //     0x2fbc4c: ldur            d0, [x0, #7]
    // 0x2fbc50: fcmp            d0, d0
    // 0x2fbc54: b.vs            #0x2fbc64
    // 0x2fbc58: ldur            x0, [fp, #-0x20]
    // 0x2fbc5c: b               #0x2fbc64
    // 0x2fbc60: ldur            x0, [fp, #-0x20]
    // 0x2fbc64: ldur            x1, [fp, #-0x10]
    // 0x2fbc68: LoadField: r2 = r1->field_27
    //     0x2fbc68: ldur            w2, [x1, #0x27]
    // 0x2fbc6c: DecompressPointer r2
    //     0x2fbc6c: add             x2, x2, HEAP, lsl #32
    // 0x2fbc70: r3 = 60
    //     0x2fbc70: mov             x3, #0x3c
    // 0x2fbc74: branchIfSmi(r0, 0x2fbc80)
    //     0x2fbc74: tbz             w0, #0, #0x2fbc80
    // 0x2fbc78: r3 = LoadClassIdInstr(r0)
    //     0x2fbc78: ldur            x3, [x0, #-1]
    //     0x2fbc7c: ubfx            x3, x3, #0xc, #0x14
    // 0x2fbc80: stp             x2, x0, [SP]
    // 0x2fbc84: mov             x0, x3
    // 0x2fbc88: mov             lr, x0
    // 0x2fbc8c: ldr             lr, [x21, lr, lsl #3]
    // 0x2fbc90: blr             lr
    // 0x2fbc94: tbz             w0, #4, #0x2fbf20
    // 0x2fbc98: ldur            x0, [fp, #-8]
    // 0x2fbc9c: cmp             x0, #0x76a
    // 0x2fbca0: b.ne            #0x2fbd14
    // 0x2fbca4: ldur            x2, [fp, #-0x10]
    // 0x2fbca8: d0 = 0.500000
    //     0x2fbca8: fmov            d0, #0.50000000
    // 0x2fbcac: LoadField: r0 = r2->field_2b
    //     0x2fbcac: ldur            w0, [x2, #0x2b]
    // 0x2fbcb0: DecompressPointer r0
    //     0x2fbcb0: add             x0, x0, HEAP, lsl #32
    // 0x2fbcb4: LoadField: r1 = r0->field_37
    //     0x2fbcb4: ldur            w1, [x0, #0x37]
    // 0x2fbcb8: DecompressPointer r1
    //     0x2fbcb8: add             x1, x1, HEAP, lsl #32
    // 0x2fbcbc: r16 = Sentinel
    //     0x2fbcbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2fbcc0: cmp             w1, w16
    // 0x2fbcc4: b.eq            #0x2fbf54
    // 0x2fbcc8: LoadField: d1 = r1->field_7
    //     0x2fbcc8: ldur            d1, [x1, #7]
    // 0x2fbccc: fcmp            d0, d1
    // 0x2fbcd0: b.le            #0x2fbcf4
    // 0x2fbcd4: LoadField: r1 = r2->field_1b
    //     0x2fbcd4: ldur            w1, [x2, #0x1b]
    // 0x2fbcd8: DecompressPointer r1
    //     0x2fbcd8: add             x1, x1, HEAP, lsl #32
    // 0x2fbcdc: r0 = LoadClassIdInstr(r1)
    //     0x2fbcdc: ldur            x0, [x1, #-1]
    //     0x2fbce0: ubfx            x0, x0, #0xc, #0x14
    // 0x2fbce4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2fbce4: sub             lr, x0, #0xffe
    //     0x2fbce8: ldr             lr, [x21, lr, lsl #3]
    //     0x2fbcec: blr             lr
    // 0x2fbcf0: b               #0x2fbef8
    // 0x2fbcf4: LoadField: r1 = r2->field_1f
    //     0x2fbcf4: ldur            w1, [x2, #0x1f]
    // 0x2fbcf8: DecompressPointer r1
    //     0x2fbcf8: add             x1, x1, HEAP, lsl #32
    // 0x2fbcfc: r0 = LoadClassIdInstr(r1)
    //     0x2fbcfc: ldur            x0, [x1, #-1]
    //     0x2fbd00: ubfx            x0, x0, #0xc, #0x14
    // 0x2fbd04: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2fbd04: sub             lr, x0, #0xffe
    //     0x2fbd08: ldr             lr, [x21, lr, lsl #3]
    //     0x2fbd0c: blr             lr
    // 0x2fbd10: b               #0x2fbef8
    // 0x2fbd14: ldur            x2, [fp, #-0x10]
    // 0x2fbd18: LoadField: r3 = r2->field_7
    //     0x2fbd18: ldur            w3, [x2, #7]
    // 0x2fbd1c: DecompressPointer r3
    //     0x2fbd1c: add             x3, x3, HEAP, lsl #32
    // 0x2fbd20: stur            x3, [fp, #-0x18]
    // 0x2fbd24: LoadField: r1 = r2->field_1b
    //     0x2fbd24: ldur            w1, [x2, #0x1b]
    // 0x2fbd28: DecompressPointer r1
    //     0x2fbd28: add             x1, x1, HEAP, lsl #32
    // 0x2fbd2c: r0 = LoadClassIdInstr(r1)
    //     0x2fbd2c: ldur            x0, [x1, #-1]
    //     0x2fbd30: ubfx            x0, x0, #0xc, #0x14
    // 0x2fbd34: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2fbd34: sub             lr, x0, #0xffe
    //     0x2fbd38: ldr             lr, [x21, lr, lsl #3]
    //     0x2fbd3c: blr             lr
    // 0x2fbd40: mov             x3, x0
    // 0x2fbd44: ldur            x2, [fp, #-0x10]
    // 0x2fbd48: stur            x3, [fp, #-0x20]
    // 0x2fbd4c: LoadField: r1 = r2->field_1f
    //     0x2fbd4c: ldur            w1, [x2, #0x1f]
    // 0x2fbd50: DecompressPointer r1
    //     0x2fbd50: add             x1, x1, HEAP, lsl #32
    // 0x2fbd54: r0 = LoadClassIdInstr(r1)
    //     0x2fbd54: ldur            x0, [x1, #-1]
    //     0x2fbd58: ubfx            x0, x0, #0xc, #0x14
    // 0x2fbd5c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2fbd5c: sub             lr, x0, #0xffe
    //     0x2fbd60: ldr             lr, [x21, lr, lsl #3]
    //     0x2fbd64: blr             lr
    // 0x2fbd68: mov             x2, x0
    // 0x2fbd6c: ldur            x1, [fp, #-0x20]
    // 0x2fbd70: stur            x2, [fp, #-0x28]
    // 0x2fbd74: r0 = 60
    //     0x2fbd74: mov             x0, #0x3c
    // 0x2fbd78: branchIfSmi(r1, 0x2fbd84)
    //     0x2fbd78: tbz             w1, #0, #0x2fbd84
    // 0x2fbd7c: r0 = LoadClassIdInstr(r1)
    //     0x2fbd7c: ldur            x0, [x1, #-1]
    //     0x2fbd80: ubfx            x0, x0, #0xc, #0x14
    // 0x2fbd84: stp             x2, x1, [SP]
    // 0x2fbd88: r0 = GDT[cid_x0 + -0xff8]()
    //     0x2fbd88: sub             lr, x0, #0xff8
    //     0x2fbd8c: ldr             lr, [x21, lr, lsl #3]
    //     0x2fbd90: blr             lr
    // 0x2fbd94: tbnz            w0, #4, #0x2fbda0
    // 0x2fbd98: ldur            x0, [fp, #-0x28]
    // 0x2fbd9c: b               #0x2fbef8
    // 0x2fbda0: ldur            x1, [fp, #-0x20]
    // 0x2fbda4: r0 = 60
    //     0x2fbda4: mov             x0, #0x3c
    // 0x2fbda8: branchIfSmi(r1, 0x2fbdb4)
    //     0x2fbda8: tbz             w1, #0, #0x2fbdb4
    // 0x2fbdac: r0 = LoadClassIdInstr(r1)
    //     0x2fbdac: ldur            x0, [x1, #-1]
    //     0x2fbdb0: ubfx            x0, x0, #0xc, #0x14
    // 0x2fbdb4: ldur            x16, [fp, #-0x28]
    // 0x2fbdb8: stp             x16, x1, [SP]
    // 0x2fbdbc: r0 = GDT[cid_x0 + -0xfed]()
    //     0x2fbdbc: sub             lr, x0, #0xfed
    //     0x2fbdc0: ldr             lr, [x21, lr, lsl #3]
    //     0x2fbdc4: blr             lr
    // 0x2fbdc8: tbnz            w0, #4, #0x2fbdd4
    // 0x2fbdcc: ldur            x0, [fp, #-0x20]
    // 0x2fbdd0: b               #0x2fbef8
    // 0x2fbdd4: ldur            x1, [fp, #-0x28]
    // 0x2fbdd8: r0 = 60
    //     0x2fbdd8: mov             x0, #0x3c
    // 0x2fbddc: branchIfSmi(r1, 0x2fbde8)
    //     0x2fbddc: tbz             w1, #0, #0x2fbde8
    // 0x2fbde0: r0 = LoadClassIdInstr(r1)
    //     0x2fbde0: ldur            x0, [x1, #-1]
    //     0x2fbde4: ubfx            x0, x0, #0xc, #0x14
    // 0x2fbde8: cmp             x0, #0x3e
    // 0x2fbdec: b.ne            #0x2fbef4
    // 0x2fbdf0: ldur            x2, [fp, #-0x20]
    // 0x2fbdf4: r0 = 60
    //     0x2fbdf4: mov             x0, #0x3c
    // 0x2fbdf8: branchIfSmi(r2, 0x2fbe04)
    //     0x2fbdf8: tbz             w2, #0, #0x2fbe04
    // 0x2fbdfc: r0 = LoadClassIdInstr(r2)
    //     0x2fbdfc: ldur            x0, [x2, #-1]
    //     0x2fbe00: ubfx            x0, x0, #0xc, #0x14
    // 0x2fbe04: cmp             x0, #0x3e
    // 0x2fbe08: b.ne            #0x2fbe94
    // 0x2fbe0c: d0 = 0.000000
    //     0x2fbe0c: eor             v0.16b, v0.16b, v0.16b
    // 0x2fbe10: LoadField: d1 = r2->field_7
    //     0x2fbe10: ldur            d1, [x2, #7]
    // 0x2fbe14: fcmp            d1, d0
    // 0x2fbe18: b.ne            #0x2fbe94
    // 0x2fbe1c: LoadField: d0 = r1->field_7
    //     0x2fbe1c: ldur            d0, [x1, #7]
    // 0x2fbe20: fadd            d2, d1, d0
    // 0x2fbe24: fmul            d3, d2, d1
    // 0x2fbe28: fmul            d1, d3, d0
    // 0x2fbe2c: r3 = inline_Allocate_Double()
    //     0x2fbe2c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x2fbe30: add             x3, x3, #0x10
    //     0x2fbe34: cmp             x0, x3
    //     0x2fbe38: b.ls            #0x2fbf5c
    //     0x2fbe3c: str             x3, [THR, #0x60]  ; THR::top
    //     0x2fbe40: sub             x3, x3, #0xf
    //     0x2fbe44: mov             x0, #0xe15c
    //     0x2fbe48: movk            x0, #3, lsl #16
    //     0x2fbe4c: stur            x0, [x3, #-1]
    // 0x2fbe50: StoreField: r3->field_7 = d1
    //     0x2fbe50: stur            d1, [x3, #7]
    // 0x2fbe54: mov             x0, x3
    // 0x2fbe58: ldur            x1, [fp, #-0x18]
    // 0x2fbe5c: stur            x3, [fp, #-0x30]
    // 0x2fbe60: r2 = Null
    //     0x2fbe60: mov             x2, NULL
    // 0x2fbe64: cmp             w1, NULL
    // 0x2fbe68: b.eq            #0x2fbe8c
    // 0x2fbe6c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x2fbe6c: ldur            w4, [x1, #0x17]
    // 0x2fbe70: DecompressPointer r4
    //     0x2fbe70: add             x4, x4, HEAP, lsl #32
    // 0x2fbe74: r8 = Y0 bound num
    //     0x2fbe74: add             x8, PP, #0x10, lsl #12  ; [pp+0x10220] TypeParameter: Y0 bound num
    //     0x2fbe78: ldr             x8, [x8, #0x220]
    // 0x2fbe7c: LoadField: r9 = r4->field_7
    //     0x2fbe7c: ldur            x9, [x4, #7]
    // 0x2fbe80: r3 = Null
    //     0x2fbe80: add             x3, PP, #0x10, lsl #12  ; [pp+0x10238] Null
    //     0x2fbe84: ldr             x3, [x3, #0x238]
    // 0x2fbe88: blr             x9
    // 0x2fbe8c: ldur            x0, [fp, #-0x30]
    // 0x2fbe90: b               #0x2fbef8
    // 0x2fbe94: r0 = 60
    //     0x2fbe94: mov             x0, #0x3c
    // 0x2fbe98: branchIfSmi(r2, 0x2fbea4)
    //     0x2fbe98: tbz             w2, #0, #0x2fbea4
    // 0x2fbe9c: r0 = LoadClassIdInstr(r2)
    //     0x2fbe9c: ldur            x0, [x2, #-1]
    //     0x2fbea0: ubfx            x0, x0, #0xc, #0x14
    // 0x2fbea4: stp             xzr, x2, [SP]
    // 0x2fbea8: mov             lr, x0
    // 0x2fbeac: ldr             lr, [x21, lr, lsl #3]
    // 0x2fbeb0: blr             lr
    // 0x2fbeb4: tbnz            w0, #4, #0x2fbedc
    // 0x2fbeb8: ldur            x0, [fp, #-0x28]
    // 0x2fbebc: LoadField: d0 = r0->field_7
    //     0x2fbebc: ldur            d0, [x0, #7]
    // 0x2fbec0: fcmp            d0, #0.0
    // 0x2fbec4: b.vs            #0x2fbee0
    // 0x2fbec8: b.ne            #0x2fbed4
    // 0x2fbecc: r1 = 0.000000
    //     0x2fbecc: fmov            x1, d0
    // 0x2fbed0: cmp             x1, #0
    // 0x2fbed4: b.ge            #0x2fbee0
    // 0x2fbed8: b               #0x2fbef8
    // 0x2fbedc: ldur            x0, [fp, #-0x28]
    // 0x2fbee0: LoadField: d0 = r0->field_7
    //     0x2fbee0: ldur            d0, [x0, #7]
    // 0x2fbee4: fcmp            d0, d0
    // 0x2fbee8: b.vs            #0x2fbef8
    // 0x2fbeec: ldur            x0, [fp, #-0x20]
    // 0x2fbef0: b               #0x2fbef8
    // 0x2fbef4: ldur            x0, [fp, #-0x20]
    // 0x2fbef8: ldur            x1, [fp, #-0x10]
    // 0x2fbefc: StoreField: r1->field_27 = r0
    //     0x2fbefc: stur            w0, [x1, #0x27]
    //     0x2fbf00: tbz             w0, #0, #0x2fbf1c
    //     0x2fbf04: ldurb           w16, [x1, #-1]
    //     0x2fbf08: ldurb           w17, [x0, #-1]
    //     0x2fbf0c: and             x16, x17, x16, lsr #2
    //     0x2fbf10: tst             x16, HEAP, lsr #32
    //     0x2fbf14: b.eq            #0x2fbf1c
    //     0x2fbf18: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2fbf1c: r0 = notifyListeners()
    //     0x2fbf1c: bl              #0x2fbf70  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x2fbf20: r0 = Null
    //     0x2fbf20: mov             x0, NULL
    // 0x2fbf24: LeaveFrame
    //     0x2fbf24: mov             SP, fp
    //     0x2fbf28: ldp             fp, lr, [SP], #0x10
    // 0x2fbf2c: ret
    //     0x2fbf2c: ret             
    // 0x2fbf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fbf30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fbf34: b               #0x2fba04
    // 0x2fbf38: r9 = _value
    //     0x2fbf38: ldr             x9, [PP, #0x2348]  ; [pp+0x2348] Field <AnimationController._value@390066280>: late (offset: 0x38)
    // 0x2fbf3c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2fbf3c: bl              #0x32b374  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2fbf40: stp             q0, q1, [SP, #-0x20]!
    // 0x2fbf44: r0 = AllocateDouble()
    //     0x2fbf44: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2fbf48: mov             x3, x0
    // 0x2fbf4c: ldp             q0, q1, [SP], #0x20
    // 0x2fbf50: b               #0x2fbbbc
    // 0x2fbf54: r9 = _value
    //     0x2fbf54: ldr             x9, [PP, #0x2348]  ; [pp+0x2348] Field <AnimationController._value@390066280>: late (offset: 0x38)
    // 0x2fbf58: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2fbf58: bl              #0x32b374  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2fbf5c: SaveReg d1
    //     0x2fbf5c: str             q1, [SP, #-0x10]!
    // 0x2fbf60: r0 = AllocateDouble()
    //     0x2fbf60: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2fbf64: mov             x3, x0
    // 0x2fbf68: RestoreReg d1
    //     0x2fbf68: ldr             q1, [SP], #0x10
    // 0x2fbf6c: b               #0x2fbe50
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0x2fe5c0, size: 0xf8
    // 0x2fe5c0: EnterFrame
    //     0x2fe5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe5c4: mov             fp, SP
    // 0x2fe5c8: AllocStack(0x20)
    //     0x2fe5c8: sub             SP, SP, #0x20
    // 0x2fe5cc: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0x2fe5cc: mov             x0, x1
    //     0x2fe5d0: stur            x1, [fp, #-0x10]
    // 0x2fe5d4: CheckStackOverflow
    //     0x2fe5d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fe5d8: cmp             SP, x16
    //     0x2fe5dc: b.ls            #0x2fe6b0
    // 0x2fe5e0: LoadField: r3 = r0->field_1b
    //     0x2fe5e0: ldur            w3, [x0, #0x1b]
    // 0x2fe5e4: DecompressPointer r3
    //     0x2fe5e4: add             x3, x3, HEAP, lsl #32
    // 0x2fe5e8: mov             x2, x0
    // 0x2fe5ec: stur            x3, [fp, #-8]
    // 0x2fe5f0: r1 = Function '_maybeNotifyListeners@392411118':.
    //     0x2fe5f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10200] AnonymousClosure: (0x2fb9ac), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x2fb9e4)
    //     0x2fe5f4: ldr             x1, [x1, #0x200]
    // 0x2fe5f8: r0 = AllocateClosure()
    //     0x2fe5f8: bl              #0x329c40  ; AllocateClosureStub
    // 0x2fe5fc: mov             x4, x0
    // 0x2fe600: ldur            x3, [fp, #-8]
    // 0x2fe604: stur            x4, [fp, #-0x18]
    // 0x2fe608: r0 = LoadClassIdInstr(r3)
    //     0x2fe608: ldur            x0, [x3, #-1]
    //     0x2fe60c: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe610: mov             x1, x3
    // 0x2fe614: mov             x2, x4
    // 0x2fe618: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x2fe618: sub             lr, x0, #0xbeb
    //     0x2fe61c: ldr             lr, [x21, lr, lsl #3]
    //     0x2fe620: blr             lr
    // 0x2fe624: ldur            x2, [fp, #-0x10]
    // 0x2fe628: r1 = Function '_maybeNotifyStatusListeners@392411118':.
    //     0x2fe628: add             x1, PP, #0x10, lsl #12  ; [pp+0x10208] AnonymousClosure: (0x2fb650), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x2fb68c)
    //     0x2fe62c: ldr             x1, [x1, #0x208]
    // 0x2fe630: r0 = AllocateClosure()
    //     0x2fe630: bl              #0x329c40  ; AllocateClosureStub
    // 0x2fe634: mov             x3, x0
    // 0x2fe638: ldur            x1, [fp, #-8]
    // 0x2fe63c: stur            x3, [fp, #-0x20]
    // 0x2fe640: r0 = LoadClassIdInstr(r1)
    //     0x2fe640: ldur            x0, [x1, #-1]
    //     0x2fe644: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe648: mov             x2, x3
    // 0x2fe64c: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x2fe64c: sub             lr, x0, #0xfd2
    //     0x2fe650: ldr             lr, [x21, lr, lsl #3]
    //     0x2fe654: blr             lr
    // 0x2fe658: ldur            x0, [fp, #-0x10]
    // 0x2fe65c: LoadField: r3 = r0->field_1f
    //     0x2fe65c: ldur            w3, [x0, #0x1f]
    // 0x2fe660: DecompressPointer r3
    //     0x2fe660: add             x3, x3, HEAP, lsl #32
    // 0x2fe664: stur            x3, [fp, #-8]
    // 0x2fe668: r0 = LoadClassIdInstr(r3)
    //     0x2fe668: ldur            x0, [x3, #-1]
    //     0x2fe66c: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe670: mov             x1, x3
    // 0x2fe674: ldur            x2, [fp, #-0x18]
    // 0x2fe678: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x2fe678: sub             lr, x0, #0xbeb
    //     0x2fe67c: ldr             lr, [x21, lr, lsl #3]
    //     0x2fe680: blr             lr
    // 0x2fe684: ldur            x1, [fp, #-8]
    // 0x2fe688: r0 = LoadClassIdInstr(r1)
    //     0x2fe688: ldur            x0, [x1, #-1]
    //     0x2fe68c: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe690: ldur            x2, [fp, #-0x20]
    // 0x2fe694: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x2fe694: sub             lr, x0, #0xfd2
    //     0x2fe698: ldr             lr, [x21, lr, lsl #3]
    //     0x2fe69c: blr             lr
    // 0x2fe6a0: r0 = Null
    //     0x2fe6a0: mov             x0, NULL
    // 0x2fe6a4: LeaveFrame
    //     0x2fe6a4: mov             SP, fp
    //     0x2fe6a8: ldp             fp, lr, [SP], #0x10
    // 0x2fe6ac: ret
    //     0x2fe6ac: ret             
    // 0x2fe6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe6b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe6b4: b               #0x2fe5e0
  }
  get _ status(/* No info */) {
    // ** addr: 0x3039b4, size: 0xc4
    // 0x3039b4: EnterFrame
    //     0x3039b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3039b8: mov             fp, SP
    // 0x3039bc: AllocStack(0x10)
    //     0x3039bc: sub             SP, SP, #0x10
    // 0x3039c0: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0x3039c0: mov             x2, x1
    //     0x3039c4: stur            x1, [fp, #-0x10]
    // 0x3039c8: CheckStackOverflow
    //     0x3039c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3039cc: cmp             SP, x16
    //     0x3039d0: b.ls            #0x303a70
    // 0x3039d4: LoadField: r3 = r2->field_1f
    //     0x3039d4: ldur            w3, [x2, #0x1f]
    // 0x3039d8: DecompressPointer r3
    //     0x3039d8: add             x3, x3, HEAP, lsl #32
    // 0x3039dc: stur            x3, [fp, #-8]
    // 0x3039e0: r0 = LoadClassIdInstr(r3)
    //     0x3039e0: ldur            x0, [x3, #-1]
    //     0x3039e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3039e8: mov             x1, x3
    // 0x3039ec: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x3039ec: sub             lr, x0, #0xfe4
    //     0x3039f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3039f4: blr             lr
    // 0x3039f8: r16 = Instance_AnimationStatus
    //     0x3039f8: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] Obj!AnimationStatus@409fa1
    // 0x3039fc: cmp             w0, w16
    // 0x303a00: b.eq            #0x303a10
    // 0x303a04: r16 = Instance_AnimationStatus
    //     0x303a04: ldr             x16, [PP, #0x2358]  ; [pp+0x2358] Obj!AnimationStatus@409f81
    // 0x303a08: cmp             w0, w16
    // 0x303a0c: b.ne            #0x303a2c
    // 0x303a10: ldur            x1, [fp, #-8]
    // 0x303a14: r0 = LoadClassIdInstr(r1)
    //     0x303a14: ldur            x0, [x1, #-1]
    //     0x303a18: ubfx            x0, x0, #0xc, #0x14
    // 0x303a1c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x303a1c: sub             lr, x0, #0xfe4
    //     0x303a20: ldr             lr, [x21, lr, lsl #3]
    //     0x303a24: blr             lr
    // 0x303a28: b               #0x303a64
    // 0x303a2c: r16 = Instance_AnimationStatus
    //     0x303a2c: ldr             x16, [PP, #0x2330]  ; [pp+0x2330] Obj!AnimationStatus@409fe1
    // 0x303a30: cmp             w0, w16
    // 0x303a34: b.eq            #0x303a44
    // 0x303a38: r16 = Instance_AnimationStatus
    //     0x303a38: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] Obj!AnimationStatus@409fc1
    // 0x303a3c: cmp             w0, w16
    // 0x303a40: b.eq            #0x303a44
    // 0x303a44: ldur            x0, [fp, #-0x10]
    // 0x303a48: LoadField: r1 = r0->field_1b
    //     0x303a48: ldur            w1, [x0, #0x1b]
    // 0x303a4c: DecompressPointer r1
    //     0x303a4c: add             x1, x1, HEAP, lsl #32
    // 0x303a50: r0 = LoadClassIdInstr(r1)
    //     0x303a50: ldur            x0, [x1, #-1]
    //     0x303a54: ubfx            x0, x0, #0xc, #0x14
    // 0x303a58: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x303a58: sub             lr, x0, #0xfe4
    //     0x303a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x303a60: blr             lr
    // 0x303a64: LeaveFrame
    //     0x303a64: mov             SP, fp
    //     0x303a68: ldp             fp, lr, [SP], #0x10
    // 0x303a6c: ret
    //     0x303a6c: ret             
    // 0x303a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303a70: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303a74: b               #0x3039d4
  }
}

// class id: 1899, size: 0x2c, field offset: 0x2c
class AnimationMin<X0 bound num> extends CompoundAnimation<X0 bound num> {

  get _ value(/* No info */) {
    // ** addr: 0x303ed4, size: 0x230
    // 0x303ed4: EnterFrame
    //     0x303ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x303ed8: mov             fp, SP
    // 0x303edc: AllocStack(0x30)
    //     0x303edc: sub             SP, SP, #0x30
    // 0x303ee0: SetupParameters(AnimationMin<X0 bound num> this /* r1 => r2, fp-0x10 */)
    //     0x303ee0: mov             x2, x1
    //     0x303ee4: stur            x1, [fp, #-0x10]
    // 0x303ee8: CheckStackOverflow
    //     0x303ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x303eec: cmp             SP, x16
    //     0x303ef0: b.ls            #0x3040e8
    // 0x303ef4: LoadField: r3 = r2->field_7
    //     0x303ef4: ldur            w3, [x2, #7]
    // 0x303ef8: DecompressPointer r3
    //     0x303ef8: add             x3, x3, HEAP, lsl #32
    // 0x303efc: stur            x3, [fp, #-8]
    // 0x303f00: LoadField: r1 = r2->field_1b
    //     0x303f00: ldur            w1, [x2, #0x1b]
    // 0x303f04: DecompressPointer r1
    //     0x303f04: add             x1, x1, HEAP, lsl #32
    // 0x303f08: r0 = LoadClassIdInstr(r1)
    //     0x303f08: ldur            x0, [x1, #-1]
    //     0x303f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x303f10: r0 = GDT[cid_x0 + -0xffe]()
    //     0x303f10: sub             lr, x0, #0xffe
    //     0x303f14: ldr             lr, [x21, lr, lsl #3]
    //     0x303f18: blr             lr
    // 0x303f1c: mov             x2, x0
    // 0x303f20: ldur            x0, [fp, #-0x10]
    // 0x303f24: stur            x2, [fp, #-0x18]
    // 0x303f28: LoadField: r1 = r0->field_1f
    //     0x303f28: ldur            w1, [x0, #0x1f]
    // 0x303f2c: DecompressPointer r1
    //     0x303f2c: add             x1, x1, HEAP, lsl #32
    // 0x303f30: r0 = LoadClassIdInstr(r1)
    //     0x303f30: ldur            x0, [x1, #-1]
    //     0x303f34: ubfx            x0, x0, #0xc, #0x14
    // 0x303f38: r0 = GDT[cid_x0 + -0xffe]()
    //     0x303f38: sub             lr, x0, #0xffe
    //     0x303f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x303f40: blr             lr
    // 0x303f44: mov             x2, x0
    // 0x303f48: ldur            x1, [fp, #-0x18]
    // 0x303f4c: stur            x2, [fp, #-0x10]
    // 0x303f50: r0 = 60
    //     0x303f50: mov             x0, #0x3c
    // 0x303f54: branchIfSmi(r1, 0x303f60)
    //     0x303f54: tbz             w1, #0, #0x303f60
    // 0x303f58: r0 = LoadClassIdInstr(r1)
    //     0x303f58: ldur            x0, [x1, #-1]
    //     0x303f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x303f60: stp             x2, x1, [SP]
    // 0x303f64: r0 = GDT[cid_x0 + -0xff8]()
    //     0x303f64: sub             lr, x0, #0xff8
    //     0x303f68: ldr             lr, [x21, lr, lsl #3]
    //     0x303f6c: blr             lr
    // 0x303f70: tbnz            w0, #4, #0x303f7c
    // 0x303f74: ldur            x0, [fp, #-0x10]
    // 0x303f78: b               #0x3040dc
    // 0x303f7c: ldur            x1, [fp, #-0x18]
    // 0x303f80: r0 = 60
    //     0x303f80: mov             x0, #0x3c
    // 0x303f84: branchIfSmi(r1, 0x303f90)
    //     0x303f84: tbz             w1, #0, #0x303f90
    // 0x303f88: r0 = LoadClassIdInstr(r1)
    //     0x303f88: ldur            x0, [x1, #-1]
    //     0x303f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x303f90: ldur            x16, [fp, #-0x10]
    // 0x303f94: stp             x16, x1, [SP]
    // 0x303f98: r0 = GDT[cid_x0 + -0xfed]()
    //     0x303f98: sub             lr, x0, #0xfed
    //     0x303f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x303fa0: blr             lr
    // 0x303fa4: tbnz            w0, #4, #0x303fb0
    // 0x303fa8: ldur            x0, [fp, #-0x18]
    // 0x303fac: b               #0x3040dc
    // 0x303fb0: ldur            x1, [fp, #-0x10]
    // 0x303fb4: r0 = 60
    //     0x303fb4: mov             x0, #0x3c
    // 0x303fb8: branchIfSmi(r1, 0x303fc4)
    //     0x303fb8: tbz             w1, #0, #0x303fc4
    // 0x303fbc: r0 = LoadClassIdInstr(r1)
    //     0x303fbc: ldur            x0, [x1, #-1]
    //     0x303fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x303fc4: cmp             x0, #0x3e
    // 0x303fc8: b.ne            #0x3040d8
    // 0x303fcc: ldur            x2, [fp, #-0x18]
    // 0x303fd0: r0 = 60
    //     0x303fd0: mov             x0, #0x3c
    // 0x303fd4: branchIfSmi(r2, 0x303fe0)
    //     0x303fd4: tbz             w2, #0, #0x303fe0
    // 0x303fd8: r0 = LoadClassIdInstr(r2)
    //     0x303fd8: ldur            x0, [x2, #-1]
    //     0x303fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x303fe0: cmp             x0, #0x3e
    // 0x303fe4: b.ne            #0x304070
    // 0x303fe8: d0 = 0.000000
    //     0x303fe8: eor             v0.16b, v0.16b, v0.16b
    // 0x303fec: LoadField: d1 = r2->field_7
    //     0x303fec: ldur            d1, [x2, #7]
    // 0x303ff0: fcmp            d1, d0
    // 0x303ff4: b.ne            #0x304070
    // 0x303ff8: LoadField: d0 = r1->field_7
    //     0x303ff8: ldur            d0, [x1, #7]
    // 0x303ffc: fadd            d2, d1, d0
    // 0x304000: fmul            d3, d2, d1
    // 0x304004: fmul            d1, d3, d0
    // 0x304008: r3 = inline_Allocate_Double()
    //     0x304008: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x30400c: add             x3, x3, #0x10
    //     0x304010: cmp             x0, x3
    //     0x304014: b.ls            #0x3040f0
    //     0x304018: str             x3, [THR, #0x60]  ; THR::top
    //     0x30401c: sub             x3, x3, #0xf
    //     0x304020: mov             x0, #0xe15c
    //     0x304024: movk            x0, #3, lsl #16
    //     0x304028: stur            x0, [x3, #-1]
    // 0x30402c: StoreField: r3->field_7 = d1
    //     0x30402c: stur            d1, [x3, #7]
    // 0x304030: mov             x0, x3
    // 0x304034: ldur            x1, [fp, #-8]
    // 0x304038: stur            x3, [fp, #-0x20]
    // 0x30403c: r2 = Null
    //     0x30403c: mov             x2, NULL
    // 0x304040: cmp             w1, NULL
    // 0x304044: b.eq            #0x304068
    // 0x304048: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x304048: ldur            w4, [x1, #0x17]
    // 0x30404c: DecompressPointer r4
    //     0x30404c: add             x4, x4, HEAP, lsl #32
    // 0x304050: r8 = Y0 bound num
    //     0x304050: add             x8, PP, #0x10, lsl #12  ; [pp+0x10220] TypeParameter: Y0 bound num
    //     0x304054: ldr             x8, [x8, #0x220]
    // 0x304058: LoadField: r9 = r4->field_7
    //     0x304058: ldur            x9, [x4, #7]
    // 0x30405c: r3 = Null
    //     0x30405c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c08] Null
    //     0x304060: ldr             x3, [x3, #0xc08]
    // 0x304064: blr             x9
    // 0x304068: ldur            x0, [fp, #-0x20]
    // 0x30406c: b               #0x3040dc
    // 0x304070: r0 = 60
    //     0x304070: mov             x0, #0x3c
    // 0x304074: branchIfSmi(r2, 0x304080)
    //     0x304074: tbz             w2, #0, #0x304080
    // 0x304078: r0 = LoadClassIdInstr(r2)
    //     0x304078: ldur            x0, [x2, #-1]
    //     0x30407c: ubfx            x0, x0, #0xc, #0x14
    // 0x304080: stp             xzr, x2, [SP]
    // 0x304084: mov             lr, x0
    // 0x304088: ldr             lr, [x21, lr, lsl #3]
    // 0x30408c: blr             lr
    // 0x304090: tbnz            w0, #4, #0x3040b8
    // 0x304094: ldur            x1, [fp, #-0x10]
    // 0x304098: LoadField: d0 = r1->field_7
    //     0x304098: ldur            d0, [x1, #7]
    // 0x30409c: fcmp            d0, #0.0
    // 0x3040a0: b.vs            #0x3040bc
    // 0x3040a4: b.ne            #0x3040b0
    // 0x3040a8: r2 = 0.000000
    //     0x3040a8: fmov            x2, d0
    // 0x3040ac: cmp             x2, #0
    // 0x3040b0: b.ge            #0x3040bc
    // 0x3040b4: b               #0x3040c8
    // 0x3040b8: ldur            x1, [fp, #-0x10]
    // 0x3040bc: LoadField: d0 = r1->field_7
    //     0x3040bc: ldur            d0, [x1, #7]
    // 0x3040c0: fcmp            d0, d0
    // 0x3040c4: b.vc            #0x3040d0
    // 0x3040c8: mov             x0, x1
    // 0x3040cc: b               #0x3040dc
    // 0x3040d0: ldur            x0, [fp, #-0x18]
    // 0x3040d4: b               #0x3040dc
    // 0x3040d8: ldur            x0, [fp, #-0x18]
    // 0x3040dc: LeaveFrame
    //     0x3040dc: mov             SP, fp
    //     0x3040e0: ldp             fp, lr, [SP], #0x10
    // 0x3040e4: ret
    //     0x3040e4: ret             
    // 0x3040e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3040e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3040ec: b               #0x303ef4
    // 0x3040f0: SaveReg d1
    //     0x3040f0: str             q1, [SP, #-0x10]!
    // 0x3040f4: r0 = AllocateDouble()
    //     0x3040f4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x3040f8: mov             x3, x0
    // 0x3040fc: RestoreReg d1
    //     0x3040fc: ldr             q1, [SP], #0x10
    // 0x304100: b               #0x30402c
  }
}

// class id: 1901, size: 0x1c, field offset: 0xc
class CurvedAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  _ CurvedAnimation(/* No info */) {
    // ** addr: 0x1ecbd8, size: 0x144
    // 0x1ecbd8: EnterFrame
    //     0x1ecbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ecbdc: mov             fp, SP
    // 0x1ecbe0: AllocStack(0x10)
    //     0x1ecbe0: sub             SP, SP, #0x10
    // 0x1ecbe4: SetupParameters(CurvedAnimation this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x1ecbe4: stur            x1, [fp, #-8]
    //     0x1ecbe8: mov             x16, x2
    //     0x1ecbec: mov             x2, x1
    //     0x1ecbf0: mov             x1, x16
    //     0x1ecbf4: mov             x16, x3
    //     0x1ecbf8: mov             x3, x2
    //     0x1ecbfc: mov             x2, x16
    //     0x1ecc00: stur            x2, [fp, #-0x10]
    // 0x1ecc04: LoadField: r0 = r4->field_13
    //     0x1ecc04: ldur            w0, [x4, #0x13]
    // 0x1ecc08: LoadField: r5 = r4->field_1f
    //     0x1ecc08: ldur            w5, [x4, #0x1f]
    // 0x1ecc0c: DecompressPointer r5
    //     0x1ecc0c: add             x5, x5, HEAP, lsl #32
    // 0x1ecc10: r16 = "reverseCurve"
    //     0x1ecc10: add             x16, PP, #0xb, lsl #12  ; [pp+0xb648] "reverseCurve"
    //     0x1ecc14: ldr             x16, [x16, #0x648]
    // 0x1ecc18: cmp             w5, w16
    // 0x1ecc1c: b.ne            #0x1ecc3c
    // 0x1ecc20: LoadField: r5 = r4->field_23
    //     0x1ecc20: ldur            w5, [x4, #0x23]
    // 0x1ecc24: DecompressPointer r5
    //     0x1ecc24: add             x5, x5, HEAP, lsl #32
    // 0x1ecc28: sub             w4, w0, w5
    // 0x1ecc2c: add             x0, fp, w4, sxtw #2
    // 0x1ecc30: ldr             x0, [x0, #8]
    // 0x1ecc34: mov             x4, x0
    // 0x1ecc38: b               #0x1ecc40
    // 0x1ecc3c: r4 = Null
    //     0x1ecc3c: mov             x4, NULL
    // 0x1ecc40: CheckStackOverflow
    //     0x1ecc40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ecc44: cmp             SP, x16
    //     0x1ecc48: b.ls            #0x1ecd14
    // 0x1ecc4c: mov             x0, x2
    // 0x1ecc50: StoreField: r3->field_b = r0
    //     0x1ecc50: stur            w0, [x3, #0xb]
    //     0x1ecc54: ldurb           w16, [x3, #-1]
    //     0x1ecc58: ldurb           w17, [x0, #-1]
    //     0x1ecc5c: and             x16, x17, x16, lsr #2
    //     0x1ecc60: tst             x16, HEAP, lsr #32
    //     0x1ecc64: b.eq            #0x1ecc6c
    //     0x1ecc68: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1ecc6c: mov             x0, x1
    // 0x1ecc70: StoreField: r3->field_f = r0
    //     0x1ecc70: stur            w0, [x3, #0xf]
    //     0x1ecc74: ldurb           w16, [x3, #-1]
    //     0x1ecc78: ldurb           w17, [x0, #-1]
    //     0x1ecc7c: and             x16, x17, x16, lsr #2
    //     0x1ecc80: tst             x16, HEAP, lsr #32
    //     0x1ecc84: b.eq            #0x1ecc8c
    //     0x1ecc88: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1ecc8c: mov             x0, x4
    // 0x1ecc90: StoreField: r3->field_13 = r0
    //     0x1ecc90: stur            w0, [x3, #0x13]
    //     0x1ecc94: ldurb           w16, [x3, #-1]
    //     0x1ecc98: ldurb           w17, [x0, #-1]
    //     0x1ecc9c: and             x16, x17, x16, lsr #2
    //     0x1ecca0: tst             x16, HEAP, lsr #32
    //     0x1ecca4: b.eq            #0x1eccac
    //     0x1ecca8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1eccac: r0 = LoadClassIdInstr(r2)
    //     0x1eccac: ldur            x0, [x2, #-1]
    //     0x1eccb0: ubfx            x0, x0, #0xc, #0x14
    // 0x1eccb4: mov             x1, x2
    // 0x1eccb8: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x1eccb8: sub             lr, x0, #0xfe4
    //     0x1eccbc: ldr             lr, [x21, lr, lsl #3]
    //     0x1eccc0: blr             lr
    // 0x1eccc4: ldur            x1, [fp, #-8]
    // 0x1eccc8: mov             x2, x0
    // 0x1ecccc: r0 = _updateCurveDirection()
    //     0x1ecccc: bl              #0x1ecd1c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x1eccd0: ldur            x2, [fp, #-8]
    // 0x1eccd4: r1 = Function '_updateCurveDirection@392411118':.
    //     0x1eccd4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb640] AnonymousClosure: (0x1ecd98), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x1ecd1c)
    //     0x1eccd8: ldr             x1, [x1, #0x640]
    // 0x1eccdc: r0 = AllocateClosure()
    //     0x1eccdc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ecce0: ldur            x1, [fp, #-0x10]
    // 0x1ecce4: r2 = LoadClassIdInstr(r1)
    //     0x1ecce4: ldur            x2, [x1, #-1]
    //     0x1ecce8: ubfx            x2, x2, #0xc, #0x14
    // 0x1eccec: mov             x16, x0
    // 0x1eccf0: mov             x0, x2
    // 0x1eccf4: mov             x2, x16
    // 0x1eccf8: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x1eccf8: sub             lr, x0, #0xfc0
    //     0x1eccfc: ldr             lr, [x21, lr, lsl #3]
    //     0x1ecd00: blr             lr
    // 0x1ecd04: r0 = Null
    //     0x1ecd04: mov             x0, NULL
    // 0x1ecd08: LeaveFrame
    //     0x1ecd08: mov             SP, fp
    //     0x1ecd0c: ldp             fp, lr, [SP], #0x10
    // 0x1ecd10: ret
    //     0x1ecd10: ret             
    // 0x1ecd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ecd14: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ecd18: b               #0x1ecc4c
  }
  _ _updateCurveDirection(/* No info */) {
    // ** addr: 0x1ecd1c, size: 0x7c
    // 0x1ecd1c: r16 = Instance_AnimationStatus
    //     0x1ecd1c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] Obj!AnimationStatus@409fa1
    // 0x1ecd20: cmp             w2, w16
    // 0x1ecd24: b.eq            #0x1ecd34
    // 0x1ecd28: r16 = Instance_AnimationStatus
    //     0x1ecd28: ldr             x16, [PP, #0x2358]  ; [pp+0x2358] Obj!AnimationStatus@409f81
    // 0x1ecd2c: cmp             w2, w16
    // 0x1ecd30: b.ne            #0x1ecd50
    // 0x1ecd34: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x1ecd34: ldur            w3, [x1, #0x17]
    // 0x1ecd38: DecompressPointer r3
    //     0x1ecd38: add             x3, x3, HEAP, lsl #32
    // 0x1ecd3c: cmp             w3, NULL
    // 0x1ecd40: b.ne            #0x1ecd48
    // 0x1ecd44: mov             x3, x2
    // 0x1ecd48: mov             x0, x3
    // 0x1ecd4c: b               #0x1ecd6c
    // 0x1ecd50: r16 = Instance_AnimationStatus
    //     0x1ecd50: ldr             x16, [PP, #0x2330]  ; [pp+0x2330] Obj!AnimationStatus@409fe1
    // 0x1ecd54: cmp             w2, w16
    // 0x1ecd58: b.eq            #0x1ecd68
    // 0x1ecd5c: r16 = Instance_AnimationStatus
    //     0x1ecd5c: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] Obj!AnimationStatus@409fc1
    // 0x1ecd60: cmp             w2, w16
    // 0x1ecd64: b.eq            #0x1ecd68
    // 0x1ecd68: r0 = Null
    //     0x1ecd68: mov             x0, NULL
    // 0x1ecd6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x1ecd6c: stur            w0, [x1, #0x17]
    //     0x1ecd70: ldurb           w16, [x1, #-1]
    //     0x1ecd74: ldurb           w17, [x0, #-1]
    //     0x1ecd78: and             x16, x17, x16, lsr #2
    //     0x1ecd7c: tst             x16, HEAP, lsr #32
    //     0x1ecd80: b.eq            #0x1ecd90
    //     0x1ecd84: str             lr, [SP, #-8]!
    //     0x1ecd88: bl              #0x328ffc  ; WriteBarrierWrappersStub
    //     0x1ecd8c: ldr             lr, [SP], #8
    // 0x1ecd90: r0 = Null
    //     0x1ecd90: mov             x0, NULL
    // 0x1ecd94: ret
    //     0x1ecd94: ret             
  }
  [closure] void _updateCurveDirection(dynamic, AnimationStatus) {
    // ** addr: 0x1ecd98, size: 0x3c
    // 0x1ecd98: EnterFrame
    //     0x1ecd98: stp             fp, lr, [SP, #-0x10]!
    //     0x1ecd9c: mov             fp, SP
    // 0x1ecda0: ldr             x0, [fp, #0x18]
    // 0x1ecda4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1ecda4: ldur            w1, [x0, #0x17]
    // 0x1ecda8: DecompressPointer r1
    //     0x1ecda8: add             x1, x1, HEAP, lsl #32
    // 0x1ecdac: CheckStackOverflow
    //     0x1ecdac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ecdb0: cmp             SP, x16
    //     0x1ecdb4: b.ls            #0x1ecdcc
    // 0x1ecdb8: ldr             x2, [fp, #0x10]
    // 0x1ecdbc: r0 = _updateCurveDirection()
    //     0x1ecdbc: bl              #0x1ecd1c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x1ecdc0: LeaveFrame
    //     0x1ecdc0: mov             SP, fp
    //     0x1ecdc4: ldp             fp, lr, [SP], #0x10
    // 0x1ecdc8: ret
    //     0x1ecdc8: ret             
    // 0x1ecdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ecdcc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ecdd0: b               #0x1ecdb8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1f0748, size: 0x70
    // 0x1f0748: EnterFrame
    //     0x1f0748: stp             fp, lr, [SP, #-0x10]!
    //     0x1f074c: mov             fp, SP
    // 0x1f0750: AllocStack(0x8)
    //     0x1f0750: sub             SP, SP, #8
    // 0x1f0754: SetupParameters(CurvedAnimation this /* r1 => r2 */)
    //     0x1f0754: mov             x2, x1
    // 0x1f0758: CheckStackOverflow
    //     0x1f0758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f075c: cmp             SP, x16
    //     0x1f0760: b.ls            #0x1f07b0
    // 0x1f0764: LoadField: r0 = r2->field_b
    //     0x1f0764: ldur            w0, [x2, #0xb]
    // 0x1f0768: DecompressPointer r0
    //     0x1f0768: add             x0, x0, HEAP, lsl #32
    // 0x1f076c: stur            x0, [fp, #-8]
    // 0x1f0770: r1 = Function '_updateCurveDirection@392411118':.
    //     0x1f0770: add             x1, PP, #0xb, lsl #12  ; [pp+0xb640] AnonymousClosure: (0x1ecd98), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x1ecd1c)
    //     0x1f0774: ldr             x1, [x1, #0x640]
    // 0x1f0778: r0 = AllocateClosure()
    //     0x1f0778: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f077c: ldur            x1, [fp, #-8]
    // 0x1f0780: r2 = LoadClassIdInstr(r1)
    //     0x1f0780: ldur            x2, [x1, #-1]
    //     0x1f0784: ubfx            x2, x2, #0xc, #0x14
    // 0x1f0788: mov             x16, x0
    // 0x1f078c: mov             x0, x2
    // 0x1f0790: mov             x2, x16
    // 0x1f0794: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x1f0794: sub             lr, x0, #0xfd2
    //     0x1f0798: ldr             lr, [x21, lr, lsl #3]
    //     0x1f079c: blr             lr
    // 0x1f07a0: r0 = Null
    //     0x1f07a0: mov             x0, NULL
    // 0x1f07a4: LeaveFrame
    //     0x1f07a4: mov             SP, fp
    //     0x1f07a8: ldp             fp, lr, [SP], #0x10
    // 0x1f07ac: ret
    //     0x1f07ac: ret             
    // 0x1f07b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f07b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f07b4: b               #0x1f0764
  }
  get _ value(/* No info */) {
    // ** addr: 0x303d34, size: 0x104
    // 0x303d34: EnterFrame
    //     0x303d34: stp             fp, lr, [SP, #-0x10]!
    //     0x303d38: mov             fp, SP
    // 0x303d3c: AllocStack(0x10)
    //     0x303d3c: sub             SP, SP, #0x10
    // 0x303d40: SetupParameters(CurvedAnimation this /* r1 => r0, fp-0x8 */)
    //     0x303d40: mov             x0, x1
    //     0x303d44: stur            x1, [fp, #-8]
    // 0x303d48: CheckStackOverflow
    //     0x303d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x303d4c: cmp             SP, x16
    //     0x303d50: b.ls            #0x303e20
    // 0x303d54: mov             x1, x0
    // 0x303d58: r0 = _useForwardCurve()
    //     0x303d58: bl              #0x303e38  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0x303d5c: tbnz            w0, #4, #0x303d74
    // 0x303d60: ldur            x0, [fp, #-8]
    // 0x303d64: LoadField: r1 = r0->field_f
    //     0x303d64: ldur            w1, [x0, #0xf]
    // 0x303d68: DecompressPointer r1
    //     0x303d68: add             x1, x1, HEAP, lsl #32
    // 0x303d6c: mov             x2, x1
    // 0x303d70: b               #0x303d84
    // 0x303d74: ldur            x0, [fp, #-8]
    // 0x303d78: LoadField: r1 = r0->field_13
    //     0x303d78: ldur            w1, [x0, #0x13]
    // 0x303d7c: DecompressPointer r1
    //     0x303d7c: add             x1, x1, HEAP, lsl #32
    // 0x303d80: mov             x2, x1
    // 0x303d84: stur            x2, [fp, #-0x10]
    // 0x303d88: LoadField: r1 = r0->field_b
    //     0x303d88: ldur            w1, [x0, #0xb]
    // 0x303d8c: DecompressPointer r1
    //     0x303d8c: add             x1, x1, HEAP, lsl #32
    // 0x303d90: r0 = LoadClassIdInstr(r1)
    //     0x303d90: ldur            x0, [x1, #-1]
    //     0x303d94: ubfx            x0, x0, #0xc, #0x14
    // 0x303d98: r0 = GDT[cid_x0 + -0xffe]()
    //     0x303d98: sub             lr, x0, #0xffe
    //     0x303d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x303da0: blr             lr
    // 0x303da4: ldur            x1, [fp, #-0x10]
    // 0x303da8: cmp             w1, NULL
    // 0x303dac: b.ne            #0x303dbc
    // 0x303db0: LeaveFrame
    //     0x303db0: mov             SP, fp
    //     0x303db4: ldp             fp, lr, [SP], #0x10
    // 0x303db8: ret
    //     0x303db8: ret             
    // 0x303dbc: d0 = 0.000000
    //     0x303dbc: eor             v0.16b, v0.16b, v0.16b
    // 0x303dc0: LoadField: d1 = r0->field_7
    //     0x303dc0: ldur            d1, [x0, #7]
    // 0x303dc4: fcmp            d1, d0
    // 0x303dc8: b.eq            #0x303dd8
    // 0x303dcc: d0 = 1.000000
    //     0x303dcc: fmov            d0, #1.00000000
    // 0x303dd0: fcmp            d1, d0
    // 0x303dd4: b.ne            #0x303de4
    // 0x303dd8: LeaveFrame
    //     0x303dd8: mov             SP, fp
    //     0x303ddc: ldp             fp, lr, [SP], #0x10
    // 0x303de0: ret
    //     0x303de0: ret             
    // 0x303de4: mov             v0.16b, v1.16b
    // 0x303de8: r0 = transform()
    //     0x303de8: bl              #0x198bf8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x303dec: r0 = inline_Allocate_Double()
    //     0x303dec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x303df0: add             x0, x0, #0x10
    //     0x303df4: cmp             x1, x0
    //     0x303df8: b.ls            #0x303e28
    //     0x303dfc: str             x0, [THR, #0x60]  ; THR::top
    //     0x303e00: sub             x0, x0, #0xf
    //     0x303e04: mov             x1, #0xe15c
    //     0x303e08: movk            x1, #3, lsl #16
    //     0x303e0c: stur            x1, [x0, #-1]
    // 0x303e10: StoreField: r0->field_7 = d0
    //     0x303e10: stur            d0, [x0, #7]
    // 0x303e14: LeaveFrame
    //     0x303e14: mov             SP, fp
    //     0x303e18: ldp             fp, lr, [SP], #0x10
    // 0x303e1c: ret
    //     0x303e1c: ret             
    // 0x303e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303e20: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303e24: b               #0x303d54
    // 0x303e28: SaveReg d0
    //     0x303e28: str             q0, [SP, #-0x10]!
    // 0x303e2c: r0 = AllocateDouble()
    //     0x303e2c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x303e30: RestoreReg d0
    //     0x303e30: ldr             q0, [SP], #0x10
    // 0x303e34: b               #0x303e10
  }
  get _ _useForwardCurve(/* No info */) {
    // ** addr: 0x303e38, size: 0x9c
    // 0x303e38: EnterFrame
    //     0x303e38: stp             fp, lr, [SP, #-0x10]!
    //     0x303e3c: mov             fp, SP
    // 0x303e40: CheckStackOverflow
    //     0x303e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x303e44: cmp             SP, x16
    //     0x303e48: b.ls            #0x303ecc
    // 0x303e4c: LoadField: r0 = r1->field_13
    //     0x303e4c: ldur            w0, [x1, #0x13]
    // 0x303e50: DecompressPointer r0
    //     0x303e50: add             x0, x0, HEAP, lsl #32
    // 0x303e54: cmp             w0, NULL
    // 0x303e58: b.ne            #0x303e64
    // 0x303e5c: r0 = true
    //     0x303e5c: add             x0, NULL, #0x20  ; true
    // 0x303e60: b               #0x303ec0
    // 0x303e64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x303e64: ldur            w0, [x1, #0x17]
    // 0x303e68: DecompressPointer r0
    //     0x303e68: add             x0, x0, HEAP, lsl #32
    // 0x303e6c: cmp             w0, NULL
    // 0x303e70: b.ne            #0x303ea4
    // 0x303e74: LoadField: r0 = r1->field_b
    //     0x303e74: ldur            w0, [x1, #0xb]
    // 0x303e78: DecompressPointer r0
    //     0x303e78: add             x0, x0, HEAP, lsl #32
    // 0x303e7c: r1 = LoadClassIdInstr(r0)
    //     0x303e7c: ldur            x1, [x0, #-1]
    //     0x303e80: ubfx            x1, x1, #0xc, #0x14
    // 0x303e84: mov             x16, x0
    // 0x303e88: mov             x0, x1
    // 0x303e8c: mov             x1, x16
    // 0x303e90: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x303e90: sub             lr, x0, #0xfe4
    //     0x303e94: ldr             lr, [x21, lr, lsl #3]
    //     0x303e98: blr             lr
    // 0x303e9c: mov             x1, x0
    // 0x303ea0: b               #0x303ea8
    // 0x303ea4: mov             x1, x0
    // 0x303ea8: r16 = Instance_AnimationStatus
    //     0x303ea8: ldr             x16, [PP, #0x2358]  ; [pp+0x2358] Obj!AnimationStatus@409f81
    // 0x303eac: cmp             w1, w16
    // 0x303eb0: r16 = true
    //     0x303eb0: add             x16, NULL, #0x20  ; true
    // 0x303eb4: r17 = false
    //     0x303eb4: add             x17, NULL, #0x30  ; false
    // 0x303eb8: csel            x2, x16, x17, ne
    // 0x303ebc: mov             x0, x2
    // 0x303ec0: LeaveFrame
    //     0x303ec0: mov             SP, fp
    //     0x303ec4: ldp             fp, lr, [SP], #0x10
    // 0x303ec8: ret
    //     0x303ec8: ret             
    // 0x303ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303ecc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303ed0: b               #0x303e4c
  }
}

// class id: 1902, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin extends Animation<dynamic>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x2b6bb0, size: 0x13c
    // 0x2b6bb0: EnterFrame
    //     0x2b6bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6bb4: mov             fp, SP
    // 0x2b6bb8: AllocStack(0x10)
    //     0x2b6bb8: sub             SP, SP, #0x10
    // 0x2b6bbc: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin this /* r1 => r0, fp-0x10 */)
    //     0x2b6bbc: mov             x0, x1
    //     0x2b6bc0: stur            x1, [fp, #-0x10]
    // 0x2b6bc4: CheckStackOverflow
    //     0x2b6bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b6bc8: cmp             SP, x16
    //     0x2b6bcc: b.ls            #0x2b6ce0
    // 0x2b6bd0: LoadField: r1 = r0->field_b
    //     0x2b6bd0: ldur            x1, [x0, #0xb]
    // 0x2b6bd4: cbnz            x1, #0x2b6cc0
    // 0x2b6bd8: r1 = LoadClassIdInstr(r0)
    //     0x2b6bd8: ldur            x1, [x0, #-1]
    //     0x2b6bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x2b6be0: cmp             x1, #0x770
    // 0x2b6be4: b.ne            #0x2b6c2c
    // 0x2b6be8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2b6be8: ldur            w3, [x0, #0x17]
    // 0x2b6bec: DecompressPointer r3
    //     0x2b6bec: add             x3, x3, HEAP, lsl #32
    // 0x2b6bf0: mov             x2, x0
    // 0x2b6bf4: stur            x3, [fp, #-8]
    // 0x2b6bf8: r1 = Function '_statusChangeHandler@392411118':.
    //     0x2b6bf8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb668] AnonymousClosure: (0x2b6cec), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x2b6d28)
    //     0x2b6bfc: ldr             x1, [x1, #0x668]
    // 0x2b6c00: r0 = AllocateClosure()
    //     0x2b6c00: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b6c04: ldur            x1, [fp, #-8]
    // 0x2b6c08: r2 = LoadClassIdInstr(r1)
    //     0x2b6c08: ldur            x2, [x1, #-1]
    //     0x2b6c0c: ubfx            x2, x2, #0xc, #0x14
    // 0x2b6c10: mov             x16, x0
    // 0x2b6c14: mov             x0, x2
    // 0x2b6c18: mov             x2, x16
    // 0x2b6c1c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x2b6c1c: sub             lr, x0, #0xfc0
    //     0x2b6c20: ldr             lr, [x21, lr, lsl #3]
    //     0x2b6c24: blr             lr
    // 0x2b6c28: b               #0x2b6cc0
    // 0x2b6c2c: LoadField: r3 = r0->field_23
    //     0x2b6c2c: ldur            w3, [x0, #0x23]
    // 0x2b6c30: DecompressPointer r3
    //     0x2b6c30: add             x3, x3, HEAP, lsl #32
    // 0x2b6c34: stur            x3, [fp, #-8]
    // 0x2b6c38: cmp             w3, NULL
    // 0x2b6c3c: b.eq            #0x2b6cc0
    // 0x2b6c40: mov             x2, x0
    // 0x2b6c44: r1 = Function 'notifyListeners':.
    //     0x2b6c44: add             x1, PP, #0xa, lsl #12  ; [pp+0xad18] AnonymousClosure: (0x1d93d0), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x1d9138)
    //     0x2b6c48: ldr             x1, [x1, #0xd18]
    // 0x2b6c4c: r0 = AllocateClosure()
    //     0x2b6c4c: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b6c50: ldur            x1, [fp, #-8]
    // 0x2b6c54: r2 = LoadClassIdInstr(r1)
    //     0x2b6c54: ldur            x2, [x1, #-1]
    //     0x2b6c58: ubfx            x2, x2, #0xc, #0x14
    // 0x2b6c5c: mov             x16, x0
    // 0x2b6c60: mov             x0, x2
    // 0x2b6c64: mov             x2, x16
    // 0x2b6c68: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x2b6c68: add             lr, x0, #0x6e8
    //     0x2b6c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b6c70: blr             lr
    // 0x2b6c74: ldur            x0, [fp, #-0x10]
    // 0x2b6c78: LoadField: r3 = r0->field_23
    //     0x2b6c78: ldur            w3, [x0, #0x23]
    // 0x2b6c7c: DecompressPointer r3
    //     0x2b6c7c: add             x3, x3, HEAP, lsl #32
    // 0x2b6c80: stur            x3, [fp, #-8]
    // 0x2b6c84: cmp             w3, NULL
    // 0x2b6c88: b.eq            #0x2b6ce8
    // 0x2b6c8c: mov             x2, x0
    // 0x2b6c90: r1 = Function 'notifyStatusListeners':.
    //     0x2b6c90: add             x1, PP, #0xa, lsl #12  ; [pp+0xad20] AnonymousClosure: (0x1d90fc), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x1d8e70)
    //     0x2b6c94: ldr             x1, [x1, #0xd20]
    // 0x2b6c98: r0 = AllocateClosure()
    //     0x2b6c98: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b6c9c: ldur            x1, [fp, #-8]
    // 0x2b6ca0: r2 = LoadClassIdInstr(r1)
    //     0x2b6ca0: ldur            x2, [x1, #-1]
    //     0x2b6ca4: ubfx            x2, x2, #0xc, #0x14
    // 0x2b6ca8: mov             x16, x0
    // 0x2b6cac: mov             x0, x2
    // 0x2b6cb0: mov             x2, x16
    // 0x2b6cb4: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x2b6cb4: sub             lr, x0, #0xfc0
    //     0x2b6cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b6cbc: blr             lr
    // 0x2b6cc0: ldur            x1, [fp, #-0x10]
    // 0x2b6cc4: LoadField: r2 = r1->field_b
    //     0x2b6cc4: ldur            x2, [x1, #0xb]
    // 0x2b6cc8: add             x3, x2, #1
    // 0x2b6ccc: StoreField: r1->field_b = r3
    //     0x2b6ccc: stur            x3, [x1, #0xb]
    // 0x2b6cd0: r0 = Null
    //     0x2b6cd0: mov             x0, NULL
    // 0x2b6cd4: LeaveFrame
    //     0x2b6cd4: mov             SP, fp
    //     0x2b6cd8: ldp             fp, lr, [SP], #0x10
    // 0x2b6cdc: ret
    //     0x2b6cdc: ret             
    // 0x2b6ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6ce0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6ce4: b               #0x2b6bd0
    // 0x2b6ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6ce8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x2ea52c, size: 0x130
    // 0x2ea52c: EnterFrame
    //     0x2ea52c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea530: mov             fp, SP
    // 0x2ea534: AllocStack(0x10)
    //     0x2ea534: sub             SP, SP, #0x10
    // 0x2ea538: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin this /* r1 => r0, fp-0x10 */)
    //     0x2ea538: mov             x0, x1
    //     0x2ea53c: stur            x1, [fp, #-0x10]
    // 0x2ea540: CheckStackOverflow
    //     0x2ea540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ea544: cmp             SP, x16
    //     0x2ea548: b.ls            #0x2ea650
    // 0x2ea54c: LoadField: r1 = r0->field_b
    //     0x2ea54c: ldur            x1, [x0, #0xb]
    // 0x2ea550: sub             x2, x1, #1
    // 0x2ea554: StoreField: r0->field_b = r2
    //     0x2ea554: stur            x2, [x0, #0xb]
    // 0x2ea558: cbnz            x2, #0x2ea640
    // 0x2ea55c: r1 = LoadClassIdInstr(r0)
    //     0x2ea55c: ldur            x1, [x0, #-1]
    //     0x2ea560: ubfx            x1, x1, #0xc, #0x14
    // 0x2ea564: cmp             x1, #0x770
    // 0x2ea568: b.ne            #0x2ea5b0
    // 0x2ea56c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2ea56c: ldur            w3, [x0, #0x17]
    // 0x2ea570: DecompressPointer r3
    //     0x2ea570: add             x3, x3, HEAP, lsl #32
    // 0x2ea574: mov             x2, x0
    // 0x2ea578: stur            x3, [fp, #-8]
    // 0x2ea57c: r1 = Function '_statusChangeHandler@392411118':.
    //     0x2ea57c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb668] AnonymousClosure: (0x2b6cec), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x2b6d28)
    //     0x2ea580: ldr             x1, [x1, #0x668]
    // 0x2ea584: r0 = AllocateClosure()
    //     0x2ea584: bl              #0x329c40  ; AllocateClosureStub
    // 0x2ea588: ldur            x1, [fp, #-8]
    // 0x2ea58c: r2 = LoadClassIdInstr(r1)
    //     0x2ea58c: ldur            x2, [x1, #-1]
    //     0x2ea590: ubfx            x2, x2, #0xc, #0x14
    // 0x2ea594: mov             x16, x0
    // 0x2ea598: mov             x0, x2
    // 0x2ea59c: mov             x2, x16
    // 0x2ea5a0: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x2ea5a0: sub             lr, x0, #0xfd2
    //     0x2ea5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2ea5a8: blr             lr
    // 0x2ea5ac: b               #0x2ea640
    // 0x2ea5b0: LoadField: r3 = r0->field_23
    //     0x2ea5b0: ldur            w3, [x0, #0x23]
    // 0x2ea5b4: DecompressPointer r3
    //     0x2ea5b4: add             x3, x3, HEAP, lsl #32
    // 0x2ea5b8: stur            x3, [fp, #-8]
    // 0x2ea5bc: cmp             w3, NULL
    // 0x2ea5c0: b.eq            #0x2ea640
    // 0x2ea5c4: mov             x2, x0
    // 0x2ea5c8: r1 = Function 'notifyListeners':.
    //     0x2ea5c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xad18] AnonymousClosure: (0x1d93d0), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x1d9138)
    //     0x2ea5cc: ldr             x1, [x1, #0xd18]
    // 0x2ea5d0: r0 = AllocateClosure()
    //     0x2ea5d0: bl              #0x329c40  ; AllocateClosureStub
    // 0x2ea5d4: ldur            x1, [fp, #-8]
    // 0x2ea5d8: r2 = LoadClassIdInstr(r1)
    //     0x2ea5d8: ldur            x2, [x1, #-1]
    //     0x2ea5dc: ubfx            x2, x2, #0xc, #0x14
    // 0x2ea5e0: mov             x16, x0
    // 0x2ea5e4: mov             x0, x2
    // 0x2ea5e8: mov             x2, x16
    // 0x2ea5ec: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x2ea5ec: sub             lr, x0, #0xbeb
    //     0x2ea5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ea5f4: blr             lr
    // 0x2ea5f8: ldur            x2, [fp, #-0x10]
    // 0x2ea5fc: LoadField: r0 = r2->field_23
    //     0x2ea5fc: ldur            w0, [x2, #0x23]
    // 0x2ea600: DecompressPointer r0
    //     0x2ea600: add             x0, x0, HEAP, lsl #32
    // 0x2ea604: stur            x0, [fp, #-8]
    // 0x2ea608: cmp             w0, NULL
    // 0x2ea60c: b.eq            #0x2ea658
    // 0x2ea610: r1 = Function 'notifyStatusListeners':.
    //     0x2ea610: add             x1, PP, #0xa, lsl #12  ; [pp+0xad20] AnonymousClosure: (0x1d90fc), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x1d8e70)
    //     0x2ea614: ldr             x1, [x1, #0xd20]
    // 0x2ea618: r0 = AllocateClosure()
    //     0x2ea618: bl              #0x329c40  ; AllocateClosureStub
    // 0x2ea61c: ldur            x1, [fp, #-8]
    // 0x2ea620: r2 = LoadClassIdInstr(r1)
    //     0x2ea620: ldur            x2, [x1, #-1]
    //     0x2ea624: ubfx            x2, x2, #0xc, #0x14
    // 0x2ea628: mov             x16, x0
    // 0x2ea62c: mov             x0, x2
    // 0x2ea630: mov             x2, x16
    // 0x2ea634: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x2ea634: sub             lr, x0, #0xfd2
    //     0x2ea638: ldr             lr, [x21, lr, lsl #3]
    //     0x2ea63c: blr             lr
    // 0x2ea640: r0 = Null
    //     0x2ea640: mov             x0, NULL
    // 0x2ea644: LeaveFrame
    //     0x2ea644: mov             SP, fp
    //     0x2ea648: ldp             fp, lr, [SP], #0x10
    // 0x2ea64c: ret
    //     0x2ea64c: ret             
    // 0x2ea650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ea650: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ea654: b               #0x2ea54c
    // 0x2ea658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ea658: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1903, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalStatusListenersMixin {

  _ _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x1f0550, size: 0xac
    // 0x1f0550: EnterFrame
    //     0x1f0550: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0554: mov             fp, SP
    // 0x1f0558: AllocStack(0x10)
    //     0x1f0558: sub             SP, SP, #0x10
    // 0x1f055c: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x1f055c: mov             x0, x1
    //     0x1f0560: stur            x1, [fp, #-8]
    // 0x1f0564: CheckStackOverflow
    //     0x1f0564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f0568: cmp             SP, x16
    //     0x1f056c: b.ls            #0x1f05f4
    // 0x1f0570: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x1f0570: ldr             x1, [PP, #0x2548]  ; [pp+0x2548] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x1f0574: r0 = ObserverList()
    //     0x1f0574: bl              #0x19a884  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x1f0578: mov             x3, x0
    // 0x1f057c: r0 = false
    //     0x1f057c: add             x0, NULL, #0x30  ; false
    // 0x1f0580: stur            x3, [fp, #-0x10]
    // 0x1f0584: StoreField: r3->field_f = r0
    //     0x1f0584: stur            w0, [x3, #0xf]
    // 0x1f0588: r0 = Sentinel
    //     0x1f0588: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f058c: StoreField: r3->field_13 = r0
    //     0x1f058c: stur            w0, [x3, #0x13]
    // 0x1f0590: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x1f0590: ldr             x1, [PP, #0x2548]  ; [pp+0x2548] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x1f0594: r2 = 0
    //     0x1f0594: mov             x2, #0
    // 0x1f0598: r0 = _GrowableList()
    //     0x1f0598: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1f059c: ldur            x1, [fp, #-0x10]
    // 0x1f05a0: StoreField: r1->field_b = r0
    //     0x1f05a0: stur            w0, [x1, #0xb]
    //     0x1f05a4: ldurb           w16, [x1, #-1]
    //     0x1f05a8: ldurb           w17, [x0, #-1]
    //     0x1f05ac: and             x16, x17, x16, lsr #2
    //     0x1f05b0: tst             x16, HEAP, lsr #32
    //     0x1f05b4: b.eq            #0x1f05bc
    //     0x1f05b8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f05bc: mov             x0, x1
    // 0x1f05c0: ldur            x1, [fp, #-8]
    // 0x1f05c4: StoreField: r1->field_13 = r0
    //     0x1f05c4: stur            w0, [x1, #0x13]
    //     0x1f05c8: ldurb           w16, [x1, #-1]
    //     0x1f05cc: ldurb           w17, [x0, #-1]
    //     0x1f05d0: and             x16, x17, x16, lsr #2
    //     0x1f05d4: tst             x16, HEAP, lsr #32
    //     0x1f05d8: b.eq            #0x1f05e0
    //     0x1f05dc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f05e0: StoreField: r1->field_b = rZR
    //     0x1f05e0: stur            xzr, [x1, #0xb]
    // 0x1f05e4: r0 = Null
    //     0x1f05e4: mov             x0, NULL
    // 0x1f05e8: LeaveFrame
    //     0x1f05e8: mov             SP, fp
    //     0x1f05ec: ldp             fp, lr, [SP], #0x10
    // 0x1f05f0: ret
    //     0x1f05f0: ret             
    // 0x1f05f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f05f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f05f8: b               #0x1f0570
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x2b6d90, size: 0x28c
    // 0x2b6d90: EnterFrame
    //     0x2b6d90: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6d94: mov             fp, SP
    // 0x2b6d98: AllocStack(0xd8)
    //     0x2b6d98: sub             SP, SP, #0xd8
    // 0x2b6d9c: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x2b6d9c: mov             x0, x1
    //     0x2b6da0: stur            x1, [fp, #-0x88]
    //     0x2b6da4: stur            x2, [fp, #-0x90]
    // 0x2b6da8: CheckStackOverflow
    //     0x2b6da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b6dac: cmp             SP, x16
    //     0x2b6db0: b.ls            #0x2b7008
    // 0x2b6db4: LoadField: r3 = r0->field_13
    //     0x2b6db4: ldur            w3, [x0, #0x13]
    // 0x2b6db8: DecompressPointer r3
    //     0x2b6db8: add             x3, x3, HEAP, lsl #32
    // 0x2b6dbc: stur            x3, [fp, #-0x80]
    // 0x2b6dc0: r16 = false
    //     0x2b6dc0: add             x16, NULL, #0x30  ; false
    // 0x2b6dc4: str             x16, [SP]
    // 0x2b6dc8: mov             x1, x3
    // 0x2b6dcc: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x2b6dcc: ldr             x4, [PP, #0x1ff8]  ; [pp+0x1ff8] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x2b6dd0: r0 = toList()
    //     0x2b6dd0: bl              #0x2eca44  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x2b6dd4: stur            x0, [fp, #-0xa0]
    // 0x2b6dd8: LoadField: r2 = r0->field_7
    //     0x2b6dd8: ldur            w2, [x0, #7]
    // 0x2b6ddc: DecompressPointer r2
    //     0x2b6ddc: add             x2, x2, HEAP, lsl #32
    // 0x2b6de0: mov             x1, x2
    // 0x2b6de4: stur            x2, [fp, #-0x98]
    // 0x2b6de8: r0 = _ArrayIterator()
    //     0x2b6de8: bl              #0x199150  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x2b6dec: mov             x4, x0
    // 0x2b6df0: ldur            x3, [fp, #-0xa0]
    // 0x2b6df4: stur            x4, [fp, #-0xc8]
    // 0x2b6df8: StoreField: r4->field_b = r3
    //     0x2b6df8: stur            w3, [x4, #0xb]
    // 0x2b6dfc: LoadField: r0 = r3->field_b
    //     0x2b6dfc: ldur            w0, [x3, #0xb]
    // 0x2b6e00: r5 = LoadInt32Instr(r0)
    //     0x2b6e00: sbfx            x5, x0, #1, #0x1f
    // 0x2b6e04: stur            x5, [fp, #-0xc0]
    // 0x2b6e08: StoreField: r4->field_f = r5
    //     0x2b6e08: stur            x5, [x4, #0xf]
    // 0x2b6e0c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x2b6e0c: stur            xzr, [x4, #0x17]
    // 0x2b6e10: r7 = Null
    //     0x2b6e10: mov             x7, NULL
    // 0x2b6e14: r6 = Null
    //     0x2b6e14: mov             x6, NULL
    // 0x2b6e18: stur            x7, [fp, #-0xb0]
    // 0x2b6e1c: stur            x6, [fp, #-0xb8]
    // 0x2b6e20: CheckStackOverflow
    //     0x2b6e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b6e24: cmp             SP, x16
    //     0x2b6e28: b.ls            #0x2b7010
    // 0x2b6e2c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x2b6e2c: ldur            x2, [x4, #0x17]
    // 0x2b6e30: cmp             x2, x5
    // 0x2b6e34: b.ge            #0x2b6ff0
    // 0x2b6e38: mov             x0, x5
    // 0x2b6e3c: mov             x1, x2
    // 0x2b6e40: cmp             x1, x0
    // 0x2b6e44: b.hs            #0x2b7018
    // 0x2b6e48: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x2b6e48: add             x16, x3, x2, lsl #2
    //     0x2b6e4c: ldur            w8, [x16, #0xf]
    // 0x2b6e50: DecompressPointer r8
    //     0x2b6e50: add             x8, x8, HEAP, lsl #32
    // 0x2b6e54: mov             x0, x8
    // 0x2b6e58: stur            x8, [fp, #-0xa8]
    // 0x2b6e5c: StoreField: r4->field_1f = r0
    //     0x2b6e5c: stur            w0, [x4, #0x1f]
    //     0x2b6e60: tbz             w0, #0, #0x2b6e7c
    //     0x2b6e64: ldurb           w16, [x4, #-1]
    //     0x2b6e68: ldurb           w17, [x0, #-1]
    //     0x2b6e6c: and             x16, x17, x16, lsr #2
    //     0x2b6e70: tst             x16, HEAP, lsr #32
    //     0x2b6e74: b.eq            #0x2b6e7c
    //     0x2b6e78: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x2b6e7c: add             x0, x2, #1
    // 0x2b6e80: ArrayStore: r4[0] = r0  ; List_8
    //     0x2b6e80: stur            x0, [x4, #0x17]
    // 0x2b6e84: cmp             w8, NULL
    // 0x2b6e88: b.ne            #0x2b6ebc
    // 0x2b6e8c: mov             x0, x8
    // 0x2b6e90: ldur            x2, [fp, #-0x98]
    // 0x2b6e94: r1 = Null
    //     0x2b6e94: mov             x1, NULL
    // 0x2b6e98: cmp             w2, NULL
    // 0x2b6e9c: b.eq            #0x2b6ebc
    // 0x2b6ea0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2b6ea0: ldur            w4, [x2, #0x17]
    // 0x2b6ea4: DecompressPointer r4
    //     0x2b6ea4: add             x4, x4, HEAP, lsl #32
    // 0x2b6ea8: r8 = X0
    //     0x2b6ea8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2b6eac: LoadField: r9 = r4->field_7
    //     0x2b6eac: ldur            x9, [x4, #7]
    // 0x2b6eb0: r3 = Null
    //     0x2b6eb0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb670] Null
    //     0x2b6eb4: ldr             x3, [x3, #0x670]
    // 0x2b6eb8: blr             x9
    // 0x2b6ebc: ldur            x1, [fp, #-0x80]
    // 0x2b6ec0: ldur            x2, [fp, #-0xa8]
    // 0x2b6ec4: r0 = contains()
    //     0x2b6ec4: bl              #0x29ecc8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x2b6ec8: tbnz            w0, #4, #0x2b6ee8
    // 0x2b6ecc: ldur            x16, [fp, #-0xa8]
    // 0x2b6ed0: ldur            lr, [fp, #-0x90]
    // 0x2b6ed4: stp             lr, x16, [SP]
    // 0x2b6ed8: ldur            x0, [fp, #-0xa8]
    // 0x2b6edc: ClosureCall
    //     0x2b6edc: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b6ee0: ldur            x2, [x0, #0x1f]
    //     0x2b6ee4: blr             x2
    // 0x2b6ee8: ldur            x7, [fp, #-0xb0]
    // 0x2b6eec: ldur            x6, [fp, #-0xb8]
    // 0x2b6ef0: b               #0x2b6fe0
    // 0x2b6ef4: sub             SP, fp, #0xd8
    // 0x2b6ef8: mov             x3, x0
    // 0x2b6efc: stur            x0, [fp, #-0xa8]
    // 0x2b6f00: mov             x0, x1
    // 0x2b6f04: stur            x1, [fp, #-0xb0]
    // 0x2b6f08: r1 = Null
    //     0x2b6f08: mov             x1, NULL
    // 0x2b6f0c: r2 = 4
    //     0x2b6f0c: mov             x2, #4
    // 0x2b6f10: r0 = AllocateArray()
    //     0x2b6f10: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2b6f14: stur            x0, [fp, #-0xb8]
    // 0x2b6f18: r16 = "while notifying status listeners for "
    //     0x2b6f18: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "while notifying status listeners for "
    // 0x2b6f1c: StoreField: r0->field_f = r16
    //     0x2b6f1c: stur            w16, [x0, #0xf]
    // 0x2b6f20: ldur            x16, [fp, #-0x88]
    // 0x2b6f24: str             x16, [SP]
    // 0x2b6f28: r0 = runtimeType()
    //     0x2b6f28: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2b6f2c: ldur            x1, [fp, #-0xb8]
    // 0x2b6f30: ArrayStore: r1[1] = r0  ; List_4
    //     0x2b6f30: add             x25, x1, #0x13
    //     0x2b6f34: str             w0, [x25]
    //     0x2b6f38: tbz             w0, #0, #0x2b6f54
    //     0x2b6f3c: ldurb           w16, [x1, #-1]
    //     0x2b6f40: ldurb           w17, [x0, #-1]
    //     0x2b6f44: and             x16, x17, x16, lsr #2
    //     0x2b6f48: tst             x16, HEAP, lsr #32
    //     0x2b6f4c: b.eq            #0x2b6f54
    //     0x2b6f50: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2b6f54: ldur            x16, [fp, #-0xb8]
    // 0x2b6f58: str             x16, [SP]
    // 0x2b6f5c: r0 = _interpolate()
    //     0x2b6f5c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2b6f60: r1 = <List<Object>>
    //     0x2b6f60: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x2b6f64: stur            x0, [fp, #-0xb8]
    // 0x2b6f68: r0 = ErrorDescription()
    //     0x2b6f68: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2b6f6c: mov             x1, x0
    // 0x2b6f70: ldur            x2, [fp, #-0xb8]
    // 0x2b6f74: r3 = Instance_DiagnosticLevel
    //     0x2b6f74: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x2b6f78: r0 = _ErrorDiagnostic()
    //     0x2b6f78: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2b6f7c: r0 = FlutterErrorDetails()
    //     0x2b6f7c: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2b6f80: mov             x1, x0
    // 0x2b6f84: ldur            x0, [fp, #-0xa8]
    // 0x2b6f88: stur            x1, [fp, #-0xb8]
    // 0x2b6f8c: StoreField: r1->field_7 = r0
    //     0x2b6f8c: stur            w0, [x1, #7]
    // 0x2b6f90: ldur            x2, [fp, #-0xb0]
    // 0x2b6f94: StoreField: r1->field_b = r2
    //     0x2b6f94: stur            w2, [x1, #0xb]
    // 0x2b6f98: r3 = false
    //     0x2b6f98: add             x3, NULL, #0x30  ; false
    // 0x2b6f9c: StoreField: r1->field_f = r3
    //     0x2b6f9c: stur            w3, [x1, #0xf]
    // 0x2b6fa0: r0 = InitLateStaticField(0x534) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x2b6fa0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2b6fa4: ldr             x0, [x0, #0xa68]
    //     0x2b6fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b6fac: cmp             w0, w16
    //     0x2b6fb0: b.ne            #0x2b6fbc
    //     0x2b6fb4: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <FlutterError.onError>: static late (offset: 0x534)
    //     0x2b6fb8: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x2b6fbc: cmp             w0, NULL
    // 0x2b6fc0: b.eq            #0x2b6fd8
    // 0x2b6fc4: r16 = false
    //     0x2b6fc4: add             x16, NULL, #0x30  ; false
    // 0x2b6fc8: str             x16, [SP]
    // 0x2b6fcc: ldur            x1, [fp, #-0xb8]
    // 0x2b6fd0: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x2b6fd0: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x2b6fd4: r0 = dumpErrorToConsole()
    //     0x2b6fd4: bl              #0x18606c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x2b6fd8: ldur            x7, [fp, #-0xb0]
    // 0x2b6fdc: ldur            x6, [fp, #-0xa8]
    // 0x2b6fe0: ldur            x3, [fp, #-0xa0]
    // 0x2b6fe4: ldur            x4, [fp, #-0xc8]
    // 0x2b6fe8: ldur            x5, [fp, #-0xc0]
    // 0x2b6fec: b               #0x2b6e18
    // 0x2b6ff0: mov             x1, x4
    // 0x2b6ff4: StoreField: r1->field_1f = rNULL
    //     0x2b6ff4: stur            NULL, [x1, #0x1f]
    // 0x2b6ff8: r0 = Null
    //     0x2b6ff8: mov             x0, NULL
    // 0x2b6ffc: LeaveFrame
    //     0x2b6ffc: mov             SP, fp
    //     0x2b7000: ldp             fp, lr, [SP], #0x10
    // 0x2b7004: ret
    //     0x2b7004: ret             
    // 0x2b7008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7008: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b700c: b               #0x2b6db4
    // 0x2b7010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7010: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7014: b               #0x2b6e2c
    // 0x2b7018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b7018: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x2fe710, size: 0x58
    // 0x2fe710: EnterFrame
    //     0x2fe710: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe714: mov             fp, SP
    // 0x2fe718: AllocStack(0x10)
    //     0x2fe718: sub             SP, SP, #0x10
    // 0x2fe71c: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2fe71c: mov             x0, x1
    //     0x2fe720: stur            x1, [fp, #-8]
    //     0x2fe724: stur            x2, [fp, #-0x10]
    // 0x2fe728: CheckStackOverflow
    //     0x2fe728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fe72c: cmp             SP, x16
    //     0x2fe730: b.ls            #0x2fe760
    // 0x2fe734: mov             x1, x0
    // 0x2fe738: r0 = didRegisterListener()
    //     0x2fe738: bl              #0x2b6bb0  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x2fe73c: ldur            x0, [fp, #-8]
    // 0x2fe740: LoadField: r1 = r0->field_13
    //     0x2fe740: ldur            w1, [x0, #0x13]
    // 0x2fe744: DecompressPointer r1
    //     0x2fe744: add             x1, x1, HEAP, lsl #32
    // 0x2fe748: ldur            x2, [fp, #-0x10]
    // 0x2fe74c: r0 = add()
    //     0x2fe74c: bl              #0x1b18c8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x2fe750: r0 = Null
    //     0x2fe750: mov             x0, NULL
    // 0x2fe754: LeaveFrame
    //     0x2fe754: mov             SP, fp
    //     0x2fe758: ldp             fp, lr, [SP], #0x10
    // 0x2fe75c: ret
    //     0x2fe75c: ret             
    // 0x2fe760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe760: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe764: b               #0x2fe734
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x2ff668, size: 0x50
    // 0x2ff668: EnterFrame
    //     0x2ff668: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff66c: mov             fp, SP
    // 0x2ff670: AllocStack(0x8)
    //     0x2ff670: sub             SP, SP, #8
    // 0x2ff674: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x2ff674: mov             x0, x1
    //     0x2ff678: stur            x1, [fp, #-8]
    // 0x2ff67c: CheckStackOverflow
    //     0x2ff67c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ff680: cmp             SP, x16
    //     0x2ff684: b.ls            #0x2ff6b0
    // 0x2ff688: LoadField: r1 = r0->field_13
    //     0x2ff688: ldur            w1, [x0, #0x13]
    // 0x2ff68c: DecompressPointer r1
    //     0x2ff68c: add             x1, x1, HEAP, lsl #32
    // 0x2ff690: r0 = remove()
    //     0x2ff690: bl              #0x1b1764  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x2ff694: tbnz            w0, #4, #0x2ff6a0
    // 0x2ff698: ldur            x1, [fp, #-8]
    // 0x2ff69c: r0 = didUnregisterListener()
    //     0x2ff69c: bl              #0x2ea52c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x2ff6a0: r0 = Null
    //     0x2ff6a0: mov             x0, NULL
    // 0x2ff6a4: LeaveFrame
    //     0x2ff6a4: mov             SP, fp
    //     0x2ff6a8: ldp             fp, lr, [SP], #0x10
    // 0x2ff6ac: ret
    //     0x2ff6ac: ret             
    // 0x2ff6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff6b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff6b4: b               #0x2ff688
  }
}

// class id: 1904, size: 0x1c, field offset: 0x18
class ReverseAnimation extends _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin {

  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x2b6cec, size: 0x3c
    // 0x2b6cec: EnterFrame
    //     0x2b6cec: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6cf0: mov             fp, SP
    // 0x2b6cf4: ldr             x0, [fp, #0x18]
    // 0x2b6cf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b6cf8: ldur            w1, [x0, #0x17]
    // 0x2b6cfc: DecompressPointer r1
    //     0x2b6cfc: add             x1, x1, HEAP, lsl #32
    // 0x2b6d00: CheckStackOverflow
    //     0x2b6d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b6d04: cmp             SP, x16
    //     0x2b6d08: b.ls            #0x2b6d20
    // 0x2b6d0c: ldr             x2, [fp, #0x10]
    // 0x2b6d10: r0 = _statusChangeHandler()
    //     0x2b6d10: bl              #0x2b6d28  ; [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler
    // 0x2b6d14: LeaveFrame
    //     0x2b6d14: mov             SP, fp
    //     0x2b6d18: ldp             fp, lr, [SP], #0x10
    // 0x2b6d1c: ret
    //     0x2b6d1c: ret             
    // 0x2b6d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6d20: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6d24: b               #0x2b6d0c
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x2b6d28, size: 0x68
    // 0x2b6d28: EnterFrame
    //     0x2b6d28: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6d2c: mov             fp, SP
    // 0x2b6d30: CheckStackOverflow
    //     0x2b6d30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b6d34: cmp             SP, x16
    //     0x2b6d38: b.ls            #0x2b6d88
    // 0x2b6d3c: LoadField: r0 = r2->field_7
    //     0x2b6d3c: ldur            x0, [x2, #7]
    // 0x2b6d40: cmp             x0, #1
    // 0x2b6d44: b.gt            #0x2b6d60
    // 0x2b6d48: cmp             x0, #0
    // 0x2b6d4c: b.gt            #0x2b6d58
    // 0x2b6d50: r2 = Instance_AnimationStatus
    //     0x2b6d50: ldr             x2, [PP, #0x2330]  ; [pp+0x2330] Obj!AnimationStatus@409fe1
    // 0x2b6d54: b               #0x2b6d74
    // 0x2b6d58: r2 = Instance_AnimationStatus
    //     0x2b6d58: ldr             x2, [PP, #0x2358]  ; [pp+0x2358] Obj!AnimationStatus@409f81
    // 0x2b6d5c: b               #0x2b6d74
    // 0x2b6d60: cmp             x0, #2
    // 0x2b6d64: b.gt            #0x2b6d70
    // 0x2b6d68: r2 = Instance_AnimationStatus
    //     0x2b6d68: ldr             x2, [PP, #0x2350]  ; [pp+0x2350] Obj!AnimationStatus@409fa1
    // 0x2b6d6c: b               #0x2b6d74
    // 0x2b6d70: r2 = Instance_AnimationStatus
    //     0x2b6d70: ldr             x2, [PP, #0x2338]  ; [pp+0x2338] Obj!AnimationStatus@409fc1
    // 0x2b6d74: r0 = notifyStatusListeners()
    //     0x2b6d74: bl              #0x2b6d90  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x2b6d78: r0 = Null
    //     0x2b6d78: mov             x0, NULL
    // 0x2b6d7c: LeaveFrame
    //     0x2b6d7c: mov             SP, fp
    //     0x2b6d80: ldp             fp, lr, [SP], #0x10
    // 0x2b6d84: ret
    //     0x2b6d84: ret             
    // 0x2b6d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6d88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6d8c: b               #0x2b6d3c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2b701c, size: 0x68
    // 0x2b701c: EnterFrame
    //     0x2b701c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7020: mov             fp, SP
    // 0x2b7024: AllocStack(0x10)
    //     0x2b7024: sub             SP, SP, #0x10
    // 0x2b7028: SetupParameters(ReverseAnimation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b7028: mov             x0, x1
    //     0x2b702c: stur            x1, [fp, #-8]
    //     0x2b7030: stur            x2, [fp, #-0x10]
    // 0x2b7034: CheckStackOverflow
    //     0x2b7034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b7038: cmp             SP, x16
    //     0x2b703c: b.ls            #0x2b707c
    // 0x2b7040: mov             x1, x0
    // 0x2b7044: r0 = didRegisterListener()
    //     0x2b7044: bl              #0x2b6bb0  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x2b7048: ldur            x0, [fp, #-8]
    // 0x2b704c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b704c: ldur            w1, [x0, #0x17]
    // 0x2b7050: DecompressPointer r1
    //     0x2b7050: add             x1, x1, HEAP, lsl #32
    // 0x2b7054: r0 = LoadClassIdInstr(r1)
    //     0x2b7054: ldur            x0, [x1, #-1]
    //     0x2b7058: ubfx            x0, x0, #0xc, #0x14
    // 0x2b705c: ldur            x2, [fp, #-0x10]
    // 0x2b7060: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x2b7060: add             lr, x0, #0x6e8
    //     0x2b7064: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7068: blr             lr
    // 0x2b706c: r0 = Null
    //     0x2b706c: mov             x0, NULL
    // 0x2b7070: LeaveFrame
    //     0x2b7070: mov             SP, fp
    //     0x2b7074: ldp             fp, lr, [SP], #0x10
    // 0x2b7078: ret
    //     0x2b7078: ret             
    // 0x2b707c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b707c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7080: b               #0x2b7040
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2ea65c, size: 0x5c
    // 0x2ea65c: EnterFrame
    //     0x2ea65c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea660: mov             fp, SP
    // 0x2ea664: AllocStack(0x8)
    //     0x2ea664: sub             SP, SP, #8
    // 0x2ea668: SetupParameters(ReverseAnimation this /* r1 => r3, fp-0x8 */)
    //     0x2ea668: mov             x3, x1
    //     0x2ea66c: stur            x1, [fp, #-8]
    // 0x2ea670: CheckStackOverflow
    //     0x2ea670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ea674: cmp             SP, x16
    //     0x2ea678: b.ls            #0x2ea6b0
    // 0x2ea67c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x2ea67c: ldur            w1, [x3, #0x17]
    // 0x2ea680: DecompressPointer r1
    //     0x2ea680: add             x1, x1, HEAP, lsl #32
    // 0x2ea684: r0 = LoadClassIdInstr(r1)
    //     0x2ea684: ldur            x0, [x1, #-1]
    //     0x2ea688: ubfx            x0, x0, #0xc, #0x14
    // 0x2ea68c: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x2ea68c: sub             lr, x0, #0xbeb
    //     0x2ea690: ldr             lr, [x21, lr, lsl #3]
    //     0x2ea694: blr             lr
    // 0x2ea698: ldur            x1, [fp, #-8]
    // 0x2ea69c: r0 = didUnregisterListener()
    //     0x2ea69c: bl              #0x2ea52c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x2ea6a0: r0 = Null
    //     0x2ea6a0: mov             x0, NULL
    // 0x2ea6a4: LeaveFrame
    //     0x2ea6a4: mov             SP, fp
    //     0x2ea6a8: ldp             fp, lr, [SP], #0x10
    // 0x2ea6ac: ret
    //     0x2ea6ac: ret             
    // 0x2ea6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ea6b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ea6b4: b               #0x2ea67c
  }
  get _ status(/* No info */) {
    // ** addr: 0x301f24, size: 0x88
    // 0x301f24: EnterFrame
    //     0x301f24: stp             fp, lr, [SP, #-0x10]!
    //     0x301f28: mov             fp, SP
    // 0x301f2c: CheckStackOverflow
    //     0x301f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x301f30: cmp             SP, x16
    //     0x301f34: b.ls            #0x301fa4
    // 0x301f38: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x301f38: ldur            w0, [x1, #0x17]
    // 0x301f3c: DecompressPointer r0
    //     0x301f3c: add             x0, x0, HEAP, lsl #32
    // 0x301f40: r1 = LoadClassIdInstr(r0)
    //     0x301f40: ldur            x1, [x0, #-1]
    //     0x301f44: ubfx            x1, x1, #0xc, #0x14
    // 0x301f48: mov             x16, x0
    // 0x301f4c: mov             x0, x1
    // 0x301f50: mov             x1, x16
    // 0x301f54: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x301f54: sub             lr, x0, #0xfe4
    //     0x301f58: ldr             lr, [x21, lr, lsl #3]
    //     0x301f5c: blr             lr
    // 0x301f60: LoadField: r1 = r0->field_7
    //     0x301f60: ldur            x1, [x0, #7]
    // 0x301f64: cmp             x1, #1
    // 0x301f68: b.gt            #0x301f84
    // 0x301f6c: cmp             x1, #0
    // 0x301f70: b.gt            #0x301f7c
    // 0x301f74: r0 = Instance_AnimationStatus
    //     0x301f74: ldr             x0, [PP, #0x2330]  ; [pp+0x2330] Obj!AnimationStatus@409fe1
    // 0x301f78: b               #0x301f98
    // 0x301f7c: r0 = Instance_AnimationStatus
    //     0x301f7c: ldr             x0, [PP, #0x2358]  ; [pp+0x2358] Obj!AnimationStatus@409f81
    // 0x301f80: b               #0x301f98
    // 0x301f84: cmp             x1, #2
    // 0x301f88: b.gt            #0x301f94
    // 0x301f8c: r0 = Instance_AnimationStatus
    //     0x301f8c: ldr             x0, [PP, #0x2350]  ; [pp+0x2350] Obj!AnimationStatus@409fa1
    // 0x301f90: b               #0x301f98
    // 0x301f94: r0 = Instance_AnimationStatus
    //     0x301f94: ldr             x0, [PP, #0x2338]  ; [pp+0x2338] Obj!AnimationStatus@409fc1
    // 0x301f98: LeaveFrame
    //     0x301f98: mov             SP, fp
    //     0x301f9c: ldp             fp, lr, [SP], #0x10
    // 0x301fa0: ret
    //     0x301fa0: ret             
    // 0x301fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301fa4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301fa8: b               #0x301f38
  }
  get _ value(/* No info */) {
    // ** addr: 0x303c90, size: 0x94
    // 0x303c90: EnterFrame
    //     0x303c90: stp             fp, lr, [SP, #-0x10]!
    //     0x303c94: mov             fp, SP
    // 0x303c98: CheckStackOverflow
    //     0x303c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x303c9c: cmp             SP, x16
    //     0x303ca0: b.ls            #0x303d0c
    // 0x303ca4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x303ca4: ldur            w0, [x1, #0x17]
    // 0x303ca8: DecompressPointer r0
    //     0x303ca8: add             x0, x0, HEAP, lsl #32
    // 0x303cac: r1 = LoadClassIdInstr(r0)
    //     0x303cac: ldur            x1, [x0, #-1]
    //     0x303cb0: ubfx            x1, x1, #0xc, #0x14
    // 0x303cb4: mov             x16, x0
    // 0x303cb8: mov             x0, x1
    // 0x303cbc: mov             x1, x16
    // 0x303cc0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x303cc0: sub             lr, x0, #0xffe
    //     0x303cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x303cc8: blr             lr
    // 0x303ccc: LoadField: d0 = r0->field_7
    //     0x303ccc: ldur            d0, [x0, #7]
    // 0x303cd0: d1 = 1.000000
    //     0x303cd0: fmov            d1, #1.00000000
    // 0x303cd4: fsub            d2, d1, d0
    // 0x303cd8: r0 = inline_Allocate_Double()
    //     0x303cd8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x303cdc: add             x0, x0, #0x10
    //     0x303ce0: cmp             x1, x0
    //     0x303ce4: b.ls            #0x303d14
    //     0x303ce8: str             x0, [THR, #0x60]  ; THR::top
    //     0x303cec: sub             x0, x0, #0xf
    //     0x303cf0: mov             x1, #0xe15c
    //     0x303cf4: movk            x1, #3, lsl #16
    //     0x303cf8: stur            x1, [x0, #-1]
    // 0x303cfc: StoreField: r0->field_7 = d2
    //     0x303cfc: stur            d2, [x0, #7]
    // 0x303d00: LeaveFrame
    //     0x303d00: mov             SP, fp
    //     0x303d04: ldp             fp, lr, [SP], #0x10
    // 0x303d08: ret
    //     0x303d08: ret             
    // 0x303d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303d0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303d10: b               #0x303ca4
    // 0x303d14: SaveReg d2
    //     0x303d14: str             q2, [SP, #-0x10]!
    // 0x303d18: r0 = AllocateDouble()
    //     0x303d18: bl              #0x32a864  ; AllocateDoubleStub
    // 0x303d1c: RestoreReg d2
    //     0x303d1c: ldr             q2, [SP], #0x10
    // 0x303d20: b               #0x303cfc
  }
}

// class id: 1905, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalListenersMixin {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x1d9138, size: 0x298
    // 0x1d9138: EnterFrame
    //     0x1d9138: stp             fp, lr, [SP, #-0x10]!
    //     0x1d913c: mov             fp, SP
    // 0x1d9140: AllocStack(0xc8)
    //     0x1d9140: sub             SP, SP, #0xc8
    // 0x1d9144: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x88 */)
    //     0x1d9144: mov             x0, x1
    //     0x1d9148: stur            x1, [fp, #-0x88]
    // 0x1d914c: CheckStackOverflow
    //     0x1d914c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d9150: cmp             SP, x16
    //     0x1d9154: b.ls            #0x1d93bc
    // 0x1d9158: LoadField: r2 = r0->field_13
    //     0x1d9158: ldur            w2, [x0, #0x13]
    // 0x1d915c: DecompressPointer r2
    //     0x1d915c: add             x2, x2, HEAP, lsl #32
    // 0x1d9160: stur            x2, [fp, #-0x80]
    // 0x1d9164: r16 = false
    //     0x1d9164: add             x16, NULL, #0x30  ; false
    // 0x1d9168: str             x16, [SP]
    // 0x1d916c: mov             x1, x2
    // 0x1d9170: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x1d9170: ldr             x4, [PP, #0x1ff8]  ; [pp+0x1ff8] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x1d9174: r0 = toList()
    //     0x1d9174: bl              #0x2ecb68  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x1d9178: stur            x0, [fp, #-0x98]
    // 0x1d917c: LoadField: r2 = r0->field_7
    //     0x1d917c: ldur            w2, [x0, #7]
    // 0x1d9180: DecompressPointer r2
    //     0x1d9180: add             x2, x2, HEAP, lsl #32
    // 0x1d9184: mov             x1, x2
    // 0x1d9188: stur            x2, [fp, #-0x90]
    // 0x1d918c: r0 = _ArrayIterator()
    //     0x1d918c: bl              #0x199150  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x1d9190: mov             x4, x0
    // 0x1d9194: ldur            x3, [fp, #-0x98]
    // 0x1d9198: stur            x4, [fp, #-0xc0]
    // 0x1d919c: StoreField: r4->field_b = r3
    //     0x1d919c: stur            w3, [x4, #0xb]
    // 0x1d91a0: LoadField: r0 = r3->field_b
    //     0x1d91a0: ldur            w0, [x3, #0xb]
    // 0x1d91a4: r5 = LoadInt32Instr(r0)
    //     0x1d91a4: sbfx            x5, x0, #1, #0x1f
    // 0x1d91a8: stur            x5, [fp, #-0xb8]
    // 0x1d91ac: StoreField: r4->field_f = r5
    //     0x1d91ac: stur            x5, [x4, #0xf]
    // 0x1d91b0: ArrayStore: r4[0] = rZR  ; List_8
    //     0x1d91b0: stur            xzr, [x4, #0x17]
    // 0x1d91b4: ldur            x0, [fp, #-0x80]
    // 0x1d91b8: LoadField: r6 = r0->field_b
    //     0x1d91b8: ldur            w6, [x0, #0xb]
    // 0x1d91bc: DecompressPointer r6
    //     0x1d91bc: add             x6, x6, HEAP, lsl #32
    // 0x1d91c0: stur            x6, [fp, #-0xb0]
    // 0x1d91c4: r8 = Null
    //     0x1d91c4: mov             x8, NULL
    // 0x1d91c8: r7 = Null
    //     0x1d91c8: mov             x7, NULL
    // 0x1d91cc: stur            x8, [fp, #-0xa0]
    // 0x1d91d0: stur            x7, [fp, #-0xa8]
    // 0x1d91d4: CheckStackOverflow
    //     0x1d91d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d91d8: cmp             SP, x16
    //     0x1d91dc: b.ls            #0x1d93c4
    // 0x1d91e0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x1d91e0: ldur            x2, [x4, #0x17]
    // 0x1d91e4: cmp             x2, x5
    // 0x1d91e8: b.ge            #0x1d93a4
    // 0x1d91ec: mov             x0, x5
    // 0x1d91f0: mov             x1, x2
    // 0x1d91f4: cmp             x1, x0
    // 0x1d91f8: b.hs            #0x1d93cc
    // 0x1d91fc: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0x1d91fc: add             x16, x3, x2, lsl #2
    //     0x1d9200: ldur            w9, [x16, #0xf]
    // 0x1d9204: DecompressPointer r9
    //     0x1d9204: add             x9, x9, HEAP, lsl #32
    // 0x1d9208: mov             x0, x9
    // 0x1d920c: stur            x9, [fp, #-0x80]
    // 0x1d9210: StoreField: r4->field_1f = r0
    //     0x1d9210: stur            w0, [x4, #0x1f]
    //     0x1d9214: tbz             w0, #0, #0x1d9230
    //     0x1d9218: ldurb           w16, [x4, #-1]
    //     0x1d921c: ldurb           w17, [x0, #-1]
    //     0x1d9220: and             x16, x17, x16, lsr #2
    //     0x1d9224: tst             x16, HEAP, lsr #32
    //     0x1d9228: b.eq            #0x1d9230
    //     0x1d922c: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1d9230: add             x0, x2, #1
    // 0x1d9234: ArrayStore: r4[0] = r0  ; List_8
    //     0x1d9234: stur            x0, [x4, #0x17]
    // 0x1d9238: cmp             w9, NULL
    // 0x1d923c: b.ne            #0x1d9270
    // 0x1d9240: mov             x0, x9
    // 0x1d9244: ldur            x2, [fp, #-0x90]
    // 0x1d9248: r1 = Null
    //     0x1d9248: mov             x1, NULL
    // 0x1d924c: cmp             w2, NULL
    // 0x1d9250: b.eq            #0x1d9270
    // 0x1d9254: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1d9254: ldur            w4, [x2, #0x17]
    // 0x1d9258: DecompressPointer r4
    //     0x1d9258: add             x4, x4, HEAP, lsl #32
    // 0x1d925c: r8 = X0
    //     0x1d925c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1d9260: LoadField: r9 = r4->field_7
    //     0x1d9260: ldur            x9, [x4, #7]
    // 0x1d9264: r3 = Null
    //     0x1d9264: add             x3, PP, #0xa, lsl #12  ; [pp+0xad08] Null
    //     0x1d9268: ldr             x3, [x3, #0xd08]
    // 0x1d926c: blr             x9
    // 0x1d9270: ldur            x1, [fp, #-0xb0]
    // 0x1d9274: ldur            x2, [fp, #-0x80]
    // 0x1d9278: r0 = containsKey()
    //     0x1d9278: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x1d927c: tbnz            w0, #4, #0x1d9298
    // 0x1d9280: ldur            x16, [fp, #-0x80]
    // 0x1d9284: str             x16, [SP]
    // 0x1d9288: ldur            x0, [fp, #-0x80]
    // 0x1d928c: ClosureCall
    //     0x1d928c: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1d9290: ldur            x2, [x0, #0x1f]
    //     0x1d9294: blr             x2
    // 0x1d9298: ldur            x8, [fp, #-0xa0]
    // 0x1d929c: ldur            x7, [fp, #-0xa8]
    // 0x1d92a0: b               #0x1d9390
    // 0x1d92a4: sub             SP, fp, #0xc8
    // 0x1d92a8: mov             x3, x0
    // 0x1d92ac: stur            x0, [fp, #-0x80]
    // 0x1d92b0: mov             x0, x1
    // 0x1d92b4: stur            x1, [fp, #-0xa0]
    // 0x1d92b8: r1 = Null
    //     0x1d92b8: mov             x1, NULL
    // 0x1d92bc: r2 = 4
    //     0x1d92bc: mov             x2, #4
    // 0x1d92c0: r0 = AllocateArray()
    //     0x1d92c0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1d92c4: stur            x0, [fp, #-0xa8]
    // 0x1d92c8: r16 = "while notifying listeners for "
    //     0x1d92c8: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] "while notifying listeners for "
    // 0x1d92cc: StoreField: r0->field_f = r16
    //     0x1d92cc: stur            w16, [x0, #0xf]
    // 0x1d92d0: ldur            x16, [fp, #-0x88]
    // 0x1d92d4: str             x16, [SP]
    // 0x1d92d8: r0 = runtimeType()
    //     0x1d92d8: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x1d92dc: ldur            x1, [fp, #-0xa8]
    // 0x1d92e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x1d92e0: add             x25, x1, #0x13
    //     0x1d92e4: str             w0, [x25]
    //     0x1d92e8: tbz             w0, #0, #0x1d9304
    //     0x1d92ec: ldurb           w16, [x1, #-1]
    //     0x1d92f0: ldurb           w17, [x0, #-1]
    //     0x1d92f4: and             x16, x17, x16, lsr #2
    //     0x1d92f8: tst             x16, HEAP, lsr #32
    //     0x1d92fc: b.eq            #0x1d9304
    //     0x1d9300: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1d9304: ldur            x16, [fp, #-0xa8]
    // 0x1d9308: str             x16, [SP]
    // 0x1d930c: r0 = _interpolate()
    //     0x1d930c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1d9310: r1 = <List<Object>>
    //     0x1d9310: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x1d9314: stur            x0, [fp, #-0xa8]
    // 0x1d9318: r0 = ErrorDescription()
    //     0x1d9318: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1d931c: mov             x1, x0
    // 0x1d9320: ldur            x2, [fp, #-0xa8]
    // 0x1d9324: r3 = Instance_DiagnosticLevel
    //     0x1d9324: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x1d9328: r0 = _ErrorDiagnostic()
    //     0x1d9328: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1d932c: r0 = FlutterErrorDetails()
    //     0x1d932c: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1d9330: mov             x1, x0
    // 0x1d9334: ldur            x0, [fp, #-0x80]
    // 0x1d9338: stur            x1, [fp, #-0xa8]
    // 0x1d933c: StoreField: r1->field_7 = r0
    //     0x1d933c: stur            w0, [x1, #7]
    // 0x1d9340: ldur            x2, [fp, #-0xa0]
    // 0x1d9344: StoreField: r1->field_b = r2
    //     0x1d9344: stur            w2, [x1, #0xb]
    // 0x1d9348: r3 = false
    //     0x1d9348: add             x3, NULL, #0x30  ; false
    // 0x1d934c: StoreField: r1->field_f = r3
    //     0x1d934c: stur            w3, [x1, #0xf]
    // 0x1d9350: r0 = InitLateStaticField(0x534) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x1d9350: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1d9354: ldr             x0, [x0, #0xa68]
    //     0x1d9358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d935c: cmp             w0, w16
    //     0x1d9360: b.ne            #0x1d936c
    //     0x1d9364: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <FlutterError.onError>: static late (offset: 0x534)
    //     0x1d9368: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1d936c: cmp             w0, NULL
    // 0x1d9370: b.eq            #0x1d9388
    // 0x1d9374: r16 = false
    //     0x1d9374: add             x16, NULL, #0x30  ; false
    // 0x1d9378: str             x16, [SP]
    // 0x1d937c: ldur            x1, [fp, #-0xa8]
    // 0x1d9380: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x1d9380: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x1d9384: r0 = dumpErrorToConsole()
    //     0x1d9384: bl              #0x18606c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x1d9388: ldur            x8, [fp, #-0xa0]
    // 0x1d938c: ldur            x7, [fp, #-0x80]
    // 0x1d9390: ldur            x3, [fp, #-0x98]
    // 0x1d9394: ldur            x6, [fp, #-0xb0]
    // 0x1d9398: ldur            x4, [fp, #-0xc0]
    // 0x1d939c: ldur            x5, [fp, #-0xb8]
    // 0x1d93a0: b               #0x1d91cc
    // 0x1d93a4: mov             x1, x4
    // 0x1d93a8: StoreField: r1->field_1f = rNULL
    //     0x1d93a8: stur            NULL, [x1, #0x1f]
    // 0x1d93ac: r0 = Null
    //     0x1d93ac: mov             x0, NULL
    // 0x1d93b0: LeaveFrame
    //     0x1d93b0: mov             SP, fp
    //     0x1d93b4: ldp             fp, lr, [SP], #0x10
    // 0x1d93b8: ret
    //     0x1d93b8: ret             
    // 0x1d93bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d93bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d93c0: b               #0x1d9158
    // 0x1d93c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d93c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d93c8: b               #0x1d91e0
    // 0x1d93cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d93cc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x1d93d0, size: 0x38
    // 0x1d93d0: EnterFrame
    //     0x1d93d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d93d4: mov             fp, SP
    // 0x1d93d8: ldr             x0, [fp, #0x10]
    // 0x1d93dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1d93dc: ldur            w1, [x0, #0x17]
    // 0x1d93e0: DecompressPointer r1
    //     0x1d93e0: add             x1, x1, HEAP, lsl #32
    // 0x1d93e4: CheckStackOverflow
    //     0x1d93e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d93e8: cmp             SP, x16
    //     0x1d93ec: b.ls            #0x1d9400
    // 0x1d93f0: r0 = notifyListeners()
    //     0x1d93f0: bl              #0x1d9138  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x1d93f4: LeaveFrame
    //     0x1d93f4: mov             SP, fp
    //     0x1d93f8: ldp             fp, lr, [SP], #0x10
    // 0x1d93fc: ret
    //     0x1d93fc: ret             
    // 0x1d9400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9400: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9404: b               #0x1d93f0
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2b6b58, size: 0x58
    // 0x2b6b58: EnterFrame
    //     0x2b6b58: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6b5c: mov             fp, SP
    // 0x2b6b60: AllocStack(0x10)
    //     0x2b6b60: sub             SP, SP, #0x10
    // 0x2b6b64: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b6b64: mov             x0, x1
    //     0x2b6b68: stur            x1, [fp, #-8]
    //     0x2b6b6c: stur            x2, [fp, #-0x10]
    // 0x2b6b70: CheckStackOverflow
    //     0x2b6b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b6b74: cmp             SP, x16
    //     0x2b6b78: b.ls            #0x2b6ba8
    // 0x2b6b7c: mov             x1, x0
    // 0x2b6b80: r0 = didRegisterListener()
    //     0x2b6b80: bl              #0x2b6bb0  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x2b6b84: ldur            x0, [fp, #-8]
    // 0x2b6b88: LoadField: r1 = r0->field_13
    //     0x2b6b88: ldur            w1, [x0, #0x13]
    // 0x2b6b8c: DecompressPointer r1
    //     0x2b6b8c: add             x1, x1, HEAP, lsl #32
    // 0x2b6b90: ldur            x2, [fp, #-0x10]
    // 0x2b6b94: r0 = add()
    //     0x2b6b94: bl              #0x1ed848  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x2b6b98: r0 = Null
    //     0x2b6b98: mov             x0, NULL
    // 0x2b6b9c: LeaveFrame
    //     0x2b6b9c: mov             SP, fp
    //     0x2b6ba0: ldp             fp, lr, [SP], #0x10
    // 0x2b6ba4: ret
    //     0x2b6ba4: ret             
    // 0x2b6ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6ba8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6bac: b               #0x2b6b7c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2ea4dc, size: 0x50
    // 0x2ea4dc: EnterFrame
    //     0x2ea4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea4e0: mov             fp, SP
    // 0x2ea4e4: AllocStack(0x8)
    //     0x2ea4e4: sub             SP, SP, #8
    // 0x2ea4e8: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x2ea4e8: mov             x0, x1
    //     0x2ea4ec: stur            x1, [fp, #-8]
    // 0x2ea4f0: CheckStackOverflow
    //     0x2ea4f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ea4f4: cmp             SP, x16
    //     0x2ea4f8: b.ls            #0x2ea524
    // 0x2ea4fc: LoadField: r1 = r0->field_13
    //     0x2ea4fc: ldur            w1, [x0, #0x13]
    // 0x2ea500: DecompressPointer r1
    //     0x2ea500: add             x1, x1, HEAP, lsl #32
    // 0x2ea504: r0 = remove()
    //     0x2ea504: bl              #0x25a718  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x2ea508: tbnz            w0, #4, #0x2ea514
    // 0x2ea50c: ldur            x1, [fp, #-8]
    // 0x2ea510: r0 = didUnregisterListener()
    //     0x2ea510: bl              #0x2ea52c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x2ea514: r0 = Null
    //     0x2ea514: mov             x0, NULL
    // 0x2ea518: LeaveFrame
    //     0x2ea518: mov             SP, fp
    //     0x2ea51c: ldp             fp, lr, [SP], #0x10
    // 0x2ea520: ret
    //     0x2ea520: ret             
    // 0x2ea524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ea524: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ea528: b               #0x2ea4fc
  }
}

// class id: 1906, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x1d8e70, size: 0x28c
    // 0x1d8e70: EnterFrame
    //     0x1d8e70: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8e74: mov             fp, SP
    // 0x1d8e78: AllocStack(0xd8)
    //     0x1d8e78: sub             SP, SP, #0xd8
    // 0x1d8e7c: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x1d8e7c: mov             x0, x1
    //     0x1d8e80: stur            x1, [fp, #-0x88]
    //     0x1d8e84: stur            x2, [fp, #-0x90]
    // 0x1d8e88: CheckStackOverflow
    //     0x1d8e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d8e8c: cmp             SP, x16
    //     0x1d8e90: b.ls            #0x1d90e8
    // 0x1d8e94: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x1d8e94: ldur            w3, [x0, #0x17]
    // 0x1d8e98: DecompressPointer r3
    //     0x1d8e98: add             x3, x3, HEAP, lsl #32
    // 0x1d8e9c: stur            x3, [fp, #-0x80]
    // 0x1d8ea0: r16 = false
    //     0x1d8ea0: add             x16, NULL, #0x30  ; false
    // 0x1d8ea4: str             x16, [SP]
    // 0x1d8ea8: mov             x1, x3
    // 0x1d8eac: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x1d8eac: ldr             x4, [PP, #0x1ff8]  ; [pp+0x1ff8] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x1d8eb0: r0 = toList()
    //     0x1d8eb0: bl              #0x2eca44  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x1d8eb4: stur            x0, [fp, #-0xa0]
    // 0x1d8eb8: LoadField: r2 = r0->field_7
    //     0x1d8eb8: ldur            w2, [x0, #7]
    // 0x1d8ebc: DecompressPointer r2
    //     0x1d8ebc: add             x2, x2, HEAP, lsl #32
    // 0x1d8ec0: mov             x1, x2
    // 0x1d8ec4: stur            x2, [fp, #-0x98]
    // 0x1d8ec8: r0 = _ArrayIterator()
    //     0x1d8ec8: bl              #0x199150  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x1d8ecc: mov             x4, x0
    // 0x1d8ed0: ldur            x3, [fp, #-0xa0]
    // 0x1d8ed4: stur            x4, [fp, #-0xc8]
    // 0x1d8ed8: StoreField: r4->field_b = r3
    //     0x1d8ed8: stur            w3, [x4, #0xb]
    // 0x1d8edc: LoadField: r0 = r3->field_b
    //     0x1d8edc: ldur            w0, [x3, #0xb]
    // 0x1d8ee0: r5 = LoadInt32Instr(r0)
    //     0x1d8ee0: sbfx            x5, x0, #1, #0x1f
    // 0x1d8ee4: stur            x5, [fp, #-0xc0]
    // 0x1d8ee8: StoreField: r4->field_f = r5
    //     0x1d8ee8: stur            x5, [x4, #0xf]
    // 0x1d8eec: ArrayStore: r4[0] = rZR  ; List_8
    //     0x1d8eec: stur            xzr, [x4, #0x17]
    // 0x1d8ef0: r7 = Null
    //     0x1d8ef0: mov             x7, NULL
    // 0x1d8ef4: r6 = Null
    //     0x1d8ef4: mov             x6, NULL
    // 0x1d8ef8: stur            x7, [fp, #-0xb0]
    // 0x1d8efc: stur            x6, [fp, #-0xb8]
    // 0x1d8f00: CheckStackOverflow
    //     0x1d8f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d8f04: cmp             SP, x16
    //     0x1d8f08: b.ls            #0x1d90f0
    // 0x1d8f0c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x1d8f0c: ldur            x2, [x4, #0x17]
    // 0x1d8f10: cmp             x2, x5
    // 0x1d8f14: b.ge            #0x1d90d0
    // 0x1d8f18: mov             x0, x5
    // 0x1d8f1c: mov             x1, x2
    // 0x1d8f20: cmp             x1, x0
    // 0x1d8f24: b.hs            #0x1d90f8
    // 0x1d8f28: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x1d8f28: add             x16, x3, x2, lsl #2
    //     0x1d8f2c: ldur            w8, [x16, #0xf]
    // 0x1d8f30: DecompressPointer r8
    //     0x1d8f30: add             x8, x8, HEAP, lsl #32
    // 0x1d8f34: mov             x0, x8
    // 0x1d8f38: stur            x8, [fp, #-0xa8]
    // 0x1d8f3c: StoreField: r4->field_1f = r0
    //     0x1d8f3c: stur            w0, [x4, #0x1f]
    //     0x1d8f40: tbz             w0, #0, #0x1d8f5c
    //     0x1d8f44: ldurb           w16, [x4, #-1]
    //     0x1d8f48: ldurb           w17, [x0, #-1]
    //     0x1d8f4c: and             x16, x17, x16, lsr #2
    //     0x1d8f50: tst             x16, HEAP, lsr #32
    //     0x1d8f54: b.eq            #0x1d8f5c
    //     0x1d8f58: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1d8f5c: add             x0, x2, #1
    // 0x1d8f60: ArrayStore: r4[0] = r0  ; List_8
    //     0x1d8f60: stur            x0, [x4, #0x17]
    // 0x1d8f64: cmp             w8, NULL
    // 0x1d8f68: b.ne            #0x1d8f9c
    // 0x1d8f6c: mov             x0, x8
    // 0x1d8f70: ldur            x2, [fp, #-0x98]
    // 0x1d8f74: r1 = Null
    //     0x1d8f74: mov             x1, NULL
    // 0x1d8f78: cmp             w2, NULL
    // 0x1d8f7c: b.eq            #0x1d8f9c
    // 0x1d8f80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1d8f80: ldur            w4, [x2, #0x17]
    // 0x1d8f84: DecompressPointer r4
    //     0x1d8f84: add             x4, x4, HEAP, lsl #32
    // 0x1d8f88: r8 = X0
    //     0x1d8f88: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1d8f8c: LoadField: r9 = r4->field_7
    //     0x1d8f8c: ldur            x9, [x4, #7]
    // 0x1d8f90: r3 = Null
    //     0x1d8f90: add             x3, PP, #0xa, lsl #12  ; [pp+0xacf8] Null
    //     0x1d8f94: ldr             x3, [x3, #0xcf8]
    // 0x1d8f98: blr             x9
    // 0x1d8f9c: ldur            x1, [fp, #-0x80]
    // 0x1d8fa0: ldur            x2, [fp, #-0xa8]
    // 0x1d8fa4: r0 = contains()
    //     0x1d8fa4: bl              #0x29ecc8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x1d8fa8: tbnz            w0, #4, #0x1d8fc8
    // 0x1d8fac: ldur            x16, [fp, #-0xa8]
    // 0x1d8fb0: ldur            lr, [fp, #-0x90]
    // 0x1d8fb4: stp             lr, x16, [SP]
    // 0x1d8fb8: ldur            x0, [fp, #-0xa8]
    // 0x1d8fbc: ClosureCall
    //     0x1d8fbc: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1d8fc0: ldur            x2, [x0, #0x1f]
    //     0x1d8fc4: blr             x2
    // 0x1d8fc8: ldur            x7, [fp, #-0xb0]
    // 0x1d8fcc: ldur            x6, [fp, #-0xb8]
    // 0x1d8fd0: b               #0x1d90c0
    // 0x1d8fd4: sub             SP, fp, #0xd8
    // 0x1d8fd8: mov             x3, x0
    // 0x1d8fdc: stur            x0, [fp, #-0xa8]
    // 0x1d8fe0: mov             x0, x1
    // 0x1d8fe4: stur            x1, [fp, #-0xb0]
    // 0x1d8fe8: r1 = Null
    //     0x1d8fe8: mov             x1, NULL
    // 0x1d8fec: r2 = 4
    //     0x1d8fec: mov             x2, #4
    // 0x1d8ff0: r0 = AllocateArray()
    //     0x1d8ff0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1d8ff4: stur            x0, [fp, #-0xb8]
    // 0x1d8ff8: r16 = "while notifying status listeners for "
    //     0x1d8ff8: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "while notifying status listeners for "
    // 0x1d8ffc: StoreField: r0->field_f = r16
    //     0x1d8ffc: stur            w16, [x0, #0xf]
    // 0x1d9000: ldur            x16, [fp, #-0x88]
    // 0x1d9004: str             x16, [SP]
    // 0x1d9008: r0 = runtimeType()
    //     0x1d9008: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x1d900c: ldur            x1, [fp, #-0xb8]
    // 0x1d9010: ArrayStore: r1[1] = r0  ; List_4
    //     0x1d9010: add             x25, x1, #0x13
    //     0x1d9014: str             w0, [x25]
    //     0x1d9018: tbz             w0, #0, #0x1d9034
    //     0x1d901c: ldurb           w16, [x1, #-1]
    //     0x1d9020: ldurb           w17, [x0, #-1]
    //     0x1d9024: and             x16, x17, x16, lsr #2
    //     0x1d9028: tst             x16, HEAP, lsr #32
    //     0x1d902c: b.eq            #0x1d9034
    //     0x1d9030: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1d9034: ldur            x16, [fp, #-0xb8]
    // 0x1d9038: str             x16, [SP]
    // 0x1d903c: r0 = _interpolate()
    //     0x1d903c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1d9040: r1 = <List<Object>>
    //     0x1d9040: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x1d9044: stur            x0, [fp, #-0xb8]
    // 0x1d9048: r0 = ErrorDescription()
    //     0x1d9048: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1d904c: mov             x1, x0
    // 0x1d9050: ldur            x2, [fp, #-0xb8]
    // 0x1d9054: r3 = Instance_DiagnosticLevel
    //     0x1d9054: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x1d9058: r0 = _ErrorDiagnostic()
    //     0x1d9058: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1d905c: r0 = FlutterErrorDetails()
    //     0x1d905c: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1d9060: mov             x1, x0
    // 0x1d9064: ldur            x0, [fp, #-0xa8]
    // 0x1d9068: stur            x1, [fp, #-0xb8]
    // 0x1d906c: StoreField: r1->field_7 = r0
    //     0x1d906c: stur            w0, [x1, #7]
    // 0x1d9070: ldur            x2, [fp, #-0xb0]
    // 0x1d9074: StoreField: r1->field_b = r2
    //     0x1d9074: stur            w2, [x1, #0xb]
    // 0x1d9078: r3 = false
    //     0x1d9078: add             x3, NULL, #0x30  ; false
    // 0x1d907c: StoreField: r1->field_f = r3
    //     0x1d907c: stur            w3, [x1, #0xf]
    // 0x1d9080: r0 = InitLateStaticField(0x534) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x1d9080: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1d9084: ldr             x0, [x0, #0xa68]
    //     0x1d9088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d908c: cmp             w0, w16
    //     0x1d9090: b.ne            #0x1d909c
    //     0x1d9094: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <FlutterError.onError>: static late (offset: 0x534)
    //     0x1d9098: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1d909c: cmp             w0, NULL
    // 0x1d90a0: b.eq            #0x1d90b8
    // 0x1d90a4: r16 = false
    //     0x1d90a4: add             x16, NULL, #0x30  ; false
    // 0x1d90a8: str             x16, [SP]
    // 0x1d90ac: ldur            x1, [fp, #-0xb8]
    // 0x1d90b0: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x1d90b0: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x1d90b4: r0 = dumpErrorToConsole()
    //     0x1d90b4: bl              #0x18606c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x1d90b8: ldur            x7, [fp, #-0xb0]
    // 0x1d90bc: ldur            x6, [fp, #-0xa8]
    // 0x1d90c0: ldur            x3, [fp, #-0xa0]
    // 0x1d90c4: ldur            x4, [fp, #-0xc8]
    // 0x1d90c8: ldur            x5, [fp, #-0xc0]
    // 0x1d90cc: b               #0x1d8ef8
    // 0x1d90d0: mov             x1, x4
    // 0x1d90d4: StoreField: r1->field_1f = rNULL
    //     0x1d90d4: stur            NULL, [x1, #0x1f]
    // 0x1d90d8: r0 = Null
    //     0x1d90d8: mov             x0, NULL
    // 0x1d90dc: LeaveFrame
    //     0x1d90dc: mov             SP, fp
    //     0x1d90e0: ldp             fp, lr, [SP], #0x10
    // 0x1d90e4: ret
    //     0x1d90e4: ret             
    // 0x1d90e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d90e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d90ec: b               #0x1d8e94
    // 0x1d90f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d90f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d90f4: b               #0x1d8f0c
    // 0x1d90f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d90f8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x1d90fc, size: 0x3c
    // 0x1d90fc: EnterFrame
    //     0x1d90fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9100: mov             fp, SP
    // 0x1d9104: ldr             x0, [fp, #0x18]
    // 0x1d9108: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1d9108: ldur            w1, [x0, #0x17]
    // 0x1d910c: DecompressPointer r1
    //     0x1d910c: add             x1, x1, HEAP, lsl #32
    // 0x1d9110: CheckStackOverflow
    //     0x1d9110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d9114: cmp             SP, x16
    //     0x1d9118: b.ls            #0x1d9130
    // 0x1d911c: ldr             x2, [fp, #0x10]
    // 0x1d9120: r0 = notifyStatusListeners()
    //     0x1d9120: bl              #0x1d8e70  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x1d9124: LeaveFrame
    //     0x1d9124: mov             SP, fp
    //     0x1d9128: ldp             fp, lr, [SP], #0x10
    // 0x1d912c: ret
    //     0x1d912c: ret             
    // 0x1d9130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9130: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9134: b               #0x1d911c
  }
  _ _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x1ddfac, size: 0xac
    // 0x1ddfac: EnterFrame
    //     0x1ddfac: stp             fp, lr, [SP, #-0x10]!
    //     0x1ddfb0: mov             fp, SP
    // 0x1ddfb4: AllocStack(0x10)
    //     0x1ddfb4: sub             SP, SP, #0x10
    // 0x1ddfb8: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x1ddfb8: mov             x0, x1
    //     0x1ddfbc: stur            x1, [fp, #-8]
    // 0x1ddfc0: CheckStackOverflow
    //     0x1ddfc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ddfc4: cmp             SP, x16
    //     0x1ddfc8: b.ls            #0x1de050
    // 0x1ddfcc: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x1ddfcc: ldr             x1, [PP, #0x2548]  ; [pp+0x2548] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x1ddfd0: r0 = ObserverList()
    //     0x1ddfd0: bl              #0x19a884  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x1ddfd4: mov             x3, x0
    // 0x1ddfd8: r0 = false
    //     0x1ddfd8: add             x0, NULL, #0x30  ; false
    // 0x1ddfdc: stur            x3, [fp, #-0x10]
    // 0x1ddfe0: StoreField: r3->field_f = r0
    //     0x1ddfe0: stur            w0, [x3, #0xf]
    // 0x1ddfe4: r0 = Sentinel
    //     0x1ddfe4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ddfe8: StoreField: r3->field_13 = r0
    //     0x1ddfe8: stur            w0, [x3, #0x13]
    // 0x1ddfec: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x1ddfec: ldr             x1, [PP, #0x2548]  ; [pp+0x2548] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x1ddff0: r2 = 0
    //     0x1ddff0: mov             x2, #0
    // 0x1ddff4: r0 = _GrowableList()
    //     0x1ddff4: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1ddff8: ldur            x1, [fp, #-0x10]
    // 0x1ddffc: StoreField: r1->field_b = r0
    //     0x1ddffc: stur            w0, [x1, #0xb]
    //     0x1de000: ldurb           w16, [x1, #-1]
    //     0x1de004: ldurb           w17, [x0, #-1]
    //     0x1de008: and             x16, x17, x16, lsr #2
    //     0x1de00c: tst             x16, HEAP, lsr #32
    //     0x1de010: b.eq            #0x1de018
    //     0x1de014: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1de018: mov             x0, x1
    // 0x1de01c: ldur            x1, [fp, #-8]
    // 0x1de020: ArrayStore: r1[0] = r0  ; List_4
    //     0x1de020: stur            w0, [x1, #0x17]
    //     0x1de024: ldurb           w16, [x1, #-1]
    //     0x1de028: ldurb           w17, [x0, #-1]
    //     0x1de02c: and             x16, x17, x16, lsr #2
    //     0x1de030: tst             x16, HEAP, lsr #32
    //     0x1de034: b.eq            #0x1de03c
    //     0x1de038: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1de03c: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x1de03c: bl              #0x1de058  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x1de040: r0 = Null
    //     0x1de040: mov             x0, NULL
    // 0x1de044: LeaveFrame
    //     0x1de044: mov             SP, fp
    //     0x1de048: ldp             fp, lr, [SP], #0x10
    // 0x1de04c: ret
    //     0x1de04c: ret             
    // 0x1de050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de050: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de054: b               #0x1ddfcc
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x2fe6b8, size: 0x58
    // 0x2fe6b8: EnterFrame
    //     0x2fe6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe6bc: mov             fp, SP
    // 0x2fe6c0: AllocStack(0x10)
    //     0x2fe6c0: sub             SP, SP, #0x10
    // 0x2fe6c4: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2fe6c4: mov             x0, x1
    //     0x2fe6c8: stur            x1, [fp, #-8]
    //     0x2fe6cc: stur            x2, [fp, #-0x10]
    // 0x2fe6d0: CheckStackOverflow
    //     0x2fe6d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fe6d4: cmp             SP, x16
    //     0x2fe6d8: b.ls            #0x2fe708
    // 0x2fe6dc: mov             x1, x0
    // 0x2fe6e0: r0 = didRegisterListener()
    //     0x2fe6e0: bl              #0x2b6bb0  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x2fe6e4: ldur            x0, [fp, #-8]
    // 0x2fe6e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2fe6e8: ldur            w1, [x0, #0x17]
    // 0x2fe6ec: DecompressPointer r1
    //     0x2fe6ec: add             x1, x1, HEAP, lsl #32
    // 0x2fe6f0: ldur            x2, [fp, #-0x10]
    // 0x2fe6f4: r0 = add()
    //     0x2fe6f4: bl              #0x1b18c8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x2fe6f8: r0 = Null
    //     0x2fe6f8: mov             x0, NULL
    // 0x2fe6fc: LeaveFrame
    //     0x2fe6fc: mov             SP, fp
    //     0x2fe700: ldp             fp, lr, [SP], #0x10
    // 0x2fe704: ret
    //     0x2fe704: ret             
    // 0x2fe708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe708: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe70c: b               #0x2fe6dc
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x2feb60, size: 0x50
    // 0x2feb60: EnterFrame
    //     0x2feb60: stp             fp, lr, [SP, #-0x10]!
    //     0x2feb64: mov             fp, SP
    // 0x2feb68: AllocStack(0x8)
    //     0x2feb68: sub             SP, SP, #8
    // 0x2feb6c: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x2feb6c: mov             x0, x1
    //     0x2feb70: stur            x1, [fp, #-8]
    // 0x2feb74: CheckStackOverflow
    //     0x2feb74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2feb78: cmp             SP, x16
    //     0x2feb7c: b.ls            #0x2feba8
    // 0x2feb80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2feb80: ldur            w1, [x0, #0x17]
    // 0x2feb84: DecompressPointer r1
    //     0x2feb84: add             x1, x1, HEAP, lsl #32
    // 0x2feb88: r0 = remove()
    //     0x2feb88: bl              #0x1b1764  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x2feb8c: tbnz            w0, #4, #0x2feb98
    // 0x2feb90: ldur            x1, [fp, #-8]
    // 0x2feb94: r0 = didUnregisterListener()
    //     0x2feb94: bl              #0x2ea52c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x2feb98: r0 = Null
    //     0x2feb98: mov             x0, NULL
    // 0x2feb9c: LeaveFrame
    //     0x2feb9c: mov             SP, fp
    //     0x2feba0: ldp             fp, lr, [SP], #0x10
    // 0x2feba4: ret
    //     0x2feba4: ret             
    // 0x2feba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2feba8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2febac: b               #0x2feb80
  }
}

// class id: 1907, size: 0x28, field offset: 0x1c
class ProxyAnimation extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  set _ parent=(/* No info */) {
    // ** addr: 0x1d8c18, size: 0x258
    // 0x1d8c18: EnterFrame
    //     0x1d8c18: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8c1c: mov             fp, SP
    // 0x1d8c20: AllocStack(0x20)
    //     0x1d8c20: sub             SP, SP, #0x20
    // 0x1d8c24: SetupParameters(ProxyAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1d8c24: stur            x1, [fp, #-8]
    //     0x1d8c28: mov             x16, x2
    //     0x1d8c2c: mov             x2, x1
    //     0x1d8c30: mov             x1, x16
    //     0x1d8c34: stur            x1, [fp, #-0x10]
    // 0x1d8c38: CheckStackOverflow
    //     0x1d8c38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d8c3c: cmp             SP, x16
    //     0x1d8c40: b.ls            #0x1d8e58
    // 0x1d8c44: LoadField: r0 = r2->field_23
    //     0x1d8c44: ldur            w0, [x2, #0x23]
    // 0x1d8c48: DecompressPointer r0
    //     0x1d8c48: add             x0, x0, HEAP, lsl #32
    // 0x1d8c4c: r3 = LoadClassIdInstr(r1)
    //     0x1d8c4c: ldur            x3, [x1, #-1]
    //     0x1d8c50: ubfx            x3, x3, #0xc, #0x14
    // 0x1d8c54: stp             x0, x1, [SP]
    // 0x1d8c58: mov             x0, x3
    // 0x1d8c5c: mov             lr, x0
    // 0x1d8c60: ldr             lr, [x21, lr, lsl #3]
    // 0x1d8c64: blr             lr
    // 0x1d8c68: tbnz            w0, #4, #0x1d8c7c
    // 0x1d8c6c: r0 = Null
    //     0x1d8c6c: mov             x0, NULL
    // 0x1d8c70: LeaveFrame
    //     0x1d8c70: mov             SP, fp
    //     0x1d8c74: ldp             fp, lr, [SP], #0x10
    // 0x1d8c78: ret
    //     0x1d8c78: ret             
    // 0x1d8c7c: ldur            x2, [fp, #-8]
    // 0x1d8c80: LoadField: r1 = r2->field_23
    //     0x1d8c80: ldur            w1, [x2, #0x23]
    // 0x1d8c84: DecompressPointer r1
    //     0x1d8c84: add             x1, x1, HEAP, lsl #32
    // 0x1d8c88: cmp             w1, NULL
    // 0x1d8c8c: b.eq            #0x1d8d1c
    // 0x1d8c90: r0 = LoadClassIdInstr(r1)
    //     0x1d8c90: ldur            x0, [x1, #-1]
    //     0x1d8c94: ubfx            x0, x0, #0xc, #0x14
    // 0x1d8c98: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x1d8c98: sub             lr, x0, #0xfe4
    //     0x1d8c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d8ca0: blr             lr
    // 0x1d8ca4: ldur            x2, [fp, #-8]
    // 0x1d8ca8: StoreField: r2->field_1b = r0
    //     0x1d8ca8: stur            w0, [x2, #0x1b]
    //     0x1d8cac: ldurb           w16, [x2, #-1]
    //     0x1d8cb0: ldurb           w17, [x0, #-1]
    //     0x1d8cb4: and             x16, x17, x16, lsr #2
    //     0x1d8cb8: tst             x16, HEAP, lsr #32
    //     0x1d8cbc: b.eq            #0x1d8cc4
    //     0x1d8cc0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1d8cc4: LoadField: r1 = r2->field_23
    //     0x1d8cc4: ldur            w1, [x2, #0x23]
    // 0x1d8cc8: DecompressPointer r1
    //     0x1d8cc8: add             x1, x1, HEAP, lsl #32
    // 0x1d8ccc: cmp             w1, NULL
    // 0x1d8cd0: b.eq            #0x1d8e60
    // 0x1d8cd4: r0 = LoadClassIdInstr(r1)
    //     0x1d8cd4: ldur            x0, [x1, #-1]
    //     0x1d8cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x1d8cdc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1d8cdc: sub             lr, x0, #0xffe
    //     0x1d8ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x1d8ce4: blr             lr
    // 0x1d8ce8: ldur            x2, [fp, #-8]
    // 0x1d8cec: StoreField: r2->field_1f = r0
    //     0x1d8cec: stur            w0, [x2, #0x1f]
    //     0x1d8cf0: ldurb           w16, [x2, #-1]
    //     0x1d8cf4: ldurb           w17, [x0, #-1]
    //     0x1d8cf8: and             x16, x17, x16, lsr #2
    //     0x1d8cfc: tst             x16, HEAP, lsr #32
    //     0x1d8d00: b.eq            #0x1d8d08
    //     0x1d8d04: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1d8d08: LoadField: r0 = r2->field_b
    //     0x1d8d08: ldur            x0, [x2, #0xb]
    // 0x1d8d0c: cmp             x0, #0
    // 0x1d8d10: b.le            #0x1d8d1c
    // 0x1d8d14: mov             x1, x2
    // 0x1d8d18: r0 = didStopListening()
    //     0x1d8d18: bl              #0x2fe498  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStopListening
    // 0x1d8d1c: ldur            x2, [fp, #-8]
    // 0x1d8d20: ldur            x1, [fp, #-0x10]
    // 0x1d8d24: mov             x0, x1
    // 0x1d8d28: StoreField: r2->field_23 = r0
    //     0x1d8d28: stur            w0, [x2, #0x23]
    //     0x1d8d2c: ldurb           w16, [x2, #-1]
    //     0x1d8d30: ldurb           w17, [x0, #-1]
    //     0x1d8d34: and             x16, x17, x16, lsr #2
    //     0x1d8d38: tst             x16, HEAP, lsr #32
    //     0x1d8d3c: b.eq            #0x1d8d44
    //     0x1d8d40: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1d8d44: cmp             w1, NULL
    // 0x1d8d48: b.eq            #0x1d8e48
    // 0x1d8d4c: LoadField: r0 = r2->field_b
    //     0x1d8d4c: ldur            x0, [x2, #0xb]
    // 0x1d8d50: cmp             x0, #0
    // 0x1d8d54: b.le            #0x1d8d60
    // 0x1d8d58: mov             x1, x2
    // 0x1d8d5c: r0 = didStartListening()
    //     0x1d8d5c: bl              #0x2fb3cc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStartListening
    // 0x1d8d60: ldur            x2, [fp, #-8]
    // 0x1d8d64: LoadField: r3 = r2->field_1f
    //     0x1d8d64: ldur            w3, [x2, #0x1f]
    // 0x1d8d68: DecompressPointer r3
    //     0x1d8d68: add             x3, x3, HEAP, lsl #32
    // 0x1d8d6c: stur            x3, [fp, #-0x10]
    // 0x1d8d70: LoadField: r1 = r2->field_23
    //     0x1d8d70: ldur            w1, [x2, #0x23]
    // 0x1d8d74: DecompressPointer r1
    //     0x1d8d74: add             x1, x1, HEAP, lsl #32
    // 0x1d8d78: cmp             w1, NULL
    // 0x1d8d7c: b.eq            #0x1d8e64
    // 0x1d8d80: r0 = LoadClassIdInstr(r1)
    //     0x1d8d80: ldur            x0, [x1, #-1]
    //     0x1d8d84: ubfx            x0, x0, #0xc, #0x14
    // 0x1d8d88: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1d8d88: sub             lr, x0, #0xffe
    //     0x1d8d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d8d90: blr             lr
    // 0x1d8d94: mov             x1, x0
    // 0x1d8d98: ldur            x0, [fp, #-0x10]
    // 0x1d8d9c: r2 = LoadClassIdInstr(r0)
    //     0x1d8d9c: ldur            x2, [x0, #-1]
    //     0x1d8da0: ubfx            x2, x2, #0xc, #0x14
    // 0x1d8da4: stp             x1, x0, [SP]
    // 0x1d8da8: mov             x0, x2
    // 0x1d8dac: mov             lr, x0
    // 0x1d8db0: ldr             lr, [x21, lr, lsl #3]
    // 0x1d8db4: blr             lr
    // 0x1d8db8: tbz             w0, #4, #0x1d8dc4
    // 0x1d8dbc: ldur            x1, [fp, #-8]
    // 0x1d8dc0: r0 = notifyListeners()
    //     0x1d8dc0: bl              #0x1d9138  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x1d8dc4: ldur            x2, [fp, #-8]
    // 0x1d8dc8: LoadField: r3 = r2->field_1b
    //     0x1d8dc8: ldur            w3, [x2, #0x1b]
    // 0x1d8dcc: DecompressPointer r3
    //     0x1d8dcc: add             x3, x3, HEAP, lsl #32
    // 0x1d8dd0: stur            x3, [fp, #-0x10]
    // 0x1d8dd4: LoadField: r1 = r2->field_23
    //     0x1d8dd4: ldur            w1, [x2, #0x23]
    // 0x1d8dd8: DecompressPointer r1
    //     0x1d8dd8: add             x1, x1, HEAP, lsl #32
    // 0x1d8ddc: cmp             w1, NULL
    // 0x1d8de0: b.eq            #0x1d8e68
    // 0x1d8de4: r0 = LoadClassIdInstr(r1)
    //     0x1d8de4: ldur            x0, [x1, #-1]
    //     0x1d8de8: ubfx            x0, x0, #0xc, #0x14
    // 0x1d8dec: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x1d8dec: sub             lr, x0, #0xfe4
    //     0x1d8df0: ldr             lr, [x21, lr, lsl #3]
    //     0x1d8df4: blr             lr
    // 0x1d8df8: mov             x1, x0
    // 0x1d8dfc: ldur            x0, [fp, #-0x10]
    // 0x1d8e00: cmp             w0, w1
    // 0x1d8e04: b.eq            #0x1d8e3c
    // 0x1d8e08: ldur            x2, [fp, #-8]
    // 0x1d8e0c: LoadField: r1 = r2->field_23
    //     0x1d8e0c: ldur            w1, [x2, #0x23]
    // 0x1d8e10: DecompressPointer r1
    //     0x1d8e10: add             x1, x1, HEAP, lsl #32
    // 0x1d8e14: cmp             w1, NULL
    // 0x1d8e18: b.eq            #0x1d8e6c
    // 0x1d8e1c: r0 = LoadClassIdInstr(r1)
    //     0x1d8e1c: ldur            x0, [x1, #-1]
    //     0x1d8e20: ubfx            x0, x0, #0xc, #0x14
    // 0x1d8e24: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x1d8e24: sub             lr, x0, #0xfe4
    //     0x1d8e28: ldr             lr, [x21, lr, lsl #3]
    //     0x1d8e2c: blr             lr
    // 0x1d8e30: ldur            x1, [fp, #-8]
    // 0x1d8e34: mov             x2, x0
    // 0x1d8e38: r0 = notifyStatusListeners()
    //     0x1d8e38: bl              #0x1d8e70  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x1d8e3c: ldur            x1, [fp, #-8]
    // 0x1d8e40: StoreField: r1->field_1b = rNULL
    //     0x1d8e40: stur            NULL, [x1, #0x1b]
    // 0x1d8e44: StoreField: r1->field_1f = rNULL
    //     0x1d8e44: stur            NULL, [x1, #0x1f]
    // 0x1d8e48: r0 = Null
    //     0x1d8e48: mov             x0, NULL
    // 0x1d8e4c: LeaveFrame
    //     0x1d8e4c: mov             SP, fp
    //     0x1d8e50: ldp             fp, lr, [SP], #0x10
    // 0x1d8e54: ret
    //     0x1d8e54: ret             
    // 0x1d8e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8e58: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8e5c: b               #0x1d8c44
    // 0x1d8e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d8e60: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d8e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d8e64: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d8e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d8e68: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d8e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d8e6c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ProxyAnimation(/* No info */) {
    // ** addr: 0x1ddf04, size: 0xa8
    // 0x1ddf04: EnterFrame
    //     0x1ddf04: stp             fp, lr, [SP, #-0x10]!
    //     0x1ddf08: mov             fp, SP
    // 0x1ddf0c: AllocStack(0x10)
    //     0x1ddf0c: sub             SP, SP, #0x10
    // 0x1ddf10: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r2, fp-0x8 */])
    //     0x1ddf10: mov             x0, x1
    //     0x1ddf14: stur            x1, [fp, #-0x10]
    //     0x1ddf18: ldur            w1, [x4, #0x13]
    //     0x1ddf1c: sub             x2, x1, #2
    //     0x1ddf20: cmp             w2, #2
    //     0x1ddf24: b.lt            #0x1ddf38
    //     0x1ddf28: add             x1, fp, w2, sxtw #2
    //     0x1ddf2c: ldr             x1, [x1, #8]
    //     0x1ddf30: mov             x2, x1
    //     0x1ddf34: b               #0x1ddf3c
    //     0x1ddf38: mov             x2, NULL
    //     0x1ddf3c: stur            x2, [fp, #-8]
    // 0x1ddf40: CheckStackOverflow
    //     0x1ddf40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ddf44: cmp             SP, x16
    //     0x1ddf48: b.ls            #0x1ddfa4
    // 0x1ddf4c: mov             x1, x0
    // 0x1ddf50: r0 = _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x1ddf50: bl              #0x1ddfac  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x1ddf54: ldur            x0, [fp, #-8]
    // 0x1ddf58: ldur            x1, [fp, #-0x10]
    // 0x1ddf5c: StoreField: r1->field_23 = r0
    //     0x1ddf5c: stur            w0, [x1, #0x23]
    //     0x1ddf60: ldurb           w16, [x1, #-1]
    //     0x1ddf64: ldurb           w17, [x0, #-1]
    //     0x1ddf68: and             x16, x17, x16, lsr #2
    //     0x1ddf6c: tst             x16, HEAP, lsr #32
    //     0x1ddf70: b.eq            #0x1ddf78
    //     0x1ddf74: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ddf78: ldur            x2, [fp, #-8]
    // 0x1ddf7c: cmp             w2, NULL
    // 0x1ddf80: b.ne            #0x1ddf94
    // 0x1ddf84: r3 = Instance_AnimationStatus
    //     0x1ddf84: ldr             x3, [PP, #0x2338]  ; [pp+0x2338] Obj!AnimationStatus@409fc1
    // 0x1ddf88: r2 = 0.000000
    //     0x1ddf88: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x1ddf8c: StoreField: r1->field_1b = r3
    //     0x1ddf8c: stur            w3, [x1, #0x1b]
    // 0x1ddf90: StoreField: r1->field_1f = r2
    //     0x1ddf90: stur            w2, [x1, #0x1f]
    // 0x1ddf94: r0 = Null
    //     0x1ddf94: mov             x0, NULL
    // 0x1ddf98: LeaveFrame
    //     0x1ddf98: mov             SP, fp
    //     0x1ddf9c: ldp             fp, lr, [SP], #0x10
    // 0x1ddfa0: ret
    //     0x1ddfa0: ret             
    // 0x1ddfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ddfa4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ddfa8: b               #0x1ddf4c
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0x2fb3cc, size: 0xcc
    // 0x2fb3cc: EnterFrame
    //     0x2fb3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2fb3d0: mov             fp, SP
    // 0x2fb3d4: AllocStack(0x10)
    //     0x2fb3d4: sub             SP, SP, #0x10
    // 0x2fb3d8: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0x2fb3d8: mov             x0, x1
    //     0x2fb3dc: stur            x1, [fp, #-0x10]
    // 0x2fb3e0: CheckStackOverflow
    //     0x2fb3e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fb3e4: cmp             SP, x16
    //     0x2fb3e8: b.ls            #0x2fb48c
    // 0x2fb3ec: LoadField: r3 = r0->field_23
    //     0x2fb3ec: ldur            w3, [x0, #0x23]
    // 0x2fb3f0: DecompressPointer r3
    //     0x2fb3f0: add             x3, x3, HEAP, lsl #32
    // 0x2fb3f4: stur            x3, [fp, #-8]
    // 0x2fb3f8: cmp             w3, NULL
    // 0x2fb3fc: b.eq            #0x2fb47c
    // 0x2fb400: mov             x2, x0
    // 0x2fb404: r1 = Function 'notifyListeners':.
    //     0x2fb404: add             x1, PP, #0xa, lsl #12  ; [pp+0xad18] AnonymousClosure: (0x1d93d0), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x1d9138)
    //     0x2fb408: ldr             x1, [x1, #0xd18]
    // 0x2fb40c: r0 = AllocateClosure()
    //     0x2fb40c: bl              #0x329c40  ; AllocateClosureStub
    // 0x2fb410: ldur            x1, [fp, #-8]
    // 0x2fb414: r2 = LoadClassIdInstr(r1)
    //     0x2fb414: ldur            x2, [x1, #-1]
    //     0x2fb418: ubfx            x2, x2, #0xc, #0x14
    // 0x2fb41c: mov             x16, x0
    // 0x2fb420: mov             x0, x2
    // 0x2fb424: mov             x2, x16
    // 0x2fb428: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x2fb428: add             lr, x0, #0x6e8
    //     0x2fb42c: ldr             lr, [x21, lr, lsl #3]
    //     0x2fb430: blr             lr
    // 0x2fb434: ldur            x2, [fp, #-0x10]
    // 0x2fb438: LoadField: r0 = r2->field_23
    //     0x2fb438: ldur            w0, [x2, #0x23]
    // 0x2fb43c: DecompressPointer r0
    //     0x2fb43c: add             x0, x0, HEAP, lsl #32
    // 0x2fb440: stur            x0, [fp, #-8]
    // 0x2fb444: cmp             w0, NULL
    // 0x2fb448: b.eq            #0x2fb494
    // 0x2fb44c: r1 = Function 'notifyStatusListeners':.
    //     0x2fb44c: add             x1, PP, #0xa, lsl #12  ; [pp+0xad20] AnonymousClosure: (0x1d90fc), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x1d8e70)
    //     0x2fb450: ldr             x1, [x1, #0xd20]
    // 0x2fb454: r0 = AllocateClosure()
    //     0x2fb454: bl              #0x329c40  ; AllocateClosureStub
    // 0x2fb458: ldur            x1, [fp, #-8]
    // 0x2fb45c: r2 = LoadClassIdInstr(r1)
    //     0x2fb45c: ldur            x2, [x1, #-1]
    //     0x2fb460: ubfx            x2, x2, #0xc, #0x14
    // 0x2fb464: mov             x16, x0
    // 0x2fb468: mov             x0, x2
    // 0x2fb46c: mov             x2, x16
    // 0x2fb470: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x2fb470: sub             lr, x0, #0xfc0
    //     0x2fb474: ldr             lr, [x21, lr, lsl #3]
    //     0x2fb478: blr             lr
    // 0x2fb47c: r0 = Null
    //     0x2fb47c: mov             x0, NULL
    // 0x2fb480: LeaveFrame
    //     0x2fb480: mov             SP, fp
    //     0x2fb484: ldp             fp, lr, [SP], #0x10
    // 0x2fb488: ret
    //     0x2fb488: ret             
    // 0x2fb48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fb48c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fb490: b               #0x2fb3ec
    // 0x2fb494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fb494: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0x2fe498, size: 0xcc
    // 0x2fe498: EnterFrame
    //     0x2fe498: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe49c: mov             fp, SP
    // 0x2fe4a0: AllocStack(0x10)
    //     0x2fe4a0: sub             SP, SP, #0x10
    // 0x2fe4a4: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0x2fe4a4: mov             x0, x1
    //     0x2fe4a8: stur            x1, [fp, #-0x10]
    // 0x2fe4ac: CheckStackOverflow
    //     0x2fe4ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fe4b0: cmp             SP, x16
    //     0x2fe4b4: b.ls            #0x2fe558
    // 0x2fe4b8: LoadField: r3 = r0->field_23
    //     0x2fe4b8: ldur            w3, [x0, #0x23]
    // 0x2fe4bc: DecompressPointer r3
    //     0x2fe4bc: add             x3, x3, HEAP, lsl #32
    // 0x2fe4c0: stur            x3, [fp, #-8]
    // 0x2fe4c4: cmp             w3, NULL
    // 0x2fe4c8: b.eq            #0x2fe548
    // 0x2fe4cc: mov             x2, x0
    // 0x2fe4d0: r1 = Function 'notifyListeners':.
    //     0x2fe4d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xad18] AnonymousClosure: (0x1d93d0), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x1d9138)
    //     0x2fe4d4: ldr             x1, [x1, #0xd18]
    // 0x2fe4d8: r0 = AllocateClosure()
    //     0x2fe4d8: bl              #0x329c40  ; AllocateClosureStub
    // 0x2fe4dc: ldur            x1, [fp, #-8]
    // 0x2fe4e0: r2 = LoadClassIdInstr(r1)
    //     0x2fe4e0: ldur            x2, [x1, #-1]
    //     0x2fe4e4: ubfx            x2, x2, #0xc, #0x14
    // 0x2fe4e8: mov             x16, x0
    // 0x2fe4ec: mov             x0, x2
    // 0x2fe4f0: mov             x2, x16
    // 0x2fe4f4: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x2fe4f4: sub             lr, x0, #0xbeb
    //     0x2fe4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2fe4fc: blr             lr
    // 0x2fe500: ldur            x2, [fp, #-0x10]
    // 0x2fe504: LoadField: r0 = r2->field_23
    //     0x2fe504: ldur            w0, [x2, #0x23]
    // 0x2fe508: DecompressPointer r0
    //     0x2fe508: add             x0, x0, HEAP, lsl #32
    // 0x2fe50c: stur            x0, [fp, #-8]
    // 0x2fe510: cmp             w0, NULL
    // 0x2fe514: b.eq            #0x2fe560
    // 0x2fe518: r1 = Function 'notifyStatusListeners':.
    //     0x2fe518: add             x1, PP, #0xa, lsl #12  ; [pp+0xad20] AnonymousClosure: (0x1d90fc), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x1d8e70)
    //     0x2fe51c: ldr             x1, [x1, #0xd20]
    // 0x2fe520: r0 = AllocateClosure()
    //     0x2fe520: bl              #0x329c40  ; AllocateClosureStub
    // 0x2fe524: ldur            x1, [fp, #-8]
    // 0x2fe528: r2 = LoadClassIdInstr(r1)
    //     0x2fe528: ldur            x2, [x1, #-1]
    //     0x2fe52c: ubfx            x2, x2, #0xc, #0x14
    // 0x2fe530: mov             x16, x0
    // 0x2fe534: mov             x0, x2
    // 0x2fe538: mov             x2, x16
    // 0x2fe53c: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x2fe53c: sub             lr, x0, #0xfd2
    //     0x2fe540: ldr             lr, [x21, lr, lsl #3]
    //     0x2fe544: blr             lr
    // 0x2fe548: r0 = Null
    //     0x2fe548: mov             x0, NULL
    // 0x2fe54c: LeaveFrame
    //     0x2fe54c: mov             SP, fp
    //     0x2fe550: ldp             fp, lr, [SP], #0x10
    // 0x2fe554: ret
    //     0x2fe554: ret             
    // 0x2fe558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe558: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe55c: b               #0x2fe4b8
    // 0x2fe560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fe560: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x301e78, size: 0x74
    // 0x301e78: EnterFrame
    //     0x301e78: stp             fp, lr, [SP, #-0x10]!
    //     0x301e7c: mov             fp, SP
    // 0x301e80: CheckStackOverflow
    //     0x301e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x301e84: cmp             SP, x16
    //     0x301e88: b.ls            #0x301ee0
    // 0x301e8c: LoadField: r0 = r1->field_23
    //     0x301e8c: ldur            w0, [x1, #0x23]
    // 0x301e90: DecompressPointer r0
    //     0x301e90: add             x0, x0, HEAP, lsl #32
    // 0x301e94: cmp             w0, NULL
    // 0x301e98: b.eq            #0x301ec0
    // 0x301e9c: r1 = LoadClassIdInstr(r0)
    //     0x301e9c: ldur            x1, [x0, #-1]
    //     0x301ea0: ubfx            x1, x1, #0xc, #0x14
    // 0x301ea4: mov             x16, x0
    // 0x301ea8: mov             x0, x1
    // 0x301eac: mov             x1, x16
    // 0x301eb0: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x301eb0: sub             lr, x0, #0xfe4
    //     0x301eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x301eb8: blr             lr
    // 0x301ebc: b               #0x301ed4
    // 0x301ec0: LoadField: r2 = r1->field_1b
    //     0x301ec0: ldur            w2, [x1, #0x1b]
    // 0x301ec4: DecompressPointer r2
    //     0x301ec4: add             x2, x2, HEAP, lsl #32
    // 0x301ec8: cmp             w2, NULL
    // 0x301ecc: b.eq            #0x301ee8
    // 0x301ed0: mov             x0, x2
    // 0x301ed4: LeaveFrame
    //     0x301ed4: mov             SP, fp
    //     0x301ed8: ldp             fp, lr, [SP], #0x10
    // 0x301edc: ret
    //     0x301edc: ret             
    // 0x301ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301ee0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301ee4: b               #0x301e8c
    // 0x301ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x301ee8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x303be0, size: 0xb0
    // 0x303be0: EnterFrame
    //     0x303be0: stp             fp, lr, [SP, #-0x10]!
    //     0x303be4: mov             fp, SP
    // 0x303be8: CheckStackOverflow
    //     0x303be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x303bec: cmp             SP, x16
    //     0x303bf0: b.ls            #0x303c74
    // 0x303bf4: LoadField: r0 = r1->field_23
    //     0x303bf4: ldur            w0, [x1, #0x23]
    // 0x303bf8: DecompressPointer r0
    //     0x303bf8: add             x0, x0, HEAP, lsl #32
    // 0x303bfc: cmp             w0, NULL
    // 0x303c00: b.eq            #0x303c2c
    // 0x303c04: r1 = LoadClassIdInstr(r0)
    //     0x303c04: ldur            x1, [x0, #-1]
    //     0x303c08: ubfx            x1, x1, #0xc, #0x14
    // 0x303c0c: mov             x16, x0
    // 0x303c10: mov             x0, x1
    // 0x303c14: mov             x1, x16
    // 0x303c18: r0 = GDT[cid_x0 + -0xffe]()
    //     0x303c18: sub             lr, x0, #0xffe
    //     0x303c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x303c20: blr             lr
    // 0x303c24: LoadField: d0 = r0->field_7
    //     0x303c24: ldur            d0, [x0, #7]
    // 0x303c28: b               #0x303c40
    // 0x303c2c: LoadField: r2 = r1->field_1f
    //     0x303c2c: ldur            w2, [x1, #0x1f]
    // 0x303c30: DecompressPointer r2
    //     0x303c30: add             x2, x2, HEAP, lsl #32
    // 0x303c34: cmp             w2, NULL
    // 0x303c38: b.eq            #0x303c7c
    // 0x303c3c: LoadField: d0 = r2->field_7
    //     0x303c3c: ldur            d0, [x2, #7]
    // 0x303c40: r0 = inline_Allocate_Double()
    //     0x303c40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x303c44: add             x0, x0, #0x10
    //     0x303c48: cmp             x1, x0
    //     0x303c4c: b.ls            #0x303c80
    //     0x303c50: str             x0, [THR, #0x60]  ; THR::top
    //     0x303c54: sub             x0, x0, #0xf
    //     0x303c58: mov             x1, #0xe15c
    //     0x303c5c: movk            x1, #3, lsl #16
    //     0x303c60: stur            x1, [x0, #-1]
    // 0x303c64: StoreField: r0->field_7 = d0
    //     0x303c64: stur            d0, [x0, #7]
    // 0x303c68: LeaveFrame
    //     0x303c68: mov             SP, fp
    //     0x303c6c: ldp             fp, lr, [SP], #0x10
    // 0x303c70: ret
    //     0x303c70: ret             
    // 0x303c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303c74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303c78: b               #0x303bf4
    // 0x303c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303c7c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303c80: SaveReg d0
    //     0x303c80: str             q0, [SP, #-0x10]!
    // 0x303c84: r0 = AllocateDouble()
    //     0x303c84: bl              #0x32a864  ; AllocateDoubleStub
    // 0x303c88: RestoreReg d0
    //     0x303c88: ldr             q0, [SP], #0x10
    // 0x303c8c: b               #0x303c64
  }
}

// class id: 1909, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysDismissedAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0x301e70, size: 0x8
    // 0x301e70: r0 = Instance_AnimationStatus
    //     0x301e70: ldr             x0, [PP, #0x2338]  ; [pp+0x2338] Obj!AnimationStatus@409fc1
    // 0x301e74: ret
    //     0x301e74: ret             
  }
}

// class id: 1910, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysCompleteAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0x301e68, size: 0x8
    // 0x301e68: r0 = Instance_AnimationStatus
    //     0x301e68: ldr             x0, [PP, #0x2330]  ; [pp+0x2330] Obj!AnimationStatus@409fe1
    // 0x301e6c: ret
    //     0x301e6c: ret             
  }
  get _ value(/* No info */) {
    // ** addr: 0x303bcc, size: 0xc
    // 0x303bcc: r0 = 1.000000
    //     0x303bcc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x303bd0: ldr             x0, [x0, #0x5b0]
    // 0x303bd4: ret
    //     0x303bd4: ret             
  }
}

// class id: 1914, size: 0x2c, field offset: 0x14
class TrainHoppingAnimation extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ TrainHoppingAnimation(/* No info */) {
    // ** addr: 0x1db898, size: 0x304
    // 0x1db898: EnterFrame
    //     0x1db898: stp             fp, lr, [SP, #-0x10]!
    //     0x1db89c: mov             fp, SP
    // 0x1db8a0: AllocStack(0x18)
    //     0x1db8a0: sub             SP, SP, #0x18
    // 0x1db8a4: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */, {dynamic onSwitchedTrain = Null /* r3 */})
    //     0x1db8a4: mov             x0, x2
    //     0x1db8a8: mov             x2, x1
    //     0x1db8ac: stur            x1, [fp, #-8]
    //     0x1db8b0: mov             x1, x3
    //     0x1db8b4: ldur            w3, [x4, #0x13]
    //     0x1db8b8: ldur            w5, [x4, #0x1f]
    //     0x1db8bc: add             x5, x5, HEAP, lsl #32
    //     0x1db8c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xae70] "onSwitchedTrain"
    //     0x1db8c4: ldr             x16, [x16, #0xe70]
    //     0x1db8c8: cmp             w5, w16
    //     0x1db8cc: b.ne            #0x1db8e8
    //     0x1db8d0: ldur            w5, [x4, #0x23]
    //     0x1db8d4: add             x5, x5, HEAP, lsl #32
    //     0x1db8d8: sub             w4, w3, w5
    //     0x1db8dc: add             x3, fp, w4, sxtw #2
    //     0x1db8e0: ldr             x3, [x3, #8]
    //     0x1db8e4: b               #0x1db8ec
    //     0x1db8e8: mov             x3, NULL
    // 0x1db8ec: CheckStackOverflow
    //     0x1db8ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1db8f0: cmp             SP, x16
    //     0x1db8f4: b.ls            #0x1dbb7c
    // 0x1db8f8: StoreField: r2->field_13 = r0
    //     0x1db8f8: stur            w0, [x2, #0x13]
    //     0x1db8fc: ldurb           w16, [x2, #-1]
    //     0x1db900: ldurb           w17, [x0, #-1]
    //     0x1db904: and             x16, x17, x16, lsr #2
    //     0x1db908: tst             x16, HEAP, lsr #32
    //     0x1db90c: b.eq            #0x1db914
    //     0x1db910: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1db914: mov             x0, x1
    // 0x1db918: ArrayStore: r2[0] = r0  ; List_4
    //     0x1db918: stur            w0, [x2, #0x17]
    //     0x1db91c: ldurb           w16, [x2, #-1]
    //     0x1db920: ldurb           w17, [x0, #-1]
    //     0x1db924: and             x16, x17, x16, lsr #2
    //     0x1db928: tst             x16, HEAP, lsr #32
    //     0x1db92c: b.eq            #0x1db934
    //     0x1db930: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1db934: mov             x0, x3
    // 0x1db938: StoreField: r2->field_1f = r0
    //     0x1db938: stur            w0, [x2, #0x1f]
    //     0x1db93c: ldurb           w16, [x2, #-1]
    //     0x1db940: ldurb           w17, [x0, #-1]
    //     0x1db944: and             x16, x17, x16, lsr #2
    //     0x1db948: tst             x16, HEAP, lsr #32
    //     0x1db94c: b.eq            #0x1db954
    //     0x1db950: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1db954: mov             x1, x2
    // 0x1db958: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x1db958: bl              #0x19a78c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x1db95c: ldur            x2, [fp, #-8]
    // 0x1db960: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x1db960: ldur            w0, [x2, #0x17]
    // 0x1db964: DecompressPointer r0
    //     0x1db964: add             x0, x0, HEAP, lsl #32
    // 0x1db968: cmp             w0, NULL
    // 0x1db96c: b.eq            #0x1dbaa8
    // 0x1db970: LoadField: r1 = r2->field_13
    //     0x1db970: ldur            w1, [x2, #0x13]
    // 0x1db974: DecompressPointer r1
    //     0x1db974: add             x1, x1, HEAP, lsl #32
    // 0x1db978: cmp             w1, NULL
    // 0x1db97c: b.eq            #0x1dbb84
    // 0x1db980: r0 = LoadClassIdInstr(r1)
    //     0x1db980: ldur            x0, [x1, #-1]
    //     0x1db984: ubfx            x0, x0, #0xc, #0x14
    // 0x1db988: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1db988: sub             lr, x0, #0xffe
    //     0x1db98c: ldr             lr, [x21, lr, lsl #3]
    //     0x1db990: blr             lr
    // 0x1db994: mov             x3, x0
    // 0x1db998: ldur            x2, [fp, #-8]
    // 0x1db99c: stur            x3, [fp, #-0x10]
    // 0x1db9a0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x1db9a0: ldur            w1, [x2, #0x17]
    // 0x1db9a4: DecompressPointer r1
    //     0x1db9a4: add             x1, x1, HEAP, lsl #32
    // 0x1db9a8: cmp             w1, NULL
    // 0x1db9ac: b.eq            #0x1dbb88
    // 0x1db9b0: r0 = LoadClassIdInstr(r1)
    //     0x1db9b0: ldur            x0, [x1, #-1]
    //     0x1db9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x1db9b8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1db9b8: sub             lr, x0, #0xffe
    //     0x1db9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1db9c0: blr             lr
    // 0x1db9c4: mov             x1, x0
    // 0x1db9c8: ldur            x0, [fp, #-0x10]
    // 0x1db9cc: LoadField: d0 = r0->field_7
    //     0x1db9cc: ldur            d0, [x0, #7]
    // 0x1db9d0: LoadField: d1 = r1->field_7
    //     0x1db9d0: ldur            d1, [x1, #7]
    // 0x1db9d4: fcmp            d0, d1
    // 0x1db9d8: b.ne            #0x1dba10
    // 0x1db9dc: ldur            x2, [fp, #-8]
    // 0x1db9e0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x1db9e0: ldur            w0, [x2, #0x17]
    // 0x1db9e4: DecompressPointer r0
    //     0x1db9e4: add             x0, x0, HEAP, lsl #32
    // 0x1db9e8: StoreField: r2->field_13 = r0
    //     0x1db9e8: stur            w0, [x2, #0x13]
    //     0x1db9ec: ldurb           w16, [x2, #-1]
    //     0x1db9f0: ldurb           w17, [x0, #-1]
    //     0x1db9f4: and             x16, x17, x16, lsr #2
    //     0x1db9f8: tst             x16, HEAP, lsr #32
    //     0x1db9fc: b.eq            #0x1dba04
    //     0x1dba00: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1dba04: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x1dba04: stur            NULL, [x2, #0x17]
    // 0x1dba08: mov             x0, x2
    // 0x1dba0c: b               #0x1dbaac
    // 0x1dba10: ldur            x2, [fp, #-8]
    // 0x1dba14: LoadField: r1 = r2->field_13
    //     0x1dba14: ldur            w1, [x2, #0x13]
    // 0x1dba18: DecompressPointer r1
    //     0x1dba18: add             x1, x1, HEAP, lsl #32
    // 0x1dba1c: cmp             w1, NULL
    // 0x1dba20: b.eq            #0x1dbb8c
    // 0x1dba24: r0 = LoadClassIdInstr(r1)
    //     0x1dba24: ldur            x0, [x1, #-1]
    //     0x1dba28: ubfx            x0, x0, #0xc, #0x14
    // 0x1dba2c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1dba2c: sub             lr, x0, #0xffe
    //     0x1dba30: ldr             lr, [x21, lr, lsl #3]
    //     0x1dba34: blr             lr
    // 0x1dba38: mov             x3, x0
    // 0x1dba3c: ldur            x2, [fp, #-8]
    // 0x1dba40: stur            x3, [fp, #-0x10]
    // 0x1dba44: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x1dba44: ldur            w1, [x2, #0x17]
    // 0x1dba48: DecompressPointer r1
    //     0x1dba48: add             x1, x1, HEAP, lsl #32
    // 0x1dba4c: cmp             w1, NULL
    // 0x1dba50: b.eq            #0x1dbb90
    // 0x1dba54: r0 = LoadClassIdInstr(r1)
    //     0x1dba54: ldur            x0, [x1, #-1]
    //     0x1dba58: ubfx            x0, x0, #0xc, #0x14
    // 0x1dba5c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1dba5c: sub             lr, x0, #0xffe
    //     0x1dba60: ldr             lr, [x21, lr, lsl #3]
    //     0x1dba64: blr             lr
    // 0x1dba68: mov             x1, x0
    // 0x1dba6c: ldur            x0, [fp, #-0x10]
    // 0x1dba70: LoadField: d0 = r0->field_7
    //     0x1dba70: ldur            d0, [x0, #7]
    // 0x1dba74: LoadField: d1 = r1->field_7
    //     0x1dba74: ldur            d1, [x1, #7]
    // 0x1dba78: fcmp            d0, d1
    // 0x1dba7c: b.le            #0x1dba94
    // 0x1dba80: ldur            x0, [fp, #-8]
    // 0x1dba84: r1 = Instance__TrainHoppingMode
    //     0x1dba84: add             x1, PP, #0xa, lsl #12  ; [pp+0xae78] Obj!_TrainHoppingMode@409f01
    //     0x1dba88: ldr             x1, [x1, #0xe78]
    // 0x1dba8c: StoreField: r0->field_1b = r1
    //     0x1dba8c: stur            w1, [x0, #0x1b]
    // 0x1dba90: b               #0x1dbaac
    // 0x1dba94: ldur            x0, [fp, #-8]
    // 0x1dba98: r1 = Instance__TrainHoppingMode
    //     0x1dba98: add             x1, PP, #0xa, lsl #12  ; [pp+0xae80] Obj!_TrainHoppingMode@409ee1
    //     0x1dba9c: ldr             x1, [x1, #0xe80]
    // 0x1dbaa0: StoreField: r0->field_1b = r1
    //     0x1dbaa0: stur            w1, [x0, #0x1b]
    // 0x1dbaa4: b               #0x1dbaac
    // 0x1dbaa8: mov             x0, x2
    // 0x1dbaac: LoadField: r3 = r0->field_13
    //     0x1dbaac: ldur            w3, [x0, #0x13]
    // 0x1dbab0: DecompressPointer r3
    //     0x1dbab0: add             x3, x3, HEAP, lsl #32
    // 0x1dbab4: stur            x3, [fp, #-0x10]
    // 0x1dbab8: cmp             w3, NULL
    // 0x1dbabc: b.eq            #0x1dbb94
    // 0x1dbac0: mov             x2, x0
    // 0x1dbac4: r1 = Function '_statusChangeHandler@392411118':.
    //     0x1dbac4: add             x1, PP, #0xa, lsl #12  ; [pp+0xae60] AnonymousClosure: (0x1dbf40), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x1dbec4)
    //     0x1dbac8: ldr             x1, [x1, #0xe60]
    // 0x1dbacc: r0 = AllocateClosure()
    //     0x1dbacc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1dbad0: ldur            x1, [fp, #-0x10]
    // 0x1dbad4: r2 = LoadClassIdInstr(r1)
    //     0x1dbad4: ldur            x2, [x1, #-1]
    //     0x1dbad8: ubfx            x2, x2, #0xc, #0x14
    // 0x1dbadc: mov             x16, x0
    // 0x1dbae0: mov             x0, x2
    // 0x1dbae4: mov             x2, x16
    // 0x1dbae8: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x1dbae8: sub             lr, x0, #0xfc0
    //     0x1dbaec: ldr             lr, [x21, lr, lsl #3]
    //     0x1dbaf0: blr             lr
    // 0x1dbaf4: ldur            x0, [fp, #-8]
    // 0x1dbaf8: LoadField: r3 = r0->field_13
    //     0x1dbaf8: ldur            w3, [x0, #0x13]
    // 0x1dbafc: DecompressPointer r3
    //     0x1dbafc: add             x3, x3, HEAP, lsl #32
    // 0x1dbb00: stur            x3, [fp, #-0x10]
    // 0x1dbb04: cmp             w3, NULL
    // 0x1dbb08: b.eq            #0x1dbb98
    // 0x1dbb0c: mov             x2, x0
    // 0x1dbb10: r1 = Function '_valueChangeHandler@392411118':.
    //     0x1dbb10: add             x1, PP, #0xa, lsl #12  ; [pp+0xae68] AnonymousClosure: (0x1dbb9c), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x1dbbd4)
    //     0x1dbb14: ldr             x1, [x1, #0xe68]
    // 0x1dbb18: r0 = AllocateClosure()
    //     0x1dbb18: bl              #0x329c40  ; AllocateClosureStub
    // 0x1dbb1c: mov             x3, x0
    // 0x1dbb20: ldur            x1, [fp, #-0x10]
    // 0x1dbb24: stur            x3, [fp, #-0x18]
    // 0x1dbb28: r0 = LoadClassIdInstr(r1)
    //     0x1dbb28: ldur            x0, [x1, #-1]
    //     0x1dbb2c: ubfx            x0, x0, #0xc, #0x14
    // 0x1dbb30: mov             x2, x3
    // 0x1dbb34: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x1dbb34: add             lr, x0, #0x6e8
    //     0x1dbb38: ldr             lr, [x21, lr, lsl #3]
    //     0x1dbb3c: blr             lr
    // 0x1dbb40: ldur            x0, [fp, #-8]
    // 0x1dbb44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1dbb44: ldur            w1, [x0, #0x17]
    // 0x1dbb48: DecompressPointer r1
    //     0x1dbb48: add             x1, x1, HEAP, lsl #32
    // 0x1dbb4c: cmp             w1, NULL
    // 0x1dbb50: b.eq            #0x1dbb6c
    // 0x1dbb54: r0 = LoadClassIdInstr(r1)
    //     0x1dbb54: ldur            x0, [x1, #-1]
    //     0x1dbb58: ubfx            x0, x0, #0xc, #0x14
    // 0x1dbb5c: ldur            x2, [fp, #-0x18]
    // 0x1dbb60: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x1dbb60: add             lr, x0, #0x6e8
    //     0x1dbb64: ldr             lr, [x21, lr, lsl #3]
    //     0x1dbb68: blr             lr
    // 0x1dbb6c: r0 = Null
    //     0x1dbb6c: mov             x0, NULL
    // 0x1dbb70: LeaveFrame
    //     0x1dbb70: mov             SP, fp
    //     0x1dbb74: ldp             fp, lr, [SP], #0x10
    // 0x1dbb78: ret
    //     0x1dbb78: ret             
    // 0x1dbb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dbb7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dbb80: b               #0x1db8f8
    // 0x1dbb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dbb84: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dbb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dbb88: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dbb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dbb8c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dbb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dbb90: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dbb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dbb94: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dbb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dbb98: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChangeHandler(dynamic) {
    // ** addr: 0x1dbb9c, size: 0x38
    // 0x1dbb9c: EnterFrame
    //     0x1dbb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dbba0: mov             fp, SP
    // 0x1dbba4: ldr             x0, [fp, #0x10]
    // 0x1dbba8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1dbba8: ldur            w1, [x0, #0x17]
    // 0x1dbbac: DecompressPointer r1
    //     0x1dbbac: add             x1, x1, HEAP, lsl #32
    // 0x1dbbb0: CheckStackOverflow
    //     0x1dbbb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dbbb4: cmp             SP, x16
    //     0x1dbbb8: b.ls            #0x1dbbcc
    // 0x1dbbbc: r0 = _valueChangeHandler()
    //     0x1dbbbc: bl              #0x1dbbd4  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler
    // 0x1dbbc0: LeaveFrame
    //     0x1dbbc0: mov             SP, fp
    //     0x1dbbc4: ldp             fp, lr, [SP], #0x10
    // 0x1dbbc8: ret
    //     0x1dbbc8: ret             
    // 0x1dbbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dbbcc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dbbd0: b               #0x1dbbbc
  }
  _ _valueChangeHandler(/* No info */) {
    // ** addr: 0x1dbbd4, size: 0x2f0
    // 0x1dbbd4: EnterFrame
    //     0x1dbbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x1dbbd8: mov             fp, SP
    // 0x1dbbdc: AllocStack(0x30)
    //     0x1dbbdc: sub             SP, SP, #0x30
    // 0x1dbbe0: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */)
    //     0x1dbbe0: mov             x2, x1
    //     0x1dbbe4: stur            x1, [fp, #-8]
    // 0x1dbbe8: CheckStackOverflow
    //     0x1dbbe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dbbec: cmp             SP, x16
    //     0x1dbbf0: b.ls            #0x1dbea4
    // 0x1dbbf4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x1dbbf4: ldur            w1, [x2, #0x17]
    // 0x1dbbf8: DecompressPointer r1
    //     0x1dbbf8: add             x1, x1, HEAP, lsl #32
    // 0x1dbbfc: cmp             w1, NULL
    // 0x1dbc00: b.eq            #0x1dbe04
    // 0x1dbc04: LoadField: r0 = r2->field_1b
    //     0x1dbc04: ldur            w0, [x2, #0x1b]
    // 0x1dbc08: DecompressPointer r0
    //     0x1dbc08: add             x0, x0, HEAP, lsl #32
    // 0x1dbc0c: cmp             w0, NULL
    // 0x1dbc10: b.eq            #0x1dbeac
    // 0x1dbc14: LoadField: r3 = r0->field_7
    //     0x1dbc14: ldur            x3, [x0, #7]
    // 0x1dbc18: cmp             x3, #0
    // 0x1dbc1c: b.gt            #0x1dbc88
    // 0x1dbc20: r0 = LoadClassIdInstr(r1)
    //     0x1dbc20: ldur            x0, [x1, #-1]
    //     0x1dbc24: ubfx            x0, x0, #0xc, #0x14
    // 0x1dbc28: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1dbc28: sub             lr, x0, #0xffe
    //     0x1dbc2c: ldr             lr, [x21, lr, lsl #3]
    //     0x1dbc30: blr             lr
    // 0x1dbc34: mov             x3, x0
    // 0x1dbc38: ldur            x2, [fp, #-8]
    // 0x1dbc3c: stur            x3, [fp, #-0x10]
    // 0x1dbc40: LoadField: r1 = r2->field_13
    //     0x1dbc40: ldur            w1, [x2, #0x13]
    // 0x1dbc44: DecompressPointer r1
    //     0x1dbc44: add             x1, x1, HEAP, lsl #32
    // 0x1dbc48: cmp             w1, NULL
    // 0x1dbc4c: b.eq            #0x1dbeb0
    // 0x1dbc50: r0 = LoadClassIdInstr(r1)
    //     0x1dbc50: ldur            x0, [x1, #-1]
    //     0x1dbc54: ubfx            x0, x0, #0xc, #0x14
    // 0x1dbc58: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1dbc58: sub             lr, x0, #0xffe
    //     0x1dbc5c: ldr             lr, [x21, lr, lsl #3]
    //     0x1dbc60: blr             lr
    // 0x1dbc64: mov             x1, x0
    // 0x1dbc68: ldur            x0, [fp, #-0x10]
    // 0x1dbc6c: LoadField: d0 = r0->field_7
    //     0x1dbc6c: ldur            d0, [x0, #7]
    // 0x1dbc70: LoadField: d1 = r1->field_7
    //     0x1dbc70: ldur            d1, [x1, #7]
    // 0x1dbc74: fcmp            d1, d0
    // 0x1dbc78: r16 = true
    //     0x1dbc78: add             x16, NULL, #0x20  ; true
    // 0x1dbc7c: r17 = false
    //     0x1dbc7c: add             x17, NULL, #0x30  ; false
    // 0x1dbc80: csel            x0, x16, x17, ge
    // 0x1dbc84: b               #0x1dbcec
    // 0x1dbc88: r0 = LoadClassIdInstr(r1)
    //     0x1dbc88: ldur            x0, [x1, #-1]
    //     0x1dbc8c: ubfx            x0, x0, #0xc, #0x14
    // 0x1dbc90: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1dbc90: sub             lr, x0, #0xffe
    //     0x1dbc94: ldr             lr, [x21, lr, lsl #3]
    //     0x1dbc98: blr             lr
    // 0x1dbc9c: mov             x3, x0
    // 0x1dbca0: ldur            x2, [fp, #-8]
    // 0x1dbca4: stur            x3, [fp, #-0x10]
    // 0x1dbca8: LoadField: r1 = r2->field_13
    //     0x1dbca8: ldur            w1, [x2, #0x13]
    // 0x1dbcac: DecompressPointer r1
    //     0x1dbcac: add             x1, x1, HEAP, lsl #32
    // 0x1dbcb0: cmp             w1, NULL
    // 0x1dbcb4: b.eq            #0x1dbeb4
    // 0x1dbcb8: r0 = LoadClassIdInstr(r1)
    //     0x1dbcb8: ldur            x0, [x1, #-1]
    //     0x1dbcbc: ubfx            x0, x0, #0xc, #0x14
    // 0x1dbcc0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1dbcc0: sub             lr, x0, #0xffe
    //     0x1dbcc4: ldr             lr, [x21, lr, lsl #3]
    //     0x1dbcc8: blr             lr
    // 0x1dbccc: mov             x1, x0
    // 0x1dbcd0: ldur            x0, [fp, #-0x10]
    // 0x1dbcd4: LoadField: d0 = r0->field_7
    //     0x1dbcd4: ldur            d0, [x0, #7]
    // 0x1dbcd8: LoadField: d1 = r1->field_7
    //     0x1dbcd8: ldur            d1, [x1, #7]
    // 0x1dbcdc: fcmp            d0, d1
    // 0x1dbce0: r16 = true
    //     0x1dbce0: add             x16, NULL, #0x20  ; true
    // 0x1dbce4: r17 = false
    //     0x1dbce4: add             x17, NULL, #0x30  ; false
    // 0x1dbce8: csel            x0, x16, x17, ge
    // 0x1dbcec: stur            x0, [fp, #-0x18]
    // 0x1dbcf0: tbnz            w0, #4, #0x1dbdfc
    // 0x1dbcf4: ldur            x3, [fp, #-8]
    // 0x1dbcf8: LoadField: r4 = r3->field_13
    //     0x1dbcf8: ldur            w4, [x3, #0x13]
    // 0x1dbcfc: DecompressPointer r4
    //     0x1dbcfc: add             x4, x4, HEAP, lsl #32
    // 0x1dbd00: stur            x4, [fp, #-0x10]
    // 0x1dbd04: cmp             w4, NULL
    // 0x1dbd08: b.eq            #0x1dbeb8
    // 0x1dbd0c: mov             x2, x3
    // 0x1dbd10: r1 = Function '_statusChangeHandler@392411118':.
    //     0x1dbd10: add             x1, PP, #0xa, lsl #12  ; [pp+0xae60] AnonymousClosure: (0x1dbf40), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x1dbec4)
    //     0x1dbd14: ldr             x1, [x1, #0xe60]
    // 0x1dbd18: r0 = AllocateClosure()
    //     0x1dbd18: bl              #0x329c40  ; AllocateClosureStub
    // 0x1dbd1c: mov             x4, x0
    // 0x1dbd20: ldur            x3, [fp, #-0x10]
    // 0x1dbd24: stur            x4, [fp, #-0x20]
    // 0x1dbd28: r0 = LoadClassIdInstr(r3)
    //     0x1dbd28: ldur            x0, [x3, #-1]
    //     0x1dbd2c: ubfx            x0, x0, #0xc, #0x14
    // 0x1dbd30: mov             x1, x3
    // 0x1dbd34: mov             x2, x4
    // 0x1dbd38: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x1dbd38: sub             lr, x0, #0xfd2
    //     0x1dbd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x1dbd40: blr             lr
    // 0x1dbd44: ldur            x2, [fp, #-8]
    // 0x1dbd48: r1 = Function '_valueChangeHandler@392411118':.
    //     0x1dbd48: add             x1, PP, #0xa, lsl #12  ; [pp+0xae68] AnonymousClosure: (0x1dbb9c), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x1dbbd4)
    //     0x1dbd4c: ldr             x1, [x1, #0xe68]
    // 0x1dbd50: r0 = AllocateClosure()
    //     0x1dbd50: bl              #0x329c40  ; AllocateClosureStub
    // 0x1dbd54: ldur            x1, [fp, #-0x10]
    // 0x1dbd58: r2 = LoadClassIdInstr(r1)
    //     0x1dbd58: ldur            x2, [x1, #-1]
    //     0x1dbd5c: ubfx            x2, x2, #0xc, #0x14
    // 0x1dbd60: mov             x16, x0
    // 0x1dbd64: mov             x0, x2
    // 0x1dbd68: mov             x2, x16
    // 0x1dbd6c: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x1dbd6c: sub             lr, x0, #0xbeb
    //     0x1dbd70: ldr             lr, [x21, lr, lsl #3]
    //     0x1dbd74: blr             lr
    // 0x1dbd78: ldur            x3, [fp, #-8]
    // 0x1dbd7c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x1dbd7c: ldur            w1, [x3, #0x17]
    // 0x1dbd80: DecompressPointer r1
    //     0x1dbd80: add             x1, x1, HEAP, lsl #32
    // 0x1dbd84: mov             x0, x1
    // 0x1dbd88: StoreField: r3->field_13 = r0
    //     0x1dbd88: stur            w0, [x3, #0x13]
    //     0x1dbd8c: ldurb           w16, [x3, #-1]
    //     0x1dbd90: ldurb           w17, [x0, #-1]
    //     0x1dbd94: and             x16, x17, x16, lsr #2
    //     0x1dbd98: tst             x16, HEAP, lsr #32
    //     0x1dbd9c: b.eq            #0x1dbda4
    //     0x1dbda0: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1dbda4: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x1dbda4: stur            NULL, [x3, #0x17]
    // 0x1dbda8: cmp             w1, NULL
    // 0x1dbdac: b.eq            #0x1dbebc
    // 0x1dbdb0: r0 = LoadClassIdInstr(r1)
    //     0x1dbdb0: ldur            x0, [x1, #-1]
    //     0x1dbdb4: ubfx            x0, x0, #0xc, #0x14
    // 0x1dbdb8: ldur            x2, [fp, #-0x20]
    // 0x1dbdbc: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x1dbdbc: sub             lr, x0, #0xfc0
    //     0x1dbdc0: ldr             lr, [x21, lr, lsl #3]
    //     0x1dbdc4: blr             lr
    // 0x1dbdc8: ldur            x2, [fp, #-8]
    // 0x1dbdcc: LoadField: r1 = r2->field_13
    //     0x1dbdcc: ldur            w1, [x2, #0x13]
    // 0x1dbdd0: DecompressPointer r1
    //     0x1dbdd0: add             x1, x1, HEAP, lsl #32
    // 0x1dbdd4: cmp             w1, NULL
    // 0x1dbdd8: b.eq            #0x1dbec0
    // 0x1dbddc: r0 = LoadClassIdInstr(r1)
    //     0x1dbddc: ldur            x0, [x1, #-1]
    //     0x1dbde0: ubfx            x0, x0, #0xc, #0x14
    // 0x1dbde4: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x1dbde4: sub             lr, x0, #0xfe4
    //     0x1dbde8: ldr             lr, [x21, lr, lsl #3]
    //     0x1dbdec: blr             lr
    // 0x1dbdf0: ldur            x1, [fp, #-8]
    // 0x1dbdf4: mov             x2, x0
    // 0x1dbdf8: r0 = _statusChangeHandler()
    //     0x1dbdf8: bl              #0x1dbec4  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x1dbdfc: ldur            x2, [fp, #-0x18]
    // 0x1dbe00: b               #0x1dbe08
    // 0x1dbe04: r2 = false
    //     0x1dbe04: add             x2, NULL, #0x30  ; false
    // 0x1dbe08: ldur            x0, [fp, #-8]
    // 0x1dbe0c: mov             x1, x0
    // 0x1dbe10: stur            x2, [fp, #-0x10]
    // 0x1dbe14: r0 = value()
    //     0x1dbe14: bl              #0x303b28  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::value
    // 0x1dbe18: ldur            x1, [fp, #-8]
    // 0x1dbe1c: stur            x0, [fp, #-0x18]
    // 0x1dbe20: LoadField: r2 = r1->field_27
    //     0x1dbe20: ldur            w2, [x1, #0x27]
    // 0x1dbe24: DecompressPointer r2
    //     0x1dbe24: add             x2, x2, HEAP, lsl #32
    // 0x1dbe28: stp             x2, x0, [SP]
    // 0x1dbe2c: r0 = ==()
    //     0x1dbe2c: bl              #0x2dae64  ; [dart:core] _Double::==
    // 0x1dbe30: tbz             w0, #4, #0x1dbe68
    // 0x1dbe34: ldur            x0, [fp, #-8]
    // 0x1dbe38: mov             x1, x0
    // 0x1dbe3c: r0 = notifyListeners()
    //     0x1dbe3c: bl              #0x19915c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x1dbe40: ldur            x0, [fp, #-0x18]
    // 0x1dbe44: ldur            x1, [fp, #-8]
    // 0x1dbe48: StoreField: r1->field_27 = r0
    //     0x1dbe48: stur            w0, [x1, #0x27]
    //     0x1dbe4c: ldurb           w16, [x1, #-1]
    //     0x1dbe50: ldurb           w17, [x0, #-1]
    //     0x1dbe54: and             x16, x17, x16, lsr #2
    //     0x1dbe58: tst             x16, HEAP, lsr #32
    //     0x1dbe5c: b.eq            #0x1dbe64
    //     0x1dbe60: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1dbe64: b               #0x1dbe6c
    // 0x1dbe68: ldur            x1, [fp, #-8]
    // 0x1dbe6c: ldur            x0, [fp, #-0x10]
    // 0x1dbe70: tbnz            w0, #4, #0x1dbe94
    // 0x1dbe74: LoadField: r0 = r1->field_1f
    //     0x1dbe74: ldur            w0, [x1, #0x1f]
    // 0x1dbe78: DecompressPointer r0
    //     0x1dbe78: add             x0, x0, HEAP, lsl #32
    // 0x1dbe7c: cmp             w0, NULL
    // 0x1dbe80: b.eq            #0x1dbe94
    // 0x1dbe84: str             x0, [SP]
    // 0x1dbe88: ClosureCall
    //     0x1dbe88: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1dbe8c: ldur            x2, [x0, #0x1f]
    //     0x1dbe90: blr             x2
    // 0x1dbe94: r0 = Null
    //     0x1dbe94: mov             x0, NULL
    // 0x1dbe98: LeaveFrame
    //     0x1dbe98: mov             SP, fp
    //     0x1dbe9c: ldp             fp, lr, [SP], #0x10
    // 0x1dbea0: ret
    //     0x1dbea0: ret             
    // 0x1dbea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dbea4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dbea8: b               #0x1dbbf4
    // 0x1dbeac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dbeac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dbeb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dbeb0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dbeb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dbeb4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dbeb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dbeb8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dbebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dbebc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dbec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dbec0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x1dbec4, size: 0x7c
    // 0x1dbec4: EnterFrame
    //     0x1dbec4: stp             fp, lr, [SP, #-0x10]!
    //     0x1dbec8: mov             fp, SP
    // 0x1dbecc: AllocStack(0x10)
    //     0x1dbecc: sub             SP, SP, #0x10
    // 0x1dbed0: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1dbed0: mov             x0, x2
    //     0x1dbed4: stur            x2, [fp, #-0x10]
    //     0x1dbed8: mov             x2, x1
    //     0x1dbedc: stur            x1, [fp, #-8]
    // 0x1dbee0: CheckStackOverflow
    //     0x1dbee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dbee4: cmp             SP, x16
    //     0x1dbee8: b.ls            #0x1dbf38
    // 0x1dbeec: LoadField: r1 = r2->field_23
    //     0x1dbeec: ldur            w1, [x2, #0x23]
    // 0x1dbef0: DecompressPointer r1
    //     0x1dbef0: add             x1, x1, HEAP, lsl #32
    // 0x1dbef4: cmp             w0, w1
    // 0x1dbef8: b.eq            #0x1dbf28
    // 0x1dbefc: mov             x1, x2
    // 0x1dbf00: r0 = notifyListeners()
    //     0x1dbf00: bl              #0x19915c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x1dbf04: ldur            x0, [fp, #-0x10]
    // 0x1dbf08: ldur            x1, [fp, #-8]
    // 0x1dbf0c: StoreField: r1->field_23 = r0
    //     0x1dbf0c: stur            w0, [x1, #0x23]
    //     0x1dbf10: ldurb           w16, [x1, #-1]
    //     0x1dbf14: ldurb           w17, [x0, #-1]
    //     0x1dbf18: and             x16, x17, x16, lsr #2
    //     0x1dbf1c: tst             x16, HEAP, lsr #32
    //     0x1dbf20: b.eq            #0x1dbf28
    //     0x1dbf24: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1dbf28: r0 = Null
    //     0x1dbf28: mov             x0, NULL
    // 0x1dbf2c: LeaveFrame
    //     0x1dbf2c: mov             SP, fp
    //     0x1dbf30: ldp             fp, lr, [SP], #0x10
    // 0x1dbf34: ret
    //     0x1dbf34: ret             
    // 0x1dbf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dbf38: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dbf3c: b               #0x1dbeec
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x1dbf40, size: 0x3c
    // 0x1dbf40: EnterFrame
    //     0x1dbf40: stp             fp, lr, [SP, #-0x10]!
    //     0x1dbf44: mov             fp, SP
    // 0x1dbf48: ldr             x0, [fp, #0x18]
    // 0x1dbf4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1dbf4c: ldur            w1, [x0, #0x17]
    // 0x1dbf50: DecompressPointer r1
    //     0x1dbf50: add             x1, x1, HEAP, lsl #32
    // 0x1dbf54: CheckStackOverflow
    //     0x1dbf54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dbf58: cmp             SP, x16
    //     0x1dbf5c: b.ls            #0x1dbf74
    // 0x1dbf60: ldr             x2, [fp, #0x10]
    // 0x1dbf64: r0 = _statusChangeHandler()
    //     0x1dbf64: bl              #0x1dbec4  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x1dbf68: LeaveFrame
    //     0x1dbf68: mov             SP, fp
    //     0x1dbf6c: ldp             fp, lr, [SP], #0x10
    // 0x1dbf70: ret
    //     0x1dbf70: ret             
    // 0x1dbf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dbf74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dbf78: b               #0x1dbf60
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1dc114, size: 0x124
    // 0x1dc114: EnterFrame
    //     0x1dc114: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc118: mov             fp, SP
    // 0x1dc11c: AllocStack(0x18)
    //     0x1dc11c: sub             SP, SP, #0x18
    // 0x1dc120: SetupParameters(TrainHoppingAnimation this /* r1 => r0, fp-0x10 */)
    //     0x1dc120: mov             x0, x1
    //     0x1dc124: stur            x1, [fp, #-0x10]
    // 0x1dc128: CheckStackOverflow
    //     0x1dc128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dc12c: cmp             SP, x16
    //     0x1dc130: b.ls            #0x1dc228
    // 0x1dc134: LoadField: r3 = r0->field_13
    //     0x1dc134: ldur            w3, [x0, #0x13]
    // 0x1dc138: DecompressPointer r3
    //     0x1dc138: add             x3, x3, HEAP, lsl #32
    // 0x1dc13c: stur            x3, [fp, #-8]
    // 0x1dc140: cmp             w3, NULL
    // 0x1dc144: b.eq            #0x1dc230
    // 0x1dc148: mov             x2, x0
    // 0x1dc14c: r1 = Function '_statusChangeHandler@392411118':.
    //     0x1dc14c: add             x1, PP, #0xa, lsl #12  ; [pp+0xae60] AnonymousClosure: (0x1dbf40), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x1dbec4)
    //     0x1dc150: ldr             x1, [x1, #0xe60]
    // 0x1dc154: r0 = AllocateClosure()
    //     0x1dc154: bl              #0x329c40  ; AllocateClosureStub
    // 0x1dc158: ldur            x1, [fp, #-8]
    // 0x1dc15c: r2 = LoadClassIdInstr(r1)
    //     0x1dc15c: ldur            x2, [x1, #-1]
    //     0x1dc160: ubfx            x2, x2, #0xc, #0x14
    // 0x1dc164: mov             x16, x0
    // 0x1dc168: mov             x0, x2
    // 0x1dc16c: mov             x2, x16
    // 0x1dc170: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x1dc170: sub             lr, x0, #0xfd2
    //     0x1dc174: ldr             lr, [x21, lr, lsl #3]
    //     0x1dc178: blr             lr
    // 0x1dc17c: ldur            x0, [fp, #-0x10]
    // 0x1dc180: LoadField: r3 = r0->field_13
    //     0x1dc180: ldur            w3, [x0, #0x13]
    // 0x1dc184: DecompressPointer r3
    //     0x1dc184: add             x3, x3, HEAP, lsl #32
    // 0x1dc188: stur            x3, [fp, #-8]
    // 0x1dc18c: cmp             w3, NULL
    // 0x1dc190: b.eq            #0x1dc234
    // 0x1dc194: mov             x2, x0
    // 0x1dc198: r1 = Function '_valueChangeHandler@392411118':.
    //     0x1dc198: add             x1, PP, #0xa, lsl #12  ; [pp+0xae68] AnonymousClosure: (0x1dbb9c), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x1dbbd4)
    //     0x1dc19c: ldr             x1, [x1, #0xe68]
    // 0x1dc1a0: r0 = AllocateClosure()
    //     0x1dc1a0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1dc1a4: mov             x3, x0
    // 0x1dc1a8: ldur            x1, [fp, #-8]
    // 0x1dc1ac: stur            x3, [fp, #-0x18]
    // 0x1dc1b0: r0 = LoadClassIdInstr(r1)
    //     0x1dc1b0: ldur            x0, [x1, #-1]
    //     0x1dc1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x1dc1b8: mov             x2, x3
    // 0x1dc1bc: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x1dc1bc: sub             lr, x0, #0xbeb
    //     0x1dc1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x1dc1c4: blr             lr
    // 0x1dc1c8: ldur            x3, [fp, #-0x10]
    // 0x1dc1cc: StoreField: r3->field_13 = rNULL
    //     0x1dc1cc: stur            NULL, [x3, #0x13]
    // 0x1dc1d0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x1dc1d0: ldur            w1, [x3, #0x17]
    // 0x1dc1d4: DecompressPointer r1
    //     0x1dc1d4: add             x1, x1, HEAP, lsl #32
    // 0x1dc1d8: cmp             w1, NULL
    // 0x1dc1dc: b.ne            #0x1dc1e8
    // 0x1dc1e0: mov             x0, x3
    // 0x1dc1e4: b               #0x1dc204
    // 0x1dc1e8: r0 = LoadClassIdInstr(r1)
    //     0x1dc1e8: ldur            x0, [x1, #-1]
    //     0x1dc1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x1dc1f0: ldur            x2, [fp, #-0x18]
    // 0x1dc1f4: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x1dc1f4: sub             lr, x0, #0xbeb
    //     0x1dc1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x1dc1fc: blr             lr
    // 0x1dc200: ldur            x0, [fp, #-0x10]
    // 0x1dc204: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x1dc204: stur            NULL, [x0, #0x17]
    // 0x1dc208: mov             x1, x0
    // 0x1dc20c: r0 = clearListeners()
    //     0x1dc20c: bl              #0x1d75a0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x1dc210: ldur            x1, [fp, #-0x10]
    // 0x1dc214: r0 = clearStatusListeners()
    //     0x1dc214: bl              #0x1d7618  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x1dc218: r0 = Null
    //     0x1dc218: mov             x0, NULL
    // 0x1dc21c: LeaveFrame
    //     0x1dc21c: mov             SP, fp
    //     0x1dc220: ldp             fp, lr, [SP], #0x10
    // 0x1dc224: ret
    //     0x1dc224: ret             
    // 0x1dc228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc228: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc22c: b               #0x1dc134
    // 0x1dc230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dc230: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dc234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dc234: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x3011bc, size: 0x5c
    // 0x3011bc: EnterFrame
    //     0x3011bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3011c0: mov             fp, SP
    // 0x3011c4: CheckStackOverflow
    //     0x3011c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3011c8: cmp             SP, x16
    //     0x3011cc: b.ls            #0x30120c
    // 0x3011d0: LoadField: r0 = r1->field_13
    //     0x3011d0: ldur            w0, [x1, #0x13]
    // 0x3011d4: DecompressPointer r0
    //     0x3011d4: add             x0, x0, HEAP, lsl #32
    // 0x3011d8: cmp             w0, NULL
    // 0x3011dc: b.eq            #0x301214
    // 0x3011e0: r1 = LoadClassIdInstr(r0)
    //     0x3011e0: ldur            x1, [x0, #-1]
    //     0x3011e4: ubfx            x1, x1, #0xc, #0x14
    // 0x3011e8: mov             x16, x0
    // 0x3011ec: mov             x0, x1
    // 0x3011f0: mov             x1, x16
    // 0x3011f4: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x3011f4: sub             lr, x0, #0xfe4
    //     0x3011f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3011fc: blr             lr
    // 0x301200: LeaveFrame
    //     0x301200: mov             SP, fp
    //     0x301204: ldp             fp, lr, [SP], #0x10
    // 0x301208: ret
    //     0x301208: ret             
    // 0x30120c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30120c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301210: b               #0x3011d0
    // 0x301214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x301214: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x303b28, size: 0x5c
    // 0x303b28: EnterFrame
    //     0x303b28: stp             fp, lr, [SP, #-0x10]!
    //     0x303b2c: mov             fp, SP
    // 0x303b30: CheckStackOverflow
    //     0x303b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x303b34: cmp             SP, x16
    //     0x303b38: b.ls            #0x303b78
    // 0x303b3c: LoadField: r0 = r1->field_13
    //     0x303b3c: ldur            w0, [x1, #0x13]
    // 0x303b40: DecompressPointer r0
    //     0x303b40: add             x0, x0, HEAP, lsl #32
    // 0x303b44: cmp             w0, NULL
    // 0x303b48: b.eq            #0x303b80
    // 0x303b4c: r1 = LoadClassIdInstr(r0)
    //     0x303b4c: ldur            x1, [x0, #-1]
    //     0x303b50: ubfx            x1, x1, #0xc, #0x14
    // 0x303b54: mov             x16, x0
    // 0x303b58: mov             x0, x1
    // 0x303b5c: mov             x1, x16
    // 0x303b60: r0 = GDT[cid_x0 + -0xffe]()
    //     0x303b60: sub             lr, x0, #0xffe
    //     0x303b64: ldr             lr, [x21, lr, lsl #3]
    //     0x303b68: blr             lr
    // 0x303b6c: LeaveFrame
    //     0x303b6c: mov             SP, fp
    //     0x303b70: ldp             fp, lr, [SP], #0x10
    // 0x303b74: ret
    //     0x303b74: ret             
    // 0x303b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303b78: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303b7c: b               #0x303b3c
    // 0x303b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303b80: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2740, size: 0x14, field offset: 0x14
enum _TrainHoppingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x292f84, size: 0x64
    // 0x292f84: EnterFrame
    //     0x292f84: stp             fp, lr, [SP, #-0x10]!
    //     0x292f88: mov             fp, SP
    // 0x292f8c: AllocStack(0x10)
    //     0x292f8c: sub             SP, SP, #0x10
    // 0x292f90: SetupParameters(_TrainHoppingMode this /* r1 => r0, fp-0x8 */)
    //     0x292f90: mov             x0, x1
    //     0x292f94: stur            x1, [fp, #-8]
    // 0x292f98: CheckStackOverflow
    //     0x292f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x292f9c: cmp             SP, x16
    //     0x292fa0: b.ls            #0x292fe0
    // 0x292fa4: r1 = Null
    //     0x292fa4: mov             x1, NULL
    // 0x292fa8: r2 = 4
    //     0x292fa8: mov             x2, #4
    // 0x292fac: r0 = AllocateArray()
    //     0x292fac: bl              #0x32a90c  ; AllocateArrayStub
    // 0x292fb0: r16 = "_TrainHoppingMode."
    //     0x292fb0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb660] "_TrainHoppingMode."
    //     0x292fb4: ldr             x16, [x16, #0x660]
    // 0x292fb8: StoreField: r0->field_f = r16
    //     0x292fb8: stur            w16, [x0, #0xf]
    // 0x292fbc: ldur            x1, [fp, #-8]
    // 0x292fc0: LoadField: r2 = r1->field_f
    //     0x292fc0: ldur            w2, [x1, #0xf]
    // 0x292fc4: DecompressPointer r2
    //     0x292fc4: add             x2, x2, HEAP, lsl #32
    // 0x292fc8: StoreField: r0->field_13 = r2
    //     0x292fc8: stur            w2, [x0, #0x13]
    // 0x292fcc: str             x0, [SP]
    // 0x292fd0: r0 = _interpolate()
    //     0x292fd0: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x292fd4: LeaveFrame
    //     0x292fd4: mov             SP, fp
    //     0x292fd8: ldp             fp, lr, [SP], #0x10
    // 0x292fdc: ret
    //     0x292fdc: ret             
    // 0x292fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292fe0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292fe4: b               #0x292fa4
  }
}
