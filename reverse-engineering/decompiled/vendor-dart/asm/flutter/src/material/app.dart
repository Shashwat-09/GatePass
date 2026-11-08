// lib: , url: package:flutter/src/material/app.dart

// class id: 1048679, size: 0x8
class :: {
}

// class id: 1015, size: 0x8, field offset: 0x8
//   const constructor, 
class MaterialScrollBehavior extends ScrollBehavior {
}

// class id: 1599, size: 0x18, field offset: 0x14
class _MaterialAppState extends State<dynamic> {

  late HeroController _heroController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x1ed2c4, size: 0x58
    // 0x1ed2c4: EnterFrame
    //     0x1ed2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed2c8: mov             fp, SP
    // 0x1ed2cc: AllocStack(0x8)
    //     0x1ed2cc: sub             SP, SP, #8
    // 0x1ed2d0: SetupParameters(_MaterialAppState this /* r1 => r1, fp-0x8 */)
    //     0x1ed2d0: stur            x1, [fp, #-8]
    // 0x1ed2d4: CheckStackOverflow
    //     0x1ed2d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ed2d8: cmp             SP, x16
    //     0x1ed2dc: b.ls            #0x1ed314
    // 0x1ed2e0: r0 = createMaterialHeroController()
    //     0x1ed2e0: bl              #0x1ed33c  ; [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController
    // 0x1ed2e4: ldur            x1, [fp, #-8]
    // 0x1ed2e8: StoreField: r1->field_13 = r0
    //     0x1ed2e8: stur            w0, [x1, #0x13]
    //     0x1ed2ec: ldurb           w16, [x1, #-1]
    //     0x1ed2f0: ldurb           w17, [x0, #-1]
    //     0x1ed2f4: and             x16, x17, x16, lsr #2
    //     0x1ed2f8: tst             x16, HEAP, lsr #32
    //     0x1ed2fc: b.eq            #0x1ed304
    //     0x1ed300: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ed304: r0 = Null
    //     0x1ed304: mov             x0, NULL
    // 0x1ed308: LeaveFrame
    //     0x1ed308: mov             SP, fp
    //     0x1ed30c: ldp             fp, lr, [SP], #0x10
    // 0x1ed310: ret
    //     0x1ed310: ret             
    // 0x1ed314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed314: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed318: b               #0x1ed2e0
  }
  _ build(/* No info */) {
    // ** addr: 0x1fcd04, size: 0xf8
    // 0x1fcd04: EnterFrame
    //     0x1fcd04: stp             fp, lr, [SP, #-0x10]!
    //     0x1fcd08: mov             fp, SP
    // 0x1fcd0c: AllocStack(0x18)
    //     0x1fcd0c: sub             SP, SP, #0x18
    // 0x1fcd10: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x1fcd10: mov             x0, x1
    //     0x1fcd14: stur            x1, [fp, #-8]
    // 0x1fcd18: CheckStackOverflow
    //     0x1fcd18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fcd1c: cmp             SP, x16
    //     0x1fcd20: b.ls            #0x1fcde4
    // 0x1fcd24: mov             x1, x0
    // 0x1fcd28: r0 = _buildWidgetApp()
    //     0x1fcd28: bl              #0x1fce20  ; [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp
    // 0x1fcd2c: stur            x0, [fp, #-0x10]
    // 0x1fcd30: r0 = Focus()
    //     0x1fcd30: bl              #0x1fce14  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x1fcd34: mov             x3, x0
    // 0x1fcd38: ldur            x0, [fp, #-0x10]
    // 0x1fcd3c: stur            x3, [fp, #-0x18]
    // 0x1fcd40: StoreField: r3->field_f = r0
    //     0x1fcd40: stur            w0, [x3, #0xf]
    // 0x1fcd44: r0 = false
    //     0x1fcd44: add             x0, NULL, #0x30  ; false
    // 0x1fcd48: ArrayStore: r3[0] = r0  ; List_4
    //     0x1fcd48: stur            w0, [x3, #0x17]
    // 0x1fcd4c: r1 = true
    //     0x1fcd4c: add             x1, NULL, #0x20  ; true
    // 0x1fcd50: StoreField: r3->field_37 = r1
    //     0x1fcd50: stur            w1, [x3, #0x37]
    // 0x1fcd54: r1 = Function '<anonymous closure>':.
    //     0x1fcd54: add             x1, PP, #0xb, lsl #12  ; [pp+0xb140] AnonymousClosure: (0x1fd8f4), in [package:flutter/src/material/app.dart] _MaterialAppState::build (0x1fcd04)
    //     0x1fcd58: ldr             x1, [x1, #0x140]
    // 0x1fcd5c: r2 = Null
    //     0x1fcd5c: mov             x2, NULL
    // 0x1fcd60: r0 = AllocateClosure()
    //     0x1fcd60: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fcd64: mov             x1, x0
    // 0x1fcd68: ldur            x0, [fp, #-0x18]
    // 0x1fcd6c: StoreField: r0->field_1f = r1
    //     0x1fcd6c: stur            w1, [x0, #0x1f]
    // 0x1fcd70: r1 = false
    //     0x1fcd70: add             x1, NULL, #0x30  ; false
    // 0x1fcd74: StoreField: r0->field_27 = r1
    //     0x1fcd74: stur            w1, [x0, #0x27]
    // 0x1fcd78: ldur            x1, [fp, #-8]
    // 0x1fcd7c: LoadField: r2 = r1->field_b
    //     0x1fcd7c: ldur            w2, [x1, #0xb]
    // 0x1fcd80: DecompressPointer r2
    //     0x1fcd80: add             x2, x2, HEAP, lsl #32
    // 0x1fcd84: cmp             w2, NULL
    // 0x1fcd88: b.eq            #0x1fcdec
    // 0x1fcd8c: LoadField: r2 = r1->field_13
    //     0x1fcd8c: ldur            w2, [x1, #0x13]
    // 0x1fcd90: DecompressPointer r2
    //     0x1fcd90: add             x2, x2, HEAP, lsl #32
    // 0x1fcd94: r16 = Sentinel
    //     0x1fcd94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fcd98: cmp             w2, w16
    // 0x1fcd9c: b.eq            #0x1fcdf0
    // 0x1fcda0: stur            x2, [fp, #-0x10]
    // 0x1fcda4: r0 = HeroControllerScope()
    //     0x1fcda4: bl              #0x1fce08  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x1fcda8: mov             x1, x0
    // 0x1fcdac: ldur            x0, [fp, #-0x10]
    // 0x1fcdb0: stur            x1, [fp, #-8]
    // 0x1fcdb4: StoreField: r1->field_f = r0
    //     0x1fcdb4: stur            w0, [x1, #0xf]
    // 0x1fcdb8: ldur            x0, [fp, #-0x18]
    // 0x1fcdbc: StoreField: r1->field_b = r0
    //     0x1fcdbc: stur            w0, [x1, #0xb]
    // 0x1fcdc0: r0 = ScrollConfiguration()
    //     0x1fcdc0: bl              #0x1fcdfc  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x1fcdc4: r1 = Instance_MaterialScrollBehavior
    //     0x1fcdc4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb148] Obj!MaterialScrollBehavior@3fb761
    //     0x1fcdc8: ldr             x1, [x1, #0x148]
    // 0x1fcdcc: StoreField: r0->field_f = r1
    //     0x1fcdcc: stur            w1, [x0, #0xf]
    // 0x1fcdd0: ldur            x1, [fp, #-8]
    // 0x1fcdd4: StoreField: r0->field_b = r1
    //     0x1fcdd4: stur            w1, [x0, #0xb]
    // 0x1fcdd8: LeaveFrame
    //     0x1fcdd8: mov             SP, fp
    //     0x1fcddc: ldp             fp, lr, [SP], #0x10
    // 0x1fcde0: ret
    //     0x1fcde0: ret             
    // 0x1fcde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fcde4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fcde8: b               #0x1fcd24
    // 0x1fcdec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fcdec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fcdf0: r9 = _heroController
    //     0x1fcdf0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb150] Field <_MaterialAppState@413125171._heroController@413125171>: late (offset: 0x14)
    //     0x1fcdf4: ldr             x9, [x9, #0x150]
    // 0x1fcdf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1fcdf8: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildWidgetApp(/* No info */) {
    // ** addr: 0x1fce20, size: 0x10c
    // 0x1fce20: EnterFrame
    //     0x1fce20: stp             fp, lr, [SP, #-0x10]!
    //     0x1fce24: mov             fp, SP
    // 0x1fce28: AllocStack(0x28)
    //     0x1fce28: sub             SP, SP, #0x28
    // 0x1fce2c: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x10 */)
    //     0x1fce2c: mov             x0, x1
    //     0x1fce30: stur            x1, [fp, #-0x10]
    // 0x1fce34: CheckStackOverflow
    //     0x1fce34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fce38: cmp             SP, x16
    //     0x1fce3c: b.ls            #0x1fcf18
    // 0x1fce40: LoadField: r1 = r0->field_b
    //     0x1fce40: ldur            w1, [x0, #0xb]
    // 0x1fce44: DecompressPointer r1
    //     0x1fce44: add             x1, x1, HEAP, lsl #32
    // 0x1fce48: cmp             w1, NULL
    // 0x1fce4c: b.eq            #0x1fcf20
    // 0x1fce50: LoadField: r2 = r1->field_47
    //     0x1fce50: ldur            w2, [x1, #0x47]
    // 0x1fce54: DecompressPointer r2
    //     0x1fce54: add             x2, x2, HEAP, lsl #32
    // 0x1fce58: LoadField: r3 = r2->field_5b
    //     0x1fce58: ldur            w3, [x2, #0x5b]
    // 0x1fce5c: DecompressPointer r3
    //     0x1fce5c: add             x3, x3, HEAP, lsl #32
    // 0x1fce60: mov             x1, x0
    // 0x1fce64: stur            x3, [fp, #-8]
    // 0x1fce68: r0 = _usesRouter()
    //     0x1fce68: bl              #0x1fd180  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x1fce6c: r1 = <State<StatefulWidget>>
    //     0x1fce6c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2b8] TypeArguments: <State<StatefulWidget>>
    //     0x1fce70: ldr             x1, [x1, #0x2b8]
    // 0x1fce74: r0 = GlobalObjectKey()
    //     0x1fce74: bl              #0x1f12c8  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x1fce78: mov             x2, x0
    // 0x1fce7c: ldur            x0, [fp, #-0x10]
    // 0x1fce80: stur            x2, [fp, #-0x18]
    // 0x1fce84: StoreField: r2->field_b = r0
    //     0x1fce84: stur            w0, [x2, #0xb]
    // 0x1fce88: LoadField: r1 = r0->field_b
    //     0x1fce88: ldur            w1, [x0, #0xb]
    // 0x1fce8c: DecompressPointer r1
    //     0x1fce8c: add             x1, x1, HEAP, lsl #32
    // 0x1fce90: cmp             w1, NULL
    // 0x1fce94: b.eq            #0x1fcf24
    // 0x1fce98: mov             x1, x0
    // 0x1fce9c: r0 = _localizationsDelegates()
    //     0x1fce9c: bl              #0x1fd05c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_localizationsDelegates
    // 0x1fcea0: mov             x3, x0
    // 0x1fcea4: ldur            x0, [fp, #-0x10]
    // 0x1fcea8: stur            x3, [fp, #-0x20]
    // 0x1fceac: LoadField: r1 = r0->field_b
    //     0x1fceac: ldur            w1, [x0, #0xb]
    // 0x1fceb0: DecompressPointer r1
    //     0x1fceb0: add             x1, x1, HEAP, lsl #32
    // 0x1fceb4: cmp             w1, NULL
    // 0x1fceb8: b.eq            #0x1fcf28
    // 0x1fcebc: r1 = Function '<anonymous closure>':.
    //     0x1fcebc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1a8] AnonymousClosure: (0x1fd868), in [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp (0x1fce20)
    //     0x1fcec0: ldr             x1, [x1, #0x1a8]
    // 0x1fcec4: r2 = Null
    //     0x1fcec4: mov             x2, NULL
    // 0x1fcec8: r0 = AllocateClosureGeneric()
    //     0x1fcec8: bl              #0x329b60  ; AllocateClosureGenericStub
    // 0x1fcecc: ldur            x2, [fp, #-0x10]
    // 0x1fced0: r1 = Function '_materialBuilder@413125171':.
    //     0x1fced0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1b0] AnonymousClosure: (0x1fd1a4), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x1fd1e4)
    //     0x1fced4: ldr             x1, [x1, #0x1b0]
    // 0x1fced8: stur            x0, [fp, #-0x10]
    // 0x1fcedc: r0 = AllocateClosure()
    //     0x1fcedc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fcee0: stur            x0, [fp, #-0x28]
    // 0x1fcee4: r0 = WidgetsApp()
    //     0x1fcee4: bl              #0x1fd050  ; AllocateWidgetsAppStub -> WidgetsApp (size=0x74)
    // 0x1fcee8: mov             x1, x0
    // 0x1fceec: ldur            x2, [fp, #-0x28]
    // 0x1fcef0: ldur            x3, [fp, #-8]
    // 0x1fcef4: ldur            x5, [fp, #-0x18]
    // 0x1fcef8: ldur            x6, [fp, #-0x20]
    // 0x1fcefc: ldur            x7, [fp, #-0x10]
    // 0x1fcf00: stur            x0, [fp, #-8]
    // 0x1fcf04: r0 = WidgetsApp()
    //     0x1fcf04: bl              #0x1fcf2c  ; [package:flutter/src/widgets/app.dart] WidgetsApp::WidgetsApp
    // 0x1fcf08: ldur            x0, [fp, #-8]
    // 0x1fcf0c: LeaveFrame
    //     0x1fcf0c: mov             SP, fp
    //     0x1fcf10: ldp             fp, lr, [SP], #0x10
    // 0x1fcf14: ret
    //     0x1fcf14: ret             
    // 0x1fcf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fcf18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fcf1c: b               #0x1fce40
    // 0x1fcf20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fcf20: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fcf24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fcf24: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fcf28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fcf28: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x1fd05c, size: 0x104
    // 0x1fd05c: EnterFrame
    //     0x1fd05c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd060: mov             fp, SP
    // 0x1fd064: AllocStack(0x20)
    //     0x1fd064: sub             SP, SP, #0x20
    // 0x1fd068: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x1fd068: mov             x0, x1
    //     0x1fd06c: stur            x1, [fp, #-8]
    // 0x1fd070: CheckStackOverflow
    //     0x1fd070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fd074: cmp             SP, x16
    //     0x1fd078: b.ls            #0x1fd154
    // 0x1fd07c: r1 = <LocalizationsDelegate>
    //     0x1fd07c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <LocalizationsDelegate>
    //     0x1fd080: ldr             x1, [x1, #0x290]
    // 0x1fd084: r2 = 0
    //     0x1fd084: mov             x2, #0
    // 0x1fd088: r0 = _GrowableList()
    //     0x1fd088: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1fd08c: mov             x2, x0
    // 0x1fd090: ldur            x0, [fp, #-8]
    // 0x1fd094: stur            x2, [fp, #-0x18]
    // 0x1fd098: LoadField: r1 = r0->field_b
    //     0x1fd098: ldur            w1, [x0, #0xb]
    // 0x1fd09c: DecompressPointer r1
    //     0x1fd09c: add             x1, x1, HEAP, lsl #32
    // 0x1fd0a0: cmp             w1, NULL
    // 0x1fd0a4: b.eq            #0x1fd15c
    // 0x1fd0a8: LoadField: r0 = r2->field_b
    //     0x1fd0a8: ldur            w0, [x2, #0xb]
    // 0x1fd0ac: LoadField: r1 = r2->field_f
    //     0x1fd0ac: ldur            w1, [x2, #0xf]
    // 0x1fd0b0: DecompressPointer r1
    //     0x1fd0b0: add             x1, x1, HEAP, lsl #32
    // 0x1fd0b4: LoadField: r3 = r1->field_b
    //     0x1fd0b4: ldur            w3, [x1, #0xb]
    // 0x1fd0b8: r4 = LoadInt32Instr(r0)
    //     0x1fd0b8: sbfx            x4, x0, #1, #0x1f
    // 0x1fd0bc: stur            x4, [fp, #-0x10]
    // 0x1fd0c0: r0 = LoadInt32Instr(r3)
    //     0x1fd0c0: sbfx            x0, x3, #1, #0x1f
    // 0x1fd0c4: cmp             x4, x0
    // 0x1fd0c8: b.ne            #0x1fd0d4
    // 0x1fd0cc: mov             x1, x2
    // 0x1fd0d0: r0 = _growToNextCapacity()
    //     0x1fd0d0: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1fd0d4: ldur            x0, [fp, #-0x18]
    // 0x1fd0d8: ldur            x1, [fp, #-0x10]
    // 0x1fd0dc: add             x2, x1, #1
    // 0x1fd0e0: stur            x2, [fp, #-0x20]
    // 0x1fd0e4: lsl             x3, x2, #1
    // 0x1fd0e8: StoreField: r0->field_b = r3
    //     0x1fd0e8: stur            w3, [x0, #0xb]
    // 0x1fd0ec: LoadField: r3 = r0->field_f
    //     0x1fd0ec: ldur            w3, [x0, #0xf]
    // 0x1fd0f0: DecompressPointer r3
    //     0x1fd0f0: add             x3, x3, HEAP, lsl #32
    // 0x1fd0f4: add             x4, x3, x1, lsl #2
    // 0x1fd0f8: r16 = Instance__MaterialLocalizationsDelegate
    //     0x1fd0f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb298] Obj!_MaterialLocalizationsDelegate@3fb8f1
    //     0x1fd0fc: ldr             x16, [x16, #0x298]
    // 0x1fd100: StoreField: r4->field_f = r16
    //     0x1fd100: stur            w16, [x4, #0xf]
    // 0x1fd104: LoadField: r1 = r3->field_b
    //     0x1fd104: ldur            w1, [x3, #0xb]
    // 0x1fd108: r3 = LoadInt32Instr(r1)
    //     0x1fd108: sbfx            x3, x1, #1, #0x1f
    // 0x1fd10c: cmp             x2, x3
    // 0x1fd110: b.ne            #0x1fd11c
    // 0x1fd114: mov             x1, x0
    // 0x1fd118: r0 = _growToNextCapacity()
    //     0x1fd118: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1fd11c: ldur            x0, [fp, #-0x18]
    // 0x1fd120: ldur            x1, [fp, #-0x20]
    // 0x1fd124: add             x2, x1, #1
    // 0x1fd128: lsl             x3, x2, #1
    // 0x1fd12c: StoreField: r0->field_b = r3
    //     0x1fd12c: stur            w3, [x0, #0xb]
    // 0x1fd130: LoadField: r2 = r0->field_f
    //     0x1fd130: ldur            w2, [x0, #0xf]
    // 0x1fd134: DecompressPointer r2
    //     0x1fd134: add             x2, x2, HEAP, lsl #32
    // 0x1fd138: add             x3, x2, x1, lsl #2
    // 0x1fd13c: r16 = Instance__CupertinoLocalizationsDelegate
    //     0x1fd13c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2a0] Obj!_CupertinoLocalizationsDelegate@3fb901
    //     0x1fd140: ldr             x16, [x16, #0x2a0]
    // 0x1fd144: StoreField: r3->field_f = r16
    //     0x1fd144: stur            w16, [x3, #0xf]
    // 0x1fd148: LeaveFrame
    //     0x1fd148: mov             SP, fp
    //     0x1fd14c: ldp             fp, lr, [SP], #0x10
    // 0x1fd150: ret
    //     0x1fd150: ret             
    // 0x1fd154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd154: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd158: b               #0x1fd07c
    // 0x1fd15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fd15c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _usesRouter(/* No info */) {
    // ** addr: 0x1fd180, size: 0x24
    // 0x1fd180: LoadField: r2 = r1->field_b
    //     0x1fd180: ldur            w2, [x1, #0xb]
    // 0x1fd184: DecompressPointer r2
    //     0x1fd184: add             x2, x2, HEAP, lsl #32
    // 0x1fd188: cmp             w2, NULL
    // 0x1fd18c: b.eq            #0x1fd198
    // 0x1fd190: r0 = false
    //     0x1fd190: add             x0, NULL, #0x30  ; false
    // 0x1fd194: ret
    //     0x1fd194: ret             
    // 0x1fd198: EnterFrame
    //     0x1fd198: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd19c: mov             fp, SP
    // 0x1fd1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fd1a0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _materialBuilder(dynamic, BuildContext, Widget?) {
    // ** addr: 0x1fd1a4, size: 0x40
    // 0x1fd1a4: EnterFrame
    //     0x1fd1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd1a8: mov             fp, SP
    // 0x1fd1ac: ldr             x0, [fp, #0x20]
    // 0x1fd1b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1fd1b0: ldur            w1, [x0, #0x17]
    // 0x1fd1b4: DecompressPointer r1
    //     0x1fd1b4: add             x1, x1, HEAP, lsl #32
    // 0x1fd1b8: CheckStackOverflow
    //     0x1fd1b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fd1bc: cmp             SP, x16
    //     0x1fd1c0: b.ls            #0x1fd1dc
    // 0x1fd1c4: ldr             x2, [fp, #0x18]
    // 0x1fd1c8: ldr             x3, [fp, #0x10]
    // 0x1fd1cc: r0 = _materialBuilder()
    //     0x1fd1cc: bl              #0x1fd1e4  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x1fd1d0: LeaveFrame
    //     0x1fd1d0: mov             SP, fp
    //     0x1fd1d4: ldp             fp, lr, [SP], #0x10
    // 0x1fd1d8: ret
    //     0x1fd1d8: ret             
    // 0x1fd1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd1dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd1e0: b               #0x1fd1c4
  }
  _ _materialBuilder(/* No info */) {
    // ** addr: 0x1fd1e4, size: 0x108
    // 0x1fd1e4: EnterFrame
    //     0x1fd1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd1e8: mov             fp, SP
    // 0x1fd1ec: AllocStack(0x28)
    //     0x1fd1ec: sub             SP, SP, #0x28
    // 0x1fd1f0: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1fd1f0: mov             x0, x1
    //     0x1fd1f4: stur            x1, [fp, #-8]
    //     0x1fd1f8: stur            x3, [fp, #-0x10]
    // 0x1fd1fc: CheckStackOverflow
    //     0x1fd1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fd200: cmp             SP, x16
    //     0x1fd204: b.ls            #0x1fd2e0
    // 0x1fd208: mov             x1, x0
    // 0x1fd20c: r0 = _themeBuilder()
    //     0x1fd20c: bl              #0x1fd310  ; [package:flutter/src/material/app.dart] _MaterialAppState::_themeBuilder
    // 0x1fd210: stur            x0, [fp, #-0x20]
    // 0x1fd214: LoadField: r1 = r0->field_3f
    //     0x1fd214: ldur            w1, [x0, #0x3f]
    // 0x1fd218: DecompressPointer r1
    //     0x1fd218: add             x1, x1, HEAP, lsl #32
    // 0x1fd21c: LoadField: r2 = r1->field_b
    //     0x1fd21c: ldur            w2, [x1, #0xb]
    // 0x1fd220: DecompressPointer r2
    //     0x1fd220: add             x2, x2, HEAP, lsl #32
    // 0x1fd224: mov             x1, x2
    // 0x1fd228: stur            x2, [fp, #-0x18]
    // 0x1fd22c: d0 = 0.400000
    //     0x1fd22c: ldr             d0, [PP, #0x3a18]  ; [pp+0x3a18] IMM: double(0.4) from 0x3fd999999999999a
    // 0x1fd230: r0 = withOpacity()
    //     0x1fd230: bl              #0x2fb498  ; [dart:ui] Color::withOpacity
    // 0x1fd234: mov             x1, x0
    // 0x1fd238: ldur            x0, [fp, #-0x10]
    // 0x1fd23c: stur            x1, [fp, #-0x28]
    // 0x1fd240: cmp             w0, NULL
    // 0x1fd244: b.ne            #0x1fd254
    // 0x1fd248: r4 = Instance_SizedBox
    //     0x1fd248: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1b8] Obj!SizedBox@405fc1
    //     0x1fd24c: ldr             x4, [x4, #0x1b8]
    // 0x1fd250: b               #0x1fd258
    // 0x1fd254: mov             x4, x0
    // 0x1fd258: ldur            x3, [fp, #-8]
    // 0x1fd25c: ldur            x0, [fp, #-0x20]
    // 0x1fd260: ldur            x2, [fp, #-0x18]
    // 0x1fd264: stur            x4, [fp, #-0x10]
    // 0x1fd268: LoadField: r5 = r3->field_b
    //     0x1fd268: ldur            w5, [x3, #0xb]
    // 0x1fd26c: DecompressPointer r5
    //     0x1fd26c: add             x5, x5, HEAP, lsl #32
    // 0x1fd270: cmp             w5, NULL
    // 0x1fd274: b.eq            #0x1fd2e8
    // 0x1fd278: r0 = DefaultSelectionStyle()
    //     0x1fd278: bl              #0x1fd304  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x1fd27c: mov             x1, x0
    // 0x1fd280: ldur            x0, [fp, #-0x18]
    // 0x1fd284: stur            x1, [fp, #-8]
    // 0x1fd288: StoreField: r1->field_f = r0
    //     0x1fd288: stur            w0, [x1, #0xf]
    // 0x1fd28c: ldur            x0, [fp, #-0x28]
    // 0x1fd290: StoreField: r1->field_13 = r0
    //     0x1fd290: stur            w0, [x1, #0x13]
    // 0x1fd294: ldur            x0, [fp, #-0x10]
    // 0x1fd298: StoreField: r1->field_b = r0
    //     0x1fd298: stur            w0, [x1, #0xb]
    // 0x1fd29c: r0 = ScaffoldMessenger()
    //     0x1fd29c: bl              #0x1fd2f8  ; AllocateScaffoldMessengerStub -> ScaffoldMessenger (size=0x10)
    // 0x1fd2a0: mov             x1, x0
    // 0x1fd2a4: ldur            x0, [fp, #-8]
    // 0x1fd2a8: stur            x1, [fp, #-0x10]
    // 0x1fd2ac: StoreField: r1->field_b = r0
    //     0x1fd2ac: stur            w0, [x1, #0xb]
    // 0x1fd2b0: r0 = AnimatedTheme()
    //     0x1fd2b0: bl              #0x1fd2ec  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0x1fd2b4: ldur            x1, [fp, #-0x20]
    // 0x1fd2b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x1fd2b8: stur            w1, [x0, #0x17]
    // 0x1fd2bc: ldur            x1, [fp, #-0x10]
    // 0x1fd2c0: StoreField: r0->field_1b = r1
    //     0x1fd2c0: stur            w1, [x0, #0x1b]
    // 0x1fd2c4: r1 = Instance__Linear
    //     0x1fd2c4: ldr             x1, [PP, #0x2310]  ; [pp+0x2310] Obj!_Linear@3fbc11
    // 0x1fd2c8: StoreField: r0->field_b = r1
    //     0x1fd2c8: stur            w1, [x0, #0xb]
    // 0x1fd2cc: r1 = Instance_Duration
    //     0x1fd2cc: ldr             x1, [PP, #0x2558]  ; [pp+0x2558] Obj!Duration@40ad11
    // 0x1fd2d0: StoreField: r0->field_f = r1
    //     0x1fd2d0: stur            w1, [x0, #0xf]
    // 0x1fd2d4: LeaveFrame
    //     0x1fd2d4: mov             SP, fp
    //     0x1fd2d8: ldp             fp, lr, [SP], #0x10
    // 0x1fd2dc: ret
    //     0x1fd2dc: ret             
    // 0x1fd2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd2e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd2e4: b               #0x1fd208
    // 0x1fd2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fd2e8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _themeBuilder(/* No info */) {
    // ** addr: 0x1fd310, size: 0x138
    // 0x1fd310: EnterFrame
    //     0x1fd310: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd314: mov             fp, SP
    // 0x1fd318: AllocStack(0x18)
    //     0x1fd318: sub             SP, SP, #0x18
    // 0x1fd31c: SetupParameters(_MaterialAppState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1fd31c: mov             x0, x2
    //     0x1fd320: stur            x2, [fp, #-0x10]
    //     0x1fd324: mov             x2, x1
    //     0x1fd328: stur            x1, [fp, #-8]
    // 0x1fd32c: CheckStackOverflow
    //     0x1fd32c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fd330: cmp             SP, x16
    //     0x1fd334: b.ls            #0x1fd42c
    // 0x1fd338: LoadField: r1 = r2->field_b
    //     0x1fd338: ldur            w1, [x2, #0xb]
    // 0x1fd33c: DecompressPointer r1
    //     0x1fd33c: add             x1, x1, HEAP, lsl #32
    // 0x1fd340: cmp             w1, NULL
    // 0x1fd344: b.eq            #0x1fd434
    // 0x1fd348: mov             x1, x0
    // 0x1fd34c: r0 = platformBrightnessOf()
    //     0x1fd34c: bl              #0x1fd7d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x1fd350: r16 = Instance_Brightness
    //     0x1fd350: ldr             x16, [PP, #0x2980]  ; [pp+0x2980] Obj!Brightness@40a281
    // 0x1fd354: cmp             w0, w16
    // 0x1fd358: r16 = true
    //     0x1fd358: add             x16, NULL, #0x20  ; true
    // 0x1fd35c: r17 = false
    //     0x1fd35c: add             x17, NULL, #0x30  ; false
    // 0x1fd360: csel            x2, x16, x17, eq
    // 0x1fd364: ldur            x1, [fp, #-0x10]
    // 0x1fd368: stur            x2, [fp, #-0x18]
    // 0x1fd36c: r0 = highContrastOf()
    //     0x1fd36c: bl              #0x1fd740  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::highContrastOf
    // 0x1fd370: mov             x1, x0
    // 0x1fd374: ldur            x0, [fp, #-0x18]
    // 0x1fd378: tbnz            w0, #4, #0x1fd3a0
    // 0x1fd37c: tbnz            w1, #4, #0x1fd398
    // 0x1fd380: ldur            x2, [fp, #-8]
    // 0x1fd384: LoadField: r3 = r2->field_b
    //     0x1fd384: ldur            w3, [x2, #0xb]
    // 0x1fd388: DecompressPointer r3
    //     0x1fd388: add             x3, x3, HEAP, lsl #32
    // 0x1fd38c: cmp             w3, NULL
    // 0x1fd390: b.eq            #0x1fd438
    // 0x1fd394: b               #0x1fd3a4
    // 0x1fd398: ldur            x2, [fp, #-8]
    // 0x1fd39c: b               #0x1fd3a4
    // 0x1fd3a0: ldur            x2, [fp, #-8]
    // 0x1fd3a4: tbnz            w0, #4, #0x1fd3b8
    // 0x1fd3a8: LoadField: r0 = r2->field_b
    //     0x1fd3a8: ldur            w0, [x2, #0xb]
    // 0x1fd3ac: DecompressPointer r0
    //     0x1fd3ac: add             x0, x0, HEAP, lsl #32
    // 0x1fd3b0: cmp             w0, NULL
    // 0x1fd3b4: b.eq            #0x1fd43c
    // 0x1fd3b8: tbnz            w1, #4, #0x1fd3cc
    // 0x1fd3bc: LoadField: r0 = r2->field_b
    //     0x1fd3bc: ldur            w0, [x2, #0xb]
    // 0x1fd3c0: DecompressPointer r0
    //     0x1fd3c0: add             x0, x0, HEAP, lsl #32
    // 0x1fd3c4: cmp             w0, NULL
    // 0x1fd3c8: b.eq            #0x1fd440
    // 0x1fd3cc: LoadField: r0 = r2->field_b
    //     0x1fd3cc: ldur            w0, [x2, #0xb]
    // 0x1fd3d0: DecompressPointer r0
    //     0x1fd3d0: add             x0, x0, HEAP, lsl #32
    // 0x1fd3d4: cmp             w0, NULL
    // 0x1fd3d8: b.eq            #0x1fd444
    // 0x1fd3dc: LoadField: r2 = r0->field_47
    //     0x1fd3dc: ldur            w2, [x0, #0x47]
    // 0x1fd3e0: DecompressPointer r2
    //     0x1fd3e0: add             x2, x2, HEAP, lsl #32
    // 0x1fd3e4: stur            x2, [fp, #-8]
    // 0x1fd3e8: LoadField: r0 = r2->field_3f
    //     0x1fd3e8: ldur            w0, [x2, #0x3f]
    // 0x1fd3ec: DecompressPointer r0
    //     0x1fd3ec: add             x0, x0, HEAP, lsl #32
    // 0x1fd3f0: LoadField: r1 = r0->field_7
    //     0x1fd3f0: ldur            w1, [x0, #7]
    // 0x1fd3f4: DecompressPointer r1
    //     0x1fd3f4: add             x1, x1, HEAP, lsl #32
    // 0x1fd3f8: r16 = Instance_Brightness
    //     0x1fd3f8: ldr             x16, [PP, #0x2980]  ; [pp+0x2980] Obj!Brightness@40a281
    // 0x1fd3fc: cmp             w1, w16
    // 0x1fd400: b.ne            #0x1fd410
    // 0x1fd404: r1 = Instance_SystemUiOverlayStyle
    //     0x1fd404: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1c0] Obj!SystemUiOverlayStyle@3fcb31
    //     0x1fd408: ldr             x1, [x1, #0x1c0]
    // 0x1fd40c: b               #0x1fd418
    // 0x1fd410: r1 = Instance_SystemUiOverlayStyle
    //     0x1fd410: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1c8] Obj!SystemUiOverlayStyle@3fcb01
    //     0x1fd414: ldr             x1, [x1, #0x1c8]
    // 0x1fd418: r0 = setSystemUIOverlayStyle()
    //     0x1fd418: bl              #0x1fd448  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x1fd41c: ldur            x0, [fp, #-8]
    // 0x1fd420: LeaveFrame
    //     0x1fd420: mov             SP, fp
    //     0x1fd424: ldp             fp, lr, [SP], #0x10
    // 0x1fd428: ret
    //     0x1fd428: ret             
    // 0x1fd42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd42c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd430: b               #0x1fd338
    // 0x1fd434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fd434: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fd438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fd438: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fd43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fd43c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fd440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fd440: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fd444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fd444: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialPageRoute<Y0> <anonymous closure><Y0>(dynamic, RouteSettings, (dynamic, BuildContext) => Widget) {
    // ** addr: 0x1fd868, size: 0x8c
    // 0x1fd868: EnterFrame
    //     0x1fd868: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd86c: mov             fp, SP
    // 0x1fd870: AllocStack(0x10)
    //     0x1fd870: sub             SP, SP, #0x10
    // 0x1fd874: SetupParameters([dynamic _ /* r0 */])
    //     0x1fd874: ldur            w0, [x4, #0xf]
    //     0x1fd878: cbnz            w0, #0x1fd884
    //     0x1fd87c: mov             x1, NULL
    //     0x1fd880: b               #0x1fd890
    //     0x1fd884: ldur            w0, [x4, #0x17]
    //     0x1fd888: add             x1, fp, w0, sxtw #2
    //     0x1fd88c: ldr             x1, [x1, #0x10]
    //     0x1fd890: ldr             x0, [fp, #0x20]
    //     0x1fd894: ldur            w2, [x0, #0xf]
    //     0x1fd898: add             x2, x2, HEAP, lsl #32
    //     0x1fd89c: ldr             x16, [THR, #0xa8]  ; THR::empty_type_arguments
    //     0x1fd8a0: cmp             w2, w16
    //     0x1fd8a4: b.eq            #0x1fd8ac
    //     0x1fd8a8: mov             x1, x2
    // 0x1fd8ac: CheckStackOverflow
    //     0x1fd8ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fd8b0: cmp             SP, x16
    //     0x1fd8b4: b.ls            #0x1fd8ec
    // 0x1fd8b8: r0 = MaterialPageRoute()
    //     0x1fd8b8: bl              #0x1f8df4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x1fd8bc: stur            x0, [fp, #-8]
    // 0x1fd8c0: ldr             x16, [fp, #0x18]
    // 0x1fd8c4: str             x16, [SP]
    // 0x1fd8c8: mov             x1, x0
    // 0x1fd8cc: ldr             x2, [fp, #0x10]
    // 0x1fd8d0: r4 = const [0, 0x3, 0x1, 0x2, settings, 0x2, null]
    //     0x1fd8d0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb280] List(7) [0, 0x3, 0x1, 0x2, "settings", 0x2, Null]
    //     0x1fd8d4: ldr             x4, [x4, #0x280]
    // 0x1fd8d8: r0 = MaterialPageRoute()
    //     0x1fd8d8: bl              #0x1f8850  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x1fd8dc: ldur            x0, [fp, #-8]
    // 0x1fd8e0: LeaveFrame
    //     0x1fd8e0: mov             SP, fp
    //     0x1fd8e4: ldp             fp, lr, [SP], #0x10
    // 0x1fd8e8: ret
    //     0x1fd8e8: ret             
    // 0x1fd8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd8ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd8f0: b               #0x1fd8b8
  }
  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x1fd8f4, size: 0xb8
    // 0x1fd8f4: EnterFrame
    //     0x1fd8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd8f8: mov             fp, SP
    // 0x1fd8fc: AllocStack(0x18)
    //     0x1fd8fc: sub             SP, SP, #0x18
    // 0x1fd900: CheckStackOverflow
    //     0x1fd900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fd904: cmp             SP, x16
    //     0x1fd908: b.ls            #0x1fd9a4
    // 0x1fd90c: ldr             x0, [fp, #0x10]
    // 0x1fd910: r1 = LoadClassIdInstr(r0)
    //     0x1fd910: ldur            x1, [x0, #-1]
    //     0x1fd914: ubfx            x1, x1, #0xc, #0x14
    // 0x1fd918: cmp             x1, #0x52d
    // 0x1fd91c: b.eq            #0x1fd928
    // 0x1fd920: cmp             x1, #0x52b
    // 0x1fd924: b.ne            #0x1fd974
    // 0x1fd928: LoadField: r1 = r0->field_b
    //     0x1fd928: ldur            w1, [x0, #0xb]
    // 0x1fd92c: DecompressPointer r1
    //     0x1fd92c: add             x1, x1, HEAP, lsl #32
    // 0x1fd930: stur            x1, [fp, #-8]
    // 0x1fd934: r16 = Instance_LogicalKeyboardKey
    //     0x1fd934: add             x16, PP, #0xb, lsl #12  ; [pp+0xb158] Obj!LogicalKeyboardKey@3fdc31
    //     0x1fd938: ldr             x16, [x16, #0x158]
    // 0x1fd93c: cmp             w1, w16
    // 0x1fd940: b.eq            #0x1fd984
    // 0x1fd944: r16 = LogicalKeyboardKey
    //     0x1fd944: ldr             x16, [PP, #0x7770]  ; [pp+0x7770] Type: LogicalKeyboardKey
    // 0x1fd948: r30 = LogicalKeyboardKey
    //     0x1fd948: ldr             lr, [PP, #0x7770]  ; [pp+0x7770] Type: LogicalKeyboardKey
    // 0x1fd94c: stp             lr, x16, [SP]
    // 0x1fd950: r0 = ==()
    //     0x1fd950: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x1fd954: tbnz            w0, #4, #0x1fd974
    // 0x1fd958: ldur            x0, [fp, #-8]
    // 0x1fd95c: r1 = Instance_LogicalKeyboardKey
    //     0x1fd95c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb158] Obj!LogicalKeyboardKey@3fdc31
    //     0x1fd960: ldr             x1, [x1, #0x158]
    // 0x1fd964: LoadField: r2 = r1->field_7
    //     0x1fd964: ldur            x2, [x1, #7]
    // 0x1fd968: LoadField: r1 = r0->field_7
    //     0x1fd968: ldur            x1, [x0, #7]
    // 0x1fd96c: cmp             x2, x1
    // 0x1fd970: b.eq            #0x1fd984
    // 0x1fd974: r0 = Instance_KeyEventResult
    //     0x1fd974: ldr             x0, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!KeyEventResult@408f01
    // 0x1fd978: LeaveFrame
    //     0x1fd978: mov             SP, fp
    //     0x1fd97c: ldp             fp, lr, [SP], #0x10
    // 0x1fd980: ret
    //     0x1fd980: ret             
    // 0x1fd984: r0 = dismissAllToolTips()
    //     0x1fd984: bl              #0x1fd9ac  ; [package:flutter/src/material/tooltip.dart] Tooltip::dismissAllToolTips
    // 0x1fd988: tbnz            w0, #4, #0x1fd994
    // 0x1fd98c: r0 = Instance_KeyEventResult
    //     0x1fd98c: ldr             x0, [PP, #0x1db0]  ; [pp+0x1db0] Obj!KeyEventResult@408ee1
    // 0x1fd990: b               #0x1fd998
    // 0x1fd994: r0 = Instance_KeyEventResult
    //     0x1fd994: ldr             x0, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!KeyEventResult@408f01
    // 0x1fd998: LeaveFrame
    //     0x1fd998: mov             SP, fp
    //     0x1fd99c: ldp             fp, lr, [SP], #0x10
    // 0x1fd9a0: ret
    //     0x1fd9a0: ret             
    // 0x1fd9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd9a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd9a8: b               #0x1fd90c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25a2ec, size: 0x54
    // 0x25a2ec: EnterFrame
    //     0x25a2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x25a2f0: mov             fp, SP
    // 0x25a2f4: CheckStackOverflow
    //     0x25a2f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25a2f8: cmp             SP, x16
    //     0x25a2fc: b.ls            #0x25a32c
    // 0x25a300: LoadField: r0 = r1->field_13
    //     0x25a300: ldur            w0, [x1, #0x13]
    // 0x25a304: DecompressPointer r0
    //     0x25a304: add             x0, x0, HEAP, lsl #32
    // 0x25a308: r16 = Sentinel
    //     0x25a308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25a30c: cmp             w0, w16
    // 0x25a310: b.eq            #0x25a334
    // 0x25a314: mov             x1, x0
    // 0x25a318: r0 = dispose()
    //     0x25a318: bl              #0x25a340  ; [package:flutter/src/widgets/heroes.dart] HeroController::dispose
    // 0x25a31c: r0 = Null
    //     0x25a31c: mov             x0, NULL
    // 0x25a320: LeaveFrame
    //     0x25a320: mov             SP, fp
    //     0x25a324: ldp             fp, lr, [SP], #0x10
    // 0x25a328: ret
    //     0x25a328: ret             
    // 0x25a32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a32c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a330: b               #0x25a300
    // 0x25a334: r9 = _heroController
    //     0x25a334: add             x9, PP, #0xb, lsl #12  ; [pp+0xb150] Field <_MaterialAppState@413125171._heroController@413125171>: late (offset: 0x14)
    //     0x25a338: ldr             x9, [x9, #0x150]
    // 0x25a33c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25a33c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1813, size: 0x9c, field offset: 0xc
