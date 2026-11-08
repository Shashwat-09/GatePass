// lib: , url: package:flutter/src/material/filled_button_theme.dart

// class id: 1048940, size: 0x8
class :: {
}

// class id: 4221, size: 0xc, field offset: 0x8
//   const constructor, 
class FilledButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb0e230, size: 0x6c
    // 0xb0e230: EnterFrame
    //     0xb0e230: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e234: mov             fp, SP
    // 0xb0e238: AllocStack(0x8)
    //     0xb0e238: sub             SP, SP, #8
    // 0xb0e23c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb0e23c: mov             x0, x1
    // 0xb0e240: CheckStackOverflow
    //     0xb0e240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0e244: cmp             SP, x16
    //     0xb0e248: b.ls            #0xb0e294
    // 0xb0e24c: cmp             w0, w2
    // 0xb0e250: b.ne            #0xb0e260
    // 0xb0e254: LeaveFrame
    //     0xb0e254: mov             SP, fp
    //     0xb0e258: ldp             fp, lr, [SP], #0x10
    // 0xb0e25c: ret
    //     0xb0e25c: ret             
    // 0xb0e260: LoadField: r1 = r0->field_7
    //     0xb0e260: ldur            w1, [x0, #7]
    // 0xb0e264: DecompressPointer r1
    //     0xb0e264: add             x1, x1, HEAP, lsl #32
    // 0xb0e268: LoadField: r0 = r2->field_7
    //     0xb0e268: ldur            w0, [x2, #7]
    // 0xb0e26c: DecompressPointer r0
    //     0xb0e26c: add             x0, x0, HEAP, lsl #32
    // 0xb0e270: mov             x2, x0
    // 0xb0e274: r0 = lerp()
    //     0xb0e274: bl              #0xb0aab4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb0e278: stur            x0, [fp, #-8]
    // 0xb0e27c: r0 = FilledButtonThemeData()
    //     0xb0e27c: bl              #0xb0e29c  ; AllocateFilledButtonThemeDataStub -> FilledButtonThemeData (size=0xc)
    // 0xb0e280: ldur            x1, [fp, #-8]
    // 0xb0e284: StoreField: r0->field_7 = r1
    //     0xb0e284: stur            w1, [x0, #7]
    // 0xb0e288: LeaveFrame
    //     0xb0e288: mov             SP, fp
    //     0xb0e28c: ldp             fp, lr, [SP], #0x10
    // 0xb0e290: ret
    //     0xb0e290: ret             
    // 0xb0e294: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0e294: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0e298: b               #0xb0e24c
  }
  _ ==(/* No info */) {
    // ** addr: 0xb96718, size: 0xfc
    // 0xb96718: EnterFrame
    //     0xb96718: stp             fp, lr, [SP, #-0x10]!
    //     0xb9671c: mov             fp, SP
    // 0xb96720: AllocStack(0x10)
    //     0xb96720: sub             SP, SP, #0x10
    // 0xb96724: CheckStackOverflow
    //     0xb96724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb96728: cmp             SP, x16
    //     0xb9672c: b.ls            #0xb9680c
    // 0xb96730: ldr             x0, [fp, #0x10]
    // 0xb96734: cmp             w0, NULL
    // 0xb96738: b.ne            #0xb9674c
    // 0xb9673c: r0 = false
    //     0xb9673c: add             x0, NULL, #0x30  ; false
    // 0xb96740: LeaveFrame
    //     0xb96740: mov             SP, fp
    //     0xb96744: ldp             fp, lr, [SP], #0x10
    // 0xb96748: ret
    //     0xb96748: ret             
    // 0xb9674c: ldr             x1, [fp, #0x18]
    // 0xb96750: cmp             w1, w0
    // 0xb96754: b.ne            #0xb96768
    // 0xb96758: r0 = true
    //     0xb96758: add             x0, NULL, #0x20  ; true
    // 0xb9675c: LeaveFrame
    //     0xb9675c: mov             SP, fp
    //     0xb96760: ldp             fp, lr, [SP], #0x10
    // 0xb96764: ret
    //     0xb96764: ret             
    // 0xb96768: str             x0, [SP]
    // 0xb9676c: r0 = runtimeType()
    //     0xb9676c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb96770: r1 = LoadClassIdInstr(r0)
    //     0xb96770: ldur            x1, [x0, #-1]
    //     0xb96774: ubfx            x1, x1, #0xc, #0x14
    // 0xb96778: r16 = FilledButtonThemeData
    //     0xb96778: add             x16, PP, #0x10, lsl #12  ; [pp+0x102b8] Type: FilledButtonThemeData
    //     0xb9677c: ldr             x16, [x16, #0x2b8]
    // 0xb96780: stp             x16, x0, [SP]
    // 0xb96784: mov             x0, x1
    // 0xb96788: mov             lr, x0
    // 0xb9678c: ldr             lr, [x21, lr, lsl #3]
    // 0xb96790: blr             lr
    // 0xb96794: tbz             w0, #4, #0xb967a8
    // 0xb96798: r0 = false
    //     0xb96798: add             x0, NULL, #0x30  ; false
    // 0xb9679c: LeaveFrame
    //     0xb9679c: mov             SP, fp
    //     0xb967a0: ldp             fp, lr, [SP], #0x10
    // 0xb967a4: ret
    //     0xb967a4: ret             
    // 0xb967a8: ldr             x0, [fp, #0x10]
    // 0xb967ac: r1 = 60
    //     0xb967ac: movz            x1, #0x3c
    // 0xb967b0: branchIfSmi(r0, 0xb967bc)
    //     0xb967b0: tbz             w0, #0, #0xb967bc
    // 0xb967b4: r1 = LoadClassIdInstr(r0)
    //     0xb967b4: ldur            x1, [x0, #-1]
    //     0xb967b8: ubfx            x1, x1, #0xc, #0x14
    // 0xb967bc: r17 = 4221
    //     0xb967bc: movz            x17, #0x107d
    // 0xb967c0: cmp             x1, x17
    // 0xb967c4: b.ne            #0xb967fc
    // 0xb967c8: ldr             x1, [fp, #0x18]
    // 0xb967cc: LoadField: r2 = r0->field_7
    //     0xb967cc: ldur            w2, [x0, #7]
    // 0xb967d0: DecompressPointer r2
    //     0xb967d0: add             x2, x2, HEAP, lsl #32
    // 0xb967d4: LoadField: r0 = r1->field_7
    //     0xb967d4: ldur            w0, [x1, #7]
    // 0xb967d8: DecompressPointer r0
    //     0xb967d8: add             x0, x0, HEAP, lsl #32
    // 0xb967dc: r1 = LoadClassIdInstr(r2)
    //     0xb967dc: ldur            x1, [x2, #-1]
    //     0xb967e0: ubfx            x1, x1, #0xc, #0x14
    // 0xb967e4: stp             x0, x2, [SP]
    // 0xb967e8: mov             x0, x1
    // 0xb967ec: mov             lr, x0
    // 0xb967f0: ldr             lr, [x21, lr, lsl #3]
    // 0xb967f4: blr             lr
    // 0xb967f8: b               #0xb96800
    // 0xb967fc: r0 = false
    //     0xb967fc: add             x0, NULL, #0x30  ; false
    // 0xb96800: LeaveFrame
    //     0xb96800: mov             SP, fp
    //     0xb96804: ldp             fp, lr, [SP], #0x10
    // 0xb96808: ret
    //     0xb96808: ret             
    // 0xb9680c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9680c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96810: b               #0xb96730
  }
}
