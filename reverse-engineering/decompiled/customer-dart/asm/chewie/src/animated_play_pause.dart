// lib: , url: package:chewie/src/animated_play_pause.dart

// class id: 1048645, size: 0x8
class :: {
}

// class id: 4593, size: 0x20, field offset: 0x1c
class AnimatedPlayPauseState extends _MixinApplication447&State&SingleTickerProviderStateMixin {

  late final AnimationController animationController; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x8bff90, size: 0xb0
    // 0x8bff90: EnterFrame
    //     0x8bff90: stp             fp, lr, [SP, #-0x10]!
    //     0x8bff94: mov             fp, SP
    // 0x8bff98: AllocStack(0x18)
    //     0x8bff98: sub             SP, SP, #0x18
    // 0x8bff9c: CheckStackOverflow
    //     0x8bff9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bffa0: cmp             SP, x16
    //     0x8bffa4: b.ls            #0x8c0034
    // 0x8bffa8: LoadField: r0 = r1->field_b
    //     0x8bffa8: ldur            w0, [x1, #0xb]
    // 0x8bffac: DecompressPointer r0
    //     0x8bffac: add             x0, x0, HEAP, lsl #32
    // 0x8bffb0: cmp             w0, NULL
    // 0x8bffb4: b.eq            #0x8c003c
    // 0x8bffb8: LoadField: r2 = r0->field_13
    //     0x8bffb8: ldur            w2, [x0, #0x13]
    // 0x8bffbc: DecompressPointer r2
    //     0x8bffbc: add             x2, x2, HEAP, lsl #32
    // 0x8bffc0: stur            x2, [fp, #-8]
    // 0x8bffc4: LoadField: r0 = r1->field_1b
    //     0x8bffc4: ldur            w0, [x1, #0x1b]
    // 0x8bffc8: DecompressPointer r0
    //     0x8bffc8: add             x0, x0, HEAP, lsl #32
    // 0x8bffcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bffd0: cmp             w0, w16
    // 0x8bffd4: b.ne            #0x8bffe4
    // 0x8bffd8: r2 = animationController
    //     0x8bffd8: add             x2, PP, #0x56, lsl #12  ; [pp+0x561f0] Field <AnimatedPlayPauseState.animationController>: late final (offset: 0x1c)
    //     0x8bffdc: ldr             x2, [x2, #0x1f0]
    // 0x8bffe0: r0 = InitLateFinalInstanceField()
    //     0x8bffe0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8bffe4: stur            x0, [fp, #-0x10]
    // 0x8bffe8: r0 = AnimatedIcon()
    //     0x8bffe8: bl              #0x8c0040  ; AllocateAnimatedIconStub -> AnimatedIcon (size=0x24)
    // 0x8bffec: mov             x1, x0
    // 0x8bfff0: r0 = Instance__AnimatedIconData
    //     0x8bfff0: add             x0, PP, #0x56, lsl #12  ; [pp+0x561f8] Obj!_AnimatedIconData@bfc031
    //     0x8bfff4: ldr             x0, [x0, #0x1f8]
    // 0x8bfff8: stur            x1, [fp, #-0x18]
    // 0x8bfffc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8bfffc: stur            w0, [x1, #0x17]
    // 0x8c0000: ldur            x0, [fp, #-0x10]
    // 0x8c0004: StoreField: r1->field_b = r0
    //     0x8c0004: stur            w0, [x1, #0xb]
    // 0x8c0008: ldur            x0, [fp, #-8]
    // 0x8c000c: StoreField: r1->field_f = r0
    //     0x8c000c: stur            w0, [x1, #0xf]
    // 0x8c0010: r0 = Center()
    //     0x8c0010: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8c0014: r1 = Instance_Alignment
    //     0x8c0014: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8c0018: ldr             x1, [x1, #0xd50]
    // 0x8c001c: StoreField: r0->field_f = r1
    //     0x8c001c: stur            w1, [x0, #0xf]
    // 0x8c0020: ldur            x1, [fp, #-0x18]
    // 0x8c0024: StoreField: r0->field_b = r1
    //     0x8c0024: stur            w1, [x0, #0xb]
    // 0x8c0028: LeaveFrame
    //     0x8c0028: mov             SP, fp
    //     0x8c002c: ldp             fp, lr, [SP], #0x10
    // 0x8c0030: ret
    //     0x8c0030: ret             
    // 0x8c0034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0034: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0038: b               #0x8bffa8
    // 0x8c003c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c003c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  AnimationController animationController(AnimatedPlayPauseState) {
    // ** addr: 0x8c004c, size: 0xd8
    // 0x8c004c: EnterFrame
    //     0x8c004c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0050: mov             fp, SP
    // 0x8c0054: AllocStack(0x20)
    //     0x8c0054: sub             SP, SP, #0x20
    // 0x8c0058: CheckStackOverflow
    //     0x8c0058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c005c: cmp             SP, x16
    //     0x8c0060: b.ls            #0x8c0100
    // 0x8c0064: ldr             x2, [fp, #0x10]
    // 0x8c0068: LoadField: r0 = r2->field_b
    //     0x8c0068: ldur            w0, [x2, #0xb]
    // 0x8c006c: DecompressPointer r0
    //     0x8c006c: add             x0, x0, HEAP, lsl #32
    // 0x8c0070: cmp             w0, NULL
    // 0x8c0074: b.eq            #0x8c0108
    // 0x8c0078: LoadField: r1 = r0->field_f
    //     0x8c0078: ldur            w1, [x0, #0xf]
    // 0x8c007c: DecompressPointer r1
    //     0x8c007c: add             x1, x1, HEAP, lsl #32
    // 0x8c0080: tbnz            w1, #4, #0x8c008c
    // 0x8c0084: d0 = 1.000000
    //     0x8c0084: fmov            d0, #1.00000000
    // 0x8c0088: b               #0x8c0090
    // 0x8c008c: d0 = 0.000000
    //     0x8c008c: eor             v0.16b, v0.16b, v0.16b
    // 0x8c0090: r0 = inline_Allocate_Double()
    //     0x8c0090: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c0094: add             x0, x0, #0x10
    //     0x8c0098: cmp             x1, x0
    //     0x8c009c: b.ls            #0x8c010c
    //     0x8c00a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c00a4: sub             x0, x0, #0xf
    //     0x8c00a8: movz            x1, #0xe19c
    //     0x8c00ac: movk            x1, #0x3, lsl #16
    //     0x8c00b0: stur            x1, [x0, #-1]
    // 0x8c00b4: dmb             ishst
    // 0x8c00b8: StoreField: r0->field_7 = d0
    //     0x8c00b8: stur            d0, [x0, #7]
    // 0x8c00bc: stur            x0, [fp, #-8]
    // 0x8c00c0: r1 = <double>
    //     0x8c00c0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8c00c4: r0 = AnimationController()
    //     0x8c00c4: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8c00c8: stur            x0, [fp, #-0x10]
    // 0x8c00cc: ldur            x16, [fp, #-8]
    // 0x8c00d0: r30 = Instance_Duration
    //     0x8c00d0: add             lr, PP, #0x27, lsl #12  ; [pp+0x27298] Obj!Duration@c1b541
    //     0x8c00d4: ldr             lr, [lr, #0x298]
    // 0x8c00d8: stp             lr, x16, [SP]
    // 0x8c00dc: mov             x1, x0
    // 0x8c00e0: ldr             x2, [fp, #0x10]
    // 0x8c00e4: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x8c00e4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29630] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x8c00e8: ldr             x4, [x4, #0x630]
    // 0x8c00ec: r0 = AnimationController()
    //     0x8c00ec: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8c00f0: ldur            x0, [fp, #-0x10]
    // 0x8c00f4: LeaveFrame
    //     0x8c00f4: mov             SP, fp
    //     0x8c00f8: ldp             fp, lr, [SP], #0x10
    // 0x8c00fc: ret
    //     0x8c00fc: ret             
    // 0x8c0100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0100: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0104: b               #0x8c0064
    // 0x8c0108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0108: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c010c: SaveReg d0
    //     0x8c010c: str             q0, [SP, #-0x10]!
    // 0x8c0110: SaveReg r2
    //     0x8c0110: str             x2, [SP, #-8]!
    // 0x8c0114: r0 = AllocateDouble()
    //     0x8c0114: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8c0118: RestoreReg r2
    //     0x8c0118: ldr             x2, [SP], #8
    // 0x8c011c: RestoreReg d0
    //     0x8c011c: ldr             q0, [SP], #0x10
    // 0x8c0120: b               #0x8c00b8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa57b74, size: 0x14c
    // 0xa57b74: EnterFrame
    //     0xa57b74: stp             fp, lr, [SP, #-0x10]!
    //     0xa57b78: mov             fp, SP
    // 0xa57b7c: AllocStack(0x10)
    //     0xa57b7c: sub             SP, SP, #0x10
    // 0xa57b80: SetupParameters(AnimatedPlayPauseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa57b80: mov             x4, x1
    //     0xa57b84: mov             x3, x2
    //     0xa57b88: stur            x1, [fp, #-8]
    //     0xa57b8c: stur            x2, [fp, #-0x10]
    // 0xa57b90: CheckStackOverflow
    //     0xa57b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa57b94: cmp             SP, x16
    //     0xa57b98: b.ls            #0xa57cb4
    // 0xa57b9c: mov             x0, x3
    // 0xa57ba0: r2 = Null
    //     0xa57ba0: mov             x2, NULL
    // 0xa57ba4: r1 = Null
    //     0xa57ba4: mov             x1, NULL
    // 0xa57ba8: r4 = 60
    //     0xa57ba8: movz            x4, #0x3c
    // 0xa57bac: branchIfSmi(r0, 0xa57bb8)
    //     0xa57bac: tbz             w0, #0, #0xa57bb8
    // 0xa57bb0: r4 = LoadClassIdInstr(r0)
    //     0xa57bb0: ldur            x4, [x0, #-1]
    //     0xa57bb4: ubfx            x4, x4, #0xc, #0x14
    // 0xa57bb8: r17 = 5409
    //     0xa57bb8: movz            x17, #0x1521
    // 0xa57bbc: cmp             x4, x17
    // 0xa57bc0: b.eq            #0xa57bd8
    // 0xa57bc4: r8 = AnimatedPlayPause
    //     0xa57bc4: add             x8, PP, #0x56, lsl #12  ; [pp+0x56200] Type: AnimatedPlayPause
    //     0xa57bc8: ldr             x8, [x8, #0x200]
    // 0xa57bcc: r3 = Null
    //     0xa57bcc: add             x3, PP, #0x56, lsl #12  ; [pp+0x56208] Null
    //     0xa57bd0: ldr             x3, [x3, #0x208]
    // 0xa57bd4: r0 = AnimatedPlayPause()
    //     0xa57bd4: bl              #0x6c5c60  ; IsType_AnimatedPlayPause_Stub
    // 0xa57bd8: ldur            x3, [fp, #-8]
    // 0xa57bdc: LoadField: r2 = r3->field_7
    //     0xa57bdc: ldur            w2, [x3, #7]
    // 0xa57be0: DecompressPointer r2
    //     0xa57be0: add             x2, x2, HEAP, lsl #32
    // 0xa57be4: ldur            x0, [fp, #-0x10]
    // 0xa57be8: r1 = Null
    //     0xa57be8: mov             x1, NULL
    // 0xa57bec: cmp             w2, NULL
    // 0xa57bf0: b.eq            #0xa57c14
    // 0xa57bf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa57bf4: ldur            w4, [x2, #0x17]
    // 0xa57bf8: DecompressPointer r4
    //     0xa57bf8: add             x4, x4, HEAP, lsl #32
    // 0xa57bfc: r8 = X0 bound StatefulWidget
    //     0xa57bfc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa57c00: ldr             x8, [x8, #0x888]
    // 0xa57c04: LoadField: r9 = r4->field_7
    //     0xa57c04: ldur            x9, [x4, #7]
    // 0xa57c08: r3 = Null
    //     0xa57c08: add             x3, PP, #0x56, lsl #12  ; [pp+0x56218] Null
    //     0xa57c0c: ldr             x3, [x3, #0x218]
    // 0xa57c10: blr             x9
    // 0xa57c14: ldur            x1, [fp, #-8]
    // 0xa57c18: LoadField: r0 = r1->field_b
    //     0xa57c18: ldur            w0, [x1, #0xb]
    // 0xa57c1c: DecompressPointer r0
    //     0xa57c1c: add             x0, x0, HEAP, lsl #32
    // 0xa57c20: cmp             w0, NULL
    // 0xa57c24: b.eq            #0xa57cbc
    // 0xa57c28: LoadField: r2 = r0->field_f
    //     0xa57c28: ldur            w2, [x0, #0xf]
    // 0xa57c2c: DecompressPointer r2
    //     0xa57c2c: add             x2, x2, HEAP, lsl #32
    // 0xa57c30: ldur            x0, [fp, #-0x10]
    // 0xa57c34: LoadField: r3 = r0->field_f
    //     0xa57c34: ldur            w3, [x0, #0xf]
    // 0xa57c38: DecompressPointer r3
    //     0xa57c38: add             x3, x3, HEAP, lsl #32
    // 0xa57c3c: cmp             w2, w3
    // 0xa57c40: b.eq            #0xa57ca4
    // 0xa57c44: tbnz            w2, #4, #0xa57c78
    // 0xa57c48: LoadField: r0 = r1->field_1b
    //     0xa57c48: ldur            w0, [x1, #0x1b]
    // 0xa57c4c: DecompressPointer r0
    //     0xa57c4c: add             x0, x0, HEAP, lsl #32
    // 0xa57c50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa57c54: cmp             w0, w16
    // 0xa57c58: b.ne            #0xa57c68
    // 0xa57c5c: r2 = animationController
    //     0xa57c5c: add             x2, PP, #0x56, lsl #12  ; [pp+0x561f0] Field <AnimatedPlayPauseState.animationController>: late final (offset: 0x1c)
    //     0xa57c60: ldr             x2, [x2, #0x1f0]
    // 0xa57c64: r0 = InitLateFinalInstanceField()
    //     0xa57c64: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa57c68: mov             x1, x0
    // 0xa57c6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa57c6c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa57c70: r0 = forward()
    //     0xa57c70: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa57c74: b               #0xa57ca4
    // 0xa57c78: LoadField: r0 = r1->field_1b
    //     0xa57c78: ldur            w0, [x1, #0x1b]
    // 0xa57c7c: DecompressPointer r0
    //     0xa57c7c: add             x0, x0, HEAP, lsl #32
    // 0xa57c80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa57c84: cmp             w0, w16
    // 0xa57c88: b.ne            #0xa57c98
    // 0xa57c8c: r2 = animationController
    //     0xa57c8c: add             x2, PP, #0x56, lsl #12  ; [pp+0x561f0] Field <AnimatedPlayPauseState.animationController>: late final (offset: 0x1c)
    //     0xa57c90: ldr             x2, [x2, #0x1f0]
    // 0xa57c94: r0 = InitLateFinalInstanceField()
    //     0xa57c94: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa57c98: mov             x1, x0
    // 0xa57c9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa57c9c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa57ca0: r0 = reverse()
    //     0xa57ca0: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa57ca4: r0 = Null
    //     0xa57ca4: mov             x0, NULL
    // 0xa57ca8: LeaveFrame
    //     0xa57ca8: mov             SP, fp
    //     0xa57cac: ldp             fp, lr, [SP], #0x10
    // 0xa57cb0: ret
    //     0xa57cb0: ret             
    // 0xa57cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57cb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57cb8: b               #0xa57b9c
    // 0xa57cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57cbc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5ec40, size: 0x24
    // 0xa5ec40: EnterFrame
    //     0xa5ec40: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ec44: mov             fp, SP
    // 0xa5ec48: ldr             x2, [fp, #0x10]
    // 0xa5ec4c: r1 = Function 'dispose':.
    //     0xa5ec4c: add             x1, PP, #0x56, lsl #12  ; [pp+0x561e8] AnonymousClosure: (0xa5ec64), in [package:chewie/src/animated_play_pause.dart] AnimatedPlayPauseState::dispose (0xa6b6b0)
    //     0xa5ec50: ldr             x1, [x1, #0x1e8]
    // 0xa5ec54: r0 = AllocateClosure()
    //     0xa5ec54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5ec58: LeaveFrame
    //     0xa5ec58: mov             SP, fp
    //     0xa5ec5c: ldp             fp, lr, [SP], #0x10
    // 0xa5ec60: ret
    //     0xa5ec60: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5ec64, size: 0x38
    // 0xa5ec64: EnterFrame
    //     0xa5ec64: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ec68: mov             fp, SP
    // 0xa5ec6c: ldr             x0, [fp, #0x10]
    // 0xa5ec70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ec70: ldur            w1, [x0, #0x17]
    // 0xa5ec74: DecompressPointer r1
    //     0xa5ec74: add             x1, x1, HEAP, lsl #32
    // 0xa5ec78: CheckStackOverflow
    //     0xa5ec78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ec7c: cmp             SP, x16
    //     0xa5ec80: b.ls            #0xa5ec94
    // 0xa5ec84: r0 = dispose()
    //     0xa5ec84: bl              #0xa6b6b0  ; [package:chewie/src/animated_play_pause.dart] AnimatedPlayPauseState::dispose
    // 0xa5ec88: LeaveFrame
    //     0xa5ec88: mov             SP, fp
    //     0xa5ec8c: ldp             fp, lr, [SP], #0x10
    // 0xa5ec90: ret
    //     0xa5ec90: ret             
    // 0xa5ec94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ec94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ec98: b               #0xa5ec84
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6b6b0, size: 0x6c
    // 0xa6b6b0: EnterFrame
    //     0xa6b6b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b6b4: mov             fp, SP
    // 0xa6b6b8: AllocStack(0x8)
    //     0xa6b6b8: sub             SP, SP, #8
    // 0xa6b6bc: SetupParameters(AnimatedPlayPauseState this /* r1 => r0, fp-0x8 */)
    //     0xa6b6bc: mov             x0, x1
    //     0xa6b6c0: stur            x1, [fp, #-8]
    // 0xa6b6c4: CheckStackOverflow
    //     0xa6b6c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6b6c8: cmp             SP, x16
    //     0xa6b6cc: b.ls            #0xa6b714
    // 0xa6b6d0: mov             x1, x0
    // 0xa6b6d4: LoadField: r0 = r1->field_1b
    //     0xa6b6d4: ldur            w0, [x1, #0x1b]
    // 0xa6b6d8: DecompressPointer r0
    //     0xa6b6d8: add             x0, x0, HEAP, lsl #32
    // 0xa6b6dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6b6e0: cmp             w0, w16
    // 0xa6b6e4: b.ne            #0xa6b6f4
    // 0xa6b6e8: r2 = animationController
    //     0xa6b6e8: add             x2, PP, #0x56, lsl #12  ; [pp+0x561f0] Field <AnimatedPlayPauseState.animationController>: late final (offset: 0x1c)
    //     0xa6b6ec: ldr             x2, [x2, #0x1f0]
    // 0xa6b6f0: r0 = InitLateFinalInstanceField()
    //     0xa6b6f0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa6b6f4: mov             x1, x0
    // 0xa6b6f8: r0 = dispose()
    //     0xa6b6f8: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa6b6fc: ldur            x1, [fp, #-8]
    // 0xa6b700: r0 = dispose()
    //     0xa6b700: bl              #0xa6b71c  ; [dart:mixin_deduplication] _MixinApplication447&State&SingleTickerProviderStateMixin::dispose
    // 0xa6b704: r0 = Null
    //     0xa6b704: mov             x0, NULL
    // 0xa6b708: LeaveFrame
    //     0xa6b708: mov             SP, fp
    //     0xa6b70c: ldp             fp, lr, [SP], #0x10
    // 0xa6b710: ret
    //     0xa6b710: ret             
    // 0xa6b714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b714: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b718: b               #0xa6b6d0
  }
}

