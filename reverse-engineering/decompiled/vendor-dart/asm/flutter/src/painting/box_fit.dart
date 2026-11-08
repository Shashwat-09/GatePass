// lib: , url: package:flutter/src/painting/box_fit.dart

// class id: 1048780, size: 0x8
class :: {

  static _ applyBoxFit(/* No info */) {
    // ** addr: 0x1c2860, size: 0xfc
    // 0x1c2860: EnterFrame
    //     0x1c2860: stp             fp, lr, [SP, #-0x10]!
    //     0x1c2864: mov             fp, SP
    // 0x1c2868: AllocStack(0x30)
    //     0x1c2868: sub             SP, SP, #0x30
    // 0x1c286c: d0 = 0.000000
    //     0x1c286c: eor             v0.16b, v0.16b, v0.16b
    // 0x1c2870: stur            x1, [fp, #-8]
    // 0x1c2874: LoadField: d1 = r1->field_f
    //     0x1c2874: ldur            d1, [x1, #0xf]
    // 0x1c2878: fcmp            d0, d1
    // 0x1c287c: b.ge            #0x1c28ac
    // 0x1c2880: LoadField: d2 = r1->field_7
    //     0x1c2880: ldur            d2, [x1, #7]
    // 0x1c2884: fcmp            d0, d2
    // 0x1c2888: b.ge            #0x1c28ac
    // 0x1c288c: LoadField: d3 = r2->field_f
    //     0x1c288c: ldur            d3, [x2, #0xf]
    // 0x1c2890: stur            d3, [fp, #-0x30]
    // 0x1c2894: fcmp            d0, d3
    // 0x1c2898: b.ge            #0x1c28ac
    // 0x1c289c: LoadField: d4 = r2->field_7
    //     0x1c289c: ldur            d4, [x2, #7]
    // 0x1c28a0: stur            d4, [fp, #-0x28]
    // 0x1c28a4: fcmp            d0, d4
    // 0x1c28a8: b.lt            #0x1c28c0
    // 0x1c28ac: r0 = Instance_FittedSizes
    //     0x1c28ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f0] Obj!FittedSizes@3fb481
    //     0x1c28b0: ldr             x0, [x0, #0x5f0]
    // 0x1c28b4: LeaveFrame
    //     0x1c28b4: mov             SP, fp
    //     0x1c28b8: ldp             fp, lr, [SP], #0x10
    // 0x1c28bc: ret
    //     0x1c28bc: ret             
    // 0x1c28c0: fdiv            d0, d2, d1
    // 0x1c28c4: stur            d0, [fp, #-0x20]
    // 0x1c28c8: fcmp            d1, d3
    // 0x1c28cc: b.le            #0x1c28f4
    // 0x1c28d0: fmul            d1, d3, d0
    // 0x1c28d4: stur            d1, [fp, #-0x18]
    // 0x1c28d8: r0 = Size()
    //     0x1c28d8: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1c28dc: ldur            d0, [fp, #-0x18]
    // 0x1c28e0: StoreField: r0->field_7 = d0
    //     0x1c28e0: stur            d0, [x0, #7]
    // 0x1c28e4: ldur            d1, [fp, #-0x30]
    // 0x1c28e8: StoreField: r0->field_f = d1
    //     0x1c28e8: stur            d1, [x0, #0xf]
    // 0x1c28ec: mov             v1.16b, v0.16b
    // 0x1c28f0: b               #0x1c28fc
    // 0x1c28f4: ldur            x0, [fp, #-8]
    // 0x1c28f8: mov             v1.16b, v2.16b
    // 0x1c28fc: ldur            d0, [fp, #-0x28]
    // 0x1c2900: fcmp            d1, d0
    // 0x1c2904: b.le            #0x1c2930
    // 0x1c2908: ldur            d1, [fp, #-0x20]
    // 0x1c290c: fdiv            d2, d0, d1
    // 0x1c2910: stur            d2, [fp, #-0x18]
    // 0x1c2914: r0 = Size()
    //     0x1c2914: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1c2918: ldur            d0, [fp, #-0x28]
    // 0x1c291c: StoreField: r0->field_7 = d0
    //     0x1c291c: stur            d0, [x0, #7]
    // 0x1c2920: ldur            d0, [fp, #-0x18]
    // 0x1c2924: StoreField: r0->field_f = d0
    //     0x1c2924: stur            d0, [x0, #0xf]
    // 0x1c2928: mov             x1, x0
    // 0x1c292c: b               #0x1c2934
    // 0x1c2930: mov             x1, x0
    // 0x1c2934: ldur            x0, [fp, #-8]
    // 0x1c2938: stur            x1, [fp, #-0x10]
    // 0x1c293c: r0 = FittedSizes()
    //     0x1c293c: bl              #0x1c295c  ; AllocateFittedSizesStub -> FittedSizes (size=0x10)
    // 0x1c2940: ldur            x1, [fp, #-8]
    // 0x1c2944: StoreField: r0->field_7 = r1
    //     0x1c2944: stur            w1, [x0, #7]
    // 0x1c2948: ldur            x1, [fp, #-0x10]
    // 0x1c294c: StoreField: r0->field_b = r1
    //     0x1c294c: stur            w1, [x0, #0xb]
    // 0x1c2950: LeaveFrame
    //     0x1c2950: mov             SP, fp
    //     0x1c2954: ldp             fp, lr, [SP], #0x10
    // 0x1c2958: ret
    //     0x1c2958: ret             
  }
}

// class id: 880, size: 0x10, field offset: 0x8
//   const constructor, 
class FittedSizes extends Object {

  Size field_8;
  Size field_c;
}
