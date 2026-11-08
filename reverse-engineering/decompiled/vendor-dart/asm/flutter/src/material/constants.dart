// lib: , url: package:flutter/src/material/constants.dart

// class id: 1048700, size: 0x8
class :: {

  static late final Color kDefaultIconLightColor; // offset: 0x828
  static late final Color kDefaultIconDarkColor; // offset: 0x82c

  static Color kDefaultIconDarkColor() {
    // ** addr: 0x1a03a8, size: 0x34
    // 0x1a03a8: EnterFrame
    //     0x1a03a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a03ac: mov             fp, SP
    // 0x1a03b0: r0 = Color()
    //     0x1a03b0: bl              #0x1a03dc  ; AllocateColorStub -> Color (size=0x2c)
    // 0x1a03b4: r1 = Instance_ColorSpace
    //     0x1a03b4: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] Obj!ColorSpace@40aa61
    // 0x1a03b8: StoreField: r0->field_27 = r1
    //     0x1a03b8: stur            w1, [x0, #0x27]
    // 0x1a03bc: d0 = 0.866667
    //     0x1a03bc: ldr             d0, [PP, #0x2cc8]  ; [pp+0x2cc8] IMM: double(0.8666666666666667) from 0x3febbbbbbbbbbbbc
    // 0x1a03c0: StoreField: r0->field_7 = d0
    //     0x1a03c0: stur            d0, [x0, #7]
    // 0x1a03c4: StoreField: r0->field_f = rZR
    //     0x1a03c4: stur            xzr, [x0, #0xf]
    // 0x1a03c8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x1a03c8: stur            xzr, [x0, #0x17]
    // 0x1a03cc: StoreField: r0->field_1f = rZR
    //     0x1a03cc: stur            xzr, [x0, #0x1f]
    // 0x1a03d0: LeaveFrame
    //     0x1a03d0: mov             SP, fp
    //     0x1a03d4: ldp             fp, lr, [SP], #0x10
    // 0x1a03d8: ret
    //     0x1a03d8: ret             
  }
  static Color kDefaultIconLightColor() {
    // ** addr: 0x1a03e8, size: 0x34
    // 0x1a03e8: EnterFrame
    //     0x1a03e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a03ec: mov             fp, SP
    // 0x1a03f0: r0 = Color()
    //     0x1a03f0: bl              #0x1a03dc  ; AllocateColorStub -> Color (size=0x2c)
    // 0x1a03f4: r1 = Instance_ColorSpace
    //     0x1a03f4: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] Obj!ColorSpace@40aa61
    // 0x1a03f8: StoreField: r0->field_27 = r1
    //     0x1a03f8: stur            w1, [x0, #0x27]
    // 0x1a03fc: d0 = 1.000000
    //     0x1a03fc: fmov            d0, #1.00000000
    // 0x1a0400: StoreField: r0->field_7 = d0
    //     0x1a0400: stur            d0, [x0, #7]
    // 0x1a0404: StoreField: r0->field_f = d0
    //     0x1a0404: stur            d0, [x0, #0xf]
    // 0x1a0408: ArrayStore: r0[0] = d0  ; List_8
    //     0x1a0408: stur            d0, [x0, #0x17]
    // 0x1a040c: StoreField: r0->field_1f = d0
    //     0x1a040c: stur            d0, [x0, #0x1f]
    // 0x1a0410: LeaveFrame
    //     0x1a0410: mov             SP, fp
    //     0x1a0414: ldp             fp, lr, [SP], #0x10
    // 0x1a0418: ret
    //     0x1a0418: ret             
  }
}
