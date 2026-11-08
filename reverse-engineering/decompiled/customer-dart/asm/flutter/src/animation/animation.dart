// lib: , url: package:flutter/src/animation/animation.dart

// class id: 1048813, size: 0x8
class :: {
}

// class id: 2723, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animation<X0> extends Listenable
    implements ValueListenable<X0> {

  get _ isCompleted(/* No info */) {
    // ** addr: 0x601ce4, size: 0x54
    // 0x601ce4: EnterFrame
    //     0x601ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x601ce8: mov             fp, SP
    // 0x601cec: CheckStackOverflow
    //     0x601cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x601cf0: cmp             SP, x16
    //     0x601cf4: b.ls            #0x601d30
    // 0x601cf8: r0 = LoadClassIdInstr(r1)
    //     0x601cf8: ldur            x0, [x1, #-1]
    //     0x601cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x601d00: r0 = GDT[cid_x0 + -0xfce]()
    //     0x601d00: sub             lr, x0, #0xfce
    //     0x601d04: ldr             lr, [x21, lr, lsl #3]
    //     0x601d08: blr             lr
    // 0x601d0c: r16 = Instance_AnimationStatus
    //     0x601d0c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0x601d10: cmp             w0, w16
    // 0x601d14: r16 = true
    //     0x601d14: add             x16, NULL, #0x20  ; true
    // 0x601d18: r17 = false
    //     0x601d18: add             x17, NULL, #0x30  ; false
    // 0x601d1c: csel            x1, x16, x17, eq
    // 0x601d20: mov             x0, x1
    // 0x601d24: LeaveFrame
    //     0x601d24: mov             SP, fp
    //     0x601d28: ldp             fp, lr, [SP], #0x10
    // 0x601d2c: ret
    //     0x601d2c: ret             
    // 0x601d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601d30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601d34: b               #0x601cf8
  }
  get _ isDismissed(/* No info */) {
    // ** addr: 0x673d20, size: 0x54
    // 0x673d20: EnterFrame
    //     0x673d20: stp             fp, lr, [SP, #-0x10]!
    //     0x673d24: mov             fp, SP
    // 0x673d28: CheckStackOverflow
    //     0x673d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x673d2c: cmp             SP, x16
    //     0x673d30: b.ls            #0x673d6c
    // 0x673d34: r0 = LoadClassIdInstr(r1)
    //     0x673d34: ldur            x0, [x1, #-1]
    //     0x673d38: ubfx            x0, x0, #0xc, #0x14
    // 0x673d3c: r0 = GDT[cid_x0 + -0xfce]()
    //     0x673d3c: sub             lr, x0, #0xfce
    //     0x673d40: ldr             lr, [x21, lr, lsl #3]
    //     0x673d44: blr             lr
    // 0x673d48: r16 = Instance_AnimationStatus
    //     0x673d48: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x673d4c: cmp             w0, w16
    // 0x673d50: r16 = true
    //     0x673d50: add             x16, NULL, #0x20  ; true
    // 0x673d54: r17 = false
    //     0x673d54: add             x17, NULL, #0x30  ; false
    // 0x673d58: csel            x1, x16, x17, eq
    // 0x673d5c: mov             x0, x1
    // 0x673d60: LeaveFrame
    //     0x673d60: mov             SP, fp
    //     0x673d64: ldp             fp, lr, [SP], #0x10
    // 0x673d68: ret
    //     0x673d68: ret             
    // 0x673d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673d6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673d70: b               #0x673d34
  }
  get _ isForwardOrCompleted(/* No info */) {
    // ** addr: 0x82b5ac, size: 0x80
    // 0x82b5ac: EnterFrame
    //     0x82b5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x82b5b0: mov             fp, SP
    // 0x82b5b4: CheckStackOverflow
    //     0x82b5b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82b5b8: cmp             SP, x16
    //     0x82b5bc: b.ls            #0x82b624
    // 0x82b5c0: r0 = LoadClassIdInstr(r1)
    //     0x82b5c0: ldur            x0, [x1, #-1]
    //     0x82b5c4: ubfx            x0, x0, #0xc, #0x14
    // 0x82b5c8: r0 = GDT[cid_x0 + -0xfce]()
    //     0x82b5c8: sub             lr, x0, #0xfce
    //     0x82b5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x82b5d0: blr             lr
    // 0x82b5d4: r16 = Instance_AnimationStatus
    //     0x82b5d4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] Obj!AnimationStatus@c18dc1
    // 0x82b5d8: cmp             w0, w16
    // 0x82b5dc: b.eq            #0x82b5ec
    // 0x82b5e0: r16 = Instance_AnimationStatus
    //     0x82b5e0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0x82b5e4: cmp             w0, w16
    // 0x82b5e8: b.ne            #0x82b5f4
    // 0x82b5ec: r0 = true
    //     0x82b5ec: add             x0, NULL, #0x20  ; true
    // 0x82b5f0: b               #0x82b618
    // 0x82b5f4: r16 = Instance_AnimationStatus
    //     0x82b5f4: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] Obj!AnimationStatus@c18da1
    // 0x82b5f8: cmp             w0, w16
    // 0x82b5fc: b.eq            #0x82b60c
    // 0x82b600: r16 = Instance_AnimationStatus
    //     0x82b600: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x82b604: cmp             w0, w16
    // 0x82b608: b.ne            #0x82b614
    // 0x82b60c: r0 = false
    //     0x82b60c: add             x0, NULL, #0x30  ; false
    // 0x82b610: b               #0x82b618
    // 0x82b614: r0 = Null
    //     0x82b614: mov             x0, NULL
    // 0x82b618: LeaveFrame
    //     0x82b618: mov             SP, fp
    //     0x82b61c: ldp             fp, lr, [SP], #0x10
    // 0x82b620: ret
    //     0x82b620: ret             
    // 0x82b624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b624: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b628: b               #0x82b5c0
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0xbfb228, size: 0x80
    // 0xbfb228: EnterFrame
    //     0xbfb228: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb22c: mov             fp, SP
    // 0xbfb230: CheckStackOverflow
    //     0xbfb230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfb234: cmp             SP, x16
    //     0xbfb238: b.ls            #0xbfb2a0
    // 0xbfb23c: r0 = LoadClassIdInstr(r1)
    //     0xbfb23c: ldur            x0, [x1, #-1]
    //     0xbfb240: ubfx            x0, x0, #0xc, #0x14
    // 0xbfb244: r0 = GDT[cid_x0 + -0xfce]()
    //     0xbfb244: sub             lr, x0, #0xfce
    //     0xbfb248: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb24c: blr             lr
    // 0xbfb250: r16 = Instance_AnimationStatus
    //     0xbfb250: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] Obj!AnimationStatus@c18dc1
    // 0xbfb254: cmp             w0, w16
    // 0xbfb258: b.eq            #0xbfb268
    // 0xbfb25c: r16 = Instance_AnimationStatus
    //     0xbfb25c: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] Obj!AnimationStatus@c18da1
    // 0xbfb260: cmp             w0, w16
    // 0xbfb264: b.ne            #0xbfb270
    // 0xbfb268: r0 = true
    //     0xbfb268: add             x0, NULL, #0x20  ; true
    // 0xbfb26c: b               #0xbfb294
    // 0xbfb270: r16 = Instance_AnimationStatus
    //     0xbfb270: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0xbfb274: cmp             w0, w16
    // 0xbfb278: b.eq            #0xbfb288
    // 0xbfb27c: r16 = Instance_AnimationStatus
    //     0xbfb27c: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0xbfb280: cmp             w0, w16
    // 0xbfb284: b.ne            #0xbfb290
    // 0xbfb288: r0 = false
    //     0xbfb288: add             x0, NULL, #0x30  ; false
    // 0xbfb28c: b               #0xbfb294
    // 0xbfb290: r0 = Null
    //     0xbfb290: mov             x0, NULL
    // 0xbfb294: LeaveFrame
    //     0xbfb294: mov             SP, fp
    //     0xbfb298: ldp             fp, lr, [SP], #0x10
    // 0xbfb29c: ret
    //     0xbfb29c: ret             
    // 0xbfb2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb2a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb2a4: b               #0xbfb23c
  }
}

