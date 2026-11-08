// lib: , url: package:qr_flutter/src/types.dart

// class id: 1049884, size: 0x8
class :: {
}

// class id: 789, size: 0x10, field offset: 0x8
//   const constructor, 
class QrDataModuleStyle extends Object {

  QrDataModuleShape field_8;
  Color field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaccc98, size: 0x78
    // 0xaccc98: EnterFrame
    //     0xaccc98: stp             fp, lr, [SP, #-0x10]!
    //     0xaccc9c: mov             fp, SP
    // 0xaccca0: AllocStack(0x10)
    //     0xaccca0: sub             SP, SP, #0x10
    // 0xaccca4: CheckStackOverflow
    //     0xaccca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaccca8: cmp             SP, x16
    //     0xacccac: b.ls            #0xaccd08
    // 0xacccb0: r16 = Instance_QrDataModuleShape
    //     0xacccb0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2afc0] Obj!QrDataModuleShape@c13861
    //     0xacccb4: ldr             x16, [x16, #0xfc0]
    // 0xacccb8: str             x16, [SP]
    // 0xacccbc: r0 = _getHash()
    //     0xacccbc: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xacccc0: stur            x0, [fp, #-8]
    // 0xacccc4: r16 = Instance_Color
    //     0xacccc4: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0xacccc8: str             x16, [SP]
    // 0xaccccc: r0 = hashCode()
    //     0xaccccc: bl              #0xace7a0  ; [package:vector_graphics_compiler/src/geometry/pattern.dart] PatternData::hashCode
    // 0xacccd0: ldur            x2, [fp, #-8]
    // 0xacccd4: r3 = LoadInt32Instr(r2)
    //     0xacccd4: sbfx            x3, x2, #1, #0x1f
    // 0xacccd8: r2 = LoadInt32Instr(r0)
    //     0xacccd8: sbfx            x2, x0, #1, #0x1f
    //     0xacccdc: tbz             w0, #0, #0xaccce4
    //     0xaccce0: ldur            x2, [x0, #7]
    // 0xaccce4: eor             x4, x3, x2
    // 0xaccce8: r0 = BoxInt64Instr(r4)
    //     0xaccce8: sbfiz           x0, x4, #1, #0x1f
    //     0xacccec: cmp             x4, x0, asr #1
    //     0xacccf0: b.eq            #0xacccfc
    //     0xacccf4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacccf8: stur            x4, [x0, #7]
    // 0xacccfc: LeaveFrame
    //     0xacccfc: mov             SP, fp
    //     0xaccd00: ldp             fp, lr, [SP], #0x10
    // 0xaccd04: ret
    //     0xaccd04: ret             
    // 0xaccd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaccd08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaccd0c: b               #0xacccb0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc31f8, size: 0x80
    // 0xbc31f8: EnterFrame
    //     0xbc31f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc31fc: mov             fp, SP
    // 0xbc3200: AllocStack(0x10)
    //     0xbc3200: sub             SP, SP, #0x10
    // 0xbc3204: CheckStackOverflow
    //     0xbc3204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc3208: cmp             SP, x16
    //     0xbc320c: b.ls            #0xbc3270
    // 0xbc3210: ldr             x0, [fp, #0x10]
    // 0xbc3214: cmp             w0, NULL
    // 0xbc3218: b.ne            #0xbc322c
    // 0xbc321c: r0 = false
    //     0xbc321c: add             x0, NULL, #0x30  ; false
    // 0xbc3220: LeaveFrame
    //     0xbc3220: mov             SP, fp
    //     0xbc3224: ldp             fp, lr, [SP], #0x10
    // 0xbc3228: ret
    //     0xbc3228: ret             
    // 0xbc322c: r1 = 60
    //     0xbc322c: movz            x1, #0x3c
    // 0xbc3230: branchIfSmi(r0, 0xbc323c)
    //     0xbc3230: tbz             w0, #0, #0xbc323c
    // 0xbc3234: r1 = LoadClassIdInstr(r0)
    //     0xbc3234: ldur            x1, [x0, #-1]
    //     0xbc3238: ubfx            x1, x1, #0xc, #0x14
    // 0xbc323c: cmp             x1, #0x315
    // 0xbc3240: b.ne            #0xbc3260
    // 0xbc3244: r16 = Instance_Color
    //     0xbc3244: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0xbc3248: r30 = Instance_Color
    //     0xbc3248: ldr             lr, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0xbc324c: stp             lr, x16, [SP]
    // 0xbc3250: r0 = ==()
    //     0xbc3250: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0xbc3254: LeaveFrame
    //     0xbc3254: mov             SP, fp
    //     0xbc3258: ldp             fp, lr, [SP], #0x10
    // 0xbc325c: ret
    //     0xbc325c: ret             
    // 0xbc3260: r0 = false
    //     0xbc3260: add             x0, NULL, #0x30  ; false
    // 0xbc3264: LeaveFrame
    //     0xbc3264: mov             SP, fp
    //     0xbc3268: ldp             fp, lr, [SP], #0x10
    // 0xbc326c: ret
    //     0xbc326c: ret             
    // 0xbc3270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3270: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3274: b               #0xbc3210
  }
}

