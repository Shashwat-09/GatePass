// lib: , url: package:flutter/src/widgets/focus_scope.dart

// class id: 1049184, size: 0x8
class :: {
}

// class id: 4518, size: 0x30, field offset: 0x14
class _FocusState extends State<dynamic> {

  late bool _couldRequestFocus; // offset: 0x1c
  late bool _hadPrimaryFocus; // offset: 0x18
  late bool _descendantsWereFocusable; // offset: 0x20
  late bool _descendantsWereTraversable; // offset: 0x24

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x832cf8, size: 0x58
    // 0x832cf8: EnterFrame
    //     0x832cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x832cfc: mov             fp, SP
    // 0x832d00: AllocStack(0x8)
    //     0x832d00: sub             SP, SP, #8
    // 0x832d04: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x832d04: mov             x0, x1
    //     0x832d08: stur            x1, [fp, #-8]
    // 0x832d0c: CheckStackOverflow
    //     0x832d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x832d10: cmp             SP, x16
    //     0x832d14: b.ls            #0x832d48
    // 0x832d18: LoadField: r1 = r0->field_2b
    //     0x832d18: ldur            w1, [x0, #0x2b]
    // 0x832d1c: DecompressPointer r1
    //     0x832d1c: add             x1, x1, HEAP, lsl #32
    // 0x832d20: cmp             w1, NULL
    // 0x832d24: b.eq            #0x832d30
    // 0x832d28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x832d28: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x832d2c: r0 = reparent()
    //     0x832d2c: bl              #0x832f70  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x832d30: ldur            x1, [fp, #-8]
    // 0x832d34: r0 = _handleAutofocus()
    //     0x832d34: bl              #0x832d50  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x832d38: r0 = Null
    //     0x832d38: mov             x0, NULL
    // 0x832d3c: LeaveFrame
    //     0x832d3c: mov             SP, fp
    //     0x832d40: ldp             fp, lr, [SP], #0x10
    // 0x832d44: ret
    //     0x832d44: ret             
    // 0x832d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832d48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832d4c: b               #0x832d18
  }
  _ _handleAutofocus(/* No info */) {
    // ** addr: 0x832d50, size: 0xa0
    // 0x832d50: EnterFrame
    //     0x832d50: stp             fp, lr, [SP, #-0x10]!
    //     0x832d54: mov             fp, SP
    // 0x832d58: AllocStack(0x10)
    //     0x832d58: sub             SP, SP, #0x10
    // 0x832d5c: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x832d5c: mov             x0, x1
    //     0x832d60: stur            x1, [fp, #-8]
    // 0x832d64: CheckStackOverflow
    //     0x832d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x832d68: cmp             SP, x16
    //     0x832d6c: b.ls            #0x832de0
    // 0x832d70: LoadField: r1 = r0->field_27
    //     0x832d70: ldur            w1, [x0, #0x27]
    // 0x832d74: DecompressPointer r1
    //     0x832d74: add             x1, x1, HEAP, lsl #32
    // 0x832d78: tbz             w1, #4, #0x832dd0
    // 0x832d7c: LoadField: r1 = r0->field_b
    //     0x832d7c: ldur            w1, [x0, #0xb]
    // 0x832d80: DecompressPointer r1
    //     0x832d80: add             x1, x1, HEAP, lsl #32
    // 0x832d84: cmp             w1, NULL
    // 0x832d88: b.eq            #0x832de8
    // 0x832d8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x832d8c: ldur            w2, [x1, #0x17]
    // 0x832d90: DecompressPointer r2
    //     0x832d90: add             x2, x2, HEAP, lsl #32
    // 0x832d94: tbnz            w2, #4, #0x832dd0
    // 0x832d98: LoadField: r1 = r0->field_f
    //     0x832d98: ldur            w1, [x0, #0xf]
    // 0x832d9c: DecompressPointer r1
    //     0x832d9c: add             x1, x1, HEAP, lsl #32
    // 0x832da0: cmp             w1, NULL
    // 0x832da4: b.eq            #0x832dec
    // 0x832da8: r0 = of()
    //     0x832da8: bl              #0x7a9b04  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x832dac: ldur            x1, [fp, #-8]
    // 0x832db0: stur            x0, [fp, #-0x10]
    // 0x832db4: r0 = focusNode()
    //     0x832db4: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x832db8: ldur            x1, [fp, #-0x10]
    // 0x832dbc: mov             x2, x0
    // 0x832dc0: r0 = autofocus()
    //     0x832dc0: bl              #0x824a14  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::autofocus
    // 0x832dc4: ldur            x1, [fp, #-8]
    // 0x832dc8: r2 = true
    //     0x832dc8: add             x2, NULL, #0x20  ; true
    // 0x832dcc: StoreField: r1->field_27 = r2
    //     0x832dcc: stur            w2, [x1, #0x27]
    // 0x832dd0: r0 = Null
    //     0x832dd0: mov             x0, NULL
    // 0x832dd4: LeaveFrame
    //     0x832dd4: mov             SP, fp
    //     0x832dd8: ldp             fp, lr, [SP], #0x10
    // 0x832ddc: ret
    //     0x832ddc: ret             
    // 0x832de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832de0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832de4: b               #0x832d70
    // 0x832de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832de8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x832dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832dec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x832df0, size: 0x180
    // 0x832df0: EnterFrame
    //     0x832df0: stp             fp, lr, [SP, #-0x10]!
    //     0x832df4: mov             fp, SP
    // 0x832df8: AllocStack(0x40)
    //     0x832df8: sub             SP, SP, #0x40
    // 0x832dfc: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x832dfc: mov             x2, x1
    //     0x832e00: stur            x1, [fp, #-8]
    // 0x832e04: CheckStackOverflow
    //     0x832e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x832e08: cmp             SP, x16
    //     0x832e0c: b.ls            #0x832f5c
    // 0x832e10: LoadField: r1 = r2->field_b
    //     0x832e10: ldur            w1, [x2, #0xb]
    // 0x832e14: DecompressPointer r1
    //     0x832e14: add             x1, x1, HEAP, lsl #32
    // 0x832e18: cmp             w1, NULL
    // 0x832e1c: b.eq            #0x832f64
    // 0x832e20: LoadField: r0 = r1->field_13
    //     0x832e20: ldur            w0, [x1, #0x13]
    // 0x832e24: DecompressPointer r0
    //     0x832e24: add             x0, x0, HEAP, lsl #32
    // 0x832e28: cmp             w0, NULL
    // 0x832e2c: b.ne            #0x832f50
    // 0x832e30: LoadField: r0 = r2->field_13
    //     0x832e30: ldur            w0, [x2, #0x13]
    // 0x832e34: DecompressPointer r0
    //     0x832e34: add             x0, x0, HEAP, lsl #32
    // 0x832e38: cmp             w0, NULL
    // 0x832e3c: b.ne            #0x832f48
    // 0x832e40: r0 = LoadClassIdInstr(r2)
    //     0x832e40: ldur            x0, [x2, #-1]
    //     0x832e44: ubfx            x0, x0, #0xc, #0x14
    // 0x832e48: r17 = 4519
    //     0x832e48: movz            x17, #0x11a7
    // 0x832e4c: cmp             x0, x17
    // 0x832e50: b.ne            #0x832f00
    // 0x832e54: r0 = LoadClassIdInstr(r1)
    //     0x832e54: ldur            x0, [x1, #-1]
    //     0x832e58: ubfx            x0, x0, #0xc, #0x14
    // 0x832e5c: r0 = GDT[cid_x0 + 0x686]()
    //     0x832e5c: add             lr, x0, #0x686
    //     0x832e60: ldr             lr, [x21, lr, lsl #3]
    //     0x832e64: blr             lr
    // 0x832e68: mov             x3, x0
    // 0x832e6c: ldur            x2, [fp, #-8]
    // 0x832e70: stur            x3, [fp, #-0x10]
    // 0x832e74: LoadField: r1 = r2->field_b
    //     0x832e74: ldur            w1, [x2, #0xb]
    // 0x832e78: DecompressPointer r1
    //     0x832e78: add             x1, x1, HEAP, lsl #32
    // 0x832e7c: cmp             w1, NULL
    // 0x832e80: b.eq            #0x832f68
    // 0x832e84: r0 = LoadClassIdInstr(r1)
    //     0x832e84: ldur            x0, [x1, #-1]
    //     0x832e88: ubfx            x0, x0, #0xc, #0x14
    // 0x832e8c: r0 = GDT[cid_x0 + 0x68a]()
    //     0x832e8c: add             lr, x0, #0x68a
    //     0x832e90: ldr             lr, [x21, lr, lsl #3]
    //     0x832e94: blr             lr
    // 0x832e98: mov             x3, x0
    // 0x832e9c: ldur            x2, [fp, #-8]
    // 0x832ea0: stur            x3, [fp, #-0x18]
    // 0x832ea4: LoadField: r1 = r2->field_b
    //     0x832ea4: ldur            w1, [x2, #0xb]
    // 0x832ea8: DecompressPointer r1
    //     0x832ea8: add             x1, x1, HEAP, lsl #32
    // 0x832eac: cmp             w1, NULL
    // 0x832eb0: b.eq            #0x832f6c
    // 0x832eb4: r0 = LoadClassIdInstr(r1)
    //     0x832eb4: ldur            x0, [x1, #-1]
    //     0x832eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x832ebc: r0 = GDT[cid_x0 + -0x547]()
    //     0x832ebc: sub             lr, x0, #0x547
    //     0x832ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x832ec4: blr             lr
    // 0x832ec8: stur            x0, [fp, #-0x20]
    // 0x832ecc: r0 = FocusScopeNode()
    //     0x832ecc: bl              #0x5e2a80  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x832ed0: stur            x0, [fp, #-0x28]
    // 0x832ed4: ldur            x16, [fp, #-0x10]
    // 0x832ed8: ldur            lr, [fp, #-0x18]
    // 0x832edc: stp             lr, x16, [SP, #8]
    // 0x832ee0: ldur            x16, [fp, #-0x20]
    // 0x832ee4: str             x16, [SP]
    // 0x832ee8: mov             x1, x0
    // 0x832eec: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x832eec: add             x4, PP, #0x20, lsl #12  ; [pp+0x20cf0] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x832ef0: ldr             x4, [x4, #0xcf0]
    // 0x832ef4: r0 = FocusScopeNode()
    //     0x832ef4: bl              #0x5e28f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x832ef8: ldur            x2, [fp, #-0x28]
    // 0x832efc: b               #0x832f1c
    // 0x832f00: r0 = LoadClassIdInstr(r2)
    //     0x832f00: ldur            x0, [x2, #-1]
    //     0x832f04: ubfx            x0, x0, #0xc, #0x14
    // 0x832f08: mov             x1, x2
    // 0x832f0c: r0 = GDT[cid_x0 + 0x548]()
    //     0x832f0c: add             lr, x0, #0x548
    //     0x832f10: ldr             lr, [x21, lr, lsl #3]
    //     0x832f14: blr             lr
    // 0x832f18: mov             x2, x0
    // 0x832f1c: ldur            x1, [fp, #-8]
    // 0x832f20: mov             x0, x2
    // 0x832f24: StoreField: r1->field_13 = r0
    //     0x832f24: stur            w0, [x1, #0x13]
    //     0x832f28: ldurb           w16, [x1, #-1]
    //     0x832f2c: ldurb           w17, [x0, #-1]
    //     0x832f30: and             x16, x17, x16, lsr #2
    //     0x832f34: tst             x16, HEAP, lsr #32
    //     0x832f38: b.eq            #0x832f40
    //     0x832f3c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x832f40: mov             x1, x2
    // 0x832f44: b               #0x832f4c
    // 0x832f48: mov             x1, x0
    // 0x832f4c: mov             x0, x1
    // 0x832f50: LeaveFrame
    //     0x832f50: mov             SP, fp
    //     0x832f54: ldp             fp, lr, [SP], #0x10
    // 0x832f58: ret
    //     0x832f58: ret             
    // 0x832f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832f5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832f60: b               #0x832e10
    // 0x832f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832f64: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x832f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832f68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x832f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832f6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x855e40, size: 0x64
    // 0x855e40: EnterFrame
    //     0x855e40: stp             fp, lr, [SP, #-0x10]!
    //     0x855e44: mov             fp, SP
    // 0x855e48: AllocStack(0x8)
    //     0x855e48: sub             SP, SP, #8
    // 0x855e4c: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x855e4c: mov             x0, x1
    //     0x855e50: stur            x1, [fp, #-8]
    // 0x855e54: CheckStackOverflow
    //     0x855e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855e58: cmp             SP, x16
    //     0x855e5c: b.ls            #0x855e9c
    // 0x855e60: LoadField: r1 = r0->field_2b
    //     0x855e60: ldur            w1, [x0, #0x2b]
    // 0x855e64: DecompressPointer r1
    //     0x855e64: add             x1, x1, HEAP, lsl #32
    // 0x855e68: cmp             w1, NULL
    // 0x855e6c: b.ne            #0x855e78
    // 0x855e70: mov             x1, x0
    // 0x855e74: b               #0x855e84
    // 0x855e78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x855e78: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x855e7c: r0 = reparent()
    //     0x855e7c: bl              #0x832f70  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x855e80: ldur            x1, [fp, #-8]
    // 0x855e84: r2 = false
    //     0x855e84: add             x2, NULL, #0x30  ; false
    // 0x855e88: StoreField: r1->field_27 = r2
    //     0x855e88: stur            w2, [x1, #0x27]
    // 0x855e8c: r0 = Null
    //     0x855e8c: mov             x0, NULL
    // 0x855e90: LeaveFrame
    //     0x855e90: mov             SP, fp
    //     0x855e94: ldp             fp, lr, [SP], #0x10
    // 0x855e98: ret
    //     0x855e98: ret             
    // 0x855e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855e9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855ea0: b               #0x855e60
  }
  _ build(/* No info */) {
    // ** addr: 0x8ddcf8, size: 0x1a4
    // 0x8ddcf8: EnterFrame
    //     0x8ddcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddcfc: mov             fp, SP
    // 0x8ddd00: AllocStack(0x48)
    //     0x8ddd00: sub             SP, SP, #0x48
    // 0x8ddd04: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x8ddd04: mov             x0, x1
    //     0x8ddd08: stur            x1, [fp, #-8]
    // 0x8ddd0c: CheckStackOverflow
    //     0x8ddd0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ddd10: cmp             SP, x16
    //     0x8ddd14: b.ls            #0x8dde6c
    // 0x8ddd18: LoadField: r1 = r0->field_2b
    //     0x8ddd18: ldur            w1, [x0, #0x2b]
    // 0x8ddd1c: DecompressPointer r1
    //     0x8ddd1c: add             x1, x1, HEAP, lsl #32
    // 0x8ddd20: cmp             w1, NULL
    // 0x8ddd24: b.eq            #0x8dde74
    // 0x8ddd28: LoadField: r2 = r0->field_b
    //     0x8ddd28: ldur            w2, [x0, #0xb]
    // 0x8ddd2c: DecompressPointer r2
    //     0x8ddd2c: add             x2, x2, HEAP, lsl #32
    // 0x8ddd30: cmp             w2, NULL
    // 0x8ddd34: b.eq            #0x8dde78
    // 0x8ddd38: str             NULL, [SP]
    // 0x8ddd3c: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x8ddd3c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20ce0] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x8ddd40: ldr             x4, [x4, #0xce0]
    // 0x8ddd44: r0 = reparent()
    //     0x8ddd44: bl              #0x832f70  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x8ddd48: ldur            x0, [fp, #-8]
    // 0x8ddd4c: LoadField: r1 = r0->field_b
    //     0x8ddd4c: ldur            w1, [x0, #0xb]
    // 0x8ddd50: DecompressPointer r1
    //     0x8ddd50: add             x1, x1, HEAP, lsl #32
    // 0x8ddd54: cmp             w1, NULL
    // 0x8ddd58: b.eq            #0x8dde7c
    // 0x8ddd5c: LoadField: r2 = r1->field_f
    //     0x8ddd5c: ldur            w2, [x1, #0xf]
    // 0x8ddd60: DecompressPointer r2
    //     0x8ddd60: add             x2, x2, HEAP, lsl #32
    // 0x8ddd64: LoadField: r3 = r1->field_37
    //     0x8ddd64: ldur            w3, [x1, #0x37]
    // 0x8ddd68: DecompressPointer r3
    //     0x8ddd68: add             x3, x3, HEAP, lsl #32
    // 0x8ddd6c: tbnz            w3, #4, #0x8dde34
    // 0x8ddd70: LoadField: r1 = r0->field_1b
    //     0x8ddd70: ldur            w1, [x0, #0x1b]
    // 0x8ddd74: DecompressPointer r1
    //     0x8ddd74: add             x1, x1, HEAP, lsl #32
    // 0x8ddd78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ddd7c: cmp             w1, w16
    // 0x8ddd80: b.eq            #0x8dde80
    // 0x8ddd84: tbnz            w1, #4, #0x8ddda4
    // 0x8ddd88: mov             x1, x0
    // 0x8ddd8c: r0 = focusNode()
    //     0x8ddd8c: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x8ddd90: mov             x2, x0
    // 0x8ddd94: r1 = Function 'requestFocus':.
    //     0x8ddd94: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cf8] AnonymousClosure: (0x5a9b10), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus (0x5a9a58)
    //     0x8ddd98: ldr             x1, [x1, #0xcf8]
    // 0x8ddd9c: r0 = AllocateClosure()
    //     0x8ddd9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ddda0: b               #0x8ddda8
    // 0x8ddda4: r0 = Null
    //     0x8ddda4: mov             x0, NULL
    // 0x8ddda8: ldur            x1, [fp, #-8]
    // 0x8dddac: stur            x0, [fp, #-0x28]
    // 0x8dddb0: LoadField: r2 = r1->field_1b
    //     0x8dddb0: ldur            w2, [x1, #0x1b]
    // 0x8dddb4: DecompressPointer r2
    //     0x8dddb4: add             x2, x2, HEAP, lsl #32
    // 0x8dddb8: stur            x2, [fp, #-0x20]
    // 0x8dddbc: tbnz            w2, #4, #0x8dddd8
    // 0x8dddc0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8dddc0: ldur            w3, [x1, #0x17]
    // 0x8dddc4: DecompressPointer r3
    //     0x8dddc4: add             x3, x3, HEAP, lsl #32
    // 0x8dddc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dddcc: cmp             w3, w16
    // 0x8dddd0: b.eq            #0x8dde8c
    // 0x8dddd4: b               #0x8ddddc
    // 0x8dddd8: r3 = Null
    //     0x8dddd8: mov             x3, NULL
    // 0x8ddddc: stur            x3, [fp, #-0x18]
    // 0x8ddde0: LoadField: r4 = r1->field_b
    //     0x8ddde0: ldur            w4, [x1, #0xb]
    // 0x8ddde4: DecompressPointer r4
    //     0x8ddde4: add             x4, x4, HEAP, lsl #32
    // 0x8ddde8: cmp             w4, NULL
    // 0x8dddec: b.eq            #0x8dde98
    // 0x8dddf0: LoadField: r5 = r4->field_f
    //     0x8dddf0: ldur            w5, [x4, #0xf]
    // 0x8dddf4: DecompressPointer r5
    //     0x8dddf4: add             x5, x5, HEAP, lsl #32
    // 0x8dddf8: stur            x5, [fp, #-0x10]
    // 0x8dddfc: r0 = Semantics()
    //     0x8dddfc: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8dde00: stur            x0, [fp, #-0x30]
    // 0x8dde04: ldur            x16, [fp, #-0x28]
    // 0x8dde08: ldur            lr, [fp, #-0x20]
    // 0x8dde0c: stp             lr, x16, [SP, #8]
    // 0x8dde10: ldur            x16, [fp, #-0x18]
    // 0x8dde14: str             x16, [SP]
    // 0x8dde18: mov             x1, x0
    // 0x8dde1c: ldur            x2, [fp, #-0x10]
    // 0x8dde20: r4 = const [0, 0x5, 0x3, 0x2, focusable, 0x3, focused, 0x4, onFocus, 0x2, null]
    //     0x8dde20: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d00] List(11) [0, 0x5, 0x3, 0x2, "focusable", 0x3, "focused", 0x4, "onFocus", 0x2, Null]
    //     0x8dde24: ldr             x4, [x4, #0xd00]
    // 0x8dde28: r0 = Semantics()
    //     0x8dde28: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8dde2c: ldur            x0, [fp, #-0x30]
    // 0x8dde30: b               #0x8dde38
    // 0x8dde34: mov             x0, x2
    // 0x8dde38: ldur            x1, [fp, #-8]
    // 0x8dde3c: stur            x0, [fp, #-0x10]
    // 0x8dde40: r0 = focusNode()
    //     0x8dde40: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x8dde44: r1 = <FocusNode>
    //     0x8dde44: ldr             x1, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0x8dde48: stur            x0, [fp, #-8]
    // 0x8dde4c: r0 = _FocusInheritedScope()
    //     0x8dde4c: bl              #0x8ddcec  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x8dde50: ldur            x1, [fp, #-8]
    // 0x8dde54: StoreField: r0->field_13 = r1
    //     0x8dde54: stur            w1, [x0, #0x13]
    // 0x8dde58: ldur            x1, [fp, #-0x10]
    // 0x8dde5c: StoreField: r0->field_b = r1
    //     0x8dde5c: stur            w1, [x0, #0xb]
    // 0x8dde60: LeaveFrame
    //     0x8dde60: mov             SP, fp
    //     0x8dde64: ldp             fp, lr, [SP], #0x10
    // 0x8dde68: ret
    //     0x8dde68: ret             
    // 0x8dde6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dde6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dde70: b               #0x8ddd18
    // 0x8dde74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dde74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dde78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dde78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dde7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dde7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dde80: r9 = _couldRequestFocus
    //     0x8dde80: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d08] Field <_FocusState@408492240._couldRequestFocus@408492240>: late (offset: 0x1c)
    //     0x8dde84: ldr             x9, [x9, #0xd08]
    // 0x8dde88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dde88: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dde8c: r9 = _hadPrimaryFocus
    //     0x8dde8c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d10] Field <_FocusState@408492240._hadPrimaryFocus@408492240>: late (offset: 0x18)
    //     0x8dde90: ldr             x9, [x9, #0xd10]
    // 0x8dde94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dde94: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dde98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dde98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1fcc0, size: 0x30
    // 0xa1fcc0: EnterFrame
    //     0xa1fcc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fcc4: mov             fp, SP
    // 0xa1fcc8: CheckStackOverflow
    //     0xa1fcc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1fccc: cmp             SP, x16
    //     0xa1fcd0: b.ls            #0xa1fce8
    // 0xa1fcd4: r0 = _initNode()
    //     0xa1fcd4: bl              #0xa1fcf0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0xa1fcd8: r0 = Null
    //     0xa1fcd8: mov             x0, NULL
    // 0xa1fcdc: LeaveFrame
    //     0xa1fcdc: mov             SP, fp
    //     0xa1fce0: ldp             fp, lr, [SP], #0x10
    // 0xa1fce4: ret
    //     0xa1fce4: ret             
    // 0xa1fce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fce8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fcec: b               #0xa1fcd4
  }
  _ _initNode(/* No info */) {
    // ** addr: 0xa1fcf0, size: 0x338
    // 0xa1fcf0: EnterFrame
    //     0xa1fcf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fcf4: mov             fp, SP
    // 0xa1fcf8: AllocStack(0x28)
    //     0xa1fcf8: sub             SP, SP, #0x28
    // 0xa1fcfc: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0xa1fcfc: mov             x2, x1
    //     0xa1fd00: stur            x1, [fp, #-8]
    // 0xa1fd04: CheckStackOverflow
    //     0xa1fd04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1fd08: cmp             SP, x16
    //     0xa1fd0c: b.ls            #0xa1fff8
    // 0xa1fd10: LoadField: r1 = r2->field_b
    //     0xa1fd10: ldur            w1, [x2, #0xb]
    // 0xa1fd14: DecompressPointer r1
    //     0xa1fd14: add             x1, x1, HEAP, lsl #32
    // 0xa1fd18: cmp             w1, NULL
    // 0xa1fd1c: b.eq            #0xa20000
    // 0xa1fd20: r0 = LoadClassIdInstr(r1)
    //     0xa1fd20: ldur            x0, [x1, #-1]
    //     0xa1fd24: ubfx            x0, x0, #0xc, #0x14
    // 0xa1fd28: r0 = GDT[cid_x0 + 0x699]()
    //     0xa1fd28: add             lr, x0, #0x699
    //     0xa1fd2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1fd30: blr             lr
    // 0xa1fd34: tbz             w0, #4, #0xa1fe64
    // 0xa1fd38: ldur            x0, [fp, #-8]
    // 0xa1fd3c: mov             x1, x0
    // 0xa1fd40: r0 = focusNode()
    //     0xa1fd40: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa1fd44: mov             x3, x0
    // 0xa1fd48: ldur            x2, [fp, #-8]
    // 0xa1fd4c: stur            x3, [fp, #-0x10]
    // 0xa1fd50: LoadField: r1 = r2->field_b
    //     0xa1fd50: ldur            w1, [x2, #0xb]
    // 0xa1fd54: DecompressPointer r1
    //     0xa1fd54: add             x1, x1, HEAP, lsl #32
    // 0xa1fd58: cmp             w1, NULL
    // 0xa1fd5c: b.eq            #0xa20004
    // 0xa1fd60: r0 = LoadClassIdInstr(r1)
    //     0xa1fd60: ldur            x0, [x1, #-1]
    //     0xa1fd64: ubfx            x0, x0, #0xc, #0x14
    // 0xa1fd68: r0 = GDT[cid_x0 + 0x1dd]()
    //     0xa1fd68: add             lr, x0, #0x1dd
    //     0xa1fd6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1fd70: blr             lr
    // 0xa1fd74: ldur            x1, [fp, #-0x10]
    // 0xa1fd78: mov             x2, x0
    // 0xa1fd7c: r0 = descendantsAreFocusable=()
    //     0xa1fd7c: bl              #0xa20028  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0xa1fd80: ldur            x1, [fp, #-8]
    // 0xa1fd84: r0 = focusNode()
    //     0xa1fd84: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa1fd88: mov             x3, x0
    // 0xa1fd8c: ldur            x2, [fp, #-8]
    // 0xa1fd90: stur            x3, [fp, #-0x10]
    // 0xa1fd94: LoadField: r1 = r2->field_b
    //     0xa1fd94: ldur            w1, [x2, #0xb]
    // 0xa1fd98: DecompressPointer r1
    //     0xa1fd98: add             x1, x1, HEAP, lsl #32
    // 0xa1fd9c: cmp             w1, NULL
    // 0xa1fda0: b.eq            #0xa20008
    // 0xa1fda4: r0 = LoadClassIdInstr(r1)
    //     0xa1fda4: ldur            x0, [x1, #-1]
    //     0xa1fda8: ubfx            x0, x0, #0xc, #0x14
    // 0xa1fdac: r0 = GDT[cid_x0 + 0x1ca]()
    //     0xa1fdac: add             lr, x0, #0x1ca
    //     0xa1fdb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1fdb4: blr             lr
    // 0xa1fdb8: ldur            x1, [fp, #-0x10]
    // 0xa1fdbc: r2 = true
    //     0xa1fdbc: add             x2, NULL, #0x20  ; true
    // 0xa1fdc0: r0 = _NativeScene._()
    //     0xa1fdc0: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xa1fdc4: ldur            x1, [fp, #-8]
    // 0xa1fdc8: r0 = focusNode()
    //     0xa1fdc8: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa1fdcc: mov             x3, x0
    // 0xa1fdd0: ldur            x2, [fp, #-8]
    // 0xa1fdd4: stur            x3, [fp, #-0x10]
    // 0xa1fdd8: LoadField: r1 = r2->field_b
    //     0xa1fdd8: ldur            w1, [x2, #0xb]
    // 0xa1fddc: DecompressPointer r1
    //     0xa1fddc: add             x1, x1, HEAP, lsl #32
    // 0xa1fde0: cmp             w1, NULL
    // 0xa1fde4: b.eq            #0xa2000c
    // 0xa1fde8: r0 = LoadClassIdInstr(r1)
    //     0xa1fde8: ldur            x0, [x1, #-1]
    //     0xa1fdec: ubfx            x0, x0, #0xc, #0x14
    // 0xa1fdf0: r0 = GDT[cid_x0 + -0x547]()
    //     0xa1fdf0: sub             lr, x0, #0x547
    //     0xa1fdf4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1fdf8: blr             lr
    // 0xa1fdfc: ldur            x1, [fp, #-0x10]
    // 0xa1fe00: mov             x2, x0
    // 0xa1fe04: r0 = skipTraversal=()
    //     0xa1fe04: bl              #0x8e0b14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0xa1fe08: ldur            x0, [fp, #-8]
    // 0xa1fe0c: LoadField: r1 = r0->field_b
    //     0xa1fe0c: ldur            w1, [x0, #0xb]
    // 0xa1fe10: DecompressPointer r1
    //     0xa1fe10: add             x1, x1, HEAP, lsl #32
    // 0xa1fe14: cmp             w1, NULL
    // 0xa1fe18: b.eq            #0xa20010
    // 0xa1fe1c: LoadField: r2 = r1->field_27
    //     0xa1fe1c: ldur            w2, [x1, #0x27]
    // 0xa1fe20: DecompressPointer r2
    //     0xa1fe20: add             x2, x2, HEAP, lsl #32
    // 0xa1fe24: cmp             w2, NULL
    // 0xa1fe28: b.eq            #0xa1fe64
    // 0xa1fe2c: mov             x1, x0
    // 0xa1fe30: r0 = focusNode()
    //     0xa1fe30: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa1fe34: mov             x1, x0
    // 0xa1fe38: ldur            x0, [fp, #-8]
    // 0xa1fe3c: LoadField: r2 = r0->field_b
    //     0xa1fe3c: ldur            w2, [x0, #0xb]
    // 0xa1fe40: DecompressPointer r2
    //     0xa1fe40: add             x2, x2, HEAP, lsl #32
    // 0xa1fe44: cmp             w2, NULL
    // 0xa1fe48: b.eq            #0xa20014
    // 0xa1fe4c: LoadField: r3 = r2->field_27
    //     0xa1fe4c: ldur            w3, [x2, #0x27]
    // 0xa1fe50: DecompressPointer r3
    //     0xa1fe50: add             x3, x3, HEAP, lsl #32
    // 0xa1fe54: cmp             w3, NULL
    // 0xa1fe58: b.eq            #0xa20018
    // 0xa1fe5c: mov             x2, x3
    // 0xa1fe60: r0 = canRequestFocus=()
    //     0xa1fe60: bl              #0x822374  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0xa1fe64: ldur            x0, [fp, #-8]
    // 0xa1fe68: mov             x1, x0
    // 0xa1fe6c: r0 = focusNode()
    //     0xa1fe6c: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa1fe70: mov             x1, x0
    // 0xa1fe74: r0 = canRequestFocus()
    //     0xa1fe74: bl              #0x5af9e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xa1fe78: mov             x1, x0
    // 0xa1fe7c: ldur            x0, [fp, #-8]
    // 0xa1fe80: StoreField: r0->field_1b = r1
    //     0xa1fe80: stur            w1, [x0, #0x1b]
    // 0xa1fe84: mov             x1, x0
    // 0xa1fe88: r0 = focusNode()
    //     0xa1fe88: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa1fe8c: r1 = LoadClassIdInstr(r0)
    //     0xa1fe8c: ldur            x1, [x0, #-1]
    //     0xa1fe90: ubfx            x1, x1, #0xc, #0x14
    // 0xa1fe94: sub             x16, x1, #0xec6
    // 0xa1fe98: cmp             x16, #1
    // 0xa1fe9c: b.hi            #0xa1feac
    // 0xa1fea0: LoadField: r1 = r0->field_2b
    //     0xa1fea0: ldur            w1, [x0, #0x2b]
    // 0xa1fea4: DecompressPointer r1
    //     0xa1fea4: add             x1, x1, HEAP, lsl #32
    // 0xa1fea8: b               #0xa1fed0
    // 0xa1feac: LoadField: r1 = r0->field_27
    //     0xa1feac: ldur            w1, [x0, #0x27]
    // 0xa1feb0: DecompressPointer r1
    //     0xa1feb0: add             x1, x1, HEAP, lsl #32
    // 0xa1feb4: tbnz            w1, #4, #0xa1fec8
    // 0xa1feb8: LoadField: r1 = r0->field_2b
    //     0xa1feb8: ldur            w1, [x0, #0x2b]
    // 0xa1febc: DecompressPointer r1
    //     0xa1febc: add             x1, x1, HEAP, lsl #32
    // 0xa1fec0: mov             x0, x1
    // 0xa1fec4: b               #0xa1fecc
    // 0xa1fec8: r0 = false
    //     0xa1fec8: add             x0, NULL, #0x30  ; false
    // 0xa1fecc: mov             x1, x0
    // 0xa1fed0: ldur            x0, [fp, #-8]
    // 0xa1fed4: StoreField: r0->field_1f = r1
    //     0xa1fed4: stur            w1, [x0, #0x1f]
    // 0xa1fed8: mov             x1, x0
    // 0xa1fedc: r0 = focusNode()
    //     0xa1fedc: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa1fee0: ldur            x0, [fp, #-8]
    // 0xa1fee4: r1 = true
    //     0xa1fee4: add             x1, NULL, #0x20  ; true
    // 0xa1fee8: StoreField: r0->field_23 = r1
    //     0xa1fee8: stur            w1, [x0, #0x23]
    // 0xa1feec: mov             x1, x0
    // 0xa1fef0: r0 = focusNode()
    //     0xa1fef0: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa1fef4: mov             x1, x0
    // 0xa1fef8: r0 = hasPrimaryFocus()
    //     0xa1fef8: bl              #0x5aaea8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0xa1fefc: mov             x1, x0
    // 0xa1ff00: ldur            x0, [fp, #-8]
    // 0xa1ff04: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1ff04: stur            w1, [x0, #0x17]
    // 0xa1ff08: mov             x1, x0
    // 0xa1ff0c: r0 = focusNode()
    //     0xa1ff0c: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa1ff10: mov             x3, x0
    // 0xa1ff14: ldur            x2, [fp, #-8]
    // 0xa1ff18: stur            x3, [fp, #-0x18]
    // 0xa1ff1c: LoadField: r4 = r2->field_f
    //     0xa1ff1c: ldur            w4, [x2, #0xf]
    // 0xa1ff20: DecompressPointer r4
    //     0xa1ff20: add             x4, x4, HEAP, lsl #32
    // 0xa1ff24: stur            x4, [fp, #-0x10]
    // 0xa1ff28: cmp             w4, NULL
    // 0xa1ff2c: b.eq            #0xa2001c
    // 0xa1ff30: LoadField: r1 = r2->field_b
    //     0xa1ff30: ldur            w1, [x2, #0xb]
    // 0xa1ff34: DecompressPointer r1
    //     0xa1ff34: add             x1, x1, HEAP, lsl #32
    // 0xa1ff38: cmp             w1, NULL
    // 0xa1ff3c: b.eq            #0xa20020
    // 0xa1ff40: r0 = LoadClassIdInstr(r1)
    //     0xa1ff40: ldur            x0, [x1, #-1]
    //     0xa1ff44: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ff48: r0 = GDT[cid_x0 + 0x276]()
    //     0xa1ff48: add             lr, x0, #0x276
    //     0xa1ff4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ff50: blr             lr
    // 0xa1ff54: mov             x3, x0
    // 0xa1ff58: ldur            x2, [fp, #-8]
    // 0xa1ff5c: stur            x3, [fp, #-0x20]
    // 0xa1ff60: LoadField: r1 = r2->field_b
    //     0xa1ff60: ldur            w1, [x2, #0xb]
    // 0xa1ff64: DecompressPointer r1
    //     0xa1ff64: add             x1, x1, HEAP, lsl #32
    // 0xa1ff68: cmp             w1, NULL
    // 0xa1ff6c: b.eq            #0xa20024
    // 0xa1ff70: r0 = LoadClassIdInstr(r1)
    //     0xa1ff70: ldur            x0, [x1, #-1]
    //     0xa1ff74: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ff78: r0 = GDT[cid_x0 + 0x1ec]()
    //     0xa1ff78: add             lr, x0, #0x1ec
    //     0xa1ff7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ff80: blr             lr
    // 0xa1ff84: ldur            x16, [fp, #-0x20]
    // 0xa1ff88: str             x16, [SP]
    // 0xa1ff8c: ldur            x1, [fp, #-0x18]
    // 0xa1ff90: ldur            x2, [fp, #-0x10]
    // 0xa1ff94: r4 = const [0, 0x3, 0x1, 0x2, onKeyEvent, 0x2, null]
    //     0xa1ff94: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d70] List(7) [0, 0x3, 0x1, 0x2, "onKeyEvent", 0x2, Null]
    //     0xa1ff98: ldr             x4, [x4, #0xd70]
    // 0xa1ff9c: r0 = attach()
    //     0xa1ff9c: bl              #0xa12a34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::attach
    // 0xa1ffa0: ldur            x2, [fp, #-8]
    // 0xa1ffa4: StoreField: r2->field_2b = r0
    //     0xa1ffa4: stur            w0, [x2, #0x2b]
    //     0xa1ffa8: ldurb           w16, [x2, #-1]
    //     0xa1ffac: ldurb           w17, [x0, #-1]
    //     0xa1ffb0: and             x16, x17, x16, lsr #2
    //     0xa1ffb4: tst             x16, HEAP, lsr #32
    //     0xa1ffb8: b.eq            #0xa1ffc0
    //     0xa1ffbc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa1ffc0: mov             x1, x2
    // 0xa1ffc4: r0 = focusNode()
    //     0xa1ffc4: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa1ffc8: ldur            x2, [fp, #-8]
    // 0xa1ffcc: r1 = Function '_handleFocusChanged@408492240':.
    //     0xa1ffcc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d40] AnonymousClosure: (0xa200c8), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0xa20100)
    //     0xa1ffd0: ldr             x1, [x1, #0xd40]
    // 0xa1ffd4: stur            x0, [fp, #-8]
    // 0xa1ffd8: r0 = AllocateClosure()
    //     0xa1ffd8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1ffdc: ldur            x1, [fp, #-8]
    // 0xa1ffe0: mov             x2, x0
    // 0xa1ffe4: r0 = addListener()
    //     0xa1ffe4: bl              #0x77903c  ; [dart:mixin_deduplication] _MixinApplication195&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0xa1ffe8: r0 = Null
    //     0xa1ffe8: mov             x0, NULL
    // 0xa1ffec: LeaveFrame
    //     0xa1ffec: mov             SP, fp
    //     0xa1fff0: ldp             fp, lr, [SP], #0x10
    // 0xa1fff4: ret
    //     0xa1fff4: ret             
    // 0xa1fff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fff8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fffc: b               #0xa1fd10
    // 0xa20000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa20000: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa20004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa20004: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa20008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa20008: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2000c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2000c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa20010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa20010: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa20014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa20014: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa20018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa20018: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2001c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2001c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa20020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa20020: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa20024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa20024: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0xa200c8, size: 0x38
    // 0xa200c8: EnterFrame
    //     0xa200c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa200cc: mov             fp, SP
    // 0xa200d0: ldr             x0, [fp, #0x10]
    // 0xa200d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa200d4: ldur            w1, [x0, #0x17]
    // 0xa200d8: DecompressPointer r1
    //     0xa200d8: add             x1, x1, HEAP, lsl #32
    // 0xa200dc: CheckStackOverflow
    //     0xa200dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa200e0: cmp             SP, x16
    //     0xa200e4: b.ls            #0xa200f8
    // 0xa200e8: r0 = _handleFocusChanged()
    //     0xa200e8: bl              #0xa20100  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged
    // 0xa200ec: LeaveFrame
    //     0xa200ec: mov             SP, fp
    //     0xa200f0: ldp             fp, lr, [SP], #0x10
    // 0xa200f4: ret
    //     0xa200f4: ret             
    // 0xa200f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa200f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa200fc: b               #0xa200e8
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0xa20100, size: 0x254
    // 0xa20100: EnterFrame
    //     0xa20100: stp             fp, lr, [SP, #-0x10]!
    //     0xa20104: mov             fp, SP
    // 0xa20108: AllocStack(0x40)
    //     0xa20108: sub             SP, SP, #0x40
    // 0xa2010c: SetupParameters(_FocusState this /* r1 => r1, fp-0x8 */)
    //     0xa2010c: stur            x1, [fp, #-8]
    // 0xa20110: CheckStackOverflow
    //     0xa20110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa20114: cmp             SP, x16
    //     0xa20118: b.ls            #0xa20318
    // 0xa2011c: r1 = 5
    //     0xa2011c: movz            x1, #0x5
    // 0xa20120: r0 = AllocateContext()
    //     0xa20120: bl              #0xc6f200  ; AllocateContextStub
    // 0xa20124: mov             x2, x0
    // 0xa20128: ldur            x0, [fp, #-8]
    // 0xa2012c: stur            x2, [fp, #-0x10]
    // 0xa20130: StoreField: r2->field_f = r0
    //     0xa20130: stur            w0, [x2, #0xf]
    // 0xa20134: mov             x1, x0
    // 0xa20138: r0 = focusNode()
    //     0xa20138: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa2013c: mov             x1, x0
    // 0xa20140: r0 = hasPrimaryFocus()
    //     0xa20140: bl              #0x5aaea8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0xa20144: ldur            x2, [fp, #-0x10]
    // 0xa20148: stur            x0, [fp, #-0x18]
    // 0xa2014c: StoreField: r2->field_13 = r0
    //     0xa2014c: stur            w0, [x2, #0x13]
    // 0xa20150: ldur            x1, [fp, #-8]
    // 0xa20154: r0 = focusNode()
    //     0xa20154: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa20158: mov             x1, x0
    // 0xa2015c: r0 = canRequestFocus()
    //     0xa2015c: bl              #0x5af9e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xa20160: ldur            x2, [fp, #-0x10]
    // 0xa20164: stur            x0, [fp, #-0x20]
    // 0xa20168: ArrayStore: r2[0] = r0  ; List_4
    //     0xa20168: stur            w0, [x2, #0x17]
    // 0xa2016c: ldur            x1, [fp, #-8]
    // 0xa20170: r0 = focusNode()
    //     0xa20170: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa20174: r1 = LoadClassIdInstr(r0)
    //     0xa20174: ldur            x1, [x0, #-1]
    //     0xa20178: ubfx            x1, x1, #0xc, #0x14
    // 0xa2017c: sub             x16, x1, #0xec6
    // 0xa20180: cmp             x16, #1
    // 0xa20184: b.hi            #0xa20198
    // 0xa20188: LoadField: r1 = r0->field_2b
    //     0xa20188: ldur            w1, [x0, #0x2b]
    // 0xa2018c: DecompressPointer r1
    //     0xa2018c: add             x1, x1, HEAP, lsl #32
    // 0xa20190: mov             x3, x1
    // 0xa20194: b               #0xa201bc
    // 0xa20198: LoadField: r1 = r0->field_27
    //     0xa20198: ldur            w1, [x0, #0x27]
    // 0xa2019c: DecompressPointer r1
    //     0xa2019c: add             x1, x1, HEAP, lsl #32
    // 0xa201a0: tbnz            w1, #4, #0xa201b4
    // 0xa201a4: LoadField: r1 = r0->field_2b
    //     0xa201a4: ldur            w1, [x0, #0x2b]
    // 0xa201a8: DecompressPointer r1
    //     0xa201a8: add             x1, x1, HEAP, lsl #32
    // 0xa201ac: mov             x0, x1
    // 0xa201b0: b               #0xa201b8
    // 0xa201b4: r0 = false
    //     0xa201b4: add             x0, NULL, #0x30  ; false
    // 0xa201b8: mov             x3, x0
    // 0xa201bc: ldur            x0, [fp, #-8]
    // 0xa201c0: ldur            x2, [fp, #-0x10]
    // 0xa201c4: stur            x3, [fp, #-0x28]
    // 0xa201c8: StoreField: r2->field_1b = r3
    //     0xa201c8: stur            w3, [x2, #0x1b]
    // 0xa201cc: mov             x1, x0
    // 0xa201d0: r0 = focusNode()
    //     0xa201d0: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa201d4: ldur            x2, [fp, #-0x10]
    // 0xa201d8: r0 = true
    //     0xa201d8: add             x0, NULL, #0x20  ; true
    // 0xa201dc: StoreField: r2->field_1f = r0
    //     0xa201dc: stur            w0, [x2, #0x1f]
    // 0xa201e0: ldur            x0, [fp, #-8]
    // 0xa201e4: LoadField: r1 = r0->field_b
    //     0xa201e4: ldur            w1, [x0, #0xb]
    // 0xa201e8: DecompressPointer r1
    //     0xa201e8: add             x1, x1, HEAP, lsl #32
    // 0xa201ec: cmp             w1, NULL
    // 0xa201f0: b.eq            #0xa20320
    // 0xa201f4: LoadField: r3 = r1->field_1b
    //     0xa201f4: ldur            w3, [x1, #0x1b]
    // 0xa201f8: DecompressPointer r3
    //     0xa201f8: add             x3, x3, HEAP, lsl #32
    // 0xa201fc: stur            x3, [fp, #-0x30]
    // 0xa20200: cmp             w3, NULL
    // 0xa20204: b.eq            #0xa20234
    // 0xa20208: mov             x1, x0
    // 0xa2020c: r0 = focusNode()
    //     0xa2020c: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa20210: mov             x1, x0
    // 0xa20214: r0 = hasFocus()
    //     0xa20214: bl              #0x5aae08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0xa20218: ldur            x16, [fp, #-0x30]
    // 0xa2021c: stp             x0, x16, [SP]
    // 0xa20220: ldur            x0, [fp, #-0x30]
    // 0xa20224: ClosureCall
    //     0xa20224: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa20228: ldur            x2, [x0, #0x1f]
    //     0xa2022c: blr             x2
    // 0xa20230: ldur            x0, [fp, #-8]
    // 0xa20234: ldur            x1, [fp, #-0x18]
    // 0xa20238: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa20238: ldur            w2, [x0, #0x17]
    // 0xa2023c: DecompressPointer r2
    //     0xa2023c: add             x2, x2, HEAP, lsl #32
    // 0xa20240: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa20244: cmp             w2, w16
    // 0xa20248: b.eq            #0xa20324
    // 0xa2024c: cmp             w2, w1
    // 0xa20250: b.eq            #0xa20270
    // 0xa20254: ldur            x2, [fp, #-0x10]
    // 0xa20258: r1 = Function '<anonymous closure>':.
    //     0xa20258: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d48] AnonymousClosure: (0xa203a4), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0xa20100)
    //     0xa2025c: ldr             x1, [x1, #0xd48]
    // 0xa20260: r0 = AllocateClosure()
    //     0xa20260: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa20264: ldur            x1, [fp, #-8]
    // 0xa20268: mov             x2, x0
    // 0xa2026c: r0 = setState()
    //     0xa2026c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa20270: ldur            x0, [fp, #-8]
    // 0xa20274: ldur            x1, [fp, #-0x20]
    // 0xa20278: LoadField: r2 = r0->field_1b
    //     0xa20278: ldur            w2, [x0, #0x1b]
    // 0xa2027c: DecompressPointer r2
    //     0xa2027c: add             x2, x2, HEAP, lsl #32
    // 0xa20280: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa20284: cmp             w2, w16
    // 0xa20288: b.eq            #0xa20330
    // 0xa2028c: cmp             w2, w1
    // 0xa20290: b.eq            #0xa202b0
    // 0xa20294: ldur            x2, [fp, #-0x10]
    // 0xa20298: r1 = Function '<anonymous closure>':.
    //     0xa20298: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d50] AnonymousClosure: (0xa2037c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0xa20100)
    //     0xa2029c: ldr             x1, [x1, #0xd50]
    // 0xa202a0: r0 = AllocateClosure()
    //     0xa202a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa202a4: ldur            x1, [fp, #-8]
    // 0xa202a8: mov             x2, x0
    // 0xa202ac: r0 = setState()
    //     0xa202ac: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa202b0: ldur            x0, [fp, #-8]
    // 0xa202b4: ldur            x1, [fp, #-0x28]
    // 0xa202b8: LoadField: r2 = r0->field_1f
    //     0xa202b8: ldur            w2, [x0, #0x1f]
    // 0xa202bc: DecompressPointer r2
    //     0xa202bc: add             x2, x2, HEAP, lsl #32
    // 0xa202c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa202c4: cmp             w2, w16
    // 0xa202c8: b.eq            #0xa2033c
    // 0xa202cc: cmp             w2, w1
    // 0xa202d0: b.eq            #0xa202f0
    // 0xa202d4: ldur            x2, [fp, #-0x10]
    // 0xa202d8: r1 = Function '<anonymous closure>':.
    //     0xa202d8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d58] AnonymousClosure: (0xa20354), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0xa20100)
    //     0xa202dc: ldr             x1, [x1, #0xd58]
    // 0xa202e0: r0 = AllocateClosure()
    //     0xa202e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa202e4: ldur            x1, [fp, #-8]
    // 0xa202e8: mov             x2, x0
    // 0xa202ec: r0 = setState()
    //     0xa202ec: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa202f0: ldur            x1, [fp, #-8]
    // 0xa202f4: LoadField: r2 = r1->field_23
    //     0xa202f4: ldur            w2, [x1, #0x23]
    // 0xa202f8: DecompressPointer r2
    //     0xa202f8: add             x2, x2, HEAP, lsl #32
    // 0xa202fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa20300: cmp             w2, w16
    // 0xa20304: b.eq            #0xa20348
    // 0xa20308: r0 = Null
    //     0xa20308: mov             x0, NULL
    // 0xa2030c: LeaveFrame
    //     0xa2030c: mov             SP, fp
    //     0xa20310: ldp             fp, lr, [SP], #0x10
    // 0xa20314: ret
    //     0xa20314: ret             
    // 0xa20318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20318: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2031c: b               #0xa2011c
    // 0xa20320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa20320: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa20324: r9 = _hadPrimaryFocus
    //     0xa20324: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d10] Field <_FocusState@408492240._hadPrimaryFocus@408492240>: late (offset: 0x18)
    //     0xa20328: ldr             x9, [x9, #0xd10]
    // 0xa2032c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2032c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa20330: r9 = _couldRequestFocus
    //     0xa20330: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d08] Field <_FocusState@408492240._couldRequestFocus@408492240>: late (offset: 0x1c)
    //     0xa20334: ldr             x9, [x9, #0xd08]
    // 0xa20338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa20338: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa2033c: r9 = _descendantsWereFocusable
    //     0xa2033c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d60] Field <_FocusState@408492240._descendantsWereFocusable@408492240>: late (offset: 0x20)
    //     0xa20340: ldr             x9, [x9, #0xd60]
    // 0xa20344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa20344: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa20348: r9 = _descendantsWereTraversable
    //     0xa20348: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d68] Field <_FocusState@408492240._descendantsWereTraversable@408492240>: late (offset: 0x24)
    //     0xa2034c: ldr             x9, [x9, #0xd68]
    // 0xa20350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa20350: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa20354, size: 0x28
    // 0xa20354: ldr             x1, [SP]
    // 0xa20358: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa20358: ldur            w2, [x1, #0x17]
    // 0xa2035c: DecompressPointer r2
    //     0xa2035c: add             x2, x2, HEAP, lsl #32
    // 0xa20360: LoadField: r1 = r2->field_f
    //     0xa20360: ldur            w1, [x2, #0xf]
    // 0xa20364: DecompressPointer r1
    //     0xa20364: add             x1, x1, HEAP, lsl #32
    // 0xa20368: LoadField: r3 = r2->field_1b
    //     0xa20368: ldur            w3, [x2, #0x1b]
    // 0xa2036c: DecompressPointer r3
    //     0xa2036c: add             x3, x3, HEAP, lsl #32
    // 0xa20370: StoreField: r1->field_1f = r3
    //     0xa20370: stur            w3, [x1, #0x1f]
    // 0xa20374: r0 = Null
    //     0xa20374: mov             x0, NULL
    // 0xa20378: ret
    //     0xa20378: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa2037c, size: 0x28
    // 0xa2037c: ldr             x1, [SP]
    // 0xa20380: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa20380: ldur            w2, [x1, #0x17]
    // 0xa20384: DecompressPointer r2
    //     0xa20384: add             x2, x2, HEAP, lsl #32
    // 0xa20388: LoadField: r1 = r2->field_f
    //     0xa20388: ldur            w1, [x2, #0xf]
    // 0xa2038c: DecompressPointer r1
    //     0xa2038c: add             x1, x1, HEAP, lsl #32
    // 0xa20390: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa20390: ldur            w3, [x2, #0x17]
    // 0xa20394: DecompressPointer r3
    //     0xa20394: add             x3, x3, HEAP, lsl #32
    // 0xa20398: StoreField: r1->field_1b = r3
    //     0xa20398: stur            w3, [x1, #0x1b]
    // 0xa2039c: r0 = Null
    //     0xa2039c: mov             x0, NULL
    // 0xa203a0: ret
    //     0xa203a0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa203a4, size: 0x28
    // 0xa203a4: ldr             x1, [SP]
    // 0xa203a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa203a8: ldur            w2, [x1, #0x17]
    // 0xa203ac: DecompressPointer r2
    //     0xa203ac: add             x2, x2, HEAP, lsl #32
    // 0xa203b0: LoadField: r1 = r2->field_f
    //     0xa203b0: ldur            w1, [x2, #0xf]
    // 0xa203b4: DecompressPointer r1
    //     0xa203b4: add             x1, x1, HEAP, lsl #32
    // 0xa203b8: LoadField: r3 = r2->field_13
    //     0xa203b8: ldur            w3, [x2, #0x13]
    // 0xa203bc: DecompressPointer r3
    //     0xa203bc: add             x3, x3, HEAP, lsl #32
    // 0xa203c0: ArrayStore: r1[0] = r3  ; List_4
    //     0xa203c0: stur            w3, [x1, #0x17]
    // 0xa203c4: r0 = Null
    //     0xa203c4: mov             x0, NULL
    // 0xa203c8: ret
    //     0xa203c8: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5a130, size: 0x404
    // 0xa5a130: EnterFrame
    //     0xa5a130: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a134: mov             fp, SP
    // 0xa5a138: AllocStack(0x30)
    //     0xa5a138: sub             SP, SP, #0x30
    // 0xa5a13c: SetupParameters(_FocusState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa5a13c: mov             x4, x1
    //     0xa5a140: mov             x3, x2
    //     0xa5a144: stur            x1, [fp, #-8]
    //     0xa5a148: stur            x2, [fp, #-0x10]
    // 0xa5a14c: CheckStackOverflow
    //     0xa5a14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5a150: cmp             SP, x16
    //     0xa5a154: b.ls            #0xa5a4f8
    // 0xa5a158: mov             x0, x3
    // 0xa5a15c: r2 = Null
    //     0xa5a15c: mov             x2, NULL
    // 0xa5a160: r1 = Null
    //     0xa5a160: mov             x1, NULL
    // 0xa5a164: r4 = 60
    //     0xa5a164: movz            x4, #0x3c
    // 0xa5a168: branchIfSmi(r0, 0xa5a174)
    //     0xa5a168: tbz             w0, #0, #0xa5a174
    // 0xa5a16c: r4 = LoadClassIdInstr(r0)
    //     0xa5a16c: ldur            x4, [x0, #-1]
    //     0xa5a170: ubfx            x4, x4, #0xc, #0x14
    // 0xa5a174: r17 = -5257
    //     0xa5a174: movn            x17, #0x1488
    // 0xa5a178: add             x4, x4, x17
    // 0xa5a17c: cmp             x4, #2
    // 0xa5a180: b.ls            #0xa5a198
    // 0xa5a184: r8 = Focus
    //     0xa5a184: add             x8, PP, #0x20, lsl #12  ; [pp+0x20d18] Type: Focus
    //     0xa5a188: ldr             x8, [x8, #0xd18]
    // 0xa5a18c: r3 = Null
    //     0xa5a18c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d20] Null
    //     0xa5a190: ldr             x3, [x3, #0xd20]
    // 0xa5a194: r0 = Focus()
    //     0xa5a194: bl              #0x5aa1c8  ; IsType_Focus_Stub
    // 0xa5a198: ldur            x3, [fp, #-8]
    // 0xa5a19c: LoadField: r2 = r3->field_7
    //     0xa5a19c: ldur            w2, [x3, #7]
    // 0xa5a1a0: DecompressPointer r2
    //     0xa5a1a0: add             x2, x2, HEAP, lsl #32
    // 0xa5a1a4: ldur            x0, [fp, #-0x10]
    // 0xa5a1a8: r1 = Null
    //     0xa5a1a8: mov             x1, NULL
    // 0xa5a1ac: cmp             w2, NULL
    // 0xa5a1b0: b.eq            #0xa5a1d4
    // 0xa5a1b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5a1b4: ldur            w4, [x2, #0x17]
    // 0xa5a1b8: DecompressPointer r4
    //     0xa5a1b8: add             x4, x4, HEAP, lsl #32
    // 0xa5a1bc: r8 = X0 bound StatefulWidget
    //     0xa5a1bc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5a1c0: ldr             x8, [x8, #0x888]
    // 0xa5a1c4: LoadField: r9 = r4->field_7
    //     0xa5a1c4: ldur            x9, [x4, #7]
    // 0xa5a1c8: r3 = Null
    //     0xa5a1c8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d30] Null
    //     0xa5a1cc: ldr             x3, [x3, #0xd30]
    // 0xa5a1d0: blr             x9
    // 0xa5a1d4: ldur            x1, [fp, #-0x10]
    // 0xa5a1d8: LoadField: r2 = r1->field_13
    //     0xa5a1d8: ldur            w2, [x1, #0x13]
    // 0xa5a1dc: DecompressPointer r2
    //     0xa5a1dc: add             x2, x2, HEAP, lsl #32
    // 0xa5a1e0: ldur            x3, [fp, #-8]
    // 0xa5a1e4: stur            x2, [fp, #-0x18]
    // 0xa5a1e8: LoadField: r0 = r3->field_b
    //     0xa5a1e8: ldur            w0, [x3, #0xb]
    // 0xa5a1ec: DecompressPointer r0
    //     0xa5a1ec: add             x0, x0, HEAP, lsl #32
    // 0xa5a1f0: cmp             w0, NULL
    // 0xa5a1f4: b.eq            #0xa5a500
    // 0xa5a1f8: LoadField: r4 = r0->field_13
    //     0xa5a1f8: ldur            w4, [x0, #0x13]
    // 0xa5a1fc: DecompressPointer r4
    //     0xa5a1fc: add             x4, x4, HEAP, lsl #32
    // 0xa5a200: r0 = LoadClassIdInstr(r2)
    //     0xa5a200: ldur            x0, [x2, #-1]
    //     0xa5a204: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a208: stp             x4, x2, [SP]
    // 0xa5a20c: mov             lr, x0
    // 0xa5a210: ldr             lr, [x21, lr, lsl #3]
    // 0xa5a214: blr             lr
    // 0xa5a218: tbnz            w0, #4, #0xa5a468
    // 0xa5a21c: ldur            x2, [fp, #-8]
    // 0xa5a220: LoadField: r1 = r2->field_b
    //     0xa5a220: ldur            w1, [x2, #0xb]
    // 0xa5a224: DecompressPointer r1
    //     0xa5a224: add             x1, x1, HEAP, lsl #32
    // 0xa5a228: cmp             w1, NULL
    // 0xa5a22c: b.eq            #0xa5a504
    // 0xa5a230: r0 = LoadClassIdInstr(r1)
    //     0xa5a230: ldur            x0, [x1, #-1]
    //     0xa5a234: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a238: r0 = GDT[cid_x0 + 0x699]()
    //     0xa5a238: add             lr, x0, #0x699
    //     0xa5a23c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a240: blr             lr
    // 0xa5a244: tbz             w0, #4, #0xa5a4b4
    // 0xa5a248: ldur            x2, [fp, #-8]
    // 0xa5a24c: LoadField: r1 = r2->field_b
    //     0xa5a24c: ldur            w1, [x2, #0xb]
    // 0xa5a250: DecompressPointer r1
    //     0xa5a250: add             x1, x1, HEAP, lsl #32
    // 0xa5a254: cmp             w1, NULL
    // 0xa5a258: b.eq            #0xa5a508
    // 0xa5a25c: r0 = LoadClassIdInstr(r1)
    //     0xa5a25c: ldur            x0, [x1, #-1]
    //     0xa5a260: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a264: r0 = GDT[cid_x0 + 0x1ec]()
    //     0xa5a264: add             lr, x0, #0x1ec
    //     0xa5a268: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a26c: blr             lr
    // 0xa5a270: ldur            x1, [fp, #-8]
    // 0xa5a274: r0 = focusNode()
    //     0xa5a274: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa5a278: ldur            x2, [fp, #-8]
    // 0xa5a27c: LoadField: r1 = r2->field_b
    //     0xa5a27c: ldur            w1, [x2, #0xb]
    // 0xa5a280: DecompressPointer r1
    //     0xa5a280: add             x1, x1, HEAP, lsl #32
    // 0xa5a284: cmp             w1, NULL
    // 0xa5a288: b.eq            #0xa5a50c
    // 0xa5a28c: r0 = LoadClassIdInstr(r1)
    //     0xa5a28c: ldur            x0, [x1, #-1]
    //     0xa5a290: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a294: r0 = GDT[cid_x0 + 0x276]()
    //     0xa5a294: add             lr, x0, #0x276
    //     0xa5a298: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a29c: blr             lr
    // 0xa5a2a0: ldur            x1, [fp, #-8]
    // 0xa5a2a4: stur            x0, [fp, #-0x20]
    // 0xa5a2a8: r0 = focusNode()
    //     0xa5a2a8: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa5a2ac: LoadField: r1 = r0->field_3b
    //     0xa5a2ac: ldur            w1, [x0, #0x3b]
    // 0xa5a2b0: DecompressPointer r1
    //     0xa5a2b0: add             x1, x1, HEAP, lsl #32
    // 0xa5a2b4: ldur            x0, [fp, #-0x20]
    // 0xa5a2b8: r2 = LoadClassIdInstr(r0)
    //     0xa5a2b8: ldur            x2, [x0, #-1]
    //     0xa5a2bc: ubfx            x2, x2, #0xc, #0x14
    // 0xa5a2c0: stp             x1, x0, [SP]
    // 0xa5a2c4: mov             x0, x2
    // 0xa5a2c8: mov             lr, x0
    // 0xa5a2cc: ldr             lr, [x21, lr, lsl #3]
    // 0xa5a2d0: blr             lr
    // 0xa5a2d4: tbz             w0, #4, #0xa5a334
    // 0xa5a2d8: ldur            x0, [fp, #-8]
    // 0xa5a2dc: mov             x1, x0
    // 0xa5a2e0: r0 = focusNode()
    //     0xa5a2e0: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa5a2e4: mov             x3, x0
    // 0xa5a2e8: ldur            x2, [fp, #-8]
    // 0xa5a2ec: stur            x3, [fp, #-0x20]
    // 0xa5a2f0: LoadField: r1 = r2->field_b
    //     0xa5a2f0: ldur            w1, [x2, #0xb]
    // 0xa5a2f4: DecompressPointer r1
    //     0xa5a2f4: add             x1, x1, HEAP, lsl #32
    // 0xa5a2f8: cmp             w1, NULL
    // 0xa5a2fc: b.eq            #0xa5a510
    // 0xa5a300: r0 = LoadClassIdInstr(r1)
    //     0xa5a300: ldur            x0, [x1, #-1]
    //     0xa5a304: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a308: r0 = GDT[cid_x0 + 0x276]()
    //     0xa5a308: add             lr, x0, #0x276
    //     0xa5a30c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a310: blr             lr
    // 0xa5a314: ldur            x1, [fp, #-0x20]
    // 0xa5a318: StoreField: r1->field_3b = r0
    //     0xa5a318: stur            w0, [x1, #0x3b]
    //     0xa5a31c: ldurb           w16, [x1, #-1]
    //     0xa5a320: ldurb           w17, [x0, #-1]
    //     0xa5a324: and             x16, x17, x16, lsr #2
    //     0xa5a328: tst             x16, HEAP, lsr #32
    //     0xa5a32c: b.eq            #0xa5a334
    //     0xa5a330: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa5a334: ldur            x0, [fp, #-8]
    // 0xa5a338: mov             x1, x0
    // 0xa5a33c: r0 = focusNode()
    //     0xa5a33c: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa5a340: mov             x3, x0
    // 0xa5a344: ldur            x2, [fp, #-8]
    // 0xa5a348: stur            x3, [fp, #-0x20]
    // 0xa5a34c: LoadField: r1 = r2->field_b
    //     0xa5a34c: ldur            w1, [x2, #0xb]
    // 0xa5a350: DecompressPointer r1
    //     0xa5a350: add             x1, x1, HEAP, lsl #32
    // 0xa5a354: cmp             w1, NULL
    // 0xa5a358: b.eq            #0xa5a514
    // 0xa5a35c: r0 = LoadClassIdInstr(r1)
    //     0xa5a35c: ldur            x0, [x1, #-1]
    //     0xa5a360: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a364: r0 = GDT[cid_x0 + -0x547]()
    //     0xa5a364: sub             lr, x0, #0x547
    //     0xa5a368: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a36c: blr             lr
    // 0xa5a370: ldur            x1, [fp, #-0x20]
    // 0xa5a374: mov             x2, x0
    // 0xa5a378: r0 = skipTraversal=()
    //     0xa5a378: bl              #0x8e0b14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0xa5a37c: ldur            x0, [fp, #-8]
    // 0xa5a380: LoadField: r1 = r0->field_b
    //     0xa5a380: ldur            w1, [x0, #0xb]
    // 0xa5a384: DecompressPointer r1
    //     0xa5a384: add             x1, x1, HEAP, lsl #32
    // 0xa5a388: cmp             w1, NULL
    // 0xa5a38c: b.eq            #0xa5a518
    // 0xa5a390: LoadField: r2 = r1->field_27
    //     0xa5a390: ldur            w2, [x1, #0x27]
    // 0xa5a394: DecompressPointer r2
    //     0xa5a394: add             x2, x2, HEAP, lsl #32
    // 0xa5a398: cmp             w2, NULL
    // 0xa5a39c: b.eq            #0xa5a3d8
    // 0xa5a3a0: mov             x1, x0
    // 0xa5a3a4: r0 = focusNode()
    //     0xa5a3a4: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa5a3a8: mov             x1, x0
    // 0xa5a3ac: ldur            x0, [fp, #-8]
    // 0xa5a3b0: LoadField: r2 = r0->field_b
    //     0xa5a3b0: ldur            w2, [x0, #0xb]
    // 0xa5a3b4: DecompressPointer r2
    //     0xa5a3b4: add             x2, x2, HEAP, lsl #32
    // 0xa5a3b8: cmp             w2, NULL
    // 0xa5a3bc: b.eq            #0xa5a51c
    // 0xa5a3c0: LoadField: r3 = r2->field_27
    //     0xa5a3c0: ldur            w3, [x2, #0x27]
    // 0xa5a3c4: DecompressPointer r3
    //     0xa5a3c4: add             x3, x3, HEAP, lsl #32
    // 0xa5a3c8: cmp             w3, NULL
    // 0xa5a3cc: b.eq            #0xa5a520
    // 0xa5a3d0: mov             x2, x3
    // 0xa5a3d4: r0 = canRequestFocus=()
    //     0xa5a3d4: bl              #0x822374  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0xa5a3d8: ldur            x0, [fp, #-8]
    // 0xa5a3dc: mov             x1, x0
    // 0xa5a3e0: r0 = focusNode()
    //     0xa5a3e0: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa5a3e4: mov             x3, x0
    // 0xa5a3e8: ldur            x2, [fp, #-8]
    // 0xa5a3ec: stur            x3, [fp, #-0x20]
    // 0xa5a3f0: LoadField: r1 = r2->field_b
    //     0xa5a3f0: ldur            w1, [x2, #0xb]
    // 0xa5a3f4: DecompressPointer r1
    //     0xa5a3f4: add             x1, x1, HEAP, lsl #32
    // 0xa5a3f8: cmp             w1, NULL
    // 0xa5a3fc: b.eq            #0xa5a524
    // 0xa5a400: r0 = LoadClassIdInstr(r1)
    //     0xa5a400: ldur            x0, [x1, #-1]
    //     0xa5a404: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a408: r0 = GDT[cid_x0 + 0x1dd]()
    //     0xa5a408: add             lr, x0, #0x1dd
    //     0xa5a40c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a410: blr             lr
    // 0xa5a414: ldur            x1, [fp, #-0x20]
    // 0xa5a418: mov             x2, x0
    // 0xa5a41c: r0 = descendantsAreFocusable=()
    //     0xa5a41c: bl              #0xa20028  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0xa5a420: ldur            x1, [fp, #-8]
    // 0xa5a424: r0 = focusNode()
    //     0xa5a424: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa5a428: mov             x3, x0
    // 0xa5a42c: ldur            x2, [fp, #-8]
    // 0xa5a430: stur            x3, [fp, #-0x20]
    // 0xa5a434: LoadField: r1 = r2->field_b
    //     0xa5a434: ldur            w1, [x2, #0xb]
    // 0xa5a438: DecompressPointer r1
    //     0xa5a438: add             x1, x1, HEAP, lsl #32
    // 0xa5a43c: cmp             w1, NULL
    // 0xa5a440: b.eq            #0xa5a528
    // 0xa5a444: r0 = LoadClassIdInstr(r1)
    //     0xa5a444: ldur            x0, [x1, #-1]
    //     0xa5a448: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a44c: r0 = GDT[cid_x0 + 0x1ca]()
    //     0xa5a44c: add             lr, x0, #0x1ca
    //     0xa5a450: ldr             lr, [x21, lr, lsl #3]
    //     0xa5a454: blr             lr
    // 0xa5a458: ldur            x1, [fp, #-0x20]
    // 0xa5a45c: r2 = true
    //     0xa5a45c: add             x2, NULL, #0x20  ; true
    // 0xa5a460: r0 = _NativeScene._()
    //     0xa5a460: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xa5a464: b               #0xa5a4b4
    // 0xa5a468: ldur            x2, [fp, #-8]
    // 0xa5a46c: ldur            x0, [fp, #-0x18]
    // 0xa5a470: LoadField: r1 = r2->field_2b
    //     0xa5a470: ldur            w1, [x2, #0x2b]
    // 0xa5a474: DecompressPointer r1
    //     0xa5a474: add             x1, x1, HEAP, lsl #32
    // 0xa5a478: cmp             w1, NULL
    // 0xa5a47c: b.eq            #0xa5a52c
    // 0xa5a480: r0 = detach()
    //     0xa5a480: bl              #0xa5a534  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0xa5a484: ldur            x0, [fp, #-0x18]
    // 0xa5a488: cmp             w0, NULL
    // 0xa5a48c: b.eq            #0xa5a4ac
    // 0xa5a490: ldur            x2, [fp, #-8]
    // 0xa5a494: r1 = Function '_handleFocusChanged@408492240':.
    //     0xa5a494: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d40] AnonymousClosure: (0xa200c8), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0xa20100)
    //     0xa5a498: ldr             x1, [x1, #0xd40]
    // 0xa5a49c: r0 = AllocateClosure()
    //     0xa5a49c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5a4a0: ldur            x1, [fp, #-0x18]
    // 0xa5a4a4: mov             x2, x0
    // 0xa5a4a8: r0 = removeListener()
    //     0xa5a4a8: bl              #0x77cd3c  ; [dart:mixin_deduplication] _MixinApplication195&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0xa5a4ac: ldur            x1, [fp, #-8]
    // 0xa5a4b0: r0 = _initNode()
    //     0xa5a4b0: bl              #0xa1fcf0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0xa5a4b4: ldur            x1, [fp, #-8]
    // 0xa5a4b8: ldur            x0, [fp, #-0x10]
    // 0xa5a4bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa5a4bc: ldur            w2, [x0, #0x17]
    // 0xa5a4c0: DecompressPointer r2
    //     0xa5a4c0: add             x2, x2, HEAP, lsl #32
    // 0xa5a4c4: LoadField: r0 = r1->field_b
    //     0xa5a4c4: ldur            w0, [x1, #0xb]
    // 0xa5a4c8: DecompressPointer r0
    //     0xa5a4c8: add             x0, x0, HEAP, lsl #32
    // 0xa5a4cc: cmp             w0, NULL
    // 0xa5a4d0: b.eq            #0xa5a530
    // 0xa5a4d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa5a4d4: ldur            w3, [x0, #0x17]
    // 0xa5a4d8: DecompressPointer r3
    //     0xa5a4d8: add             x3, x3, HEAP, lsl #32
    // 0xa5a4dc: cmp             w2, w3
    // 0xa5a4e0: b.eq            #0xa5a4e8
    // 0xa5a4e4: r0 = _handleAutofocus()
    //     0xa5a4e4: bl              #0x832d50  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0xa5a4e8: r0 = Null
    //     0xa5a4e8: mov             x0, NULL
    // 0xa5a4ec: LeaveFrame
    //     0xa5a4ec: mov             SP, fp
    //     0xa5a4f0: ldp             fp, lr, [SP], #0x10
    // 0xa5a4f4: ret
    //     0xa5a4f4: ret             
    // 0xa5a4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a4f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a4fc: b               #0xa5a158
    // 0xa5a500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a500: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5a504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a504: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5a508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a508: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5a50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a50c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5a510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a510: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5a514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a514: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5a518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a518: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5a51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a51c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5a520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a520: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5a524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a524: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5a528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a528: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5a52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a52c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5a530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a530: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5fa0c, size: 0x24
    // 0xa5fa0c: EnterFrame
    //     0xa5fa0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fa10: mov             fp, SP
    // 0xa5fa14: ldr             x2, [fp, #0x10]
    // 0xa5fa18: r1 = Function 'dispose':.
    //     0xa5fa18: add             x1, PP, #0x44, lsl #12  ; [pp+0x442a0] AnonymousClosure: (0xa5fa30), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::dispose (0xa6da3c)
    //     0xa5fa1c: ldr             x1, [x1, #0x2a0]
    // 0xa5fa20: r0 = AllocateClosure()
    //     0xa5fa20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5fa24: LeaveFrame
    //     0xa5fa24: mov             SP, fp
    //     0xa5fa28: ldp             fp, lr, [SP], #0x10
    // 0xa5fa2c: ret
    //     0xa5fa2c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5fa30, size: 0x38
    // 0xa5fa30: EnterFrame
    //     0xa5fa30: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fa34: mov             fp, SP
    // 0xa5fa38: ldr             x0, [fp, #0x10]
    // 0xa5fa3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5fa3c: ldur            w1, [x0, #0x17]
    // 0xa5fa40: DecompressPointer r1
    //     0xa5fa40: add             x1, x1, HEAP, lsl #32
    // 0xa5fa44: CheckStackOverflow
    //     0xa5fa44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5fa48: cmp             SP, x16
    //     0xa5fa4c: b.ls            #0xa5fa60
    // 0xa5fa50: r0 = dispose()
    //     0xa5fa50: bl              #0xa6da3c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::dispose
    // 0xa5fa54: LeaveFrame
    //     0xa5fa54: mov             SP, fp
    //     0xa5fa58: ldp             fp, lr, [SP], #0x10
    // 0xa5fa5c: ret
    //     0xa5fa5c: ret             
    // 0xa5fa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fa60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fa64: b               #0xa5fa50
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6da3c, size: 0x94
    // 0xa6da3c: EnterFrame
    //     0xa6da3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6da40: mov             fp, SP
    // 0xa6da44: AllocStack(0x10)
    //     0xa6da44: sub             SP, SP, #0x10
    // 0xa6da48: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0xa6da48: mov             x0, x1
    //     0xa6da4c: stur            x1, [fp, #-8]
    // 0xa6da50: CheckStackOverflow
    //     0xa6da50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6da54: cmp             SP, x16
    //     0xa6da58: b.ls            #0xa6dac4
    // 0xa6da5c: mov             x1, x0
    // 0xa6da60: r0 = focusNode()
    //     0xa6da60: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0xa6da64: ldur            x2, [fp, #-8]
    // 0xa6da68: r1 = Function '_handleFocusChanged@408492240':.
    //     0xa6da68: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d40] AnonymousClosure: (0xa200c8), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0xa20100)
    //     0xa6da6c: ldr             x1, [x1, #0xd40]
    // 0xa6da70: stur            x0, [fp, #-0x10]
    // 0xa6da74: r0 = AllocateClosure()
    //     0xa6da74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6da78: ldur            x1, [fp, #-0x10]
    // 0xa6da7c: mov             x2, x0
    // 0xa6da80: r0 = removeListener()
    //     0xa6da80: bl              #0x77cd3c  ; [dart:mixin_deduplication] _MixinApplication195&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0xa6da84: ldur            x0, [fp, #-8]
    // 0xa6da88: LoadField: r1 = r0->field_2b
    //     0xa6da88: ldur            w1, [x0, #0x2b]
    // 0xa6da8c: DecompressPointer r1
    //     0xa6da8c: add             x1, x1, HEAP, lsl #32
    // 0xa6da90: cmp             w1, NULL
    // 0xa6da94: b.eq            #0xa6dacc
    // 0xa6da98: r0 = detach()
    //     0xa6da98: bl              #0xa5a534  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0xa6da9c: ldur            x0, [fp, #-8]
    // 0xa6daa0: LoadField: r1 = r0->field_13
    //     0xa6daa0: ldur            w1, [x0, #0x13]
    // 0xa6daa4: DecompressPointer r1
    //     0xa6daa4: add             x1, x1, HEAP, lsl #32
    // 0xa6daa8: cmp             w1, NULL
    // 0xa6daac: b.eq            #0xa6dab4
    // 0xa6dab0: r0 = dispose()
    //     0xa6dab0: bl              #0xa71c68  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa6dab4: r0 = Null
    //     0xa6dab4: mov             x0, NULL
    // 0xa6dab8: LeaveFrame
    //     0xa6dab8: mov             SP, fp
    //     0xa6dabc: ldp             fp, lr, [SP], #0x10
    // 0xa6dac0: ret
    //     0xa6dac0: ret             
    // 0xa6dac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6dac4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6dac8: b               #0xa6da5c
    // 0xa6dacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6dacc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0xb86dd8, size: 0x15c
    // 0xb86dd8: EnterFrame
    //     0xb86dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb86ddc: mov             fp, SP
    // 0xb86de0: AllocStack(0x48)
    //     0xb86de0: sub             SP, SP, #0x48
    // 0xb86de4: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0xb86de4: mov             x2, x1
    //     0xb86de8: stur            x1, [fp, #-8]
    // 0xb86dec: CheckStackOverflow
    //     0xb86dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb86df0: cmp             SP, x16
    //     0xb86df4: b.ls            #0xb86f18
    // 0xb86df8: LoadField: r1 = r2->field_b
    //     0xb86df8: ldur            w1, [x2, #0xb]
    // 0xb86dfc: DecompressPointer r1
    //     0xb86dfc: add             x1, x1, HEAP, lsl #32
    // 0xb86e00: cmp             w1, NULL
    // 0xb86e04: b.eq            #0xb86f20
    // 0xb86e08: r0 = LoadClassIdInstr(r1)
    //     0xb86e08: ldur            x0, [x1, #-1]
    //     0xb86e0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb86e10: r0 = GDT[cid_x0 + 0x686]()
    //     0xb86e10: add             lr, x0, #0x686
    //     0xb86e14: ldr             lr, [x21, lr, lsl #3]
    //     0xb86e18: blr             lr
    // 0xb86e1c: mov             x3, x0
    // 0xb86e20: ldur            x2, [fp, #-8]
    // 0xb86e24: stur            x3, [fp, #-0x10]
    // 0xb86e28: LoadField: r1 = r2->field_b
    //     0xb86e28: ldur            w1, [x2, #0xb]
    // 0xb86e2c: DecompressPointer r1
    //     0xb86e2c: add             x1, x1, HEAP, lsl #32
    // 0xb86e30: cmp             w1, NULL
    // 0xb86e34: b.eq            #0xb86f24
    // 0xb86e38: r0 = LoadClassIdInstr(r1)
    //     0xb86e38: ldur            x0, [x1, #-1]
    //     0xb86e3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb86e40: r0 = GDT[cid_x0 + 0x68a]()
    //     0xb86e40: add             lr, x0, #0x68a
    //     0xb86e44: ldr             lr, [x21, lr, lsl #3]
    //     0xb86e48: blr             lr
    // 0xb86e4c: mov             x3, x0
    // 0xb86e50: ldur            x2, [fp, #-8]
    // 0xb86e54: stur            x3, [fp, #-0x18]
    // 0xb86e58: LoadField: r1 = r2->field_b
    //     0xb86e58: ldur            w1, [x2, #0xb]
    // 0xb86e5c: DecompressPointer r1
    //     0xb86e5c: add             x1, x1, HEAP, lsl #32
    // 0xb86e60: cmp             w1, NULL
    // 0xb86e64: b.eq            #0xb86f28
    // 0xb86e68: r0 = LoadClassIdInstr(r1)
    //     0xb86e68: ldur            x0, [x1, #-1]
    //     0xb86e6c: ubfx            x0, x0, #0xc, #0x14
    // 0xb86e70: r0 = GDT[cid_x0 + 0x1dd]()
    //     0xb86e70: add             lr, x0, #0x1dd
    //     0xb86e74: ldr             lr, [x21, lr, lsl #3]
    //     0xb86e78: blr             lr
    // 0xb86e7c: mov             x3, x0
    // 0xb86e80: ldur            x2, [fp, #-8]
    // 0xb86e84: stur            x3, [fp, #-0x20]
    // 0xb86e88: LoadField: r1 = r2->field_b
    //     0xb86e88: ldur            w1, [x2, #0xb]
    // 0xb86e8c: DecompressPointer r1
    //     0xb86e8c: add             x1, x1, HEAP, lsl #32
    // 0xb86e90: cmp             w1, NULL
    // 0xb86e94: b.eq            #0xb86f2c
    // 0xb86e98: r0 = LoadClassIdInstr(r1)
    //     0xb86e98: ldur            x0, [x1, #-1]
    //     0xb86e9c: ubfx            x0, x0, #0xc, #0x14
    // 0xb86ea0: r0 = GDT[cid_x0 + 0x1ca]()
    //     0xb86ea0: add             lr, x0, #0x1ca
    //     0xb86ea4: ldr             lr, [x21, lr, lsl #3]
    //     0xb86ea8: blr             lr
    // 0xb86eac: ldur            x0, [fp, #-8]
    // 0xb86eb0: LoadField: r1 = r0->field_b
    //     0xb86eb0: ldur            w1, [x0, #0xb]
    // 0xb86eb4: DecompressPointer r1
    //     0xb86eb4: add             x1, x1, HEAP, lsl #32
    // 0xb86eb8: cmp             w1, NULL
    // 0xb86ebc: b.eq            #0xb86f30
    // 0xb86ec0: r0 = LoadClassIdInstr(r1)
    //     0xb86ec0: ldur            x0, [x1, #-1]
    //     0xb86ec4: ubfx            x0, x0, #0xc, #0x14
    // 0xb86ec8: r0 = GDT[cid_x0 + -0x547]()
    //     0xb86ec8: sub             lr, x0, #0x547
    //     0xb86ecc: ldr             lr, [x21, lr, lsl #3]
    //     0xb86ed0: blr             lr
    // 0xb86ed4: stur            x0, [fp, #-8]
    // 0xb86ed8: r0 = FocusNode()
    //     0xb86ed8: bl              #0x594690  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xb86edc: stur            x0, [fp, #-0x28]
    // 0xb86ee0: ldur            x16, [fp, #-0x10]
    // 0xb86ee4: ldur            lr, [fp, #-0x18]
    // 0xb86ee8: stp             lr, x16, [SP, #0x10]
    // 0xb86eec: ldur            x16, [fp, #-0x20]
    // 0xb86ef0: ldur            lr, [fp, #-8]
    // 0xb86ef4: stp             lr, x16, [SP]
    // 0xb86ef8: mov             x1, x0
    // 0xb86efc: r4 = const [0, 0x5, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, descendantsAreFocusable, 0x3, skipTraversal, 0x4, null]
    //     0xb86efc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d010] List(13) [0, 0x5, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "descendantsAreFocusable", 0x3, "skipTraversal", 0x4, Null]
    //     0xb86f00: ldr             x4, [x4, #0x10]
    // 0xb86f04: r0 = FocusNode()
    //     0xb86f04: bl              #0x594474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xb86f08: ldur            x0, [fp, #-0x28]
    // 0xb86f0c: LeaveFrame
    //     0xb86f0c: mov             SP, fp
    //     0xb86f10: ldp             fp, lr, [SP], #0x10
    // 0xb86f14: ret
    //     0xb86f14: ret             
    // 0xb86f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86f18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86f1c: b               #0xb86df8
    // 0xb86f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb86f20: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb86f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb86f24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb86f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb86f28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb86f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb86f2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb86f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb86f30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4519, size: 0x30, field offset: 0x30
class _FocusScopeState extends _FocusState {

  _ build(/* No info */) {
    // ** addr: 0x8ddbe8, size: 0x104
    // 0x8ddbe8: EnterFrame
    //     0x8ddbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddbec: mov             fp, SP
    // 0x8ddbf0: AllocStack(0x28)
    //     0x8ddbf0: sub             SP, SP, #0x28
    // 0x8ddbf4: SetupParameters(_FocusScopeState this /* r1 => r0, fp-0x8 */)
    //     0x8ddbf4: mov             x0, x1
    //     0x8ddbf8: stur            x1, [fp, #-8]
    // 0x8ddbfc: CheckStackOverflow
    //     0x8ddbfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ddc00: cmp             SP, x16
    //     0x8ddc04: b.ls            #0x8ddcd8
    // 0x8ddc08: LoadField: r1 = r0->field_2b
    //     0x8ddc08: ldur            w1, [x0, #0x2b]
    // 0x8ddc0c: DecompressPointer r1
    //     0x8ddc0c: add             x1, x1, HEAP, lsl #32
    // 0x8ddc10: cmp             w1, NULL
    // 0x8ddc14: b.eq            #0x8ddce0
    // 0x8ddc18: LoadField: r2 = r0->field_b
    //     0x8ddc18: ldur            w2, [x0, #0xb]
    // 0x8ddc1c: DecompressPointer r2
    //     0x8ddc1c: add             x2, x2, HEAP, lsl #32
    // 0x8ddc20: cmp             w2, NULL
    // 0x8ddc24: b.eq            #0x8ddce4
    // 0x8ddc28: str             NULL, [SP]
    // 0x8ddc2c: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x8ddc2c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20ce0] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x8ddc30: ldr             x4, [x4, #0xce0]
    // 0x8ddc34: r0 = reparent()
    //     0x8ddc34: bl              #0x832f70  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x8ddc38: ldur            x1, [fp, #-8]
    // 0x8ddc3c: r0 = focusNode()
    //     0x8ddc3c: bl              #0x832df0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x8ddc40: mov             x2, x0
    // 0x8ddc44: ldur            x0, [fp, #-8]
    // 0x8ddc48: stur            x2, [fp, #-0x18]
    // 0x8ddc4c: LoadField: r3 = r0->field_b
    //     0x8ddc4c: ldur            w3, [x0, #0xb]
    // 0x8ddc50: DecompressPointer r3
    //     0x8ddc50: add             x3, x3, HEAP, lsl #32
    // 0x8ddc54: stur            x3, [fp, #-0x10]
    // 0x8ddc58: cmp             w3, NULL
    // 0x8ddc5c: b.eq            #0x8ddce8
    // 0x8ddc60: LoadField: r0 = r3->field_f
    //     0x8ddc60: ldur            w0, [x3, #0xf]
    // 0x8ddc64: DecompressPointer r0
    //     0x8ddc64: add             x0, x0, HEAP, lsl #32
    // 0x8ddc68: stur            x0, [fp, #-8]
    // 0x8ddc6c: r1 = <FocusNode>
    //     0x8ddc6c: ldr             x1, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0x8ddc70: r0 = _FocusInheritedScope()
    //     0x8ddc70: bl              #0x8ddcec  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x8ddc74: mov             x1, x0
    // 0x8ddc78: ldur            x0, [fp, #-0x18]
    // 0x8ddc7c: stur            x1, [fp, #-0x20]
    // 0x8ddc80: StoreField: r1->field_13 = r0
    //     0x8ddc80: stur            w0, [x1, #0x13]
    // 0x8ddc84: ldur            x0, [fp, #-8]
    // 0x8ddc88: StoreField: r1->field_b = r0
    //     0x8ddc88: stur            w0, [x1, #0xb]
    // 0x8ddc8c: ldur            x0, [fp, #-0x10]
    // 0x8ddc90: LoadField: r2 = r0->field_37
    //     0x8ddc90: ldur            w2, [x0, #0x37]
    // 0x8ddc94: DecompressPointer r2
    //     0x8ddc94: add             x2, x2, HEAP, lsl #32
    // 0x8ddc98: tbnz            w2, #4, #0x8ddcc8
    // 0x8ddc9c: r0 = Semantics()
    //     0x8ddc9c: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8ddca0: stur            x0, [fp, #-8]
    // 0x8ddca4: r16 = true
    //     0x8ddca4: add             x16, NULL, #0x20  ; true
    // 0x8ddca8: str             x16, [SP]
    // 0x8ddcac: mov             x1, x0
    // 0x8ddcb0: ldur            x2, [fp, #-0x20]
    // 0x8ddcb4: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0x8ddcb4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20ce8] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x8ddcb8: ldr             x4, [x4, #0xce8]
    // 0x8ddcbc: r0 = Semantics()
    //     0x8ddcbc: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8ddcc0: ldur            x0, [fp, #-8]
    // 0x8ddcc4: b               #0x8ddccc
    // 0x8ddcc8: ldur            x0, [fp, #-0x20]
    // 0x8ddccc: LeaveFrame
    //     0x8ddccc: mov             SP, fp
    //     0x8ddcd0: ldp             fp, lr, [SP], #0x10
    // 0x8ddcd4: ret
    //     0x8ddcd4: ret             
    // 0x8ddcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddcd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddcdc: b               #0x8ddc08
    // 0x8ddce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddce0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ddce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddce4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ddce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddce8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0xb86ce0, size: 0xf8
    // 0xb86ce0: EnterFrame
    //     0xb86ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xb86ce4: mov             fp, SP
    // 0xb86ce8: AllocStack(0x38)
    //     0xb86ce8: sub             SP, SP, #0x38
    // 0xb86cec: SetupParameters(_FocusScopeState this /* r1 => r2, fp-0x8 */)
    //     0xb86cec: mov             x2, x1
    //     0xb86cf0: stur            x1, [fp, #-8]
    // 0xb86cf4: CheckStackOverflow
    //     0xb86cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb86cf8: cmp             SP, x16
    //     0xb86cfc: b.ls            #0xb86dc4
    // 0xb86d00: LoadField: r1 = r2->field_b
    //     0xb86d00: ldur            w1, [x2, #0xb]
    // 0xb86d04: DecompressPointer r1
    //     0xb86d04: add             x1, x1, HEAP, lsl #32
    // 0xb86d08: cmp             w1, NULL
    // 0xb86d0c: b.eq            #0xb86dcc
    // 0xb86d10: r0 = LoadClassIdInstr(r1)
    //     0xb86d10: ldur            x0, [x1, #-1]
    //     0xb86d14: ubfx            x0, x0, #0xc, #0x14
    // 0xb86d18: r0 = GDT[cid_x0 + 0x686]()
    //     0xb86d18: add             lr, x0, #0x686
    //     0xb86d1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb86d20: blr             lr
    // 0xb86d24: mov             x3, x0
    // 0xb86d28: ldur            x2, [fp, #-8]
    // 0xb86d2c: stur            x3, [fp, #-0x10]
    // 0xb86d30: LoadField: r1 = r2->field_b
    //     0xb86d30: ldur            w1, [x2, #0xb]
    // 0xb86d34: DecompressPointer r1
    //     0xb86d34: add             x1, x1, HEAP, lsl #32
    // 0xb86d38: cmp             w1, NULL
    // 0xb86d3c: b.eq            #0xb86dd0
    // 0xb86d40: r0 = LoadClassIdInstr(r1)
    //     0xb86d40: ldur            x0, [x1, #-1]
    //     0xb86d44: ubfx            x0, x0, #0xc, #0x14
    // 0xb86d48: r0 = GDT[cid_x0 + 0x68a]()
    //     0xb86d48: add             lr, x0, #0x68a
    //     0xb86d4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb86d50: blr             lr
    // 0xb86d54: mov             x2, x0
    // 0xb86d58: ldur            x0, [fp, #-8]
    // 0xb86d5c: stur            x2, [fp, #-0x18]
    // 0xb86d60: LoadField: r1 = r0->field_b
    //     0xb86d60: ldur            w1, [x0, #0xb]
    // 0xb86d64: DecompressPointer r1
    //     0xb86d64: add             x1, x1, HEAP, lsl #32
    // 0xb86d68: cmp             w1, NULL
    // 0xb86d6c: b.eq            #0xb86dd4
    // 0xb86d70: r0 = LoadClassIdInstr(r1)
    //     0xb86d70: ldur            x0, [x1, #-1]
    //     0xb86d74: ubfx            x0, x0, #0xc, #0x14
    // 0xb86d78: r0 = GDT[cid_x0 + -0x547]()
    //     0xb86d78: sub             lr, x0, #0x547
    //     0xb86d7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb86d80: blr             lr
    // 0xb86d84: stur            x0, [fp, #-8]
    // 0xb86d88: r0 = FocusScopeNode()
    //     0xb86d88: bl              #0x5e2a80  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0xb86d8c: stur            x0, [fp, #-0x20]
    // 0xb86d90: ldur            x16, [fp, #-0x10]
    // 0xb86d94: ldur            lr, [fp, #-0x18]
    // 0xb86d98: stp             lr, x16, [SP, #8]
    // 0xb86d9c: ldur            x16, [fp, #-8]
    // 0xb86da0: str             x16, [SP]
    // 0xb86da4: mov             x1, x0
    // 0xb86da8: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0xb86da8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20cf0] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0xb86dac: ldr             x4, [x4, #0xcf0]
    // 0xb86db0: r0 = FocusScopeNode()
    //     0xb86db0: bl              #0x5e28f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0xb86db4: ldur            x0, [fp, #-0x20]
    // 0xb86db8: LeaveFrame
    //     0xb86db8: mov             SP, fp
    //     0xb86dbc: ldp             fp, lr, [SP], #0x10
    // 0xb86dc0: ret
    //     0xb86dc0: ret             
    // 0xb86dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86dc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86dc8: b               #0xb86d00
    // 0xb86dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb86dcc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb86dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb86dd0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb86dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb86dd4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4978, size: 0x14, field offset: 0xc
//   const constructor, 
class ExcludeFocus extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7a57a4, size: 0x60
    // 0x7a57a4: EnterFrame
    //     0x7a57a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a57a8: mov             fp, SP
    // 0x7a57ac: AllocStack(0x10)
    //     0x7a57ac: sub             SP, SP, #0x10
    // 0x7a57b0: LoadField: r0 = r1->field_b
    //     0x7a57b0: ldur            w0, [x1, #0xb]
    // 0x7a57b4: DecompressPointer r0
    //     0x7a57b4: add             x0, x0, HEAP, lsl #32
    // 0x7a57b8: eor             x2, x0, #0x10
    // 0x7a57bc: stur            x2, [fp, #-0x10]
    // 0x7a57c0: LoadField: r0 = r1->field_f
    //     0x7a57c0: ldur            w0, [x1, #0xf]
    // 0x7a57c4: DecompressPointer r0
    //     0x7a57c4: add             x0, x0, HEAP, lsl #32
    // 0x7a57c8: stur            x0, [fp, #-8]
    // 0x7a57cc: r0 = Focus()
    //     0x7a57cc: bl              #0x7a5804  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x7a57d0: ldur            x1, [fp, #-8]
    // 0x7a57d4: StoreField: r0->field_f = r1
    //     0x7a57d4: stur            w1, [x0, #0xf]
    // 0x7a57d8: r1 = false
    //     0x7a57d8: add             x1, NULL, #0x30  ; false
    // 0x7a57dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a57dc: stur            w1, [x0, #0x17]
    // 0x7a57e0: StoreField: r0->field_37 = r1
    //     0x7a57e0: stur            w1, [x0, #0x37]
    // 0x7a57e4: StoreField: r0->field_27 = r1
    //     0x7a57e4: stur            w1, [x0, #0x27]
    // 0x7a57e8: r1 = true
    //     0x7a57e8: add             x1, NULL, #0x20  ; true
    // 0x7a57ec: StoreField: r0->field_2b = r1
    //     0x7a57ec: stur            w1, [x0, #0x2b]
    // 0x7a57f0: ldur            x1, [fp, #-0x10]
    // 0x7a57f4: StoreField: r0->field_2f = r1
    //     0x7a57f4: stur            w1, [x0, #0x2f]
    // 0x7a57f8: LeaveFrame
    //     0x7a57f8: mov             SP, fp
    //     0x7a57fc: ldp             fp, lr, [SP], #0x10
    // 0x7a5800: ret
    //     0x7a5800: ret             
  }
}

// class id: 5257, size: 0x40, field offset: 0xc
//   const constructor, 
class Focus extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5aa0fc, size: 0xcc
    // 0x5aa0fc: EnterFrame
    //     0x5aa0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa100: mov             fp, SP
    // 0x5aa104: AllocStack(0x10)
    //     0x5aa104: sub             SP, SP, #0x10
    // 0x5aa108: SetupParameters({dynamic createDependency = true /* r0 */})
    //     0x5aa108: ldur            w0, [x4, #0x13]
    //     0x5aa10c: ldur            w2, [x4, #0x1f]
    //     0x5aa110: add             x2, x2, HEAP, lsl #32
    //     0x5aa114: add             x16, PP, #9, lsl #12  ; [pp+0x90c0] "createDependency"
    //     0x5aa118: ldr             x16, [x16, #0xc0]
    //     0x5aa11c: cmp             w2, w16
    //     0x5aa120: b.ne            #0x5aa13c
    //     0x5aa124: ldur            w2, [x4, #0x23]
    //     0x5aa128: add             x2, x2, HEAP, lsl #32
    //     0x5aa12c: sub             w3, w0, w2
    //     0x5aa130: add             x0, fp, w3, sxtw #2
    //     0x5aa134: ldr             x0, [x0, #8]
    //     0x5aa138: b               #0x5aa140
    //     0x5aa13c: add             x0, NULL, #0x20  ; true
    // 0x5aa140: CheckStackOverflow
    //     0x5aa140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa144: cmp             SP, x16
    //     0x5aa148: b.ls            #0x5aa1c0
    // 0x5aa14c: tbnz            w0, #4, #0x5aa16c
    // 0x5aa150: r16 = <_FocusInheritedScope>
    //     0x5aa150: add             x16, PP, #9, lsl #12  ; [pp+0x90c8] TypeArguments: <_FocusInheritedScope>
    //     0x5aa154: ldr             x16, [x16, #0xc8]
    // 0x5aa158: stp             x1, x16, [SP]
    // 0x5aa15c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5aa15c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5aa160: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5aa160: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5aa164: mov             x1, x0
    // 0x5aa168: b               #0x5aa184
    // 0x5aa16c: r16 = <_FocusInheritedScope>
    //     0x5aa16c: add             x16, PP, #9, lsl #12  ; [pp+0x90c8] TypeArguments: <_FocusInheritedScope>
    //     0x5aa170: ldr             x16, [x16, #0xc8]
    // 0x5aa174: stp             x1, x16, [SP]
    // 0x5aa178: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5aa178: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5aa17c: r0 = getInheritedWidgetOfExactType()
    //     0x5aa17c: bl              #0x5aa1f0  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x5aa180: mov             x1, x0
    // 0x5aa184: cmp             w1, NULL
    // 0x5aa188: b.ne            #0x5aa194
    // 0x5aa18c: r1 = Null
    //     0x5aa18c: mov             x1, NULL
    // 0x5aa190: b               #0x5aa1a0
    // 0x5aa194: LoadField: r2 = r1->field_13
    //     0x5aa194: ldur            w2, [x1, #0x13]
    // 0x5aa198: DecompressPointer r2
    //     0x5aa198: add             x2, x2, HEAP, lsl #32
    // 0x5aa19c: mov             x1, x2
    // 0x5aa1a0: cmp             w1, NULL
    // 0x5aa1a4: b.ne            #0x5aa1b0
    // 0x5aa1a8: r0 = Null
    //     0x5aa1a8: mov             x0, NULL
    // 0x5aa1ac: b               #0x5aa1b4
    // 0x5aa1b0: mov             x0, x1
    // 0x5aa1b4: LeaveFrame
    //     0x5aa1b4: mov             SP, fp
    //     0x5aa1b8: ldp             fp, lr, [SP], #0x10
    // 0x5aa1bc: ret
    //     0x5aa1bc: ret             
    // 0x5aa1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa1c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa1c4: b               #0x5aa14c
  }
  _ createState(/* No info */) {
    // ** addr: 0xb292b8, size: 0x40
    // 0xb292b8: EnterFrame
    //     0xb292b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb292bc: mov             fp, SP
    // 0xb292c0: mov             x0, x1
    // 0xb292c4: r1 = <Focus>
    //     0xb292c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c068] TypeArguments: <Focus>
    //     0xb292c8: ldr             x1, [x1, #0x68]
    // 0xb292cc: r0 = _FocusState()
    //     0xb292cc: bl              #0xb292f8  ; Allocate_FocusStateStub -> _FocusState (size=0x30)
    // 0xb292d0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb292d4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb292d4: stur            w1, [x0, #0x17]
    // 0xb292d8: StoreField: r0->field_1b = r1
    //     0xb292d8: stur            w1, [x0, #0x1b]
    // 0xb292dc: StoreField: r0->field_1f = r1
    //     0xb292dc: stur            w1, [x0, #0x1f]
    // 0xb292e0: StoreField: r0->field_23 = r1
    //     0xb292e0: stur            w1, [x0, #0x23]
    // 0xb292e4: r1 = false
    //     0xb292e4: add             x1, NULL, #0x30  ; false
    // 0xb292e8: StoreField: r0->field_27 = r1
    //     0xb292e8: stur            w1, [x0, #0x27]
    // 0xb292ec: LeaveFrame
    //     0xb292ec: mov             SP, fp
    //     0xb292f0: ldp             fp, lr, [SP], #0x10
    // 0xb292f4: ret
    //     0xb292f4: ret             
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0xb82c2c, size: 0x78
    // 0xb82c2c: EnterFrame
    //     0xb82c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb82c30: mov             fp, SP
    // 0xb82c34: CheckStackOverflow
    //     0xb82c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb82c38: cmp             SP, x16
    //     0xb82c3c: b.ls            #0xb82c9c
    // 0xb82c40: LoadField: r0 = r1->field_27
    //     0xb82c40: ldur            w0, [x1, #0x27]
    // 0xb82c44: DecompressPointer r0
    //     0xb82c44: add             x0, x0, HEAP, lsl #32
    // 0xb82c48: cmp             w0, NULL
    // 0xb82c4c: b.ne            #0xb82c78
    // 0xb82c50: LoadField: r0 = r1->field_13
    //     0xb82c50: ldur            w0, [x1, #0x13]
    // 0xb82c54: DecompressPointer r0
    //     0xb82c54: add             x0, x0, HEAP, lsl #32
    // 0xb82c58: cmp             w0, NULL
    // 0xb82c5c: b.ne            #0xb82c68
    // 0xb82c60: r1 = Null
    //     0xb82c60: mov             x1, NULL
    // 0xb82c64: b               #0xb82c7c
    // 0xb82c68: mov             x1, x0
    // 0xb82c6c: r0 = canRequestFocus()
    //     0xb82c6c: bl              #0x5af9e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xb82c70: mov             x1, x0
    // 0xb82c74: b               #0xb82c7c
    // 0xb82c78: mov             x1, x0
    // 0xb82c7c: cmp             w1, NULL
    // 0xb82c80: b.ne            #0xb82c8c
    // 0xb82c84: r0 = true
    //     0xb82c84: add             x0, NULL, #0x20  ; true
    // 0xb82c88: b               #0xb82c90
    // 0xb82c8c: mov             x0, x1
    // 0xb82c90: LeaveFrame
    //     0xb82c90: mov             SP, fp
    //     0xb82c94: ldp             fp, lr, [SP], #0x10
    // 0xb82c98: ret
    //     0xb82c98: ret             
    // 0xb82c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82c9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82ca0: b               #0xb82c40
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0xb82e34, size: 0x20
    // 0xb82e34: LoadField: r2 = r1->field_3b
    //     0xb82e34: ldur            w2, [x1, #0x3b]
    // 0xb82e38: DecompressPointer r2
    //     0xb82e38: add             x2, x2, HEAP, lsl #32
    // 0xb82e3c: cmp             w2, NULL
    // 0xb82e40: b.ne            #0xb82e4c
    // 0xb82e44: r0 = Null
    //     0xb82e44: mov             x0, NULL
    // 0xb82e48: b               #0xb82e50
    // 0xb82e4c: mov             x0, x2
    // 0xb82e50: ret
    //     0xb82e50: ret             
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0xb86250, size: 0x40
    // 0xb86250: LoadField: r2 = r1->field_1f
    //     0xb86250: ldur            w2, [x1, #0x1f]
    // 0xb86254: DecompressPointer r2
    //     0xb86254: add             x2, x2, HEAP, lsl #32
    // 0xb86258: cmp             w2, NULL
    // 0xb8625c: b.ne            #0xb86288
    // 0xb86260: LoadField: r3 = r1->field_13
    //     0xb86260: ldur            w3, [x1, #0x13]
    // 0xb86264: DecompressPointer r3
    //     0xb86264: add             x3, x3, HEAP, lsl #32
    // 0xb86268: cmp             w3, NULL
    // 0xb8626c: b.ne            #0xb86278
    // 0xb86270: r1 = Null
    //     0xb86270: mov             x1, NULL
    // 0xb86274: b               #0xb86280
    // 0xb86278: LoadField: r1 = r3->field_3b
    //     0xb86278: ldur            w1, [x3, #0x3b]
    // 0xb8627c: DecompressPointer r1
    //     0xb8627c: add             x1, x1, HEAP, lsl #32
    // 0xb86280: mov             x0, x1
    // 0xb86284: b               #0xb8628c
    // 0xb86288: mov             x0, x2
    // 0xb8628c: ret
    //     0xb8628c: ret             
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0xb87c00, size: 0x84
    // 0xb87c00: LoadField: r2 = r1->field_2f
    //     0xb87c00: ldur            w2, [x1, #0x2f]
    // 0xb87c04: DecompressPointer r2
    //     0xb87c04: add             x2, x2, HEAP, lsl #32
    // 0xb87c08: cmp             w2, NULL
    // 0xb87c0c: b.ne            #0xb87c68
    // 0xb87c10: LoadField: r3 = r1->field_13
    //     0xb87c10: ldur            w3, [x1, #0x13]
    // 0xb87c14: DecompressPointer r3
    //     0xb87c14: add             x3, x3, HEAP, lsl #32
    // 0xb87c18: cmp             w3, NULL
    // 0xb87c1c: b.ne            #0xb87c28
    // 0xb87c20: r1 = Null
    //     0xb87c20: mov             x1, NULL
    // 0xb87c24: b               #0xb87c6c
    // 0xb87c28: r1 = LoadClassIdInstr(r3)
    //     0xb87c28: ldur            x1, [x3, #-1]
    //     0xb87c2c: ubfx            x1, x1, #0xc, #0x14
    // 0xb87c30: sub             x16, x1, #0xec6
    // 0xb87c34: cmp             x16, #1
    // 0xb87c38: b.hi            #0xb87c48
    // 0xb87c3c: LoadField: r1 = r3->field_2b
    //     0xb87c3c: ldur            w1, [x3, #0x2b]
    // 0xb87c40: DecompressPointer r1
    //     0xb87c40: add             x1, x1, HEAP, lsl #32
    // 0xb87c44: b               #0xb87c6c
    // 0xb87c48: LoadField: r1 = r3->field_27
    //     0xb87c48: ldur            w1, [x3, #0x27]
    // 0xb87c4c: DecompressPointer r1
    //     0xb87c4c: add             x1, x1, HEAP, lsl #32
    // 0xb87c50: tbnz            w1, #4, #0xb87c60
    // 0xb87c54: LoadField: r1 = r3->field_2b
    //     0xb87c54: ldur            w1, [x3, #0x2b]
    // 0xb87c58: DecompressPointer r1
    //     0xb87c58: add             x1, x1, HEAP, lsl #32
    // 0xb87c5c: b               #0xb87c6c
    // 0xb87c60: r1 = false
    //     0xb87c60: add             x1, NULL, #0x30  ; false
    // 0xb87c64: b               #0xb87c6c
    // 0xb87c68: mov             x1, x2
    // 0xb87c6c: cmp             w1, NULL
    // 0xb87c70: b.ne            #0xb87c7c
    // 0xb87c74: r0 = true
    //     0xb87c74: add             x0, NULL, #0x20  ; true
    // 0xb87c78: b               #0xb87c80
    // 0xb87c7c: mov             x0, x1
    // 0xb87c80: ret
    //     0xb87c80: ret             
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0xb87ca8, size: 0x4c
    // 0xb87ca8: LoadField: r2 = r1->field_33
    //     0xb87ca8: ldur            w2, [x1, #0x33]
    // 0xb87cac: DecompressPointer r2
    //     0xb87cac: add             x2, x2, HEAP, lsl #32
    // 0xb87cb0: cmp             w2, NULL
    // 0xb87cb4: b.ne            #0xb87cd8
    // 0xb87cb8: LoadField: r3 = r1->field_13
    //     0xb87cb8: ldur            w3, [x1, #0x13]
    // 0xb87cbc: DecompressPointer r3
    //     0xb87cbc: add             x3, x3, HEAP, lsl #32
    // 0xb87cc0: cmp             w3, NULL
    // 0xb87cc4: b.ne            #0xb87cd0
    // 0xb87cc8: r1 = Null
    //     0xb87cc8: mov             x1, NULL
    // 0xb87ccc: b               #0xb87cdc
    // 0xb87cd0: r1 = true
    //     0xb87cd0: add             x1, NULL, #0x20  ; true
    // 0xb87cd4: b               #0xb87cdc
    // 0xb87cd8: mov             x1, x2
    // 0xb87cdc: cmp             w1, NULL
    // 0xb87ce0: b.ne            #0xb87cec
    // 0xb87ce4: r0 = true
    //     0xb87ce4: add             x0, NULL, #0x20  ; true
    // 0xb87ce8: b               #0xb87cf0
    // 0xb87cec: mov             x0, x1
    // 0xb87cf0: ret
    //     0xb87cf0: ret             
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0xba4458, size: 0x78
    // 0xba4458: EnterFrame
    //     0xba4458: stp             fp, lr, [SP, #-0x10]!
    //     0xba445c: mov             fp, SP
    // 0xba4460: CheckStackOverflow
    //     0xba4460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba4464: cmp             SP, x16
    //     0xba4468: b.ls            #0xba44c8
    // 0xba446c: LoadField: r0 = r1->field_2b
    //     0xba446c: ldur            w0, [x1, #0x2b]
    // 0xba4470: DecompressPointer r0
    //     0xba4470: add             x0, x0, HEAP, lsl #32
    // 0xba4474: cmp             w0, NULL
    // 0xba4478: b.ne            #0xba44a4
    // 0xba447c: LoadField: r0 = r1->field_13
    //     0xba447c: ldur            w0, [x1, #0x13]
    // 0xba4480: DecompressPointer r0
    //     0xba4480: add             x0, x0, HEAP, lsl #32
    // 0xba4484: cmp             w0, NULL
    // 0xba4488: b.ne            #0xba4494
    // 0xba448c: r1 = Null
    //     0xba448c: mov             x1, NULL
    // 0xba4490: b               #0xba44a8
    // 0xba4494: mov             x1, x0
    // 0xba4498: r0 = skipTraversal()
    //     0xba4498: bl              #0x5af960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0xba449c: mov             x1, x0
    // 0xba44a0: b               #0xba44a8
    // 0xba44a4: mov             x1, x0
    // 0xba44a8: cmp             w1, NULL
    // 0xba44ac: b.ne            #0xba44b8
    // 0xba44b0: r0 = false
    //     0xba44b0: add             x0, NULL, #0x30  ; false
    // 0xba44b4: b               #0xba44bc
    // 0xba44b8: mov             x0, x1
    // 0xba44bc: LeaveFrame
    //     0xba44bc: mov             SP, fp
    //     0xba44c0: ldp             fp, lr, [SP], #0x10
    // 0xba44c4: ret
    //     0xba44c4: ret             
    // 0xba44c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba44c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba44cc: b               #0xba446c
  }
}

