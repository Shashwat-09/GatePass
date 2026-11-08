// lib: , url: package:audio_session/src/android.dart

// class id: 1048625, size: 0x8
class :: {
}

// class id: 3028, size: 0x10, field offset: 0x8
class AndroidScoAudioEvent extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xa9be28, size: 0x80
    // 0xa9be28: EnterFrame
    //     0xa9be28: stp             fp, lr, [SP, #-0x10]!
    //     0xa9be2c: mov             fp, SP
    // 0xa9be30: AllocStack(0x8)
    //     0xa9be30: sub             SP, SP, #8
    // 0xa9be34: CheckStackOverflow
    //     0xa9be34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9be38: cmp             SP, x16
    //     0xa9be3c: b.ls            #0xa9bea0
    // 0xa9be40: r1 = Null
    //     0xa9be40: mov             x1, NULL
    // 0xa9be44: r2 = 10
    //     0xa9be44: movz            x2, #0xa
    // 0xa9be48: r0 = AllocateArray()
    //     0xa9be48: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9be4c: r16 = "AndroidScoAudioEvent{currentState: "
    //     0xa9be4c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49da8] "AndroidScoAudioEvent{currentState: "
    //     0xa9be50: ldr             x16, [x16, #0xda8]
    // 0xa9be54: StoreField: r0->field_f = r16
    //     0xa9be54: stur            w16, [x0, #0xf]
    // 0xa9be58: ldr             x1, [fp, #0x10]
    // 0xa9be5c: LoadField: r2 = r1->field_7
    //     0xa9be5c: ldur            w2, [x1, #7]
    // 0xa9be60: DecompressPointer r2
    //     0xa9be60: add             x2, x2, HEAP, lsl #32
    // 0xa9be64: StoreField: r0->field_13 = r2
    //     0xa9be64: stur            w2, [x0, #0x13]
    // 0xa9be68: r16 = ", previousState: "
    //     0xa9be68: add             x16, PP, #0x49, lsl #12  ; [pp+0x49db0] ", previousState: "
    //     0xa9be6c: ldr             x16, [x16, #0xdb0]
    // 0xa9be70: ArrayStore: r0[0] = r16  ; List_4
    //     0xa9be70: stur            w16, [x0, #0x17]
    // 0xa9be74: LoadField: r2 = r1->field_b
    //     0xa9be74: ldur            w2, [x1, #0xb]
    // 0xa9be78: DecompressPointer r2
    //     0xa9be78: add             x2, x2, HEAP, lsl #32
    // 0xa9be7c: StoreField: r0->field_1b = r2
    //     0xa9be7c: stur            w2, [x0, #0x1b]
    // 0xa9be80: r16 = "}"
    //     0xa9be80: add             x16, PP, #0xf, lsl #12  ; [pp+0xf120] "}"
    //     0xa9be84: ldr             x16, [x16, #0x120]
    // 0xa9be88: StoreField: r0->field_1f = r16
    //     0xa9be88: stur            w16, [x0, #0x1f]
    // 0xa9be8c: str             x0, [SP]
    // 0xa9be90: r0 = _interpolate()
    //     0xa9be90: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9be94: LeaveFrame
    //     0xa9be94: mov             SP, fp
    //     0xa9be98: ldp             fp, lr, [SP], #0x10
    // 0xa9be9c: ret
    //     0xa9be9c: ret             
    // 0xa9bea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9bea0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9bea4: b               #0xa9be40
  }
}

// class id: 3029, size: 0x10, field offset: 0x8
//   const constructor, 
class AndroidScoAudioState extends Object {

  _Mint field_8;

  _ toString(/* No info */) {
    // ** addr: 0xa9bd50, size: 0xd8
    // 0xa9bd50: EnterFrame
    //     0xa9bd50: stp             fp, lr, [SP, #-0x10]!
    //     0xa9bd54: mov             fp, SP
    // 0xa9bd58: AllocStack(0x10)
    //     0xa9bd58: sub             SP, SP, #0x10
    // 0xa9bd5c: CheckStackOverflow
    //     0xa9bd5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9bd60: cmp             SP, x16
    //     0xa9bd64: b.ls            #0xa9be20
    // 0xa9bd68: ldr             x0, [fp, #0x10]
    // 0xa9bd6c: LoadField: r2 = r0->field_7
    //     0xa9bd6c: ldur            x2, [x0, #7]
    // 0xa9bd70: cmp             x2, #1
    // 0xa9bd74: b.gt            #0xa9bdb0
    // 0xa9bd78: cmp             x2, #0
    // 0xa9bd7c: b.gt            #0xa9bda4
    // 0xa9bd80: r0 = BoxInt64Instr(r2)
    //     0xa9bd80: sbfiz           x0, x2, #1, #0x1f
    //     0xa9bd84: cmp             x2, x0, asr #1
    //     0xa9bd88: b.eq            #0xa9bd94
    //     0xa9bd8c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9bd90: stur            x2, [x0, #7]
    // 0xa9bd94: cbnz            w0, #0xa9bdd8
    // 0xa9bd98: r0 = "disconnected"
    //     0xa9bd98: add             x0, PP, #0x49, lsl #12  ; [pp+0x49dc0] "disconnected"
    //     0xa9bd9c: ldr             x0, [x0, #0xdc0]
    // 0xa9bda0: b               #0xa9bddc
    // 0xa9bda4: r0 = "connected"
    //     0xa9bda4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49dc8] "connected"
    //     0xa9bda8: ldr             x0, [x0, #0xdc8]
    // 0xa9bdac: b               #0xa9bddc
    // 0xa9bdb0: r0 = BoxInt64Instr(r2)
    //     0xa9bdb0: sbfiz           x0, x2, #1, #0x1f
    //     0xa9bdb4: cmp             x2, x0, asr #1
    //     0xa9bdb8: b.eq            #0xa9bdc4
    //     0xa9bdbc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9bdc0: stur            x2, [x0, #7]
    // 0xa9bdc4: cmp             w0, #4
    // 0xa9bdc8: b.ne            #0xa9bdd8
    // 0xa9bdcc: r0 = "connecting"
    //     0xa9bdcc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49dd0] "connecting"
    //     0xa9bdd0: ldr             x0, [x0, #0xdd0]
    // 0xa9bdd4: b               #0xa9bddc
    // 0xa9bdd8: r0 = "error"
    //     0xa9bdd8: ldr             x0, [PP, #0x2b48]  ; [pp+0x2b48] "error"
    // 0xa9bddc: stur            x0, [fp, #-8]
    // 0xa9bde0: r1 = Null
    //     0xa9bde0: mov             x1, NULL
    // 0xa9bde4: r2 = 6
    //     0xa9bde4: movz            x2, #0x6
    // 0xa9bde8: r0 = AllocateArray()
    //     0xa9bde8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9bdec: r16 = "AndroidScoAudioState{"
    //     0xa9bdec: add             x16, PP, #0x49, lsl #12  ; [pp+0x49dd8] "AndroidScoAudioState{"
    //     0xa9bdf0: ldr             x16, [x16, #0xdd8]
    // 0xa9bdf4: StoreField: r0->field_f = r16
    //     0xa9bdf4: stur            w16, [x0, #0xf]
    // 0xa9bdf8: ldur            x1, [fp, #-8]
    // 0xa9bdfc: StoreField: r0->field_13 = r1
    //     0xa9bdfc: stur            w1, [x0, #0x13]
    // 0xa9be00: r16 = "}"
    //     0xa9be00: add             x16, PP, #0xf, lsl #12  ; [pp+0xf120] "}"
    //     0xa9be04: ldr             x16, [x16, #0x120]
    // 0xa9be08: ArrayStore: r0[0] = r16  ; List_4
    //     0xa9be08: stur            w16, [x0, #0x17]
    // 0xa9be0c: str             x0, [SP]
    // 0xa9be10: r0 = _interpolate()
    //     0xa9be10: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9be14: LeaveFrame
    //     0xa9be14: mov             SP, fp
    //     0xa9be18: ldp             fp, lr, [SP], #0x10
    // 0xa9be1c: ret
    //     0xa9be1c: ret             
    // 0xa9be20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9be20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9be24: b               #0xa9bd68
  }
}

// class id: 3030, size: 0x10, field offset: 0x8
//   const constructor, 
class AndroidGetAudioDevicesFlags extends Object {

  _Mint field_8;

  _ |(/* No info */) {
    // ** addr: 0x91ef40, size: 0x34
    // 0x91ef40: EnterFrame
    //     0x91ef40: stp             fp, lr, [SP, #-0x10]!
    //     0x91ef44: mov             fp, SP
    // 0x91ef48: AllocStack(0x8)
    //     0x91ef48: sub             SP, SP, #8
    // 0x91ef4c: LoadField: r0 = r1->field_7
    //     0x91ef4c: ldur            x0, [x1, #7]
    // 0x91ef50: LoadField: r1 = r2->field_7
    //     0x91ef50: ldur            x1, [x2, #7]
    // 0x91ef54: orr             x2, x0, x1
    // 0x91ef58: stur            x2, [fp, #-8]
    // 0x91ef5c: r0 = AndroidGetAudioDevicesFlags()
    //     0x91ef5c: bl              #0x91ef74  ; AllocateAndroidGetAudioDevicesFlagsStub -> AndroidGetAudioDevicesFlags (size=0x10)
    // 0x91ef60: ldur            x1, [fp, #-8]
    // 0x91ef64: StoreField: r0->field_7 = r1
    //     0x91ef64: stur            x1, [x0, #7]
    // 0x91ef68: LeaveFrame
    //     0x91ef68: mov             SP, fp
    //     0x91ef6c: ldp             fp, lr, [SP], #0x10
    // 0x91ef70: ret
    //     0x91ef70: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbad838, size: 0x58
    // 0xbad838: ldr             x1, [SP]
    // 0xbad83c: cmp             w1, NULL
    // 0xbad840: b.ne            #0xbad84c
    // 0xbad844: r0 = false
    //     0xbad844: add             x0, NULL, #0x30  ; false
    // 0xbad848: ret
    //     0xbad848: ret             
    // 0xbad84c: r2 = 60
    //     0xbad84c: movz            x2, #0x3c
    // 0xbad850: branchIfSmi(r1, 0xbad85c)
    //     0xbad850: tbz             w1, #0, #0xbad85c
    // 0xbad854: r2 = LoadClassIdInstr(r1)
    //     0xbad854: ldur            x2, [x1, #-1]
    //     0xbad858: ubfx            x2, x2, #0xc, #0x14
    // 0xbad85c: cmp             x2, #0xbd6
    // 0xbad860: b.ne            #0xbad888
    // 0xbad864: ldr             x2, [SP, #8]
    // 0xbad868: LoadField: r3 = r2->field_7
    //     0xbad868: ldur            x3, [x2, #7]
    // 0xbad86c: LoadField: r2 = r1->field_7
    //     0xbad86c: ldur            x2, [x1, #7]
    // 0xbad870: cmp             x3, x2
    // 0xbad874: r16 = true
    //     0xbad874: add             x16, NULL, #0x20  ; true
    // 0xbad878: r17 = false
    //     0xbad878: add             x17, NULL, #0x30  ; false
    // 0xbad87c: csel            x1, x16, x17, eq
    // 0xbad880: mov             x0, x1
    // 0xbad884: b               #0xbad88c
    // 0xbad888: r0 = false
    //     0xbad888: add             x0, NULL, #0x30  ; false
    // 0xbad88c: ret
    //     0xbad88c: ret             
  }
}

// class id: 3031, size: 0x20, field offset: 0x8
class AndroidAudioDeviceInfo extends Object {
}

// class id: 3032, size: 0x10, field offset: 0x8
//   const constructor, 
class AndroidAudioFocus extends Object {

  _Mint field_8;
}

// class id: 3033, size: 0x18, field offset: 0x8
//   const constructor, 
class AndroidAudioFocusRequest extends Object {

  Map<String, dynamic> toJson(AndroidAudioFocusRequest) {
    // ** addr: 0x91c704, size: 0xf8
    // 0x91c704: EnterFrame
    //     0x91c704: stp             fp, lr, [SP, #-0x10]!
    //     0x91c708: mov             fp, SP
    // 0x91c70c: AllocStack(0x20)
    //     0x91c70c: sub             SP, SP, #0x20
    // 0x91c710: SetupParameters(AndroidAudioFocusRequest this /* r1 => r0, fp-0x8 */)
    //     0x91c710: mov             x0, x1
    //     0x91c714: stur            x1, [fp, #-8]
    // 0x91c718: CheckStackOverflow
    //     0x91c718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91c71c: cmp             SP, x16
    //     0x91c720: b.ls            #0x91c7f4
    // 0x91c724: r1 = Null
    //     0x91c724: mov             x1, NULL
    // 0x91c728: r2 = 12
    //     0x91c728: movz            x2, #0xc
    // 0x91c72c: r0 = AllocateArray()
    //     0x91c72c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x91c730: mov             x2, x0
    // 0x91c734: stur            x2, [fp, #-0x10]
    // 0x91c738: r16 = "gainType"
    //     0x91c738: add             x16, PP, #0x45, lsl #12  ; [pp+0x450e8] "gainType"
    //     0x91c73c: ldr             x16, [x16, #0xe8]
    // 0x91c740: StoreField: r2->field_f = r16
    //     0x91c740: stur            w16, [x2, #0xf]
    // 0x91c744: ldur            x3, [fp, #-8]
    // 0x91c748: LoadField: r0 = r3->field_7
    //     0x91c748: ldur            w0, [x3, #7]
    // 0x91c74c: DecompressPointer r0
    //     0x91c74c: add             x0, x0, HEAP, lsl #32
    // 0x91c750: LoadField: r4 = r0->field_7
    //     0x91c750: ldur            x4, [x0, #7]
    // 0x91c754: r0 = BoxInt64Instr(r4)
    //     0x91c754: sbfiz           x0, x4, #1, #0x1f
    //     0x91c758: cmp             x4, x0, asr #1
    //     0x91c75c: b.eq            #0x91c768
    //     0x91c760: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91c764: stur            x4, [x0, #7]
    // 0x91c768: StoreField: r2->field_13 = r0
    //     0x91c768: stur            w0, [x2, #0x13]
    // 0x91c76c: r16 = "audioAttribute"
    //     0x91c76c: add             x16, PP, #0x45, lsl #12  ; [pp+0x450f0] "audioAttribute"
    //     0x91c770: ldr             x16, [x16, #0xf0]
    // 0x91c774: ArrayStore: r2[0] = r16  ; List_4
    //     0x91c774: stur            w16, [x2, #0x17]
    // 0x91c778: LoadField: r1 = r3->field_b
    //     0x91c778: ldur            w1, [x3, #0xb]
    // 0x91c77c: DecompressPointer r1
    //     0x91c77c: add             x1, x1, HEAP, lsl #32
    // 0x91c780: cmp             w1, NULL
    // 0x91c784: b.ne            #0x91c790
    // 0x91c788: r0 = Null
    //     0x91c788: mov             x0, NULL
    // 0x91c78c: b               #0x91c79c
    // 0x91c790: r0 = toJson()
    //     0x91c790: bl              #0x91c844  ; [package:audio_session/src/android.dart] AndroidAudioAttributes::toJson
    // 0x91c794: ldur            x3, [fp, #-8]
    // 0x91c798: ldur            x2, [fp, #-0x10]
    // 0x91c79c: mov             x1, x2
    // 0x91c7a0: ArrayStore: r1[3] = r0  ; List_4
    //     0x91c7a0: add             x25, x1, #0x1b
    //     0x91c7a4: str             w0, [x25]
    //     0x91c7a8: tbz             w0, #0, #0x91c7c4
    //     0x91c7ac: ldurb           w16, [x1, #-1]
    //     0x91c7b0: ldurb           w17, [x0, #-1]
    //     0x91c7b4: and             x16, x17, x16, lsr #2
    //     0x91c7b8: tst             x16, HEAP, lsr #32
    //     0x91c7bc: b.eq            #0x91c7c4
    //     0x91c7c0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x91c7c4: r16 = "willPauseWhenDucked"
    //     0x91c7c4: add             x16, PP, #0x45, lsl #12  ; [pp+0x450f8] "willPauseWhenDucked"
    //     0x91c7c8: ldr             x16, [x16, #0xf8]
    // 0x91c7cc: StoreField: r2->field_1f = r16
    //     0x91c7cc: stur            w16, [x2, #0x1f]
    // 0x91c7d0: LoadField: r0 = r3->field_f
    //     0x91c7d0: ldur            w0, [x3, #0xf]
    // 0x91c7d4: DecompressPointer r0
    //     0x91c7d4: add             x0, x0, HEAP, lsl #32
    // 0x91c7d8: StoreField: r2->field_23 = r0
    //     0x91c7d8: stur            w0, [x2, #0x23]
    // 0x91c7dc: r16 = <String, dynamic>
    //     0x91c7dc: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x91c7e0: stp             x2, x16, [SP]
    // 0x91c7e4: r0 = Map._fromLiteral()
    //     0x91c7e4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x91c7e8: LeaveFrame
    //     0x91c7e8: mov             SP, fp
    //     0x91c7ec: ldp             fp, lr, [SP], #0x10
    // 0x91c7f0: ret
    //     0x91c7f0: ret             
    // 0x91c7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c7f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c7f8: b               #0x91c724
  }
  Map<String, dynamic> toJson(AndroidAudioFocusRequest) {
    // ** addr: 0x91c814, size: 0x48
    // 0x91c814: EnterFrame
    //     0x91c814: stp             fp, lr, [SP, #-0x10]!
    //     0x91c818: mov             fp, SP
    // 0x91c81c: CheckStackOverflow
    //     0x91c81c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91c820: cmp             SP, x16
    //     0x91c824: b.ls            #0x91c83c
    // 0x91c828: ldr             x1, [fp, #0x10]
    // 0x91c82c: r0 = toJson()
    //     0x91c82c: bl              #0x91c704  ; [package:audio_session/src/android.dart] AndroidAudioFocusRequest::toJson
    // 0x91c830: LeaveFrame
    //     0x91c830: mov             SP, fp
    //     0x91c834: ldp             fp, lr, [SP], #0x10
    // 0x91c838: ret
    //     0x91c838: ret             
    // 0x91c83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c83c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c840: b               #0x91c828
  }
}

