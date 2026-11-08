// lib: , url: package:smooth_page_indicator/src/effects/worm_effect.dart

// class id: 1050080, size: 0x8
class :: {
}

// class id: 476, size: 0x40, field offset: 0x3c
//   const constructor, 
class WormEffect extends BasicIndicatorEffect {
}

// class id: 6505, size: 0x14, field offset: 0x14
enum WormType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1df34, size: 0x64
    // 0xb1df34: EnterFrame
    //     0xb1df34: stp             fp, lr, [SP, #-0x10]!
    //     0xb1df38: mov             fp, SP
    // 0xb1df3c: AllocStack(0x10)
    //     0xb1df3c: sub             SP, SP, #0x10
    // 0xb1df40: SetupParameters(WormType this /* r1 => r0, fp-0x8 */)
    //     0xb1df40: mov             x0, x1
    //     0xb1df44: stur            x1, [fp, #-8]
    // 0xb1df48: CheckStackOverflow
    //     0xb1df48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1df4c: cmp             SP, x16
    //     0xb1df50: b.ls            #0xb1df90
    // 0xb1df54: r1 = Null
    //     0xb1df54: mov             x1, NULL
    // 0xb1df58: r2 = 4
    //     0xb1df58: movz            x2, #0x4
    // 0xb1df5c: r0 = AllocateArray()
    //     0xb1df5c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1df60: r16 = "WormType."
    //     0xb1df60: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af30] "WormType."
    //     0xb1df64: ldr             x16, [x16, #0xf30]
    // 0xb1df68: StoreField: r0->field_f = r16
    //     0xb1df68: stur            w16, [x0, #0xf]
    // 0xb1df6c: ldur            x1, [fp, #-8]
    // 0xb1df70: LoadField: r2 = r1->field_f
    //     0xb1df70: ldur            w2, [x1, #0xf]
    // 0xb1df74: DecompressPointer r2
    //     0xb1df74: add             x2, x2, HEAP, lsl #32
    // 0xb1df78: StoreField: r0->field_13 = r2
    //     0xb1df78: stur            w2, [x0, #0x13]
    // 0xb1df7c: str             x0, [SP]
    // 0xb1df80: r0 = _interpolate()
    //     0xb1df80: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1df84: LeaveFrame
    //     0xb1df84: mov             SP, fp
    //     0xb1df88: ldp             fp, lr, [SP], #0x10
    // 0xb1df8c: ret
    //     0xb1df8c: ret             
    // 0xb1df90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1df90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1df94: b               #0xb1df54
  }
}
