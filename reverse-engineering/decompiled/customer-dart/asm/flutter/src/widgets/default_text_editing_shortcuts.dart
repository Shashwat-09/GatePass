// lib: , url: package:flutter/src/widgets/default_text_editing_shortcuts.dart

// class id: 1049173, size: 0x8
class :: {

  static _ intentForMacOSSelector(/* No info */) {
    // ** addr: 0x607298, size: 0x38
    // 0x607298: EnterFrame
    //     0x607298: stp             fp, lr, [SP, #-0x10]!
    //     0x60729c: mov             fp, SP
    // 0x6072a0: mov             x2, x1
    // 0x6072a4: CheckStackOverflow
    //     0x6072a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6072a8: cmp             SP, x16
    //     0x6072ac: b.ls            #0x6072c8
    // 0x6072b0: r1 = _ConstMap len:42
    //     0x6072b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xada0] Map<String, Intent>(42)
    //     0x6072b4: ldr             x1, [x1, #0xda0]
    // 0x6072b8: r0 = []()
    //     0x6072b8: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6072bc: LeaveFrame
    //     0x6072bc: mov             SP, fp
    //     0x6072c0: ldp             fp, lr, [SP], #0x10
    // 0x6072c4: ret
    //     0x6072c4: ret             
    // 0x6072c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6072c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6072cc: b               #0x6072b0
  }
}

// class id: 4980, size: 0x10, field offset: 0xc
//   const constructor, 
class DefaultTextEditingShortcuts extends StatelessWidget {

  static late final Map<ShortcutActivator, Intent> _androidShortcuts; // offset: 0xac4
  static late final Map<ShortcutActivator, Intent> _commonShortcuts; // offset: 0xabc
  static late final Map<ShortcutActivator, Intent> _clipboardShortcuts; // offset: 0xac0

