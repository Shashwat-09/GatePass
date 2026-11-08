// lib: , url: package:flutter/src/widgets/transitions.dart

// class id: 1049278, size: 0x8
class :: {
}

// class id: 4490, size: 0x14, field offset: 0x14
class _AnimatedState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8e5adc, size: 0x5c
    // 0x8e5adc: EnterFrame
    //     0x8e5adc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5ae0: mov             fp, SP
    // 0x8e5ae4: CheckStackOverflow
    //     0x8e5ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e5ae8: cmp             SP, x16
    //     0x8e5aec: b.ls            #0x8e5b2c
    // 0x8e5af0: LoadField: r0 = r1->field_b
    //     0x8e5af0: ldur            w0, [x1, #0xb]
    // 0x8e5af4: DecompressPointer r0
    //     0x8e5af4: add             x0, x0, HEAP, lsl #32
    // 0x8e5af8: cmp             w0, NULL
    // 0x8e5afc: b.eq            #0x8e5b34
    // 0x8e5b00: r1 = LoadClassIdInstr(r0)
    //     0x8e5b00: ldur            x1, [x0, #-1]
    //     0x8e5b04: ubfx            x1, x1, #0xc, #0x14
    // 0x8e5b08: mov             x16, x0
    // 0x8e5b0c: mov             x0, x1
    // 0x8e5b10: mov             x1, x16
    // 0x8e5b14: r0 = GDT[cid_x0 + 0xe17]()
    //     0x8e5b14: add             lr, x0, #0xe17
    //     0x8e5b18: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5b1c: blr             lr
    // 0x8e5b20: LeaveFrame
    //     0x8e5b20: mov             SP, fp
    //     0x8e5b24: ldp             fp, lr, [SP], #0x10
    // 0x8e5b28: ret
    //     0x8e5b28: ret             
    // 0x8e5b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5b2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5b30: b               #0x8e5af0
    // 0x8e5b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5b34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa232a0, size: 0x9c
    // 0xa232a0: EnterFrame
    //     0xa232a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa232a4: mov             fp, SP
    // 0xa232a8: AllocStack(0x8)
    //     0xa232a8: sub             SP, SP, #8
    // 0xa232ac: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0xa232ac: mov             x2, x1
    //     0xa232b0: stur            x1, [fp, #-8]
    // 0xa232b4: CheckStackOverflow
    //     0xa232b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa232b8: cmp             SP, x16
    //     0xa232bc: b.ls            #0xa23330
    // 0xa232c0: LoadField: r1 = r2->field_b
    //     0xa232c0: ldur            w1, [x2, #0xb]
    // 0xa232c4: DecompressPointer r1
    //     0xa232c4: add             x1, x1, HEAP, lsl #32
    // 0xa232c8: cmp             w1, NULL
    // 0xa232cc: b.eq            #0xa23338
    // 0xa232d0: r0 = LoadClassIdInstr(r1)
    //     0xa232d0: ldur            x0, [x1, #-1]
    //     0xa232d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa232d8: r0 = GDT[cid_x0 + 0x923]()
    //     0xa232d8: add             lr, x0, #0x923
    //     0xa232dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa232e0: blr             lr
    // 0xa232e4: ldur            x2, [fp, #-8]
    // 0xa232e8: r1 = Function '_handleChange@459170175':.
    //     0xa232e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18800] AnonymousClosure: (0xa2333c), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0xa23374)
    //     0xa232ec: ldr             x1, [x1, #0x800]
    // 0xa232f0: stur            x0, [fp, #-8]
    // 0xa232f4: r0 = AllocateClosure()
    //     0xa232f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa232f8: ldur            x1, [fp, #-8]
    // 0xa232fc: r2 = LoadClassIdInstr(r1)
    //     0xa232fc: ldur            x2, [x1, #-1]
    //     0xa23300: ubfx            x2, x2, #0xc, #0x14
    // 0xa23304: mov             x16, x0
    // 0xa23308: mov             x0, x2
    // 0xa2330c: mov             x2, x16
    // 0xa23310: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0xa23310: movz            x17, #0xc0a4
    //     0xa23314: add             lr, x0, x17
    //     0xa23318: ldr             lr, [x21, lr, lsl #3]
    //     0xa2331c: blr             lr
    // 0xa23320: r0 = Null
    //     0xa23320: mov             x0, NULL
    // 0xa23324: LeaveFrame
    //     0xa23324: mov             SP, fp
    //     0xa23328: ldp             fp, lr, [SP], #0x10
    // 0xa2332c: ret
    //     0xa2332c: ret             
    // 0xa23330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23330: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23334: b               #0xa232c0
    // 0xa23338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23338: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChange(dynamic) {
    // ** addr: 0xa2333c, size: 0x38
    // 0xa2333c: EnterFrame
    //     0xa2333c: stp             fp, lr, [SP, #-0x10]!
    //     0xa23340: mov             fp, SP
    // 0xa23344: ldr             x0, [fp, #0x10]
    // 0xa23348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa23348: ldur            w1, [x0, #0x17]
    // 0xa2334c: DecompressPointer r1
    //     0xa2334c: add             x1, x1, HEAP, lsl #32
    // 0xa23350: CheckStackOverflow
    //     0xa23350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa23354: cmp             SP, x16
    //     0xa23358: b.ls            #0xa2336c
    // 0xa2335c: r0 = _handleChange()
    //     0xa2335c: bl              #0xa23374  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange
    // 0xa23360: LeaveFrame
    //     0xa23360: mov             SP, fp
    //     0xa23364: ldp             fp, lr, [SP], #0x10
    // 0xa23368: ret
    //     0xa23368: ret             
    // 0xa2336c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2336c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23370: b               #0xa2335c
  }
  _ _handleChange(/* No info */) {
    // ** addr: 0xa23374, size: 0x74
    // 0xa23374: EnterFrame
    //     0xa23374: stp             fp, lr, [SP, #-0x10]!
    //     0xa23378: mov             fp, SP
    // 0xa2337c: AllocStack(0x8)
    //     0xa2337c: sub             SP, SP, #8
    // 0xa23380: SetupParameters(_AnimatedState this /* r1 => r0, fp-0x8 */)
    //     0xa23380: mov             x0, x1
    //     0xa23384: stur            x1, [fp, #-8]
    // 0xa23388: CheckStackOverflow
    //     0xa23388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2338c: cmp             SP, x16
    //     0xa23390: b.ls            #0xa233e0
    // 0xa23394: LoadField: r1 = r0->field_f
    //     0xa23394: ldur            w1, [x0, #0xf]
    // 0xa23398: DecompressPointer r1
    //     0xa23398: add             x1, x1, HEAP, lsl #32
    // 0xa2339c: cmp             w1, NULL
    // 0xa233a0: b.ne            #0xa233b4
    // 0xa233a4: r0 = Null
    //     0xa233a4: mov             x0, NULL
    // 0xa233a8: LeaveFrame
    //     0xa233a8: mov             SP, fp
    //     0xa233ac: ldp             fp, lr, [SP], #0x10
    // 0xa233b0: ret
    //     0xa233b0: ret             
    // 0xa233b4: r1 = Function '<anonymous closure>':.
    //     0xa233b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18808] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa233b8: ldr             x1, [x1, #0x808]
    // 0xa233bc: r2 = Null
    //     0xa233bc: mov             x2, NULL
    // 0xa233c0: r0 = AllocateClosure()
    //     0xa233c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa233c4: ldur            x1, [fp, #-8]
    // 0xa233c8: mov             x2, x0
    // 0xa233cc: r0 = setState()
    //     0xa233cc: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa233d0: r0 = Null
    //     0xa233d0: mov             x0, NULL
    // 0xa233d4: LeaveFrame
    //     0xa233d4: mov             SP, fp
    //     0xa233d8: ldp             fp, lr, [SP], #0x10
    // 0xa233dc: ret
    //     0xa233dc: ret             
    // 0xa233e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa233e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa233e4: b               #0xa23394
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5bb00, size: 0x1e0
    // 0xa5bb00: EnterFrame
    //     0xa5bb00: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bb04: mov             fp, SP
    // 0xa5bb08: AllocStack(0x28)
    //     0xa5bb08: sub             SP, SP, #0x28
    // 0xa5bb0c: SetupParameters(_AnimatedState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa5bb0c: mov             x4, x1
    //     0xa5bb10: mov             x3, x2
    //     0xa5bb14: stur            x1, [fp, #-8]
    //     0xa5bb18: stur            x2, [fp, #-0x10]
    // 0xa5bb1c: CheckStackOverflow
    //     0xa5bb1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5bb20: cmp             SP, x16
    //     0xa5bb24: b.ls            #0xa5bcd0
    // 0xa5bb28: mov             x0, x3
    // 0xa5bb2c: r2 = Null
    //     0xa5bb2c: mov             x2, NULL
    // 0xa5bb30: r1 = Null
    //     0xa5bb30: mov             x1, NULL
    // 0xa5bb34: r4 = 60
    //     0xa5bb34: movz            x4, #0x3c
    // 0xa5bb38: branchIfSmi(r0, 0xa5bb44)
    //     0xa5bb38: tbz             w0, #0, #0xa5bb44
    // 0xa5bb3c: r4 = LoadClassIdInstr(r0)
    //     0xa5bb3c: ldur            x4, [x0, #-1]
    //     0xa5bb40: ubfx            x4, x4, #0xc, #0x14
    // 0xa5bb44: r17 = -5290
    //     0xa5bb44: movn            x17, #0x14a9
    // 0xa5bb48: add             x4, x4, x17
    // 0xa5bb4c: cmp             x4, #0xa
    // 0xa5bb50: b.ls            #0xa5bb68
    // 0xa5bb54: r8 = AnimatedWidget
    //     0xa5bb54: add             x8, PP, #0x18, lsl #12  ; [pp+0x18810] Type: AnimatedWidget
    //     0xa5bb58: ldr             x8, [x8, #0x810]
    // 0xa5bb5c: r3 = Null
    //     0xa5bb5c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18818] Null
    //     0xa5bb60: ldr             x3, [x3, #0x818]
    // 0xa5bb64: r0 = AnimatedWidget()
    //     0xa5bb64: bl              #0x702f44  ; IsType_AnimatedWidget_Stub
    // 0xa5bb68: ldur            x3, [fp, #-8]
    // 0xa5bb6c: LoadField: r2 = r3->field_7
    //     0xa5bb6c: ldur            w2, [x3, #7]
    // 0xa5bb70: DecompressPointer r2
    //     0xa5bb70: add             x2, x2, HEAP, lsl #32
    // 0xa5bb74: ldur            x0, [fp, #-0x10]
    // 0xa5bb78: r1 = Null
    //     0xa5bb78: mov             x1, NULL
    // 0xa5bb7c: cmp             w2, NULL
    // 0xa5bb80: b.eq            #0xa5bba4
    // 0xa5bb84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5bb84: ldur            w4, [x2, #0x17]
    // 0xa5bb88: DecompressPointer r4
    //     0xa5bb88: add             x4, x4, HEAP, lsl #32
    // 0xa5bb8c: r8 = X0 bound StatefulWidget
    //     0xa5bb8c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5bb90: ldr             x8, [x8, #0x888]
    // 0xa5bb94: LoadField: r9 = r4->field_7
    //     0xa5bb94: ldur            x9, [x4, #7]
    // 0xa5bb98: r3 = Null
    //     0xa5bb98: add             x3, PP, #0x18, lsl #12  ; [pp+0x18828] Null
    //     0xa5bb9c: ldr             x3, [x3, #0x828]
    // 0xa5bba0: blr             x9
    // 0xa5bba4: ldur            x2, [fp, #-8]
    // 0xa5bba8: LoadField: r1 = r2->field_b
    //     0xa5bba8: ldur            w1, [x2, #0xb]
    // 0xa5bbac: DecompressPointer r1
    //     0xa5bbac: add             x1, x1, HEAP, lsl #32
    // 0xa5bbb0: cmp             w1, NULL
    // 0xa5bbb4: b.eq            #0xa5bcd8
    // 0xa5bbb8: r0 = LoadClassIdInstr(r1)
    //     0xa5bbb8: ldur            x0, [x1, #-1]
    //     0xa5bbbc: ubfx            x0, x0, #0xc, #0x14
    // 0xa5bbc0: r0 = GDT[cid_x0 + 0x923]()
    //     0xa5bbc0: add             lr, x0, #0x923
    //     0xa5bbc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bbc8: blr             lr
    // 0xa5bbcc: mov             x3, x0
    // 0xa5bbd0: ldur            x2, [fp, #-0x10]
    // 0xa5bbd4: stur            x3, [fp, #-0x18]
    // 0xa5bbd8: r0 = LoadClassIdInstr(r2)
    //     0xa5bbd8: ldur            x0, [x2, #-1]
    //     0xa5bbdc: ubfx            x0, x0, #0xc, #0x14
    // 0xa5bbe0: mov             x1, x2
    // 0xa5bbe4: r0 = GDT[cid_x0 + 0x923]()
    //     0xa5bbe4: add             lr, x0, #0x923
    //     0xa5bbe8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bbec: blr             lr
    // 0xa5bbf0: mov             x1, x0
    // 0xa5bbf4: ldur            x0, [fp, #-0x18]
    // 0xa5bbf8: r2 = LoadClassIdInstr(r0)
    //     0xa5bbf8: ldur            x2, [x0, #-1]
    //     0xa5bbfc: ubfx            x2, x2, #0xc, #0x14
    // 0xa5bc00: stp             x1, x0, [SP]
    // 0xa5bc04: mov             x0, x2
    // 0xa5bc08: mov             lr, x0
    // 0xa5bc0c: ldr             lr, [x21, lr, lsl #3]
    // 0xa5bc10: blr             lr
    // 0xa5bc14: tbz             w0, #4, #0xa5bcc0
    // 0xa5bc18: ldur            x2, [fp, #-8]
    // 0xa5bc1c: ldur            x1, [fp, #-0x10]
    // 0xa5bc20: r0 = LoadClassIdInstr(r1)
    //     0xa5bc20: ldur            x0, [x1, #-1]
    //     0xa5bc24: ubfx            x0, x0, #0xc, #0x14
    // 0xa5bc28: r0 = GDT[cid_x0 + 0x923]()
    //     0xa5bc28: add             lr, x0, #0x923
    //     0xa5bc2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bc30: blr             lr
    // 0xa5bc34: ldur            x2, [fp, #-8]
    // 0xa5bc38: r1 = Function '_handleChange@459170175':.
    //     0xa5bc38: add             x1, PP, #0x18, lsl #12  ; [pp+0x18800] AnonymousClosure: (0xa2333c), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0xa23374)
    //     0xa5bc3c: ldr             x1, [x1, #0x800]
    // 0xa5bc40: stur            x0, [fp, #-0x10]
    // 0xa5bc44: r0 = AllocateClosure()
    //     0xa5bc44: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5bc48: mov             x3, x0
    // 0xa5bc4c: ldur            x1, [fp, #-0x10]
    // 0xa5bc50: stur            x3, [fp, #-0x18]
    // 0xa5bc54: r0 = LoadClassIdInstr(r1)
    //     0xa5bc54: ldur            x0, [x1, #-1]
    //     0xa5bc58: ubfx            x0, x0, #0xc, #0x14
    // 0xa5bc5c: mov             x2, x3
    // 0xa5bc60: r0 = GDT[cid_x0 + 0xbf59]()
    //     0xa5bc60: movz            x17, #0xbf59
    //     0xa5bc64: add             lr, x0, x17
    //     0xa5bc68: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bc6c: blr             lr
    // 0xa5bc70: ldur            x0, [fp, #-8]
    // 0xa5bc74: LoadField: r1 = r0->field_b
    //     0xa5bc74: ldur            w1, [x0, #0xb]
    // 0xa5bc78: DecompressPointer r1
    //     0xa5bc78: add             x1, x1, HEAP, lsl #32
    // 0xa5bc7c: cmp             w1, NULL
    // 0xa5bc80: b.eq            #0xa5bcdc
    // 0xa5bc84: r0 = LoadClassIdInstr(r1)
    //     0xa5bc84: ldur            x0, [x1, #-1]
    //     0xa5bc88: ubfx            x0, x0, #0xc, #0x14
    // 0xa5bc8c: r0 = GDT[cid_x0 + 0x923]()
    //     0xa5bc8c: add             lr, x0, #0x923
    //     0xa5bc90: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bc94: blr             lr
    // 0xa5bc98: r1 = LoadClassIdInstr(r0)
    //     0xa5bc98: ldur            x1, [x0, #-1]
    //     0xa5bc9c: ubfx            x1, x1, #0xc, #0x14
    // 0xa5bca0: mov             x16, x0
    // 0xa5bca4: mov             x0, x1
    // 0xa5bca8: mov             x1, x16
    // 0xa5bcac: ldur            x2, [fp, #-0x18]
    // 0xa5bcb0: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0xa5bcb0: movz            x17, #0xc0a4
    //     0xa5bcb4: add             lr, x0, x17
    //     0xa5bcb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bcbc: blr             lr
    // 0xa5bcc0: r0 = Null
    //     0xa5bcc0: mov             x0, NULL
    // 0xa5bcc4: LeaveFrame
    //     0xa5bcc4: mov             SP, fp
    //     0xa5bcc8: ldp             fp, lr, [SP], #0x10
    // 0xa5bccc: ret
    //     0xa5bccc: ret             
    // 0xa5bcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bcd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bcd4: b               #0xa5bb28
    // 0xa5bcd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5bcd8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5bcdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5bcdc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa60084, size: 0x24
    // 0xa60084: EnterFrame
    //     0xa60084: stp             fp, lr, [SP, #-0x10]!
    //     0xa60088: mov             fp, SP
    // 0xa6008c: ldr             x2, [fp, #0x10]
    // 0xa60090: r1 = Function 'dispose':.
    //     0xa60090: add             x1, PP, #0x44, lsl #12  ; [pp+0x440a0] AnonymousClosure: (0xa600a8), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::dispose (0xa6e4bc)
    //     0xa60094: ldr             x1, [x1, #0xa0]
    // 0xa60098: r0 = AllocateClosure()
    //     0xa60098: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6009c: LeaveFrame
    //     0xa6009c: mov             SP, fp
    //     0xa600a0: ldp             fp, lr, [SP], #0x10
    // 0xa600a4: ret
    //     0xa600a4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa600a8, size: 0x38
    // 0xa600a8: EnterFrame
    //     0xa600a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa600ac: mov             fp, SP
    // 0xa600b0: ldr             x0, [fp, #0x10]
    // 0xa600b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa600b4: ldur            w1, [x0, #0x17]
    // 0xa600b8: DecompressPointer r1
    //     0xa600b8: add             x1, x1, HEAP, lsl #32
    // 0xa600bc: CheckStackOverflow
    //     0xa600bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa600c0: cmp             SP, x16
    //     0xa600c4: b.ls            #0xa600d8
    // 0xa600c8: r0 = dispose()
    //     0xa600c8: bl              #0xa6e4bc  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::dispose
    // 0xa600cc: LeaveFrame
    //     0xa600cc: mov             SP, fp
    //     0xa600d0: ldp             fp, lr, [SP], #0x10
    // 0xa600d4: ret
    //     0xa600d4: ret             
    // 0xa600d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa600d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa600dc: b               #0xa600c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6e4bc, size: 0x9c
    // 0xa6e4bc: EnterFrame
    //     0xa6e4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e4c0: mov             fp, SP
    // 0xa6e4c4: AllocStack(0x8)
    //     0xa6e4c4: sub             SP, SP, #8
    // 0xa6e4c8: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0xa6e4c8: mov             x2, x1
    //     0xa6e4cc: stur            x1, [fp, #-8]
    // 0xa6e4d0: CheckStackOverflow
    //     0xa6e4d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e4d4: cmp             SP, x16
    //     0xa6e4d8: b.ls            #0xa6e54c
    // 0xa6e4dc: LoadField: r1 = r2->field_b
    //     0xa6e4dc: ldur            w1, [x2, #0xb]
    // 0xa6e4e0: DecompressPointer r1
    //     0xa6e4e0: add             x1, x1, HEAP, lsl #32
    // 0xa6e4e4: cmp             w1, NULL
    // 0xa6e4e8: b.eq            #0xa6e554
    // 0xa6e4ec: r0 = LoadClassIdInstr(r1)
    //     0xa6e4ec: ldur            x0, [x1, #-1]
    //     0xa6e4f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa6e4f4: r0 = GDT[cid_x0 + 0x923]()
    //     0xa6e4f4: add             lr, x0, #0x923
    //     0xa6e4f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa6e4fc: blr             lr
    // 0xa6e500: ldur            x2, [fp, #-8]
    // 0xa6e504: r1 = Function '_handleChange@459170175':.
    //     0xa6e504: add             x1, PP, #0x18, lsl #12  ; [pp+0x18800] AnonymousClosure: (0xa2333c), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0xa23374)
    //     0xa6e508: ldr             x1, [x1, #0x800]
    // 0xa6e50c: stur            x0, [fp, #-8]
    // 0xa6e510: r0 = AllocateClosure()
    //     0xa6e510: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6e514: ldur            x1, [fp, #-8]
    // 0xa6e518: r2 = LoadClassIdInstr(r1)
    //     0xa6e518: ldur            x2, [x1, #-1]
    //     0xa6e51c: ubfx            x2, x2, #0xc, #0x14
    // 0xa6e520: mov             x16, x0
    // 0xa6e524: mov             x0, x2
    // 0xa6e528: mov             x2, x16
    // 0xa6e52c: r0 = GDT[cid_x0 + 0xbf59]()
    //     0xa6e52c: movz            x17, #0xbf59
    //     0xa6e530: add             lr, x0, x17
    //     0xa6e534: ldr             lr, [x21, lr, lsl #3]
    //     0xa6e538: blr             lr
    // 0xa6e53c: r0 = Null
    //     0xa6e53c: mov             x0, NULL
    // 0xa6e540: LeaveFrame
    //     0xa6e540: mov             SP, fp
    //     0xa6e544: ldp             fp, lr, [SP], #0x10
    // 0xa6e548: ret
    //     0xa6e548: ret             
    // 0xa6e54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e54c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e550: b               #0xa6e4dc
    // 0xa6e554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e554: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5289, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AnimatedWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb27c48, size: 0x24
    // 0xb27c48: EnterFrame
    //     0xb27c48: stp             fp, lr, [SP, #-0x10]!
    //     0xb27c4c: mov             fp, SP
    // 0xb27c50: mov             x0, x1
    // 0xb27c54: r1 = <AnimatedWidget>
    //     0xb27c54: add             x1, PP, #0x15, lsl #12  ; [pp+0x158a0] TypeArguments: <AnimatedWidget>
    //     0xb27c58: ldr             x1, [x1, #0x8a0]
    // 0xb27c5c: r0 = _AnimatedState()
    //     0xb27c5c: bl              #0xb27c6c  ; Allocate_AnimatedStateStub -> _AnimatedState (size=0x14)
    // 0xb27c60: LeaveFrame
    //     0xb27c60: mov             SP, fp
    //     0xb27c64: ldp             fp, lr, [SP], #0x10
    // 0xb27c68: ret
    //     0xb27c68: ret             
  }
}

