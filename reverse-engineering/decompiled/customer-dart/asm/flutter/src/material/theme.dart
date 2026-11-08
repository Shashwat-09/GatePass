// lib: , url: package:flutter/src/material/theme.dart

// class id: 1049013, size: 0x8
class :: {
}

// class id: 2603, size: 0x14, field offset: 0x14
class ThemeDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb02788, size: 0x58
    // 0xb02788: EnterFrame
    //     0xb02788: stp             fp, lr, [SP, #-0x10]!
    //     0xb0278c: mov             fp, SP
    // 0xb02790: CheckStackOverflow
    //     0xb02790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb02794: cmp             SP, x16
    //     0xb02798: b.ls            #0xb027d0
    // 0xb0279c: LoadField: r0 = r1->field_b
    //     0xb0279c: ldur            w0, [x1, #0xb]
    // 0xb027a0: DecompressPointer r0
    //     0xb027a0: add             x0, x0, HEAP, lsl #32
    // 0xb027a4: cmp             w0, NULL
    // 0xb027a8: b.eq            #0xb027d8
    // 0xb027ac: LoadField: r2 = r1->field_f
    //     0xb027ac: ldur            w2, [x1, #0xf]
    // 0xb027b0: DecompressPointer r2
    //     0xb027b0: add             x2, x2, HEAP, lsl #32
    // 0xb027b4: cmp             w2, NULL
    // 0xb027b8: b.eq            #0xb027dc
    // 0xb027bc: mov             x1, x0
    // 0xb027c0: r0 = lerp()
    //     0xb027c0: bl              #0xb027e0  ; [package:flutter/src/material/theme_data.dart] ThemeData::lerp
    // 0xb027c4: LeaveFrame
    //     0xb027c4: mov             SP, fp
    //     0xb027c8: ldp             fp, lr, [SP], #0x10
    // 0xb027cc: ret
    //     0xb027cc: ret             
    // 0xb027d0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb027d0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb027d4: b               #0xb0279c
    // 0xb027d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb027d8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb027dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb027dc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4776, size: 0x28, field offset: 0x24
