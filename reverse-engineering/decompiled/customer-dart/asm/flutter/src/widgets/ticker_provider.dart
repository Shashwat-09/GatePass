// lib: , url: package:flutter/src/widgets/ticker_provider.dart

// class id: 1049275, size: 0x8
class :: {
}

// class id: 1874, size: 0xc, field offset: 0x8
//   const constructor, 
class _ConstantTickerModeDataListenable extends Object
    implements ValueListenable<X0> {

  TickerModeData field_8;
}

// class id: 1875, size: 0x10, field offset: 0x8
//   const constructor, 
class TickerModeData extends Object {

  bool field_8;
  bool field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaca60c, size: 0x58
    // 0xaca60c: EnterFrame
    //     0xaca60c: stp             fp, lr, [SP, #-0x10]!
    //     0xaca610: mov             fp, SP
    // 0xaca614: CheckStackOverflow
    //     0xaca614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaca618: cmp             SP, x16
    //     0xaca61c: b.ls            #0xaca65c
    // 0xaca620: ldr             x0, [fp, #0x10]
    // 0xaca624: LoadField: r1 = r0->field_7
    //     0xaca624: ldur            w1, [x0, #7]
    // 0xaca628: DecompressPointer r1
    //     0xaca628: add             x1, x1, HEAP, lsl #32
    // 0xaca62c: r2 = false
    //     0xaca62c: add             x2, NULL, #0x30  ; false
    // 0xaca630: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaca630: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaca634: r0 = hash()
    //     0xaca634: bl              #0x612700  ; [dart:core] Object::hash
    // 0xaca638: mov             x2, x0
    // 0xaca63c: r0 = BoxInt64Instr(r2)
    //     0xaca63c: sbfiz           x0, x2, #1, #0x1f
    //     0xaca640: cmp             x2, x0, asr #1
    //     0xaca644: b.eq            #0xaca650
    //     0xaca648: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca64c: stur            x2, [x0, #7]
    // 0xaca650: LeaveFrame
    //     0xaca650: mov             SP, fp
    //     0xaca654: ldp             fp, lr, [SP], #0x10
    // 0xaca658: ret
    //     0xaca658: ret             
    // 0xaca65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca65c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca660: b               #0xaca620
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbdd78, size: 0xe8
    // 0xbbdd78: EnterFrame
    //     0xbbdd78: stp             fp, lr, [SP, #-0x10]!
    //     0xbbdd7c: mov             fp, SP
    // 0xbbdd80: AllocStack(0x10)
    //     0xbbdd80: sub             SP, SP, #0x10
    // 0xbbdd84: CheckStackOverflow
    //     0xbbdd84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbdd88: cmp             SP, x16
    //     0xbbdd8c: b.ls            #0xbbde58
    // 0xbbdd90: ldr             x0, [fp, #0x10]
    // 0xbbdd94: cmp             w0, NULL
    // 0xbbdd98: b.ne            #0xbbddac
    // 0xbbdd9c: r0 = false
    //     0xbbdd9c: add             x0, NULL, #0x30  ; false
    // 0xbbdda0: LeaveFrame
    //     0xbbdda0: mov             SP, fp
    //     0xbbdda4: ldp             fp, lr, [SP], #0x10
    // 0xbbdda8: ret
    //     0xbbdda8: ret             
    // 0xbbddac: ldr             x1, [fp, #0x18]
    // 0xbbddb0: cmp             w0, w1
    // 0xbbddb4: b.ne            #0xbbddc8
    // 0xbbddb8: r0 = true
    //     0xbbddb8: add             x0, NULL, #0x20  ; true
    // 0xbbddbc: LeaveFrame
    //     0xbbddbc: mov             SP, fp
    //     0xbbddc0: ldp             fp, lr, [SP], #0x10
    // 0xbbddc4: ret
    //     0xbbddc4: ret             
    // 0xbbddc8: str             x0, [SP]
    // 0xbbddcc: r0 = runtimeType()
    //     0xbbddcc: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbbddd0: r1 = LoadClassIdInstr(r0)
    //     0xbbddd0: ldur            x1, [x0, #-1]
    //     0xbbddd4: ubfx            x1, x1, #0xc, #0x14
    // 0xbbddd8: r16 = TickerModeData
    //     0xbbddd8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b090] Type: TickerModeData
    //     0xbbdddc: ldr             x16, [x16, #0x90]
    // 0xbbdde0: stp             x16, x0, [SP]
    // 0xbbdde4: mov             x0, x1
    // 0xbbdde8: mov             lr, x0
    // 0xbbddec: ldr             lr, [x21, lr, lsl #3]
    // 0xbbddf0: blr             lr
    // 0xbbddf4: tbz             w0, #4, #0xbbde08
    // 0xbbddf8: r0 = false
    //     0xbbddf8: add             x0, NULL, #0x30  ; false
    // 0xbbddfc: LeaveFrame
    //     0xbbddfc: mov             SP, fp
    //     0xbbde00: ldp             fp, lr, [SP], #0x10
    // 0xbbde04: ret
    //     0xbbde04: ret             
    // 0xbbde08: ldr             x1, [fp, #0x10]
    // 0xbbde0c: r2 = 60
    //     0xbbde0c: movz            x2, #0x3c
    // 0xbbde10: branchIfSmi(r1, 0xbbde1c)
    //     0xbbde10: tbz             w1, #0, #0xbbde1c
    // 0xbbde14: r2 = LoadClassIdInstr(r1)
    //     0xbbde14: ldur            x2, [x1, #-1]
    //     0xbbde18: ubfx            x2, x2, #0xc, #0x14
    // 0xbbde1c: cmp             x2, #0x753
    // 0xbbde20: b.ne            #0xbbde48
    // 0xbbde24: ldr             x2, [fp, #0x18]
    // 0xbbde28: LoadField: r3 = r1->field_7
    //     0xbbde28: ldur            w3, [x1, #7]
    // 0xbbde2c: DecompressPointer r3
    //     0xbbde2c: add             x3, x3, HEAP, lsl #32
    // 0xbbde30: LoadField: r1 = r2->field_7
    //     0xbbde30: ldur            w1, [x2, #7]
    // 0xbbde34: DecompressPointer r1
    //     0xbbde34: add             x1, x1, HEAP, lsl #32
    // 0xbbde38: cmp             w3, w1
    // 0xbbde3c: b.ne            #0xbbde48
    // 0xbbde40: r0 = true
    //     0xbbde40: add             x0, NULL, #0x20  ; true
    // 0xbbde44: b               #0xbbde4c
    // 0xbbde48: r0 = false
    //     0xbbde48: add             x0, NULL, #0x30  ; false
    // 0xbbde4c: LeaveFrame
    //     0xbbde4c: mov             SP, fp
    //     0xbbde50: ldp             fp, lr, [SP], #0x10
    // 0xbbde54: ret
    //     0xbbde54: ret             
    // 0xbbde58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbde58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbde5c: b               #0xbbdd90
  }
}

