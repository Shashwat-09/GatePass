// lib: , url: package:flutter/src/widgets/scrollable.dart

// class id: 1048932, size: 0x8
class :: {
}

// class id: 1752, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Scrollable extends StatefulWidget {

  static _ ensureVisible(/* No info */) {
    // ** addr: 0x209b18, size: 0x128
    // 0x209b18: EnterFrame
    //     0x209b18: stp             fp, lr, [SP, #-0x10]!
    //     0x209b1c: mov             fp, SP
    // 0x209b20: AllocStack(0x28)
    //     0x209b20: sub             SP, SP, #0x28
    // 0x209b24: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x209b24: mov             x3, x1
    //     0x209b28: mov             x0, x2
    //     0x209b2c: stur            x1, [fp, #-8]
    //     0x209b30: stur            x2, [fp, #-0x10]
    // 0x209b34: CheckStackOverflow
    //     0x209b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x209b38: cmp             SP, x16
    //     0x209b3c: b.ls            #0x209c38
    // 0x209b40: r1 = <Future<void?>>
    //     0x209b40: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] TypeArguments: <Future<void?>>
    // 0x209b44: r2 = 0
    //     0x209b44: mov             x2, #0
    // 0x209b48: r0 = _GrowableList()
    //     0x209b48: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x209b4c: ldur            x1, [fp, #-8]
    // 0x209b50: stur            x0, [fp, #-8]
    // 0x209b54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x209b54: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x209b58: r0 = maybeOf()
    //     0x209b58: bl              #0x209d1c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x209b5c: ldur            x1, [fp, #-8]
    // 0x209b60: LoadField: r0 = r1->field_b
    //     0x209b60: ldur            w0, [x1, #0xb]
    // 0x209b64: cbz             w0, #0x209b7c
    // 0x209b68: ldur            x16, [fp, #-0x10]
    // 0x209b6c: r30 = Instance_Duration
    //     0x209b6c: ldr             lr, [PP, #0x1990]  ; [pp+0x1990] Obj!Duration@40ace1
    // 0x209b70: stp             lr, x16, [SP]
    // 0x209b74: r0 = ==()
    //     0x209b74: bl              #0x2c1814  ; [dart:core] Duration::==
    // 0x209b78: tbnz            w0, #4, #0x209bd0
    // 0x209b7c: r1 = <void?>
    //     0x209b7c: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x209b80: r0 = _Future()
    //     0x209b80: bl              #0x178ad0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x209b84: stur            x0, [fp, #-0x10]
    // 0x209b88: StoreField: r0->field_b = rZR
    //     0x209b88: stur            xzr, [x0, #0xb]
    // 0x209b8c: r0 = InitLateStaticField(0x398) // [dart:async] Zone::_current
    //     0x209b8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x209b90: ldr             x0, [x0, #0x730]
    //     0x209b94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x209b98: cmp             w0, w16
    //     0x209b9c: b.ne            #0x209ba8
    //     0x209ba0: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <Zone._current@5048458>: static late (offset: 0x398)
    //     0x209ba4: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x209ba8: mov             x1, x0
    // 0x209bac: ldur            x0, [fp, #-0x10]
    // 0x209bb0: StoreField: r0->field_13 = r1
    //     0x209bb0: stur            w1, [x0, #0x13]
    // 0x209bb4: mov             x1, x0
    // 0x209bb8: r2 = Null
    //     0x209bb8: mov             x2, NULL
    // 0x209bbc: r0 = _asyncComplete()
    //     0x209bbc: bl              #0x174fec  ; [dart:async] _Future::_asyncComplete
    // 0x209bc0: ldur            x0, [fp, #-0x10]
    // 0x209bc4: LeaveFrame
    //     0x209bc4: mov             SP, fp
    //     0x209bc8: ldp             fp, lr, [SP], #0x10
    // 0x209bcc: ret
    //     0x209bcc: ret             
    // 0x209bd0: ldur            x1, [fp, #-8]
    // 0x209bd4: LoadField: r0 = r1->field_b
    //     0x209bd4: ldur            w0, [x1, #0xb]
    // 0x209bd8: cmp             w0, #2
    // 0x209bdc: b.ne            #0x209bf0
    // 0x209be0: r0 = single()
    //     0x209be0: bl              #0x18a008  ; [dart:core] _GrowableList::single
    // 0x209be4: LeaveFrame
    //     0x209be4: mov             SP, fp
    //     0x209be8: ldp             fp, lr, [SP], #0x10
    // 0x209bec: ret
    //     0x209bec: ret             
    // 0x209bf0: r16 = <void?>
    //     0x209bf0: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x209bf4: stp             x1, x16, [SP]
    // 0x209bf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x209bf8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x209bfc: r0 = wait()
    //     0x209bfc: bl              #0x1f4384  ; [dart:async] Future::wait
    // 0x209c00: r1 = Function '<anonymous closure>': static.
    //     0x209c00: add             x1, PP, #9, lsl #12  ; [pp+0x90a8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x209c04: ldr             x1, [x1, #0xa8]
    // 0x209c08: r2 = Null
    //     0x209c08: mov             x2, NULL
    // 0x209c0c: stur            x0, [fp, #-8]
    // 0x209c10: r0 = AllocateClosure()
    //     0x209c10: bl              #0x329c40  ; AllocateClosureStub
    // 0x209c14: r16 = <void?>
    //     0x209c14: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x209c18: ldur            lr, [fp, #-8]
    // 0x209c1c: stp             lr, x16, [SP, #8]
    // 0x209c20: str             x0, [SP]
    // 0x209c24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x209c24: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x209c28: r0 = then()
    //     0x209c28: bl              #0x2f48bc  ; [dart:async] _Future::then
    // 0x209c2c: LeaveFrame
    //     0x209c2c: mov             SP, fp
    //     0x209c30: ldp             fp, lr, [SP], #0x10
    // 0x209c34: ret
    //     0x209c34: ret             
    // 0x209c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209c38: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209c3c: b               #0x209b40
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x209d1c, size: 0xa8
    // 0x209d1c: EnterFrame
    //     0x209d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x209d20: mov             fp, SP
    // 0x209d24: AllocStack(0x10)
    //     0x209d24: sub             SP, SP, #0x10
    // 0x209d28: CheckStackOverflow
    //     0x209d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x209d2c: cmp             SP, x16
    //     0x209d30: b.ls            #0x209db0
    // 0x209d34: r16 = <_ScrollableScope>
    //     0x209d34: add             x16, PP, #9, lsl #12  ; [pp+0x9118] TypeArguments: <_ScrollableScope>
    //     0x209d38: ldr             x16, [x16, #0x118]
    // 0x209d3c: stp             x1, x16, [SP]
    // 0x209d40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x209d40: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x209d44: r0 = getElementForInheritedWidgetOfExactType()
    //     0x209d44: bl              #0x1946f8  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x209d48: CheckStackOverflow
    //     0x209d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x209d4c: cmp             SP, x16
    //     0x209d50: b.ls            #0x209db8
    // 0x209d54: cmp             w0, NULL
    // 0x209d58: b.ne            #0x209d6c
    // 0x209d5c: r0 = Null
    //     0x209d5c: mov             x0, NULL
    // 0x209d60: LeaveFrame
    //     0x209d60: mov             SP, fp
    //     0x209d64: ldp             fp, lr, [SP], #0x10
    // 0x209d68: ret
    //     0x209d68: ret             
    // 0x209d6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x209d6c: ldur            w1, [x0, #0x17]
    // 0x209d70: DecompressPointer r1
    //     0x209d70: add             x1, x1, HEAP, lsl #32
    // 0x209d74: cmp             w1, NULL
    // 0x209d78: b.eq            #0x209dc0
    // 0x209d7c: mov             x0, x1
    // 0x209d80: r2 = Null
    //     0x209d80: mov             x2, NULL
    // 0x209d84: r1 = Null
    //     0x209d84: mov             x1, NULL
    // 0x209d88: r4 = LoadClassIdInstr(r0)
    //     0x209d88: ldur            x4, [x0, #-1]
    //     0x209d8c: ubfx            x4, x4, #0xc, #0x14
    // 0x209d90: r8 = _ScrollableScope
    //     0x209d90: add             x8, PP, #9, lsl #12  ; [pp+0x9120] Type: _ScrollableScope
    //     0x209d94: ldr             x8, [x8, #0x120]
    // 0x209d98: r3 = Null
    //     0x209d98: add             x3, PP, #9, lsl #12  ; [pp+0x9128] Null
    //     0x209d9c: ldr             x3, [x3, #0x128]
    // 0x209da0: r0 = DefaultTypeTest()
    //     0x209da0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x209da4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x209da4: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x209da8: r0 = Throw()
    //     0x209da8: bl              #0x328b94  ; ThrowStub
    // 0x209dac: brk             #0
    // 0x209db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209db0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209db4: b               #0x209d34
    // 0x209db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209db8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209dbc: b               #0x209d54
    // 0x209dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x209dc0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ recommendDeferredLoadingForContext(/* No info */) {
    // ** addr: 0x249700, size: 0x44
    // 0x249700: EnterFrame
    //     0x249700: stp             fp, lr, [SP, #-0x10]!
    //     0x249704: mov             fp, SP
    // 0x249708: AllocStack(0x10)
    //     0x249708: sub             SP, SP, #0x10
    // 0x24970c: CheckStackOverflow
    //     0x24970c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x249710: cmp             SP, x16
    //     0x249714: b.ls            #0x24973c
    // 0x249718: r16 = <_ScrollableScope>
    //     0x249718: add             x16, PP, #9, lsl #12  ; [pp+0x9118] TypeArguments: <_ScrollableScope>
    //     0x24971c: ldr             x16, [x16, #0x118]
    // 0x249720: stp             x1, x16, [SP]
    // 0x249724: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x249724: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x249728: r0 = getInheritedWidgetOfExactType()
    //     0x249728: bl              #0x194608  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x24972c: r0 = false
    //     0x24972c: add             x0, NULL, #0x30  ; false
    // 0x249730: LeaveFrame
    //     0x249730: mov             SP, fp
    //     0x249734: ldp             fp, lr, [SP], #0x10
    // 0x249738: ret
    //     0x249738: ret             
    // 0x24973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24973c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249740: b               #0x249718
  }
}

// class id: 1829, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _ScrollableScope extends InheritedWidget {
}