// class id: 5409, size: 0x18, field offset: 0xc
//   const constructor, 
class AnimatedPlayPause extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb24e44, size: 0x2c
    // 0xb24e44: EnterFrame
    //     0xb24e44: stp             fp, lr, [SP, #-0x10]!
    //     0xb24e48: mov             fp, SP
    // 0xb24e4c: mov             x0, x1
    // 0xb24e50: r1 = <AnimatedPlayPause>
    //     0xb24e50: add             x1, PP, #0x56, lsl #12  ; [pp+0x560f8] TypeArguments: <AnimatedPlayPause>
    //     0xb24e54: ldr             x1, [x1, #0xf8]
    // 0xb24e58: r0 = AnimatedPlayPauseState()
    //     0xb24e58: bl              #0xb24e70  ; AllocateAnimatedPlayPauseStateStub -> AnimatedPlayPauseState (size=0x20)
    // 0xb24e5c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb24e60: StoreField: r0->field_1b = r1
    //     0xb24e60: stur            w1, [x0, #0x1b]
    // 0xb24e64: LeaveFrame
    //     0xb24e64: mov             SP, fp
    //     0xb24e68: ldp             fp, lr, [SP], #0x10
    // 0xb24e6c: ret
    //     0xb24e6c: ret             
  }
}
