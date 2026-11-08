// lib: , url: package:just_audio_platform_interface/method_channel_just_audio.dart

// class id: 1049585, size: 0x8
class :: {
}

// class id: 1123, size: 0x10, field offset: 0xc
class MethodChannelAudioPlayer extends AudioPlayerPlatform {

  _ MethodChannelAudioPlayer(/* No info */) {
    // ** addr: 0x9199fc, size: 0xc4
    // 0x9199fc: EnterFrame
    //     0x9199fc: stp             fp, lr, [SP, #-0x10]!
    //     0x919a00: mov             fp, SP
    // 0x919a04: AllocStack(0x20)
    //     0x919a04: sub             SP, SP, #0x20
    // 0x919a08: SetupParameters(MethodChannelAudioPlayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x919a08: mov             x3, x1
    //     0x919a0c: mov             x0, x2
    //     0x919a10: stur            x1, [fp, #-8]
    //     0x919a14: stur            x2, [fp, #-0x10]
    // 0x919a18: CheckStackOverflow
    //     0x919a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x919a1c: cmp             SP, x16
    //     0x919a20: b.ls            #0x919ab8
    // 0x919a24: r1 = Null
    //     0x919a24: mov             x1, NULL
    // 0x919a28: r2 = 4
    //     0x919a28: movz            x2, #0x4
    // 0x919a2c: r0 = AllocateArray()
    //     0x919a2c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x919a30: r16 = "com.ryanheise.just_audio.methods."
    //     0x919a30: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d48] "com.ryanheise.just_audio.methods."
    //     0x919a34: ldr             x16, [x16, #0xd48]
    // 0x919a38: StoreField: r0->field_f = r16
    //     0x919a38: stur            w16, [x0, #0xf]
    // 0x919a3c: ldur            x1, [fp, #-0x10]
    // 0x919a40: StoreField: r0->field_13 = r1
    //     0x919a40: stur            w1, [x0, #0x13]
    // 0x919a44: str             x0, [SP]
    // 0x919a48: r0 = _interpolate()
    //     0x919a48: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x919a4c: stur            x0, [fp, #-0x18]
    // 0x919a50: r0 = MethodChannel()
    //     0x919a50: bl              #0x5a1b44  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x919a54: ldur            x1, [fp, #-0x18]
    // 0x919a58: StoreField: r0->field_7 = r1
    //     0x919a58: stur            w1, [x0, #7]
    // 0x919a5c: r1 = Instance_StandardMethodCodec
    //     0x919a5c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3a0] Obj!StandardMethodCodec@bf9e81
    //     0x919a60: ldr             x1, [x1, #0x3a0]
    // 0x919a64: StoreField: r0->field_b = r1
    //     0x919a64: stur            w1, [x0, #0xb]
    // 0x919a68: ldur            x1, [fp, #-8]
    // 0x919a6c: StoreField: r1->field_b = r0
    //     0x919a6c: stur            w0, [x1, #0xb]
    //     0x919a70: ldurb           w16, [x1, #-1]
    //     0x919a74: ldurb           w17, [x0, #-1]
    //     0x919a78: and             x16, x17, x16, lsr #2
    //     0x919a7c: tst             x16, HEAP, lsr #32
    //     0x919a80: b.eq            #0x919a88
    //     0x919a84: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x919a88: ldur            x0, [fp, #-0x10]
    // 0x919a8c: StoreField: r1->field_7 = r0
    //     0x919a8c: stur            w0, [x1, #7]
    //     0x919a90: ldurb           w16, [x1, #-1]
    //     0x919a94: ldurb           w17, [x0, #-1]
    //     0x919a98: and             x16, x17, x16, lsr #2
    //     0x919a9c: tst             x16, HEAP, lsr #32
    //     0x919aa0: b.eq            #0x919aa8
    //     0x919aa4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x919aa8: r0 = Null
    //     0x919aa8: mov             x0, NULL
    // 0x919aac: LeaveFrame
    //     0x919aac: mov             SP, fp
    //     0x919ab0: ldp             fp, lr, [SP], #0x10
    // 0x919ab4: ret
    //     0x919ab4: ret             
    // 0x919ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919ab8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919abc: b               #0x919a24
  }
  [closure] PlaybackEventMessage <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x91b1f8, size: 0x30
    // 0x91b1f8: EnterFrame
    //     0x91b1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x91b1fc: mov             fp, SP
    // 0x91b200: CheckStackOverflow
    //     0x91b200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91b204: cmp             SP, x16
    //     0x91b208: b.ls            #0x91b220
    // 0x91b20c: ldr             x1, [fp, #0x10]
    // 0x91b210: r0 = fromMap()
    //     0x91b210: bl              #0x91b228  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] PlaybackEventMessage::fromMap
    // 0x91b214: LeaveFrame
    //     0x91b214: mov             SP, fp
    //     0x91b218: ldp             fp, lr, [SP], #0x10
    // 0x91b21c: ret
    //     0x91b21c: ret             
    // 0x91b220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b220: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b224: b               #0x91b20c
  }
  [closure] PlayerDataMessage <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x91bed8, size: 0x50
    // 0x91bed8: EnterFrame
    //     0x91bed8: stp             fp, lr, [SP, #-0x10]!
    //     0x91bedc: mov             fp, SP
    // 0x91bee0: CheckStackOverflow
    //     0x91bee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91bee4: cmp             SP, x16
    //     0x91bee8: b.ls            #0x91bf20
    // 0x91beec: ldr             x0, [fp, #0x10]
    // 0x91bef0: r2 = Null
    //     0x91bef0: mov             x2, NULL
    // 0x91bef4: r1 = Null
    //     0x91bef4: mov             x1, NULL
    // 0x91bef8: r8 = Map
    //     0x91bef8: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0x91befc: ldr             x8, [x8, #0x9d0]
    // 0x91bf00: r3 = Null
    //     0x91bf00: add             x3, PP, #0x44, lsl #12  ; [pp+0x44ff0] Null
    //     0x91bf04: ldr             x3, [x3, #0xff0]
    // 0x91bf08: r0 = Map()
    //     0x91bf08: bl              #0xc79738  ; IsType_Map_Stub
    // 0x91bf0c: ldr             x1, [fp, #0x10]
    // 0x91bf10: r0 = fromMap()
    //     0x91bf10: bl              #0x91bf28  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] PlayerDataMessage::fromMap
    // 0x91bf14: LeaveFrame
    //     0x91bf14: mov             SP, fp
    //     0x91bf18: ldp             fp, lr, [SP], #0x10
    // 0x91bf1c: ret
    //     0x91bf1c: ret             
    // 0x91bf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bf20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91bf24: b               #0x91beec
  }
  _ setSkipSilence(/* No info */) async {
    // ** addr: 0xc5303c, size: 0x9c
    // 0xc5303c: EnterFrame
    //     0xc5303c: stp             fp, lr, [SP, #-0x10]!
    //     0xc53040: mov             fp, SP
    // 0xc53044: AllocStack(0x40)
    //     0xc53044: sub             SP, SP, #0x40
    // 0xc53048: SetupParameters(MethodChannelAudioPlayer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc53048: stur            NULL, [fp, #-8]
    //     0xc5304c: stur            x1, [fp, #-0x10]
    //     0xc53050: mov             x16, x2
    //     0xc53054: mov             x2, x1
    //     0xc53058: mov             x1, x16
    //     0xc5305c: stur            x1, [fp, #-0x18]
    // 0xc53060: CheckStackOverflow
    //     0xc53060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc53064: cmp             SP, x16
    //     0xc53068: b.ls            #0xc530cc
    // 0xc5306c: InitAsync() -> Future<SetSkipSilenceResponse>
    //     0xc5306c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47700] TypeArguments: <SetSkipSilenceResponse>
    //     0xc53070: ldr             x0, [x0, #0x700]
    //     0xc53074: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc53078: ldur            x0, [fp, #-0x10]
    // 0xc5307c: LoadField: r2 = r0->field_b
    //     0xc5307c: ldur            w2, [x0, #0xb]
    // 0xc53080: DecompressPointer r2
    //     0xc53080: add             x2, x2, HEAP, lsl #32
    // 0xc53084: ldur            x1, [fp, #-0x18]
    // 0xc53088: stur            x2, [fp, #-0x20]
    // 0xc5308c: r0 = toMap()
    //     0xc5308c: bl              #0xc530f0  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] SetSkipSilenceRequest::toMap
    // 0xc53090: r16 = <Map>
    //     0xc53090: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0xc53094: ldur            lr, [fp, #-0x20]
    // 0xc53098: stp             lr, x16, [SP, #0x10]
    // 0xc5309c: r16 = "setSkipSilence"
    //     0xc5309c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47708] "setSkipSilence"
    //     0xc530a0: ldr             x16, [x16, #0x708]
    // 0xc530a4: stp             x0, x16, [SP]
    // 0xc530a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc530a8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc530ac: r0 = invokeMethod()
    //     0xc530ac: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc530b0: mov             x1, x0
    // 0xc530b4: stur            x1, [fp, #-0x10]
    // 0xc530b8: r0 = Await()
    //     0xc530b8: bl              #0x4ffa8c  ; AwaitStub
    // 0xc530bc: cmp             w0, NULL
    // 0xc530c0: b.eq            #0xc530d4
    // 0xc530c4: r0 = fromMap()
    //     0xc530c4: bl              #0xc530d8  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] SetSkipSilenceResponse::fromMap
    // 0xc530c8: r0 = ReturnAsyncNotFuture()
    //     0xc530c8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc530cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc530cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc530d0: b               #0xc5306c
    // 0xc530d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc530d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPitch(/* No info */) async {
    // ** addr: 0xc531a0, size: 0x9c
    // 0xc531a0: EnterFrame
    //     0xc531a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc531a4: mov             fp, SP
    // 0xc531a8: AllocStack(0x40)
    //     0xc531a8: sub             SP, SP, #0x40
    // 0xc531ac: SetupParameters(MethodChannelAudioPlayer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc531ac: stur            NULL, [fp, #-8]
    //     0xc531b0: stur            x1, [fp, #-0x10]
    //     0xc531b4: mov             x16, x2
    //     0xc531b8: mov             x2, x1
    //     0xc531bc: mov             x1, x16
    //     0xc531c0: stur            x1, [fp, #-0x18]
    // 0xc531c4: CheckStackOverflow
    //     0xc531c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc531c8: cmp             SP, x16
    //     0xc531cc: b.ls            #0xc53230
    // 0xc531d0: InitAsync() -> Future<SetPitchResponse>
    //     0xc531d0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47710] TypeArguments: <SetPitchResponse>
    //     0xc531d4: ldr             x0, [x0, #0x710]
    //     0xc531d8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc531dc: ldur            x0, [fp, #-0x10]
    // 0xc531e0: LoadField: r2 = r0->field_b
    //     0xc531e0: ldur            w2, [x0, #0xb]
    // 0xc531e4: DecompressPointer r2
    //     0xc531e4: add             x2, x2, HEAP, lsl #32
    // 0xc531e8: ldur            x1, [fp, #-0x18]
    // 0xc531ec: stur            x2, [fp, #-0x20]
    // 0xc531f0: r0 = toMap()
    //     0xc531f0: bl              #0xc53254  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] SetPitchRequest::toMap
    // 0xc531f4: r16 = <Map>
    //     0xc531f4: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0xc531f8: ldur            lr, [fp, #-0x20]
    // 0xc531fc: stp             lr, x16, [SP, #0x10]
    // 0xc53200: r16 = "setPitch"
    //     0xc53200: add             x16, PP, #0x47, lsl #12  ; [pp+0x47718] "setPitch"
    //     0xc53204: ldr             x16, [x16, #0x718]
    // 0xc53208: stp             x0, x16, [SP]
    // 0xc5320c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc5320c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc53210: r0 = invokeMethod()
    //     0xc53210: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc53214: mov             x1, x0
    // 0xc53218: stur            x1, [fp, #-0x10]
    // 0xc5321c: r0 = Await()
    //     0xc5321c: bl              #0x4ffa8c  ; AwaitStub
    // 0xc53220: cmp             w0, NULL
    // 0xc53224: b.eq            #0xc53238
    // 0xc53228: r0 = fromMap()
    //     0xc53228: bl              #0xc5323c  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] SetPitchResponse::fromMap
    // 0xc5322c: r0 = ReturnAsyncNotFuture()
    //     0xc5322c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc53230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53234: b               #0xc531d0
    // 0xc53238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53238: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSpeed(/* No info */) async {
    // ** addr: 0xc53348, size: 0x9c
    // 0xc53348: EnterFrame
    //     0xc53348: stp             fp, lr, [SP, #-0x10]!
    //     0xc5334c: mov             fp, SP
    // 0xc53350: AllocStack(0x40)
    //     0xc53350: sub             SP, SP, #0x40
    // 0xc53354: SetupParameters(MethodChannelAudioPlayer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc53354: stur            NULL, [fp, #-8]
    //     0xc53358: stur            x1, [fp, #-0x10]
    //     0xc5335c: mov             x16, x2
    //     0xc53360: mov             x2, x1
    //     0xc53364: mov             x1, x16
    //     0xc53368: stur            x1, [fp, #-0x18]
    // 0xc5336c: CheckStackOverflow
    //     0xc5336c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc53370: cmp             SP, x16
    //     0xc53374: b.ls            #0xc533d8
    // 0xc53378: InitAsync() -> Future<SetSpeedResponse>
    //     0xc53378: add             x0, PP, #0x47, lsl #12  ; [pp+0x47720] TypeArguments: <SetSpeedResponse>
    //     0xc5337c: ldr             x0, [x0, #0x720]
    //     0xc53380: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc53384: ldur            x0, [fp, #-0x10]
    // 0xc53388: LoadField: r2 = r0->field_b
    //     0xc53388: ldur            w2, [x0, #0xb]
    // 0xc5338c: DecompressPointer r2
    //     0xc5338c: add             x2, x2, HEAP, lsl #32
    // 0xc53390: ldur            x1, [fp, #-0x18]
    // 0xc53394: stur            x2, [fp, #-0x20]
    // 0xc53398: r0 = toMap()
    //     0xc53398: bl              #0xc533fc  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] SetSpeedRequest::toMap
    // 0xc5339c: r16 = <Map>
    //     0xc5339c: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0xc533a0: ldur            lr, [fp, #-0x20]
    // 0xc533a4: stp             lr, x16, [SP, #0x10]
    // 0xc533a8: r16 = "setSpeed"
    //     0xc533a8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47728] "setSpeed"
    //     0xc533ac: ldr             x16, [x16, #0x728]
    // 0xc533b0: stp             x0, x16, [SP]
    // 0xc533b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc533b4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc533b8: r0 = invokeMethod()
    //     0xc533b8: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc533bc: mov             x1, x0
    // 0xc533c0: stur            x1, [fp, #-0x10]
    // 0xc533c4: r0 = Await()
    //     0xc533c4: bl              #0x4ffa8c  ; AwaitStub
    // 0xc533c8: cmp             w0, NULL
    // 0xc533cc: b.eq            #0xc533e0
    // 0xc533d0: r0 = fromMap()
    //     0xc533d0: bl              #0xc533e4  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] SetSpeedResponse::fromMap
    // 0xc533d4: r0 = ReturnAsyncNotFuture()
    //     0xc533d4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc533d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc533d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc533dc: b               #0xc53378
    // 0xc533e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc533e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setShuffleMode(/* No info */) async {
    // ** addr: 0xc53580, size: 0x9c
    // 0xc53580: EnterFrame
    //     0xc53580: stp             fp, lr, [SP, #-0x10]!
    //     0xc53584: mov             fp, SP
    // 0xc53588: AllocStack(0x40)
    //     0xc53588: sub             SP, SP, #0x40
    // 0xc5358c: SetupParameters(MethodChannelAudioPlayer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc5358c: stur            NULL, [fp, #-8]
    //     0xc53590: stur            x1, [fp, #-0x10]
    //     0xc53594: mov             x16, x2
    //     0xc53598: mov             x2, x1
    //     0xc5359c: mov             x1, x16
    //     0xc535a0: stur            x1, [fp, #-0x18]
    // 0xc535a4: CheckStackOverflow
    //     0xc535a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc535a8: cmp             SP, x16
    //     0xc535ac: b.ls            #0xc53610
    // 0xc535b0: InitAsync() -> Future<SetShuffleModeResponse>
    //     0xc535b0: add             x0, PP, #0x47, lsl #12  ; [pp+0x476e0] TypeArguments: <SetShuffleModeResponse>
    //     0xc535b4: ldr             x0, [x0, #0x6e0]
    //     0xc535b8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc535bc: ldur            x0, [fp, #-0x10]
    // 0xc535c0: LoadField: r2 = r0->field_b
    //     0xc535c0: ldur            w2, [x0, #0xb]
    // 0xc535c4: DecompressPointer r2
    //     0xc535c4: add             x2, x2, HEAP, lsl #32
    // 0xc535c8: ldur            x1, [fp, #-0x18]
    // 0xc535cc: stur            x2, [fp, #-0x20]
    // 0xc535d0: r0 = toMap()
    //     0xc535d0: bl              #0xc53634  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] SetShuffleModeRequest::toMap
    // 0xc535d4: r16 = <Map>
    //     0xc535d4: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0xc535d8: ldur            lr, [fp, #-0x20]
    // 0xc535dc: stp             lr, x16, [SP, #0x10]
    // 0xc535e0: r16 = "setShuffleMode"
    //     0xc535e0: add             x16, PP, #0x47, lsl #12  ; [pp+0x476e8] "setShuffleMode"
    //     0xc535e4: ldr             x16, [x16, #0x6e8]
    // 0xc535e8: stp             x0, x16, [SP]
    // 0xc535ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc535ec: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc535f0: r0 = invokeMethod()
    //     0xc535f0: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc535f4: mov             x1, x0
    // 0xc535f8: stur            x1, [fp, #-0x10]
    // 0xc535fc: r0 = Await()
    //     0xc535fc: bl              #0x4ffa8c  ; AwaitStub
    // 0xc53600: cmp             w0, NULL
    // 0xc53604: b.eq            #0xc53618
    // 0xc53608: r0 = fromMap()
    //     0xc53608: bl              #0xc5361c  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] SetShuffleModeResponse::fromMap
    // 0xc5360c: r0 = ReturnAsyncNotFuture()
    //     0xc5360c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc53610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53614: b               #0xc535b0
    // 0xc53618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53618: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pause(/* No info */) async {
    // ** addr: 0xc53700, size: 0x9c
    // 0xc53700: EnterFrame
    //     0xc53700: stp             fp, lr, [SP, #-0x10]!
    //     0xc53704: mov             fp, SP
    // 0xc53708: AllocStack(0x40)
    //     0xc53708: sub             SP, SP, #0x40
    // 0xc5370c: SetupParameters(MethodChannelAudioPlayer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc5370c: stur            NULL, [fp, #-8]
    //     0xc53710: stur            x1, [fp, #-0x10]
    //     0xc53714: mov             x16, x2
    //     0xc53718: mov             x2, x1
    //     0xc5371c: mov             x1, x16
    //     0xc53720: stur            x1, [fp, #-0x18]
    // 0xc53724: CheckStackOverflow
    //     0xc53724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc53728: cmp             SP, x16
    //     0xc5372c: b.ls            #0xc53790
    // 0xc53730: InitAsync() -> Future<PauseResponse>
    //     0xc53730: add             x0, PP, #0x47, lsl #12  ; [pp+0x47740] TypeArguments: <PauseResponse>
    //     0xc53734: ldr             x0, [x0, #0x740]
    //     0xc53738: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc5373c: ldur            x0, [fp, #-0x10]
    // 0xc53740: LoadField: r2 = r0->field_b
    //     0xc53740: ldur            w2, [x0, #0xb]
    // 0xc53744: DecompressPointer r2
    //     0xc53744: add             x2, x2, HEAP, lsl #32
    // 0xc53748: ldur            x1, [fp, #-0x18]
    // 0xc5374c: stur            x2, [fp, #-0x20]
    // 0xc53750: r0 = _constantsForPluginApps()
    //     0xc53750: bl              #0x642140  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_constantsForPluginApps
    // 0xc53754: r16 = <Map>
    //     0xc53754: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0xc53758: ldur            lr, [fp, #-0x20]
    // 0xc5375c: stp             lr, x16, [SP, #0x10]
    // 0xc53760: r16 = "pause"
    //     0xc53760: add             x16, PP, #0x47, lsl #12  ; [pp+0x47748] "pause"
    //     0xc53764: ldr             x16, [x16, #0x748]
    // 0xc53768: stp             x0, x16, [SP]
    // 0xc5376c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc5376c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc53770: r0 = invokeMethod()
    //     0xc53770: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc53774: mov             x1, x0
    // 0xc53778: stur            x1, [fp, #-0x10]
    // 0xc5377c: r0 = Await()
    //     0xc5377c: bl              #0x4ffa8c  ; AwaitStub
    // 0xc53780: cmp             w0, NULL
    // 0xc53784: b.eq            #0xc53798
    // 0xc53788: r0 = fromMap()
    //     0xc53788: bl              #0xc5379c  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] PauseResponse::fromMap
    // 0xc5378c: r0 = ReturnAsyncNotFuture()
    //     0xc5378c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc53790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53790: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53794: b               #0xc53730
    // 0xc53798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53798: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ play(/* No info */) async {
    // ** addr: 0xc53800, size: 0x9c
    // 0xc53800: EnterFrame
    //     0xc53800: stp             fp, lr, [SP, #-0x10]!
    //     0xc53804: mov             fp, SP
    // 0xc53808: AllocStack(0x40)
    //     0xc53808: sub             SP, SP, #0x40
    // 0xc5380c: SetupParameters(MethodChannelAudioPlayer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc5380c: stur            NULL, [fp, #-8]
    //     0xc53810: stur            x1, [fp, #-0x10]
    //     0xc53814: mov             x16, x2
    //     0xc53818: mov             x2, x1
    //     0xc5381c: mov             x1, x16
    //     0xc53820: stur            x1, [fp, #-0x18]
    // 0xc53824: CheckStackOverflow
    //     0xc53824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc53828: cmp             SP, x16
    //     0xc5382c: b.ls            #0xc53890
    // 0xc53830: InitAsync() -> Future<PlayResponse>
    //     0xc53830: add             x0, PP, #0x47, lsl #12  ; [pp+0x47750] TypeArguments: <PlayResponse>
    //     0xc53834: ldr             x0, [x0, #0x750]
    //     0xc53838: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc5383c: ldur            x0, [fp, #-0x10]
    // 0xc53840: LoadField: r2 = r0->field_b
    //     0xc53840: ldur            w2, [x0, #0xb]
    // 0xc53844: DecompressPointer r2
    //     0xc53844: add             x2, x2, HEAP, lsl #32
    // 0xc53848: ldur            x1, [fp, #-0x18]
    // 0xc5384c: stur            x2, [fp, #-0x20]
    // 0xc53850: r0 = _constantsForPluginApps()
    //     0xc53850: bl              #0x642140  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_constantsForPluginApps
    // 0xc53854: r16 = <Map>
    //     0xc53854: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0xc53858: ldur            lr, [fp, #-0x20]
    // 0xc5385c: stp             lr, x16, [SP, #0x10]
    // 0xc53860: r16 = "play"
    //     0xc53860: add             x16, PP, #0x47, lsl #12  ; [pp+0x47758] "play"
    //     0xc53864: ldr             x16, [x16, #0x758]
    // 0xc53868: stp             x0, x16, [SP]
    // 0xc5386c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc5386c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc53870: r0 = invokeMethod()
    //     0xc53870: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc53874: mov             x1, x0
    // 0xc53878: stur            x1, [fp, #-0x10]
    // 0xc5387c: r0 = Await()
    //     0xc5387c: bl              #0x4ffa8c  ; AwaitStub
    // 0xc53880: cmp             w0, NULL
    // 0xc53884: b.eq            #0xc53898
    // 0xc53888: r0 = fromMap()
    //     0xc53888: bl              #0xc5389c  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] PlayResponse::fromMap
    // 0xc5388c: r0 = ReturnAsyncNotFuture()
    //     0xc5388c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc53890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53890: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53894: b               #0xc53830
    // 0xc53898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53898: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ load(/* No info */) async {
    // ** addr: 0xc53b98, size: 0xa0
    // 0xc53b98: EnterFrame
    //     0xc53b98: stp             fp, lr, [SP, #-0x10]!
    //     0xc53b9c: mov             fp, SP
    // 0xc53ba0: AllocStack(0x40)
    //     0xc53ba0: sub             SP, SP, #0x40
    // 0xc53ba4: SetupParameters(MethodChannelAudioPlayer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc53ba4: stur            NULL, [fp, #-8]
    //     0xc53ba8: stur            x1, [fp, #-0x10]
    //     0xc53bac: mov             x16, x2
    //     0xc53bb0: mov             x2, x1
    //     0xc53bb4: mov             x1, x16
    //     0xc53bb8: stur            x1, [fp, #-0x18]
    // 0xc53bbc: CheckStackOverflow
    //     0xc53bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc53bc0: cmp             SP, x16
    //     0xc53bc4: b.ls            #0xc53c2c
    // 0xc53bc8: InitAsync() -> Future<LoadResponse>
    //     0xc53bc8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47760] TypeArguments: <LoadResponse>
    //     0xc53bcc: ldr             x0, [x0, #0x760]
    //     0xc53bd0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc53bd4: ldur            x0, [fp, #-0x10]
    // 0xc53bd8: LoadField: r2 = r0->field_b
    //     0xc53bd8: ldur            w2, [x0, #0xb]
    // 0xc53bdc: DecompressPointer r2
    //     0xc53bdc: add             x2, x2, HEAP, lsl #32
    // 0xc53be0: ldur            x1, [fp, #-0x18]
    // 0xc53be4: stur            x2, [fp, #-0x20]
    // 0xc53be8: r0 = toMap()
    //     0xc53be8: bl              #0xc53d90  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] LoadRequest::toMap
    // 0xc53bec: r16 = <Map>
    //     0xc53bec: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0xc53bf0: ldur            lr, [fp, #-0x20]
    // 0xc53bf4: stp             lr, x16, [SP, #0x10]
    // 0xc53bf8: r16 = "load"
    //     0xc53bf8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47768] "load"
    //     0xc53bfc: ldr             x16, [x16, #0x768]
    // 0xc53c00: stp             x0, x16, [SP]
    // 0xc53c04: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc53c04: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc53c08: r0 = invokeMethod()
    //     0xc53c08: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc53c0c: mov             x1, x0
    // 0xc53c10: stur            x1, [fp, #-0x10]
    // 0xc53c14: r0 = Await()
    //     0xc53c14: bl              #0x4ffa8c  ; AwaitStub
    // 0xc53c18: cmp             w0, NULL
    // 0xc53c1c: b.eq            #0xc53c34
    // 0xc53c20: mov             x1, x0
    // 0xc53c24: r0 = fromMap()
    //     0xc53c24: bl              #0xc53c38  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] LoadResponse::fromMap
    // 0xc53c28: r0 = ReturnAsyncNotFuture()
    //     0xc53c28: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc53c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53c2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53c30: b               #0xc53bc8
    // 0xc53c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53c34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ seek(/* No info */) async {
    // ** addr: 0xc540f8, size: 0x9c
    // 0xc540f8: EnterFrame
    //     0xc540f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc540fc: mov             fp, SP
    // 0xc54100: AllocStack(0x40)
    //     0xc54100: sub             SP, SP, #0x40
    // 0xc54104: SetupParameters(MethodChannelAudioPlayer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc54104: stur            NULL, [fp, #-8]
    //     0xc54108: stur            x1, [fp, #-0x10]
    //     0xc5410c: mov             x16, x2
    //     0xc54110: mov             x2, x1
    //     0xc54114: mov             x1, x16
    //     0xc54118: stur            x1, [fp, #-0x18]
    // 0xc5411c: CheckStackOverflow
    //     0xc5411c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc54120: cmp             SP, x16
    //     0xc54124: b.ls            #0xc54188
    // 0xc54128: InitAsync() -> Future<SeekResponse>
    //     0xc54128: add             x0, PP, #0x47, lsl #12  ; [pp+0x476d0] TypeArguments: <SeekResponse>
    //     0xc5412c: ldr             x0, [x0, #0x6d0]
    //     0xc54130: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc54134: ldur            x0, [fp, #-0x10]
    // 0xc54138: LoadField: r2 = r0->field_b
    //     0xc54138: ldur            w2, [x0, #0xb]
    // 0xc5413c: DecompressPointer r2
    //     0xc5413c: add             x2, x2, HEAP, lsl #32
    // 0xc54140: ldur            x1, [fp, #-0x18]
    // 0xc54144: stur            x2, [fp, #-0x20]
    // 0xc54148: r0 = toMap()
    //     0xc54148: bl              #0xc541ac  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] SeekRequest::toMap
    // 0xc5414c: r16 = <Map>
    //     0xc5414c: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0xc54150: ldur            lr, [fp, #-0x20]
    // 0xc54154: stp             lr, x16, [SP, #0x10]
    // 0xc54158: r16 = "seek"
    //     0xc54158: add             x16, PP, #0x47, lsl #12  ; [pp+0x476d8] "seek"
    //     0xc5415c: ldr             x16, [x16, #0x6d8]
    // 0xc54160: stp             x0, x16, [SP]
    // 0xc54164: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc54164: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc54168: r0 = invokeMethod()
    //     0xc54168: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc5416c: mov             x1, x0
    // 0xc54170: stur            x1, [fp, #-0x10]
    // 0xc54174: r0 = Await()
    //     0xc54174: bl              #0x4ffa8c  ; AwaitStub
    // 0xc54178: cmp             w0, NULL
    // 0xc5417c: b.eq            #0xc54190
    // 0xc54180: r0 = fromMap()
    //     0xc54180: bl              #0xc54194  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] SeekResponse::fromMap
    // 0xc54184: r0 = ReturnAsyncNotFuture()
    //     0xc54184: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc54188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54188: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5418c: b               #0xc54128
    // 0xc54190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc54190: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setAndroidAudioAttributes(/* No info */) async {
    // ** addr: 0xc542a0, size: 0x9c
    // 0xc542a0: EnterFrame
    //     0xc542a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc542a4: mov             fp, SP
    // 0xc542a8: AllocStack(0x40)
    //     0xc542a8: sub             SP, SP, #0x40
    // 0xc542ac: SetupParameters(MethodChannelAudioPlayer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc542ac: stur            NULL, [fp, #-8]
    //     0xc542b0: stur            x1, [fp, #-0x10]
    //     0xc542b4: mov             x16, x2
    //     0xc542b8: mov             x2, x1
    //     0xc542bc: mov             x1, x16
    //     0xc542c0: stur            x1, [fp, #-0x18]
    // 0xc542c4: CheckStackOverflow
    //     0xc542c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc542c8: cmp             SP, x16
    //     0xc542cc: b.ls            #0xc54330
    // 0xc542d0: InitAsync() -> Future<SetAndroidAudioAttributesResponse>
    //     0xc542d0: add             x0, PP, #0x47, lsl #12  ; [pp+0x476c0] TypeArguments: <SetAndroidAudioAttributesResponse>
    //     0xc542d4: ldr             x0, [x0, #0x6c0]
    //     0xc542d8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc542dc: ldur            x0, [fp, #-0x10]
    // 0xc542e0: LoadField: r2 = r0->field_b
    //     0xc542e0: ldur            w2, [x0, #0xb]
    // 0xc542e4: DecompressPointer r2
    //     0xc542e4: add             x2, x2, HEAP, lsl #32
    // 0xc542e8: ldur            x1, [fp, #-0x18]
    // 0xc542ec: stur            x2, [fp, #-0x20]
    // 0xc542f0: r0 = toMap()
    //     0xc542f0: bl              #0xc54354  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] SetAndroidAudioAttributesRequest::toMap
    // 0xc542f4: r16 = <Map>
    //     0xc542f4: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0xc542f8: ldur            lr, [fp, #-0x20]
    // 0xc542fc: stp             lr, x16, [SP, #0x10]
    // 0xc54300: r16 = "setAndroidAudioAttributes"
    //     0xc54300: add             x16, PP, #0x47, lsl #12  ; [pp+0x476c8] "setAndroidAudioAttributes"
    //     0xc54304: ldr             x16, [x16, #0x6c8]
    // 0xc54308: stp             x0, x16, [SP]
    // 0xc5430c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc5430c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc54310: r0 = invokeMethod()
    //     0xc54310: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc54314: mov             x1, x0
    // 0xc54318: stur            x1, [fp, #-0x10]
    // 0xc5431c: r0 = Await()
    //     0xc5431c: bl              #0x4ffa8c  ; AwaitStub
    // 0xc54320: cmp             w0, NULL
    // 0xc54324: b.eq            #0xc54338
    // 0xc54328: r0 = fromMap()
    //     0xc54328: bl              #0xc5433c  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] SetAndroidAudioAttributesResponse::fromMap
    // 0xc5432c: r0 = ReturnAsyncNotFuture()
    //     0xc5432c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc54330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54330: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54334: b               #0xc542d0
    // 0xc54338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc54338: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xc54468, size: 0x9c
    // 0xc54468: EnterFrame
    //     0xc54468: stp             fp, lr, [SP, #-0x10]!
    //     0xc5446c: mov             fp, SP
    // 0xc54470: AllocStack(0x40)
    //     0xc54470: sub             SP, SP, #0x40
    // 0xc54474: SetupParameters(MethodChannelAudioPlayer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc54474: stur            NULL, [fp, #-8]
    //     0xc54478: stur            x1, [fp, #-0x10]
    //     0xc5447c: mov             x16, x2
    //     0xc54480: mov             x2, x1
    //     0xc54484: mov             x1, x16
    //     0xc54488: stur            x1, [fp, #-0x18]
    // 0xc5448c: CheckStackOverflow
    //     0xc5448c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc54490: cmp             SP, x16
    //     0xc54494: b.ls            #0xc544f8
    // 0xc54498: InitAsync() -> Future<DisposeResponse>
    //     0xc54498: add             x0, PP, #0x44, lsl #12  ; [pp+0x44dc0] TypeArguments: <DisposeResponse>
    //     0xc5449c: ldr             x0, [x0, #0xdc0]
    //     0xc544a0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc544a4: ldur            x0, [fp, #-0x10]
    // 0xc544a8: LoadField: r2 = r0->field_b
    //     0xc544a8: ldur            w2, [x0, #0xb]
    // 0xc544ac: DecompressPointer r2
    //     0xc544ac: add             x2, x2, HEAP, lsl #32
    // 0xc544b0: ldur            x1, [fp, #-0x18]
    // 0xc544b4: stur            x2, [fp, #-0x20]
    // 0xc544b8: r0 = _constantsForPluginApps()
    //     0xc544b8: bl              #0x642140  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_constantsForPluginApps
    // 0xc544bc: r16 = <Map>
    //     0xc544bc: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0xc544c0: ldur            lr, [fp, #-0x20]
    // 0xc544c4: stp             lr, x16, [SP, #0x10]
    // 0xc544c8: r16 = "dispose"
    //     0xc544c8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ceb0] "dispose"
    //     0xc544cc: ldr             x16, [x16, #0xeb0]
    // 0xc544d0: stp             x0, x16, [SP]
    // 0xc544d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc544d4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc544d8: r0 = invokeMethod()
    //     0xc544d8: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc544dc: mov             x1, x0
    // 0xc544e0: stur            x1, [fp, #-0x10]
    // 0xc544e4: r0 = Await()
    //     0xc544e4: bl              #0x4ffa8c  ; AwaitStub
    // 0xc544e8: cmp             w0, NULL
    // 0xc544ec: b.eq            #0xc54500
    // 0xc544f0: r0 = fromMap()
    //     0xc544f0: bl              #0xc54504  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] DisposeResponse::fromMap
    // 0xc544f4: r0 = ReturnAsyncNotFuture()
    //     0xc544f4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc544f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc544f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc544fc: b               #0xc54498
    // 0xc54500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc54500: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setVolume(/* No info */) async {
    // ** addr: 0xc54568, size: 0x9c
    // 0xc54568: EnterFrame
    //     0xc54568: stp             fp, lr, [SP, #-0x10]!
    //     0xc5456c: mov             fp, SP
    // 0xc54570: AllocStack(0x40)
    //     0xc54570: sub             SP, SP, #0x40
    // 0xc54574: SetupParameters(MethodChannelAudioPlayer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc54574: stur            NULL, [fp, #-8]
    //     0xc54578: stur            x1, [fp, #-0x10]
    //     0xc5457c: mov             x16, x2
    //     0xc54580: mov             x2, x1
    //     0xc54584: mov             x1, x16
    //     0xc54588: stur            x1, [fp, #-0x18]
    // 0xc5458c: CheckStackOverflow
    //     0xc5458c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc54590: cmp             SP, x16
    //     0xc54594: b.ls            #0xc545f8
    // 0xc54598: InitAsync() -> Future<SetVolumeResponse>
    //     0xc54598: add             x0, PP, #0x47, lsl #12  ; [pp+0x47730] TypeArguments: <SetVolumeResponse>
    //     0xc5459c: ldr             x0, [x0, #0x730]
    //     0xc545a0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc545a4: ldur            x0, [fp, #-0x10]
    // 0xc545a8: LoadField: r2 = r0->field_b
    //     0xc545a8: ldur            w2, [x0, #0xb]
    // 0xc545ac: DecompressPointer r2
    //     0xc545ac: add             x2, x2, HEAP, lsl #32
    // 0xc545b0: ldur            x1, [fp, #-0x18]
    // 0xc545b4: stur            x2, [fp, #-0x20]
    // 0xc545b8: r0 = toMap()
    //     0xc545b8: bl              #0xc5461c  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] SetVolumeRequest::toMap
    // 0xc545bc: r16 = <Map>
    //     0xc545bc: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0xc545c0: ldur            lr, [fp, #-0x20]
    // 0xc545c4: stp             lr, x16, [SP, #0x10]
    // 0xc545c8: r16 = "setVolume"
    //     0xc545c8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47738] "setVolume"
    //     0xc545cc: ldr             x16, [x16, #0x738]
    // 0xc545d0: stp             x0, x16, [SP]
    // 0xc545d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc545d4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc545d8: r0 = invokeMethod()
    //     0xc545d8: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc545dc: mov             x1, x0
    // 0xc545e0: stur            x1, [fp, #-0x10]
    // 0xc545e4: r0 = Await()
    //     0xc545e4: bl              #0x4ffa8c  ; AwaitStub
    // 0xc545e8: cmp             w0, NULL
    // 0xc545ec: b.eq            #0xc54600
    // 0xc545f0: r0 = fromMap()
    //     0xc545f0: bl              #0xc54604  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] SetVolumeResponse::fromMap
    // 0xc545f4: r0 = ReturnAsyncNotFuture()
    //     0xc545f4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc545f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc545f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc545fc: b               #0xc54598
    // 0xc54600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc54600: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setLoopMode(/* No info */) async {
    // ** addr: 0xc54710, size: 0x9c
    // 0xc54710: EnterFrame
    //     0xc54710: stp             fp, lr, [SP, #-0x10]!
    //     0xc54714: mov             fp, SP
    // 0xc54718: AllocStack(0x40)
    //     0xc54718: sub             SP, SP, #0x40
    // 0xc5471c: SetupParameters(MethodChannelAudioPlayer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc5471c: stur            NULL, [fp, #-8]
    //     0xc54720: stur            x1, [fp, #-0x10]
    //     0xc54724: mov             x16, x2
    //     0xc54728: mov             x2, x1
    //     0xc5472c: mov             x1, x16
    //     0xc54730: stur            x1, [fp, #-0x18]
    // 0xc54734: CheckStackOverflow
    //     0xc54734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc54738: cmp             SP, x16
    //     0xc5473c: b.ls            #0xc547a0
    // 0xc54740: InitAsync() -> Future<SetLoopModeResponse>
    //     0xc54740: add             x0, PP, #0x47, lsl #12  ; [pp+0x476f0] TypeArguments: <SetLoopModeResponse>
    //     0xc54744: ldr             x0, [x0, #0x6f0]
    //     0xc54748: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc5474c: ldur            x0, [fp, #-0x10]
    // 0xc54750: LoadField: r2 = r0->field_b
    //     0xc54750: ldur            w2, [x0, #0xb]
    // 0xc54754: DecompressPointer r2
    //     0xc54754: add             x2, x2, HEAP, lsl #32
    // 0xc54758: ldur            x1, [fp, #-0x18]
    // 0xc5475c: stur            x2, [fp, #-0x20]
    // 0xc54760: r0 = toMap()
    //     0xc54760: bl              #0xc547c4  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] SetLoopModeRequest::toMap
    // 0xc54764: r16 = <Map>
    //     0xc54764: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0xc54768: ldur            lr, [fp, #-0x20]
    // 0xc5476c: stp             lr, x16, [SP, #0x10]
    // 0xc54770: r16 = "setLoopMode"
    //     0xc54770: add             x16, PP, #0x47, lsl #12  ; [pp+0x476f8] "setLoopMode"
    //     0xc54774: ldr             x16, [x16, #0x6f8]
    // 0xc54778: stp             x0, x16, [SP]
    // 0xc5477c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc5477c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc54780: r0 = invokeMethod()
    //     0xc54780: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc54784: mov             x1, x0
    // 0xc54788: stur            x1, [fp, #-0x10]
    // 0xc5478c: r0 = Await()
    //     0xc5478c: bl              #0x4ffa8c  ; AwaitStub
    // 0xc54790: cmp             w0, NULL
    // 0xc54794: b.eq            #0xc547a8
    // 0xc54798: r0 = fromMap()
    //     0xc54798: bl              #0xc547ac  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] SetLoopModeResponse::fromMap
    // 0xc5479c: r0 = ReturnAsyncNotFuture()
    //     0xc5479c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc547a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc547a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc547a4: b               #0xc54740
    // 0xc547a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc547a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3109, size: 0x8, field offset: 0x8
class MethodChannelJustAudio extends JustAudioPlatform {

  _ init(/* No info */) async {
    // ** addr: 0x919954, size: 0xa8
    // 0x919954: EnterFrame
    //     0x919954: stp             fp, lr, [SP, #-0x10]!
    //     0x919958: mov             fp, SP
    // 0x91995c: AllocStack(0x40)
    //     0x91995c: sub             SP, SP, #0x40
    // 0x919960: SetupParameters(MethodChannelJustAudio this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x919960: stur            NULL, [fp, #-8]
    //     0x919964: stur            x1, [fp, #-0x10]
    //     0x919968: mov             x16, x2
    //     0x91996c: mov             x2, x1
    //     0x919970: mov             x1, x16
    //     0x919974: stur            x1, [fp, #-0x18]
    // 0x919978: CheckStackOverflow
    //     0x919978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91997c: cmp             SP, x16
    //     0x919980: b.ls            #0x9199f4
    // 0x919984: InitAsync() -> Future<AudioPlayerPlatform>
    //     0x919984: add             x0, PP, #0x44, lsl #12  ; [pp+0x447b8] TypeArguments: <AudioPlayerPlatform>
    //     0x919988: ldr             x0, [x0, #0x7b8]
    //     0x91998c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x919990: ldur            x1, [fp, #-0x18]
    // 0x919994: r0 = toMap()
    //     0x919994: bl              #0x919acc  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] InitRequest::toMap
    // 0x919998: r16 = <void?>
    //     0x919998: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x91999c: r30 = Instance_MethodChannel
    //     0x91999c: add             lr, PP, #0x44, lsl #12  ; [pp+0x44d38] Obj!MethodChannel@bf9ac1
    //     0x9199a0: ldr             lr, [lr, #0xd38]
    // 0x9199a4: stp             lr, x16, [SP, #0x10]
    // 0x9199a8: r16 = "init"
    //     0x9199a8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d40] "init"
    //     0x9199ac: ldr             x16, [x16, #0xd40]
    // 0x9199b0: stp             x0, x16, [SP]
    // 0x9199b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9199b4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9199b8: r0 = invokeMethod()
    //     0x9199b8: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9199bc: mov             x1, x0
    // 0x9199c0: stur            x1, [fp, #-0x20]
    // 0x9199c4: r0 = Await()
    //     0x9199c4: bl              #0x4ffa8c  ; AwaitStub
    // 0x9199c8: ldur            x0, [fp, #-0x18]
    // 0x9199cc: LoadField: r2 = r0->field_7
    //     0x9199cc: ldur            w2, [x0, #7]
    // 0x9199d0: DecompressPointer r2
    //     0x9199d0: add             x2, x2, HEAP, lsl #32
    // 0x9199d4: stur            x2, [fp, #-0x10]
    // 0x9199d8: r0 = MethodChannelAudioPlayer()
    //     0x9199d8: bl              #0x919ac0  ; AllocateMethodChannelAudioPlayerStub -> MethodChannelAudioPlayer (size=0x10)
    // 0x9199dc: mov             x1, x0
    // 0x9199e0: ldur            x2, [fp, #-0x10]
    // 0x9199e4: stur            x0, [fp, #-0x10]
    // 0x9199e8: r0 = MethodChannelAudioPlayer()
    //     0x9199e8: bl              #0x9199fc  ; [package:just_audio_platform_interface/method_channel_just_audio.dart] MethodChannelAudioPlayer::MethodChannelAudioPlayer
    // 0x9199ec: ldur            x0, [fp, #-0x10]
    // 0x9199f0: r0 = ReturnAsyncNotFuture()
    //     0x9199f0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9199f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9199f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9199f8: b               #0x919984
  }
  _ disposeAllPlayers(/* No info */) async {
    // ** addr: 0x919da0, size: 0x90
    // 0x919da0: EnterFrame
    //     0x919da0: stp             fp, lr, [SP, #-0x10]!
    //     0x919da4: mov             fp, SP
    // 0x919da8: AllocStack(0x38)
    //     0x919da8: sub             SP, SP, #0x38
    // 0x919dac: SetupParameters(MethodChannelJustAudio this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x919dac: stur            NULL, [fp, #-8]
    //     0x919db0: stur            x1, [fp, #-0x10]
    //     0x919db4: mov             x16, x2
    //     0x919db8: mov             x2, x1
    //     0x919dbc: mov             x1, x16
    //     0x919dc0: stur            x1, [fp, #-0x18]
    // 0x919dc4: CheckStackOverflow
    //     0x919dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x919dc8: cmp             SP, x16
    //     0x919dcc: b.ls            #0x919e24
    // 0x919dd0: InitAsync() -> Future<DisposeAllPlayersResponse>
    //     0x919dd0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44d98] TypeArguments: <DisposeAllPlayersResponse>
    //     0x919dd4: ldr             x0, [x0, #0xd98]
    //     0x919dd8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x919ddc: ldur            x1, [fp, #-0x18]
    // 0x919de0: r0 = _constantsForPluginApps()
    //     0x919de0: bl              #0x642140  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_constantsForPluginApps
    // 0x919de4: r16 = <Map>
    //     0x919de4: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0x919de8: r30 = Instance_MethodChannel
    //     0x919de8: add             lr, PP, #0x44, lsl #12  ; [pp+0x44d38] Obj!MethodChannel@bf9ac1
    //     0x919dec: ldr             lr, [lr, #0xd38]
    // 0x919df0: stp             lr, x16, [SP, #0x10]
    // 0x919df4: r16 = "disposeAllPlayers"
    //     0x919df4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44da0] "disposeAllPlayers"
    //     0x919df8: ldr             x16, [x16, #0xda0]
    // 0x919dfc: stp             x0, x16, [SP]
    // 0x919e00: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x919e00: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x919e04: r0 = invokeMethod()
    //     0x919e04: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x919e08: mov             x1, x0
    // 0x919e0c: stur            x1, [fp, #-0x18]
    // 0x919e10: r0 = Await()
    //     0x919e10: bl              #0x4ffa8c  ; AwaitStub
    // 0x919e14: cmp             w0, NULL
    // 0x919e18: b.eq            #0x919e2c
    // 0x919e1c: r0 = fromMap()
    //     0x919e1c: bl              #0x919e30  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] DisposeAllPlayersResponse::fromMap
    // 0x919e20: r0 = ReturnAsyncNotFuture()
    //     0x919e20: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x919e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919e24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919e28: b               #0x919dd0
    // 0x919e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x919e2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ disposePlayer(/* No info */) async {
    // ** addr: 0x91a000, size: 0x90
    // 0x91a000: EnterFrame
    //     0x91a000: stp             fp, lr, [SP, #-0x10]!
    //     0x91a004: mov             fp, SP
    // 0x91a008: AllocStack(0x38)
    //     0x91a008: sub             SP, SP, #0x38
    // 0x91a00c: SetupParameters(MethodChannelJustAudio this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x91a00c: stur            NULL, [fp, #-8]
    //     0x91a010: stur            x1, [fp, #-0x10]
    //     0x91a014: mov             x16, x2
    //     0x91a018: mov             x2, x1
    //     0x91a01c: mov             x1, x16
    //     0x91a020: stur            x1, [fp, #-0x18]
    // 0x91a024: CheckStackOverflow
    //     0x91a024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91a028: cmp             SP, x16
    //     0x91a02c: b.ls            #0x91a084
    // 0x91a030: InitAsync() -> Future<DisposePlayerResponse>
    //     0x91a030: add             x0, PP, #0x44, lsl #12  ; [pp+0x44db0] TypeArguments: <DisposePlayerResponse>
    //     0x91a034: ldr             x0, [x0, #0xdb0]
    //     0x91a038: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x91a03c: ldur            x1, [fp, #-0x18]
    // 0x91a040: r0 = toMap()
    //     0x91a040: bl              #0x91a0b4  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] DisposePlayerRequest::toMap
    // 0x91a044: r16 = <Map>
    //     0x91a044: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0x91a048: r30 = Instance_MethodChannel
    //     0x91a048: add             lr, PP, #0x44, lsl #12  ; [pp+0x44d38] Obj!MethodChannel@bf9ac1
    //     0x91a04c: ldr             lr, [lr, #0xd38]
    // 0x91a050: stp             lr, x16, [SP, #0x10]
    // 0x91a054: r16 = "disposePlayer"
    //     0x91a054: add             x16, PP, #0x44, lsl #12  ; [pp+0x44db8] "disposePlayer"
    //     0x91a058: ldr             x16, [x16, #0xdb8]
    // 0x91a05c: stp             x0, x16, [SP]
    // 0x91a060: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x91a060: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x91a064: r0 = invokeMethod()
    //     0x91a064: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x91a068: mov             x1, x0
    // 0x91a06c: stur            x1, [fp, #-0x18]
    // 0x91a070: r0 = Await()
    //     0x91a070: bl              #0x4ffa8c  ; AwaitStub
    // 0x91a074: cmp             w0, NULL
    // 0x91a078: b.eq            #0x91a08c
    // 0x91a07c: r0 = fromMap()
    //     0x91a07c: bl              #0x91a090  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] DisposePlayerResponse::fromMap
    // 0x91a080: r0 = ReturnAsyncNotFuture()
    //     0x91a080: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x91a084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a084: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a088: b               #0x91a030
    // 0x91a08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91a08c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
