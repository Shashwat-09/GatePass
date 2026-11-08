// lib: , url: package:showmates/features/booking/widgets/src/fullscreen_preview.dart

// class id: 1049965, size: 0x8
class :: {
}

// class id: 4453, size: 0x18, field offset: 0x14
class _FullScreenPreviewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9967e4, size: 0x198
    // 0x9967e4: EnterFrame
    //     0x9967e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9967e8: mov             fp, SP
    // 0x9967ec: AllocStack(0x30)
    //     0x9967ec: sub             SP, SP, #0x30
    // 0x9967f0: SetupParameters(_FullScreenPreviewState this /* r1 => r1, fp-0x8 */)
    //     0x9967f0: stur            x1, [fp, #-8]
    // 0x9967f4: CheckStackOverflow
    //     0x9967f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9967f8: cmp             SP, x16
    //     0x9967fc: b.ls            #0x99696c
    // 0x996800: r0 = AppBar()
    //     0x996800: bl              #0x7de40c  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x996804: stur            x0, [fp, #-0x10]
    // 0x996808: r16 = Instance_Color
    //     0x996808: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x99680c: r30 = Instance_IconThemeData
    //     0x99680c: ldr             lr, [PP, #0x2090]  ; [pp+0x2090] Obj!IconThemeData@c0efd1
    // 0x996810: stp             lr, x16, [SP]
    // 0x996814: mov             x1, x0
    // 0x996818: r4 = const [0, 0x3, 0x2, 0x1, backgroundColor, 0x1, iconTheme, 0x2, null]
    //     0x996818: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3fdc8] List(9) [0, 0x3, 0x2, 0x1, "backgroundColor", 0x1, "iconTheme", 0x2, Null]
    //     0x99681c: ldr             x4, [x4, #0xdc8]
    // 0x996820: r0 = AppBar()
    //     0x996820: bl              #0x7ddcf0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x996824: ldur            x0, [fp, #-8]
    // 0x996828: LoadField: r1 = r0->field_b
    //     0x996828: ldur            w1, [x0, #0xb]
    // 0x99682c: DecompressPointer r1
    //     0x99682c: add             x1, x1, HEAP, lsl #32
    // 0x996830: cmp             w1, NULL
    // 0x996834: b.eq            #0x996974
    // 0x996838: LoadField: r2 = r1->field_f
    //     0x996838: ldur            w2, [x1, #0xf]
    // 0x99683c: DecompressPointer r2
    //     0x99683c: add             x2, x2, HEAP, lsl #32
    // 0x996840: tbnz            w2, #4, #0x9968c8
    // 0x996844: LoadField: r1 = r0->field_13
    //     0x996844: ldur            w1, [x0, #0x13]
    // 0x996848: DecompressPointer r1
    //     0x996848: add             x1, x1, HEAP, lsl #32
    // 0x99684c: cmp             w1, NULL
    // 0x996850: b.eq            #0x996868
    // 0x996854: LoadField: r2 = r1->field_27
    //     0x996854: ldur            w2, [x1, #0x27]
    // 0x996858: DecompressPointer r2
    //     0x996858: add             x2, x2, HEAP, lsl #32
    // 0x99685c: LoadField: r1 = r2->field_4b
    //     0x99685c: ldur            w1, [x2, #0x4b]
    // 0x996860: DecompressPointer r1
    //     0x996860: add             x1, x1, HEAP, lsl #32
    // 0x996864: tbz             w1, #4, #0x996874
    // 0x996868: r0 = Instance_CircularProgressIndicator
    //     0x996868: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdd0] Obj!CircularProgressIndicator@c111f1
    //     0x99686c: ldr             x0, [x0, #0xdd0]
    // 0x996870: b               #0x9968c0
    // 0x996874: mov             x1, x2
    // 0x996878: r0 = aspectRatio()
    //     0x996878: bl              #0x787e80  ; [package:video_player/video_player.dart] VideoPlayerValue::aspectRatio
    // 0x99687c: ldur            x0, [fp, #-8]
    // 0x996880: stur            d0, [fp, #-0x20]
    // 0x996884: LoadField: r1 = r0->field_13
    //     0x996884: ldur            w1, [x0, #0x13]
    // 0x996888: DecompressPointer r1
    //     0x996888: add             x1, x1, HEAP, lsl #32
    // 0x99688c: stur            x1, [fp, #-0x18]
    // 0x996890: cmp             w1, NULL
    // 0x996894: b.eq            #0x996978
    // 0x996898: r0 = VideoPlayer()
    //     0x996898: bl              #0x787e50  ; AllocateVideoPlayerStub -> VideoPlayer (size=0x10)
    // 0x99689c: mov             x1, x0
    // 0x9968a0: ldur            x0, [fp, #-0x18]
    // 0x9968a4: stur            x1, [fp, #-8]
    // 0x9968a8: StoreField: r1->field_b = r0
    //     0x9968a8: stur            w0, [x1, #0xb]
    // 0x9968ac: r0 = AspectRatio()
    //     0x9968ac: bl              #0x7879e8  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x9968b0: ldur            d0, [fp, #-0x20]
    // 0x9968b4: StoreField: r0->field_f = d0
    //     0x9968b4: stur            d0, [x0, #0xf]
    // 0x9968b8: ldur            x1, [fp, #-8]
    // 0x9968bc: StoreField: r0->field_b = r1
    //     0x9968bc: stur            w1, [x0, #0xb]
    // 0x9968c0: mov             x1, x0
    // 0x9968c4: b               #0x9968f8
    // 0x9968c8: LoadField: r2 = r1->field_b
    //     0x9968c8: ldur            w2, [x1, #0xb]
    // 0x9968cc: DecompressPointer r2
    //     0x9968cc: add             x2, x2, HEAP, lsl #32
    // 0x9968d0: stur            x2, [fp, #-8]
    // 0x9968d4: r0 = Image()
    //     0x9968d4: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x9968d8: mov             x1, x0
    // 0x9968dc: ldur            x2, [fp, #-8]
    // 0x9968e0: r3 = Instance_BoxFit
    //     0x9968e0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a220] Obj!BoxFit@c17261
    //     0x9968e4: ldr             x3, [x3, #0x220]
    // 0x9968e8: stur            x0, [fp, #-8]
    // 0x9968ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9968ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9968f0: r0 = Image.file()
    //     0x9968f0: bl              #0x9969a0  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0x9968f4: ldur            x1, [fp, #-8]
    // 0x9968f8: ldur            x0, [fp, #-0x10]
    // 0x9968fc: stur            x1, [fp, #-8]
    // 0x996900: r0 = Center()
    //     0x996900: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x996904: mov             x1, x0
    // 0x996908: r0 = Instance_Alignment
    //     0x996908: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x99690c: ldr             x0, [x0, #0xd50]
    // 0x996910: stur            x1, [fp, #-0x18]
    // 0x996914: StoreField: r1->field_f = r0
    //     0x996914: stur            w0, [x1, #0xf]
    // 0x996918: ldur            x0, [fp, #-8]
    // 0x99691c: StoreField: r1->field_b = r0
    //     0x99691c: stur            w0, [x1, #0xb]
    // 0x996920: r0 = Scaffold()
    //     0x996920: bl              #0x81c08c  ; AllocateScaffoldStub -> Scaffold (size=0x68)
    // 0x996924: ldur            x1, [fp, #-0x10]
    // 0x996928: ArrayStore: r0[0] = r1  ; List_4
    //     0x996928: stur            w1, [x0, #0x17]
    // 0x99692c: ldur            x1, [fp, #-0x18]
    // 0x996930: StoreField: r0->field_1b = r1
    //     0x996930: stur            w1, [x0, #0x1b]
    // 0x996934: r1 = Instance_Color
    //     0x996934: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x996938: StoreField: r0->field_4b = r1
    //     0x996938: stur            w1, [x0, #0x4b]
    // 0x99693c: r1 = true
    //     0x99693c: add             x1, NULL, #0x20  ; true
    // 0x996940: StoreField: r0->field_5b = r1
    //     0x996940: stur            w1, [x0, #0x5b]
    // 0x996944: r2 = false
    //     0x996944: add             x2, NULL, #0x30  ; false
    // 0x996948: StoreField: r0->field_b = r2
    //     0x996948: stur            w2, [x0, #0xb]
    // 0x99694c: StoreField: r0->field_f = r1
    //     0x99694c: stur            w1, [x0, #0xf]
    // 0x996950: StoreField: r0->field_13 = r2
    //     0x996950: stur            w2, [x0, #0x13]
    // 0x996954: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@94420462': static.
    //     0x996954: add             x1, PP, #0x16, lsl #12  ; [pp+0x16260] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@94420462': static. (0x227b786c270)
    //     0x996958: ldr             x1, [x1, #0x260]
    // 0x99695c: StoreField: r0->field_47 = r1
    //     0x99695c: stur            w1, [x0, #0x47]
    // 0x996960: LeaveFrame
    //     0x996960: mov             SP, fp
    //     0x996964: ldp             fp, lr, [SP], #0x10
    // 0x996968: ret
    //     0x996968: ret             
    // 0x99696c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99696c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996970: b               #0x996800
    // 0x996974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x996974: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x996978: r0 = NullCastErrorSharedWithFPURegs()
    //     0x996978: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa3eb9c, size: 0xec
    // 0xa3eb9c: EnterFrame
    //     0xa3eb9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3eba0: mov             fp, SP
    // 0xa3eba4: AllocStack(0x30)
    //     0xa3eba4: sub             SP, SP, #0x30
    // 0xa3eba8: SetupParameters(_FullScreenPreviewState this /* r1 => r1, fp-0x8 */)
    //     0xa3eba8: stur            x1, [fp, #-8]
    // 0xa3ebac: CheckStackOverflow
    //     0xa3ebac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3ebb0: cmp             SP, x16
    //     0xa3ebb4: b.ls            #0xa3ec7c
    // 0xa3ebb8: r1 = 1
    //     0xa3ebb8: movz            x1, #0x1
    // 0xa3ebbc: r0 = AllocateContext()
    //     0xa3ebbc: bl              #0xc6f200  ; AllocateContextStub
    // 0xa3ebc0: mov             x2, x0
    // 0xa3ebc4: ldur            x0, [fp, #-8]
    // 0xa3ebc8: stur            x2, [fp, #-0x18]
    // 0xa3ebcc: StoreField: r2->field_f = r0
    //     0xa3ebcc: stur            w0, [x2, #0xf]
    // 0xa3ebd0: LoadField: r1 = r0->field_b
    //     0xa3ebd0: ldur            w1, [x0, #0xb]
    // 0xa3ebd4: DecompressPointer r1
    //     0xa3ebd4: add             x1, x1, HEAP, lsl #32
    // 0xa3ebd8: cmp             w1, NULL
    // 0xa3ebdc: b.eq            #0xa3ec84
    // 0xa3ebe0: LoadField: r3 = r1->field_f
    //     0xa3ebe0: ldur            w3, [x1, #0xf]
    // 0xa3ebe4: DecompressPointer r3
    //     0xa3ebe4: add             x3, x3, HEAP, lsl #32
    // 0xa3ebe8: tbnz            w3, #4, #0xa3ec6c
    // 0xa3ebec: LoadField: r3 = r1->field_b
    //     0xa3ebec: ldur            w3, [x1, #0xb]
    // 0xa3ebf0: DecompressPointer r3
    //     0xa3ebf0: add             x3, x3, HEAP, lsl #32
    // 0xa3ebf4: stur            x3, [fp, #-0x10]
    // 0xa3ebf8: r1 = <VideoPlayerValue>
    //     0xa3ebf8: add             x1, PP, #0x21, lsl #12  ; [pp+0x210c0] TypeArguments: <VideoPlayerValue>
    //     0xa3ebfc: ldr             x1, [x1, #0xc0]
    // 0xa3ec00: r0 = VideoPlayerController()
    //     0xa3ec00: bl              #0x5d1c98  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x70)
    // 0xa3ec04: mov             x1, x0
    // 0xa3ec08: ldur            x2, [fp, #-0x10]
    // 0xa3ec0c: stur            x0, [fp, #-0x10]
    // 0xa3ec10: r0 = VideoPlayerController.file()
    //     0xa3ec10: bl              #0xa3ec88  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.file
    // 0xa3ec14: ldur            x1, [fp, #-0x10]
    // 0xa3ec18: r0 = initialize()
    //     0xa3ec18: bl              #0x5d0e74  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0xa3ec1c: ldur            x2, [fp, #-0x18]
    // 0xa3ec20: r1 = Function '<anonymous closure>':.
    //     0xa3ec20: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fdd8] AnonymousClosure: (0xa3edcc), in [package:showmates/features/booking/widgets/src/fullscreen_preview.dart] _FullScreenPreviewState::initState (0xa3eb9c)
    //     0xa3ec24: ldr             x1, [x1, #0xdd8]
    // 0xa3ec28: stur            x0, [fp, #-0x18]
    // 0xa3ec2c: r0 = AllocateClosure()
    //     0xa3ec2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa3ec30: r16 = <Null?>
    //     0xa3ec30: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0xa3ec34: ldur            lr, [fp, #-0x18]
    // 0xa3ec38: stp             lr, x16, [SP, #8]
    // 0xa3ec3c: str             x0, [SP]
    // 0xa3ec40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa3ec40: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa3ec44: r0 = then()
    //     0xa3ec44: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0xa3ec48: ldur            x0, [fp, #-0x10]
    // 0xa3ec4c: ldur            x1, [fp, #-8]
    // 0xa3ec50: StoreField: r1->field_13 = r0
    //     0xa3ec50: stur            w0, [x1, #0x13]
    //     0xa3ec54: ldurb           w16, [x1, #-1]
    //     0xa3ec58: ldurb           w17, [x0, #-1]
    //     0xa3ec5c: and             x16, x17, x16, lsr #2
    //     0xa3ec60: tst             x16, HEAP, lsr #32
    //     0xa3ec64: b.eq            #0xa3ec6c
    //     0xa3ec68: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa3ec6c: r0 = Null
    //     0xa3ec6c: mov             x0, NULL
    // 0xa3ec70: LeaveFrame
    //     0xa3ec70: mov             SP, fp
    //     0xa3ec74: ldp             fp, lr, [SP], #0x10
    // 0xa3ec78: ret
    //     0xa3ec78: ret             
    // 0xa3ec7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ec7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ec80: b               #0xa3ebb8
    // 0xa3ec84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3ec84: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0xa3edcc, size: 0x90
    // 0xa3edcc: EnterFrame
    //     0xa3edcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa3edd0: mov             fp, SP
    // 0xa3edd4: AllocStack(0x10)
    //     0xa3edd4: sub             SP, SP, #0x10
    // 0xa3edd8: SetupParameters([dynamic _ /* r0 */])
    //     0xa3edd8: ldr             x0, [fp, #0x18]
    //     0xa3eddc: ldur            w3, [x0, #0x17]
    //     0xa3ede0: add             x3, x3, HEAP, lsl #32
    //     0xa3ede4: stur            x3, [fp, #-0x10]
    // 0xa3ede8: CheckStackOverflow
    //     0xa3ede8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3edec: cmp             SP, x16
    //     0xa3edf0: b.ls            #0xa3ee50
    // 0xa3edf4: LoadField: r0 = r3->field_f
    //     0xa3edf4: ldur            w0, [x3, #0xf]
    // 0xa3edf8: DecompressPointer r0
    //     0xa3edf8: add             x0, x0, HEAP, lsl #32
    // 0xa3edfc: stur            x0, [fp, #-8]
    // 0xa3ee00: r1 = Function '<anonymous closure>':.
    //     0xa3ee00: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fde0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa3ee04: ldr             x1, [x1, #0xde0]
    // 0xa3ee08: r2 = Null
    //     0xa3ee08: mov             x2, NULL
    // 0xa3ee0c: r0 = AllocateClosure()
    //     0xa3ee0c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa3ee10: ldur            x1, [fp, #-8]
    // 0xa3ee14: mov             x2, x0
    // 0xa3ee18: r0 = setState()
    //     0xa3ee18: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa3ee1c: ldur            x0, [fp, #-0x10]
    // 0xa3ee20: LoadField: r1 = r0->field_f
    //     0xa3ee20: ldur            w1, [x0, #0xf]
    // 0xa3ee24: DecompressPointer r1
    //     0xa3ee24: add             x1, x1, HEAP, lsl #32
    // 0xa3ee28: LoadField: r0 = r1->field_13
    //     0xa3ee28: ldur            w0, [x1, #0x13]
    // 0xa3ee2c: DecompressPointer r0
    //     0xa3ee2c: add             x0, x0, HEAP, lsl #32
    // 0xa3ee30: cmp             w0, NULL
    // 0xa3ee34: b.eq            #0xa3ee58
    // 0xa3ee38: mov             x1, x0
    // 0xa3ee3c: r0 = play()
    //     0xa3ee3c: bl              #0x5c1fdc  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0xa3ee40: r0 = Null
    //     0xa3ee40: mov             x0, NULL
    // 0xa3ee44: LeaveFrame
    //     0xa3ee44: mov             SP, fp
    //     0xa3ee48: ldp             fp, lr, [SP], #0x10
    // 0xa3ee4c: ret
    //     0xa3ee4c: ret             
    // 0xa3ee50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ee50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ee54: b               #0xa3edf4
    // 0xa3ee58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3ee58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa60720, size: 0x24
    // 0xa60720: EnterFrame
    //     0xa60720: stp             fp, lr, [SP, #-0x10]!
    //     0xa60724: mov             fp, SP
    // 0xa60728: ldr             x2, [fp, #0x10]
    // 0xa6072c: r1 = Function 'dispose':.
    //     0xa6072c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43708] AnonymousClosure: (0xa60744), in [package:showmates/features/booking/widgets/src/fullscreen_preview.dart] _FullScreenPreviewState::dispose (0xa6f6a4)
    //     0xa60730: ldr             x1, [x1, #0x708]
    // 0xa60734: r0 = AllocateClosure()
    //     0xa60734: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa60738: LeaveFrame
    //     0xa60738: mov             SP, fp
    //     0xa6073c: ldp             fp, lr, [SP], #0x10
    // 0xa60740: ret
    //     0xa60740: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa60744, size: 0x38
    // 0xa60744: EnterFrame
    //     0xa60744: stp             fp, lr, [SP, #-0x10]!
    //     0xa60748: mov             fp, SP
    // 0xa6074c: ldr             x0, [fp, #0x10]
    // 0xa60750: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa60750: ldur            w1, [x0, #0x17]
    // 0xa60754: DecompressPointer r1
    //     0xa60754: add             x1, x1, HEAP, lsl #32
    // 0xa60758: CheckStackOverflow
    //     0xa60758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6075c: cmp             SP, x16
    //     0xa60760: b.ls            #0xa60774
    // 0xa60764: r0 = dispose()
    //     0xa60764: bl              #0xa6f6a4  ; [package:showmates/features/booking/widgets/src/fullscreen_preview.dart] _FullScreenPreviewState::dispose
    // 0xa60768: LeaveFrame
    //     0xa60768: mov             SP, fp
    //     0xa6076c: ldp             fp, lr, [SP], #0x10
    // 0xa60770: ret
    //     0xa60770: ret             
    // 0xa60774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60774: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60778: b               #0xa60764
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6f6a4, size: 0x44
    // 0xa6f6a4: EnterFrame
    //     0xa6f6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f6a8: mov             fp, SP
    // 0xa6f6ac: CheckStackOverflow
    //     0xa6f6ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6f6b0: cmp             SP, x16
    //     0xa6f6b4: b.ls            #0xa6f6e0
    // 0xa6f6b8: LoadField: r0 = r1->field_13
    //     0xa6f6b8: ldur            w0, [x1, #0x13]
    // 0xa6f6bc: DecompressPointer r0
    //     0xa6f6bc: add             x0, x0, HEAP, lsl #32
    // 0xa6f6c0: cmp             w0, NULL
    // 0xa6f6c4: b.eq            #0xa6f6d0
    // 0xa6f6c8: mov             x1, x0
    // 0xa6f6cc: r0 = dispose()
    //     0xa6f6cc: bl              #0xa83af8  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0xa6f6d0: r0 = Null
    //     0xa6f6d0: mov             x0, NULL
    // 0xa6f6d4: LeaveFrame
    //     0xa6f6d4: mov             SP, fp
    //     0xa6f6d8: ldp             fp, lr, [SP], #0x10
    // 0xa6f6dc: ret
    //     0xa6f6dc: ret             
    // 0xa6f6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f6e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f6e4: b               #0xa6f6b8
  }
}

// class id: 5163, size: 0x14, field offset: 0xc
//   const constructor, 
class FullScreenPreview extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2cb70, size: 0x24
    // 0xb2cb70: EnterFrame
    //     0xb2cb70: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cb74: mov             fp, SP
    // 0xb2cb78: mov             x0, x1
    // 0xb2cb7c: r1 = <FullScreenPreview>
    //     0xb2cb7c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39398] TypeArguments: <FullScreenPreview>
    //     0xb2cb80: ldr             x1, [x1, #0x398]
    // 0xb2cb84: r0 = _FullScreenPreviewState()
    //     0xb2cb84: bl              #0xb2cb94  ; Allocate_FullScreenPreviewStateStub -> _FullScreenPreviewState (size=0x18)
    // 0xb2cb88: LeaveFrame
    //     0xb2cb88: mov             SP, fp
    //     0xb2cb8c: ldp             fp, lr, [SP], #0x10
    // 0xb2cb90: ret
    //     0xb2cb90: ret             
  }
}