// class id: 5290, size: 0x18, field offset: 0x10
//   const constructor, 
class ListenableBuilder extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb4e894, size: 0x7c
    // 0xb4e894: EnterFrame
    //     0xb4e894: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e898: mov             fp, SP
    // 0xb4e89c: AllocStack(0x18)
    //     0xb4e89c: sub             SP, SP, #0x18
    // 0xb4e8a0: CheckStackOverflow
    //     0xb4e8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4e8a4: cmp             SP, x16
    //     0xb4e8a8: b.ls            #0xb4e908
    // 0xb4e8ac: LoadField: r0 = r1->field_13
    //     0xb4e8ac: ldur            w0, [x1, #0x13]
    // 0xb4e8b0: DecompressPointer r0
    //     0xb4e8b0: add             x0, x0, HEAP, lsl #32
    // 0xb4e8b4: r3 = LoadClassIdInstr(r1)
    //     0xb4e8b4: ldur            x3, [x1, #-1]
    //     0xb4e8b8: ubfx            x3, x3, #0xc, #0x14
    // 0xb4e8bc: r17 = 5290
    //     0xb4e8bc: movz            x17, #0x14aa
    // 0xb4e8c0: cmp             x3, x17
    // 0xb4e8c4: b.ne            #0xb4e8d8
    // 0xb4e8c8: LoadField: r3 = r1->field_f
    //     0xb4e8c8: ldur            w3, [x1, #0xf]
    // 0xb4e8cc: DecompressPointer r3
    //     0xb4e8cc: add             x3, x3, HEAP, lsl #32
    // 0xb4e8d0: mov             x1, x3
    // 0xb4e8d4: b               #0xb4e8e4
    // 0xb4e8d8: LoadField: r3 = r1->field_f
    //     0xb4e8d8: ldur            w3, [x1, #0xf]
    // 0xb4e8dc: DecompressPointer r3
    //     0xb4e8dc: add             x3, x3, HEAP, lsl #32
    // 0xb4e8e0: mov             x1, x3
    // 0xb4e8e4: stp             x2, x1, [SP, #8]
    // 0xb4e8e8: str             x0, [SP]
    // 0xb4e8ec: mov             x0, x1
    // 0xb4e8f0: ClosureCall
    //     0xb4e8f0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb4e8f4: ldur            x2, [x0, #0x1f]
    //     0xb4e8f8: blr             x2
    // 0xb4e8fc: LeaveFrame
    //     0xb4e8fc: mov             SP, fp
    //     0xb4e900: ldp             fp, lr, [SP], #0x10
    // 0xb4e904: ret
    //     0xb4e904: ret             
    // 0xb4e908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e908: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e90c: b               #0xb4e8ac
  }
}