// class id: 5258, size: 0x40, field offset: 0x40
//   const constructor, 
class FocusScope extends Focus {

  static _ of(/* No info */) {
    // ** addr: 0x7a9b04, size: 0xc0
    // 0x7a9b04: EnterFrame
    //     0x7a9b04: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9b08: mov             fp, SP
    // 0x7a9b0c: AllocStack(0x10)
    //     0x7a9b0c: sub             SP, SP, #0x10
    // 0x7a9b10: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7a9b10: mov             x0, x1
    //     0x7a9b14: stur            x1, [fp, #-8]
    // 0x7a9b18: CheckStackOverflow
    //     0x7a9b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a9b1c: cmp             SP, x16
    //     0x7a9b20: b.ls            #0x7a9bb8
    // 0x7a9b24: r16 = true
    //     0x7a9b24: add             x16, NULL, #0x20  ; true
    // 0x7a9b28: str             x16, [SP]
    // 0x7a9b2c: mov             x1, x0
    // 0x7a9b30: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x7a9b30: add             x4, PP, #9, lsl #12  ; [pp+0x90b8] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    //     0x7a9b34: ldr             x4, [x4, #0xb8]
    // 0x7a9b38: r0 = maybeOf()
    //     0x7a9b38: bl              #0x5aa0fc  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x7a9b3c: cmp             w0, NULL
    // 0x7a9b40: b.ne            #0x7a9b4c
    // 0x7a9b44: r1 = Null
    //     0x7a9b44: mov             x1, NULL
    // 0x7a9b48: b               #0x7a9b74
    // 0x7a9b4c: r1 = LoadClassIdInstr(r0)
    //     0x7a9b4c: ldur            x1, [x0, #-1]
    //     0x7a9b50: ubfx            x1, x1, #0xc, #0x14
    // 0x7a9b54: sub             x16, x1, #0xec6
    // 0x7a9b58: cmp             x16, #1
    // 0x7a9b5c: b.hi            #0x7a9b70
    // 0x7a9b60: mov             x1, x0
    // 0x7a9b64: r0 = enclosingScope()
    //     0x7a9b64: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x7a9b68: mov             x1, x0
    // 0x7a9b6c: b               #0x7a9b74
    // 0x7a9b70: mov             x1, x0
    // 0x7a9b74: cmp             w1, NULL
    // 0x7a9b78: b.ne            #0x7a9ba8
    // 0x7a9b7c: ldur            x2, [fp, #-8]
    // 0x7a9b80: LoadField: r3 = r2->field_1b
    //     0x7a9b80: ldur            w3, [x2, #0x1b]
    // 0x7a9b84: DecompressPointer r3
    //     0x7a9b84: add             x3, x3, HEAP, lsl #32
    // 0x7a9b88: cmp             w3, NULL
    // 0x7a9b8c: b.eq            #0x7a9bc0
    // 0x7a9b90: LoadField: r2 = r3->field_13
    //     0x7a9b90: ldur            w2, [x3, #0x13]
    // 0x7a9b94: DecompressPointer r2
    //     0x7a9b94: add             x2, x2, HEAP, lsl #32
    // 0x7a9b98: LoadField: r3 = r2->field_27
    //     0x7a9b98: ldur            w3, [x2, #0x27]
    // 0x7a9b9c: DecompressPointer r3
    //     0x7a9b9c: add             x3, x3, HEAP, lsl #32
    // 0x7a9ba0: mov             x0, x3
    // 0x7a9ba4: b               #0x7a9bac
    // 0x7a9ba8: mov             x0, x1
    // 0x7a9bac: LeaveFrame
    //     0x7a9bac: mov             SP, fp
    //     0x7a9bb0: ldp             fp, lr, [SP], #0x10
    // 0x7a9bb4: ret
    //     0x7a9bb4: ret             
    // 0x7a9bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9bb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9bbc: b               #0x7a9b24
    // 0x7a9bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9bc0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xb2926c, size: 0x40
    // 0xb2926c: EnterFrame
    //     0xb2926c: stp             fp, lr, [SP, #-0x10]!
    //     0xb29270: mov             fp, SP
    // 0xb29274: mov             x0, x1
    // 0xb29278: r1 = <Focus>
    //     0xb29278: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c068] TypeArguments: <Focus>
    //     0xb2927c: ldr             x1, [x1, #0x68]
    // 0xb29280: r0 = _FocusScopeState()
    //     0xb29280: bl              #0xb292ac  ; Allocate_FocusScopeStateStub -> _FocusScopeState (size=0x30)
    // 0xb29284: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb29288: ArrayStore: r0[0] = r1  ; List_4
    //     0xb29288: stur            w1, [x0, #0x17]
    // 0xb2928c: StoreField: r0->field_1b = r1
    //     0xb2928c: stur            w1, [x0, #0x1b]
    // 0xb29290: StoreField: r0->field_1f = r1
    //     0xb29290: stur            w1, [x0, #0x1f]
    // 0xb29294: StoreField: r0->field_23 = r1
    //     0xb29294: stur            w1, [x0, #0x23]
    // 0xb29298: r1 = false
    //     0xb29298: add             x1, NULL, #0x30  ; false
    // 0xb2929c: StoreField: r0->field_27 = r1
    //     0xb2929c: stur            w1, [x0, #0x27]
    // 0xb292a0: LeaveFrame
    //     0xb292a0: mov             SP, fp
    //     0xb292a4: ldp             fp, lr, [SP], #0x10
    // 0xb292a8: ret
    //     0xb292a8: ret             
  }
}