class _AnimatedThemeState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x86d200, size: 0xbc
    // 0x86d200: EnterFrame
    //     0x86d200: stp             fp, lr, [SP, #-0x10]!
    //     0x86d204: mov             fp, SP
    // 0x86d208: AllocStack(0x18)
    //     0x86d208: sub             SP, SP, #0x18
    // 0x86d20c: SetupParameters(_AnimatedThemeState this /* r1 => r0, fp-0x10 */)
    //     0x86d20c: mov             x0, x1
    //     0x86d210: stur            x1, [fp, #-0x10]
    // 0x86d214: CheckStackOverflow
    //     0x86d214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d218: cmp             SP, x16
    //     0x86d21c: b.ls            #0x86d2ac
    // 0x86d220: LoadField: r2 = r0->field_23
    //     0x86d220: ldur            w2, [x0, #0x23]
    // 0x86d224: DecompressPointer r2
    //     0x86d224: add             x2, x2, HEAP, lsl #32
    // 0x86d228: stur            x2, [fp, #-8]
    // 0x86d22c: cmp             w2, NULL
    // 0x86d230: b.eq            #0x86d2b4
    // 0x86d234: mov             x1, x0
    // 0x86d238: LoadField: r0 = r1->field_1f
    //     0x86d238: ldur            w0, [x1, #0x1f]
    // 0x86d23c: DecompressPointer r0
    //     0x86d23c: add             x0, x0, HEAP, lsl #32
    // 0x86d240: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86d244: cmp             w0, w16
    // 0x86d248: b.ne            #0x86d258
    // 0x86d24c: r2 = _animation
    //     0x86d24c: add             x2, PP, #0x29, lsl #12  ; [pp+0x292f8] Field <ImplicitlyAnimatedWidgetState._animation@104443363>: late (offset: 0x20)
    //     0x86d250: ldr             x2, [x2, #0x2f8]
    // 0x86d254: r0 = InitLateInstanceField()
    //     0x86d254: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x86d258: ldur            x1, [fp, #-8]
    // 0x86d25c: mov             x2, x0
    // 0x86d260: r0 = evaluate()
    //     0x86d260: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86d264: mov             x1, x0
    // 0x86d268: ldur            x0, [fp, #-0x10]
    // 0x86d26c: stur            x1, [fp, #-0x18]
    // 0x86d270: LoadField: r2 = r0->field_b
    //     0x86d270: ldur            w2, [x0, #0xb]
    // 0x86d274: DecompressPointer r2
    //     0x86d274: add             x2, x2, HEAP, lsl #32
    // 0x86d278: cmp             w2, NULL
    // 0x86d27c: b.eq            #0x86d2b8
    // 0x86d280: LoadField: r0 = r2->field_1b
    //     0x86d280: ldur            w0, [x2, #0x1b]
    // 0x86d284: DecompressPointer r0
    //     0x86d284: add             x0, x0, HEAP, lsl #32
    // 0x86d288: stur            x0, [fp, #-8]
    // 0x86d28c: r0 = Theme()
    //     0x86d28c: bl              #0x565558  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x86d290: ldur            x1, [fp, #-0x18]
    // 0x86d294: StoreField: r0->field_b = r1
    //     0x86d294: stur            w1, [x0, #0xb]
    // 0x86d298: ldur            x1, [fp, #-8]
    // 0x86d29c: StoreField: r0->field_f = r1
    //     0x86d29c: stur            w1, [x0, #0xf]
    // 0x86d2a0: LeaveFrame
    //     0x86d2a0: mov             SP, fp
    //     0x86d2a4: ldp             fp, lr, [SP], #0x10
    // 0x86d2a8: ret
    //     0x86d2a8: ret             
    // 0x86d2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d2ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d2b0: b               #0x86d220
    // 0x86d2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d2b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d2b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb60c94, size: 0xcc
    // 0xb60c94: EnterFrame
    //     0xb60c94: stp             fp, lr, [SP, #-0x10]!
    //     0xb60c98: mov             fp, SP
    // 0xb60c9c: AllocStack(0x40)
    //     0xb60c9c: sub             SP, SP, #0x40
    // 0xb60ca0: SetupParameters(_AnimatedThemeState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xb60ca0: mov             x3, x1
    //     0xb60ca4: mov             x0, x2
    //     0xb60ca8: stur            x1, [fp, #-0x18]
    //     0xb60cac: stur            x2, [fp, #-0x20]
    // 0xb60cb0: CheckStackOverflow
    //     0xb60cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb60cb4: cmp             SP, x16
    //     0xb60cb8: b.ls            #0xb60d50
    // 0xb60cbc: LoadField: r4 = r3->field_23
    //     0xb60cbc: ldur            w4, [x3, #0x23]
    // 0xb60cc0: DecompressPointer r4
    //     0xb60cc0: add             x4, x4, HEAP, lsl #32
    // 0xb60cc4: stur            x4, [fp, #-0x10]
    // 0xb60cc8: LoadField: r1 = r3->field_b
    //     0xb60cc8: ldur            w1, [x3, #0xb]
    // 0xb60ccc: DecompressPointer r1
    //     0xb60ccc: add             x1, x1, HEAP, lsl #32
    // 0xb60cd0: cmp             w1, NULL
    // 0xb60cd4: b.eq            #0xb60d58
    // 0xb60cd8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb60cd8: ldur            w5, [x1, #0x17]
    // 0xb60cdc: DecompressPointer r5
    //     0xb60cdc: add             x5, x5, HEAP, lsl #32
    // 0xb60ce0: stur            x5, [fp, #-8]
    // 0xb60ce4: r1 = Function '<anonymous closure>':.
    //     0xb60ce4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f020] AnonymousClosure: (0xb60d60), in [package:flutter/src/material/theme.dart] _AnimatedThemeState::forEachTween (0xb60c94)
    //     0xb60ce8: ldr             x1, [x1, #0x20]
    // 0xb60cec: r2 = Null
    //     0xb60cec: mov             x2, NULL
    // 0xb60cf0: r0 = AllocateClosure()
    //     0xb60cf0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb60cf4: ldur            x16, [fp, #-0x20]
    // 0xb60cf8: ldur            lr, [fp, #-0x10]
    // 0xb60cfc: stp             lr, x16, [SP, #0x10]
    // 0xb60d00: ldur            x16, [fp, #-8]
    // 0xb60d04: stp             x0, x16, [SP]
    // 0xb60d08: ldur            x0, [fp, #-0x20]
    // 0xb60d0c: ClosureCall
    //     0xb60d0c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb60d10: ldur            x2, [x0, #0x1f]
    //     0xb60d14: blr             x2
    // 0xb60d18: cmp             w0, NULL
    // 0xb60d1c: b.eq            #0xb60d5c
    // 0xb60d20: ldur            x1, [fp, #-0x18]
    // 0xb60d24: StoreField: r1->field_23 = r0
    //     0xb60d24: stur            w0, [x1, #0x23]
    //     0xb60d28: ldurb           w16, [x1, #-1]
    //     0xb60d2c: ldurb           w17, [x0, #-1]
    //     0xb60d30: and             x16, x17, x16, lsr #2
    //     0xb60d34: tst             x16, HEAP, lsr #32
    //     0xb60d38: b.eq            #0xb60d40
    //     0xb60d3c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb60d40: r0 = Null
    //     0xb60d40: mov             x0, NULL
    // 0xb60d44: LeaveFrame
    //     0xb60d44: mov             SP, fp
    //     0xb60d48: ldp             fp, lr, [SP], #0x10
    // 0xb60d4c: ret
    //     0xb60d4c: ret             
    // 0xb60d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60d50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60d54: b               #0xb60cbc
    // 0xb60d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60d58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb60d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60d5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ThemeDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb60d60, size: 0x64
    // 0xb60d60: EnterFrame
    //     0xb60d60: stp             fp, lr, [SP, #-0x10]!
    //     0xb60d64: mov             fp, SP
    // 0xb60d68: ldr             x0, [fp, #0x10]
    // 0xb60d6c: r2 = Null
    //     0xb60d6c: mov             x2, NULL
    // 0xb60d70: r1 = Null
    //     0xb60d70: mov             x1, NULL
    // 0xb60d74: r4 = 60
    //     0xb60d74: movz            x4, #0x3c
    // 0xb60d78: branchIfSmi(r0, 0xb60d84)
    //     0xb60d78: tbz             w0, #0, #0xb60d84
    // 0xb60d7c: r4 = LoadClassIdInstr(r0)
    //     0xb60d7c: ldur            x4, [x0, #-1]
    //     0xb60d80: ubfx            x4, x4, #0xc, #0x14
    // 0xb60d84: r17 = 4128
    //     0xb60d84: movz            x17, #0x1020
    // 0xb60d88: cmp             x4, x17
    // 0xb60d8c: b.eq            #0xb60da4
    // 0xb60d90: r8 = ThemeData
    //     0xb60d90: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ba8] Type: ThemeData
    //     0xb60d94: ldr             x8, [x8, #0xba8]
    // 0xb60d98: r3 = Null
    //     0xb60d98: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f028] Null
    //     0xb60d9c: ldr             x3, [x3, #0x28]
    // 0xb60da0: r0 = ThemeData()
    //     0xb60da0: bl              #0x54fce4  ; IsType_ThemeData_Stub
    // 0xb60da4: r1 = <ThemeData>
    //     0xb60da4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f038] TypeArguments: <ThemeData>
    //     0xb60da8: ldr             x1, [x1, #0x38]
    // 0xb60dac: r0 = ThemeDataTween()
    //     0xb60dac: bl              #0xb60dc4  ; AllocateThemeDataTweenStub -> ThemeDataTween (size=0x14)
    // 0xb60db0: ldr             x1, [fp, #0x10]
    // 0xb60db4: StoreField: r0->field_b = r1
    //     0xb60db4: stur            w1, [x0, #0xb]
    // 0xb60db8: LeaveFrame
    //     0xb60db8: mov             SP, fp
    //     0xb60dbc: ldp             fp, lr, [SP], #0x10
    // 0xb60dc0: ret
    //     0xb60dc0: ret             
  }
}

