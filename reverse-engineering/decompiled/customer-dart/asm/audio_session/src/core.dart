// lib: , url: package:audio_session/src/core.dart

// class id: 1048626, size: 0x8
class :: {
}

// class id: 3023, size: 0x1c, field offset: 0x8
class AudioDevice extends Object {

  String toString(AudioDevice) {
    // ** addr: 0xa9bea8, size: 0xc4
    // 0xa9bea8: EnterFrame
    //     0xa9bea8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9beac: mov             fp, SP
    // 0xa9beb0: AllocStack(0x8)
    //     0xa9beb0: sub             SP, SP, #8
    // 0xa9beb4: CheckStackOverflow
    //     0xa9beb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9beb8: cmp             SP, x16
    //     0xa9bebc: b.ls            #0xa9bf64
    // 0xa9bec0: r1 = Null
    //     0xa9bec0: mov             x1, NULL
    // 0xa9bec4: r2 = 22
    //     0xa9bec4: movz            x2, #0x16
    // 0xa9bec8: r0 = AllocateArray()
    //     0xa9bec8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9becc: r16 = "AudioDevice(id:"
    //     0xa9becc: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d58] "AudioDevice(id:"
    //     0xa9bed0: ldr             x16, [x16, #0xd58]
    // 0xa9bed4: StoreField: r0->field_f = r16
    //     0xa9bed4: stur            w16, [x0, #0xf]
    // 0xa9bed8: ldr             x1, [fp, #0x10]
    // 0xa9bedc: LoadField: r2 = r1->field_7
    //     0xa9bedc: ldur            w2, [x1, #7]
    // 0xa9bee0: DecompressPointer r2
    //     0xa9bee0: add             x2, x2, HEAP, lsl #32
    // 0xa9bee4: StoreField: r0->field_13 = r2
    //     0xa9bee4: stur            w2, [x0, #0x13]
    // 0xa9bee8: r16 = ",name:"
    //     0xa9bee8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d60] ",name:"
    //     0xa9beec: ldr             x16, [x16, #0xd60]
    // 0xa9bef0: ArrayStore: r0[0] = r16  ; List_4
    //     0xa9bef0: stur            w16, [x0, #0x17]
    // 0xa9bef4: LoadField: r2 = r1->field_b
    //     0xa9bef4: ldur            w2, [x1, #0xb]
    // 0xa9bef8: DecompressPointer r2
    //     0xa9bef8: add             x2, x2, HEAP, lsl #32
    // 0xa9befc: StoreField: r0->field_1b = r2
    //     0xa9befc: stur            w2, [x0, #0x1b]
    // 0xa9bf00: r16 = ",isInput:"
    //     0xa9bf00: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d68] ",isInput:"
    //     0xa9bf04: ldr             x16, [x16, #0xd68]
    // 0xa9bf08: StoreField: r0->field_1f = r16
    //     0xa9bf08: stur            w16, [x0, #0x1f]
    // 0xa9bf0c: LoadField: r2 = r1->field_f
    //     0xa9bf0c: ldur            w2, [x1, #0xf]
    // 0xa9bf10: DecompressPointer r2
    //     0xa9bf10: add             x2, x2, HEAP, lsl #32
    // 0xa9bf14: StoreField: r0->field_23 = r2
    //     0xa9bf14: stur            w2, [x0, #0x23]
    // 0xa9bf18: r16 = ",isOutput:"
    //     0xa9bf18: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d70] ",isOutput:"
    //     0xa9bf1c: ldr             x16, [x16, #0xd70]
    // 0xa9bf20: StoreField: r0->field_27 = r16
    //     0xa9bf20: stur            w16, [x0, #0x27]
    // 0xa9bf24: LoadField: r2 = r1->field_13
    //     0xa9bf24: ldur            w2, [x1, #0x13]
    // 0xa9bf28: DecompressPointer r2
    //     0xa9bf28: add             x2, x2, HEAP, lsl #32
    // 0xa9bf2c: StoreField: r0->field_2b = r2
    //     0xa9bf2c: stur            w2, [x0, #0x2b]
    // 0xa9bf30: r16 = ",type:"
    //     0xa9bf30: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d78] ",type:"
    //     0xa9bf34: ldr             x16, [x16, #0xd78]
    // 0xa9bf38: StoreField: r0->field_2f = r16
    //     0xa9bf38: stur            w16, [x0, #0x2f]
    // 0xa9bf3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa9bf3c: ldur            w2, [x1, #0x17]
    // 0xa9bf40: DecompressPointer r2
    //     0xa9bf40: add             x2, x2, HEAP, lsl #32
    // 0xa9bf44: StoreField: r0->field_33 = r2
    //     0xa9bf44: stur            w2, [x0, #0x33]
    // 0xa9bf48: r16 = ")"
    //     0xa9bf48: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xa9bf4c: StoreField: r0->field_37 = r16
    //     0xa9bf4c: stur            w16, [x0, #0x37]
    // 0xa9bf50: str             x0, [SP]
    // 0xa9bf54: r0 = _interpolate()
    //     0xa9bf54: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9bf58: LeaveFrame
    //     0xa9bf58: mov             SP, fp
    //     0xa9bf5c: ldp             fp, lr, [SP], #0x10
    // 0xa9bf60: ret
    //     0xa9bf60: ret             
    // 0xa9bf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9bf64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9bf68: b               #0xa9bec0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbad890, size: 0x94
    // 0xbad890: EnterFrame
    //     0xbad890: stp             fp, lr, [SP, #-0x10]!
    //     0xbad894: mov             fp, SP
    // 0xbad898: AllocStack(0x10)
    //     0xbad898: sub             SP, SP, #0x10
    // 0xbad89c: CheckStackOverflow
    //     0xbad89c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbad8a0: cmp             SP, x16
    //     0xbad8a4: b.ls            #0xbad91c
    // 0xbad8a8: ldr             x0, [fp, #0x10]
    // 0xbad8ac: cmp             w0, NULL
    // 0xbad8b0: b.ne            #0xbad8c4
    // 0xbad8b4: r0 = false
    //     0xbad8b4: add             x0, NULL, #0x30  ; false
    // 0xbad8b8: LeaveFrame
    //     0xbad8b8: mov             SP, fp
    //     0xbad8bc: ldp             fp, lr, [SP], #0x10
    // 0xbad8c0: ret
    //     0xbad8c0: ret             
    // 0xbad8c4: r1 = 60
    //     0xbad8c4: movz            x1, #0x3c
    // 0xbad8c8: branchIfSmi(r0, 0xbad8d4)
    //     0xbad8c8: tbz             w0, #0, #0xbad8d4
    // 0xbad8cc: r1 = LoadClassIdInstr(r0)
    //     0xbad8cc: ldur            x1, [x0, #-1]
    //     0xbad8d0: ubfx            x1, x1, #0xc, #0x14
    // 0xbad8d4: cmp             x1, #0xbcf
    // 0xbad8d8: b.ne            #0xbad90c
    // 0xbad8dc: ldr             x1, [fp, #0x18]
    // 0xbad8e0: LoadField: r2 = r1->field_7
    //     0xbad8e0: ldur            w2, [x1, #7]
    // 0xbad8e4: DecompressPointer r2
    //     0xbad8e4: add             x2, x2, HEAP, lsl #32
    // 0xbad8e8: LoadField: r1 = r0->field_7
    //     0xbad8e8: ldur            w1, [x0, #7]
    // 0xbad8ec: DecompressPointer r1
    //     0xbad8ec: add             x1, x1, HEAP, lsl #32
    // 0xbad8f0: r0 = LoadClassIdInstr(r2)
    //     0xbad8f0: ldur            x0, [x2, #-1]
    //     0xbad8f4: ubfx            x0, x0, #0xc, #0x14
    // 0xbad8f8: stp             x1, x2, [SP]
    // 0xbad8fc: mov             lr, x0
    // 0xbad900: ldr             lr, [x21, lr, lsl #3]
    // 0xbad904: blr             lr
    // 0xbad908: b               #0xbad910
    // 0xbad90c: r0 = false
    //     0xbad90c: add             x0, NULL, #0x30  ; false
    // 0xbad910: LeaveFrame
    //     0xbad910: mov             SP, fp
    //     0xbad914: ldp             fp, lr, [SP], #0x10
    // 0xbad918: ret
    //     0xbad918: ret             
    // 0xbad91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad91c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad920: b               #0xbad8a8
  }
}

// class id: 3024, size: 0x8, field offset: 0x8
class AudioDevicesChangedEvent extends Object {
}

// class id: 3025, size: 0x10, field offset: 0x8
class AudioInterruptionEvent extends Object {
}

// class id: 3026, size: 0x28, field offset: 0x8
//   const constructor, 
class AudioSessionConfiguration extends Object {

  AVAudioSessionCategory field_8;
  AVAudioSessionMode field_10;
  AndroidAudioAttributes field_1c;
  AndroidAudioFocusGainType field_20;

