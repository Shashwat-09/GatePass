// lib: , url: package:flutter/src/material/theme.dart

// class id: 1048764, size: 0x8
class :: {
}

// class id: 1235, size: 0x14, field offset: 0x14
class ThemeDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x2a3b00, size: 0x58
    // 0x2a3b00: EnterFrame
    //     0x2a3b00: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3b04: mov             fp, SP
    // 0x2a3b08: CheckStackOverflow
    //     0x2a3b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a3b0c: cmp             SP, x16
    //     0x2a3b10: b.ls            #0x2a3b48
    // 0x2a3b14: LoadField: r0 = r1->field_b
    //     0x2a3b14: ldur            w0, [x1, #0xb]
    // 0x2a3b18: DecompressPointer r0
    //     0x2a3b18: add             x0, x0, HEAP, lsl #32
    // 0x2a3b1c: cmp             w0, NULL
    // 0x2a3b20: b.eq            #0x2a3b50
    // 0x2a3b24: LoadField: r2 = r1->field_f
    //     0x2a3b24: ldur            w2, [x1, #0xf]
    // 0x2a3b28: DecompressPointer r2
    //     0x2a3b28: add             x2, x2, HEAP, lsl #32
    // 0x2a3b2c: cmp             w2, NULL
    // 0x2a3b30: b.eq            #0x2a3b54
    // 0x2a3b34: mov             x1, x0
    // 0x2a3b38: r0 = lerp()
    //     0x2a3b38: bl              #0x2a3b58  ; [package:flutter/src/material/theme_data.dart] ThemeData::lerp
    // 0x2a3b3c: LeaveFrame
    //     0x2a3b3c: mov             SP, fp
    //     0x2a3b40: ldp             fp, lr, [SP], #0x10
    // 0x2a3b44: ret
    //     0x2a3b44: ret             
    // 0x2a3b48: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a3b48: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a3b4c: b               #0x2a3b14
    // 0x2a3b50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a3b50: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a3b54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a3b54: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1584, size: 0x28, field offset: 0x24
class _AnimatedThemeState extends AnimatedWidgetBaseState<dynamic> {

