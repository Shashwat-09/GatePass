// lib: , url: package:video_player_android/src/android_video_player.dart

// class id: 1050186, size: 0x8
class :: {

  [closure] static Stream<PlatformVideoEvent> _productionVideoEventStreamProvider(dynamic, String) {
    // ** addr: 0xbe6d70, size: 0x30
    // 0xbe6d70: EnterFrame
    //     0xbe6d70: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6d74: mov             fp, SP
    // 0xbe6d78: CheckStackOverflow
    //     0xbe6d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe6d7c: cmp             SP, x16
    //     0xbe6d80: b.ls            #0xbe6d98
    // 0xbe6d84: ldr             x1, [fp, #0x10]
    // 0xbe6d88: r0 = videoEvents()
    //     0xbe6d88: bl              #0xbe78b8  ; [package:video_player_android/src/messages.g.dart] ::videoEvents
    // 0xbe6d8c: LeaveFrame
    //     0xbe6d8c: mov             SP, fp
    //     0xbe6d90: ldp             fp, lr, [SP], #0x10
    // 0xbe6d94: ret
    //     0xbe6d94: ret             
    // 0xbe6d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6d98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6d9c: b               #0xbe6d84
  }
  [closure] static VideoPlayerInstanceApi _productionApiProvider(dynamic, int) {
    // ** addr: 0xbe6da0, size: 0x30
    // 0xbe6da0: EnterFrame
    //     0xbe6da0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6da4: mov             fp, SP
    // 0xbe6da8: CheckStackOverflow
    //     0xbe6da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe6dac: cmp             SP, x16
    //     0xbe6db0: b.ls            #0xbe6dc8
    // 0xbe6db4: ldr             x1, [fp, #0x10]
    // 0xbe6db8: r0 = _productionApiProvider()
    //     0xbe6db8: bl              #0xbe79f8  ; [package:video_player_android/src/android_video_player.dart] ::_productionApiProvider
    // 0xbe6dbc: LeaveFrame
    //     0xbe6dbc: mov             SP, fp
    //     0xbe6dc0: ldp             fp, lr, [SP], #0x10
    // 0xbe6dc4: ret
    //     0xbe6dc4: ret             
    // 0xbe6dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6dc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6dcc: b               #0xbe6db4
  }
  static _ _productionApiProvider(/* No info */) {
    // ** addr: 0xbe79f8, size: 0x70
    // 0xbe79f8: EnterFrame
    //     0xbe79f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe79fc: mov             fp, SP
    // 0xbe7a00: AllocStack(0x10)
    //     0xbe7a00: sub             SP, SP, #0x10
    // 0xbe7a04: CheckStackOverflow
    //     0xbe7a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe7a08: cmp             SP, x16
    //     0xbe7a0c: b.ls            #0xbe7a60
    // 0xbe7a10: r0 = 60
    //     0xbe7a10: movz            x0, #0x3c
    // 0xbe7a14: branchIfSmi(r1, 0xbe7a20)
    //     0xbe7a14: tbz             w1, #0, #0xbe7a20
    // 0xbe7a18: r0 = LoadClassIdInstr(r1)
    //     0xbe7a18: ldur            x0, [x1, #-1]
    //     0xbe7a1c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe7a20: str             x1, [SP]
    // 0xbe7a24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbe7a24: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbe7a28: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xbe7a28: movz            x17, #0x7a11
    //     0xbe7a2c: add             lr, x0, x17
    //     0xbe7a30: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7a34: blr             lr
    // 0xbe7a38: stur            x0, [fp, #-8]
    // 0xbe7a3c: r0 = VideoPlayerInstanceApi()
    //     0xbe7a3c: bl              #0xbe7afc  ; AllocateVideoPlayerInstanceApiStub -> VideoPlayerInstanceApi (size=0x10)
    // 0xbe7a40: mov             x1, x0
    // 0xbe7a44: ldur            x2, [fp, #-8]
    // 0xbe7a48: stur            x0, [fp, #-8]
    // 0xbe7a4c: r0 = VideoPlayerInstanceApi()
    //     0xbe7a4c: bl              #0xbe7a68  ; [package:video_player_android/src/messages.g.dart] VideoPlayerInstanceApi::VideoPlayerInstanceApi
    // 0xbe7a50: ldur            x0, [fp, #-8]
    // 0xbe7a54: LeaveFrame
    //     0xbe7a54: mov             SP, fp
    //     0xbe7a58: ldp             fp, lr, [SP], #0x10
    // 0xbe7a5c: ret
    //     0xbe7a5c: ret             
    // 0xbe7a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7a60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7a64: b               #0xbe7a10
  }
}

// class id: 325, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class VideoPlayerViewState extends Object {
}

// class id: 326, size: 0x8, field offset: 0x8
//   const constructor, 
class VideoPlayerPlatformViewState extends VideoPlayerViewState {
}

// class id: 327, size: 0x10, field offset: 0x8
//   const constructor, 
class VideoPlayerTextureViewState extends VideoPlayerViewState {
}

// class id: 328, size: 0x30, field offset: 0x8
class _PlayerInstance extends Object {

  late final StreamSubscription<dynamic> _eventSubscription; // offset: 0x10