// class id: 2138, size: 0x24, field offset: 0x20
class _WidgetTicker extends Ticker {

  _ dispose(/* No info */) {
    // ** addr: 0xc17cb4, size: 0x64
    // 0xc17cb4: EnterFrame
    //     0xc17cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc17cb8: mov             fp, SP
    // 0xc17cbc: AllocStack(0x8)
    //     0xc17cbc: sub             SP, SP, #8
    // 0xc17cc0: SetupParameters(_WidgetTicker this /* r1 => r3, fp-0x8 */)
    //     0xc17cc0: mov             x3, x1
    //     0xc17cc4: stur            x1, [fp, #-8]
    // 0xc17cc8: CheckStackOverflow
    //     0xc17cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc17ccc: cmp             SP, x16
    //     0xc17cd0: b.ls            #0xc17d10
    // 0xc17cd4: LoadField: r1 = r3->field_1f
    //     0xc17cd4: ldur            w1, [x3, #0x1f]
    // 0xc17cd8: DecompressPointer r1
    //     0xc17cd8: add             x1, x1, HEAP, lsl #32
    // 0xc17cdc: r0 = LoadClassIdInstr(r1)
    //     0xc17cdc: ldur            x0, [x1, #-1]
    //     0xc17ce0: ubfx            x0, x0, #0xc, #0x14
    // 0xc17ce4: mov             x2, x3
    // 0xc17ce8: r0 = GDT[cid_x0 + 0xf589]()
    //     0xc17ce8: movz            x17, #0xf589
    //     0xc17cec: add             lr, x0, x17
    //     0xc17cf0: ldr             lr, [x21, lr, lsl #3]
    //     0xc17cf4: blr             lr
    // 0xc17cf8: ldur            x1, [fp, #-8]
    // 0xc17cfc: r0 = dispose()
    //     0xc17cfc: bl              #0xc17d18  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0xc17d00: r0 = Null
    //     0xc17d00: mov             x0, NULL
    // 0xc17d04: LeaveFrame
    //     0xc17d04: mov             SP, fp
    //     0xc17d08: ldp             fp, lr, [SP], #0x10
    // 0xc17d0c: ret
    //     0xc17d0c: ret             
    // 0xc17d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc17d10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc17d14: b               #0xc17cd4
  }
}

