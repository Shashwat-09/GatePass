// lib: , url: package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart

// class id: 1049752, size: 0x8
class :: {
}

// class id: 897, size: 0x8, field offset: 0x8
abstract class MaterialDynamicColors extends Object {

  static late final DynamicColor primaryContainer; // offset: 0x100c
  static late final DynamicColor onPrimaryContainer; // offset: 0x1010
  static late final DynamicColor primaryFixed; // offset: 0x1048
  static late final DynamicColor primaryFixedDim; // offset: 0x104c
  static late final DynamicColor onPrimaryFixed; // offset: 0x1050
  static late final DynamicColor onPrimaryFixedVariant; // offset: 0x1054
  static late final DynamicColor secondary; // offset: 0x1018
  static late final DynamicColor onSecondary; // offset: 0x101c
  static late final DynamicColor secondaryContainer; // offset: 0x1020
  static late final DynamicColor onSecondaryContainer; // offset: 0x1024
  static late final DynamicColor secondaryFixed; // offset: 0x1058
  static late final DynamicColor secondaryFixedDim; // offset: 0x105c
  static late final DynamicColor onSecondaryFixed; // offset: 0x1060
  static late final DynamicColor onSecondaryFixedVariant; // offset: 0x1064
  static late final DynamicColor tertiary; // offset: 0x1028
  static late final DynamicColor onTertiary; // offset: 0x102c
  static late final DynamicColor tertiaryContainer; // offset: 0x1030
  static late final DynamicColor onTertiaryContainer; // offset: 0x1034
  static late final DynamicColor tertiaryFixed; // offset: 0x1068
  static late final DynamicColor tertiaryFixedDim; // offset: 0x106c
  static late final DynamicColor onTertiaryFixed; // offset: 0x1070
  static late final DynamicColor onTertiaryFixedVariant; // offset: 0x1074
  static late final DynamicColor error; // offset: 0x1038
  static late final DynamicColor onError; // offset: 0x103c
  static late final DynamicColor errorContainer; // offset: 0x1040
  static late final DynamicColor onErrorContainer; // offset: 0x1044
  static late final DynamicColor outline; // offset: 0xff8
  static late final DynamicColor outlineVariant; // offset: 0xffc
  static late final DynamicColor surface; // offset: 0xfc4
  static late final DynamicColor surfaceDim; // offset: 0xfc8
  static late final DynamicColor surfaceBright; // offset: 0xfcc
  static late final DynamicColor surfaceContainerLowest; // offset: 0xfd0
  static late final DynamicColor surfaceContainerLow; // offset: 0xfd4
  static late final DynamicColor surfaceContainer; // offset: 0xfd8
  static late final DynamicColor surfaceContainerHigh; // offset: 0xfdc
  static late final DynamicColor surfaceContainerHighest; // offset: 0xfe0
  static late final DynamicColor onSurface; // offset: 0xfe4
  static late final DynamicColor onSurfaceVariant; // offset: 0xfec
  static late final DynamicColor inverseSurface; // offset: 0xff0
  static late final DynamicColor inverseOnSurface; // offset: 0xff4
  static late final DynamicColor inversePrimary; // offset: 0x1014
  static late final DynamicColor shadow; // offset: 0x1000
  static late final DynamicColor scrim; // offset: 0x1004
  static late final DynamicColor primary; // offset: 0x1008
  static late final DynamicColor background; // offset: 0xfbc
  static late final DynamicColor onBackground; // offset: 0xfc0
  static late final DynamicColor surfaceVariant; // offset: 0xfe8

  static DynamicColor primary() {
    // ** addr: 0x4eec24, size: 0xa8
    // 0x4eec24: EnterFrame
    //     0x4eec24: stp             fp, lr, [SP, #-0x10]!
    //     0x4eec28: mov             fp, SP
    // 0x4eec2c: AllocStack(0x38)
    //     0x4eec2c: sub             SP, SP, #0x38
    // 0x4eec30: CheckStackOverflow
    //     0x4eec30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eec34: cmp             SP, x16
    //     0x4eec38: b.ls            #0x4eecc4
    // 0x4eec3c: r0 = ContrastCurve()
    //     0x4eec3c: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x4eec40: d0 = 3.000000
    //     0x4eec40: fmov            d0, #3.00000000
    // 0x4eec44: stur            x0, [fp, #-8]
    // 0x4eec48: StoreField: r0->field_7 = d0
    //     0x4eec48: stur            d0, [x0, #7]
    // 0x4eec4c: d0 = 4.500000
    //     0x4eec4c: fmov            d0, #4.50000000
    // 0x4eec50: StoreField: r0->field_f = d0
    //     0x4eec50: stur            d0, [x0, #0xf]
    // 0x4eec54: d0 = 7.000000
    //     0x4eec54: fmov            d0, #7.00000000
    // 0x4eec58: ArrayStore: r0[0] = d0  ; List_8
    //     0x4eec58: stur            d0, [x0, #0x17]
    // 0x4eec5c: StoreField: r0->field_1f = d0
    //     0x4eec5c: stur            d0, [x0, #0x1f]
    // 0x4eec60: r1 = Function '<anonymous closure>': static.
    //     0x4eec60: ldr             x1, [PP, #0x28b0]  ; [pp+0x28b0] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamilyFallback (0x4eec14)
    // 0x4eec64: r2 = Null
    //     0x4eec64: mov             x2, NULL
    // 0x4eec68: r0 = AllocateClosure()
    //     0x4eec68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x4eec6c: r1 = Function '<anonymous closure>': static.
    //     0x4eec6c: ldr             x1, [PP, #0x28b8]  ; [pp+0x28b8] AnonymousClosure: static (0x4f069c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4eec24)
    // 0x4eec70: r2 = Null
    //     0x4eec70: mov             x2, NULL
    // 0x4eec74: stur            x0, [fp, #-0x10]
    // 0x4eec78: r0 = AllocateClosure()
    //     0x4eec78: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x4eec7c: r1 = Function '<anonymous closure>': static.
    //     0x4eec7c: ldr             x1, [PP, #0x28c0]  ; [pp+0x28c0] AnonymousClosure: static (0x4f0428), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4eec24)
    // 0x4eec80: r2 = Null
    //     0x4eec80: mov             x2, NULL
    // 0x4eec84: stur            x0, [fp, #-0x18]
    // 0x4eec88: r0 = AllocateClosure()
    //     0x4eec88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x4eec8c: r16 = true
    //     0x4eec8c: add             x16, NULL, #0x20  ; true
    // 0x4eec90: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x4eec90: ldr             lr, [PP, #0x28c8]  ; [pp+0x28c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x227b75400ec)
    // 0x4eec94: stp             lr, x16, [SP, #0x10]
    // 0x4eec98: ldur            x16, [fp, #-8]
    // 0x4eec9c: stp             x0, x16, [SP]
    // 0x4eeca0: ldur            x3, [fp, #-0x10]
    // 0x4eeca4: ldur            x5, [fp, #-0x18]
    // 0x4eeca8: r1 = Null
    //     0x4eeca8: mov             x1, NULL
    // 0x4eecac: r2 = "primary"
    //     0x4eecac: ldr             x2, [PP, #0x28d0]  ; [pp+0x28d0] "primary"
    // 0x4eecb0: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x4eecb0: ldr             x4, [PP, #0x28d8]  ; [pp+0x28d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x4eecb4: r0 = DynamicColor.fromPalette()
    //     0x4eecb4: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x4eecb8: LeaveFrame
    //     0x4eecb8: mov             SP, fp
    //     0x4eecbc: ldp             fp, lr, [SP], #0x10
    // 0x4eecc0: ret
    //     0x4eecc0: ret             
    // 0x4eecc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eecc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eecc8: b               #0x4eec3c
  }
  [closure] static DynamicColor highestSurface(dynamic, DynamicScheme) {
    // ** addr: 0x4f00ec, size: 0x30
    // 0x4f00ec: EnterFrame
    //     0x4f00ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4f00f0: mov             fp, SP
    // 0x4f00f4: CheckStackOverflow
    //     0x4f00f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f00f8: cmp             SP, x16
    //     0x4f00fc: b.ls            #0x4f0114
    // 0x4f0100: ldr             x1, [fp, #0x10]
    // 0x4f0104: r0 = highestSurface()
    //     0x4f0104: bl              #0x4f011c  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::highestSurface
    // 0x4f0108: LeaveFrame
    //     0x4f0108: mov             SP, fp
    //     0x4f010c: ldp             fp, lr, [SP], #0x10
    // 0x4f0110: ret
    //     0x4f0110: ret             
    // 0x4f0114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0114: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0118: b               #0x4f0100
  }
  static _ highestSurface(/* No info */) {
    // ** addr: 0x4f011c, size: 0x70
    // 0x4f011c: EnterFrame
    //     0x4f011c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0120: mov             fp, SP
    // 0x4f0124: CheckStackOverflow
    //     0x4f0124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f0128: cmp             SP, x16
    //     0x4f012c: b.ls            #0x4f0184
    // 0x4f0130: LoadField: r0 = r1->field_f
    //     0x4f0130: ldur            w0, [x1, #0xf]
    // 0x4f0134: DecompressPointer r0
    //     0x4f0134: add             x0, x0, HEAP, lsl #32
    // 0x4f0138: tbnz            w0, #4, #0x4f015c
    // 0x4f013c: r0 = LoadStaticField(0xfcc)
    //     0x4f013c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4f0140: ldr             x0, [x0, #0x1f98]
    // 0x4f0144: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f0148: cmp             w0, w16
    // 0x4f014c: b.ne            #0x4f0158
    // 0x4f0150: r2 = surfaceBright
    //     0x4f0150: ldr             x2, [PP, #0x2460]  ; [pp+0x2460] Field <MaterialDynamicColors.surfaceBright>: static late final (offset: 0xfcc)
    // 0x4f0154: r0 = InitLateFinalStaticField()
    //     0x4f0154: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x4f0158: b               #0x4f0178
    // 0x4f015c: r0 = LoadStaticField(0xfc8)
    //     0x4f015c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4f0160: ldr             x0, [x0, #0x1f90]
    // 0x4f0164: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f0168: cmp             w0, w16
    // 0x4f016c: b.ne            #0x4f0178
    // 0x4f0170: r2 = surfaceDim
    //     0x4f0170: ldr             x2, [PP, #0x2458]  ; [pp+0x2458] Field <MaterialDynamicColors.surfaceDim>: static late final (offset: 0xfc8)
    // 0x4f0174: r0 = InitLateFinalStaticField()
    //     0x4f0174: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x4f0178: LeaveFrame
    //     0x4f0178: mov             SP, fp
    //     0x4f017c: ldp             fp, lr, [SP], #0x10
    // 0x4f0180: ret
    //     0x4f0180: ret             
    // 0x4f0184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0184: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0188: b               #0x4f0130
  }
  static DynamicColor surfaceDim() {
    // ** addr: 0x4f018c, size: 0x68
    // 0x4f018c: EnterFrame
    //     0x4f018c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0190: mov             fp, SP
    // 0x4f0194: AllocStack(0x10)
    //     0x4f0194: sub             SP, SP, #0x10
    // 0x4f0198: CheckStackOverflow
    //     0x4f0198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f019c: cmp             SP, x16
    //     0x4f01a0: b.ls            #0x4f01ec
    // 0x4f01a4: r1 = Function '<anonymous closure>': static.
    //     0x4f01a4: ldr             x1, [PP, #0x2a60]  ; [pp+0x2a60] AnonymousClosure: static (0xaaaa30), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x560ba4)
    // 0x4f01a8: r2 = Null
    //     0x4f01a8: mov             x2, NULL
    // 0x4f01ac: r0 = AllocateClosure()
    //     0x4f01ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x4f01b0: r1 = Function '<anonymous closure>': static.
    //     0x4f01b0: ldr             x1, [PP, #0x2a68]  ; [pp+0x2a68] AnonymousClosure: static (0x4f01f4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim (0x4f018c)
    // 0x4f01b4: r2 = Null
    //     0x4f01b4: mov             x2, NULL
    // 0x4f01b8: stur            x0, [fp, #-8]
    // 0x4f01bc: r0 = AllocateClosure()
    //     0x4f01bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x4f01c0: r16 = true
    //     0x4f01c0: add             x16, NULL, #0x20  ; true
    // 0x4f01c4: str             x16, [SP]
    // 0x4f01c8: ldur            x3, [fp, #-8]
    // 0x4f01cc: mov             x5, x0
    // 0x4f01d0: r1 = Null
    //     0x4f01d0: mov             x1, NULL
    // 0x4f01d4: r2 = "surface_dim"
    //     0x4f01d4: ldr             x2, [PP, #0x2a70]  ; [pp+0x2a70] "surface_dim"
    // 0x4f01d8: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x4f01d8: ldr             x4, [PP, #0x2838]  ; [pp+0x2838] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x4f01dc: r0 = DynamicColor.fromPalette()
    //     0x4f01dc: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x4f01e0: LeaveFrame
    //     0x4f01e0: mov             SP, fp
    //     0x4f01e4: ldp             fp, lr, [SP], #0x10
    // 0x4f01e8: ret
    //     0x4f01e8: ret             
    // 0x4f01ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f01ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f01f0: b               #0x4f01a4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x4f01f4, size: 0xa4
    // 0x4f01f4: EnterFrame
    //     0x4f01f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f01f8: mov             fp, SP
    // 0x4f01fc: CheckStackOverflow
    //     0x4f01fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f0200: cmp             SP, x16
    //     0x4f0204: b.ls            #0x4f0280
    // 0x4f0208: ldr             x0, [fp, #0x10]
    // 0x4f020c: LoadField: r1 = r0->field_f
    //     0x4f020c: ldur            w1, [x0, #0xf]
    // 0x4f0210: DecompressPointer r1
    //     0x4f0210: add             x1, x1, HEAP, lsl #32
    // 0x4f0214: tbnz            w1, #4, #0x4f0220
    // 0x4f0218: d0 = 6.000000
    //     0x4f0218: fmov            d0, #6.00000000
    // 0x4f021c: b               #0x4f0248
    // 0x4f0220: r0 = ContrastCurve()
    //     0x4f0220: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x4f0224: d0 = 87.000000
    //     0x4f0224: ldr             d0, [PP, #0x2a78]  ; [pp+0x2a78] IMM: double(87) from 0x4055c00000000000
    // 0x4f0228: StoreField: r0->field_7 = d0
    //     0x4f0228: stur            d0, [x0, #7]
    // 0x4f022c: StoreField: r0->field_f = d0
    //     0x4f022c: stur            d0, [x0, #0xf]
    // 0x4f0230: d0 = 80.000000
    //     0x4f0230: ldr             d0, [PP, #0x28e8]  ; [pp+0x28e8] IMM: double(80) from 0x4054000000000000
    // 0x4f0234: ArrayStore: r0[0] = d0  ; List_8
    //     0x4f0234: stur            d0, [x0, #0x17]
    // 0x4f0238: d0 = 75.000000
    //     0x4f0238: ldr             d0, [PP, #0x2a80]  ; [pp+0x2a80] IMM: double(75) from 0x4052c00000000000
    // 0x4f023c: StoreField: r0->field_1f = d0
    //     0x4f023c: stur            d0, [x0, #0x1f]
    // 0x4f0240: mov             x1, x0
    // 0x4f0244: r0 = get()
    //     0x4f0244: bl              #0x4f0298  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x4f0248: r0 = inline_Allocate_Double()
    //     0x4f0248: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4f024c: add             x0, x0, #0x10
    //     0x4f0250: cmp             x1, x0
    //     0x4f0254: b.ls            #0x4f0288
    //     0x4f0258: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f025c: sub             x0, x0, #0xf
    //     0x4f0260: movz            x1, #0xe19c
    //     0x4f0264: movk            x1, #0x3, lsl #16
    //     0x4f0268: stur            x1, [x0, #-1]
    // 0x4f026c: dmb             ishst
    // 0x4f0270: StoreField: r0->field_7 = d0
    //     0x4f0270: stur            d0, [x0, #7]
    // 0x4f0274: LeaveFrame
    //     0x4f0274: mov             SP, fp
    //     0x4f0278: ldp             fp, lr, [SP], #0x10
    // 0x4f027c: ret
    //     0x4f027c: ret             
    // 0x4f0280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0280: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0284: b               #0x4f0208
    // 0x4f0288: SaveReg d0
    //     0x4f0288: str             q0, [SP, #-0x10]!
    // 0x4f028c: r0 = AllocateDouble()
    //     0x4f028c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x4f0290: RestoreReg d0
    //     0x4f0290: ldr             q0, [SP], #0x10
    // 0x4f0294: b               #0x4f0270
  }
  static DynamicColor surfaceBright() {
    // ** addr: 0x4f031c, size: 0x68
    // 0x4f031c: EnterFrame
    //     0x4f031c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0320: mov             fp, SP
    // 0x4f0324: AllocStack(0x10)
    //     0x4f0324: sub             SP, SP, #0x10
    // 0x4f0328: CheckStackOverflow
    //     0x4f0328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f032c: cmp             SP, x16
    //     0x4f0330: b.ls            #0x4f037c
    // 0x4f0334: r1 = Function '<anonymous closure>': static.
    //     0x4f0334: ldr             x1, [PP, #0x2a40]  ; [pp+0x2a40] AnonymousClosure: static (0xaaaa30), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x560ba4)
    // 0x4f0338: r2 = Null
    //     0x4f0338: mov             x2, NULL
    // 0x4f033c: r0 = AllocateClosure()
    //     0x4f033c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x4f0340: r1 = Function '<anonymous closure>': static.
    //     0x4f0340: ldr             x1, [PP, #0x2a48]  ; [pp+0x2a48] AnonymousClosure: static (0x4f0384), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright (0x4f031c)
    // 0x4f0344: r2 = Null
    //     0x4f0344: mov             x2, NULL
    // 0x4f0348: stur            x0, [fp, #-8]
    // 0x4f034c: r0 = AllocateClosure()
    //     0x4f034c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x4f0350: r16 = true
    //     0x4f0350: add             x16, NULL, #0x20  ; true
    // 0x4f0354: str             x16, [SP]
    // 0x4f0358: ldur            x3, [fp, #-8]
    // 0x4f035c: mov             x5, x0
    // 0x4f0360: r1 = Null
    //     0x4f0360: mov             x1, NULL
    // 0x4f0364: r2 = "surface_bright"
    //     0x4f0364: ldr             x2, [PP, #0x2a50]  ; [pp+0x2a50] "surface_bright"
    // 0x4f0368: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x4f0368: ldr             x4, [PP, #0x2838]  ; [pp+0x2838] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x4f036c: r0 = DynamicColor.fromPalette()
    //     0x4f036c: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x4f0370: LeaveFrame
    //     0x4f0370: mov             SP, fp
    //     0x4f0374: ldp             fp, lr, [SP], #0x10
    // 0x4f0378: ret
    //     0x4f0378: ret             
    // 0x4f037c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f037c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0380: b               #0x4f0334
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x4f0384, size: 0xa4
    // 0x4f0384: EnterFrame
    //     0x4f0384: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0388: mov             fp, SP
    // 0x4f038c: CheckStackOverflow
    //     0x4f038c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f0390: cmp             SP, x16
    //     0x4f0394: b.ls            #0x4f0410
    // 0x4f0398: ldr             x0, [fp, #0x10]
    // 0x4f039c: LoadField: r1 = r0->field_f
    //     0x4f039c: ldur            w1, [x0, #0xf]
    // 0x4f03a0: DecompressPointer r1
    //     0x4f03a0: add             x1, x1, HEAP, lsl #32
    // 0x4f03a4: tbnz            w1, #4, #0x4f03d4
    // 0x4f03a8: r0 = ContrastCurve()
    //     0x4f03a8: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x4f03ac: d0 = 24.000000
    //     0x4f03ac: fmov            d0, #24.00000000
    // 0x4f03b0: StoreField: r0->field_7 = d0
    //     0x4f03b0: stur            d0, [x0, #7]
    // 0x4f03b4: StoreField: r0->field_f = d0
    //     0x4f03b4: stur            d0, [x0, #0xf]
    // 0x4f03b8: d0 = 29.000000
    //     0x4f03b8: fmov            d0, #29.00000000
    // 0x4f03bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x4f03bc: stur            d0, [x0, #0x17]
    // 0x4f03c0: d0 = 34.000000
    //     0x4f03c0: ldr             d0, [PP, #0x2a58]  ; [pp+0x2a58] IMM: double(34) from 0x4041000000000000
    // 0x4f03c4: StoreField: r0->field_1f = d0
    //     0x4f03c4: stur            d0, [x0, #0x1f]
    // 0x4f03c8: mov             x1, x0
    // 0x4f03cc: r0 = get()
    //     0x4f03cc: bl              #0x4f0298  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x4f03d0: b               #0x4f03d8
    // 0x4f03d4: d0 = 98.000000
    //     0x4f03d4: ldr             d0, [PP, #0x28a8]  ; [pp+0x28a8] IMM: double(98) from 0x4058800000000000
    // 0x4f03d8: r0 = inline_Allocate_Double()
    //     0x4f03d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4f03dc: add             x0, x0, #0x10
    //     0x4f03e0: cmp             x1, x0
    //     0x4f03e4: b.ls            #0x4f0418
    //     0x4f03e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f03ec: sub             x0, x0, #0xf
    //     0x4f03f0: movz            x1, #0xe19c
    //     0x4f03f4: movk            x1, #0x3, lsl #16
    //     0x4f03f8: stur            x1, [x0, #-1]
    // 0x4f03fc: dmb             ishst
    // 0x4f0400: StoreField: r0->field_7 = d0
    //     0x4f0400: stur            d0, [x0, #7]
    // 0x4f0404: LeaveFrame
    //     0x4f0404: mov             SP, fp
    //     0x4f0408: ldp             fp, lr, [SP], #0x10
    // 0x4f040c: ret
    //     0x4f040c: ret             
    // 0x4f0410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0410: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0414: b               #0x4f0398
    // 0x4f0418: SaveReg d0
    //     0x4f0418: str             q0, [SP, #-0x10]!
    // 0x4f041c: r0 = AllocateDouble()
    //     0x4f041c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x4f0420: RestoreReg d0
    //     0x4f0420: ldr             q0, [SP], #0x10
    // 0x4f0424: b               #0x4f0400
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x4f0428, size: 0x98
    // 0x4f0428: EnterFrame
    //     0x4f0428: stp             fp, lr, [SP, #-0x10]!
    //     0x4f042c: mov             fp, SP
    // 0x4f0430: AllocStack(0x10)
    //     0x4f0430: sub             SP, SP, #0x10
    // 0x4f0434: CheckStackOverflow
    //     0x4f0434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f0438: cmp             SP, x16
    //     0x4f043c: b.ls            #0x4f04b8
    // 0x4f0440: r0 = LoadStaticField(0x100c)
    //     0x4f0440: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4f0444: ldr             x0, [x0, #0x2018]
    // 0x4f0448: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f044c: cmp             w0, w16
    // 0x4f0450: b.ne            #0x4f045c
    // 0x4f0454: r2 = primaryContainer
    //     0x4f0454: ldr             x2, [PP, #0x2370]  ; [pp+0x2370] Field <MaterialDynamicColors.primaryContainer>: static late final (offset: 0x100c)
    // 0x4f0458: r0 = InitLateFinalStaticField()
    //     0x4f0458: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x4f045c: stur            x0, [fp, #-8]
    // 0x4f0460: r0 = LoadStaticField(0x1008)
    //     0x4f0460: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4f0464: ldr             x0, [x0, #0x2010]
    // 0x4f0468: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f046c: cmp             w0, w16
    // 0x4f0470: b.ne            #0x4f047c
    // 0x4f0474: r2 = primary
    //     0x4f0474: ldr             x2, [PP, #0x24c8]  ; [pp+0x24c8] Field <MaterialDynamicColors.primary>: static late final (offset: 0x1008)
    // 0x4f0478: r0 = InitLateFinalStaticField()
    //     0x4f0478: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x4f047c: stur            x0, [fp, #-0x10]
    // 0x4f0480: r0 = ToneDeltaPair()
    //     0x4f0480: bl              #0x4f04c0  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x4f0484: ldur            x1, [fp, #-8]
    // 0x4f0488: StoreField: r0->field_7 = r1
    //     0x4f0488: stur            w1, [x0, #7]
    // 0x4f048c: ldur            x1, [fp, #-0x10]
    // 0x4f0490: StoreField: r0->field_b = r1
    //     0x4f0490: stur            w1, [x0, #0xb]
    // 0x4f0494: d0 = 10.000000
    //     0x4f0494: fmov            d0, #10.00000000
    // 0x4f0498: StoreField: r0->field_f = d0
    //     0x4f0498: stur            d0, [x0, #0xf]
    // 0x4f049c: r1 = Instance_TonePolarity
    //     0x4f049c: ldr             x1, [PP, #0x27a8]  ; [pp+0x27a8] Obj!TonePolarity@c13de1
    // 0x4f04a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x4f04a0: stur            w1, [x0, #0x17]
    // 0x4f04a4: r1 = false
    //     0x4f04a4: add             x1, NULL, #0x30  ; false
    // 0x4f04a8: StoreField: r0->field_1b = r1
    //     0x4f04a8: stur            w1, [x0, #0x1b]
    // 0x4f04ac: LeaveFrame
    //     0x4f04ac: mov             SP, fp
    //     0x4f04b0: ldp             fp, lr, [SP], #0x10
    // 0x4f04b4: ret
    //     0x4f04b4: ret             
    // 0x4f04b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f04b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f04bc: b               #0x4f0440
  }
  static DynamicColor primaryContainer() {
    // ** addr: 0x4f04cc, size: 0xa8
    // 0x4f04cc: EnterFrame
    //     0x4f04cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f04d0: mov             fp, SP
    // 0x4f04d4: AllocStack(0x38)
    //     0x4f04d4: sub             SP, SP, #0x38
    // 0x4f04d8: CheckStackOverflow
    //     0x4f04d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f04dc: cmp             SP, x16
    //     0x4f04e0: b.ls            #0x4f056c
    // 0x4f04e4: r0 = ContrastCurve()
    //     0x4f04e4: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x4f04e8: d0 = 1.000000
    //     0x4f04e8: fmov            d0, #1.00000000
    // 0x4f04ec: stur            x0, [fp, #-8]
    // 0x4f04f0: StoreField: r0->field_7 = d0
    //     0x4f04f0: stur            d0, [x0, #7]
    // 0x4f04f4: StoreField: r0->field_f = d0
    //     0x4f04f4: stur            d0, [x0, #0xf]
    // 0x4f04f8: d0 = 3.000000
    //     0x4f04f8: fmov            d0, #3.00000000
    // 0x4f04fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x4f04fc: stur            d0, [x0, #0x17]
    // 0x4f0500: d0 = 4.500000
    //     0x4f0500: fmov            d0, #4.50000000
    // 0x4f0504: StoreField: r0->field_1f = d0
    //     0x4f0504: stur            d0, [x0, #0x1f]
    // 0x4f0508: r1 = Function '<anonymous closure>': static.
    //     0x4f0508: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamilyFallback (0x4eec14)
    // 0x4f050c: r2 = Null
    //     0x4f050c: mov             x2, NULL
    // 0x4f0510: r0 = AllocateClosure()
    //     0x4f0510: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x4f0514: r1 = Function '<anonymous closure>': static.
    //     0x4f0514: ldr             x1, [PP, #0x2e68]  ; [pp+0x2e68] AnonymousClosure: static (0x4f0574), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer (0x4f04cc)
    // 0x4f0518: r2 = Null
    //     0x4f0518: mov             x2, NULL
    // 0x4f051c: stur            x0, [fp, #-0x10]
    // 0x4f0520: r0 = AllocateClosure()
    //     0x4f0520: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x4f0524: r1 = Function '<anonymous closure>': static.
    //     0x4f0524: ldr             x1, [PP, #0x2e70]  ; [pp+0x2e70] AnonymousClosure: static (0x4f0428), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4eec24)
    // 0x4f0528: r2 = Null
    //     0x4f0528: mov             x2, NULL
    // 0x4f052c: stur            x0, [fp, #-0x18]
    // 0x4f0530: r0 = AllocateClosure()
    //     0x4f0530: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x4f0534: r16 = true
    //     0x4f0534: add             x16, NULL, #0x20  ; true
    // 0x4f0538: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x4f0538: ldr             lr, [PP, #0x28c8]  ; [pp+0x28c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x227b75400ec)
    // 0x4f053c: stp             lr, x16, [SP, #0x10]
    // 0x4f0540: ldur            x16, [fp, #-8]
    // 0x4f0544: stp             x0, x16, [SP]
    // 0x4f0548: ldur            x3, [fp, #-0x10]
    // 0x4f054c: ldur            x5, [fp, #-0x18]
    // 0x4f0550: r1 = Null
    //     0x4f0550: mov             x1, NULL
    // 0x4f0554: r2 = "primary_container"
    //     0x4f0554: ldr             x2, [PP, #0x2e78]  ; [pp+0x2e78] "primary_container"
    // 0x4f0558: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x4f0558: ldr             x4, [PP, #0x28d8]  ; [pp+0x28d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x4f055c: r0 = DynamicColor.fromPalette()
    //     0x4f055c: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x4f0560: LeaveFrame
    //     0x4f0560: mov             SP, fp
    //     0x4f0564: ldp             fp, lr, [SP], #0x10
    // 0x4f0568: ret
    //     0x4f0568: ret             
    // 0x4f056c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f056c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0570: b               #0x4f04e4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x4f0574, size: 0x128
    // 0x4f0574: EnterFrame
    //     0x4f0574: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0578: mov             fp, SP
    // 0x4f057c: ldr             x1, [fp, #0x10]
    // 0x4f0580: LoadField: r2 = r1->field_b
    //     0x4f0580: ldur            w2, [x1, #0xb]
    // 0x4f0584: DecompressPointer r2
    //     0x4f0584: add             x2, x2, HEAP, lsl #32
    // 0x4f0588: r16 = Instance_Variant
    //     0x4f0588: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] Obj!Variant@c13da1
    // 0x4f058c: cmp             w2, w16
    // 0x4f0590: b.eq            #0x4f05a0
    // 0x4f0594: r16 = Instance_Variant
    //     0x4f0594: ldr             x16, [PP, #0x2c10]  ; [pp+0x2c10] Obj!Variant@c13d81
    // 0x4f0598: cmp             w2, w16
    // 0x4f059c: b.ne            #0x4f05c8
    // 0x4f05a0: LoadField: r3 = r1->field_7
    //     0x4f05a0: ldur            w3, [x1, #7]
    // 0x4f05a4: DecompressPointer r3
    //     0x4f05a4: add             x3, x3, HEAP, lsl #32
    // 0x4f05a8: LoadField: r0 = r3->field_f
    //     0x4f05a8: ldur            w0, [x3, #0xf]
    // 0x4f05ac: DecompressPointer r0
    //     0x4f05ac: add             x0, x0, HEAP, lsl #32
    // 0x4f05b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f05b4: cmp             w0, w16
    // 0x4f05b8: b.eq            #0x4f0674
    // 0x4f05bc: LeaveFrame
    //     0x4f05bc: mov             SP, fp
    //     0x4f05c0: ldp             fp, lr, [SP], #0x10
    // 0x4f05c4: ret
    //     0x4f05c4: ret             
    // 0x4f05c8: r16 = Instance_Variant
    //     0x4f05c8: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] Obj!Variant@c13d61
    // 0x4f05cc: cmp             w2, w16
    // 0x4f05d0: b.ne            #0x4f0624
    // 0x4f05d4: LoadField: r2 = r1->field_f
    //     0x4f05d4: ldur            w2, [x1, #0xf]
    // 0x4f05d8: DecompressPointer r2
    //     0x4f05d8: add             x2, x2, HEAP, lsl #32
    // 0x4f05dc: tbnz            w2, #4, #0x4f05e8
    // 0x4f05e0: d0 = 85.000000
    //     0x4f05e0: ldr             d0, [PP, #0x29e0]  ; [pp+0x29e0] IMM: double(85) from 0x4055400000000000
    // 0x4f05e4: b               #0x4f05ec
    // 0x4f05e8: d0 = 25.000000
    //     0x4f05e8: fmov            d0, #25.00000000
    // 0x4f05ec: r0 = inline_Allocate_Double()
    //     0x4f05ec: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4f05f0: add             x0, x0, #0x10
    //     0x4f05f4: cmp             x2, x0
    //     0x4f05f8: b.ls            #0x4f067c
    //     0x4f05fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f0600: sub             x0, x0, #0xf
    //     0x4f0604: movz            x2, #0xe19c
    //     0x4f0608: movk            x2, #0x3, lsl #16
    //     0x4f060c: stur            x2, [x0, #-1]
    // 0x4f0610: dmb             ishst
    // 0x4f0614: StoreField: r0->field_7 = d0
    //     0x4f0614: stur            d0, [x0, #7]
    // 0x4f0618: LeaveFrame
    //     0x4f0618: mov             SP, fp
    //     0x4f061c: ldp             fp, lr, [SP], #0x10
    // 0x4f0620: ret
    //     0x4f0620: ret             
    // 0x4f0624: LoadField: r2 = r1->field_f
    //     0x4f0624: ldur            w2, [x1, #0xf]
    // 0x4f0628: DecompressPointer r2
    //     0x4f0628: add             x2, x2, HEAP, lsl #32
    // 0x4f062c: tbnz            w2, #4, #0x4f0638
    // 0x4f0630: d0 = 30.000000
    //     0x4f0630: fmov            d0, #30.00000000
    // 0x4f0634: b               #0x4f063c
    // 0x4f0638: d0 = 90.000000
    //     0x4f0638: ldr             d0, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0x4f063c: r0 = inline_Allocate_Double()
    //     0x4f063c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4f0640: add             x0, x0, #0x10
    //     0x4f0644: cmp             x1, x0
    //     0x4f0648: b.ls            #0x4f068c
    //     0x4f064c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f0650: sub             x0, x0, #0xf
    //     0x4f0654: movz            x1, #0xe19c
    //     0x4f0658: movk            x1, #0x3, lsl #16
    //     0x4f065c: stur            x1, [x0, #-1]
    // 0x4f0660: dmb             ishst
    // 0x4f0664: StoreField: r0->field_7 = d0
    //     0x4f0664: stur            d0, [x0, #7]
    // 0x4f0668: LeaveFrame
    //     0x4f0668: mov             SP, fp
    //     0x4f066c: ldp             fp, lr, [SP], #0x10
    // 0x4f0670: ret
    //     0x4f0670: ret             
    // 0x4f0674: r9 = _tone
    //     0x4f0674: ldr             x9, [PP, #0x2c38]  ; [pp+0x2c38] Field <Hct._tone@991004467>: late (offset: 0x10)
    // 0x4f0678: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f0678: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4f067c: SaveReg d0
    //     0x4f067c: str             q0, [SP, #-0x10]!
    // 0x4f0680: r0 = AllocateDouble()
    //     0x4f0680: bl              #0xc70240  ; AllocateDoubleStub
    // 0x4f0684: RestoreReg d0
    //     0x4f0684: ldr             q0, [SP], #0x10
    // 0x4f0688: b               #0x4f0614
    // 0x4f068c: SaveReg d0
    //     0x4f068c: str             q0, [SP, #-0x10]!
    // 0x4f0690: r0 = AllocateDouble()
    //     0x4f0690: bl              #0xc70240  ; AllocateDoubleStub
    // 0x4f0694: RestoreReg d0
    //     0x4f0694: ldr             q0, [SP], #0x10
    // 0x4f0698: b               #0x4f0664
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x4f069c, size: 0xe0
    // 0x4f069c: EnterFrame
    //     0x4f069c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f06a0: mov             fp, SP
    // 0x4f06a4: ldr             x1, [fp, #0x10]
    // 0x4f06a8: LoadField: r2 = r1->field_b
    //     0x4f06a8: ldur            w2, [x1, #0xb]
    // 0x4f06ac: DecompressPointer r2
    //     0x4f06ac: add             x2, x2, HEAP, lsl #32
    // 0x4f06b0: r16 = Instance_Variant
    //     0x4f06b0: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] Obj!Variant@c13d61
    // 0x4f06b4: cmp             w2, w16
    // 0x4f06b8: b.ne            #0x4f070c
    // 0x4f06bc: LoadField: r2 = r1->field_f
    //     0x4f06bc: ldur            w2, [x1, #0xf]
    // 0x4f06c0: DecompressPointer r2
    //     0x4f06c0: add             x2, x2, HEAP, lsl #32
    // 0x4f06c4: tbnz            w2, #4, #0x4f06d0
    // 0x4f06c8: d0 = 100.000000
    //     0x4f06c8: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x4f06cc: b               #0x4f06d4
    // 0x4f06d0: d0 = 0.000000
    //     0x4f06d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4f06d4: r0 = inline_Allocate_Double()
    //     0x4f06d4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4f06d8: add             x0, x0, #0x10
    //     0x4f06dc: cmp             x2, x0
    //     0x4f06e0: b.ls            #0x4f075c
    //     0x4f06e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f06e8: sub             x0, x0, #0xf
    //     0x4f06ec: movz            x2, #0xe19c
    //     0x4f06f0: movk            x2, #0x3, lsl #16
    //     0x4f06f4: stur            x2, [x0, #-1]
    // 0x4f06f8: dmb             ishst
    // 0x4f06fc: StoreField: r0->field_7 = d0
    //     0x4f06fc: stur            d0, [x0, #7]
    // 0x4f0700: LeaveFrame
    //     0x4f0700: mov             SP, fp
    //     0x4f0704: ldp             fp, lr, [SP], #0x10
    // 0x4f0708: ret
    //     0x4f0708: ret             
    // 0x4f070c: LoadField: r2 = r1->field_f
    //     0x4f070c: ldur            w2, [x1, #0xf]
    // 0x4f0710: DecompressPointer r2
    //     0x4f0710: add             x2, x2, HEAP, lsl #32
    // 0x4f0714: tbnz            w2, #4, #0x4f0720
    // 0x4f0718: d0 = 80.000000
    //     0x4f0718: ldr             d0, [PP, #0x28e8]  ; [pp+0x28e8] IMM: double(80) from 0x4054000000000000
    // 0x4f071c: b               #0x4f0724
    // 0x4f0720: d0 = 40.000000
    //     0x4f0720: ldr             d0, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x4f0724: r0 = inline_Allocate_Double()
    //     0x4f0724: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4f0728: add             x0, x0, #0x10
    //     0x4f072c: cmp             x1, x0
    //     0x4f0730: b.ls            #0x4f076c
    //     0x4f0734: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f0738: sub             x0, x0, #0xf
    //     0x4f073c: movz            x1, #0xe19c
    //     0x4f0740: movk            x1, #0x3, lsl #16
    //     0x4f0744: stur            x1, [x0, #-1]
    // 0x4f0748: dmb             ishst
    // 0x4f074c: StoreField: r0->field_7 = d0
    //     0x4f074c: stur            d0, [x0, #7]
    // 0x4f0750: LeaveFrame
    //     0x4f0750: mov             SP, fp
    //     0x4f0754: ldp             fp, lr, [SP], #0x10
    // 0x4f0758: ret
    //     0x4f0758: ret             
    // 0x4f075c: SaveReg d0
    //     0x4f075c: str             q0, [SP, #-0x10]!
    // 0x4f0760: r0 = AllocateDouble()
    //     0x4f0760: bl              #0xc70240  ; AllocateDoubleStub
    // 0x4f0764: RestoreReg d0
    //     0x4f0764: ldr             q0, [SP], #0x10
    // 0x4f0768: b               #0x4f06fc
    // 0x4f076c: SaveReg d0
    //     0x4f076c: str             q0, [SP, #-0x10]!
    // 0x4f0770: r0 = AllocateDouble()
    //     0x4f0770: bl              #0xc70240  ; AllocateDoubleStub
    // 0x4f0774: RestoreReg d0
    //     0x4f0774: ldr             q0, [SP], #0x10
    // 0x4f0778: b               #0x4f074c
  }
  static DynamicColor surfaceVariant() {
    // ** addr: 0x560ac0, size: 0x68
    // 0x560ac0: EnterFrame
    //     0x560ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x560ac4: mov             fp, SP
    // 0x560ac8: AllocStack(0x10)
    //     0x560ac8: sub             SP, SP, #0x10
    // 0x560acc: CheckStackOverflow
    //     0x560acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560ad0: cmp             SP, x16
    //     0x560ad4: b.ls            #0x560b20
    // 0x560ad8: r1 = Function '<anonymous closure>': static.
    //     0x560ad8: ldr             x1, [PP, #0x2820]  ; [pp+0x2820] AnonymousClosure: static (0x560b94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x560ac0)
    // 0x560adc: r2 = Null
    //     0x560adc: mov             x2, NULL
    // 0x560ae0: r0 = AllocateClosure()
    //     0x560ae0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x560ae4: r1 = Function '<anonymous closure>': static.
    //     0x560ae4: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] AnonymousClosure: static (0x560b28), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x560ac0)
    // 0x560ae8: r2 = Null
    //     0x560ae8: mov             x2, NULL
    // 0x560aec: stur            x0, [fp, #-8]
    // 0x560af0: r0 = AllocateClosure()
    //     0x560af0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x560af4: r16 = true
    //     0x560af4: add             x16, NULL, #0x20  ; true
    // 0x560af8: str             x16, [SP]
    // 0x560afc: ldur            x3, [fp, #-8]
    // 0x560b00: mov             x5, x0
    // 0x560b04: r1 = Null
    //     0x560b04: mov             x1, NULL
    // 0x560b08: r2 = "surface_variant"
    //     0x560b08: ldr             x2, [PP, #0x2830]  ; [pp+0x2830] "surface_variant"
    // 0x560b0c: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x560b0c: ldr             x4, [PP, #0x2838]  ; [pp+0x2838] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x560b10: r0 = DynamicColor.fromPalette()
    //     0x560b10: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x560b14: LeaveFrame
    //     0x560b14: mov             SP, fp
    //     0x560b18: ldp             fp, lr, [SP], #0x10
    // 0x560b1c: ret
    //     0x560b1c: ret             
    // 0x560b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560b20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560b24: b               #0x560ad8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x560b28, size: 0x6c
    // 0x560b28: EnterFrame
    //     0x560b28: stp             fp, lr, [SP, #-0x10]!
    //     0x560b2c: mov             fp, SP
    // 0x560b30: ldr             x1, [fp, #0x10]
    // 0x560b34: LoadField: r2 = r1->field_f
    //     0x560b34: ldur            w2, [x1, #0xf]
    // 0x560b38: DecompressPointer r2
    //     0x560b38: add             x2, x2, HEAP, lsl #32
    // 0x560b3c: tbnz            w2, #4, #0x560b48
    // 0x560b40: d0 = 30.000000
    //     0x560b40: fmov            d0, #30.00000000
    // 0x560b44: b               #0x560b4c
    // 0x560b48: d0 = 90.000000
    //     0x560b48: ldr             d0, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0x560b4c: r0 = inline_Allocate_Double()
    //     0x560b4c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x560b50: add             x0, x0, #0x10
    //     0x560b54: cmp             x1, x0
    //     0x560b58: b.ls            #0x560b84
    //     0x560b5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x560b60: sub             x0, x0, #0xf
    //     0x560b64: movz            x1, #0xe19c
    //     0x560b68: movk            x1, #0x3, lsl #16
    //     0x560b6c: stur            x1, [x0, #-1]
    // 0x560b70: dmb             ishst
    // 0x560b74: StoreField: r0->field_7 = d0
    //     0x560b74: stur            d0, [x0, #7]
    // 0x560b78: LeaveFrame
    //     0x560b78: mov             SP, fp
    //     0x560b7c: ldp             fp, lr, [SP], #0x10
    // 0x560b80: ret
    //     0x560b80: ret             
    // 0x560b84: SaveReg d0
    //     0x560b84: str             q0, [SP, #-0x10]!
    // 0x560b88: r0 = AllocateDouble()
    //     0x560b88: bl              #0xc70240  ; AllocateDoubleStub
    // 0x560b8c: RestoreReg d0
    //     0x560b8c: ldr             q0, [SP], #0x10
    // 0x560b90: b               #0x560b74
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x560b94, size: 0x10
    // 0x560b94: ldr             x1, [SP]
    // 0x560b98: LoadField: r0 = r1->field_2b
    //     0x560b98: ldur            w0, [x1, #0x2b]
    // 0x560b9c: DecompressPointer r0
    //     0x560b9c: add             x0, x0, HEAP, lsl #32
    // 0x560ba0: ret
    //     0x560ba0: ret             
  }
  static DynamicColor onBackground() {
    // ** addr: 0x560ba4, size: 0x9c
    // 0x560ba4: EnterFrame
    //     0x560ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x560ba8: mov             fp, SP
    // 0x560bac: AllocStack(0x28)
    //     0x560bac: sub             SP, SP, #0x28
    // 0x560bb0: CheckStackOverflow
    //     0x560bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560bb4: cmp             SP, x16
    //     0x560bb8: b.ls            #0x560c38
    // 0x560bbc: r0 = ContrastCurve()
    //     0x560bbc: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x560bc0: d0 = 3.000000
    //     0x560bc0: fmov            d0, #3.00000000
    // 0x560bc4: stur            x0, [fp, #-8]
    // 0x560bc8: StoreField: r0->field_7 = d0
    //     0x560bc8: stur            d0, [x0, #7]
    // 0x560bcc: StoreField: r0->field_f = d0
    //     0x560bcc: stur            d0, [x0, #0xf]
    // 0x560bd0: d0 = 4.500000
    //     0x560bd0: fmov            d0, #4.50000000
    // 0x560bd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x560bd4: stur            d0, [x0, #0x17]
    // 0x560bd8: d0 = 7.000000
    //     0x560bd8: fmov            d0, #7.00000000
    // 0x560bdc: StoreField: r0->field_1f = d0
    //     0x560bdc: stur            d0, [x0, #0x1f]
    // 0x560be0: r1 = Function '<anonymous closure>': static.
    //     0x560be0: ldr             x1, [PP, #0x2870]  ; [pp+0x2870] AnonymousClosure: static (0xaaaa30), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x560ba4)
    // 0x560be4: r2 = Null
    //     0x560be4: mov             x2, NULL
    // 0x560be8: r0 = AllocateClosure()
    //     0x560be8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x560bec: r1 = Function '<anonymous closure>': static.
    //     0x560bec: ldr             x1, [PP, #0x2878]  ; [pp+0x2878] AnonymousClosure: static (0x560c84), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x560ba4)
    // 0x560bf0: r2 = Null
    //     0x560bf0: mov             x2, NULL
    // 0x560bf4: stur            x0, [fp, #-0x10]
    // 0x560bf8: r0 = AllocateClosure()
    //     0x560bf8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x560bfc: r1 = Function '<anonymous closure>': static.
    //     0x560bfc: ldr             x1, [PP, #0x2880]  ; [pp+0x2880] AnonymousClosure: static (0x560c40), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x560ba4)
    // 0x560c00: r2 = Null
    //     0x560c00: mov             x2, NULL
    // 0x560c04: stur            x0, [fp, #-0x18]
    // 0x560c08: r0 = AllocateClosure()
    //     0x560c08: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x560c0c: ldur            x16, [fp, #-8]
    // 0x560c10: stp             x16, x0, [SP]
    // 0x560c14: ldur            x3, [fp, #-0x10]
    // 0x560c18: ldur            x5, [fp, #-0x18]
    // 0x560c1c: r1 = Null
    //     0x560c1c: mov             x1, NULL
    // 0x560c20: r2 = "on_background"
    //     0x560c20: ldr             x2, [PP, #0x2888]  ; [pp+0x2888] "on_background"
    // 0x560c24: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x560c24: ldr             x4, [PP, #0x2890]  ; [pp+0x2890] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x560c28: r0 = DynamicColor.fromPalette()
    //     0x560c28: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x560c2c: LeaveFrame
    //     0x560c2c: mov             SP, fp
    //     0x560c30: ldp             fp, lr, [SP], #0x10
    // 0x560c34: ret
    //     0x560c34: ret             
    // 0x560c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560c38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560c3c: b               #0x560bbc
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x560c40, size: 0x44
    // 0x560c40: EnterFrame
    //     0x560c40: stp             fp, lr, [SP, #-0x10]!
    //     0x560c44: mov             fp, SP
    // 0x560c48: CheckStackOverflow
    //     0x560c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560c4c: cmp             SP, x16
    //     0x560c50: b.ls            #0x560c7c
    // 0x560c54: r0 = LoadStaticField(0xfbc)
    //     0x560c54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x560c58: ldr             x0, [x0, #0x1f78]
    // 0x560c5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x560c60: cmp             w0, w16
    // 0x560c64: b.ne            #0x560c70
    // 0x560c68: r2 = background
    //     0x560c68: ldr             x2, [PP, #0x24d0]  ; [pp+0x24d0] Field <MaterialDynamicColors.background>: static late final (offset: 0xfbc)
    // 0x560c6c: r0 = InitLateFinalStaticField()
    //     0x560c6c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x560c70: LeaveFrame
    //     0x560c70: mov             SP, fp
    //     0x560c74: ldp             fp, lr, [SP], #0x10
    // 0x560c78: ret
    //     0x560c78: ret             
    // 0x560c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560c7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560c80: b               #0x560c54
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x560c84, size: 0x6c
    // 0x560c84: EnterFrame
    //     0x560c84: stp             fp, lr, [SP, #-0x10]!
    //     0x560c88: mov             fp, SP
    // 0x560c8c: ldr             x1, [fp, #0x10]
    // 0x560c90: LoadField: r2 = r1->field_f
    //     0x560c90: ldur            w2, [x1, #0xf]
    // 0x560c94: DecompressPointer r2
    //     0x560c94: add             x2, x2, HEAP, lsl #32
    // 0x560c98: tbnz            w2, #4, #0x560ca4
    // 0x560c9c: d0 = 90.000000
    //     0x560c9c: ldr             d0, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0x560ca0: b               #0x560ca8
    // 0x560ca4: d0 = 10.000000
    //     0x560ca4: fmov            d0, #10.00000000
    // 0x560ca8: r0 = inline_Allocate_Double()
    //     0x560ca8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x560cac: add             x0, x0, #0x10
    //     0x560cb0: cmp             x1, x0
    //     0x560cb4: b.ls            #0x560ce0
    //     0x560cb8: str             x0, [THR, #0x60]  ; THR::top
    //     0x560cbc: sub             x0, x0, #0xf
    //     0x560cc0: movz            x1, #0xe19c
    //     0x560cc4: movk            x1, #0x3, lsl #16
    //     0x560cc8: stur            x1, [x0, #-1]
    // 0x560ccc: dmb             ishst
    // 0x560cd0: StoreField: r0->field_7 = d0
    //     0x560cd0: stur            d0, [x0, #7]
    // 0x560cd4: LeaveFrame
    //     0x560cd4: mov             SP, fp
    //     0x560cd8: ldp             fp, lr, [SP], #0x10
    // 0x560cdc: ret
    //     0x560cdc: ret             
    // 0x560ce0: SaveReg d0
    //     0x560ce0: str             q0, [SP, #-0x10]!
    // 0x560ce4: r0 = AllocateDouble()
    //     0x560ce4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x560ce8: RestoreReg d0
    //     0x560ce8: ldr             q0, [SP], #0x10
    // 0x560cec: b               #0x560cd0
  }
  static DynamicColor background() {
    // ** addr: 0x560cf0, size: 0x68
    // 0x560cf0: EnterFrame
    //     0x560cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x560cf4: mov             fp, SP
    // 0x560cf8: AllocStack(0x10)
    //     0x560cf8: sub             SP, SP, #0x10
    // 0x560cfc: CheckStackOverflow
    //     0x560cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560d00: cmp             SP, x16
    //     0x560d04: b.ls            #0x560d50
    // 0x560d08: r1 = Function '<anonymous closure>': static.
    //     0x560d08: ldr             x1, [PP, #0x2898]  ; [pp+0x2898] AnonymousClosure: static (0xaaaa30), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x560ba4)
    // 0x560d0c: r2 = Null
    //     0x560d0c: mov             x2, NULL
    // 0x560d10: r0 = AllocateClosure()
    //     0x560d10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x560d14: r1 = Function '<anonymous closure>': static.
    //     0x560d14: ldr             x1, [PP, #0x28a0]  ; [pp+0x28a0] AnonymousClosure: static (0x560d58), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x560cf0)
    // 0x560d18: r2 = Null
    //     0x560d18: mov             x2, NULL
    // 0x560d1c: stur            x0, [fp, #-8]
    // 0x560d20: r0 = AllocateClosure()
    //     0x560d20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x560d24: r16 = true
    //     0x560d24: add             x16, NULL, #0x20  ; true
    // 0x560d28: str             x16, [SP]
    // 0x560d2c: ldur            x3, [fp, #-8]
    // 0x560d30: mov             x5, x0
    // 0x560d34: r1 = Null
    //     0x560d34: mov             x1, NULL
    // 0x560d38: r2 = "background"
    //     0x560d38: ldr             x2, [PP, #0x1cc0]  ; [pp+0x1cc0] "background"
    // 0x560d3c: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x560d3c: ldr             x4, [PP, #0x2838]  ; [pp+0x2838] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x560d40: r0 = DynamicColor.fromPalette()
    //     0x560d40: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x560d44: LeaveFrame
    //     0x560d44: mov             SP, fp
    //     0x560d48: ldp             fp, lr, [SP], #0x10
    // 0x560d4c: ret
    //     0x560d4c: ret             
    // 0x560d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560d50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560d54: b               #0x560d08
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x560d58, size: 0x6c
    // 0x560d58: EnterFrame
    //     0x560d58: stp             fp, lr, [SP, #-0x10]!
    //     0x560d5c: mov             fp, SP
    // 0x560d60: ldr             x1, [fp, #0x10]
    // 0x560d64: LoadField: r2 = r1->field_f
    //     0x560d64: ldur            w2, [x1, #0xf]
    // 0x560d68: DecompressPointer r2
    //     0x560d68: add             x2, x2, HEAP, lsl #32
    // 0x560d6c: tbnz            w2, #4, #0x560d78
    // 0x560d70: d0 = 6.000000
    //     0x560d70: fmov            d0, #6.00000000
    // 0x560d74: b               #0x560d7c
    // 0x560d78: d0 = 98.000000
    //     0x560d78: ldr             d0, [PP, #0x28a8]  ; [pp+0x28a8] IMM: double(98) from 0x4058800000000000
    // 0x560d7c: r0 = inline_Allocate_Double()
    //     0x560d7c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x560d80: add             x0, x0, #0x10
    //     0x560d84: cmp             x1, x0
    //     0x560d88: b.ls            #0x560db4
    //     0x560d8c: str             x0, [THR, #0x60]  ; THR::top
    //     0x560d90: sub             x0, x0, #0xf
    //     0x560d94: movz            x1, #0xe19c
    //     0x560d98: movk            x1, #0x3, lsl #16
    //     0x560d9c: stur            x1, [x0, #-1]
    // 0x560da0: dmb             ishst
    // 0x560da4: StoreField: r0->field_7 = d0
    //     0x560da4: stur            d0, [x0, #7]
    // 0x560da8: LeaveFrame
    //     0x560da8: mov             SP, fp
    //     0x560dac: ldp             fp, lr, [SP], #0x10
    // 0x560db0: ret
    //     0x560db0: ret             
    // 0x560db4: SaveReg d0
    //     0x560db4: str             q0, [SP, #-0x10]!
    // 0x560db8: r0 = AllocateDouble()
    //     0x560db8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x560dbc: RestoreReg d0
    //     0x560dbc: ldr             q0, [SP], #0x10
    // 0x560dc0: b               #0x560da4
  }
  static DynamicColor scrim() {
    // ** addr: 0x560dc4, size: 0x60
    // 0x560dc4: EnterFrame
    //     0x560dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x560dc8: mov             fp, SP
    // 0x560dcc: AllocStack(0x8)
    //     0x560dcc: sub             SP, SP, #8
    // 0x560dd0: CheckStackOverflow
    //     0x560dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560dd4: cmp             SP, x16
    //     0x560dd8: b.ls            #0x560e1c
    // 0x560ddc: r1 = Function '<anonymous closure>': static.
    //     0x560ddc: ldr             x1, [PP, #0x28f0]  ; [pp+0x28f0] AnonymousClosure: static (0xaaaa30), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x560ba4)
    // 0x560de0: r2 = Null
    //     0x560de0: mov             x2, NULL
    // 0x560de4: r0 = AllocateClosure()
    //     0x560de4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x560de8: r1 = Function '<anonymous closure>': static.
    //     0x560de8: ldr             x1, [PP, #0x28f8]  ; [pp+0x28f8] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    // 0x560dec: r2 = Null
    //     0x560dec: mov             x2, NULL
    // 0x560df0: stur            x0, [fp, #-8]
    // 0x560df4: r0 = AllocateClosure()
    //     0x560df4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x560df8: ldur            x3, [fp, #-8]
    // 0x560dfc: mov             x5, x0
    // 0x560e00: r1 = Null
    //     0x560e00: mov             x1, NULL
    // 0x560e04: r2 = "scrim"
    //     0x560e04: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] "scrim"
    // 0x560e08: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x560e08: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x560e0c: r0 = DynamicColor.fromPalette()
    //     0x560e0c: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x560e10: LeaveFrame
    //     0x560e10: mov             SP, fp
    //     0x560e14: ldp             fp, lr, [SP], #0x10
    // 0x560e18: ret
    //     0x560e18: ret             
    // 0x560e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560e1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560e20: b               #0x560ddc
  }
  static DynamicColor shadow() {
    // ** addr: 0x560e24, size: 0x60
    // 0x560e24: EnterFrame
    //     0x560e24: stp             fp, lr, [SP, #-0x10]!
    //     0x560e28: mov             fp, SP
    // 0x560e2c: AllocStack(0x8)
    //     0x560e2c: sub             SP, SP, #8
    // 0x560e30: CheckStackOverflow
    //     0x560e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560e34: cmp             SP, x16
    //     0x560e38: b.ls            #0x560e7c
    // 0x560e3c: r1 = Function '<anonymous closure>': static.
    //     0x560e3c: ldr             x1, [PP, #0x2908]  ; [pp+0x2908] AnonymousClosure: static (0xaaaa30), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x560ba4)
    // 0x560e40: r2 = Null
    //     0x560e40: mov             x2, NULL
    // 0x560e44: r0 = AllocateClosure()
    //     0x560e44: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x560e48: r1 = Function '<anonymous closure>': static.
    //     0x560e48: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    // 0x560e4c: r2 = Null
    //     0x560e4c: mov             x2, NULL
    // 0x560e50: stur            x0, [fp, #-8]
    // 0x560e54: r0 = AllocateClosure()
    //     0x560e54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x560e58: ldur            x3, [fp, #-8]
    // 0x560e5c: mov             x5, x0
    // 0x560e60: r1 = Null
    //     0x560e60: mov             x1, NULL
    // 0x560e64: r2 = "shadow"
    //     0x560e64: ldr             x2, [PP, #0x2918]  ; [pp+0x2918] "shadow"
    // 0x560e68: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x560e68: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x560e6c: r0 = DynamicColor.fromPalette()
    //     0x560e6c: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x560e70: LeaveFrame
    //     0x560e70: mov             SP, fp
    //     0x560e74: ldp             fp, lr, [SP], #0x10
    // 0x560e78: ret
    //     0x560e78: ret             
    // 0x560e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560e7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560e80: b               #0x560e3c
  }
  static DynamicColor inversePrimary() {
    // ** addr: 0x560e84, size: 0x9c
    // 0x560e84: EnterFrame
    //     0x560e84: stp             fp, lr, [SP, #-0x10]!
    //     0x560e88: mov             fp, SP
    // 0x560e8c: AllocStack(0x28)
    //     0x560e8c: sub             SP, SP, #0x28
    // 0x560e90: CheckStackOverflow
    //     0x560e90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560e94: cmp             SP, x16
    //     0x560e98: b.ls            #0x560f18
    // 0x560e9c: r0 = ContrastCurve()
    //     0x560e9c: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x560ea0: d0 = 3.000000
    //     0x560ea0: fmov            d0, #3.00000000
    // 0x560ea4: stur            x0, [fp, #-8]
    // 0x560ea8: StoreField: r0->field_7 = d0
    //     0x560ea8: stur            d0, [x0, #7]
    // 0x560eac: d0 = 4.500000
    //     0x560eac: fmov            d0, #4.50000000
    // 0x560eb0: StoreField: r0->field_f = d0
    //     0x560eb0: stur            d0, [x0, #0xf]
    // 0x560eb4: d0 = 7.000000
    //     0x560eb4: fmov            d0, #7.00000000
    // 0x560eb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x560eb8: stur            d0, [x0, #0x17]
    // 0x560ebc: StoreField: r0->field_1f = d0
    //     0x560ebc: stur            d0, [x0, #0x1f]
    // 0x560ec0: r1 = Function '<anonymous closure>': static.
    //     0x560ec0: ldr             x1, [PP, #0x2920]  ; [pp+0x2920] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamilyFallback (0x4eec14)
    // 0x560ec4: r2 = Null
    //     0x560ec4: mov             x2, NULL
    // 0x560ec8: r0 = AllocateClosure()
    //     0x560ec8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x560ecc: r1 = Function '<anonymous closure>': static.
    //     0x560ecc: ldr             x1, [PP, #0x2928]  ; [pp+0x2928] AnonymousClosure: static (0x560f64), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x560e84)
    // 0x560ed0: r2 = Null
    //     0x560ed0: mov             x2, NULL
    // 0x560ed4: stur            x0, [fp, #-0x10]
    // 0x560ed8: r0 = AllocateClosure()
    //     0x560ed8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x560edc: r1 = Function '<anonymous closure>': static.
    //     0x560edc: ldr             x1, [PP, #0x2930]  ; [pp+0x2930] AnonymousClosure: static (0x560f20), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x560e84)
    // 0x560ee0: r2 = Null
    //     0x560ee0: mov             x2, NULL
    // 0x560ee4: stur            x0, [fp, #-0x18]
    // 0x560ee8: r0 = AllocateClosure()
    //     0x560ee8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x560eec: ldur            x16, [fp, #-8]
    // 0x560ef0: stp             x16, x0, [SP]
    // 0x560ef4: ldur            x3, [fp, #-0x10]
    // 0x560ef8: ldur            x5, [fp, #-0x18]
    // 0x560efc: r1 = Null
    //     0x560efc: mov             x1, NULL
    // 0x560f00: r2 = "inverse_primary"
    //     0x560f00: ldr             x2, [PP, #0x2938]  ; [pp+0x2938] "inverse_primary"
    // 0x560f04: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x560f04: ldr             x4, [PP, #0x2890]  ; [pp+0x2890] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x560f08: r0 = DynamicColor.fromPalette()
    //     0x560f08: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x560f0c: LeaveFrame
    //     0x560f0c: mov             SP, fp
    //     0x560f10: ldp             fp, lr, [SP], #0x10
    // 0x560f14: ret
    //     0x560f14: ret             
    // 0x560f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560f18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560f1c: b               #0x560e9c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x560f20, size: 0x44
    // 0x560f20: EnterFrame
    //     0x560f20: stp             fp, lr, [SP, #-0x10]!
    //     0x560f24: mov             fp, SP
    // 0x560f28: CheckStackOverflow
    //     0x560f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560f2c: cmp             SP, x16
    //     0x560f30: b.ls            #0x560f5c
    // 0x560f34: r0 = LoadStaticField(0xff0)
    //     0x560f34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x560f38: ldr             x0, [x0, #0x1fe0]
    // 0x560f3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x560f40: cmp             w0, w16
    // 0x560f44: b.ne            #0x560f50
    // 0x560f48: r2 = inverseSurface
    //     0x560f48: ldr             x2, [PP, #0x24a0]  ; [pp+0x24a0] Field <MaterialDynamicColors.inverseSurface>: static late final (offset: 0xff0)
    // 0x560f4c: r0 = InitLateFinalStaticField()
    //     0x560f4c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x560f50: LeaveFrame
    //     0x560f50: mov             SP, fp
    //     0x560f54: ldp             fp, lr, [SP], #0x10
    // 0x560f58: ret
    //     0x560f58: ret             
    // 0x560f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560f5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560f60: b               #0x560f34
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x560f64, size: 0x6c
    // 0x560f64: EnterFrame
    //     0x560f64: stp             fp, lr, [SP, #-0x10]!
    //     0x560f68: mov             fp, SP
    // 0x560f6c: ldr             x1, [fp, #0x10]
    // 0x560f70: LoadField: r2 = r1->field_f
    //     0x560f70: ldur            w2, [x1, #0xf]
    // 0x560f74: DecompressPointer r2
    //     0x560f74: add             x2, x2, HEAP, lsl #32
    // 0x560f78: tbnz            w2, #4, #0x560f84
    // 0x560f7c: d0 = 40.000000
    //     0x560f7c: ldr             d0, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x560f80: b               #0x560f88
    // 0x560f84: d0 = 80.000000
    //     0x560f84: ldr             d0, [PP, #0x28e8]  ; [pp+0x28e8] IMM: double(80) from 0x4054000000000000
    // 0x560f88: r0 = inline_Allocate_Double()
    //     0x560f88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x560f8c: add             x0, x0, #0x10
    //     0x560f90: cmp             x1, x0
    //     0x560f94: b.ls            #0x560fc0
    //     0x560f98: str             x0, [THR, #0x60]  ; THR::top
    //     0x560f9c: sub             x0, x0, #0xf
    //     0x560fa0: movz            x1, #0xe19c
    //     0x560fa4: movk            x1, #0x3, lsl #16
    //     0x560fa8: stur            x1, [x0, #-1]
    // 0x560fac: dmb             ishst
    // 0x560fb0: StoreField: r0->field_7 = d0
    //     0x560fb0: stur            d0, [x0, #7]
    // 0x560fb4: LeaveFrame
    //     0x560fb4: mov             SP, fp
    //     0x560fb8: ldp             fp, lr, [SP], #0x10
    // 0x560fbc: ret
    //     0x560fbc: ret             
    // 0x560fc0: SaveReg d0
    //     0x560fc0: str             q0, [SP, #-0x10]!
    // 0x560fc4: r0 = AllocateDouble()
    //     0x560fc4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x560fc8: RestoreReg d0
    //     0x560fc8: ldr             q0, [SP], #0x10
    // 0x560fcc: b               #0x560fb0
  }
  static DynamicColor inverseOnSurface() {
    // ** addr: 0x560fd0, size: 0xa0
    // 0x560fd0: EnterFrame
    //     0x560fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x560fd4: mov             fp, SP
    // 0x560fd8: AllocStack(0x28)
    //     0x560fd8: sub             SP, SP, #0x28
    // 0x560fdc: CheckStackOverflow
    //     0x560fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560fe0: cmp             SP, x16
    //     0x560fe4: b.ls            #0x561068
    // 0x560fe8: r0 = ContrastCurve()
    //     0x560fe8: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x560fec: d0 = 4.500000
    //     0x560fec: fmov            d0, #4.50000000
    // 0x560ff0: stur            x0, [fp, #-8]
    // 0x560ff4: StoreField: r0->field_7 = d0
    //     0x560ff4: stur            d0, [x0, #7]
    // 0x560ff8: d0 = 7.000000
    //     0x560ff8: fmov            d0, #7.00000000
    // 0x560ffc: StoreField: r0->field_f = d0
    //     0x560ffc: stur            d0, [x0, #0xf]
    // 0x561000: d0 = 11.000000
    //     0x561000: fmov            d0, #11.00000000
    // 0x561004: ArrayStore: r0[0] = d0  ; List_8
    //     0x561004: stur            d0, [x0, #0x17]
    // 0x561008: d0 = 21.000000
    //     0x561008: fmov            d0, #21.00000000
    // 0x56100c: StoreField: r0->field_1f = d0
    //     0x56100c: stur            d0, [x0, #0x1f]
    // 0x561010: r1 = Function '<anonymous closure>': static.
    //     0x561010: ldr             x1, [PP, #0x2940]  ; [pp+0x2940] AnonymousClosure: static (0xaaaa30), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x560ba4)
    // 0x561014: r2 = Null
    //     0x561014: mov             x2, NULL
    // 0x561018: r0 = AllocateClosure()
    //     0x561018: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56101c: r1 = Function '<anonymous closure>': static.
    //     0x56101c: ldr             x1, [PP, #0x2948]  ; [pp+0x2948] AnonymousClosure: static (0x561070), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseOnSurface (0x560fd0)
    // 0x561020: r2 = Null
    //     0x561020: mov             x2, NULL
    // 0x561024: stur            x0, [fp, #-0x10]
    // 0x561028: r0 = AllocateClosure()
    //     0x561028: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56102c: r1 = Function '<anonymous closure>': static.
    //     0x56102c: ldr             x1, [PP, #0x2950]  ; [pp+0x2950] AnonymousClosure: static (0x560f20), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x560e84)
    // 0x561030: r2 = Null
    //     0x561030: mov             x2, NULL
    // 0x561034: stur            x0, [fp, #-0x18]
    // 0x561038: r0 = AllocateClosure()
    //     0x561038: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56103c: ldur            x16, [fp, #-8]
    // 0x561040: stp             x16, x0, [SP]
    // 0x561044: ldur            x3, [fp, #-0x10]
    // 0x561048: ldur            x5, [fp, #-0x18]
    // 0x56104c: r1 = Null
    //     0x56104c: mov             x1, NULL
    // 0x561050: r2 = "inverse_on_surface"
    //     0x561050: ldr             x2, [PP, #0x2958]  ; [pp+0x2958] "inverse_on_surface"
    // 0x561054: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x561054: ldr             x4, [PP, #0x2890]  ; [pp+0x2890] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x561058: r0 = DynamicColor.fromPalette()
    //     0x561058: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x56105c: LeaveFrame
    //     0x56105c: mov             SP, fp
    //     0x561060: ldp             fp, lr, [SP], #0x10
    // 0x561064: ret
    //     0x561064: ret             
    // 0x561068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561068: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56106c: b               #0x560fe8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x561070, size: 0x6c
    // 0x561070: EnterFrame
    //     0x561070: stp             fp, lr, [SP, #-0x10]!
    //     0x561074: mov             fp, SP
    // 0x561078: ldr             x1, [fp, #0x10]
    // 0x56107c: LoadField: r2 = r1->field_f
    //     0x56107c: ldur            w2, [x1, #0xf]
    // 0x561080: DecompressPointer r2
    //     0x561080: add             x2, x2, HEAP, lsl #32
    // 0x561084: tbnz            w2, #4, #0x561090
    // 0x561088: d0 = 20.000000
    //     0x561088: fmov            d0, #20.00000000
    // 0x56108c: b               #0x561094
    // 0x561090: d0 = 95.000000
    //     0x561090: ldr             d0, [PP, #0x2960]  ; [pp+0x2960] IMM: double(95) from 0x4057c00000000000
    // 0x561094: r0 = inline_Allocate_Double()
    //     0x561094: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x561098: add             x0, x0, #0x10
    //     0x56109c: cmp             x1, x0
    //     0x5610a0: b.ls            #0x5610cc
    //     0x5610a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5610a8: sub             x0, x0, #0xf
    //     0x5610ac: movz            x1, #0xe19c
    //     0x5610b0: movk            x1, #0x3, lsl #16
    //     0x5610b4: stur            x1, [x0, #-1]
    // 0x5610b8: dmb             ishst
    // 0x5610bc: StoreField: r0->field_7 = d0
    //     0x5610bc: stur            d0, [x0, #7]
    // 0x5610c0: LeaveFrame
    //     0x5610c0: mov             SP, fp
    //     0x5610c4: ldp             fp, lr, [SP], #0x10
    // 0x5610c8: ret
    //     0x5610c8: ret             
    // 0x5610cc: SaveReg d0
    //     0x5610cc: str             q0, [SP, #-0x10]!
    // 0x5610d0: r0 = AllocateDouble()
    //     0x5610d0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5610d4: RestoreReg d0
    //     0x5610d4: ldr             q0, [SP], #0x10
    // 0x5610d8: b               #0x5610bc
  }
  static DynamicColor inverseSurface() {
    // ** addr: 0x5610dc, size: 0x60
    // 0x5610dc: EnterFrame
    //     0x5610dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5610e0: mov             fp, SP
    // 0x5610e4: AllocStack(0x8)
    //     0x5610e4: sub             SP, SP, #8
    // 0x5610e8: CheckStackOverflow
    //     0x5610e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5610ec: cmp             SP, x16
    //     0x5610f0: b.ls            #0x561134
    // 0x5610f4: r1 = Function '<anonymous closure>': static.
    //     0x5610f4: ldr             x1, [PP, #0x2968]  ; [pp+0x2968] AnonymousClosure: static (0xaaaa30), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x560ba4)
    // 0x5610f8: r2 = Null
    //     0x5610f8: mov             x2, NULL
    // 0x5610fc: r0 = AllocateClosure()
    //     0x5610fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x561100: r1 = Function '<anonymous closure>': static.
    //     0x561100: ldr             x1, [PP, #0x2970]  ; [pp+0x2970] AnonymousClosure: static (0x56113c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface (0x5610dc)
    // 0x561104: r2 = Null
    //     0x561104: mov             x2, NULL
    // 0x561108: stur            x0, [fp, #-8]
    // 0x56110c: r0 = AllocateClosure()
    //     0x56110c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x561110: ldur            x3, [fp, #-8]
    // 0x561114: mov             x5, x0
    // 0x561118: r1 = Null
    //     0x561118: mov             x1, NULL
    // 0x56111c: r2 = "inverse_surface"
    //     0x56111c: ldr             x2, [PP, #0x2978]  ; [pp+0x2978] "inverse_surface"
    // 0x561120: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x561120: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x561124: r0 = DynamicColor.fromPalette()
    //     0x561124: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x561128: LeaveFrame
    //     0x561128: mov             SP, fp
    //     0x56112c: ldp             fp, lr, [SP], #0x10
    // 0x561130: ret
    //     0x561130: ret             
    // 0x561134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561134: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561138: b               #0x5610f4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x56113c, size: 0x6c
    // 0x56113c: EnterFrame
    //     0x56113c: stp             fp, lr, [SP, #-0x10]!
    //     0x561140: mov             fp, SP
    // 0x561144: ldr             x1, [fp, #0x10]
    // 0x561148: LoadField: r2 = r1->field_f
    //     0x561148: ldur            w2, [x1, #0xf]
    // 0x56114c: DecompressPointer r2
    //     0x56114c: add             x2, x2, HEAP, lsl #32
    // 0x561150: tbnz            w2, #4, #0x56115c
    // 0x561154: d0 = 90.000000
    //     0x561154: ldr             d0, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0x561158: b               #0x561160
    // 0x56115c: d0 = 20.000000
    //     0x56115c: fmov            d0, #20.00000000
    // 0x561160: r0 = inline_Allocate_Double()
    //     0x561160: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x561164: add             x0, x0, #0x10
    //     0x561168: cmp             x1, x0
    //     0x56116c: b.ls            #0x561198
    //     0x561170: str             x0, [THR, #0x60]  ; THR::top
    //     0x561174: sub             x0, x0, #0xf
    //     0x561178: movz            x1, #0xe19c
    //     0x56117c: movk            x1, #0x3, lsl #16
    //     0x561180: stur            x1, [x0, #-1]
    // 0x561184: dmb             ishst
    // 0x561188: StoreField: r0->field_7 = d0
    //     0x561188: stur            d0, [x0, #7]
    // 0x56118c: LeaveFrame
    //     0x56118c: mov             SP, fp
    //     0x561190: ldp             fp, lr, [SP], #0x10
    // 0x561194: ret
    //     0x561194: ret             
    // 0x561198: SaveReg d0
    //     0x561198: str             q0, [SP, #-0x10]!
    // 0x56119c: r0 = AllocateDouble()
    //     0x56119c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5611a0: RestoreReg d0
    //     0x5611a0: ldr             q0, [SP], #0x10
    // 0x5611a4: b               #0x561188
  }
  static DynamicColor onSurfaceVariant() {
    // ** addr: 0x5611a8, size: 0x94
    // 0x5611a8: EnterFrame
    //     0x5611a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5611ac: mov             fp, SP
    // 0x5611b0: AllocStack(0x20)
    //     0x5611b0: sub             SP, SP, #0x20
    // 0x5611b4: CheckStackOverflow
    //     0x5611b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5611b8: cmp             SP, x16
    //     0x5611bc: b.ls            #0x561234
    // 0x5611c0: r0 = ContrastCurve()
    //     0x5611c0: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5611c4: d0 = 3.000000
    //     0x5611c4: fmov            d0, #3.00000000
    // 0x5611c8: stur            x0, [fp, #-8]
    // 0x5611cc: StoreField: r0->field_7 = d0
    //     0x5611cc: stur            d0, [x0, #7]
    // 0x5611d0: d0 = 4.500000
    //     0x5611d0: fmov            d0, #4.50000000
    // 0x5611d4: StoreField: r0->field_f = d0
    //     0x5611d4: stur            d0, [x0, #0xf]
    // 0x5611d8: d0 = 7.000000
    //     0x5611d8: fmov            d0, #7.00000000
    // 0x5611dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5611dc: stur            d0, [x0, #0x17]
    // 0x5611e0: d0 = 11.000000
    //     0x5611e0: fmov            d0, #11.00000000
    // 0x5611e4: StoreField: r0->field_1f = d0
    //     0x5611e4: stur            d0, [x0, #0x1f]
    // 0x5611e8: r1 = Function '<anonymous closure>': static.
    //     0x5611e8: ldr             x1, [PP, #0x2980]  ; [pp+0x2980] AnonymousClosure: static (0x560b94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x560ac0)
    // 0x5611ec: r2 = Null
    //     0x5611ec: mov             x2, NULL
    // 0x5611f0: r0 = AllocateClosure()
    //     0x5611f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5611f4: r1 = Function '<anonymous closure>': static.
    //     0x5611f4: ldr             x1, [PP, #0x2988]  ; [pp+0x2988] AnonymousClosure: static (0x56123c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x5611a8)
    // 0x5611f8: r2 = Null
    //     0x5611f8: mov             x2, NULL
    // 0x5611fc: stur            x0, [fp, #-0x10]
    // 0x561200: r0 = AllocateClosure()
    //     0x561200: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x561204: r16 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x561204: ldr             x16, [PP, #0x28c8]  ; [pp+0x28c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x227b75400ec)
    // 0x561208: ldur            lr, [fp, #-8]
    // 0x56120c: stp             lr, x16, [SP]
    // 0x561210: ldur            x3, [fp, #-0x10]
    // 0x561214: mov             x5, x0
    // 0x561218: r1 = Null
    //     0x561218: mov             x1, NULL
    // 0x56121c: r2 = "on_surface_variant"
    //     0x56121c: ldr             x2, [PP, #0x2990]  ; [pp+0x2990] "on_surface_variant"
    // 0x561220: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x561220: ldr             x4, [PP, #0x2890]  ; [pp+0x2890] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x561224: r0 = DynamicColor.fromPalette()
    //     0x561224: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x561228: LeaveFrame
    //     0x561228: mov             SP, fp
    //     0x56122c: ldp             fp, lr, [SP], #0x10
    // 0x561230: ret
    //     0x561230: ret             
    // 0x561234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561234: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561238: b               #0x5611c0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x56123c, size: 0x6c
    // 0x56123c: EnterFrame
    //     0x56123c: stp             fp, lr, [SP, #-0x10]!
    //     0x561240: mov             fp, SP
    // 0x561244: ldr             x1, [fp, #0x10]
    // 0x561248: LoadField: r2 = r1->field_f
    //     0x561248: ldur            w2, [x1, #0xf]
    // 0x56124c: DecompressPointer r2
    //     0x56124c: add             x2, x2, HEAP, lsl #32
    // 0x561250: tbnz            w2, #4, #0x56125c
    // 0x561254: d0 = 80.000000
    //     0x561254: ldr             d0, [PP, #0x28e8]  ; [pp+0x28e8] IMM: double(80) from 0x4054000000000000
    // 0x561258: b               #0x561260
    // 0x56125c: d0 = 30.000000
    //     0x56125c: fmov            d0, #30.00000000
    // 0x561260: r0 = inline_Allocate_Double()
    //     0x561260: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x561264: add             x0, x0, #0x10
    //     0x561268: cmp             x1, x0
    //     0x56126c: b.ls            #0x561298
    //     0x561270: str             x0, [THR, #0x60]  ; THR::top
    //     0x561274: sub             x0, x0, #0xf
    //     0x561278: movz            x1, #0xe19c
    //     0x56127c: movk            x1, #0x3, lsl #16
    //     0x561280: stur            x1, [x0, #-1]
    // 0x561284: dmb             ishst
    // 0x561288: StoreField: r0->field_7 = d0
    //     0x561288: stur            d0, [x0, #7]
    // 0x56128c: LeaveFrame
    //     0x56128c: mov             SP, fp
    //     0x561290: ldp             fp, lr, [SP], #0x10
    // 0x561294: ret
    //     0x561294: ret             
    // 0x561298: SaveReg d0
    //     0x561298: str             q0, [SP, #-0x10]!
    // 0x56129c: r0 = AllocateDouble()
    //     0x56129c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5612a0: RestoreReg d0
    //     0x5612a0: ldr             q0, [SP], #0x10
    // 0x5612a4: b               #0x561288
  }
  static DynamicColor onSurface() {
    // ** addr: 0x5612a8, size: 0x94
    // 0x5612a8: EnterFrame
    //     0x5612a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5612ac: mov             fp, SP
    // 0x5612b0: AllocStack(0x20)
    //     0x5612b0: sub             SP, SP, #0x20
    // 0x5612b4: CheckStackOverflow
    //     0x5612b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5612b8: cmp             SP, x16
    //     0x5612bc: b.ls            #0x561334
    // 0x5612c0: r0 = ContrastCurve()
    //     0x5612c0: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5612c4: d0 = 4.500000
    //     0x5612c4: fmov            d0, #4.50000000
    // 0x5612c8: stur            x0, [fp, #-8]
    // 0x5612cc: StoreField: r0->field_7 = d0
    //     0x5612cc: stur            d0, [x0, #7]
    // 0x5612d0: d0 = 7.000000
    //     0x5612d0: fmov            d0, #7.00000000
    // 0x5612d4: StoreField: r0->field_f = d0
    //     0x5612d4: stur            d0, [x0, #0xf]
    // 0x5612d8: d0 = 11.000000
    //     0x5612d8: fmov            d0, #11.00000000
    // 0x5612dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5612dc: stur            d0, [x0, #0x17]
    // 0x5612e0: d0 = 21.000000
    //     0x5612e0: fmov            d0, #21.00000000
    // 0x5612e4: StoreField: r0->field_1f = d0
    //     0x5612e4: stur            d0, [x0, #0x1f]
    // 0x5612e8: r1 = Function '<anonymous closure>': static.
    //     0x5612e8: ldr             x1, [PP, #0x2998]  ; [pp+0x2998] AnonymousClosure: static (0xaaaa30), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x560ba4)
    // 0x5612ec: r2 = Null
    //     0x5612ec: mov             x2, NULL
    // 0x5612f0: r0 = AllocateClosure()
    //     0x5612f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5612f4: r1 = Function '<anonymous closure>': static.
    //     0x5612f4: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] AnonymousClosure: static (0x560c84), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x560ba4)
    // 0x5612f8: r2 = Null
    //     0x5612f8: mov             x2, NULL
    // 0x5612fc: stur            x0, [fp, #-0x10]
    // 0x561300: r0 = AllocateClosure()
    //     0x561300: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x561304: r16 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x561304: ldr             x16, [PP, #0x28c8]  ; [pp+0x28c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x227b75400ec)
    // 0x561308: ldur            lr, [fp, #-8]
    // 0x56130c: stp             lr, x16, [SP]
    // 0x561310: ldur            x3, [fp, #-0x10]
    // 0x561314: mov             x5, x0
    // 0x561318: r1 = Null
    //     0x561318: mov             x1, NULL
    // 0x56131c: r2 = "on_surface"
    //     0x56131c: ldr             x2, [PP, #0x29a8]  ; [pp+0x29a8] "on_surface"
    // 0x561320: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x561320: ldr             x4, [PP, #0x2890]  ; [pp+0x2890] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x561324: r0 = DynamicColor.fromPalette()
    //     0x561324: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x561328: LeaveFrame
    //     0x561328: mov             SP, fp
    //     0x56132c: ldp             fp, lr, [SP], #0x10
    // 0x561330: ret
    //     0x561330: ret             
    // 0x561334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561334: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561338: b               #0x5612c0
  }
  static DynamicColor surfaceContainerHighest() {
    // ** addr: 0x56133c, size: 0x68
    // 0x56133c: EnterFrame
    //     0x56133c: stp             fp, lr, [SP, #-0x10]!
    //     0x561340: mov             fp, SP
    // 0x561344: AllocStack(0x10)
    //     0x561344: sub             SP, SP, #0x10
    // 0x561348: CheckStackOverflow
    //     0x561348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56134c: cmp             SP, x16
    //     0x561350: b.ls            #0x56139c
    // 0x561354: r1 = Function '<anonymous closure>': static.
    //     0x561354: ldr             x1, [PP, #0x29b0]  ; [pp+0x29b0] AnonymousClosure: static (0xaaaa30), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x560ba4)
    // 0x561358: r2 = Null
    //     0x561358: mov             x2, NULL
    // 0x56135c: r0 = AllocateClosure()
    //     0x56135c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x561360: r1 = Function '<anonymous closure>': static.
    //     0x561360: ldr             x1, [PP, #0x29b8]  ; [pp+0x29b8] AnonymousClosure: static (0x5613a4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHighest (0x56133c)
    // 0x561364: r2 = Null
    //     0x561364: mov             x2, NULL
    // 0x561368: stur            x0, [fp, #-8]
    // 0x56136c: r0 = AllocateClosure()
    //     0x56136c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x561370: r16 = true
    //     0x561370: add             x16, NULL, #0x20  ; true
    // 0x561374: str             x16, [SP]
    // 0x561378: ldur            x3, [fp, #-8]
    // 0x56137c: mov             x5, x0
    // 0x561380: r1 = Null
    //     0x561380: mov             x1, NULL
    // 0x561384: r2 = "surface_container_highest"
    //     0x561384: ldr             x2, [PP, #0x29c0]  ; [pp+0x29c0] "surface_container_highest"
    // 0x561388: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x561388: ldr             x4, [PP, #0x2838]  ; [pp+0x2838] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x56138c: r0 = DynamicColor.fromPalette()
    //     0x56138c: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x561390: LeaveFrame
    //     0x561390: mov             SP, fp
    //     0x561394: ldp             fp, lr, [SP], #0x10
    // 0x561398: ret
    //     0x561398: ret             
    // 0x56139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56139c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5613a0: b               #0x561354
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5613a4, size: 0xc8
    // 0x5613a4: EnterFrame
    //     0x5613a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5613a8: mov             fp, SP
    // 0x5613ac: CheckStackOverflow
    //     0x5613ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5613b0: cmp             SP, x16
    //     0x5613b4: b.ls            #0x561454
    // 0x5613b8: ldr             x0, [fp, #0x10]
    // 0x5613bc: LoadField: r1 = r0->field_f
    //     0x5613bc: ldur            w1, [x0, #0xf]
    // 0x5613c0: DecompressPointer r1
    //     0x5613c0: add             x1, x1, HEAP, lsl #32
    // 0x5613c4: tbnz            w1, #4, #0x5613f4
    // 0x5613c8: r0 = ContrastCurve()
    //     0x5613c8: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5613cc: d0 = 22.000000
    //     0x5613cc: fmov            d0, #22.00000000
    // 0x5613d0: StoreField: r0->field_7 = d0
    //     0x5613d0: stur            d0, [x0, #7]
    // 0x5613d4: StoreField: r0->field_f = d0
    //     0x5613d4: stur            d0, [x0, #0xf]
    // 0x5613d8: d0 = 26.000000
    //     0x5613d8: fmov            d0, #26.00000000
    // 0x5613dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5613dc: stur            d0, [x0, #0x17]
    // 0x5613e0: d0 = 30.000000
    //     0x5613e0: fmov            d0, #30.00000000
    // 0x5613e4: StoreField: r0->field_1f = d0
    //     0x5613e4: stur            d0, [x0, #0x1f]
    // 0x5613e8: mov             x1, x0
    // 0x5613ec: r0 = get()
    //     0x5613ec: bl              #0x4f0298  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x5613f0: b               #0x56141c
    // 0x5613f4: r0 = ContrastCurve()
    //     0x5613f4: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5613f8: d0 = 90.000000
    //     0x5613f8: ldr             d0, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0x5613fc: StoreField: r0->field_7 = d0
    //     0x5613fc: stur            d0, [x0, #7]
    // 0x561400: StoreField: r0->field_f = d0
    //     0x561400: stur            d0, [x0, #0xf]
    // 0x561404: d0 = 84.000000
    //     0x561404: ldr             d0, [PP, #0x27e8]  ; [pp+0x27e8] IMM: double(84) from 0x4055000000000000
    // 0x561408: ArrayStore: r0[0] = d0  ; List_8
    //     0x561408: stur            d0, [x0, #0x17]
    // 0x56140c: d0 = 80.000000
    //     0x56140c: ldr             d0, [PP, #0x28e8]  ; [pp+0x28e8] IMM: double(80) from 0x4054000000000000
    // 0x561410: StoreField: r0->field_1f = d0
    //     0x561410: stur            d0, [x0, #0x1f]
    // 0x561414: mov             x1, x0
    // 0x561418: r0 = get()
    //     0x561418: bl              #0x4f0298  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x56141c: r0 = inline_Allocate_Double()
    //     0x56141c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x561420: add             x0, x0, #0x10
    //     0x561424: cmp             x1, x0
    //     0x561428: b.ls            #0x56145c
    //     0x56142c: str             x0, [THR, #0x60]  ; THR::top
    //     0x561430: sub             x0, x0, #0xf
    //     0x561434: movz            x1, #0xe19c
    //     0x561438: movk            x1, #0x3, lsl #16
    //     0x56143c: stur            x1, [x0, #-1]
    // 0x561440: dmb             ishst
    // 0x561444: StoreField: r0->field_7 = d0
    //     0x561444: stur            d0, [x0, #7]
    // 0x561448: LeaveFrame
    //     0x561448: mov             SP, fp
    //     0x56144c: ldp             fp, lr, [SP], #0x10
    // 0x561450: ret
    //     0x561450: ret             
    // 0x561454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561458: b               #0x5613b8
    // 0x56145c: SaveReg d0
    //     0x56145c: str             q0, [SP, #-0x10]!
    // 0x561460: r0 = AllocateDouble()
    //     0x561460: bl              #0xc70240  ; AllocateDoubleStub
    // 0x561464: RestoreReg d0
    //     0x561464: ldr             q0, [SP], #0x10
    // 0x561468: b               #0x561444
  }
  static DynamicColor surfaceContainerHigh() {
    // ** addr: 0x56146c, size: 0x68
    // 0x56146c: EnterFrame
    //     0x56146c: stp             fp, lr, [SP, #-0x10]!
    //     0x561470: mov             fp, SP
    // 0x561474: AllocStack(0x10)
    //     0x561474: sub             SP, SP, #0x10
    // 0x561478: CheckStackOverflow
    //     0x561478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56147c: cmp             SP, x16
    //     0x561480: b.ls            #0x5614cc
    // 0x561484: r1 = Function '<anonymous closure>': static.
    //     0x561484: ldr             x1, [PP, #0x29c8]  ; [pp+0x29c8] AnonymousClosure: static (0xaaaa30), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x560ba4)
    // 0x561488: r2 = Null
    //     0x561488: mov             x2, NULL
    // 0x56148c: r0 = AllocateClosure()
    //     0x56148c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x561490: r1 = Function '<anonymous closure>': static.
    //     0x561490: ldr             x1, [PP, #0x29d0]  ; [pp+0x29d0] AnonymousClosure: static (0x5614d4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHigh (0x56146c)
    // 0x561494: r2 = Null
    //     0x561494: mov             x2, NULL
    // 0x561498: stur            x0, [fp, #-8]
    // 0x56149c: r0 = AllocateClosure()
    //     0x56149c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5614a0: r16 = true
    //     0x5614a0: add             x16, NULL, #0x20  ; true
    // 0x5614a4: str             x16, [SP]
    // 0x5614a8: ldur            x3, [fp, #-8]
    // 0x5614ac: mov             x5, x0
    // 0x5614b0: r1 = Null
    //     0x5614b0: mov             x1, NULL
    // 0x5614b4: r2 = "surface_container_high"
    //     0x5614b4: ldr             x2, [PP, #0x29d8]  ; [pp+0x29d8] "surface_container_high"
    // 0x5614b8: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x5614b8: ldr             x4, [PP, #0x2838]  ; [pp+0x2838] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x5614bc: r0 = DynamicColor.fromPalette()
    //     0x5614bc: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5614c0: LeaveFrame
    //     0x5614c0: mov             SP, fp
    //     0x5614c4: ldp             fp, lr, [SP], #0x10
    // 0x5614c8: ret
    //     0x5614c8: ret             
    // 0x5614cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5614cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5614d0: b               #0x561484
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5614d4, size: 0xc8
    // 0x5614d4: EnterFrame
    //     0x5614d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5614d8: mov             fp, SP
    // 0x5614dc: CheckStackOverflow
    //     0x5614dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5614e0: cmp             SP, x16
    //     0x5614e4: b.ls            #0x561584
    // 0x5614e8: ldr             x0, [fp, #0x10]
    // 0x5614ec: LoadField: r1 = r0->field_f
    //     0x5614ec: ldur            w1, [x0, #0xf]
    // 0x5614f0: DecompressPointer r1
    //     0x5614f0: add             x1, x1, HEAP, lsl #32
    // 0x5614f4: tbnz            w1, #4, #0x561524
    // 0x5614f8: r0 = ContrastCurve()
    //     0x5614f8: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5614fc: d0 = 17.000000
    //     0x5614fc: fmov            d0, #17.00000000
    // 0x561500: StoreField: r0->field_7 = d0
    //     0x561500: stur            d0, [x0, #7]
    // 0x561504: StoreField: r0->field_f = d0
    //     0x561504: stur            d0, [x0, #0xf]
    // 0x561508: d0 = 21.000000
    //     0x561508: fmov            d0, #21.00000000
    // 0x56150c: ArrayStore: r0[0] = d0  ; List_8
    //     0x56150c: stur            d0, [x0, #0x17]
    // 0x561510: d0 = 25.000000
    //     0x561510: fmov            d0, #25.00000000
    // 0x561514: StoreField: r0->field_1f = d0
    //     0x561514: stur            d0, [x0, #0x1f]
    // 0x561518: mov             x1, x0
    // 0x56151c: r0 = get()
    //     0x56151c: bl              #0x4f0298  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x561520: b               #0x56154c
    // 0x561524: r0 = ContrastCurve()
    //     0x561524: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x561528: d0 = 92.000000
    //     0x561528: ldr             d0, [PP, #0x2660]  ; [pp+0x2660] IMM: double(92) from 0x4057000000000000
    // 0x56152c: StoreField: r0->field_7 = d0
    //     0x56152c: stur            d0, [x0, #7]
    // 0x561530: StoreField: r0->field_f = d0
    //     0x561530: stur            d0, [x0, #0xf]
    // 0x561534: d0 = 88.000000
    //     0x561534: ldr             d0, [PP, #0x2040]  ; [pp+0x2040] IMM: double(88) from 0x4056000000000000
    // 0x561538: ArrayStore: r0[0] = d0  ; List_8
    //     0x561538: stur            d0, [x0, #0x17]
    // 0x56153c: d0 = 85.000000
    //     0x56153c: ldr             d0, [PP, #0x29e0]  ; [pp+0x29e0] IMM: double(85) from 0x4055400000000000
    // 0x561540: StoreField: r0->field_1f = d0
    //     0x561540: stur            d0, [x0, #0x1f]
    // 0x561544: mov             x1, x0
    // 0x561548: r0 = get()
    //     0x561548: bl              #0x4f0298  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x56154c: r0 = inline_Allocate_Double()
    //     0x56154c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x561550: add             x0, x0, #0x10
    //     0x561554: cmp             x1, x0
    //     0x561558: b.ls            #0x56158c
    //     0x56155c: str             x0, [THR, #0x60]  ; THR::top
    //     0x561560: sub             x0, x0, #0xf
    //     0x561564: movz            x1, #0xe19c
    //     0x561568: movk            x1, #0x3, lsl #16
    //     0x56156c: stur            x1, [x0, #-1]
    // 0x561570: dmb             ishst
    // 0x561574: StoreField: r0->field_7 = d0
    //     0x561574: stur            d0, [x0, #7]
    // 0x561578: LeaveFrame
    //     0x561578: mov             SP, fp
    //     0x56157c: ldp             fp, lr, [SP], #0x10
    // 0x561580: ret
    //     0x561580: ret             
    // 0x561584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561584: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561588: b               #0x5614e8
    // 0x56158c: SaveReg d0
    //     0x56158c: str             q0, [SP, #-0x10]!
    // 0x561590: r0 = AllocateDouble()
    //     0x561590: bl              #0xc70240  ; AllocateDoubleStub
    // 0x561594: RestoreReg d0
    //     0x561594: ldr             q0, [SP], #0x10
    // 0x561598: b               #0x561574
  }
  static DynamicColor surfaceContainer() {
    // ** addr: 0x56159c, size: 0x68
    // 0x56159c: EnterFrame
    //     0x56159c: stp             fp, lr, [SP, #-0x10]!
    //     0x5615a0: mov             fp, SP
    // 0x5615a4: AllocStack(0x10)
    //     0x5615a4: sub             SP, SP, #0x10
    // 0x5615a8: CheckStackOverflow
    //     0x5615a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5615ac: cmp             SP, x16
    //     0x5615b0: b.ls            #0x5615fc
    // 0x5615b4: r1 = Function '<anonymous closure>': static.
    //     0x5615b4: ldr             x1, [PP, #0x29e8]  ; [pp+0x29e8] AnonymousClosure: static (0xaaaa30), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x560ba4)
    // 0x5615b8: r2 = Null
    //     0x5615b8: mov             x2, NULL
    // 0x5615bc: r0 = AllocateClosure()
    //     0x5615bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5615c0: r1 = Function '<anonymous closure>': static.
    //     0x5615c0: ldr             x1, [PP, #0x29f0]  ; [pp+0x29f0] AnonymousClosure: static (0x561604), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainer (0x56159c)
    // 0x5615c4: r2 = Null
    //     0x5615c4: mov             x2, NULL
    // 0x5615c8: stur            x0, [fp, #-8]
    // 0x5615cc: r0 = AllocateClosure()
    //     0x5615cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5615d0: r16 = true
    //     0x5615d0: add             x16, NULL, #0x20  ; true
    // 0x5615d4: str             x16, [SP]
    // 0x5615d8: ldur            x3, [fp, #-8]
    // 0x5615dc: mov             x5, x0
    // 0x5615e0: r1 = Null
    //     0x5615e0: mov             x1, NULL
    // 0x5615e4: r2 = "surface_container"
    //     0x5615e4: ldr             x2, [PP, #0x29f8]  ; [pp+0x29f8] "surface_container"
    // 0x5615e8: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x5615e8: ldr             x4, [PP, #0x2838]  ; [pp+0x2838] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x5615ec: r0 = DynamicColor.fromPalette()
    //     0x5615ec: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5615f0: LeaveFrame
    //     0x5615f0: mov             SP, fp
    //     0x5615f4: ldp             fp, lr, [SP], #0x10
    // 0x5615f8: ret
    //     0x5615f8: ret             
    // 0x5615fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5615fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561600: b               #0x5615b4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x561604, size: 0xc8
    // 0x561604: EnterFrame
    //     0x561604: stp             fp, lr, [SP, #-0x10]!
    //     0x561608: mov             fp, SP
    // 0x56160c: CheckStackOverflow
    //     0x56160c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561610: cmp             SP, x16
    //     0x561614: b.ls            #0x5616b4
    // 0x561618: ldr             x0, [fp, #0x10]
    // 0x56161c: LoadField: r1 = r0->field_f
    //     0x56161c: ldur            w1, [x0, #0xf]
    // 0x561620: DecompressPointer r1
    //     0x561620: add             x1, x1, HEAP, lsl #32
    // 0x561624: tbnz            w1, #4, #0x561654
    // 0x561628: r0 = ContrastCurve()
    //     0x561628: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x56162c: d0 = 12.000000
    //     0x56162c: fmov            d0, #12.00000000
    // 0x561630: StoreField: r0->field_7 = d0
    //     0x561630: stur            d0, [x0, #7]
    // 0x561634: StoreField: r0->field_f = d0
    //     0x561634: stur            d0, [x0, #0xf]
    // 0x561638: d0 = 16.000000
    //     0x561638: fmov            d0, #16.00000000
    // 0x56163c: ArrayStore: r0[0] = d0  ; List_8
    //     0x56163c: stur            d0, [x0, #0x17]
    // 0x561640: d0 = 20.000000
    //     0x561640: fmov            d0, #20.00000000
    // 0x561644: StoreField: r0->field_1f = d0
    //     0x561644: stur            d0, [x0, #0x1f]
    // 0x561648: mov             x1, x0
    // 0x56164c: r0 = get()
    //     0x56164c: bl              #0x4f0298  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x561650: b               #0x56167c
    // 0x561654: r0 = ContrastCurve()
    //     0x561654: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x561658: d0 = 94.000000
    //     0x561658: ldr             d0, [PP, #0x2a00]  ; [pp+0x2a00] IMM: double(94) from 0x4057800000000000
    // 0x56165c: StoreField: r0->field_7 = d0
    //     0x56165c: stur            d0, [x0, #7]
    // 0x561660: StoreField: r0->field_f = d0
    //     0x561660: stur            d0, [x0, #0xf]
    // 0x561664: d0 = 92.000000
    //     0x561664: ldr             d0, [PP, #0x2660]  ; [pp+0x2660] IMM: double(92) from 0x4057000000000000
    // 0x561668: ArrayStore: r0[0] = d0  ; List_8
    //     0x561668: stur            d0, [x0, #0x17]
    // 0x56166c: d0 = 90.000000
    //     0x56166c: ldr             d0, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0x561670: StoreField: r0->field_1f = d0
    //     0x561670: stur            d0, [x0, #0x1f]
    // 0x561674: mov             x1, x0
    // 0x561678: r0 = get()
    //     0x561678: bl              #0x4f0298  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x56167c: r0 = inline_Allocate_Double()
    //     0x56167c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x561680: add             x0, x0, #0x10
    //     0x561684: cmp             x1, x0
    //     0x561688: b.ls            #0x5616bc
    //     0x56168c: str             x0, [THR, #0x60]  ; THR::top
    //     0x561690: sub             x0, x0, #0xf
    //     0x561694: movz            x1, #0xe19c
    //     0x561698: movk            x1, #0x3, lsl #16
    //     0x56169c: stur            x1, [x0, #-1]
    // 0x5616a0: dmb             ishst
    // 0x5616a4: StoreField: r0->field_7 = d0
    //     0x5616a4: stur            d0, [x0, #7]
    // 0x5616a8: LeaveFrame
    //     0x5616a8: mov             SP, fp
    //     0x5616ac: ldp             fp, lr, [SP], #0x10
    // 0x5616b0: ret
    //     0x5616b0: ret             
    // 0x5616b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5616b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5616b8: b               #0x561618
    // 0x5616bc: SaveReg d0
    //     0x5616bc: str             q0, [SP, #-0x10]!
    // 0x5616c0: r0 = AllocateDouble()
    //     0x5616c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5616c4: RestoreReg d0
    //     0x5616c4: ldr             q0, [SP], #0x10
    // 0x5616c8: b               #0x5616a4
  }
  static DynamicColor surfaceContainerLow() {
    // ** addr: 0x5616cc, size: 0x68
    // 0x5616cc: EnterFrame
    //     0x5616cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5616d0: mov             fp, SP
    // 0x5616d4: AllocStack(0x10)
    //     0x5616d4: sub             SP, SP, #0x10
    // 0x5616d8: CheckStackOverflow
    //     0x5616d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5616dc: cmp             SP, x16
    //     0x5616e0: b.ls            #0x56172c
    // 0x5616e4: r1 = Function '<anonymous closure>': static.
    //     0x5616e4: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] AnonymousClosure: static (0xaaaa30), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x560ba4)
    // 0x5616e8: r2 = Null
    //     0x5616e8: mov             x2, NULL
    // 0x5616ec: r0 = AllocateClosure()
    //     0x5616ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5616f0: r1 = Function '<anonymous closure>': static.
    //     0x5616f0: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] AnonymousClosure: static (0x561734), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLow (0x5616cc)
    // 0x5616f4: r2 = Null
    //     0x5616f4: mov             x2, NULL
    // 0x5616f8: stur            x0, [fp, #-8]
    // 0x5616fc: r0 = AllocateClosure()
    //     0x5616fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x561700: r16 = true
    //     0x561700: add             x16, NULL, #0x20  ; true
    // 0x561704: str             x16, [SP]
    // 0x561708: ldur            x3, [fp, #-8]
    // 0x56170c: mov             x5, x0
    // 0x561710: r1 = Null
    //     0x561710: mov             x1, NULL
    // 0x561714: r2 = "surface_container_low"
    //     0x561714: ldr             x2, [PP, #0x2a18]  ; [pp+0x2a18] "surface_container_low"
    // 0x561718: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x561718: ldr             x4, [PP, #0x2838]  ; [pp+0x2838] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x56171c: r0 = DynamicColor.fromPalette()
    //     0x56171c: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x561720: LeaveFrame
    //     0x561720: mov             SP, fp
    //     0x561724: ldp             fp, lr, [SP], #0x10
    // 0x561728: ret
    //     0x561728: ret             
    // 0x56172c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56172c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561730: b               #0x5616e4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x561734, size: 0xc4
    // 0x561734: EnterFrame
    //     0x561734: stp             fp, lr, [SP, #-0x10]!
    //     0x561738: mov             fp, SP
    // 0x56173c: CheckStackOverflow
    //     0x56173c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561740: cmp             SP, x16
    //     0x561744: b.ls            #0x5617e0
    // 0x561748: ldr             x0, [fp, #0x10]
    // 0x56174c: LoadField: r1 = r0->field_f
    //     0x56174c: ldur            w1, [x0, #0xf]
    // 0x561750: DecompressPointer r1
    //     0x561750: add             x1, x1, HEAP, lsl #32
    // 0x561754: tbnz            w1, #4, #0x561784
    // 0x561758: r0 = ContrastCurve()
    //     0x561758: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x56175c: d0 = 10.000000
    //     0x56175c: fmov            d0, #10.00000000
    // 0x561760: StoreField: r0->field_7 = d0
    //     0x561760: stur            d0, [x0, #7]
    // 0x561764: StoreField: r0->field_f = d0
    //     0x561764: stur            d0, [x0, #0xf]
    // 0x561768: d0 = 11.000000
    //     0x561768: fmov            d0, #11.00000000
    // 0x56176c: ArrayStore: r0[0] = d0  ; List_8
    //     0x56176c: stur            d0, [x0, #0x17]
    // 0x561770: d0 = 12.000000
    //     0x561770: fmov            d0, #12.00000000
    // 0x561774: StoreField: r0->field_1f = d0
    //     0x561774: stur            d0, [x0, #0x1f]
    // 0x561778: mov             x1, x0
    // 0x56177c: r0 = get()
    //     0x56177c: bl              #0x4f0298  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x561780: b               #0x5617a8
    // 0x561784: r0 = ContrastCurve()
    //     0x561784: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x561788: d0 = 96.000000
    //     0x561788: ldr             d0, [PP, #0x2a20]  ; [pp+0x2a20] IMM: double(96) from 0x4058000000000000
    // 0x56178c: StoreField: r0->field_7 = d0
    //     0x56178c: stur            d0, [x0, #7]
    // 0x561790: StoreField: r0->field_f = d0
    //     0x561790: stur            d0, [x0, #0xf]
    // 0x561794: ArrayStore: r0[0] = d0  ; List_8
    //     0x561794: stur            d0, [x0, #0x17]
    // 0x561798: d0 = 95.000000
    //     0x561798: ldr             d0, [PP, #0x2960]  ; [pp+0x2960] IMM: double(95) from 0x4057c00000000000
    // 0x56179c: StoreField: r0->field_1f = d0
    //     0x56179c: stur            d0, [x0, #0x1f]
    // 0x5617a0: mov             x1, x0
    // 0x5617a4: r0 = get()
    //     0x5617a4: bl              #0x4f0298  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x5617a8: r0 = inline_Allocate_Double()
    //     0x5617a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5617ac: add             x0, x0, #0x10
    //     0x5617b0: cmp             x1, x0
    //     0x5617b4: b.ls            #0x5617e8
    //     0x5617b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5617bc: sub             x0, x0, #0xf
    //     0x5617c0: movz            x1, #0xe19c
    //     0x5617c4: movk            x1, #0x3, lsl #16
    //     0x5617c8: stur            x1, [x0, #-1]
    // 0x5617cc: dmb             ishst
    // 0x5617d0: StoreField: r0->field_7 = d0
    //     0x5617d0: stur            d0, [x0, #7]
    // 0x5617d4: LeaveFrame
    //     0x5617d4: mov             SP, fp
    //     0x5617d8: ldp             fp, lr, [SP], #0x10
    // 0x5617dc: ret
    //     0x5617dc: ret             
    // 0x5617e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5617e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5617e4: b               #0x561748
    // 0x5617e8: SaveReg d0
    //     0x5617e8: str             q0, [SP, #-0x10]!
    // 0x5617ec: r0 = AllocateDouble()
    //     0x5617ec: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5617f0: RestoreReg d0
    //     0x5617f0: ldr             q0, [SP], #0x10
    // 0x5617f4: b               #0x5617d0
  }
  static DynamicColor surfaceContainerLowest() {
    // ** addr: 0x5617f8, size: 0x68
    // 0x5617f8: EnterFrame
    //     0x5617f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5617fc: mov             fp, SP
    // 0x561800: AllocStack(0x10)
    //     0x561800: sub             SP, SP, #0x10
    // 0x561804: CheckStackOverflow
    //     0x561804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561808: cmp             SP, x16
    //     0x56180c: b.ls            #0x561858
    // 0x561810: r1 = Function '<anonymous closure>': static.
    //     0x561810: ldr             x1, [PP, #0x2a28]  ; [pp+0x2a28] AnonymousClosure: static (0xaaaa30), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x560ba4)
    // 0x561814: r2 = Null
    //     0x561814: mov             x2, NULL
    // 0x561818: r0 = AllocateClosure()
    //     0x561818: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56181c: r1 = Function '<anonymous closure>': static.
    //     0x56181c: ldr             x1, [PP, #0x2a30]  ; [pp+0x2a30] AnonymousClosure: static (0x561860), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLowest (0x5617f8)
    // 0x561820: r2 = Null
    //     0x561820: mov             x2, NULL
    // 0x561824: stur            x0, [fp, #-8]
    // 0x561828: r0 = AllocateClosure()
    //     0x561828: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56182c: r16 = true
    //     0x56182c: add             x16, NULL, #0x20  ; true
    // 0x561830: str             x16, [SP]
    // 0x561834: ldur            x3, [fp, #-8]
    // 0x561838: mov             x5, x0
    // 0x56183c: r1 = Null
    //     0x56183c: mov             x1, NULL
    // 0x561840: r2 = "surface_container_lowest"
    //     0x561840: ldr             x2, [PP, #0x2a38]  ; [pp+0x2a38] "surface_container_lowest"
    // 0x561844: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x561844: ldr             x4, [PP, #0x2838]  ; [pp+0x2838] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x561848: r0 = DynamicColor.fromPalette()
    //     0x561848: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x56184c: LeaveFrame
    //     0x56184c: mov             SP, fp
    //     0x561850: ldp             fp, lr, [SP], #0x10
    // 0x561854: ret
    //     0x561854: ret             
    // 0x561858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561858: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56185c: b               #0x561810
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x561860, size: 0xa0
    // 0x561860: EnterFrame
    //     0x561860: stp             fp, lr, [SP, #-0x10]!
    //     0x561864: mov             fp, SP
    // 0x561868: CheckStackOverflow
    //     0x561868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56186c: cmp             SP, x16
    //     0x561870: b.ls            #0x5618e8
    // 0x561874: ldr             x0, [fp, #0x10]
    // 0x561878: LoadField: r1 = r0->field_f
    //     0x561878: ldur            w1, [x0, #0xf]
    // 0x56187c: DecompressPointer r1
    //     0x56187c: add             x1, x1, HEAP, lsl #32
    // 0x561880: tbnz            w1, #4, #0x5618ac
    // 0x561884: r0 = ContrastCurve()
    //     0x561884: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x561888: d0 = 4.000000
    //     0x561888: fmov            d0, #4.00000000
    // 0x56188c: StoreField: r0->field_7 = d0
    //     0x56188c: stur            d0, [x0, #7]
    // 0x561890: StoreField: r0->field_f = d0
    //     0x561890: stur            d0, [x0, #0xf]
    // 0x561894: d0 = 2.000000
    //     0x561894: fmov            d0, #2.00000000
    // 0x561898: ArrayStore: r0[0] = d0  ; List_8
    //     0x561898: stur            d0, [x0, #0x17]
    // 0x56189c: StoreField: r0->field_1f = rZR
    //     0x56189c: stur            xzr, [x0, #0x1f]
    // 0x5618a0: mov             x1, x0
    // 0x5618a4: r0 = get()
    //     0x5618a4: bl              #0x4f0298  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x5618a8: b               #0x5618b0
    // 0x5618ac: d0 = 100.000000
    //     0x5618ac: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x5618b0: r0 = inline_Allocate_Double()
    //     0x5618b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5618b4: add             x0, x0, #0x10
    //     0x5618b8: cmp             x1, x0
    //     0x5618bc: b.ls            #0x5618f0
    //     0x5618c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5618c4: sub             x0, x0, #0xf
    //     0x5618c8: movz            x1, #0xe19c
    //     0x5618cc: movk            x1, #0x3, lsl #16
    //     0x5618d0: stur            x1, [x0, #-1]
    // 0x5618d4: dmb             ishst
    // 0x5618d8: StoreField: r0->field_7 = d0
    //     0x5618d8: stur            d0, [x0, #7]
    // 0x5618dc: LeaveFrame
    //     0x5618dc: mov             SP, fp
    //     0x5618e0: ldp             fp, lr, [SP], #0x10
    // 0x5618e4: ret
    //     0x5618e4: ret             
    // 0x5618e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5618e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5618ec: b               #0x561874
    // 0x5618f0: SaveReg d0
    //     0x5618f0: str             q0, [SP, #-0x10]!
    // 0x5618f4: r0 = AllocateDouble()
    //     0x5618f4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5618f8: RestoreReg d0
    //     0x5618f8: ldr             q0, [SP], #0x10
    // 0x5618fc: b               #0x5618d8
  }
  static DynamicColor surface() {
    // ** addr: 0x561900, size: 0x68
    // 0x561900: EnterFrame
    //     0x561900: stp             fp, lr, [SP, #-0x10]!
    //     0x561904: mov             fp, SP
    // 0x561908: AllocStack(0x10)
    //     0x561908: sub             SP, SP, #0x10
    // 0x56190c: CheckStackOverflow
    //     0x56190c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561910: cmp             SP, x16
    //     0x561914: b.ls            #0x561960
    // 0x561918: r1 = Function '<anonymous closure>': static.
    //     0x561918: ldr             x1, [PP, #0x2a88]  ; [pp+0x2a88] AnonymousClosure: static (0xaaaa30), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x560ba4)
    // 0x56191c: r2 = Null
    //     0x56191c: mov             x2, NULL
    // 0x561920: r0 = AllocateClosure()
    //     0x561920: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x561924: r1 = Function '<anonymous closure>': static.
    //     0x561924: ldr             x1, [PP, #0x2a90]  ; [pp+0x2a90] AnonymousClosure: static (0x560d58), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x560cf0)
    // 0x561928: r2 = Null
    //     0x561928: mov             x2, NULL
    // 0x56192c: stur            x0, [fp, #-8]
    // 0x561930: r0 = AllocateClosure()
    //     0x561930: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x561934: r16 = true
    //     0x561934: add             x16, NULL, #0x20  ; true
    // 0x561938: str             x16, [SP]
    // 0x56193c: ldur            x3, [fp, #-8]
    // 0x561940: mov             x5, x0
    // 0x561944: r1 = Null
    //     0x561944: mov             x1, NULL
    // 0x561948: r2 = "surface"
    //     0x561948: ldr             x2, [PP, #0x2a98]  ; [pp+0x2a98] "surface"
    // 0x56194c: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x56194c: ldr             x4, [PP, #0x2838]  ; [pp+0x2838] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x561950: r0 = DynamicColor.fromPalette()
    //     0x561950: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x561954: LeaveFrame
    //     0x561954: mov             SP, fp
    //     0x561958: ldp             fp, lr, [SP], #0x10
    // 0x56195c: ret
    //     0x56195c: ret             
    // 0x561960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561960: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561964: b               #0x561918
  }
  static DynamicColor outlineVariant() {
    // ** addr: 0x561968, size: 0x90
    // 0x561968: EnterFrame
    //     0x561968: stp             fp, lr, [SP, #-0x10]!
    //     0x56196c: mov             fp, SP
    // 0x561970: AllocStack(0x20)
    //     0x561970: sub             SP, SP, #0x20
    // 0x561974: CheckStackOverflow
    //     0x561974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561978: cmp             SP, x16
    //     0x56197c: b.ls            #0x5619f0
    // 0x561980: r0 = ContrastCurve()
    //     0x561980: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x561984: d0 = 1.000000
    //     0x561984: fmov            d0, #1.00000000
    // 0x561988: stur            x0, [fp, #-8]
    // 0x56198c: StoreField: r0->field_7 = d0
    //     0x56198c: stur            d0, [x0, #7]
    // 0x561990: StoreField: r0->field_f = d0
    //     0x561990: stur            d0, [x0, #0xf]
    // 0x561994: d0 = 3.000000
    //     0x561994: fmov            d0, #3.00000000
    // 0x561998: ArrayStore: r0[0] = d0  ; List_8
    //     0x561998: stur            d0, [x0, #0x17]
    // 0x56199c: d0 = 4.500000
    //     0x56199c: fmov            d0, #4.50000000
    // 0x5619a0: StoreField: r0->field_1f = d0
    //     0x5619a0: stur            d0, [x0, #0x1f]
    // 0x5619a4: r1 = Function '<anonymous closure>': static.
    //     0x5619a4: ldr             x1, [PP, #0x2aa0]  ; [pp+0x2aa0] AnonymousClosure: static (0x560b94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x560ac0)
    // 0x5619a8: r2 = Null
    //     0x5619a8: mov             x2, NULL
    // 0x5619ac: r0 = AllocateClosure()
    //     0x5619ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5619b0: r1 = Function '<anonymous closure>': static.
    //     0x5619b0: ldr             x1, [PP, #0x2aa8]  ; [pp+0x2aa8] AnonymousClosure: static (0x5619f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outlineVariant (0x561968)
    // 0x5619b4: r2 = Null
    //     0x5619b4: mov             x2, NULL
    // 0x5619b8: stur            x0, [fp, #-0x10]
    // 0x5619bc: r0 = AllocateClosure()
    //     0x5619bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5619c0: r16 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x5619c0: ldr             x16, [PP, #0x28c8]  ; [pp+0x28c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x227b75400ec)
    // 0x5619c4: ldur            lr, [fp, #-8]
    // 0x5619c8: stp             lr, x16, [SP]
    // 0x5619cc: ldur            x3, [fp, #-0x10]
    // 0x5619d0: mov             x5, x0
    // 0x5619d4: r1 = Null
    //     0x5619d4: mov             x1, NULL
    // 0x5619d8: r2 = "outline_variant"
    //     0x5619d8: ldr             x2, [PP, #0x2ab0]  ; [pp+0x2ab0] "outline_variant"
    // 0x5619dc: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x5619dc: ldr             x4, [PP, #0x2890]  ; [pp+0x2890] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x5619e0: r0 = DynamicColor.fromPalette()
    //     0x5619e0: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5619e4: LeaveFrame
    //     0x5619e4: mov             SP, fp
    //     0x5619e8: ldp             fp, lr, [SP], #0x10
    // 0x5619ec: ret
    //     0x5619ec: ret             
    // 0x5619f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5619f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5619f4: b               #0x561980
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5619f8, size: 0x6c
    // 0x5619f8: EnterFrame
    //     0x5619f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5619fc: mov             fp, SP
    // 0x561a00: ldr             x1, [fp, #0x10]
    // 0x561a04: LoadField: r2 = r1->field_f
    //     0x561a04: ldur            w2, [x1, #0xf]
    // 0x561a08: DecompressPointer r2
    //     0x561a08: add             x2, x2, HEAP, lsl #32
    // 0x561a0c: tbnz            w2, #4, #0x561a18
    // 0x561a10: d0 = 30.000000
    //     0x561a10: fmov            d0, #30.00000000
    // 0x561a14: b               #0x561a1c
    // 0x561a18: d0 = 80.000000
    //     0x561a18: ldr             d0, [PP, #0x28e8]  ; [pp+0x28e8] IMM: double(80) from 0x4054000000000000
    // 0x561a1c: r0 = inline_Allocate_Double()
    //     0x561a1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x561a20: add             x0, x0, #0x10
    //     0x561a24: cmp             x1, x0
    //     0x561a28: b.ls            #0x561a54
    //     0x561a2c: str             x0, [THR, #0x60]  ; THR::top
    //     0x561a30: sub             x0, x0, #0xf
    //     0x561a34: movz            x1, #0xe19c
    //     0x561a38: movk            x1, #0x3, lsl #16
    //     0x561a3c: stur            x1, [x0, #-1]
    // 0x561a40: dmb             ishst
    // 0x561a44: StoreField: r0->field_7 = d0
    //     0x561a44: stur            d0, [x0, #7]
    // 0x561a48: LeaveFrame
    //     0x561a48: mov             SP, fp
    //     0x561a4c: ldp             fp, lr, [SP], #0x10
    // 0x561a50: ret
    //     0x561a50: ret             
    // 0x561a54: SaveReg d0
    //     0x561a54: str             q0, [SP, #-0x10]!
    // 0x561a58: r0 = AllocateDouble()
    //     0x561a58: bl              #0xc70240  ; AllocateDoubleStub
    // 0x561a5c: RestoreReg d0
    //     0x561a5c: ldr             q0, [SP], #0x10
    // 0x561a60: b               #0x561a44
  }
  static DynamicColor outline() {
    // ** addr: 0x561a64, size: 0x94
    // 0x561a64: EnterFrame
    //     0x561a64: stp             fp, lr, [SP, #-0x10]!
    //     0x561a68: mov             fp, SP
    // 0x561a6c: AllocStack(0x20)
    //     0x561a6c: sub             SP, SP, #0x20
    // 0x561a70: CheckStackOverflow
    //     0x561a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561a74: cmp             SP, x16
    //     0x561a78: b.ls            #0x561af0
    // 0x561a7c: r0 = ContrastCurve()
    //     0x561a7c: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x561a80: d0 = 1.500000
    //     0x561a80: fmov            d0, #1.50000000
    // 0x561a84: stur            x0, [fp, #-8]
    // 0x561a88: StoreField: r0->field_7 = d0
    //     0x561a88: stur            d0, [x0, #7]
    // 0x561a8c: d0 = 3.000000
    //     0x561a8c: fmov            d0, #3.00000000
    // 0x561a90: StoreField: r0->field_f = d0
    //     0x561a90: stur            d0, [x0, #0xf]
    // 0x561a94: d0 = 4.500000
    //     0x561a94: fmov            d0, #4.50000000
    // 0x561a98: ArrayStore: r0[0] = d0  ; List_8
    //     0x561a98: stur            d0, [x0, #0x17]
    // 0x561a9c: d0 = 7.000000
    //     0x561a9c: fmov            d0, #7.00000000
    // 0x561aa0: StoreField: r0->field_1f = d0
    //     0x561aa0: stur            d0, [x0, #0x1f]
    // 0x561aa4: r1 = Function '<anonymous closure>': static.
    //     0x561aa4: ldr             x1, [PP, #0x2ab8]  ; [pp+0x2ab8] AnonymousClosure: static (0x560b94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x560ac0)
    // 0x561aa8: r2 = Null
    //     0x561aa8: mov             x2, NULL
    // 0x561aac: r0 = AllocateClosure()
    //     0x561aac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x561ab0: r1 = Function '<anonymous closure>': static.
    //     0x561ab0: ldr             x1, [PP, #0x2ac0]  ; [pp+0x2ac0] AnonymousClosure: static (0x561af8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outline (0x561a64)
    // 0x561ab4: r2 = Null
    //     0x561ab4: mov             x2, NULL
    // 0x561ab8: stur            x0, [fp, #-0x10]
    // 0x561abc: r0 = AllocateClosure()
    //     0x561abc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x561ac0: r16 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x561ac0: ldr             x16, [PP, #0x28c8]  ; [pp+0x28c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x227b75400ec)
    // 0x561ac4: ldur            lr, [fp, #-8]
    // 0x561ac8: stp             lr, x16, [SP]
    // 0x561acc: ldur            x3, [fp, #-0x10]
    // 0x561ad0: mov             x5, x0
    // 0x561ad4: r1 = Null
    //     0x561ad4: mov             x1, NULL
    // 0x561ad8: r2 = "outline"
    //     0x561ad8: ldr             x2, [PP, #0x2ac8]  ; [pp+0x2ac8] "outline"
    // 0x561adc: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x561adc: ldr             x4, [PP, #0x2890]  ; [pp+0x2890] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x561ae0: r0 = DynamicColor.fromPalette()
    //     0x561ae0: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x561ae4: LeaveFrame
    //     0x561ae4: mov             SP, fp
    //     0x561ae8: ldp             fp, lr, [SP], #0x10
    // 0x561aec: ret
    //     0x561aec: ret             
    // 0x561af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561af0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561af4: b               #0x561a7c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x561af8, size: 0x6c
    // 0x561af8: EnterFrame
    //     0x561af8: stp             fp, lr, [SP, #-0x10]!
    //     0x561afc: mov             fp, SP
    // 0x561b00: ldr             x1, [fp, #0x10]
    // 0x561b04: LoadField: r2 = r1->field_f
    //     0x561b04: ldur            w2, [x1, #0xf]
    // 0x561b08: DecompressPointer r2
    //     0x561b08: add             x2, x2, HEAP, lsl #32
    // 0x561b0c: tbnz            w2, #4, #0x561b18
    // 0x561b10: d0 = 60.000000
    //     0x561b10: ldr             d0, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0x561b14: b               #0x561b1c
    // 0x561b18: d0 = 50.000000
    //     0x561b18: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x561b1c: r0 = inline_Allocate_Double()
    //     0x561b1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x561b20: add             x0, x0, #0x10
    //     0x561b24: cmp             x1, x0
    //     0x561b28: b.ls            #0x561b54
    //     0x561b2c: str             x0, [THR, #0x60]  ; THR::top
    //     0x561b30: sub             x0, x0, #0xf
    //     0x561b34: movz            x1, #0xe19c
    //     0x561b38: movk            x1, #0x3, lsl #16
    //     0x561b3c: stur            x1, [x0, #-1]
    // 0x561b40: dmb             ishst
    // 0x561b44: StoreField: r0->field_7 = d0
    //     0x561b44: stur            d0, [x0, #7]
    // 0x561b48: LeaveFrame
    //     0x561b48: mov             SP, fp
    //     0x561b4c: ldp             fp, lr, [SP], #0x10
    // 0x561b50: ret
    //     0x561b50: ret             
    // 0x561b54: SaveReg d0
    //     0x561b54: str             q0, [SP, #-0x10]!
    // 0x561b58: r0 = AllocateDouble()
    //     0x561b58: bl              #0xc70240  ; AllocateDoubleStub
    // 0x561b5c: RestoreReg d0
    //     0x561b5c: ldr             q0, [SP], #0x10
    // 0x561b60: b               #0x561b44
  }
  static DynamicColor onErrorContainer() {
    // ** addr: 0x561b64, size: 0xa0
    // 0x561b64: EnterFrame
    //     0x561b64: stp             fp, lr, [SP, #-0x10]!
    //     0x561b68: mov             fp, SP
    // 0x561b6c: AllocStack(0x28)
    //     0x561b6c: sub             SP, SP, #0x28
    // 0x561b70: CheckStackOverflow
    //     0x561b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561b74: cmp             SP, x16
    //     0x561b78: b.ls            #0x561bfc
    // 0x561b7c: r0 = ContrastCurve()
    //     0x561b7c: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x561b80: d0 = 3.000000
    //     0x561b80: fmov            d0, #3.00000000
    // 0x561b84: stur            x0, [fp, #-8]
    // 0x561b88: StoreField: r0->field_7 = d0
    //     0x561b88: stur            d0, [x0, #7]
    // 0x561b8c: d0 = 4.500000
    //     0x561b8c: fmov            d0, #4.50000000
    // 0x561b90: StoreField: r0->field_f = d0
    //     0x561b90: stur            d0, [x0, #0xf]
    // 0x561b94: d0 = 7.000000
    //     0x561b94: fmov            d0, #7.00000000
    // 0x561b98: ArrayStore: r0[0] = d0  ; List_8
    //     0x561b98: stur            d0, [x0, #0x17]
    // 0x561b9c: d0 = 11.000000
    //     0x561b9c: fmov            d0, #11.00000000
    // 0x561ba0: StoreField: r0->field_1f = d0
    //     0x561ba0: stur            d0, [x0, #0x1f]
    // 0x561ba4: r1 = Function '<anonymous closure>': static.
    //     0x561ba4: ldr             x1, [PP, #0x2ad0]  ; [pp+0x2ad0] AnonymousClosure: static (0x561d28), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x561b64)
    // 0x561ba8: r2 = Null
    //     0x561ba8: mov             x2, NULL
    // 0x561bac: r0 = AllocateClosure()
    //     0x561bac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x561bb0: r1 = Function '<anonymous closure>': static.
    //     0x561bb0: ldr             x1, [PP, #0x2ad8]  ; [pp+0x2ad8] AnonymousClosure: static (0x561c48), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x561b64)
    // 0x561bb4: r2 = Null
    //     0x561bb4: mov             x2, NULL
    // 0x561bb8: stur            x0, [fp, #-0x10]
    // 0x561bbc: r0 = AllocateClosure()
    //     0x561bbc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x561bc0: r1 = Function '<anonymous closure>': static.
    //     0x561bc0: ldr             x1, [PP, #0x2ae0]  ; [pp+0x2ae0] AnonymousClosure: static (0x561c04), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x561b64)
    // 0x561bc4: r2 = Null
    //     0x561bc4: mov             x2, NULL
    // 0x561bc8: stur            x0, [fp, #-0x18]
    // 0x561bcc: r0 = AllocateClosure()
    //     0x561bcc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x561bd0: ldur            x16, [fp, #-8]
    // 0x561bd4: stp             x16, x0, [SP]
    // 0x561bd8: ldur            x3, [fp, #-0x10]
    // 0x561bdc: ldur            x5, [fp, #-0x18]
    // 0x561be0: r1 = Null
    //     0x561be0: mov             x1, NULL
    // 0x561be4: r2 = "on_error_container"
    //     0x561be4: ldr             x2, [PP, #0x2ae8]  ; [pp+0x2ae8] "on_error_container"
    // 0x561be8: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x561be8: ldr             x4, [PP, #0x2890]  ; [pp+0x2890] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x561bec: r0 = DynamicColor.fromPalette()
    //     0x561bec: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x561bf0: LeaveFrame
    //     0x561bf0: mov             SP, fp
    //     0x561bf4: ldp             fp, lr, [SP], #0x10
    // 0x561bf8: ret
    //     0x561bf8: ret             
    // 0x561bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561bfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561c00: b               #0x561b7c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x561c04, size: 0x44
    // 0x561c04: EnterFrame
    //     0x561c04: stp             fp, lr, [SP, #-0x10]!
    //     0x561c08: mov             fp, SP
    // 0x561c0c: CheckStackOverflow
    //     0x561c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561c10: cmp             SP, x16
    //     0x561c14: b.ls            #0x561c40
    // 0x561c18: r0 = LoadStaticField(0x1040)
    //     0x561c18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x561c1c: ldr             x0, [x0, #0x2080]
    // 0x561c20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x561c24: cmp             w0, w16
    // 0x561c28: b.ne            #0x561c34
    // 0x561c2c: r2 = errorContainer
    //     0x561c2c: ldr             x2, [PP, #0x2430]  ; [pp+0x2430] Field <MaterialDynamicColors.errorContainer>: static late final (offset: 0x1040)
    // 0x561c30: r0 = InitLateFinalStaticField()
    //     0x561c30: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x561c34: LeaveFrame
    //     0x561c34: mov             SP, fp
    //     0x561c38: ldp             fp, lr, [SP], #0x10
    // 0x561c3c: ret
    //     0x561c3c: ret             
    // 0x561c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561c40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561c44: b               #0x561c18
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x561c48, size: 0xe0
    // 0x561c48: EnterFrame
    //     0x561c48: stp             fp, lr, [SP, #-0x10]!
    //     0x561c4c: mov             fp, SP
    // 0x561c50: ldr             x1, [fp, #0x10]
    // 0x561c54: LoadField: r2 = r1->field_b
    //     0x561c54: ldur            w2, [x1, #0xb]
    // 0x561c58: DecompressPointer r2
    //     0x561c58: add             x2, x2, HEAP, lsl #32
    // 0x561c5c: r16 = Instance_Variant
    //     0x561c5c: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] Obj!Variant@c13d61
    // 0x561c60: cmp             w2, w16
    // 0x561c64: b.ne            #0x561cb8
    // 0x561c68: LoadField: r2 = r1->field_f
    //     0x561c68: ldur            w2, [x1, #0xf]
    // 0x561c6c: DecompressPointer r2
    //     0x561c6c: add             x2, x2, HEAP, lsl #32
    // 0x561c70: tbnz            w2, #4, #0x561c7c
    // 0x561c74: d0 = 90.000000
    //     0x561c74: ldr             d0, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0x561c78: b               #0x561c80
    // 0x561c7c: d0 = 10.000000
    //     0x561c7c: fmov            d0, #10.00000000
    // 0x561c80: r0 = inline_Allocate_Double()
    //     0x561c80: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x561c84: add             x0, x0, #0x10
    //     0x561c88: cmp             x2, x0
    //     0x561c8c: b.ls            #0x561d08
    //     0x561c90: str             x0, [THR, #0x60]  ; THR::top
    //     0x561c94: sub             x0, x0, #0xf
    //     0x561c98: movz            x2, #0xe19c
    //     0x561c9c: movk            x2, #0x3, lsl #16
    //     0x561ca0: stur            x2, [x0, #-1]
    // 0x561ca4: dmb             ishst
    // 0x561ca8: StoreField: r0->field_7 = d0
    //     0x561ca8: stur            d0, [x0, #7]
    // 0x561cac: LeaveFrame
    //     0x561cac: mov             SP, fp
    //     0x561cb0: ldp             fp, lr, [SP], #0x10
    // 0x561cb4: ret
    //     0x561cb4: ret             
    // 0x561cb8: LoadField: r2 = r1->field_f
    //     0x561cb8: ldur            w2, [x1, #0xf]
    // 0x561cbc: DecompressPointer r2
    //     0x561cbc: add             x2, x2, HEAP, lsl #32
    // 0x561cc0: tbnz            w2, #4, #0x561ccc
    // 0x561cc4: d0 = 90.000000
    //     0x561cc4: ldr             d0, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0x561cc8: b               #0x561cd0
    // 0x561ccc: d0 = 30.000000
    //     0x561ccc: fmov            d0, #30.00000000
    // 0x561cd0: r0 = inline_Allocate_Double()
    //     0x561cd0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x561cd4: add             x0, x0, #0x10
    //     0x561cd8: cmp             x1, x0
    //     0x561cdc: b.ls            #0x561d18
    //     0x561ce0: str             x0, [THR, #0x60]  ; THR::top
    //     0x561ce4: sub             x0, x0, #0xf
    //     0x561ce8: movz            x1, #0xe19c
    //     0x561cec: movk            x1, #0x3, lsl #16
    //     0x561cf0: stur            x1, [x0, #-1]
    // 0x561cf4: dmb             ishst
    // 0x561cf8: StoreField: r0->field_7 = d0
    //     0x561cf8: stur            d0, [x0, #7]
    // 0x561cfc: LeaveFrame
    //     0x561cfc: mov             SP, fp
    //     0x561d00: ldp             fp, lr, [SP], #0x10
    // 0x561d04: ret
    //     0x561d04: ret             
    // 0x561d08: SaveReg d0
    //     0x561d08: str             q0, [SP, #-0x10]!
    // 0x561d0c: r0 = AllocateDouble()
    //     0x561d0c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x561d10: RestoreReg d0
    //     0x561d10: ldr             q0, [SP], #0x10
    // 0x561d14: b               #0x561ca8
    // 0x561d18: SaveReg d0
    //     0x561d18: str             q0, [SP, #-0x10]!
    // 0x561d1c: r0 = AllocateDouble()
    //     0x561d1c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x561d20: RestoreReg d0
    //     0x561d20: ldr             q0, [SP], #0x10
    // 0x561d24: b               #0x561cf8
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x561d28, size: 0x10
    // 0x561d28: ldr             x1, [SP]
    // 0x561d2c: LoadField: r0 = r1->field_2f
    //     0x561d2c: ldur            w0, [x1, #0x2f]
    // 0x561d30: DecompressPointer r0
    //     0x561d30: add             x0, x0, HEAP, lsl #32
    // 0x561d34: ret
    //     0x561d34: ret             
  }
  static DynamicColor errorContainer() {
    // ** addr: 0x561d38, size: 0xa8
    // 0x561d38: EnterFrame
    //     0x561d38: stp             fp, lr, [SP, #-0x10]!
    //     0x561d3c: mov             fp, SP
    // 0x561d40: AllocStack(0x38)
    //     0x561d40: sub             SP, SP, #0x38
    // 0x561d44: CheckStackOverflow
    //     0x561d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561d48: cmp             SP, x16
    //     0x561d4c: b.ls            #0x561dd8
    // 0x561d50: r0 = ContrastCurve()
    //     0x561d50: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x561d54: d0 = 1.000000
    //     0x561d54: fmov            d0, #1.00000000
    // 0x561d58: stur            x0, [fp, #-8]
    // 0x561d5c: StoreField: r0->field_7 = d0
    //     0x561d5c: stur            d0, [x0, #7]
    // 0x561d60: StoreField: r0->field_f = d0
    //     0x561d60: stur            d0, [x0, #0xf]
    // 0x561d64: d0 = 3.000000
    //     0x561d64: fmov            d0, #3.00000000
    // 0x561d68: ArrayStore: r0[0] = d0  ; List_8
    //     0x561d68: stur            d0, [x0, #0x17]
    // 0x561d6c: d0 = 4.500000
    //     0x561d6c: fmov            d0, #4.50000000
    // 0x561d70: StoreField: r0->field_1f = d0
    //     0x561d70: stur            d0, [x0, #0x1f]
    // 0x561d74: r1 = Function '<anonymous closure>': static.
    //     0x561d74: ldr             x1, [PP, #0x2af0]  ; [pp+0x2af0] AnonymousClosure: static (0x561d28), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x561b64)
    // 0x561d78: r2 = Null
    //     0x561d78: mov             x2, NULL
    // 0x561d7c: r0 = AllocateClosure()
    //     0x561d7c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x561d80: r1 = Function '<anonymous closure>': static.
    //     0x561d80: ldr             x1, [PP, #0x2af8]  ; [pp+0x2af8] AnonymousClosure: static (0x560b28), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x560ac0)
    // 0x561d84: r2 = Null
    //     0x561d84: mov             x2, NULL
    // 0x561d88: stur            x0, [fp, #-0x10]
    // 0x561d8c: r0 = AllocateClosure()
    //     0x561d8c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x561d90: r1 = Function '<anonymous closure>': static.
    //     0x561d90: ldr             x1, [PP, #0x2b00]  ; [pp+0x2b00] AnonymousClosure: static (0x561de0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x561d38)
    // 0x561d94: r2 = Null
    //     0x561d94: mov             x2, NULL
    // 0x561d98: stur            x0, [fp, #-0x18]
    // 0x561d9c: r0 = AllocateClosure()
    //     0x561d9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x561da0: r16 = true
    //     0x561da0: add             x16, NULL, #0x20  ; true
    // 0x561da4: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x561da4: ldr             lr, [PP, #0x28c8]  ; [pp+0x28c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x227b75400ec)
    // 0x561da8: stp             lr, x16, [SP, #0x10]
    // 0x561dac: ldur            x16, [fp, #-8]
    // 0x561db0: stp             x0, x16, [SP]
    // 0x561db4: ldur            x3, [fp, #-0x10]
    // 0x561db8: ldur            x5, [fp, #-0x18]
    // 0x561dbc: r1 = Null
    //     0x561dbc: mov             x1, NULL
    // 0x561dc0: r2 = "error_container"
    //     0x561dc0: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] "error_container"
    // 0x561dc4: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x561dc4: ldr             x4, [PP, #0x28d8]  ; [pp+0x28d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x561dc8: r0 = DynamicColor.fromPalette()
    //     0x561dc8: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x561dcc: LeaveFrame
    //     0x561dcc: mov             SP, fp
    //     0x561dd0: ldp             fp, lr, [SP], #0x10
    // 0x561dd4: ret
    //     0x561dd4: ret             
    // 0x561dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561dd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561ddc: b               #0x561d50
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x561de0, size: 0x98
    // 0x561de0: EnterFrame
    //     0x561de0: stp             fp, lr, [SP, #-0x10]!
    //     0x561de4: mov             fp, SP
    // 0x561de8: AllocStack(0x10)
    //     0x561de8: sub             SP, SP, #0x10
    // 0x561dec: CheckStackOverflow
    //     0x561dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561df0: cmp             SP, x16
    //     0x561df4: b.ls            #0x561e70
    // 0x561df8: r0 = LoadStaticField(0x1040)
    //     0x561df8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x561dfc: ldr             x0, [x0, #0x2080]
    // 0x561e00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x561e04: cmp             w0, w16
    // 0x561e08: b.ne            #0x561e14
    // 0x561e0c: r2 = errorContainer
    //     0x561e0c: ldr             x2, [PP, #0x2430]  ; [pp+0x2430] Field <MaterialDynamicColors.errorContainer>: static late final (offset: 0x1040)
    // 0x561e10: r0 = InitLateFinalStaticField()
    //     0x561e10: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x561e14: stur            x0, [fp, #-8]
    // 0x561e18: r0 = LoadStaticField(0x1038)
    //     0x561e18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x561e1c: ldr             x0, [x0, #0x2070]
    // 0x561e20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x561e24: cmp             w0, w16
    // 0x561e28: b.ne            #0x561e34
    // 0x561e2c: r2 = error
    //     0x561e2c: ldr             x2, [PP, #0x2420]  ; [pp+0x2420] Field <MaterialDynamicColors.error>: static late final (offset: 0x1038)
    // 0x561e30: r0 = InitLateFinalStaticField()
    //     0x561e30: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x561e34: stur            x0, [fp, #-0x10]
    // 0x561e38: r0 = ToneDeltaPair()
    //     0x561e38: bl              #0x4f04c0  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x561e3c: ldur            x1, [fp, #-8]
    // 0x561e40: StoreField: r0->field_7 = r1
    //     0x561e40: stur            w1, [x0, #7]
    // 0x561e44: ldur            x1, [fp, #-0x10]
    // 0x561e48: StoreField: r0->field_b = r1
    //     0x561e48: stur            w1, [x0, #0xb]
    // 0x561e4c: d0 = 10.000000
    //     0x561e4c: fmov            d0, #10.00000000
    // 0x561e50: StoreField: r0->field_f = d0
    //     0x561e50: stur            d0, [x0, #0xf]
    // 0x561e54: r1 = Instance_TonePolarity
    //     0x561e54: ldr             x1, [PP, #0x27a8]  ; [pp+0x27a8] Obj!TonePolarity@c13de1
    // 0x561e58: ArrayStore: r0[0] = r1  ; List_4
    //     0x561e58: stur            w1, [x0, #0x17]
    // 0x561e5c: r1 = false
    //     0x561e5c: add             x1, NULL, #0x30  ; false
    // 0x561e60: StoreField: r0->field_1b = r1
    //     0x561e60: stur            w1, [x0, #0x1b]
    // 0x561e64: LeaveFrame
    //     0x561e64: mov             SP, fp
    //     0x561e68: ldp             fp, lr, [SP], #0x10
    // 0x561e6c: ret
    //     0x561e6c: ret             
    // 0x561e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561e70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561e74: b               #0x561df8
  }
  static DynamicColor onError() {
    // ** addr: 0x561e78, size: 0xa0
    // 0x561e78: EnterFrame
    //     0x561e78: stp             fp, lr, [SP, #-0x10]!
    //     0x561e7c: mov             fp, SP
    // 0x561e80: AllocStack(0x28)
    //     0x561e80: sub             SP, SP, #0x28
    // 0x561e84: CheckStackOverflow
    //     0x561e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561e88: cmp             SP, x16
    //     0x561e8c: b.ls            #0x561f10
    // 0x561e90: r0 = ContrastCurve()
    //     0x561e90: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x561e94: d0 = 4.500000
    //     0x561e94: fmov            d0, #4.50000000
    // 0x561e98: stur            x0, [fp, #-8]
    // 0x561e9c: StoreField: r0->field_7 = d0
    //     0x561e9c: stur            d0, [x0, #7]
    // 0x561ea0: d0 = 7.000000
    //     0x561ea0: fmov            d0, #7.00000000
    // 0x561ea4: StoreField: r0->field_f = d0
    //     0x561ea4: stur            d0, [x0, #0xf]
    // 0x561ea8: d0 = 11.000000
    //     0x561ea8: fmov            d0, #11.00000000
    // 0x561eac: ArrayStore: r0[0] = d0  ; List_8
    //     0x561eac: stur            d0, [x0, #0x17]
    // 0x561eb0: d0 = 21.000000
    //     0x561eb0: fmov            d0, #21.00000000
    // 0x561eb4: StoreField: r0->field_1f = d0
    //     0x561eb4: stur            d0, [x0, #0x1f]
    // 0x561eb8: r1 = Function '<anonymous closure>': static.
    //     0x561eb8: ldr             x1, [PP, #0x2b10]  ; [pp+0x2b10] AnonymousClosure: static (0x561d28), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x561b64)
    // 0x561ebc: r2 = Null
    //     0x561ebc: mov             x2, NULL
    // 0x561ec0: r0 = AllocateClosure()
    //     0x561ec0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x561ec4: r1 = Function '<anonymous closure>': static.
    //     0x561ec4: ldr             x1, [PP, #0x2b18]  ; [pp+0x2b18] AnonymousClosure: static (0x561f5c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x561e78)
    // 0x561ec8: r2 = Null
    //     0x561ec8: mov             x2, NULL
    // 0x561ecc: stur            x0, [fp, #-0x10]
    // 0x561ed0: r0 = AllocateClosure()
    //     0x561ed0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x561ed4: r1 = Function '<anonymous closure>': static.
    //     0x561ed4: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] AnonymousClosure: static (0x561f18), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x561e78)
    // 0x561ed8: r2 = Null
    //     0x561ed8: mov             x2, NULL
    // 0x561edc: stur            x0, [fp, #-0x18]
    // 0x561ee0: r0 = AllocateClosure()
    //     0x561ee0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x561ee4: ldur            x16, [fp, #-8]
    // 0x561ee8: stp             x16, x0, [SP]
    // 0x561eec: ldur            x3, [fp, #-0x10]
    // 0x561ef0: ldur            x5, [fp, #-0x18]
    // 0x561ef4: r1 = Null
    //     0x561ef4: mov             x1, NULL
    // 0x561ef8: r2 = "on_error"
    //     0x561ef8: ldr             x2, [PP, #0x2b28]  ; [pp+0x2b28] "on_error"
    // 0x561efc: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x561efc: ldr             x4, [PP, #0x2890]  ; [pp+0x2890] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x561f00: r0 = DynamicColor.fromPalette()
    //     0x561f00: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x561f04: LeaveFrame
    //     0x561f04: mov             SP, fp
    //     0x561f08: ldp             fp, lr, [SP], #0x10
    // 0x561f0c: ret
    //     0x561f0c: ret             
    // 0x561f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561f10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561f14: b               #0x561e90
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x561f18, size: 0x44
    // 0x561f18: EnterFrame
    //     0x561f18: stp             fp, lr, [SP, #-0x10]!
    //     0x561f1c: mov             fp, SP
    // 0x561f20: CheckStackOverflow
    //     0x561f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561f24: cmp             SP, x16
    //     0x561f28: b.ls            #0x561f54
    // 0x561f2c: r0 = LoadStaticField(0x1038)
    //     0x561f2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x561f30: ldr             x0, [x0, #0x2070]
    // 0x561f34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x561f38: cmp             w0, w16
    // 0x561f3c: b.ne            #0x561f48
    // 0x561f40: r2 = error
    //     0x561f40: ldr             x2, [PP, #0x2420]  ; [pp+0x2420] Field <MaterialDynamicColors.error>: static late final (offset: 0x1038)
    // 0x561f44: r0 = InitLateFinalStaticField()
    //     0x561f44: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x561f48: LeaveFrame
    //     0x561f48: mov             SP, fp
    //     0x561f4c: ldp             fp, lr, [SP], #0x10
    // 0x561f50: ret
    //     0x561f50: ret             
    // 0x561f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561f54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561f58: b               #0x561f2c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x561f5c, size: 0x6c
    // 0x561f5c: EnterFrame
    //     0x561f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x561f60: mov             fp, SP
    // 0x561f64: ldr             x1, [fp, #0x10]
    // 0x561f68: LoadField: r2 = r1->field_f
    //     0x561f68: ldur            w2, [x1, #0xf]
    // 0x561f6c: DecompressPointer r2
    //     0x561f6c: add             x2, x2, HEAP, lsl #32
    // 0x561f70: tbnz            w2, #4, #0x561f7c
    // 0x561f74: d0 = 20.000000
    //     0x561f74: fmov            d0, #20.00000000
    // 0x561f78: b               #0x561f80
    // 0x561f7c: d0 = 100.000000
    //     0x561f7c: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x561f80: r0 = inline_Allocate_Double()
    //     0x561f80: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x561f84: add             x0, x0, #0x10
    //     0x561f88: cmp             x1, x0
    //     0x561f8c: b.ls            #0x561fb8
    //     0x561f90: str             x0, [THR, #0x60]  ; THR::top
    //     0x561f94: sub             x0, x0, #0xf
    //     0x561f98: movz            x1, #0xe19c
    //     0x561f9c: movk            x1, #0x3, lsl #16
    //     0x561fa0: stur            x1, [x0, #-1]
    // 0x561fa4: dmb             ishst
    // 0x561fa8: StoreField: r0->field_7 = d0
    //     0x561fa8: stur            d0, [x0, #7]
    // 0x561fac: LeaveFrame
    //     0x561fac: mov             SP, fp
    //     0x561fb0: ldp             fp, lr, [SP], #0x10
    // 0x561fb4: ret
    //     0x561fb4: ret             
    // 0x561fb8: SaveReg d0
    //     0x561fb8: str             q0, [SP, #-0x10]!
    // 0x561fbc: r0 = AllocateDouble()
    //     0x561fbc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x561fc0: RestoreReg d0
    //     0x561fc0: ldr             q0, [SP], #0x10
    // 0x561fc4: b               #0x561fa8
  }
  static DynamicColor error() {
    // ** addr: 0x561fc8, size: 0xa8
    // 0x561fc8: EnterFrame
    //     0x561fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x561fcc: mov             fp, SP
    // 0x561fd0: AllocStack(0x38)
    //     0x561fd0: sub             SP, SP, #0x38
    // 0x561fd4: CheckStackOverflow
    //     0x561fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561fd8: cmp             SP, x16
    //     0x561fdc: b.ls            #0x562068
    // 0x561fe0: r0 = ContrastCurve()
    //     0x561fe0: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x561fe4: d0 = 3.000000
    //     0x561fe4: fmov            d0, #3.00000000
    // 0x561fe8: stur            x0, [fp, #-8]
    // 0x561fec: StoreField: r0->field_7 = d0
    //     0x561fec: stur            d0, [x0, #7]
    // 0x561ff0: d0 = 4.500000
    //     0x561ff0: fmov            d0, #4.50000000
    // 0x561ff4: StoreField: r0->field_f = d0
    //     0x561ff4: stur            d0, [x0, #0xf]
    // 0x561ff8: d0 = 7.000000
    //     0x561ff8: fmov            d0, #7.00000000
    // 0x561ffc: ArrayStore: r0[0] = d0  ; List_8
    //     0x561ffc: stur            d0, [x0, #0x17]
    // 0x562000: StoreField: r0->field_1f = d0
    //     0x562000: stur            d0, [x0, #0x1f]
    // 0x562004: r1 = Function '<anonymous closure>': static.
    //     0x562004: ldr             x1, [PP, #0x2b30]  ; [pp+0x2b30] AnonymousClosure: static (0x561d28), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x561b64)
    // 0x562008: r2 = Null
    //     0x562008: mov             x2, NULL
    // 0x56200c: r0 = AllocateClosure()
    //     0x56200c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x562010: r1 = Function '<anonymous closure>': static.
    //     0x562010: ldr             x1, [PP, #0x2b38]  ; [pp+0x2b38] AnonymousClosure: static (0x562070), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x561fc8)
    // 0x562014: r2 = Null
    //     0x562014: mov             x2, NULL
    // 0x562018: stur            x0, [fp, #-0x10]
    // 0x56201c: r0 = AllocateClosure()
    //     0x56201c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x562020: r1 = Function '<anonymous closure>': static.
    //     0x562020: ldr             x1, [PP, #0x2b40]  ; [pp+0x2b40] AnonymousClosure: static (0x561de0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x561d38)
    // 0x562024: r2 = Null
    //     0x562024: mov             x2, NULL
    // 0x562028: stur            x0, [fp, #-0x18]
    // 0x56202c: r0 = AllocateClosure()
    //     0x56202c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x562030: r16 = true
    //     0x562030: add             x16, NULL, #0x20  ; true
    // 0x562034: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x562034: ldr             lr, [PP, #0x28c8]  ; [pp+0x28c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x227b75400ec)
    // 0x562038: stp             lr, x16, [SP, #0x10]
    // 0x56203c: ldur            x16, [fp, #-8]
    // 0x562040: stp             x0, x16, [SP]
    // 0x562044: ldur            x3, [fp, #-0x10]
    // 0x562048: ldur            x5, [fp, #-0x18]
    // 0x56204c: r1 = Null
    //     0x56204c: mov             x1, NULL
    // 0x562050: r2 = "error"
    //     0x562050: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] "error"
    // 0x562054: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x562054: ldr             x4, [PP, #0x28d8]  ; [pp+0x28d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x562058: r0 = DynamicColor.fromPalette()
    //     0x562058: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x56205c: LeaveFrame
    //     0x56205c: mov             SP, fp
    //     0x562060: ldp             fp, lr, [SP], #0x10
    // 0x562064: ret
    //     0x562064: ret             
    // 0x562068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562068: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56206c: b               #0x561fe0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x562070, size: 0x6c
    // 0x562070: EnterFrame
    //     0x562070: stp             fp, lr, [SP, #-0x10]!
    //     0x562074: mov             fp, SP
    // 0x562078: ldr             x1, [fp, #0x10]
    // 0x56207c: LoadField: r2 = r1->field_f
    //     0x56207c: ldur            w2, [x1, #0xf]
    // 0x562080: DecompressPointer r2
    //     0x562080: add             x2, x2, HEAP, lsl #32
    // 0x562084: tbnz            w2, #4, #0x562090
    // 0x562088: d0 = 80.000000
    //     0x562088: ldr             d0, [PP, #0x28e8]  ; [pp+0x28e8] IMM: double(80) from 0x4054000000000000
    // 0x56208c: b               #0x562094
    // 0x562090: d0 = 40.000000
    //     0x562090: ldr             d0, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x562094: r0 = inline_Allocate_Double()
    //     0x562094: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x562098: add             x0, x0, #0x10
    //     0x56209c: cmp             x1, x0
    //     0x5620a0: b.ls            #0x5620cc
    //     0x5620a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5620a8: sub             x0, x0, #0xf
    //     0x5620ac: movz            x1, #0xe19c
    //     0x5620b0: movk            x1, #0x3, lsl #16
    //     0x5620b4: stur            x1, [x0, #-1]
    // 0x5620b8: dmb             ishst
    // 0x5620bc: StoreField: r0->field_7 = d0
    //     0x5620bc: stur            d0, [x0, #7]
    // 0x5620c0: LeaveFrame
    //     0x5620c0: mov             SP, fp
    //     0x5620c4: ldp             fp, lr, [SP], #0x10
    // 0x5620c8: ret
    //     0x5620c8: ret             
    // 0x5620cc: SaveReg d0
    //     0x5620cc: str             q0, [SP, #-0x10]!
    // 0x5620d0: r0 = AllocateDouble()
    //     0x5620d0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5620d4: RestoreReg d0
    //     0x5620d4: ldr             q0, [SP], #0x10
    // 0x5620d8: b               #0x5620bc
  }
  static DynamicColor onTertiaryFixedVariant() {
    // ** addr: 0x5620dc, size: 0xb8
    // 0x5620dc: EnterFrame
    //     0x5620dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5620e0: mov             fp, SP
    // 0x5620e4: AllocStack(0x38)
    //     0x5620e4: sub             SP, SP, #0x38
    // 0x5620e8: CheckStackOverflow
    //     0x5620e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5620ec: cmp             SP, x16
    //     0x5620f0: b.ls            #0x56218c
    // 0x5620f4: r0 = ContrastCurve()
    //     0x5620f4: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5620f8: d0 = 3.000000
    //     0x5620f8: fmov            d0, #3.00000000
    // 0x5620fc: stur            x0, [fp, #-8]
    // 0x562100: StoreField: r0->field_7 = d0
    //     0x562100: stur            d0, [x0, #7]
    // 0x562104: d0 = 4.500000
    //     0x562104: fmov            d0, #4.50000000
    // 0x562108: StoreField: r0->field_f = d0
    //     0x562108: stur            d0, [x0, #0xf]
    // 0x56210c: d0 = 7.000000
    //     0x56210c: fmov            d0, #7.00000000
    // 0x562110: ArrayStore: r0[0] = d0  ; List_8
    //     0x562110: stur            d0, [x0, #0x17]
    // 0x562114: d0 = 11.000000
    //     0x562114: fmov            d0, #11.00000000
    // 0x562118: StoreField: r0->field_1f = d0
    //     0x562118: stur            d0, [x0, #0x1f]
    // 0x56211c: r1 = Function '<anonymous closure>': static.
    //     0x56211c: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] AnonymousClosure: static (0x562290), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5620dc)
    // 0x562120: r2 = Null
    //     0x562120: mov             x2, NULL
    // 0x562124: r0 = AllocateClosure()
    //     0x562124: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x562128: r1 = Function '<anonymous closure>': static.
    //     0x562128: ldr             x1, [PP, #0x2b58]  ; [pp+0x2b58] AnonymousClosure: static (0x56221c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5620dc)
    // 0x56212c: r2 = Null
    //     0x56212c: mov             x2, NULL
    // 0x562130: stur            x0, [fp, #-0x10]
    // 0x562134: r0 = AllocateClosure()
    //     0x562134: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x562138: r1 = Function '<anonymous closure>': static.
    //     0x562138: ldr             x1, [PP, #0x2b60]  ; [pp+0x2b60] AnonymousClosure: static (0x5621d8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5620dc)
    // 0x56213c: r2 = Null
    //     0x56213c: mov             x2, NULL
    // 0x562140: stur            x0, [fp, #-0x18]
    // 0x562144: r0 = AllocateClosure()
    //     0x562144: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x562148: r1 = Function '<anonymous closure>': static.
    //     0x562148: ldr             x1, [PP, #0x2b68]  ; [pp+0x2b68] AnonymousClosure: static (0x562194), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5620dc)
    // 0x56214c: r2 = Null
    //     0x56214c: mov             x2, NULL
    // 0x562150: stur            x0, [fp, #-0x20]
    // 0x562154: r0 = AllocateClosure()
    //     0x562154: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x562158: ldur            x16, [fp, #-0x20]
    // 0x56215c: stp             x0, x16, [SP, #8]
    // 0x562160: ldur            x16, [fp, #-8]
    // 0x562164: str             x16, [SP]
    // 0x562168: ldur            x3, [fp, #-0x10]
    // 0x56216c: ldur            x5, [fp, #-0x18]
    // 0x562170: r1 = Null
    //     0x562170: mov             x1, NULL
    // 0x562174: r2 = "on_tertiary_fixed_variant"
    //     0x562174: ldr             x2, [PP, #0x2b70]  ; [pp+0x2b70] "on_tertiary_fixed_variant"
    // 0x562178: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x562178: ldr             x4, [PP, #0x2b78]  ; [pp+0x2b78] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x56217c: r0 = DynamicColor.fromPalette()
    //     0x56217c: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x562180: LeaveFrame
    //     0x562180: mov             SP, fp
    //     0x562184: ldp             fp, lr, [SP], #0x10
    // 0x562188: ret
    //     0x562188: ret             
    // 0x56218c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56218c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562190: b               #0x5620f4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x562194, size: 0x44
    // 0x562194: EnterFrame
    //     0x562194: stp             fp, lr, [SP, #-0x10]!
    //     0x562198: mov             fp, SP
    // 0x56219c: CheckStackOverflow
    //     0x56219c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5621a0: cmp             SP, x16
    //     0x5621a4: b.ls            #0x5621d0
    // 0x5621a8: r0 = LoadStaticField(0x1068)
    //     0x5621a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5621ac: ldr             x0, [x0, #0x20d0]
    // 0x5621b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5621b4: cmp             w0, w16
    // 0x5621b8: b.ne            #0x5621c4
    // 0x5621bc: r2 = tertiaryFixed
    //     0x5621bc: ldr             x2, [PP, #0x2400]  ; [pp+0x2400] Field <MaterialDynamicColors.tertiaryFixed>: static late final (offset: 0x1068)
    // 0x5621c0: r0 = InitLateFinalStaticField()
    //     0x5621c0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5621c4: LeaveFrame
    //     0x5621c4: mov             SP, fp
    //     0x5621c8: ldp             fp, lr, [SP], #0x10
    // 0x5621cc: ret
    //     0x5621cc: ret             
    // 0x5621d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5621d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5621d4: b               #0x5621a8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5621d8, size: 0x44
    // 0x5621d8: EnterFrame
    //     0x5621d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5621dc: mov             fp, SP
    // 0x5621e0: CheckStackOverflow
    //     0x5621e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5621e4: cmp             SP, x16
    //     0x5621e8: b.ls            #0x562214
    // 0x5621ec: r0 = LoadStaticField(0x106c)
    //     0x5621ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5621f0: ldr             x0, [x0, #0x20d8]
    // 0x5621f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5621f8: cmp             w0, w16
    // 0x5621fc: b.ne            #0x562208
    // 0x562200: r2 = tertiaryFixedDim
    //     0x562200: ldr             x2, [PP, #0x2408]  ; [pp+0x2408] Field <MaterialDynamicColors.tertiaryFixedDim>: static late final (offset: 0x106c)
    // 0x562204: r0 = InitLateFinalStaticField()
    //     0x562204: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x562208: LeaveFrame
    //     0x562208: mov             SP, fp
    //     0x56220c: ldp             fp, lr, [SP], #0x10
    // 0x562210: ret
    //     0x562210: ret             
    // 0x562214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562218: b               #0x5621ec
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x56221c, size: 0x74
    // 0x56221c: EnterFrame
    //     0x56221c: stp             fp, lr, [SP, #-0x10]!
    //     0x562220: mov             fp, SP
    // 0x562224: ldr             x1, [fp, #0x10]
    // 0x562228: LoadField: r2 = r1->field_b
    //     0x562228: ldur            w2, [x1, #0xb]
    // 0x56222c: DecompressPointer r2
    //     0x56222c: add             x2, x2, HEAP, lsl #32
    // 0x562230: r16 = Instance_Variant
    //     0x562230: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] Obj!Variant@c13d61
    // 0x562234: cmp             w2, w16
    // 0x562238: b.ne            #0x562244
    // 0x56223c: d0 = 90.000000
    //     0x56223c: ldr             d0, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0x562240: b               #0x562248
    // 0x562244: d0 = 30.000000
    //     0x562244: fmov            d0, #30.00000000
    // 0x562248: r0 = inline_Allocate_Double()
    //     0x562248: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x56224c: add             x0, x0, #0x10
    //     0x562250: cmp             x1, x0
    //     0x562254: b.ls            #0x562280
    //     0x562258: str             x0, [THR, #0x60]  ; THR::top
    //     0x56225c: sub             x0, x0, #0xf
    //     0x562260: movz            x1, #0xe19c
    //     0x562264: movk            x1, #0x3, lsl #16
    //     0x562268: stur            x1, [x0, #-1]
    // 0x56226c: dmb             ishst
    // 0x562270: StoreField: r0->field_7 = d0
    //     0x562270: stur            d0, [x0, #7]
    // 0x562274: LeaveFrame
    //     0x562274: mov             SP, fp
    //     0x562278: ldp             fp, lr, [SP], #0x10
    // 0x56227c: ret
    //     0x56227c: ret             
    // 0x562280: SaveReg d0
    //     0x562280: str             q0, [SP, #-0x10]!
    // 0x562284: r0 = AllocateDouble()
    //     0x562284: bl              #0xc70240  ; AllocateDoubleStub
    // 0x562288: RestoreReg d0
    //     0x562288: ldr             q0, [SP], #0x10
    // 0x56228c: b               #0x562270
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x562290, size: 0x10
    // 0x562290: ldr             x1, [SP]
    // 0x562294: LoadField: r0 = r1->field_23
    //     0x562294: ldur            w0, [x1, #0x23]
    // 0x562298: DecompressPointer r0
    //     0x562298: add             x0, x0, HEAP, lsl #32
    // 0x56229c: ret
    //     0x56229c: ret             
  }
  static DynamicColor onTertiaryFixed() {
    // ** addr: 0x5622a0, size: 0xb8
    // 0x5622a0: EnterFrame
    //     0x5622a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5622a4: mov             fp, SP
    // 0x5622a8: AllocStack(0x38)
    //     0x5622a8: sub             SP, SP, #0x38
    // 0x5622ac: CheckStackOverflow
    //     0x5622ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5622b0: cmp             SP, x16
    //     0x5622b4: b.ls            #0x562350
    // 0x5622b8: r0 = ContrastCurve()
    //     0x5622b8: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5622bc: d0 = 4.500000
    //     0x5622bc: fmov            d0, #4.50000000
    // 0x5622c0: stur            x0, [fp, #-8]
    // 0x5622c4: StoreField: r0->field_7 = d0
    //     0x5622c4: stur            d0, [x0, #7]
    // 0x5622c8: d0 = 7.000000
    //     0x5622c8: fmov            d0, #7.00000000
    // 0x5622cc: StoreField: r0->field_f = d0
    //     0x5622cc: stur            d0, [x0, #0xf]
    // 0x5622d0: d0 = 11.000000
    //     0x5622d0: fmov            d0, #11.00000000
    // 0x5622d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5622d4: stur            d0, [x0, #0x17]
    // 0x5622d8: d0 = 21.000000
    //     0x5622d8: fmov            d0, #21.00000000
    // 0x5622dc: StoreField: r0->field_1f = d0
    //     0x5622dc: stur            d0, [x0, #0x1f]
    // 0x5622e0: r1 = Function '<anonymous closure>': static.
    //     0x5622e0: ldr             x1, [PP, #0x2b80]  ; [pp+0x2b80] AnonymousClosure: static (0x562290), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5620dc)
    // 0x5622e4: r2 = Null
    //     0x5622e4: mov             x2, NULL
    // 0x5622e8: r0 = AllocateClosure()
    //     0x5622e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5622ec: r1 = Function '<anonymous closure>': static.
    //     0x5622ec: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] AnonymousClosure: static (0x562358), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x5622a0)
    // 0x5622f0: r2 = Null
    //     0x5622f0: mov             x2, NULL
    // 0x5622f4: stur            x0, [fp, #-0x10]
    // 0x5622f8: r0 = AllocateClosure()
    //     0x5622f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5622fc: r1 = Function '<anonymous closure>': static.
    //     0x5622fc: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] AnonymousClosure: static (0x5621d8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5620dc)
    // 0x562300: r2 = Null
    //     0x562300: mov             x2, NULL
    // 0x562304: stur            x0, [fp, #-0x18]
    // 0x562308: r0 = AllocateClosure()
    //     0x562308: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56230c: r1 = Function '<anonymous closure>': static.
    //     0x56230c: ldr             x1, [PP, #0x2b98]  ; [pp+0x2b98] AnonymousClosure: static (0x562194), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5620dc)
    // 0x562310: r2 = Null
    //     0x562310: mov             x2, NULL
    // 0x562314: stur            x0, [fp, #-0x20]
    // 0x562318: r0 = AllocateClosure()
    //     0x562318: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56231c: ldur            x16, [fp, #-0x20]
    // 0x562320: stp             x0, x16, [SP, #8]
    // 0x562324: ldur            x16, [fp, #-8]
    // 0x562328: str             x16, [SP]
    // 0x56232c: ldur            x3, [fp, #-0x10]
    // 0x562330: ldur            x5, [fp, #-0x18]
    // 0x562334: r1 = Null
    //     0x562334: mov             x1, NULL
    // 0x562338: r2 = "on_tertiary_fixed"
    //     0x562338: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] "on_tertiary_fixed"
    // 0x56233c: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x56233c: ldr             x4, [PP, #0x2b78]  ; [pp+0x2b78] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x562340: r0 = DynamicColor.fromPalette()
    //     0x562340: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x562344: LeaveFrame
    //     0x562344: mov             SP, fp
    //     0x562348: ldp             fp, lr, [SP], #0x10
    // 0x56234c: ret
    //     0x56234c: ret             
    // 0x562350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562350: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562354: b               #0x5622b8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x562358, size: 0x74
    // 0x562358: EnterFrame
    //     0x562358: stp             fp, lr, [SP, #-0x10]!
    //     0x56235c: mov             fp, SP
    // 0x562360: ldr             x1, [fp, #0x10]
    // 0x562364: LoadField: r2 = r1->field_b
    //     0x562364: ldur            w2, [x1, #0xb]
    // 0x562368: DecompressPointer r2
    //     0x562368: add             x2, x2, HEAP, lsl #32
    // 0x56236c: r16 = Instance_Variant
    //     0x56236c: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] Obj!Variant@c13d61
    // 0x562370: cmp             w2, w16
    // 0x562374: b.ne            #0x562380
    // 0x562378: d0 = 100.000000
    //     0x562378: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x56237c: b               #0x562384
    // 0x562380: d0 = 10.000000
    //     0x562380: fmov            d0, #10.00000000
    // 0x562384: r0 = inline_Allocate_Double()
    //     0x562384: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x562388: add             x0, x0, #0x10
    //     0x56238c: cmp             x1, x0
    //     0x562390: b.ls            #0x5623bc
    //     0x562394: str             x0, [THR, #0x60]  ; THR::top
    //     0x562398: sub             x0, x0, #0xf
    //     0x56239c: movz            x1, #0xe19c
    //     0x5623a0: movk            x1, #0x3, lsl #16
    //     0x5623a4: stur            x1, [x0, #-1]
    // 0x5623a8: dmb             ishst
    // 0x5623ac: StoreField: r0->field_7 = d0
    //     0x5623ac: stur            d0, [x0, #7]
    // 0x5623b0: LeaveFrame
    //     0x5623b0: mov             SP, fp
    //     0x5623b4: ldp             fp, lr, [SP], #0x10
    // 0x5623b8: ret
    //     0x5623b8: ret             
    // 0x5623bc: SaveReg d0
    //     0x5623bc: str             q0, [SP, #-0x10]!
    // 0x5623c0: r0 = AllocateDouble()
    //     0x5623c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5623c4: RestoreReg d0
    //     0x5623c4: ldr             q0, [SP], #0x10
    // 0x5623c8: b               #0x5623ac
  }
  static DynamicColor tertiaryFixedDim() {
    // ** addr: 0x5623cc, size: 0xa8
    // 0x5623cc: EnterFrame
    //     0x5623cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5623d0: mov             fp, SP
    // 0x5623d4: AllocStack(0x38)
    //     0x5623d4: sub             SP, SP, #0x38
    // 0x5623d8: CheckStackOverflow
    //     0x5623d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5623dc: cmp             SP, x16
    //     0x5623e0: b.ls            #0x56246c
    // 0x5623e4: r0 = ContrastCurve()
    //     0x5623e4: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5623e8: d0 = 1.000000
    //     0x5623e8: fmov            d0, #1.00000000
    // 0x5623ec: stur            x0, [fp, #-8]
    // 0x5623f0: StoreField: r0->field_7 = d0
    //     0x5623f0: stur            d0, [x0, #7]
    // 0x5623f4: StoreField: r0->field_f = d0
    //     0x5623f4: stur            d0, [x0, #0xf]
    // 0x5623f8: d0 = 3.000000
    //     0x5623f8: fmov            d0, #3.00000000
    // 0x5623fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5623fc: stur            d0, [x0, #0x17]
    // 0x562400: d0 = 4.500000
    //     0x562400: fmov            d0, #4.50000000
    // 0x562404: StoreField: r0->field_1f = d0
    //     0x562404: stur            d0, [x0, #0x1f]
    // 0x562408: r1 = Function '<anonymous closure>': static.
    //     0x562408: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] AnonymousClosure: static (0x562290), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5620dc)
    // 0x56240c: r2 = Null
    //     0x56240c: mov             x2, NULL
    // 0x562410: r0 = AllocateClosure()
    //     0x562410: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x562414: r1 = Function '<anonymous closure>': static.
    //     0x562414: ldr             x1, [PP, #0x2bb0]  ; [pp+0x2bb0] AnonymousClosure: static (0x56250c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x5623cc)
    // 0x562418: r2 = Null
    //     0x562418: mov             x2, NULL
    // 0x56241c: stur            x0, [fp, #-0x10]
    // 0x562420: r0 = AllocateClosure()
    //     0x562420: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x562424: r1 = Function '<anonymous closure>': static.
    //     0x562424: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] AnonymousClosure: static (0x562474), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x5623cc)
    // 0x562428: r2 = Null
    //     0x562428: mov             x2, NULL
    // 0x56242c: stur            x0, [fp, #-0x18]
    // 0x562430: r0 = AllocateClosure()
    //     0x562430: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x562434: r16 = true
    //     0x562434: add             x16, NULL, #0x20  ; true
    // 0x562438: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x562438: ldr             lr, [PP, #0x28c8]  ; [pp+0x28c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x227b75400ec)
    // 0x56243c: stp             lr, x16, [SP, #0x10]
    // 0x562440: ldur            x16, [fp, #-8]
    // 0x562444: stp             x0, x16, [SP]
    // 0x562448: ldur            x3, [fp, #-0x10]
    // 0x56244c: ldur            x5, [fp, #-0x18]
    // 0x562450: r1 = Null
    //     0x562450: mov             x1, NULL
    // 0x562454: r2 = "tertiary_fixed_dim"
    //     0x562454: ldr             x2, [PP, #0x2bc0]  ; [pp+0x2bc0] "tertiary_fixed_dim"
    // 0x562458: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x562458: ldr             x4, [PP, #0x28d8]  ; [pp+0x28d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x56245c: r0 = DynamicColor.fromPalette()
    //     0x56245c: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x562460: LeaveFrame
    //     0x562460: mov             SP, fp
    //     0x562464: ldp             fp, lr, [SP], #0x10
    // 0x562468: ret
    //     0x562468: ret             
    // 0x56246c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56246c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562470: b               #0x5623e4
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x562474, size: 0x98
    // 0x562474: EnterFrame
    //     0x562474: stp             fp, lr, [SP, #-0x10]!
    //     0x562478: mov             fp, SP
    // 0x56247c: AllocStack(0x10)
    //     0x56247c: sub             SP, SP, #0x10
    // 0x562480: CheckStackOverflow
    //     0x562480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562484: cmp             SP, x16
    //     0x562488: b.ls            #0x562504
    // 0x56248c: r0 = LoadStaticField(0x1068)
    //     0x56248c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x562490: ldr             x0, [x0, #0x20d0]
    // 0x562494: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x562498: cmp             w0, w16
    // 0x56249c: b.ne            #0x5624a8
    // 0x5624a0: r2 = tertiaryFixed
    //     0x5624a0: ldr             x2, [PP, #0x2400]  ; [pp+0x2400] Field <MaterialDynamicColors.tertiaryFixed>: static late final (offset: 0x1068)
    // 0x5624a4: r0 = InitLateFinalStaticField()
    //     0x5624a4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5624a8: stur            x0, [fp, #-8]
    // 0x5624ac: r0 = LoadStaticField(0x106c)
    //     0x5624ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5624b0: ldr             x0, [x0, #0x20d8]
    // 0x5624b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5624b8: cmp             w0, w16
    // 0x5624bc: b.ne            #0x5624c8
    // 0x5624c0: r2 = tertiaryFixedDim
    //     0x5624c0: ldr             x2, [PP, #0x2408]  ; [pp+0x2408] Field <MaterialDynamicColors.tertiaryFixedDim>: static late final (offset: 0x106c)
    // 0x5624c4: r0 = InitLateFinalStaticField()
    //     0x5624c4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5624c8: stur            x0, [fp, #-0x10]
    // 0x5624cc: r0 = ToneDeltaPair()
    //     0x5624cc: bl              #0x4f04c0  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x5624d0: ldur            x1, [fp, #-8]
    // 0x5624d4: StoreField: r0->field_7 = r1
    //     0x5624d4: stur            w1, [x0, #7]
    // 0x5624d8: ldur            x1, [fp, #-0x10]
    // 0x5624dc: StoreField: r0->field_b = r1
    //     0x5624dc: stur            w1, [x0, #0xb]
    // 0x5624e0: d0 = 10.000000
    //     0x5624e0: fmov            d0, #10.00000000
    // 0x5624e4: StoreField: r0->field_f = d0
    //     0x5624e4: stur            d0, [x0, #0xf]
    // 0x5624e8: r1 = Instance_TonePolarity
    //     0x5624e8: ldr             x1, [PP, #0x27b0]  ; [pp+0x27b0] Obj!TonePolarity@c13e21
    // 0x5624ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x5624ec: stur            w1, [x0, #0x17]
    // 0x5624f0: r1 = true
    //     0x5624f0: add             x1, NULL, #0x20  ; true
    // 0x5624f4: StoreField: r0->field_1b = r1
    //     0x5624f4: stur            w1, [x0, #0x1b]
    // 0x5624f8: LeaveFrame
    //     0x5624f8: mov             SP, fp
    //     0x5624fc: ldp             fp, lr, [SP], #0x10
    // 0x562500: ret
    //     0x562500: ret             
    // 0x562504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562504: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562508: b               #0x56248c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x56250c, size: 0x74
    // 0x56250c: EnterFrame
    //     0x56250c: stp             fp, lr, [SP, #-0x10]!
    //     0x562510: mov             fp, SP
    // 0x562514: ldr             x1, [fp, #0x10]
    // 0x562518: LoadField: r2 = r1->field_b
    //     0x562518: ldur            w2, [x1, #0xb]
    // 0x56251c: DecompressPointer r2
    //     0x56251c: add             x2, x2, HEAP, lsl #32
    // 0x562520: r16 = Instance_Variant
    //     0x562520: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] Obj!Variant@c13d61
    // 0x562524: cmp             w2, w16
    // 0x562528: b.ne            #0x562534
    // 0x56252c: d0 = 30.000000
    //     0x56252c: fmov            d0, #30.00000000
    // 0x562530: b               #0x562538
    // 0x562534: d0 = 80.000000
    //     0x562534: ldr             d0, [PP, #0x28e8]  ; [pp+0x28e8] IMM: double(80) from 0x4054000000000000
    // 0x562538: r0 = inline_Allocate_Double()
    //     0x562538: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x56253c: add             x0, x0, #0x10
    //     0x562540: cmp             x1, x0
    //     0x562544: b.ls            #0x562570
    //     0x562548: str             x0, [THR, #0x60]  ; THR::top
    //     0x56254c: sub             x0, x0, #0xf
    //     0x562550: movz            x1, #0xe19c
    //     0x562554: movk            x1, #0x3, lsl #16
    //     0x562558: stur            x1, [x0, #-1]
    // 0x56255c: dmb             ishst
    // 0x562560: StoreField: r0->field_7 = d0
    //     0x562560: stur            d0, [x0, #7]
    // 0x562564: LeaveFrame
    //     0x562564: mov             SP, fp
    //     0x562568: ldp             fp, lr, [SP], #0x10
    // 0x56256c: ret
    //     0x56256c: ret             
    // 0x562570: SaveReg d0
    //     0x562570: str             q0, [SP, #-0x10]!
    // 0x562574: r0 = AllocateDouble()
    //     0x562574: bl              #0xc70240  ; AllocateDoubleStub
    // 0x562578: RestoreReg d0
    //     0x562578: ldr             q0, [SP], #0x10
    // 0x56257c: b               #0x562560
  }
  static DynamicColor tertiaryFixed() {
    // ** addr: 0x562580, size: 0xa8
    // 0x562580: EnterFrame
    //     0x562580: stp             fp, lr, [SP, #-0x10]!
    //     0x562584: mov             fp, SP
    // 0x562588: AllocStack(0x38)
    //     0x562588: sub             SP, SP, #0x38
    // 0x56258c: CheckStackOverflow
    //     0x56258c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562590: cmp             SP, x16
    //     0x562594: b.ls            #0x562620
    // 0x562598: r0 = ContrastCurve()
    //     0x562598: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x56259c: d0 = 1.000000
    //     0x56259c: fmov            d0, #1.00000000
    // 0x5625a0: stur            x0, [fp, #-8]
    // 0x5625a4: StoreField: r0->field_7 = d0
    //     0x5625a4: stur            d0, [x0, #7]
    // 0x5625a8: StoreField: r0->field_f = d0
    //     0x5625a8: stur            d0, [x0, #0xf]
    // 0x5625ac: d0 = 3.000000
    //     0x5625ac: fmov            d0, #3.00000000
    // 0x5625b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5625b0: stur            d0, [x0, #0x17]
    // 0x5625b4: d0 = 4.500000
    //     0x5625b4: fmov            d0, #4.50000000
    // 0x5625b8: StoreField: r0->field_1f = d0
    //     0x5625b8: stur            d0, [x0, #0x1f]
    // 0x5625bc: r1 = Function '<anonymous closure>': static.
    //     0x5625bc: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] AnonymousClosure: static (0x562290), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5620dc)
    // 0x5625c0: r2 = Null
    //     0x5625c0: mov             x2, NULL
    // 0x5625c4: r0 = AllocateClosure()
    //     0x5625c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5625c8: r1 = Function '<anonymous closure>': static.
    //     0x5625c8: ldr             x1, [PP, #0x2bd0]  ; [pp+0x2bd0] AnonymousClosure: static (0x562628), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x562580)
    // 0x5625cc: r2 = Null
    //     0x5625cc: mov             x2, NULL
    // 0x5625d0: stur            x0, [fp, #-0x10]
    // 0x5625d4: r0 = AllocateClosure()
    //     0x5625d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5625d8: r1 = Function '<anonymous closure>': static.
    //     0x5625d8: ldr             x1, [PP, #0x2bd8]  ; [pp+0x2bd8] AnonymousClosure: static (0x562474), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x5623cc)
    // 0x5625dc: r2 = Null
    //     0x5625dc: mov             x2, NULL
    // 0x5625e0: stur            x0, [fp, #-0x18]
    // 0x5625e4: r0 = AllocateClosure()
    //     0x5625e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5625e8: r16 = true
    //     0x5625e8: add             x16, NULL, #0x20  ; true
    // 0x5625ec: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x5625ec: ldr             lr, [PP, #0x28c8]  ; [pp+0x28c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x227b75400ec)
    // 0x5625f0: stp             lr, x16, [SP, #0x10]
    // 0x5625f4: ldur            x16, [fp, #-8]
    // 0x5625f8: stp             x0, x16, [SP]
    // 0x5625fc: ldur            x3, [fp, #-0x10]
    // 0x562600: ldur            x5, [fp, #-0x18]
    // 0x562604: r1 = Null
    //     0x562604: mov             x1, NULL
    // 0x562608: r2 = "tertiary_fixed"
    //     0x562608: ldr             x2, [PP, #0x2be0]  ; [pp+0x2be0] "tertiary_fixed"
    // 0x56260c: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x56260c: ldr             x4, [PP, #0x28d8]  ; [pp+0x28d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x562610: r0 = DynamicColor.fromPalette()
    //     0x562610: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x562614: LeaveFrame
    //     0x562614: mov             SP, fp
    //     0x562618: ldp             fp, lr, [SP], #0x10
    // 0x56261c: ret
    //     0x56261c: ret             
    // 0x562620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562620: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562624: b               #0x562598
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x562628, size: 0x74
    // 0x562628: EnterFrame
    //     0x562628: stp             fp, lr, [SP, #-0x10]!
    //     0x56262c: mov             fp, SP
    // 0x562630: ldr             x1, [fp, #0x10]
    // 0x562634: LoadField: r2 = r1->field_b
    //     0x562634: ldur            w2, [x1, #0xb]
    // 0x562638: DecompressPointer r2
    //     0x562638: add             x2, x2, HEAP, lsl #32
    // 0x56263c: r16 = Instance_Variant
    //     0x56263c: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] Obj!Variant@c13d61
    // 0x562640: cmp             w2, w16
    // 0x562644: b.ne            #0x562650
    // 0x562648: d0 = 40.000000
    //     0x562648: ldr             d0, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x56264c: b               #0x562654
    // 0x562650: d0 = 90.000000
    //     0x562650: ldr             d0, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0x562654: r0 = inline_Allocate_Double()
    //     0x562654: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x562658: add             x0, x0, #0x10
    //     0x56265c: cmp             x1, x0
    //     0x562660: b.ls            #0x56268c
    //     0x562664: str             x0, [THR, #0x60]  ; THR::top
    //     0x562668: sub             x0, x0, #0xf
    //     0x56266c: movz            x1, #0xe19c
    //     0x562670: movk            x1, #0x3, lsl #16
    //     0x562674: stur            x1, [x0, #-1]
    // 0x562678: dmb             ishst
    // 0x56267c: StoreField: r0->field_7 = d0
    //     0x56267c: stur            d0, [x0, #7]
    // 0x562680: LeaveFrame
    //     0x562680: mov             SP, fp
    //     0x562684: ldp             fp, lr, [SP], #0x10
    // 0x562688: ret
    //     0x562688: ret             
    // 0x56268c: SaveReg d0
    //     0x56268c: str             q0, [SP, #-0x10]!
    // 0x562690: r0 = AllocateDouble()
    //     0x562690: bl              #0xc70240  ; AllocateDoubleStub
    // 0x562694: RestoreReg d0
    //     0x562694: ldr             q0, [SP], #0x10
    // 0x562698: b               #0x56267c
  }
  static DynamicColor onTertiaryContainer() {
    // ** addr: 0x56269c, size: 0xa0
    // 0x56269c: EnterFrame
    //     0x56269c: stp             fp, lr, [SP, #-0x10]!
    //     0x5626a0: mov             fp, SP
    // 0x5626a4: AllocStack(0x28)
    //     0x5626a4: sub             SP, SP, #0x28
    // 0x5626a8: CheckStackOverflow
    //     0x5626a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5626ac: cmp             SP, x16
    //     0x5626b0: b.ls            #0x562734
    // 0x5626b4: r0 = ContrastCurve()
    //     0x5626b4: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5626b8: d0 = 3.000000
    //     0x5626b8: fmov            d0, #3.00000000
    // 0x5626bc: stur            x0, [fp, #-8]
    // 0x5626c0: StoreField: r0->field_7 = d0
    //     0x5626c0: stur            d0, [x0, #7]
    // 0x5626c4: d0 = 4.500000
    //     0x5626c4: fmov            d0, #4.50000000
    // 0x5626c8: StoreField: r0->field_f = d0
    //     0x5626c8: stur            d0, [x0, #0xf]
    // 0x5626cc: d0 = 7.000000
    //     0x5626cc: fmov            d0, #7.00000000
    // 0x5626d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5626d0: stur            d0, [x0, #0x17]
    // 0x5626d4: d0 = 11.000000
    //     0x5626d4: fmov            d0, #11.00000000
    // 0x5626d8: StoreField: r0->field_1f = d0
    //     0x5626d8: stur            d0, [x0, #0x1f]
    // 0x5626dc: r1 = Function '<anonymous closure>': static.
    //     0x5626dc: ldr             x1, [PP, #0x2be8]  ; [pp+0x2be8] AnonymousClosure: static (0x562290), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5620dc)
    // 0x5626e0: r2 = Null
    //     0x5626e0: mov             x2, NULL
    // 0x5626e4: r0 = AllocateClosure()
    //     0x5626e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5626e8: r1 = Function '<anonymous closure>': static.
    //     0x5626e8: ldr             x1, [PP, #0x2bf0]  ; [pp+0x2bf0] AnonymousClosure: static (0x562780), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x56269c)
    // 0x5626ec: r2 = Null
    //     0x5626ec: mov             x2, NULL
    // 0x5626f0: stur            x0, [fp, #-0x10]
    // 0x5626f4: r0 = AllocateClosure()
    //     0x5626f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5626f8: r1 = Function '<anonymous closure>': static.
    //     0x5626f8: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] AnonymousClosure: static (0x56273c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x56269c)
    // 0x5626fc: r2 = Null
    //     0x5626fc: mov             x2, NULL
    // 0x562700: stur            x0, [fp, #-0x18]
    // 0x562704: r0 = AllocateClosure()
    //     0x562704: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x562708: ldur            x16, [fp, #-8]
    // 0x56270c: stp             x16, x0, [SP]
    // 0x562710: ldur            x3, [fp, #-0x10]
    // 0x562714: ldur            x5, [fp, #-0x18]
    // 0x562718: r1 = Null
    //     0x562718: mov             x1, NULL
    // 0x56271c: r2 = "on_tertiary_container"
    //     0x56271c: ldr             x2, [PP, #0x2c00]  ; [pp+0x2c00] "on_tertiary_container"
    // 0x562720: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x562720: ldr             x4, [PP, #0x2890]  ; [pp+0x2890] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x562724: r0 = DynamicColor.fromPalette()
    //     0x562724: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x562728: LeaveFrame
    //     0x562728: mov             SP, fp
    //     0x56272c: ldp             fp, lr, [SP], #0x10
    // 0x562730: ret
    //     0x562730: ret             
    // 0x562734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562734: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562738: b               #0x5626b4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x56273c, size: 0x44
    // 0x56273c: EnterFrame
    //     0x56273c: stp             fp, lr, [SP, #-0x10]!
    //     0x562740: mov             fp, SP
    // 0x562744: CheckStackOverflow
    //     0x562744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562748: cmp             SP, x16
    //     0x56274c: b.ls            #0x562778
    // 0x562750: r0 = LoadStaticField(0x1030)
    //     0x562750: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x562754: ldr             x0, [x0, #0x2060]
    // 0x562758: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56275c: cmp             w0, w16
    // 0x562760: b.ne            #0x56276c
    // 0x562764: r2 = tertiaryContainer
    //     0x562764: ldr             x2, [PP, #0x23f0]  ; [pp+0x23f0] Field <MaterialDynamicColors.tertiaryContainer>: static late final (offset: 0x1030)
    // 0x562768: r0 = InitLateFinalStaticField()
    //     0x562768: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x56276c: LeaveFrame
    //     0x56276c: mov             SP, fp
    //     0x562770: ldp             fp, lr, [SP], #0x10
    // 0x562774: ret
    //     0x562774: ret             
    // 0x562778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562778: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56277c: b               #0x562750
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x562780, size: 0x1a0
    // 0x562780: EnterFrame
    //     0x562780: stp             fp, lr, [SP, #-0x10]!
    //     0x562784: mov             fp, SP
    // 0x562788: AllocStack(0x10)
    //     0x562788: sub             SP, SP, #0x10
    // 0x56278c: CheckStackOverflow
    //     0x56278c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562790: cmp             SP, x16
    //     0x562794: b.ls            #0x5628e8
    // 0x562798: ldr             x0, [fp, #0x10]
    // 0x56279c: LoadField: r1 = r0->field_b
    //     0x56279c: ldur            w1, [x0, #0xb]
    // 0x5627a0: DecompressPointer r1
    //     0x5627a0: add             x1, x1, HEAP, lsl #32
    // 0x5627a4: r16 = Instance_Variant
    //     0x5627a4: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] Obj!Variant@c13d61
    // 0x5627a8: cmp             w1, w16
    // 0x5627ac: b.ne            #0x562800
    // 0x5627b0: LoadField: r1 = r0->field_f
    //     0x5627b0: ldur            w1, [x0, #0xf]
    // 0x5627b4: DecompressPointer r1
    //     0x5627b4: add             x1, x1, HEAP, lsl #32
    // 0x5627b8: tbnz            w1, #4, #0x5627c4
    // 0x5627bc: d0 = 0.000000
    //     0x5627bc: eor             v0.16b, v0.16b, v0.16b
    // 0x5627c0: b               #0x5627c8
    // 0x5627c4: d0 = 100.000000
    //     0x5627c4: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x5627c8: r0 = inline_Allocate_Double()
    //     0x5627c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5627cc: add             x0, x0, #0x10
    //     0x5627d0: cmp             x1, x0
    //     0x5627d4: b.ls            #0x5628f0
    //     0x5627d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5627dc: sub             x0, x0, #0xf
    //     0x5627e0: movz            x1, #0xe19c
    //     0x5627e4: movk            x1, #0x3, lsl #16
    //     0x5627e8: stur            x1, [x0, #-1]
    // 0x5627ec: dmb             ishst
    // 0x5627f0: StoreField: r0->field_7 = d0
    //     0x5627f0: stur            d0, [x0, #7]
    // 0x5627f4: LeaveFrame
    //     0x5627f4: mov             SP, fp
    //     0x5627f8: ldp             fp, lr, [SP], #0x10
    // 0x5627fc: ret
    //     0x5627fc: ret             
    // 0x562800: r16 = Instance_Variant
    //     0x562800: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] Obj!Variant@c13da1
    // 0x562804: cmp             w1, w16
    // 0x562808: b.eq            #0x562868
    // 0x56280c: r16 = Instance_Variant
    //     0x56280c: ldr             x16, [PP, #0x2c10]  ; [pp+0x2c10] Obj!Variant@c13d81
    // 0x562810: cmp             w1, w16
    // 0x562814: b.eq            #0x562868
    // 0x562818: LoadField: r1 = r0->field_f
    //     0x562818: ldur            w1, [x0, #0xf]
    // 0x56281c: DecompressPointer r1
    //     0x56281c: add             x1, x1, HEAP, lsl #32
    // 0x562820: tbnz            w1, #4, #0x56282c
    // 0x562824: d0 = 90.000000
    //     0x562824: ldr             d0, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0x562828: b               #0x562830
    // 0x56282c: d0 = 30.000000
    //     0x56282c: fmov            d0, #30.00000000
    // 0x562830: r0 = inline_Allocate_Double()
    //     0x562830: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x562834: add             x0, x0, #0x10
    //     0x562838: cmp             x1, x0
    //     0x56283c: b.ls            #0x562900
    //     0x562840: str             x0, [THR, #0x60]  ; THR::top
    //     0x562844: sub             x0, x0, #0xf
    //     0x562848: movz            x1, #0xe19c
    //     0x56284c: movk            x1, #0x3, lsl #16
    //     0x562850: stur            x1, [x0, #-1]
    // 0x562854: dmb             ishst
    // 0x562858: StoreField: r0->field_7 = d0
    //     0x562858: stur            d0, [x0, #7]
    // 0x56285c: LeaveFrame
    //     0x56285c: mov             SP, fp
    //     0x562860: ldp             fp, lr, [SP], #0x10
    // 0x562864: ret
    //     0x562864: ret             
    // 0x562868: r0 = LoadStaticField(0x1030)
    //     0x562868: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56286c: ldr             x0, [x0, #0x2060]
    // 0x562870: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x562874: cmp             w0, w16
    // 0x562878: b.ne            #0x562884
    // 0x56287c: r2 = tertiaryContainer
    //     0x56287c: ldr             x2, [PP, #0x23f0]  ; [pp+0x23f0] Field <MaterialDynamicColors.tertiaryContainer>: static late final (offset: 0x1030)
    // 0x562880: r0 = InitLateFinalStaticField()
    //     0x562880: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x562884: LoadField: r1 = r0->field_f
    //     0x562884: ldur            w1, [x0, #0xf]
    // 0x562888: DecompressPointer r1
    //     0x562888: add             x1, x1, HEAP, lsl #32
    // 0x56288c: ldr             x16, [fp, #0x10]
    // 0x562890: stp             x16, x1, [SP]
    // 0x562894: mov             x0, x1
    // 0x562898: ClosureCall
    //     0x562898: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56289c: ldur            x2, [x0, #0x1f]
    //     0x5628a0: blr             x2
    // 0x5628a4: LoadField: d0 = r0->field_7
    //     0x5628a4: ldur            d0, [x0, #7]
    // 0x5628a8: d1 = 4.500000
    //     0x5628a8: fmov            d1, #4.50000000
    // 0x5628ac: r0 = foregroundTone()
    //     0x5628ac: bl              #0x55fe64  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x5628b0: r0 = inline_Allocate_Double()
    //     0x5628b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5628b4: add             x0, x0, #0x10
    //     0x5628b8: cmp             x1, x0
    //     0x5628bc: b.ls            #0x562910
    //     0x5628c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5628c4: sub             x0, x0, #0xf
    //     0x5628c8: movz            x1, #0xe19c
    //     0x5628cc: movk            x1, #0x3, lsl #16
    //     0x5628d0: stur            x1, [x0, #-1]
    // 0x5628d4: dmb             ishst
    // 0x5628d8: StoreField: r0->field_7 = d0
    //     0x5628d8: stur            d0, [x0, #7]
    // 0x5628dc: LeaveFrame
    //     0x5628dc: mov             SP, fp
    //     0x5628e0: ldp             fp, lr, [SP], #0x10
    // 0x5628e4: ret
    //     0x5628e4: ret             
    // 0x5628e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5628e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5628ec: b               #0x562798
    // 0x5628f0: SaveReg d0
    //     0x5628f0: str             q0, [SP, #-0x10]!
    // 0x5628f4: r0 = AllocateDouble()
    //     0x5628f4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5628f8: RestoreReg d0
    //     0x5628f8: ldr             q0, [SP], #0x10
    // 0x5628fc: b               #0x5627f0
    // 0x562900: SaveReg d0
    //     0x562900: str             q0, [SP, #-0x10]!
    // 0x562904: r0 = AllocateDouble()
    //     0x562904: bl              #0xc70240  ; AllocateDoubleStub
    // 0x562908: RestoreReg d0
    //     0x562908: ldr             q0, [SP], #0x10
    // 0x56290c: b               #0x562858
    // 0x562910: SaveReg d0
    //     0x562910: str             q0, [SP, #-0x10]!
    // 0x562914: r0 = AllocateDouble()
    //     0x562914: bl              #0xc70240  ; AllocateDoubleStub
    // 0x562918: RestoreReg d0
    //     0x562918: ldr             q0, [SP], #0x10
    // 0x56291c: b               #0x5628d8
  }
  static DynamicColor tertiaryContainer() {
    // ** addr: 0x562920, size: 0xa8
    // 0x562920: EnterFrame
    //     0x562920: stp             fp, lr, [SP, #-0x10]!
    //     0x562924: mov             fp, SP
    // 0x562928: AllocStack(0x38)
    //     0x562928: sub             SP, SP, #0x38
    // 0x56292c: CheckStackOverflow
    //     0x56292c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562930: cmp             SP, x16
    //     0x562934: b.ls            #0x5629c0
    // 0x562938: r0 = ContrastCurve()
    //     0x562938: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x56293c: d0 = 1.000000
    //     0x56293c: fmov            d0, #1.00000000
    // 0x562940: stur            x0, [fp, #-8]
    // 0x562944: StoreField: r0->field_7 = d0
    //     0x562944: stur            d0, [x0, #7]
    // 0x562948: StoreField: r0->field_f = d0
    //     0x562948: stur            d0, [x0, #0xf]
    // 0x56294c: d0 = 3.000000
    //     0x56294c: fmov            d0, #3.00000000
    // 0x562950: ArrayStore: r0[0] = d0  ; List_8
    //     0x562950: stur            d0, [x0, #0x17]
    // 0x562954: d0 = 4.500000
    //     0x562954: fmov            d0, #4.50000000
    // 0x562958: StoreField: r0->field_1f = d0
    //     0x562958: stur            d0, [x0, #0x1f]
    // 0x56295c: r1 = Function '<anonymous closure>': static.
    //     0x56295c: ldr             x1, [PP, #0x2c18]  ; [pp+0x2c18] AnonymousClosure: static (0x562290), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5620dc)
    // 0x562960: r2 = Null
    //     0x562960: mov             x2, NULL
    // 0x562964: r0 = AllocateClosure()
    //     0x562964: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x562968: r1 = Function '<anonymous closure>': static.
    //     0x562968: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] AnonymousClosure: static (0x562a60), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x562920)
    // 0x56296c: r2 = Null
    //     0x56296c: mov             x2, NULL
    // 0x562970: stur            x0, [fp, #-0x10]
    // 0x562974: r0 = AllocateClosure()
    //     0x562974: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x562978: r1 = Function '<anonymous closure>': static.
    //     0x562978: ldr             x1, [PP, #0x2c28]  ; [pp+0x2c28] AnonymousClosure: static (0x5629c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x562920)
    // 0x56297c: r2 = Null
    //     0x56297c: mov             x2, NULL
    // 0x562980: stur            x0, [fp, #-0x18]
    // 0x562984: r0 = AllocateClosure()
    //     0x562984: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x562988: r16 = true
    //     0x562988: add             x16, NULL, #0x20  ; true
    // 0x56298c: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x56298c: ldr             lr, [PP, #0x28c8]  ; [pp+0x28c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x227b75400ec)
    // 0x562990: stp             lr, x16, [SP, #0x10]
    // 0x562994: ldur            x16, [fp, #-8]
    // 0x562998: stp             x0, x16, [SP]
    // 0x56299c: ldur            x3, [fp, #-0x10]
    // 0x5629a0: ldur            x5, [fp, #-0x18]
    // 0x5629a4: r1 = Null
    //     0x5629a4: mov             x1, NULL
    // 0x5629a8: r2 = "tertiary_container"
    //     0x5629a8: ldr             x2, [PP, #0x2c30]  ; [pp+0x2c30] "tertiary_container"
    // 0x5629ac: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x5629ac: ldr             x4, [PP, #0x28d8]  ; [pp+0x28d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x5629b0: r0 = DynamicColor.fromPalette()
    //     0x5629b0: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5629b4: LeaveFrame
    //     0x5629b4: mov             SP, fp
    //     0x5629b8: ldp             fp, lr, [SP], #0x10
    // 0x5629bc: ret
    //     0x5629bc: ret             
    // 0x5629c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5629c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5629c4: b               #0x562938
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5629c8, size: 0x98
    // 0x5629c8: EnterFrame
    //     0x5629c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5629cc: mov             fp, SP
    // 0x5629d0: AllocStack(0x10)
    //     0x5629d0: sub             SP, SP, #0x10
    // 0x5629d4: CheckStackOverflow
    //     0x5629d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5629d8: cmp             SP, x16
    //     0x5629dc: b.ls            #0x562a58
    // 0x5629e0: r0 = LoadStaticField(0x1030)
    //     0x5629e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5629e4: ldr             x0, [x0, #0x2060]
    // 0x5629e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5629ec: cmp             w0, w16
    // 0x5629f0: b.ne            #0x5629fc
    // 0x5629f4: r2 = tertiaryContainer
    //     0x5629f4: ldr             x2, [PP, #0x23f0]  ; [pp+0x23f0] Field <MaterialDynamicColors.tertiaryContainer>: static late final (offset: 0x1030)
    // 0x5629f8: r0 = InitLateFinalStaticField()
    //     0x5629f8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5629fc: stur            x0, [fp, #-8]
    // 0x562a00: r0 = LoadStaticField(0x1028)
    //     0x562a00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x562a04: ldr             x0, [x0, #0x2050]
    // 0x562a08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x562a0c: cmp             w0, w16
    // 0x562a10: b.ne            #0x562a1c
    // 0x562a14: r2 = tertiary
    //     0x562a14: ldr             x2, [PP, #0x23e0]  ; [pp+0x23e0] Field <MaterialDynamicColors.tertiary>: static late final (offset: 0x1028)
    // 0x562a18: r0 = InitLateFinalStaticField()
    //     0x562a18: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x562a1c: stur            x0, [fp, #-0x10]
    // 0x562a20: r0 = ToneDeltaPair()
    //     0x562a20: bl              #0x4f04c0  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x562a24: ldur            x1, [fp, #-8]
    // 0x562a28: StoreField: r0->field_7 = r1
    //     0x562a28: stur            w1, [x0, #7]
    // 0x562a2c: ldur            x1, [fp, #-0x10]
    // 0x562a30: StoreField: r0->field_b = r1
    //     0x562a30: stur            w1, [x0, #0xb]
    // 0x562a34: d0 = 10.000000
    //     0x562a34: fmov            d0, #10.00000000
    // 0x562a38: StoreField: r0->field_f = d0
    //     0x562a38: stur            d0, [x0, #0xf]
    // 0x562a3c: r1 = Instance_TonePolarity
    //     0x562a3c: ldr             x1, [PP, #0x27a8]  ; [pp+0x27a8] Obj!TonePolarity@c13de1
    // 0x562a40: ArrayStore: r0[0] = r1  ; List_4
    //     0x562a40: stur            w1, [x0, #0x17]
    // 0x562a44: r1 = false
    //     0x562a44: add             x1, NULL, #0x30  ; false
    // 0x562a48: StoreField: r0->field_1b = r1
    //     0x562a48: stur            w1, [x0, #0x1b]
    // 0x562a4c: LeaveFrame
    //     0x562a4c: mov             SP, fp
    //     0x562a50: ldp             fp, lr, [SP], #0x10
    // 0x562a54: ret
    //     0x562a54: ret             
    // 0x562a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562a58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562a5c: b               #0x5629e0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x562a60, size: 0x174
    // 0x562a60: EnterFrame
    //     0x562a60: stp             fp, lr, [SP, #-0x10]!
    //     0x562a64: mov             fp, SP
    // 0x562a68: CheckStackOverflow
    //     0x562a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562a6c: cmp             SP, x16
    //     0x562a70: b.ls            #0x562b9c
    // 0x562a74: ldr             x0, [fp, #0x10]
    // 0x562a78: LoadField: r1 = r0->field_b
    //     0x562a78: ldur            w1, [x0, #0xb]
    // 0x562a7c: DecompressPointer r1
    //     0x562a7c: add             x1, x1, HEAP, lsl #32
    // 0x562a80: r16 = Instance_Variant
    //     0x562a80: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] Obj!Variant@c13d61
    // 0x562a84: cmp             w1, w16
    // 0x562a88: b.ne            #0x562adc
    // 0x562a8c: LoadField: r1 = r0->field_f
    //     0x562a8c: ldur            w1, [x0, #0xf]
    // 0x562a90: DecompressPointer r1
    //     0x562a90: add             x1, x1, HEAP, lsl #32
    // 0x562a94: tbnz            w1, #4, #0x562aa0
    // 0x562a98: d0 = 60.000000
    //     0x562a98: ldr             d0, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0x562a9c: b               #0x562aa4
    // 0x562aa0: d0 = 49.000000
    //     0x562aa0: ldr             d0, [PP, #0x27c8]  ; [pp+0x27c8] IMM: double(49) from 0x4048800000000000
    // 0x562aa4: r0 = inline_Allocate_Double()
    //     0x562aa4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x562aa8: add             x0, x0, #0x10
    //     0x562aac: cmp             x1, x0
    //     0x562ab0: b.ls            #0x562ba4
    //     0x562ab4: str             x0, [THR, #0x60]  ; THR::top
    //     0x562ab8: sub             x0, x0, #0xf
    //     0x562abc: movz            x1, #0xe19c
    //     0x562ac0: movk            x1, #0x3, lsl #16
    //     0x562ac4: stur            x1, [x0, #-1]
    // 0x562ac8: dmb             ishst
    // 0x562acc: StoreField: r0->field_7 = d0
    //     0x562acc: stur            d0, [x0, #7]
    // 0x562ad0: LeaveFrame
    //     0x562ad0: mov             SP, fp
    //     0x562ad4: ldp             fp, lr, [SP], #0x10
    // 0x562ad8: ret
    //     0x562ad8: ret             
    // 0x562adc: r16 = Instance_Variant
    //     0x562adc: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] Obj!Variant@c13da1
    // 0x562ae0: cmp             w1, w16
    // 0x562ae4: b.eq            #0x562b44
    // 0x562ae8: r16 = Instance_Variant
    //     0x562ae8: ldr             x16, [PP, #0x2c10]  ; [pp+0x2c10] Obj!Variant@c13d81
    // 0x562aec: cmp             w1, w16
    // 0x562af0: b.eq            #0x562b44
    // 0x562af4: LoadField: r1 = r0->field_f
    //     0x562af4: ldur            w1, [x0, #0xf]
    // 0x562af8: DecompressPointer r1
    //     0x562af8: add             x1, x1, HEAP, lsl #32
    // 0x562afc: tbnz            w1, #4, #0x562b08
    // 0x562b00: d0 = 30.000000
    //     0x562b00: fmov            d0, #30.00000000
    // 0x562b04: b               #0x562b0c
    // 0x562b08: d0 = 90.000000
    //     0x562b08: ldr             d0, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0x562b0c: r0 = inline_Allocate_Double()
    //     0x562b0c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x562b10: add             x0, x0, #0x10
    //     0x562b14: cmp             x1, x0
    //     0x562b18: b.ls            #0x562bb4
    //     0x562b1c: str             x0, [THR, #0x60]  ; THR::top
    //     0x562b20: sub             x0, x0, #0xf
    //     0x562b24: movz            x1, #0xe19c
    //     0x562b28: movk            x1, #0x3, lsl #16
    //     0x562b2c: stur            x1, [x0, #-1]
    // 0x562b30: dmb             ishst
    // 0x562b34: StoreField: r0->field_7 = d0
    //     0x562b34: stur            d0, [x0, #7]
    // 0x562b38: LeaveFrame
    //     0x562b38: mov             SP, fp
    //     0x562b3c: ldp             fp, lr, [SP], #0x10
    // 0x562b40: ret
    //     0x562b40: ret             
    // 0x562b44: LoadField: r1 = r0->field_23
    //     0x562b44: ldur            w1, [x0, #0x23]
    // 0x562b48: DecompressPointer r1
    //     0x562b48: add             x1, x1, HEAP, lsl #32
    // 0x562b4c: LoadField: r2 = r0->field_7
    //     0x562b4c: ldur            w2, [x0, #7]
    // 0x562b50: DecompressPointer r2
    //     0x562b50: add             x2, x2, HEAP, lsl #32
    // 0x562b54: LoadField: r0 = r2->field_f
    //     0x562b54: ldur            w0, [x2, #0xf]
    // 0x562b58: DecompressPointer r0
    //     0x562b58: add             x0, x0, HEAP, lsl #32
    // 0x562b5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x562b60: cmp             w0, w16
    // 0x562b64: b.eq            #0x562bc4
    // 0x562b68: LoadField: d0 = r0->field_7
    //     0x562b68: ldur            d0, [x0, #7]
    // 0x562b6c: r0 = getHct()
    //     0x562b6c: bl              #0x5581d4  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x562b70: mov             x1, x0
    // 0x562b74: r0 = fixIfDisliked()
    //     0x562b74: bl              #0x562bd4  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::fixIfDisliked
    // 0x562b78: LoadField: r1 = r0->field_f
    //     0x562b78: ldur            w1, [x0, #0xf]
    // 0x562b7c: DecompressPointer r1
    //     0x562b7c: add             x1, x1, HEAP, lsl #32
    // 0x562b80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x562b84: cmp             w1, w16
    // 0x562b88: b.eq            #0x562bcc
    // 0x562b8c: mov             x0, x1
    // 0x562b90: LeaveFrame
    //     0x562b90: mov             SP, fp
    //     0x562b94: ldp             fp, lr, [SP], #0x10
    // 0x562b98: ret
    //     0x562b98: ret             
    // 0x562b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562b9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562ba0: b               #0x562a74
    // 0x562ba4: SaveReg d0
    //     0x562ba4: str             q0, [SP, #-0x10]!
    // 0x562ba8: r0 = AllocateDouble()
    //     0x562ba8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x562bac: RestoreReg d0
    //     0x562bac: ldr             q0, [SP], #0x10
    // 0x562bb0: b               #0x562acc
    // 0x562bb4: SaveReg d0
    //     0x562bb4: str             q0, [SP, #-0x10]!
    // 0x562bb8: r0 = AllocateDouble()
    //     0x562bb8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x562bbc: RestoreReg d0
    //     0x562bbc: ldr             q0, [SP], #0x10
    // 0x562bc0: b               #0x562b34
    // 0x562bc4: r9 = _tone
    //     0x562bc4: ldr             x9, [PP, #0x2c38]  ; [pp+0x2c38] Field <Hct._tone@991004467>: late (offset: 0x10)
    // 0x562bc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x562bc8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x562bcc: r9 = _tone
    //     0x562bcc: ldr             x9, [PP, #0x2c38]  ; [pp+0x2c38] Field <Hct._tone@991004467>: late (offset: 0x10)
    // 0x562bd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x562bd0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DynamicColor onTertiary() {
    // ** addr: 0x562ee4, size: 0xa0
    // 0x562ee4: EnterFrame
    //     0x562ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x562ee8: mov             fp, SP
    // 0x562eec: AllocStack(0x28)
    //     0x562eec: sub             SP, SP, #0x28
    // 0x562ef0: CheckStackOverflow
    //     0x562ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562ef4: cmp             SP, x16
    //     0x562ef8: b.ls            #0x562f7c
    // 0x562efc: r0 = ContrastCurve()
    //     0x562efc: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x562f00: d0 = 4.500000
    //     0x562f00: fmov            d0, #4.50000000
    // 0x562f04: stur            x0, [fp, #-8]
    // 0x562f08: StoreField: r0->field_7 = d0
    //     0x562f08: stur            d0, [x0, #7]
    // 0x562f0c: d0 = 7.000000
    //     0x562f0c: fmov            d0, #7.00000000
    // 0x562f10: StoreField: r0->field_f = d0
    //     0x562f10: stur            d0, [x0, #0xf]
    // 0x562f14: d0 = 11.000000
    //     0x562f14: fmov            d0, #11.00000000
    // 0x562f18: ArrayStore: r0[0] = d0  ; List_8
    //     0x562f18: stur            d0, [x0, #0x17]
    // 0x562f1c: d0 = 21.000000
    //     0x562f1c: fmov            d0, #21.00000000
    // 0x562f20: StoreField: r0->field_1f = d0
    //     0x562f20: stur            d0, [x0, #0x1f]
    // 0x562f24: r1 = Function '<anonymous closure>': static.
    //     0x562f24: ldr             x1, [PP, #0x2c58]  ; [pp+0x2c58] AnonymousClosure: static (0x562290), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5620dc)
    // 0x562f28: r2 = Null
    //     0x562f28: mov             x2, NULL
    // 0x562f2c: r0 = AllocateClosure()
    //     0x562f2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x562f30: r1 = Function '<anonymous closure>': static.
    //     0x562f30: ldr             x1, [PP, #0x2c60]  ; [pp+0x2c60] AnonymousClosure: static (0x562fc8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x562ee4)
    // 0x562f34: r2 = Null
    //     0x562f34: mov             x2, NULL
    // 0x562f38: stur            x0, [fp, #-0x10]
    // 0x562f3c: r0 = AllocateClosure()
    //     0x562f3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x562f40: r1 = Function '<anonymous closure>': static.
    //     0x562f40: ldr             x1, [PP, #0x2c68]  ; [pp+0x2c68] AnonymousClosure: static (0x562f84), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x562ee4)
    // 0x562f44: r2 = Null
    //     0x562f44: mov             x2, NULL
    // 0x562f48: stur            x0, [fp, #-0x18]
    // 0x562f4c: r0 = AllocateClosure()
    //     0x562f4c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x562f50: ldur            x16, [fp, #-8]
    // 0x562f54: stp             x16, x0, [SP]
    // 0x562f58: ldur            x3, [fp, #-0x10]
    // 0x562f5c: ldur            x5, [fp, #-0x18]
    // 0x562f60: r1 = Null
    //     0x562f60: mov             x1, NULL
    // 0x562f64: r2 = "on_tertiary"
    //     0x562f64: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "on_tertiary"
    // 0x562f68: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x562f68: ldr             x4, [PP, #0x2890]  ; [pp+0x2890] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x562f6c: r0 = DynamicColor.fromPalette()
    //     0x562f6c: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x562f70: LeaveFrame
    //     0x562f70: mov             SP, fp
    //     0x562f74: ldp             fp, lr, [SP], #0x10
    // 0x562f78: ret
    //     0x562f78: ret             
    // 0x562f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562f7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562f80: b               #0x562efc
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x562f84, size: 0x44
    // 0x562f84: EnterFrame
    //     0x562f84: stp             fp, lr, [SP, #-0x10]!
    //     0x562f88: mov             fp, SP
    // 0x562f8c: CheckStackOverflow
    //     0x562f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562f90: cmp             SP, x16
    //     0x562f94: b.ls            #0x562fc0
    // 0x562f98: r0 = LoadStaticField(0x1028)
    //     0x562f98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x562f9c: ldr             x0, [x0, #0x2050]
    // 0x562fa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x562fa4: cmp             w0, w16
    // 0x562fa8: b.ne            #0x562fb4
    // 0x562fac: r2 = tertiary
    //     0x562fac: ldr             x2, [PP, #0x23e0]  ; [pp+0x23e0] Field <MaterialDynamicColors.tertiary>: static late final (offset: 0x1028)
    // 0x562fb0: r0 = InitLateFinalStaticField()
    //     0x562fb0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x562fb4: LeaveFrame
    //     0x562fb4: mov             SP, fp
    //     0x562fb8: ldp             fp, lr, [SP], #0x10
    // 0x562fbc: ret
    //     0x562fbc: ret             
    // 0x562fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562fc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562fc4: b               #0x562f98
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x562fc8, size: 0xe0
    // 0x562fc8: EnterFrame
    //     0x562fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x562fcc: mov             fp, SP
    // 0x562fd0: ldr             x1, [fp, #0x10]
    // 0x562fd4: LoadField: r2 = r1->field_b
    //     0x562fd4: ldur            w2, [x1, #0xb]
    // 0x562fd8: DecompressPointer r2
    //     0x562fd8: add             x2, x2, HEAP, lsl #32
    // 0x562fdc: r16 = Instance_Variant
    //     0x562fdc: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] Obj!Variant@c13d61
    // 0x562fe0: cmp             w2, w16
    // 0x562fe4: b.ne            #0x563038
    // 0x562fe8: LoadField: r2 = r1->field_f
    //     0x562fe8: ldur            w2, [x1, #0xf]
    // 0x562fec: DecompressPointer r2
    //     0x562fec: add             x2, x2, HEAP, lsl #32
    // 0x562ff0: tbnz            w2, #4, #0x562ffc
    // 0x562ff4: d0 = 10.000000
    //     0x562ff4: fmov            d0, #10.00000000
    // 0x562ff8: b               #0x563000
    // 0x562ffc: d0 = 90.000000
    //     0x562ffc: ldr             d0, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0x563000: r0 = inline_Allocate_Double()
    //     0x563000: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x563004: add             x0, x0, #0x10
    //     0x563008: cmp             x2, x0
    //     0x56300c: b.ls            #0x563088
    //     0x563010: str             x0, [THR, #0x60]  ; THR::top
    //     0x563014: sub             x0, x0, #0xf
    //     0x563018: movz            x2, #0xe19c
    //     0x56301c: movk            x2, #0x3, lsl #16
    //     0x563020: stur            x2, [x0, #-1]
    // 0x563024: dmb             ishst
    // 0x563028: StoreField: r0->field_7 = d0
    //     0x563028: stur            d0, [x0, #7]
    // 0x56302c: LeaveFrame
    //     0x56302c: mov             SP, fp
    //     0x563030: ldp             fp, lr, [SP], #0x10
    // 0x563034: ret
    //     0x563034: ret             
    // 0x563038: LoadField: r2 = r1->field_f
    //     0x563038: ldur            w2, [x1, #0xf]
    // 0x56303c: DecompressPointer r2
    //     0x56303c: add             x2, x2, HEAP, lsl #32
    // 0x563040: tbnz            w2, #4, #0x56304c
    // 0x563044: d0 = 20.000000
    //     0x563044: fmov            d0, #20.00000000
    // 0x563048: b               #0x563050
    // 0x56304c: d0 = 100.000000
    //     0x56304c: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x563050: r0 = inline_Allocate_Double()
    //     0x563050: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x563054: add             x0, x0, #0x10
    //     0x563058: cmp             x1, x0
    //     0x56305c: b.ls            #0x563098
    //     0x563060: str             x0, [THR, #0x60]  ; THR::top
    //     0x563064: sub             x0, x0, #0xf
    //     0x563068: movz            x1, #0xe19c
    //     0x56306c: movk            x1, #0x3, lsl #16
    //     0x563070: stur            x1, [x0, #-1]
    // 0x563074: dmb             ishst
    // 0x563078: StoreField: r0->field_7 = d0
    //     0x563078: stur            d0, [x0, #7]
    // 0x56307c: LeaveFrame
    //     0x56307c: mov             SP, fp
    //     0x563080: ldp             fp, lr, [SP], #0x10
    // 0x563084: ret
    //     0x563084: ret             
    // 0x563088: SaveReg d0
    //     0x563088: str             q0, [SP, #-0x10]!
    // 0x56308c: r0 = AllocateDouble()
    //     0x56308c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x563090: RestoreReg d0
    //     0x563090: ldr             q0, [SP], #0x10
    // 0x563094: b               #0x563028
    // 0x563098: SaveReg d0
    //     0x563098: str             q0, [SP, #-0x10]!
    // 0x56309c: r0 = AllocateDouble()
    //     0x56309c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5630a0: RestoreReg d0
    //     0x5630a0: ldr             q0, [SP], #0x10
    // 0x5630a4: b               #0x563078
  }
  static DynamicColor tertiary() {
    // ** addr: 0x5630a8, size: 0xa8
    // 0x5630a8: EnterFrame
    //     0x5630a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5630ac: mov             fp, SP
    // 0x5630b0: AllocStack(0x38)
    //     0x5630b0: sub             SP, SP, #0x38
    // 0x5630b4: CheckStackOverflow
    //     0x5630b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5630b8: cmp             SP, x16
    //     0x5630bc: b.ls            #0x563148
    // 0x5630c0: r0 = ContrastCurve()
    //     0x5630c0: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5630c4: d0 = 3.000000
    //     0x5630c4: fmov            d0, #3.00000000
    // 0x5630c8: stur            x0, [fp, #-8]
    // 0x5630cc: StoreField: r0->field_7 = d0
    //     0x5630cc: stur            d0, [x0, #7]
    // 0x5630d0: d0 = 4.500000
    //     0x5630d0: fmov            d0, #4.50000000
    // 0x5630d4: StoreField: r0->field_f = d0
    //     0x5630d4: stur            d0, [x0, #0xf]
    // 0x5630d8: d0 = 7.000000
    //     0x5630d8: fmov            d0, #7.00000000
    // 0x5630dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5630dc: stur            d0, [x0, #0x17]
    // 0x5630e0: StoreField: r0->field_1f = d0
    //     0x5630e0: stur            d0, [x0, #0x1f]
    // 0x5630e4: r1 = Function '<anonymous closure>': static.
    //     0x5630e4: ldr             x1, [PP, #0x2c78]  ; [pp+0x2c78] AnonymousClosure: static (0x562290), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5620dc)
    // 0x5630e8: r2 = Null
    //     0x5630e8: mov             x2, NULL
    // 0x5630ec: r0 = AllocateClosure()
    //     0x5630ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5630f0: r1 = Function '<anonymous closure>': static.
    //     0x5630f0: ldr             x1, [PP, #0x2c80]  ; [pp+0x2c80] AnonymousClosure: static (0x563150), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary (0x5630a8)
    // 0x5630f4: r2 = Null
    //     0x5630f4: mov             x2, NULL
    // 0x5630f8: stur            x0, [fp, #-0x10]
    // 0x5630fc: r0 = AllocateClosure()
    //     0x5630fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x563100: r1 = Function '<anonymous closure>': static.
    //     0x563100: ldr             x1, [PP, #0x2c88]  ; [pp+0x2c88] AnonymousClosure: static (0x5629c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x562920)
    // 0x563104: r2 = Null
    //     0x563104: mov             x2, NULL
    // 0x563108: stur            x0, [fp, #-0x18]
    // 0x56310c: r0 = AllocateClosure()
    //     0x56310c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x563110: r16 = true
    //     0x563110: add             x16, NULL, #0x20  ; true
    // 0x563114: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x563114: ldr             lr, [PP, #0x28c8]  ; [pp+0x28c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x227b75400ec)
    // 0x563118: stp             lr, x16, [SP, #0x10]
    // 0x56311c: ldur            x16, [fp, #-8]
    // 0x563120: stp             x0, x16, [SP]
    // 0x563124: ldur            x3, [fp, #-0x10]
    // 0x563128: ldur            x5, [fp, #-0x18]
    // 0x56312c: r1 = Null
    //     0x56312c: mov             x1, NULL
    // 0x563130: r2 = "tertiary"
    //     0x563130: ldr             x2, [PP, #0x2c90]  ; [pp+0x2c90] "tertiary"
    // 0x563134: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x563134: ldr             x4, [PP, #0x28d8]  ; [pp+0x28d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x563138: r0 = DynamicColor.fromPalette()
    //     0x563138: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x56313c: LeaveFrame
    //     0x56313c: mov             SP, fp
    //     0x563140: ldp             fp, lr, [SP], #0x10
    // 0x563144: ret
    //     0x563144: ret             
    // 0x563148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563148: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56314c: b               #0x5630c0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x563150, size: 0xe0
    // 0x563150: EnterFrame
    //     0x563150: stp             fp, lr, [SP, #-0x10]!
    //     0x563154: mov             fp, SP
    // 0x563158: ldr             x1, [fp, #0x10]
    // 0x56315c: LoadField: r2 = r1->field_b
    //     0x56315c: ldur            w2, [x1, #0xb]
    // 0x563160: DecompressPointer r2
    //     0x563160: add             x2, x2, HEAP, lsl #32
    // 0x563164: r16 = Instance_Variant
    //     0x563164: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] Obj!Variant@c13d61
    // 0x563168: cmp             w2, w16
    // 0x56316c: b.ne            #0x5631c0
    // 0x563170: LoadField: r2 = r1->field_f
    //     0x563170: ldur            w2, [x1, #0xf]
    // 0x563174: DecompressPointer r2
    //     0x563174: add             x2, x2, HEAP, lsl #32
    // 0x563178: tbnz            w2, #4, #0x563184
    // 0x56317c: d0 = 90.000000
    //     0x56317c: ldr             d0, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0x563180: b               #0x563188
    // 0x563184: d0 = 25.000000
    //     0x563184: fmov            d0, #25.00000000
    // 0x563188: r0 = inline_Allocate_Double()
    //     0x563188: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x56318c: add             x0, x0, #0x10
    //     0x563190: cmp             x2, x0
    //     0x563194: b.ls            #0x563210
    //     0x563198: str             x0, [THR, #0x60]  ; THR::top
    //     0x56319c: sub             x0, x0, #0xf
    //     0x5631a0: movz            x2, #0xe19c
    //     0x5631a4: movk            x2, #0x3, lsl #16
    //     0x5631a8: stur            x2, [x0, #-1]
    // 0x5631ac: dmb             ishst
    // 0x5631b0: StoreField: r0->field_7 = d0
    //     0x5631b0: stur            d0, [x0, #7]
    // 0x5631b4: LeaveFrame
    //     0x5631b4: mov             SP, fp
    //     0x5631b8: ldp             fp, lr, [SP], #0x10
    // 0x5631bc: ret
    //     0x5631bc: ret             
    // 0x5631c0: LoadField: r2 = r1->field_f
    //     0x5631c0: ldur            w2, [x1, #0xf]
    // 0x5631c4: DecompressPointer r2
    //     0x5631c4: add             x2, x2, HEAP, lsl #32
    // 0x5631c8: tbnz            w2, #4, #0x5631d4
    // 0x5631cc: d0 = 80.000000
    //     0x5631cc: ldr             d0, [PP, #0x28e8]  ; [pp+0x28e8] IMM: double(80) from 0x4054000000000000
    // 0x5631d0: b               #0x5631d8
    // 0x5631d4: d0 = 40.000000
    //     0x5631d4: ldr             d0, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x5631d8: r0 = inline_Allocate_Double()
    //     0x5631d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5631dc: add             x0, x0, #0x10
    //     0x5631e0: cmp             x1, x0
    //     0x5631e4: b.ls            #0x563220
    //     0x5631e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5631ec: sub             x0, x0, #0xf
    //     0x5631f0: movz            x1, #0xe19c
    //     0x5631f4: movk            x1, #0x3, lsl #16
    //     0x5631f8: stur            x1, [x0, #-1]
    // 0x5631fc: dmb             ishst
    // 0x563200: StoreField: r0->field_7 = d0
    //     0x563200: stur            d0, [x0, #7]
    // 0x563204: LeaveFrame
    //     0x563204: mov             SP, fp
    //     0x563208: ldp             fp, lr, [SP], #0x10
    // 0x56320c: ret
    //     0x56320c: ret             
    // 0x563210: SaveReg d0
    //     0x563210: str             q0, [SP, #-0x10]!
    // 0x563214: r0 = AllocateDouble()
    //     0x563214: bl              #0xc70240  ; AllocateDoubleStub
    // 0x563218: RestoreReg d0
    //     0x563218: ldr             q0, [SP], #0x10
    // 0x56321c: b               #0x5631b0
    // 0x563220: SaveReg d0
    //     0x563220: str             q0, [SP, #-0x10]!
    // 0x563224: r0 = AllocateDouble()
    //     0x563224: bl              #0xc70240  ; AllocateDoubleStub
    // 0x563228: RestoreReg d0
    //     0x563228: ldr             q0, [SP], #0x10
    // 0x56322c: b               #0x563200
  }
  static DynamicColor onSecondaryFixedVariant() {
    // ** addr: 0x563230, size: 0xb8
    // 0x563230: EnterFrame
    //     0x563230: stp             fp, lr, [SP, #-0x10]!
    //     0x563234: mov             fp, SP
    // 0x563238: AllocStack(0x38)
    //     0x563238: sub             SP, SP, #0x38
    // 0x56323c: CheckStackOverflow
    //     0x56323c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563240: cmp             SP, x16
    //     0x563244: b.ls            #0x5632e0
    // 0x563248: r0 = ContrastCurve()
    //     0x563248: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x56324c: d0 = 3.000000
    //     0x56324c: fmov            d0, #3.00000000
    // 0x563250: stur            x0, [fp, #-8]
    // 0x563254: StoreField: r0->field_7 = d0
    //     0x563254: stur            d0, [x0, #7]
    // 0x563258: d0 = 4.500000
    //     0x563258: fmov            d0, #4.50000000
    // 0x56325c: StoreField: r0->field_f = d0
    //     0x56325c: stur            d0, [x0, #0xf]
    // 0x563260: d0 = 7.000000
    //     0x563260: fmov            d0, #7.00000000
    // 0x563264: ArrayStore: r0[0] = d0  ; List_8
    //     0x563264: stur            d0, [x0, #0x17]
    // 0x563268: d0 = 11.000000
    //     0x563268: fmov            d0, #11.00000000
    // 0x56326c: StoreField: r0->field_1f = d0
    //     0x56326c: stur            d0, [x0, #0x1f]
    // 0x563270: r1 = Function '<anonymous closure>': static.
    //     0x563270: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] Function: [dart:ffi] Array::_nestedDimensions (0x5633e4)
    // 0x563274: r2 = Null
    //     0x563274: mov             x2, NULL
    // 0x563278: r0 = AllocateClosure()
    //     0x563278: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56327c: r1 = Function '<anonymous closure>': static.
    //     0x56327c: ldr             x1, [PP, #0x2ca0]  ; [pp+0x2ca0] AnonymousClosure: static (0x563370), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x563230)
    // 0x563280: r2 = Null
    //     0x563280: mov             x2, NULL
    // 0x563284: stur            x0, [fp, #-0x10]
    // 0x563288: r0 = AllocateClosure()
    //     0x563288: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56328c: r1 = Function '<anonymous closure>': static.
    //     0x56328c: ldr             x1, [PP, #0x2ca8]  ; [pp+0x2ca8] AnonymousClosure: static (0x56332c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x563230)
    // 0x563290: r2 = Null
    //     0x563290: mov             x2, NULL
    // 0x563294: stur            x0, [fp, #-0x18]
    // 0x563298: r0 = AllocateClosure()
    //     0x563298: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56329c: r1 = Function '<anonymous closure>': static.
    //     0x56329c: ldr             x1, [PP, #0x2cb0]  ; [pp+0x2cb0] AnonymousClosure: static (0x5632e8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x563230)
    // 0x5632a0: r2 = Null
    //     0x5632a0: mov             x2, NULL
    // 0x5632a4: stur            x0, [fp, #-0x20]
    // 0x5632a8: r0 = AllocateClosure()
    //     0x5632a8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5632ac: ldur            x16, [fp, #-0x20]
    // 0x5632b0: stp             x0, x16, [SP, #8]
    // 0x5632b4: ldur            x16, [fp, #-8]
    // 0x5632b8: str             x16, [SP]
    // 0x5632bc: ldur            x3, [fp, #-0x10]
    // 0x5632c0: ldur            x5, [fp, #-0x18]
    // 0x5632c4: r1 = Null
    //     0x5632c4: mov             x1, NULL
    // 0x5632c8: r2 = "on_secondary_fixed_variant"
    //     0x5632c8: ldr             x2, [PP, #0x2cb8]  ; [pp+0x2cb8] "on_secondary_fixed_variant"
    // 0x5632cc: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x5632cc: ldr             x4, [PP, #0x2b78]  ; [pp+0x2b78] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x5632d0: r0 = DynamicColor.fromPalette()
    //     0x5632d0: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5632d4: LeaveFrame
    //     0x5632d4: mov             SP, fp
    //     0x5632d8: ldp             fp, lr, [SP], #0x10
    // 0x5632dc: ret
    //     0x5632dc: ret             
    // 0x5632e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5632e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5632e4: b               #0x563248
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5632e8, size: 0x44
    // 0x5632e8: EnterFrame
    //     0x5632e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5632ec: mov             fp, SP
    // 0x5632f0: CheckStackOverflow
    //     0x5632f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5632f4: cmp             SP, x16
    //     0x5632f8: b.ls            #0x563324
    // 0x5632fc: r0 = LoadStaticField(0x1058)
    //     0x5632fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x563300: ldr             x0, [x0, #0x20b0]
    // 0x563304: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x563308: cmp             w0, w16
    // 0x56330c: b.ne            #0x563318
    // 0x563310: r2 = secondaryFixed
    //     0x563310: ldr             x2, [PP, #0x23c0]  ; [pp+0x23c0] Field <MaterialDynamicColors.secondaryFixed>: static late final (offset: 0x1058)
    // 0x563314: r0 = InitLateFinalStaticField()
    //     0x563314: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x563318: LeaveFrame
    //     0x563318: mov             SP, fp
    //     0x56331c: ldp             fp, lr, [SP], #0x10
    // 0x563320: ret
    //     0x563320: ret             
    // 0x563324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563324: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563328: b               #0x5632fc
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x56332c, size: 0x44
    // 0x56332c: EnterFrame
    //     0x56332c: stp             fp, lr, [SP, #-0x10]!
    //     0x563330: mov             fp, SP
    // 0x563334: CheckStackOverflow
    //     0x563334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563338: cmp             SP, x16
    //     0x56333c: b.ls            #0x563368
    // 0x563340: r0 = LoadStaticField(0x105c)
    //     0x563340: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x563344: ldr             x0, [x0, #0x20b8]
    // 0x563348: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56334c: cmp             w0, w16
    // 0x563350: b.ne            #0x56335c
    // 0x563354: r2 = secondaryFixedDim
    //     0x563354: ldr             x2, [PP, #0x23c8]  ; [pp+0x23c8] Field <MaterialDynamicColors.secondaryFixedDim>: static late final (offset: 0x105c)
    // 0x563358: r0 = InitLateFinalStaticField()
    //     0x563358: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x56335c: LeaveFrame
    //     0x56335c: mov             SP, fp
    //     0x563360: ldp             fp, lr, [SP], #0x10
    // 0x563364: ret
    //     0x563364: ret             
    // 0x563368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563368: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56336c: b               #0x563340
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x563370, size: 0x74
    // 0x563370: EnterFrame
    //     0x563370: stp             fp, lr, [SP, #-0x10]!
    //     0x563374: mov             fp, SP
    // 0x563378: ldr             x1, [fp, #0x10]
    // 0x56337c: LoadField: r2 = r1->field_b
    //     0x56337c: ldur            w2, [x1, #0xb]
    // 0x563380: DecompressPointer r2
    //     0x563380: add             x2, x2, HEAP, lsl #32
    // 0x563384: r16 = Instance_Variant
    //     0x563384: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] Obj!Variant@c13d61
    // 0x563388: cmp             w2, w16
    // 0x56338c: b.ne            #0x563398
    // 0x563390: d0 = 25.000000
    //     0x563390: fmov            d0, #25.00000000
    // 0x563394: b               #0x56339c
    // 0x563398: d0 = 30.000000
    //     0x563398: fmov            d0, #30.00000000
    // 0x56339c: r0 = inline_Allocate_Double()
    //     0x56339c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5633a0: add             x0, x0, #0x10
    //     0x5633a4: cmp             x1, x0
    //     0x5633a8: b.ls            #0x5633d4
    //     0x5633ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x5633b0: sub             x0, x0, #0xf
    //     0x5633b4: movz            x1, #0xe19c
    //     0x5633b8: movk            x1, #0x3, lsl #16
    //     0x5633bc: stur            x1, [x0, #-1]
    // 0x5633c0: dmb             ishst
    // 0x5633c4: StoreField: r0->field_7 = d0
    //     0x5633c4: stur            d0, [x0, #7]
    // 0x5633c8: LeaveFrame
    //     0x5633c8: mov             SP, fp
    //     0x5633cc: ldp             fp, lr, [SP], #0x10
    // 0x5633d0: ret
    //     0x5633d0: ret             
    // 0x5633d4: SaveReg d0
    //     0x5633d4: str             q0, [SP, #-0x10]!
    // 0x5633d8: r0 = AllocateDouble()
    //     0x5633d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5633dc: RestoreReg d0
    //     0x5633dc: ldr             q0, [SP], #0x10
    // 0x5633e0: b               #0x5633c4
  }
  static DynamicColor onSecondaryFixed() {
    // ** addr: 0x5633f4, size: 0xb8
    // 0x5633f4: EnterFrame
    //     0x5633f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5633f8: mov             fp, SP
    // 0x5633fc: AllocStack(0x38)
    //     0x5633fc: sub             SP, SP, #0x38
    // 0x563400: CheckStackOverflow
    //     0x563400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563404: cmp             SP, x16
    //     0x563408: b.ls            #0x5634a4
    // 0x56340c: r0 = ContrastCurve()
    //     0x56340c: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x563410: d0 = 4.500000
    //     0x563410: fmov            d0, #4.50000000
    // 0x563414: stur            x0, [fp, #-8]
    // 0x563418: StoreField: r0->field_7 = d0
    //     0x563418: stur            d0, [x0, #7]
    // 0x56341c: d0 = 7.000000
    //     0x56341c: fmov            d0, #7.00000000
    // 0x563420: StoreField: r0->field_f = d0
    //     0x563420: stur            d0, [x0, #0xf]
    // 0x563424: d0 = 11.000000
    //     0x563424: fmov            d0, #11.00000000
    // 0x563428: ArrayStore: r0[0] = d0  ; List_8
    //     0x563428: stur            d0, [x0, #0x17]
    // 0x56342c: d0 = 21.000000
    //     0x56342c: fmov            d0, #21.00000000
    // 0x563430: StoreField: r0->field_1f = d0
    //     0x563430: stur            d0, [x0, #0x1f]
    // 0x563434: r1 = Function '<anonymous closure>': static.
    //     0x563434: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] Function: [dart:ffi] Array::_nestedDimensions (0x5633e4)
    // 0x563438: r2 = Null
    //     0x563438: mov             x2, NULL
    // 0x56343c: r0 = AllocateClosure()
    //     0x56343c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x563440: r1 = Function '<anonymous closure>': static.
    //     0x563440: ldr             x1, [PP, #0x2cc8]  ; [pp+0x2cc8] AnonymousClosure: static (0x5634ac), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixed (0x5633f4)
    // 0x563444: r2 = Null
    //     0x563444: mov             x2, NULL
    // 0x563448: stur            x0, [fp, #-0x10]
    // 0x56344c: r0 = AllocateClosure()
    //     0x56344c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x563450: r1 = Function '<anonymous closure>': static.
    //     0x563450: ldr             x1, [PP, #0x2cd0]  ; [pp+0x2cd0] AnonymousClosure: static (0x56332c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x563230)
    // 0x563454: r2 = Null
    //     0x563454: mov             x2, NULL
    // 0x563458: stur            x0, [fp, #-0x18]
    // 0x56345c: r0 = AllocateClosure()
    //     0x56345c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x563460: r1 = Function '<anonymous closure>': static.
    //     0x563460: ldr             x1, [PP, #0x2cd8]  ; [pp+0x2cd8] AnonymousClosure: static (0x5632e8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x563230)
    // 0x563464: r2 = Null
    //     0x563464: mov             x2, NULL
    // 0x563468: stur            x0, [fp, #-0x20]
    // 0x56346c: r0 = AllocateClosure()
    //     0x56346c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x563470: ldur            x16, [fp, #-0x20]
    // 0x563474: stp             x0, x16, [SP, #8]
    // 0x563478: ldur            x16, [fp, #-8]
    // 0x56347c: str             x16, [SP]
    // 0x563480: ldur            x3, [fp, #-0x10]
    // 0x563484: ldur            x5, [fp, #-0x18]
    // 0x563488: r1 = Null
    //     0x563488: mov             x1, NULL
    // 0x56348c: r2 = "on_secondary_fixed"
    //     0x56348c: ldr             x2, [PP, #0x2ce0]  ; [pp+0x2ce0] "on_secondary_fixed"
    // 0x563490: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x563490: ldr             x4, [PP, #0x2b78]  ; [pp+0x2b78] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x563494: r0 = DynamicColor.fromPalette()
    //     0x563494: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x563498: LeaveFrame
    //     0x563498: mov             SP, fp
    //     0x56349c: ldp             fp, lr, [SP], #0x10
    // 0x5634a0: ret
    //     0x5634a0: ret             
    // 0x5634a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5634a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5634a8: b               #0x56340c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5634ac, size: 0x8
    // 0x5634ac: r0 = 10.000000
    //     0x5634ac: ldr             x0, [PP, #0x2ce8]  ; [pp+0x2ce8] 10
    // 0x5634b0: ret
    //     0x5634b0: ret             
  }
  static DynamicColor secondaryFixedDim() {
    // ** addr: 0x5634b4, size: 0xa8
    // 0x5634b4: EnterFrame
    //     0x5634b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5634b8: mov             fp, SP
    // 0x5634bc: AllocStack(0x38)
    //     0x5634bc: sub             SP, SP, #0x38
    // 0x5634c0: CheckStackOverflow
    //     0x5634c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5634c4: cmp             SP, x16
    //     0x5634c8: b.ls            #0x563554
    // 0x5634cc: r0 = ContrastCurve()
    //     0x5634cc: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5634d0: d0 = 1.000000
    //     0x5634d0: fmov            d0, #1.00000000
    // 0x5634d4: stur            x0, [fp, #-8]
    // 0x5634d8: StoreField: r0->field_7 = d0
    //     0x5634d8: stur            d0, [x0, #7]
    // 0x5634dc: StoreField: r0->field_f = d0
    //     0x5634dc: stur            d0, [x0, #0xf]
    // 0x5634e0: d0 = 3.000000
    //     0x5634e0: fmov            d0, #3.00000000
    // 0x5634e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5634e4: stur            d0, [x0, #0x17]
    // 0x5634e8: d0 = 4.500000
    //     0x5634e8: fmov            d0, #4.50000000
    // 0x5634ec: StoreField: r0->field_1f = d0
    //     0x5634ec: stur            d0, [x0, #0x1f]
    // 0x5634f0: r1 = Function '<anonymous closure>': static.
    //     0x5634f0: ldr             x1, [PP, #0x2cf0]  ; [pp+0x2cf0] Function: [dart:ffi] Array::_nestedDimensions (0x5633e4)
    // 0x5634f4: r2 = Null
    //     0x5634f4: mov             x2, NULL
    // 0x5634f8: r0 = AllocateClosure()
    //     0x5634f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5634fc: r1 = Function '<anonymous closure>': static.
    //     0x5634fc: ldr             x1, [PP, #0x2cf8]  ; [pp+0x2cf8] AnonymousClosure: static (0x5635f4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x5634b4)
    // 0x563500: r2 = Null
    //     0x563500: mov             x2, NULL
    // 0x563504: stur            x0, [fp, #-0x10]
    // 0x563508: r0 = AllocateClosure()
    //     0x563508: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56350c: r1 = Function '<anonymous closure>': static.
    //     0x56350c: ldr             x1, [PP, #0x2d00]  ; [pp+0x2d00] AnonymousClosure: static (0x56355c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x5634b4)
    // 0x563510: r2 = Null
    //     0x563510: mov             x2, NULL
    // 0x563514: stur            x0, [fp, #-0x18]
    // 0x563518: r0 = AllocateClosure()
    //     0x563518: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56351c: r16 = true
    //     0x56351c: add             x16, NULL, #0x20  ; true
    // 0x563520: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x563520: ldr             lr, [PP, #0x28c8]  ; [pp+0x28c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x227b75400ec)
    // 0x563524: stp             lr, x16, [SP, #0x10]
    // 0x563528: ldur            x16, [fp, #-8]
    // 0x56352c: stp             x0, x16, [SP]
    // 0x563530: ldur            x3, [fp, #-0x10]
    // 0x563534: ldur            x5, [fp, #-0x18]
    // 0x563538: r1 = Null
    //     0x563538: mov             x1, NULL
    // 0x56353c: r2 = "secondary_fixed_dim"
    //     0x56353c: ldr             x2, [PP, #0x2d08]  ; [pp+0x2d08] "secondary_fixed_dim"
    // 0x563540: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x563540: ldr             x4, [PP, #0x28d8]  ; [pp+0x28d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x563544: r0 = DynamicColor.fromPalette()
    //     0x563544: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x563548: LeaveFrame
    //     0x563548: mov             SP, fp
    //     0x56354c: ldp             fp, lr, [SP], #0x10
    // 0x563550: ret
    //     0x563550: ret             
    // 0x563554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563554: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563558: b               #0x5634cc
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x56355c, size: 0x98
    // 0x56355c: EnterFrame
    //     0x56355c: stp             fp, lr, [SP, #-0x10]!
    //     0x563560: mov             fp, SP
    // 0x563564: AllocStack(0x10)
    //     0x563564: sub             SP, SP, #0x10
    // 0x563568: CheckStackOverflow
    //     0x563568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56356c: cmp             SP, x16
    //     0x563570: b.ls            #0x5635ec
    // 0x563574: r0 = LoadStaticField(0x1058)
    //     0x563574: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x563578: ldr             x0, [x0, #0x20b0]
    // 0x56357c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x563580: cmp             w0, w16
    // 0x563584: b.ne            #0x563590
    // 0x563588: r2 = secondaryFixed
    //     0x563588: ldr             x2, [PP, #0x23c0]  ; [pp+0x23c0] Field <MaterialDynamicColors.secondaryFixed>: static late final (offset: 0x1058)
    // 0x56358c: r0 = InitLateFinalStaticField()
    //     0x56358c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x563590: stur            x0, [fp, #-8]
    // 0x563594: r0 = LoadStaticField(0x105c)
    //     0x563594: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x563598: ldr             x0, [x0, #0x20b8]
    // 0x56359c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5635a0: cmp             w0, w16
    // 0x5635a4: b.ne            #0x5635b0
    // 0x5635a8: r2 = secondaryFixedDim
    //     0x5635a8: ldr             x2, [PP, #0x23c8]  ; [pp+0x23c8] Field <MaterialDynamicColors.secondaryFixedDim>: static late final (offset: 0x105c)
    // 0x5635ac: r0 = InitLateFinalStaticField()
    //     0x5635ac: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5635b0: stur            x0, [fp, #-0x10]
    // 0x5635b4: r0 = ToneDeltaPair()
    //     0x5635b4: bl              #0x4f04c0  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x5635b8: ldur            x1, [fp, #-8]
    // 0x5635bc: StoreField: r0->field_7 = r1
    //     0x5635bc: stur            w1, [x0, #7]
    // 0x5635c0: ldur            x1, [fp, #-0x10]
    // 0x5635c4: StoreField: r0->field_b = r1
    //     0x5635c4: stur            w1, [x0, #0xb]
    // 0x5635c8: d0 = 10.000000
    //     0x5635c8: fmov            d0, #10.00000000
    // 0x5635cc: StoreField: r0->field_f = d0
    //     0x5635cc: stur            d0, [x0, #0xf]
    // 0x5635d0: r1 = Instance_TonePolarity
    //     0x5635d0: ldr             x1, [PP, #0x27b0]  ; [pp+0x27b0] Obj!TonePolarity@c13e21
    // 0x5635d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5635d4: stur            w1, [x0, #0x17]
    // 0x5635d8: r1 = true
    //     0x5635d8: add             x1, NULL, #0x20  ; true
    // 0x5635dc: StoreField: r0->field_1b = r1
    //     0x5635dc: stur            w1, [x0, #0x1b]
    // 0x5635e0: LeaveFrame
    //     0x5635e0: mov             SP, fp
    //     0x5635e4: ldp             fp, lr, [SP], #0x10
    // 0x5635e8: ret
    //     0x5635e8: ret             
    // 0x5635ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5635ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5635f0: b               #0x563574
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5635f4, size: 0x74
    // 0x5635f4: EnterFrame
    //     0x5635f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5635f8: mov             fp, SP
    // 0x5635fc: ldr             x1, [fp, #0x10]
    // 0x563600: LoadField: r2 = r1->field_b
    //     0x563600: ldur            w2, [x1, #0xb]
    // 0x563604: DecompressPointer r2
    //     0x563604: add             x2, x2, HEAP, lsl #32
    // 0x563608: r16 = Instance_Variant
    //     0x563608: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] Obj!Variant@c13d61
    // 0x56360c: cmp             w2, w16
    // 0x563610: b.ne            #0x56361c
    // 0x563614: d0 = 70.000000
    //     0x563614: ldr             d0, [PP, #0x2c40]  ; [pp+0x2c40] IMM: double(70) from 0x4051800000000000
    // 0x563618: b               #0x563620
    // 0x56361c: d0 = 80.000000
    //     0x56361c: ldr             d0, [PP, #0x28e8]  ; [pp+0x28e8] IMM: double(80) from 0x4054000000000000
    // 0x563620: r0 = inline_Allocate_Double()
    //     0x563620: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x563624: add             x0, x0, #0x10
    //     0x563628: cmp             x1, x0
    //     0x56362c: b.ls            #0x563658
    //     0x563630: str             x0, [THR, #0x60]  ; THR::top
    //     0x563634: sub             x0, x0, #0xf
    //     0x563638: movz            x1, #0xe19c
    //     0x56363c: movk            x1, #0x3, lsl #16
    //     0x563640: stur            x1, [x0, #-1]
    // 0x563644: dmb             ishst
    // 0x563648: StoreField: r0->field_7 = d0
    //     0x563648: stur            d0, [x0, #7]
    // 0x56364c: LeaveFrame
    //     0x56364c: mov             SP, fp
    //     0x563650: ldp             fp, lr, [SP], #0x10
    // 0x563654: ret
    //     0x563654: ret             
    // 0x563658: SaveReg d0
    //     0x563658: str             q0, [SP, #-0x10]!
    // 0x56365c: r0 = AllocateDouble()
    //     0x56365c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x563660: RestoreReg d0
    //     0x563660: ldr             q0, [SP], #0x10
    // 0x563664: b               #0x563648
  }
  static DynamicColor secondaryFixed() {
    // ** addr: 0x563668, size: 0xa8
    // 0x563668: EnterFrame
    //     0x563668: stp             fp, lr, [SP, #-0x10]!
    //     0x56366c: mov             fp, SP
    // 0x563670: AllocStack(0x38)
    //     0x563670: sub             SP, SP, #0x38
    // 0x563674: CheckStackOverflow
    //     0x563674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563678: cmp             SP, x16
    //     0x56367c: b.ls            #0x563708
    // 0x563680: r0 = ContrastCurve()
    //     0x563680: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x563684: d0 = 1.000000
    //     0x563684: fmov            d0, #1.00000000
    // 0x563688: stur            x0, [fp, #-8]
    // 0x56368c: StoreField: r0->field_7 = d0
    //     0x56368c: stur            d0, [x0, #7]
    // 0x563690: StoreField: r0->field_f = d0
    //     0x563690: stur            d0, [x0, #0xf]
    // 0x563694: d0 = 3.000000
    //     0x563694: fmov            d0, #3.00000000
    // 0x563698: ArrayStore: r0[0] = d0  ; List_8
    //     0x563698: stur            d0, [x0, #0x17]
    // 0x56369c: d0 = 4.500000
    //     0x56369c: fmov            d0, #4.50000000
    // 0x5636a0: StoreField: r0->field_1f = d0
    //     0x5636a0: stur            d0, [x0, #0x1f]
    // 0x5636a4: r1 = Function '<anonymous closure>': static.
    //     0x5636a4: ldr             x1, [PP, #0x2d10]  ; [pp+0x2d10] Function: [dart:ffi] Array::_nestedDimensions (0x5633e4)
    // 0x5636a8: r2 = Null
    //     0x5636a8: mov             x2, NULL
    // 0x5636ac: r0 = AllocateClosure()
    //     0x5636ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5636b0: r1 = Function '<anonymous closure>': static.
    //     0x5636b0: ldr             x1, [PP, #0x2d18]  ; [pp+0x2d18] AnonymousClosure: static (0x563710), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed (0x563668)
    // 0x5636b4: r2 = Null
    //     0x5636b4: mov             x2, NULL
    // 0x5636b8: stur            x0, [fp, #-0x10]
    // 0x5636bc: r0 = AllocateClosure()
    //     0x5636bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5636c0: r1 = Function '<anonymous closure>': static.
    //     0x5636c0: ldr             x1, [PP, #0x2d20]  ; [pp+0x2d20] AnonymousClosure: static (0x56355c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x5634b4)
    // 0x5636c4: r2 = Null
    //     0x5636c4: mov             x2, NULL
    // 0x5636c8: stur            x0, [fp, #-0x18]
    // 0x5636cc: r0 = AllocateClosure()
    //     0x5636cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5636d0: r16 = true
    //     0x5636d0: add             x16, NULL, #0x20  ; true
    // 0x5636d4: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x5636d4: ldr             lr, [PP, #0x28c8]  ; [pp+0x28c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x227b75400ec)
    // 0x5636d8: stp             lr, x16, [SP, #0x10]
    // 0x5636dc: ldur            x16, [fp, #-8]
    // 0x5636e0: stp             x0, x16, [SP]
    // 0x5636e4: ldur            x3, [fp, #-0x10]
    // 0x5636e8: ldur            x5, [fp, #-0x18]
    // 0x5636ec: r1 = Null
    //     0x5636ec: mov             x1, NULL
    // 0x5636f0: r2 = "secondary_fixed"
    //     0x5636f0: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] "secondary_fixed"
    // 0x5636f4: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x5636f4: ldr             x4, [PP, #0x28d8]  ; [pp+0x28d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x5636f8: r0 = DynamicColor.fromPalette()
    //     0x5636f8: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5636fc: LeaveFrame
    //     0x5636fc: mov             SP, fp
    //     0x563700: ldp             fp, lr, [SP], #0x10
    // 0x563704: ret
    //     0x563704: ret             
    // 0x563708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563708: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56370c: b               #0x563680
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x563710, size: 0x74
    // 0x563710: EnterFrame
    //     0x563710: stp             fp, lr, [SP, #-0x10]!
    //     0x563714: mov             fp, SP
    // 0x563718: ldr             x1, [fp, #0x10]
    // 0x56371c: LoadField: r2 = r1->field_b
    //     0x56371c: ldur            w2, [x1, #0xb]
    // 0x563720: DecompressPointer r2
    //     0x563720: add             x2, x2, HEAP, lsl #32
    // 0x563724: r16 = Instance_Variant
    //     0x563724: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] Obj!Variant@c13d61
    // 0x563728: cmp             w2, w16
    // 0x56372c: b.ne            #0x563738
    // 0x563730: d0 = 80.000000
    //     0x563730: ldr             d0, [PP, #0x28e8]  ; [pp+0x28e8] IMM: double(80) from 0x4054000000000000
    // 0x563734: b               #0x56373c
    // 0x563738: d0 = 90.000000
    //     0x563738: ldr             d0, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0x56373c: r0 = inline_Allocate_Double()
    //     0x56373c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x563740: add             x0, x0, #0x10
    //     0x563744: cmp             x1, x0
    //     0x563748: b.ls            #0x563774
    //     0x56374c: str             x0, [THR, #0x60]  ; THR::top
    //     0x563750: sub             x0, x0, #0xf
    //     0x563754: movz            x1, #0xe19c
    //     0x563758: movk            x1, #0x3, lsl #16
    //     0x56375c: stur            x1, [x0, #-1]
    // 0x563760: dmb             ishst
    // 0x563764: StoreField: r0->field_7 = d0
    //     0x563764: stur            d0, [x0, #7]
    // 0x563768: LeaveFrame
    //     0x563768: mov             SP, fp
    //     0x56376c: ldp             fp, lr, [SP], #0x10
    // 0x563770: ret
    //     0x563770: ret             
    // 0x563774: SaveReg d0
    //     0x563774: str             q0, [SP, #-0x10]!
    // 0x563778: r0 = AllocateDouble()
    //     0x563778: bl              #0xc70240  ; AllocateDoubleStub
    // 0x56377c: RestoreReg d0
    //     0x56377c: ldr             q0, [SP], #0x10
    // 0x563780: b               #0x563764
  }
  static DynamicColor onSecondaryContainer() {
    // ** addr: 0x563784, size: 0xa0
    // 0x563784: EnterFrame
    //     0x563784: stp             fp, lr, [SP, #-0x10]!
    //     0x563788: mov             fp, SP
    // 0x56378c: AllocStack(0x28)
    //     0x56378c: sub             SP, SP, #0x28
    // 0x563790: CheckStackOverflow
    //     0x563790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563794: cmp             SP, x16
    //     0x563798: b.ls            #0x56381c
    // 0x56379c: r0 = ContrastCurve()
    //     0x56379c: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5637a0: d0 = 3.000000
    //     0x5637a0: fmov            d0, #3.00000000
    // 0x5637a4: stur            x0, [fp, #-8]
    // 0x5637a8: StoreField: r0->field_7 = d0
    //     0x5637a8: stur            d0, [x0, #7]
    // 0x5637ac: d0 = 4.500000
    //     0x5637ac: fmov            d0, #4.50000000
    // 0x5637b0: StoreField: r0->field_f = d0
    //     0x5637b0: stur            d0, [x0, #0xf]
    // 0x5637b4: d0 = 7.000000
    //     0x5637b4: fmov            d0, #7.00000000
    // 0x5637b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5637b8: stur            d0, [x0, #0x17]
    // 0x5637bc: d0 = 11.000000
    //     0x5637bc: fmov            d0, #11.00000000
    // 0x5637c0: StoreField: r0->field_1f = d0
    //     0x5637c0: stur            d0, [x0, #0x1f]
    // 0x5637c4: r1 = Function '<anonymous closure>': static.
    //     0x5637c4: ldr             x1, [PP, #0x2d30]  ; [pp+0x2d30] Function: [dart:ffi] Array::_nestedDimensions (0x5633e4)
    // 0x5637c8: r2 = Null
    //     0x5637c8: mov             x2, NULL
    // 0x5637cc: r0 = AllocateClosure()
    //     0x5637cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5637d0: r1 = Function '<anonymous closure>': static.
    //     0x5637d0: ldr             x1, [PP, #0x2d38]  ; [pp+0x2d38] AnonymousClosure: static (0x563868), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x563784)
    // 0x5637d4: r2 = Null
    //     0x5637d4: mov             x2, NULL
    // 0x5637d8: stur            x0, [fp, #-0x10]
    // 0x5637dc: r0 = AllocateClosure()
    //     0x5637dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5637e0: r1 = Function '<anonymous closure>': static.
    //     0x5637e0: ldr             x1, [PP, #0x2d40]  ; [pp+0x2d40] AnonymousClosure: static (0x563824), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x563784)
    // 0x5637e4: r2 = Null
    //     0x5637e4: mov             x2, NULL
    // 0x5637e8: stur            x0, [fp, #-0x18]
    // 0x5637ec: r0 = AllocateClosure()
    //     0x5637ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5637f0: ldur            x16, [fp, #-8]
    // 0x5637f4: stp             x16, x0, [SP]
    // 0x5637f8: ldur            x3, [fp, #-0x10]
    // 0x5637fc: ldur            x5, [fp, #-0x18]
    // 0x563800: r1 = Null
    //     0x563800: mov             x1, NULL
    // 0x563804: r2 = "on_secondary_container"
    //     0x563804: ldr             x2, [PP, #0x2d48]  ; [pp+0x2d48] "on_secondary_container"
    // 0x563808: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x563808: ldr             x4, [PP, #0x2890]  ; [pp+0x2890] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x56380c: r0 = DynamicColor.fromPalette()
    //     0x56380c: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x563810: LeaveFrame
    //     0x563810: mov             SP, fp
    //     0x563814: ldp             fp, lr, [SP], #0x10
    // 0x563818: ret
    //     0x563818: ret             
    // 0x56381c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56381c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563820: b               #0x56379c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x563824, size: 0x44
    // 0x563824: EnterFrame
    //     0x563824: stp             fp, lr, [SP, #-0x10]!
    //     0x563828: mov             fp, SP
    // 0x56382c: CheckStackOverflow
    //     0x56382c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563830: cmp             SP, x16
    //     0x563834: b.ls            #0x563860
    // 0x563838: r0 = LoadStaticField(0x1020)
    //     0x563838: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56383c: ldr             x0, [x0, #0x2040]
    // 0x563840: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x563844: cmp             w0, w16
    // 0x563848: b.ne            #0x563854
    // 0x56384c: r2 = secondaryContainer
    //     0x56384c: ldr             x2, [PP, #0x23b0]  ; [pp+0x23b0] Field <MaterialDynamicColors.secondaryContainer>: static late final (offset: 0x1020)
    // 0x563850: r0 = InitLateFinalStaticField()
    //     0x563850: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x563854: LeaveFrame
    //     0x563854: mov             SP, fp
    //     0x563858: ldp             fp, lr, [SP], #0x10
    // 0x56385c: ret
    //     0x56385c: ret             
    // 0x563860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563860: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563864: b               #0x563838
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x563868, size: 0x1a0
    // 0x563868: EnterFrame
    //     0x563868: stp             fp, lr, [SP, #-0x10]!
    //     0x56386c: mov             fp, SP
    // 0x563870: AllocStack(0x10)
    //     0x563870: sub             SP, SP, #0x10
    // 0x563874: CheckStackOverflow
    //     0x563874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563878: cmp             SP, x16
    //     0x56387c: b.ls            #0x5639d0
    // 0x563880: ldr             x0, [fp, #0x10]
    // 0x563884: LoadField: r1 = r0->field_b
    //     0x563884: ldur            w1, [x0, #0xb]
    // 0x563888: DecompressPointer r1
    //     0x563888: add             x1, x1, HEAP, lsl #32
    // 0x56388c: r16 = Instance_Variant
    //     0x56388c: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] Obj!Variant@c13d61
    // 0x563890: cmp             w1, w16
    // 0x563894: b.ne            #0x5638e8
    // 0x563898: LoadField: r1 = r0->field_f
    //     0x563898: ldur            w1, [x0, #0xf]
    // 0x56389c: DecompressPointer r1
    //     0x56389c: add             x1, x1, HEAP, lsl #32
    // 0x5638a0: tbnz            w1, #4, #0x5638ac
    // 0x5638a4: d0 = 90.000000
    //     0x5638a4: ldr             d0, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0x5638a8: b               #0x5638b0
    // 0x5638ac: d0 = 10.000000
    //     0x5638ac: fmov            d0, #10.00000000
    // 0x5638b0: r0 = inline_Allocate_Double()
    //     0x5638b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5638b4: add             x0, x0, #0x10
    //     0x5638b8: cmp             x1, x0
    //     0x5638bc: b.ls            #0x5639d8
    //     0x5638c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5638c4: sub             x0, x0, #0xf
    //     0x5638c8: movz            x1, #0xe19c
    //     0x5638cc: movk            x1, #0x3, lsl #16
    //     0x5638d0: stur            x1, [x0, #-1]
    // 0x5638d4: dmb             ishst
    // 0x5638d8: StoreField: r0->field_7 = d0
    //     0x5638d8: stur            d0, [x0, #7]
    // 0x5638dc: LeaveFrame
    //     0x5638dc: mov             SP, fp
    //     0x5638e0: ldp             fp, lr, [SP], #0x10
    // 0x5638e4: ret
    //     0x5638e4: ret             
    // 0x5638e8: r16 = Instance_Variant
    //     0x5638e8: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] Obj!Variant@c13da1
    // 0x5638ec: cmp             w1, w16
    // 0x5638f0: b.eq            #0x563950
    // 0x5638f4: r16 = Instance_Variant
    //     0x5638f4: ldr             x16, [PP, #0x2c10]  ; [pp+0x2c10] Obj!Variant@c13d81
    // 0x5638f8: cmp             w1, w16
    // 0x5638fc: b.eq            #0x563950
    // 0x563900: LoadField: r1 = r0->field_f
    //     0x563900: ldur            w1, [x0, #0xf]
    // 0x563904: DecompressPointer r1
    //     0x563904: add             x1, x1, HEAP, lsl #32
    // 0x563908: tbnz            w1, #4, #0x563914
    // 0x56390c: d0 = 90.000000
    //     0x56390c: ldr             d0, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0x563910: b               #0x563918
    // 0x563914: d0 = 30.000000
    //     0x563914: fmov            d0, #30.00000000
    // 0x563918: r0 = inline_Allocate_Double()
    //     0x563918: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x56391c: add             x0, x0, #0x10
    //     0x563920: cmp             x1, x0
    //     0x563924: b.ls            #0x5639e8
    //     0x563928: str             x0, [THR, #0x60]  ; THR::top
    //     0x56392c: sub             x0, x0, #0xf
    //     0x563930: movz            x1, #0xe19c
    //     0x563934: movk            x1, #0x3, lsl #16
    //     0x563938: stur            x1, [x0, #-1]
    // 0x56393c: dmb             ishst
    // 0x563940: StoreField: r0->field_7 = d0
    //     0x563940: stur            d0, [x0, #7]
    // 0x563944: LeaveFrame
    //     0x563944: mov             SP, fp
    //     0x563948: ldp             fp, lr, [SP], #0x10
    // 0x56394c: ret
    //     0x56394c: ret             
    // 0x563950: r0 = LoadStaticField(0x1020)
    //     0x563950: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x563954: ldr             x0, [x0, #0x2040]
    // 0x563958: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56395c: cmp             w0, w16
    // 0x563960: b.ne            #0x56396c
    // 0x563964: r2 = secondaryContainer
    //     0x563964: ldr             x2, [PP, #0x23b0]  ; [pp+0x23b0] Field <MaterialDynamicColors.secondaryContainer>: static late final (offset: 0x1020)
    // 0x563968: r0 = InitLateFinalStaticField()
    //     0x563968: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x56396c: LoadField: r1 = r0->field_f
    //     0x56396c: ldur            w1, [x0, #0xf]
    // 0x563970: DecompressPointer r1
    //     0x563970: add             x1, x1, HEAP, lsl #32
    // 0x563974: ldr             x16, [fp, #0x10]
    // 0x563978: stp             x16, x1, [SP]
    // 0x56397c: mov             x0, x1
    // 0x563980: ClosureCall
    //     0x563980: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x563984: ldur            x2, [x0, #0x1f]
    //     0x563988: blr             x2
    // 0x56398c: LoadField: d0 = r0->field_7
    //     0x56398c: ldur            d0, [x0, #7]
    // 0x563990: d1 = 4.500000
    //     0x563990: fmov            d1, #4.50000000
    // 0x563994: r0 = foregroundTone()
    //     0x563994: bl              #0x55fe64  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x563998: r0 = inline_Allocate_Double()
    //     0x563998: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x56399c: add             x0, x0, #0x10
    //     0x5639a0: cmp             x1, x0
    //     0x5639a4: b.ls            #0x5639f8
    //     0x5639a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5639ac: sub             x0, x0, #0xf
    //     0x5639b0: movz            x1, #0xe19c
    //     0x5639b4: movk            x1, #0x3, lsl #16
    //     0x5639b8: stur            x1, [x0, #-1]
    // 0x5639bc: dmb             ishst
    // 0x5639c0: StoreField: r0->field_7 = d0
    //     0x5639c0: stur            d0, [x0, #7]
    // 0x5639c4: LeaveFrame
    //     0x5639c4: mov             SP, fp
    //     0x5639c8: ldp             fp, lr, [SP], #0x10
    // 0x5639cc: ret
    //     0x5639cc: ret             
    // 0x5639d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5639d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5639d4: b               #0x563880
    // 0x5639d8: SaveReg d0
    //     0x5639d8: str             q0, [SP, #-0x10]!
    // 0x5639dc: r0 = AllocateDouble()
    //     0x5639dc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5639e0: RestoreReg d0
    //     0x5639e0: ldr             q0, [SP], #0x10
    // 0x5639e4: b               #0x5638d8
    // 0x5639e8: SaveReg d0
    //     0x5639e8: str             q0, [SP, #-0x10]!
    // 0x5639ec: r0 = AllocateDouble()
    //     0x5639ec: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5639f0: RestoreReg d0
    //     0x5639f0: ldr             q0, [SP], #0x10
    // 0x5639f4: b               #0x563940
    // 0x5639f8: SaveReg d0
    //     0x5639f8: str             q0, [SP, #-0x10]!
    // 0x5639fc: r0 = AllocateDouble()
    //     0x5639fc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x563a00: RestoreReg d0
    //     0x563a00: ldr             q0, [SP], #0x10
    // 0x563a04: b               #0x5639c0
  }
  static DynamicColor secondaryContainer() {
    // ** addr: 0x563a08, size: 0xa8
    // 0x563a08: EnterFrame
    //     0x563a08: stp             fp, lr, [SP, #-0x10]!
    //     0x563a0c: mov             fp, SP
    // 0x563a10: AllocStack(0x38)
    //     0x563a10: sub             SP, SP, #0x38
    // 0x563a14: CheckStackOverflow
    //     0x563a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563a18: cmp             SP, x16
    //     0x563a1c: b.ls            #0x563aa8
    // 0x563a20: r0 = ContrastCurve()
    //     0x563a20: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x563a24: d0 = 1.000000
    //     0x563a24: fmov            d0, #1.00000000
    // 0x563a28: stur            x0, [fp, #-8]
    // 0x563a2c: StoreField: r0->field_7 = d0
    //     0x563a2c: stur            d0, [x0, #7]
    // 0x563a30: StoreField: r0->field_f = d0
    //     0x563a30: stur            d0, [x0, #0xf]
    // 0x563a34: d0 = 3.000000
    //     0x563a34: fmov            d0, #3.00000000
    // 0x563a38: ArrayStore: r0[0] = d0  ; List_8
    //     0x563a38: stur            d0, [x0, #0x17]
    // 0x563a3c: d0 = 4.500000
    //     0x563a3c: fmov            d0, #4.50000000
    // 0x563a40: StoreField: r0->field_1f = d0
    //     0x563a40: stur            d0, [x0, #0x1f]
    // 0x563a44: r1 = Function '<anonymous closure>': static.
    //     0x563a44: ldr             x1, [PP, #0x2d50]  ; [pp+0x2d50] Function: [dart:ffi] Array::_nestedDimensions (0x5633e4)
    // 0x563a48: r2 = Null
    //     0x563a48: mov             x2, NULL
    // 0x563a4c: r0 = AllocateClosure()
    //     0x563a4c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x563a50: r1 = Function '<anonymous closure>': static.
    //     0x563a50: ldr             x1, [PP, #0x2d58]  ; [pp+0x2d58] AnonymousClosure: static (0x563b48), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x563a08)
    // 0x563a54: r2 = Null
    //     0x563a54: mov             x2, NULL
    // 0x563a58: stur            x0, [fp, #-0x10]
    // 0x563a5c: r0 = AllocateClosure()
    //     0x563a5c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x563a60: r1 = Function '<anonymous closure>': static.
    //     0x563a60: ldr             x1, [PP, #0x2d60]  ; [pp+0x2d60] AnonymousClosure: static (0x563ab0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x563a08)
    // 0x563a64: r2 = Null
    //     0x563a64: mov             x2, NULL
    // 0x563a68: stur            x0, [fp, #-0x18]
    // 0x563a6c: r0 = AllocateClosure()
    //     0x563a6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x563a70: r16 = true
    //     0x563a70: add             x16, NULL, #0x20  ; true
    // 0x563a74: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x563a74: ldr             lr, [PP, #0x28c8]  ; [pp+0x28c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x227b75400ec)
    // 0x563a78: stp             lr, x16, [SP, #0x10]
    // 0x563a7c: ldur            x16, [fp, #-8]
    // 0x563a80: stp             x0, x16, [SP]
    // 0x563a84: ldur            x3, [fp, #-0x10]
    // 0x563a88: ldur            x5, [fp, #-0x18]
    // 0x563a8c: r1 = Null
    //     0x563a8c: mov             x1, NULL
    // 0x563a90: r2 = "secondary_container"
    //     0x563a90: ldr             x2, [PP, #0x2d68]  ; [pp+0x2d68] "secondary_container"
    // 0x563a94: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x563a94: ldr             x4, [PP, #0x28d8]  ; [pp+0x28d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x563a98: r0 = DynamicColor.fromPalette()
    //     0x563a98: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x563a9c: LeaveFrame
    //     0x563a9c: mov             SP, fp
    //     0x563aa0: ldp             fp, lr, [SP], #0x10
    // 0x563aa4: ret
    //     0x563aa4: ret             
    // 0x563aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563aa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563aac: b               #0x563a20
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x563ab0, size: 0x98
    // 0x563ab0: EnterFrame
    //     0x563ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x563ab4: mov             fp, SP
    // 0x563ab8: AllocStack(0x10)
    //     0x563ab8: sub             SP, SP, #0x10
    // 0x563abc: CheckStackOverflow
    //     0x563abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563ac0: cmp             SP, x16
    //     0x563ac4: b.ls            #0x563b40
    // 0x563ac8: r0 = LoadStaticField(0x1020)
    //     0x563ac8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x563acc: ldr             x0, [x0, #0x2040]
    // 0x563ad0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x563ad4: cmp             w0, w16
    // 0x563ad8: b.ne            #0x563ae4
    // 0x563adc: r2 = secondaryContainer
    //     0x563adc: ldr             x2, [PP, #0x23b0]  ; [pp+0x23b0] Field <MaterialDynamicColors.secondaryContainer>: static late final (offset: 0x1020)
    // 0x563ae0: r0 = InitLateFinalStaticField()
    //     0x563ae0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x563ae4: stur            x0, [fp, #-8]
    // 0x563ae8: r0 = LoadStaticField(0x1018)
    //     0x563ae8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x563aec: ldr             x0, [x0, #0x2030]
    // 0x563af0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x563af4: cmp             w0, w16
    // 0x563af8: b.ne            #0x563b04
    // 0x563afc: r2 = secondary
    //     0x563afc: ldr             x2, [PP, #0x23a0]  ; [pp+0x23a0] Field <MaterialDynamicColors.secondary>: static late final (offset: 0x1018)
    // 0x563b00: r0 = InitLateFinalStaticField()
    //     0x563b00: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x563b04: stur            x0, [fp, #-0x10]
    // 0x563b08: r0 = ToneDeltaPair()
    //     0x563b08: bl              #0x4f04c0  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x563b0c: ldur            x1, [fp, #-8]
    // 0x563b10: StoreField: r0->field_7 = r1
    //     0x563b10: stur            w1, [x0, #7]
    // 0x563b14: ldur            x1, [fp, #-0x10]
    // 0x563b18: StoreField: r0->field_b = r1
    //     0x563b18: stur            w1, [x0, #0xb]
    // 0x563b1c: d0 = 10.000000
    //     0x563b1c: fmov            d0, #10.00000000
    // 0x563b20: StoreField: r0->field_f = d0
    //     0x563b20: stur            d0, [x0, #0xf]
    // 0x563b24: r1 = Instance_TonePolarity
    //     0x563b24: ldr             x1, [PP, #0x27a8]  ; [pp+0x27a8] Obj!TonePolarity@c13de1
    // 0x563b28: ArrayStore: r0[0] = r1  ; List_4
    //     0x563b28: stur            w1, [x0, #0x17]
    // 0x563b2c: r1 = false
    //     0x563b2c: add             x1, NULL, #0x30  ; false
    // 0x563b30: StoreField: r0->field_1b = r1
    //     0x563b30: stur            w1, [x0, #0x1b]
    // 0x563b34: LeaveFrame
    //     0x563b34: mov             SP, fp
    //     0x563b38: ldp             fp, lr, [SP], #0x10
    // 0x563b3c: ret
    //     0x563b3c: ret             
    // 0x563b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563b40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563b44: b               #0x563ac8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x563b48, size: 0x170
    // 0x563b48: EnterFrame
    //     0x563b48: stp             fp, lr, [SP, #-0x10]!
    //     0x563b4c: mov             fp, SP
    // 0x563b50: CheckStackOverflow
    //     0x563b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563b54: cmp             SP, x16
    //     0x563b58: b.ls            #0x563c80
    // 0x563b5c: ldr             x0, [fp, #0x10]
    // 0x563b60: LoadField: r1 = r0->field_f
    //     0x563b60: ldur            w1, [x0, #0xf]
    // 0x563b64: DecompressPointer r1
    //     0x563b64: add             x1, x1, HEAP, lsl #32
    // 0x563b68: tbnz            w1, #4, #0x563b74
    // 0x563b6c: d2 = 30.000000
    //     0x563b6c: fmov            d2, #30.00000000
    // 0x563b70: b               #0x563b78
    // 0x563b74: d2 = 90.000000
    //     0x563b74: ldr             d2, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0x563b78: LoadField: r2 = r0->field_b
    //     0x563b78: ldur            w2, [x0, #0xb]
    // 0x563b7c: DecompressPointer r2
    //     0x563b7c: add             x2, x2, HEAP, lsl #32
    // 0x563b80: r16 = Instance_Variant
    //     0x563b80: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] Obj!Variant@c13d61
    // 0x563b84: cmp             w2, w16
    // 0x563b88: b.ne            #0x563bd4
    // 0x563b8c: tbnz            w1, #4, #0x563b98
    // 0x563b90: d0 = 30.000000
    //     0x563b90: fmov            d0, #30.00000000
    // 0x563b94: b               #0x563b9c
    // 0x563b98: d0 = 85.000000
    //     0x563b98: ldr             d0, [PP, #0x29e0]  ; [pp+0x29e0] IMM: double(85) from 0x4055400000000000
    // 0x563b9c: r0 = inline_Allocate_Double()
    //     0x563b9c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x563ba0: add             x0, x0, #0x10
    //     0x563ba4: cmp             x1, x0
    //     0x563ba8: b.ls            #0x563c88
    //     0x563bac: str             x0, [THR, #0x60]  ; THR::top
    //     0x563bb0: sub             x0, x0, #0xf
    //     0x563bb4: movz            x1, #0xe19c
    //     0x563bb8: movk            x1, #0x3, lsl #16
    //     0x563bbc: stur            x1, [x0, #-1]
    // 0x563bc0: dmb             ishst
    // 0x563bc4: StoreField: r0->field_7 = d0
    //     0x563bc4: stur            d0, [x0, #7]
    // 0x563bc8: LeaveFrame
    //     0x563bc8: mov             SP, fp
    //     0x563bcc: ldp             fp, lr, [SP], #0x10
    // 0x563bd0: ret
    //     0x563bd0: ret             
    // 0x563bd4: r16 = Instance_Variant
    //     0x563bd4: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] Obj!Variant@c13da1
    // 0x563bd8: cmp             w2, w16
    // 0x563bdc: b.eq            #0x563c24
    // 0x563be0: r16 = Instance_Variant
    //     0x563be0: ldr             x16, [PP, #0x2c10]  ; [pp+0x2c10] Obj!Variant@c13d81
    // 0x563be4: cmp             w2, w16
    // 0x563be8: b.eq            #0x563c24
    // 0x563bec: r0 = inline_Allocate_Double()
    //     0x563bec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x563bf0: add             x0, x0, #0x10
    //     0x563bf4: cmp             x1, x0
    //     0x563bf8: b.ls            #0x563c98
    //     0x563bfc: str             x0, [THR, #0x60]  ; THR::top
    //     0x563c00: sub             x0, x0, #0xf
    //     0x563c04: movz            x1, #0xe19c
    //     0x563c08: movk            x1, #0x3, lsl #16
    //     0x563c0c: stur            x1, [x0, #-1]
    // 0x563c10: dmb             ishst
    // 0x563c14: StoreField: r0->field_7 = d2
    //     0x563c14: stur            d2, [x0, #7]
    // 0x563c18: LeaveFrame
    //     0x563c18: mov             SP, fp
    //     0x563c1c: ldp             fp, lr, [SP], #0x10
    // 0x563c20: ret
    //     0x563c20: ret             
    // 0x563c24: LoadField: r2 = r0->field_1f
    //     0x563c24: ldur            w2, [x0, #0x1f]
    // 0x563c28: DecompressPointer r2
    //     0x563c28: add             x2, x2, HEAP, lsl #32
    // 0x563c2c: LoadField: d0 = r2->field_7
    //     0x563c2c: ldur            d0, [x2, #7]
    // 0x563c30: LoadField: d1 = r2->field_f
    //     0x563c30: ldur            d1, [x2, #0xf]
    // 0x563c34: tbnz            w1, #4, #0x563c40
    // 0x563c38: r1 = false
    //     0x563c38: add             x1, NULL, #0x30  ; false
    // 0x563c3c: b               #0x563c44
    // 0x563c40: r1 = true
    //     0x563c40: add             x1, NULL, #0x20  ; true
    // 0x563c44: r0 = _findDesiredChromaByTone()
    //     0x563c44: bl              #0x563cb8  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::_findDesiredChromaByTone
    // 0x563c48: r0 = inline_Allocate_Double()
    //     0x563c48: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x563c4c: add             x0, x0, #0x10
    //     0x563c50: cmp             x1, x0
    //     0x563c54: b.ls            #0x563ca8
    //     0x563c58: str             x0, [THR, #0x60]  ; THR::top
    //     0x563c5c: sub             x0, x0, #0xf
    //     0x563c60: movz            x1, #0xe19c
    //     0x563c64: movk            x1, #0x3, lsl #16
    //     0x563c68: stur            x1, [x0, #-1]
    // 0x563c6c: dmb             ishst
    // 0x563c70: StoreField: r0->field_7 = d0
    //     0x563c70: stur            d0, [x0, #7]
    // 0x563c74: LeaveFrame
    //     0x563c74: mov             SP, fp
    //     0x563c78: ldp             fp, lr, [SP], #0x10
    // 0x563c7c: ret
    //     0x563c7c: ret             
    // 0x563c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563c80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563c84: b               #0x563b5c
    // 0x563c88: SaveReg d0
    //     0x563c88: str             q0, [SP, #-0x10]!
    // 0x563c8c: r0 = AllocateDouble()
    //     0x563c8c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x563c90: RestoreReg d0
    //     0x563c90: ldr             q0, [SP], #0x10
    // 0x563c94: b               #0x563bc4
    // 0x563c98: SaveReg d2
    //     0x563c98: str             q2, [SP, #-0x10]!
    // 0x563c9c: r0 = AllocateDouble()
    //     0x563c9c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x563ca0: RestoreReg d2
    //     0x563ca0: ldr             q2, [SP], #0x10
    // 0x563ca4: b               #0x563c14
    // 0x563ca8: SaveReg d0
    //     0x563ca8: str             q0, [SP, #-0x10]!
    // 0x563cac: r0 = AllocateDouble()
    //     0x563cac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x563cb0: RestoreReg d0
    //     0x563cb0: ldr             q0, [SP], #0x10
    // 0x563cb4: b               #0x563c70
  }
  static _ _findDesiredChromaByTone(/* No info */) {
    // ** addr: 0x563cb8, size: 0x218
    // 0x563cb8: EnterFrame
    //     0x563cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x563cbc: mov             fp, SP
    // 0x563cc0: AllocStack(0x48)
    //     0x563cc0: sub             SP, SP, #0x48
    // 0x563cc4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d5, fp-0x28 */, dynamic _ /* d1 => d4, fp-0x30 */, dynamic _ /* d2 => d3, fp-0x38 */)
    //     0x563cc4: mov             v5.16b, v0.16b
    //     0x563cc8: mov             v4.16b, v1.16b
    //     0x563ccc: mov             v3.16b, v2.16b
    //     0x563cd0: stur            x1, [fp, #-8]
    //     0x563cd4: stur            d0, [fp, #-0x28]
    //     0x563cd8: stur            d1, [fp, #-0x30]
    //     0x563cdc: stur            d2, [fp, #-0x38]
    // 0x563ce0: CheckStackOverflow
    //     0x563ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563ce4: cmp             SP, x16
    //     0x563ce8: b.ls            #0x563eb0
    // 0x563cec: mov             v0.16b, v5.16b
    // 0x563cf0: mov             v1.16b, v4.16b
    // 0x563cf4: mov             v2.16b, v3.16b
    // 0x563cf8: r0 = from()
    //     0x563cf8: bl              #0x5582e8  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x563cfc: LoadField: r1 = r0->field_b
    //     0x563cfc: ldur            w1, [x0, #0xb]
    // 0x563d00: DecompressPointer r1
    //     0x563d00: add             x1, x1, HEAP, lsl #32
    // 0x563d04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x563d08: cmp             w1, w16
    // 0x563d0c: b.eq            #0x563eb8
    // 0x563d10: LoadField: d0 = r1->field_7
    //     0x563d10: ldur            d0, [x1, #7]
    // 0x563d14: ldur            d3, [fp, #-0x30]
    // 0x563d18: fcmp            d3, d0
    // 0x563d1c: b.le            #0x563ea0
    // 0x563d20: LoadField: d1 = r1->field_7
    //     0x563d20: ldur            d1, [x1, #7]
    // 0x563d24: mov             v4.16b, v0.16b
    // 0x563d28: mov             v0.16b, v1.16b
    // 0x563d2c: ldur            d1, [fp, #-0x38]
    // 0x563d30: mov             x1, x0
    // 0x563d34: ldur            x0, [fp, #-8]
    // 0x563d38: stur            x1, [fp, #-0x10]
    // 0x563d3c: stur            d4, [fp, #-0x48]
    // 0x563d40: CheckStackOverflow
    //     0x563d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563d44: cmp             SP, x16
    //     0x563d48: b.ls            #0x563ec0
    // 0x563d4c: fcmp            d3, d0
    // 0x563d50: b.le            #0x563e98
    // 0x563d54: tbnz            w0, #4, #0x563d60
    // 0x563d58: d0 = -1.000000
    //     0x563d58: fmov            d0, #-1.00000000
    // 0x563d5c: b               #0x563d64
    // 0x563d60: d0 = 1.000000
    //     0x563d60: fmov            d0, #1.00000000
    // 0x563d64: fadd            d5, d1, d0
    // 0x563d68: ldur            d0, [fp, #-0x28]
    // 0x563d6c: mov             v1.16b, v3.16b
    // 0x563d70: mov             v2.16b, v5.16b
    // 0x563d74: stur            d5, [fp, #-0x40]
    // 0x563d78: r0 = solveToInt()
    //     0x563d78: bl              #0x55bdac  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x563d7c: stur            x0, [fp, #-0x18]
    // 0x563d80: r0 = Hct()
    //     0x563d80: bl              #0x55bda0  ; AllocateHctStub -> Hct (size=0x18)
    // 0x563d84: mov             x1, x0
    // 0x563d88: ldur            x2, [fp, #-0x18]
    // 0x563d8c: stur            x0, [fp, #-0x20]
    // 0x563d90: r0 = Hct._()
    //     0x563d90: bl              #0x558334  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x563d94: ldur            x0, [fp, #-0x20]
    // 0x563d98: LoadField: r1 = r0->field_b
    //     0x563d98: ldur            w1, [x0, #0xb]
    // 0x563d9c: DecompressPointer r1
    //     0x563d9c: add             x1, x1, HEAP, lsl #32
    // 0x563da0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x563da4: cmp             w1, w16
    // 0x563da8: b.eq            #0x563ec8
    // 0x563dac: LoadField: d2 = r1->field_7
    //     0x563dac: ldur            d2, [x1, #7]
    // 0x563db0: ldur            d3, [fp, #-0x48]
    // 0x563db4: fcmp            d3, d2
    // 0x563db8: b.gt            #0x563e94
    // 0x563dbc: ldur            d5, [fp, #-0x30]
    // 0x563dc0: d6 = 0.000000
    //     0x563dc0: eor             v6.16b, v6.16b, v6.16b
    // 0x563dc4: fsub            d7, d2, d5
    // 0x563dc8: fcmp            d7, d6
    // 0x563dcc: b.ne            #0x563de0
    // 0x563dd0: d8 = 0.400000
    //     0x563dd0: ldr             d8, [PP, #0x27d0]  ; [pp+0x27d0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x563dd4: fcmp            d8, d6
    // 0x563dd8: b.le            #0x563e04
    // 0x563ddc: b               #0x563e8c
    // 0x563de0: d8 = 0.400000
    //     0x563de0: ldr             d8, [PP, #0x27d0]  ; [pp+0x27d0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x563de4: fcmp            d6, d7
    // 0x563de8: b.le            #0x563dfc
    // 0x563dec: fneg            d4, d7
    // 0x563df0: fcmp            d8, d4
    // 0x563df4: b.le            #0x563e04
    // 0x563df8: b               #0x563e8c
    // 0x563dfc: fcmp            d8, d7
    // 0x563e00: b.gt            #0x563e8c
    // 0x563e04: fcmp            d7, d6
    // 0x563e08: b.ne            #0x563e14
    // 0x563e0c: d4 = 0.000000
    //     0x563e0c: eor             v4.16b, v4.16b, v4.16b
    // 0x563e10: b               #0x563e28
    // 0x563e14: fcmp            d6, d7
    // 0x563e18: b.le            #0x563e24
    // 0x563e1c: fneg            d9, d7
    // 0x563e20: mov             v7.16b, v9.16b
    // 0x563e24: mov             v4.16b, v7.16b
    // 0x563e28: ldur            x2, [fp, #-0x10]
    // 0x563e2c: LoadField: r3 = r2->field_b
    //     0x563e2c: ldur            w3, [x2, #0xb]
    // 0x563e30: DecompressPointer r3
    //     0x563e30: add             x3, x3, HEAP, lsl #32
    // 0x563e34: LoadField: d7 = r3->field_7
    //     0x563e34: ldur            d7, [x3, #7]
    // 0x563e38: fsub            d9, d7, d5
    // 0x563e3c: fcmp            d9, d6
    // 0x563e40: b.ne            #0x563e4c
    // 0x563e44: d7 = 0.000000
    //     0x563e44: eor             v7.16b, v7.16b, v7.16b
    // 0x563e48: b               #0x563e60
    // 0x563e4c: fcmp            d6, d9
    // 0x563e50: b.le            #0x563e5c
    // 0x563e54: fneg            d7, d9
    // 0x563e58: b               #0x563e60
    // 0x563e5c: mov             v7.16b, v9.16b
    // 0x563e60: fcmp            d7, d4
    // 0x563e64: b.le            #0x563e74
    // 0x563e68: LoadField: d0 = r1->field_7
    //     0x563e68: ldur            d0, [x1, #7]
    // 0x563e6c: mov             x1, x0
    // 0x563e70: b               #0x563e7c
    // 0x563e74: LoadField: d0 = r3->field_7
    //     0x563e74: ldur            d0, [x3, #7]
    // 0x563e78: mov             x1, x2
    // 0x563e7c: fmax            v4.2d, v3.2d, v2.2d
    // 0x563e80: ldur            d1, [fp, #-0x40]
    // 0x563e84: mov             v3.16b, v5.16b
    // 0x563e88: b               #0x563d34
    // 0x563e8c: ldur            d1, [fp, #-0x40]
    // 0x563e90: b               #0x563e98
    // 0x563e94: ldur            d1, [fp, #-0x40]
    // 0x563e98: mov             v0.16b, v1.16b
    // 0x563e9c: b               #0x563ea4
    // 0x563ea0: ldur            d0, [fp, #-0x38]
    // 0x563ea4: LeaveFrame
    //     0x563ea4: mov             SP, fp
    //     0x563ea8: ldp             fp, lr, [SP], #0x10
    // 0x563eac: ret
    //     0x563eac: ret             
    // 0x563eb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x563eb0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x563eb4: b               #0x563cec
    // 0x563eb8: r9 = _chroma
    //     0x563eb8: ldr             x9, [PP, #0x2818]  ; [pp+0x2818] Field <Hct._chroma@991004467>: late (offset: 0xc)
    // 0x563ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x563ebc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x563ec0: r0 = StackOverflowSharedWithFPURegs()
    //     0x563ec0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x563ec4: b               #0x563d4c
    // 0x563ec8: r9 = _chroma
    //     0x563ec8: ldr             x9, [PP, #0x2818]  ; [pp+0x2818] Field <Hct._chroma@991004467>: late (offset: 0xc)
    // 0x563ecc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x563ecc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DynamicColor onSecondary() {
    // ** addr: 0x563ed0, size: 0xa0
    // 0x563ed0: EnterFrame
    //     0x563ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x563ed4: mov             fp, SP
    // 0x563ed8: AllocStack(0x28)
    //     0x563ed8: sub             SP, SP, #0x28
    // 0x563edc: CheckStackOverflow
    //     0x563edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563ee0: cmp             SP, x16
    //     0x563ee4: b.ls            #0x563f68
    // 0x563ee8: r0 = ContrastCurve()
    //     0x563ee8: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x563eec: d0 = 4.500000
    //     0x563eec: fmov            d0, #4.50000000
    // 0x563ef0: stur            x0, [fp, #-8]
    // 0x563ef4: StoreField: r0->field_7 = d0
    //     0x563ef4: stur            d0, [x0, #7]
    // 0x563ef8: d0 = 7.000000
    //     0x563ef8: fmov            d0, #7.00000000
    // 0x563efc: StoreField: r0->field_f = d0
    //     0x563efc: stur            d0, [x0, #0xf]
    // 0x563f00: d0 = 11.000000
    //     0x563f00: fmov            d0, #11.00000000
    // 0x563f04: ArrayStore: r0[0] = d0  ; List_8
    //     0x563f04: stur            d0, [x0, #0x17]
    // 0x563f08: d0 = 21.000000
    //     0x563f08: fmov            d0, #21.00000000
    // 0x563f0c: StoreField: r0->field_1f = d0
    //     0x563f0c: stur            d0, [x0, #0x1f]
    // 0x563f10: r1 = Function '<anonymous closure>': static.
    //     0x563f10: ldr             x1, [PP, #0x2d70]  ; [pp+0x2d70] Function: [dart:ffi] Array::_nestedDimensions (0x5633e4)
    // 0x563f14: r2 = Null
    //     0x563f14: mov             x2, NULL
    // 0x563f18: r0 = AllocateClosure()
    //     0x563f18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x563f1c: r1 = Function '<anonymous closure>': static.
    //     0x563f1c: ldr             x1, [PP, #0x2d78]  ; [pp+0x2d78] AnonymousClosure: static (0x563fb4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x563ed0)
    // 0x563f20: r2 = Null
    //     0x563f20: mov             x2, NULL
    // 0x563f24: stur            x0, [fp, #-0x10]
    // 0x563f28: r0 = AllocateClosure()
    //     0x563f28: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x563f2c: r1 = Function '<anonymous closure>': static.
    //     0x563f2c: ldr             x1, [PP, #0x2d80]  ; [pp+0x2d80] AnonymousClosure: static (0x563f70), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x563ed0)
    // 0x563f30: r2 = Null
    //     0x563f30: mov             x2, NULL
    // 0x563f34: stur            x0, [fp, #-0x18]
    // 0x563f38: r0 = AllocateClosure()
    //     0x563f38: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x563f3c: ldur            x16, [fp, #-8]
    // 0x563f40: stp             x16, x0, [SP]
    // 0x563f44: ldur            x3, [fp, #-0x10]
    // 0x563f48: ldur            x5, [fp, #-0x18]
    // 0x563f4c: r1 = Null
    //     0x563f4c: mov             x1, NULL
    // 0x563f50: r2 = "on_secondary"
    //     0x563f50: ldr             x2, [PP, #0x2d88]  ; [pp+0x2d88] "on_secondary"
    // 0x563f54: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x563f54: ldr             x4, [PP, #0x2890]  ; [pp+0x2890] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x563f58: r0 = DynamicColor.fromPalette()
    //     0x563f58: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x563f5c: LeaveFrame
    //     0x563f5c: mov             SP, fp
    //     0x563f60: ldp             fp, lr, [SP], #0x10
    // 0x563f64: ret
    //     0x563f64: ret             
    // 0x563f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563f68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563f6c: b               #0x563ee8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x563f70, size: 0x44
    // 0x563f70: EnterFrame
    //     0x563f70: stp             fp, lr, [SP, #-0x10]!
    //     0x563f74: mov             fp, SP
    // 0x563f78: CheckStackOverflow
    //     0x563f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563f7c: cmp             SP, x16
    //     0x563f80: b.ls            #0x563fac
    // 0x563f84: r0 = LoadStaticField(0x1018)
    //     0x563f84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x563f88: ldr             x0, [x0, #0x2030]
    // 0x563f8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x563f90: cmp             w0, w16
    // 0x563f94: b.ne            #0x563fa0
    // 0x563f98: r2 = secondary
    //     0x563f98: ldr             x2, [PP, #0x23a0]  ; [pp+0x23a0] Field <MaterialDynamicColors.secondary>: static late final (offset: 0x1018)
    // 0x563f9c: r0 = InitLateFinalStaticField()
    //     0x563f9c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x563fa0: LeaveFrame
    //     0x563fa0: mov             SP, fp
    //     0x563fa4: ldp             fp, lr, [SP], #0x10
    // 0x563fa8: ret
    //     0x563fa8: ret             
    // 0x563fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563fac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563fb0: b               #0x563f84
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x563fb4, size: 0xe0
    // 0x563fb4: EnterFrame
    //     0x563fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x563fb8: mov             fp, SP
    // 0x563fbc: ldr             x1, [fp, #0x10]
    // 0x563fc0: LoadField: r2 = r1->field_b
    //     0x563fc0: ldur            w2, [x1, #0xb]
    // 0x563fc4: DecompressPointer r2
    //     0x563fc4: add             x2, x2, HEAP, lsl #32
    // 0x563fc8: r16 = Instance_Variant
    //     0x563fc8: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] Obj!Variant@c13d61
    // 0x563fcc: cmp             w2, w16
    // 0x563fd0: b.ne            #0x564024
    // 0x563fd4: LoadField: r2 = r1->field_f
    //     0x563fd4: ldur            w2, [x1, #0xf]
    // 0x563fd8: DecompressPointer r2
    //     0x563fd8: add             x2, x2, HEAP, lsl #32
    // 0x563fdc: tbnz            w2, #4, #0x563fe8
    // 0x563fe0: d0 = 10.000000
    //     0x563fe0: fmov            d0, #10.00000000
    // 0x563fe4: b               #0x563fec
    // 0x563fe8: d0 = 100.000000
    //     0x563fe8: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x563fec: r0 = inline_Allocate_Double()
    //     0x563fec: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x563ff0: add             x0, x0, #0x10
    //     0x563ff4: cmp             x2, x0
    //     0x563ff8: b.ls            #0x564074
    //     0x563ffc: str             x0, [THR, #0x60]  ; THR::top
    //     0x564000: sub             x0, x0, #0xf
    //     0x564004: movz            x2, #0xe19c
    //     0x564008: movk            x2, #0x3, lsl #16
    //     0x56400c: stur            x2, [x0, #-1]
    // 0x564010: dmb             ishst
    // 0x564014: StoreField: r0->field_7 = d0
    //     0x564014: stur            d0, [x0, #7]
    // 0x564018: LeaveFrame
    //     0x564018: mov             SP, fp
    //     0x56401c: ldp             fp, lr, [SP], #0x10
    // 0x564020: ret
    //     0x564020: ret             
    // 0x564024: LoadField: r2 = r1->field_f
    //     0x564024: ldur            w2, [x1, #0xf]
    // 0x564028: DecompressPointer r2
    //     0x564028: add             x2, x2, HEAP, lsl #32
    // 0x56402c: tbnz            w2, #4, #0x564038
    // 0x564030: d0 = 20.000000
    //     0x564030: fmov            d0, #20.00000000
    // 0x564034: b               #0x56403c
    // 0x564038: d0 = 100.000000
    //     0x564038: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x56403c: r0 = inline_Allocate_Double()
    //     0x56403c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x564040: add             x0, x0, #0x10
    //     0x564044: cmp             x1, x0
    //     0x564048: b.ls            #0x564084
    //     0x56404c: str             x0, [THR, #0x60]  ; THR::top
    //     0x564050: sub             x0, x0, #0xf
    //     0x564054: movz            x1, #0xe19c
    //     0x564058: movk            x1, #0x3, lsl #16
    //     0x56405c: stur            x1, [x0, #-1]
    // 0x564060: dmb             ishst
    // 0x564064: StoreField: r0->field_7 = d0
    //     0x564064: stur            d0, [x0, #7]
    // 0x564068: LeaveFrame
    //     0x564068: mov             SP, fp
    //     0x56406c: ldp             fp, lr, [SP], #0x10
    // 0x564070: ret
    //     0x564070: ret             
    // 0x564074: SaveReg d0
    //     0x564074: str             q0, [SP, #-0x10]!
    // 0x564078: r0 = AllocateDouble()
    //     0x564078: bl              #0xc70240  ; AllocateDoubleStub
    // 0x56407c: RestoreReg d0
    //     0x56407c: ldr             q0, [SP], #0x10
    // 0x564080: b               #0x564014
    // 0x564084: SaveReg d0
    //     0x564084: str             q0, [SP, #-0x10]!
    // 0x564088: r0 = AllocateDouble()
    //     0x564088: bl              #0xc70240  ; AllocateDoubleStub
    // 0x56408c: RestoreReg d0
    //     0x56408c: ldr             q0, [SP], #0x10
    // 0x564090: b               #0x564064
  }
  static DynamicColor secondary() {
    // ** addr: 0x564094, size: 0xa8
    // 0x564094: EnterFrame
    //     0x564094: stp             fp, lr, [SP, #-0x10]!
    //     0x564098: mov             fp, SP
    // 0x56409c: AllocStack(0x38)
    //     0x56409c: sub             SP, SP, #0x38
    // 0x5640a0: CheckStackOverflow
    //     0x5640a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5640a4: cmp             SP, x16
    //     0x5640a8: b.ls            #0x564134
    // 0x5640ac: r0 = ContrastCurve()
    //     0x5640ac: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x5640b0: d0 = 3.000000
    //     0x5640b0: fmov            d0, #3.00000000
    // 0x5640b4: stur            x0, [fp, #-8]
    // 0x5640b8: StoreField: r0->field_7 = d0
    //     0x5640b8: stur            d0, [x0, #7]
    // 0x5640bc: d0 = 4.500000
    //     0x5640bc: fmov            d0, #4.50000000
    // 0x5640c0: StoreField: r0->field_f = d0
    //     0x5640c0: stur            d0, [x0, #0xf]
    // 0x5640c4: d0 = 7.000000
    //     0x5640c4: fmov            d0, #7.00000000
    // 0x5640c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5640c8: stur            d0, [x0, #0x17]
    // 0x5640cc: StoreField: r0->field_1f = d0
    //     0x5640cc: stur            d0, [x0, #0x1f]
    // 0x5640d0: r1 = Function '<anonymous closure>': static.
    //     0x5640d0: ldr             x1, [PP, #0x2d90]  ; [pp+0x2d90] Function: [dart:ffi] Array::_nestedDimensions (0x5633e4)
    // 0x5640d4: r2 = Null
    //     0x5640d4: mov             x2, NULL
    // 0x5640d8: r0 = AllocateClosure()
    //     0x5640d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5640dc: r1 = Function '<anonymous closure>': static.
    //     0x5640dc: ldr             x1, [PP, #0x2d98]  ; [pp+0x2d98] AnonymousClosure: static (0x562070), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x561fc8)
    // 0x5640e0: r2 = Null
    //     0x5640e0: mov             x2, NULL
    // 0x5640e4: stur            x0, [fp, #-0x10]
    // 0x5640e8: r0 = AllocateClosure()
    //     0x5640e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5640ec: r1 = Function '<anonymous closure>': static.
    //     0x5640ec: ldr             x1, [PP, #0x2da0]  ; [pp+0x2da0] AnonymousClosure: static (0x563ab0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x563a08)
    // 0x5640f0: r2 = Null
    //     0x5640f0: mov             x2, NULL
    // 0x5640f4: stur            x0, [fp, #-0x18]
    // 0x5640f8: r0 = AllocateClosure()
    //     0x5640f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5640fc: r16 = true
    //     0x5640fc: add             x16, NULL, #0x20  ; true
    // 0x564100: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x564100: ldr             lr, [PP, #0x28c8]  ; [pp+0x28c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x227b75400ec)
    // 0x564104: stp             lr, x16, [SP, #0x10]
    // 0x564108: ldur            x16, [fp, #-8]
    // 0x56410c: stp             x0, x16, [SP]
    // 0x564110: ldur            x3, [fp, #-0x10]
    // 0x564114: ldur            x5, [fp, #-0x18]
    // 0x564118: r1 = Null
    //     0x564118: mov             x1, NULL
    // 0x56411c: r2 = "secondary"
    //     0x56411c: ldr             x2, [PP, #0x2da8]  ; [pp+0x2da8] "secondary"
    // 0x564120: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x564120: ldr             x4, [PP, #0x28d8]  ; [pp+0x28d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x564124: r0 = DynamicColor.fromPalette()
    //     0x564124: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x564128: LeaveFrame
    //     0x564128: mov             SP, fp
    //     0x56412c: ldp             fp, lr, [SP], #0x10
    // 0x564130: ret
    //     0x564130: ret             
    // 0x564134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564134: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564138: b               #0x5640ac
  }
  static DynamicColor onPrimaryFixedVariant() {
    // ** addr: 0x56413c, size: 0xb8
    // 0x56413c: EnterFrame
    //     0x56413c: stp             fp, lr, [SP, #-0x10]!
    //     0x564140: mov             fp, SP
    // 0x564144: AllocStack(0x38)
    //     0x564144: sub             SP, SP, #0x38
    // 0x564148: CheckStackOverflow
    //     0x564148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56414c: cmp             SP, x16
    //     0x564150: b.ls            #0x5641ec
    // 0x564154: r0 = ContrastCurve()
    //     0x564154: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x564158: d0 = 3.000000
    //     0x564158: fmov            d0, #3.00000000
    // 0x56415c: stur            x0, [fp, #-8]
    // 0x564160: StoreField: r0->field_7 = d0
    //     0x564160: stur            d0, [x0, #7]
    // 0x564164: d0 = 4.500000
    //     0x564164: fmov            d0, #4.50000000
    // 0x564168: StoreField: r0->field_f = d0
    //     0x564168: stur            d0, [x0, #0xf]
    // 0x56416c: d0 = 7.000000
    //     0x56416c: fmov            d0, #7.00000000
    // 0x564170: ArrayStore: r0[0] = d0  ; List_8
    //     0x564170: stur            d0, [x0, #0x17]
    // 0x564174: d0 = 11.000000
    //     0x564174: fmov            d0, #11.00000000
    // 0x564178: StoreField: r0->field_1f = d0
    //     0x564178: stur            d0, [x0, #0x1f]
    // 0x56417c: r1 = Function '<anonymous closure>': static.
    //     0x56417c: ldr             x1, [PP, #0x2db0]  ; [pp+0x2db0] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamilyFallback (0x4eec14)
    // 0x564180: r2 = Null
    //     0x564180: mov             x2, NULL
    // 0x564184: r0 = AllocateClosure()
    //     0x564184: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x564188: r1 = Function '<anonymous closure>': static.
    //     0x564188: ldr             x1, [PP, #0x2db8]  ; [pp+0x2db8] AnonymousClosure: static (0x56221c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5620dc)
    // 0x56418c: r2 = Null
    //     0x56418c: mov             x2, NULL
    // 0x564190: stur            x0, [fp, #-0x10]
    // 0x564194: r0 = AllocateClosure()
    //     0x564194: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x564198: r1 = Function '<anonymous closure>': static.
    //     0x564198: ldr             x1, [PP, #0x2dc0]  ; [pp+0x2dc0] AnonymousClosure: static (0x564238), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x56413c)
    // 0x56419c: r2 = Null
    //     0x56419c: mov             x2, NULL
    // 0x5641a0: stur            x0, [fp, #-0x18]
    // 0x5641a4: r0 = AllocateClosure()
    //     0x5641a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5641a8: r1 = Function '<anonymous closure>': static.
    //     0x5641a8: ldr             x1, [PP, #0x2dc8]  ; [pp+0x2dc8] AnonymousClosure: static (0x5641f4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x56413c)
    // 0x5641ac: r2 = Null
    //     0x5641ac: mov             x2, NULL
    // 0x5641b0: stur            x0, [fp, #-0x20]
    // 0x5641b4: r0 = AllocateClosure()
    //     0x5641b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5641b8: ldur            x16, [fp, #-0x20]
    // 0x5641bc: stp             x0, x16, [SP, #8]
    // 0x5641c0: ldur            x16, [fp, #-8]
    // 0x5641c4: str             x16, [SP]
    // 0x5641c8: ldur            x3, [fp, #-0x10]
    // 0x5641cc: ldur            x5, [fp, #-0x18]
    // 0x5641d0: r1 = Null
    //     0x5641d0: mov             x1, NULL
    // 0x5641d4: r2 = "on_primary_fixed_variant"
    //     0x5641d4: ldr             x2, [PP, #0x2dd0]  ; [pp+0x2dd0] "on_primary_fixed_variant"
    // 0x5641d8: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x5641d8: ldr             x4, [PP, #0x2b78]  ; [pp+0x2b78] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x5641dc: r0 = DynamicColor.fromPalette()
    //     0x5641dc: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5641e0: LeaveFrame
    //     0x5641e0: mov             SP, fp
    //     0x5641e4: ldp             fp, lr, [SP], #0x10
    // 0x5641e8: ret
    //     0x5641e8: ret             
    // 0x5641ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5641ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5641f0: b               #0x564154
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5641f4, size: 0x44
    // 0x5641f4: EnterFrame
    //     0x5641f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5641f8: mov             fp, SP
    // 0x5641fc: CheckStackOverflow
    //     0x5641fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x564200: cmp             SP, x16
    //     0x564204: b.ls            #0x564230
    // 0x564208: r0 = LoadStaticField(0x1048)
    //     0x564208: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56420c: ldr             x0, [x0, #0x2090]
    // 0x564210: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x564214: cmp             w0, w16
    // 0x564218: b.ne            #0x564224
    // 0x56421c: r2 = primaryFixed
    //     0x56421c: ldr             x2, [PP, #0x2380]  ; [pp+0x2380] Field <MaterialDynamicColors.primaryFixed>: static late final (offset: 0x1048)
    // 0x564220: r0 = InitLateFinalStaticField()
    //     0x564220: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x564224: LeaveFrame
    //     0x564224: mov             SP, fp
    //     0x564228: ldp             fp, lr, [SP], #0x10
    // 0x56422c: ret
    //     0x56422c: ret             
    // 0x564230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564234: b               #0x564208
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x564238, size: 0x44
    // 0x564238: EnterFrame
    //     0x564238: stp             fp, lr, [SP, #-0x10]!
    //     0x56423c: mov             fp, SP
    // 0x564240: CheckStackOverflow
    //     0x564240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x564244: cmp             SP, x16
    //     0x564248: b.ls            #0x564274
    // 0x56424c: r0 = LoadStaticField(0x104c)
    //     0x56424c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x564250: ldr             x0, [x0, #0x2098]
    // 0x564254: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x564258: cmp             w0, w16
    // 0x56425c: b.ne            #0x564268
    // 0x564260: r2 = primaryFixedDim
    //     0x564260: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <MaterialDynamicColors.primaryFixedDim>: static late final (offset: 0x104c)
    // 0x564264: r0 = InitLateFinalStaticField()
    //     0x564264: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x564268: LeaveFrame
    //     0x564268: mov             SP, fp
    //     0x56426c: ldp             fp, lr, [SP], #0x10
    // 0x564270: ret
    //     0x564270: ret             
    // 0x564274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564274: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564278: b               #0x56424c
  }
  static DynamicColor onPrimaryFixed() {
    // ** addr: 0x56427c, size: 0xb8
    // 0x56427c: EnterFrame
    //     0x56427c: stp             fp, lr, [SP, #-0x10]!
    //     0x564280: mov             fp, SP
    // 0x564284: AllocStack(0x38)
    //     0x564284: sub             SP, SP, #0x38
    // 0x564288: CheckStackOverflow
    //     0x564288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56428c: cmp             SP, x16
    //     0x564290: b.ls            #0x56432c
    // 0x564294: r0 = ContrastCurve()
    //     0x564294: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x564298: d0 = 4.500000
    //     0x564298: fmov            d0, #4.50000000
    // 0x56429c: stur            x0, [fp, #-8]
    // 0x5642a0: StoreField: r0->field_7 = d0
    //     0x5642a0: stur            d0, [x0, #7]
    // 0x5642a4: d0 = 7.000000
    //     0x5642a4: fmov            d0, #7.00000000
    // 0x5642a8: StoreField: r0->field_f = d0
    //     0x5642a8: stur            d0, [x0, #0xf]
    // 0x5642ac: d0 = 11.000000
    //     0x5642ac: fmov            d0, #11.00000000
    // 0x5642b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5642b0: stur            d0, [x0, #0x17]
    // 0x5642b4: d0 = 21.000000
    //     0x5642b4: fmov            d0, #21.00000000
    // 0x5642b8: StoreField: r0->field_1f = d0
    //     0x5642b8: stur            d0, [x0, #0x1f]
    // 0x5642bc: r1 = Function '<anonymous closure>': static.
    //     0x5642bc: ldr             x1, [PP, #0x2dd8]  ; [pp+0x2dd8] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamilyFallback (0x4eec14)
    // 0x5642c0: r2 = Null
    //     0x5642c0: mov             x2, NULL
    // 0x5642c4: r0 = AllocateClosure()
    //     0x5642c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5642c8: r1 = Function '<anonymous closure>': static.
    //     0x5642c8: ldr             x1, [PP, #0x2de0]  ; [pp+0x2de0] AnonymousClosure: static (0x562358), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x5622a0)
    // 0x5642cc: r2 = Null
    //     0x5642cc: mov             x2, NULL
    // 0x5642d0: stur            x0, [fp, #-0x10]
    // 0x5642d4: r0 = AllocateClosure()
    //     0x5642d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5642d8: r1 = Function '<anonymous closure>': static.
    //     0x5642d8: ldr             x1, [PP, #0x2de8]  ; [pp+0x2de8] AnonymousClosure: static (0x564238), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x56413c)
    // 0x5642dc: r2 = Null
    //     0x5642dc: mov             x2, NULL
    // 0x5642e0: stur            x0, [fp, #-0x18]
    // 0x5642e4: r0 = AllocateClosure()
    //     0x5642e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5642e8: r1 = Function '<anonymous closure>': static.
    //     0x5642e8: ldr             x1, [PP, #0x2df0]  ; [pp+0x2df0] AnonymousClosure: static (0x5641f4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x56413c)
    // 0x5642ec: r2 = Null
    //     0x5642ec: mov             x2, NULL
    // 0x5642f0: stur            x0, [fp, #-0x20]
    // 0x5642f4: r0 = AllocateClosure()
    //     0x5642f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5642f8: ldur            x16, [fp, #-0x20]
    // 0x5642fc: stp             x0, x16, [SP, #8]
    // 0x564300: ldur            x16, [fp, #-8]
    // 0x564304: str             x16, [SP]
    // 0x564308: ldur            x3, [fp, #-0x10]
    // 0x56430c: ldur            x5, [fp, #-0x18]
    // 0x564310: r1 = Null
    //     0x564310: mov             x1, NULL
    // 0x564314: r2 = "on_primary_fixed"
    //     0x564314: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] "on_primary_fixed"
    // 0x564318: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x564318: ldr             x4, [PP, #0x2b78]  ; [pp+0x2b78] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x56431c: r0 = DynamicColor.fromPalette()
    //     0x56431c: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x564320: LeaveFrame
    //     0x564320: mov             SP, fp
    //     0x564324: ldp             fp, lr, [SP], #0x10
    // 0x564328: ret
    //     0x564328: ret             
    // 0x56432c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56432c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564330: b               #0x564294
  }
  static DynamicColor primaryFixedDim() {
    // ** addr: 0x564334, size: 0xa8
    // 0x564334: EnterFrame
    //     0x564334: stp             fp, lr, [SP, #-0x10]!
    //     0x564338: mov             fp, SP
    // 0x56433c: AllocStack(0x38)
    //     0x56433c: sub             SP, SP, #0x38
    // 0x564340: CheckStackOverflow
    //     0x564340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x564344: cmp             SP, x16
    //     0x564348: b.ls            #0x5643d4
    // 0x56434c: r0 = ContrastCurve()
    //     0x56434c: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x564350: d0 = 1.000000
    //     0x564350: fmov            d0, #1.00000000
    // 0x564354: stur            x0, [fp, #-8]
    // 0x564358: StoreField: r0->field_7 = d0
    //     0x564358: stur            d0, [x0, #7]
    // 0x56435c: StoreField: r0->field_f = d0
    //     0x56435c: stur            d0, [x0, #0xf]
    // 0x564360: d0 = 3.000000
    //     0x564360: fmov            d0, #3.00000000
    // 0x564364: ArrayStore: r0[0] = d0  ; List_8
    //     0x564364: stur            d0, [x0, #0x17]
    // 0x564368: d0 = 4.500000
    //     0x564368: fmov            d0, #4.50000000
    // 0x56436c: StoreField: r0->field_1f = d0
    //     0x56436c: stur            d0, [x0, #0x1f]
    // 0x564370: r1 = Function '<anonymous closure>': static.
    //     0x564370: ldr             x1, [PP, #0x2e00]  ; [pp+0x2e00] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamilyFallback (0x4eec14)
    // 0x564374: r2 = Null
    //     0x564374: mov             x2, NULL
    // 0x564378: r0 = AllocateClosure()
    //     0x564378: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56437c: r1 = Function '<anonymous closure>': static.
    //     0x56437c: ldr             x1, [PP, #0x2e08]  ; [pp+0x2e08] AnonymousClosure: static (0x56250c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x5623cc)
    // 0x564380: r2 = Null
    //     0x564380: mov             x2, NULL
    // 0x564384: stur            x0, [fp, #-0x10]
    // 0x564388: r0 = AllocateClosure()
    //     0x564388: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56438c: r1 = Function '<anonymous closure>': static.
    //     0x56438c: ldr             x1, [PP, #0x2e10]  ; [pp+0x2e10] AnonymousClosure: static (0x5643dc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x564334)
    // 0x564390: r2 = Null
    //     0x564390: mov             x2, NULL
    // 0x564394: stur            x0, [fp, #-0x18]
    // 0x564398: r0 = AllocateClosure()
    //     0x564398: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56439c: r16 = true
    //     0x56439c: add             x16, NULL, #0x20  ; true
    // 0x5643a0: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x5643a0: ldr             lr, [PP, #0x28c8]  ; [pp+0x28c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x227b75400ec)
    // 0x5643a4: stp             lr, x16, [SP, #0x10]
    // 0x5643a8: ldur            x16, [fp, #-8]
    // 0x5643ac: stp             x0, x16, [SP]
    // 0x5643b0: ldur            x3, [fp, #-0x10]
    // 0x5643b4: ldur            x5, [fp, #-0x18]
    // 0x5643b8: r1 = Null
    //     0x5643b8: mov             x1, NULL
    // 0x5643bc: r2 = "primary_fixed_dim"
    //     0x5643bc: ldr             x2, [PP, #0x2e18]  ; [pp+0x2e18] "primary_fixed_dim"
    // 0x5643c0: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x5643c0: ldr             x4, [PP, #0x28d8]  ; [pp+0x28d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x5643c4: r0 = DynamicColor.fromPalette()
    //     0x5643c4: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5643c8: LeaveFrame
    //     0x5643c8: mov             SP, fp
    //     0x5643cc: ldp             fp, lr, [SP], #0x10
    // 0x5643d0: ret
    //     0x5643d0: ret             
    // 0x5643d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5643d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5643d8: b               #0x56434c
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5643dc, size: 0x98
    // 0x5643dc: EnterFrame
    //     0x5643dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5643e0: mov             fp, SP
    // 0x5643e4: AllocStack(0x10)
    //     0x5643e4: sub             SP, SP, #0x10
    // 0x5643e8: CheckStackOverflow
    //     0x5643e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5643ec: cmp             SP, x16
    //     0x5643f0: b.ls            #0x56446c
    // 0x5643f4: r0 = LoadStaticField(0x1048)
    //     0x5643f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5643f8: ldr             x0, [x0, #0x2090]
    // 0x5643fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x564400: cmp             w0, w16
    // 0x564404: b.ne            #0x564410
    // 0x564408: r2 = primaryFixed
    //     0x564408: ldr             x2, [PP, #0x2380]  ; [pp+0x2380] Field <MaterialDynamicColors.primaryFixed>: static late final (offset: 0x1048)
    // 0x56440c: r0 = InitLateFinalStaticField()
    //     0x56440c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x564410: stur            x0, [fp, #-8]
    // 0x564414: r0 = LoadStaticField(0x104c)
    //     0x564414: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x564418: ldr             x0, [x0, #0x2098]
    // 0x56441c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x564420: cmp             w0, w16
    // 0x564424: b.ne            #0x564430
    // 0x564428: r2 = primaryFixedDim
    //     0x564428: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <MaterialDynamicColors.primaryFixedDim>: static late final (offset: 0x104c)
    // 0x56442c: r0 = InitLateFinalStaticField()
    //     0x56442c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x564430: stur            x0, [fp, #-0x10]
    // 0x564434: r0 = ToneDeltaPair()
    //     0x564434: bl              #0x4f04c0  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x564438: ldur            x1, [fp, #-8]
    // 0x56443c: StoreField: r0->field_7 = r1
    //     0x56443c: stur            w1, [x0, #7]
    // 0x564440: ldur            x1, [fp, #-0x10]
    // 0x564444: StoreField: r0->field_b = r1
    //     0x564444: stur            w1, [x0, #0xb]
    // 0x564448: d0 = 10.000000
    //     0x564448: fmov            d0, #10.00000000
    // 0x56444c: StoreField: r0->field_f = d0
    //     0x56444c: stur            d0, [x0, #0xf]
    // 0x564450: r1 = Instance_TonePolarity
    //     0x564450: ldr             x1, [PP, #0x27b0]  ; [pp+0x27b0] Obj!TonePolarity@c13e21
    // 0x564454: ArrayStore: r0[0] = r1  ; List_4
    //     0x564454: stur            w1, [x0, #0x17]
    // 0x564458: r1 = true
    //     0x564458: add             x1, NULL, #0x20  ; true
    // 0x56445c: StoreField: r0->field_1b = r1
    //     0x56445c: stur            w1, [x0, #0x1b]
    // 0x564460: LeaveFrame
    //     0x564460: mov             SP, fp
    //     0x564464: ldp             fp, lr, [SP], #0x10
    // 0x564468: ret
    //     0x564468: ret             
    // 0x56446c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56446c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564470: b               #0x5643f4
  }
  static DynamicColor primaryFixed() {
    // ** addr: 0x564474, size: 0xa8
    // 0x564474: EnterFrame
    //     0x564474: stp             fp, lr, [SP, #-0x10]!
    //     0x564478: mov             fp, SP
    // 0x56447c: AllocStack(0x38)
    //     0x56447c: sub             SP, SP, #0x38
    // 0x564480: CheckStackOverflow
    //     0x564480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x564484: cmp             SP, x16
    //     0x564488: b.ls            #0x564514
    // 0x56448c: r0 = ContrastCurve()
    //     0x56448c: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x564490: d0 = 1.000000
    //     0x564490: fmov            d0, #1.00000000
    // 0x564494: stur            x0, [fp, #-8]
    // 0x564498: StoreField: r0->field_7 = d0
    //     0x564498: stur            d0, [x0, #7]
    // 0x56449c: StoreField: r0->field_f = d0
    //     0x56449c: stur            d0, [x0, #0xf]
    // 0x5644a0: d0 = 3.000000
    //     0x5644a0: fmov            d0, #3.00000000
    // 0x5644a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5644a4: stur            d0, [x0, #0x17]
    // 0x5644a8: d0 = 4.500000
    //     0x5644a8: fmov            d0, #4.50000000
    // 0x5644ac: StoreField: r0->field_1f = d0
    //     0x5644ac: stur            d0, [x0, #0x1f]
    // 0x5644b0: r1 = Function '<anonymous closure>': static.
    //     0x5644b0: ldr             x1, [PP, #0x2e20]  ; [pp+0x2e20] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamilyFallback (0x4eec14)
    // 0x5644b4: r2 = Null
    //     0x5644b4: mov             x2, NULL
    // 0x5644b8: r0 = AllocateClosure()
    //     0x5644b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5644bc: r1 = Function '<anonymous closure>': static.
    //     0x5644bc: ldr             x1, [PP, #0x2e28]  ; [pp+0x2e28] AnonymousClosure: static (0x562628), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x562580)
    // 0x5644c0: r2 = Null
    //     0x5644c0: mov             x2, NULL
    // 0x5644c4: stur            x0, [fp, #-0x10]
    // 0x5644c8: r0 = AllocateClosure()
    //     0x5644c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5644cc: r1 = Function '<anonymous closure>': static.
    //     0x5644cc: ldr             x1, [PP, #0x2e30]  ; [pp+0x2e30] AnonymousClosure: static (0x5643dc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x564334)
    // 0x5644d0: r2 = Null
    //     0x5644d0: mov             x2, NULL
    // 0x5644d4: stur            x0, [fp, #-0x18]
    // 0x5644d8: r0 = AllocateClosure()
    //     0x5644d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5644dc: r16 = true
    //     0x5644dc: add             x16, NULL, #0x20  ; true
    // 0x5644e0: r30 = Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static.
    //     0x5644e0: ldr             lr, [PP, #0x28c8]  ; [pp+0x28c8] Closure: (DynamicScheme) => DynamicColor from Function 'highestSurface': static. (0x227b75400ec)
    // 0x5644e4: stp             lr, x16, [SP, #0x10]
    // 0x5644e8: ldur            x16, [fp, #-8]
    // 0x5644ec: stp             x0, x16, [SP]
    // 0x5644f0: ldur            x3, [fp, #-0x10]
    // 0x5644f4: ldur            x5, [fp, #-0x18]
    // 0x5644f8: r1 = Null
    //     0x5644f8: mov             x1, NULL
    // 0x5644fc: r2 = "primary_fixed"
    //     0x5644fc: ldr             x2, [PP, #0x2e38]  ; [pp+0x2e38] "primary_fixed"
    // 0x564500: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x564500: ldr             x4, [PP, #0x28d8]  ; [pp+0x28d8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x564504: r0 = DynamicColor.fromPalette()
    //     0x564504: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x564508: LeaveFrame
    //     0x564508: mov             SP, fp
    //     0x56450c: ldp             fp, lr, [SP], #0x10
    // 0x564510: ret
    //     0x564510: ret             
    // 0x564514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564514: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564518: b               #0x56448c
  }
  static DynamicColor onPrimaryContainer() {
    // ** addr: 0x56451c, size: 0xa0
    // 0x56451c: EnterFrame
    //     0x56451c: stp             fp, lr, [SP, #-0x10]!
    //     0x564520: mov             fp, SP
    // 0x564524: AllocStack(0x28)
    //     0x564524: sub             SP, SP, #0x28
    // 0x564528: CheckStackOverflow
    //     0x564528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56452c: cmp             SP, x16
    //     0x564530: b.ls            #0x5645b4
    // 0x564534: r0 = ContrastCurve()
    //     0x564534: bl              #0x4f00e0  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x564538: d0 = 3.000000
    //     0x564538: fmov            d0, #3.00000000
    // 0x56453c: stur            x0, [fp, #-8]
    // 0x564540: StoreField: r0->field_7 = d0
    //     0x564540: stur            d0, [x0, #7]
    // 0x564544: d0 = 4.500000
    //     0x564544: fmov            d0, #4.50000000
    // 0x564548: StoreField: r0->field_f = d0
    //     0x564548: stur            d0, [x0, #0xf]
    // 0x56454c: d0 = 7.000000
    //     0x56454c: fmov            d0, #7.00000000
    // 0x564550: ArrayStore: r0[0] = d0  ; List_8
    //     0x564550: stur            d0, [x0, #0x17]
    // 0x564554: d0 = 11.000000
    //     0x564554: fmov            d0, #11.00000000
    // 0x564558: StoreField: r0->field_1f = d0
    //     0x564558: stur            d0, [x0, #0x1f]
    // 0x56455c: r1 = Function '<anonymous closure>': static.
    //     0x56455c: ldr             x1, [PP, #0x2e40]  ; [pp+0x2e40] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamilyFallback (0x4eec14)
    // 0x564560: r2 = Null
    //     0x564560: mov             x2, NULL
    // 0x564564: r0 = AllocateClosure()
    //     0x564564: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x564568: r1 = Function '<anonymous closure>': static.
    //     0x564568: ldr             x1, [PP, #0x2e48]  ; [pp+0x2e48] AnonymousClosure: static (0x564600), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x56451c)
    // 0x56456c: r2 = Null
    //     0x56456c: mov             x2, NULL
    // 0x564570: stur            x0, [fp, #-0x10]
    // 0x564574: r0 = AllocateClosure()
    //     0x564574: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x564578: r1 = Function '<anonymous closure>': static.
    //     0x564578: ldr             x1, [PP, #0x2e50]  ; [pp+0x2e50] AnonymousClosure: static (0x5645bc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x56451c)
    // 0x56457c: r2 = Null
    //     0x56457c: mov             x2, NULL
    // 0x564580: stur            x0, [fp, #-0x18]
    // 0x564584: r0 = AllocateClosure()
    //     0x564584: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x564588: ldur            x16, [fp, #-8]
    // 0x56458c: stp             x16, x0, [SP]
    // 0x564590: ldur            x3, [fp, #-0x10]
    // 0x564594: ldur            x5, [fp, #-0x18]
    // 0x564598: r1 = Null
    //     0x564598: mov             x1, NULL
    // 0x56459c: r2 = "on_primary_container"
    //     0x56459c: ldr             x2, [PP, #0x2e58]  ; [pp+0x2e58] "on_primary_container"
    // 0x5645a0: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x5645a0: ldr             x4, [PP, #0x2890]  ; [pp+0x2890] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x5645a4: r0 = DynamicColor.fromPalette()
    //     0x5645a4: bl              #0x4eeccc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x5645a8: LeaveFrame
    //     0x5645a8: mov             SP, fp
    //     0x5645ac: ldp             fp, lr, [SP], #0x10
    // 0x5645b0: ret
    //     0x5645b0: ret             
    // 0x5645b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5645b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5645b8: b               #0x564534
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x5645bc, size: 0x44
    // 0x5645bc: EnterFrame
    //     0x5645bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5645c0: mov             fp, SP
    // 0x5645c4: CheckStackOverflow
    //     0x5645c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5645c8: cmp             SP, x16
    //     0x5645cc: b.ls            #0x5645f8
    // 0x5645d0: r0 = LoadStaticField(0x100c)
    //     0x5645d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5645d4: ldr             x0, [x0, #0x2018]
    // 0x5645d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5645dc: cmp             w0, w16
    // 0x5645e0: b.ne            #0x5645ec
    // 0x5645e4: r2 = primaryContainer
    //     0x5645e4: ldr             x2, [PP, #0x2370]  ; [pp+0x2370] Field <MaterialDynamicColors.primaryContainer>: static late final (offset: 0x100c)
    // 0x5645e8: r0 = InitLateFinalStaticField()
    //     0x5645e8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5645ec: LeaveFrame
    //     0x5645ec: mov             SP, fp
    //     0x5645f0: ldp             fp, lr, [SP], #0x10
    // 0x5645f4: ret
    //     0x5645f4: ret             
    // 0x5645f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5645f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5645fc: b               #0x5645d0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x564600, size: 0x1a8
    // 0x564600: EnterFrame
    //     0x564600: stp             fp, lr, [SP, #-0x10]!
    //     0x564604: mov             fp, SP
    // 0x564608: AllocStack(0x10)
    //     0x564608: sub             SP, SP, #0x10
    // 0x56460c: CheckStackOverflow
    //     0x56460c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x564610: cmp             SP, x16
    //     0x564614: b.ls            #0x564770
    // 0x564618: ldr             x0, [fp, #0x10]
    // 0x56461c: LoadField: r1 = r0->field_b
    //     0x56461c: ldur            w1, [x0, #0xb]
    // 0x564620: DecompressPointer r1
    //     0x564620: add             x1, x1, HEAP, lsl #32
    // 0x564624: r16 = Instance_Variant
    //     0x564624: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] Obj!Variant@c13da1
    // 0x564628: cmp             w1, w16
    // 0x56462c: b.eq            #0x56463c
    // 0x564630: r16 = Instance_Variant
    //     0x564630: ldr             x16, [PP, #0x2c10]  ; [pp+0x2c10] Obj!Variant@c13d81
    // 0x564634: cmp             w1, w16
    // 0x564638: b.ne            #0x5646bc
    // 0x56463c: r0 = LoadStaticField(0x100c)
    //     0x56463c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x564640: ldr             x0, [x0, #0x2018]
    // 0x564644: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x564648: cmp             w0, w16
    // 0x56464c: b.ne            #0x564658
    // 0x564650: r2 = primaryContainer
    //     0x564650: ldr             x2, [PP, #0x2370]  ; [pp+0x2370] Field <MaterialDynamicColors.primaryContainer>: static late final (offset: 0x100c)
    // 0x564654: r0 = InitLateFinalStaticField()
    //     0x564654: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x564658: LoadField: r1 = r0->field_f
    //     0x564658: ldur            w1, [x0, #0xf]
    // 0x56465c: DecompressPointer r1
    //     0x56465c: add             x1, x1, HEAP, lsl #32
    // 0x564660: ldr             x16, [fp, #0x10]
    // 0x564664: stp             x16, x1, [SP]
    // 0x564668: mov             x0, x1
    // 0x56466c: ClosureCall
    //     0x56466c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x564670: ldur            x2, [x0, #0x1f]
    //     0x564674: blr             x2
    // 0x564678: LoadField: d0 = r0->field_7
    //     0x564678: ldur            d0, [x0, #7]
    // 0x56467c: d1 = 4.500000
    //     0x56467c: fmov            d1, #4.50000000
    // 0x564680: r0 = foregroundTone()
    //     0x564680: bl              #0x55fe64  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x564684: r0 = inline_Allocate_Double()
    //     0x564684: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x564688: add             x0, x0, #0x10
    //     0x56468c: cmp             x2, x0
    //     0x564690: b.ls            #0x564778
    //     0x564694: str             x0, [THR, #0x60]  ; THR::top
    //     0x564698: sub             x0, x0, #0xf
    //     0x56469c: movz            x2, #0xe19c
    //     0x5646a0: movk            x2, #0x3, lsl #16
    //     0x5646a4: stur            x2, [x0, #-1]
    // 0x5646a8: dmb             ishst
    // 0x5646ac: StoreField: r0->field_7 = d0
    //     0x5646ac: stur            d0, [x0, #7]
    // 0x5646b0: LeaveFrame
    //     0x5646b0: mov             SP, fp
    //     0x5646b4: ldp             fp, lr, [SP], #0x10
    // 0x5646b8: ret
    //     0x5646b8: ret             
    // 0x5646bc: r16 = Instance_Variant
    //     0x5646bc: ldr             x16, [PP, #0x28e0]  ; [pp+0x28e0] Obj!Variant@c13d61
    // 0x5646c0: cmp             w1, w16
    // 0x5646c4: b.ne            #0x56471c
    // 0x5646c8: ldr             x1, [fp, #0x10]
    // 0x5646cc: LoadField: r2 = r1->field_f
    //     0x5646cc: ldur            w2, [x1, #0xf]
    // 0x5646d0: DecompressPointer r2
    //     0x5646d0: add             x2, x2, HEAP, lsl #32
    // 0x5646d4: tbnz            w2, #4, #0x5646e0
    // 0x5646d8: d0 = 0.000000
    //     0x5646d8: eor             v0.16b, v0.16b, v0.16b
    // 0x5646dc: b               #0x5646e4
    // 0x5646e0: d0 = 100.000000
    //     0x5646e0: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x5646e4: r0 = inline_Allocate_Double()
    //     0x5646e4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x5646e8: add             x0, x0, #0x10
    //     0x5646ec: cmp             x2, x0
    //     0x5646f0: b.ls            #0x564788
    //     0x5646f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5646f8: sub             x0, x0, #0xf
    //     0x5646fc: movz            x2, #0xe19c
    //     0x564700: movk            x2, #0x3, lsl #16
    //     0x564704: stur            x2, [x0, #-1]
    // 0x564708: dmb             ishst
    // 0x56470c: StoreField: r0->field_7 = d0
    //     0x56470c: stur            d0, [x0, #7]
    // 0x564710: LeaveFrame
    //     0x564710: mov             SP, fp
    //     0x564714: ldp             fp, lr, [SP], #0x10
    // 0x564718: ret
    //     0x564718: ret             
    // 0x56471c: ldr             x1, [fp, #0x10]
    // 0x564720: LoadField: r2 = r1->field_f
    //     0x564720: ldur            w2, [x1, #0xf]
    // 0x564724: DecompressPointer r2
    //     0x564724: add             x2, x2, HEAP, lsl #32
    // 0x564728: tbnz            w2, #4, #0x564734
    // 0x56472c: d0 = 90.000000
    //     0x56472c: ldr             d0, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0x564730: b               #0x564738
    // 0x564734: d0 = 30.000000
    //     0x564734: fmov            d0, #30.00000000
    // 0x564738: r0 = inline_Allocate_Double()
    //     0x564738: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x56473c: add             x0, x0, #0x10
    //     0x564740: cmp             x1, x0
    //     0x564744: b.ls            #0x564798
    //     0x564748: str             x0, [THR, #0x60]  ; THR::top
    //     0x56474c: sub             x0, x0, #0xf
    //     0x564750: movz            x1, #0xe19c
    //     0x564754: movk            x1, #0x3, lsl #16
    //     0x564758: stur            x1, [x0, #-1]
    // 0x56475c: dmb             ishst
    // 0x564760: StoreField: r0->field_7 = d0
    //     0x564760: stur            d0, [x0, #7]
    // 0x564764: LeaveFrame
    //     0x564764: mov             SP, fp
    //     0x564768: ldp             fp, lr, [SP], #0x10
    // 0x56476c: ret
    //     0x56476c: ret             
    // 0x564770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564770: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564774: b               #0x564618
    // 0x564778: SaveReg d0
    //     0x564778: str             q0, [SP, #-0x10]!
    // 0x56477c: r0 = AllocateDouble()
    //     0x56477c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x564780: RestoreReg d0
    //     0x564780: ldr             q0, [SP], #0x10
    // 0x564784: b               #0x5646ac
    // 0x564788: SaveReg d0
    //     0x564788: str             q0, [SP, #-0x10]!
    // 0x56478c: r0 = AllocateDouble()
    //     0x56478c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x564790: RestoreReg d0
    //     0x564790: ldr             q0, [SP], #0x10
    // 0x564794: b               #0x56470c
    // 0x564798: SaveReg d0
    //     0x564798: str             q0, [SP, #-0x10]!
    // 0x56479c: r0 = AllocateDouble()
    //     0x56479c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5647a0: RestoreReg d0
    //     0x5647a0: ldr             q0, [SP], #0x10
    // 0x5647a4: b               #0x564760
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0xaaaa30, size: 0x10
    // 0xaaaa30: ldr             x1, [SP]
    // 0xaaaa34: LoadField: r0 = r1->field_27
    //     0xaaaa34: ldur            w0, [x1, #0x27]
    // 0xaaaa38: DecompressPointer r0
    //     0xaaaa38: add             x0, x0, HEAP, lsl #32
    // 0xaaaa3c: ret
    //     0xaaaa3c: ret             
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0xbfef7c, size: 0x8
    // 0xbfef7c: r0 = 0.000000
    //     0xbfef7c: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xbfef80: ret
    //     0xbfef80: ret             
  }
}
