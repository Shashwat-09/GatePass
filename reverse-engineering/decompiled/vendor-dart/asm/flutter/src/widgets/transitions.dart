// lib: , url: package:flutter/src/widgets/transitions.dart

// class id: 1048945, size: 0x8
class :: {
}

// class id: 1511, size: 0x14, field offset: 0x14
class _AnimatedState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x1f7e98, size: 0x98
    // 0x1f7e98: EnterFrame
    //     0x1f7e98: stp             fp, lr, [SP, #-0x10]!
    //     0x1f7e9c: mov             fp, SP
    // 0x1f7ea0: AllocStack(0x8)
    //     0x1f7ea0: sub             SP, SP, #8
    // 0x1f7ea4: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x1f7ea4: mov             x2, x1
    //     0x1f7ea8: stur            x1, [fp, #-8]
    // 0x1f7eac: CheckStackOverflow
    //     0x1f7eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f7eb0: cmp             SP, x16
    //     0x1f7eb4: b.ls            #0x1f7f24
    // 0x1f7eb8: LoadField: r1 = r2->field_b
    //     0x1f7eb8: ldur            w1, [x2, #0xb]
    // 0x1f7ebc: DecompressPointer r1
    //     0x1f7ebc: add             x1, x1, HEAP, lsl #32
    // 0x1f7ec0: cmp             w1, NULL
    // 0x1f7ec4: b.eq            #0x1f7f2c
    // 0x1f7ec8: r0 = LoadClassIdInstr(r1)
    //     0x1f7ec8: ldur            x0, [x1, #-1]
    //     0x1f7ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x1f7ed0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f7ed0: sub             lr, x0, #1, lsl #12
    //     0x1f7ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7ed8: blr             lr
    // 0x1f7edc: ldur            x2, [fp, #-8]
    // 0x1f7ee0: r1 = Function '_handleChange@298170175':.
    //     0x1f7ee0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe8a8] AnonymousClosure: (0x1f7f54), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x1f7f8c)
    //     0x1f7ee4: ldr             x1, [x1, #0x8a8]
    // 0x1f7ee8: stur            x0, [fp, #-8]
    // 0x1f7eec: r0 = AllocateClosure()
    //     0x1f7eec: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f7ef0: ldur            x1, [fp, #-8]
    // 0x1f7ef4: r2 = LoadClassIdInstr(r1)
    //     0x1f7ef4: ldur            x2, [x1, #-1]
    //     0x1f7ef8: ubfx            x2, x2, #0xc, #0x14
    // 0x1f7efc: mov             x16, x0
    // 0x1f7f00: mov             x0, x2
    // 0x1f7f04: mov             x2, x16
    // 0x1f7f08: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x1f7f08: add             lr, x0, #0x6e8
    //     0x1f7f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7f10: blr             lr
    // 0x1f7f14: r0 = Null
    //     0x1f7f14: mov             x0, NULL
    // 0x1f7f18: LeaveFrame
    //     0x1f7f18: mov             SP, fp
    //     0x1f7f1c: ldp             fp, lr, [SP], #0x10
    // 0x1f7f20: ret
    //     0x1f7f20: ret             
    // 0x1f7f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7f24: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7f28: b               #0x1f7eb8
    // 0x1f7f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f7f2c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChange(dynamic) {
    // ** addr: 0x1f7f54, size: 0x38
    // 0x1f7f54: EnterFrame
    //     0x1f7f54: stp             fp, lr, [SP, #-0x10]!
    //     0x1f7f58: mov             fp, SP
    // 0x1f7f5c: ldr             x0, [fp, #0x10]
    // 0x1f7f60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f7f60: ldur            w1, [x0, #0x17]
    // 0x1f7f64: DecompressPointer r1
    //     0x1f7f64: add             x1, x1, HEAP, lsl #32
    // 0x1f7f68: CheckStackOverflow
    //     0x1f7f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f7f6c: cmp             SP, x16
    //     0x1f7f70: b.ls            #0x1f7f84
    // 0x1f7f74: r0 = _handleChange()
    //     0x1f7f74: bl              #0x1f7f8c  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange
    // 0x1f7f78: LeaveFrame
    //     0x1f7f78: mov             SP, fp
    //     0x1f7f7c: ldp             fp, lr, [SP], #0x10
    // 0x1f7f80: ret
    //     0x1f7f80: ret             
    // 0x1f7f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7f84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7f88: b               #0x1f7f74
  }
  _ _handleChange(/* No info */) {
    // ** addr: 0x1f7f8c, size: 0x74
    // 0x1f7f8c: EnterFrame
    //     0x1f7f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f7f90: mov             fp, SP
    // 0x1f7f94: AllocStack(0x8)
    //     0x1f7f94: sub             SP, SP, #8
    // 0x1f7f98: SetupParameters(_AnimatedState this /* r1 => r0, fp-0x8 */)
    //     0x1f7f98: mov             x0, x1
    //     0x1f7f9c: stur            x1, [fp, #-8]
    // 0x1f7fa0: CheckStackOverflow
    //     0x1f7fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f7fa4: cmp             SP, x16
    //     0x1f7fa8: b.ls            #0x1f7ff8
    // 0x1f7fac: LoadField: r1 = r0->field_f
    //     0x1f7fac: ldur            w1, [x0, #0xf]
    // 0x1f7fb0: DecompressPointer r1
    //     0x1f7fb0: add             x1, x1, HEAP, lsl #32
    // 0x1f7fb4: cmp             w1, NULL
    // 0x1f7fb8: b.ne            #0x1f7fcc
    // 0x1f7fbc: r0 = Null
    //     0x1f7fbc: mov             x0, NULL
    // 0x1f7fc0: LeaveFrame
    //     0x1f7fc0: mov             SP, fp
    //     0x1f7fc4: ldp             fp, lr, [SP], #0x10
    // 0x1f7fc8: ret
    //     0x1f7fc8: ret             
    // 0x1f7fcc: r1 = Function '<anonymous closure>':.
    //     0x1f7fcc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe8b0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x1f7fd0: ldr             x1, [x1, #0x8b0]
    // 0x1f7fd4: r2 = Null
    //     0x1f7fd4: mov             x2, NULL
    // 0x1f7fd8: r0 = AllocateClosure()
    //     0x1f7fd8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f7fdc: ldur            x1, [fp, #-8]
    // 0x1f7fe0: mov             x2, x0
    // 0x1f7fe4: r0 = setState()
    //     0x1f7fe4: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1f7fe8: r0 = Null
    //     0x1f7fe8: mov             x0, NULL
    // 0x1f7fec: LeaveFrame
    //     0x1f7fec: mov             SP, fp
    //     0x1f7ff0: ldp             fp, lr, [SP], #0x10
    // 0x1f7ff4: ret
    //     0x1f7ff4: ret             
    // 0x1f7ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7ff8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7ffc: b               #0x1f7fac
  }
  _ build(/* No info */) {
    // ** addr: 0x20ed88, size: 0x5c
    // 0x20ed88: EnterFrame
    //     0x20ed88: stp             fp, lr, [SP, #-0x10]!
    //     0x20ed8c: mov             fp, SP
    // 0x20ed90: CheckStackOverflow
    //     0x20ed90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20ed94: cmp             SP, x16
    //     0x20ed98: b.ls            #0x20edd8
    // 0x20ed9c: LoadField: r0 = r1->field_b
    //     0x20ed9c: ldur            w0, [x1, #0xb]
    // 0x20eda0: DecompressPointer r0
    //     0x20eda0: add             x0, x0, HEAP, lsl #32
    // 0x20eda4: cmp             w0, NULL
    // 0x20eda8: b.eq            #0x20ede0
    // 0x20edac: r1 = LoadClassIdInstr(r0)
    //     0x20edac: ldur            x1, [x0, #-1]
    //     0x20edb0: ubfx            x1, x1, #0xc, #0x14
    // 0x20edb4: mov             x16, x0
    // 0x20edb8: mov             x0, x1
    // 0x20edbc: mov             x1, x16
    // 0x20edc0: r0 = GDT[cid_x0 + -0xa8a]()
    //     0x20edc0: sub             lr, x0, #0xa8a
    //     0x20edc4: ldr             lr, [x21, lr, lsl #3]
    //     0x20edc8: blr             lr
    // 0x20edcc: LeaveFrame
    //     0x20edcc: mov             SP, fp
    //     0x20edd0: ldp             fp, lr, [SP], #0x10
    // 0x20edd4: ret
    //     0x20edd4: ret             
    // 0x20edd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20edd8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20eddc: b               #0x20ed9c
    // 0x20ede0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20ede0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x24f098, size: 0x1bc
    // 0x24f098: EnterFrame
    //     0x24f098: stp             fp, lr, [SP, #-0x10]!
    //     0x24f09c: mov             fp, SP
    // 0x24f0a0: AllocStack(0x18)
    //     0x24f0a0: sub             SP, SP, #0x18
    // 0x24f0a4: SetupParameters(_AnimatedState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x24f0a4: mov             x4, x1
    //     0x24f0a8: mov             x3, x2
    //     0x24f0ac: stur            x1, [fp, #-8]
    //     0x24f0b0: stur            x2, [fp, #-0x10]
    // 0x24f0b4: CheckStackOverflow
    //     0x24f0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24f0b8: cmp             SP, x16
    //     0x24f0bc: b.ls            #0x24f244
    // 0x24f0c0: mov             x0, x3
    // 0x24f0c4: r2 = Null
    //     0x24f0c4: mov             x2, NULL
    // 0x24f0c8: r1 = Null
    //     0x24f0c8: mov             x1, NULL
    // 0x24f0cc: r4 = 60
    //     0x24f0cc: mov             x4, #0x3c
    // 0x24f0d0: branchIfSmi(r0, 0x24f0dc)
    //     0x24f0d0: tbz             w0, #0, #0x24f0dc
    // 0x24f0d4: r4 = LoadClassIdInstr(r0)
    //     0x24f0d4: ldur            x4, [x0, #-1]
    //     0x24f0d8: ubfx            x4, x4, #0xc, #0x14
    // 0x24f0dc: sub             x4, x4, #0x6e6
    // 0x24f0e0: cmp             x4, #7
    // 0x24f0e4: b.ls            #0x24f0fc
    // 0x24f0e8: r8 = AnimatedWidget
    //     0x24f0e8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe8b8] Type: AnimatedWidget
    //     0x24f0ec: ldr             x8, [x8, #0x8b8]
    // 0x24f0f0: r3 = Null
    //     0x24f0f0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8c0] Null
    //     0x24f0f4: ldr             x3, [x3, #0x8c0]
    // 0x24f0f8: r0 = AnimatedWidget()
    //     0x24f0f8: bl              #0x1f7f30  ; IsType_AnimatedWidget_Stub
    // 0x24f0fc: ldur            x3, [fp, #-8]
    // 0x24f100: LoadField: r2 = r3->field_7
    //     0x24f100: ldur            w2, [x3, #7]
    // 0x24f104: DecompressPointer r2
    //     0x24f104: add             x2, x2, HEAP, lsl #32
    // 0x24f108: ldur            x0, [fp, #-0x10]
    // 0x24f10c: r1 = Null
    //     0x24f10c: mov             x1, NULL
    // 0x24f110: cmp             w2, NULL
    // 0x24f114: b.eq            #0x24f138
    // 0x24f118: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24f118: ldur            w4, [x2, #0x17]
    // 0x24f11c: DecompressPointer r4
    //     0x24f11c: add             x4, x4, HEAP, lsl #32
    // 0x24f120: r8 = X0 bound StatefulWidget
    //     0x24f120: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x24f124: ldr             x8, [x8, #0x9e0]
    // 0x24f128: LoadField: r9 = r4->field_7
    //     0x24f128: ldur            x9, [x4, #7]
    // 0x24f12c: r3 = Null
    //     0x24f12c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8d0] Null
    //     0x24f130: ldr             x3, [x3, #0x8d0]
    // 0x24f134: blr             x9
    // 0x24f138: ldur            x2, [fp, #-8]
    // 0x24f13c: LoadField: r1 = r2->field_b
    //     0x24f13c: ldur            w1, [x2, #0xb]
    // 0x24f140: DecompressPointer r1
    //     0x24f140: add             x1, x1, HEAP, lsl #32
    // 0x24f144: cmp             w1, NULL
    // 0x24f148: b.eq            #0x24f24c
    // 0x24f14c: r0 = LoadClassIdInstr(r1)
    //     0x24f14c: ldur            x0, [x1, #-1]
    //     0x24f150: ubfx            x0, x0, #0xc, #0x14
    // 0x24f154: r0 = GDT[cid_x0 + -0x1000]()
    //     0x24f154: sub             lr, x0, #1, lsl #12
    //     0x24f158: ldr             lr, [x21, lr, lsl #3]
    //     0x24f15c: blr             lr
    // 0x24f160: mov             x3, x0
    // 0x24f164: ldur            x2, [fp, #-0x10]
    // 0x24f168: stur            x3, [fp, #-0x18]
    // 0x24f16c: r0 = LoadClassIdInstr(r2)
    //     0x24f16c: ldur            x0, [x2, #-1]
    //     0x24f170: ubfx            x0, x0, #0xc, #0x14
    // 0x24f174: mov             x1, x2
    // 0x24f178: r0 = GDT[cid_x0 + -0x1000]()
    //     0x24f178: sub             lr, x0, #1, lsl #12
    //     0x24f17c: ldr             lr, [x21, lr, lsl #3]
    //     0x24f180: blr             lr
    // 0x24f184: mov             x1, x0
    // 0x24f188: ldur            x0, [fp, #-0x18]
    // 0x24f18c: cmp             w0, w1
    // 0x24f190: b.eq            #0x24f234
    // 0x24f194: ldur            x2, [fp, #-8]
    // 0x24f198: ldur            x1, [fp, #-0x10]
    // 0x24f19c: r0 = LoadClassIdInstr(r1)
    //     0x24f19c: ldur            x0, [x1, #-1]
    //     0x24f1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x24f1a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x24f1a4: sub             lr, x0, #1, lsl #12
    //     0x24f1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x24f1ac: blr             lr
    // 0x24f1b0: ldur            x2, [fp, #-8]
    // 0x24f1b4: r1 = Function '_handleChange@298170175':.
    //     0x24f1b4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe8a8] AnonymousClosure: (0x1f7f54), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x1f7f8c)
    //     0x24f1b8: ldr             x1, [x1, #0x8a8]
    // 0x24f1bc: stur            x0, [fp, #-0x10]
    // 0x24f1c0: r0 = AllocateClosure()
    //     0x24f1c0: bl              #0x329c40  ; AllocateClosureStub
    // 0x24f1c4: mov             x3, x0
    // 0x24f1c8: ldur            x1, [fp, #-0x10]
    // 0x24f1cc: stur            x3, [fp, #-0x18]
    // 0x24f1d0: r0 = LoadClassIdInstr(r1)
    //     0x24f1d0: ldur            x0, [x1, #-1]
    //     0x24f1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x24f1d8: mov             x2, x3
    // 0x24f1dc: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x24f1dc: sub             lr, x0, #0xbeb
    //     0x24f1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x24f1e4: blr             lr
    // 0x24f1e8: ldur            x0, [fp, #-8]
    // 0x24f1ec: LoadField: r1 = r0->field_b
    //     0x24f1ec: ldur            w1, [x0, #0xb]
    // 0x24f1f0: DecompressPointer r1
    //     0x24f1f0: add             x1, x1, HEAP, lsl #32
    // 0x24f1f4: cmp             w1, NULL
    // 0x24f1f8: b.eq            #0x24f250
    // 0x24f1fc: r0 = LoadClassIdInstr(r1)
    //     0x24f1fc: ldur            x0, [x1, #-1]
    //     0x24f200: ubfx            x0, x0, #0xc, #0x14
    // 0x24f204: r0 = GDT[cid_x0 + -0x1000]()
    //     0x24f204: sub             lr, x0, #1, lsl #12
    //     0x24f208: ldr             lr, [x21, lr, lsl #3]
    //     0x24f20c: blr             lr
    // 0x24f210: r1 = LoadClassIdInstr(r0)
    //     0x24f210: ldur            x1, [x0, #-1]
    //     0x24f214: ubfx            x1, x1, #0xc, #0x14
    // 0x24f218: mov             x16, x0
    // 0x24f21c: mov             x0, x1
    // 0x24f220: mov             x1, x16
    // 0x24f224: ldur            x2, [fp, #-0x18]
    // 0x24f228: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x24f228: add             lr, x0, #0x6e8
    //     0x24f22c: ldr             lr, [x21, lr, lsl #3]
    //     0x24f230: blr             lr
    // 0x24f234: r0 = Null
    //     0x24f234: mov             x0, NULL
    // 0x24f238: LeaveFrame
    //     0x24f238: mov             SP, fp
    //     0x24f23c: ldp             fp, lr, [SP], #0x10
    // 0x24f240: ret
    //     0x24f240: ret             
    // 0x24f244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24f244: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24f248: b               #0x24f0c0
    // 0x24f24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24f24c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24f250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24f250: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25c744, size: 0x98
    // 0x25c744: EnterFrame
    //     0x25c744: stp             fp, lr, [SP, #-0x10]!
    //     0x25c748: mov             fp, SP
    // 0x25c74c: AllocStack(0x8)
    //     0x25c74c: sub             SP, SP, #8
    // 0x25c750: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x25c750: mov             x2, x1
    //     0x25c754: stur            x1, [fp, #-8]
    // 0x25c758: CheckStackOverflow
    //     0x25c758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25c75c: cmp             SP, x16
    //     0x25c760: b.ls            #0x25c7d0
    // 0x25c764: LoadField: r1 = r2->field_b
    //     0x25c764: ldur            w1, [x2, #0xb]
    // 0x25c768: DecompressPointer r1
    //     0x25c768: add             x1, x1, HEAP, lsl #32
    // 0x25c76c: cmp             w1, NULL
    // 0x25c770: b.eq            #0x25c7d8
    // 0x25c774: r0 = LoadClassIdInstr(r1)
    //     0x25c774: ldur            x0, [x1, #-1]
    //     0x25c778: ubfx            x0, x0, #0xc, #0x14
    // 0x25c77c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x25c77c: sub             lr, x0, #1, lsl #12
    //     0x25c780: ldr             lr, [x21, lr, lsl #3]
    //     0x25c784: blr             lr
    // 0x25c788: ldur            x2, [fp, #-8]
    // 0x25c78c: r1 = Function '_handleChange@298170175':.
    //     0x25c78c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe8a8] AnonymousClosure: (0x1f7f54), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x1f7f8c)
    //     0x25c790: ldr             x1, [x1, #0x8a8]
    // 0x25c794: stur            x0, [fp, #-8]
    // 0x25c798: r0 = AllocateClosure()
    //     0x25c798: bl              #0x329c40  ; AllocateClosureStub
    // 0x25c79c: ldur            x1, [fp, #-8]
    // 0x25c7a0: r2 = LoadClassIdInstr(r1)
    //     0x25c7a0: ldur            x2, [x1, #-1]
    //     0x25c7a4: ubfx            x2, x2, #0xc, #0x14
    // 0x25c7a8: mov             x16, x0
    // 0x25c7ac: mov             x0, x2
    // 0x25c7b0: mov             x2, x16
    // 0x25c7b4: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x25c7b4: sub             lr, x0, #0xbeb
    //     0x25c7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x25c7bc: blr             lr
    // 0x25c7c0: r0 = Null
    //     0x25c7c0: mov             x0, NULL
    // 0x25c7c4: LeaveFrame
    //     0x25c7c4: mov             SP, fp
    //     0x25c7c8: ldp             fp, lr, [SP], #0x10
    // 0x25c7cc: ret
    //     0x25c7cc: ret             
    // 0x25c7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c7d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c7d4: b               #0x25c764
    // 0x25c7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25c7d8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1664, size: 0x18, field offset: 0x10
//   const constructor, 
class FadeTransition extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1e097c, size: 0x94
    // 0x1e097c: EnterFrame
    //     0x1e097c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0980: mov             fp, SP
    // 0x1e0984: AllocStack(0x10)
    //     0x1e0984: sub             SP, SP, #0x10
    // 0x1e0988: SetupParameters(FadeTransition this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1e0988: mov             x4, x1
    //     0x1e098c: stur            x1, [fp, #-8]
    //     0x1e0990: stur            x3, [fp, #-0x10]
    // 0x1e0994: CheckStackOverflow
    //     0x1e0994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e0998: cmp             SP, x16
    //     0x1e099c: b.ls            #0x1e0a08
    // 0x1e09a0: mov             x0, x3
    // 0x1e09a4: r2 = Null
    //     0x1e09a4: mov             x2, NULL
    // 0x1e09a8: r1 = Null
    //     0x1e09a8: mov             x1, NULL
    // 0x1e09ac: r4 = 60
    //     0x1e09ac: mov             x4, #0x3c
    // 0x1e09b0: branchIfSmi(r0, 0x1e09bc)
    //     0x1e09b0: tbz             w0, #0, #0x1e09bc
    // 0x1e09b4: r4 = LoadClassIdInstr(r0)
    //     0x1e09b4: ldur            x4, [x0, #-1]
    //     0x1e09b8: ubfx            x4, x4, #0xc, #0x14
    // 0x1e09bc: cmp             x4, #0x304
    // 0x1e09c0: b.eq            #0x1e09d8
    // 0x1e09c4: r8 = RenderAnimatedOpacity
    //     0x1e09c4: add             x8, PP, #0x13, lsl #12  ; [pp+0x139f0] Type: RenderAnimatedOpacity
    //     0x1e09c8: ldr             x8, [x8, #0x9f0]
    // 0x1e09cc: r3 = Null
    //     0x1e09cc: add             x3, PP, #0x13, lsl #12  ; [pp+0x139f8] Null
    //     0x1e09d0: ldr             x3, [x3, #0x9f8]
    // 0x1e09d4: r0 = DefaultTypeTest()
    //     0x1e09d4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1e09d8: ldur            x0, [fp, #-8]
    // 0x1e09dc: LoadField: r2 = r0->field_f
    //     0x1e09dc: ldur            w2, [x0, #0xf]
    // 0x1e09e0: DecompressPointer r2
    //     0x1e09e0: add             x2, x2, HEAP, lsl #32
    // 0x1e09e4: ldur            x1, [fp, #-0x10]
    // 0x1e09e8: r0 = opacity=()
    //     0x1e09e8: bl              #0x1e0a6c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x1e09ec: ldur            x1, [fp, #-0x10]
    // 0x1e09f0: r2 = false
    //     0x1e09f0: add             x2, NULL, #0x30  ; false
    // 0x1e09f4: r0 = alwaysIncludeSemantics=()
    //     0x1e09f4: bl              #0x1e0a10  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::alwaysIncludeSemantics=
    // 0x1e09f8: r0 = Null
    //     0x1e09f8: mov             x0, NULL
    // 0x1e09fc: LeaveFrame
    //     0x1e09fc: mov             SP, fp
    //     0x1e0a00: ldp             fp, lr, [SP], #0x10
    // 0x1e0a04: ret
    //     0x1e0a04: ret             
    // 0x1e0a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0a08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0a0c: b               #0x1e09a0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e6818, size: 0x50
    // 0x1e6818: EnterFrame
    //     0x1e6818: stp             fp, lr, [SP, #-0x10]!
    //     0x1e681c: mov             fp, SP
    // 0x1e6820: AllocStack(0x8)
    //     0x1e6820: sub             SP, SP, #8
    // 0x1e6824: CheckStackOverflow
    //     0x1e6824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e6828: cmp             SP, x16
    //     0x1e682c: b.ls            #0x1e6860
    // 0x1e6830: LoadField: r2 = r1->field_f
    //     0x1e6830: ldur            w2, [x1, #0xf]
    // 0x1e6834: DecompressPointer r2
    //     0x1e6834: add             x2, x2, HEAP, lsl #32
    // 0x1e6838: stur            x2, [fp, #-8]
    // 0x1e683c: r0 = RenderAnimatedOpacity()
    //     0x1e683c: bl              #0x1e6908  ; AllocateRenderAnimatedOpacityStub -> RenderAnimatedOpacity (size=0x64)
    // 0x1e6840: mov             x1, x0
    // 0x1e6844: ldur            x2, [fp, #-8]
    // 0x1e6848: stur            x0, [fp, #-8]
    // 0x1e684c: r0 = RenderAnimatedOpacity()
    //     0x1e684c: bl              #0x1e6868  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnimatedOpacity::RenderAnimatedOpacity
    // 0x1e6850: ldur            x0, [fp, #-8]
    // 0x1e6854: LeaveFrame
    //     0x1e6854: mov             SP, fp
    //     0x1e6858: ldp             fp, lr, [SP], #0x10
    // 0x1e685c: ret
    //     0x1e685c: ret             
    // 0x1e6860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6860: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6864: b               #0x1e6830
  }
}

