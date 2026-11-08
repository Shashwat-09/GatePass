// lib: , url: package:flutter/src/semantics/binding.dart

// class id: 1049106, size: 0x8
class :: {
}

// class id: 2134, size: 0xc, field offset: 0x8
class SemanticsHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x5e4ce0, size: 0x40
    // 0x5e4ce0: EnterFrame
    //     0x5e4ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4ce4: mov             fp, SP
    // 0x5e4ce8: CheckStackOverflow
    //     0x5e4ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e4cec: cmp             SP, x16
    //     0x5e4cf0: b.ls            #0x5e4d18
    // 0x5e4cf4: LoadField: r0 = r1->field_7
    //     0x5e4cf4: ldur            w0, [x1, #7]
    // 0x5e4cf8: DecompressPointer r0
    //     0x5e4cf8: add             x0, x0, HEAP, lsl #32
    // 0x5e4cfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e4cfc: ldur            w1, [x0, #0x17]
    // 0x5e4d00: DecompressPointer r1
    //     0x5e4d00: add             x1, x1, HEAP, lsl #32
    // 0x5e4d04: r0 = _didDisposeSemanticsHandle()
    //     0x5e4d04: bl              #0x5e4d58  ; [dart:mixin_deduplication] _MixinApplication182&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x5e4d08: r0 = Null
    //     0x5e4d08: mov             x0, NULL
    // 0x5e4d0c: LeaveFrame
    //     0x5e4d0c: mov             SP, fp
    //     0x5e4d10: ldp             fp, lr, [SP], #0x10
    // 0x5e4d14: ret
    //     0x5e4d14: ret             
    // 0x5e4d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4d18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4d1c: b               #0x5e4cf4
  }
}

// class id: 3708, size: 0x10, field offset: 0x10
abstract class SemanticsBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x530220, size: 0x20
    // 0x530220: r0 = LoadStaticField(0x808)
    //     0x530220: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x530224: ldr             x0, [x0, #0x1010]
    // 0x530228: cmp             w0, NULL
    // 0x53022c: b.eq            #0x530234
    // 0x530230: ret
    //     0x530230: ret             
    // 0x530234: EnterFrame
    //     0x530234: stp             fp, lr, [SP, #-0x10]!
    //     0x530238: mov             fp, SP
    // 0x53023c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53023c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
