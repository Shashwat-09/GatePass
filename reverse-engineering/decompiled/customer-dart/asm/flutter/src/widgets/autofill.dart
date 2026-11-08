// lib: , url: package:flutter/src/widgets/autofill.dart

// class id: 1049163, size: 0x8
class :: {
}

// class id: 4679, size: 0x1c, field offset: 0x14
class AutofillGroupState extends _MixinApplication169&State&AutofillScopeMixin {

  get _ autofillClients(/* No info */) {
    // ** addr: 0x601a60, size: 0x70
    // 0x601a60: EnterFrame
    //     0x601a60: stp             fp, lr, [SP, #-0x10]!
    //     0x601a64: mov             fp, SP
    // 0x601a68: AllocStack(0x10)
    //     0x601a68: sub             SP, SP, #0x10
    // 0x601a6c: CheckStackOverflow
    //     0x601a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x601a70: cmp             SP, x16
    //     0x601a74: b.ls            #0x601ac8
    // 0x601a78: LoadField: r0 = r1->field_13
    //     0x601a78: ldur            w0, [x1, #0x13]
    // 0x601a7c: DecompressPointer r0
    //     0x601a7c: add             x0, x0, HEAP, lsl #32
    // 0x601a80: stur            x0, [fp, #-8]
    // 0x601a84: r1 = <AutofillClient>
    //     0x601a84: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc88] TypeArguments: <AutofillClient>
    //     0x601a88: ldr             x1, [x1, #0xc88]
    // 0x601a8c: r0 = _CompactValuesIterable()
    //     0x601a8c: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x601a90: mov             x3, x0
    // 0x601a94: ldur            x0, [fp, #-8]
    // 0x601a98: stur            x3, [fp, #-0x10]
    // 0x601a9c: StoreField: r3->field_b = r0
    //     0x601a9c: stur            w0, [x3, #0xb]
    // 0x601aa0: r1 = Function '<anonymous closure>':.
    //     0x601aa0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc90] AnonymousClosure: (0x601ad0), in [package:flutter/src/widgets/autofill.dart] AutofillGroupState::autofillClients (0x601a60)
    //     0x601aa4: ldr             x1, [x1, #0xc90]
    // 0x601aa8: r2 = Null
    //     0x601aa8: mov             x2, NULL
    // 0x601aac: r0 = AllocateClosure()
    //     0x601aac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x601ab0: ldur            x1, [fp, #-0x10]
    // 0x601ab4: mov             x2, x0
    // 0x601ab8: r0 = where()
    //     0x601ab8: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x601abc: LeaveFrame
    //     0x601abc: mov             SP, fp
    //     0x601ac0: ldp             fp, lr, [SP], #0x10
    // 0x601ac4: ret
    //     0x601ac4: ret             
    // 0x601ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601ac8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601acc: b               #0x601a78
  }
  [closure] bool <anonymous closure>(dynamic, AutofillClient) {
    // ** addr: 0x601ad0, size: 0x50
    // 0x601ad0: EnterFrame
    //     0x601ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x601ad4: mov             fp, SP
    // 0x601ad8: CheckStackOverflow
    //     0x601ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x601adc: cmp             SP, x16
    //     0x601ae0: b.ls            #0x601b18
    // 0x601ae4: ldr             x1, [fp, #0x10]
    // 0x601ae8: r0 = LoadClassIdInstr(r1)
    //     0x601ae8: ldur            x0, [x1, #-1]
    //     0x601aec: ubfx            x0, x0, #0xc, #0x14
    // 0x601af0: r0 = GDT[cid_x0 + -0xddd]()
    //     0x601af0: sub             lr, x0, #0xddd
    //     0x601af4: ldr             lr, [x21, lr, lsl #3]
    //     0x601af8: blr             lr
    // 0x601afc: LoadField: r1 = r0->field_1b
    //     0x601afc: ldur            w1, [x0, #0x1b]
    // 0x601b00: DecompressPointer r1
    //     0x601b00: add             x1, x1, HEAP, lsl #32
    // 0x601b04: LoadField: r0 = r1->field_7
    //     0x601b04: ldur            w0, [x1, #7]
    // 0x601b08: DecompressPointer r0
    //     0x601b08: add             x0, x0, HEAP, lsl #32
    // 0x601b0c: LeaveFrame
    //     0x601b0c: mov             SP, fp
    //     0x601b10: ldp             fp, lr, [SP], #0x10
    // 0x601b14: ret
    //     0x601b14: ret             
    // 0x601b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601b18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601b1c: b               #0x601ae4
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x823a84, size: 0x68
    // 0x823a84: EnterFrame
    //     0x823a84: stp             fp, lr, [SP, #-0x10]!
    //     0x823a88: mov             fp, SP
    // 0x823a8c: AllocStack(0x8)
    //     0x823a8c: sub             SP, SP, #8
    // 0x823a90: SetupParameters(AutofillGroupState this /* r1 => r0, fp-0x8 */)
    //     0x823a90: mov             x0, x1
    //     0x823a94: stur            x1, [fp, #-8]
    // 0x823a98: CheckStackOverflow
    //     0x823a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x823a9c: cmp             SP, x16
    //     0x823aa0: b.ls            #0x823ae0
    // 0x823aa4: LoadField: r1 = r0->field_f
    //     0x823aa4: ldur            w1, [x0, #0xf]
    // 0x823aa8: DecompressPointer r1
    //     0x823aa8: add             x1, x1, HEAP, lsl #32
    // 0x823aac: cmp             w1, NULL
    // 0x823ab0: b.eq            #0x823ae8
    // 0x823ab4: r0 = maybeOf()
    //     0x823ab4: bl              #0x823aec  ; [package:flutter/src/widgets/autofill.dart] AutofillGroup::maybeOf
    // 0x823ab8: cmp             w0, NULL
    // 0x823abc: r16 = true
    //     0x823abc: add             x16, NULL, #0x20  ; true
    // 0x823ac0: r17 = false
    //     0x823ac0: add             x17, NULL, #0x30  ; false
    // 0x823ac4: csel            x1, x16, x17, eq
    // 0x823ac8: ldur            x2, [fp, #-8]
    // 0x823acc: ArrayStore: r2[0] = r1  ; List_4
    //     0x823acc: stur            w1, [x2, #0x17]
    // 0x823ad0: r0 = Null
    //     0x823ad0: mov             x0, NULL
    // 0x823ad4: LeaveFrame
    //     0x823ad4: mov             SP, fp
    //     0x823ad8: ldp             fp, lr, [SP], #0x10
    // 0x823adc: ret
    //     0x823adc: ret             
    // 0x823ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823ae0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823ae4: b               #0x823aa4
    // 0x823ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823ae8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ register(/* No info */) {
    // ** addr: 0x824508, size: 0x8c
    // 0x824508: EnterFrame
    //     0x824508: stp             fp, lr, [SP, #-0x10]!
    //     0x82450c: mov             fp, SP
    // 0x824510: AllocStack(0x20)
    //     0x824510: sub             SP, SP, #0x20
    // 0x824514: SetupParameters(AutofillGroupState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x824514: mov             x0, x1
    //     0x824518: stur            x1, [fp, #-8]
    //     0x82451c: mov             x1, x2
    //     0x824520: stur            x2, [fp, #-0x10]
    // 0x824524: CheckStackOverflow
    //     0x824524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824528: cmp             SP, x16
    //     0x82452c: b.ls            #0x82458c
    // 0x824530: r1 = 1
    //     0x824530: movz            x1, #0x1
    // 0x824534: r0 = AllocateContext()
    //     0x824534: bl              #0xc6f200  ; AllocateContextStub
    // 0x824538: ldur            x1, [fp, #-0x10]
    // 0x82453c: stur            x0, [fp, #-0x20]
    // 0x824540: StoreField: r0->field_f = r1
    //     0x824540: stur            w1, [x0, #0xf]
    // 0x824544: ldur            x2, [fp, #-8]
    // 0x824548: LoadField: r3 = r2->field_13
    //     0x824548: ldur            w3, [x2, #0x13]
    // 0x82454c: DecompressPointer r3
    //     0x82454c: add             x3, x3, HEAP, lsl #32
    // 0x824550: stur            x3, [fp, #-0x18]
    // 0x824554: r0 = autofillId()
    //     0x824554: bl              #0x824594  ; [package:flutter/src/material/text_field.dart] _TextFieldState::autofillId
    // 0x824558: ldur            x2, [fp, #-0x20]
    // 0x82455c: r1 = Function '<anonymous closure>':.
    //     0x82455c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a808] AnonymousClosure: (0x82461c), in [package:html/parser.dart] Phase::startTagHtml (0x8246fc)
    //     0x824560: ldr             x1, [x1, #0x808]
    // 0x824564: stur            x0, [fp, #-8]
    // 0x824568: r0 = AllocateClosure()
    //     0x824568: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82456c: ldur            x1, [fp, #-0x18]
    // 0x824570: ldur            x2, [fp, #-8]
    // 0x824574: mov             x3, x0
    // 0x824578: r0 = putIfAbsent()
    //     0x824578: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x82457c: r0 = Null
    //     0x82457c: mov             x0, NULL
    // 0x824580: LeaveFrame
    //     0x824580: mov             SP, fp
    //     0x824584: ldp             fp, lr, [SP], #0x10
    // 0x824588: ret
    //     0x824588: ret             
    // 0x82458c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82458c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824590: b               #0x824530
  }
  _ unregister(/* No info */) {
    // ** addr: 0x824830, size: 0x3c
    // 0x824830: EnterFrame
    //     0x824830: stp             fp, lr, [SP, #-0x10]!
    //     0x824834: mov             fp, SP
    // 0x824838: CheckStackOverflow
    //     0x824838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82483c: cmp             SP, x16
    //     0x824840: b.ls            #0x824864
    // 0x824844: LoadField: r0 = r1->field_13
    //     0x824844: ldur            w0, [x1, #0x13]
    // 0x824848: DecompressPointer r0
    //     0x824848: add             x0, x0, HEAP, lsl #32
    // 0x82484c: mov             x1, x0
    // 0x824850: r0 = remove()
    //     0x824850: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x824854: r0 = Null
    //     0x824854: mov             x0, NULL
    // 0x824858: LeaveFrame
    //     0x824858: mov             SP, fp
    //     0x82485c: ldp             fp, lr, [SP], #0x10
    // 0x824860: ret
    //     0x824860: ret             
    // 0x824864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824864: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824868: b               #0x824844
  }
  _ build(/* No info */) {
    // ** addr: 0x8a2a5c, size: 0x50
    // 0x8a2a5c: EnterFrame
    //     0x8a2a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2a60: mov             fp, SP
    // 0x8a2a64: AllocStack(0x10)
    //     0x8a2a64: sub             SP, SP, #0x10
    // 0x8a2a68: SetupParameters(AutofillGroupState this /* r1 => r1, fp-0x10 */)
    //     0x8a2a68: stur            x1, [fp, #-0x10]
    // 0x8a2a6c: LoadField: r0 = r1->field_b
    //     0x8a2a6c: ldur            w0, [x1, #0xb]
    // 0x8a2a70: DecompressPointer r0
    //     0x8a2a70: add             x0, x0, HEAP, lsl #32
    // 0x8a2a74: cmp             w0, NULL
    // 0x8a2a78: b.eq            #0x8a2aa8
    // 0x8a2a7c: LoadField: r2 = r0->field_b
    //     0x8a2a7c: ldur            w2, [x0, #0xb]
    // 0x8a2a80: DecompressPointer r2
    //     0x8a2a80: add             x2, x2, HEAP, lsl #32
    // 0x8a2a84: stur            x2, [fp, #-8]
    // 0x8a2a88: r0 = _AutofillScope()
    //     0x8a2a88: bl              #0x8a2aac  ; Allocate_AutofillScopeStub -> _AutofillScope (size=0x14)
    // 0x8a2a8c: ldur            x1, [fp, #-0x10]
    // 0x8a2a90: StoreField: r0->field_f = r1
    //     0x8a2a90: stur            w1, [x0, #0xf]
    // 0x8a2a94: ldur            x1, [fp, #-8]
    // 0x8a2a98: StoreField: r0->field_b = r1
    //     0x8a2a98: stur            w1, [x0, #0xb]
    // 0x8a2a9c: LeaveFrame
    //     0x8a2a9c: mov             SP, fp
    //     0x8a2aa0: ldp             fp, lr, [SP], #0x10
    // 0x8a2aa4: ret
    //     0x8a2aa4: ret             
    // 0x8a2aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2aa8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e008, size: 0x24
    // 0xa5e008: EnterFrame
    //     0xa5e008: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e00c: mov             fp, SP
    // 0xa5e010: ldr             x2, [fp, #0x10]
    // 0xa5e014: r1 = Function 'dispose':.
    //     0xa5e014: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8b8] AnonymousClosure: (0xa5e02c), in [package:flutter/src/widgets/autofill.dart] AutofillGroupState::dispose (0xa683b0)
    //     0xa5e018: ldr             x1, [x1, #0x8b8]
    // 0xa5e01c: r0 = AllocateClosure()
    //     0xa5e01c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e020: LeaveFrame
    //     0xa5e020: mov             SP, fp
    //     0xa5e024: ldp             fp, lr, [SP], #0x10
    // 0xa5e028: ret
    //     0xa5e028: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e02c, size: 0x38
    // 0xa5e02c: EnterFrame
    //     0xa5e02c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e030: mov             fp, SP
    // 0xa5e034: ldr             x0, [fp, #0x10]
    // 0xa5e038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e038: ldur            w1, [x0, #0x17]
    // 0xa5e03c: DecompressPointer r1
    //     0xa5e03c: add             x1, x1, HEAP, lsl #32
    // 0xa5e040: CheckStackOverflow
    //     0xa5e040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e044: cmp             SP, x16
    //     0xa5e048: b.ls            #0xa5e05c
    // 0xa5e04c: r0 = dispose()
    //     0xa5e04c: bl              #0xa683b0  ; [package:flutter/src/widgets/autofill.dart] AutofillGroupState::dispose
    // 0xa5e050: LeaveFrame
    //     0xa5e050: mov             SP, fp
    //     0xa5e054: ldp             fp, lr, [SP], #0x10
    // 0xa5e058: ret
    //     0xa5e058: ret             
    // 0xa5e05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e05c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e060: b               #0xa5e04c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa683b0, size: 0x98
    // 0xa683b0: EnterFrame
    //     0xa683b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa683b4: mov             fp, SP
    // 0xa683b8: AllocStack(0x8)
    //     0xa683b8: sub             SP, SP, #8
    // 0xa683bc: CheckStackOverflow
    //     0xa683bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa683c0: cmp             SP, x16
    //     0xa683c4: b.ls            #0xa6843c
    // 0xa683c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa683c8: ldur            w0, [x1, #0x17]
    // 0xa683cc: DecompressPointer r0
    //     0xa683cc: add             x0, x0, HEAP, lsl #32
    // 0xa683d0: tbz             w0, #4, #0xa683e4
    // 0xa683d4: r0 = Null
    //     0xa683d4: mov             x0, NULL
    // 0xa683d8: LeaveFrame
    //     0xa683d8: mov             SP, fp
    //     0xa683dc: ldp             fp, lr, [SP], #0x10
    // 0xa683e0: ret
    //     0xa683e0: ret             
    // 0xa683e4: LoadField: r0 = r1->field_b
    //     0xa683e4: ldur            w0, [x1, #0xb]
    // 0xa683e8: DecompressPointer r0
    //     0xa683e8: add             x0, x0, HEAP, lsl #32
    // 0xa683ec: cmp             w0, NULL
    // 0xa683f0: b.eq            #0xa68444
    // 0xa683f4: LoadField: r1 = r0->field_f
    //     0xa683f4: ldur            w1, [x0, #0xf]
    // 0xa683f8: DecompressPointer r1
    //     0xa683f8: add             x1, x1, HEAP, lsl #32
    // 0xa683fc: LoadField: r0 = r1->field_7
    //     0xa683fc: ldur            x0, [x1, #7]
    // 0xa68400: cmp             x0, #0
    // 0xa68404: b.gt            #0xa68418
    // 0xa68408: r4 = const [0, 0, 0, 0, null]
    //     0xa68408: add             x4, PP, #8, lsl #12  ; [pp+0x8740] List(5) [0, 0, 0, 0, Null]
    //     0xa6840c: ldr             x4, [x4, #0x740]
    // 0xa68410: r0 = finishAutofillContext()
    //     0xa68410: bl              #0xa68448  ; [package:flutter/src/services/text_input.dart] TextInput::finishAutofillContext
    // 0xa68414: b               #0xa6842c
    // 0xa68418: r16 = false
    //     0xa68418: add             x16, NULL, #0x30  ; false
    // 0xa6841c: str             x16, [SP]
    // 0xa68420: r4 = const [0, 0x1, 0x1, 0, shouldSave, 0, null]
    //     0xa68420: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a8c0] List(7) [0, 0x1, 0x1, 0, "shouldSave", 0, Null]
    //     0xa68424: ldr             x4, [x4, #0x8c0]
    // 0xa68428: r0 = finishAutofillContext()
    //     0xa68428: bl              #0xa68448  ; [package:flutter/src/services/text_input.dart] TextInput::finishAutofillContext
    // 0xa6842c: r0 = Null
    //     0xa6842c: mov             x0, NULL
    // 0xa68430: LeaveFrame
    //     0xa68430: mov             SP, fp
    //     0xa68434: ldp             fp, lr, [SP], #0x10
    // 0xa68438: ret
    //     0xa68438: ret             
    // 0xa6843c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6843c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68440: b               #0xa683c8
    // 0xa68444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68444: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5268, size: 0x14, field offset: 0xc
//   const constructor, 
class AutofillGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x823aec, size: 0x5c
    // 0x823aec: EnterFrame
    //     0x823aec: stp             fp, lr, [SP, #-0x10]!
    //     0x823af0: mov             fp, SP
    // 0x823af4: AllocStack(0x10)
    //     0x823af4: sub             SP, SP, #0x10
    // 0x823af8: CheckStackOverflow
    //     0x823af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x823afc: cmp             SP, x16
    //     0x823b00: b.ls            #0x823b40
    // 0x823b04: r16 = <_AutofillScope>
    //     0x823b04: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a840] TypeArguments: <_AutofillScope>
    //     0x823b08: ldr             x16, [x16, #0x840]
    // 0x823b0c: stp             x1, x16, [SP]
    // 0x823b10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x823b10: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x823b14: r0 = dependOnInheritedWidgetOfExactType()
    //     0x823b14: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x823b18: cmp             w0, NULL
    // 0x823b1c: b.ne            #0x823b28
    // 0x823b20: r0 = Null
    //     0x823b20: mov             x0, NULL
    // 0x823b24: b               #0x823b34
    // 0x823b28: LoadField: r1 = r0->field_f
    //     0x823b28: ldur            w1, [x0, #0xf]
    // 0x823b2c: DecompressPointer r1
    //     0x823b2c: add             x1, x1, HEAP, lsl #32
    // 0x823b30: mov             x0, x1
    // 0x823b34: LeaveFrame
    //     0x823b34: mov             SP, fp
    //     0x823b38: ldp             fp, lr, [SP], #0x10
    // 0x823b3c: ret
    //     0x823b3c: ret             
    // 0x823b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823b40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823b44: b               #0x823b04
  }
  _ createState(/* No info */) {
    // ** addr: 0xb28a00, size: 0x80
    // 0xb28a00: EnterFrame
    //     0xb28a00: stp             fp, lr, [SP, #-0x10]!
    //     0xb28a04: mov             fp, SP
    // 0xb28a08: AllocStack(0x18)
    //     0xb28a08: sub             SP, SP, #0x18
    // 0xb28a0c: CheckStackOverflow
    //     0xb28a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb28a10: cmp             SP, x16
    //     0xb28a14: b.ls            #0xb28a78
    // 0xb28a18: r1 = <AutofillGroup>
    //     0xb28a18: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e48] TypeArguments: <AutofillGroup>
    //     0xb28a1c: ldr             x1, [x1, #0xe48]
    // 0xb28a20: r0 = AutofillGroupState()
    //     0xb28a20: bl              #0xb28a80  ; AllocateAutofillGroupStateStub -> AutofillGroupState (size=0x1c)
    // 0xb28a24: mov             x1, x0
    // 0xb28a28: r0 = false
    //     0xb28a28: add             x0, NULL, #0x30  ; false
    // 0xb28a2c: stur            x1, [fp, #-8]
    // 0xb28a30: ArrayStore: r1[0] = r0  ; List_4
    //     0xb28a30: stur            w0, [x1, #0x17]
    // 0xb28a34: r16 = <String, AutofillClient>
    //     0xb28a34: add             x16, PP, #0x45, lsl #12  ; [pp+0x45e50] TypeArguments: <String, AutofillClient>
    //     0xb28a38: ldr             x16, [x16, #0xe50]
    // 0xb28a3c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb28a40: stp             lr, x16, [SP]
    // 0xb28a44: r0 = Map._fromLiteral()
    //     0xb28a44: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb28a48: ldur            x1, [fp, #-8]
    // 0xb28a4c: StoreField: r1->field_13 = r0
    //     0xb28a4c: stur            w0, [x1, #0x13]
    //     0xb28a50: ldurb           w16, [x1, #-1]
    //     0xb28a54: ldurb           w17, [x0, #-1]
    //     0xb28a58: and             x16, x17, x16, lsr #2
    //     0xb28a5c: tst             x16, HEAP, lsr #32
    //     0xb28a60: b.eq            #0xb28a68
    //     0xb28a64: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb28a68: mov             x0, x1
    // 0xb28a6c: LeaveFrame
    //     0xb28a6c: mov             SP, fp
    //     0xb28a70: ldp             fp, lr, [SP], #0x10
    // 0xb28a74: ret
    //     0xb28a74: ret             
    // 0xb28a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28a78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28a7c: b               #0xb28a18
  }
}

