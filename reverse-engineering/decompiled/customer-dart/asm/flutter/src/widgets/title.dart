// lib: , url: package:flutter/src/widgets/title.dart

// class id: 1049276, size: 0x8
class :: {
}

// class id: 4491, size: 0x14, field offset: 0x14
class _TitleState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8e5ab4, size: 0x28
    // 0x8e5ab4: LoadField: r2 = r1->field_b
    //     0x8e5ab4: ldur            w2, [x1, #0xb]
    // 0x8e5ab8: DecompressPointer r2
    //     0x8e5ab8: add             x2, x2, HEAP, lsl #32
    // 0x8e5abc: cmp             w2, NULL
    // 0x8e5ac0: b.eq            #0x8e5ad0
    // 0x8e5ac4: LoadField: r0 = r2->field_13
    //     0x8e5ac4: ldur            w0, [x2, #0x13]
    // 0x8e5ac8: DecompressPointer r0
    //     0x8e5ac8: add             x0, x0, HEAP, lsl #32
    // 0x8e5acc: ret
    //     0x8e5acc: ret             
    // 0x8e5ad0: EnterFrame
    //     0x8e5ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5ad4: mov             fp, SP
    // 0x8e5ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5ad8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa23120, size: 0x30
    // 0xa23120: EnterFrame
    //     0xa23120: stp             fp, lr, [SP, #-0x10]!
    //     0xa23124: mov             fp, SP
    // 0xa23128: CheckStackOverflow
    //     0xa23128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2312c: cmp             SP, x16
    //     0xa23130: b.ls            #0xa23148
    // 0xa23134: r0 = _updateChrome()
    //     0xa23134: bl              #0xa23150  ; [package:flutter/src/widgets/title.dart] _TitleState::_updateChrome
    // 0xa23138: r0 = Null
    //     0xa23138: mov             x0, NULL
    // 0xa2313c: LeaveFrame
    //     0xa2313c: mov             SP, fp
    //     0xa23140: ldp             fp, lr, [SP], #0x10
    // 0xa23144: ret
    //     0xa23144: ret             
    // 0xa23148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23148: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2314c: b               #0xa23134
  }
  _ _updateChrome(/* No info */) {
    // ** addr: 0xa23150, size: 0x84
    // 0xa23150: EnterFrame
    //     0xa23150: stp             fp, lr, [SP, #-0x10]!
    //     0xa23154: mov             fp, SP
    // 0xa23158: AllocStack(0x8)
    //     0xa23158: sub             SP, SP, #8
    // 0xa2315c: CheckStackOverflow
    //     0xa2315c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa23160: cmp             SP, x16
    //     0xa23164: b.ls            #0xa231c8
    // 0xa23168: LoadField: r0 = r1->field_b
    //     0xa23168: ldur            w0, [x1, #0xb]
    // 0xa2316c: DecompressPointer r0
    //     0xa2316c: add             x0, x0, HEAP, lsl #32
    // 0xa23170: cmp             w0, NULL
    // 0xa23174: b.eq            #0xa231d0
    // 0xa23178: LoadField: r1 = r0->field_f
    //     0xa23178: ldur            w1, [x0, #0xf]
    // 0xa2317c: DecompressPointer r1
    //     0xa2317c: add             x1, x1, HEAP, lsl #32
    // 0xa23180: r0 = LoadClassIdInstr(r1)
    //     0xa23180: ldur            x0, [x1, #-1]
    //     0xa23184: ubfx            x0, x0, #0xc, #0x14
    // 0xa23188: r0 = GDT[cid_x0 + -0xf62]()
    //     0xa23188: sub             lr, x0, #0xf62
    //     0xa2318c: ldr             lr, [x21, lr, lsl #3]
    //     0xa23190: blr             lr
    // 0xa23194: stur            x0, [fp, #-8]
    // 0xa23198: r0 = ApplicationSwitcherDescription()
    //     0xa23198: bl              #0xa23294  ; AllocateApplicationSwitcherDescriptionStub -> ApplicationSwitcherDescription (size=0x14)
    // 0xa2319c: mov             x1, x0
    // 0xa231a0: r0 = "showmates"
    //     0xa231a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15db8] "showmates"
    //     0xa231a4: ldr             x0, [x0, #0xdb8]
    // 0xa231a8: StoreField: r1->field_7 = r0
    //     0xa231a8: stur            w0, [x1, #7]
    // 0xa231ac: ldur            x0, [fp, #-8]
    // 0xa231b0: StoreField: r1->field_b = r0
    //     0xa231b0: stur            x0, [x1, #0xb]
    // 0xa231b4: r0 = setApplicationSwitcherDescription()
    //     0xa231b4: bl              #0xa231d4  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setApplicationSwitcherDescription
    // 0xa231b8: r0 = Null
    //     0xa231b8: mov             x0, NULL
    // 0xa231bc: LeaveFrame
    //     0xa231bc: mov             SP, fp
    //     0xa231c0: ldp             fp, lr, [SP], #0x10
    // 0xa231c4: ret
    //     0xa231c4: ret             
    // 0xa231c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa231c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa231cc: b               #0xa23168
    // 0xa231d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa231d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5b9f8, size: 0x108
    // 0xa5b9f8: EnterFrame
    //     0xa5b9f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b9fc: mov             fp, SP
    // 0xa5ba00: AllocStack(0x20)
    //     0xa5ba00: sub             SP, SP, #0x20
    // 0xa5ba04: SetupParameters(_TitleState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa5ba04: mov             x4, x1
    //     0xa5ba08: mov             x3, x2
    //     0xa5ba0c: stur            x1, [fp, #-8]
    //     0xa5ba10: stur            x2, [fp, #-0x10]
    // 0xa5ba14: CheckStackOverflow
    //     0xa5ba14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ba18: cmp             SP, x16
    //     0xa5ba1c: b.ls            #0xa5baf4
    // 0xa5ba20: mov             x0, x3
    // 0xa5ba24: r2 = Null
    //     0xa5ba24: mov             x2, NULL
    // 0xa5ba28: r1 = Null
    //     0xa5ba28: mov             x1, NULL
    // 0xa5ba2c: r4 = 60
    //     0xa5ba2c: movz            x4, #0x3c
    // 0xa5ba30: branchIfSmi(r0, 0xa5ba3c)
    //     0xa5ba30: tbz             w0, #0, #0xa5ba3c
    // 0xa5ba34: r4 = LoadClassIdInstr(r0)
    //     0xa5ba34: ldur            x4, [x0, #-1]
    //     0xa5ba38: ubfx            x4, x4, #0xc, #0x14
    // 0xa5ba3c: r17 = 5212
    //     0xa5ba3c: movz            x17, #0x145c
    // 0xa5ba40: cmp             x4, x17
    // 0xa5ba44: b.eq            #0xa5ba5c
    // 0xa5ba48: r8 = Title
    //     0xa5ba48: add             x8, PP, #0x44, lsl #12  ; [pp+0x440a8] Type: Title
    //     0xa5ba4c: ldr             x8, [x8, #0xa8]
    // 0xa5ba50: r3 = Null
    //     0xa5ba50: add             x3, PP, #0x44, lsl #12  ; [pp+0x440b0] Null
    //     0xa5ba54: ldr             x3, [x3, #0xb0]
    // 0xa5ba58: r0 = Title()
    //     0xa5ba58: bl              #0x8a12e0  ; IsType_Title_Stub
    // 0xa5ba5c: ldur            x3, [fp, #-8]
    // 0xa5ba60: LoadField: r2 = r3->field_7
    //     0xa5ba60: ldur            w2, [x3, #7]
    // 0xa5ba64: DecompressPointer r2
    //     0xa5ba64: add             x2, x2, HEAP, lsl #32
    // 0xa5ba68: ldur            x0, [fp, #-0x10]
    // 0xa5ba6c: r1 = Null
    //     0xa5ba6c: mov             x1, NULL
    // 0xa5ba70: cmp             w2, NULL
    // 0xa5ba74: b.eq            #0xa5ba98
    // 0xa5ba78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5ba78: ldur            w4, [x2, #0x17]
    // 0xa5ba7c: DecompressPointer r4
    //     0xa5ba7c: add             x4, x4, HEAP, lsl #32
    // 0xa5ba80: r8 = X0 bound StatefulWidget
    //     0xa5ba80: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5ba84: ldr             x8, [x8, #0x888]
    // 0xa5ba88: LoadField: r9 = r4->field_7
    //     0xa5ba88: ldur            x9, [x4, #7]
    // 0xa5ba8c: r3 = Null
    //     0xa5ba8c: add             x3, PP, #0x44, lsl #12  ; [pp+0x440c0] Null
    //     0xa5ba90: ldr             x3, [x3, #0xc0]
    // 0xa5ba94: blr             x9
    // 0xa5ba98: ldur            x1, [fp, #-8]
    // 0xa5ba9c: LoadField: r0 = r1->field_b
    //     0xa5ba9c: ldur            w0, [x1, #0xb]
    // 0xa5baa0: DecompressPointer r0
    //     0xa5baa0: add             x0, x0, HEAP, lsl #32
    // 0xa5baa4: cmp             w0, NULL
    // 0xa5baa8: b.eq            #0xa5bafc
    // 0xa5baac: ldur            x2, [fp, #-0x10]
    // 0xa5bab0: LoadField: r3 = r2->field_f
    //     0xa5bab0: ldur            w3, [x2, #0xf]
    // 0xa5bab4: DecompressPointer r3
    //     0xa5bab4: add             x3, x3, HEAP, lsl #32
    // 0xa5bab8: LoadField: r2 = r0->field_f
    //     0xa5bab8: ldur            w2, [x0, #0xf]
    // 0xa5babc: DecompressPointer r2
    //     0xa5babc: add             x2, x2, HEAP, lsl #32
    // 0xa5bac0: r0 = LoadClassIdInstr(r3)
    //     0xa5bac0: ldur            x0, [x3, #-1]
    //     0xa5bac4: ubfx            x0, x0, #0xc, #0x14
    // 0xa5bac8: stp             x2, x3, [SP]
    // 0xa5bacc: mov             lr, x0
    // 0xa5bad0: ldr             lr, [x21, lr, lsl #3]
    // 0xa5bad4: blr             lr
    // 0xa5bad8: tbz             w0, #4, #0xa5bae4
    // 0xa5badc: ldur            x1, [fp, #-8]
    // 0xa5bae0: r0 = _updateChrome()
    //     0xa5bae0: bl              #0xa23150  ; [package:flutter/src/widgets/title.dart] _TitleState::_updateChrome
    // 0xa5bae4: r0 = Null
    //     0xa5bae4: mov             x0, NULL
    // 0xa5bae8: LeaveFrame
    //     0xa5bae8: mov             SP, fp
    //     0xa5baec: ldp             fp, lr, [SP], #0x10
    // 0xa5baf0: ret
    //     0xa5baf0: ret             
    // 0xa5baf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5baf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5baf8: b               #0xa5ba20
    // 0xa5bafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5bafc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5212, size: 0x18, field offset: 0xc
class Title extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2a8c0, size: 0x24
    // 0xb2a8c0: EnterFrame
    //     0xb2a8c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a8c4: mov             fp, SP
    // 0xb2a8c8: mov             x0, x1
    // 0xb2a8cc: r1 = <Title>
    //     0xb2a8cc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b10] TypeArguments: <Title>
    //     0xb2a8d0: ldr             x1, [x1, #0xb10]
    // 0xb2a8d4: r0 = _TitleState()
    //     0xb2a8d4: bl              #0xb2a8e4  ; Allocate_TitleStateStub -> _TitleState (size=0x14)
    // 0xb2a8d8: LeaveFrame
    //     0xb2a8d8: mov             SP, fp
    //     0xb2a8dc: ldp             fp, lr, [SP], #0x10
    // 0xb2a8e0: ret
    //     0xb2a8e0: ret             
  }
}
