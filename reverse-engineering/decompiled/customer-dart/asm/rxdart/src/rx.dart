// lib: , url: package:rxdart/src/rx.dart

// class id: 1049886, size: 0x8
class :: {
}

// class id: 785, size: 0x8, field offset: 0x8
abstract class Rx extends Object {

  static _ defer(/* No info */) {
    // ** addr: 0x90a7d4, size: 0x40
    // 0x90a7d4: EnterFrame
    //     0x90a7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x90a7d8: mov             fp, SP
    // 0x90a7dc: LoadField: r0 = r4->field_f
    //     0x90a7dc: ldur            w0, [x4, #0xf]
    // 0x90a7e0: cbnz            w0, #0x90a7ec
    // 0x90a7e4: r1 = Null
    //     0x90a7e4: mov             x1, NULL
    // 0x90a7e8: b               #0x90a7f8
    // 0x90a7ec: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x90a7ec: ldur            w0, [x4, #0x17]
    // 0x90a7f0: add             x1, fp, w0, sxtw #2
    // 0x90a7f4: ldr             x1, [x1, #0x10]
    // 0x90a7f8: ldr             x0, [fp, #0x10]
    // 0x90a7fc: r0 = DeferStream()
    //     0x90a7fc: bl              #0x90a814  ; AllocateDeferStreamStub -> DeferStream<X0> (size=0x10)
    // 0x90a800: ldr             x1, [fp, #0x10]
    // 0x90a804: StoreField: r0->field_b = r1
    //     0x90a804: stur            w1, [x0, #0xb]
    // 0x90a808: LeaveFrame
    //     0x90a808: mov             SP, fp
    //     0x90a80c: ldp             fp, lr, [SP], #0x10
    // 0x90a810: ret
    //     0x90a810: ret             
  }
}
