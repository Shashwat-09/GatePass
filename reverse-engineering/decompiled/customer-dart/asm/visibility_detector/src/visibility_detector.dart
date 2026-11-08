// lib: , url: package:visibility_detector/src/visibility_detector.dart

// class id: 1050192, size: 0x8
class :: {

  static _ _floatNear(/* No info */) {
    // ** addr: 0x7e0ce0, size: 0xa0
    // 0x7e0ce0: d2 = 0.000000
    //     0x7e0ce0: eor             v2.16b, v2.16b, v2.16b
    // 0x7e0ce4: fsub            d3, d0, d1
    // 0x7e0ce8: fcmp            d3, d2
    // 0x7e0cec: b.ne            #0x7e0cf8
    // 0x7e0cf0: d4 = 0.000000
    //     0x7e0cf0: eor             v4.16b, v4.16b, v4.16b
    // 0x7e0cf4: b               #0x7e0d0c
    // 0x7e0cf8: fcmp            d2, d3
    // 0x7e0cfc: b.le            #0x7e0d08
    // 0x7e0d00: fneg            d4, d3
    // 0x7e0d04: mov             v3.16b, v4.16b
    // 0x7e0d08: mov             v4.16b, v3.16b
    // 0x7e0d0c: d3 = 0.010000
    //     0x7e0d0c: ldr             d3, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x7e0d10: fcmp            d3, d4
    // 0x7e0d14: b.lt            #0x7e0d20
    // 0x7e0d18: r0 = true
    //     0x7e0d18: add             x0, NULL, #0x20  ; true
    // 0x7e0d1c: b               #0x7e0d7c
    // 0x7e0d20: fcmp            d0, d2
    // 0x7e0d24: b.ne            #0x7e0d30
    // 0x7e0d28: d0 = 0.000000
    //     0x7e0d28: eor             v0.16b, v0.16b, v0.16b
    // 0x7e0d2c: b               #0x7e0d40
    // 0x7e0d30: fcmp            d2, d0
    // 0x7e0d34: b.le            #0x7e0d40
    // 0x7e0d38: fneg            d5, d0
    // 0x7e0d3c: mov             v0.16b, v5.16b
    // 0x7e0d40: fcmp            d1, d2
    // 0x7e0d44: b.ne            #0x7e0d50
    // 0x7e0d48: d1 = 0.000000
    //     0x7e0d48: eor             v1.16b, v1.16b, v1.16b
    // 0x7e0d4c: b               #0x7e0d60
    // 0x7e0d50: fcmp            d2, d1
    // 0x7e0d54: b.le            #0x7e0d60
    // 0x7e0d58: fneg            d2, d1
    // 0x7e0d5c: mov             v1.16b, v2.16b
    // 0x7e0d60: fmax            v2.2d, v0.2d, v1.2d
    // 0x7e0d64: fdiv            d0, d4, d2
    // 0x7e0d68: fcmp            d3, d0
    // 0x7e0d6c: r16 = true
    //     0x7e0d6c: add             x16, NULL, #0x20  ; true
    // 0x7e0d70: r17 = false
    //     0x7e0d70: add             x17, NULL, #0x30  ; false
    // 0x7e0d74: csel            x1, x16, x17, ge
    // 0x7e0d78: mov             x0, x1
    // 0x7e0d7c: ret
    //     0x7e0d7c: ret             
  }
  static _ _area(/* No info */) {
    // ** addr: 0x7e0d80, size: 0x10
    // 0x7e0d80: LoadField: d1 = r1->field_7
    //     0x7e0d80: ldur            d1, [x1, #7]
    // 0x7e0d84: LoadField: d2 = r1->field_f
    //     0x7e0d84: ldur            d2, [x1, #0xf]
    // 0x7e0d88: fmul            d0, d1, d2
    // 0x7e0d8c: ret
    //     0x7e0d8c: ret             
  }
}

// class id: 303, size: 0x14, field offset: 0x8
//   const constructor, 
class VisibilityInfo extends Object {

