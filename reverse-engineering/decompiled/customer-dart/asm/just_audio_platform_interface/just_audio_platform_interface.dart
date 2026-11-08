// lib: , url: package:just_audio_platform_interface/just_audio_platform_interface.dart

// class id: 1049584, size: 0x8
class :: {
}

// class id: 1070, size: 0x8, field offset: 0x8
abstract class AudioEffectMessage extends Object {
}

// class id: 1071, size: 0xc, field offset: 0x8
abstract class AudioSourceMessage extends Object {
}

// class id: 1072, size: 0xc, field offset: 0xc
abstract class IndexedAudioSourceMessage extends AudioSourceMessage {
}

// class id: 1073, size: 0x14, field offset: 0xc
abstract class UriAudioSourceMessage extends IndexedAudioSourceMessage {
}

// class id: 1074, size: 0x14, field offset: 0x14
class HlsAudioSourceMessage extends UriAudioSourceMessage {
}

// class id: 1075, size: 0x14, field offset: 0x14
class DashAudioSourceMessage extends UriAudioSourceMessage {
}

// class id: 1076, size: 0x18, field offset: 0x14
class ProgressiveAudioSourceMessage extends UriAudioSourceMessage {
}

// class id: 1080, size: 0x8, field offset: 0x8
class DisposeResponse extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0xc54504, size: 0x18
    // 0xc54504: EnterFrame
    //     0xc54504: stp             fp, lr, [SP, #-0x10]!
    //     0xc54508: mov             fp, SP
    // 0xc5450c: r0 = DisposeResponse()
    //     0xc5450c: bl              #0xc5445c  ; AllocateDisposeResponseStub -> DisposeResponse (size=0x8)
    // 0xc54510: LeaveFrame
    //     0xc54510: mov             SP, fp
    //     0xc54514: ldp             fp, lr, [SP], #0x10
    // 0xc54518: ret
    //     0xc54518: ret             
  }
}

// class id: 1081, size: 0x8, field offset: 0x8
class DisposeRequest extends Object {
}

// class id: 1082, size: 0x8, field offset: 0x8
class SetAndroidAudioAttributesResponse extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0xc5433c, size: 0x18
    // 0xc5433c: EnterFrame
    //     0xc5433c: stp             fp, lr, [SP, #-0x10]!
    //     0xc54340: mov             fp, SP
    // 0xc54344: r0 = SetAndroidAudioAttributesResponse()
    //     0xc54344: bl              #0xc54294  ; AllocateSetAndroidAudioAttributesResponseStub -> SetAndroidAudioAttributesResponse (size=0x8)
    // 0xc54348: LeaveFrame
    //     0xc54348: mov             SP, fp
    //     0xc5434c: ldp             fp, lr, [SP], #0x10
    // 0xc54350: ret
    //     0xc54350: ret             
  }
}

// class id: 1083, size: 0x20, field offset: 0x8
class SetAndroidAudioAttributesRequest extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0xc54354, size: 0xc8
    // 0xc54354: EnterFrame
    //     0xc54354: stp             fp, lr, [SP, #-0x10]!
    //     0xc54358: mov             fp, SP
    // 0xc5435c: AllocStack(0x18)
    //     0xc5435c: sub             SP, SP, #0x18
    // 0xc54360: SetupParameters(SetAndroidAudioAttributesRequest this /* r1 => r0, fp-0x8 */)
    //     0xc54360: mov             x0, x1
    //     0xc54364: stur            x1, [fp, #-8]
    // 0xc54368: CheckStackOverflow
    //     0xc54368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5436c: cmp             SP, x16
    //     0xc54370: b.ls            #0xc54414
    // 0xc54374: r1 = Null
    //     0xc54374: mov             x1, NULL
    // 0xc54378: r2 = 12
    //     0xc54378: movz            x2, #0xc
    // 0xc5437c: r0 = AllocateArray()
    //     0xc5437c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc54380: mov             x2, x0
    // 0xc54384: r16 = "contentType"
    //     0xc54384: add             x16, PP, #0x45, lsl #12  ; [pp+0x45100] "contentType"
    //     0xc54388: ldr             x16, [x16, #0x100]
    // 0xc5438c: StoreField: r2->field_f = r16
    //     0xc5438c: stur            w16, [x2, #0xf]
    // 0xc54390: ldur            x3, [fp, #-8]
    // 0xc54394: LoadField: r4 = r3->field_7
    //     0xc54394: ldur            x4, [x3, #7]
    // 0xc54398: r0 = BoxInt64Instr(r4)
    //     0xc54398: sbfiz           x0, x4, #1, #0x1f
    //     0xc5439c: cmp             x4, x0, asr #1
    //     0xc543a0: b.eq            #0xc543ac
    //     0xc543a4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc543a8: stur            x4, [x0, #7]
    // 0xc543ac: StoreField: r2->field_13 = r0
    //     0xc543ac: stur            w0, [x2, #0x13]
    // 0xc543b0: r16 = "flags"
    //     0xc543b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3e8] "flags"
    //     0xc543b4: ldr             x16, [x16, #0x3e8]
    // 0xc543b8: ArrayStore: r2[0] = r16  ; List_4
    //     0xc543b8: stur            w16, [x2, #0x17]
    // 0xc543bc: LoadField: r4 = r3->field_f
    //     0xc543bc: ldur            x4, [x3, #0xf]
    // 0xc543c0: r0 = BoxInt64Instr(r4)
    //     0xc543c0: sbfiz           x0, x4, #1, #0x1f
    //     0xc543c4: cmp             x4, x0, asr #1
    //     0xc543c8: b.eq            #0xc543d4
    //     0xc543cc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc543d0: stur            x4, [x0, #7]
    // 0xc543d4: StoreField: r2->field_1b = r0
    //     0xc543d4: stur            w0, [x2, #0x1b]
    // 0xc543d8: r16 = "usage"
    //     0xc543d8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45108] "usage"
    //     0xc543dc: ldr             x16, [x16, #0x108]
    // 0xc543e0: StoreField: r2->field_1f = r16
    //     0xc543e0: stur            w16, [x2, #0x1f]
    // 0xc543e4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xc543e4: ldur            x4, [x3, #0x17]
    // 0xc543e8: r0 = BoxInt64Instr(r4)
    //     0xc543e8: sbfiz           x0, x4, #1, #0x1f
    //     0xc543ec: cmp             x4, x0, asr #1
    //     0xc543f0: b.eq            #0xc543fc
    //     0xc543f4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc543f8: stur            x4, [x0, #7]
    // 0xc543fc: StoreField: r2->field_23 = r0
    //     0xc543fc: stur            w0, [x2, #0x23]
    // 0xc54400: stp             x2, NULL, [SP]
    // 0xc54404: r0 = Map._fromLiteral()
    //     0xc54404: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc54408: LeaveFrame
    //     0xc54408: mov             SP, fp
    //     0xc5440c: ldp             fp, lr, [SP], #0x10
    // 0xc54410: ret
    //     0xc54410: ret             
    // 0xc54414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54414: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54418: b               #0xc54374
  }
}

// class id: 1084, size: 0x8, field offset: 0x8
class SeekResponse extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0xc54194, size: 0x18
    // 0xc54194: EnterFrame
    //     0xc54194: stp             fp, lr, [SP, #-0x10]!
    //     0xc54198: mov             fp, SP
    // 0xc5419c: r0 = SeekResponse()
    //     0xc5419c: bl              #0xc540ec  ; AllocateSeekResponseStub -> SeekResponse (size=0x8)
    // 0xc541a0: LeaveFrame
    //     0xc541a0: mov             SP, fp
    //     0xc541a4: ldp             fp, lr, [SP], #0x10
    // 0xc541a8: ret
    //     0xc541a8: ret             
  }
}

// class id: 1085, size: 0x10, field offset: 0x8
class SeekRequest extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0xc541ac, size: 0xa8
    // 0xc541ac: EnterFrame
    //     0xc541ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc541b0: mov             fp, SP
    // 0xc541b4: AllocStack(0x18)
    //     0xc541b4: sub             SP, SP, #0x18
    // 0xc541b8: SetupParameters(SeekRequest this /* r1 => r0, fp-0x8 */)
    //     0xc541b8: mov             x0, x1
    //     0xc541bc: stur            x1, [fp, #-8]
    // 0xc541c0: CheckStackOverflow
    //     0xc541c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc541c4: cmp             SP, x16
    //     0xc541c8: b.ls            #0xc5424c
    // 0xc541cc: r1 = Null
    //     0xc541cc: mov             x1, NULL
    // 0xc541d0: r2 = 8
    //     0xc541d0: movz            x2, #0x8
    // 0xc541d4: r0 = AllocateArray()
    //     0xc541d4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc541d8: mov             x2, x0
    // 0xc541dc: r16 = "position"
    //     0xc541dc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b638] "position"
    //     0xc541e0: ldr             x16, [x16, #0x638]
    // 0xc541e4: StoreField: r2->field_f = r16
    //     0xc541e4: stur            w16, [x2, #0xf]
    // 0xc541e8: ldur            x3, [fp, #-8]
    // 0xc541ec: LoadField: r0 = r3->field_7
    //     0xc541ec: ldur            w0, [x3, #7]
    // 0xc541f0: DecompressPointer r0
    //     0xc541f0: add             x0, x0, HEAP, lsl #32
    // 0xc541f4: cmp             w0, NULL
    // 0xc541f8: b.ne            #0xc54204
    // 0xc541fc: r0 = Null
    //     0xc541fc: mov             x0, NULL
    // 0xc54200: b               #0xc5421c
    // 0xc54204: LoadField: r4 = r0->field_7
    //     0xc54204: ldur            x4, [x0, #7]
    // 0xc54208: r0 = BoxInt64Instr(r4)
    //     0xc54208: sbfiz           x0, x4, #1, #0x1f
    //     0xc5420c: cmp             x4, x0, asr #1
    //     0xc54210: b.eq            #0xc5421c
    //     0xc54214: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc54218: stur            x4, [x0, #7]
    // 0xc5421c: StoreField: r2->field_13 = r0
    //     0xc5421c: stur            w0, [x2, #0x13]
    // 0xc54220: r16 = "index"
    //     0xc54220: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d70] "index"
    //     0xc54224: ldr             x16, [x16, #0xd70]
    // 0xc54228: ArrayStore: r2[0] = r16  ; List_4
    //     0xc54228: stur            w16, [x2, #0x17]
    // 0xc5422c: LoadField: r0 = r3->field_b
    //     0xc5422c: ldur            w0, [x3, #0xb]
    // 0xc54230: DecompressPointer r0
    //     0xc54230: add             x0, x0, HEAP, lsl #32
    // 0xc54234: StoreField: r2->field_1b = r0
    //     0xc54234: stur            w0, [x2, #0x1b]
    // 0xc54238: stp             x2, NULL, [SP]
    // 0xc5423c: r0 = Map._fromLiteral()
    //     0xc5423c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc54240: LeaveFrame
    //     0xc54240: mov             SP, fp
    //     0xc54244: ldp             fp, lr, [SP], #0x10
    // 0xc54248: ret
    //     0xc54248: ret             
    // 0xc5424c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5424c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54250: b               #0xc541cc
  }
}

// class id: 1088, size: 0x8, field offset: 0x8
class SetShuffleModeResponse extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0xc5361c, size: 0x18
    // 0xc5361c: EnterFrame
    //     0xc5361c: stp             fp, lr, [SP, #-0x10]!
    //     0xc53620: mov             fp, SP
    // 0xc53624: r0 = SetShuffleModeResponse()
    //     0xc53624: bl              #0xc53574  ; AllocateSetShuffleModeResponseStub -> SetShuffleModeResponse (size=0x8)
    // 0xc53628: LeaveFrame
    //     0xc53628: mov             SP, fp
    //     0xc5362c: ldp             fp, lr, [SP], #0x10
    // 0xc53630: ret
    //     0xc53630: ret             
  }
}

// class id: 1089, size: 0xc, field offset: 0x8
class SetShuffleModeRequest extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0xc53634, size: 0x80
    // 0xc53634: EnterFrame
    //     0xc53634: stp             fp, lr, [SP, #-0x10]!
    //     0xc53638: mov             fp, SP
    // 0xc5363c: AllocStack(0x18)
    //     0xc5363c: sub             SP, SP, #0x18
    // 0xc53640: SetupParameters(SetShuffleModeRequest this /* r1 => r0, fp-0x8 */)
    //     0xc53640: mov             x0, x1
    //     0xc53644: stur            x1, [fp, #-8]
    // 0xc53648: CheckStackOverflow
    //     0xc53648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5364c: cmp             SP, x16
    //     0xc53650: b.ls            #0xc536ac
    // 0xc53654: r1 = Null
    //     0xc53654: mov             x1, NULL
    // 0xc53658: r2 = 4
    //     0xc53658: movz            x2, #0x4
    // 0xc5365c: r0 = AllocateArray()
    //     0xc5365c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc53660: mov             x2, x0
    // 0xc53664: r16 = "shuffleMode"
    //     0xc53664: add             x16, PP, #0x45, lsl #12  ; [pp+0x45068] "shuffleMode"
    //     0xc53668: ldr             x16, [x16, #0x68]
    // 0xc5366c: StoreField: r2->field_f = r16
    //     0xc5366c: stur            w16, [x2, #0xf]
    // 0xc53670: ldur            x0, [fp, #-8]
    // 0xc53674: LoadField: r1 = r0->field_7
    //     0xc53674: ldur            w1, [x0, #7]
    // 0xc53678: DecompressPointer r1
    //     0xc53678: add             x1, x1, HEAP, lsl #32
    // 0xc5367c: LoadField: r3 = r1->field_7
    //     0xc5367c: ldur            x3, [x1, #7]
    // 0xc53680: r0 = BoxInt64Instr(r3)
    //     0xc53680: sbfiz           x0, x3, #1, #0x1f
    //     0xc53684: cmp             x3, x0, asr #1
    //     0xc53688: b.eq            #0xc53694
    //     0xc5368c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc53690: stur            x3, [x0, #7]
    // 0xc53694: StoreField: r2->field_13 = r0
    //     0xc53694: stur            w0, [x2, #0x13]
    // 0xc53698: stp             x2, NULL, [SP]
    // 0xc5369c: r0 = Map._fromLiteral()
    //     0xc5369c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc536a0: LeaveFrame
    //     0xc536a0: mov             SP, fp
    //     0xc536a4: ldp             fp, lr, [SP], #0x10
    // 0xc536a8: ret
    //     0xc536a8: ret             
    // 0xc536ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc536ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc536b0: b               #0xc53654
  }
}

// class id: 1090, size: 0x8, field offset: 0x8
class SetLoopModeResponse extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0xc547ac, size: 0x18
    // 0xc547ac: EnterFrame
    //     0xc547ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc547b0: mov             fp, SP
    // 0xc547b4: r0 = SetLoopModeResponse()
    //     0xc547b4: bl              #0xc54704  ; AllocateSetLoopModeResponseStub -> SetLoopModeResponse (size=0x8)
    // 0xc547b8: LeaveFrame
    //     0xc547b8: mov             SP, fp
    //     0xc547bc: ldp             fp, lr, [SP], #0x10
    // 0xc547c0: ret
    //     0xc547c0: ret             
  }
}

// class id: 1091, size: 0xc, field offset: 0x8
class SetLoopModeRequest extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0xc547c4, size: 0x80
    // 0xc547c4: EnterFrame
    //     0xc547c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc547c8: mov             fp, SP
    // 0xc547cc: AllocStack(0x18)
    //     0xc547cc: sub             SP, SP, #0x18
    // 0xc547d0: SetupParameters(SetLoopModeRequest this /* r1 => r0, fp-0x8 */)
    //     0xc547d0: mov             x0, x1
    //     0xc547d4: stur            x1, [fp, #-8]
    // 0xc547d8: CheckStackOverflow
    //     0xc547d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc547dc: cmp             SP, x16
    //     0xc547e0: b.ls            #0xc5483c
    // 0xc547e4: r1 = Null
    //     0xc547e4: mov             x1, NULL
    // 0xc547e8: r2 = 4
    //     0xc547e8: movz            x2, #0x4
    // 0xc547ec: r0 = AllocateArray()
    //     0xc547ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc547f0: mov             x2, x0
    // 0xc547f4: r16 = "loopMode"
    //     0xc547f4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45050] "loopMode"
    //     0xc547f8: ldr             x16, [x16, #0x50]
    // 0xc547fc: StoreField: r2->field_f = r16
    //     0xc547fc: stur            w16, [x2, #0xf]
    // 0xc54800: ldur            x0, [fp, #-8]
    // 0xc54804: LoadField: r1 = r0->field_7
    //     0xc54804: ldur            w1, [x0, #7]
    // 0xc54808: DecompressPointer r1
    //     0xc54808: add             x1, x1, HEAP, lsl #32
    // 0xc5480c: LoadField: r3 = r1->field_7
    //     0xc5480c: ldur            x3, [x1, #7]
    // 0xc54810: r0 = BoxInt64Instr(r3)
    //     0xc54810: sbfiz           x0, x3, #1, #0x1f
    //     0xc54814: cmp             x3, x0, asr #1
    //     0xc54818: b.eq            #0xc54824
    //     0xc5481c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc54820: stur            x3, [x0, #7]
    // 0xc54824: StoreField: r2->field_13 = r0
    //     0xc54824: stur            w0, [x2, #0x13]
    // 0xc54828: stp             x2, NULL, [SP]
    // 0xc5482c: r0 = Map._fromLiteral()
    //     0xc5482c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc54830: LeaveFrame
    //     0xc54830: mov             SP, fp
    //     0xc54834: ldp             fp, lr, [SP], #0x10
    // 0xc54838: ret
    //     0xc54838: ret             
    // 0xc5483c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5483c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54840: b               #0xc547e4
  }
}

// class id: 1092, size: 0x8, field offset: 0x8
class SetSkipSilenceResponse extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0xc530d8, size: 0x18
    // 0xc530d8: EnterFrame
    //     0xc530d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc530dc: mov             fp, SP
    // 0xc530e0: r0 = SetSkipSilenceResponse()
    //     0xc530e0: bl              #0xc53030  ; AllocateSetSkipSilenceResponseStub -> SetSkipSilenceResponse (size=0x8)
    // 0xc530e4: LeaveFrame
    //     0xc530e4: mov             SP, fp
    //     0xc530e8: ldp             fp, lr, [SP], #0x10
    // 0xc530ec: ret
    //     0xc530ec: ret             
  }
}

