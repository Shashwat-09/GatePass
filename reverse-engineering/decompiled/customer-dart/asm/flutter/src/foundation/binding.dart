// lib: , url: package:flutter/src/foundation/binding.dart

// class id: 1048850, size: 0x8
class :: {
}

// class id: 3699, size: 0x10, field offset: 0x8
abstract class BindingBase extends Object {

  _ lockEvents(/* No info */) {
    // ** addr: 0x5dda6c, size: 0x98
    // 0x5dda6c: EnterFrame
    //     0x5dda6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dda70: mov             fp, SP
    // 0x5dda74: AllocStack(0x20)
    //     0x5dda74: sub             SP, SP, #0x20
    // 0x5dda78: SetupParameters(BindingBase this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5dda78: mov             x0, x2
    //     0x5dda7c: stur            x1, [fp, #-8]
    //     0x5dda80: stur            x2, [fp, #-0x10]
    // 0x5dda84: CheckStackOverflow
    //     0x5dda84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dda88: cmp             SP, x16
    //     0x5dda8c: b.ls            #0x5ddafc
    // 0x5dda90: r1 = 1
    //     0x5dda90: movz            x1, #0x1
    // 0x5dda94: r0 = AllocateContext()
    //     0x5dda94: bl              #0xc6f200  ; AllocateContextStub
    // 0x5dda98: mov             x1, x0
    // 0x5dda9c: ldur            x0, [fp, #-8]
    // 0x5ddaa0: stur            x1, [fp, #-0x18]
    // 0x5ddaa4: StoreField: r1->field_f = r0
    //     0x5ddaa4: stur            w0, [x1, #0xf]
    // 0x5ddaa8: LoadField: r2 = r0->field_7
    //     0x5ddaa8: ldur            x2, [x0, #7]
    // 0x5ddaac: add             x3, x2, #1
    // 0x5ddab0: StoreField: r0->field_7 = r3
    //     0x5ddab0: stur            x3, [x0, #7]
    // 0x5ddab4: ldur            x16, [fp, #-0x10]
    // 0x5ddab8: str             x16, [SP]
    // 0x5ddabc: ldur            x0, [fp, #-0x10]
    // 0x5ddac0: ClosureCall
    //     0x5ddac0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5ddac4: ldur            x2, [x0, #0x1f]
    //     0x5ddac8: blr             x2
    // 0x5ddacc: ldur            x2, [fp, #-0x18]
    // 0x5ddad0: r1 = Function '<anonymous closure>':.
    //     0x5ddad0: add             x1, PP, #0xd, lsl #12  ; [pp+0xddf8] AnonymousClosure: (0x5ddb04), in [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents (0x5dda6c)
    //     0x5ddad4: ldr             x1, [x1, #0xdf8]
    // 0x5ddad8: stur            x0, [fp, #-8]
    // 0x5ddadc: r0 = AllocateClosure()
    //     0x5ddadc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ddae0: ldur            x1, [fp, #-8]
    // 0x5ddae4: mov             x2, x0
    // 0x5ddae8: r0 = whenComplete()
    //     0x5ddae8: bl              #0xbbb2a0  ; [dart:async] _Future::whenComplete
    // 0x5ddaec: ldur            x0, [fp, #-8]
    // 0x5ddaf0: LeaveFrame
    //     0x5ddaf0: mov             SP, fp
    //     0x5ddaf4: ldp             fp, lr, [SP], #0x10
    // 0x5ddaf8: ret
    //     0x5ddaf8: ret             
    // 0x5ddafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddafc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddb00: b               #0x5dda90
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5ddb04, size: 0xb8
    // 0x5ddb04: EnterFrame
    //     0x5ddb04: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddb08: mov             fp, SP
    // 0x5ddb0c: AllocStack(0x60)
    //     0x5ddb0c: sub             SP, SP, #0x60
    // 0x5ddb10: SetupParameters([dynamic _ /* r0 */])
    //     0x5ddb10: ldr             x0, [fp, #0x10]
    //     0x5ddb14: ldur            w2, [x0, #0x17]
    //     0x5ddb18: add             x2, x2, HEAP, lsl #32
    //     0x5ddb1c: stur            x2, [fp, #-0x58]
    // 0x5ddb20: CheckStackOverflow
    //     0x5ddb20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ddb24: cmp             SP, x16
    //     0x5ddb28: b.ls            #0x5ddbb4
    // 0x5ddb2c: LoadField: r1 = r2->field_f
    //     0x5ddb2c: ldur            w1, [x2, #0xf]
    // 0x5ddb30: DecompressPointer r1
    //     0x5ddb30: add             x1, x1, HEAP, lsl #32
    // 0x5ddb34: LoadField: r0 = r1->field_7
    //     0x5ddb34: ldur            x0, [x1, #7]
    // 0x5ddb38: sub             x3, x0, #1
    // 0x5ddb3c: StoreField: r1->field_7 = r3
    //     0x5ddb3c: stur            x3, [x1, #7]
    // 0x5ddb40: cmp             x3, #0
    // 0x5ddb44: b.gt            #0x5ddba4
    // 0x5ddb48: r0 = unlocked()
    //     0x5ddb48: bl              #0x5ddbbc  ; [dart:mixin_deduplication] _MixinApplication179&BindingBase&GestureBinding&SchedulerBinding::unlocked
    // 0x5ddb4c: b               #0x5ddba4
    // 0x5ddb50: sub             SP, fp, #0x60
    // 0x5ddb54: mov             x2, x0
    // 0x5ddb58: stur            x0, [fp, #-0x58]
    // 0x5ddb5c: mov             x0, x1
    // 0x5ddb60: stur            x1, [fp, #-0x60]
    // 0x5ddb64: r1 = <List<Object>>
    //     0x5ddb64: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x5ddb68: r0 = ErrorDescription()
    //     0x5ddb68: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x5ddb6c: mov             x1, x0
    // 0x5ddb70: r2 = "while handling pending events"
    //     0x5ddb70: add             x2, PP, #0xd, lsl #12  ; [pp+0xde00] "while handling pending events"
    //     0x5ddb74: ldr             x2, [x2, #0xe00]
    // 0x5ddb78: r3 = Instance_DiagnosticLevel
    //     0x5ddb78: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x5ddb7c: r0 = _ErrorDiagnostic()
    //     0x5ddb7c: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5ddb80: r0 = FlutterErrorDetails()
    //     0x5ddb80: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5ddb84: mov             x1, x0
    // 0x5ddb88: ldur            x0, [fp, #-0x58]
    // 0x5ddb8c: StoreField: r1->field_7 = r0
    //     0x5ddb8c: stur            w0, [x1, #7]
    // 0x5ddb90: ldur            x0, [fp, #-0x60]
    // 0x5ddb94: StoreField: r1->field_b = r0
    //     0x5ddb94: stur            w0, [x1, #0xb]
    // 0x5ddb98: r0 = false
    //     0x5ddb98: add             x0, NULL, #0x30  ; false
    // 0x5ddb9c: StoreField: r1->field_f = r0
    //     0x5ddb9c: stur            w0, [x1, #0xf]
    // 0x5ddba0: r0 = reportError()
    //     0x5ddba0: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5ddba4: r0 = Null
    //     0x5ddba4: mov             x0, NULL
    // 0x5ddba8: LeaveFrame
    //     0x5ddba8: mov             SP, fp
    //     0x5ddbac: ldp             fp, lr, [SP], #0x10
    // 0x5ddbb0: ret
    //     0x5ddbb0: ret             
    // 0x5ddbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddbb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddbb8: b               #0x5ddb2c
  }
}