  Map<String, dynamic> toJson(AudioSessionConfiguration) {
    // ** addr: 0x91ca40, size: 0x2e0
    // 0x91ca40: EnterFrame
    //     0x91ca40: stp             fp, lr, [SP, #-0x10]!
    //     0x91ca44: mov             fp, SP
    // 0x91ca48: AllocStack(0x20)
    //     0x91ca48: sub             SP, SP, #0x20
    // 0x91ca4c: SetupParameters(AudioSessionConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x91ca4c: mov             x0, x1
    //     0x91ca50: stur            x1, [fp, #-8]
    // 0x91ca54: CheckStackOverflow
    //     0x91ca54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91ca58: cmp             SP, x16
    //     0x91ca5c: b.ls            #0x91cd18
    // 0x91ca60: r1 = Null
    //     0x91ca60: mov             x1, NULL
    // 0x91ca64: r2 = 32
    //     0x91ca64: movz            x2, #0x20
    // 0x91ca68: r0 = AllocateArray()
    //     0x91ca68: bl              #0xc702f0  ; AllocateArrayStub
    // 0x91ca6c: mov             x2, x0
    // 0x91ca70: stur            x2, [fp, #-0x10]
    // 0x91ca74: r16 = "avAudioSessionCategory"
    //     0x91ca74: add             x16, PP, #0x45, lsl #12  ; [pp+0x45120] "avAudioSessionCategory"
    //     0x91ca78: ldr             x16, [x16, #0x120]
    // 0x91ca7c: StoreField: r2->field_f = r16
    //     0x91ca7c: stur            w16, [x2, #0xf]
    // 0x91ca80: ldur            x3, [fp, #-8]
    // 0x91ca84: LoadField: r0 = r3->field_7
    //     0x91ca84: ldur            w0, [x3, #7]
    // 0x91ca88: DecompressPointer r0
    //     0x91ca88: add             x0, x0, HEAP, lsl #32
    // 0x91ca8c: cmp             w0, NULL
    // 0x91ca90: b.ne            #0x91ca9c
    // 0x91ca94: r0 = Null
    //     0x91ca94: mov             x0, NULL
    // 0x91ca98: b               #0x91caa8
    // 0x91ca9c: LoadField: r1 = r0->field_13
    //     0x91ca9c: ldur            w1, [x0, #0x13]
    // 0x91caa0: DecompressPointer r1
    //     0x91caa0: add             x1, x1, HEAP, lsl #32
    // 0x91caa4: mov             x0, x1
    // 0x91caa8: StoreField: r2->field_13 = r0
    //     0x91caa8: stur            w0, [x2, #0x13]
    // 0x91caac: r16 = "avAudioSessionCategoryOptions"
    //     0x91caac: add             x16, PP, #0x45, lsl #12  ; [pp+0x45128] "avAudioSessionCategoryOptions"
    //     0x91cab0: ldr             x16, [x16, #0x128]
    // 0x91cab4: ArrayStore: r2[0] = r16  ; List_4
    //     0x91cab4: stur            w16, [x2, #0x17]
    // 0x91cab8: LoadField: r0 = r3->field_b
    //     0x91cab8: ldur            w0, [x3, #0xb]
    // 0x91cabc: DecompressPointer r0
    //     0x91cabc: add             x0, x0, HEAP, lsl #32
    // 0x91cac0: cmp             w0, NULL
    // 0x91cac4: b.ne            #0x91cad0
    // 0x91cac8: r0 = Null
    //     0x91cac8: mov             x0, NULL
    // 0x91cacc: b               #0x91cae8
    // 0x91cad0: LoadField: r4 = r0->field_7
    //     0x91cad0: ldur            x4, [x0, #7]
    // 0x91cad4: r0 = BoxInt64Instr(r4)
    //     0x91cad4: sbfiz           x0, x4, #1, #0x1f
    //     0x91cad8: cmp             x4, x0, asr #1
    //     0x91cadc: b.eq            #0x91cae8
    //     0x91cae0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91cae4: stur            x4, [x0, #7]
    // 0x91cae8: mov             x1, x2
    // 0x91caec: ArrayStore: r1[3] = r0  ; List_4
    //     0x91caec: add             x25, x1, #0x1b
    //     0x91caf0: str             w0, [x25]
    //     0x91caf4: tbz             w0, #0, #0x91cb10
    //     0x91caf8: ldurb           w16, [x1, #-1]
    //     0x91cafc: ldurb           w17, [x0, #-1]
    //     0x91cb00: and             x16, x17, x16, lsr #2
    //     0x91cb04: tst             x16, HEAP, lsr #32
    //     0x91cb08: b.eq            #0x91cb10
    //     0x91cb0c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x91cb10: r16 = "avAudioSessionMode"
    //     0x91cb10: add             x16, PP, #0x45, lsl #12  ; [pp+0x45130] "avAudioSessionMode"
    //     0x91cb14: ldr             x16, [x16, #0x130]
    // 0x91cb18: StoreField: r2->field_1f = r16
    //     0x91cb18: stur            w16, [x2, #0x1f]
    // 0x91cb1c: LoadField: r0 = r3->field_f
    //     0x91cb1c: ldur            w0, [x3, #0xf]
    // 0x91cb20: DecompressPointer r0
    //     0x91cb20: add             x0, x0, HEAP, lsl #32
    // 0x91cb24: cmp             w0, NULL
    // 0x91cb28: b.ne            #0x91cb34
    // 0x91cb2c: r0 = Null
    //     0x91cb2c: mov             x0, NULL
    // 0x91cb30: b               #0x91cb4c
    // 0x91cb34: LoadField: r4 = r0->field_7
    //     0x91cb34: ldur            x4, [x0, #7]
    // 0x91cb38: r0 = BoxInt64Instr(r4)
    //     0x91cb38: sbfiz           x0, x4, #1, #0x1f
    //     0x91cb3c: cmp             x4, x0, asr #1
    //     0x91cb40: b.eq            #0x91cb4c
    //     0x91cb44: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91cb48: stur            x4, [x0, #7]
    // 0x91cb4c: mov             x1, x2
    // 0x91cb50: ArrayStore: r1[5] = r0  ; List_4
    //     0x91cb50: add             x25, x1, #0x23
    //     0x91cb54: str             w0, [x25]
    //     0x91cb58: tbz             w0, #0, #0x91cb74
    //     0x91cb5c: ldurb           w16, [x1, #-1]
    //     0x91cb60: ldurb           w17, [x0, #-1]
    //     0x91cb64: and             x16, x17, x16, lsr #2
    //     0x91cb68: tst             x16, HEAP, lsr #32
    //     0x91cb6c: b.eq            #0x91cb74
    //     0x91cb70: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x91cb74: r16 = "avAudioSessionRouteSharingPolicy"
    //     0x91cb74: add             x16, PP, #0x45, lsl #12  ; [pp+0x45138] "avAudioSessionRouteSharingPolicy"
    //     0x91cb78: ldr             x16, [x16, #0x138]
    // 0x91cb7c: StoreField: r2->field_27 = r16
    //     0x91cb7c: stur            w16, [x2, #0x27]
    // 0x91cb80: LoadField: r0 = r3->field_13
    //     0x91cb80: ldur            w0, [x3, #0x13]
    // 0x91cb84: DecompressPointer r0
    //     0x91cb84: add             x0, x0, HEAP, lsl #32
    // 0x91cb88: cmp             w0, NULL
    // 0x91cb8c: b.ne            #0x91cb98
    // 0x91cb90: r0 = Null
    //     0x91cb90: mov             x0, NULL
    // 0x91cb94: b               #0x91cbb0
    // 0x91cb98: LoadField: r4 = r0->field_7
    //     0x91cb98: ldur            x4, [x0, #7]
    // 0x91cb9c: r0 = BoxInt64Instr(r4)
    //     0x91cb9c: sbfiz           x0, x4, #1, #0x1f
    //     0x91cba0: cmp             x4, x0, asr #1
    //     0x91cba4: b.eq            #0x91cbb0
    //     0x91cba8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91cbac: stur            x4, [x0, #7]
    // 0x91cbb0: mov             x1, x2
    // 0x91cbb4: ArrayStore: r1[7] = r0  ; List_4
    //     0x91cbb4: add             x25, x1, #0x2b
    //     0x91cbb8: str             w0, [x25]
    //     0x91cbbc: tbz             w0, #0, #0x91cbd8
    //     0x91cbc0: ldurb           w16, [x1, #-1]
    //     0x91cbc4: ldurb           w17, [x0, #-1]
    //     0x91cbc8: and             x16, x17, x16, lsr #2
    //     0x91cbcc: tst             x16, HEAP, lsr #32
    //     0x91cbd0: b.eq            #0x91cbd8
    //     0x91cbd4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x91cbd8: r16 = "avAudioSessionSetActiveOptions"
    //     0x91cbd8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45140] "avAudioSessionSetActiveOptions"
    //     0x91cbdc: ldr             x16, [x16, #0x140]
    // 0x91cbe0: StoreField: r2->field_2f = r16
    //     0x91cbe0: stur            w16, [x2, #0x2f]
    // 0x91cbe4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x91cbe4: ldur            w0, [x3, #0x17]
    // 0x91cbe8: DecompressPointer r0
    //     0x91cbe8: add             x0, x0, HEAP, lsl #32
    // 0x91cbec: cmp             w0, NULL
    // 0x91cbf0: b.ne            #0x91cbfc
    // 0x91cbf4: r0 = Null
    //     0x91cbf4: mov             x0, NULL
    // 0x91cbf8: b               #0x91cc14
    // 0x91cbfc: LoadField: r4 = r0->field_7
    //     0x91cbfc: ldur            x4, [x0, #7]
    // 0x91cc00: r0 = BoxInt64Instr(r4)
    //     0x91cc00: sbfiz           x0, x4, #1, #0x1f
    //     0x91cc04: cmp             x4, x0, asr #1
    //     0x91cc08: b.eq            #0x91cc14
    //     0x91cc0c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91cc10: stur            x4, [x0, #7]
    // 0x91cc14: mov             x1, x2
    // 0x91cc18: ArrayStore: r1[9] = r0  ; List_4
    //     0x91cc18: add             x25, x1, #0x33
    //     0x91cc1c: str             w0, [x25]
    //     0x91cc20: tbz             w0, #0, #0x91cc3c
    //     0x91cc24: ldurb           w16, [x1, #-1]
    //     0x91cc28: ldurb           w17, [x0, #-1]
    //     0x91cc2c: and             x16, x17, x16, lsr #2
    //     0x91cc30: tst             x16, HEAP, lsr #32
    //     0x91cc34: b.eq            #0x91cc3c
    //     0x91cc38: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x91cc3c: r16 = "androidAudioAttributes"
    //     0x91cc3c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45148] "androidAudioAttributes"
    //     0x91cc40: ldr             x16, [x16, #0x148]
    // 0x91cc44: StoreField: r2->field_37 = r16
    //     0x91cc44: stur            w16, [x2, #0x37]
    // 0x91cc48: LoadField: r1 = r3->field_1b
    //     0x91cc48: ldur            w1, [x3, #0x1b]
    // 0x91cc4c: DecompressPointer r1
    //     0x91cc4c: add             x1, x1, HEAP, lsl #32
    // 0x91cc50: cmp             w1, NULL
    // 0x91cc54: b.ne            #0x91cc60
    // 0x91cc58: r0 = Null
    //     0x91cc58: mov             x0, NULL
    // 0x91cc5c: b               #0x91cc6c
    // 0x91cc60: r0 = toJson()
    //     0x91cc60: bl              #0x91c844  ; [package:audio_session/src/android.dart] AndroidAudioAttributes::toJson
    // 0x91cc64: ldur            x3, [fp, #-8]
    // 0x91cc68: ldur            x2, [fp, #-0x10]
    // 0x91cc6c: mov             x1, x2
    // 0x91cc70: ArrayStore: r1[11] = r0  ; List_4
    //     0x91cc70: add             x25, x1, #0x3b
    //     0x91cc74: str             w0, [x25]
    //     0x91cc78: tbz             w0, #0, #0x91cc94
    //     0x91cc7c: ldurb           w16, [x1, #-1]
    //     0x91cc80: ldurb           w17, [x0, #-1]
    //     0x91cc84: and             x16, x17, x16, lsr #2
    //     0x91cc88: tst             x16, HEAP, lsr #32
    //     0x91cc8c: b.eq            #0x91cc94
    //     0x91cc90: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x91cc94: r16 = "androidAudioFocusGainType"
    //     0x91cc94: add             x16, PP, #0x45, lsl #12  ; [pp+0x45150] "androidAudioFocusGainType"
    //     0x91cc98: ldr             x16, [x16, #0x150]
    // 0x91cc9c: StoreField: r2->field_3f = r16
    //     0x91cc9c: stur            w16, [x2, #0x3f]
    // 0x91cca0: LoadField: r0 = r3->field_1f
    //     0x91cca0: ldur            w0, [x3, #0x1f]
    // 0x91cca4: DecompressPointer r0
    //     0x91cca4: add             x0, x0, HEAP, lsl #32
    // 0x91cca8: LoadField: r4 = r0->field_7
    //     0x91cca8: ldur            x4, [x0, #7]
    // 0x91ccac: r0 = BoxInt64Instr(r4)
    //     0x91ccac: sbfiz           x0, x4, #1, #0x1f
    //     0x91ccb0: cmp             x4, x0, asr #1
    //     0x91ccb4: b.eq            #0x91ccc0
    //     0x91ccb8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91ccbc: stur            x4, [x0, #7]
    // 0x91ccc0: mov             x1, x2
    // 0x91ccc4: ArrayStore: r1[13] = r0  ; List_4
    //     0x91ccc4: add             x25, x1, #0x43
    //     0x91ccc8: str             w0, [x25]
    //     0x91cccc: tbz             w0, #0, #0x91cce8
    //     0x91ccd0: ldurb           w16, [x1, #-1]
    //     0x91ccd4: ldurb           w17, [x0, #-1]
    //     0x91ccd8: and             x16, x17, x16, lsr #2
    //     0x91ccdc: tst             x16, HEAP, lsr #32
    //     0x91cce0: b.eq            #0x91cce8
    //     0x91cce4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x91cce8: r16 = "androidWillPauseWhenDucked"
    //     0x91cce8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45158] "androidWillPauseWhenDucked"
    //     0x91ccec: ldr             x16, [x16, #0x158]
    // 0x91ccf0: StoreField: r2->field_47 = r16
    //     0x91ccf0: stur            w16, [x2, #0x47]
    // 0x91ccf4: LoadField: r0 = r3->field_23
    //     0x91ccf4: ldur            w0, [x3, #0x23]
    // 0x91ccf8: DecompressPointer r0
    //     0x91ccf8: add             x0, x0, HEAP, lsl #32
    // 0x91ccfc: StoreField: r2->field_4b = r0
    //     0x91ccfc: stur            w0, [x2, #0x4b]
    // 0x91cd00: r16 = <String, dynamic>
    //     0x91cd00: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x91cd04: stp             x2, x16, [SP]
    // 0x91cd08: r0 = Map._fromLiteral()
    //     0x91cd08: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x91cd0c: LeaveFrame
    //     0x91cd0c: mov             SP, fp
    //     0x91cd10: ldp             fp, lr, [SP], #0x10
    // 0x91cd14: ret
    //     0x91cd14: ret             
    // 0x91cd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91cd18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cd1c: b               #0x91ca60
  }
  Map<String, dynamic> toJson(AudioSessionConfiguration) {
    // ** addr: 0x91cd38, size: 0x48
    // 0x91cd38: EnterFrame
    //     0x91cd38: stp             fp, lr, [SP, #-0x10]!
    //     0x91cd3c: mov             fp, SP
    // 0x91cd40: CheckStackOverflow
    //     0x91cd40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91cd44: cmp             SP, x16
    //     0x91cd48: b.ls            #0x91cd60
    // 0x91cd4c: ldr             x1, [fp, #0x10]
    // 0x91cd50: r0 = toJson()
    //     0x91cd50: bl              #0x91ca40  ; [package:audio_session/src/core.dart] AudioSessionConfiguration::toJson
    // 0x91cd54: LeaveFrame
    //     0x91cd54: mov             SP, fp
    //     0x91cd58: ldp             fp, lr, [SP], #0x10
    // 0x91cd5c: ret
    //     0x91cd5c: ret             
    // 0x91cd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91cd60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cd64: b               #0x91cd4c
  }
  _ AudioSessionConfiguration.fromJson(/* No info */) {
    // ** addr: 0x91d0c8, size: 0x64c
    // 0x91d0c8: EnterFrame
    //     0x91d0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x91d0cc: mov             fp, SP
    // 0x91d0d0: AllocStack(0x60)
    //     0x91d0d0: sub             SP, SP, #0x60
    // 0x91d0d4: SetupParameters(AudioSessionConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x91d0d4: mov             x4, x1
    //     0x91d0d8: mov             x3, x2
    //     0x91d0dc: stur            x1, [fp, #-8]
    //     0x91d0e0: stur            x2, [fp, #-0x10]
    // 0x91d0e4: CheckStackOverflow
    //     0x91d0e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91d0e8: cmp             SP, x16
    //     0x91d0ec: b.ls            #0x91d700
    // 0x91d0f0: r0 = LoadClassIdInstr(r3)
    //     0x91d0f0: ldur            x0, [x3, #-1]
    //     0x91d0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x91d0f8: mov             x1, x3
    // 0x91d0fc: r2 = "avAudioSessionCategory"
    //     0x91d0fc: add             x2, PP, #0x45, lsl #12  ; [pp+0x45120] "avAudioSessionCategory"
    //     0x91d100: ldr             x2, [x2, #0x120]
    // 0x91d104: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91d104: add             lr, x0, #0x35e
    //     0x91d108: ldr             lr, [x21, lr, lsl #3]
    //     0x91d10c: blr             lr
    // 0x91d110: cmp             w0, NULL
    // 0x91d114: b.ne            #0x91d120
    // 0x91d118: r4 = Null
    //     0x91d118: mov             x4, NULL
    // 0x91d11c: b               #0x91d18c
    // 0x91d120: ldur            x3, [fp, #-0x10]
    // 0x91d124: r0 = LoadClassIdInstr(r3)
    //     0x91d124: ldur            x0, [x3, #-1]
    //     0x91d128: ubfx            x0, x0, #0xc, #0x14
    // 0x91d12c: mov             x1, x3
    // 0x91d130: r2 = "avAudioSessionCategory"
    //     0x91d130: add             x2, PP, #0x45, lsl #12  ; [pp+0x45120] "avAudioSessionCategory"
    //     0x91d134: ldr             x2, [x2, #0x120]
    // 0x91d138: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91d138: add             lr, x0, #0x35e
    //     0x91d13c: ldr             lr, [x21, lr, lsl #3]
    //     0x91d140: blr             lr
    // 0x91d144: mov             x3, x0
    // 0x91d148: r2 = Null
    //     0x91d148: mov             x2, NULL
    // 0x91d14c: r1 = Null
    //     0x91d14c: mov             x1, NULL
    // 0x91d150: stur            x3, [fp, #-0x18]
    // 0x91d154: r4 = 60
    //     0x91d154: movz            x4, #0x3c
    // 0x91d158: branchIfSmi(r0, 0x91d164)
    //     0x91d158: tbz             w0, #0, #0x91d164
    // 0x91d15c: r4 = LoadClassIdInstr(r0)
    //     0x91d15c: ldur            x4, [x0, #-1]
    //     0x91d160: ubfx            x4, x4, #0xc, #0x14
    // 0x91d164: sub             x4, x4, #0x5e
    // 0x91d168: cmp             x4, #1
    // 0x91d16c: b.ls            #0x91d180
    // 0x91d170: r8 = String
    //     0x91d170: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x91d174: r3 = Null
    //     0x91d174: add             x3, PP, #0x45, lsl #12  ; [pp+0x45170] Null
    //     0x91d178: ldr             x3, [x3, #0x170]
    // 0x91d17c: r0 = String()
    //     0x91d17c: bl              #0xc77f04  ; IsType_String_Stub
    // 0x91d180: ldur            x1, [fp, #-0x18]
    // 0x91d184: r0 = fromRawValue()
    //     0x91d184: bl              #0x91d9f0  ; [package:audio_session/src/darwin.dart] AVAudioSessionCategory::fromRawValue
    // 0x91d188: mov             x4, x0
    // 0x91d18c: ldur            x3, [fp, #-0x10]
    // 0x91d190: stur            x4, [fp, #-0x18]
    // 0x91d194: r0 = LoadClassIdInstr(r3)
    //     0x91d194: ldur            x0, [x3, #-1]
    //     0x91d198: ubfx            x0, x0, #0xc, #0x14
    // 0x91d19c: mov             x1, x3
    // 0x91d1a0: r2 = "avAudioSessionCategoryOptions"
    //     0x91d1a0: add             x2, PP, #0x45, lsl #12  ; [pp+0x45128] "avAudioSessionCategoryOptions"
    //     0x91d1a4: ldr             x2, [x2, #0x128]
    // 0x91d1a8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91d1a8: add             lr, x0, #0x35e
    //     0x91d1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x91d1b0: blr             lr
    // 0x91d1b4: cmp             w0, NULL
    // 0x91d1b8: b.ne            #0x91d1c4
    // 0x91d1bc: r4 = Null
    //     0x91d1bc: mov             x4, NULL
    // 0x91d1c0: b               #0x91d248
    // 0x91d1c4: ldur            x3, [fp, #-0x10]
    // 0x91d1c8: r0 = LoadClassIdInstr(r3)
    //     0x91d1c8: ldur            x0, [x3, #-1]
    //     0x91d1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x91d1d0: mov             x1, x3
    // 0x91d1d4: r2 = "avAudioSessionCategoryOptions"
    //     0x91d1d4: add             x2, PP, #0x45, lsl #12  ; [pp+0x45128] "avAudioSessionCategoryOptions"
    //     0x91d1d8: ldr             x2, [x2, #0x128]
    // 0x91d1dc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91d1dc: add             lr, x0, #0x35e
    //     0x91d1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x91d1e4: blr             lr
    // 0x91d1e8: mov             x3, x0
    // 0x91d1ec: r2 = Null
    //     0x91d1ec: mov             x2, NULL
    // 0x91d1f0: r1 = Null
    //     0x91d1f0: mov             x1, NULL
    // 0x91d1f4: stur            x3, [fp, #-0x20]
    // 0x91d1f8: branchIfSmi(r0, 0x91d220)
    //     0x91d1f8: tbz             w0, #0, #0x91d220
    // 0x91d1fc: r4 = LoadClassIdInstr(r0)
    //     0x91d1fc: ldur            x4, [x0, #-1]
    //     0x91d200: ubfx            x4, x4, #0xc, #0x14
    // 0x91d204: sub             x4, x4, #0x3c
    // 0x91d208: cmp             x4, #1
    // 0x91d20c: b.ls            #0x91d220
    // 0x91d210: r8 = int
    //     0x91d210: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x91d214: r3 = Null
    //     0x91d214: add             x3, PP, #0x45, lsl #12  ; [pp+0x45180] Null
    //     0x91d218: ldr             x3, [x3, #0x180]
    // 0x91d21c: r0 = int()
    //     0x91d21c: bl              #0xc786d8  ; IsType_int_Stub
    // 0x91d220: ldur            x0, [fp, #-0x20]
    // 0x91d224: r1 = LoadInt32Instr(r0)
    //     0x91d224: sbfx            x1, x0, #1, #0x1f
    //     0x91d228: tbz             w0, #0, #0x91d230
    //     0x91d22c: ldur            x1, [x0, #7]
    // 0x91d230: stur            x1, [fp, #-0x28]
    // 0x91d234: r0 = AVAudioSessionCategoryOptions()
    //     0x91d234: bl              #0x91d9e4  ; AllocateAVAudioSessionCategoryOptionsStub -> AVAudioSessionCategoryOptions (size=0x10)
    // 0x91d238: mov             x1, x0
    // 0x91d23c: ldur            x0, [fp, #-0x28]
    // 0x91d240: StoreField: r1->field_7 = r0
    //     0x91d240: stur            x0, [x1, #7]
    // 0x91d244: mov             x4, x1
    // 0x91d248: ldur            x3, [fp, #-0x10]
    // 0x91d24c: stur            x4, [fp, #-0x20]
    // 0x91d250: r0 = LoadClassIdInstr(r3)
    //     0x91d250: ldur            x0, [x3, #-1]
    //     0x91d254: ubfx            x0, x0, #0xc, #0x14
    // 0x91d258: mov             x1, x3
    // 0x91d25c: r2 = "avAudioSessionMode"
    //     0x91d25c: add             x2, PP, #0x45, lsl #12  ; [pp+0x45130] "avAudioSessionMode"
    //     0x91d260: ldr             x2, [x2, #0x130]
    // 0x91d264: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91d264: add             lr, x0, #0x35e
    //     0x91d268: ldr             lr, [x21, lr, lsl #3]
    //     0x91d26c: blr             lr
    // 0x91d270: cmp             w0, NULL
    // 0x91d274: b.ne            #0x91d280
    // 0x91d278: r4 = Null
    //     0x91d278: mov             x4, NULL
    // 0x91d27c: b               #0x91d314
    // 0x91d280: ldur            x3, [fp, #-0x10]
    // 0x91d284: r0 = LoadClassIdInstr(r3)
    //     0x91d284: ldur            x0, [x3, #-1]
    //     0x91d288: ubfx            x0, x0, #0xc, #0x14
    // 0x91d28c: mov             x1, x3
    // 0x91d290: r2 = "avAudioSessionMode"
    //     0x91d290: add             x2, PP, #0x45, lsl #12  ; [pp+0x45130] "avAudioSessionMode"
    //     0x91d294: ldr             x2, [x2, #0x130]
    // 0x91d298: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91d298: add             lr, x0, #0x35e
    //     0x91d29c: ldr             lr, [x21, lr, lsl #3]
    //     0x91d2a0: blr             lr
    // 0x91d2a4: mov             x3, x0
    // 0x91d2a8: r2 = Null
    //     0x91d2a8: mov             x2, NULL
    // 0x91d2ac: r1 = Null
    //     0x91d2ac: mov             x1, NULL
    // 0x91d2b0: stur            x3, [fp, #-0x30]
    // 0x91d2b4: branchIfSmi(r0, 0x91d2dc)
    //     0x91d2b4: tbz             w0, #0, #0x91d2dc
    // 0x91d2b8: r4 = LoadClassIdInstr(r0)
    //     0x91d2b8: ldur            x4, [x0, #-1]
    //     0x91d2bc: ubfx            x4, x4, #0xc, #0x14
    // 0x91d2c0: sub             x4, x4, #0x3c
    // 0x91d2c4: cmp             x4, #1
    // 0x91d2c8: b.ls            #0x91d2dc
    // 0x91d2cc: r8 = int
    //     0x91d2cc: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x91d2d0: r3 = Null
    //     0x91d2d0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45190] Null
    //     0x91d2d4: ldr             x3, [x3, #0x190]
    // 0x91d2d8: r0 = int()
    //     0x91d2d8: bl              #0xc786d8  ; IsType_int_Stub
    // 0x91d2dc: ldur            x0, [fp, #-0x30]
    // 0x91d2e0: r2 = LoadInt32Instr(r0)
    //     0x91d2e0: sbfx            x2, x0, #1, #0x1f
    //     0x91d2e4: tbz             w0, #0, #0x91d2ec
    //     0x91d2e8: ldur            x2, [x0, #7]
    // 0x91d2ec: mov             x1, x2
    // 0x91d2f0: r0 = 9
    //     0x91d2f0: movz            x0, #0x9
    // 0x91d2f4: cmp             x1, x0
    // 0x91d2f8: b.hs            #0x91d708
    // 0x91d2fc: r0 = const [Instance of 'AVAudioSessionMode', Instance of 'AVAudioSessionMode', Instance of 'AVAudioSessionMode', Instance of 'AVAudioSessionMode', Instance of 'AVAudioSessionMode', Instance of 'AVAudioSessionMode', Instance of 'AVAudioSessionMode', Instance of 'AVAudioSessionMode', Instance of 'AVAudioSessionMode']
    //     0x91d2fc: add             x0, PP, #0x45, lsl #12  ; [pp+0x451a0] List<AVAudioSessionMode>(9)
    //     0x91d300: ldr             x0, [x0, #0x1a0]
    // 0x91d304: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x91d304: add             x16, x0, x2, lsl #2
    //     0x91d308: ldur            w1, [x16, #0xf]
    // 0x91d30c: DecompressPointer r1
    //     0x91d30c: add             x1, x1, HEAP, lsl #32
    // 0x91d310: mov             x4, x1
    // 0x91d314: ldur            x3, [fp, #-0x10]
    // 0x91d318: stur            x4, [fp, #-0x30]
    // 0x91d31c: r0 = LoadClassIdInstr(r3)
    //     0x91d31c: ldur            x0, [x3, #-1]
    //     0x91d320: ubfx            x0, x0, #0xc, #0x14
    // 0x91d324: mov             x1, x3
    // 0x91d328: r2 = "avAudioSessionRouteSharingPolicy"
    //     0x91d328: add             x2, PP, #0x45, lsl #12  ; [pp+0x45138] "avAudioSessionRouteSharingPolicy"
    //     0x91d32c: ldr             x2, [x2, #0x138]
    // 0x91d330: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91d330: add             lr, x0, #0x35e
    //     0x91d334: ldr             lr, [x21, lr, lsl #3]
    //     0x91d338: blr             lr
    // 0x91d33c: cmp             w0, NULL
    // 0x91d340: b.ne            #0x91d34c
    // 0x91d344: r4 = Null
    //     0x91d344: mov             x4, NULL
    // 0x91d348: b               #0x91d3e0
    // 0x91d34c: ldur            x3, [fp, #-0x10]
    // 0x91d350: r0 = LoadClassIdInstr(r3)
    //     0x91d350: ldur            x0, [x3, #-1]
    //     0x91d354: ubfx            x0, x0, #0xc, #0x14
    // 0x91d358: mov             x1, x3
    // 0x91d35c: r2 = "avAudioSessionRouteSharingPolicy"
    //     0x91d35c: add             x2, PP, #0x45, lsl #12  ; [pp+0x45138] "avAudioSessionRouteSharingPolicy"
    //     0x91d360: ldr             x2, [x2, #0x138]
    // 0x91d364: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91d364: add             lr, x0, #0x35e
    //     0x91d368: ldr             lr, [x21, lr, lsl #3]
    //     0x91d36c: blr             lr
    // 0x91d370: mov             x3, x0
    // 0x91d374: r2 = Null
    //     0x91d374: mov             x2, NULL
    // 0x91d378: r1 = Null
    //     0x91d378: mov             x1, NULL
    // 0x91d37c: stur            x3, [fp, #-0x38]
    // 0x91d380: branchIfSmi(r0, 0x91d3a8)
    //     0x91d380: tbz             w0, #0, #0x91d3a8
    // 0x91d384: r4 = LoadClassIdInstr(r0)
    //     0x91d384: ldur            x4, [x0, #-1]
    //     0x91d388: ubfx            x4, x4, #0xc, #0x14
    // 0x91d38c: sub             x4, x4, #0x3c
    // 0x91d390: cmp             x4, #1
    // 0x91d394: b.ls            #0x91d3a8
    // 0x91d398: r8 = int
    //     0x91d398: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x91d39c: r3 = Null
    //     0x91d39c: add             x3, PP, #0x45, lsl #12  ; [pp+0x451a8] Null
    //     0x91d3a0: ldr             x3, [x3, #0x1a8]
    // 0x91d3a4: r0 = int()
    //     0x91d3a4: bl              #0xc786d8  ; IsType_int_Stub
    // 0x91d3a8: ldur            x0, [fp, #-0x38]
    // 0x91d3ac: r2 = LoadInt32Instr(r0)
    //     0x91d3ac: sbfx            x2, x0, #1, #0x1f
    //     0x91d3b0: tbz             w0, #0, #0x91d3b8
    //     0x91d3b4: ldur            x2, [x0, #7]
    // 0x91d3b8: mov             x1, x2
    // 0x91d3bc: r0 = 4
    //     0x91d3bc: movz            x0, #0x4
    // 0x91d3c0: cmp             x1, x0
    // 0x91d3c4: b.hs            #0x91d70c
    // 0x91d3c8: r0 = const [Instance of 'AVAudioSessionRouteSharingPolicy', Instance of 'AVAudioSessionRouteSharingPolicy', Instance of 'AVAudioSessionRouteSharingPolicy', Instance of 'AVAudioSessionRouteSharingPolicy']
    //     0x91d3c8: add             x0, PP, #0x45, lsl #12  ; [pp+0x451b8] List<AVAudioSessionRouteSharingPolicy>(4)
    //     0x91d3cc: ldr             x0, [x0, #0x1b8]
    // 0x91d3d0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x91d3d0: add             x16, x0, x2, lsl #2
    //     0x91d3d4: ldur            w1, [x16, #0xf]
    // 0x91d3d8: DecompressPointer r1
    //     0x91d3d8: add             x1, x1, HEAP, lsl #32
    // 0x91d3dc: mov             x4, x1
    // 0x91d3e0: ldur            x3, [fp, #-0x10]
    // 0x91d3e4: stur            x4, [fp, #-0x38]
    // 0x91d3e8: r0 = LoadClassIdInstr(r3)
    //     0x91d3e8: ldur            x0, [x3, #-1]
    //     0x91d3ec: ubfx            x0, x0, #0xc, #0x14
    // 0x91d3f0: mov             x1, x3
    // 0x91d3f4: r2 = "avAudioSessionSetActiveOptions"
    //     0x91d3f4: add             x2, PP, #0x45, lsl #12  ; [pp+0x45140] "avAudioSessionSetActiveOptions"
    //     0x91d3f8: ldr             x2, [x2, #0x140]
    // 0x91d3fc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91d3fc: add             lr, x0, #0x35e
    //     0x91d400: ldr             lr, [x21, lr, lsl #3]
    //     0x91d404: blr             lr
    // 0x91d408: cmp             w0, NULL
    // 0x91d40c: b.ne            #0x91d418
    // 0x91d410: r4 = Null
    //     0x91d410: mov             x4, NULL
    // 0x91d414: b               #0x91d49c
    // 0x91d418: ldur            x3, [fp, #-0x10]
    // 0x91d41c: r0 = LoadClassIdInstr(r3)
    //     0x91d41c: ldur            x0, [x3, #-1]
    //     0x91d420: ubfx            x0, x0, #0xc, #0x14
    // 0x91d424: mov             x1, x3
    // 0x91d428: r2 = "avAudioSessionSetActiveOptions"
    //     0x91d428: add             x2, PP, #0x45, lsl #12  ; [pp+0x45140] "avAudioSessionSetActiveOptions"
    //     0x91d42c: ldr             x2, [x2, #0x140]
    // 0x91d430: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91d430: add             lr, x0, #0x35e
    //     0x91d434: ldr             lr, [x21, lr, lsl #3]
    //     0x91d438: blr             lr
    // 0x91d43c: mov             x3, x0
    // 0x91d440: r2 = Null
    //     0x91d440: mov             x2, NULL
    // 0x91d444: r1 = Null
    //     0x91d444: mov             x1, NULL
    // 0x91d448: stur            x3, [fp, #-0x40]
    // 0x91d44c: branchIfSmi(r0, 0x91d474)
    //     0x91d44c: tbz             w0, #0, #0x91d474
    // 0x91d450: r4 = LoadClassIdInstr(r0)
    //     0x91d450: ldur            x4, [x0, #-1]
    //     0x91d454: ubfx            x4, x4, #0xc, #0x14
    // 0x91d458: sub             x4, x4, #0x3c
    // 0x91d45c: cmp             x4, #1
    // 0x91d460: b.ls            #0x91d474
    // 0x91d464: r8 = int
    //     0x91d464: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x91d468: r3 = Null
    //     0x91d468: add             x3, PP, #0x45, lsl #12  ; [pp+0x451c0] Null
    //     0x91d46c: ldr             x3, [x3, #0x1c0]
    // 0x91d470: r0 = int()
    //     0x91d470: bl              #0xc786d8  ; IsType_int_Stub
    // 0x91d474: ldur            x0, [fp, #-0x40]
    // 0x91d478: r1 = LoadInt32Instr(r0)
    //     0x91d478: sbfx            x1, x0, #1, #0x1f
    //     0x91d47c: tbz             w0, #0, #0x91d484
    //     0x91d480: ldur            x1, [x0, #7]
    // 0x91d484: stur            x1, [fp, #-0x28]
    // 0x91d488: r0 = AVAudioSessionSetActiveOptions()
    //     0x91d488: bl              #0x91d9d8  ; AllocateAVAudioSessionSetActiveOptionsStub -> AVAudioSessionSetActiveOptions (size=0x10)
    // 0x91d48c: mov             x1, x0
    // 0x91d490: ldur            x0, [fp, #-0x28]
    // 0x91d494: StoreField: r1->field_7 = r0
    //     0x91d494: stur            x0, [x1, #7]
    // 0x91d498: mov             x4, x1
    // 0x91d49c: ldur            x3, [fp, #-0x10]
    // 0x91d4a0: stur            x4, [fp, #-0x40]
    // 0x91d4a4: r0 = LoadClassIdInstr(r3)
    //     0x91d4a4: ldur            x0, [x3, #-1]
    //     0x91d4a8: ubfx            x0, x0, #0xc, #0x14
    // 0x91d4ac: mov             x1, x3
    // 0x91d4b0: r2 = "androidAudioAttributes"
    //     0x91d4b0: add             x2, PP, #0x45, lsl #12  ; [pp+0x45148] "androidAudioAttributes"
    //     0x91d4b4: ldr             x2, [x2, #0x148]
    // 0x91d4b8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91d4b8: add             lr, x0, #0x35e
    //     0x91d4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x91d4c0: blr             lr
    // 0x91d4c4: cmp             w0, NULL
    // 0x91d4c8: b.ne            #0x91d4d4
    // 0x91d4cc: r5 = Null
    //     0x91d4cc: mov             x5, NULL
    // 0x91d4d0: b               #0x91d560
    // 0x91d4d4: ldur            x3, [fp, #-0x10]
    // 0x91d4d8: r0 = LoadClassIdInstr(r3)
    //     0x91d4d8: ldur            x0, [x3, #-1]
    //     0x91d4dc: ubfx            x0, x0, #0xc, #0x14
    // 0x91d4e0: mov             x1, x3
    // 0x91d4e4: r2 = "androidAudioAttributes"
    //     0x91d4e4: add             x2, PP, #0x45, lsl #12  ; [pp+0x45148] "androidAudioAttributes"
    //     0x91d4e8: ldr             x2, [x2, #0x148]
    // 0x91d4ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91d4ec: add             lr, x0, #0x35e
    //     0x91d4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x91d4f4: blr             lr
    // 0x91d4f8: mov             x3, x0
    // 0x91d4fc: r2 = Null
    //     0x91d4fc: mov             x2, NULL
    // 0x91d500: r1 = Null
    //     0x91d500: mov             x1, NULL
    // 0x91d504: stur            x3, [fp, #-0x48]
    // 0x91d508: r8 = Map
    //     0x91d508: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0x91d50c: ldr             x8, [x8, #0x9d0]
    // 0x91d510: r3 = Null
    //     0x91d510: add             x3, PP, #0x45, lsl #12  ; [pp+0x451d0] Null
    //     0x91d514: ldr             x3, [x3, #0x1d0]
    // 0x91d518: r0 = Map()
    //     0x91d518: bl              #0xc79738  ; IsType_Map_Stub
    // 0x91d51c: ldur            x0, [fp, #-0x48]
    // 0x91d520: r1 = LoadClassIdInstr(r0)
    //     0x91d520: ldur            x1, [x0, #-1]
    //     0x91d524: ubfx            x1, x1, #0xc, #0x14
    // 0x91d528: r16 = <String, dynamic>
    //     0x91d528: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x91d52c: stp             x0, x16, [SP]
    // 0x91d530: mov             x0, x1
    // 0x91d534: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x91d534: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x91d538: r0 = GDT[cid_x0 + 0xb52]()
    //     0x91d538: add             lr, x0, #0xb52
    //     0x91d53c: ldr             lr, [x21, lr, lsl #3]
    //     0x91d540: blr             lr
    // 0x91d544: stur            x0, [fp, #-0x48]
    // 0x91d548: r0 = AndroidAudioAttributes()
    //     0x91d548: bl              #0x91d9cc  ; AllocateAndroidAudioAttributesStub -> AndroidAudioAttributes (size=0x14)
    // 0x91d54c: mov             x1, x0
    // 0x91d550: ldur            x2, [fp, #-0x48]
    // 0x91d554: stur            x0, [fp, #-0x48]
    // 0x91d558: r0 = AndroidAudioAttributes.fromJson()
    //     0x91d558: bl              #0x91d714  ; [package:audio_session/src/android.dart] AndroidAudioAttributes::AndroidAudioAttributes.fromJson
    // 0x91d55c: ldur            x5, [fp, #-0x48]
    // 0x91d560: ldur            x4, [fp, #-8]
    // 0x91d564: ldur            x3, [fp, #-0x10]
    // 0x91d568: stur            x5, [fp, #-0x48]
    // 0x91d56c: r0 = LoadClassIdInstr(r3)
    //     0x91d56c: ldur            x0, [x3, #-1]
    //     0x91d570: ubfx            x0, x0, #0xc, #0x14
    // 0x91d574: mov             x1, x3
    // 0x91d578: r2 = "androidAudioFocusGainType"
    //     0x91d578: add             x2, PP, #0x45, lsl #12  ; [pp+0x45150] "androidAudioFocusGainType"
    //     0x91d57c: ldr             x2, [x2, #0x150]
    // 0x91d580: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91d580: add             lr, x0, #0x35e
    //     0x91d584: ldr             lr, [x21, lr, lsl #3]
    //     0x91d588: blr             lr
    // 0x91d58c: mov             x2, x0
    // 0x91d590: r1 = _ConstMap len:4
    //     0x91d590: add             x1, PP, #0x45, lsl #12  ; [pp+0x451e0] Map<int, AndroidAudioFocusGainType>(4)
    //     0x91d594: ldr             x1, [x1, #0x1e0]
    // 0x91d598: r0 = []()
    //     0x91d598: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x91d59c: mov             x3, x0
    // 0x91d5a0: stur            x3, [fp, #-0x50]
    // 0x91d5a4: cmp             w3, NULL
    // 0x91d5a8: b.eq            #0x91d710
    // 0x91d5ac: ldur            x1, [fp, #-0x10]
    // 0x91d5b0: r0 = LoadClassIdInstr(r1)
    //     0x91d5b0: ldur            x0, [x1, #-1]
    //     0x91d5b4: ubfx            x0, x0, #0xc, #0x14
    // 0x91d5b8: r2 = "androidWillPauseWhenDucked"
    //     0x91d5b8: add             x2, PP, #0x45, lsl #12  ; [pp+0x45158] "androidWillPauseWhenDucked"
    //     0x91d5bc: ldr             x2, [x2, #0x158]
    // 0x91d5c0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91d5c0: add             lr, x0, #0x35e
    //     0x91d5c4: ldr             lr, [x21, lr, lsl #3]
    //     0x91d5c8: blr             lr
    // 0x91d5cc: mov             x3, x0
    // 0x91d5d0: r2 = Null
    //     0x91d5d0: mov             x2, NULL
    // 0x91d5d4: r1 = Null
    //     0x91d5d4: mov             x1, NULL
    // 0x91d5d8: stur            x3, [fp, #-0x10]
    // 0x91d5dc: r4 = 60
    //     0x91d5dc: movz            x4, #0x3c
    // 0x91d5e0: branchIfSmi(r0, 0x91d5ec)
    //     0x91d5e0: tbz             w0, #0, #0x91d5ec
    // 0x91d5e4: r4 = LoadClassIdInstr(r0)
    //     0x91d5e4: ldur            x4, [x0, #-1]
    //     0x91d5e8: ubfx            x4, x4, #0xc, #0x14
    // 0x91d5ec: cmp             x4, #0x3f
    // 0x91d5f0: b.eq            #0x91d604
    // 0x91d5f4: r8 = bool?
    //     0x91d5f4: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x91d5f8: r3 = Null
    //     0x91d5f8: add             x3, PP, #0x45, lsl #12  ; [pp+0x451e8] Null
    //     0x91d5fc: ldr             x3, [x3, #0x1e8]
    // 0x91d600: r0 = bool?()
    //     0x91d600: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x91d604: ldur            x0, [fp, #-0x18]
    // 0x91d608: ldur            x1, [fp, #-8]
    // 0x91d60c: StoreField: r1->field_7 = r0
    //     0x91d60c: stur            w0, [x1, #7]
    //     0x91d610: ldurb           w16, [x1, #-1]
    //     0x91d614: ldurb           w17, [x0, #-1]
    //     0x91d618: and             x16, x17, x16, lsr #2
    //     0x91d61c: tst             x16, HEAP, lsr #32
    //     0x91d620: b.eq            #0x91d628
    //     0x91d624: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91d628: ldur            x0, [fp, #-0x20]
    // 0x91d62c: StoreField: r1->field_b = r0
    //     0x91d62c: stur            w0, [x1, #0xb]
    //     0x91d630: ldurb           w16, [x1, #-1]
    //     0x91d634: ldurb           w17, [x0, #-1]
    //     0x91d638: and             x16, x17, x16, lsr #2
    //     0x91d63c: tst             x16, HEAP, lsr #32
    //     0x91d640: b.eq            #0x91d648
    //     0x91d644: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91d648: ldur            x0, [fp, #-0x30]
    // 0x91d64c: StoreField: r1->field_f = r0
    //     0x91d64c: stur            w0, [x1, #0xf]
    //     0x91d650: ldurb           w16, [x1, #-1]
    //     0x91d654: ldurb           w17, [x0, #-1]
    //     0x91d658: and             x16, x17, x16, lsr #2
    //     0x91d65c: tst             x16, HEAP, lsr #32
    //     0x91d660: b.eq            #0x91d668
    //     0x91d664: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91d668: ldur            x0, [fp, #-0x38]
    // 0x91d66c: StoreField: r1->field_13 = r0
    //     0x91d66c: stur            w0, [x1, #0x13]
    //     0x91d670: ldurb           w16, [x1, #-1]
    //     0x91d674: ldurb           w17, [x0, #-1]
    //     0x91d678: and             x16, x17, x16, lsr #2
    //     0x91d67c: tst             x16, HEAP, lsr #32
    //     0x91d680: b.eq            #0x91d688
    //     0x91d684: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91d688: ldur            x0, [fp, #-0x40]
    // 0x91d68c: ArrayStore: r1[0] = r0  ; List_4
    //     0x91d68c: stur            w0, [x1, #0x17]
    //     0x91d690: ldurb           w16, [x1, #-1]
    //     0x91d694: ldurb           w17, [x0, #-1]
    //     0x91d698: and             x16, x17, x16, lsr #2
    //     0x91d69c: tst             x16, HEAP, lsr #32
    //     0x91d6a0: b.eq            #0x91d6a8
    //     0x91d6a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91d6a8: ldur            x0, [fp, #-0x48]
    // 0x91d6ac: StoreField: r1->field_1b = r0
    //     0x91d6ac: stur            w0, [x1, #0x1b]
    //     0x91d6b0: ldurb           w16, [x1, #-1]
    //     0x91d6b4: ldurb           w17, [x0, #-1]
    //     0x91d6b8: and             x16, x17, x16, lsr #2
    //     0x91d6bc: tst             x16, HEAP, lsr #32
    //     0x91d6c0: b.eq            #0x91d6c8
    //     0x91d6c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91d6c8: ldur            x0, [fp, #-0x50]
    // 0x91d6cc: StoreField: r1->field_1f = r0
    //     0x91d6cc: stur            w0, [x1, #0x1f]
    //     0x91d6d0: ldurb           w16, [x1, #-1]
    //     0x91d6d4: ldurb           w17, [x0, #-1]
    //     0x91d6d8: and             x16, x17, x16, lsr #2
    //     0x91d6dc: tst             x16, HEAP, lsr #32
    //     0x91d6e0: b.eq            #0x91d6e8
    //     0x91d6e4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91d6e8: ldur            x2, [fp, #-0x10]
    // 0x91d6ec: StoreField: r1->field_23 = r2
    //     0x91d6ec: stur            w2, [x1, #0x23]
    // 0x91d6f0: r0 = Null
    //     0x91d6f0: mov             x0, NULL
    // 0x91d6f4: LeaveFrame
    //     0x91d6f4: mov             SP, fp
    //     0x91d6f8: ldp             fp, lr, [SP], #0x10
    // 0x91d6fc: ret
    //     0x91d6fc: ret             
    // 0x91d700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d700: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d704: b               #0x91d0f0
    // 0x91d708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91d708: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91d70c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91d70c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91d710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d710: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3027, size: 0x2c, field offset: 0x8
class AudioSession extends Object {

  late final BehaviorSubject<Set<AudioDevice>> _devicesSubject; // offset: 0x24

  _ setActive(/* No info */) async {
    // ** addr: 0x91c4dc, size: 0x13c
    // 0x91c4dc: EnterFrame
    //     0x91c4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x91c4e0: mov             fp, SP
    // 0x91c4e4: AllocStack(0x38)
    //     0x91c4e4: sub             SP, SP, #0x38
    // 0x91c4e8: SetupParameters(AudioSession this /* r1 => r1, fp-0x10 */)
    //     0x91c4e8: stur            NULL, [fp, #-8]
    //     0x91c4ec: stur            x1, [fp, #-0x10]
    // 0x91c4f0: CheckStackOverflow
    //     0x91c4f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91c4f4: cmp             SP, x16
    //     0x91c4f8: b.ls            #0x91c610
    // 0x91c4fc: r1 = 3
    //     0x91c4fc: movz            x1, #0x3
    // 0x91c500: r0 = AllocateContext()
    //     0x91c500: bl              #0xc6f200  ; AllocateContextStub
    // 0x91c504: mov             x2, x0
    // 0x91c508: ldur            x1, [fp, #-0x10]
    // 0x91c50c: stur            x2, [fp, #-0x18]
    // 0x91c510: StoreField: r2->field_f = r1
    //     0x91c510: stur            w1, [x2, #0xf]
    // 0x91c514: InitAsync() -> Future<bool>
    //     0x91c514: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x91c518: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x91c51c: ldur            x0, [fp, #-0x10]
    // 0x91c520: LoadField: r1 = r0->field_f
    //     0x91c520: ldur            w1, [x0, #0xf]
    // 0x91c524: DecompressPointer r1
    //     0x91c524: add             x1, x1, HEAP, lsl #32
    // 0x91c528: cmp             w1, NULL
    // 0x91c52c: b.ne            #0x91c53c
    // 0x91c530: r2 = Instance_AudioSessionConfiguration
    //     0x91c530: add             x2, PP, #0x45, lsl #12  ; [pp+0x45090] Obj!AudioSessionConfiguration@bfcf91
    //     0x91c534: ldr             x2, [x2, #0x90]
    // 0x91c538: b               #0x91c540
    // 0x91c53c: mov             x2, x1
    // 0x91c540: stur            x2, [fp, #-0x20]
    // 0x91c544: cmp             w1, NULL
    // 0x91c548: b.ne            #0x91c560
    // 0x91c54c: mov             x1, x0
    // 0x91c550: r0 = configure()
    //     0x91c550: bl              #0x91c97c  ; [package:audio_session/src/core.dart] AudioSession::configure
    // 0x91c554: mov             x1, x0
    // 0x91c558: stur            x1, [fp, #-0x28]
    // 0x91c55c: r0 = Await()
    //     0x91c55c: bl              #0x4ffa8c  ; AwaitStub
    // 0x91c560: ldur            x0, [fp, #-0x20]
    // 0x91c564: LoadField: r1 = r0->field_23
    //     0x91c564: ldur            w1, [x0, #0x23]
    // 0x91c568: DecompressPointer r1
    //     0x91c568: add             x1, x1, HEAP, lsl #32
    // 0x91c56c: stur            x1, [fp, #-0x38]
    // 0x91c570: cmp             w1, NULL
    // 0x91c574: b.ne            #0x91c580
    // 0x91c578: r5 = false
    //     0x91c578: add             x5, NULL, #0x30  ; false
    // 0x91c57c: b               #0x91c584
    // 0x91c580: mov             x5, x1
    // 0x91c584: ldur            x2, [fp, #-0x10]
    // 0x91c588: ldur            x3, [fp, #-0x18]
    // 0x91c58c: r4 = false
    //     0x91c58c: add             x4, NULL, #0x30  ; false
    // 0x91c590: StoreField: r3->field_13 = r5
    //     0x91c590: stur            w5, [x3, #0x13]
    // 0x91c594: ArrayStore: r3[0] = r4  ; List_4
    //     0x91c594: stur            w4, [x3, #0x17]
    // 0x91c598: LoadField: r4 = r2->field_7
    //     0x91c598: ldur            w4, [x2, #7]
    // 0x91c59c: DecompressPointer r4
    //     0x91c59c: add             x4, x4, HEAP, lsl #32
    // 0x91c5a0: stur            x4, [fp, #-0x30]
    // 0x91c5a4: LoadField: r2 = r0->field_1f
    //     0x91c5a4: ldur            w2, [x0, #0x1f]
    // 0x91c5a8: DecompressPointer r2
    //     0x91c5a8: add             x2, x2, HEAP, lsl #32
    // 0x91c5ac: stur            x2, [fp, #-0x28]
    // 0x91c5b0: LoadField: r5 = r0->field_1b
    //     0x91c5b0: ldur            w5, [x0, #0x1b]
    // 0x91c5b4: DecompressPointer r5
    //     0x91c5b4: add             x5, x5, HEAP, lsl #32
    // 0x91c5b8: stur            x5, [fp, #-0x10]
    // 0x91c5bc: r0 = AndroidAudioFocusRequest()
    //     0x91c5bc: bl              #0x91c970  ; AllocateAndroidAudioFocusRequestStub -> AndroidAudioFocusRequest (size=0x18)
    // 0x91c5c0: mov             x3, x0
    // 0x91c5c4: ldur            x0, [fp, #-0x28]
    // 0x91c5c8: stur            x3, [fp, #-0x20]
    // 0x91c5cc: StoreField: r3->field_7 = r0
    //     0x91c5cc: stur            w0, [x3, #7]
    // 0x91c5d0: ldur            x0, [fp, #-0x10]
    // 0x91c5d4: StoreField: r3->field_b = r0
    //     0x91c5d4: stur            w0, [x3, #0xb]
    // 0x91c5d8: ldur            x0, [fp, #-0x38]
    // 0x91c5dc: StoreField: r3->field_f = r0
    //     0x91c5dc: stur            w0, [x3, #0xf]
    // 0x91c5e0: ldur            x2, [fp, #-0x18]
    // 0x91c5e4: r1 = Function '<anonymous closure>':.
    //     0x91c5e4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45098] AnonymousClosure: (0x91cd88), in [package:audio_session/src/core.dart] AudioSession::setActive (0x91c4dc)
    //     0x91c5e8: ldr             x1, [x1, #0x98]
    // 0x91c5ec: r0 = AllocateClosure()
    //     0x91c5ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x91c5f0: ldur            x2, [fp, #-0x20]
    // 0x91c5f4: StoreField: r2->field_13 = r0
    //     0x91c5f4: stur            w0, [x2, #0x13]
    // 0x91c5f8: ldur            x1, [fp, #-0x30]
    // 0x91c5fc: r0 = requestAudioFocus()
    //     0x91c5fc: bl              #0x91c618  ; [package:audio_session/src/android.dart] AndroidAudioManager::requestAudioFocus
    // 0x91c600: mov             x1, x0
    // 0x91c604: stur            x1, [fp, #-0x10]
    // 0x91c608: r0 = Await()
    //     0x91c608: bl              #0x4ffa8c  ; AwaitStub
    // 0x91c60c: r0 = ReturnAsync()
    //     0x91c60c: b               #0x520028  ; ReturnAsyncStub
    // 0x91c610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c614: b               #0x91c4fc
  }
  _ configure(/* No info */) async {
    // ** addr: 0x91c97c, size: 0xc4
    // 0x91c97c: EnterFrame
    //     0x91c97c: stp             fp, lr, [SP, #-0x10]!
    //     0x91c980: mov             fp, SP
    // 0x91c984: AllocStack(0x80)
    //     0x91c984: sub             SP, SP, #0x80
    // 0x91c988: SetupParameters(AudioSession this /* r1 => r1, fp-0x58 */)
    //     0x91c988: stur            NULL, [fp, #-8]
    //     0x91c98c: stur            x1, [fp, #-0x58]
    // 0x91c990: CheckStackOverflow
    //     0x91c990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91c994: cmp             SP, x16
    //     0x91c998: b.ls            #0x91ca38
    // 0x91c99c: InitAsync() -> Future<void?>
    //     0x91c99c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x91c9a0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x91c9a4: r0 = Null
    //     0x91c9a4: mov             x0, NULL
    // 0x91c9a8: r0 = Await()
    //     0x91c9a8: bl              #0x4ffa8c  ; AwaitStub
    // 0x91c9ac: ldur            x0, [fp, #-0x58]
    // 0x91c9b0: r1 = Instance_AudioSessionConfiguration
    //     0x91c9b0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45090] Obj!AudioSessionConfiguration@bfcf91
    //     0x91c9b4: ldr             x1, [x1, #0x90]
    // 0x91c9b8: StoreField: r0->field_f = r1
    //     0x91c9b8: stur            w1, [x0, #0xf]
    // 0x91c9bc: r0 = toJson()
    //     0x91c9bc: bl              #0x91ca40  ; [package:audio_session/src/core.dart] AudioSessionConfiguration::toJson
    // 0x91c9c0: r1 = Null
    //     0x91c9c0: mov             x1, NULL
    // 0x91c9c4: r2 = 2
    //     0x91c9c4: movz            x2, #0x2
    // 0x91c9c8: stur            x0, [fp, #-0x58]
    // 0x91c9cc: r0 = AllocateArray()
    //     0x91c9cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x91c9d0: mov             x2, x0
    // 0x91c9d4: ldur            x0, [fp, #-0x58]
    // 0x91c9d8: stur            x2, [fp, #-0x60]
    // 0x91c9dc: StoreField: r2->field_f = r0
    //     0x91c9dc: stur            w0, [x2, #0xf]
    // 0x91c9e0: r1 = <Map<String, dynamic>>
    //     0x91c9e0: ldr             x1, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x91c9e4: r0 = AllocateGrowableArray()
    //     0x91c9e4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x91c9e8: mov             x1, x0
    // 0x91c9ec: ldur            x0, [fp, #-0x60]
    // 0x91c9f0: StoreField: r1->field_f = r0
    //     0x91c9f0: stur            w0, [x1, #0xf]
    // 0x91c9f4: r0 = 2
    //     0x91c9f4: movz            x0, #0x2
    // 0x91c9f8: StoreField: r1->field_b = r0
    //     0x91c9f8: stur            w0, [x1, #0xb]
    // 0x91c9fc: r16 = Instance_MethodChannel
    //     0x91c9fc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45110] Obj!MethodChannel@bf9b01
    //     0x91ca00: ldr             x16, [x16, #0x110]
    // 0x91ca04: stp             x16, NULL, [SP, #0x10]
    // 0x91ca08: r16 = "setConfiguration"
    //     0x91ca08: add             x16, PP, #0x45, lsl #12  ; [pp+0x45118] "setConfiguration"
    //     0x91ca0c: ldr             x16, [x16, #0x118]
    // 0x91ca10: stp             x1, x16, [SP]
    // 0x91ca14: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x91ca14: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x91ca18: r0 = invokeMethod()
    //     0x91ca18: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x91ca1c: mov             x1, x0
    // 0x91ca20: stur            x1, [fp, #-0x58]
    // 0x91ca24: r0 = Await()
    //     0x91ca24: bl              #0x4ffa8c  ; AwaitStub
    // 0x91ca28: b               #0x91ca30
    // 0x91ca2c: sub             SP, fp, #0x80
    // 0x91ca30: r0 = Null
    //     0x91ca30: mov             x0, NULL
    // 0x91ca34: r0 = ReturnAsyncNotFuture()
    //     0x91ca34: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x91ca38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ca38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ca3c: b               #0x91c99c
  }
  [closure] void <anonymous closure>(dynamic, AndroidAudioFocus) {
    // ** addr: 0x91cd88, size: 0x20c
    // 0x91cd88: EnterFrame
    //     0x91cd88: stp             fp, lr, [SP, #-0x10]!
    //     0x91cd8c: mov             fp, SP
    // 0x91cd90: AllocStack(0x20)
    //     0x91cd90: sub             SP, SP, #0x20
    // 0x91cd94: SetupParameters([dynamic _ /* r0 */])
    //     0x91cd94: ldr             x0, [fp, #0x18]
    //     0x91cd98: ldur            w1, [x0, #0x17]
    //     0x91cd9c: add             x1, x1, HEAP, lsl #32
    //     0x91cda0: stur            x1, [fp, #-0x18]
    // 0x91cda4: CheckStackOverflow
    //     0x91cda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91cda8: cmp             SP, x16
    //     0x91cdac: b.ls            #0x91cf8c
    // 0x91cdb0: ldr             x0, [fp, #0x10]
    // 0x91cdb4: r16 = Instance_AndroidAudioFocus
    //     0x91cdb4: add             x16, PP, #0x45, lsl #12  ; [pp+0x450a0] Obj!AndroidAudioFocus@bfd061
    //     0x91cdb8: ldr             x16, [x16, #0xa0]
    // 0x91cdbc: cmp             w0, w16
    // 0x91cdc0: b.ne            #0x91ce30
    // 0x91cdc4: LoadField: r0 = r1->field_f
    //     0x91cdc4: ldur            w0, [x1, #0xf]
    // 0x91cdc8: DecompressPointer r0
    //     0x91cdc8: add             x0, x0, HEAP, lsl #32
    // 0x91cdcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x91cdcc: ldur            w2, [x0, #0x17]
    // 0x91cdd0: DecompressPointer r2
    //     0x91cdd0: add             x2, x2, HEAP, lsl #32
    // 0x91cdd4: stur            x2, [fp, #-0x10]
    // 0x91cdd8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x91cdd8: ldur            w0, [x1, #0x17]
    // 0x91cddc: DecompressPointer r0
    //     0x91cddc: add             x0, x0, HEAP, lsl #32
    // 0x91cde0: tbnz            w0, #4, #0x91cdf0
    // 0x91cde4: r0 = Instance_AudioInterruptionType
    //     0x91cde4: add             x0, PP, #0x45, lsl #12  ; [pp+0x450a8] Obj!AudioInterruptionType@c19841
    //     0x91cde8: ldr             x0, [x0, #0xa8]
    // 0x91cdec: b               #0x91cdf8
    // 0x91cdf0: r0 = Instance_AudioInterruptionType
    //     0x91cdf0: add             x0, PP, #0x45, lsl #12  ; [pp+0x450b0] Obj!AudioInterruptionType@c19821
    //     0x91cdf4: ldr             x0, [x0, #0xb0]
    // 0x91cdf8: stur            x0, [fp, #-8]
    // 0x91cdfc: r0 = AudioInterruptionEvent()
    //     0x91cdfc: bl              #0x91cf94  ; AllocateAudioInterruptionEventStub -> AudioInterruptionEvent (size=0x10)
    // 0x91ce00: mov             x1, x0
    // 0x91ce04: r0 = false
    //     0x91ce04: add             x0, NULL, #0x30  ; false
    // 0x91ce08: StoreField: r1->field_7 = r0
    //     0x91ce08: stur            w0, [x1, #7]
    // 0x91ce0c: ldur            x2, [fp, #-8]
    // 0x91ce10: StoreField: r1->field_b = r2
    //     0x91ce10: stur            w2, [x1, #0xb]
    // 0x91ce14: mov             x2, x1
    // 0x91ce18: ldur            x1, [fp, #-0x10]
    // 0x91ce1c: r0 = add()
    //     0x91ce1c: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x91ce20: ldur            x2, [fp, #-0x18]
    // 0x91ce24: r1 = false
    //     0x91ce24: add             x1, NULL, #0x30  ; false
    // 0x91ce28: ArrayStore: r2[0] = r1  ; List_4
    //     0x91ce28: stur            w1, [x2, #0x17]
    // 0x91ce2c: b               #0x91cf7c
    // 0x91ce30: mov             x2, x1
    // 0x91ce34: r1 = false
    //     0x91ce34: add             x1, NULL, #0x30  ; false
    // 0x91ce38: r16 = Instance_AndroidAudioFocus
    //     0x91ce38: add             x16, PP, #0x45, lsl #12  ; [pp+0x450b8] Obj!AndroidAudioFocus@bfd051
    //     0x91ce3c: ldr             x16, [x16, #0xb8]
    // 0x91ce40: cmp             w0, w16
    // 0x91ce44: b.ne            #0x91ce90
    // 0x91ce48: LoadField: r0 = r2->field_f
    //     0x91ce48: ldur            w0, [x2, #0xf]
    // 0x91ce4c: DecompressPointer r0
    //     0x91ce4c: add             x0, x0, HEAP, lsl #32
    // 0x91ce50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x91ce50: ldur            w3, [x0, #0x17]
    // 0x91ce54: DecompressPointer r3
    //     0x91ce54: add             x3, x3, HEAP, lsl #32
    // 0x91ce58: stur            x3, [fp, #-8]
    // 0x91ce5c: r0 = AudioInterruptionEvent()
    //     0x91ce5c: bl              #0x91cf94  ; AllocateAudioInterruptionEventStub -> AudioInterruptionEvent (size=0x10)
    // 0x91ce60: r1 = true
    //     0x91ce60: add             x1, NULL, #0x20  ; true
    // 0x91ce64: StoreField: r0->field_7 = r1
    //     0x91ce64: stur            w1, [x0, #7]
    // 0x91ce68: r1 = Instance_AudioInterruptionType
    //     0x91ce68: add             x1, PP, #0x45, lsl #12  ; [pp+0x450c0] Obj!AudioInterruptionType@c19801
    //     0x91ce6c: ldr             x1, [x1, #0xc0]
    // 0x91ce70: StoreField: r0->field_b = r1
    //     0x91ce70: stur            w1, [x0, #0xb]
    // 0x91ce74: ldur            x1, [fp, #-8]
    // 0x91ce78: mov             x2, x0
    // 0x91ce7c: r0 = add()
    //     0x91ce7c: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x91ce80: ldur            x3, [fp, #-0x18]
    // 0x91ce84: r2 = false
    //     0x91ce84: add             x2, NULL, #0x30  ; false
    // 0x91ce88: ArrayStore: r3[0] = r2  ; List_4
    //     0x91ce88: stur            w2, [x3, #0x17]
    // 0x91ce8c: b               #0x91cf7c
    // 0x91ce90: mov             x3, x2
    // 0x91ce94: mov             x2, x1
    // 0x91ce98: r1 = true
    //     0x91ce98: add             x1, NULL, #0x20  ; true
    // 0x91ce9c: r16 = Instance_AndroidAudioFocus
    //     0x91ce9c: add             x16, PP, #0x45, lsl #12  ; [pp+0x450c8] Obj!AndroidAudioFocus@bfd041
    //     0x91cea0: ldr             x16, [x16, #0xc8]
    // 0x91cea4: cmp             w0, w16
    // 0x91cea8: b.ne            #0x91cef4
    // 0x91ceac: LoadField: r0 = r3->field_f
    //     0x91ceac: ldur            w0, [x3, #0xf]
    // 0x91ceb0: DecompressPointer r0
    //     0x91ceb0: add             x0, x0, HEAP, lsl #32
    // 0x91ceb4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x91ceb4: ldur            w4, [x0, #0x17]
    // 0x91ceb8: DecompressPointer r4
    //     0x91ceb8: add             x4, x4, HEAP, lsl #32
    // 0x91cebc: stur            x4, [fp, #-8]
    // 0x91cec0: r0 = AudioInterruptionEvent()
    //     0x91cec0: bl              #0x91cf94  ; AllocateAudioInterruptionEventStub -> AudioInterruptionEvent (size=0x10)
    // 0x91cec4: r1 = true
    //     0x91cec4: add             x1, NULL, #0x20  ; true
    // 0x91cec8: StoreField: r0->field_7 = r1
    //     0x91cec8: stur            w1, [x0, #7]
    // 0x91cecc: r1 = Instance_AudioInterruptionType
    //     0x91cecc: add             x1, PP, #0x45, lsl #12  ; [pp+0x450b0] Obj!AudioInterruptionType@c19821
    //     0x91ced0: ldr             x1, [x1, #0xb0]
    // 0x91ced4: StoreField: r0->field_b = r1
    //     0x91ced4: stur            w1, [x0, #0xb]
    // 0x91ced8: ldur            x1, [fp, #-8]
    // 0x91cedc: mov             x2, x0
    // 0x91cee0: r0 = add()
    //     0x91cee0: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x91cee4: ldur            x2, [fp, #-0x18]
    // 0x91cee8: r0 = false
    //     0x91cee8: add             x0, NULL, #0x30  ; false
    // 0x91ceec: ArrayStore: r2[0] = r0  ; List_4
    //     0x91ceec: stur            w0, [x2, #0x17]
    // 0x91cef0: b               #0x91cf7c
    // 0x91cef4: mov             x2, x3
    // 0x91cef8: r16 = Instance_AndroidAudioFocus
    //     0x91cef8: add             x16, PP, #0x45, lsl #12  ; [pp+0x450d0] Obj!AndroidAudioFocus@bfd031
    //     0x91cefc: ldr             x16, [x16, #0xd0]
    // 0x91cf00: cmp             w0, w16
    // 0x91cf04: b.ne            #0x91cf7c
    // 0x91cf08: LoadField: r0 = r2->field_f
    //     0x91cf08: ldur            w0, [x2, #0xf]
    // 0x91cf0c: DecompressPointer r0
    //     0x91cf0c: add             x0, x0, HEAP, lsl #32
    // 0x91cf10: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x91cf10: ldur            w3, [x0, #0x17]
    // 0x91cf14: DecompressPointer r3
    //     0x91cf14: add             x3, x3, HEAP, lsl #32
    // 0x91cf18: stur            x3, [fp, #-0x20]
    // 0x91cf1c: LoadField: r0 = r2->field_13
    //     0x91cf1c: ldur            w0, [x2, #0x13]
    // 0x91cf20: DecompressPointer r0
    //     0x91cf20: add             x0, x0, HEAP, lsl #32
    // 0x91cf24: stur            x0, [fp, #-0x10]
    // 0x91cf28: tbnz            w0, #4, #0x91cf38
    // 0x91cf2c: r4 = Instance_AudioInterruptionType
    //     0x91cf2c: add             x4, PP, #0x45, lsl #12  ; [pp+0x450b0] Obj!AudioInterruptionType@c19821
    //     0x91cf30: ldr             x4, [x4, #0xb0]
    // 0x91cf34: b               #0x91cf40
    // 0x91cf38: r4 = Instance_AudioInterruptionType
    //     0x91cf38: add             x4, PP, #0x45, lsl #12  ; [pp+0x450a8] Obj!AudioInterruptionType@c19841
    //     0x91cf3c: ldr             x4, [x4, #0xa8]
    // 0x91cf40: stur            x4, [fp, #-8]
    // 0x91cf44: r0 = AudioInterruptionEvent()
    //     0x91cf44: bl              #0x91cf94  ; AllocateAudioInterruptionEventStub -> AudioInterruptionEvent (size=0x10)
    // 0x91cf48: mov             x1, x0
    // 0x91cf4c: r0 = true
    //     0x91cf4c: add             x0, NULL, #0x20  ; true
    // 0x91cf50: StoreField: r1->field_7 = r0
    //     0x91cf50: stur            w0, [x1, #7]
    // 0x91cf54: ldur            x2, [fp, #-8]
    // 0x91cf58: StoreField: r1->field_b = r2
    //     0x91cf58: stur            w2, [x1, #0xb]
    // 0x91cf5c: mov             x2, x1
    // 0x91cf60: ldur            x1, [fp, #-0x20]
    // 0x91cf64: r0 = add()
    //     0x91cf64: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x91cf68: ldur            x1, [fp, #-0x10]
    // 0x91cf6c: tbz             w1, #4, #0x91cf7c
    // 0x91cf70: ldur            x2, [fp, #-0x18]
    // 0x91cf74: r1 = true
    //     0x91cf74: add             x1, NULL, #0x20  ; true
    // 0x91cf78: ArrayStore: r2[0] = r1  ; List_4
    //     0x91cf78: stur            w1, [x2, #0x17]
    // 0x91cf7c: r0 = Null
    //     0x91cf7c: mov             x0, NULL
    // 0x91cf80: LeaveFrame
    //     0x91cf80: mov             SP, fp
    //     0x91cf84: ldp             fp, lr, [SP], #0x10
    // 0x91cf88: ret
    //     0x91cf88: ret             
    // 0x91cf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91cf8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cf90: b               #0x91cdb0
  }
  get _ instance(/* No info */) async {
    // ** addr: 0x91cfc0, size: 0x108
    // 0x91cfc0: EnterFrame
    //     0x91cfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x91cfc4: mov             fp, SP
    // 0x91cfc8: AllocStack(0x70)
    //     0x91cfc8: sub             SP, SP, #0x70
    // 0x91cfcc: SetupParameters()
    //     0x91cfcc: stur            NULL, [fp, #-8]
    // 0x91cfd0: CheckStackOverflow
    //     0x91cfd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91cfd4: cmp             SP, x16
    //     0x91cfd8: b.ls            #0x91d0b8
    // 0x91cfdc: InitAsync() -> Future<AudioSession>
    //     0x91cfdc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45160] TypeArguments: <AudioSession>
    //     0x91cfe0: ldr             x0, [x0, #0x160]
    //     0x91cfe4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x91cfe8: r0 = LoadStaticField(0xd94)
    //     0x91cfe8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x91cfec: ldr             x0, [x0, #0x1b28]
    // 0x91cff0: cmp             w0, NULL
    // 0x91cff4: b.ne            #0x91d0a4
    // 0x91cff8: r0 = AudioSession()
    //     0x91cff8: bl              #0x91f3bc  ; AllocateAudioSessionStub -> AudioSession (size=0x2c)
    // 0x91cffc: mov             x1, x0
    // 0x91d000: stur            x0, [fp, #-0x48]
    // 0x91d004: r0 = AudioSession._()
    //     0x91d004: bl              #0x91da40  ; [package:audio_session/src/core.dart] AudioSession::AudioSession._
    // 0x91d008: ldur            x2, [fp, #-0x48]
    // 0x91d00c: StoreStaticField(0xd94, r2)
    //     0x91d00c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x91d010: str             x2, [x0, #0x1b28]
    // 0x91d014: r16 = <String, dynamic>
    //     0x91d014: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x91d018: r30 = Instance_MethodChannel
    //     0x91d018: add             lr, PP, #0x45, lsl #12  ; [pp+0x45110] Obj!MethodChannel@bf9b01
    //     0x91d01c: ldr             lr, [lr, #0x110]
    // 0x91d020: stp             lr, x16, [SP, #8]
    // 0x91d024: r16 = "getConfiguration"
    //     0x91d024: add             x16, PP, #0x45, lsl #12  ; [pp+0x45168] "getConfiguration"
    //     0x91d028: ldr             x16, [x16, #0x168]
    // 0x91d02c: str             x16, [SP]
    // 0x91d030: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x91d030: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x91d034: r0 = invokeMapMethod()
    //     0x91d034: bl              #0x5e7288  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x91d038: mov             x1, x0
    // 0x91d03c: stur            x1, [fp, #-0x48]
    // 0x91d040: r0 = Await()
    //     0x91d040: bl              #0x4ffa8c  ; AwaitStub
    // 0x91d044: stur            x0, [fp, #-0x50]
    // 0x91d048: cmp             w0, NULL
    // 0x91d04c: b.eq            #0x91d0a4
    // 0x91d050: r1 = LoadStaticField(0xd94)
    //     0x91d050: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x91d054: ldr             x1, [x1, #0x1b28]
    // 0x91d058: stur            x1, [fp, #-0x48]
    // 0x91d05c: cmp             w1, NULL
    // 0x91d060: b.eq            #0x91d0c0
    // 0x91d064: r0 = AudioSessionConfiguration()
    //     0x91d064: bl              #0x91da34  ; AllocateAudioSessionConfigurationStub -> AudioSessionConfiguration (size=0x28)
    // 0x91d068: mov             x1, x0
    // 0x91d06c: ldur            x2, [fp, #-0x50]
    // 0x91d070: stur            x0, [fp, #-0x58]
    // 0x91d074: r0 = AudioSessionConfiguration.fromJson()
    //     0x91d074: bl              #0x91d0c8  ; [package:audio_session/src/core.dart] AudioSessionConfiguration::AudioSessionConfiguration.fromJson
    // 0x91d078: ldur            x0, [fp, #-0x58]
    // 0x91d07c: ldur            x2, [fp, #-0x48]
    // 0x91d080: StoreField: r2->field_f = r0
    //     0x91d080: stur            w0, [x2, #0xf]
    //     0x91d084: ldurb           w16, [x2, #-1]
    //     0x91d088: ldurb           w17, [x0, #-1]
    //     0x91d08c: and             x16, x17, x16, lsr #2
    //     0x91d090: tst             x16, HEAP, lsr #32
    //     0x91d094: b.eq            #0x91d09c
    //     0x91d098: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x91d09c: b               #0x91d0a4
    // 0x91d0a0: sub             SP, fp, #0x70
    // 0x91d0a4: r0 = LoadStaticField(0xd94)
    //     0x91d0a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x91d0a8: ldr             x0, [x0, #0x1b28]
    // 0x91d0ac: cmp             w0, NULL
    // 0x91d0b0: b.eq            #0x91d0c4
    // 0x91d0b4: r0 = ReturnAsyncNotFuture()
    //     0x91d0b4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x91d0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d0b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d0bc: b               #0x91cfdc
    // 0x91d0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d0c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91d0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d0c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ AudioSession._(/* No info */) {
    // ** addr: 0x91da40, size: 0x278
    // 0x91da40: EnterFrame
    //     0x91da40: stp             fp, lr, [SP, #-0x10]!
    //     0x91da44: mov             fp, SP
    // 0x91da48: AllocStack(0x28)
    //     0x91da48: sub             SP, SP, #0x28
    // 0x91da4c: SetupParameters(AudioSession this /* r1 => r1, fp-0x8 */)
    //     0x91da4c: stur            x1, [fp, #-8]
    // 0x91da50: CheckStackOverflow
    //     0x91da50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91da54: cmp             SP, x16
    //     0x91da58: b.ls            #0x91dcb0
    // 0x91da5c: r1 = 1
    //     0x91da5c: movz            x1, #0x1
    // 0x91da60: r0 = AllocateContext()
    //     0x91da60: bl              #0xc6f200  ; AllocateContextStub
    // 0x91da64: mov             x2, x0
    // 0x91da68: ldur            x0, [fp, #-8]
    // 0x91da6c: stur            x2, [fp, #-0x10]
    // 0x91da70: StoreField: r2->field_f = r0
    //     0x91da70: stur            w0, [x2, #0xf]
    // 0x91da74: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x91da78: StoreField: r0->field_23 = r1
    //     0x91da78: stur            w1, [x0, #0x23]
    // 0x91da7c: r1 = Null
    //     0x91da7c: mov             x1, NULL
    // 0x91da80: r0 = AndroidAudioManager()
    //     0x91da80: bl              #0x91dd90  ; [package:audio_session/src/android.dart] AndroidAudioManager::AndroidAudioManager
    // 0x91da84: mov             x3, x0
    // 0x91da88: ldur            x2, [fp, #-8]
    // 0x91da8c: stur            x3, [fp, #-0x18]
    // 0x91da90: StoreField: r2->field_7 = r0
    //     0x91da90: stur            w0, [x2, #7]
    //     0x91da94: ldurb           w16, [x2, #-1]
    //     0x91da98: ldurb           w17, [x0, #-1]
    //     0x91da9c: and             x16, x17, x16, lsr #2
    //     0x91daa0: tst             x16, HEAP, lsr #32
    //     0x91daa4: b.eq            #0x91daac
    //     0x91daa8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x91daac: r1 = <AudioSessionConfiguration>
    //     0x91daac: add             x1, PP, #0x45, lsl #12  ; [pp+0x45258] TypeArguments: <AudioSessionConfiguration>
    //     0x91dab0: ldr             x1, [x1, #0x258]
    // 0x91dab4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91dab4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91dab8: r0 = BehaviorSubject()
    //     0x91dab8: bl              #0x90a660  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0x91dabc: ldur            x2, [fp, #-8]
    // 0x91dac0: StoreField: r2->field_13 = r0
    //     0x91dac0: stur            w0, [x2, #0x13]
    //     0x91dac4: ldurb           w16, [x2, #-1]
    //     0x91dac8: ldurb           w17, [x0, #-1]
    //     0x91dacc: and             x16, x17, x16, lsr #2
    //     0x91dad0: tst             x16, HEAP, lsr #32
    //     0x91dad4: b.eq            #0x91dadc
    //     0x91dad8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x91dadc: r1 = <AudioInterruptionEvent>
    //     0x91dadc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45260] TypeArguments: <AudioInterruptionEvent>
    //     0x91dae0: ldr             x1, [x1, #0x260]
    // 0x91dae4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91dae4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91dae8: r0 = PublishSubject()
    //     0x91dae8: bl              #0x91dcc4  ; [package:rxdart/src/subjects/publish_subject.dart] PublishSubject::PublishSubject
    // 0x91daec: ldur            x2, [fp, #-8]
    // 0x91daf0: ArrayStore: r2[0] = r0  ; List_4
    //     0x91daf0: stur            w0, [x2, #0x17]
    //     0x91daf4: ldurb           w16, [x2, #-1]
    //     0x91daf8: ldurb           w17, [x0, #-1]
    //     0x91dafc: and             x16, x17, x16, lsr #2
    //     0x91db00: tst             x16, HEAP, lsr #32
    //     0x91db04: b.eq            #0x91db0c
    //     0x91db08: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x91db0c: r1 = <void?>
    //     0x91db0c: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x91db10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91db10: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91db14: r0 = PublishSubject()
    //     0x91db14: bl              #0x91dcc4  ; [package:rxdart/src/subjects/publish_subject.dart] PublishSubject::PublishSubject
    // 0x91db18: ldur            x2, [fp, #-8]
    // 0x91db1c: StoreField: r2->field_1b = r0
    //     0x91db1c: stur            w0, [x2, #0x1b]
    //     0x91db20: ldurb           w16, [x2, #-1]
    //     0x91db24: ldurb           w17, [x0, #-1]
    //     0x91db28: and             x16, x17, x16, lsr #2
    //     0x91db2c: tst             x16, HEAP, lsr #32
    //     0x91db30: b.eq            #0x91db38
    //     0x91db34: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x91db38: r1 = <AudioDevicesChangedEvent>
    //     0x91db38: add             x1, PP, #0x45, lsl #12  ; [pp+0x45268] TypeArguments: <AudioDevicesChangedEvent>
    //     0x91db3c: ldr             x1, [x1, #0x268]
    // 0x91db40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91db40: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91db44: r0 = PublishSubject()
    //     0x91db44: bl              #0x91dcc4  ; [package:rxdart/src/subjects/publish_subject.dart] PublishSubject::PublishSubject
    // 0x91db48: ldur            x3, [fp, #-8]
    // 0x91db4c: StoreField: r3->field_1f = r0
    //     0x91db4c: stur            w0, [x3, #0x1f]
    //     0x91db50: ldurb           w16, [x3, #-1]
    //     0x91db54: ldurb           w17, [x0, #-1]
    //     0x91db58: and             x16, x17, x16, lsr #2
    //     0x91db5c: tst             x16, HEAP, lsr #32
    //     0x91db60: b.eq            #0x91db68
    //     0x91db64: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x91db68: ldur            x2, [fp, #-0x10]
    // 0x91db6c: r1 = Function '<anonymous closure>':.
    //     0x91db6c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45270] AnonymousClosure: (0x91f324), in [package:audio_session/src/core.dart] AudioSession::AudioSession._ (0x91da40)
    //     0x91db70: ldr             x1, [x1, #0x270]
    // 0x91db74: r0 = AllocateClosure()
    //     0x91db74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x91db78: str             x0, [SP]
    // 0x91db7c: r1 = <Set<AudioDevice>>
    //     0x91db7c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45278] TypeArguments: <Set<AudioDevice>>
    //     0x91db80: ldr             x1, [x1, #0x278]
    // 0x91db84: r4 = const [0, 0x2, 0x1, 0x1, onListen, 0x1, null]
    //     0x91db84: add             x4, PP, #9, lsl #12  ; [pp+0x9ff8] List(7) [0, 0x2, 0x1, 0x1, "onListen", 0x1, Null]
    //     0x91db88: ldr             x4, [x4, #0xff8]
    // 0x91db8c: r0 = BehaviorSubject()
    //     0x91db8c: bl              #0x90a660  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0x91db90: ldur            x1, [fp, #-8]
    // 0x91db94: LoadField: r2 = r1->field_23
    //     0x91db94: ldur            w2, [x1, #0x23]
    // 0x91db98: DecompressPointer r2
    //     0x91db98: add             x2, x2, HEAP, lsl #32
    // 0x91db9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91dba0: cmp             w2, w16
    // 0x91dba4: b.ne            #0x91dc9c
    // 0x91dba8: ldur            x2, [fp, #-0x18]
    // 0x91dbac: StoreField: r1->field_23 = r0
    //     0x91dbac: stur            w0, [x1, #0x23]
    //     0x91dbb0: ldurb           w16, [x1, #-1]
    //     0x91dbb4: ldurb           w17, [x0, #-1]
    //     0x91dbb8: and             x16, x17, x16, lsr #2
    //     0x91dbbc: tst             x16, HEAP, lsr #32
    //     0x91dbc0: b.eq            #0x91dbc8
    //     0x91dbc4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91dbc8: LoadField: r0 = r2->field_b
    //     0x91dbc8: ldur            w0, [x2, #0xb]
    // 0x91dbcc: DecompressPointer r0
    //     0x91dbcc: add             x0, x0, HEAP, lsl #32
    // 0x91dbd0: stur            x0, [fp, #-8]
    // 0x91dbd4: r1 = <void?>
    //     0x91dbd4: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x91dbd8: r0 = _SubjectStream()
    //     0x91dbd8: bl              #0x91dcb8  ; Allocate_SubjectStreamStub -> _SubjectStream<X0> (size=0x10)
    // 0x91dbdc: mov             x3, x0
    // 0x91dbe0: ldur            x0, [fp, #-8]
    // 0x91dbe4: stur            x3, [fp, #-0x20]
    // 0x91dbe8: StoreField: r3->field_b = r0
    //     0x91dbe8: stur            w0, [x3, #0xb]
    // 0x91dbec: ldur            x2, [fp, #-0x10]
    // 0x91dbf0: r1 = Function '<anonymous closure>':.
    //     0x91dbf0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45280] AnonymousClosure: (0x91f250), in [package:audio_session/src/core.dart] AudioSession::AudioSession._ (0x91da40)
    //     0x91dbf4: ldr             x1, [x1, #0x280]
    // 0x91dbf8: r0 = AllocateClosure()
    //     0x91dbf8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x91dbfc: ldur            x1, [fp, #-0x20]
    // 0x91dc00: mov             x2, x0
    // 0x91dc04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x91dc04: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x91dc08: r0 = listen()
    //     0x91dc08: bl              #0xb76f2c  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0x91dc0c: ldur            x2, [fp, #-0x10]
    // 0x91dc10: r1 = Function '<anonymous closure>':.
    //     0x91dc10: add             x1, PP, #0x45, lsl #12  ; [pp+0x45288] AnonymousClosure: (0x91ec00), in [package:audio_session/src/core.dart] AudioSession::AudioSession._ (0x91da40)
    //     0x91dc14: ldr             x1, [x1, #0x288]
    // 0x91dc18: r0 = AllocateClosure()
    //     0x91dc18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x91dc1c: ldur            x3, [fp, #-0x18]
    // 0x91dc20: StoreField: r3->field_13 = r0
    //     0x91dc20: stur            w0, [x3, #0x13]
    //     0x91dc24: ldurb           w16, [x3, #-1]
    //     0x91dc28: ldurb           w17, [x0, #-1]
    //     0x91dc2c: and             x16, x17, x16, lsr #2
    //     0x91dc30: tst             x16, HEAP, lsr #32
    //     0x91dc34: b.eq            #0x91dc3c
    //     0x91dc38: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x91dc3c: ldur            x2, [fp, #-0x10]
    // 0x91dc40: r1 = Function '<anonymous closure>':.
    //     0x91dc40: add             x1, PP, #0x45, lsl #12  ; [pp+0x45290] AnonymousClosure: (0x91ec00), in [package:audio_session/src/core.dart] AudioSession::AudioSession._ (0x91da40)
    //     0x91dc44: ldr             x1, [x1, #0x290]
    // 0x91dc48: r0 = AllocateClosure()
    //     0x91dc48: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x91dc4c: ldur            x1, [fp, #-0x18]
    // 0x91dc50: ArrayStore: r1[0] = r0  ; List_4
    //     0x91dc50: stur            w0, [x1, #0x17]
    //     0x91dc54: ldurb           w16, [x1, #-1]
    //     0x91dc58: ldurb           w17, [x0, #-1]
    //     0x91dc5c: and             x16, x17, x16, lsr #2
    //     0x91dc60: tst             x16, HEAP, lsr #32
    //     0x91dc64: b.eq            #0x91dc6c
    //     0x91dc68: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91dc6c: ldur            x2, [fp, #-0x10]
    // 0x91dc70: r1 = Function '<anonymous closure>':.
    //     0x91dc70: add             x1, PP, #0x45, lsl #12  ; [pp+0x45298] AnonymousClosure: (0x91ea60), in [package:audio_session/src/core.dart] AudioSession::AudioSession._ (0x91da40)
    //     0x91dc74: ldr             x1, [x1, #0x298]
    // 0x91dc78: r0 = AllocateClosure()
    //     0x91dc78: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x91dc7c: mov             x2, x0
    // 0x91dc80: r1 = Instance_MethodChannel
    //     0x91dc80: add             x1, PP, #0x45, lsl #12  ; [pp+0x45110] Obj!MethodChannel@bf9b01
    //     0x91dc84: ldr             x1, [x1, #0x110]
    // 0x91dc88: r0 = setMethodCallHandler()
    //     0x91dc88: bl              #0x5e0820  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x91dc8c: r0 = Null
    //     0x91dc8c: mov             x0, NULL
    // 0x91dc90: LeaveFrame
    //     0x91dc90: mov             SP, fp
    //     0x91dc94: ldp             fp, lr, [SP], #0x10
    // 0x91dc98: ret
    //     0x91dc98: ret             
    // 0x91dc9c: r16 = "_devicesSubject@811445051"
    //     0x91dc9c: add             x16, PP, #0x45, lsl #12  ; [pp+0x452a0] "_devicesSubject@811445051"
    //     0x91dca0: ldr             x16, [x16, #0x2a0]
    // 0x91dca4: str             x16, [SP]
    // 0x91dca8: r0 = _throwFieldAlreadyInitialized()
    //     0x91dca8: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x91dcac: brk             #0
    // 0x91dcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91dcb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91dcb4: b               #0x91da5c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x91ea60, size: 0x1a0
    // 0x91ea60: EnterFrame
    //     0x91ea60: stp             fp, lr, [SP, #-0x10]!
    //     0x91ea64: mov             fp, SP
    // 0x91ea68: AllocStack(0x30)
    //     0x91ea68: sub             SP, SP, #0x30
    // 0x91ea6c: SetupParameters(AudioSession this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x91ea6c: stur            NULL, [fp, #-8]
    //     0x91ea70: movz            x0, #0
    //     0x91ea74: add             x1, fp, w0, sxtw #2
    //     0x91ea78: ldr             x1, [x1, #0x18]
    //     0x91ea7c: add             x2, fp, w0, sxtw #2
    //     0x91ea80: ldr             x2, [x2, #0x10]
    //     0x91ea84: stur            x2, [fp, #-0x18]
    //     0x91ea88: ldur            w3, [x1, #0x17]
    //     0x91ea8c: add             x3, x3, HEAP, lsl #32
    //     0x91ea90: stur            x3, [fp, #-0x10]
    // 0x91ea94: CheckStackOverflow
    //     0x91ea94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91ea98: cmp             SP, x16
    //     0x91ea9c: b.ls            #0x91ebf4
    // 0x91eaa0: InitAsync() -> Future<Null?>
    //     0x91eaa0: ldr             x0, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    //     0x91eaa4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x91eaa8: ldur            x3, [fp, #-0x18]
    // 0x91eaac: LoadField: r4 = r3->field_b
    //     0x91eaac: ldur            w4, [x3, #0xb]
    // 0x91eab0: DecompressPointer r4
    //     0x91eab0: add             x4, x4, HEAP, lsl #32
    // 0x91eab4: mov             x0, x4
    // 0x91eab8: stur            x4, [fp, #-0x20]
    // 0x91eabc: r2 = Null
    //     0x91eabc: mov             x2, NULL
    // 0x91eac0: r1 = Null
    //     0x91eac0: mov             x1, NULL
    // 0x91eac4: r4 = 60
    //     0x91eac4: movz            x4, #0x3c
    // 0x91eac8: branchIfSmi(r0, 0x91ead4)
    //     0x91eac8: tbz             w0, #0, #0x91ead4
    // 0x91eacc: r4 = LoadClassIdInstr(r0)
    //     0x91eacc: ldur            x4, [x0, #-1]
    //     0x91ead0: ubfx            x4, x4, #0xc, #0x14
    // 0x91ead4: sub             x4, x4, #0x5a
    // 0x91ead8: cmp             x4, #2
    // 0x91eadc: b.ls            #0x91eaf4
    // 0x91eae0: r8 = List?
    //     0x91eae0: add             x8, PP, #8, lsl #12  ; [pp+0x8198] Type: List?
    //     0x91eae4: ldr             x8, [x8, #0x198]
    // 0x91eae8: r3 = Null
    //     0x91eae8: add             x3, PP, #0x45, lsl #12  ; [pp+0x452a8] Null
    //     0x91eaec: ldr             x3, [x3, #0x2a8]
    // 0x91eaf0: r0 = List?()
    //     0x91eaf0: bl              #0x4ff2f4  ; IsType_List?_Stub
    // 0x91eaf4: ldur            x0, [fp, #-0x18]
    // 0x91eaf8: LoadField: r1 = r0->field_7
    //     0x91eaf8: ldur            w1, [x0, #7]
    // 0x91eafc: DecompressPointer r1
    //     0x91eafc: add             x1, x1, HEAP, lsl #32
    // 0x91eb00: r16 = "onConfigurationChanged"
    //     0x91eb00: add             x16, PP, #0x45, lsl #12  ; [pp+0x452b8] "onConfigurationChanged"
    //     0x91eb04: ldr             x16, [x16, #0x2b8]
    // 0x91eb08: stp             x1, x16, [SP]
    // 0x91eb0c: r0 = ==()
    //     0x91eb0c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x91eb10: tbnz            w0, #4, #0x91ebec
    // 0x91eb14: ldur            x1, [fp, #-0x10]
    // 0x91eb18: ldur            x0, [fp, #-0x20]
    // 0x91eb1c: LoadField: r2 = r1->field_f
    //     0x91eb1c: ldur            w2, [x1, #0xf]
    // 0x91eb20: DecompressPointer r2
    //     0x91eb20: add             x2, x2, HEAP, lsl #32
    // 0x91eb24: stur            x2, [fp, #-0x18]
    // 0x91eb28: LoadField: r1 = r2->field_13
    //     0x91eb28: ldur            w1, [x2, #0x13]
    // 0x91eb2c: DecompressPointer r1
    //     0x91eb2c: add             x1, x1, HEAP, lsl #32
    // 0x91eb30: stur            x1, [fp, #-0x10]
    // 0x91eb34: cmp             w0, NULL
    // 0x91eb38: b.eq            #0x91ebfc
    // 0x91eb3c: r3 = LoadClassIdInstr(r0)
    //     0x91eb3c: ldur            x3, [x0, #-1]
    //     0x91eb40: ubfx            x3, x3, #0xc, #0x14
    // 0x91eb44: stp             xzr, x0, [SP]
    // 0x91eb48: mov             x0, x3
    // 0x91eb4c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x91eb4c: sub             lr, x0, #0xaa
    //     0x91eb50: ldr             lr, [x21, lr, lsl #3]
    //     0x91eb54: blr             lr
    // 0x91eb58: mov             x3, x0
    // 0x91eb5c: r2 = Null
    //     0x91eb5c: mov             x2, NULL
    // 0x91eb60: r1 = Null
    //     0x91eb60: mov             x1, NULL
    // 0x91eb64: stur            x3, [fp, #-0x20]
    // 0x91eb68: r8 = Map
    //     0x91eb68: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0x91eb6c: ldr             x8, [x8, #0x9d0]
    // 0x91eb70: r3 = Null
    //     0x91eb70: add             x3, PP, #0x45, lsl #12  ; [pp+0x452c0] Null
    //     0x91eb74: ldr             x3, [x3, #0x2c0]
    // 0x91eb78: r0 = Map()
    //     0x91eb78: bl              #0xc79738  ; IsType_Map_Stub
    // 0x91eb7c: ldur            x0, [fp, #-0x20]
    // 0x91eb80: r1 = LoadClassIdInstr(r0)
    //     0x91eb80: ldur            x1, [x0, #-1]
    //     0x91eb84: ubfx            x1, x1, #0xc, #0x14
    // 0x91eb88: r16 = <String, dynamic>
    //     0x91eb88: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x91eb8c: stp             x0, x16, [SP]
    // 0x91eb90: mov             x0, x1
    // 0x91eb94: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x91eb94: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x91eb98: r0 = GDT[cid_x0 + 0xb52]()
    //     0x91eb98: add             lr, x0, #0xb52
    //     0x91eb9c: ldr             lr, [x21, lr, lsl #3]
    //     0x91eba0: blr             lr
    // 0x91eba4: stur            x0, [fp, #-0x20]
    // 0x91eba8: r0 = AudioSessionConfiguration()
    //     0x91eba8: bl              #0x91da34  ; AllocateAudioSessionConfigurationStub -> AudioSessionConfiguration (size=0x28)
    // 0x91ebac: mov             x1, x0
    // 0x91ebb0: ldur            x2, [fp, #-0x20]
    // 0x91ebb4: stur            x0, [fp, #-0x20]
    // 0x91ebb8: r0 = AudioSessionConfiguration.fromJson()
    //     0x91ebb8: bl              #0x91d0c8  ; [package:audio_session/src/core.dart] AudioSessionConfiguration::AudioSessionConfiguration.fromJson
    // 0x91ebbc: ldur            x0, [fp, #-0x20]
    // 0x91ebc0: ldur            x1, [fp, #-0x18]
    // 0x91ebc4: StoreField: r1->field_f = r0
    //     0x91ebc4: stur            w0, [x1, #0xf]
    //     0x91ebc8: ldurb           w16, [x1, #-1]
    //     0x91ebcc: ldurb           w17, [x0, #-1]
    //     0x91ebd0: and             x16, x17, x16, lsr #2
    //     0x91ebd4: tst             x16, HEAP, lsr #32
    //     0x91ebd8: b.eq            #0x91ebe0
    //     0x91ebdc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91ebe0: ldur            x1, [fp, #-0x10]
    // 0x91ebe4: ldur            x2, [fp, #-0x20]
    // 0x91ebe8: r0 = add()
    //     0x91ebe8: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x91ebec: r0 = Null
    //     0x91ebec: mov             x0, NULL
    // 0x91ebf0: r0 = ReturnAsyncNotFuture()
    //     0x91ebf0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x91ebf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ebf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ebf8: b               #0x91eaa0
    // 0x91ebfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ebfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, List<AndroidAudioDeviceInfo>) async {
    // ** addr: 0x91ec00, size: 0x144
    // 0x91ec00: EnterFrame
    //     0x91ec00: stp             fp, lr, [SP, #-0x10]!
    //     0x91ec04: mov             fp, SP
    // 0x91ec08: AllocStack(0x38)
    //     0x91ec08: sub             SP, SP, #0x38
    // 0x91ec0c: SetupParameters(AudioSession this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x91ec0c: stur            NULL, [fp, #-8]
    //     0x91ec10: movz            x0, #0
    //     0x91ec14: add             x1, fp, w0, sxtw #2
    //     0x91ec18: ldr             x1, [x1, #0x18]
    //     0x91ec1c: add             x2, fp, w0, sxtw #2
    //     0x91ec20: ldr             x2, [x2, #0x10]
    //     0x91ec24: stur            x2, [fp, #-0x18]
    //     0x91ec28: ldur            w3, [x1, #0x17]
    //     0x91ec2c: add             x3, x3, HEAP, lsl #32
    //     0x91ec30: stur            x3, [fp, #-0x10]
    // 0x91ec34: CheckStackOverflow
    //     0x91ec34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91ec38: cmp             SP, x16
    //     0x91ec3c: b.ls            #0x91ed30
    // 0x91ec40: InitAsync() -> Future<void?>
    //     0x91ec40: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x91ec44: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x91ec48: ldur            x1, [fp, #-0x10]
    // 0x91ec4c: LoadField: r0 = r1->field_f
    //     0x91ec4c: ldur            w0, [x1, #0xf]
    // 0x91ec50: DecompressPointer r0
    //     0x91ec50: add             x0, x0, HEAP, lsl #32
    // 0x91ec54: LoadField: r2 = r0->field_1f
    //     0x91ec54: ldur            w2, [x0, #0x1f]
    // 0x91ec58: DecompressPointer r2
    //     0x91ec58: add             x2, x2, HEAP, lsl #32
    // 0x91ec5c: ldur            x0, [fp, #-0x18]
    // 0x91ec60: stur            x2, [fp, #-0x20]
    // 0x91ec64: r3 = LoadClassIdInstr(r0)
    //     0x91ec64: ldur            x3, [x0, #-1]
    //     0x91ec68: ubfx            x3, x3, #0xc, #0x14
    // 0x91ec6c: r16 = <AudioDevice>
    //     0x91ec6c: add             x16, PP, #0x45, lsl #12  ; [pp+0x452d0] TypeArguments: <AudioDevice>
    //     0x91ec70: ldr             x16, [x16, #0x2d0]
    // 0x91ec74: stp             x0, x16, [SP, #8]
    // 0x91ec78: r16 = Closure: (AndroidAudioDeviceInfo) => AudioDevice from Function '_androidDevice2device@811445051': static.
    //     0x91ec78: add             x16, PP, #0x45, lsl #12  ; [pp+0x452d8] Closure: (AndroidAudioDeviceInfo) => AudioDevice from Function '_androidDevice2device@811445051': static. (0x227b796efac)
    //     0x91ec7c: ldr             x16, [x16, #0x2d8]
    // 0x91ec80: str             x16, [SP]
    // 0x91ec84: mov             x0, x3
    // 0x91ec88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91ec88: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91ec8c: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x91ec8c: movz            x17, #0xf0ac
    //     0x91ec90: add             lr, x0, x17
    //     0x91ec94: ldr             lr, [x21, lr, lsl #3]
    //     0x91ec98: blr             lr
    // 0x91ec9c: r1 = LoadClassIdInstr(r0)
    //     0x91ec9c: ldur            x1, [x0, #-1]
    //     0x91eca0: ubfx            x1, x1, #0xc, #0x14
    // 0x91eca4: mov             x16, x0
    // 0x91eca8: mov             x0, x1
    // 0x91ecac: mov             x1, x16
    // 0x91ecb0: r0 = GDT[cid_x0 + 0xf190]()
    //     0x91ecb0: movz            x17, #0xf190
    //     0x91ecb4: add             lr, x0, x17
    //     0x91ecb8: ldr             lr, [x21, lr, lsl #3]
    //     0x91ecbc: blr             lr
    // 0x91ecc0: r0 = AudioDevicesChangedEvent()
    //     0x91ecc0: bl              #0x91ef80  ; AllocateAudioDevicesChangedEventStub -> AudioDevicesChangedEvent (size=0x8)
    // 0x91ecc4: ldur            x1, [fp, #-0x20]
    // 0x91ecc8: mov             x2, x0
    // 0x91eccc: r0 = add()
    //     0x91eccc: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x91ecd0: ldur            x0, [fp, #-0x10]
    // 0x91ecd4: LoadField: r1 = r0->field_f
    //     0x91ecd4: ldur            w1, [x0, #0xf]
    // 0x91ecd8: DecompressPointer r1
    //     0x91ecd8: add             x1, x1, HEAP, lsl #32
    // 0x91ecdc: LoadField: r2 = r1->field_23
    //     0x91ecdc: ldur            w2, [x1, #0x23]
    // 0x91ece0: DecompressPointer r2
    //     0x91ece0: add             x2, x2, HEAP, lsl #32
    // 0x91ece4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91ece8: cmp             w2, w16
    // 0x91ecec: b.eq            #0x91ed38
    // 0x91ecf0: stur            x2, [fp, #-0x18]
    // 0x91ecf4: LoadField: r3 = r2->field_f
    //     0x91ecf4: ldur            w3, [x2, #0xf]
    // 0x91ecf8: DecompressPointer r3
    //     0x91ecf8: add             x3, x3, HEAP, lsl #32
    // 0x91ecfc: LoadField: r4 = r3->field_1b
    //     0x91ecfc: ldur            w4, [x3, #0x1b]
    // 0x91ed00: DecompressPointer r4
    //     0x91ed00: add             x4, x4, HEAP, lsl #32
    // 0x91ed04: cmp             w4, NULL
    // 0x91ed08: b.eq            #0x91ed28
    // 0x91ed0c: r0 = getDevices()
    //     0x91ed0c: bl              #0x91ed44  ; [package:audio_session/src/core.dart] AudioSession::getDevices
    // 0x91ed10: mov             x1, x0
    // 0x91ed14: stur            x1, [fp, #-0x20]
    // 0x91ed18: r0 = Await()
    //     0x91ed18: bl              #0x4ffa8c  ; AwaitStub
    // 0x91ed1c: ldur            x1, [fp, #-0x18]
    // 0x91ed20: mov             x2, x0
    // 0x91ed24: r0 = add()
    //     0x91ed24: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x91ed28: r0 = Null
    //     0x91ed28: mov             x0, NULL
    // 0x91ed2c: r0 = ReturnAsyncNotFuture()
    //     0x91ed2c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x91ed30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ed30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ed34: b               #0x91ec40
    // 0x91ed38: r9 = _devicesSubject
    //     0x91ed38: add             x9, PP, #0x45, lsl #12  ; [pp+0x452e0] Field <AudioSession._devicesSubject@811445051>: late final (offset: 0x24)
    //     0x91ed3c: ldr             x9, [x9, #0x2e0]
    // 0x91ed40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91ed40: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getDevices(/* No info */) async {
    // ** addr: 0x91ed44, size: 0x124
    // 0x91ed44: EnterFrame
    //     0x91ed44: stp             fp, lr, [SP, #-0x10]!
    //     0x91ed48: mov             fp, SP
    // 0x91ed4c: AllocStack(0x30)
    //     0x91ed4c: sub             SP, SP, #0x30
    // 0x91ed50: SetupParameters(AudioSession this /* r1 => r1, fp-0x10 */)
    //     0x91ed50: stur            NULL, [fp, #-8]
    //     0x91ed54: stur            x1, [fp, #-0x10]
    // 0x91ed58: CheckStackOverflow
    //     0x91ed58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91ed5c: cmp             SP, x16
    //     0x91ed60: b.ls            #0x91ee60
    // 0x91ed64: InitAsync() -> Future<Set<AudioDevice>>
    //     0x91ed64: add             x0, PP, #0x45, lsl #12  ; [pp+0x45278] TypeArguments: <Set<AudioDevice>>
    //     0x91ed68: ldr             x0, [x0, #0x278]
    //     0x91ed6c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x91ed70: r1 = <AudioDevice>
    //     0x91ed70: add             x1, PP, #0x45, lsl #12  ; [pp+0x452d0] TypeArguments: <AudioDevice>
    //     0x91ed74: ldr             x1, [x1, #0x2d0]
    // 0x91ed78: r0 = _Set()
    //     0x91ed78: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x91ed7c: mov             x3, x0
    // 0x91ed80: r0 = _Uint32List
    //     0x91ed80: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x91ed84: stur            x3, [fp, #-0x18]
    // 0x91ed88: StoreField: r3->field_1b = r0
    //     0x91ed88: stur            w0, [x3, #0x1b]
    // 0x91ed8c: StoreField: r3->field_b = rZR
    //     0x91ed8c: stur            wzr, [x3, #0xb]
    // 0x91ed90: r0 = const []
    //     0x91ed90: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x91ed94: StoreField: r3->field_f = r0
    //     0x91ed94: stur            w0, [x3, #0xf]
    // 0x91ed98: StoreField: r3->field_13 = rZR
    //     0x91ed98: stur            wzr, [x3, #0x13]
    // 0x91ed9c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x91ed9c: stur            wzr, [x3, #0x17]
    // 0x91eda0: r1 = Instance_AndroidGetAudioDevicesFlags
    //     0x91eda0: add             x1, PP, #0x45, lsl #12  ; [pp+0x453b0] Obj!AndroidGetAudioDevicesFlags@bfd021
    //     0x91eda4: ldr             x1, [x1, #0x3b0]
    // 0x91eda8: r2 = Instance_AndroidGetAudioDevicesFlags
    //     0x91eda8: add             x2, PP, #0x45, lsl #12  ; [pp+0x453b8] Obj!AndroidGetAudioDevicesFlags@bfd011
    //     0x91edac: ldr             x2, [x2, #0x3b8]
    // 0x91edb0: r0 = |()
    //     0x91edb0: bl              #0x91ef40  ; [package:audio_session/src/android.dart] AndroidGetAudioDevicesFlags::|
    // 0x91edb4: mov             x1, x0
    // 0x91edb8: r2 = Instance_AndroidGetAudioDevicesFlags
    //     0x91edb8: add             x2, PP, #0x45, lsl #12  ; [pp+0x453c0] Obj!AndroidGetAudioDevicesFlags@bfd001
    //     0x91edbc: ldr             x2, [x2, #0x3c0]
    // 0x91edc0: r0 = |()
    //     0x91edc0: bl              #0x91ef40  ; [package:audio_session/src/android.dart] AndroidGetAudioDevicesFlags::|
    // 0x91edc4: mov             x1, x0
    // 0x91edc8: ldur            x0, [fp, #-0x10]
    // 0x91edcc: LoadField: r2 = r0->field_7
    //     0x91edcc: ldur            w2, [x0, #7]
    // 0x91edd0: DecompressPointer r2
    //     0x91edd0: add             x2, x2, HEAP, lsl #32
    // 0x91edd4: mov             x16, x1
    // 0x91edd8: mov             x1, x2
    // 0x91eddc: mov             x2, x16
    // 0x91ede0: r0 = getDevices()
    //     0x91ede0: bl              #0x91ee68  ; [package:audio_session/src/android.dart] AndroidAudioManager::getDevices
    // 0x91ede4: mov             x1, x0
    // 0x91ede8: stur            x1, [fp, #-0x10]
    // 0x91edec: r0 = Await()
    //     0x91edec: bl              #0x4ffa8c  ; AwaitStub
    // 0x91edf0: r1 = LoadClassIdInstr(r0)
    //     0x91edf0: ldur            x1, [x0, #-1]
    //     0x91edf4: ubfx            x1, x1, #0xc, #0x14
    // 0x91edf8: r16 = <AudioDevice>
    //     0x91edf8: add             x16, PP, #0x45, lsl #12  ; [pp+0x452d0] TypeArguments: <AudioDevice>
    //     0x91edfc: ldr             x16, [x16, #0x2d0]
    // 0x91ee00: stp             x0, x16, [SP, #8]
    // 0x91ee04: r16 = Closure: (AndroidAudioDeviceInfo) => AudioDevice from Function '_androidDevice2device@811445051': static.
    //     0x91ee04: add             x16, PP, #0x45, lsl #12  ; [pp+0x452d8] Closure: (AndroidAudioDeviceInfo) => AudioDevice from Function '_androidDevice2device@811445051': static. (0x227b796efac)
    //     0x91ee08: ldr             x16, [x16, #0x2d8]
    // 0x91ee0c: str             x16, [SP]
    // 0x91ee10: mov             x0, x1
    // 0x91ee14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91ee14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91ee18: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x91ee18: movz            x17, #0xf0ac
    //     0x91ee1c: add             lr, x0, x17
    //     0x91ee20: ldr             lr, [x21, lr, lsl #3]
    //     0x91ee24: blr             lr
    // 0x91ee28: r1 = LoadClassIdInstr(r0)
    //     0x91ee28: ldur            x1, [x0, #-1]
    //     0x91ee2c: ubfx            x1, x1, #0xc, #0x14
    // 0x91ee30: mov             x16, x0
    // 0x91ee34: mov             x0, x1
    // 0x91ee38: mov             x1, x16
    // 0x91ee3c: r0 = GDT[cid_x0 + 0xf190]()
    //     0x91ee3c: movz            x17, #0xf190
    //     0x91ee40: add             lr, x0, x17
    //     0x91ee44: ldr             lr, [x21, lr, lsl #3]
    //     0x91ee48: blr             lr
    // 0x91ee4c: ldur            x1, [fp, #-0x18]
    // 0x91ee50: mov             x2, x0
    // 0x91ee54: r0 = addAll()
    //     0x91ee54: bl              #0xaca794  ; [dart:_compact_hash] _Set::addAll
    // 0x91ee58: ldur            x0, [fp, #-0x18]
    // 0x91ee5c: r0 = ReturnAsyncNotFuture()
    //     0x91ee5c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x91ee60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ee60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ee64: b               #0x91ed64
  }
  [closure] static AudioDevice _androidDevice2device(dynamic, AndroidAudioDeviceInfo) {
    // ** addr: 0x91efac, size: 0x30
    // 0x91efac: EnterFrame
    //     0x91efac: stp             fp, lr, [SP, #-0x10]!
    //     0x91efb0: mov             fp, SP
    // 0x91efb4: CheckStackOverflow
    //     0x91efb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91efb8: cmp             SP, x16
    //     0x91efbc: b.ls            #0x91efd4
    // 0x91efc0: ldr             x1, [fp, #0x10]
    // 0x91efc4: r0 = _androidDevice2device()
    //     0x91efc4: bl              #0x91efdc  ; [package:audio_session/src/core.dart] AudioSession::_androidDevice2device
    // 0x91efc8: LeaveFrame
    //     0x91efc8: mov             SP, fp
    //     0x91efcc: ldp             fp, lr, [SP], #0x10
    // 0x91efd0: ret
    //     0x91efd0: ret             
    // 0x91efd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91efd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91efd8: b               #0x91efc0
  }
  static _ _androidDevice2device(/* No info */) {
    // ** addr: 0x91efdc, size: 0x248
    // 0x91efdc: EnterFrame
    //     0x91efdc: stp             fp, lr, [SP, #-0x10]!
    //     0x91efe0: mov             fp, SP
    // 0x91efe4: AllocStack(0x30)
    //     0x91efe4: sub             SP, SP, #0x30
    // 0x91efe8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x91efe8: mov             x2, x1
    //     0x91efec: stur            x1, [fp, #-8]
    // 0x91eff0: CheckStackOverflow
    //     0x91eff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91eff4: cmp             SP, x16
    //     0x91eff8: b.ls            #0x91f21c
    // 0x91effc: LoadField: r3 = r2->field_7
    //     0x91effc: ldur            x3, [x2, #7]
    // 0x91f000: r0 = BoxInt64Instr(r3)
    //     0x91f000: sbfiz           x0, x3, #1, #0x1f
    //     0x91f004: cmp             x3, x0, asr #1
    //     0x91f008: b.eq            #0x91f014
    //     0x91f00c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91f010: stur            x3, [x0, #7]
    // 0x91f014: r1 = 60
    //     0x91f014: movz            x1, #0x3c
    // 0x91f018: branchIfSmi(r0, 0x91f024)
    //     0x91f018: tbz             w0, #0, #0x91f024
    // 0x91f01c: r1 = LoadClassIdInstr(r0)
    //     0x91f01c: ldur            x1, [x0, #-1]
    //     0x91f020: ubfx            x1, x1, #0xc, #0x14
    // 0x91f024: str             x0, [SP]
    // 0x91f028: mov             x0, x1
    // 0x91f02c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91f02c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91f030: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x91f030: movz            x17, #0x7a11
    //     0x91f034: add             lr, x0, x17
    //     0x91f038: ldr             lr, [x21, lr, lsl #3]
    //     0x91f03c: blr             lr
    // 0x91f040: mov             x2, x0
    // 0x91f044: ldur            x0, [fp, #-8]
    // 0x91f048: stur            x2, [fp, #-0x28]
    // 0x91f04c: LoadField: r3 = r0->field_f
    //     0x91f04c: ldur            w3, [x0, #0xf]
    // 0x91f050: DecompressPointer r3
    //     0x91f050: add             x3, x3, HEAP, lsl #32
    // 0x91f054: stur            x3, [fp, #-0x20]
    // 0x91f058: LoadField: r4 = r0->field_13
    //     0x91f058: ldur            w4, [x0, #0x13]
    // 0x91f05c: DecompressPointer r4
    //     0x91f05c: add             x4, x4, HEAP, lsl #32
    // 0x91f060: stur            x4, [fp, #-0x18]
    // 0x91f064: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x91f064: ldur            w5, [x0, #0x17]
    // 0x91f068: DecompressPointer r5
    //     0x91f068: add             x5, x5, HEAP, lsl #32
    // 0x91f06c: stur            x5, [fp, #-0x10]
    // 0x91f070: LoadField: r1 = r0->field_1b
    //     0x91f070: ldur            w1, [x0, #0x1b]
    // 0x91f074: DecompressPointer r1
    //     0x91f074: add             x1, x1, HEAP, lsl #32
    // 0x91f078: LoadField: r6 = r1->field_7
    //     0x91f078: ldur            x6, [x1, #7]
    // 0x91f07c: r0 = BoxInt64Instr(r6)
    //     0x91f07c: sbfiz           x0, x6, #1, #0x1f
    //     0x91f080: cmp             x6, x0, asr #1
    //     0x91f084: b.eq            #0x91f090
    //     0x91f088: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91f08c: stur            x6, [x0, #7]
    // 0x91f090: r1 = _Int32List
    //     0x91f090: add             x1, PP, #0x45, lsl #12  ; [pp+0x452e8] _Int32List(26) [0xd0, 0xdc, 0xe8, 0xf4, 0x100, 0x10c, 0x118, 0x124, 0x130, 0x13c, 0x148, 0x154, 0x160, 0x16c, 0x178, 0x184, 0x190, 0x19c, 0x1a8, 0x1b4, 0x1c0, 0x1cc, 0x1d8, 0x1e4, 0x1f0, 0x1fc]
    //     0x91f094: ldr             x1, [x1, #0x2e8]
    // 0x91f098: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x91f098: add             x16, x1, w0, sxtw #1
    //     0x91f09c: ldursw          x1, [x16, #0x17]
    // 0x91f0a0: adr             x6, #0x91efdc
    // 0x91f0a4: add             x6, x6, x1
    // 0x91f0a8: br              x6
    // 0x91f0ac: r0 = Instance_AudioDeviceType
    //     0x91f0ac: add             x0, PP, #0x45, lsl #12  ; [pp+0x452f0] Obj!AudioDeviceType@c197e1
    //     0x91f0b0: ldr             x0, [x0, #0x2f0]
    // 0x91f0b4: b               #0x91f1e0
    // 0x91f0b8: r0 = Instance_AudioDeviceType
    //     0x91f0b8: add             x0, PP, #0x45, lsl #12  ; [pp+0x452f8] Obj!AudioDeviceType@c197c1
    //     0x91f0bc: ldr             x0, [x0, #0x2f8]
    // 0x91f0c0: b               #0x91f1e0
    // 0x91f0c4: r0 = Instance_AudioDeviceType
    //     0x91f0c4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45300] Obj!AudioDeviceType@c197a1
    //     0x91f0c8: ldr             x0, [x0, #0x300]
    // 0x91f0cc: b               #0x91f1e0
    // 0x91f0d0: r0 = Instance_AudioDeviceType
    //     0x91f0d0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45308] Obj!AudioDeviceType@c19781
    //     0x91f0d4: ldr             x0, [x0, #0x308]
    // 0x91f0d8: b               #0x91f1e0
    // 0x91f0dc: r0 = Instance_AudioDeviceType
    //     0x91f0dc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45310] Obj!AudioDeviceType@c19761
    //     0x91f0e0: ldr             x0, [x0, #0x310]
    // 0x91f0e4: b               #0x91f1e0
    // 0x91f0e8: r0 = Instance_AudioDeviceType
    //     0x91f0e8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45318] Obj!AudioDeviceType@c19741
    //     0x91f0ec: ldr             x0, [x0, #0x318]
    // 0x91f0f0: b               #0x91f1e0
    // 0x91f0f4: r0 = Instance_AudioDeviceType
    //     0x91f0f4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45320] Obj!AudioDeviceType@c19721
    //     0x91f0f8: ldr             x0, [x0, #0x320]
    // 0x91f0fc: b               #0x91f1e0
    // 0x91f100: r0 = Instance_AudioDeviceType
    //     0x91f100: add             x0, PP, #0x45, lsl #12  ; [pp+0x45328] Obj!AudioDeviceType@c19701
    //     0x91f104: ldr             x0, [x0, #0x328]
    // 0x91f108: b               #0x91f1e0
    // 0x91f10c: r0 = Instance_AudioDeviceType
    //     0x91f10c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45330] Obj!AudioDeviceType@c196e1
    //     0x91f110: ldr             x0, [x0, #0x330]
    // 0x91f114: b               #0x91f1e0
    // 0x91f118: r0 = Instance_AudioDeviceType
    //     0x91f118: add             x0, PP, #0x45, lsl #12  ; [pp+0x45338] Obj!AudioDeviceType@c196c1
    //     0x91f11c: ldr             x0, [x0, #0x338]
    // 0x91f120: b               #0x91f1e0
    // 0x91f124: r0 = Instance_AudioDeviceType
    //     0x91f124: add             x0, PP, #0x45, lsl #12  ; [pp+0x45340] Obj!AudioDeviceType@c196a1
    //     0x91f128: ldr             x0, [x0, #0x340]
    // 0x91f12c: b               #0x91f1e0
    // 0x91f130: r0 = Instance_AudioDeviceType
    //     0x91f130: add             x0, PP, #0x45, lsl #12  ; [pp+0x45348] Obj!AudioDeviceType@c19681
    //     0x91f134: ldr             x0, [x0, #0x348]
    // 0x91f138: b               #0x91f1e0
    // 0x91f13c: r0 = Instance_AudioDeviceType
    //     0x91f13c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45348] Obj!AudioDeviceType@c19681
    //     0x91f140: ldr             x0, [x0, #0x348]
    // 0x91f144: b               #0x91f1e0
    // 0x91f148: r0 = Instance_AudioDeviceType
    //     0x91f148: add             x0, PP, #0x45, lsl #12  ; [pp+0x45350] Obj!AudioDeviceType@c19661
    //     0x91f14c: ldr             x0, [x0, #0x350]
    // 0x91f150: b               #0x91f1e0
    // 0x91f154: r0 = Instance_AudioDeviceType
    //     0x91f154: add             x0, PP, #0x45, lsl #12  ; [pp+0x45358] Obj!AudioDeviceType@c19641
    //     0x91f158: ldr             x0, [x0, #0x358]
    // 0x91f15c: b               #0x91f1e0
    // 0x91f160: r0 = Instance_AudioDeviceType
    //     0x91f160: add             x0, PP, #0x45, lsl #12  ; [pp+0x45360] Obj!AudioDeviceType@c19621
    //     0x91f164: ldr             x0, [x0, #0x360]
    // 0x91f168: b               #0x91f1e0
    // 0x91f16c: r0 = Instance_AudioDeviceType
    //     0x91f16c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45368] Obj!AudioDeviceType@c19601
    //     0x91f170: ldr             x0, [x0, #0x368]
    // 0x91f174: b               #0x91f1e0
    // 0x91f178: r0 = Instance_AudioDeviceType
    //     0x91f178: add             x0, PP, #0x45, lsl #12  ; [pp+0x45370] Obj!AudioDeviceType@c195e1
    //     0x91f17c: ldr             x0, [x0, #0x370]
    // 0x91f180: b               #0x91f1e0
    // 0x91f184: r0 = Instance_AudioDeviceType
    //     0x91f184: add             x0, PP, #0x45, lsl #12  ; [pp+0x45378] Obj!AudioDeviceType@c195c1
    //     0x91f188: ldr             x0, [x0, #0x378]
    // 0x91f18c: b               #0x91f1e0
    // 0x91f190: r0 = Instance_AudioDeviceType
    //     0x91f190: add             x0, PP, #0x45, lsl #12  ; [pp+0x45380] Obj!AudioDeviceType@c195a1
    //     0x91f194: ldr             x0, [x0, #0x380]
    // 0x91f198: b               #0x91f1e0
    // 0x91f19c: r0 = Instance_AudioDeviceType
    //     0x91f19c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45388] Obj!AudioDeviceType@c19581
    //     0x91f1a0: ldr             x0, [x0, #0x388]
    // 0x91f1a4: b               #0x91f1e0
    // 0x91f1a8: r0 = Instance_AudioDeviceType
    //     0x91f1a8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45390] Obj!AudioDeviceType@c19561
    //     0x91f1ac: ldr             x0, [x0, #0x390]
    // 0x91f1b0: b               #0x91f1e0
    // 0x91f1b4: r0 = Instance_AudioDeviceType
    //     0x91f1b4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45348] Obj!AudioDeviceType@c19681
    //     0x91f1b8: ldr             x0, [x0, #0x348]
    // 0x91f1bc: b               #0x91f1e0
    // 0x91f1c0: r0 = Instance_AudioDeviceType
    //     0x91f1c0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45398] Obj!AudioDeviceType@c19541
    //     0x91f1c4: ldr             x0, [x0, #0x398]
    // 0x91f1c8: b               #0x91f1e0
    // 0x91f1cc: r0 = Instance_AudioDeviceType
    //     0x91f1cc: add             x0, PP, #0x45, lsl #12  ; [pp+0x453a0] Obj!AudioDeviceType@c19521
    //     0x91f1d0: ldr             x0, [x0, #0x3a0]
    // 0x91f1d4: b               #0x91f1e0
    // 0x91f1d8: r0 = Instance_AudioDeviceType
    //     0x91f1d8: add             x0, PP, #0x45, lsl #12  ; [pp+0x453a8] Obj!AudioDeviceType@c19501
    //     0x91f1dc: ldr             x0, [x0, #0x3a8]
    // 0x91f1e0: stur            x0, [fp, #-8]
    // 0x91f1e4: r0 = AudioDevice()
    //     0x91f1e4: bl              #0x91f224  ; AllocateAudioDeviceStub -> AudioDevice (size=0x1c)
    // 0x91f1e8: ldur            x1, [fp, #-0x28]
    // 0x91f1ec: StoreField: r0->field_7 = r1
    //     0x91f1ec: stur            w1, [x0, #7]
    // 0x91f1f0: ldur            x1, [fp, #-0x20]
    // 0x91f1f4: StoreField: r0->field_b = r1
    //     0x91f1f4: stur            w1, [x0, #0xb]
    // 0x91f1f8: ldur            x1, [fp, #-0x18]
    // 0x91f1fc: StoreField: r0->field_f = r1
    //     0x91f1fc: stur            w1, [x0, #0xf]
    // 0x91f200: ldur            x1, [fp, #-0x10]
    // 0x91f204: StoreField: r0->field_13 = r1
    //     0x91f204: stur            w1, [x0, #0x13]
    // 0x91f208: ldur            x1, [fp, #-8]
    // 0x91f20c: ArrayStore: r0[0] = r1  ; List_4
    //     0x91f20c: stur            w1, [x0, #0x17]
    // 0x91f210: LeaveFrame
    //     0x91f210: mov             SP, fp
    //     0x91f214: ldp             fp, lr, [SP], #0x10
    // 0x91f218: ret
    //     0x91f218: ret             
    // 0x91f21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f21c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f220: b               #0x91effc
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x91f250, size: 0x50
    // 0x91f250: EnterFrame
    //     0x91f250: stp             fp, lr, [SP, #-0x10]!
    //     0x91f254: mov             fp, SP
    // 0x91f258: ldr             x0, [fp, #0x18]
    // 0x91f25c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91f25c: ldur            w1, [x0, #0x17]
    // 0x91f260: DecompressPointer r1
    //     0x91f260: add             x1, x1, HEAP, lsl #32
    // 0x91f264: CheckStackOverflow
    //     0x91f264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91f268: cmp             SP, x16
    //     0x91f26c: b.ls            #0x91f298
    // 0x91f270: LoadField: r0 = r1->field_f
    //     0x91f270: ldur            w0, [x1, #0xf]
    // 0x91f274: DecompressPointer r0
    //     0x91f274: add             x0, x0, HEAP, lsl #32
    // 0x91f278: LoadField: r1 = r0->field_1b
    //     0x91f278: ldur            w1, [x0, #0x1b]
    // 0x91f27c: DecompressPointer r1
    //     0x91f27c: add             x1, x1, HEAP, lsl #32
    // 0x91f280: r2 = Null
    //     0x91f280: mov             x2, NULL
    // 0x91f284: r0 = add()
    //     0x91f284: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x91f288: r0 = Null
    //     0x91f288: mov             x0, NULL
    // 0x91f28c: LeaveFrame
    //     0x91f28c: mov             SP, fp
    //     0x91f290: ldp             fp, lr, [SP], #0x10
    // 0x91f294: ret
    //     0x91f294: ret             
    // 0x91f298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f298: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f29c: b               #0x91f270
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x91f324, size: 0x98
    // 0x91f324: EnterFrame
    //     0x91f324: stp             fp, lr, [SP, #-0x10]!
    //     0x91f328: mov             fp, SP
    // 0x91f32c: AllocStack(0x20)
    //     0x91f32c: sub             SP, SP, #0x20
    // 0x91f330: SetupParameters(AudioSession this /* r1 */)
    //     0x91f330: stur            NULL, [fp, #-8]
    //     0x91f334: movz            x0, #0
    //     0x91f338: add             x1, fp, w0, sxtw #2
    //     0x91f33c: ldr             x1, [x1, #0x10]
    //     0x91f340: ldur            w2, [x1, #0x17]
    //     0x91f344: add             x2, x2, HEAP, lsl #32
    //     0x91f348: stur            x2, [fp, #-0x10]
    // 0x91f34c: CheckStackOverflow
    //     0x91f34c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91f350: cmp             SP, x16
    //     0x91f354: b.ls            #0x91f3a8
    // 0x91f358: InitAsync() -> Future<void?>
    //     0x91f358: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x91f35c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x91f360: ldur            x0, [fp, #-0x10]
    // 0x91f364: LoadField: r1 = r0->field_f
    //     0x91f364: ldur            w1, [x0, #0xf]
    // 0x91f368: DecompressPointer r1
    //     0x91f368: add             x1, x1, HEAP, lsl #32
    // 0x91f36c: LoadField: r2 = r1->field_23
    //     0x91f36c: ldur            w2, [x1, #0x23]
    // 0x91f370: DecompressPointer r2
    //     0x91f370: add             x2, x2, HEAP, lsl #32
    // 0x91f374: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91f378: cmp             w2, w16
    // 0x91f37c: b.eq            #0x91f3b0
    // 0x91f380: stur            x2, [fp, #-0x18]
    // 0x91f384: r0 = getDevices()
    //     0x91f384: bl              #0x91ed44  ; [package:audio_session/src/core.dart] AudioSession::getDevices
    // 0x91f388: mov             x1, x0
    // 0x91f38c: stur            x1, [fp, #-0x20]
    // 0x91f390: r0 = Await()
    //     0x91f390: bl              #0x4ffa8c  ; AwaitStub
    // 0x91f394: ldur            x1, [fp, #-0x18]
    // 0x91f398: mov             x2, x0
    // 0x91f39c: r0 = add()
    //     0x91f39c: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x91f3a0: r0 = Null
    //     0x91f3a0: mov             x0, NULL
    // 0x91f3a4: r0 = ReturnAsyncNotFuture()
    //     0x91f3a4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x91f3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f3a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f3ac: b               #0x91f358
    // 0x91f3b0: r9 = _devicesSubject
    //     0x91f3b0: add             x9, PP, #0x45, lsl #12  ; [pp+0x452e0] Field <AudioSession._devicesSubject@811445051>: late final (offset: 0x24)
    //     0x91f3b4: ldr             x9, [x9, #0x2e0]
    // 0x91f3b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91f3b8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ interruptionEventStream(/* No info */) {
    // ** addr: 0xa275f0, size: 0x38
    // 0xa275f0: EnterFrame
    //     0xa275f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa275f4: mov             fp, SP
    // 0xa275f8: AllocStack(0x8)
    //     0xa275f8: sub             SP, SP, #8
    // 0xa275fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa275fc: ldur            w0, [x1, #0x17]
    // 0xa27600: DecompressPointer r0
    //     0xa27600: add             x0, x0, HEAP, lsl #32
    // 0xa27604: stur            x0, [fp, #-8]
    // 0xa27608: r1 = <AudioInterruptionEvent>
    //     0xa27608: add             x1, PP, #0x45, lsl #12  ; [pp+0x45260] TypeArguments: <AudioInterruptionEvent>
    //     0xa2760c: ldr             x1, [x1, #0x260]
    // 0xa27610: r0 = _SubjectStream()
    //     0xa27610: bl              #0x91dcb8  ; Allocate_SubjectStreamStub -> _SubjectStream<X0> (size=0x10)
    // 0xa27614: ldur            x1, [fp, #-8]
    // 0xa27618: StoreField: r0->field_b = r1
    //     0xa27618: stur            w1, [x0, #0xb]
    // 0xa2761c: LeaveFrame
    //     0xa2761c: mov             SP, fp
    //     0xa27620: ldp             fp, lr, [SP], #0x10
    // 0xa27624: ret
    //     0xa27624: ret             
  }
  get _ becomingNoisyEventStream(/* No info */) {
    // ** addr: 0xa27628, size: 0x34
    // 0xa27628: EnterFrame
    //     0xa27628: stp             fp, lr, [SP, #-0x10]!
    //     0xa2762c: mov             fp, SP
    // 0xa27630: AllocStack(0x8)
    //     0xa27630: sub             SP, SP, #8
    // 0xa27634: LoadField: r0 = r1->field_1b
    //     0xa27634: ldur            w0, [x1, #0x1b]
    // 0xa27638: DecompressPointer r0
    //     0xa27638: add             x0, x0, HEAP, lsl #32
    // 0xa2763c: stur            x0, [fp, #-8]
    // 0xa27640: r1 = <void?>
    //     0xa27640: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa27644: r0 = _SubjectStream()
    //     0xa27644: bl              #0x91dcb8  ; Allocate_SubjectStreamStub -> _SubjectStream<X0> (size=0x10)
    // 0xa27648: ldur            x1, [fp, #-8]
    // 0xa2764c: StoreField: r0->field_b = r1
    //     0xa2764c: stur            w1, [x0, #0xb]
    // 0xa27650: LeaveFrame
    //     0xa27650: mov             SP, fp
    //     0xa27654: ldp             fp, lr, [SP], #0x10
    // 0xa27658: ret
    //     0xa27658: ret             
  }
  get _ configurationStream(/* No info */) {
    // ** addr: 0xa27b1c, size: 0x38
    // 0xa27b1c: EnterFrame
    //     0xa27b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27b20: mov             fp, SP
    // 0xa27b24: AllocStack(0x8)
    //     0xa27b24: sub             SP, SP, #8
    // 0xa27b28: LoadField: r0 = r1->field_13
    //     0xa27b28: ldur            w0, [x1, #0x13]
    // 0xa27b2c: DecompressPointer r0
    //     0xa27b2c: add             x0, x0, HEAP, lsl #32
    // 0xa27b30: stur            x0, [fp, #-8]
    // 0xa27b34: r1 = <AudioSessionConfiguration>
    //     0xa27b34: add             x1, PP, #0x45, lsl #12  ; [pp+0x45258] TypeArguments: <AudioSessionConfiguration>
    //     0xa27b38: ldr             x1, [x1, #0x258]
    // 0xa27b3c: r0 = _BehaviorSubjectStream()
    //     0xa27b3c: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0xa27b40: ldur            x1, [fp, #-8]
    // 0xa27b44: StoreField: r0->field_b = r1
    //     0xa27b44: stur            w1, [x0, #0xb]
    // 0xa27b48: LeaveFrame
    //     0xa27b48: mov             SP, fp
    //     0xa27b4c: ldp             fp, lr, [SP], #0x10
    // 0xa27b50: ret
    //     0xa27b50: ret             
  }
}

// class id: 6797, size: 0x14, field offset: 0x14
enum AudioDeviceType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb18638, size: 0x64
    // 0xb18638: EnterFrame
    //     0xb18638: stp             fp, lr, [SP, #-0x10]!
    //     0xb1863c: mov             fp, SP
    // 0xb18640: AllocStack(0x10)
    //     0xb18640: sub             SP, SP, #0x10
    // 0xb18644: SetupParameters(AudioDeviceType this /* r1 => r0, fp-0x8 */)
    //     0xb18644: mov             x0, x1
    //     0xb18648: stur            x1, [fp, #-8]
    // 0xb1864c: CheckStackOverflow
    //     0xb1864c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18650: cmp             SP, x16
    //     0xb18654: b.ls            #0xb18694
    // 0xb18658: r1 = Null
    //     0xb18658: mov             x1, NULL
    // 0xb1865c: r2 = 4
    //     0xb1865c: movz            x2, #0x4
    // 0xb18660: r0 = AllocateArray()
    //     0xb18660: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb18664: r16 = "AudioDeviceType."
    //     0xb18664: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d48] "AudioDeviceType."
    //     0xb18668: ldr             x16, [x16, #0xd48]
    // 0xb1866c: StoreField: r0->field_f = r16
    //     0xb1866c: stur            w16, [x0, #0xf]
    // 0xb18670: ldur            x1, [fp, #-8]
    // 0xb18674: LoadField: r2 = r1->field_f
    //     0xb18674: ldur            w2, [x1, #0xf]
    // 0xb18678: DecompressPointer r2
    //     0xb18678: add             x2, x2, HEAP, lsl #32
    // 0xb1867c: StoreField: r0->field_13 = r2
    //     0xb1867c: stur            w2, [x0, #0x13]
    // 0xb18680: str             x0, [SP]
    // 0xb18684: r0 = _interpolate()
    //     0xb18684: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb18688: LeaveFrame
    //     0xb18688: mov             SP, fp
    //     0xb1868c: ldp             fp, lr, [SP], #0x10
    // 0xb18690: ret
    //     0xb18690: ret             
    // 0xb18694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18694: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18698: b               #0xb18658
  }
}

