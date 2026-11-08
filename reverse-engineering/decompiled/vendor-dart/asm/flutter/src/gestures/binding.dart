// lib: , url: package:flutter/src/gestures/binding.dart

// class id: 1048658, size: 0x8
class :: {
}

// class id: 1084, size: 0x14, field offset: 0x8
class _Resampler extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x1d4220, size: 0xd0
    // 0x1d4220: EnterFrame
    //     0x1d4220: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4224: mov             fp, SP
    // 0x1d4228: AllocStack(0x10)
    //     0x1d4228: sub             SP, SP, #0x10
    // 0x1d422c: CheckStackOverflow
    //     0x1d422c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d4230: cmp             SP, x16
    //     0x1d4234: b.ls            #0x1d42e0
    // 0x1d4238: LoadField: r0 = r1->field_7
    //     0x1d4238: ldur            w0, [x1, #7]
    // 0x1d423c: DecompressPointer r0
    //     0x1d423c: add             x0, x0, HEAP, lsl #32
    // 0x1d4240: stur            x0, [fp, #-8]
    // 0x1d4244: r1 = <PointerEventResampler>
    //     0x1d4244: ldr             x1, [PP, #0x5de0]  ; [pp+0x5de0] TypeArguments: <PointerEventResampler>
    // 0x1d4248: r0 = _CompactValuesIterable()
    //     0x1d4248: bl              #0x1735b0  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x1d424c: mov             x1, x0
    // 0x1d4250: ldur            x0, [fp, #-8]
    // 0x1d4254: StoreField: r1->field_b = r0
    //     0x1d4254: stur            w0, [x1, #0xb]
    // 0x1d4258: r0 = iterator()
    //     0x1d4258: bl              #0x2e0d34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x1d425c: stur            x0, [fp, #-0x10]
    // 0x1d4260: CheckStackOverflow
    //     0x1d4260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d4264: cmp             SP, x16
    //     0x1d4268: b.ls            #0x1d42e8
    // 0x1d426c: mov             x1, x0
    // 0x1d4270: r0 = moveNext()
    //     0x1d4270: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x1d4274: tbz             w0, #4, #0x1d4290
    // 0x1d4278: ldur            x1, [fp, #-8]
    // 0x1d427c: r0 = clear()
    //     0x1d427c: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x1d4280: r0 = Null
    //     0x1d4280: mov             x0, NULL
    // 0x1d4284: LeaveFrame
    //     0x1d4284: mov             SP, fp
    //     0x1d4288: ldp             fp, lr, [SP], #0x10
    // 0x1d428c: ret
    //     0x1d428c: ret             
    // 0x1d4290: ldur            x0, [fp, #-0x10]
    // 0x1d4294: LoadField: r1 = r0->field_33
    //     0x1d4294: ldur            w1, [x0, #0x33]
    // 0x1d4298: DecompressPointer r1
    //     0x1d4298: add             x1, x1, HEAP, lsl #32
    // 0x1d429c: cmp             w1, NULL
    // 0x1d42a0: b.ne            #0x1d42d4
    // 0x1d42a4: LoadField: r2 = r0->field_7
    //     0x1d42a4: ldur            w2, [x0, #7]
    // 0x1d42a8: DecompressPointer r2
    //     0x1d42a8: add             x2, x2, HEAP, lsl #32
    // 0x1d42ac: mov             x0, x1
    // 0x1d42b0: r1 = Null
    //     0x1d42b0: mov             x1, NULL
    // 0x1d42b4: cmp             w2, NULL
    // 0x1d42b8: b.eq            #0x1d42d4
    // 0x1d42bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1d42bc: ldur            w4, [x2, #0x17]
    // 0x1d42c0: DecompressPointer r4
    //     0x1d42c0: add             x4, x4, HEAP, lsl #32
    // 0x1d42c4: r8 = X0
    //     0x1d42c4: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1d42c8: LoadField: r9 = r4->field_7
    //     0x1d42c8: ldur            x9, [x4, #7]
    // 0x1d42cc: r3 = Null
    //     0x1d42cc: ldr             x3, [PP, #0x5de8]  ; [pp+0x5de8] Null
    // 0x1d42d0: blr             x9
    // 0x1d42d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1d42d4: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1d42d8: r0 = Throw()
    //     0x1d42d8: bl              #0x328b94  ; ThrowStub
    // 0x1d42dc: brk             #0
    // 0x1d42e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d42e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d42e4: b               #0x1d4238
    // 0x1d42e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d42e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d42ec: b               #0x1d426c
  }
}

// class id: 1085, size: 0x8, field offset: 0x8
class SamplingClock extends Object {
}

// class id: 1202, size: 0x10, field offset: 0x10
abstract class GestureBinding extends BindingBase
    implements HitTestable, HitTestDispatcher, HitTestTarget {

  get _ instance(/* No info */) {
    // ** addr: 0x21c42c, size: 0x20
    // 0x21c42c: r0 = LoadStaticField(0x774)
    //     0x21c42c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21c430: ldr             x0, [x0, #0xee8]
    // 0x21c434: cmp             w0, NULL
    // 0x21c438: b.eq            #0x21c440
    // 0x21c43c: ret
    //     0x21c43c: ret             
    // 0x21c440: EnterFrame
    //     0x21c440: stp             fp, lr, [SP, #-0x10]!
    //     0x21c444: mov             fp, SP
    // 0x21c448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21c448: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1499, size: 0x14, field offset: 0x14
//   const constructor, 
class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails {
}