// class id: 1093, size: 0xc, field offset: 0x8
class SetSkipSilenceRequest extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0xc530f0, size: 0x64
    // 0xc530f0: EnterFrame
    //     0xc530f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc530f4: mov             fp, SP
    // 0xc530f8: AllocStack(0x18)
    //     0xc530f8: sub             SP, SP, #0x18
    // 0xc530fc: SetupParameters(SetSkipSilenceRequest this /* r1 => r0, fp-0x8 */)
    //     0xc530fc: mov             x0, x1
    //     0xc53100: stur            x1, [fp, #-8]
    // 0xc53104: CheckStackOverflow
    //     0xc53104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc53108: cmp             SP, x16
    //     0xc5310c: b.ls            #0xc5314c
    // 0xc53110: r1 = Null
    //     0xc53110: mov             x1, NULL
    // 0xc53114: r2 = 4
    //     0xc53114: movz            x2, #0x4
    // 0xc53118: r0 = AllocateArray()
    //     0xc53118: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc5311c: r16 = "enabled"
    //     0xc5311c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa828] "enabled"
    //     0xc53120: ldr             x16, [x16, #0x828]
    // 0xc53124: StoreField: r0->field_f = r16
    //     0xc53124: stur            w16, [x0, #0xf]
    // 0xc53128: ldur            x1, [fp, #-8]
    // 0xc5312c: LoadField: r2 = r1->field_7
    //     0xc5312c: ldur            w2, [x1, #7]
    // 0xc53130: DecompressPointer r2
    //     0xc53130: add             x2, x2, HEAP, lsl #32
    // 0xc53134: StoreField: r0->field_13 = r2
    //     0xc53134: stur            w2, [x0, #0x13]
    // 0xc53138: stp             x0, NULL, [SP]
    // 0xc5313c: r0 = Map._fromLiteral()
    //     0xc5313c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc53140: LeaveFrame
    //     0xc53140: mov             SP, fp
    //     0xc53144: ldp             fp, lr, [SP], #0x10
    // 0xc53148: ret
    //     0xc53148: ret             
    // 0xc5314c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5314c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53150: b               #0xc53110
  }
}

// class id: 1094, size: 0x8, field offset: 0x8
class SetPitchResponse extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0xc5323c, size: 0x18
    // 0xc5323c: EnterFrame
    //     0xc5323c: stp             fp, lr, [SP, #-0x10]!
    //     0xc53240: mov             fp, SP
    // 0xc53244: r0 = SetPitchResponse()
    //     0xc53244: bl              #0xc53194  ; AllocateSetPitchResponseStub -> SetPitchResponse (size=0x8)
    // 0xc53248: LeaveFrame
    //     0xc53248: mov             SP, fp
    //     0xc5324c: ldp             fp, lr, [SP], #0x10
    // 0xc53250: ret
    //     0xc53250: ret             
  }
}

// class id: 1095, size: 0x10, field offset: 0x8
class SetPitchRequest extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0xc53254, size: 0xa8
    // 0xc53254: EnterFrame
    //     0xc53254: stp             fp, lr, [SP, #-0x10]!
    //     0xc53258: mov             fp, SP
    // 0xc5325c: AllocStack(0x18)
    //     0xc5325c: sub             SP, SP, #0x18
    // 0xc53260: SetupParameters(SetPitchRequest this /* r1 => r0, fp-0x8 */)
    //     0xc53260: mov             x0, x1
    //     0xc53264: stur            x1, [fp, #-8]
    // 0xc53268: CheckStackOverflow
    //     0xc53268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5326c: cmp             SP, x16
    //     0xc53270: b.ls            #0xc532d8
    // 0xc53274: r1 = Null
    //     0xc53274: mov             x1, NULL
    // 0xc53278: r2 = 4
    //     0xc53278: movz            x2, #0x4
    // 0xc5327c: r0 = AllocateArray()
    //     0xc5327c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc53280: r16 = "pitch"
    //     0xc53280: add             x16, PP, #0x45, lsl #12  ; [pp+0x45038] "pitch"
    //     0xc53284: ldr             x16, [x16, #0x38]
    // 0xc53288: StoreField: r0->field_f = r16
    //     0xc53288: stur            w16, [x0, #0xf]
    // 0xc5328c: ldur            x1, [fp, #-8]
    // 0xc53290: LoadField: d0 = r1->field_7
    //     0xc53290: ldur            d0, [x1, #7]
    // 0xc53294: r1 = inline_Allocate_Double()
    //     0xc53294: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc53298: add             x1, x1, #0x10
    //     0xc5329c: cmp             x2, x1
    //     0xc532a0: b.ls            #0xc532e0
    //     0xc532a4: str             x1, [THR, #0x60]  ; THR::top
    //     0xc532a8: sub             x1, x1, #0xf
    //     0xc532ac: movz            x2, #0xe19c
    //     0xc532b0: movk            x2, #0x3, lsl #16
    //     0xc532b4: stur            x2, [x1, #-1]
    // 0xc532b8: dmb             ishst
    // 0xc532bc: StoreField: r1->field_7 = d0
    //     0xc532bc: stur            d0, [x1, #7]
    // 0xc532c0: StoreField: r0->field_13 = r1
    //     0xc532c0: stur            w1, [x0, #0x13]
    // 0xc532c4: stp             x0, NULL, [SP]
    // 0xc532c8: r0 = Map._fromLiteral()
    //     0xc532c8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc532cc: LeaveFrame
    //     0xc532cc: mov             SP, fp
    //     0xc532d0: ldp             fp, lr, [SP], #0x10
    // 0xc532d4: ret
    //     0xc532d4: ret             
    // 0xc532d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc532d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc532dc: b               #0xc53274
    // 0xc532e0: SaveReg d0
    //     0xc532e0: str             q0, [SP, #-0x10]!
    // 0xc532e4: SaveReg r0
    //     0xc532e4: str             x0, [SP, #-8]!
    // 0xc532e8: r0 = AllocateDouble()
    //     0xc532e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc532ec: mov             x1, x0
    // 0xc532f0: RestoreReg r0
    //     0xc532f0: ldr             x0, [SP], #8
    // 0xc532f4: RestoreReg d0
    //     0xc532f4: ldr             q0, [SP], #0x10
    // 0xc532f8: b               #0xc532bc
  }
}

// class id: 1096, size: 0x8, field offset: 0x8
class SetSpeedResponse extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0xc533e4, size: 0x18
    // 0xc533e4: EnterFrame
    //     0xc533e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc533e8: mov             fp, SP
    // 0xc533ec: r0 = SetSpeedResponse()
    //     0xc533ec: bl              #0xc5333c  ; AllocateSetSpeedResponseStub -> SetSpeedResponse (size=0x8)
    // 0xc533f0: LeaveFrame
    //     0xc533f0: mov             SP, fp
    //     0xc533f4: ldp             fp, lr, [SP], #0x10
    // 0xc533f8: ret
    //     0xc533f8: ret             
  }
}

// class id: 1097, size: 0x10, field offset: 0x8
class SetSpeedRequest extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0xc533fc, size: 0xa8
    // 0xc533fc: EnterFrame
    //     0xc533fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc53400: mov             fp, SP
    // 0xc53404: AllocStack(0x18)
    //     0xc53404: sub             SP, SP, #0x18
    // 0xc53408: SetupParameters(SetSpeedRequest this /* r1 => r0, fp-0x8 */)
    //     0xc53408: mov             x0, x1
    //     0xc5340c: stur            x1, [fp, #-8]
    // 0xc53410: CheckStackOverflow
    //     0xc53410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc53414: cmp             SP, x16
    //     0xc53418: b.ls            #0xc53480
    // 0xc5341c: r1 = Null
    //     0xc5341c: mov             x1, NULL
    // 0xc53420: r2 = 4
    //     0xc53420: movz            x2, #0x4
    // 0xc53424: r0 = AllocateArray()
    //     0xc53424: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc53428: r16 = "speed"
    //     0xc53428: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b570] "speed"
    //     0xc5342c: ldr             x16, [x16, #0x570]
    // 0xc53430: StoreField: r0->field_f = r16
    //     0xc53430: stur            w16, [x0, #0xf]
    // 0xc53434: ldur            x1, [fp, #-8]
    // 0xc53438: LoadField: d0 = r1->field_7
    //     0xc53438: ldur            d0, [x1, #7]
    // 0xc5343c: r1 = inline_Allocate_Double()
    //     0xc5343c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc53440: add             x1, x1, #0x10
    //     0xc53444: cmp             x2, x1
    //     0xc53448: b.ls            #0xc53488
    //     0xc5344c: str             x1, [THR, #0x60]  ; THR::top
    //     0xc53450: sub             x1, x1, #0xf
    //     0xc53454: movz            x2, #0xe19c
    //     0xc53458: movk            x2, #0x3, lsl #16
    //     0xc5345c: stur            x2, [x1, #-1]
    // 0xc53460: dmb             ishst
    // 0xc53464: StoreField: r1->field_7 = d0
    //     0xc53464: stur            d0, [x1, #7]
    // 0xc53468: StoreField: r0->field_13 = r1
    //     0xc53468: stur            w1, [x0, #0x13]
    // 0xc5346c: stp             x0, NULL, [SP]
    // 0xc53470: r0 = Map._fromLiteral()
    //     0xc53470: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc53474: LeaveFrame
    //     0xc53474: mov             SP, fp
    //     0xc53478: ldp             fp, lr, [SP], #0x10
    // 0xc5347c: ret
    //     0xc5347c: ret             
    // 0xc53480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53480: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53484: b               #0xc5341c
    // 0xc53488: SaveReg d0
    //     0xc53488: str             q0, [SP, #-0x10]!
    // 0xc5348c: SaveReg r0
    //     0xc5348c: str             x0, [SP, #-8]!
    // 0xc53490: r0 = AllocateDouble()
    //     0xc53490: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc53494: mov             x1, x0
    // 0xc53498: RestoreReg r0
    //     0xc53498: ldr             x0, [SP], #8
    // 0xc5349c: RestoreReg d0
    //     0xc5349c: ldr             q0, [SP], #0x10
    // 0xc534a0: b               #0xc53464
  }
}

// class id: 1098, size: 0x8, field offset: 0x8
class SetVolumeResponse extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0xc54604, size: 0x18
    // 0xc54604: EnterFrame
    //     0xc54604: stp             fp, lr, [SP, #-0x10]!
    //     0xc54608: mov             fp, SP
    // 0xc5460c: r0 = SetVolumeResponse()
    //     0xc5460c: bl              #0xc5455c  ; AllocateSetVolumeResponseStub -> SetVolumeResponse (size=0x8)
    // 0xc54610: LeaveFrame
    //     0xc54610: mov             SP, fp
    //     0xc54614: ldp             fp, lr, [SP], #0x10
    // 0xc54618: ret
    //     0xc54618: ret             
  }
}

// class id: 1099, size: 0x10, field offset: 0x8
class SetVolumeRequest extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0xc5461c, size: 0xa8
    // 0xc5461c: EnterFrame
    //     0xc5461c: stp             fp, lr, [SP, #-0x10]!
    //     0xc54620: mov             fp, SP
    // 0xc54624: AllocStack(0x18)
    //     0xc54624: sub             SP, SP, #0x18
    // 0xc54628: SetupParameters(SetVolumeRequest this /* r1 => r0, fp-0x8 */)
    //     0xc54628: mov             x0, x1
    //     0xc5462c: stur            x1, [fp, #-8]
    // 0xc54630: CheckStackOverflow
    //     0xc54630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc54634: cmp             SP, x16
    //     0xc54638: b.ls            #0xc546a0
    // 0xc5463c: r1 = Null
    //     0xc5463c: mov             x1, NULL
    // 0xc54640: r2 = 4
    //     0xc54640: movz            x2, #0x4
    // 0xc54644: r0 = AllocateArray()
    //     0xc54644: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc54648: r16 = "volume"
    //     0xc54648: add             x16, PP, #0xc, lsl #12  ; [pp+0xc908] "volume"
    //     0xc5464c: ldr             x16, [x16, #0x908]
    // 0xc54650: StoreField: r0->field_f = r16
    //     0xc54650: stur            w16, [x0, #0xf]
    // 0xc54654: ldur            x1, [fp, #-8]
    // 0xc54658: LoadField: d0 = r1->field_7
    //     0xc54658: ldur            d0, [x1, #7]
    // 0xc5465c: r1 = inline_Allocate_Double()
    //     0xc5465c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc54660: add             x1, x1, #0x10
    //     0xc54664: cmp             x2, x1
    //     0xc54668: b.ls            #0xc546a8
    //     0xc5466c: str             x1, [THR, #0x60]  ; THR::top
    //     0xc54670: sub             x1, x1, #0xf
    //     0xc54674: movz            x2, #0xe19c
    //     0xc54678: movk            x2, #0x3, lsl #16
    //     0xc5467c: stur            x2, [x1, #-1]
    // 0xc54680: dmb             ishst
    // 0xc54684: StoreField: r1->field_7 = d0
    //     0xc54684: stur            d0, [x1, #7]
    // 0xc54688: StoreField: r0->field_13 = r1
    //     0xc54688: stur            w1, [x0, #0x13]
    // 0xc5468c: stp             x0, NULL, [SP]
    // 0xc54690: r0 = Map._fromLiteral()
    //     0xc54690: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc54694: LeaveFrame
    //     0xc54694: mov             SP, fp
    //     0xc54698: ldp             fp, lr, [SP], #0x10
    // 0xc5469c: ret
    //     0xc5469c: ret             
    // 0xc546a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc546a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc546a4: b               #0xc5463c
    // 0xc546a8: SaveReg d0
    //     0xc546a8: str             q0, [SP, #-0x10]!
    // 0xc546ac: SaveReg r0
    //     0xc546ac: str             x0, [SP, #-8]!
    // 0xc546b0: r0 = AllocateDouble()
    //     0xc546b0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc546b4: mov             x1, x0
    // 0xc546b8: RestoreReg r0
    //     0xc546b8: ldr             x0, [SP], #8
    // 0xc546bc: RestoreReg d0
    //     0xc546bc: ldr             q0, [SP], #0x10
    // 0xc546c0: b               #0xc54684
  }
}

// class id: 1100, size: 0x8, field offset: 0x8
class PauseResponse extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0xc5379c, size: 0x18
    // 0xc5379c: EnterFrame
    //     0xc5379c: stp             fp, lr, [SP, #-0x10]!
    //     0xc537a0: mov             fp, SP
    // 0xc537a4: r0 = PauseResponse()
    //     0xc537a4: bl              #0xc536f4  ; AllocatePauseResponseStub -> PauseResponse (size=0x8)
    // 0xc537a8: LeaveFrame
    //     0xc537a8: mov             SP, fp
    //     0xc537ac: ldp             fp, lr, [SP], #0x10
    // 0xc537b0: ret
    //     0xc537b0: ret             
  }
}

// class id: 1101, size: 0x8, field offset: 0x8
class PauseRequest extends Object {
}

// class id: 1102, size: 0x8, field offset: 0x8
class PlayResponse extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0xc5389c, size: 0x18
    // 0xc5389c: EnterFrame
    //     0xc5389c: stp             fp, lr, [SP, #-0x10]!
    //     0xc538a0: mov             fp, SP
    // 0xc538a4: r0 = PlayResponse()
    //     0xc538a4: bl              #0xc537f4  ; AllocatePlayResponseStub -> PlayResponse (size=0x8)
    // 0xc538a8: LeaveFrame
    //     0xc538a8: mov             SP, fp
    //     0xc538ac: ldp             fp, lr, [SP], #0x10
    // 0xc538b0: ret
    //     0xc538b0: ret             
  }
}

// class id: 1103, size: 0x8, field offset: 0x8
class PlayRequest extends Object {
}

// class id: 1104, size: 0xc, field offset: 0x8
class LoadResponse extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0xc53c38, size: 0x158
    // 0xc53c38: EnterFrame
    //     0xc53c38: stp             fp, lr, [SP, #-0x10]!
    //     0xc53c3c: mov             fp, SP
    // 0xc53c40: AllocStack(0x18)
    //     0xc53c40: sub             SP, SP, #0x18
    // 0xc53c44: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xc53c44: mov             x3, x1
    //     0xc53c48: stur            x1, [fp, #-8]
    // 0xc53c4c: CheckStackOverflow
    //     0xc53c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc53c50: cmp             SP, x16
    //     0xc53c54: b.ls            #0xc53d88
    // 0xc53c58: r0 = LoadClassIdInstr(r3)
    //     0xc53c58: ldur            x0, [x3, #-1]
    //     0xc53c5c: ubfx            x0, x0, #0xc, #0x14
    // 0xc53c60: mov             x1, x3
    // 0xc53c64: r2 = "duration"
    //     0xc53c64: ldr             x2, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    // 0xc53c68: r0 = GDT[cid_x0 + 0x35e]()
    //     0xc53c68: add             lr, x0, #0x35e
    //     0xc53c6c: ldr             lr, [x21, lr, lsl #3]
    //     0xc53c70: blr             lr
    // 0xc53c74: cmp             w0, NULL
    // 0xc53c78: b.eq            #0xc53ce8
    // 0xc53c7c: ldur            x3, [fp, #-8]
    // 0xc53c80: r0 = LoadClassIdInstr(r3)
    //     0xc53c80: ldur            x0, [x3, #-1]
    //     0xc53c84: ubfx            x0, x0, #0xc, #0x14
    // 0xc53c88: mov             x1, x3
    // 0xc53c8c: r2 = "duration"
    //     0xc53c8c: ldr             x2, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    // 0xc53c90: r0 = GDT[cid_x0 + 0x35e]()
    //     0xc53c90: add             lr, x0, #0x35e
    //     0xc53c94: ldr             lr, [x21, lr, lsl #3]
    //     0xc53c98: blr             lr
    // 0xc53c9c: mov             x3, x0
    // 0xc53ca0: r2 = Null
    //     0xc53ca0: mov             x2, NULL
    // 0xc53ca4: r1 = Null
    //     0xc53ca4: mov             x1, NULL
    // 0xc53ca8: stur            x3, [fp, #-0x10]
    // 0xc53cac: branchIfSmi(r0, 0xc53cd4)
    //     0xc53cac: tbz             w0, #0, #0xc53cd4
    // 0xc53cb0: r4 = LoadClassIdInstr(r0)
    //     0xc53cb0: ldur            x4, [x0, #-1]
    //     0xc53cb4: ubfx            x4, x4, #0xc, #0x14
    // 0xc53cb8: sub             x4, x4, #0x3c
    // 0xc53cbc: cmp             x4, #1
    // 0xc53cc0: b.ls            #0xc53cd4
    // 0xc53cc4: r8 = int
    //     0xc53cc4: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xc53cc8: r3 = Null
    //     0xc53cc8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47770] Null
    //     0xc53ccc: ldr             x3, [x3, #0x770]
    // 0xc53cd0: r0 = int()
    //     0xc53cd0: bl              #0xc786d8  ; IsType_int_Stub
    // 0xc53cd4: ldur            x0, [fp, #-0x10]
    // 0xc53cd8: r1 = LoadInt32Instr(r0)
    //     0xc53cd8: sbfx            x1, x0, #1, #0x1f
    //     0xc53cdc: tbz             w0, #0, #0xc53ce4
    //     0xc53ce0: ldur            x1, [x0, #7]
    // 0xc53ce4: tbz             x1, #0x3f, #0xc53cf0
    // 0xc53ce8: r0 = Null
    //     0xc53ce8: mov             x0, NULL
    // 0xc53cec: b               #0xc53d6c
    // 0xc53cf0: ldur            x1, [fp, #-8]
    // 0xc53cf4: r0 = LoadClassIdInstr(r1)
    //     0xc53cf4: ldur            x0, [x1, #-1]
    //     0xc53cf8: ubfx            x0, x0, #0xc, #0x14
    // 0xc53cfc: r2 = "duration"
    //     0xc53cfc: ldr             x2, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    // 0xc53d00: r0 = GDT[cid_x0 + 0x35e]()
    //     0xc53d00: add             lr, x0, #0x35e
    //     0xc53d04: ldr             lr, [x21, lr, lsl #3]
    //     0xc53d08: blr             lr
    // 0xc53d0c: mov             x3, x0
    // 0xc53d10: r2 = Null
    //     0xc53d10: mov             x2, NULL
    // 0xc53d14: r1 = Null
    //     0xc53d14: mov             x1, NULL
    // 0xc53d18: stur            x3, [fp, #-8]
    // 0xc53d1c: branchIfSmi(r0, 0xc53d44)
    //     0xc53d1c: tbz             w0, #0, #0xc53d44
    // 0xc53d20: r4 = LoadClassIdInstr(r0)
    //     0xc53d20: ldur            x4, [x0, #-1]
    //     0xc53d24: ubfx            x4, x4, #0xc, #0x14
    // 0xc53d28: sub             x4, x4, #0x3c
    // 0xc53d2c: cmp             x4, #1
    // 0xc53d30: b.ls            #0xc53d44
    // 0xc53d34: r8 = int
    //     0xc53d34: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xc53d38: r3 = Null
    //     0xc53d38: add             x3, PP, #0x47, lsl #12  ; [pp+0x47780] Null
    //     0xc53d3c: ldr             x3, [x3, #0x780]
    // 0xc53d40: r0 = int()
    //     0xc53d40: bl              #0xc786d8  ; IsType_int_Stub
    // 0xc53d44: ldur            x0, [fp, #-8]
    // 0xc53d48: r1 = LoadInt32Instr(r0)
    //     0xc53d48: sbfx            x1, x0, #1, #0x1f
    //     0xc53d4c: tbz             w0, #0, #0xc53d54
    //     0xc53d50: ldur            x1, [x0, #7]
    // 0xc53d54: stur            x1, [fp, #-0x18]
    // 0xc53d58: r0 = Duration()
    //     0xc53d58: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xc53d5c: mov             x1, x0
    // 0xc53d60: ldur            x0, [fp, #-0x18]
    // 0xc53d64: StoreField: r1->field_7 = r0
    //     0xc53d64: stur            x0, [x1, #7]
    // 0xc53d68: mov             x0, x1
    // 0xc53d6c: stur            x0, [fp, #-8]
    // 0xc53d70: r0 = LoadResponse()
    //     0xc53d70: bl              #0xc539ac  ; AllocateLoadResponseStub -> LoadResponse (size=0xc)
    // 0xc53d74: ldur            x1, [fp, #-8]
    // 0xc53d78: StoreField: r0->field_7 = r1
    //     0xc53d78: stur            w1, [x0, #7]
    // 0xc53d7c: LeaveFrame
    //     0xc53d7c: mov             SP, fp
    //     0xc53d80: ldp             fp, lr, [SP], #0x10
    // 0xc53d84: ret
    //     0xc53d84: ret             
    // 0xc53d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53d88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53d8c: b               #0xc53c58
  }
}

