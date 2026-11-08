// lib: , url: package:get/get_instance/src/lifecycle.dart

// class id: 1049437, size: 0x8
class :: {
}

// class id: 1348, size: 0x10, field offset: 0x8
class InternalFinalCallback<X0> extends Object {

  _ call(/* No info */) {
    // ** addr: 0x70560c, size: 0x50
    // 0x70560c: EnterFrame
    //     0x70560c: stp             fp, lr, [SP, #-0x10]!
    //     0x705610: mov             fp, SP
    // 0x705614: AllocStack(0x8)
    //     0x705614: sub             SP, SP, #8
    // 0x705618: CheckStackOverflow
    //     0x705618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70561c: cmp             SP, x16
    //     0x705620: b.ls            #0x705650
    // 0x705624: LoadField: r0 = r1->field_b
    //     0x705624: ldur            w0, [x1, #0xb]
    // 0x705628: DecompressPointer r0
    //     0x705628: add             x0, x0, HEAP, lsl #32
    // 0x70562c: cmp             w0, NULL
    // 0x705630: b.eq            #0x705658
    // 0x705634: str             x0, [SP]
    // 0x705638: ClosureCall
    //     0x705638: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x70563c: ldur            x2, [x0, #0x1f]
    //     0x705640: blr             x2
    // 0x705644: LeaveFrame
    //     0x705644: mov             SP, fp
    //     0x705648: ldp             fp, lr, [SP], #0x10
    // 0x70564c: ret
    //     0x70564c: ret             
    // 0x705650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705650: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705654: b               #0x705624
    // 0x705658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705658: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4038, size: 0x8, field offset: 0x8
abstract class GetLifeCycleBase extends Object {
}

// class id: 4040, size: 0x18, field offset: 0x18
abstract class GetLifeCycle extends _MixinApplication1&Object&GetLifeCycleBase {

  _ GetLifeCycle(/* No info */) {
    // ** addr: 0x564d30, size: 0x98
    // 0x564d30: EnterFrame
    //     0x564d30: stp             fp, lr, [SP, #-0x10]!
    //     0x564d34: mov             fp, SP
    // 0x564d38: AllocStack(0x8)
    //     0x564d38: sub             SP, SP, #8
    // 0x564d3c: r0 = false
    //     0x564d3c: add             x0, NULL, #0x30  ; false
    // 0x564d40: mov             x2, x1
    // 0x564d44: stur            x1, [fp, #-8]
    // 0x564d48: CheckStackOverflow
    //     0x564d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x564d4c: cmp             SP, x16
    //     0x564d50: b.ls            #0x564dc0
    // 0x564d54: StoreField: r2->field_f = r0
    //     0x564d54: stur            w0, [x2, #0xf]
    // 0x564d58: StoreField: r2->field_13 = r0
    //     0x564d58: stur            w0, [x2, #0x13]
    // 0x564d5c: r1 = <void?>
    //     0x564d5c: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x564d60: r0 = InternalFinalCallback()
    //     0x564d60: bl              #0x564fc8  ; AllocateInternalFinalCallbackStub -> InternalFinalCallback<X0> (size=0x10)
    // 0x564d64: ldur            x2, [fp, #-8]
    // 0x564d68: StoreField: r2->field_7 = r0
    //     0x564d68: stur            w0, [x2, #7]
    //     0x564d6c: ldurb           w16, [x2, #-1]
    //     0x564d70: ldurb           w17, [x0, #-1]
    //     0x564d74: and             x16, x17, x16, lsr #2
    //     0x564d78: tst             x16, HEAP, lsr #32
    //     0x564d7c: b.eq            #0x564d84
    //     0x564d80: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x564d84: r1 = <void?>
    //     0x564d84: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x564d88: r0 = InternalFinalCallback()
    //     0x564d88: bl              #0x564fc8  ; AllocateInternalFinalCallbackStub -> InternalFinalCallback<X0> (size=0x10)
    // 0x564d8c: ldur            x1, [fp, #-8]
    // 0x564d90: StoreField: r1->field_b = r0
    //     0x564d90: stur            w0, [x1, #0xb]
    //     0x564d94: ldurb           w16, [x1, #-1]
    //     0x564d98: ldurb           w17, [x0, #-1]
    //     0x564d9c: and             x16, x17, x16, lsr #2
    //     0x564da0: tst             x16, HEAP, lsr #32
    //     0x564da4: b.eq            #0x564dac
    //     0x564da8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x564dac: r0 = $configureLifeCycle()
    //     0x564dac: bl              #0x564dc8  ; [dart:mixin_deduplication] _MixinApplication1&Object&GetLifeCycleBase::$configureLifeCycle
    // 0x564db0: r0 = Null
    //     0x564db0: mov             x0, NULL
    // 0x564db4: LeaveFrame
    //     0x564db4: mov             SP, fp
    //     0x564db8: ldp             fp, lr, [SP], #0x10
    // 0x564dbc: ret
    //     0x564dbc: ret             
    // 0x564dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564dc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564dc4: b               #0x564d54
  }
}