  _ matchesVisibility(/* No info */) {
    // ** addr: 0x760c7c, size: 0x7c
    // 0x760c7c: EnterFrame
    //     0x760c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x760c80: mov             fp, SP
    // 0x760c84: AllocStack(0x10)
    //     0x760c84: sub             SP, SP, #0x10
    // 0x760c88: CheckStackOverflow
    //     0x760c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x760c8c: cmp             SP, x16
    //     0x760c90: b.ls            #0x760cf0
    // 0x760c94: LoadField: r0 = r1->field_b
    //     0x760c94: ldur            w0, [x1, #0xb]
    // 0x760c98: DecompressPointer r0
    //     0x760c98: add             x0, x0, HEAP, lsl #32
    // 0x760c9c: LoadField: r3 = r2->field_b
    //     0x760c9c: ldur            w3, [x2, #0xb]
    // 0x760ca0: DecompressPointer r3
    //     0x760ca0: add             x3, x3, HEAP, lsl #32
    // 0x760ca4: LoadField: d0 = r3->field_7
    //     0x760ca4: ldur            d0, [x3, #7]
    // 0x760ca8: LoadField: d1 = r0->field_7
    //     0x760ca8: ldur            d1, [x0, #7]
    // 0x760cac: fcmp            d0, d1
    // 0x760cb0: b.ne            #0x760ce0
    // 0x760cb4: LoadField: d0 = r3->field_f
    //     0x760cb4: ldur            d0, [x3, #0xf]
    // 0x760cb8: LoadField: d1 = r0->field_f
    //     0x760cb8: ldur            d1, [x0, #0xf]
    // 0x760cbc: fcmp            d0, d1
    // 0x760cc0: b.ne            #0x760ce0
    // 0x760cc4: LoadField: r0 = r1->field_f
    //     0x760cc4: ldur            w0, [x1, #0xf]
    // 0x760cc8: DecompressPointer r0
    //     0x760cc8: add             x0, x0, HEAP, lsl #32
    // 0x760ccc: LoadField: r1 = r2->field_f
    //     0x760ccc: ldur            w1, [x2, #0xf]
    // 0x760cd0: DecompressPointer r1
    //     0x760cd0: add             x1, x1, HEAP, lsl #32
    // 0x760cd4: stp             x1, x0, [SP]
    // 0x760cd8: r0 = ==()
    //     0x760cd8: bl              #0xba995c  ; [dart:ui] Rect::==
    // 0x760cdc: b               #0x760ce4
    // 0x760ce0: r0 = false
    //     0x760ce0: add             x0, NULL, #0x30  ; false
    // 0x760ce4: LeaveFrame
    //     0x760ce4: mov             SP, fp
    //     0x760ce8: ldp             fp, lr, [SP], #0x10
    // 0x760cec: ret
    //     0x760cec: ret             
    // 0x760cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760cf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760cf4: b               #0x760c94
  }
  factory _ VisibilityInfo.fromRects(/* No info */) {
    // ** addr: 0x7612cc, size: 0xf8
    // 0x7612cc: EnterFrame
    //     0x7612cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7612d0: mov             fp, SP
    // 0x7612d4: AllocStack(0x28)
    //     0x7612d4: sub             SP, SP, #0x28
    // 0x7612d8: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r0, fp-0x10 */)
    //     0x7612d8: mov             x0, x5
    //     0x7612dc: stur            x3, [fp, #-8]
    //     0x7612e0: stur            x5, [fp, #-0x10]
    // 0x7612e4: CheckStackOverflow
    //     0x7612e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7612e8: cmp             SP, x16
    //     0x7612ec: b.ls            #0x7613bc
    // 0x7612f0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7612f0: ldur            d0, [x0, #0x17]
    // 0x7612f4: LoadField: d1 = r2->field_7
    //     0x7612f4: ldur            d1, [x2, #7]
    // 0x7612f8: fcmp            d1, d0
    // 0x7612fc: b.ge            #0x761338
    // 0x761300: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x761300: ldur            d0, [x2, #0x17]
    // 0x761304: LoadField: d1 = r0->field_7
    //     0x761304: ldur            d1, [x0, #7]
    // 0x761308: stur            d1, [fp, #-0x28]
    // 0x76130c: fcmp            d1, d0
    // 0x761310: b.ge            #0x761338
    // 0x761314: LoadField: d0 = r0->field_1f
    //     0x761314: ldur            d0, [x0, #0x1f]
    // 0x761318: LoadField: d2 = r2->field_f
    //     0x761318: ldur            d2, [x2, #0xf]
    // 0x76131c: fcmp            d2, d0
    // 0x761320: b.ge            #0x761338
    // 0x761324: LoadField: d0 = r2->field_1f
    //     0x761324: ldur            d0, [x2, #0x1f]
    // 0x761328: LoadField: d2 = r0->field_f
    //     0x761328: ldur            d2, [x0, #0xf]
    // 0x76132c: stur            d2, [fp, #-0x20]
    // 0x761330: fcmp            d2, d0
    // 0x761334: b.lt            #0x761348
    // 0x761338: mov             x0, x3
    // 0x76133c: r2 = Instance_Rect
    //     0x76133c: add             x2, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0x761340: ldr             x2, [x2, #0x750]
    // 0x761344: b               #0x761384
    // 0x761348: mov             x1, x0
    // 0x76134c: r0 = intersect()
    //     0x76134c: bl              #0x5adcc8  ; [dart:ui] Rect::intersect
    // 0x761350: stur            x0, [fp, #-0x18]
    // 0x761354: r0 = Offset()
    //     0x761354: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x761358: ldur            d0, [fp, #-0x28]
    // 0x76135c: StoreField: r0->field_7 = d0
    //     0x76135c: stur            d0, [x0, #7]
    // 0x761360: ldur            d0, [fp, #-0x20]
    // 0x761364: StoreField: r0->field_f = d0
    //     0x761364: stur            d0, [x0, #0xf]
    // 0x761368: mov             x1, x0
    // 0x76136c: r0 = unary-()
    //     0x76136c: bl              #0x5f42bc  ; [dart:ui] Offset::unary-
    // 0x761370: ldur            x1, [fp, #-0x18]
    // 0x761374: mov             x2, x0
    // 0x761378: r0 = shift()
    //     0x761378: bl              #0x5b7760  ; [dart:ui] Rect::shift
    // 0x76137c: mov             x2, x0
    // 0x761380: ldur            x0, [fp, #-8]
    // 0x761384: ldur            x1, [fp, #-0x10]
    // 0x761388: stur            x2, [fp, #-0x18]
    // 0x76138c: r0 = size()
    //     0x76138c: bl              #0x5bbf48  ; [dart:ui] Rect::size
    // 0x761390: stur            x0, [fp, #-0x10]
    // 0x761394: r0 = VisibilityInfo()
    //     0x761394: bl              #0x7613d0  ; AllocateVisibilityInfoStub -> VisibilityInfo (size=0x14)
    // 0x761398: ldur            x1, [fp, #-8]
    // 0x76139c: StoreField: r0->field_7 = r1
    //     0x76139c: stur            w1, [x0, #7]
    // 0x7613a0: ldur            x1, [fp, #-0x10]
    // 0x7613a4: StoreField: r0->field_b = r1
    //     0x7613a4: stur            w1, [x0, #0xb]
    // 0x7613a8: ldur            x1, [fp, #-0x18]
    // 0x7613ac: StoreField: r0->field_f = r1
    //     0x7613ac: stur            w1, [x0, #0xf]
    // 0x7613b0: LeaveFrame
    //     0x7613b0: mov             SP, fp
    //     0x7613b4: ldp             fp, lr, [SP], #0x10
    // 0x7613b8: ret
    //     0x7613b8: ret             
    // 0x7613bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7613bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7613c0: b               #0x7612f0
  }
  get _ visibleFraction(/* No info */) {
    // ** addr: 0x7e0c18, size: 0xc8
    // 0x7e0c18: EnterFrame
    //     0x7e0c18: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0c1c: mov             fp, SP
    // 0x7e0c20: AllocStack(0x20)
    //     0x7e0c20: sub             SP, SP, #0x20
    // 0x7e0c24: SetupParameters(VisibilityInfo this /* r1 => r0, fp-0x8 */)
    //     0x7e0c24: mov             x0, x1
    //     0x7e0c28: stur            x1, [fp, #-8]
    // 0x7e0c2c: CheckStackOverflow
    //     0x7e0c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e0c30: cmp             SP, x16
    //     0x7e0c34: b.ls            #0x7e0cd8
    // 0x7e0c38: LoadField: r1 = r0->field_f
    //     0x7e0c38: ldur            w1, [x0, #0xf]
    // 0x7e0c3c: DecompressPointer r1
    //     0x7e0c3c: add             x1, x1, HEAP, lsl #32
    // 0x7e0c40: r0 = size()
    //     0x7e0c40: bl              #0x5bbf48  ; [dart:ui] Rect::size
    // 0x7e0c44: mov             x1, x0
    // 0x7e0c48: r0 = _area()
    //     0x7e0c48: bl              #0x7e0d80  ; [package:visibility_detector/src/visibility_detector.dart] ::_area
    // 0x7e0c4c: ldur            x0, [fp, #-8]
    // 0x7e0c50: stur            d0, [fp, #-0x10]
    // 0x7e0c54: LoadField: r1 = r0->field_b
    //     0x7e0c54: ldur            w1, [x0, #0xb]
    // 0x7e0c58: DecompressPointer r1
    //     0x7e0c58: add             x1, x1, HEAP, lsl #32
    // 0x7e0c5c: r0 = _area()
    //     0x7e0c5c: bl              #0x7e0d80  ; [package:visibility_detector/src/visibility_detector.dart] ::_area
    // 0x7e0c60: mov             v2.16b, v0.16b
    // 0x7e0c64: d1 = 0.000000
    //     0x7e0c64: eor             v1.16b, v1.16b, v1.16b
    // 0x7e0c68: stur            d2, [fp, #-0x18]
    // 0x7e0c6c: r0 = _floatNear()
    //     0x7e0c6c: bl              #0x7e0ce0  ; [package:visibility_detector/src/visibility_detector.dart] ::_floatNear
    // 0x7e0c70: tbnz            w0, #4, #0x7e0c84
    // 0x7e0c74: d0 = 0.000000
    //     0x7e0c74: eor             v0.16b, v0.16b, v0.16b
    // 0x7e0c78: LeaveFrame
    //     0x7e0c78: mov             SP, fp
    //     0x7e0c7c: ldp             fp, lr, [SP], #0x10
    // 0x7e0c80: ret
    //     0x7e0c80: ret             
    // 0x7e0c84: ldur            d1, [fp, #-0x10]
    // 0x7e0c88: ldur            d0, [fp, #-0x18]
    // 0x7e0c8c: fdiv            d2, d1, d0
    // 0x7e0c90: mov             v0.16b, v2.16b
    // 0x7e0c94: stur            d2, [fp, #-0x20]
    // 0x7e0c98: d1 = 0.000000
    //     0x7e0c98: eor             v1.16b, v1.16b, v1.16b
    // 0x7e0c9c: r0 = _floatNear()
    //     0x7e0c9c: bl              #0x7e0ce0  ; [package:visibility_detector/src/visibility_detector.dart] ::_floatNear
    // 0x7e0ca0: tbnz            w0, #4, #0x7e0cac
    // 0x7e0ca4: d0 = 0.000000
    //     0x7e0ca4: eor             v0.16b, v0.16b, v0.16b
    // 0x7e0ca8: b               #0x7e0ccc
    // 0x7e0cac: ldur            d0, [fp, #-0x20]
    // 0x7e0cb0: d1 = 1.000000
    //     0x7e0cb0: fmov            d1, #1.00000000
    // 0x7e0cb4: r0 = _floatNear()
    //     0x7e0cb4: bl              #0x7e0ce0  ; [package:visibility_detector/src/visibility_detector.dart] ::_floatNear
    // 0x7e0cb8: tbnz            w0, #4, #0x7e0cc4
    // 0x7e0cbc: d1 = 1.000000
    //     0x7e0cbc: fmov            d1, #1.00000000
    // 0x7e0cc0: b               #0x7e0cc8
    // 0x7e0cc4: ldur            d1, [fp, #-0x20]
    // 0x7e0cc8: mov             v0.16b, v1.16b
    // 0x7e0ccc: LeaveFrame
    //     0x7e0ccc: mov             SP, fp
    //     0x7e0cd0: ldp             fp, lr, [SP], #0x10
    // 0x7e0cd4: ret
    //     0x7e0cd4: ret             
    // 0x7e0cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0cd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0cdc: b               #0x7e0c38
  }
  _ toString(/* No info */) {
    // ** addr: 0xab1240, size: 0x94
    // 0xab1240: EnterFrame
    //     0xab1240: stp             fp, lr, [SP, #-0x10]!
    //     0xab1244: mov             fp, SP
    // 0xab1248: AllocStack(0x8)
    //     0xab1248: sub             SP, SP, #8
    // 0xab124c: CheckStackOverflow
    //     0xab124c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab1250: cmp             SP, x16
    //     0xab1254: b.ls            #0xab12cc
    // 0xab1258: r1 = Null
    //     0xab1258: mov             x1, NULL
    // 0xab125c: r2 = 14
    //     0xab125c: movz            x2, #0xe
    // 0xab1260: r0 = AllocateArray()
    //     0xab1260: bl              #0xc702f0  ; AllocateArrayStub
    // 0xab1264: r16 = "VisibilityInfo(key: "
    //     0xab1264: add             x16, PP, #0x36, lsl #12  ; [pp+0x36e28] "VisibilityInfo(key: "
    //     0xab1268: ldr             x16, [x16, #0xe28]
    // 0xab126c: StoreField: r0->field_f = r16
    //     0xab126c: stur            w16, [x0, #0xf]
    // 0xab1270: ldr             x1, [fp, #0x10]
    // 0xab1274: LoadField: r2 = r1->field_7
    //     0xab1274: ldur            w2, [x1, #7]
    // 0xab1278: DecompressPointer r2
    //     0xab1278: add             x2, x2, HEAP, lsl #32
    // 0xab127c: StoreField: r0->field_13 = r2
    //     0xab127c: stur            w2, [x0, #0x13]
    // 0xab1280: r16 = ", size: "
    //     0xab1280: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bea8] ", size: "
    //     0xab1284: ldr             x16, [x16, #0xea8]
    // 0xab1288: ArrayStore: r0[0] = r16  ; List_4
    //     0xab1288: stur            w16, [x0, #0x17]
    // 0xab128c: LoadField: r2 = r1->field_b
    //     0xab128c: ldur            w2, [x1, #0xb]
    // 0xab1290: DecompressPointer r2
    //     0xab1290: add             x2, x2, HEAP, lsl #32
    // 0xab1294: StoreField: r0->field_1b = r2
    //     0xab1294: stur            w2, [x0, #0x1b]
    // 0xab1298: r16 = " visibleBounds: "
    //     0xab1298: add             x16, PP, #0x36, lsl #12  ; [pp+0x36e30] " visibleBounds: "
    //     0xab129c: ldr             x16, [x16, #0xe30]
    // 0xab12a0: StoreField: r0->field_1f = r16
    //     0xab12a0: stur            w16, [x0, #0x1f]
    // 0xab12a4: LoadField: r2 = r1->field_f
    //     0xab12a4: ldur            w2, [x1, #0xf]
    // 0xab12a8: DecompressPointer r2
    //     0xab12a8: add             x2, x2, HEAP, lsl #32
    // 0xab12ac: StoreField: r0->field_23 = r2
    //     0xab12ac: stur            w2, [x0, #0x23]
    // 0xab12b0: r16 = ")"
    //     0xab12b0: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xab12b4: StoreField: r0->field_27 = r16
    //     0xab12b4: stur            w16, [x0, #0x27]
    // 0xab12b8: str             x0, [SP]
    // 0xab12bc: r0 = _interpolate()
    //     0xab12bc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xab12c0: LeaveFrame
    //     0xab12c0: mov             SP, fp
    //     0xab12c4: ldp             fp, lr, [SP], #0x10
    // 0xab12c8: ret
    //     0xab12c8: ret             
    // 0xab12cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab12cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab12d0: b               #0xab1258
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacffd8, size: 0x6c
    // 0xacffd8: EnterFrame
    //     0xacffd8: stp             fp, lr, [SP, #-0x10]!
    //     0xacffdc: mov             fp, SP
    // 0xacffe0: AllocStack(0x8)
    //     0xacffe0: sub             SP, SP, #8
    // 0xacffe4: CheckStackOverflow
    //     0xacffe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacffe8: cmp             SP, x16
    //     0xacffec: b.ls            #0xad003c
    // 0xacfff0: ldr             x0, [fp, #0x10]
    // 0xacfff4: LoadField: r1 = r0->field_7
    //     0xacfff4: ldur            w1, [x0, #7]
    // 0xacfff8: DecompressPointer r1
    //     0xacfff8: add             x1, x1, HEAP, lsl #32
    // 0xacfffc: LoadField: r2 = r0->field_b
    //     0xacfffc: ldur            w2, [x0, #0xb]
    // 0xad0000: DecompressPointer r2
    //     0xad0000: add             x2, x2, HEAP, lsl #32
    // 0xad0004: LoadField: r3 = r0->field_f
    //     0xad0004: ldur            w3, [x0, #0xf]
    // 0xad0008: DecompressPointer r3
    //     0xad0008: add             x3, x3, HEAP, lsl #32
    // 0xad000c: str             x3, [SP]
    // 0xad0010: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xad0010: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xad0014: r0 = hash()
    //     0xad0014: bl              #0x612700  ; [dart:core] Object::hash
    // 0xad0018: mov             x2, x0
    // 0xad001c: r0 = BoxInt64Instr(r2)
    //     0xad001c: sbfiz           x0, x2, #1, #0x1f
    //     0xad0020: cmp             x2, x0, asr #1
    //     0xad0024: b.eq            #0xad0030
    //     0xad0028: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad002c: stur            x2, [x0, #7]
    // 0xad0030: LeaveFrame
    //     0xad0030: mov             SP, fp
    //     0xad0034: ldp             fp, lr, [SP], #0x10
    // 0xad0038: ret
    //     0xad0038: ret             
    // 0xad003c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad003c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0040: b               #0xacfff0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc863c, size: 0xec
    // 0xbc863c: EnterFrame
    //     0xbc863c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc8640: mov             fp, SP
    // 0xbc8644: AllocStack(0x10)
    //     0xbc8644: sub             SP, SP, #0x10
    // 0xbc8648: CheckStackOverflow
    //     0xbc8648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc864c: cmp             SP, x16
    //     0xbc8650: b.ls            #0xbc8720
    // 0xbc8654: ldr             x1, [fp, #0x10]
    // 0xbc8658: cmp             w1, NULL
    // 0xbc865c: b.ne            #0xbc8670
    // 0xbc8660: r0 = false
    //     0xbc8660: add             x0, NULL, #0x30  ; false
    // 0xbc8664: LeaveFrame
    //     0xbc8664: mov             SP, fp
    //     0xbc8668: ldp             fp, lr, [SP], #0x10
    // 0xbc866c: ret
    //     0xbc866c: ret             
    // 0xbc8670: r0 = 60
    //     0xbc8670: movz            x0, #0x3c
    // 0xbc8674: branchIfSmi(r1, 0xbc8680)
    //     0xbc8674: tbz             w1, #0, #0xbc8680
    // 0xbc8678: r0 = LoadClassIdInstr(r1)
    //     0xbc8678: ldur            x0, [x1, #-1]
    //     0xbc867c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc8680: cmp             x0, #0x12f
    // 0xbc8684: b.ne            #0xbc8710
    // 0xbc8688: ldr             x2, [fp, #0x18]
    // 0xbc868c: LoadField: r0 = r1->field_7
    //     0xbc868c: ldur            w0, [x1, #7]
    // 0xbc8690: DecompressPointer r0
    //     0xbc8690: add             x0, x0, HEAP, lsl #32
    // 0xbc8694: LoadField: r3 = r2->field_7
    //     0xbc8694: ldur            w3, [x2, #7]
    // 0xbc8698: DecompressPointer r3
    //     0xbc8698: add             x3, x3, HEAP, lsl #32
    // 0xbc869c: r4 = LoadClassIdInstr(r0)
    //     0xbc869c: ldur            x4, [x0, #-1]
    //     0xbc86a0: ubfx            x4, x4, #0xc, #0x14
    // 0xbc86a4: stp             x3, x0, [SP]
    // 0xbc86a8: mov             x0, x4
    // 0xbc86ac: mov             lr, x0
    // 0xbc86b0: ldr             lr, [x21, lr, lsl #3]
    // 0xbc86b4: blr             lr
    // 0xbc86b8: tbnz            w0, #4, #0xbc8710
    // 0xbc86bc: ldr             x1, [fp, #0x18]
    // 0xbc86c0: ldr             x0, [fp, #0x10]
    // 0xbc86c4: LoadField: r2 = r0->field_b
    //     0xbc86c4: ldur            w2, [x0, #0xb]
    // 0xbc86c8: DecompressPointer r2
    //     0xbc86c8: add             x2, x2, HEAP, lsl #32
    // 0xbc86cc: LoadField: r3 = r1->field_b
    //     0xbc86cc: ldur            w3, [x1, #0xb]
    // 0xbc86d0: DecompressPointer r3
    //     0xbc86d0: add             x3, x3, HEAP, lsl #32
    // 0xbc86d4: LoadField: d0 = r3->field_7
    //     0xbc86d4: ldur            d0, [x3, #7]
    // 0xbc86d8: LoadField: d1 = r2->field_7
    //     0xbc86d8: ldur            d1, [x2, #7]
    // 0xbc86dc: fcmp            d0, d1
    // 0xbc86e0: b.ne            #0xbc8710
    // 0xbc86e4: LoadField: d0 = r3->field_f
    //     0xbc86e4: ldur            d0, [x3, #0xf]
    // 0xbc86e8: LoadField: d1 = r2->field_f
    //     0xbc86e8: ldur            d1, [x2, #0xf]
    // 0xbc86ec: fcmp            d0, d1
    // 0xbc86f0: b.ne            #0xbc8710
    // 0xbc86f4: LoadField: r2 = r0->field_f
    //     0xbc86f4: ldur            w2, [x0, #0xf]
    // 0xbc86f8: DecompressPointer r2
    //     0xbc86f8: add             x2, x2, HEAP, lsl #32
    // 0xbc86fc: LoadField: r0 = r1->field_f
    //     0xbc86fc: ldur            w0, [x1, #0xf]
    // 0xbc8700: DecompressPointer r0
    //     0xbc8700: add             x0, x0, HEAP, lsl #32
    // 0xbc8704: stp             x0, x2, [SP]
    // 0xbc8708: r0 = ==()
    //     0xbc8708: bl              #0xba995c  ; [dart:ui] Rect::==
    // 0xbc870c: b               #0xbc8714
    // 0xbc8710: r0 = false
    //     0xbc8710: add             x0, NULL, #0x30  ; false
    // 0xbc8714: LeaveFrame
    //     0xbc8714: mov             SP, fp
    //     0xbc8718: ldp             fp, lr, [SP], #0x10
    // 0xbc871c: ret
    //     0xbc871c: ret             
    // 0xbc8720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc8720: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8724: b               #0xbc8654
  }
}

