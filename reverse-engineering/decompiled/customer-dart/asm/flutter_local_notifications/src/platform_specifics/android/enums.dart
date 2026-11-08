// lib: , url: package:flutter_local_notifications/src/platform_specifics/android/enums.dart

// class id: 1049329, size: 0x8
class :: {
}

// class id: 6574, size: 0x1c, field offset: 0x14
enum AudioAttributesUsage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c968, size: 0x64
    // 0xb1c968: EnterFrame
    //     0xb1c968: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c96c: mov             fp, SP
    // 0xb1c970: AllocStack(0x10)
    //     0xb1c970: sub             SP, SP, #0x10
    // 0xb1c974: SetupParameters(AudioAttributesUsage this /* r1 => r0, fp-0x8 */)
    //     0xb1c974: mov             x0, x1
    //     0xb1c978: stur            x1, [fp, #-8]
    // 0xb1c97c: CheckStackOverflow
    //     0xb1c97c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c980: cmp             SP, x16
    //     0xb1c984: b.ls            #0xb1c9c4
    // 0xb1c988: r1 = Null
    //     0xb1c988: mov             x1, NULL
    // 0xb1c98c: r2 = 4
    //     0xb1c98c: movz            x2, #0x4
    // 0xb1c990: r0 = AllocateArray()
    //     0xb1c990: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c994: r16 = "AudioAttributesUsage."
    //     0xb1c994: add             x16, PP, #0x14, lsl #12  ; [pp+0x14570] "AudioAttributesUsage."
    //     0xb1c998: ldr             x16, [x16, #0x570]
    // 0xb1c99c: StoreField: r0->field_f = r16
    //     0xb1c99c: stur            w16, [x0, #0xf]
    // 0xb1c9a0: ldur            x1, [fp, #-8]
    // 0xb1c9a4: LoadField: r2 = r1->field_f
    //     0xb1c9a4: ldur            w2, [x1, #0xf]
    // 0xb1c9a8: DecompressPointer r2
    //     0xb1c9a8: add             x2, x2, HEAP, lsl #32
    // 0xb1c9ac: StoreField: r0->field_13 = r2
    //     0xb1c9ac: stur            w2, [x0, #0x13]
    // 0xb1c9b0: str             x0, [SP]
    // 0xb1c9b4: r0 = _interpolate()
    //     0xb1c9b4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c9b8: LeaveFrame
    //     0xb1c9b8: mov             SP, fp
    //     0xb1c9bc: ldp             fp, lr, [SP], #0x10
    // 0xb1c9c0: ret
    //     0xb1c9c0: ret             
    // 0xb1c9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c9c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c9c8: b               #0xb1c988
  }
}

// class id: 6576, size: 0x14, field offset: 0x14
enum GroupAlertBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c904, size: 0x64
    // 0xb1c904: EnterFrame
    //     0xb1c904: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c908: mov             fp, SP
    // 0xb1c90c: AllocStack(0x10)
    //     0xb1c90c: sub             SP, SP, #0x10
    // 0xb1c910: SetupParameters(GroupAlertBehavior this /* r1 => r0, fp-0x8 */)
    //     0xb1c910: mov             x0, x1
    //     0xb1c914: stur            x1, [fp, #-8]
    // 0xb1c918: CheckStackOverflow
    //     0xb1c918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c91c: cmp             SP, x16
    //     0xb1c920: b.ls            #0xb1c960
    // 0xb1c924: r1 = Null
    //     0xb1c924: mov             x1, NULL
    // 0xb1c928: r2 = 4
    //     0xb1c928: movz            x2, #0x4
    // 0xb1c92c: r0 = AllocateArray()
    //     0xb1c92c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c930: r16 = "GroupAlertBehavior."
    //     0xb1c930: add             x16, PP, #0x14, lsl #12  ; [pp+0x14560] "GroupAlertBehavior."
    //     0xb1c934: ldr             x16, [x16, #0x560]
    // 0xb1c938: StoreField: r0->field_f = r16
    //     0xb1c938: stur            w16, [x0, #0xf]
    // 0xb1c93c: ldur            x1, [fp, #-8]
    // 0xb1c940: LoadField: r2 = r1->field_f
    //     0xb1c940: ldur            w2, [x1, #0xf]
    // 0xb1c944: DecompressPointer r2
    //     0xb1c944: add             x2, x2, HEAP, lsl #32
    // 0xb1c948: StoreField: r0->field_13 = r2
    //     0xb1c948: stur            w2, [x0, #0x13]
    // 0xb1c94c: str             x0, [SP]
    // 0xb1c950: r0 = _interpolate()
    //     0xb1c950: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c954: LeaveFrame
    //     0xb1c954: mov             SP, fp
    //     0xb1c958: ldp             fp, lr, [SP], #0x10
    // 0xb1c95c: ret
    //     0xb1c95c: ret             
    // 0xb1c960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c960: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c964: b               #0xb1c924
  }
}