// class id: 5005, size: 0x14, field offset: 0xc
//   const constructor, 
class Theme extends StatelessWidget {

  static late final ThemeData _kFallbackTheme; // offset: 0x708

  static _ of(/* No info */) {
    // ** addr: 0x54fa68, size: 0x1b4
    // 0x54fa68: EnterFrame
    //     0x54fa68: stp             fp, lr, [SP, #-0x10]!
    //     0x54fa6c: mov             fp, SP
    // 0x54fa70: AllocStack(0x30)
    //     0x54fa70: sub             SP, SP, #0x30
    // 0x54fa74: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x54fa74: stur            x1, [fp, #-8]
    // 0x54fa78: CheckStackOverflow
    //     0x54fa78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54fa7c: cmp             SP, x16
    //     0x54fa80: b.ls            #0x54fc14
    // 0x54fa84: r16 = <_InheritedTheme>
    //     0x54fa84: ldr             x16, [PP, #0x1bf0]  ; [pp+0x1bf0] TypeArguments: <_InheritedTheme>
    // 0x54fa88: stp             x1, x16, [SP]
    // 0x54fa8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x54fa8c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54fa90: r0 = dependOnInheritedWidgetOfExactType()
    //     0x54fa90: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x54fa94: stur            x0, [fp, #-0x10]
    // 0x54fa98: r16 = <MaterialLocalizations>
    //     0x54fa98: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <MaterialLocalizations>
    // 0x54fa9c: ldur            lr, [fp, #-8]
    // 0x54faa0: stp             lr, x16, [SP, #8]
    // 0x54faa4: r16 = MaterialLocalizations
    //     0x54faa4: ldr             x16, [PP, #0x1b48]  ; [pp+0x1b48] Type: MaterialLocalizations
    // 0x54faa8: str             x16, [SP]
    // 0x54faac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x54faac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54fab0: r0 = of()
    //     0x54fab0: bl              #0x54f8ac  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x54fab4: cmp             w0, NULL
    // 0x54fab8: b.ne            #0x54fac4
    // 0x54fabc: r0 = Null
    //     0x54fabc: mov             x0, NULL
    // 0x54fac0: b               #0x54faec
    // 0x54fac4: r1 = LoadClassIdInstr(r0)
    //     0x54fac4: ldur            x1, [x0, #-1]
    //     0x54fac8: ubfx            x1, x1, #0xc, #0x14
    // 0x54facc: mov             x16, x0
    // 0x54fad0: mov             x0, x1
    // 0x54fad4: mov             x1, x16
    // 0x54fad8: r0 = GDT[cid_x0 + 0x11935]()
    //     0x54fad8: movz            x17, #0x1935
    //     0x54fadc: movk            x17, #0x1, lsl #16
    //     0x54fae0: add             lr, x0, x17
    //     0x54fae4: ldr             lr, [x21, lr, lsl #3]
    //     0x54fae8: blr             lr
    // 0x54faec: cmp             w0, NULL
    // 0x54faf0: b.ne            #0x54fafc
    // 0x54faf4: r1 = Instance_ScriptCategory
    //     0x54faf4: ldr             x1, [PP, #0x1bf8]  ; [pp+0x1bf8] Obj!ScriptCategory@c174e1
    // 0x54faf8: b               #0x54fb00
    // 0x54fafc: mov             x1, x0
    // 0x54fb00: ldur            x0, [fp, #-0x10]
    // 0x54fb04: stur            x1, [fp, #-0x18]
    // 0x54fb08: r16 = <InheritedCupertinoTheme>
    //     0x54fb08: ldr             x16, [PP, #0x1c00]  ; [pp+0x1c00] TypeArguments: <InheritedCupertinoTheme>
    // 0x54fb0c: ldur            lr, [fp, #-8]
    // 0x54fb10: stp             lr, x16, [SP]
    // 0x54fb14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x54fb14: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54fb18: r0 = dependOnInheritedWidgetOfExactType()
    //     0x54fb18: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x54fb1c: mov             x1, x0
    // 0x54fb20: ldur            x0, [fp, #-0x10]
    // 0x54fb24: cmp             w0, NULL
    // 0x54fb28: b.ne            #0x54fb34
    // 0x54fb2c: r0 = Null
    //     0x54fb2c: mov             x0, NULL
    // 0x54fb30: b               #0x54fb44
    // 0x54fb34: LoadField: r2 = r0->field_f
    //     0x54fb34: ldur            w2, [x0, #0xf]
    // 0x54fb38: DecompressPointer r2
    //     0x54fb38: add             x2, x2, HEAP, lsl #32
    // 0x54fb3c: LoadField: r0 = r2->field_b
    //     0x54fb3c: ldur            w0, [x2, #0xb]
    // 0x54fb40: DecompressPointer r0
    //     0x54fb40: add             x0, x0, HEAP, lsl #32
    // 0x54fb44: cmp             w0, NULL
    // 0x54fb48: b.ne            #0x54fbb4
    // 0x54fb4c: cmp             w1, NULL
    // 0x54fb50: b.eq            #0x54fb90
    // 0x54fb54: LoadField: r0 = r1->field_f
    //     0x54fb54: ldur            w0, [x1, #0xf]
    // 0x54fb58: DecompressPointer r0
    //     0x54fb58: add             x0, x0, HEAP, lsl #32
    // 0x54fb5c: LoadField: r2 = r0->field_b
    //     0x54fb5c: ldur            w2, [x0, #0xb]
    // 0x54fb60: DecompressPointer r2
    //     0x54fb60: add             x2, x2, HEAP, lsl #32
    // 0x54fb64: stur            x2, [fp, #-8]
    // 0x54fb68: r0 = CupertinoBasedMaterialThemeData()
    //     0x54fb68: bl              #0x5647a8  ; AllocateCupertinoBasedMaterialThemeDataStub -> CupertinoBasedMaterialThemeData (size=0xc)
    // 0x54fb6c: mov             x1, x0
    // 0x54fb70: ldur            x2, [fp, #-8]
    // 0x54fb74: stur            x0, [fp, #-8]
    // 0x54fb78: r0 = CupertinoBasedMaterialThemeData()
    //     0x54fb78: bl              #0x552b7c  ; [package:flutter/src/material/theme_data.dart] CupertinoBasedMaterialThemeData::CupertinoBasedMaterialThemeData
    // 0x54fb7c: ldur            x0, [fp, #-8]
    // 0x54fb80: LoadField: r1 = r0->field_7
    //     0x54fb80: ldur            w1, [x0, #7]
    // 0x54fb84: DecompressPointer r1
    //     0x54fb84: add             x1, x1, HEAP, lsl #32
    // 0x54fb88: mov             x0, x1
    // 0x54fb8c: b               #0x54fbac
    // 0x54fb90: r0 = LoadStaticField(0x708)
    //     0x54fb90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54fb94: ldr             x0, [x0, #0xe10]
    // 0x54fb98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54fb9c: cmp             w0, w16
    // 0x54fba0: b.ne            #0x54fbac
    // 0x54fba4: r2 = _kFallbackTheme
    //     0x54fba4: ldr             x2, [PP, #0x1c08]  ; [pp+0x1c08] Field <Theme._kFallbackTheme@112067045>: static late final (offset: 0x708)
    // 0x54fba8: r0 = InitLateFinalStaticField()
    //     0x54fba8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x54fbac: mov             x1, x0
    // 0x54fbb0: b               #0x54fbb8
    // 0x54fbb4: mov             x1, x0
    // 0x54fbb8: ldur            x0, [fp, #-0x18]
    // 0x54fbbc: LoadField: r2 = r1->field_8b
    //     0x54fbbc: ldur            w2, [x1, #0x8b]
    // 0x54fbc0: DecompressPointer r2
    //     0x54fbc0: add             x2, x2, HEAP, lsl #32
    // 0x54fbc4: LoadField: r3 = r0->field_7
    //     0x54fbc4: ldur            x3, [x0, #7]
    // 0x54fbc8: cmp             x3, #1
    // 0x54fbcc: b.gt            #0x54fbf8
    // 0x54fbd0: cmp             x3, #0
    // 0x54fbd4: b.gt            #0x54fbe8
    // 0x54fbd8: LoadField: r0 = r2->field_f
    //     0x54fbd8: ldur            w0, [x2, #0xf]
    // 0x54fbdc: DecompressPointer r0
    //     0x54fbdc: add             x0, x0, HEAP, lsl #32
    // 0x54fbe0: mov             x2, x0
    // 0x54fbe4: b               #0x54fc04
    // 0x54fbe8: LoadField: r0 = r2->field_13
    //     0x54fbe8: ldur            w0, [x2, #0x13]
    // 0x54fbec: DecompressPointer r0
    //     0x54fbec: add             x0, x0, HEAP, lsl #32
    // 0x54fbf0: mov             x2, x0
    // 0x54fbf4: b               #0x54fc04
    // 0x54fbf8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x54fbf8: ldur            w0, [x2, #0x17]
    // 0x54fbfc: DecompressPointer r0
    //     0x54fbfc: add             x0, x0, HEAP, lsl #32
    // 0x54fc00: mov             x2, x0
    // 0x54fc04: r0 = localize()
    //     0x54fc04: bl              #0x54fc1c  ; [package:flutter/src/material/theme_data.dart] ThemeData::localize
    // 0x54fc08: LeaveFrame
    //     0x54fc08: mov             SP, fp
    //     0x54fc0c: ldp             fp, lr, [SP], #0x10
    // 0x54fc10: ret
    //     0x54fc10: ret             
    // 0x54fc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fc14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fc18: b               #0x54fa84
  }
  static ThemeData _kFallbackTheme() {
    // ** addr: 0x5647b4, size: 0x30
    // 0x5647b4: EnterFrame
    //     0x5647b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5647b8: mov             fp, SP
    // 0x5647bc: CheckStackOverflow
    //     0x5647bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5647c0: cmp             SP, x16
    //     0x5647c4: b.ls            #0x5647dc
    // 0x5647c8: r1 = Null
    //     0x5647c8: mov             x1, NULL
    // 0x5647cc: r0 = ThemeData.light()
    //     0x5647cc: bl              #0x5647e4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.light
    // 0x5647d0: LeaveFrame
    //     0x5647d0: mov             SP, fp
    //     0x5647d4: ldp             fp, lr, [SP], #0x10
    // 0x5647d8: ret
    //     0x5647d8: ret             
    // 0x5647dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5647dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5647e0: b               #0x5647c8
  }
  _ build(/* No info */) {
    // ** addr: 0x79d690, size: 0x9c
    // 0x79d690: EnterFrame
    //     0x79d690: stp             fp, lr, [SP, #-0x10]!
    //     0x79d694: mov             fp, SP
    // 0x79d698: AllocStack(0x20)
    //     0x79d698: sub             SP, SP, #0x20
    // 0x79d69c: SetupParameters(Theme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79d69c: mov             x3, x1
    //     0x79d6a0: mov             x0, x2
    //     0x79d6a4: stur            x1, [fp, #-8]
    //     0x79d6a8: stur            x2, [fp, #-0x10]
    // 0x79d6ac: CheckStackOverflow
    //     0x79d6ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d6b0: cmp             SP, x16
    //     0x79d6b4: b.ls            #0x79d724
    // 0x79d6b8: mov             x1, x3
    // 0x79d6bc: mov             x2, x0
    // 0x79d6c0: r0 = _inheritedCupertinoThemeData()
    //     0x79d6c0: bl              #0x79d84c  ; [package:flutter/src/material/theme.dart] Theme::_inheritedCupertinoThemeData
    // 0x79d6c4: mov             x4, x0
    // 0x79d6c8: ldur            x0, [fp, #-8]
    // 0x79d6cc: stur            x4, [fp, #-0x18]
    // 0x79d6d0: LoadField: r3 = r0->field_f
    //     0x79d6d0: ldur            w3, [x0, #0xf]
    // 0x79d6d4: DecompressPointer r3
    //     0x79d6d4: add             x3, x3, HEAP, lsl #32
    // 0x79d6d8: mov             x1, x0
    // 0x79d6dc: ldur            x2, [fp, #-0x10]
    // 0x79d6e0: r0 = _wrapsWidgetThemes()
    //     0x79d6e0: bl              #0x79d744  ; [package:flutter/src/material/theme.dart] Theme::_wrapsWidgetThemes
    // 0x79d6e4: stur            x0, [fp, #-0x10]
    // 0x79d6e8: r0 = CupertinoTheme()
    //     0x79d6e8: bl              #0x79d738  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x79d6ec: mov             x1, x0
    // 0x79d6f0: ldur            x0, [fp, #-0x18]
    // 0x79d6f4: stur            x1, [fp, #-0x20]
    // 0x79d6f8: StoreField: r1->field_b = r0
    //     0x79d6f8: stur            w0, [x1, #0xb]
    // 0x79d6fc: ldur            x0, [fp, #-0x10]
    // 0x79d700: StoreField: r1->field_f = r0
    //     0x79d700: stur            w0, [x1, #0xf]
    // 0x79d704: r0 = _InheritedTheme()
    //     0x79d704: bl              #0x79d72c  ; Allocate_InheritedThemeStub -> _InheritedTheme (size=0x14)
    // 0x79d708: ldur            x1, [fp, #-8]
    // 0x79d70c: StoreField: r0->field_f = r1
    //     0x79d70c: stur            w1, [x0, #0xf]
    // 0x79d710: ldur            x1, [fp, #-0x20]
    // 0x79d714: StoreField: r0->field_b = r1
    //     0x79d714: stur            w1, [x0, #0xb]
    // 0x79d718: LeaveFrame
    //     0x79d718: mov             SP, fp
    //     0x79d71c: ldp             fp, lr, [SP], #0x10
    // 0x79d720: ret
    //     0x79d720: ret             
    // 0x79d724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d724: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d728: b               #0x79d6b8
  }
  _ _wrapsWidgetThemes(/* No info */) {
    // ** addr: 0x79d744, size: 0xac
    // 0x79d744: EnterFrame
    //     0x79d744: stp             fp, lr, [SP, #-0x10]!
    //     0x79d748: mov             fp, SP
    // 0x79d74c: AllocStack(0x28)
    //     0x79d74c: sub             SP, SP, #0x28
    // 0x79d750: SetupParameters(Theme this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x79d750: mov             x0, x1
    //     0x79d754: stur            x1, [fp, #-8]
    //     0x79d758: mov             x1, x2
    //     0x79d75c: stur            x3, [fp, #-0x10]
    // 0x79d760: CheckStackOverflow
    //     0x79d760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d764: cmp             SP, x16
    //     0x79d768: b.ls            #0x79d7e8
    // 0x79d76c: r0 = of()
    //     0x79d76c: bl              #0x79d7fc  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x79d770: mov             x1, x0
    // 0x79d774: ldur            x0, [fp, #-8]
    // 0x79d778: LoadField: r2 = r0->field_b
    //     0x79d778: ldur            w2, [x0, #0xb]
    // 0x79d77c: DecompressPointer r2
    //     0x79d77c: add             x2, x2, HEAP, lsl #32
    // 0x79d780: LoadField: r0 = r2->field_7b
    //     0x79d780: ldur            w0, [x2, #0x7b]
    // 0x79d784: DecompressPointer r0
    //     0x79d784: add             x0, x0, HEAP, lsl #32
    // 0x79d788: stur            x0, [fp, #-0x20]
    // 0x79d78c: LoadField: r2 = r1->field_13
    //     0x79d78c: ldur            w2, [x1, #0x13]
    // 0x79d790: DecompressPointer r2
    //     0x79d790: add             x2, x2, HEAP, lsl #32
    // 0x79d794: stur            x2, [fp, #-0x18]
    // 0x79d798: LoadField: r3 = r1->field_f
    //     0x79d798: ldur            w3, [x1, #0xf]
    // 0x79d79c: DecompressPointer r3
    //     0x79d79c: add             x3, x3, HEAP, lsl #32
    // 0x79d7a0: stur            x3, [fp, #-8]
    // 0x79d7a4: r0 = DefaultSelectionStyle()
    //     0x79d7a4: bl              #0x79d7f0  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x79d7a8: mov             x1, x0
    // 0x79d7ac: ldur            x0, [fp, #-8]
    // 0x79d7b0: stur            x1, [fp, #-0x28]
    // 0x79d7b4: StoreField: r1->field_f = r0
    //     0x79d7b4: stur            w0, [x1, #0xf]
    // 0x79d7b8: ldur            x0, [fp, #-0x18]
    // 0x79d7bc: StoreField: r1->field_13 = r0
    //     0x79d7bc: stur            w0, [x1, #0x13]
    // 0x79d7c0: ldur            x0, [fp, #-0x10]
    // 0x79d7c4: StoreField: r1->field_b = r0
    //     0x79d7c4: stur            w0, [x1, #0xb]
    // 0x79d7c8: r0 = IconTheme()
    //     0x79d7c8: bl              #0x790ec4  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x79d7cc: ldur            x1, [fp, #-0x20]
    // 0x79d7d0: StoreField: r0->field_f = r1
    //     0x79d7d0: stur            w1, [x0, #0xf]
    // 0x79d7d4: ldur            x1, [fp, #-0x28]
    // 0x79d7d8: StoreField: r0->field_b = r1
    //     0x79d7d8: stur            w1, [x0, #0xb]
    // 0x79d7dc: LeaveFrame
    //     0x79d7dc: mov             SP, fp
    //     0x79d7e0: ldp             fp, lr, [SP], #0x10
    // 0x79d7e4: ret
    //     0x79d7e4: ret             
    // 0x79d7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d7e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d7ec: b               #0x79d76c
  }
  _ _inheritedCupertinoThemeData(/* No info */) {
    // ** addr: 0x79d84c, size: 0xd8
    // 0x79d84c: EnterFrame
    //     0x79d84c: stp             fp, lr, [SP, #-0x10]!
    //     0x79d850: mov             fp, SP
    // 0x79d854: AllocStack(0x28)
    //     0x79d854: sub             SP, SP, #0x28
    // 0x79d858: SetupParameters(Theme this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x79d858: stur            x1, [fp, #-8]
    //     0x79d85c: stur            x2, [fp, #-0x10]
    // 0x79d860: CheckStackOverflow
    //     0x79d860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d864: cmp             SP, x16
    //     0x79d868: b.ls            #0x79d91c
    // 0x79d86c: r16 = <InheritedCupertinoTheme>
    //     0x79d86c: ldr             x16, [PP, #0x1c00]  ; [pp+0x1c00] TypeArguments: <InheritedCupertinoTheme>
    // 0x79d870: stp             x2, x16, [SP]
    // 0x79d874: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79d874: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79d878: r0 = dependOnInheritedWidgetOfExactType()
    //     0x79d878: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x79d87c: cmp             w0, NULL
    // 0x79d880: b.ne            #0x79d88c
    // 0x79d884: r0 = Null
    //     0x79d884: mov             x0, NULL
    // 0x79d888: b               #0x79d89c
    // 0x79d88c: LoadField: r1 = r0->field_f
    //     0x79d88c: ldur            w1, [x0, #0xf]
    // 0x79d890: DecompressPointer r1
    //     0x79d890: add             x1, x1, HEAP, lsl #32
    // 0x79d894: LoadField: r0 = r1->field_b
    //     0x79d894: ldur            w0, [x1, #0xb]
    // 0x79d898: DecompressPointer r0
    //     0x79d898: add             x0, x0, HEAP, lsl #32
    // 0x79d89c: cmp             w0, NULL
    // 0x79d8a0: b.ne            #0x79d904
    // 0x79d8a4: ldur            x0, [fp, #-8]
    // 0x79d8a8: LoadField: r2 = r0->field_b
    //     0x79d8a8: ldur            w2, [x0, #0xb]
    // 0x79d8ac: DecompressPointer r2
    //     0x79d8ac: add             x2, x2, HEAP, lsl #32
    // 0x79d8b0: stur            x2, [fp, #-0x18]
    // 0x79d8b4: r1 = Instance_CupertinoThemeData
    //     0x79d8b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aed0] Obj!CupertinoThemeData@c06fc1
    //     0x79d8b8: ldr             x1, [x1, #0xed0]
    // 0x79d8bc: r0 = noDefault()
    //     0x79d8bc: bl              #0x79d930  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::noDefault
    // 0x79d8c0: stur            x0, [fp, #-8]
    // 0x79d8c4: r0 = MaterialBasedCupertinoThemeData()
    //     0x79d8c4: bl              #0x79d924  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x34)
    // 0x79d8c8: mov             x1, x0
    // 0x79d8cc: ldur            x0, [fp, #-0x18]
    // 0x79d8d0: StoreField: r1->field_2b = r0
    //     0x79d8d0: stur            w0, [x1, #0x2b]
    // 0x79d8d4: ldur            x0, [fp, #-8]
    // 0x79d8d8: StoreField: r1->field_2f = r0
    //     0x79d8d8: stur            w0, [x1, #0x2f]
    // 0x79d8dc: LoadField: r2 = r0->field_13
    //     0x79d8dc: ldur            w2, [x0, #0x13]
    // 0x79d8e0: DecompressPointer r2
    //     0x79d8e0: add             x2, x2, HEAP, lsl #32
    // 0x79d8e4: LoadField: r3 = r0->field_23
    //     0x79d8e4: ldur            w3, [x0, #0x23]
    // 0x79d8e8: DecompressPointer r3
    //     0x79d8e8: add             x3, x3, HEAP, lsl #32
    // 0x79d8ec: r0 = Instance__CupertinoThemeDefaults
    //     0x79d8ec: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aed8] Obj!_CupertinoThemeDefaults@bfc471
    //     0x79d8f0: ldr             x0, [x0, #0xed8]
    // 0x79d8f4: StoreField: r1->field_27 = r0
    //     0x79d8f4: stur            w0, [x1, #0x27]
    // 0x79d8f8: StoreField: r1->field_13 = r2
    //     0x79d8f8: stur            w2, [x1, #0x13]
    // 0x79d8fc: StoreField: r1->field_23 = r3
    //     0x79d8fc: stur            w3, [x1, #0x23]
    // 0x79d900: b               #0x79d908
    // 0x79d904: mov             x1, x0
    // 0x79d908: ldur            x2, [fp, #-0x10]
    // 0x79d90c: r0 = resolveFrom()
    //     0x79d90c: bl              #0xbcc7a8  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::resolveFrom
    // 0x79d910: LeaveFrame
    //     0x79d910: mov             SP, fp
    //     0x79d914: ldp             fp, lr, [SP], #0x10
    // 0x79d918: ret
    //     0x79d918: ret             
    // 0x79d91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d91c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d920: b               #0x79d86c
  }
  static _ brightnessOf(/* No info */) {
    // ** addr: 0x860cb8, size: 0x80
    // 0x860cb8: EnterFrame
    //     0x860cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x860cbc: mov             fp, SP
    // 0x860cc0: AllocStack(0x18)
    //     0x860cc0: sub             SP, SP, #0x18
    // 0x860cc4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x860cc4: stur            x1, [fp, #-8]
    // 0x860cc8: CheckStackOverflow
    //     0x860cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x860ccc: cmp             SP, x16
    //     0x860cd0: b.ls            #0x860d30
    // 0x860cd4: r16 = <_InheritedTheme>
    //     0x860cd4: ldr             x16, [PP, #0x1bf0]  ; [pp+0x1bf0] TypeArguments: <_InheritedTheme>
    // 0x860cd8: stp             x1, x16, [SP]
    // 0x860cdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x860cdc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x860ce0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x860ce0: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x860ce4: cmp             w0, NULL
    // 0x860ce8: b.ne            #0x860cf4
    // 0x860cec: r0 = Null
    //     0x860cec: mov             x0, NULL
    // 0x860cf0: b               #0x860d14
    // 0x860cf4: LoadField: r1 = r0->field_f
    //     0x860cf4: ldur            w1, [x0, #0xf]
    // 0x860cf8: DecompressPointer r1
    //     0x860cf8: add             x1, x1, HEAP, lsl #32
    // 0x860cfc: LoadField: r0 = r1->field_b
    //     0x860cfc: ldur            w0, [x1, #0xb]
    // 0x860d00: DecompressPointer r0
    //     0x860d00: add             x0, x0, HEAP, lsl #32
    // 0x860d04: LoadField: r1 = r0->field_3f
    //     0x860d04: ldur            w1, [x0, #0x3f]
    // 0x860d08: DecompressPointer r1
    //     0x860d08: add             x1, x1, HEAP, lsl #32
    // 0x860d0c: LoadField: r0 = r1->field_7
    //     0x860d0c: ldur            w0, [x1, #7]
    // 0x860d10: DecompressPointer r0
    //     0x860d10: add             x0, x0, HEAP, lsl #32
    // 0x860d14: cmp             w0, NULL
    // 0x860d18: b.ne            #0x860d24
    // 0x860d1c: ldur            x1, [fp, #-8]
    // 0x860d20: r0 = platformBrightnessOf()
    //     0x860d20: bl              #0x790dec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x860d24: LeaveFrame
    //     0x860d24: mov             SP, fp
    //     0x860d28: ldp             fp, lr, [SP], #0x10
    // 0x860d2c: ret
    //     0x860d2c: ret             
    // 0x860d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860d30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860d34: b               #0x860cd4
  }
}

