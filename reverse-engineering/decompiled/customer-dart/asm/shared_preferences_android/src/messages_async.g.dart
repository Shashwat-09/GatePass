// lib: , url: package:shared_preferences_android/src/messages_async.g.dart

// class id: 1049910, size: 0x8
class :: {
}

// class id: 767, size: 0x8, field offset: 0x8
class SharedPreferencesAsyncApi extends Object {

  _ SharedPreferencesAsyncApi(/* No info */) {
    // ** addr: 0xc73a54, size: 0x64
    // 0xc73a54: EnterFrame
    //     0xc73a54: stp             fp, lr, [SP, #-0x10]!
    //     0xc73a58: mov             fp, SP
    // 0xc73a5c: AllocStack(0x10)
    //     0xc73a5c: sub             SP, SP, #0x10
    // 0xc73a60: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc73a60: mov             x0, x2
    //     0xc73a64: stur            x2, [fp, #-8]
    // 0xc73a68: CheckStackOverflow
    //     0xc73a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc73a6c: cmp             SP, x16
    //     0xc73a70: b.ls            #0xc73ab0
    // 0xc73a74: LoadField: r1 = r0->field_7
    //     0xc73a74: ldur            w1, [x0, #7]
    // 0xc73a78: cbz             w1, #0xc73aa0
    // 0xc73a7c: r1 = Null
    //     0xc73a7c: mov             x1, NULL
    // 0xc73a80: r2 = 4
    //     0xc73a80: movz            x2, #0x4
    // 0xc73a84: r0 = AllocateArray()
    //     0xc73a84: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc73a88: r16 = "."
    //     0xc73a88: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xc73a8c: StoreField: r0->field_f = r16
    //     0xc73a8c: stur            w16, [x0, #0xf]
    // 0xc73a90: ldur            x1, [fp, #-8]
    // 0xc73a94: StoreField: r0->field_13 = r1
    //     0xc73a94: stur            w1, [x0, #0x13]
    // 0xc73a98: str             x0, [SP]
    // 0xc73a9c: r0 = _interpolate()
    //     0xc73a9c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc73aa0: r0 = Null
    //     0xc73aa0: mov             x0, NULL
    // 0xc73aa4: LeaveFrame
    //     0xc73aa4: mov             SP, fp
    //     0xc73aa8: ldp             fp, lr, [SP], #0x10
    // 0xc73aac: ret
    //     0xc73aac: ret             
    // 0xc73ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73ab0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73ab4: b               #0xc73a74
  }
}
