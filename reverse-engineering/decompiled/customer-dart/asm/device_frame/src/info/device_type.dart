// lib: , url: package:device_frame/src/info/device_type.dart

// class id: 1048742, size: 0x8
class :: {
}

// class id: 6780, size: 0x14, field offset: 0x14
enum DeviceType extends _Enum {

  _ _enumToString(/* No info */) {
    // ** addr: 0xb18b4c, size: 0x64
    // 0xb18b4c: EnterFrame
    //     0xb18b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb18b50: mov             fp, SP
    // 0xb18b54: AllocStack(0x10)
    //     0xb18b54: sub             SP, SP, #0x10
    // 0xb18b58: SetupParameters(DeviceType this /* r1 => r0, fp-0x8 */)
    //     0xb18b58: mov             x0, x1
    //     0xb18b5c: stur            x1, [fp, #-8]
    // 0xb18b60: CheckStackOverflow
    //     0xb18b60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18b64: cmp             SP, x16
    //     0xb18b68: b.ls            #0xb18ba8
    // 0xb18b6c: r1 = Null
    //     0xb18b6c: mov             x1, NULL
    // 0xb18b70: r2 = 4
    //     0xb18b70: movz            x2, #0x4
    // 0xb18b74: r0 = AllocateArray()
    //     0xb18b74: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb18b78: r16 = "DeviceType."
    //     0xb18b78: add             x16, PP, #0x18, lsl #12  ; [pp+0x18648] "DeviceType."
    //     0xb18b7c: ldr             x16, [x16, #0x648]
    // 0xb18b80: StoreField: r0->field_f = r16
    //     0xb18b80: stur            w16, [x0, #0xf]
    // 0xb18b84: ldur            x1, [fp, #-8]
    // 0xb18b88: LoadField: r2 = r1->field_f
    //     0xb18b88: ldur            w2, [x1, #0xf]
    // 0xb18b8c: DecompressPointer r2
    //     0xb18b8c: add             x2, x2, HEAP, lsl #32
    // 0xb18b90: StoreField: r0->field_13 = r2
    //     0xb18b90: stur            w2, [x0, #0x13]
    // 0xb18b94: str             x0, [SP]
    // 0xb18b98: r0 = _interpolate()
    //     0xb18b98: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb18b9c: LeaveFrame
    //     0xb18b9c: mov             SP, fp
    //     0xb18ba0: ldp             fp, lr, [SP], #0x10
    // 0xb18ba4: ret
    //     0xb18ba4: ret             
    // 0xb18ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18ba8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18bac: b               #0xb18b6c
  }
}