// class id: 5618, size: 0x14, field offset: 0x10
//   const constructor, 
class _AutofillScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb427a4, size: 0x8c
    // 0xb427a4: EnterFrame
    //     0xb427a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb427a8: mov             fp, SP
    // 0xb427ac: AllocStack(0x10)
    //     0xb427ac: sub             SP, SP, #0x10
    // 0xb427b0: SetupParameters(_AutofillScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb427b0: mov             x0, x2
    //     0xb427b4: mov             x4, x1
    //     0xb427b8: mov             x3, x2
    //     0xb427bc: stur            x1, [fp, #-8]
    //     0xb427c0: stur            x2, [fp, #-0x10]
    // 0xb427c4: r2 = Null
    //     0xb427c4: mov             x2, NULL
    // 0xb427c8: r1 = Null
    //     0xb427c8: mov             x1, NULL
    // 0xb427cc: r4 = 60
    //     0xb427cc: movz            x4, #0x3c
    // 0xb427d0: branchIfSmi(r0, 0xb427dc)
    //     0xb427d0: tbz             w0, #0, #0xb427dc
    // 0xb427d4: r4 = LoadClassIdInstr(r0)
    //     0xb427d4: ldur            x4, [x0, #-1]
    //     0xb427d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb427dc: r17 = 5618
    //     0xb427dc: movz            x17, #0x15f2
    // 0xb427e0: cmp             x4, x17
    // 0xb427e4: b.eq            #0xb427fc
    // 0xb427e8: r8 = _AutofillScope
    //     0xb427e8: add             x8, PP, #0x51, lsl #12  ; [pp+0x51848] Type: _AutofillScope
    //     0xb427ec: ldr             x8, [x8, #0x848]
    // 0xb427f0: r3 = Null
    //     0xb427f0: add             x3, PP, #0x51, lsl #12  ; [pp+0x51850] Null
    //     0xb427f4: ldr             x3, [x3, #0x850]
    // 0xb427f8: r0 = DefaultTypeTest()
    //     0xb427f8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb427fc: ldur            x1, [fp, #-8]
    // 0xb42800: LoadField: r2 = r1->field_f
    //     0xb42800: ldur            w2, [x1, #0xf]
    // 0xb42804: DecompressPointer r2
    //     0xb42804: add             x2, x2, HEAP, lsl #32
    // 0xb42808: ldur            x1, [fp, #-0x10]
    // 0xb4280c: LoadField: r3 = r1->field_f
    //     0xb4280c: ldur            w3, [x1, #0xf]
    // 0xb42810: DecompressPointer r3
    //     0xb42810: add             x3, x3, HEAP, lsl #32
    // 0xb42814: cmp             w2, w3
    // 0xb42818: r16 = true
    //     0xb42818: add             x16, NULL, #0x20  ; true
    // 0xb4281c: r17 = false
    //     0xb4281c: add             x17, NULL, #0x30  ; false
    // 0xb42820: csel            x0, x16, x17, ne
    // 0xb42824: LeaveFrame
    //     0xb42824: mov             SP, fp
    //     0xb42828: ldp             fp, lr, [SP], #0x10
    // 0xb4282c: ret
    //     0xb4282c: ret             
  }
}

