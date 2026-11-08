// lib: cached_network_image_platform_interface, url: package:cached_network_image_platform_interface/cached_network_image_platform_interface.dart

// class id: 1048634, size: 0x8
class :: {
}

// class id: 3014, size: 0x8, field offset: 0x8
abstract class ImageLoader extends Object {
}

// class id: 6790, size: 0x14, field offset: 0x14
enum ImageRenderMethodForWeb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb187c8, size: 0x64
    // 0xb187c8: EnterFrame
    //     0xb187c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb187cc: mov             fp, SP
    // 0xb187d0: AllocStack(0x10)
    //     0xb187d0: sub             SP, SP, #0x10
    // 0xb187d4: SetupParameters(ImageRenderMethodForWeb this /* r1 => r0, fp-0x8 */)
    //     0xb187d4: mov             x0, x1
    //     0xb187d8: stur            x1, [fp, #-8]
    // 0xb187dc: CheckStackOverflow
    //     0xb187dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb187e0: cmp             SP, x16
    //     0xb187e4: b.ls            #0xb18824
    // 0xb187e8: r1 = Null
    //     0xb187e8: mov             x1, NULL
    // 0xb187ec: r2 = 4
    //     0xb187ec: movz            x2, #0x4
    // 0xb187f0: r0 = AllocateArray()
    //     0xb187f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb187f4: r16 = "ImageRenderMethodForWeb."
    //     0xb187f4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8f0] "ImageRenderMethodForWeb."
    //     0xb187f8: ldr             x16, [x16, #0x8f0]
    // 0xb187fc: StoreField: r0->field_f = r16
    //     0xb187fc: stur            w16, [x0, #0xf]
    // 0xb18800: ldur            x1, [fp, #-8]
    // 0xb18804: LoadField: r2 = r1->field_f
    //     0xb18804: ldur            w2, [x1, #0xf]
    // 0xb18808: DecompressPointer r2
    //     0xb18808: add             x2, x2, HEAP, lsl #32
    // 0xb1880c: StoreField: r0->field_13 = r2
    //     0xb1880c: stur            w2, [x0, #0x13]
    // 0xb18810: str             x0, [SP]
    // 0xb18814: r0 = _interpolate()
    //     0xb18814: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb18818: LeaveFrame
    //     0xb18818: mov             SP, fp
    //     0xb1881c: ldp             fp, lr, [SP], #0x10
    // 0xb18820: ret
    //     0xb18820: ret             
    // 0xb18824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18824: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18828: b               #0xb187e8
  }
}