// class id: 1765, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AnimatedWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25e4fc, size: 0x24
    // 0x25e4fc: EnterFrame
    //     0x25e4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x25e500: mov             fp, SP
    // 0x25e504: mov             x0, x1
    // 0x25e508: r1 = <AnimatedWidget>
    //     0x25e508: add             x1, PP, #0xc, lsl #12  ; [pp+0xca20] TypeArguments: <AnimatedWidget>
    //     0x25e50c: ldr             x1, [x1, #0xa20]
    // 0x25e510: r0 = _AnimatedState()
    //     0x25e510: bl              #0x25e520  ; Allocate_AnimatedStateStub -> _AnimatedState (size=0x14)
    // 0x25e514: LeaveFrame
    //     0x25e514: mov             SP, fp
    //     0x25e518: ldp             fp, lr, [SP], #0x10
    // 0x25e51c: ret
    //     0x25e51c: ret             
  }
}

// class id: 1766, size: 0x18, field offset: 0x10
//   const constructor, 
class ListenableBuilder extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x2e6104, size: 0x78
    // 0x2e6104: EnterFrame
    //     0x2e6104: stp             fp, lr, [SP, #-0x10]!
    //     0x2e6108: mov             fp, SP
    // 0x2e610c: AllocStack(0x18)
    //     0x2e610c: sub             SP, SP, #0x18
    // 0x2e6110: CheckStackOverflow
    //     0x2e6110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e6114: cmp             SP, x16
    //     0x2e6118: b.ls            #0x2e6174
    // 0x2e611c: LoadField: r0 = r1->field_13
    //     0x2e611c: ldur            w0, [x1, #0x13]
    // 0x2e6120: DecompressPointer r0
    //     0x2e6120: add             x0, x0, HEAP, lsl #32
    // 0x2e6124: r3 = LoadClassIdInstr(r1)
    //     0x2e6124: ldur            x3, [x1, #-1]
    //     0x2e6128: ubfx            x3, x3, #0xc, #0x14
    // 0x2e612c: cmp             x3, #0x6e6
    // 0x2e6130: b.ne            #0x2e6144
    // 0x2e6134: LoadField: r3 = r1->field_f
    //     0x2e6134: ldur            w3, [x1, #0xf]
    // 0x2e6138: DecompressPointer r3
    //     0x2e6138: add             x3, x3, HEAP, lsl #32
    // 0x2e613c: mov             x1, x3
    // 0x2e6140: b               #0x2e6150
    // 0x2e6144: LoadField: r3 = r1->field_f
    //     0x2e6144: ldur            w3, [x1, #0xf]
    // 0x2e6148: DecompressPointer r3
    //     0x2e6148: add             x3, x3, HEAP, lsl #32
    // 0x2e614c: mov             x1, x3
    // 0x2e6150: stp             x2, x1, [SP, #8]
    // 0x2e6154: str             x0, [SP]
    // 0x2e6158: mov             x0, x1
    // 0x2e615c: ClosureCall
    //     0x2e615c: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2e6160: ldur            x2, [x0, #0x1f]
    //     0x2e6164: blr             x2
    // 0x2e6168: LeaveFrame
    //     0x2e6168: mov             SP, fp
    //     0x2e616c: ldp             fp, lr, [SP], #0x10
    // 0x2e6170: ret
    //     0x2e6170: ret             
    // 0x2e6174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e6174: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e6178: b               #0x2e611c
  }
}