// class id: 6626, size: 0x14, field offset: 0x14
enum AutofillContextAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b89c, size: 0x64
    // 0xb1b89c: EnterFrame
    //     0xb1b89c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b8a0: mov             fp, SP
    // 0xb1b8a4: AllocStack(0x10)
    //     0xb1b8a4: sub             SP, SP, #0x10
    // 0xb1b8a8: SetupParameters(AutofillContextAction this /* r1 => r0, fp-0x8 */)
    //     0xb1b8a8: mov             x0, x1
    //     0xb1b8ac: stur            x1, [fp, #-8]
    // 0xb1b8b0: CheckStackOverflow
    //     0xb1b8b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b8b4: cmp             SP, x16
    //     0xb1b8b8: b.ls            #0xb1b8f8
    // 0xb1b8bc: r1 = Null
    //     0xb1b8bc: mov             x1, NULL
    // 0xb1b8c0: r2 = 4
    //     0xb1b8c0: movz            x2, #0x4
    // 0xb1b8c4: r0 = AllocateArray()
    //     0xb1b8c4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b8c8: r16 = "AutofillContextAction."
    //     0xb1b8c8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e708] "AutofillContextAction."
    //     0xb1b8cc: ldr             x16, [x16, #0x708]
    // 0xb1b8d0: StoreField: r0->field_f = r16
    //     0xb1b8d0: stur            w16, [x0, #0xf]
    // 0xb1b8d4: ldur            x1, [fp, #-8]
    // 0xb1b8d8: LoadField: r2 = r1->field_f
    //     0xb1b8d8: ldur            w2, [x1, #0xf]
    // 0xb1b8dc: DecompressPointer r2
    //     0xb1b8dc: add             x2, x2, HEAP, lsl #32
    // 0xb1b8e0: StoreField: r0->field_13 = r2
    //     0xb1b8e0: stur            w2, [x0, #0x13]
    // 0xb1b8e4: str             x0, [SP]
    // 0xb1b8e8: r0 = _interpolate()
    //     0xb1b8e8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b8ec: LeaveFrame
    //     0xb1b8ec: mov             SP, fp
    //     0xb1b8f0: ldp             fp, lr, [SP], #0x10
    // 0xb1b8f4: ret
    //     0xb1b8f4: ret             
    // 0xb1b8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b8f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b8fc: b               #0xb1b8bc
  }
}