// class id: 1105, size: 0x14, field offset: 0x8
class LoadRequest extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0xc53d90, size: 0x2a4
    // 0xc53d90: EnterFrame
    //     0xc53d90: stp             fp, lr, [SP, #-0x10]!
    //     0xc53d94: mov             fp, SP
    // 0xc53d98: AllocStack(0x28)
    //     0xc53d98: sub             SP, SP, #0x28
    // 0xc53d9c: SetupParameters(LoadRequest this /* r1 => r0, fp-0x8 */)
    //     0xc53d9c: mov             x0, x1
    //     0xc53da0: stur            x1, [fp, #-8]
    // 0xc53da4: CheckStackOverflow
    //     0xc53da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc53da8: cmp             SP, x16
    //     0xc53dac: b.ls            #0xc5402c
    // 0xc53db0: r1 = Null
    //     0xc53db0: mov             x1, NULL
    // 0xc53db4: r2 = 12
    //     0xc53db4: movz            x2, #0xc
    // 0xc53db8: r0 = AllocateArray()
    //     0xc53db8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc53dbc: stur            x0, [fp, #-0x18]
    // 0xc53dc0: r16 = "audioSource"
    //     0xc53dc0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47790] "audioSource"
    //     0xc53dc4: ldr             x16, [x16, #0x790]
    // 0xc53dc8: StoreField: r0->field_f = r16
    //     0xc53dc8: stur            w16, [x0, #0xf]
    // 0xc53dcc: ldur            x3, [fp, #-8]
    // 0xc53dd0: LoadField: r4 = r3->field_7
    //     0xc53dd0: ldur            w4, [x3, #7]
    // 0xc53dd4: DecompressPointer r4
    //     0xc53dd4: add             x4, x4, HEAP, lsl #32
    // 0xc53dd8: stur            x4, [fp, #-0x10]
    // 0xc53ddc: r1 = LoadClassIdInstr(r4)
    //     0xc53ddc: ldur            x1, [x4, #-1]
    //     0xc53de0: ubfx            x1, x1, #0xc, #0x14
    // 0xc53de4: cmp             x1, #0x432
    // 0xc53de8: b.ne            #0xc53e58
    // 0xc53dec: r1 = Null
    //     0xc53dec: mov             x1, NULL
    // 0xc53df0: r2 = 16
    //     0xc53df0: movz            x2, #0x10
    // 0xc53df4: r0 = AllocateArray()
    //     0xc53df4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc53df8: r16 = "type"
    //     0xc53df8: ldr             x16, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0xc53dfc: StoreField: r0->field_f = r16
    //     0xc53dfc: stur            w16, [x0, #0xf]
    // 0xc53e00: r16 = "hls"
    //     0xc53e00: add             x16, PP, #0x47, lsl #12  ; [pp+0x47798] "hls"
    //     0xc53e04: ldr             x16, [x16, #0x798]
    // 0xc53e08: StoreField: r0->field_13 = r16
    //     0xc53e08: stur            w16, [x0, #0x13]
    // 0xc53e0c: r16 = "id"
    //     0xc53e0c: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0xc53e10: ArrayStore: r0[0] = r16  ; List_4
    //     0xc53e10: stur            w16, [x0, #0x17]
    // 0xc53e14: ldur            x3, [fp, #-0x10]
    // 0xc53e18: LoadField: r1 = r3->field_7
    //     0xc53e18: ldur            w1, [x3, #7]
    // 0xc53e1c: DecompressPointer r1
    //     0xc53e1c: add             x1, x1, HEAP, lsl #32
    // 0xc53e20: StoreField: r0->field_1b = r1
    //     0xc53e20: stur            w1, [x0, #0x1b]
    // 0xc53e24: r16 = "uri"
    //     0xc53e24: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] "uri"
    // 0xc53e28: StoreField: r0->field_1f = r16
    //     0xc53e28: stur            w16, [x0, #0x1f]
    // 0xc53e2c: LoadField: r1 = r3->field_b
    //     0xc53e2c: ldur            w1, [x3, #0xb]
    // 0xc53e30: DecompressPointer r1
    //     0xc53e30: add             x1, x1, HEAP, lsl #32
    // 0xc53e34: StoreField: r0->field_23 = r1
    //     0xc53e34: stur            w1, [x0, #0x23]
    // 0xc53e38: r16 = "headers"
    //     0xc53e38: ldr             x16, [PP, #0x55d8]  ; [pp+0x55d8] "headers"
    // 0xc53e3c: StoreField: r0->field_27 = r16
    //     0xc53e3c: stur            w16, [x0, #0x27]
    // 0xc53e40: LoadField: r1 = r3->field_f
    //     0xc53e40: ldur            w1, [x3, #0xf]
    // 0xc53e44: DecompressPointer r1
    //     0xc53e44: add             x1, x1, HEAP, lsl #32
    // 0xc53e48: StoreField: r0->field_2b = r1
    //     0xc53e48: stur            w1, [x0, #0x2b]
    // 0xc53e4c: stp             x0, NULL, [SP]
    // 0xc53e50: r0 = Map._fromLiteral()
    //     0xc53e50: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc53e54: b               #0xc53f48
    // 0xc53e58: mov             x3, x4
    // 0xc53e5c: cmp             x1, #0x433
    // 0xc53e60: b.ne            #0xc53ed0
    // 0xc53e64: r1 = Null
    //     0xc53e64: mov             x1, NULL
    // 0xc53e68: r2 = 16
    //     0xc53e68: movz            x2, #0x10
    // 0xc53e6c: r0 = AllocateArray()
    //     0xc53e6c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc53e70: r16 = "type"
    //     0xc53e70: ldr             x16, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0xc53e74: StoreField: r0->field_f = r16
    //     0xc53e74: stur            w16, [x0, #0xf]
    // 0xc53e78: r16 = "dash"
    //     0xc53e78: add             x16, PP, #0x47, lsl #12  ; [pp+0x477a0] "dash"
    //     0xc53e7c: ldr             x16, [x16, #0x7a0]
    // 0xc53e80: StoreField: r0->field_13 = r16
    //     0xc53e80: stur            w16, [x0, #0x13]
    // 0xc53e84: r16 = "id"
    //     0xc53e84: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0xc53e88: ArrayStore: r0[0] = r16  ; List_4
    //     0xc53e88: stur            w16, [x0, #0x17]
    // 0xc53e8c: ldur            x3, [fp, #-0x10]
    // 0xc53e90: LoadField: r1 = r3->field_7
    //     0xc53e90: ldur            w1, [x3, #7]
    // 0xc53e94: DecompressPointer r1
    //     0xc53e94: add             x1, x1, HEAP, lsl #32
    // 0xc53e98: StoreField: r0->field_1b = r1
    //     0xc53e98: stur            w1, [x0, #0x1b]
    // 0xc53e9c: r16 = "uri"
    //     0xc53e9c: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] "uri"
    // 0xc53ea0: StoreField: r0->field_1f = r16
    //     0xc53ea0: stur            w16, [x0, #0x1f]
    // 0xc53ea4: LoadField: r1 = r3->field_b
    //     0xc53ea4: ldur            w1, [x3, #0xb]
    // 0xc53ea8: DecompressPointer r1
    //     0xc53ea8: add             x1, x1, HEAP, lsl #32
    // 0xc53eac: StoreField: r0->field_23 = r1
    //     0xc53eac: stur            w1, [x0, #0x23]
    // 0xc53eb0: r16 = "headers"
    //     0xc53eb0: ldr             x16, [PP, #0x55d8]  ; [pp+0x55d8] "headers"
    // 0xc53eb4: StoreField: r0->field_27 = r16
    //     0xc53eb4: stur            w16, [x0, #0x27]
    // 0xc53eb8: LoadField: r1 = r3->field_f
    //     0xc53eb8: ldur            w1, [x3, #0xf]
    // 0xc53ebc: DecompressPointer r1
    //     0xc53ebc: add             x1, x1, HEAP, lsl #32
    // 0xc53ec0: StoreField: r0->field_2b = r1
    //     0xc53ec0: stur            w1, [x0, #0x2b]
    // 0xc53ec4: stp             x0, NULL, [SP]
    // 0xc53ec8: r0 = Map._fromLiteral()
    //     0xc53ec8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc53ecc: b               #0xc53f48
    // 0xc53ed0: r1 = Null
    //     0xc53ed0: mov             x1, NULL
    // 0xc53ed4: r2 = 20
    //     0xc53ed4: movz            x2, #0x14
    // 0xc53ed8: r0 = AllocateArray()
    //     0xc53ed8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc53edc: r16 = "type"
    //     0xc53edc: ldr             x16, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0xc53ee0: StoreField: r0->field_f = r16
    //     0xc53ee0: stur            w16, [x0, #0xf]
    // 0xc53ee4: r16 = "progressive"
    //     0xc53ee4: add             x16, PP, #0x47, lsl #12  ; [pp+0x477a8] "progressive"
    //     0xc53ee8: ldr             x16, [x16, #0x7a8]
    // 0xc53eec: StoreField: r0->field_13 = r16
    //     0xc53eec: stur            w16, [x0, #0x13]
    // 0xc53ef0: r16 = "id"
    //     0xc53ef0: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0xc53ef4: ArrayStore: r0[0] = r16  ; List_4
    //     0xc53ef4: stur            w16, [x0, #0x17]
    // 0xc53ef8: ldur            x1, [fp, #-0x10]
    // 0xc53efc: LoadField: r2 = r1->field_7
    //     0xc53efc: ldur            w2, [x1, #7]
    // 0xc53f00: DecompressPointer r2
    //     0xc53f00: add             x2, x2, HEAP, lsl #32
    // 0xc53f04: StoreField: r0->field_1b = r2
    //     0xc53f04: stur            w2, [x0, #0x1b]
    // 0xc53f08: r16 = "uri"
    //     0xc53f08: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] "uri"
    // 0xc53f0c: StoreField: r0->field_1f = r16
    //     0xc53f0c: stur            w16, [x0, #0x1f]
    // 0xc53f10: LoadField: r2 = r1->field_b
    //     0xc53f10: ldur            w2, [x1, #0xb]
    // 0xc53f14: DecompressPointer r2
    //     0xc53f14: add             x2, x2, HEAP, lsl #32
    // 0xc53f18: StoreField: r0->field_23 = r2
    //     0xc53f18: stur            w2, [x0, #0x23]
    // 0xc53f1c: r16 = "headers"
    //     0xc53f1c: ldr             x16, [PP, #0x55d8]  ; [pp+0x55d8] "headers"
    // 0xc53f20: StoreField: r0->field_27 = r16
    //     0xc53f20: stur            w16, [x0, #0x27]
    // 0xc53f24: LoadField: r2 = r1->field_f
    //     0xc53f24: ldur            w2, [x1, #0xf]
    // 0xc53f28: DecompressPointer r2
    //     0xc53f28: add             x2, x2, HEAP, lsl #32
    // 0xc53f2c: StoreField: r0->field_2b = r2
    //     0xc53f2c: stur            w2, [x0, #0x2b]
    // 0xc53f30: r16 = "options"
    //     0xc53f30: add             x16, PP, #8, lsl #12  ; [pp+0x8750] "options"
    //     0xc53f34: ldr             x16, [x16, #0x750]
    // 0xc53f38: StoreField: r0->field_2f = r16
    //     0xc53f38: stur            w16, [x0, #0x2f]
    // 0xc53f3c: StoreField: r0->field_33 = rNULL
    //     0xc53f3c: stur            NULL, [x0, #0x33]
    // 0xc53f40: stp             x0, NULL, [SP]
    // 0xc53f44: r0 = Map._fromLiteral()
    //     0xc53f44: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc53f48: ldur            x3, [fp, #-8]
    // 0xc53f4c: ldur            x2, [fp, #-0x18]
    // 0xc53f50: mov             x1, x2
    // 0xc53f54: ArrayStore: r1[1] = r0  ; List_4
    //     0xc53f54: add             x25, x1, #0x13
    //     0xc53f58: str             w0, [x25]
    //     0xc53f5c: tbz             w0, #0, #0xc53f78
    //     0xc53f60: ldurb           w16, [x1, #-1]
    //     0xc53f64: ldurb           w17, [x0, #-1]
    //     0xc53f68: and             x16, x17, x16, lsr #2
    //     0xc53f6c: tst             x16, HEAP, lsr #32
    //     0xc53f70: b.eq            #0xc53f78
    //     0xc53f74: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc53f78: r16 = "initialPosition"
    //     0xc53f78: add             x16, PP, #0x47, lsl #12  ; [pp+0x477b0] "initialPosition"
    //     0xc53f7c: ldr             x16, [x16, #0x7b0]
    // 0xc53f80: ArrayStore: r2[0] = r16  ; List_4
    //     0xc53f80: stur            w16, [x2, #0x17]
    // 0xc53f84: LoadField: r0 = r3->field_b
    //     0xc53f84: ldur            w0, [x3, #0xb]
    // 0xc53f88: DecompressPointer r0
    //     0xc53f88: add             x0, x0, HEAP, lsl #32
    // 0xc53f8c: cmp             w0, NULL
    // 0xc53f90: b.ne            #0xc53f9c
    // 0xc53f94: r0 = Null
    //     0xc53f94: mov             x0, NULL
    // 0xc53f98: b               #0xc53fb4
    // 0xc53f9c: LoadField: r4 = r0->field_7
    //     0xc53f9c: ldur            x4, [x0, #7]
    // 0xc53fa0: r0 = BoxInt64Instr(r4)
    //     0xc53fa0: sbfiz           x0, x4, #1, #0x1f
    //     0xc53fa4: cmp             x4, x0, asr #1
    //     0xc53fa8: b.eq            #0xc53fb4
    //     0xc53fac: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc53fb0: stur            x4, [x0, #7]
    // 0xc53fb4: mov             x1, x2
    // 0xc53fb8: ArrayStore: r1[3] = r0  ; List_4
    //     0xc53fb8: add             x25, x1, #0x1b
    //     0xc53fbc: str             w0, [x25]
    //     0xc53fc0: tbz             w0, #0, #0xc53fdc
    //     0xc53fc4: ldurb           w16, [x1, #-1]
    //     0xc53fc8: ldurb           w17, [x0, #-1]
    //     0xc53fcc: and             x16, x17, x16, lsr #2
    //     0xc53fd0: tst             x16, HEAP, lsr #32
    //     0xc53fd4: b.eq            #0xc53fdc
    //     0xc53fd8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc53fdc: r16 = "initialIndex"
    //     0xc53fdc: add             x16, PP, #0x47, lsl #12  ; [pp+0x477b8] "initialIndex"
    //     0xc53fe0: ldr             x16, [x16, #0x7b8]
    // 0xc53fe4: StoreField: r2->field_1f = r16
    //     0xc53fe4: stur            w16, [x2, #0x1f]
    // 0xc53fe8: LoadField: r0 = r3->field_f
    //     0xc53fe8: ldur            w0, [x3, #0xf]
    // 0xc53fec: DecompressPointer r0
    //     0xc53fec: add             x0, x0, HEAP, lsl #32
    // 0xc53ff0: mov             x1, x2
    // 0xc53ff4: ArrayStore: r1[5] = r0  ; List_4
    //     0xc53ff4: add             x25, x1, #0x23
    //     0xc53ff8: str             w0, [x25]
    //     0xc53ffc: tbz             w0, #0, #0xc54018
    //     0xc54000: ldurb           w16, [x1, #-1]
    //     0xc54004: ldurb           w17, [x0, #-1]
    //     0xc54008: and             x16, x17, x16, lsr #2
    //     0xc5400c: tst             x16, HEAP, lsr #32
    //     0xc54010: b.eq            #0xc54018
    //     0xc54014: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc54018: stp             x2, NULL, [SP]
    // 0xc5401c: r0 = Map._fromLiteral()
    //     0xc5401c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc54020: LeaveFrame
    //     0xc54020: mov             SP, fp
    //     0xc54024: ldp             fp, lr, [SP], #0x10
    // 0xc54028: ret
    //     0xc54028: ret             
    // 0xc5402c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5402c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54030: b               #0xc53db0
  }
}