// class id: 1767, size: 0x18, field offset: 0x18
//   const constructor, 
class AnimatedBuilder extends ListenableBuilder {
}

// class id: 1768, size: 0x1c, field offset: 0x10
//   const constructor, 
class DecoratedBoxTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x2e6068, size: 0x90
    // 0x2e6068: EnterFrame
    //     0x2e6068: stp             fp, lr, [SP, #-0x10]!
    //     0x2e606c: mov             fp, SP
    // 0x2e6070: AllocStack(0x18)
    //     0x2e6070: sub             SP, SP, #0x18
    // 0x2e6074: SetupParameters(DecoratedBoxTransition this /* r1 => r0, fp-0x8 */)
    //     0x2e6074: mov             x0, x1
    //     0x2e6078: stur            x1, [fp, #-8]
    // 0x2e607c: CheckStackOverflow
    //     0x2e607c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e6080: cmp             SP, x16
    //     0x2e6084: b.ls            #0x2e60f0
    // 0x2e6088: LoadField: r1 = r0->field_f
    //     0x2e6088: ldur            w1, [x0, #0xf]
    // 0x2e608c: DecompressPointer r1
    //     0x2e608c: add             x1, x1, HEAP, lsl #32
    // 0x2e6090: LoadField: r2 = r1->field_f
    //     0x2e6090: ldur            w2, [x1, #0xf]
    // 0x2e6094: DecompressPointer r2
    //     0x2e6094: add             x2, x2, HEAP, lsl #32
    // 0x2e6098: LoadField: r3 = r1->field_b
    //     0x2e6098: ldur            w3, [x1, #0xb]
    // 0x2e609c: DecompressPointer r3
    //     0x2e609c: add             x3, x3, HEAP, lsl #32
    // 0x2e60a0: mov             x1, x2
    // 0x2e60a4: mov             x2, x3
    // 0x2e60a8: r0 = evaluate()
    //     0x2e60a8: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2e60ac: mov             x1, x0
    // 0x2e60b0: ldur            x0, [fp, #-8]
    // 0x2e60b4: stur            x1, [fp, #-0x18]
    // 0x2e60b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2e60b8: ldur            w2, [x0, #0x17]
    // 0x2e60bc: DecompressPointer r2
    //     0x2e60bc: add             x2, x2, HEAP, lsl #32
    // 0x2e60c0: stur            x2, [fp, #-0x10]
    // 0x2e60c4: r0 = DecoratedBox()
    //     0x2e60c4: bl              #0x2e60f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x2e60c8: ldur            x1, [fp, #-0x18]
    // 0x2e60cc: StoreField: r0->field_f = r1
    //     0x2e60cc: stur            w1, [x0, #0xf]
    // 0x2e60d0: r1 = Instance_DecorationPosition
    //     0x2e60d0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!DecorationPosition@409381
    //     0x2e60d4: ldr             x1, [x1, #0xba8]
    // 0x2e60d8: StoreField: r0->field_13 = r1
    //     0x2e60d8: stur            w1, [x0, #0x13]
    // 0x2e60dc: ldur            x1, [fp, #-0x10]
    // 0x2e60e0: StoreField: r0->field_b = r1
    //     0x2e60e0: stur            w1, [x0, #0xb]
    // 0x2e60e4: LeaveFrame
    //     0x2e60e4: mov             SP, fp
    //     0x2e60e8: ldp             fp, lr, [SP], #0x10
    // 0x2e60ec: ret
    //     0x2e60ec: ret             
    // 0x2e60f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e60f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e60f4: b               #0x2e6088
  }
}

