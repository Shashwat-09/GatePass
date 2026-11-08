// lib: , url: package:flutter/src/animation/animation.dart

// class id: 1048621, size: 0x8
class :: {
}

// class id: 1891, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animation<X0> extends Listenable
    implements ValueListenable<X0> {

  get _ isDismissed(/* No info */) {
    // ** addr: 0x1dcd10, size: 0x54
    // 0x1dcd10: EnterFrame
    //     0x1dcd10: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcd14: mov             fp, SP
    // 0x1dcd18: CheckStackOverflow
    //     0x1dcd18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dcd1c: cmp             SP, x16
    //     0x1dcd20: b.ls            #0x1dcd5c
    // 0x1dcd24: r0 = LoadClassIdInstr(r1)
    //     0x1dcd24: ldur            x0, [x1, #-1]
    //     0x1dcd28: ubfx            x0, x0, #0xc, #0x14
    // 0x1dcd2c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x1dcd2c: sub             lr, x0, #0xfe4
    //     0x1dcd30: ldr             lr, [x21, lr, lsl #3]
    //     0x1dcd34: blr             lr
    // 0x1dcd38: r16 = Instance_AnimationStatus
    //     0x1dcd38: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] Obj!AnimationStatus@409fc1
    // 0x1dcd3c: cmp             w0, w16
    // 0x1dcd40: r16 = true
    //     0x1dcd40: add             x16, NULL, #0x20  ; true
    // 0x1dcd44: r17 = false
    //     0x1dcd44: add             x17, NULL, #0x30  ; false
    // 0x1dcd48: csel            x1, x16, x17, eq
    // 0x1dcd4c: mov             x0, x1
    // 0x1dcd50: LeaveFrame
    //     0x1dcd50: mov             SP, fp
    //     0x1dcd54: ldp             fp, lr, [SP], #0x10
    // 0x1dcd58: ret
    //     0x1dcd58: ret             
    // 0x1dcd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dcd5c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dcd60: b               #0x1dcd24
  }
  get _ isCompleted(/* No info */) {
    // ** addr: 0x1de1d8, size: 0x54
    // 0x1de1d8: EnterFrame
    //     0x1de1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1de1dc: mov             fp, SP
    // 0x1de1e0: CheckStackOverflow
    //     0x1de1e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1de1e4: cmp             SP, x16
    //     0x1de1e8: b.ls            #0x1de224
    // 0x1de1ec: r0 = LoadClassIdInstr(r1)
    //     0x1de1ec: ldur            x0, [x1, #-1]
    //     0x1de1f0: ubfx            x0, x0, #0xc, #0x14
    // 0x1de1f4: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x1de1f4: sub             lr, x0, #0xfe4
    //     0x1de1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x1de1fc: blr             lr
    // 0x1de200: r16 = Instance_AnimationStatus
    //     0x1de200: ldr             x16, [PP, #0x2330]  ; [pp+0x2330] Obj!AnimationStatus@409fe1
    // 0x1de204: cmp             w0, w16
    // 0x1de208: r16 = true
    //     0x1de208: add             x16, NULL, #0x20  ; true
    // 0x1de20c: r17 = false
    //     0x1de20c: add             x17, NULL, #0x30  ; false
    // 0x1de210: csel            x1, x16, x17, eq
    // 0x1de214: mov             x0, x1
    // 0x1de218: LeaveFrame
    //     0x1de218: mov             SP, fp
    //     0x1de21c: ldp             fp, lr, [SP], #0x10
    // 0x1de220: ret
    //     0x1de220: ret             
    // 0x1de224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de224: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de228: b               #0x1de1ec
  }
  get _ isForwardOrCompleted(/* No info */) {
    // ** addr: 0x1dee34, size: 0x80
    // 0x1dee34: EnterFrame
    //     0x1dee34: stp             fp, lr, [SP, #-0x10]!
    //     0x1dee38: mov             fp, SP
    // 0x1dee3c: CheckStackOverflow
    //     0x1dee3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dee40: cmp             SP, x16
    //     0x1dee44: b.ls            #0x1deeac
    // 0x1dee48: r0 = LoadClassIdInstr(r1)
    //     0x1dee48: ldur            x0, [x1, #-1]
    //     0x1dee4c: ubfx            x0, x0, #0xc, #0x14
    // 0x1dee50: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x1dee50: sub             lr, x0, #0xfe4
    //     0x1dee54: ldr             lr, [x21, lr, lsl #3]
    //     0x1dee58: blr             lr
    // 0x1dee5c: r16 = Instance_AnimationStatus
    //     0x1dee5c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] Obj!AnimationStatus@409fa1
    // 0x1dee60: cmp             w0, w16
    // 0x1dee64: b.eq            #0x1dee74
    // 0x1dee68: r16 = Instance_AnimationStatus
    //     0x1dee68: ldr             x16, [PP, #0x2330]  ; [pp+0x2330] Obj!AnimationStatus@409fe1
    // 0x1dee6c: cmp             w0, w16
    // 0x1dee70: b.ne            #0x1dee7c
    // 0x1dee74: r0 = true
    //     0x1dee74: add             x0, NULL, #0x20  ; true
    // 0x1dee78: b               #0x1deea0
    // 0x1dee7c: r16 = Instance_AnimationStatus
    //     0x1dee7c: ldr             x16, [PP, #0x2358]  ; [pp+0x2358] Obj!AnimationStatus@409f81
    // 0x1dee80: cmp             w0, w16
    // 0x1dee84: b.eq            #0x1dee94
    // 0x1dee88: r16 = Instance_AnimationStatus
    //     0x1dee88: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] Obj!AnimationStatus@409fc1
    // 0x1dee8c: cmp             w0, w16
    // 0x1dee90: b.ne            #0x1dee9c
    // 0x1dee94: r0 = false
    //     0x1dee94: add             x0, NULL, #0x30  ; false
    // 0x1dee98: b               #0x1deea0
    // 0x1dee9c: r0 = Null
    //     0x1dee9c: mov             x0, NULL
    // 0x1deea0: LeaveFrame
    //     0x1deea0: mov             SP, fp
    //     0x1deea4: ldp             fp, lr, [SP], #0x10
    // 0x1deea8: ret
    //     0x1deea8: ret             
    // 0x1deeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1deeac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1deeb0: b               #0x1dee48
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x2fe418, size: 0x80
    // 0x2fe418: EnterFrame
    //     0x2fe418: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe41c: mov             fp, SP
    // 0x2fe420: CheckStackOverflow
    //     0x2fe420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fe424: cmp             SP, x16
    //     0x2fe428: b.ls            #0x2fe490
    // 0x2fe42c: r0 = LoadClassIdInstr(r1)
    //     0x2fe42c: ldur            x0, [x1, #-1]
    //     0x2fe430: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe434: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x2fe434: sub             lr, x0, #0xfe4
    //     0x2fe438: ldr             lr, [x21, lr, lsl #3]
    //     0x2fe43c: blr             lr
    // 0x2fe440: r16 = Instance_AnimationStatus
    //     0x2fe440: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] Obj!AnimationStatus@409fa1
    // 0x2fe444: cmp             w0, w16
    // 0x2fe448: b.eq            #0x2fe458
    // 0x2fe44c: r16 = Instance_AnimationStatus
    //     0x2fe44c: ldr             x16, [PP, #0x2358]  ; [pp+0x2358] Obj!AnimationStatus@409f81
    // 0x2fe450: cmp             w0, w16
    // 0x2fe454: b.ne            #0x2fe460
    // 0x2fe458: r0 = true
    //     0x2fe458: add             x0, NULL, #0x20  ; true
    // 0x2fe45c: b               #0x2fe484
    // 0x2fe460: r16 = Instance_AnimationStatus
    //     0x2fe460: ldr             x16, [PP, #0x2330]  ; [pp+0x2330] Obj!AnimationStatus@409fe1
    // 0x2fe464: cmp             w0, w16
    // 0x2fe468: b.eq            #0x2fe478
    // 0x2fe46c: r16 = Instance_AnimationStatus
    //     0x2fe46c: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] Obj!AnimationStatus@409fc1
    // 0x2fe470: cmp             w0, w16
    // 0x2fe474: b.ne            #0x2fe480
    // 0x2fe478: r0 = false
    //     0x2fe478: add             x0, NULL, #0x30  ; false
    // 0x2fe47c: b               #0x2fe484
    // 0x2fe480: r0 = Null
    //     0x2fe480: mov             x0, NULL
    // 0x2fe484: LeaveFrame
    //     0x2fe484: mov             SP, fp
    //     0x2fe488: ldp             fp, lr, [SP], #0x10
    // 0x2fe48c: ret
    //     0x2fe48c: ret             
    // 0x2fe490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe490: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe494: b               #0x2fe42c
  }
}