// class id: 790, size: 0x10, field offset: 0x8
//   const constructor, 
class QrEyeStyle extends Object {

  QrEyeShape field_8;
  Color field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaccc20, size: 0x78
    // 0xaccc20: EnterFrame
    //     0xaccc20: stp             fp, lr, [SP, #-0x10]!
    //     0xaccc24: mov             fp, SP
    // 0xaccc28: AllocStack(0x10)
    //     0xaccc28: sub             SP, SP, #0x10
    // 0xaccc2c: CheckStackOverflow
    //     0xaccc2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaccc30: cmp             SP, x16
    //     0xaccc34: b.ls            #0xaccc90
    // 0xaccc38: r16 = Instance_QrEyeShape
    //     0xaccc38: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2afc8] Obj!QrEyeShape@c13881
    //     0xaccc3c: ldr             x16, [x16, #0xfc8]
    // 0xaccc40: str             x16, [SP]
    // 0xaccc44: r0 = _getHash()
    //     0xaccc44: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xaccc48: stur            x0, [fp, #-8]
    // 0xaccc4c: r16 = Instance_Color
    //     0xaccc4c: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0xaccc50: str             x16, [SP]
    // 0xaccc54: r0 = hashCode()
    //     0xaccc54: bl              #0xace7a0  ; [package:vector_graphics_compiler/src/geometry/pattern.dart] PatternData::hashCode
    // 0xaccc58: ldur            x2, [fp, #-8]
    // 0xaccc5c: r3 = LoadInt32Instr(r2)
    //     0xaccc5c: sbfx            x3, x2, #1, #0x1f
    // 0xaccc60: r2 = LoadInt32Instr(r0)
    //     0xaccc60: sbfx            x2, x0, #1, #0x1f
    //     0xaccc64: tbz             w0, #0, #0xaccc6c
    //     0xaccc68: ldur            x2, [x0, #7]
    // 0xaccc6c: eor             x4, x3, x2
    // 0xaccc70: r0 = BoxInt64Instr(r4)
    //     0xaccc70: sbfiz           x0, x4, #1, #0x1f
    //     0xaccc74: cmp             x4, x0, asr #1
    //     0xaccc78: b.eq            #0xaccc84
    //     0xaccc7c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaccc80: stur            x4, [x0, #7]
    // 0xaccc84: LeaveFrame
    //     0xaccc84: mov             SP, fp
    //     0xaccc88: ldp             fp, lr, [SP], #0x10
    // 0xaccc8c: ret
    //     0xaccc8c: ret             
    // 0xaccc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaccc90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaccc94: b               #0xaccc38
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc3178, size: 0x80
    // 0xbc3178: EnterFrame
    //     0xbc3178: stp             fp, lr, [SP, #-0x10]!
    //     0xbc317c: mov             fp, SP
    // 0xbc3180: AllocStack(0x10)
    //     0xbc3180: sub             SP, SP, #0x10
    // 0xbc3184: CheckStackOverflow
    //     0xbc3184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc3188: cmp             SP, x16
    //     0xbc318c: b.ls            #0xbc31f0
    // 0xbc3190: ldr             x0, [fp, #0x10]
    // 0xbc3194: cmp             w0, NULL
    // 0xbc3198: b.ne            #0xbc31ac
    // 0xbc319c: r0 = false
    //     0xbc319c: add             x0, NULL, #0x30  ; false
    // 0xbc31a0: LeaveFrame
    //     0xbc31a0: mov             SP, fp
    //     0xbc31a4: ldp             fp, lr, [SP], #0x10
    // 0xbc31a8: ret
    //     0xbc31a8: ret             
    // 0xbc31ac: r1 = 60
    //     0xbc31ac: movz            x1, #0x3c
    // 0xbc31b0: branchIfSmi(r0, 0xbc31bc)
    //     0xbc31b0: tbz             w0, #0, #0xbc31bc
    // 0xbc31b4: r1 = LoadClassIdInstr(r0)
    //     0xbc31b4: ldur            x1, [x0, #-1]
    //     0xbc31b8: ubfx            x1, x1, #0xc, #0x14
    // 0xbc31bc: cmp             x1, #0x316
    // 0xbc31c0: b.ne            #0xbc31e0
    // 0xbc31c4: r16 = Instance_Color
    //     0xbc31c4: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0xbc31c8: r30 = Instance_Color
    //     0xbc31c8: ldr             lr, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0xbc31cc: stp             lr, x16, [SP]
    // 0xbc31d0: r0 = ==()
    //     0xbc31d0: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0xbc31d4: LeaveFrame
    //     0xbc31d4: mov             SP, fp
    //     0xbc31d8: ldp             fp, lr, [SP], #0x10
    // 0xbc31dc: ret
    //     0xbc31dc: ret             
    // 0xbc31e0: r0 = false
    //     0xbc31e0: add             x0, NULL, #0x30  ; false
    // 0xbc31e4: LeaveFrame
    //     0xbc31e4: mov             SP, fp
    //     0xbc31e8: ldp             fp, lr, [SP], #0x10
    // 0xbc31ec: ret
    //     0xbc31ec: ret             
    // 0xbc31f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc31f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc31f4: b               #0xbc3190
  }
}

