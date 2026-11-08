// lib: , url: package:petitparser/src/core/result.dart

// class id: 1049808, size: 0x8
class :: {
}

// class id: 860, size: 0x18, field offset: 0x14
//   const constructor, 
abstract class Result<X0> extends Context {
}

// class id: 861, size: 0x1c, field offset: 0x18
//   const constructor, 
class Failure extends Result<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xaa9d7c, size: 0x74
    // 0xaa9d7c: EnterFrame
    //     0xaa9d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9d80: mov             fp, SP
    // 0xaa9d84: AllocStack(0x10)
    //     0xaa9d84: sub             SP, SP, #0x10
    // 0xaa9d88: CheckStackOverflow
    //     0xaa9d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa9d8c: cmp             SP, x16
    //     0xaa9d90: b.ls            #0xaa9de8
    // 0xaa9d94: ldr             x16, [fp, #0x10]
    // 0xaa9d98: str             x16, [SP]
    // 0xaa9d9c: r0 = toString()
    //     0xaa9d9c: bl              #0xaa9df0  ; [package:petitparser/src/core/context.dart] Context::toString
    // 0xaa9da0: r1 = Null
    //     0xaa9da0: mov             x1, NULL
    // 0xaa9da4: r2 = 6
    //     0xaa9da4: movz            x2, #0x6
    // 0xaa9da8: stur            x0, [fp, #-8]
    // 0xaa9dac: r0 = AllocateArray()
    //     0xaa9dac: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa9db0: mov             x1, x0
    // 0xaa9db4: ldur            x0, [fp, #-8]
    // 0xaa9db8: StoreField: r1->field_f = r0
    //     0xaa9db8: stur            w0, [x1, #0xf]
    // 0xaa9dbc: r16 = ": "
    //     0xaa9dbc: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] ": "
    // 0xaa9dc0: StoreField: r1->field_13 = r16
    //     0xaa9dc0: stur            w16, [x1, #0x13]
    // 0xaa9dc4: ldr             x0, [fp, #0x10]
    // 0xaa9dc8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaa9dc8: ldur            w2, [x0, #0x17]
    // 0xaa9dcc: DecompressPointer r2
    //     0xaa9dcc: add             x2, x2, HEAP, lsl #32
    // 0xaa9dd0: ArrayStore: r1[0] = r2  ; List_4
    //     0xaa9dd0: stur            w2, [x1, #0x17]
    // 0xaa9dd4: str             x1, [SP]
    // 0xaa9dd8: r0 = _interpolate()
    //     0xaa9dd8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa9ddc: LeaveFrame
    //     0xaa9ddc: mov             SP, fp
    //     0xaa9de0: ldp             fp, lr, [SP], #0x10
    // 0xaa9de4: ret
    //     0xaa9de4: ret             
    // 0xaa9de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9de8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9dec: b               #0xaa9d94
  }
}

// class id: 862, size: 0x1c, field offset: 0x18
//   const constructor, 
class Success<X0> extends Result<X0> {
}
