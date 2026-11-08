// lib: , url: package:flutter/src/material/constants.dart

// class id: 1048921, size: 0x8
class :: {

  static late final Color kDefaultIconLightColor; // offset: 0xaa4
  static late final Color kDefaultIconDarkColor; // offset: 0xaa8

  static Color kDefaultIconDarkColor() {
    // ** addr: 0x555550, size: 0x34
    // 0x555550: EnterFrame
    //     0x555550: stp             fp, lr, [SP, #-0x10]!
    //     0x555554: mov             fp, SP
    // 0x555558: r0 = Color()
    //     0x555558: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x55555c: r1 = Instance_ColorSpace
    //     0x55555c: ldr             x1, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x555560: StoreField: r0->field_27 = r1
    //     0x555560: stur            w1, [x0, #0x27]
    // 0x555564: d0 = 0.866667
    //     0x555564: ldr             d0, [PP, #0x2368]  ; [pp+0x2368] IMM: double(0.8666666666666667) from 0x3febbbbbbbbbbbbc
    // 0x555568: StoreField: r0->field_7 = d0
    //     0x555568: stur            d0, [x0, #7]
    // 0x55556c: StoreField: r0->field_f = rZR
    //     0x55556c: stur            xzr, [x0, #0xf]
    // 0x555570: ArrayStore: r0[0] = rZR  ; List_8
    //     0x555570: stur            xzr, [x0, #0x17]
    // 0x555574: StoreField: r0->field_1f = rZR
    //     0x555574: stur            xzr, [x0, #0x1f]
    // 0x555578: LeaveFrame
    //     0x555578: mov             SP, fp
    //     0x55557c: ldp             fp, lr, [SP], #0x10
    // 0x555580: ret
    //     0x555580: ret             
  }
  static Color kDefaultIconLightColor() {
    // ** addr: 0x555584, size: 0x34
    // 0x555584: EnterFrame
    //     0x555584: stp             fp, lr, [SP, #-0x10]!
    //     0x555588: mov             fp, SP
    // 0x55558c: r0 = Color()
    //     0x55558c: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x555590: r1 = Instance_ColorSpace
    //     0x555590: ldr             x1, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x555594: StoreField: r0->field_27 = r1
    //     0x555594: stur            w1, [x0, #0x27]
    // 0x555598: d0 = 1.000000
    //     0x555598: fmov            d0, #1.00000000
    // 0x55559c: StoreField: r0->field_7 = d0
    //     0x55559c: stur            d0, [x0, #7]
    // 0x5555a0: StoreField: r0->field_f = d0
    //     0x5555a0: stur            d0, [x0, #0xf]
    // 0x5555a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5555a4: stur            d0, [x0, #0x17]
    // 0x5555a8: StoreField: r0->field_1f = d0
    //     0x5555a8: stur            d0, [x0, #0x1f]
    // 0x5555ac: LeaveFrame
    //     0x5555ac: mov             SP, fp
    //     0x5555b0: ldp             fp, lr, [SP], #0x10
    // 0x5555b4: ret
    //     0x5555b4: ret             
  }
}