// class id: 4492, size: 0x24, field offset: 0x14
class _TickerModeState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x83362c, size: 0xb8
    // 0x83362c: EnterFrame
    //     0x83362c: stp             fp, lr, [SP, #-0x10]!
    //     0x833630: mov             fp, SP
    // 0x833634: AllocStack(0x18)
    //     0x833634: sub             SP, SP, #0x18
    // 0x833638: SetupParameters(_TickerModeState this /* r1 => r1, fp-0x8 */)
    //     0x833638: stur            x1, [fp, #-8]
    // 0x83363c: CheckStackOverflow
    //     0x83363c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x833640: cmp             SP, x16
    //     0x833644: b.ls            #0x8336d8
    // 0x833648: LoadField: r0 = r1->field_f
    //     0x833648: ldur            w0, [x1, #0xf]
    // 0x83364c: DecompressPointer r0
    //     0x83364c: add             x0, x0, HEAP, lsl #32
    // 0x833650: cmp             w0, NULL
    // 0x833654: b.eq            #0x8336e0
    // 0x833658: r16 = <_EffectiveTickerMode>
    //     0x833658: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c38] TypeArguments: <_EffectiveTickerMode>
    //     0x83365c: ldr             x16, [x16, #0xc38]
    // 0x833660: stp             x0, x16, [SP]
    // 0x833664: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x833664: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x833668: r0 = dependOnInheritedWidgetOfExactType()
    //     0x833668: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x83366c: cmp             w0, NULL
    // 0x833670: b.ne            #0x83367c
    // 0x833674: r1 = Null
    //     0x833674: mov             x1, NULL
    // 0x833678: b               #0x833684
    // 0x83367c: LoadField: r1 = r0->field_f
    //     0x83367c: ldur            w1, [x0, #0xf]
    // 0x833680: DecompressPointer r1
    //     0x833680: add             x1, x1, HEAP, lsl #32
    // 0x833684: cmp             w1, NULL
    // 0x833688: b.ne            #0x833694
    // 0x83368c: r2 = true
    //     0x83368c: add             x2, NULL, #0x20  ; true
    // 0x833690: b               #0x833698
    // 0x833694: mov             x2, x1
    // 0x833698: ldur            x1, [fp, #-8]
    // 0x83369c: StoreField: r1->field_13 = r2
    //     0x83369c: stur            w2, [x1, #0x13]
    // 0x8336a0: cmp             w0, NULL
    // 0x8336a4: b.ne            #0x8336b0
    // 0x8336a8: r0 = Null
    //     0x8336a8: mov             x0, NULL
    // 0x8336ac: b               #0x8336b4
    // 0x8336b0: r0 = false
    //     0x8336b0: add             x0, NULL, #0x30  ; false
    // 0x8336b4: cmp             w0, NULL
    // 0x8336b8: b.ne            #0x8336c0
    // 0x8336bc: r0 = false
    //     0x8336bc: add             x0, NULL, #0x30  ; false
    // 0x8336c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8336c0: stur            w0, [x1, #0x17]
    // 0x8336c4: r0 = _updateEffectiveMode()
    //     0x8336c4: bl              #0x8336e4  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x8336c8: r0 = Null
    //     0x8336c8: mov             x0, NULL
    // 0x8336cc: LeaveFrame
    //     0x8336cc: mov             SP, fp
    //     0x8336d0: ldp             fp, lr, [SP], #0x10
    // 0x8336d4: ret
    //     0x8336d4: ret             
    // 0x8336d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8336d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8336dc: b               #0x833648
    // 0x8336e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8336e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveMode(/* No info */) {
    // ** addr: 0x8336e4, size: 0xc8
    // 0x8336e4: EnterFrame
    //     0x8336e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8336e8: mov             fp, SP
    // 0x8336ec: AllocStack(0x18)
    //     0x8336ec: sub             SP, SP, #0x18
    // 0x8336f0: SetupParameters(_TickerModeState this /* r1 => r0, fp-0x10 */)
    //     0x8336f0: mov             x0, x1
    //     0x8336f4: stur            x1, [fp, #-0x10]
    // 0x8336f8: CheckStackOverflow
    //     0x8336f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8336fc: cmp             SP, x16
    //     0x833700: b.ls            #0x83379c
    // 0x833704: LoadField: r1 = r0->field_13
    //     0x833704: ldur            w1, [x0, #0x13]
    // 0x833708: DecompressPointer r1
    //     0x833708: add             x1, x1, HEAP, lsl #32
    // 0x83370c: tbnz            w1, #4, #0x833730
    // 0x833710: LoadField: r1 = r0->field_b
    //     0x833710: ldur            w1, [x0, #0xb]
    // 0x833714: DecompressPointer r1
    //     0x833714: add             x1, x1, HEAP, lsl #32
    // 0x833718: cmp             w1, NULL
    // 0x83371c: b.eq            #0x8337a4
    // 0x833720: LoadField: r2 = r1->field_b
    //     0x833720: ldur            w2, [x1, #0xb]
    // 0x833724: DecompressPointer r2
    //     0x833724: add             x2, x2, HEAP, lsl #32
    // 0x833728: mov             x3, x2
    // 0x83372c: b               #0x833734
    // 0x833730: r3 = false
    //     0x833730: add             x3, NULL, #0x30  ; false
    // 0x833734: stur            x3, [fp, #-8]
    // 0x833738: LoadField: r1 = r0->field_b
    //     0x833738: ldur            w1, [x0, #0xb]
    // 0x83373c: DecompressPointer r1
    //     0x83373c: add             x1, x1, HEAP, lsl #32
    // 0x833740: cmp             w1, NULL
    // 0x833744: b.eq            #0x8337a8
    // 0x833748: LoadField: r1 = r0->field_1b
    //     0x833748: ldur            w1, [x0, #0x1b]
    // 0x83374c: DecompressPointer r1
    //     0x83374c: add             x1, x1, HEAP, lsl #32
    // 0x833750: mov             x2, x3
    // 0x833754: r0 = value=()
    //     0x833754: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x833758: ldur            x0, [fp, #-0x10]
    // 0x83375c: LoadField: r1 = r0->field_1f
    //     0x83375c: ldur            w1, [x0, #0x1f]
    // 0x833760: DecompressPointer r1
    //     0x833760: add             x1, x1, HEAP, lsl #32
    // 0x833764: stur            x1, [fp, #-0x18]
    // 0x833768: r0 = TickerModeData()
    //     0x833768: bl              #0x8337ac  ; AllocateTickerModeDataStub -> TickerModeData (size=0x10)
    // 0x83376c: mov             x1, x0
    // 0x833770: ldur            x0, [fp, #-8]
    // 0x833774: StoreField: r1->field_7 = r0
    //     0x833774: stur            w0, [x1, #7]
    // 0x833778: r0 = false
    //     0x833778: add             x0, NULL, #0x30  ; false
    // 0x83377c: StoreField: r1->field_b = r0
    //     0x83377c: stur            w0, [x1, #0xb]
    // 0x833780: mov             x2, x1
    // 0x833784: ldur            x1, [fp, #-0x18]
    // 0x833788: r0 = value=()
    //     0x833788: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x83378c: r0 = Null
    //     0x83378c: mov             x0, NULL
    // 0x833790: LeaveFrame
    //     0x833790: mov             SP, fp
    //     0x833794: ldp             fp, lr, [SP], #0x10
    // 0x833798: ret
    //     0x833798: ret             
    // 0x83379c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83379c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8337a0: b               #0x833704
    // 0x8337a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8337a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8337a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8337a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8e5a2c, size: 0x7c
    // 0x8e5a2c: EnterFrame
    //     0x8e5a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5a30: mov             fp, SP
    // 0x8e5a34: AllocStack(0x18)
    //     0x8e5a34: sub             SP, SP, #0x18
    // 0x8e5a38: LoadField: r0 = r1->field_1b
    //     0x8e5a38: ldur            w0, [x1, #0x1b]
    // 0x8e5a3c: DecompressPointer r0
    //     0x8e5a3c: add             x0, x0, HEAP, lsl #32
    // 0x8e5a40: LoadField: r2 = r0->field_27
    //     0x8e5a40: ldur            w2, [x0, #0x27]
    // 0x8e5a44: DecompressPointer r2
    //     0x8e5a44: add             x2, x2, HEAP, lsl #32
    // 0x8e5a48: stur            x2, [fp, #-0x18]
    // 0x8e5a4c: LoadField: r0 = r1->field_1f
    //     0x8e5a4c: ldur            w0, [x1, #0x1f]
    // 0x8e5a50: DecompressPointer r0
    //     0x8e5a50: add             x0, x0, HEAP, lsl #32
    // 0x8e5a54: stur            x0, [fp, #-0x10]
    // 0x8e5a58: LoadField: r3 = r1->field_b
    //     0x8e5a58: ldur            w3, [x1, #0xb]
    // 0x8e5a5c: DecompressPointer r3
    //     0x8e5a5c: add             x3, x3, HEAP, lsl #32
    // 0x8e5a60: cmp             w3, NULL
    // 0x8e5a64: b.eq            #0x8e5aa4
    // 0x8e5a68: LoadField: r1 = r3->field_13
    //     0x8e5a68: ldur            w1, [x3, #0x13]
    // 0x8e5a6c: DecompressPointer r1
    //     0x8e5a6c: add             x1, x1, HEAP, lsl #32
    // 0x8e5a70: stur            x1, [fp, #-8]
    // 0x8e5a74: r0 = _EffectiveTickerMode()
    //     0x8e5a74: bl              #0x8e5aa8  ; Allocate_EffectiveTickerModeStub -> _EffectiveTickerMode (size=0x1c)
    // 0x8e5a78: ldur            x1, [fp, #-0x18]
    // 0x8e5a7c: StoreField: r0->field_f = r1
    //     0x8e5a7c: stur            w1, [x0, #0xf]
    // 0x8e5a80: r1 = false
    //     0x8e5a80: add             x1, NULL, #0x30  ; false
    // 0x8e5a84: StoreField: r0->field_13 = r1
    //     0x8e5a84: stur            w1, [x0, #0x13]
    // 0x8e5a88: ldur            x1, [fp, #-0x10]
    // 0x8e5a8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e5a8c: stur            w1, [x0, #0x17]
    // 0x8e5a90: ldur            x1, [fp, #-8]
    // 0x8e5a94: StoreField: r0->field_b = r1
    //     0x8e5a94: stur            w1, [x0, #0xb]
    // 0x8e5a98: LeaveFrame
    //     0x8e5a98: mov             SP, fp
    //     0x8e5a9c: ldp             fp, lr, [SP], #0x10
    // 0x8e5aa0: ret
    //     0x8e5aa0: ret             
    // 0x8e5aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5aa4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5b938, size: 0xc0
    // 0xa5b938: EnterFrame
    //     0xa5b938: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b93c: mov             fp, SP
    // 0xa5b940: AllocStack(0x10)
    //     0xa5b940: sub             SP, SP, #0x10
    // 0xa5b944: SetupParameters(_TickerModeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa5b944: mov             x4, x1
    //     0xa5b948: mov             x3, x2
    //     0xa5b94c: stur            x1, [fp, #-8]
    //     0xa5b950: stur            x2, [fp, #-0x10]
    // 0xa5b954: CheckStackOverflow
    //     0xa5b954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5b958: cmp             SP, x16
    //     0xa5b95c: b.ls            #0xa5b9f0
    // 0xa5b960: mov             x0, x3
    // 0xa5b964: r2 = Null
    //     0xa5b964: mov             x2, NULL
    // 0xa5b968: r1 = Null
    //     0xa5b968: mov             x1, NULL
    // 0xa5b96c: r4 = 60
    //     0xa5b96c: movz            x4, #0x3c
    // 0xa5b970: branchIfSmi(r0, 0xa5b97c)
    //     0xa5b970: tbz             w0, #0, #0xa5b97c
    // 0xa5b974: r4 = LoadClassIdInstr(r0)
    //     0xa5b974: ldur            x4, [x0, #-1]
    //     0xa5b978: ubfx            x4, x4, #0xc, #0x14
    // 0xa5b97c: r17 = 5213
    //     0xa5b97c: movz            x17, #0x145d
    // 0xa5b980: cmp             x4, x17
    // 0xa5b984: b.eq            #0xa5b99c
    // 0xa5b988: r8 = TickerMode
    //     0xa5b988: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f748] Type: TickerMode
    //     0xa5b98c: ldr             x8, [x8, #0x748]
    // 0xa5b990: r3 = Null
    //     0xa5b990: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f750] Null
    //     0xa5b994: ldr             x3, [x3, #0x750]
    // 0xa5b998: r0 = TickerMode()
    //     0xa5b998: bl              #0x6ba240  ; IsType_TickerMode_Stub
    // 0xa5b99c: ldur            x3, [fp, #-8]
    // 0xa5b9a0: LoadField: r2 = r3->field_7
    //     0xa5b9a0: ldur            w2, [x3, #7]
    // 0xa5b9a4: DecompressPointer r2
    //     0xa5b9a4: add             x2, x2, HEAP, lsl #32
    // 0xa5b9a8: ldur            x0, [fp, #-0x10]
    // 0xa5b9ac: r1 = Null
    //     0xa5b9ac: mov             x1, NULL
    // 0xa5b9b0: cmp             w2, NULL
    // 0xa5b9b4: b.eq            #0xa5b9d8
    // 0xa5b9b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5b9b8: ldur            w4, [x2, #0x17]
    // 0xa5b9bc: DecompressPointer r4
    //     0xa5b9bc: add             x4, x4, HEAP, lsl #32
    // 0xa5b9c0: r8 = X0 bound StatefulWidget
    //     0xa5b9c0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5b9c4: ldr             x8, [x8, #0x888]
    // 0xa5b9c8: LoadField: r9 = r4->field_7
    //     0xa5b9c8: ldur            x9, [x4, #7]
    // 0xa5b9cc: r3 = Null
    //     0xa5b9cc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f760] Null
    //     0xa5b9d0: ldr             x3, [x3, #0x760]
    // 0xa5b9d4: blr             x9
    // 0xa5b9d8: ldur            x1, [fp, #-8]
    // 0xa5b9dc: r0 = _updateEffectiveMode()
    //     0xa5b9dc: bl              #0x8336e4  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0xa5b9e0: r0 = Null
    //     0xa5b9e0: mov             x0, NULL
    // 0xa5b9e4: LeaveFrame
    //     0xa5b9e4: mov             SP, fp
    //     0xa5b9e8: ldp             fp, lr, [SP], #0x10
    // 0xa5b9ec: ret
    //     0xa5b9ec: ret             
    // 0xa5b9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b9f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b9f4: b               #0xa5b960
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa60028, size: 0x24
    // 0xa60028: EnterFrame
    //     0xa60028: stp             fp, lr, [SP, #-0x10]!
    //     0xa6002c: mov             fp, SP
    // 0xa60030: ldr             x2, [fp, #0x10]
    // 0xa60034: r1 = Function 'dispose':.
    //     0xa60034: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a20] AnonymousClosure: (0xa6004c), in [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::dispose (0xa6e468)
    //     0xa60038: ldr             x1, [x1, #0xa20]
    // 0xa6003c: r0 = AllocateClosure()
    //     0xa6003c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa60040: LeaveFrame
    //     0xa60040: mov             SP, fp
    //     0xa60044: ldp             fp, lr, [SP], #0x10
    // 0xa60048: ret
    //     0xa60048: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa6004c, size: 0x38
    // 0xa6004c: EnterFrame
    //     0xa6004c: stp             fp, lr, [SP, #-0x10]!
    //     0xa60050: mov             fp, SP
    // 0xa60054: ldr             x0, [fp, #0x10]
    // 0xa60058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa60058: ldur            w1, [x0, #0x17]
    // 0xa6005c: DecompressPointer r1
    //     0xa6005c: add             x1, x1, HEAP, lsl #32
    // 0xa60060: CheckStackOverflow
    //     0xa60060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60064: cmp             SP, x16
    //     0xa60068: b.ls            #0xa6007c
    // 0xa6006c: r0 = dispose()
    //     0xa6006c: bl              #0xa6e468  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::dispose
    // 0xa60070: LeaveFrame
    //     0xa60070: mov             SP, fp
    //     0xa60074: ldp             fp, lr, [SP], #0x10
    // 0xa60078: ret
    //     0xa60078: ret             
    // 0xa6007c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6007c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60080: b               #0xa6006c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6e468, size: 0x54
    // 0xa6e468: EnterFrame
    //     0xa6e468: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e46c: mov             fp, SP
    // 0xa6e470: AllocStack(0x8)
    //     0xa6e470: sub             SP, SP, #8
    // 0xa6e474: SetupParameters(_TickerModeState this /* r1 => r0, fp-0x8 */)
    //     0xa6e474: mov             x0, x1
    //     0xa6e478: stur            x1, [fp, #-8]
    // 0xa6e47c: CheckStackOverflow
    //     0xa6e47c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e480: cmp             SP, x16
    //     0xa6e484: b.ls            #0xa6e4b4
    // 0xa6e488: LoadField: r1 = r0->field_1b
    //     0xa6e488: ldur            w1, [x0, #0x1b]
    // 0xa6e48c: DecompressPointer r1
    //     0xa6e48c: add             x1, x1, HEAP, lsl #32
    // 0xa6e490: r0 = dispose()
    //     0xa6e490: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa6e494: ldur            x0, [fp, #-8]
    // 0xa6e498: LoadField: r1 = r0->field_1f
    //     0xa6e498: ldur            w1, [x0, #0x1f]
    // 0xa6e49c: DecompressPointer r1
    //     0xa6e49c: add             x1, x1, HEAP, lsl #32
    // 0xa6e4a0: r0 = dispose()
    //     0xa6e4a0: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa6e4a4: r0 = Null
    //     0xa6e4a4: mov             x0, NULL
    // 0xa6e4a8: LeaveFrame
    //     0xa6e4a8: mov             SP, fp
    //     0xa6e4ac: ldp             fp, lr, [SP], #0x10
    // 0xa6e4b0: ret
    //     0xa6e4b0: ret             
    // 0xa6e4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e4b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e4b8: b               #0xa6e488
  }
  _ _TickerModeState(/* No info */) {
    // ** addr: 0xb2a7b0, size: 0x104
    // 0xb2a7b0: EnterFrame
    //     0xb2a7b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a7b4: mov             fp, SP
    // 0xb2a7b8: AllocStack(0x18)
    //     0xb2a7b8: sub             SP, SP, #0x18
    // 0xb2a7bc: r2 = false
    //     0xb2a7bc: add             x2, NULL, #0x30  ; false
    // 0xb2a7c0: r0 = true
    //     0xb2a7c0: add             x0, NULL, #0x20  ; true
    // 0xb2a7c4: mov             x3, x1
    // 0xb2a7c8: stur            x1, [fp, #-8]
    // 0xb2a7cc: CheckStackOverflow
    //     0xb2a7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2a7d0: cmp             SP, x16
    //     0xb2a7d4: b.ls            #0xb2a8ac
    // 0xb2a7d8: StoreField: r3->field_13 = r0
    //     0xb2a7d8: stur            w0, [x3, #0x13]
    // 0xb2a7dc: ArrayStore: r3[0] = r2  ; List_4
    //     0xb2a7dc: stur            w2, [x3, #0x17]
    // 0xb2a7e0: r1 = <bool>
    //     0xb2a7e0: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xb2a7e4: r0 = ValueNotifier()
    //     0xb2a7e4: bl              #0x54ea1c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xb2a7e8: mov             x1, x0
    // 0xb2a7ec: r0 = true
    //     0xb2a7ec: add             x0, NULL, #0x20  ; true
    // 0xb2a7f0: stur            x1, [fp, #-0x10]
    // 0xb2a7f4: StoreField: r1->field_27 = r0
    //     0xb2a7f4: stur            w0, [x1, #0x27]
    // 0xb2a7f8: StoreField: r1->field_7 = rZR
    //     0xb2a7f8: stur            xzr, [x1, #7]
    // 0xb2a7fc: StoreField: r1->field_13 = rZR
    //     0xb2a7fc: stur            xzr, [x1, #0x13]
    // 0xb2a800: StoreField: r1->field_1b = rZR
    //     0xb2a800: stur            xzr, [x1, #0x1b]
    // 0xb2a804: r0 = LoadStaticField(0x460)
    //     0xb2a804: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2a808: ldr             x0, [x0, #0x8c0]
    // 0xb2a80c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2a810: cmp             w0, w16
    // 0xb2a814: b.ne            #0xb2a820
    // 0xb2a818: r2 = _emptyListeners
    //     0xb2a818: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xb2a81c: r0 = InitLateFinalStaticField()
    //     0xb2a81c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb2a820: mov             x2, x0
    // 0xb2a824: ldur            x0, [fp, #-0x10]
    // 0xb2a828: stur            x2, [fp, #-0x18]
    // 0xb2a82c: StoreField: r0->field_f = r2
    //     0xb2a82c: stur            w2, [x0, #0xf]
    // 0xb2a830: ldur            x3, [fp, #-8]
    // 0xb2a834: StoreField: r3->field_1b = r0
    //     0xb2a834: stur            w0, [x3, #0x1b]
    //     0xb2a838: ldurb           w16, [x3, #-1]
    //     0xb2a83c: ldurb           w17, [x0, #-1]
    //     0xb2a840: and             x16, x17, x16, lsr #2
    //     0xb2a844: tst             x16, HEAP, lsr #32
    //     0xb2a848: b.eq            #0xb2a850
    //     0xb2a84c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb2a850: r1 = <TickerModeData>
    //     0xb2a850: add             x1, PP, #0x38, lsl #12  ; [pp+0x38788] TypeArguments: <TickerModeData>
    //     0xb2a854: ldr             x1, [x1, #0x788]
    // 0xb2a858: r0 = ValueNotifier()
    //     0xb2a858: bl              #0x54ea1c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xb2a85c: r1 = Instance_TickerModeData
    //     0xb2a85c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38790] Obj!TickerModeData@bf82b1
    //     0xb2a860: ldr             x1, [x1, #0x790]
    // 0xb2a864: StoreField: r0->field_27 = r1
    //     0xb2a864: stur            w1, [x0, #0x27]
    // 0xb2a868: StoreField: r0->field_7 = rZR
    //     0xb2a868: stur            xzr, [x0, #7]
    // 0xb2a86c: StoreField: r0->field_13 = rZR
    //     0xb2a86c: stur            xzr, [x0, #0x13]
    // 0xb2a870: StoreField: r0->field_1b = rZR
    //     0xb2a870: stur            xzr, [x0, #0x1b]
    // 0xb2a874: ldur            x1, [fp, #-0x18]
    // 0xb2a878: StoreField: r0->field_f = r1
    //     0xb2a878: stur            w1, [x0, #0xf]
    // 0xb2a87c: ldur            x1, [fp, #-8]
    // 0xb2a880: StoreField: r1->field_1f = r0
    //     0xb2a880: stur            w0, [x1, #0x1f]
    //     0xb2a884: ldurb           w16, [x1, #-1]
    //     0xb2a888: ldurb           w17, [x0, #-1]
    //     0xb2a88c: and             x16, x17, x16, lsr #2
    //     0xb2a890: tst             x16, HEAP, lsr #32
    //     0xb2a894: b.eq            #0xb2a89c
    //     0xb2a898: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2a89c: r0 = Null
    //     0xb2a89c: mov             x0, NULL
    // 0xb2a8a0: LeaveFrame
    //     0xb2a8a0: mov             SP, fp
    //     0xb2a8a4: ldp             fp, lr, [SP], #0x10
    // 0xb2a8a8: ret
    //     0xb2a8a8: ret             
    // 0xb2a8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a8ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a8b0: b               #0xb2a7d8
  }
}