// class id: 3034, size: 0x10, field offset: 0x8
//   const constructor, 
class AndroidAudioFocusGainType extends Object {

  _Mint field_8;
}

// class id: 3035, size: 0x10, field offset: 0x8
//   const constructor, 
class AndroidAudioUsage extends Object {

  _Mint field_8;

  _ ==(/* No info */) {
    // ** addr: 0xbad7e0, size: 0x58
    // 0xbad7e0: ldr             x1, [SP]
    // 0xbad7e4: cmp             w1, NULL
    // 0xbad7e8: b.ne            #0xbad7f4
    // 0xbad7ec: r0 = false
    //     0xbad7ec: add             x0, NULL, #0x30  ; false
    // 0xbad7f0: ret
    //     0xbad7f0: ret             
    // 0xbad7f4: r2 = 60
    //     0xbad7f4: movz            x2, #0x3c
    // 0xbad7f8: branchIfSmi(r1, 0xbad804)
    //     0xbad7f8: tbz             w1, #0, #0xbad804
    // 0xbad7fc: r2 = LoadClassIdInstr(r1)
    //     0xbad7fc: ldur            x2, [x1, #-1]
    //     0xbad800: ubfx            x2, x2, #0xc, #0x14
    // 0xbad804: cmp             x2, #0xbdb
    // 0xbad808: b.ne            #0xbad830
    // 0xbad80c: ldr             x2, [SP, #8]
    // 0xbad810: LoadField: r3 = r2->field_7
    //     0xbad810: ldur            x3, [x2, #7]
    // 0xbad814: LoadField: r2 = r1->field_7
    //     0xbad814: ldur            x2, [x1, #7]
    // 0xbad818: cmp             x3, x2
    // 0xbad81c: r16 = true
    //     0xbad81c: add             x16, NULL, #0x20  ; true
    // 0xbad820: r17 = false
    //     0xbad820: add             x17, NULL, #0x30  ; false
    // 0xbad824: csel            x1, x16, x17, eq
    // 0xbad828: mov             x0, x1
    // 0xbad82c: b               #0xbad834
    // 0xbad830: r0 = false
    //     0xbad830: add             x0, NULL, #0x30  ; false
    // 0xbad834: ret
    //     0xbad834: ret             
  }
}

// class id: 3036, size: 0x10, field offset: 0x8
//   const constructor, 
class AndroidAudioFlags extends Object {

  _Mint field_8;

  _ ==(/* No info */) {
    // ** addr: 0xbad788, size: 0x58
    // 0xbad788: ldr             x1, [SP]
    // 0xbad78c: cmp             w1, NULL
    // 0xbad790: b.ne            #0xbad79c
    // 0xbad794: r0 = false
    //     0xbad794: add             x0, NULL, #0x30  ; false
    // 0xbad798: ret
    //     0xbad798: ret             
    // 0xbad79c: r2 = 60
    //     0xbad79c: movz            x2, #0x3c
    // 0xbad7a0: branchIfSmi(r1, 0xbad7ac)
    //     0xbad7a0: tbz             w1, #0, #0xbad7ac
    // 0xbad7a4: r2 = LoadClassIdInstr(r1)
    //     0xbad7a4: ldur            x2, [x1, #-1]
    //     0xbad7a8: ubfx            x2, x2, #0xc, #0x14
    // 0xbad7ac: cmp             x2, #0xbdc
    // 0xbad7b0: b.ne            #0xbad7d8
    // 0xbad7b4: ldr             x2, [SP, #8]
    // 0xbad7b8: LoadField: r3 = r2->field_7
    //     0xbad7b8: ldur            x3, [x2, #7]
    // 0xbad7bc: LoadField: r2 = r1->field_7
    //     0xbad7bc: ldur            x2, [x1, #7]
    // 0xbad7c0: cmp             x3, x2
    // 0xbad7c4: r16 = true
    //     0xbad7c4: add             x16, NULL, #0x20  ; true
    // 0xbad7c8: r17 = false
    //     0xbad7c8: add             x17, NULL, #0x30  ; false
    // 0xbad7cc: csel            x1, x16, x17, eq
    // 0xbad7d0: mov             x0, x1
    // 0xbad7d4: b               #0xbad7dc
    // 0xbad7d8: r0 = false
    //     0xbad7d8: add             x0, NULL, #0x30  ; false
    // 0xbad7dc: ret
    //     0xbad7dc: ret             
  }
}

// class id: 3037, size: 0x14, field offset: 0x8
//   const constructor, 
class AndroidAudioAttributes extends Object {

  AndroidAudioContentType field_8;
  AndroidAudioFlags field_c;
  AndroidAudioUsage field_10;