// class id: 5448, size: 0x14, field offset: 0x10
//   const constructor, 
class VisibilityDetector extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7b46c, size: 0x94
    // 0xa7b46c: EnterFrame
    //     0xa7b46c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b470: mov             fp, SP
    // 0xa7b474: AllocStack(0x18)
    //     0xa7b474: sub             SP, SP, #0x18
    // 0xa7b478: CheckStackOverflow
    //     0xa7b478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7b47c: cmp             SP, x16
    //     0xa7b480: b.ls            #0xa7b4f4
    // 0xa7b484: LoadField: r0 = r1->field_7
    //     0xa7b484: ldur            w0, [x1, #7]
    // 0xa7b488: DecompressPointer r0
    //     0xa7b488: add             x0, x0, HEAP, lsl #32
    // 0xa7b48c: stur            x0, [fp, #-0x10]
    // 0xa7b490: cmp             w0, NULL
    // 0xa7b494: b.eq            #0xa7b4fc
    // 0xa7b498: LoadField: r2 = r1->field_f
    //     0xa7b498: ldur            w2, [x1, #0xf]
    // 0xa7b49c: DecompressPointer r2
    //     0xa7b49c: add             x2, x2, HEAP, lsl #32
    // 0xa7b4a0: stur            x2, [fp, #-8]
    // 0xa7b4a4: r0 = RenderVisibilityDetector()
    //     0xa7b4a4: bl              #0xa7b574  ; AllocateRenderVisibilityDetectorStub -> RenderVisibilityDetector (size=0x6c)
    // 0xa7b4a8: mov             x2, x0
    // 0xa7b4ac: ldur            x0, [fp, #-0x10]
    // 0xa7b4b0: stur            x2, [fp, #-0x18]
    // 0xa7b4b4: StoreField: r2->field_67 = r0
    //     0xa7b4b4: stur            w0, [x2, #0x67]
    // 0xa7b4b8: mov             x1, x2
    // 0xa7b4bc: r0 = _MixinApplication451&RenderProxyBox&RenderVisibilityDetectorBase()
    //     0xa7b4bc: bl              #0xa7b500  ; [dart:mixin_deduplication] _MixinApplication451&RenderProxyBox&RenderVisibilityDetectorBase::_MixinApplication451&RenderProxyBox&RenderVisibilityDetectorBase
    // 0xa7b4c0: ldur            x0, [fp, #-8]
    // 0xa7b4c4: ldur            x1, [fp, #-0x18]
    // 0xa7b4c8: StoreField: r1->field_57 = r0
    //     0xa7b4c8: stur            w0, [x1, #0x57]
    //     0xa7b4cc: ldurb           w16, [x1, #-1]
    //     0xa7b4d0: ldurb           w17, [x0, #-1]
    //     0xa7b4d4: and             x16, x17, x16, lsr #2
    //     0xa7b4d8: tst             x16, HEAP, lsr #32
    //     0xa7b4dc: b.eq            #0xa7b4e4
    //     0xa7b4e0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7b4e4: mov             x0, x1
    // 0xa7b4e8: LeaveFrame
    //     0xa7b4e8: mov             SP, fp
    //     0xa7b4ec: ldp             fp, lr, [SP], #0x10
    // 0xa7b4f0: ret
    //     0xa7b4f0: ret             
    // 0xa7b4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b4f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b4f8: b               #0xa7b484
    // 0xa7b4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7b4fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3c1c4, size: 0x88
    // 0xb3c1c4: EnterFrame
    //     0xb3c1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c1c8: mov             fp, SP
    // 0xb3c1cc: AllocStack(0x10)
    //     0xb3c1cc: sub             SP, SP, #0x10
    // 0xb3c1d0: SetupParameters(VisibilityDetector this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3c1d0: mov             x4, x1
    //     0xb3c1d4: stur            x1, [fp, #-8]
    //     0xb3c1d8: stur            x3, [fp, #-0x10]
    // 0xb3c1dc: CheckStackOverflow
    //     0xb3c1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3c1e0: cmp             SP, x16
    //     0xb3c1e4: b.ls            #0xb3c244
    // 0xb3c1e8: mov             x0, x3
    // 0xb3c1ec: r2 = Null
    //     0xb3c1ec: mov             x2, NULL
    // 0xb3c1f0: r1 = Null
    //     0xb3c1f0: mov             x1, NULL
    // 0xb3c1f4: r4 = 60
    //     0xb3c1f4: movz            x4, #0x3c
    // 0xb3c1f8: branchIfSmi(r0, 0xb3c204)
    //     0xb3c1f8: tbz             w0, #0, #0xb3c204
    // 0xb3c1fc: r4 = LoadClassIdInstr(r0)
    //     0xb3c1fc: ldur            x4, [x0, #-1]
    //     0xb3c200: ubfx            x4, x4, #0xc, #0x14
    // 0xb3c204: cmp             x4, #0xfa4
    // 0xb3c208: b.eq            #0xb3c220
    // 0xb3c20c: r8 = RenderVisibilityDetector
    //     0xb3c20c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d200] Type: RenderVisibilityDetector
    //     0xb3c210: ldr             x8, [x8, #0x200]
    // 0xb3c214: r3 = Null
    //     0xb3c214: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d208] Null
    //     0xb3c218: ldr             x3, [x3, #0x208]
    // 0xb3c21c: r0 = DefaultTypeTest()
    //     0xb3c21c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3c220: ldur            x0, [fp, #-8]
    // 0xb3c224: LoadField: r2 = r0->field_f
    //     0xb3c224: ldur            w2, [x0, #0xf]
    // 0xb3c228: DecompressPointer r2
    //     0xb3c228: add             x2, x2, HEAP, lsl #32
    // 0xb3c22c: ldur            x1, [fp, #-0x10]
    // 0xb3c230: r0 = onVisibilityChanged=()
    //     0xb3c230: bl              #0xb3c24c  ; [dart:mixin_deduplication] _MixinApplication451&RenderProxyBox&RenderVisibilityDetectorBase::onVisibilityChanged=
    // 0xb3c234: r0 = Null
    //     0xb3c234: mov             x0, NULL
    // 0xb3c238: LeaveFrame
    //     0xb3c238: mov             SP, fp
    //     0xb3c23c: ldp             fp, lr, [SP], #0x10
    // 0xb3c240: ret
    //     0xb3c240: ret             
    // 0xb3c244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c244: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c248: b               #0xb3c1e8
  }
}
