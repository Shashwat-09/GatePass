// lib: , url: package:flutter/src/rendering/viewport_offset.dart

// class id: 1049101, size: 0x8
class :: {
}

// class id: 3605, size: 0x24, field offset: 0x24
abstract class ViewportOffset extends ChangeNotifier {

  _ moveTo(/* No info */) {
    // ** addr: 0x72caac, size: 0x15c
    // 0x72caac: EnterFrame
    //     0x72caac: stp             fp, lr, [SP, #-0x10]!
    //     0x72cab0: mov             fp, SP
    // 0x72cab4: AllocStack(0x38)
    //     0x72cab4: sub             SP, SP, #0x38
    // 0x72cab8: SetupParameters(ViewportOffset this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x72cab8: mov             x0, x1
    //     0x72cabc: stur            x1, [fp, #-8]
    //     0x72cac0: stur            x2, [fp, #-0x10]
    //     0x72cac4: stur            x3, [fp, #-0x18]
    //     0x72cac8: stur            d0, [fp, #-0x28]
    // 0x72cacc: CheckStackOverflow
    //     0x72cacc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72cad0: cmp             SP, x16
    //     0x72cad4: b.ls            #0x72cc00
    // 0x72cad8: r16 = Instance_Duration
    //     0x72cad8: ldr             x16, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x72cadc: stp             x16, x3, [SP]
    // 0x72cae0: r0 = ==()
    //     0x72cae0: bl              #0xb837e8  ; [dart:core] Duration::==
    // 0x72cae4: tbnz            w0, #4, #0x72cb90
    // 0x72cae8: ldur            x2, [fp, #-8]
    // 0x72caec: r0 = LoadClassIdInstr(r2)
    //     0x72caec: ldur            x0, [x2, #-1]
    //     0x72caf0: ubfx            x0, x0, #0xc, #0x14
    // 0x72caf4: cmp             x0, #0xe18
    // 0x72caf8: b.ne            #0x72cb20
    // 0x72cafc: LoadField: r0 = r2->field_6b
    //     0x72cafc: ldur            w0, [x2, #0x6b]
    // 0x72cb00: DecompressPointer r0
    //     0x72cb00: add             x0, x0, HEAP, lsl #32
    // 0x72cb04: mov             x1, x0
    // 0x72cb08: ldur            d0, [fp, #-0x28]
    // 0x72cb0c: stur            x0, [fp, #-0x20]
    // 0x72cb10: r0 = unnestOffset()
    //     0x72cb10: bl              #0x5b3b84  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x72cb14: ldur            x1, [fp, #-0x20]
    // 0x72cb18: r0 = jumpTo()
    //     0x72cb18: bl              #0x6c6c30  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::jumpTo
    // 0x72cb1c: b               #0x72cb3c
    // 0x72cb20: r0 = LoadClassIdInstr(r2)
    //     0x72cb20: ldur            x0, [x2, #-1]
    //     0x72cb24: ubfx            x0, x0, #0xc, #0x14
    // 0x72cb28: mov             x1, x2
    // 0x72cb2c: ldur            d0, [fp, #-0x28]
    // 0x72cb30: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x72cb30: sub             lr, x0, #0xfe3
    //     0x72cb34: ldr             lr, [x21, lr, lsl #3]
    //     0x72cb38: blr             lr
    // 0x72cb3c: r1 = <void?>
    //     0x72cb3c: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x72cb40: r0 = _Future()
    //     0x72cb40: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x72cb44: stur            x0, [fp, #-0x20]
    // 0x72cb48: StoreField: r0->field_b = rZR
    //     0x72cb48: stur            xzr, [x0, #0xb]
    // 0x72cb4c: r0 = LoadStaticField(0x364)
    //     0x72cb4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72cb50: ldr             x0, [x0, #0x6c8]
    // 0x72cb54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72cb58: cmp             w0, w16
    // 0x72cb5c: b.ne            #0x72cb68
    // 0x72cb60: r2 = _current
    //     0x72cb60: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x72cb64: r0 = InitLateStaticField()
    //     0x72cb64: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x72cb68: mov             x1, x0
    // 0x72cb6c: ldur            x0, [fp, #-0x20]
    // 0x72cb70: StoreField: r0->field_13 = r1
    //     0x72cb70: stur            w1, [x0, #0x13]
    // 0x72cb74: mov             x1, x0
    // 0x72cb78: r2 = Null
    //     0x72cb78: mov             x2, NULL
    // 0x72cb7c: r0 = _asyncComplete()
    //     0x72cb7c: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x72cb80: ldur            x0, [fp, #-0x20]
    // 0x72cb84: LeaveFrame
    //     0x72cb84: mov             SP, fp
    //     0x72cb88: ldp             fp, lr, [SP], #0x10
    // 0x72cb8c: ret
    //     0x72cb8c: ret             
    // 0x72cb90: ldur            x2, [fp, #-8]
    // 0x72cb94: r0 = LoadClassIdInstr(r2)
    //     0x72cb94: ldur            x0, [x2, #-1]
    //     0x72cb98: ubfx            x0, x0, #0xc, #0x14
    // 0x72cb9c: cmp             x0, #0xe18
    // 0x72cba0: b.ne            #0x72cbd0
    // 0x72cba4: LoadField: r0 = r2->field_6b
    //     0x72cba4: ldur            w0, [x2, #0x6b]
    // 0x72cba8: DecompressPointer r0
    //     0x72cba8: add             x0, x0, HEAP, lsl #32
    // 0x72cbac: mov             x1, x0
    // 0x72cbb0: ldur            d0, [fp, #-0x28]
    // 0x72cbb4: stur            x0, [fp, #-0x20]
    // 0x72cbb8: r0 = unnestOffset()
    //     0x72cbb8: bl              #0x5b3b84  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x72cbbc: ldur            x1, [fp, #-0x20]
    // 0x72cbc0: ldur            x2, [fp, #-0x10]
    // 0x72cbc4: ldur            x3, [fp, #-0x18]
    // 0x72cbc8: r0 = animateTo()
    //     0x72cbc8: bl              #0x5b224c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::animateTo
    // 0x72cbcc: b               #0x72cbf4
    // 0x72cbd0: r0 = LoadClassIdInstr(r2)
    //     0x72cbd0: ldur            x0, [x2, #-1]
    //     0x72cbd4: ubfx            x0, x0, #0xc, #0x14
    // 0x72cbd8: mov             x1, x2
    // 0x72cbdc: ldur            d0, [fp, #-0x28]
    // 0x72cbe0: ldur            x2, [fp, #-0x10]
    // 0x72cbe4: ldur            x3, [fp, #-0x18]
    // 0x72cbe8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x72cbe8: sub             lr, x0, #0xfd4
    //     0x72cbec: ldr             lr, [x21, lr, lsl #3]
    //     0x72cbf0: blr             lr
    // 0x72cbf4: LeaveFrame
    //     0x72cbf4: mov             SP, fp
    //     0x72cbf8: ldp             fp, lr, [SP], #0x10
    // 0x72cbfc: ret
    //     0x72cbfc: ret             
    // 0x72cc00: r0 = StackOverflowSharedWithFPURegs()
    //     0x72cc00: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x72cc04: b               #0x72cad8
  }
}

