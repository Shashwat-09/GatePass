// lib: , url: package:flutter/src/painting/stadium_border.dart

// class id: 1048799, size: 0x8
class :: {
}

// class id: 931, size: 0x18, field offset: 0xc
//   const constructor, 
class _StadiumToRoundedRectangleBorder extends OutlinedBorder {

  _ ==(/* No info */) {
    // ** addr: 0x2d4240, size: 0x114
    // 0x2d4240: EnterFrame
    //     0x2d4240: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4244: mov             fp, SP
    // 0x2d4248: AllocStack(0x10)
    //     0x2d4248: sub             SP, SP, #0x10
    // 0x2d424c: CheckStackOverflow
    //     0x2d424c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d4250: cmp             SP, x16
    //     0x2d4254: b.ls            #0x2d434c
    // 0x2d4258: ldr             x0, [fp, #0x10]
    // 0x2d425c: cmp             w0, NULL
    // 0x2d4260: b.ne            #0x2d4274
    // 0x2d4264: r0 = false
    //     0x2d4264: add             x0, NULL, #0x30  ; false
    // 0x2d4268: LeaveFrame
    //     0x2d4268: mov             SP, fp
    //     0x2d426c: ldp             fp, lr, [SP], #0x10
    // 0x2d4270: ret
    //     0x2d4270: ret             
    // 0x2d4274: str             x0, [SP]
    // 0x2d4278: r0 = runtimeType()
    //     0x2d4278: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d427c: r1 = LoadClassIdInstr(r0)
    //     0x2d427c: ldur            x1, [x0, #-1]
    //     0x2d4280: ubfx            x1, x1, #0xc, #0x14
    // 0x2d4284: r16 = _StadiumToRoundedRectangleBorder
    //     0x2d4284: add             x16, PP, #0x14, lsl #12  ; [pp+0x142d8] Type: _StadiumToRoundedRectangleBorder
    //     0x2d4288: ldr             x16, [x16, #0x2d8]
    // 0x2d428c: stp             x16, x0, [SP]
    // 0x2d4290: mov             x0, x1
    // 0x2d4294: mov             lr, x0
    // 0x2d4298: ldr             lr, [x21, lr, lsl #3]
    // 0x2d429c: blr             lr
    // 0x2d42a0: tbz             w0, #4, #0x2d42b4
    // 0x2d42a4: r0 = false
    //     0x2d42a4: add             x0, NULL, #0x30  ; false
    // 0x2d42a8: LeaveFrame
    //     0x2d42a8: mov             SP, fp
    //     0x2d42ac: ldp             fp, lr, [SP], #0x10
    // 0x2d42b0: ret
    //     0x2d42b0: ret             
    // 0x2d42b4: ldr             x0, [fp, #0x10]
    // 0x2d42b8: r1 = 60
    //     0x2d42b8: mov             x1, #0x3c
    // 0x2d42bc: branchIfSmi(r0, 0x2d42c8)
    //     0x2d42bc: tbz             w0, #0, #0x2d42c8
    // 0x2d42c0: r1 = LoadClassIdInstr(r0)
    //     0x2d42c0: ldur            x1, [x0, #-1]
    //     0x2d42c4: ubfx            x1, x1, #0xc, #0x14
    // 0x2d42c8: cmp             x1, #0x3a3
    // 0x2d42cc: b.ne            #0x2d433c
    // 0x2d42d0: ldr             x1, [fp, #0x18]
    // 0x2d42d4: LoadField: r2 = r0->field_7
    //     0x2d42d4: ldur            w2, [x0, #7]
    // 0x2d42d8: DecompressPointer r2
    //     0x2d42d8: add             x2, x2, HEAP, lsl #32
    // 0x2d42dc: LoadField: r3 = r1->field_7
    //     0x2d42dc: ldur            w3, [x1, #7]
    // 0x2d42e0: DecompressPointer r3
    //     0x2d42e0: add             x3, x3, HEAP, lsl #32
    // 0x2d42e4: stp             x3, x2, [SP]
    // 0x2d42e8: r0 = ==()
    //     0x2d42e8: bl              #0x2d1544  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x2d42ec: tbnz            w0, #4, #0x2d433c
    // 0x2d42f0: ldr             x1, [fp, #0x18]
    // 0x2d42f4: ldr             x0, [fp, #0x10]
    // 0x2d42f8: LoadField: r2 = r0->field_b
    //     0x2d42f8: ldur            w2, [x0, #0xb]
    // 0x2d42fc: DecompressPointer r2
    //     0x2d42fc: add             x2, x2, HEAP, lsl #32
    // 0x2d4300: LoadField: r3 = r1->field_b
    //     0x2d4300: ldur            w3, [x1, #0xb]
    // 0x2d4304: DecompressPointer r3
    //     0x2d4304: add             x3, x3, HEAP, lsl #32
    // 0x2d4308: stp             x3, x2, [SP]
    // 0x2d430c: r0 = ==()
    //     0x2d430c: bl              #0x2d48b0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x2d4310: tbnz            w0, #4, #0x2d433c
    // 0x2d4314: ldr             x2, [fp, #0x18]
    // 0x2d4318: ldr             x1, [fp, #0x10]
    // 0x2d431c: LoadField: d0 = r1->field_f
    //     0x2d431c: ldur            d0, [x1, #0xf]
    // 0x2d4320: LoadField: d1 = r2->field_f
    //     0x2d4320: ldur            d1, [x2, #0xf]
    // 0x2d4324: fcmp            d0, d1
    // 0x2d4328: r16 = true
    //     0x2d4328: add             x16, NULL, #0x20  ; true
    // 0x2d432c: r17 = false
    //     0x2d432c: add             x17, NULL, #0x30  ; false
    // 0x2d4330: csel            x1, x16, x17, eq
    // 0x2d4334: mov             x0, x1
    // 0x2d4338: b               #0x2d4340
    // 0x2d433c: r0 = false
    //     0x2d433c: add             x0, NULL, #0x30  ; false
    // 0x2d4340: LeaveFrame
    //     0x2d4340: mov             SP, fp
    //     0x2d4344: ldp             fp, lr, [SP], #0x10
    // 0x2d4348: ret
    //     0x2d4348: ret             
    // 0x2d434c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d434c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4350: b               #0x2d4258
  }
  _ paint(/* No info */) {
    // ** addr: 0x2fad18, size: 0xf8
    // 0x2fad18: EnterFrame
    //     0x2fad18: stp             fp, lr, [SP, #-0x10]!
    //     0x2fad1c: mov             fp, SP
    // 0x2fad20: AllocStack(0x20)
    //     0x2fad20: sub             SP, SP, #0x20
    // 0x2fad24: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x2fad24: mov             x4, x2
    //     0x2fad28: mov             x0, x5
    //     0x2fad2c: stur            x2, [fp, #-0x10]
    //     0x2fad30: stur            x3, [fp, #-0x18]
    //     0x2fad34: stur            x5, [fp, #-0x20]
    // 0x2fad38: CheckStackOverflow
    //     0x2fad38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fad3c: cmp             SP, x16
    //     0x2fad40: b.ls            #0x2fae08
    // 0x2fad44: LoadField: r5 = r1->field_7
    //     0x2fad44: ldur            w5, [x1, #7]
    // 0x2fad48: DecompressPointer r5
    //     0x2fad48: add             x5, x5, HEAP, lsl #32
    // 0x2fad4c: stur            x5, [fp, #-8]
    // 0x2fad50: LoadField: r2 = r5->field_13
    //     0x2fad50: ldur            w2, [x5, #0x13]
    // 0x2fad54: DecompressPointer r2
    //     0x2fad54: add             x2, x2, HEAP, lsl #32
    // 0x2fad58: LoadField: r6 = r2->field_7
    //     0x2fad58: ldur            x6, [x2, #7]
    // 0x2fad5c: cmp             x6, #0
    // 0x2fad60: b.le            #0x2fadf8
    // 0x2fad64: mov             x2, x3
    // 0x2fad68: r0 = _adjustBorderRadius()
    //     0x2fad68: bl              #0x2fae10  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x2fad6c: r1 = LoadClassIdInstr(r0)
    //     0x2fad6c: ldur            x1, [x0, #-1]
    //     0x2fad70: ubfx            x1, x1, #0xc, #0x14
    // 0x2fad74: cmp             x1, #0x373
    // 0x2fad78: b.ne            #0x2fad84
    // 0x2fad7c: mov             x1, x0
    // 0x2fad80: b               #0x2fadac
    // 0x2fad84: r1 = LoadClassIdInstr(r0)
    //     0x2fad84: ldur            x1, [x0, #-1]
    //     0x2fad88: ubfx            x1, x1, #0xc, #0x14
    // 0x2fad8c: mov             x16, x0
    // 0x2fad90: mov             x0, x1
    // 0x2fad94: mov             x1, x16
    // 0x2fad98: ldur            x2, [fp, #-0x20]
    // 0x2fad9c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x2fad9c: sub             lr, x0, #0xff0
    //     0x2fada0: ldr             lr, [x21, lr, lsl #3]
    //     0x2fada4: blr             lr
    // 0x2fada8: mov             x1, x0
    // 0x2fadac: ldur            x0, [fp, #-8]
    // 0x2fadb0: ldur            x2, [fp, #-0x18]
    // 0x2fadb4: r0 = toRRect()
    //     0x2fadb4: bl              #0x1bc14c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x2fadb8: mov             x1, x0
    // 0x2fadbc: ldur            x0, [fp, #-8]
    // 0x2fadc0: LoadField: d0 = r0->field_b
    //     0x2fadc0: ldur            d0, [x0, #0xb]
    // 0x2fadc4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x2fadc4: ldur            d1, [x0, #0x17]
    // 0x2fadc8: fmul            d2, d0, d1
    // 0x2fadcc: d0 = 2.000000
    //     0x2fadcc: fmov            d0, #2.00000000
    // 0x2fadd0: fdiv            d1, d2, d0
    // 0x2fadd4: mov             v0.16b, v1.16b
    // 0x2fadd8: r0 = inflate()
    //     0x2fadd8: bl              #0x2fa274  ; [dart:ui] _RRectLike::inflate
    // 0x2faddc: ldur            x1, [fp, #-8]
    // 0x2fade0: stur            x0, [fp, #-8]
    // 0x2fade4: r0 = toPaint()
    //     0x2fade4: bl              #0x2f9a88  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x2fade8: ldur            x1, [fp, #-0x10]
    // 0x2fadec: ldur            x2, [fp, #-8]
    // 0x2fadf0: mov             x3, x0
    // 0x2fadf4: r0 = drawRRect()
    //     0x2fadf4: bl              #0x1bd2b8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x2fadf8: r0 = Null
    //     0x2fadf8: mov             x0, NULL
    // 0x2fadfc: LeaveFrame
    //     0x2fadfc: mov             SP, fp
    //     0x2fae00: ldp             fp, lr, [SP], #0x10
    // 0x2fae04: ret
    //     0x2fae04: ret             
    // 0x2fae08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fae08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fae0c: b               #0x2fad44
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x2fae10, size: 0xa8
    // 0x2fae10: EnterFrame
    //     0x2fae10: stp             fp, lr, [SP, #-0x10]!
    //     0x2fae14: mov             fp, SP
    // 0x2fae18: AllocStack(0x20)
    //     0x2fae18: sub             SP, SP, #0x20
    // 0x2fae1c: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x2fae1c: mov             x0, x1
    //     0x2fae20: stur            x1, [fp, #-0x10]
    //     0x2fae24: mov             x1, x2
    // 0x2fae28: CheckStackOverflow
    //     0x2fae28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fae2c: cmp             SP, x16
    //     0x2fae30: b.ls            #0x2faeb0
    // 0x2fae34: LoadField: r2 = r0->field_b
    //     0x2fae34: ldur            w2, [x0, #0xb]
    // 0x2fae38: DecompressPointer r2
    //     0x2fae38: add             x2, x2, HEAP, lsl #32
    // 0x2fae3c: stur            x2, [fp, #-8]
    // 0x2fae40: r0 = shortestSide()
    //     0x2fae40: bl              #0x2f9b98  ; [dart:ui] Rect::shortestSide
    // 0x2fae44: mov             v1.16b, v0.16b
    // 0x2fae48: d0 = 2.000000
    //     0x2fae48: fmov            d0, #2.00000000
    // 0x2fae4c: fdiv            d2, d1, d0
    // 0x2fae50: stur            d2, [fp, #-0x20]
    // 0x2fae54: r0 = Radius()
    //     0x2fae54: bl              #0x19aa24  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x2fae58: ldur            d0, [fp, #-0x20]
    // 0x2fae5c: stur            x0, [fp, #-0x18]
    // 0x2fae60: StoreField: r0->field_7 = d0
    //     0x2fae60: stur            d0, [x0, #7]
    // 0x2fae64: StoreField: r0->field_f = d0
    //     0x2fae64: stur            d0, [x0, #0xf]
    // 0x2fae68: r0 = BorderRadius()
    //     0x2fae68: bl              #0x19acf8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x2fae6c: mov             x1, x0
    // 0x2fae70: ldur            x0, [fp, #-0x18]
    // 0x2fae74: StoreField: r1->field_7 = r0
    //     0x2fae74: stur            w0, [x1, #7]
    // 0x2fae78: StoreField: r1->field_b = r0
    //     0x2fae78: stur            w0, [x1, #0xb]
    // 0x2fae7c: StoreField: r1->field_f = r0
    //     0x2fae7c: stur            w0, [x1, #0xf]
    // 0x2fae80: StoreField: r1->field_13 = r0
    //     0x2fae80: stur            w0, [x1, #0x13]
    // 0x2fae84: ldur            x0, [fp, #-0x10]
    // 0x2fae88: LoadField: d0 = r0->field_f
    //     0x2fae88: ldur            d0, [x0, #0xf]
    // 0x2fae8c: d1 = 1.000000
    //     0x2fae8c: fmov            d1, #1.00000000
    // 0x2fae90: fsub            d2, d1, d0
    // 0x2fae94: mov             x2, x1
    // 0x2fae98: ldur            x1, [fp, #-8]
    // 0x2fae9c: mov             v0.16b, v2.16b
    // 0x2faea0: r0 = lerp()
    //     0x2faea0: bl              #0x2a9bd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x2faea4: LeaveFrame
    //     0x2faea4: mov             SP, fp
    //     0x2faea8: ldp             fp, lr, [SP], #0x10
    // 0x2faeac: ret
    //     0x2faeac: ret             
    // 0x2faeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2faeb0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2faeb4: b               #0x2fae34
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x3101d8, size: 0x2e4
    // 0x3101d8: EnterFrame
    //     0x3101d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3101dc: mov             fp, SP
    // 0x3101e0: AllocStack(0x38)
    //     0x3101e0: sub             SP, SP, #0x38
    // 0x3101e4: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x3101e4: mov             x3, x1
    //     0x3101e8: mov             x0, x2
    //     0x3101ec: mov             v1.16b, v0.16b
    //     0x3101f0: stur            x1, [fp, #-8]
    //     0x3101f4: stur            x2, [fp, #-0x20]
    //     0x3101f8: stur            d0, [fp, #-0x30]
    // 0x3101fc: CheckStackOverflow
    //     0x3101fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x310200: cmp             SP, x16
    //     0x310204: b.ls            #0x310450
    // 0x310208: r1 = LoadClassIdInstr(r0)
    //     0x310208: ldur            x1, [x0, #-1]
    //     0x31020c: ubfx            x1, x1, #0xc, #0x14
    // 0x310210: cmp             x1, #0x3a5
    // 0x310214: b.ne            #0x310284
    // 0x310218: LoadField: r1 = r0->field_7
    //     0x310218: ldur            w1, [x0, #7]
    // 0x31021c: DecompressPointer r1
    //     0x31021c: add             x1, x1, HEAP, lsl #32
    // 0x310220: LoadField: r2 = r3->field_7
    //     0x310220: ldur            w2, [x3, #7]
    // 0x310224: DecompressPointer r2
    //     0x310224: add             x2, x2, HEAP, lsl #32
    // 0x310228: mov             v0.16b, v1.16b
    // 0x31022c: r0 = lerp()
    //     0x31022c: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x310230: ldur            x3, [fp, #-8]
    // 0x310234: stur            x0, [fp, #-0x18]
    // 0x310238: LoadField: r1 = r3->field_b
    //     0x310238: ldur            w1, [x3, #0xb]
    // 0x31023c: DecompressPointer r1
    //     0x31023c: add             x1, x1, HEAP, lsl #32
    // 0x310240: stur            x1, [fp, #-0x10]
    // 0x310244: LoadField: d0 = r3->field_f
    //     0x310244: ldur            d0, [x3, #0xf]
    // 0x310248: ldur            d1, [fp, #-0x30]
    // 0x31024c: fmul            d2, d0, d1
    // 0x310250: stur            d2, [fp, #-0x38]
    // 0x310254: r0 = _StadiumToRoundedRectangleBorder()
    //     0x310254: bl              #0x30fe28  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x310258: mov             x1, x0
    // 0x31025c: ldur            x0, [fp, #-0x10]
    // 0x310260: StoreField: r1->field_b = r0
    //     0x310260: stur            w0, [x1, #0xb]
    // 0x310264: ldur            d0, [fp, #-0x38]
    // 0x310268: StoreField: r1->field_f = d0
    //     0x310268: stur            d0, [x1, #0xf]
    // 0x31026c: ldur            x0, [fp, #-0x18]
    // 0x310270: StoreField: r1->field_7 = r0
    //     0x310270: stur            w0, [x1, #7]
    // 0x310274: mov             x0, x1
    // 0x310278: LeaveFrame
    //     0x310278: mov             SP, fp
    //     0x31027c: ldp             fp, lr, [SP], #0x10
    // 0x310280: ret
    //     0x310280: ret             
    // 0x310284: cmp             x1, #0x3a9
    // 0x310288: b.ne            #0x310308
    // 0x31028c: LoadField: r1 = r0->field_7
    //     0x31028c: ldur            w1, [x0, #7]
    // 0x310290: DecompressPointer r1
    //     0x310290: add             x1, x1, HEAP, lsl #32
    // 0x310294: LoadField: r2 = r3->field_7
    //     0x310294: ldur            w2, [x3, #7]
    // 0x310298: DecompressPointer r2
    //     0x310298: add             x2, x2, HEAP, lsl #32
    // 0x31029c: mov             v0.16b, v1.16b
    // 0x3102a0: r0 = lerp()
    //     0x3102a0: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3102a4: ldur            x3, [fp, #-8]
    // 0x3102a8: stur            x0, [fp, #-0x18]
    // 0x3102ac: LoadField: r1 = r3->field_b
    //     0x3102ac: ldur            w1, [x3, #0xb]
    // 0x3102b0: DecompressPointer r1
    //     0x3102b0: add             x1, x1, HEAP, lsl #32
    // 0x3102b4: stur            x1, [fp, #-0x10]
    // 0x3102b8: LoadField: d0 = r3->field_f
    //     0x3102b8: ldur            d0, [x3, #0xf]
    // 0x3102bc: d1 = 1.000000
    //     0x3102bc: fmov            d1, #1.00000000
    // 0x3102c0: fsub            d2, d1, d0
    // 0x3102c4: ldur            d3, [fp, #-0x30]
    // 0x3102c8: fsub            d4, d1, d3
    // 0x3102cc: fmul            d1, d2, d4
    // 0x3102d0: fadd            d2, d0, d1
    // 0x3102d4: stur            d2, [fp, #-0x38]
    // 0x3102d8: r0 = _StadiumToRoundedRectangleBorder()
    //     0x3102d8: bl              #0x30fe28  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x3102dc: mov             x1, x0
    // 0x3102e0: ldur            x0, [fp, #-0x10]
    // 0x3102e4: StoreField: r1->field_b = r0
    //     0x3102e4: stur            w0, [x1, #0xb]
    // 0x3102e8: ldur            d0, [fp, #-0x38]
    // 0x3102ec: StoreField: r1->field_f = d0
    //     0x3102ec: stur            d0, [x1, #0xf]
    // 0x3102f0: ldur            x0, [fp, #-0x18]
    // 0x3102f4: StoreField: r1->field_7 = r0
    //     0x3102f4: stur            w0, [x1, #7]
    // 0x3102f8: mov             x0, x1
    // 0x3102fc: LeaveFrame
    //     0x3102fc: mov             SP, fp
    //     0x310300: ldp             fp, lr, [SP], #0x10
    // 0x310304: ret
    //     0x310304: ret             
    // 0x310308: mov             v3.16b, v1.16b
    // 0x31030c: cmp             x1, #0x3a3
    // 0x310310: b.ne            #0x310424
    // 0x310314: LoadField: r1 = r0->field_7
    //     0x310314: ldur            w1, [x0, #7]
    // 0x310318: DecompressPointer r1
    //     0x310318: add             x1, x1, HEAP, lsl #32
    // 0x31031c: LoadField: r2 = r3->field_7
    //     0x31031c: ldur            w2, [x3, #7]
    // 0x310320: DecompressPointer r2
    //     0x310320: add             x2, x2, HEAP, lsl #32
    // 0x310324: mov             v0.16b, v3.16b
    // 0x310328: r0 = lerp()
    //     0x310328: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x31032c: mov             x3, x0
    // 0x310330: ldur            x0, [fp, #-0x20]
    // 0x310334: stur            x3, [fp, #-0x10]
    // 0x310338: LoadField: r1 = r0->field_b
    //     0x310338: ldur            w1, [x0, #0xb]
    // 0x31033c: DecompressPointer r1
    //     0x31033c: add             x1, x1, HEAP, lsl #32
    // 0x310340: ldur            x4, [fp, #-8]
    // 0x310344: LoadField: r2 = r4->field_b
    //     0x310344: ldur            w2, [x4, #0xb]
    // 0x310348: DecompressPointer r2
    //     0x310348: add             x2, x2, HEAP, lsl #32
    // 0x31034c: ldur            d0, [fp, #-0x30]
    // 0x310350: r0 = lerp()
    //     0x310350: bl              #0x2a9bd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x310354: mov             x4, x0
    // 0x310358: ldur            x0, [fp, #-0x20]
    // 0x31035c: stur            x4, [fp, #-0x18]
    // 0x310360: LoadField: d0 = r0->field_f
    //     0x310360: ldur            d0, [x0, #0xf]
    // 0x310364: ldur            x1, [fp, #-8]
    // 0x310368: LoadField: d1 = r1->field_f
    //     0x310368: ldur            d1, [x1, #0xf]
    // 0x31036c: ldur            d2, [fp, #-0x30]
    // 0x310370: r3 = inline_Allocate_Double()
    //     0x310370: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x310374: add             x3, x3, #0x10
    //     0x310378: cmp             x0, x3
    //     0x31037c: b.ls            #0x310458
    //     0x310380: str             x3, [THR, #0x60]  ; THR::top
    //     0x310384: sub             x3, x3, #0xf
    //     0x310388: mov             x0, #0xe15c
    //     0x31038c: movk            x0, #3, lsl #16
    //     0x310390: stur            x0, [x3, #-1]
    // 0x310394: StoreField: r3->field_7 = d2
    //     0x310394: stur            d2, [x3, #7]
    // 0x310398: r1 = inline_Allocate_Double()
    //     0x310398: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x31039c: add             x1, x1, #0x10
    //     0x3103a0: cmp             x0, x1
    //     0x3103a4: b.ls            #0x31047c
    //     0x3103a8: str             x1, [THR, #0x60]  ; THR::top
    //     0x3103ac: sub             x1, x1, #0xf
    //     0x3103b0: mov             x0, #0xe15c
    //     0x3103b4: movk            x0, #3, lsl #16
    //     0x3103b8: stur            x0, [x1, #-1]
    // 0x3103bc: StoreField: r1->field_7 = d0
    //     0x3103bc: stur            d0, [x1, #7]
    // 0x3103c0: r2 = inline_Allocate_Double()
    //     0x3103c0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x3103c4: add             x2, x2, #0x10
    //     0x3103c8: cmp             x0, x2
    //     0x3103cc: b.ls            #0x310498
    //     0x3103d0: str             x2, [THR, #0x60]  ; THR::top
    //     0x3103d4: sub             x2, x2, #0xf
    //     0x3103d8: mov             x0, #0xe15c
    //     0x3103dc: movk            x0, #3, lsl #16
    //     0x3103e0: stur            x0, [x2, #-1]
    // 0x3103e4: StoreField: r2->field_7 = d1
    //     0x3103e4: stur            d1, [x2, #7]
    // 0x3103e8: r0 = lerpDouble()
    //     0x3103e8: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x3103ec: stur            x0, [fp, #-0x28]
    // 0x3103f0: r0 = _StadiumToRoundedRectangleBorder()
    //     0x3103f0: bl              #0x30fe28  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x3103f4: mov             x1, x0
    // 0x3103f8: ldur            x0, [fp, #-0x18]
    // 0x3103fc: StoreField: r1->field_b = r0
    //     0x3103fc: stur            w0, [x1, #0xb]
    // 0x310400: ldur            x0, [fp, #-0x28]
    // 0x310404: LoadField: d0 = r0->field_7
    //     0x310404: ldur            d0, [x0, #7]
    // 0x310408: StoreField: r1->field_f = d0
    //     0x310408: stur            d0, [x1, #0xf]
    // 0x31040c: ldur            x0, [fp, #-0x10]
    // 0x310410: StoreField: r1->field_7 = r0
    //     0x310410: stur            w0, [x1, #7]
    // 0x310414: mov             x0, x1
    // 0x310418: LeaveFrame
    //     0x310418: mov             SP, fp
    //     0x31041c: ldp             fp, lr, [SP], #0x10
    // 0x310420: ret
    //     0x310420: ret             
    // 0x310424: mov             x1, x3
    // 0x310428: mov             v2.16b, v3.16b
    // 0x31042c: cmp             w0, NULL
    // 0x310430: b.ne            #0x310440
    // 0x310434: mov             v0.16b, v2.16b
    // 0x310438: r0 = scale()
    //     0x310438: bl              #0x31a5e4  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::scale
    // 0x31043c: b               #0x310444
    // 0x310440: r0 = Null
    //     0x310440: mov             x0, NULL
    // 0x310444: LeaveFrame
    //     0x310444: mov             SP, fp
    //     0x310448: ldp             fp, lr, [SP], #0x10
    // 0x31044c: ret
    //     0x31044c: ret             
    // 0x310450: r0 = StackOverflowSharedWithFPURegs()
    //     0x310450: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x310454: b               #0x310208
    // 0x310458: stp             q1, q2, [SP, #-0x20]!
    // 0x31045c: SaveReg d0
    //     0x31045c: str             q0, [SP, #-0x10]!
    // 0x310460: SaveReg r4
    //     0x310460: str             x4, [SP, #-8]!
    // 0x310464: r0 = AllocateDouble()
    //     0x310464: bl              #0x32a864  ; AllocateDoubleStub
    // 0x310468: mov             x3, x0
    // 0x31046c: RestoreReg r4
    //     0x31046c: ldr             x4, [SP], #8
    // 0x310470: RestoreReg d0
    //     0x310470: ldr             q0, [SP], #0x10
    // 0x310474: ldp             q1, q2, [SP], #0x20
    // 0x310478: b               #0x310394
    // 0x31047c: stp             q0, q1, [SP, #-0x20]!
    // 0x310480: stp             x3, x4, [SP, #-0x10]!
    // 0x310484: r0 = AllocateDouble()
    //     0x310484: bl              #0x32a864  ; AllocateDoubleStub
    // 0x310488: mov             x1, x0
    // 0x31048c: ldp             x3, x4, [SP], #0x10
    // 0x310490: ldp             q0, q1, [SP], #0x20
    // 0x310494: b               #0x3103bc
    // 0x310498: SaveReg d1
    //     0x310498: str             q1, [SP, #-0x10]!
    // 0x31049c: stp             x3, x4, [SP, #-0x10]!
    // 0x3104a0: SaveReg r1
    //     0x3104a0: str             x1, [SP, #-8]!
    // 0x3104a4: r0 = AllocateDouble()
    //     0x3104a4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x3104a8: mov             x2, x0
    // 0x3104ac: RestoreReg r1
    //     0x3104ac: ldr             x1, [SP], #8
    // 0x3104b0: ldp             x3, x4, [SP], #0x10
    // 0x3104b4: RestoreReg d1
    //     0x3104b4: ldr             q1, [SP], #0x10
    // 0x3104b8: b               #0x3103e4
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x3131ac, size: 0x2d8
    // 0x3131ac: EnterFrame
    //     0x3131ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3131b0: mov             fp, SP
    // 0x3131b4: AllocStack(0x38)
    //     0x3131b4: sub             SP, SP, #0x38
    // 0x3131b8: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x3131b8: mov             x3, x1
    //     0x3131bc: mov             x0, x2
    //     0x3131c0: mov             v1.16b, v0.16b
    //     0x3131c4: stur            x1, [fp, #-8]
    //     0x3131c8: stur            x2, [fp, #-0x20]
    //     0x3131cc: stur            d0, [fp, #-0x30]
    // 0x3131d0: CheckStackOverflow
    //     0x3131d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3131d4: cmp             SP, x16
    //     0x3131d8: b.ls            #0x313418
    // 0x3131dc: r1 = LoadClassIdInstr(r0)
    //     0x3131dc: ldur            x1, [x0, #-1]
    //     0x3131e0: ubfx            x1, x1, #0xc, #0x14
    // 0x3131e4: cmp             x1, #0x3a5
    // 0x3131e8: b.ne            #0x313260
    // 0x3131ec: LoadField: r1 = r3->field_7
    //     0x3131ec: ldur            w1, [x3, #7]
    // 0x3131f0: DecompressPointer r1
    //     0x3131f0: add             x1, x1, HEAP, lsl #32
    // 0x3131f4: LoadField: r2 = r0->field_7
    //     0x3131f4: ldur            w2, [x0, #7]
    // 0x3131f8: DecompressPointer r2
    //     0x3131f8: add             x2, x2, HEAP, lsl #32
    // 0x3131fc: mov             v0.16b, v1.16b
    // 0x313200: r0 = lerp()
    //     0x313200: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x313204: ldur            x3, [fp, #-8]
    // 0x313208: stur            x0, [fp, #-0x18]
    // 0x31320c: LoadField: r1 = r3->field_b
    //     0x31320c: ldur            w1, [x3, #0xb]
    // 0x313210: DecompressPointer r1
    //     0x313210: add             x1, x1, HEAP, lsl #32
    // 0x313214: stur            x1, [fp, #-0x10]
    // 0x313218: LoadField: d0 = r3->field_f
    //     0x313218: ldur            d0, [x3, #0xf]
    // 0x31321c: ldur            d1, [fp, #-0x30]
    // 0x313220: d2 = 1.000000
    //     0x313220: fmov            d2, #1.00000000
    // 0x313224: fsub            d3, d2, d1
    // 0x313228: fmul            d1, d0, d3
    // 0x31322c: stur            d1, [fp, #-0x38]
    // 0x313230: r0 = _StadiumToRoundedRectangleBorder()
    //     0x313230: bl              #0x30fe28  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x313234: mov             x1, x0
    // 0x313238: ldur            x0, [fp, #-0x10]
    // 0x31323c: StoreField: r1->field_b = r0
    //     0x31323c: stur            w0, [x1, #0xb]
    // 0x313240: ldur            d0, [fp, #-0x38]
    // 0x313244: StoreField: r1->field_f = d0
    //     0x313244: stur            d0, [x1, #0xf]
    // 0x313248: ldur            x0, [fp, #-0x18]
    // 0x31324c: StoreField: r1->field_7 = r0
    //     0x31324c: stur            w0, [x1, #7]
    // 0x313250: mov             x0, x1
    // 0x313254: LeaveFrame
    //     0x313254: mov             SP, fp
    //     0x313258: ldp             fp, lr, [SP], #0x10
    // 0x31325c: ret
    //     0x31325c: ret             
    // 0x313260: d2 = 1.000000
    //     0x313260: fmov            d2, #1.00000000
    // 0x313264: cmp             x1, #0x3a9
    // 0x313268: b.ne            #0x3132e4
    // 0x31326c: LoadField: r1 = r3->field_7
    //     0x31326c: ldur            w1, [x3, #7]
    // 0x313270: DecompressPointer r1
    //     0x313270: add             x1, x1, HEAP, lsl #32
    // 0x313274: LoadField: r2 = r0->field_7
    //     0x313274: ldur            w2, [x0, #7]
    // 0x313278: DecompressPointer r2
    //     0x313278: add             x2, x2, HEAP, lsl #32
    // 0x31327c: mov             v0.16b, v1.16b
    // 0x313280: r0 = lerp()
    //     0x313280: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x313284: ldur            x3, [fp, #-8]
    // 0x313288: stur            x0, [fp, #-0x18]
    // 0x31328c: LoadField: r1 = r3->field_b
    //     0x31328c: ldur            w1, [x3, #0xb]
    // 0x313290: DecompressPointer r1
    //     0x313290: add             x1, x1, HEAP, lsl #32
    // 0x313294: stur            x1, [fp, #-0x10]
    // 0x313298: LoadField: d0 = r3->field_f
    //     0x313298: ldur            d0, [x3, #0xf]
    // 0x31329c: d1 = 1.000000
    //     0x31329c: fmov            d1, #1.00000000
    // 0x3132a0: fsub            d2, d1, d0
    // 0x3132a4: ldur            d1, [fp, #-0x30]
    // 0x3132a8: fmul            d3, d2, d1
    // 0x3132ac: fadd            d1, d0, d3
    // 0x3132b0: stur            d1, [fp, #-0x38]
    // 0x3132b4: r0 = _StadiumToRoundedRectangleBorder()
    //     0x3132b4: bl              #0x30fe28  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x3132b8: mov             x1, x0
    // 0x3132bc: ldur            x0, [fp, #-0x10]
    // 0x3132c0: StoreField: r1->field_b = r0
    //     0x3132c0: stur            w0, [x1, #0xb]
    // 0x3132c4: ldur            d0, [fp, #-0x38]
    // 0x3132c8: StoreField: r1->field_f = d0
    //     0x3132c8: stur            d0, [x1, #0xf]
    // 0x3132cc: ldur            x0, [fp, #-0x18]
    // 0x3132d0: StoreField: r1->field_7 = r0
    //     0x3132d0: stur            w0, [x1, #7]
    // 0x3132d4: mov             x0, x1
    // 0x3132d8: LeaveFrame
    //     0x3132d8: mov             SP, fp
    //     0x3132dc: ldp             fp, lr, [SP], #0x10
    // 0x3132e0: ret
    //     0x3132e0: ret             
    // 0x3132e4: cmp             x1, #0x3a3
    // 0x3132e8: b.ne            #0x3133f8
    // 0x3132ec: LoadField: r1 = r3->field_7
    //     0x3132ec: ldur            w1, [x3, #7]
    // 0x3132f0: DecompressPointer r1
    //     0x3132f0: add             x1, x1, HEAP, lsl #32
    // 0x3132f4: LoadField: r2 = r0->field_7
    //     0x3132f4: ldur            w2, [x0, #7]
    // 0x3132f8: DecompressPointer r2
    //     0x3132f8: add             x2, x2, HEAP, lsl #32
    // 0x3132fc: mov             v0.16b, v1.16b
    // 0x313300: r0 = lerp()
    //     0x313300: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x313304: mov             x3, x0
    // 0x313308: ldur            x0, [fp, #-8]
    // 0x31330c: stur            x3, [fp, #-0x10]
    // 0x313310: LoadField: r1 = r0->field_b
    //     0x313310: ldur            w1, [x0, #0xb]
    // 0x313314: DecompressPointer r1
    //     0x313314: add             x1, x1, HEAP, lsl #32
    // 0x313318: ldur            x4, [fp, #-0x20]
    // 0x31331c: LoadField: r2 = r4->field_b
    //     0x31331c: ldur            w2, [x4, #0xb]
    // 0x313320: DecompressPointer r2
    //     0x313320: add             x2, x2, HEAP, lsl #32
    // 0x313324: ldur            d0, [fp, #-0x30]
    // 0x313328: r0 = lerp()
    //     0x313328: bl              #0x2a9bd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x31332c: ldur            x1, [fp, #-8]
    // 0x313330: stur            x0, [fp, #-0x18]
    // 0x313334: LoadField: d0 = r1->field_f
    //     0x313334: ldur            d0, [x1, #0xf]
    // 0x313338: ldur            x2, [fp, #-0x20]
    // 0x31333c: LoadField: d1 = r2->field_f
    //     0x31333c: ldur            d1, [x2, #0xf]
    // 0x313340: ldur            d2, [fp, #-0x30]
    // 0x313344: r3 = inline_Allocate_Double()
    //     0x313344: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x313348: add             x3, x3, #0x10
    //     0x31334c: cmp             x1, x3
    //     0x313350: b.ls            #0x313420
    //     0x313354: str             x3, [THR, #0x60]  ; THR::top
    //     0x313358: sub             x3, x3, #0xf
    //     0x31335c: mov             x1, #0xe15c
    //     0x313360: movk            x1, #3, lsl #16
    //     0x313364: stur            x1, [x3, #-1]
    // 0x313368: StoreField: r3->field_7 = d2
    //     0x313368: stur            d2, [x3, #7]
    // 0x31336c: r1 = inline_Allocate_Double()
    //     0x31336c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x313370: add             x1, x1, #0x10
    //     0x313374: cmp             x2, x1
    //     0x313378: b.ls            #0x313444
    //     0x31337c: str             x1, [THR, #0x60]  ; THR::top
    //     0x313380: sub             x1, x1, #0xf
    //     0x313384: mov             x2, #0xe15c
    //     0x313388: movk            x2, #3, lsl #16
    //     0x31338c: stur            x2, [x1, #-1]
    // 0x313390: StoreField: r1->field_7 = d0
    //     0x313390: stur            d0, [x1, #7]
    // 0x313394: r2 = inline_Allocate_Double()
    //     0x313394: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x313398: add             x2, x2, #0x10
    //     0x31339c: cmp             x4, x2
    //     0x3133a0: b.ls            #0x313460
    //     0x3133a4: str             x2, [THR, #0x60]  ; THR::top
    //     0x3133a8: sub             x2, x2, #0xf
    //     0x3133ac: mov             x4, #0xe15c
    //     0x3133b0: movk            x4, #3, lsl #16
    //     0x3133b4: stur            x4, [x2, #-1]
    // 0x3133b8: StoreField: r2->field_7 = d1
    //     0x3133b8: stur            d1, [x2, #7]
    // 0x3133bc: r0 = lerpDouble()
    //     0x3133bc: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x3133c0: stur            x0, [fp, #-0x28]
    // 0x3133c4: r0 = _StadiumToRoundedRectangleBorder()
    //     0x3133c4: bl              #0x30fe28  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x3133c8: mov             x1, x0
    // 0x3133cc: ldur            x0, [fp, #-0x18]
    // 0x3133d0: StoreField: r1->field_b = r0
    //     0x3133d0: stur            w0, [x1, #0xb]
    // 0x3133d4: ldur            x0, [fp, #-0x28]
    // 0x3133d8: LoadField: d0 = r0->field_7
    //     0x3133d8: ldur            d0, [x0, #7]
    // 0x3133dc: StoreField: r1->field_f = d0
    //     0x3133dc: stur            d0, [x1, #0xf]
    // 0x3133e0: ldur            x0, [fp, #-0x10]
    // 0x3133e4: StoreField: r1->field_7 = r0
    //     0x3133e4: stur            w0, [x1, #7]
    // 0x3133e8: mov             x0, x1
    // 0x3133ec: LeaveFrame
    //     0x3133ec: mov             SP, fp
    //     0x3133f0: ldp             fp, lr, [SP], #0x10
    // 0x3133f4: ret
    //     0x3133f4: ret             
    // 0x3133f8: mov             x1, x3
    // 0x3133fc: mov             x2, x0
    // 0x313400: mov             v2.16b, v1.16b
    // 0x313404: mov             v0.16b, v2.16b
    // 0x313408: r0 = lerpTo()
    //     0x313408: bl              #0x313484  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x31340c: LeaveFrame
    //     0x31340c: mov             SP, fp
    //     0x313410: ldp             fp, lr, [SP], #0x10
    // 0x313414: ret
    //     0x313414: ret             
    // 0x313418: r0 = StackOverflowSharedWithFPURegs()
    //     0x313418: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x31341c: b               #0x3131dc
    // 0x313420: stp             q1, q2, [SP, #-0x20]!
    // 0x313424: SaveReg d0
    //     0x313424: str             q0, [SP, #-0x10]!
    // 0x313428: SaveReg r0
    //     0x313428: str             x0, [SP, #-8]!
    // 0x31342c: r0 = AllocateDouble()
    //     0x31342c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x313430: mov             x3, x0
    // 0x313434: RestoreReg r0
    //     0x313434: ldr             x0, [SP], #8
    // 0x313438: RestoreReg d0
    //     0x313438: ldr             q0, [SP], #0x10
    // 0x31343c: ldp             q1, q2, [SP], #0x20
    // 0x313440: b               #0x313368
    // 0x313444: stp             q0, q1, [SP, #-0x20]!
    // 0x313448: stp             x0, x3, [SP, #-0x10]!
    // 0x31344c: r0 = AllocateDouble()
    //     0x31344c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x313450: mov             x1, x0
    // 0x313454: ldp             x0, x3, [SP], #0x10
    // 0x313458: ldp             q0, q1, [SP], #0x20
    // 0x31345c: b               #0x313390
    // 0x313460: SaveReg d1
    //     0x313460: str             q1, [SP, #-0x10]!
    // 0x313464: stp             x1, x3, [SP, #-0x10]!
    // 0x313468: SaveReg r0
    //     0x313468: str             x0, [SP, #-8]!
    // 0x31346c: r0 = AllocateDouble()
    //     0x31346c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x313470: mov             x2, x0
    // 0x313474: RestoreReg r0
    //     0x313474: ldr             x0, [SP], #8
    // 0x313478: ldp             x1, x3, [SP], #0x10
    // 0x31347c: RestoreReg d1
    //     0x31347c: ldr             q1, [SP], #0x10
    // 0x313480: b               #0x3133b8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3162b4, size: 0x64
    // 0x3162b4: EnterFrame
    //     0x3162b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3162b8: mov             fp, SP
    // 0x3162bc: AllocStack(0x18)
    //     0x3162bc: sub             SP, SP, #0x18
    // 0x3162c0: cmp             w2, NULL
    // 0x3162c4: b.ne            #0x3162d4
    // 0x3162c8: LoadField: r0 = r1->field_7
    //     0x3162c8: ldur            w0, [x1, #7]
    // 0x3162cc: DecompressPointer r0
    //     0x3162cc: add             x0, x0, HEAP, lsl #32
    // 0x3162d0: b               #0x3162d8
    // 0x3162d4: mov             x0, x2
    // 0x3162d8: stur            x0, [fp, #-0x10]
    // 0x3162dc: LoadField: r2 = r1->field_b
    //     0x3162dc: ldur            w2, [x1, #0xb]
    // 0x3162e0: DecompressPointer r2
    //     0x3162e0: add             x2, x2, HEAP, lsl #32
    // 0x3162e4: stur            x2, [fp, #-8]
    // 0x3162e8: LoadField: d0 = r1->field_f
    //     0x3162e8: ldur            d0, [x1, #0xf]
    // 0x3162ec: stur            d0, [fp, #-0x18]
    // 0x3162f0: r0 = _StadiumToRoundedRectangleBorder()
    //     0x3162f0: bl              #0x30fe28  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x3162f4: ldur            x1, [fp, #-8]
    // 0x3162f8: StoreField: r0->field_b = r1
    //     0x3162f8: stur            w1, [x0, #0xb]
    // 0x3162fc: ldur            d0, [fp, #-0x18]
    // 0x316300: StoreField: r0->field_f = d0
    //     0x316300: stur            d0, [x0, #0xf]
    // 0x316304: ldur            x1, [fp, #-0x10]
    // 0x316308: StoreField: r0->field_7 = r1
    //     0x316308: stur            w1, [x0, #7]
    // 0x31630c: LeaveFrame
    //     0x31630c: mov             SP, fp
    //     0x316310: ldp             fp, lr, [SP], #0x10
    // 0x316314: ret
    //     0x316314: ret             
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x318c70, size: 0x1b0
    // 0x318c70: EnterFrame
    //     0x318c70: stp             fp, lr, [SP, #-0x10]!
    //     0x318c74: mov             fp, SP
    // 0x318c78: AllocStack(0x38)
    //     0x318c78: sub             SP, SP, #0x38
    // 0x318c7c: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x318c7c: mov             x0, x2
    //     0x318c80: stur            x2, [fp, #-0x10]
    //     0x318c84: mov             x2, x3
    //     0x318c88: stur            x1, [fp, #-8]
    //     0x318c8c: stur            x3, [fp, #-0x18]
    // 0x318c90: CheckStackOverflow
    //     0x318c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x318c94: cmp             SP, x16
    //     0x318c98: b.ls            #0x318e14
    // 0x318c9c: r0 = _NativePath()
    //     0x318c9c: bl              #0x1bc584  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x318ca0: mov             x1, x0
    // 0x318ca4: stur            x0, [fp, #-0x20]
    // 0x318ca8: r0 = __constructor$Method$FfiNative()
    //     0x318ca8: bl              #0x1bc3e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x318cac: ldur            x1, [fp, #-8]
    // 0x318cb0: ldur            x2, [fp, #-0x10]
    // 0x318cb4: r0 = _adjustBorderRadius()
    //     0x318cb4: bl              #0x2fae10  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x318cb8: r1 = LoadClassIdInstr(r0)
    //     0x318cb8: ldur            x1, [x0, #-1]
    //     0x318cbc: ubfx            x1, x1, #0xc, #0x14
    // 0x318cc0: cmp             x1, #0x373
    // 0x318cc4: b.ne            #0x318cd0
    // 0x318cc8: mov             x1, x0
    // 0x318ccc: b               #0x318cf8
    // 0x318cd0: r1 = LoadClassIdInstr(r0)
    //     0x318cd0: ldur            x1, [x0, #-1]
    //     0x318cd4: ubfx            x1, x1, #0xc, #0x14
    // 0x318cd8: mov             x16, x0
    // 0x318cdc: mov             x0, x1
    // 0x318ce0: mov             x1, x16
    // 0x318ce4: ldur            x2, [fp, #-0x18]
    // 0x318ce8: r0 = GDT[cid_x0 + -0xff0]()
    //     0x318ce8: sub             lr, x0, #0xff0
    //     0x318cec: ldr             lr, [x21, lr, lsl #3]
    //     0x318cf0: blr             lr
    // 0x318cf4: mov             x1, x0
    // 0x318cf8: ldur            x0, [fp, #-0x20]
    // 0x318cfc: ldur            x2, [fp, #-0x10]
    // 0x318d00: r0 = toRRect()
    //     0x318d00: bl              #0x1bc14c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x318d04: stur            x0, [fp, #-8]
    // 0x318d08: LoadField: d0 = r0->field_b
    //     0x318d08: ldur            d0, [x0, #0xb]
    // 0x318d0c: fcvt            s1, d0
    // 0x318d10: stur            d1, [fp, #-0x30]
    // 0x318d14: r4 = 24
    //     0x318d14: mov             x4, #0x18
    // 0x318d18: r0 = AllocateFloat32Array()
    //     0x318d18: bl              #0x32a008  ; AllocateFloat32ArrayStub
    // 0x318d1c: ldur            d0, [fp, #-0x30]
    // 0x318d20: stur            x0, [fp, #-0x10]
    // 0x318d24: ArrayStore: r0[0] = d0  ; List_8
    //     0x318d24: stur            s0, [x0, #0x17]
    // 0x318d28: ldur            x1, [fp, #-8]
    // 0x318d2c: LoadField: d0 = r1->field_13
    //     0x318d2c: ldur            d0, [x1, #0x13]
    // 0x318d30: fcvt            s1, d0
    // 0x318d34: StoreField: r0->field_1b = d1
    //     0x318d34: stur            s1, [x0, #0x1b]
    // 0x318d38: LoadField: d0 = r1->field_1b
    //     0x318d38: ldur            d0, [x1, #0x1b]
    // 0x318d3c: fcvt            s1, d0
    // 0x318d40: StoreField: r0->field_1f = d1
    //     0x318d40: stur            s1, [x0, #0x1f]
    // 0x318d44: LoadField: d0 = r1->field_23
    //     0x318d44: ldur            d0, [x1, #0x23]
    // 0x318d48: fcvt            s1, d0
    // 0x318d4c: StoreField: r0->field_23 = d1
    //     0x318d4c: stur            s1, [x0, #0x23]
    // 0x318d50: LoadField: d0 = r1->field_2b
    //     0x318d50: ldur            d0, [x1, #0x2b]
    // 0x318d54: fcvt            s1, d0
    // 0x318d58: StoreField: r0->field_27 = d1
    //     0x318d58: stur            s1, [x0, #0x27]
    // 0x318d5c: LoadField: d0 = r1->field_33
    //     0x318d5c: ldur            d0, [x1, #0x33]
    // 0x318d60: fcvt            s1, d0
    // 0x318d64: StoreField: r0->field_2b = d1
    //     0x318d64: stur            s1, [x0, #0x2b]
    // 0x318d68: LoadField: d0 = r1->field_3b
    //     0x318d68: ldur            d0, [x1, #0x3b]
    // 0x318d6c: fcvt            s1, d0
    // 0x318d70: StoreField: r0->field_2f = d1
    //     0x318d70: stur            s1, [x0, #0x2f]
    // 0x318d74: LoadField: d0 = r1->field_43
    //     0x318d74: ldur            d0, [x1, #0x43]
    // 0x318d78: fcvt            s1, d0
    // 0x318d7c: StoreField: r0->field_33 = d1
    //     0x318d7c: stur            s1, [x0, #0x33]
    // 0x318d80: LoadField: d0 = r1->field_4b
    //     0x318d80: ldur            d0, [x1, #0x4b]
    // 0x318d84: fcvt            s1, d0
    // 0x318d88: StoreField: r0->field_37 = d1
    //     0x318d88: stur            s1, [x0, #0x37]
    // 0x318d8c: LoadField: d0 = r1->field_53
    //     0x318d8c: ldur            d0, [x1, #0x53]
    // 0x318d90: fcvt            s1, d0
    // 0x318d94: StoreField: r0->field_3b = d1
    //     0x318d94: stur            s1, [x0, #0x3b]
    // 0x318d98: LoadField: d0 = r1->field_5b
    //     0x318d98: ldur            d0, [x1, #0x5b]
    // 0x318d9c: fcvt            s1, d0
    // 0x318da0: StoreField: r0->field_3f = d1
    //     0x318da0: stur            s1, [x0, #0x3f]
    // 0x318da4: LoadField: d0 = r1->field_63
    //     0x318da4: ldur            d0, [x1, #0x63]
    // 0x318da8: fcvt            s1, d0
    // 0x318dac: StoreField: r0->field_43 = d1
    //     0x318dac: stur            s1, [x0, #0x43]
    // 0x318db0: ldur            x2, [fp, #-0x20]
    // 0x318db4: LoadField: r1 = r2->field_7
    //     0x318db4: ldur            w1, [x2, #7]
    // 0x318db8: DecompressPointer r1
    //     0x318db8: add             x1, x1, HEAP, lsl #32
    // 0x318dbc: cmp             w1, NULL
    // 0x318dc0: b.eq            #0x318e1c
    // 0x318dc4: LoadField: r3 = r1->field_7
    //     0x318dc4: ldur            x3, [x1, #7]
    // 0x318dc8: ldr             x1, [x3]
    // 0x318dcc: cbz             x1, #0x318e04
    // 0x318dd0: mov             x3, x1
    // 0x318dd4: stur            x3, [fp, #-0x28]
    // 0x318dd8: r1 = <Never>
    //     0x318dd8: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x318ddc: r0 = Pointer()
    //     0x318ddc: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x318de0: mov             x1, x0
    // 0x318de4: ldur            x0, [fp, #-0x28]
    // 0x318de8: StoreField: r1->field_7 = r0
    //     0x318de8: stur            x0, [x1, #7]
    // 0x318dec: ldur            x2, [fp, #-0x10]
    // 0x318df0: r0 = __addRRect$Method$FfiNative()
    //     0x318df0: bl              #0x1bd7fc  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x318df4: ldur            x0, [fp, #-0x20]
    // 0x318df8: LeaveFrame
    //     0x318df8: mov             SP, fp
    //     0x318dfc: ldp             fp, lr, [SP], #0x10
    // 0x318e00: ret
    //     0x318e00: ret             
    // 0x318e04: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x318e04: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x318e08: str             x16, [SP]
    // 0x318e0c: r0 = _throwNew()
    //     0x318e0c: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x318e10: brk             #0
    // 0x318e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318e14: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318e18: b               #0x318c9c
    // 0x318e1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x318e1c: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x31a5e4, size: 0x150
    // 0x31a5e4: EnterFrame
    //     0x31a5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x31a5e8: mov             fp, SP
    // 0x31a5ec: AllocStack(0x38)
    //     0x31a5ec: sub             SP, SP, #0x38
    // 0x31a5f0: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x31a5f0: mov             x0, x1
    //     0x31a5f4: mov             v1.16b, v0.16b
    //     0x31a5f8: stur            x1, [fp, #-8]
    //     0x31a5fc: stur            d0, [fp, #-0x38]
    // 0x31a600: CheckStackOverflow
    //     0x31a600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31a604: cmp             SP, x16
    //     0x31a608: b.ls            #0x31a72c
    // 0x31a60c: LoadField: r1 = r0->field_7
    //     0x31a60c: ldur            w1, [x0, #7]
    // 0x31a610: DecompressPointer r1
    //     0x31a610: add             x1, x1, HEAP, lsl #32
    // 0x31a614: mov             v0.16b, v1.16b
    // 0x31a618: r0 = scale()
    //     0x31a618: bl              #0x31a17c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x31a61c: mov             x2, x0
    // 0x31a620: ldur            x0, [fp, #-8]
    // 0x31a624: stur            x2, [fp, #-0x18]
    // 0x31a628: LoadField: r3 = r0->field_b
    //     0x31a628: ldur            w3, [x0, #0xb]
    // 0x31a62c: DecompressPointer r3
    //     0x31a62c: add             x3, x3, HEAP, lsl #32
    // 0x31a630: stur            x3, [fp, #-0x10]
    // 0x31a634: r0 = LoadClassIdInstr(r3)
    //     0x31a634: ldur            x0, [x3, #-1]
    //     0x31a638: ubfx            x0, x0, #0xc, #0x14
    // 0x31a63c: cmp             x0, #0x373
    // 0x31a640: b.ne            #0x31a6d8
    // 0x31a644: LoadField: r1 = r3->field_7
    //     0x31a644: ldur            w1, [x3, #7]
    // 0x31a648: DecompressPointer r1
    //     0x31a648: add             x1, x1, HEAP, lsl #32
    // 0x31a64c: ldur            d0, [fp, #-0x38]
    // 0x31a650: r0 = *()
    //     0x31a650: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31a654: mov             x2, x0
    // 0x31a658: ldur            x0, [fp, #-0x10]
    // 0x31a65c: stur            x2, [fp, #-8]
    // 0x31a660: LoadField: r1 = r0->field_b
    //     0x31a660: ldur            w1, [x0, #0xb]
    // 0x31a664: DecompressPointer r1
    //     0x31a664: add             x1, x1, HEAP, lsl #32
    // 0x31a668: ldur            d0, [fp, #-0x38]
    // 0x31a66c: r0 = *()
    //     0x31a66c: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31a670: mov             x2, x0
    // 0x31a674: ldur            x0, [fp, #-0x10]
    // 0x31a678: stur            x2, [fp, #-0x20]
    // 0x31a67c: LoadField: r1 = r0->field_f
    //     0x31a67c: ldur            w1, [x0, #0xf]
    // 0x31a680: DecompressPointer r1
    //     0x31a680: add             x1, x1, HEAP, lsl #32
    // 0x31a684: ldur            d0, [fp, #-0x38]
    // 0x31a688: r0 = *()
    //     0x31a688: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31a68c: ldur            x1, [fp, #-0x10]
    // 0x31a690: stur            x0, [fp, #-0x28]
    // 0x31a694: LoadField: r2 = r1->field_13
    //     0x31a694: ldur            w2, [x1, #0x13]
    // 0x31a698: DecompressPointer r2
    //     0x31a698: add             x2, x2, HEAP, lsl #32
    // 0x31a69c: mov             x1, x2
    // 0x31a6a0: ldur            d0, [fp, #-0x38]
    // 0x31a6a4: r0 = *()
    //     0x31a6a4: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31a6a8: stur            x0, [fp, #-0x30]
    // 0x31a6ac: r0 = BorderRadius()
    //     0x31a6ac: bl              #0x19acf8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x31a6b0: mov             x1, x0
    // 0x31a6b4: ldur            x0, [fp, #-8]
    // 0x31a6b8: StoreField: r1->field_7 = r0
    //     0x31a6b8: stur            w0, [x1, #7]
    // 0x31a6bc: ldur            x0, [fp, #-0x20]
    // 0x31a6c0: StoreField: r1->field_b = r0
    //     0x31a6c0: stur            w0, [x1, #0xb]
    // 0x31a6c4: ldur            x0, [fp, #-0x28]
    // 0x31a6c8: StoreField: r1->field_f = r0
    //     0x31a6c8: stur            w0, [x1, #0xf]
    // 0x31a6cc: ldur            x0, [fp, #-0x30]
    // 0x31a6d0: StoreField: r1->field_13 = r0
    //     0x31a6d0: stur            w0, [x1, #0x13]
    // 0x31a6d4: b               #0x31a6f8
    // 0x31a6d8: mov             x1, x3
    // 0x31a6dc: r0 = LoadClassIdInstr(r1)
    //     0x31a6dc: ldur            x0, [x1, #-1]
    //     0x31a6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x31a6e4: ldur            d0, [fp, #-0x38]
    // 0x31a6e8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x31a6e8: sub             lr, x0, #0xfe8
    //     0x31a6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x31a6f0: blr             lr
    // 0x31a6f4: mov             x1, x0
    // 0x31a6f8: ldur            d0, [fp, #-0x38]
    // 0x31a6fc: ldur            x0, [fp, #-0x18]
    // 0x31a700: stur            x1, [fp, #-8]
    // 0x31a704: r0 = _StadiumToRoundedRectangleBorder()
    //     0x31a704: bl              #0x30fe28  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x31a708: ldur            x1, [fp, #-8]
    // 0x31a70c: StoreField: r0->field_b = r1
    //     0x31a70c: stur            w1, [x0, #0xb]
    // 0x31a710: ldur            d0, [fp, #-0x38]
    // 0x31a714: StoreField: r0->field_f = d0
    //     0x31a714: stur            d0, [x0, #0xf]
    // 0x31a718: ldur            x1, [fp, #-0x18]
    // 0x31a71c: StoreField: r0->field_7 = r1
    //     0x31a71c: stur            w1, [x0, #7]
    // 0x31a720: LeaveFrame
    //     0x31a720: mov             SP, fp
    //     0x31a724: ldp             fp, lr, [SP], #0x10
    // 0x31a728: ret
    //     0x31a728: ret             
    // 0x31a72c: r0 = StackOverflowSharedWithFPURegs()
    //     0x31a72c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x31a730: b               #0x31a60c
  }
}