// class id: 5259, size: 0x40, field offset: 0x40
//   const constructor, 
class _FocusScopeWithExternalFocusNode extends FocusScope {

  get _ canRequestFocus(/* No info */) {
    // ** addr: 0xb82be8, size: 0x44
    // 0xb82be8: EnterFrame
    //     0xb82be8: stp             fp, lr, [SP, #-0x10]!
    //     0xb82bec: mov             fp, SP
    // 0xb82bf0: CheckStackOverflow
    //     0xb82bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb82bf4: cmp             SP, x16
    //     0xb82bf8: b.ls            #0xb82c20
    // 0xb82bfc: LoadField: r0 = r1->field_13
    //     0xb82bfc: ldur            w0, [x1, #0x13]
    // 0xb82c00: DecompressPointer r0
    //     0xb82c00: add             x0, x0, HEAP, lsl #32
    // 0xb82c04: cmp             w0, NULL
    // 0xb82c08: b.eq            #0xb82c28
    // 0xb82c0c: mov             x1, x0
    // 0xb82c10: r0 = canRequestFocus()
    //     0xb82c10: bl              #0x5af9e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xb82c14: LeaveFrame
    //     0xb82c14: mov             SP, fp
    //     0xb82c18: ldp             fp, lr, [SP], #0x10
    // 0xb82c1c: ret
    //     0xb82c1c: ret             
    // 0xb82c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82c20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82c24: b               #0xb82bfc
    // 0xb82c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb82c28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0xb86228, size: 0x28
    // 0xb86228: LoadField: r2 = r1->field_13
    //     0xb86228: ldur            w2, [x1, #0x13]
    // 0xb8622c: DecompressPointer r2
    //     0xb8622c: add             x2, x2, HEAP, lsl #32
    // 0xb86230: cmp             w2, NULL
    // 0xb86234: b.eq            #0xb86244
    // 0xb86238: LoadField: r0 = r2->field_3b
    //     0xb86238: ldur            w0, [x2, #0x3b]
    // 0xb8623c: DecompressPointer r0
    //     0xb8623c: add             x0, x0, HEAP, lsl #32
    // 0xb86240: ret
    //     0xb86240: ret             
    // 0xb86244: EnterFrame
    //     0xb86244: stp             fp, lr, [SP, #-0x10]!
    //     0xb86248: mov             fp, SP
    // 0xb8624c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8624c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKey(/* No info */) {
    // ** addr: 0xb87b78, size: 0x24
    // 0xb87b78: LoadField: r2 = r1->field_13
    //     0xb87b78: ldur            w2, [x1, #0x13]
    // 0xb87b7c: DecompressPointer r2
    //     0xb87b7c: add             x2, x2, HEAP, lsl #32
    // 0xb87b80: cmp             w2, NULL
    // 0xb87b84: b.eq            #0xb87b90
    // 0xb87b88: r0 = Null
    //     0xb87b88: mov             x0, NULL
    // 0xb87b8c: ret
    //     0xb87b8c: ret             
    // 0xb87b90: EnterFrame
    //     0xb87b90: stp             fp, lr, [SP, #-0x10]!
    //     0xb87b94: mov             fp, SP
    // 0xb87b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb87b98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0xb87b9c, size: 0x64
    // 0xb87b9c: LoadField: r2 = r1->field_13
    //     0xb87b9c: ldur            w2, [x1, #0x13]
    // 0xb87ba0: DecompressPointer r2
    //     0xb87ba0: add             x2, x2, HEAP, lsl #32
    // 0xb87ba4: cmp             w2, NULL
    // 0xb87ba8: b.eq            #0xb87bf4
    // 0xb87bac: r1 = LoadClassIdInstr(r2)
    //     0xb87bac: ldur            x1, [x2, #-1]
    //     0xb87bb0: ubfx            x1, x1, #0xc, #0x14
    // 0xb87bb4: sub             x16, x1, #0xec6
    // 0xb87bb8: cmp             x16, #1
    // 0xb87bbc: b.hi            #0xb87bd0
    // 0xb87bc0: LoadField: r1 = r2->field_2b
    //     0xb87bc0: ldur            w1, [x2, #0x2b]
    // 0xb87bc4: DecompressPointer r1
    //     0xb87bc4: add             x1, x1, HEAP, lsl #32
    // 0xb87bc8: mov             x0, x1
    // 0xb87bcc: b               #0xb87bf0
    // 0xb87bd0: LoadField: r1 = r2->field_27
    //     0xb87bd0: ldur            w1, [x2, #0x27]
    // 0xb87bd4: DecompressPointer r1
    //     0xb87bd4: add             x1, x1, HEAP, lsl #32
    // 0xb87bd8: tbnz            w1, #4, #0xb87be8
    // 0xb87bdc: LoadField: r1 = r2->field_2b
    //     0xb87bdc: ldur            w1, [x2, #0x2b]
    // 0xb87be0: DecompressPointer r1
    //     0xb87be0: add             x1, x1, HEAP, lsl #32
    // 0xb87be4: b               #0xb87bec
    // 0xb87be8: r1 = false
    //     0xb87be8: add             x1, NULL, #0x30  ; false
    // 0xb87bec: mov             x0, x1
    // 0xb87bf0: ret
    //     0xb87bf0: ret             
    // 0xb87bf4: EnterFrame
    //     0xb87bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb87bf8: mov             fp, SP
    // 0xb87bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb87bfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0xb87c84, size: 0x24
    // 0xb87c84: LoadField: r2 = r1->field_13
    //     0xb87c84: ldur            w2, [x1, #0x13]
    // 0xb87c88: DecompressPointer r2
    //     0xb87c88: add             x2, x2, HEAP, lsl #32
    // 0xb87c8c: cmp             w2, NULL
    // 0xb87c90: b.eq            #0xb87c9c
    // 0xb87c94: r0 = true
    //     0xb87c94: add             x0, NULL, #0x20  ; true
    // 0xb87c98: ret
    //     0xb87c98: ret             
    // 0xb87c9c: EnterFrame
    //     0xb87c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb87ca0: mov             fp, SP
    // 0xb87ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb87ca4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0xba4414, size: 0x44
    // 0xba4414: EnterFrame
    //     0xba4414: stp             fp, lr, [SP, #-0x10]!
    //     0xba4418: mov             fp, SP
    // 0xba441c: CheckStackOverflow
    //     0xba441c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba4420: cmp             SP, x16
    //     0xba4424: b.ls            #0xba444c
    // 0xba4428: LoadField: r0 = r1->field_13
    //     0xba4428: ldur            w0, [x1, #0x13]
    // 0xba442c: DecompressPointer r0
    //     0xba442c: add             x0, x0, HEAP, lsl #32
    // 0xba4430: cmp             w0, NULL
    // 0xba4434: b.eq            #0xba4454
    // 0xba4438: mov             x1, x0
    // 0xba443c: r0 = skipTraversal()
    //     0xba443c: bl              #0x5af960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0xba4440: LeaveFrame
    //     0xba4440: mov             SP, fp
    //     0xba4444: ldp             fp, lr, [SP], #0x10
    // 0xba4448: ret
    //     0xba4448: ret             
    // 0xba444c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba444c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba4450: b               #0xba4428
    // 0xba4454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba4454: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5612, size: 0x18, field offset: 0x18
//   const constructor, 
class _FocusInheritedScope extends InheritedNotifier<dynamic> {
}