// class id: 1106, size: 0x8, field offset: 0x8
class DisposeAllPlayersResponse extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x919e30, size: 0x18
    // 0x919e30: EnterFrame
    //     0x919e30: stp             fp, lr, [SP, #-0x10]!
    //     0x919e34: mov             fp, SP
    // 0x919e38: r0 = DisposeAllPlayersResponse()
    //     0x919e38: bl              #0x919e48  ; AllocateDisposeAllPlayersResponseStub -> DisposeAllPlayersResponse (size=0x8)
    // 0x919e3c: LeaveFrame
    //     0x919e3c: mov             SP, fp
    //     0x919e40: ldp             fp, lr, [SP], #0x10
    // 0x919e44: ret
    //     0x919e44: ret             
  }
}

// class id: 1107, size: 0x8, field offset: 0x8
class DisposeAllPlayersRequest extends Object {
}

// class id: 1108, size: 0x8, field offset: 0x8
class DisposePlayerResponse extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x91a090, size: 0x18
    // 0x91a090: EnterFrame
    //     0x91a090: stp             fp, lr, [SP, #-0x10]!
    //     0x91a094: mov             fp, SP
    // 0x91a098: r0 = DisposePlayerResponse()
    //     0x91a098: bl              #0x91a0a8  ; AllocateDisposePlayerResponseStub -> DisposePlayerResponse (size=0x8)
    // 0x91a09c: LeaveFrame
    //     0x91a09c: mov             SP, fp
    //     0x91a0a0: ldp             fp, lr, [SP], #0x10
    // 0x91a0a4: ret
    //     0x91a0a4: ret             
  }
}

// class id: 1109, size: 0xc, field offset: 0x8
class DisposePlayerRequest extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x91a0b4, size: 0x60
    // 0x91a0b4: EnterFrame
    //     0x91a0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x91a0b8: mov             fp, SP
    // 0x91a0bc: AllocStack(0x18)
    //     0x91a0bc: sub             SP, SP, #0x18
    // 0x91a0c0: SetupParameters(DisposePlayerRequest this /* r1 => r0, fp-0x8 */)
    //     0x91a0c0: mov             x0, x1
    //     0x91a0c4: stur            x1, [fp, #-8]
    // 0x91a0c8: CheckStackOverflow
    //     0x91a0c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91a0cc: cmp             SP, x16
    //     0x91a0d0: b.ls            #0x91a10c
    // 0x91a0d4: r1 = Null
    //     0x91a0d4: mov             x1, NULL
    // 0x91a0d8: r2 = 4
    //     0x91a0d8: movz            x2, #0x4
    // 0x91a0dc: r0 = AllocateArray()
    //     0x91a0dc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x91a0e0: r16 = "id"
    //     0x91a0e0: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x91a0e4: StoreField: r0->field_f = r16
    //     0x91a0e4: stur            w16, [x0, #0xf]
    // 0x91a0e8: ldur            x1, [fp, #-8]
    // 0x91a0ec: LoadField: r2 = r1->field_7
    //     0x91a0ec: ldur            w2, [x1, #7]
    // 0x91a0f0: DecompressPointer r2
    //     0x91a0f0: add             x2, x2, HEAP, lsl #32
    // 0x91a0f4: StoreField: r0->field_13 = r2
    //     0x91a0f4: stur            w2, [x0, #0x13]
    // 0x91a0f8: stp             x0, NULL, [SP]
    // 0x91a0fc: r0 = Map._fromLiteral()
    //     0x91a0fc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x91a100: LeaveFrame
    //     0x91a100: mov             SP, fp
    //     0x91a104: ldp             fp, lr, [SP], #0x10
    // 0x91a108: ret
    //     0x91a108: ret             
    // 0x91a10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a10c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a110: b               #0x91a0d4
  }
}

// class id: 1110, size: 0x24, field offset: 0x8
class InitRequest extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x919acc, size: 0x1ac
    // 0x919acc: EnterFrame
    //     0x919acc: stp             fp, lr, [SP, #-0x10]!
    //     0x919ad0: mov             fp, SP
    // 0x919ad4: AllocStack(0x30)
    //     0x919ad4: sub             SP, SP, #0x30
    // 0x919ad8: SetupParameters(InitRequest this /* r1 => r0, fp-0x8 */)
    //     0x919ad8: mov             x0, x1
    //     0x919adc: stur            x1, [fp, #-8]
    // 0x919ae0: CheckStackOverflow
    //     0x919ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x919ae4: cmp             SP, x16
    //     0x919ae8: b.ls            #0x919c70
    // 0x919aec: r1 = Null
    //     0x919aec: mov             x1, NULL
    // 0x919af0: r2 = 28
    //     0x919af0: movz            x2, #0x1c
    // 0x919af4: r0 = AllocateArray()
    //     0x919af4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x919af8: stur            x0, [fp, #-0x18]
    // 0x919afc: r16 = "id"
    //     0x919afc: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x919b00: StoreField: r0->field_f = r16
    //     0x919b00: stur            w16, [x0, #0xf]
    // 0x919b04: ldur            x3, [fp, #-8]
    // 0x919b08: LoadField: r1 = r3->field_7
    //     0x919b08: ldur            w1, [x3, #7]
    // 0x919b0c: DecompressPointer r1
    //     0x919b0c: add             x1, x1, HEAP, lsl #32
    // 0x919b10: StoreField: r0->field_13 = r1
    //     0x919b10: stur            w1, [x0, #0x13]
    // 0x919b14: r16 = "audioLoadConfiguration"
    //     0x919b14: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d50] "audioLoadConfiguration"
    //     0x919b18: ldr             x16, [x16, #0xd50]
    // 0x919b1c: ArrayStore: r0[0] = r16  ; List_4
    //     0x919b1c: stur            w16, [x0, #0x17]
    // 0x919b20: StoreField: r0->field_1b = rNULL
    //     0x919b20: stur            NULL, [x0, #0x1b]
    // 0x919b24: r16 = "androidAudioEffects"
    //     0x919b24: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d58] "androidAudioEffects"
    //     0x919b28: ldr             x16, [x16, #0xd58]
    // 0x919b2c: StoreField: r0->field_1f = r16
    //     0x919b2c: stur            w16, [x0, #0x1f]
    // 0x919b30: LoadField: r4 = r3->field_f
    //     0x919b30: ldur            w4, [x3, #0xf]
    // 0x919b34: DecompressPointer r4
    //     0x919b34: add             x4, x4, HEAP, lsl #32
    // 0x919b38: stur            x4, [fp, #-0x10]
    // 0x919b3c: r1 = Function '<anonymous closure>':.
    //     0x919b3c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d60] AnonymousClosure: (0xb5a7e8), in [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares (0x584eec)
    //     0x919b40: ldr             x1, [x1, #0xd60]
    // 0x919b44: r2 = Null
    //     0x919b44: mov             x2, NULL
    // 0x919b48: r0 = AllocateClosure()
    //     0x919b48: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x919b4c: r16 = <Map>
    //     0x919b4c: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0x919b50: ldur            lr, [fp, #-0x10]
    // 0x919b54: stp             lr, x16, [SP, #8]
    // 0x919b58: str             x0, [SP]
    // 0x919b5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x919b5c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x919b60: r0 = map()
    //     0x919b60: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x919b64: mov             x1, x0
    // 0x919b68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x919b68: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x919b6c: r0 = toList()
    //     0x919b6c: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x919b70: ldur            x1, [fp, #-0x18]
    // 0x919b74: ArrayStore: r1[5] = r0  ; List_4
    //     0x919b74: add             x25, x1, #0x23
    //     0x919b78: str             w0, [x25]
    //     0x919b7c: tbz             w0, #0, #0x919b98
    //     0x919b80: ldurb           w16, [x1, #-1]
    //     0x919b84: ldurb           w17, [x0, #-1]
    //     0x919b88: and             x16, x17, x16, lsr #2
    //     0x919b8c: tst             x16, HEAP, lsr #32
    //     0x919b90: b.eq            #0x919b98
    //     0x919b94: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x919b98: ldur            x0, [fp, #-0x18]
    // 0x919b9c: r16 = "darwinAudioEffects"
    //     0x919b9c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d68] "darwinAudioEffects"
    //     0x919ba0: ldr             x16, [x16, #0xd68]
    // 0x919ba4: StoreField: r0->field_27 = r16
    //     0x919ba4: stur            w16, [x0, #0x27]
    // 0x919ba8: ldur            x3, [fp, #-8]
    // 0x919bac: LoadField: r4 = r3->field_13
    //     0x919bac: ldur            w4, [x3, #0x13]
    // 0x919bb0: DecompressPointer r4
    //     0x919bb0: add             x4, x4, HEAP, lsl #32
    // 0x919bb4: stur            x4, [fp, #-0x10]
    // 0x919bb8: r1 = Function '<anonymous closure>':.
    //     0x919bb8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d70] AnonymousClosure: (0xb5a7e8), in [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares (0x584eec)
    //     0x919bbc: ldr             x1, [x1, #0xd70]
    // 0x919bc0: r2 = Null
    //     0x919bc0: mov             x2, NULL
    // 0x919bc4: r0 = AllocateClosure()
    //     0x919bc4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x919bc8: r16 = <Map>
    //     0x919bc8: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0x919bcc: ldur            lr, [fp, #-0x10]
    // 0x919bd0: stp             lr, x16, [SP, #8]
    // 0x919bd4: str             x0, [SP]
    // 0x919bd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x919bd8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x919bdc: r0 = map()
    //     0x919bdc: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x919be0: mov             x1, x0
    // 0x919be4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x919be4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x919be8: r0 = toList()
    //     0x919be8: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x919bec: ldur            x1, [fp, #-0x18]
    // 0x919bf0: ArrayStore: r1[7] = r0  ; List_4
    //     0x919bf0: add             x25, x1, #0x2b
    //     0x919bf4: str             w0, [x25]
    //     0x919bf8: tbz             w0, #0, #0x919c14
    //     0x919bfc: ldurb           w16, [x1, #-1]
    //     0x919c00: ldurb           w17, [x0, #-1]
    //     0x919c04: and             x16, x17, x16, lsr #2
    //     0x919c08: tst             x16, HEAP, lsr #32
    //     0x919c0c: b.eq            #0x919c14
    //     0x919c10: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x919c14: ldur            x0, [fp, #-0x18]
    // 0x919c18: r16 = "androidAudioOffloadPreferences"
    //     0x919c18: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d78] "androidAudioOffloadPreferences"
    //     0x919c1c: ldr             x16, [x16, #0xd78]
    // 0x919c20: StoreField: r0->field_2f = r16
    //     0x919c20: stur            w16, [x0, #0x2f]
    // 0x919c24: StoreField: r0->field_33 = rNULL
    //     0x919c24: stur            NULL, [x0, #0x33]
    // 0x919c28: r16 = "androidOffloadSchedulingEnabled"
    //     0x919c28: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d80] "androidOffloadSchedulingEnabled"
    //     0x919c2c: ldr             x16, [x16, #0xd80]
    // 0x919c30: StoreField: r0->field_37 = r16
    //     0x919c30: stur            w16, [x0, #0x37]
    // 0x919c34: ldur            x1, [fp, #-8]
    // 0x919c38: LoadField: r2 = r1->field_1b
    //     0x919c38: ldur            w2, [x1, #0x1b]
    // 0x919c3c: DecompressPointer r2
    //     0x919c3c: add             x2, x2, HEAP, lsl #32
    // 0x919c40: StoreField: r0->field_3b = r2
    //     0x919c40: stur            w2, [x0, #0x3b]
    // 0x919c44: r16 = "useLazyPreparation"
    //     0x919c44: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d88] "useLazyPreparation"
    //     0x919c48: ldr             x16, [x16, #0xd88]
    // 0x919c4c: StoreField: r0->field_3f = r16
    //     0x919c4c: stur            w16, [x0, #0x3f]
    // 0x919c50: LoadField: r2 = r1->field_1f
    //     0x919c50: ldur            w2, [x1, #0x1f]
    // 0x919c54: DecompressPointer r2
    //     0x919c54: add             x2, x2, HEAP, lsl #32
    // 0x919c58: StoreField: r0->field_43 = r2
    //     0x919c58: stur            w2, [x0, #0x43]
    // 0x919c5c: stp             x0, NULL, [SP]
    // 0x919c60: r0 = Map._fromLiteral()
    //     0x919c60: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x919c64: LeaveFrame
    //     0x919c64: mov             SP, fp
    //     0x919c68: ldp             fp, lr, [SP], #0x10
    // 0x919c6c: ret
    //     0x919c6c: ret             
    // 0x919c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919c70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919c74: b               #0x919aec
  }
}