// class id: 6577, size: 0x1c, field offset: 0x14
enum Priority extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;
}

// class id: 6578, size: 0x1c, field offset: 0x14
enum Importance extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c8a0, size: 0x64
    // 0xb1c8a0: EnterFrame
    //     0xb1c8a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c8a4: mov             fp, SP
    // 0xb1c8a8: AllocStack(0x10)
    //     0xb1c8a8: sub             SP, SP, #0x10
    // 0xb1c8ac: SetupParameters(Importance this /* r1 => r0, fp-0x8 */)
    //     0xb1c8ac: mov             x0, x1
    //     0xb1c8b0: stur            x1, [fp, #-8]
    // 0xb1c8b4: CheckStackOverflow
    //     0xb1c8b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c8b8: cmp             SP, x16
    //     0xb1c8bc: b.ls            #0xb1c8fc
    // 0xb1c8c0: r1 = Null
    //     0xb1c8c0: mov             x1, NULL
    // 0xb1c8c4: r2 = 4
    //     0xb1c8c4: movz            x2, #0x4
    // 0xb1c8c8: r0 = AllocateArray()
    //     0xb1c8c8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c8cc: r16 = "Importance."
    //     0xb1c8cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14558] "Importance."
    //     0xb1c8d0: ldr             x16, [x16, #0x558]
    // 0xb1c8d4: StoreField: r0->field_f = r16
    //     0xb1c8d4: stur            w16, [x0, #0xf]
    // 0xb1c8d8: ldur            x1, [fp, #-8]
    // 0xb1c8dc: LoadField: r2 = r1->field_f
    //     0xb1c8dc: ldur            w2, [x1, #0xf]
    // 0xb1c8e0: DecompressPointer r2
    //     0xb1c8e0: add             x2, x2, HEAP, lsl #32
    // 0xb1c8e4: StoreField: r0->field_13 = r2
    //     0xb1c8e4: stur            w2, [x0, #0x13]
    // 0xb1c8e8: str             x0, [SP]
    // 0xb1c8ec: r0 = _interpolate()
    //     0xb1c8ec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c8f0: LeaveFrame
    //     0xb1c8f0: mov             SP, fp
    //     0xb1c8f4: ldp             fp, lr, [SP], #0x10
    // 0xb1c8f8: ret
    //     0xb1c8f8: ret             
    // 0xb1c8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c8fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c900: b               #0xb1c8c0
  }
}

// class id: 6579, size: 0x14, field offset: 0x14
enum AndroidNotificationChannelAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c83c, size: 0x64
    // 0xb1c83c: EnterFrame
    //     0xb1c83c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c840: mov             fp, SP
    // 0xb1c844: AllocStack(0x10)
    //     0xb1c844: sub             SP, SP, #0x10
    // 0xb1c848: SetupParameters(AndroidNotificationChannelAction this /* r1 => r0, fp-0x8 */)
    //     0xb1c848: mov             x0, x1
    //     0xb1c84c: stur            x1, [fp, #-8]
    // 0xb1c850: CheckStackOverflow
    //     0xb1c850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c854: cmp             SP, x16
    //     0xb1c858: b.ls            #0xb1c898
    // 0xb1c85c: r1 = Null
    //     0xb1c85c: mov             x1, NULL
    // 0xb1c860: r2 = 4
    //     0xb1c860: movz            x2, #0x4
    // 0xb1c864: r0 = AllocateArray()
    //     0xb1c864: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c868: r16 = "AndroidNotificationChannelAction."
    //     0xb1c868: add             x16, PP, #0x14, lsl #12  ; [pp+0x14568] "AndroidNotificationChannelAction."
    //     0xb1c86c: ldr             x16, [x16, #0x568]
    // 0xb1c870: StoreField: r0->field_f = r16
    //     0xb1c870: stur            w16, [x0, #0xf]
    // 0xb1c874: ldur            x1, [fp, #-8]
    // 0xb1c878: LoadField: r2 = r1->field_f
    //     0xb1c878: ldur            w2, [x1, #0xf]
    // 0xb1c87c: DecompressPointer r2
    //     0xb1c87c: add             x2, x2, HEAP, lsl #32
    // 0xb1c880: StoreField: r0->field_13 = r2
    //     0xb1c880: stur            w2, [x0, #0x13]
    // 0xb1c884: str             x0, [SP]
    // 0xb1c888: r0 = _interpolate()
    //     0xb1c888: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c88c: LeaveFrame
    //     0xb1c88c: mov             SP, fp
    //     0xb1c890: ldp             fp, lr, [SP], #0x10
    // 0xb1c894: ret
    //     0xb1c894: ret             
    // 0xb1c898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c898: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c89c: b               #0xb1c85c
  }
}