// class id: 5291, size: 0x18, field offset: 0x18
//   const constructor, 
class AnimatedBuilder extends ListenableBuilder {
}

// class id: 5292, size: 0x1c, field offset: 0x10
//   const constructor, 
class AlignTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb4e774, size: 0xa4
    // 0xb4e774: EnterFrame
    //     0xb4e774: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e778: mov             fp, SP
    // 0xb4e77c: AllocStack(0x18)
    //     0xb4e77c: sub             SP, SP, #0x18
    // 0xb4e780: SetupParameters(AlignTransition this /* r1 => r3, fp-0x10 */)
    //     0xb4e780: mov             x3, x1
    //     0xb4e784: stur            x1, [fp, #-0x10]
    // 0xb4e788: CheckStackOverflow
    //     0xb4e788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4e78c: cmp             SP, x16
    //     0xb4e790: b.ls            #0xb4e810
    // 0xb4e794: LoadField: r4 = r3->field_b
    //     0xb4e794: ldur            w4, [x3, #0xb]
    // 0xb4e798: DecompressPointer r4
    //     0xb4e798: add             x4, x4, HEAP, lsl #32
    // 0xb4e79c: mov             x0, x4
    // 0xb4e7a0: stur            x4, [fp, #-8]
    // 0xb4e7a4: r2 = Null
    //     0xb4e7a4: mov             x2, NULL
    // 0xb4e7a8: r1 = Null
    //     0xb4e7a8: mov             x1, NULL
    // 0xb4e7ac: r8 = Animation<AlignmentGeometry>
    //     0xb4e7ac: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bd90] Type: Animation<AlignmentGeometry>
    //     0xb4e7b0: ldr             x8, [x8, #0xd90]
    // 0xb4e7b4: r3 = Null
    //     0xb4e7b4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd98] Null
    //     0xb4e7b8: ldr             x3, [x3, #0xd98]
    // 0xb4e7bc: r0 = Animation<AlignmentGeometry>()
    //     0xb4e7bc: bl              #0xb4e818  ; IsType_Animation<AlignmentGeometry>_Stub
    // 0xb4e7c0: ldur            x1, [fp, #-8]
    // 0xb4e7c4: r0 = LoadClassIdInstr(r1)
    //     0xb4e7c4: ldur            x0, [x1, #-1]
    //     0xb4e7c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb4e7cc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xb4e7cc: sub             lr, x0, #0xff9
    //     0xb4e7d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e7d4: blr             lr
    // 0xb4e7d8: mov             x1, x0
    // 0xb4e7dc: ldur            x0, [fp, #-0x10]
    // 0xb4e7e0: stur            x1, [fp, #-0x18]
    // 0xb4e7e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb4e7e4: ldur            w2, [x0, #0x17]
    // 0xb4e7e8: DecompressPointer r2
    //     0xb4e7e8: add             x2, x2, HEAP, lsl #32
    // 0xb4e7ec: stur            x2, [fp, #-8]
    // 0xb4e7f0: r0 = Align()
    //     0xb4e7f0: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb4e7f4: ldur            x1, [fp, #-0x18]
    // 0xb4e7f8: StoreField: r0->field_f = r1
    //     0xb4e7f8: stur            w1, [x0, #0xf]
    // 0xb4e7fc: ldur            x1, [fp, #-8]
    // 0xb4e800: StoreField: r0->field_b = r1
    //     0xb4e800: stur            w1, [x0, #0xb]
    // 0xb4e804: LeaveFrame
    //     0xb4e804: mov             SP, fp
    //     0xb4e808: ldp             fp, lr, [SP], #0x10
    // 0xb4e80c: ret
    //     0xb4e80c: ret             
    // 0xb4e810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e810: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e814: b               #0xb4e794
  }
}