// class id: 1111, size: 0x20, field offset: 0x8
class IcyHeadersMessage extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x91b958, size: 0x28c
    // 0x91b958: EnterFrame
    //     0x91b958: stp             fp, lr, [SP, #-0x10]!
    //     0x91b95c: mov             fp, SP
    // 0x91b960: AllocStack(0x30)
    //     0x91b960: sub             SP, SP, #0x30
    // 0x91b964: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x91b964: mov             x3, x1
    //     0x91b968: stur            x1, [fp, #-8]
    // 0x91b96c: CheckStackOverflow
    //     0x91b96c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91b970: cmp             SP, x16
    //     0x91b974: b.ls            #0x91bbdc
    // 0x91b978: r0 = LoadClassIdInstr(r3)
    //     0x91b978: ldur            x0, [x3, #-1]
    //     0x91b97c: ubfx            x0, x0, #0xc, #0x14
    // 0x91b980: mov             x1, x3
    // 0x91b984: r2 = "bitrate"
    //     0x91b984: add             x2, PP, #0x44, lsl #12  ; [pp+0x44f50] "bitrate"
    //     0x91b988: ldr             x2, [x2, #0xf50]
    // 0x91b98c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91b98c: add             lr, x0, #0x35e
    //     0x91b990: ldr             lr, [x21, lr, lsl #3]
    //     0x91b994: blr             lr
    // 0x91b998: mov             x3, x0
    // 0x91b99c: r2 = Null
    //     0x91b99c: mov             x2, NULL
    // 0x91b9a0: r1 = Null
    //     0x91b9a0: mov             x1, NULL
    // 0x91b9a4: stur            x3, [fp, #-0x10]
    // 0x91b9a8: branchIfSmi(r0, 0x91b9d0)
    //     0x91b9a8: tbz             w0, #0, #0x91b9d0
    // 0x91b9ac: r4 = LoadClassIdInstr(r0)
    //     0x91b9ac: ldur            x4, [x0, #-1]
    //     0x91b9b0: ubfx            x4, x4, #0xc, #0x14
    // 0x91b9b4: sub             x4, x4, #0x3c
    // 0x91b9b8: cmp             x4, #1
    // 0x91b9bc: b.ls            #0x91b9d0
    // 0x91b9c0: r8 = int?
    //     0x91b9c0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x91b9c4: r3 = Null
    //     0x91b9c4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f58] Null
    //     0x91b9c8: ldr             x3, [x3, #0xf58]
    // 0x91b9cc: r0 = int?()
    //     0x91b9cc: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x91b9d0: ldur            x3, [fp, #-8]
    // 0x91b9d4: r0 = LoadClassIdInstr(r3)
    //     0x91b9d4: ldur            x0, [x3, #-1]
    //     0x91b9d8: ubfx            x0, x0, #0xc, #0x14
    // 0x91b9dc: mov             x1, x3
    // 0x91b9e0: r2 = "genre"
    //     0x91b9e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8d0] "genre"
    //     0x91b9e4: ldr             x2, [x2, #0x8d0]
    // 0x91b9e8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91b9e8: add             lr, x0, #0x35e
    //     0x91b9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x91b9f0: blr             lr
    // 0x91b9f4: mov             x3, x0
    // 0x91b9f8: r2 = Null
    //     0x91b9f8: mov             x2, NULL
    // 0x91b9fc: r1 = Null
    //     0x91b9fc: mov             x1, NULL
    // 0x91ba00: stur            x3, [fp, #-0x18]
    // 0x91ba04: r4 = 60
    //     0x91ba04: movz            x4, #0x3c
    // 0x91ba08: branchIfSmi(r0, 0x91ba14)
    //     0x91ba08: tbz             w0, #0, #0x91ba14
    // 0x91ba0c: r4 = LoadClassIdInstr(r0)
    //     0x91ba0c: ldur            x4, [x0, #-1]
    //     0x91ba10: ubfx            x4, x4, #0xc, #0x14
    // 0x91ba14: sub             x4, x4, #0x5e
    // 0x91ba18: cmp             x4, #1
    // 0x91ba1c: b.ls            #0x91ba30
    // 0x91ba20: r8 = String?
    //     0x91ba20: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x91ba24: r3 = Null
    //     0x91ba24: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f68] Null
    //     0x91ba28: ldr             x3, [x3, #0xf68]
    // 0x91ba2c: r0 = String?()
    //     0x91ba2c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x91ba30: ldur            x3, [fp, #-8]
    // 0x91ba34: r0 = LoadClassIdInstr(r3)
    //     0x91ba34: ldur            x0, [x3, #-1]
    //     0x91ba38: ubfx            x0, x0, #0xc, #0x14
    // 0x91ba3c: mov             x1, x3
    // 0x91ba40: r2 = "name"
    //     0x91ba40: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x91ba44: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91ba44: add             lr, x0, #0x35e
    //     0x91ba48: ldr             lr, [x21, lr, lsl #3]
    //     0x91ba4c: blr             lr
    // 0x91ba50: mov             x3, x0
    // 0x91ba54: r2 = Null
    //     0x91ba54: mov             x2, NULL
    // 0x91ba58: r1 = Null
    //     0x91ba58: mov             x1, NULL
    // 0x91ba5c: stur            x3, [fp, #-0x20]
    // 0x91ba60: r4 = 60
    //     0x91ba60: movz            x4, #0x3c
    // 0x91ba64: branchIfSmi(r0, 0x91ba70)
    //     0x91ba64: tbz             w0, #0, #0x91ba70
    // 0x91ba68: r4 = LoadClassIdInstr(r0)
    //     0x91ba68: ldur            x4, [x0, #-1]
    //     0x91ba6c: ubfx            x4, x4, #0xc, #0x14
    // 0x91ba70: sub             x4, x4, #0x5e
    // 0x91ba74: cmp             x4, #1
    // 0x91ba78: b.ls            #0x91ba8c
    // 0x91ba7c: r8 = String?
    //     0x91ba7c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x91ba80: r3 = Null
    //     0x91ba80: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f78] Null
    //     0x91ba84: ldr             x3, [x3, #0xf78]
    // 0x91ba88: r0 = String?()
    //     0x91ba88: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x91ba8c: ldur            x3, [fp, #-8]
    // 0x91ba90: r0 = LoadClassIdInstr(r3)
    //     0x91ba90: ldur            x0, [x3, #-1]
    //     0x91ba94: ubfx            x0, x0, #0xc, #0x14
    // 0x91ba98: mov             x1, x3
    // 0x91ba9c: r2 = "metadataInterval"
    //     0x91ba9c: add             x2, PP, #0x44, lsl #12  ; [pp+0x44f88] "metadataInterval"
    //     0x91baa0: ldr             x2, [x2, #0xf88]
    // 0x91baa4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91baa4: add             lr, x0, #0x35e
    //     0x91baa8: ldr             lr, [x21, lr, lsl #3]
    //     0x91baac: blr             lr
    // 0x91bab0: mov             x3, x0
    // 0x91bab4: r2 = Null
    //     0x91bab4: mov             x2, NULL
    // 0x91bab8: r1 = Null
    //     0x91bab8: mov             x1, NULL
    // 0x91babc: stur            x3, [fp, #-0x28]
    // 0x91bac0: branchIfSmi(r0, 0x91bae8)
    //     0x91bac0: tbz             w0, #0, #0x91bae8
    // 0x91bac4: r4 = LoadClassIdInstr(r0)
    //     0x91bac4: ldur            x4, [x0, #-1]
    //     0x91bac8: ubfx            x4, x4, #0xc, #0x14
    // 0x91bacc: sub             x4, x4, #0x3c
    // 0x91bad0: cmp             x4, #1
    // 0x91bad4: b.ls            #0x91bae8
    // 0x91bad8: r8 = int?
    //     0x91bad8: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x91badc: r3 = Null
    //     0x91badc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f90] Null
    //     0x91bae0: ldr             x3, [x3, #0xf90]
    // 0x91bae4: r0 = int?()
    //     0x91bae4: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x91bae8: ldur            x3, [fp, #-8]
    // 0x91baec: r0 = LoadClassIdInstr(r3)
    //     0x91baec: ldur            x0, [x3, #-1]
    //     0x91baf0: ubfx            x0, x0, #0xc, #0x14
    // 0x91baf4: mov             x1, x3
    // 0x91baf8: r2 = "url"
    //     0x91baf8: ldr             x2, [PP, #0x76c8]  ; [pp+0x76c8] "url"
    // 0x91bafc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91bafc: add             lr, x0, #0x35e
    //     0x91bb00: ldr             lr, [x21, lr, lsl #3]
    //     0x91bb04: blr             lr
    // 0x91bb08: mov             x3, x0
    // 0x91bb0c: r2 = Null
    //     0x91bb0c: mov             x2, NULL
    // 0x91bb10: r1 = Null
    //     0x91bb10: mov             x1, NULL
    // 0x91bb14: stur            x3, [fp, #-0x30]
    // 0x91bb18: r4 = 60
    //     0x91bb18: movz            x4, #0x3c
    // 0x91bb1c: branchIfSmi(r0, 0x91bb28)
    //     0x91bb1c: tbz             w0, #0, #0x91bb28
    // 0x91bb20: r4 = LoadClassIdInstr(r0)
    //     0x91bb20: ldur            x4, [x0, #-1]
    //     0x91bb24: ubfx            x4, x4, #0xc, #0x14
    // 0x91bb28: sub             x4, x4, #0x5e
    // 0x91bb2c: cmp             x4, #1
    // 0x91bb30: b.ls            #0x91bb44
    // 0x91bb34: r8 = String?
    //     0x91bb34: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x91bb38: r3 = Null
    //     0x91bb38: add             x3, PP, #0x44, lsl #12  ; [pp+0x44fa0] Null
    //     0x91bb3c: ldr             x3, [x3, #0xfa0]
    // 0x91bb40: r0 = String?()
    //     0x91bb40: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x91bb44: ldur            x1, [fp, #-8]
    // 0x91bb48: r0 = LoadClassIdInstr(r1)
    //     0x91bb48: ldur            x0, [x1, #-1]
    //     0x91bb4c: ubfx            x0, x0, #0xc, #0x14
    // 0x91bb50: r2 = "isPublic"
    //     0x91bb50: add             x2, PP, #0x44, lsl #12  ; [pp+0x44fb0] "isPublic"
    //     0x91bb54: ldr             x2, [x2, #0xfb0]
    // 0x91bb58: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91bb58: add             lr, x0, #0x35e
    //     0x91bb5c: ldr             lr, [x21, lr, lsl #3]
    //     0x91bb60: blr             lr
    // 0x91bb64: mov             x3, x0
    // 0x91bb68: r2 = Null
    //     0x91bb68: mov             x2, NULL
    // 0x91bb6c: r1 = Null
    //     0x91bb6c: mov             x1, NULL
    // 0x91bb70: stur            x3, [fp, #-8]
    // 0x91bb74: r4 = 60
    //     0x91bb74: movz            x4, #0x3c
    // 0x91bb78: branchIfSmi(r0, 0x91bb84)
    //     0x91bb78: tbz             w0, #0, #0x91bb84
    // 0x91bb7c: r4 = LoadClassIdInstr(r0)
    //     0x91bb7c: ldur            x4, [x0, #-1]
    //     0x91bb80: ubfx            x4, x4, #0xc, #0x14
    // 0x91bb84: cmp             x4, #0x3f
    // 0x91bb88: b.eq            #0x91bb9c
    // 0x91bb8c: r8 = bool?
    //     0x91bb8c: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x91bb90: r3 = Null
    //     0x91bb90: add             x3, PP, #0x44, lsl #12  ; [pp+0x44fb8] Null
    //     0x91bb94: ldr             x3, [x3, #0xfb8]
    // 0x91bb98: r0 = bool?()
    //     0x91bb98: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x91bb9c: r0 = IcyHeadersMessage()
    //     0x91bb9c: bl              #0x91bbe4  ; AllocateIcyHeadersMessageStub -> IcyHeadersMessage (size=0x20)
    // 0x91bba0: ldur            x1, [fp, #-0x10]
    // 0x91bba4: StoreField: r0->field_7 = r1
    //     0x91bba4: stur            w1, [x0, #7]
    // 0x91bba8: ldur            x1, [fp, #-0x18]
    // 0x91bbac: StoreField: r0->field_b = r1
    //     0x91bbac: stur            w1, [x0, #0xb]
    // 0x91bbb0: ldur            x1, [fp, #-0x20]
    // 0x91bbb4: StoreField: r0->field_f = r1
    //     0x91bbb4: stur            w1, [x0, #0xf]
    // 0x91bbb8: ldur            x1, [fp, #-0x28]
    // 0x91bbbc: StoreField: r0->field_13 = r1
    //     0x91bbbc: stur            w1, [x0, #0x13]
    // 0x91bbc0: ldur            x1, [fp, #-0x30]
    // 0x91bbc4: ArrayStore: r0[0] = r1  ; List_4
    //     0x91bbc4: stur            w1, [x0, #0x17]
    // 0x91bbc8: ldur            x1, [fp, #-8]
    // 0x91bbcc: StoreField: r0->field_1b = r1
    //     0x91bbcc: stur            w1, [x0, #0x1b]
    // 0x91bbd0: LeaveFrame
    //     0x91bbd0: mov             SP, fp
    //     0x91bbd4: ldp             fp, lr, [SP], #0x10
    // 0x91bbd8: ret
    //     0x91bbd8: ret             
    // 0x91bbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bbdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91bbe0: b               #0x91b978
  }
}

// class id: 1112, size: 0x10, field offset: 0x8
class IcyInfoMessage extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x91bbf0, size: 0xf8
    // 0x91bbf0: EnterFrame
    //     0x91bbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x91bbf4: mov             fp, SP
    // 0x91bbf8: AllocStack(0x10)
    //     0x91bbf8: sub             SP, SP, #0x10
    // 0x91bbfc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x91bbfc: mov             x3, x1
    //     0x91bc00: stur            x1, [fp, #-8]
    // 0x91bc04: CheckStackOverflow
    //     0x91bc04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91bc08: cmp             SP, x16
    //     0x91bc0c: b.ls            #0x91bce0
    // 0x91bc10: r0 = LoadClassIdInstr(r3)
    //     0x91bc10: ldur            x0, [x3, #-1]
    //     0x91bc14: ubfx            x0, x0, #0xc, #0x14
    // 0x91bc18: mov             x1, x3
    // 0x91bc1c: r2 = "title"
    //     0x91bc1c: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x91bc20: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91bc20: add             lr, x0, #0x35e
    //     0x91bc24: ldr             lr, [x21, lr, lsl #3]
    //     0x91bc28: blr             lr
    // 0x91bc2c: mov             x3, x0
    // 0x91bc30: r2 = Null
    //     0x91bc30: mov             x2, NULL
    // 0x91bc34: r1 = Null
    //     0x91bc34: mov             x1, NULL
    // 0x91bc38: stur            x3, [fp, #-0x10]
    // 0x91bc3c: r4 = 60
    //     0x91bc3c: movz            x4, #0x3c
    // 0x91bc40: branchIfSmi(r0, 0x91bc4c)
    //     0x91bc40: tbz             w0, #0, #0x91bc4c
    // 0x91bc44: r4 = LoadClassIdInstr(r0)
    //     0x91bc44: ldur            x4, [x0, #-1]
    //     0x91bc48: ubfx            x4, x4, #0xc, #0x14
    // 0x91bc4c: sub             x4, x4, #0x5e
    // 0x91bc50: cmp             x4, #1
    // 0x91bc54: b.ls            #0x91bc68
    // 0x91bc58: r8 = String?
    //     0x91bc58: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x91bc5c: r3 = Null
    //     0x91bc5c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44fc8] Null
    //     0x91bc60: ldr             x3, [x3, #0xfc8]
    // 0x91bc64: r0 = String?()
    //     0x91bc64: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x91bc68: ldur            x1, [fp, #-8]
    // 0x91bc6c: r0 = LoadClassIdInstr(r1)
    //     0x91bc6c: ldur            x0, [x1, #-1]
    //     0x91bc70: ubfx            x0, x0, #0xc, #0x14
    // 0x91bc74: r2 = "url"
    //     0x91bc74: ldr             x2, [PP, #0x76c8]  ; [pp+0x76c8] "url"
    // 0x91bc78: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91bc78: add             lr, x0, #0x35e
    //     0x91bc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x91bc80: blr             lr
    // 0x91bc84: mov             x3, x0
    // 0x91bc88: r2 = Null
    //     0x91bc88: mov             x2, NULL
    // 0x91bc8c: r1 = Null
    //     0x91bc8c: mov             x1, NULL
    // 0x91bc90: stur            x3, [fp, #-8]
    // 0x91bc94: r4 = 60
    //     0x91bc94: movz            x4, #0x3c
    // 0x91bc98: branchIfSmi(r0, 0x91bca4)
    //     0x91bc98: tbz             w0, #0, #0x91bca4
    // 0x91bc9c: r4 = LoadClassIdInstr(r0)
    //     0x91bc9c: ldur            x4, [x0, #-1]
    //     0x91bca0: ubfx            x4, x4, #0xc, #0x14
    // 0x91bca4: sub             x4, x4, #0x5e
    // 0x91bca8: cmp             x4, #1
    // 0x91bcac: b.ls            #0x91bcc0
    // 0x91bcb0: r8 = String?
    //     0x91bcb0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x91bcb4: r3 = Null
    //     0x91bcb4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44fd8] Null
    //     0x91bcb8: ldr             x3, [x3, #0xfd8]
    // 0x91bcbc: r0 = String?()
    //     0x91bcbc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x91bcc0: r0 = IcyInfoMessage()
    //     0x91bcc0: bl              #0x91bce8  ; AllocateIcyInfoMessageStub -> IcyInfoMessage (size=0x10)
    // 0x91bcc4: ldur            x1, [fp, #-0x10]
    // 0x91bcc8: StoreField: r0->field_7 = r1
    //     0x91bcc8: stur            w1, [x0, #7]
    // 0x91bccc: ldur            x1, [fp, #-8]
    // 0x91bcd0: StoreField: r0->field_b = r1
    //     0x91bcd0: stur            w1, [x0, #0xb]
    // 0x91bcd4: LeaveFrame
    //     0x91bcd4: mov             SP, fp
    //     0x91bcd8: ldp             fp, lr, [SP], #0x10
    // 0x91bcdc: ret
    //     0x91bcdc: ret             
    // 0x91bce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bce0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91bce4: b               #0x91bc10
  }
}

// class id: 1113, size: 0x10, field offset: 0x8
class IcyMetadataMessage extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x91b7f8, size: 0x154
    // 0x91b7f8: EnterFrame
    //     0x91b7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x91b7fc: mov             fp, SP
    // 0x91b800: AllocStack(0x10)
    //     0x91b800: sub             SP, SP, #0x10
    // 0x91b804: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x91b804: mov             x3, x1
    //     0x91b808: stur            x1, [fp, #-8]
    // 0x91b80c: CheckStackOverflow
    //     0x91b80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91b810: cmp             SP, x16
    //     0x91b814: b.ls            #0x91b944
    // 0x91b818: r0 = LoadClassIdInstr(r3)
    //     0x91b818: ldur            x0, [x3, #-1]
    //     0x91b81c: ubfx            x0, x0, #0xc, #0x14
    // 0x91b820: mov             x1, x3
    // 0x91b824: r2 = "info"
    //     0x91b824: add             x2, PP, #0x44, lsl #12  ; [pp+0x44f28] "info"
    //     0x91b828: ldr             x2, [x2, #0xf28]
    // 0x91b82c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91b82c: add             lr, x0, #0x35e
    //     0x91b830: ldr             lr, [x21, lr, lsl #3]
    //     0x91b834: blr             lr
    // 0x91b838: cmp             w0, NULL
    // 0x91b83c: b.ne            #0x91b848
    // 0x91b840: r4 = Null
    //     0x91b840: mov             x4, NULL
    // 0x91b844: b               #0x91b89c
    // 0x91b848: ldur            x3, [fp, #-8]
    // 0x91b84c: r0 = LoadClassIdInstr(r3)
    //     0x91b84c: ldur            x0, [x3, #-1]
    //     0x91b850: ubfx            x0, x0, #0xc, #0x14
    // 0x91b854: mov             x1, x3
    // 0x91b858: r2 = "info"
    //     0x91b858: add             x2, PP, #0x44, lsl #12  ; [pp+0x44f28] "info"
    //     0x91b85c: ldr             x2, [x2, #0xf28]
    // 0x91b860: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91b860: add             lr, x0, #0x35e
    //     0x91b864: ldr             lr, [x21, lr, lsl #3]
    //     0x91b868: blr             lr
    // 0x91b86c: mov             x3, x0
    // 0x91b870: r2 = Null
    //     0x91b870: mov             x2, NULL
    // 0x91b874: r1 = Null
    //     0x91b874: mov             x1, NULL
    // 0x91b878: stur            x3, [fp, #-0x10]
    // 0x91b87c: r8 = Map
    //     0x91b87c: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0x91b880: ldr             x8, [x8, #0x9d0]
    // 0x91b884: r3 = Null
    //     0x91b884: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f30] Null
    //     0x91b888: ldr             x3, [x3, #0xf30]
    // 0x91b88c: r0 = Map()
    //     0x91b88c: bl              #0xc79738  ; IsType_Map_Stub
    // 0x91b890: ldur            x1, [fp, #-0x10]
    // 0x91b894: r0 = fromMap()
    //     0x91b894: bl              #0x91bbf0  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] IcyInfoMessage::fromMap
    // 0x91b898: mov             x4, x0
    // 0x91b89c: ldur            x3, [fp, #-8]
    // 0x91b8a0: stur            x4, [fp, #-0x10]
    // 0x91b8a4: r0 = LoadClassIdInstr(r3)
    //     0x91b8a4: ldur            x0, [x3, #-1]
    //     0x91b8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x91b8ac: mov             x1, x3
    // 0x91b8b0: r2 = "headers"
    //     0x91b8b0: ldr             x2, [PP, #0x55d8]  ; [pp+0x55d8] "headers"
    // 0x91b8b4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91b8b4: add             lr, x0, #0x35e
    //     0x91b8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x91b8bc: blr             lr
    // 0x91b8c0: cmp             w0, NULL
    // 0x91b8c4: b.ne            #0x91b8d0
    // 0x91b8c8: r1 = Null
    //     0x91b8c8: mov             x1, NULL
    // 0x91b8cc: b               #0x91b91c
    // 0x91b8d0: ldur            x1, [fp, #-8]
    // 0x91b8d4: r0 = LoadClassIdInstr(r1)
    //     0x91b8d4: ldur            x0, [x1, #-1]
    //     0x91b8d8: ubfx            x0, x0, #0xc, #0x14
    // 0x91b8dc: r2 = "headers"
    //     0x91b8dc: ldr             x2, [PP, #0x55d8]  ; [pp+0x55d8] "headers"
    // 0x91b8e0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91b8e0: add             lr, x0, #0x35e
    //     0x91b8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x91b8e8: blr             lr
    // 0x91b8ec: mov             x3, x0
    // 0x91b8f0: r2 = Null
    //     0x91b8f0: mov             x2, NULL
    // 0x91b8f4: r1 = Null
    //     0x91b8f4: mov             x1, NULL
    // 0x91b8f8: stur            x3, [fp, #-8]
    // 0x91b8fc: r8 = Map
    //     0x91b8fc: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0x91b900: ldr             x8, [x8, #0x9d0]
    // 0x91b904: r3 = Null
    //     0x91b904: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f40] Null
    //     0x91b908: ldr             x3, [x3, #0xf40]
    // 0x91b90c: r0 = Map()
    //     0x91b90c: bl              #0xc79738  ; IsType_Map_Stub
    // 0x91b910: ldur            x1, [fp, #-8]
    // 0x91b914: r0 = fromMap()
    //     0x91b914: bl              #0x91b958  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] IcyHeadersMessage::fromMap
    // 0x91b918: mov             x1, x0
    // 0x91b91c: ldur            x0, [fp, #-0x10]
    // 0x91b920: stur            x1, [fp, #-8]
    // 0x91b924: r0 = IcyMetadataMessage()
    //     0x91b924: bl              #0x91b94c  ; AllocateIcyMetadataMessageStub -> IcyMetadataMessage (size=0x10)
    // 0x91b928: ldur            x1, [fp, #-0x10]
    // 0x91b92c: StoreField: r0->field_7 = r1
    //     0x91b92c: stur            w1, [x0, #7]
    // 0x91b930: ldur            x1, [fp, #-8]
    // 0x91b934: StoreField: r0->field_b = r1
    //     0x91b934: stur            w1, [x0, #0xb]
    // 0x91b938: LeaveFrame
    //     0x91b938: mov             SP, fp
    //     0x91b93c: ldp             fp, lr, [SP], #0x10
    // 0x91b940: ret
    //     0x91b940: ret             
    // 0x91b944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b944: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b948: b               #0x91b818
  }
}