// class id: 5333, size: 0x20, field offset: 0x18
//   const constructor, 
class AnimatedTheme extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb26b84, size: 0x30
    // 0xb26b84: EnterFrame
    //     0xb26b84: stp             fp, lr, [SP, #-0x10]!
    //     0xb26b88: mov             fp, SP
    // 0xb26b8c: mov             x0, x1
    // 0xb26b90: r1 = <AnimatedTheme>
    //     0xb26b90: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c68] TypeArguments: <AnimatedTheme>
    //     0xb26b94: ldr             x1, [x1, #0xc68]
    // 0xb26b98: r0 = _AnimatedThemeState()
    //     0xb26b98: bl              #0xb26bb4  ; Allocate_AnimatedThemeStateStub -> _AnimatedThemeState (size=0x28)
    // 0xb26b9c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb26ba0: StoreField: r0->field_1b = r1
    //     0xb26ba0: stur            w1, [x0, #0x1b]
    // 0xb26ba4: StoreField: r0->field_1f = r1
    //     0xb26ba4: stur            w1, [x0, #0x1f]
    // 0xb26ba8: LeaveFrame
    //     0xb26ba8: mov             SP, fp
    //     0xb26bac: ldp             fp, lr, [SP], #0x10
    // 0xb26bb0: ret
    //     0xb26bb0: ret             
  }
}

