// lib: , url: package:audio_session/src/darwin.dart

// class id: 1048627, size: 0x8
class :: {
}

// class id: 3020, size: 0x10, field offset: 0x8
//   const constructor, 
class AVAudioSessionSetActiveOptions extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac6a6c, size: 0x70
    // 0xac6a6c: EnterFrame
    //     0xac6a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xac6a70: mov             fp, SP
    // 0xac6a74: AllocStack(0x8)
    //     0xac6a74: sub             SP, SP, #8
    // 0xac6a78: CheckStackOverflow
    //     0xac6a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac6a7c: cmp             SP, x16
    //     0xac6a80: b.ls            #0xac6ad4
    // 0xac6a84: ldr             x0, [fp, #0x10]
    // 0xac6a88: LoadField: r2 = r0->field_7
    //     0xac6a88: ldur            x2, [x0, #7]
    // 0xac6a8c: r0 = BoxInt64Instr(r2)
    //     0xac6a8c: sbfiz           x0, x2, #1, #0x1f
    //     0xac6a90: cmp             x2, x0, asr #1
    //     0xac6a94: b.eq            #0xac6aa0
    //     0xac6a98: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6a9c: stur            x2, [x0, #7]
    // 0xac6aa0: r1 = 60
    //     0xac6aa0: movz            x1, #0x3c
    // 0xac6aa4: branchIfSmi(r0, 0xac6ab0)
    //     0xac6aa4: tbz             w0, #0, #0xac6ab0
    // 0xac6aa8: r1 = LoadClassIdInstr(r0)
    //     0xac6aa8: ldur            x1, [x0, #-1]
    //     0xac6aac: ubfx            x1, x1, #0xc, #0x14
    // 0xac6ab0: str             x0, [SP]
    // 0xac6ab4: mov             x0, x1
    // 0xac6ab8: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xac6ab8: movz            x17, #0x5f36
    //     0xac6abc: add             lr, x0, x17
    //     0xac6ac0: ldr             lr, [x21, lr, lsl #3]
    //     0xac6ac4: blr             lr
    // 0xac6ac8: LeaveFrame
    //     0xac6ac8: mov             SP, fp
    //     0xac6acc: ldp             fp, lr, [SP], #0x10
    // 0xac6ad0: ret
    //     0xac6ad0: ret             
    // 0xac6ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6ad4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6ad8: b               #0xac6a84
  }
  _ ==(/* No info */) {
    // ** addr: 0xbad97c, size: 0x58
    // 0xbad97c: ldr             x1, [SP]
    // 0xbad980: cmp             w1, NULL
    // 0xbad984: b.ne            #0xbad990
    // 0xbad988: r0 = false
    //     0xbad988: add             x0, NULL, #0x30  ; false
    // 0xbad98c: ret
    //     0xbad98c: ret             
    // 0xbad990: r2 = 60
    //     0xbad990: movz            x2, #0x3c
    // 0xbad994: branchIfSmi(r1, 0xbad9a0)
    //     0xbad994: tbz             w1, #0, #0xbad9a0
    // 0xbad998: r2 = LoadClassIdInstr(r1)
    //     0xbad998: ldur            x2, [x1, #-1]
    //     0xbad99c: ubfx            x2, x2, #0xc, #0x14
    // 0xbad9a0: cmp             x2, #0xbcc
    // 0xbad9a4: b.ne            #0xbad9cc
    // 0xbad9a8: ldr             x2, [SP, #8]
    // 0xbad9ac: LoadField: r3 = r2->field_7
    //     0xbad9ac: ldur            x3, [x2, #7]
    // 0xbad9b0: LoadField: r2 = r1->field_7
    //     0xbad9b0: ldur            x2, [x1, #7]
    // 0xbad9b4: cmp             x3, x2
    // 0xbad9b8: r16 = true
    //     0xbad9b8: add             x16, NULL, #0x20  ; true
    // 0xbad9bc: r17 = false
    //     0xbad9bc: add             x17, NULL, #0x30  ; false
    // 0xbad9c0: csel            x1, x16, x17, eq
    // 0xbad9c4: mov             x0, x1
    // 0xbad9c8: b               #0xbad9d0
    // 0xbad9cc: r0 = false
    //     0xbad9cc: add             x0, NULL, #0x30  ; false
    // 0xbad9d0: ret
    //     0xbad9d0: ret             
  }
}