  [closure] ThemeDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x1ee1e0, size: 0x5c
    // 0x1ee1e0: EnterFrame
    //     0x1ee1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee1e4: mov             fp, SP
    // 0x1ee1e8: ldr             x0, [fp, #0x10]
    // 0x1ee1ec: r2 = Null
    //     0x1ee1ec: mov             x2, NULL
    // 0x1ee1f0: r1 = Null
    //     0x1ee1f0: mov             x1, NULL
    // 0x1ee1f4: r4 = 60
    //     0x1ee1f4: mov             x4, #0x3c
    // 0x1ee1f8: branchIfSmi(r0, 0x1ee204)
    //     0x1ee1f8: tbz             w0, #0, #0x1ee204
    // 0x1ee1fc: r4 = LoadClassIdInstr(r0)
    //     0x1ee1fc: ldur            x4, [x0, #-1]
    //     0x1ee200: ubfx            x4, x4, #0xc, #0x14
    // 0x1ee204: cmp             x4, #0x542
    // 0x1ee208: b.eq            #0x1ee21c
    // 0x1ee20c: r8 = ThemeData
    //     0x1ee20c: ldr             x8, [PP, #0x70d8]  ; [pp+0x70d8] Type: ThemeData
    // 0x1ee210: r3 = Null
    //     0x1ee210: add             x3, PP, #0xc, lsl #12  ; [pp+0xcbf0] Null
    //     0x1ee214: ldr             x3, [x3, #0xbf0]
    // 0x1ee218: r0 = ThemeData()
    //     0x1ee218: bl              #0x19b548  ; IsType_ThemeData_Stub
    // 0x1ee21c: r1 = <ThemeData>
    //     0x1ee21c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc00] TypeArguments: <ThemeData>
    //     0x1ee220: ldr             x1, [x1, #0xc00]
    // 0x1ee224: r0 = ThemeDataTween()
    //     0x1ee224: bl              #0x1ee23c  ; AllocateThemeDataTweenStub -> ThemeDataTween (size=0x14)
    // 0x1ee228: ldr             x1, [fp, #0x10]
    // 0x1ee22c: StoreField: r0->field_b = r1
    //     0x1ee22c: stur            w1, [x0, #0xb]
    // 0x1ee230: LeaveFrame
    //     0x1ee230: mov             SP, fp
    //     0x1ee234: ldp             fp, lr, [SP], #0x10
    // 0x1ee238: ret
    //     0x1ee238: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x203c94, size: 0xbc
    // 0x203c94: EnterFrame
    //     0x203c94: stp             fp, lr, [SP, #-0x10]!
    //     0x203c98: mov             fp, SP
    // 0x203c9c: AllocStack(0x18)
    //     0x203c9c: sub             SP, SP, #0x18
    // 0x203ca0: SetupParameters(_AnimatedThemeState this /* r1 => r0, fp-0x10 */)
    //     0x203ca0: mov             x0, x1
    //     0x203ca4: stur            x1, [fp, #-0x10]
    // 0x203ca8: CheckStackOverflow
    //     0x203ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x203cac: cmp             SP, x16
    //     0x203cb0: b.ls            #0x203d40
    // 0x203cb4: LoadField: r2 = r0->field_23
    //     0x203cb4: ldur            w2, [x0, #0x23]
    // 0x203cb8: DecompressPointer r2
    //     0x203cb8: add             x2, x2, HEAP, lsl #32
    // 0x203cbc: stur            x2, [fp, #-8]
    // 0x203cc0: cmp             w2, NULL
    // 0x203cc4: b.eq            #0x203d48
    // 0x203cc8: mov             x1, x0
    // 0x203ccc: LoadField: r0 = r1->field_1f
    //     0x203ccc: ldur            w0, [x1, #0x1f]
    // 0x203cd0: DecompressPointer r0
    //     0x203cd0: add             x0, x0, HEAP, lsl #32
    // 0x203cd4: r16 = Sentinel
    //     0x203cd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x203cd8: cmp             w0, w16
    // 0x203cdc: b.ne            #0x203cec
    // 0x203ce0: r2 = _animation
    //     0x203ce0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc628] Field <ImplicitlyAnimatedWidgetState._animation@249443363>: late (offset: 0x20)
    //     0x203ce4: ldr             x2, [x2, #0x628]
    // 0x203ce8: r0 = InitLateInstanceField()
    //     0x203ce8: bl              #0x3289b0  ; InitLateInstanceFieldStub
    // 0x203cec: ldur            x1, [fp, #-8]
    // 0x203cf0: mov             x2, x0
    // 0x203cf4: r0 = evaluate()
    //     0x203cf4: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x203cf8: mov             x1, x0
    // 0x203cfc: ldur            x0, [fp, #-0x10]
    // 0x203d00: stur            x1, [fp, #-0x18]
    // 0x203d04: LoadField: r2 = r0->field_b
    //     0x203d04: ldur            w2, [x0, #0xb]
    // 0x203d08: DecompressPointer r2
    //     0x203d08: add             x2, x2, HEAP, lsl #32
    // 0x203d0c: cmp             w2, NULL
    // 0x203d10: b.eq            #0x203d4c
    // 0x203d14: LoadField: r0 = r2->field_1b
    //     0x203d14: ldur            w0, [x2, #0x1b]
    // 0x203d18: DecompressPointer r0
    //     0x203d18: add             x0, x0, HEAP, lsl #32
    // 0x203d1c: stur            x0, [fp, #-8]
    // 0x203d20: r0 = Theme()
    //     0x203d20: bl              #0x203d50  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x203d24: ldur            x1, [fp, #-0x18]
    // 0x203d28: StoreField: r0->field_b = r1
    //     0x203d28: stur            w1, [x0, #0xb]
    // 0x203d2c: ldur            x1, [fp, #-8]
    // 0x203d30: StoreField: r0->field_f = r1
    //     0x203d30: stur            w1, [x0, #0xf]
    // 0x203d34: LeaveFrame
    //     0x203d34: mov             SP, fp
    //     0x203d38: ldp             fp, lr, [SP], #0x10
    // 0x203d3c: ret
    //     0x203d3c: ret             
    // 0x203d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203d40: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x203d44: b               #0x203cb4
    // 0x203d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203d48: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203d4c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x305934, size: 0xcc
    // 0x305934: EnterFrame
    //     0x305934: stp             fp, lr, [SP, #-0x10]!
    //     0x305938: mov             fp, SP
    // 0x30593c: AllocStack(0x40)
    //     0x30593c: sub             SP, SP, #0x40
    // 0x305940: SetupParameters(_AnimatedThemeState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x305940: mov             x3, x1
    //     0x305944: mov             x0, x2
    //     0x305948: stur            x1, [fp, #-0x18]
    //     0x30594c: stur            x2, [fp, #-0x20]
    // 0x305950: CheckStackOverflow
    //     0x305950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x305954: cmp             SP, x16
    //     0x305958: b.ls            #0x3059f0
    // 0x30595c: LoadField: r4 = r3->field_23
    //     0x30595c: ldur            w4, [x3, #0x23]
    // 0x305960: DecompressPointer r4
    //     0x305960: add             x4, x4, HEAP, lsl #32
    // 0x305964: stur            x4, [fp, #-0x10]
    // 0x305968: LoadField: r1 = r3->field_b
    //     0x305968: ldur            w1, [x3, #0xb]
    // 0x30596c: DecompressPointer r1
    //     0x30596c: add             x1, x1, HEAP, lsl #32
    // 0x305970: cmp             w1, NULL
    // 0x305974: b.eq            #0x3059f8
    // 0x305978: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x305978: ldur            w5, [x1, #0x17]
    // 0x30597c: DecompressPointer r5
    //     0x30597c: add             x5, x5, HEAP, lsl #32
    // 0x305980: stur            x5, [fp, #-8]
    // 0x305984: r1 = Function '<anonymous closure>':.
    //     0x305984: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbe8] AnonymousClosure: (0x1ee1e0), in [package:flutter/src/material/theme.dart] _AnimatedThemeState::forEachTween (0x305934)
    //     0x305988: ldr             x1, [x1, #0xbe8]
    // 0x30598c: r2 = Null
    //     0x30598c: mov             x2, NULL
    // 0x305990: r0 = AllocateClosure()
    //     0x305990: bl              #0x329c40  ; AllocateClosureStub
    // 0x305994: ldur            x16, [fp, #-0x20]
    // 0x305998: ldur            lr, [fp, #-0x10]
    // 0x30599c: stp             lr, x16, [SP, #0x10]
    // 0x3059a0: ldur            x16, [fp, #-8]
    // 0x3059a4: stp             x0, x16, [SP]
    // 0x3059a8: ldur            x0, [fp, #-0x20]
    // 0x3059ac: ClosureCall
    //     0x3059ac: ldr             x4, [PP, #0x9e0]  ; [pp+0x9e0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3059b0: ldur            x2, [x0, #0x1f]
    //     0x3059b4: blr             x2
    // 0x3059b8: cmp             w0, NULL
    // 0x3059bc: b.eq            #0x3059fc
    // 0x3059c0: ldur            x1, [fp, #-0x18]
    // 0x3059c4: StoreField: r1->field_23 = r0
    //     0x3059c4: stur            w0, [x1, #0x23]
    //     0x3059c8: ldurb           w16, [x1, #-1]
    //     0x3059cc: ldurb           w17, [x0, #-1]
    //     0x3059d0: and             x16, x17, x16, lsr #2
    //     0x3059d4: tst             x16, HEAP, lsr #32
    //     0x3059d8: b.eq            #0x3059e0
    //     0x3059dc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x3059e0: r0 = Null
    //     0x3059e0: mov             x0, NULL
    // 0x3059e4: LeaveFrame
    //     0x3059e4: mov             SP, fp
    //     0x3059e8: ldp             fp, lr, [SP], #0x10
    // 0x3059ec: ret
    //     0x3059ec: ret             
    // 0x3059f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3059f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3059f4: b               #0x30595c
    // 0x3059f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3059f8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3059fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3059fc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1727, size: 0x14, field offset: 0xc
//   const constructor, 
class Theme extends StatelessWidget {

