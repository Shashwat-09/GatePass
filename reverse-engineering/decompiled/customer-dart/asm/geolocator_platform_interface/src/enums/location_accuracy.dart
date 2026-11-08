// lib: , url: package:geolocator_platform_interface/src/enums/location_accuracy.dart

// class id: 1049414, size: 0x8
class :: {
}

// class id: 6564, size: 0x14, field offset: 0x14
enum LocationAccuracy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1cb5c, size: 0x64
    // 0xb1cb5c: EnterFrame
    //     0xb1cb5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cb60: mov             fp, SP
    // 0xb1cb64: AllocStack(0x10)
    //     0xb1cb64: sub             SP, SP, #0x10
    // 0xb1cb68: SetupParameters(LocationAccuracy this /* r1 => r0, fp-0x8 */)
    //     0xb1cb68: mov             x0, x1
    //     0xb1cb6c: stur            x1, [fp, #-8]
    // 0xb1cb70: CheckStackOverflow
    //     0xb1cb70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1cb74: cmp             SP, x16
    //     0xb1cb78: b.ls            #0xb1cbb8
    // 0xb1cb7c: r1 = Null
    //     0xb1cb7c: mov             x1, NULL
    // 0xb1cb80: r2 = 4
    //     0xb1cb80: movz            x2, #0x4
    // 0xb1cb84: r0 = AllocateArray()
    //     0xb1cb84: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1cb88: r16 = "LocationAccuracy."
    //     0xb1cb88: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba90] "LocationAccuracy."
    //     0xb1cb8c: ldr             x16, [x16, #0xa90]
    // 0xb1cb90: StoreField: r0->field_f = r16
    //     0xb1cb90: stur            w16, [x0, #0xf]
    // 0xb1cb94: ldur            x1, [fp, #-8]
    // 0xb1cb98: LoadField: r2 = r1->field_f
    //     0xb1cb98: ldur            w2, [x1, #0xf]
    // 0xb1cb9c: DecompressPointer r2
    //     0xb1cb9c: add             x2, x2, HEAP, lsl #32
    // 0xb1cba0: StoreField: r0->field_13 = r2
    //     0xb1cba0: stur            w2, [x0, #0x13]
    // 0xb1cba4: str             x0, [SP]
    // 0xb1cba8: r0 = _interpolate()
    //     0xb1cba8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1cbac: LeaveFrame
    //     0xb1cbac: mov             SP, fp
    //     0xb1cbb0: ldp             fp, lr, [SP], #0x10
    // 0xb1cbb4: ret
    //     0xb1cbb4: ret             
    // 0xb1cbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1cbb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cbbc: b               #0xb1cb7c
  }
}