  _ pause(/* No info */) {
    // ** addr: 0x5c27c4, size: 0x38
    // 0x5c27c4: EnterFrame
    //     0x5c27c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c27c8: mov             fp, SP
    // 0x5c27cc: CheckStackOverflow
    //     0x5c27cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c27d0: cmp             SP, x16
    //     0x5c27d4: b.ls            #0x5c27f4
    // 0x5c27d8: LoadField: r0 = r1->field_7
    //     0x5c27d8: ldur            w0, [x1, #7]
    // 0x5c27dc: DecompressPointer r0
    //     0x5c27dc: add             x0, x0, HEAP, lsl #32
    // 0x5c27e0: mov             x1, x0
    // 0x5c27e4: r0 = pause()
    //     0x5c27e4: bl              #0x5c281c  ; [package:video_player_android/src/messages.g.dart] VideoPlayerInstanceApi::pause
    // 0x5c27e8: LeaveFrame
    //     0x5c27e8: mov             SP, fp
    //     0x5c27ec: ldp             fp, lr, [SP], #0x10
    // 0x5c27f0: ret
    //     0x5c27f0: ret             
    // 0x5c27f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c27f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c27f8: b               #0x5c27d8
  }
  _ setPlaybackSpeed(/* No info */) {
    // ** addr: 0x5c2b48, size: 0x38
    // 0x5c2b48: EnterFrame
    //     0x5c2b48: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2b4c: mov             fp, SP
    // 0x5c2b50: CheckStackOverflow
    //     0x5c2b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2b54: cmp             SP, x16
    //     0x5c2b58: b.ls            #0x5c2b78
    // 0x5c2b5c: LoadField: r0 = r1->field_7
    //     0x5c2b5c: ldur            w0, [x1, #7]
    // 0x5c2b60: DecompressPointer r0
    //     0x5c2b60: add             x0, x0, HEAP, lsl #32
    // 0x5c2b64: mov             x1, x0
    // 0x5c2b68: r0 = setPlaybackSpeed()
    //     0x5c2b68: bl              #0x5c2b80  ; [package:video_player_android/src/messages.g.dart] VideoPlayerInstanceApi::setPlaybackSpeed
    // 0x5c2b6c: LeaveFrame
    //     0x5c2b6c: mov             SP, fp
    //     0x5c2b70: ldp             fp, lr, [SP], #0x10
    // 0x5c2b74: ret
    //     0x5c2b74: ret             
    // 0x5c2b78: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c2b78: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5c2b7c: b               #0x5c2b5c
  }
  _ play(/* No info */) {
    // ** addr: 0x5c2f40, size: 0x38
    // 0x5c2f40: EnterFrame
    //     0x5c2f40: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2f44: mov             fp, SP
    // 0x5c2f48: CheckStackOverflow
    //     0x5c2f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2f4c: cmp             SP, x16
    //     0x5c2f50: b.ls            #0x5c2f70
    // 0x5c2f54: LoadField: r0 = r1->field_7
    //     0x5c2f54: ldur            w0, [x1, #7]
    // 0x5c2f58: DecompressPointer r0
    //     0x5c2f58: add             x0, x0, HEAP, lsl #32
    // 0x5c2f5c: mov             x1, x0
    // 0x5c2f60: r0 = play()
    //     0x5c2f60: bl              #0x5c2f78  ; [package:video_player_android/src/messages.g.dart] VideoPlayerInstanceApi::play
    // 0x5c2f64: LeaveFrame
    //     0x5c2f64: mov             SP, fp
    //     0x5c2f68: ldp             fp, lr, [SP], #0x10
    // 0x5c2f6c: ret
    //     0x5c2f6c: ret             
    // 0x5c2f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2f70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2f74: b               #0x5c2f54
  }
  _ seekTo(/* No info */) {
    // ** addr: 0x5c3c4c, size: 0x44
    // 0x5c3c4c: EnterFrame
    //     0x5c3c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3c50: mov             fp, SP
    // 0x5c3c54: r0 = 1000
    //     0x5c3c54: movz            x0, #0x3e8
    // 0x5c3c58: CheckStackOverflow
    //     0x5c3c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3c5c: cmp             SP, x16
    //     0x5c3c60: b.ls            #0x5c3c88
    // 0x5c3c64: LoadField: r3 = r1->field_7
    //     0x5c3c64: ldur            w3, [x1, #7]
    // 0x5c3c68: DecompressPointer r3
    //     0x5c3c68: add             x3, x3, HEAP, lsl #32
    // 0x5c3c6c: LoadField: r1 = r2->field_7
    //     0x5c3c6c: ldur            x1, [x2, #7]
    // 0x5c3c70: sdiv            x2, x1, x0
    // 0x5c3c74: mov             x1, x3
    // 0x5c3c78: r0 = seekTo()
    //     0x5c3c78: bl              #0x5c3c90  ; [package:video_player_android/src/messages.g.dart] VideoPlayerInstanceApi::seekTo
    // 0x5c3c7c: LeaveFrame
    //     0x5c3c7c: mov             SP, fp
    //     0x5c3c80: ldp             fp, lr, [SP], #0x10
    // 0x5c3c84: ret
    //     0x5c3c84: ret             
    // 0x5c3c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3c88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3c8c: b               #0x5c3c64
  }
  _ setLooping(/* No info */) {
    // ** addr: 0x5d0b84, size: 0x38
    // 0x5d0b84: EnterFrame
    //     0x5d0b84: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0b88: mov             fp, SP
    // 0x5d0b8c: CheckStackOverflow
    //     0x5d0b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0b90: cmp             SP, x16
    //     0x5d0b94: b.ls            #0x5d0bb4
    // 0x5d0b98: LoadField: r0 = r1->field_7
    //     0x5d0b98: ldur            w0, [x1, #7]
    // 0x5d0b9c: DecompressPointer r0
    //     0x5d0b9c: add             x0, x0, HEAP, lsl #32
    // 0x5d0ba0: mov             x1, x0
    // 0x5d0ba4: r0 = setLooping()
    //     0x5d0ba4: bl              #0x5d0bbc  ; [package:video_player_android/src/messages.g.dart] VideoPlayerInstanceApi::setLooping
    // 0x5d0ba8: LeaveFrame
    //     0x5d0ba8: mov             SP, fp
    //     0x5d0bac: ldp             fp, lr, [SP], #0x10
    // 0x5d0bb0: ret
    //     0x5d0bb0: ret             
    // 0x5d0bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0bb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0bb8: b               #0x5d0b98
  }
  _ videoEvents(/* No info */) {
    // ** addr: 0x5d1240, size: 0x38
    // 0x5d1240: EnterFrame
    //     0x5d1240: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1244: mov             fp, SP
    // 0x5d1248: AllocStack(0x8)
    //     0x5d1248: sub             SP, SP, #8
    // 0x5d124c: LoadField: r0 = r1->field_b
    //     0x5d124c: ldur            w0, [x1, #0xb]
    // 0x5d1250: DecompressPointer r0
    //     0x5d1250: add             x0, x0, HEAP, lsl #32
    // 0x5d1254: stur            x0, [fp, #-8]
    // 0x5d1258: r1 = <VideoEvent>
    //     0x5d1258: add             x1, PP, #0x21, lsl #12  ; [pp+0x213c8] TypeArguments: <VideoEvent>
    //     0x5d125c: ldr             x1, [x1, #0x3c8]
    // 0x5d1260: r0 = _ControllerStream()
    //     0x5d1260: bl              #0x56c398  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x5d1264: ldur            x1, [fp, #-8]
    // 0x5d1268: StoreField: r0->field_b = r1
    //     0x5d1268: stur            w1, [x0, #0xb]
    // 0x5d126c: LeaveFrame
    //     0x5d126c: mov             SP, fp
    //     0x5d1270: ldp             fp, lr, [SP], #0x10
    // 0x5d1274: ret
    //     0x5d1274: ret             
  }
  _ setVolume(/* No info */) {
    // ** addr: 0x5d183c, size: 0x38
    // 0x5d183c: EnterFrame
    //     0x5d183c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1840: mov             fp, SP
    // 0x5d1844: CheckStackOverflow
    //     0x5d1844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1848: cmp             SP, x16
    //     0x5d184c: b.ls            #0x5d186c
    // 0x5d1850: LoadField: r0 = r1->field_7
    //     0x5d1850: ldur            w0, [x1, #7]
    // 0x5d1854: DecompressPointer r0
    //     0x5d1854: add             x0, x0, HEAP, lsl #32
    // 0x5d1858: mov             x1, x0
    // 0x5d185c: r0 = setVolume()
    //     0x5d185c: bl              #0x5d1874  ; [package:video_player_android/src/messages.g.dart] VideoPlayerInstanceApi::setVolume
    // 0x5d1860: LeaveFrame
    //     0x5d1860: mov             SP, fp
    //     0x5d1864: ldp             fp, lr, [SP], #0x10
    // 0x5d1868: ret
    //     0x5d1868: ret             
    // 0x5d186c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d186c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5d1870: b               #0x5d1850
  }
  _ getPosition(/* No info */) async {
    // ** addr: 0xbe6604, size: 0x7c
    // 0xbe6604: EnterFrame
    //     0xbe6604: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6608: mov             fp, SP
    // 0xbe660c: AllocStack(0x18)
    //     0xbe660c: sub             SP, SP, #0x18
    // 0xbe6610: SetupParameters(_PlayerInstance this /* r1 => r1, fp-0x10 */)
    //     0xbe6610: stur            NULL, [fp, #-8]
    //     0xbe6614: stur            x1, [fp, #-0x10]
    // 0xbe6618: CheckStackOverflow
    //     0xbe6618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe661c: cmp             SP, x16
    //     0xbe6620: b.ls            #0xbe6678
    // 0xbe6624: InitAsync() -> Future<Duration>
    //     0xbe6624: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc30] TypeArguments: <Duration>
    //     0xbe6628: ldr             x0, [x0, #0xc30]
    //     0xbe662c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbe6630: r0 = Duration()
    //     0xbe6630: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xbe6634: mov             x2, x0
    // 0xbe6638: ldur            x0, [fp, #-0x10]
    // 0xbe663c: stur            x2, [fp, #-0x18]
    // 0xbe6640: LoadField: r1 = r0->field_7
    //     0xbe6640: ldur            w1, [x0, #7]
    // 0xbe6644: DecompressPointer r1
    //     0xbe6644: add             x1, x1, HEAP, lsl #32
    // 0xbe6648: r0 = getCurrentPosition()
    //     0xbe6648: bl              #0xbe6680  ; [package:video_player_android/src/messages.g.dart] VideoPlayerInstanceApi::getCurrentPosition
    // 0xbe664c: mov             x1, x0
    // 0xbe6650: stur            x1, [fp, #-0x10]
    // 0xbe6654: r0 = Await()
    //     0xbe6654: bl              #0x4ffa8c  ; AwaitStub
    // 0xbe6658: r1 = LoadInt32Instr(r0)
    //     0xbe6658: sbfx            x1, x0, #1, #0x1f
    //     0xbe665c: tbz             w0, #0, #0xbe6664
    //     0xbe6660: ldur            x1, [x0, #7]
    // 0xbe6664: r16 = 1000
    //     0xbe6664: movz            x16, #0x3e8
    // 0xbe6668: mul             x2, x1, x16
    // 0xbe666c: ldur            x0, [fp, #-0x18]
    // 0xbe6670: StoreField: r0->field_7 = r2
    //     0xbe6670: stur            x2, [x0, #7]
    // 0xbe6674: r0 = ReturnAsyncNotFuture()
    //     0xbe6674: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbe6678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6678: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe667c: b               #0xbe6624
  }
  _ _PlayerInstance(/* No info */) {
    // ** addr: 0xbe6dd0, size: 0x170
    // 0xbe6dd0: EnterFrame
    //     0xbe6dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6dd4: mov             fp, SP
    // 0xbe6dd8: AllocStack(0x30)
    //     0xbe6dd8: sub             SP, SP, #0x30
    // 0xbe6ddc: SetupParameters(_PlayerInstance this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0xbe6ddc: mov             x0, x3
    //     0xbe6de0: stur            x3, [fp, #-0x18]
    //     0xbe6de4: mov             x3, x1
    //     0xbe6de8: stur            x1, [fp, #-8]
    //     0xbe6dec: mov             x1, x5
    //     0xbe6df0: stur            x2, [fp, #-0x10]
    //     0xbe6df4: stur            x5, [fp, #-0x20]
    // 0xbe6df8: CheckStackOverflow
    //     0xbe6df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe6dfc: cmp             SP, x16
    //     0xbe6e00: b.ls            #0xbe6f38
    // 0xbe6e04: r1 = 1
    //     0xbe6e04: movz            x1, #0x1
    // 0xbe6e08: r0 = AllocateContext()
    //     0xbe6e08: bl              #0xc6f200  ; AllocateContextStub
    // 0xbe6e0c: ldur            x2, [fp, #-8]
    // 0xbe6e10: stur            x0, [fp, #-0x28]
    // 0xbe6e14: StoreField: r0->field_f = r2
    //     0xbe6e14: stur            w2, [x0, #0xf]
    // 0xbe6e18: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe6e1c: StoreField: r2->field_f = r1
    //     0xbe6e1c: stur            w1, [x2, #0xf]
    // 0xbe6e20: r1 = false
    //     0xbe6e20: add             x1, NULL, #0x30  ; false
    // 0xbe6e24: StoreField: r2->field_13 = r1
    //     0xbe6e24: stur            w1, [x2, #0x13]
    // 0xbe6e28: StoreField: r2->field_23 = r1
    //     0xbe6e28: stur            w1, [x2, #0x23]
    // 0xbe6e2c: r1 = <VideoEvent>
    //     0xbe6e2c: add             x1, PP, #0x21, lsl #12  ; [pp+0x213c8] TypeArguments: <VideoEvent>
    //     0xbe6e30: ldr             x1, [x1, #0x3c8]
    // 0xbe6e34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbe6e34: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbe6e38: r0 = StreamController()
    //     0xbe6e38: bl              #0x51c394  ; [dart:async] StreamController::StreamController
    // 0xbe6e3c: ldur            x3, [fp, #-8]
    // 0xbe6e40: StoreField: r3->field_b = r0
    //     0xbe6e40: stur            w0, [x3, #0xb]
    //     0xbe6e44: ldurb           w16, [x3, #-1]
    //     0xbe6e48: ldurb           w17, [x0, #-1]
    //     0xbe6e4c: and             x16, x17, x16, lsr #2
    //     0xbe6e50: tst             x16, HEAP, lsr #32
    //     0xbe6e54: b.eq            #0xbe6e5c
    //     0xbe6e58: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbe6e5c: r0 = -1
    //     0xbe6e5c: movn            x0, #0
    // 0xbe6e60: StoreField: r3->field_1b = r0
    //     0xbe6e60: stur            x0, [x3, #0x1b]
    // 0xbe6e64: ldur            x0, [fp, #-0x10]
    // 0xbe6e68: StoreField: r3->field_7 = r0
    //     0xbe6e68: stur            w0, [x3, #7]
    //     0xbe6e6c: ldurb           w16, [x3, #-1]
    //     0xbe6e70: ldurb           w17, [x0, #-1]
    //     0xbe6e74: and             x16, x17, x16, lsr #2
    //     0xbe6e78: tst             x16, HEAP, lsr #32
    //     0xbe6e7c: b.eq            #0xbe6e84
    //     0xbe6e80: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbe6e84: ldur            x0, [fp, #-0x18]
    // 0xbe6e88: StoreField: r3->field_2b = r0
    //     0xbe6e88: stur            w0, [x3, #0x2b]
    //     0xbe6e8c: ldurb           w16, [x3, #-1]
    //     0xbe6e90: ldurb           w17, [x0, #-1]
    //     0xbe6e94: and             x16, x17, x16, lsr #2
    //     0xbe6e98: tst             x16, HEAP, lsr #32
    //     0xbe6e9c: b.eq            #0xbe6ea4
    //     0xbe6ea0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbe6ea4: mov             x2, x3
    // 0xbe6ea8: r1 = Function '_onStreamEvent@711165878':.
    //     0xbe6ea8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c0a8] AnonymousClosure: (0xbe7514), in [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_onStreamEvent (0xbe7550)
    //     0xbe6eac: ldr             x1, [x1, #0xa8]
    // 0xbe6eb0: r0 = AllocateClosure()
    //     0xbe6eb0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbe6eb4: ldur            x2, [fp, #-0x28]
    // 0xbe6eb8: r1 = Function '<anonymous closure>':.
    //     0xbe6eb8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c0b0] AnonymousClosure: (0xbe6f40), in [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_PlayerInstance (0xbe6dd0)
    //     0xbe6ebc: ldr             x1, [x1, #0xb0]
    // 0xbe6ec0: stur            x0, [fp, #-0x10]
    // 0xbe6ec4: r0 = AllocateClosure()
    //     0xbe6ec4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbe6ec8: str             x0, [SP]
    // 0xbe6ecc: ldur            x1, [fp, #-0x20]
    // 0xbe6ed0: ldur            x2, [fp, #-0x10]
    // 0xbe6ed4: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0xbe6ed4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd7b0] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0xbe6ed8: ldr             x4, [x4, #0x7b0]
    // 0xbe6edc: r0 = listen()
    //     0xbe6edc: bl              #0xb71188  ; [dart:async] _ForwardingStream::listen
    // 0xbe6ee0: ldur            x1, [fp, #-8]
    // 0xbe6ee4: LoadField: r2 = r1->field_f
    //     0xbe6ee4: ldur            w2, [x1, #0xf]
    // 0xbe6ee8: DecompressPointer r2
    //     0xbe6ee8: add             x2, x2, HEAP, lsl #32
    // 0xbe6eec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe6ef0: cmp             w2, w16
    // 0xbe6ef4: b.ne            #0xbe6f24
    // 0xbe6ef8: StoreField: r1->field_f = r0
    //     0xbe6ef8: stur            w0, [x1, #0xf]
    //     0xbe6efc: ldurb           w16, [x1, #-1]
    //     0xbe6f00: ldurb           w17, [x0, #-1]
    //     0xbe6f04: and             x16, x17, x16, lsr #2
    //     0xbe6f08: tst             x16, HEAP, lsr #32
    //     0xbe6f0c: b.eq            #0xbe6f14
    //     0xbe6f10: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbe6f14: r0 = Null
    //     0xbe6f14: mov             x0, NULL
    // 0xbe6f18: LeaveFrame
    //     0xbe6f18: mov             SP, fp
    //     0xbe6f1c: ldp             fp, lr, [SP], #0x10
    // 0xbe6f20: ret
    //     0xbe6f20: ret             
    // 0xbe6f24: r16 = "_eventSubscription@711165878"
    //     0xbe6f24: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0b8] "_eventSubscription@711165878"
    //     0xbe6f28: ldr             x16, [x16, #0xb8]
    // 0xbe6f2c: str             x16, [SP]
    // 0xbe6f30: r0 = _throwFieldAlreadyInitialized()
    //     0xbe6f30: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xbe6f34: brk             #0
    // 0xbe6f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6f38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6f3c: b               #0xbe6e04
  }
  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0xbe6f40, size: 0x74
    // 0xbe6f40: EnterFrame
    //     0xbe6f40: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6f44: mov             fp, SP
    // 0xbe6f48: AllocStack(0x8)
    //     0xbe6f48: sub             SP, SP, #8
    // 0xbe6f4c: SetupParameters([dynamic _ /* r0 */])
    //     0xbe6f4c: ldr             x0, [fp, #0x18]
    //     0xbe6f50: ldur            w3, [x0, #0x17]
    //     0xbe6f54: add             x3, x3, HEAP, lsl #32
    //     0xbe6f58: stur            x3, [fp, #-8]
    // 0xbe6f5c: CheckStackOverflow
    //     0xbe6f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe6f60: cmp             SP, x16
    //     0xbe6f64: b.ls            #0xbe6fac
    // 0xbe6f68: LoadField: r1 = r3->field_f
    //     0xbe6f68: ldur            w1, [x3, #0xf]
    // 0xbe6f6c: DecompressPointer r1
    //     0xbe6f6c: add             x1, x1, HEAP, lsl #32
    // 0xbe6f70: r2 = false
    //     0xbe6f70: add             x2, NULL, #0x30  ; false
    // 0xbe6f74: r0 = _setBuffering()
    //     0xbe6f74: bl              #0xbe6fb4  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_setBuffering
    // 0xbe6f78: ldur            x0, [fp, #-8]
    // 0xbe6f7c: LoadField: r1 = r0->field_f
    //     0xbe6f7c: ldur            w1, [x0, #0xf]
    // 0xbe6f80: DecompressPointer r1
    //     0xbe6f80: add             x1, x1, HEAP, lsl #32
    // 0xbe6f84: LoadField: r0 = r1->field_b
    //     0xbe6f84: ldur            w0, [x1, #0xb]
    // 0xbe6f88: DecompressPointer r0
    //     0xbe6f88: add             x0, x0, HEAP, lsl #32
    // 0xbe6f8c: mov             x1, x0
    // 0xbe6f90: ldr             x2, [fp, #0x10]
    // 0xbe6f94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbe6f94: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbe6f98: r0 = addError()
    //     0xbe6f98: bl              #0x63be68  ; [dart:async] _StreamController::addError
    // 0xbe6f9c: r0 = Null
    //     0xbe6f9c: mov             x0, NULL
    // 0xbe6fa0: LeaveFrame
    //     0xbe6fa0: mov             SP, fp
    //     0xbe6fa4: ldp             fp, lr, [SP], #0x10
    // 0xbe6fa8: ret
    //     0xbe6fa8: ret             
    // 0xbe6fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6fac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6fb0: b               #0xbe6f68
  }
  _ _setBuffering(/* No info */) {
    // ** addr: 0xbe6fb4, size: 0xe8
    // 0xbe6fb4: EnterFrame
    //     0xbe6fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6fb8: mov             fp, SP
    // 0xbe6fbc: AllocStack(0x38)
    //     0xbe6fbc: sub             SP, SP, #0x38
    // 0xbe6fc0: SetupParameters(_PlayerInstance this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbe6fc0: stur            x1, [fp, #-8]
    //     0xbe6fc4: stur            x2, [fp, #-0x10]
    // 0xbe6fc8: CheckStackOverflow
    //     0xbe6fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe6fcc: cmp             SP, x16
    //     0xbe6fd0: b.ls            #0xbe7094
    // 0xbe6fd4: r1 = 1
    //     0xbe6fd4: movz            x1, #0x1
    // 0xbe6fd8: r0 = AllocateContext()
    //     0xbe6fd8: bl              #0xc6f200  ; AllocateContextStub
    // 0xbe6fdc: mov             x1, x0
    // 0xbe6fe0: ldur            x0, [fp, #-8]
    // 0xbe6fe4: stur            x1, [fp, #-0x20]
    // 0xbe6fe8: StoreField: r1->field_f = r0
    //     0xbe6fe8: stur            w0, [x1, #0xf]
    // 0xbe6fec: LoadField: r2 = r0->field_23
    //     0xbe6fec: ldur            w2, [x0, #0x23]
    // 0xbe6ff0: DecompressPointer r2
    //     0xbe6ff0: add             x2, x2, HEAP, lsl #32
    // 0xbe6ff4: ldur            x3, [fp, #-0x10]
    // 0xbe6ff8: cmp             w3, w2
    // 0xbe6ffc: b.eq            #0xbe7084
    // 0xbe7000: StoreField: r0->field_23 = r3
    //     0xbe7000: stur            w3, [x0, #0x23]
    // 0xbe7004: LoadField: r2 = r0->field_b
    //     0xbe7004: ldur            w2, [x0, #0xb]
    // 0xbe7008: DecompressPointer r2
    //     0xbe7008: add             x2, x2, HEAP, lsl #32
    // 0xbe700c: stur            x2, [fp, #-0x18]
    // 0xbe7010: tbnz            w3, #4, #0xbe7020
    // 0xbe7014: r3 = Instance_VideoEventType
    //     0xbe7014: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0c0] Obj!VideoEventType@c127a1
    //     0xbe7018: ldr             x3, [x3, #0xc0]
    // 0xbe701c: b               #0xbe7028
    // 0xbe7020: r3 = Instance_VideoEventType
    //     0xbe7020: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0c8] Obj!VideoEventType@c12781
    //     0xbe7024: ldr             x3, [x3, #0xc8]
    // 0xbe7028: stur            x3, [fp, #-0x10]
    // 0xbe702c: r0 = VideoEvent()
    //     0xbe702c: bl              #0xbe7390  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0xbe7030: mov             x1, x0
    // 0xbe7034: ldur            x0, [fp, #-0x10]
    // 0xbe7038: StoreField: r1->field_7 = r0
    //     0xbe7038: stur            w0, [x1, #7]
    // 0xbe703c: mov             x2, x1
    // 0xbe7040: ldur            x1, [fp, #-0x18]
    // 0xbe7044: r0 = add()
    //     0xbe7044: bl              #0x5213e4  ; [dart:async] _StreamController::add
    // 0xbe7048: ldur            x0, [fp, #-8]
    // 0xbe704c: LoadField: r1 = r0->field_7
    //     0xbe704c: ldur            w1, [x0, #7]
    // 0xbe7050: DecompressPointer r1
    //     0xbe7050: add             x1, x1, HEAP, lsl #32
    // 0xbe7054: r0 = getBufferedPosition()
    //     0xbe7054: bl              #0xbe709c  ; [package:video_player_android/src/messages.g.dart] VideoPlayerInstanceApi::getBufferedPosition
    // 0xbe7058: ldur            x2, [fp, #-0x20]
    // 0xbe705c: r1 = Function '<anonymous closure>':.
    //     0xbe705c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c0d0] AnonymousClosure: (0xbe739c), in [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_setBuffering (0xbe6fb4)
    //     0xbe7060: ldr             x1, [x1, #0xd0]
    // 0xbe7064: stur            x0, [fp, #-8]
    // 0xbe7068: r0 = AllocateClosure()
    //     0xbe7068: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbe706c: r16 = <Null?>
    //     0xbe706c: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0xbe7070: ldur            lr, [fp, #-8]
    // 0xbe7074: stp             lr, x16, [SP, #8]
    // 0xbe7078: str             x0, [SP]
    // 0xbe707c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe707c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe7080: r0 = then()
    //     0xbe7080: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0xbe7084: r0 = Null
    //     0xbe7084: mov             x0, NULL
    // 0xbe7088: LeaveFrame
    //     0xbe7088: mov             SP, fp
    //     0xbe708c: ldp             fp, lr, [SP], #0x10
    // 0xbe7090: ret
    //     0xbe7090: ret             
    // 0xbe7094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7094: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7098: b               #0xbe6fd4
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0xbe739c, size: 0x64
    // 0xbe739c: EnterFrame
    //     0xbe739c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe73a0: mov             fp, SP
    // 0xbe73a4: ldr             x0, [fp, #0x18]
    // 0xbe73a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbe73a8: ldur            w1, [x0, #0x17]
    // 0xbe73ac: DecompressPointer r1
    //     0xbe73ac: add             x1, x1, HEAP, lsl #32
    // 0xbe73b0: CheckStackOverflow
    //     0xbe73b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe73b4: cmp             SP, x16
    //     0xbe73b8: b.ls            #0xbe73f8
    // 0xbe73bc: LoadField: r0 = r1->field_f
    //     0xbe73bc: ldur            w0, [x1, #0xf]
    // 0xbe73c0: DecompressPointer r0
    //     0xbe73c0: add             x0, x0, HEAP, lsl #32
    // 0xbe73c4: LoadField: r1 = r0->field_13
    //     0xbe73c4: ldur            w1, [x0, #0x13]
    // 0xbe73c8: DecompressPointer r1
    //     0xbe73c8: add             x1, x1, HEAP, lsl #32
    // 0xbe73cc: tbz             w1, #4, #0xbe73e8
    // 0xbe73d0: ldr             x1, [fp, #0x10]
    // 0xbe73d4: r2 = LoadInt32Instr(r1)
    //     0xbe73d4: sbfx            x2, x1, #1, #0x1f
    //     0xbe73d8: tbz             w1, #0, #0xbe73e0
    //     0xbe73dc: ldur            x2, [x1, #7]
    // 0xbe73e0: mov             x1, x0
    // 0xbe73e4: r0 = _updateBufferPosition()
    //     0xbe73e4: bl              #0xbe7400  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_updateBufferPosition
    // 0xbe73e8: r0 = Null
    //     0xbe73e8: mov             x0, NULL
    // 0xbe73ec: LeaveFrame
    //     0xbe73ec: mov             SP, fp
    //     0xbe73f0: ldp             fp, lr, [SP], #0x10
    // 0xbe73f4: ret
    //     0xbe73f4: ret             
    // 0xbe73f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe73f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe73fc: b               #0xbe73bc
  }
  _ _updateBufferPosition(/* No info */) {
    // ** addr: 0xbe7400, size: 0x7c
    // 0xbe7400: EnterFrame
    //     0xbe7400: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7404: mov             fp, SP
    // 0xbe7408: AllocStack(0x10)
    //     0xbe7408: sub             SP, SP, #0x10
    // 0xbe740c: CheckStackOverflow
    //     0xbe740c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe7410: cmp             SP, x16
    //     0xbe7414: b.ls            #0xbe7474
    // 0xbe7418: LoadField: r0 = r1->field_1b
    //     0xbe7418: ldur            x0, [x1, #0x1b]
    // 0xbe741c: cmp             x2, x0
    // 0xbe7420: b.eq            #0xbe7464
    // 0xbe7424: StoreField: r1->field_1b = r2
    //     0xbe7424: stur            x2, [x1, #0x1b]
    // 0xbe7428: LoadField: r0 = r1->field_b
    //     0xbe7428: ldur            w0, [x1, #0xb]
    // 0xbe742c: DecompressPointer r0
    //     0xbe742c: add             x0, x0, HEAP, lsl #32
    // 0xbe7430: stur            x0, [fp, #-8]
    // 0xbe7434: r0 = _bufferRangeForPosition()
    //     0xbe7434: bl              #0xbe747c  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_bufferRangeForPosition
    // 0xbe7438: stur            x0, [fp, #-0x10]
    // 0xbe743c: r0 = VideoEvent()
    //     0xbe743c: bl              #0xbe7390  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0xbe7440: mov             x1, x0
    // 0xbe7444: r0 = Instance_VideoEventType
    //     0xbe7444: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c0d8] Obj!VideoEventType@c12761
    //     0xbe7448: ldr             x0, [x0, #0xd8]
    // 0xbe744c: StoreField: r1->field_7 = r0
    //     0xbe744c: stur            w0, [x1, #7]
    // 0xbe7450: ldur            x0, [fp, #-0x10]
    // 0xbe7454: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe7454: stur            w0, [x1, #0x17]
    // 0xbe7458: mov             x2, x1
    // 0xbe745c: ldur            x1, [fp, #-8]
    // 0xbe7460: r0 = add()
    //     0xbe7460: bl              #0x5213e4  ; [dart:async] _StreamController::add
    // 0xbe7464: r0 = Null
    //     0xbe7464: mov             x0, NULL
    // 0xbe7468: LeaveFrame
    //     0xbe7468: mov             SP, fp
    //     0xbe746c: ldp             fp, lr, [SP], #0x10
    // 0xbe7470: ret
    //     0xbe7470: ret             
    // 0xbe7474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7474: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7478: b               #0xbe7418
  }
  _ _bufferRangeForPosition(/* No info */) {
    // ** addr: 0xbe747c, size: 0x8c
    // 0xbe747c: EnterFrame
    //     0xbe747c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7480: mov             fp, SP
    // 0xbe7484: AllocStack(0x18)
    //     0xbe7484: sub             SP, SP, #0x18
    // 0xbe7488: r16 = 1000
    //     0xbe7488: movz            x16, #0x3e8
    // 0xbe748c: mul             x0, x2, x16
    // 0xbe7490: stur            x0, [fp, #-8]
    // 0xbe7494: r0 = Duration()
    //     0xbe7494: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xbe7498: mov             x1, x0
    // 0xbe749c: ldur            x0, [fp, #-8]
    // 0xbe74a0: stur            x1, [fp, #-0x10]
    // 0xbe74a4: StoreField: r1->field_7 = r0
    //     0xbe74a4: stur            x0, [x1, #7]
    // 0xbe74a8: r0 = DurationRange()
    //     0xbe74a8: bl              #0xbe7508  ; AllocateDurationRangeStub -> DurationRange (size=0x10)
    // 0xbe74ac: mov             x3, x0
    // 0xbe74b0: r0 = Instance_Duration
    //     0xbe74b0: ldr             x0, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0xbe74b4: stur            x3, [fp, #-0x18]
    // 0xbe74b8: StoreField: r3->field_7 = r0
    //     0xbe74b8: stur            w0, [x3, #7]
    // 0xbe74bc: ldur            x0, [fp, #-0x10]
    // 0xbe74c0: StoreField: r3->field_b = r0
    //     0xbe74c0: stur            w0, [x3, #0xb]
    // 0xbe74c4: r1 = Null
    //     0xbe74c4: mov             x1, NULL
    // 0xbe74c8: r2 = 2
    //     0xbe74c8: movz            x2, #0x2
    // 0xbe74cc: r0 = AllocateArray()
    //     0xbe74cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe74d0: mov             x2, x0
    // 0xbe74d4: ldur            x0, [fp, #-0x18]
    // 0xbe74d8: stur            x2, [fp, #-0x10]
    // 0xbe74dc: StoreField: r2->field_f = r0
    //     0xbe74dc: stur            w0, [x2, #0xf]
    // 0xbe74e0: r1 = <DurationRange>
    //     0xbe74e0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be90] TypeArguments: <DurationRange>
    //     0xbe74e4: ldr             x1, [x1, #0xe90]
    // 0xbe74e8: r0 = AllocateGrowableArray()
    //     0xbe74e8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbe74ec: ldur            x1, [fp, #-0x10]
    // 0xbe74f0: StoreField: r0->field_f = r1
    //     0xbe74f0: stur            w1, [x0, #0xf]
    // 0xbe74f4: r1 = 2
    //     0xbe74f4: movz            x1, #0x2
    // 0xbe74f8: StoreField: r0->field_b = r1
    //     0xbe74f8: stur            w1, [x0, #0xb]
    // 0xbe74fc: LeaveFrame
    //     0xbe74fc: mov             SP, fp
    //     0xbe7500: ldp             fp, lr, [SP], #0x10
    // 0xbe7504: ret
    //     0xbe7504: ret             
  }
  [closure] void _onStreamEvent(dynamic, PlatformVideoEvent) {
    // ** addr: 0xbe7514, size: 0x3c
    // 0xbe7514: EnterFrame
    //     0xbe7514: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7518: mov             fp, SP
    // 0xbe751c: ldr             x0, [fp, #0x18]
    // 0xbe7520: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbe7520: ldur            w1, [x0, #0x17]
    // 0xbe7524: DecompressPointer r1
    //     0xbe7524: add             x1, x1, HEAP, lsl #32
    // 0xbe7528: CheckStackOverflow
    //     0xbe7528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe752c: cmp             SP, x16
    //     0xbe7530: b.ls            #0xbe7548
    // 0xbe7534: ldr             x2, [fp, #0x10]
    // 0xbe7538: r0 = _onStreamEvent()
    //     0xbe7538: bl              #0xbe7550  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_onStreamEvent
    // 0xbe753c: LeaveFrame
    //     0xbe753c: mov             SP, fp
    //     0xbe7540: ldp             fp, lr, [SP], #0x10
    // 0xbe7544: ret
    //     0xbe7544: ret             
    // 0xbe7548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7548: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe754c: b               #0xbe7534
  }
  _ _onStreamEvent(/* No info */) {
    // ** addr: 0xbe7550, size: 0x2b4
    // 0xbe7550: EnterFrame
    //     0xbe7550: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7554: mov             fp, SP
    // 0xbe7558: AllocStack(0x58)
    //     0xbe7558: sub             SP, SP, #0x58
    // 0xbe755c: SetupParameters(_PlayerInstance this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbe755c: stur            x1, [fp, #-8]
    //     0xbe7560: stur            x2, [fp, #-0x10]
    // 0xbe7564: CheckStackOverflow
    //     0xbe7564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe7568: cmp             SP, x16
    //     0xbe756c: b.ls            #0xbe77fc
    // 0xbe7570: r1 = 1
    //     0xbe7570: movz            x1, #0x1
    // 0xbe7574: r0 = AllocateContext()
    //     0xbe7574: bl              #0xc6f200  ; AllocateContextStub
    // 0xbe7578: ldur            x1, [fp, #-8]
    // 0xbe757c: stur            x0, [fp, #-0x28]
    // 0xbe7580: StoreField: r0->field_f = r1
    //     0xbe7580: stur            w1, [x0, #0xf]
    // 0xbe7584: ldur            x2, [fp, #-0x10]
    // 0xbe7588: r3 = LoadClassIdInstr(r2)
    //     0xbe7588: ldur            x3, [x2, #-1]
    //     0xbe758c: ubfx            x3, x3, #0xc, #0x14
    // 0xbe7590: cmp             x3, #0x144
    // 0xbe7594: b.ne            #0xbe76e0
    // 0xbe7598: LoadField: r3 = r1->field_b
    //     0xbe7598: ldur            w3, [x1, #0xb]
    // 0xbe759c: DecompressPointer r3
    //     0xbe759c: add             x3, x3, HEAP, lsl #32
    // 0xbe75a0: stur            x3, [fp, #-0x20]
    // 0xbe75a4: LoadField: r4 = r2->field_7
    //     0xbe75a4: ldur            x4, [x2, #7]
    // 0xbe75a8: r16 = 1000
    //     0xbe75a8: movz            x16, #0x3e8
    // 0xbe75ac: mul             x5, x4, x16
    // 0xbe75b0: stur            x5, [fp, #-0x18]
    // 0xbe75b4: r0 = Duration()
    //     0xbe75b4: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xbe75b8: mov             x2, x0
    // 0xbe75bc: ldur            x0, [fp, #-0x18]
    // 0xbe75c0: stur            x2, [fp, #-0x30]
    // 0xbe75c4: StoreField: r2->field_7 = r0
    //     0xbe75c4: stur            x0, [x2, #7]
    // 0xbe75c8: ldur            x3, [fp, #-0x10]
    // 0xbe75cc: LoadField: r4 = r3->field_f
    //     0xbe75cc: ldur            x4, [x3, #0xf]
    // 0xbe75d0: r0 = BoxInt64Instr(r4)
    //     0xbe75d0: sbfiz           x0, x4, #1, #0x1f
    //     0xbe75d4: cmp             x4, x0, asr #1
    //     0xbe75d8: b.eq            #0xbe75e4
    //     0xbe75dc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe75e0: stur            x4, [x0, #7]
    // 0xbe75e4: stp             x0, NULL, [SP]
    // 0xbe75e8: r0 = _Double.fromInteger()
    //     0xbe75e8: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xbe75ec: mov             x3, x0
    // 0xbe75f0: ldur            x2, [fp, #-0x10]
    // 0xbe75f4: stur            x3, [fp, #-0x38]
    // 0xbe75f8: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xbe75f8: ldur            x4, [x2, #0x17]
    // 0xbe75fc: r0 = BoxInt64Instr(r4)
    //     0xbe75fc: sbfiz           x0, x4, #1, #0x1f
    //     0xbe7600: cmp             x4, x0, asr #1
    //     0xbe7604: b.eq            #0xbe7610
    //     0xbe7608: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe760c: stur            x4, [x0, #7]
    // 0xbe7610: stp             x0, NULL, [SP]
    // 0xbe7614: r0 = _Double.fromInteger()
    //     0xbe7614: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xbe7618: mov             x1, x0
    // 0xbe761c: ldur            x0, [fp, #-0x38]
    // 0xbe7620: stur            x1, [fp, #-0x40]
    // 0xbe7624: LoadField: d0 = r0->field_7
    //     0xbe7624: ldur            d0, [x0, #7]
    // 0xbe7628: stur            d0, [fp, #-0x48]
    // 0xbe762c: r0 = Size()
    //     0xbe762c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xbe7630: ldur            d0, [fp, #-0x48]
    // 0xbe7634: stur            x0, [fp, #-0x38]
    // 0xbe7638: StoreField: r0->field_7 = d0
    //     0xbe7638: stur            d0, [x0, #7]
    // 0xbe763c: ldur            x1, [fp, #-0x40]
    // 0xbe7640: LoadField: d0 = r1->field_7
    //     0xbe7640: ldur            d0, [x1, #7]
    // 0xbe7644: StoreField: r0->field_f = d0
    //     0xbe7644: stur            d0, [x0, #0xf]
    // 0xbe7648: ldur            x4, [fp, #-0x10]
    // 0xbe764c: LoadField: r1 = r4->field_1f
    //     0xbe764c: ldur            x1, [x4, #0x1f]
    // 0xbe7650: stur            x1, [fp, #-0x18]
    // 0xbe7654: r0 = VideoEvent()
    //     0xbe7654: bl              #0xbe7390  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0xbe7658: mov             x2, x0
    // 0xbe765c: r0 = Instance_VideoEventType
    //     0xbe765c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c128] Obj!VideoEventType@c12801
    //     0xbe7660: ldr             x0, [x0, #0x128]
    // 0xbe7664: StoreField: r2->field_7 = r0
    //     0xbe7664: stur            w0, [x2, #7]
    // 0xbe7668: ldur            x0, [fp, #-0x30]
    // 0xbe766c: StoreField: r2->field_b = r0
    //     0xbe766c: stur            w0, [x2, #0xb]
    // 0xbe7670: ldur            x0, [fp, #-0x38]
    // 0xbe7674: StoreField: r2->field_f = r0
    //     0xbe7674: stur            w0, [x2, #0xf]
    // 0xbe7678: ldur            x3, [fp, #-0x18]
    // 0xbe767c: r0 = BoxInt64Instr(r3)
    //     0xbe767c: sbfiz           x0, x3, #1, #0x1f
    //     0xbe7680: cmp             x3, x0, asr #1
    //     0xbe7684: b.eq            #0xbe7690
    //     0xbe7688: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe768c: stur            x3, [x0, #7]
    // 0xbe7690: StoreField: r2->field_13 = r0
    //     0xbe7690: stur            w0, [x2, #0x13]
    // 0xbe7694: ldur            x1, [fp, #-0x20]
    // 0xbe7698: r0 = add()
    //     0xbe7698: bl              #0x5213e4  ; [dart:async] _StreamController::add
    // 0xbe769c: ldur            x2, [fp, #-0x28]
    // 0xbe76a0: r1 = Function '<anonymous closure>':.
    //     0xbe76a0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c130] AnonymousClosure: (0xbe7804), in [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_onStreamEvent (0xbe7550)
    //     0xbe76a4: ldr             x1, [x1, #0x130]
    // 0xbe76a8: r0 = AllocateClosure()
    //     0xbe76a8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbe76ac: mov             x3, x0
    // 0xbe76b0: r1 = Null
    //     0xbe76b0: mov             x1, NULL
    // 0xbe76b4: r2 = Instance_Duration
    //     0xbe76b4: ldr             x2, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0xbe76b8: r0 = Timer.periodic()
    //     0xbe76b8: bl              #0x5c2e58  ; [dart:async] Timer::Timer.periodic
    // 0xbe76bc: ldur            x5, [fp, #-8]
    // 0xbe76c0: ArrayStore: r5[0] = r0  ; List_4
    //     0xbe76c0: stur            w0, [x5, #0x17]
    //     0xbe76c4: ldurb           w16, [x5, #-1]
    //     0xbe76c8: ldurb           w17, [x0, #-1]
    //     0xbe76cc: and             x16, x17, x16, lsr #2
    //     0xbe76d0: tst             x16, HEAP, lsr #32
    //     0xbe76d4: b.eq            #0xbe76dc
    //     0xbe76d8: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0xbe76dc: b               #0xbe77ec
    // 0xbe76e0: mov             x5, x1
    // 0xbe76e4: mov             x4, x2
    // 0xbe76e8: cmp             x3, #0x142
    // 0xbe76ec: b.ne            #0xbe7734
    // 0xbe76f0: LoadField: r1 = r5->field_b
    //     0xbe76f0: ldur            w1, [x5, #0xb]
    // 0xbe76f4: DecompressPointer r1
    //     0xbe76f4: add             x1, x1, HEAP, lsl #32
    // 0xbe76f8: stur            x1, [fp, #-0x28]
    // 0xbe76fc: LoadField: r0 = r4->field_7
    //     0xbe76fc: ldur            w0, [x4, #7]
    // 0xbe7700: DecompressPointer r0
    //     0xbe7700: add             x0, x0, HEAP, lsl #32
    // 0xbe7704: stur            x0, [fp, #-0x20]
    // 0xbe7708: r0 = VideoEvent()
    //     0xbe7708: bl              #0xbe7390  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0xbe770c: mov             x1, x0
    // 0xbe7710: r0 = Instance_VideoEventType
    //     0xbe7710: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c138] Obj!VideoEventType@c127e1
    //     0xbe7714: ldr             x0, [x0, #0x138]
    // 0xbe7718: StoreField: r1->field_7 = r0
    //     0xbe7718: stur            w0, [x1, #7]
    // 0xbe771c: ldur            x0, [fp, #-0x20]
    // 0xbe7720: StoreField: r1->field_1b = r0
    //     0xbe7720: stur            w0, [x1, #0x1b]
    // 0xbe7724: mov             x2, x1
    // 0xbe7728: ldur            x1, [fp, #-0x28]
    // 0xbe772c: r0 = add()
    //     0xbe772c: bl              #0x5213e4  ; [dart:async] _StreamController::add
    // 0xbe7730: b               #0xbe77ec
    // 0xbe7734: cmp             x3, #0x143
    // 0xbe7738: b.ne            #0xbe77ec
    // 0xbe773c: LoadField: r0 = r4->field_7
    //     0xbe773c: ldur            w0, [x4, #7]
    // 0xbe7740: DecompressPointer r0
    //     0xbe7740: add             x0, x0, HEAP, lsl #32
    // 0xbe7744: LoadField: r1 = r0->field_7
    //     0xbe7744: ldur            x1, [x0, #7]
    // 0xbe7748: cmp             x1, #2
    // 0xbe774c: b.gt            #0xbe7784
    // 0xbe7750: cmp             x1, #1
    // 0xbe7754: b.gt            #0xbe777c
    // 0xbe7758: cmp             x1, #0
    // 0xbe775c: b.gt            #0xbe7768
    // 0xbe7760: mov             x0, x4
    // 0xbe7764: b               #0xbe77c8
    // 0xbe7768: mov             x1, x5
    // 0xbe776c: r2 = true
    //     0xbe776c: add             x2, NULL, #0x20  ; true
    // 0xbe7770: r0 = _setBuffering()
    //     0xbe7770: bl              #0xbe6fb4  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_setBuffering
    // 0xbe7774: ldur            x0, [fp, #-0x10]
    // 0xbe7778: b               #0xbe77c8
    // 0xbe777c: ldur            x0, [fp, #-0x10]
    // 0xbe7780: b               #0xbe77c8
    // 0xbe7784: cmp             x1, #3
    // 0xbe7788: b.gt            #0xbe77c4
    // 0xbe778c: ldur            x1, [fp, #-8]
    // 0xbe7790: LoadField: r0 = r1->field_b
    //     0xbe7790: ldur            w0, [x1, #0xb]
    // 0xbe7794: DecompressPointer r0
    //     0xbe7794: add             x0, x0, HEAP, lsl #32
    // 0xbe7798: stur            x0, [fp, #-0x20]
    // 0xbe779c: r0 = VideoEvent()
    //     0xbe779c: bl              #0xbe7390  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0xbe77a0: mov             x1, x0
    // 0xbe77a4: r0 = Instance_VideoEventType
    //     0xbe77a4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c140] Obj!VideoEventType@c127c1
    //     0xbe77a8: ldr             x0, [x0, #0x140]
    // 0xbe77ac: StoreField: r1->field_7 = r0
    //     0xbe77ac: stur            w0, [x1, #7]
    // 0xbe77b0: mov             x2, x1
    // 0xbe77b4: ldur            x1, [fp, #-0x20]
    // 0xbe77b8: r0 = add()
    //     0xbe77b8: bl              #0x5213e4  ; [dart:async] _StreamController::add
    // 0xbe77bc: ldur            x0, [fp, #-0x10]
    // 0xbe77c0: b               #0xbe77c8
    // 0xbe77c4: ldur            x0, [fp, #-0x10]
    // 0xbe77c8: LoadField: r1 = r0->field_7
    //     0xbe77c8: ldur            w1, [x0, #7]
    // 0xbe77cc: DecompressPointer r1
    //     0xbe77cc: add             x1, x1, HEAP, lsl #32
    // 0xbe77d0: r16 = Instance_PlatformPlaybackState
    //     0xbe77d0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c148] Obj!PlatformPlaybackState@c12921
    //     0xbe77d4: ldr             x16, [x16, #0x148]
    // 0xbe77d8: cmp             w1, w16
    // 0xbe77dc: b.eq            #0xbe77ec
    // 0xbe77e0: ldur            x1, [fp, #-8]
    // 0xbe77e4: r2 = false
    //     0xbe77e4: add             x2, NULL, #0x30  ; false
    // 0xbe77e8: r0 = _setBuffering()
    //     0xbe77e8: bl              #0xbe6fb4  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_setBuffering
    // 0xbe77ec: r0 = Null
    //     0xbe77ec: mov             x0, NULL
    // 0xbe77f0: LeaveFrame
    //     0xbe77f0: mov             SP, fp
    //     0xbe77f4: ldp             fp, lr, [SP], #0x10
    // 0xbe77f8: ret
    //     0xbe77f8: ret             
    // 0xbe77fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe77fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7800: b               #0xbe7570
  }
  [closure] Future<void> <anonymous closure>(dynamic, Timer) async {
    // ** addr: 0xbe7804, size: 0xa8
    // 0xbe7804: EnterFrame
    //     0xbe7804: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7808: mov             fp, SP
    // 0xbe780c: AllocStack(0x18)
    //     0xbe780c: sub             SP, SP, #0x18
    // 0xbe7810: SetupParameters(_PlayerInstance this /* r1 */)
    //     0xbe7810: stur            NULL, [fp, #-8]
    //     0xbe7814: movz            x0, #0
    //     0xbe7818: add             x1, fp, w0, sxtw #2
    //     0xbe781c: ldr             x1, [x1, #0x18]
    //     0xbe7820: ldur            w2, [x1, #0x17]
    //     0xbe7824: add             x2, x2, HEAP, lsl #32
    //     0xbe7828: stur            x2, [fp, #-0x10]
    // 0xbe782c: CheckStackOverflow
    //     0xbe782c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe7830: cmp             SP, x16
    //     0xbe7834: b.ls            #0xbe78a4
    // 0xbe7838: InitAsync() -> Future<void?>
    //     0xbe7838: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xbe783c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbe7840: ldur            x0, [fp, #-0x10]
    // 0xbe7844: LoadField: r1 = r0->field_f
    //     0xbe7844: ldur            w1, [x0, #0xf]
    // 0xbe7848: DecompressPointer r1
    //     0xbe7848: add             x1, x1, HEAP, lsl #32
    // 0xbe784c: LoadField: r2 = r1->field_7
    //     0xbe784c: ldur            w2, [x1, #7]
    // 0xbe7850: DecompressPointer r2
    //     0xbe7850: add             x2, x2, HEAP, lsl #32
    // 0xbe7854: mov             x1, x2
    // 0xbe7858: r0 = getBufferedPosition()
    //     0xbe7858: bl              #0xbe709c  ; [package:video_player_android/src/messages.g.dart] VideoPlayerInstanceApi::getBufferedPosition
    // 0xbe785c: mov             x1, x0
    // 0xbe7860: stur            x1, [fp, #-0x18]
    // 0xbe7864: r0 = Await()
    //     0xbe7864: bl              #0x4ffa8c  ; AwaitStub
    // 0xbe7868: mov             x1, x0
    // 0xbe786c: ldur            x0, [fp, #-0x10]
    // 0xbe7870: LoadField: r2 = r0->field_f
    //     0xbe7870: ldur            w2, [x0, #0xf]
    // 0xbe7874: DecompressPointer r2
    //     0xbe7874: add             x2, x2, HEAP, lsl #32
    // 0xbe7878: LoadField: r0 = r2->field_13
    //     0xbe7878: ldur            w0, [x2, #0x13]
    // 0xbe787c: DecompressPointer r0
    //     0xbe787c: add             x0, x0, HEAP, lsl #32
    // 0xbe7880: tbz             w0, #4, #0xbe789c
    // 0xbe7884: r0 = LoadInt32Instr(r1)
    //     0xbe7884: sbfx            x0, x1, #1, #0x1f
    //     0xbe7888: tbz             w1, #0, #0xbe7890
    //     0xbe788c: ldur            x0, [x1, #7]
    // 0xbe7890: mov             x1, x2
    // 0xbe7894: mov             x2, x0
    // 0xbe7898: r0 = _updateBufferPosition()
    //     0xbe7898: bl              #0xbe7400  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_updateBufferPosition
    // 0xbe789c: r0 = Null
    //     0xbe789c: mov             x0, NULL
    // 0xbe78a0: r0 = ReturnAsyncNotFuture()
    //     0xbe78a0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbe78a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe78a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe78a8: b               #0xbe7838
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xbecc98, size: 0x94
    // 0xbecc98: EnterFrame
    //     0xbecc98: stp             fp, lr, [SP, #-0x10]!
    //     0xbecc9c: mov             fp, SP
    // 0xbecca0: AllocStack(0x10)
    //     0xbecca0: sub             SP, SP, #0x10
    // 0xbecca4: SetupParameters(_PlayerInstance this /* r1 => r1, fp-0x10 */)
    //     0xbecca4: stur            NULL, [fp, #-8]
    //     0xbecca8: stur            x1, [fp, #-0x10]
    // 0xbeccac: CheckStackOverflow
    //     0xbeccac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeccb0: cmp             SP, x16
    //     0xbeccb4: b.ls            #0xbecd18
    // 0xbeccb8: InitAsync() -> Future<void?>
    //     0xbeccb8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xbeccbc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbeccc0: ldur            x2, [fp, #-0x10]
    // 0xbeccc4: r0 = true
    //     0xbeccc4: add             x0, NULL, #0x20  ; true
    // 0xbeccc8: StoreField: r2->field_13 = r0
    //     0xbeccc8: stur            w0, [x2, #0x13]
    // 0xbecccc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xbecccc: ldur            w1, [x2, #0x17]
    // 0xbeccd0: DecompressPointer r1
    //     0xbeccd0: add             x1, x1, HEAP, lsl #32
    // 0xbeccd4: cmp             w1, NULL
    // 0xbeccd8: b.ne            #0xbecce4
    // 0xbeccdc: mov             x0, x2
    // 0xbecce0: b               #0xbeccec
    // 0xbecce4: r0 = cancel()
    //     0xbecce4: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0xbecce8: ldur            x0, [fp, #-0x10]
    // 0xbeccec: LoadField: r1 = r0->field_f
    //     0xbeccec: ldur            w1, [x0, #0xf]
    // 0xbeccf0: DecompressPointer r1
    //     0xbeccf0: add             x1, x1, HEAP, lsl #32
    // 0xbeccf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbeccf8: cmp             w1, w16
    // 0xbeccfc: b.eq            #0xbecd20
    // 0xbecd00: r0 = cancel()
    //     0xbecd00: bl              #0xba8c30  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0xbecd04: mov             x1, x0
    // 0xbecd08: stur            x1, [fp, #-0x10]
    // 0xbecd0c: r0 = Await()
    //     0xbecd0c: bl              #0x4ffa8c  ; AwaitStub
    // 0xbecd10: r0 = Null
    //     0xbecd10: mov             x0, NULL
    // 0xbecd14: r0 = ReturnAsyncNotFuture()
    //     0xbecd14: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbecd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbecd18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbecd1c: b               #0xbeccb8
    // 0xbecd20: r9 = _eventSubscription
    //     0xbecd20: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c280] Field <_PlayerInstance@711165878._eventSubscription@711165878>: late final (offset: 0x10)
    //     0xbecd24: ldr             x9, [x9, #0x280]
    // 0xbecd28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbecd28: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3089, size: 0x18, field offset: 0x8
class AndroidVideoPlayer extends VideoPlayerPlatform {

  _ _playerWith(/* No info */) {
    // ** addr: 0x5c31bc, size: 0xdc
    // 0x5c31bc: EnterFrame
    //     0x5c31bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c31c0: mov             fp, SP
    // 0x5c31c4: AllocStack(0x18)
    //     0x5c31c4: sub             SP, SP, #0x18
    // 0x5c31c8: CheckStackOverflow
    //     0x5c31c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c31cc: cmp             SP, x16
    //     0x5c31d0: b.ls            #0x5c3290
    // 0x5c31d4: LoadField: r3 = r1->field_13
    //     0x5c31d4: ldur            w3, [x1, #0x13]
    // 0x5c31d8: DecompressPointer r3
    //     0x5c31d8: add             x3, x3, HEAP, lsl #32
    // 0x5c31dc: stur            x3, [fp, #-0x10]
    // 0x5c31e0: r0 = BoxInt64Instr(r2)
    //     0x5c31e0: sbfiz           x0, x2, #1, #0x1f
    //     0x5c31e4: cmp             x2, x0, asr #1
    //     0x5c31e8: b.eq            #0x5c31f4
    //     0x5c31ec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c31f0: stur            x2, [x0, #7]
    // 0x5c31f4: mov             x1, x3
    // 0x5c31f8: mov             x2, x0
    // 0x5c31fc: stur            x0, [fp, #-8]
    // 0x5c3200: r0 = _getValueOrData()
    //     0x5c3200: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c3204: mov             x1, x0
    // 0x5c3208: ldur            x0, [fp, #-0x10]
    // 0x5c320c: LoadField: r2 = r0->field_f
    //     0x5c320c: ldur            w2, [x0, #0xf]
    // 0x5c3210: DecompressPointer r2
    //     0x5c3210: add             x2, x2, HEAP, lsl #32
    // 0x5c3214: cmp             w2, w1
    // 0x5c3218: b.ne            #0x5c3224
    // 0x5c321c: r0 = Null
    //     0x5c321c: mov             x0, NULL
    // 0x5c3220: b               #0x5c3228
    // 0x5c3224: mov             x0, x1
    // 0x5c3228: cmp             w0, NULL
    // 0x5c322c: b.eq            #0x5c323c
    // 0x5c3230: LeaveFrame
    //     0x5c3230: mov             SP, fp
    //     0x5c3234: ldp             fp, lr, [SP], #0x10
    // 0x5c3238: ret
    //     0x5c3238: ret             
    // 0x5c323c: ldur            x0, [fp, #-8]
    // 0x5c3240: r1 = Null
    //     0x5c3240: mov             x1, NULL
    // 0x5c3244: r2 = 6
    //     0x5c3244: movz            x2, #0x6
    // 0x5c3248: r0 = AllocateArray()
    //     0x5c3248: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5c324c: r16 = "No active player with ID "
    //     0x5c324c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21118] "No active player with ID "
    //     0x5c3250: ldr             x16, [x16, #0x118]
    // 0x5c3254: StoreField: r0->field_f = r16
    //     0x5c3254: stur            w16, [x0, #0xf]
    // 0x5c3258: ldur            x1, [fp, #-8]
    // 0x5c325c: StoreField: r0->field_13 = r1
    //     0x5c325c: stur            w1, [x0, #0x13]
    // 0x5c3260: r16 = "."
    //     0x5c3260: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x5c3264: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c3264: stur            w16, [x0, #0x17]
    // 0x5c3268: str             x0, [SP]
    // 0x5c326c: r0 = _interpolate()
    //     0x5c326c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5c3270: stur            x0, [fp, #-8]
    // 0x5c3274: r0 = StateError()
    //     0x5c3274: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5c3278: mov             x1, x0
    // 0x5c327c: ldur            x0, [fp, #-8]
    // 0x5c3280: StoreField: r1->field_b = r0
    //     0x5c3280: stur            w0, [x1, #0xb]
    // 0x5c3284: mov             x0, x1
    // 0x5c3288: r0 = Throw()
    //     0x5c3288: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c328c: brk             #0
    // 0x5c3290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3290: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3294: b               #0x5c31d4
  }
  _ getPosition(/* No info */) async {
    // ** addr: 0xbe65b4, size: 0x50
    // 0xbe65b4: EnterFrame
    //     0xbe65b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe65b8: mov             fp, SP
    // 0xbe65bc: AllocStack(0x18)
    //     0xbe65bc: sub             SP, SP, #0x18
    // 0xbe65c0: SetupParameters(AndroidVideoPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbe65c0: stur            NULL, [fp, #-8]
    //     0xbe65c4: stur            x1, [fp, #-0x10]
    //     0xbe65c8: stur            x2, [fp, #-0x18]
    // 0xbe65cc: CheckStackOverflow
    //     0xbe65cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe65d0: cmp             SP, x16
    //     0xbe65d4: b.ls            #0xbe65fc
    // 0xbe65d8: InitAsync() -> Future<Duration>
    //     0xbe65d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc30] TypeArguments: <Duration>
    //     0xbe65dc: ldr             x0, [x0, #0xc30]
    //     0xbe65e0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbe65e4: ldur            x1, [fp, #-0x10]
    // 0xbe65e8: ldur            x2, [fp, #-0x18]
    // 0xbe65ec: r0 = _playerWith()
    //     0xbe65ec: bl              #0x5c31bc  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_playerWith
    // 0xbe65f0: mov             x1, x0
    // 0xbe65f4: r0 = getPosition()
    //     0xbe65f4: bl              #0xbe6604  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::getPosition
    // 0xbe65f8: r0 = ReturnAsync()
    //     0xbe65f8: b               #0x520028  ; ReturnAsyncStub
    // 0xbe65fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe65fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6600: b               #0xbe65d8
  }
  _ createWithOptions(/* No info */) async {
    // ** addr: 0xbe699c, size: 0x274
    // 0xbe699c: EnterFrame
    //     0xbe699c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe69a0: mov             fp, SP
    // 0xbe69a4: AllocStack(0x48)
    //     0xbe69a4: sub             SP, SP, #0x48
    // 0xbe69a8: SetupParameters(AndroidVideoPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbe69a8: stur            NULL, [fp, #-8]
    //     0xbe69ac: stur            x1, [fp, #-0x10]
    //     0xbe69b0: stur            x2, [fp, #-0x18]
    // 0xbe69b4: CheckStackOverflow
    //     0xbe69b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe69b8: cmp             SP, x16
    //     0xbe69bc: b.ls            #0xbe6c08
    // 0xbe69c0: InitAsync() -> Future<int?>
    //     0xbe69c0: add             x0, PP, #8, lsl #12  ; [pp+0x8be0] TypeArguments: <int?>
    //     0xbe69c4: ldr             x0, [x0, #0xbe0]
    //     0xbe69c8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbe69cc: ldur            x0, [fp, #-0x18]
    // 0xbe69d0: LoadField: r2 = r0->field_7
    //     0xbe69d0: ldur            w2, [x0, #7]
    // 0xbe69d4: DecompressPointer r2
    //     0xbe69d4: add             x2, x2, HEAP, lsl #32
    // 0xbe69d8: ldur            x1, [fp, #-0x10]
    // 0xbe69dc: stur            x2, [fp, #-0x20]
    // 0xbe69e0: r0 = _userAgentFromHeaders()
    //     0xbe69e0: bl              #0xbe84cc  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_userAgentFromHeaders
    // 0xbe69e4: mov             x3, x0
    // 0xbe69e8: ldur            x0, [fp, #-0x20]
    // 0xbe69ec: stur            x3, [fp, #-0x28]
    // 0xbe69f0: LoadField: r1 = r0->field_7
    //     0xbe69f0: ldur            w1, [x0, #7]
    // 0xbe69f4: DecompressPointer r1
    //     0xbe69f4: add             x1, x1, HEAP, lsl #32
    // 0xbe69f8: LoadField: r2 = r1->field_7
    //     0xbe69f8: ldur            x2, [x1, #7]
    // 0xbe69fc: cmp             x2, #1
    // 0xbe6a00: b.gt            #0xbe6a78
    // 0xbe6a04: cmp             x2, #0
    // 0xbe6a08: b.gt            #0xbe6a68
    // 0xbe6a0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbe6a0c: ldur            w2, [x0, #0x17]
    // 0xbe6a10: DecompressPointer r2
    //     0xbe6a10: add             x2, x2, HEAP, lsl #32
    // 0xbe6a14: cmp             w2, NULL
    // 0xbe6a18: b.eq            #0xbe6b88
    // 0xbe6a1c: ldur            x0, [fp, #-0x10]
    // 0xbe6a20: LoadField: r1 = r0->field_7
    //     0xbe6a20: ldur            w1, [x0, #7]
    // 0xbe6a24: DecompressPointer r1
    //     0xbe6a24: add             x1, x1, HEAP, lsl #32
    // 0xbe6a28: r0 = getLookupKeyForAsset()
    //     0xbe6a28: bl              #0xbe818c  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::getLookupKeyForAsset
    // 0xbe6a2c: mov             x1, x0
    // 0xbe6a30: stur            x1, [fp, #-0x30]
    // 0xbe6a34: r0 = Await()
    //     0xbe6a34: bl              #0x4ffa8c  ; AwaitStub
    // 0xbe6a38: r1 = Null
    //     0xbe6a38: mov             x1, NULL
    // 0xbe6a3c: r2 = 4
    //     0xbe6a3c: movz            x2, #0x4
    // 0xbe6a40: stur            x0, [fp, #-0x30]
    // 0xbe6a44: r0 = AllocateArray()
    //     0xbe6a44: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe6a48: r16 = "asset:///"
    //     0xbe6a48: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c080] "asset:///"
    //     0xbe6a4c: ldr             x16, [x16, #0x80]
    // 0xbe6a50: StoreField: r0->field_f = r16
    //     0xbe6a50: stur            w16, [x0, #0xf]
    // 0xbe6a54: ldur            x1, [fp, #-0x30]
    // 0xbe6a58: StoreField: r0->field_13 = r1
    //     0xbe6a58: stur            w1, [x0, #0x13]
    // 0xbe6a5c: str             x0, [SP]
    // 0xbe6a60: r0 = _interpolate()
    //     0xbe6a60: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbe6a64: b               #0xbe6a84
    // 0xbe6a68: LoadField: r1 = r0->field_b
    //     0xbe6a68: ldur            w1, [x0, #0xb]
    // 0xbe6a6c: DecompressPointer r1
    //     0xbe6a6c: add             x1, x1, HEAP, lsl #32
    // 0xbe6a70: mov             x0, x1
    // 0xbe6a74: b               #0xbe6a84
    // 0xbe6a78: LoadField: r1 = r0->field_b
    //     0xbe6a78: ldur            w1, [x0, #0xb]
    // 0xbe6a7c: DecompressPointer r1
    //     0xbe6a7c: add             x1, x1, HEAP, lsl #32
    // 0xbe6a80: mov             x0, x1
    // 0xbe6a84: stur            x0, [fp, #-0x20]
    // 0xbe6a88: cmp             w0, NULL
    // 0xbe6a8c: b.eq            #0xbe6bb0
    // 0xbe6a90: ldur            x2, [fp, #-0x18]
    // 0xbe6a94: ldur            x1, [fp, #-0x28]
    // 0xbe6a98: r0 = CreationOptions()
    //     0xbe6a98: bl              #0xb20e5c  ; AllocateCreationOptionsStub -> CreationOptions (size=0x18)
    // 0xbe6a9c: mov             x1, x0
    // 0xbe6aa0: ldur            x0, [fp, #-0x20]
    // 0xbe6aa4: StoreField: r1->field_7 = r0
    //     0xbe6aa4: stur            w0, [x1, #7]
    // 0xbe6aa8: r0 = _ConstMap len:0
    //     0xbe6aa8: ldr             x0, [PP, #0x6990]  ; [pp+0x6990] Map<String, String>(0)
    // 0xbe6aac: StoreField: r1->field_f = r0
    //     0xbe6aac: stur            w0, [x1, #0xf]
    // 0xbe6ab0: ldur            x0, [fp, #-0x28]
    // 0xbe6ab4: StoreField: r1->field_13 = r0
    //     0xbe6ab4: stur            w0, [x1, #0x13]
    // 0xbe6ab8: ldur            x0, [fp, #-0x18]
    // 0xbe6abc: LoadField: r2 = r0->field_b
    //     0xbe6abc: ldur            w2, [x0, #0xb]
    // 0xbe6ac0: DecompressPointer r2
    //     0xbe6ac0: add             x2, x2, HEAP, lsl #32
    // 0xbe6ac4: LoadField: r0 = r2->field_7
    //     0xbe6ac4: ldur            x0, [x2, #7]
    // 0xbe6ac8: cmp             x0, #0
    // 0xbe6acc: b.gt            #0xbe6b38
    // 0xbe6ad0: ldur            x0, [fp, #-0x10]
    // 0xbe6ad4: LoadField: r2 = r0->field_7
    //     0xbe6ad4: ldur            w2, [x0, #7]
    // 0xbe6ad8: DecompressPointer r2
    //     0xbe6ad8: add             x2, x2, HEAP, lsl #32
    // 0xbe6adc: mov             x16, x1
    // 0xbe6ae0: mov             x1, x2
    // 0xbe6ae4: mov             x2, x16
    // 0xbe6ae8: r0 = createForTextureView()
    //     0xbe6ae8: bl              #0xbe7e4c  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::createForTextureView
    // 0xbe6aec: mov             x1, x0
    // 0xbe6af0: stur            x1, [fp, #-0x20]
    // 0xbe6af4: r0 = Await()
    //     0xbe6af4: bl              #0x4ffa8c  ; AwaitStub
    // 0xbe6af8: LoadField: r1 = r0->field_7
    //     0xbe6af8: ldur            x1, [x0, #7]
    // 0xbe6afc: stur            x1, [fp, #-0x40]
    // 0xbe6b00: LoadField: r2 = r0->field_f
    //     0xbe6b00: ldur            x2, [x0, #0xf]
    // 0xbe6b04: stur            x2, [fp, #-0x38]
    // 0xbe6b08: r0 = VideoPlayerTextureViewState()
    //     0xbe6b08: bl              #0xbe7e40  ; AllocateVideoPlayerTextureViewStateStub -> VideoPlayerTextureViewState (size=0x10)
    // 0xbe6b0c: mov             x2, x0
    // 0xbe6b10: ldur            x0, [fp, #-0x38]
    // 0xbe6b14: StoreField: r2->field_7 = r0
    //     0xbe6b14: stur            x0, [x2, #7]
    // 0xbe6b18: ldur            x3, [fp, #-0x40]
    // 0xbe6b1c: r0 = BoxInt64Instr(r3)
    //     0xbe6b1c: sbfiz           x0, x3, #1, #0x1f
    //     0xbe6b20: cmp             x3, x0, asr #1
    //     0xbe6b24: b.eq            #0xbe6b30
    //     0xbe6b28: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe6b2c: stur            x3, [x0, #7]
    // 0xbe6b30: mov             x3, x2
    // 0xbe6b34: b               #0xbe6b68
    // 0xbe6b38: ldur            x0, [fp, #-0x10]
    // 0xbe6b3c: LoadField: r2 = r0->field_7
    //     0xbe6b3c: ldur            w2, [x0, #7]
    // 0xbe6b40: DecompressPointer r2
    //     0xbe6b40: add             x2, x2, HEAP, lsl #32
    // 0xbe6b44: mov             x16, x1
    // 0xbe6b48: mov             x1, x2
    // 0xbe6b4c: mov             x2, x16
    // 0xbe6b50: r0 = createForPlatformView()
    //     0xbe6b50: bl              #0xbe7b08  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::createForPlatformView
    // 0xbe6b54: mov             x1, x0
    // 0xbe6b58: stur            x1, [fp, #-0x20]
    // 0xbe6b5c: r0 = Await()
    //     0xbe6b5c: bl              #0x4ffa8c  ; AwaitStub
    // 0xbe6b60: r3 = Instance_VideoPlayerPlatformViewState
    //     0xbe6b60: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c088] Obj!VideoPlayerPlatformViewState@bf5ad1
    //     0xbe6b64: ldr             x3, [x3, #0x88]
    // 0xbe6b68: stur            x0, [fp, #-0x20]
    // 0xbe6b6c: r2 = LoadInt32Instr(r0)
    //     0xbe6b6c: sbfx            x2, x0, #1, #0x1f
    //     0xbe6b70: tbz             w0, #0, #0xbe6b78
    //     0xbe6b74: ldur            x2, [x0, #7]
    // 0xbe6b78: ldur            x1, [fp, #-0x10]
    // 0xbe6b7c: r0 = ensurePlayerInitialized()
    //     0xbe6b7c: bl              #0xbe6c10  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::ensurePlayerInitialized
    // 0xbe6b80: ldur            x0, [fp, #-0x20]
    // 0xbe6b84: r0 = ReturnAsync()
    //     0xbe6b84: b               #0x520028  ; ReturnAsyncStub
    // 0xbe6b88: r0 = ArgumentError()
    //     0xbe6b88: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xbe6b8c: mov             x1, x0
    // 0xbe6b90: r0 = "\"asset\" must be non-null for an asset data source"
    //     0xbe6b90: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c090] "\"asset\" must be non-null for an asset data source"
    //     0xbe6b94: ldr             x0, [x0, #0x90]
    // 0xbe6b98: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe6b98: stur            w0, [x1, #0x17]
    // 0xbe6b9c: r3 = false
    //     0xbe6b9c: add             x3, NULL, #0x30  ; false
    // 0xbe6ba0: StoreField: r1->field_b = r3
    //     0xbe6ba0: stur            w3, [x1, #0xb]
    // 0xbe6ba4: mov             x0, x1
    // 0xbe6ba8: r0 = Throw()
    //     0xbe6ba8: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe6bac: brk             #0
    // 0xbe6bb0: ldur            x0, [fp, #-0x18]
    // 0xbe6bb4: r3 = false
    //     0xbe6bb4: add             x3, NULL, #0x30  ; false
    // 0xbe6bb8: r1 = Null
    //     0xbe6bb8: mov             x1, NULL
    // 0xbe6bbc: r2 = 4
    //     0xbe6bbc: movz            x2, #0x4
    // 0xbe6bc0: r0 = AllocateArray()
    //     0xbe6bc0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe6bc4: r16 = "Unable to construct a video asset from "
    //     0xbe6bc4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c098] "Unable to construct a video asset from "
    //     0xbe6bc8: ldr             x16, [x16, #0x98]
    // 0xbe6bcc: StoreField: r0->field_f = r16
    //     0xbe6bcc: stur            w16, [x0, #0xf]
    // 0xbe6bd0: ldur            x1, [fp, #-0x18]
    // 0xbe6bd4: StoreField: r0->field_13 = r1
    //     0xbe6bd4: stur            w1, [x0, #0x13]
    // 0xbe6bd8: str             x0, [SP]
    // 0xbe6bdc: r0 = _interpolate()
    //     0xbe6bdc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbe6be0: stur            x0, [fp, #-0x10]
    // 0xbe6be4: r0 = ArgumentError()
    //     0xbe6be4: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xbe6be8: mov             x1, x0
    // 0xbe6bec: ldur            x0, [fp, #-0x10]
    // 0xbe6bf0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe6bf0: stur            w0, [x1, #0x17]
    // 0xbe6bf4: r0 = false
    //     0xbe6bf4: add             x0, NULL, #0x30  ; false
    // 0xbe6bf8: StoreField: r1->field_b = r0
    //     0xbe6bf8: stur            w0, [x1, #0xb]
    // 0xbe6bfc: mov             x0, x1
    // 0xbe6c00: r0 = Throw()
    //     0xbe6c00: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe6c04: brk             #0
    // 0xbe6c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6c08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6c0c: b               #0xbe69c0
  }
  _ ensurePlayerInitialized(/* No info */) {
    // ** addr: 0xbe6c10, size: 0xa4
    // 0xbe6c10: EnterFrame
    //     0xbe6c10: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6c14: mov             fp, SP
    // 0xbe6c18: AllocStack(0x20)
    //     0xbe6c18: sub             SP, SP, #0x20
    // 0xbe6c1c: SetupParameters(AndroidVideoPlayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbe6c1c: stur            x1, [fp, #-8]
    //     0xbe6c20: stur            x2, [fp, #-0x10]
    //     0xbe6c24: stur            x3, [fp, #-0x18]
    // 0xbe6c28: CheckStackOverflow
    //     0xbe6c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe6c2c: cmp             SP, x16
    //     0xbe6c30: b.ls            #0xbe6cac
    // 0xbe6c34: r1 = 3
    //     0xbe6c34: movz            x1, #0x3
    // 0xbe6c38: r0 = AllocateContext()
    //     0xbe6c38: bl              #0xc6f200  ; AllocateContextStub
    // 0xbe6c3c: mov             x3, x0
    // 0xbe6c40: ldur            x2, [fp, #-8]
    // 0xbe6c44: StoreField: r3->field_f = r2
    //     0xbe6c44: stur            w2, [x3, #0xf]
    // 0xbe6c48: ldur            x4, [fp, #-0x10]
    // 0xbe6c4c: r0 = BoxInt64Instr(r4)
    //     0xbe6c4c: sbfiz           x0, x4, #1, #0x1f
    //     0xbe6c50: cmp             x4, x0, asr #1
    //     0xbe6c54: b.eq            #0xbe6c60
    //     0xbe6c58: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe6c5c: stur            x4, [x0, #7]
    // 0xbe6c60: stur            x0, [fp, #-0x20]
    // 0xbe6c64: StoreField: r3->field_13 = r0
    //     0xbe6c64: stur            w0, [x3, #0x13]
    // 0xbe6c68: ldur            x1, [fp, #-0x18]
    // 0xbe6c6c: ArrayStore: r3[0] = r1  ; List_4
    //     0xbe6c6c: stur            w1, [x3, #0x17]
    // 0xbe6c70: LoadField: r4 = r2->field_13
    //     0xbe6c70: ldur            w4, [x2, #0x13]
    // 0xbe6c74: DecompressPointer r4
    //     0xbe6c74: add             x4, x4, HEAP, lsl #32
    // 0xbe6c78: mov             x2, x3
    // 0xbe6c7c: stur            x4, [fp, #-0x18]
    // 0xbe6c80: r1 = Function '<anonymous closure>':.
    //     0xbe6c80: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c0a0] AnonymousClosure: (0xbe6cb4), in [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::ensurePlayerInitialized (0xbe6c10)
    //     0xbe6c84: ldr             x1, [x1, #0xa0]
    // 0xbe6c88: r0 = AllocateClosure()
    //     0xbe6c88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbe6c8c: ldur            x1, [fp, #-0x18]
    // 0xbe6c90: ldur            x2, [fp, #-0x20]
    // 0xbe6c94: mov             x3, x0
    // 0xbe6c98: r0 = putIfAbsent()
    //     0xbe6c98: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xbe6c9c: r0 = Null
    //     0xbe6c9c: mov             x0, NULL
    // 0xbe6ca0: LeaveFrame
    //     0xbe6ca0: mov             SP, fp
    //     0xbe6ca4: ldp             fp, lr, [SP], #0x10
    // 0xbe6ca8: ret
    //     0xbe6ca8: ret             
    // 0xbe6cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6cac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6cb0: b               #0xbe6c34
  }
  [closure] _PlayerInstance <anonymous closure>(dynamic) {
    // ** addr: 0xbe6cb4, size: 0xbc
    // 0xbe6cb4: EnterFrame
    //     0xbe6cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6cb8: mov             fp, SP
    // 0xbe6cbc: AllocStack(0x20)
    //     0xbe6cbc: sub             SP, SP, #0x20
    // 0xbe6cc0: SetupParameters([dynamic _ /* r0 */])
    //     0xbe6cc0: ldr             x0, [fp, #0x10]
    //     0xbe6cc4: ldur            w2, [x0, #0x17]
    //     0xbe6cc8: add             x2, x2, HEAP, lsl #32
    //     0xbe6ccc: stur            x2, [fp, #-8]
    // 0xbe6cd0: CheckStackOverflow
    //     0xbe6cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe6cd4: cmp             SP, x16
    //     0xbe6cd8: b.ls            #0xbe6d68
    // 0xbe6cdc: LoadField: r1 = r2->field_13
    //     0xbe6cdc: ldur            w1, [x2, #0x13]
    // 0xbe6ce0: DecompressPointer r1
    //     0xbe6ce0: add             x1, x1, HEAP, lsl #32
    // 0xbe6ce4: r0 = _productionApiProvider()
    //     0xbe6ce4: bl              #0xbe79f8  ; [package:video_player_android/src/android_video_player.dart] ::_productionApiProvider
    // 0xbe6ce8: mov             x1, x0
    // 0xbe6cec: ldur            x0, [fp, #-8]
    // 0xbe6cf0: stur            x1, [fp, #-0x18]
    // 0xbe6cf4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbe6cf4: ldur            w3, [x0, #0x17]
    // 0xbe6cf8: DecompressPointer r3
    //     0xbe6cf8: add             x3, x3, HEAP, lsl #32
    // 0xbe6cfc: stur            x3, [fp, #-0x10]
    // 0xbe6d00: LoadField: r2 = r0->field_13
    //     0xbe6d00: ldur            w2, [x0, #0x13]
    // 0xbe6d04: DecompressPointer r2
    //     0xbe6d04: add             x2, x2, HEAP, lsl #32
    // 0xbe6d08: r0 = 60
    //     0xbe6d08: movz            x0, #0x3c
    // 0xbe6d0c: branchIfSmi(r2, 0xbe6d18)
    //     0xbe6d0c: tbz             w2, #0, #0xbe6d18
    // 0xbe6d10: r0 = LoadClassIdInstr(r2)
    //     0xbe6d10: ldur            x0, [x2, #-1]
    //     0xbe6d14: ubfx            x0, x0, #0xc, #0x14
    // 0xbe6d18: str             x2, [SP]
    // 0xbe6d1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbe6d1c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbe6d20: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xbe6d20: movz            x17, #0x7a11
    //     0xbe6d24: add             lr, x0, x17
    //     0xbe6d28: ldr             lr, [x21, lr, lsl #3]
    //     0xbe6d2c: blr             lr
    // 0xbe6d30: mov             x1, x0
    // 0xbe6d34: r0 = videoEvents()
    //     0xbe6d34: bl              #0xbe78b8  ; [package:video_player_android/src/messages.g.dart] ::videoEvents
    // 0xbe6d38: stur            x0, [fp, #-8]
    // 0xbe6d3c: r0 = _PlayerInstance()
    //     0xbe6d3c: bl              #0xbe78ac  ; Allocate_PlayerInstanceStub -> _PlayerInstance (size=0x30)
    // 0xbe6d40: mov             x1, x0
    // 0xbe6d44: ldur            x2, [fp, #-0x18]
    // 0xbe6d48: ldur            x3, [fp, #-0x10]
    // 0xbe6d4c: ldur            x5, [fp, #-8]
    // 0xbe6d50: stur            x0, [fp, #-8]
    // 0xbe6d54: r0 = _PlayerInstance()
    //     0xbe6d54: bl              #0xbe6dd0  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::_PlayerInstance
    // 0xbe6d58: ldur            x0, [fp, #-8]
    // 0xbe6d5c: LeaveFrame
    //     0xbe6d5c: mov             SP, fp
    //     0xbe6d60: ldp             fp, lr, [SP], #0x10
    // 0xbe6d64: ret
    //     0xbe6d64: ret             
    // 0xbe6d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6d68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6d6c: b               #0xbe6cdc
  }
  _ _userAgentFromHeaders(/* No info */) {
    // ** addr: 0xbe84cc, size: 0x48
    // 0xbe84cc: EnterFrame
    //     0xbe84cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe84d0: mov             fp, SP
    // 0xbe84d4: CheckStackOverflow
    //     0xbe84d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe84d8: cmp             SP, x16
    //     0xbe84dc: b.ls            #0xbe850c
    // 0xbe84e0: r1 = _ConstMap len:0
    //     0xbe84e0: ldr             x1, [PP, #0x6990]  ; [pp+0x6990] Map<String, String>(0)
    // 0xbe84e4: r2 = "User-Agent"
    //     0xbe84e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c238] "User-Agent"
    //     0xbe84e8: ldr             x2, [x2, #0x238]
    // 0xbe84ec: r0 = []()
    //     0xbe84ec: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xbe84f0: cmp             w0, NULL
    // 0xbe84f4: b.ne            #0xbe8500
    // 0xbe84f8: r0 = "ExoPlayer"
    //     0xbe84f8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c240] "ExoPlayer"
    //     0xbe84fc: ldr             x0, [x0, #0x240]
    // 0xbe8500: LeaveFrame
    //     0xbe8500: mov             SP, fp
    //     0xbe8504: ldp             fp, lr, [SP], #0x10
    // 0xbe8508: ret
    //     0xbe8508: ret             
    // 0xbe850c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe850c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe8510: b               #0xbe84e0
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xbec93c, size: 0xb8
    // 0xbec93c: EnterFrame
    //     0xbec93c: stp             fp, lr, [SP, #-0x10]!
    //     0xbec940: mov             fp, SP
    // 0xbec944: AllocStack(0x20)
    //     0xbec944: sub             SP, SP, #0x20
    // 0xbec948: SetupParameters(AndroidVideoPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbec948: stur            NULL, [fp, #-8]
    //     0xbec94c: stur            x1, [fp, #-0x10]
    //     0xbec950: stur            x2, [fp, #-0x18]
    // 0xbec954: CheckStackOverflow
    //     0xbec954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbec958: cmp             SP, x16
    //     0xbec95c: b.ls            #0xbec9ec
    // 0xbec960: InitAsync() -> Future<void?>
    //     0xbec960: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xbec964: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbec968: ldur            x3, [fp, #-0x10]
    // 0xbec96c: LoadField: r2 = r3->field_13
    //     0xbec96c: ldur            w2, [x3, #0x13]
    // 0xbec970: DecompressPointer r2
    //     0xbec970: add             x2, x2, HEAP, lsl #32
    // 0xbec974: ldur            x4, [fp, #-0x18]
    // 0xbec978: r0 = BoxInt64Instr(r4)
    //     0xbec978: sbfiz           x0, x4, #1, #0x1f
    //     0xbec97c: cmp             x4, x0, asr #1
    //     0xbec980: b.eq            #0xbec98c
    //     0xbec984: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbec988: stur            x4, [x0, #7]
    // 0xbec98c: mov             x1, x2
    // 0xbec990: mov             x2, x0
    // 0xbec994: r0 = remove()
    //     0xbec994: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbec998: cmp             w0, NULL
    // 0xbec99c: b.ne            #0xbec9a8
    // 0xbec9a0: r2 = Null
    //     0xbec9a0: mov             x2, NULL
    // 0xbec9a4: b               #0xbec9b4
    // 0xbec9a8: mov             x1, x0
    // 0xbec9ac: r0 = dispose()
    //     0xbec9ac: bl              #0xbecc98  ; [package:video_player_android/src/android_video_player.dart] _PlayerInstance::dispose
    // 0xbec9b0: mov             x2, x0
    // 0xbec9b4: ldur            x1, [fp, #-0x10]
    // 0xbec9b8: mov             x0, x2
    // 0xbec9bc: stur            x2, [fp, #-0x20]
    // 0xbec9c0: r0 = Await()
    //     0xbec9c0: bl              #0x4ffa8c  ; AwaitStub
    // 0xbec9c4: ldur            x0, [fp, #-0x10]
    // 0xbec9c8: LoadField: r1 = r0->field_7
    //     0xbec9c8: ldur            w1, [x0, #7]
    // 0xbec9cc: DecompressPointer r1
    //     0xbec9cc: add             x1, x1, HEAP, lsl #32
    // 0xbec9d0: ldur            x2, [fp, #-0x18]
    // 0xbec9d4: r0 = dispose()
    //     0xbec9d4: bl              #0xbec9f4  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::dispose
    // 0xbec9d8: mov             x1, x0
    // 0xbec9dc: stur            x1, [fp, #-0x10]
    // 0xbec9e0: r0 = Await()
    //     0xbec9e0: bl              #0x4ffa8c  ; AwaitStub
    // 0xbec9e4: r0 = Null
    //     0xbec9e4: mov             x0, NULL
    // 0xbec9e8: r0 = ReturnAsyncNotFuture()
    //     0xbec9e8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbec9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbec9ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbec9f0: b               #0xbec960
  }
  static void registerWith() {
    // ** addr: 0xc73500, size: 0x48
    // 0xc73500: EnterFrame
    //     0xc73500: stp             fp, lr, [SP, #-0x10]!
    //     0xc73504: mov             fp, SP
    // 0xc73508: AllocStack(0x8)
    //     0xc73508: sub             SP, SP, #8
    // 0xc7350c: CheckStackOverflow
    //     0xc7350c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc73510: cmp             SP, x16
    //     0xc73514: b.ls            #0xc73540
    // 0xc73518: r0 = AndroidVideoPlayer()
    //     0xc73518: bl              #0xc736c8  ; AllocateAndroidVideoPlayerStub -> AndroidVideoPlayer (size=0x18)
    // 0xc7351c: mov             x1, x0
    // 0xc73520: stur            x0, [fp, #-8]
    // 0xc73524: r0 = AndroidVideoPlayer()
    //     0xc73524: bl              #0xc735b4  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::AndroidVideoPlayer
    // 0xc73528: ldur            x1, [fp, #-8]
    // 0xc7352c: r0 = instance=()
    //     0xc7352c: bl              #0xc73548  ; [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::instance=
    // 0xc73530: r0 = Null
    //     0xc73530: mov             x0, NULL
    // 0xc73534: LeaveFrame
    //     0xc73534: mov             SP, fp
    //     0xc73538: ldp             fp, lr, [SP], #0x10
    // 0xc7353c: ret
    //     0xc7353c: ret             
    // 0xc73540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73540: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73544: b               #0xc73518
  }
  _ AndroidVideoPlayer(/* No info */) {
    // ** addr: 0xc735b4, size: 0x108
    // 0xc735b4: EnterFrame
    //     0xc735b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc735b8: mov             fp, SP
    // 0xc735bc: AllocStack(0x20)
    //     0xc735bc: sub             SP, SP, #0x20
    // 0xc735c0: SetupParameters(AndroidVideoPlayer this /* r1 => r2, fp-0x8 */)
    //     0xc735c0: mov             x2, x1
    //     0xc735c4: stur            x1, [fp, #-8]
    // 0xc735c8: CheckStackOverflow
    //     0xc735c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc735cc: cmp             SP, x16
    //     0xc735d0: b.ls            #0xc736b4
    // 0xc735d4: r16 = <int, _PlayerInstance>
    //     0xc735d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xca88] TypeArguments: <int, _PlayerInstance>
    //     0xc735d8: ldr             x16, [x16, #0xa88]
    // 0xc735dc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xc735e0: stp             lr, x16, [SP]
    // 0xc735e4: r0 = Map._fromLiteral()
    //     0xc735e4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc735e8: ldur            x2, [fp, #-8]
    // 0xc735ec: StoreField: r2->field_13 = r0
    //     0xc735ec: stur            w0, [x2, #0x13]
    //     0xc735f0: ldurb           w16, [x2, #-1]
    //     0xc735f4: ldurb           w17, [x0, #-1]
    //     0xc735f8: and             x16, x17, x16, lsr #2
    //     0xc735fc: tst             x16, HEAP, lsr #32
    //     0xc73600: b.eq            #0xc73608
    //     0xc73604: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc73608: r0 = AndroidVideoPlayerApi()
    //     0xc73608: bl              #0xc736bc  ; AllocateAndroidVideoPlayerApiStub -> AndroidVideoPlayerApi (size=0x10)
    // 0xc7360c: mov             x1, x0
    // 0xc73610: r0 = ""
    //     0xc73610: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xc73614: StoreField: r1->field_b = r0
    //     0xc73614: stur            w0, [x1, #0xb]
    // 0xc73618: mov             x0, x1
    // 0xc7361c: ldur            x2, [fp, #-8]
    // 0xc73620: StoreField: r2->field_7 = r0
    //     0xc73620: stur            w0, [x2, #7]
    //     0xc73624: ldurb           w16, [x2, #-1]
    //     0xc73628: ldurb           w17, [x0, #-1]
    //     0xc7362c: and             x16, x17, x16, lsr #2
    //     0xc73630: tst             x16, HEAP, lsr #32
    //     0xc73634: b.eq            #0xc7363c
    //     0xc73638: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc7363c: r0 = Closure: (int) => VideoPlayerInstanceApi from Function '_productionApiProvider@711165878': static.
    //     0xc7363c: add             x0, PP, #0xc, lsl #12  ; [pp+0xca90] Closure: (int) => VideoPlayerInstanceApi from Function '_productionApiProvider@711165878': static. (0x227b7c36da0)
    //     0xc73640: ldr             x0, [x0, #0xa90]
    // 0xc73644: StoreField: r2->field_b = r0
    //     0xc73644: stur            w0, [x2, #0xb]
    // 0xc73648: r0 = Closure: (String) => Stream<PlatformVideoEvent> from Function '_productionVideoEventStreamProvider@711165878': static.
    //     0xc73648: add             x0, PP, #0xc, lsl #12  ; [pp+0xca98] Closure: (String) => Stream<PlatformVideoEvent> from Function '_productionVideoEventStreamProvider@711165878': static. (0x227b7c36d70)
    //     0xc7364c: ldr             x0, [x0, #0xa98]
    // 0xc73650: StoreField: r2->field_f = r0
    //     0xc73650: stur            w0, [x2, #0xf]
    // 0xc73654: r0 = LoadStaticField(0xc74)
    //     0xc73654: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73658: ldr             x0, [x0, #0x18e8]
    // 0xc7365c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73660: cmp             w0, w16
    // 0xc73664: b.ne            #0xc73674
    // 0xc73668: r2 = _token
    //     0xc73668: add             x2, PP, #0xc, lsl #12  ; [pp+0xca80] Field <VideoPlayerPlatform._token@754265862>: static late final (offset: 0xc74)
    //     0xc7366c: ldr             x2, [x2, #0xa80]
    // 0xc73670: r0 = InitLateFinalStaticField()
    //     0xc73670: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc73674: stur            x0, [fp, #-0x10]
    // 0xc73678: r0 = LoadStaticField(0xc20)
    //     0xc73678: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc7367c: ldr             x0, [x0, #0x1840]
    // 0xc73680: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73684: cmp             w0, w16
    // 0xc73688: b.ne            #0xc73694
    // 0xc7368c: r2 = _instanceTokens
    //     0xc7368c: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0xc73690: r0 = InitLateFinalStaticField()
    //     0xc73690: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc73694: mov             x1, x0
    // 0xc73698: ldur            x2, [fp, #-8]
    // 0xc7369c: ldur            x3, [fp, #-0x10]
    // 0xc736a0: r0 = []=()
    //     0xc736a0: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xc736a4: r0 = Null
    //     0xc736a4: mov             x0, NULL
    // 0xc736a8: LeaveFrame
    //     0xc736a8: mov             SP, fp
    //     0xc736ac: ldp             fp, lr, [SP], #0x10
    // 0xc736b0: ret
    //     0xc736b0: ret             
    // 0xc736b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc736b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc736b8: b               #0xc735d4
  }
}