// class id: 932, size: 0x1c, field offset: 0xc
//   const constructor, 
class _StadiumToCircleBorder extends OutlinedBorder {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28d4b8, size: 0x9c
    // 0x28d4b8: EnterFrame
    //     0x28d4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x28d4bc: mov             fp, SP
    // 0x28d4c0: CheckStackOverflow
    //     0x28d4c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28d4c4: cmp             SP, x16
    //     0x28d4c8: b.ls            #0x28d530
    // 0x28d4cc: ldr             x0, [fp, #0x10]
    // 0x28d4d0: LoadField: r1 = r0->field_7
    //     0x28d4d0: ldur            w1, [x0, #7]
    // 0x28d4d4: DecompressPointer r1
    //     0x28d4d4: add             x1, x1, HEAP, lsl #32
    // 0x28d4d8: LoadField: d0 = r0->field_b
    //     0x28d4d8: ldur            d0, [x0, #0xb]
    // 0x28d4dc: r2 = inline_Allocate_Double()
    //     0x28d4dc: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x28d4e0: add             x2, x2, #0x10
    //     0x28d4e4: cmp             x0, x2
    //     0x28d4e8: b.ls            #0x28d538
    //     0x28d4ec: str             x2, [THR, #0x60]  ; THR::top
    //     0x28d4f0: sub             x2, x2, #0xf
    //     0x28d4f4: mov             x0, #0xe15c
    //     0x28d4f8: movk            x0, #3, lsl #16
    //     0x28d4fc: stur            x0, [x2, #-1]
    // 0x28d500: StoreField: r2->field_7 = d0
    //     0x28d500: stur            d0, [x2, #7]
    // 0x28d504: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x28d504: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x28d508: r0 = hash()
    //     0x28d508: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28d50c: mov             x2, x0
    // 0x28d510: r0 = BoxInt64Instr(r2)
    //     0x28d510: sbfiz           x0, x2, #1, #0x1f
    //     0x28d514: cmp             x2, x0, asr #1
    //     0x28d518: b.eq            #0x28d524
    //     0x28d51c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28d520: stur            x2, [x0, #7]
    // 0x28d524: LeaveFrame
    //     0x28d524: mov             SP, fp
    //     0x28d528: ldp             fp, lr, [SP], #0x10
    // 0x28d52c: ret
    //     0x28d52c: ret             
    // 0x28d530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d530: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d534: b               #0x28d4cc
    // 0x28d538: SaveReg d0
    //     0x28d538: str             q0, [SP, #-0x10]!
    // 0x28d53c: SaveReg r1
    //     0x28d53c: str             x1, [SP, #-8]!
    // 0x28d540: r0 = AllocateDouble()
    //     0x28d540: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28d544: mov             x2, x0
    // 0x28d548: RestoreReg r1
    //     0x28d548: ldr             x1, [SP], #8
    // 0x28d54c: RestoreReg d0
    //     0x28d54c: ldr             q0, [SP], #0x10
    // 0x28d550: b               #0x28d500
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d4150, size: 0xf0
    // 0x2d4150: EnterFrame
    //     0x2d4150: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4154: mov             fp, SP
    // 0x2d4158: AllocStack(0x10)
    //     0x2d4158: sub             SP, SP, #0x10
    // 0x2d415c: CheckStackOverflow
    //     0x2d415c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d4160: cmp             SP, x16
    //     0x2d4164: b.ls            #0x2d4238
    // 0x2d4168: ldr             x0, [fp, #0x10]
    // 0x2d416c: cmp             w0, NULL
    // 0x2d4170: b.ne            #0x2d4184
    // 0x2d4174: r0 = false
    //     0x2d4174: add             x0, NULL, #0x30  ; false
    // 0x2d4178: LeaveFrame
    //     0x2d4178: mov             SP, fp
    //     0x2d417c: ldp             fp, lr, [SP], #0x10
    // 0x2d4180: ret
    //     0x2d4180: ret             
    // 0x2d4184: str             x0, [SP]
    // 0x2d4188: r0 = runtimeType()
    //     0x2d4188: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d418c: r1 = LoadClassIdInstr(r0)
    //     0x2d418c: ldur            x1, [x0, #-1]
    //     0x2d4190: ubfx            x1, x1, #0xc, #0x14
    // 0x2d4194: r16 = _StadiumToCircleBorder
    //     0x2d4194: add             x16, PP, #0x14, lsl #12  ; [pp+0x142e0] Type: _StadiumToCircleBorder
    //     0x2d4198: ldr             x16, [x16, #0x2e0]
    // 0x2d419c: stp             x16, x0, [SP]
    // 0x2d41a0: mov             x0, x1
    // 0x2d41a4: mov             lr, x0
    // 0x2d41a8: ldr             lr, [x21, lr, lsl #3]
    // 0x2d41ac: blr             lr
    // 0x2d41b0: tbz             w0, #4, #0x2d41c4
    // 0x2d41b4: r0 = false
    //     0x2d41b4: add             x0, NULL, #0x30  ; false
    // 0x2d41b8: LeaveFrame
    //     0x2d41b8: mov             SP, fp
    //     0x2d41bc: ldp             fp, lr, [SP], #0x10
    // 0x2d41c0: ret
    //     0x2d41c0: ret             
    // 0x2d41c4: ldr             x0, [fp, #0x10]
    // 0x2d41c8: r1 = 60
    //     0x2d41c8: mov             x1, #0x3c
    // 0x2d41cc: branchIfSmi(r0, 0x2d41d8)
    //     0x2d41cc: tbz             w0, #0, #0x2d41d8
    // 0x2d41d0: r1 = LoadClassIdInstr(r0)
    //     0x2d41d0: ldur            x1, [x0, #-1]
    //     0x2d41d4: ubfx            x1, x1, #0xc, #0x14
    // 0x2d41d8: cmp             x1, #0x3a4
    // 0x2d41dc: b.ne            #0x2d4228
    // 0x2d41e0: ldr             x1, [fp, #0x18]
    // 0x2d41e4: LoadField: r2 = r0->field_7
    //     0x2d41e4: ldur            w2, [x0, #7]
    // 0x2d41e8: DecompressPointer r2
    //     0x2d41e8: add             x2, x2, HEAP, lsl #32
    // 0x2d41ec: LoadField: r3 = r1->field_7
    //     0x2d41ec: ldur            w3, [x1, #7]
    // 0x2d41f0: DecompressPointer r3
    //     0x2d41f0: add             x3, x3, HEAP, lsl #32
    // 0x2d41f4: stp             x3, x2, [SP]
    // 0x2d41f8: r0 = ==()
    //     0x2d41f8: bl              #0x2d1544  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x2d41fc: tbnz            w0, #4, #0x2d4228
    // 0x2d4200: ldr             x2, [fp, #0x18]
    // 0x2d4204: ldr             x1, [fp, #0x10]
    // 0x2d4208: LoadField: d0 = r1->field_b
    //     0x2d4208: ldur            d0, [x1, #0xb]
    // 0x2d420c: LoadField: d1 = r2->field_b
    //     0x2d420c: ldur            d1, [x2, #0xb]
    // 0x2d4210: fcmp            d0, d1
    // 0x2d4214: r16 = true
    //     0x2d4214: add             x16, NULL, #0x20  ; true
    // 0x2d4218: r17 = false
    //     0x2d4218: add             x17, NULL, #0x30  ; false
    // 0x2d421c: csel            x1, x16, x17, eq
    // 0x2d4220: mov             x0, x1
    // 0x2d4224: b               #0x2d422c
    // 0x2d4228: r0 = false
    //     0x2d4228: add             x0, NULL, #0x30  ; false
    // 0x2d422c: LeaveFrame
    //     0x2d422c: mov             SP, fp
    //     0x2d4230: ldp             fp, lr, [SP], #0x10
    // 0x2d4234: ret
    //     0x2d4234: ret             
    // 0x2d4238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4238: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d423c: b               #0x2d4168
  }
  _ paint(/* No info */) {
    // ** addr: 0x2fa964, size: 0xd0
    // 0x2fa964: EnterFrame
    //     0x2fa964: stp             fp, lr, [SP, #-0x10]!
    //     0x2fa968: mov             fp, SP
    // 0x2fa96c: AllocStack(0x20)
    //     0x2fa96c: sub             SP, SP, #0x20
    // 0x2fa970: SetupParameters(_StadiumToCircleBorder this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x2fa970: mov             x4, x1
    //     0x2fa974: mov             x0, x3
    //     0x2fa978: stur            x3, [fp, #-0x20]
    //     0x2fa97c: mov             x3, x2
    //     0x2fa980: stur            x1, [fp, #-0x10]
    //     0x2fa984: stur            x2, [fp, #-0x18]
    // 0x2fa988: CheckStackOverflow
    //     0x2fa988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fa98c: cmp             SP, x16
    //     0x2fa990: b.ls            #0x2faa2c
    // 0x2fa994: LoadField: r5 = r4->field_7
    //     0x2fa994: ldur            w5, [x4, #7]
    // 0x2fa998: DecompressPointer r5
    //     0x2fa998: add             x5, x5, HEAP, lsl #32
    // 0x2fa99c: stur            x5, [fp, #-8]
    // 0x2fa9a0: LoadField: r1 = r5->field_13
    //     0x2fa9a0: ldur            w1, [x5, #0x13]
    // 0x2fa9a4: DecompressPointer r1
    //     0x2fa9a4: add             x1, x1, HEAP, lsl #32
    // 0x2fa9a8: LoadField: r2 = r1->field_7
    //     0x2fa9a8: ldur            x2, [x1, #7]
    // 0x2fa9ac: cmp             x2, #0
    // 0x2fa9b0: b.le            #0x2faa1c
    // 0x2fa9b4: mov             x1, x4
    // 0x2fa9b8: mov             x2, x0
    // 0x2fa9bc: r0 = _adjustBorderRadius()
    //     0x2fa9bc: bl              #0x2fab64  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x2fa9c0: ldur            x1, [fp, #-0x10]
    // 0x2fa9c4: ldur            x2, [fp, #-0x20]
    // 0x2fa9c8: stur            x0, [fp, #-0x10]
    // 0x2fa9cc: r0 = _adjustRect()
    //     0x2fa9cc: bl              #0x2faa34  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x2fa9d0: ldur            x1, [fp, #-0x10]
    // 0x2fa9d4: mov             x2, x0
    // 0x2fa9d8: r0 = toRRect()
    //     0x2fa9d8: bl              #0x1bc14c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x2fa9dc: mov             x1, x0
    // 0x2fa9e0: ldur            x0, [fp, #-8]
    // 0x2fa9e4: LoadField: d0 = r0->field_b
    //     0x2fa9e4: ldur            d0, [x0, #0xb]
    // 0x2fa9e8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x2fa9e8: ldur            d1, [x0, #0x17]
    // 0x2fa9ec: fmul            d2, d0, d1
    // 0x2fa9f0: d0 = 2.000000
    //     0x2fa9f0: fmov            d0, #2.00000000
    // 0x2fa9f4: fdiv            d1, d2, d0
    // 0x2fa9f8: mov             v0.16b, v1.16b
    // 0x2fa9fc: r0 = inflate()
    //     0x2fa9fc: bl              #0x2fa274  ; [dart:ui] _RRectLike::inflate
    // 0x2faa00: ldur            x1, [fp, #-8]
    // 0x2faa04: stur            x0, [fp, #-8]
    // 0x2faa08: r0 = toPaint()
    //     0x2faa08: bl              #0x2f9a88  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x2faa0c: ldur            x1, [fp, #-0x18]
    // 0x2faa10: ldur            x2, [fp, #-8]
    // 0x2faa14: mov             x3, x0
    // 0x2faa18: r0 = drawRRect()
    //     0x2faa18: bl              #0x1bd2b8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x2faa1c: r0 = Null
    //     0x2faa1c: mov             x0, NULL
    // 0x2faa20: LeaveFrame
    //     0x2faa20: mov             SP, fp
    //     0x2faa24: ldp             fp, lr, [SP], #0x10
    // 0x2faa28: ret
    //     0x2faa28: ret             
    // 0x2faa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2faa2c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2faa30: b               #0x2fa994
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x2faa34, size: 0x130
    // 0x2faa34: EnterFrame
    //     0x2faa34: stp             fp, lr, [SP, #-0x10]!
    //     0x2faa38: mov             fp, SP
    // 0x2faa3c: AllocStack(0x30)
    //     0x2faa3c: sub             SP, SP, #0x30
    // 0x2faa40: d0 = 0.000000
    //     0x2faa40: eor             v0.16b, v0.16b, v0.16b
    // 0x2faa44: mov             x0, x2
    // 0x2faa48: LoadField: d1 = r1->field_b
    //     0x2faa48: ldur            d1, [x1, #0xb]
    // 0x2faa4c: fcmp            d1, d0
    // 0x2faa50: b.eq            #0x2faa84
    // 0x2faa54: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2faa54: ldur            d0, [x0, #0x17]
    // 0x2faa58: stur            d0, [fp, #-0x20]
    // 0x2faa5c: LoadField: d2 = r0->field_7
    //     0x2faa5c: ldur            d2, [x0, #7]
    // 0x2faa60: stur            d2, [fp, #-0x18]
    // 0x2faa64: fsub            d3, d0, d2
    // 0x2faa68: LoadField: d4 = r0->field_1f
    //     0x2faa68: ldur            d4, [x0, #0x1f]
    // 0x2faa6c: stur            d4, [fp, #-0x30]
    // 0x2faa70: LoadField: d5 = r0->field_f
    //     0x2faa70: ldur            d5, [x0, #0xf]
    // 0x2faa74: stur            d5, [fp, #-0x28]
    // 0x2faa78: fsub            d6, d4, d5
    // 0x2faa7c: fcmp            d3, d6
    // 0x2faa80: b.ne            #0x2faa90
    // 0x2faa84: LeaveFrame
    //     0x2faa84: mov             SP, fp
    //     0x2faa88: ldp             fp, lr, [SP], #0x10
    // 0x2faa8c: ret
    //     0x2faa8c: ret             
    // 0x2faa90: fcmp            d6, d3
    // 0x2faa94: b.le            #0x2faaf8
    // 0x2faa98: d8 = 2.000000
    //     0x2faa98: fmov            d8, #2.00000000
    // 0x2faa9c: d7 = 1.000000
    //     0x2faa9c: fmov            d7, #1.00000000
    // 0x2faaa0: fsub            d9, d6, d3
    // 0x2faaa4: fdiv            d3, d9, d8
    // 0x2faaa8: fmul            d6, d1, d3
    // 0x2faaac: LoadField: d1 = r1->field_13
    //     0x2faaac: ldur            d1, [x1, #0x13]
    // 0x2faab0: fsub            d3, d7, d1
    // 0x2faab4: fmul            d1, d6, d3
    // 0x2faab8: fadd            d3, d5, d1
    // 0x2faabc: stur            d3, [fp, #-0x10]
    // 0x2faac0: fsub            d5, d4, d1
    // 0x2faac4: stur            d5, [fp, #-8]
    // 0x2faac8: r0 = Rect()
    //     0x2faac8: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2faacc: ldur            d0, [fp, #-0x18]
    // 0x2faad0: StoreField: r0->field_7 = d0
    //     0x2faad0: stur            d0, [x0, #7]
    // 0x2faad4: ldur            d0, [fp, #-0x10]
    // 0x2faad8: StoreField: r0->field_f = d0
    //     0x2faad8: stur            d0, [x0, #0xf]
    // 0x2faadc: ldur            d2, [fp, #-0x20]
    // 0x2faae0: ArrayStore: r0[0] = d2  ; List_8
    //     0x2faae0: stur            d2, [x0, #0x17]
    // 0x2faae4: ldur            d0, [fp, #-8]
    // 0x2faae8: StoreField: r0->field_1f = d0
    //     0x2faae8: stur            d0, [x0, #0x1f]
    // 0x2faaec: LeaveFrame
    //     0x2faaec: mov             SP, fp
    //     0x2faaf0: ldp             fp, lr, [SP], #0x10
    // 0x2faaf4: ret
    //     0x2faaf4: ret             
    // 0x2faaf8: mov             v31.16b, v2.16b
    // 0x2faafc: mov             v2.16b, v0.16b
    // 0x2fab00: mov             v0.16b, v31.16b
    // 0x2fab04: d8 = 2.000000
    //     0x2fab04: fmov            d8, #2.00000000
    // 0x2fab08: d7 = 1.000000
    //     0x2fab08: fmov            d7, #1.00000000
    // 0x2fab0c: fsub            d9, d3, d6
    // 0x2fab10: fdiv            d3, d9, d8
    // 0x2fab14: fmul            d6, d1, d3
    // 0x2fab18: LoadField: d1 = r1->field_13
    //     0x2fab18: ldur            d1, [x1, #0x13]
    // 0x2fab1c: fsub            d3, d7, d1
    // 0x2fab20: fmul            d1, d6, d3
    // 0x2fab24: fadd            d3, d0, d1
    // 0x2fab28: stur            d3, [fp, #-0x10]
    // 0x2fab2c: fsub            d0, d2, d1
    // 0x2fab30: stur            d0, [fp, #-8]
    // 0x2fab34: r0 = Rect()
    //     0x2fab34: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2fab38: ldur            d0, [fp, #-0x10]
    // 0x2fab3c: StoreField: r0->field_7 = d0
    //     0x2fab3c: stur            d0, [x0, #7]
    // 0x2fab40: ldur            d0, [fp, #-0x28]
    // 0x2fab44: StoreField: r0->field_f = d0
    //     0x2fab44: stur            d0, [x0, #0xf]
    // 0x2fab48: ldur            d0, [fp, #-8]
    // 0x2fab4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x2fab4c: stur            d0, [x0, #0x17]
    // 0x2fab50: ldur            d0, [fp, #-0x30]
    // 0x2fab54: StoreField: r0->field_1f = d0
    //     0x2fab54: stur            d0, [x0, #0x1f]
    // 0x2fab58: LeaveFrame
    //     0x2fab58: mov             SP, fp
    //     0x2fab5c: ldp             fp, lr, [SP], #0x10
    // 0x2fab60: ret
    //     0x2fab60: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x2fab64, size: 0x1b4
    // 0x2fab64: EnterFrame
    //     0x2fab64: stp             fp, lr, [SP, #-0x10]!
    //     0x2fab68: mov             fp, SP
    // 0x2fab6c: AllocStack(0x30)
    //     0x2fab6c: sub             SP, SP, #0x30
    // 0x2fab70: SetupParameters(_StadiumToCircleBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2fab70: mov             x0, x2
    //     0x2fab74: stur            x2, [fp, #-0x10]
    //     0x2fab78: mov             x2, x1
    //     0x2fab7c: stur            x1, [fp, #-8]
    // 0x2fab80: CheckStackOverflow
    //     0x2fab80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fab84: cmp             SP, x16
    //     0x2fab88: b.ls            #0x2fad10
    // 0x2fab8c: mov             x1, x0
    // 0x2fab90: r0 = shortestSide()
    //     0x2fab90: bl              #0x2f9b98  ; [dart:ui] Rect::shortestSide
    // 0x2fab94: mov             v1.16b, v0.16b
    // 0x2fab98: d0 = 2.000000
    //     0x2fab98: fmov            d0, #2.00000000
    // 0x2fab9c: fdiv            d2, d1, d0
    // 0x2faba0: stur            d2, [fp, #-0x28]
    // 0x2faba4: r0 = Radius()
    //     0x2faba4: bl              #0x19aa24  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x2faba8: ldur            d0, [fp, #-0x28]
    // 0x2fabac: stur            x0, [fp, #-0x18]
    // 0x2fabb0: StoreField: r0->field_7 = d0
    //     0x2fabb0: stur            d0, [x0, #7]
    // 0x2fabb4: StoreField: r0->field_f = d0
    //     0x2fabb4: stur            d0, [x0, #0xf]
    // 0x2fabb8: r0 = BorderRadius()
    //     0x2fabb8: bl              #0x19acf8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x2fabbc: mov             x1, x0
    // 0x2fabc0: ldur            x0, [fp, #-0x18]
    // 0x2fabc4: stur            x1, [fp, #-0x20]
    // 0x2fabc8: StoreField: r1->field_7 = r0
    //     0x2fabc8: stur            w0, [x1, #7]
    // 0x2fabcc: StoreField: r1->field_b = r0
    //     0x2fabcc: stur            w0, [x1, #0xb]
    // 0x2fabd0: StoreField: r1->field_f = r0
    //     0x2fabd0: stur            w0, [x1, #0xf]
    // 0x2fabd4: StoreField: r1->field_13 = r0
    //     0x2fabd4: stur            w0, [x1, #0x13]
    // 0x2fabd8: ldur            x0, [fp, #-8]
    // 0x2fabdc: LoadField: d0 = r0->field_13
    //     0x2fabdc: ldur            d0, [x0, #0x13]
    // 0x2fabe0: d1 = 0.000000
    //     0x2fabe0: eor             v1.16b, v1.16b, v1.16b
    // 0x2fabe4: fcmp            d0, d1
    // 0x2fabe8: b.eq            #0x2fad00
    // 0x2fabec: ldur            x2, [fp, #-0x10]
    // 0x2fabf0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x2fabf0: ldur            d1, [x2, #0x17]
    // 0x2fabf4: LoadField: d2 = r2->field_7
    //     0x2fabf4: ldur            d2, [x2, #7]
    // 0x2fabf8: fsub            d3, d1, d2
    // 0x2fabfc: LoadField: d1 = r2->field_1f
    //     0x2fabfc: ldur            d1, [x2, #0x1f]
    // 0x2fac00: LoadField: d2 = r2->field_f
    //     0x2fac00: ldur            d2, [x2, #0xf]
    // 0x2fac04: fsub            d4, d1, d2
    // 0x2fac08: fcmp            d4, d3
    // 0x2fac0c: b.le            #0x2fac88
    // 0x2fac10: d1 = 2.000000
    //     0x2fac10: fmov            d1, #2.00000000
    // 0x2fac14: d2 = 0.500000
    //     0x2fac14: fmov            d2, #0.50000000
    // 0x2fac18: fdiv            d5, d3, d1
    // 0x2fac1c: stur            d5, [fp, #-0x30]
    // 0x2fac20: fdiv            d3, d0, d1
    // 0x2fac24: fadd            d0, d3, d2
    // 0x2fac28: fmul            d2, d0, d4
    // 0x2fac2c: fdiv            d0, d2, d1
    // 0x2fac30: stur            d0, [fp, #-0x28]
    // 0x2fac34: r0 = Radius()
    //     0x2fac34: bl              #0x19aa24  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x2fac38: ldur            d0, [fp, #-0x30]
    // 0x2fac3c: stur            x0, [fp, #-0x10]
    // 0x2fac40: StoreField: r0->field_7 = d0
    //     0x2fac40: stur            d0, [x0, #7]
    // 0x2fac44: ldur            d0, [fp, #-0x28]
    // 0x2fac48: StoreField: r0->field_f = d0
    //     0x2fac48: stur            d0, [x0, #0xf]
    // 0x2fac4c: r0 = BorderRadius()
    //     0x2fac4c: bl              #0x19acf8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x2fac50: mov             x1, x0
    // 0x2fac54: ldur            x0, [fp, #-0x10]
    // 0x2fac58: StoreField: r1->field_7 = r0
    //     0x2fac58: stur            w0, [x1, #7]
    // 0x2fac5c: StoreField: r1->field_b = r0
    //     0x2fac5c: stur            w0, [x1, #0xb]
    // 0x2fac60: StoreField: r1->field_f = r0
    //     0x2fac60: stur            w0, [x1, #0xf]
    // 0x2fac64: StoreField: r1->field_13 = r0
    //     0x2fac64: stur            w0, [x1, #0x13]
    // 0x2fac68: ldur            x0, [fp, #-8]
    // 0x2fac6c: LoadField: d0 = r0->field_b
    //     0x2fac6c: ldur            d0, [x0, #0xb]
    // 0x2fac70: mov             x2, x1
    // 0x2fac74: ldur            x1, [fp, #-0x20]
    // 0x2fac78: r0 = lerp()
    //     0x2fac78: bl              #0x2af124  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x2fac7c: LeaveFrame
    //     0x2fac7c: mov             SP, fp
    //     0x2fac80: ldp             fp, lr, [SP], #0x10
    // 0x2fac84: ret
    //     0x2fac84: ret             
    // 0x2fac88: d1 = 2.000000
    //     0x2fac88: fmov            d1, #2.00000000
    // 0x2fac8c: d2 = 0.500000
    //     0x2fac8c: fmov            d2, #0.50000000
    // 0x2fac90: fdiv            d5, d0, d1
    // 0x2fac94: fadd            d0, d5, d2
    // 0x2fac98: fmul            d2, d0, d3
    // 0x2fac9c: fdiv            d0, d2, d1
    // 0x2faca0: stur            d0, [fp, #-0x30]
    // 0x2faca4: fdiv            d2, d4, d1
    // 0x2faca8: stur            d2, [fp, #-0x28]
    // 0x2facac: r0 = Radius()
    //     0x2facac: bl              #0x19aa24  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x2facb0: ldur            d0, [fp, #-0x30]
    // 0x2facb4: stur            x0, [fp, #-0x10]
    // 0x2facb8: StoreField: r0->field_7 = d0
    //     0x2facb8: stur            d0, [x0, #7]
    // 0x2facbc: ldur            d0, [fp, #-0x28]
    // 0x2facc0: StoreField: r0->field_f = d0
    //     0x2facc0: stur            d0, [x0, #0xf]
    // 0x2facc4: r0 = BorderRadius()
    //     0x2facc4: bl              #0x19acf8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x2facc8: mov             x1, x0
    // 0x2faccc: ldur            x0, [fp, #-0x10]
    // 0x2facd0: StoreField: r1->field_7 = r0
    //     0x2facd0: stur            w0, [x1, #7]
    // 0x2facd4: StoreField: r1->field_b = r0
    //     0x2facd4: stur            w0, [x1, #0xb]
    // 0x2facd8: StoreField: r1->field_f = r0
    //     0x2facd8: stur            w0, [x1, #0xf]
    // 0x2facdc: StoreField: r1->field_13 = r0
    //     0x2facdc: stur            w0, [x1, #0x13]
    // 0x2face0: ldur            x0, [fp, #-8]
    // 0x2face4: LoadField: d0 = r0->field_b
    //     0x2face4: ldur            d0, [x0, #0xb]
    // 0x2face8: mov             x2, x1
    // 0x2facec: ldur            x1, [fp, #-0x20]
    // 0x2facf0: r0 = lerp()
    //     0x2facf0: bl              #0x2af124  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x2facf4: LeaveFrame
    //     0x2facf4: mov             SP, fp
    //     0x2facf8: ldp             fp, lr, [SP], #0x10
    // 0x2facfc: ret
    //     0x2facfc: ret             
    // 0x2fad00: ldur            x0, [fp, #-0x20]
    // 0x2fad04: LeaveFrame
    //     0x2fad04: mov             SP, fp
    //     0x2fad08: ldp             fp, lr, [SP], #0x10
    // 0x2fad0c: ret
    //     0x2fad0c: ret             
    // 0x2fad10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fad10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fad14: b               #0x2fab8c
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x30fe4c, size: 0x38c
    // 0x30fe4c: EnterFrame
    //     0x30fe4c: stp             fp, lr, [SP, #-0x10]!
    //     0x30fe50: mov             fp, SP
    // 0x30fe54: AllocStack(0x40)
    //     0x30fe54: sub             SP, SP, #0x40
    // 0x30fe58: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x30fe58: mov             x3, x1
    //     0x30fe5c: mov             x0, x2
    //     0x30fe60: mov             v1.16b, v0.16b
    //     0x30fe64: stur            x1, [fp, #-8]
    //     0x30fe68: stur            x2, [fp, #-0x18]
    //     0x30fe6c: stur            d0, [fp, #-0x30]
    // 0x30fe70: CheckStackOverflow
    //     0x30fe70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30fe74: cmp             SP, x16
    //     0x30fe78: b.ls            #0x31011c
    // 0x30fe7c: r1 = LoadClassIdInstr(r0)
    //     0x30fe7c: ldur            x1, [x0, #-1]
    //     0x30fe80: ubfx            x1, x1, #0xc, #0x14
    // 0x30fe84: cmp             x1, #0x3a5
    // 0x30fe88: b.ne            #0x30feec
    // 0x30fe8c: LoadField: r1 = r0->field_7
    //     0x30fe8c: ldur            w1, [x0, #7]
    // 0x30fe90: DecompressPointer r1
    //     0x30fe90: add             x1, x1, HEAP, lsl #32
    // 0x30fe94: LoadField: r2 = r3->field_7
    //     0x30fe94: ldur            w2, [x3, #7]
    // 0x30fe98: DecompressPointer r2
    //     0x30fe98: add             x2, x2, HEAP, lsl #32
    // 0x30fe9c: mov             v0.16b, v1.16b
    // 0x30fea0: r0 = lerp()
    //     0x30fea0: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x30fea4: ldur            x3, [fp, #-8]
    // 0x30fea8: stur            x0, [fp, #-0x10]
    // 0x30feac: LoadField: d0 = r3->field_b
    //     0x30feac: ldur            d0, [x3, #0xb]
    // 0x30feb0: ldur            d1, [fp, #-0x30]
    // 0x30feb4: fmul            d2, d0, d1
    // 0x30feb8: stur            d2, [fp, #-0x40]
    // 0x30febc: LoadField: d0 = r3->field_13
    //     0x30febc: ldur            d0, [x3, #0x13]
    // 0x30fec0: stur            d0, [fp, #-0x38]
    // 0x30fec4: r0 = _StadiumToCircleBorder()
    //     0x30fec4: bl              #0x30fe34  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x30fec8: ldur            d0, [fp, #-0x40]
    // 0x30fecc: StoreField: r0->field_b = d0
    //     0x30fecc: stur            d0, [x0, #0xb]
    // 0x30fed0: ldur            d0, [fp, #-0x38]
    // 0x30fed4: StoreField: r0->field_13 = d0
    //     0x30fed4: stur            d0, [x0, #0x13]
    // 0x30fed8: ldur            x1, [fp, #-0x10]
    // 0x30fedc: StoreField: r0->field_7 = r1
    //     0x30fedc: stur            w1, [x0, #7]
    // 0x30fee0: LeaveFrame
    //     0x30fee0: mov             SP, fp
    //     0x30fee4: ldp             fp, lr, [SP], #0x10
    // 0x30fee8: ret
    //     0x30fee8: ret             
    // 0x30feec: cmp             x1, #0x3ab
    // 0x30fef0: b.ne            #0x30ff6c
    // 0x30fef4: LoadField: r1 = r0->field_7
    //     0x30fef4: ldur            w1, [x0, #7]
    // 0x30fef8: DecompressPointer r1
    //     0x30fef8: add             x1, x1, HEAP, lsl #32
    // 0x30fefc: LoadField: r2 = r3->field_7
    //     0x30fefc: ldur            w2, [x3, #7]
    // 0x30ff00: DecompressPointer r2
    //     0x30ff00: add             x2, x2, HEAP, lsl #32
    // 0x30ff04: mov             v0.16b, v1.16b
    // 0x30ff08: r0 = lerp()
    //     0x30ff08: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x30ff0c: mov             x1, x0
    // 0x30ff10: ldur            x0, [fp, #-8]
    // 0x30ff14: stur            x1, [fp, #-0x10]
    // 0x30ff18: LoadField: d0 = r0->field_b
    //     0x30ff18: ldur            d0, [x0, #0xb]
    // 0x30ff1c: d1 = 1.000000
    //     0x30ff1c: fmov            d1, #1.00000000
    // 0x30ff20: fsub            d2, d1, d0
    // 0x30ff24: ldur            d3, [fp, #-0x30]
    // 0x30ff28: fsub            d4, d1, d3
    // 0x30ff2c: fmul            d1, d2, d4
    // 0x30ff30: fadd            d2, d0, d1
    // 0x30ff34: ldur            x3, [fp, #-0x18]
    // 0x30ff38: stur            d2, [fp, #-0x40]
    // 0x30ff3c: LoadField: d0 = r3->field_b
    //     0x30ff3c: ldur            d0, [x3, #0xb]
    // 0x30ff40: stur            d0, [fp, #-0x38]
    // 0x30ff44: r0 = _StadiumToCircleBorder()
    //     0x30ff44: bl              #0x30fe34  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x30ff48: ldur            d0, [fp, #-0x40]
    // 0x30ff4c: StoreField: r0->field_b = d0
    //     0x30ff4c: stur            d0, [x0, #0xb]
    // 0x30ff50: ldur            d0, [fp, #-0x38]
    // 0x30ff54: StoreField: r0->field_13 = d0
    //     0x30ff54: stur            d0, [x0, #0x13]
    // 0x30ff58: ldur            x1, [fp, #-0x10]
    // 0x30ff5c: StoreField: r0->field_7 = r1
    //     0x30ff5c: stur            w1, [x0, #7]
    // 0x30ff60: LeaveFrame
    //     0x30ff60: mov             SP, fp
    //     0x30ff64: ldp             fp, lr, [SP], #0x10
    // 0x30ff68: ret
    //     0x30ff68: ret             
    // 0x30ff6c: mov             x16, x0
    // 0x30ff70: mov             x0, x3
    // 0x30ff74: mov             x3, x16
    // 0x30ff78: mov             v3.16b, v1.16b
    // 0x30ff7c: cmp             x1, #0x3a4
    // 0x30ff80: b.ne            #0x3100ec
    // 0x30ff84: LoadField: r1 = r3->field_7
    //     0x30ff84: ldur            w1, [x3, #7]
    // 0x30ff88: DecompressPointer r1
    //     0x30ff88: add             x1, x1, HEAP, lsl #32
    // 0x30ff8c: LoadField: r2 = r0->field_7
    //     0x30ff8c: ldur            w2, [x0, #7]
    // 0x30ff90: DecompressPointer r2
    //     0x30ff90: add             x2, x2, HEAP, lsl #32
    // 0x30ff94: mov             v0.16b, v3.16b
    // 0x30ff98: r0 = lerp()
    //     0x30ff98: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x30ff9c: mov             x4, x0
    // 0x30ffa0: ldur            x0, [fp, #-0x18]
    // 0x30ffa4: stur            x4, [fp, #-0x20]
    // 0x30ffa8: LoadField: d0 = r0->field_b
    //     0x30ffa8: ldur            d0, [x0, #0xb]
    // 0x30ffac: ldur            x5, [fp, #-8]
    // 0x30ffb0: LoadField: d1 = r5->field_b
    //     0x30ffb0: ldur            d1, [x5, #0xb]
    // 0x30ffb4: ldur            d2, [fp, #-0x30]
    // 0x30ffb8: r6 = inline_Allocate_Double()
    //     0x30ffb8: ldp             x6, x1, [THR, #0x60]  ; THR::top
    //     0x30ffbc: add             x6, x6, #0x10
    //     0x30ffc0: cmp             x1, x6
    //     0x30ffc4: b.ls            #0x310124
    //     0x30ffc8: str             x6, [THR, #0x60]  ; THR::top
    //     0x30ffcc: sub             x6, x6, #0xf
    //     0x30ffd0: mov             x1, #0xe15c
    //     0x30ffd4: movk            x1, #3, lsl #16
    //     0x30ffd8: stur            x1, [x6, #-1]
    // 0x30ffdc: StoreField: r6->field_7 = d2
    //     0x30ffdc: stur            d2, [x6, #7]
    // 0x30ffe0: stur            x6, [fp, #-0x10]
    // 0x30ffe4: r1 = inline_Allocate_Double()
    //     0x30ffe4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x30ffe8: add             x1, x1, #0x10
    //     0x30ffec: cmp             x2, x1
    //     0x30fff0: b.ls            #0x310150
    //     0x30fff4: str             x1, [THR, #0x60]  ; THR::top
    //     0x30fff8: sub             x1, x1, #0xf
    //     0x30fffc: mov             x2, #0xe15c
    //     0x310000: movk            x2, #3, lsl #16
    //     0x310004: stur            x2, [x1, #-1]
    // 0x310008: StoreField: r1->field_7 = d0
    //     0x310008: stur            d0, [x1, #7]
    // 0x31000c: r2 = inline_Allocate_Double()
    //     0x31000c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x310010: add             x2, x2, #0x10
    //     0x310014: cmp             x3, x2
    //     0x310018: b.ls            #0x310174
    //     0x31001c: str             x2, [THR, #0x60]  ; THR::top
    //     0x310020: sub             x2, x2, #0xf
    //     0x310024: mov             x3, #0xe15c
    //     0x310028: movk            x3, #3, lsl #16
    //     0x31002c: stur            x3, [x2, #-1]
    // 0x310030: StoreField: r2->field_7 = d1
    //     0x310030: stur            d1, [x2, #7]
    // 0x310034: mov             x3, x6
    // 0x310038: r0 = lerpDouble()
    //     0x310038: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x31003c: mov             x4, x0
    // 0x310040: ldur            x0, [fp, #-0x18]
    // 0x310044: stur            x4, [fp, #-0x28]
    // 0x310048: LoadField: d0 = r0->field_13
    //     0x310048: ldur            d0, [x0, #0x13]
    // 0x31004c: ldur            x1, [fp, #-8]
    // 0x310050: LoadField: d1 = r1->field_13
    //     0x310050: ldur            d1, [x1, #0x13]
    // 0x310054: r1 = inline_Allocate_Double()
    //     0x310054: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x310058: add             x1, x1, #0x10
    //     0x31005c: cmp             x0, x1
    //     0x310060: b.ls            #0x3101a0
    //     0x310064: str             x1, [THR, #0x60]  ; THR::top
    //     0x310068: sub             x1, x1, #0xf
    //     0x31006c: mov             x0, #0xe15c
    //     0x310070: movk            x0, #3, lsl #16
    //     0x310074: stur            x0, [x1, #-1]
    // 0x310078: StoreField: r1->field_7 = d0
    //     0x310078: stur            d0, [x1, #7]
    // 0x31007c: r2 = inline_Allocate_Double()
    //     0x31007c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x310080: add             x2, x2, #0x10
    //     0x310084: cmp             x0, x2
    //     0x310088: b.ls            #0x3101bc
    //     0x31008c: str             x2, [THR, #0x60]  ; THR::top
    //     0x310090: sub             x2, x2, #0xf
    //     0x310094: mov             x0, #0xe15c
    //     0x310098: movk            x0, #3, lsl #16
    //     0x31009c: stur            x0, [x2, #-1]
    // 0x3100a0: StoreField: r2->field_7 = d1
    //     0x3100a0: stur            d1, [x2, #7]
    // 0x3100a4: ldur            x3, [fp, #-0x10]
    // 0x3100a8: r0 = lerpDouble()
    //     0x3100a8: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x3100ac: mov             x1, x0
    // 0x3100b0: ldur            x0, [fp, #-0x28]
    // 0x3100b4: stur            x1, [fp, #-0x10]
    // 0x3100b8: LoadField: d0 = r0->field_7
    //     0x3100b8: ldur            d0, [x0, #7]
    // 0x3100bc: stur            d0, [fp, #-0x38]
    // 0x3100c0: r0 = _StadiumToCircleBorder()
    //     0x3100c0: bl              #0x30fe34  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x3100c4: ldur            d0, [fp, #-0x38]
    // 0x3100c8: StoreField: r0->field_b = d0
    //     0x3100c8: stur            d0, [x0, #0xb]
    // 0x3100cc: ldur            x1, [fp, #-0x10]
    // 0x3100d0: LoadField: d0 = r1->field_7
    //     0x3100d0: ldur            d0, [x1, #7]
    // 0x3100d4: StoreField: r0->field_13 = d0
    //     0x3100d4: stur            d0, [x0, #0x13]
    // 0x3100d8: ldur            x1, [fp, #-0x20]
    // 0x3100dc: StoreField: r0->field_7 = r1
    //     0x3100dc: stur            w1, [x0, #7]
    // 0x3100e0: LeaveFrame
    //     0x3100e0: mov             SP, fp
    //     0x3100e4: ldp             fp, lr, [SP], #0x10
    // 0x3100e8: ret
    //     0x3100e8: ret             
    // 0x3100ec: mov             x1, x0
    // 0x3100f0: mov             x0, x3
    // 0x3100f4: mov             v2.16b, v3.16b
    // 0x3100f8: cmp             w0, NULL
    // 0x3100fc: b.ne            #0x31010c
    // 0x310100: mov             v0.16b, v2.16b
    // 0x310104: r0 = scale()
    //     0x310104: bl              #0x31a568  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::scale
    // 0x310108: b               #0x310110
    // 0x31010c: r0 = Null
    //     0x31010c: mov             x0, NULL
    // 0x310110: LeaveFrame
    //     0x310110: mov             SP, fp
    //     0x310114: ldp             fp, lr, [SP], #0x10
    // 0x310118: ret
    //     0x310118: ret             
    // 0x31011c: r0 = StackOverflowSharedWithFPURegs()
    //     0x31011c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x310120: b               #0x30fe7c
    // 0x310124: stp             q1, q2, [SP, #-0x20]!
    // 0x310128: SaveReg d0
    //     0x310128: str             q0, [SP, #-0x10]!
    // 0x31012c: stp             x4, x5, [SP, #-0x10]!
    // 0x310130: SaveReg r0
    //     0x310130: str             x0, [SP, #-8]!
    // 0x310134: r0 = AllocateDouble()
    //     0x310134: bl              #0x32a864  ; AllocateDoubleStub
    // 0x310138: mov             x6, x0
    // 0x31013c: RestoreReg r0
    //     0x31013c: ldr             x0, [SP], #8
    // 0x310140: ldp             x4, x5, [SP], #0x10
    // 0x310144: RestoreReg d0
    //     0x310144: ldr             q0, [SP], #0x10
    // 0x310148: ldp             q1, q2, [SP], #0x20
    // 0x31014c: b               #0x30ffdc
    // 0x310150: stp             q0, q1, [SP, #-0x20]!
    // 0x310154: stp             x5, x6, [SP, #-0x10]!
    // 0x310158: stp             x0, x4, [SP, #-0x10]!
    // 0x31015c: r0 = AllocateDouble()
    //     0x31015c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x310160: mov             x1, x0
    // 0x310164: ldp             x0, x4, [SP], #0x10
    // 0x310168: ldp             x5, x6, [SP], #0x10
    // 0x31016c: ldp             q0, q1, [SP], #0x20
    // 0x310170: b               #0x310008
    // 0x310174: SaveReg d1
    //     0x310174: str             q1, [SP, #-0x10]!
    // 0x310178: stp             x5, x6, [SP, #-0x10]!
    // 0x31017c: stp             x1, x4, [SP, #-0x10]!
    // 0x310180: SaveReg r0
    //     0x310180: str             x0, [SP, #-8]!
    // 0x310184: r0 = AllocateDouble()
    //     0x310184: bl              #0x32a864  ; AllocateDoubleStub
    // 0x310188: mov             x2, x0
    // 0x31018c: RestoreReg r0
    //     0x31018c: ldr             x0, [SP], #8
    // 0x310190: ldp             x1, x4, [SP], #0x10
    // 0x310194: ldp             x5, x6, [SP], #0x10
    // 0x310198: RestoreReg d1
    //     0x310198: ldr             q1, [SP], #0x10
    // 0x31019c: b               #0x310030
    // 0x3101a0: stp             q0, q1, [SP, #-0x20]!
    // 0x3101a4: SaveReg r4
    //     0x3101a4: str             x4, [SP, #-8]!
    // 0x3101a8: r0 = AllocateDouble()
    //     0x3101a8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x3101ac: mov             x1, x0
    // 0x3101b0: RestoreReg r4
    //     0x3101b0: ldr             x4, [SP], #8
    // 0x3101b4: ldp             q0, q1, [SP], #0x20
    // 0x3101b8: b               #0x310078
    // 0x3101bc: SaveReg d1
    //     0x3101bc: str             q1, [SP, #-0x10]!
    // 0x3101c0: stp             x1, x4, [SP, #-0x10]!
    // 0x3101c4: r0 = AllocateDouble()
    //     0x3101c4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x3101c8: mov             x2, x0
    // 0x3101cc: ldp             x1, x4, [SP], #0x10
    // 0x3101d0: RestoreReg d1
    //     0x3101d0: ldr             q1, [SP], #0x10
    // 0x3101d4: b               #0x3100a0
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x312e30, size: 0x37c
    // 0x312e30: EnterFrame
    //     0x312e30: stp             fp, lr, [SP, #-0x10]!
    //     0x312e34: mov             fp, SP
    // 0x312e38: AllocStack(0x40)
    //     0x312e38: sub             SP, SP, #0x40
    // 0x312e3c: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x312e3c: mov             x3, x1
    //     0x312e40: mov             x0, x2
    //     0x312e44: mov             v1.16b, v0.16b
    //     0x312e48: stur            x1, [fp, #-8]
    //     0x312e4c: stur            x2, [fp, #-0x18]
    //     0x312e50: stur            d0, [fp, #-0x30]
    // 0x312e54: CheckStackOverflow
    //     0x312e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x312e58: cmp             SP, x16
    //     0x312e5c: b.ls            #0x3130f0
    // 0x312e60: r1 = LoadClassIdInstr(r0)
    //     0x312e60: ldur            x1, [x0, #-1]
    //     0x312e64: ubfx            x1, x1, #0xc, #0x14
    // 0x312e68: cmp             x1, #0x3a5
    // 0x312e6c: b.ne            #0x312ed8
    // 0x312e70: LoadField: r1 = r3->field_7
    //     0x312e70: ldur            w1, [x3, #7]
    // 0x312e74: DecompressPointer r1
    //     0x312e74: add             x1, x1, HEAP, lsl #32
    // 0x312e78: LoadField: r2 = r0->field_7
    //     0x312e78: ldur            w2, [x0, #7]
    // 0x312e7c: DecompressPointer r2
    //     0x312e7c: add             x2, x2, HEAP, lsl #32
    // 0x312e80: mov             v0.16b, v1.16b
    // 0x312e84: r0 = lerp()
    //     0x312e84: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x312e88: ldur            x3, [fp, #-8]
    // 0x312e8c: stur            x0, [fp, #-0x10]
    // 0x312e90: LoadField: d0 = r3->field_b
    //     0x312e90: ldur            d0, [x3, #0xb]
    // 0x312e94: ldur            d1, [fp, #-0x30]
    // 0x312e98: d2 = 1.000000
    //     0x312e98: fmov            d2, #1.00000000
    // 0x312e9c: fsub            d3, d2, d1
    // 0x312ea0: fmul            d1, d0, d3
    // 0x312ea4: stur            d1, [fp, #-0x40]
    // 0x312ea8: LoadField: d0 = r3->field_13
    //     0x312ea8: ldur            d0, [x3, #0x13]
    // 0x312eac: stur            d0, [fp, #-0x38]
    // 0x312eb0: r0 = _StadiumToCircleBorder()
    //     0x312eb0: bl              #0x30fe34  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x312eb4: ldur            d0, [fp, #-0x40]
    // 0x312eb8: StoreField: r0->field_b = d0
    //     0x312eb8: stur            d0, [x0, #0xb]
    // 0x312ebc: ldur            d0, [fp, #-0x38]
    // 0x312ec0: StoreField: r0->field_13 = d0
    //     0x312ec0: stur            d0, [x0, #0x13]
    // 0x312ec4: ldur            x1, [fp, #-0x10]
    // 0x312ec8: StoreField: r0->field_7 = r1
    //     0x312ec8: stur            w1, [x0, #7]
    // 0x312ecc: LeaveFrame
    //     0x312ecc: mov             SP, fp
    //     0x312ed0: ldp             fp, lr, [SP], #0x10
    // 0x312ed4: ret
    //     0x312ed4: ret             
    // 0x312ed8: d2 = 1.000000
    //     0x312ed8: fmov            d2, #1.00000000
    // 0x312edc: cmp             x1, #0x3ab
    // 0x312ee0: b.ne            #0x312f58
    // 0x312ee4: LoadField: r1 = r3->field_7
    //     0x312ee4: ldur            w1, [x3, #7]
    // 0x312ee8: DecompressPointer r1
    //     0x312ee8: add             x1, x1, HEAP, lsl #32
    // 0x312eec: LoadField: r2 = r0->field_7
    //     0x312eec: ldur            w2, [x0, #7]
    // 0x312ef0: DecompressPointer r2
    //     0x312ef0: add             x2, x2, HEAP, lsl #32
    // 0x312ef4: mov             v0.16b, v1.16b
    // 0x312ef8: r0 = lerp()
    //     0x312ef8: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x312efc: mov             x1, x0
    // 0x312f00: ldur            x0, [fp, #-8]
    // 0x312f04: stur            x1, [fp, #-0x10]
    // 0x312f08: LoadField: d0 = r0->field_b
    //     0x312f08: ldur            d0, [x0, #0xb]
    // 0x312f0c: d1 = 1.000000
    //     0x312f0c: fmov            d1, #1.00000000
    // 0x312f10: fsub            d2, d1, d0
    // 0x312f14: ldur            d1, [fp, #-0x30]
    // 0x312f18: fmul            d3, d2, d1
    // 0x312f1c: fadd            d1, d0, d3
    // 0x312f20: ldur            x3, [fp, #-0x18]
    // 0x312f24: stur            d1, [fp, #-0x40]
    // 0x312f28: LoadField: d0 = r3->field_b
    //     0x312f28: ldur            d0, [x3, #0xb]
    // 0x312f2c: stur            d0, [fp, #-0x38]
    // 0x312f30: r0 = _StadiumToCircleBorder()
    //     0x312f30: bl              #0x30fe34  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x312f34: ldur            d0, [fp, #-0x40]
    // 0x312f38: StoreField: r0->field_b = d0
    //     0x312f38: stur            d0, [x0, #0xb]
    // 0x312f3c: ldur            d0, [fp, #-0x38]
    // 0x312f40: StoreField: r0->field_13 = d0
    //     0x312f40: stur            d0, [x0, #0x13]
    // 0x312f44: ldur            x1, [fp, #-0x10]
    // 0x312f48: StoreField: r0->field_7 = r1
    //     0x312f48: stur            w1, [x0, #7]
    // 0x312f4c: LeaveFrame
    //     0x312f4c: mov             SP, fp
    //     0x312f50: ldp             fp, lr, [SP], #0x10
    // 0x312f54: ret
    //     0x312f54: ret             
    // 0x312f58: mov             x16, x0
    // 0x312f5c: mov             x0, x3
    // 0x312f60: mov             x3, x16
    // 0x312f64: cmp             x1, #0x3a4
    // 0x312f68: b.ne            #0x3130d0
    // 0x312f6c: LoadField: r1 = r0->field_7
    //     0x312f6c: ldur            w1, [x0, #7]
    // 0x312f70: DecompressPointer r1
    //     0x312f70: add             x1, x1, HEAP, lsl #32
    // 0x312f74: LoadField: r2 = r3->field_7
    //     0x312f74: ldur            w2, [x3, #7]
    // 0x312f78: DecompressPointer r2
    //     0x312f78: add             x2, x2, HEAP, lsl #32
    // 0x312f7c: mov             v0.16b, v1.16b
    // 0x312f80: r0 = lerp()
    //     0x312f80: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x312f84: mov             x4, x0
    // 0x312f88: ldur            x0, [fp, #-8]
    // 0x312f8c: stur            x4, [fp, #-0x20]
    // 0x312f90: LoadField: d0 = r0->field_b
    //     0x312f90: ldur            d0, [x0, #0xb]
    // 0x312f94: ldur            x5, [fp, #-0x18]
    // 0x312f98: LoadField: d1 = r5->field_b
    //     0x312f98: ldur            d1, [x5, #0xb]
    // 0x312f9c: ldur            d2, [fp, #-0x30]
    // 0x312fa0: r6 = inline_Allocate_Double()
    //     0x312fa0: ldp             x6, x1, [THR, #0x60]  ; THR::top
    //     0x312fa4: add             x6, x6, #0x10
    //     0x312fa8: cmp             x1, x6
    //     0x312fac: b.ls            #0x3130f8
    //     0x312fb0: str             x6, [THR, #0x60]  ; THR::top
    //     0x312fb4: sub             x6, x6, #0xf
    //     0x312fb8: mov             x1, #0xe15c
    //     0x312fbc: movk            x1, #3, lsl #16
    //     0x312fc0: stur            x1, [x6, #-1]
    // 0x312fc4: StoreField: r6->field_7 = d2
    //     0x312fc4: stur            d2, [x6, #7]
    // 0x312fc8: stur            x6, [fp, #-0x10]
    // 0x312fcc: r1 = inline_Allocate_Double()
    //     0x312fcc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x312fd0: add             x1, x1, #0x10
    //     0x312fd4: cmp             x2, x1
    //     0x312fd8: b.ls            #0x313124
    //     0x312fdc: str             x1, [THR, #0x60]  ; THR::top
    //     0x312fe0: sub             x1, x1, #0xf
    //     0x312fe4: mov             x2, #0xe15c
    //     0x312fe8: movk            x2, #3, lsl #16
    //     0x312fec: stur            x2, [x1, #-1]
    // 0x312ff0: StoreField: r1->field_7 = d0
    //     0x312ff0: stur            d0, [x1, #7]
    // 0x312ff4: r2 = inline_Allocate_Double()
    //     0x312ff4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x312ff8: add             x2, x2, #0x10
    //     0x312ffc: cmp             x3, x2
    //     0x313000: b.ls            #0x313148
    //     0x313004: str             x2, [THR, #0x60]  ; THR::top
    //     0x313008: sub             x2, x2, #0xf
    //     0x31300c: mov             x3, #0xe15c
    //     0x313010: movk            x3, #3, lsl #16
    //     0x313014: stur            x3, [x2, #-1]
    // 0x313018: StoreField: r2->field_7 = d1
    //     0x313018: stur            d1, [x2, #7]
    // 0x31301c: mov             x3, x6
    // 0x313020: r0 = lerpDouble()
    //     0x313020: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x313024: ldur            x1, [fp, #-8]
    // 0x313028: stur            x0, [fp, #-0x28]
    // 0x31302c: LoadField: d0 = r1->field_13
    //     0x31302c: ldur            d0, [x1, #0x13]
    // 0x313030: ldur            x2, [fp, #-0x18]
    // 0x313034: LoadField: d1 = r2->field_13
    //     0x313034: ldur            d1, [x2, #0x13]
    // 0x313038: r1 = inline_Allocate_Double()
    //     0x313038: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x31303c: add             x1, x1, #0x10
    //     0x313040: cmp             x2, x1
    //     0x313044: b.ls            #0x313174
    //     0x313048: str             x1, [THR, #0x60]  ; THR::top
    //     0x31304c: sub             x1, x1, #0xf
    //     0x313050: mov             x2, #0xe15c
    //     0x313054: movk            x2, #3, lsl #16
    //     0x313058: stur            x2, [x1, #-1]
    // 0x31305c: StoreField: r1->field_7 = d0
    //     0x31305c: stur            d0, [x1, #7]
    // 0x313060: r2 = inline_Allocate_Double()
    //     0x313060: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x313064: add             x2, x2, #0x10
    //     0x313068: cmp             x3, x2
    //     0x31306c: b.ls            #0x313190
    //     0x313070: str             x2, [THR, #0x60]  ; THR::top
    //     0x313074: sub             x2, x2, #0xf
    //     0x313078: mov             x3, #0xe15c
    //     0x31307c: movk            x3, #3, lsl #16
    //     0x313080: stur            x3, [x2, #-1]
    // 0x313084: StoreField: r2->field_7 = d1
    //     0x313084: stur            d1, [x2, #7]
    // 0x313088: ldur            x3, [fp, #-0x10]
    // 0x31308c: r0 = lerpDouble()
    //     0x31308c: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x313090: mov             x1, x0
    // 0x313094: ldur            x0, [fp, #-0x28]
    // 0x313098: stur            x1, [fp, #-0x10]
    // 0x31309c: LoadField: d0 = r0->field_7
    //     0x31309c: ldur            d0, [x0, #7]
    // 0x3130a0: stur            d0, [fp, #-0x38]
    // 0x3130a4: r0 = _StadiumToCircleBorder()
    //     0x3130a4: bl              #0x30fe34  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x3130a8: ldur            d0, [fp, #-0x38]
    // 0x3130ac: StoreField: r0->field_b = d0
    //     0x3130ac: stur            d0, [x0, #0xb]
    // 0x3130b0: ldur            x1, [fp, #-0x10]
    // 0x3130b4: LoadField: d0 = r1->field_7
    //     0x3130b4: ldur            d0, [x1, #7]
    // 0x3130b8: StoreField: r0->field_13 = d0
    //     0x3130b8: stur            d0, [x0, #0x13]
    // 0x3130bc: ldur            x1, [fp, #-0x20]
    // 0x3130c0: StoreField: r0->field_7 = r1
    //     0x3130c0: stur            w1, [x0, #7]
    // 0x3130c4: LeaveFrame
    //     0x3130c4: mov             SP, fp
    //     0x3130c8: ldp             fp, lr, [SP], #0x10
    // 0x3130cc: ret
    //     0x3130cc: ret             
    // 0x3130d0: mov             x1, x0
    // 0x3130d4: mov             x2, x3
    // 0x3130d8: mov             v2.16b, v1.16b
    // 0x3130dc: mov             v0.16b, v2.16b
    // 0x3130e0: r0 = lerpTo()
    //     0x3130e0: bl              #0x313484  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x3130e4: LeaveFrame
    //     0x3130e4: mov             SP, fp
    //     0x3130e8: ldp             fp, lr, [SP], #0x10
    // 0x3130ec: ret
    //     0x3130ec: ret             
    // 0x3130f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3130f0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x3130f4: b               #0x312e60
    // 0x3130f8: stp             q1, q2, [SP, #-0x20]!
    // 0x3130fc: SaveReg d0
    //     0x3130fc: str             q0, [SP, #-0x10]!
    // 0x313100: stp             x4, x5, [SP, #-0x10]!
    // 0x313104: SaveReg r0
    //     0x313104: str             x0, [SP, #-8]!
    // 0x313108: r0 = AllocateDouble()
    //     0x313108: bl              #0x32a864  ; AllocateDoubleStub
    // 0x31310c: mov             x6, x0
    // 0x313110: RestoreReg r0
    //     0x313110: ldr             x0, [SP], #8
    // 0x313114: ldp             x4, x5, [SP], #0x10
    // 0x313118: RestoreReg d0
    //     0x313118: ldr             q0, [SP], #0x10
    // 0x31311c: ldp             q1, q2, [SP], #0x20
    // 0x313120: b               #0x312fc4
    // 0x313124: stp             q0, q1, [SP, #-0x20]!
    // 0x313128: stp             x5, x6, [SP, #-0x10]!
    // 0x31312c: stp             x0, x4, [SP, #-0x10]!
    // 0x313130: r0 = AllocateDouble()
    //     0x313130: bl              #0x32a864  ; AllocateDoubleStub
    // 0x313134: mov             x1, x0
    // 0x313138: ldp             x0, x4, [SP], #0x10
    // 0x31313c: ldp             x5, x6, [SP], #0x10
    // 0x313140: ldp             q0, q1, [SP], #0x20
    // 0x313144: b               #0x312ff0
    // 0x313148: SaveReg d1
    //     0x313148: str             q1, [SP, #-0x10]!
    // 0x31314c: stp             x5, x6, [SP, #-0x10]!
    // 0x313150: stp             x1, x4, [SP, #-0x10]!
    // 0x313154: SaveReg r0
    //     0x313154: str             x0, [SP, #-8]!
    // 0x313158: r0 = AllocateDouble()
    //     0x313158: bl              #0x32a864  ; AllocateDoubleStub
    // 0x31315c: mov             x2, x0
    // 0x313160: RestoreReg r0
    //     0x313160: ldr             x0, [SP], #8
    // 0x313164: ldp             x1, x4, [SP], #0x10
    // 0x313168: ldp             x5, x6, [SP], #0x10
    // 0x31316c: RestoreReg d1
    //     0x31316c: ldr             q1, [SP], #0x10
    // 0x313170: b               #0x313018
    // 0x313174: stp             q0, q1, [SP, #-0x20]!
    // 0x313178: SaveReg r0
    //     0x313178: str             x0, [SP, #-8]!
    // 0x31317c: r0 = AllocateDouble()
    //     0x31317c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x313180: mov             x1, x0
    // 0x313184: RestoreReg r0
    //     0x313184: ldr             x0, [SP], #8
    // 0x313188: ldp             q0, q1, [SP], #0x20
    // 0x31318c: b               #0x31305c
    // 0x313190: SaveReg d1
    //     0x313190: str             q1, [SP, #-0x10]!
    // 0x313194: stp             x0, x1, [SP, #-0x10]!
    // 0x313198: r0 = AllocateDouble()
    //     0x313198: bl              #0x32a864  ; AllocateDoubleStub
    // 0x31319c: mov             x2, x0
    // 0x3131a0: ldp             x0, x1, [SP], #0x10
    // 0x3131a4: RestoreReg d1
    //     0x3131a4: ldr             q1, [SP], #0x10
    // 0x3131a8: b               #0x313084
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x31623c, size: 0x78
    // 0x31623c: EnterFrame
    //     0x31623c: stp             fp, lr, [SP, #-0x10]!
    //     0x316240: mov             fp, SP
    // 0x316244: AllocStack(0x18)
    //     0x316244: sub             SP, SP, #0x18
    // 0x316248: SetupParameters({dynamic circularity})
    //     0x316248: ldur            w0, [x4, #0x1f]
    //     0x31624c: add             x0, x0, HEAP, lsl #32
    //     0x316250: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c80] "circularity"
    //     0x316254: ldr             x16, [x16, #0xc80]
    //     0x316258: cmp             w0, w16
    //     0x31625c: b.eq            #0x316260
    // 0x316260: cmp             w2, NULL
    // 0x316264: b.ne            #0x316274
    // 0x316268: LoadField: r0 = r1->field_7
    //     0x316268: ldur            w0, [x1, #7]
    // 0x31626c: DecompressPointer r0
    //     0x31626c: add             x0, x0, HEAP, lsl #32
    // 0x316270: b               #0x316278
    // 0x316274: mov             x0, x2
    // 0x316278: stur            x0, [fp, #-8]
    // 0x31627c: LoadField: d0 = r1->field_b
    //     0x31627c: ldur            d0, [x1, #0xb]
    // 0x316280: stur            d0, [fp, #-0x18]
    // 0x316284: LoadField: d1 = r1->field_13
    //     0x316284: ldur            d1, [x1, #0x13]
    // 0x316288: stur            d1, [fp, #-0x10]
    // 0x31628c: r0 = _StadiumToCircleBorder()
    //     0x31628c: bl              #0x30fe34  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x316290: ldur            d0, [fp, #-0x18]
    // 0x316294: StoreField: r0->field_b = d0
    //     0x316294: stur            d0, [x0, #0xb]
    // 0x316298: ldur            d0, [fp, #-0x10]
    // 0x31629c: StoreField: r0->field_13 = d0
    //     0x31629c: stur            d0, [x0, #0x13]
    // 0x3162a0: ldur            x1, [fp, #-8]
    // 0x3162a4: StoreField: r0->field_7 = r1
    //     0x3162a4: stur            w1, [x0, #7]
    // 0x3162a8: LeaveFrame
    //     0x3162a8: mov             SP, fp
    //     0x3162ac: ldp             fp, lr, [SP], #0x10
    // 0x3162b0: ret
    //     0x3162b0: ret             
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x318afc, size: 0x174
    // 0x318afc: EnterFrame
    //     0x318afc: stp             fp, lr, [SP, #-0x10]!
    //     0x318b00: mov             fp, SP
    // 0x318b04: AllocStack(0x30)
    //     0x318b04: sub             SP, SP, #0x30
    // 0x318b08: SetupParameters(_StadiumToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x318b08: stur            x1, [fp, #-8]
    //     0x318b0c: stur            x2, [fp, #-0x10]
    // 0x318b10: CheckStackOverflow
    //     0x318b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x318b14: cmp             SP, x16
    //     0x318b18: b.ls            #0x318c64
    // 0x318b1c: r0 = _NativePath()
    //     0x318b1c: bl              #0x1bc584  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x318b20: mov             x1, x0
    // 0x318b24: stur            x0, [fp, #-0x18]
    // 0x318b28: r0 = __constructor$Method$FfiNative()
    //     0x318b28: bl              #0x1bc3e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x318b2c: ldur            x1, [fp, #-8]
    // 0x318b30: ldur            x2, [fp, #-0x10]
    // 0x318b34: r0 = _adjustBorderRadius()
    //     0x318b34: bl              #0x2fab64  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x318b38: ldur            x1, [fp, #-8]
    // 0x318b3c: ldur            x2, [fp, #-0x10]
    // 0x318b40: stur            x0, [fp, #-8]
    // 0x318b44: r0 = _adjustRect()
    //     0x318b44: bl              #0x2faa34  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x318b48: ldur            x1, [fp, #-8]
    // 0x318b4c: mov             x2, x0
    // 0x318b50: r0 = toRRect()
    //     0x318b50: bl              #0x1bc14c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x318b54: stur            x0, [fp, #-8]
    // 0x318b58: LoadField: d0 = r0->field_b
    //     0x318b58: ldur            d0, [x0, #0xb]
    // 0x318b5c: fcvt            s1, d0
    // 0x318b60: stur            d1, [fp, #-0x28]
    // 0x318b64: r4 = 24
    //     0x318b64: mov             x4, #0x18
    // 0x318b68: r0 = AllocateFloat32Array()
    //     0x318b68: bl              #0x32a008  ; AllocateFloat32ArrayStub
    // 0x318b6c: ldur            d0, [fp, #-0x28]
    // 0x318b70: stur            x0, [fp, #-0x10]
    // 0x318b74: ArrayStore: r0[0] = d0  ; List_8
    //     0x318b74: stur            s0, [x0, #0x17]
    // 0x318b78: ldur            x1, [fp, #-8]
    // 0x318b7c: LoadField: d0 = r1->field_13
    //     0x318b7c: ldur            d0, [x1, #0x13]
    // 0x318b80: fcvt            s1, d0
    // 0x318b84: StoreField: r0->field_1b = d1
    //     0x318b84: stur            s1, [x0, #0x1b]
    // 0x318b88: LoadField: d0 = r1->field_1b
    //     0x318b88: ldur            d0, [x1, #0x1b]
    // 0x318b8c: fcvt            s1, d0
    // 0x318b90: StoreField: r0->field_1f = d1
    //     0x318b90: stur            s1, [x0, #0x1f]
    // 0x318b94: LoadField: d0 = r1->field_23
    //     0x318b94: ldur            d0, [x1, #0x23]
    // 0x318b98: fcvt            s1, d0
    // 0x318b9c: StoreField: r0->field_23 = d1
    //     0x318b9c: stur            s1, [x0, #0x23]
    // 0x318ba0: LoadField: d0 = r1->field_2b
    //     0x318ba0: ldur            d0, [x1, #0x2b]
    // 0x318ba4: fcvt            s1, d0
    // 0x318ba8: StoreField: r0->field_27 = d1
    //     0x318ba8: stur            s1, [x0, #0x27]
    // 0x318bac: LoadField: d0 = r1->field_33
    //     0x318bac: ldur            d0, [x1, #0x33]
    // 0x318bb0: fcvt            s1, d0
    // 0x318bb4: StoreField: r0->field_2b = d1
    //     0x318bb4: stur            s1, [x0, #0x2b]
    // 0x318bb8: LoadField: d0 = r1->field_3b
    //     0x318bb8: ldur            d0, [x1, #0x3b]
    // 0x318bbc: fcvt            s1, d0
    // 0x318bc0: StoreField: r0->field_2f = d1
    //     0x318bc0: stur            s1, [x0, #0x2f]
    // 0x318bc4: LoadField: d0 = r1->field_43
    //     0x318bc4: ldur            d0, [x1, #0x43]
    // 0x318bc8: fcvt            s1, d0
    // 0x318bcc: StoreField: r0->field_33 = d1
    //     0x318bcc: stur            s1, [x0, #0x33]
    // 0x318bd0: LoadField: d0 = r1->field_4b
    //     0x318bd0: ldur            d0, [x1, #0x4b]
    // 0x318bd4: fcvt            s1, d0
    // 0x318bd8: StoreField: r0->field_37 = d1
    //     0x318bd8: stur            s1, [x0, #0x37]
    // 0x318bdc: LoadField: d0 = r1->field_53
    //     0x318bdc: ldur            d0, [x1, #0x53]
    // 0x318be0: fcvt            s1, d0
    // 0x318be4: StoreField: r0->field_3b = d1
    //     0x318be4: stur            s1, [x0, #0x3b]
    // 0x318be8: LoadField: d0 = r1->field_5b
    //     0x318be8: ldur            d0, [x1, #0x5b]
    // 0x318bec: fcvt            s1, d0
    // 0x318bf0: StoreField: r0->field_3f = d1
    //     0x318bf0: stur            s1, [x0, #0x3f]
    // 0x318bf4: LoadField: d0 = r1->field_63
    //     0x318bf4: ldur            d0, [x1, #0x63]
    // 0x318bf8: fcvt            s1, d0
    // 0x318bfc: StoreField: r0->field_43 = d1
    //     0x318bfc: stur            s1, [x0, #0x43]
    // 0x318c00: ldur            x2, [fp, #-0x18]
    // 0x318c04: LoadField: r1 = r2->field_7
    //     0x318c04: ldur            w1, [x2, #7]
    // 0x318c08: DecompressPointer r1
    //     0x318c08: add             x1, x1, HEAP, lsl #32
    // 0x318c0c: cmp             w1, NULL
    // 0x318c10: b.eq            #0x318c6c
    // 0x318c14: LoadField: r3 = r1->field_7
    //     0x318c14: ldur            x3, [x1, #7]
    // 0x318c18: ldr             x1, [x3]
    // 0x318c1c: cbz             x1, #0x318c54
    // 0x318c20: mov             x3, x1
    // 0x318c24: stur            x3, [fp, #-0x20]
    // 0x318c28: r1 = <Never>
    //     0x318c28: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x318c2c: r0 = Pointer()
    //     0x318c2c: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x318c30: mov             x1, x0
    // 0x318c34: ldur            x0, [fp, #-0x20]
    // 0x318c38: StoreField: r1->field_7 = r0
    //     0x318c38: stur            x0, [x1, #7]
    // 0x318c3c: ldur            x2, [fp, #-0x10]
    // 0x318c40: r0 = __addRRect$Method$FfiNative()
    //     0x318c40: bl              #0x1bd7fc  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x318c44: ldur            x0, [fp, #-0x18]
    // 0x318c48: LeaveFrame
    //     0x318c48: mov             SP, fp
    //     0x318c4c: ldp             fp, lr, [SP], #0x10
    // 0x318c50: ret
    //     0x318c50: ret             
    // 0x318c54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x318c54: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x318c58: str             x16, [SP]
    // 0x318c5c: r0 = _throwNew()
    //     0x318c5c: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x318c60: brk             #0
    // 0x318c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318c64: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318c68: b               #0x318b1c
    // 0x318c6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x318c6c: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x31a568, size: 0x7c
    // 0x31a568: EnterFrame
    //     0x31a568: stp             fp, lr, [SP, #-0x10]!
    //     0x31a56c: mov             fp, SP
    // 0x31a570: AllocStack(0x20)
    //     0x31a570: sub             SP, SP, #0x20
    // 0x31a574: SetupParameters(_StadiumToCircleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x31a574: mov             x0, x1
    //     0x31a578: mov             v1.16b, v0.16b
    //     0x31a57c: stur            x1, [fp, #-8]
    //     0x31a580: stur            d0, [fp, #-0x18]
    // 0x31a584: CheckStackOverflow
    //     0x31a584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31a588: cmp             SP, x16
    //     0x31a58c: b.ls            #0x31a5dc
    // 0x31a590: LoadField: r1 = r0->field_7
    //     0x31a590: ldur            w1, [x0, #7]
    // 0x31a594: DecompressPointer r1
    //     0x31a594: add             x1, x1, HEAP, lsl #32
    // 0x31a598: mov             v0.16b, v1.16b
    // 0x31a59c: r0 = scale()
    //     0x31a59c: bl              #0x31a17c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x31a5a0: mov             x1, x0
    // 0x31a5a4: ldur            x0, [fp, #-8]
    // 0x31a5a8: stur            x1, [fp, #-0x10]
    // 0x31a5ac: LoadField: d0 = r0->field_13
    //     0x31a5ac: ldur            d0, [x0, #0x13]
    // 0x31a5b0: stur            d0, [fp, #-0x20]
    // 0x31a5b4: r0 = _StadiumToCircleBorder()
    //     0x31a5b4: bl              #0x30fe34  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x31a5b8: ldur            d0, [fp, #-0x18]
    // 0x31a5bc: StoreField: r0->field_b = d0
    //     0x31a5bc: stur            d0, [x0, #0xb]
    // 0x31a5c0: ldur            d0, [fp, #-0x20]
    // 0x31a5c4: StoreField: r0->field_13 = d0
    //     0x31a5c4: stur            d0, [x0, #0x13]
    // 0x31a5c8: ldur            x1, [fp, #-0x10]
    // 0x31a5cc: StoreField: r0->field_7 = r1
    //     0x31a5cc: stur            w1, [x0, #7]
    // 0x31a5d0: LeaveFrame
    //     0x31a5d0: mov             SP, fp
    //     0x31a5d4: ldp             fp, lr, [SP], #0x10
    // 0x31a5d8: ret
    //     0x31a5d8: ret             
    // 0x31a5dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x31a5dc: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x31a5e0: b               #0x31a590
  }
}

