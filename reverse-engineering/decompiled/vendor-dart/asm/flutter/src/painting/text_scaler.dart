// lib: , url: package:flutter/src/painting/text_scaler.dart

// class id: 1048802, size: 0x8
class :: {
}

// class id: 829, size: 0x10, field offset: 0x8
//   const constructor, 
class _LinearTextScaler extends Object
    implements TextScaler {

  _Double field_8;

  _ ==(/* No info */) {
    // ** addr: 0x2d5ef4, size: 0x68
    // 0x2d5ef4: ldr             x1, [SP]
    // 0x2d5ef8: cmp             w1, NULL
    // 0x2d5efc: b.ne            #0x2d5f08
    // 0x2d5f00: r0 = false
    //     0x2d5f00: add             x0, NULL, #0x30  ; false
    // 0x2d5f04: ret
    //     0x2d5f04: ret             
    // 0x2d5f08: ldr             x2, [SP, #8]
    // 0x2d5f0c: cmp             w2, w1
    // 0x2d5f10: b.ne            #0x2d5f1c
    // 0x2d5f14: r0 = true
    //     0x2d5f14: add             x0, NULL, #0x20  ; true
    // 0x2d5f18: ret
    //     0x2d5f18: ret             
    // 0x2d5f1c: r3 = 60
    //     0x2d5f1c: mov             x3, #0x3c
    // 0x2d5f20: branchIfSmi(r1, 0x2d5f2c)
    //     0x2d5f20: tbz             w1, #0, #0x2d5f2c
    // 0x2d5f24: r3 = LoadClassIdInstr(r1)
    //     0x2d5f24: ldur            x3, [x1, #-1]
    //     0x2d5f28: ubfx            x3, x3, #0xc, #0x14
    // 0x2d5f2c: cmp             x3, #0x33d
    // 0x2d5f30: b.ne            #0x2d5f54
    // 0x2d5f34: LoadField: d0 = r1->field_7
    //     0x2d5f34: ldur            d0, [x1, #7]
    // 0x2d5f38: LoadField: d1 = r2->field_7
    //     0x2d5f38: ldur            d1, [x2, #7]
    // 0x2d5f3c: fcmp            d0, d1
    // 0x2d5f40: r16 = true
    //     0x2d5f40: add             x16, NULL, #0x20  ; true
    // 0x2d5f44: r17 = false
    //     0x2d5f44: add             x17, NULL, #0x30  ; false
    // 0x2d5f48: csel            x1, x16, x17, eq
    // 0x2d5f4c: mov             x0, x1
    // 0x2d5f50: b               #0x2d5f58
    // 0x2d5f54: r0 = false
    //     0x2d5f54: add             x0, NULL, #0x30  ; false
    // 0x2d5f58: ret
    //     0x2d5f58: ret             
  }
  const get _ textScaleFactor(/* No info */) {
    // ** addr: 0x31daa8, size: 0x8
    // 0x31daa8: LoadField: d0 = r1->field_7
    //     0x31daa8: ldur            d0, [x1, #7]
    // 0x31daac: ret
    //     0x31daac: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x31dab0, size: 0x54
    // 0x31dab0: EnterFrame
    //     0x31dab0: stp             fp, lr, [SP, #-0x10]!
    //     0x31dab4: mov             fp, SP
    // 0x31dab8: LoadField: d1 = r1->field_7
    //     0x31dab8: ldur            d1, [x1, #7]
    // 0x31dabc: fmul            d2, d0, d1
    // 0x31dac0: r0 = inline_Allocate_Double()
    //     0x31dac0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x31dac4: add             x0, x0, #0x10
    //     0x31dac8: cmp             x1, x0
    //     0x31dacc: b.ls            #0x31daf4
    //     0x31dad0: str             x0, [THR, #0x60]  ; THR::top
    //     0x31dad4: sub             x0, x0, #0xf
    //     0x31dad8: mov             x1, #0xe15c
    //     0x31dadc: movk            x1, #3, lsl #16
    //     0x31dae0: stur            x1, [x0, #-1]
    // 0x31dae4: StoreField: r0->field_7 = d2
    //     0x31dae4: stur            d2, [x0, #7]
    // 0x31dae8: LeaveFrame
    //     0x31dae8: mov             SP, fp
    //     0x31daec: ldp             fp, lr, [SP], #0x10
    // 0x31daf0: ret
    //     0x31daf0: ret             
    // 0x31daf4: SaveReg d2
    //     0x31daf4: str             q2, [SP, #-0x10]!
    // 0x31daf8: r0 = AllocateDouble()
    //     0x31daf8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x31dafc: RestoreReg d2
    //     0x31dafc: ldr             q2, [SP], #0x10
    // 0x31db00: b               #0x31dae4
  }
}

// class id: 830, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextScaler extends Object {
}