// class id: 6654, size: 0x14, field offset: 0x14
enum ScrollDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1ae10, size: 0x64
    // 0xb1ae10: EnterFrame
    //     0xb1ae10: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ae14: mov             fp, SP
    // 0xb1ae18: AllocStack(0x10)
    //     0xb1ae18: sub             SP, SP, #0x10
    // 0xb1ae1c: SetupParameters(ScrollDirection this /* r1 => r0, fp-0x8 */)
    //     0xb1ae1c: mov             x0, x1
    //     0xb1ae20: stur            x1, [fp, #-8]
    // 0xb1ae24: CheckStackOverflow
    //     0xb1ae24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ae28: cmp             SP, x16
    //     0xb1ae2c: b.ls            #0xb1ae6c
    // 0xb1ae30: r1 = Null
    //     0xb1ae30: mov             x1, NULL
    // 0xb1ae34: r2 = 4
    //     0xb1ae34: movz            x2, #0x4
    // 0xb1ae38: r0 = AllocateArray()
    //     0xb1ae38: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1ae3c: r16 = "ScrollDirection."
    //     0xb1ae3c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14910] "ScrollDirection."
    //     0xb1ae40: ldr             x16, [x16, #0x910]
    // 0xb1ae44: StoreField: r0->field_f = r16
    //     0xb1ae44: stur            w16, [x0, #0xf]
    // 0xb1ae48: ldur            x1, [fp, #-8]
    // 0xb1ae4c: LoadField: r2 = r1->field_f
    //     0xb1ae4c: ldur            w2, [x1, #0xf]
    // 0xb1ae50: DecompressPointer r2
    //     0xb1ae50: add             x2, x2, HEAP, lsl #32
    // 0xb1ae54: StoreField: r0->field_13 = r2
    //     0xb1ae54: stur            w2, [x0, #0x13]
    // 0xb1ae58: str             x0, [SP]
    // 0xb1ae5c: r0 = _interpolate()
    //     0xb1ae5c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1ae60: LeaveFrame
    //     0xb1ae60: mov             SP, fp
    //     0xb1ae64: ldp             fp, lr, [SP], #0x10
    // 0xb1ae68: ret
    //     0xb1ae68: ret             
    // 0xb1ae6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ae6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ae70: b               #0xb1ae30
  }
}