// class id: 6521, size: 0x14, field offset: 0x14
enum QrDataModuleShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d96c, size: 0x64
    // 0xb1d96c: EnterFrame
    //     0xb1d96c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d970: mov             fp, SP
    // 0xb1d974: AllocStack(0x10)
    //     0xb1d974: sub             SP, SP, #0x10
    // 0xb1d978: SetupParameters(QrDataModuleShape this /* r1 => r0, fp-0x8 */)
    //     0xb1d978: mov             x0, x1
    //     0xb1d97c: stur            x1, [fp, #-8]
    // 0xb1d980: CheckStackOverflow
    //     0xb1d980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d984: cmp             SP, x16
    //     0xb1d988: b.ls            #0xb1d9c8
    // 0xb1d98c: r1 = Null
    //     0xb1d98c: mov             x1, NULL
    // 0xb1d990: r2 = 4
    //     0xb1d990: movz            x2, #0x4
    // 0xb1d994: r0 = AllocateArray()
    //     0xb1d994: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d998: r16 = "QrDataModuleShape."
    //     0xb1d998: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2afb8] "QrDataModuleShape."
    //     0xb1d99c: ldr             x16, [x16, #0xfb8]
    // 0xb1d9a0: StoreField: r0->field_f = r16
    //     0xb1d9a0: stur            w16, [x0, #0xf]
    // 0xb1d9a4: ldur            x1, [fp, #-8]
    // 0xb1d9a8: LoadField: r2 = r1->field_f
    //     0xb1d9a8: ldur            w2, [x1, #0xf]
    // 0xb1d9ac: DecompressPointer r2
    //     0xb1d9ac: add             x2, x2, HEAP, lsl #32
    // 0xb1d9b0: StoreField: r0->field_13 = r2
    //     0xb1d9b0: stur            w2, [x0, #0x13]
    // 0xb1d9b4: str             x0, [SP]
    // 0xb1d9b8: r0 = _interpolate()
    //     0xb1d9b8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d9bc: LeaveFrame
    //     0xb1d9bc: mov             SP, fp
    //     0xb1d9c0: ldp             fp, lr, [SP], #0x10
    // 0xb1d9c4: ret
    //     0xb1d9c4: ret             
    // 0xb1d9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d9c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d9cc: b               #0xb1d98c
  }
}

