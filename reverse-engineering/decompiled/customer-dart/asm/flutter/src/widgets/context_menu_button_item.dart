// lib: , url: package:flutter/src/widgets/context_menu_button_item.dart

// class id: 1049169, size: 0x8
class :: {
}

// class id: 2021, size: 0x14, field offset: 0x8
//   const constructor, 
class ContextMenuButtonItem extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac9f28, size: 0x6c
    // 0xac9f28: EnterFrame
    //     0xac9f28: stp             fp, lr, [SP, #-0x10]!
    //     0xac9f2c: mov             fp, SP
    // 0xac9f30: AllocStack(0x8)
    //     0xac9f30: sub             SP, SP, #8
    // 0xac9f34: CheckStackOverflow
    //     0xac9f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac9f38: cmp             SP, x16
    //     0xac9f3c: b.ls            #0xac9f8c
    // 0xac9f40: ldr             x0, [fp, #0x10]
    // 0xac9f44: LoadField: r1 = r0->field_f
    //     0xac9f44: ldur            w1, [x0, #0xf]
    // 0xac9f48: DecompressPointer r1
    //     0xac9f48: add             x1, x1, HEAP, lsl #32
    // 0xac9f4c: LoadField: r2 = r0->field_7
    //     0xac9f4c: ldur            w2, [x0, #7]
    // 0xac9f50: DecompressPointer r2
    //     0xac9f50: add             x2, x2, HEAP, lsl #32
    // 0xac9f54: LoadField: r3 = r0->field_b
    //     0xac9f54: ldur            w3, [x0, #0xb]
    // 0xac9f58: DecompressPointer r3
    //     0xac9f58: add             x3, x3, HEAP, lsl #32
    // 0xac9f5c: str             x3, [SP]
    // 0xac9f60: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac9f60: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac9f64: r0 = hash()
    //     0xac9f64: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac9f68: mov             x2, x0
    // 0xac9f6c: r0 = BoxInt64Instr(r2)
    //     0xac9f6c: sbfiz           x0, x2, #1, #0x1f
    //     0xac9f70: cmp             x2, x0, asr #1
    //     0xac9f74: b.eq            #0xac9f80
    //     0xac9f78: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9f7c: stur            x2, [x0, #7]
    // 0xac9f80: LeaveFrame
    //     0xac9f80: mov             SP, fp
    //     0xac9f84: ldp             fp, lr, [SP], #0x10
    // 0xac9f88: ret
    //     0xac9f88: ret             
    // 0xac9f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9f8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9f90: b               #0xac9f40
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbcd18, size: 0x144
    // 0xbbcd18: EnterFrame
    //     0xbbcd18: stp             fp, lr, [SP, #-0x10]!
    //     0xbbcd1c: mov             fp, SP
    // 0xbbcd20: AllocStack(0x10)
    //     0xbbcd20: sub             SP, SP, #0x10
    // 0xbbcd24: CheckStackOverflow
    //     0xbbcd24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbcd28: cmp             SP, x16
    //     0xbbcd2c: b.ls            #0xbbce54
    // 0xbbcd30: ldr             x0, [fp, #0x10]
    // 0xbbcd34: cmp             w0, NULL
    // 0xbbcd38: b.ne            #0xbbcd4c
    // 0xbbcd3c: r0 = false
    //     0xbbcd3c: add             x0, NULL, #0x30  ; false
    // 0xbbcd40: LeaveFrame
    //     0xbbcd40: mov             SP, fp
    //     0xbbcd44: ldp             fp, lr, [SP], #0x10
    // 0xbbcd48: ret
    //     0xbbcd48: ret             
    // 0xbbcd4c: str             x0, [SP]
    // 0xbbcd50: r0 = runtimeType()
    //     0xbbcd50: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbbcd54: r1 = LoadClassIdInstr(r0)
    //     0xbbcd54: ldur            x1, [x0, #-1]
    //     0xbbcd58: ubfx            x1, x1, #0xc, #0x14
    // 0xbbcd5c: r16 = ContextMenuButtonItem
    //     0xbbcd5c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfa0] Type: ContextMenuButtonItem
    //     0xbbcd60: ldr             x16, [x16, #0xfa0]
    // 0xbbcd64: stp             x16, x0, [SP]
    // 0xbbcd68: mov             x0, x1
    // 0xbbcd6c: mov             lr, x0
    // 0xbbcd70: ldr             lr, [x21, lr, lsl #3]
    // 0xbbcd74: blr             lr
    // 0xbbcd78: tbz             w0, #4, #0xbbcd8c
    // 0xbbcd7c: r0 = false
    //     0xbbcd7c: add             x0, NULL, #0x30  ; false
    // 0xbbcd80: LeaveFrame
    //     0xbbcd80: mov             SP, fp
    //     0xbbcd84: ldp             fp, lr, [SP], #0x10
    // 0xbbcd88: ret
    //     0xbbcd88: ret             
    // 0xbbcd8c: ldr             x1, [fp, #0x10]
    // 0xbbcd90: r0 = 60
    //     0xbbcd90: movz            x0, #0x3c
    // 0xbbcd94: branchIfSmi(r1, 0xbbcda0)
    //     0xbbcd94: tbz             w1, #0, #0xbbcda0
    // 0xbbcd98: r0 = LoadClassIdInstr(r1)
    //     0xbbcd98: ldur            x0, [x1, #-1]
    //     0xbbcd9c: ubfx            x0, x0, #0xc, #0x14
    // 0xbbcda0: cmp             x0, #0x7e5
    // 0xbbcda4: b.ne            #0xbbce44
    // 0xbbcda8: ldr             x2, [fp, #0x18]
    // 0xbbcdac: LoadField: r0 = r1->field_f
    //     0xbbcdac: ldur            w0, [x1, #0xf]
    // 0xbbcdb0: DecompressPointer r0
    //     0xbbcdb0: add             x0, x0, HEAP, lsl #32
    // 0xbbcdb4: LoadField: r3 = r2->field_f
    //     0xbbcdb4: ldur            w3, [x2, #0xf]
    // 0xbbcdb8: DecompressPointer r3
    //     0xbbcdb8: add             x3, x3, HEAP, lsl #32
    // 0xbbcdbc: r4 = LoadClassIdInstr(r0)
    //     0xbbcdbc: ldur            x4, [x0, #-1]
    //     0xbbcdc0: ubfx            x4, x4, #0xc, #0x14
    // 0xbbcdc4: stp             x3, x0, [SP]
    // 0xbbcdc8: mov             x0, x4
    // 0xbbcdcc: mov             lr, x0
    // 0xbbcdd0: ldr             lr, [x21, lr, lsl #3]
    // 0xbbcdd4: blr             lr
    // 0xbbcdd8: tbnz            w0, #4, #0xbbce44
    // 0xbbcddc: ldr             x2, [fp, #0x18]
    // 0xbbcde0: ldr             x1, [fp, #0x10]
    // 0xbbcde4: LoadField: r0 = r1->field_7
    //     0xbbcde4: ldur            w0, [x1, #7]
    // 0xbbcde8: DecompressPointer r0
    //     0xbbcde8: add             x0, x0, HEAP, lsl #32
    // 0xbbcdec: LoadField: r3 = r2->field_7
    //     0xbbcdec: ldur            w3, [x2, #7]
    // 0xbbcdf0: DecompressPointer r3
    //     0xbbcdf0: add             x3, x3, HEAP, lsl #32
    // 0xbbcdf4: r4 = LoadClassIdInstr(r0)
    //     0xbbcdf4: ldur            x4, [x0, #-1]
    //     0xbbcdf8: ubfx            x4, x4, #0xc, #0x14
    // 0xbbcdfc: stp             x3, x0, [SP]
    // 0xbbce00: mov             x0, x4
    // 0xbbce04: mov             lr, x0
    // 0xbbce08: ldr             lr, [x21, lr, lsl #3]
    // 0xbbce0c: blr             lr
    // 0xbbce10: tbnz            w0, #4, #0xbbce44
    // 0xbbce14: ldr             x2, [fp, #0x18]
    // 0xbbce18: ldr             x1, [fp, #0x10]
    // 0xbbce1c: LoadField: r3 = r1->field_b
    //     0xbbce1c: ldur            w3, [x1, #0xb]
    // 0xbbce20: DecompressPointer r3
    //     0xbbce20: add             x3, x3, HEAP, lsl #32
    // 0xbbce24: LoadField: r1 = r2->field_b
    //     0xbbce24: ldur            w1, [x2, #0xb]
    // 0xbbce28: DecompressPointer r1
    //     0xbbce28: add             x1, x1, HEAP, lsl #32
    // 0xbbce2c: cmp             w3, w1
    // 0xbbce30: r16 = true
    //     0xbbce30: add             x16, NULL, #0x20  ; true
    // 0xbbce34: r17 = false
    //     0xbbce34: add             x17, NULL, #0x30  ; false
    // 0xbbce38: csel            x2, x16, x17, eq
    // 0xbbce3c: mov             x0, x2
    // 0xbbce40: b               #0xbbce48
    // 0xbbce44: r0 = false
    //     0xbbce44: add             x0, NULL, #0x30  ; false
    // 0xbbce48: LeaveFrame
    //     0xbbce48: mov             SP, fp
    //     0xbbce4c: ldp             fp, lr, [SP], #0x10
    // 0xbbce50: ret
    //     0xbbce50: ret             
    // 0xbbce54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbce54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbce58: b               #0xbbcd30
  }
}