// class id: 3021, size: 0x10, field offset: 0x8
//   const constructor, 
class AVAudioSessionCategoryOptions extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xbad924, size: 0x58
    // 0xbad924: ldr             x1, [SP]
    // 0xbad928: cmp             w1, NULL
    // 0xbad92c: b.ne            #0xbad938
    // 0xbad930: r0 = false
    //     0xbad930: add             x0, NULL, #0x30  ; false
    // 0xbad934: ret
    //     0xbad934: ret             
    // 0xbad938: r2 = 60
    //     0xbad938: movz            x2, #0x3c
    // 0xbad93c: branchIfSmi(r1, 0xbad948)
    //     0xbad93c: tbz             w1, #0, #0xbad948
    // 0xbad940: r2 = LoadClassIdInstr(r1)
    //     0xbad940: ldur            x2, [x1, #-1]
    //     0xbad944: ubfx            x2, x2, #0xc, #0x14
    // 0xbad948: cmp             x2, #0xbcd
    // 0xbad94c: b.ne            #0xbad974
    // 0xbad950: ldr             x2, [SP, #8]
    // 0xbad954: LoadField: r3 = r2->field_7
    //     0xbad954: ldur            x3, [x2, #7]
    // 0xbad958: LoadField: r2 = r1->field_7
    //     0xbad958: ldur            x2, [x1, #7]
    // 0xbad95c: cmp             x3, x2
    // 0xbad960: r16 = true
    //     0xbad960: add             x16, NULL, #0x20  ; true
    // 0xbad964: r17 = false
    //     0xbad964: add             x17, NULL, #0x30  ; false
    // 0xbad968: csel            x1, x16, x17, eq
    // 0xbad96c: mov             x0, x1
    // 0xbad970: b               #0xbad978
    // 0xbad974: r0 = false
    //     0xbad974: add             x0, NULL, #0x30  ; false
    // 0xbad978: ret
    //     0xbad978: ret             
  }
}

// class id: 6794, size: 0x14, field offset: 0x14
enum AVAudioSessionRouteSharingPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb18764, size: 0x64
    // 0xb18764: EnterFrame
    //     0xb18764: stp             fp, lr, [SP, #-0x10]!
    //     0xb18768: mov             fp, SP
    // 0xb1876c: AllocStack(0x10)
    //     0xb1876c: sub             SP, SP, #0x10
    // 0xb18770: SetupParameters(AVAudioSessionRouteSharingPolicy this /* r1 => r0, fp-0x8 */)
    //     0xb18770: mov             x0, x1
    //     0xb18774: stur            x1, [fp, #-8]
    // 0xb18778: CheckStackOverflow
    //     0xb18778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1877c: cmp             SP, x16
    //     0xb18780: b.ls            #0xb187c0
    // 0xb18784: r1 = Null
    //     0xb18784: mov             x1, NULL
    // 0xb18788: r2 = 4
    //     0xb18788: movz            x2, #0x4
    // 0xb1878c: r0 = AllocateArray()
    //     0xb1878c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb18790: r16 = "AVAudioSessionRouteSharingPolicy."
    //     0xb18790: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d38] "AVAudioSessionRouteSharingPolicy."
    //     0xb18794: ldr             x16, [x16, #0xd38]
    // 0xb18798: StoreField: r0->field_f = r16
    //     0xb18798: stur            w16, [x0, #0xf]
    // 0xb1879c: ldur            x1, [fp, #-8]
    // 0xb187a0: LoadField: r2 = r1->field_f
    //     0xb187a0: ldur            w2, [x1, #0xf]
    // 0xb187a4: DecompressPointer r2
    //     0xb187a4: add             x2, x2, HEAP, lsl #32
    // 0xb187a8: StoreField: r0->field_13 = r2
    //     0xb187a8: stur            w2, [x0, #0x13]
    // 0xb187ac: str             x0, [SP]
    // 0xb187b0: r0 = _interpolate()
    //     0xb187b0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb187b4: LeaveFrame
    //     0xb187b4: mov             SP, fp
    //     0xb187b8: ldp             fp, lr, [SP], #0x10
    // 0xb187bc: ret
    //     0xb187bc: ret             
    // 0xb187c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb187c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb187c4: b               #0xb18784
  }
}