// class id: 6522, size: 0x14, field offset: 0x14
enum QrEyeShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d908, size: 0x64
    // 0xb1d908: EnterFrame
    //     0xb1d908: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d90c: mov             fp, SP
    // 0xb1d910: AllocStack(0x10)
    //     0xb1d910: sub             SP, SP, #0x10
    // 0xb1d914: SetupParameters(QrEyeShape this /* r1 => r0, fp-0x8 */)
    //     0xb1d914: mov             x0, x1
    //     0xb1d918: stur            x1, [fp, #-8]
    // 0xb1d91c: CheckStackOverflow
    //     0xb1d91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d920: cmp             SP, x16
    //     0xb1d924: b.ls            #0xb1d964
    // 0xb1d928: r1 = Null
    //     0xb1d928: mov             x1, NULL
    // 0xb1d92c: r2 = 4
    //     0xb1d92c: movz            x2, #0x4
    // 0xb1d930: r0 = AllocateArray()
    //     0xb1d930: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d934: r16 = "QrEyeShape."
    //     0xb1d934: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2afd0] "QrEyeShape."
    //     0xb1d938: ldr             x16, [x16, #0xfd0]
    // 0xb1d93c: StoreField: r0->field_f = r16
    //     0xb1d93c: stur            w16, [x0, #0xf]
    // 0xb1d940: ldur            x1, [fp, #-8]
    // 0xb1d944: LoadField: r2 = r1->field_f
    //     0xb1d944: ldur            w2, [x1, #0xf]
    // 0xb1d948: DecompressPointer r2
    //     0xb1d948: add             x2, x2, HEAP, lsl #32
    // 0xb1d94c: StoreField: r0->field_13 = r2
    //     0xb1d94c: stur            w2, [x0, #0x13]
    // 0xb1d950: str             x0, [SP]
    // 0xb1d954: r0 = _interpolate()
    //     0xb1d954: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d958: LeaveFrame
    //     0xb1d958: mov             SP, fp
    //     0xb1d95c: ldp             fp, lr, [SP], #0x10
    // 0xb1d960: ret
    //     0xb1d960: ret             
    // 0xb1d964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d964: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d968: b               #0xb1d928
  }
}

