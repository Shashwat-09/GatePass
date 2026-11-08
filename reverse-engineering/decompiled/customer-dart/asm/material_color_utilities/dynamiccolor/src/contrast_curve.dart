// lib: , url: package:material_color_utilities/dynamiccolor/src/contrast_curve.dart

// class id: 1049753, size: 0x8
class :: {
}

// class id: 896, size: 0x28, field offset: 0x8
class ContrastCurve extends Object {

  _ get(/* No info */) {
    // ** addr: 0x4f0298, size: 0x84
    // 0x4f0298: d2 = -1.000000
    //     0x4f0298: fmov            d2, #-1.00000000
    // 0x4f029c: d1 = 0.000000
    //     0x4f029c: eor             v1.16b, v1.16b, v1.16b
    // 0x4f02a0: fcmp            d2, d1
    // 0x4f02a4: b.lt            #0x4f02b0
    // 0x4f02a8: LoadField: d0 = r1->field_7
    //     0x4f02a8: ldur            d0, [x1, #7]
    // 0x4f02ac: ret
    //     0x4f02ac: ret             
    // 0x4f02b0: fcmp            d1, d1
    // 0x4f02b4: b.le            #0x4f02cc
    // 0x4f02b8: LoadField: d3 = r1->field_7
    //     0x4f02b8: ldur            d3, [x1, #7]
    // 0x4f02bc: LoadField: d4 = r1->field_f
    //     0x4f02bc: ldur            d4, [x1, #0xf]
    // 0x4f02c0: fmul            d5, d3, d1
    // 0x4f02c4: fadd            d0, d5, d4
    // 0x4f02c8: ret
    //     0x4f02c8: ret             
    // 0x4f02cc: d3 = 0.500000
    //     0x4f02cc: fmov            d3, #0.50000000
    // 0x4f02d0: fcmp            d3, d1
    // 0x4f02d4: b.le            #0x4f02ec
    // 0x4f02d8: LoadField: d3 = r1->field_f
    //     0x4f02d8: ldur            d3, [x1, #0xf]
    // 0x4f02dc: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x4f02dc: ldur            d4, [x1, #0x17]
    // 0x4f02e0: fmul            d5, d4, d1
    // 0x4f02e4: fadd            d0, d3, d5
    // 0x4f02e8: ret
    //     0x4f02e8: ret             
    // 0x4f02ec: d3 = 1.000000
    //     0x4f02ec: fmov            d3, #1.00000000
    // 0x4f02f0: fcmp            d3, d1
    // 0x4f02f4: b.le            #0x4f0314
    // 0x4f02f8: d1 = 2.000000
    //     0x4f02f8: fmov            d1, #2.00000000
    // 0x4f02fc: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x4f02fc: ldur            d3, [x1, #0x17]
    // 0x4f0300: LoadField: d4 = r1->field_1f
    //     0x4f0300: ldur            d4, [x1, #0x1f]
    // 0x4f0304: fmul            d5, d3, d1
    // 0x4f0308: fmul            d1, d4, d2
    // 0x4f030c: fadd            d0, d5, d1
    // 0x4f0310: ret
    //     0x4f0310: ret             
    // 0x4f0314: LoadField: d0 = r1->field_1f
    //     0x4f0314: ldur            d0, [x1, #0x1f]
    // 0x4f0318: ret
    //     0x4f0318: ret             
  }
}