// class id: 1114, size: 0x28, field offset: 0x8
class PlaybackEventMessage extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x91b228, size: 0x5c4
    // 0x91b228: EnterFrame
    //     0x91b228: stp             fp, lr, [SP, #-0x10]!
    //     0x91b22c: mov             fp, SP
    // 0x91b230: AllocStack(0x50)
    //     0x91b230: sub             SP, SP, #0x50
    // 0x91b234: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x91b234: mov             x3, x1
    //     0x91b238: stur            x1, [fp, #-8]
    // 0x91b23c: CheckStackOverflow
    //     0x91b23c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91b240: cmp             SP, x16
    //     0x91b244: b.ls            #0x91b7e0
    // 0x91b248: r0 = LoadClassIdInstr(r3)
    //     0x91b248: ldur            x0, [x3, #-1]
    //     0x91b24c: ubfx            x0, x0, #0xc, #0x14
    // 0x91b250: mov             x1, x3
    // 0x91b254: r2 = "processingState"
    //     0x91b254: add             x2, PP, #0x44, lsl #12  ; [pp+0x44770] "processingState"
    //     0x91b258: ldr             x2, [x2, #0x770]
    // 0x91b25c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91b25c: add             lr, x0, #0x35e
    //     0x91b260: ldr             lr, [x21, lr, lsl #3]
    //     0x91b264: blr             lr
    // 0x91b268: mov             x3, x0
    // 0x91b26c: r2 = Null
    //     0x91b26c: mov             x2, NULL
    // 0x91b270: r1 = Null
    //     0x91b270: mov             x1, NULL
    // 0x91b274: stur            x3, [fp, #-0x10]
    // 0x91b278: branchIfSmi(r0, 0x91b2a0)
    //     0x91b278: tbz             w0, #0, #0x91b2a0
    // 0x91b27c: r4 = LoadClassIdInstr(r0)
    //     0x91b27c: ldur            x4, [x0, #-1]
    //     0x91b280: ubfx            x4, x4, #0xc, #0x14
    // 0x91b284: sub             x4, x4, #0x3c
    // 0x91b288: cmp             x4, #1
    // 0x91b28c: b.ls            #0x91b2a0
    // 0x91b290: r8 = int
    //     0x91b290: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x91b294: r3 = Null
    //     0x91b294: add             x3, PP, #0x44, lsl #12  ; [pp+0x44e38] Null
    //     0x91b298: ldr             x3, [x3, #0xe38]
    // 0x91b29c: r0 = int()
    //     0x91b29c: bl              #0xc786d8  ; IsType_int_Stub
    // 0x91b2a0: ldur            x0, [fp, #-0x10]
    // 0x91b2a4: r2 = LoadInt32Instr(r0)
    //     0x91b2a4: sbfx            x2, x0, #1, #0x1f
    //     0x91b2a8: tbz             w0, #0, #0x91b2b0
    //     0x91b2ac: ldur            x2, [x0, #7]
    // 0x91b2b0: mov             x1, x2
    // 0x91b2b4: r0 = 5
    //     0x91b2b4: movz            x0, #0x5
    // 0x91b2b8: cmp             x1, x0
    // 0x91b2bc: b.hs            #0x91b7e8
    // 0x91b2c0: r0 = const [Instance of 'ProcessingStateMessage', Instance of 'ProcessingStateMessage', Instance of 'ProcessingStateMessage', Instance of 'ProcessingStateMessage', Instance of 'ProcessingStateMessage']
    //     0x91b2c0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44e48] List<ProcessingStateMessage>(5)
    //     0x91b2c4: ldr             x0, [x0, #0xe48]
    // 0x91b2c8: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x91b2c8: add             x16, x0, x2, lsl #2
    //     0x91b2cc: ldur            w3, [x16, #0xf]
    // 0x91b2d0: DecompressPointer r3
    //     0x91b2d0: add             x3, x3, HEAP, lsl #32
    // 0x91b2d4: ldur            x4, [fp, #-8]
    // 0x91b2d8: stur            x3, [fp, #-0x10]
    // 0x91b2dc: r0 = LoadClassIdInstr(r4)
    //     0x91b2dc: ldur            x0, [x4, #-1]
    //     0x91b2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x91b2e4: mov             x1, x4
    // 0x91b2e8: r2 = "updateTime"
    //     0x91b2e8: ldr             x2, [PP, #0x73a8]  ; [pp+0x73a8] "updateTime"
    // 0x91b2ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91b2ec: add             lr, x0, #0x35e
    //     0x91b2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x91b2f4: blr             lr
    // 0x91b2f8: mov             x3, x0
    // 0x91b2fc: r2 = Null
    //     0x91b2fc: mov             x2, NULL
    // 0x91b300: r1 = Null
    //     0x91b300: mov             x1, NULL
    // 0x91b304: stur            x3, [fp, #-0x18]
    // 0x91b308: branchIfSmi(r0, 0x91b330)
    //     0x91b308: tbz             w0, #0, #0x91b330
    // 0x91b30c: r4 = LoadClassIdInstr(r0)
    //     0x91b30c: ldur            x4, [x0, #-1]
    //     0x91b310: ubfx            x4, x4, #0xc, #0x14
    // 0x91b314: sub             x4, x4, #0x3c
    // 0x91b318: cmp             x4, #1
    // 0x91b31c: b.ls            #0x91b330
    // 0x91b320: r8 = int
    //     0x91b320: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x91b324: r3 = Null
    //     0x91b324: add             x3, PP, #0x44, lsl #12  ; [pp+0x44e50] Null
    //     0x91b328: ldr             x3, [x3, #0xe50]
    // 0x91b32c: r0 = int()
    //     0x91b32c: bl              #0xc786d8  ; IsType_int_Stub
    // 0x91b330: ldur            x0, [fp, #-0x18]
    // 0x91b334: r1 = LoadInt32Instr(r0)
    //     0x91b334: sbfx            x1, x0, #1, #0x1f
    //     0x91b338: tbz             w0, #0, #0x91b340
    //     0x91b33c: ldur            x1, [x0, #7]
    // 0x91b340: r0 = _validateMilliseconds()
    //     0x91b340: bl              #0x63e7f0  ; [dart:core] DateTime::_validateMilliseconds
    // 0x91b344: r16 = 1000
    //     0x91b344: movz            x16, #0x3e8
    // 0x91b348: mul             x2, x0, x16
    // 0x91b34c: stur            x2, [fp, #-0x20]
    // 0x91b350: r0 = DateTime()
    //     0x91b350: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x91b354: mov             x1, x0
    // 0x91b358: ldur            x2, [fp, #-0x20]
    // 0x91b35c: r3 = false
    //     0x91b35c: add             x3, NULL, #0x30  ; false
    // 0x91b360: stur            x0, [fp, #-0x18]
    // 0x91b364: r0 = DateTime._withValue()
    //     0x91b364: bl              #0x4e6cac  ; [dart:core] DateTime::DateTime._withValue
    // 0x91b368: ldur            x3, [fp, #-8]
    // 0x91b36c: r0 = LoadClassIdInstr(r3)
    //     0x91b36c: ldur            x0, [x3, #-1]
    //     0x91b370: ubfx            x0, x0, #0xc, #0x14
    // 0x91b374: mov             x1, x3
    // 0x91b378: r2 = "updatePosition"
    //     0x91b378: add             x2, PP, #0x44, lsl #12  ; [pp+0x44e60] "updatePosition"
    //     0x91b37c: ldr             x2, [x2, #0xe60]
    // 0x91b380: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91b380: add             lr, x0, #0x35e
    //     0x91b384: ldr             lr, [x21, lr, lsl #3]
    //     0x91b388: blr             lr
    // 0x91b38c: mov             x3, x0
    // 0x91b390: r2 = Null
    //     0x91b390: mov             x2, NULL
    // 0x91b394: r1 = Null
    //     0x91b394: mov             x1, NULL
    // 0x91b398: stur            x3, [fp, #-0x28]
    // 0x91b39c: branchIfSmi(r0, 0x91b3c4)
    //     0x91b39c: tbz             w0, #0, #0x91b3c4
    // 0x91b3a0: r4 = LoadClassIdInstr(r0)
    //     0x91b3a0: ldur            x4, [x0, #-1]
    //     0x91b3a4: ubfx            x4, x4, #0xc, #0x14
    // 0x91b3a8: sub             x4, x4, #0x3c
    // 0x91b3ac: cmp             x4, #1
    // 0x91b3b0: b.ls            #0x91b3c4
    // 0x91b3b4: r8 = int
    //     0x91b3b4: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x91b3b8: r3 = Null
    //     0x91b3b8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44e68] Null
    //     0x91b3bc: ldr             x3, [x3, #0xe68]
    // 0x91b3c0: r0 = int()
    //     0x91b3c0: bl              #0xc786d8  ; IsType_int_Stub
    // 0x91b3c4: ldur            x0, [fp, #-0x28]
    // 0x91b3c8: r1 = LoadInt32Instr(r0)
    //     0x91b3c8: sbfx            x1, x0, #1, #0x1f
    //     0x91b3cc: tbz             w0, #0, #0x91b3d4
    //     0x91b3d0: ldur            x1, [x0, #7]
    // 0x91b3d4: stur            x1, [fp, #-0x20]
    // 0x91b3d8: r0 = Duration()
    //     0x91b3d8: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x91b3dc: mov             x3, x0
    // 0x91b3e0: ldur            x0, [fp, #-0x20]
    // 0x91b3e4: stur            x3, [fp, #-0x28]
    // 0x91b3e8: StoreField: r3->field_7 = r0
    //     0x91b3e8: stur            x0, [x3, #7]
    // 0x91b3ec: ldur            x4, [fp, #-8]
    // 0x91b3f0: r0 = LoadClassIdInstr(r4)
    //     0x91b3f0: ldur            x0, [x4, #-1]
    //     0x91b3f4: ubfx            x0, x0, #0xc, #0x14
    // 0x91b3f8: mov             x1, x4
    // 0x91b3fc: r2 = "bufferedPosition"
    //     0x91b3fc: add             x2, PP, #0x44, lsl #12  ; [pp+0x44e78] "bufferedPosition"
    //     0x91b400: ldr             x2, [x2, #0xe78]
    // 0x91b404: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91b404: add             lr, x0, #0x35e
    //     0x91b408: ldr             lr, [x21, lr, lsl #3]
    //     0x91b40c: blr             lr
    // 0x91b410: mov             x3, x0
    // 0x91b414: r2 = Null
    //     0x91b414: mov             x2, NULL
    // 0x91b418: r1 = Null
    //     0x91b418: mov             x1, NULL
    // 0x91b41c: stur            x3, [fp, #-0x30]
    // 0x91b420: branchIfSmi(r0, 0x91b448)
    //     0x91b420: tbz             w0, #0, #0x91b448
    // 0x91b424: r4 = LoadClassIdInstr(r0)
    //     0x91b424: ldur            x4, [x0, #-1]
    //     0x91b428: ubfx            x4, x4, #0xc, #0x14
    // 0x91b42c: sub             x4, x4, #0x3c
    // 0x91b430: cmp             x4, #1
    // 0x91b434: b.ls            #0x91b448
    // 0x91b438: r8 = int
    //     0x91b438: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x91b43c: r3 = Null
    //     0x91b43c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44e80] Null
    //     0x91b440: ldr             x3, [x3, #0xe80]
    // 0x91b444: r0 = int()
    //     0x91b444: bl              #0xc786d8  ; IsType_int_Stub
    // 0x91b448: ldur            x0, [fp, #-0x30]
    // 0x91b44c: r1 = LoadInt32Instr(r0)
    //     0x91b44c: sbfx            x1, x0, #1, #0x1f
    //     0x91b450: tbz             w0, #0, #0x91b458
    //     0x91b454: ldur            x1, [x0, #7]
    // 0x91b458: stur            x1, [fp, #-0x20]
    // 0x91b45c: r0 = Duration()
    //     0x91b45c: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x91b460: mov             x3, x0
    // 0x91b464: ldur            x0, [fp, #-0x20]
    // 0x91b468: stur            x3, [fp, #-0x30]
    // 0x91b46c: StoreField: r3->field_7 = r0
    //     0x91b46c: stur            x0, [x3, #7]
    // 0x91b470: ldur            x4, [fp, #-8]
    // 0x91b474: r0 = LoadClassIdInstr(r4)
    //     0x91b474: ldur            x0, [x4, #-1]
    //     0x91b478: ubfx            x0, x0, #0xc, #0x14
    // 0x91b47c: mov             x1, x4
    // 0x91b480: r2 = "duration"
    //     0x91b480: ldr             x2, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    // 0x91b484: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91b484: add             lr, x0, #0x35e
    //     0x91b488: ldr             lr, [x21, lr, lsl #3]
    //     0x91b48c: blr             lr
    // 0x91b490: cmp             w0, NULL
    // 0x91b494: b.eq            #0x91b504
    // 0x91b498: ldur            x3, [fp, #-8]
    // 0x91b49c: r0 = LoadClassIdInstr(r3)
    //     0x91b49c: ldur            x0, [x3, #-1]
    //     0x91b4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x91b4a4: mov             x1, x3
    // 0x91b4a8: r2 = "duration"
    //     0x91b4a8: ldr             x2, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    // 0x91b4ac: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91b4ac: add             lr, x0, #0x35e
    //     0x91b4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x91b4b4: blr             lr
    // 0x91b4b8: mov             x3, x0
    // 0x91b4bc: r2 = Null
    //     0x91b4bc: mov             x2, NULL
    // 0x91b4c0: r1 = Null
    //     0x91b4c0: mov             x1, NULL
    // 0x91b4c4: stur            x3, [fp, #-0x38]
    // 0x91b4c8: branchIfSmi(r0, 0x91b4f0)
    //     0x91b4c8: tbz             w0, #0, #0x91b4f0
    // 0x91b4cc: r4 = LoadClassIdInstr(r0)
    //     0x91b4cc: ldur            x4, [x0, #-1]
    //     0x91b4d0: ubfx            x4, x4, #0xc, #0x14
    // 0x91b4d4: sub             x4, x4, #0x3c
    // 0x91b4d8: cmp             x4, #1
    // 0x91b4dc: b.ls            #0x91b4f0
    // 0x91b4e0: r8 = int
    //     0x91b4e0: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x91b4e4: r3 = Null
    //     0x91b4e4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44e90] Null
    //     0x91b4e8: ldr             x3, [x3, #0xe90]
    // 0x91b4ec: r0 = int()
    //     0x91b4ec: bl              #0xc786d8  ; IsType_int_Stub
    // 0x91b4f0: ldur            x0, [fp, #-0x38]
    // 0x91b4f4: r1 = LoadInt32Instr(r0)
    //     0x91b4f4: sbfx            x1, x0, #1, #0x1f
    //     0x91b4f8: tbz             w0, #0, #0x91b500
    //     0x91b4fc: ldur            x1, [x0, #7]
    // 0x91b500: tbz             x1, #0x3f, #0x91b50c
    // 0x91b504: r4 = Null
    //     0x91b504: mov             x4, NULL
    // 0x91b508: b               #0x91b58c
    // 0x91b50c: ldur            x3, [fp, #-8]
    // 0x91b510: r0 = LoadClassIdInstr(r3)
    //     0x91b510: ldur            x0, [x3, #-1]
    //     0x91b514: ubfx            x0, x0, #0xc, #0x14
    // 0x91b518: mov             x1, x3
    // 0x91b51c: r2 = "duration"
    //     0x91b51c: ldr             x2, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    // 0x91b520: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91b520: add             lr, x0, #0x35e
    //     0x91b524: ldr             lr, [x21, lr, lsl #3]
    //     0x91b528: blr             lr
    // 0x91b52c: mov             x3, x0
    // 0x91b530: r2 = Null
    //     0x91b530: mov             x2, NULL
    // 0x91b534: r1 = Null
    //     0x91b534: mov             x1, NULL
    // 0x91b538: stur            x3, [fp, #-0x38]
    // 0x91b53c: branchIfSmi(r0, 0x91b564)
    //     0x91b53c: tbz             w0, #0, #0x91b564
    // 0x91b540: r4 = LoadClassIdInstr(r0)
    //     0x91b540: ldur            x4, [x0, #-1]
    //     0x91b544: ubfx            x4, x4, #0xc, #0x14
    // 0x91b548: sub             x4, x4, #0x3c
    // 0x91b54c: cmp             x4, #1
    // 0x91b550: b.ls            #0x91b564
    // 0x91b554: r8 = int
    //     0x91b554: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x91b558: r3 = Null
    //     0x91b558: add             x3, PP, #0x44, lsl #12  ; [pp+0x44ea0] Null
    //     0x91b55c: ldr             x3, [x3, #0xea0]
    // 0x91b560: r0 = int()
    //     0x91b560: bl              #0xc786d8  ; IsType_int_Stub
    // 0x91b564: ldur            x0, [fp, #-0x38]
    // 0x91b568: r1 = LoadInt32Instr(r0)
    //     0x91b568: sbfx            x1, x0, #1, #0x1f
    //     0x91b56c: tbz             w0, #0, #0x91b574
    //     0x91b570: ldur            x1, [x0, #7]
    // 0x91b574: stur            x1, [fp, #-0x20]
    // 0x91b578: r0 = Duration()
    //     0x91b578: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x91b57c: mov             x1, x0
    // 0x91b580: ldur            x0, [fp, #-0x20]
    // 0x91b584: StoreField: r1->field_7 = r0
    //     0x91b584: stur            x0, [x1, #7]
    // 0x91b588: mov             x4, x1
    // 0x91b58c: ldur            x3, [fp, #-8]
    // 0x91b590: stur            x4, [fp, #-0x38]
    // 0x91b594: r0 = LoadClassIdInstr(r3)
    //     0x91b594: ldur            x0, [x3, #-1]
    //     0x91b598: ubfx            x0, x0, #0xc, #0x14
    // 0x91b59c: mov             x1, x3
    // 0x91b5a0: r2 = "icyMetadata"
    //     0x91b5a0: add             x2, PP, #0x44, lsl #12  ; [pp+0x44eb0] "icyMetadata"
    //     0x91b5a4: ldr             x2, [x2, #0xeb0]
    // 0x91b5a8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91b5a8: add             lr, x0, #0x35e
    //     0x91b5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x91b5b0: blr             lr
    // 0x91b5b4: cmp             w0, NULL
    // 0x91b5b8: b.ne            #0x91b5c4
    // 0x91b5bc: r9 = Null
    //     0x91b5bc: mov             x9, NULL
    // 0x91b5c0: b               #0x91b618
    // 0x91b5c4: ldur            x3, [fp, #-8]
    // 0x91b5c8: r0 = LoadClassIdInstr(r3)
    //     0x91b5c8: ldur            x0, [x3, #-1]
    //     0x91b5cc: ubfx            x0, x0, #0xc, #0x14
    // 0x91b5d0: mov             x1, x3
    // 0x91b5d4: r2 = "icyMetadata"
    //     0x91b5d4: add             x2, PP, #0x44, lsl #12  ; [pp+0x44eb0] "icyMetadata"
    //     0x91b5d8: ldr             x2, [x2, #0xeb0]
    // 0x91b5dc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91b5dc: add             lr, x0, #0x35e
    //     0x91b5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x91b5e4: blr             lr
    // 0x91b5e8: mov             x3, x0
    // 0x91b5ec: r2 = Null
    //     0x91b5ec: mov             x2, NULL
    // 0x91b5f0: r1 = Null
    //     0x91b5f0: mov             x1, NULL
    // 0x91b5f4: stur            x3, [fp, #-0x40]
    // 0x91b5f8: r8 = Map
    //     0x91b5f8: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0x91b5fc: ldr             x8, [x8, #0x9d0]
    // 0x91b600: r3 = Null
    //     0x91b600: add             x3, PP, #0x44, lsl #12  ; [pp+0x44eb8] Null
    //     0x91b604: ldr             x3, [x3, #0xeb8]
    // 0x91b608: r0 = Map()
    //     0x91b608: bl              #0xc79738  ; IsType_Map_Stub
    // 0x91b60c: ldur            x1, [fp, #-0x40]
    // 0x91b610: r0 = fromMap()
    //     0x91b610: bl              #0x91b7f8  ; [package:just_audio_platform_interface/just_audio_platform_interface.dart] IcyMetadataMessage::fromMap
    // 0x91b614: mov             x9, x0
    // 0x91b618: ldur            x3, [fp, #-8]
    // 0x91b61c: ldur            x7, [fp, #-0x18]
    // 0x91b620: ldur            x6, [fp, #-0x28]
    // 0x91b624: ldur            x5, [fp, #-0x30]
    // 0x91b628: ldur            x4, [fp, #-0x38]
    // 0x91b62c: ldur            x8, [fp, #-0x10]
    // 0x91b630: stur            x9, [fp, #-0x40]
    // 0x91b634: r0 = LoadClassIdInstr(r3)
    //     0x91b634: ldur            x0, [x3, #-1]
    //     0x91b638: ubfx            x0, x0, #0xc, #0x14
    // 0x91b63c: mov             x1, x3
    // 0x91b640: r2 = "currentIndex"
    //     0x91b640: add             x2, PP, #0x44, lsl #12  ; [pp+0x44ec8] "currentIndex"
    //     0x91b644: ldr             x2, [x2, #0xec8]
    // 0x91b648: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91b648: add             lr, x0, #0x35e
    //     0x91b64c: ldr             lr, [x21, lr, lsl #3]
    //     0x91b650: blr             lr
    // 0x91b654: mov             x3, x0
    // 0x91b658: r2 = Null
    //     0x91b658: mov             x2, NULL
    // 0x91b65c: r1 = Null
    //     0x91b65c: mov             x1, NULL
    // 0x91b660: stur            x3, [fp, #-0x48]
    // 0x91b664: branchIfSmi(r0, 0x91b68c)
    //     0x91b664: tbz             w0, #0, #0x91b68c
    // 0x91b668: r4 = LoadClassIdInstr(r0)
    //     0x91b668: ldur            x4, [x0, #-1]
    //     0x91b66c: ubfx            x4, x4, #0xc, #0x14
    // 0x91b670: sub             x4, x4, #0x3c
    // 0x91b674: cmp             x4, #1
    // 0x91b678: b.ls            #0x91b68c
    // 0x91b67c: r8 = int?
    //     0x91b67c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x91b680: r3 = Null
    //     0x91b680: add             x3, PP, #0x44, lsl #12  ; [pp+0x44ed0] Null
    //     0x91b684: ldr             x3, [x3, #0xed0]
    // 0x91b688: r0 = int?()
    //     0x91b688: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x91b68c: ldur            x3, [fp, #-8]
    // 0x91b690: r0 = LoadClassIdInstr(r3)
    //     0x91b690: ldur            x0, [x3, #-1]
    //     0x91b694: ubfx            x0, x0, #0xc, #0x14
    // 0x91b698: mov             x1, x3
    // 0x91b69c: r2 = "androidAudioSessionId"
    //     0x91b69c: add             x2, PP, #0x44, lsl #12  ; [pp+0x44ee0] "androidAudioSessionId"
    //     0x91b6a0: ldr             x2, [x2, #0xee0]
    // 0x91b6a4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91b6a4: add             lr, x0, #0x35e
    //     0x91b6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x91b6ac: blr             lr
    // 0x91b6b0: mov             x3, x0
    // 0x91b6b4: r2 = Null
    //     0x91b6b4: mov             x2, NULL
    // 0x91b6b8: r1 = Null
    //     0x91b6b8: mov             x1, NULL
    // 0x91b6bc: stur            x3, [fp, #-0x50]
    // 0x91b6c0: branchIfSmi(r0, 0x91b6e8)
    //     0x91b6c0: tbz             w0, #0, #0x91b6e8
    // 0x91b6c4: r4 = LoadClassIdInstr(r0)
    //     0x91b6c4: ldur            x4, [x0, #-1]
    //     0x91b6c8: ubfx            x4, x4, #0xc, #0x14
    // 0x91b6cc: sub             x4, x4, #0x3c
    // 0x91b6d0: cmp             x4, #1
    // 0x91b6d4: b.ls            #0x91b6e8
    // 0x91b6d8: r8 = int?
    //     0x91b6d8: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x91b6dc: r3 = Null
    //     0x91b6dc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44ee8] Null
    //     0x91b6e0: ldr             x3, [x3, #0xee8]
    // 0x91b6e4: r0 = int?()
    //     0x91b6e4: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x91b6e8: ldur            x3, [fp, #-8]
    // 0x91b6ec: r0 = LoadClassIdInstr(r3)
    //     0x91b6ec: ldur            x0, [x3, #-1]
    //     0x91b6f0: ubfx            x0, x0, #0xc, #0x14
    // 0x91b6f4: mov             x1, x3
    // 0x91b6f8: r2 = "errorCode"
    //     0x91b6f8: add             x2, PP, #0x44, lsl #12  ; [pp+0x44ef8] "errorCode"
    //     0x91b6fc: ldr             x2, [x2, #0xef8]
    // 0x91b700: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91b700: add             lr, x0, #0x35e
    //     0x91b704: ldr             lr, [x21, lr, lsl #3]
    //     0x91b708: blr             lr
    // 0x91b70c: r2 = Null
    //     0x91b70c: mov             x2, NULL
    // 0x91b710: r1 = Null
    //     0x91b710: mov             x1, NULL
    // 0x91b714: branchIfSmi(r0, 0x91b73c)
    //     0x91b714: tbz             w0, #0, #0x91b73c
    // 0x91b718: r4 = LoadClassIdInstr(r0)
    //     0x91b718: ldur            x4, [x0, #-1]
    //     0x91b71c: ubfx            x4, x4, #0xc, #0x14
    // 0x91b720: sub             x4, x4, #0x3c
    // 0x91b724: cmp             x4, #1
    // 0x91b728: b.ls            #0x91b73c
    // 0x91b72c: r8 = int?
    //     0x91b72c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x91b730: r3 = Null
    //     0x91b730: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f00] Null
    //     0x91b734: ldr             x3, [x3, #0xf00]
    // 0x91b738: r0 = int?()
    //     0x91b738: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x91b73c: ldur            x1, [fp, #-8]
    // 0x91b740: r0 = LoadClassIdInstr(r1)
    //     0x91b740: ldur            x0, [x1, #-1]
    //     0x91b744: ubfx            x0, x0, #0xc, #0x14
    // 0x91b748: r2 = "errorMessage"
    //     0x91b748: add             x2, PP, #0x44, lsl #12  ; [pp+0x44f10] "errorMessage"
    //     0x91b74c: ldr             x2, [x2, #0xf10]
    // 0x91b750: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91b750: add             lr, x0, #0x35e
    //     0x91b754: ldr             lr, [x21, lr, lsl #3]
    //     0x91b758: blr             lr
    // 0x91b75c: r2 = Null
    //     0x91b75c: mov             x2, NULL
    // 0x91b760: r1 = Null
    //     0x91b760: mov             x1, NULL
    // 0x91b764: r4 = 60
    //     0x91b764: movz            x4, #0x3c
    // 0x91b768: branchIfSmi(r0, 0x91b774)
    //     0x91b768: tbz             w0, #0, #0x91b774
    // 0x91b76c: r4 = LoadClassIdInstr(r0)
    //     0x91b76c: ldur            x4, [x0, #-1]
    //     0x91b770: ubfx            x4, x4, #0xc, #0x14
    // 0x91b774: sub             x4, x4, #0x5e
    // 0x91b778: cmp             x4, #1
    // 0x91b77c: b.ls            #0x91b790
    // 0x91b780: r8 = String?
    //     0x91b780: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x91b784: r3 = Null
    //     0x91b784: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f18] Null
    //     0x91b788: ldr             x3, [x3, #0xf18]
    // 0x91b78c: r0 = String?()
    //     0x91b78c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x91b790: r0 = PlaybackEventMessage()
    //     0x91b790: bl              #0x91b7ec  ; AllocatePlaybackEventMessageStub -> PlaybackEventMessage (size=0x28)
    // 0x91b794: ldur            x1, [fp, #-0x10]
    // 0x91b798: StoreField: r0->field_7 = r1
    //     0x91b798: stur            w1, [x0, #7]
    // 0x91b79c: ldur            x1, [fp, #-0x18]
    // 0x91b7a0: StoreField: r0->field_b = r1
    //     0x91b7a0: stur            w1, [x0, #0xb]
    // 0x91b7a4: ldur            x1, [fp, #-0x28]
    // 0x91b7a8: StoreField: r0->field_f = r1
    //     0x91b7a8: stur            w1, [x0, #0xf]
    // 0x91b7ac: ldur            x1, [fp, #-0x30]
    // 0x91b7b0: StoreField: r0->field_13 = r1
    //     0x91b7b0: stur            w1, [x0, #0x13]
    // 0x91b7b4: ldur            x1, [fp, #-0x38]
    // 0x91b7b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x91b7b8: stur            w1, [x0, #0x17]
    // 0x91b7bc: ldur            x1, [fp, #-0x40]
    // 0x91b7c0: StoreField: r0->field_1b = r1
    //     0x91b7c0: stur            w1, [x0, #0x1b]
    // 0x91b7c4: ldur            x1, [fp, #-0x48]
    // 0x91b7c8: StoreField: r0->field_1f = r1
    //     0x91b7c8: stur            w1, [x0, #0x1f]
    // 0x91b7cc: ldur            x1, [fp, #-0x50]
    // 0x91b7d0: StoreField: r0->field_23 = r1
    //     0x91b7d0: stur            w1, [x0, #0x23]
    // 0x91b7d4: LeaveFrame
    //     0x91b7d4: mov             SP, fp
    //     0x91b7d8: ldp             fp, lr, [SP], #0x10
    // 0x91b7dc: ret
    //     0x91b7dc: ret             
    // 0x91b7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b7e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b7e4: b               #0x91b248
    // 0x91b7e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91b7e8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1115, size: 0x20, field offset: 0x8
