// lib: , url: package:material_color_utilities/dynamiccolor/src/contrast_curve.dart

// class id: 1049156, size: 0x8
class :: {
}

// class id: 203, size: 0x28, field offset: 0x8
class ContrastCurve extends Object {

  _ get(/* No info */) {
    // ** addr: 0x1acae8, size: 0x84
    // 0x1acae8: d2 = -1.000000
    //     0x1acae8: fmov            d2, #-1.00000000
    // 0x1acaec: d1 = 0.000000
    //     0x1acaec: eor             v1.16b, v1.16b, v1.16b
    // 0x1acaf0: fcmp            d2, d1
    // 0x1acaf4: b.lt            #0x1acb00
    // 0x1acaf8: LoadField: d0 = r1->field_7
    //     0x1acaf8: ldur            d0, [x1, #7]
    // 0x1acafc: ret
    //     0x1acafc: ret             
    // 0x1acb00: fcmp            d1, d1
    // 0x1acb04: b.le            #0x1acb1c
    // 0x1acb08: LoadField: d3 = r1->field_7
    //     0x1acb08: ldur            d3, [x1, #7]
    // 0x1acb0c: LoadField: d4 = r1->field_f
    //     0x1acb0c: ldur            d4, [x1, #0xf]
    // 0x1acb10: fmul            d5, d3, d1
    // 0x1acb14: fadd            d0, d5, d4
    // 0x1acb18: ret
    //     0x1acb18: ret             
    // 0x1acb1c: d3 = 0.500000
    //     0x1acb1c: fmov            d3, #0.50000000
    // 0x1acb20: fcmp            d3, d1
    // 0x1acb24: b.le            #0x1acb3c
    // 0x1acb28: LoadField: d3 = r1->field_f
    //     0x1acb28: ldur            d3, [x1, #0xf]
    // 0x1acb2c: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x1acb2c: ldur            d4, [x1, #0x17]
    // 0x1acb30: fmul            d5, d4, d1
    // 0x1acb34: fadd            d0, d3, d5
    // 0x1acb38: ret
    //     0x1acb38: ret             
    // 0x1acb3c: d3 = 1.000000
    //     0x1acb3c: fmov            d3, #1.00000000
    // 0x1acb40: fcmp            d3, d1
    // 0x1acb44: b.le            #0x1acb64
    // 0x1acb48: d1 = 2.000000
    //     0x1acb48: fmov            d1, #2.00000000
    // 0x1acb4c: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x1acb4c: ldur            d3, [x1, #0x17]
    // 0x1acb50: LoadField: d4 = r1->field_1f
    //     0x1acb50: ldur            d4, [x1, #0x1f]
    // 0x1acb54: fmul            d5, d3, d1
    // 0x1acb58: fmul            d1, d4, d2
    // 0x1acb5c: fadd            d0, d5, d1
    // 0x1acb60: ret
    //     0x1acb60: ret             
    // 0x1acb64: LoadField: d0 = r1->field_1f
    //     0x1acb64: ldur            d0, [x1, #0x1f]
    // 0x1acb68: ret
    //     0x1acb68: ret             
  }
}