// class id: 1769, size: 0x20, field offset: 0x10
//   const constructor, 
abstract class MatrixTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x2e5f74, size: 0xf4
    // 0x2e5f74: EnterFrame
    //     0x2e5f74: stp             fp, lr, [SP, #-0x10]!
    //     0x2e5f78: mov             fp, SP
    // 0x2e5f7c: AllocStack(0x28)
    //     0x2e5f7c: sub             SP, SP, #0x28
    // 0x2e5f80: SetupParameters(MatrixTransition this /* r1 => r3, fp-0x10 */)
    //     0x2e5f80: mov             x3, x1
    //     0x2e5f84: stur            x1, [fp, #-0x10]
    // 0x2e5f88: CheckStackOverflow
    //     0x2e5f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e5f8c: cmp             SP, x16
    //     0x2e5f90: b.ls            #0x2e6060
    // 0x2e5f94: LoadField: r4 = r3->field_b
    //     0x2e5f94: ldur            w4, [x3, #0xb]
    // 0x2e5f98: DecompressPointer r4
    //     0x2e5f98: add             x4, x4, HEAP, lsl #32
    // 0x2e5f9c: mov             x0, x4
    // 0x2e5fa0: stur            x4, [fp, #-8]
    // 0x2e5fa4: r2 = Null
    //     0x2e5fa4: mov             x2, NULL
    // 0x2e5fa8: r1 = Null
    //     0x2e5fa8: mov             x1, NULL
    // 0x2e5fac: r8 = Animation<double>
    //     0x2e5fac: add             x8, PP, #0x12, lsl #12  ; [pp+0x12208] Type: Animation<double>
    //     0x2e5fb0: ldr             x8, [x8, #0x208]
    // 0x2e5fb4: r3 = Null
    //     0x2e5fb4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12210] Null
    //     0x2e5fb8: ldr             x3, [x3, #0x210]
    // 0x2e5fbc: r0 = Animation<double>()
    //     0x2e5fbc: bl              #0x197050  ; IsType_Animation<double>_Stub
    // 0x2e5fc0: ldur            x2, [fp, #-8]
    // 0x2e5fc4: r0 = LoadClassIdInstr(r2)
    //     0x2e5fc4: ldur            x0, [x2, #-1]
    //     0x2e5fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x2e5fcc: mov             x1, x2
    // 0x2e5fd0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2e5fd0: sub             lr, x0, #0xffe
    //     0x2e5fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e5fd8: blr             lr
    // 0x2e5fdc: ldur            x1, [fp, #-0x10]
    // 0x2e5fe0: LoadField: r2 = r1->field_f
    //     0x2e5fe0: ldur            w2, [x1, #0xf]
    // 0x2e5fe4: DecompressPointer r2
    //     0x2e5fe4: add             x2, x2, HEAP, lsl #32
    // 0x2e5fe8: stp             x0, x2, [SP]
    // 0x2e5fec: mov             x0, x2
    // 0x2e5ff0: ClosureCall
    //     0x2e5ff0: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2e5ff4: ldur            x2, [x0, #0x1f]
    //     0x2e5ff8: blr             x2
    // 0x2e5ffc: mov             x2, x0
    // 0x2e6000: ldur            x1, [fp, #-8]
    // 0x2e6004: stur            x2, [fp, #-0x18]
    // 0x2e6008: r0 = LoadClassIdInstr(r1)
    //     0x2e6008: ldur            x0, [x1, #-1]
    //     0x2e600c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e6010: r0 = GDT[cid_x0 + -0xf8d]()
    //     0x2e6010: sub             lr, x0, #0xf8d
    //     0x2e6014: ldr             lr, [x21, lr, lsl #3]
    //     0x2e6018: blr             lr
    // 0x2e601c: ldur            x0, [fp, #-0x10]
    // 0x2e6020: LoadField: r1 = r0->field_1b
    //     0x2e6020: ldur            w1, [x0, #0x1b]
    // 0x2e6024: DecompressPointer r1
    //     0x2e6024: add             x1, x1, HEAP, lsl #32
    // 0x2e6028: stur            x1, [fp, #-8]
    // 0x2e602c: r0 = Transform()
    //     0x2e602c: bl              #0x2048d8  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x2e6030: ldur            x1, [fp, #-0x18]
    // 0x2e6034: StoreField: r0->field_f = r1
    //     0x2e6034: stur            w1, [x0, #0xf]
    // 0x2e6038: r1 = Instance_Alignment
    //     0x2e6038: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!Alignment@3fb511
    //     0x2e603c: ldr             x1, [x1, #0x9a8]
    // 0x2e6040: ArrayStore: r0[0] = r1  ; List_4
    //     0x2e6040: stur            w1, [x0, #0x17]
    // 0x2e6044: r1 = true
    //     0x2e6044: add             x1, NULL, #0x20  ; true
    // 0x2e6048: StoreField: r0->field_1b = r1
    //     0x2e6048: stur            w1, [x0, #0x1b]
    // 0x2e604c: ldur            x1, [fp, #-8]
    // 0x2e6050: StoreField: r0->field_b = r1
    //     0x2e6050: stur            w1, [x0, #0xb]
    // 0x2e6054: LeaveFrame
    //     0x2e6054: mov             SP, fp
    //     0x2e6058: ldp             fp, lr, [SP], #0x10
    // 0x2e605c: ret
    //     0x2e605c: ret             
    // 0x2e6060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e6060: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e6064: b               #0x2e5f94
  }
}