  static late final ThemeData _kFallbackTheme; // offset: 0x8b0

  static _ of(/* No info */) {
    // ** addr: 0x19b350, size: 0x130
    // 0x19b350: EnterFrame
    //     0x19b350: stp             fp, lr, [SP, #-0x10]!
    //     0x19b354: mov             fp, SP
    // 0x19b358: AllocStack(0x28)
    //     0x19b358: sub             SP, SP, #0x28
    // 0x19b35c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x19b35c: stur            x1, [fp, #-8]
    // 0x19b360: CheckStackOverflow
    //     0x19b360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19b364: cmp             SP, x16
    //     0x19b368: b.ls            #0x19b478
    // 0x19b36c: r16 = <_InheritedTheme>
    //     0x19b36c: ldr             x16, [PP, #0x25c8]  ; [pp+0x25c8] TypeArguments: <_InheritedTheme>
    // 0x19b370: stp             x1, x16, [SP]
    // 0x19b374: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x19b374: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x19b378: r0 = dependOnInheritedWidgetOfExactType()
    //     0x19b378: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x19b37c: stur            x0, [fp, #-0x10]
    // 0x19b380: r16 = <MaterialLocalizations>
    //     0x19b380: ldr             x16, [PP, #0x25d0]  ; [pp+0x25d0] TypeArguments: <MaterialLocalizations>
    // 0x19b384: ldur            lr, [fp, #-8]
    // 0x19b388: stp             lr, x16, [SP, #8]
    // 0x19b38c: r16 = MaterialLocalizations
    //     0x19b38c: ldr             x16, [PP, #0x25d8]  ; [pp+0x25d8] Type: MaterialLocalizations
    // 0x19b390: str             x16, [SP]
    // 0x19b394: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x19b394: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x19b398: r0 = of()
    //     0x19b398: bl              #0x1b13f4  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x19b39c: cmp             w0, NULL
    // 0x19b3a0: b.eq            #0x19b3a4
    // 0x19b3a4: ldur            x0, [fp, #-0x10]
    // 0x19b3a8: r16 = <InheritedCupertinoTheme>
    //     0x19b3a8: ldr             x16, [PP, #0x25e0]  ; [pp+0x25e0] TypeArguments: <InheritedCupertinoTheme>
    // 0x19b3ac: ldur            lr, [fp, #-8]
    // 0x19b3b0: stp             lr, x16, [SP]
    // 0x19b3b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x19b3b4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x19b3b8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x19b3b8: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x19b3bc: mov             x1, x0
    // 0x19b3c0: ldur            x0, [fp, #-0x10]
    // 0x19b3c4: cmp             w0, NULL
    // 0x19b3c8: b.ne            #0x19b3d4
    // 0x19b3cc: r0 = Null
    //     0x19b3cc: mov             x0, NULL
    // 0x19b3d0: b               #0x19b3e4
    // 0x19b3d4: LoadField: r2 = r0->field_f
    //     0x19b3d4: ldur            w2, [x0, #0xf]
    // 0x19b3d8: DecompressPointer r2
    //     0x19b3d8: add             x2, x2, HEAP, lsl #32
    // 0x19b3dc: LoadField: r0 = r2->field_b
    //     0x19b3dc: ldur            w0, [x2, #0xb]
    // 0x19b3e0: DecompressPointer r0
    //     0x19b3e0: add             x0, x0, HEAP, lsl #32
    // 0x19b3e4: cmp             w0, NULL
    // 0x19b3e8: b.ne            #0x19b454
    // 0x19b3ec: cmp             w1, NULL
    // 0x19b3f0: b.eq            #0x19b430
    // 0x19b3f4: LoadField: r0 = r1->field_f
    //     0x19b3f4: ldur            w0, [x1, #0xf]
    // 0x19b3f8: DecompressPointer r0
    //     0x19b3f8: add             x0, x0, HEAP, lsl #32
    // 0x19b3fc: LoadField: r2 = r0->field_b
    //     0x19b3fc: ldur            w2, [x0, #0xb]
    // 0x19b400: DecompressPointer r2
    //     0x19b400: add             x2, x2, HEAP, lsl #32
    // 0x19b404: stur            x2, [fp, #-8]
    // 0x19b408: r0 = CupertinoBasedMaterialThemeData()
    //     0x19b408: bl              #0x1b13e8  ; AllocateCupertinoBasedMaterialThemeDataStub -> CupertinoBasedMaterialThemeData (size=0xc)
    // 0x19b40c: mov             x1, x0
    // 0x19b410: ldur            x2, [fp, #-8]
    // 0x19b414: stur            x0, [fp, #-8]
    // 0x19b418: r0 = CupertinoBasedMaterialThemeData()
    //     0x19b418: bl              #0x19d6f4  ; [package:flutter/src/material/theme_data.dart] CupertinoBasedMaterialThemeData::CupertinoBasedMaterialThemeData
    // 0x19b41c: ldur            x0, [fp, #-8]
    // 0x19b420: LoadField: r1 = r0->field_7
    //     0x19b420: ldur            w1, [x0, #7]
    // 0x19b424: DecompressPointer r1
    //     0x19b424: add             x1, x1, HEAP, lsl #32
    // 0x19b428: mov             x0, x1
    // 0x19b42c: b               #0x19b44c
    // 0x19b430: r0 = InitLateStaticField(0x8b0) // [package:flutter/src/material/theme.dart] Theme::_kFallbackTheme
    //     0x19b430: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x19b434: ldr             x0, [x0, #0x1160]
    //     0x19b438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x19b43c: cmp             w0, w16
    //     0x19b440: b.ne            #0x19b44c
    //     0x19b444: ldr             x2, [PP, #0x25e8]  ; [pp+0x25e8] Field <Theme._kFallbackTheme@498067045>: static late final (offset: 0x8b0)
    //     0x19b448: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x19b44c: mov             x1, x0
    // 0x19b450: b               #0x19b458
    // 0x19b454: mov             x1, x0
    // 0x19b458: LoadField: r0 = r1->field_8b
    //     0x19b458: ldur            w0, [x1, #0x8b]
    // 0x19b45c: DecompressPointer r0
    //     0x19b45c: add             x0, x0, HEAP, lsl #32
    // 0x19b460: LoadField: r2 = r0->field_f
    //     0x19b460: ldur            w2, [x0, #0xf]
    // 0x19b464: DecompressPointer r2
    //     0x19b464: add             x2, x2, HEAP, lsl #32
    // 0x19b468: r0 = localize()
    //     0x19b468: bl              #0x19b480  ; [package:flutter/src/material/theme_data.dart] ThemeData::localize
    // 0x19b46c: LeaveFrame
    //     0x19b46c: mov             SP, fp
    //     0x19b470: ldp             fp, lr, [SP], #0x10
    // 0x19b474: ret
    //     0x19b474: ret             
    // 0x19b478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19b478: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19b47c: b               #0x19b36c
  }
  static ThemeData _kFallbackTheme() {
    // ** addr: 0x1b1580, size: 0x30
    // 0x1b1580: EnterFrame
    //     0x1b1580: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1584: mov             fp, SP
    // 0x1b1588: CheckStackOverflow
    //     0x1b1588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b158c: cmp             SP, x16
    //     0x1b1590: b.ls            #0x1b15a8
    // 0x1b1594: r1 = Null
    //     0x1b1594: mov             x1, NULL
    // 0x1b1598: r0 = ThemeData.light()
    //     0x1b1598: bl              #0x1b15b0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.light
    // 0x1b159c: LeaveFrame
    //     0x1b159c: mov             SP, fp
    //     0x1b15a0: ldp             fp, lr, [SP], #0x10
    // 0x1b15a4: ret
    //     0x1b15a4: ret             
    // 0x1b15a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b15a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b15ac: b               #0x1b1594
  }
  _ build(/* No info */) {
    // ** addr: 0x295f1c, size: 0x9c
    // 0x295f1c: EnterFrame
    //     0x295f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x295f20: mov             fp, SP
    // 0x295f24: AllocStack(0x20)
    //     0x295f24: sub             SP, SP, #0x20
    // 0x295f28: SetupParameters(Theme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x295f28: mov             x3, x1
    //     0x295f2c: mov             x0, x2
    //     0x295f30: stur            x1, [fp, #-8]
    //     0x295f34: stur            x2, [fp, #-0x10]
    // 0x295f38: CheckStackOverflow
    //     0x295f38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x295f3c: cmp             SP, x16
    //     0x295f40: b.ls            #0x295fb0
    // 0x295f44: mov             x1, x3
    // 0x295f48: mov             x2, x0
    // 0x295f4c: r0 = _inheritedCupertinoThemeData()
    //     0x295f4c: bl              #0x29607c  ; [package:flutter/src/material/theme.dart] Theme::_inheritedCupertinoThemeData
    // 0x295f50: mov             x4, x0
    // 0x295f54: ldur            x0, [fp, #-8]
    // 0x295f58: stur            x4, [fp, #-0x18]
    // 0x295f5c: LoadField: r3 = r0->field_f
    //     0x295f5c: ldur            w3, [x0, #0xf]
    // 0x295f60: DecompressPointer r3
    //     0x295f60: add             x3, x3, HEAP, lsl #32
    // 0x295f64: mov             x1, x0
    // 0x295f68: ldur            x2, [fp, #-0x10]
    // 0x295f6c: r0 = _wrapsWidgetThemes()
    //     0x295f6c: bl              #0x295fd0  ; [package:flutter/src/material/theme.dart] Theme::_wrapsWidgetThemes
    // 0x295f70: stur            x0, [fp, #-0x10]
    // 0x295f74: r0 = CupertinoTheme()
    //     0x295f74: bl              #0x295fc4  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x295f78: mov             x1, x0
    // 0x295f7c: ldur            x0, [fp, #-0x18]
    // 0x295f80: stur            x1, [fp, #-0x20]
    // 0x295f84: StoreField: r1->field_b = r0
    //     0x295f84: stur            w0, [x1, #0xb]
    // 0x295f88: ldur            x0, [fp, #-0x10]
    // 0x295f8c: StoreField: r1->field_f = r0
    //     0x295f8c: stur            w0, [x1, #0xf]
    // 0x295f90: r0 = _InheritedTheme()
    //     0x295f90: bl              #0x295fb8  ; Allocate_InheritedThemeStub -> _InheritedTheme (size=0x14)
    // 0x295f94: ldur            x1, [fp, #-8]
    // 0x295f98: StoreField: r0->field_f = r1
    //     0x295f98: stur            w1, [x0, #0xf]
    // 0x295f9c: ldur            x1, [fp, #-0x20]
    // 0x295fa0: StoreField: r0->field_b = r1
    //     0x295fa0: stur            w1, [x0, #0xb]
    // 0x295fa4: LeaveFrame
    //     0x295fa4: mov             SP, fp
    //     0x295fa8: ldp             fp, lr, [SP], #0x10
    // 0x295fac: ret
    //     0x295fac: ret             
    // 0x295fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295fb0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295fb4: b               #0x295f44
  }
  _ _wrapsWidgetThemes(/* No info */) {
    // ** addr: 0x295fd0, size: 0xac
    // 0x295fd0: EnterFrame
    //     0x295fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x295fd4: mov             fp, SP
    // 0x295fd8: AllocStack(0x28)
    //     0x295fd8: sub             SP, SP, #0x28
    // 0x295fdc: SetupParameters(Theme this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x295fdc: mov             x0, x1
    //     0x295fe0: stur            x1, [fp, #-8]
    //     0x295fe4: mov             x1, x2
    //     0x295fe8: stur            x3, [fp, #-0x10]
    // 0x295fec: CheckStackOverflow
    //     0x295fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x295ff0: cmp             SP, x16
    //     0x295ff4: b.ls            #0x296074
    // 0x295ff8: r0 = of()
    //     0x295ff8: bl              #0x201f48  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x295ffc: mov             x1, x0
    // 0x296000: ldur            x0, [fp, #-8]
    // 0x296004: LoadField: r2 = r0->field_b
    //     0x296004: ldur            w2, [x0, #0xb]
    // 0x296008: DecompressPointer r2
    //     0x296008: add             x2, x2, HEAP, lsl #32
    // 0x29600c: LoadField: r0 = r2->field_7b
    //     0x29600c: ldur            w0, [x2, #0x7b]
    // 0x296010: DecompressPointer r0
    //     0x296010: add             x0, x0, HEAP, lsl #32
    // 0x296014: stur            x0, [fp, #-0x20]
    // 0x296018: LoadField: r2 = r1->field_13
    //     0x296018: ldur            w2, [x1, #0x13]
    // 0x29601c: DecompressPointer r2
    //     0x29601c: add             x2, x2, HEAP, lsl #32
    // 0x296020: stur            x2, [fp, #-0x18]
    // 0x296024: LoadField: r3 = r1->field_f
    //     0x296024: ldur            w3, [x1, #0xf]
    // 0x296028: DecompressPointer r3
    //     0x296028: add             x3, x3, HEAP, lsl #32
    // 0x29602c: stur            x3, [fp, #-8]
    // 0x296030: r0 = DefaultSelectionStyle()
    //     0x296030: bl              #0x1fd304  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x296034: mov             x1, x0
    // 0x296038: ldur            x0, [fp, #-8]
    // 0x29603c: stur            x1, [fp, #-0x28]
    // 0x296040: StoreField: r1->field_f = r0
    //     0x296040: stur            w0, [x1, #0xf]
    // 0x296044: ldur            x0, [fp, #-0x18]
    // 0x296048: StoreField: r1->field_13 = r0
    //     0x296048: stur            w0, [x1, #0x13]
    // 0x29604c: ldur            x0, [fp, #-0x10]
    // 0x296050: StoreField: r1->field_b = r0
    //     0x296050: stur            w0, [x1, #0xb]
    // 0x296054: r0 = IconTheme()
    //     0x296054: bl              #0x294f38  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x296058: ldur            x1, [fp, #-0x20]
    // 0x29605c: StoreField: r0->field_f = r1
    //     0x29605c: stur            w1, [x0, #0xf]
    // 0x296060: ldur            x1, [fp, #-0x28]
    // 0x296064: StoreField: r0->field_b = r1
    //     0x296064: stur            w1, [x0, #0xb]
    // 0x296068: LeaveFrame
    //     0x296068: mov             SP, fp
    //     0x29606c: ldp             fp, lr, [SP], #0x10
    // 0x296070: ret
    //     0x296070: ret             
    // 0x296074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296074: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296078: b               #0x295ff8
  }
  _ _inheritedCupertinoThemeData(/* No info */) {
    // ** addr: 0x29607c, size: 0xcc
    // 0x29607c: EnterFrame
    //     0x29607c: stp             fp, lr, [SP, #-0x10]!
    //     0x296080: mov             fp, SP
    // 0x296084: AllocStack(0x28)
    //     0x296084: sub             SP, SP, #0x28
    // 0x296088: SetupParameters(Theme this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x296088: stur            x1, [fp, #-8]
    //     0x29608c: stur            x2, [fp, #-0x10]
    // 0x296090: CheckStackOverflow
    //     0x296090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x296094: cmp             SP, x16
    //     0x296098: b.ls            #0x296140
    // 0x29609c: r16 = <InheritedCupertinoTheme>
    //     0x29609c: ldr             x16, [PP, #0x25e0]  ; [pp+0x25e0] TypeArguments: <InheritedCupertinoTheme>
    // 0x2960a0: stp             x2, x16, [SP]
    // 0x2960a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2960a4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2960a8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2960a8: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2960ac: cmp             w0, NULL
    // 0x2960b0: b.ne            #0x2960bc
    // 0x2960b4: r0 = Null
    //     0x2960b4: mov             x0, NULL
    // 0x2960b8: b               #0x2960cc
    // 0x2960bc: LoadField: r1 = r0->field_f
    //     0x2960bc: ldur            w1, [x0, #0xf]
    // 0x2960c0: DecompressPointer r1
    //     0x2960c0: add             x1, x1, HEAP, lsl #32
    // 0x2960c4: LoadField: r0 = r1->field_b
    //     0x2960c4: ldur            w0, [x1, #0xb]
    // 0x2960c8: DecompressPointer r0
    //     0x2960c8: add             x0, x0, HEAP, lsl #32
    // 0x2960cc: cmp             w0, NULL
    // 0x2960d0: b.ne            #0x296128
    // 0x2960d4: ldur            x0, [fp, #-8]
    // 0x2960d8: LoadField: r2 = r0->field_b
    //     0x2960d8: ldur            w2, [x0, #0xb]
    // 0x2960dc: DecompressPointer r2
    //     0x2960dc: add             x2, x2, HEAP, lsl #32
    // 0x2960e0: stur            x2, [fp, #-0x18]
    // 0x2960e4: r1 = Instance_CupertinoThemeData
    //     0x2960e4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe328] Obj!CupertinoThemeData@3fb891
    //     0x2960e8: ldr             x1, [x1, #0x328]
    // 0x2960ec: r0 = noDefault()
    //     0x2960ec: bl              #0x2963e4  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::noDefault
    // 0x2960f0: stur            x0, [fp, #-8]
    // 0x2960f4: r0 = MaterialBasedCupertinoThemeData()
    //     0x2960f4: bl              #0x2963d8  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x34)
    // 0x2960f8: mov             x1, x0
    // 0x2960fc: ldur            x0, [fp, #-0x18]
    // 0x296100: StoreField: r1->field_2b = r0
    //     0x296100: stur            w0, [x1, #0x2b]
    // 0x296104: ldur            x0, [fp, #-8]
    // 0x296108: StoreField: r1->field_2f = r0
    //     0x296108: stur            w0, [x1, #0x2f]
    // 0x29610c: LoadField: r2 = r0->field_13
    //     0x29610c: ldur            w2, [x0, #0x13]
    // 0x296110: DecompressPointer r2
    //     0x296110: add             x2, x2, HEAP, lsl #32
    // 0x296114: r0 = Instance__CupertinoThemeDefaults
    //     0x296114: add             x0, PP, #0xe, lsl #12  ; [pp+0xe330] Obj!_CupertinoThemeDefaults@3fb861
    //     0x296118: ldr             x0, [x0, #0x330]
    // 0x29611c: StoreField: r1->field_27 = r0
    //     0x29611c: stur            w0, [x1, #0x27]
    // 0x296120: StoreField: r1->field_13 = r2
    //     0x296120: stur            w2, [x1, #0x13]
    // 0x296124: b               #0x29612c
    // 0x296128: mov             x1, x0
    // 0x29612c: ldur            x2, [fp, #-0x10]
    // 0x296130: r0 = resolveFrom()
    //     0x296130: bl              #0x296148  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::resolveFrom
    // 0x296134: LeaveFrame
    //     0x296134: mov             SP, fp
    //     0x296138: ldp             fp, lr, [SP], #0x10
    // 0x29613c: ret
    //     0x29613c: ret             
    // 0x296140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296140: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296144: b               #0x29609c
  }
}

// class id: 1802, size: 0x20, field offset: 0x18
//   const constructor, 
class AnimatedTheme extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25d694, size: 0x30
    // 0x25d694: EnterFrame
    //     0x25d694: stp             fp, lr, [SP, #-0x10]!
    //     0x25d698: mov             fp, SP
    // 0x25d69c: mov             x0, x1
    // 0x25d6a0: r1 = <AnimatedTheme>
    //     0x25d6a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5c0] TypeArguments: <AnimatedTheme>
    //     0x25d6a4: ldr             x1, [x1, #0x5c0]
    // 0x25d6a8: r0 = _AnimatedThemeState()
    //     0x25d6a8: bl              #0x25d6c4  ; Allocate_AnimatedThemeStateStub -> _AnimatedThemeState (size=0x28)
    // 0x25d6ac: r1 = Sentinel
    //     0x25d6ac: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25d6b0: StoreField: r0->field_1b = r1
    //     0x25d6b0: stur            w1, [x0, #0x1b]
    // 0x25d6b4: StoreField: r0->field_1f = r1
    //     0x25d6b4: stur            w1, [x0, #0x1f]
    // 0x25d6b8: LeaveFrame
    //     0x25d6b8: mov             SP, fp
    //     0x25d6bc: ldp             fp, lr, [SP], #0x10
    // 0x25d6c0: ret
    //     0x25d6c0: ret             
  }
}

