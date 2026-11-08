// lib: , url: package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart

// class id: 1049155, size: 0x8
class :: {
}

// class id: 204, size: 0x8, field offset: 0x8
abstract class MaterialDynamicColors extends Object {

  static late DynamicColor primary; // offset: 0x988
  static late DynamicColor onPrimary; // offset: 0x98c
  static late DynamicColor primaryContainer; // offset: 0x990
  static late DynamicColor onPrimaryContainer; // offset: 0x994
  static late DynamicColor primaryFixed; // offset: 0x9cc
  static late DynamicColor primaryFixedDim; // offset: 0x9d0
  static late DynamicColor onPrimaryFixed; // offset: 0x9d4
  static late DynamicColor onPrimaryFixedVariant; // offset: 0x9d8
  static late DynamicColor secondary; // offset: 0x99c
  static late DynamicColor onSecondary; // offset: 0x9a0
  static late DynamicColor secondaryContainer; // offset: 0x9a4
  static late DynamicColor onSecondaryContainer; // offset: 0x9a8
  static late DynamicColor secondaryFixed; // offset: 0x9dc
  static late DynamicColor secondaryFixedDim; // offset: 0x9e0
  static late DynamicColor onSecondaryFixed; // offset: 0x9e4
  static late DynamicColor onSecondaryFixedVariant; // offset: 0x9e8
  static late DynamicColor tertiary; // offset: 0x9ac
  static late DynamicColor onTertiary; // offset: 0x9b0
  static late DynamicColor tertiaryContainer; // offset: 0x9b4
  static late DynamicColor onTertiaryContainer; // offset: 0x9b8
  static late DynamicColor tertiaryFixed; // offset: 0x9ec
  static late DynamicColor tertiaryFixedDim; // offset: 0x9f0
  static late DynamicColor onTertiaryFixed; // offset: 0x9f4
  static late DynamicColor onTertiaryFixedVariant; // offset: 0x9f8
  static late DynamicColor error; // offset: 0x9bc
  static late DynamicColor onError; // offset: 0x9c0
  static late DynamicColor errorContainer; // offset: 0x9c4
  static late DynamicColor onErrorContainer; // offset: 0x9c8
  static late DynamicColor outline; // offset: 0x978
  static late DynamicColor outlineVariant; // offset: 0x97c
  static late DynamicColor surface; // offset: 0x944
  static late DynamicColor surfaceDim; // offset: 0x948
  static late DynamicColor surfaceBright; // offset: 0x94c
  static late DynamicColor surfaceContainerLowest; // offset: 0x950
  static late DynamicColor surfaceContainerLow; // offset: 0x954
  static late DynamicColor surfaceContainer; // offset: 0x958
  static late DynamicColor surfaceContainerHigh; // offset: 0x95c
  static late DynamicColor surfaceContainerHighest; // offset: 0x960
  static late DynamicColor onSurface; // offset: 0x964
  static late DynamicColor onSurfaceVariant; // offset: 0x96c
  static late DynamicColor inverseSurface; // offset: 0x970
  static late DynamicColor inverseOnSurface; // offset: 0x974
  static late DynamicColor inversePrimary; // offset: 0x998
  static late DynamicColor shadow; // offset: 0x980
  static late DynamicColor scrim; // offset: 0x984
  static late DynamicColor background; // offset: 0x93c
  static late DynamicColor onBackground; // offset: 0x940
  static late DynamicColor surfaceVariant; // offset: 0x968

  static DynamicColor inversePrimary() {
    // ** addr: 0x175b04, size: 0x9c
    // 0x175b04: EnterFrame
    //     0x175b04: stp             fp, lr, [SP, #-0x10]!
    //     0x175b08: mov             fp, SP
    // 0x175b0c: AllocStack(0x28)
    //     0x175b0c: sub             SP, SP, #0x28
    // 0x175b10: CheckStackOverflow
    //     0x175b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x175b14: cmp             SP, x16
    //     0x175b18: b.ls            #0x175b98
    // 0x175b1c: r0 = ContrastCurve()
    //     0x175b1c: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x175b20: d0 = 3.000000
    //     0x175b20: fmov            d0, #3.00000000
    // 0x175b24: stur            x0, [fp, #-8]
    // 0x175b28: StoreField: r0->field_7 = d0
    //     0x175b28: stur            d0, [x0, #7]
    // 0x175b2c: d0 = 4.500000
    //     0x175b2c: fmov            d0, #4.50000000
    // 0x175b30: StoreField: r0->field_f = d0
    //     0x175b30: stur            d0, [x0, #0xf]
    // 0x175b34: d0 = 7.000000
    //     0x175b34: fmov            d0, #7.00000000
    // 0x175b38: ArrayStore: r0[0] = d0  ; List_8
    //     0x175b38: stur            d0, [x0, #0x17]
    // 0x175b3c: StoreField: r0->field_1f = d0
    //     0x175b3c: stur            d0, [x0, #0x1f]
    // 0x175b40: r1 = Function '<anonymous closure>': static.
    //     0x175b40: ldr             x1, [PP, #0x3b10]  ; [pp+0x3b10] Function: [dart:ffi] Array::_variableLength (0x175af4)
    // 0x175b44: r2 = Null
    //     0x175b44: mov             x2, NULL
    // 0x175b48: r0 = AllocateClosure()
    //     0x175b48: bl              #0x329c40  ; AllocateClosureStub
    // 0x175b4c: r1 = Function '<anonymous closure>': static.
    //     0x175b4c: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] AnonymousClosure: static (0x17630c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x175b04)
    // 0x175b50: r2 = Null
    //     0x175b50: mov             x2, NULL
    // 0x175b54: stur            x0, [fp, #-0x10]
    // 0x175b58: r0 = AllocateClosure()
    //     0x175b58: bl              #0x329c40  ; AllocateClosureStub
    // 0x175b5c: r1 = Function '<anonymous closure>': static.
    //     0x175b5c: ldr             x1, [PP, #0x3b20]  ; [pp+0x3b20] AnonymousClosure: static (0x175fd8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x175b04)
    // 0x175b60: r2 = Null
    //     0x175b60: mov             x2, NULL
    // 0x175b64: stur            x0, [fp, #-0x18]
    // 0x175b68: r0 = AllocateClosure()
    //     0x175b68: bl              #0x329c40  ; AllocateClosureStub
    // 0x175b6c: ldur            x16, [fp, #-8]
    // 0x175b70: stp             x16, x0, [SP]
    // 0x175b74: ldur            x3, [fp, #-0x10]
    // 0x175b78: ldur            x5, [fp, #-0x18]
    // 0x175b7c: r1 = Null
    //     0x175b7c: mov             x1, NULL
    // 0x175b80: r2 = "inverse_primary"
    //     0x175b80: ldr             x2, [PP, #0x3b28]  ; [pp+0x3b28] "inverse_primary"
    // 0x175b84: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x175b84: ldr             x4, [PP, #0x3ac0]  ; [pp+0x3ac0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x175b88: r0 = DynamicColor.fromPalette()
    //     0x175b88: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x175b8c: LeaveFrame
    //     0x175b8c: mov             SP, fp
    //     0x175b90: ldp             fp, lr, [SP], #0x10
    // 0x175b94: ret
    //     0x175b94: ret             
    // 0x175b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x175b98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x175b9c: b               #0x175b1c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x175fd8, size: 0x44
    // 0x175fd8: EnterFrame
    //     0x175fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x175fdc: mov             fp, SP
    // 0x175fe0: CheckStackOverflow
    //     0x175fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x175fe4: cmp             SP, x16
    //     0x175fe8: b.ls            #0x176014
    // 0x175fec: r0 = InitLateStaticField(0x970) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface
    //     0x175fec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x175ff0: ldr             x0, [x0, #0x12e0]
    //     0x175ff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x175ff8: cmp             w0, w16
    //     0x175ffc: b.ne            #0x176008
    //     0x176000: ldr             x2, [PP, #0x2e20]  ; [pp+0x2e20] Field <MaterialDynamicColors.inverseSurface>: static late (offset: 0x970)
    //     0x176004: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x176008: LeaveFrame
    //     0x176008: mov             SP, fp
    //     0x17600c: ldp             fp, lr, [SP], #0x10
    // 0x176010: ret
    //     0x176010: ret             
    // 0x176014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x176014: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x176018: b               #0x175fec
  }
  static DynamicColor inverseSurface() {
    // ** addr: 0x17601c, size: 0x60
    // 0x17601c: EnterFrame
    //     0x17601c: stp             fp, lr, [SP, #-0x10]!
    //     0x176020: mov             fp, SP
    // 0x176024: AllocStack(0x8)
    //     0x176024: sub             SP, SP, #8
    // 0x176028: CheckStackOverflow
    //     0x176028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x17602c: cmp             SP, x16
    //     0x176030: b.ls            #0x176074
    // 0x176034: r1 = Function '<anonymous closure>': static.
    //     0x176034: ldr             x1, [PP, #0x3b60]  ; [pp+0x3b60] AnonymousClosure: static (0x1760e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1760f4)
    // 0x176038: r2 = Null
    //     0x176038: mov             x2, NULL
    // 0x17603c: r0 = AllocateClosure()
    //     0x17603c: bl              #0x329c40  ; AllocateClosureStub
    // 0x176040: r1 = Function '<anonymous closure>': static.
    //     0x176040: ldr             x1, [PP, #0x3b68]  ; [pp+0x3b68] AnonymousClosure: static (0x17607c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface (0x17601c)
    // 0x176044: r2 = Null
    //     0x176044: mov             x2, NULL
    // 0x176048: stur            x0, [fp, #-8]
    // 0x17604c: r0 = AllocateClosure()
    //     0x17604c: bl              #0x329c40  ; AllocateClosureStub
    // 0x176050: ldur            x3, [fp, #-8]
    // 0x176054: mov             x5, x0
    // 0x176058: r1 = Null
    //     0x176058: mov             x1, NULL
    // 0x17605c: r2 = "inverse_surface"
    //     0x17605c: ldr             x2, [PP, #0x3b70]  ; [pp+0x3b70] "inverse_surface"
    // 0x176060: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x176060: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x176064: r0 = DynamicColor.fromPalette()
    //     0x176064: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x176068: LeaveFrame
    //     0x176068: mov             SP, fp
    //     0x17606c: ldp             fp, lr, [SP], #0x10
    // 0x176070: ret
    //     0x176070: ret             
    // 0x176074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x176074: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x176078: b               #0x176034
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x17607c, size: 0x68
    // 0x17607c: EnterFrame
    //     0x17607c: stp             fp, lr, [SP, #-0x10]!
    //     0x176080: mov             fp, SP
    // 0x176084: ldr             x1, [fp, #0x10]
    // 0x176088: LoadField: r2 = r1->field_f
    //     0x176088: ldur            w2, [x1, #0xf]
    // 0x17608c: DecompressPointer r2
    //     0x17608c: add             x2, x2, HEAP, lsl #32
    // 0x176090: tbnz            w2, #4, #0x17609c
    // 0x176094: d0 = 90.000000
    //     0x176094: ldr             d0, [PP, #0x3a68]  ; [pp+0x3a68] IMM: double(90) from 0x4056800000000000
    // 0x176098: b               #0x1760a0
    // 0x17609c: d0 = 20.000000
    //     0x17609c: fmov            d0, #20.00000000
    // 0x1760a0: r0 = inline_Allocate_Double()
    //     0x1760a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1760a4: add             x0, x0, #0x10
    //     0x1760a8: cmp             x1, x0
    //     0x1760ac: b.ls            #0x1760d4
    //     0x1760b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x1760b4: sub             x0, x0, #0xf
    //     0x1760b8: mov             x1, #0xe15c
    //     0x1760bc: movk            x1, #3, lsl #16
    //     0x1760c0: stur            x1, [x0, #-1]
    // 0x1760c4: StoreField: r0->field_7 = d0
    //     0x1760c4: stur            d0, [x0, #7]
    // 0x1760c8: LeaveFrame
    //     0x1760c8: mov             SP, fp
    //     0x1760cc: ldp             fp, lr, [SP], #0x10
    // 0x1760d0: ret
    //     0x1760d0: ret             
    // 0x1760d4: SaveReg d0
    //     0x1760d4: str             q0, [SP, #-0x10]!
    // 0x1760d8: r0 = AllocateDouble()
    //     0x1760d8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1760dc: RestoreReg d0
    //     0x1760dc: ldr             q0, [SP], #0x10
    // 0x1760e0: b               #0x1760c4
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1760e4, size: 0x10
    // 0x1760e4: ldr             x1, [SP]
    // 0x1760e8: LoadField: r0 = r1->field_27
    //     0x1760e8: ldur            w0, [x1, #0x27]
    // 0x1760ec: DecompressPointer r0
    //     0x1760ec: add             x0, x0, HEAP, lsl #32
    // 0x1760f0: ret
    //     0x1760f0: ret             
  }
  static DynamicColor onBackground() {
    // ** addr: 0x1760f4, size: 0x9c
    // 0x1760f4: EnterFrame
    //     0x1760f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1760f8: mov             fp, SP
    // 0x1760fc: AllocStack(0x28)
    //     0x1760fc: sub             SP, SP, #0x28
    // 0x176100: CheckStackOverflow
    //     0x176100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x176104: cmp             SP, x16
    //     0x176108: b.ls            #0x176188
    // 0x17610c: r0 = ContrastCurve()
    //     0x17610c: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x176110: d0 = 3.000000
    //     0x176110: fmov            d0, #3.00000000
    // 0x176114: stur            x0, [fp, #-8]
    // 0x176118: StoreField: r0->field_7 = d0
    //     0x176118: stur            d0, [x0, #7]
    // 0x17611c: StoreField: r0->field_f = d0
    //     0x17611c: stur            d0, [x0, #0xf]
    // 0x176120: d0 = 4.500000
    //     0x176120: fmov            d0, #4.50000000
    // 0x176124: ArrayStore: r0[0] = d0  ; List_8
    //     0x176124: stur            d0, [x0, #0x17]
    // 0x176128: d0 = 7.000000
    //     0x176128: fmov            d0, #7.00000000
    // 0x17612c: StoreField: r0->field_1f = d0
    //     0x17612c: stur            d0, [x0, #0x1f]
    // 0x176130: r1 = Function '<anonymous closure>': static.
    //     0x176130: ldr             x1, [PP, #0x3aa0]  ; [pp+0x3aa0] AnonymousClosure: static (0x1760e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1760f4)
    // 0x176134: r2 = Null
    //     0x176134: mov             x2, NULL
    // 0x176138: r0 = AllocateClosure()
    //     0x176138: bl              #0x329c40  ; AllocateClosureStub
    // 0x17613c: r1 = Function '<anonymous closure>': static.
    //     0x17613c: ldr             x1, [PP, #0x3aa8]  ; [pp+0x3aa8] AnonymousClosure: static (0x1762a4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1760f4)
    // 0x176140: r2 = Null
    //     0x176140: mov             x2, NULL
    // 0x176144: stur            x0, [fp, #-0x10]
    // 0x176148: r0 = AllocateClosure()
    //     0x176148: bl              #0x329c40  ; AllocateClosureStub
    // 0x17614c: r1 = Function '<anonymous closure>': static.
    //     0x17614c: ldr             x1, [PP, #0x3ab0]  ; [pp+0x3ab0] AnonymousClosure: static (0x176190), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1760f4)
    // 0x176150: r2 = Null
    //     0x176150: mov             x2, NULL
    // 0x176154: stur            x0, [fp, #-0x18]
    // 0x176158: r0 = AllocateClosure()
    //     0x176158: bl              #0x329c40  ; AllocateClosureStub
    // 0x17615c: ldur            x16, [fp, #-8]
    // 0x176160: stp             x16, x0, [SP]
    // 0x176164: ldur            x3, [fp, #-0x10]
    // 0x176168: ldur            x5, [fp, #-0x18]
    // 0x17616c: r1 = Null
    //     0x17616c: mov             x1, NULL
    // 0x176170: r2 = "on_background"
    //     0x176170: ldr             x2, [PP, #0x3ab8]  ; [pp+0x3ab8] "on_background"
    // 0x176174: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x176174: ldr             x4, [PP, #0x3ac0]  ; [pp+0x3ac0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x176178: r0 = DynamicColor.fromPalette()
    //     0x176178: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x17617c: LeaveFrame
    //     0x17617c: mov             SP, fp
    //     0x176180: ldp             fp, lr, [SP], #0x10
    // 0x176184: ret
    //     0x176184: ret             
    // 0x176188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x176188: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17618c: b               #0x17610c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x176190, size: 0x44
    // 0x176190: EnterFrame
    //     0x176190: stp             fp, lr, [SP, #-0x10]!
    //     0x176194: mov             fp, SP
    // 0x176198: CheckStackOverflow
    //     0x176198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x17619c: cmp             SP, x16
    //     0x1761a0: b.ls            #0x1761cc
    // 0x1761a4: r0 = InitLateStaticField(0x93c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background
    //     0x1761a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1761a8: ldr             x0, [x0, #0x1278]
    //     0x1761ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1761b0: cmp             w0, w16
    //     0x1761b4: b.ne            #0x1761c0
    //     0x1761b8: ldr             x2, [PP, #0x2e48]  ; [pp+0x2e48] Field <MaterialDynamicColors.background>: static late (offset: 0x93c)
    //     0x1761bc: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1761c0: LeaveFrame
    //     0x1761c0: mov             SP, fp
    //     0x1761c4: ldp             fp, lr, [SP], #0x10
    // 0x1761c8: ret
    //     0x1761c8: ret             
    // 0x1761cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1761cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1761d0: b               #0x1761a4
  }
  static DynamicColor background() {
    // ** addr: 0x1761d4, size: 0x68
    // 0x1761d4: EnterFrame
    //     0x1761d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1761d8: mov             fp, SP
    // 0x1761dc: AllocStack(0x10)
    //     0x1761dc: sub             SP, SP, #0x10
    // 0x1761e0: CheckStackOverflow
    //     0x1761e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1761e4: cmp             SP, x16
    //     0x1761e8: b.ls            #0x176234
    // 0x1761ec: r1 = Function '<anonymous closure>': static.
    //     0x1761ec: ldr             x1, [PP, #0x3ac8]  ; [pp+0x3ac8] AnonymousClosure: static (0x1760e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1760f4)
    // 0x1761f0: r2 = Null
    //     0x1761f0: mov             x2, NULL
    // 0x1761f4: r0 = AllocateClosure()
    //     0x1761f4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1761f8: r1 = Function '<anonymous closure>': static.
    //     0x1761f8: ldr             x1, [PP, #0x3ad0]  ; [pp+0x3ad0] AnonymousClosure: static (0x17623c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x1761d4)
    // 0x1761fc: r2 = Null
    //     0x1761fc: mov             x2, NULL
    // 0x176200: stur            x0, [fp, #-8]
    // 0x176204: r0 = AllocateClosure()
    //     0x176204: bl              #0x329c40  ; AllocateClosureStub
    // 0x176208: r16 = true
    //     0x176208: add             x16, NULL, #0x20  ; true
    // 0x17620c: str             x16, [SP]
    // 0x176210: ldur            x3, [fp, #-8]
    // 0x176214: mov             x5, x0
    // 0x176218: r1 = Null
    //     0x176218: mov             x1, NULL
    // 0x17621c: r2 = "background"
    //     0x17621c: ldr             x2, [PP, #0x3a70]  ; [pp+0x3a70] "background"
    // 0x176220: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x176220: ldr             x4, [PP, #0x3a60]  ; [pp+0x3a60] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x176224: r0 = DynamicColor.fromPalette()
    //     0x176224: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x176228: LeaveFrame
    //     0x176228: mov             SP, fp
    //     0x17622c: ldp             fp, lr, [SP], #0x10
    // 0x176230: ret
    //     0x176230: ret             
    // 0x176234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x176234: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x176238: b               #0x1761ec
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x17623c, size: 0x68
    // 0x17623c: EnterFrame
    //     0x17623c: stp             fp, lr, [SP, #-0x10]!
    //     0x176240: mov             fp, SP
    // 0x176244: ldr             x1, [fp, #0x10]
    // 0x176248: LoadField: r2 = r1->field_f
    //     0x176248: ldur            w2, [x1, #0xf]
    // 0x17624c: DecompressPointer r2
    //     0x17624c: add             x2, x2, HEAP, lsl #32
    // 0x176250: tbnz            w2, #4, #0x17625c
    // 0x176254: d0 = 6.000000
    //     0x176254: fmov            d0, #6.00000000
    // 0x176258: b               #0x176260
    // 0x17625c: d0 = 98.000000
    //     0x17625c: ldr             d0, [PP, #0x3ad8]  ; [pp+0x3ad8] IMM: double(98) from 0x4058800000000000
    // 0x176260: r0 = inline_Allocate_Double()
    //     0x176260: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x176264: add             x0, x0, #0x10
    //     0x176268: cmp             x1, x0
    //     0x17626c: b.ls            #0x176294
    //     0x176270: str             x0, [THR, #0x60]  ; THR::top
    //     0x176274: sub             x0, x0, #0xf
    //     0x176278: mov             x1, #0xe15c
    //     0x17627c: movk            x1, #3, lsl #16
    //     0x176280: stur            x1, [x0, #-1]
    // 0x176284: StoreField: r0->field_7 = d0
    //     0x176284: stur            d0, [x0, #7]
    // 0x176288: LeaveFrame
    //     0x176288: mov             SP, fp
    //     0x17628c: ldp             fp, lr, [SP], #0x10
    // 0x176290: ret
    //     0x176290: ret             
    // 0x176294: SaveReg d0
    //     0x176294: str             q0, [SP, #-0x10]!
    // 0x176298: r0 = AllocateDouble()
    //     0x176298: bl              #0x32a864  ; AllocateDoubleStub
    // 0x17629c: RestoreReg d0
    //     0x17629c: ldr             q0, [SP], #0x10
    // 0x1762a0: b               #0x176284
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1762a4, size: 0x68
    // 0x1762a4: EnterFrame
    //     0x1762a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1762a8: mov             fp, SP
    // 0x1762ac: ldr             x1, [fp, #0x10]
    // 0x1762b0: LoadField: r2 = r1->field_f
    //     0x1762b0: ldur            w2, [x1, #0xf]
    // 0x1762b4: DecompressPointer r2
    //     0x1762b4: add             x2, x2, HEAP, lsl #32
    // 0x1762b8: tbnz            w2, #4, #0x1762c4
    // 0x1762bc: d0 = 90.000000
    //     0x1762bc: ldr             d0, [PP, #0x3a68]  ; [pp+0x3a68] IMM: double(90) from 0x4056800000000000
    // 0x1762c0: b               #0x1762c8
    // 0x1762c4: d0 = 10.000000
    //     0x1762c4: fmov            d0, #10.00000000
    // 0x1762c8: r0 = inline_Allocate_Double()
    //     0x1762c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1762cc: add             x0, x0, #0x10
    //     0x1762d0: cmp             x1, x0
    //     0x1762d4: b.ls            #0x1762fc
    //     0x1762d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x1762dc: sub             x0, x0, #0xf
    //     0x1762e0: mov             x1, #0xe15c
    //     0x1762e4: movk            x1, #3, lsl #16
    //     0x1762e8: stur            x1, [x0, #-1]
    // 0x1762ec: StoreField: r0->field_7 = d0
    //     0x1762ec: stur            d0, [x0, #7]
    // 0x1762f0: LeaveFrame
    //     0x1762f0: mov             SP, fp
    //     0x1762f4: ldp             fp, lr, [SP], #0x10
    // 0x1762f8: ret
    //     0x1762f8: ret             
    // 0x1762fc: SaveReg d0
    //     0x1762fc: str             q0, [SP, #-0x10]!
    // 0x176300: r0 = AllocateDouble()
    //     0x176300: bl              #0x32a864  ; AllocateDoubleStub
    // 0x176304: RestoreReg d0
    //     0x176304: ldr             q0, [SP], #0x10
    // 0x176308: b               #0x1762ec
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x17630c, size: 0x68
    // 0x17630c: EnterFrame
    //     0x17630c: stp             fp, lr, [SP, #-0x10]!
    //     0x176310: mov             fp, SP
    // 0x176314: ldr             x1, [fp, #0x10]
    // 0x176318: LoadField: r2 = r1->field_f
    //     0x176318: ldur            w2, [x1, #0xf]
    // 0x17631c: DecompressPointer r2
    //     0x17631c: add             x2, x2, HEAP, lsl #32
    // 0x176320: tbnz            w2, #4, #0x17632c
    // 0x176324: d0 = 40.000000
    //     0x176324: ldr             d0, [PP, #0x2f88]  ; [pp+0x2f88] IMM: double(40) from 0x4044000000000000
    // 0x176328: b               #0x176330
    // 0x17632c: d0 = 80.000000
    //     0x17632c: ldr             d0, [PP, #0x3b30]  ; [pp+0x3b30] IMM: double(80) from 0x4054000000000000
    // 0x176330: r0 = inline_Allocate_Double()
    //     0x176330: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x176334: add             x0, x0, #0x10
    //     0x176338: cmp             x1, x0
    //     0x17633c: b.ls            #0x176364
    //     0x176340: str             x0, [THR, #0x60]  ; THR::top
    //     0x176344: sub             x0, x0, #0xf
    //     0x176348: mov             x1, #0xe15c
    //     0x17634c: movk            x1, #3, lsl #16
    //     0x176350: stur            x1, [x0, #-1]
    // 0x176354: StoreField: r0->field_7 = d0
    //     0x176354: stur            d0, [x0, #7]
    // 0x176358: LeaveFrame
    //     0x176358: mov             SP, fp
    //     0x17635c: ldp             fp, lr, [SP], #0x10
    // 0x176360: ret
    //     0x176360: ret             
    // 0x176364: SaveReg d0
    //     0x176364: str             q0, [SP, #-0x10]!
    // 0x176368: r0 = AllocateDouble()
    //     0x176368: bl              #0x32a864  ; AllocateDoubleStub
    // 0x17636c: RestoreReg d0
    //     0x17636c: ldr             q0, [SP], #0x10
    // 0x176370: b               #0x176354
  }
  static DynamicColor surfaceVariant() {
    // ** addr: 0x1ad48c, size: 0x68
    // 0x1ad48c: EnterFrame
    //     0x1ad48c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ad490: mov             fp, SP
    // 0x1ad494: AllocStack(0x10)
    //     0x1ad494: sub             SP, SP, #0x10
    // 0x1ad498: CheckStackOverflow
    //     0x1ad498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ad49c: cmp             SP, x16
    //     0x1ad4a0: b.ls            #0x1ad4ec
    // 0x1ad4a4: r1 = Function '<anonymous closure>': static.
    //     0x1ad4a4: ldr             x1, [PP, #0x3a48]  ; [pp+0x3a48] AnonymousClosure: static (0x1ad55c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x1ad48c)
    // 0x1ad4a8: r2 = Null
    //     0x1ad4a8: mov             x2, NULL
    // 0x1ad4ac: r0 = AllocateClosure()
    //     0x1ad4ac: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ad4b0: r1 = Function '<anonymous closure>': static.
    //     0x1ad4b0: ldr             x1, [PP, #0x3a50]  ; [pp+0x3a50] AnonymousClosure: static (0x1ad4f4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x1ad48c)
    // 0x1ad4b4: r2 = Null
    //     0x1ad4b4: mov             x2, NULL
    // 0x1ad4b8: stur            x0, [fp, #-8]
    // 0x1ad4bc: r0 = AllocateClosure()
    //     0x1ad4bc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ad4c0: r16 = true
    //     0x1ad4c0: add             x16, NULL, #0x20  ; true
    // 0x1ad4c4: str             x16, [SP]
    // 0x1ad4c8: ldur            x3, [fp, #-8]
    // 0x1ad4cc: mov             x5, x0
    // 0x1ad4d0: r1 = Null
    //     0x1ad4d0: mov             x1, NULL
    // 0x1ad4d4: r2 = "surface_variant"
    //     0x1ad4d4: ldr             x2, [PP, #0x3a58]  ; [pp+0x3a58] "surface_variant"
    // 0x1ad4d8: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x1ad4d8: ldr             x4, [PP, #0x3a60]  ; [pp+0x3a60] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x1ad4dc: r0 = DynamicColor.fromPalette()
    //     0x1ad4dc: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1ad4e0: LeaveFrame
    //     0x1ad4e0: mov             SP, fp
    //     0x1ad4e4: ldp             fp, lr, [SP], #0x10
    // 0x1ad4e8: ret
    //     0x1ad4e8: ret             
    // 0x1ad4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ad4ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ad4f0: b               #0x1ad4a4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1ad4f4, size: 0x68
    // 0x1ad4f4: EnterFrame
    //     0x1ad4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ad4f8: mov             fp, SP
    // 0x1ad4fc: ldr             x1, [fp, #0x10]
    // 0x1ad500: LoadField: r2 = r1->field_f
    //     0x1ad500: ldur            w2, [x1, #0xf]
    // 0x1ad504: DecompressPointer r2
    //     0x1ad504: add             x2, x2, HEAP, lsl #32
    // 0x1ad508: tbnz            w2, #4, #0x1ad514
    // 0x1ad50c: d0 = 30.000000
    //     0x1ad50c: fmov            d0, #30.00000000
    // 0x1ad510: b               #0x1ad518
    // 0x1ad514: d0 = 90.000000
    //     0x1ad514: ldr             d0, [PP, #0x3a68]  ; [pp+0x3a68] IMM: double(90) from 0x4056800000000000
    // 0x1ad518: r0 = inline_Allocate_Double()
    //     0x1ad518: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1ad51c: add             x0, x0, #0x10
    //     0x1ad520: cmp             x1, x0
    //     0x1ad524: b.ls            #0x1ad54c
    //     0x1ad528: str             x0, [THR, #0x60]  ; THR::top
    //     0x1ad52c: sub             x0, x0, #0xf
    //     0x1ad530: mov             x1, #0xe15c
    //     0x1ad534: movk            x1, #3, lsl #16
    //     0x1ad538: stur            x1, [x0, #-1]
    // 0x1ad53c: StoreField: r0->field_7 = d0
    //     0x1ad53c: stur            d0, [x0, #7]
    // 0x1ad540: LeaveFrame
    //     0x1ad540: mov             SP, fp
    //     0x1ad544: ldp             fp, lr, [SP], #0x10
    // 0x1ad548: ret
    //     0x1ad548: ret             
    // 0x1ad54c: SaveReg d0
    //     0x1ad54c: str             q0, [SP, #-0x10]!
    // 0x1ad550: r0 = AllocateDouble()
    //     0x1ad550: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ad554: RestoreReg d0
    //     0x1ad554: ldr             q0, [SP], #0x10
    // 0x1ad558: b               #0x1ad53c
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1ad55c, size: 0x10
    // 0x1ad55c: ldr             x1, [SP]
    // 0x1ad560: LoadField: r0 = r1->field_2b
    //     0x1ad560: ldur            w0, [x1, #0x2b]
    // 0x1ad564: DecompressPointer r0
    //     0x1ad564: add             x0, x0, HEAP, lsl #32
    // 0x1ad568: ret
    //     0x1ad568: ret             
  }
  static DynamicColor scrim() {
    // ** addr: 0x1ad56c, size: 0x60
    // 0x1ad56c: EnterFrame
    //     0x1ad56c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ad570: mov             fp, SP
    // 0x1ad574: AllocStack(0x8)
    //     0x1ad574: sub             SP, SP, #8
    // 0x1ad578: CheckStackOverflow
    //     0x1ad578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ad57c: cmp             SP, x16
    //     0x1ad580: b.ls            #0x1ad5c4
    // 0x1ad584: r1 = Function '<anonymous closure>': static.
    //     0x1ad584: ldr             x1, [PP, #0x3ae0]  ; [pp+0x3ae0] AnonymousClosure: static (0x1760e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1760f4)
    // 0x1ad588: r2 = Null
    //     0x1ad588: mov             x2, NULL
    // 0x1ad58c: r0 = AllocateClosure()
    //     0x1ad58c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ad590: r1 = Function '<anonymous closure>': static.
    //     0x1ad590: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: static (0x303bd8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x1ad56c)
    // 0x1ad594: r2 = Null
    //     0x1ad594: mov             x2, NULL
    // 0x1ad598: stur            x0, [fp, #-8]
    // 0x1ad59c: r0 = AllocateClosure()
    //     0x1ad59c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ad5a0: ldur            x3, [fp, #-8]
    // 0x1ad5a4: mov             x5, x0
    // 0x1ad5a8: r1 = Null
    //     0x1ad5a8: mov             x1, NULL
    // 0x1ad5ac: r2 = "scrim"
    //     0x1ad5ac: ldr             x2, [PP, #0x3af0]  ; [pp+0x3af0] "scrim"
    // 0x1ad5b0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x1ad5b0: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x1ad5b4: r0 = DynamicColor.fromPalette()
    //     0x1ad5b4: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1ad5b8: LeaveFrame
    //     0x1ad5b8: mov             SP, fp
    //     0x1ad5bc: ldp             fp, lr, [SP], #0x10
    // 0x1ad5c0: ret
    //     0x1ad5c0: ret             
    // 0x1ad5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ad5c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ad5c8: b               #0x1ad584
  }
  static DynamicColor shadow() {
    // ** addr: 0x1ad5cc, size: 0x60
    // 0x1ad5cc: EnterFrame
    //     0x1ad5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ad5d0: mov             fp, SP
    // 0x1ad5d4: AllocStack(0x8)
    //     0x1ad5d4: sub             SP, SP, #8
    // 0x1ad5d8: CheckStackOverflow
    //     0x1ad5d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ad5dc: cmp             SP, x16
    //     0x1ad5e0: b.ls            #0x1ad624
    // 0x1ad5e4: r1 = Function '<anonymous closure>': static.
    //     0x1ad5e4: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] AnonymousClosure: static (0x1760e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1760f4)
    // 0x1ad5e8: r2 = Null
    //     0x1ad5e8: mov             x2, NULL
    // 0x1ad5ec: r0 = AllocateClosure()
    //     0x1ad5ec: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ad5f0: r1 = Function '<anonymous closure>': static.
    //     0x1ad5f0: ldr             x1, [PP, #0x3b00]  ; [pp+0x3b00] AnonymousClosure: static (0x303bd8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x1ad56c)
    // 0x1ad5f4: r2 = Null
    //     0x1ad5f4: mov             x2, NULL
    // 0x1ad5f8: stur            x0, [fp, #-8]
    // 0x1ad5fc: r0 = AllocateClosure()
    //     0x1ad5fc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ad600: ldur            x3, [fp, #-8]
    // 0x1ad604: mov             x5, x0
    // 0x1ad608: r1 = Null
    //     0x1ad608: mov             x1, NULL
    // 0x1ad60c: r2 = "shadow"
    //     0x1ad60c: ldr             x2, [PP, #0x3b08]  ; [pp+0x3b08] "shadow"
    // 0x1ad610: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x1ad610: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x1ad614: r0 = DynamicColor.fromPalette()
    //     0x1ad614: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1ad618: LeaveFrame
    //     0x1ad618: mov             SP, fp
    //     0x1ad61c: ldp             fp, lr, [SP], #0x10
    // 0x1ad620: ret
    //     0x1ad620: ret             
    // 0x1ad624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ad624: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ad628: b               #0x1ad5e4
  }
  static DynamicColor inverseOnSurface() {
    // ** addr: 0x1ad62c, size: 0xa0
    // 0x1ad62c: EnterFrame
    //     0x1ad62c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ad630: mov             fp, SP
    // 0x1ad634: AllocStack(0x28)
    //     0x1ad634: sub             SP, SP, #0x28
    // 0x1ad638: CheckStackOverflow
    //     0x1ad638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ad63c: cmp             SP, x16
    //     0x1ad640: b.ls            #0x1ad6c4
    // 0x1ad644: r0 = ContrastCurve()
    //     0x1ad644: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1ad648: d0 = 4.500000
    //     0x1ad648: fmov            d0, #4.50000000
    // 0x1ad64c: stur            x0, [fp, #-8]
    // 0x1ad650: StoreField: r0->field_7 = d0
    //     0x1ad650: stur            d0, [x0, #7]
    // 0x1ad654: d0 = 7.000000
    //     0x1ad654: fmov            d0, #7.00000000
    // 0x1ad658: StoreField: r0->field_f = d0
    //     0x1ad658: stur            d0, [x0, #0xf]
    // 0x1ad65c: d0 = 11.000000
    //     0x1ad65c: fmov            d0, #11.00000000
    // 0x1ad660: ArrayStore: r0[0] = d0  ; List_8
    //     0x1ad660: stur            d0, [x0, #0x17]
    // 0x1ad664: d0 = 21.000000
    //     0x1ad664: fmov            d0, #21.00000000
    // 0x1ad668: StoreField: r0->field_1f = d0
    //     0x1ad668: stur            d0, [x0, #0x1f]
    // 0x1ad66c: r1 = Function '<anonymous closure>': static.
    //     0x1ad66c: ldr             x1, [PP, #0x3b38]  ; [pp+0x3b38] AnonymousClosure: static (0x1760e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1760f4)
    // 0x1ad670: r2 = Null
    //     0x1ad670: mov             x2, NULL
    // 0x1ad674: r0 = AllocateClosure()
    //     0x1ad674: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ad678: r1 = Function '<anonymous closure>': static.
    //     0x1ad678: ldr             x1, [PP, #0x3b40]  ; [pp+0x3b40] AnonymousClosure: static (0x1ad6cc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseOnSurface (0x1ad62c)
    // 0x1ad67c: r2 = Null
    //     0x1ad67c: mov             x2, NULL
    // 0x1ad680: stur            x0, [fp, #-0x10]
    // 0x1ad684: r0 = AllocateClosure()
    //     0x1ad684: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ad688: r1 = Function '<anonymous closure>': static.
    //     0x1ad688: ldr             x1, [PP, #0x3b48]  ; [pp+0x3b48] AnonymousClosure: static (0x175fd8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x175b04)
    // 0x1ad68c: r2 = Null
    //     0x1ad68c: mov             x2, NULL
    // 0x1ad690: stur            x0, [fp, #-0x18]
    // 0x1ad694: r0 = AllocateClosure()
    //     0x1ad694: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ad698: ldur            x16, [fp, #-8]
    // 0x1ad69c: stp             x16, x0, [SP]
    // 0x1ad6a0: ldur            x3, [fp, #-0x10]
    // 0x1ad6a4: ldur            x5, [fp, #-0x18]
    // 0x1ad6a8: r1 = Null
    //     0x1ad6a8: mov             x1, NULL
    // 0x1ad6ac: r2 = "inverse_on_surface"
    //     0x1ad6ac: ldr             x2, [PP, #0x3b50]  ; [pp+0x3b50] "inverse_on_surface"
    // 0x1ad6b0: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1ad6b0: ldr             x4, [PP, #0x3ac0]  ; [pp+0x3ac0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1ad6b4: r0 = DynamicColor.fromPalette()
    //     0x1ad6b4: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1ad6b8: LeaveFrame
    //     0x1ad6b8: mov             SP, fp
    //     0x1ad6bc: ldp             fp, lr, [SP], #0x10
    // 0x1ad6c0: ret
    //     0x1ad6c0: ret             
    // 0x1ad6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ad6c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ad6c8: b               #0x1ad644
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1ad6cc, size: 0x68
    // 0x1ad6cc: EnterFrame
    //     0x1ad6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ad6d0: mov             fp, SP
    // 0x1ad6d4: ldr             x1, [fp, #0x10]
    // 0x1ad6d8: LoadField: r2 = r1->field_f
    //     0x1ad6d8: ldur            w2, [x1, #0xf]
    // 0x1ad6dc: DecompressPointer r2
    //     0x1ad6dc: add             x2, x2, HEAP, lsl #32
    // 0x1ad6e0: tbnz            w2, #4, #0x1ad6ec
    // 0x1ad6e4: d0 = 20.000000
    //     0x1ad6e4: fmov            d0, #20.00000000
    // 0x1ad6e8: b               #0x1ad6f0
    // 0x1ad6ec: d0 = 95.000000
    //     0x1ad6ec: ldr             d0, [PP, #0x3b58]  ; [pp+0x3b58] IMM: double(95) from 0x4057c00000000000
    // 0x1ad6f0: r0 = inline_Allocate_Double()
    //     0x1ad6f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1ad6f4: add             x0, x0, #0x10
    //     0x1ad6f8: cmp             x1, x0
    //     0x1ad6fc: b.ls            #0x1ad724
    //     0x1ad700: str             x0, [THR, #0x60]  ; THR::top
    //     0x1ad704: sub             x0, x0, #0xf
    //     0x1ad708: mov             x1, #0xe15c
    //     0x1ad70c: movk            x1, #3, lsl #16
    //     0x1ad710: stur            x1, [x0, #-1]
    // 0x1ad714: StoreField: r0->field_7 = d0
    //     0x1ad714: stur            d0, [x0, #7]
    // 0x1ad718: LeaveFrame
    //     0x1ad718: mov             SP, fp
    //     0x1ad71c: ldp             fp, lr, [SP], #0x10
    // 0x1ad720: ret
    //     0x1ad720: ret             
    // 0x1ad724: SaveReg d0
    //     0x1ad724: str             q0, [SP, #-0x10]!
    // 0x1ad728: r0 = AllocateDouble()
    //     0x1ad728: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ad72c: RestoreReg d0
    //     0x1ad72c: ldr             q0, [SP], #0x10
    // 0x1ad730: b               #0x1ad714
  }
  static DynamicColor onSurfaceVariant() {
    // ** addr: 0x1ad734, size: 0xa0
    // 0x1ad734: EnterFrame
    //     0x1ad734: stp             fp, lr, [SP, #-0x10]!
    //     0x1ad738: mov             fp, SP
    // 0x1ad73c: AllocStack(0x28)
    //     0x1ad73c: sub             SP, SP, #0x28
    // 0x1ad740: CheckStackOverflow
    //     0x1ad740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ad744: cmp             SP, x16
    //     0x1ad748: b.ls            #0x1ad7cc
    // 0x1ad74c: r0 = ContrastCurve()
    //     0x1ad74c: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1ad750: d0 = 3.000000
    //     0x1ad750: fmov            d0, #3.00000000
    // 0x1ad754: stur            x0, [fp, #-8]
    // 0x1ad758: StoreField: r0->field_7 = d0
    //     0x1ad758: stur            d0, [x0, #7]
    // 0x1ad75c: d0 = 4.500000
    //     0x1ad75c: fmov            d0, #4.50000000
    // 0x1ad760: StoreField: r0->field_f = d0
    //     0x1ad760: stur            d0, [x0, #0xf]
    // 0x1ad764: d0 = 7.000000
    //     0x1ad764: fmov            d0, #7.00000000
    // 0x1ad768: ArrayStore: r0[0] = d0  ; List_8
    //     0x1ad768: stur            d0, [x0, #0x17]
    // 0x1ad76c: d0 = 11.000000
    //     0x1ad76c: fmov            d0, #11.00000000
    // 0x1ad770: StoreField: r0->field_1f = d0
    //     0x1ad770: stur            d0, [x0, #0x1f]
    // 0x1ad774: r1 = Function '<anonymous closure>': static.
    //     0x1ad774: ldr             x1, [PP, #0x3b78]  ; [pp+0x3b78] AnonymousClosure: static (0x1ad55c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x1ad48c)
    // 0x1ad778: r2 = Null
    //     0x1ad778: mov             x2, NULL
    // 0x1ad77c: r0 = AllocateClosure()
    //     0x1ad77c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ad780: r1 = Function '<anonymous closure>': static.
    //     0x1ad780: ldr             x1, [PP, #0x3b80]  ; [pp+0x3b80] AnonymousClosure: static (0x1ad874), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1ad734)
    // 0x1ad784: r2 = Null
    //     0x1ad784: mov             x2, NULL
    // 0x1ad788: stur            x0, [fp, #-0x10]
    // 0x1ad78c: r0 = AllocateClosure()
    //     0x1ad78c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ad790: r1 = Function '<anonymous closure>': static.
    //     0x1ad790: ldr             x1, [PP, #0x3b88]  ; [pp+0x3b88] AnonymousClosure: static (0x1ad7d4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1ad734)
    // 0x1ad794: r2 = Null
    //     0x1ad794: mov             x2, NULL
    // 0x1ad798: stur            x0, [fp, #-0x18]
    // 0x1ad79c: r0 = AllocateClosure()
    //     0x1ad79c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ad7a0: ldur            x16, [fp, #-8]
    // 0x1ad7a4: stp             x16, x0, [SP]
    // 0x1ad7a8: ldur            x3, [fp, #-0x10]
    // 0x1ad7ac: ldur            x5, [fp, #-0x18]
    // 0x1ad7b0: r1 = Null
    //     0x1ad7b0: mov             x1, NULL
    // 0x1ad7b4: r2 = "on_surface_variant"
    //     0x1ad7b4: ldr             x2, [PP, #0x3b90]  ; [pp+0x3b90] "on_surface_variant"
    // 0x1ad7b8: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1ad7b8: ldr             x4, [PP, #0x3ac0]  ; [pp+0x3ac0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1ad7bc: r0 = DynamicColor.fromPalette()
    //     0x1ad7bc: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1ad7c0: LeaveFrame
    //     0x1ad7c0: mov             SP, fp
    //     0x1ad7c4: ldp             fp, lr, [SP], #0x10
    // 0x1ad7c8: ret
    //     0x1ad7c8: ret             
    // 0x1ad7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ad7cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ad7d0: b               #0x1ad74c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1ad7d4, size: 0x30
    // 0x1ad7d4: EnterFrame
    //     0x1ad7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ad7d8: mov             fp, SP
    // 0x1ad7dc: CheckStackOverflow
    //     0x1ad7dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ad7e0: cmp             SP, x16
    //     0x1ad7e4: b.ls            #0x1ad7fc
    // 0x1ad7e8: ldr             x1, [fp, #0x10]
    // 0x1ad7ec: r0 = highestSurface()
    //     0x1ad7ec: bl              #0x1ad804  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::highestSurface
    // 0x1ad7f0: LeaveFrame
    //     0x1ad7f0: mov             SP, fp
    //     0x1ad7f4: ldp             fp, lr, [SP], #0x10
    // 0x1ad7f8: ret
    //     0x1ad7f8: ret             
    // 0x1ad7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ad7fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ad800: b               #0x1ad7e8
  }
  static _ highestSurface(/* No info */) {
    // ** addr: 0x1ad804, size: 0x70
    // 0x1ad804: EnterFrame
    //     0x1ad804: stp             fp, lr, [SP, #-0x10]!
    //     0x1ad808: mov             fp, SP
    // 0x1ad80c: CheckStackOverflow
    //     0x1ad80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ad810: cmp             SP, x16
    //     0x1ad814: b.ls            #0x1ad86c
    // 0x1ad818: LoadField: r0 = r1->field_f
    //     0x1ad818: ldur            w0, [x1, #0xf]
    // 0x1ad81c: DecompressPointer r0
    //     0x1ad81c: add             x0, x0, HEAP, lsl #32
    // 0x1ad820: tbnz            w0, #4, #0x1ad844
    // 0x1ad824: r0 = InitLateStaticField(0x94c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright
    //     0x1ad824: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ad828: ldr             x0, [x0, #0x1298]
    //     0x1ad82c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ad830: cmp             w0, w16
    //     0x1ad834: b.ne            #0x1ad840
    //     0x1ad838: ldr             x2, [PP, #0x2de0]  ; [pp+0x2de0] Field <MaterialDynamicColors.surfaceBright>: static late (offset: 0x94c)
    //     0x1ad83c: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1ad840: b               #0x1ad860
    // 0x1ad844: r0 = InitLateStaticField(0x948) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim
    //     0x1ad844: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ad848: ldr             x0, [x0, #0x1290]
    //     0x1ad84c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ad850: cmp             w0, w16
    //     0x1ad854: b.ne            #0x1ad860
    //     0x1ad858: ldr             x2, [PP, #0x2dd8]  ; [pp+0x2dd8] Field <MaterialDynamicColors.surfaceDim>: static late (offset: 0x948)
    //     0x1ad85c: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1ad860: LeaveFrame
    //     0x1ad860: mov             SP, fp
    //     0x1ad864: ldp             fp, lr, [SP], #0x10
    // 0x1ad868: ret
    //     0x1ad868: ret             
    // 0x1ad86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ad86c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ad870: b               #0x1ad818
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1ad874, size: 0x68
    // 0x1ad874: EnterFrame
    //     0x1ad874: stp             fp, lr, [SP, #-0x10]!
    //     0x1ad878: mov             fp, SP
    // 0x1ad87c: ldr             x1, [fp, #0x10]
    // 0x1ad880: LoadField: r2 = r1->field_f
    //     0x1ad880: ldur            w2, [x1, #0xf]
    // 0x1ad884: DecompressPointer r2
    //     0x1ad884: add             x2, x2, HEAP, lsl #32
    // 0x1ad888: tbnz            w2, #4, #0x1ad894
    // 0x1ad88c: d0 = 80.000000
    //     0x1ad88c: ldr             d0, [PP, #0x3b30]  ; [pp+0x3b30] IMM: double(80) from 0x4054000000000000
    // 0x1ad890: b               #0x1ad898
    // 0x1ad894: d0 = 30.000000
    //     0x1ad894: fmov            d0, #30.00000000
    // 0x1ad898: r0 = inline_Allocate_Double()
    //     0x1ad898: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1ad89c: add             x0, x0, #0x10
    //     0x1ad8a0: cmp             x1, x0
    //     0x1ad8a4: b.ls            #0x1ad8cc
    //     0x1ad8a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x1ad8ac: sub             x0, x0, #0xf
    //     0x1ad8b0: mov             x1, #0xe15c
    //     0x1ad8b4: movk            x1, #3, lsl #16
    //     0x1ad8b8: stur            x1, [x0, #-1]
    // 0x1ad8bc: StoreField: r0->field_7 = d0
    //     0x1ad8bc: stur            d0, [x0, #7]
    // 0x1ad8c0: LeaveFrame
    //     0x1ad8c0: mov             SP, fp
    //     0x1ad8c4: ldp             fp, lr, [SP], #0x10
    // 0x1ad8c8: ret
    //     0x1ad8c8: ret             
    // 0x1ad8cc: SaveReg d0
    //     0x1ad8cc: str             q0, [SP, #-0x10]!
    // 0x1ad8d0: r0 = AllocateDouble()
    //     0x1ad8d0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ad8d4: RestoreReg d0
    //     0x1ad8d4: ldr             q0, [SP], #0x10
    // 0x1ad8d8: b               #0x1ad8bc
  }
  static DynamicColor onSurface() {
    // ** addr: 0x1ad8dc, size: 0xa0
    // 0x1ad8dc: EnterFrame
    //     0x1ad8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ad8e0: mov             fp, SP
    // 0x1ad8e4: AllocStack(0x28)
    //     0x1ad8e4: sub             SP, SP, #0x28
    // 0x1ad8e8: CheckStackOverflow
    //     0x1ad8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ad8ec: cmp             SP, x16
    //     0x1ad8f0: b.ls            #0x1ad974
    // 0x1ad8f4: r0 = ContrastCurve()
    //     0x1ad8f4: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1ad8f8: d0 = 4.500000
    //     0x1ad8f8: fmov            d0, #4.50000000
    // 0x1ad8fc: stur            x0, [fp, #-8]
    // 0x1ad900: StoreField: r0->field_7 = d0
    //     0x1ad900: stur            d0, [x0, #7]
    // 0x1ad904: d0 = 7.000000
    //     0x1ad904: fmov            d0, #7.00000000
    // 0x1ad908: StoreField: r0->field_f = d0
    //     0x1ad908: stur            d0, [x0, #0xf]
    // 0x1ad90c: d0 = 11.000000
    //     0x1ad90c: fmov            d0, #11.00000000
    // 0x1ad910: ArrayStore: r0[0] = d0  ; List_8
    //     0x1ad910: stur            d0, [x0, #0x17]
    // 0x1ad914: d0 = 21.000000
    //     0x1ad914: fmov            d0, #21.00000000
    // 0x1ad918: StoreField: r0->field_1f = d0
    //     0x1ad918: stur            d0, [x0, #0x1f]
    // 0x1ad91c: r1 = Function '<anonymous closure>': static.
    //     0x1ad91c: ldr             x1, [PP, #0x3b98]  ; [pp+0x3b98] AnonymousClosure: static (0x1760e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1760f4)
    // 0x1ad920: r2 = Null
    //     0x1ad920: mov             x2, NULL
    // 0x1ad924: r0 = AllocateClosure()
    //     0x1ad924: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ad928: r1 = Function '<anonymous closure>': static.
    //     0x1ad928: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] AnonymousClosure: static (0x1762a4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1760f4)
    // 0x1ad92c: r2 = Null
    //     0x1ad92c: mov             x2, NULL
    // 0x1ad930: stur            x0, [fp, #-0x10]
    // 0x1ad934: r0 = AllocateClosure()
    //     0x1ad934: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ad938: r1 = Function '<anonymous closure>': static.
    //     0x1ad938: ldr             x1, [PP, #0x3ba8]  ; [pp+0x3ba8] AnonymousClosure: static (0x1ad7d4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1ad734)
    // 0x1ad93c: r2 = Null
    //     0x1ad93c: mov             x2, NULL
    // 0x1ad940: stur            x0, [fp, #-0x18]
    // 0x1ad944: r0 = AllocateClosure()
    //     0x1ad944: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ad948: ldur            x16, [fp, #-8]
    // 0x1ad94c: stp             x16, x0, [SP]
    // 0x1ad950: ldur            x3, [fp, #-0x10]
    // 0x1ad954: ldur            x5, [fp, #-0x18]
    // 0x1ad958: r1 = Null
    //     0x1ad958: mov             x1, NULL
    // 0x1ad95c: r2 = "on_surface"
    //     0x1ad95c: ldr             x2, [PP, #0x3bb0]  ; [pp+0x3bb0] "on_surface"
    // 0x1ad960: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1ad960: ldr             x4, [PP, #0x3ac0]  ; [pp+0x3ac0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1ad964: r0 = DynamicColor.fromPalette()
    //     0x1ad964: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1ad968: LeaveFrame
    //     0x1ad968: mov             SP, fp
    //     0x1ad96c: ldp             fp, lr, [SP], #0x10
    // 0x1ad970: ret
    //     0x1ad970: ret             
    // 0x1ad974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ad974: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ad978: b               #0x1ad8f4
  }
  static DynamicColor surfaceContainerHighest() {
    // ** addr: 0x1ad97c, size: 0x68
    // 0x1ad97c: EnterFrame
    //     0x1ad97c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ad980: mov             fp, SP
    // 0x1ad984: AllocStack(0x10)
    //     0x1ad984: sub             SP, SP, #0x10
    // 0x1ad988: CheckStackOverflow
    //     0x1ad988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ad98c: cmp             SP, x16
    //     0x1ad990: b.ls            #0x1ad9dc
    // 0x1ad994: r1 = Function '<anonymous closure>': static.
    //     0x1ad994: ldr             x1, [PP, #0x3bb8]  ; [pp+0x3bb8] AnonymousClosure: static (0x1760e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1760f4)
    // 0x1ad998: r2 = Null
    //     0x1ad998: mov             x2, NULL
    // 0x1ad99c: r0 = AllocateClosure()
    //     0x1ad99c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ad9a0: r1 = Function '<anonymous closure>': static.
    //     0x1ad9a0: ldr             x1, [PP, #0x3bc0]  ; [pp+0x3bc0] AnonymousClosure: static (0x1ad9e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHighest (0x1ad97c)
    // 0x1ad9a4: r2 = Null
    //     0x1ad9a4: mov             x2, NULL
    // 0x1ad9a8: stur            x0, [fp, #-8]
    // 0x1ad9ac: r0 = AllocateClosure()
    //     0x1ad9ac: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ad9b0: r16 = true
    //     0x1ad9b0: add             x16, NULL, #0x20  ; true
    // 0x1ad9b4: str             x16, [SP]
    // 0x1ad9b8: ldur            x3, [fp, #-8]
    // 0x1ad9bc: mov             x5, x0
    // 0x1ad9c0: r1 = Null
    //     0x1ad9c0: mov             x1, NULL
    // 0x1ad9c4: r2 = "surface_container_highest"
    //     0x1ad9c4: ldr             x2, [PP, #0x3bc8]  ; [pp+0x3bc8] "surface_container_highest"
    // 0x1ad9c8: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x1ad9c8: ldr             x4, [PP, #0x3a60]  ; [pp+0x3a60] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x1ad9cc: r0 = DynamicColor.fromPalette()
    //     0x1ad9cc: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1ad9d0: LeaveFrame
    //     0x1ad9d0: mov             SP, fp
    //     0x1ad9d4: ldp             fp, lr, [SP], #0x10
    // 0x1ad9d8: ret
    //     0x1ad9d8: ret             
    // 0x1ad9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ad9dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ad9e0: b               #0x1ad994
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1ad9e4, size: 0xc4
    // 0x1ad9e4: EnterFrame
    //     0x1ad9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ad9e8: mov             fp, SP
    // 0x1ad9ec: CheckStackOverflow
    //     0x1ad9ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ad9f0: cmp             SP, x16
    //     0x1ad9f4: b.ls            #0x1ada90
    // 0x1ad9f8: ldr             x0, [fp, #0x10]
    // 0x1ad9fc: LoadField: r1 = r0->field_f
    //     0x1ad9fc: ldur            w1, [x0, #0xf]
    // 0x1ada00: DecompressPointer r1
    //     0x1ada00: add             x1, x1, HEAP, lsl #32
    // 0x1ada04: tbnz            w1, #4, #0x1ada34
    // 0x1ada08: r0 = ContrastCurve()
    //     0x1ada08: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1ada0c: d0 = 22.000000
    //     0x1ada0c: fmov            d0, #22.00000000
    // 0x1ada10: StoreField: r0->field_7 = d0
    //     0x1ada10: stur            d0, [x0, #7]
    // 0x1ada14: StoreField: r0->field_f = d0
    //     0x1ada14: stur            d0, [x0, #0xf]
    // 0x1ada18: d0 = 26.000000
    //     0x1ada18: fmov            d0, #26.00000000
    // 0x1ada1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x1ada1c: stur            d0, [x0, #0x17]
    // 0x1ada20: d0 = 30.000000
    //     0x1ada20: fmov            d0, #30.00000000
    // 0x1ada24: StoreField: r0->field_1f = d0
    //     0x1ada24: stur            d0, [x0, #0x1f]
    // 0x1ada28: mov             x1, x0
    // 0x1ada2c: r0 = get()
    //     0x1ada2c: bl              #0x1acae8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1ada30: b               #0x1ada5c
    // 0x1ada34: r0 = ContrastCurve()
    //     0x1ada34: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1ada38: d0 = 90.000000
    //     0x1ada38: ldr             d0, [PP, #0x3a68]  ; [pp+0x3a68] IMM: double(90) from 0x4056800000000000
    // 0x1ada3c: StoreField: r0->field_7 = d0
    //     0x1ada3c: stur            d0, [x0, #7]
    // 0x1ada40: StoreField: r0->field_f = d0
    //     0x1ada40: stur            d0, [x0, #0xf]
    // 0x1ada44: d0 = 84.000000
    //     0x1ada44: ldr             d0, [PP, #0x3a30]  ; [pp+0x3a30] IMM: double(84) from 0x4055000000000000
    // 0x1ada48: ArrayStore: r0[0] = d0  ; List_8
    //     0x1ada48: stur            d0, [x0, #0x17]
    // 0x1ada4c: d0 = 80.000000
    //     0x1ada4c: ldr             d0, [PP, #0x3b30]  ; [pp+0x3b30] IMM: double(80) from 0x4054000000000000
    // 0x1ada50: StoreField: r0->field_1f = d0
    //     0x1ada50: stur            d0, [x0, #0x1f]
    // 0x1ada54: mov             x1, x0
    // 0x1ada58: r0 = get()
    //     0x1ada58: bl              #0x1acae8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1ada5c: r0 = inline_Allocate_Double()
    //     0x1ada5c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1ada60: add             x0, x0, #0x10
    //     0x1ada64: cmp             x1, x0
    //     0x1ada68: b.ls            #0x1ada98
    //     0x1ada6c: str             x0, [THR, #0x60]  ; THR::top
    //     0x1ada70: sub             x0, x0, #0xf
    //     0x1ada74: mov             x1, #0xe15c
    //     0x1ada78: movk            x1, #3, lsl #16
    //     0x1ada7c: stur            x1, [x0, #-1]
    // 0x1ada80: StoreField: r0->field_7 = d0
    //     0x1ada80: stur            d0, [x0, #7]
    // 0x1ada84: LeaveFrame
    //     0x1ada84: mov             SP, fp
    //     0x1ada88: ldp             fp, lr, [SP], #0x10
    // 0x1ada8c: ret
    //     0x1ada8c: ret             
    // 0x1ada90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ada90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ada94: b               #0x1ad9f8
    // 0x1ada98: SaveReg d0
    //     0x1ada98: str             q0, [SP, #-0x10]!
    // 0x1ada9c: r0 = AllocateDouble()
    //     0x1ada9c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1adaa0: RestoreReg d0
    //     0x1adaa0: ldr             q0, [SP], #0x10
    // 0x1adaa4: b               #0x1ada80
  }
  static DynamicColor surfaceContainerHigh() {
    // ** addr: 0x1adaa8, size: 0x68
    // 0x1adaa8: EnterFrame
    //     0x1adaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x1adaac: mov             fp, SP
    // 0x1adab0: AllocStack(0x10)
    //     0x1adab0: sub             SP, SP, #0x10
    // 0x1adab4: CheckStackOverflow
    //     0x1adab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1adab8: cmp             SP, x16
    //     0x1adabc: b.ls            #0x1adb08
    // 0x1adac0: r1 = Function '<anonymous closure>': static.
    //     0x1adac0: ldr             x1, [PP, #0x3bd0]  ; [pp+0x3bd0] AnonymousClosure: static (0x1760e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1760f4)
    // 0x1adac4: r2 = Null
    //     0x1adac4: mov             x2, NULL
    // 0x1adac8: r0 = AllocateClosure()
    //     0x1adac8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1adacc: r1 = Function '<anonymous closure>': static.
    //     0x1adacc: ldr             x1, [PP, #0x3bd8]  ; [pp+0x3bd8] AnonymousClosure: static (0x1adb10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHigh (0x1adaa8)
    // 0x1adad0: r2 = Null
    //     0x1adad0: mov             x2, NULL
    // 0x1adad4: stur            x0, [fp, #-8]
    // 0x1adad8: r0 = AllocateClosure()
    //     0x1adad8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1adadc: r16 = true
    //     0x1adadc: add             x16, NULL, #0x20  ; true
    // 0x1adae0: str             x16, [SP]
    // 0x1adae4: ldur            x3, [fp, #-8]
    // 0x1adae8: mov             x5, x0
    // 0x1adaec: r1 = Null
    //     0x1adaec: mov             x1, NULL
    // 0x1adaf0: r2 = "surface_container_high"
    //     0x1adaf0: ldr             x2, [PP, #0x3be0]  ; [pp+0x3be0] "surface_container_high"
    // 0x1adaf4: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x1adaf4: ldr             x4, [PP, #0x3a60]  ; [pp+0x3a60] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x1adaf8: r0 = DynamicColor.fromPalette()
    //     0x1adaf8: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1adafc: LeaveFrame
    //     0x1adafc: mov             SP, fp
    //     0x1adb00: ldp             fp, lr, [SP], #0x10
    // 0x1adb04: ret
    //     0x1adb04: ret             
    // 0x1adb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1adb08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1adb0c: b               #0x1adac0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1adb10, size: 0xc4
    // 0x1adb10: EnterFrame
    //     0x1adb10: stp             fp, lr, [SP, #-0x10]!
    //     0x1adb14: mov             fp, SP
    // 0x1adb18: CheckStackOverflow
    //     0x1adb18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1adb1c: cmp             SP, x16
    //     0x1adb20: b.ls            #0x1adbbc
    // 0x1adb24: ldr             x0, [fp, #0x10]
    // 0x1adb28: LoadField: r1 = r0->field_f
    //     0x1adb28: ldur            w1, [x0, #0xf]
    // 0x1adb2c: DecompressPointer r1
    //     0x1adb2c: add             x1, x1, HEAP, lsl #32
    // 0x1adb30: tbnz            w1, #4, #0x1adb60
    // 0x1adb34: r0 = ContrastCurve()
    //     0x1adb34: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1adb38: d0 = 17.000000
    //     0x1adb38: fmov            d0, #17.00000000
    // 0x1adb3c: StoreField: r0->field_7 = d0
    //     0x1adb3c: stur            d0, [x0, #7]
    // 0x1adb40: StoreField: r0->field_f = d0
    //     0x1adb40: stur            d0, [x0, #0xf]
    // 0x1adb44: d0 = 21.000000
    //     0x1adb44: fmov            d0, #21.00000000
    // 0x1adb48: ArrayStore: r0[0] = d0  ; List_8
    //     0x1adb48: stur            d0, [x0, #0x17]
    // 0x1adb4c: d0 = 25.000000
    //     0x1adb4c: fmov            d0, #25.00000000
    // 0x1adb50: StoreField: r0->field_1f = d0
    //     0x1adb50: stur            d0, [x0, #0x1f]
    // 0x1adb54: mov             x1, x0
    // 0x1adb58: r0 = get()
    //     0x1adb58: bl              #0x1acae8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1adb5c: b               #0x1adb88
    // 0x1adb60: r0 = ContrastCurve()
    //     0x1adb60: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1adb64: d0 = 92.000000
    //     0x1adb64: ldr             d0, [PP, #0x3038]  ; [pp+0x3038] IMM: double(92) from 0x4057000000000000
    // 0x1adb68: StoreField: r0->field_7 = d0
    //     0x1adb68: stur            d0, [x0, #7]
    // 0x1adb6c: StoreField: r0->field_f = d0
    //     0x1adb6c: stur            d0, [x0, #0xf]
    // 0x1adb70: d0 = 88.000000
    //     0x1adb70: ldr             d0, [PP, #0x2a10]  ; [pp+0x2a10] IMM: double(88) from 0x4056000000000000
    // 0x1adb74: ArrayStore: r0[0] = d0  ; List_8
    //     0x1adb74: stur            d0, [x0, #0x17]
    // 0x1adb78: d0 = 85.000000
    //     0x1adb78: ldr             d0, [PP, #0x3be8]  ; [pp+0x3be8] IMM: double(85) from 0x4055400000000000
    // 0x1adb7c: StoreField: r0->field_1f = d0
    //     0x1adb7c: stur            d0, [x0, #0x1f]
    // 0x1adb80: mov             x1, x0
    // 0x1adb84: r0 = get()
    //     0x1adb84: bl              #0x1acae8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1adb88: r0 = inline_Allocate_Double()
    //     0x1adb88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1adb8c: add             x0, x0, #0x10
    //     0x1adb90: cmp             x1, x0
    //     0x1adb94: b.ls            #0x1adbc4
    //     0x1adb98: str             x0, [THR, #0x60]  ; THR::top
    //     0x1adb9c: sub             x0, x0, #0xf
    //     0x1adba0: mov             x1, #0xe15c
    //     0x1adba4: movk            x1, #3, lsl #16
    //     0x1adba8: stur            x1, [x0, #-1]
    // 0x1adbac: StoreField: r0->field_7 = d0
    //     0x1adbac: stur            d0, [x0, #7]
    // 0x1adbb0: LeaveFrame
    //     0x1adbb0: mov             SP, fp
    //     0x1adbb4: ldp             fp, lr, [SP], #0x10
    // 0x1adbb8: ret
    //     0x1adbb8: ret             
    // 0x1adbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1adbbc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1adbc0: b               #0x1adb24
    // 0x1adbc4: SaveReg d0
    //     0x1adbc4: str             q0, [SP, #-0x10]!
    // 0x1adbc8: r0 = AllocateDouble()
    //     0x1adbc8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1adbcc: RestoreReg d0
    //     0x1adbcc: ldr             q0, [SP], #0x10
    // 0x1adbd0: b               #0x1adbac
  }
  static DynamicColor surfaceContainer() {
    // ** addr: 0x1adbd4, size: 0x68
    // 0x1adbd4: EnterFrame
    //     0x1adbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x1adbd8: mov             fp, SP
    // 0x1adbdc: AllocStack(0x10)
    //     0x1adbdc: sub             SP, SP, #0x10
    // 0x1adbe0: CheckStackOverflow
    //     0x1adbe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1adbe4: cmp             SP, x16
    //     0x1adbe8: b.ls            #0x1adc34
    // 0x1adbec: r1 = Function '<anonymous closure>': static.
    //     0x1adbec: ldr             x1, [PP, #0x3bf0]  ; [pp+0x3bf0] AnonymousClosure: static (0x1760e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1760f4)
    // 0x1adbf0: r2 = Null
    //     0x1adbf0: mov             x2, NULL
    // 0x1adbf4: r0 = AllocateClosure()
    //     0x1adbf4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1adbf8: r1 = Function '<anonymous closure>': static.
    //     0x1adbf8: ldr             x1, [PP, #0x3bf8]  ; [pp+0x3bf8] AnonymousClosure: static (0x1adc3c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainer (0x1adbd4)
    // 0x1adbfc: r2 = Null
    //     0x1adbfc: mov             x2, NULL
    // 0x1adc00: stur            x0, [fp, #-8]
    // 0x1adc04: r0 = AllocateClosure()
    //     0x1adc04: bl              #0x329c40  ; AllocateClosureStub
    // 0x1adc08: r16 = true
    //     0x1adc08: add             x16, NULL, #0x20  ; true
    // 0x1adc0c: str             x16, [SP]
    // 0x1adc10: ldur            x3, [fp, #-8]
    // 0x1adc14: mov             x5, x0
    // 0x1adc18: r1 = Null
    //     0x1adc18: mov             x1, NULL
    // 0x1adc1c: r2 = "surface_container"
    //     0x1adc1c: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] "surface_container"
    // 0x1adc20: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x1adc20: ldr             x4, [PP, #0x3a60]  ; [pp+0x3a60] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x1adc24: r0 = DynamicColor.fromPalette()
    //     0x1adc24: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1adc28: LeaveFrame
    //     0x1adc28: mov             SP, fp
    //     0x1adc2c: ldp             fp, lr, [SP], #0x10
    // 0x1adc30: ret
    //     0x1adc30: ret             
    // 0x1adc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1adc34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1adc38: b               #0x1adbec
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1adc3c, size: 0xc4
    // 0x1adc3c: EnterFrame
    //     0x1adc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1adc40: mov             fp, SP
    // 0x1adc44: CheckStackOverflow
    //     0x1adc44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1adc48: cmp             SP, x16
    //     0x1adc4c: b.ls            #0x1adce8
    // 0x1adc50: ldr             x0, [fp, #0x10]
    // 0x1adc54: LoadField: r1 = r0->field_f
    //     0x1adc54: ldur            w1, [x0, #0xf]
    // 0x1adc58: DecompressPointer r1
    //     0x1adc58: add             x1, x1, HEAP, lsl #32
    // 0x1adc5c: tbnz            w1, #4, #0x1adc8c
    // 0x1adc60: r0 = ContrastCurve()
    //     0x1adc60: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1adc64: d0 = 12.000000
    //     0x1adc64: fmov            d0, #12.00000000
    // 0x1adc68: StoreField: r0->field_7 = d0
    //     0x1adc68: stur            d0, [x0, #7]
    // 0x1adc6c: StoreField: r0->field_f = d0
    //     0x1adc6c: stur            d0, [x0, #0xf]
    // 0x1adc70: d0 = 16.000000
    //     0x1adc70: fmov            d0, #16.00000000
    // 0x1adc74: ArrayStore: r0[0] = d0  ; List_8
    //     0x1adc74: stur            d0, [x0, #0x17]
    // 0x1adc78: d0 = 20.000000
    //     0x1adc78: fmov            d0, #20.00000000
    // 0x1adc7c: StoreField: r0->field_1f = d0
    //     0x1adc7c: stur            d0, [x0, #0x1f]
    // 0x1adc80: mov             x1, x0
    // 0x1adc84: r0 = get()
    //     0x1adc84: bl              #0x1acae8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1adc88: b               #0x1adcb4
    // 0x1adc8c: r0 = ContrastCurve()
    //     0x1adc8c: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1adc90: d0 = 94.000000
    //     0x1adc90: ldr             d0, [PP, #0x3c08]  ; [pp+0x3c08] IMM: double(94) from 0x4057800000000000
    // 0x1adc94: StoreField: r0->field_7 = d0
    //     0x1adc94: stur            d0, [x0, #7]
    // 0x1adc98: StoreField: r0->field_f = d0
    //     0x1adc98: stur            d0, [x0, #0xf]
    // 0x1adc9c: d0 = 92.000000
    //     0x1adc9c: ldr             d0, [PP, #0x3038]  ; [pp+0x3038] IMM: double(92) from 0x4057000000000000
    // 0x1adca0: ArrayStore: r0[0] = d0  ; List_8
    //     0x1adca0: stur            d0, [x0, #0x17]
    // 0x1adca4: d0 = 90.000000
    //     0x1adca4: ldr             d0, [PP, #0x3a68]  ; [pp+0x3a68] IMM: double(90) from 0x4056800000000000
    // 0x1adca8: StoreField: r0->field_1f = d0
    //     0x1adca8: stur            d0, [x0, #0x1f]
    // 0x1adcac: mov             x1, x0
    // 0x1adcb0: r0 = get()
    //     0x1adcb0: bl              #0x1acae8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1adcb4: r0 = inline_Allocate_Double()
    //     0x1adcb4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1adcb8: add             x0, x0, #0x10
    //     0x1adcbc: cmp             x1, x0
    //     0x1adcc0: b.ls            #0x1adcf0
    //     0x1adcc4: str             x0, [THR, #0x60]  ; THR::top
    //     0x1adcc8: sub             x0, x0, #0xf
    //     0x1adccc: mov             x1, #0xe15c
    //     0x1adcd0: movk            x1, #3, lsl #16
    //     0x1adcd4: stur            x1, [x0, #-1]
    // 0x1adcd8: StoreField: r0->field_7 = d0
    //     0x1adcd8: stur            d0, [x0, #7]
    // 0x1adcdc: LeaveFrame
    //     0x1adcdc: mov             SP, fp
    //     0x1adce0: ldp             fp, lr, [SP], #0x10
    // 0x1adce4: ret
    //     0x1adce4: ret             
    // 0x1adce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1adce8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1adcec: b               #0x1adc50
    // 0x1adcf0: SaveReg d0
    //     0x1adcf0: str             q0, [SP, #-0x10]!
    // 0x1adcf4: r0 = AllocateDouble()
    //     0x1adcf4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1adcf8: RestoreReg d0
    //     0x1adcf8: ldr             q0, [SP], #0x10
    // 0x1adcfc: b               #0x1adcd8
  }
  static DynamicColor surfaceContainerLow() {
    // ** addr: 0x1add00, size: 0x68
    // 0x1add00: EnterFrame
    //     0x1add00: stp             fp, lr, [SP, #-0x10]!
    //     0x1add04: mov             fp, SP
    // 0x1add08: AllocStack(0x10)
    //     0x1add08: sub             SP, SP, #0x10
    // 0x1add0c: CheckStackOverflow
    //     0x1add0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1add10: cmp             SP, x16
    //     0x1add14: b.ls            #0x1add60
    // 0x1add18: r1 = Function '<anonymous closure>': static.
    //     0x1add18: ldr             x1, [PP, #0x3c10]  ; [pp+0x3c10] AnonymousClosure: static (0x1760e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1760f4)
    // 0x1add1c: r2 = Null
    //     0x1add1c: mov             x2, NULL
    // 0x1add20: r0 = AllocateClosure()
    //     0x1add20: bl              #0x329c40  ; AllocateClosureStub
    // 0x1add24: r1 = Function '<anonymous closure>': static.
    //     0x1add24: ldr             x1, [PP, #0x3c18]  ; [pp+0x3c18] AnonymousClosure: static (0x1add68), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLow (0x1add00)
    // 0x1add28: r2 = Null
    //     0x1add28: mov             x2, NULL
    // 0x1add2c: stur            x0, [fp, #-8]
    // 0x1add30: r0 = AllocateClosure()
    //     0x1add30: bl              #0x329c40  ; AllocateClosureStub
    // 0x1add34: r16 = true
    //     0x1add34: add             x16, NULL, #0x20  ; true
    // 0x1add38: str             x16, [SP]
    // 0x1add3c: ldur            x3, [fp, #-8]
    // 0x1add40: mov             x5, x0
    // 0x1add44: r1 = Null
    //     0x1add44: mov             x1, NULL
    // 0x1add48: r2 = "surface_container_low"
    //     0x1add48: ldr             x2, [PP, #0x3c20]  ; [pp+0x3c20] "surface_container_low"
    // 0x1add4c: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x1add4c: ldr             x4, [PP, #0x3a60]  ; [pp+0x3a60] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x1add50: r0 = DynamicColor.fromPalette()
    //     0x1add50: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1add54: LeaveFrame
    //     0x1add54: mov             SP, fp
    //     0x1add58: ldp             fp, lr, [SP], #0x10
    // 0x1add5c: ret
    //     0x1add5c: ret             
    // 0x1add60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1add60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1add64: b               #0x1add18
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1add68, size: 0xc0
    // 0x1add68: EnterFrame
    //     0x1add68: stp             fp, lr, [SP, #-0x10]!
    //     0x1add6c: mov             fp, SP
    // 0x1add70: CheckStackOverflow
    //     0x1add70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1add74: cmp             SP, x16
    //     0x1add78: b.ls            #0x1ade10
    // 0x1add7c: ldr             x0, [fp, #0x10]
    // 0x1add80: LoadField: r1 = r0->field_f
    //     0x1add80: ldur            w1, [x0, #0xf]
    // 0x1add84: DecompressPointer r1
    //     0x1add84: add             x1, x1, HEAP, lsl #32
    // 0x1add88: tbnz            w1, #4, #0x1addb8
    // 0x1add8c: r0 = ContrastCurve()
    //     0x1add8c: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1add90: d0 = 10.000000
    //     0x1add90: fmov            d0, #10.00000000
    // 0x1add94: StoreField: r0->field_7 = d0
    //     0x1add94: stur            d0, [x0, #7]
    // 0x1add98: StoreField: r0->field_f = d0
    //     0x1add98: stur            d0, [x0, #0xf]
    // 0x1add9c: d0 = 11.000000
    //     0x1add9c: fmov            d0, #11.00000000
    // 0x1adda0: ArrayStore: r0[0] = d0  ; List_8
    //     0x1adda0: stur            d0, [x0, #0x17]
    // 0x1adda4: d0 = 12.000000
    //     0x1adda4: fmov            d0, #12.00000000
    // 0x1adda8: StoreField: r0->field_1f = d0
    //     0x1adda8: stur            d0, [x0, #0x1f]
    // 0x1addac: mov             x1, x0
    // 0x1addb0: r0 = get()
    //     0x1addb0: bl              #0x1acae8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1addb4: b               #0x1adddc
    // 0x1addb8: r0 = ContrastCurve()
    //     0x1addb8: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1addbc: d0 = 96.000000
    //     0x1addbc: ldr             d0, [PP, #0x3c28]  ; [pp+0x3c28] IMM: double(96) from 0x4058000000000000
    // 0x1addc0: StoreField: r0->field_7 = d0
    //     0x1addc0: stur            d0, [x0, #7]
    // 0x1addc4: StoreField: r0->field_f = d0
    //     0x1addc4: stur            d0, [x0, #0xf]
    // 0x1addc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x1addc8: stur            d0, [x0, #0x17]
    // 0x1addcc: d0 = 95.000000
    //     0x1addcc: ldr             d0, [PP, #0x3b58]  ; [pp+0x3b58] IMM: double(95) from 0x4057c00000000000
    // 0x1addd0: StoreField: r0->field_1f = d0
    //     0x1addd0: stur            d0, [x0, #0x1f]
    // 0x1addd4: mov             x1, x0
    // 0x1addd8: r0 = get()
    //     0x1addd8: bl              #0x1acae8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1adddc: r0 = inline_Allocate_Double()
    //     0x1adddc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1adde0: add             x0, x0, #0x10
    //     0x1adde4: cmp             x1, x0
    //     0x1adde8: b.ls            #0x1ade18
    //     0x1addec: str             x0, [THR, #0x60]  ; THR::top
    //     0x1addf0: sub             x0, x0, #0xf
    //     0x1addf4: mov             x1, #0xe15c
    //     0x1addf8: movk            x1, #3, lsl #16
    //     0x1addfc: stur            x1, [x0, #-1]
    // 0x1ade00: StoreField: r0->field_7 = d0
    //     0x1ade00: stur            d0, [x0, #7]
    // 0x1ade04: LeaveFrame
    //     0x1ade04: mov             SP, fp
    //     0x1ade08: ldp             fp, lr, [SP], #0x10
    // 0x1ade0c: ret
    //     0x1ade0c: ret             
    // 0x1ade10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ade10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ade14: b               #0x1add7c
    // 0x1ade18: SaveReg d0
    //     0x1ade18: str             q0, [SP, #-0x10]!
    // 0x1ade1c: r0 = AllocateDouble()
    //     0x1ade1c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ade20: RestoreReg d0
    //     0x1ade20: ldr             q0, [SP], #0x10
    // 0x1ade24: b               #0x1ade00
  }
  static DynamicColor surfaceContainerLowest() {
    // ** addr: 0x1ade28, size: 0x68
    // 0x1ade28: EnterFrame
    //     0x1ade28: stp             fp, lr, [SP, #-0x10]!
    //     0x1ade2c: mov             fp, SP
    // 0x1ade30: AllocStack(0x10)
    //     0x1ade30: sub             SP, SP, #0x10
    // 0x1ade34: CheckStackOverflow
    //     0x1ade34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ade38: cmp             SP, x16
    //     0x1ade3c: b.ls            #0x1ade88
    // 0x1ade40: r1 = Function '<anonymous closure>': static.
    //     0x1ade40: ldr             x1, [PP, #0x3c30]  ; [pp+0x3c30] AnonymousClosure: static (0x1760e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1760f4)
    // 0x1ade44: r2 = Null
    //     0x1ade44: mov             x2, NULL
    // 0x1ade48: r0 = AllocateClosure()
    //     0x1ade48: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ade4c: r1 = Function '<anonymous closure>': static.
    //     0x1ade4c: ldr             x1, [PP, #0x3c38]  ; [pp+0x3c38] AnonymousClosure: static (0x1ade90), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLowest (0x1ade28)
    // 0x1ade50: r2 = Null
    //     0x1ade50: mov             x2, NULL
    // 0x1ade54: stur            x0, [fp, #-8]
    // 0x1ade58: r0 = AllocateClosure()
    //     0x1ade58: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ade5c: r16 = true
    //     0x1ade5c: add             x16, NULL, #0x20  ; true
    // 0x1ade60: str             x16, [SP]
    // 0x1ade64: ldur            x3, [fp, #-8]
    // 0x1ade68: mov             x5, x0
    // 0x1ade6c: r1 = Null
    //     0x1ade6c: mov             x1, NULL
    // 0x1ade70: r2 = "surface_container_lowest"
    //     0x1ade70: ldr             x2, [PP, #0x3c40]  ; [pp+0x3c40] "surface_container_lowest"
    // 0x1ade74: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x1ade74: ldr             x4, [PP, #0x3a60]  ; [pp+0x3a60] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x1ade78: r0 = DynamicColor.fromPalette()
    //     0x1ade78: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1ade7c: LeaveFrame
    //     0x1ade7c: mov             SP, fp
    //     0x1ade80: ldp             fp, lr, [SP], #0x10
    // 0x1ade84: ret
    //     0x1ade84: ret             
    // 0x1ade88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ade88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ade8c: b               #0x1ade40
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1ade90, size: 0x9c
    // 0x1ade90: EnterFrame
    //     0x1ade90: stp             fp, lr, [SP, #-0x10]!
    //     0x1ade94: mov             fp, SP
    // 0x1ade98: CheckStackOverflow
    //     0x1ade98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ade9c: cmp             SP, x16
    //     0x1adea0: b.ls            #0x1adf14
    // 0x1adea4: ldr             x0, [fp, #0x10]
    // 0x1adea8: LoadField: r1 = r0->field_f
    //     0x1adea8: ldur            w1, [x0, #0xf]
    // 0x1adeac: DecompressPointer r1
    //     0x1adeac: add             x1, x1, HEAP, lsl #32
    // 0x1adeb0: tbnz            w1, #4, #0x1adedc
    // 0x1adeb4: r0 = ContrastCurve()
    //     0x1adeb4: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1adeb8: d0 = 4.000000
    //     0x1adeb8: fmov            d0, #4.00000000
    // 0x1adebc: StoreField: r0->field_7 = d0
    //     0x1adebc: stur            d0, [x0, #7]
    // 0x1adec0: StoreField: r0->field_f = d0
    //     0x1adec0: stur            d0, [x0, #0xf]
    // 0x1adec4: d0 = 2.000000
    //     0x1adec4: fmov            d0, #2.00000000
    // 0x1adec8: ArrayStore: r0[0] = d0  ; List_8
    //     0x1adec8: stur            d0, [x0, #0x17]
    // 0x1adecc: StoreField: r0->field_1f = rZR
    //     0x1adecc: stur            xzr, [x0, #0x1f]
    // 0x1aded0: mov             x1, x0
    // 0x1aded4: r0 = get()
    //     0x1aded4: bl              #0x1acae8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1aded8: b               #0x1adee0
    // 0x1adedc: d0 = 100.000000
    //     0x1adedc: ldr             d0, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1adee0: r0 = inline_Allocate_Double()
    //     0x1adee0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1adee4: add             x0, x0, #0x10
    //     0x1adee8: cmp             x1, x0
    //     0x1adeec: b.ls            #0x1adf1c
    //     0x1adef0: str             x0, [THR, #0x60]  ; THR::top
    //     0x1adef4: sub             x0, x0, #0xf
    //     0x1adef8: mov             x1, #0xe15c
    //     0x1adefc: movk            x1, #3, lsl #16
    //     0x1adf00: stur            x1, [x0, #-1]
    // 0x1adf04: StoreField: r0->field_7 = d0
    //     0x1adf04: stur            d0, [x0, #7]
    // 0x1adf08: LeaveFrame
    //     0x1adf08: mov             SP, fp
    //     0x1adf0c: ldp             fp, lr, [SP], #0x10
    // 0x1adf10: ret
    //     0x1adf10: ret             
    // 0x1adf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1adf14: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1adf18: b               #0x1adea4
    // 0x1adf1c: SaveReg d0
    //     0x1adf1c: str             q0, [SP, #-0x10]!
    // 0x1adf20: r0 = AllocateDouble()
    //     0x1adf20: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1adf24: RestoreReg d0
    //     0x1adf24: ldr             q0, [SP], #0x10
    // 0x1adf28: b               #0x1adf04
  }
  static DynamicColor surfaceBright() {
    // ** addr: 0x1adf2c, size: 0x68
    // 0x1adf2c: EnterFrame
    //     0x1adf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1adf30: mov             fp, SP
    // 0x1adf34: AllocStack(0x10)
    //     0x1adf34: sub             SP, SP, #0x10
    // 0x1adf38: CheckStackOverflow
    //     0x1adf38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1adf3c: cmp             SP, x16
    //     0x1adf40: b.ls            #0x1adf8c
    // 0x1adf44: r1 = Function '<anonymous closure>': static.
    //     0x1adf44: ldr             x1, [PP, #0x3c48]  ; [pp+0x3c48] AnonymousClosure: static (0x1760e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1760f4)
    // 0x1adf48: r2 = Null
    //     0x1adf48: mov             x2, NULL
    // 0x1adf4c: r0 = AllocateClosure()
    //     0x1adf4c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1adf50: r1 = Function '<anonymous closure>': static.
    //     0x1adf50: ldr             x1, [PP, #0x3c50]  ; [pp+0x3c50] AnonymousClosure: static (0x1adf94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright (0x1adf2c)
    // 0x1adf54: r2 = Null
    //     0x1adf54: mov             x2, NULL
    // 0x1adf58: stur            x0, [fp, #-8]
    // 0x1adf5c: r0 = AllocateClosure()
    //     0x1adf5c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1adf60: r16 = true
    //     0x1adf60: add             x16, NULL, #0x20  ; true
    // 0x1adf64: str             x16, [SP]
    // 0x1adf68: ldur            x3, [fp, #-8]
    // 0x1adf6c: mov             x5, x0
    // 0x1adf70: r1 = Null
    //     0x1adf70: mov             x1, NULL
    // 0x1adf74: r2 = "surface_bright"
    //     0x1adf74: ldr             x2, [PP, #0x3c58]  ; [pp+0x3c58] "surface_bright"
    // 0x1adf78: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x1adf78: ldr             x4, [PP, #0x3a60]  ; [pp+0x3a60] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x1adf7c: r0 = DynamicColor.fromPalette()
    //     0x1adf7c: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1adf80: LeaveFrame
    //     0x1adf80: mov             SP, fp
    //     0x1adf84: ldp             fp, lr, [SP], #0x10
    // 0x1adf88: ret
    //     0x1adf88: ret             
    // 0x1adf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1adf8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1adf90: b               #0x1adf44
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1adf94, size: 0xa0
    // 0x1adf94: EnterFrame
    //     0x1adf94: stp             fp, lr, [SP, #-0x10]!
    //     0x1adf98: mov             fp, SP
    // 0x1adf9c: CheckStackOverflow
    //     0x1adf9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1adfa0: cmp             SP, x16
    //     0x1adfa4: b.ls            #0x1ae01c
    // 0x1adfa8: ldr             x0, [fp, #0x10]
    // 0x1adfac: LoadField: r1 = r0->field_f
    //     0x1adfac: ldur            w1, [x0, #0xf]
    // 0x1adfb0: DecompressPointer r1
    //     0x1adfb0: add             x1, x1, HEAP, lsl #32
    // 0x1adfb4: tbnz            w1, #4, #0x1adfe4
    // 0x1adfb8: r0 = ContrastCurve()
    //     0x1adfb8: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1adfbc: d0 = 24.000000
    //     0x1adfbc: fmov            d0, #24.00000000
    // 0x1adfc0: StoreField: r0->field_7 = d0
    //     0x1adfc0: stur            d0, [x0, #7]
    // 0x1adfc4: StoreField: r0->field_f = d0
    //     0x1adfc4: stur            d0, [x0, #0xf]
    // 0x1adfc8: d0 = 29.000000
    //     0x1adfc8: fmov            d0, #29.00000000
    // 0x1adfcc: ArrayStore: r0[0] = d0  ; List_8
    //     0x1adfcc: stur            d0, [x0, #0x17]
    // 0x1adfd0: d0 = 34.000000
    //     0x1adfd0: ldr             d0, [PP, #0x3c60]  ; [pp+0x3c60] IMM: double(34) from 0x4041000000000000
    // 0x1adfd4: StoreField: r0->field_1f = d0
    //     0x1adfd4: stur            d0, [x0, #0x1f]
    // 0x1adfd8: mov             x1, x0
    // 0x1adfdc: r0 = get()
    //     0x1adfdc: bl              #0x1acae8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1adfe0: b               #0x1adfe8
    // 0x1adfe4: d0 = 98.000000
    //     0x1adfe4: ldr             d0, [PP, #0x3ad8]  ; [pp+0x3ad8] IMM: double(98) from 0x4058800000000000
    // 0x1adfe8: r0 = inline_Allocate_Double()
    //     0x1adfe8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1adfec: add             x0, x0, #0x10
    //     0x1adff0: cmp             x1, x0
    //     0x1adff4: b.ls            #0x1ae024
    //     0x1adff8: str             x0, [THR, #0x60]  ; THR::top
    //     0x1adffc: sub             x0, x0, #0xf
    //     0x1ae000: mov             x1, #0xe15c
    //     0x1ae004: movk            x1, #3, lsl #16
    //     0x1ae008: stur            x1, [x0, #-1]
    // 0x1ae00c: StoreField: r0->field_7 = d0
    //     0x1ae00c: stur            d0, [x0, #7]
    // 0x1ae010: LeaveFrame
    //     0x1ae010: mov             SP, fp
    //     0x1ae014: ldp             fp, lr, [SP], #0x10
    // 0x1ae018: ret
    //     0x1ae018: ret             
    // 0x1ae01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae01c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae020: b               #0x1adfa8
    // 0x1ae024: SaveReg d0
    //     0x1ae024: str             q0, [SP, #-0x10]!
    // 0x1ae028: r0 = AllocateDouble()
    //     0x1ae028: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ae02c: RestoreReg d0
    //     0x1ae02c: ldr             q0, [SP], #0x10
    // 0x1ae030: b               #0x1ae00c
  }
  static DynamicColor surfaceDim() {
    // ** addr: 0x1ae034, size: 0x68
    // 0x1ae034: EnterFrame
    //     0x1ae034: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae038: mov             fp, SP
    // 0x1ae03c: AllocStack(0x10)
    //     0x1ae03c: sub             SP, SP, #0x10
    // 0x1ae040: CheckStackOverflow
    //     0x1ae040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ae044: cmp             SP, x16
    //     0x1ae048: b.ls            #0x1ae094
    // 0x1ae04c: r1 = Function '<anonymous closure>': static.
    //     0x1ae04c: ldr             x1, [PP, #0x3c68]  ; [pp+0x3c68] AnonymousClosure: static (0x1760e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1760f4)
    // 0x1ae050: r2 = Null
    //     0x1ae050: mov             x2, NULL
    // 0x1ae054: r0 = AllocateClosure()
    //     0x1ae054: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae058: r1 = Function '<anonymous closure>': static.
    //     0x1ae058: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] AnonymousClosure: static (0x1ae09c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim (0x1ae034)
    // 0x1ae05c: r2 = Null
    //     0x1ae05c: mov             x2, NULL
    // 0x1ae060: stur            x0, [fp, #-8]
    // 0x1ae064: r0 = AllocateClosure()
    //     0x1ae064: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae068: r16 = true
    //     0x1ae068: add             x16, NULL, #0x20  ; true
    // 0x1ae06c: str             x16, [SP]
    // 0x1ae070: ldur            x3, [fp, #-8]
    // 0x1ae074: mov             x5, x0
    // 0x1ae078: r1 = Null
    //     0x1ae078: mov             x1, NULL
    // 0x1ae07c: r2 = "surface_dim"
    //     0x1ae07c: ldr             x2, [PP, #0x3c78]  ; [pp+0x3c78] "surface_dim"
    // 0x1ae080: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x1ae080: ldr             x4, [PP, #0x3a60]  ; [pp+0x3a60] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x1ae084: r0 = DynamicColor.fromPalette()
    //     0x1ae084: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1ae088: LeaveFrame
    //     0x1ae088: mov             SP, fp
    //     0x1ae08c: ldp             fp, lr, [SP], #0x10
    // 0x1ae090: ret
    //     0x1ae090: ret             
    // 0x1ae094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae094: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae098: b               #0x1ae04c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1ae09c, size: 0xa0
    // 0x1ae09c: EnterFrame
    //     0x1ae09c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae0a0: mov             fp, SP
    // 0x1ae0a4: CheckStackOverflow
    //     0x1ae0a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ae0a8: cmp             SP, x16
    //     0x1ae0ac: b.ls            #0x1ae124
    // 0x1ae0b0: ldr             x0, [fp, #0x10]
    // 0x1ae0b4: LoadField: r1 = r0->field_f
    //     0x1ae0b4: ldur            w1, [x0, #0xf]
    // 0x1ae0b8: DecompressPointer r1
    //     0x1ae0b8: add             x1, x1, HEAP, lsl #32
    // 0x1ae0bc: tbnz            w1, #4, #0x1ae0c8
    // 0x1ae0c0: d0 = 6.000000
    //     0x1ae0c0: fmov            d0, #6.00000000
    // 0x1ae0c4: b               #0x1ae0f0
    // 0x1ae0c8: r0 = ContrastCurve()
    //     0x1ae0c8: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1ae0cc: d0 = 87.000000
    //     0x1ae0cc: ldr             d0, [PP, #0x3c80]  ; [pp+0x3c80] IMM: double(87) from 0x4055c00000000000
    // 0x1ae0d0: StoreField: r0->field_7 = d0
    //     0x1ae0d0: stur            d0, [x0, #7]
    // 0x1ae0d4: StoreField: r0->field_f = d0
    //     0x1ae0d4: stur            d0, [x0, #0xf]
    // 0x1ae0d8: d0 = 80.000000
    //     0x1ae0d8: ldr             d0, [PP, #0x3b30]  ; [pp+0x3b30] IMM: double(80) from 0x4054000000000000
    // 0x1ae0dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x1ae0dc: stur            d0, [x0, #0x17]
    // 0x1ae0e0: d0 = 75.000000
    //     0x1ae0e0: ldr             d0, [PP, #0x3c88]  ; [pp+0x3c88] IMM: double(75) from 0x4052c00000000000
    // 0x1ae0e4: StoreField: r0->field_1f = d0
    //     0x1ae0e4: stur            d0, [x0, #0x1f]
    // 0x1ae0e8: mov             x1, x0
    // 0x1ae0ec: r0 = get()
    //     0x1ae0ec: bl              #0x1acae8  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1ae0f0: r0 = inline_Allocate_Double()
    //     0x1ae0f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1ae0f4: add             x0, x0, #0x10
    //     0x1ae0f8: cmp             x1, x0
    //     0x1ae0fc: b.ls            #0x1ae12c
    //     0x1ae100: str             x0, [THR, #0x60]  ; THR::top
    //     0x1ae104: sub             x0, x0, #0xf
    //     0x1ae108: mov             x1, #0xe15c
    //     0x1ae10c: movk            x1, #3, lsl #16
    //     0x1ae110: stur            x1, [x0, #-1]
    // 0x1ae114: StoreField: r0->field_7 = d0
    //     0x1ae114: stur            d0, [x0, #7]
    // 0x1ae118: LeaveFrame
    //     0x1ae118: mov             SP, fp
    //     0x1ae11c: ldp             fp, lr, [SP], #0x10
    // 0x1ae120: ret
    //     0x1ae120: ret             
    // 0x1ae124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae124: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae128: b               #0x1ae0b0
    // 0x1ae12c: SaveReg d0
    //     0x1ae12c: str             q0, [SP, #-0x10]!
    // 0x1ae130: r0 = AllocateDouble()
    //     0x1ae130: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ae134: RestoreReg d0
    //     0x1ae134: ldr             q0, [SP], #0x10
    // 0x1ae138: b               #0x1ae114
  }
  static DynamicColor surface() {
    // ** addr: 0x1ae13c, size: 0x68
    // 0x1ae13c: EnterFrame
    //     0x1ae13c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae140: mov             fp, SP
    // 0x1ae144: AllocStack(0x10)
    //     0x1ae144: sub             SP, SP, #0x10
    // 0x1ae148: CheckStackOverflow
    //     0x1ae148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ae14c: cmp             SP, x16
    //     0x1ae150: b.ls            #0x1ae19c
    // 0x1ae154: r1 = Function '<anonymous closure>': static.
    //     0x1ae154: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] AnonymousClosure: static (0x1760e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1760f4)
    // 0x1ae158: r2 = Null
    //     0x1ae158: mov             x2, NULL
    // 0x1ae15c: r0 = AllocateClosure()
    //     0x1ae15c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae160: r1 = Function '<anonymous closure>': static.
    //     0x1ae160: ldr             x1, [PP, #0x3c98]  ; [pp+0x3c98] AnonymousClosure: static (0x17623c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x1761d4)
    // 0x1ae164: r2 = Null
    //     0x1ae164: mov             x2, NULL
    // 0x1ae168: stur            x0, [fp, #-8]
    // 0x1ae16c: r0 = AllocateClosure()
    //     0x1ae16c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae170: r16 = true
    //     0x1ae170: add             x16, NULL, #0x20  ; true
    // 0x1ae174: str             x16, [SP]
    // 0x1ae178: ldur            x3, [fp, #-8]
    // 0x1ae17c: mov             x5, x0
    // 0x1ae180: r1 = Null
    //     0x1ae180: mov             x1, NULL
    // 0x1ae184: r2 = "surface"
    //     0x1ae184: ldr             x2, [PP, #0x3ca0]  ; [pp+0x3ca0] "surface"
    // 0x1ae188: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x1ae188: ldr             x4, [PP, #0x3a60]  ; [pp+0x3a60] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x1ae18c: r0 = DynamicColor.fromPalette()
    //     0x1ae18c: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1ae190: LeaveFrame
    //     0x1ae190: mov             SP, fp
    //     0x1ae194: ldp             fp, lr, [SP], #0x10
    // 0x1ae198: ret
    //     0x1ae198: ret             
    // 0x1ae19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae19c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae1a0: b               #0x1ae154
  }
  static DynamicColor outlineVariant() {
    // ** addr: 0x1ae1a4, size: 0x9c
    // 0x1ae1a4: EnterFrame
    //     0x1ae1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae1a8: mov             fp, SP
    // 0x1ae1ac: AllocStack(0x28)
    //     0x1ae1ac: sub             SP, SP, #0x28
    // 0x1ae1b0: CheckStackOverflow
    //     0x1ae1b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ae1b4: cmp             SP, x16
    //     0x1ae1b8: b.ls            #0x1ae238
    // 0x1ae1bc: r0 = ContrastCurve()
    //     0x1ae1bc: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1ae1c0: d0 = 1.000000
    //     0x1ae1c0: fmov            d0, #1.00000000
    // 0x1ae1c4: stur            x0, [fp, #-8]
    // 0x1ae1c8: StoreField: r0->field_7 = d0
    //     0x1ae1c8: stur            d0, [x0, #7]
    // 0x1ae1cc: StoreField: r0->field_f = d0
    //     0x1ae1cc: stur            d0, [x0, #0xf]
    // 0x1ae1d0: d0 = 3.000000
    //     0x1ae1d0: fmov            d0, #3.00000000
    // 0x1ae1d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x1ae1d4: stur            d0, [x0, #0x17]
    // 0x1ae1d8: d0 = 4.500000
    //     0x1ae1d8: fmov            d0, #4.50000000
    // 0x1ae1dc: StoreField: r0->field_1f = d0
    //     0x1ae1dc: stur            d0, [x0, #0x1f]
    // 0x1ae1e0: r1 = Function '<anonymous closure>': static.
    //     0x1ae1e0: ldr             x1, [PP, #0x3ca8]  ; [pp+0x3ca8] AnonymousClosure: static (0x1ad55c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x1ad48c)
    // 0x1ae1e4: r2 = Null
    //     0x1ae1e4: mov             x2, NULL
    // 0x1ae1e8: r0 = AllocateClosure()
    //     0x1ae1e8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae1ec: r1 = Function '<anonymous closure>': static.
    //     0x1ae1ec: ldr             x1, [PP, #0x3cb0]  ; [pp+0x3cb0] AnonymousClosure: static (0x1ae240), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outlineVariant (0x1ae1a4)
    // 0x1ae1f0: r2 = Null
    //     0x1ae1f0: mov             x2, NULL
    // 0x1ae1f4: stur            x0, [fp, #-0x10]
    // 0x1ae1f8: r0 = AllocateClosure()
    //     0x1ae1f8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae1fc: r1 = Function '<anonymous closure>': static.
    //     0x1ae1fc: ldr             x1, [PP, #0x3cb8]  ; [pp+0x3cb8] AnonymousClosure: static (0x1ad7d4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1ad734)
    // 0x1ae200: r2 = Null
    //     0x1ae200: mov             x2, NULL
    // 0x1ae204: stur            x0, [fp, #-0x18]
    // 0x1ae208: r0 = AllocateClosure()
    //     0x1ae208: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae20c: ldur            x16, [fp, #-8]
    // 0x1ae210: stp             x16, x0, [SP]
    // 0x1ae214: ldur            x3, [fp, #-0x10]
    // 0x1ae218: ldur            x5, [fp, #-0x18]
    // 0x1ae21c: r1 = Null
    //     0x1ae21c: mov             x1, NULL
    // 0x1ae220: r2 = "outline_variant"
    //     0x1ae220: ldr             x2, [PP, #0x3cc0]  ; [pp+0x3cc0] "outline_variant"
    // 0x1ae224: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1ae224: ldr             x4, [PP, #0x3ac0]  ; [pp+0x3ac0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1ae228: r0 = DynamicColor.fromPalette()
    //     0x1ae228: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1ae22c: LeaveFrame
    //     0x1ae22c: mov             SP, fp
    //     0x1ae230: ldp             fp, lr, [SP], #0x10
    // 0x1ae234: ret
    //     0x1ae234: ret             
    // 0x1ae238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae238: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae23c: b               #0x1ae1bc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1ae240, size: 0x68
    // 0x1ae240: EnterFrame
    //     0x1ae240: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae244: mov             fp, SP
    // 0x1ae248: ldr             x1, [fp, #0x10]
    // 0x1ae24c: LoadField: r2 = r1->field_f
    //     0x1ae24c: ldur            w2, [x1, #0xf]
    // 0x1ae250: DecompressPointer r2
    //     0x1ae250: add             x2, x2, HEAP, lsl #32
    // 0x1ae254: tbnz            w2, #4, #0x1ae260
    // 0x1ae258: d0 = 30.000000
    //     0x1ae258: fmov            d0, #30.00000000
    // 0x1ae25c: b               #0x1ae264
    // 0x1ae260: d0 = 80.000000
    //     0x1ae260: ldr             d0, [PP, #0x3b30]  ; [pp+0x3b30] IMM: double(80) from 0x4054000000000000
    // 0x1ae264: r0 = inline_Allocate_Double()
    //     0x1ae264: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1ae268: add             x0, x0, #0x10
    //     0x1ae26c: cmp             x1, x0
    //     0x1ae270: b.ls            #0x1ae298
    //     0x1ae274: str             x0, [THR, #0x60]  ; THR::top
    //     0x1ae278: sub             x0, x0, #0xf
    //     0x1ae27c: mov             x1, #0xe15c
    //     0x1ae280: movk            x1, #3, lsl #16
    //     0x1ae284: stur            x1, [x0, #-1]
    // 0x1ae288: StoreField: r0->field_7 = d0
    //     0x1ae288: stur            d0, [x0, #7]
    // 0x1ae28c: LeaveFrame
    //     0x1ae28c: mov             SP, fp
    //     0x1ae290: ldp             fp, lr, [SP], #0x10
    // 0x1ae294: ret
    //     0x1ae294: ret             
    // 0x1ae298: SaveReg d0
    //     0x1ae298: str             q0, [SP, #-0x10]!
    // 0x1ae29c: r0 = AllocateDouble()
    //     0x1ae29c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ae2a0: RestoreReg d0
    //     0x1ae2a0: ldr             q0, [SP], #0x10
    // 0x1ae2a4: b               #0x1ae288
  }
  static DynamicColor outline() {
    // ** addr: 0x1ae2a8, size: 0xa0
    // 0x1ae2a8: EnterFrame
    //     0x1ae2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae2ac: mov             fp, SP
    // 0x1ae2b0: AllocStack(0x28)
    //     0x1ae2b0: sub             SP, SP, #0x28
    // 0x1ae2b4: CheckStackOverflow
    //     0x1ae2b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ae2b8: cmp             SP, x16
    //     0x1ae2bc: b.ls            #0x1ae340
    // 0x1ae2c0: r0 = ContrastCurve()
    //     0x1ae2c0: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1ae2c4: d0 = 1.500000
    //     0x1ae2c4: fmov            d0, #1.50000000
    // 0x1ae2c8: stur            x0, [fp, #-8]
    // 0x1ae2cc: StoreField: r0->field_7 = d0
    //     0x1ae2cc: stur            d0, [x0, #7]
    // 0x1ae2d0: d0 = 3.000000
    //     0x1ae2d0: fmov            d0, #3.00000000
    // 0x1ae2d4: StoreField: r0->field_f = d0
    //     0x1ae2d4: stur            d0, [x0, #0xf]
    // 0x1ae2d8: d0 = 4.500000
    //     0x1ae2d8: fmov            d0, #4.50000000
    // 0x1ae2dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x1ae2dc: stur            d0, [x0, #0x17]
    // 0x1ae2e0: d0 = 7.000000
    //     0x1ae2e0: fmov            d0, #7.00000000
    // 0x1ae2e4: StoreField: r0->field_1f = d0
    //     0x1ae2e4: stur            d0, [x0, #0x1f]
    // 0x1ae2e8: r1 = Function '<anonymous closure>': static.
    //     0x1ae2e8: ldr             x1, [PP, #0x3cc8]  ; [pp+0x3cc8] AnonymousClosure: static (0x1ad55c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x1ad48c)
    // 0x1ae2ec: r2 = Null
    //     0x1ae2ec: mov             x2, NULL
    // 0x1ae2f0: r0 = AllocateClosure()
    //     0x1ae2f0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae2f4: r1 = Function '<anonymous closure>': static.
    //     0x1ae2f4: ldr             x1, [PP, #0x3cd0]  ; [pp+0x3cd0] AnonymousClosure: static (0x1ae348), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outline (0x1ae2a8)
    // 0x1ae2f8: r2 = Null
    //     0x1ae2f8: mov             x2, NULL
    // 0x1ae2fc: stur            x0, [fp, #-0x10]
    // 0x1ae300: r0 = AllocateClosure()
    //     0x1ae300: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae304: r1 = Function '<anonymous closure>': static.
    //     0x1ae304: ldr             x1, [PP, #0x3cd8]  ; [pp+0x3cd8] AnonymousClosure: static (0x1ad7d4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1ad734)
    // 0x1ae308: r2 = Null
    //     0x1ae308: mov             x2, NULL
    // 0x1ae30c: stur            x0, [fp, #-0x18]
    // 0x1ae310: r0 = AllocateClosure()
    //     0x1ae310: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae314: ldur            x16, [fp, #-8]
    // 0x1ae318: stp             x16, x0, [SP]
    // 0x1ae31c: ldur            x3, [fp, #-0x10]
    // 0x1ae320: ldur            x5, [fp, #-0x18]
    // 0x1ae324: r1 = Null
    //     0x1ae324: mov             x1, NULL
    // 0x1ae328: r2 = "outline"
    //     0x1ae328: ldr             x2, [PP, #0x3ce0]  ; [pp+0x3ce0] "outline"
    // 0x1ae32c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1ae32c: ldr             x4, [PP, #0x3ac0]  ; [pp+0x3ac0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1ae330: r0 = DynamicColor.fromPalette()
    //     0x1ae330: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1ae334: LeaveFrame
    //     0x1ae334: mov             SP, fp
    //     0x1ae338: ldp             fp, lr, [SP], #0x10
    // 0x1ae33c: ret
    //     0x1ae33c: ret             
    // 0x1ae340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae340: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae344: b               #0x1ae2c0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1ae348, size: 0x68
    // 0x1ae348: EnterFrame
    //     0x1ae348: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae34c: mov             fp, SP
    // 0x1ae350: ldr             x1, [fp, #0x10]
    // 0x1ae354: LoadField: r2 = r1->field_f
    //     0x1ae354: ldur            w2, [x1, #0xf]
    // 0x1ae358: DecompressPointer r2
    //     0x1ae358: add             x2, x2, HEAP, lsl #32
    // 0x1ae35c: tbnz            w2, #4, #0x1ae368
    // 0x1ae360: d0 = 60.000000
    //     0x1ae360: ldr             d0, [PP, #0x39f0]  ; [pp+0x39f0] IMM: double(60) from 0x404e000000000000
    // 0x1ae364: b               #0x1ae36c
    // 0x1ae368: d0 = 50.000000
    //     0x1ae368: ldr             d0, [PP, #0x3000]  ; [pp+0x3000] IMM: double(50) from 0x4049000000000000
    // 0x1ae36c: r0 = inline_Allocate_Double()
    //     0x1ae36c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1ae370: add             x0, x0, #0x10
    //     0x1ae374: cmp             x1, x0
    //     0x1ae378: b.ls            #0x1ae3a0
    //     0x1ae37c: str             x0, [THR, #0x60]  ; THR::top
    //     0x1ae380: sub             x0, x0, #0xf
    //     0x1ae384: mov             x1, #0xe15c
    //     0x1ae388: movk            x1, #3, lsl #16
    //     0x1ae38c: stur            x1, [x0, #-1]
    // 0x1ae390: StoreField: r0->field_7 = d0
    //     0x1ae390: stur            d0, [x0, #7]
    // 0x1ae394: LeaveFrame
    //     0x1ae394: mov             SP, fp
    //     0x1ae398: ldp             fp, lr, [SP], #0x10
    // 0x1ae39c: ret
    //     0x1ae39c: ret             
    // 0x1ae3a0: SaveReg d0
    //     0x1ae3a0: str             q0, [SP, #-0x10]!
    // 0x1ae3a4: r0 = AllocateDouble()
    //     0x1ae3a4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ae3a8: RestoreReg d0
    //     0x1ae3a8: ldr             q0, [SP], #0x10
    // 0x1ae3ac: b               #0x1ae390
  }
  static DynamicColor onErrorContainer() {
    // ** addr: 0x1ae3b0, size: 0xa0
    // 0x1ae3b0: EnterFrame
    //     0x1ae3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae3b4: mov             fp, SP
    // 0x1ae3b8: AllocStack(0x28)
    //     0x1ae3b8: sub             SP, SP, #0x28
    // 0x1ae3bc: CheckStackOverflow
    //     0x1ae3bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ae3c0: cmp             SP, x16
    //     0x1ae3c4: b.ls            #0x1ae448
    // 0x1ae3c8: r0 = ContrastCurve()
    //     0x1ae3c8: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1ae3cc: d0 = 4.500000
    //     0x1ae3cc: fmov            d0, #4.50000000
    // 0x1ae3d0: stur            x0, [fp, #-8]
    // 0x1ae3d4: StoreField: r0->field_7 = d0
    //     0x1ae3d4: stur            d0, [x0, #7]
    // 0x1ae3d8: d0 = 7.000000
    //     0x1ae3d8: fmov            d0, #7.00000000
    // 0x1ae3dc: StoreField: r0->field_f = d0
    //     0x1ae3dc: stur            d0, [x0, #0xf]
    // 0x1ae3e0: d0 = 11.000000
    //     0x1ae3e0: fmov            d0, #11.00000000
    // 0x1ae3e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x1ae3e4: stur            d0, [x0, #0x17]
    // 0x1ae3e8: d0 = 21.000000
    //     0x1ae3e8: fmov            d0, #21.00000000
    // 0x1ae3ec: StoreField: r0->field_1f = d0
    //     0x1ae3ec: stur            d0, [x0, #0x1f]
    // 0x1ae3f0: r1 = Function '<anonymous closure>': static.
    //     0x1ae3f0: ldr             x1, [PP, #0x3ce8]  ; [pp+0x3ce8] AnonymousClosure: static (0x1ae494), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x1ae3b0)
    // 0x1ae3f4: r2 = Null
    //     0x1ae3f4: mov             x2, NULL
    // 0x1ae3f8: r0 = AllocateClosure()
    //     0x1ae3f8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae3fc: r1 = Function '<anonymous closure>': static.
    //     0x1ae3fc: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] AnonymousClosure: static (0x1762a4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1760f4)
    // 0x1ae400: r2 = Null
    //     0x1ae400: mov             x2, NULL
    // 0x1ae404: stur            x0, [fp, #-0x10]
    // 0x1ae408: r0 = AllocateClosure()
    //     0x1ae408: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae40c: r1 = Function '<anonymous closure>': static.
    //     0x1ae40c: ldr             x1, [PP, #0x3cf8]  ; [pp+0x3cf8] AnonymousClosure: static (0x1ae450), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x1ae3b0)
    // 0x1ae410: r2 = Null
    //     0x1ae410: mov             x2, NULL
    // 0x1ae414: stur            x0, [fp, #-0x18]
    // 0x1ae418: r0 = AllocateClosure()
    //     0x1ae418: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae41c: ldur            x16, [fp, #-8]
    // 0x1ae420: stp             x16, x0, [SP]
    // 0x1ae424: ldur            x3, [fp, #-0x10]
    // 0x1ae428: ldur            x5, [fp, #-0x18]
    // 0x1ae42c: r1 = Null
    //     0x1ae42c: mov             x1, NULL
    // 0x1ae430: r2 = "on_error_container"
    //     0x1ae430: ldr             x2, [PP, #0x3d00]  ; [pp+0x3d00] "on_error_container"
    // 0x1ae434: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1ae434: ldr             x4, [PP, #0x3ac0]  ; [pp+0x3ac0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1ae438: r0 = DynamicColor.fromPalette()
    //     0x1ae438: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1ae43c: LeaveFrame
    //     0x1ae43c: mov             SP, fp
    //     0x1ae440: ldp             fp, lr, [SP], #0x10
    // 0x1ae444: ret
    //     0x1ae444: ret             
    // 0x1ae448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae448: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae44c: b               #0x1ae3c8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1ae450, size: 0x44
    // 0x1ae450: EnterFrame
    //     0x1ae450: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae454: mov             fp, SP
    // 0x1ae458: CheckStackOverflow
    //     0x1ae458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ae45c: cmp             SP, x16
    //     0x1ae460: b.ls            #0x1ae48c
    // 0x1ae464: r0 = InitLateStaticField(0x9c4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer
    //     0x1ae464: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ae468: ldr             x0, [x0, #0x1388]
    //     0x1ae46c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ae470: cmp             w0, w16
    //     0x1ae474: b.ne            #0x1ae480
    //     0x1ae478: ldr             x2, [PP, #0x2db0]  ; [pp+0x2db0] Field <MaterialDynamicColors.errorContainer>: static late (offset: 0x9c4)
    //     0x1ae47c: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1ae480: LeaveFrame
    //     0x1ae480: mov             SP, fp
    //     0x1ae484: ldp             fp, lr, [SP], #0x10
    // 0x1ae488: ret
    //     0x1ae488: ret             
    // 0x1ae48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae48c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae490: b               #0x1ae464
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1ae494, size: 0x10
    // 0x1ae494: ldr             x1, [SP]
    // 0x1ae498: LoadField: r0 = r1->field_2f
    //     0x1ae498: ldur            w0, [x1, #0x2f]
    // 0x1ae49c: DecompressPointer r0
    //     0x1ae49c: add             x0, x0, HEAP, lsl #32
    // 0x1ae4a0: ret
    //     0x1ae4a0: ret             
  }
  static DynamicColor errorContainer() {
    // ** addr: 0x1ae4a4, size: 0xb8
    // 0x1ae4a4: EnterFrame
    //     0x1ae4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae4a8: mov             fp, SP
    // 0x1ae4ac: AllocStack(0x40)
    //     0x1ae4ac: sub             SP, SP, #0x40
    // 0x1ae4b0: CheckStackOverflow
    //     0x1ae4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ae4b4: cmp             SP, x16
    //     0x1ae4b8: b.ls            #0x1ae554
    // 0x1ae4bc: r0 = ContrastCurve()
    //     0x1ae4bc: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1ae4c0: d0 = 1.000000
    //     0x1ae4c0: fmov            d0, #1.00000000
    // 0x1ae4c4: stur            x0, [fp, #-8]
    // 0x1ae4c8: StoreField: r0->field_7 = d0
    //     0x1ae4c8: stur            d0, [x0, #7]
    // 0x1ae4cc: StoreField: r0->field_f = d0
    //     0x1ae4cc: stur            d0, [x0, #0xf]
    // 0x1ae4d0: d0 = 3.000000
    //     0x1ae4d0: fmov            d0, #3.00000000
    // 0x1ae4d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x1ae4d4: stur            d0, [x0, #0x17]
    // 0x1ae4d8: d0 = 4.500000
    //     0x1ae4d8: fmov            d0, #4.50000000
    // 0x1ae4dc: StoreField: r0->field_1f = d0
    //     0x1ae4dc: stur            d0, [x0, #0x1f]
    // 0x1ae4e0: r1 = Function '<anonymous closure>': static.
    //     0x1ae4e0: ldr             x1, [PP, #0x3d08]  ; [pp+0x3d08] AnonymousClosure: static (0x1ae494), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x1ae3b0)
    // 0x1ae4e4: r2 = Null
    //     0x1ae4e4: mov             x2, NULL
    // 0x1ae4e8: r0 = AllocateClosure()
    //     0x1ae4e8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae4ec: r1 = Function '<anonymous closure>': static.
    //     0x1ae4ec: ldr             x1, [PP, #0x3d10]  ; [pp+0x3d10] AnonymousClosure: static (0x1ad4f4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x1ad48c)
    // 0x1ae4f0: r2 = Null
    //     0x1ae4f0: mov             x2, NULL
    // 0x1ae4f4: stur            x0, [fp, #-0x10]
    // 0x1ae4f8: r0 = AllocateClosure()
    //     0x1ae4f8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae4fc: r1 = Function '<anonymous closure>': static.
    //     0x1ae4fc: ldr             x1, [PP, #0x3d18]  ; [pp+0x3d18] AnonymousClosure: static (0x1ad7d4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1ad734)
    // 0x1ae500: r2 = Null
    //     0x1ae500: mov             x2, NULL
    // 0x1ae504: stur            x0, [fp, #-0x18]
    // 0x1ae508: r0 = AllocateClosure()
    //     0x1ae508: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae50c: r1 = Function '<anonymous closure>': static.
    //     0x1ae50c: ldr             x1, [PP, #0x3d20]  ; [pp+0x3d20] AnonymousClosure: static (0x1ae55c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x1ae4a4)
    // 0x1ae510: r2 = Null
    //     0x1ae510: mov             x2, NULL
    // 0x1ae514: stur            x0, [fp, #-0x20]
    // 0x1ae518: r0 = AllocateClosure()
    //     0x1ae518: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae51c: r16 = true
    //     0x1ae51c: add             x16, NULL, #0x20  ; true
    // 0x1ae520: ldur            lr, [fp, #-0x20]
    // 0x1ae524: stp             lr, x16, [SP, #0x10]
    // 0x1ae528: ldur            x16, [fp, #-8]
    // 0x1ae52c: stp             x0, x16, [SP]
    // 0x1ae530: ldur            x3, [fp, #-0x10]
    // 0x1ae534: ldur            x5, [fp, #-0x18]
    // 0x1ae538: r1 = Null
    //     0x1ae538: mov             x1, NULL
    // 0x1ae53c: r2 = "error_container"
    //     0x1ae53c: ldr             x2, [PP, #0x3d28]  ; [pp+0x3d28] "error_container"
    // 0x1ae540: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1ae540: ldr             x4, [PP, #0x3d30]  ; [pp+0x3d30] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1ae544: r0 = DynamicColor.fromPalette()
    //     0x1ae544: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1ae548: LeaveFrame
    //     0x1ae548: mov             SP, fp
    //     0x1ae54c: ldp             fp, lr, [SP], #0x10
    // 0x1ae550: ret
    //     0x1ae550: ret             
    // 0x1ae554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae554: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae558: b               #0x1ae4bc
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1ae55c, size: 0x98
    // 0x1ae55c: EnterFrame
    //     0x1ae55c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae560: mov             fp, SP
    // 0x1ae564: AllocStack(0x10)
    //     0x1ae564: sub             SP, SP, #0x10
    // 0x1ae568: CheckStackOverflow
    //     0x1ae568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ae56c: cmp             SP, x16
    //     0x1ae570: b.ls            #0x1ae5ec
    // 0x1ae574: r0 = InitLateStaticField(0x9c4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer
    //     0x1ae574: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ae578: ldr             x0, [x0, #0x1388]
    //     0x1ae57c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ae580: cmp             w0, w16
    //     0x1ae584: b.ne            #0x1ae590
    //     0x1ae588: ldr             x2, [PP, #0x2db0]  ; [pp+0x2db0] Field <MaterialDynamicColors.errorContainer>: static late (offset: 0x9c4)
    //     0x1ae58c: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1ae590: stur            x0, [fp, #-8]
    // 0x1ae594: r0 = InitLateStaticField(0x9bc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error
    //     0x1ae594: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ae598: ldr             x0, [x0, #0x1378]
    //     0x1ae59c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ae5a0: cmp             w0, w16
    //     0x1ae5a4: b.ne            #0x1ae5b0
    //     0x1ae5a8: ldr             x2, [PP, #0x2da0]  ; [pp+0x2da0] Field <MaterialDynamicColors.error>: static late (offset: 0x9bc)
    //     0x1ae5ac: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1ae5b0: stur            x0, [fp, #-0x10]
    // 0x1ae5b4: r0 = ToneDeltaPair()
    //     0x1ae5b4: bl              #0x1ae5f4  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x1ae5b8: ldur            x1, [fp, #-8]
    // 0x1ae5bc: StoreField: r0->field_7 = r1
    //     0x1ae5bc: stur            w1, [x0, #7]
    // 0x1ae5c0: ldur            x1, [fp, #-0x10]
    // 0x1ae5c4: StoreField: r0->field_b = r1
    //     0x1ae5c4: stur            w1, [x0, #0xb]
    // 0x1ae5c8: d0 = 10.000000
    //     0x1ae5c8: fmov            d0, #10.00000000
    // 0x1ae5cc: StoreField: r0->field_f = d0
    //     0x1ae5cc: stur            d0, [x0, #0xf]
    // 0x1ae5d0: r1 = Instance_TonePolarity
    //     0x1ae5d0: ldr             x1, [PP, #0x39d8]  ; [pp+0x39d8] Obj!TonePolarity@408621
    // 0x1ae5d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x1ae5d4: stur            w1, [x0, #0x17]
    // 0x1ae5d8: r1 = false
    //     0x1ae5d8: add             x1, NULL, #0x30  ; false
    // 0x1ae5dc: StoreField: r0->field_1b = r1
    //     0x1ae5dc: stur            w1, [x0, #0x1b]
    // 0x1ae5e0: LeaveFrame
    //     0x1ae5e0: mov             SP, fp
    //     0x1ae5e4: ldp             fp, lr, [SP], #0x10
    // 0x1ae5e8: ret
    //     0x1ae5e8: ret             
    // 0x1ae5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae5ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae5f0: b               #0x1ae574
  }
  static DynamicColor onError() {
    // ** addr: 0x1ae600, size: 0xa0
    // 0x1ae600: EnterFrame
    //     0x1ae600: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae604: mov             fp, SP
    // 0x1ae608: AllocStack(0x28)
    //     0x1ae608: sub             SP, SP, #0x28
    // 0x1ae60c: CheckStackOverflow
    //     0x1ae60c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ae610: cmp             SP, x16
    //     0x1ae614: b.ls            #0x1ae698
    // 0x1ae618: r0 = ContrastCurve()
    //     0x1ae618: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1ae61c: d0 = 4.500000
    //     0x1ae61c: fmov            d0, #4.50000000
    // 0x1ae620: stur            x0, [fp, #-8]
    // 0x1ae624: StoreField: r0->field_7 = d0
    //     0x1ae624: stur            d0, [x0, #7]
    // 0x1ae628: d0 = 7.000000
    //     0x1ae628: fmov            d0, #7.00000000
    // 0x1ae62c: StoreField: r0->field_f = d0
    //     0x1ae62c: stur            d0, [x0, #0xf]
    // 0x1ae630: d0 = 11.000000
    //     0x1ae630: fmov            d0, #11.00000000
    // 0x1ae634: ArrayStore: r0[0] = d0  ; List_8
    //     0x1ae634: stur            d0, [x0, #0x17]
    // 0x1ae638: d0 = 21.000000
    //     0x1ae638: fmov            d0, #21.00000000
    // 0x1ae63c: StoreField: r0->field_1f = d0
    //     0x1ae63c: stur            d0, [x0, #0x1f]
    // 0x1ae640: r1 = Function '<anonymous closure>': static.
    //     0x1ae640: ldr             x1, [PP, #0x3d38]  ; [pp+0x3d38] AnonymousClosure: static (0x1ae494), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x1ae3b0)
    // 0x1ae644: r2 = Null
    //     0x1ae644: mov             x2, NULL
    // 0x1ae648: r0 = AllocateClosure()
    //     0x1ae648: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae64c: r1 = Function '<anonymous closure>': static.
    //     0x1ae64c: ldr             x1, [PP, #0x3d40]  ; [pp+0x3d40] AnonymousClosure: static (0x1ae6e4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x1ae600)
    // 0x1ae650: r2 = Null
    //     0x1ae650: mov             x2, NULL
    // 0x1ae654: stur            x0, [fp, #-0x10]
    // 0x1ae658: r0 = AllocateClosure()
    //     0x1ae658: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae65c: r1 = Function '<anonymous closure>': static.
    //     0x1ae65c: ldr             x1, [PP, #0x3d48]  ; [pp+0x3d48] AnonymousClosure: static (0x1ae6a0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x1ae600)
    // 0x1ae660: r2 = Null
    //     0x1ae660: mov             x2, NULL
    // 0x1ae664: stur            x0, [fp, #-0x18]
    // 0x1ae668: r0 = AllocateClosure()
    //     0x1ae668: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae66c: ldur            x16, [fp, #-8]
    // 0x1ae670: stp             x16, x0, [SP]
    // 0x1ae674: ldur            x3, [fp, #-0x10]
    // 0x1ae678: ldur            x5, [fp, #-0x18]
    // 0x1ae67c: r1 = Null
    //     0x1ae67c: mov             x1, NULL
    // 0x1ae680: r2 = "on_error"
    //     0x1ae680: ldr             x2, [PP, #0x3d50]  ; [pp+0x3d50] "on_error"
    // 0x1ae684: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1ae684: ldr             x4, [PP, #0x3ac0]  ; [pp+0x3ac0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1ae688: r0 = DynamicColor.fromPalette()
    //     0x1ae688: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1ae68c: LeaveFrame
    //     0x1ae68c: mov             SP, fp
    //     0x1ae690: ldp             fp, lr, [SP], #0x10
    // 0x1ae694: ret
    //     0x1ae694: ret             
    // 0x1ae698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae698: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae69c: b               #0x1ae618
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1ae6a0, size: 0x44
    // 0x1ae6a0: EnterFrame
    //     0x1ae6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae6a4: mov             fp, SP
    // 0x1ae6a8: CheckStackOverflow
    //     0x1ae6a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ae6ac: cmp             SP, x16
    //     0x1ae6b0: b.ls            #0x1ae6dc
    // 0x1ae6b4: r0 = InitLateStaticField(0x9bc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error
    //     0x1ae6b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ae6b8: ldr             x0, [x0, #0x1378]
    //     0x1ae6bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ae6c0: cmp             w0, w16
    //     0x1ae6c4: b.ne            #0x1ae6d0
    //     0x1ae6c8: ldr             x2, [PP, #0x2da0]  ; [pp+0x2da0] Field <MaterialDynamicColors.error>: static late (offset: 0x9bc)
    //     0x1ae6cc: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1ae6d0: LeaveFrame
    //     0x1ae6d0: mov             SP, fp
    //     0x1ae6d4: ldp             fp, lr, [SP], #0x10
    // 0x1ae6d8: ret
    //     0x1ae6d8: ret             
    // 0x1ae6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae6dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae6e0: b               #0x1ae6b4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1ae6e4, size: 0x68
    // 0x1ae6e4: EnterFrame
    //     0x1ae6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae6e8: mov             fp, SP
    // 0x1ae6ec: ldr             x1, [fp, #0x10]
    // 0x1ae6f0: LoadField: r2 = r1->field_f
    //     0x1ae6f0: ldur            w2, [x1, #0xf]
    // 0x1ae6f4: DecompressPointer r2
    //     0x1ae6f4: add             x2, x2, HEAP, lsl #32
    // 0x1ae6f8: tbnz            w2, #4, #0x1ae704
    // 0x1ae6fc: d0 = 20.000000
    //     0x1ae6fc: fmov            d0, #20.00000000
    // 0x1ae700: b               #0x1ae708
    // 0x1ae704: d0 = 100.000000
    //     0x1ae704: ldr             d0, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1ae708: r0 = inline_Allocate_Double()
    //     0x1ae708: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1ae70c: add             x0, x0, #0x10
    //     0x1ae710: cmp             x1, x0
    //     0x1ae714: b.ls            #0x1ae73c
    //     0x1ae718: str             x0, [THR, #0x60]  ; THR::top
    //     0x1ae71c: sub             x0, x0, #0xf
    //     0x1ae720: mov             x1, #0xe15c
    //     0x1ae724: movk            x1, #3, lsl #16
    //     0x1ae728: stur            x1, [x0, #-1]
    // 0x1ae72c: StoreField: r0->field_7 = d0
    //     0x1ae72c: stur            d0, [x0, #7]
    // 0x1ae730: LeaveFrame
    //     0x1ae730: mov             SP, fp
    //     0x1ae734: ldp             fp, lr, [SP], #0x10
    // 0x1ae738: ret
    //     0x1ae738: ret             
    // 0x1ae73c: SaveReg d0
    //     0x1ae73c: str             q0, [SP, #-0x10]!
    // 0x1ae740: r0 = AllocateDouble()
    //     0x1ae740: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ae744: RestoreReg d0
    //     0x1ae744: ldr             q0, [SP], #0x10
    // 0x1ae748: b               #0x1ae72c
  }
  static DynamicColor error() {
    // ** addr: 0x1ae74c, size: 0xb8
    // 0x1ae74c: EnterFrame
    //     0x1ae74c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae750: mov             fp, SP
    // 0x1ae754: AllocStack(0x40)
    //     0x1ae754: sub             SP, SP, #0x40
    // 0x1ae758: CheckStackOverflow
    //     0x1ae758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ae75c: cmp             SP, x16
    //     0x1ae760: b.ls            #0x1ae7fc
    // 0x1ae764: r0 = ContrastCurve()
    //     0x1ae764: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1ae768: d0 = 3.000000
    //     0x1ae768: fmov            d0, #3.00000000
    // 0x1ae76c: stur            x0, [fp, #-8]
    // 0x1ae770: StoreField: r0->field_7 = d0
    //     0x1ae770: stur            d0, [x0, #7]
    // 0x1ae774: d0 = 4.500000
    //     0x1ae774: fmov            d0, #4.50000000
    // 0x1ae778: StoreField: r0->field_f = d0
    //     0x1ae778: stur            d0, [x0, #0xf]
    // 0x1ae77c: d0 = 7.000000
    //     0x1ae77c: fmov            d0, #7.00000000
    // 0x1ae780: ArrayStore: r0[0] = d0  ; List_8
    //     0x1ae780: stur            d0, [x0, #0x17]
    // 0x1ae784: StoreField: r0->field_1f = d0
    //     0x1ae784: stur            d0, [x0, #0x1f]
    // 0x1ae788: r1 = Function '<anonymous closure>': static.
    //     0x1ae788: ldr             x1, [PP, #0x3d58]  ; [pp+0x3d58] AnonymousClosure: static (0x1ae494), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x1ae3b0)
    // 0x1ae78c: r2 = Null
    //     0x1ae78c: mov             x2, NULL
    // 0x1ae790: r0 = AllocateClosure()
    //     0x1ae790: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae794: r1 = Function '<anonymous closure>': static.
    //     0x1ae794: ldr             x1, [PP, #0x3d60]  ; [pp+0x3d60] AnonymousClosure: static (0x1ae804), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x1ae74c)
    // 0x1ae798: r2 = Null
    //     0x1ae798: mov             x2, NULL
    // 0x1ae79c: stur            x0, [fp, #-0x10]
    // 0x1ae7a0: r0 = AllocateClosure()
    //     0x1ae7a0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae7a4: r1 = Function '<anonymous closure>': static.
    //     0x1ae7a4: ldr             x1, [PP, #0x3d68]  ; [pp+0x3d68] AnonymousClosure: static (0x1ad7d4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1ad734)
    // 0x1ae7a8: r2 = Null
    //     0x1ae7a8: mov             x2, NULL
    // 0x1ae7ac: stur            x0, [fp, #-0x18]
    // 0x1ae7b0: r0 = AllocateClosure()
    //     0x1ae7b0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae7b4: r1 = Function '<anonymous closure>': static.
    //     0x1ae7b4: ldr             x1, [PP, #0x3d70]  ; [pp+0x3d70] AnonymousClosure: static (0x1ae55c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x1ae4a4)
    // 0x1ae7b8: r2 = Null
    //     0x1ae7b8: mov             x2, NULL
    // 0x1ae7bc: stur            x0, [fp, #-0x20]
    // 0x1ae7c0: r0 = AllocateClosure()
    //     0x1ae7c0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae7c4: r16 = true
    //     0x1ae7c4: add             x16, NULL, #0x20  ; true
    // 0x1ae7c8: ldur            lr, [fp, #-0x20]
    // 0x1ae7cc: stp             lr, x16, [SP, #0x10]
    // 0x1ae7d0: ldur            x16, [fp, #-8]
    // 0x1ae7d4: stp             x0, x16, [SP]
    // 0x1ae7d8: ldur            x3, [fp, #-0x10]
    // 0x1ae7dc: ldur            x5, [fp, #-0x18]
    // 0x1ae7e0: r1 = Null
    //     0x1ae7e0: mov             x1, NULL
    // 0x1ae7e4: r2 = "error"
    //     0x1ae7e4: ldr             x2, [PP, #0x18d8]  ; [pp+0x18d8] "error"
    // 0x1ae7e8: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1ae7e8: ldr             x4, [PP, #0x3d30]  ; [pp+0x3d30] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1ae7ec: r0 = DynamicColor.fromPalette()
    //     0x1ae7ec: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1ae7f0: LeaveFrame
    //     0x1ae7f0: mov             SP, fp
    //     0x1ae7f4: ldp             fp, lr, [SP], #0x10
    // 0x1ae7f8: ret
    //     0x1ae7f8: ret             
    // 0x1ae7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae7fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae800: b               #0x1ae764
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1ae804, size: 0x68
    // 0x1ae804: EnterFrame
    //     0x1ae804: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae808: mov             fp, SP
    // 0x1ae80c: ldr             x1, [fp, #0x10]
    // 0x1ae810: LoadField: r2 = r1->field_f
    //     0x1ae810: ldur            w2, [x1, #0xf]
    // 0x1ae814: DecompressPointer r2
    //     0x1ae814: add             x2, x2, HEAP, lsl #32
    // 0x1ae818: tbnz            w2, #4, #0x1ae824
    // 0x1ae81c: d0 = 80.000000
    //     0x1ae81c: ldr             d0, [PP, #0x3b30]  ; [pp+0x3b30] IMM: double(80) from 0x4054000000000000
    // 0x1ae820: b               #0x1ae828
    // 0x1ae824: d0 = 40.000000
    //     0x1ae824: ldr             d0, [PP, #0x2f88]  ; [pp+0x2f88] IMM: double(40) from 0x4044000000000000
    // 0x1ae828: r0 = inline_Allocate_Double()
    //     0x1ae828: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1ae82c: add             x0, x0, #0x10
    //     0x1ae830: cmp             x1, x0
    //     0x1ae834: b.ls            #0x1ae85c
    //     0x1ae838: str             x0, [THR, #0x60]  ; THR::top
    //     0x1ae83c: sub             x0, x0, #0xf
    //     0x1ae840: mov             x1, #0xe15c
    //     0x1ae844: movk            x1, #3, lsl #16
    //     0x1ae848: stur            x1, [x0, #-1]
    // 0x1ae84c: StoreField: r0->field_7 = d0
    //     0x1ae84c: stur            d0, [x0, #7]
    // 0x1ae850: LeaveFrame
    //     0x1ae850: mov             SP, fp
    //     0x1ae854: ldp             fp, lr, [SP], #0x10
    // 0x1ae858: ret
    //     0x1ae858: ret             
    // 0x1ae85c: SaveReg d0
    //     0x1ae85c: str             q0, [SP, #-0x10]!
    // 0x1ae860: r0 = AllocateDouble()
    //     0x1ae860: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ae864: RestoreReg d0
    //     0x1ae864: ldr             q0, [SP], #0x10
    // 0x1ae868: b               #0x1ae84c
  }
  static DynamicColor onTertiaryFixedVariant() {
    // ** addr: 0x1ae86c, size: 0xb8
    // 0x1ae86c: EnterFrame
    //     0x1ae86c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae870: mov             fp, SP
    // 0x1ae874: AllocStack(0x38)
    //     0x1ae874: sub             SP, SP, #0x38
    // 0x1ae878: CheckStackOverflow
    //     0x1ae878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ae87c: cmp             SP, x16
    //     0x1ae880: b.ls            #0x1ae91c
    // 0x1ae884: r0 = ContrastCurve()
    //     0x1ae884: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1ae888: d0 = 3.000000
    //     0x1ae888: fmov            d0, #3.00000000
    // 0x1ae88c: stur            x0, [fp, #-8]
    // 0x1ae890: StoreField: r0->field_7 = d0
    //     0x1ae890: stur            d0, [x0, #7]
    // 0x1ae894: d0 = 4.500000
    //     0x1ae894: fmov            d0, #4.50000000
    // 0x1ae898: StoreField: r0->field_f = d0
    //     0x1ae898: stur            d0, [x0, #0xf]
    // 0x1ae89c: d0 = 7.000000
    //     0x1ae89c: fmov            d0, #7.00000000
    // 0x1ae8a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x1ae8a0: stur            d0, [x0, #0x17]
    // 0x1ae8a4: d0 = 11.000000
    //     0x1ae8a4: fmov            d0, #11.00000000
    // 0x1ae8a8: StoreField: r0->field_1f = d0
    //     0x1ae8a8: stur            d0, [x0, #0x1f]
    // 0x1ae8ac: r1 = Function '<anonymous closure>': static.
    //     0x1ae8ac: ldr             x1, [PP, #0x3d78]  ; [pp+0x3d78] AnonymousClosure: static (0x1aea1c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1ae86c)
    // 0x1ae8b0: r2 = Null
    //     0x1ae8b0: mov             x2, NULL
    // 0x1ae8b4: r0 = AllocateClosure()
    //     0x1ae8b4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae8b8: r1 = Function '<anonymous closure>': static.
    //     0x1ae8b8: ldr             x1, [PP, #0x3d80]  ; [pp+0x3d80] AnonymousClosure: static (0x1ae9ac), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1ae86c)
    // 0x1ae8bc: r2 = Null
    //     0x1ae8bc: mov             x2, NULL
    // 0x1ae8c0: stur            x0, [fp, #-0x10]
    // 0x1ae8c4: r0 = AllocateClosure()
    //     0x1ae8c4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae8c8: r1 = Function '<anonymous closure>': static.
    //     0x1ae8c8: ldr             x1, [PP, #0x3d88]  ; [pp+0x3d88] AnonymousClosure: static (0x1ae968), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1ae86c)
    // 0x1ae8cc: r2 = Null
    //     0x1ae8cc: mov             x2, NULL
    // 0x1ae8d0: stur            x0, [fp, #-0x18]
    // 0x1ae8d4: r0 = AllocateClosure()
    //     0x1ae8d4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae8d8: r1 = Function '<anonymous closure>': static.
    //     0x1ae8d8: ldr             x1, [PP, #0x3d90]  ; [pp+0x3d90] AnonymousClosure: static (0x1ae924), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1ae86c)
    // 0x1ae8dc: r2 = Null
    //     0x1ae8dc: mov             x2, NULL
    // 0x1ae8e0: stur            x0, [fp, #-0x20]
    // 0x1ae8e4: r0 = AllocateClosure()
    //     0x1ae8e4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ae8e8: ldur            x16, [fp, #-0x20]
    // 0x1ae8ec: stp             x0, x16, [SP, #8]
    // 0x1ae8f0: ldur            x16, [fp, #-8]
    // 0x1ae8f4: str             x16, [SP]
    // 0x1ae8f8: ldur            x3, [fp, #-0x10]
    // 0x1ae8fc: ldur            x5, [fp, #-0x18]
    // 0x1ae900: r1 = Null
    //     0x1ae900: mov             x1, NULL
    // 0x1ae904: r2 = "on_tertiary_fixed_variant"
    //     0x1ae904: ldr             x2, [PP, #0x3d98]  ; [pp+0x3d98] "on_tertiary_fixed_variant"
    // 0x1ae908: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x1ae908: ldr             x4, [PP, #0x3da0]  ; [pp+0x3da0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x1ae90c: r0 = DynamicColor.fromPalette()
    //     0x1ae90c: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1ae910: LeaveFrame
    //     0x1ae910: mov             SP, fp
    //     0x1ae914: ldp             fp, lr, [SP], #0x10
    // 0x1ae918: ret
    //     0x1ae918: ret             
    // 0x1ae91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae91c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae920: b               #0x1ae884
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1ae924, size: 0x44
    // 0x1ae924: EnterFrame
    //     0x1ae924: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae928: mov             fp, SP
    // 0x1ae92c: CheckStackOverflow
    //     0x1ae92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ae930: cmp             SP, x16
    //     0x1ae934: b.ls            #0x1ae960
    // 0x1ae938: r0 = InitLateStaticField(0x9ec) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed
    //     0x1ae938: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ae93c: ldr             x0, [x0, #0x13d8]
    //     0x1ae940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ae944: cmp             w0, w16
    //     0x1ae948: b.ne            #0x1ae954
    //     0x1ae94c: ldr             x2, [PP, #0x2d80]  ; [pp+0x2d80] Field <MaterialDynamicColors.tertiaryFixed>: static late (offset: 0x9ec)
    //     0x1ae950: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1ae954: LeaveFrame
    //     0x1ae954: mov             SP, fp
    //     0x1ae958: ldp             fp, lr, [SP], #0x10
    // 0x1ae95c: ret
    //     0x1ae95c: ret             
    // 0x1ae960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae960: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae964: b               #0x1ae938
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1ae968, size: 0x44
    // 0x1ae968: EnterFrame
    //     0x1ae968: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae96c: mov             fp, SP
    // 0x1ae970: CheckStackOverflow
    //     0x1ae970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ae974: cmp             SP, x16
    //     0x1ae978: b.ls            #0x1ae9a4
    // 0x1ae97c: r0 = InitLateStaticField(0x9f0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim
    //     0x1ae97c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ae980: ldr             x0, [x0, #0x13e0]
    //     0x1ae984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ae988: cmp             w0, w16
    //     0x1ae98c: b.ne            #0x1ae998
    //     0x1ae990: ldr             x2, [PP, #0x2d88]  ; [pp+0x2d88] Field <MaterialDynamicColors.tertiaryFixedDim>: static late (offset: 0x9f0)
    //     0x1ae994: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1ae998: LeaveFrame
    //     0x1ae998: mov             SP, fp
    //     0x1ae99c: ldp             fp, lr, [SP], #0x10
    // 0x1ae9a0: ret
    //     0x1ae9a0: ret             
    // 0x1ae9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae9a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae9a8: b               #0x1ae97c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1ae9ac, size: 0x70
    // 0x1ae9ac: EnterFrame
    //     0x1ae9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae9b0: mov             fp, SP
    // 0x1ae9b4: ldr             x1, [fp, #0x10]
    // 0x1ae9b8: LoadField: r2 = r1->field_b
    //     0x1ae9b8: ldur            w2, [x1, #0xb]
    // 0x1ae9bc: DecompressPointer r2
    //     0x1ae9bc: add             x2, x2, HEAP, lsl #32
    // 0x1ae9c0: r16 = Instance_Variant
    //     0x1ae9c0: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] Obj!Variant@408581
    // 0x1ae9c4: cmp             w2, w16
    // 0x1ae9c8: b.ne            #0x1ae9d4
    // 0x1ae9cc: d0 = 90.000000
    //     0x1ae9cc: ldr             d0, [PP, #0x3a68]  ; [pp+0x3a68] IMM: double(90) from 0x4056800000000000
    // 0x1ae9d0: b               #0x1ae9d8
    // 0x1ae9d4: d0 = 30.000000
    //     0x1ae9d4: fmov            d0, #30.00000000
    // 0x1ae9d8: r0 = inline_Allocate_Double()
    //     0x1ae9d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1ae9dc: add             x0, x0, #0x10
    //     0x1ae9e0: cmp             x1, x0
    //     0x1ae9e4: b.ls            #0x1aea0c
    //     0x1ae9e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x1ae9ec: sub             x0, x0, #0xf
    //     0x1ae9f0: mov             x1, #0xe15c
    //     0x1ae9f4: movk            x1, #3, lsl #16
    //     0x1ae9f8: stur            x1, [x0, #-1]
    // 0x1ae9fc: StoreField: r0->field_7 = d0
    //     0x1ae9fc: stur            d0, [x0, #7]
    // 0x1aea00: LeaveFrame
    //     0x1aea00: mov             SP, fp
    //     0x1aea04: ldp             fp, lr, [SP], #0x10
    // 0x1aea08: ret
    //     0x1aea08: ret             
    // 0x1aea0c: SaveReg d0
    //     0x1aea0c: str             q0, [SP, #-0x10]!
    // 0x1aea10: r0 = AllocateDouble()
    //     0x1aea10: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1aea14: RestoreReg d0
    //     0x1aea14: ldr             q0, [SP], #0x10
    // 0x1aea18: b               #0x1ae9fc
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1aea1c, size: 0x10
    // 0x1aea1c: ldr             x1, [SP]
    // 0x1aea20: LoadField: r0 = r1->field_23
    //     0x1aea20: ldur            w0, [x1, #0x23]
    // 0x1aea24: DecompressPointer r0
    //     0x1aea24: add             x0, x0, HEAP, lsl #32
    // 0x1aea28: ret
    //     0x1aea28: ret             
  }
  static DynamicColor onTertiaryFixed() {
    // ** addr: 0x1aea2c, size: 0xb8
    // 0x1aea2c: EnterFrame
    //     0x1aea2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1aea30: mov             fp, SP
    // 0x1aea34: AllocStack(0x38)
    //     0x1aea34: sub             SP, SP, #0x38
    // 0x1aea38: CheckStackOverflow
    //     0x1aea38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1aea3c: cmp             SP, x16
    //     0x1aea40: b.ls            #0x1aeadc
    // 0x1aea44: r0 = ContrastCurve()
    //     0x1aea44: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1aea48: d0 = 4.500000
    //     0x1aea48: fmov            d0, #4.50000000
    // 0x1aea4c: stur            x0, [fp, #-8]
    // 0x1aea50: StoreField: r0->field_7 = d0
    //     0x1aea50: stur            d0, [x0, #7]
    // 0x1aea54: d0 = 7.000000
    //     0x1aea54: fmov            d0, #7.00000000
    // 0x1aea58: StoreField: r0->field_f = d0
    //     0x1aea58: stur            d0, [x0, #0xf]
    // 0x1aea5c: d0 = 11.000000
    //     0x1aea5c: fmov            d0, #11.00000000
    // 0x1aea60: ArrayStore: r0[0] = d0  ; List_8
    //     0x1aea60: stur            d0, [x0, #0x17]
    // 0x1aea64: d0 = 21.000000
    //     0x1aea64: fmov            d0, #21.00000000
    // 0x1aea68: StoreField: r0->field_1f = d0
    //     0x1aea68: stur            d0, [x0, #0x1f]
    // 0x1aea6c: r1 = Function '<anonymous closure>': static.
    //     0x1aea6c: ldr             x1, [PP, #0x3db0]  ; [pp+0x3db0] AnonymousClosure: static (0x1aea1c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1ae86c)
    // 0x1aea70: r2 = Null
    //     0x1aea70: mov             x2, NULL
    // 0x1aea74: r0 = AllocateClosure()
    //     0x1aea74: bl              #0x329c40  ; AllocateClosureStub
    // 0x1aea78: r1 = Function '<anonymous closure>': static.
    //     0x1aea78: ldr             x1, [PP, #0x3db8]  ; [pp+0x3db8] AnonymousClosure: static (0x1aeae4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x1aea2c)
    // 0x1aea7c: r2 = Null
    //     0x1aea7c: mov             x2, NULL
    // 0x1aea80: stur            x0, [fp, #-0x10]
    // 0x1aea84: r0 = AllocateClosure()
    //     0x1aea84: bl              #0x329c40  ; AllocateClosureStub
    // 0x1aea88: r1 = Function '<anonymous closure>': static.
    //     0x1aea88: ldr             x1, [PP, #0x3dc0]  ; [pp+0x3dc0] AnonymousClosure: static (0x1ae968), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1ae86c)
    // 0x1aea8c: r2 = Null
    //     0x1aea8c: mov             x2, NULL
    // 0x1aea90: stur            x0, [fp, #-0x18]
    // 0x1aea94: r0 = AllocateClosure()
    //     0x1aea94: bl              #0x329c40  ; AllocateClosureStub
    // 0x1aea98: r1 = Function '<anonymous closure>': static.
    //     0x1aea98: ldr             x1, [PP, #0x3dc8]  ; [pp+0x3dc8] AnonymousClosure: static (0x1ae924), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1ae86c)
    // 0x1aea9c: r2 = Null
    //     0x1aea9c: mov             x2, NULL
    // 0x1aeaa0: stur            x0, [fp, #-0x20]
    // 0x1aeaa4: r0 = AllocateClosure()
    //     0x1aeaa4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1aeaa8: ldur            x16, [fp, #-0x20]
    // 0x1aeaac: stp             x0, x16, [SP, #8]
    // 0x1aeab0: ldur            x16, [fp, #-8]
    // 0x1aeab4: str             x16, [SP]
    // 0x1aeab8: ldur            x3, [fp, #-0x10]
    // 0x1aeabc: ldur            x5, [fp, #-0x18]
    // 0x1aeac0: r1 = Null
    //     0x1aeac0: mov             x1, NULL
    // 0x1aeac4: r2 = "on_tertiary_fixed"
    //     0x1aeac4: ldr             x2, [PP, #0x3dd0]  ; [pp+0x3dd0] "on_tertiary_fixed"
    // 0x1aeac8: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x1aeac8: ldr             x4, [PP, #0x3da0]  ; [pp+0x3da0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x1aeacc: r0 = DynamicColor.fromPalette()
    //     0x1aeacc: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1aead0: LeaveFrame
    //     0x1aead0: mov             SP, fp
    //     0x1aead4: ldp             fp, lr, [SP], #0x10
    // 0x1aead8: ret
    //     0x1aead8: ret             
    // 0x1aeadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aeadc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aeae0: b               #0x1aea44
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1aeae4, size: 0x70
    // 0x1aeae4: EnterFrame
    //     0x1aeae4: stp             fp, lr, [SP, #-0x10]!
    //     0x1aeae8: mov             fp, SP
    // 0x1aeaec: ldr             x1, [fp, #0x10]
    // 0x1aeaf0: LoadField: r2 = r1->field_b
    //     0x1aeaf0: ldur            w2, [x1, #0xb]
    // 0x1aeaf4: DecompressPointer r2
    //     0x1aeaf4: add             x2, x2, HEAP, lsl #32
    // 0x1aeaf8: r16 = Instance_Variant
    //     0x1aeaf8: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] Obj!Variant@408581
    // 0x1aeafc: cmp             w2, w16
    // 0x1aeb00: b.ne            #0x1aeb0c
    // 0x1aeb04: d0 = 100.000000
    //     0x1aeb04: ldr             d0, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1aeb08: b               #0x1aeb10
    // 0x1aeb0c: d0 = 10.000000
    //     0x1aeb0c: fmov            d0, #10.00000000
    // 0x1aeb10: r0 = inline_Allocate_Double()
    //     0x1aeb10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1aeb14: add             x0, x0, #0x10
    //     0x1aeb18: cmp             x1, x0
    //     0x1aeb1c: b.ls            #0x1aeb44
    //     0x1aeb20: str             x0, [THR, #0x60]  ; THR::top
    //     0x1aeb24: sub             x0, x0, #0xf
    //     0x1aeb28: mov             x1, #0xe15c
    //     0x1aeb2c: movk            x1, #3, lsl #16
    //     0x1aeb30: stur            x1, [x0, #-1]
    // 0x1aeb34: StoreField: r0->field_7 = d0
    //     0x1aeb34: stur            d0, [x0, #7]
    // 0x1aeb38: LeaveFrame
    //     0x1aeb38: mov             SP, fp
    //     0x1aeb3c: ldp             fp, lr, [SP], #0x10
    // 0x1aeb40: ret
    //     0x1aeb40: ret             
    // 0x1aeb44: SaveReg d0
    //     0x1aeb44: str             q0, [SP, #-0x10]!
    // 0x1aeb48: r0 = AllocateDouble()
    //     0x1aeb48: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1aeb4c: RestoreReg d0
    //     0x1aeb4c: ldr             q0, [SP], #0x10
    // 0x1aeb50: b               #0x1aeb34
  }
  static DynamicColor tertiaryFixedDim() {
    // ** addr: 0x1aeb54, size: 0xb8
    // 0x1aeb54: EnterFrame
    //     0x1aeb54: stp             fp, lr, [SP, #-0x10]!
    //     0x1aeb58: mov             fp, SP
    // 0x1aeb5c: AllocStack(0x40)
    //     0x1aeb5c: sub             SP, SP, #0x40
    // 0x1aeb60: CheckStackOverflow
    //     0x1aeb60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1aeb64: cmp             SP, x16
    //     0x1aeb68: b.ls            #0x1aec04
    // 0x1aeb6c: r0 = ContrastCurve()
    //     0x1aeb6c: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1aeb70: d0 = 1.000000
    //     0x1aeb70: fmov            d0, #1.00000000
    // 0x1aeb74: stur            x0, [fp, #-8]
    // 0x1aeb78: StoreField: r0->field_7 = d0
    //     0x1aeb78: stur            d0, [x0, #7]
    // 0x1aeb7c: StoreField: r0->field_f = d0
    //     0x1aeb7c: stur            d0, [x0, #0xf]
    // 0x1aeb80: d0 = 3.000000
    //     0x1aeb80: fmov            d0, #3.00000000
    // 0x1aeb84: ArrayStore: r0[0] = d0  ; List_8
    //     0x1aeb84: stur            d0, [x0, #0x17]
    // 0x1aeb88: d0 = 4.500000
    //     0x1aeb88: fmov            d0, #4.50000000
    // 0x1aeb8c: StoreField: r0->field_1f = d0
    //     0x1aeb8c: stur            d0, [x0, #0x1f]
    // 0x1aeb90: r1 = Function '<anonymous closure>': static.
    //     0x1aeb90: ldr             x1, [PP, #0x3dd8]  ; [pp+0x3dd8] AnonymousClosure: static (0x1aea1c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1ae86c)
    // 0x1aeb94: r2 = Null
    //     0x1aeb94: mov             x2, NULL
    // 0x1aeb98: r0 = AllocateClosure()
    //     0x1aeb98: bl              #0x329c40  ; AllocateClosureStub
    // 0x1aeb9c: r1 = Function '<anonymous closure>': static.
    //     0x1aeb9c: ldr             x1, [PP, #0x3de0]  ; [pp+0x3de0] AnonymousClosure: static (0x1aeca4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x1aeb54)
    // 0x1aeba0: r2 = Null
    //     0x1aeba0: mov             x2, NULL
    // 0x1aeba4: stur            x0, [fp, #-0x10]
    // 0x1aeba8: r0 = AllocateClosure()
    //     0x1aeba8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1aebac: r1 = Function '<anonymous closure>': static.
    //     0x1aebac: ldr             x1, [PP, #0x3de8]  ; [pp+0x3de8] AnonymousClosure: static (0x1ad7d4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1ad734)
    // 0x1aebb0: r2 = Null
    //     0x1aebb0: mov             x2, NULL
    // 0x1aebb4: stur            x0, [fp, #-0x18]
    // 0x1aebb8: r0 = AllocateClosure()
    //     0x1aebb8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1aebbc: r1 = Function '<anonymous closure>': static.
    //     0x1aebbc: ldr             x1, [PP, #0x3df0]  ; [pp+0x3df0] AnonymousClosure: static (0x1aec0c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x1aeb54)
    // 0x1aebc0: r2 = Null
    //     0x1aebc0: mov             x2, NULL
    // 0x1aebc4: stur            x0, [fp, #-0x20]
    // 0x1aebc8: r0 = AllocateClosure()
    //     0x1aebc8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1aebcc: r16 = true
    //     0x1aebcc: add             x16, NULL, #0x20  ; true
    // 0x1aebd0: ldur            lr, [fp, #-0x20]
    // 0x1aebd4: stp             lr, x16, [SP, #0x10]
    // 0x1aebd8: ldur            x16, [fp, #-8]
    // 0x1aebdc: stp             x0, x16, [SP]
    // 0x1aebe0: ldur            x3, [fp, #-0x10]
    // 0x1aebe4: ldur            x5, [fp, #-0x18]
    // 0x1aebe8: r1 = Null
    //     0x1aebe8: mov             x1, NULL
    // 0x1aebec: r2 = "tertiary_fixed_dim"
    //     0x1aebec: ldr             x2, [PP, #0x3df8]  ; [pp+0x3df8] "tertiary_fixed_dim"
    // 0x1aebf0: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1aebf0: ldr             x4, [PP, #0x3d30]  ; [pp+0x3d30] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1aebf4: r0 = DynamicColor.fromPalette()
    //     0x1aebf4: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1aebf8: LeaveFrame
    //     0x1aebf8: mov             SP, fp
    //     0x1aebfc: ldp             fp, lr, [SP], #0x10
    // 0x1aec00: ret
    //     0x1aec00: ret             
    // 0x1aec04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aec04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aec08: b               #0x1aeb6c
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1aec0c, size: 0x98
    // 0x1aec0c: EnterFrame
    //     0x1aec0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1aec10: mov             fp, SP
    // 0x1aec14: AllocStack(0x10)
    //     0x1aec14: sub             SP, SP, #0x10
    // 0x1aec18: CheckStackOverflow
    //     0x1aec18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1aec1c: cmp             SP, x16
    //     0x1aec20: b.ls            #0x1aec9c
    // 0x1aec24: r0 = InitLateStaticField(0x9ec) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed
    //     0x1aec24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1aec28: ldr             x0, [x0, #0x13d8]
    //     0x1aec2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1aec30: cmp             w0, w16
    //     0x1aec34: b.ne            #0x1aec40
    //     0x1aec38: ldr             x2, [PP, #0x2d80]  ; [pp+0x2d80] Field <MaterialDynamicColors.tertiaryFixed>: static late (offset: 0x9ec)
    //     0x1aec3c: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1aec40: stur            x0, [fp, #-8]
    // 0x1aec44: r0 = InitLateStaticField(0x9f0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim
    //     0x1aec44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1aec48: ldr             x0, [x0, #0x13e0]
    //     0x1aec4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1aec50: cmp             w0, w16
    //     0x1aec54: b.ne            #0x1aec60
    //     0x1aec58: ldr             x2, [PP, #0x2d88]  ; [pp+0x2d88] Field <MaterialDynamicColors.tertiaryFixedDim>: static late (offset: 0x9f0)
    //     0x1aec5c: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1aec60: stur            x0, [fp, #-0x10]
    // 0x1aec64: r0 = ToneDeltaPair()
    //     0x1aec64: bl              #0x1ae5f4  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x1aec68: ldur            x1, [fp, #-8]
    // 0x1aec6c: StoreField: r0->field_7 = r1
    //     0x1aec6c: stur            w1, [x0, #7]
    // 0x1aec70: ldur            x1, [fp, #-0x10]
    // 0x1aec74: StoreField: r0->field_b = r1
    //     0x1aec74: stur            w1, [x0, #0xb]
    // 0x1aec78: d0 = 10.000000
    //     0x1aec78: fmov            d0, #10.00000000
    // 0x1aec7c: StoreField: r0->field_f = d0
    //     0x1aec7c: stur            d0, [x0, #0xf]
    // 0x1aec80: r1 = Instance_TonePolarity
    //     0x1aec80: ldr             x1, [PP, #0x39e0]  ; [pp+0x39e0] Obj!TonePolarity@408601
    // 0x1aec84: ArrayStore: r0[0] = r1  ; List_4
    //     0x1aec84: stur            w1, [x0, #0x17]
    // 0x1aec88: r1 = true
    //     0x1aec88: add             x1, NULL, #0x20  ; true
    // 0x1aec8c: StoreField: r0->field_1b = r1
    //     0x1aec8c: stur            w1, [x0, #0x1b]
    // 0x1aec90: LeaveFrame
    //     0x1aec90: mov             SP, fp
    //     0x1aec94: ldp             fp, lr, [SP], #0x10
    // 0x1aec98: ret
    //     0x1aec98: ret             
    // 0x1aec9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aec9c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aeca0: b               #0x1aec24
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1aeca4, size: 0x70
    // 0x1aeca4: EnterFrame
    //     0x1aeca4: stp             fp, lr, [SP, #-0x10]!
    //     0x1aeca8: mov             fp, SP
    // 0x1aecac: ldr             x1, [fp, #0x10]
    // 0x1aecb0: LoadField: r2 = r1->field_b
    //     0x1aecb0: ldur            w2, [x1, #0xb]
    // 0x1aecb4: DecompressPointer r2
    //     0x1aecb4: add             x2, x2, HEAP, lsl #32
    // 0x1aecb8: r16 = Instance_Variant
    //     0x1aecb8: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] Obj!Variant@408581
    // 0x1aecbc: cmp             w2, w16
    // 0x1aecc0: b.ne            #0x1aeccc
    // 0x1aecc4: d0 = 30.000000
    //     0x1aecc4: fmov            d0, #30.00000000
    // 0x1aecc8: b               #0x1aecd0
    // 0x1aeccc: d0 = 80.000000
    //     0x1aeccc: ldr             d0, [PP, #0x3b30]  ; [pp+0x3b30] IMM: double(80) from 0x4054000000000000
    // 0x1aecd0: r0 = inline_Allocate_Double()
    //     0x1aecd0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1aecd4: add             x0, x0, #0x10
    //     0x1aecd8: cmp             x1, x0
    //     0x1aecdc: b.ls            #0x1aed04
    //     0x1aece0: str             x0, [THR, #0x60]  ; THR::top
    //     0x1aece4: sub             x0, x0, #0xf
    //     0x1aece8: mov             x1, #0xe15c
    //     0x1aecec: movk            x1, #3, lsl #16
    //     0x1aecf0: stur            x1, [x0, #-1]
    // 0x1aecf4: StoreField: r0->field_7 = d0
    //     0x1aecf4: stur            d0, [x0, #7]
    // 0x1aecf8: LeaveFrame
    //     0x1aecf8: mov             SP, fp
    //     0x1aecfc: ldp             fp, lr, [SP], #0x10
    // 0x1aed00: ret
    //     0x1aed00: ret             
    // 0x1aed04: SaveReg d0
    //     0x1aed04: str             q0, [SP, #-0x10]!
    // 0x1aed08: r0 = AllocateDouble()
    //     0x1aed08: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1aed0c: RestoreReg d0
    //     0x1aed0c: ldr             q0, [SP], #0x10
    // 0x1aed10: b               #0x1aecf4
  }
  static DynamicColor tertiaryFixed() {
    // ** addr: 0x1aed14, size: 0xb8
    // 0x1aed14: EnterFrame
    //     0x1aed14: stp             fp, lr, [SP, #-0x10]!
    //     0x1aed18: mov             fp, SP
    // 0x1aed1c: AllocStack(0x40)
    //     0x1aed1c: sub             SP, SP, #0x40
    // 0x1aed20: CheckStackOverflow
    //     0x1aed20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1aed24: cmp             SP, x16
    //     0x1aed28: b.ls            #0x1aedc4
    // 0x1aed2c: r0 = ContrastCurve()
    //     0x1aed2c: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1aed30: d0 = 1.000000
    //     0x1aed30: fmov            d0, #1.00000000
    // 0x1aed34: stur            x0, [fp, #-8]
    // 0x1aed38: StoreField: r0->field_7 = d0
    //     0x1aed38: stur            d0, [x0, #7]
    // 0x1aed3c: StoreField: r0->field_f = d0
    //     0x1aed3c: stur            d0, [x0, #0xf]
    // 0x1aed40: d0 = 3.000000
    //     0x1aed40: fmov            d0, #3.00000000
    // 0x1aed44: ArrayStore: r0[0] = d0  ; List_8
    //     0x1aed44: stur            d0, [x0, #0x17]
    // 0x1aed48: d0 = 4.500000
    //     0x1aed48: fmov            d0, #4.50000000
    // 0x1aed4c: StoreField: r0->field_1f = d0
    //     0x1aed4c: stur            d0, [x0, #0x1f]
    // 0x1aed50: r1 = Function '<anonymous closure>': static.
    //     0x1aed50: ldr             x1, [PP, #0x3e00]  ; [pp+0x3e00] AnonymousClosure: static (0x1aea1c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1ae86c)
    // 0x1aed54: r2 = Null
    //     0x1aed54: mov             x2, NULL
    // 0x1aed58: r0 = AllocateClosure()
    //     0x1aed58: bl              #0x329c40  ; AllocateClosureStub
    // 0x1aed5c: r1 = Function '<anonymous closure>': static.
    //     0x1aed5c: ldr             x1, [PP, #0x3e08]  ; [pp+0x3e08] AnonymousClosure: static (0x1aedcc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x1aed14)
    // 0x1aed60: r2 = Null
    //     0x1aed60: mov             x2, NULL
    // 0x1aed64: stur            x0, [fp, #-0x10]
    // 0x1aed68: r0 = AllocateClosure()
    //     0x1aed68: bl              #0x329c40  ; AllocateClosureStub
    // 0x1aed6c: r1 = Function '<anonymous closure>': static.
    //     0x1aed6c: ldr             x1, [PP, #0x3e10]  ; [pp+0x3e10] AnonymousClosure: static (0x1ad7d4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1ad734)
    // 0x1aed70: r2 = Null
    //     0x1aed70: mov             x2, NULL
    // 0x1aed74: stur            x0, [fp, #-0x18]
    // 0x1aed78: r0 = AllocateClosure()
    //     0x1aed78: bl              #0x329c40  ; AllocateClosureStub
    // 0x1aed7c: r1 = Function '<anonymous closure>': static.
    //     0x1aed7c: ldr             x1, [PP, #0x3e18]  ; [pp+0x3e18] AnonymousClosure: static (0x1aec0c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x1aeb54)
    // 0x1aed80: r2 = Null
    //     0x1aed80: mov             x2, NULL
    // 0x1aed84: stur            x0, [fp, #-0x20]
    // 0x1aed88: r0 = AllocateClosure()
    //     0x1aed88: bl              #0x329c40  ; AllocateClosureStub
    // 0x1aed8c: r16 = true
    //     0x1aed8c: add             x16, NULL, #0x20  ; true
    // 0x1aed90: ldur            lr, [fp, #-0x20]
    // 0x1aed94: stp             lr, x16, [SP, #0x10]
    // 0x1aed98: ldur            x16, [fp, #-8]
    // 0x1aed9c: stp             x0, x16, [SP]
    // 0x1aeda0: ldur            x3, [fp, #-0x10]
    // 0x1aeda4: ldur            x5, [fp, #-0x18]
    // 0x1aeda8: r1 = Null
    //     0x1aeda8: mov             x1, NULL
    // 0x1aedac: r2 = "tertiary_fixed"
    //     0x1aedac: ldr             x2, [PP, #0x3e20]  ; [pp+0x3e20] "tertiary_fixed"
    // 0x1aedb0: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1aedb0: ldr             x4, [PP, #0x3d30]  ; [pp+0x3d30] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1aedb4: r0 = DynamicColor.fromPalette()
    //     0x1aedb4: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1aedb8: LeaveFrame
    //     0x1aedb8: mov             SP, fp
    //     0x1aedbc: ldp             fp, lr, [SP], #0x10
    // 0x1aedc0: ret
    //     0x1aedc0: ret             
    // 0x1aedc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aedc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aedc8: b               #0x1aed2c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1aedcc, size: 0x70
    // 0x1aedcc: EnterFrame
    //     0x1aedcc: stp             fp, lr, [SP, #-0x10]!
    //     0x1aedd0: mov             fp, SP
    // 0x1aedd4: ldr             x1, [fp, #0x10]
    // 0x1aedd8: LoadField: r2 = r1->field_b
    //     0x1aedd8: ldur            w2, [x1, #0xb]
    // 0x1aeddc: DecompressPointer r2
    //     0x1aeddc: add             x2, x2, HEAP, lsl #32
    // 0x1aede0: r16 = Instance_Variant
    //     0x1aede0: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] Obj!Variant@408581
    // 0x1aede4: cmp             w2, w16
    // 0x1aede8: b.ne            #0x1aedf4
    // 0x1aedec: d0 = 40.000000
    //     0x1aedec: ldr             d0, [PP, #0x2f88]  ; [pp+0x2f88] IMM: double(40) from 0x4044000000000000
    // 0x1aedf0: b               #0x1aedf8
    // 0x1aedf4: d0 = 90.000000
    //     0x1aedf4: ldr             d0, [PP, #0x3a68]  ; [pp+0x3a68] IMM: double(90) from 0x4056800000000000
    // 0x1aedf8: r0 = inline_Allocate_Double()
    //     0x1aedf8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1aedfc: add             x0, x0, #0x10
    //     0x1aee00: cmp             x1, x0
    //     0x1aee04: b.ls            #0x1aee2c
    //     0x1aee08: str             x0, [THR, #0x60]  ; THR::top
    //     0x1aee0c: sub             x0, x0, #0xf
    //     0x1aee10: mov             x1, #0xe15c
    //     0x1aee14: movk            x1, #3, lsl #16
    //     0x1aee18: stur            x1, [x0, #-1]
    // 0x1aee1c: StoreField: r0->field_7 = d0
    //     0x1aee1c: stur            d0, [x0, #7]
    // 0x1aee20: LeaveFrame
    //     0x1aee20: mov             SP, fp
    //     0x1aee24: ldp             fp, lr, [SP], #0x10
    // 0x1aee28: ret
    //     0x1aee28: ret             
    // 0x1aee2c: SaveReg d0
    //     0x1aee2c: str             q0, [SP, #-0x10]!
    // 0x1aee30: r0 = AllocateDouble()
    //     0x1aee30: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1aee34: RestoreReg d0
    //     0x1aee34: ldr             q0, [SP], #0x10
    // 0x1aee38: b               #0x1aee1c
  }
  static DynamicColor onTertiaryContainer() {
    // ** addr: 0x1aee3c, size: 0xa0
    // 0x1aee3c: EnterFrame
    //     0x1aee3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1aee40: mov             fp, SP
    // 0x1aee44: AllocStack(0x28)
    //     0x1aee44: sub             SP, SP, #0x28
    // 0x1aee48: CheckStackOverflow
    //     0x1aee48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1aee4c: cmp             SP, x16
    //     0x1aee50: b.ls            #0x1aeed4
    // 0x1aee54: r0 = ContrastCurve()
    //     0x1aee54: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1aee58: d0 = 4.500000
    //     0x1aee58: fmov            d0, #4.50000000
    // 0x1aee5c: stur            x0, [fp, #-8]
    // 0x1aee60: StoreField: r0->field_7 = d0
    //     0x1aee60: stur            d0, [x0, #7]
    // 0x1aee64: d0 = 7.000000
    //     0x1aee64: fmov            d0, #7.00000000
    // 0x1aee68: StoreField: r0->field_f = d0
    //     0x1aee68: stur            d0, [x0, #0xf]
    // 0x1aee6c: d0 = 11.000000
    //     0x1aee6c: fmov            d0, #11.00000000
    // 0x1aee70: ArrayStore: r0[0] = d0  ; List_8
    //     0x1aee70: stur            d0, [x0, #0x17]
    // 0x1aee74: d0 = 21.000000
    //     0x1aee74: fmov            d0, #21.00000000
    // 0x1aee78: StoreField: r0->field_1f = d0
    //     0x1aee78: stur            d0, [x0, #0x1f]
    // 0x1aee7c: r1 = Function '<anonymous closure>': static.
    //     0x1aee7c: ldr             x1, [PP, #0x3e28]  ; [pp+0x3e28] AnonymousClosure: static (0x1aea1c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1ae86c)
    // 0x1aee80: r2 = Null
    //     0x1aee80: mov             x2, NULL
    // 0x1aee84: r0 = AllocateClosure()
    //     0x1aee84: bl              #0x329c40  ; AllocateClosureStub
    // 0x1aee88: r1 = Function '<anonymous closure>': static.
    //     0x1aee88: ldr             x1, [PP, #0x3e30]  ; [pp+0x3e30] AnonymousClosure: static (0x1aef20), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x1aee3c)
    // 0x1aee8c: r2 = Null
    //     0x1aee8c: mov             x2, NULL
    // 0x1aee90: stur            x0, [fp, #-0x10]
    // 0x1aee94: r0 = AllocateClosure()
    //     0x1aee94: bl              #0x329c40  ; AllocateClosureStub
    // 0x1aee98: r1 = Function '<anonymous closure>': static.
    //     0x1aee98: ldr             x1, [PP, #0x3e38]  ; [pp+0x3e38] AnonymousClosure: static (0x1aeedc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x1aee3c)
    // 0x1aee9c: r2 = Null
    //     0x1aee9c: mov             x2, NULL
    // 0x1aeea0: stur            x0, [fp, #-0x18]
    // 0x1aeea4: r0 = AllocateClosure()
    //     0x1aeea4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1aeea8: ldur            x16, [fp, #-8]
    // 0x1aeeac: stp             x16, x0, [SP]
    // 0x1aeeb0: ldur            x3, [fp, #-0x10]
    // 0x1aeeb4: ldur            x5, [fp, #-0x18]
    // 0x1aeeb8: r1 = Null
    //     0x1aeeb8: mov             x1, NULL
    // 0x1aeebc: r2 = "on_tertiary_container"
    //     0x1aeebc: ldr             x2, [PP, #0x3e40]  ; [pp+0x3e40] "on_tertiary_container"
    // 0x1aeec0: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1aeec0: ldr             x4, [PP, #0x3ac0]  ; [pp+0x3ac0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1aeec4: r0 = DynamicColor.fromPalette()
    //     0x1aeec4: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1aeec8: LeaveFrame
    //     0x1aeec8: mov             SP, fp
    //     0x1aeecc: ldp             fp, lr, [SP], #0x10
    // 0x1aeed0: ret
    //     0x1aeed0: ret             
    // 0x1aeed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aeed4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aeed8: b               #0x1aee54
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1aeedc, size: 0x44
    // 0x1aeedc: EnterFrame
    //     0x1aeedc: stp             fp, lr, [SP, #-0x10]!
    //     0x1aeee0: mov             fp, SP
    // 0x1aeee4: CheckStackOverflow
    //     0x1aeee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1aeee8: cmp             SP, x16
    //     0x1aeeec: b.ls            #0x1aef18
    // 0x1aeef0: r0 = InitLateStaticField(0x9b4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x1aeef0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1aeef4: ldr             x0, [x0, #0x1368]
    //     0x1aeef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1aeefc: cmp             w0, w16
    //     0x1aef00: b.ne            #0x1aef0c
    //     0x1aef04: ldr             x2, [PP, #0x2d70]  ; [pp+0x2d70] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0x9b4)
    //     0x1aef08: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1aef0c: LeaveFrame
    //     0x1aef0c: mov             SP, fp
    //     0x1aef10: ldp             fp, lr, [SP], #0x10
    // 0x1aef14: ret
    //     0x1aef14: ret             
    // 0x1aef18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aef18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aef1c: b               #0x1aeef0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1aef20, size: 0x194
    // 0x1aef20: EnterFrame
    //     0x1aef20: stp             fp, lr, [SP, #-0x10]!
    //     0x1aef24: mov             fp, SP
    // 0x1aef28: AllocStack(0x10)
    //     0x1aef28: sub             SP, SP, #0x10
    // 0x1aef2c: CheckStackOverflow
    //     0x1aef2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1aef30: cmp             SP, x16
    //     0x1aef34: b.ls            #0x1af07c
    // 0x1aef38: ldr             x0, [fp, #0x10]
    // 0x1aef3c: LoadField: r1 = r0->field_b
    //     0x1aef3c: ldur            w1, [x0, #0xb]
    // 0x1aef40: DecompressPointer r1
    //     0x1aef40: add             x1, x1, HEAP, lsl #32
    // 0x1aef44: r16 = Instance_Variant
    //     0x1aef44: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] Obj!Variant@408581
    // 0x1aef48: cmp             w1, w16
    // 0x1aef4c: b.ne            #0x1aef9c
    // 0x1aef50: LoadField: r1 = r0->field_f
    //     0x1aef50: ldur            w1, [x0, #0xf]
    // 0x1aef54: DecompressPointer r1
    //     0x1aef54: add             x1, x1, HEAP, lsl #32
    // 0x1aef58: tbnz            w1, #4, #0x1aef64
    // 0x1aef5c: d0 = 0.000000
    //     0x1aef5c: eor             v0.16b, v0.16b, v0.16b
    // 0x1aef60: b               #0x1aef68
    // 0x1aef64: d0 = 100.000000
    //     0x1aef64: ldr             d0, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1aef68: r0 = inline_Allocate_Double()
    //     0x1aef68: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1aef6c: add             x0, x0, #0x10
    //     0x1aef70: cmp             x1, x0
    //     0x1aef74: b.ls            #0x1af084
    //     0x1aef78: str             x0, [THR, #0x60]  ; THR::top
    //     0x1aef7c: sub             x0, x0, #0xf
    //     0x1aef80: mov             x1, #0xe15c
    //     0x1aef84: movk            x1, #3, lsl #16
    //     0x1aef88: stur            x1, [x0, #-1]
    // 0x1aef8c: StoreField: r0->field_7 = d0
    //     0x1aef8c: stur            d0, [x0, #7]
    // 0x1aef90: LeaveFrame
    //     0x1aef90: mov             SP, fp
    //     0x1aef94: ldp             fp, lr, [SP], #0x10
    // 0x1aef98: ret
    //     0x1aef98: ret             
    // 0x1aef9c: r16 = Instance_Variant
    //     0x1aef9c: ldr             x16, [PP, #0x3e48]  ; [pp+0x3e48] Obj!Variant@4085c1
    // 0x1aefa0: cmp             w1, w16
    // 0x1aefa4: b.eq            #0x1af000
    // 0x1aefa8: r16 = Instance_Variant
    //     0x1aefa8: ldr             x16, [PP, #0x3e50]  ; [pp+0x3e50] Obj!Variant@4085a1
    // 0x1aefac: cmp             w1, w16
    // 0x1aefb0: b.eq            #0x1af000
    // 0x1aefb4: LoadField: r1 = r0->field_f
    //     0x1aefb4: ldur            w1, [x0, #0xf]
    // 0x1aefb8: DecompressPointer r1
    //     0x1aefb8: add             x1, x1, HEAP, lsl #32
    // 0x1aefbc: tbnz            w1, #4, #0x1aefc8
    // 0x1aefc0: d0 = 90.000000
    //     0x1aefc0: ldr             d0, [PP, #0x3a68]  ; [pp+0x3a68] IMM: double(90) from 0x4056800000000000
    // 0x1aefc4: b               #0x1aefcc
    // 0x1aefc8: d0 = 10.000000
    //     0x1aefc8: fmov            d0, #10.00000000
    // 0x1aefcc: r0 = inline_Allocate_Double()
    //     0x1aefcc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1aefd0: add             x0, x0, #0x10
    //     0x1aefd4: cmp             x1, x0
    //     0x1aefd8: b.ls            #0x1af094
    //     0x1aefdc: str             x0, [THR, #0x60]  ; THR::top
    //     0x1aefe0: sub             x0, x0, #0xf
    //     0x1aefe4: mov             x1, #0xe15c
    //     0x1aefe8: movk            x1, #3, lsl #16
    //     0x1aefec: stur            x1, [x0, #-1]
    // 0x1aeff0: StoreField: r0->field_7 = d0
    //     0x1aeff0: stur            d0, [x0, #7]
    // 0x1aeff4: LeaveFrame
    //     0x1aeff4: mov             SP, fp
    //     0x1aeff8: ldp             fp, lr, [SP], #0x10
    // 0x1aeffc: ret
    //     0x1aeffc: ret             
    // 0x1af000: r0 = InitLateStaticField(0x9b4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x1af000: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1af004: ldr             x0, [x0, #0x1368]
    //     0x1af008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1af00c: cmp             w0, w16
    //     0x1af010: b.ne            #0x1af01c
    //     0x1af014: ldr             x2, [PP, #0x2d70]  ; [pp+0x2d70] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0x9b4)
    //     0x1af018: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1af01c: LoadField: r1 = r0->field_f
    //     0x1af01c: ldur            w1, [x0, #0xf]
    // 0x1af020: DecompressPointer r1
    //     0x1af020: add             x1, x1, HEAP, lsl #32
    // 0x1af024: ldr             x16, [fp, #0x10]
    // 0x1af028: stp             x16, x1, [SP]
    // 0x1af02c: mov             x0, x1
    // 0x1af030: ClosureCall
    //     0x1af030: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1af034: ldur            x2, [x0, #0x1f]
    //     0x1af038: blr             x2
    // 0x1af03c: LoadField: d0 = r0->field_7
    //     0x1af03c: ldur            d0, [x0, #7]
    // 0x1af040: d1 = 4.500000
    //     0x1af040: fmov            d1, #4.50000000
    // 0x1af044: r0 = foregroundTone()
    //     0x1af044: bl              #0x1ac844  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x1af048: r0 = inline_Allocate_Double()
    //     0x1af048: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1af04c: add             x0, x0, #0x10
    //     0x1af050: cmp             x1, x0
    //     0x1af054: b.ls            #0x1af0a4
    //     0x1af058: str             x0, [THR, #0x60]  ; THR::top
    //     0x1af05c: sub             x0, x0, #0xf
    //     0x1af060: mov             x1, #0xe15c
    //     0x1af064: movk            x1, #3, lsl #16
    //     0x1af068: stur            x1, [x0, #-1]
    // 0x1af06c: StoreField: r0->field_7 = d0
    //     0x1af06c: stur            d0, [x0, #7]
    // 0x1af070: LeaveFrame
    //     0x1af070: mov             SP, fp
    //     0x1af074: ldp             fp, lr, [SP], #0x10
    // 0x1af078: ret
    //     0x1af078: ret             
    // 0x1af07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af07c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af080: b               #0x1aef38
    // 0x1af084: SaveReg d0
    //     0x1af084: str             q0, [SP, #-0x10]!
    // 0x1af088: r0 = AllocateDouble()
    //     0x1af088: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1af08c: RestoreReg d0
    //     0x1af08c: ldr             q0, [SP], #0x10
    // 0x1af090: b               #0x1aef8c
    // 0x1af094: SaveReg d0
    //     0x1af094: str             q0, [SP, #-0x10]!
    // 0x1af098: r0 = AllocateDouble()
    //     0x1af098: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1af09c: RestoreReg d0
    //     0x1af09c: ldr             q0, [SP], #0x10
    // 0x1af0a0: b               #0x1aeff0
    // 0x1af0a4: SaveReg d0
    //     0x1af0a4: str             q0, [SP, #-0x10]!
    // 0x1af0a8: r0 = AllocateDouble()
    //     0x1af0a8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1af0ac: RestoreReg d0
    //     0x1af0ac: ldr             q0, [SP], #0x10
    // 0x1af0b0: b               #0x1af06c
  }
  static DynamicColor tertiaryContainer() {
    // ** addr: 0x1af0b4, size: 0xb8
    // 0x1af0b4: EnterFrame
    //     0x1af0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1af0b8: mov             fp, SP
    // 0x1af0bc: AllocStack(0x40)
    //     0x1af0bc: sub             SP, SP, #0x40
    // 0x1af0c0: CheckStackOverflow
    //     0x1af0c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1af0c4: cmp             SP, x16
    //     0x1af0c8: b.ls            #0x1af164
    // 0x1af0cc: r0 = ContrastCurve()
    //     0x1af0cc: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1af0d0: d0 = 1.000000
    //     0x1af0d0: fmov            d0, #1.00000000
    // 0x1af0d4: stur            x0, [fp, #-8]
    // 0x1af0d8: StoreField: r0->field_7 = d0
    //     0x1af0d8: stur            d0, [x0, #7]
    // 0x1af0dc: StoreField: r0->field_f = d0
    //     0x1af0dc: stur            d0, [x0, #0xf]
    // 0x1af0e0: d0 = 3.000000
    //     0x1af0e0: fmov            d0, #3.00000000
    // 0x1af0e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x1af0e4: stur            d0, [x0, #0x17]
    // 0x1af0e8: d0 = 4.500000
    //     0x1af0e8: fmov            d0, #4.50000000
    // 0x1af0ec: StoreField: r0->field_1f = d0
    //     0x1af0ec: stur            d0, [x0, #0x1f]
    // 0x1af0f0: r1 = Function '<anonymous closure>': static.
    //     0x1af0f0: ldr             x1, [PP, #0x3e58]  ; [pp+0x3e58] AnonymousClosure: static (0x1aea1c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1ae86c)
    // 0x1af0f4: r2 = Null
    //     0x1af0f4: mov             x2, NULL
    // 0x1af0f8: r0 = AllocateClosure()
    //     0x1af0f8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1af0fc: r1 = Function '<anonymous closure>': static.
    //     0x1af0fc: ldr             x1, [PP, #0x3e60]  ; [pp+0x3e60] AnonymousClosure: static (0x1af204), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x1af0b4)
    // 0x1af100: r2 = Null
    //     0x1af100: mov             x2, NULL
    // 0x1af104: stur            x0, [fp, #-0x10]
    // 0x1af108: r0 = AllocateClosure()
    //     0x1af108: bl              #0x329c40  ; AllocateClosureStub
    // 0x1af10c: r1 = Function '<anonymous closure>': static.
    //     0x1af10c: ldr             x1, [PP, #0x3e68]  ; [pp+0x3e68] AnonymousClosure: static (0x1ad7d4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1ad734)
    // 0x1af110: r2 = Null
    //     0x1af110: mov             x2, NULL
    // 0x1af114: stur            x0, [fp, #-0x18]
    // 0x1af118: r0 = AllocateClosure()
    //     0x1af118: bl              #0x329c40  ; AllocateClosureStub
    // 0x1af11c: r1 = Function '<anonymous closure>': static.
    //     0x1af11c: ldr             x1, [PP, #0x3e70]  ; [pp+0x3e70] AnonymousClosure: static (0x1af16c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x1af0b4)
    // 0x1af120: r2 = Null
    //     0x1af120: mov             x2, NULL
    // 0x1af124: stur            x0, [fp, #-0x20]
    // 0x1af128: r0 = AllocateClosure()
    //     0x1af128: bl              #0x329c40  ; AllocateClosureStub
    // 0x1af12c: r16 = true
    //     0x1af12c: add             x16, NULL, #0x20  ; true
    // 0x1af130: ldur            lr, [fp, #-0x20]
    // 0x1af134: stp             lr, x16, [SP, #0x10]
    // 0x1af138: ldur            x16, [fp, #-8]
    // 0x1af13c: stp             x0, x16, [SP]
    // 0x1af140: ldur            x3, [fp, #-0x10]
    // 0x1af144: ldur            x5, [fp, #-0x18]
    // 0x1af148: r1 = Null
    //     0x1af148: mov             x1, NULL
    // 0x1af14c: r2 = "tertiary_container"
    //     0x1af14c: ldr             x2, [PP, #0x3e78]  ; [pp+0x3e78] "tertiary_container"
    // 0x1af150: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1af150: ldr             x4, [PP, #0x3d30]  ; [pp+0x3d30] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1af154: r0 = DynamicColor.fromPalette()
    //     0x1af154: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1af158: LeaveFrame
    //     0x1af158: mov             SP, fp
    //     0x1af15c: ldp             fp, lr, [SP], #0x10
    // 0x1af160: ret
    //     0x1af160: ret             
    // 0x1af164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af164: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af168: b               #0x1af0cc
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1af16c, size: 0x98
    // 0x1af16c: EnterFrame
    //     0x1af16c: stp             fp, lr, [SP, #-0x10]!
    //     0x1af170: mov             fp, SP
    // 0x1af174: AllocStack(0x10)
    //     0x1af174: sub             SP, SP, #0x10
    // 0x1af178: CheckStackOverflow
    //     0x1af178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1af17c: cmp             SP, x16
    //     0x1af180: b.ls            #0x1af1fc
    // 0x1af184: r0 = InitLateStaticField(0x9b4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x1af184: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1af188: ldr             x0, [x0, #0x1368]
    //     0x1af18c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1af190: cmp             w0, w16
    //     0x1af194: b.ne            #0x1af1a0
    //     0x1af198: ldr             x2, [PP, #0x2d70]  ; [pp+0x2d70] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0x9b4)
    //     0x1af19c: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1af1a0: stur            x0, [fp, #-8]
    // 0x1af1a4: r0 = InitLateStaticField(0x9ac) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary
    //     0x1af1a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1af1a8: ldr             x0, [x0, #0x1358]
    //     0x1af1ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1af1b0: cmp             w0, w16
    //     0x1af1b4: b.ne            #0x1af1c0
    //     0x1af1b8: ldr             x2, [PP, #0x2d60]  ; [pp+0x2d60] Field <MaterialDynamicColors.tertiary>: static late (offset: 0x9ac)
    //     0x1af1bc: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1af1c0: stur            x0, [fp, #-0x10]
    // 0x1af1c4: r0 = ToneDeltaPair()
    //     0x1af1c4: bl              #0x1ae5f4  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x1af1c8: ldur            x1, [fp, #-8]
    // 0x1af1cc: StoreField: r0->field_7 = r1
    //     0x1af1cc: stur            w1, [x0, #7]
    // 0x1af1d0: ldur            x1, [fp, #-0x10]
    // 0x1af1d4: StoreField: r0->field_b = r1
    //     0x1af1d4: stur            w1, [x0, #0xb]
    // 0x1af1d8: d0 = 10.000000
    //     0x1af1d8: fmov            d0, #10.00000000
    // 0x1af1dc: StoreField: r0->field_f = d0
    //     0x1af1dc: stur            d0, [x0, #0xf]
    // 0x1af1e0: r1 = Instance_TonePolarity
    //     0x1af1e0: ldr             x1, [PP, #0x39d8]  ; [pp+0x39d8] Obj!TonePolarity@408621
    // 0x1af1e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x1af1e4: stur            w1, [x0, #0x17]
    // 0x1af1e8: r1 = false
    //     0x1af1e8: add             x1, NULL, #0x30  ; false
    // 0x1af1ec: StoreField: r0->field_1b = r1
    //     0x1af1ec: stur            w1, [x0, #0x1b]
    // 0x1af1f0: LeaveFrame
    //     0x1af1f0: mov             SP, fp
    //     0x1af1f4: ldp             fp, lr, [SP], #0x10
    // 0x1af1f8: ret
    //     0x1af1f8: ret             
    // 0x1af1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af1fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af200: b               #0x1af184
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1af204, size: 0x16c
    // 0x1af204: EnterFrame
    //     0x1af204: stp             fp, lr, [SP, #-0x10]!
    //     0x1af208: mov             fp, SP
    // 0x1af20c: CheckStackOverflow
    //     0x1af20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1af210: cmp             SP, x16
    //     0x1af214: b.ls            #0x1af338
    // 0x1af218: ldr             x0, [fp, #0x10]
    // 0x1af21c: LoadField: r1 = r0->field_b
    //     0x1af21c: ldur            w1, [x0, #0xb]
    // 0x1af220: DecompressPointer r1
    //     0x1af220: add             x1, x1, HEAP, lsl #32
    // 0x1af224: r16 = Instance_Variant
    //     0x1af224: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] Obj!Variant@408581
    // 0x1af228: cmp             w1, w16
    // 0x1af22c: b.ne            #0x1af27c
    // 0x1af230: LoadField: r1 = r0->field_f
    //     0x1af230: ldur            w1, [x0, #0xf]
    // 0x1af234: DecompressPointer r1
    //     0x1af234: add             x1, x1, HEAP, lsl #32
    // 0x1af238: tbnz            w1, #4, #0x1af244
    // 0x1af23c: d0 = 60.000000
    //     0x1af23c: ldr             d0, [PP, #0x39f0]  ; [pp+0x39f0] IMM: double(60) from 0x404e000000000000
    // 0x1af240: b               #0x1af248
    // 0x1af244: d0 = 49.000000
    //     0x1af244: ldr             d0, [PP, #0x39f8]  ; [pp+0x39f8] IMM: double(49) from 0x4048800000000000
    // 0x1af248: r0 = inline_Allocate_Double()
    //     0x1af248: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1af24c: add             x0, x0, #0x10
    //     0x1af250: cmp             x1, x0
    //     0x1af254: b.ls            #0x1af340
    //     0x1af258: str             x0, [THR, #0x60]  ; THR::top
    //     0x1af25c: sub             x0, x0, #0xf
    //     0x1af260: mov             x1, #0xe15c
    //     0x1af264: movk            x1, #3, lsl #16
    //     0x1af268: stur            x1, [x0, #-1]
    // 0x1af26c: StoreField: r0->field_7 = d0
    //     0x1af26c: stur            d0, [x0, #7]
    // 0x1af270: LeaveFrame
    //     0x1af270: mov             SP, fp
    //     0x1af274: ldp             fp, lr, [SP], #0x10
    // 0x1af278: ret
    //     0x1af278: ret             
    // 0x1af27c: r16 = Instance_Variant
    //     0x1af27c: ldr             x16, [PP, #0x3e48]  ; [pp+0x3e48] Obj!Variant@4085c1
    // 0x1af280: cmp             w1, w16
    // 0x1af284: b.eq            #0x1af2e0
    // 0x1af288: r16 = Instance_Variant
    //     0x1af288: ldr             x16, [PP, #0x3e50]  ; [pp+0x3e50] Obj!Variant@4085a1
    // 0x1af28c: cmp             w1, w16
    // 0x1af290: b.eq            #0x1af2e0
    // 0x1af294: LoadField: r1 = r0->field_f
    //     0x1af294: ldur            w1, [x0, #0xf]
    // 0x1af298: DecompressPointer r1
    //     0x1af298: add             x1, x1, HEAP, lsl #32
    // 0x1af29c: tbnz            w1, #4, #0x1af2a8
    // 0x1af2a0: d0 = 30.000000
    //     0x1af2a0: fmov            d0, #30.00000000
    // 0x1af2a4: b               #0x1af2ac
    // 0x1af2a8: d0 = 90.000000
    //     0x1af2a8: ldr             d0, [PP, #0x3a68]  ; [pp+0x3a68] IMM: double(90) from 0x4056800000000000
    // 0x1af2ac: r0 = inline_Allocate_Double()
    //     0x1af2ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1af2b0: add             x0, x0, #0x10
    //     0x1af2b4: cmp             x1, x0
    //     0x1af2b8: b.ls            #0x1af350
    //     0x1af2bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x1af2c0: sub             x0, x0, #0xf
    //     0x1af2c4: mov             x1, #0xe15c
    //     0x1af2c8: movk            x1, #3, lsl #16
    //     0x1af2cc: stur            x1, [x0, #-1]
    // 0x1af2d0: StoreField: r0->field_7 = d0
    //     0x1af2d0: stur            d0, [x0, #7]
    // 0x1af2d4: LeaveFrame
    //     0x1af2d4: mov             SP, fp
    //     0x1af2d8: ldp             fp, lr, [SP], #0x10
    // 0x1af2dc: ret
    //     0x1af2dc: ret             
    // 0x1af2e0: LoadField: r1 = r0->field_23
    //     0x1af2e0: ldur            w1, [x0, #0x23]
    // 0x1af2e4: DecompressPointer r1
    //     0x1af2e4: add             x1, x1, HEAP, lsl #32
    // 0x1af2e8: LoadField: r2 = r0->field_7
    //     0x1af2e8: ldur            w2, [x0, #7]
    // 0x1af2ec: DecompressPointer r2
    //     0x1af2ec: add             x2, x2, HEAP, lsl #32
    // 0x1af2f0: LoadField: r0 = r2->field_f
    //     0x1af2f0: ldur            w0, [x2, #0xf]
    // 0x1af2f4: DecompressPointer r0
    //     0x1af2f4: add             x0, x0, HEAP, lsl #32
    // 0x1af2f8: r16 = Sentinel
    //     0x1af2f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1af2fc: cmp             w0, w16
    // 0x1af300: b.eq            #0x1af360
    // 0x1af304: LoadField: d0 = r0->field_7
    //     0x1af304: ldur            d0, [x0, #7]
    // 0x1af308: r0 = getHct()
    //     0x1af308: bl              #0x1a3278  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x1af30c: mov             x1, x0
    // 0x1af310: r0 = fixIfDisliked()
    //     0x1af310: bl              #0x1af370  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::fixIfDisliked
    // 0x1af314: LoadField: r1 = r0->field_f
    //     0x1af314: ldur            w1, [x0, #0xf]
    // 0x1af318: DecompressPointer r1
    //     0x1af318: add             x1, x1, HEAP, lsl #32
    // 0x1af31c: r16 = Sentinel
    //     0x1af31c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1af320: cmp             w1, w16
    // 0x1af324: b.eq            #0x1af368
    // 0x1af328: mov             x0, x1
    // 0x1af32c: LeaveFrame
    //     0x1af32c: mov             SP, fp
    //     0x1af330: ldp             fp, lr, [SP], #0x10
    // 0x1af334: ret
    //     0x1af334: ret             
    // 0x1af338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af338: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af33c: b               #0x1af218
    // 0x1af340: SaveReg d0
    //     0x1af340: str             q0, [SP, #-0x10]!
    // 0x1af344: r0 = AllocateDouble()
    //     0x1af344: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1af348: RestoreReg d0
    //     0x1af348: ldr             q0, [SP], #0x10
    // 0x1af34c: b               #0x1af26c
    // 0x1af350: SaveReg d0
    //     0x1af350: str             q0, [SP, #-0x10]!
    // 0x1af354: r0 = AllocateDouble()
    //     0x1af354: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1af358: RestoreReg d0
    //     0x1af358: ldr             q0, [SP], #0x10
    // 0x1af35c: b               #0x1af2d0
    // 0x1af360: r9 = _tone
    //     0x1af360: ldr             x9, [PP, #0x3e80]  ; [pp+0x3e80] Field <Hct._tone@536004467>: late (offset: 0x10)
    // 0x1af364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1af364: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1af368: r9 = _tone
    //     0x1af368: ldr             x9, [PP, #0x3e80]  ; [pp+0x3e80] Field <Hct._tone@536004467>: late (offset: 0x10)
    // 0x1af36c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1af36c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DynamicColor onTertiary() {
    // ** addr: 0x1af680, size: 0xa0
    // 0x1af680: EnterFrame
    //     0x1af680: stp             fp, lr, [SP, #-0x10]!
    //     0x1af684: mov             fp, SP
    // 0x1af688: AllocStack(0x28)
    //     0x1af688: sub             SP, SP, #0x28
    // 0x1af68c: CheckStackOverflow
    //     0x1af68c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1af690: cmp             SP, x16
    //     0x1af694: b.ls            #0x1af718
    // 0x1af698: r0 = ContrastCurve()
    //     0x1af698: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1af69c: d0 = 4.500000
    //     0x1af69c: fmov            d0, #4.50000000
    // 0x1af6a0: stur            x0, [fp, #-8]
    // 0x1af6a4: StoreField: r0->field_7 = d0
    //     0x1af6a4: stur            d0, [x0, #7]
    // 0x1af6a8: d0 = 7.000000
    //     0x1af6a8: fmov            d0, #7.00000000
    // 0x1af6ac: StoreField: r0->field_f = d0
    //     0x1af6ac: stur            d0, [x0, #0xf]
    // 0x1af6b0: d0 = 11.000000
    //     0x1af6b0: fmov            d0, #11.00000000
    // 0x1af6b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x1af6b4: stur            d0, [x0, #0x17]
    // 0x1af6b8: d0 = 21.000000
    //     0x1af6b8: fmov            d0, #21.00000000
    // 0x1af6bc: StoreField: r0->field_1f = d0
    //     0x1af6bc: stur            d0, [x0, #0x1f]
    // 0x1af6c0: r1 = Function '<anonymous closure>': static.
    //     0x1af6c0: ldr             x1, [PP, #0x3ea0]  ; [pp+0x3ea0] AnonymousClosure: static (0x1aea1c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1ae86c)
    // 0x1af6c4: r2 = Null
    //     0x1af6c4: mov             x2, NULL
    // 0x1af6c8: r0 = AllocateClosure()
    //     0x1af6c8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1af6cc: r1 = Function '<anonymous closure>': static.
    //     0x1af6cc: ldr             x1, [PP, #0x3ea8]  ; [pp+0x3ea8] AnonymousClosure: static (0x1af764), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x1af680)
    // 0x1af6d0: r2 = Null
    //     0x1af6d0: mov             x2, NULL
    // 0x1af6d4: stur            x0, [fp, #-0x10]
    // 0x1af6d8: r0 = AllocateClosure()
    //     0x1af6d8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1af6dc: r1 = Function '<anonymous closure>': static.
    //     0x1af6dc: ldr             x1, [PP, #0x3eb0]  ; [pp+0x3eb0] AnonymousClosure: static (0x1af720), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x1af680)
    // 0x1af6e0: r2 = Null
    //     0x1af6e0: mov             x2, NULL
    // 0x1af6e4: stur            x0, [fp, #-0x18]
    // 0x1af6e8: r0 = AllocateClosure()
    //     0x1af6e8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1af6ec: ldur            x16, [fp, #-8]
    // 0x1af6f0: stp             x16, x0, [SP]
    // 0x1af6f4: ldur            x3, [fp, #-0x10]
    // 0x1af6f8: ldur            x5, [fp, #-0x18]
    // 0x1af6fc: r1 = Null
    //     0x1af6fc: mov             x1, NULL
    // 0x1af700: r2 = "on_tertiary"
    //     0x1af700: ldr             x2, [PP, #0x3eb8]  ; [pp+0x3eb8] "on_tertiary"
    // 0x1af704: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1af704: ldr             x4, [PP, #0x3ac0]  ; [pp+0x3ac0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1af708: r0 = DynamicColor.fromPalette()
    //     0x1af708: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1af70c: LeaveFrame
    //     0x1af70c: mov             SP, fp
    //     0x1af710: ldp             fp, lr, [SP], #0x10
    // 0x1af714: ret
    //     0x1af714: ret             
    // 0x1af718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af718: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af71c: b               #0x1af698
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1af720, size: 0x44
    // 0x1af720: EnterFrame
    //     0x1af720: stp             fp, lr, [SP, #-0x10]!
    //     0x1af724: mov             fp, SP
    // 0x1af728: CheckStackOverflow
    //     0x1af728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1af72c: cmp             SP, x16
    //     0x1af730: b.ls            #0x1af75c
    // 0x1af734: r0 = InitLateStaticField(0x9ac) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary
    //     0x1af734: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1af738: ldr             x0, [x0, #0x1358]
    //     0x1af73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1af740: cmp             w0, w16
    //     0x1af744: b.ne            #0x1af750
    //     0x1af748: ldr             x2, [PP, #0x2d60]  ; [pp+0x2d60] Field <MaterialDynamicColors.tertiary>: static late (offset: 0x9ac)
    //     0x1af74c: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1af750: LeaveFrame
    //     0x1af750: mov             SP, fp
    //     0x1af754: ldp             fp, lr, [SP], #0x10
    // 0x1af758: ret
    //     0x1af758: ret             
    // 0x1af75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af75c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af760: b               #0x1af734
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1af764, size: 0xd8
    // 0x1af764: EnterFrame
    //     0x1af764: stp             fp, lr, [SP, #-0x10]!
    //     0x1af768: mov             fp, SP
    // 0x1af76c: ldr             x1, [fp, #0x10]
    // 0x1af770: LoadField: r2 = r1->field_b
    //     0x1af770: ldur            w2, [x1, #0xb]
    // 0x1af774: DecompressPointer r2
    //     0x1af774: add             x2, x2, HEAP, lsl #32
    // 0x1af778: r16 = Instance_Variant
    //     0x1af778: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] Obj!Variant@408581
    // 0x1af77c: cmp             w2, w16
    // 0x1af780: b.ne            #0x1af7d0
    // 0x1af784: LoadField: r2 = r1->field_f
    //     0x1af784: ldur            w2, [x1, #0xf]
    // 0x1af788: DecompressPointer r2
    //     0x1af788: add             x2, x2, HEAP, lsl #32
    // 0x1af78c: tbnz            w2, #4, #0x1af798
    // 0x1af790: d0 = 10.000000
    //     0x1af790: fmov            d0, #10.00000000
    // 0x1af794: b               #0x1af79c
    // 0x1af798: d0 = 90.000000
    //     0x1af798: ldr             d0, [PP, #0x3a68]  ; [pp+0x3a68] IMM: double(90) from 0x4056800000000000
    // 0x1af79c: r0 = inline_Allocate_Double()
    //     0x1af79c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x1af7a0: add             x0, x0, #0x10
    //     0x1af7a4: cmp             x2, x0
    //     0x1af7a8: b.ls            #0x1af81c
    //     0x1af7ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x1af7b0: sub             x0, x0, #0xf
    //     0x1af7b4: mov             x2, #0xe15c
    //     0x1af7b8: movk            x2, #3, lsl #16
    //     0x1af7bc: stur            x2, [x0, #-1]
    // 0x1af7c0: StoreField: r0->field_7 = d0
    //     0x1af7c0: stur            d0, [x0, #7]
    // 0x1af7c4: LeaveFrame
    //     0x1af7c4: mov             SP, fp
    //     0x1af7c8: ldp             fp, lr, [SP], #0x10
    // 0x1af7cc: ret
    //     0x1af7cc: ret             
    // 0x1af7d0: LoadField: r2 = r1->field_f
    //     0x1af7d0: ldur            w2, [x1, #0xf]
    // 0x1af7d4: DecompressPointer r2
    //     0x1af7d4: add             x2, x2, HEAP, lsl #32
    // 0x1af7d8: tbnz            w2, #4, #0x1af7e4
    // 0x1af7dc: d0 = 20.000000
    //     0x1af7dc: fmov            d0, #20.00000000
    // 0x1af7e0: b               #0x1af7e8
    // 0x1af7e4: d0 = 100.000000
    //     0x1af7e4: ldr             d0, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1af7e8: r0 = inline_Allocate_Double()
    //     0x1af7e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1af7ec: add             x0, x0, #0x10
    //     0x1af7f0: cmp             x1, x0
    //     0x1af7f4: b.ls            #0x1af82c
    //     0x1af7f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x1af7fc: sub             x0, x0, #0xf
    //     0x1af800: mov             x1, #0xe15c
    //     0x1af804: movk            x1, #3, lsl #16
    //     0x1af808: stur            x1, [x0, #-1]
    // 0x1af80c: StoreField: r0->field_7 = d0
    //     0x1af80c: stur            d0, [x0, #7]
    // 0x1af810: LeaveFrame
    //     0x1af810: mov             SP, fp
    //     0x1af814: ldp             fp, lr, [SP], #0x10
    // 0x1af818: ret
    //     0x1af818: ret             
    // 0x1af81c: SaveReg d0
    //     0x1af81c: str             q0, [SP, #-0x10]!
    // 0x1af820: r0 = AllocateDouble()
    //     0x1af820: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1af824: RestoreReg d0
    //     0x1af824: ldr             q0, [SP], #0x10
    // 0x1af828: b               #0x1af7c0
    // 0x1af82c: SaveReg d0
    //     0x1af82c: str             q0, [SP, #-0x10]!
    // 0x1af830: r0 = AllocateDouble()
    //     0x1af830: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1af834: RestoreReg d0
    //     0x1af834: ldr             q0, [SP], #0x10
    // 0x1af838: b               #0x1af80c
  }
  static DynamicColor tertiary() {
    // ** addr: 0x1af83c, size: 0xb8
    // 0x1af83c: EnterFrame
    //     0x1af83c: stp             fp, lr, [SP, #-0x10]!
    //     0x1af840: mov             fp, SP
    // 0x1af844: AllocStack(0x40)
    //     0x1af844: sub             SP, SP, #0x40
    // 0x1af848: CheckStackOverflow
    //     0x1af848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1af84c: cmp             SP, x16
    //     0x1af850: b.ls            #0x1af8ec
    // 0x1af854: r0 = ContrastCurve()
    //     0x1af854: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1af858: d0 = 3.000000
    //     0x1af858: fmov            d0, #3.00000000
    // 0x1af85c: stur            x0, [fp, #-8]
    // 0x1af860: StoreField: r0->field_7 = d0
    //     0x1af860: stur            d0, [x0, #7]
    // 0x1af864: d0 = 4.500000
    //     0x1af864: fmov            d0, #4.50000000
    // 0x1af868: StoreField: r0->field_f = d0
    //     0x1af868: stur            d0, [x0, #0xf]
    // 0x1af86c: d0 = 7.000000
    //     0x1af86c: fmov            d0, #7.00000000
    // 0x1af870: ArrayStore: r0[0] = d0  ; List_8
    //     0x1af870: stur            d0, [x0, #0x17]
    // 0x1af874: StoreField: r0->field_1f = d0
    //     0x1af874: stur            d0, [x0, #0x1f]
    // 0x1af878: r1 = Function '<anonymous closure>': static.
    //     0x1af878: ldr             x1, [PP, #0x3ec0]  ; [pp+0x3ec0] AnonymousClosure: static (0x1aea1c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1ae86c)
    // 0x1af87c: r2 = Null
    //     0x1af87c: mov             x2, NULL
    // 0x1af880: r0 = AllocateClosure()
    //     0x1af880: bl              #0x329c40  ; AllocateClosureStub
    // 0x1af884: r1 = Function '<anonymous closure>': static.
    //     0x1af884: ldr             x1, [PP, #0x3ec8]  ; [pp+0x3ec8] AnonymousClosure: static (0x1af8f4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary (0x1af83c)
    // 0x1af888: r2 = Null
    //     0x1af888: mov             x2, NULL
    // 0x1af88c: stur            x0, [fp, #-0x10]
    // 0x1af890: r0 = AllocateClosure()
    //     0x1af890: bl              #0x329c40  ; AllocateClosureStub
    // 0x1af894: r1 = Function '<anonymous closure>': static.
    //     0x1af894: ldr             x1, [PP, #0x3ed0]  ; [pp+0x3ed0] AnonymousClosure: static (0x1ad7d4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1ad734)
    // 0x1af898: r2 = Null
    //     0x1af898: mov             x2, NULL
    // 0x1af89c: stur            x0, [fp, #-0x18]
    // 0x1af8a0: r0 = AllocateClosure()
    //     0x1af8a0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1af8a4: r1 = Function '<anonymous closure>': static.
    //     0x1af8a4: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] AnonymousClosure: static (0x1af16c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x1af0b4)
    // 0x1af8a8: r2 = Null
    //     0x1af8a8: mov             x2, NULL
    // 0x1af8ac: stur            x0, [fp, #-0x20]
    // 0x1af8b0: r0 = AllocateClosure()
    //     0x1af8b0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1af8b4: r16 = true
    //     0x1af8b4: add             x16, NULL, #0x20  ; true
    // 0x1af8b8: ldur            lr, [fp, #-0x20]
    // 0x1af8bc: stp             lr, x16, [SP, #0x10]
    // 0x1af8c0: ldur            x16, [fp, #-8]
    // 0x1af8c4: stp             x0, x16, [SP]
    // 0x1af8c8: ldur            x3, [fp, #-0x10]
    // 0x1af8cc: ldur            x5, [fp, #-0x18]
    // 0x1af8d0: r1 = Null
    //     0x1af8d0: mov             x1, NULL
    // 0x1af8d4: r2 = "tertiary"
    //     0x1af8d4: ldr             x2, [PP, #0x3ee0]  ; [pp+0x3ee0] "tertiary"
    // 0x1af8d8: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1af8d8: ldr             x4, [PP, #0x3d30]  ; [pp+0x3d30] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1af8dc: r0 = DynamicColor.fromPalette()
    //     0x1af8dc: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1af8e0: LeaveFrame
    //     0x1af8e0: mov             SP, fp
    //     0x1af8e4: ldp             fp, lr, [SP], #0x10
    // 0x1af8e8: ret
    //     0x1af8e8: ret             
    // 0x1af8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af8ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af8f0: b               #0x1af854
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1af8f4, size: 0xd8
    // 0x1af8f4: EnterFrame
    //     0x1af8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1af8f8: mov             fp, SP
    // 0x1af8fc: ldr             x1, [fp, #0x10]
    // 0x1af900: LoadField: r2 = r1->field_b
    //     0x1af900: ldur            w2, [x1, #0xb]
    // 0x1af904: DecompressPointer r2
    //     0x1af904: add             x2, x2, HEAP, lsl #32
    // 0x1af908: r16 = Instance_Variant
    //     0x1af908: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] Obj!Variant@408581
    // 0x1af90c: cmp             w2, w16
    // 0x1af910: b.ne            #0x1af960
    // 0x1af914: LoadField: r2 = r1->field_f
    //     0x1af914: ldur            w2, [x1, #0xf]
    // 0x1af918: DecompressPointer r2
    //     0x1af918: add             x2, x2, HEAP, lsl #32
    // 0x1af91c: tbnz            w2, #4, #0x1af928
    // 0x1af920: d0 = 90.000000
    //     0x1af920: ldr             d0, [PP, #0x3a68]  ; [pp+0x3a68] IMM: double(90) from 0x4056800000000000
    // 0x1af924: b               #0x1af92c
    // 0x1af928: d0 = 25.000000
    //     0x1af928: fmov            d0, #25.00000000
    // 0x1af92c: r0 = inline_Allocate_Double()
    //     0x1af92c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x1af930: add             x0, x0, #0x10
    //     0x1af934: cmp             x2, x0
    //     0x1af938: b.ls            #0x1af9ac
    //     0x1af93c: str             x0, [THR, #0x60]  ; THR::top
    //     0x1af940: sub             x0, x0, #0xf
    //     0x1af944: mov             x2, #0xe15c
    //     0x1af948: movk            x2, #3, lsl #16
    //     0x1af94c: stur            x2, [x0, #-1]
    // 0x1af950: StoreField: r0->field_7 = d0
    //     0x1af950: stur            d0, [x0, #7]
    // 0x1af954: LeaveFrame
    //     0x1af954: mov             SP, fp
    //     0x1af958: ldp             fp, lr, [SP], #0x10
    // 0x1af95c: ret
    //     0x1af95c: ret             
    // 0x1af960: LoadField: r2 = r1->field_f
    //     0x1af960: ldur            w2, [x1, #0xf]
    // 0x1af964: DecompressPointer r2
    //     0x1af964: add             x2, x2, HEAP, lsl #32
    // 0x1af968: tbnz            w2, #4, #0x1af974
    // 0x1af96c: d0 = 80.000000
    //     0x1af96c: ldr             d0, [PP, #0x3b30]  ; [pp+0x3b30] IMM: double(80) from 0x4054000000000000
    // 0x1af970: b               #0x1af978
    // 0x1af974: d0 = 40.000000
    //     0x1af974: ldr             d0, [PP, #0x2f88]  ; [pp+0x2f88] IMM: double(40) from 0x4044000000000000
    // 0x1af978: r0 = inline_Allocate_Double()
    //     0x1af978: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1af97c: add             x0, x0, #0x10
    //     0x1af980: cmp             x1, x0
    //     0x1af984: b.ls            #0x1af9bc
    //     0x1af988: str             x0, [THR, #0x60]  ; THR::top
    //     0x1af98c: sub             x0, x0, #0xf
    //     0x1af990: mov             x1, #0xe15c
    //     0x1af994: movk            x1, #3, lsl #16
    //     0x1af998: stur            x1, [x0, #-1]
    // 0x1af99c: StoreField: r0->field_7 = d0
    //     0x1af99c: stur            d0, [x0, #7]
    // 0x1af9a0: LeaveFrame
    //     0x1af9a0: mov             SP, fp
    //     0x1af9a4: ldp             fp, lr, [SP], #0x10
    // 0x1af9a8: ret
    //     0x1af9a8: ret             
    // 0x1af9ac: SaveReg d0
    //     0x1af9ac: str             q0, [SP, #-0x10]!
    // 0x1af9b0: r0 = AllocateDouble()
    //     0x1af9b0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1af9b4: RestoreReg d0
    //     0x1af9b4: ldr             q0, [SP], #0x10
    // 0x1af9b8: b               #0x1af950
    // 0x1af9bc: SaveReg d0
    //     0x1af9bc: str             q0, [SP, #-0x10]!
    // 0x1af9c0: r0 = AllocateDouble()
    //     0x1af9c0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1af9c4: RestoreReg d0
    //     0x1af9c4: ldr             q0, [SP], #0x10
    // 0x1af9c8: b               #0x1af99c
  }
  static DynamicColor onSecondaryFixedVariant() {
    // ** addr: 0x1af9cc, size: 0xb8
    // 0x1af9cc: EnterFrame
    //     0x1af9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1af9d0: mov             fp, SP
    // 0x1af9d4: AllocStack(0x38)
    //     0x1af9d4: sub             SP, SP, #0x38
    // 0x1af9d8: CheckStackOverflow
    //     0x1af9d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1af9dc: cmp             SP, x16
    //     0x1af9e0: b.ls            #0x1afa7c
    // 0x1af9e4: r0 = ContrastCurve()
    //     0x1af9e4: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1af9e8: d0 = 3.000000
    //     0x1af9e8: fmov            d0, #3.00000000
    // 0x1af9ec: stur            x0, [fp, #-8]
    // 0x1af9f0: StoreField: r0->field_7 = d0
    //     0x1af9f0: stur            d0, [x0, #7]
    // 0x1af9f4: d0 = 4.500000
    //     0x1af9f4: fmov            d0, #4.50000000
    // 0x1af9f8: StoreField: r0->field_f = d0
    //     0x1af9f8: stur            d0, [x0, #0xf]
    // 0x1af9fc: d0 = 7.000000
    //     0x1af9fc: fmov            d0, #7.00000000
    // 0x1afa00: ArrayStore: r0[0] = d0  ; List_8
    //     0x1afa00: stur            d0, [x0, #0x17]
    // 0x1afa04: d0 = 11.000000
    //     0x1afa04: fmov            d0, #11.00000000
    // 0x1afa08: StoreField: r0->field_1f = d0
    //     0x1afa08: stur            d0, [x0, #0x1f]
    // 0x1afa0c: r1 = Function '<anonymous closure>': static.
    //     0x1afa0c: ldr             x1, [PP, #0x3ee8]  ; [pp+0x3ee8] Function: [dart:ffi] Array::_nestedDimensions (0x1afb7c)
    // 0x1afa10: r2 = Null
    //     0x1afa10: mov             x2, NULL
    // 0x1afa14: r0 = AllocateClosure()
    //     0x1afa14: bl              #0x329c40  ; AllocateClosureStub
    // 0x1afa18: r1 = Function '<anonymous closure>': static.
    //     0x1afa18: ldr             x1, [PP, #0x3ef0]  ; [pp+0x3ef0] AnonymousClosure: static (0x1afb0c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x1af9cc)
    // 0x1afa1c: r2 = Null
    //     0x1afa1c: mov             x2, NULL
    // 0x1afa20: stur            x0, [fp, #-0x10]
    // 0x1afa24: r0 = AllocateClosure()
    //     0x1afa24: bl              #0x329c40  ; AllocateClosureStub
    // 0x1afa28: r1 = Function '<anonymous closure>': static.
    //     0x1afa28: ldr             x1, [PP, #0x3ef8]  ; [pp+0x3ef8] AnonymousClosure: static (0x1afac8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x1af9cc)
    // 0x1afa2c: r2 = Null
    //     0x1afa2c: mov             x2, NULL
    // 0x1afa30: stur            x0, [fp, #-0x18]
    // 0x1afa34: r0 = AllocateClosure()
    //     0x1afa34: bl              #0x329c40  ; AllocateClosureStub
    // 0x1afa38: r1 = Function '<anonymous closure>': static.
    //     0x1afa38: ldr             x1, [PP, #0x3f00]  ; [pp+0x3f00] AnonymousClosure: static (0x1afa84), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x1af9cc)
    // 0x1afa3c: r2 = Null
    //     0x1afa3c: mov             x2, NULL
    // 0x1afa40: stur            x0, [fp, #-0x20]
    // 0x1afa44: r0 = AllocateClosure()
    //     0x1afa44: bl              #0x329c40  ; AllocateClosureStub
    // 0x1afa48: ldur            x16, [fp, #-0x20]
    // 0x1afa4c: stp             x0, x16, [SP, #8]
    // 0x1afa50: ldur            x16, [fp, #-8]
    // 0x1afa54: str             x16, [SP]
    // 0x1afa58: ldur            x3, [fp, #-0x10]
    // 0x1afa5c: ldur            x5, [fp, #-0x18]
    // 0x1afa60: r1 = Null
    //     0x1afa60: mov             x1, NULL
    // 0x1afa64: r2 = "on_secondary_fixed_variant"
    //     0x1afa64: ldr             x2, [PP, #0x3f08]  ; [pp+0x3f08] "on_secondary_fixed_variant"
    // 0x1afa68: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x1afa68: ldr             x4, [PP, #0x3da0]  ; [pp+0x3da0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x1afa6c: r0 = DynamicColor.fromPalette()
    //     0x1afa6c: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1afa70: LeaveFrame
    //     0x1afa70: mov             SP, fp
    //     0x1afa74: ldp             fp, lr, [SP], #0x10
    // 0x1afa78: ret
    //     0x1afa78: ret             
    // 0x1afa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1afa7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1afa80: b               #0x1af9e4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1afa84, size: 0x44
    // 0x1afa84: EnterFrame
    //     0x1afa84: stp             fp, lr, [SP, #-0x10]!
    //     0x1afa88: mov             fp, SP
    // 0x1afa8c: CheckStackOverflow
    //     0x1afa8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1afa90: cmp             SP, x16
    //     0x1afa94: b.ls            #0x1afac0
    // 0x1afa98: r0 = InitLateStaticField(0x9dc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed
    //     0x1afa98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1afa9c: ldr             x0, [x0, #0x13b8]
    //     0x1afaa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1afaa4: cmp             w0, w16
    //     0x1afaa8: b.ne            #0x1afab4
    //     0x1afaac: ldr             x2, [PP, #0x2d40]  ; [pp+0x2d40] Field <MaterialDynamicColors.secondaryFixed>: static late (offset: 0x9dc)
    //     0x1afab0: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1afab4: LeaveFrame
    //     0x1afab4: mov             SP, fp
    //     0x1afab8: ldp             fp, lr, [SP], #0x10
    // 0x1afabc: ret
    //     0x1afabc: ret             
    // 0x1afac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1afac0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1afac4: b               #0x1afa98
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1afac8, size: 0x44
    // 0x1afac8: EnterFrame
    //     0x1afac8: stp             fp, lr, [SP, #-0x10]!
    //     0x1afacc: mov             fp, SP
    // 0x1afad0: CheckStackOverflow
    //     0x1afad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1afad4: cmp             SP, x16
    //     0x1afad8: b.ls            #0x1afb04
    // 0x1afadc: r0 = InitLateStaticField(0x9e0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim
    //     0x1afadc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1afae0: ldr             x0, [x0, #0x13c0]
    //     0x1afae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1afae8: cmp             w0, w16
    //     0x1afaec: b.ne            #0x1afaf8
    //     0x1afaf0: ldr             x2, [PP, #0x2d48]  ; [pp+0x2d48] Field <MaterialDynamicColors.secondaryFixedDim>: static late (offset: 0x9e0)
    //     0x1afaf4: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1afaf8: LeaveFrame
    //     0x1afaf8: mov             SP, fp
    //     0x1afafc: ldp             fp, lr, [SP], #0x10
    // 0x1afb00: ret
    //     0x1afb00: ret             
    // 0x1afb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1afb04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1afb08: b               #0x1afadc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1afb0c, size: 0x70
    // 0x1afb0c: EnterFrame
    //     0x1afb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1afb10: mov             fp, SP
    // 0x1afb14: ldr             x1, [fp, #0x10]
    // 0x1afb18: LoadField: r2 = r1->field_b
    //     0x1afb18: ldur            w2, [x1, #0xb]
    // 0x1afb1c: DecompressPointer r2
    //     0x1afb1c: add             x2, x2, HEAP, lsl #32
    // 0x1afb20: r16 = Instance_Variant
    //     0x1afb20: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] Obj!Variant@408581
    // 0x1afb24: cmp             w2, w16
    // 0x1afb28: b.ne            #0x1afb34
    // 0x1afb2c: d0 = 25.000000
    //     0x1afb2c: fmov            d0, #25.00000000
    // 0x1afb30: b               #0x1afb38
    // 0x1afb34: d0 = 30.000000
    //     0x1afb34: fmov            d0, #30.00000000
    // 0x1afb38: r0 = inline_Allocate_Double()
    //     0x1afb38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1afb3c: add             x0, x0, #0x10
    //     0x1afb40: cmp             x1, x0
    //     0x1afb44: b.ls            #0x1afb6c
    //     0x1afb48: str             x0, [THR, #0x60]  ; THR::top
    //     0x1afb4c: sub             x0, x0, #0xf
    //     0x1afb50: mov             x1, #0xe15c
    //     0x1afb54: movk            x1, #3, lsl #16
    //     0x1afb58: stur            x1, [x0, #-1]
    // 0x1afb5c: StoreField: r0->field_7 = d0
    //     0x1afb5c: stur            d0, [x0, #7]
    // 0x1afb60: LeaveFrame
    //     0x1afb60: mov             SP, fp
    //     0x1afb64: ldp             fp, lr, [SP], #0x10
    // 0x1afb68: ret
    //     0x1afb68: ret             
    // 0x1afb6c: SaveReg d0
    //     0x1afb6c: str             q0, [SP, #-0x10]!
    // 0x1afb70: r0 = AllocateDouble()
    //     0x1afb70: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1afb74: RestoreReg d0
    //     0x1afb74: ldr             q0, [SP], #0x10
    // 0x1afb78: b               #0x1afb5c
  }
  static DynamicColor onSecondaryFixed() {
    // ** addr: 0x1afb8c, size: 0xb8
    // 0x1afb8c: EnterFrame
    //     0x1afb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1afb90: mov             fp, SP
    // 0x1afb94: AllocStack(0x38)
    //     0x1afb94: sub             SP, SP, #0x38
    // 0x1afb98: CheckStackOverflow
    //     0x1afb98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1afb9c: cmp             SP, x16
    //     0x1afba0: b.ls            #0x1afc3c
    // 0x1afba4: r0 = ContrastCurve()
    //     0x1afba4: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1afba8: d0 = 4.500000
    //     0x1afba8: fmov            d0, #4.50000000
    // 0x1afbac: stur            x0, [fp, #-8]
    // 0x1afbb0: StoreField: r0->field_7 = d0
    //     0x1afbb0: stur            d0, [x0, #7]
    // 0x1afbb4: d0 = 7.000000
    //     0x1afbb4: fmov            d0, #7.00000000
    // 0x1afbb8: StoreField: r0->field_f = d0
    //     0x1afbb8: stur            d0, [x0, #0xf]
    // 0x1afbbc: d0 = 11.000000
    //     0x1afbbc: fmov            d0, #11.00000000
    // 0x1afbc0: ArrayStore: r0[0] = d0  ; List_8
    //     0x1afbc0: stur            d0, [x0, #0x17]
    // 0x1afbc4: d0 = 21.000000
    //     0x1afbc4: fmov            d0, #21.00000000
    // 0x1afbc8: StoreField: r0->field_1f = d0
    //     0x1afbc8: stur            d0, [x0, #0x1f]
    // 0x1afbcc: r1 = Function '<anonymous closure>': static.
    //     0x1afbcc: ldr             x1, [PP, #0x3f10]  ; [pp+0x3f10] Function: [dart:ffi] Array::_nestedDimensions (0x1afb7c)
    // 0x1afbd0: r2 = Null
    //     0x1afbd0: mov             x2, NULL
    // 0x1afbd4: r0 = AllocateClosure()
    //     0x1afbd4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1afbd8: r1 = Function '<anonymous closure>': static.
    //     0x1afbd8: ldr             x1, [PP, #0x3f18]  ; [pp+0x3f18] AnonymousClosure: static (0x1afc44), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixed (0x1afb8c)
    // 0x1afbdc: r2 = Null
    //     0x1afbdc: mov             x2, NULL
    // 0x1afbe0: stur            x0, [fp, #-0x10]
    // 0x1afbe4: r0 = AllocateClosure()
    //     0x1afbe4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1afbe8: r1 = Function '<anonymous closure>': static.
    //     0x1afbe8: ldr             x1, [PP, #0x3f20]  ; [pp+0x3f20] AnonymousClosure: static (0x1afac8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x1af9cc)
    // 0x1afbec: r2 = Null
    //     0x1afbec: mov             x2, NULL
    // 0x1afbf0: stur            x0, [fp, #-0x18]
    // 0x1afbf4: r0 = AllocateClosure()
    //     0x1afbf4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1afbf8: r1 = Function '<anonymous closure>': static.
    //     0x1afbf8: ldr             x1, [PP, #0x3f28]  ; [pp+0x3f28] AnonymousClosure: static (0x1afa84), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x1af9cc)
    // 0x1afbfc: r2 = Null
    //     0x1afbfc: mov             x2, NULL
    // 0x1afc00: stur            x0, [fp, #-0x20]
    // 0x1afc04: r0 = AllocateClosure()
    //     0x1afc04: bl              #0x329c40  ; AllocateClosureStub
    // 0x1afc08: ldur            x16, [fp, #-0x20]
    // 0x1afc0c: stp             x0, x16, [SP, #8]
    // 0x1afc10: ldur            x16, [fp, #-8]
    // 0x1afc14: str             x16, [SP]
    // 0x1afc18: ldur            x3, [fp, #-0x10]
    // 0x1afc1c: ldur            x5, [fp, #-0x18]
    // 0x1afc20: r1 = Null
    //     0x1afc20: mov             x1, NULL
    // 0x1afc24: r2 = "on_secondary_fixed"
    //     0x1afc24: ldr             x2, [PP, #0x3f30]  ; [pp+0x3f30] "on_secondary_fixed"
    // 0x1afc28: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x1afc28: ldr             x4, [PP, #0x3da0]  ; [pp+0x3da0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x1afc2c: r0 = DynamicColor.fromPalette()
    //     0x1afc2c: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1afc30: LeaveFrame
    //     0x1afc30: mov             SP, fp
    //     0x1afc34: ldp             fp, lr, [SP], #0x10
    // 0x1afc38: ret
    //     0x1afc38: ret             
    // 0x1afc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1afc3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1afc40: b               #0x1afba4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1afc44, size: 0x8
    // 0x1afc44: r0 = 10.000000
    //     0x1afc44: ldr             x0, [PP, #0x3f38]  ; [pp+0x3f38] 10
    // 0x1afc48: ret
    //     0x1afc48: ret             
  }
  static DynamicColor secondaryFixedDim() {
    // ** addr: 0x1afc4c, size: 0xb8
    // 0x1afc4c: EnterFrame
    //     0x1afc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x1afc50: mov             fp, SP
    // 0x1afc54: AllocStack(0x40)
    //     0x1afc54: sub             SP, SP, #0x40
    // 0x1afc58: CheckStackOverflow
    //     0x1afc58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1afc5c: cmp             SP, x16
    //     0x1afc60: b.ls            #0x1afcfc
    // 0x1afc64: r0 = ContrastCurve()
    //     0x1afc64: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1afc68: d0 = 1.000000
    //     0x1afc68: fmov            d0, #1.00000000
    // 0x1afc6c: stur            x0, [fp, #-8]
    // 0x1afc70: StoreField: r0->field_7 = d0
    //     0x1afc70: stur            d0, [x0, #7]
    // 0x1afc74: StoreField: r0->field_f = d0
    //     0x1afc74: stur            d0, [x0, #0xf]
    // 0x1afc78: d0 = 3.000000
    //     0x1afc78: fmov            d0, #3.00000000
    // 0x1afc7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x1afc7c: stur            d0, [x0, #0x17]
    // 0x1afc80: d0 = 4.500000
    //     0x1afc80: fmov            d0, #4.50000000
    // 0x1afc84: StoreField: r0->field_1f = d0
    //     0x1afc84: stur            d0, [x0, #0x1f]
    // 0x1afc88: r1 = Function '<anonymous closure>': static.
    //     0x1afc88: ldr             x1, [PP, #0x3f40]  ; [pp+0x3f40] Function: [dart:ffi] Array::_nestedDimensions (0x1afb7c)
    // 0x1afc8c: r2 = Null
    //     0x1afc8c: mov             x2, NULL
    // 0x1afc90: r0 = AllocateClosure()
    //     0x1afc90: bl              #0x329c40  ; AllocateClosureStub
    // 0x1afc94: r1 = Function '<anonymous closure>': static.
    //     0x1afc94: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] AnonymousClosure: static (0x1afd9c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x1afc4c)
    // 0x1afc98: r2 = Null
    //     0x1afc98: mov             x2, NULL
    // 0x1afc9c: stur            x0, [fp, #-0x10]
    // 0x1afca0: r0 = AllocateClosure()
    //     0x1afca0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1afca4: r1 = Function '<anonymous closure>': static.
    //     0x1afca4: ldr             x1, [PP, #0x3f50]  ; [pp+0x3f50] AnonymousClosure: static (0x1ad7d4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1ad734)
    // 0x1afca8: r2 = Null
    //     0x1afca8: mov             x2, NULL
    // 0x1afcac: stur            x0, [fp, #-0x18]
    // 0x1afcb0: r0 = AllocateClosure()
    //     0x1afcb0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1afcb4: r1 = Function '<anonymous closure>': static.
    //     0x1afcb4: ldr             x1, [PP, #0x3f58]  ; [pp+0x3f58] AnonymousClosure: static (0x1afd04), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x1afc4c)
    // 0x1afcb8: r2 = Null
    //     0x1afcb8: mov             x2, NULL
    // 0x1afcbc: stur            x0, [fp, #-0x20]
    // 0x1afcc0: r0 = AllocateClosure()
    //     0x1afcc0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1afcc4: r16 = true
    //     0x1afcc4: add             x16, NULL, #0x20  ; true
    // 0x1afcc8: ldur            lr, [fp, #-0x20]
    // 0x1afccc: stp             lr, x16, [SP, #0x10]
    // 0x1afcd0: ldur            x16, [fp, #-8]
    // 0x1afcd4: stp             x0, x16, [SP]
    // 0x1afcd8: ldur            x3, [fp, #-0x10]
    // 0x1afcdc: ldur            x5, [fp, #-0x18]
    // 0x1afce0: r1 = Null
    //     0x1afce0: mov             x1, NULL
    // 0x1afce4: r2 = "secondary_fixed_dim"
    //     0x1afce4: ldr             x2, [PP, #0x3f60]  ; [pp+0x3f60] "secondary_fixed_dim"
    // 0x1afce8: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1afce8: ldr             x4, [PP, #0x3d30]  ; [pp+0x3d30] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1afcec: r0 = DynamicColor.fromPalette()
    //     0x1afcec: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1afcf0: LeaveFrame
    //     0x1afcf0: mov             SP, fp
    //     0x1afcf4: ldp             fp, lr, [SP], #0x10
    // 0x1afcf8: ret
    //     0x1afcf8: ret             
    // 0x1afcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1afcfc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1afd00: b               #0x1afc64
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1afd04, size: 0x98
    // 0x1afd04: EnterFrame
    //     0x1afd04: stp             fp, lr, [SP, #-0x10]!
    //     0x1afd08: mov             fp, SP
    // 0x1afd0c: AllocStack(0x10)
    //     0x1afd0c: sub             SP, SP, #0x10
    // 0x1afd10: CheckStackOverflow
    //     0x1afd10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1afd14: cmp             SP, x16
    //     0x1afd18: b.ls            #0x1afd94
    // 0x1afd1c: r0 = InitLateStaticField(0x9dc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed
    //     0x1afd1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1afd20: ldr             x0, [x0, #0x13b8]
    //     0x1afd24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1afd28: cmp             w0, w16
    //     0x1afd2c: b.ne            #0x1afd38
    //     0x1afd30: ldr             x2, [PP, #0x2d40]  ; [pp+0x2d40] Field <MaterialDynamicColors.secondaryFixed>: static late (offset: 0x9dc)
    //     0x1afd34: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1afd38: stur            x0, [fp, #-8]
    // 0x1afd3c: r0 = InitLateStaticField(0x9e0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim
    //     0x1afd3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1afd40: ldr             x0, [x0, #0x13c0]
    //     0x1afd44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1afd48: cmp             w0, w16
    //     0x1afd4c: b.ne            #0x1afd58
    //     0x1afd50: ldr             x2, [PP, #0x2d48]  ; [pp+0x2d48] Field <MaterialDynamicColors.secondaryFixedDim>: static late (offset: 0x9e0)
    //     0x1afd54: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1afd58: stur            x0, [fp, #-0x10]
    // 0x1afd5c: r0 = ToneDeltaPair()
    //     0x1afd5c: bl              #0x1ae5f4  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x1afd60: ldur            x1, [fp, #-8]
    // 0x1afd64: StoreField: r0->field_7 = r1
    //     0x1afd64: stur            w1, [x0, #7]
    // 0x1afd68: ldur            x1, [fp, #-0x10]
    // 0x1afd6c: StoreField: r0->field_b = r1
    //     0x1afd6c: stur            w1, [x0, #0xb]
    // 0x1afd70: d0 = 10.000000
    //     0x1afd70: fmov            d0, #10.00000000
    // 0x1afd74: StoreField: r0->field_f = d0
    //     0x1afd74: stur            d0, [x0, #0xf]
    // 0x1afd78: r1 = Instance_TonePolarity
    //     0x1afd78: ldr             x1, [PP, #0x39e0]  ; [pp+0x39e0] Obj!TonePolarity@408601
    // 0x1afd7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x1afd7c: stur            w1, [x0, #0x17]
    // 0x1afd80: r1 = true
    //     0x1afd80: add             x1, NULL, #0x20  ; true
    // 0x1afd84: StoreField: r0->field_1b = r1
    //     0x1afd84: stur            w1, [x0, #0x1b]
    // 0x1afd88: LeaveFrame
    //     0x1afd88: mov             SP, fp
    //     0x1afd8c: ldp             fp, lr, [SP], #0x10
    // 0x1afd90: ret
    //     0x1afd90: ret             
    // 0x1afd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1afd94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1afd98: b               #0x1afd1c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1afd9c, size: 0x70
    // 0x1afd9c: EnterFrame
    //     0x1afd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x1afda0: mov             fp, SP
    // 0x1afda4: ldr             x1, [fp, #0x10]
    // 0x1afda8: LoadField: r2 = r1->field_b
    //     0x1afda8: ldur            w2, [x1, #0xb]
    // 0x1afdac: DecompressPointer r2
    //     0x1afdac: add             x2, x2, HEAP, lsl #32
    // 0x1afdb0: r16 = Instance_Variant
    //     0x1afdb0: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] Obj!Variant@408581
    // 0x1afdb4: cmp             w2, w16
    // 0x1afdb8: b.ne            #0x1afdc4
    // 0x1afdbc: d0 = 70.000000
    //     0x1afdbc: ldr             d0, [PP, #0x3e88]  ; [pp+0x3e88] IMM: double(70) from 0x4051800000000000
    // 0x1afdc0: b               #0x1afdc8
    // 0x1afdc4: d0 = 80.000000
    //     0x1afdc4: ldr             d0, [PP, #0x3b30]  ; [pp+0x3b30] IMM: double(80) from 0x4054000000000000
    // 0x1afdc8: r0 = inline_Allocate_Double()
    //     0x1afdc8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1afdcc: add             x0, x0, #0x10
    //     0x1afdd0: cmp             x1, x0
    //     0x1afdd4: b.ls            #0x1afdfc
    //     0x1afdd8: str             x0, [THR, #0x60]  ; THR::top
    //     0x1afddc: sub             x0, x0, #0xf
    //     0x1afde0: mov             x1, #0xe15c
    //     0x1afde4: movk            x1, #3, lsl #16
    //     0x1afde8: stur            x1, [x0, #-1]
    // 0x1afdec: StoreField: r0->field_7 = d0
    //     0x1afdec: stur            d0, [x0, #7]
    // 0x1afdf0: LeaveFrame
    //     0x1afdf0: mov             SP, fp
    //     0x1afdf4: ldp             fp, lr, [SP], #0x10
    // 0x1afdf8: ret
    //     0x1afdf8: ret             
    // 0x1afdfc: SaveReg d0
    //     0x1afdfc: str             q0, [SP, #-0x10]!
    // 0x1afe00: r0 = AllocateDouble()
    //     0x1afe00: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1afe04: RestoreReg d0
    //     0x1afe04: ldr             q0, [SP], #0x10
    // 0x1afe08: b               #0x1afdec
  }
  static DynamicColor secondaryFixed() {
    // ** addr: 0x1afe0c, size: 0xb8
    // 0x1afe0c: EnterFrame
    //     0x1afe0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1afe10: mov             fp, SP
    // 0x1afe14: AllocStack(0x40)
    //     0x1afe14: sub             SP, SP, #0x40
    // 0x1afe18: CheckStackOverflow
    //     0x1afe18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1afe1c: cmp             SP, x16
    //     0x1afe20: b.ls            #0x1afebc
    // 0x1afe24: r0 = ContrastCurve()
    //     0x1afe24: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1afe28: d0 = 1.000000
    //     0x1afe28: fmov            d0, #1.00000000
    // 0x1afe2c: stur            x0, [fp, #-8]
    // 0x1afe30: StoreField: r0->field_7 = d0
    //     0x1afe30: stur            d0, [x0, #7]
    // 0x1afe34: StoreField: r0->field_f = d0
    //     0x1afe34: stur            d0, [x0, #0xf]
    // 0x1afe38: d0 = 3.000000
    //     0x1afe38: fmov            d0, #3.00000000
    // 0x1afe3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x1afe3c: stur            d0, [x0, #0x17]
    // 0x1afe40: d0 = 4.500000
    //     0x1afe40: fmov            d0, #4.50000000
    // 0x1afe44: StoreField: r0->field_1f = d0
    //     0x1afe44: stur            d0, [x0, #0x1f]
    // 0x1afe48: r1 = Function '<anonymous closure>': static.
    //     0x1afe48: ldr             x1, [PP, #0x3f68]  ; [pp+0x3f68] Function: [dart:ffi] Array::_nestedDimensions (0x1afb7c)
    // 0x1afe4c: r2 = Null
    //     0x1afe4c: mov             x2, NULL
    // 0x1afe50: r0 = AllocateClosure()
    //     0x1afe50: bl              #0x329c40  ; AllocateClosureStub
    // 0x1afe54: r1 = Function '<anonymous closure>': static.
    //     0x1afe54: ldr             x1, [PP, #0x3f70]  ; [pp+0x3f70] AnonymousClosure: static (0x1afec4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed (0x1afe0c)
    // 0x1afe58: r2 = Null
    //     0x1afe58: mov             x2, NULL
    // 0x1afe5c: stur            x0, [fp, #-0x10]
    // 0x1afe60: r0 = AllocateClosure()
    //     0x1afe60: bl              #0x329c40  ; AllocateClosureStub
    // 0x1afe64: r1 = Function '<anonymous closure>': static.
    //     0x1afe64: ldr             x1, [PP, #0x3f78]  ; [pp+0x3f78] AnonymousClosure: static (0x1ad7d4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1ad734)
    // 0x1afe68: r2 = Null
    //     0x1afe68: mov             x2, NULL
    // 0x1afe6c: stur            x0, [fp, #-0x18]
    // 0x1afe70: r0 = AllocateClosure()
    //     0x1afe70: bl              #0x329c40  ; AllocateClosureStub
    // 0x1afe74: r1 = Function '<anonymous closure>': static.
    //     0x1afe74: ldr             x1, [PP, #0x3f80]  ; [pp+0x3f80] AnonymousClosure: static (0x1afd04), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x1afc4c)
    // 0x1afe78: r2 = Null
    //     0x1afe78: mov             x2, NULL
    // 0x1afe7c: stur            x0, [fp, #-0x20]
    // 0x1afe80: r0 = AllocateClosure()
    //     0x1afe80: bl              #0x329c40  ; AllocateClosureStub
    // 0x1afe84: r16 = true
    //     0x1afe84: add             x16, NULL, #0x20  ; true
    // 0x1afe88: ldur            lr, [fp, #-0x20]
    // 0x1afe8c: stp             lr, x16, [SP, #0x10]
    // 0x1afe90: ldur            x16, [fp, #-8]
    // 0x1afe94: stp             x0, x16, [SP]
    // 0x1afe98: ldur            x3, [fp, #-0x10]
    // 0x1afe9c: ldur            x5, [fp, #-0x18]
    // 0x1afea0: r1 = Null
    //     0x1afea0: mov             x1, NULL
    // 0x1afea4: r2 = "secondary_fixed"
    //     0x1afea4: ldr             x2, [PP, #0x3f88]  ; [pp+0x3f88] "secondary_fixed"
    // 0x1afea8: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1afea8: ldr             x4, [PP, #0x3d30]  ; [pp+0x3d30] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1afeac: r0 = DynamicColor.fromPalette()
    //     0x1afeac: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1afeb0: LeaveFrame
    //     0x1afeb0: mov             SP, fp
    //     0x1afeb4: ldp             fp, lr, [SP], #0x10
    // 0x1afeb8: ret
    //     0x1afeb8: ret             
    // 0x1afebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1afebc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1afec0: b               #0x1afe24
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1afec4, size: 0x70
    // 0x1afec4: EnterFrame
    //     0x1afec4: stp             fp, lr, [SP, #-0x10]!
    //     0x1afec8: mov             fp, SP
    // 0x1afecc: ldr             x1, [fp, #0x10]
    // 0x1afed0: LoadField: r2 = r1->field_b
    //     0x1afed0: ldur            w2, [x1, #0xb]
    // 0x1afed4: DecompressPointer r2
    //     0x1afed4: add             x2, x2, HEAP, lsl #32
    // 0x1afed8: r16 = Instance_Variant
    //     0x1afed8: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] Obj!Variant@408581
    // 0x1afedc: cmp             w2, w16
    // 0x1afee0: b.ne            #0x1afeec
    // 0x1afee4: d0 = 80.000000
    //     0x1afee4: ldr             d0, [PP, #0x3b30]  ; [pp+0x3b30] IMM: double(80) from 0x4054000000000000
    // 0x1afee8: b               #0x1afef0
    // 0x1afeec: d0 = 90.000000
    //     0x1afeec: ldr             d0, [PP, #0x3a68]  ; [pp+0x3a68] IMM: double(90) from 0x4056800000000000
    // 0x1afef0: r0 = inline_Allocate_Double()
    //     0x1afef0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1afef4: add             x0, x0, #0x10
    //     0x1afef8: cmp             x1, x0
    //     0x1afefc: b.ls            #0x1aff24
    //     0x1aff00: str             x0, [THR, #0x60]  ; THR::top
    //     0x1aff04: sub             x0, x0, #0xf
    //     0x1aff08: mov             x1, #0xe15c
    //     0x1aff0c: movk            x1, #3, lsl #16
    //     0x1aff10: stur            x1, [x0, #-1]
    // 0x1aff14: StoreField: r0->field_7 = d0
    //     0x1aff14: stur            d0, [x0, #7]
    // 0x1aff18: LeaveFrame
    //     0x1aff18: mov             SP, fp
    //     0x1aff1c: ldp             fp, lr, [SP], #0x10
    // 0x1aff20: ret
    //     0x1aff20: ret             
    // 0x1aff24: SaveReg d0
    //     0x1aff24: str             q0, [SP, #-0x10]!
    // 0x1aff28: r0 = AllocateDouble()
    //     0x1aff28: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1aff2c: RestoreReg d0
    //     0x1aff2c: ldr             q0, [SP], #0x10
    // 0x1aff30: b               #0x1aff14
  }
  static DynamicColor onSecondaryContainer() {
    // ** addr: 0x1aff34, size: 0xa0
    // 0x1aff34: EnterFrame
    //     0x1aff34: stp             fp, lr, [SP, #-0x10]!
    //     0x1aff38: mov             fp, SP
    // 0x1aff3c: AllocStack(0x28)
    //     0x1aff3c: sub             SP, SP, #0x28
    // 0x1aff40: CheckStackOverflow
    //     0x1aff40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1aff44: cmp             SP, x16
    //     0x1aff48: b.ls            #0x1affcc
    // 0x1aff4c: r0 = ContrastCurve()
    //     0x1aff4c: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1aff50: d0 = 4.500000
    //     0x1aff50: fmov            d0, #4.50000000
    // 0x1aff54: stur            x0, [fp, #-8]
    // 0x1aff58: StoreField: r0->field_7 = d0
    //     0x1aff58: stur            d0, [x0, #7]
    // 0x1aff5c: d0 = 7.000000
    //     0x1aff5c: fmov            d0, #7.00000000
    // 0x1aff60: StoreField: r0->field_f = d0
    //     0x1aff60: stur            d0, [x0, #0xf]
    // 0x1aff64: d0 = 11.000000
    //     0x1aff64: fmov            d0, #11.00000000
    // 0x1aff68: ArrayStore: r0[0] = d0  ; List_8
    //     0x1aff68: stur            d0, [x0, #0x17]
    // 0x1aff6c: d0 = 21.000000
    //     0x1aff6c: fmov            d0, #21.00000000
    // 0x1aff70: StoreField: r0->field_1f = d0
    //     0x1aff70: stur            d0, [x0, #0x1f]
    // 0x1aff74: r1 = Function '<anonymous closure>': static.
    //     0x1aff74: ldr             x1, [PP, #0x3f90]  ; [pp+0x3f90] Function: [dart:ffi] Array::_nestedDimensions (0x1afb7c)
    // 0x1aff78: r2 = Null
    //     0x1aff78: mov             x2, NULL
    // 0x1aff7c: r0 = AllocateClosure()
    //     0x1aff7c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1aff80: r1 = Function '<anonymous closure>': static.
    //     0x1aff80: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] AnonymousClosure: static (0x1b0018), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x1aff34)
    // 0x1aff84: r2 = Null
    //     0x1aff84: mov             x2, NULL
    // 0x1aff88: stur            x0, [fp, #-0x10]
    // 0x1aff8c: r0 = AllocateClosure()
    //     0x1aff8c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1aff90: r1 = Function '<anonymous closure>': static.
    //     0x1aff90: ldr             x1, [PP, #0x3fa0]  ; [pp+0x3fa0] AnonymousClosure: static (0x1affd4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x1aff34)
    // 0x1aff94: r2 = Null
    //     0x1aff94: mov             x2, NULL
    // 0x1aff98: stur            x0, [fp, #-0x18]
    // 0x1aff9c: r0 = AllocateClosure()
    //     0x1aff9c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1affa0: ldur            x16, [fp, #-8]
    // 0x1affa4: stp             x16, x0, [SP]
    // 0x1affa8: ldur            x3, [fp, #-0x10]
    // 0x1affac: ldur            x5, [fp, #-0x18]
    // 0x1affb0: r1 = Null
    //     0x1affb0: mov             x1, NULL
    // 0x1affb4: r2 = "on_secondary_container"
    //     0x1affb4: ldr             x2, [PP, #0x3fa8]  ; [pp+0x3fa8] "on_secondary_container"
    // 0x1affb8: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1affb8: ldr             x4, [PP, #0x3ac0]  ; [pp+0x3ac0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1affbc: r0 = DynamicColor.fromPalette()
    //     0x1affbc: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1affc0: LeaveFrame
    //     0x1affc0: mov             SP, fp
    //     0x1affc4: ldp             fp, lr, [SP], #0x10
    // 0x1affc8: ret
    //     0x1affc8: ret             
    // 0x1affcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1affcc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1affd0: b               #0x1aff4c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1affd4, size: 0x44
    // 0x1affd4: EnterFrame
    //     0x1affd4: stp             fp, lr, [SP, #-0x10]!
    //     0x1affd8: mov             fp, SP
    // 0x1affdc: CheckStackOverflow
    //     0x1affdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1affe0: cmp             SP, x16
    //     0x1affe4: b.ls            #0x1b0010
    // 0x1affe8: r0 = InitLateStaticField(0x9a4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x1affe8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1affec: ldr             x0, [x0, #0x1348]
    //     0x1afff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1afff4: cmp             w0, w16
    //     0x1afff8: b.ne            #0x1b0004
    //     0x1afffc: ldr             x2, [PP, #0x2d30]  ; [pp+0x2d30] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0x9a4)
    //     0x1b0000: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1b0004: LeaveFrame
    //     0x1b0004: mov             SP, fp
    //     0x1b0008: ldp             fp, lr, [SP], #0x10
    // 0x1b000c: ret
    //     0x1b000c: ret             
    // 0x1b0010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0010: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0014: b               #0x1affe8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1b0018, size: 0x12c
    // 0x1b0018: EnterFrame
    //     0x1b0018: stp             fp, lr, [SP, #-0x10]!
    //     0x1b001c: mov             fp, SP
    // 0x1b0020: AllocStack(0x10)
    //     0x1b0020: sub             SP, SP, #0x10
    // 0x1b0024: CheckStackOverflow
    //     0x1b0024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b0028: cmp             SP, x16
    //     0x1b002c: b.ls            #0x1b011c
    // 0x1b0030: ldr             x0, [fp, #0x10]
    // 0x1b0034: LoadField: r1 = r0->field_b
    //     0x1b0034: ldur            w1, [x0, #0xb]
    // 0x1b0038: DecompressPointer r1
    //     0x1b0038: add             x1, x1, HEAP, lsl #32
    // 0x1b003c: r16 = Instance_Variant
    //     0x1b003c: ldr             x16, [PP, #0x3e48]  ; [pp+0x3e48] Obj!Variant@4085c1
    // 0x1b0040: cmp             w1, w16
    // 0x1b0044: b.eq            #0x1b00a0
    // 0x1b0048: r16 = Instance_Variant
    //     0x1b0048: ldr             x16, [PP, #0x3e50]  ; [pp+0x3e50] Obj!Variant@4085a1
    // 0x1b004c: cmp             w1, w16
    // 0x1b0050: b.eq            #0x1b00a0
    // 0x1b0054: LoadField: r1 = r0->field_f
    //     0x1b0054: ldur            w1, [x0, #0xf]
    // 0x1b0058: DecompressPointer r1
    //     0x1b0058: add             x1, x1, HEAP, lsl #32
    // 0x1b005c: tbnz            w1, #4, #0x1b0068
    // 0x1b0060: d0 = 90.000000
    //     0x1b0060: ldr             d0, [PP, #0x3a68]  ; [pp+0x3a68] IMM: double(90) from 0x4056800000000000
    // 0x1b0064: b               #0x1b006c
    // 0x1b0068: d0 = 10.000000
    //     0x1b0068: fmov            d0, #10.00000000
    // 0x1b006c: r0 = inline_Allocate_Double()
    //     0x1b006c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1b0070: add             x0, x0, #0x10
    //     0x1b0074: cmp             x1, x0
    //     0x1b0078: b.ls            #0x1b0124
    //     0x1b007c: str             x0, [THR, #0x60]  ; THR::top
    //     0x1b0080: sub             x0, x0, #0xf
    //     0x1b0084: mov             x1, #0xe15c
    //     0x1b0088: movk            x1, #3, lsl #16
    //     0x1b008c: stur            x1, [x0, #-1]
    // 0x1b0090: StoreField: r0->field_7 = d0
    //     0x1b0090: stur            d0, [x0, #7]
    // 0x1b0094: LeaveFrame
    //     0x1b0094: mov             SP, fp
    //     0x1b0098: ldp             fp, lr, [SP], #0x10
    // 0x1b009c: ret
    //     0x1b009c: ret             
    // 0x1b00a0: r0 = InitLateStaticField(0x9a4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x1b00a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1b00a4: ldr             x0, [x0, #0x1348]
    //     0x1b00a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b00ac: cmp             w0, w16
    //     0x1b00b0: b.ne            #0x1b00bc
    //     0x1b00b4: ldr             x2, [PP, #0x2d30]  ; [pp+0x2d30] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0x9a4)
    //     0x1b00b8: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1b00bc: LoadField: r1 = r0->field_f
    //     0x1b00bc: ldur            w1, [x0, #0xf]
    // 0x1b00c0: DecompressPointer r1
    //     0x1b00c0: add             x1, x1, HEAP, lsl #32
    // 0x1b00c4: ldr             x16, [fp, #0x10]
    // 0x1b00c8: stp             x16, x1, [SP]
    // 0x1b00cc: mov             x0, x1
    // 0x1b00d0: ClosureCall
    //     0x1b00d0: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1b00d4: ldur            x2, [x0, #0x1f]
    //     0x1b00d8: blr             x2
    // 0x1b00dc: LoadField: d0 = r0->field_7
    //     0x1b00dc: ldur            d0, [x0, #7]
    // 0x1b00e0: d1 = 4.500000
    //     0x1b00e0: fmov            d1, #4.50000000
    // 0x1b00e4: r0 = foregroundTone()
    //     0x1b00e4: bl              #0x1ac844  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x1b00e8: r0 = inline_Allocate_Double()
    //     0x1b00e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1b00ec: add             x0, x0, #0x10
    //     0x1b00f0: cmp             x1, x0
    //     0x1b00f4: b.ls            #0x1b0134
    //     0x1b00f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x1b00fc: sub             x0, x0, #0xf
    //     0x1b0100: mov             x1, #0xe15c
    //     0x1b0104: movk            x1, #3, lsl #16
    //     0x1b0108: stur            x1, [x0, #-1]
    // 0x1b010c: StoreField: r0->field_7 = d0
    //     0x1b010c: stur            d0, [x0, #7]
    // 0x1b0110: LeaveFrame
    //     0x1b0110: mov             SP, fp
    //     0x1b0114: ldp             fp, lr, [SP], #0x10
    // 0x1b0118: ret
    //     0x1b0118: ret             
    // 0x1b011c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b011c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0120: b               #0x1b0030
    // 0x1b0124: SaveReg d0
    //     0x1b0124: str             q0, [SP, #-0x10]!
    // 0x1b0128: r0 = AllocateDouble()
    //     0x1b0128: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1b012c: RestoreReg d0
    //     0x1b012c: ldr             q0, [SP], #0x10
    // 0x1b0130: b               #0x1b0090
    // 0x1b0134: SaveReg d0
    //     0x1b0134: str             q0, [SP, #-0x10]!
    // 0x1b0138: r0 = AllocateDouble()
    //     0x1b0138: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1b013c: RestoreReg d0
    //     0x1b013c: ldr             q0, [SP], #0x10
    // 0x1b0140: b               #0x1b010c
  }
  static DynamicColor secondaryContainer() {
    // ** addr: 0x1b0144, size: 0xb8
    // 0x1b0144: EnterFrame
    //     0x1b0144: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0148: mov             fp, SP
    // 0x1b014c: AllocStack(0x40)
    //     0x1b014c: sub             SP, SP, #0x40
    // 0x1b0150: CheckStackOverflow
    //     0x1b0150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b0154: cmp             SP, x16
    //     0x1b0158: b.ls            #0x1b01f4
    // 0x1b015c: r0 = ContrastCurve()
    //     0x1b015c: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1b0160: d0 = 1.000000
    //     0x1b0160: fmov            d0, #1.00000000
    // 0x1b0164: stur            x0, [fp, #-8]
    // 0x1b0168: StoreField: r0->field_7 = d0
    //     0x1b0168: stur            d0, [x0, #7]
    // 0x1b016c: StoreField: r0->field_f = d0
    //     0x1b016c: stur            d0, [x0, #0xf]
    // 0x1b0170: d0 = 3.000000
    //     0x1b0170: fmov            d0, #3.00000000
    // 0x1b0174: ArrayStore: r0[0] = d0  ; List_8
    //     0x1b0174: stur            d0, [x0, #0x17]
    // 0x1b0178: d0 = 4.500000
    //     0x1b0178: fmov            d0, #4.50000000
    // 0x1b017c: StoreField: r0->field_1f = d0
    //     0x1b017c: stur            d0, [x0, #0x1f]
    // 0x1b0180: r1 = Function '<anonymous closure>': static.
    //     0x1b0180: ldr             x1, [PP, #0x3fb0]  ; [pp+0x3fb0] Function: [dart:ffi] Array::_nestedDimensions (0x1afb7c)
    // 0x1b0184: r2 = Null
    //     0x1b0184: mov             x2, NULL
    // 0x1b0188: r0 = AllocateClosure()
    //     0x1b0188: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b018c: r1 = Function '<anonymous closure>': static.
    //     0x1b018c: ldr             x1, [PP, #0x3fb8]  ; [pp+0x3fb8] AnonymousClosure: static (0x1b0294), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x1b0144)
    // 0x1b0190: r2 = Null
    //     0x1b0190: mov             x2, NULL
    // 0x1b0194: stur            x0, [fp, #-0x10]
    // 0x1b0198: r0 = AllocateClosure()
    //     0x1b0198: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b019c: r1 = Function '<anonymous closure>': static.
    //     0x1b019c: ldr             x1, [PP, #0x3fc0]  ; [pp+0x3fc0] AnonymousClosure: static (0x1ad7d4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1ad734)
    // 0x1b01a0: r2 = Null
    //     0x1b01a0: mov             x2, NULL
    // 0x1b01a4: stur            x0, [fp, #-0x18]
    // 0x1b01a8: r0 = AllocateClosure()
    //     0x1b01a8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b01ac: r1 = Function '<anonymous closure>': static.
    //     0x1b01ac: ldr             x1, [PP, #0x3fc8]  ; [pp+0x3fc8] AnonymousClosure: static (0x1b01fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x1b0144)
    // 0x1b01b0: r2 = Null
    //     0x1b01b0: mov             x2, NULL
    // 0x1b01b4: stur            x0, [fp, #-0x20]
    // 0x1b01b8: r0 = AllocateClosure()
    //     0x1b01b8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b01bc: r16 = true
    //     0x1b01bc: add             x16, NULL, #0x20  ; true
    // 0x1b01c0: ldur            lr, [fp, #-0x20]
    // 0x1b01c4: stp             lr, x16, [SP, #0x10]
    // 0x1b01c8: ldur            x16, [fp, #-8]
    // 0x1b01cc: stp             x0, x16, [SP]
    // 0x1b01d0: ldur            x3, [fp, #-0x10]
    // 0x1b01d4: ldur            x5, [fp, #-0x18]
    // 0x1b01d8: r1 = Null
    //     0x1b01d8: mov             x1, NULL
    // 0x1b01dc: r2 = "secondary_container"
    //     0x1b01dc: ldr             x2, [PP, #0x3fd0]  ; [pp+0x3fd0] "secondary_container"
    // 0x1b01e0: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1b01e0: ldr             x4, [PP, #0x3d30]  ; [pp+0x3d30] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1b01e4: r0 = DynamicColor.fromPalette()
    //     0x1b01e4: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1b01e8: LeaveFrame
    //     0x1b01e8: mov             SP, fp
    //     0x1b01ec: ldp             fp, lr, [SP], #0x10
    // 0x1b01f0: ret
    //     0x1b01f0: ret             
    // 0x1b01f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b01f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b01f8: b               #0x1b015c
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1b01fc, size: 0x98
    // 0x1b01fc: EnterFrame
    //     0x1b01fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0200: mov             fp, SP
    // 0x1b0204: AllocStack(0x10)
    //     0x1b0204: sub             SP, SP, #0x10
    // 0x1b0208: CheckStackOverflow
    //     0x1b0208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b020c: cmp             SP, x16
    //     0x1b0210: b.ls            #0x1b028c
    // 0x1b0214: r0 = InitLateStaticField(0x9a4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x1b0214: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1b0218: ldr             x0, [x0, #0x1348]
    //     0x1b021c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b0220: cmp             w0, w16
    //     0x1b0224: b.ne            #0x1b0230
    //     0x1b0228: ldr             x2, [PP, #0x2d30]  ; [pp+0x2d30] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0x9a4)
    //     0x1b022c: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1b0230: stur            x0, [fp, #-8]
    // 0x1b0234: r0 = InitLateStaticField(0x99c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondary
    //     0x1b0234: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1b0238: ldr             x0, [x0, #0x1338]
    //     0x1b023c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b0240: cmp             w0, w16
    //     0x1b0244: b.ne            #0x1b0250
    //     0x1b0248: ldr             x2, [PP, #0x2d20]  ; [pp+0x2d20] Field <MaterialDynamicColors.secondary>: static late (offset: 0x99c)
    //     0x1b024c: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1b0250: stur            x0, [fp, #-0x10]
    // 0x1b0254: r0 = ToneDeltaPair()
    //     0x1b0254: bl              #0x1ae5f4  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x1b0258: ldur            x1, [fp, #-8]
    // 0x1b025c: StoreField: r0->field_7 = r1
    //     0x1b025c: stur            w1, [x0, #7]
    // 0x1b0260: ldur            x1, [fp, #-0x10]
    // 0x1b0264: StoreField: r0->field_b = r1
    //     0x1b0264: stur            w1, [x0, #0xb]
    // 0x1b0268: d0 = 10.000000
    //     0x1b0268: fmov            d0, #10.00000000
    // 0x1b026c: StoreField: r0->field_f = d0
    //     0x1b026c: stur            d0, [x0, #0xf]
    // 0x1b0270: r1 = Instance_TonePolarity
    //     0x1b0270: ldr             x1, [PP, #0x39d8]  ; [pp+0x39d8] Obj!TonePolarity@408621
    // 0x1b0274: ArrayStore: r0[0] = r1  ; List_4
    //     0x1b0274: stur            w1, [x0, #0x17]
    // 0x1b0278: r1 = false
    //     0x1b0278: add             x1, NULL, #0x30  ; false
    // 0x1b027c: StoreField: r0->field_1b = r1
    //     0x1b027c: stur            w1, [x0, #0x1b]
    // 0x1b0280: LeaveFrame
    //     0x1b0280: mov             SP, fp
    //     0x1b0284: ldp             fp, lr, [SP], #0x10
    // 0x1b0288: ret
    //     0x1b0288: ret             
    // 0x1b028c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b028c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0290: b               #0x1b0214
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1b0294, size: 0x164
    // 0x1b0294: EnterFrame
    //     0x1b0294: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0298: mov             fp, SP
    // 0x1b029c: CheckStackOverflow
    //     0x1b029c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b02a0: cmp             SP, x16
    //     0x1b02a4: b.ls            #0x1b03c0
    // 0x1b02a8: ldr             x0, [fp, #0x10]
    // 0x1b02ac: LoadField: r1 = r0->field_f
    //     0x1b02ac: ldur            w1, [x0, #0xf]
    // 0x1b02b0: DecompressPointer r1
    //     0x1b02b0: add             x1, x1, HEAP, lsl #32
    // 0x1b02b4: tbnz            w1, #4, #0x1b02c0
    // 0x1b02b8: d2 = 30.000000
    //     0x1b02b8: fmov            d2, #30.00000000
    // 0x1b02bc: b               #0x1b02c4
    // 0x1b02c0: d2 = 90.000000
    //     0x1b02c0: ldr             d2, [PP, #0x3a68]  ; [pp+0x3a68] IMM: double(90) from 0x4056800000000000
    // 0x1b02c4: LoadField: r2 = r0->field_b
    //     0x1b02c4: ldur            w2, [x0, #0xb]
    // 0x1b02c8: DecompressPointer r2
    //     0x1b02c8: add             x2, x2, HEAP, lsl #32
    // 0x1b02cc: r16 = Instance_Variant
    //     0x1b02cc: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] Obj!Variant@408581
    // 0x1b02d0: cmp             w2, w16
    // 0x1b02d4: b.ne            #0x1b031c
    // 0x1b02d8: tbnz            w1, #4, #0x1b02e4
    // 0x1b02dc: d0 = 30.000000
    //     0x1b02dc: fmov            d0, #30.00000000
    // 0x1b02e0: b               #0x1b02e8
    // 0x1b02e4: d0 = 85.000000
    //     0x1b02e4: ldr             d0, [PP, #0x3be8]  ; [pp+0x3be8] IMM: double(85) from 0x4055400000000000
    // 0x1b02e8: r0 = inline_Allocate_Double()
    //     0x1b02e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1b02ec: add             x0, x0, #0x10
    //     0x1b02f0: cmp             x1, x0
    //     0x1b02f4: b.ls            #0x1b03c8
    //     0x1b02f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x1b02fc: sub             x0, x0, #0xf
    //     0x1b0300: mov             x1, #0xe15c
    //     0x1b0304: movk            x1, #3, lsl #16
    //     0x1b0308: stur            x1, [x0, #-1]
    // 0x1b030c: StoreField: r0->field_7 = d0
    //     0x1b030c: stur            d0, [x0, #7]
    // 0x1b0310: LeaveFrame
    //     0x1b0310: mov             SP, fp
    //     0x1b0314: ldp             fp, lr, [SP], #0x10
    // 0x1b0318: ret
    //     0x1b0318: ret             
    // 0x1b031c: r16 = Instance_Variant
    //     0x1b031c: ldr             x16, [PP, #0x3e48]  ; [pp+0x3e48] Obj!Variant@4085c1
    // 0x1b0320: cmp             w2, w16
    // 0x1b0324: b.eq            #0x1b0368
    // 0x1b0328: r16 = Instance_Variant
    //     0x1b0328: ldr             x16, [PP, #0x3e50]  ; [pp+0x3e50] Obj!Variant@4085a1
    // 0x1b032c: cmp             w2, w16
    // 0x1b0330: b.eq            #0x1b0368
    // 0x1b0334: r0 = inline_Allocate_Double()
    //     0x1b0334: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1b0338: add             x0, x0, #0x10
    //     0x1b033c: cmp             x1, x0
    //     0x1b0340: b.ls            #0x1b03d8
    //     0x1b0344: str             x0, [THR, #0x60]  ; THR::top
    //     0x1b0348: sub             x0, x0, #0xf
    //     0x1b034c: mov             x1, #0xe15c
    //     0x1b0350: movk            x1, #3, lsl #16
    //     0x1b0354: stur            x1, [x0, #-1]
    // 0x1b0358: StoreField: r0->field_7 = d2
    //     0x1b0358: stur            d2, [x0, #7]
    // 0x1b035c: LeaveFrame
    //     0x1b035c: mov             SP, fp
    //     0x1b0360: ldp             fp, lr, [SP], #0x10
    // 0x1b0364: ret
    //     0x1b0364: ret             
    // 0x1b0368: LoadField: r2 = r0->field_1f
    //     0x1b0368: ldur            w2, [x0, #0x1f]
    // 0x1b036c: DecompressPointer r2
    //     0x1b036c: add             x2, x2, HEAP, lsl #32
    // 0x1b0370: LoadField: d0 = r2->field_7
    //     0x1b0370: ldur            d0, [x2, #7]
    // 0x1b0374: LoadField: d1 = r2->field_f
    //     0x1b0374: ldur            d1, [x2, #0xf]
    // 0x1b0378: tbnz            w1, #4, #0x1b0384
    // 0x1b037c: r1 = false
    //     0x1b037c: add             x1, NULL, #0x30  ; false
    // 0x1b0380: b               #0x1b0388
    // 0x1b0384: r1 = true
    //     0x1b0384: add             x1, NULL, #0x20  ; true
    // 0x1b0388: r0 = _findDesiredChromaByTone()
    //     0x1b0388: bl              #0x1b03f8  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::_findDesiredChromaByTone
    // 0x1b038c: r0 = inline_Allocate_Double()
    //     0x1b038c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1b0390: add             x0, x0, #0x10
    //     0x1b0394: cmp             x1, x0
    //     0x1b0398: b.ls            #0x1b03e8
    //     0x1b039c: str             x0, [THR, #0x60]  ; THR::top
    //     0x1b03a0: sub             x0, x0, #0xf
    //     0x1b03a4: mov             x1, #0xe15c
    //     0x1b03a8: movk            x1, #3, lsl #16
    //     0x1b03ac: stur            x1, [x0, #-1]
    // 0x1b03b0: StoreField: r0->field_7 = d0
    //     0x1b03b0: stur            d0, [x0, #7]
    // 0x1b03b4: LeaveFrame
    //     0x1b03b4: mov             SP, fp
    //     0x1b03b8: ldp             fp, lr, [SP], #0x10
    // 0x1b03bc: ret
    //     0x1b03bc: ret             
    // 0x1b03c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b03c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b03c4: b               #0x1b02a8
    // 0x1b03c8: SaveReg d0
    //     0x1b03c8: str             q0, [SP, #-0x10]!
    // 0x1b03cc: r0 = AllocateDouble()
    //     0x1b03cc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1b03d0: RestoreReg d0
    //     0x1b03d0: ldr             q0, [SP], #0x10
    // 0x1b03d4: b               #0x1b030c
    // 0x1b03d8: SaveReg d2
    //     0x1b03d8: str             q2, [SP, #-0x10]!
    // 0x1b03dc: r0 = AllocateDouble()
    //     0x1b03dc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1b03e0: RestoreReg d2
    //     0x1b03e0: ldr             q2, [SP], #0x10
    // 0x1b03e4: b               #0x1b0358
    // 0x1b03e8: SaveReg d0
    //     0x1b03e8: str             q0, [SP, #-0x10]!
    // 0x1b03ec: r0 = AllocateDouble()
    //     0x1b03ec: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1b03f0: RestoreReg d0
    //     0x1b03f0: ldr             q0, [SP], #0x10
    // 0x1b03f4: b               #0x1b03b0
  }
  static _ _findDesiredChromaByTone(/* No info */) {
    // ** addr: 0x1b03f8, size: 0x218
    // 0x1b03f8: EnterFrame
    //     0x1b03f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b03fc: mov             fp, SP
    // 0x1b0400: AllocStack(0x48)
    //     0x1b0400: sub             SP, SP, #0x48
    // 0x1b0404: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d5, fp-0x28 */, dynamic _ /* d1 => d4, fp-0x30 */, dynamic _ /* d2 => d3, fp-0x38 */)
    //     0x1b0404: mov             v5.16b, v0.16b
    //     0x1b0408: mov             v4.16b, v1.16b
    //     0x1b040c: mov             v3.16b, v2.16b
    //     0x1b0410: stur            x1, [fp, #-8]
    //     0x1b0414: stur            d0, [fp, #-0x28]
    //     0x1b0418: stur            d1, [fp, #-0x30]
    //     0x1b041c: stur            d2, [fp, #-0x38]
    // 0x1b0420: CheckStackOverflow
    //     0x1b0420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b0424: cmp             SP, x16
    //     0x1b0428: b.ls            #0x1b05f0
    // 0x1b042c: mov             v0.16b, v5.16b
    // 0x1b0430: mov             v1.16b, v4.16b
    // 0x1b0434: mov             v2.16b, v3.16b
    // 0x1b0438: r0 = from()
    //     0x1b0438: bl              #0x1a3388  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x1b043c: LoadField: r1 = r0->field_b
    //     0x1b043c: ldur            w1, [x0, #0xb]
    // 0x1b0440: DecompressPointer r1
    //     0x1b0440: add             x1, x1, HEAP, lsl #32
    // 0x1b0444: r16 = Sentinel
    //     0x1b0444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b0448: cmp             w1, w16
    // 0x1b044c: b.eq            #0x1b05f8
    // 0x1b0450: LoadField: d0 = r1->field_7
    //     0x1b0450: ldur            d0, [x1, #7]
    // 0x1b0454: ldur            d3, [fp, #-0x30]
    // 0x1b0458: fcmp            d3, d0
    // 0x1b045c: b.le            #0x1b05e0
    // 0x1b0460: LoadField: d1 = r1->field_7
    //     0x1b0460: ldur            d1, [x1, #7]
    // 0x1b0464: mov             v4.16b, v0.16b
    // 0x1b0468: mov             v0.16b, v1.16b
    // 0x1b046c: ldur            d1, [fp, #-0x38]
    // 0x1b0470: mov             x1, x0
    // 0x1b0474: ldur            x0, [fp, #-8]
    // 0x1b0478: stur            x1, [fp, #-0x10]
    // 0x1b047c: stur            d4, [fp, #-0x48]
    // 0x1b0480: CheckStackOverflow
    //     0x1b0480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b0484: cmp             SP, x16
    //     0x1b0488: b.ls            #0x1b0600
    // 0x1b048c: fcmp            d3, d0
    // 0x1b0490: b.le            #0x1b05d8
    // 0x1b0494: tbnz            w0, #4, #0x1b04a0
    // 0x1b0498: d0 = -1.000000
    //     0x1b0498: fmov            d0, #-1.00000000
    // 0x1b049c: b               #0x1b04a4
    // 0x1b04a0: d0 = 1.000000
    //     0x1b04a0: fmov            d0, #1.00000000
    // 0x1b04a4: fadd            d5, d1, d0
    // 0x1b04a8: ldur            d0, [fp, #-0x28]
    // 0x1b04ac: mov             v1.16b, v3.16b
    // 0x1b04b0: mov             v2.16b, v5.16b
    // 0x1b04b4: stur            d5, [fp, #-0x40]
    // 0x1b04b8: r0 = solveToInt()
    //     0x1b04b8: bl              #0x1a7480  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x1b04bc: stur            x0, [fp, #-0x18]
    // 0x1b04c0: r0 = Hct()
    //     0x1b04c0: bl              #0x1a7474  ; AllocateHctStub -> Hct (size=0x18)
    // 0x1b04c4: mov             x1, x0
    // 0x1b04c8: ldur            x2, [fp, #-0x18]
    // 0x1b04cc: stur            x0, [fp, #-0x20]
    // 0x1b04d0: r0 = Hct._()
    //     0x1b04d0: bl              #0x1a33d4  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x1b04d4: ldur            x0, [fp, #-0x20]
    // 0x1b04d8: LoadField: r1 = r0->field_b
    //     0x1b04d8: ldur            w1, [x0, #0xb]
    // 0x1b04dc: DecompressPointer r1
    //     0x1b04dc: add             x1, x1, HEAP, lsl #32
    // 0x1b04e0: r16 = Sentinel
    //     0x1b04e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b04e4: cmp             w1, w16
    // 0x1b04e8: b.eq            #0x1b0608
    // 0x1b04ec: LoadField: d2 = r1->field_7
    //     0x1b04ec: ldur            d2, [x1, #7]
    // 0x1b04f0: ldur            d3, [fp, #-0x48]
    // 0x1b04f4: fcmp            d3, d2
    // 0x1b04f8: b.gt            #0x1b05d4
    // 0x1b04fc: ldur            d5, [fp, #-0x30]
    // 0x1b0500: d6 = 0.000000
    //     0x1b0500: eor             v6.16b, v6.16b, v6.16b
    // 0x1b0504: fsub            d7, d2, d5
    // 0x1b0508: fcmp            d7, d6
    // 0x1b050c: b.ne            #0x1b0520
    // 0x1b0510: d8 = 0.400000
    //     0x1b0510: ldr             d8, [PP, #0x3a18]  ; [pp+0x3a18] IMM: double(0.4) from 0x3fd999999999999a
    // 0x1b0514: fcmp            d8, d6
    // 0x1b0518: b.le            #0x1b0544
    // 0x1b051c: b               #0x1b05cc
    // 0x1b0520: d8 = 0.400000
    //     0x1b0520: ldr             d8, [PP, #0x3a18]  ; [pp+0x3a18] IMM: double(0.4) from 0x3fd999999999999a
    // 0x1b0524: fcmp            d6, d7
    // 0x1b0528: b.le            #0x1b053c
    // 0x1b052c: fneg            d4, d7
    // 0x1b0530: fcmp            d8, d4
    // 0x1b0534: b.le            #0x1b0544
    // 0x1b0538: b               #0x1b05cc
    // 0x1b053c: fcmp            d8, d7
    // 0x1b0540: b.gt            #0x1b05cc
    // 0x1b0544: fcmp            d7, d6
    // 0x1b0548: b.ne            #0x1b0554
    // 0x1b054c: d4 = 0.000000
    //     0x1b054c: eor             v4.16b, v4.16b, v4.16b
    // 0x1b0550: b               #0x1b0568
    // 0x1b0554: fcmp            d6, d7
    // 0x1b0558: b.le            #0x1b0564
    // 0x1b055c: fneg            d9, d7
    // 0x1b0560: mov             v7.16b, v9.16b
    // 0x1b0564: mov             v4.16b, v7.16b
    // 0x1b0568: ldur            x2, [fp, #-0x10]
    // 0x1b056c: LoadField: r3 = r2->field_b
    //     0x1b056c: ldur            w3, [x2, #0xb]
    // 0x1b0570: DecompressPointer r3
    //     0x1b0570: add             x3, x3, HEAP, lsl #32
    // 0x1b0574: LoadField: d7 = r3->field_7
    //     0x1b0574: ldur            d7, [x3, #7]
    // 0x1b0578: fsub            d9, d7, d5
    // 0x1b057c: fcmp            d9, d6
    // 0x1b0580: b.ne            #0x1b058c
    // 0x1b0584: d7 = 0.000000
    //     0x1b0584: eor             v7.16b, v7.16b, v7.16b
    // 0x1b0588: b               #0x1b05a0
    // 0x1b058c: fcmp            d6, d9
    // 0x1b0590: b.le            #0x1b059c
    // 0x1b0594: fneg            d7, d9
    // 0x1b0598: b               #0x1b05a0
    // 0x1b059c: mov             v7.16b, v9.16b
    // 0x1b05a0: fcmp            d7, d4
    // 0x1b05a4: b.le            #0x1b05b4
    // 0x1b05a8: LoadField: d0 = r1->field_7
    //     0x1b05a8: ldur            d0, [x1, #7]
    // 0x1b05ac: mov             x1, x0
    // 0x1b05b0: b               #0x1b05bc
    // 0x1b05b4: LoadField: d0 = r3->field_7
    //     0x1b05b4: ldur            d0, [x3, #7]
    // 0x1b05b8: mov             x1, x2
    // 0x1b05bc: fmax            v4.2d, v3.2d, v2.2d
    // 0x1b05c0: ldur            d1, [fp, #-0x40]
    // 0x1b05c4: mov             v3.16b, v5.16b
    // 0x1b05c8: b               #0x1b0474
    // 0x1b05cc: ldur            d1, [fp, #-0x40]
    // 0x1b05d0: b               #0x1b05d8
    // 0x1b05d4: ldur            d1, [fp, #-0x40]
    // 0x1b05d8: mov             v0.16b, v1.16b
    // 0x1b05dc: b               #0x1b05e4
    // 0x1b05e0: ldur            d0, [fp, #-0x38]
    // 0x1b05e4: LeaveFrame
    //     0x1b05e4: mov             SP, fp
    //     0x1b05e8: ldp             fp, lr, [SP], #0x10
    // 0x1b05ec: ret
    //     0x1b05ec: ret             
    // 0x1b05f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b05f0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1b05f4: b               #0x1b042c
    // 0x1b05f8: r9 = _chroma
    //     0x1b05f8: ldr             x9, [PP, #0x3a40]  ; [pp+0x3a40] Field <Hct._chroma@536004467>: late (offset: 0xc)
    // 0x1b05fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b05fc: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1b0600: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b0600: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1b0604: b               #0x1b048c
    // 0x1b0608: r9 = _chroma
    //     0x1b0608: ldr             x9, [PP, #0x3a40]  ; [pp+0x3a40] Field <Hct._chroma@536004467>: late (offset: 0xc)
    // 0x1b060c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b060c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DynamicColor onSecondary() {
    // ** addr: 0x1b0610, size: 0xa0
    // 0x1b0610: EnterFrame
    //     0x1b0610: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0614: mov             fp, SP
    // 0x1b0618: AllocStack(0x28)
    //     0x1b0618: sub             SP, SP, #0x28
    // 0x1b061c: CheckStackOverflow
    //     0x1b061c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b0620: cmp             SP, x16
    //     0x1b0624: b.ls            #0x1b06a8
    // 0x1b0628: r0 = ContrastCurve()
    //     0x1b0628: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1b062c: d0 = 4.500000
    //     0x1b062c: fmov            d0, #4.50000000
    // 0x1b0630: stur            x0, [fp, #-8]
    // 0x1b0634: StoreField: r0->field_7 = d0
    //     0x1b0634: stur            d0, [x0, #7]
    // 0x1b0638: d0 = 7.000000
    //     0x1b0638: fmov            d0, #7.00000000
    // 0x1b063c: StoreField: r0->field_f = d0
    //     0x1b063c: stur            d0, [x0, #0xf]
    // 0x1b0640: d0 = 11.000000
    //     0x1b0640: fmov            d0, #11.00000000
    // 0x1b0644: ArrayStore: r0[0] = d0  ; List_8
    //     0x1b0644: stur            d0, [x0, #0x17]
    // 0x1b0648: d0 = 21.000000
    //     0x1b0648: fmov            d0, #21.00000000
    // 0x1b064c: StoreField: r0->field_1f = d0
    //     0x1b064c: stur            d0, [x0, #0x1f]
    // 0x1b0650: r1 = Function '<anonymous closure>': static.
    //     0x1b0650: ldr             x1, [PP, #0x3fd8]  ; [pp+0x3fd8] Function: [dart:ffi] Array::_nestedDimensions (0x1afb7c)
    // 0x1b0654: r2 = Null
    //     0x1b0654: mov             x2, NULL
    // 0x1b0658: r0 = AllocateClosure()
    //     0x1b0658: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b065c: r1 = Function '<anonymous closure>': static.
    //     0x1b065c: ldr             x1, [PP, #0x3fe0]  ; [pp+0x3fe0] AnonymousClosure: static (0x1b06f4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x1b0610)
    // 0x1b0660: r2 = Null
    //     0x1b0660: mov             x2, NULL
    // 0x1b0664: stur            x0, [fp, #-0x10]
    // 0x1b0668: r0 = AllocateClosure()
    //     0x1b0668: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b066c: r1 = Function '<anonymous closure>': static.
    //     0x1b066c: ldr             x1, [PP, #0x3fe8]  ; [pp+0x3fe8] AnonymousClosure: static (0x1b06b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x1b0610)
    // 0x1b0670: r2 = Null
    //     0x1b0670: mov             x2, NULL
    // 0x1b0674: stur            x0, [fp, #-0x18]
    // 0x1b0678: r0 = AllocateClosure()
    //     0x1b0678: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b067c: ldur            x16, [fp, #-8]
    // 0x1b0680: stp             x16, x0, [SP]
    // 0x1b0684: ldur            x3, [fp, #-0x10]
    // 0x1b0688: ldur            x5, [fp, #-0x18]
    // 0x1b068c: r1 = Null
    //     0x1b068c: mov             x1, NULL
    // 0x1b0690: r2 = "on_secondary"
    //     0x1b0690: ldr             x2, [PP, #0x3ff0]  ; [pp+0x3ff0] "on_secondary"
    // 0x1b0694: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1b0694: ldr             x4, [PP, #0x3ac0]  ; [pp+0x3ac0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1b0698: r0 = DynamicColor.fromPalette()
    //     0x1b0698: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1b069c: LeaveFrame
    //     0x1b069c: mov             SP, fp
    //     0x1b06a0: ldp             fp, lr, [SP], #0x10
    // 0x1b06a4: ret
    //     0x1b06a4: ret             
    // 0x1b06a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b06a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b06ac: b               #0x1b0628
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1b06b0, size: 0x44
    // 0x1b06b0: EnterFrame
    //     0x1b06b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b06b4: mov             fp, SP
    // 0x1b06b8: CheckStackOverflow
    //     0x1b06b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b06bc: cmp             SP, x16
    //     0x1b06c0: b.ls            #0x1b06ec
    // 0x1b06c4: r0 = InitLateStaticField(0x99c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondary
    //     0x1b06c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1b06c8: ldr             x0, [x0, #0x1338]
    //     0x1b06cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b06d0: cmp             w0, w16
    //     0x1b06d4: b.ne            #0x1b06e0
    //     0x1b06d8: ldr             x2, [PP, #0x2d20]  ; [pp+0x2d20] Field <MaterialDynamicColors.secondary>: static late (offset: 0x99c)
    //     0x1b06dc: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1b06e0: LeaveFrame
    //     0x1b06e0: mov             SP, fp
    //     0x1b06e4: ldp             fp, lr, [SP], #0x10
    // 0x1b06e8: ret
    //     0x1b06e8: ret             
    // 0x1b06ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b06ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b06f0: b               #0x1b06c4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1b06f4, size: 0xd8
    // 0x1b06f4: EnterFrame
    //     0x1b06f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b06f8: mov             fp, SP
    // 0x1b06fc: ldr             x1, [fp, #0x10]
    // 0x1b0700: LoadField: r2 = r1->field_b
    //     0x1b0700: ldur            w2, [x1, #0xb]
    // 0x1b0704: DecompressPointer r2
    //     0x1b0704: add             x2, x2, HEAP, lsl #32
    // 0x1b0708: r16 = Instance_Variant
    //     0x1b0708: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] Obj!Variant@408581
    // 0x1b070c: cmp             w2, w16
    // 0x1b0710: b.ne            #0x1b0760
    // 0x1b0714: LoadField: r2 = r1->field_f
    //     0x1b0714: ldur            w2, [x1, #0xf]
    // 0x1b0718: DecompressPointer r2
    //     0x1b0718: add             x2, x2, HEAP, lsl #32
    // 0x1b071c: tbnz            w2, #4, #0x1b0728
    // 0x1b0720: d0 = 10.000000
    //     0x1b0720: fmov            d0, #10.00000000
    // 0x1b0724: b               #0x1b072c
    // 0x1b0728: d0 = 100.000000
    //     0x1b0728: ldr             d0, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1b072c: r0 = inline_Allocate_Double()
    //     0x1b072c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x1b0730: add             x0, x0, #0x10
    //     0x1b0734: cmp             x2, x0
    //     0x1b0738: b.ls            #0x1b07ac
    //     0x1b073c: str             x0, [THR, #0x60]  ; THR::top
    //     0x1b0740: sub             x0, x0, #0xf
    //     0x1b0744: mov             x2, #0xe15c
    //     0x1b0748: movk            x2, #3, lsl #16
    //     0x1b074c: stur            x2, [x0, #-1]
    // 0x1b0750: StoreField: r0->field_7 = d0
    //     0x1b0750: stur            d0, [x0, #7]
    // 0x1b0754: LeaveFrame
    //     0x1b0754: mov             SP, fp
    //     0x1b0758: ldp             fp, lr, [SP], #0x10
    // 0x1b075c: ret
    //     0x1b075c: ret             
    // 0x1b0760: LoadField: r2 = r1->field_f
    //     0x1b0760: ldur            w2, [x1, #0xf]
    // 0x1b0764: DecompressPointer r2
    //     0x1b0764: add             x2, x2, HEAP, lsl #32
    // 0x1b0768: tbnz            w2, #4, #0x1b0774
    // 0x1b076c: d0 = 20.000000
    //     0x1b076c: fmov            d0, #20.00000000
    // 0x1b0770: b               #0x1b0778
    // 0x1b0774: d0 = 100.000000
    //     0x1b0774: ldr             d0, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1b0778: r0 = inline_Allocate_Double()
    //     0x1b0778: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1b077c: add             x0, x0, #0x10
    //     0x1b0780: cmp             x1, x0
    //     0x1b0784: b.ls            #0x1b07bc
    //     0x1b0788: str             x0, [THR, #0x60]  ; THR::top
    //     0x1b078c: sub             x0, x0, #0xf
    //     0x1b0790: mov             x1, #0xe15c
    //     0x1b0794: movk            x1, #3, lsl #16
    //     0x1b0798: stur            x1, [x0, #-1]
    // 0x1b079c: StoreField: r0->field_7 = d0
    //     0x1b079c: stur            d0, [x0, #7]
    // 0x1b07a0: LeaveFrame
    //     0x1b07a0: mov             SP, fp
    //     0x1b07a4: ldp             fp, lr, [SP], #0x10
    // 0x1b07a8: ret
    //     0x1b07a8: ret             
    // 0x1b07ac: SaveReg d0
    //     0x1b07ac: str             q0, [SP, #-0x10]!
    // 0x1b07b0: r0 = AllocateDouble()
    //     0x1b07b0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1b07b4: RestoreReg d0
    //     0x1b07b4: ldr             q0, [SP], #0x10
    // 0x1b07b8: b               #0x1b0750
    // 0x1b07bc: SaveReg d0
    //     0x1b07bc: str             q0, [SP, #-0x10]!
    // 0x1b07c0: r0 = AllocateDouble()
    //     0x1b07c0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1b07c4: RestoreReg d0
    //     0x1b07c4: ldr             q0, [SP], #0x10
    // 0x1b07c8: b               #0x1b079c
  }
  static DynamicColor secondary() {
    // ** addr: 0x1b07cc, size: 0xb8
    // 0x1b07cc: EnterFrame
    //     0x1b07cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b07d0: mov             fp, SP
    // 0x1b07d4: AllocStack(0x40)
    //     0x1b07d4: sub             SP, SP, #0x40
    // 0x1b07d8: CheckStackOverflow
    //     0x1b07d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b07dc: cmp             SP, x16
    //     0x1b07e0: b.ls            #0x1b087c
    // 0x1b07e4: r0 = ContrastCurve()
    //     0x1b07e4: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1b07e8: d0 = 3.000000
    //     0x1b07e8: fmov            d0, #3.00000000
    // 0x1b07ec: stur            x0, [fp, #-8]
    // 0x1b07f0: StoreField: r0->field_7 = d0
    //     0x1b07f0: stur            d0, [x0, #7]
    // 0x1b07f4: d0 = 4.500000
    //     0x1b07f4: fmov            d0, #4.50000000
    // 0x1b07f8: StoreField: r0->field_f = d0
    //     0x1b07f8: stur            d0, [x0, #0xf]
    // 0x1b07fc: d0 = 7.000000
    //     0x1b07fc: fmov            d0, #7.00000000
    // 0x1b0800: ArrayStore: r0[0] = d0  ; List_8
    //     0x1b0800: stur            d0, [x0, #0x17]
    // 0x1b0804: StoreField: r0->field_1f = d0
    //     0x1b0804: stur            d0, [x0, #0x1f]
    // 0x1b0808: r1 = Function '<anonymous closure>': static.
    //     0x1b0808: ldr             x1, [PP, #0x3ff8]  ; [pp+0x3ff8] Function: [dart:ffi] Array::_nestedDimensions (0x1afb7c)
    // 0x1b080c: r2 = Null
    //     0x1b080c: mov             x2, NULL
    // 0x1b0810: r0 = AllocateClosure()
    //     0x1b0810: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0814: r1 = Function '<anonymous closure>': static.
    //     0x1b0814: ldr             x1, [PP, #0x4000]  ; [pp+0x4000] AnonymousClosure: static (0x1ae804), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x1ae74c)
    // 0x1b0818: r2 = Null
    //     0x1b0818: mov             x2, NULL
    // 0x1b081c: stur            x0, [fp, #-0x10]
    // 0x1b0820: r0 = AllocateClosure()
    //     0x1b0820: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0824: r1 = Function '<anonymous closure>': static.
    //     0x1b0824: ldr             x1, [PP, #0x4008]  ; [pp+0x4008] AnonymousClosure: static (0x1ad7d4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1ad734)
    // 0x1b0828: r2 = Null
    //     0x1b0828: mov             x2, NULL
    // 0x1b082c: stur            x0, [fp, #-0x18]
    // 0x1b0830: r0 = AllocateClosure()
    //     0x1b0830: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0834: r1 = Function '<anonymous closure>': static.
    //     0x1b0834: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] AnonymousClosure: static (0x1b01fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x1b0144)
    // 0x1b0838: r2 = Null
    //     0x1b0838: mov             x2, NULL
    // 0x1b083c: stur            x0, [fp, #-0x20]
    // 0x1b0840: r0 = AllocateClosure()
    //     0x1b0840: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0844: r16 = true
    //     0x1b0844: add             x16, NULL, #0x20  ; true
    // 0x1b0848: ldur            lr, [fp, #-0x20]
    // 0x1b084c: stp             lr, x16, [SP, #0x10]
    // 0x1b0850: ldur            x16, [fp, #-8]
    // 0x1b0854: stp             x0, x16, [SP]
    // 0x1b0858: ldur            x3, [fp, #-0x10]
    // 0x1b085c: ldur            x5, [fp, #-0x18]
    // 0x1b0860: r1 = Null
    //     0x1b0860: mov             x1, NULL
    // 0x1b0864: r2 = "secondary"
    //     0x1b0864: ldr             x2, [PP, #0x4018]  ; [pp+0x4018] "secondary"
    // 0x1b0868: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1b0868: ldr             x4, [PP, #0x3d30]  ; [pp+0x3d30] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1b086c: r0 = DynamicColor.fromPalette()
    //     0x1b086c: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1b0870: LeaveFrame
    //     0x1b0870: mov             SP, fp
    //     0x1b0874: ldp             fp, lr, [SP], #0x10
    // 0x1b0878: ret
    //     0x1b0878: ret             
    // 0x1b087c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b087c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0880: b               #0x1b07e4
  }
  static DynamicColor onPrimaryFixedVariant() {
    // ** addr: 0x1b0884, size: 0xb8
    // 0x1b0884: EnterFrame
    //     0x1b0884: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0888: mov             fp, SP
    // 0x1b088c: AllocStack(0x38)
    //     0x1b088c: sub             SP, SP, #0x38
    // 0x1b0890: CheckStackOverflow
    //     0x1b0890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b0894: cmp             SP, x16
    //     0x1b0898: b.ls            #0x1b0934
    // 0x1b089c: r0 = ContrastCurve()
    //     0x1b089c: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1b08a0: d0 = 3.000000
    //     0x1b08a0: fmov            d0, #3.00000000
    // 0x1b08a4: stur            x0, [fp, #-8]
    // 0x1b08a8: StoreField: r0->field_7 = d0
    //     0x1b08a8: stur            d0, [x0, #7]
    // 0x1b08ac: d0 = 4.500000
    //     0x1b08ac: fmov            d0, #4.50000000
    // 0x1b08b0: StoreField: r0->field_f = d0
    //     0x1b08b0: stur            d0, [x0, #0xf]
    // 0x1b08b4: d0 = 7.000000
    //     0x1b08b4: fmov            d0, #7.00000000
    // 0x1b08b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x1b08b8: stur            d0, [x0, #0x17]
    // 0x1b08bc: d0 = 11.000000
    //     0x1b08bc: fmov            d0, #11.00000000
    // 0x1b08c0: StoreField: r0->field_1f = d0
    //     0x1b08c0: stur            d0, [x0, #0x1f]
    // 0x1b08c4: r1 = Function '<anonymous closure>': static.
    //     0x1b08c4: ldr             x1, [PP, #0x4020]  ; [pp+0x4020] Function: [dart:ffi] Array::_variableLength (0x175af4)
    // 0x1b08c8: r2 = Null
    //     0x1b08c8: mov             x2, NULL
    // 0x1b08cc: r0 = AllocateClosure()
    //     0x1b08cc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b08d0: r1 = Function '<anonymous closure>': static.
    //     0x1b08d0: ldr             x1, [PP, #0x4028]  ; [pp+0x4028] AnonymousClosure: static (0x1ae9ac), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x1ae86c)
    // 0x1b08d4: r2 = Null
    //     0x1b08d4: mov             x2, NULL
    // 0x1b08d8: stur            x0, [fp, #-0x10]
    // 0x1b08dc: r0 = AllocateClosure()
    //     0x1b08dc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b08e0: r1 = Function '<anonymous closure>': static.
    //     0x1b08e0: ldr             x1, [PP, #0x4030]  ; [pp+0x4030] AnonymousClosure: static (0x1b0980), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x1b0884)
    // 0x1b08e4: r2 = Null
    //     0x1b08e4: mov             x2, NULL
    // 0x1b08e8: stur            x0, [fp, #-0x18]
    // 0x1b08ec: r0 = AllocateClosure()
    //     0x1b08ec: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b08f0: r1 = Function '<anonymous closure>': static.
    //     0x1b08f0: ldr             x1, [PP, #0x4038]  ; [pp+0x4038] AnonymousClosure: static (0x1b093c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x1b0884)
    // 0x1b08f4: r2 = Null
    //     0x1b08f4: mov             x2, NULL
    // 0x1b08f8: stur            x0, [fp, #-0x20]
    // 0x1b08fc: r0 = AllocateClosure()
    //     0x1b08fc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0900: ldur            x16, [fp, #-0x20]
    // 0x1b0904: stp             x0, x16, [SP, #8]
    // 0x1b0908: ldur            x16, [fp, #-8]
    // 0x1b090c: str             x16, [SP]
    // 0x1b0910: ldur            x3, [fp, #-0x10]
    // 0x1b0914: ldur            x5, [fp, #-0x18]
    // 0x1b0918: r1 = Null
    //     0x1b0918: mov             x1, NULL
    // 0x1b091c: r2 = "on_primary_fixed_variant"
    //     0x1b091c: ldr             x2, [PP, #0x4040]  ; [pp+0x4040] "on_primary_fixed_variant"
    // 0x1b0920: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x1b0920: ldr             x4, [PP, #0x3da0]  ; [pp+0x3da0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x1b0924: r0 = DynamicColor.fromPalette()
    //     0x1b0924: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1b0928: LeaveFrame
    //     0x1b0928: mov             SP, fp
    //     0x1b092c: ldp             fp, lr, [SP], #0x10
    // 0x1b0930: ret
    //     0x1b0930: ret             
    // 0x1b0934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0934: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0938: b               #0x1b089c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1b093c, size: 0x44
    // 0x1b093c: EnterFrame
    //     0x1b093c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0940: mov             fp, SP
    // 0x1b0944: CheckStackOverflow
    //     0x1b0944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b0948: cmp             SP, x16
    //     0x1b094c: b.ls            #0x1b0978
    // 0x1b0950: r0 = InitLateStaticField(0x9cc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixed
    //     0x1b0950: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1b0954: ldr             x0, [x0, #0x1398]
    //     0x1b0958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b095c: cmp             w0, w16
    //     0x1b0960: b.ne            #0x1b096c
    //     0x1b0964: ldr             x2, [PP, #0x2d00]  ; [pp+0x2d00] Field <MaterialDynamicColors.primaryFixed>: static late (offset: 0x9cc)
    //     0x1b0968: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1b096c: LeaveFrame
    //     0x1b096c: mov             SP, fp
    //     0x1b0970: ldp             fp, lr, [SP], #0x10
    // 0x1b0974: ret
    //     0x1b0974: ret             
    // 0x1b0978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0978: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b097c: b               #0x1b0950
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1b0980, size: 0x44
    // 0x1b0980: EnterFrame
    //     0x1b0980: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0984: mov             fp, SP
    // 0x1b0988: CheckStackOverflow
    //     0x1b0988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b098c: cmp             SP, x16
    //     0x1b0990: b.ls            #0x1b09bc
    // 0x1b0994: r0 = InitLateStaticField(0x9d0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim
    //     0x1b0994: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1b0998: ldr             x0, [x0, #0x13a0]
    //     0x1b099c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b09a0: cmp             w0, w16
    //     0x1b09a4: b.ne            #0x1b09b0
    //     0x1b09a8: ldr             x2, [PP, #0x2d08]  ; [pp+0x2d08] Field <MaterialDynamicColors.primaryFixedDim>: static late (offset: 0x9d0)
    //     0x1b09ac: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1b09b0: LeaveFrame
    //     0x1b09b0: mov             SP, fp
    //     0x1b09b4: ldp             fp, lr, [SP], #0x10
    // 0x1b09b8: ret
    //     0x1b09b8: ret             
    // 0x1b09bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b09bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b09c0: b               #0x1b0994
  }
  static DynamicColor onPrimaryFixed() {
    // ** addr: 0x1b09c4, size: 0xb8
    // 0x1b09c4: EnterFrame
    //     0x1b09c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b09c8: mov             fp, SP
    // 0x1b09cc: AllocStack(0x38)
    //     0x1b09cc: sub             SP, SP, #0x38
    // 0x1b09d0: CheckStackOverflow
    //     0x1b09d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b09d4: cmp             SP, x16
    //     0x1b09d8: b.ls            #0x1b0a74
    // 0x1b09dc: r0 = ContrastCurve()
    //     0x1b09dc: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1b09e0: d0 = 4.500000
    //     0x1b09e0: fmov            d0, #4.50000000
    // 0x1b09e4: stur            x0, [fp, #-8]
    // 0x1b09e8: StoreField: r0->field_7 = d0
    //     0x1b09e8: stur            d0, [x0, #7]
    // 0x1b09ec: d0 = 7.000000
    //     0x1b09ec: fmov            d0, #7.00000000
    // 0x1b09f0: StoreField: r0->field_f = d0
    //     0x1b09f0: stur            d0, [x0, #0xf]
    // 0x1b09f4: d0 = 11.000000
    //     0x1b09f4: fmov            d0, #11.00000000
    // 0x1b09f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x1b09f8: stur            d0, [x0, #0x17]
    // 0x1b09fc: d0 = 21.000000
    //     0x1b09fc: fmov            d0, #21.00000000
    // 0x1b0a00: StoreField: r0->field_1f = d0
    //     0x1b0a00: stur            d0, [x0, #0x1f]
    // 0x1b0a04: r1 = Function '<anonymous closure>': static.
    //     0x1b0a04: ldr             x1, [PP, #0x4048]  ; [pp+0x4048] Function: [dart:ffi] Array::_variableLength (0x175af4)
    // 0x1b0a08: r2 = Null
    //     0x1b0a08: mov             x2, NULL
    // 0x1b0a0c: r0 = AllocateClosure()
    //     0x1b0a0c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0a10: r1 = Function '<anonymous closure>': static.
    //     0x1b0a10: ldr             x1, [PP, #0x4050]  ; [pp+0x4050] AnonymousClosure: static (0x1aeae4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x1aea2c)
    // 0x1b0a14: r2 = Null
    //     0x1b0a14: mov             x2, NULL
    // 0x1b0a18: stur            x0, [fp, #-0x10]
    // 0x1b0a1c: r0 = AllocateClosure()
    //     0x1b0a1c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0a20: r1 = Function '<anonymous closure>': static.
    //     0x1b0a20: ldr             x1, [PP, #0x4058]  ; [pp+0x4058] AnonymousClosure: static (0x1b0980), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x1b0884)
    // 0x1b0a24: r2 = Null
    //     0x1b0a24: mov             x2, NULL
    // 0x1b0a28: stur            x0, [fp, #-0x18]
    // 0x1b0a2c: r0 = AllocateClosure()
    //     0x1b0a2c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0a30: r1 = Function '<anonymous closure>': static.
    //     0x1b0a30: ldr             x1, [PP, #0x4060]  ; [pp+0x4060] AnonymousClosure: static (0x1b093c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x1b0884)
    // 0x1b0a34: r2 = Null
    //     0x1b0a34: mov             x2, NULL
    // 0x1b0a38: stur            x0, [fp, #-0x20]
    // 0x1b0a3c: r0 = AllocateClosure()
    //     0x1b0a3c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0a40: ldur            x16, [fp, #-0x20]
    // 0x1b0a44: stp             x0, x16, [SP, #8]
    // 0x1b0a48: ldur            x16, [fp, #-8]
    // 0x1b0a4c: str             x16, [SP]
    // 0x1b0a50: ldur            x3, [fp, #-0x10]
    // 0x1b0a54: ldur            x5, [fp, #-0x18]
    // 0x1b0a58: r1 = Null
    //     0x1b0a58: mov             x1, NULL
    // 0x1b0a5c: r2 = "on_primary_fixed"
    //     0x1b0a5c: ldr             x2, [PP, #0x4068]  ; [pp+0x4068] "on_primary_fixed"
    // 0x1b0a60: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x1b0a60: ldr             x4, [PP, #0x3da0]  ; [pp+0x3da0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x1b0a64: r0 = DynamicColor.fromPalette()
    //     0x1b0a64: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1b0a68: LeaveFrame
    //     0x1b0a68: mov             SP, fp
    //     0x1b0a6c: ldp             fp, lr, [SP], #0x10
    // 0x1b0a70: ret
    //     0x1b0a70: ret             
    // 0x1b0a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0a74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0a78: b               #0x1b09dc
  }
  static DynamicColor primaryFixedDim() {
    // ** addr: 0x1b0a7c, size: 0xb8
    // 0x1b0a7c: EnterFrame
    //     0x1b0a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0a80: mov             fp, SP
    // 0x1b0a84: AllocStack(0x40)
    //     0x1b0a84: sub             SP, SP, #0x40
    // 0x1b0a88: CheckStackOverflow
    //     0x1b0a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b0a8c: cmp             SP, x16
    //     0x1b0a90: b.ls            #0x1b0b2c
    // 0x1b0a94: r0 = ContrastCurve()
    //     0x1b0a94: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1b0a98: d0 = 1.000000
    //     0x1b0a98: fmov            d0, #1.00000000
    // 0x1b0a9c: stur            x0, [fp, #-8]
    // 0x1b0aa0: StoreField: r0->field_7 = d0
    //     0x1b0aa0: stur            d0, [x0, #7]
    // 0x1b0aa4: StoreField: r0->field_f = d0
    //     0x1b0aa4: stur            d0, [x0, #0xf]
    // 0x1b0aa8: d0 = 3.000000
    //     0x1b0aa8: fmov            d0, #3.00000000
    // 0x1b0aac: ArrayStore: r0[0] = d0  ; List_8
    //     0x1b0aac: stur            d0, [x0, #0x17]
    // 0x1b0ab0: d0 = 4.500000
    //     0x1b0ab0: fmov            d0, #4.50000000
    // 0x1b0ab4: StoreField: r0->field_1f = d0
    //     0x1b0ab4: stur            d0, [x0, #0x1f]
    // 0x1b0ab8: r1 = Function '<anonymous closure>': static.
    //     0x1b0ab8: ldr             x1, [PP, #0x4070]  ; [pp+0x4070] Function: [dart:ffi] Array::_variableLength (0x175af4)
    // 0x1b0abc: r2 = Null
    //     0x1b0abc: mov             x2, NULL
    // 0x1b0ac0: r0 = AllocateClosure()
    //     0x1b0ac0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0ac4: r1 = Function '<anonymous closure>': static.
    //     0x1b0ac4: ldr             x1, [PP, #0x4078]  ; [pp+0x4078] AnonymousClosure: static (0x1aeca4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x1aeb54)
    // 0x1b0ac8: r2 = Null
    //     0x1b0ac8: mov             x2, NULL
    // 0x1b0acc: stur            x0, [fp, #-0x10]
    // 0x1b0ad0: r0 = AllocateClosure()
    //     0x1b0ad0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0ad4: r1 = Function '<anonymous closure>': static.
    //     0x1b0ad4: ldr             x1, [PP, #0x4080]  ; [pp+0x4080] AnonymousClosure: static (0x1ad7d4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1ad734)
    // 0x1b0ad8: r2 = Null
    //     0x1b0ad8: mov             x2, NULL
    // 0x1b0adc: stur            x0, [fp, #-0x18]
    // 0x1b0ae0: r0 = AllocateClosure()
    //     0x1b0ae0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0ae4: r1 = Function '<anonymous closure>': static.
    //     0x1b0ae4: ldr             x1, [PP, #0x4088]  ; [pp+0x4088] AnonymousClosure: static (0x1b0b34), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x1b0a7c)
    // 0x1b0ae8: r2 = Null
    //     0x1b0ae8: mov             x2, NULL
    // 0x1b0aec: stur            x0, [fp, #-0x20]
    // 0x1b0af0: r0 = AllocateClosure()
    //     0x1b0af0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0af4: r16 = true
    //     0x1b0af4: add             x16, NULL, #0x20  ; true
    // 0x1b0af8: ldur            lr, [fp, #-0x20]
    // 0x1b0afc: stp             lr, x16, [SP, #0x10]
    // 0x1b0b00: ldur            x16, [fp, #-8]
    // 0x1b0b04: stp             x0, x16, [SP]
    // 0x1b0b08: ldur            x3, [fp, #-0x10]
    // 0x1b0b0c: ldur            x5, [fp, #-0x18]
    // 0x1b0b10: r1 = Null
    //     0x1b0b10: mov             x1, NULL
    // 0x1b0b14: r2 = "primary_fixed_dim"
    //     0x1b0b14: ldr             x2, [PP, #0x4090]  ; [pp+0x4090] "primary_fixed_dim"
    // 0x1b0b18: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1b0b18: ldr             x4, [PP, #0x3d30]  ; [pp+0x3d30] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1b0b1c: r0 = DynamicColor.fromPalette()
    //     0x1b0b1c: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1b0b20: LeaveFrame
    //     0x1b0b20: mov             SP, fp
    //     0x1b0b24: ldp             fp, lr, [SP], #0x10
    // 0x1b0b28: ret
    //     0x1b0b28: ret             
    // 0x1b0b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0b2c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0b30: b               #0x1b0a94
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1b0b34, size: 0x98
    // 0x1b0b34: EnterFrame
    //     0x1b0b34: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0b38: mov             fp, SP
    // 0x1b0b3c: AllocStack(0x10)
    //     0x1b0b3c: sub             SP, SP, #0x10
    // 0x1b0b40: CheckStackOverflow
    //     0x1b0b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b0b44: cmp             SP, x16
    //     0x1b0b48: b.ls            #0x1b0bc4
    // 0x1b0b4c: r0 = InitLateStaticField(0x9cc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixed
    //     0x1b0b4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1b0b50: ldr             x0, [x0, #0x1398]
    //     0x1b0b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b0b58: cmp             w0, w16
    //     0x1b0b5c: b.ne            #0x1b0b68
    //     0x1b0b60: ldr             x2, [PP, #0x2d00]  ; [pp+0x2d00] Field <MaterialDynamicColors.primaryFixed>: static late (offset: 0x9cc)
    //     0x1b0b64: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1b0b68: stur            x0, [fp, #-8]
    // 0x1b0b6c: r0 = InitLateStaticField(0x9d0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim
    //     0x1b0b6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1b0b70: ldr             x0, [x0, #0x13a0]
    //     0x1b0b74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b0b78: cmp             w0, w16
    //     0x1b0b7c: b.ne            #0x1b0b88
    //     0x1b0b80: ldr             x2, [PP, #0x2d08]  ; [pp+0x2d08] Field <MaterialDynamicColors.primaryFixedDim>: static late (offset: 0x9d0)
    //     0x1b0b84: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1b0b88: stur            x0, [fp, #-0x10]
    // 0x1b0b8c: r0 = ToneDeltaPair()
    //     0x1b0b8c: bl              #0x1ae5f4  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x1b0b90: ldur            x1, [fp, #-8]
    // 0x1b0b94: StoreField: r0->field_7 = r1
    //     0x1b0b94: stur            w1, [x0, #7]
    // 0x1b0b98: ldur            x1, [fp, #-0x10]
    // 0x1b0b9c: StoreField: r0->field_b = r1
    //     0x1b0b9c: stur            w1, [x0, #0xb]
    // 0x1b0ba0: d0 = 10.000000
    //     0x1b0ba0: fmov            d0, #10.00000000
    // 0x1b0ba4: StoreField: r0->field_f = d0
    //     0x1b0ba4: stur            d0, [x0, #0xf]
    // 0x1b0ba8: r1 = Instance_TonePolarity
    //     0x1b0ba8: ldr             x1, [PP, #0x39e0]  ; [pp+0x39e0] Obj!TonePolarity@408601
    // 0x1b0bac: ArrayStore: r0[0] = r1  ; List_4
    //     0x1b0bac: stur            w1, [x0, #0x17]
    // 0x1b0bb0: r1 = true
    //     0x1b0bb0: add             x1, NULL, #0x20  ; true
    // 0x1b0bb4: StoreField: r0->field_1b = r1
    //     0x1b0bb4: stur            w1, [x0, #0x1b]
    // 0x1b0bb8: LeaveFrame
    //     0x1b0bb8: mov             SP, fp
    //     0x1b0bbc: ldp             fp, lr, [SP], #0x10
    // 0x1b0bc0: ret
    //     0x1b0bc0: ret             
    // 0x1b0bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0bc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0bc8: b               #0x1b0b4c
  }
  static DynamicColor primaryFixed() {
    // ** addr: 0x1b0bcc, size: 0xb8
    // 0x1b0bcc: EnterFrame
    //     0x1b0bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0bd0: mov             fp, SP
    // 0x1b0bd4: AllocStack(0x40)
    //     0x1b0bd4: sub             SP, SP, #0x40
    // 0x1b0bd8: CheckStackOverflow
    //     0x1b0bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b0bdc: cmp             SP, x16
    //     0x1b0be0: b.ls            #0x1b0c7c
    // 0x1b0be4: r0 = ContrastCurve()
    //     0x1b0be4: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1b0be8: d0 = 1.000000
    //     0x1b0be8: fmov            d0, #1.00000000
    // 0x1b0bec: stur            x0, [fp, #-8]
    // 0x1b0bf0: StoreField: r0->field_7 = d0
    //     0x1b0bf0: stur            d0, [x0, #7]
    // 0x1b0bf4: StoreField: r0->field_f = d0
    //     0x1b0bf4: stur            d0, [x0, #0xf]
    // 0x1b0bf8: d0 = 3.000000
    //     0x1b0bf8: fmov            d0, #3.00000000
    // 0x1b0bfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x1b0bfc: stur            d0, [x0, #0x17]
    // 0x1b0c00: d0 = 4.500000
    //     0x1b0c00: fmov            d0, #4.50000000
    // 0x1b0c04: StoreField: r0->field_1f = d0
    //     0x1b0c04: stur            d0, [x0, #0x1f]
    // 0x1b0c08: r1 = Function '<anonymous closure>': static.
    //     0x1b0c08: ldr             x1, [PP, #0x4098]  ; [pp+0x4098] Function: [dart:ffi] Array::_variableLength (0x175af4)
    // 0x1b0c0c: r2 = Null
    //     0x1b0c0c: mov             x2, NULL
    // 0x1b0c10: r0 = AllocateClosure()
    //     0x1b0c10: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0c14: r1 = Function '<anonymous closure>': static.
    //     0x1b0c14: ldr             x1, [PP, #0x40a0]  ; [pp+0x40a0] AnonymousClosure: static (0x1aedcc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x1aed14)
    // 0x1b0c18: r2 = Null
    //     0x1b0c18: mov             x2, NULL
    // 0x1b0c1c: stur            x0, [fp, #-0x10]
    // 0x1b0c20: r0 = AllocateClosure()
    //     0x1b0c20: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0c24: r1 = Function '<anonymous closure>': static.
    //     0x1b0c24: ldr             x1, [PP, #0x40a8]  ; [pp+0x40a8] AnonymousClosure: static (0x1ad7d4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1ad734)
    // 0x1b0c28: r2 = Null
    //     0x1b0c28: mov             x2, NULL
    // 0x1b0c2c: stur            x0, [fp, #-0x18]
    // 0x1b0c30: r0 = AllocateClosure()
    //     0x1b0c30: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0c34: r1 = Function '<anonymous closure>': static.
    //     0x1b0c34: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] AnonymousClosure: static (0x1b0b34), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x1b0a7c)
    // 0x1b0c38: r2 = Null
    //     0x1b0c38: mov             x2, NULL
    // 0x1b0c3c: stur            x0, [fp, #-0x20]
    // 0x1b0c40: r0 = AllocateClosure()
    //     0x1b0c40: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0c44: r16 = true
    //     0x1b0c44: add             x16, NULL, #0x20  ; true
    // 0x1b0c48: ldur            lr, [fp, #-0x20]
    // 0x1b0c4c: stp             lr, x16, [SP, #0x10]
    // 0x1b0c50: ldur            x16, [fp, #-8]
    // 0x1b0c54: stp             x0, x16, [SP]
    // 0x1b0c58: ldur            x3, [fp, #-0x10]
    // 0x1b0c5c: ldur            x5, [fp, #-0x18]
    // 0x1b0c60: r1 = Null
    //     0x1b0c60: mov             x1, NULL
    // 0x1b0c64: r2 = "primary_fixed"
    //     0x1b0c64: ldr             x2, [PP, #0x40b8]  ; [pp+0x40b8] "primary_fixed"
    // 0x1b0c68: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1b0c68: ldr             x4, [PP, #0x3d30]  ; [pp+0x3d30] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1b0c6c: r0 = DynamicColor.fromPalette()
    //     0x1b0c6c: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1b0c70: LeaveFrame
    //     0x1b0c70: mov             SP, fp
    //     0x1b0c74: ldp             fp, lr, [SP], #0x10
    // 0x1b0c78: ret
    //     0x1b0c78: ret             
    // 0x1b0c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0c7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0c80: b               #0x1b0be4
  }
  static DynamicColor onPrimaryContainer() {
    // ** addr: 0x1b0c84, size: 0xa0
    // 0x1b0c84: EnterFrame
    //     0x1b0c84: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0c88: mov             fp, SP
    // 0x1b0c8c: AllocStack(0x28)
    //     0x1b0c8c: sub             SP, SP, #0x28
    // 0x1b0c90: CheckStackOverflow
    //     0x1b0c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b0c94: cmp             SP, x16
    //     0x1b0c98: b.ls            #0x1b0d1c
    // 0x1b0c9c: r0 = ContrastCurve()
    //     0x1b0c9c: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1b0ca0: d0 = 4.500000
    //     0x1b0ca0: fmov            d0, #4.50000000
    // 0x1b0ca4: stur            x0, [fp, #-8]
    // 0x1b0ca8: StoreField: r0->field_7 = d0
    //     0x1b0ca8: stur            d0, [x0, #7]
    // 0x1b0cac: d0 = 7.000000
    //     0x1b0cac: fmov            d0, #7.00000000
    // 0x1b0cb0: StoreField: r0->field_f = d0
    //     0x1b0cb0: stur            d0, [x0, #0xf]
    // 0x1b0cb4: d0 = 11.000000
    //     0x1b0cb4: fmov            d0, #11.00000000
    // 0x1b0cb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x1b0cb8: stur            d0, [x0, #0x17]
    // 0x1b0cbc: d0 = 21.000000
    //     0x1b0cbc: fmov            d0, #21.00000000
    // 0x1b0cc0: StoreField: r0->field_1f = d0
    //     0x1b0cc0: stur            d0, [x0, #0x1f]
    // 0x1b0cc4: r1 = Function '<anonymous closure>': static.
    //     0x1b0cc4: ldr             x1, [PP, #0x40c0]  ; [pp+0x40c0] Function: [dart:ffi] Array::_variableLength (0x175af4)
    // 0x1b0cc8: r2 = Null
    //     0x1b0cc8: mov             x2, NULL
    // 0x1b0ccc: r0 = AllocateClosure()
    //     0x1b0ccc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0cd0: r1 = Function '<anonymous closure>': static.
    //     0x1b0cd0: ldr             x1, [PP, #0x40c8]  ; [pp+0x40c8] AnonymousClosure: static (0x1b0d68), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x1b0c84)
    // 0x1b0cd4: r2 = Null
    //     0x1b0cd4: mov             x2, NULL
    // 0x1b0cd8: stur            x0, [fp, #-0x10]
    // 0x1b0cdc: r0 = AllocateClosure()
    //     0x1b0cdc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0ce0: r1 = Function '<anonymous closure>': static.
    //     0x1b0ce0: ldr             x1, [PP, #0x40d0]  ; [pp+0x40d0] AnonymousClosure: static (0x1b0d24), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x1b0c84)
    // 0x1b0ce4: r2 = Null
    //     0x1b0ce4: mov             x2, NULL
    // 0x1b0ce8: stur            x0, [fp, #-0x18]
    // 0x1b0cec: r0 = AllocateClosure()
    //     0x1b0cec: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0cf0: ldur            x16, [fp, #-8]
    // 0x1b0cf4: stp             x16, x0, [SP]
    // 0x1b0cf8: ldur            x3, [fp, #-0x10]
    // 0x1b0cfc: ldur            x5, [fp, #-0x18]
    // 0x1b0d00: r1 = Null
    //     0x1b0d00: mov             x1, NULL
    // 0x1b0d04: r2 = "on_primary_container"
    //     0x1b0d04: ldr             x2, [PP, #0x40d8]  ; [pp+0x40d8] "on_primary_container"
    // 0x1b0d08: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1b0d08: ldr             x4, [PP, #0x3ac0]  ; [pp+0x3ac0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1b0d0c: r0 = DynamicColor.fromPalette()
    //     0x1b0d0c: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1b0d10: LeaveFrame
    //     0x1b0d10: mov             SP, fp
    //     0x1b0d14: ldp             fp, lr, [SP], #0x10
    // 0x1b0d18: ret
    //     0x1b0d18: ret             
    // 0x1b0d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0d1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0d20: b               #0x1b0c9c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1b0d24, size: 0x44
    // 0x1b0d24: EnterFrame
    //     0x1b0d24: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0d28: mov             fp, SP
    // 0x1b0d2c: CheckStackOverflow
    //     0x1b0d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b0d30: cmp             SP, x16
    //     0x1b0d34: b.ls            #0x1b0d60
    // 0x1b0d38: r0 = InitLateStaticField(0x990) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x1b0d38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1b0d3c: ldr             x0, [x0, #0x1320]
    //     0x1b0d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b0d44: cmp             w0, w16
    //     0x1b0d48: b.ne            #0x1b0d54
    //     0x1b0d4c: ldr             x2, [PP, #0x2cf0]  ; [pp+0x2cf0] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0x990)
    //     0x1b0d50: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1b0d54: LeaveFrame
    //     0x1b0d54: mov             SP, fp
    //     0x1b0d58: ldp             fp, lr, [SP], #0x10
    // 0x1b0d5c: ret
    //     0x1b0d5c: ret             
    // 0x1b0d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0d60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0d64: b               #0x1b0d38
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1b0d68, size: 0x19c
    // 0x1b0d68: EnterFrame
    //     0x1b0d68: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0d6c: mov             fp, SP
    // 0x1b0d70: AllocStack(0x10)
    //     0x1b0d70: sub             SP, SP, #0x10
    // 0x1b0d74: CheckStackOverflow
    //     0x1b0d74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b0d78: cmp             SP, x16
    //     0x1b0d7c: b.ls            #0x1b0ecc
    // 0x1b0d80: ldr             x0, [fp, #0x10]
    // 0x1b0d84: LoadField: r1 = r0->field_b
    //     0x1b0d84: ldur            w1, [x0, #0xb]
    // 0x1b0d88: DecompressPointer r1
    //     0x1b0d88: add             x1, x1, HEAP, lsl #32
    // 0x1b0d8c: r16 = Instance_Variant
    //     0x1b0d8c: ldr             x16, [PP, #0x3e48]  ; [pp+0x3e48] Obj!Variant@4085c1
    // 0x1b0d90: cmp             w1, w16
    // 0x1b0d94: b.eq            #0x1b0da4
    // 0x1b0d98: r16 = Instance_Variant
    //     0x1b0d98: ldr             x16, [PP, #0x3e50]  ; [pp+0x3e50] Obj!Variant@4085a1
    // 0x1b0d9c: cmp             w1, w16
    // 0x1b0da0: b.ne            #0x1b0e20
    // 0x1b0da4: r0 = InitLateStaticField(0x990) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x1b0da4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1b0da8: ldr             x0, [x0, #0x1320]
    //     0x1b0dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b0db0: cmp             w0, w16
    //     0x1b0db4: b.ne            #0x1b0dc0
    //     0x1b0db8: ldr             x2, [PP, #0x2cf0]  ; [pp+0x2cf0] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0x990)
    //     0x1b0dbc: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1b0dc0: LoadField: r1 = r0->field_f
    //     0x1b0dc0: ldur            w1, [x0, #0xf]
    // 0x1b0dc4: DecompressPointer r1
    //     0x1b0dc4: add             x1, x1, HEAP, lsl #32
    // 0x1b0dc8: ldr             x16, [fp, #0x10]
    // 0x1b0dcc: stp             x16, x1, [SP]
    // 0x1b0dd0: mov             x0, x1
    // 0x1b0dd4: ClosureCall
    //     0x1b0dd4: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1b0dd8: ldur            x2, [x0, #0x1f]
    //     0x1b0ddc: blr             x2
    // 0x1b0de0: LoadField: d0 = r0->field_7
    //     0x1b0de0: ldur            d0, [x0, #7]
    // 0x1b0de4: d1 = 4.500000
    //     0x1b0de4: fmov            d1, #4.50000000
    // 0x1b0de8: r0 = foregroundTone()
    //     0x1b0de8: bl              #0x1ac844  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x1b0dec: r0 = inline_Allocate_Double()
    //     0x1b0dec: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x1b0df0: add             x0, x0, #0x10
    //     0x1b0df4: cmp             x2, x0
    //     0x1b0df8: b.ls            #0x1b0ed4
    //     0x1b0dfc: str             x0, [THR, #0x60]  ; THR::top
    //     0x1b0e00: sub             x0, x0, #0xf
    //     0x1b0e04: mov             x2, #0xe15c
    //     0x1b0e08: movk            x2, #3, lsl #16
    //     0x1b0e0c: stur            x2, [x0, #-1]
    // 0x1b0e10: StoreField: r0->field_7 = d0
    //     0x1b0e10: stur            d0, [x0, #7]
    // 0x1b0e14: LeaveFrame
    //     0x1b0e14: mov             SP, fp
    //     0x1b0e18: ldp             fp, lr, [SP], #0x10
    // 0x1b0e1c: ret
    //     0x1b0e1c: ret             
    // 0x1b0e20: r16 = Instance_Variant
    //     0x1b0e20: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] Obj!Variant@408581
    // 0x1b0e24: cmp             w1, w16
    // 0x1b0e28: b.ne            #0x1b0e7c
    // 0x1b0e2c: ldr             x1, [fp, #0x10]
    // 0x1b0e30: LoadField: r2 = r1->field_f
    //     0x1b0e30: ldur            w2, [x1, #0xf]
    // 0x1b0e34: DecompressPointer r2
    //     0x1b0e34: add             x2, x2, HEAP, lsl #32
    // 0x1b0e38: tbnz            w2, #4, #0x1b0e44
    // 0x1b0e3c: d0 = 0.000000
    //     0x1b0e3c: eor             v0.16b, v0.16b, v0.16b
    // 0x1b0e40: b               #0x1b0e48
    // 0x1b0e44: d0 = 100.000000
    //     0x1b0e44: ldr             d0, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1b0e48: r0 = inline_Allocate_Double()
    //     0x1b0e48: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x1b0e4c: add             x0, x0, #0x10
    //     0x1b0e50: cmp             x2, x0
    //     0x1b0e54: b.ls            #0x1b0ee4
    //     0x1b0e58: str             x0, [THR, #0x60]  ; THR::top
    //     0x1b0e5c: sub             x0, x0, #0xf
    //     0x1b0e60: mov             x2, #0xe15c
    //     0x1b0e64: movk            x2, #3, lsl #16
    //     0x1b0e68: stur            x2, [x0, #-1]
    // 0x1b0e6c: StoreField: r0->field_7 = d0
    //     0x1b0e6c: stur            d0, [x0, #7]
    // 0x1b0e70: LeaveFrame
    //     0x1b0e70: mov             SP, fp
    //     0x1b0e74: ldp             fp, lr, [SP], #0x10
    // 0x1b0e78: ret
    //     0x1b0e78: ret             
    // 0x1b0e7c: ldr             x1, [fp, #0x10]
    // 0x1b0e80: LoadField: r2 = r1->field_f
    //     0x1b0e80: ldur            w2, [x1, #0xf]
    // 0x1b0e84: DecompressPointer r2
    //     0x1b0e84: add             x2, x2, HEAP, lsl #32
    // 0x1b0e88: tbnz            w2, #4, #0x1b0e94
    // 0x1b0e8c: d0 = 90.000000
    //     0x1b0e8c: ldr             d0, [PP, #0x3a68]  ; [pp+0x3a68] IMM: double(90) from 0x4056800000000000
    // 0x1b0e90: b               #0x1b0e98
    // 0x1b0e94: d0 = 10.000000
    //     0x1b0e94: fmov            d0, #10.00000000
    // 0x1b0e98: r0 = inline_Allocate_Double()
    //     0x1b0e98: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1b0e9c: add             x0, x0, #0x10
    //     0x1b0ea0: cmp             x1, x0
    //     0x1b0ea4: b.ls            #0x1b0ef4
    //     0x1b0ea8: str             x0, [THR, #0x60]  ; THR::top
    //     0x1b0eac: sub             x0, x0, #0xf
    //     0x1b0eb0: mov             x1, #0xe15c
    //     0x1b0eb4: movk            x1, #3, lsl #16
    //     0x1b0eb8: stur            x1, [x0, #-1]
    // 0x1b0ebc: StoreField: r0->field_7 = d0
    //     0x1b0ebc: stur            d0, [x0, #7]
    // 0x1b0ec0: LeaveFrame
    //     0x1b0ec0: mov             SP, fp
    //     0x1b0ec4: ldp             fp, lr, [SP], #0x10
    // 0x1b0ec8: ret
    //     0x1b0ec8: ret             
    // 0x1b0ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0ecc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0ed0: b               #0x1b0d80
    // 0x1b0ed4: SaveReg d0
    //     0x1b0ed4: str             q0, [SP, #-0x10]!
    // 0x1b0ed8: r0 = AllocateDouble()
    //     0x1b0ed8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1b0edc: RestoreReg d0
    //     0x1b0edc: ldr             q0, [SP], #0x10
    // 0x1b0ee0: b               #0x1b0e10
    // 0x1b0ee4: SaveReg d0
    //     0x1b0ee4: str             q0, [SP, #-0x10]!
    // 0x1b0ee8: r0 = AllocateDouble()
    //     0x1b0ee8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1b0eec: RestoreReg d0
    //     0x1b0eec: ldr             q0, [SP], #0x10
    // 0x1b0ef0: b               #0x1b0e6c
    // 0x1b0ef4: SaveReg d0
    //     0x1b0ef4: str             q0, [SP, #-0x10]!
    // 0x1b0ef8: r0 = AllocateDouble()
    //     0x1b0ef8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1b0efc: RestoreReg d0
    //     0x1b0efc: ldr             q0, [SP], #0x10
    // 0x1b0f00: b               #0x1b0ebc
  }
  static DynamicColor primaryContainer() {
    // ** addr: 0x1b0f04, size: 0xb8
    // 0x1b0f04: EnterFrame
    //     0x1b0f04: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0f08: mov             fp, SP
    // 0x1b0f0c: AllocStack(0x40)
    //     0x1b0f0c: sub             SP, SP, #0x40
    // 0x1b0f10: CheckStackOverflow
    //     0x1b0f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b0f14: cmp             SP, x16
    //     0x1b0f18: b.ls            #0x1b0fb4
    // 0x1b0f1c: r0 = ContrastCurve()
    //     0x1b0f1c: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1b0f20: d0 = 1.000000
    //     0x1b0f20: fmov            d0, #1.00000000
    // 0x1b0f24: stur            x0, [fp, #-8]
    // 0x1b0f28: StoreField: r0->field_7 = d0
    //     0x1b0f28: stur            d0, [x0, #7]
    // 0x1b0f2c: StoreField: r0->field_f = d0
    //     0x1b0f2c: stur            d0, [x0, #0xf]
    // 0x1b0f30: d0 = 3.000000
    //     0x1b0f30: fmov            d0, #3.00000000
    // 0x1b0f34: ArrayStore: r0[0] = d0  ; List_8
    //     0x1b0f34: stur            d0, [x0, #0x17]
    // 0x1b0f38: d0 = 4.500000
    //     0x1b0f38: fmov            d0, #4.50000000
    // 0x1b0f3c: StoreField: r0->field_1f = d0
    //     0x1b0f3c: stur            d0, [x0, #0x1f]
    // 0x1b0f40: r1 = Function '<anonymous closure>': static.
    //     0x1b0f40: ldr             x1, [PP, #0x40e0]  ; [pp+0x40e0] Function: [dart:ffi] Array::_variableLength (0x175af4)
    // 0x1b0f44: r2 = Null
    //     0x1b0f44: mov             x2, NULL
    // 0x1b0f48: r0 = AllocateClosure()
    //     0x1b0f48: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0f4c: r1 = Function '<anonymous closure>': static.
    //     0x1b0f4c: ldr             x1, [PP, #0x40e8]  ; [pp+0x40e8] AnonymousClosure: static (0x1b1054), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer (0x1b0f04)
    // 0x1b0f50: r2 = Null
    //     0x1b0f50: mov             x2, NULL
    // 0x1b0f54: stur            x0, [fp, #-0x10]
    // 0x1b0f58: r0 = AllocateClosure()
    //     0x1b0f58: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0f5c: r1 = Function '<anonymous closure>': static.
    //     0x1b0f5c: ldr             x1, [PP, #0x40f0]  ; [pp+0x40f0] AnonymousClosure: static (0x1ad7d4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1ad734)
    // 0x1b0f60: r2 = Null
    //     0x1b0f60: mov             x2, NULL
    // 0x1b0f64: stur            x0, [fp, #-0x18]
    // 0x1b0f68: r0 = AllocateClosure()
    //     0x1b0f68: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0f6c: r1 = Function '<anonymous closure>': static.
    //     0x1b0f6c: ldr             x1, [PP, #0x40f8]  ; [pp+0x40f8] AnonymousClosure: static (0x1b0fbc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer (0x1b0f04)
    // 0x1b0f70: r2 = Null
    //     0x1b0f70: mov             x2, NULL
    // 0x1b0f74: stur            x0, [fp, #-0x20]
    // 0x1b0f78: r0 = AllocateClosure()
    //     0x1b0f78: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b0f7c: r16 = true
    //     0x1b0f7c: add             x16, NULL, #0x20  ; true
    // 0x1b0f80: ldur            lr, [fp, #-0x20]
    // 0x1b0f84: stp             lr, x16, [SP, #0x10]
    // 0x1b0f88: ldur            x16, [fp, #-8]
    // 0x1b0f8c: stp             x0, x16, [SP]
    // 0x1b0f90: ldur            x3, [fp, #-0x10]
    // 0x1b0f94: ldur            x5, [fp, #-0x18]
    // 0x1b0f98: r1 = Null
    //     0x1b0f98: mov             x1, NULL
    // 0x1b0f9c: r2 = "primary_container"
    //     0x1b0f9c: ldr             x2, [PP, #0x4100]  ; [pp+0x4100] "primary_container"
    // 0x1b0fa0: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1b0fa0: ldr             x4, [PP, #0x3d30]  ; [pp+0x3d30] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1b0fa4: r0 = DynamicColor.fromPalette()
    //     0x1b0fa4: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1b0fa8: LeaveFrame
    //     0x1b0fa8: mov             SP, fp
    //     0x1b0fac: ldp             fp, lr, [SP], #0x10
    // 0x1b0fb0: ret
    //     0x1b0fb0: ret             
    // 0x1b0fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0fb4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0fb8: b               #0x1b0f1c
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1b0fbc, size: 0x98
    // 0x1b0fbc: EnterFrame
    //     0x1b0fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0fc0: mov             fp, SP
    // 0x1b0fc4: AllocStack(0x10)
    //     0x1b0fc4: sub             SP, SP, #0x10
    // 0x1b0fc8: CheckStackOverflow
    //     0x1b0fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b0fcc: cmp             SP, x16
    //     0x1b0fd0: b.ls            #0x1b104c
    // 0x1b0fd4: r0 = InitLateStaticField(0x990) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x1b0fd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1b0fd8: ldr             x0, [x0, #0x1320]
    //     0x1b0fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b0fe0: cmp             w0, w16
    //     0x1b0fe4: b.ne            #0x1b0ff0
    //     0x1b0fe8: ldr             x2, [PP, #0x2cf0]  ; [pp+0x2cf0] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0x990)
    //     0x1b0fec: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1b0ff0: stur            x0, [fp, #-8]
    // 0x1b0ff4: r0 = InitLateStaticField(0x988) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary
    //     0x1b0ff4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1b0ff8: ldr             x0, [x0, #0x1310]
    //     0x1b0ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b1000: cmp             w0, w16
    //     0x1b1004: b.ne            #0x1b1010
    //     0x1b1008: ldr             x2, [PP, #0x2ce0]  ; [pp+0x2ce0] Field <MaterialDynamicColors.primary>: static late (offset: 0x988)
    //     0x1b100c: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1b1010: stur            x0, [fp, #-0x10]
    // 0x1b1014: r0 = ToneDeltaPair()
    //     0x1b1014: bl              #0x1ae5f4  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x1b1018: ldur            x1, [fp, #-8]
    // 0x1b101c: StoreField: r0->field_7 = r1
    //     0x1b101c: stur            w1, [x0, #7]
    // 0x1b1020: ldur            x1, [fp, #-0x10]
    // 0x1b1024: StoreField: r0->field_b = r1
    //     0x1b1024: stur            w1, [x0, #0xb]
    // 0x1b1028: d0 = 10.000000
    //     0x1b1028: fmov            d0, #10.00000000
    // 0x1b102c: StoreField: r0->field_f = d0
    //     0x1b102c: stur            d0, [x0, #0xf]
    // 0x1b1030: r1 = Instance_TonePolarity
    //     0x1b1030: ldr             x1, [PP, #0x39d8]  ; [pp+0x39d8] Obj!TonePolarity@408621
    // 0x1b1034: ArrayStore: r0[0] = r1  ; List_4
    //     0x1b1034: stur            w1, [x0, #0x17]
    // 0x1b1038: r1 = false
    //     0x1b1038: add             x1, NULL, #0x30  ; false
    // 0x1b103c: StoreField: r0->field_1b = r1
    //     0x1b103c: stur            w1, [x0, #0x1b]
    // 0x1b1040: LeaveFrame
    //     0x1b1040: mov             SP, fp
    //     0x1b1044: ldp             fp, lr, [SP], #0x10
    // 0x1b1048: ret
    //     0x1b1048: ret             
    // 0x1b104c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b104c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b1050: b               #0x1b0fd4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1b1054, size: 0x120
    // 0x1b1054: EnterFrame
    //     0x1b1054: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1058: mov             fp, SP
    // 0x1b105c: ldr             x1, [fp, #0x10]
    // 0x1b1060: LoadField: r2 = r1->field_b
    //     0x1b1060: ldur            w2, [x1, #0xb]
    // 0x1b1064: DecompressPointer r2
    //     0x1b1064: add             x2, x2, HEAP, lsl #32
    // 0x1b1068: r16 = Instance_Variant
    //     0x1b1068: ldr             x16, [PP, #0x3e48]  ; [pp+0x3e48] Obj!Variant@4085c1
    // 0x1b106c: cmp             w2, w16
    // 0x1b1070: b.eq            #0x1b1080
    // 0x1b1074: r16 = Instance_Variant
    //     0x1b1074: ldr             x16, [PP, #0x3e50]  ; [pp+0x3e50] Obj!Variant@4085a1
    // 0x1b1078: cmp             w2, w16
    // 0x1b107c: b.ne            #0x1b10a8
    // 0x1b1080: LoadField: r3 = r1->field_7
    //     0x1b1080: ldur            w3, [x1, #7]
    // 0x1b1084: DecompressPointer r3
    //     0x1b1084: add             x3, x3, HEAP, lsl #32
    // 0x1b1088: LoadField: r0 = r3->field_f
    //     0x1b1088: ldur            w0, [x3, #0xf]
    // 0x1b108c: DecompressPointer r0
    //     0x1b108c: add             x0, x0, HEAP, lsl #32
    // 0x1b1090: r16 = Sentinel
    //     0x1b1090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b1094: cmp             w0, w16
    // 0x1b1098: b.eq            #0x1b114c
    // 0x1b109c: LeaveFrame
    //     0x1b109c: mov             SP, fp
    //     0x1b10a0: ldp             fp, lr, [SP], #0x10
    // 0x1b10a4: ret
    //     0x1b10a4: ret             
    // 0x1b10a8: r16 = Instance_Variant
    //     0x1b10a8: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] Obj!Variant@408581
    // 0x1b10ac: cmp             w2, w16
    // 0x1b10b0: b.ne            #0x1b1100
    // 0x1b10b4: LoadField: r2 = r1->field_f
    //     0x1b10b4: ldur            w2, [x1, #0xf]
    // 0x1b10b8: DecompressPointer r2
    //     0x1b10b8: add             x2, x2, HEAP, lsl #32
    // 0x1b10bc: tbnz            w2, #4, #0x1b10c8
    // 0x1b10c0: d0 = 85.000000
    //     0x1b10c0: ldr             d0, [PP, #0x3be8]  ; [pp+0x3be8] IMM: double(85) from 0x4055400000000000
    // 0x1b10c4: b               #0x1b10cc
    // 0x1b10c8: d0 = 25.000000
    //     0x1b10c8: fmov            d0, #25.00000000
    // 0x1b10cc: r0 = inline_Allocate_Double()
    //     0x1b10cc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x1b10d0: add             x0, x0, #0x10
    //     0x1b10d4: cmp             x2, x0
    //     0x1b10d8: b.ls            #0x1b1154
    //     0x1b10dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x1b10e0: sub             x0, x0, #0xf
    //     0x1b10e4: mov             x2, #0xe15c
    //     0x1b10e8: movk            x2, #3, lsl #16
    //     0x1b10ec: stur            x2, [x0, #-1]
    // 0x1b10f0: StoreField: r0->field_7 = d0
    //     0x1b10f0: stur            d0, [x0, #7]
    // 0x1b10f4: LeaveFrame
    //     0x1b10f4: mov             SP, fp
    //     0x1b10f8: ldp             fp, lr, [SP], #0x10
    // 0x1b10fc: ret
    //     0x1b10fc: ret             
    // 0x1b1100: LoadField: r2 = r1->field_f
    //     0x1b1100: ldur            w2, [x1, #0xf]
    // 0x1b1104: DecompressPointer r2
    //     0x1b1104: add             x2, x2, HEAP, lsl #32
    // 0x1b1108: tbnz            w2, #4, #0x1b1114
    // 0x1b110c: d0 = 30.000000
    //     0x1b110c: fmov            d0, #30.00000000
    // 0x1b1110: b               #0x1b1118
    // 0x1b1114: d0 = 90.000000
    //     0x1b1114: ldr             d0, [PP, #0x3a68]  ; [pp+0x3a68] IMM: double(90) from 0x4056800000000000
    // 0x1b1118: r0 = inline_Allocate_Double()
    //     0x1b1118: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1b111c: add             x0, x0, #0x10
    //     0x1b1120: cmp             x1, x0
    //     0x1b1124: b.ls            #0x1b1164
    //     0x1b1128: str             x0, [THR, #0x60]  ; THR::top
    //     0x1b112c: sub             x0, x0, #0xf
    //     0x1b1130: mov             x1, #0xe15c
    //     0x1b1134: movk            x1, #3, lsl #16
    //     0x1b1138: stur            x1, [x0, #-1]
    // 0x1b113c: StoreField: r0->field_7 = d0
    //     0x1b113c: stur            d0, [x0, #7]
    // 0x1b1140: LeaveFrame
    //     0x1b1140: mov             SP, fp
    //     0x1b1144: ldp             fp, lr, [SP], #0x10
    // 0x1b1148: ret
    //     0x1b1148: ret             
    // 0x1b114c: r9 = _tone
    //     0x1b114c: ldr             x9, [PP, #0x3e80]  ; [pp+0x3e80] Field <Hct._tone@536004467>: late (offset: 0x10)
    // 0x1b1150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b1150: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1b1154: SaveReg d0
    //     0x1b1154: str             q0, [SP, #-0x10]!
    // 0x1b1158: r0 = AllocateDouble()
    //     0x1b1158: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1b115c: RestoreReg d0
    //     0x1b115c: ldr             q0, [SP], #0x10
    // 0x1b1160: b               #0x1b10f0
    // 0x1b1164: SaveReg d0
    //     0x1b1164: str             q0, [SP, #-0x10]!
    // 0x1b1168: r0 = AllocateDouble()
    //     0x1b1168: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1b116c: RestoreReg d0
    //     0x1b116c: ldr             q0, [SP], #0x10
    // 0x1b1170: b               #0x1b113c
  }
  static DynamicColor onPrimary() {
    // ** addr: 0x1b1174, size: 0xa0
    // 0x1b1174: EnterFrame
    //     0x1b1174: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1178: mov             fp, SP
    // 0x1b117c: AllocStack(0x28)
    //     0x1b117c: sub             SP, SP, #0x28
    // 0x1b1180: CheckStackOverflow
    //     0x1b1180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b1184: cmp             SP, x16
    //     0x1b1188: b.ls            #0x1b120c
    // 0x1b118c: r0 = ContrastCurve()
    //     0x1b118c: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1b1190: d0 = 4.500000
    //     0x1b1190: fmov            d0, #4.50000000
    // 0x1b1194: stur            x0, [fp, #-8]
    // 0x1b1198: StoreField: r0->field_7 = d0
    //     0x1b1198: stur            d0, [x0, #7]
    // 0x1b119c: d0 = 7.000000
    //     0x1b119c: fmov            d0, #7.00000000
    // 0x1b11a0: StoreField: r0->field_f = d0
    //     0x1b11a0: stur            d0, [x0, #0xf]
    // 0x1b11a4: d0 = 11.000000
    //     0x1b11a4: fmov            d0, #11.00000000
    // 0x1b11a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x1b11a8: stur            d0, [x0, #0x17]
    // 0x1b11ac: d0 = 21.000000
    //     0x1b11ac: fmov            d0, #21.00000000
    // 0x1b11b0: StoreField: r0->field_1f = d0
    //     0x1b11b0: stur            d0, [x0, #0x1f]
    // 0x1b11b4: r1 = Function '<anonymous closure>': static.
    //     0x1b11b4: ldr             x1, [PP, #0x4108]  ; [pp+0x4108] Function: [dart:ffi] Array::_variableLength (0x175af4)
    // 0x1b11b8: r2 = Null
    //     0x1b11b8: mov             x2, NULL
    // 0x1b11bc: r0 = AllocateClosure()
    //     0x1b11bc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b11c0: r1 = Function '<anonymous closure>': static.
    //     0x1b11c0: ldr             x1, [PP, #0x4110]  ; [pp+0x4110] AnonymousClosure: static (0x1af764), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x1af680)
    // 0x1b11c4: r2 = Null
    //     0x1b11c4: mov             x2, NULL
    // 0x1b11c8: stur            x0, [fp, #-0x10]
    // 0x1b11cc: r0 = AllocateClosure()
    //     0x1b11cc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b11d0: r1 = Function '<anonymous closure>': static.
    //     0x1b11d0: ldr             x1, [PP, #0x4118]  ; [pp+0x4118] AnonymousClosure: static (0x1b1214), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimary (0x1b1174)
    // 0x1b11d4: r2 = Null
    //     0x1b11d4: mov             x2, NULL
    // 0x1b11d8: stur            x0, [fp, #-0x18]
    // 0x1b11dc: r0 = AllocateClosure()
    //     0x1b11dc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b11e0: ldur            x16, [fp, #-8]
    // 0x1b11e4: stp             x16, x0, [SP]
    // 0x1b11e8: ldur            x3, [fp, #-0x10]
    // 0x1b11ec: ldur            x5, [fp, #-0x18]
    // 0x1b11f0: r1 = Null
    //     0x1b11f0: mov             x1, NULL
    // 0x1b11f4: r2 = "on_primary"
    //     0x1b11f4: ldr             x2, [PP, #0x4120]  ; [pp+0x4120] "on_primary"
    // 0x1b11f8: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1b11f8: ldr             x4, [PP, #0x3ac0]  ; [pp+0x3ac0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x1b11fc: r0 = DynamicColor.fromPalette()
    //     0x1b11fc: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1b1200: LeaveFrame
    //     0x1b1200: mov             SP, fp
    //     0x1b1204: ldp             fp, lr, [SP], #0x10
    // 0x1b1208: ret
    //     0x1b1208: ret             
    // 0x1b120c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b120c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b1210: b               #0x1b118c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1b1214, size: 0x44
    // 0x1b1214: EnterFrame
    //     0x1b1214: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1218: mov             fp, SP
    // 0x1b121c: CheckStackOverflow
    //     0x1b121c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b1220: cmp             SP, x16
    //     0x1b1224: b.ls            #0x1b1250
    // 0x1b1228: r0 = InitLateStaticField(0x988) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary
    //     0x1b1228: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1b122c: ldr             x0, [x0, #0x1310]
    //     0x1b1230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b1234: cmp             w0, w16
    //     0x1b1238: b.ne            #0x1b1244
    //     0x1b123c: ldr             x2, [PP, #0x2ce0]  ; [pp+0x2ce0] Field <MaterialDynamicColors.primary>: static late (offset: 0x988)
    //     0x1b1240: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1b1244: LeaveFrame
    //     0x1b1244: mov             SP, fp
    //     0x1b1248: ldp             fp, lr, [SP], #0x10
    // 0x1b124c: ret
    //     0x1b124c: ret             
    // 0x1b1250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1250: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b1254: b               #0x1b1228
  }
  static DynamicColor primary() {
    // ** addr: 0x1b1258, size: 0xb8
    // 0x1b1258: EnterFrame
    //     0x1b1258: stp             fp, lr, [SP, #-0x10]!
    //     0x1b125c: mov             fp, SP
    // 0x1b1260: AllocStack(0x40)
    //     0x1b1260: sub             SP, SP, #0x40
    // 0x1b1264: CheckStackOverflow
    //     0x1b1264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b1268: cmp             SP, x16
    //     0x1b126c: b.ls            #0x1b1308
    // 0x1b1270: r0 = ContrastCurve()
    //     0x1b1270: bl              #0x175fcc  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1b1274: d0 = 3.000000
    //     0x1b1274: fmov            d0, #3.00000000
    // 0x1b1278: stur            x0, [fp, #-8]
    // 0x1b127c: StoreField: r0->field_7 = d0
    //     0x1b127c: stur            d0, [x0, #7]
    // 0x1b1280: d0 = 4.500000
    //     0x1b1280: fmov            d0, #4.50000000
    // 0x1b1284: StoreField: r0->field_f = d0
    //     0x1b1284: stur            d0, [x0, #0xf]
    // 0x1b1288: d0 = 7.000000
    //     0x1b1288: fmov            d0, #7.00000000
    // 0x1b128c: ArrayStore: r0[0] = d0  ; List_8
    //     0x1b128c: stur            d0, [x0, #0x17]
    // 0x1b1290: StoreField: r0->field_1f = d0
    //     0x1b1290: stur            d0, [x0, #0x1f]
    // 0x1b1294: r1 = Function '<anonymous closure>': static.
    //     0x1b1294: ldr             x1, [PP, #0x4128]  ; [pp+0x4128] Function: [dart:ffi] Array::_variableLength (0x175af4)
    // 0x1b1298: r2 = Null
    //     0x1b1298: mov             x2, NULL
    // 0x1b129c: r0 = AllocateClosure()
    //     0x1b129c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b12a0: r1 = Function '<anonymous closure>': static.
    //     0x1b12a0: ldr             x1, [PP, #0x4130]  ; [pp+0x4130] AnonymousClosure: static (0x1b1310), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1b1258)
    // 0x1b12a4: r2 = Null
    //     0x1b12a4: mov             x2, NULL
    // 0x1b12a8: stur            x0, [fp, #-0x10]
    // 0x1b12ac: r0 = AllocateClosure()
    //     0x1b12ac: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b12b0: r1 = Function '<anonymous closure>': static.
    //     0x1b12b0: ldr             x1, [PP, #0x4138]  ; [pp+0x4138] AnonymousClosure: static (0x1ad7d4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x1ad734)
    // 0x1b12b4: r2 = Null
    //     0x1b12b4: mov             x2, NULL
    // 0x1b12b8: stur            x0, [fp, #-0x18]
    // 0x1b12bc: r0 = AllocateClosure()
    //     0x1b12bc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b12c0: r1 = Function '<anonymous closure>': static.
    //     0x1b12c0: ldr             x1, [PP, #0x4140]  ; [pp+0x4140] AnonymousClosure: static (0x1b0fbc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer (0x1b0f04)
    // 0x1b12c4: r2 = Null
    //     0x1b12c4: mov             x2, NULL
    // 0x1b12c8: stur            x0, [fp, #-0x20]
    // 0x1b12cc: r0 = AllocateClosure()
    //     0x1b12cc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b12d0: r16 = true
    //     0x1b12d0: add             x16, NULL, #0x20  ; true
    // 0x1b12d4: ldur            lr, [fp, #-0x20]
    // 0x1b12d8: stp             lr, x16, [SP, #0x10]
    // 0x1b12dc: ldur            x16, [fp, #-8]
    // 0x1b12e0: stp             x0, x16, [SP]
    // 0x1b12e4: ldur            x3, [fp, #-0x10]
    // 0x1b12e8: ldur            x5, [fp, #-0x18]
    // 0x1b12ec: r1 = Null
    //     0x1b12ec: mov             x1, NULL
    // 0x1b12f0: r2 = "primary"
    //     0x1b12f0: ldr             x2, [PP, #0x2cd8]  ; [pp+0x2cd8] "primary"
    // 0x1b12f4: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1b12f4: ldr             x4, [PP, #0x3d30]  ; [pp+0x3d30] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x1b12f8: r0 = DynamicColor.fromPalette()
    //     0x1b12f8: bl              #0x175ba0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1b12fc: LeaveFrame
    //     0x1b12fc: mov             SP, fp
    //     0x1b1300: ldp             fp, lr, [SP], #0x10
    // 0x1b1304: ret
    //     0x1b1304: ret             
    // 0x1b1308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1308: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b130c: b               #0x1b1270
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1b1310, size: 0xd8
    // 0x1b1310: EnterFrame
    //     0x1b1310: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1314: mov             fp, SP
    // 0x1b1318: ldr             x1, [fp, #0x10]
    // 0x1b131c: LoadField: r2 = r1->field_b
    //     0x1b131c: ldur            w2, [x1, #0xb]
    // 0x1b1320: DecompressPointer r2
    //     0x1b1320: add             x2, x2, HEAP, lsl #32
    // 0x1b1324: r16 = Instance_Variant
    //     0x1b1324: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] Obj!Variant@408581
    // 0x1b1328: cmp             w2, w16
    // 0x1b132c: b.ne            #0x1b137c
    // 0x1b1330: LoadField: r2 = r1->field_f
    //     0x1b1330: ldur            w2, [x1, #0xf]
    // 0x1b1334: DecompressPointer r2
    //     0x1b1334: add             x2, x2, HEAP, lsl #32
    // 0x1b1338: tbnz            w2, #4, #0x1b1344
    // 0x1b133c: d0 = 100.000000
    //     0x1b133c: ldr             d0, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1b1340: b               #0x1b1348
    // 0x1b1344: d0 = 0.000000
    //     0x1b1344: eor             v0.16b, v0.16b, v0.16b
    // 0x1b1348: r0 = inline_Allocate_Double()
    //     0x1b1348: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x1b134c: add             x0, x0, #0x10
    //     0x1b1350: cmp             x2, x0
    //     0x1b1354: b.ls            #0x1b13c8
    //     0x1b1358: str             x0, [THR, #0x60]  ; THR::top
    //     0x1b135c: sub             x0, x0, #0xf
    //     0x1b1360: mov             x2, #0xe15c
    //     0x1b1364: movk            x2, #3, lsl #16
    //     0x1b1368: stur            x2, [x0, #-1]
    // 0x1b136c: StoreField: r0->field_7 = d0
    //     0x1b136c: stur            d0, [x0, #7]
    // 0x1b1370: LeaveFrame
    //     0x1b1370: mov             SP, fp
    //     0x1b1374: ldp             fp, lr, [SP], #0x10
    // 0x1b1378: ret
    //     0x1b1378: ret             
    // 0x1b137c: LoadField: r2 = r1->field_f
    //     0x1b137c: ldur            w2, [x1, #0xf]
    // 0x1b1380: DecompressPointer r2
    //     0x1b1380: add             x2, x2, HEAP, lsl #32
    // 0x1b1384: tbnz            w2, #4, #0x1b1390
    // 0x1b1388: d0 = 80.000000
    //     0x1b1388: ldr             d0, [PP, #0x3b30]  ; [pp+0x3b30] IMM: double(80) from 0x4054000000000000
    // 0x1b138c: b               #0x1b1394
    // 0x1b1390: d0 = 40.000000
    //     0x1b1390: ldr             d0, [PP, #0x2f88]  ; [pp+0x2f88] IMM: double(40) from 0x4044000000000000
    // 0x1b1394: r0 = inline_Allocate_Double()
    //     0x1b1394: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1b1398: add             x0, x0, #0x10
    //     0x1b139c: cmp             x1, x0
    //     0x1b13a0: b.ls            #0x1b13d8
    //     0x1b13a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x1b13a8: sub             x0, x0, #0xf
    //     0x1b13ac: mov             x1, #0xe15c
    //     0x1b13b0: movk            x1, #3, lsl #16
    //     0x1b13b4: stur            x1, [x0, #-1]
    // 0x1b13b8: StoreField: r0->field_7 = d0
    //     0x1b13b8: stur            d0, [x0, #7]
    // 0x1b13bc: LeaveFrame
    //     0x1b13bc: mov             SP, fp
    //     0x1b13c0: ldp             fp, lr, [SP], #0x10
    // 0x1b13c4: ret
    //     0x1b13c4: ret             
    // 0x1b13c8: SaveReg d0
    //     0x1b13c8: str             q0, [SP, #-0x10]!
    // 0x1b13cc: r0 = AllocateDouble()
    //     0x1b13cc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1b13d0: RestoreReg d0
    //     0x1b13d0: ldr             q0, [SP], #0x10
    // 0x1b13d4: b               #0x1b136c
    // 0x1b13d8: SaveReg d0
    //     0x1b13d8: str             q0, [SP, #-0x10]!
    // 0x1b13dc: r0 = AllocateDouble()
    //     0x1b13dc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1b13e0: RestoreReg d0
    //     0x1b13e0: ldr             q0, [SP], #0x10
    // 0x1b13e4: b               #0x1b13b8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x303bd8, size: 0x8
    // 0x303bd8: r0 = 0.000000
    //     0x303bd8: ldr             x0, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x303bdc: ret
    //     0x303bdc: ret             
  }
}