// class id: 1770, size: 0x20, field offset: 0x20
//   const constructor, 
class RotationTransition extends MatrixTransition {

  [closure] static Matrix4 _handleTurnsMatrix(dynamic, double) {
    // ** addr: 0x2052f4, size: 0x30
    // 0x2052f4: EnterFrame
    //     0x2052f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2052f8: mov             fp, SP
    // 0x2052fc: CheckStackOverflow
    //     0x2052fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x205300: cmp             SP, x16
    //     0x205304: b.ls            #0x20531c
    // 0x205308: ldr             x1, [fp, #0x10]
    // 0x20530c: r0 = _handleTurnsMatrix()
    //     0x20530c: bl              #0x205324  ; [package:flutter/src/widgets/transitions.dart] RotationTransition::_handleTurnsMatrix
    // 0x205310: LeaveFrame
    //     0x205310: mov             SP, fp
    //     0x205314: ldp             fp, lr, [SP], #0x10
    // 0x205318: ret
    //     0x205318: ret             
    // 0x20531c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20531c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205320: b               #0x205308
  }
  static _ _handleTurnsMatrix(/* No info */) {
    // ** addr: 0x205324, size: 0x48
    // 0x205324: EnterFrame
    //     0x205324: stp             fp, lr, [SP, #-0x10]!
    //     0x205328: mov             fp, SP
    // 0x20532c: d1 = 3.141593
    //     0x20532c: ldr             d1, [PP, #0x2f98]  ; [pp+0x2f98] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x205330: d0 = 2.000000
    //     0x205330: fmov            d0, #2.00000000
    // 0x205334: CheckStackOverflow
    //     0x205334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x205338: cmp             SP, x16
    //     0x20533c: b.ls            #0x205364
    // 0x205340: LoadField: d2 = r1->field_7
    //     0x205340: ldur            d2, [x1, #7]
    // 0x205344: fmul            d3, d2, d1
    // 0x205348: fmul            d1, d3, d0
    // 0x20534c: mov             v0.16b, v1.16b
    // 0x205350: r1 = Null
    //     0x205350: mov             x1, NULL
    // 0x205354: r0 = Matrix4.rotationZ()
    //     0x205354: bl              #0x20536c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationZ
    // 0x205358: LeaveFrame
    //     0x205358: mov             SP, fp
    //     0x20535c: ldp             fp, lr, [SP], #0x10
    // 0x205360: ret
    //     0x205360: ret             
    // 0x205364: r0 = StackOverflowSharedWithFPURegs()
    //     0x205364: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x205368: b               #0x205340
  }
}