// class id: 5293, size: 0x1c, field offset: 0x10
//   const constructor, 
class DecoratedBoxTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb4e6e4, size: 0x90
    // 0xb4e6e4: EnterFrame
    //     0xb4e6e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e6e8: mov             fp, SP
    // 0xb4e6ec: AllocStack(0x18)
    //     0xb4e6ec: sub             SP, SP, #0x18
    // 0xb4e6f0: SetupParameters(DecoratedBoxTransition this /* r1 => r0, fp-0x8 */)
    //     0xb4e6f0: mov             x0, x1
    //     0xb4e6f4: stur            x1, [fp, #-8]
    // 0xb4e6f8: CheckStackOverflow
    //     0xb4e6f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4e6fc: cmp             SP, x16
    //     0xb4e700: b.ls            #0xb4e76c
    // 0xb4e704: LoadField: r1 = r0->field_f
    //     0xb4e704: ldur            w1, [x0, #0xf]
    // 0xb4e708: DecompressPointer r1
    //     0xb4e708: add             x1, x1, HEAP, lsl #32
    // 0xb4e70c: LoadField: r2 = r1->field_f
    //     0xb4e70c: ldur            w2, [x1, #0xf]
    // 0xb4e710: DecompressPointer r2
    //     0xb4e710: add             x2, x2, HEAP, lsl #32
    // 0xb4e714: LoadField: r3 = r1->field_b
    //     0xb4e714: ldur            w3, [x1, #0xb]
    // 0xb4e718: DecompressPointer r3
    //     0xb4e718: add             x3, x3, HEAP, lsl #32
    // 0xb4e71c: mov             x1, x2
    // 0xb4e720: mov             x2, x3
    // 0xb4e724: r0 = evaluate()
    //     0xb4e724: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb4e728: mov             x1, x0
    // 0xb4e72c: ldur            x0, [fp, #-8]
    // 0xb4e730: stur            x1, [fp, #-0x18]
    // 0xb4e734: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb4e734: ldur            w2, [x0, #0x17]
    // 0xb4e738: DecompressPointer r2
    //     0xb4e738: add             x2, x2, HEAP, lsl #32
    // 0xb4e73c: stur            x2, [fp, #-0x10]
    // 0xb4e740: r0 = DecoratedBox()
    //     0xb4e740: bl              #0x7863f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb4e744: ldur            x1, [fp, #-0x18]
    // 0xb4e748: StoreField: r0->field_f = r1
    //     0xb4e748: stur            w1, [x0, #0xf]
    // 0xb4e74c: r1 = Instance_DecorationPosition
    //     0xb4e74c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c080] Obj!DecorationPosition@c16d01
    //     0xb4e750: ldr             x1, [x1, #0x80]
    // 0xb4e754: StoreField: r0->field_13 = r1
    //     0xb4e754: stur            w1, [x0, #0x13]
    // 0xb4e758: ldur            x1, [fp, #-0x10]
    // 0xb4e75c: StoreField: r0->field_b = r1
    //     0xb4e75c: stur            w1, [x0, #0xb]
    // 0xb4e760: LeaveFrame
    //     0xb4e760: mov             SP, fp
    //     0xb4e764: ldp             fp, lr, [SP], #0x10
    // 0xb4e768: ret
    //     0xb4e768: ret             
    // 0xb4e76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e76c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e770: b               #0xb4e704
  }
}