// class id: 6523, size: 0x14, field offset: 0x14
enum FinderPatternPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d8a4, size: 0x64
    // 0xb1d8a4: EnterFrame
    //     0xb1d8a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d8a8: mov             fp, SP
    // 0xb1d8ac: AllocStack(0x10)
    //     0xb1d8ac: sub             SP, SP, #0x10
    // 0xb1d8b0: SetupParameters(FinderPatternPosition this /* r1 => r0, fp-0x8 */)
    //     0xb1d8b0: mov             x0, x1
    //     0xb1d8b4: stur            x1, [fp, #-8]
    // 0xb1d8b8: CheckStackOverflow
    //     0xb1d8b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d8bc: cmp             SP, x16
    //     0xb1d8c0: b.ls            #0xb1d900
    // 0xb1d8c4: r1 = Null
    //     0xb1d8c4: mov             x1, NULL
    // 0xb1d8c8: r2 = 4
    //     0xb1d8c8: movz            x2, #0x4
    // 0xb1d8cc: r0 = AllocateArray()
    //     0xb1d8cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d8d0: r16 = "FinderPatternPosition."
    //     0xb1d8d0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31db8] "FinderPatternPosition."
    //     0xb1d8d4: ldr             x16, [x16, #0xdb8]
    // 0xb1d8d8: StoreField: r0->field_f = r16
    //     0xb1d8d8: stur            w16, [x0, #0xf]
    // 0xb1d8dc: ldur            x1, [fp, #-8]
    // 0xb1d8e0: LoadField: r2 = r1->field_f
    //     0xb1d8e0: ldur            w2, [x1, #0xf]
    // 0xb1d8e4: DecompressPointer r2
    //     0xb1d8e4: add             x2, x2, HEAP, lsl #32
    // 0xb1d8e8: StoreField: r0->field_13 = r2
    //     0xb1d8e8: stur            w2, [x0, #0x13]
    // 0xb1d8ec: str             x0, [SP]
    // 0xb1d8f0: r0 = _interpolate()
    //     0xb1d8f0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d8f4: LeaveFrame
    //     0xb1d8f4: mov             SP, fp
    //     0xb1d8f8: ldp             fp, lr, [SP], #0x10
    // 0xb1d8fc: ret
    //     0xb1d8fc: ret             
    // 0xb1d900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d900: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d904: b               #0xb1d8c4
  }
}

// class id: 6524, size: 0x14, field offset: 0x14
enum QrCodeElement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d840, size: 0x64
    // 0xb1d840: EnterFrame
    //     0xb1d840: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d844: mov             fp, SP
    // 0xb1d848: AllocStack(0x10)
    //     0xb1d848: sub             SP, SP, #0x10
    // 0xb1d84c: SetupParameters(QrCodeElement this /* r1 => r0, fp-0x8 */)
    //     0xb1d84c: mov             x0, x1
    //     0xb1d850: stur            x1, [fp, #-8]
    // 0xb1d854: CheckStackOverflow
    //     0xb1d854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d858: cmp             SP, x16
    //     0xb1d85c: b.ls            #0xb1d89c
    // 0xb1d860: r1 = Null
    //     0xb1d860: mov             x1, NULL
    // 0xb1d864: r2 = 4
    //     0xb1d864: movz            x2, #0x4
    // 0xb1d868: r0 = AllocateArray()
    //     0xb1d868: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d86c: r16 = "QrCodeElement."
    //     0xb1d86c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39670] "QrCodeElement."
    //     0xb1d870: ldr             x16, [x16, #0x670]
    // 0xb1d874: StoreField: r0->field_f = r16
    //     0xb1d874: stur            w16, [x0, #0xf]
    // 0xb1d878: ldur            x1, [fp, #-8]
    // 0xb1d87c: LoadField: r2 = r1->field_f
    //     0xb1d87c: ldur            w2, [x1, #0xf]
    // 0xb1d880: DecompressPointer r2
    //     0xb1d880: add             x2, x2, HEAP, lsl #32
    // 0xb1d884: StoreField: r0->field_13 = r2
    //     0xb1d884: stur            w2, [x0, #0x13]
    // 0xb1d888: str             x0, [SP]
    // 0xb1d88c: r0 = _interpolate()
    //     0xb1d88c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d890: LeaveFrame
    //     0xb1d890: mov             SP, fp
    //     0xb1d894: ldp             fp, lr, [SP], #0x10
    // 0xb1d898: ret
    //     0xb1d898: ret             
    // 0xb1d89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d89c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d8a0: b               #0xb1d860
  }
}