// class id: 1771, size: 0x20, field offset: 0x20
//   const constructor, 
class ScaleTransition extends MatrixTransition {

  [closure] static Matrix4 _handleScaleMatrix(dynamic, double) {
    // ** addr: 0x205270, size: 0x30
    // 0x205270: EnterFrame
    //     0x205270: stp             fp, lr, [SP, #-0x10]!
    //     0x205274: mov             fp, SP
    // 0x205278: CheckStackOverflow
    //     0x205278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20527c: cmp             SP, x16
    //     0x205280: b.ls            #0x205298
    // 0x205284: ldr             x1, [fp, #0x10]
    // 0x205288: r0 = _handleScaleMatrix()
    //     0x205288: bl              #0x2052a0  ; [package:flutter/src/widgets/transitions.dart] ScaleTransition::_handleScaleMatrix
    // 0x20528c: LeaveFrame
    //     0x20528c: mov             SP, fp
    //     0x205290: ldp             fp, lr, [SP], #0x10
    // 0x205294: ret
    //     0x205294: ret             
    // 0x205298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205298: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20529c: b               #0x205284
  }
  static _ _handleScaleMatrix(/* No info */) {
    // ** addr: 0x2052a0, size: 0x54
    // 0x2052a0: EnterFrame
    //     0x2052a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2052a4: mov             fp, SP
    // 0x2052a8: AllocStack(0x10)
    //     0x2052a8: sub             SP, SP, #0x10
    // 0x2052ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x2052ac: stur            x1, [fp, #-8]
    // 0x2052b0: r0 = Matrix4()
    //     0x2052b0: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x2052b4: r4 = 32
    //     0x2052b4: mov             x4, #0x20
    // 0x2052b8: stur            x0, [fp, #-0x10]
    // 0x2052bc: r0 = AllocateFloat64Array()
    //     0x2052bc: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x2052c0: mov             x1, x0
    // 0x2052c4: ldur            x0, [fp, #-0x10]
    // 0x2052c8: StoreField: r0->field_7 = r1
    //     0x2052c8: stur            w1, [x0, #7]
    // 0x2052cc: d0 = 1.000000
    //     0x2052cc: fmov            d0, #1.00000000
    // 0x2052d0: StoreField: r1->field_8f = d0
    //     0x2052d0: stur            d0, [x1, #0x8f]
    // 0x2052d4: StoreField: r1->field_67 = d0
    //     0x2052d4: stur            d0, [x1, #0x67]
    // 0x2052d8: ldur            x2, [fp, #-8]
    // 0x2052dc: LoadField: d0 = r2->field_7
    //     0x2052dc: ldur            d0, [x2, #7]
    // 0x2052e0: StoreField: r1->field_3f = d0
    //     0x2052e0: stur            d0, [x1, #0x3f]
    // 0x2052e4: ArrayStore: r1[0] = d0  ; List_8
    //     0x2052e4: stur            d0, [x1, #0x17]
    // 0x2052e8: LeaveFrame
    //     0x2052e8: mov             SP, fp
    //     0x2052ec: ldp             fp, lr, [SP], #0x10
    // 0x2052f0: ret
    //     0x2052f0: ret             
  }
}

