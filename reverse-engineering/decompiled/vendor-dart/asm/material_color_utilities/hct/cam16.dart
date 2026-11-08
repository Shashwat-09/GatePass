// lib: , url: package:material_color_utilities/hct/cam16.dart

// class id: 1049159, size: 0x8
class :: {
}

// class id: 201, size: 0x24, field offset: 0x8
class Cam16 extends Object {

  static _ fromInt(/* No info */) {
    // ** addr: 0x1a41a4, size: 0x58
    // 0x1a41a4: EnterFrame
    //     0x1a41a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1a41a8: mov             fp, SP
    // 0x1a41ac: AllocStack(0x8)
    //     0x1a41ac: sub             SP, SP, #8
    // 0x1a41b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x1a41b0: stur            x1, [fp, #-8]
    // 0x1a41b4: CheckStackOverflow
    //     0x1a41b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a41b8: cmp             SP, x16
    //     0x1a41bc: b.ls            #0x1a41f4
    // 0x1a41c0: r0 = InitLateStaticField(0xa04) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::sRgb
    //     0x1a41c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1a41c4: ldr             x0, [x0, #0x1408]
    //     0x1a41c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1a41cc: cmp             w0, w16
    //     0x1a41d0: b.ne            #0x1a41dc
    //     0x1a41d4: ldr             x2, [PP, #0x2f20]  ; [pp+0x2f20] Field <ViewingConditions.sRgb>: static late final (offset: 0xa04)
    //     0x1a41d8: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1a41dc: ldur            x1, [fp, #-8]
    // 0x1a41e0: mov             x2, x0
    // 0x1a41e4: r0 = fromIntInViewingConditions()
    //     0x1a41e4: bl              #0x1a5ad8  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromIntInViewingConditions
    // 0x1a41e8: LeaveFrame
    //     0x1a41e8: mov             SP, fp
    //     0x1a41ec: ldp             fp, lr, [SP], #0x10
    // 0x1a41f0: ret
    //     0x1a41f0: ret             
    // 0x1a41f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a41f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a41f8: b               #0x1a41c0
  }
  int toInt(Cam16) {
    // ** addr: 0x1a4214, size: 0x60
    // 0x1a4214: EnterFrame
    //     0x1a4214: stp             fp, lr, [SP, #-0x10]!
    //     0x1a4218: mov             fp, SP
    // 0x1a421c: CheckStackOverflow
    //     0x1a421c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a4220: cmp             SP, x16
    //     0x1a4224: b.ls            #0x1a4254
    // 0x1a4228: ldr             x1, [fp, #0x10]
    // 0x1a422c: r0 = toInt()
    //     0x1a422c: bl              #0x1a425c  ; [package:material_color_utilities/hct/cam16.dart] Cam16::toInt
    // 0x1a4230: mov             x2, x0
    // 0x1a4234: r0 = BoxInt64Instr(r2)
    //     0x1a4234: sbfiz           x0, x2, #1, #0x1f
    //     0x1a4238: cmp             x2, x0, asr #1
    //     0x1a423c: b.eq            #0x1a4248
    //     0x1a4240: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1a4244: stur            x2, [x0, #7]
    // 0x1a4248: LeaveFrame
    //     0x1a4248: mov             SP, fp
    //     0x1a424c: ldp             fp, lr, [SP], #0x10
    // 0x1a4250: ret
    //     0x1a4250: ret             
    // 0x1a4254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a4254: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a4258: b               #0x1a4228
  }
  int toInt(Cam16) {
    // ** addr: 0x1a425c, size: 0x58
    // 0x1a425c: EnterFrame
    //     0x1a425c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a4260: mov             fp, SP
    // 0x1a4264: AllocStack(0x8)
    //     0x1a4264: sub             SP, SP, #8
    // 0x1a4268: SetupParameters(Cam16 this /* r1 => r1, fp-0x8 */)
    //     0x1a4268: stur            x1, [fp, #-8]
    // 0x1a426c: CheckStackOverflow
    //     0x1a426c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a4270: cmp             SP, x16
    //     0x1a4274: b.ls            #0x1a42ac
    // 0x1a4278: r0 = InitLateStaticField(0xa04) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::sRgb
    //     0x1a4278: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1a427c: ldr             x0, [x0, #0x1408]
    //     0x1a4280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1a4284: cmp             w0, w16
    //     0x1a4288: b.ne            #0x1a4294
    //     0x1a428c: ldr             x2, [PP, #0x2f20]  ; [pp+0x2f20] Field <ViewingConditions.sRgb>: static late final (offset: 0xa04)
    //     0x1a4290: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1a4294: ldur            x1, [fp, #-8]
    // 0x1a4298: mov             x2, x0
    // 0x1a429c: r0 = viewed()
    //     0x1a429c: bl              #0x1a42b4  ; [package:material_color_utilities/hct/cam16.dart] Cam16::viewed
    // 0x1a42a0: LeaveFrame
    //     0x1a42a0: mov             SP, fp
    //     0x1a42a4: ldp             fp, lr, [SP], #0x10
    // 0x1a42a8: ret
    //     0x1a42a8: ret             
    // 0x1a42ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a42ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a42b0: b               #0x1a4278
  }
  _ viewed(/* No info */) {
    // ** addr: 0x1a42b4, size: 0xac
    // 0x1a42b4: EnterFrame
    //     0x1a42b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1a42b8: mov             fp, SP
    // 0x1a42bc: CheckStackOverflow
    //     0x1a42bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a42c0: cmp             SP, x16
    //     0x1a42c4: b.ls            #0x1a434c
    // 0x1a42c8: LoadField: r3 = r1->field_1f
    //     0x1a42c8: ldur            w3, [x1, #0x1f]
    // 0x1a42cc: DecompressPointer r3
    //     0x1a42cc: add             x3, x3, HEAP, lsl #32
    // 0x1a42d0: r0 = xyzInViewingConditions()
    //     0x1a42d0: bl              #0x1a4aa4  ; [package:material_color_utilities/hct/cam16.dart] Cam16::xyzInViewingConditions
    // 0x1a42d4: mov             x2, x0
    // 0x1a42d8: LoadField: r0 = r2->field_b
    //     0x1a42d8: ldur            w0, [x2, #0xb]
    // 0x1a42dc: r3 = LoadInt32Instr(r0)
    //     0x1a42dc: sbfx            x3, x0, #1, #0x1f
    // 0x1a42e0: mov             x0, x3
    // 0x1a42e4: r1 = 0
    //     0x1a42e4: mov             x1, #0
    // 0x1a42e8: cmp             x1, x0
    // 0x1a42ec: b.hs            #0x1a4354
    // 0x1a42f0: LoadField: r4 = r2->field_f
    //     0x1a42f0: ldur            w4, [x2, #0xf]
    // 0x1a42f4: DecompressPointer r4
    //     0x1a42f4: add             x4, x4, HEAP, lsl #32
    // 0x1a42f8: LoadField: r2 = r4->field_f
    //     0x1a42f8: ldur            w2, [x4, #0xf]
    // 0x1a42fc: DecompressPointer r2
    //     0x1a42fc: add             x2, x2, HEAP, lsl #32
    // 0x1a4300: mov             x0, x3
    // 0x1a4304: r1 = 1
    //     0x1a4304: mov             x1, #1
    // 0x1a4308: cmp             x1, x0
    // 0x1a430c: b.hs            #0x1a4358
    // 0x1a4310: LoadField: r5 = r4->field_13
    //     0x1a4310: ldur            w5, [x4, #0x13]
    // 0x1a4314: DecompressPointer r5
    //     0x1a4314: add             x5, x5, HEAP, lsl #32
    // 0x1a4318: mov             x0, x3
    // 0x1a431c: r1 = 2
    //     0x1a431c: mov             x1, #2
    // 0x1a4320: cmp             x1, x0
    // 0x1a4324: b.hs            #0x1a435c
    // 0x1a4328: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x1a4328: ldur            w0, [x4, #0x17]
    // 0x1a432c: DecompressPointer r0
    //     0x1a432c: add             x0, x0, HEAP, lsl #32
    // 0x1a4330: LoadField: d0 = r2->field_7
    //     0x1a4330: ldur            d0, [x2, #7]
    // 0x1a4334: LoadField: d1 = r5->field_7
    //     0x1a4334: ldur            d1, [x5, #7]
    // 0x1a4338: LoadField: d2 = r0->field_7
    //     0x1a4338: ldur            d2, [x0, #7]
    // 0x1a433c: r0 = argbFromXyz()
    //     0x1a433c: bl              #0x1a4360  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromXyz
    // 0x1a4340: LeaveFrame
    //     0x1a4340: mov             SP, fp
    //     0x1a4344: ldp             fp, lr, [SP], #0x10
    // 0x1a4348: ret
    //     0x1a4348: ret             
    // 0x1a434c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a434c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a4350: b               #0x1a42c8
    // 0x1a4354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a4354: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a4358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a4358: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a435c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a435c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ xyzInViewingConditions(/* No info */) {
    // ** addr: 0x1a4aa4, size: 0x1034
    // 0x1a4aa4: EnterFrame
    //     0x1a4aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x1a4aa8: mov             fp, SP
    // 0x1a4aac: AllocStack(0x40)
    //     0x1a4aac: sub             SP, SP, #0x40
    // 0x1a4ab0: d2 = 0.000000
    //     0x1a4ab0: eor             v2.16b, v2.16b, v2.16b
    // 0x1a4ab4: mov             x23, x1
    // 0x1a4ab8: mov             x20, x2
    // 0x1a4abc: mov             x19, x3
    // 0x1a4ac0: stur            x2, [fp, #-8]
    // 0x1a4ac4: stur            x3, [fp, #-0x10]
    // 0x1a4ac8: CheckStackOverflow
    //     0x1a4ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a4acc: cmp             SP, x16
    //     0x1a4ad0: b.ls            #0x1a5988
    // 0x1a4ad4: LoadField: d0 = r23->field_f
    //     0x1a4ad4: ldur            d0, [x23, #0xf]
    // 0x1a4ad8: fcmp            d0, d2
    // 0x1a4adc: b.eq            #0x1a4aec
    // 0x1a4ae0: ArrayLoad: d1 = r23[0]  ; List_8
    //     0x1a4ae0: ldur            d1, [x23, #0x17]
    // 0x1a4ae4: fcmp            d1, d2
    // 0x1a4ae8: b.ne            #0x1a4af8
    // 0x1a4aec: d4 = 0.000000
    //     0x1a4aec: eor             v4.16b, v4.16b, v4.16b
    // 0x1a4af0: d3 = 100.000000
    //     0x1a4af0: ldr             d3, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a4af4: b               #0x1a4b08
    // 0x1a4af8: d3 = 100.000000
    //     0x1a4af8: ldr             d3, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a4afc: fdiv            d4, d1, d3
    // 0x1a4b00: fsqrt           d1, d4
    // 0x1a4b04: fdiv            d4, d0, d1
    // 0x1a4b08: stur            d4, [fp, #-0x18]
    // 0x1a4b0c: LoadField: d1 = r20->field_7
    //     0x1a4b0c: ldur            d1, [x20, #7]
    // 0x1a4b10: d0 = 0.290000
    //     0x1a4b10: ldr             d0, [PP, #0x2fd0]  ; [pp+0x2fd0] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    // 0x1a4b14: d30 = 0.000000
    //     0x1a4b14: fmov            d30, d0
    // 0x1a4b18: d0 = 1.000000
    //     0x1a4b18: fmov            d0, #1.00000000
    // 0x1a4b1c: fcmp            d1, #0.0
    // 0x1a4b20: b.vs            #0x1a4b64
    // 0x1a4b24: b.eq            #0x1a4be8
    // 0x1a4b28: fcmp            d1, d0
    // 0x1a4b2c: b.eq            #0x1a4b54
    // 0x1a4b30: d31 = 2.000000
    //     0x1a4b30: fmov            d31, #2.00000000
    // 0x1a4b34: fcmp            d1, d31
    // 0x1a4b38: b.eq            #0x1a4b5c
    // 0x1a4b3c: d31 = 3.000000
    //     0x1a4b3c: fmov            d31, #3.00000000
    // 0x1a4b40: fcmp            d1, d31
    // 0x1a4b44: b.ne            #0x1a4b64
    // 0x1a4b48: fmul            d0, d30, d30
    // 0x1a4b4c: fmul            d0, d0, d30
    // 0x1a4b50: b               #0x1a4be8
    // 0x1a4b54: d0 = 0.000000
    //     0x1a4b54: fmov            d0, d30
    // 0x1a4b58: b               #0x1a4be8
    // 0x1a4b5c: fmul            d0, d30, d30
    // 0x1a4b60: b               #0x1a4be8
    // 0x1a4b64: fcmp            d30, d0
    // 0x1a4b68: b.vs            #0x1a4b78
    // 0x1a4b6c: b.eq            #0x1a4be8
    // 0x1a4b70: fcmp            d30, d1
    // 0x1a4b74: b.vc            #0x1a4b80
    // 0x1a4b78: d0 = nan
    //     0x1a4b78: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a4b7c: b               #0x1a4be8
    // 0x1a4b80: d0 = -inf
    //     0x1a4b80: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a4b84: fcmp            d30, d0
    // 0x1a4b88: b.eq            #0x1a4bb0
    // 0x1a4b8c: d0 = 0.500000
    //     0x1a4b8c: fmov            d0, #0.50000000
    // 0x1a4b90: fcmp            d1, d0
    // 0x1a4b94: b.ne            #0x1a4bb0
    // 0x1a4b98: fcmp            d30, #0.0
    // 0x1a4b9c: b.eq            #0x1a4ba8
    // 0x1a4ba0: fsqrt           d0, d30
    // 0x1a4ba4: b               #0x1a4be8
    // 0x1a4ba8: d0 = 0.000000
    //     0x1a4ba8: eor             v0.16b, v0.16b, v0.16b
    // 0x1a4bac: b               #0x1a4be8
    // 0x1a4bb0: d0 = 0.000000
    //     0x1a4bb0: fmov            d0, d30
    // 0x1a4bb4: stp             fp, lr, [SP, #-0x10]!
    // 0x1a4bb8: mov             fp, SP
    // 0x1a4bbc: CallRuntime_LibcPow(double, double) -> double
    //     0x1a4bbc: and             SP, SP, #0xfffffffffffffff0
    //     0x1a4bc0: mov             sp, SP
    //     0x1a4bc4: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a4bc8: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a4bcc: blr             x16
    //     0x1a4bd0: mov             x16, #8
    //     0x1a4bd4: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a4bd8: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a4bdc: sub             sp, x16, #1, lsl #12
    //     0x1a4be0: mov             SP, fp
    //     0x1a4be4: ldp             fp, lr, [SP], #0x10
    // 0x1a4be8: mov             v1.16b, v0.16b
    // 0x1a4bec: d0 = 1.640000
    //     0x1a4bec: ldr             d0, [PP, #0x2fd8]  ; [pp+0x2fd8] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    // 0x1a4bf0: fsub            d2, d0, d1
    // 0x1a4bf4: mov             v0.16b, v2.16b
    // 0x1a4bf8: d1 = 0.730000
    //     0x1a4bf8: ldr             d1, [PP, #0x2fe0]  ; [pp+0x2fe0] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    // 0x1a4bfc: d30 = 0.000000
    //     0x1a4bfc: fmov            d30, d0
    // 0x1a4c00: d0 = 1.000000
    //     0x1a4c00: fmov            d0, #1.00000000
    // 0x1a4c04: fcmp            d1, #0.0
    // 0x1a4c08: b.vs            #0x1a4c4c
    // 0x1a4c0c: b.eq            #0x1a4cd0
    // 0x1a4c10: fcmp            d1, d0
    // 0x1a4c14: b.eq            #0x1a4c3c
    // 0x1a4c18: d31 = 2.000000
    //     0x1a4c18: fmov            d31, #2.00000000
    // 0x1a4c1c: fcmp            d1, d31
    // 0x1a4c20: b.eq            #0x1a4c44
    // 0x1a4c24: d31 = 3.000000
    //     0x1a4c24: fmov            d31, #3.00000000
    // 0x1a4c28: fcmp            d1, d31
    // 0x1a4c2c: b.ne            #0x1a4c4c
    // 0x1a4c30: fmul            d0, d30, d30
    // 0x1a4c34: fmul            d0, d0, d30
    // 0x1a4c38: b               #0x1a4cd0
    // 0x1a4c3c: d0 = 0.000000
    //     0x1a4c3c: fmov            d0, d30
    // 0x1a4c40: b               #0x1a4cd0
    // 0x1a4c44: fmul            d0, d30, d30
    // 0x1a4c48: b               #0x1a4cd0
    // 0x1a4c4c: fcmp            d30, d0
    // 0x1a4c50: b.vs            #0x1a4c60
    // 0x1a4c54: b.eq            #0x1a4cd0
    // 0x1a4c58: fcmp            d30, d1
    // 0x1a4c5c: b.vc            #0x1a4c68
    // 0x1a4c60: d0 = nan
    //     0x1a4c60: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a4c64: b               #0x1a4cd0
    // 0x1a4c68: d0 = -inf
    //     0x1a4c68: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a4c6c: fcmp            d30, d0
    // 0x1a4c70: b.eq            #0x1a4c98
    // 0x1a4c74: d0 = 0.500000
    //     0x1a4c74: fmov            d0, #0.50000000
    // 0x1a4c78: fcmp            d1, d0
    // 0x1a4c7c: b.ne            #0x1a4c98
    // 0x1a4c80: fcmp            d30, #0.0
    // 0x1a4c84: b.eq            #0x1a4c90
    // 0x1a4c88: fsqrt           d0, d30
    // 0x1a4c8c: b               #0x1a4cd0
    // 0x1a4c90: d0 = 0.000000
    //     0x1a4c90: eor             v0.16b, v0.16b, v0.16b
    // 0x1a4c94: b               #0x1a4cd0
    // 0x1a4c98: d0 = 0.000000
    //     0x1a4c98: fmov            d0, d30
    // 0x1a4c9c: stp             fp, lr, [SP, #-0x10]!
    // 0x1a4ca0: mov             fp, SP
    // 0x1a4ca4: CallRuntime_LibcPow(double, double) -> double
    //     0x1a4ca4: and             SP, SP, #0xfffffffffffffff0
    //     0x1a4ca8: mov             sp, SP
    //     0x1a4cac: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a4cb0: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a4cb4: blr             x16
    //     0x1a4cb8: mov             x16, #8
    //     0x1a4cbc: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a4cc0: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a4cc4: sub             sp, x16, #1, lsl #12
    //     0x1a4cc8: mov             SP, fp
    //     0x1a4ccc: ldp             fp, lr, [SP], #0x10
    // 0x1a4cd0: mov             v1.16b, v0.16b
    // 0x1a4cd4: ldur            d0, [fp, #-0x18]
    // 0x1a4cd8: fdiv            d2, d0, d1
    // 0x1a4cdc: mov             v0.16b, v2.16b
    // 0x1a4ce0: d1 = 1.111111
    //     0x1a4ce0: ldr             d1, [PP, #0x3920]  ; [pp+0x3920] IMM: double(1.1111111111111112) from 0x3ff1c71c71c71c72
    // 0x1a4ce4: d30 = 0.000000
    //     0x1a4ce4: fmov            d30, d0
    // 0x1a4ce8: d0 = 1.000000
    //     0x1a4ce8: fmov            d0, #1.00000000
    // 0x1a4cec: fcmp            d1, #0.0
    // 0x1a4cf0: b.vs            #0x1a4d34
    // 0x1a4cf4: b.eq            #0x1a4db8
    // 0x1a4cf8: fcmp            d1, d0
    // 0x1a4cfc: b.eq            #0x1a4d24
    // 0x1a4d00: d31 = 2.000000
    //     0x1a4d00: fmov            d31, #2.00000000
    // 0x1a4d04: fcmp            d1, d31
    // 0x1a4d08: b.eq            #0x1a4d2c
    // 0x1a4d0c: d31 = 3.000000
    //     0x1a4d0c: fmov            d31, #3.00000000
    // 0x1a4d10: fcmp            d1, d31
    // 0x1a4d14: b.ne            #0x1a4d34
    // 0x1a4d18: fmul            d0, d30, d30
    // 0x1a4d1c: fmul            d0, d0, d30
    // 0x1a4d20: b               #0x1a4db8
    // 0x1a4d24: d0 = 0.000000
    //     0x1a4d24: fmov            d0, d30
    // 0x1a4d28: b               #0x1a4db8
    // 0x1a4d2c: fmul            d0, d30, d30
    // 0x1a4d30: b               #0x1a4db8
    // 0x1a4d34: fcmp            d30, d0
    // 0x1a4d38: b.vs            #0x1a4d48
    // 0x1a4d3c: b.eq            #0x1a4db8
    // 0x1a4d40: fcmp            d30, d1
    // 0x1a4d44: b.vc            #0x1a4d50
    // 0x1a4d48: d0 = nan
    //     0x1a4d48: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a4d4c: b               #0x1a4db8
    // 0x1a4d50: d0 = -inf
    //     0x1a4d50: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a4d54: fcmp            d30, d0
    // 0x1a4d58: b.eq            #0x1a4d80
    // 0x1a4d5c: d0 = 0.500000
    //     0x1a4d5c: fmov            d0, #0.50000000
    // 0x1a4d60: fcmp            d1, d0
    // 0x1a4d64: b.ne            #0x1a4d80
    // 0x1a4d68: fcmp            d30, #0.0
    // 0x1a4d6c: b.eq            #0x1a4d78
    // 0x1a4d70: fsqrt           d0, d30
    // 0x1a4d74: b               #0x1a4db8
    // 0x1a4d78: d0 = 0.000000
    //     0x1a4d78: eor             v0.16b, v0.16b, v0.16b
    // 0x1a4d7c: b               #0x1a4db8
    // 0x1a4d80: d0 = 0.000000
    //     0x1a4d80: fmov            d0, d30
    // 0x1a4d84: stp             fp, lr, [SP, #-0x10]!
    // 0x1a4d88: mov             fp, SP
    // 0x1a4d8c: CallRuntime_LibcPow(double, double) -> double
    //     0x1a4d8c: and             SP, SP, #0xfffffffffffffff0
    //     0x1a4d90: mov             sp, SP
    //     0x1a4d94: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a4d98: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a4d9c: blr             x16
    //     0x1a4da0: mov             x16, #8
    //     0x1a4da4: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a4da8: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a4dac: sub             sp, x16, #1, lsl #12
    //     0x1a4db0: mov             SP, fp
    //     0x1a4db4: ldp             fp, lr, [SP], #0x10
    // 0x1a4db8: mov             v1.16b, v0.16b
    // 0x1a4dbc: stur            d1, [fp, #-0x20]
    // 0x1a4dc0: LoadField: d0 = r23->field_7
    //     0x1a4dc0: ldur            d0, [x23, #7]
    // 0x1a4dc4: d2 = 3.141593
    //     0x1a4dc4: ldr             d2, [PP, #0x2f98]  ; [pp+0x2f98] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x1a4dc8: fmul            d3, d0, d2
    // 0x1a4dcc: d0 = 180.000000
    //     0x1a4dcc: ldr             d0, [PP, #0x2f90]  ; [pp+0x2f90] IMM: double(180) from 0x4066800000000000
    // 0x1a4dd0: fdiv            d2, d3, d0
    // 0x1a4dd4: stur            d2, [fp, #-0x18]
    // 0x1a4dd8: d0 = 2.000000
    //     0x1a4dd8: fmov            d0, #2.00000000
    // 0x1a4ddc: fadd            d3, d2, d0
    // 0x1a4de0: mov             v0.16b, v3.16b
    // 0x1a4de4: stp             fp, lr, [SP, #-0x10]!
    // 0x1a4de8: mov             fp, SP
    // 0x1a4dec: CallRuntime_LibcCos(double) -> double
    //     0x1a4dec: and             SP, SP, #0xfffffffffffffff0
    //     0x1a4df0: mov             sp, SP
    //     0x1a4df4: ldr             x16, [THR, #0x760]  ; THR::LibcCos
    //     0x1a4df8: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a4dfc: blr             x16
    //     0x1a4e00: mov             x16, #8
    //     0x1a4e04: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a4e08: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a4e0c: sub             sp, x16, #1, lsl #12
    //     0x1a4e10: mov             SP, fp
    //     0x1a4e14: ldp             fp, lr, [SP], #0x10
    // 0x1a4e18: mov             v1.16b, v0.16b
    // 0x1a4e1c: d0 = 3.800000
    //     0x1a4e1c: ldr             d0, [PP, #0x2fb0]  ; [pp+0x2fb0] IMM: double(3.8) from 0x400e666666666666
    // 0x1a4e20: fadd            d2, d1, d0
    // 0x1a4e24: d0 = 0.250000
    //     0x1a4e24: fmov            d0, #0.25000000
    // 0x1a4e28: fmul            d3, d2, d0
    // 0x1a4e2c: stur            d3, [fp, #-0x30]
    // 0x1a4e30: LoadField: d2 = r20->field_f
    //     0x1a4e30: ldur            d2, [x20, #0xf]
    // 0x1a4e34: stur            d2, [fp, #-0x28]
    // 0x1a4e38: ArrayLoad: d0 = r23[0]  ; List_8
    //     0x1a4e38: ldur            d0, [x23, #0x17]
    // 0x1a4e3c: d4 = 100.000000
    //     0x1a4e3c: ldr             d4, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a4e40: fdiv            d1, d0, d4
    // 0x1a4e44: LoadField: d0 = r20->field_27
    //     0x1a4e44: ldur            d0, [x20, #0x27]
    // 0x1a4e48: d5 = 1.000000
    //     0x1a4e48: fmov            d5, #1.00000000
    // 0x1a4e4c: fdiv            d6, d5, d0
    // 0x1a4e50: LoadField: d0 = r20->field_4b
    //     0x1a4e50: ldur            d0, [x20, #0x4b]
    // 0x1a4e54: fdiv            d5, d6, d0
    // 0x1a4e58: mov             v0.16b, v1.16b
    // 0x1a4e5c: mov             v1.16b, v5.16b
    // 0x1a4e60: d30 = 0.000000
    //     0x1a4e60: fmov            d30, d0
    // 0x1a4e64: d0 = 1.000000
    //     0x1a4e64: fmov            d0, #1.00000000
    // 0x1a4e68: fcmp            d1, #0.0
    // 0x1a4e6c: b.vs            #0x1a4eb0
    // 0x1a4e70: b.eq            #0x1a4f34
    // 0x1a4e74: fcmp            d1, d0
    // 0x1a4e78: b.eq            #0x1a4ea0
    // 0x1a4e7c: d31 = 2.000000
    //     0x1a4e7c: fmov            d31, #2.00000000
    // 0x1a4e80: fcmp            d1, d31
    // 0x1a4e84: b.eq            #0x1a4ea8
    // 0x1a4e88: d31 = 3.000000
    //     0x1a4e88: fmov            d31, #3.00000000
    // 0x1a4e8c: fcmp            d1, d31
    // 0x1a4e90: b.ne            #0x1a4eb0
    // 0x1a4e94: fmul            d0, d30, d30
    // 0x1a4e98: fmul            d0, d0, d30
    // 0x1a4e9c: b               #0x1a4f34
    // 0x1a4ea0: d0 = 0.000000
    //     0x1a4ea0: fmov            d0, d30
    // 0x1a4ea4: b               #0x1a4f34
    // 0x1a4ea8: fmul            d0, d30, d30
    // 0x1a4eac: b               #0x1a4f34
    // 0x1a4eb0: fcmp            d30, d0
    // 0x1a4eb4: b.vs            #0x1a4ec4
    // 0x1a4eb8: b.eq            #0x1a4f34
    // 0x1a4ebc: fcmp            d30, d1
    // 0x1a4ec0: b.vc            #0x1a4ecc
    // 0x1a4ec4: d0 = nan
    //     0x1a4ec4: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a4ec8: b               #0x1a4f34
    // 0x1a4ecc: d0 = -inf
    //     0x1a4ecc: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a4ed0: fcmp            d30, d0
    // 0x1a4ed4: b.eq            #0x1a4efc
    // 0x1a4ed8: d0 = 0.500000
    //     0x1a4ed8: fmov            d0, #0.50000000
    // 0x1a4edc: fcmp            d1, d0
    // 0x1a4ee0: b.ne            #0x1a4efc
    // 0x1a4ee4: fcmp            d30, #0.0
    // 0x1a4ee8: b.eq            #0x1a4ef4
    // 0x1a4eec: fsqrt           d0, d30
    // 0x1a4ef0: b               #0x1a4f34
    // 0x1a4ef4: d0 = 0.000000
    //     0x1a4ef4: eor             v0.16b, v0.16b, v0.16b
    // 0x1a4ef8: b               #0x1a4f34
    // 0x1a4efc: d0 = 0.000000
    //     0x1a4efc: fmov            d0, d30
    // 0x1a4f00: stp             fp, lr, [SP, #-0x10]!
    // 0x1a4f04: mov             fp, SP
    // 0x1a4f08: CallRuntime_LibcPow(double, double) -> double
    //     0x1a4f08: and             SP, SP, #0xfffffffffffffff0
    //     0x1a4f0c: mov             sp, SP
    //     0x1a4f10: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a4f14: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a4f18: blr             x16
    //     0x1a4f1c: mov             x16, #8
    //     0x1a4f20: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a4f24: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a4f28: sub             sp, x16, #1, lsl #12
    //     0x1a4f2c: mov             SP, fp
    //     0x1a4f30: ldp             fp, lr, [SP], #0x10
    // 0x1a4f34: mov             v1.16b, v0.16b
    // 0x1a4f38: ldur            d0, [fp, #-0x28]
    // 0x1a4f3c: fmul            d2, d0, d1
    // 0x1a4f40: ldur            d0, [fp, #-0x30]
    // 0x1a4f44: d1 = 3846.153846
    //     0x1a4f44: ldr             d1, [PP, #0x2fb8]  ; [pp+0x2fb8] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    // 0x1a4f48: fmul            d3, d0, d1
    // 0x1a4f4c: LoadField: d0 = r20->field_2f
    //     0x1a4f4c: ldur            d0, [x20, #0x2f]
    // 0x1a4f50: fmul            d1, d3, d0
    // 0x1a4f54: LoadField: d0 = r20->field_1f
    //     0x1a4f54: ldur            d0, [x20, #0x1f]
    // 0x1a4f58: fmul            d3, d1, d0
    // 0x1a4f5c: stur            d3, [fp, #-0x30]
    // 0x1a4f60: ArrayLoad: d0 = r20[0]  ; List_8
    //     0x1a4f60: ldur            d0, [x20, #0x17]
    // 0x1a4f64: fdiv            d1, d2, d0
    // 0x1a4f68: ldur            d0, [fp, #-0x18]
    // 0x1a4f6c: stur            d1, [fp, #-0x28]
    // 0x1a4f70: stp             fp, lr, [SP, #-0x10]!
    // 0x1a4f74: mov             fp, SP
    // 0x1a4f78: CallRuntime_LibcSin(double) -> double
    //     0x1a4f78: and             SP, SP, #0xfffffffffffffff0
    //     0x1a4f7c: mov             sp, SP
    //     0x1a4f80: ldr             x16, [THR, #0x768]  ; THR::LibcSin
    //     0x1a4f84: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a4f88: blr             x16
    //     0x1a4f8c: mov             x16, #8
    //     0x1a4f90: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a4f94: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a4f98: sub             sp, x16, #1, lsl #12
    //     0x1a4f9c: mov             SP, fp
    //     0x1a4fa0: ldp             fp, lr, [SP], #0x10
    // 0x1a4fa4: mov             v1.16b, v0.16b
    // 0x1a4fa8: ldur            d0, [fp, #-0x18]
    // 0x1a4fac: stur            d1, [fp, #-0x18]
    // 0x1a4fb0: stp             fp, lr, [SP, #-0x10]!
    // 0x1a4fb4: mov             fp, SP
    // 0x1a4fb8: CallRuntime_LibcCos(double) -> double
    //     0x1a4fb8: and             SP, SP, #0xfffffffffffffff0
    //     0x1a4fbc: mov             sp, SP
    //     0x1a4fc0: ldr             x16, [THR, #0x760]  ; THR::LibcCos
    //     0x1a4fc4: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a4fc8: blr             x16
    //     0x1a4fcc: mov             x16, #8
    //     0x1a4fd0: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a4fd4: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a4fd8: sub             sp, x16, #1, lsl #12
    //     0x1a4fdc: mov             SP, fp
    //     0x1a4fe0: ldp             fp, lr, [SP], #0x10
    // 0x1a4fe4: mov             v2.16b, v0.16b
    // 0x1a4fe8: ldur            d0, [fp, #-0x28]
    // 0x1a4fec: d1 = 0.305000
    //     0x1a4fec: ldr             d1, [PP, #0x2fc0]  ; [pp+0x2fc0] IMM: double(0.305) from 0x3fd3851eb851eb85
    // 0x1a4ff0: fadd            d3, d0, d1
    // 0x1a4ff4: d1 = 23.000000
    //     0x1a4ff4: fmov            d1, #23.00000000
    // 0x1a4ff8: fmul            d4, d3, d1
    // 0x1a4ffc: ldur            d3, [fp, #-0x20]
    // 0x1a5000: fmul            d5, d4, d3
    // 0x1a5004: ldur            d4, [fp, #-0x30]
    // 0x1a5008: fmul            d6, d4, d1
    // 0x1a500c: d1 = 11.000000
    //     0x1a500c: fmov            d1, #11.00000000
    // 0x1a5010: fmul            d4, d3, d1
    // 0x1a5014: fmul            d1, d4, d2
    // 0x1a5018: fadd            d4, d6, d1
    // 0x1a501c: d1 = 108.000000
    //     0x1a501c: ldr             d1, [PP, #0x3928]  ; [pp+0x3928] IMM: double(108) from 0x405b000000000000
    // 0x1a5020: fmul            d6, d3, d1
    // 0x1a5024: ldur            d1, [fp, #-0x18]
    // 0x1a5028: fmul            d3, d6, d1
    // 0x1a502c: fadd            d6, d4, d3
    // 0x1a5030: fdiv            d3, d5, d6
    // 0x1a5034: fmul            d4, d3, d2
    // 0x1a5038: fmul            d2, d3, d1
    // 0x1a503c: d1 = 460.000000
    //     0x1a503c: ldr             d1, [PP, #0x3930]  ; [pp+0x3930] IMM: double(460) from 0x407cc00000000000
    // 0x1a5040: fmul            d3, d0, d1
    // 0x1a5044: d0 = 451.000000
    //     0x1a5044: ldr             d0, [PP, #0x3938]  ; [pp+0x3938] IMM: double(451) from 0x407c300000000000
    // 0x1a5048: fmul            d1, d4, d0
    // 0x1a504c: fadd            d0, d3, d1
    // 0x1a5050: d1 = 288.000000
    //     0x1a5050: ldr             d1, [PP, #0x3940]  ; [pp+0x3940] IMM: double(288) from 0x4072000000000000
    // 0x1a5054: fmul            d5, d2, d1
    // 0x1a5058: fadd            d1, d0, d5
    // 0x1a505c: d0 = 1403.000000
    //     0x1a505c: ldr             d0, [PP, #0x3948]  ; [pp+0x3948] IMM: double(1403) from 0x4095ec0000000000
    // 0x1a5060: fdiv            d5, d1, d0
    // 0x1a5064: d1 = 891.000000
    //     0x1a5064: ldr             d1, [PP, #0x3950]  ; [pp+0x3950] IMM: double(891) from 0x408bd80000000000
    // 0x1a5068: fmul            d6, d4, d1
    // 0x1a506c: fsub            d1, d3, d6
    // 0x1a5070: d6 = 261.000000
    //     0x1a5070: ldr             d6, [PP, #0x3958]  ; [pp+0x3958] IMM: double(261) from 0x4070500000000000
    // 0x1a5074: fmul            d7, d2, d6
    // 0x1a5078: fsub            d6, d1, d7
    // 0x1a507c: fdiv            d1, d6, d0
    // 0x1a5080: stur            d1, [fp, #-0x30]
    // 0x1a5084: d6 = 220.000000
    //     0x1a5084: ldr             d6, [PP, #0x3960]  ; [pp+0x3960] IMM: double(220) from 0x406b800000000000
    // 0x1a5088: fmul            d7, d4, d6
    // 0x1a508c: fsub            d4, d3, d7
    // 0x1a5090: d3 = 6300.000000
    //     0x1a5090: ldr             d3, [PP, #0x3968]  ; [pp+0x3968] IMM: double(6300) from 0x40b89c0000000000
    // 0x1a5094: fmul            d6, d2, d3
    // 0x1a5098: fsub            d2, d4, d6
    // 0x1a509c: fdiv            d3, d2, d0
    // 0x1a50a0: stur            d3, [fp, #-0x28]
    // 0x1a50a4: d0 = 0.000000
    //     0x1a50a4: eor             v0.16b, v0.16b, v0.16b
    // 0x1a50a8: fcmp            d5, d0
    // 0x1a50ac: b.ne            #0x1a50b8
    // 0x1a50b0: d4 = 0.000000
    //     0x1a50b0: eor             v4.16b, v4.16b, v4.16b
    // 0x1a50b4: b               #0x1a50d0
    // 0x1a50b8: fcmp            d0, d5
    // 0x1a50bc: b.le            #0x1a50c8
    // 0x1a50c0: fneg            d2, d5
    // 0x1a50c4: b               #0x1a50cc
    // 0x1a50c8: mov             v2.16b, v5.16b
    // 0x1a50cc: mov             v4.16b, v2.16b
    // 0x1a50d0: d2 = 27.130000
    //     0x1a50d0: ldr             d2, [PP, #0x2f80]  ; [pp+0x2f80] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x1a50d4: fmul            d6, d4, d2
    // 0x1a50d8: fcmp            d5, d0
    // 0x1a50dc: b.ne            #0x1a50e8
    // 0x1a50e0: d7 = 0.000000
    //     0x1a50e0: eor             v7.16b, v7.16b, v7.16b
    // 0x1a50e4: b               #0x1a5100
    // 0x1a50e8: fcmp            d0, d5
    // 0x1a50ec: b.le            #0x1a50f8
    // 0x1a50f0: fneg            d4, d5
    // 0x1a50f4: b               #0x1a50fc
    // 0x1a50f8: mov             v4.16b, v5.16b
    // 0x1a50fc: mov             v7.16b, v4.16b
    // 0x1a5100: d4 = 400.000000
    //     0x1a5100: ldr             d4, [PP, #0x2f78]  ; [pp+0x2f78] IMM: double(400) from 0x4079000000000000
    // 0x1a5104: fsub            d8, d4, d7
    // 0x1a5108: fdiv            d7, d6, d8
    // 0x1a510c: fcmp            d0, d7
    // 0x1a5110: b.le            #0x1a511c
    // 0x1a5114: r0 = 0
    //     0x1a5114: mov             x0, #0
    // 0x1a5118: b               #0x1a5188
    // 0x1a511c: fcmp            d7, d0
    // 0x1a5120: b.le            #0x1a5150
    // 0x1a5124: r0 = inline_Allocate_Double()
    //     0x1a5124: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a5128: add             x0, x0, #0x10
    //     0x1a512c: cmp             x1, x0
    //     0x1a5130: b.ls            #0x1a5990
    //     0x1a5134: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a5138: sub             x0, x0, #0xf
    //     0x1a513c: mov             x1, #0xe15c
    //     0x1a5140: movk            x1, #3, lsl #16
    //     0x1a5144: stur            x1, [x0, #-1]
    // 0x1a5148: StoreField: r0->field_7 = d7
    //     0x1a5148: stur            d7, [x0, #7]
    // 0x1a514c: b               #0x1a5188
    // 0x1a5150: fcmp            d7, d7
    // 0x1a5154: b.vc            #0x1a5184
    // 0x1a5158: r0 = inline_Allocate_Double()
    //     0x1a5158: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a515c: add             x0, x0, #0x10
    //     0x1a5160: cmp             x1, x0
    //     0x1a5164: b.ls            #0x1a59c0
    //     0x1a5168: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a516c: sub             x0, x0, #0xf
    //     0x1a5170: mov             x1, #0xe15c
    //     0x1a5174: movk            x1, #3, lsl #16
    //     0x1a5178: stur            x1, [x0, #-1]
    // 0x1a517c: StoreField: r0->field_7 = d7
    //     0x1a517c: stur            d7, [x0, #7]
    // 0x1a5180: b               #0x1a5188
    // 0x1a5184: r0 = 0
    //     0x1a5184: mov             x0, #0
    // 0x1a5188: fcmp            d0, d5
    // 0x1a518c: b.le            #0x1a5198
    // 0x1a5190: r1 = -1
    //     0x1a5190: mov             x1, #-1
    // 0x1a5194: b               #0x1a51ac
    // 0x1a5198: fcmp            d5, d0
    // 0x1a519c: b.ne            #0x1a51a8
    // 0x1a51a0: r1 = 0
    //     0x1a51a0: mov             x1, #0
    // 0x1a51a4: b               #0x1a51ac
    // 0x1a51a8: r1 = 1
    //     0x1a51a8: mov             x1, #1
    // 0x1a51ac: d5 = 100.000000
    //     0x1a51ac: ldr             d5, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a51b0: LoadField: d6 = r20->field_3b
    //     0x1a51b0: ldur            d6, [x20, #0x3b]
    // 0x1a51b4: fdiv            d7, d5, d6
    // 0x1a51b8: stur            d7, [fp, #-0x20]
    // 0x1a51bc: scvtf           d5, x1
    // 0x1a51c0: fmul            d6, d5, d7
    // 0x1a51c4: stur            d6, [fp, #-0x18]
    // 0x1a51c8: r1 = 60
    //     0x1a51c8: mov             x1, #0x3c
    // 0x1a51cc: branchIfSmi(r0, 0x1a51d8)
    //     0x1a51cc: tbz             w0, #0, #0x1a51d8
    // 0x1a51d0: r1 = LoadClassIdInstr(r0)
    //     0x1a51d0: ldur            x1, [x0, #-1]
    //     0x1a51d4: ubfx            x1, x1, #0xc, #0x14
    // 0x1a51d8: str             x0, [SP]
    // 0x1a51dc: mov             x0, x1
    // 0x1a51e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1a51e0: sub             lr, x0, #1, lsl #12
    //     0x1a51e4: ldr             lr, [x21, lr, lsl #3]
    //     0x1a51e8: blr             lr
    // 0x1a51ec: LoadField: d0 = r0->field_7
    //     0x1a51ec: ldur            d0, [x0, #7]
    // 0x1a51f0: d1 = 2.380952
    //     0x1a51f0: ldr             d1, [PP, #0x3970]  ; [pp+0x3970] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x1a51f4: d30 = 0.000000
    //     0x1a51f4: fmov            d30, d0
    // 0x1a51f8: d0 = 1.000000
    //     0x1a51f8: fmov            d0, #1.00000000
    // 0x1a51fc: fcmp            d1, #0.0
    // 0x1a5200: b.vs            #0x1a5244
    // 0x1a5204: b.eq            #0x1a52c8
    // 0x1a5208: fcmp            d1, d0
    // 0x1a520c: b.eq            #0x1a5234
    // 0x1a5210: d31 = 2.000000
    //     0x1a5210: fmov            d31, #2.00000000
    // 0x1a5214: fcmp            d1, d31
    // 0x1a5218: b.eq            #0x1a523c
    // 0x1a521c: d31 = 3.000000
    //     0x1a521c: fmov            d31, #3.00000000
    // 0x1a5220: fcmp            d1, d31
    // 0x1a5224: b.ne            #0x1a5244
    // 0x1a5228: fmul            d0, d30, d30
    // 0x1a522c: fmul            d0, d0, d30
    // 0x1a5230: b               #0x1a52c8
    // 0x1a5234: d0 = 0.000000
    //     0x1a5234: fmov            d0, d30
    // 0x1a5238: b               #0x1a52c8
    // 0x1a523c: fmul            d0, d30, d30
    // 0x1a5240: b               #0x1a52c8
    // 0x1a5244: fcmp            d30, d0
    // 0x1a5248: b.vs            #0x1a5258
    // 0x1a524c: b.eq            #0x1a52c8
    // 0x1a5250: fcmp            d30, d1
    // 0x1a5254: b.vc            #0x1a5260
    // 0x1a5258: d0 = nan
    //     0x1a5258: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a525c: b               #0x1a52c8
    // 0x1a5260: d0 = -inf
    //     0x1a5260: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a5264: fcmp            d30, d0
    // 0x1a5268: b.eq            #0x1a5290
    // 0x1a526c: d0 = 0.500000
    //     0x1a526c: fmov            d0, #0.50000000
    // 0x1a5270: fcmp            d1, d0
    // 0x1a5274: b.ne            #0x1a5290
    // 0x1a5278: fcmp            d30, #0.0
    // 0x1a527c: b.eq            #0x1a5288
    // 0x1a5280: fsqrt           d0, d30
    // 0x1a5284: b               #0x1a52c8
    // 0x1a5288: d0 = 0.000000
    //     0x1a5288: eor             v0.16b, v0.16b, v0.16b
    // 0x1a528c: b               #0x1a52c8
    // 0x1a5290: d0 = 0.000000
    //     0x1a5290: fmov            d0, d30
    // 0x1a5294: stp             fp, lr, [SP, #-0x10]!
    // 0x1a5298: mov             fp, SP
    // 0x1a529c: CallRuntime_LibcPow(double, double) -> double
    //     0x1a529c: and             SP, SP, #0xfffffffffffffff0
    //     0x1a52a0: mov             sp, SP
    //     0x1a52a4: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a52a8: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a52ac: blr             x16
    //     0x1a52b0: mov             x16, #8
    //     0x1a52b4: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a52b8: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a52bc: sub             sp, x16, #1, lsl #12
    //     0x1a52c0: mov             SP, fp
    //     0x1a52c4: ldp             fp, lr, [SP], #0x10
    // 0x1a52c8: mov             v1.16b, v0.16b
    // 0x1a52cc: ldur            d0, [fp, #-0x18]
    // 0x1a52d0: fmul            d2, d0, d1
    // 0x1a52d4: ldur            d0, [fp, #-0x30]
    // 0x1a52d8: stur            d2, [fp, #-0x38]
    // 0x1a52dc: d1 = 0.000000
    //     0x1a52dc: eor             v1.16b, v1.16b, v1.16b
    // 0x1a52e0: fcmp            d0, d1
    // 0x1a52e4: b.ne            #0x1a52f0
    // 0x1a52e8: d4 = 0.000000
    //     0x1a52e8: eor             v4.16b, v4.16b, v4.16b
    // 0x1a52ec: b               #0x1a5308
    // 0x1a52f0: fcmp            d1, d0
    // 0x1a52f4: b.le            #0x1a5300
    // 0x1a52f8: fneg            d3, d0
    // 0x1a52fc: b               #0x1a5304
    // 0x1a5300: mov             v3.16b, v0.16b
    // 0x1a5304: mov             v4.16b, v3.16b
    // 0x1a5308: d3 = 27.130000
    //     0x1a5308: ldr             d3, [PP, #0x2f80]  ; [pp+0x2f80] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x1a530c: fmul            d5, d4, d3
    // 0x1a5310: fcmp            d0, d1
    // 0x1a5314: b.ne            #0x1a5320
    // 0x1a5318: d6 = 0.000000
    //     0x1a5318: eor             v6.16b, v6.16b, v6.16b
    // 0x1a531c: b               #0x1a5338
    // 0x1a5320: fcmp            d1, d0
    // 0x1a5324: b.le            #0x1a5330
    // 0x1a5328: fneg            d4, d0
    // 0x1a532c: b               #0x1a5334
    // 0x1a5330: mov             v4.16b, v0.16b
    // 0x1a5334: mov             v6.16b, v4.16b
    // 0x1a5338: d4 = 400.000000
    //     0x1a5338: ldr             d4, [PP, #0x2f78]  ; [pp+0x2f78] IMM: double(400) from 0x4079000000000000
    // 0x1a533c: fsub            d7, d4, d6
    // 0x1a5340: fdiv            d6, d5, d7
    // 0x1a5344: fcmp            d1, d6
    // 0x1a5348: b.le            #0x1a5354
    // 0x1a534c: r0 = 0
    //     0x1a534c: mov             x0, #0
    // 0x1a5350: b               #0x1a53c0
    // 0x1a5354: fcmp            d6, d1
    // 0x1a5358: b.le            #0x1a5388
    // 0x1a535c: r0 = inline_Allocate_Double()
    //     0x1a535c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a5360: add             x0, x0, #0x10
    //     0x1a5364: cmp             x1, x0
    //     0x1a5368: b.ls            #0x1a59f0
    //     0x1a536c: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a5370: sub             x0, x0, #0xf
    //     0x1a5374: mov             x1, #0xe15c
    //     0x1a5378: movk            x1, #3, lsl #16
    //     0x1a537c: stur            x1, [x0, #-1]
    // 0x1a5380: StoreField: r0->field_7 = d6
    //     0x1a5380: stur            d6, [x0, #7]
    // 0x1a5384: b               #0x1a53c0
    // 0x1a5388: fcmp            d6, d6
    // 0x1a538c: b.vc            #0x1a53bc
    // 0x1a5390: r0 = inline_Allocate_Double()
    //     0x1a5390: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a5394: add             x0, x0, #0x10
    //     0x1a5398: cmp             x1, x0
    //     0x1a539c: b.ls            #0x1a5a10
    //     0x1a53a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a53a4: sub             x0, x0, #0xf
    //     0x1a53a8: mov             x1, #0xe15c
    //     0x1a53ac: movk            x1, #3, lsl #16
    //     0x1a53b0: stur            x1, [x0, #-1]
    // 0x1a53b4: StoreField: r0->field_7 = d6
    //     0x1a53b4: stur            d6, [x0, #7]
    // 0x1a53b8: b               #0x1a53c0
    // 0x1a53bc: r0 = 0
    //     0x1a53bc: mov             x0, #0
    // 0x1a53c0: fcmp            d1, d0
    // 0x1a53c4: b.le            #0x1a53d0
    // 0x1a53c8: r1 = -1
    //     0x1a53c8: mov             x1, #-1
    // 0x1a53cc: b               #0x1a53e4
    // 0x1a53d0: fcmp            d0, d1
    // 0x1a53d4: b.ne            #0x1a53e0
    // 0x1a53d8: r1 = 0
    //     0x1a53d8: mov             x1, #0
    // 0x1a53dc: b               #0x1a53e4
    // 0x1a53e0: r1 = 1
    //     0x1a53e0: mov             x1, #1
    // 0x1a53e4: ldur            d0, [fp, #-0x28]
    // 0x1a53e8: ldur            d5, [fp, #-0x20]
    // 0x1a53ec: scvtf           d6, x1
    // 0x1a53f0: fmul            d7, d6, d5
    // 0x1a53f4: stur            d7, [fp, #-0x18]
    // 0x1a53f8: r1 = 60
    //     0x1a53f8: mov             x1, #0x3c
    // 0x1a53fc: branchIfSmi(r0, 0x1a5408)
    //     0x1a53fc: tbz             w0, #0, #0x1a5408
    // 0x1a5400: r1 = LoadClassIdInstr(r0)
    //     0x1a5400: ldur            x1, [x0, #-1]
    //     0x1a5404: ubfx            x1, x1, #0xc, #0x14
    // 0x1a5408: str             x0, [SP]
    // 0x1a540c: mov             x0, x1
    // 0x1a5410: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1a5410: sub             lr, x0, #1, lsl #12
    //     0x1a5414: ldr             lr, [x21, lr, lsl #3]
    //     0x1a5418: blr             lr
    // 0x1a541c: LoadField: d0 = r0->field_7
    //     0x1a541c: ldur            d0, [x0, #7]
    // 0x1a5420: d1 = 2.380952
    //     0x1a5420: ldr             d1, [PP, #0x3970]  ; [pp+0x3970] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x1a5424: d30 = 0.000000
    //     0x1a5424: fmov            d30, d0
    // 0x1a5428: d0 = 1.000000
    //     0x1a5428: fmov            d0, #1.00000000
    // 0x1a542c: fcmp            d1, #0.0
    // 0x1a5430: b.vs            #0x1a5474
    // 0x1a5434: b.eq            #0x1a54f8
    // 0x1a5438: fcmp            d1, d0
    // 0x1a543c: b.eq            #0x1a5464
    // 0x1a5440: d31 = 2.000000
    //     0x1a5440: fmov            d31, #2.00000000
    // 0x1a5444: fcmp            d1, d31
    // 0x1a5448: b.eq            #0x1a546c
    // 0x1a544c: d31 = 3.000000
    //     0x1a544c: fmov            d31, #3.00000000
    // 0x1a5450: fcmp            d1, d31
    // 0x1a5454: b.ne            #0x1a5474
    // 0x1a5458: fmul            d0, d30, d30
    // 0x1a545c: fmul            d0, d0, d30
    // 0x1a5460: b               #0x1a54f8
    // 0x1a5464: d0 = 0.000000
    //     0x1a5464: fmov            d0, d30
    // 0x1a5468: b               #0x1a54f8
    // 0x1a546c: fmul            d0, d30, d30
    // 0x1a5470: b               #0x1a54f8
    // 0x1a5474: fcmp            d30, d0
    // 0x1a5478: b.vs            #0x1a5488
    // 0x1a547c: b.eq            #0x1a54f8
    // 0x1a5480: fcmp            d30, d1
    // 0x1a5484: b.vc            #0x1a5490
    // 0x1a5488: d0 = nan
    //     0x1a5488: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a548c: b               #0x1a54f8
    // 0x1a5490: d0 = -inf
    //     0x1a5490: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a5494: fcmp            d30, d0
    // 0x1a5498: b.eq            #0x1a54c0
    // 0x1a549c: d0 = 0.500000
    //     0x1a549c: fmov            d0, #0.50000000
    // 0x1a54a0: fcmp            d1, d0
    // 0x1a54a4: b.ne            #0x1a54c0
    // 0x1a54a8: fcmp            d30, #0.0
    // 0x1a54ac: b.eq            #0x1a54b8
    // 0x1a54b0: fsqrt           d0, d30
    // 0x1a54b4: b               #0x1a54f8
    // 0x1a54b8: d0 = 0.000000
    //     0x1a54b8: eor             v0.16b, v0.16b, v0.16b
    // 0x1a54bc: b               #0x1a54f8
    // 0x1a54c0: d0 = 0.000000
    //     0x1a54c0: fmov            d0, d30
    // 0x1a54c4: stp             fp, lr, [SP, #-0x10]!
    // 0x1a54c8: mov             fp, SP
    // 0x1a54cc: CallRuntime_LibcPow(double, double) -> double
    //     0x1a54cc: and             SP, SP, #0xfffffffffffffff0
    //     0x1a54d0: mov             sp, SP
    //     0x1a54d4: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a54d8: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a54dc: blr             x16
    //     0x1a54e0: mov             x16, #8
    //     0x1a54e4: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a54e8: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a54ec: sub             sp, x16, #1, lsl #12
    //     0x1a54f0: mov             SP, fp
    //     0x1a54f4: ldp             fp, lr, [SP], #0x10
    // 0x1a54f8: mov             v1.16b, v0.16b
    // 0x1a54fc: ldur            d0, [fp, #-0x18]
    // 0x1a5500: fmul            d2, d0, d1
    // 0x1a5504: ldur            d1, [fp, #-0x28]
    // 0x1a5508: stur            d2, [fp, #-0x30]
    // 0x1a550c: d0 = 0.000000
    //     0x1a550c: eor             v0.16b, v0.16b, v0.16b
    // 0x1a5510: fcmp            d1, d0
    // 0x1a5514: b.ne            #0x1a5520
    // 0x1a5518: d4 = 0.000000
    //     0x1a5518: eor             v4.16b, v4.16b, v4.16b
    // 0x1a551c: b               #0x1a5538
    // 0x1a5520: fcmp            d0, d1
    // 0x1a5524: b.le            #0x1a5530
    // 0x1a5528: fneg            d3, d1
    // 0x1a552c: b               #0x1a5534
    // 0x1a5530: mov             v3.16b, v1.16b
    // 0x1a5534: mov             v4.16b, v3.16b
    // 0x1a5538: d3 = 27.130000
    //     0x1a5538: ldr             d3, [PP, #0x2f80]  ; [pp+0x2f80] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x1a553c: fmul            d5, d4, d3
    // 0x1a5540: fcmp            d1, d0
    // 0x1a5544: b.ne            #0x1a5550
    // 0x1a5548: d4 = 0.000000
    //     0x1a5548: eor             v4.16b, v4.16b, v4.16b
    // 0x1a554c: b               #0x1a5568
    // 0x1a5550: fcmp            d0, d1
    // 0x1a5554: b.le            #0x1a5560
    // 0x1a5558: fneg            d3, d1
    // 0x1a555c: b               #0x1a5564
    // 0x1a5560: mov             v3.16b, v1.16b
    // 0x1a5564: mov             v4.16b, v3.16b
    // 0x1a5568: d3 = 400.000000
    //     0x1a5568: ldr             d3, [PP, #0x2f78]  ; [pp+0x2f78] IMM: double(400) from 0x4079000000000000
    // 0x1a556c: fsub            d6, d3, d4
    // 0x1a5570: fdiv            d3, d5, d6
    // 0x1a5574: fcmp            d0, d3
    // 0x1a5578: b.le            #0x1a5584
    // 0x1a557c: r0 = 0
    //     0x1a557c: mov             x0, #0
    // 0x1a5580: b               #0x1a55f0
    // 0x1a5584: fcmp            d3, d0
    // 0x1a5588: b.le            #0x1a55b8
    // 0x1a558c: r0 = inline_Allocate_Double()
    //     0x1a558c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a5590: add             x0, x0, #0x10
    //     0x1a5594: cmp             x1, x0
    //     0x1a5598: b.ls            #0x1a5a30
    //     0x1a559c: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a55a0: sub             x0, x0, #0xf
    //     0x1a55a4: mov             x1, #0xe15c
    //     0x1a55a8: movk            x1, #3, lsl #16
    //     0x1a55ac: stur            x1, [x0, #-1]
    // 0x1a55b0: StoreField: r0->field_7 = d3
    //     0x1a55b0: stur            d3, [x0, #7]
    // 0x1a55b4: b               #0x1a55f0
    // 0x1a55b8: fcmp            d3, d3
    // 0x1a55bc: b.vc            #0x1a55ec
    // 0x1a55c0: r0 = inline_Allocate_Double()
    //     0x1a55c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a55c4: add             x0, x0, #0x10
    //     0x1a55c8: cmp             x1, x0
    //     0x1a55cc: b.ls            #0x1a5a48
    //     0x1a55d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a55d4: sub             x0, x0, #0xf
    //     0x1a55d8: mov             x1, #0xe15c
    //     0x1a55dc: movk            x1, #3, lsl #16
    //     0x1a55e0: stur            x1, [x0, #-1]
    // 0x1a55e4: StoreField: r0->field_7 = d3
    //     0x1a55e4: stur            d3, [x0, #7]
    // 0x1a55e8: b               #0x1a55f0
    // 0x1a55ec: r0 = 0
    //     0x1a55ec: mov             x0, #0
    // 0x1a55f0: fcmp            d0, d1
    // 0x1a55f4: b.le            #0x1a5600
    // 0x1a55f8: r3 = -1
    //     0x1a55f8: mov             x3, #-1
    // 0x1a55fc: b               #0x1a5614
    // 0x1a5600: fcmp            d1, d0
    // 0x1a5604: b.ne            #0x1a5610
    // 0x1a5608: r3 = 0
    //     0x1a5608: mov             x3, #0
    // 0x1a560c: b               #0x1a5614
    // 0x1a5610: r3 = 1
    //     0x1a5610: mov             x3, #1
    // 0x1a5614: ldur            x2, [fp, #-8]
    // 0x1a5618: ldur            x1, [fp, #-0x10]
    // 0x1a561c: ldur            d1, [fp, #-0x20]
    // 0x1a5620: ldur            d0, [fp, #-0x38]
    // 0x1a5624: scvtf           d3, x3
    // 0x1a5628: fmul            d4, d3, d1
    // 0x1a562c: stur            d4, [fp, #-0x18]
    // 0x1a5630: r3 = 60
    //     0x1a5630: mov             x3, #0x3c
    // 0x1a5634: branchIfSmi(r0, 0x1a5640)
    //     0x1a5634: tbz             w0, #0, #0x1a5640
    // 0x1a5638: r3 = LoadClassIdInstr(r0)
    //     0x1a5638: ldur            x3, [x0, #-1]
    //     0x1a563c: ubfx            x3, x3, #0xc, #0x14
    // 0x1a5640: str             x0, [SP]
    // 0x1a5644: mov             x0, x3
    // 0x1a5648: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1a5648: sub             lr, x0, #1, lsl #12
    //     0x1a564c: ldr             lr, [x21, lr, lsl #3]
    //     0x1a5650: blr             lr
    // 0x1a5654: LoadField: d0 = r0->field_7
    //     0x1a5654: ldur            d0, [x0, #7]
    // 0x1a5658: d1 = 2.380952
    //     0x1a5658: ldr             d1, [PP, #0x3970]  ; [pp+0x3970] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x1a565c: d30 = 0.000000
    //     0x1a565c: fmov            d30, d0
    // 0x1a5660: d0 = 1.000000
    //     0x1a5660: fmov            d0, #1.00000000
    // 0x1a5664: fcmp            d1, #0.0
    // 0x1a5668: b.vs            #0x1a56ac
    // 0x1a566c: b.eq            #0x1a5730
    // 0x1a5670: fcmp            d1, d0
    // 0x1a5674: b.eq            #0x1a569c
    // 0x1a5678: d31 = 2.000000
    //     0x1a5678: fmov            d31, #2.00000000
    // 0x1a567c: fcmp            d1, d31
    // 0x1a5680: b.eq            #0x1a56a4
    // 0x1a5684: d31 = 3.000000
    //     0x1a5684: fmov            d31, #3.00000000
    // 0x1a5688: fcmp            d1, d31
    // 0x1a568c: b.ne            #0x1a56ac
    // 0x1a5690: fmul            d0, d30, d30
    // 0x1a5694: fmul            d0, d0, d30
    // 0x1a5698: b               #0x1a5730
    // 0x1a569c: d0 = 0.000000
    //     0x1a569c: fmov            d0, d30
    // 0x1a56a0: b               #0x1a5730
    // 0x1a56a4: fmul            d0, d30, d30
    // 0x1a56a8: b               #0x1a5730
    // 0x1a56ac: fcmp            d30, d0
    // 0x1a56b0: b.vs            #0x1a56c0
    // 0x1a56b4: b.eq            #0x1a5730
    // 0x1a56b8: fcmp            d30, d1
    // 0x1a56bc: b.vc            #0x1a56c8
    // 0x1a56c0: d0 = nan
    //     0x1a56c0: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a56c4: b               #0x1a5730
    // 0x1a56c8: d0 = -inf
    //     0x1a56c8: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a56cc: fcmp            d30, d0
    // 0x1a56d0: b.eq            #0x1a56f8
    // 0x1a56d4: d0 = 0.500000
    //     0x1a56d4: fmov            d0, #0.50000000
    // 0x1a56d8: fcmp            d1, d0
    // 0x1a56dc: b.ne            #0x1a56f8
    // 0x1a56e0: fcmp            d30, #0.0
    // 0x1a56e4: b.eq            #0x1a56f0
    // 0x1a56e8: fsqrt           d0, d30
    // 0x1a56ec: b               #0x1a5730
    // 0x1a56f0: d0 = 0.000000
    //     0x1a56f0: eor             v0.16b, v0.16b, v0.16b
    // 0x1a56f4: b               #0x1a5730
    // 0x1a56f8: d0 = 0.000000
    //     0x1a56f8: fmov            d0, d30
    // 0x1a56fc: stp             fp, lr, [SP, #-0x10]!
    // 0x1a5700: mov             fp, SP
    // 0x1a5704: CallRuntime_LibcPow(double, double) -> double
    //     0x1a5704: and             SP, SP, #0xfffffffffffffff0
    //     0x1a5708: mov             sp, SP
    //     0x1a570c: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a5710: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a5714: blr             x16
    //     0x1a5718: mov             x16, #8
    //     0x1a571c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a5720: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a5724: sub             sp, x16, #1, lsl #12
    //     0x1a5728: mov             SP, fp
    //     0x1a572c: ldp             fp, lr, [SP], #0x10
    // 0x1a5730: mov             v1.16b, v0.16b
    // 0x1a5734: ldur            d0, [fp, #-0x18]
    // 0x1a5738: fmul            d2, d0, d1
    // 0x1a573c: ldur            x2, [fp, #-8]
    // 0x1a5740: LoadField: r3 = r2->field_37
    //     0x1a5740: ldur            w3, [x2, #0x37]
    // 0x1a5744: DecompressPointer r3
    //     0x1a5744: add             x3, x3, HEAP, lsl #32
    // 0x1a5748: LoadField: r2 = r3->field_b
    //     0x1a5748: ldur            w2, [x3, #0xb]
    // 0x1a574c: r4 = LoadInt32Instr(r2)
    //     0x1a574c: sbfx            x4, x2, #1, #0x1f
    // 0x1a5750: mov             x0, x4
    // 0x1a5754: r1 = 0
    //     0x1a5754: mov             x1, #0
    // 0x1a5758: cmp             x1, x0
    // 0x1a575c: b.hs            #0x1a5a60
    // 0x1a5760: LoadField: r2 = r3->field_f
    //     0x1a5760: ldur            w2, [x3, #0xf]
    // 0x1a5764: DecompressPointer r2
    //     0x1a5764: add             x2, x2, HEAP, lsl #32
    // 0x1a5768: LoadField: r3 = r2->field_f
    //     0x1a5768: ldur            w3, [x2, #0xf]
    // 0x1a576c: DecompressPointer r3
    //     0x1a576c: add             x3, x3, HEAP, lsl #32
    // 0x1a5770: LoadField: d0 = r3->field_7
    //     0x1a5770: ldur            d0, [x3, #7]
    // 0x1a5774: ldur            d1, [fp, #-0x38]
    // 0x1a5778: fdiv            d3, d1, d0
    // 0x1a577c: mov             x0, x4
    // 0x1a5780: r1 = 1
    //     0x1a5780: mov             x1, #1
    // 0x1a5784: cmp             x1, x0
    // 0x1a5788: b.hs            #0x1a5a64
    // 0x1a578c: LoadField: r3 = r2->field_13
    //     0x1a578c: ldur            w3, [x2, #0x13]
    // 0x1a5790: DecompressPointer r3
    //     0x1a5790: add             x3, x3, HEAP, lsl #32
    // 0x1a5794: LoadField: d0 = r3->field_7
    //     0x1a5794: ldur            d0, [x3, #7]
    // 0x1a5798: ldur            d1, [fp, #-0x30]
    // 0x1a579c: fdiv            d4, d1, d0
    // 0x1a57a0: mov             x0, x4
    // 0x1a57a4: r1 = 2
    //     0x1a57a4: mov             x1, #2
    // 0x1a57a8: cmp             x1, x0
    // 0x1a57ac: b.hs            #0x1a5a68
    // 0x1a57b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x1a57b0: ldur            w3, [x2, #0x17]
    // 0x1a57b4: DecompressPointer r3
    //     0x1a57b4: add             x3, x3, HEAP, lsl #32
    // 0x1a57b8: LoadField: d0 = r3->field_7
    //     0x1a57b8: ldur            d0, [x3, #7]
    // 0x1a57bc: fdiv            d1, d2, d0
    // 0x1a57c0: d0 = 1.862068
    //     0x1a57c0: add             x17, PP, #0x10, lsl #12  ; [pp+0x100e0] IMM: double(1.86206786) from 0x3ffdcb07ab1a1f91
    //     0x1a57c4: ldr             d0, [x17, #0xe0]
    // 0x1a57c8: fmul            d2, d3, d0
    // 0x1a57cc: d0 = 1.011255
    //     0x1a57cc: add             x17, PP, #0x10, lsl #12  ; [pp+0x100e8] IMM: double(1.01125463) from 0x3ff02e1955bc7511
    //     0x1a57d0: ldr             d0, [x17, #0xe8]
    // 0x1a57d4: fmul            d5, d4, d0
    // 0x1a57d8: fsub            d0, d2, d5
    // 0x1a57dc: d2 = 0.149187
    //     0x1a57dc: add             x17, PP, #0x10, lsl #12  ; [pp+0x100f0] IMM: double(0.14918677) from 0x3fc3188d5512abff
    //     0x1a57e0: ldr             d2, [x17, #0xf0]
    // 0x1a57e4: fmul            d5, d1, d2
    // 0x1a57e8: fadd            d2, d0, d5
    // 0x1a57ec: d0 = 0.387527
    //     0x1a57ec: add             x17, PP, #0x10, lsl #12  ; [pp+0x100f8] IMM: double(0.38752654) from 0x3fd8cd3c1de87346
    //     0x1a57f0: ldr             d0, [x17, #0xf8]
    // 0x1a57f4: fmul            d5, d3, d0
    // 0x1a57f8: d0 = 0.621447
    //     0x1a57f8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10100] IMM: double(0.62144744) from 0x3fe3e2e5bddf7419
    //     0x1a57fc: ldr             d0, [x17, #0x100]
    // 0x1a5800: fmul            d6, d4, d0
    // 0x1a5804: fadd            d0, d5, d6
    // 0x1a5808: d5 = 0.008974
    //     0x1a5808: add             x17, PP, #0x10, lsl #12  ; [pp+0x10108] IMM: double(0.00897398) from 0x3f8260f334eb6f24
    //     0x1a580c: ldr             d5, [x17, #0x108]
    // 0x1a5810: fmul            d6, d1, d5
    // 0x1a5814: fsub            d5, d0, d6
    // 0x1a5818: d0 = -0.015842
    //     0x1a5818: add             x17, PP, #0x10, lsl #12  ; [pp+0x10110] IMM: double(-0.0158415) from 0xbf9038c111ada76e
    //     0x1a581c: ldr             d0, [x17, #0x110]
    // 0x1a5820: fmul            d6, d3, d0
    // 0x1a5824: d0 = 0.034123
    //     0x1a5824: add             x17, PP, #0x10, lsl #12  ; [pp+0x10118] IMM: double(0.03412294) from 0x3fa1788fdeafce39
    //     0x1a5828: ldr             d0, [x17, #0x118]
    // 0x1a582c: fmul            d3, d4, d0
    // 0x1a5830: fsub            d0, d6, d3
    // 0x1a5834: d3 = 1.049964
    //     0x1a5834: add             x17, PP, #0x10, lsl #12  ; [pp+0x10120] IMM: double(1.04996444) from 0x3ff0cca7833c3510
    //     0x1a5838: ldr             d3, [x17, #0x120]
    // 0x1a583c: fmul            d4, d1, d3
    // 0x1a5840: fadd            d1, d0, d4
    // 0x1a5844: ldur            x2, [fp, #-0x10]
    // 0x1a5848: LoadField: r3 = r2->field_b
    //     0x1a5848: ldur            w3, [x2, #0xb]
    // 0x1a584c: r4 = LoadInt32Instr(r3)
    //     0x1a584c: sbfx            x4, x3, #1, #0x1f
    // 0x1a5850: mov             x0, x4
    // 0x1a5854: r1 = 0
    //     0x1a5854: mov             x1, #0
    // 0x1a5858: cmp             x1, x0
    // 0x1a585c: b.hs            #0x1a5a6c
    // 0x1a5860: LoadField: r3 = r2->field_f
    //     0x1a5860: ldur            w3, [x2, #0xf]
    // 0x1a5864: DecompressPointer r3
    //     0x1a5864: add             x3, x3, HEAP, lsl #32
    // 0x1a5868: r0 = inline_Allocate_Double()
    //     0x1a5868: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x1a586c: add             x0, x0, #0x10
    //     0x1a5870: cmp             x5, x0
    //     0x1a5874: b.ls            #0x1a5a70
    //     0x1a5878: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a587c: sub             x0, x0, #0xf
    //     0x1a5880: mov             x5, #0xe15c
    //     0x1a5884: movk            x5, #3, lsl #16
    //     0x1a5888: stur            x5, [x0, #-1]
    // 0x1a588c: StoreField: r0->field_7 = d2
    //     0x1a588c: stur            d2, [x0, #7]
    // 0x1a5890: mov             x1, x3
    // 0x1a5894: ArrayStore: r1[0] = r0  ; List_4
    //     0x1a5894: add             x25, x1, #0xf
    //     0x1a5898: str             w0, [x25]
    //     0x1a589c: tbz             w0, #0, #0x1a58b8
    //     0x1a58a0: ldurb           w16, [x1, #-1]
    //     0x1a58a4: ldurb           w17, [x0, #-1]
    //     0x1a58a8: and             x16, x17, x16, lsr #2
    //     0x1a58ac: tst             x16, HEAP, lsr #32
    //     0x1a58b0: b.eq            #0x1a58b8
    //     0x1a58b4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1a58b8: mov             x0, x4
    // 0x1a58bc: r1 = 1
    //     0x1a58bc: mov             x1, #1
    // 0x1a58c0: cmp             x1, x0
    // 0x1a58c4: b.hs            #0x1a5a98
    // 0x1a58c8: r0 = inline_Allocate_Double()
    //     0x1a58c8: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x1a58cc: add             x0, x0, #0x10
    //     0x1a58d0: cmp             x5, x0
    //     0x1a58d4: b.ls            #0x1a5a9c
    //     0x1a58d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a58dc: sub             x0, x0, #0xf
    //     0x1a58e0: mov             x5, #0xe15c
    //     0x1a58e4: movk            x5, #3, lsl #16
    //     0x1a58e8: stur            x5, [x0, #-1]
    // 0x1a58ec: StoreField: r0->field_7 = d5
    //     0x1a58ec: stur            d5, [x0, #7]
    // 0x1a58f0: mov             x1, x3
    // 0x1a58f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x1a58f4: add             x25, x1, #0x13
    //     0x1a58f8: str             w0, [x25]
    //     0x1a58fc: tbz             w0, #0, #0x1a5918
    //     0x1a5900: ldurb           w16, [x1, #-1]
    //     0x1a5904: ldurb           w17, [x0, #-1]
    //     0x1a5908: and             x16, x17, x16, lsr #2
    //     0x1a590c: tst             x16, HEAP, lsr #32
    //     0x1a5910: b.eq            #0x1a5918
    //     0x1a5914: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1a5918: mov             x0, x4
    // 0x1a591c: r1 = 2
    //     0x1a591c: mov             x1, #2
    // 0x1a5920: cmp             x1, x0
    // 0x1a5924: b.hs            #0x1a5abc
    // 0x1a5928: r0 = inline_Allocate_Double()
    //     0x1a5928: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x1a592c: add             x0, x0, #0x10
    //     0x1a5930: cmp             x4, x0
    //     0x1a5934: b.ls            #0x1a5ac0
    //     0x1a5938: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a593c: sub             x0, x0, #0xf
    //     0x1a5940: mov             x4, #0xe15c
    //     0x1a5944: movk            x4, #3, lsl #16
    //     0x1a5948: stur            x4, [x0, #-1]
    // 0x1a594c: StoreField: r0->field_7 = d1
    //     0x1a594c: stur            d1, [x0, #7]
    // 0x1a5950: mov             x1, x3
    // 0x1a5954: ArrayStore: r1[2] = r0  ; List_4
    //     0x1a5954: add             x25, x1, #0x17
    //     0x1a5958: str             w0, [x25]
    //     0x1a595c: tbz             w0, #0, #0x1a5978
    //     0x1a5960: ldurb           w16, [x1, #-1]
    //     0x1a5964: ldurb           w17, [x0, #-1]
    //     0x1a5968: and             x16, x17, x16, lsr #2
    //     0x1a596c: tst             x16, HEAP, lsr #32
    //     0x1a5970: b.eq            #0x1a5978
    //     0x1a5974: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1a5978: mov             x0, x2
    // 0x1a597c: LeaveFrame
    //     0x1a597c: mov             SP, fp
    //     0x1a5980: ldp             fp, lr, [SP], #0x10
    // 0x1a5984: ret
    //     0x1a5984: ret             
    // 0x1a5988: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a5988: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1a598c: b               #0x1a4ad4
    // 0x1a5990: stp             q5, q7, [SP, #-0x20]!
    // 0x1a5994: stp             q3, q4, [SP, #-0x20]!
    // 0x1a5998: stp             q1, q2, [SP, #-0x20]!
    // 0x1a599c: SaveReg d0
    //     0x1a599c: str             q0, [SP, #-0x10]!
    // 0x1a59a0: stp             x19, x20, [SP, #-0x10]!
    // 0x1a59a4: r0 = AllocateDouble()
    //     0x1a59a4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a59a8: ldp             x19, x20, [SP], #0x10
    // 0x1a59ac: RestoreReg d0
    //     0x1a59ac: ldr             q0, [SP], #0x10
    // 0x1a59b0: ldp             q1, q2, [SP], #0x20
    // 0x1a59b4: ldp             q3, q4, [SP], #0x20
    // 0x1a59b8: ldp             q5, q7, [SP], #0x20
    // 0x1a59bc: b               #0x1a5148
    // 0x1a59c0: stp             q5, q7, [SP, #-0x20]!
    // 0x1a59c4: stp             q3, q4, [SP, #-0x20]!
    // 0x1a59c8: stp             q1, q2, [SP, #-0x20]!
    // 0x1a59cc: SaveReg d0
    //     0x1a59cc: str             q0, [SP, #-0x10]!
    // 0x1a59d0: stp             x19, x20, [SP, #-0x10]!
    // 0x1a59d4: r0 = AllocateDouble()
    //     0x1a59d4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a59d8: ldp             x19, x20, [SP], #0x10
    // 0x1a59dc: RestoreReg d0
    //     0x1a59dc: ldr             q0, [SP], #0x10
    // 0x1a59e0: ldp             q1, q2, [SP], #0x20
    // 0x1a59e4: ldp             q3, q4, [SP], #0x20
    // 0x1a59e8: ldp             q5, q7, [SP], #0x20
    // 0x1a59ec: b               #0x1a517c
    // 0x1a59f0: stp             q4, q6, [SP, #-0x20]!
    // 0x1a59f4: stp             q2, q3, [SP, #-0x20]!
    // 0x1a59f8: stp             q0, q1, [SP, #-0x20]!
    // 0x1a59fc: r0 = AllocateDouble()
    //     0x1a59fc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a5a00: ldp             q0, q1, [SP], #0x20
    // 0x1a5a04: ldp             q2, q3, [SP], #0x20
    // 0x1a5a08: ldp             q4, q6, [SP], #0x20
    // 0x1a5a0c: b               #0x1a5380
    // 0x1a5a10: stp             q4, q6, [SP, #-0x20]!
    // 0x1a5a14: stp             q2, q3, [SP, #-0x20]!
    // 0x1a5a18: stp             q0, q1, [SP, #-0x20]!
    // 0x1a5a1c: r0 = AllocateDouble()
    //     0x1a5a1c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a5a20: ldp             q0, q1, [SP], #0x20
    // 0x1a5a24: ldp             q2, q3, [SP], #0x20
    // 0x1a5a28: ldp             q4, q6, [SP], #0x20
    // 0x1a5a2c: b               #0x1a53b4
    // 0x1a5a30: stp             q2, q3, [SP, #-0x20]!
    // 0x1a5a34: stp             q0, q1, [SP, #-0x20]!
    // 0x1a5a38: r0 = AllocateDouble()
    //     0x1a5a38: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a5a3c: ldp             q0, q1, [SP], #0x20
    // 0x1a5a40: ldp             q2, q3, [SP], #0x20
    // 0x1a5a44: b               #0x1a55b0
    // 0x1a5a48: stp             q2, q3, [SP, #-0x20]!
    // 0x1a5a4c: stp             q0, q1, [SP, #-0x20]!
    // 0x1a5a50: r0 = AllocateDouble()
    //     0x1a5a50: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a5a54: ldp             q0, q1, [SP], #0x20
    // 0x1a5a58: ldp             q2, q3, [SP], #0x20
    // 0x1a5a5c: b               #0x1a55e4
    // 0x1a5a60: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a5a60: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a5a64: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a5a64: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a5a68: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a5a68: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a5a6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a5a6c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a5a70: stp             q2, q5, [SP, #-0x20]!
    // 0x1a5a74: SaveReg d1
    //     0x1a5a74: str             q1, [SP, #-0x10]!
    // 0x1a5a78: stp             x3, x4, [SP, #-0x10]!
    // 0x1a5a7c: SaveReg r2
    //     0x1a5a7c: str             x2, [SP, #-8]!
    // 0x1a5a80: r0 = AllocateDouble()
    //     0x1a5a80: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a5a84: RestoreReg r2
    //     0x1a5a84: ldr             x2, [SP], #8
    // 0x1a5a88: ldp             x3, x4, [SP], #0x10
    // 0x1a5a8c: RestoreReg d1
    //     0x1a5a8c: ldr             q1, [SP], #0x10
    // 0x1a5a90: ldp             q2, q5, [SP], #0x20
    // 0x1a5a94: b               #0x1a588c
    // 0x1a5a98: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a5a98: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a5a9c: stp             q1, q5, [SP, #-0x20]!
    // 0x1a5aa0: stp             x3, x4, [SP, #-0x10]!
    // 0x1a5aa4: SaveReg r2
    //     0x1a5aa4: str             x2, [SP, #-8]!
    // 0x1a5aa8: r0 = AllocateDouble()
    //     0x1a5aa8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a5aac: RestoreReg r2
    //     0x1a5aac: ldr             x2, [SP], #8
    // 0x1a5ab0: ldp             x3, x4, [SP], #0x10
    // 0x1a5ab4: ldp             q1, q5, [SP], #0x20
    // 0x1a5ab8: b               #0x1a58ec
    // 0x1a5abc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a5abc: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a5ac0: SaveReg d1
    //     0x1a5ac0: str             q1, [SP, #-0x10]!
    // 0x1a5ac4: stp             x2, x3, [SP, #-0x10]!
    // 0x1a5ac8: r0 = AllocateDouble()
    //     0x1a5ac8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a5acc: ldp             x2, x3, [SP], #0x10
    // 0x1a5ad0: RestoreReg d1
    //     0x1a5ad0: ldr             q1, [SP], #0x10
    // 0x1a5ad4: b               #0x1a594c
  }
  static _ fromIntInViewingConditions(/* No info */) {
    // ** addr: 0x1a5ad8, size: 0xb4
    // 0x1a5ad8: EnterFrame
    //     0x1a5ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a5adc: mov             fp, SP
    // 0x1a5ae0: AllocStack(0x8)
    //     0x1a5ae0: sub             SP, SP, #8
    // 0x1a5ae4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x1a5ae4: mov             x0, x2
    //     0x1a5ae8: stur            x2, [fp, #-8]
    // 0x1a5aec: CheckStackOverflow
    //     0x1a5aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a5af0: cmp             SP, x16
    //     0x1a5af4: b.ls            #0x1a5b78
    // 0x1a5af8: r0 = xyzFromArgb()
    //     0x1a5af8: bl              #0x1a372c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x1a5afc: mov             x2, x0
    // 0x1a5b00: LoadField: r0 = r2->field_b
    //     0x1a5b00: ldur            w0, [x2, #0xb]
    // 0x1a5b04: r3 = LoadInt32Instr(r0)
    //     0x1a5b04: sbfx            x3, x0, #1, #0x1f
    // 0x1a5b08: mov             x0, x3
    // 0x1a5b0c: r1 = 0
    //     0x1a5b0c: mov             x1, #0
    // 0x1a5b10: cmp             x1, x0
    // 0x1a5b14: b.hs            #0x1a5b80
    // 0x1a5b18: LoadField: r4 = r2->field_f
    //     0x1a5b18: ldur            w4, [x2, #0xf]
    // 0x1a5b1c: DecompressPointer r4
    //     0x1a5b1c: add             x4, x4, HEAP, lsl #32
    // 0x1a5b20: LoadField: r2 = r4->field_f
    //     0x1a5b20: ldur            w2, [x4, #0xf]
    // 0x1a5b24: DecompressPointer r2
    //     0x1a5b24: add             x2, x2, HEAP, lsl #32
    // 0x1a5b28: mov             x0, x3
    // 0x1a5b2c: r1 = 1
    //     0x1a5b2c: mov             x1, #1
    // 0x1a5b30: cmp             x1, x0
    // 0x1a5b34: b.hs            #0x1a5b84
    // 0x1a5b38: LoadField: r5 = r4->field_13
    //     0x1a5b38: ldur            w5, [x4, #0x13]
    // 0x1a5b3c: DecompressPointer r5
    //     0x1a5b3c: add             x5, x5, HEAP, lsl #32
    // 0x1a5b40: mov             x0, x3
    // 0x1a5b44: r1 = 2
    //     0x1a5b44: mov             x1, #2
    // 0x1a5b48: cmp             x1, x0
    // 0x1a5b4c: b.hs            #0x1a5b88
    // 0x1a5b50: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x1a5b50: ldur            w0, [x4, #0x17]
    // 0x1a5b54: DecompressPointer r0
    //     0x1a5b54: add             x0, x0, HEAP, lsl #32
    // 0x1a5b58: LoadField: d0 = r2->field_7
    //     0x1a5b58: ldur            d0, [x2, #7]
    // 0x1a5b5c: LoadField: d1 = r5->field_7
    //     0x1a5b5c: ldur            d1, [x5, #7]
    // 0x1a5b60: LoadField: d2 = r0->field_7
    //     0x1a5b60: ldur            d2, [x0, #7]
    // 0x1a5b64: ldur            x1, [fp, #-8]
    // 0x1a5b68: r0 = fromXyzInViewingConditions()
    //     0x1a5b68: bl              #0x1a5b8c  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromXyzInViewingConditions
    // 0x1a5b6c: LeaveFrame
    //     0x1a5b6c: mov             SP, fp
    //     0x1a5b70: ldp             fp, lr, [SP], #0x10
    // 0x1a5b74: ret
    //     0x1a5b74: ret             
    // 0x1a5b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a5b78: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a5b7c: b               #0x1a5af8
    // 0x1a5b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a5b80: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a5b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a5b84: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a5b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a5b88: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromXyzInViewingConditions(/* No info */) {
    // ** addr: 0x1a5b8c, size: 0xb0c
    // 0x1a5b8c: EnterFrame
    //     0x1a5b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a5b90: mov             fp, SP
    // 0x1a5b94: AllocStack(0x38)
    //     0x1a5b94: sub             SP, SP, #0x38
    // 0x1a5b98: d12 = 0.000000
    //     0x1a5b98: eor             v12.16b, v12.16b, v12.16b
    // 0x1a5b9c: d11 = -0.250268
    //     0x1a5b9c: ldr             d11, [PP, #0x2f28]  ; [pp+0x2f28] IMM: double(-0.250268) from 0xbfd0046412cf0f9d
    // 0x1a5ba0: d10 = -0.002079
    //     0x1a5ba0: ldr             d10, [PP, #0x2f30]  ; [pp+0x2f30] IMM: double(-0.002079) from 0xbf6107faa044ae86
    // 0x1a5ba4: d9 = 0.401288
    //     0x1a5ba4: ldr             d9, [PP, #0x2f38]  ; [pp+0x2f38] IMM: double(0.401288) from 0x3fd9aeb3dd11be6e
    // 0x1a5ba8: d8 = 0.650173
    //     0x1a5ba8: ldr             d8, [PP, #0x2f40]  ; [pp+0x2f40] IMM: double(0.650173) from 0x3fe4ce379b77c02b
    // 0x1a5bac: d7 = 0.051461
    //     0x1a5bac: ldr             d7, [PP, #0x2f48]  ; [pp+0x2f48] IMM: double(0.051461) from 0x3faa5918a009f623
    // 0x1a5bb0: d6 = 1.204414
    //     0x1a5bb0: ldr             d6, [PP, #0x2f50]  ; [pp+0x2f50] IMM: double(1.204414) from 0x3ff345479d4d8341
    // 0x1a5bb4: d5 = 0.045854
    //     0x1a5bb4: ldr             d5, [PP, #0x2f58]  ; [pp+0x2f58] IMM: double(0.045854) from 0x3fa77a2cecc814d7
    // 0x1a5bb8: d4 = 0.048952
    //     0x1a5bb8: ldr             d4, [PP, #0x2f60]  ; [pp+0x2f60] IMM: double(0.048952) from 0x3fa9103c8e25c811
    // 0x1a5bbc: d3 = 0.953127
    //     0x1a5bbc: ldr             d3, [PP, #0x2f68]  ; [pp+0x2f68] IMM: double(0.953127) from 0x3fee800431bde82d
    // 0x1a5bc0: mov             x19, x1
    // 0x1a5bc4: CheckStackOverflow
    //     0x1a5bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a5bc8: cmp             SP, x16
    //     0x1a5bcc: b.ls            #0x1a6684
    // 0x1a5bd0: fmul            d13, d0, d9
    // 0x1a5bd4: fmul            d9, d1, d8
    // 0x1a5bd8: fadd            d8, d13, d9
    // 0x1a5bdc: fmul            d9, d2, d7
    // 0x1a5be0: fsub            d7, d8, d9
    // 0x1a5be4: fmul            d8, d0, d11
    // 0x1a5be8: fmul            d9, d1, d6
    // 0x1a5bec: fadd            d6, d8, d9
    // 0x1a5bf0: fmul            d8, d2, d5
    // 0x1a5bf4: fadd            d5, d6, d8
    // 0x1a5bf8: fmul            d6, d0, d10
    // 0x1a5bfc: fmul            d0, d1, d4
    // 0x1a5c00: fadd            d1, d6, d0
    // 0x1a5c04: fmul            d0, d2, d3
    // 0x1a5c08: fadd            d2, d1, d0
    // 0x1a5c0c: LoadField: r2 = r19->field_37
    //     0x1a5c0c: ldur            w2, [x19, #0x37]
    // 0x1a5c10: DecompressPointer r2
    //     0x1a5c10: add             x2, x2, HEAP, lsl #32
    // 0x1a5c14: LoadField: r0 = r2->field_b
    //     0x1a5c14: ldur            w0, [x2, #0xb]
    // 0x1a5c18: r3 = LoadInt32Instr(r0)
    //     0x1a5c18: sbfx            x3, x0, #1, #0x1f
    // 0x1a5c1c: mov             x0, x3
    // 0x1a5c20: r1 = 0
    //     0x1a5c20: mov             x1, #0
    // 0x1a5c24: cmp             x1, x0
    // 0x1a5c28: b.hs            #0x1a668c
    // 0x1a5c2c: LoadField: r4 = r2->field_f
    //     0x1a5c2c: ldur            w4, [x2, #0xf]
    // 0x1a5c30: DecompressPointer r4
    //     0x1a5c30: add             x4, x4, HEAP, lsl #32
    // 0x1a5c34: LoadField: r0 = r4->field_f
    //     0x1a5c34: ldur            w0, [x4, #0xf]
    // 0x1a5c38: DecompressPointer r0
    //     0x1a5c38: add             x0, x0, HEAP, lsl #32
    // 0x1a5c3c: LoadField: d0 = r0->field_7
    //     0x1a5c3c: ldur            d0, [x0, #7]
    // 0x1a5c40: fmul            d3, d0, d7
    // 0x1a5c44: mov             x0, x3
    // 0x1a5c48: stur            d3, [fp, #-0x28]
    // 0x1a5c4c: r1 = 1
    //     0x1a5c4c: mov             x1, #1
    // 0x1a5c50: cmp             x1, x0
    // 0x1a5c54: b.hs            #0x1a6690
    // 0x1a5c58: LoadField: r0 = r4->field_13
    //     0x1a5c58: ldur            w0, [x4, #0x13]
    // 0x1a5c5c: DecompressPointer r0
    //     0x1a5c5c: add             x0, x0, HEAP, lsl #32
    // 0x1a5c60: LoadField: d0 = r0->field_7
    //     0x1a5c60: ldur            d0, [x0, #7]
    // 0x1a5c64: fmul            d4, d0, d5
    // 0x1a5c68: mov             x0, x3
    // 0x1a5c6c: stur            d4, [fp, #-0x20]
    // 0x1a5c70: r1 = 2
    //     0x1a5c70: mov             x1, #2
    // 0x1a5c74: cmp             x1, x0
    // 0x1a5c78: b.hs            #0x1a6694
    // 0x1a5c7c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x1a5c7c: ldur            w0, [x4, #0x17]
    // 0x1a5c80: DecompressPointer r0
    //     0x1a5c80: add             x0, x0, HEAP, lsl #32
    // 0x1a5c84: LoadField: d0 = r0->field_7
    //     0x1a5c84: ldur            d0, [x0, #7]
    // 0x1a5c88: fmul            d5, d0, d2
    // 0x1a5c8c: stur            d5, [fp, #-0x18]
    // 0x1a5c90: LoadField: d2 = r19->field_3b
    //     0x1a5c90: ldur            d2, [x19, #0x3b]
    // 0x1a5c94: stur            d2, [fp, #-0x10]
    // 0x1a5c98: fcmp            d3, d12
    // 0x1a5c9c: b.ne            #0x1a5ca8
    // 0x1a5ca0: d0 = 0.000000
    //     0x1a5ca0: eor             v0.16b, v0.16b, v0.16b
    // 0x1a5ca4: b               #0x1a5cbc
    // 0x1a5ca8: fcmp            d12, d3
    // 0x1a5cac: b.le            #0x1a5cb8
    // 0x1a5cb0: fneg            d0, d3
    // 0x1a5cb4: b               #0x1a5cbc
    // 0x1a5cb8: mov             v0.16b, v3.16b
    // 0x1a5cbc: d6 = 100.000000
    //     0x1a5cbc: ldr             d6, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a5cc0: fmul            d1, d2, d0
    // 0x1a5cc4: fdiv            d0, d1, d6
    // 0x1a5cc8: d1 = 0.420000
    //     0x1a5cc8: ldr             d1, [PP, #0x2f70]  ; [pp+0x2f70] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x1a5ccc: d30 = 0.000000
    //     0x1a5ccc: fmov            d30, d0
    // 0x1a5cd0: d0 = 1.000000
    //     0x1a5cd0: fmov            d0, #1.00000000
    // 0x1a5cd4: fcmp            d1, #0.0
    // 0x1a5cd8: b.vs            #0x1a5d1c
    // 0x1a5cdc: b.eq            #0x1a5da0
    // 0x1a5ce0: fcmp            d1, d0
    // 0x1a5ce4: b.eq            #0x1a5d0c
    // 0x1a5ce8: d31 = 2.000000
    //     0x1a5ce8: fmov            d31, #2.00000000
    // 0x1a5cec: fcmp            d1, d31
    // 0x1a5cf0: b.eq            #0x1a5d14
    // 0x1a5cf4: d31 = 3.000000
    //     0x1a5cf4: fmov            d31, #3.00000000
    // 0x1a5cf8: fcmp            d1, d31
    // 0x1a5cfc: b.ne            #0x1a5d1c
    // 0x1a5d00: fmul            d0, d30, d30
    // 0x1a5d04: fmul            d0, d0, d30
    // 0x1a5d08: b               #0x1a5da0
    // 0x1a5d0c: d0 = 0.000000
    //     0x1a5d0c: fmov            d0, d30
    // 0x1a5d10: b               #0x1a5da0
    // 0x1a5d14: fmul            d0, d30, d30
    // 0x1a5d18: b               #0x1a5da0
    // 0x1a5d1c: fcmp            d30, d0
    // 0x1a5d20: b.vs            #0x1a5d30
    // 0x1a5d24: b.eq            #0x1a5da0
    // 0x1a5d28: fcmp            d30, d1
    // 0x1a5d2c: b.vc            #0x1a5d38
    // 0x1a5d30: d0 = nan
    //     0x1a5d30: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a5d34: b               #0x1a5da0
    // 0x1a5d38: d0 = -inf
    //     0x1a5d38: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a5d3c: fcmp            d30, d0
    // 0x1a5d40: b.eq            #0x1a5d68
    // 0x1a5d44: d0 = 0.500000
    //     0x1a5d44: fmov            d0, #0.50000000
    // 0x1a5d48: fcmp            d1, d0
    // 0x1a5d4c: b.ne            #0x1a5d68
    // 0x1a5d50: fcmp            d30, #0.0
    // 0x1a5d54: b.eq            #0x1a5d60
    // 0x1a5d58: fsqrt           d0, d30
    // 0x1a5d5c: b               #0x1a5da0
    // 0x1a5d60: d0 = 0.000000
    //     0x1a5d60: eor             v0.16b, v0.16b, v0.16b
    // 0x1a5d64: b               #0x1a5da0
    // 0x1a5d68: d0 = 0.000000
    //     0x1a5d68: fmov            d0, d30
    // 0x1a5d6c: stp             fp, lr, [SP, #-0x10]!
    // 0x1a5d70: mov             fp, SP
    // 0x1a5d74: CallRuntime_LibcPow(double, double) -> double
    //     0x1a5d74: and             SP, SP, #0xfffffffffffffff0
    //     0x1a5d78: mov             sp, SP
    //     0x1a5d7c: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a5d80: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a5d84: blr             x16
    //     0x1a5d88: mov             x16, #8
    //     0x1a5d8c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a5d90: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a5d94: sub             sp, x16, #1, lsl #12
    //     0x1a5d98: mov             SP, fp
    //     0x1a5d9c: ldp             fp, lr, [SP], #0x10
    // 0x1a5da0: mov             v4.16b, v0.16b
    // 0x1a5da4: ldur            d3, [fp, #-0x20]
    // 0x1a5da8: d2 = 0.000000
    //     0x1a5da8: eor             v2.16b, v2.16b, v2.16b
    // 0x1a5dac: stur            d4, [fp, #-0x30]
    // 0x1a5db0: fcmp            d3, d2
    // 0x1a5db4: b.ne            #0x1a5dc0
    // 0x1a5db8: d0 = 0.000000
    //     0x1a5db8: eor             v0.16b, v0.16b, v0.16b
    // 0x1a5dbc: b               #0x1a5dd4
    // 0x1a5dc0: fcmp            d2, d3
    // 0x1a5dc4: b.le            #0x1a5dd0
    // 0x1a5dc8: fneg            d0, d3
    // 0x1a5dcc: b               #0x1a5dd4
    // 0x1a5dd0: mov             v0.16b, v3.16b
    // 0x1a5dd4: ldur            d5, [fp, #-0x18]
    // 0x1a5dd8: ldur            d6, [fp, #-0x10]
    // 0x1a5ddc: d7 = 100.000000
    //     0x1a5ddc: ldr             d7, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a5de0: fmul            d1, d6, d0
    // 0x1a5de4: fdiv            d0, d1, d7
    // 0x1a5de8: d1 = 0.420000
    //     0x1a5de8: ldr             d1, [PP, #0x2f70]  ; [pp+0x2f70] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x1a5dec: d30 = 0.000000
    //     0x1a5dec: fmov            d30, d0
    // 0x1a5df0: d0 = 1.000000
    //     0x1a5df0: fmov            d0, #1.00000000
    // 0x1a5df4: fcmp            d1, #0.0
    // 0x1a5df8: b.vs            #0x1a5e3c
    // 0x1a5dfc: b.eq            #0x1a5ec0
    // 0x1a5e00: fcmp            d1, d0
    // 0x1a5e04: b.eq            #0x1a5e2c
    // 0x1a5e08: d31 = 2.000000
    //     0x1a5e08: fmov            d31, #2.00000000
    // 0x1a5e0c: fcmp            d1, d31
    // 0x1a5e10: b.eq            #0x1a5e34
    // 0x1a5e14: d31 = 3.000000
    //     0x1a5e14: fmov            d31, #3.00000000
    // 0x1a5e18: fcmp            d1, d31
    // 0x1a5e1c: b.ne            #0x1a5e3c
    // 0x1a5e20: fmul            d0, d30, d30
    // 0x1a5e24: fmul            d0, d0, d30
    // 0x1a5e28: b               #0x1a5ec0
    // 0x1a5e2c: d0 = 0.000000
    //     0x1a5e2c: fmov            d0, d30
    // 0x1a5e30: b               #0x1a5ec0
    // 0x1a5e34: fmul            d0, d30, d30
    // 0x1a5e38: b               #0x1a5ec0
    // 0x1a5e3c: fcmp            d30, d0
    // 0x1a5e40: b.vs            #0x1a5e50
    // 0x1a5e44: b.eq            #0x1a5ec0
    // 0x1a5e48: fcmp            d30, d1
    // 0x1a5e4c: b.vc            #0x1a5e58
    // 0x1a5e50: d0 = nan
    //     0x1a5e50: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a5e54: b               #0x1a5ec0
    // 0x1a5e58: d0 = -inf
    //     0x1a5e58: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a5e5c: fcmp            d30, d0
    // 0x1a5e60: b.eq            #0x1a5e88
    // 0x1a5e64: d0 = 0.500000
    //     0x1a5e64: fmov            d0, #0.50000000
    // 0x1a5e68: fcmp            d1, d0
    // 0x1a5e6c: b.ne            #0x1a5e88
    // 0x1a5e70: fcmp            d30, #0.0
    // 0x1a5e74: b.eq            #0x1a5e80
    // 0x1a5e78: fsqrt           d0, d30
    // 0x1a5e7c: b               #0x1a5ec0
    // 0x1a5e80: d0 = 0.000000
    //     0x1a5e80: eor             v0.16b, v0.16b, v0.16b
    // 0x1a5e84: b               #0x1a5ec0
    // 0x1a5e88: d0 = 0.000000
    //     0x1a5e88: fmov            d0, d30
    // 0x1a5e8c: stp             fp, lr, [SP, #-0x10]!
    // 0x1a5e90: mov             fp, SP
    // 0x1a5e94: CallRuntime_LibcPow(double, double) -> double
    //     0x1a5e94: and             SP, SP, #0xfffffffffffffff0
    //     0x1a5e98: mov             sp, SP
    //     0x1a5e9c: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a5ea0: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a5ea4: blr             x16
    //     0x1a5ea8: mov             x16, #8
    //     0x1a5eac: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a5eb0: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a5eb4: sub             sp, x16, #1, lsl #12
    //     0x1a5eb8: mov             SP, fp
    //     0x1a5ebc: ldp             fp, lr, [SP], #0x10
    // 0x1a5ec0: mov             v4.16b, v0.16b
    // 0x1a5ec4: ldur            d3, [fp, #-0x18]
    // 0x1a5ec8: d2 = 0.000000
    //     0x1a5ec8: eor             v2.16b, v2.16b, v2.16b
    // 0x1a5ecc: stur            d4, [fp, #-0x38]
    // 0x1a5ed0: fcmp            d3, d2
    // 0x1a5ed4: b.ne            #0x1a5ee0
    // 0x1a5ed8: d1 = 0.000000
    //     0x1a5ed8: eor             v1.16b, v1.16b, v1.16b
    // 0x1a5edc: b               #0x1a5ef8
    // 0x1a5ee0: fcmp            d2, d3
    // 0x1a5ee4: b.le            #0x1a5ef0
    // 0x1a5ee8: fneg            d0, d3
    // 0x1a5eec: b               #0x1a5ef4
    // 0x1a5ef0: mov             v0.16b, v3.16b
    // 0x1a5ef4: mov             v1.16b, v0.16b
    // 0x1a5ef8: ldur            d6, [fp, #-0x28]
    // 0x1a5efc: ldur            d0, [fp, #-0x10]
    // 0x1a5f00: d5 = 100.000000
    //     0x1a5f00: ldr             d5, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a5f04: fmul            d7, d0, d1
    // 0x1a5f08: fdiv            d0, d7, d5
    // 0x1a5f0c: d1 = 0.420000
    //     0x1a5f0c: ldr             d1, [PP, #0x2f70]  ; [pp+0x2f70] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x1a5f10: d30 = 0.000000
    //     0x1a5f10: fmov            d30, d0
    // 0x1a5f14: d0 = 1.000000
    //     0x1a5f14: fmov            d0, #1.00000000
    // 0x1a5f18: fcmp            d1, #0.0
    // 0x1a5f1c: b.vs            #0x1a5f60
    // 0x1a5f20: b.eq            #0x1a5fe4
    // 0x1a5f24: fcmp            d1, d0
    // 0x1a5f28: b.eq            #0x1a5f50
    // 0x1a5f2c: d31 = 2.000000
    //     0x1a5f2c: fmov            d31, #2.00000000
    // 0x1a5f30: fcmp            d1, d31
    // 0x1a5f34: b.eq            #0x1a5f58
    // 0x1a5f38: d31 = 3.000000
    //     0x1a5f38: fmov            d31, #3.00000000
    // 0x1a5f3c: fcmp            d1, d31
    // 0x1a5f40: b.ne            #0x1a5f60
    // 0x1a5f44: fmul            d0, d30, d30
    // 0x1a5f48: fmul            d0, d0, d30
    // 0x1a5f4c: b               #0x1a5fe4
    // 0x1a5f50: d0 = 0.000000
    //     0x1a5f50: fmov            d0, d30
    // 0x1a5f54: b               #0x1a5fe4
    // 0x1a5f58: fmul            d0, d30, d30
    // 0x1a5f5c: b               #0x1a5fe4
    // 0x1a5f60: fcmp            d30, d0
    // 0x1a5f64: b.vs            #0x1a5f74
    // 0x1a5f68: b.eq            #0x1a5fe4
    // 0x1a5f6c: fcmp            d30, d1
    // 0x1a5f70: b.vc            #0x1a5f7c
    // 0x1a5f74: d0 = nan
    //     0x1a5f74: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a5f78: b               #0x1a5fe4
    // 0x1a5f7c: d0 = -inf
    //     0x1a5f7c: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a5f80: fcmp            d30, d0
    // 0x1a5f84: b.eq            #0x1a5fac
    // 0x1a5f88: d0 = 0.500000
    //     0x1a5f88: fmov            d0, #0.50000000
    // 0x1a5f8c: fcmp            d1, d0
    // 0x1a5f90: b.ne            #0x1a5fac
    // 0x1a5f94: fcmp            d30, #0.0
    // 0x1a5f98: b.eq            #0x1a5fa4
    // 0x1a5f9c: fsqrt           d0, d30
    // 0x1a5fa0: b               #0x1a5fe4
    // 0x1a5fa4: d0 = 0.000000
    //     0x1a5fa4: eor             v0.16b, v0.16b, v0.16b
    // 0x1a5fa8: b               #0x1a5fe4
    // 0x1a5fac: d0 = 0.000000
    //     0x1a5fac: fmov            d0, d30
    // 0x1a5fb0: stp             fp, lr, [SP, #-0x10]!
    // 0x1a5fb4: mov             fp, SP
    // 0x1a5fb8: CallRuntime_LibcPow(double, double) -> double
    //     0x1a5fb8: and             SP, SP, #0xfffffffffffffff0
    //     0x1a5fbc: mov             sp, SP
    //     0x1a5fc0: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a5fc4: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a5fc8: blr             x16
    //     0x1a5fcc: mov             x16, #8
    //     0x1a5fd0: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a5fd4: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a5fd8: sub             sp, x16, #1, lsl #12
    //     0x1a5fdc: mov             SP, fp
    //     0x1a5fe0: ldp             fp, lr, [SP], #0x10
    // 0x1a5fe4: mov             v1.16b, v0.16b
    // 0x1a5fe8: ldur            d0, [fp, #-0x28]
    // 0x1a5fec: d2 = 0.000000
    //     0x1a5fec: eor             v2.16b, v2.16b, v2.16b
    // 0x1a5ff0: fcmp            d2, d0
    // 0x1a5ff4: b.le            #0x1a6000
    // 0x1a5ff8: r0 = -1
    //     0x1a5ff8: mov             x0, #-1
    // 0x1a5ffc: b               #0x1a6014
    // 0x1a6000: fcmp            d0, d2
    // 0x1a6004: b.ne            #0x1a6010
    // 0x1a6008: r0 = 0
    //     0x1a6008: mov             x0, #0
    // 0x1a600c: b               #0x1a6014
    // 0x1a6010: r0 = 1
    //     0x1a6010: mov             x0, #1
    // 0x1a6014: ldur            d0, [fp, #-0x20]
    // 0x1a6018: ldur            d3, [fp, #-0x30]
    // 0x1a601c: d5 = 400.000000
    //     0x1a601c: ldr             d5, [PP, #0x2f78]  ; [pp+0x2f78] IMM: double(400) from 0x4079000000000000
    // 0x1a6020: d4 = 27.130000
    //     0x1a6020: ldr             d4, [PP, #0x2f80]  ; [pp+0x2f80] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x1a6024: scvtf           d6, x0
    // 0x1a6028: fmul            d7, d6, d5
    // 0x1a602c: fmul            d6, d7, d3
    // 0x1a6030: fadd            d7, d3, d4
    // 0x1a6034: fdiv            d3, d6, d7
    // 0x1a6038: fcmp            d2, d0
    // 0x1a603c: b.le            #0x1a6048
    // 0x1a6040: r0 = -1
    //     0x1a6040: mov             x0, #-1
    // 0x1a6044: b               #0x1a605c
    // 0x1a6048: fcmp            d0, d2
    // 0x1a604c: b.ne            #0x1a6058
    // 0x1a6050: r0 = 0
    //     0x1a6050: mov             x0, #0
    // 0x1a6054: b               #0x1a605c
    // 0x1a6058: r0 = 1
    //     0x1a6058: mov             x0, #1
    // 0x1a605c: ldur            d0, [fp, #-0x18]
    // 0x1a6060: ldur            d6, [fp, #-0x38]
    // 0x1a6064: scvtf           d7, x0
    // 0x1a6068: fmul            d8, d7, d5
    // 0x1a606c: fmul            d7, d8, d6
    // 0x1a6070: fadd            d8, d6, d4
    // 0x1a6074: fdiv            d6, d7, d8
    // 0x1a6078: fcmp            d2, d0
    // 0x1a607c: b.le            #0x1a6088
    // 0x1a6080: r0 = -1
    //     0x1a6080: mov             x0, #-1
    // 0x1a6084: b               #0x1a609c
    // 0x1a6088: fcmp            d0, d2
    // 0x1a608c: b.ne            #0x1a6098
    // 0x1a6090: r0 = 0
    //     0x1a6090: mov             x0, #0
    // 0x1a6094: b               #0x1a609c
    // 0x1a6098: r0 = 1
    //     0x1a6098: mov             x0, #1
    // 0x1a609c: d12 = -12.000000
    //     0x1a609c: fmov            d12, #-12.00000000
    // 0x1a60a0: d11 = 11.000000
    //     0x1a60a0: fmov            d11, #11.00000000
    // 0x1a60a4: d10 = 2.000000
    //     0x1a60a4: fmov            d10, #2.00000000
    // 0x1a60a8: d9 = 9.000000
    //     0x1a60a8: fmov            d9, #9.00000000
    // 0x1a60ac: d8 = 20.000000
    //     0x1a60ac: fmov            d8, #20.00000000
    // 0x1a60b0: d7 = 21.000000
    //     0x1a60b0: fmov            d7, #21.00000000
    // 0x1a60b4: d0 = 40.000000
    //     0x1a60b4: ldr             d0, [PP, #0x2f88]  ; [pp+0x2f88] IMM: double(40) from 0x4044000000000000
    // 0x1a60b8: scvtf           d13, x0
    // 0x1a60bc: fmul            d14, d13, d5
    // 0x1a60c0: fmul            d5, d14, d1
    // 0x1a60c4: fadd            d13, d1, d4
    // 0x1a60c8: fdiv            d1, d5, d13
    // 0x1a60cc: fmul            d4, d3, d11
    // 0x1a60d0: fmul            d5, d6, d12
    // 0x1a60d4: fadd            d12, d4, d5
    // 0x1a60d8: fadd            d4, d12, d1
    // 0x1a60dc: fdiv            d5, d4, d11
    // 0x1a60e0: stur            d5, [fp, #-0x28]
    // 0x1a60e4: fadd            d4, d3, d6
    // 0x1a60e8: fmul            d11, d1, d10
    // 0x1a60ec: fsub            d12, d4, d11
    // 0x1a60f0: fdiv            d4, d12, d9
    // 0x1a60f4: stur            d4, [fp, #-0x20]
    // 0x1a60f8: fmul            d9, d3, d8
    // 0x1a60fc: fmul            d11, d6, d8
    // 0x1a6100: fadd            d6, d9, d11
    // 0x1a6104: fmul            d9, d1, d7
    // 0x1a6108: fadd            d7, d6, d9
    // 0x1a610c: fdiv            d6, d7, d8
    // 0x1a6110: stur            d6, [fp, #-0x18]
    // 0x1a6114: fmul            d7, d3, d0
    // 0x1a6118: fadd            d0, d7, d11
    // 0x1a611c: fadd            d3, d0, d1
    // 0x1a6120: fdiv            d7, d3, d8
    // 0x1a6124: mov             v0.16b, v4.16b
    // 0x1a6128: mov             v1.16b, v5.16b
    // 0x1a612c: stur            d7, [fp, #-0x10]
    // 0x1a6130: stp             fp, lr, [SP, #-0x10]!
    // 0x1a6134: mov             fp, SP
    // 0x1a6138: CallRuntime_LibcAtan2(double, double) -> double
    //     0x1a6138: and             SP, SP, #0xfffffffffffffff0
    //     0x1a613c: mov             sp, SP
    //     0x1a6140: ldr             x16, [THR, #0x790]  ; THR::LibcAtan2
    //     0x1a6144: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a6148: blr             x16
    //     0x1a614c: mov             x16, #8
    //     0x1a6150: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a6154: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a6158: sub             sp, x16, #1, lsl #12
    //     0x1a615c: mov             SP, fp
    //     0x1a6160: ldp             fp, lr, [SP], #0x10
    // 0x1a6164: d2 = 180.000000
    //     0x1a6164: ldr             d2, [PP, #0x2f90]  ; [pp+0x2f90] IMM: double(180) from 0x4066800000000000
    // 0x1a6168: fmul            d1, d0, d2
    // 0x1a616c: d3 = 3.141593
    //     0x1a616c: ldr             d3, [PP, #0x2f98]  ; [pp+0x2f98] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x1a6170: fdiv            d0, d1, d3
    // 0x1a6174: d1 = 0.000000
    //     0x1a6174: eor             v1.16b, v1.16b, v1.16b
    // 0x1a6178: fcmp            d1, d0
    // 0x1a617c: b.le            #0x1a6190
    // 0x1a6180: d4 = 360.000000
    //     0x1a6180: ldr             d4, [PP, #0x2fa0]  ; [pp+0x2fa0] IMM: double(360) from 0x4076800000000000
    // 0x1a6184: fadd            d1, d0, d4
    // 0x1a6188: mov             v5.16b, v1.16b
    // 0x1a618c: b               #0x1a61a8
    // 0x1a6190: d4 = 360.000000
    //     0x1a6190: ldr             d4, [PP, #0x2fa0]  ; [pp+0x2fa0] IMM: double(360) from 0x4076800000000000
    // 0x1a6194: fcmp            d0, d4
    // 0x1a6198: b.lt            #0x1a61a4
    // 0x1a619c: fsub            d1, d0, d4
    // 0x1a61a0: mov             v0.16b, v1.16b
    // 0x1a61a4: mov             v5.16b, v0.16b
    // 0x1a61a8: ldur            d0, [fp, #-0x10]
    // 0x1a61ac: stur            d5, [fp, #-0x30]
    // 0x1a61b0: ArrayLoad: d1 = r19[0]  ; List_8
    //     0x1a61b0: ldur            d1, [x19, #0x17]
    // 0x1a61b4: fmul            d6, d0, d1
    // 0x1a61b8: LoadField: d0 = r19->field_f
    //     0x1a61b8: ldur            d0, [x19, #0xf]
    // 0x1a61bc: fdiv            d1, d6, d0
    // 0x1a61c0: LoadField: d0 = r19->field_27
    //     0x1a61c0: ldur            d0, [x19, #0x27]
    // 0x1a61c4: LoadField: d6 = r19->field_4b
    //     0x1a61c4: ldur            d6, [x19, #0x4b]
    // 0x1a61c8: fmul            d7, d0, d6
    // 0x1a61cc: mov             v0.16b, v1.16b
    // 0x1a61d0: mov             v1.16b, v7.16b
    // 0x1a61d4: d30 = 0.000000
    //     0x1a61d4: fmov            d30, d0
    // 0x1a61d8: d0 = 1.000000
    //     0x1a61d8: fmov            d0, #1.00000000
    // 0x1a61dc: fcmp            d1, #0.0
    // 0x1a61e0: b.vs            #0x1a6224
    // 0x1a61e4: b.eq            #0x1a62a8
    // 0x1a61e8: fcmp            d1, d0
    // 0x1a61ec: b.eq            #0x1a6214
    // 0x1a61f0: d31 = 2.000000
    //     0x1a61f0: fmov            d31, #2.00000000
    // 0x1a61f4: fcmp            d1, d31
    // 0x1a61f8: b.eq            #0x1a621c
    // 0x1a61fc: d31 = 3.000000
    //     0x1a61fc: fmov            d31, #3.00000000
    // 0x1a6200: fcmp            d1, d31
    // 0x1a6204: b.ne            #0x1a6224
    // 0x1a6208: fmul            d0, d30, d30
    // 0x1a620c: fmul            d0, d0, d30
    // 0x1a6210: b               #0x1a62a8
    // 0x1a6214: d0 = 0.000000
    //     0x1a6214: fmov            d0, d30
    // 0x1a6218: b               #0x1a62a8
    // 0x1a621c: fmul            d0, d30, d30
    // 0x1a6220: b               #0x1a62a8
    // 0x1a6224: fcmp            d30, d0
    // 0x1a6228: b.vs            #0x1a6238
    // 0x1a622c: b.eq            #0x1a62a8
    // 0x1a6230: fcmp            d30, d1
    // 0x1a6234: b.vc            #0x1a6240
    // 0x1a6238: d0 = nan
    //     0x1a6238: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a623c: b               #0x1a62a8
    // 0x1a6240: d0 = -inf
    //     0x1a6240: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a6244: fcmp            d30, d0
    // 0x1a6248: b.eq            #0x1a6270
    // 0x1a624c: d0 = 0.500000
    //     0x1a624c: fmov            d0, #0.50000000
    // 0x1a6250: fcmp            d1, d0
    // 0x1a6254: b.ne            #0x1a6270
    // 0x1a6258: fcmp            d30, #0.0
    // 0x1a625c: b.eq            #0x1a6268
    // 0x1a6260: fsqrt           d0, d30
    // 0x1a6264: b               #0x1a62a8
    // 0x1a6268: d0 = 0.000000
    //     0x1a6268: eor             v0.16b, v0.16b, v0.16b
    // 0x1a626c: b               #0x1a62a8
    // 0x1a6270: d0 = 0.000000
    //     0x1a6270: fmov            d0, d30
    // 0x1a6274: stp             fp, lr, [SP, #-0x10]!
    // 0x1a6278: mov             fp, SP
    // 0x1a627c: CallRuntime_LibcPow(double, double) -> double
    //     0x1a627c: and             SP, SP, #0xfffffffffffffff0
    //     0x1a6280: mov             sp, SP
    //     0x1a6284: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a6288: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a628c: blr             x16
    //     0x1a6290: mov             x16, #8
    //     0x1a6294: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a6298: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a629c: sub             sp, x16, #1, lsl #12
    //     0x1a62a0: mov             SP, fp
    //     0x1a62a4: ldp             fp, lr, [SP], #0x10
    // 0x1a62a8: mov             v1.16b, v0.16b
    // 0x1a62ac: d0 = 100.000000
    //     0x1a62ac: ldr             d0, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a62b0: fmul            d2, d1, d0
    // 0x1a62b4: stur            d2, [fp, #-0x38]
    // 0x1a62b8: fdiv            d1, d2, d0
    // 0x1a62bc: fsqrt           d3, d1
    // 0x1a62c0: ldur            d1, [fp, #-0x30]
    // 0x1a62c4: stur            d3, [fp, #-0x10]
    // 0x1a62c8: d0 = 20.140000
    //     0x1a62c8: ldr             d0, [PP, #0x2fa8]  ; [pp+0x2fa8] IMM: double(20.14) from 0x403423d70a3d70a4
    // 0x1a62cc: fcmp            d0, d1
    // 0x1a62d0: b.le            #0x1a62e4
    // 0x1a62d4: d0 = 360.000000
    //     0x1a62d4: ldr             d0, [PP, #0x2fa0]  ; [pp+0x2fa0] IMM: double(360) from 0x4076800000000000
    // 0x1a62d8: fadd            d4, d1, d0
    // 0x1a62dc: mov             v9.16b, v4.16b
    // 0x1a62e0: b               #0x1a62e8
    // 0x1a62e4: mov             v9.16b, v1.16b
    // 0x1a62e8: ldur            d6, [fp, #-0x28]
    // 0x1a62ec: ldur            d7, [fp, #-0x20]
    // 0x1a62f0: ldur            d8, [fp, #-0x18]
    // 0x1a62f4: d5 = 2.000000
    //     0x1a62f4: fmov            d5, #2.00000000
    // 0x1a62f8: d0 = 180.000000
    //     0x1a62f8: ldr             d0, [PP, #0x2f90]  ; [pp+0x2f90] IMM: double(180) from 0x4066800000000000
    // 0x1a62fc: d4 = 3.141593
    //     0x1a62fc: ldr             d4, [PP, #0x2f98]  ; [pp+0x2f98] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x1a6300: fmul            d10, d9, d4
    // 0x1a6304: fdiv            d4, d10, d0
    // 0x1a6308: fadd            d0, d4, d5
    // 0x1a630c: stp             fp, lr, [SP, #-0x10]!
    // 0x1a6310: mov             fp, SP
    // 0x1a6314: CallRuntime_LibcCos(double) -> double
    //     0x1a6314: and             SP, SP, #0xfffffffffffffff0
    //     0x1a6318: mov             sp, SP
    //     0x1a631c: ldr             x16, [THR, #0x760]  ; THR::LibcCos
    //     0x1a6320: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a6324: blr             x16
    //     0x1a6328: mov             x16, #8
    //     0x1a632c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a6330: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a6334: sub             sp, x16, #1, lsl #12
    //     0x1a6338: mov             SP, fp
    //     0x1a633c: ldp             fp, lr, [SP], #0x10
    // 0x1a6340: mov             v1.16b, v0.16b
    // 0x1a6344: d0 = 3.800000
    //     0x1a6344: ldr             d0, [PP, #0x2fb0]  ; [pp+0x2fb0] IMM: double(3.8) from 0x400e666666666666
    // 0x1a6348: fadd            d2, d1, d0
    // 0x1a634c: d0 = 0.250000
    //     0x1a634c: fmov            d0, #0.25000000
    // 0x1a6350: fmul            d1, d2, d0
    // 0x1a6354: d0 = 3846.153846
    //     0x1a6354: ldr             d0, [PP, #0x2fb8]  ; [pp+0x2fb8] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    // 0x1a6358: fmul            d2, d1, d0
    // 0x1a635c: LoadField: d0 = r19->field_2f
    //     0x1a635c: ldur            d0, [x19, #0x2f]
    // 0x1a6360: fmul            d1, d2, d0
    // 0x1a6364: LoadField: d0 = r19->field_1f
    //     0x1a6364: ldur            d0, [x19, #0x1f]
    // 0x1a6368: fmul            d2, d1, d0
    // 0x1a636c: ldur            d0, [fp, #-0x28]
    // 0x1a6370: fmul            d1, d0, d0
    // 0x1a6374: ldur            d0, [fp, #-0x20]
    // 0x1a6378: fmul            d3, d0, d0
    // 0x1a637c: fadd            d0, d1, d3
    // 0x1a6380: fsqrt           d1, d0
    // 0x1a6384: fmul            d0, d2, d1
    // 0x1a6388: ldur            d1, [fp, #-0x18]
    // 0x1a638c: d2 = 0.305000
    //     0x1a638c: ldr             d2, [PP, #0x2fc0]  ; [pp+0x2fc0] IMM: double(0.305) from 0x3fd3851eb851eb85
    // 0x1a6390: fadd            d3, d1, d2
    // 0x1a6394: fdiv            d1, d0, d3
    // 0x1a6398: mov             v0.16b, v1.16b
    // 0x1a639c: d1 = 0.900000
    //     0x1a639c: ldr             d1, [PP, #0x2fc8]  ; [pp+0x2fc8] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x1a63a0: d30 = 0.000000
    //     0x1a63a0: fmov            d30, d0
    // 0x1a63a4: d0 = 1.000000
    //     0x1a63a4: fmov            d0, #1.00000000
    // 0x1a63a8: fcmp            d1, #0.0
    // 0x1a63ac: b.vs            #0x1a63f0
    // 0x1a63b0: b.eq            #0x1a6474
    // 0x1a63b4: fcmp            d1, d0
    // 0x1a63b8: b.eq            #0x1a63e0
    // 0x1a63bc: d31 = 2.000000
    //     0x1a63bc: fmov            d31, #2.00000000
    // 0x1a63c0: fcmp            d1, d31
    // 0x1a63c4: b.eq            #0x1a63e8
    // 0x1a63c8: d31 = 3.000000
    //     0x1a63c8: fmov            d31, #3.00000000
    // 0x1a63cc: fcmp            d1, d31
    // 0x1a63d0: b.ne            #0x1a63f0
    // 0x1a63d4: fmul            d0, d30, d30
    // 0x1a63d8: fmul            d0, d0, d30
    // 0x1a63dc: b               #0x1a6474
    // 0x1a63e0: d0 = 0.000000
    //     0x1a63e0: fmov            d0, d30
    // 0x1a63e4: b               #0x1a6474
    // 0x1a63e8: fmul            d0, d30, d30
    // 0x1a63ec: b               #0x1a6474
    // 0x1a63f0: fcmp            d30, d0
    // 0x1a63f4: b.vs            #0x1a6404
    // 0x1a63f8: b.eq            #0x1a6474
    // 0x1a63fc: fcmp            d30, d1
    // 0x1a6400: b.vc            #0x1a640c
    // 0x1a6404: d0 = nan
    //     0x1a6404: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a6408: b               #0x1a6474
    // 0x1a640c: d0 = -inf
    //     0x1a640c: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a6410: fcmp            d30, d0
    // 0x1a6414: b.eq            #0x1a643c
    // 0x1a6418: d0 = 0.500000
    //     0x1a6418: fmov            d0, #0.50000000
    // 0x1a641c: fcmp            d1, d0
    // 0x1a6420: b.ne            #0x1a643c
    // 0x1a6424: fcmp            d30, #0.0
    // 0x1a6428: b.eq            #0x1a6434
    // 0x1a642c: fsqrt           d0, d30
    // 0x1a6430: b               #0x1a6474
    // 0x1a6434: d0 = 0.000000
    //     0x1a6434: eor             v0.16b, v0.16b, v0.16b
    // 0x1a6438: b               #0x1a6474
    // 0x1a643c: d0 = 0.000000
    //     0x1a643c: fmov            d0, d30
    // 0x1a6440: stp             fp, lr, [SP, #-0x10]!
    // 0x1a6444: mov             fp, SP
    // 0x1a6448: CallRuntime_LibcPow(double, double) -> double
    //     0x1a6448: and             SP, SP, #0xfffffffffffffff0
    //     0x1a644c: mov             sp, SP
    //     0x1a6450: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a6454: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a6458: blr             x16
    //     0x1a645c: mov             x16, #8
    //     0x1a6460: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a6464: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a6468: sub             sp, x16, #1, lsl #12
    //     0x1a646c: mov             SP, fp
    //     0x1a6470: ldp             fp, lr, [SP], #0x10
    // 0x1a6474: mov             v2.16b, v0.16b
    // 0x1a6478: stur            d2, [fp, #-0x18]
    // 0x1a647c: LoadField: d1 = r19->field_7
    //     0x1a647c: ldur            d1, [x19, #7]
    // 0x1a6480: d0 = 0.290000
    //     0x1a6480: ldr             d0, [PP, #0x2fd0]  ; [pp+0x2fd0] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    // 0x1a6484: d30 = 0.000000
    //     0x1a6484: fmov            d30, d0
    // 0x1a6488: d0 = 1.000000
    //     0x1a6488: fmov            d0, #1.00000000
    // 0x1a648c: fcmp            d1, #0.0
    // 0x1a6490: b.vs            #0x1a64d4
    // 0x1a6494: b.eq            #0x1a6558
    // 0x1a6498: fcmp            d1, d0
    // 0x1a649c: b.eq            #0x1a64c4
    // 0x1a64a0: d31 = 2.000000
    //     0x1a64a0: fmov            d31, #2.00000000
    // 0x1a64a4: fcmp            d1, d31
    // 0x1a64a8: b.eq            #0x1a64cc
    // 0x1a64ac: d31 = 3.000000
    //     0x1a64ac: fmov            d31, #3.00000000
    // 0x1a64b0: fcmp            d1, d31
    // 0x1a64b4: b.ne            #0x1a64d4
    // 0x1a64b8: fmul            d0, d30, d30
    // 0x1a64bc: fmul            d0, d0, d30
    // 0x1a64c0: b               #0x1a6558
    // 0x1a64c4: d0 = 0.000000
    //     0x1a64c4: fmov            d0, d30
    // 0x1a64c8: b               #0x1a6558
    // 0x1a64cc: fmul            d0, d30, d30
    // 0x1a64d0: b               #0x1a6558
    // 0x1a64d4: fcmp            d30, d0
    // 0x1a64d8: b.vs            #0x1a64e8
    // 0x1a64dc: b.eq            #0x1a6558
    // 0x1a64e0: fcmp            d30, d1
    // 0x1a64e4: b.vc            #0x1a64f0
    // 0x1a64e8: d0 = nan
    //     0x1a64e8: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a64ec: b               #0x1a6558
    // 0x1a64f0: d0 = -inf
    //     0x1a64f0: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a64f4: fcmp            d30, d0
    // 0x1a64f8: b.eq            #0x1a6520
    // 0x1a64fc: d0 = 0.500000
    //     0x1a64fc: fmov            d0, #0.50000000
    // 0x1a6500: fcmp            d1, d0
    // 0x1a6504: b.ne            #0x1a6520
    // 0x1a6508: fcmp            d30, #0.0
    // 0x1a650c: b.eq            #0x1a6518
    // 0x1a6510: fsqrt           d0, d30
    // 0x1a6514: b               #0x1a6558
    // 0x1a6518: d0 = 0.000000
    //     0x1a6518: eor             v0.16b, v0.16b, v0.16b
    // 0x1a651c: b               #0x1a6558
    // 0x1a6520: d0 = 0.000000
    //     0x1a6520: fmov            d0, d30
    // 0x1a6524: stp             fp, lr, [SP, #-0x10]!
    // 0x1a6528: mov             fp, SP
    // 0x1a652c: CallRuntime_LibcPow(double, double) -> double
    //     0x1a652c: and             SP, SP, #0xfffffffffffffff0
    //     0x1a6530: mov             sp, SP
    //     0x1a6534: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a6538: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a653c: blr             x16
    //     0x1a6540: mov             x16, #8
    //     0x1a6544: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a6548: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a654c: sub             sp, x16, #1, lsl #12
    //     0x1a6550: mov             SP, fp
    //     0x1a6554: ldp             fp, lr, [SP], #0x10
    // 0x1a6558: mov             v1.16b, v0.16b
    // 0x1a655c: d0 = 1.640000
    //     0x1a655c: ldr             d0, [PP, #0x2fd8]  ; [pp+0x2fd8] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    // 0x1a6560: fsub            d2, d0, d1
    // 0x1a6564: mov             v0.16b, v2.16b
    // 0x1a6568: d1 = 0.730000
    //     0x1a6568: ldr             d1, [PP, #0x2fe0]  ; [pp+0x2fe0] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    // 0x1a656c: d30 = 0.000000
    //     0x1a656c: fmov            d30, d0
    // 0x1a6570: d0 = 1.000000
    //     0x1a6570: fmov            d0, #1.00000000
    // 0x1a6574: fcmp            d1, #0.0
    // 0x1a6578: b.vs            #0x1a65bc
    // 0x1a657c: b.eq            #0x1a6640
    // 0x1a6580: fcmp            d1, d0
    // 0x1a6584: b.eq            #0x1a65ac
    // 0x1a6588: d31 = 2.000000
    //     0x1a6588: fmov            d31, #2.00000000
    // 0x1a658c: fcmp            d1, d31
    // 0x1a6590: b.eq            #0x1a65b4
    // 0x1a6594: d31 = 3.000000
    //     0x1a6594: fmov            d31, #3.00000000
    // 0x1a6598: fcmp            d1, d31
    // 0x1a659c: b.ne            #0x1a65bc
    // 0x1a65a0: fmul            d0, d30, d30
    // 0x1a65a4: fmul            d0, d0, d30
    // 0x1a65a8: b               #0x1a6640
    // 0x1a65ac: d0 = 0.000000
    //     0x1a65ac: fmov            d0, d30
    // 0x1a65b0: b               #0x1a6640
    // 0x1a65b4: fmul            d0, d30, d30
    // 0x1a65b8: b               #0x1a6640
    // 0x1a65bc: fcmp            d30, d0
    // 0x1a65c0: b.vs            #0x1a65d0
    // 0x1a65c4: b.eq            #0x1a6640
    // 0x1a65c8: fcmp            d30, d1
    // 0x1a65cc: b.vc            #0x1a65d8
    // 0x1a65d0: d0 = nan
    //     0x1a65d0: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a65d4: b               #0x1a6640
    // 0x1a65d8: d0 = -inf
    //     0x1a65d8: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a65dc: fcmp            d30, d0
    // 0x1a65e0: b.eq            #0x1a6608
    // 0x1a65e4: d0 = 0.500000
    //     0x1a65e4: fmov            d0, #0.50000000
    // 0x1a65e8: fcmp            d1, d0
    // 0x1a65ec: b.ne            #0x1a6608
    // 0x1a65f0: fcmp            d30, #0.0
    // 0x1a65f4: b.eq            #0x1a6600
    // 0x1a65f8: fsqrt           d0, d30
    // 0x1a65fc: b               #0x1a6640
    // 0x1a6600: d0 = 0.000000
    //     0x1a6600: eor             v0.16b, v0.16b, v0.16b
    // 0x1a6604: b               #0x1a6640
    // 0x1a6608: d0 = 0.000000
    //     0x1a6608: fmov            d0, d30
    // 0x1a660c: stp             fp, lr, [SP, #-0x10]!
    // 0x1a6610: mov             fp, SP
    // 0x1a6614: CallRuntime_LibcPow(double, double) -> double
    //     0x1a6614: and             SP, SP, #0xfffffffffffffff0
    //     0x1a6618: mov             sp, SP
    //     0x1a661c: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a6620: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a6624: blr             x16
    //     0x1a6628: mov             x16, #8
    //     0x1a662c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a6630: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a6634: sub             sp, x16, #1, lsl #12
    //     0x1a6638: mov             SP, fp
    //     0x1a663c: ldp             fp, lr, [SP], #0x10
    // 0x1a6640: mov             v1.16b, v0.16b
    // 0x1a6644: ldur            d0, [fp, #-0x18]
    // 0x1a6648: fmul            d2, d0, d1
    // 0x1a664c: ldur            d0, [fp, #-0x10]
    // 0x1a6650: fmul            d1, d2, d0
    // 0x1a6654: stur            d1, [fp, #-0x18]
    // 0x1a6658: r0 = Cam16()
    //     0x1a6658: bl              #0x1a6744  ; AllocateCam16Stub -> Cam16 (size=0x24)
    // 0x1a665c: mov             x1, x0
    // 0x1a6660: ldur            d0, [fp, #-0x30]
    // 0x1a6664: ldur            d1, [fp, #-0x18]
    // 0x1a6668: ldur            d2, [fp, #-0x38]
    // 0x1a666c: stur            x0, [fp, #-8]
    // 0x1a6670: r0 = Cam16()
    //     0x1a6670: bl              #0x1a6698  ; [package:material_color_utilities/hct/cam16.dart] Cam16::Cam16
    // 0x1a6674: ldur            x0, [fp, #-8]
    // 0x1a6678: LeaveFrame
    //     0x1a6678: mov             SP, fp
    //     0x1a667c: ldp             fp, lr, [SP], #0x10
    // 0x1a6680: ret
    //     0x1a6680: ret             
    // 0x1a6684: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a6684: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1a6688: b               #0x1a5bd0
    // 0x1a668c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a668c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a6690: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a6690: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a6694: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a6694: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  _ Cam16(/* No info */) {
    // ** addr: 0x1a6698, size: 0xac
    // 0x1a6698: EnterFrame
    //     0x1a6698: stp             fp, lr, [SP, #-0x10]!
    //     0x1a669c: mov             fp, SP
    // 0x1a66a0: AllocStack(0x28)
    //     0x1a66a0: sub             SP, SP, #0x28
    // 0x1a66a4: r0 = 6
    //     0x1a66a4: mov             x0, #6
    // 0x1a66a8: mov             x2, x0
    // 0x1a66ac: mov             x3, x1
    // 0x1a66b0: stur            x1, [fp, #-8]
    // 0x1a66b4: stur            d0, [fp, #-0x18]
    // 0x1a66b8: stur            d1, [fp, #-0x20]
    // 0x1a66bc: stur            d2, [fp, #-0x28]
    // 0x1a66c0: r1 = Null
    //     0x1a66c0: mov             x1, NULL
    // 0x1a66c4: r0 = AllocateArray()
    //     0x1a66c4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a66c8: stur            x0, [fp, #-0x10]
    // 0x1a66cc: r16 = 0.000000
    //     0x1a66cc: ldr             x16, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x1a66d0: StoreField: r0->field_f = r16
    //     0x1a66d0: stur            w16, [x0, #0xf]
    // 0x1a66d4: r16 = 0.000000
    //     0x1a66d4: ldr             x16, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x1a66d8: StoreField: r0->field_13 = r16
    //     0x1a66d8: stur            w16, [x0, #0x13]
    // 0x1a66dc: r16 = 0.000000
    //     0x1a66dc: ldr             x16, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x1a66e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x1a66e0: stur            w16, [x0, #0x17]
    // 0x1a66e4: r1 = <double>
    //     0x1a66e4: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a66e8: r0 = AllocateGrowableArray()
    //     0x1a66e8: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a66ec: ldur            x1, [fp, #-0x10]
    // 0x1a66f0: StoreField: r0->field_f = r1
    //     0x1a66f0: stur            w1, [x0, #0xf]
    // 0x1a66f4: r1 = 6
    //     0x1a66f4: mov             x1, #6
    // 0x1a66f8: StoreField: r0->field_b = r1
    //     0x1a66f8: stur            w1, [x0, #0xb]
    // 0x1a66fc: ldur            x1, [fp, #-8]
    // 0x1a6700: StoreField: r1->field_1f = r0
    //     0x1a6700: stur            w0, [x1, #0x1f]
    //     0x1a6704: ldurb           w16, [x1, #-1]
    //     0x1a6708: ldurb           w17, [x0, #-1]
    //     0x1a670c: and             x16, x17, x16, lsr #2
    //     0x1a6710: tst             x16, HEAP, lsr #32
    //     0x1a6714: b.eq            #0x1a671c
    //     0x1a6718: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1a671c: ldur            d0, [fp, #-0x18]
    // 0x1a6720: StoreField: r1->field_7 = d0
    //     0x1a6720: stur            d0, [x1, #7]
    // 0x1a6724: ldur            d0, [fp, #-0x20]
    // 0x1a6728: StoreField: r1->field_f = d0
    //     0x1a6728: stur            d0, [x1, #0xf]
    // 0x1a672c: ldur            d0, [fp, #-0x28]
    // 0x1a6730: ArrayStore: r1[0] = d0  ; List_8
    //     0x1a6730: stur            d0, [x1, #0x17]
    // 0x1a6734: r0 = Null
    //     0x1a6734: mov             x0, NULL
    // 0x1a6738: LeaveFrame
    //     0x1a6738: mov             SP, fp
    //     0x1a673c: ldp             fp, lr, [SP], #0x10
    // 0x1a6740: ret
    //     0x1a6740: ret             
  }
}