// class id: 933, size: 0xc, field offset: 0xc
//   const constructor, 
class StadiumBorder extends OutlinedBorder {

  BorderSide field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x28d478, size: 0x40
    // 0x28d478: EnterFrame
    //     0x28d478: stp             fp, lr, [SP, #-0x10]!
    //     0x28d47c: mov             fp, SP
    // 0x28d480: AllocStack(0x8)
    //     0x28d480: sub             SP, SP, #8
    // 0x28d484: CheckStackOverflow
    //     0x28d484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28d488: cmp             SP, x16
    //     0x28d48c: b.ls            #0x28d4b0
    // 0x28d490: ldr             x0, [fp, #0x10]
    // 0x28d494: LoadField: r1 = r0->field_7
    //     0x28d494: ldur            w1, [x0, #7]
    // 0x28d498: DecompressPointer r1
    //     0x28d498: add             x1, x1, HEAP, lsl #32
    // 0x28d49c: str             x1, [SP]
    // 0x28d4a0: r0 = hashCode()
    //     0x28d4a0: bl              #0x28c00c  ; [package:flutter/src/painting/borders.dart] BorderSide::hashCode
    // 0x28d4a4: LeaveFrame
    //     0x28d4a4: mov             SP, fp
    //     0x28d4a8: ldp             fp, lr, [SP], #0x10
    // 0x28d4ac: ret
    //     0x28d4ac: ret             
    // 0x28d4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d4b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d4b4: b               #0x28d490
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d4088, size: 0xc8
    // 0x2d4088: EnterFrame
    //     0x2d4088: stp             fp, lr, [SP, #-0x10]!
    //     0x2d408c: mov             fp, SP
    // 0x2d4090: AllocStack(0x10)
    //     0x2d4090: sub             SP, SP, #0x10
    // 0x2d4094: CheckStackOverflow
    //     0x2d4094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d4098: cmp             SP, x16
    //     0x2d409c: b.ls            #0x2d4148
    // 0x2d40a0: ldr             x0, [fp, #0x10]
    // 0x2d40a4: cmp             w0, NULL
    // 0x2d40a8: b.ne            #0x2d40bc
    // 0x2d40ac: r0 = false
    //     0x2d40ac: add             x0, NULL, #0x30  ; false
    // 0x2d40b0: LeaveFrame
    //     0x2d40b0: mov             SP, fp
    //     0x2d40b4: ldp             fp, lr, [SP], #0x10
    // 0x2d40b8: ret
    //     0x2d40b8: ret             
    // 0x2d40bc: str             x0, [SP]
    // 0x2d40c0: r0 = runtimeType()
    //     0x2d40c0: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d40c4: r1 = LoadClassIdInstr(r0)
    //     0x2d40c4: ldur            x1, [x0, #-1]
    //     0x2d40c8: ubfx            x1, x1, #0xc, #0x14
    // 0x2d40cc: r16 = StadiumBorder
    //     0x2d40cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13dd8] Type: StadiumBorder
    //     0x2d40d0: ldr             x16, [x16, #0xdd8]
    // 0x2d40d4: stp             x16, x0, [SP]
    // 0x2d40d8: mov             x0, x1
    // 0x2d40dc: mov             lr, x0
    // 0x2d40e0: ldr             lr, [x21, lr, lsl #3]
    // 0x2d40e4: blr             lr
    // 0x2d40e8: tbz             w0, #4, #0x2d40fc
    // 0x2d40ec: r0 = false
    //     0x2d40ec: add             x0, NULL, #0x30  ; false
    // 0x2d40f0: LeaveFrame
    //     0x2d40f0: mov             SP, fp
    //     0x2d40f4: ldp             fp, lr, [SP], #0x10
    // 0x2d40f8: ret
    //     0x2d40f8: ret             
    // 0x2d40fc: ldr             x0, [fp, #0x10]
    // 0x2d4100: r1 = 60
    //     0x2d4100: mov             x1, #0x3c
    // 0x2d4104: branchIfSmi(r0, 0x2d4110)
    //     0x2d4104: tbz             w0, #0, #0x2d4110
    // 0x2d4108: r1 = LoadClassIdInstr(r0)
    //     0x2d4108: ldur            x1, [x0, #-1]
    //     0x2d410c: ubfx            x1, x1, #0xc, #0x14
    // 0x2d4110: cmp             x1, #0x3a5
    // 0x2d4114: b.ne            #0x2d4138
    // 0x2d4118: ldr             x1, [fp, #0x18]
    // 0x2d411c: LoadField: r2 = r0->field_7
    //     0x2d411c: ldur            w2, [x0, #7]
    // 0x2d4120: DecompressPointer r2
    //     0x2d4120: add             x2, x2, HEAP, lsl #32
    // 0x2d4124: LoadField: r0 = r1->field_7
    //     0x2d4124: ldur            w0, [x1, #7]
    // 0x2d4128: DecompressPointer r0
    //     0x2d4128: add             x0, x0, HEAP, lsl #32
    // 0x2d412c: stp             x0, x2, [SP]
    // 0x2d4130: r0 = ==()
    //     0x2d4130: bl              #0x2d1544  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x2d4134: b               #0x2d413c
    // 0x2d4138: r0 = false
    //     0x2d4138: add             x0, NULL, #0x30  ; false
    // 0x2d413c: LeaveFrame
    //     0x2d413c: mov             SP, fp
    //     0x2d4140: ldp             fp, lr, [SP], #0x10
    // 0x2d4144: ret
    //     0x2d4144: ret             
    // 0x2d4148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4148: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d414c: b               #0x2d40a0
  }
  _ paint(/* No info */) {
    // ** addr: 0x2fa82c, size: 0xe8
    // 0x2fa82c: EnterFrame
    //     0x2fa82c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fa830: mov             fp, SP
    // 0x2fa834: AllocStack(0x28)
    //     0x2fa834: sub             SP, SP, #0x28
    // 0x2fa838: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2fa838: mov             x0, x3
    //     0x2fa83c: stur            x2, [fp, #-0x10]
    //     0x2fa840: stur            x3, [fp, #-0x18]
    // 0x2fa844: CheckStackOverflow
    //     0x2fa844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fa848: cmp             SP, x16
    //     0x2fa84c: b.ls            #0x2fa90c
    // 0x2fa850: LoadField: r3 = r1->field_7
    //     0x2fa850: ldur            w3, [x1, #7]
    // 0x2fa854: DecompressPointer r3
    //     0x2fa854: add             x3, x3, HEAP, lsl #32
    // 0x2fa858: stur            x3, [fp, #-8]
    // 0x2fa85c: LoadField: r1 = r3->field_13
    //     0x2fa85c: ldur            w1, [x3, #0x13]
    // 0x2fa860: DecompressPointer r1
    //     0x2fa860: add             x1, x1, HEAP, lsl #32
    // 0x2fa864: LoadField: r4 = r1->field_7
    //     0x2fa864: ldur            x4, [x1, #7]
    // 0x2fa868: cmp             x4, #0
    // 0x2fa86c: b.le            #0x2fa8fc
    // 0x2fa870: mov             x1, x0
    // 0x2fa874: r0 = shortestSide()
    //     0x2fa874: bl              #0x2f9b98  ; [dart:ui] Rect::shortestSide
    // 0x2fa878: mov             v1.16b, v0.16b
    // 0x2fa87c: d0 = 2.000000
    //     0x2fa87c: fmov            d0, #2.00000000
    // 0x2fa880: fdiv            d2, d1, d0
    // 0x2fa884: stur            d2, [fp, #-0x28]
    // 0x2fa888: r0 = Radius()
    //     0x2fa888: bl              #0x19aa24  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x2fa88c: ldur            d0, [fp, #-0x28]
    // 0x2fa890: stur            x0, [fp, #-0x20]
    // 0x2fa894: StoreField: r0->field_7 = d0
    //     0x2fa894: stur            d0, [x0, #7]
    // 0x2fa898: StoreField: r0->field_f = d0
    //     0x2fa898: stur            d0, [x0, #0xf]
    // 0x2fa89c: r1 = <RRect>
    //     0x2fa89c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f30] TypeArguments: <RRect>
    //     0x2fa8a0: ldr             x1, [x1, #0xf30]
    // 0x2fa8a4: r0 = RRect()
    //     0x2fa8a4: bl              #0x1bbacc  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x2fa8a8: mov             x1, x0
    // 0x2fa8ac: ldur            x2, [fp, #-0x18]
    // 0x2fa8b0: ldur            x3, [fp, #-0x20]
    // 0x2fa8b4: stur            x0, [fp, #-0x18]
    // 0x2fa8b8: r0 = RRect.fromRectAndRadius()
    //     0x2fa8b8: bl              #0x2fa914  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x2fa8bc: ldur            x0, [fp, #-8]
    // 0x2fa8c0: LoadField: d0 = r0->field_b
    //     0x2fa8c0: ldur            d0, [x0, #0xb]
    // 0x2fa8c4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x2fa8c4: ldur            d1, [x0, #0x17]
    // 0x2fa8c8: fmul            d2, d0, d1
    // 0x2fa8cc: d0 = 2.000000
    //     0x2fa8cc: fmov            d0, #2.00000000
    // 0x2fa8d0: fdiv            d1, d2, d0
    // 0x2fa8d4: ldur            x1, [fp, #-0x18]
    // 0x2fa8d8: mov             v0.16b, v1.16b
    // 0x2fa8dc: r0 = inflate()
    //     0x2fa8dc: bl              #0x2fa274  ; [dart:ui] _RRectLike::inflate
    // 0x2fa8e0: ldur            x1, [fp, #-8]
    // 0x2fa8e4: stur            x0, [fp, #-8]
    // 0x2fa8e8: r0 = toPaint()
    //     0x2fa8e8: bl              #0x2f9a88  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x2fa8ec: ldur            x1, [fp, #-0x10]
    // 0x2fa8f0: ldur            x2, [fp, #-8]
    // 0x2fa8f4: mov             x3, x0
    // 0x2fa8f8: r0 = drawRRect()
    //     0x2fa8f8: bl              #0x1bd2b8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x2fa8fc: r0 = Null
    //     0x2fa8fc: mov             x0, NULL
    // 0x2fa900: LeaveFrame
    //     0x2fa900: mov             SP, fp
    //     0x2fa904: ldp             fp, lr, [SP], #0x10
    // 0x2fa908: ret
    //     0x2fa908: ret             
    // 0x2fa90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fa90c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fa910: b               #0x2fa850
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x30fc88, size: 0x1a0
    // 0x30fc88: EnterFrame
    //     0x30fc88: stp             fp, lr, [SP, #-0x10]!
    //     0x30fc8c: mov             fp, SP
    // 0x30fc90: AllocStack(0x30)
    //     0x30fc90: sub             SP, SP, #0x30
    // 0x30fc94: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x30fc94: mov             x0, x2
    //     0x30fc98: mov             v1.16b, v0.16b
    //     0x30fc9c: stur            x2, [fp, #-0x10]
    //     0x30fca0: stur            d0, [fp, #-0x20]
    // 0x30fca4: CheckStackOverflow
    //     0x30fca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30fca8: cmp             SP, x16
    //     0x30fcac: b.ls            #0x30fe20
    // 0x30fcb0: r2 = LoadClassIdInstr(r0)
    //     0x30fcb0: ldur            x2, [x0, #-1]
    //     0x30fcb4: ubfx            x2, x2, #0xc, #0x14
    // 0x30fcb8: cmp             x2, #0x3a5
    // 0x30fcbc: b.ne            #0x30fd04
    // 0x30fcc0: LoadField: r2 = r0->field_7
    //     0x30fcc0: ldur            w2, [x0, #7]
    // 0x30fcc4: DecompressPointer r2
    //     0x30fcc4: add             x2, x2, HEAP, lsl #32
    // 0x30fcc8: LoadField: r0 = r1->field_7
    //     0x30fcc8: ldur            w0, [x1, #7]
    // 0x30fccc: DecompressPointer r0
    //     0x30fccc: add             x0, x0, HEAP, lsl #32
    // 0x30fcd0: mov             x1, x2
    // 0x30fcd4: mov             x2, x0
    // 0x30fcd8: mov             v0.16b, v1.16b
    // 0x30fcdc: r0 = lerp()
    //     0x30fcdc: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x30fce0: stur            x0, [fp, #-8]
    // 0x30fce4: r0 = StadiumBorder()
    //     0x30fce4: bl              #0x30fe40  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x30fce8: mov             x1, x0
    // 0x30fcec: ldur            x0, [fp, #-8]
    // 0x30fcf0: StoreField: r1->field_7 = r0
    //     0x30fcf0: stur            w0, [x1, #7]
    // 0x30fcf4: mov             x0, x1
    // 0x30fcf8: LeaveFrame
    //     0x30fcf8: mov             SP, fp
    //     0x30fcfc: ldp             fp, lr, [SP], #0x10
    // 0x30fd00: ret
    //     0x30fd00: ret             
    // 0x30fd04: cmp             x2, #0x3ab
    // 0x30fd08: b.ne            #0x30fd74
    // 0x30fd0c: LoadField: r2 = r0->field_7
    //     0x30fd0c: ldur            w2, [x0, #7]
    // 0x30fd10: DecompressPointer r2
    //     0x30fd10: add             x2, x2, HEAP, lsl #32
    // 0x30fd14: LoadField: r3 = r1->field_7
    //     0x30fd14: ldur            w3, [x1, #7]
    // 0x30fd18: DecompressPointer r3
    //     0x30fd18: add             x3, x3, HEAP, lsl #32
    // 0x30fd1c: mov             x1, x2
    // 0x30fd20: mov             x2, x3
    // 0x30fd24: mov             v0.16b, v1.16b
    // 0x30fd28: r0 = lerp()
    //     0x30fd28: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x30fd2c: ldur            d1, [fp, #-0x20]
    // 0x30fd30: d2 = 1.000000
    //     0x30fd30: fmov            d2, #1.00000000
    // 0x30fd34: stur            x0, [fp, #-8]
    // 0x30fd38: fsub            d0, d2, d1
    // 0x30fd3c: ldur            x3, [fp, #-0x10]
    // 0x30fd40: stur            d0, [fp, #-0x30]
    // 0x30fd44: LoadField: d1 = r3->field_b
    //     0x30fd44: ldur            d1, [x3, #0xb]
    // 0x30fd48: stur            d1, [fp, #-0x28]
    // 0x30fd4c: r0 = _StadiumToCircleBorder()
    //     0x30fd4c: bl              #0x30fe34  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x30fd50: ldur            d0, [fp, #-0x30]
    // 0x30fd54: StoreField: r0->field_b = d0
    //     0x30fd54: stur            d0, [x0, #0xb]
    // 0x30fd58: ldur            d0, [fp, #-0x28]
    // 0x30fd5c: StoreField: r0->field_13 = d0
    //     0x30fd5c: stur            d0, [x0, #0x13]
    // 0x30fd60: ldur            x1, [fp, #-8]
    // 0x30fd64: StoreField: r0->field_7 = r1
    //     0x30fd64: stur            w1, [x0, #7]
    // 0x30fd68: LeaveFrame
    //     0x30fd68: mov             SP, fp
    //     0x30fd6c: ldp             fp, lr, [SP], #0x10
    // 0x30fd70: ret
    //     0x30fd70: ret             
    // 0x30fd74: mov             x3, x0
    // 0x30fd78: d2 = 1.000000
    //     0x30fd78: fmov            d2, #1.00000000
    // 0x30fd7c: cmp             x2, #0x3a9
    // 0x30fd80: b.ne            #0x30fdf8
    // 0x30fd84: LoadField: r0 = r3->field_7
    //     0x30fd84: ldur            w0, [x3, #7]
    // 0x30fd88: DecompressPointer r0
    //     0x30fd88: add             x0, x0, HEAP, lsl #32
    // 0x30fd8c: LoadField: r2 = r1->field_7
    //     0x30fd8c: ldur            w2, [x1, #7]
    // 0x30fd90: DecompressPointer r2
    //     0x30fd90: add             x2, x2, HEAP, lsl #32
    // 0x30fd94: mov             x1, x0
    // 0x30fd98: mov             v0.16b, v1.16b
    // 0x30fd9c: r0 = lerp()
    //     0x30fd9c: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x30fda0: mov             x1, x0
    // 0x30fda4: ldur            x0, [fp, #-0x10]
    // 0x30fda8: stur            x1, [fp, #-0x18]
    // 0x30fdac: LoadField: r2 = r0->field_b
    //     0x30fdac: ldur            w2, [x0, #0xb]
    // 0x30fdb0: DecompressPointer r2
    //     0x30fdb0: add             x2, x2, HEAP, lsl #32
    // 0x30fdb4: ldur            d0, [fp, #-0x20]
    // 0x30fdb8: stur            x2, [fp, #-8]
    // 0x30fdbc: d1 = 1.000000
    //     0x30fdbc: fmov            d1, #1.00000000
    // 0x30fdc0: fsub            d2, d1, d0
    // 0x30fdc4: stur            d2, [fp, #-0x28]
    // 0x30fdc8: r0 = _StadiumToRoundedRectangleBorder()
    //     0x30fdc8: bl              #0x30fe28  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x30fdcc: mov             x1, x0
    // 0x30fdd0: ldur            x0, [fp, #-8]
    // 0x30fdd4: StoreField: r1->field_b = r0
    //     0x30fdd4: stur            w0, [x1, #0xb]
    // 0x30fdd8: ldur            d0, [fp, #-0x28]
    // 0x30fddc: StoreField: r1->field_f = d0
    //     0x30fddc: stur            d0, [x1, #0xf]
    // 0x30fde0: ldur            x0, [fp, #-0x18]
    // 0x30fde4: StoreField: r1->field_7 = r0
    //     0x30fde4: stur            w0, [x1, #7]
    // 0x30fde8: mov             x0, x1
    // 0x30fdec: LeaveFrame
    //     0x30fdec: mov             SP, fp
    //     0x30fdf0: ldp             fp, lr, [SP], #0x10
    // 0x30fdf4: ret
    //     0x30fdf4: ret             
    // 0x30fdf8: mov             x0, x3
    // 0x30fdfc: mov             v0.16b, v1.16b
    // 0x30fe00: cmp             w0, NULL
    // 0x30fe04: b.ne            #0x30fe10
    // 0x30fe08: r0 = scale()
    //     0x30fe08: bl              #0x31a51c  ; [package:flutter/src/painting/stadium_border.dart] StadiumBorder::scale
    // 0x30fe0c: b               #0x30fe14
    // 0x30fe10: r0 = Null
    //     0x30fe10: mov             x0, NULL
    // 0x30fe14: LeaveFrame
    //     0x30fe14: mov             SP, fp
    //     0x30fe18: ldp             fp, lr, [SP], #0x10
    // 0x30fe1c: ret
    //     0x30fe1c: ret             
    // 0x30fe20: r0 = StackOverflowSharedWithFPURegs()
    //     0x30fe20: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x30fe24: b               #0x30fcb0
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x312cb8, size: 0x178
    // 0x312cb8: EnterFrame
    //     0x312cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x312cbc: mov             fp, SP
    // 0x312cc0: AllocStack(0x28)
    //     0x312cc0: sub             SP, SP, #0x28
    // 0x312cc4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x312cc4: mov             x0, x2
    //     0x312cc8: mov             v1.16b, v0.16b
    //     0x312ccc: stur            x2, [fp, #-0x10]
    //     0x312cd0: stur            d0, [fp, #-0x20]
    // 0x312cd4: CheckStackOverflow
    //     0x312cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x312cd8: cmp             SP, x16
    //     0x312cdc: b.ls            #0x312e28
    // 0x312ce0: r2 = LoadClassIdInstr(r0)
    //     0x312ce0: ldur            x2, [x0, #-1]
    //     0x312ce4: ubfx            x2, x2, #0xc, #0x14
    // 0x312ce8: cmp             x2, #0x3a5
    // 0x312cec: b.ne            #0x312d38
    // 0x312cf0: LoadField: r2 = r1->field_7
    //     0x312cf0: ldur            w2, [x1, #7]
    // 0x312cf4: DecompressPointer r2
    //     0x312cf4: add             x2, x2, HEAP, lsl #32
    // 0x312cf8: LoadField: r1 = r0->field_7
    //     0x312cf8: ldur            w1, [x0, #7]
    // 0x312cfc: DecompressPointer r1
    //     0x312cfc: add             x1, x1, HEAP, lsl #32
    // 0x312d00: mov             x16, x1
    // 0x312d04: mov             x1, x2
    // 0x312d08: mov             x2, x16
    // 0x312d0c: mov             v0.16b, v1.16b
    // 0x312d10: r0 = lerp()
    //     0x312d10: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x312d14: stur            x0, [fp, #-8]
    // 0x312d18: r0 = StadiumBorder()
    //     0x312d18: bl              #0x30fe40  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x312d1c: mov             x1, x0
    // 0x312d20: ldur            x0, [fp, #-8]
    // 0x312d24: StoreField: r1->field_7 = r0
    //     0x312d24: stur            w0, [x1, #7]
    // 0x312d28: mov             x0, x1
    // 0x312d2c: LeaveFrame
    //     0x312d2c: mov             SP, fp
    //     0x312d30: ldp             fp, lr, [SP], #0x10
    // 0x312d34: ret
    //     0x312d34: ret             
    // 0x312d38: cmp             x2, #0x3ab
    // 0x312d3c: b.ne            #0x312da0
    // 0x312d40: LoadField: r2 = r1->field_7
    //     0x312d40: ldur            w2, [x1, #7]
    // 0x312d44: DecompressPointer r2
    //     0x312d44: add             x2, x2, HEAP, lsl #32
    // 0x312d48: LoadField: r1 = r0->field_7
    //     0x312d48: ldur            w1, [x0, #7]
    // 0x312d4c: DecompressPointer r1
    //     0x312d4c: add             x1, x1, HEAP, lsl #32
    // 0x312d50: mov             x16, x1
    // 0x312d54: mov             x1, x2
    // 0x312d58: mov             x2, x16
    // 0x312d5c: mov             v0.16b, v1.16b
    // 0x312d60: r0 = lerp()
    //     0x312d60: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x312d64: mov             x1, x0
    // 0x312d68: ldur            x0, [fp, #-0x10]
    // 0x312d6c: stur            x1, [fp, #-8]
    // 0x312d70: LoadField: d0 = r0->field_b
    //     0x312d70: ldur            d0, [x0, #0xb]
    // 0x312d74: stur            d0, [fp, #-0x28]
    // 0x312d78: r0 = _StadiumToCircleBorder()
    //     0x312d78: bl              #0x30fe34  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x312d7c: ldur            d1, [fp, #-0x20]
    // 0x312d80: StoreField: r0->field_b = d1
    //     0x312d80: stur            d1, [x0, #0xb]
    // 0x312d84: ldur            d0, [fp, #-0x28]
    // 0x312d88: StoreField: r0->field_13 = d0
    //     0x312d88: stur            d0, [x0, #0x13]
    // 0x312d8c: ldur            x1, [fp, #-8]
    // 0x312d90: StoreField: r0->field_7 = r1
    //     0x312d90: stur            w1, [x0, #7]
    // 0x312d94: LeaveFrame
    //     0x312d94: mov             SP, fp
    //     0x312d98: ldp             fp, lr, [SP], #0x10
    // 0x312d9c: ret
    //     0x312d9c: ret             
    // 0x312da0: cmp             x2, #0x3a9
    // 0x312da4: b.ne            #0x312e10
    // 0x312da8: LoadField: r2 = r1->field_7
    //     0x312da8: ldur            w2, [x1, #7]
    // 0x312dac: DecompressPointer r2
    //     0x312dac: add             x2, x2, HEAP, lsl #32
    // 0x312db0: LoadField: r1 = r0->field_7
    //     0x312db0: ldur            w1, [x0, #7]
    // 0x312db4: DecompressPointer r1
    //     0x312db4: add             x1, x1, HEAP, lsl #32
    // 0x312db8: mov             x16, x1
    // 0x312dbc: mov             x1, x2
    // 0x312dc0: mov             x2, x16
    // 0x312dc4: mov             v0.16b, v1.16b
    // 0x312dc8: r0 = lerp()
    //     0x312dc8: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x312dcc: ldur            x2, [fp, #-0x10]
    // 0x312dd0: stur            x0, [fp, #-0x18]
    // 0x312dd4: LoadField: r1 = r2->field_b
    //     0x312dd4: ldur            w1, [x2, #0xb]
    // 0x312dd8: DecompressPointer r1
    //     0x312dd8: add             x1, x1, HEAP, lsl #32
    // 0x312ddc: stur            x1, [fp, #-8]
    // 0x312de0: r0 = _StadiumToRoundedRectangleBorder()
    //     0x312de0: bl              #0x30fe28  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x312de4: mov             x1, x0
    // 0x312de8: ldur            x0, [fp, #-8]
    // 0x312dec: StoreField: r1->field_b = r0
    //     0x312dec: stur            w0, [x1, #0xb]
    // 0x312df0: ldur            d0, [fp, #-0x20]
    // 0x312df4: StoreField: r1->field_f = d0
    //     0x312df4: stur            d0, [x1, #0xf]
    // 0x312df8: ldur            x0, [fp, #-0x18]
    // 0x312dfc: StoreField: r1->field_7 = r0
    //     0x312dfc: stur            w0, [x1, #7]
    // 0x312e00: mov             x0, x1
    // 0x312e04: LeaveFrame
    //     0x312e04: mov             SP, fp
    //     0x312e08: ldp             fp, lr, [SP], #0x10
    // 0x312e0c: ret
    //     0x312e0c: ret             
    // 0x312e10: mov             x2, x0
    // 0x312e14: mov             v0.16b, v1.16b
    // 0x312e18: r0 = lerpTo()
    //     0x312e18: bl              #0x313484  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x312e1c: LeaveFrame
    //     0x312e1c: mov             SP, fp
    //     0x312e20: ldp             fp, lr, [SP], #0x10
    // 0x312e24: ret
    //     0x312e24: ret             
    // 0x312e28: r0 = StackOverflowSharedWithFPURegs()
    //     0x312e28: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x312e2c: b               #0x312ce0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3161fc, size: 0x40
    // 0x3161fc: EnterFrame
    //     0x3161fc: stp             fp, lr, [SP, #-0x10]!
    //     0x316200: mov             fp, SP
    // 0x316204: AllocStack(0x8)
    //     0x316204: sub             SP, SP, #8
    // 0x316208: cmp             w2, NULL
    // 0x31620c: b.ne            #0x31621c
    // 0x316210: LoadField: r0 = r1->field_7
    //     0x316210: ldur            w0, [x1, #7]
    // 0x316214: DecompressPointer r0
    //     0x316214: add             x0, x0, HEAP, lsl #32
    // 0x316218: b               #0x316220
    // 0x31621c: mov             x0, x2
    // 0x316220: stur            x0, [fp, #-8]
    // 0x316224: r0 = StadiumBorder()
    //     0x316224: bl              #0x30fe40  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x316228: ldur            x1, [fp, #-8]
    // 0x31622c: StoreField: r0->field_7 = r1
    //     0x31622c: stur            w1, [x0, #7]
    // 0x316230: LeaveFrame
    //     0x316230: mov             SP, fp
    //     0x316234: ldp             fp, lr, [SP], #0x10
    // 0x316238: ret
    //     0x316238: ret             
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x318964, size: 0x198
    // 0x318964: EnterFrame
    //     0x318964: stp             fp, lr, [SP, #-0x10]!
    //     0x318968: mov             fp, SP
    // 0x31896c: AllocStack(0x30)
    //     0x31896c: sub             SP, SP, #0x30
    // 0x318970: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x318970: mov             x0, x2
    //     0x318974: stur            x2, [fp, #-8]
    // 0x318978: CheckStackOverflow
    //     0x318978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31897c: cmp             SP, x16
    //     0x318980: b.ls            #0x318af0
    // 0x318984: mov             x1, x0
    // 0x318988: r0 = shortestSide()
    //     0x318988: bl              #0x2f9b98  ; [dart:ui] Rect::shortestSide
    // 0x31898c: mov             v1.16b, v0.16b
    // 0x318990: d0 = 2.000000
    //     0x318990: fmov            d0, #2.00000000
    // 0x318994: fdiv            d2, d1, d0
    // 0x318998: stur            d2, [fp, #-0x28]
    // 0x31899c: r0 = Radius()
    //     0x31899c: bl              #0x19aa24  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3189a0: ldur            d0, [fp, #-0x28]
    // 0x3189a4: stur            x0, [fp, #-0x10]
    // 0x3189a8: StoreField: r0->field_7 = d0
    //     0x3189a8: stur            d0, [x0, #7]
    // 0x3189ac: StoreField: r0->field_f = d0
    //     0x3189ac: stur            d0, [x0, #0xf]
    // 0x3189b0: r0 = _NativePath()
    //     0x3189b0: bl              #0x1bc584  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3189b4: mov             x1, x0
    // 0x3189b8: stur            x0, [fp, #-0x18]
    // 0x3189bc: r0 = __constructor$Method$FfiNative()
    //     0x3189bc: bl              #0x1bc3e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x3189c0: r1 = <RRect>
    //     0x3189c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f30] TypeArguments: <RRect>
    //     0x3189c4: ldr             x1, [x1, #0xf30]
    // 0x3189c8: r0 = RRect()
    //     0x3189c8: bl              #0x1bbacc  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x3189cc: mov             x1, x0
    // 0x3189d0: ldur            x2, [fp, #-8]
    // 0x3189d4: ldur            x3, [fp, #-0x10]
    // 0x3189d8: stur            x0, [fp, #-8]
    // 0x3189dc: r0 = RRect.fromRectAndRadius()
    //     0x3189dc: bl              #0x2fa914  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x3189e0: ldur            x0, [fp, #-8]
    // 0x3189e4: LoadField: d0 = r0->field_b
    //     0x3189e4: ldur            d0, [x0, #0xb]
    // 0x3189e8: fcvt            s1, d0
    // 0x3189ec: stur            d1, [fp, #-0x28]
    // 0x3189f0: r4 = 24
    //     0x3189f0: mov             x4, #0x18
    // 0x3189f4: r0 = AllocateFloat32Array()
    //     0x3189f4: bl              #0x32a008  ; AllocateFloat32ArrayStub
    // 0x3189f8: ldur            d0, [fp, #-0x28]
    // 0x3189fc: stur            x0, [fp, #-0x10]
    // 0x318a00: ArrayStore: r0[0] = d0  ; List_8
    //     0x318a00: stur            s0, [x0, #0x17]
    // 0x318a04: ldur            x1, [fp, #-8]
    // 0x318a08: LoadField: d0 = r1->field_13
    //     0x318a08: ldur            d0, [x1, #0x13]
    // 0x318a0c: fcvt            s1, d0
    // 0x318a10: StoreField: r0->field_1b = d1
    //     0x318a10: stur            s1, [x0, #0x1b]
    // 0x318a14: LoadField: d0 = r1->field_1b
    //     0x318a14: ldur            d0, [x1, #0x1b]
    // 0x318a18: fcvt            s1, d0
    // 0x318a1c: StoreField: r0->field_1f = d1
    //     0x318a1c: stur            s1, [x0, #0x1f]
    // 0x318a20: LoadField: d0 = r1->field_23
    //     0x318a20: ldur            d0, [x1, #0x23]
    // 0x318a24: fcvt            s1, d0
    // 0x318a28: StoreField: r0->field_23 = d1
    //     0x318a28: stur            s1, [x0, #0x23]
    // 0x318a2c: LoadField: d0 = r1->field_2b
    //     0x318a2c: ldur            d0, [x1, #0x2b]
    // 0x318a30: fcvt            s1, d0
    // 0x318a34: StoreField: r0->field_27 = d1
    //     0x318a34: stur            s1, [x0, #0x27]
    // 0x318a38: LoadField: d0 = r1->field_33
    //     0x318a38: ldur            d0, [x1, #0x33]
    // 0x318a3c: fcvt            s1, d0
    // 0x318a40: StoreField: r0->field_2b = d1
    //     0x318a40: stur            s1, [x0, #0x2b]
    // 0x318a44: LoadField: d0 = r1->field_3b
    //     0x318a44: ldur            d0, [x1, #0x3b]
    // 0x318a48: fcvt            s1, d0
    // 0x318a4c: StoreField: r0->field_2f = d1
    //     0x318a4c: stur            s1, [x0, #0x2f]
    // 0x318a50: LoadField: d0 = r1->field_43
    //     0x318a50: ldur            d0, [x1, #0x43]
    // 0x318a54: fcvt            s1, d0
    // 0x318a58: StoreField: r0->field_33 = d1
    //     0x318a58: stur            s1, [x0, #0x33]
    // 0x318a5c: LoadField: d0 = r1->field_4b
    //     0x318a5c: ldur            d0, [x1, #0x4b]
    // 0x318a60: fcvt            s1, d0
    // 0x318a64: StoreField: r0->field_37 = d1
    //     0x318a64: stur            s1, [x0, #0x37]
    // 0x318a68: LoadField: d0 = r1->field_53
    //     0x318a68: ldur            d0, [x1, #0x53]
    // 0x318a6c: fcvt            s1, d0
    // 0x318a70: StoreField: r0->field_3b = d1
    //     0x318a70: stur            s1, [x0, #0x3b]
    // 0x318a74: LoadField: d0 = r1->field_5b
    //     0x318a74: ldur            d0, [x1, #0x5b]
    // 0x318a78: fcvt            s1, d0
    // 0x318a7c: StoreField: r0->field_3f = d1
    //     0x318a7c: stur            s1, [x0, #0x3f]
    // 0x318a80: LoadField: d0 = r1->field_63
    //     0x318a80: ldur            d0, [x1, #0x63]
    // 0x318a84: fcvt            s1, d0
    // 0x318a88: StoreField: r0->field_43 = d1
    //     0x318a88: stur            s1, [x0, #0x43]
    // 0x318a8c: ldur            x2, [fp, #-0x18]
    // 0x318a90: LoadField: r1 = r2->field_7
    //     0x318a90: ldur            w1, [x2, #7]
    // 0x318a94: DecompressPointer r1
    //     0x318a94: add             x1, x1, HEAP, lsl #32
    // 0x318a98: cmp             w1, NULL
    // 0x318a9c: b.eq            #0x318af8
    // 0x318aa0: LoadField: r3 = r1->field_7
    //     0x318aa0: ldur            x3, [x1, #7]
    // 0x318aa4: ldr             x1, [x3]
    // 0x318aa8: cbz             x1, #0x318ae0
    // 0x318aac: mov             x3, x1
    // 0x318ab0: stur            x3, [fp, #-0x20]
    // 0x318ab4: r1 = <Never>
    //     0x318ab4: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x318ab8: r0 = Pointer()
    //     0x318ab8: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x318abc: mov             x1, x0
    // 0x318ac0: ldur            x0, [fp, #-0x20]
    // 0x318ac4: StoreField: r1->field_7 = r0
    //     0x318ac4: stur            x0, [x1, #7]
    // 0x318ac8: ldur            x2, [fp, #-0x10]
    // 0x318acc: r0 = __addRRect$Method$FfiNative()
    //     0x318acc: bl              #0x1bd7fc  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x318ad0: ldur            x0, [fp, #-0x18]
    // 0x318ad4: LeaveFrame
    //     0x318ad4: mov             SP, fp
    //     0x318ad8: ldp             fp, lr, [SP], #0x10
    // 0x318adc: ret
    //     0x318adc: ret             
    // 0x318ae0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x318ae0: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x318ae4: str             x16, [SP]
    // 0x318ae8: r0 = _throwNew()
    //     0x318ae8: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x318aec: brk             #0
    // 0x318af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318af0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318af4: b               #0x318984
    // 0x318af8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x318af8: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x31a51c, size: 0x4c
    // 0x31a51c: EnterFrame
    //     0x31a51c: stp             fp, lr, [SP, #-0x10]!
    //     0x31a520: mov             fp, SP
    // 0x31a524: AllocStack(0x8)
    //     0x31a524: sub             SP, SP, #8
    // 0x31a528: CheckStackOverflow
    //     0x31a528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31a52c: cmp             SP, x16
    //     0x31a530: b.ls            #0x31a560
    // 0x31a534: LoadField: r0 = r1->field_7
    //     0x31a534: ldur            w0, [x1, #7]
    // 0x31a538: DecompressPointer r0
    //     0x31a538: add             x0, x0, HEAP, lsl #32
    // 0x31a53c: mov             x1, x0
    // 0x31a540: r0 = scale()
    //     0x31a540: bl              #0x31a17c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x31a544: stur            x0, [fp, #-8]
    // 0x31a548: r0 = StadiumBorder()
    //     0x31a548: bl              #0x30fe40  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x31a54c: ldur            x1, [fp, #-8]
    // 0x31a550: StoreField: r0->field_7 = r1
    //     0x31a550: stur            w1, [x0, #7]
    // 0x31a554: LeaveFrame
    //     0x31a554: mov             SP, fp
    //     0x31a558: ldp             fp, lr, [SP], #0x10
    // 0x31a55c: ret
    //     0x31a55c: ret             
    // 0x31a560: r0 = StackOverflowSharedWithFPURegs()
    //     0x31a560: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x31a564: b               #0x31a534
  }
}
