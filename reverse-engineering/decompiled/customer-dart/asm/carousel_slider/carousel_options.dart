// lib: , url: package:carousel_slider/carousel_options.dart

// class id: 1048636, size: 0x8
class :: {
}

// class id: 2998, size: 0x70, field offset: 0x8
class CarouselOptions extends Object {
}

// class id: 6788, size: 0x14, field offset: 0x14
enum CenterPageEnlargeStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb18890, size: 0x64
    // 0xb18890: EnterFrame
    //     0xb18890: stp             fp, lr, [SP, #-0x10]!
    //     0xb18894: mov             fp, SP
    // 0xb18898: AllocStack(0x10)
    //     0xb18898: sub             SP, SP, #0x10
    // 0xb1889c: SetupParameters(CenterPageEnlargeStrategy this /* r1 => r0, fp-0x8 */)
    //     0xb1889c: mov             x0, x1
    //     0xb188a0: stur            x1, [fp, #-8]
    // 0xb188a4: CheckStackOverflow
    //     0xb188a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb188a8: cmp             SP, x16
    //     0xb188ac: b.ls            #0xb188ec
    // 0xb188b0: r1 = Null
    //     0xb188b0: mov             x1, NULL
    // 0xb188b4: r2 = 4
    //     0xb188b4: movz            x2, #0x4
    // 0xb188b8: r0 = AllocateArray()
    //     0xb188b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb188bc: r16 = "CenterPageEnlargeStrategy."
    //     0xb188bc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf20] "CenterPageEnlargeStrategy."
    //     0xb188c0: ldr             x16, [x16, #0xf20]
    // 0xb188c4: StoreField: r0->field_f = r16
    //     0xb188c4: stur            w16, [x0, #0xf]
    // 0xb188c8: ldur            x1, [fp, #-8]
    // 0xb188cc: LoadField: r2 = r1->field_f
    //     0xb188cc: ldur            w2, [x1, #0xf]
    // 0xb188d0: DecompressPointer r2
    //     0xb188d0: add             x2, x2, HEAP, lsl #32
    // 0xb188d4: StoreField: r0->field_13 = r2
    //     0xb188d4: stur            w2, [x0, #0x13]
    // 0xb188d8: str             x0, [SP]
    // 0xb188dc: r0 = _interpolate()
    //     0xb188dc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb188e0: LeaveFrame
    //     0xb188e0: mov             SP, fp
    //     0xb188e4: ldp             fp, lr, [SP], #0x10
    // 0xb188e8: ret
    //     0xb188e8: ret             
    // 0xb188ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb188ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb188f0: b               #0xb188b0
  }
}

// class id: 6789, size: 0x14, field offset: 0x14
enum CarouselPageChangedReason extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1882c, size: 0x64
    // 0xb1882c: EnterFrame
    //     0xb1882c: stp             fp, lr, [SP, #-0x10]!
    //     0xb18830: mov             fp, SP
    // 0xb18834: AllocStack(0x10)
    //     0xb18834: sub             SP, SP, #0x10
    // 0xb18838: SetupParameters(CarouselPageChangedReason this /* r1 => r0, fp-0x8 */)
    //     0xb18838: mov             x0, x1
    //     0xb1883c: stur            x1, [fp, #-8]
    // 0xb18840: CheckStackOverflow
    //     0xb18840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18844: cmp             SP, x16
    //     0xb18848: b.ls            #0xb18888
    // 0xb1884c: r1 = Null
    //     0xb1884c: mov             x1, NULL
    // 0xb18850: r2 = 4
    //     0xb18850: movz            x2, #0x4
    // 0xb18854: r0 = AllocateArray()
    //     0xb18854: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb18858: r16 = "CarouselPageChangedReason."
    //     0xb18858: add             x16, PP, #0x35, lsl #12  ; [pp+0x356d8] "CarouselPageChangedReason."
    //     0xb1885c: ldr             x16, [x16, #0x6d8]
    // 0xb18860: StoreField: r0->field_f = r16
    //     0xb18860: stur            w16, [x0, #0xf]
    // 0xb18864: ldur            x1, [fp, #-8]
    // 0xb18868: LoadField: r2 = r1->field_f
    //     0xb18868: ldur            w2, [x1, #0xf]
    // 0xb1886c: DecompressPointer r2
    //     0xb1886c: add             x2, x2, HEAP, lsl #32
    // 0xb18870: StoreField: r0->field_13 = r2
    //     0xb18870: stur            w2, [x0, #0x13]
    // 0xb18874: str             x0, [SP]
    // 0xb18878: r0 = _interpolate()
    //     0xb18878: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1887c: LeaveFrame
    //     0xb1887c: mov             SP, fp
    //     0xb18880: ldp             fp, lr, [SP], #0x10
    // 0xb18884: ret
    //     0xb18884: ret             
    // 0xb18888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18888: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1888c: b               #0xb1884c
  }
}
