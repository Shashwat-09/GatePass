// lib: , url: package:material_color_utilities/dynamiccolor/src/tone_delta_pair.dart

// class id: 1049157, size: 0x8
class :: {
}

// class id: 202, size: 0x20, field offset: 0x8
class ToneDeltaPair extends Object {
}

// class id: 2613, size: 0x14, field offset: 0x14
enum TonePolarity extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2948e8, size: 0x64
    // 0x2948e8: EnterFrame
    //     0x2948e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2948ec: mov             fp, SP
    // 0x2948f0: AllocStack(0x10)
    //     0x2948f0: sub             SP, SP, #0x10
    // 0x2948f4: SetupParameters(TonePolarity this /* r1 => r0, fp-0x8 */)
    //     0x2948f4: mov             x0, x1
    //     0x2948f8: stur            x1, [fp, #-8]
    // 0x2948fc: CheckStackOverflow
    //     0x2948fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x294900: cmp             SP, x16
    //     0x294904: b.ls            #0x294944
    // 0x294908: r1 = Null
    //     0x294908: mov             x1, NULL
    // 0x29490c: r2 = 4
    //     0x29490c: mov             x2, #4
    // 0x294910: r0 = AllocateArray()
    //     0x294910: bl              #0x32a90c  ; AllocateArrayStub
    // 0x294914: r16 = "TonePolarity."
    //     0x294914: add             x16, PP, #9, lsl #12  ; [pp+0x9000] "TonePolarity."
    //     0x294918: ldr             x16, [x16]
    // 0x29491c: StoreField: r0->field_f = r16
    //     0x29491c: stur            w16, [x0, #0xf]
    // 0x294920: ldur            x1, [fp, #-8]
    // 0x294924: LoadField: r2 = r1->field_f
    //     0x294924: ldur            w2, [x1, #0xf]
    // 0x294928: DecompressPointer r2
    //     0x294928: add             x2, x2, HEAP, lsl #32
    // 0x29492c: StoreField: r0->field_13 = r2
    //     0x29492c: stur            w2, [x0, #0x13]
    // 0x294930: str             x0, [SP]
    // 0x294934: r0 = _interpolate()
    //     0x294934: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x294938: LeaveFrame
    //     0x294938: mov             SP, fp
    //     0x29493c: ldp             fp, lr, [SP], #0x10
    // 0x294940: ret
    //     0x294940: ret             
    // 0x294944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294944: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294948: b               #0x294908
  }
}
