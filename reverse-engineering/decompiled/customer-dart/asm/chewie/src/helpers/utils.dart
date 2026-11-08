// lib: , url: package:chewie/src/helpers/utils.dart

// class id: 1048654, size: 0x8
class :: {

  static _ getIsBuffering(/* No info */) {
    // ** addr: 0x82f328, size: 0x118
    // 0x82f328: EnterFrame
    //     0x82f328: stp             fp, lr, [SP, #-0x10]!
    //     0x82f32c: mov             fp, SP
    // 0x82f330: AllocStack(0x18)
    //     0x82f330: sub             SP, SP, #0x18
    // 0x82f334: CheckStackOverflow
    //     0x82f334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f338: cmp             SP, x16
    //     0x82f33c: b.ls            #0x82f438
    // 0x82f340: LoadField: r0 = r1->field_27
    //     0x82f340: ldur            w0, [x1, #0x27]
    // 0x82f344: DecompressPointer r0
    //     0x82f344: add             x0, x0, HEAP, lsl #32
    // 0x82f348: LoadField: r1 = r0->field_23
    //     0x82f348: ldur            w1, [x0, #0x23]
    // 0x82f34c: DecompressPointer r1
    //     0x82f34c: add             x1, x1, HEAP, lsl #32
    // 0x82f350: tbnz            w1, #4, #0x82f428
    // 0x82f354: r1 = 1000
    //     0x82f354: movz            x1, #0x3e8
    // 0x82f358: LoadField: r2 = r0->field_b
    //     0x82f358: ldur            w2, [x0, #0xb]
    // 0x82f35c: DecompressPointer r2
    //     0x82f35c: add             x2, x2, HEAP, lsl #32
    // 0x82f360: LoadField: r3 = r2->field_7
    //     0x82f360: ldur            x3, [x2, #7]
    // 0x82f364: sdiv            x2, x3, x1
    // 0x82f368: stur            x2, [fp, #-8]
    // 0x82f36c: LoadField: r3 = r0->field_7
    //     0x82f36c: ldur            w3, [x0, #7]
    // 0x82f370: DecompressPointer r3
    //     0x82f370: add             x3, x3, HEAP, lsl #32
    // 0x82f374: LoadField: r4 = r3->field_7
    //     0x82f374: ldur            x4, [x3, #7]
    // 0x82f378: sdiv            x3, x4, x1
    // 0x82f37c: cmp             x2, x3
    // 0x82f380: b.lt            #0x82f394
    // 0x82f384: r0 = false
    //     0x82f384: add             x0, NULL, #0x30  ; false
    // 0x82f388: LeaveFrame
    //     0x82f388: mov             SP, fp
    //     0x82f38c: ldp             fp, lr, [SP], #0x10
    // 0x82f390: ret
    //     0x82f390: ret             
    // 0x82f394: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x82f394: ldur            w3, [x0, #0x17]
    // 0x82f398: DecompressPointer r3
    //     0x82f398: add             x3, x3, HEAP, lsl #32
    // 0x82f39c: r16 = <DurationRange>
    //     0x82f39c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be90] TypeArguments: <DurationRange>
    //     0x82f3a0: ldr             x16, [x16, #0xe90]
    // 0x82f3a4: stp             x3, x16, [SP]
    // 0x82f3a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f3a8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f3ac: r0 = IterableExtensions.lastOrNull()
    //     0x82f3ac: bl              #0x5b0b00  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x82f3b0: cmp             w0, NULL
    // 0x82f3b4: b.ne            #0x82f3c0
    // 0x82f3b8: r1 = Null
    //     0x82f3b8: mov             x1, NULL
    // 0x82f3bc: b               #0x82f3ec
    // 0x82f3c0: r2 = 1000
    //     0x82f3c0: movz            x2, #0x3e8
    // 0x82f3c4: LoadField: r3 = r0->field_b
    //     0x82f3c4: ldur            w3, [x0, #0xb]
    // 0x82f3c8: DecompressPointer r3
    //     0x82f3c8: add             x3, x3, HEAP, lsl #32
    // 0x82f3cc: LoadField: r4 = r3->field_7
    //     0x82f3cc: ldur            x4, [x3, #7]
    // 0x82f3d0: sdiv            x3, x4, x2
    // 0x82f3d4: r0 = BoxInt64Instr(r3)
    //     0x82f3d4: sbfiz           x0, x3, #1, #0x1f
    //     0x82f3d8: cmp             x3, x0, asr #1
    //     0x82f3dc: b.eq            #0x82f3e8
    //     0x82f3e0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82f3e4: stur            x3, [x0, #7]
    // 0x82f3e8: mov             x1, x0
    // 0x82f3ec: cmp             w1, NULL
    // 0x82f3f0: b.ne            #0x82f3fc
    // 0x82f3f4: r2 = -1
    //     0x82f3f4: movn            x2, #0
    // 0x82f3f8: b               #0x82f408
    // 0x82f3fc: r2 = LoadInt32Instr(r1)
    //     0x82f3fc: sbfx            x2, x1, #1, #0x1f
    //     0x82f400: tbz             w1, #0, #0x82f408
    //     0x82f404: ldur            x2, [x1, #7]
    // 0x82f408: ldur            x1, [fp, #-8]
    // 0x82f40c: cmp             x1, x2
    // 0x82f410: r16 = true
    //     0x82f410: add             x16, NULL, #0x20  ; true
    // 0x82f414: r17 = false
    //     0x82f414: add             x17, NULL, #0x30  ; false
    // 0x82f418: csel            x0, x16, x17, ge
    // 0x82f41c: LeaveFrame
    //     0x82f41c: mov             SP, fp
    //     0x82f420: ldp             fp, lr, [SP], #0x10
    // 0x82f424: ret
    //     0x82f424: ret             
    // 0x82f428: r0 = false
    //     0x82f428: add             x0, NULL, #0x30  ; false
    // 0x82f42c: LeaveFrame
    //     0x82f42c: mov             SP, fp
    //     0x82f430: ldp             fp, lr, [SP], #0x10
    // 0x82f434: ret
    //     0x82f434: ret             
    // 0x82f438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f438: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f43c: b               #0x82f340
  }
  static _ formatDuration(/* No info */) {
    // ** addr: 0x8b2c90, size: 0x25c
    // 0x8b2c90: EnterFrame
    //     0x8b2c90: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2c94: mov             fp, SP
    // 0x8b2c98: AllocStack(0x40)
    //     0x8b2c98: sub             SP, SP, #0x40
    // 0x8b2c9c: r3 = 1000
    //     0x8b2c9c: movz            x3, #0x3e8
    // 0x8b2ca0: r2 = 3600
    //     0x8b2ca0: movz            x2, #0xe10
    // 0x8b2ca4: r0 = 60
    //     0x8b2ca4: movz            x0, #0x3c
    // 0x8b2ca8: CheckStackOverflow
    //     0x8b2ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b2cac: cmp             SP, x16
    //     0x8b2cb0: b.ls            #0x8b2ed4
    // 0x8b2cb4: LoadField: r4 = r1->field_7
    //     0x8b2cb4: ldur            x4, [x1, #7]
    // 0x8b2cb8: sdiv            x1, x4, x3
    // 0x8b2cbc: sdiv            x4, x1, x3
    // 0x8b2cc0: sdiv            x3, x4, x2
    // 0x8b2cc4: stur            x3, [fp, #-0x18]
    // 0x8b2cc8: sdiv            x5, x4, x2
    // 0x8b2ccc: msub            x1, x5, x2, x4
    // 0x8b2cd0: cmp             x1, xzr
    // 0x8b2cd4: b.lt            #0x8b2edc
    // 0x8b2cd8: sdiv            x2, x1, x0
    // 0x8b2cdc: stur            x2, [fp, #-0x10]
    // 0x8b2ce0: sdiv            x5, x1, x0
    // 0x8b2ce4: msub            x4, x5, x0, x1
    // 0x8b2ce8: cmp             x4, xzr
    // 0x8b2cec: b.lt            #0x8b2ee4
    // 0x8b2cf0: stur            x4, [fp, #-8]
    // 0x8b2cf4: cmp             x3, #0xa
    // 0x8b2cf8: b.lt            #0x8b2d20
    // 0x8b2cfc: r0 = BoxInt64Instr(r3)
    //     0x8b2cfc: sbfiz           x0, x3, #1, #0x1f
    //     0x8b2d00: cmp             x3, x0, asr #1
    //     0x8b2d04: b.eq            #0x8b2d10
    //     0x8b2d08: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b2d0c: stur            x3, [x0, #7]
    // 0x8b2d10: str             x0, [SP]
    // 0x8b2d14: r0 = _interpolateSingle()
    //     0x8b2d14: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8b2d18: mov             x1, x0
    // 0x8b2d1c: b               #0x8b2d6c
    // 0x8b2d20: cbnz            x3, #0x8b2d2c
    // 0x8b2d24: r0 = "00"
    //     0x8b2d24: ldr             x0, [PP, #0x6058]  ; [pp+0x6058] "00"
    // 0x8b2d28: b               #0x8b2d68
    // 0x8b2d2c: r1 = Null
    //     0x8b2d2c: mov             x1, NULL
    // 0x8b2d30: r2 = 4
    //     0x8b2d30: movz            x2, #0x4
    // 0x8b2d34: r0 = AllocateArray()
    //     0x8b2d34: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b2d38: mov             x2, x0
    // 0x8b2d3c: r16 = "0"
    //     0x8b2d3c: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x8b2d40: StoreField: r2->field_f = r16
    //     0x8b2d40: stur            w16, [x2, #0xf]
    // 0x8b2d44: ldur            x3, [fp, #-0x18]
    // 0x8b2d48: r0 = BoxInt64Instr(r3)
    //     0x8b2d48: sbfiz           x0, x3, #1, #0x1f
    //     0x8b2d4c: cmp             x3, x0, asr #1
    //     0x8b2d50: b.eq            #0x8b2d5c
    //     0x8b2d54: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b2d58: stur            x3, [x0, #7]
    // 0x8b2d5c: StoreField: r2->field_13 = r0
    //     0x8b2d5c: stur            w0, [x2, #0x13]
    // 0x8b2d60: str             x2, [SP]
    // 0x8b2d64: r0 = _interpolate()
    //     0x8b2d64: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8b2d68: mov             x1, x0
    // 0x8b2d6c: ldur            x0, [fp, #-0x10]
    // 0x8b2d70: stur            x1, [fp, #-0x20]
    // 0x8b2d74: cmp             x0, #0xa
    // 0x8b2d78: b.lt            #0x8b2d90
    // 0x8b2d7c: lsl             x2, x0, #1
    // 0x8b2d80: str             x2, [SP]
    // 0x8b2d84: r0 = _interpolateSingle()
    //     0x8b2d84: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8b2d88: mov             x1, x0
    // 0x8b2d8c: b               #0x8b2dc8
    // 0x8b2d90: cbnz            x0, #0x8b2d9c
    // 0x8b2d94: r0 = "00"
    //     0x8b2d94: ldr             x0, [PP, #0x6058]  ; [pp+0x6058] "00"
    // 0x8b2d98: b               #0x8b2dc4
    // 0x8b2d9c: r1 = Null
    //     0x8b2d9c: mov             x1, NULL
    // 0x8b2da0: r2 = 4
    //     0x8b2da0: movz            x2, #0x4
    // 0x8b2da4: r0 = AllocateArray()
    //     0x8b2da4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b2da8: r16 = "0"
    //     0x8b2da8: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x8b2dac: StoreField: r0->field_f = r16
    //     0x8b2dac: stur            w16, [x0, #0xf]
    // 0x8b2db0: ldur            x1, [fp, #-0x10]
    // 0x8b2db4: lsl             x2, x1, #1
    // 0x8b2db8: StoreField: r0->field_13 = r2
    //     0x8b2db8: stur            w2, [x0, #0x13]
    // 0x8b2dbc: str             x0, [SP]
    // 0x8b2dc0: r0 = _interpolate()
    //     0x8b2dc0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8b2dc4: mov             x1, x0
    // 0x8b2dc8: ldur            x0, [fp, #-8]
    // 0x8b2dcc: stur            x1, [fp, #-0x28]
    // 0x8b2dd0: cmp             x0, #0xa
    // 0x8b2dd4: b.lt            #0x8b2dec
    // 0x8b2dd8: lsl             x2, x0, #1
    // 0x8b2ddc: str             x2, [SP]
    // 0x8b2de0: r0 = _interpolateSingle()
    //     0x8b2de0: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8b2de4: mov             x2, x0
    // 0x8b2de8: b               #0x8b2e24
    // 0x8b2dec: cbnz            x0, #0x8b2df8
    // 0x8b2df0: r0 = "00"
    //     0x8b2df0: ldr             x0, [PP, #0x6058]  ; [pp+0x6058] "00"
    // 0x8b2df4: b               #0x8b2e20
    // 0x8b2df8: r1 = Null
    //     0x8b2df8: mov             x1, NULL
    // 0x8b2dfc: r2 = 4
    //     0x8b2dfc: movz            x2, #0x4
    // 0x8b2e00: r0 = AllocateArray()
    //     0x8b2e00: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b2e04: r16 = "0"
    //     0x8b2e04: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x8b2e08: StoreField: r0->field_f = r16
    //     0x8b2e08: stur            w16, [x0, #0xf]
    // 0x8b2e0c: ldur            x1, [fp, #-8]
    // 0x8b2e10: lsl             x2, x1, #1
    // 0x8b2e14: StoreField: r0->field_13 = r2
    //     0x8b2e14: stur            w2, [x0, #0x13]
    // 0x8b2e18: str             x0, [SP]
    // 0x8b2e1c: r0 = _interpolate()
    //     0x8b2e1c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8b2e20: mov             x2, x0
    // 0x8b2e24: ldur            x1, [fp, #-0x20]
    // 0x8b2e28: stur            x2, [fp, #-0x30]
    // 0x8b2e2c: r0 = LoadClassIdInstr(r1)
    //     0x8b2e2c: ldur            x0, [x1, #-1]
    //     0x8b2e30: ubfx            x0, x0, #0xc, #0x14
    // 0x8b2e34: r16 = "00"
    //     0x8b2e34: ldr             x16, [PP, #0x6058]  ; [pp+0x6058] "00"
    // 0x8b2e38: stp             x16, x1, [SP]
    // 0x8b2e3c: mov             lr, x0
    // 0x8b2e40: ldr             lr, [x21, lr, lsl #3]
    // 0x8b2e44: blr             lr
    // 0x8b2e48: tbnz            w0, #4, #0x8b2e54
    // 0x8b2e4c: r4 = ""
    //     0x8b2e4c: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8b2e50: b               #0x8b2e84
    // 0x8b2e54: ldur            x0, [fp, #-0x20]
    // 0x8b2e58: r1 = Null
    //     0x8b2e58: mov             x1, NULL
    // 0x8b2e5c: r2 = 4
    //     0x8b2e5c: movz            x2, #0x4
    // 0x8b2e60: r0 = AllocateArray()
    //     0x8b2e60: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b2e64: mov             x1, x0
    // 0x8b2e68: ldur            x0, [fp, #-0x20]
    // 0x8b2e6c: StoreField: r1->field_f = r0
    //     0x8b2e6c: stur            w0, [x1, #0xf]
    // 0x8b2e70: r16 = ":"
    //     0x8b2e70: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0x8b2e74: StoreField: r1->field_13 = r16
    //     0x8b2e74: stur            w16, [x1, #0x13]
    // 0x8b2e78: str             x1, [SP]
    // 0x8b2e7c: r0 = _interpolate()
    //     0x8b2e7c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8b2e80: mov             x4, x0
    // 0x8b2e84: ldur            x3, [fp, #-0x28]
    // 0x8b2e88: ldur            x0, [fp, #-0x30]
    // 0x8b2e8c: stur            x4, [fp, #-0x20]
    // 0x8b2e90: r1 = Null
    //     0x8b2e90: mov             x1, NULL
    // 0x8b2e94: r2 = 8
    //     0x8b2e94: movz            x2, #0x8
    // 0x8b2e98: r0 = AllocateArray()
    //     0x8b2e98: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b2e9c: mov             x1, x0
    // 0x8b2ea0: ldur            x0, [fp, #-0x20]
    // 0x8b2ea4: StoreField: r1->field_f = r0
    //     0x8b2ea4: stur            w0, [x1, #0xf]
    // 0x8b2ea8: ldur            x0, [fp, #-0x28]
    // 0x8b2eac: StoreField: r1->field_13 = r0
    //     0x8b2eac: stur            w0, [x1, #0x13]
    // 0x8b2eb0: r16 = ":"
    //     0x8b2eb0: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0x8b2eb4: ArrayStore: r1[0] = r16  ; List_4
    //     0x8b2eb4: stur            w16, [x1, #0x17]
    // 0x8b2eb8: ldur            x0, [fp, #-0x30]
    // 0x8b2ebc: StoreField: r1->field_1b = r0
    //     0x8b2ebc: stur            w0, [x1, #0x1b]
    // 0x8b2ec0: str             x1, [SP]
    // 0x8b2ec4: r0 = _interpolate()
    //     0x8b2ec4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8b2ec8: LeaveFrame
    //     0x8b2ec8: mov             SP, fp
    //     0x8b2ecc: ldp             fp, lr, [SP], #0x10
    // 0x8b2ed0: ret
    //     0x8b2ed0: ret             
    // 0x8b2ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2ed4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2ed8: b               #0x8b2cb4
    // 0x8b2edc: add             x1, x1, x2
    // 0x8b2ee0: b               #0x8b2cd8
    // 0x8b2ee4: add             x4, x4, x0
    // 0x8b2ee8: b               #0x8b2cf0
  }
}