  Map<String, dynamic> toJson(AndroidAudioAttributes) {
    // ** addr: 0x91c844, size: 0xe4
    // 0x91c844: EnterFrame
    //     0x91c844: stp             fp, lr, [SP, #-0x10]!
    //     0x91c848: mov             fp, SP
    // 0x91c84c: AllocStack(0x18)
    //     0x91c84c: sub             SP, SP, #0x18
    // 0x91c850: SetupParameters(AndroidAudioAttributes this /* r1 => r0, fp-0x8 */)
    //     0x91c850: mov             x0, x1
    //     0x91c854: stur            x1, [fp, #-8]
    // 0x91c858: CheckStackOverflow
    //     0x91c858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91c85c: cmp             SP, x16
    //     0x91c860: b.ls            #0x91c920
    // 0x91c864: r1 = Null
    //     0x91c864: mov             x1, NULL
    // 0x91c868: r2 = 12
    //     0x91c868: movz            x2, #0xc
    // 0x91c86c: r0 = AllocateArray()
    //     0x91c86c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x91c870: mov             x2, x0
    // 0x91c874: r16 = "contentType"
    //     0x91c874: add             x16, PP, #0x45, lsl #12  ; [pp+0x45100] "contentType"
    //     0x91c878: ldr             x16, [x16, #0x100]
    // 0x91c87c: StoreField: r2->field_f = r16
    //     0x91c87c: stur            w16, [x2, #0xf]
    // 0x91c880: ldur            x3, [fp, #-8]
    // 0x91c884: LoadField: r0 = r3->field_7
    //     0x91c884: ldur            w0, [x3, #7]
    // 0x91c888: DecompressPointer r0
    //     0x91c888: add             x0, x0, HEAP, lsl #32
    // 0x91c88c: LoadField: r4 = r0->field_7
    //     0x91c88c: ldur            x4, [x0, #7]
    // 0x91c890: r0 = BoxInt64Instr(r4)
    //     0x91c890: sbfiz           x0, x4, #1, #0x1f
    //     0x91c894: cmp             x4, x0, asr #1
    //     0x91c898: b.eq            #0x91c8a4
    //     0x91c89c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91c8a0: stur            x4, [x0, #7]
    // 0x91c8a4: StoreField: r2->field_13 = r0
    //     0x91c8a4: stur            w0, [x2, #0x13]
    // 0x91c8a8: r16 = "flags"
    //     0x91c8a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3e8] "flags"
    //     0x91c8ac: ldr             x16, [x16, #0x3e8]
    // 0x91c8b0: ArrayStore: r2[0] = r16  ; List_4
    //     0x91c8b0: stur            w16, [x2, #0x17]
    // 0x91c8b4: LoadField: r0 = r3->field_b
    //     0x91c8b4: ldur            w0, [x3, #0xb]
    // 0x91c8b8: DecompressPointer r0
    //     0x91c8b8: add             x0, x0, HEAP, lsl #32
    // 0x91c8bc: LoadField: r4 = r0->field_7
    //     0x91c8bc: ldur            x4, [x0, #7]
    // 0x91c8c0: r0 = BoxInt64Instr(r4)
    //     0x91c8c0: sbfiz           x0, x4, #1, #0x1f
    //     0x91c8c4: cmp             x4, x0, asr #1
    //     0x91c8c8: b.eq            #0x91c8d4
    //     0x91c8cc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91c8d0: stur            x4, [x0, #7]
    // 0x91c8d4: StoreField: r2->field_1b = r0
    //     0x91c8d4: stur            w0, [x2, #0x1b]
    // 0x91c8d8: r16 = "usage"
    //     0x91c8d8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45108] "usage"
    //     0x91c8dc: ldr             x16, [x16, #0x108]
    // 0x91c8e0: StoreField: r2->field_1f = r16
    //     0x91c8e0: stur            w16, [x2, #0x1f]
    // 0x91c8e4: LoadField: r0 = r3->field_f
    //     0x91c8e4: ldur            w0, [x3, #0xf]
    // 0x91c8e8: DecompressPointer r0
    //     0x91c8e8: add             x0, x0, HEAP, lsl #32
    // 0x91c8ec: LoadField: r3 = r0->field_7
    //     0x91c8ec: ldur            x3, [x0, #7]
    // 0x91c8f0: r0 = BoxInt64Instr(r3)
    //     0x91c8f0: sbfiz           x0, x3, #1, #0x1f
    //     0x91c8f4: cmp             x3, x0, asr #1
    //     0x91c8f8: b.eq            #0x91c904
    //     0x91c8fc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91c900: stur            x3, [x0, #7]
    // 0x91c904: StoreField: r2->field_23 = r0
    //     0x91c904: stur            w0, [x2, #0x23]
    // 0x91c908: r16 = <String, dynamic>
    //     0x91c908: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x91c90c: stp             x2, x16, [SP]
    // 0x91c910: r0 = Map._fromLiteral()
    //     0x91c910: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x91c914: LeaveFrame
    //     0x91c914: mov             SP, fp
    //     0x91c918: ldp             fp, lr, [SP], #0x10
    // 0x91c91c: ret
    //     0x91c91c: ret             
    // 0x91c920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c920: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c924: b               #0x91c864
  }
  Map<String, dynamic> toJson(AndroidAudioAttributes) {
    // ** addr: 0x91c940, size: 0x48
    // 0x91c940: EnterFrame
    //     0x91c940: stp             fp, lr, [SP, #-0x10]!
    //     0x91c944: mov             fp, SP
    // 0x91c948: CheckStackOverflow
    //     0x91c948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91c94c: cmp             SP, x16
    //     0x91c950: b.ls            #0x91c968
    // 0x91c954: ldr             x1, [fp, #0x10]
    // 0x91c958: r0 = toJson()
    //     0x91c958: bl              #0x91c844  ; [package:audio_session/src/android.dart] AndroidAudioAttributes::toJson
    // 0x91c95c: LeaveFrame
    //     0x91c95c: mov             SP, fp
    //     0x91c960: ldp             fp, lr, [SP], #0x10
    // 0x91c964: ret
    //     0x91c964: ret             
    // 0x91c968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c968: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c96c: b               #0x91c954
  }
  _ AndroidAudioAttributes.fromJson(/* No info */) {
    // ** addr: 0x91d714, size: 0x268
    // 0x91d714: EnterFrame
    //     0x91d714: stp             fp, lr, [SP, #-0x10]!
    //     0x91d718: mov             fp, SP
    // 0x91d71c: AllocStack(0x48)
    //     0x91d71c: sub             SP, SP, #0x48
    // 0x91d720: SetupParameters(AndroidAudioAttributes this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x91d720: mov             x4, x1
    //     0x91d724: mov             x3, x2
    //     0x91d728: stur            x1, [fp, #-8]
    //     0x91d72c: stur            x2, [fp, #-0x10]
    // 0x91d730: CheckStackOverflow
    //     0x91d730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91d734: cmp             SP, x16
    //     0x91d738: b.ls            #0x91d970
    // 0x91d73c: r0 = LoadClassIdInstr(r3)
    //     0x91d73c: ldur            x0, [x3, #-1]
    //     0x91d740: ubfx            x0, x0, #0xc, #0x14
    // 0x91d744: mov             x1, x3
    // 0x91d748: r2 = "contentType"
    //     0x91d748: add             x2, PP, #0x45, lsl #12  ; [pp+0x45100] "contentType"
    //     0x91d74c: ldr             x2, [x2, #0x100]
    // 0x91d750: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91d750: add             lr, x0, #0x35e
    //     0x91d754: ldr             lr, [x21, lr, lsl #3]
    //     0x91d758: blr             lr
    // 0x91d75c: mov             x3, x0
    // 0x91d760: r2 = Null
    //     0x91d760: mov             x2, NULL
    // 0x91d764: r1 = Null
    //     0x91d764: mov             x1, NULL
    // 0x91d768: stur            x3, [fp, #-0x18]
    // 0x91d76c: branchIfSmi(r0, 0x91d794)
    //     0x91d76c: tbz             w0, #0, #0x91d794
    // 0x91d770: r4 = LoadClassIdInstr(r0)
    //     0x91d770: ldur            x4, [x0, #-1]
    //     0x91d774: ubfx            x4, x4, #0xc, #0x14
    // 0x91d778: sub             x4, x4, #0x3c
    // 0x91d77c: cmp             x4, #1
    // 0x91d780: b.ls            #0x91d794
    // 0x91d784: r8 = int?
    //     0x91d784: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x91d788: r3 = Null
    //     0x91d788: add             x3, PP, #0x45, lsl #12  ; [pp+0x451f8] Null
    //     0x91d78c: ldr             x3, [x3, #0x1f8]
    // 0x91d790: r0 = int?()
    //     0x91d790: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x91d794: ldur            x0, [fp, #-0x18]
    // 0x91d798: cmp             w0, NULL
    // 0x91d79c: b.eq            #0x91d7e0
    // 0x91d7a0: r2 = LoadInt32Instr(r0)
    //     0x91d7a0: sbfx            x2, x0, #1, #0x1f
    //     0x91d7a4: tbz             w0, #0, #0x91d7ac
    //     0x91d7a8: ldur            x2, [x0, #7]
    // 0x91d7ac: cmp             x2, #5
    // 0x91d7b0: b.ge            #0x91d7e0
    // 0x91d7b4: r3 = const [Instance of 'AndroidAudioContentType', Instance of 'AndroidAudioContentType', Instance of 'AndroidAudioContentType', Instance of 'AndroidAudioContentType', Instance of 'AndroidAudioContentType']
    //     0x91d7b4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45208] List<AndroidAudioContentType>(5)
    //     0x91d7b8: ldr             x3, [x3, #0x208]
    // 0x91d7bc: mov             x1, x2
    // 0x91d7c0: r0 = 5
    //     0x91d7c0: movz            x0, #0x5
    // 0x91d7c4: cmp             x1, x0
    // 0x91d7c8: b.hs            #0x91d978
    // 0x91d7cc: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x91d7cc: add             x16, x3, x2, lsl #2
    //     0x91d7d0: ldur            w0, [x16, #0xf]
    // 0x91d7d4: DecompressPointer r0
    //     0x91d7d4: add             x0, x0, HEAP, lsl #32
    // 0x91d7d8: mov             x5, x0
    // 0x91d7dc: b               #0x91d7e8
    // 0x91d7e0: r5 = Instance_AndroidAudioContentType
    //     0x91d7e0: add             x5, PP, #0x45, lsl #12  ; [pp+0x45210] Obj!AndroidAudioContentType@c19bc1
    //     0x91d7e4: ldr             x5, [x5, #0x210]
    // 0x91d7e8: ldur            x4, [fp, #-8]
    // 0x91d7ec: ldur            x3, [fp, #-0x10]
    // 0x91d7f0: stur            x5, [fp, #-0x18]
    // 0x91d7f4: r0 = LoadClassIdInstr(r3)
    //     0x91d7f4: ldur            x0, [x3, #-1]
    //     0x91d7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x91d7fc: mov             x1, x3
    // 0x91d800: r2 = "flags"
    //     0x91d800: add             x2, PP, #0xa, lsl #12  ; [pp+0xa3e8] "flags"
    //     0x91d804: ldr             x2, [x2, #0x3e8]
    // 0x91d808: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91d808: add             lr, x0, #0x35e
    //     0x91d80c: ldr             lr, [x21, lr, lsl #3]
    //     0x91d810: blr             lr
    // 0x91d814: mov             x3, x0
    // 0x91d818: r2 = Null
    //     0x91d818: mov             x2, NULL
    // 0x91d81c: r1 = Null
    //     0x91d81c: mov             x1, NULL
    // 0x91d820: stur            x3, [fp, #-0x20]
    // 0x91d824: branchIfSmi(r0, 0x91d84c)
    //     0x91d824: tbz             w0, #0, #0x91d84c
    // 0x91d828: r4 = LoadClassIdInstr(r0)
    //     0x91d828: ldur            x4, [x0, #-1]
    //     0x91d82c: ubfx            x4, x4, #0xc, #0x14
    // 0x91d830: sub             x4, x4, #0x3c
    // 0x91d834: cmp             x4, #1
    // 0x91d838: b.ls            #0x91d84c
    // 0x91d83c: r8 = int
    //     0x91d83c: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x91d840: r3 = Null
    //     0x91d840: add             x3, PP, #0x45, lsl #12  ; [pp+0x45218] Null
    //     0x91d844: ldr             x3, [x3, #0x218]
    // 0x91d848: r0 = int()
    //     0x91d848: bl              #0xc786d8  ; IsType_int_Stub
    // 0x91d84c: ldur            x0, [fp, #-0x20]
    // 0x91d850: r1 = LoadInt32Instr(r0)
    //     0x91d850: sbfx            x1, x0, #1, #0x1f
    //     0x91d854: tbz             w0, #0, #0x91d85c
    //     0x91d858: ldur            x1, [x0, #7]
    // 0x91d85c: stur            x1, [fp, #-0x28]
    // 0x91d860: r0 = AndroidAudioFlags()
    //     0x91d860: bl              #0x91d9c0  ; AllocateAndroidAudioFlagsStub -> AndroidAudioFlags (size=0x10)
    // 0x91d864: mov             x3, x0
    // 0x91d868: ldur            x0, [fp, #-0x28]
    // 0x91d86c: stur            x3, [fp, #-0x20]
    // 0x91d870: StoreField: r3->field_7 = r0
    //     0x91d870: stur            x0, [x3, #7]
    // 0x91d874: ldur            x1, [fp, #-0x10]
    // 0x91d878: r0 = LoadClassIdInstr(r1)
    //     0x91d878: ldur            x0, [x1, #-1]
    //     0x91d87c: ubfx            x0, x0, #0xc, #0x14
    // 0x91d880: r2 = "usage"
    //     0x91d880: add             x2, PP, #0x45, lsl #12  ; [pp+0x45108] "usage"
    //     0x91d884: ldr             x2, [x2, #0x108]
    // 0x91d888: r0 = GDT[cid_x0 + 0x35e]()
    //     0x91d888: add             lr, x0, #0x35e
    //     0x91d88c: ldr             lr, [x21, lr, lsl #3]
    //     0x91d890: blr             lr
    // 0x91d894: mov             x3, x0
    // 0x91d898: r2 = Null
    //     0x91d898: mov             x2, NULL
    // 0x91d89c: r1 = Null
    //     0x91d89c: mov             x1, NULL
    // 0x91d8a0: stur            x3, [fp, #-0x10]
    // 0x91d8a4: branchIfSmi(r0, 0x91d8cc)
    //     0x91d8a4: tbz             w0, #0, #0x91d8cc
    // 0x91d8a8: r4 = LoadClassIdInstr(r0)
    //     0x91d8a8: ldur            x4, [x0, #-1]
    //     0x91d8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x91d8b0: sub             x4, x4, #0x3c
    // 0x91d8b4: cmp             x4, #1
    // 0x91d8b8: b.ls            #0x91d8cc
    // 0x91d8bc: r8 = int?
    //     0x91d8bc: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x91d8c0: r3 = Null
    //     0x91d8c0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45228] Null
    //     0x91d8c4: ldr             x3, [x3, #0x228]
    // 0x91d8c8: r0 = int?()
    //     0x91d8c8: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x91d8cc: r16 = <AndroidAudioUsage>
    //     0x91d8cc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45238] TypeArguments: <AndroidAudioUsage>
    //     0x91d8d0: ldr             x16, [x16, #0x238]
    // 0x91d8d4: r30 = _ConstMap len:16
    //     0x91d8d4: add             lr, PP, #0x45, lsl #12  ; [pp+0x45240] Map<int, AndroidAudioUsage>(16)
    //     0x91d8d8: ldr             lr, [lr, #0x240]
    // 0x91d8dc: stp             lr, x16, [SP, #0x10]
    // 0x91d8e0: ldur            x16, [fp, #-0x10]
    // 0x91d8e4: r30 = Instance_AndroidAudioUsage
    //     0x91d8e4: add             lr, PP, #0x45, lsl #12  ; [pp+0x45248] Obj!AndroidAudioUsage@bfd0c1
    //     0x91d8e8: ldr             lr, [lr, #0x248]
    // 0x91d8ec: stp             lr, x16, [SP]
    // 0x91d8f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x91d8f0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x91d8f4: r0 = decodeMapEnum()
    //     0x91d8f4: bl              #0x91d97c  ; [package:audio_session/src/util.dart] ::decodeMapEnum
    // 0x91d8f8: mov             x2, x0
    // 0x91d8fc: ldur            x0, [fp, #-0x18]
    // 0x91d900: ldur            x1, [fp, #-8]
    // 0x91d904: StoreField: r1->field_7 = r0
    //     0x91d904: stur            w0, [x1, #7]
    //     0x91d908: ldurb           w16, [x1, #-1]
    //     0x91d90c: ldurb           w17, [x0, #-1]
    //     0x91d910: and             x16, x17, x16, lsr #2
    //     0x91d914: tst             x16, HEAP, lsr #32
    //     0x91d918: b.eq            #0x91d920
    //     0x91d91c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91d920: ldur            x0, [fp, #-0x20]
    // 0x91d924: StoreField: r1->field_b = r0
    //     0x91d924: stur            w0, [x1, #0xb]
    //     0x91d928: ldurb           w16, [x1, #-1]
    //     0x91d92c: ldurb           w17, [x0, #-1]
    //     0x91d930: and             x16, x17, x16, lsr #2
    //     0x91d934: tst             x16, HEAP, lsr #32
    //     0x91d938: b.eq            #0x91d940
    //     0x91d93c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91d940: mov             x0, x2
    // 0x91d944: StoreField: r1->field_f = r0
    //     0x91d944: stur            w0, [x1, #0xf]
    //     0x91d948: ldurb           w16, [x1, #-1]
    //     0x91d94c: ldurb           w17, [x0, #-1]
    //     0x91d950: and             x16, x17, x16, lsr #2
    //     0x91d954: tst             x16, HEAP, lsr #32
    //     0x91d958: b.eq            #0x91d960
    //     0x91d95c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91d960: r0 = Null
    //     0x91d960: mov             x0, NULL
    // 0x91d964: LeaveFrame
    //     0x91d964: mov             SP, fp
    //     0x91d968: ldp             fp, lr, [SP], #0x10
    // 0x91d96c: ret
    //     0x91d96c: ret             
    // 0x91d970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d970: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d974: b               #0x91d73c
    // 0x91d978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91d978: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac697c, size: 0xf0
    // 0xac697c: EnterFrame
    //     0xac697c: stp             fp, lr, [SP, #-0x10]!
    //     0xac6980: mov             fp, SP
    // 0xac6984: AllocStack(0x10)
    //     0xac6984: sub             SP, SP, #0x10
    // 0xac6988: CheckStackOverflow
    //     0xac6988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac698c: cmp             SP, x16
    //     0xac6990: b.ls            #0xac6a64
    // 0xac6994: ldr             x3, [fp, #0x10]
    // 0xac6998: LoadField: r0 = r3->field_7
    //     0xac6998: ldur            w0, [x3, #7]
    // 0xac699c: DecompressPointer r0
    //     0xac699c: add             x0, x0, HEAP, lsl #32
    // 0xac69a0: LoadField: r2 = r0->field_7
    //     0xac69a0: ldur            x2, [x0, #7]
    // 0xac69a4: r0 = BoxInt64Instr(r2)
    //     0xac69a4: sbfiz           x0, x2, #1, #0x1f
    //     0xac69a8: cmp             x2, x0, asr #1
    //     0xac69ac: b.eq            #0xac69b8
    //     0xac69b0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac69b4: stur            x2, [x0, #7]
    // 0xac69b8: r1 = Null
    //     0xac69b8: mov             x1, NULL
    // 0xac69bc: r2 = 10
    //     0xac69bc: movz            x2, #0xa
    // 0xac69c0: stur            x0, [fp, #-8]
    // 0xac69c4: r0 = AllocateArray()
    //     0xac69c4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xac69c8: mov             x2, x0
    // 0xac69cc: ldur            x0, [fp, #-8]
    // 0xac69d0: StoreField: r2->field_f = r0
    //     0xac69d0: stur            w0, [x2, #0xf]
    // 0xac69d4: r16 = "-"
    //     0xac69d4: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xac69d8: StoreField: r2->field_13 = r16
    //     0xac69d8: stur            w16, [x2, #0x13]
    // 0xac69dc: ldr             x3, [fp, #0x10]
    // 0xac69e0: LoadField: r0 = r3->field_b
    //     0xac69e0: ldur            w0, [x3, #0xb]
    // 0xac69e4: DecompressPointer r0
    //     0xac69e4: add             x0, x0, HEAP, lsl #32
    // 0xac69e8: LoadField: r4 = r0->field_7
    //     0xac69e8: ldur            x4, [x0, #7]
    // 0xac69ec: r0 = BoxInt64Instr(r4)
    //     0xac69ec: sbfiz           x0, x4, #1, #0x1f
    //     0xac69f0: cmp             x4, x0, asr #1
    //     0xac69f4: b.eq            #0xac6a00
    //     0xac69f8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac69fc: stur            x4, [x0, #7]
    // 0xac6a00: ArrayStore: r2[0] = r0  ; List_4
    //     0xac6a00: stur            w0, [x2, #0x17]
    // 0xac6a04: r16 = "-"
    //     0xac6a04: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xac6a08: StoreField: r2->field_1b = r16
    //     0xac6a08: stur            w16, [x2, #0x1b]
    // 0xac6a0c: LoadField: r0 = r3->field_f
    //     0xac6a0c: ldur            w0, [x3, #0xf]
    // 0xac6a10: DecompressPointer r0
    //     0xac6a10: add             x0, x0, HEAP, lsl #32
    // 0xac6a14: LoadField: r3 = r0->field_7
    //     0xac6a14: ldur            x3, [x0, #7]
    // 0xac6a18: r0 = BoxInt64Instr(r3)
    //     0xac6a18: sbfiz           x0, x3, #1, #0x1f
    //     0xac6a1c: cmp             x3, x0, asr #1
    //     0xac6a20: b.eq            #0xac6a2c
    //     0xac6a24: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6a28: stur            x3, [x0, #7]
    // 0xac6a2c: StoreField: r2->field_1f = r0
    //     0xac6a2c: stur            w0, [x2, #0x1f]
    // 0xac6a30: str             x2, [SP]
    // 0xac6a34: r0 = _interpolate()
    //     0xac6a34: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xac6a38: r1 = LoadClassIdInstr(r0)
    //     0xac6a38: ldur            x1, [x0, #-1]
    //     0xac6a3c: ubfx            x1, x1, #0xc, #0x14
    // 0xac6a40: str             x0, [SP]
    // 0xac6a44: mov             x0, x1
    // 0xac6a48: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xac6a48: movz            x17, #0x5f36
    //     0xac6a4c: add             lr, x0, x17
    //     0xac6a50: ldr             lr, [x21, lr, lsl #3]
    //     0xac6a54: blr             lr
    // 0xac6a58: LeaveFrame
    //     0xac6a58: mov             SP, fp
    //     0xac6a5c: ldp             fp, lr, [SP], #0x10
    // 0xac6a60: ret
    //     0xac6a60: ret             
    // 0xac6a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6a64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6a68: b               #0xac6994
  }
  _ ==(/* No info */) {
    // ** addr: 0xbad6e8, size: 0xa0
    // 0xbad6e8: ldr             x1, [SP]
    // 0xbad6ec: cmp             w1, NULL
    // 0xbad6f0: b.ne            #0xbad6fc
    // 0xbad6f4: r0 = false
    //     0xbad6f4: add             x0, NULL, #0x30  ; false
    // 0xbad6f8: ret
    //     0xbad6f8: ret             
    // 0xbad6fc: r2 = 60
    //     0xbad6fc: movz            x2, #0x3c
    // 0xbad700: branchIfSmi(r1, 0xbad70c)
    //     0xbad700: tbz             w1, #0, #0xbad70c
    // 0xbad704: r2 = LoadClassIdInstr(r1)
    //     0xbad704: ldur            x2, [x1, #-1]
    //     0xbad708: ubfx            x2, x2, #0xc, #0x14
    // 0xbad70c: cmp             x2, #0xbdd
    // 0xbad710: b.ne            #0xbad780
    // 0xbad714: ldr             x2, [SP, #8]
    // 0xbad718: LoadField: r3 = r2->field_7
    //     0xbad718: ldur            w3, [x2, #7]
    // 0xbad71c: DecompressPointer r3
    //     0xbad71c: add             x3, x3, HEAP, lsl #32
    // 0xbad720: LoadField: r4 = r1->field_7
    //     0xbad720: ldur            w4, [x1, #7]
    // 0xbad724: DecompressPointer r4
    //     0xbad724: add             x4, x4, HEAP, lsl #32
    // 0xbad728: cmp             w3, w4
    // 0xbad72c: b.ne            #0xbad780
    // 0xbad730: LoadField: r3 = r2->field_b
    //     0xbad730: ldur            w3, [x2, #0xb]
    // 0xbad734: DecompressPointer r3
    //     0xbad734: add             x3, x3, HEAP, lsl #32
    // 0xbad738: LoadField: r4 = r1->field_b
    //     0xbad738: ldur            w4, [x1, #0xb]
    // 0xbad73c: DecompressPointer r4
    //     0xbad73c: add             x4, x4, HEAP, lsl #32
    // 0xbad740: LoadField: r5 = r3->field_7
    //     0xbad740: ldur            x5, [x3, #7]
    // 0xbad744: LoadField: r3 = r4->field_7
    //     0xbad744: ldur            x3, [x4, #7]
    // 0xbad748: cmp             x5, x3
    // 0xbad74c: b.ne            #0xbad780
    // 0xbad750: LoadField: r3 = r2->field_f
    //     0xbad750: ldur            w3, [x2, #0xf]
    // 0xbad754: DecompressPointer r3
    //     0xbad754: add             x3, x3, HEAP, lsl #32
    // 0xbad758: LoadField: r2 = r1->field_f
    //     0xbad758: ldur            w2, [x1, #0xf]
    // 0xbad75c: DecompressPointer r2
    //     0xbad75c: add             x2, x2, HEAP, lsl #32
    // 0xbad760: LoadField: r1 = r3->field_7
    //     0xbad760: ldur            x1, [x3, #7]
    // 0xbad764: LoadField: r3 = r2->field_7
    //     0xbad764: ldur            x3, [x2, #7]
    // 0xbad768: cmp             x1, x3
    // 0xbad76c: r16 = true
    //     0xbad76c: add             x16, NULL, #0x20  ; true
    // 0xbad770: r17 = false
    //     0xbad770: add             x17, NULL, #0x30  ; false
    // 0xbad774: csel            x2, x16, x17, eq
    // 0xbad778: mov             x0, x2
    // 0xbad77c: b               #0xbad784
    // 0xbad780: r0 = false
    //     0xbad780: add             x0, NULL, #0x30  ; false
    // 0xbad784: ret
    //     0xbad784: ret             
  }
}

