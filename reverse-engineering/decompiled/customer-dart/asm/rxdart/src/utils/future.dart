// lib: , url: package:rxdart/src/utils/future.dart

// class id: 1049903, size: 0x8
class :: {

  static _ waitFuturesList(/* No info */) {
    // ** addr: 0xa25d80, size: 0xbc
    // 0xa25d80: EnterFrame
    //     0xa25d80: stp             fp, lr, [SP, #-0x10]!
    //     0xa25d84: mov             fp, SP
    // 0xa25d88: AllocStack(0x18)
    //     0xa25d88: sub             SP, SP, #0x18
    // 0xa25d8c: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0xa25d8c: mov             x2, x1
    // 0xa25d90: CheckStackOverflow
    //     0xa25d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa25d94: cmp             SP, x16
    //     0xa25d98: b.ls            #0xa25e30
    // 0xa25d9c: LoadField: r0 = r2->field_b
    //     0xa25d9c: ldur            w0, [x2, #0xb]
    // 0xa25da0: r1 = LoadInt32Instr(r0)
    //     0xa25da0: sbfx            x1, x0, #1, #0x1f
    // 0xa25da4: cmp             x1, #0
    // 0xa25da8: b.gt            #0xa25dc0
    // 0xa25dac: cbnz            w0, #0xa25df8
    // 0xa25db0: r0 = Null
    //     0xa25db0: mov             x0, NULL
    // 0xa25db4: LeaveFrame
    //     0xa25db4: mov             SP, fp
    //     0xa25db8: ldp             fp, lr, [SP], #0x10
    // 0xa25dbc: ret
    //     0xa25dbc: ret             
    // 0xa25dc0: cmp             w0, #2
    // 0xa25dc4: b.ne            #0xa25df8
    // 0xa25dc8: mov             x0, x1
    // 0xa25dcc: r1 = 0
    //     0xa25dcc: movz            x1, #0
    // 0xa25dd0: cmp             x1, x0
    // 0xa25dd4: b.hs            #0xa25e38
    // 0xa25dd8: LoadField: r0 = r2->field_f
    //     0xa25dd8: ldur            w0, [x2, #0xf]
    // 0xa25ddc: DecompressPointer r0
    //     0xa25ddc: add             x0, x0, HEAP, lsl #32
    // 0xa25de0: LoadField: r1 = r0->field_f
    //     0xa25de0: ldur            w1, [x0, #0xf]
    // 0xa25de4: DecompressPointer r1
    //     0xa25de4: add             x1, x1, HEAP, lsl #32
    // 0xa25de8: mov             x0, x1
    // 0xa25dec: LeaveFrame
    //     0xa25dec: mov             SP, fp
    //     0xa25df0: ldp             fp, lr, [SP], #0x10
    // 0xa25df4: ret
    //     0xa25df4: ret             
    // 0xa25df8: r16 = <void?>
    //     0xa25df8: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa25dfc: stp             x2, x16, [SP]
    // 0xa25e00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa25e00: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa25e04: r0 = wait()
    //     0xa25e04: bl              #0x56dbb0  ; [dart:async] Future::wait
    // 0xa25e08: r16 = <void?>
    //     0xa25e08: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa25e0c: stp             x0, x16, [SP, #8]
    // 0xa25e10: r16 = Closure: (Object?) => void from Function '_ignore@807008561': static.
    //     0xa25e10: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d4c8] Closure: (Object?) => void from Function '_ignore@807008561': static. (0x227b7cb9478)
    //     0xa25e14: ldr             x16, [x16, #0x4c8]
    // 0xa25e18: str             x16, [SP]
    // 0xa25e1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa25e1c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa25e20: r0 = then()
    //     0xa25e20: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0xa25e24: LeaveFrame
    //     0xa25e24: mov             SP, fp
    //     0xa25e28: ldp             fp, lr, [SP], #0x10
    // 0xa25e2c: ret
    //     0xa25e2c: ret             
    // 0xa25e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25e30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25e34: b               #0xa25d9c
    // 0xa25e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa25e38: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ waitTwoFutures(/* No info */) {
    // ** addr: 0xb3edac, size: 0x17c
    // 0xb3edac: EnterFrame
    //     0xb3edac: stp             fp, lr, [SP, #-0x10]!
    //     0xb3edb0: mov             fp, SP
    // 0xb3edb4: AllocStack(0x30)
    //     0xb3edb4: sub             SP, SP, #0x30
    // 0xb3edb8: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb3edb8: mov             x4, x1
    //     0xb3edbc: mov             x3, x2
    //     0xb3edc0: stur            x1, [fp, #-8]
    //     0xb3edc4: stur            x2, [fp, #-0x10]
    // 0xb3edc8: CheckStackOverflow
    //     0xb3edc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3edcc: cmp             SP, x16
    //     0xb3edd0: b.ls            #0xb3ef20
    // 0xb3edd4: cmp             w4, NULL
    // 0xb3edd8: b.ne            #0xb3ede4
    // 0xb3eddc: mov             x0, x3
    // 0xb3ede0: b               #0xb3ef14
    // 0xb3ede4: mov             x0, x3
    // 0xb3ede8: r2 = Null
    //     0xb3ede8: mov             x2, NULL
    // 0xb3edec: r1 = Null
    //     0xb3edec: mov             x1, NULL
    // 0xb3edf0: cmp             w0, NULL
    // 0xb3edf4: b.eq            #0xb3ee78
    // 0xb3edf8: branchIfSmi(r0, 0xb3ee78)
    //     0xb3edf8: tbz             w0, #0, #0xb3ee78
    // 0xb3edfc: r4 = LoadClassIdInstr(r0)
    //     0xb3edfc: ldur            x4, [x0, #-1]
    //     0xb3ee00: ubfx            x4, x4, #0xc, #0x14
    // 0xb3ee04: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xb3ee08: ldr             x3, [x3, #0x18]
    // 0xb3ee0c: ldr             x3, [x3, x4, lsl #3]
    // 0xb3ee10: LoadField: r3 = r3->field_2b
    //     0xb3ee10: ldur            w3, [x3, #0x2b]
    // 0xb3ee14: DecompressPointer r3
    //     0xb3ee14: add             x3, x3, HEAP, lsl #32
    // 0xb3ee18: cmp             w3, NULL
    // 0xb3ee1c: b.eq            #0xb3ee78
    // 0xb3ee20: LoadField: r3 = r3->field_f
    //     0xb3ee20: ldur            w3, [x3, #0xf]
    // 0xb3ee24: lsr             x3, x3, #3
    // 0xb3ee28: r17 = 6269
    //     0xb3ee28: movz            x17, #0x187d
    // 0xb3ee2c: cmp             x3, x17
    // 0xb3ee30: b.eq            #0xb3ee80
    // 0xb3ee34: r3 = SubtypeTestCache
    //     0xb3ee34: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d4b0] SubtypeTestCache
    //     0xb3ee38: ldr             x3, [x3, #0x4b0]
    // 0xb3ee3c: r30 = Subtype1TestCacheStub
    //     0xb3ee3c: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xb3ee40: LoadField: r30 = r30->field_7
    //     0xb3ee40: ldur            lr, [lr, #7]
    // 0xb3ee44: blr             lr
    // 0xb3ee48: cmp             w7, NULL
    // 0xb3ee4c: b.eq            #0xb3ee58
    // 0xb3ee50: tbnz            w7, #4, #0xb3ee78
    // 0xb3ee54: b               #0xb3ee80
    // 0xb3ee58: r8 = Future<void?>
    //     0xb3ee58: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d4b8] Type: Future<void?>
    //     0xb3ee5c: ldr             x8, [x8, #0x4b8]
    // 0xb3ee60: r3 = SubtypeTestCache
    //     0xb3ee60: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d4c0] SubtypeTestCache
    //     0xb3ee64: ldr             x3, [x3, #0x4c0]
    // 0xb3ee68: r30 = InstanceOfStub
    //     0xb3ee68: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xb3ee6c: LoadField: r30 = r30->field_7
    //     0xb3ee6c: ldur            lr, [lr, #7]
    // 0xb3ee70: blr             lr
    // 0xb3ee74: b               #0xb3ee84
    // 0xb3ee78: r0 = false
    //     0xb3ee78: add             x0, NULL, #0x30  ; false
    // 0xb3ee7c: b               #0xb3ee84
    // 0xb3ee80: r0 = true
    //     0xb3ee80: add             x0, NULL, #0x20  ; true
    // 0xb3ee84: tbnz            w0, #4, #0xb3ef08
    // 0xb3ee88: ldur            x3, [fp, #-8]
    // 0xb3ee8c: ldur            x0, [fp, #-0x10]
    // 0xb3ee90: r4 = 4
    //     0xb3ee90: movz            x4, #0x4
    // 0xb3ee94: mov             x2, x4
    // 0xb3ee98: r1 = Null
    //     0xb3ee98: mov             x1, NULL
    // 0xb3ee9c: r0 = AllocateArray()
    //     0xb3ee9c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb3eea0: mov             x2, x0
    // 0xb3eea4: ldur            x0, [fp, #-8]
    // 0xb3eea8: stur            x2, [fp, #-0x18]
    // 0xb3eeac: StoreField: r2->field_f = r0
    //     0xb3eeac: stur            w0, [x2, #0xf]
    // 0xb3eeb0: ldur            x0, [fp, #-0x10]
    // 0xb3eeb4: StoreField: r2->field_13 = r0
    //     0xb3eeb4: stur            w0, [x2, #0x13]
    // 0xb3eeb8: r1 = <Future<void?>>
    //     0xb3eeb8: ldr             x1, [PP, #0x3898]  ; [pp+0x3898] TypeArguments: <Future<void?>>
    // 0xb3eebc: r0 = AllocateGrowableArray()
    //     0xb3eebc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xb3eec0: mov             x1, x0
    // 0xb3eec4: ldur            x0, [fp, #-0x18]
    // 0xb3eec8: StoreField: r1->field_f = r0
    //     0xb3eec8: stur            w0, [x1, #0xf]
    // 0xb3eecc: r0 = 4
    //     0xb3eecc: movz            x0, #0x4
    // 0xb3eed0: StoreField: r1->field_b = r0
    //     0xb3eed0: stur            w0, [x1, #0xb]
    // 0xb3eed4: r16 = <void?>
    //     0xb3eed4: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xb3eed8: stp             x1, x16, [SP]
    // 0xb3eedc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3eedc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3eee0: r0 = wait()
    //     0xb3eee0: bl              #0x56dbb0  ; [dart:async] Future::wait
    // 0xb3eee4: r16 = <void?>
    //     0xb3eee4: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xb3eee8: stp             x0, x16, [SP, #8]
    // 0xb3eeec: r16 = Closure: (Object?) => void from Function '_ignore@807008561': static.
    //     0xb3eeec: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d4c8] Closure: (Object?) => void from Function '_ignore@807008561': static. (0x227b7cb9478)
    //     0xb3eef0: ldr             x16, [x16, #0x4c8]
    // 0xb3eef4: str             x16, [SP]
    // 0xb3eef8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3eef8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3eefc: r0 = then()
    //     0xb3eefc: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0xb3ef00: mov             x1, x0
    // 0xb3ef04: b               #0xb3ef10
    // 0xb3ef08: ldur            x0, [fp, #-8]
    // 0xb3ef0c: mov             x1, x0
    // 0xb3ef10: mov             x0, x1
    // 0xb3ef14: LeaveFrame
    //     0xb3ef14: mov             SP, fp
    //     0xb3ef18: ldp             fp, lr, [SP], #0x10
    // 0xb3ef1c: ret
    //     0xb3ef1c: ret             
    // 0xb3ef20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ef20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ef24: b               #0xb3edd4
  }
}