//   const constructor, 
class MaterialApp extends StatefulWidget {

  static _ createMaterialHeroController(/* No info */) {
    // ** addr: 0x1ed33c, size: 0x50
    // 0x1ed33c: EnterFrame
    //     0x1ed33c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed340: mov             fp, SP
    // 0x1ed344: AllocStack(0x18)
    //     0x1ed344: sub             SP, SP, #0x18
    // 0x1ed348: CheckStackOverflow
    //     0x1ed348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ed34c: cmp             SP, x16
    //     0x1ed350: b.ls            #0x1ed384
    // 0x1ed354: r16 = <Object, _HeroFlight>
    //     0x1ed354: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2c0] TypeArguments: <Object, _HeroFlight>
    //     0x1ed358: ldr             x16, [x16, #0x2c0]
    // 0x1ed35c: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1ed360: stp             lr, x16, [SP]
    // 0x1ed364: r0 = Map._fromLiteral()
    //     0x1ed364: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1ed368: stur            x0, [fp, #-8]
    // 0x1ed36c: r0 = HeroController()
    //     0x1ed36c: bl              #0x1ed38c  ; AllocateHeroControllerStub -> HeroController (size=0xc)
    // 0x1ed370: ldur            x1, [fp, #-8]
    // 0x1ed374: StoreField: r0->field_7 = r1
    //     0x1ed374: stur            w1, [x0, #7]
    // 0x1ed378: LeaveFrame
    //     0x1ed378: mov             SP, fp
    //     0x1ed37c: ldp             fp, lr, [SP], #0x10
    // 0x1ed380: ret
    //     0x1ed380: ret             
    // 0x1ed384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed384: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed388: b               #0x1ed354
  }
  _ createState(/* No info */) {
    // ** addr: 0x25d44c, size: 0x2c
    // 0x25d44c: EnterFrame
    //     0x25d44c: stp             fp, lr, [SP, #-0x10]!
    //     0x25d450: mov             fp, SP
    // 0x25d454: mov             x0, x1
    // 0x25d458: r1 = <MaterialApp>
    //     0x25d458: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2a0] TypeArguments: <MaterialApp>
    //     0x25d45c: ldr             x1, [x1, #0x2a0]
    // 0x25d460: r0 = _MaterialAppState()
    //     0x25d460: bl              #0x25d478  ; Allocate_MaterialAppStateStub -> _MaterialAppState (size=0x18)
    // 0x25d464: r1 = Sentinel
    //     0x25d464: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25d468: StoreField: r0->field_13 = r1
    //     0x25d468: stur            w1, [x0, #0x13]
    // 0x25d46c: LeaveFrame
    //     0x25d46c: mov             SP, fp
    //     0x25d470: ldp             fp, lr, [SP], #0x10
    // 0x25d474: ret
    //     0x25d474: ret             
  }
}