// class id: 4805, size: 0x14, field offset: 0x14
abstract class SingleTickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 4810, size: 0x14, field offset: 0x14
abstract class TickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 5213, size: 0x18, field offset: 0xc
//   const constructor, 
class TickerMode extends StatefulWidget {

  static _ getValuesNotifier(/* No info */) {
    // ** addr: 0x6ba1d0, size: 0x70
    // 0x6ba1d0: EnterFrame
    //     0x6ba1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba1d4: mov             fp, SP
    // 0x6ba1d8: AllocStack(0x10)
    //     0x6ba1d8: sub             SP, SP, #0x10
    // 0x6ba1dc: CheckStackOverflow
    //     0x6ba1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ba1e0: cmp             SP, x16
    //     0x6ba1e4: b.ls            #0x6ba238
    // 0x6ba1e8: r16 = <_EffectiveTickerMode>
    //     0x6ba1e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c38] TypeArguments: <_EffectiveTickerMode>
    //     0x6ba1ec: ldr             x16, [x16, #0xc38]
    // 0x6ba1f0: stp             x1, x16, [SP]
    // 0x6ba1f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ba1f4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ba1f8: r0 = getInheritedWidgetOfExactType()
    //     0x6ba1f8: bl              #0x5aa1f0  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x6ba1fc: cmp             w0, NULL
    // 0x6ba200: b.ne            #0x6ba20c
    // 0x6ba204: r1 = Null
    //     0x6ba204: mov             x1, NULL
    // 0x6ba208: b               #0x6ba214
    // 0x6ba20c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ba20c: ldur            w1, [x0, #0x17]
    // 0x6ba210: DecompressPointer r1
    //     0x6ba210: add             x1, x1, HEAP, lsl #32
    // 0x6ba214: cmp             w1, NULL
    // 0x6ba218: b.ne            #0x6ba228
    // 0x6ba21c: r0 = Instance__ConstantTickerModeDataListenable
    //     0x6ba21c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c40] Obj!_ConstantTickerModeDataListenable@bf82a1
    //     0x6ba220: ldr             x0, [x0, #0xc40]
    // 0x6ba224: b               #0x6ba22c
    // 0x6ba228: mov             x0, x1
    // 0x6ba22c: LeaveFrame
    //     0x6ba22c: mov             SP, fp
    //     0x6ba230: ldp             fp, lr, [SP], #0x10
    // 0x6ba234: ret
    //     0x6ba234: ret             
    // 0x6ba238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba238: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba23c: b               #0x6ba1e8
  }
  static _ of(/* No info */) {
    // ** addr: 0x82449c, size: 0x6c
    // 0x82449c: EnterFrame
    //     0x82449c: stp             fp, lr, [SP, #-0x10]!
    //     0x8244a0: mov             fp, SP
    // 0x8244a4: AllocStack(0x10)
    //     0x8244a4: sub             SP, SP, #0x10
    // 0x8244a8: CheckStackOverflow
    //     0x8244a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8244ac: cmp             SP, x16
    //     0x8244b0: b.ls            #0x824500
    // 0x8244b4: r16 = <_EffectiveTickerMode>
    //     0x8244b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c38] TypeArguments: <_EffectiveTickerMode>
    //     0x8244b8: ldr             x16, [x16, #0xc38]
    // 0x8244bc: stp             x1, x16, [SP]
    // 0x8244c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8244c0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8244c4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8244c4: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8244c8: cmp             w0, NULL
    // 0x8244cc: b.ne            #0x8244d8
    // 0x8244d0: r1 = Null
    //     0x8244d0: mov             x1, NULL
    // 0x8244d4: b               #0x8244e0
    // 0x8244d8: LoadField: r1 = r0->field_f
    //     0x8244d8: ldur            w1, [x0, #0xf]
    // 0x8244dc: DecompressPointer r1
    //     0x8244dc: add             x1, x1, HEAP, lsl #32
    // 0x8244e0: cmp             w1, NULL
    // 0x8244e4: b.ne            #0x8244f0
    // 0x8244e8: r0 = true
    //     0x8244e8: add             x0, NULL, #0x20  ; true
    // 0x8244ec: b               #0x8244f4
    // 0x8244f0: mov             x0, x1
    // 0x8244f4: LeaveFrame
    //     0x8244f4: mov             SP, fp
    //     0x8244f8: ldp             fp, lr, [SP], #0x10
    // 0x8244fc: ret
    //     0x8244fc: ret             
    // 0x824500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824500: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824504: b               #0x8244b4
  }
  _ createState(/* No info */) {
    // ** addr: 0xb2a768, size: 0x48
    // 0xb2a768: EnterFrame
    //     0xb2a768: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a76c: mov             fp, SP
    // 0xb2a770: AllocStack(0x8)
    //     0xb2a770: sub             SP, SP, #8
    // 0xb2a774: CheckStackOverflow
    //     0xb2a774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2a778: cmp             SP, x16
    //     0xb2a77c: b.ls            #0xb2a7a8
    // 0xb2a780: r1 = <TickerMode>
    //     0xb2a780: add             x1, PP, #0x38, lsl #12  ; [pp+0x38780] TypeArguments: <TickerMode>
    //     0xb2a784: ldr             x1, [x1, #0x780]
    // 0xb2a788: r0 = _TickerModeState()
    //     0xb2a788: bl              #0xb2a8b4  ; Allocate_TickerModeStateStub -> _TickerModeState (size=0x24)
    // 0xb2a78c: mov             x1, x0
    // 0xb2a790: stur            x0, [fp, #-8]
    // 0xb2a794: r0 = _TickerModeState()
    //     0xb2a794: bl              #0xb2a7b0  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_TickerModeState
    // 0xb2a798: ldur            x0, [fp, #-8]
    // 0xb2a79c: LeaveFrame
    //     0xb2a79c: mov             SP, fp
    //     0xb2a7a0: ldp             fp, lr, [SP], #0x10
    // 0xb2a7a4: ret
    //     0xb2a7a4: ret             
    // 0xb2a7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a7a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a7ac: b               #0xb2a780
  }
}

