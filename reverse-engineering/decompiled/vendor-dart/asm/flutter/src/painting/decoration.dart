// lib: , url: package:flutter/src/painting/decoration.dart

// class id: 1048785, size: 0x8
class :: {
}

// class id: 1213, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxPainter extends Object {
}

// class id: 1502, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Decoration extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x2ae91c, size: 0x324
    // 0x2ae91c: EnterFrame
    //     0x2ae91c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae920: mov             fp, SP
    // 0x2ae924: AllocStack(0x20)
    //     0x2ae924: sub             SP, SP, #0x20
    // 0x2ae928: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x2ae928: mov             x3, x1
    //     0x2ae92c: mov             x0, x2
    //     0x2ae930: mov             v1.16b, v0.16b
    //     0x2ae934: stur            x1, [fp, #-0x10]
    //     0x2ae938: stur            x2, [fp, #-0x18]
    //     0x2ae93c: stur            d0, [fp, #-0x20]
    // 0x2ae940: CheckStackOverflow
    //     0x2ae940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ae944: cmp             SP, x16
    //     0x2ae948: b.ls            #0x2aec28
    // 0x2ae94c: cmp             w3, w0
    // 0x2ae950: b.ne            #0x2ae964
    // 0x2ae954: mov             x0, x3
    // 0x2ae958: LeaveFrame
    //     0x2ae958: mov             SP, fp
    //     0x2ae95c: ldp             fp, lr, [SP], #0x10
    // 0x2ae960: ret
    //     0x2ae960: ret             
    // 0x2ae964: cmp             w3, NULL
    // 0x2ae968: b.ne            #0x2ae9a8
    // 0x2ae96c: cmp             w0, NULL
    // 0x2ae970: b.eq            #0x2aec30
    // 0x2ae974: r1 = LoadClassIdInstr(r0)
    //     0x2ae974: ldur            x1, [x0, #-1]
    //     0x2ae978: ubfx            x1, x1, #0xc, #0x14
    // 0x2ae97c: cmp             x1, #0x5df
    // 0x2ae980: b.eq            #0x2aebe0
    // 0x2ae984: mov             x2, x0
    // 0x2ae988: mov             v0.16b, v1.16b
    // 0x2ae98c: r1 = Null
    //     0x2ae98c: mov             x1, NULL
    // 0x2ae990: r0 = lerp()
    //     0x2ae990: bl              #0x2aec40  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x2ae994: cmp             w0, NULL
    // 0x2ae998: b.eq            #0x2aec34
    // 0x2ae99c: LeaveFrame
    //     0x2ae99c: mov             SP, fp
    //     0x2ae9a0: ldp             fp, lr, [SP], #0x10
    // 0x2ae9a4: ret
    //     0x2ae9a4: ret             
    // 0x2ae9a8: cmp             w0, NULL
    // 0x2ae9ac: b.ne            #0x2ae9dc
    // 0x2ae9b0: r0 = LoadClassIdInstr(r3)
    //     0x2ae9b0: ldur            x0, [x3, #-1]
    //     0x2ae9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2ae9b8: cmp             x0, #0x5df
    // 0x2ae9bc: b.eq            #0x2aebec
    // 0x2ae9c0: mov             x1, x3
    // 0x2ae9c4: mov             v0.16b, v1.16b
    // 0x2ae9c8: r2 = Null
    //     0x2ae9c8: mov             x2, NULL
    // 0x2ae9cc: r0 = lerp()
    //     0x2ae9cc: bl              #0x2aec40  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x2ae9d0: LeaveFrame
    //     0x2ae9d0: mov             SP, fp
    //     0x2ae9d4: ldp             fp, lr, [SP], #0x10
    // 0x2ae9d8: ret
    //     0x2ae9d8: ret             
    // 0x2ae9dc: d2 = 0.000000
    //     0x2ae9dc: eor             v2.16b, v2.16b, v2.16b
    // 0x2ae9e0: fcmp            d1, d2
    // 0x2ae9e4: b.ne            #0x2ae9f8
    // 0x2ae9e8: mov             x0, x3
    // 0x2ae9ec: LeaveFrame
    //     0x2ae9ec: mov             SP, fp
    //     0x2ae9f0: ldp             fp, lr, [SP], #0x10
    // 0x2ae9f4: ret
    //     0x2ae9f4: ret             
    // 0x2ae9f8: d3 = 1.000000
    //     0x2ae9f8: fmov            d3, #1.00000000
    // 0x2ae9fc: fcmp            d1, d3
    // 0x2aea00: b.ne            #0x2aea10
    // 0x2aea04: LeaveFrame
    //     0x2aea04: mov             SP, fp
    //     0x2aea08: ldp             fp, lr, [SP], #0x10
    // 0x2aea0c: ret
    //     0x2aea0c: ret             
    // 0x2aea10: r4 = LoadClassIdInstr(r0)
    //     0x2aea10: ldur            x4, [x0, #-1]
    //     0x2aea14: ubfx            x4, x4, #0xc, #0x14
    // 0x2aea18: stur            x4, [fp, #-8]
    // 0x2aea1c: cmp             x4, #0x5df
    // 0x2aea20: b.ne            #0x2aea70
    // 0x2aea24: r1 = LoadClassIdInstr(r3)
    //     0x2aea24: ldur            x1, [x3, #-1]
    //     0x2aea28: ubfx            x1, x1, #0xc, #0x14
    // 0x2aea2c: cmp             x1, #0x5df
    // 0x2aea30: b.ne            #0x2aea64
    // 0x2aea34: cmp             w3, w0
    // 0x2aea38: b.ne            #0x2aea44
    // 0x2aea3c: mov             x1, x3
    // 0x2aea40: b               #0x2aea68
    // 0x2aea44: fcmp            d1, d2
    // 0x2aea48: b.ne            #0x2aea54
    // 0x2aea4c: mov             x1, x3
    // 0x2aea50: b               #0x2aea68
    // 0x2aea54: fcmp            d1, d3
    // 0x2aea58: b.ne            #0x2aebf8
    // 0x2aea5c: mov             x1, x0
    // 0x2aea60: b               #0x2aea68
    // 0x2aea64: r1 = Null
    //     0x2aea64: mov             x1, NULL
    // 0x2aea68: mov             x0, x1
    // 0x2aea6c: b               #0x2aeaac
    // 0x2aea70: r1 = LoadClassIdInstr(r3)
    //     0x2aea70: ldur            x1, [x3, #-1]
    //     0x2aea74: ubfx            x1, x1, #0xc, #0x14
    // 0x2aea78: cmp             x1, #0x5e0
    // 0x2aea7c: b.ne            #0x2aea94
    // 0x2aea80: mov             x1, x3
    // 0x2aea84: mov             x2, x0
    // 0x2aea88: mov             v0.16b, v1.16b
    // 0x2aea8c: r0 = lerp()
    //     0x2aea8c: bl              #0x2aec40  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x2aea90: b               #0x2aeaac
    // 0x2aea94: ldur            x2, [fp, #-0x18]
    // 0x2aea98: ldur            d0, [fp, #-0x20]
    // 0x2aea9c: r1 = Null
    //     0x2aea9c: mov             x1, NULL
    // 0x2aeaa0: r0 = lerp()
    //     0x2aeaa0: bl              #0x2aec40  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x2aeaa4: cmp             w0, NULL
    // 0x2aeaa8: b.eq            #0x2aec38
    // 0x2aeaac: cmp             w0, NULL
    // 0x2aeab0: b.ne            #0x2aeb64
    // 0x2aeab4: ldur            x0, [fp, #-0x10]
    // 0x2aeab8: r1 = LoadClassIdInstr(r0)
    //     0x2aeab8: ldur            x1, [x0, #-1]
    //     0x2aeabc: ubfx            x1, x1, #0xc, #0x14
    // 0x2aeac0: cmp             x1, #0x5df
    // 0x2aeac4: b.ne            #0x2aeb2c
    // 0x2aeac8: ldur            x3, [fp, #-8]
    // 0x2aeacc: cmp             x3, #0x5df
    // 0x2aead0: b.ne            #0x2aeb18
    // 0x2aead4: ldur            x4, [fp, #-0x18]
    // 0x2aead8: cmp             w0, w4
    // 0x2aeadc: b.ne            #0x2aeaec
    // 0x2aeae0: mov             x1, x0
    // 0x2aeae4: ldur            d1, [fp, #-0x20]
    // 0x2aeae8: b               #0x2aeb24
    // 0x2aeaec: ldur            d1, [fp, #-0x20]
    // 0x2aeaf0: d0 = 0.000000
    //     0x2aeaf0: eor             v0.16b, v0.16b, v0.16b
    // 0x2aeaf4: fcmp            d1, d0
    // 0x2aeaf8: b.ne            #0x2aeb04
    // 0x2aeafc: mov             x1, x0
    // 0x2aeb00: b               #0x2aeb24
    // 0x2aeb04: d0 = 1.000000
    //     0x2aeb04: fmov            d0, #1.00000000
    // 0x2aeb08: fcmp            d1, d0
    // 0x2aeb0c: b.ne            #0x2aec04
    // 0x2aeb10: mov             x1, x4
    // 0x2aeb14: b               #0x2aeb24
    // 0x2aeb18: ldur            x4, [fp, #-0x18]
    // 0x2aeb1c: ldur            d1, [fp, #-0x20]
    // 0x2aeb20: r1 = Null
    //     0x2aeb20: mov             x1, NULL
    // 0x2aeb24: mov             x0, x1
    // 0x2aeb28: b               #0x2aeb64
    // 0x2aeb2c: ldur            x4, [fp, #-0x18]
    // 0x2aeb30: ldur            d1, [fp, #-0x20]
    // 0x2aeb34: ldur            x3, [fp, #-8]
    // 0x2aeb38: cmp             x3, #0x5e0
    // 0x2aeb3c: b.ne            #0x2aeb54
    // 0x2aeb40: mov             x1, x0
    // 0x2aeb44: mov             x2, x4
    // 0x2aeb48: mov             v0.16b, v1.16b
    // 0x2aeb4c: r0 = lerp()
    //     0x2aeb4c: bl              #0x2aec40  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x2aeb50: b               #0x2aeb64
    // 0x2aeb54: ldur            x1, [fp, #-0x10]
    // 0x2aeb58: ldur            d0, [fp, #-0x20]
    // 0x2aeb5c: r2 = Null
    //     0x2aeb5c: mov             x2, NULL
    // 0x2aeb60: r0 = lerp()
    //     0x2aeb60: bl              #0x2aec40  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x2aeb64: cmp             w0, NULL
    // 0x2aeb68: b.ne            #0x2aebd4
    // 0x2aeb6c: ldur            d0, [fp, #-0x20]
    // 0x2aeb70: d1 = 0.500000
    //     0x2aeb70: fmov            d1, #0.50000000
    // 0x2aeb74: fcmp            d1, d0
    // 0x2aeb78: b.le            #0x2aeba8
    // 0x2aeb7c: ldur            x1, [fp, #-0x10]
    // 0x2aeb80: d2 = 2.000000
    //     0x2aeb80: fmov            d2, #2.00000000
    // 0x2aeb84: fmul            d1, d0, d2
    // 0x2aeb88: r0 = LoadClassIdInstr(r1)
    //     0x2aeb88: ldur            x0, [x1, #-1]
    //     0x2aeb8c: ubfx            x0, x0, #0xc, #0x14
    // 0x2aeb90: cmp             x0, #0x5df
    // 0x2aeb94: b.eq            #0x2aec10
    // 0x2aeb98: mov             v0.16b, v1.16b
    // 0x2aeb9c: r2 = Null
    //     0x2aeb9c: mov             x2, NULL
    // 0x2aeba0: r0 = lerp()
    //     0x2aeba0: bl              #0x2aec40  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x2aeba4: b               #0x2aebd4
    // 0x2aeba8: ldur            x0, [fp, #-8]
    // 0x2aebac: d2 = 2.000000
    //     0x2aebac: fmov            d2, #2.00000000
    // 0x2aebb0: fsub            d3, d0, d1
    // 0x2aebb4: fmul            d0, d3, d2
    // 0x2aebb8: cmp             x0, #0x5df
    // 0x2aebbc: b.eq            #0x2aec1c
    // 0x2aebc0: ldur            x2, [fp, #-0x18]
    // 0x2aebc4: r1 = Null
    //     0x2aebc4: mov             x1, NULL
    // 0x2aebc8: r0 = lerp()
    //     0x2aebc8: bl              #0x2aec40  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x2aebcc: cmp             w0, NULL
    // 0x2aebd0: b.eq            #0x2aec3c
    // 0x2aebd4: LeaveFrame
    //     0x2aebd4: mov             SP, fp
    //     0x2aebd8: ldp             fp, lr, [SP], #0x10
    // 0x2aebdc: ret
    //     0x2aebdc: ret             
    // 0x2aebe0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2aebe0: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2aebe4: r0 = Throw()
    //     0x2aebe4: bl              #0x328b94  ; ThrowStub
    // 0x2aebe8: brk             #0
    // 0x2aebec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2aebec: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2aebf0: r0 = Throw()
    //     0x2aebf0: bl              #0x328b94  ; ThrowStub
    // 0x2aebf4: brk             #0
    // 0x2aebf8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2aebf8: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2aebfc: r0 = Throw()
    //     0x2aebfc: bl              #0x328b94  ; ThrowStub
    // 0x2aec00: brk             #0
    // 0x2aec04: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2aec04: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2aec08: r0 = Throw()
    //     0x2aec08: bl              #0x328b94  ; ThrowStub
    // 0x2aec0c: brk             #0
    // 0x2aec10: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2aec10: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2aec14: r0 = Throw()
    //     0x2aec14: bl              #0x328b94  ; ThrowStub
    // 0x2aec18: brk             #0
    // 0x2aec1c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2aec1c: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2aec20: r0 = Throw()
    //     0x2aec20: bl              #0x328b94  ; ThrowStub
    // 0x2aec24: brk             #0
    // 0x2aec28: r0 = StackOverflowSharedWithFPURegs()
    //     0x2aec28: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2aec2c: b               #0x2ae94c
    // 0x2aec30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2aec30: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2aec34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aec34: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2aec38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aec38: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2aec3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aec3c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