  _ build(/* No info */) {
    // ** addr: 0x7a3c08, size: 0x84
    // 0x7a3c08: EnterFrame
    //     0x7a3c08: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3c0c: mov             fp, SP
    // 0x7a3c10: AllocStack(0x10)
    //     0x7a3c10: sub             SP, SP, #0x10
    // 0x7a3c14: CheckStackOverflow
    //     0x7a3c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3c18: cmp             SP, x16
    //     0x7a3c1c: b.ls            #0x7a3c84
    // 0x7a3c20: LoadField: r0 = r1->field_b
    //     0x7a3c20: ldur            w0, [x1, #0xb]
    // 0x7a3c24: DecompressPointer r0
    //     0x7a3c24: add             x0, x0, HEAP, lsl #32
    // 0x7a3c28: stur            x0, [fp, #-8]
    // 0x7a3c2c: r0 = LoadStaticField(0xac4)
    //     0x7a3c2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a3c30: ldr             x0, [x0, #0x1588]
    // 0x7a3c34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a3c38: cmp             w0, w16
    // 0x7a3c3c: b.ne            #0x7a3c4c
    // 0x7a3c40: r2 = _androidShortcuts
    //     0x7a3c40: add             x2, PP, #0x40, lsl #12  ; [pp+0x40c78] Field <DefaultTextEditingShortcuts._androidShortcuts@400297651>: static late final (offset: 0xac4)
    //     0x7a3c44: ldr             x2, [x2, #0xc78]
    // 0x7a3c48: r0 = InitLateFinalStaticField()
    //     0x7a3c48: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7a3c4c: stur            x0, [fp, #-0x10]
    // 0x7a3c50: r0 = Shortcuts()
    //     0x7a3c50: bl              #0x7a3c8c  ; AllocateShortcutsStub -> Shortcuts (size=0x20)
    // 0x7a3c54: ldur            x1, [fp, #-8]
    // 0x7a3c58: StoreField: r0->field_13 = r1
    //     0x7a3c58: stur            w1, [x0, #0x13]
    // 0x7a3c5c: r1 = "<Default Text Editing Shortcuts>"
    //     0x7a3c5c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c80] "<Default Text Editing Shortcuts>"
    //     0x7a3c60: ldr             x1, [x1, #0xc80]
    // 0x7a3c64: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a3c64: stur            w1, [x0, #0x17]
    // 0x7a3c68: r1 = true
    //     0x7a3c68: add             x1, NULL, #0x20  ; true
    // 0x7a3c6c: StoreField: r0->field_1b = r1
    //     0x7a3c6c: stur            w1, [x0, #0x1b]
    // 0x7a3c70: ldur            x1, [fp, #-0x10]
    // 0x7a3c74: StoreField: r0->field_f = r1
    //     0x7a3c74: stur            w1, [x0, #0xf]
    // 0x7a3c78: LeaveFrame
    //     0x7a3c78: mov             SP, fp
    //     0x7a3c7c: ldp             fp, lr, [SP], #0x10
    // 0x7a3c80: ret
    //     0x7a3c80: ret             
    // 0x7a3c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3c84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3c88: b               #0x7a3c20
  }
  static Map<ShortcutActivator, Intent> _androidShortcuts() {
    // ** addr: 0x7a3cbc, size: 0x150
    // 0x7a3cbc: EnterFrame
    //     0x7a3cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3cc0: mov             fp, SP
    // 0x7a3cc4: AllocStack(0x8)
    //     0x7a3cc4: sub             SP, SP, #8
    // 0x7a3cc8: CheckStackOverflow
    //     0x7a3cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3ccc: cmp             SP, x16
    //     0x7a3cd0: b.ls            #0x7a3e04
    // 0x7a3cd4: r0 = LoadStaticField(0xabc)
    //     0x7a3cd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a3cd8: ldr             x0, [x0, #0x1578]
    // 0x7a3cdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a3ce0: cmp             w0, w16
    // 0x7a3ce4: b.ne            #0x7a3cf4
    // 0x7a3ce8: r2 = _commonShortcuts
    //     0x7a3ce8: add             x2, PP, #0x40, lsl #12  ; [pp+0x40c88] Field <DefaultTextEditingShortcuts._commonShortcuts@400297651>: static late final (offset: 0xabc)
    //     0x7a3cec: ldr             x2, [x2, #0xc88]
    // 0x7a3cf0: r0 = InitLateFinalStaticField()
    //     0x7a3cf0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7a3cf4: mov             x2, x0
    // 0x7a3cf8: r1 = <ShortcutActivator, Intent>
    //     0x7a3cf8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c90] TypeArguments: <ShortcutActivator, Intent>
    //     0x7a3cfc: ldr             x1, [x1, #0xc90]
    // 0x7a3d00: r0 = LinkedHashMap.of()
    //     0x7a3d00: bl              #0x53304c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x7a3d04: stur            x0, [fp, #-8]
    // 0x7a3d08: r0 = LoadStaticField(0xac0)
    //     0x7a3d08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a3d0c: ldr             x0, [x0, #0x1580]
    // 0x7a3d10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a3d14: cmp             w0, w16
    // 0x7a3d18: b.ne            #0x7a3d28
    // 0x7a3d1c: r2 = _clipboardShortcuts
    //     0x7a3d1c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40c98] Field <DefaultTextEditingShortcuts._clipboardShortcuts@400297651>: static late final (offset: 0xac0)
    //     0x7a3d20: ldr             x2, [x2, #0xc98]
    // 0x7a3d24: r0 = InitLateFinalStaticField()
    //     0x7a3d24: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7a3d28: ldur            x1, [fp, #-8]
    // 0x7a3d2c: mov             x2, x0
    // 0x7a3d30: r0 = addAll()
    //     0x7a3d30: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0x7a3d34: ldur            x1, [fp, #-8]
    // 0x7a3d38: r2 = Instance_SingleActivator
    //     0x7a3d38: add             x2, PP, #0x40, lsl #12  ; [pp+0x40ca0] Obj!SingleActivator@c0f181
    //     0x7a3d3c: ldr             x2, [x2, #0xca0]
    // 0x7a3d40: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x7a3d40: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ca8] Obj!ExtendSelectionToLineBreakIntent@c0d2d1
    //     0x7a3d44: ldr             x3, [x3, #0xca8]
    // 0x7a3d48: r0 = []=()
    //     0x7a3d48: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a3d4c: ldur            x1, [fp, #-8]
    // 0x7a3d50: r2 = Instance_SingleActivator
    //     0x7a3d50: add             x2, PP, #0x40, lsl #12  ; [pp+0x40cb0] Obj!SingleActivator@c0f151
    //     0x7a3d54: ldr             x2, [x2, #0xcb0]
    // 0x7a3d58: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x7a3d58: add             x3, PP, #0x40, lsl #12  ; [pp+0x40cb8] Obj!ExtendSelectionToLineBreakIntent@c0d2b1
    //     0x7a3d5c: ldr             x3, [x3, #0xcb8]
    // 0x7a3d60: r0 = []=()
    //     0x7a3d60: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a3d64: ldur            x1, [fp, #-8]
    // 0x7a3d68: r2 = Instance_SingleActivator
    //     0x7a3d68: add             x2, PP, #0x40, lsl #12  ; [pp+0x40cc0] Obj!SingleActivator@c0f121
    //     0x7a3d6c: ldr             x2, [x2, #0xcc0]
    // 0x7a3d70: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x7a3d70: add             x3, PP, #0x40, lsl #12  ; [pp+0x40cc8] Obj!ExtendSelectionToLineBreakIntent@c0d291
    //     0x7a3d74: ldr             x3, [x3, #0xcc8]
    // 0x7a3d78: r0 = []=()
    //     0x7a3d78: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a3d7c: ldur            x1, [fp, #-8]
    // 0x7a3d80: r2 = Instance_SingleActivator
    //     0x7a3d80: add             x2, PP, #0x40, lsl #12  ; [pp+0x40cd0] Obj!SingleActivator@c0f0f1
    //     0x7a3d84: ldr             x2, [x2, #0xcd0]
    // 0x7a3d88: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x7a3d88: add             x3, PP, #0x40, lsl #12  ; [pp+0x40cd8] Obj!ExtendSelectionToLineBreakIntent@c0d271
    //     0x7a3d8c: ldr             x3, [x3, #0xcd8]
    // 0x7a3d90: r0 = []=()
    //     0x7a3d90: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a3d94: ldur            x1, [fp, #-8]
    // 0x7a3d98: r2 = Instance_SingleActivator
    //     0x7a3d98: add             x2, PP, #0x40, lsl #12  ; [pp+0x40ce0] Obj!SingleActivator@c0f0c1
    //     0x7a3d9c: ldr             x2, [x2, #0xce0]
    // 0x7a3da0: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x7a3da0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ce8] Obj!ExtendSelectionToDocumentBoundaryIntent@c0d051
    //     0x7a3da4: ldr             x3, [x3, #0xce8]
    // 0x7a3da8: r0 = []=()
    //     0x7a3da8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a3dac: ldur            x1, [fp, #-8]
    // 0x7a3db0: r2 = Instance_SingleActivator
    //     0x7a3db0: add             x2, PP, #0x40, lsl #12  ; [pp+0x40cf0] Obj!SingleActivator@c0f091
    //     0x7a3db4: ldr             x2, [x2, #0xcf0]
    // 0x7a3db8: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x7a3db8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40cf8] Obj!ExtendSelectionToDocumentBoundaryIntent@c0d031
    //     0x7a3dbc: ldr             x3, [x3, #0xcf8]
    // 0x7a3dc0: r0 = []=()
    //     0x7a3dc0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a3dc4: ldur            x1, [fp, #-8]
    // 0x7a3dc8: r2 = Instance_SingleActivator
    //     0x7a3dc8: add             x2, PP, #0x40, lsl #12  ; [pp+0x40d00] Obj!SingleActivator@c0f061
    //     0x7a3dcc: ldr             x2, [x2, #0xd00]
    // 0x7a3dd0: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x7a3dd0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40d08] Obj!ExtendSelectionToDocumentBoundaryIntent@c0d091
    //     0x7a3dd4: ldr             x3, [x3, #0xd08]
    // 0x7a3dd8: r0 = []=()
    //     0x7a3dd8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a3ddc: ldur            x1, [fp, #-8]
    // 0x7a3de0: r2 = Instance_SingleActivator
    //     0x7a3de0: add             x2, PP, #0x40, lsl #12  ; [pp+0x40d10] Obj!SingleActivator@c0f031
    //     0x7a3de4: ldr             x2, [x2, #0xd10]
    // 0x7a3de8: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x7a3de8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40d18] Obj!ExtendSelectionToDocumentBoundaryIntent@c0d071
    //     0x7a3dec: ldr             x3, [x3, #0xd18]
    // 0x7a3df0: r0 = []=()
    //     0x7a3df0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a3df4: ldur            x0, [fp, #-8]
    // 0x7a3df8: LeaveFrame
    //     0x7a3df8: mov             SP, fp
    //     0x7a3dfc: ldp             fp, lr, [SP], #0x10
    // 0x7a3e00: ret
    //     0x7a3e00: ret             
    // 0x7a3e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3e04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3e08: b               #0x7a3cd4
  }
  static Map<ShortcutActivator, Intent> _clipboardShortcuts() {
    // ** addr: 0x7a3e54, size: 0x150
    // 0x7a3e54: EnterFrame
    //     0x7a3e54: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3e58: mov             fp, SP
    // 0x7a3e5c: AllocStack(0x10)
    //     0x7a3e5c: sub             SP, SP, #0x10
    // 0x7a3e60: CheckStackOverflow
    //     0x7a3e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3e64: cmp             SP, x16
    //     0x7a3e68: b.ls            #0x7a3f9c
    // 0x7a3e6c: r1 = Null
    //     0x7a3e6c: mov             x1, NULL
    // 0x7a3e70: r2 = 44
    //     0x7a3e70: movz            x2, #0x2c
    // 0x7a3e74: r0 = AllocateArray()
    //     0x7a3e74: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7a3e78: r16 = Instance_SingleActivator
    //     0x7a3e78: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d20] Obj!SingleActivator@c0f391
    //     0x7a3e7c: ldr             x16, [x16, #0xd20]
    // 0x7a3e80: StoreField: r0->field_f = r16
    //     0x7a3e80: stur            w16, [x0, #0xf]
    // 0x7a3e84: r16 = Instance_CopySelectionTextIntent
    //     0x7a3e84: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d28] Obj!CopySelectionTextIntent@c0cff1
    //     0x7a3e88: ldr             x16, [x16, #0xd28]
    // 0x7a3e8c: StoreField: r0->field_13 = r16
    //     0x7a3e8c: stur            w16, [x0, #0x13]
    // 0x7a3e90: r16 = Instance_SingleActivator
    //     0x7a3e90: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d30] Obj!SingleActivator@c0f361
    //     0x7a3e94: ldr             x16, [x16, #0xd30]
    // 0x7a3e98: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a3e98: stur            w16, [x0, #0x17]
    // 0x7a3e9c: r16 = Instance_CopySelectionTextIntent
    //     0x7a3e9c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d38] Obj!CopySelectionTextIntent@c0cfe1
    //     0x7a3ea0: ldr             x16, [x16, #0xd38]
    // 0x7a3ea4: StoreField: r0->field_1b = r16
    //     0x7a3ea4: stur            w16, [x0, #0x1b]
    // 0x7a3ea8: r16 = Instance_SingleActivator
    //     0x7a3ea8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d40] Obj!SingleActivator@c0f331
    //     0x7a3eac: ldr             x16, [x16, #0xd40]
    // 0x7a3eb0: StoreField: r0->field_1f = r16
    //     0x7a3eb0: stur            w16, [x0, #0x1f]
    // 0x7a3eb4: r16 = Instance_PasteTextIntent
    //     0x7a3eb4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d48] Obj!PasteTextIntent@c0cfd1
    //     0x7a3eb8: ldr             x16, [x16, #0xd48]
    // 0x7a3ebc: StoreField: r0->field_23 = r16
    //     0x7a3ebc: stur            w16, [x0, #0x23]
    // 0x7a3ec0: r16 = Instance_SingleActivator
    //     0x7a3ec0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d50] Obj!SingleActivator@c0f301
    //     0x7a3ec4: ldr             x16, [x16, #0xd50]
    // 0x7a3ec8: StoreField: r0->field_27 = r16
    //     0x7a3ec8: stur            w16, [x0, #0x27]
    // 0x7a3ecc: r16 = Instance_CopySelectionTextIntent
    //     0x7a3ecc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d28] Obj!CopySelectionTextIntent@c0cff1
    //     0x7a3ed0: ldr             x16, [x16, #0xd28]
    // 0x7a3ed4: StoreField: r0->field_2b = r16
    //     0x7a3ed4: stur            w16, [x0, #0x2b]
    // 0x7a3ed8: r16 = Instance_SingleActivator
    //     0x7a3ed8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d58] Obj!SingleActivator@c0f2d1
    //     0x7a3edc: ldr             x16, [x16, #0xd58]
    // 0x7a3ee0: StoreField: r0->field_2f = r16
    //     0x7a3ee0: stur            w16, [x0, #0x2f]
    // 0x7a3ee4: r16 = Instance_CopySelectionTextIntent
    //     0x7a3ee4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d38] Obj!CopySelectionTextIntent@c0cfe1
    //     0x7a3ee8: ldr             x16, [x16, #0xd38]
    // 0x7a3eec: StoreField: r0->field_33 = r16
    //     0x7a3eec: stur            w16, [x0, #0x33]
    // 0x7a3ef0: r16 = Instance_SingleActivator
    //     0x7a3ef0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d60] Obj!SingleActivator@c0f2a1
    //     0x7a3ef4: ldr             x16, [x16, #0xd60]
    // 0x7a3ef8: StoreField: r0->field_37 = r16
    //     0x7a3ef8: stur            w16, [x0, #0x37]
    // 0x7a3efc: r16 = Instance_PasteTextIntent
    //     0x7a3efc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d48] Obj!PasteTextIntent@c0cfd1
    //     0x7a3f00: ldr             x16, [x16, #0xd48]
    // 0x7a3f04: StoreField: r0->field_3b = r16
    //     0x7a3f04: stur            w16, [x0, #0x3b]
    // 0x7a3f08: r16 = Instance_SingleActivator
    //     0x7a3f08: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d68] Obj!SingleActivator@c0f271
    //     0x7a3f0c: ldr             x16, [x16, #0xd68]
    // 0x7a3f10: StoreField: r0->field_3f = r16
    //     0x7a3f10: stur            w16, [x0, #0x3f]
    // 0x7a3f14: r16 = Instance_SelectAllTextIntent
    //     0x7a3f14: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d70] Obj!SelectAllTextIntent@c0d001
    //     0x7a3f18: ldr             x16, [x16, #0xd70]
    // 0x7a3f1c: StoreField: r0->field_43 = r16
    //     0x7a3f1c: stur            w16, [x0, #0x43]
    // 0x7a3f20: r16 = Instance_SingleActivator
    //     0x7a3f20: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d78] Obj!SingleActivator@c0f241
    //     0x7a3f24: ldr             x16, [x16, #0xd78]
    // 0x7a3f28: StoreField: r0->field_47 = r16
    //     0x7a3f28: stur            w16, [x0, #0x47]
    // 0x7a3f2c: r16 = Instance_UndoTextIntent
    //     0x7a3f2c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d80] Obj!UndoTextIntent@c0cfb1
    //     0x7a3f30: ldr             x16, [x16, #0xd80]
    // 0x7a3f34: StoreField: r0->field_4b = r16
    //     0x7a3f34: stur            w16, [x0, #0x4b]
    // 0x7a3f38: r16 = Instance_SingleActivator
    //     0x7a3f38: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d88] Obj!SingleActivator@c0f211
    //     0x7a3f3c: ldr             x16, [x16, #0xd88]
    // 0x7a3f40: StoreField: r0->field_4f = r16
    //     0x7a3f40: stur            w16, [x0, #0x4f]
    // 0x7a3f44: r16 = Instance_RedoTextIntent
    //     0x7a3f44: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d90] Obj!RedoTextIntent@c0cfc1
    //     0x7a3f48: ldr             x16, [x16, #0xd90]
    // 0x7a3f4c: StoreField: r0->field_53 = r16
    //     0x7a3f4c: stur            w16, [x0, #0x53]
    // 0x7a3f50: r16 = Instance_SingleActivator
    //     0x7a3f50: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d98] Obj!SingleActivator@c0f1e1
    //     0x7a3f54: ldr             x16, [x16, #0xd98]
    // 0x7a3f58: StoreField: r0->field_57 = r16
    //     0x7a3f58: stur            w16, [x0, #0x57]
    // 0x7a3f5c: r16 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x7a3f5c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40da0] Obj!DoNothingAndStopPropagationTextIntent@c0d551
    //     0x7a3f60: ldr             x16, [x16, #0xda0]
    // 0x7a3f64: StoreField: r0->field_5b = r16
    //     0x7a3f64: stur            w16, [x0, #0x5b]
    // 0x7a3f68: r16 = Instance_SingleActivator
    //     0x7a3f68: add             x16, PP, #0x40, lsl #12  ; [pp+0x40da8] Obj!SingleActivator@c0f1b1
    //     0x7a3f6c: ldr             x16, [x16, #0xda8]
    // 0x7a3f70: StoreField: r0->field_5f = r16
    //     0x7a3f70: stur            w16, [x0, #0x5f]
    // 0x7a3f74: r16 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x7a3f74: add             x16, PP, #0x40, lsl #12  ; [pp+0x40da0] Obj!DoNothingAndStopPropagationTextIntent@c0d551
    //     0x7a3f78: ldr             x16, [x16, #0xda0]
    // 0x7a3f7c: StoreField: r0->field_63 = r16
    //     0x7a3f7c: stur            w16, [x0, #0x63]
    // 0x7a3f80: r16 = <ShortcutActivator, Intent>
    //     0x7a3f80: add             x16, PP, #0x40, lsl #12  ; [pp+0x40c90] TypeArguments: <ShortcutActivator, Intent>
    //     0x7a3f84: ldr             x16, [x16, #0xc90]
    // 0x7a3f88: stp             x0, x16, [SP]
    // 0x7a3f8c: r0 = Map._fromLiteral()
    //     0x7a3f8c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7a3f90: LeaveFrame
    //     0x7a3f90: mov             SP, fp
    //     0x7a3f94: ldp             fp, lr, [SP], #0x10
    // 0x7a3f98: ret
    //     0x7a3f98: ret             
    // 0x7a3f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3f9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3fa0: b               #0x7a3e6c
  }
  static Map<ShortcutActivator, Intent> _commonShortcuts() {
    // ** addr: 0x7a4058, size: 0x5b8
    // 0x7a4058: EnterFrame
    //     0x7a4058: stp             fp, lr, [SP, #-0x10]!
    //     0x7a405c: mov             fp, SP
    // 0x7a4060: AllocStack(0x38)
    //     0x7a4060: sub             SP, SP, #0x38
    // 0x7a4064: CheckStackOverflow
    //     0x7a4064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4068: cmp             SP, x16
    //     0x7a406c: b.ls            #0x7a4600
    // 0x7a4070: r16 = <ShortcutActivator, Intent>
    //     0x7a4070: add             x16, PP, #0x40, lsl #12  ; [pp+0x40c90] TypeArguments: <ShortcutActivator, Intent>
    //     0x7a4074: ldr             x16, [x16, #0xc90]
    // 0x7a4078: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7a407c: stp             lr, x16, [SP]
    // 0x7a4080: r0 = Map._fromLiteral()
    //     0x7a4080: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7a4084: stur            x0, [fp, #-0x18]
    // 0x7a4088: r2 = 0
    //     0x7a4088: movz            x2, #0
    // 0x7a408c: r1 = const [true, false]
    //     0x7a408c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40db0] List<bool>(2)
    //     0x7a4090: ldr             x1, [x1, #0xdb0]
    // 0x7a4094: CheckStackOverflow
    //     0x7a4094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4098: cmp             SP, x16
    //     0x7a409c: b.ls            #0x7a4608
    // 0x7a40a0: cmp             x2, #2
    // 0x7a40a4: b.ge            #0x7a4368
    // 0x7a40a8: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x7a40a8: add             x16, x1, x2, lsl #2
    //     0x7a40ac: ldur            w3, [x16, #0xf]
    // 0x7a40b0: DecompressPointer r3
    //     0x7a40b0: add             x3, x3, HEAP, lsl #32
    // 0x7a40b4: stur            x3, [fp, #-0x10]
    // 0x7a40b8: add             x4, x2, #1
    // 0x7a40bc: stur            x4, [fp, #-8]
    // 0x7a40c0: r0 = SingleActivator()
    //     0x7a40c0: bl              #0x7a4610  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x7a40c4: mov             x3, x0
    // 0x7a40c8: r0 = Instance_LogicalKeyboardKey
    //     0x7a40c8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40db8] Obj!LogicalKeyboardKey@c098c1
    //     0x7a40cc: ldr             x0, [x0, #0xdb8]
    // 0x7a40d0: stur            x3, [fp, #-0x20]
    // 0x7a40d4: StoreField: r3->field_7 = r0
    //     0x7a40d4: stur            w0, [x3, #7]
    // 0x7a40d8: r4 = false
    //     0x7a40d8: add             x4, NULL, #0x30  ; false
    // 0x7a40dc: StoreField: r3->field_b = r4
    //     0x7a40dc: stur            w4, [x3, #0xb]
    // 0x7a40e0: ldur            x5, [fp, #-0x10]
    // 0x7a40e4: StoreField: r3->field_f = r5
    //     0x7a40e4: stur            w5, [x3, #0xf]
    // 0x7a40e8: StoreField: r3->field_13 = r4
    //     0x7a40e8: stur            w4, [x3, #0x13]
    // 0x7a40ec: ArrayStore: r3[0] = r4  ; List_4
    //     0x7a40ec: stur            w4, [x3, #0x17]
    // 0x7a40f0: r6 = Instance_LockState
    //     0x7a40f0: add             x6, PP, #0x40, lsl #12  ; [pp+0x40dc0] Obj!LockState@c14f01
    //     0x7a40f4: ldr             x6, [x6, #0xdc0]
    // 0x7a40f8: StoreField: r3->field_1b = r6
    //     0x7a40f8: stur            w6, [x3, #0x1b]
    // 0x7a40fc: r7 = true
    //     0x7a40fc: add             x7, NULL, #0x20  ; true
    // 0x7a4100: StoreField: r3->field_1f = r7
    //     0x7a4100: stur            w7, [x3, #0x1f]
    // 0x7a4104: r1 = Null
    //     0x7a4104: mov             x1, NULL
    // 0x7a4108: r2 = 20
    //     0x7a4108: movz            x2, #0x14
    // 0x7a410c: r0 = AllocateArray()
    //     0x7a410c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7a4110: mov             x1, x0
    // 0x7a4114: ldur            x0, [fp, #-0x20]
    // 0x7a4118: stur            x1, [fp, #-0x28]
    // 0x7a411c: StoreField: r1->field_f = r0
    //     0x7a411c: stur            w0, [x1, #0xf]
    // 0x7a4120: r16 = Instance_DeleteCharacterIntent
    //     0x7a4120: add             x16, PP, #0x40, lsl #12  ; [pp+0x40dc8] Obj!DeleteCharacterIntent@c0d541
    //     0x7a4124: ldr             x16, [x16, #0xdc8]
    // 0x7a4128: StoreField: r1->field_13 = r16
    //     0x7a4128: stur            w16, [x1, #0x13]
    // 0x7a412c: r0 = SingleActivator()
    //     0x7a412c: bl              #0x7a4610  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x7a4130: r2 = Instance_LogicalKeyboardKey
    //     0x7a4130: add             x2, PP, #0x40, lsl #12  ; [pp+0x40db8] Obj!LogicalKeyboardKey@c098c1
    //     0x7a4134: ldr             x2, [x2, #0xdb8]
    // 0x7a4138: StoreField: r0->field_7 = r2
    //     0x7a4138: stur            w2, [x0, #7]
    // 0x7a413c: r3 = true
    //     0x7a413c: add             x3, NULL, #0x20  ; true
    // 0x7a4140: StoreField: r0->field_b = r3
    //     0x7a4140: stur            w3, [x0, #0xb]
    // 0x7a4144: ldur            x4, [fp, #-0x10]
    // 0x7a4148: StoreField: r0->field_f = r4
    //     0x7a4148: stur            w4, [x0, #0xf]
    // 0x7a414c: r5 = false
    //     0x7a414c: add             x5, NULL, #0x30  ; false
    // 0x7a4150: StoreField: r0->field_13 = r5
    //     0x7a4150: stur            w5, [x0, #0x13]
    // 0x7a4154: ArrayStore: r0[0] = r5  ; List_4
    //     0x7a4154: stur            w5, [x0, #0x17]
    // 0x7a4158: r6 = Instance_LockState
    //     0x7a4158: add             x6, PP, #0x40, lsl #12  ; [pp+0x40dc0] Obj!LockState@c14f01
    //     0x7a415c: ldr             x6, [x6, #0xdc0]
    // 0x7a4160: StoreField: r0->field_1b = r6
    //     0x7a4160: stur            w6, [x0, #0x1b]
    // 0x7a4164: StoreField: r0->field_1f = r3
    //     0x7a4164: stur            w3, [x0, #0x1f]
    // 0x7a4168: ldur            x1, [fp, #-0x28]
    // 0x7a416c: ArrayStore: r1[2] = r0  ; List_4
    //     0x7a416c: add             x25, x1, #0x17
    //     0x7a4170: str             w0, [x25]
    //     0x7a4174: tbz             w0, #0, #0x7a4190
    //     0x7a4178: ldurb           w16, [x1, #-1]
    //     0x7a417c: ldurb           w17, [x0, #-1]
    //     0x7a4180: and             x16, x17, x16, lsr #2
    //     0x7a4184: tst             x16, HEAP, lsr #32
    //     0x7a4188: b.eq            #0x7a4190
    //     0x7a418c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7a4190: ldur            x1, [fp, #-0x28]
    // 0x7a4194: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0x7a4194: add             x16, PP, #0x40, lsl #12  ; [pp+0x40dd0] Obj!DeleteToNextWordBoundaryIntent@c0d521
    //     0x7a4198: ldr             x16, [x16, #0xdd0]
    // 0x7a419c: StoreField: r1->field_1b = r16
    //     0x7a419c: stur            w16, [x1, #0x1b]
    // 0x7a41a0: r0 = SingleActivator()
    //     0x7a41a0: bl              #0x7a4610  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x7a41a4: r2 = Instance_LogicalKeyboardKey
    //     0x7a41a4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40db8] Obj!LogicalKeyboardKey@c098c1
    //     0x7a41a8: ldr             x2, [x2, #0xdb8]
    // 0x7a41ac: StoreField: r0->field_7 = r2
    //     0x7a41ac: stur            w2, [x0, #7]
    // 0x7a41b0: r3 = false
    //     0x7a41b0: add             x3, NULL, #0x30  ; false
    // 0x7a41b4: StoreField: r0->field_b = r3
    //     0x7a41b4: stur            w3, [x0, #0xb]
    // 0x7a41b8: ldur            x4, [fp, #-0x10]
    // 0x7a41bc: StoreField: r0->field_f = r4
    //     0x7a41bc: stur            w4, [x0, #0xf]
    // 0x7a41c0: r5 = true
    //     0x7a41c0: add             x5, NULL, #0x20  ; true
    // 0x7a41c4: StoreField: r0->field_13 = r5
    //     0x7a41c4: stur            w5, [x0, #0x13]
    // 0x7a41c8: ArrayStore: r0[0] = r3  ; List_4
    //     0x7a41c8: stur            w3, [x0, #0x17]
    // 0x7a41cc: r6 = Instance_LockState
    //     0x7a41cc: add             x6, PP, #0x40, lsl #12  ; [pp+0x40dc0] Obj!LockState@c14f01
    //     0x7a41d0: ldr             x6, [x6, #0xdc0]
    // 0x7a41d4: StoreField: r0->field_1b = r6
    //     0x7a41d4: stur            w6, [x0, #0x1b]
    // 0x7a41d8: StoreField: r0->field_1f = r5
    //     0x7a41d8: stur            w5, [x0, #0x1f]
    // 0x7a41dc: ldur            x1, [fp, #-0x28]
    // 0x7a41e0: ArrayStore: r1[4] = r0  ; List_4
    //     0x7a41e0: add             x25, x1, #0x1f
    //     0x7a41e4: str             w0, [x25]
    //     0x7a41e8: tbz             w0, #0, #0x7a4204
    //     0x7a41ec: ldurb           w16, [x1, #-1]
    //     0x7a41f0: ldurb           w17, [x0, #-1]
    //     0x7a41f4: and             x16, x17, x16, lsr #2
    //     0x7a41f8: tst             x16, HEAP, lsr #32
    //     0x7a41fc: b.eq            #0x7a4204
    //     0x7a4200: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7a4204: ldur            x1, [fp, #-0x28]
    // 0x7a4208: r16 = Instance_DeleteToLineBreakIntent
    //     0x7a4208: add             x16, PP, #0x40, lsl #12  ; [pp+0x40dd8] Obj!DeleteToLineBreakIntent@c0d501
    //     0x7a420c: ldr             x16, [x16, #0xdd8]
    // 0x7a4210: StoreField: r1->field_23 = r16
    //     0x7a4210: stur            w16, [x1, #0x23]
    // 0x7a4214: r0 = SingleActivator()
    //     0x7a4214: bl              #0x7a4610  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x7a4218: r2 = Instance_LogicalKeyboardKey
    //     0x7a4218: add             x2, PP, #0x40, lsl #12  ; [pp+0x40de0] Obj!LogicalKeyboardKey@c09881
    //     0x7a421c: ldr             x2, [x2, #0xde0]
    // 0x7a4220: StoreField: r0->field_7 = r2
    //     0x7a4220: stur            w2, [x0, #7]
    // 0x7a4224: r3 = true
    //     0x7a4224: add             x3, NULL, #0x20  ; true
    // 0x7a4228: StoreField: r0->field_b = r3
    //     0x7a4228: stur            w3, [x0, #0xb]
    // 0x7a422c: ldur            x4, [fp, #-0x10]
    // 0x7a4230: StoreField: r0->field_f = r4
    //     0x7a4230: stur            w4, [x0, #0xf]
    // 0x7a4234: r5 = false
    //     0x7a4234: add             x5, NULL, #0x30  ; false
    // 0x7a4238: StoreField: r0->field_13 = r5
    //     0x7a4238: stur            w5, [x0, #0x13]
    // 0x7a423c: ArrayStore: r0[0] = r5  ; List_4
    //     0x7a423c: stur            w5, [x0, #0x17]
    // 0x7a4240: r6 = Instance_LockState
    //     0x7a4240: add             x6, PP, #0x40, lsl #12  ; [pp+0x40dc0] Obj!LockState@c14f01
    //     0x7a4244: ldr             x6, [x6, #0xdc0]
    // 0x7a4248: StoreField: r0->field_1b = r6
    //     0x7a4248: stur            w6, [x0, #0x1b]
    // 0x7a424c: StoreField: r0->field_1f = r3
    //     0x7a424c: stur            w3, [x0, #0x1f]
    // 0x7a4250: ldur            x1, [fp, #-0x28]
    // 0x7a4254: ArrayStore: r1[6] = r0  ; List_4
    //     0x7a4254: add             x25, x1, #0x27
    //     0x7a4258: str             w0, [x25]
    //     0x7a425c: tbz             w0, #0, #0x7a4278
    //     0x7a4260: ldurb           w16, [x1, #-1]
    //     0x7a4264: ldurb           w17, [x0, #-1]
    //     0x7a4268: and             x16, x17, x16, lsr #2
    //     0x7a426c: tst             x16, HEAP, lsr #32
    //     0x7a4270: b.eq            #0x7a4278
    //     0x7a4274: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7a4278: ldur            x1, [fp, #-0x28]
    // 0x7a427c: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0x7a427c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40de8] Obj!DeleteToNextWordBoundaryIntent@c0d511
    //     0x7a4280: ldr             x16, [x16, #0xde8]
    // 0x7a4284: StoreField: r1->field_2b = r16
    //     0x7a4284: stur            w16, [x1, #0x2b]
    // 0x7a4288: r0 = SingleActivator()
    //     0x7a4288: bl              #0x7a4610  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x7a428c: r2 = Instance_LogicalKeyboardKey
    //     0x7a428c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40de0] Obj!LogicalKeyboardKey@c09881
    //     0x7a4290: ldr             x2, [x2, #0xde0]
    // 0x7a4294: StoreField: r0->field_7 = r2
    //     0x7a4294: stur            w2, [x0, #7]
    // 0x7a4298: r3 = false
    //     0x7a4298: add             x3, NULL, #0x30  ; false
    // 0x7a429c: StoreField: r0->field_b = r3
    //     0x7a429c: stur            w3, [x0, #0xb]
    // 0x7a42a0: ldur            x1, [fp, #-0x10]
    // 0x7a42a4: StoreField: r0->field_f = r1
    //     0x7a42a4: stur            w1, [x0, #0xf]
    // 0x7a42a8: r4 = true
    //     0x7a42a8: add             x4, NULL, #0x20  ; true
    // 0x7a42ac: StoreField: r0->field_13 = r4
    //     0x7a42ac: stur            w4, [x0, #0x13]
    // 0x7a42b0: ArrayStore: r0[0] = r3  ; List_4
    //     0x7a42b0: stur            w3, [x0, #0x17]
    // 0x7a42b4: r5 = Instance_LockState
    //     0x7a42b4: add             x5, PP, #0x40, lsl #12  ; [pp+0x40dc0] Obj!LockState@c14f01
    //     0x7a42b8: ldr             x5, [x5, #0xdc0]
    // 0x7a42bc: StoreField: r0->field_1b = r5
    //     0x7a42bc: stur            w5, [x0, #0x1b]
    // 0x7a42c0: StoreField: r0->field_1f = r4
    //     0x7a42c0: stur            w4, [x0, #0x1f]
    // 0x7a42c4: ldur            x1, [fp, #-0x28]
    // 0x7a42c8: ArrayStore: r1[8] = r0  ; List_4
    //     0x7a42c8: add             x25, x1, #0x2f
    //     0x7a42cc: str             w0, [x25]
    //     0x7a42d0: tbz             w0, #0, #0x7a42ec
    //     0x7a42d4: ldurb           w16, [x1, #-1]
    //     0x7a42d8: ldurb           w17, [x0, #-1]
    //     0x7a42dc: and             x16, x17, x16, lsr #2
    //     0x7a42e0: tst             x16, HEAP, lsr #32
    //     0x7a42e4: b.eq            #0x7a42ec
    //     0x7a42e8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7a42ec: ldur            x0, [fp, #-0x28]
    // 0x7a42f0: r16 = Instance_DeleteToLineBreakIntent
    //     0x7a42f0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40df0] Obj!DeleteToLineBreakIntent@c0d4f1
    //     0x7a42f4: ldr             x16, [x16, #0xdf0]
    // 0x7a42f8: StoreField: r0->field_33 = r16
    //     0x7a42f8: stur            w16, [x0, #0x33]
    // 0x7a42fc: r16 = <SingleActivator, Intent>
    //     0x7a42fc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40df8] TypeArguments: <SingleActivator, Intent>
    //     0x7a4300: ldr             x16, [x16, #0xdf8]
    // 0x7a4304: stp             x0, x16, [SP]
    // 0x7a4308: r0 = Map._fromLiteral()
    //     0x7a4308: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7a430c: stur            x0, [fp, #-0x10]
    // 0x7a4310: r1 = LoadClassIdInstr(r0)
    //     0x7a4310: ldur            x1, [x0, #-1]
    //     0x7a4314: ubfx            x1, x1, #0xc, #0x14
    // 0x7a4318: cmp             x1, #0x56
    // 0x7a431c: b.ne            #0x7a4350
    // 0x7a4320: ldur            x3, [fp, #-0x18]
    // 0x7a4324: LoadField: r1 = r3->field_13
    //     0x7a4324: ldur            w1, [x3, #0x13]
    // 0x7a4328: r2 = LoadInt32Instr(r1)
    //     0x7a4328: sbfx            x2, x1, #1, #0x1f
    // 0x7a432c: asr             x1, x2, #1
    // 0x7a4330: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x7a4330: ldur            w2, [x3, #0x17]
    // 0x7a4334: r4 = LoadInt32Instr(r2)
    //     0x7a4334: sbfx            x4, x2, #1, #0x1f
    // 0x7a4338: sub             x2, x1, x4
    // 0x7a433c: cbnz            x2, #0x7a4350
    // 0x7a4340: mov             x1, x3
    // 0x7a4344: mov             x2, x0
    // 0x7a4348: r0 = _quickCopy()
    //     0x7a4348: bl              #0x59732c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x7a434c: tbz             w0, #4, #0x7a435c
    // 0x7a4350: ldur            x1, [fp, #-0x18]
    // 0x7a4354: ldur            x2, [fp, #-0x10]
    // 0x7a4358: r0 = addAll()
    //     0x7a4358: bl              #0x597238  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x7a435c: ldur            x2, [fp, #-8]
    // 0x7a4360: ldur            x0, [fp, #-0x18]
    // 0x7a4364: b               #0x7a408c
    // 0x7a4368: ldur            x1, [fp, #-0x18]
    // 0x7a436c: r2 = Instance_SingleActivator
    //     0x7a436c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e00] Obj!SingleActivator@c0f8a1
    //     0x7a4370: ldr             x2, [x2, #0xe00]
    // 0x7a4374: r3 = Instance_DeleteCharacterIntent
    //     0x7a4374: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e08] Obj!DeleteCharacterIntent@c0d531
    //     0x7a4378: ldr             x3, [x3, #0xe08]
    // 0x7a437c: r0 = []=()
    //     0x7a437c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a4380: ldur            x1, [fp, #-0x18]
    // 0x7a4384: r2 = Instance_SingleActivator
    //     0x7a4384: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e10] Obj!SingleActivator@c0f871
    //     0x7a4388: ldr             x2, [x2, #0xe10]
    // 0x7a438c: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x7a438c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e18] Obj!ExtendSelectionByCharacterIntent@c0d4d1
    //     0x7a4390: ldr             x3, [x3, #0xe18]
    // 0x7a4394: r0 = []=()
    //     0x7a4394: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a4398: ldur            x1, [fp, #-0x18]
    // 0x7a439c: r2 = Instance_SingleActivator
    //     0x7a439c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e20] Obj!SingleActivator@c0f841
    //     0x7a43a0: ldr             x2, [x2, #0xe20]
    // 0x7a43a4: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x7a43a4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e28] Obj!ExtendSelectionByCharacterIntent@c0d4b1
    //     0x7a43a8: ldr             x3, [x3, #0xe28]
    // 0x7a43ac: r0 = []=()
    //     0x7a43ac: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a43b0: ldur            x1, [fp, #-0x18]
    // 0x7a43b4: r2 = Instance_SingleActivator
    //     0x7a43b4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e30] Obj!SingleActivator@c0f811
    //     0x7a43b8: ldr             x2, [x2, #0xe30]
    // 0x7a43bc: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x7a43bc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e38] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@c0d211
    //     0x7a43c0: ldr             x3, [x3, #0xe38]
    // 0x7a43c4: r0 = []=()
    //     0x7a43c4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a43c8: ldur            x1, [fp, #-0x18]
    // 0x7a43cc: r2 = Instance_SingleActivator
    //     0x7a43cc: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e40] Obj!SingleActivator@c0f7e1
    //     0x7a43d0: ldr             x2, [x2, #0xe40]
    // 0x7a43d4: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x7a43d4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e48] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@c0d1f1
    //     0x7a43d8: ldr             x3, [x3, #0xe48]
    // 0x7a43dc: r0 = []=()
    //     0x7a43dc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a43e0: ldur            x1, [fp, #-0x18]
    // 0x7a43e4: r2 = Instance_SingleActivator
    //     0x7a43e4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e50] Obj!SingleActivator@c0f7b1
    //     0x7a43e8: ldr             x2, [x2, #0xe50]
    // 0x7a43ec: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x7a43ec: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e58] Obj!ExtendSelectionByCharacterIntent@c0d491
    //     0x7a43f0: ldr             x3, [x3, #0xe58]
    // 0x7a43f4: r0 = []=()
    //     0x7a43f4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a43f8: ldur            x1, [fp, #-0x18]
    // 0x7a43fc: r2 = Instance_SingleActivator
    //     0x7a43fc: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e60] Obj!SingleActivator@c0f781
    //     0x7a4400: ldr             x2, [x2, #0xe60]
    // 0x7a4404: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x7a4404: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e68] Obj!ExtendSelectionByCharacterIntent@c0d471
    //     0x7a4408: ldr             x3, [x3, #0xe68]
    // 0x7a440c: r0 = []=()
    //     0x7a440c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a4410: ldur            x1, [fp, #-0x18]
    // 0x7a4414: r2 = Instance_SingleActivator
    //     0x7a4414: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e70] Obj!SingleActivator@c0f751
    //     0x7a4418: ldr             x2, [x2, #0xe70]
    // 0x7a441c: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x7a441c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e78] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@c0d1d1
    //     0x7a4420: ldr             x3, [x3, #0xe78]
    // 0x7a4424: r0 = []=()
    //     0x7a4424: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a4428: ldur            x1, [fp, #-0x18]
    // 0x7a442c: r2 = Instance_SingleActivator
    //     0x7a442c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e80] Obj!SingleActivator@c0f721
    //     0x7a4430: ldr             x2, [x2, #0xe80]
    // 0x7a4434: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x7a4434: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e88] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@c0d1b1
    //     0x7a4438: ldr             x3, [x3, #0xe88]
    // 0x7a443c: r0 = []=()
    //     0x7a443c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a4440: ldur            x1, [fp, #-0x18]
    // 0x7a4444: r2 = Instance_SingleActivator
    //     0x7a4444: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e90] Obj!SingleActivator@c0f6f1
    //     0x7a4448: ldr             x2, [x2, #0xe90]
    // 0x7a444c: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x7a444c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e98] Obj!ExtendSelectionToLineBreakIntent@c0d251
    //     0x7a4450: ldr             x3, [x3, #0xe98]
    // 0x7a4454: r0 = []=()
    //     0x7a4454: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a4458: ldur            x1, [fp, #-0x18]
    // 0x7a445c: r2 = Instance_SingleActivator
    //     0x7a445c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40ea0] Obj!SingleActivator@c0f6c1
    //     0x7a4460: ldr             x2, [x2, #0xea0]
    // 0x7a4464: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x7a4464: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ea8] Obj!ExtendSelectionToLineBreakIntent@c0d231
    //     0x7a4468: ldr             x3, [x3, #0xea8]
    // 0x7a446c: r0 = []=()
    //     0x7a446c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a4470: ldur            x1, [fp, #-0x18]
    // 0x7a4474: r2 = Instance_SingleActivator
    //     0x7a4474: add             x2, PP, #0x40, lsl #12  ; [pp+0x40eb0] Obj!SingleActivator@c0f691
    //     0x7a4478: ldr             x2, [x2, #0xeb0]
    // 0x7a447c: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x7a447c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ce8] Obj!ExtendSelectionToDocumentBoundaryIntent@c0d051
    //     0x7a4480: ldr             x3, [x3, #0xce8]
    // 0x7a4484: r0 = []=()
    //     0x7a4484: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a4488: ldur            x1, [fp, #-0x18]
    // 0x7a448c: r2 = Instance_SingleActivator
    //     0x7a448c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40eb8] Obj!SingleActivator@c0f661
    //     0x7a4490: ldr             x2, [x2, #0xeb8]
    // 0x7a4494: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x7a4494: add             x3, PP, #0x40, lsl #12  ; [pp+0x40cf8] Obj!ExtendSelectionToDocumentBoundaryIntent@c0d031
    //     0x7a4498: ldr             x3, [x3, #0xcf8]
    // 0x7a449c: r0 = []=()
    //     0x7a449c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a44a0: ldur            x1, [fp, #-0x18]
    // 0x7a44a4: r2 = Instance_SingleActivator
    //     0x7a44a4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40ec0] Obj!SingleActivator@c0f631
    //     0x7a44a8: ldr             x2, [x2, #0xec0]
    // 0x7a44ac: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x7a44ac: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ec8] Obj!ExtendSelectionToLineBreakIntent@c0d311
    //     0x7a44b0: ldr             x3, [x3, #0xec8]
    // 0x7a44b4: r0 = []=()
    //     0x7a44b4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a44b8: ldur            x1, [fp, #-0x18]
    // 0x7a44bc: r2 = Instance_SingleActivator
    //     0x7a44bc: add             x2, PP, #0x40, lsl #12  ; [pp+0x40ed0] Obj!SingleActivator@c0f601
    //     0x7a44c0: ldr             x2, [x2, #0xed0]
    // 0x7a44c4: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x7a44c4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ed8] Obj!ExtendSelectionToLineBreakIntent@c0d2f1
    //     0x7a44c8: ldr             x3, [x3, #0xed8]
    // 0x7a44cc: r0 = []=()
    //     0x7a44cc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a44d0: ldur            x1, [fp, #-0x18]
    // 0x7a44d4: r2 = Instance_SingleActivator
    //     0x7a44d4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40ee0] Obj!SingleActivator@c0f5d1
    //     0x7a44d8: ldr             x2, [x2, #0xee0]
    // 0x7a44dc: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x7a44dc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40d08] Obj!ExtendSelectionToDocumentBoundaryIntent@c0d091
    //     0x7a44e0: ldr             x3, [x3, #0xd08]
    // 0x7a44e4: r0 = []=()
    //     0x7a44e4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a44e8: ldur            x1, [fp, #-0x18]
    // 0x7a44ec: r2 = Instance_SingleActivator
    //     0x7a44ec: add             x2, PP, #0x40, lsl #12  ; [pp+0x40ee8] Obj!SingleActivator@c0f5a1
    //     0x7a44f0: ldr             x2, [x2, #0xee8]
    // 0x7a44f4: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x7a44f4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40d18] Obj!ExtendSelectionToDocumentBoundaryIntent@c0d071
    //     0x7a44f8: ldr             x3, [x3, #0xd18]
    // 0x7a44fc: r0 = []=()
    //     0x7a44fc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a4500: ldur            x1, [fp, #-0x18]
    // 0x7a4504: r2 = Instance_SingleActivator
    //     0x7a4504: add             x2, PP, #0x40, lsl #12  ; [pp+0x40ef0] Obj!SingleActivator@c0f571
    //     0x7a4508: ldr             x2, [x2, #0xef0]
    // 0x7a450c: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x7a450c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ef8] Obj!ExtendSelectionToNextWordBoundaryIntent@c0d411
    //     0x7a4510: ldr             x3, [x3, #0xef8]
    // 0x7a4514: r0 = []=()
    //     0x7a4514: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a4518: ldur            x1, [fp, #-0x18]
    // 0x7a451c: r2 = Instance_SingleActivator
    //     0x7a451c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f00] Obj!SingleActivator@c0f541
    //     0x7a4520: ldr             x2, [x2, #0xf00]
    // 0x7a4524: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x7a4524: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f08] Obj!ExtendSelectionToNextWordBoundaryIntent@c0d3f1
    //     0x7a4528: ldr             x3, [x3, #0xf08]
    // 0x7a452c: r0 = []=()
    //     0x7a452c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a4530: ldur            x1, [fp, #-0x18]
    // 0x7a4534: r2 = Instance_SingleActivator
    //     0x7a4534: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f10] Obj!SingleActivator@c0f511
    //     0x7a4538: ldr             x2, [x2, #0xf10]
    // 0x7a453c: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x7a453c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f18] Obj!ExtendSelectionToNextWordBoundaryIntent@c0d451
    //     0x7a4540: ldr             x3, [x3, #0xf18]
    // 0x7a4544: r0 = []=()
    //     0x7a4544: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a4548: ldur            x1, [fp, #-0x18]
    // 0x7a454c: r2 = Instance_SingleActivator
    //     0x7a454c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f20] Obj!SingleActivator@c0f4e1
    //     0x7a4550: ldr             x2, [x2, #0xf20]
    // 0x7a4554: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x7a4554: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f28] Obj!ExtendSelectionToNextWordBoundaryIntent@c0d431
    //     0x7a4558: ldr             x3, [x3, #0xf28]
    // 0x7a455c: r0 = []=()
    //     0x7a455c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a4560: ldur            x1, [fp, #-0x18]
    // 0x7a4564: r2 = Instance_SingleActivator
    //     0x7a4564: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f30] Obj!SingleActivator@c0f4b1
    //     0x7a4568: ldr             x2, [x2, #0xf30]
    // 0x7a456c: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x7a456c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f38] Obj!ExtendSelectionToNextParagraphBoundaryIntent@c0d111
    //     0x7a4570: ldr             x3, [x3, #0xf38]
    // 0x7a4574: r0 = []=()
    //     0x7a4574: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a4578: ldur            x1, [fp, #-0x18]
    // 0x7a457c: r2 = Instance_SingleActivator
    //     0x7a457c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f40] Obj!SingleActivator@c0f481
    //     0x7a4580: ldr             x2, [x2, #0xf40]
    // 0x7a4584: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x7a4584: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f48] Obj!ExtendSelectionToNextParagraphBoundaryIntent@c0d0f1
    //     0x7a4588: ldr             x3, [x3, #0xf48]
    // 0x7a458c: r0 = []=()
    //     0x7a458c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a4590: ldur            x1, [fp, #-0x18]
    // 0x7a4594: r2 = Instance_SingleActivator
    //     0x7a4594: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f50] Obj!SingleActivator@c0f451
    //     0x7a4598: ldr             x2, [x2, #0xf50]
    // 0x7a459c: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x7a459c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f58] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@c0d191
    //     0x7a45a0: ldr             x3, [x3, #0xf58]
    // 0x7a45a4: r0 = []=()
    //     0x7a45a4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a45a8: ldur            x1, [fp, #-0x18]
    // 0x7a45ac: r2 = Instance_SingleActivator
    //     0x7a45ac: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f60] Obj!SingleActivator@c0f421
    //     0x7a45b0: ldr             x2, [x2, #0xf60]
    // 0x7a45b4: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x7a45b4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f68] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@c0d171
    //     0x7a45b8: ldr             x3, [x3, #0xf68]
    // 0x7a45bc: r0 = []=()
    //     0x7a45bc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a45c0: ldur            x1, [fp, #-0x18]
    // 0x7a45c4: r2 = Instance_SingleActivator
    //     0x7a45c4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f70] Obj!SingleActivator@c0f3f1
    //     0x7a45c8: ldr             x2, [x2, #0xf70]
    // 0x7a45cc: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x7a45cc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f78] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@c0d151
    //     0x7a45d0: ldr             x3, [x3, #0xf78]
    // 0x7a45d4: r0 = []=()
    //     0x7a45d4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a45d8: ldur            x1, [fp, #-0x18]
    // 0x7a45dc: r2 = Instance_SingleActivator
    //     0x7a45dc: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f80] Obj!SingleActivator@c0f3c1
    //     0x7a45e0: ldr             x2, [x2, #0xf80]
    // 0x7a45e4: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x7a45e4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f88] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@c0d131
    //     0x7a45e8: ldr             x3, [x3, #0xf88]
    // 0x7a45ec: r0 = []=()
    //     0x7a45ec: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a45f0: ldur            x0, [fp, #-0x18]
    // 0x7a45f4: LeaveFrame
    //     0x7a45f4: mov             SP, fp
    //     0x7a45f8: ldp             fp, lr, [SP], #0x10
    // 0x7a45fc: ret
    //     0x7a45fc: ret             
    // 0x7a4600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4600: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4604: b               #0x7a4070
    // 0x7a4608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4608: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a460c: b               #0x7a40a0
  }
}
