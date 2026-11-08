// lib: , url: package:geolocator_platform_interface/src/enums/location_permission.dart

// class id: 1049415, size: 0x8
class :: {
}

// class id: 6563, size: 0x14, field offset: 0x14
enum LocationPermission extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1cbc0, size: 0x64
    // 0xb1cbc0: EnterFrame
    //     0xb1cbc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cbc4: mov             fp, SP
    // 0xb1cbc8: AllocStack(0x10)
    //     0xb1cbc8: sub             SP, SP, #0x10
    // 0xb1cbcc: SetupParameters(LocationPermission this /* r1 => r0, fp-0x8 */)
    //     0xb1cbcc: mov             x0, x1
    //     0xb1cbd0: stur            x1, [fp, #-8]
    // 0xb1cbd4: CheckStackOverflow
    //     0xb1cbd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1cbd8: cmp             SP, x16
    //     0xb1cbdc: b.ls            #0xb1cc1c
    // 0xb1cbe0: r1 = Null
    //     0xb1cbe0: mov             x1, NULL
    // 0xb1cbe4: r2 = 4
    //     0xb1cbe4: movz            x2, #0x4
    // 0xb1cbe8: r0 = AllocateArray()
    //     0xb1cbe8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1cbec: r16 = "LocationPermission."
    //     0xb1cbec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba88] "LocationPermission."
    //     0xb1cbf0: ldr             x16, [x16, #0xa88]
    // 0xb1cbf4: StoreField: r0->field_f = r16
    //     0xb1cbf4: stur            w16, [x0, #0xf]
    // 0xb1cbf8: ldur            x1, [fp, #-8]
    // 0xb1cbfc: LoadField: r2 = r1->field_f
    //     0xb1cbfc: ldur            w2, [x1, #0xf]
    // 0xb1cc00: DecompressPointer r2
    //     0xb1cc00: add             x2, x2, HEAP, lsl #32
    // 0xb1cc04: StoreField: r0->field_13 = r2
    //     0xb1cc04: stur            w2, [x0, #0x13]
    // 0xb1cc08: str             x0, [SP]
    // 0xb1cc0c: r0 = _interpolate()
    //     0xb1cc0c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1cc10: LeaveFrame
    //     0xb1cc10: mov             SP, fp
    //     0xb1cc14: ldp             fp, lr, [SP], #0x10
    // 0xb1cc18: ret
    //     0xb1cc18: ret             
    // 0xb1cc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1cc1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cc20: b               #0xb1cbe0
  }
}
