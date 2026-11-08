// lib: , url: package:chewie/src/player_with_controls.dart

// class id: 1048664, size: 0x8
class :: {
}

// class id: 5087, size: 0xc, field offset: 0xc
//   const constructor, 
class PlayerWithControls extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x787714, size: 0xc8
    // 0x787714: EnterFrame
    //     0x787714: stp             fp, lr, [SP, #-0x10]!
    //     0x787718: mov             fp, SP
    // 0x78771c: AllocStack(0x10)
    //     0x78771c: sub             SP, SP, #0x10
    // 0x787720: SetupParameters(PlayerWithControls this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x787720: mov             x0, x1
    //     0x787724: mov             x1, x2
    // 0x787728: CheckStackOverflow
    //     0x787728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78772c: cmp             SP, x16
    //     0x787730: b.ls            #0x7877d4
    // 0x787734: r0 = of()
    //     0x787734: bl              #0x7877dc  ; [package:chewie/src/chewie_player.dart] ChewieController::of
    // 0x787738: stur            x0, [fp, #-8]
    // 0x78773c: r1 = 4
    //     0x78773c: movz            x1, #0x4
    // 0x787740: r0 = AllocateContext()
    //     0x787740: bl              #0xc6f200  ; AllocateContextStub
    // 0x787744: mov             x3, x0
    // 0x787748: ldur            x0, [fp, #-8]
    // 0x78774c: stur            x3, [fp, #-0x10]
    // 0x787750: StoreField: r3->field_f = r0
    //     0x787750: stur            w0, [x3, #0xf]
    // 0x787754: r1 = Function 'calculateAspectRatio':.
    //     0x787754: add             x1, PP, #0x52, lsl #12  ; [pp+0x52860] AnonymousClosure: (0x788b20), in [package:chewie/src/player_with_controls.dart] PlayerWithControls::build (0x787714)
    //     0x787758: ldr             x1, [x1, #0x860]
    // 0x78775c: r2 = Null
    //     0x78775c: mov             x2, NULL
    // 0x787760: r0 = AllocateClosure()
    //     0x787760: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x787764: mov             x1, x0
    // 0x787768: ldur            x0, [fp, #-0x10]
    // 0x78776c: StoreField: r0->field_13 = r1
    //     0x78776c: stur            w1, [x0, #0x13]
    // 0x787770: r1 = Function 'buildControls':.
    //     0x787770: add             x1, PP, #0x52, lsl #12  ; [pp+0x52868] AnonymousClosure: (0x788af8), in [package:chewie/src/player_with_controls.dart] PlayerWithControls::build (0x787714)
    //     0x787774: ldr             x1, [x1, #0x868]
    // 0x787778: r2 = Null
    //     0x787778: mov             x2, NULL
    // 0x78777c: r0 = AllocateClosure()
    //     0x78777c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x787780: mov             x1, x0
    // 0x787784: ldur            x0, [fp, #-0x10]
    // 0x787788: ArrayStore: r0[0] = r1  ; List_4
    //     0x787788: stur            w1, [x0, #0x17]
    // 0x78778c: mov             x2, x0
    // 0x787790: r1 = Function 'buildPlayerWithControls':.
    //     0x787790: add             x1, PP, #0x52, lsl #12  ; [pp+0x52870] AnonymousClosure: (0x7879f4), in [package:chewie/src/player_with_controls.dart] PlayerWithControls::build (0x787714)
    //     0x787794: ldr             x1, [x1, #0x870]
    // 0x787798: r0 = AllocateClosure()
    //     0x787798: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x78779c: ldur            x2, [fp, #-0x10]
    // 0x7877a0: StoreField: r2->field_1b = r0
    //     0x7877a0: stur            w0, [x2, #0x1b]
    // 0x7877a4: r1 = Function '<anonymous closure>':.
    //     0x7877a4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52878] AnonymousClosure: (0x787834), in [package:chewie/src/player_with_controls.dart] PlayerWithControls::build (0x787714)
    //     0x7877a8: ldr             x1, [x1, #0x878]
    // 0x7877ac: r0 = AllocateClosure()
    //     0x7877ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7877b0: r1 = <BoxConstraints>
    //     0x7877b0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] TypeArguments: <BoxConstraints>
    //     0x7877b4: ldr             x1, [x1, #0x3c0]
    // 0x7877b8: stur            x0, [fp, #-8]
    // 0x7877bc: r0 = LayoutBuilder()
    //     0x7877bc: bl              #0x6d3400  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x7877c0: ldur            x1, [fp, #-8]
    // 0x7877c4: StoreField: r0->field_f = r1
    //     0x7877c4: stur            w1, [x0, #0xf]
    // 0x7877c8: LeaveFrame
    //     0x7877c8: mov             SP, fp
    //     0x7877cc: ldp             fp, lr, [SP], #0x10
    // 0x7877d0: ret
    //     0x7877d0: ret             
    // 0x7877d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7877d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7877d8: b               #0x787734
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x787834, size: 0x1a8
    // 0x787834: EnterFrame
    //     0x787834: stp             fp, lr, [SP, #-0x10]!
    //     0x787838: mov             fp, SP
    // 0x78783c: AllocStack(0x48)
    //     0x78783c: sub             SP, SP, #0x48
    // 0x787840: SetupParameters([dynamic _ /* r0 */])
    //     0x787840: ldr             x0, [fp, #0x20]
    //     0x787844: ldur            w2, [x0, #0x17]
    //     0x787848: add             x2, x2, HEAP, lsl #32
    //     0x78784c: stur            x2, [fp, #-8]
    // 0x787850: CheckStackOverflow
    //     0x787850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x787854: cmp             SP, x16
    //     0x787858: b.ls            #0x7879a0
    // 0x78785c: ldr             x0, [fp, #0x10]
    // 0x787860: LoadField: d0 = r0->field_1f
    //     0x787860: ldur            d0, [x0, #0x1f]
    // 0x787864: stur            d0, [fp, #-0x28]
    // 0x787868: LoadField: d1 = r0->field_f
    //     0x787868: ldur            d1, [x0, #0xf]
    // 0x78786c: ldr             x1, [fp, #0x18]
    // 0x787870: stur            d1, [fp, #-0x20]
    // 0x787874: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x787874: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x787878: r0 = _of()
    //     0x787878: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x78787c: LoadField: r1 = r0->field_7
    //     0x78787c: ldur            w1, [x0, #7]
    // 0x787880: DecompressPointer r1
    //     0x787880: add             x1, x1, HEAP, lsl #32
    // 0x787884: LoadField: d0 = r1->field_7
    //     0x787884: ldur            d0, [x1, #7]
    // 0x787888: LoadField: d1 = r1->field_f
    //     0x787888: ldur            d1, [x1, #0xf]
    // 0x78788c: fcmp            d0, d1
    // 0x787890: b.le            #0x78789c
    // 0x787894: fdiv            d2, d0, d1
    // 0x787898: b               #0x7878a0
    // 0x78789c: fdiv            d2, d1, d0
    // 0x7878a0: ldur            x0, [fp, #-8]
    // 0x7878a4: ldur            d0, [fp, #-0x28]
    // 0x7878a8: ldur            d1, [fp, #-0x20]
    // 0x7878ac: stur            d2, [fp, #-0x30]
    // 0x7878b0: LoadField: r1 = r0->field_1b
    //     0x7878b0: ldur            w1, [x0, #0x1b]
    // 0x7878b4: DecompressPointer r1
    //     0x7878b4: add             x1, x1, HEAP, lsl #32
    // 0x7878b8: LoadField: r2 = r0->field_f
    //     0x7878b8: ldur            w2, [x0, #0xf]
    // 0x7878bc: DecompressPointer r2
    //     0x7878bc: add             x2, x2, HEAP, lsl #32
    // 0x7878c0: stp             x2, x1, [SP, #8]
    // 0x7878c4: ldr             x16, [fp, #0x18]
    // 0x7878c8: str             x16, [SP]
    // 0x7878cc: mov             x0, x1
    // 0x7878d0: ClosureCall
    //     0x7878d0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7878d4: ldur            x2, [x0, #0x1f]
    //     0x7878d8: blr             x2
    // 0x7878dc: stur            x0, [fp, #-8]
    // 0x7878e0: r0 = AspectRatio()
    //     0x7878e0: bl              #0x7879e8  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x7878e4: ldur            d0, [fp, #-0x30]
    // 0x7878e8: stur            x0, [fp, #-0x10]
    // 0x7878ec: StoreField: r0->field_f = d0
    //     0x7878ec: stur            d0, [x0, #0xf]
    // 0x7878f0: ldur            x1, [fp, #-8]
    // 0x7878f4: StoreField: r0->field_b = r1
    //     0x7878f4: stur            w1, [x0, #0xb]
    // 0x7878f8: ldur            d0, [fp, #-0x20]
    // 0x7878fc: r1 = inline_Allocate_Double()
    //     0x7878fc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x787900: add             x1, x1, #0x10
    //     0x787904: cmp             x2, x1
    //     0x787908: b.ls            #0x7879a8
    //     0x78790c: str             x1, [THR, #0x60]  ; THR::top
    //     0x787910: sub             x1, x1, #0xf
    //     0x787914: movz            x2, #0xe19c
    //     0x787918: movk            x2, #0x3, lsl #16
    //     0x78791c: stur            x2, [x1, #-1]
    // 0x787920: dmb             ishst
    // 0x787924: StoreField: r1->field_7 = d0
    //     0x787924: stur            d0, [x1, #7]
    // 0x787928: stur            x1, [fp, #-8]
    // 0x78792c: r0 = SizedBox()
    //     0x78792c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x787930: mov             x1, x0
    // 0x787934: ldur            x0, [fp, #-8]
    // 0x787938: stur            x1, [fp, #-0x18]
    // 0x78793c: StoreField: r1->field_f = r0
    //     0x78793c: stur            w0, [x1, #0xf]
    // 0x787940: ldur            d0, [fp, #-0x28]
    // 0x787944: r0 = inline_Allocate_Double()
    //     0x787944: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x787948: add             x0, x0, #0x10
    //     0x78794c: cmp             x2, x0
    //     0x787950: b.ls            #0x7879c4
    //     0x787954: str             x0, [THR, #0x60]  ; THR::top
    //     0x787958: sub             x0, x0, #0xf
    //     0x78795c: movz            x2, #0xe19c
    //     0x787960: movk            x2, #0x3, lsl #16
    //     0x787964: stur            x2, [x0, #-1]
    // 0x787968: dmb             ishst
    // 0x78796c: StoreField: r0->field_7 = d0
    //     0x78796c: stur            d0, [x0, #7]
    // 0x787970: StoreField: r1->field_13 = r0
    //     0x787970: stur            w0, [x1, #0x13]
    // 0x787974: ldur            x0, [fp, #-0x10]
    // 0x787978: StoreField: r1->field_b = r0
    //     0x787978: stur            w0, [x1, #0xb]
    // 0x78797c: r0 = Center()
    //     0x78797c: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x787980: r1 = Instance_Alignment
    //     0x787980: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x787984: ldr             x1, [x1, #0xd50]
    // 0x787988: StoreField: r0->field_f = r1
    //     0x787988: stur            w1, [x0, #0xf]
    // 0x78798c: ldur            x1, [fp, #-0x18]
    // 0x787990: StoreField: r0->field_b = r1
    //     0x787990: stur            w1, [x0, #0xb]
    // 0x787994: LeaveFrame
    //     0x787994: mov             SP, fp
    //     0x787998: ldp             fp, lr, [SP], #0x10
    // 0x78799c: ret
    //     0x78799c: ret             
    // 0x7879a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7879a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7879a4: b               #0x78785c
    // 0x7879a8: SaveReg d0
    //     0x7879a8: str             q0, [SP, #-0x10]!
    // 0x7879ac: SaveReg r0
    //     0x7879ac: str             x0, [SP, #-8]!
    // 0x7879b0: r0 = AllocateDouble()
    //     0x7879b0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7879b4: mov             x1, x0
    // 0x7879b8: RestoreReg r0
    //     0x7879b8: ldr             x0, [SP], #8
    // 0x7879bc: RestoreReg d0
    //     0x7879bc: ldr             q0, [SP], #0x10
    // 0x7879c0: b               #0x787924
    // 0x7879c4: SaveReg d0
    //     0x7879c4: str             q0, [SP, #-0x10]!
    // 0x7879c8: SaveReg r1
    //     0x7879c8: str             x1, [SP, #-8]!
    // 0x7879cc: r0 = AllocateDouble()
    //     0x7879cc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7879d0: RestoreReg r1
    //     0x7879d0: ldr             x1, [SP], #8
    // 0x7879d4: RestoreReg d0
    //     0x7879d4: ldr             q0, [SP], #0x10
    // 0x7879d8: b               #0x78796c
  }
  [closure] Widget buildPlayerWithControls(dynamic, ChewieController, BuildContext) {
    // ** addr: 0x7879f4, size: 0x450
    // 0x7879f4: EnterFrame
    //     0x7879f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7879f8: mov             fp, SP
    // 0x7879fc: AllocStack(0x38)
    //     0x7879fc: sub             SP, SP, #0x38
    // 0x787a00: CheckStackOverflow
    //     0x787a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x787a04: cmp             SP, x16
    //     0x787a08: b.ls            #0x787e3c
    // 0x787a0c: r16 = <PlayerNotifier>
    //     0x787a0c: add             x16, PP, #0x51, lsl #12  ; [pp+0x51180] TypeArguments: <PlayerNotifier>
    //     0x787a10: ldr             x16, [x16, #0x180]
    // 0x787a14: ldr             lr, [fp, #0x10]
    // 0x787a18: stp             lr, x16, [SP]
    // 0x787a1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x787a1c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x787a20: r0 = ReadContext.read()
    //     0x787a20: bl              #0x787ed0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x787a24: r1 = <Widget>
    //     0x787a24: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x787a28: ldr             x1, [x1, #0x2b0]
    // 0x787a2c: r2 = 0
    //     0x787a2c: movz            x2, #0
    // 0x787a30: r0 = _GrowableList()
    //     0x787a30: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x787a34: mov             x2, x0
    // 0x787a38: ldr             x0, [fp, #0x18]
    // 0x787a3c: stur            x2, [fp, #-0x18]
    // 0x787a40: LoadField: r3 = r0->field_87
    //     0x787a40: ldur            w3, [x0, #0x87]
    // 0x787a44: DecompressPointer r3
    //     0x787a44: add             x3, x3, HEAP, lsl #32
    // 0x787a48: stur            x3, [fp, #-0x10]
    // 0x787a4c: cmp             w3, NULL
    // 0x787a50: b.eq            #0x787ac8
    // 0x787a54: LoadField: r1 = r2->field_b
    //     0x787a54: ldur            w1, [x2, #0xb]
    // 0x787a58: LoadField: r4 = r2->field_f
    //     0x787a58: ldur            w4, [x2, #0xf]
    // 0x787a5c: DecompressPointer r4
    //     0x787a5c: add             x4, x4, HEAP, lsl #32
    // 0x787a60: LoadField: r5 = r4->field_b
    //     0x787a60: ldur            w5, [x4, #0xb]
    // 0x787a64: r4 = LoadInt32Instr(r1)
    //     0x787a64: sbfx            x4, x1, #1, #0x1f
    // 0x787a68: stur            x4, [fp, #-8]
    // 0x787a6c: r1 = LoadInt32Instr(r5)
    //     0x787a6c: sbfx            x1, x5, #1, #0x1f
    // 0x787a70: cmp             x4, x1
    // 0x787a74: b.ne            #0x787a80
    // 0x787a78: mov             x1, x2
    // 0x787a7c: r0 = _growToNextCapacity()
    //     0x787a7c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787a80: ldur            x2, [fp, #-0x18]
    // 0x787a84: ldur            x3, [fp, #-8]
    // 0x787a88: add             x0, x3, #1
    // 0x787a8c: lsl             x1, x0, #1
    // 0x787a90: StoreField: r2->field_b = r1
    //     0x787a90: stur            w1, [x2, #0xb]
    // 0x787a94: LoadField: r1 = r2->field_f
    //     0x787a94: ldur            w1, [x2, #0xf]
    // 0x787a98: DecompressPointer r1
    //     0x787a98: add             x1, x1, HEAP, lsl #32
    // 0x787a9c: ldur            x0, [fp, #-0x10]
    // 0x787aa0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x787aa0: add             x25, x1, x3, lsl #2
    //     0x787aa4: add             x25, x25, #0xf
    //     0x787aa8: str             w0, [x25]
    //     0x787aac: tbz             w0, #0, #0x787ac8
    //     0x787ab0: ldurb           w16, [x1, #-1]
    //     0x787ab4: ldurb           w17, [x0, #-1]
    //     0x787ab8: and             x16, x17, x16, lsr #2
    //     0x787abc: tst             x16, HEAP, lsr #32
    //     0x787ac0: b.eq            #0x787ac8
    //     0x787ac4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x787ac8: ldr             x0, [fp, #0x18]
    // 0x787acc: LoadField: r3 = r0->field_3b
    //     0x787acc: ldur            w3, [x0, #0x3b]
    // 0x787ad0: DecompressPointer r3
    //     0x787ad0: add             x3, x3, HEAP, lsl #32
    // 0x787ad4: stur            x3, [fp, #-0x10]
    // 0x787ad8: LoadField: r1 = r3->field_27
    //     0x787ad8: ldur            w1, [x3, #0x27]
    // 0x787adc: DecompressPointer r1
    //     0x787adc: add             x1, x1, HEAP, lsl #32
    // 0x787ae0: r0 = aspectRatio()
    //     0x787ae0: bl              #0x787e80  ; [package:video_player/video_player.dart] VideoPlayerValue::aspectRatio
    // 0x787ae4: stur            d0, [fp, #-0x28]
    // 0x787ae8: r0 = VideoPlayer()
    //     0x787ae8: bl              #0x787e50  ; AllocateVideoPlayerStub -> VideoPlayer (size=0x10)
    // 0x787aec: mov             x1, x0
    // 0x787af0: ldur            x0, [fp, #-0x10]
    // 0x787af4: stur            x1, [fp, #-0x20]
    // 0x787af8: StoreField: r1->field_b = r0
    //     0x787af8: stur            w0, [x1, #0xb]
    // 0x787afc: r0 = AspectRatio()
    //     0x787afc: bl              #0x7879e8  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x787b00: ldur            d0, [fp, #-0x28]
    // 0x787b04: stur            x0, [fp, #-0x10]
    // 0x787b08: StoreField: r0->field_f = d0
    //     0x787b08: stur            d0, [x0, #0xf]
    // 0x787b0c: ldur            x1, [fp, #-0x20]
    // 0x787b10: StoreField: r0->field_b = r1
    //     0x787b10: stur            w1, [x0, #0xb]
    // 0x787b14: r0 = Center()
    //     0x787b14: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x787b18: mov             x2, x0
    // 0x787b1c: r0 = Instance_Alignment
    //     0x787b1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x787b20: ldr             x0, [x0, #0xd50]
    // 0x787b24: stur            x2, [fp, #-0x20]
    // 0x787b28: StoreField: r2->field_f = r0
    //     0x787b28: stur            w0, [x2, #0xf]
    // 0x787b2c: ldur            x0, [fp, #-0x10]
    // 0x787b30: StoreField: r2->field_b = r0
    //     0x787b30: stur            w0, [x2, #0xb]
    // 0x787b34: ldur            x0, [fp, #-0x18]
    // 0x787b38: LoadField: r1 = r0->field_b
    //     0x787b38: ldur            w1, [x0, #0xb]
    // 0x787b3c: LoadField: r3 = r0->field_f
    //     0x787b3c: ldur            w3, [x0, #0xf]
    // 0x787b40: DecompressPointer r3
    //     0x787b40: add             x3, x3, HEAP, lsl #32
    // 0x787b44: LoadField: r4 = r3->field_b
    //     0x787b44: ldur            w4, [x3, #0xb]
    // 0x787b48: r3 = LoadInt32Instr(r1)
    //     0x787b48: sbfx            x3, x1, #1, #0x1f
    // 0x787b4c: stur            x3, [fp, #-8]
    // 0x787b50: r1 = LoadInt32Instr(r4)
    //     0x787b50: sbfx            x1, x4, #1, #0x1f
    // 0x787b54: cmp             x3, x1
    // 0x787b58: b.ne            #0x787b64
    // 0x787b5c: mov             x1, x0
    // 0x787b60: r0 = _growToNextCapacity()
    //     0x787b60: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787b64: ldur            x2, [fp, #-0x18]
    // 0x787b68: ldur            x3, [fp, #-8]
    // 0x787b6c: add             x0, x3, #1
    // 0x787b70: lsl             x1, x0, #1
    // 0x787b74: StoreField: r2->field_b = r1
    //     0x787b74: stur            w1, [x2, #0xb]
    // 0x787b78: LoadField: r1 = r2->field_f
    //     0x787b78: ldur            w1, [x2, #0xf]
    // 0x787b7c: DecompressPointer r1
    //     0x787b7c: add             x1, x1, HEAP, lsl #32
    // 0x787b80: ldur            x0, [fp, #-0x20]
    // 0x787b84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x787b84: add             x25, x1, x3, lsl #2
    //     0x787b88: add             x25, x25, #0xf
    //     0x787b8c: str             w0, [x25]
    //     0x787b90: tbz             w0, #0, #0x787bac
    //     0x787b94: ldurb           w16, [x1, #-1]
    //     0x787b98: ldurb           w17, [x0, #-1]
    //     0x787b9c: and             x16, x17, x16, lsr #2
    //     0x787ba0: tst             x16, HEAP, lsr #32
    //     0x787ba4: b.eq            #0x787bac
    //     0x787ba8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x787bac: ldr             x1, [fp, #0x10]
    // 0x787bb0: r0 = of()
    //     0x787bb0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x787bb4: LoadField: r1 = r0->field_23
    //     0x787bb4: ldur            w1, [x0, #0x23]
    // 0x787bb8: DecompressPointer r1
    //     0x787bb8: add             x1, x1, HEAP, lsl #32
    // 0x787bbc: r16 = Instance_TargetPlatform
    //     0x787bbc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce70] Obj!TargetPlatform@c18a41
    //     0x787bc0: ldr             x16, [x16, #0xe70]
    // 0x787bc4: cmp             w1, w16
    // 0x787bc8: b.eq            #0x787c7c
    // 0x787bcc: ldur            x0, [fp, #-0x18]
    // 0x787bd0: r1 = Function '<anonymous closure>':.
    //     0x787bd0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52880] AnonymousClosure: (0x788a14), in [package:chewie/src/player_with_controls.dart] PlayerWithControls::build (0x787714)
    //     0x787bd4: ldr             x1, [x1, #0x880]
    // 0x787bd8: r2 = Null
    //     0x787bd8: mov             x2, NULL
    // 0x787bdc: r0 = AllocateClosure()
    //     0x787bdc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x787be0: r1 = <PlayerNotifier>
    //     0x787be0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51180] TypeArguments: <PlayerNotifier>
    //     0x787be4: ldr             x1, [x1, #0x180]
    // 0x787be8: stur            x0, [fp, #-0x10]
    // 0x787bec: r0 = Consumer()
    //     0x787bec: bl              #0x787e44  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x787bf0: mov             x2, x0
    // 0x787bf4: ldur            x0, [fp, #-0x10]
    // 0x787bf8: stur            x2, [fp, #-0x20]
    // 0x787bfc: StoreField: r2->field_13 = r0
    //     0x787bfc: stur            w0, [x2, #0x13]
    // 0x787c00: ldur            x0, [fp, #-0x18]
    // 0x787c04: LoadField: r1 = r0->field_b
    //     0x787c04: ldur            w1, [x0, #0xb]
    // 0x787c08: LoadField: r3 = r0->field_f
    //     0x787c08: ldur            w3, [x0, #0xf]
    // 0x787c0c: DecompressPointer r3
    //     0x787c0c: add             x3, x3, HEAP, lsl #32
    // 0x787c10: LoadField: r4 = r3->field_b
    //     0x787c10: ldur            w4, [x3, #0xb]
    // 0x787c14: r3 = LoadInt32Instr(r1)
    //     0x787c14: sbfx            x3, x1, #1, #0x1f
    // 0x787c18: stur            x3, [fp, #-8]
    // 0x787c1c: r1 = LoadInt32Instr(r4)
    //     0x787c1c: sbfx            x1, x4, #1, #0x1f
    // 0x787c20: cmp             x3, x1
    // 0x787c24: b.ne            #0x787c30
    // 0x787c28: mov             x1, x0
    // 0x787c2c: r0 = _growToNextCapacity()
    //     0x787c2c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787c30: ldur            x2, [fp, #-0x18]
    // 0x787c34: ldur            x3, [fp, #-8]
    // 0x787c38: add             x0, x3, #1
    // 0x787c3c: lsl             x1, x0, #1
    // 0x787c40: StoreField: r2->field_b = r1
    //     0x787c40: stur            w1, [x2, #0xb]
    // 0x787c44: LoadField: r1 = r2->field_f
    //     0x787c44: ldur            w1, [x2, #0xf]
    // 0x787c48: DecompressPointer r1
    //     0x787c48: add             x1, x1, HEAP, lsl #32
    // 0x787c4c: ldur            x0, [fp, #-0x20]
    // 0x787c50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x787c50: add             x25, x1, x3, lsl #2
    //     0x787c54: add             x25, x25, #0xf
    //     0x787c58: str             w0, [x25]
    //     0x787c5c: tbz             w0, #0, #0x787c78
    //     0x787c60: ldurb           w16, [x1, #-1]
    //     0x787c64: ldurb           w17, [x0, #-1]
    //     0x787c68: and             x16, x17, x16, lsr #2
    //     0x787c6c: tst             x16, HEAP, lsr #32
    //     0x787c70: b.eq            #0x787c78
    //     0x787c74: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x787c78: b               #0x787c80
    // 0x787c7c: ldur            x2, [fp, #-0x18]
    // 0x787c80: ldr             x0, [fp, #0x18]
    // 0x787c84: LoadField: r1 = r0->field_cf
    //     0x787c84: ldur            w1, [x0, #0xcf]
    // 0x787c88: DecompressPointer r1
    //     0x787c88: add             x1, x1, HEAP, lsl #32
    // 0x787c8c: tbz             w1, #4, #0x787d2c
    // 0x787c90: LoadField: r1 = r0->field_57
    //     0x787c90: ldur            w1, [x0, #0x57]
    // 0x787c94: DecompressPointer r1
    //     0x787c94: add             x1, x1, HEAP, lsl #32
    // 0x787c98: tbnz            w1, #4, #0x787ca8
    // 0x787c9c: r0 = Instance_AdaptiveControls
    //     0x787c9c: add             x0, PP, #0x52, lsl #12  ; [pp+0x52888] Obj!AdaptiveControls@c10cb1
    //     0x787ca0: ldr             x0, [x0, #0x888]
    // 0x787ca4: b               #0x787cb0
    // 0x787ca8: r0 = Instance_SizedBox
    //     0x787ca8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ba0] Obj!SizedBox@c11511
    //     0x787cac: ldr             x0, [x0, #0xba0]
    // 0x787cb0: stur            x0, [fp, #-0x10]
    // 0x787cb4: LoadField: r1 = r2->field_b
    //     0x787cb4: ldur            w1, [x2, #0xb]
    // 0x787cb8: LoadField: r3 = r2->field_f
    //     0x787cb8: ldur            w3, [x2, #0xf]
    // 0x787cbc: DecompressPointer r3
    //     0x787cbc: add             x3, x3, HEAP, lsl #32
    // 0x787cc0: LoadField: r4 = r3->field_b
    //     0x787cc0: ldur            w4, [x3, #0xb]
    // 0x787cc4: r3 = LoadInt32Instr(r1)
    //     0x787cc4: sbfx            x3, x1, #1, #0x1f
    // 0x787cc8: stur            x3, [fp, #-8]
    // 0x787ccc: r1 = LoadInt32Instr(r4)
    //     0x787ccc: sbfx            x1, x4, #1, #0x1f
    // 0x787cd0: cmp             x3, x1
    // 0x787cd4: b.ne            #0x787ce0
    // 0x787cd8: mov             x1, x2
    // 0x787cdc: r0 = _growToNextCapacity()
    //     0x787cdc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787ce0: ldur            x2, [fp, #-0x18]
    // 0x787ce4: ldur            x3, [fp, #-8]
    // 0x787ce8: add             x0, x3, #1
    // 0x787cec: lsl             x1, x0, #1
    // 0x787cf0: StoreField: r2->field_b = r1
    //     0x787cf0: stur            w1, [x2, #0xb]
    // 0x787cf4: LoadField: r1 = r2->field_f
    //     0x787cf4: ldur            w1, [x2, #0xf]
    // 0x787cf8: DecompressPointer r1
    //     0x787cf8: add             x1, x1, HEAP, lsl #32
    // 0x787cfc: ldur            x0, [fp, #-0x10]
    // 0x787d00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x787d00: add             x25, x1, x3, lsl #2
    //     0x787d04: add             x25, x25, #0xf
    //     0x787d08: str             w0, [x25]
    //     0x787d0c: tbz             w0, #0, #0x787d28
    //     0x787d10: ldurb           w16, [x1, #-1]
    //     0x787d14: ldurb           w17, [x0, #-1]
    //     0x787d18: and             x16, x17, x16, lsr #2
    //     0x787d1c: tst             x16, HEAP, lsr #32
    //     0x787d20: b.eq            #0x787d28
    //     0x787d24: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x787d28: b               #0x787e00
    // 0x787d2c: LoadField: r1 = r0->field_57
    //     0x787d2c: ldur            w1, [x0, #0x57]
    // 0x787d30: DecompressPointer r1
    //     0x787d30: add             x1, x1, HEAP, lsl #32
    // 0x787d34: tbnz            w1, #4, #0x787d44
    // 0x787d38: r0 = Instance_AdaptiveControls
    //     0x787d38: add             x0, PP, #0x52, lsl #12  ; [pp+0x52888] Obj!AdaptiveControls@c10cb1
    //     0x787d3c: ldr             x0, [x0, #0x888]
    // 0x787d40: b               #0x787d4c
    // 0x787d44: r0 = Instance_SizedBox
    //     0x787d44: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ba0] Obj!SizedBox@c11511
    //     0x787d48: ldr             x0, [x0, #0xba0]
    // 0x787d4c: stur            x0, [fp, #-0x10]
    // 0x787d50: r0 = SafeArea()
    //     0x787d50: bl              #0x565138  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x787d54: mov             x2, x0
    // 0x787d58: r0 = true
    //     0x787d58: add             x0, NULL, #0x20  ; true
    // 0x787d5c: stur            x2, [fp, #-0x20]
    // 0x787d60: StoreField: r2->field_b = r0
    //     0x787d60: stur            w0, [x2, #0xb]
    // 0x787d64: StoreField: r2->field_f = r0
    //     0x787d64: stur            w0, [x2, #0xf]
    // 0x787d68: StoreField: r2->field_13 = r0
    //     0x787d68: stur            w0, [x2, #0x13]
    // 0x787d6c: r0 = false
    //     0x787d6c: add             x0, NULL, #0x30  ; false
    // 0x787d70: ArrayStore: r2[0] = r0  ; List_4
    //     0x787d70: stur            w0, [x2, #0x17]
    // 0x787d74: r1 = Instance_EdgeInsets
    //     0x787d74: ldr             x1, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x787d78: StoreField: r2->field_1b = r1
    //     0x787d78: stur            w1, [x2, #0x1b]
    // 0x787d7c: StoreField: r2->field_1f = r0
    //     0x787d7c: stur            w0, [x2, #0x1f]
    // 0x787d80: ldur            x0, [fp, #-0x10]
    // 0x787d84: StoreField: r2->field_23 = r0
    //     0x787d84: stur            w0, [x2, #0x23]
    // 0x787d88: ldur            x0, [fp, #-0x18]
    // 0x787d8c: LoadField: r1 = r0->field_b
    //     0x787d8c: ldur            w1, [x0, #0xb]
    // 0x787d90: LoadField: r3 = r0->field_f
    //     0x787d90: ldur            w3, [x0, #0xf]
    // 0x787d94: DecompressPointer r3
    //     0x787d94: add             x3, x3, HEAP, lsl #32
    // 0x787d98: LoadField: r4 = r3->field_b
    //     0x787d98: ldur            w4, [x3, #0xb]
    // 0x787d9c: r3 = LoadInt32Instr(r1)
    //     0x787d9c: sbfx            x3, x1, #1, #0x1f
    // 0x787da0: stur            x3, [fp, #-8]
    // 0x787da4: r1 = LoadInt32Instr(r4)
    //     0x787da4: sbfx            x1, x4, #1, #0x1f
    // 0x787da8: cmp             x3, x1
    // 0x787dac: b.ne            #0x787db8
    // 0x787db0: mov             x1, x0
    // 0x787db4: r0 = _growToNextCapacity()
    //     0x787db4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787db8: ldur            x2, [fp, #-0x18]
    // 0x787dbc: ldur            x3, [fp, #-8]
    // 0x787dc0: add             x0, x3, #1
    // 0x787dc4: lsl             x1, x0, #1
    // 0x787dc8: StoreField: r2->field_b = r1
    //     0x787dc8: stur            w1, [x2, #0xb]
    // 0x787dcc: LoadField: r1 = r2->field_f
    //     0x787dcc: ldur            w1, [x2, #0xf]
    // 0x787dd0: DecompressPointer r1
    //     0x787dd0: add             x1, x1, HEAP, lsl #32
    // 0x787dd4: ldur            x0, [fp, #-0x20]
    // 0x787dd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x787dd8: add             x25, x1, x3, lsl #2
    //     0x787ddc: add             x25, x25, #0xf
    //     0x787de0: str             w0, [x25]
    //     0x787de4: tbz             w0, #0, #0x787e00
    //     0x787de8: ldurb           w16, [x1, #-1]
    //     0x787dec: ldurb           w17, [x0, #-1]
    //     0x787df0: and             x16, x17, x16, lsr #2
    //     0x787df4: tst             x16, HEAP, lsr #32
    //     0x787df8: b.eq            #0x787e00
    //     0x787dfc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x787e00: r0 = Stack()
    //     0x787e00: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x787e04: r1 = Instance_AlignmentDirectional
    //     0x787e04: add             x1, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x787e08: ldr             x1, [x1, #0x248]
    // 0x787e0c: StoreField: r0->field_f = r1
    //     0x787e0c: stur            w1, [x0, #0xf]
    // 0x787e10: r1 = Instance_StackFit
    //     0x787e10: add             x1, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x787e14: ldr             x1, [x1, #0x250]
    // 0x787e18: ArrayStore: r0[0] = r1  ; List_4
    //     0x787e18: stur            w1, [x0, #0x17]
    // 0x787e1c: r1 = Instance_Clip
    //     0x787e1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x787e20: ldr             x1, [x1, #0x258]
    // 0x787e24: StoreField: r0->field_1b = r1
    //     0x787e24: stur            w1, [x0, #0x1b]
    // 0x787e28: ldur            x1, [fp, #-0x18]
    // 0x787e2c: StoreField: r0->field_b = r1
    //     0x787e2c: stur            w1, [x0, #0xb]
    // 0x787e30: LeaveFrame
    //     0x787e30: mov             SP, fp
    //     0x787e34: ldp             fp, lr, [SP], #0x10
    // 0x787e38: ret
    //     0x787e38: ret             
    // 0x787e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787e3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787e40: b               #0x787a0c
  }
  [closure] Visibility <anonymous closure>(dynamic, BuildContext, PlayerNotifier, Widget?) {
    // ** addr: 0x788a14, size: 0xb8
    // 0x788a14: EnterFrame
    //     0x788a14: stp             fp, lr, [SP, #-0x10]!
    //     0x788a18: mov             fp, SP
    // 0x788a1c: AllocStack(0x18)
    //     0x788a1c: sub             SP, SP, #0x18
    // 0x788a20: ldr             x0, [fp, #0x18]
    // 0x788a24: LoadField: r1 = r0->field_23
    //     0x788a24: ldur            w1, [x0, #0x23]
    // 0x788a28: DecompressPointer r1
    //     0x788a28: add             x1, x1, HEAP, lsl #32
    // 0x788a2c: eor             x0, x1, #0x10
    // 0x788a30: stur            x0, [fp, #-8]
    // 0x788a34: tbnz            w1, #4, #0x788a40
    // 0x788a38: d0 = 0.000000
    //     0x788a38: eor             v0.16b, v0.16b, v0.16b
    // 0x788a3c: b               #0x788a48
    // 0x788a40: d0 = 0.800000
    //     0x788a40: add             x17, PP, #0x10, lsl #12  ; [pp+0x100d8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x788a44: ldr             d0, [x17, #0xd8]
    // 0x788a48: stur            d0, [fp, #-0x18]
    // 0x788a4c: r0 = AnimatedOpacity()
    //     0x788a4c: bl              #0x7863c8  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x788a50: mov             x1, x0
    // 0x788a54: r0 = Instance_DecoratedBox
    //     0x788a54: add             x0, PP, #0x52, lsl #12  ; [pp+0x52890] Obj!DecoratedBox@c11411
    //     0x788a58: ldr             x0, [x0, #0x890]
    // 0x788a5c: stur            x1, [fp, #-0x10]
    // 0x788a60: ArrayStore: r1[0] = r0  ; List_4
    //     0x788a60: stur            w0, [x1, #0x17]
    // 0x788a64: ldur            d0, [fp, #-0x18]
    // 0x788a68: StoreField: r1->field_1b = d0
    //     0x788a68: stur            d0, [x1, #0x1b]
    // 0x788a6c: r0 = false
    //     0x788a6c: add             x0, NULL, #0x30  ; false
    // 0x788a70: StoreField: r1->field_23 = r0
    //     0x788a70: stur            w0, [x1, #0x23]
    // 0x788a74: r2 = Instance__Linear
    //     0x788a74: ldr             x2, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x788a78: StoreField: r1->field_b = r2
    //     0x788a78: stur            w2, [x1, #0xb]
    // 0x788a7c: r2 = Instance_Duration
    //     0x788a7c: ldr             x2, [PP, #0x4e70]  ; [pp+0x4e70] Obj!Duration@c1b3b1
    // 0x788a80: StoreField: r1->field_f = r2
    //     0x788a80: stur            w2, [x1, #0xf]
    // 0x788a84: r0 = Visibility()
    //     0x788a84: bl              #0x788acc  ; AllocateVisibilityStub -> Visibility (size=0x30)
    // 0x788a88: ldur            x1, [fp, #-0x10]
    // 0x788a8c: StoreField: r0->field_b = r1
    //     0x788a8c: stur            w1, [x0, #0xb]
    // 0x788a90: r1 = Instance_SizedBox
    //     0x788a90: add             x1, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x788a94: ldr             x1, [x1, #0x410]
    // 0x788a98: StoreField: r0->field_f = r1
    //     0x788a98: stur            w1, [x0, #0xf]
    // 0x788a9c: ldur            x1, [fp, #-8]
    // 0x788aa0: StoreField: r0->field_13 = r1
    //     0x788aa0: stur            w1, [x0, #0x13]
    // 0x788aa4: r1 = false
    //     0x788aa4: add             x1, NULL, #0x30  ; false
    // 0x788aa8: ArrayStore: r0[0] = r1  ; List_4
    //     0x788aa8: stur            w1, [x0, #0x17]
    // 0x788aac: StoreField: r0->field_1b = r1
    //     0x788aac: stur            w1, [x0, #0x1b]
    // 0x788ab0: StoreField: r0->field_1f = r1
    //     0x788ab0: stur            w1, [x0, #0x1f]
    // 0x788ab4: StoreField: r0->field_23 = r1
    //     0x788ab4: stur            w1, [x0, #0x23]
    // 0x788ab8: StoreField: r0->field_27 = r1
    //     0x788ab8: stur            w1, [x0, #0x27]
    // 0x788abc: StoreField: r0->field_2b = r1
    //     0x788abc: stur            w1, [x0, #0x2b]
    // 0x788ac0: LeaveFrame
    //     0x788ac0: mov             SP, fp
    //     0x788ac4: ldp             fp, lr, [SP], #0x10
    // 0x788ac8: ret
    //     0x788ac8: ret             
  }
  [closure] Widget buildControls(dynamic, BuildContext, ChewieController) {
    // ** addr: 0x788af8, size: 0x28
    // 0x788af8: ldr             x1, [SP]
    // 0x788afc: LoadField: r2 = r1->field_57
    //     0x788afc: ldur            w2, [x1, #0x57]
    // 0x788b00: DecompressPointer r2
    //     0x788b00: add             x2, x2, HEAP, lsl #32
    // 0x788b04: tbnz            w2, #4, #0x788b14
    // 0x788b08: r0 = Instance_AdaptiveControls
    //     0x788b08: add             x0, PP, #0x52, lsl #12  ; [pp+0x52888] Obj!AdaptiveControls@c10cb1
    //     0x788b0c: ldr             x0, [x0, #0x888]
    // 0x788b10: b               #0x788b1c
    // 0x788b14: r0 = Instance_SizedBox
    //     0x788b14: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ba0] Obj!SizedBox@c11511
    //     0x788b18: ldr             x0, [x0, #0xba0]
    // 0x788b1c: ret
    //     0x788b1c: ret             
  }
  [closure] double calculateAspectRatio(dynamic, BuildContext) {
    // ** addr: 0x788b20, size: 0x9c
    // 0x788b20: EnterFrame
    //     0x788b20: stp             fp, lr, [SP, #-0x10]!
    //     0x788b24: mov             fp, SP
    // 0x788b28: CheckStackOverflow
    //     0x788b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x788b2c: cmp             SP, x16
    //     0x788b30: b.ls            #0x788ba4
    // 0x788b34: ldr             x1, [fp, #0x10]
    // 0x788b38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x788b38: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x788b3c: r0 = _of()
    //     0x788b3c: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x788b40: LoadField: r1 = r0->field_7
    //     0x788b40: ldur            w1, [x0, #7]
    // 0x788b44: DecompressPointer r1
    //     0x788b44: add             x1, x1, HEAP, lsl #32
    // 0x788b48: LoadField: d0 = r1->field_7
    //     0x788b48: ldur            d0, [x1, #7]
    // 0x788b4c: LoadField: d1 = r1->field_f
    //     0x788b4c: ldur            d1, [x1, #0xf]
    // 0x788b50: fcmp            d0, d1
    // 0x788b54: b.le            #0x788b64
    // 0x788b58: fdiv            d2, d0, d1
    // 0x788b5c: mov             v0.16b, v2.16b
    // 0x788b60: b               #0x788b6c
    // 0x788b64: fdiv            d2, d1, d0
    // 0x788b68: mov             v0.16b, v2.16b
    // 0x788b6c: r0 = inline_Allocate_Double()
    //     0x788b6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x788b70: add             x0, x0, #0x10
    //     0x788b74: cmp             x1, x0
    //     0x788b78: b.ls            #0x788bac
    //     0x788b7c: str             x0, [THR, #0x60]  ; THR::top
    //     0x788b80: sub             x0, x0, #0xf
    //     0x788b84: movz            x1, #0xe19c
    //     0x788b88: movk            x1, #0x3, lsl #16
    //     0x788b8c: stur            x1, [x0, #-1]
    // 0x788b90: dmb             ishst
    // 0x788b94: StoreField: r0->field_7 = d0
    //     0x788b94: stur            d0, [x0, #7]
    // 0x788b98: LeaveFrame
    //     0x788b98: mov             SP, fp
    //     0x788b9c: ldp             fp, lr, [SP], #0x10
    // 0x788ba0: ret
    //     0x788ba0: ret             
    // 0x788ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788ba4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788ba8: b               #0x788b34
    // 0x788bac: SaveReg d0
    //     0x788bac: str             q0, [SP, #-0x10]!
    // 0x788bb0: r0 = AllocateDouble()
    //     0x788bb0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x788bb4: RestoreReg d0
    //     0x788bb4: ldr             q0, [SP], #0x10
    // 0x788bb8: b               #0x788b94
  }
}
