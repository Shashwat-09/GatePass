// lib: , url: package:flutter/src/semantics/binding.dart

// class id: 1048832, size: 0x8
class :: {
}

// class id: 630, size: 0xc, field offset: 0x8
class SemanticsHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x21ea7c, size: 0x40
    // 0x21ea7c: EnterFrame
    //     0x21ea7c: stp             fp, lr, [SP, #-0x10]!
    //     0x21ea80: mov             fp, SP
    // 0x21ea84: CheckStackOverflow
    //     0x21ea84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21ea88: cmp             SP, x16
    //     0x21ea8c: b.ls            #0x21eab4
    // 0x21ea90: LoadField: r0 = r1->field_7
    //     0x21ea90: ldur            w0, [x1, #7]
    // 0x21ea94: DecompressPointer r0
    //     0x21ea94: add             x0, x0, HEAP, lsl #32
    // 0x21ea98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x21ea98: ldur            w1, [x0, #0x17]
    // 0x21ea9c: DecompressPointer r1
    //     0x21ea9c: add             x1, x1, HEAP, lsl #32
    // 0x21eaa0: r0 = _didDisposeSemanticsHandle()
    //     0x21eaa0: bl              #0x21eaf4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x21eaa4: r0 = Null
    //     0x21eaa4: mov             x0, NULL
    // 0x21eaa8: LeaveFrame
    //     0x21eaa8: mov             SP, fp
    //     0x21eaac: ldp             fp, lr, [SP], #0x10
    // 0x21eab0: ret
    //     0x21eab0: ret             
    // 0x21eab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21eab4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21eab8: b               #0x21ea90
  }
}

// class id: 1200, size: 0x10, field offset: 0x10
abstract class SemanticsBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x1974ac, size: 0x20
    // 0x1974ac: r0 = LoadStaticField(0x7cc)
    //     0x1974ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1974b0: ldr             x0, [x0, #0xf98]
    // 0x1974b4: cmp             w0, NULL
    // 0x1974b8: b.eq            #0x1974c0
    // 0x1974bc: ret
    //     0x1974bc: ret             
    // 0x1974c0: EnterFrame
    //     0x1974c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1974c4: mov             fp, SP
    // 0x1974c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1974c8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