// class id: 6798, size: 0x14, field offset: 0x14
enum AudioInterruptionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb185d4, size: 0x64
    // 0xb185d4: EnterFrame
    //     0xb185d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb185d8: mov             fp, SP
    // 0xb185dc: AllocStack(0x10)
    //     0xb185dc: sub             SP, SP, #0x10
    // 0xb185e0: SetupParameters(AudioInterruptionType this /* r1 => r0, fp-0x8 */)
    //     0xb185e0: mov             x0, x1
    //     0xb185e4: stur            x1, [fp, #-8]
    // 0xb185e8: CheckStackOverflow
    //     0xb185e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb185ec: cmp             SP, x16
    //     0xb185f0: b.ls            #0xb18630
    // 0xb185f4: r1 = Null
    //     0xb185f4: mov             x1, NULL
    // 0xb185f8: r2 = 4
    //     0xb185f8: movz            x2, #0x4
    // 0xb185fc: r0 = AllocateArray()
    //     0xb185fc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb18600: r16 = "AudioInterruptionType."
    //     0xb18600: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d50] "AudioInterruptionType."
    //     0xb18604: ldr             x16, [x16, #0xd50]
    // 0xb18608: StoreField: r0->field_f = r16
    //     0xb18608: stur            w16, [x0, #0xf]
    // 0xb1860c: ldur            x1, [fp, #-8]
    // 0xb18610: LoadField: r2 = r1->field_f
    //     0xb18610: ldur            w2, [x1, #0xf]
    // 0xb18614: DecompressPointer r2
    //     0xb18614: add             x2, x2, HEAP, lsl #32
    // 0xb18618: StoreField: r0->field_13 = r2
    //     0xb18618: stur            w2, [x0, #0x13]
    // 0xb1861c: str             x0, [SP]
    // 0xb18620: r0 = _interpolate()
    //     0xb18620: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb18624: LeaveFrame
    //     0xb18624: mov             SP, fp
    //     0xb18628: ldp             fp, lr, [SP], #0x10
    // 0xb1862c: ret
    //     0xb1862c: ret             
    // 0xb18630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18630: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18634: b               #0xb185f4
  }
}