// class id: 6795, size: 0x14, field offset: 0x14
enum AVAudioSessionMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb18700, size: 0x64
    // 0xb18700: EnterFrame
    //     0xb18700: stp             fp, lr, [SP, #-0x10]!
    //     0xb18704: mov             fp, SP
    // 0xb18708: AllocStack(0x10)
    //     0xb18708: sub             SP, SP, #0x10
    // 0xb1870c: SetupParameters(AVAudioSessionMode this /* r1 => r0, fp-0x8 */)
    //     0xb1870c: mov             x0, x1
    //     0xb18710: stur            x1, [fp, #-8]
    // 0xb18714: CheckStackOverflow
    //     0xb18714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18718: cmp             SP, x16
    //     0xb1871c: b.ls            #0xb1875c
    // 0xb18720: r1 = Null
    //     0xb18720: mov             x1, NULL
    // 0xb18724: r2 = 4
    //     0xb18724: movz            x2, #0x4
    // 0xb18728: r0 = AllocateArray()
    //     0xb18728: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1872c: r16 = "AVAudioSessionMode."
    //     0xb1872c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d40] "AVAudioSessionMode."
    //     0xb18730: ldr             x16, [x16, #0xd40]
    // 0xb18734: StoreField: r0->field_f = r16
    //     0xb18734: stur            w16, [x0, #0xf]
    // 0xb18738: ldur            x1, [fp, #-8]
    // 0xb1873c: LoadField: r2 = r1->field_f
    //     0xb1873c: ldur            w2, [x1, #0xf]
    // 0xb18740: DecompressPointer r2
    //     0xb18740: add             x2, x2, HEAP, lsl #32
    // 0xb18744: StoreField: r0->field_13 = r2
    //     0xb18744: stur            w2, [x0, #0x13]
    // 0xb18748: str             x0, [SP]
    // 0xb1874c: r0 = _interpolate()
    //     0xb1874c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb18750: LeaveFrame
    //     0xb18750: mov             SP, fp
    //     0xb18754: ldp             fp, lr, [SP], #0x10
    // 0xb18758: ret
    //     0xb18758: ret             
    // 0xb1875c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1875c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18760: b               #0xb18720
  }
}

// class id: 6796, size: 0x18, field offset: 0x14
enum AVAudioSessionCategory extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  static _ fromRawValue(/* No info */) {
    // ** addr: 0x91d9f0, size: 0x44
    // 0x91d9f0: EnterFrame
    //     0x91d9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x91d9f4: mov             fp, SP
    // 0x91d9f8: mov             x2, x1
    // 0x91d9fc: CheckStackOverflow
    //     0x91d9fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91da00: cmp             SP, x16
    //     0x91da04: b.ls            #0x91da28
    // 0x91da08: r1 = _ConstMap len:6
    //     0x91da08: add             x1, PP, #0x45, lsl #12  ; [pp+0x45250] Map<String, AVAudioSessionCategory>(6)
    //     0x91da0c: ldr             x1, [x1, #0x250]
    // 0x91da10: r0 = []()
    //     0x91da10: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x91da14: cmp             w0, NULL
    // 0x91da18: b.eq            #0x91da30
    // 0x91da1c: LeaveFrame
    //     0x91da1c: mov             SP, fp
    //     0x91da20: ldp             fp, lr, [SP], #0x10
    // 0x91da24: ret
    //     0x91da24: ret             
    // 0x91da28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91da28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91da2c: b               #0x91da08
    // 0x91da30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91da30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb1869c, size: 0x64
    // 0xb1869c: EnterFrame
    //     0xb1869c: stp             fp, lr, [SP, #-0x10]!
    //     0xb186a0: mov             fp, SP
    // 0xb186a4: AllocStack(0x10)
    //     0xb186a4: sub             SP, SP, #0x10
    // 0xb186a8: SetupParameters(AVAudioSessionCategory this /* r1 => r0, fp-0x8 */)
    //     0xb186a8: mov             x0, x1
    //     0xb186ac: stur            x1, [fp, #-8]
    // 0xb186b0: CheckStackOverflow
    //     0xb186b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb186b4: cmp             SP, x16
    //     0xb186b8: b.ls            #0xb186f8
    // 0xb186bc: r1 = Null
    //     0xb186bc: mov             x1, NULL
    // 0xb186c0: r2 = 4
    //     0xb186c0: movz            x2, #0x4
    // 0xb186c4: r0 = AllocateArray()
    //     0xb186c4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb186c8: r16 = "AVAudioSessionCategory."
    //     0xb186c8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d30] "AVAudioSessionCategory."
    //     0xb186cc: ldr             x16, [x16, #0xd30]
    // 0xb186d0: StoreField: r0->field_f = r16
    //     0xb186d0: stur            w16, [x0, #0xf]
    // 0xb186d4: ldur            x1, [fp, #-8]
    // 0xb186d8: LoadField: r2 = r1->field_f
    //     0xb186d8: ldur            w2, [x1, #0xf]
    // 0xb186dc: DecompressPointer r2
    //     0xb186dc: add             x2, x2, HEAP, lsl #32
    // 0xb186e0: StoreField: r0->field_13 = r2
    //     0xb186e0: stur            w2, [x0, #0x13]
    // 0xb186e4: str             x0, [SP]
    // 0xb186e8: r0 = _interpolate()
    //     0xb186e8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb186ec: LeaveFrame
    //     0xb186ec: mov             SP, fp
    //     0xb186f0: ldp             fp, lr, [SP], #0x10
    // 0xb186f4: ret
    //     0xb186f4: ret             
    // 0xb186f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb186f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb186fc: b               #0xb186bc
  }
}