// class id: 3038, size: 0x1c, field offset: 0x8
class AndroidAudioManager extends Object {

  _ requestAudioFocus(/* No info */) async {
    // ** addr: 0x91c618, size: 0xec
    // 0x91c618: EnterFrame
    //     0x91c618: stp             fp, lr, [SP, #-0x10]!
    //     0x91c61c: mov             fp, SP
    // 0x91c620: AllocStack(0x38)
    //     0x91c620: sub             SP, SP, #0x38
    // 0x91c624: SetupParameters(AndroidAudioManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x91c624: stur            NULL, [fp, #-8]
    //     0x91c628: stur            x1, [fp, #-0x10]
    //     0x91c62c: mov             x16, x2
    //     0x91c630: mov             x2, x1
    //     0x91c634: mov             x1, x16
    //     0x91c638: stur            x1, [fp, #-0x18]
    // 0x91c63c: CheckStackOverflow
    //     0x91c63c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91c640: cmp             SP, x16
    //     0x91c644: b.ls            #0x91c6f8
    // 0x91c648: InitAsync() -> Future<bool>
    //     0x91c648: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x91c64c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x91c650: ldur            x1, [fp, #-0x18]
    // 0x91c654: LoadField: r0 = r1->field_13
    //     0x91c654: ldur            w0, [x1, #0x13]
    // 0x91c658: DecompressPointer r0
    //     0x91c658: add             x0, x0, HEAP, lsl #32
    // 0x91c65c: ldur            x2, [fp, #-0x10]
    // 0x91c660: StoreField: r2->field_f = r0
    //     0x91c660: stur            w0, [x2, #0xf]
    //     0x91c664: ldurb           w16, [x2, #-1]
    //     0x91c668: ldurb           w17, [x0, #-1]
    //     0x91c66c: and             x16, x17, x16, lsr #2
    //     0x91c670: tst             x16, HEAP, lsr #32
    //     0x91c674: b.eq            #0x91c67c
    //     0x91c678: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x91c67c: r0 = toJson()
    //     0x91c67c: bl              #0x91c704  ; [package:audio_session/src/android.dart] AndroidAudioFocusRequest::toJson
    // 0x91c680: r1 = Null
    //     0x91c680: mov             x1, NULL
    // 0x91c684: r2 = 2
    //     0x91c684: movz            x2, #0x2
    // 0x91c688: stur            x0, [fp, #-0x10]
    // 0x91c68c: r0 = AllocateArray()
    //     0x91c68c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x91c690: mov             x2, x0
    // 0x91c694: ldur            x0, [fp, #-0x10]
    // 0x91c698: stur            x2, [fp, #-0x18]
    // 0x91c69c: StoreField: r2->field_f = r0
    //     0x91c69c: stur            w0, [x2, #0xf]
    // 0x91c6a0: r1 = <Map<String, dynamic>>
    //     0x91c6a0: ldr             x1, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x91c6a4: r0 = AllocateGrowableArray()
    //     0x91c6a4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x91c6a8: mov             x1, x0
    // 0x91c6ac: ldur            x0, [fp, #-0x18]
    // 0x91c6b0: StoreField: r1->field_f = r0
    //     0x91c6b0: stur            w0, [x1, #0xf]
    // 0x91c6b4: r0 = 2
    //     0x91c6b4: movz            x0, #0x2
    // 0x91c6b8: StoreField: r1->field_b = r0
    //     0x91c6b8: stur            w0, [x1, #0xb]
    // 0x91c6bc: r16 = <bool>
    //     0x91c6bc: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x91c6c0: r30 = Instance_MethodChannel
    //     0x91c6c0: add             lr, PP, #0x45, lsl #12  ; [pp+0x450d8] Obj!MethodChannel@bf9ae1
    //     0x91c6c4: ldr             lr, [lr, #0xd8]
    // 0x91c6c8: stp             lr, x16, [SP, #0x10]
    // 0x91c6cc: r16 = "requestAudioFocus"
    //     0x91c6cc: add             x16, PP, #0x45, lsl #12  ; [pp+0x450e0] "requestAudioFocus"
    //     0x91c6d0: ldr             x16, [x16, #0xe0]
    // 0x91c6d4: stp             x1, x16, [SP]
    // 0x91c6d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x91c6d8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x91c6dc: r0 = invokeMethod()
    //     0x91c6dc: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x91c6e0: mov             x1, x0
    // 0x91c6e4: stur            x1, [fp, #-0x10]
    // 0x91c6e8: r0 = Await()
    //     0x91c6e8: bl              #0x4ffa8c  ; AwaitStub
    // 0x91c6ec: cmp             w0, NULL
    // 0x91c6f0: b.eq            #0x91c700
    // 0x91c6f4: r0 = ReturnAsync()
    //     0x91c6f4: b               #0x520028  ; ReturnAsyncStub
    // 0x91c6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c6f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c6fc: b               #0x91c648
    // 0x91c700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c700: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ AndroidAudioManager(/* No info */) {
    // ** addr: 0x91dd90, size: 0x5c
    // 0x91dd90: EnterFrame
    //     0x91dd90: stp             fp, lr, [SP, #-0x10]!
    //     0x91dd94: mov             fp, SP
    // 0x91dd98: AllocStack(0x8)
    //     0x91dd98: sub             SP, SP, #8
    // 0x91dd9c: CheckStackOverflow
    //     0x91dd9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91dda0: cmp             SP, x16
    //     0x91dda4: b.ls            #0x91dde4
    // 0x91dda8: r0 = LoadStaticField(0xd80)
    //     0x91dda8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x91ddac: ldr             x0, [x0, #0x1b00]
    // 0x91ddb0: cmp             w0, NULL
    // 0x91ddb4: b.ne            #0x91ddd8
    // 0x91ddb8: r0 = AndroidAudioManager()
    //     0x91ddb8: bl              #0x91ea54  ; AllocateAndroidAudioManagerStub -> AndroidAudioManager (size=0x1c)
    // 0x91ddbc: mov             x1, x0
    // 0x91ddc0: stur            x0, [fp, #-8]
    // 0x91ddc4: r0 = AndroidAudioManager._()
    //     0x91ddc4: bl              #0x91ddec  ; [package:audio_session/src/android.dart] AndroidAudioManager::AndroidAudioManager._
    // 0x91ddc8: ldur            x2, [fp, #-8]
    // 0x91ddcc: StoreStaticField(0xd80, r2)
    //     0x91ddcc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x91ddd0: str             x2, [x1, #0x1b00]
    // 0x91ddd4: ldur            x0, [fp, #-8]
    // 0x91ddd8: LeaveFrame
    //     0x91ddd8: mov             SP, fp
    //     0x91dddc: ldp             fp, lr, [SP], #0x10
    // 0x91dde0: ret
    //     0x91dde0: ret             
    // 0x91dde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91dde4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91dde8: b               #0x91dda8
  }
  _ AndroidAudioManager._(/* No info */) {
    // ** addr: 0x91ddec, size: 0xc8
    // 0x91ddec: EnterFrame
    //     0x91ddec: stp             fp, lr, [SP, #-0x10]!
    //     0x91ddf0: mov             fp, SP
    // 0x91ddf4: AllocStack(0x10)
    //     0x91ddf4: sub             SP, SP, #0x10
    // 0x91ddf8: SetupParameters(AndroidAudioManager this /* r1 => r1, fp-0x8 */)
    //     0x91ddf8: stur            x1, [fp, #-8]
    // 0x91ddfc: CheckStackOverflow
    //     0x91ddfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91de00: cmp             SP, x16
    //     0x91de04: b.ls            #0x91deac
    // 0x91de08: r1 = 1
    //     0x91de08: movz            x1, #0x1
    // 0x91de0c: r0 = AllocateContext()
    //     0x91de0c: bl              #0xc6f200  ; AllocateContextStub
    // 0x91de10: mov             x2, x0
    // 0x91de14: ldur            x0, [fp, #-8]
    // 0x91de18: stur            x2, [fp, #-0x10]
    // 0x91de1c: StoreField: r2->field_f = r0
    //     0x91de1c: stur            w0, [x2, #0xf]
    // 0x91de20: r1 = <AndroidScoAudioEvent>
    //     0x91de20: add             x1, PP, #0x45, lsl #12  ; [pp+0x455a8] TypeArguments: <AndroidScoAudioEvent>
    //     0x91de24: ldr             x1, [x1, #0x5a8]
    // 0x91de28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91de28: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91de2c: r0 = BehaviorSubject()
    //     0x91de2c: bl              #0x90a660  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0x91de30: ldur            x2, [fp, #-8]
    // 0x91de34: StoreField: r2->field_7 = r0
    //     0x91de34: stur            w0, [x2, #7]
    //     0x91de38: ldurb           w16, [x2, #-1]
    //     0x91de3c: ldurb           w17, [x0, #-1]
    //     0x91de40: and             x16, x17, x16, lsr #2
    //     0x91de44: tst             x16, HEAP, lsr #32
    //     0x91de48: b.eq            #0x91de50
    //     0x91de4c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x91de50: r1 = <void?>
    //     0x91de50: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x91de54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91de54: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91de58: r0 = PublishSubject()
    //     0x91de58: bl              #0x91dcc4  ; [package:rxdart/src/subjects/publish_subject.dart] PublishSubject::PublishSubject
    // 0x91de5c: ldur            x1, [fp, #-8]
    // 0x91de60: StoreField: r1->field_b = r0
    //     0x91de60: stur            w0, [x1, #0xb]
    //     0x91de64: ldurb           w16, [x1, #-1]
    //     0x91de68: ldurb           w17, [x0, #-1]
    //     0x91de6c: and             x16, x17, x16, lsr #2
    //     0x91de70: tst             x16, HEAP, lsr #32
    //     0x91de74: b.eq            #0x91de7c
    //     0x91de78: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91de7c: ldur            x2, [fp, #-0x10]
    // 0x91de80: r1 = Function '<anonymous closure>':.
    //     0x91de80: add             x1, PP, #0x45, lsl #12  ; [pp+0x455b0] AnonymousClosure: (0x91deb4), in [package:audio_session/src/android.dart] AndroidAudioManager::AndroidAudioManager._ (0x91ddec)
    //     0x91de84: ldr             x1, [x1, #0x5b0]
    // 0x91de88: r0 = AllocateClosure()
    //     0x91de88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x91de8c: mov             x2, x0
    // 0x91de90: r1 = Instance_MethodChannel
    //     0x91de90: add             x1, PP, #0x45, lsl #12  ; [pp+0x450d8] Obj!MethodChannel@bf9ae1
    //     0x91de94: ldr             x1, [x1, #0xd8]
    // 0x91de98: r0 = setMethodCallHandler()
    //     0x91de98: bl              #0x5e0820  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x91de9c: r0 = Null
    //     0x91de9c: mov             x0, NULL
    // 0x91dea0: LeaveFrame
    //     0x91dea0: mov             SP, fp
    //     0x91dea4: ldp             fp, lr, [SP], #0x10
    // 0x91dea8: ret
    //     0x91dea8: ret             
    // 0x91deac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91deac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91deb0: b               #0x91de08
  }
  [closure] Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x91deb4, size: 0x31c
    // 0x91deb4: EnterFrame
    //     0x91deb4: stp             fp, lr, [SP, #-0x10]!
    //     0x91deb8: mov             fp, SP
    // 0x91debc: AllocStack(0x50)
    //     0x91debc: sub             SP, SP, #0x50
    // 0x91dec0: SetupParameters(AndroidAudioManager this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x91dec0: stur            NULL, [fp, #-8]
    //     0x91dec4: movz            x0, #0
    //     0x91dec8: add             x1, fp, w0, sxtw #2
    //     0x91decc: ldr             x1, [x1, #0x18]
    //     0x91ded0: add             x2, fp, w0, sxtw #2
    //     0x91ded4: ldr             x2, [x2, #0x10]
    //     0x91ded8: stur            x2, [fp, #-0x18]
    //     0x91dedc: ldur            w3, [x1, #0x17]
    //     0x91dee0: add             x3, x3, HEAP, lsl #32
    //     0x91dee4: stur            x3, [fp, #-0x10]
    // 0x91dee8: CheckStackOverflow
    //     0x91dee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91deec: cmp             SP, x16
    //     0x91def0: b.ls            #0x91e1c8
    // 0x91def4: InitAsync() -> Future<Null?>
    //     0x91def4: ldr             x0, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    //     0x91def8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x91defc: ldur            x3, [fp, #-0x18]
    // 0x91df00: LoadField: r4 = r3->field_b
    //     0x91df00: ldur            w4, [x3, #0xb]
    // 0x91df04: DecompressPointer r4
    //     0x91df04: add             x4, x4, HEAP, lsl #32
    // 0x91df08: mov             x0, x4
    // 0x91df0c: stur            x4, [fp, #-0x20]
    // 0x91df10: r2 = Null
    //     0x91df10: mov             x2, NULL
    // 0x91df14: r1 = Null
    //     0x91df14: mov             x1, NULL
    // 0x91df18: r4 = 60
    //     0x91df18: movz            x4, #0x3c
    // 0x91df1c: branchIfSmi(r0, 0x91df28)
    //     0x91df1c: tbz             w0, #0, #0x91df28
    // 0x91df20: r4 = LoadClassIdInstr(r0)
    //     0x91df20: ldur            x4, [x0, #-1]
    //     0x91df24: ubfx            x4, x4, #0xc, #0x14
    // 0x91df28: sub             x4, x4, #0x5a
    // 0x91df2c: cmp             x4, #2
    // 0x91df30: b.ls            #0x91df44
    // 0x91df34: r8 = List
    //     0x91df34: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x91df38: r3 = Null
    //     0x91df38: add             x3, PP, #0x45, lsl #12  ; [pp+0x455b8] Null
    //     0x91df3c: ldr             x3, [x3, #0x5b8]
    // 0x91df40: r0 = List()
    //     0x91df40: bl              #0xc79798  ; IsType_List_Stub
    // 0x91df44: ldur            x0, [fp, #-0x18]
    // 0x91df48: LoadField: r1 = r0->field_7
    //     0x91df48: ldur            w1, [x0, #7]
    // 0x91df4c: DecompressPointer r1
    //     0x91df4c: add             x1, x1, HEAP, lsl #32
    // 0x91df50: stur            x1, [fp, #-0x28]
    // 0x91df54: r16 = "onAudioFocusChanged"
    //     0x91df54: add             x16, PP, #0x45, lsl #12  ; [pp+0x455c8] "onAudioFocusChanged"
    //     0x91df58: ldr             x16, [x16, #0x5c8]
    // 0x91df5c: stp             x1, x16, [SP]
    // 0x91df60: r0 = ==()
    //     0x91df60: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x91df64: tbnz            w0, #4, #0x91e024
    // 0x91df68: ldur            x0, [fp, #-0x10]
    // 0x91df6c: LoadField: r1 = r0->field_f
    //     0x91df6c: ldur            w1, [x0, #0xf]
    // 0x91df70: DecompressPointer r1
    //     0x91df70: add             x1, x1, HEAP, lsl #32
    // 0x91df74: LoadField: r2 = r1->field_f
    //     0x91df74: ldur            w2, [x1, #0xf]
    // 0x91df78: DecompressPointer r2
    //     0x91df78: add             x2, x2, HEAP, lsl #32
    // 0x91df7c: stur            x2, [fp, #-0x18]
    // 0x91df80: cmp             w2, NULL
    // 0x91df84: b.eq            #0x91e1c0
    // 0x91df88: ldur            x1, [fp, #-0x20]
    // 0x91df8c: r0 = LoadClassIdInstr(r1)
    //     0x91df8c: ldur            x0, [x1, #-1]
    //     0x91df90: ubfx            x0, x0, #0xc, #0x14
    // 0x91df94: stp             xzr, x1, [SP]
    // 0x91df98: r0 = GDT[cid_x0 + -0xaa]()
    //     0x91df98: sub             lr, x0, #0xaa
    //     0x91df9c: ldr             lr, [x21, lr, lsl #3]
    //     0x91dfa0: blr             lr
    // 0x91dfa4: mov             x3, x0
    // 0x91dfa8: r2 = Null
    //     0x91dfa8: mov             x2, NULL
    // 0x91dfac: r1 = Null
    //     0x91dfac: mov             x1, NULL
    // 0x91dfb0: stur            x3, [fp, #-0x30]
    // 0x91dfb4: branchIfSmi(r0, 0x91dfdc)
    //     0x91dfb4: tbz             w0, #0, #0x91dfdc
    // 0x91dfb8: r4 = LoadClassIdInstr(r0)
    //     0x91dfb8: ldur            x4, [x0, #-1]
    //     0x91dfbc: ubfx            x4, x4, #0xc, #0x14
    // 0x91dfc0: sub             x4, x4, #0x3c
    // 0x91dfc4: cmp             x4, #1
    // 0x91dfc8: b.ls            #0x91dfdc
    // 0x91dfcc: r8 = int?
    //     0x91dfcc: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x91dfd0: r3 = Null
    //     0x91dfd0: add             x3, PP, #0x45, lsl #12  ; [pp+0x455d0] Null
    //     0x91dfd4: ldr             x3, [x3, #0x5d0]
    // 0x91dfd8: r0 = int?()
    //     0x91dfd8: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x91dfdc: r16 = <AndroidAudioFocus>
    //     0x91dfdc: add             x16, PP, #0x45, lsl #12  ; [pp+0x455e0] TypeArguments: <AndroidAudioFocus>
    //     0x91dfe0: ldr             x16, [x16, #0x5e0]
    // 0x91dfe4: r30 = _ConstMap len:4
    //     0x91dfe4: add             lr, PP, #0x45, lsl #12  ; [pp+0x455e8] Map<int, AndroidAudioFocus>(4)
    //     0x91dfe8: ldr             lr, [lr, #0x5e8]
    // 0x91dfec: stp             lr, x16, [SP, #0x10]
    // 0x91dff0: ldur            x16, [fp, #-0x30]
    // 0x91dff4: r30 = Instance_AndroidAudioFocus
    //     0x91dff4: add             lr, PP, #0x45, lsl #12  ; [pp+0x450a0] Obj!AndroidAudioFocus@bfd061
    //     0x91dff8: ldr             lr, [lr, #0xa0]
    // 0x91dffc: stp             lr, x16, [SP]
    // 0x91e000: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x91e000: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x91e004: r0 = decodeMapEnum()
    //     0x91e004: bl              #0x91d97c  ; [package:audio_session/src/util.dart] ::decodeMapEnum
    // 0x91e008: ldur            x16, [fp, #-0x18]
    // 0x91e00c: stp             x0, x16, [SP]
    // 0x91e010: ldur            x0, [fp, #-0x18]
    // 0x91e014: ClosureCall
    //     0x91e014: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91e018: ldur            x2, [x0, #0x1f]
    //     0x91e01c: blr             x2
    // 0x91e020: b               #0x91e1c0
    // 0x91e024: ldur            x0, [fp, #-0x10]
    // 0x91e028: ldur            x1, [fp, #-0x20]
    // 0x91e02c: r16 = "onBecomingNoisy"
    //     0x91e02c: add             x16, PP, #0x45, lsl #12  ; [pp+0x455f0] "onBecomingNoisy"
    //     0x91e030: ldr             x16, [x16, #0x5f0]
    // 0x91e034: ldur            lr, [fp, #-0x28]
    // 0x91e038: stp             lr, x16, [SP]
    // 0x91e03c: r0 = ==()
    //     0x91e03c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x91e040: tbnz            w0, #4, #0x91e068
    // 0x91e044: ldur            x0, [fp, #-0x10]
    // 0x91e048: LoadField: r1 = r0->field_f
    //     0x91e048: ldur            w1, [x0, #0xf]
    // 0x91e04c: DecompressPointer r1
    //     0x91e04c: add             x1, x1, HEAP, lsl #32
    // 0x91e050: LoadField: r0 = r1->field_b
    //     0x91e050: ldur            w0, [x1, #0xb]
    // 0x91e054: DecompressPointer r0
    //     0x91e054: add             x0, x0, HEAP, lsl #32
    // 0x91e058: mov             x1, x0
    // 0x91e05c: r2 = Null
    //     0x91e05c: mov             x2, NULL
    // 0x91e060: r0 = add()
    //     0x91e060: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x91e064: b               #0x91e1c0
    // 0x91e068: ldur            x0, [fp, #-0x10]
    // 0x91e06c: r16 = "onAudioDevicesAdded"
    //     0x91e06c: add             x16, PP, #0x45, lsl #12  ; [pp+0x455f8] "onAudioDevicesAdded"
    //     0x91e070: ldr             x16, [x16, #0x5f8]
    // 0x91e074: ldur            lr, [fp, #-0x28]
    // 0x91e078: stp             lr, x16, [SP]
    // 0x91e07c: r0 = ==()
    //     0x91e07c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x91e080: tbnz            w0, #4, #0x91e0ec
    // 0x91e084: ldur            x0, [fp, #-0x10]
    // 0x91e088: LoadField: r1 = r0->field_f
    //     0x91e088: ldur            w1, [x0, #0xf]
    // 0x91e08c: DecompressPointer r1
    //     0x91e08c: add             x1, x1, HEAP, lsl #32
    // 0x91e090: stur            x1, [fp, #-0x30]
    // 0x91e094: LoadField: r2 = r1->field_13
    //     0x91e094: ldur            w2, [x1, #0x13]
    // 0x91e098: DecompressPointer r2
    //     0x91e098: add             x2, x2, HEAP, lsl #32
    // 0x91e09c: stur            x2, [fp, #-0x18]
    // 0x91e0a0: cmp             w2, NULL
    // 0x91e0a4: b.eq            #0x91e1c0
    // 0x91e0a8: ldur            x3, [fp, #-0x20]
    // 0x91e0ac: r0 = LoadClassIdInstr(r3)
    //     0x91e0ac: ldur            x0, [x3, #-1]
    //     0x91e0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x91e0b4: stp             xzr, x3, [SP]
    // 0x91e0b8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x91e0b8: sub             lr, x0, #0xaa
    //     0x91e0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x91e0c0: blr             lr
    // 0x91e0c4: ldur            x1, [fp, #-0x30]
    // 0x91e0c8: mov             x2, x0
    // 0x91e0cc: r0 = _decodeAudioDevices()
    //     0x91e0cc: bl              #0x91e350  ; [package:audio_session/src/android.dart] AndroidAudioManager::_decodeAudioDevices
    // 0x91e0d0: ldur            x16, [fp, #-0x18]
    // 0x91e0d4: stp             x0, x16, [SP]
    // 0x91e0d8: ldur            x0, [fp, #-0x18]
    // 0x91e0dc: ClosureCall
    //     0x91e0dc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91e0e0: ldur            x2, [x0, #0x1f]
    //     0x91e0e4: blr             x2
    // 0x91e0e8: b               #0x91e1c0
    // 0x91e0ec: ldur            x0, [fp, #-0x10]
    // 0x91e0f0: ldur            x3, [fp, #-0x20]
    // 0x91e0f4: r16 = "onAudioDevicesRemoved"
    //     0x91e0f4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45600] "onAudioDevicesRemoved"
    //     0x91e0f8: ldr             x16, [x16, #0x600]
    // 0x91e0fc: ldur            lr, [fp, #-0x28]
    // 0x91e100: stp             lr, x16, [SP]
    // 0x91e104: r0 = ==()
    //     0x91e104: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x91e108: tbnz            w0, #4, #0x91e174
    // 0x91e10c: ldur            x0, [fp, #-0x10]
    // 0x91e110: LoadField: r1 = r0->field_f
    //     0x91e110: ldur            w1, [x0, #0xf]
    // 0x91e114: DecompressPointer r1
    //     0x91e114: add             x1, x1, HEAP, lsl #32
    // 0x91e118: stur            x1, [fp, #-0x30]
    // 0x91e11c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x91e11c: ldur            w2, [x1, #0x17]
    // 0x91e120: DecompressPointer r2
    //     0x91e120: add             x2, x2, HEAP, lsl #32
    // 0x91e124: stur            x2, [fp, #-0x18]
    // 0x91e128: cmp             w2, NULL
    // 0x91e12c: b.eq            #0x91e1c0
    // 0x91e130: ldur            x3, [fp, #-0x20]
    // 0x91e134: r0 = LoadClassIdInstr(r3)
    //     0x91e134: ldur            x0, [x3, #-1]
    //     0x91e138: ubfx            x0, x0, #0xc, #0x14
    // 0x91e13c: stp             xzr, x3, [SP]
    // 0x91e140: r0 = GDT[cid_x0 + -0xaa]()
    //     0x91e140: sub             lr, x0, #0xaa
    //     0x91e144: ldr             lr, [x21, lr, lsl #3]
    //     0x91e148: blr             lr
    // 0x91e14c: ldur            x1, [fp, #-0x30]
    // 0x91e150: mov             x2, x0
    // 0x91e154: r0 = _decodeAudioDevices()
    //     0x91e154: bl              #0x91e350  ; [package:audio_session/src/android.dart] AndroidAudioManager::_decodeAudioDevices
    // 0x91e158: ldur            x16, [fp, #-0x18]
    // 0x91e15c: stp             x0, x16, [SP]
    // 0x91e160: ldur            x0, [fp, #-0x18]
    // 0x91e164: ClosureCall
    //     0x91e164: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91e168: ldur            x2, [x0, #0x1f]
    //     0x91e16c: blr             x2
    // 0x91e170: b               #0x91e1c0
    // 0x91e174: ldur            x0, [fp, #-0x10]
    // 0x91e178: ldur            x3, [fp, #-0x20]
    // 0x91e17c: r16 = "onScoAudioStateUpdated"
    //     0x91e17c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45608] "onScoAudioStateUpdated"
    //     0x91e180: ldr             x16, [x16, #0x608]
    // 0x91e184: ldur            lr, [fp, #-0x28]
    // 0x91e188: stp             lr, x16, [SP]
    // 0x91e18c: r0 = ==()
    //     0x91e18c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x91e190: tbnz            w0, #4, #0x91e1c0
    // 0x91e194: ldur            x0, [fp, #-0x10]
    // 0x91e198: LoadField: r1 = r0->field_f
    //     0x91e198: ldur            w1, [x0, #0xf]
    // 0x91e19c: DecompressPointer r1
    //     0x91e19c: add             x1, x1, HEAP, lsl #32
    // 0x91e1a0: LoadField: r0 = r1->field_7
    //     0x91e1a0: ldur            w0, [x1, #7]
    // 0x91e1a4: DecompressPointer r0
    //     0x91e1a4: add             x0, x0, HEAP, lsl #32
    // 0x91e1a8: ldur            x2, [fp, #-0x20]
    // 0x91e1ac: stur            x0, [fp, #-0x10]
    // 0x91e1b0: r0 = _decodeScoAudioEvent()
    //     0x91e1b0: bl              #0x91e1d0  ; [package:audio_session/src/android.dart] AndroidAudioManager::_decodeScoAudioEvent
    // 0x91e1b4: ldur            x1, [fp, #-0x10]
    // 0x91e1b8: mov             x2, x0
    // 0x91e1bc: r0 = add()
    //     0x91e1bc: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x91e1c0: r0 = Null
    //     0x91e1c0: mov             x0, NULL
    // 0x91e1c4: r0 = ReturnAsyncNotFuture()
    //     0x91e1c4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x91e1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e1c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e1cc: b               #0x91def4
  }
  _ _decodeScoAudioEvent(/* No info */) {
    // ** addr: 0x91e1d0, size: 0x154
    // 0x91e1d0: EnterFrame
    //     0x91e1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x91e1d4: mov             fp, SP
    // 0x91e1d8: AllocStack(0x30)
    //     0x91e1d8: sub             SP, SP, #0x30
    // 0x91e1dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x91e1dc: stur            x2, [fp, #-8]
    // 0x91e1e0: CheckStackOverflow
    //     0x91e1e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91e1e4: cmp             SP, x16
    //     0x91e1e8: b.ls            #0x91e31c
    // 0x91e1ec: r0 = LoadClassIdInstr(r2)
    //     0x91e1ec: ldur            x0, [x2, #-1]
    //     0x91e1f0: ubfx            x0, x0, #0xc, #0x14
    // 0x91e1f4: stp             xzr, x2, [SP]
    // 0x91e1f8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x91e1f8: sub             lr, x0, #0xaa
    //     0x91e1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x91e200: blr             lr
    // 0x91e204: mov             x3, x0
    // 0x91e208: r2 = Null
    //     0x91e208: mov             x2, NULL
    // 0x91e20c: r1 = Null
    //     0x91e20c: mov             x1, NULL
    // 0x91e210: stur            x3, [fp, #-0x10]
    // 0x91e214: branchIfSmi(r0, 0x91e23c)
    //     0x91e214: tbz             w0, #0, #0x91e23c
    // 0x91e218: r4 = LoadClassIdInstr(r0)
    //     0x91e218: ldur            x4, [x0, #-1]
    //     0x91e21c: ubfx            x4, x4, #0xc, #0x14
    // 0x91e220: sub             x4, x4, #0x3c
    // 0x91e224: cmp             x4, #1
    // 0x91e228: b.ls            #0x91e23c
    // 0x91e22c: r8 = int?
    //     0x91e22c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x91e230: r3 = Null
    //     0x91e230: add             x3, PP, #0x45, lsl #12  ; [pp+0x45610] Null
    //     0x91e234: ldr             x3, [x3, #0x610]
    // 0x91e238: r0 = int?()
    //     0x91e238: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x91e23c: r16 = <AndroidScoAudioState>
    //     0x91e23c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45620] TypeArguments: <AndroidScoAudioState>
    //     0x91e240: ldr             x16, [x16, #0x620]
    // 0x91e244: r30 = _ConstMap len:4
    //     0x91e244: add             lr, PP, #0x45, lsl #12  ; [pp+0x45628] Map<int, AndroidScoAudioState>(4)
    //     0x91e248: ldr             lr, [lr, #0x628]
    // 0x91e24c: stp             lr, x16, [SP, #0x10]
    // 0x91e250: ldur            x16, [fp, #-0x10]
    // 0x91e254: r30 = Instance_AndroidScoAudioState
    //     0x91e254: add             lr, PP, #0x45, lsl #12  ; [pp+0x45630] Obj!AndroidScoAudioState@bfcfc1
    //     0x91e258: ldr             lr, [lr, #0x630]
    // 0x91e25c: stp             lr, x16, [SP]
    // 0x91e260: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x91e260: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x91e264: r0 = decodeMapEnum()
    //     0x91e264: bl              #0x91d97c  ; [package:audio_session/src/util.dart] ::decodeMapEnum
    // 0x91e268: mov             x1, x0
    // 0x91e26c: ldur            x0, [fp, #-8]
    // 0x91e270: stur            x1, [fp, #-0x10]
    // 0x91e274: r2 = LoadClassIdInstr(r0)
    //     0x91e274: ldur            x2, [x0, #-1]
    //     0x91e278: ubfx            x2, x2, #0xc, #0x14
    // 0x91e27c: r16 = 2
    //     0x91e27c: movz            x16, #0x2
    // 0x91e280: stp             x16, x0, [SP]
    // 0x91e284: mov             x0, x2
    // 0x91e288: r0 = GDT[cid_x0 + -0xaa]()
    //     0x91e288: sub             lr, x0, #0xaa
    //     0x91e28c: ldr             lr, [x21, lr, lsl #3]
    //     0x91e290: blr             lr
    // 0x91e294: mov             x3, x0
    // 0x91e298: r2 = Null
    //     0x91e298: mov             x2, NULL
    // 0x91e29c: r1 = Null
    //     0x91e29c: mov             x1, NULL
    // 0x91e2a0: stur            x3, [fp, #-8]
    // 0x91e2a4: branchIfSmi(r0, 0x91e2cc)
    //     0x91e2a4: tbz             w0, #0, #0x91e2cc
    // 0x91e2a8: r4 = LoadClassIdInstr(r0)
    //     0x91e2a8: ldur            x4, [x0, #-1]
    //     0x91e2ac: ubfx            x4, x4, #0xc, #0x14
    // 0x91e2b0: sub             x4, x4, #0x3c
    // 0x91e2b4: cmp             x4, #1
    // 0x91e2b8: b.ls            #0x91e2cc
    // 0x91e2bc: r8 = int?
    //     0x91e2bc: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x91e2c0: r3 = Null
    //     0x91e2c0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45638] Null
    //     0x91e2c4: ldr             x3, [x3, #0x638]
    // 0x91e2c8: r0 = int?()
    //     0x91e2c8: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x91e2cc: r16 = <AndroidScoAudioState>
    //     0x91e2cc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45620] TypeArguments: <AndroidScoAudioState>
    //     0x91e2d0: ldr             x16, [x16, #0x620]
    // 0x91e2d4: r30 = _ConstMap len:4
    //     0x91e2d4: add             lr, PP, #0x45, lsl #12  ; [pp+0x45628] Map<int, AndroidScoAudioState>(4)
    //     0x91e2d8: ldr             lr, [lr, #0x628]
    // 0x91e2dc: stp             lr, x16, [SP, #0x10]
    // 0x91e2e0: ldur            x16, [fp, #-8]
    // 0x91e2e4: r30 = Instance_AndroidScoAudioState
    //     0x91e2e4: add             lr, PP, #0x45, lsl #12  ; [pp+0x45630] Obj!AndroidScoAudioState@bfcfc1
    //     0x91e2e8: ldr             lr, [lr, #0x630]
    // 0x91e2ec: stp             lr, x16, [SP]
    // 0x91e2f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x91e2f0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x91e2f4: r0 = decodeMapEnum()
    //     0x91e2f4: bl              #0x91d97c  ; [package:audio_session/src/util.dart] ::decodeMapEnum
    // 0x91e2f8: stur            x0, [fp, #-8]
    // 0x91e2fc: r0 = AndroidScoAudioEvent()
    //     0x91e2fc: bl              #0x91e324  ; AllocateAndroidScoAudioEventStub -> AndroidScoAudioEvent (size=0x10)
    // 0x91e300: ldur            x1, [fp, #-0x10]
    // 0x91e304: StoreField: r0->field_7 = r1
    //     0x91e304: stur            w1, [x0, #7]
    // 0x91e308: ldur            x1, [fp, #-8]
    // 0x91e30c: StoreField: r0->field_b = r1
    //     0x91e30c: stur            w1, [x0, #0xb]
    // 0x91e310: LeaveFrame
    //     0x91e310: mov             SP, fp
    //     0x91e314: ldp             fp, lr, [SP], #0x10
    // 0x91e318: ret
    //     0x91e318: ret             
    // 0x91e31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e31c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e320: b               #0x91e1ec
  }
  _ _decodeAudioDevices(/* No info */) {
    // ** addr: 0x91e350, size: 0xe4
    // 0x91e350: EnterFrame
    //     0x91e350: stp             fp, lr, [SP, #-0x10]!
    //     0x91e354: mov             fp, SP
    // 0x91e358: AllocStack(0x28)
    //     0x91e358: sub             SP, SP, #0x28
    // 0x91e35c: SetupParameters(AndroidAudioManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x91e35c: mov             x4, x1
    //     0x91e360: mov             x3, x2
    //     0x91e364: stur            x1, [fp, #-8]
    //     0x91e368: stur            x2, [fp, #-0x10]
    // 0x91e36c: CheckStackOverflow
    //     0x91e36c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91e370: cmp             SP, x16
    //     0x91e374: b.ls            #0x91e42c
    // 0x91e378: mov             x0, x3
    // 0x91e37c: r2 = Null
    //     0x91e37c: mov             x2, NULL
    // 0x91e380: r1 = Null
    //     0x91e380: mov             x1, NULL
    // 0x91e384: r4 = 60
    //     0x91e384: movz            x4, #0x3c
    // 0x91e388: branchIfSmi(r0, 0x91e394)
    //     0x91e388: tbz             w0, #0, #0x91e394
    // 0x91e38c: r4 = LoadClassIdInstr(r0)
    //     0x91e38c: ldur            x4, [x0, #-1]
    //     0x91e390: ubfx            x4, x4, #0xc, #0x14
    // 0x91e394: sub             x4, x4, #0x5a
    // 0x91e398: cmp             x4, #2
    // 0x91e39c: b.ls            #0x91e3b0
    // 0x91e3a0: r8 = List
    //     0x91e3a0: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x91e3a4: r3 = Null
    //     0x91e3a4: add             x3, PP, #0x45, lsl #12  ; [pp+0x453d8] Null
    //     0x91e3a8: ldr             x3, [x3, #0x3d8]
    // 0x91e3ac: r0 = List()
    //     0x91e3ac: bl              #0xc79798  ; IsType_List_Stub
    // 0x91e3b0: ldur            x2, [fp, #-8]
    // 0x91e3b4: r1 = Function '_decodeAudioDevice@790497376':.
    //     0x91e3b4: add             x1, PP, #0x45, lsl #12  ; [pp+0x453e8] AnonymousClosure: (0x91e434), in [package:audio_session/src/android.dart] AndroidAudioManager::_decodeAudioDevice (0x91e470)
    //     0x91e3b8: ldr             x1, [x1, #0x3e8]
    // 0x91e3bc: r0 = AllocateClosure()
    //     0x91e3bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x91e3c0: mov             x1, x0
    // 0x91e3c4: ldur            x0, [fp, #-0x10]
    // 0x91e3c8: r2 = LoadClassIdInstr(r0)
    //     0x91e3c8: ldur            x2, [x0, #-1]
    //     0x91e3cc: ubfx            x2, x2, #0xc, #0x14
    // 0x91e3d0: r16 = <AndroidAudioDeviceInfo>
    //     0x91e3d0: add             x16, PP, #0x45, lsl #12  ; [pp+0x453f0] TypeArguments: <AndroidAudioDeviceInfo>
    //     0x91e3d4: ldr             x16, [x16, #0x3f0]
    // 0x91e3d8: stp             x0, x16, [SP, #8]
    // 0x91e3dc: str             x1, [SP]
    // 0x91e3e0: mov             x0, x2
    // 0x91e3e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91e3e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91e3e8: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x91e3e8: movz            x17, #0xf0ac
    //     0x91e3ec: add             lr, x0, x17
    //     0x91e3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x91e3f4: blr             lr
    // 0x91e3f8: r1 = LoadClassIdInstr(r0)
    //     0x91e3f8: ldur            x1, [x0, #-1]
    //     0x91e3fc: ubfx            x1, x1, #0xc, #0x14
    // 0x91e400: mov             x16, x0
    // 0x91e404: mov             x0, x1
    // 0x91e408: mov             x1, x16
    // 0x91e40c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91e40c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91e410: r0 = GDT[cid_x0 + 0xf43c]()
    //     0x91e410: movz            x17, #0xf43c
    //     0x91e414: add             lr, x0, x17
    //     0x91e418: ldr             lr, [x21, lr, lsl #3]
    //     0x91e41c: blr             lr
    // 0x91e420: LeaveFrame
    //     0x91e420: mov             SP, fp
    //     0x91e424: ldp             fp, lr, [SP], #0x10
    // 0x91e428: ret
    //     0x91e428: ret             
    // 0x91e42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e42c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e430: b               #0x91e378
  }
  [closure] AndroidAudioDeviceInfo _decodeAudioDevice(dynamic, dynamic) {
    // ** addr: 0x91e434, size: 0x3c
    // 0x91e434: EnterFrame
    //     0x91e434: stp             fp, lr, [SP, #-0x10]!
    //     0x91e438: mov             fp, SP
    // 0x91e43c: ldr             x0, [fp, #0x18]
    // 0x91e440: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91e440: ldur            w1, [x0, #0x17]
    // 0x91e444: DecompressPointer r1
    //     0x91e444: add             x1, x1, HEAP, lsl #32
    // 0x91e448: CheckStackOverflow
    //     0x91e448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91e44c: cmp             SP, x16
    //     0x91e450: b.ls            #0x91e468
    // 0x91e454: ldr             x2, [fp, #0x10]
    // 0x91e458: r0 = _decodeAudioDevice()
    //     0x91e458: bl              #0x91e470  ; [package:audio_session/src/android.dart] AndroidAudioManager::_decodeAudioDevice
    // 0x91e45c: LeaveFrame
    //     0x91e45c: mov             SP, fp
    //     0x91e460: ldp             fp, lr, [SP], #0x10
    // 0x91e464: ret
    //     0x91e464: ret             
    // 0x91e468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e468: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e46c: b               #0x91e454
  }
  _ _decodeAudioDevice(/* No info */) {
    // ** addr: 0x91e470, size: 0x5d8
    // 0x91e470: EnterFrame
    //     0x91e470: stp             fp, lr, [SP, #-0x10]!
    //     0x91e474: mov             fp, SP
    // 0x91e478: AllocStack(0x48)
    //     0x91e478: sub             SP, SP, #0x48
    // 0x91e47c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x91e47c: stur            x2, [fp, #-8]
    // 0x91e480: CheckStackOverflow
    //     0x91e480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91e484: cmp             SP, x16
    //     0x91e488: b.ls            #0x91ea3c
    // 0x91e48c: r16 = "id"
    //     0x91e48c: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x91e490: stp             x16, x2, [SP]
    // 0x91e494: r4 = 0
    //     0x91e494: movz            x4, #0
    // 0x91e498: ldr             x0, [SP, #8]
    // 0x91e49c: r16 = 2369602665464
    //     0x91e49c: add             x16, PP, #0x45, lsl #12  ; [pp+0x453f8] IMM: 0x227b7533bf8
    //     0x91e4a0: add             x16, x16, #0x3f8
    // 0x91e4a4: ldp             lr, x5, [x16]
    // 0x91e4a8: blr             lr
    // 0x91e4ac: mov             x3, x0
    // 0x91e4b0: r2 = Null
    //     0x91e4b0: mov             x2, NULL
    // 0x91e4b4: r1 = Null
    //     0x91e4b4: mov             x1, NULL
    // 0x91e4b8: stur            x3, [fp, #-0x10]
    // 0x91e4bc: branchIfSmi(r0, 0x91e4e4)
    //     0x91e4bc: tbz             w0, #0, #0x91e4e4
    // 0x91e4c0: r4 = LoadClassIdInstr(r0)
    //     0x91e4c0: ldur            x4, [x0, #-1]
    //     0x91e4c4: ubfx            x4, x4, #0xc, #0x14
    // 0x91e4c8: sub             x4, x4, #0x3c
    // 0x91e4cc: cmp             x4, #1
    // 0x91e4d0: b.ls            #0x91e4e4
    // 0x91e4d4: r8 = int
    //     0x91e4d4: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x91e4d8: r3 = Null
    //     0x91e4d8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45408] Null
    //     0x91e4dc: ldr             x3, [x3, #0x408]
    // 0x91e4e0: r0 = int()
    //     0x91e4e0: bl              #0xc786d8  ; IsType_int_Stub
    // 0x91e4e4: ldur            x16, [fp, #-8]
    // 0x91e4e8: r30 = "productName"
    //     0x91e4e8: add             lr, PP, #0x45, lsl #12  ; [pp+0x45418] "productName"
    //     0x91e4ec: ldr             lr, [lr, #0x418]
    // 0x91e4f0: stp             lr, x16, [SP]
    // 0x91e4f4: r4 = 0
    //     0x91e4f4: movz            x4, #0
    // 0x91e4f8: ldr             x0, [SP, #8]
    // 0x91e4fc: r16 = 2369602665464
    //     0x91e4fc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45420] IMM: 0x227b7533bf8
    //     0x91e500: add             x16, x16, #0x420
    // 0x91e504: ldp             lr, x5, [x16]
    // 0x91e508: blr             lr
    // 0x91e50c: mov             x3, x0
    // 0x91e510: r2 = Null
    //     0x91e510: mov             x2, NULL
    // 0x91e514: r1 = Null
    //     0x91e514: mov             x1, NULL
    // 0x91e518: stur            x3, [fp, #-0x18]
    // 0x91e51c: r4 = 60
    //     0x91e51c: movz            x4, #0x3c
    // 0x91e520: branchIfSmi(r0, 0x91e52c)
    //     0x91e520: tbz             w0, #0, #0x91e52c
    // 0x91e524: r4 = LoadClassIdInstr(r0)
    //     0x91e524: ldur            x4, [x0, #-1]
    //     0x91e528: ubfx            x4, x4, #0xc, #0x14
    // 0x91e52c: sub             x4, x4, #0x5e
    // 0x91e530: cmp             x4, #1
    // 0x91e534: b.ls            #0x91e548
    // 0x91e538: r8 = String
    //     0x91e538: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x91e53c: r3 = Null
    //     0x91e53c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45430] Null
    //     0x91e540: ldr             x3, [x3, #0x430]
    // 0x91e544: r0 = String()
    //     0x91e544: bl              #0xc77f04  ; IsType_String_Stub
    // 0x91e548: ldur            x16, [fp, #-8]
    // 0x91e54c: r30 = "address"
    //     0x91e54c: ldr             lr, [PP, #0x4fa8]  ; [pp+0x4fa8] "address"
    // 0x91e550: stp             lr, x16, [SP]
    // 0x91e554: r4 = 0
    //     0x91e554: movz            x4, #0
    // 0x91e558: ldr             x0, [SP, #8]
    // 0x91e55c: r16 = 2369602665464
    //     0x91e55c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45440] IMM: 0x227b7533bf8
    //     0x91e560: add             x16, x16, #0x440
    // 0x91e564: ldp             lr, x5, [x16]
    // 0x91e568: blr             lr
    // 0x91e56c: r2 = Null
    //     0x91e56c: mov             x2, NULL
    // 0x91e570: r1 = Null
    //     0x91e570: mov             x1, NULL
    // 0x91e574: r4 = 60
    //     0x91e574: movz            x4, #0x3c
    // 0x91e578: branchIfSmi(r0, 0x91e584)
    //     0x91e578: tbz             w0, #0, #0x91e584
    // 0x91e57c: r4 = LoadClassIdInstr(r0)
    //     0x91e57c: ldur            x4, [x0, #-1]
    //     0x91e580: ubfx            x4, x4, #0xc, #0x14
    // 0x91e584: sub             x4, x4, #0x5e
    // 0x91e588: cmp             x4, #1
    // 0x91e58c: b.ls            #0x91e5a0
    // 0x91e590: r8 = String?
    //     0x91e590: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x91e594: r3 = Null
    //     0x91e594: add             x3, PP, #0x45, lsl #12  ; [pp+0x45450] Null
    //     0x91e598: ldr             x3, [x3, #0x450]
    // 0x91e59c: r0 = String?()
    //     0x91e59c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x91e5a0: ldur            x16, [fp, #-8]
    // 0x91e5a4: r30 = "isSource"
    //     0x91e5a4: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] "isSource"
    //     0x91e5a8: ldr             lr, [lr, #0x460]
    // 0x91e5ac: stp             lr, x16, [SP]
    // 0x91e5b0: r4 = 0
    //     0x91e5b0: movz            x4, #0
    // 0x91e5b4: ldr             x0, [SP, #8]
    // 0x91e5b8: r16 = 2369602665464
    //     0x91e5b8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45468] IMM: 0x227b7533bf8
    //     0x91e5bc: add             x16, x16, #0x468
    // 0x91e5c0: ldp             lr, x5, [x16]
    // 0x91e5c4: blr             lr
    // 0x91e5c8: mov             x3, x0
    // 0x91e5cc: r2 = Null
    //     0x91e5cc: mov             x2, NULL
    // 0x91e5d0: r1 = Null
    //     0x91e5d0: mov             x1, NULL
    // 0x91e5d4: stur            x3, [fp, #-0x20]
    // 0x91e5d8: r4 = 60
    //     0x91e5d8: movz            x4, #0x3c
    // 0x91e5dc: branchIfSmi(r0, 0x91e5e8)
    //     0x91e5dc: tbz             w0, #0, #0x91e5e8
    // 0x91e5e0: r4 = LoadClassIdInstr(r0)
    //     0x91e5e0: ldur            x4, [x0, #-1]
    //     0x91e5e4: ubfx            x4, x4, #0xc, #0x14
    // 0x91e5e8: cmp             x4, #0x3f
    // 0x91e5ec: b.eq            #0x91e600
    // 0x91e5f0: r8 = bool
    //     0x91e5f0: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0x91e5f4: r3 = Null
    //     0x91e5f4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45478] Null
    //     0x91e5f8: ldr             x3, [x3, #0x478]
    // 0x91e5fc: r0 = bool()
    //     0x91e5fc: bl              #0xc77e34  ; IsType_bool_Stub
    // 0x91e600: ldur            x16, [fp, #-8]
    // 0x91e604: r30 = "isSink"
    //     0x91e604: add             lr, PP, #0x45, lsl #12  ; [pp+0x45488] "isSink"
    //     0x91e608: ldr             lr, [lr, #0x488]
    // 0x91e60c: stp             lr, x16, [SP]
    // 0x91e610: r4 = 0
    //     0x91e610: movz            x4, #0
    // 0x91e614: ldr             x0, [SP, #8]
    // 0x91e618: r16 = 2369602665464
    //     0x91e618: add             x16, PP, #0x45, lsl #12  ; [pp+0x45490] IMM: 0x227b7533bf8
    //     0x91e61c: add             x16, x16, #0x490
    // 0x91e620: ldp             lr, x5, [x16]
    // 0x91e624: blr             lr
    // 0x91e628: mov             x3, x0
    // 0x91e62c: r2 = Null
    //     0x91e62c: mov             x2, NULL
    // 0x91e630: r1 = Null
    //     0x91e630: mov             x1, NULL
    // 0x91e634: stur            x3, [fp, #-0x28]
    // 0x91e638: r4 = 60
    //     0x91e638: movz            x4, #0x3c
    // 0x91e63c: branchIfSmi(r0, 0x91e648)
    //     0x91e63c: tbz             w0, #0, #0x91e648
    // 0x91e640: r4 = LoadClassIdInstr(r0)
    //     0x91e640: ldur            x4, [x0, #-1]
    //     0x91e644: ubfx            x4, x4, #0xc, #0x14
    // 0x91e648: cmp             x4, #0x3f
    // 0x91e64c: b.eq            #0x91e660
    // 0x91e650: r8 = bool
    //     0x91e650: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0x91e654: r3 = Null
    //     0x91e654: add             x3, PP, #0x45, lsl #12  ; [pp+0x454a0] Null
    //     0x91e658: ldr             x3, [x3, #0x4a0]
    // 0x91e65c: r0 = bool()
    //     0x91e65c: bl              #0xc77e34  ; IsType_bool_Stub
    // 0x91e660: ldur            x16, [fp, #-8]
    // 0x91e664: r30 = "sampleRates"
    //     0x91e664: add             lr, PP, #0x45, lsl #12  ; [pp+0x454b0] "sampleRates"
    //     0x91e668: ldr             lr, [lr, #0x4b0]
    // 0x91e66c: stp             lr, x16, [SP]
    // 0x91e670: r4 = 0
    //     0x91e670: movz            x4, #0
    // 0x91e674: ldr             x0, [SP, #8]
    // 0x91e678: r16 = 2369602665464
    //     0x91e678: add             x16, PP, #0x45, lsl #12  ; [pp+0x454b8] IMM: 0x227b7533bf8
    //     0x91e67c: add             x16, x16, #0x4b8
    // 0x91e680: ldp             lr, x5, [x16]
    // 0x91e684: blr             lr
    // 0x91e688: mov             x3, x0
    // 0x91e68c: r2 = Null
    //     0x91e68c: mov             x2, NULL
    // 0x91e690: r1 = Null
    //     0x91e690: mov             x1, NULL
    // 0x91e694: stur            x3, [fp, #-0x30]
    // 0x91e698: r4 = 60
    //     0x91e698: movz            x4, #0x3c
    // 0x91e69c: branchIfSmi(r0, 0x91e6a8)
    //     0x91e69c: tbz             w0, #0, #0x91e6a8
    // 0x91e6a0: r4 = LoadClassIdInstr(r0)
    //     0x91e6a0: ldur            x4, [x0, #-1]
    //     0x91e6a4: ubfx            x4, x4, #0xc, #0x14
    // 0x91e6a8: sub             x4, x4, #0x5a
    // 0x91e6ac: cmp             x4, #2
    // 0x91e6b0: b.ls            #0x91e6c4
    // 0x91e6b4: r8 = List
    //     0x91e6b4: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x91e6b8: r3 = Null
    //     0x91e6b8: add             x3, PP, #0x45, lsl #12  ; [pp+0x454c8] Null
    //     0x91e6bc: ldr             x3, [x3, #0x4c8]
    // 0x91e6c0: r0 = List()
    //     0x91e6c0: bl              #0xc79798  ; IsType_List_Stub
    // 0x91e6c4: ldur            x0, [fp, #-0x30]
    // 0x91e6c8: r1 = LoadClassIdInstr(r0)
    //     0x91e6c8: ldur            x1, [x0, #-1]
    //     0x91e6cc: ubfx            x1, x1, #0xc, #0x14
    // 0x91e6d0: r16 = <int>
    //     0x91e6d0: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x91e6d4: stp             x0, x16, [SP]
    // 0x91e6d8: mov             x0, x1
    // 0x91e6dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91e6dc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91e6e0: r0 = GDT[cid_x0 + 0xf592]()
    //     0x91e6e0: movz            x17, #0xf592
    //     0x91e6e4: add             lr, x0, x17
    //     0x91e6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x91e6ec: blr             lr
    // 0x91e6f0: ldur            x16, [fp, #-8]
    // 0x91e6f4: r30 = "channelMasks"
    //     0x91e6f4: add             lr, PP, #0x45, lsl #12  ; [pp+0x454d8] "channelMasks"
    //     0x91e6f8: ldr             lr, [lr, #0x4d8]
    // 0x91e6fc: stp             lr, x16, [SP]
    // 0x91e700: r4 = 0
    //     0x91e700: movz            x4, #0
    // 0x91e704: ldr             x0, [SP, #8]
    // 0x91e708: r16 = 2369602665464
    //     0x91e708: add             x16, PP, #0x45, lsl #12  ; [pp+0x454e0] IMM: 0x227b7533bf8
    //     0x91e70c: add             x16, x16, #0x4e0
    // 0x91e710: ldp             lr, x5, [x16]
    // 0x91e714: blr             lr
    // 0x91e718: mov             x3, x0
    // 0x91e71c: r2 = Null
    //     0x91e71c: mov             x2, NULL
    // 0x91e720: r1 = Null
    //     0x91e720: mov             x1, NULL
    // 0x91e724: stur            x3, [fp, #-0x30]
    // 0x91e728: r4 = 60
    //     0x91e728: movz            x4, #0x3c
    // 0x91e72c: branchIfSmi(r0, 0x91e738)
    //     0x91e72c: tbz             w0, #0, #0x91e738
    // 0x91e730: r4 = LoadClassIdInstr(r0)
    //     0x91e730: ldur            x4, [x0, #-1]
    //     0x91e734: ubfx            x4, x4, #0xc, #0x14
    // 0x91e738: sub             x4, x4, #0x5a
    // 0x91e73c: cmp             x4, #2
    // 0x91e740: b.ls            #0x91e754
    // 0x91e744: r8 = List
    //     0x91e744: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x91e748: r3 = Null
    //     0x91e748: add             x3, PP, #0x45, lsl #12  ; [pp+0x454f0] Null
    //     0x91e74c: ldr             x3, [x3, #0x4f0]
    // 0x91e750: r0 = List()
    //     0x91e750: bl              #0xc79798  ; IsType_List_Stub
    // 0x91e754: ldur            x0, [fp, #-0x30]
    // 0x91e758: r1 = LoadClassIdInstr(r0)
    //     0x91e758: ldur            x1, [x0, #-1]
    //     0x91e75c: ubfx            x1, x1, #0xc, #0x14
    // 0x91e760: r16 = <int>
    //     0x91e760: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x91e764: stp             x0, x16, [SP]
    // 0x91e768: mov             x0, x1
    // 0x91e76c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91e76c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91e770: r0 = GDT[cid_x0 + 0xf592]()
    //     0x91e770: movz            x17, #0xf592
    //     0x91e774: add             lr, x0, x17
    //     0x91e778: ldr             lr, [x21, lr, lsl #3]
    //     0x91e77c: blr             lr
    // 0x91e780: ldur            x16, [fp, #-8]
    // 0x91e784: r30 = "channelIndexMasks"
    //     0x91e784: add             lr, PP, #0x45, lsl #12  ; [pp+0x45500] "channelIndexMasks"
    //     0x91e788: ldr             lr, [lr, #0x500]
    // 0x91e78c: stp             lr, x16, [SP]
    // 0x91e790: r4 = 0
    //     0x91e790: movz            x4, #0
    // 0x91e794: ldr             x0, [SP, #8]
    // 0x91e798: r16 = 2369602665464
    //     0x91e798: add             x16, PP, #0x45, lsl #12  ; [pp+0x45508] IMM: 0x227b7533bf8
    //     0x91e79c: add             x16, x16, #0x508
    // 0x91e7a0: ldp             lr, x5, [x16]
    // 0x91e7a4: blr             lr
    // 0x91e7a8: mov             x3, x0
    // 0x91e7ac: r2 = Null
    //     0x91e7ac: mov             x2, NULL
    // 0x91e7b0: r1 = Null
    //     0x91e7b0: mov             x1, NULL
    // 0x91e7b4: stur            x3, [fp, #-0x30]
    // 0x91e7b8: r4 = 60
    //     0x91e7b8: movz            x4, #0x3c
    // 0x91e7bc: branchIfSmi(r0, 0x91e7c8)
    //     0x91e7bc: tbz             w0, #0, #0x91e7c8
    // 0x91e7c0: r4 = LoadClassIdInstr(r0)
    //     0x91e7c0: ldur            x4, [x0, #-1]
    //     0x91e7c4: ubfx            x4, x4, #0xc, #0x14
    // 0x91e7c8: sub             x4, x4, #0x5a
    // 0x91e7cc: cmp             x4, #2
    // 0x91e7d0: b.ls            #0x91e7e4
    // 0x91e7d4: r8 = List
    //     0x91e7d4: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x91e7d8: r3 = Null
    //     0x91e7d8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45518] Null
    //     0x91e7dc: ldr             x3, [x3, #0x518]
    // 0x91e7e0: r0 = List()
    //     0x91e7e0: bl              #0xc79798  ; IsType_List_Stub
    // 0x91e7e4: ldur            x0, [fp, #-0x30]
    // 0x91e7e8: r1 = LoadClassIdInstr(r0)
    //     0x91e7e8: ldur            x1, [x0, #-1]
    //     0x91e7ec: ubfx            x1, x1, #0xc, #0x14
    // 0x91e7f0: r16 = <int>
    //     0x91e7f0: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x91e7f4: stp             x0, x16, [SP]
    // 0x91e7f8: mov             x0, x1
    // 0x91e7fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91e7fc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91e800: r0 = GDT[cid_x0 + 0xf592]()
    //     0x91e800: movz            x17, #0xf592
    //     0x91e804: add             lr, x0, x17
    //     0x91e808: ldr             lr, [x21, lr, lsl #3]
    //     0x91e80c: blr             lr
    // 0x91e810: ldur            x16, [fp, #-8]
    // 0x91e814: r30 = "channelCounts"
    //     0x91e814: add             lr, PP, #0x45, lsl #12  ; [pp+0x45528] "channelCounts"
    //     0x91e818: ldr             lr, [lr, #0x528]
    // 0x91e81c: stp             lr, x16, [SP]
    // 0x91e820: r4 = 0
    //     0x91e820: movz            x4, #0
    // 0x91e824: ldr             x0, [SP, #8]
    // 0x91e828: r16 = 2369602665464
    //     0x91e828: add             x16, PP, #0x45, lsl #12  ; [pp+0x45530] IMM: 0x227b7533bf8
    //     0x91e82c: add             x16, x16, #0x530
    // 0x91e830: ldp             lr, x5, [x16]
    // 0x91e834: blr             lr
    // 0x91e838: mov             x3, x0
    // 0x91e83c: r2 = Null
    //     0x91e83c: mov             x2, NULL
    // 0x91e840: r1 = Null
    //     0x91e840: mov             x1, NULL
    // 0x91e844: stur            x3, [fp, #-0x30]
    // 0x91e848: r4 = 60
    //     0x91e848: movz            x4, #0x3c
    // 0x91e84c: branchIfSmi(r0, 0x91e858)
    //     0x91e84c: tbz             w0, #0, #0x91e858
    // 0x91e850: r4 = LoadClassIdInstr(r0)
    //     0x91e850: ldur            x4, [x0, #-1]
    //     0x91e854: ubfx            x4, x4, #0xc, #0x14
    // 0x91e858: sub             x4, x4, #0x5a
    // 0x91e85c: cmp             x4, #2
    // 0x91e860: b.ls            #0x91e874
    // 0x91e864: r8 = List
    //     0x91e864: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x91e868: r3 = Null
    //     0x91e868: add             x3, PP, #0x45, lsl #12  ; [pp+0x45540] Null
    //     0x91e86c: ldr             x3, [x3, #0x540]
    // 0x91e870: r0 = List()
    //     0x91e870: bl              #0xc79798  ; IsType_List_Stub
    // 0x91e874: ldur            x0, [fp, #-0x30]
    // 0x91e878: r1 = LoadClassIdInstr(r0)
    //     0x91e878: ldur            x1, [x0, #-1]
    //     0x91e87c: ubfx            x1, x1, #0xc, #0x14
    // 0x91e880: r16 = <int>
    //     0x91e880: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x91e884: stp             x0, x16, [SP]
    // 0x91e888: mov             x0, x1
    // 0x91e88c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91e88c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91e890: r0 = GDT[cid_x0 + 0xf592]()
    //     0x91e890: movz            x17, #0xf592
    //     0x91e894: add             lr, x0, x17
    //     0x91e898: ldr             lr, [x21, lr, lsl #3]
    //     0x91e89c: blr             lr
    // 0x91e8a0: ldur            x16, [fp, #-8]
    // 0x91e8a4: r30 = "encodings"
    //     0x91e8a4: add             lr, PP, #0x45, lsl #12  ; [pp+0x45550] "encodings"
    //     0x91e8a8: ldr             lr, [lr, #0x550]
    // 0x91e8ac: stp             lr, x16, [SP]
    // 0x91e8b0: r4 = 0
    //     0x91e8b0: movz            x4, #0
    // 0x91e8b4: ldr             x0, [SP, #8]
    // 0x91e8b8: r16 = 2369602665464
    //     0x91e8b8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45558] IMM: 0x227b7533bf8
    //     0x91e8bc: add             x16, x16, #0x558
    // 0x91e8c0: ldp             lr, x5, [x16]
    // 0x91e8c4: blr             lr
    // 0x91e8c8: mov             x3, x0
    // 0x91e8cc: r2 = Null
    //     0x91e8cc: mov             x2, NULL
    // 0x91e8d0: r1 = Null
    //     0x91e8d0: mov             x1, NULL
    // 0x91e8d4: stur            x3, [fp, #-0x30]
    // 0x91e8d8: r4 = 60
    //     0x91e8d8: movz            x4, #0x3c
    // 0x91e8dc: branchIfSmi(r0, 0x91e8e8)
    //     0x91e8dc: tbz             w0, #0, #0x91e8e8
    // 0x91e8e0: r4 = LoadClassIdInstr(r0)
    //     0x91e8e0: ldur            x4, [x0, #-1]
    //     0x91e8e4: ubfx            x4, x4, #0xc, #0x14
    // 0x91e8e8: sub             x4, x4, #0x5a
    // 0x91e8ec: cmp             x4, #2
    // 0x91e8f0: b.ls            #0x91e904
    // 0x91e8f4: r8 = List
    //     0x91e8f4: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x91e8f8: r3 = Null
    //     0x91e8f8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45568] Null
    //     0x91e8fc: ldr             x3, [x3, #0x568]
    // 0x91e900: r0 = List()
    //     0x91e900: bl              #0xc79798  ; IsType_List_Stub
    // 0x91e904: ldur            x0, [fp, #-0x30]
    // 0x91e908: r1 = LoadClassIdInstr(r0)
    //     0x91e908: ldur            x1, [x0, #-1]
    //     0x91e90c: ubfx            x1, x1, #0xc, #0x14
    // 0x91e910: r16 = <int>
    //     0x91e910: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x91e914: stp             x0, x16, [SP]
    // 0x91e918: mov             x0, x1
    // 0x91e91c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91e91c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91e920: r0 = GDT[cid_x0 + 0xf592]()
    //     0x91e920: movz            x17, #0xf592
    //     0x91e924: add             lr, x0, x17
    //     0x91e928: ldr             lr, [x21, lr, lsl #3]
    //     0x91e92c: blr             lr
    // 0x91e930: ldur            x16, [fp, #-8]
    // 0x91e934: r30 = "type"
    //     0x91e934: ldr             lr, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x91e938: stp             lr, x16, [SP]
    // 0x91e93c: r4 = 0
    //     0x91e93c: movz            x4, #0
    // 0x91e940: ldr             x0, [SP, #8]
    // 0x91e944: r16 = 2369602665464
    //     0x91e944: add             x16, PP, #0x45, lsl #12  ; [pp+0x45578] IMM: 0x227b7533bf8
    //     0x91e948: add             x16, x16, #0x578
    // 0x91e94c: ldp             lr, x5, [x16]
    // 0x91e950: blr             lr
    // 0x91e954: mov             x3, x0
    // 0x91e958: r2 = Null
    //     0x91e958: mov             x2, NULL
    // 0x91e95c: r1 = Null
    //     0x91e95c: mov             x1, NULL
    // 0x91e960: stur            x3, [fp, #-8]
    // 0x91e964: branchIfSmi(r0, 0x91e98c)
    //     0x91e964: tbz             w0, #0, #0x91e98c
    // 0x91e968: r4 = LoadClassIdInstr(r0)
    //     0x91e968: ldur            x4, [x0, #-1]
    //     0x91e96c: ubfx            x4, x4, #0xc, #0x14
    // 0x91e970: sub             x4, x4, #0x3c
    // 0x91e974: cmp             x4, #1
    // 0x91e978: b.ls            #0x91e98c
    // 0x91e97c: r8 = int?
    //     0x91e97c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x91e980: r3 = Null
    //     0x91e980: add             x3, PP, #0x45, lsl #12  ; [pp+0x45588] Null
    //     0x91e984: ldr             x3, [x3, #0x588]
    // 0x91e988: r0 = int?()
    //     0x91e988: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x91e98c: ldur            x0, [fp, #-8]
    // 0x91e990: cmp             w0, NULL
    // 0x91e994: b.eq            #0x91e9d8
    // 0x91e998: r2 = LoadInt32Instr(r0)
    //     0x91e998: sbfx            x2, x0, #1, #0x1f
    //     0x91e99c: tbz             w0, #0, #0x91e9a4
    //     0x91e9a0: ldur            x2, [x0, #7]
    // 0x91e9a4: cmp             x2, #0x1a
    // 0x91e9a8: b.ge            #0x91e9d8
    // 0x91e9ac: r3 = const [Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType', Instance of 'AndroidAudioDeviceType']
    //     0x91e9ac: add             x3, PP, #0x45, lsl #12  ; [pp+0x45598] List<AndroidAudioDeviceType>(26)
    //     0x91e9b0: ldr             x3, [x3, #0x598]
    // 0x91e9b4: mov             x1, x2
    // 0x91e9b8: r0 = 26
    //     0x91e9b8: movz            x0, #0x1a
    // 0x91e9bc: cmp             x1, x0
    // 0x91e9c0: b.hs            #0x91ea44
    // 0x91e9c4: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x91e9c4: add             x16, x3, x2, lsl #2
    //     0x91e9c8: ldur            w0, [x16, #0xf]
    // 0x91e9cc: DecompressPointer r0
    //     0x91e9cc: add             x0, x0, HEAP, lsl #32
    // 0x91e9d0: mov             x4, x0
    // 0x91e9d4: b               #0x91e9e0
    // 0x91e9d8: r4 = Instance_AndroidAudioDeviceType
    //     0x91e9d8: add             x4, PP, #0x45, lsl #12  ; [pp+0x455a0] Obj!AndroidAudioDeviceType@c19861
    //     0x91e9dc: ldr             x4, [x4, #0x5a0]
    // 0x91e9e0: ldur            x3, [fp, #-0x10]
    // 0x91e9e4: ldur            x2, [fp, #-0x18]
    // 0x91e9e8: ldur            x1, [fp, #-0x20]
    // 0x91e9ec: ldur            x0, [fp, #-0x28]
    // 0x91e9f0: stur            x4, [fp, #-8]
    // 0x91e9f4: r5 = LoadInt32Instr(r3)
    //     0x91e9f4: sbfx            x5, x3, #1, #0x1f
    //     0x91e9f8: tbz             w3, #0, #0x91ea00
    //     0x91e9fc: ldur            x5, [x3, #7]
    // 0x91ea00: stur            x5, [fp, #-0x38]
    // 0x91ea04: r0 = AndroidAudioDeviceInfo()
    //     0x91ea04: bl              #0x91ea48  ; AllocateAndroidAudioDeviceInfoStub -> AndroidAudioDeviceInfo (size=0x20)
    // 0x91ea08: ldur            x1, [fp, #-0x38]
    // 0x91ea0c: StoreField: r0->field_7 = r1
    //     0x91ea0c: stur            x1, [x0, #7]
    // 0x91ea10: ldur            x1, [fp, #-0x18]
    // 0x91ea14: StoreField: r0->field_f = r1
    //     0x91ea14: stur            w1, [x0, #0xf]
    // 0x91ea18: ldur            x1, [fp, #-0x20]
    // 0x91ea1c: StoreField: r0->field_13 = r1
    //     0x91ea1c: stur            w1, [x0, #0x13]
    // 0x91ea20: ldur            x1, [fp, #-0x28]
    // 0x91ea24: ArrayStore: r0[0] = r1  ; List_4
    //     0x91ea24: stur            w1, [x0, #0x17]
    // 0x91ea28: ldur            x1, [fp, #-8]
    // 0x91ea2c: StoreField: r0->field_1b = r1
    //     0x91ea2c: stur            w1, [x0, #0x1b]
    // 0x91ea30: LeaveFrame
    //     0x91ea30: mov             SP, fp
    //     0x91ea34: ldp             fp, lr, [SP], #0x10
    // 0x91ea38: ret
    //     0x91ea38: ret             
    // 0x91ea3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ea3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ea40: b               #0x91e48c
    // 0x91ea44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91ea44: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getDevices(/* No info */) async {
    // ** addr: 0x91ee68, size: 0xd8
    // 0x91ee68: EnterFrame
    //     0x91ee68: stp             fp, lr, [SP, #-0x10]!
    //     0x91ee6c: mov             fp, SP
    // 0x91ee70: AllocStack(0x40)
    //     0x91ee70: sub             SP, SP, #0x40
    // 0x91ee74: SetupParameters(AndroidAudioManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x91ee74: stur            NULL, [fp, #-8]
    //     0x91ee78: stur            x1, [fp, #-0x10]
    //     0x91ee7c: stur            x2, [fp, #-0x18]
    // 0x91ee80: CheckStackOverflow
    //     0x91ee80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91ee84: cmp             SP, x16
    //     0x91ee88: b.ls            #0x91ef34
    // 0x91ee8c: InitAsync() -> Future<List<AndroidAudioDeviceInfo>>
    //     0x91ee8c: add             x0, PP, #0x45, lsl #12  ; [pp+0x453c8] TypeArguments: <List<AndroidAudioDeviceInfo>>
    //     0x91ee90: ldr             x0, [x0, #0x3c8]
    //     0x91ee94: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x91ee98: ldur            x0, [fp, #-0x18]
    // 0x91ee9c: LoadField: r2 = r0->field_7
    //     0x91ee9c: ldur            x2, [x0, #7]
    // 0x91eea0: r0 = BoxInt64Instr(r2)
    //     0x91eea0: sbfiz           x0, x2, #1, #0x1f
    //     0x91eea4: cmp             x2, x0, asr #1
    //     0x91eea8: b.eq            #0x91eeb4
    //     0x91eeac: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91eeb0: stur            x2, [x0, #7]
    // 0x91eeb4: r1 = Null
    //     0x91eeb4: mov             x1, NULL
    // 0x91eeb8: r2 = 2
    //     0x91eeb8: movz            x2, #0x2
    // 0x91eebc: stur            x0, [fp, #-0x18]
    // 0x91eec0: r0 = AllocateArray()
    //     0x91eec0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x91eec4: mov             x2, x0
    // 0x91eec8: ldur            x0, [fp, #-0x18]
    // 0x91eecc: stur            x2, [fp, #-0x20]
    // 0x91eed0: StoreField: r2->field_f = r0
    //     0x91eed0: stur            w0, [x2, #0xf]
    // 0x91eed4: r1 = <int>
    //     0x91eed4: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x91eed8: r0 = AllocateGrowableArray()
    //     0x91eed8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x91eedc: mov             x1, x0
    // 0x91eee0: ldur            x0, [fp, #-0x20]
    // 0x91eee4: StoreField: r1->field_f = r0
    //     0x91eee4: stur            w0, [x1, #0xf]
    // 0x91eee8: r0 = 2
    //     0x91eee8: movz            x0, #0x2
    // 0x91eeec: StoreField: r1->field_b = r0
    //     0x91eeec: stur            w0, [x1, #0xb]
    // 0x91eef0: r16 = Instance_MethodChannel
    //     0x91eef0: add             x16, PP, #0x45, lsl #12  ; [pp+0x450d8] Obj!MethodChannel@bf9ae1
    //     0x91eef4: ldr             x16, [x16, #0xd8]
    // 0x91eef8: stp             x16, NULL, [SP, #0x10]
    // 0x91eefc: r16 = "getDevices"
    //     0x91eefc: add             x16, PP, #0x45, lsl #12  ; [pp+0x453d0] "getDevices"
    //     0x91ef00: ldr             x16, [x16, #0x3d0]
    // 0x91ef04: stp             x1, x16, [SP]
    // 0x91ef08: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x91ef08: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x91ef0c: r0 = invokeMethod()
    //     0x91ef0c: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x91ef10: mov             x1, x0
    // 0x91ef14: stur            x1, [fp, #-0x18]
    // 0x91ef18: r0 = Await()
    //     0x91ef18: bl              #0x4ffa8c  ; AwaitStub
    // 0x91ef1c: cmp             w0, NULL
    // 0x91ef20: b.eq            #0x91ef3c
    // 0x91ef24: ldur            x1, [fp, #-0x10]
    // 0x91ef28: mov             x2, x0
    // 0x91ef2c: r0 = _decodeAudioDevices()
    //     0x91ef2c: bl              #0x91e350  ; [package:audio_session/src/android.dart] AndroidAudioManager::_decodeAudioDevices
    // 0x91ef30: r0 = ReturnAsyncNotFuture()
    //     0x91ef30: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x91ef34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ef34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ef38: b               #0x91ee8c
    // 0x91ef3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ef3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6799, size: 0x14, field offset: 0x14
enum AndroidAudioDeviceType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb18570, size: 0x64
    // 0xb18570: EnterFrame
    //     0xb18570: stp             fp, lr, [SP, #-0x10]!
    //     0xb18574: mov             fp, SP
    // 0xb18578: AllocStack(0x10)
    //     0xb18578: sub             SP, SP, #0x10
    // 0xb1857c: SetupParameters(AndroidAudioDeviceType this /* r1 => r0, fp-0x8 */)
    //     0xb1857c: mov             x0, x1
    //     0xb18580: stur            x1, [fp, #-8]
    // 0xb18584: CheckStackOverflow
    //     0xb18584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18588: cmp             SP, x16
    //     0xb1858c: b.ls            #0xb185cc
    // 0xb18590: r1 = Null
    //     0xb18590: mov             x1, NULL
    // 0xb18594: r2 = 4
    //     0xb18594: movz            x2, #0x4
    // 0xb18598: r0 = AllocateArray()
    //     0xb18598: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1859c: r16 = "AndroidAudioDeviceType."
    //     0xb1859c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49db8] "AndroidAudioDeviceType."
    //     0xb185a0: ldr             x16, [x16, #0xdb8]
    // 0xb185a4: StoreField: r0->field_f = r16
    //     0xb185a4: stur            w16, [x0, #0xf]
    // 0xb185a8: ldur            x1, [fp, #-8]
    // 0xb185ac: LoadField: r2 = r1->field_f
    //     0xb185ac: ldur            w2, [x1, #0xf]
    // 0xb185b0: DecompressPointer r2
    //     0xb185b0: add             x2, x2, HEAP, lsl #32
    // 0xb185b4: StoreField: r0->field_13 = r2
    //     0xb185b4: stur            w2, [x0, #0x13]
    // 0xb185b8: str             x0, [SP]
    // 0xb185bc: r0 = _interpolate()
    //     0xb185bc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb185c0: LeaveFrame
    //     0xb185c0: mov             SP, fp
    //     0xb185c4: ldp             fp, lr, [SP], #0x10
    // 0xb185c8: ret
    //     0xb185c8: ret             
    // 0xb185cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb185cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb185d0: b               #0xb18590
  }
}

