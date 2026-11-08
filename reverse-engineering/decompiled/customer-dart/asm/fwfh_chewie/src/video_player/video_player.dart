// lib: , url: package:fwfh_chewie/src/video_player/video_player.dart

// class id: 1049399, size: 0x8
class :: {
}

// class id: 4484, size: 0x20, field offset: 0x14
class _VideoPlayerState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x909688, size: 0x218
    // 0x909688: EnterFrame
    //     0x909688: stp             fp, lr, [SP, #-0x10]!
    //     0x90968c: mov             fp, SP
    // 0x909690: AllocStack(0x40)
    //     0x909690: sub             SP, SP, #0x40
    // 0x909694: SetupParameters(_VideoPlayerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x909694: mov             x0, x1
    //     0x909698: stur            x1, [fp, #-8]
    //     0x90969c: stur            x2, [fp, #-0x10]
    // 0x9096a0: CheckStackOverflow
    //     0x9096a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9096a4: cmp             SP, x16
    //     0x9096a8: b.ls            #0x909870
    // 0x9096ac: LoadField: r1 = r0->field_b
    //     0x9096ac: ldur            w1, [x0, #0xb]
    // 0x9096b0: DecompressPointer r1
    //     0x9096b0: add             x1, x1, HEAP, lsl #32
    // 0x9096b4: cmp             w1, NULL
    // 0x9096b8: b.eq            #0x909878
    // 0x9096bc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9096bc: ldur            w3, [x1, #0x17]
    // 0x9096c0: DecompressPointer r3
    //     0x9096c0: add             x3, x3, HEAP, lsl #32
    // 0x9096c4: tbnz            w3, #4, #0x909730
    // 0x9096c8: LoadField: r1 = r0->field_13
    //     0x9096c8: ldur            w1, [x0, #0x13]
    // 0x9096cc: DecompressPointer r1
    //     0x9096cc: add             x1, x1, HEAP, lsl #32
    // 0x9096d0: cmp             w1, NULL
    // 0x9096d4: b.eq            #0x909730
    // 0x9096d8: LoadField: r1 = r0->field_1b
    //     0x9096d8: ldur            w1, [x0, #0x1b]
    // 0x9096dc: DecompressPointer r1
    //     0x9096dc: add             x1, x1, HEAP, lsl #32
    // 0x9096e0: cmp             w1, NULL
    // 0x9096e4: b.ne            #0x9096f0
    // 0x9096e8: r0 = Null
    //     0x9096e8: mov             x0, NULL
    // 0x9096ec: b               #0x909734
    // 0x9096f0: LoadField: r3 = r1->field_27
    //     0x9096f0: ldur            w3, [x1, #0x27]
    // 0x9096f4: DecompressPointer r3
    //     0x9096f4: add             x3, x3, HEAP, lsl #32
    // 0x9096f8: mov             x1, x3
    // 0x9096fc: r0 = aspectRatio()
    //     0x9096fc: bl              #0x787e80  ; [package:video_player/video_player.dart] VideoPlayerValue::aspectRatio
    // 0x909700: r0 = inline_Allocate_Double()
    //     0x909700: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x909704: add             x0, x0, #0x10
    //     0x909708: cmp             x1, x0
    //     0x90970c: b.ls            #0x90987c
    //     0x909710: str             x0, [THR, #0x60]  ; THR::top
    //     0x909714: sub             x0, x0, #0xf
    //     0x909718: movz            x1, #0xe19c
    //     0x90971c: movk            x1, #0x3, lsl #16
    //     0x909720: stur            x1, [x0, #-1]
    // 0x909724: dmb             ishst
    // 0x909728: StoreField: r0->field_7 = d0
    //     0x909728: stur            d0, [x0, #7]
    // 0x90972c: b               #0x909734
    // 0x909730: r0 = Null
    //     0x909730: mov             x0, NULL
    // 0x909734: cmp             w0, NULL
    // 0x909738: b.ne            #0x909758
    // 0x90973c: ldur            x2, [fp, #-8]
    // 0x909740: LoadField: r0 = r2->field_b
    //     0x909740: ldur            w0, [x2, #0xb]
    // 0x909744: DecompressPointer r0
    //     0x909744: add             x0, x0, HEAP, lsl #32
    // 0x909748: cmp             w0, NULL
    // 0x90974c: b.eq            #0x90988c
    // 0x909750: LoadField: d0 = r0->field_f
    //     0x909750: ldur            d0, [x0, #0xf]
    // 0x909754: b               #0x909760
    // 0x909758: ldur            x2, [fp, #-8]
    // 0x90975c: LoadField: d0 = r0->field_7
    //     0x90975c: ldur            d0, [x0, #7]
    // 0x909760: stur            d0, [fp, #-0x20]
    // 0x909764: LoadField: r0 = r2->field_13
    //     0x909764: ldur            w0, [x2, #0x13]
    // 0x909768: DecompressPointer r0
    //     0x909768: add             x0, x0, HEAP, lsl #32
    // 0x90976c: stur            x0, [fp, #-0x18]
    // 0x909770: cmp             w0, NULL
    // 0x909774: b.eq            #0x909790
    // 0x909778: r0 = Chewie()
    //     0x909778: bl              #0x909900  ; AllocateChewieStub -> Chewie (size=0x10)
    // 0x90977c: mov             x1, x0
    // 0x909780: ldur            x0, [fp, #-0x18]
    // 0x909784: StoreField: r1->field_b = r0
    //     0x909784: stur            w0, [x1, #0xb]
    // 0x909788: mov             x0, x1
    // 0x90978c: b               #0x909848
    // 0x909790: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x909790: ldur            w0, [x2, #0x17]
    // 0x909794: DecompressPointer r0
    //     0x909794: add             x0, x0, HEAP, lsl #32
    // 0x909798: cmp             w0, NULL
    // 0x90979c: b.eq            #0x9097e8
    // 0x9097a0: LoadField: r1 = r2->field_b
    //     0x9097a0: ldur            w1, [x2, #0xb]
    // 0x9097a4: DecompressPointer r1
    //     0x9097a4: add             x1, x1, HEAP, lsl #32
    // 0x9097a8: cmp             w1, NULL
    // 0x9097ac: b.eq            #0x909890
    // 0x9097b0: LoadField: r2 = r1->field_23
    //     0x9097b0: ldur            w2, [x1, #0x23]
    // 0x9097b4: DecompressPointer r2
    //     0x9097b4: add             x2, x2, HEAP, lsl #32
    // 0x9097b8: LoadField: r3 = r1->field_b
    //     0x9097b8: ldur            w3, [x1, #0xb]
    // 0x9097bc: DecompressPointer r3
    //     0x9097bc: add             x3, x3, HEAP, lsl #32
    // 0x9097c0: cmp             w2, NULL
    // 0x9097c4: b.eq            #0x909894
    // 0x9097c8: ldur            x16, [fp, #-0x10]
    // 0x9097cc: stp             x16, x2, [SP, #0x10]
    // 0x9097d0: stp             x0, x3, [SP]
    // 0x9097d4: mov             x0, x2
    // 0x9097d8: ClosureCall
    //     0x9097d8: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9097dc: ldur            x2, [x0, #0x1f]
    //     0x9097e0: blr             x2
    // 0x9097e4: b               #0x909848
    // 0x9097e8: mov             x1, x2
    // 0x9097ec: r0 = placeholder()
    //     0x9097ec: bl              #0x9098a0  ; [package:fwfh_chewie/src/video_player/video_player.dart] _VideoPlayerState::placeholder
    // 0x9097f0: mov             x1, x0
    // 0x9097f4: ldur            x0, [fp, #-8]
    // 0x9097f8: LoadField: r2 = r0->field_b
    //     0x9097f8: ldur            w2, [x0, #0xb]
    // 0x9097fc: DecompressPointer r2
    //     0x9097fc: add             x2, x2, HEAP, lsl #32
    // 0x909800: cmp             w2, NULL
    // 0x909804: b.eq            #0x909898
    // 0x909808: LoadField: r0 = r2->field_27
    //     0x909808: ldur            w0, [x2, #0x27]
    // 0x90980c: DecompressPointer r0
    //     0x90980c: add             x0, x0, HEAP, lsl #32
    // 0x909810: LoadField: r3 = r2->field_b
    //     0x909810: ldur            w3, [x2, #0xb]
    // 0x909814: DecompressPointer r3
    //     0x909814: add             x3, x3, HEAP, lsl #32
    // 0x909818: cmp             w1, NULL
    // 0x90981c: b.ne            #0x909828
    // 0x909820: r1 = Instance_SizedBox
    //     0x909820: add             x1, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x909824: ldr             x1, [x1, #0x410]
    // 0x909828: cmp             w0, NULL
    // 0x90982c: b.eq            #0x90989c
    // 0x909830: ldur            x16, [fp, #-0x10]
    // 0x909834: stp             x16, x0, [SP, #0x10]
    // 0x909838: stp             x1, x3, [SP]
    // 0x90983c: ClosureCall
    //     0x90983c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x909840: ldur            x2, [x0, #0x1f]
    //     0x909844: blr             x2
    // 0x909848: ldur            d0, [fp, #-0x20]
    // 0x90984c: stur            x0, [fp, #-8]
    // 0x909850: r0 = AspectRatio()
    //     0x909850: bl              #0x7879e8  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x909854: ldur            d0, [fp, #-0x20]
    // 0x909858: StoreField: r0->field_f = d0
    //     0x909858: stur            d0, [x0, #0xf]
    // 0x90985c: ldur            x1, [fp, #-8]
    // 0x909860: StoreField: r0->field_b = r1
    //     0x909860: stur            w1, [x0, #0xb]
    // 0x909864: LeaveFrame
    //     0x909864: mov             SP, fp
    //     0x909868: ldp             fp, lr, [SP], #0x10
    // 0x90986c: ret
    //     0x90986c: ret             
    // 0x909870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909870: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909874: b               #0x9096ac
    // 0x909878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909878: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90987c: SaveReg d0
    //     0x90987c: str             q0, [SP, #-0x10]!
    // 0x909880: r0 = AllocateDouble()
    //     0x909880: bl              #0xc70240  ; AllocateDoubleStub
    // 0x909884: RestoreReg d0
    //     0x909884: ldr             q0, [SP], #0x10
    // 0x909888: b               #0x909728
    // 0x90988c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90988c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x909890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909890: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x909894: r0 = NullErrorSharedWithoutFPURegs()
    //     0x909894: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x909898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909898: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90989c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x90989c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ placeholder(/* No info */) {
    // ** addr: 0x9098a0, size: 0x60
    // 0x9098a0: EnterFrame
    //     0x9098a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9098a4: mov             fp, SP
    // 0x9098a8: AllocStack(0x8)
    //     0x9098a8: sub             SP, SP, #8
    // 0x9098ac: LoadField: r0 = r1->field_b
    //     0x9098ac: ldur            w0, [x1, #0xb]
    // 0x9098b0: DecompressPointer r0
    //     0x9098b0: add             x0, x0, HEAP, lsl #32
    // 0x9098b4: cmp             w0, NULL
    // 0x9098b8: b.eq            #0x9098fc
    // 0x9098bc: LoadField: r1 = r0->field_2f
    //     0x9098bc: ldur            w1, [x0, #0x2f]
    // 0x9098c0: DecompressPointer r1
    //     0x9098c0: add             x1, x1, HEAP, lsl #32
    // 0x9098c4: stur            x1, [fp, #-8]
    // 0x9098c8: cmp             w1, NULL
    // 0x9098cc: b.eq            #0x9098ec
    // 0x9098d0: r0 = Center()
    //     0x9098d0: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9098d4: r1 = Instance_Alignment
    //     0x9098d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x9098d8: ldr             x1, [x1, #0xd50]
    // 0x9098dc: StoreField: r0->field_f = r1
    //     0x9098dc: stur            w1, [x0, #0xf]
    // 0x9098e0: ldur            x1, [fp, #-8]
    // 0x9098e4: StoreField: r0->field_b = r1
    //     0x9098e4: stur            w1, [x0, #0xb]
    // 0x9098e8: b               #0x9098f0
    // 0x9098ec: r0 = Null
    //     0x9098ec: mov             x0, NULL
    // 0x9098f0: LeaveFrame
    //     0x9098f0: mov             SP, fp
    //     0x9098f4: ldp             fp, lr, [SP], #0x10
    // 0x9098f8: ret
    //     0x9098f8: ret             
    // 0x9098fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9098fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa239d4, size: 0x30
    // 0xa239d4: EnterFrame
    //     0xa239d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa239d8: mov             fp, SP
    // 0xa239dc: CheckStackOverflow
    //     0xa239dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa239e0: cmp             SP, x16
    //     0xa239e4: b.ls            #0xa239fc
    // 0xa239e8: r0 = _initControllers()
    //     0xa239e8: bl              #0xa23a04  ; [package:fwfh_chewie/src/video_player/video_player.dart] _VideoPlayerState::_initControllers
    // 0xa239ec: r0 = Null
    //     0xa239ec: mov             x0, NULL
    // 0xa239f0: LeaveFrame
    //     0xa239f0: mov             SP, fp
    //     0xa239f4: ldp             fp, lr, [SP], #0x10
    // 0xa239f8: ret
    //     0xa239f8: ret             
    // 0xa239fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa239fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23a00: b               #0xa239e8
  }
  _ _initControllers(/* No info */) async {
    // ** addr: 0xa23a04, size: 0x154
    // 0xa23a04: EnterFrame
    //     0xa23a04: stp             fp, lr, [SP, #-0x10]!
    //     0xa23a08: mov             fp, SP
    // 0xa23a0c: AllocStack(0x70)
    //     0xa23a0c: sub             SP, SP, #0x70
    // 0xa23a10: SetupParameters(_VideoPlayerState this /* r1 => r1, fp-0x60 */)
    //     0xa23a10: stur            NULL, [fp, #-8]
    //     0xa23a14: stur            x1, [fp, #-0x60]
    // 0xa23a18: CheckStackOverflow
    //     0xa23a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa23a1c: cmp             SP, x16
    //     0xa23a20: b.ls            #0xa23b4c
    // 0xa23a24: r1 = 3
    //     0xa23a24: movz            x1, #0x3
    // 0xa23a28: r0 = AllocateContext()
    //     0xa23a28: bl              #0xc6f200  ; AllocateContextStub
    // 0xa23a2c: mov             x2, x0
    // 0xa23a30: ldur            x1, [fp, #-0x60]
    // 0xa23a34: stur            x2, [fp, #-0x68]
    // 0xa23a38: StoreField: r2->field_f = r1
    //     0xa23a38: stur            w1, [x2, #0xf]
    // 0xa23a3c: InitAsync() -> Future<void?>
    //     0xa23a3c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa23a40: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa23a44: ldur            x0, [fp, #-0x60]
    // 0xa23a48: LoadField: r1 = r0->field_b
    //     0xa23a48: ldur            w1, [x0, #0xb]
    // 0xa23a4c: DecompressPointer r1
    //     0xa23a4c: add             x1, x1, HEAP, lsl #32
    // 0xa23a50: cmp             w1, NULL
    // 0xa23a54: b.eq            #0xa23b54
    // 0xa23a58: LoadField: r2 = r1->field_b
    //     0xa23a58: ldur            w2, [x1, #0xb]
    // 0xa23a5c: DecompressPointer r2
    //     0xa23a5c: add             x2, x2, HEAP, lsl #32
    // 0xa23a60: stur            x2, [fp, #-0x70]
    // 0xa23a64: r1 = <VideoPlayerValue>
    //     0xa23a64: add             x1, PP, #0x21, lsl #12  ; [pp+0x210c0] TypeArguments: <VideoPlayerValue>
    //     0xa23a68: ldr             x1, [x1, #0xc0]
    // 0xa23a6c: r0 = VideoPlayerController()
    //     0xa23a6c: bl              #0x5d1c98  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x70)
    // 0xa23a70: mov             x1, x0
    // 0xa23a74: ldur            x2, [fp, #-0x70]
    // 0xa23a78: stur            x0, [fp, #-0x70]
    // 0xa23a7c: r0 = VideoPlayerController.network()
    //     0xa23a7c: bl              #0xa23b58  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.network
    // 0xa23a80: ldur            x0, [fp, #-0x70]
    // 0xa23a84: ldur            x2, [fp, #-0x60]
    // 0xa23a88: StoreField: r2->field_1b = r0
    //     0xa23a88: stur            w0, [x2, #0x1b]
    //     0xa23a8c: ldurb           w16, [x2, #-1]
    //     0xa23a90: ldurb           w17, [x0, #-1]
    //     0xa23a94: and             x16, x17, x16, lsr #2
    //     0xa23a98: tst             x16, HEAP, lsr #32
    //     0xa23a9c: b.eq            #0xa23aa4
    //     0xa23aa0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa23aa4: ldur            x0, [fp, #-0x70]
    // 0xa23aa8: ldur            x3, [fp, #-0x68]
    // 0xa23aac: StoreField: r3->field_13 = r0
    //     0xa23aac: stur            w0, [x3, #0x13]
    //     0xa23ab0: ldurb           w16, [x3, #-1]
    //     0xa23ab4: ldurb           w17, [x0, #-1]
    //     0xa23ab8: and             x16, x17, x16, lsr #2
    //     0xa23abc: tst             x16, HEAP, lsr #32
    //     0xa23ac0: b.eq            #0xa23ac8
    //     0xa23ac4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa23ac8: ArrayStore: r3[0] = rNULL  ; List_4
    //     0xa23ac8: stur            NULL, [x3, #0x17]
    // 0xa23acc: ldur            x1, [fp, #-0x70]
    // 0xa23ad0: r0 = initialize()
    //     0xa23ad0: bl              #0x5d0e74  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0xa23ad4: mov             x1, x0
    // 0xa23ad8: stur            x1, [fp, #-0x70]
    // 0xa23adc: r0 = Await()
    //     0xa23adc: bl              #0x4ffa8c  ; AwaitStub
    // 0xa23ae0: ldur            x2, [fp, #-0x68]
    // 0xa23ae4: b               #0xa23b10
    // 0xa23ae8: sub             SP, fp, #0x70
    // 0xa23aec: ldur            x2, [fp, #-0x68]
    // 0xa23af0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa23af0: stur            w0, [x2, #0x17]
    //     0xa23af4: tbz             w0, #0, #0xa23b10
    //     0xa23af8: ldurb           w16, [x2, #-1]
    //     0xa23afc: ldurb           w17, [x0, #-1]
    //     0xa23b00: and             x16, x17, x16, lsr #2
    //     0xa23b04: tst             x16, HEAP, lsr #32
    //     0xa23b08: b.eq            #0xa23b10
    //     0xa23b0c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa23b10: ldur            x0, [fp, #-0x60]
    // 0xa23b14: LoadField: r1 = r0->field_f
    //     0xa23b14: ldur            w1, [x0, #0xf]
    // 0xa23b18: DecompressPointer r1
    //     0xa23b18: add             x1, x1, HEAP, lsl #32
    // 0xa23b1c: cmp             w1, NULL
    // 0xa23b20: b.ne            #0xa23b2c
    // 0xa23b24: r0 = Null
    //     0xa23b24: mov             x0, NULL
    // 0xa23b28: r0 = ReturnAsyncNotFuture()
    //     0xa23b28: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa23b2c: r1 = Function '<anonymous closure>':.
    //     0xa23b2c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a20] AnonymousClosure: (0xa23c3c), in [package:fwfh_chewie/src/video_player/video_player.dart] _VideoPlayerState::_initControllers (0xa23a04)
    //     0xa23b30: ldr             x1, [x1, #0xa20]
    // 0xa23b34: r0 = AllocateClosure()
    //     0xa23b34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa23b38: ldur            x1, [fp, #-0x60]
    // 0xa23b3c: mov             x2, x0
    // 0xa23b40: r0 = setState()
    //     0xa23b40: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa23b44: r0 = Null
    //     0xa23b44: mov             x0, NULL
    // 0xa23b48: r0 = ReturnAsyncNotFuture()
    //     0xa23b48: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa23b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23b4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23b50: b               #0xa23a24
    // 0xa23b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23b54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa23c3c, size: 0x150
    // 0xa23c3c: EnterFrame
    //     0xa23c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa23c40: mov             fp, SP
    // 0xa23c44: AllocStack(0x38)
    //     0xa23c44: sub             SP, SP, #0x38
    // 0xa23c48: SetupParameters([dynamic _ /* r0 */])
    //     0xa23c48: ldr             x0, [fp, #0x10]
    //     0xa23c4c: ldur            w2, [x0, #0x17]
    //     0xa23c50: add             x2, x2, HEAP, lsl #32
    //     0xa23c54: stur            x2, [fp, #-0x20]
    // 0xa23c58: CheckStackOverflow
    //     0xa23c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa23c5c: cmp             SP, x16
    //     0xa23c60: b.ls            #0xa23d7c
    // 0xa23c64: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa23c64: ldur            w0, [x2, #0x17]
    // 0xa23c68: DecompressPointer r0
    //     0xa23c68: add             x0, x0, HEAP, lsl #32
    // 0xa23c6c: cmp             w0, NULL
    // 0xa23c70: b.eq            #0xa23cac
    // 0xa23c74: LoadField: r1 = r2->field_f
    //     0xa23c74: ldur            w1, [x2, #0xf]
    // 0xa23c78: DecompressPointer r1
    //     0xa23c78: add             x1, x1, HEAP, lsl #32
    // 0xa23c7c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa23c7c: stur            w0, [x1, #0x17]
    //     0xa23c80: tbz             w0, #0, #0xa23c9c
    //     0xa23c84: ldurb           w16, [x1, #-1]
    //     0xa23c88: ldurb           w17, [x0, #-1]
    //     0xa23c8c: and             x16, x17, x16, lsr #2
    //     0xa23c90: tst             x16, HEAP, lsr #32
    //     0xa23c94: b.eq            #0xa23c9c
    //     0xa23c98: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa23c9c: r0 = Null
    //     0xa23c9c: mov             x0, NULL
    // 0xa23ca0: LeaveFrame
    //     0xa23ca0: mov             SP, fp
    //     0xa23ca4: ldp             fp, lr, [SP], #0x10
    // 0xa23ca8: ret
    //     0xa23ca8: ret             
    // 0xa23cac: LoadField: r0 = r2->field_f
    //     0xa23cac: ldur            w0, [x2, #0xf]
    // 0xa23cb0: DecompressPointer r0
    //     0xa23cb0: add             x0, x0, HEAP, lsl #32
    // 0xa23cb4: stur            x0, [fp, #-0x18]
    // 0xa23cb8: LoadField: r1 = r0->field_b
    //     0xa23cb8: ldur            w1, [x0, #0xb]
    // 0xa23cbc: DecompressPointer r1
    //     0xa23cbc: add             x1, x1, HEAP, lsl #32
    // 0xa23cc0: cmp             w1, NULL
    // 0xa23cc4: b.eq            #0xa23d84
    // 0xa23cc8: LoadField: r3 = r1->field_1b
    //     0xa23cc8: ldur            w3, [x1, #0x1b]
    // 0xa23ccc: DecompressPointer r3
    //     0xa23ccc: add             x3, x3, HEAP, lsl #32
    // 0xa23cd0: stur            x3, [fp, #-0x10]
    // 0xa23cd4: LoadField: r4 = r1->field_2b
    //     0xa23cd4: ldur            w4, [x1, #0x2b]
    // 0xa23cd8: DecompressPointer r4
    //     0xa23cd8: add             x4, x4, HEAP, lsl #32
    // 0xa23cdc: mov             x1, x0
    // 0xa23ce0: stur            x4, [fp, #-8]
    // 0xa23ce4: r0 = placeholder()
    //     0xa23ce4: bl              #0x9098a0  ; [package:fwfh_chewie/src/video_player/video_player.dart] _VideoPlayerState::placeholder
    // 0xa23ce8: mov             x1, x0
    // 0xa23cec: ldur            x0, [fp, #-0x20]
    // 0xa23cf0: stur            x1, [fp, #-0x38]
    // 0xa23cf4: LoadField: r2 = r0->field_f
    //     0xa23cf4: ldur            w2, [x0, #0xf]
    // 0xa23cf8: DecompressPointer r2
    //     0xa23cf8: add             x2, x2, HEAP, lsl #32
    // 0xa23cfc: LoadField: r3 = r2->field_b
    //     0xa23cfc: ldur            w3, [x2, #0xb]
    // 0xa23d00: DecompressPointer r3
    //     0xa23d00: add             x3, x3, HEAP, lsl #32
    // 0xa23d04: cmp             w3, NULL
    // 0xa23d08: b.eq            #0xa23d88
    // 0xa23d0c: LoadField: r6 = r3->field_1f
    //     0xa23d0c: ldur            w6, [x3, #0x1f]
    // 0xa23d10: DecompressPointer r6
    //     0xa23d10: add             x6, x6, HEAP, lsl #32
    // 0xa23d14: stur            x6, [fp, #-0x30]
    // 0xa23d18: LoadField: r7 = r0->field_13
    //     0xa23d18: ldur            w7, [x0, #0x13]
    // 0xa23d1c: DecompressPointer r7
    //     0xa23d1c: add             x7, x7, HEAP, lsl #32
    // 0xa23d20: stur            x7, [fp, #-0x28]
    // 0xa23d24: r0 = ChewieController()
    //     0xa23d24: bl              #0xa23fb0  ; AllocateChewieControllerStub -> ChewieController (size=0xd4)
    // 0xa23d28: mov             x1, x0
    // 0xa23d2c: ldur            x2, [fp, #-0x10]
    // 0xa23d30: ldur            x3, [fp, #-8]
    // 0xa23d34: ldur            x5, [fp, #-0x38]
    // 0xa23d38: ldur            x6, [fp, #-0x30]
    // 0xa23d3c: ldur            x7, [fp, #-0x28]
    // 0xa23d40: stur            x0, [fp, #-8]
    // 0xa23d44: r0 = ChewieController()
    //     0xa23d44: bl              #0xa23d8c  ; [package:chewie/src/chewie_player.dart] ChewieController::ChewieController
    // 0xa23d48: ldur            x0, [fp, #-8]
    // 0xa23d4c: ldur            x1, [fp, #-0x18]
    // 0xa23d50: StoreField: r1->field_13 = r0
    //     0xa23d50: stur            w0, [x1, #0x13]
    //     0xa23d54: ldurb           w16, [x1, #-1]
    //     0xa23d58: ldurb           w17, [x0, #-1]
    //     0xa23d5c: and             x16, x17, x16, lsr #2
    //     0xa23d60: tst             x16, HEAP, lsr #32
    //     0xa23d64: b.eq            #0xa23d6c
    //     0xa23d68: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa23d6c: r0 = Null
    //     0xa23d6c: mov             x0, NULL
    // 0xa23d70: LeaveFrame
    //     0xa23d70: mov             SP, fp
    //     0xa23d74: ldp             fp, lr, [SP], #0x10
    // 0xa23d78: ret
    //     0xa23d78: ret             
    // 0xa23d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23d7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23d80: b               #0xa23c64
    // 0xa23d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23d84: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa23d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23d88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa601f4, size: 0x24
    // 0xa601f4: EnterFrame
    //     0xa601f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa601f8: mov             fp, SP
    // 0xa601fc: ldr             x2, [fp, #0x10]
    // 0xa60200: r1 = Function 'dispose':.
    //     0xa60200: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a18] AnonymousClosure: (0xa60218), in [package:fwfh_chewie/src/video_player/video_player.dart] _VideoPlayerState::dispose (0xa6e6b0)
    //     0xa60204: ldr             x1, [x1, #0xa18]
    // 0xa60208: r0 = AllocateClosure()
    //     0xa60208: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6020c: LeaveFrame
    //     0xa6020c: mov             SP, fp
    //     0xa60210: ldp             fp, lr, [SP], #0x10
    // 0xa60214: ret
    //     0xa60214: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa60218, size: 0x38
    // 0xa60218: EnterFrame
    //     0xa60218: stp             fp, lr, [SP, #-0x10]!
    //     0xa6021c: mov             fp, SP
    // 0xa60220: ldr             x0, [fp, #0x10]
    // 0xa60224: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa60224: ldur            w1, [x0, #0x17]
    // 0xa60228: DecompressPointer r1
    //     0xa60228: add             x1, x1, HEAP, lsl #32
    // 0xa6022c: CheckStackOverflow
    //     0xa6022c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60230: cmp             SP, x16
    //     0xa60234: b.ls            #0xa60248
    // 0xa60238: r0 = dispose()
    //     0xa60238: bl              #0xa6e6b0  ; [package:fwfh_chewie/src/video_player/video_player.dart] _VideoPlayerState::dispose
    // 0xa6023c: LeaveFrame
    //     0xa6023c: mov             SP, fp
    //     0xa60240: ldp             fp, lr, [SP], #0x10
    // 0xa60244: ret
    //     0xa60244: ret             
    // 0xa60248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60248: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6024c: b               #0xa60238
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6e6b0, size: 0x64
    // 0xa6e6b0: EnterFrame
    //     0xa6e6b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e6b4: mov             fp, SP
    // 0xa6e6b8: AllocStack(0x8)
    //     0xa6e6b8: sub             SP, SP, #8
    // 0xa6e6bc: SetupParameters(_VideoPlayerState this /* r1 => r0, fp-0x8 */)
    //     0xa6e6bc: mov             x0, x1
    //     0xa6e6c0: stur            x1, [fp, #-8]
    // 0xa6e6c4: CheckStackOverflow
    //     0xa6e6c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e6c8: cmp             SP, x16
    //     0xa6e6cc: b.ls            #0xa6e70c
    // 0xa6e6d0: LoadField: r1 = r0->field_1b
    //     0xa6e6d0: ldur            w1, [x0, #0x1b]
    // 0xa6e6d4: DecompressPointer r1
    //     0xa6e6d4: add             x1, x1, HEAP, lsl #32
    // 0xa6e6d8: cmp             w1, NULL
    // 0xa6e6dc: b.eq            #0xa6e6e8
    // 0xa6e6e0: r0 = dispose()
    //     0xa6e6e0: bl              #0xa83af8  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0xa6e6e4: ldur            x0, [fp, #-8]
    // 0xa6e6e8: LoadField: r1 = r0->field_13
    //     0xa6e6e8: ldur            w1, [x0, #0x13]
    // 0xa6e6ec: DecompressPointer r1
    //     0xa6e6ec: add             x1, x1, HEAP, lsl #32
    // 0xa6e6f0: cmp             w1, NULL
    // 0xa6e6f4: b.eq            #0xa6e6fc
    // 0xa6e6f8: r0 = dispose()
    //     0xa6e6f8: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa6e6fc: r0 = Null
    //     0xa6e6fc: mov             x0, NULL
    // 0xa6e700: LeaveFrame
    //     0xa6e700: mov             SP, fp
    //     0xa6e704: ldp             fp, lr, [SP], #0x10
    // 0xa6e708: ret
    //     0xa6e708: ret             
    // 0xa6e70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e70c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e710: b               #0xa6e6d0
  }
}

// class id: 5203, size: 0x34, field offset: 0xc
//   const constructor, 
class VideoPlayer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2acac, size: 0x24
    // 0xb2acac: EnterFrame
    //     0xb2acac: stp             fp, lr, [SP, #-0x10]!
    //     0xb2acb0: mov             fp, SP
    // 0xb2acb4: mov             x0, x1
    // 0xb2acb8: r1 = <VideoPlayer>
    //     0xb2acb8: add             x1, PP, #0x41, lsl #12  ; [pp+0x413a0] TypeArguments: <VideoPlayer>
    //     0xb2acbc: ldr             x1, [x1, #0x3a0]
    // 0xb2acc0: r0 = _VideoPlayerState()
    //     0xb2acc0: bl              #0xb2acd0  ; Allocate_VideoPlayerStateStub -> _VideoPlayerState (size=0x20)
    // 0xb2acc4: LeaveFrame
    //     0xb2acc4: mov             SP, fp
    //     0xb2acc8: ldp             fp, lr, [SP], #0x10
    // 0xb2accc: ret
    //     0xb2accc: ret             
  }
}