// class id: 2743, size: 0x14, field offset: 0x14
enum AnimationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x292e58, size: 0x64
    // 0x292e58: EnterFrame
    //     0x292e58: stp             fp, lr, [SP, #-0x10]!
    //     0x292e5c: mov             fp, SP
    // 0x292e60: AllocStack(0x10)
    //     0x292e60: sub             SP, SP, #0x10
    // 0x292e64: SetupParameters(AnimationStatus this /* r1 => r0, fp-0x8 */)
    //     0x292e64: mov             x0, x1
    //     0x292e68: stur            x1, [fp, #-8]
    // 0x292e6c: CheckStackOverflow
    //     0x292e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x292e70: cmp             SP, x16
    //     0x292e74: b.ls            #0x292eb4
    // 0x292e78: r1 = Null
    //     0x292e78: mov             x1, NULL
    // 0x292e7c: r2 = 4
    //     0x292e7c: mov             x2, #4
    // 0x292e80: r0 = AllocateArray()
    //     0x292e80: bl              #0x32a90c  ; AllocateArrayStub
    // 0x292e84: r16 = "AnimationStatus."
    //     0x292e84: add             x16, PP, #9, lsl #12  ; [pp+0x9048] "AnimationStatus."
    //     0x292e88: ldr             x16, [x16, #0x48]
    // 0x292e8c: StoreField: r0->field_f = r16
    //     0x292e8c: stur            w16, [x0, #0xf]
    // 0x292e90: ldur            x1, [fp, #-8]
    // 0x292e94: LoadField: r2 = r1->field_f
    //     0x292e94: ldur            w2, [x1, #0xf]
    // 0x292e98: DecompressPointer r2
    //     0x292e98: add             x2, x2, HEAP, lsl #32
    // 0x292e9c: StoreField: r0->field_13 = r2
    //     0x292e9c: stur            w2, [x0, #0x13]
    // 0x292ea0: str             x0, [SP]
    // 0x292ea4: r0 = _interpolate()
    //     0x292ea4: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x292ea8: LeaveFrame
    //     0x292ea8: mov             SP, fp
    //     0x292eac: ldp             fp, lr, [SP], #0x10
    // 0x292eb0: ret
    //     0x292eb0: ret             
    // 0x292eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292eb4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292eb8: b               #0x292e78
  }
}