// class id: 6625, size: 0x14, field offset: 0x14
enum ContextMenuButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b900, size: 0x64
    // 0xb1b900: EnterFrame
    //     0xb1b900: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b904: mov             fp, SP
    // 0xb1b908: AllocStack(0x10)
    //     0xb1b908: sub             SP, SP, #0x10
    // 0xb1b90c: SetupParameters(ContextMenuButtonType this /* r1 => r0, fp-0x8 */)
    //     0xb1b90c: mov             x0, x1
    //     0xb1b910: stur            x1, [fp, #-8]
    // 0xb1b914: CheckStackOverflow
    //     0xb1b914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b918: cmp             SP, x16
    //     0xb1b91c: b.ls            #0xb1b95c
    // 0xb1b920: r1 = Null
    //     0xb1b920: mov             x1, NULL
    // 0xb1b924: r2 = 4
    //     0xb1b924: movz            x2, #0x4
    // 0xb1b928: r0 = AllocateArray()
    //     0xb1b928: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b92c: r16 = "ContextMenuButtonType."
    //     0xb1b92c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfa8] "ContextMenuButtonType."
    //     0xb1b930: ldr             x16, [x16, #0xfa8]
    // 0xb1b934: StoreField: r0->field_f = r16
    //     0xb1b934: stur            w16, [x0, #0xf]
    // 0xb1b938: ldur            x1, [fp, #-8]
    // 0xb1b93c: LoadField: r2 = r1->field_f
    //     0xb1b93c: ldur            w2, [x1, #0xf]
    // 0xb1b940: DecompressPointer r2
    //     0xb1b940: add             x2, x2, HEAP, lsl #32
    // 0xb1b944: StoreField: r0->field_13 = r2
    //     0xb1b944: stur            w2, [x0, #0x13]
    // 0xb1b948: str             x0, [SP]
    // 0xb1b94c: r0 = _interpolate()
    //     0xb1b94c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b950: LeaveFrame
    //     0xb1b950: mov             SP, fp
    //     0xb1b954: ldp             fp, lr, [SP], #0x10
    // 0xb1b958: ret
    //     0xb1b958: ret             
    // 0xb1b95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b95c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b960: b               #0xb1b920
  }
}
