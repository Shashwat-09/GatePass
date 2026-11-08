// lib: , url: package:flutter/src/foundation/binding.dart

// class id: 1048641, size: 0x8
class :: {
}

// class id: 1191, size: 0x10, field offset: 0x8
abstract class BindingBase extends Object {

  _ lockEvents(/* No info */) {
    // ** addr: 0x1f55c8, size: 0x94
    // 0x1f55c8: EnterFrame
    //     0x1f55c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f55cc: mov             fp, SP
    // 0x1f55d0: AllocStack(0x20)
    //     0x1f55d0: sub             SP, SP, #0x20
    // 0x1f55d4: SetupParameters(BindingBase this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1f55d4: mov             x0, x2
    //     0x1f55d8: stur            x1, [fp, #-8]
    //     0x1f55dc: stur            x2, [fp, #-0x10]
    // 0x1f55e0: CheckStackOverflow
    //     0x1f55e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f55e4: cmp             SP, x16
    //     0x1f55e8: b.ls            #0x1f5654
    // 0x1f55ec: r1 = 1
    //     0x1f55ec: mov             x1, #1
    // 0x1f55f0: r0 = AllocateContext()
    //     0x1f55f0: bl              #0x32987c  ; AllocateContextStub
    // 0x1f55f4: mov             x1, x0
    // 0x1f55f8: ldur            x0, [fp, #-8]
    // 0x1f55fc: stur            x1, [fp, #-0x18]
    // 0x1f5600: StoreField: r1->field_f = r0
    //     0x1f5600: stur            w0, [x1, #0xf]
    // 0x1f5604: LoadField: r2 = r0->field_7
    //     0x1f5604: ldur            x2, [x0, #7]
    // 0x1f5608: add             x3, x2, #1
    // 0x1f560c: StoreField: r0->field_7 = r3
    //     0x1f560c: stur            x3, [x0, #7]
    // 0x1f5610: ldur            x16, [fp, #-0x10]
    // 0x1f5614: str             x16, [SP]
    // 0x1f5618: ldur            x0, [fp, #-0x10]
    // 0x1f561c: ClosureCall
    //     0x1f561c: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1f5620: ldur            x2, [x0, #0x1f]
    //     0x1f5624: blr             x2
    // 0x1f5628: ldur            x2, [fp, #-0x18]
    // 0x1f562c: r1 = Function '<anonymous closure>':.
    //     0x1f562c: ldr             x1, [PP, #0x6e20]  ; [pp+0x6e20] AnonymousClosure: (0x1f565c), in [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents (0x1f55c8)
    // 0x1f5630: stur            x0, [fp, #-8]
    // 0x1f5634: r0 = AllocateClosure()
    //     0x1f5634: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f5638: ldur            x1, [fp, #-8]
    // 0x1f563c: mov             x2, x0
    // 0x1f5640: r0 = whenComplete()
    //     0x1f5640: bl              #0x2f47e8  ; [dart:async] _Future::whenComplete
    // 0x1f5644: ldur            x0, [fp, #-8]
    // 0x1f5648: LeaveFrame
    //     0x1f5648: mov             SP, fp
    //     0x1f564c: ldp             fp, lr, [SP], #0x10
    // 0x1f5650: ret
    //     0x1f5650: ret             
    // 0x1f5654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5654: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5658: b               #0x1f55ec
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x1f565c, size: 0xb4
    // 0x1f565c: EnterFrame
    //     0x1f565c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5660: mov             fp, SP
    // 0x1f5664: AllocStack(0x60)
    //     0x1f5664: sub             SP, SP, #0x60
    // 0x1f5668: SetupParameters([dynamic _ /* r0 */])
    //     0x1f5668: ldr             x0, [fp, #0x10]
    //     0x1f566c: ldur            w2, [x0, #0x17]
    //     0x1f5670: add             x2, x2, HEAP, lsl #32
    //     0x1f5674: stur            x2, [fp, #-0x58]
    // 0x1f5678: CheckStackOverflow
    //     0x1f5678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f567c: cmp             SP, x16
    //     0x1f5680: b.ls            #0x1f5708
    // 0x1f5684: LoadField: r1 = r2->field_f
    //     0x1f5684: ldur            w1, [x2, #0xf]
    // 0x1f5688: DecompressPointer r1
    //     0x1f5688: add             x1, x1, HEAP, lsl #32
    // 0x1f568c: LoadField: r0 = r1->field_7
    //     0x1f568c: ldur            x0, [x1, #7]
    // 0x1f5690: sub             x3, x0, #1
    // 0x1f5694: StoreField: r1->field_7 = r3
    //     0x1f5694: stur            x3, [x1, #7]
    // 0x1f5698: cmp             x3, #0
    // 0x1f569c: b.gt            #0x1f56f8
    // 0x1f56a0: r0 = unlocked()
    //     0x1f56a0: bl              #0x1f5710  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::unlocked
    // 0x1f56a4: b               #0x1f56f8
    // 0x1f56a8: sub             SP, fp, #0x60
    // 0x1f56ac: mov             x2, x0
    // 0x1f56b0: stur            x0, [fp, #-0x58]
    // 0x1f56b4: mov             x0, x1
    // 0x1f56b8: stur            x1, [fp, #-0x60]
    // 0x1f56bc: r1 = <List<Object>>
    //     0x1f56bc: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x1f56c0: r0 = ErrorDescription()
    //     0x1f56c0: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1f56c4: mov             x1, x0
    // 0x1f56c8: r2 = "while handling pending events"
    //     0x1f56c8: ldr             x2, [PP, #0x6e28]  ; [pp+0x6e28] "while handling pending events"
    // 0x1f56cc: r3 = Instance_DiagnosticLevel
    //     0x1f56cc: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x1f56d0: r0 = _ErrorDiagnostic()
    //     0x1f56d0: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1f56d4: r0 = FlutterErrorDetails()
    //     0x1f56d4: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1f56d8: mov             x1, x0
    // 0x1f56dc: ldur            x0, [fp, #-0x58]
    // 0x1f56e0: StoreField: r1->field_7 = r0
    //     0x1f56e0: stur            w0, [x1, #7]
    // 0x1f56e4: ldur            x0, [fp, #-0x60]
    // 0x1f56e8: StoreField: r1->field_b = r0
    //     0x1f56e8: stur            w0, [x1, #0xb]
    // 0x1f56ec: r0 = false
    //     0x1f56ec: add             x0, NULL, #0x30  ; false
    // 0x1f56f0: StoreField: r1->field_f = r0
    //     0x1f56f0: stur            w0, [x1, #0xf]
    // 0x1f56f4: r0 = reportError()
    //     0x1f56f4: bl              #0x185f84  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1f56f8: r0 = Null
    //     0x1f56f8: mov             x0, NULL
    // 0x1f56fc: LeaveFrame
    //     0x1f56fc: mov             SP, fp
    //     0x1f5700: ldp             fp, lr, [SP], #0x10
    // 0x1f5704: ret
    //     0x1f5704: ret             
    // 0x1f5708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5708: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f570c: b               #0x1f5684
  }
}