// class id: 5595, size: 0x1c, field offset: 0x10
//   const constructor, 
class _EffectiveTickerMode extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb4300c, size: 0x90
    // 0xb4300c: EnterFrame
    //     0xb4300c: stp             fp, lr, [SP, #-0x10]!
    //     0xb43010: mov             fp, SP
    // 0xb43014: AllocStack(0x10)
    //     0xb43014: sub             SP, SP, #0x10
    // 0xb43018: SetupParameters(_EffectiveTickerMode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb43018: mov             x0, x2
    //     0xb4301c: mov             x4, x1
    //     0xb43020: mov             x3, x2
    //     0xb43024: stur            x1, [fp, #-8]
    //     0xb43028: stur            x2, [fp, #-0x10]
    // 0xb4302c: r2 = Null
    //     0xb4302c: mov             x2, NULL
    // 0xb43030: r1 = Null
    //     0xb43030: mov             x1, NULL
    // 0xb43034: r4 = 60
    //     0xb43034: movz            x4, #0x3c
    // 0xb43038: branchIfSmi(r0, 0xb43044)
    //     0xb43038: tbz             w0, #0, #0xb43044
    // 0xb4303c: r4 = LoadClassIdInstr(r0)
    //     0xb4303c: ldur            x4, [x0, #-1]
    //     0xb43040: ubfx            x4, x4, #0xc, #0x14
    // 0xb43044: r17 = 5595
    //     0xb43044: movz            x17, #0x15db
    // 0xb43048: cmp             x4, x17
    // 0xb4304c: b.eq            #0xb43064
    // 0xb43050: r8 = _EffectiveTickerMode
    //     0xb43050: add             x8, PP, #0x42, lsl #12  ; [pp+0x42e58] Type: _EffectiveTickerMode
    //     0xb43054: ldr             x8, [x8, #0xe58]
    // 0xb43058: r3 = Null
    //     0xb43058: add             x3, PP, #0x42, lsl #12  ; [pp+0x42e60] Null
    //     0xb4305c: ldr             x3, [x3, #0xe60]
    // 0xb43060: r0 = DefaultTypeTest()
    //     0xb43060: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb43064: ldur            x1, [fp, #-8]
    // 0xb43068: LoadField: r2 = r1->field_f
    //     0xb43068: ldur            w2, [x1, #0xf]
    // 0xb4306c: DecompressPointer r2
    //     0xb4306c: add             x2, x2, HEAP, lsl #32
    // 0xb43070: ldur            x1, [fp, #-0x10]
    // 0xb43074: LoadField: r3 = r1->field_f
    //     0xb43074: ldur            w3, [x1, #0xf]
    // 0xb43078: DecompressPointer r3
    //     0xb43078: add             x3, x3, HEAP, lsl #32
    // 0xb4307c: cmp             w2, w3
    // 0xb43080: b.eq            #0xb4308c
    // 0xb43084: r0 = true
    //     0xb43084: add             x0, NULL, #0x20  ; true
    // 0xb43088: b               #0xb43090
    // 0xb4308c: r0 = false
    //     0xb4308c: add             x0, NULL, #0x30  ; false
    // 0xb43090: LeaveFrame
    //     0xb43090: mov             SP, fp
    //     0xb43094: ldp             fp, lr, [SP], #0x10
    // 0xb43098: ret
    //     0xb43098: ret             
  }
}