// class id: 6800, size: 0x14, field offset: 0x14
enum AndroidAudioContentType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1850c, size: 0x64
    // 0xb1850c: EnterFrame
    //     0xb1850c: stp             fp, lr, [SP, #-0x10]!
    //     0xb18510: mov             fp, SP
    // 0xb18514: AllocStack(0x10)
    //     0xb18514: sub             SP, SP, #0x10
    // 0xb18518: SetupParameters(AndroidAudioContentType this /* r1 => r0, fp-0x8 */)
    //     0xb18518: mov             x0, x1
    //     0xb1851c: stur            x1, [fp, #-8]
    // 0xb18520: CheckStackOverflow
    //     0xb18520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18524: cmp             SP, x16
    //     0xb18528: b.ls            #0xb18568
    // 0xb1852c: r1 = Null
    //     0xb1852c: mov             x1, NULL
    // 0xb18530: r2 = 4
    //     0xb18530: movz            x2, #0x4
    // 0xb18534: r0 = AllocateArray()
    //     0xb18534: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb18538: r16 = "AndroidAudioContentType."
    //     0xb18538: add             x16, PP, #0x49, lsl #12  ; [pp+0x49da0] "AndroidAudioContentType."
    //     0xb1853c: ldr             x16, [x16, #0xda0]
    // 0xb18540: StoreField: r0->field_f = r16
    //     0xb18540: stur            w16, [x0, #0xf]
    // 0xb18544: ldur            x1, [fp, #-8]
    // 0xb18548: LoadField: r2 = r1->field_f
    //     0xb18548: ldur            w2, [x1, #0xf]
    // 0xb1854c: DecompressPointer r2
    //     0xb1854c: add             x2, x2, HEAP, lsl #32
    // 0xb18550: StoreField: r0->field_13 = r2
    //     0xb18550: stur            w2, [x0, #0x13]
    // 0xb18554: str             x0, [SP]
    // 0xb18558: r0 = _interpolate()
    //     0xb18558: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1855c: LeaveFrame
    //     0xb1855c: mov             SP, fp
    //     0xb18560: ldp             fp, lr, [SP], #0x10
    // 0xb18564: ret
    //     0xb18564: ret             
    // 0xb18568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18568: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1856c: b               #0xb1852c
  }
}