// class id: 1772, size: 0x1c, field offset: 0x10
//   const constructor, 
class SlideTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x2e5e6c, size: 0xfc
    // 0x2e5e6c: EnterFrame
    //     0x2e5e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e5e70: mov             fp, SP
    // 0x2e5e74: AllocStack(0x30)
    //     0x2e5e74: sub             SP, SP, #0x30
    // 0x2e5e78: SetupParameters(SlideTransition this /* r1 => r3, fp-0x10 */)
    //     0x2e5e78: mov             x3, x1
    //     0x2e5e7c: stur            x1, [fp, #-0x10]
    // 0x2e5e80: CheckStackOverflow
    //     0x2e5e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e5e84: cmp             SP, x16
    //     0x2e5e88: b.ls            #0x2e5f60
    // 0x2e5e8c: LoadField: r4 = r3->field_b
    //     0x2e5e8c: ldur            w4, [x3, #0xb]
    // 0x2e5e90: DecompressPointer r4
    //     0x2e5e90: add             x4, x4, HEAP, lsl #32
    // 0x2e5e94: mov             x0, x4
    // 0x2e5e98: stur            x4, [fp, #-8]
    // 0x2e5e9c: r2 = Null
    //     0x2e5e9c: mov             x2, NULL
    // 0x2e5ea0: r1 = Null
    //     0x2e5ea0: mov             x1, NULL
    // 0x2e5ea4: r8 = Animation<Offset>
    //     0x2e5ea4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10760] Type: Animation<Offset>
    //     0x2e5ea8: ldr             x8, [x8, #0x760]
    // 0x2e5eac: r3 = Null
    //     0x2e5eac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10768] Null
    //     0x2e5eb0: ldr             x3, [x3, #0x768]
    // 0x2e5eb4: r0 = Animation<Offset>()
    //     0x2e5eb4: bl              #0x1fc9d0  ; IsType_Animation<Offset>_Stub
    // 0x2e5eb8: ldur            x1, [fp, #-8]
    // 0x2e5ebc: r0 = LoadClassIdInstr(r1)
    //     0x2e5ebc: ldur            x0, [x1, #-1]
    //     0x2e5ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x2e5ec4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2e5ec4: sub             lr, x0, #0xffe
    //     0x2e5ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e5ecc: blr             lr
    // 0x2e5ed0: mov             x1, x0
    // 0x2e5ed4: ldur            x0, [fp, #-0x10]
    // 0x2e5ed8: LoadField: r2 = r0->field_f
    //     0x2e5ed8: ldur            w2, [x0, #0xf]
    // 0x2e5edc: DecompressPointer r2
    //     0x2e5edc: add             x2, x2, HEAP, lsl #32
    // 0x2e5ee0: r16 = Instance_TextDirection
    //     0x2e5ee0: ldr             x16, [PP, #0x4340]  ; [pp+0x4340] Obj!TextDirection@40a2e1
    // 0x2e5ee4: cmp             w2, w16
    // 0x2e5ee8: b.ne            #0x2e5f18
    // 0x2e5eec: LoadField: d0 = r1->field_7
    //     0x2e5eec: ldur            d0, [x1, #7]
    // 0x2e5ef0: fneg            d1, d0
    // 0x2e5ef4: stur            d1, [fp, #-0x30]
    // 0x2e5ef8: LoadField: d0 = r1->field_f
    //     0x2e5ef8: ldur            d0, [x1, #0xf]
    // 0x2e5efc: stur            d0, [fp, #-0x28]
    // 0x2e5f00: r0 = Offset()
    //     0x2e5f00: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2e5f04: ldur            d0, [fp, #-0x30]
    // 0x2e5f08: StoreField: r0->field_7 = d0
    //     0x2e5f08: stur            d0, [x0, #7]
    // 0x2e5f0c: ldur            d0, [fp, #-0x28]
    // 0x2e5f10: StoreField: r0->field_f = d0
    //     0x2e5f10: stur            d0, [x0, #0xf]
    // 0x2e5f14: mov             x1, x0
    // 0x2e5f18: ldur            x0, [fp, #-0x10]
    // 0x2e5f1c: stur            x1, [fp, #-0x20]
    // 0x2e5f20: LoadField: r2 = r0->field_13
    //     0x2e5f20: ldur            w2, [x0, #0x13]
    // 0x2e5f24: DecompressPointer r2
    //     0x2e5f24: add             x2, x2, HEAP, lsl #32
    // 0x2e5f28: stur            x2, [fp, #-0x18]
    // 0x2e5f2c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2e5f2c: ldur            w3, [x0, #0x17]
    // 0x2e5f30: DecompressPointer r3
    //     0x2e5f30: add             x3, x3, HEAP, lsl #32
    // 0x2e5f34: stur            x3, [fp, #-8]
    // 0x2e5f38: r0 = FractionalTranslation()
    //     0x2e5f38: bl              #0x2e5f68  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x2e5f3c: ldur            x1, [fp, #-0x20]
    // 0x2e5f40: StoreField: r0->field_f = r1
    //     0x2e5f40: stur            w1, [x0, #0xf]
    // 0x2e5f44: ldur            x1, [fp, #-0x18]
    // 0x2e5f48: StoreField: r0->field_13 = r1
    //     0x2e5f48: stur            w1, [x0, #0x13]
    // 0x2e5f4c: ldur            x1, [fp, #-8]
    // 0x2e5f50: StoreField: r0->field_b = r1
    //     0x2e5f50: stur            w1, [x0, #0xb]
    // 0x2e5f54: LeaveFrame
    //     0x2e5f54: mov             SP, fp
    //     0x2e5f58: ldp             fp, lr, [SP], #0x10
    // 0x2e5f5c: ret
    //     0x2e5f5c: ret             
    // 0x2e5f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e5f60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e5f64: b               #0x2e5e8c
  }
}
