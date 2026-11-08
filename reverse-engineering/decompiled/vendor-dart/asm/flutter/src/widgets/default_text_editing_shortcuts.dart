// lib: , url: package:flutter/src/widgets/default_text_editing_shortcuts.dart

// class id: 1048879, size: 0x8
class :: {
}

// class id: 1718, size: 0x10, field offset: 0xc
//   const constructor, 
class DefaultTextEditingShortcuts extends StatelessWidget {

  static late final Map<ShortcutActivator, Intent> _androidShortcuts; // offset: 0x674
  static late final Map<ShortcutActivator, Intent> _commonShortcuts; // offset: 0x670

  _ build(/* No info */) {
    // ** addr: 0x29656c, size: 0x78
    // 0x29656c: EnterFrame
    //     0x29656c: stp             fp, lr, [SP, #-0x10]!
    //     0x296570: mov             fp, SP
    // 0x296574: AllocStack(0x10)
    //     0x296574: sub             SP, SP, #0x10
    // 0x296578: CheckStackOverflow
    //     0x296578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29657c: cmp             SP, x16
    //     0x296580: b.ls            #0x2965dc
    // 0x296584: LoadField: r0 = r1->field_b
    //     0x296584: ldur            w0, [x1, #0xb]
    // 0x296588: DecompressPointer r0
    //     0x296588: add             x0, x0, HEAP, lsl #32
    // 0x29658c: stur            x0, [fp, #-8]
    // 0x296590: r0 = InitLateStaticField(0x674) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_androidShortcuts
    //     0x296590: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x296594: ldr             x0, [x0, #0xce8]
    //     0x296598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x29659c: cmp             w0, w16
    //     0x2965a0: b.ne            #0x2965b0
    //     0x2965a4: add             x2, PP, #0xe, lsl #12  ; [pp+0xebd8] Field <DefaultTextEditingShortcuts._androidShortcuts@232297651>: static late final (offset: 0x674)
    //     0x2965a8: ldr             x2, [x2, #0xbd8]
    //     0x2965ac: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x2965b0: stur            x0, [fp, #-0x10]
    // 0x2965b4: r0 = Shortcuts()
    //     0x2965b4: bl              #0x207414  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x2965b8: ldur            x1, [fp, #-8]
    // 0x2965bc: StoreField: r0->field_13 = r1
    //     0x2965bc: stur            w1, [x0, #0x13]
    // 0x2965c0: r1 = true
    //     0x2965c0: add             x1, NULL, #0x20  ; true
    // 0x2965c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x2965c4: stur            w1, [x0, #0x17]
    // 0x2965c8: ldur            x1, [fp, #-0x10]
    // 0x2965cc: StoreField: r0->field_f = r1
    //     0x2965cc: stur            w1, [x0, #0xf]
    // 0x2965d0: LeaveFrame
    //     0x2965d0: mov             SP, fp
    //     0x2965d4: ldp             fp, lr, [SP], #0x10
    // 0x2965d8: ret
    //     0x2965d8: ret             
    // 0x2965dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2965dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2965e0: b               #0x296584
  }
  static Map<ShortcutActivator, Intent> _androidShortcuts() {
    // ** addr: 0x2965e4, size: 0x124
    // 0x2965e4: EnterFrame
    //     0x2965e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2965e8: mov             fp, SP
    // 0x2965ec: AllocStack(0x8)
    //     0x2965ec: sub             SP, SP, #8
    // 0x2965f0: CheckStackOverflow
    //     0x2965f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2965f4: cmp             SP, x16
    //     0x2965f8: b.ls            #0x296700
    // 0x2965fc: r0 = InitLateStaticField(0x670) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_commonShortcuts
    //     0x2965fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x296600: ldr             x0, [x0, #0xce0]
    //     0x296604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x296608: cmp             w0, w16
    //     0x29660c: b.ne            #0x29661c
    //     0x296610: add             x2, PP, #0xe, lsl #12  ; [pp+0xebe0] Field <DefaultTextEditingShortcuts._commonShortcuts@232297651>: static late final (offset: 0x670)
    //     0x296614: ldr             x2, [x2, #0xbe0]
    //     0x296618: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x29661c: mov             x2, x0
    // 0x296620: r1 = <ShortcutActivator, Intent>
    //     0x296620: add             x1, PP, #0xe, lsl #12  ; [pp+0xe948] TypeArguments: <ShortcutActivator, Intent>
    //     0x296624: ldr             x1, [x1, #0x948]
    // 0x296628: r0 = LinkedHashMap.of()
    //     0x296628: bl              #0x1b4ca0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x29662c: mov             x1, x0
    // 0x296630: r2 = Instance_SingleActivator
    //     0x296630: add             x2, PP, #0xe, lsl #12  ; [pp+0xebe8] Obj!SingleActivator@3fc0d1
    //     0x296634: ldr             x2, [x2, #0xbe8]
    // 0x296638: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x296638: add             x3, PP, #0xe, lsl #12  ; [pp+0xebf0] Obj!ExtendSelectionToLineBreakIntent@3fc811
    //     0x29663c: ldr             x3, [x3, #0xbf0]
    // 0x296640: stur            x0, [fp, #-8]
    // 0x296644: r0 = []=()
    //     0x296644: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296648: ldur            x1, [fp, #-8]
    // 0x29664c: r2 = Instance_SingleActivator
    //     0x29664c: add             x2, PP, #0xe, lsl #12  ; [pp+0xebf8] Obj!SingleActivator@3fc0a1
    //     0x296650: ldr             x2, [x2, #0xbf8]
    // 0x296654: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x296654: add             x3, PP, #0xe, lsl #12  ; [pp+0xec00] Obj!ExtendSelectionToLineBreakIntent@3fc7f1
    //     0x296658: ldr             x3, [x3, #0xc00]
    // 0x29665c: r0 = []=()
    //     0x29665c: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296660: ldur            x1, [fp, #-8]
    // 0x296664: r2 = Instance_SingleActivator
    //     0x296664: add             x2, PP, #0xe, lsl #12  ; [pp+0xec08] Obj!SingleActivator@3fc071
    //     0x296668: ldr             x2, [x2, #0xc08]
    // 0x29666c: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x29666c: add             x3, PP, #0xe, lsl #12  ; [pp+0xec10] Obj!ExtendSelectionToLineBreakIntent@3fc7d1
    //     0x296670: ldr             x3, [x3, #0xc10]
    // 0x296674: r0 = []=()
    //     0x296674: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296678: ldur            x1, [fp, #-8]
    // 0x29667c: r2 = Instance_SingleActivator
    //     0x29667c: add             x2, PP, #0xe, lsl #12  ; [pp+0xec18] Obj!SingleActivator@3fc041
    //     0x296680: ldr             x2, [x2, #0xc18]
    // 0x296684: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x296684: add             x3, PP, #0xe, lsl #12  ; [pp+0xec20] Obj!ExtendSelectionToLineBreakIntent@3fc7b1
    //     0x296688: ldr             x3, [x3, #0xc20]
    // 0x29668c: r0 = []=()
    //     0x29668c: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296690: ldur            x1, [fp, #-8]
    // 0x296694: r2 = Instance_SingleActivator
    //     0x296694: add             x2, PP, #0xe, lsl #12  ; [pp+0xec28] Obj!SingleActivator@3fc011
    //     0x296698: ldr             x2, [x2, #0xc28]
    // 0x29669c: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x29669c: add             x3, PP, #0xe, lsl #12  ; [pp+0xec30] Obj!ExtendSelectionToDocumentBoundaryIntent@3fc651
    //     0x2966a0: ldr             x3, [x3, #0xc30]
    // 0x2966a4: r0 = []=()
    //     0x2966a4: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2966a8: ldur            x1, [fp, #-8]
    // 0x2966ac: r2 = Instance_SingleActivator
    //     0x2966ac: add             x2, PP, #0xe, lsl #12  ; [pp+0xec38] Obj!SingleActivator@3fbfe1
    //     0x2966b0: ldr             x2, [x2, #0xc38]
    // 0x2966b4: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x2966b4: add             x3, PP, #0xe, lsl #12  ; [pp+0xec40] Obj!ExtendSelectionToDocumentBoundaryIntent@3fc631
    //     0x2966b8: ldr             x3, [x3, #0xc40]
    // 0x2966bc: r0 = []=()
    //     0x2966bc: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2966c0: ldur            x1, [fp, #-8]
    // 0x2966c4: r2 = Instance_SingleActivator
    //     0x2966c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xec48] Obj!SingleActivator@3fbfb1
    //     0x2966c8: ldr             x2, [x2, #0xc48]
    // 0x2966cc: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x2966cc: add             x3, PP, #0xe, lsl #12  ; [pp+0xec50] Obj!ExtendSelectionToDocumentBoundaryIntent@3fc611
    //     0x2966d0: ldr             x3, [x3, #0xc50]
    // 0x2966d4: r0 = []=()
    //     0x2966d4: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2966d8: ldur            x1, [fp, #-8]
    // 0x2966dc: r2 = Instance_SingleActivator
    //     0x2966dc: add             x2, PP, #0xe, lsl #12  ; [pp+0xec58] Obj!SingleActivator@3fbf81
    //     0x2966e0: ldr             x2, [x2, #0xc58]
    // 0x2966e4: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x2966e4: add             x3, PP, #0xe, lsl #12  ; [pp+0xec60] Obj!ExtendSelectionToDocumentBoundaryIntent@3fc5f1
    //     0x2966e8: ldr             x3, [x3, #0xc60]
    // 0x2966ec: r0 = []=()
    //     0x2966ec: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2966f0: ldur            x0, [fp, #-8]
    // 0x2966f4: LeaveFrame
    //     0x2966f4: mov             SP, fp
    //     0x2966f8: ldp             fp, lr, [SP], #0x10
    // 0x2966fc: ret
    //     0x2966fc: ret             
    // 0x296700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296700: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296704: b               #0x2965fc
  }
  static Map<ShortcutActivator, Intent> _commonShortcuts() {
    // ** addr: 0x296708, size: 0x6d4
    // 0x296708: EnterFrame
    //     0x296708: stp             fp, lr, [SP, #-0x10]!
    //     0x29670c: mov             fp, SP
    // 0x296710: AllocStack(0x38)
    //     0x296710: sub             SP, SP, #0x38
    // 0x296714: CheckStackOverflow
    //     0x296714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x296718: cmp             SP, x16
    //     0x29671c: b.ls            #0x296dcc
    // 0x296720: r16 = <ShortcutActivator, Intent>
    //     0x296720: add             x16, PP, #0xe, lsl #12  ; [pp+0xe948] TypeArguments: <ShortcutActivator, Intent>
    //     0x296724: ldr             x16, [x16, #0x948]
    // 0x296728: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x29672c: stp             lr, x16, [SP]
    // 0x296730: r0 = Map._fromLiteral()
    //     0x296730: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x296734: stur            x0, [fp, #-0x18]
    // 0x296738: r2 = 0
    //     0x296738: mov             x2, #0
    // 0x29673c: r1 = const [true, false]
    //     0x29673c: add             x1, PP, #0xe, lsl #12  ; [pp+0xec68] List<bool>(2)
    //     0x296740: ldr             x1, [x1, #0xc68]
    // 0x296744: CheckStackOverflow
    //     0x296744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x296748: cmp             SP, x16
    //     0x29674c: b.ls            #0x296dd4
    // 0x296750: cmp             x2, #2
    // 0x296754: b.ge            #0x296a8c
    // 0x296758: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x296758: add             x16, x1, x2, lsl #2
    //     0x29675c: ldur            w3, [x16, #0xf]
    // 0x296760: DecompressPointer r3
    //     0x296760: add             x3, x3, HEAP, lsl #32
    // 0x296764: stur            x3, [fp, #-0x10]
    // 0x296768: add             x4, x2, #1
    // 0x29676c: stur            x4, [fp, #-8]
    // 0x296770: r0 = SingleActivator()
    //     0x296770: bl              #0x296ddc  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x296774: mov             x3, x0
    // 0x296778: r0 = Instance_LogicalKeyboardKey
    //     0x296778: add             x0, PP, #0xe, lsl #12  ; [pp+0xec70] Obj!LogicalKeyboardKey@401411
    //     0x29677c: ldr             x0, [x0, #0xc70]
    // 0x296780: stur            x3, [fp, #-0x20]
    // 0x296784: StoreField: r3->field_7 = r0
    //     0x296784: stur            w0, [x3, #7]
    // 0x296788: r4 = false
    //     0x296788: add             x4, NULL, #0x30  ; false
    // 0x29678c: StoreField: r3->field_b = r4
    //     0x29678c: stur            w4, [x3, #0xb]
    // 0x296790: ldur            x5, [fp, #-0x10]
    // 0x296794: StoreField: r3->field_f = r5
    //     0x296794: stur            w5, [x3, #0xf]
    // 0x296798: StoreField: r3->field_13 = r4
    //     0x296798: stur            w4, [x3, #0x13]
    // 0x29679c: ArrayStore: r3[0] = r4  ; List_4
    //     0x29679c: stur            w4, [x3, #0x17]
    // 0x2967a0: r6 = Instance_LockState
    //     0x2967a0: add             x6, PP, #0xe, lsl #12  ; [pp+0xec78] Obj!LockState@408701
    //     0x2967a4: ldr             x6, [x6, #0xc78]
    // 0x2967a8: StoreField: r3->field_1b = r6
    //     0x2967a8: stur            w6, [x3, #0x1b]
    // 0x2967ac: r7 = true
    //     0x2967ac: add             x7, NULL, #0x20  ; true
    // 0x2967b0: StoreField: r3->field_1f = r7
    //     0x2967b0: stur            w7, [x3, #0x1f]
    // 0x2967b4: r1 = Null
    //     0x2967b4: mov             x1, NULL
    // 0x2967b8: r2 = 24
    //     0x2967b8: mov             x2, #0x18
    // 0x2967bc: r0 = AllocateArray()
    //     0x2967bc: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2967c0: mov             x1, x0
    // 0x2967c4: ldur            x0, [fp, #-0x20]
    // 0x2967c8: stur            x1, [fp, #-0x28]
    // 0x2967cc: StoreField: r1->field_f = r0
    //     0x2967cc: stur            w0, [x1, #0xf]
    // 0x2967d0: r16 = Instance_DeleteCharacterIntent
    //     0x2967d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xec80] Obj!DeleteCharacterIntent@3fca01
    //     0x2967d4: ldr             x16, [x16, #0xc80]
    // 0x2967d8: StoreField: r1->field_13 = r16
    //     0x2967d8: stur            w16, [x1, #0x13]
    // 0x2967dc: r0 = SingleActivator()
    //     0x2967dc: bl              #0x296ddc  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x2967e0: r2 = Instance_LogicalKeyboardKey
    //     0x2967e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xec70] Obj!LogicalKeyboardKey@401411
    //     0x2967e4: ldr             x2, [x2, #0xc70]
    // 0x2967e8: StoreField: r0->field_7 = r2
    //     0x2967e8: stur            w2, [x0, #7]
    // 0x2967ec: r3 = true
    //     0x2967ec: add             x3, NULL, #0x20  ; true
    // 0x2967f0: StoreField: r0->field_b = r3
    //     0x2967f0: stur            w3, [x0, #0xb]
    // 0x2967f4: ldur            x4, [fp, #-0x10]
    // 0x2967f8: StoreField: r0->field_f = r4
    //     0x2967f8: stur            w4, [x0, #0xf]
    // 0x2967fc: r5 = false
    //     0x2967fc: add             x5, NULL, #0x30  ; false
    // 0x296800: StoreField: r0->field_13 = r5
    //     0x296800: stur            w5, [x0, #0x13]
    // 0x296804: ArrayStore: r0[0] = r5  ; List_4
    //     0x296804: stur            w5, [x0, #0x17]
    // 0x296808: r6 = Instance_LockState
    //     0x296808: add             x6, PP, #0xe, lsl #12  ; [pp+0xec78] Obj!LockState@408701
    //     0x29680c: ldr             x6, [x6, #0xc78]
    // 0x296810: StoreField: r0->field_1b = r6
    //     0x296810: stur            w6, [x0, #0x1b]
    // 0x296814: StoreField: r0->field_1f = r3
    //     0x296814: stur            w3, [x0, #0x1f]
    // 0x296818: ldur            x1, [fp, #-0x28]
    // 0x29681c: ArrayStore: r1[2] = r0  ; List_4
    //     0x29681c: add             x25, x1, #0x17
    //     0x296820: str             w0, [x25]
    //     0x296824: tbz             w0, #0, #0x296840
    //     0x296828: ldurb           w16, [x1, #-1]
    //     0x29682c: ldurb           w17, [x0, #-1]
    //     0x296830: and             x16, x17, x16, lsr #2
    //     0x296834: tst             x16, HEAP, lsr #32
    //     0x296838: b.eq            #0x296840
    //     0x29683c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x296840: ldur            x1, [fp, #-0x28]
    // 0x296844: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0x296844: add             x16, PP, #0xe, lsl #12  ; [pp+0xec88] Obj!DeleteToNextWordBoundaryIntent@3fc9e1
    //     0x296848: ldr             x16, [x16, #0xc88]
    // 0x29684c: StoreField: r1->field_1b = r16
    //     0x29684c: stur            w16, [x1, #0x1b]
    // 0x296850: r0 = SingleActivator()
    //     0x296850: bl              #0x296ddc  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x296854: r2 = Instance_LogicalKeyboardKey
    //     0x296854: add             x2, PP, #0xe, lsl #12  ; [pp+0xec70] Obj!LogicalKeyboardKey@401411
    //     0x296858: ldr             x2, [x2, #0xc70]
    // 0x29685c: StoreField: r0->field_7 = r2
    //     0x29685c: stur            w2, [x0, #7]
    // 0x296860: r3 = false
    //     0x296860: add             x3, NULL, #0x30  ; false
    // 0x296864: StoreField: r0->field_b = r3
    //     0x296864: stur            w3, [x0, #0xb]
    // 0x296868: ldur            x4, [fp, #-0x10]
    // 0x29686c: StoreField: r0->field_f = r4
    //     0x29686c: stur            w4, [x0, #0xf]
    // 0x296870: r5 = true
    //     0x296870: add             x5, NULL, #0x20  ; true
    // 0x296874: StoreField: r0->field_13 = r5
    //     0x296874: stur            w5, [x0, #0x13]
    // 0x296878: ArrayStore: r0[0] = r3  ; List_4
    //     0x296878: stur            w3, [x0, #0x17]
    // 0x29687c: r6 = Instance_LockState
    //     0x29687c: add             x6, PP, #0xe, lsl #12  ; [pp+0xec78] Obj!LockState@408701
    //     0x296880: ldr             x6, [x6, #0xc78]
    // 0x296884: StoreField: r0->field_1b = r6
    //     0x296884: stur            w6, [x0, #0x1b]
    // 0x296888: StoreField: r0->field_1f = r5
    //     0x296888: stur            w5, [x0, #0x1f]
    // 0x29688c: ldur            x1, [fp, #-0x28]
    // 0x296890: ArrayStore: r1[4] = r0  ; List_4
    //     0x296890: add             x25, x1, #0x1f
    //     0x296894: str             w0, [x25]
    //     0x296898: tbz             w0, #0, #0x2968b4
    //     0x29689c: ldurb           w16, [x1, #-1]
    //     0x2968a0: ldurb           w17, [x0, #-1]
    //     0x2968a4: and             x16, x17, x16, lsr #2
    //     0x2968a8: tst             x16, HEAP, lsr #32
    //     0x2968ac: b.eq            #0x2968b4
    //     0x2968b0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2968b4: ldur            x1, [fp, #-0x28]
    // 0x2968b8: r16 = Instance_DeleteToLineBreakIntent
    //     0x2968b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xec90] Obj!DeleteToLineBreakIntent@3fc9c1
    //     0x2968bc: ldr             x16, [x16, #0xc90]
    // 0x2968c0: StoreField: r1->field_23 = r16
    //     0x2968c0: stur            w16, [x1, #0x23]
    // 0x2968c4: r0 = SingleActivator()
    //     0x2968c4: bl              #0x296ddc  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x2968c8: r2 = Instance_LogicalKeyboardKey
    //     0x2968c8: add             x2, PP, #0xe, lsl #12  ; [pp+0xec98] Obj!LogicalKeyboardKey@401401
    //     0x2968cc: ldr             x2, [x2, #0xc98]
    // 0x2968d0: StoreField: r0->field_7 = r2
    //     0x2968d0: stur            w2, [x0, #7]
    // 0x2968d4: r3 = false
    //     0x2968d4: add             x3, NULL, #0x30  ; false
    // 0x2968d8: StoreField: r0->field_b = r3
    //     0x2968d8: stur            w3, [x0, #0xb]
    // 0x2968dc: ldur            x4, [fp, #-0x10]
    // 0x2968e0: StoreField: r0->field_f = r4
    //     0x2968e0: stur            w4, [x0, #0xf]
    // 0x2968e4: StoreField: r0->field_13 = r3
    //     0x2968e4: stur            w3, [x0, #0x13]
    // 0x2968e8: ArrayStore: r0[0] = r3  ; List_4
    //     0x2968e8: stur            w3, [x0, #0x17]
    // 0x2968ec: r5 = Instance_LockState
    //     0x2968ec: add             x5, PP, #0xe, lsl #12  ; [pp+0xec78] Obj!LockState@408701
    //     0x2968f0: ldr             x5, [x5, #0xc78]
    // 0x2968f4: StoreField: r0->field_1b = r5
    //     0x2968f4: stur            w5, [x0, #0x1b]
    // 0x2968f8: r6 = true
    //     0x2968f8: add             x6, NULL, #0x20  ; true
    // 0x2968fc: StoreField: r0->field_1f = r6
    //     0x2968fc: stur            w6, [x0, #0x1f]
    // 0x296900: ldur            x1, [fp, #-0x28]
    // 0x296904: ArrayStore: r1[6] = r0  ; List_4
    //     0x296904: add             x25, x1, #0x27
    //     0x296908: str             w0, [x25]
    //     0x29690c: tbz             w0, #0, #0x296928
    //     0x296910: ldurb           w16, [x1, #-1]
    //     0x296914: ldurb           w17, [x0, #-1]
    //     0x296918: and             x16, x17, x16, lsr #2
    //     0x29691c: tst             x16, HEAP, lsr #32
    //     0x296920: b.eq            #0x296928
    //     0x296924: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x296928: ldur            x1, [fp, #-0x28]
    // 0x29692c: r16 = Instance_DeleteCharacterIntent
    //     0x29692c: add             x16, PP, #0xe, lsl #12  ; [pp+0xeca0] Obj!DeleteCharacterIntent@3fc9f1
    //     0x296930: ldr             x16, [x16, #0xca0]
    // 0x296934: StoreField: r1->field_2b = r16
    //     0x296934: stur            w16, [x1, #0x2b]
    // 0x296938: r0 = SingleActivator()
    //     0x296938: bl              #0x296ddc  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x29693c: r2 = Instance_LogicalKeyboardKey
    //     0x29693c: add             x2, PP, #0xe, lsl #12  ; [pp+0xec98] Obj!LogicalKeyboardKey@401401
    //     0x296940: ldr             x2, [x2, #0xc98]
    // 0x296944: StoreField: r0->field_7 = r2
    //     0x296944: stur            w2, [x0, #7]
    // 0x296948: r3 = true
    //     0x296948: add             x3, NULL, #0x20  ; true
    // 0x29694c: StoreField: r0->field_b = r3
    //     0x29694c: stur            w3, [x0, #0xb]
    // 0x296950: ldur            x4, [fp, #-0x10]
    // 0x296954: StoreField: r0->field_f = r4
    //     0x296954: stur            w4, [x0, #0xf]
    // 0x296958: r5 = false
    //     0x296958: add             x5, NULL, #0x30  ; false
    // 0x29695c: StoreField: r0->field_13 = r5
    //     0x29695c: stur            w5, [x0, #0x13]
    // 0x296960: ArrayStore: r0[0] = r5  ; List_4
    //     0x296960: stur            w5, [x0, #0x17]
    // 0x296964: r6 = Instance_LockState
    //     0x296964: add             x6, PP, #0xe, lsl #12  ; [pp+0xec78] Obj!LockState@408701
    //     0x296968: ldr             x6, [x6, #0xc78]
    // 0x29696c: StoreField: r0->field_1b = r6
    //     0x29696c: stur            w6, [x0, #0x1b]
    // 0x296970: StoreField: r0->field_1f = r3
    //     0x296970: stur            w3, [x0, #0x1f]
    // 0x296974: ldur            x1, [fp, #-0x28]
    // 0x296978: ArrayStore: r1[8] = r0  ; List_4
    //     0x296978: add             x25, x1, #0x2f
    //     0x29697c: str             w0, [x25]
    //     0x296980: tbz             w0, #0, #0x29699c
    //     0x296984: ldurb           w16, [x1, #-1]
    //     0x296988: ldurb           w17, [x0, #-1]
    //     0x29698c: and             x16, x17, x16, lsr #2
    //     0x296990: tst             x16, HEAP, lsr #32
    //     0x296994: b.eq            #0x29699c
    //     0x296998: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x29699c: ldur            x1, [fp, #-0x28]
    // 0x2969a0: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0x2969a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xeca8] Obj!DeleteToNextWordBoundaryIntent@3fc9d1
    //     0x2969a4: ldr             x16, [x16, #0xca8]
    // 0x2969a8: StoreField: r1->field_33 = r16
    //     0x2969a8: stur            w16, [x1, #0x33]
    // 0x2969ac: r0 = SingleActivator()
    //     0x2969ac: bl              #0x296ddc  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x2969b0: r2 = Instance_LogicalKeyboardKey
    //     0x2969b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xec98] Obj!LogicalKeyboardKey@401401
    //     0x2969b4: ldr             x2, [x2, #0xc98]
    // 0x2969b8: StoreField: r0->field_7 = r2
    //     0x2969b8: stur            w2, [x0, #7]
    // 0x2969bc: r3 = false
    //     0x2969bc: add             x3, NULL, #0x30  ; false
    // 0x2969c0: StoreField: r0->field_b = r3
    //     0x2969c0: stur            w3, [x0, #0xb]
    // 0x2969c4: ldur            x1, [fp, #-0x10]
    // 0x2969c8: StoreField: r0->field_f = r1
    //     0x2969c8: stur            w1, [x0, #0xf]
    // 0x2969cc: r4 = true
    //     0x2969cc: add             x4, NULL, #0x20  ; true
    // 0x2969d0: StoreField: r0->field_13 = r4
    //     0x2969d0: stur            w4, [x0, #0x13]
    // 0x2969d4: ArrayStore: r0[0] = r3  ; List_4
    //     0x2969d4: stur            w3, [x0, #0x17]
    // 0x2969d8: r5 = Instance_LockState
    //     0x2969d8: add             x5, PP, #0xe, lsl #12  ; [pp+0xec78] Obj!LockState@408701
    //     0x2969dc: ldr             x5, [x5, #0xc78]
    // 0x2969e0: StoreField: r0->field_1b = r5
    //     0x2969e0: stur            w5, [x0, #0x1b]
    // 0x2969e4: StoreField: r0->field_1f = r4
    //     0x2969e4: stur            w4, [x0, #0x1f]
    // 0x2969e8: ldur            x1, [fp, #-0x28]
    // 0x2969ec: ArrayStore: r1[10] = r0  ; List_4
    //     0x2969ec: add             x25, x1, #0x37
    //     0x2969f0: str             w0, [x25]
    //     0x2969f4: tbz             w0, #0, #0x296a10
    //     0x2969f8: ldurb           w16, [x1, #-1]
    //     0x2969fc: ldurb           w17, [x0, #-1]
    //     0x296a00: and             x16, x17, x16, lsr #2
    //     0x296a04: tst             x16, HEAP, lsr #32
    //     0x296a08: b.eq            #0x296a10
    //     0x296a0c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x296a10: ldur            x0, [fp, #-0x28]
    // 0x296a14: r16 = Instance_DeleteToLineBreakIntent
    //     0x296a14: add             x16, PP, #0xe, lsl #12  ; [pp+0xecb0] Obj!DeleteToLineBreakIntent@3fc9b1
    //     0x296a18: ldr             x16, [x16, #0xcb0]
    // 0x296a1c: StoreField: r0->field_3b = r16
    //     0x296a1c: stur            w16, [x0, #0x3b]
    // 0x296a20: r16 = <SingleActivator, Intent>
    //     0x296a20: add             x16, PP, #0xe, lsl #12  ; [pp+0xecb8] TypeArguments: <SingleActivator, Intent>
    //     0x296a24: ldr             x16, [x16, #0xcb8]
    // 0x296a28: stp             x0, x16, [SP]
    // 0x296a2c: r0 = Map._fromLiteral()
    //     0x296a2c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x296a30: stur            x0, [fp, #-0x10]
    // 0x296a34: r1 = LoadClassIdInstr(r0)
    //     0x296a34: ldur            x1, [x0, #-1]
    //     0x296a38: ubfx            x1, x1, #0xc, #0x14
    // 0x296a3c: cmp             x1, #0x56
    // 0x296a40: b.ne            #0x296a74
    // 0x296a44: ldur            x3, [fp, #-0x18]
    // 0x296a48: LoadField: r1 = r3->field_13
    //     0x296a48: ldur            w1, [x3, #0x13]
    // 0x296a4c: r2 = LoadInt32Instr(r1)
    //     0x296a4c: sbfx            x2, x1, #1, #0x1f
    // 0x296a50: asr             x1, x2, #1
    // 0x296a54: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x296a54: ldur            w2, [x3, #0x17]
    // 0x296a58: r4 = LoadInt32Instr(r2)
    //     0x296a58: sbfx            x4, x2, #1, #0x1f
    // 0x296a5c: sub             x2, x1, x4
    // 0x296a60: cbnz            x2, #0x296a74
    // 0x296a64: mov             x1, x3
    // 0x296a68: mov             x2, x0
    // 0x296a6c: r0 = _quickCopy()
    //     0x296a6c: bl              #0x1b4ea4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x296a70: tbz             w0, #4, #0x296a80
    // 0x296a74: ldur            x1, [fp, #-0x18]
    // 0x296a78: ldur            x2, [fp, #-0x10]
    // 0x296a7c: r0 = addAll()
    //     0x296a7c: bl              #0x1b4dc8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x296a80: ldur            x2, [fp, #-8]
    // 0x296a84: ldur            x0, [fp, #-0x18]
    // 0x296a88: b               #0x29673c
    // 0x296a8c: ldur            x1, [fp, #-0x18]
    // 0x296a90: r2 = Instance_SingleActivator
    //     0x296a90: add             x2, PP, #0xe, lsl #12  ; [pp+0xecc0] Obj!SingleActivator@3fbdd1
    //     0x296a94: ldr             x2, [x2, #0xcc0]
    // 0x296a98: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x296a98: add             x3, PP, #0xe, lsl #12  ; [pp+0xecc8] Obj!ExtendSelectionByCharacterIntent@3fc991
    //     0x296a9c: ldr             x3, [x3, #0xcc8]
    // 0x296aa0: r0 = []=()
    //     0x296aa0: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296aa4: ldur            x1, [fp, #-0x18]
    // 0x296aa8: r2 = Instance_SingleActivator
    //     0x296aa8: add             x2, PP, #0xe, lsl #12  ; [pp+0xecd0] Obj!SingleActivator@3fbda1
    //     0x296aac: ldr             x2, [x2, #0xcd0]
    // 0x296ab0: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x296ab0: add             x3, PP, #0xe, lsl #12  ; [pp+0xecd8] Obj!ExtendSelectionByCharacterIntent@3fc971
    //     0x296ab4: ldr             x3, [x3, #0xcd8]
    // 0x296ab8: r0 = []=()
    //     0x296ab8: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296abc: ldur            x1, [fp, #-0x18]
    // 0x296ac0: r2 = Instance_SingleActivator
    //     0x296ac0: add             x2, PP, #0xe, lsl #12  ; [pp+0xece0] Obj!SingleActivator@3fbd41
    //     0x296ac4: ldr             x2, [x2, #0xce0]
    // 0x296ac8: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x296ac8: add             x3, PP, #0xe, lsl #12  ; [pp+0xece8] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@3fc791
    //     0x296acc: ldr             x3, [x3, #0xce8]
    // 0x296ad0: r0 = []=()
    //     0x296ad0: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296ad4: ldur            x1, [fp, #-0x18]
    // 0x296ad8: r2 = Instance_SingleActivator
    //     0x296ad8: add             x2, PP, #0xe, lsl #12  ; [pp+0xecf0] Obj!SingleActivator@3fbd71
    //     0x296adc: ldr             x2, [x2, #0xcf0]
    // 0x296ae0: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x296ae0: add             x3, PP, #0xe, lsl #12  ; [pp+0xecf8] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@3fc771
    //     0x296ae4: ldr             x3, [x3, #0xcf8]
    // 0x296ae8: r0 = []=()
    //     0x296ae8: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296aec: ldur            x1, [fp, #-0x18]
    // 0x296af0: r2 = Instance_SingleActivator
    //     0x296af0: add             x2, PP, #0xe, lsl #12  ; [pp+0xed00] Obj!SingleActivator@3fc551
    //     0x296af4: ldr             x2, [x2, #0xd00]
    // 0x296af8: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x296af8: add             x3, PP, #0xe, lsl #12  ; [pp+0xed08] Obj!ExtendSelectionByCharacterIntent@3fc951
    //     0x296afc: ldr             x3, [x3, #0xd08]
    // 0x296b00: r0 = []=()
    //     0x296b00: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296b04: ldur            x1, [fp, #-0x18]
    // 0x296b08: r2 = Instance_SingleActivator
    //     0x296b08: add             x2, PP, #0xe, lsl #12  ; [pp+0xed10] Obj!SingleActivator@3fc521
    //     0x296b0c: ldr             x2, [x2, #0xd10]
    // 0x296b10: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x296b10: add             x3, PP, #0xe, lsl #12  ; [pp+0xed18] Obj!ExtendSelectionByCharacterIntent@3fc931
    //     0x296b14: ldr             x3, [x3, #0xd18]
    // 0x296b18: r0 = []=()
    //     0x296b18: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296b1c: ldur            x1, [fp, #-0x18]
    // 0x296b20: r2 = Instance_SingleActivator
    //     0x296b20: add             x2, PP, #0xe, lsl #12  ; [pp+0xed20] Obj!SingleActivator@3fc4f1
    //     0x296b24: ldr             x2, [x2, #0xd20]
    // 0x296b28: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x296b28: add             x3, PP, #0xe, lsl #12  ; [pp+0xed28] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@3fc751
    //     0x296b2c: ldr             x3, [x3, #0xd28]
    // 0x296b30: r0 = []=()
    //     0x296b30: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296b34: ldur            x1, [fp, #-0x18]
    // 0x296b38: r2 = Instance_SingleActivator
    //     0x296b38: add             x2, PP, #0xe, lsl #12  ; [pp+0xed30] Obj!SingleActivator@3fc4c1
    //     0x296b3c: ldr             x2, [x2, #0xd30]
    // 0x296b40: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x296b40: add             x3, PP, #0xe, lsl #12  ; [pp+0xed38] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@3fc731
    //     0x296b44: ldr             x3, [x3, #0xd38]
    // 0x296b48: r0 = []=()
    //     0x296b48: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296b4c: ldur            x1, [fp, #-0x18]
    // 0x296b50: r2 = Instance_SingleActivator
    //     0x296b50: add             x2, PP, #0xe, lsl #12  ; [pp+0xed40] Obj!SingleActivator@3fc491
    //     0x296b54: ldr             x2, [x2, #0xd40]
    // 0x296b58: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x296b58: add             x3, PP, #0xe, lsl #12  ; [pp+0xed48] Obj!ExtendSelectionToLineBreakIntent@3fc891
    //     0x296b5c: ldr             x3, [x3, #0xd48]
    // 0x296b60: r0 = []=()
    //     0x296b60: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296b64: ldur            x1, [fp, #-0x18]
    // 0x296b68: r2 = Instance_SingleActivator
    //     0x296b68: add             x2, PP, #0xe, lsl #12  ; [pp+0xed50] Obj!SingleActivator@3fc461
    //     0x296b6c: ldr             x2, [x2, #0xd50]
    // 0x296b70: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x296b70: add             x3, PP, #0xe, lsl #12  ; [pp+0xed58] Obj!ExtendSelectionToLineBreakIntent@3fc871
    //     0x296b74: ldr             x3, [x3, #0xd58]
    // 0x296b78: r0 = []=()
    //     0x296b78: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296b7c: ldur            x1, [fp, #-0x18]
    // 0x296b80: r2 = Instance_SingleActivator
    //     0x296b80: add             x2, PP, #0xe, lsl #12  ; [pp+0xed60] Obj!SingleActivator@3fc431
    //     0x296b84: ldr             x2, [x2, #0xd60]
    // 0x296b88: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x296b88: add             x3, PP, #0xe, lsl #12  ; [pp+0xec30] Obj!ExtendSelectionToDocumentBoundaryIntent@3fc651
    //     0x296b8c: ldr             x3, [x3, #0xc30]
    // 0x296b90: r0 = []=()
    //     0x296b90: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296b94: ldur            x1, [fp, #-0x18]
    // 0x296b98: r2 = Instance_SingleActivator
    //     0x296b98: add             x2, PP, #0xe, lsl #12  ; [pp+0xed68] Obj!SingleActivator@3fc401
    //     0x296b9c: ldr             x2, [x2, #0xd68]
    // 0x296ba0: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x296ba0: add             x3, PP, #0xe, lsl #12  ; [pp+0xec40] Obj!ExtendSelectionToDocumentBoundaryIntent@3fc631
    //     0x296ba4: ldr             x3, [x3, #0xc40]
    // 0x296ba8: r0 = []=()
    //     0x296ba8: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296bac: ldur            x1, [fp, #-0x18]
    // 0x296bb0: r2 = Instance_SingleActivator
    //     0x296bb0: add             x2, PP, #0xe, lsl #12  ; [pp+0xed70] Obj!SingleActivator@3fc3d1
    //     0x296bb4: ldr             x2, [x2, #0xd70]
    // 0x296bb8: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x296bb8: add             x3, PP, #0xe, lsl #12  ; [pp+0xed78] Obj!ExtendSelectionToLineBreakIntent@3fc851
    //     0x296bbc: ldr             x3, [x3, #0xd78]
    // 0x296bc0: r0 = []=()
    //     0x296bc0: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296bc4: ldur            x1, [fp, #-0x18]
    // 0x296bc8: r2 = Instance_SingleActivator
    //     0x296bc8: add             x2, PP, #0xe, lsl #12  ; [pp+0xed80] Obj!SingleActivator@3fc3a1
    //     0x296bcc: ldr             x2, [x2, #0xd80]
    // 0x296bd0: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x296bd0: add             x3, PP, #0xe, lsl #12  ; [pp+0xed88] Obj!ExtendSelectionToLineBreakIntent@3fc831
    //     0x296bd4: ldr             x3, [x3, #0xd88]
    // 0x296bd8: r0 = []=()
    //     0x296bd8: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296bdc: ldur            x1, [fp, #-0x18]
    // 0x296be0: r2 = Instance_SingleActivator
    //     0x296be0: add             x2, PP, #0xe, lsl #12  ; [pp+0xed90] Obj!SingleActivator@3fc371
    //     0x296be4: ldr             x2, [x2, #0xd90]
    // 0x296be8: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x296be8: add             x3, PP, #0xe, lsl #12  ; [pp+0xec50] Obj!ExtendSelectionToDocumentBoundaryIntent@3fc611
    //     0x296bec: ldr             x3, [x3, #0xc50]
    // 0x296bf0: r0 = []=()
    //     0x296bf0: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296bf4: ldur            x1, [fp, #-0x18]
    // 0x296bf8: r2 = Instance_SingleActivator
    //     0x296bf8: add             x2, PP, #0xe, lsl #12  ; [pp+0xed98] Obj!SingleActivator@3fc341
    //     0x296bfc: ldr             x2, [x2, #0xd98]
    // 0x296c00: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x296c00: add             x3, PP, #0xe, lsl #12  ; [pp+0xec60] Obj!ExtendSelectionToDocumentBoundaryIntent@3fc5f1
    //     0x296c04: ldr             x3, [x3, #0xc60]
    // 0x296c08: r0 = []=()
    //     0x296c08: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296c0c: ldur            x1, [fp, #-0x18]
    // 0x296c10: r2 = Instance_SingleActivator
    //     0x296c10: add             x2, PP, #0xe, lsl #12  ; [pp+0xeda0] Obj!SingleActivator@3fbcb1
    //     0x296c14: ldr             x2, [x2, #0xda0]
    // 0x296c18: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x296c18: add             x3, PP, #0xe, lsl #12  ; [pp+0xeda8] Obj!ExtendSelectionToNextWordBoundaryIntent@3fc911
    //     0x296c1c: ldr             x3, [x3, #0xda8]
    // 0x296c20: r0 = []=()
    //     0x296c20: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296c24: ldur            x1, [fp, #-0x18]
    // 0x296c28: r2 = Instance_SingleActivator
    //     0x296c28: add             x2, PP, #0xe, lsl #12  ; [pp+0xedb0] Obj!SingleActivator@3fbc81
    //     0x296c2c: ldr             x2, [x2, #0xdb0]
    // 0x296c30: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x296c30: add             x3, PP, #0xe, lsl #12  ; [pp+0xedb8] Obj!ExtendSelectionToNextWordBoundaryIntent@3fc8f1
    //     0x296c34: ldr             x3, [x3, #0xdb8]
    // 0x296c38: r0 = []=()
    //     0x296c38: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296c3c: ldur            x1, [fp, #-0x18]
    // 0x296c40: r2 = Instance_SingleActivator
    //     0x296c40: add             x2, PP, #0xe, lsl #12  ; [pp+0xedc0] Obj!SingleActivator@3fc311
    //     0x296c44: ldr             x2, [x2, #0xdc0]
    // 0x296c48: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x296c48: add             x3, PP, #0xe, lsl #12  ; [pp+0xedc8] Obj!ExtendSelectionToNextWordBoundaryIntent@3fc8d1
    //     0x296c4c: ldr             x3, [x3, #0xdc8]
    // 0x296c50: r0 = []=()
    //     0x296c50: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296c54: ldur            x1, [fp, #-0x18]
    // 0x296c58: r2 = Instance_SingleActivator
    //     0x296c58: add             x2, PP, #0xe, lsl #12  ; [pp+0xedd0] Obj!SingleActivator@3fc2e1
    //     0x296c5c: ldr             x2, [x2, #0xdd0]
    // 0x296c60: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x296c60: add             x3, PP, #0xe, lsl #12  ; [pp+0xedd8] Obj!ExtendSelectionToNextWordBoundaryIntent@3fc8b1
    //     0x296c64: ldr             x3, [x3, #0xdd8]
    // 0x296c68: r0 = []=()
    //     0x296c68: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296c6c: ldur            x1, [fp, #-0x18]
    // 0x296c70: r2 = Instance_SingleActivator
    //     0x296c70: add             x2, PP, #0xe, lsl #12  ; [pp+0xede0] Obj!SingleActivator@3fc2b1
    //     0x296c74: ldr             x2, [x2, #0xde0]
    // 0x296c78: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x296c78: add             x3, PP, #0xe, lsl #12  ; [pp+0xede8] Obj!ExtendSelectionToNextParagraphBoundaryIntent@3fc691
    //     0x296c7c: ldr             x3, [x3, #0xde8]
    // 0x296c80: r0 = []=()
    //     0x296c80: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296c84: ldur            x1, [fp, #-0x18]
    // 0x296c88: r2 = Instance_SingleActivator
    //     0x296c88: add             x2, PP, #0xe, lsl #12  ; [pp+0xedf0] Obj!SingleActivator@3fc281
    //     0x296c8c: ldr             x2, [x2, #0xdf0]
    // 0x296c90: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x296c90: add             x3, PP, #0xe, lsl #12  ; [pp+0xedf8] Obj!ExtendSelectionToNextParagraphBoundaryIntent@3fc671
    //     0x296c94: ldr             x3, [x3, #0xdf8]
    // 0x296c98: r0 = []=()
    //     0x296c98: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296c9c: ldur            x1, [fp, #-0x18]
    // 0x296ca0: r2 = Instance_SingleActivator
    //     0x296ca0: add             x2, PP, #0xe, lsl #12  ; [pp+0xee00] Obj!SingleActivator@3fbc51
    //     0x296ca4: ldr             x2, [x2, #0xe00]
    // 0x296ca8: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x296ca8: add             x3, PP, #0xe, lsl #12  ; [pp+0xee08] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@3fc711
    //     0x296cac: ldr             x3, [x3, #0xe08]
    // 0x296cb0: r0 = []=()
    //     0x296cb0: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296cb4: ldur            x1, [fp, #-0x18]
    // 0x296cb8: r2 = Instance_SingleActivator
    //     0x296cb8: add             x2, PP, #0xe, lsl #12  ; [pp+0xee10] Obj!SingleActivator@3fbc21
    //     0x296cbc: ldr             x2, [x2, #0xe10]
    // 0x296cc0: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x296cc0: add             x3, PP, #0xe, lsl #12  ; [pp+0xee18] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@3fc6f1
    //     0x296cc4: ldr             x3, [x3, #0xe18]
    // 0x296cc8: r0 = []=()
    //     0x296cc8: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296ccc: ldur            x1, [fp, #-0x18]
    // 0x296cd0: r2 = Instance_SingleActivator
    //     0x296cd0: add             x2, PP, #0xe, lsl #12  ; [pp+0xee20] Obj!SingleActivator@3fc251
    //     0x296cd4: ldr             x2, [x2, #0xe20]
    // 0x296cd8: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x296cd8: add             x3, PP, #0xe, lsl #12  ; [pp+0xee28] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@3fc6d1
    //     0x296cdc: ldr             x3, [x3, #0xe28]
    // 0x296ce0: r0 = []=()
    //     0x296ce0: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296ce4: ldur            x1, [fp, #-0x18]
    // 0x296ce8: r2 = Instance_SingleActivator
    //     0x296ce8: add             x2, PP, #0xe, lsl #12  ; [pp+0xee30] Obj!SingleActivator@3fc221
    //     0x296cec: ldr             x2, [x2, #0xe30]
    // 0x296cf0: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x296cf0: add             x3, PP, #0xe, lsl #12  ; [pp+0xee38] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@3fc6b1
    //     0x296cf4: ldr             x3, [x3, #0xe38]
    // 0x296cf8: r0 = []=()
    //     0x296cf8: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296cfc: ldur            x1, [fp, #-0x18]
    // 0x296d00: r2 = Instance_SingleActivator
    //     0x296d00: add             x2, PP, #0xe, lsl #12  ; [pp+0xee40] Obj!SingleActivator@3fc1f1
    //     0x296d04: ldr             x2, [x2, #0xe40]
    // 0x296d08: r3 = Instance_CopySelectionTextIntent
    //     0x296d08: add             x3, PP, #0xe, lsl #12  ; [pp+0xee48] Obj!CopySelectionTextIntent@3fc5d1
    //     0x296d0c: ldr             x3, [x3, #0xe48]
    // 0x296d10: r0 = []=()
    //     0x296d10: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296d14: ldur            x1, [fp, #-0x18]
    // 0x296d18: r2 = Instance_SingleActivator
    //     0x296d18: add             x2, PP, #0xe, lsl #12  ; [pp+0xee50] Obj!SingleActivator@3fc1c1
    //     0x296d1c: ldr             x2, [x2, #0xe50]
    // 0x296d20: r3 = Instance_CopySelectionTextIntent
    //     0x296d20: add             x3, PP, #0xe, lsl #12  ; [pp+0xee58] Obj!CopySelectionTextIntent@3fc5c1
    //     0x296d24: ldr             x3, [x3, #0xe58]
    // 0x296d28: r0 = []=()
    //     0x296d28: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296d2c: ldur            x1, [fp, #-0x18]
    // 0x296d30: r2 = Instance_SingleActivator
    //     0x296d30: add             x2, PP, #0xe, lsl #12  ; [pp+0xee60] Obj!SingleActivator@3fc191
    //     0x296d34: ldr             x2, [x2, #0xe60]
    // 0x296d38: r3 = Instance_PasteTextIntent
    //     0x296d38: add             x3, PP, #0xe, lsl #12  ; [pp+0xee68] Obj!PasteTextIntent@3fc5b1
    //     0x296d3c: ldr             x3, [x3, #0xe68]
    // 0x296d40: r0 = []=()
    //     0x296d40: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296d44: ldur            x1, [fp, #-0x18]
    // 0x296d48: r2 = Instance_SingleActivator
    //     0x296d48: add             x2, PP, #0xe, lsl #12  ; [pp+0xee70] Obj!SingleActivator@3fc161
    //     0x296d4c: ldr             x2, [x2, #0xe70]
    // 0x296d50: r3 = Instance_SelectAllTextIntent
    //     0x296d50: add             x3, PP, #0xe, lsl #12  ; [pp+0xee78] Obj!SelectAllTextIntent@3fc5e1
    //     0x296d54: ldr             x3, [x3, #0xe78]
    // 0x296d58: r0 = []=()
    //     0x296d58: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296d5c: ldur            x1, [fp, #-0x18]
    // 0x296d60: r2 = Instance_SingleActivator
    //     0x296d60: add             x2, PP, #0xe, lsl #12  ; [pp+0xee80] Obj!SingleActivator@3fc131
    //     0x296d64: ldr             x2, [x2, #0xe80]
    // 0x296d68: r3 = Instance_UndoTextIntent
    //     0x296d68: add             x3, PP, #0xe, lsl #12  ; [pp+0xee88] Obj!UndoTextIntent@3fc591
    //     0x296d6c: ldr             x3, [x3, #0xe88]
    // 0x296d70: r0 = []=()
    //     0x296d70: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296d74: ldur            x1, [fp, #-0x18]
    // 0x296d78: r2 = Instance_SingleActivator
    //     0x296d78: add             x2, PP, #0xe, lsl #12  ; [pp+0xee90] Obj!SingleActivator@3fc101
    //     0x296d7c: ldr             x2, [x2, #0xe90]
    // 0x296d80: r3 = Instance_RedoTextIntent
    //     0x296d80: add             x3, PP, #0xe, lsl #12  ; [pp+0xee98] Obj!RedoTextIntent@3fc5a1
    //     0x296d84: ldr             x3, [x3, #0xe98]
    // 0x296d88: r0 = []=()
    //     0x296d88: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296d8c: ldur            x1, [fp, #-0x18]
    // 0x296d90: r2 = Instance_SingleActivator
    //     0x296d90: add             x2, PP, #0xe, lsl #12  ; [pp+0xeea0] Obj!SingleActivator@3fbef1
    //     0x296d94: ldr             x2, [x2, #0xea0]
    // 0x296d98: r3 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x296d98: add             x3, PP, #0xe, lsl #12  ; [pp+0xeea8] Obj!DoNothingAndStopPropagationTextIntent@3fca11
    //     0x296d9c: ldr             x3, [x3, #0xea8]
    // 0x296da0: r0 = []=()
    //     0x296da0: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296da4: ldur            x1, [fp, #-0x18]
    // 0x296da8: r2 = Instance_SingleActivator
    //     0x296da8: add             x2, PP, #0xe, lsl #12  ; [pp+0xeeb0] Obj!SingleActivator@3fbf51
    //     0x296dac: ldr             x2, [x2, #0xeb0]
    // 0x296db0: r3 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x296db0: add             x3, PP, #0xe, lsl #12  ; [pp+0xeea8] Obj!DoNothingAndStopPropagationTextIntent@3fca11
    //     0x296db4: ldr             x3, [x3, #0xea8]
    // 0x296db8: r0 = []=()
    //     0x296db8: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296dbc: ldur            x0, [fp, #-0x18]
    // 0x296dc0: LeaveFrame
    //     0x296dc0: mov             SP, fp
    //     0x296dc4: ldp             fp, lr, [SP], #0x10
    // 0x296dc8: ret
    //     0x296dc8: ret             
    // 0x296dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296dcc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296dd0: b               #0x296720
    // 0x296dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296dd4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296dd8: b               #0x296750
  }
}
