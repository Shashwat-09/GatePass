// lib: , url: package:flutter/src/material/icon_button_theme.dart

// class id: 1048945, size: 0x8
class :: {
}

// class id: 4219, size: 0xc, field offset: 0x8
//   const constructor, 
class IconButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb0df1c, size: 0x6c
    // 0xb0df1c: EnterFrame
    //     0xb0df1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0df20: mov             fp, SP
    // 0xb0df24: AllocStack(0x8)
    //     0xb0df24: sub             SP, SP, #8
    // 0xb0df28: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb0df28: mov             x0, x1
    // 0xb0df2c: CheckStackOverflow
    //     0xb0df2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0df30: cmp             SP, x16
    //     0xb0df34: b.ls            #0xb0df80
    // 0xb0df38: cmp             w0, w2
    // 0xb0df3c: b.ne            #0xb0df4c
    // 0xb0df40: LeaveFrame
    //     0xb0df40: mov             SP, fp
    //     0xb0df44: ldp             fp, lr, [SP], #0x10
    // 0xb0df48: ret
    //     0xb0df48: ret             
    // 0xb0df4c: LoadField: r1 = r0->field_7
    //     0xb0df4c: ldur            w1, [x0, #7]
    // 0xb0df50: DecompressPointer r1
    //     0xb0df50: add             x1, x1, HEAP, lsl #32
    // 0xb0df54: LoadField: r0 = r2->field_7
    //     0xb0df54: ldur            w0, [x2, #7]
    // 0xb0df58: DecompressPointer r0
    //     0xb0df58: add             x0, x0, HEAP, lsl #32
    // 0xb0df5c: mov             x2, x0
    // 0xb0df60: r0 = lerp()
    //     0xb0df60: bl              #0xb0aab4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb0df64: stur            x0, [fp, #-8]
    // 0xb0df68: r0 = IconButtonThemeData()
    //     0xb0df68: bl              #0x79b818  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0xb0df6c: ldur            x1, [fp, #-8]
    // 0xb0df70: StoreField: r0->field_7 = r1
    //     0xb0df70: stur            w1, [x0, #7]
    // 0xb0df74: LeaveFrame
    //     0xb0df74: mov             SP, fp
    //     0xb0df78: ldp             fp, lr, [SP], #0x10
    // 0xb0df7c: ret
    //     0xb0df7c: ret             
    // 0xb0df80: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0df80: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0df84: b               #0xb0df38
  }
  _ ==(/* No info */) {
    // ** addr: 0xb96a68, size: 0xfc
    // 0xb96a68: EnterFrame
    //     0xb96a68: stp             fp, lr, [SP, #-0x10]!
    //     0xb96a6c: mov             fp, SP
    // 0xb96a70: AllocStack(0x10)
    //     0xb96a70: sub             SP, SP, #0x10
    // 0xb96a74: CheckStackOverflow
    //     0xb96a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb96a78: cmp             SP, x16
    //     0xb96a7c: b.ls            #0xb96b5c
    // 0xb96a80: ldr             x0, [fp, #0x10]
    // 0xb96a84: cmp             w0, NULL
    // 0xb96a88: b.ne            #0xb96a9c
    // 0xb96a8c: r0 = false
    //     0xb96a8c: add             x0, NULL, #0x30  ; false
    // 0xb96a90: LeaveFrame
    //     0xb96a90: mov             SP, fp
    //     0xb96a94: ldp             fp, lr, [SP], #0x10
    // 0xb96a98: ret
    //     0xb96a98: ret             
    // 0xb96a9c: ldr             x1, [fp, #0x18]
    // 0xb96aa0: cmp             w1, w0
    // 0xb96aa4: b.ne            #0xb96ab8
    // 0xb96aa8: r0 = true
    //     0xb96aa8: add             x0, NULL, #0x20  ; true
    // 0xb96aac: LeaveFrame
    //     0xb96aac: mov             SP, fp
    //     0xb96ab0: ldp             fp, lr, [SP], #0x10
    // 0xb96ab4: ret
    //     0xb96ab4: ret             
    // 0xb96ab8: str             x0, [SP]
    // 0xb96abc: r0 = runtimeType()
    //     0xb96abc: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb96ac0: r1 = LoadClassIdInstr(r0)
    //     0xb96ac0: ldur            x1, [x0, #-1]
    //     0xb96ac4: ubfx            x1, x1, #0xc, #0x14
    // 0xb96ac8: r16 = IconButtonThemeData
    //     0xb96ac8: add             x16, PP, #0x10, lsl #12  ; [pp+0x102a0] Type: IconButtonThemeData
    //     0xb96acc: ldr             x16, [x16, #0x2a0]
    // 0xb96ad0: stp             x16, x0, [SP]
    // 0xb96ad4: mov             x0, x1
    // 0xb96ad8: mov             lr, x0
    // 0xb96adc: ldr             lr, [x21, lr, lsl #3]
    // 0xb96ae0: blr             lr
    // 0xb96ae4: tbz             w0, #4, #0xb96af8
    // 0xb96ae8: r0 = false
    //     0xb96ae8: add             x0, NULL, #0x30  ; false
    // 0xb96aec: LeaveFrame
    //     0xb96aec: mov             SP, fp
    //     0xb96af0: ldp             fp, lr, [SP], #0x10
    // 0xb96af4: ret
    //     0xb96af4: ret             
    // 0xb96af8: ldr             x0, [fp, #0x10]
    // 0xb96afc: r1 = 60
    //     0xb96afc: movz            x1, #0x3c
    // 0xb96b00: branchIfSmi(r0, 0xb96b0c)
    //     0xb96b00: tbz             w0, #0, #0xb96b0c
    // 0xb96b04: r1 = LoadClassIdInstr(r0)
    //     0xb96b04: ldur            x1, [x0, #-1]
    //     0xb96b08: ubfx            x1, x1, #0xc, #0x14
    // 0xb96b0c: r17 = 4219
    //     0xb96b0c: movz            x17, #0x107b
    // 0xb96b10: cmp             x1, x17
    // 0xb96b14: b.ne            #0xb96b4c
    // 0xb96b18: ldr             x1, [fp, #0x18]
    // 0xb96b1c: LoadField: r2 = r0->field_7
    //     0xb96b1c: ldur            w2, [x0, #7]
    // 0xb96b20: DecompressPointer r2
    //     0xb96b20: add             x2, x2, HEAP, lsl #32
    // 0xb96b24: LoadField: r0 = r1->field_7
    //     0xb96b24: ldur            w0, [x1, #7]
    // 0xb96b28: DecompressPointer r0
    //     0xb96b28: add             x0, x0, HEAP, lsl #32
    // 0xb96b2c: r1 = LoadClassIdInstr(r2)
    //     0xb96b2c: ldur            x1, [x2, #-1]
    //     0xb96b30: ubfx            x1, x1, #0xc, #0x14
    // 0xb96b34: stp             x0, x2, [SP]
    // 0xb96b38: mov             x0, x1
    // 0xb96b3c: mov             lr, x0
    // 0xb96b40: ldr             lr, [x21, lr, lsl #3]
    // 0xb96b44: blr             lr
    // 0xb96b48: b               #0xb96b50
    // 0xb96b4c: r0 = false
    //     0xb96b4c: add             x0, NULL, #0x30  ; false
    // 0xb96b50: LeaveFrame
    //     0xb96b50: mov             SP, fp
    //     0xb96b54: ldp             fp, lr, [SP], #0x10
    // 0xb96b58: ret
    //     0xb96b58: ret             
    // 0xb96b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96b5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96b60: b               #0xb96a80
  }
}