// class id: 2726, size: 0x14, field offset: 0x14
enum ThemeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2933d0, size: 0x64
    // 0x2933d0: EnterFrame
    //     0x2933d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2933d4: mov             fp, SP
    // 0x2933d8: AllocStack(0x10)
    //     0x2933d8: sub             SP, SP, #0x10
    // 0x2933dc: SetupParameters(ThemeMode this /* r1 => r0, fp-0x8 */)
    //     0x2933dc: mov             x0, x1
    //     0x2933e0: stur            x1, [fp, #-8]
    // 0x2933e4: CheckStackOverflow
    //     0x2933e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2933e8: cmp             SP, x16
    //     0x2933ec: b.ls            #0x29342c
    // 0x2933f0: r1 = Null
    //     0x2933f0: mov             x1, NULL
    // 0x2933f4: r2 = 4
    //     0x2933f4: mov             x2, #4
    // 0x2933f8: r0 = AllocateArray()
    //     0x2933f8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2933fc: r16 = "ThemeMode."
    //     0x2933fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2a8] "ThemeMode."
    //     0x293400: ldr             x16, [x16, #0x2a8]
    // 0x293404: StoreField: r0->field_f = r16
    //     0x293404: stur            w16, [x0, #0xf]
    // 0x293408: ldur            x1, [fp, #-8]
    // 0x29340c: LoadField: r2 = r1->field_f
    //     0x29340c: ldur            w2, [x1, #0xf]
    // 0x293410: DecompressPointer r2
    //     0x293410: add             x2, x2, HEAP, lsl #32
    // 0x293414: StoreField: r0->field_13 = r2
    //     0x293414: stur            w2, [x0, #0x13]
    // 0x293418: str             x0, [SP]
    // 0x29341c: r0 = _interpolate()
    //     0x29341c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293420: LeaveFrame
    //     0x293420: mov             SP, fp
    //     0x293424: ldp             fp, lr, [SP], #0x10
    // 0x293428: ret
    //     0x293428: ret             
    // 0x29342c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29342c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293430: b               #0x2933f0
  }
}
