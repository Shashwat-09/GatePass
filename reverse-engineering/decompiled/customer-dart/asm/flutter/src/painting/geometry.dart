// lib: , url: package:flutter/src/painting/geometry.dart

// class id: 1049041, size: 0x8
class :: {

  static _ positionDependentBox(/* No info */) {
    // ** addr: 0x88e0d4, size: 0xfc
    // 0x88e0d4: EnterFrame
    //     0x88e0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x88e0d8: mov             fp, SP
    // 0x88e0dc: AllocStack(0x10)
    //     0x88e0dc: sub             SP, SP, #0x10
    // 0x88e0e0: d1 = 10.000000
    //     0x88e0e0: fmov            d1, #10.00000000
    // 0x88e0e4: LoadField: d2 = r3->field_f
    //     0x88e0e4: ldur            d2, [x3, #0xf]
    // 0x88e0e8: fadd            d3, d2, d0
    // 0x88e0ec: LoadField: d4 = r1->field_f
    //     0x88e0ec: ldur            d4, [x1, #0xf]
    // 0x88e0f0: fadd            d5, d3, d4
    // 0x88e0f4: LoadField: d6 = r2->field_f
    //     0x88e0f4: ldur            d6, [x2, #0xf]
    // 0x88e0f8: fsub            d7, d6, d1
    // 0x88e0fc: fcmp            d7, d5
    // 0x88e100: r16 = true
    //     0x88e100: add             x16, NULL, #0x20  ; true
    // 0x88e104: r17 = false
    //     0x88e104: add             x17, NULL, #0x30  ; false
    // 0x88e108: csel            x0, x16, x17, ge
    // 0x88e10c: fsub            d5, d2, d0
    // 0x88e110: fsub            d0, d5, d4
    // 0x88e114: fcmp            d0, d1
    // 0x88e118: r16 = true
    //     0x88e118: add             x16, NULL, #0x20  ; true
    // 0x88e11c: r17 = false
    //     0x88e11c: add             x17, NULL, #0x30  ; false
    // 0x88e120: csel            x4, x16, x17, ge
    // 0x88e124: cmp             w4, w0
    // 0x88e128: b.eq            #0x88e130
    // 0x88e12c: tbnz            w0, #4, #0x88e13c
    // 0x88e130: fmin            v0.2d, v3.2d, v7.2d
    // 0x88e134: mov             v2.16b, v0.16b
    // 0x88e138: b               #0x88e140
    // 0x88e13c: fmax            v2.2d, v0.2d, v1.2d
    // 0x88e140: d0 = 20.000000
    //     0x88e140: fmov            d0, #20.00000000
    // 0x88e144: stur            d2, [fp, #-0x10]
    // 0x88e148: LoadField: d3 = r2->field_7
    //     0x88e148: ldur            d3, [x2, #7]
    // 0x88e14c: LoadField: d4 = r1->field_7
    //     0x88e14c: ldur            d4, [x1, #7]
    // 0x88e150: fsub            d5, d3, d4
    // 0x88e154: fcmp            d0, d5
    // 0x88e158: b.lt            #0x88e16c
    // 0x88e15c: d0 = 2.000000
    //     0x88e15c: fmov            d0, #2.00000000
    // 0x88e160: fdiv            d1, d5, d0
    // 0x88e164: mov             v0.16b, v1.16b
    // 0x88e168: b               #0x88e1ac
    // 0x88e16c: d0 = 2.000000
    //     0x88e16c: fmov            d0, #2.00000000
    // 0x88e170: LoadField: d3 = r3->field_7
    //     0x88e170: ldur            d3, [x3, #7]
    // 0x88e174: fdiv            d6, d4, d0
    // 0x88e178: fsub            d0, d3, d6
    // 0x88e17c: fsub            d3, d5, d1
    // 0x88e180: fcmp            d1, d0
    // 0x88e184: b.le            #0x88e190
    // 0x88e188: d0 = 10.000000
    //     0x88e188: fmov            d0, #10.00000000
    // 0x88e18c: b               #0x88e1ac
    // 0x88e190: fcmp            d0, d3
    // 0x88e194: b.le            #0x88e1a0
    // 0x88e198: mov             v0.16b, v3.16b
    // 0x88e19c: b               #0x88e1ac
    // 0x88e1a0: fcmp            d0, d0
    // 0x88e1a4: b.vc            #0x88e1ac
    // 0x88e1a8: mov             v0.16b, v3.16b
    // 0x88e1ac: stur            d0, [fp, #-8]
    // 0x88e1b0: r0 = Offset()
    //     0x88e1b0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x88e1b4: ldur            d0, [fp, #-8]
    // 0x88e1b8: StoreField: r0->field_7 = d0
    //     0x88e1b8: stur            d0, [x0, #7]
    // 0x88e1bc: ldur            d0, [fp, #-0x10]
    // 0x88e1c0: StoreField: r0->field_f = d0
    //     0x88e1c0: stur            d0, [x0, #0xf]
    // 0x88e1c4: LeaveFrame
    //     0x88e1c4: mov             SP, fp
    //     0x88e1c8: ldp             fp, lr, [SP], #0x10
    // 0x88e1cc: ret
    //     0x88e1cc: ret             
  }
}