// class id: 5658, size: 0x14, field offset: 0x10
//   const constructor, 
class IconButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x79b848, size: 0x7c
    // 0x79b848: EnterFrame
    //     0x79b848: stp             fp, lr, [SP, #-0x10]!
    //     0x79b84c: mov             fp, SP
    // 0x79b850: AllocStack(0x18)
    //     0x79b850: sub             SP, SP, #0x18
    // 0x79b854: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x79b854: stur            x1, [fp, #-8]
    // 0x79b858: CheckStackOverflow
    //     0x79b858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b85c: cmp             SP, x16
    //     0x79b860: b.ls            #0x79b8bc
    // 0x79b864: r16 = <IconButtonTheme>
    //     0x79b864: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c758] TypeArguments: <IconButtonTheme>
    //     0x79b868: ldr             x16, [x16, #0x758]
    // 0x79b86c: stp             x1, x16, [SP]
    // 0x79b870: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79b870: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79b874: r0 = dependOnInheritedWidgetOfExactType()
    //     0x79b874: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x79b878: cmp             w0, NULL
    // 0x79b87c: b.ne            #0x79b888
    // 0x79b880: r0 = Null
    //     0x79b880: mov             x0, NULL
    // 0x79b884: b               #0x79b894
    // 0x79b888: LoadField: r1 = r0->field_f
    //     0x79b888: ldur            w1, [x0, #0xf]
    // 0x79b88c: DecompressPointer r1
    //     0x79b88c: add             x1, x1, HEAP, lsl #32
    // 0x79b890: mov             x0, x1
    // 0x79b894: cmp             w0, NULL
    // 0x79b898: b.ne            #0x79b8b0
    // 0x79b89c: ldur            x1, [fp, #-8]
    // 0x79b8a0: r0 = of()
    //     0x79b8a0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x79b8a4: LoadField: r1 = r0->field_e7
    //     0x79b8a4: ldur            w1, [x0, #0xe7]
    // 0x79b8a8: DecompressPointer r1
    //     0x79b8a8: add             x1, x1, HEAP, lsl #32
    // 0x79b8ac: mov             x0, x1
    // 0x79b8b0: LeaveFrame
    //     0x79b8b0: mov             SP, fp
    //     0x79b8b4: ldp             fp, lr, [SP], #0x10
    // 0x79b8b8: ret
    //     0x79b8b8: ret             
    // 0x79b8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b8bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b8c0: b               #0x79b864
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb41850, size: 0xa0
    // 0xb41850: EnterFrame
    //     0xb41850: stp             fp, lr, [SP, #-0x10]!
    //     0xb41854: mov             fp, SP
    // 0xb41858: AllocStack(0x20)
    //     0xb41858: sub             SP, SP, #0x20
    // 0xb4185c: SetupParameters(IconButtonTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb4185c: mov             x4, x1
    //     0xb41860: mov             x3, x2
    //     0xb41864: stur            x1, [fp, #-8]
    //     0xb41868: stur            x2, [fp, #-0x10]
    // 0xb4186c: CheckStackOverflow
    //     0xb4186c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb41870: cmp             SP, x16
    //     0xb41874: b.ls            #0xb418e8
    // 0xb41878: mov             x0, x3
    // 0xb4187c: r2 = Null
    //     0xb4187c: mov             x2, NULL
    // 0xb41880: r1 = Null
    //     0xb41880: mov             x1, NULL
    // 0xb41884: r4 = 60
    //     0xb41884: movz            x4, #0x3c
    // 0xb41888: branchIfSmi(r0, 0xb41894)
    //     0xb41888: tbz             w0, #0, #0xb41894
    // 0xb4188c: r4 = LoadClassIdInstr(r0)
    //     0xb4188c: ldur            x4, [x0, #-1]
    //     0xb41890: ubfx            x4, x4, #0xc, #0x14
    // 0xb41894: r17 = 5658
    //     0xb41894: movz            x17, #0x161a
    // 0xb41898: cmp             x4, x17
    // 0xb4189c: b.eq            #0xb418b4
    // 0xb418a0: r8 = IconButtonTheme
    //     0xb418a0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f50] Type: IconButtonTheme
    //     0xb418a4: ldr             x8, [x8, #0xf50]
    // 0xb418a8: r3 = Null
    //     0xb418a8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f58] Null
    //     0xb418ac: ldr             x3, [x3, #0xf58]
    // 0xb418b0: r0 = DefaultTypeTest()
    //     0xb418b0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb418b4: ldur            x0, [fp, #-8]
    // 0xb418b8: LoadField: r1 = r0->field_f
    //     0xb418b8: ldur            w1, [x0, #0xf]
    // 0xb418bc: DecompressPointer r1
    //     0xb418bc: add             x1, x1, HEAP, lsl #32
    // 0xb418c0: ldur            x0, [fp, #-0x10]
    // 0xb418c4: LoadField: r2 = r0->field_f
    //     0xb418c4: ldur            w2, [x0, #0xf]
    // 0xb418c8: DecompressPointer r2
    //     0xb418c8: add             x2, x2, HEAP, lsl #32
    // 0xb418cc: stp             x2, x1, [SP]
    // 0xb418d0: r0 = ==()
    //     0xb418d0: bl              #0xb96a68  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0xb418d4: eor             x1, x0, #0x10
    // 0xb418d8: mov             x0, x1
    // 0xb418dc: LeaveFrame
    //     0xb418dc: mov             SP, fp
    //     0xb418e0: ldp             fp, lr, [SP], #0x10
    // 0xb418e4: ret
    //     0xb418e4: ret             
    // 0xb418e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb418e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb418ec: b               #0xb41878
  }
  _ wrap(/* No info */) {
    // ** addr: 0xb4fc68, size: 0x3c
    // 0xb4fc68: EnterFrame
    //     0xb4fc68: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fc6c: mov             fp, SP
    // 0xb4fc70: AllocStack(0x10)
    //     0xb4fc70: sub             SP, SP, #0x10
    // 0xb4fc74: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb4fc74: stur            x2, [fp, #-0x10]
    // 0xb4fc78: LoadField: r0 = r1->field_f
    //     0xb4fc78: ldur            w0, [x1, #0xf]
    // 0xb4fc7c: DecompressPointer r0
    //     0xb4fc7c: add             x0, x0, HEAP, lsl #32
    // 0xb4fc80: stur            x0, [fp, #-8]
    // 0xb4fc84: r0 = IconButtonTheme()
    //     0xb4fc84: bl              #0x79b7d0  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0xb4fc88: ldur            x1, [fp, #-8]
    // 0xb4fc8c: StoreField: r0->field_f = r1
    //     0xb4fc8c: stur            w1, [x0, #0xf]
    // 0xb4fc90: ldur            x1, [fp, #-0x10]
    // 0xb4fc94: StoreField: r0->field_b = r1
    //     0xb4fc94: stur            w1, [x0, #0xb]
    // 0xb4fc98: LeaveFrame
    //     0xb4fc98: mov             SP, fp
    //     0xb4fc9c: ldp             fp, lr, [SP], #0x10
    // 0xb4fca0: ret
    //     0xb4fca0: ret             
  }
}
