// lib: , url: package:material_color_utilities/dynamiccolor/src/tone_delta_pair.dart

// class id: 1049754, size: 0x8
class :: {
}

// class id: 895, size: 0x20, field offset: 0x8
class ToneDeltaPair extends Object {
}

// class id: 6535, size: 0x14, field offset: 0x14
enum TonePolarity extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d520, size: 0x64
    // 0xb1d520: EnterFrame
    //     0xb1d520: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d524: mov             fp, SP
    // 0xb1d528: AllocStack(0x10)
    //     0xb1d528: sub             SP, SP, #0x10
    // 0xb1d52c: SetupParameters(TonePolarity this /* r1 => r0, fp-0x8 */)
    //     0xb1d52c: mov             x0, x1
    //     0xb1d530: stur            x1, [fp, #-8]
    // 0xb1d534: CheckStackOverflow
    //     0xb1d534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d538: cmp             SP, x16
    //     0xb1d53c: b.ls            #0xb1d57c
    // 0xb1d540: r1 = Null
    //     0xb1d540: mov             x1, NULL
    // 0xb1d544: r2 = 4
    //     0xb1d544: movz            x2, #0x4
    // 0xb1d548: r0 = AllocateArray()
    //     0xb1d548: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d54c: r16 = "TonePolarity."
    //     0xb1d54c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14518] "TonePolarity."
    //     0xb1d550: ldr             x16, [x16, #0x518]
    // 0xb1d554: StoreField: r0->field_f = r16
    //     0xb1d554: stur            w16, [x0, #0xf]
    // 0xb1d558: ldur            x1, [fp, #-8]
    // 0xb1d55c: LoadField: r2 = r1->field_f
    //     0xb1d55c: ldur            w2, [x1, #0xf]
    // 0xb1d560: DecompressPointer r2
    //     0xb1d560: add             x2, x2, HEAP, lsl #32
    // 0xb1d564: StoreField: r0->field_13 = r2
    //     0xb1d564: stur            w2, [x0, #0x13]
    // 0xb1d568: str             x0, [SP]
    // 0xb1d56c: r0 = _interpolate()
    //     0xb1d56c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d570: LeaveFrame
    //     0xb1d570: mov             SP, fp
    //     0xb1d574: ldp             fp, lr, [SP], #0x10
    // 0xb1d578: ret
    //     0xb1d578: ret             
    // 0xb1d57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d57c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d580: b               #0xb1d540
  }
}
