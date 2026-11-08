// lib: , url: package:device_info_plus_platform_interface/model/base_device_info.dart

// class id: 1048752, size: 0x8
class :: {
}

// class id: 2831, size: 0xc, field offset: 0x8
class BaseDeviceInfo extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaa4264, size: 0x68
    // 0xaa4264: EnterFrame
    //     0xaa4264: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4268: mov             fp, SP
    // 0xaa426c: AllocStack(0x8)
    //     0xaa426c: sub             SP, SP, #8
    // 0xaa4270: CheckStackOverflow
    //     0xaa4270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa4274: cmp             SP, x16
    //     0xaa4278: b.ls            #0xaa42c4
    // 0xaa427c: r1 = Null
    //     0xaa427c: mov             x1, NULL
    // 0xaa4280: r2 = 6
    //     0xaa4280: movz            x2, #0x6
    // 0xaa4284: r0 = AllocateArray()
    //     0xaa4284: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa4288: r16 = "BaseDeviceInfo{data: "
    //     0xaa4288: add             x16, PP, #0xf, lsl #12  ; [pp+0xf200] "BaseDeviceInfo{data: "
    //     0xaa428c: ldr             x16, [x16, #0x200]
    // 0xaa4290: StoreField: r0->field_f = r16
    //     0xaa4290: stur            w16, [x0, #0xf]
    // 0xaa4294: ldr             x1, [fp, #0x10]
    // 0xaa4298: LoadField: r2 = r1->field_7
    //     0xaa4298: ldur            w2, [x1, #7]
    // 0xaa429c: DecompressPointer r2
    //     0xaa429c: add             x2, x2, HEAP, lsl #32
    // 0xaa42a0: StoreField: r0->field_13 = r2
    //     0xaa42a0: stur            w2, [x0, #0x13]
    // 0xaa42a4: r16 = "}"
    //     0xaa42a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf120] "}"
    //     0xaa42a8: ldr             x16, [x16, #0x120]
    // 0xaa42ac: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa42ac: stur            w16, [x0, #0x17]
    // 0xaa42b0: str             x0, [SP]
    // 0xaa42b4: r0 = _interpolate()
    //     0xaa42b4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa42b8: LeaveFrame
    //     0xaa42b8: mov             SP, fp
    //     0xaa42bc: ldp             fp, lr, [SP], #0x10
    // 0xaa42c0: ret
    //     0xaa42c0: ret             
    // 0xaa42c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa42c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa42c8: b               #0xaa427c
  }
}