// class id: 1863, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2993a0, size: 0xac
    // 0x2993a0: EnterFrame
    //     0x2993a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2993a4: mov             fp, SP
    // 0x2993a8: AllocStack(0x20)
    //     0x2993a8: sub             SP, SP, #0x20
    // 0x2993ac: SetupParameters(_InheritedTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2993ac: mov             x4, x1
    //     0x2993b0: mov             x3, x2
    //     0x2993b4: stur            x1, [fp, #-8]
    //     0x2993b8: stur            x2, [fp, #-0x10]
    // 0x2993bc: CheckStackOverflow
    //     0x2993bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2993c0: cmp             SP, x16
    //     0x2993c4: b.ls            #0x299444
    // 0x2993c8: mov             x0, x3
    // 0x2993cc: r2 = Null
    //     0x2993cc: mov             x2, NULL
    // 0x2993d0: r1 = Null
    //     0x2993d0: mov             x1, NULL
    // 0x2993d4: r4 = 60
    //     0x2993d4: mov             x4, #0x3c
    // 0x2993d8: branchIfSmi(r0, 0x2993e4)
    //     0x2993d8: tbz             w0, #0, #0x2993e4
    // 0x2993dc: r4 = LoadClassIdInstr(r0)
    //     0x2993dc: ldur            x4, [x0, #-1]
    //     0x2993e0: ubfx            x4, x4, #0xc, #0x14
    // 0x2993e4: cmp             x4, #0x747
    // 0x2993e8: b.eq            #0x299400
    // 0x2993ec: r8 = _InheritedTheme
    //     0x2993ec: add             x8, PP, #0x10, lsl #12  ; [pp+0x10128] Type: _InheritedTheme
    //     0x2993f0: ldr             x8, [x8, #0x128]
    // 0x2993f4: r3 = Null
    //     0x2993f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10130] Null
    //     0x2993f8: ldr             x3, [x3, #0x130]
    // 0x2993fc: r0 = DefaultTypeTest()
    //     0x2993fc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x299400: ldur            x0, [fp, #-8]
    // 0x299404: LoadField: r1 = r0->field_f
    //     0x299404: ldur            w1, [x0, #0xf]
    // 0x299408: DecompressPointer r1
    //     0x299408: add             x1, x1, HEAP, lsl #32
    // 0x29940c: LoadField: r0 = r1->field_b
    //     0x29940c: ldur            w0, [x1, #0xb]
    // 0x299410: DecompressPointer r0
    //     0x299410: add             x0, x0, HEAP, lsl #32
    // 0x299414: ldur            x1, [fp, #-0x10]
    // 0x299418: LoadField: r2 = r1->field_f
    //     0x299418: ldur            w2, [x1, #0xf]
    // 0x29941c: DecompressPointer r2
    //     0x29941c: add             x2, x2, HEAP, lsl #32
    // 0x299420: LoadField: r1 = r2->field_b
    //     0x299420: ldur            w1, [x2, #0xb]
    // 0x299424: DecompressPointer r1
    //     0x299424: add             x1, x1, HEAP, lsl #32
    // 0x299428: stp             x1, x0, [SP]
    // 0x29942c: r0 = ==()
    //     0x29942c: bl              #0x2d024c  ; [package:flutter/src/material/theme_data.dart] ThemeData::==
    // 0x299430: eor             x1, x0, #0x10
    // 0x299434: mov             x0, x1
    // 0x299438: LeaveFrame
    //     0x299438: mov             SP, fp
    //     0x29943c: ldp             fp, lr, [SP], #0x10
    // 0x299440: ret
    //     0x299440: ret             
    // 0x299444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299444: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299448: b               #0x2993c8
  }
}