class PlayerDataMessage extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x91bf28, size: 0x384
    // 0x91bf28: EnterFrame
    //     0x91bf28: stp             fp, lr, [SP, #-0x10]!
    //     0x91bf2c: mov             fp, SP
    // 0x91bf30: AllocStack(0x30)
    //     0x91bf30: sub             SP, SP, #0x30
    // 0x91bf34: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x91bf34: mov             x3, x1
    //     0x91bf38: stur            x1, [fp, #-8]
    // 0x91bf3c: CheckStackOverflow
    //     0x91bf3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91bf40: cmp             SP, x16
    //     0x91bf44: b.ls            #0x91c29c
    // 0x91bf48: r0 = LoadClassIdInstr(r3)
    //     0x91bf48: ldur            x0, [x3, #-1]
    //     0x91bf4c: ubfx            x0, x0, #0xc, #0x14
    // 0x91bf50: mov             x1, x3
    // 0x91bf54: r2 = "playing"
    //     0x91bf54: add             x2, PP, #0x45, lsl #12  ; [pp+0x45000] "playing"
    //     0x91bf58: ldr             x2, [x2]
    // 0x91bf5c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91bf5c: add             lr, x0, #0x35e
    //     0x91bf60: ldr             lr, [x21, lr, lsl #3]
    //     0x91bf64: blr             lr
    // 0x91bf68: mov             x3, x0
    // 0x91bf6c: r2 = Null
    //     0x91bf6c: mov             x2, NULL
    // 0x91bf70: r1 = Null
    //     0x91bf70: mov             x1, NULL
    // 0x91bf74: stur            x3, [fp, #-0x10]
    // 0x91bf78: r4 = 60
    //     0x91bf78: movz            x4, #0x3c
    // 0x91bf7c: branchIfSmi(r0, 0x91bf88)
    //     0x91bf7c: tbz             w0, #0, #0x91bf88
    // 0x91bf80: r4 = LoadClassIdInstr(r0)
    //     0x91bf80: ldur            x4, [x0, #-1]
    //     0x91bf84: ubfx            x4, x4, #0xc, #0x14
    // 0x91bf88: cmp             x4, #0x3f
    // 0x91bf8c: b.eq            #0x91bfa0
    // 0x91bf90: r8 = bool?
    //     0x91bf90: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x91bf94: r3 = Null
    //     0x91bf94: add             x3, PP, #0x45, lsl #12  ; [pp+0x45008] Null
    //     0x91bf98: ldr             x3, [x3, #8]
    // 0x91bf9c: r0 = bool?()
    //     0x91bf9c: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x91bfa0: ldur            x3, [fp, #-8]
    // 0x91bfa4: r0 = LoadClassIdInstr(r3)
    //     0x91bfa4: ldur            x0, [x3, #-1]
    //     0x91bfa8: ubfx            x0, x0, #0xc, #0x14
    // 0x91bfac: mov             x1, x3
    // 0x91bfb0: r2 = "volume"
    //     0x91bfb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] "volume"
    //     0x91bfb4: ldr             x2, [x2, #0x908]
    // 0x91bfb8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91bfb8: add             lr, x0, #0x35e
    //     0x91bfbc: ldr             lr, [x21, lr, lsl #3]
    //     0x91bfc0: blr             lr
    // 0x91bfc4: mov             x3, x0
    // 0x91bfc8: r2 = Null
    //     0x91bfc8: mov             x2, NULL
    // 0x91bfcc: r1 = Null
    //     0x91bfcc: mov             x1, NULL
    // 0x91bfd0: stur            x3, [fp, #-0x18]
    // 0x91bfd4: r4 = 60
    //     0x91bfd4: movz            x4, #0x3c
    // 0x91bfd8: branchIfSmi(r0, 0x91bfe4)
    //     0x91bfd8: tbz             w0, #0, #0x91bfe4
    // 0x91bfdc: r4 = LoadClassIdInstr(r0)
    //     0x91bfdc: ldur            x4, [x0, #-1]
    //     0x91bfe0: ubfx            x4, x4, #0xc, #0x14
    // 0x91bfe4: cmp             x4, #0x3e
    // 0x91bfe8: b.eq            #0x91bffc
    // 0x91bfec: r8 = double?
    //     0x91bfec: ldr             x8, [PP, #0x6d70]  ; [pp+0x6d70] Type: double?
    // 0x91bff0: r3 = Null
    //     0x91bff0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45018] Null
    //     0x91bff4: ldr             x3, [x3, #0x18]
    // 0x91bff8: r0 = double?()
    //     0x91bff8: bl              #0xc77f88  ; IsType_double?_Stub
    // 0x91bffc: ldur            x3, [fp, #-8]
    // 0x91c000: r0 = LoadClassIdInstr(r3)
    //     0x91c000: ldur            x0, [x3, #-1]
    //     0x91c004: ubfx            x0, x0, #0xc, #0x14
    // 0x91c008: mov             x1, x3
    // 0x91c00c: r2 = "speed"
    //     0x91c00c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b570] "speed"
    //     0x91c010: ldr             x2, [x2, #0x570]
    // 0x91c014: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91c014: add             lr, x0, #0x35e
    //     0x91c018: ldr             lr, [x21, lr, lsl #3]
    //     0x91c01c: blr             lr
    // 0x91c020: mov             x3, x0
    // 0x91c024: r2 = Null
    //     0x91c024: mov             x2, NULL
    // 0x91c028: r1 = Null
    //     0x91c028: mov             x1, NULL
    // 0x91c02c: stur            x3, [fp, #-0x20]
    // 0x91c030: r4 = 60
    //     0x91c030: movz            x4, #0x3c
    // 0x91c034: branchIfSmi(r0, 0x91c040)
    //     0x91c034: tbz             w0, #0, #0x91c040
    // 0x91c038: r4 = LoadClassIdInstr(r0)
    //     0x91c038: ldur            x4, [x0, #-1]
    //     0x91c03c: ubfx            x4, x4, #0xc, #0x14
    // 0x91c040: cmp             x4, #0x3e
    // 0x91c044: b.eq            #0x91c058
    // 0x91c048: r8 = double?
    //     0x91c048: ldr             x8, [PP, #0x6d70]  ; [pp+0x6d70] Type: double?
    // 0x91c04c: r3 = Null
    //     0x91c04c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45028] Null
    //     0x91c050: ldr             x3, [x3, #0x28]
    // 0x91c054: r0 = double?()
    //     0x91c054: bl              #0xc77f88  ; IsType_double?_Stub
    // 0x91c058: ldur            x3, [fp, #-8]
    // 0x91c05c: r0 = LoadClassIdInstr(r3)
    //     0x91c05c: ldur            x0, [x3, #-1]
    //     0x91c060: ubfx            x0, x0, #0xc, #0x14
    // 0x91c064: mov             x1, x3
    // 0x91c068: r2 = "pitch"
    //     0x91c068: add             x2, PP, #0x45, lsl #12  ; [pp+0x45038] "pitch"
    //     0x91c06c: ldr             x2, [x2, #0x38]
    // 0x91c070: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91c070: add             lr, x0, #0x35e
    //     0x91c074: ldr             lr, [x21, lr, lsl #3]
    //     0x91c078: blr             lr
    // 0x91c07c: mov             x3, x0
    // 0x91c080: r2 = Null
    //     0x91c080: mov             x2, NULL
    // 0x91c084: r1 = Null
    //     0x91c084: mov             x1, NULL
    // 0x91c088: stur            x3, [fp, #-0x28]
    // 0x91c08c: r4 = 60
    //     0x91c08c: movz            x4, #0x3c
    // 0x91c090: branchIfSmi(r0, 0x91c09c)
    //     0x91c090: tbz             w0, #0, #0x91c09c
    // 0x91c094: r4 = LoadClassIdInstr(r0)
    //     0x91c094: ldur            x4, [x0, #-1]
    //     0x91c098: ubfx            x4, x4, #0xc, #0x14
    // 0x91c09c: cmp             x4, #0x3e
    // 0x91c0a0: b.eq            #0x91c0b4
    // 0x91c0a4: r8 = double?
    //     0x91c0a4: ldr             x8, [PP, #0x6d70]  ; [pp+0x6d70] Type: double?
    // 0x91c0a8: r3 = Null
    //     0x91c0a8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45040] Null
    //     0x91c0ac: ldr             x3, [x3, #0x40]
    // 0x91c0b0: r0 = double?()
    //     0x91c0b0: bl              #0xc77f88  ; IsType_double?_Stub
    // 0x91c0b4: ldur            x3, [fp, #-8]
    // 0x91c0b8: r0 = LoadClassIdInstr(r3)
    //     0x91c0b8: ldur            x0, [x3, #-1]
    //     0x91c0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x91c0c0: mov             x1, x3
    // 0x91c0c4: r2 = "loopMode"
    //     0x91c0c4: add             x2, PP, #0x45, lsl #12  ; [pp+0x45050] "loopMode"
    //     0x91c0c8: ldr             x2, [x2, #0x50]
    // 0x91c0cc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91c0cc: add             lr, x0, #0x35e
    //     0x91c0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x91c0d4: blr             lr
    // 0x91c0d8: cmp             w0, NULL
    // 0x91c0dc: b.eq            #0x91c178
    // 0x91c0e0: ldur            x3, [fp, #-8]
    // 0x91c0e4: r0 = LoadClassIdInstr(r3)
    //     0x91c0e4: ldur            x0, [x3, #-1]
    //     0x91c0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x91c0ec: mov             x1, x3
    // 0x91c0f0: r2 = "loopMode"
    //     0x91c0f0: add             x2, PP, #0x45, lsl #12  ; [pp+0x45050] "loopMode"
    //     0x91c0f4: ldr             x2, [x2, #0x50]
    // 0x91c0f8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91c0f8: add             lr, x0, #0x35e
    //     0x91c0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x91c100: blr             lr
    // 0x91c104: mov             x3, x0
    // 0x91c108: r2 = Null
    //     0x91c108: mov             x2, NULL
    // 0x91c10c: r1 = Null
    //     0x91c10c: mov             x1, NULL
    // 0x91c110: stur            x3, [fp, #-0x30]
    // 0x91c114: branchIfSmi(r0, 0x91c13c)
    //     0x91c114: tbz             w0, #0, #0x91c13c
    // 0x91c118: r4 = LoadClassIdInstr(r0)
    //     0x91c118: ldur            x4, [x0, #-1]
    //     0x91c11c: ubfx            x4, x4, #0xc, #0x14
    // 0x91c120: sub             x4, x4, #0x3c
    // 0x91c124: cmp             x4, #1
    // 0x91c128: b.ls            #0x91c13c
    // 0x91c12c: r8 = int
    //     0x91c12c: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x91c130: r3 = Null
    //     0x91c130: add             x3, PP, #0x45, lsl #12  ; [pp+0x45058] Null
    //     0x91c134: ldr             x3, [x3, #0x58]
    // 0x91c138: r0 = int()
    //     0x91c138: bl              #0xc786d8  ; IsType_int_Stub
    // 0x91c13c: ldur            x0, [fp, #-0x30]
    // 0x91c140: r2 = LoadInt32Instr(r0)
    //     0x91c140: sbfx            x2, x0, #1, #0x1f
    //     0x91c144: tbz             w0, #0, #0x91c14c
    //     0x91c148: ldur            x2, [x0, #7]
    // 0x91c14c: mov             x1, x2
    // 0x91c150: r0 = 3
    //     0x91c150: movz            x0, #0x3
    // 0x91c154: cmp             x1, x0
    // 0x91c158: b.hs            #0x91c2a4
    // 0x91c15c: r0 = const [Instance of 'LoopModeMessage', Instance of 'LoopModeMessage', Instance of 'LoopModeMessage']
    //     0x91c15c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44800] List<LoopModeMessage>(3)
    //     0x91c160: ldr             x0, [x0, #0x800]
    // 0x91c164: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x91c164: add             x16, x0, x2, lsl #2
    //     0x91c168: ldur            w1, [x16, #0xf]
    // 0x91c16c: DecompressPointer r1
    //     0x91c16c: add             x1, x1, HEAP, lsl #32
    // 0x91c170: mov             x4, x1
    // 0x91c174: b               #0x91c17c
    // 0x91c178: r4 = Null
    //     0x91c178: mov             x4, NULL
    // 0x91c17c: ldur            x3, [fp, #-8]
    // 0x91c180: stur            x4, [fp, #-0x30]
    // 0x91c184: r0 = LoadClassIdInstr(r3)
    //     0x91c184: ldur            x0, [x3, #-1]
    //     0x91c188: ubfx            x0, x0, #0xc, #0x14
    // 0x91c18c: mov             x1, x3
    // 0x91c190: r2 = "shuffleMode"
    //     0x91c190: add             x2, PP, #0x45, lsl #12  ; [pp+0x45068] "shuffleMode"
    //     0x91c194: ldr             x2, [x2, #0x68]
    // 0x91c198: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91c198: add             lr, x0, #0x35e
    //     0x91c19c: ldr             lr, [x21, lr, lsl #3]
    //     0x91c1a0: blr             lr
    // 0x91c1a4: cmp             w0, NULL
    // 0x91c1a8: b.eq            #0x91c240
    // 0x91c1ac: ldur            x1, [fp, #-8]
    // 0x91c1b0: r0 = LoadClassIdInstr(r1)
    //     0x91c1b0: ldur            x0, [x1, #-1]
    //     0x91c1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x91c1b8: r2 = "shuffleMode"
    //     0x91c1b8: add             x2, PP, #0x45, lsl #12  ; [pp+0x45068] "shuffleMode"
    //     0x91c1bc: ldr             x2, [x2, #0x68]
    // 0x91c1c0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91c1c0: add             lr, x0, #0x35e
    //     0x91c1c4: ldr             lr, [x21, lr, lsl #3]
    //     0x91c1c8: blr             lr
    // 0x91c1cc: mov             x3, x0
    // 0x91c1d0: r2 = Null
    //     0x91c1d0: mov             x2, NULL
    // 0x91c1d4: r1 = Null
    //     0x91c1d4: mov             x1, NULL
    // 0x91c1d8: stur            x3, [fp, #-8]
    // 0x91c1dc: branchIfSmi(r0, 0x91c204)
    //     0x91c1dc: tbz             w0, #0, #0x91c204
    // 0x91c1e0: r4 = LoadClassIdInstr(r0)
    //     0x91c1e0: ldur            x4, [x0, #-1]
    //     0x91c1e4: ubfx            x4, x4, #0xc, #0x14
    // 0x91c1e8: sub             x4, x4, #0x3c
    // 0x91c1ec: cmp             x4, #1
    // 0x91c1f0: b.ls            #0x91c204
    // 0x91c1f4: r8 = int
    //     0x91c1f4: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x91c1f8: r3 = Null
    //     0x91c1f8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45070] Null
    //     0x91c1fc: ldr             x3, [x3, #0x70]
    // 0x91c200: r0 = int()
    //     0x91c200: bl              #0xc786d8  ; IsType_int_Stub
    // 0x91c204: ldur            x0, [fp, #-8]
    // 0x91c208: r2 = LoadInt32Instr(r0)
    //     0x91c208: sbfx            x2, x0, #1, #0x1f
    //     0x91c20c: tbz             w0, #0, #0x91c214
    //     0x91c210: ldur            x2, [x0, #7]
    // 0x91c214: mov             x1, x2
    // 0x91c218: r0 = 2
    //     0x91c218: movz            x0, #0x2
    // 0x91c21c: cmp             x1, x0
    // 0x91c220: b.hs            #0x91c2a8
    // 0x91c224: r0 = const [Instance of 'ShuffleModeMessage', Instance of 'ShuffleModeMessage']
    //     0x91c224: add             x0, PP, #0x45, lsl #12  ; [pp+0x45080] List<ShuffleModeMessage>(2)
    //     0x91c228: ldr             x0, [x0, #0x80]
    // 0x91c22c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x91c22c: add             x16, x0, x2, lsl #2
    //     0x91c230: ldur            w1, [x16, #0xf]
    // 0x91c234: DecompressPointer r1
    //     0x91c234: add             x1, x1, HEAP, lsl #32
    // 0x91c238: mov             x5, x1
    // 0x91c23c: b               #0x91c244
    // 0x91c240: r5 = Null
    //     0x91c240: mov             x5, NULL
    // 0x91c244: ldur            x4, [fp, #-0x10]
    // 0x91c248: ldur            x3, [fp, #-0x18]
    // 0x91c24c: ldur            x2, [fp, #-0x20]
    // 0x91c250: ldur            x1, [fp, #-0x28]
    // 0x91c254: ldur            x0, [fp, #-0x30]
    // 0x91c258: stur            x5, [fp, #-8]
    // 0x91c25c: r0 = PlayerDataMessage()
    //     0x91c25c: bl              #0x91c2ac  ; AllocatePlayerDataMessageStub -> PlayerDataMessage (size=0x20)
    // 0x91c260: ldur            x1, [fp, #-0x10]
    // 0x91c264: StoreField: r0->field_7 = r1
    //     0x91c264: stur            w1, [x0, #7]
    // 0x91c268: ldur            x1, [fp, #-0x18]
    // 0x91c26c: StoreField: r0->field_b = r1
    //     0x91c26c: stur            w1, [x0, #0xb]
    // 0x91c270: ldur            x1, [fp, #-0x20]
    // 0x91c274: StoreField: r0->field_f = r1
    //     0x91c274: stur            w1, [x0, #0xf]
    // 0x91c278: ldur            x1, [fp, #-0x28]
    // 0x91c27c: StoreField: r0->field_13 = r1
    //     0x91c27c: stur            w1, [x0, #0x13]
    // 0x91c280: ldur            x1, [fp, #-0x30]
    // 0x91c284: ArrayStore: r0[0] = r1  ; List_4
    //     0x91c284: stur            w1, [x0, #0x17]
    // 0x91c288: ldur            x1, [fp, #-8]
    // 0x91c28c: StoreField: r0->field_1b = r1
    //     0x91c28c: stur            w1, [x0, #0x1b]
    // 0x91c290: LeaveFrame
    //     0x91c290: mov             SP, fp
    //     0x91c294: ldp             fp, lr, [SP], #0x10
    // 0x91c298: ret
    //     0x91c298: ret             
    // 0x91c29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c29c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c2a0: b               #0x91bf48
    // 0x91c2a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c2a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91c2a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91c2a8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1122, size: 0xc, field offset: 0x8
