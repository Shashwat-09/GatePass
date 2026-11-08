// lib: , url: package:lottie/src/parser/animatable_value_parser.dart

// class id: 1049689, size: 0x8
class :: {
}

// class id: 958, size: 0x8, field offset: 0x8
abstract class AnimatableValueParser extends Object {

  static _ parseFloat(/* No info */) {
    // ** addr: 0x925508, size: 0x60
    // 0x925508: EnterFrame
    //     0x925508: stp             fp, lr, [SP, #-0x10]!
    //     0x92550c: mov             fp, SP
    // 0x925510: AllocStack(0x28)
    //     0x925510: sub             SP, SP, #0x28
    // 0x925514: CheckStackOverflow
    //     0x925514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x925518: cmp             SP, x16
    //     0x92551c: b.ls            #0x925560
    // 0x925520: r16 = <double>
    //     0x925520: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x925524: stp             x1, x16, [SP, #0x10]
    // 0x925528: r16 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x925528: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x92552c: ldr             x16, [x16, #0xc18]
    // 0x925530: stp             x16, x2, [SP]
    // 0x925534: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x925534: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x925538: r0 = parse()
    //     0x925538: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x92553c: r1 = <double, double>
    //     0x92553c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x925540: ldr             x1, [x1, #0xc20]
    // 0x925544: stur            x0, [fp, #-8]
    // 0x925548: r0 = AnimatableDoubleValue()
    //     0x925548: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x92554c: ldur            x1, [fp, #-8]
    // 0x925550: StoreField: r0->field_b = r1
    //     0x925550: stur            w1, [x0, #0xb]
    // 0x925554: LeaveFrame
    //     0x925554: mov             SP, fp
    //     0x925558: ldp             fp, lr, [SP], #0x10
    // 0x92555c: ret
    //     0x92555c: ret             
    // 0x925560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925560: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925564: b               #0x925520
  }
  static _ parsePoint(/* No info */) {
    // ** addr: 0x92a0e0, size: 0x6c
    // 0x92a0e0: EnterFrame
    //     0x92a0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x92a0e4: mov             fp, SP
    // 0x92a0e8: AllocStack(0x30)
    //     0x92a0e8: sub             SP, SP, #0x30
    // 0x92a0ec: CheckStackOverflow
    //     0x92a0ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92a0f0: cmp             SP, x16
    //     0x92a0f4: b.ls            #0x92a144
    // 0x92a0f8: r16 = <Offset>
    //     0x92a0f8: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x92a0fc: stp             x1, x16, [SP, #0x18]
    // 0x92a100: r16 = Closure: (JsonReader) => Offset from Function 'offsetParser': static.
    //     0x92a100: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eea0] Closure: (JsonReader) => Offset from Function 'offsetParser': static. (0x227b797a164)
    //     0x92a104: ldr             x16, [x16, #0xea0]
    // 0x92a108: stp             x16, x2, [SP, #8]
    // 0x92a10c: r16 = true
    //     0x92a10c: add             x16, NULL, #0x20  ; true
    // 0x92a110: str             x16, [SP]
    // 0x92a114: r4 = const [0x1, 0x4, 0x4, 0x3, multiDimensional, 0x3, null]
    //     0x92a114: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eea8] List(7) [0x1, 0x4, 0x4, 0x3, "multiDimensional", 0x3, Null]
    //     0x92a118: ldr             x4, [x4, #0xea8]
    // 0x92a11c: r0 = parse()
    //     0x92a11c: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x92a120: r1 = <Offset, Offset>
    //     0x92a120: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] TypeArguments: <Offset, Offset>
    //     0x92a124: ldr             x1, [x1, #0xeb0]
    // 0x92a128: stur            x0, [fp, #-8]
    // 0x92a12c: r0 = AnimatablePointValue()
    //     0x92a12c: bl              #0x92a158  ; AllocateAnimatablePointValueStub -> AnimatablePointValue (size=0x10)
    // 0x92a130: ldur            x1, [fp, #-8]
    // 0x92a134: StoreField: r0->field_b = r1
    //     0x92a134: stur            w1, [x0, #0xb]
    // 0x92a138: LeaveFrame
    //     0x92a138: mov             SP, fp
    //     0x92a13c: ldp             fp, lr, [SP], #0x10
    // 0x92a140: ret
    //     0x92a140: ret             
    // 0x92a144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a144: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a148: b               #0x92a0f8
  }
  static _ parseInteger(/* No info */) {
    // ** addr: 0x92be04, size: 0x5c
    // 0x92be04: EnterFrame
    //     0x92be04: stp             fp, lr, [SP, #-0x10]!
    //     0x92be08: mov             fp, SP
    // 0x92be0c: AllocStack(0x28)
    //     0x92be0c: sub             SP, SP, #0x28
    // 0x92be10: CheckStackOverflow
    //     0x92be10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92be14: cmp             SP, x16
    //     0x92be18: b.ls            #0x92be58
    // 0x92be1c: r16 = <int>
    //     0x92be1c: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x92be20: stp             x1, x16, [SP, #0x10]
    // 0x92be24: r16 = Closure: (JsonReader) => int from Function 'integerParser': static.
    //     0x92be24: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef50] Closure: (JsonReader) => int from Function 'integerParser': static. (0x227b797c540)
    //     0x92be28: ldr             x16, [x16, #0xf50]
    // 0x92be2c: stp             x16, x2, [SP]
    // 0x92be30: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x92be30: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x92be34: r0 = parse()
    //     0x92be34: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x92be38: r1 = <int, int>
    //     0x92be38: ldr             x1, [PP, #0x27f0]  ; [pp+0x27f0] TypeArguments: <int, int>
    // 0x92be3c: stur            x0, [fp, #-8]
    // 0x92be40: r0 = AnimatableIntegerValue()
    //     0x92be40: bl              #0x92c528  ; AllocateAnimatableIntegerValueStub -> AnimatableIntegerValue (size=0x10)
    // 0x92be44: ldur            x1, [fp, #-8]
    // 0x92be48: StoreField: r0->field_b = r1
    //     0x92be48: stur            w1, [x0, #0xb]
    // 0x92be4c: LeaveFrame
    //     0x92be4c: mov             SP, fp
    //     0x92be50: ldp             fp, lr, [SP], #0x10
    // 0x92be54: ret
    //     0x92be54: ret             
    // 0x92be58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92be58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92be5c: b               #0x92be1c
  }
  static _ parseColor(/* No info */) {
    // ** addr: 0x930550, size: 0x64
    // 0x930550: EnterFrame
    //     0x930550: stp             fp, lr, [SP, #-0x10]!
    //     0x930554: mov             fp, SP
    // 0x930558: AllocStack(0x28)
    //     0x930558: sub             SP, SP, #0x28
    // 0x93055c: CheckStackOverflow
    //     0x93055c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x930560: cmp             SP, x16
    //     0x930564: b.ls            #0x9305ac
    // 0x930568: r16 = <Color>
    //     0x930568: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x93056c: ldr             x16, [x16, #0x290]
    // 0x930570: stp             x1, x16, [SP, #0x10]
    // 0x930574: r16 = Closure: (JsonReader) => Color from Function 'colorParser': static.
    //     0x930574: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f070] Closure: (JsonReader) => Color from Function 'colorParser': static. (0x227b79805cc)
    //     0x930578: ldr             x16, [x16, #0x70]
    // 0x93057c: stp             x16, x2, [SP]
    // 0x930580: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x930580: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x930584: r0 = parse()
    //     0x930584: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x930588: r1 = <Color, Color>
    //     0x930588: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f078] TypeArguments: <Color, Color>
    //     0x93058c: ldr             x1, [x1, #0x78]
    // 0x930590: stur            x0, [fp, #-8]
    // 0x930594: r0 = AnimatableColorValue()
    //     0x930594: bl              #0x9305c0  ; AllocateAnimatableColorValueStub -> AnimatableColorValue (size=0x10)
    // 0x930598: ldur            x1, [fp, #-8]
    // 0x93059c: StoreField: r0->field_b = r1
    //     0x93059c: stur            w1, [x0, #0xb]
    // 0x9305a0: LeaveFrame
    //     0x9305a0: mov             SP, fp
    //     0x9305a4: ldp             fp, lr, [SP], #0x10
    // 0x9305a8: ret
    //     0x9305a8: ret             
    // 0x9305ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9305ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9305b0: b               #0x930568
  }
}