// class id: 5294, size: 0x24, field offset: 0x10
//   const constructor, 
class SizeTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb4e570, size: 0x174
    // 0xb4e570: EnterFrame
    //     0xb4e570: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e574: mov             fp, SP
    // 0xb4e578: AllocStack(0x20)
    //     0xb4e578: sub             SP, SP, #0x20
    // 0xb4e57c: SetupParameters(SizeTransition this /* r1 => r1, fp-0x8 */)
    //     0xb4e57c: stur            x1, [fp, #-8]
    // 0xb4e580: CheckStackOverflow
    //     0xb4e580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4e584: cmp             SP, x16
    //     0xb4e588: b.ls            #0xb4e6c4
    // 0xb4e58c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb4e58c: ldur            w0, [x1, #0x17]
    // 0xb4e590: DecompressPointer r0
    //     0xb4e590: add             x0, x0, HEAP, lsl #32
    // 0xb4e594: cmp             w0, NULL
    // 0xb4e598: b.ne            #0xb4e5e0
    // 0xb4e59c: LoadField: r0 = r1->field_f
    //     0xb4e59c: ldur            w0, [x1, #0xf]
    // 0xb4e5a0: DecompressPointer r0
    //     0xb4e5a0: add             x0, x0, HEAP, lsl #32
    // 0xb4e5a4: LoadField: r2 = r0->field_7
    //     0xb4e5a4: ldur            x2, [x0, #7]
    // 0xb4e5a8: cmp             x2, #0
    // 0xb4e5ac: b.gt            #0xb4e5c4
    // 0xb4e5b0: r0 = AlignmentDirectional()
    //     0xb4e5b0: bl              #0x5ce6d8  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xb4e5b4: StoreField: r0->field_7 = rZR
    //     0xb4e5b4: stur            xzr, [x0, #7]
    // 0xb4e5b8: d0 = -1.000000
    //     0xb4e5b8: fmov            d0, #-1.00000000
    // 0xb4e5bc: StoreField: r0->field_f = d0
    //     0xb4e5bc: stur            d0, [x0, #0xf]
    // 0xb4e5c0: b               #0xb4e5d8
    // 0xb4e5c4: d0 = -1.000000
    //     0xb4e5c4: fmov            d0, #-1.00000000
    // 0xb4e5c8: r0 = AlignmentDirectional()
    //     0xb4e5c8: bl              #0x5ce6d8  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xb4e5cc: d0 = -1.000000
    //     0xb4e5cc: fmov            d0, #-1.00000000
    // 0xb4e5d0: StoreField: r0->field_7 = d0
    //     0xb4e5d0: stur            d0, [x0, #7]
    // 0xb4e5d4: StoreField: r0->field_f = rZR
    //     0xb4e5d4: stur            xzr, [x0, #0xf]
    // 0xb4e5d8: mov             x4, x0
    // 0xb4e5dc: b               #0xb4e5e4
    // 0xb4e5e0: mov             x4, x0
    // 0xb4e5e4: ldur            x3, [fp, #-8]
    // 0xb4e5e8: stur            x4, [fp, #-0x18]
    // 0xb4e5ec: LoadField: r5 = r3->field_b
    //     0xb4e5ec: ldur            w5, [x3, #0xb]
    // 0xb4e5f0: DecompressPointer r5
    //     0xb4e5f0: add             x5, x5, HEAP, lsl #32
    // 0xb4e5f4: mov             x0, x5
    // 0xb4e5f8: stur            x5, [fp, #-0x10]
    // 0xb4e5fc: r2 = Null
    //     0xb4e5fc: mov             x2, NULL
    // 0xb4e600: r1 = Null
    //     0xb4e600: mov             x1, NULL
    // 0xb4e604: r8 = Animation<double>
    //     0xb4e604: add             x8, PP, #0x14, lsl #12  ; [pp+0x149f8] Type: Animation<double>
    //     0xb4e608: ldr             x8, [x8, #0x9f8]
    // 0xb4e60c: r3 = Null
    //     0xb4e60c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20530] Null
    //     0xb4e610: ldr             x3, [x3, #0x530]
    // 0xb4e614: r0 = Animation<double>()
    //     0xb4e614: bl              #0x54edc0  ; IsType_Animation<double>_Stub
    // 0xb4e618: ldur            x1, [fp, #-0x10]
    // 0xb4e61c: r0 = LoadClassIdInstr(r1)
    //     0xb4e61c: ldur            x0, [x1, #-1]
    //     0xb4e620: ubfx            x0, x0, #0xc, #0x14
    // 0xb4e624: r0 = GDT[cid_x0 + -0xff9]()
    //     0xb4e624: sub             lr, x0, #0xff9
    //     0xb4e628: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e62c: blr             lr
    // 0xb4e630: LoadField: d0 = r0->field_7
    //     0xb4e630: ldur            d0, [x0, #7]
    // 0xb4e634: d1 = 0.000000
    //     0xb4e634: eor             v1.16b, v1.16b, v1.16b
    // 0xb4e638: fmax            v2.2d, v0.2d, v1.2d
    // 0xb4e63c: ldur            x0, [fp, #-8]
    // 0xb4e640: stur            d2, [fp, #-0x20]
    // 0xb4e644: LoadField: r1 = r0->field_1f
    //     0xb4e644: ldur            w1, [x0, #0x1f]
    // 0xb4e648: DecompressPointer r1
    //     0xb4e648: add             x1, x1, HEAP, lsl #32
    // 0xb4e64c: stur            x1, [fp, #-0x10]
    // 0xb4e650: r0 = Align()
    //     0xb4e650: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb4e654: mov             x1, x0
    // 0xb4e658: ldur            x0, [fp, #-0x18]
    // 0xb4e65c: stur            x1, [fp, #-8]
    // 0xb4e660: StoreField: r1->field_f = r0
    //     0xb4e660: stur            w0, [x1, #0xf]
    // 0xb4e664: ldur            d0, [fp, #-0x20]
    // 0xb4e668: r0 = inline_Allocate_Double()
    //     0xb4e668: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb4e66c: add             x0, x0, #0x10
    //     0xb4e670: cmp             x2, x0
    //     0xb4e674: b.ls            #0xb4e6cc
    //     0xb4e678: str             x0, [THR, #0x60]  ; THR::top
    //     0xb4e67c: sub             x0, x0, #0xf
    //     0xb4e680: movz            x2, #0xe19c
    //     0xb4e684: movk            x2, #0x3, lsl #16
    //     0xb4e688: stur            x2, [x0, #-1]
    // 0xb4e68c: dmb             ishst
    // 0xb4e690: StoreField: r0->field_7 = d0
    //     0xb4e690: stur            d0, [x0, #7]
    // 0xb4e694: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4e694: stur            w0, [x1, #0x17]
    // 0xb4e698: ldur            x0, [fp, #-0x10]
    // 0xb4e69c: StoreField: r1->field_b = r0
    //     0xb4e69c: stur            w0, [x1, #0xb]
    // 0xb4e6a0: r0 = ClipRect()
    //     0xb4e6a0: bl              #0x7a7d4c  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0xb4e6a4: r1 = Instance_Clip
    //     0xb4e6a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0xb4e6a8: ldr             x1, [x1, #0x258]
    // 0xb4e6ac: StoreField: r0->field_13 = r1
    //     0xb4e6ac: stur            w1, [x0, #0x13]
    // 0xb4e6b0: ldur            x1, [fp, #-8]
    // 0xb4e6b4: StoreField: r0->field_b = r1
    //     0xb4e6b4: stur            w1, [x0, #0xb]
    // 0xb4e6b8: LeaveFrame
    //     0xb4e6b8: mov             SP, fp
    //     0xb4e6bc: ldp             fp, lr, [SP], #0x10
    // 0xb4e6c0: ret
    //     0xb4e6c0: ret             
    // 0xb4e6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e6c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e6c8: b               #0xb4e58c
    // 0xb4e6cc: SaveReg d0
    //     0xb4e6cc: str             q0, [SP, #-0x10]!
    // 0xb4e6d0: SaveReg r1
    //     0xb4e6d0: str             x1, [SP, #-8]!
    // 0xb4e6d4: r0 = AllocateDouble()
    //     0xb4e6d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb4e6d8: RestoreReg r1
    //     0xb4e6d8: ldr             x1, [SP], #8
    // 0xb4e6dc: RestoreReg d0
    //     0xb4e6dc: ldr             q0, [SP], #0x10
    // 0xb4e6e0: b               #0xb4e690
  }
}