// class id: 5649, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb41a30, size: 0xb0
    // 0xb41a30: EnterFrame
    //     0xb41a30: stp             fp, lr, [SP, #-0x10]!
    //     0xb41a34: mov             fp, SP
    // 0xb41a38: AllocStack(0x20)
    //     0xb41a38: sub             SP, SP, #0x20
    // 0xb41a3c: SetupParameters(_InheritedTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb41a3c: mov             x4, x1
    //     0xb41a40: mov             x3, x2
    //     0xb41a44: stur            x1, [fp, #-8]
    //     0xb41a48: stur            x2, [fp, #-0x10]
    // 0xb41a4c: CheckStackOverflow
    //     0xb41a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb41a50: cmp             SP, x16
    //     0xb41a54: b.ls            #0xb41ad8
    // 0xb41a58: mov             x0, x3
    // 0xb41a5c: r2 = Null
    //     0xb41a5c: mov             x2, NULL
    // 0xb41a60: r1 = Null
    //     0xb41a60: mov             x1, NULL
    // 0xb41a64: r4 = 60
    //     0xb41a64: movz            x4, #0x3c
    // 0xb41a68: branchIfSmi(r0, 0xb41a74)
    //     0xb41a68: tbz             w0, #0, #0xb41a74
    // 0xb41a6c: r4 = LoadClassIdInstr(r0)
    //     0xb41a6c: ldur            x4, [x0, #-1]
    //     0xb41a70: ubfx            x4, x4, #0xc, #0x14
    // 0xb41a74: r17 = 5649
    //     0xb41a74: movz            x17, #0x1611
    // 0xb41a78: cmp             x4, x17
    // 0xb41a7c: b.eq            #0xb41a94
    // 0xb41a80: r8 = _InheritedTheme
    //     0xb41a80: add             x8, PP, #0x37, lsl #12  ; [pp+0x37c70] Type: _InheritedTheme
    //     0xb41a84: ldr             x8, [x8, #0xc70]
    // 0xb41a88: r3 = Null
    //     0xb41a88: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c78] Null
    //     0xb41a8c: ldr             x3, [x3, #0xc78]
    // 0xb41a90: r0 = DefaultTypeTest()
    //     0xb41a90: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb41a94: ldur            x0, [fp, #-8]
    // 0xb41a98: LoadField: r1 = r0->field_f
    //     0xb41a98: ldur            w1, [x0, #0xf]
    // 0xb41a9c: DecompressPointer r1
    //     0xb41a9c: add             x1, x1, HEAP, lsl #32
    // 0xb41aa0: LoadField: r0 = r1->field_b
    //     0xb41aa0: ldur            w0, [x1, #0xb]
    // 0xb41aa4: DecompressPointer r0
    //     0xb41aa4: add             x0, x0, HEAP, lsl #32
    // 0xb41aa8: ldur            x1, [fp, #-0x10]
    // 0xb41aac: LoadField: r2 = r1->field_f
    //     0xb41aac: ldur            w2, [x1, #0xf]
    // 0xb41ab0: DecompressPointer r2
    //     0xb41ab0: add             x2, x2, HEAP, lsl #32
    // 0xb41ab4: LoadField: r1 = r2->field_b
    //     0xb41ab4: ldur            w1, [x2, #0xb]
    // 0xb41ab8: DecompressPointer r1
    //     0xb41ab8: add             x1, x1, HEAP, lsl #32
    // 0xb41abc: stp             x1, x0, [SP]
    // 0xb41ac0: r0 = ==()
    //     0xb41ac0: bl              #0xb9ea60  ; [package:flutter/src/material/theme_data.dart] ThemeData::==
    // 0xb41ac4: eor             x1, x0, #0x10
    // 0xb41ac8: mov             x0, x1
    // 0xb41acc: LeaveFrame
    //     0xb41acc: mov             SP, fp
    //     0xb41ad0: ldp             fp, lr, [SP], #0x10
    // 0xb41ad4: ret
    //     0xb41ad4: ret             
    // 0xb41ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41ad8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41adc: b               #0xb41a58
  }
  _ wrap(/* No info */) {
    // ** addr: 0xb4fddc, size: 0x44
    // 0xb4fddc: EnterFrame
    //     0xb4fddc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fde0: mov             fp, SP
    // 0xb4fde4: AllocStack(0x10)
    //     0xb4fde4: sub             SP, SP, #0x10
    // 0xb4fde8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb4fde8: stur            x2, [fp, #-0x10]
    // 0xb4fdec: LoadField: r0 = r1->field_f
    //     0xb4fdec: ldur            w0, [x1, #0xf]
    // 0xb4fdf0: DecompressPointer r0
    //     0xb4fdf0: add             x0, x0, HEAP, lsl #32
    // 0xb4fdf4: LoadField: r1 = r0->field_b
    //     0xb4fdf4: ldur            w1, [x0, #0xb]
    // 0xb4fdf8: DecompressPointer r1
    //     0xb4fdf8: add             x1, x1, HEAP, lsl #32
    // 0xb4fdfc: stur            x1, [fp, #-8]
    // 0xb4fe00: r0 = Theme()
    //     0xb4fe00: bl              #0x565558  ; AllocateThemeStub -> Theme (size=0x14)
    // 0xb4fe04: ldur            x1, [fp, #-8]
    // 0xb4fe08: StoreField: r0->field_b = r1
    //     0xb4fe08: stur            w1, [x0, #0xb]
    // 0xb4fe0c: ldur            x1, [fp, #-0x10]
    // 0xb4fe10: StoreField: r0->field_f = r1
    //     0xb4fe10: stur            w1, [x0, #0xf]
    // 0xb4fe14: LeaveFrame
    //     0xb4fe14: mov             SP, fp
    //     0xb4fe18: ldp             fp, lr, [SP], #0x10
    // 0xb4fe1c: ret
    //     0xb4fe1c: ret             
  }
}
