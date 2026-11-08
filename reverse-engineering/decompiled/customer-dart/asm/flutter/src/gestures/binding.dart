// lib: , url: package:flutter/src/gestures/binding.dart

// class id: 1048868, size: 0x8
class :: {
}

// class id: 2477, size: 0x14, field offset: 0x8
class _Resampler extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x545220, size: 0xc8
    // 0x545220: EnterFrame
    //     0x545220: stp             fp, lr, [SP, #-0x10]!
    //     0x545224: mov             fp, SP
    // 0x545228: AllocStack(0x10)
    //     0x545228: sub             SP, SP, #0x10
    // 0x54522c: CheckStackOverflow
    //     0x54522c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545230: cmp             SP, x16
    //     0x545234: b.ls            #0x5452d8
    // 0x545238: LoadField: r0 = r1->field_7
    //     0x545238: ldur            w0, [x1, #7]
    // 0x54523c: DecompressPointer r0
    //     0x54523c: add             x0, x0, HEAP, lsl #32
    // 0x545240: mov             x1, x0
    // 0x545244: stur            x0, [fp, #-8]
    // 0x545248: r0 = values()
    //     0x545248: bl              #0x669740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x54524c: mov             x1, x0
    // 0x545250: r0 = iterator()
    //     0x545250: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x545254: stur            x0, [fp, #-0x10]
    // 0x545258: CheckStackOverflow
    //     0x545258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54525c: cmp             SP, x16
    //     0x545260: b.ls            #0x5452e0
    // 0x545264: mov             x1, x0
    // 0x545268: r0 = moveNext()
    //     0x545268: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x54526c: tbz             w0, #4, #0x545288
    // 0x545270: ldur            x1, [fp, #-8]
    // 0x545274: r0 = clear()
    //     0x545274: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x545278: r0 = Null
    //     0x545278: mov             x0, NULL
    // 0x54527c: LeaveFrame
    //     0x54527c: mov             SP, fp
    //     0x545280: ldp             fp, lr, [SP], #0x10
    // 0x545284: ret
    //     0x545284: ret             
    // 0x545288: ldur            x0, [fp, #-0x10]
    // 0x54528c: LoadField: r1 = r0->field_33
    //     0x54528c: ldur            w1, [x0, #0x33]
    // 0x545290: DecompressPointer r1
    //     0x545290: add             x1, x1, HEAP, lsl #32
    // 0x545294: cmp             w1, NULL
    // 0x545298: b.ne            #0x5452cc
    // 0x54529c: LoadField: r2 = r0->field_7
    //     0x54529c: ldur            w2, [x0, #7]
    // 0x5452a0: DecompressPointer r2
    //     0x5452a0: add             x2, x2, HEAP, lsl #32
    // 0x5452a4: mov             x0, x1
    // 0x5452a8: r1 = Null
    //     0x5452a8: mov             x1, NULL
    // 0x5452ac: cmp             w2, NULL
    // 0x5452b0: b.eq            #0x5452cc
    // 0x5452b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5452b4: ldur            w4, [x2, #0x17]
    // 0x5452b8: DecompressPointer r4
    //     0x5452b8: add             x4, x4, HEAP, lsl #32
    // 0x5452bc: r8 = X0
    //     0x5452bc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5452c0: LoadField: r9 = r4->field_7
    //     0x5452c0: ldur            x9, [x4, #7]
    // 0x5452c4: r3 = Null
    //     0x5452c4: ldr             x3, [PP, #0x13c8]  ; [pp+0x13c8] Null
    // 0x5452c8: blr             x9
    // 0x5452cc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5452cc: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5452d0: r0 = Throw()
    //     0x5452d0: bl              #0xc6e4f4  ; ThrowStub
    // 0x5452d4: brk             #0
    // 0x5452d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5452d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5452dc: b               #0x545238
    // 0x5452e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5452e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5452e4: b               #0x545264
  }
}

// class id: 2478, size: 0x8, field offset: 0x8
class SamplingClock extends Object {

  _ stopwatch(/* No info */) {
    // ** addr: 0x53eb10, size: 0x60
    // 0x53eb10: EnterFrame
    //     0x53eb10: stp             fp, lr, [SP, #-0x10]!
    //     0x53eb14: mov             fp, SP
    // 0x53eb18: AllocStack(0x8)
    //     0x53eb18: sub             SP, SP, #8
    // 0x53eb1c: CheckStackOverflow
    //     0x53eb1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53eb20: cmp             SP, x16
    //     0x53eb24: b.ls            #0x53eb68
    // 0x53eb28: r0 = Stopwatch()
    //     0x53eb28: bl              #0x59c300  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x53eb2c: stur            x0, [fp, #-8]
    // 0x53eb30: StoreField: r0->field_7 = rZR
    //     0x53eb30: stur            xzr, [x0, #7]
    // 0x53eb34: StoreField: r0->field_f = rZR
    //     0x53eb34: stur            wzr, [x0, #0xf]
    // 0x53eb38: ldr             x0, [THR, #0x80]  ; THR::
    // 0x53eb3c: add             x17, x0, #0x68
    // 0x53eb40: ldar            x0, [x17]
    // 0x53eb44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53eb48: cmp             w0, w16
    // 0x53eb4c: b.ne            #0x53eb58
    // 0x53eb50: r2 = _frequency
    //     0x53eb50: ldr             x2, [PP, #0xa30]  ; [pp+0xa30] Field <Stopwatch._frequency@0150898>: static late final shared (offset: 0x34)
    // 0x53eb54: r0 = InitSharedLateStaticField()
    //     0x53eb54: bl              #0xc6e23c  ; InitSharedLateStaticFieldStub
    // 0x53eb58: ldur            x0, [fp, #-8]
    // 0x53eb5c: LeaveFrame
    //     0x53eb5c: mov             SP, fp
    //     0x53eb60: ldp             fp, lr, [SP], #0x10
    // 0x53eb64: ret
    //     0x53eb64: ret             
    // 0x53eb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53eb68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53eb6c: b               #0x53eb28
  }
}

// class id: 3709, size: 0x10, field offset: 0x10
abstract class GestureBinding extends BindingBase
    implements HitTestable, HitTestDispatcher, HitTestTarget {

  get _ instance(/* No info */) {
    // ** addr: 0x5e1578, size: 0x20
    // 0x5e1578: r0 = LoadStaticField(0x804)
    //     0x5e1578: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e157c: ldr             x0, [x0, #0x1008]
    // 0x5e1580: cmp             w0, NULL
    // 0x5e1584: b.eq            #0x5e158c
    // 0x5e1588: ret
    //     0x5e1588: ret             
    // 0x5e158c: EnterFrame
    //     0x5e158c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1590: mov             fp, SP
    // 0x5e1594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1594: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4292, size: 0x14, field offset: 0x14
//   const constructor, 
class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails {
}