// class id: 5295, size: 0x20, field offset: 0x10
//   const constructor, 
class MatrixTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb4e47c, size: 0xf4
    // 0xb4e47c: EnterFrame
    //     0xb4e47c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e480: mov             fp, SP
    // 0xb4e484: AllocStack(0x28)
    //     0xb4e484: sub             SP, SP, #0x28
    // 0xb4e488: SetupParameters(MatrixTransition this /* r1 => r3, fp-0x10 */)
    //     0xb4e488: mov             x3, x1
    //     0xb4e48c: stur            x1, [fp, #-0x10]
    // 0xb4e490: CheckStackOverflow
    //     0xb4e490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4e494: cmp             SP, x16
    //     0xb4e498: b.ls            #0xb4e568
    // 0xb4e49c: LoadField: r4 = r3->field_b
    //     0xb4e49c: ldur            w4, [x3, #0xb]
    // 0xb4e4a0: DecompressPointer r4
    //     0xb4e4a0: add             x4, x4, HEAP, lsl #32
    // 0xb4e4a4: mov             x0, x4
    // 0xb4e4a8: stur            x4, [fp, #-8]
    // 0xb4e4ac: r2 = Null
    //     0xb4e4ac: mov             x2, NULL
    // 0xb4e4b0: r1 = Null
    //     0xb4e4b0: mov             x1, NULL
    // 0xb4e4b4: r8 = Animation<double>
    //     0xb4e4b4: add             x8, PP, #0x14, lsl #12  ; [pp+0x149f8] Type: Animation<double>
    //     0xb4e4b8: ldr             x8, [x8, #0x9f8]
    // 0xb4e4bc: r3 = Null
    //     0xb4e4bc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20540] Null
    //     0xb4e4c0: ldr             x3, [x3, #0x540]
    // 0xb4e4c4: r0 = Animation<double>()
    //     0xb4e4c4: bl              #0x54edc0  ; IsType_Animation<double>_Stub
    // 0xb4e4c8: ldur            x2, [fp, #-8]
    // 0xb4e4cc: r0 = LoadClassIdInstr(r2)
    //     0xb4e4cc: ldur            x0, [x2, #-1]
    //     0xb4e4d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb4e4d4: mov             x1, x2
    // 0xb4e4d8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xb4e4d8: sub             lr, x0, #0xff9
    //     0xb4e4dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e4e0: blr             lr
    // 0xb4e4e4: ldur            x1, [fp, #-0x10]
    // 0xb4e4e8: LoadField: r2 = r1->field_f
    //     0xb4e4e8: ldur            w2, [x1, #0xf]
    // 0xb4e4ec: DecompressPointer r2
    //     0xb4e4ec: add             x2, x2, HEAP, lsl #32
    // 0xb4e4f0: stp             x0, x2, [SP]
    // 0xb4e4f4: mov             x0, x2
    // 0xb4e4f8: ClosureCall
    //     0xb4e4f8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4e4fc: ldur            x2, [x0, #0x1f]
    //     0xb4e500: blr             x2
    // 0xb4e504: mov             x2, x0
    // 0xb4e508: ldur            x1, [fp, #-8]
    // 0xb4e50c: stur            x2, [fp, #-0x18]
    // 0xb4e510: r0 = LoadClassIdInstr(r1)
    //     0xb4e510: ldur            x0, [x1, #-1]
    //     0xb4e514: ubfx            x0, x0, #0xc, #0x14
    // 0xb4e518: r0 = GDT[cid_x0 + -0xf70]()
    //     0xb4e518: sub             lr, x0, #0xf70
    //     0xb4e51c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e520: blr             lr
    // 0xb4e524: ldur            x0, [fp, #-0x10]
    // 0xb4e528: LoadField: r1 = r0->field_1b
    //     0xb4e528: ldur            w1, [x0, #0x1b]
    // 0xb4e52c: DecompressPointer r1
    //     0xb4e52c: add             x1, x1, HEAP, lsl #32
    // 0xb4e530: stur            x1, [fp, #-8]
    // 0xb4e534: r0 = Transform()
    //     0xb4e534: bl              #0x7896fc  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xb4e538: ldur            x1, [fp, #-0x18]
    // 0xb4e53c: StoreField: r0->field_f = r1
    //     0xb4e53c: stur            w1, [x0, #0xf]
    // 0xb4e540: r1 = Instance_Alignment
    //     0xb4e540: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xb4e544: ldr             x1, [x1, #0xd50]
    // 0xb4e548: ArrayStore: r0[0] = r1  ; List_4
    //     0xb4e548: stur            w1, [x0, #0x17]
    // 0xb4e54c: r1 = true
    //     0xb4e54c: add             x1, NULL, #0x20  ; true
    // 0xb4e550: StoreField: r0->field_1b = r1
    //     0xb4e550: stur            w1, [x0, #0x1b]
    // 0xb4e554: ldur            x1, [fp, #-8]
    // 0xb4e558: StoreField: r0->field_b = r1
    //     0xb4e558: stur            w1, [x0, #0xb]
    // 0xb4e55c: LeaveFrame
    //     0xb4e55c: mov             SP, fp
    //     0xb4e560: ldp             fp, lr, [SP], #0x10
    // 0xb4e564: ret
    //     0xb4e564: ret             
    // 0xb4e568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e568: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e56c: b               #0xb4e49c
  }
}

// class id: 5296, size: 0x20, field offset: 0x20
//   const constructor, 
class RotationTransition extends MatrixTransition {

  [closure] static Matrix4 _handleTurnsMatrix(dynamic, double) {
    // ** addr: 0x858ad4, size: 0x30
    // 0x858ad4: EnterFrame
    //     0x858ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x858ad8: mov             fp, SP
    // 0x858adc: CheckStackOverflow
    //     0x858adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x858ae0: cmp             SP, x16
    //     0x858ae4: b.ls            #0x858afc
    // 0x858ae8: ldr             x1, [fp, #0x10]
    // 0x858aec: r0 = _handleTurnsMatrix()
    //     0x858aec: bl              #0x858b04  ; [package:flutter/src/widgets/transitions.dart] RotationTransition::_handleTurnsMatrix
    // 0x858af0: LeaveFrame
    //     0x858af0: mov             SP, fp
    //     0x858af4: ldp             fp, lr, [SP], #0x10
    // 0x858af8: ret
    //     0x858af8: ret             
    // 0x858afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858afc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858b00: b               #0x858ae8
  }
  static _ _handleTurnsMatrix(/* No info */) {
    // ** addr: 0x858b04, size: 0x78
    // 0x858b04: EnterFrame
    //     0x858b04: stp             fp, lr, [SP, #-0x10]!
    //     0x858b08: mov             fp, SP
    // 0x858b0c: AllocStack(0x10)
    //     0x858b0c: sub             SP, SP, #0x10
    // 0x858b10: d1 = 3.141593
    //     0x858b10: ldr             d1, [PP, #0x25d0]  ; [pp+0x25d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x858b14: d0 = 2.000000
    //     0x858b14: fmov            d0, #2.00000000
    // 0x858b18: CheckStackOverflow
    //     0x858b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x858b1c: cmp             SP, x16
    //     0x858b20: b.ls            #0x858b74
    // 0x858b24: LoadField: d2 = r1->field_7
    //     0x858b24: ldur            d2, [x1, #7]
    // 0x858b28: fmul            d3, d2, d1
    // 0x858b2c: fmul            d1, d3, d0
    // 0x858b30: stur            d1, [fp, #-0x10]
    // 0x858b34: r0 = Matrix4()
    //     0x858b34: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x858b38: r4 = 32
    //     0x858b38: movz            x4, #0x20
    // 0x858b3c: stur            x0, [fp, #-8]
    // 0x858b40: r0 = AllocateFloat64Array()
    //     0x858b40: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x858b44: mov             x1, x0
    // 0x858b48: ldur            x0, [fp, #-8]
    // 0x858b4c: StoreField: r0->field_7 = r1
    //     0x858b4c: stur            w1, [x0, #7]
    // 0x858b50: d0 = 1.000000
    //     0x858b50: fmov            d0, #1.00000000
    // 0x858b54: StoreField: r1->field_8f = d0
    //     0x858b54: stur            d0, [x1, #0x8f]
    // 0x858b58: mov             x1, x0
    // 0x858b5c: ldur            d0, [fp, #-0x10]
    // 0x858b60: r0 = setRotationZ()
    //     0x858b60: bl              #0x78ad60  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x858b64: ldur            x0, [fp, #-8]
    // 0x858b68: LeaveFrame
    //     0x858b68: mov             SP, fp
    //     0x858b6c: ldp             fp, lr, [SP], #0x10
    // 0x858b70: ret
    //     0x858b70: ret             
    // 0x858b74: r0 = StackOverflowSharedWithFPURegs()
    //     0x858b74: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x858b78: b               #0x858b24
  }
}