// class id: 6769, size: 0x14, field offset: 0x14
enum AnimationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb18d40, size: 0x64
    // 0xb18d40: EnterFrame
    //     0xb18d40: stp             fp, lr, [SP, #-0x10]!
    //     0xb18d44: mov             fp, SP
    // 0xb18d48: AllocStack(0x10)
    //     0xb18d48: sub             SP, SP, #0x10
    // 0xb18d4c: SetupParameters(AnimationStatus this /* r1 => r0, fp-0x8 */)
    //     0xb18d4c: mov             x0, x1
    //     0xb18d50: stur            x1, [fp, #-8]
    // 0xb18d54: CheckStackOverflow
    //     0xb18d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18d58: cmp             SP, x16
    //     0xb18d5c: b.ls            #0xb18d9c
    // 0xb18d60: r1 = Null
    //     0xb18d60: mov             x1, NULL
    // 0xb18d64: r2 = 4
    //     0xb18d64: movz            x2, #0x4
    // 0xb18d68: r0 = AllocateArray()
    //     0xb18d68: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb18d6c: r16 = "AnimationStatus."
    //     0xb18d6c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14878] "AnimationStatus."
    //     0xb18d70: ldr             x16, [x16, #0x878]
    // 0xb18d74: StoreField: r0->field_f = r16
    //     0xb18d74: stur            w16, [x0, #0xf]
    // 0xb18d78: ldur            x1, [fp, #-8]
    // 0xb18d7c: LoadField: r2 = r1->field_f
    //     0xb18d7c: ldur            w2, [x1, #0xf]
    // 0xb18d80: DecompressPointer r2
    //     0xb18d80: add             x2, x2, HEAP, lsl #32
    // 0xb18d84: StoreField: r0->field_13 = r2
    //     0xb18d84: stur            w2, [x0, #0x13]
    // 0xb18d88: str             x0, [SP]
    // 0xb18d8c: r0 = _interpolate()
    //     0xb18d8c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb18d90: LeaveFrame
    //     0xb18d90: mov             SP, fp
    //     0xb18d94: ldp             fp, lr, [SP], #0x10
    // 0xb18d98: ret
    //     0xb18d98: ret             
    // 0xb18d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18d9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18da0: b               #0xb18d60
  }
}
