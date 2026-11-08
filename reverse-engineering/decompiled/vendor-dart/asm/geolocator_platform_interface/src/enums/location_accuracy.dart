// lib: , url: package:geolocator_platform_interface/src/enums/location_accuracy.dart

// class id: 1049139, size: 0x8
class :: {
}

// class id: 2614, size: 0x14, field offset: 0x14
enum LocationAccuracy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x294884, size: 0x64
    // 0x294884: EnterFrame
    //     0x294884: stp             fp, lr, [SP, #-0x10]!
    //     0x294888: mov             fp, SP
    // 0x29488c: AllocStack(0x10)
    //     0x29488c: sub             SP, SP, #0x10
    // 0x294890: SetupParameters(LocationAccuracy this /* r1 => r0, fp-0x8 */)
    //     0x294890: mov             x0, x1
    //     0x294894: stur            x1, [fp, #-8]
    // 0x294898: CheckStackOverflow
    //     0x294898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29489c: cmp             SP, x16
    //     0x2948a0: b.ls            #0x2948e0
    // 0x2948a4: r1 = Null
    //     0x2948a4: mov             x1, NULL
    // 0x2948a8: r2 = 4
    //     0x2948a8: mov             x2, #4
    // 0x2948ac: r0 = AllocateArray()
    //     0x2948ac: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2948b0: r16 = "LocationAccuracy."
    //     0x2948b0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6e8] "LocationAccuracy."
    //     0x2948b4: ldr             x16, [x16, #0x6e8]
    // 0x2948b8: StoreField: r0->field_f = r16
    //     0x2948b8: stur            w16, [x0, #0xf]
    // 0x2948bc: ldur            x1, [fp, #-8]
    // 0x2948c0: LoadField: r2 = r1->field_f
    //     0x2948c0: ldur            w2, [x1, #0xf]
    // 0x2948c4: DecompressPointer r2
    //     0x2948c4: add             x2, x2, HEAP, lsl #32
    // 0x2948c8: StoreField: r0->field_13 = r2
    //     0x2948c8: stur            w2, [x0, #0x13]
    // 0x2948cc: str             x0, [SP]
    // 0x2948d0: r0 = _interpolate()
    //     0x2948d0: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2948d4: LeaveFrame
    //     0x2948d4: mov             SP, fp
    //     0x2948d8: ldp             fp, lr, [SP], #0x10
    // 0x2948dc: ret
    //     0x2948dc: ret             
    // 0x2948e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2948e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2948e4: b               #0x2948a4
  }
}