abstract class AudioPlayerPlatform extends Object {
}

// class id: 3108, size: 0x8, field offset: 0x8
abstract class JustAudioPlatform extends PlatformInterface {

  static late JustAudioPlatform _instance; // offset: 0x1230
  static late final Object _token; // offset: 0x122c

  static JustAudioPlatform _instance() {
    // ** addr: 0x919e60, size: 0x8c
    // 0x919e60: EnterFrame
    //     0x919e60: stp             fp, lr, [SP, #-0x10]!
    //     0x919e64: mov             fp, SP
    // 0x919e68: AllocStack(0x10)
    //     0x919e68: sub             SP, SP, #0x10
    // 0x919e6c: CheckStackOverflow
    //     0x919e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x919e70: cmp             SP, x16
    //     0x919e74: b.ls            #0x919ee4
    // 0x919e78: r0 = LoadStaticField(0x122c)
    //     0x919e78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x919e7c: ldr             x0, [x0, #0x2458]
    // 0x919e80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x919e84: cmp             w0, w16
    // 0x919e88: b.ne            #0x919e98
    // 0x919e8c: r2 = _token
    //     0x919e8c: add             x2, PP, #0x44, lsl #12  ; [pp+0x44da8] Field <JustAudioPlatform._token@1211505749>: static late final (offset: 0x122c)
    //     0x919e90: ldr             x2, [x2, #0xda8]
    // 0x919e94: r0 = InitLateFinalStaticField()
    //     0x919e94: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x919e98: stur            x0, [fp, #-8]
    // 0x919e9c: r0 = LoadStaticField(0xc20)
    //     0x919e9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x919ea0: ldr             x0, [x0, #0x1840]
    // 0x919ea4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x919ea8: cmp             w0, w16
    // 0x919eac: b.ne            #0x919eb8
    // 0x919eb0: r2 = _instanceTokens
    //     0x919eb0: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0x919eb4: r0 = InitLateFinalStaticField()
    //     0x919eb4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x919eb8: stur            x0, [fp, #-0x10]
    // 0x919ebc: r0 = MethodChannelJustAudio()
    //     0x919ebc: bl              #0x919eec  ; AllocateMethodChannelJustAudioStub -> MethodChannelJustAudio (size=0x8)
    // 0x919ec0: ldur            x1, [fp, #-0x10]
    // 0x919ec4: mov             x2, x0
    // 0x919ec8: ldur            x3, [fp, #-8]
    // 0x919ecc: stur            x0, [fp, #-8]
    // 0x919ed0: r0 = []=()
    //     0x919ed0: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x919ed4: ldur            x0, [fp, #-8]
    // 0x919ed8: LeaveFrame
    //     0x919ed8: mov             SP, fp
    //     0x919edc: ldp             fp, lr, [SP], #0x10
    // 0x919ee0: ret
    //     0x919ee0: ret             
    // 0x919ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919ee4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919ee8: b               #0x919e78
  }
}

// class id: 6546, size: 0x14, field offset: 0x14
enum ShuffleModeMessage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d0d4, size: 0x64
    // 0xb1d0d4: EnterFrame
    //     0xb1d0d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d0d8: mov             fp, SP
    // 0xb1d0dc: AllocStack(0x10)
    //     0xb1d0dc: sub             SP, SP, #0x10
    // 0xb1d0e0: SetupParameters(ShuffleModeMessage this /* r1 => r0, fp-0x8 */)
    //     0xb1d0e0: mov             x0, x1
    //     0xb1d0e4: stur            x1, [fp, #-8]
    // 0xb1d0e8: CheckStackOverflow
    //     0xb1d0e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d0ec: cmp             SP, x16
    //     0xb1d0f0: b.ls            #0xb1d130
    // 0xb1d0f4: r1 = Null
    //     0xb1d0f4: mov             x1, NULL
    // 0xb1d0f8: r2 = 4
    //     0xb1d0f8: movz            x2, #0x4
    // 0xb1d0fc: r0 = AllocateArray()
    //     0xb1d0fc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d100: r16 = "ShuffleModeMessage."
    //     0xb1d100: add             x16, PP, #0x47, lsl #12  ; [pp+0x477d0] "ShuffleModeMessage."
    //     0xb1d104: ldr             x16, [x16, #0x7d0]
    // 0xb1d108: StoreField: r0->field_f = r16
    //     0xb1d108: stur            w16, [x0, #0xf]
    // 0xb1d10c: ldur            x1, [fp, #-8]
    // 0xb1d110: LoadField: r2 = r1->field_f
    //     0xb1d110: ldur            w2, [x1, #0xf]
    // 0xb1d114: DecompressPointer r2
    //     0xb1d114: add             x2, x2, HEAP, lsl #32
    // 0xb1d118: StoreField: r0->field_13 = r2
    //     0xb1d118: stur            w2, [x0, #0x13]
    // 0xb1d11c: str             x0, [SP]
    // 0xb1d120: r0 = _interpolate()
    //     0xb1d120: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d124: LeaveFrame
    //     0xb1d124: mov             SP, fp
    //     0xb1d128: ldp             fp, lr, [SP], #0x10
    // 0xb1d12c: ret
    //     0xb1d12c: ret             
    // 0xb1d130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d130: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d134: b               #0xb1d0f4
  }
}

// class id: 6547, size: 0x14, field offset: 0x14
enum LoopModeMessage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d070, size: 0x64
    // 0xb1d070: EnterFrame
    //     0xb1d070: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d074: mov             fp, SP
    // 0xb1d078: AllocStack(0x10)
    //     0xb1d078: sub             SP, SP, #0x10
    // 0xb1d07c: SetupParameters(LoopModeMessage this /* r1 => r0, fp-0x8 */)
    //     0xb1d07c: mov             x0, x1
    //     0xb1d080: stur            x1, [fp, #-8]
    // 0xb1d084: CheckStackOverflow
    //     0xb1d084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d088: cmp             SP, x16
    //     0xb1d08c: b.ls            #0xb1d0cc
    // 0xb1d090: r1 = Null
    //     0xb1d090: mov             x1, NULL
    // 0xb1d094: r2 = 4
    //     0xb1d094: movz            x2, #0x4
    // 0xb1d098: r0 = AllocateArray()
    //     0xb1d098: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d09c: r16 = "LoopModeMessage."
    //     0xb1d09c: add             x16, PP, #0x47, lsl #12  ; [pp+0x477c8] "LoopModeMessage."
    //     0xb1d0a0: ldr             x16, [x16, #0x7c8]
    // 0xb1d0a4: StoreField: r0->field_f = r16
    //     0xb1d0a4: stur            w16, [x0, #0xf]
    // 0xb1d0a8: ldur            x1, [fp, #-8]
    // 0xb1d0ac: LoadField: r2 = r1->field_f
    //     0xb1d0ac: ldur            w2, [x1, #0xf]
    // 0xb1d0b0: DecompressPointer r2
    //     0xb1d0b0: add             x2, x2, HEAP, lsl #32
    // 0xb1d0b4: StoreField: r0->field_13 = r2
    //     0xb1d0b4: stur            w2, [x0, #0x13]
    // 0xb1d0b8: str             x0, [SP]
    // 0xb1d0bc: r0 = _interpolate()
    //     0xb1d0bc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d0c0: LeaveFrame
    //     0xb1d0c0: mov             SP, fp
    //     0xb1d0c4: ldp             fp, lr, [SP], #0x10
    // 0xb1d0c8: ret
    //     0xb1d0c8: ret             
    // 0xb1d0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d0cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d0d0: b               #0xb1d090
  }
}

// class id: 6548, size: 0x14, field offset: 0x14
enum ProcessingStateMessage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d00c, size: 0x64
    // 0xb1d00c: EnterFrame
    //     0xb1d00c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d010: mov             fp, SP
    // 0xb1d014: AllocStack(0x10)
    //     0xb1d014: sub             SP, SP, #0x10
    // 0xb1d018: SetupParameters(ProcessingStateMessage this /* r1 => r0, fp-0x8 */)
    //     0xb1d018: mov             x0, x1
    //     0xb1d01c: stur            x1, [fp, #-8]
    // 0xb1d020: CheckStackOverflow
    //     0xb1d020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d024: cmp             SP, x16
    //     0xb1d028: b.ls            #0xb1d068
    // 0xb1d02c: r1 = Null
    //     0xb1d02c: mov             x1, NULL
    // 0xb1d030: r2 = 4
    //     0xb1d030: movz            x2, #0x4
    // 0xb1d034: r0 = AllocateArray()
    //     0xb1d034: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d038: r16 = "ProcessingStateMessage."
    //     0xb1d038: add             x16, PP, #0x47, lsl #12  ; [pp+0x477c0] "ProcessingStateMessage."
    //     0xb1d03c: ldr             x16, [x16, #0x7c0]
    // 0xb1d040: StoreField: r0->field_f = r16
    //     0xb1d040: stur            w16, [x0, #0xf]
    // 0xb1d044: ldur            x1, [fp, #-8]
    // 0xb1d048: LoadField: r2 = r1->field_f
    //     0xb1d048: ldur            w2, [x1, #0xf]
    // 0xb1d04c: DecompressPointer r2
    //     0xb1d04c: add             x2, x2, HEAP, lsl #32
    // 0xb1d050: StoreField: r0->field_13 = r2
    //     0xb1d050: stur            w2, [x0, #0x13]
    // 0xb1d054: str             x0, [SP]
    // 0xb1d058: r0 = _interpolate()
    //     0xb1d058: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d05c: LeaveFrame
    //     0xb1d05c: mov             SP, fp
    //     0xb1d060: ldp             fp, lr, [SP], #0x10
    // 0xb1d064: ret
    //     0xb1d064: ret             
    // 0xb1d068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d068: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d06c: b               #0xb1d02c
  }
}