// class id: 5297, size: 0x20, field offset: 0x20
//   const constructor, 
class ScaleTransition extends MatrixTransition {

  [closure] static Matrix4 _handleScaleMatrix(dynamic, double) {
    // ** addr: 0x70334c, size: 0x30
    // 0x70334c: EnterFrame
    //     0x70334c: stp             fp, lr, [SP, #-0x10]!
    //     0x703350: mov             fp, SP
    // 0x703354: CheckStackOverflow
    //     0x703354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703358: cmp             SP, x16
    //     0x70335c: b.ls            #0x703374
    // 0x703360: ldr             x1, [fp, #0x10]
    // 0x703364: r0 = _handleScaleMatrix()
    //     0x703364: bl              #0x70337c  ; [package:flutter/src/widgets/transitions.dart] ScaleTransition::_handleScaleMatrix
    // 0x703368: LeaveFrame
    //     0x703368: mov             SP, fp
    //     0x70336c: ldp             fp, lr, [SP], #0x10
    // 0x703370: ret
    //     0x703370: ret             
    // 0x703374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703374: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703378: b               #0x703360
  }
  static _ _handleScaleMatrix(/* No info */) {
    // ** addr: 0x70337c, size: 0x54
    // 0x70337c: EnterFrame
    //     0x70337c: stp             fp, lr, [SP, #-0x10]!
    //     0x703380: mov             fp, SP
    // 0x703384: AllocStack(0x10)
    //     0x703384: sub             SP, SP, #0x10
    // 0x703388: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x703388: stur            x1, [fp, #-8]
    // 0x70338c: r0 = Matrix4()
    //     0x70338c: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x703390: r4 = 32
    //     0x703390: movz            x4, #0x20
    // 0x703394: stur            x0, [fp, #-0x10]
    // 0x703398: r0 = AllocateFloat64Array()
    //     0x703398: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x70339c: mov             x1, x0
    // 0x7033a0: ldur            x0, [fp, #-0x10]
    // 0x7033a4: StoreField: r0->field_7 = r1
    //     0x7033a4: stur            w1, [x0, #7]
    // 0x7033a8: d0 = 1.000000
    //     0x7033a8: fmov            d0, #1.00000000
    // 0x7033ac: StoreField: r1->field_8f = d0
    //     0x7033ac: stur            d0, [x1, #0x8f]
    // 0x7033b0: StoreField: r1->field_67 = d0
    //     0x7033b0: stur            d0, [x1, #0x67]
    // 0x7033b4: ldur            x2, [fp, #-8]
    // 0x7033b8: LoadField: d0 = r2->field_7
    //     0x7033b8: ldur            d0, [x2, #7]
    // 0x7033bc: StoreField: r1->field_3f = d0
    //     0x7033bc: stur            d0, [x1, #0x3f]
    // 0x7033c0: ArrayStore: r1[0] = d0  ; List_8
    //     0x7033c0: stur            d0, [x1, #0x17]
    // 0x7033c4: LeaveFrame
    //     0x7033c4: mov             SP, fp
    //     0x7033c8: ldp             fp, lr, [SP], #0x10
    // 0x7033cc: ret
    //     0x7033cc: ret             
  }
}

// class id: 5298, size: 0x1c, field offset: 0x10
//   const constructor, 
class SlideTransition extends AnimatedWidget {

  Animation<Offset> dyn:get:position(SlideTransition) {
    // ** addr: 0x7030d4, size: 0x64
    // 0x7030d4: EnterFrame
    //     0x7030d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7030d8: mov             fp, SP
    // 0x7030dc: AllocStack(0x8)
    //     0x7030dc: sub             SP, SP, #8
    // 0x7030e0: ldr             x0, [fp, #0x10]
    // 0x7030e4: LoadField: r3 = r0->field_b
    //     0x7030e4: ldur            w3, [x0, #0xb]
    // 0x7030e8: DecompressPointer r3
    //     0x7030e8: add             x3, x3, HEAP, lsl #32
    // 0x7030ec: mov             x0, x3
    // 0x7030f0: stur            x3, [fp, #-8]
    // 0x7030f4: r2 = Null
    //     0x7030f4: mov             x2, NULL
    // 0x7030f8: r1 = Null
    //     0x7030f8: mov             x1, NULL
    // 0x7030fc: r8 = Animation<Offset>
    //     0x7030fc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20550] Type: Animation<Offset>
    //     0x703100: ldr             x8, [x8, #0x550]
    // 0x703104: r3 = Null
    //     0x703104: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd80] Null
    //     0x703108: ldr             x3, [x3, #0xd80]
    // 0x70310c: r0 = Animation<Offset>()
    //     0x70310c: bl              #0x703120  ; IsType_Animation<Offset>_Stub
    // 0x703110: ldur            x0, [fp, #-8]
    // 0x703114: LeaveFrame
    //     0x703114: mov             SP, fp
    //     0x703118: ldp             fp, lr, [SP], #0x10
    // 0x70311c: ret
    //     0x70311c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xb4e37c, size: 0x100
    // 0xb4e37c: EnterFrame
    //     0xb4e37c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e380: mov             fp, SP
    // 0xb4e384: AllocStack(0x30)
    //     0xb4e384: sub             SP, SP, #0x30
    // 0xb4e388: SetupParameters(SlideTransition this /* r1 => r3, fp-0x10 */)
    //     0xb4e388: mov             x3, x1
    //     0xb4e38c: stur            x1, [fp, #-0x10]
    // 0xb4e390: CheckStackOverflow
    //     0xb4e390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4e394: cmp             SP, x16
    //     0xb4e398: b.ls            #0xb4e474
    // 0xb4e39c: LoadField: r4 = r3->field_b
    //     0xb4e39c: ldur            w4, [x3, #0xb]
    // 0xb4e3a0: DecompressPointer r4
    //     0xb4e3a0: add             x4, x4, HEAP, lsl #32
    // 0xb4e3a4: mov             x0, x4
    // 0xb4e3a8: stur            x4, [fp, #-8]
    // 0xb4e3ac: r2 = Null
    //     0xb4e3ac: mov             x2, NULL
    // 0xb4e3b0: r1 = Null
    //     0xb4e3b0: mov             x1, NULL
    // 0xb4e3b4: r8 = Animation<Offset>
    //     0xb4e3b4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20550] Type: Animation<Offset>
    //     0xb4e3b8: ldr             x8, [x8, #0x550]
    // 0xb4e3bc: r3 = Null
    //     0xb4e3bc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20558] Null
    //     0xb4e3c0: ldr             x3, [x3, #0x558]
    // 0xb4e3c4: r0 = Animation<Offset>()
    //     0xb4e3c4: bl              #0x703120  ; IsType_Animation<Offset>_Stub
    // 0xb4e3c8: ldur            x1, [fp, #-8]
    // 0xb4e3cc: r0 = LoadClassIdInstr(r1)
    //     0xb4e3cc: ldur            x0, [x1, #-1]
    //     0xb4e3d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb4e3d4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xb4e3d4: sub             lr, x0, #0xff9
    //     0xb4e3d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e3dc: blr             lr
    // 0xb4e3e0: mov             x1, x0
    // 0xb4e3e4: ldur            x0, [fp, #-0x10]
    // 0xb4e3e8: LoadField: r2 = r0->field_f
    //     0xb4e3e8: ldur            w2, [x0, #0xf]
    // 0xb4e3ec: DecompressPointer r2
    //     0xb4e3ec: add             x2, x2, HEAP, lsl #32
    // 0xb4e3f0: r16 = Instance_TextDirection
    //     0xb4e3f0: add             x16, PP, #9, lsl #12  ; [pp+0x9428] Obj!TextDirection@c19f21
    //     0xb4e3f4: ldr             x16, [x16, #0x428]
    // 0xb4e3f8: cmp             w2, w16
    // 0xb4e3fc: b.ne            #0xb4e42c
    // 0xb4e400: LoadField: d0 = r1->field_7
    //     0xb4e400: ldur            d0, [x1, #7]
    // 0xb4e404: fneg            d1, d0
    // 0xb4e408: stur            d1, [fp, #-0x30]
    // 0xb4e40c: LoadField: d0 = r1->field_f
    //     0xb4e40c: ldur            d0, [x1, #0xf]
    // 0xb4e410: stur            d0, [fp, #-0x28]
    // 0xb4e414: r0 = Offset()
    //     0xb4e414: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb4e418: ldur            d0, [fp, #-0x30]
    // 0xb4e41c: StoreField: r0->field_7 = d0
    //     0xb4e41c: stur            d0, [x0, #7]
    // 0xb4e420: ldur            d0, [fp, #-0x28]
    // 0xb4e424: StoreField: r0->field_f = d0
    //     0xb4e424: stur            d0, [x0, #0xf]
    // 0xb4e428: mov             x1, x0
    // 0xb4e42c: ldur            x0, [fp, #-0x10]
    // 0xb4e430: stur            x1, [fp, #-0x20]
    // 0xb4e434: LoadField: r2 = r0->field_13
    //     0xb4e434: ldur            w2, [x0, #0x13]
    // 0xb4e438: DecompressPointer r2
    //     0xb4e438: add             x2, x2, HEAP, lsl #32
    // 0xb4e43c: stur            x2, [fp, #-0x18]
    // 0xb4e440: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb4e440: ldur            w3, [x0, #0x17]
    // 0xb4e444: DecompressPointer r3
    //     0xb4e444: add             x3, x3, HEAP, lsl #32
    // 0xb4e448: stur            x3, [fp, #-8]
    // 0xb4e44c: r0 = FractionalTranslation()
    //     0xb4e44c: bl              #0x703be8  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0xb4e450: ldur            x1, [fp, #-0x20]
    // 0xb4e454: StoreField: r0->field_f = r1
    //     0xb4e454: stur            w1, [x0, #0xf]
    // 0xb4e458: ldur            x1, [fp, #-0x18]
    // 0xb4e45c: StoreField: r0->field_13 = r1
    //     0xb4e45c: stur            w1, [x0, #0x13]
    // 0xb4e460: ldur            x1, [fp, #-8]
    // 0xb4e464: StoreField: r0->field_b = r1
    //     0xb4e464: stur            w1, [x0, #0xb]
    // 0xb4e468: LeaveFrame
    //     0xb4e468: mov             SP, fp
    //     0xb4e46c: ldp             fp, lr, [SP], #0x10
    // 0xb4e470: ret
    //     0xb4e470: ret             
    // 0xb4e474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e474: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e478: b               #0xb4e39c
  }
}

// class id: 5459, size: 0x18, field offset: 0x10
//   const constructor, 
class FadeTransition extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7a77c, size: 0x50
    // 0xa7a77c: EnterFrame
    //     0xa7a77c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a780: mov             fp, SP
    // 0xa7a784: AllocStack(0x8)
    //     0xa7a784: sub             SP, SP, #8
    // 0xa7a788: CheckStackOverflow
    //     0xa7a788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7a78c: cmp             SP, x16
    //     0xa7a790: b.ls            #0xa7a7c4
    // 0xa7a794: LoadField: r2 = r1->field_f
    //     0xa7a794: ldur            w2, [x1, #0xf]
    // 0xa7a798: DecompressPointer r2
    //     0xa7a798: add             x2, x2, HEAP, lsl #32
    // 0xa7a79c: stur            x2, [fp, #-8]
    // 0xa7a7a0: r0 = RenderAnimatedOpacity()
    //     0xa7a7a0: bl              #0xa7aa1c  ; AllocateRenderAnimatedOpacityStub -> RenderAnimatedOpacity (size=0x64)
    // 0xa7a7a4: mov             x1, x0
    // 0xa7a7a8: ldur            x2, [fp, #-8]
    // 0xa7a7ac: stur            x0, [fp, #-8]
    // 0xa7a7b0: r0 = RenderAnimatedOpacity()
    //     0xa7a7b0: bl              #0xa7a7cc  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnimatedOpacity::RenderAnimatedOpacity
    // 0xa7a7b4: ldur            x0, [fp, #-8]
    // 0xa7a7b8: LeaveFrame
    //     0xa7a7b8: mov             SP, fp
    //     0xa7a7bc: ldp             fp, lr, [SP], #0x10
    // 0xa7a7c0: ret
    //     0xa7a7c0: ret             
    // 0xa7a7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a7c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a7c8: b               #0xa7a794
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3b540, size: 0x94
    // 0xb3b540: EnterFrame
    //     0xb3b540: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b544: mov             fp, SP
    // 0xb3b548: AllocStack(0x10)
    //     0xb3b548: sub             SP, SP, #0x10
    // 0xb3b54c: SetupParameters(FadeTransition this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3b54c: mov             x4, x1
    //     0xb3b550: stur            x1, [fp, #-8]
    //     0xb3b554: stur            x3, [fp, #-0x10]
    // 0xb3b558: CheckStackOverflow
    //     0xb3b558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3b55c: cmp             SP, x16
    //     0xb3b560: b.ls            #0xb3b5cc
    // 0xb3b564: mov             x0, x3
    // 0xb3b568: r2 = Null
    //     0xb3b568: mov             x2, NULL
    // 0xb3b56c: r1 = Null
    //     0xb3b56c: mov             x1, NULL
    // 0xb3b570: r4 = 60
    //     0xb3b570: movz            x4, #0x3c
    // 0xb3b574: branchIfSmi(r0, 0xb3b580)
    //     0xb3b574: tbz             w0, #0, #0xb3b580
    // 0xb3b578: r4 = LoadClassIdInstr(r0)
    //     0xb3b578: ldur            x4, [x0, #-1]
    //     0xb3b57c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3b580: cmp             x4, #0xfa8
    // 0xb3b584: b.eq            #0xb3b59c
    // 0xb3b588: r8 = RenderAnimatedOpacity
    //     0xb3b588: add             x8, PP, #0x15, lsl #12  ; [pp+0x158a8] Type: RenderAnimatedOpacity
    //     0xb3b58c: ldr             x8, [x8, #0x8a8]
    // 0xb3b590: r3 = Null
    //     0xb3b590: add             x3, PP, #0x15, lsl #12  ; [pp+0x158b0] Null
    //     0xb3b594: ldr             x3, [x3, #0x8b0]
    // 0xb3b598: r0 = DefaultTypeTest()
    //     0xb3b598: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3b59c: ldur            x0, [fp, #-8]
    // 0xb3b5a0: LoadField: r2 = r0->field_f
    //     0xb3b5a0: ldur            w2, [x0, #0xf]
    // 0xb3b5a4: DecompressPointer r2
    //     0xb3b5a4: add             x2, x2, HEAP, lsl #32
    // 0xb3b5a8: ldur            x1, [fp, #-0x10]
    // 0xb3b5ac: r0 = opacity=()
    //     0xb3b5ac: bl              #0xa7a8c8  ; [dart:mixin_deduplication] _MixinApplication386&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0xb3b5b0: ldur            x1, [fp, #-0x10]
    // 0xb3b5b4: r2 = false
    //     0xb3b5b4: add             x2, NULL, #0x30  ; false
    // 0xb3b5b8: r0 = alwaysIncludeSemantics=()
    //     0xb3b5b8: bl              #0xa7a86c  ; [dart:mixin_deduplication] _MixinApplication386&RenderProxyBox&RenderAnimatedOpacityMixin::alwaysIncludeSemantics=
    // 0xb3b5bc: r0 = Null
    //     0xb3b5bc: mov             x0, NULL
    // 0xb3b5c0: LeaveFrame
    //     0xb3b5c0: mov             SP, fp
    //     0xb3b5c4: ldp             fp, lr, [SP], #0x10
    // 0xb3b5c8: ret
    //     0xb3b5c8: ret             
    // 0xb3b5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b5cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b5d0: b               #0xb3b564
  }
}
