// lib: , url: package:flutter/src/rendering/image.dart

// class id: 1048815, size: 0x8
class :: {
}

// class id: 727, size: 0xa8, field offset: 0x50
class RenderImage extends RenderBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x184db8, size: 0x2c
    // 0x184db8: EnterFrame
    //     0x184db8: stp             fp, lr, [SP, #-0x10]!
    //     0x184dbc: mov             fp, SP
    // 0x184dc0: CheckStackOverflow
    //     0x184dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x184dc4: cmp             SP, x16
    //     0x184dc8: b.ls            #0x184ddc
    // 0x184dcc: r0 = _sizeForConstraints()
    //     0x184dcc: bl              #0x184de4  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x184dd0: LeaveFrame
    //     0x184dd0: mov             SP, fp
    //     0x184dd4: ldp             fp, lr, [SP], #0x10
    // 0x184dd8: ret
    //     0x184dd8: ret             
    // 0x184ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x184ddc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x184de0: b               #0x184dcc
  }
  _ _sizeForConstraints(/* No info */) {
    // ** addr: 0x184de4, size: 0x134
    // 0x184de4: EnterFrame
    //     0x184de4: stp             fp, lr, [SP, #-0x10]!
    //     0x184de8: mov             fp, SP
    // 0x184dec: AllocStack(0x30)
    //     0x184dec: sub             SP, SP, #0x30
    // 0x184df0: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x184df0: stur            x1, [fp, #-8]
    //     0x184df4: stur            x2, [fp, #-0x10]
    // 0x184df8: CheckStackOverflow
    //     0x184df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x184dfc: cmp             SP, x16
    //     0x184e00: b.ls            #0x184f0c
    // 0x184e04: LoadField: d0 = r1->field_5f
    //     0x184e04: ldur            d0, [x1, #0x5f]
    // 0x184e08: stur            d0, [fp, #-0x18]
    // 0x184e0c: r0 = BoxConstraints()
    //     0x184e0c: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x184e10: ldur            d0, [fp, #-0x18]
    // 0x184e14: StoreField: r0->field_7 = d0
    //     0x184e14: stur            d0, [x0, #7]
    // 0x184e18: StoreField: r0->field_f = d0
    //     0x184e18: stur            d0, [x0, #0xf]
    // 0x184e1c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x184e1c: stur            xzr, [x0, #0x17]
    // 0x184e20: d0 = inf
    //     0x184e20: ldr             d0, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x184e24: StoreField: r0->field_1f = d0
    //     0x184e24: stur            d0, [x0, #0x1f]
    // 0x184e28: mov             x1, x0
    // 0x184e2c: ldur            x2, [fp, #-0x10]
    // 0x184e30: r0 = enforce()
    //     0x184e30: bl              #0x183948  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x184e34: mov             x3, x0
    // 0x184e38: ldur            x2, [fp, #-8]
    // 0x184e3c: stur            x3, [fp, #-0x10]
    // 0x184e40: LoadField: r0 = r2->field_57
    //     0x184e40: ldur            w0, [x2, #0x57]
    // 0x184e44: DecompressPointer r0
    //     0x184e44: add             x0, x0, HEAP, lsl #32
    // 0x184e48: cmp             w0, NULL
    // 0x184e4c: b.ne            #0x184e64
    // 0x184e50: mov             x1, x3
    // 0x184e54: r0 = smallest()
    //     0x184e54: bl              #0x183abc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x184e58: LeaveFrame
    //     0x184e58: mov             SP, fp
    //     0x184e5c: ldp             fp, lr, [SP], #0x10
    // 0x184e60: ret
    //     0x184e60: ret             
    // 0x184e64: LoadField: r4 = r0->field_f
    //     0x184e64: ldur            x4, [x0, #0xf]
    // 0x184e68: r0 = BoxInt64Instr(r4)
    //     0x184e68: sbfiz           x0, x4, #1, #0x1f
    //     0x184e6c: cmp             x4, x0, asr #1
    //     0x184e70: b.eq            #0x184e7c
    //     0x184e74: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x184e78: stur            x4, [x0, #7]
    // 0x184e7c: stp             x0, NULL, [SP]
    // 0x184e80: r0 = _Double.fromInteger()
    //     0x184e80: bl              #0x1617ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x184e84: ldur            x2, [fp, #-8]
    // 0x184e88: LoadField: d0 = r2->field_6b
    //     0x184e88: ldur            d0, [x2, #0x6b]
    // 0x184e8c: LoadField: d1 = r0->field_7
    //     0x184e8c: ldur            d1, [x0, #7]
    // 0x184e90: fdiv            d2, d1, d0
    // 0x184e94: stur            d2, [fp, #-0x18]
    // 0x184e98: LoadField: r0 = r2->field_57
    //     0x184e98: ldur            w0, [x2, #0x57]
    // 0x184e9c: DecompressPointer r0
    //     0x184e9c: add             x0, x0, HEAP, lsl #32
    // 0x184ea0: cmp             w0, NULL
    // 0x184ea4: b.eq            #0x184f14
    // 0x184ea8: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x184ea8: ldur            x3, [x0, #0x17]
    // 0x184eac: r0 = BoxInt64Instr(r3)
    //     0x184eac: sbfiz           x0, x3, #1, #0x1f
    //     0x184eb0: cmp             x3, x0, asr #1
    //     0x184eb4: b.eq            #0x184ec0
    //     0x184eb8: bl              #0x32ac48  ; AllocateMintSharedWithFPURegsStub
    //     0x184ebc: stur            x3, [x0, #7]
    // 0x184ec0: stp             x0, NULL, [SP]
    // 0x184ec4: r0 = _Double.fromInteger()
    //     0x184ec4: bl              #0x1617ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x184ec8: mov             x1, x0
    // 0x184ecc: ldur            x0, [fp, #-8]
    // 0x184ed0: LoadField: d0 = r0->field_6b
    //     0x184ed0: ldur            d0, [x0, #0x6b]
    // 0x184ed4: LoadField: d1 = r1->field_7
    //     0x184ed4: ldur            d1, [x1, #7]
    // 0x184ed8: fdiv            d2, d1, d0
    // 0x184edc: stur            d2, [fp, #-0x20]
    // 0x184ee0: r0 = Size()
    //     0x184ee0: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x184ee4: ldur            d0, [fp, #-0x18]
    // 0x184ee8: StoreField: r0->field_7 = d0
    //     0x184ee8: stur            d0, [x0, #7]
    // 0x184eec: ldur            d0, [fp, #-0x20]
    // 0x184ef0: StoreField: r0->field_f = d0
    //     0x184ef0: stur            d0, [x0, #0xf]
    // 0x184ef4: ldur            x1, [fp, #-0x10]
    // 0x184ef8: mov             x2, x0
    // 0x184efc: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x184efc: bl              #0x184f18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x184f00: LeaveFrame
    //     0x184f00: mov             SP, fp
    //     0x184f04: ldp             fp, lr, [SP], #0x10
    // 0x184f08: ret
    //     0x184f08: ret             
    // 0x184f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x184f0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x184f10: b               #0x184e04
    // 0x184f14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x184f14: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1c1e84, size: 0xf4
    // 0x1c1e84: EnterFrame
    //     0x1c1e84: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1e88: mov             fp, SP
    // 0x1c1e8c: AllocStack(0x18)
    //     0x1c1e8c: sub             SP, SP, #0x18
    // 0x1c1e90: SetupParameters(RenderImage this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x1c1e90: mov             x0, x3
    //     0x1c1e94: stur            x3, [fp, #-0x18]
    //     0x1c1e98: mov             x3, x1
    //     0x1c1e9c: stur            x1, [fp, #-8]
    //     0x1c1ea0: stur            x2, [fp, #-0x10]
    // 0x1c1ea4: CheckStackOverflow
    //     0x1c1ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c1ea8: cmp             SP, x16
    //     0x1c1eac: b.ls            #0x1c1f64
    // 0x1c1eb0: LoadField: r1 = r3->field_57
    //     0x1c1eb0: ldur            w1, [x3, #0x57]
    // 0x1c1eb4: DecompressPointer r1
    //     0x1c1eb4: add             x1, x1, HEAP, lsl #32
    // 0x1c1eb8: cmp             w1, NULL
    // 0x1c1ebc: b.ne            #0x1c1ed0
    // 0x1c1ec0: r0 = Null
    //     0x1c1ec0: mov             x0, NULL
    // 0x1c1ec4: LeaveFrame
    //     0x1c1ec4: mov             SP, fp
    //     0x1c1ec8: ldp             fp, lr, [SP], #0x10
    // 0x1c1ecc: ret
    //     0x1c1ecc: ret             
    // 0x1c1ed0: mov             x1, x3
    // 0x1c1ed4: r0 = _resolve()
    //     0x1c1ed4: bl              #0x1c29f8  ; [package:flutter/src/rendering/image.dart] RenderImage::_resolve
    // 0x1c1ed8: ldur            x1, [fp, #-0x10]
    // 0x1c1edc: r0 = canvas()
    //     0x1c1edc: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1c1ee0: ldur            x1, [fp, #-8]
    // 0x1c1ee4: stur            x0, [fp, #-0x10]
    // 0x1c1ee8: r0 = size()
    //     0x1c1ee8: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c1eec: ldur            x1, [fp, #-0x18]
    // 0x1c1ef0: mov             x2, x0
    // 0x1c1ef4: r0 = &()
    //     0x1c1ef4: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1c1ef8: mov             x1, x0
    // 0x1c1efc: ldur            x0, [fp, #-8]
    // 0x1c1f00: LoadField: r3 = r0->field_57
    //     0x1c1f00: ldur            w3, [x0, #0x57]
    // 0x1c1f04: DecompressPointer r3
    //     0x1c1f04: add             x3, x3, HEAP, lsl #32
    // 0x1c1f08: cmp             w3, NULL
    // 0x1c1f0c: b.eq            #0x1c1f6c
    // 0x1c1f10: LoadField: d0 = r0->field_6b
    //     0x1c1f10: ldur            d0, [x0, #0x6b]
    // 0x1c1f14: LoadField: r2 = r0->field_4f
    //     0x1c1f14: ldur            w2, [x0, #0x4f]
    // 0x1c1f18: DecompressPointer r2
    //     0x1c1f18: add             x2, x2, HEAP, lsl #32
    // 0x1c1f1c: cmp             w2, NULL
    // 0x1c1f20: b.eq            #0x1c1f70
    // 0x1c1f24: LoadField: r2 = r0->field_53
    //     0x1c1f24: ldur            w2, [x0, #0x53]
    // 0x1c1f28: DecompressPointer r2
    //     0x1c1f28: add             x2, x2, HEAP, lsl #32
    // 0x1c1f2c: cmp             w2, NULL
    // 0x1c1f30: b.eq            #0x1c1f74
    // 0x1c1f34: LoadField: r5 = r0->field_97
    //     0x1c1f34: ldur            w5, [x0, #0x97]
    // 0x1c1f38: DecompressPointer r5
    //     0x1c1f38: add             x5, x5, HEAP, lsl #32
    // 0x1c1f3c: mov             x6, x1
    // 0x1c1f40: ldur            x1, [fp, #-0x10]
    // 0x1c1f44: r2 = Null
    //     0x1c1f44: mov             x2, NULL
    // 0x1c1f48: r7 = Instance_ImageRepeat
    //     0x1c1f48: add             x7, PP, #0xa, lsl #12  ; [pp+0xa9b0] Obj!ImageRepeat@409621
    //     0x1c1f4c: ldr             x7, [x7, #0x9b0]
    // 0x1c1f50: r0 = paintImage()
    //     0x1c1f50: bl              #0x1c1f78  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0x1c1f54: r0 = Null
    //     0x1c1f54: mov             x0, NULL
    // 0x1c1f58: LeaveFrame
    //     0x1c1f58: mov             SP, fp
    //     0x1c1f5c: ldp             fp, lr, [SP], #0x10
    // 0x1c1f60: ret
    //     0x1c1f60: ret             
    // 0x1c1f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1f64: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1f68: b               #0x1c1eb0
    // 0x1c1f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1f6c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c1f70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c1f70: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c1f74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c1f74: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x1c29f8, size: 0x34
    // 0x1c29f8: LoadField: r2 = r1->field_4f
    //     0x1c29f8: ldur            w2, [x1, #0x4f]
    // 0x1c29fc: DecompressPointer r2
    //     0x1c29fc: add             x2, x2, HEAP, lsl #32
    // 0x1c2a00: cmp             w2, NULL
    // 0x1c2a04: b.eq            #0x1c2a10
    // 0x1c2a08: r0 = Null
    //     0x1c2a08: mov             x0, NULL
    // 0x1c2a0c: ret
    //     0x1c2a0c: ret             
    // 0x1c2a10: r3 = Instance_Alignment
    //     0x1c2a10: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!Alignment@3fb511
    //     0x1c2a14: ldr             x3, [x3, #0x9a8]
    // 0x1c2a18: r2 = false
    //     0x1c2a18: add             x2, NULL, #0x30  ; false
    // 0x1c2a1c: StoreField: r1->field_4f = r3
    //     0x1c2a1c: stur            w3, [x1, #0x4f]
    // 0x1c2a20: StoreField: r1->field_53 = r2
    //     0x1c2a20: stur            w2, [x1, #0x53]
    // 0x1c2a24: r0 = Null
    //     0x1c2a24: mov             x0, NULL
    // 0x1c2a28: ret
    //     0x1c2a28: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c7540, size: 0x90
    // 0x1c7540: EnterFrame
    //     0x1c7540: stp             fp, lr, [SP, #-0x10]!
    //     0x1c7544: mov             fp, SP
    // 0x1c7548: AllocStack(0x8)
    //     0x1c7548: sub             SP, SP, #8
    // 0x1c754c: SetupParameters(RenderImage this /* r1 => r0, fp-0x8 */)
    //     0x1c754c: mov             x0, x1
    //     0x1c7550: stur            x1, [fp, #-8]
    // 0x1c7554: CheckStackOverflow
    //     0x1c7554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c7558: cmp             SP, x16
    //     0x1c755c: b.ls            #0x1c75c8
    // 0x1c7560: LoadField: r2 = r0->field_27
    //     0x1c7560: ldur            w2, [x0, #0x27]
    // 0x1c7564: DecompressPointer r2
    //     0x1c7564: add             x2, x2, HEAP, lsl #32
    // 0x1c7568: cmp             w2, NULL
    // 0x1c756c: b.eq            #0x1c75a8
    // 0x1c7570: mov             x1, x0
    // 0x1c7574: r0 = _sizeForConstraints()
    //     0x1c7574: bl              #0x184de4  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x1c7578: ldur            x1, [fp, #-8]
    // 0x1c757c: StoreField: r1->field_4b = r0
    //     0x1c757c: stur            w0, [x1, #0x4b]
    //     0x1c7580: ldurb           w16, [x1, #-1]
    //     0x1c7584: ldurb           w17, [x0, #-1]
    //     0x1c7588: and             x16, x17, x16, lsr #2
    //     0x1c758c: tst             x16, HEAP, lsr #32
    //     0x1c7590: b.eq            #0x1c7598
    //     0x1c7594: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1c7598: r0 = Null
    //     0x1c7598: mov             x0, NULL
    // 0x1c759c: LeaveFrame
    //     0x1c759c: mov             SP, fp
    //     0x1c75a0: ldp             fp, lr, [SP], #0x10
    // 0x1c75a4: ret
    //     0x1c75a4: ret             
    // 0x1c75a8: r0 = StateError()
    //     0x1c75a8: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c75ac: mov             x1, x0
    // 0x1c75b0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c75b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c75b4: ldr             x0, [x0, #0x3c0]
    // 0x1c75b8: StoreField: r1->field_b = r0
    //     0x1c75b8: stur            w0, [x1, #0xb]
    // 0x1c75bc: mov             x0, x1
    // 0x1c75c0: r0 = Throw()
    //     0x1c75c0: bl              #0x328b94  ; ThrowStub
    // 0x1c75c4: brk             #0
    // 0x1c75c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c75c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c75cc: b               #0x1c7560
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1cb3dc, size: 0x60
    // 0x1cb3dc: EnterFrame
    //     0x1cb3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb3e0: mov             fp, SP
    // 0x1cb3e4: AllocStack(0x8)
    //     0x1cb3e4: sub             SP, SP, #8
    // 0x1cb3e8: SetupParameters(RenderImage this /* r1 => r0, fp-0x8 */)
    //     0x1cb3e8: mov             x0, x1
    //     0x1cb3ec: stur            x1, [fp, #-8]
    // 0x1cb3f0: CheckStackOverflow
    //     0x1cb3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cb3f4: cmp             SP, x16
    //     0x1cb3f8: b.ls            #0x1cb434
    // 0x1cb3fc: LoadField: r1 = r0->field_57
    //     0x1cb3fc: ldur            w1, [x0, #0x57]
    // 0x1cb400: DecompressPointer r1
    //     0x1cb400: add             x1, x1, HEAP, lsl #32
    // 0x1cb404: cmp             w1, NULL
    // 0x1cb408: b.ne            #0x1cb414
    // 0x1cb40c: mov             x1, x0
    // 0x1cb410: b               #0x1cb41c
    // 0x1cb414: r0 = dispose()
    //     0x1cb414: bl              #0x1c113c  ; [dart:ui] Image::dispose
    // 0x1cb418: ldur            x1, [fp, #-8]
    // 0x1cb41c: StoreField: r1->field_57 = rNULL
    //     0x1cb41c: stur            NULL, [x1, #0x57]
    // 0x1cb420: r0 = dispose()
    //     0x1cb420: bl              #0x1cc0e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x1cb424: r0 = Null
    //     0x1cb424: mov             x0, NULL
    // 0x1cb428: LeaveFrame
    //     0x1cb428: mov             SP, fp
    //     0x1cb42c: ldp             fp, lr, [SP], #0x10
    // 0x1cb430: ret
    //     0x1cb430: ret             
    // 0x1cb434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cb434: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cb438: b               #0x1cb3fc
  }
  set _ invertColors=(/* No info */) {
    // ** addr: 0x1e1bc0, size: 0x54
    // 0x1e1bc0: EnterFrame
    //     0x1e1bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1bc4: mov             fp, SP
    // 0x1e1bc8: CheckStackOverflow
    //     0x1e1bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e1bcc: cmp             SP, x16
    //     0x1e1bd0: b.ls            #0x1e1c0c
    // 0x1e1bd4: LoadField: r0 = r1->field_97
    //     0x1e1bd4: ldur            w0, [x1, #0x97]
    // 0x1e1bd8: DecompressPointer r0
    //     0x1e1bd8: add             x0, x0, HEAP, lsl #32
    // 0x1e1bdc: cmp             w2, w0
    // 0x1e1be0: b.ne            #0x1e1bf4
    // 0x1e1be4: r0 = Null
    //     0x1e1be4: mov             x0, NULL
    // 0x1e1be8: LeaveFrame
    //     0x1e1be8: mov             SP, fp
    //     0x1e1bec: ldp             fp, lr, [SP], #0x10
    // 0x1e1bf0: ret
    //     0x1e1bf0: ret             
    // 0x1e1bf4: StoreField: r1->field_97 = r2
    //     0x1e1bf4: stur            w2, [x1, #0x97]
    // 0x1e1bf8: r0 = markNeedsPaint()
    //     0x1e1bf8: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1e1bfc: r0 = Null
    //     0x1e1bfc: mov             x0, NULL
    // 0x1e1c00: LeaveFrame
    //     0x1e1c00: mov             SP, fp
    //     0x1e1c04: ldp             fp, lr, [SP], #0x10
    // 0x1e1c08: ret
    //     0x1e1c08: ret             
    // 0x1e1c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1c0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1c10: b               #0x1e1bd4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x1e1c14, size: 0x70
    // 0x1e1c14: EnterFrame
    //     0x1e1c14: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1c18: mov             fp, SP
    // 0x1e1c1c: mov             x0, x2
    // 0x1e1c20: CheckStackOverflow
    //     0x1e1c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e1c24: cmp             SP, x16
    //     0x1e1c28: b.ls            #0x1e1c7c
    // 0x1e1c2c: LoadField: r2 = r1->field_9f
    //     0x1e1c2c: ldur            w2, [x1, #0x9f]
    // 0x1e1c30: DecompressPointer r2
    //     0x1e1c30: add             x2, x2, HEAP, lsl #32
    // 0x1e1c34: cmp             w2, w0
    // 0x1e1c38: b.ne            #0x1e1c4c
    // 0x1e1c3c: r0 = Null
    //     0x1e1c3c: mov             x0, NULL
    // 0x1e1c40: LeaveFrame
    //     0x1e1c40: mov             SP, fp
    //     0x1e1c44: ldp             fp, lr, [SP], #0x10
    // 0x1e1c48: ret
    //     0x1e1c48: ret             
    // 0x1e1c4c: StoreField: r1->field_9f = r0
    //     0x1e1c4c: stur            w0, [x1, #0x9f]
    //     0x1e1c50: ldurb           w16, [x1, #-1]
    //     0x1e1c54: ldurb           w17, [x0, #-1]
    //     0x1e1c58: and             x16, x17, x16, lsr #2
    //     0x1e1c5c: tst             x16, HEAP, lsr #32
    //     0x1e1c60: b.eq            #0x1e1c68
    //     0x1e1c64: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e1c68: r0 = _markNeedResolution()
    //     0x1e1c68: bl              #0x1e1c84  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x1e1c6c: r0 = Null
    //     0x1e1c6c: mov             x0, NULL
    // 0x1e1c70: LeaveFrame
    //     0x1e1c70: mov             SP, fp
    //     0x1e1c74: ldp             fp, lr, [SP], #0x10
    // 0x1e1c78: ret
    //     0x1e1c78: ret             
    // 0x1e1c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1c7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1c80: b               #0x1e1c2c
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x1e1c84, size: 0x38
    // 0x1e1c84: EnterFrame
    //     0x1e1c84: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1c88: mov             fp, SP
    // 0x1e1c8c: CheckStackOverflow
    //     0x1e1c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e1c90: cmp             SP, x16
    //     0x1e1c94: b.ls            #0x1e1cb4
    // 0x1e1c98: StoreField: r1->field_4f = rNULL
    //     0x1e1c98: stur            NULL, [x1, #0x4f]
    // 0x1e1c9c: StoreField: r1->field_53 = rNULL
    //     0x1e1c9c: stur            NULL, [x1, #0x53]
    // 0x1e1ca0: r0 = markNeedsPaint()
    //     0x1e1ca0: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1e1ca4: r0 = Null
    //     0x1e1ca4: mov             x0, NULL
    // 0x1e1ca8: LeaveFrame
    //     0x1e1ca8: mov             SP, fp
    //     0x1e1cac: ldp             fp, lr, [SP], #0x10
    // 0x1e1cb0: ret
    //     0x1e1cb0: ret             
    // 0x1e1cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1cb4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1cb8: b               #0x1e1c98
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x1e1cbc, size: 0x74
    // 0x1e1cbc: EnterFrame
    //     0x1e1cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1cc0: mov             fp, SP
    // 0x1e1cc4: AllocStack(0x18)
    //     0x1e1cc4: sub             SP, SP, #0x18
    // 0x1e1cc8: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */)
    //     0x1e1cc8: stur            x1, [fp, #-8]
    // 0x1e1ccc: CheckStackOverflow
    //     0x1e1ccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e1cd0: cmp             SP, x16
    //     0x1e1cd4: b.ls            #0x1e1d28
    // 0x1e1cd8: r16 = Instance_Alignment
    //     0x1e1cd8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!Alignment@3fb511
    //     0x1e1cdc: ldr             x16, [x16, #0x9a8]
    // 0x1e1ce0: r30 = Instance_Alignment
    //     0x1e1ce0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!Alignment@3fb511
    //     0x1e1ce4: ldr             lr, [lr, #0x9a8]
    // 0x1e1ce8: stp             lr, x16, [SP]
    // 0x1e1cec: r0 = ==()
    //     0x1e1cec: bl              #0x2d476c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x1e1cf0: tbnz            w0, #4, #0x1e1d04
    // 0x1e1cf4: r0 = Null
    //     0x1e1cf4: mov             x0, NULL
    // 0x1e1cf8: LeaveFrame
    //     0x1e1cf8: mov             SP, fp
    //     0x1e1cfc: ldp             fp, lr, [SP], #0x10
    // 0x1e1d00: ret
    //     0x1e1d00: ret             
    // 0x1e1d04: ldur            x1, [fp, #-8]
    // 0x1e1d08: r0 = Instance_Alignment
    //     0x1e1d08: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!Alignment@3fb511
    //     0x1e1d0c: ldr             x0, [x0, #0x9a8]
    // 0x1e1d10: StoreField: r1->field_8b = r0
    //     0x1e1d10: stur            w0, [x1, #0x8b]
    // 0x1e1d14: r0 = _markNeedResolution()
    //     0x1e1d14: bl              #0x1e1c84  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x1e1d18: r0 = Null
    //     0x1e1d18: mov             x0, NULL
    // 0x1e1d1c: LeaveFrame
    //     0x1e1d1c: mov             SP, fp
    //     0x1e1d20: ldp             fp, lr, [SP], #0x10
    // 0x1e1d24: ret
    //     0x1e1d24: ret             
    // 0x1e1d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1d28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1d2c: b               #0x1e1cd8
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x1e1d30, size: 0x50
    // 0x1e1d30: EnterFrame
    //     0x1e1d30: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1d34: mov             fp, SP
    // 0x1e1d38: CheckStackOverflow
    //     0x1e1d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e1d3c: cmp             SP, x16
    //     0x1e1d40: b.ls            #0x1e1d78
    // 0x1e1d44: LoadField: d1 = r1->field_6b
    //     0x1e1d44: ldur            d1, [x1, #0x6b]
    // 0x1e1d48: fcmp            d0, d1
    // 0x1e1d4c: b.ne            #0x1e1d60
    // 0x1e1d50: r0 = Null
    //     0x1e1d50: mov             x0, NULL
    // 0x1e1d54: LeaveFrame
    //     0x1e1d54: mov             SP, fp
    //     0x1e1d58: ldp             fp, lr, [SP], #0x10
    // 0x1e1d5c: ret
    //     0x1e1d5c: ret             
    // 0x1e1d60: StoreField: r1->field_6b = d0
    //     0x1e1d60: stur            d0, [x1, #0x6b]
    // 0x1e1d64: r0 = markNeedsLayout()
    //     0x1e1d64: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x1e1d68: r0 = Null
    //     0x1e1d68: mov             x0, NULL
    // 0x1e1d6c: LeaveFrame
    //     0x1e1d6c: mov             SP, fp
    //     0x1e1d70: ldp             fp, lr, [SP], #0x10
    // 0x1e1d74: ret
    //     0x1e1d74: ret             
    // 0x1e1d78: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e1d78: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1e1d7c: b               #0x1e1d44
  }
  set _ width=(/* No info */) {
    // ** addr: 0x1e1d80, size: 0x50
    // 0x1e1d80: EnterFrame
    //     0x1e1d80: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1d84: mov             fp, SP
    // 0x1e1d88: CheckStackOverflow
    //     0x1e1d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e1d8c: cmp             SP, x16
    //     0x1e1d90: b.ls            #0x1e1dc8
    // 0x1e1d94: LoadField: d1 = r1->field_5f
    //     0x1e1d94: ldur            d1, [x1, #0x5f]
    // 0x1e1d98: fcmp            d0, d1
    // 0x1e1d9c: b.ne            #0x1e1db0
    // 0x1e1da0: r0 = Null
    //     0x1e1da0: mov             x0, NULL
    // 0x1e1da4: LeaveFrame
    //     0x1e1da4: mov             SP, fp
    //     0x1e1da8: ldp             fp, lr, [SP], #0x10
    // 0x1e1dac: ret
    //     0x1e1dac: ret             
    // 0x1e1db0: StoreField: r1->field_5f = d0
    //     0x1e1db0: stur            d0, [x1, #0x5f]
    // 0x1e1db4: r0 = markNeedsLayout()
    //     0x1e1db4: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x1e1db8: r0 = Null
    //     0x1e1db8: mov             x0, NULL
    // 0x1e1dbc: LeaveFrame
    //     0x1e1dbc: mov             SP, fp
    //     0x1e1dc0: ldp             fp, lr, [SP], #0x10
    // 0x1e1dc4: ret
    //     0x1e1dc4: ret             
    // 0x1e1dc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e1dc8: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1e1dcc: b               #0x1e1d94
  }
  set _ image=(/* No info */) {
    // ** addr: 0x1e1dd0, size: 0x23c
    // 0x1e1dd0: EnterFrame
    //     0x1e1dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1dd4: mov             fp, SP
    // 0x1e1dd8: AllocStack(0x18)
    //     0x1e1dd8: sub             SP, SP, #0x18
    // 0x1e1ddc: SetupParameters(RenderImage this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1e1ddc: mov             x3, x1
    //     0x1e1de0: stur            x1, [fp, #-0x10]
    //     0x1e1de4: stur            x2, [fp, #-0x18]
    // 0x1e1de8: CheckStackOverflow
    //     0x1e1de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e1dec: cmp             SP, x16
    //     0x1e1df0: b.ls            #0x1e2004
    // 0x1e1df4: LoadField: r4 = r3->field_57
    //     0x1e1df4: ldur            w4, [x3, #0x57]
    // 0x1e1df8: DecompressPointer r4
    //     0x1e1df8: add             x4, x4, HEAP, lsl #32
    // 0x1e1dfc: cmp             w2, w4
    // 0x1e1e00: b.ne            #0x1e1e14
    // 0x1e1e04: r0 = Null
    //     0x1e1e04: mov             x0, NULL
    // 0x1e1e08: LeaveFrame
    //     0x1e1e08: mov             SP, fp
    //     0x1e1e0c: ldp             fp, lr, [SP], #0x10
    // 0x1e1e10: ret
    //     0x1e1e10: ret             
    // 0x1e1e14: cmp             w2, NULL
    // 0x1e1e18: b.eq            #0x1e1e54
    // 0x1e1e1c: cmp             w4, NULL
    // 0x1e1e20: b.eq            #0x1e1e54
    // 0x1e1e24: LoadField: r0 = r4->field_7
    //     0x1e1e24: ldur            w0, [x4, #7]
    // 0x1e1e28: DecompressPointer r0
    //     0x1e1e28: add             x0, x0, HEAP, lsl #32
    // 0x1e1e2c: LoadField: r1 = r2->field_7
    //     0x1e1e2c: ldur            w1, [x2, #7]
    // 0x1e1e30: DecompressPointer r1
    //     0x1e1e30: add             x1, x1, HEAP, lsl #32
    // 0x1e1e34: cmp             w0, w1
    // 0x1e1e38: b.ne            #0x1e1e54
    // 0x1e1e3c: mov             x1, x2
    // 0x1e1e40: r0 = dispose()
    //     0x1e1e40: bl              #0x1c113c  ; [dart:ui] Image::dispose
    // 0x1e1e44: r0 = Null
    //     0x1e1e44: mov             x0, NULL
    // 0x1e1e48: LeaveFrame
    //     0x1e1e48: mov             SP, fp
    //     0x1e1e4c: ldp             fp, lr, [SP], #0x10
    // 0x1e1e50: ret
    //     0x1e1e50: ret             
    // 0x1e1e54: cmp             w4, NULL
    // 0x1e1e58: b.ne            #0x1e1e64
    // 0x1e1e5c: r5 = Null
    //     0x1e1e5c: mov             x5, NULL
    // 0x1e1e60: b               #0x1e1e80
    // 0x1e1e64: LoadField: r5 = r4->field_f
    //     0x1e1e64: ldur            x5, [x4, #0xf]
    // 0x1e1e68: r0 = BoxInt64Instr(r5)
    //     0x1e1e68: sbfiz           x0, x5, #1, #0x1f
    //     0x1e1e6c: cmp             x5, x0, asr #1
    //     0x1e1e70: b.eq            #0x1e1e7c
    //     0x1e1e74: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e1e78: stur            x5, [x0, #7]
    // 0x1e1e7c: mov             x5, x0
    // 0x1e1e80: cmp             w2, NULL
    // 0x1e1e84: b.ne            #0x1e1e90
    // 0x1e1e88: r0 = Null
    //     0x1e1e88: mov             x0, NULL
    // 0x1e1e8c: b               #0x1e1ea8
    // 0x1e1e90: LoadField: r6 = r2->field_f
    //     0x1e1e90: ldur            x6, [x2, #0xf]
    // 0x1e1e94: r0 = BoxInt64Instr(r6)
    //     0x1e1e94: sbfiz           x0, x6, #1, #0x1f
    //     0x1e1e98: cmp             x6, x0, asr #1
    //     0x1e1e9c: b.eq            #0x1e1ea8
    //     0x1e1ea0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e1ea4: stur            x6, [x0, #7]
    // 0x1e1ea8: cmp             w5, w0
    // 0x1e1eac: b.eq            #0x1e1ef0
    // 0x1e1eb0: and             w16, w5, w0
    // 0x1e1eb4: branchIfSmi(r16, 0x1e1ee8)
    //     0x1e1eb4: tbz             w16, #0, #0x1e1ee8
    // 0x1e1eb8: r16 = LoadClassIdInstr(r5)
    //     0x1e1eb8: ldur            x16, [x5, #-1]
    //     0x1e1ebc: ubfx            x16, x16, #0xc, #0x14
    // 0x1e1ec0: cmp             x16, #0x3d
    // 0x1e1ec4: b.ne            #0x1e1ee8
    // 0x1e1ec8: r16 = LoadClassIdInstr(r0)
    //     0x1e1ec8: ldur            x16, [x0, #-1]
    //     0x1e1ecc: ubfx            x16, x16, #0xc, #0x14
    // 0x1e1ed0: cmp             x16, #0x3d
    // 0x1e1ed4: b.ne            #0x1e1ee8
    // 0x1e1ed8: LoadField: r16 = r5->field_7
    //     0x1e1ed8: ldur            x16, [x5, #7]
    // 0x1e1edc: LoadField: r17 = r0->field_7
    //     0x1e1edc: ldur            x17, [x0, #7]
    // 0x1e1ee0: cmp             x16, x17
    // 0x1e1ee4: b.eq            #0x1e1ef0
    // 0x1e1ee8: r0 = true
    //     0x1e1ee8: add             x0, NULL, #0x20  ; true
    // 0x1e1eec: b               #0x1e1f94
    // 0x1e1ef0: cmp             w4, NULL
    // 0x1e1ef4: b.ne            #0x1e1f00
    // 0x1e1ef8: r5 = Null
    //     0x1e1ef8: mov             x5, NULL
    // 0x1e1efc: b               #0x1e1f1c
    // 0x1e1f00: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x1e1f00: ldur            x5, [x4, #0x17]
    // 0x1e1f04: r0 = BoxInt64Instr(r5)
    //     0x1e1f04: sbfiz           x0, x5, #1, #0x1f
    //     0x1e1f08: cmp             x5, x0, asr #1
    //     0x1e1f0c: b.eq            #0x1e1f18
    //     0x1e1f10: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e1f14: stur            x5, [x0, #7]
    // 0x1e1f18: mov             x5, x0
    // 0x1e1f1c: cmp             w2, NULL
    // 0x1e1f20: b.ne            #0x1e1f2c
    // 0x1e1f24: r0 = Null
    //     0x1e1f24: mov             x0, NULL
    // 0x1e1f28: b               #0x1e1f44
    // 0x1e1f2c: ArrayLoad: r6 = r2[0]  ; List_8
    //     0x1e1f2c: ldur            x6, [x2, #0x17]
    // 0x1e1f30: r0 = BoxInt64Instr(r6)
    //     0x1e1f30: sbfiz           x0, x6, #1, #0x1f
    //     0x1e1f34: cmp             x6, x0, asr #1
    //     0x1e1f38: b.eq            #0x1e1f44
    //     0x1e1f3c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e1f40: stur            x6, [x0, #7]
    // 0x1e1f44: cmp             w5, w0
    // 0x1e1f48: b.eq            #0x1e1f84
    // 0x1e1f4c: and             w16, w5, w0
    // 0x1e1f50: branchIfSmi(r16, 0x1e1f8c)
    //     0x1e1f50: tbz             w16, #0, #0x1e1f8c
    // 0x1e1f54: r16 = LoadClassIdInstr(r5)
    //     0x1e1f54: ldur            x16, [x5, #-1]
    //     0x1e1f58: ubfx            x16, x16, #0xc, #0x14
    // 0x1e1f5c: cmp             x16, #0x3d
    // 0x1e1f60: b.ne            #0x1e1f8c
    // 0x1e1f64: r16 = LoadClassIdInstr(r0)
    //     0x1e1f64: ldur            x16, [x0, #-1]
    //     0x1e1f68: ubfx            x16, x16, #0xc, #0x14
    // 0x1e1f6c: cmp             x16, #0x3d
    // 0x1e1f70: b.ne            #0x1e1f8c
    // 0x1e1f74: LoadField: r16 = r5->field_7
    //     0x1e1f74: ldur            x16, [x5, #7]
    // 0x1e1f78: LoadField: r17 = r0->field_7
    //     0x1e1f78: ldur            x17, [x0, #7]
    // 0x1e1f7c: cmp             x16, x17
    // 0x1e1f80: b.ne            #0x1e1f8c
    // 0x1e1f84: r1 = false
    //     0x1e1f84: add             x1, NULL, #0x30  ; false
    // 0x1e1f88: b               #0x1e1f90
    // 0x1e1f8c: r1 = true
    //     0x1e1f8c: add             x1, NULL, #0x20  ; true
    // 0x1e1f90: mov             x0, x1
    // 0x1e1f94: stur            x0, [fp, #-8]
    // 0x1e1f98: cmp             w4, NULL
    // 0x1e1f9c: b.ne            #0x1e1fac
    // 0x1e1fa0: mov             x2, x3
    // 0x1e1fa4: mov             x3, x0
    // 0x1e1fa8: b               #0x1e1fbc
    // 0x1e1fac: mov             x1, x4
    // 0x1e1fb0: r0 = dispose()
    //     0x1e1fb0: bl              #0x1c113c  ; [dart:ui] Image::dispose
    // 0x1e1fb4: ldur            x2, [fp, #-0x10]
    // 0x1e1fb8: ldur            x3, [fp, #-8]
    // 0x1e1fbc: ldur            x0, [fp, #-0x18]
    // 0x1e1fc0: StoreField: r2->field_57 = r0
    //     0x1e1fc0: stur            w0, [x2, #0x57]
    //     0x1e1fc4: ldurb           w16, [x2, #-1]
    //     0x1e1fc8: ldurb           w17, [x0, #-1]
    //     0x1e1fcc: and             x16, x17, x16, lsr #2
    //     0x1e1fd0: tst             x16, HEAP, lsr #32
    //     0x1e1fd4: b.eq            #0x1e1fdc
    //     0x1e1fd8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e1fdc: mov             x1, x2
    // 0x1e1fe0: r0 = markNeedsPaint()
    //     0x1e1fe0: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1e1fe4: ldur            x0, [fp, #-8]
    // 0x1e1fe8: tbnz            w0, #4, #0x1e1ff4
    // 0x1e1fec: ldur            x1, [fp, #-0x10]
    // 0x1e1ff0: r0 = markNeedsLayout()
    //     0x1e1ff0: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x1e1ff4: r0 = Null
    //     0x1e1ff4: mov             x0, NULL
    // 0x1e1ff8: LeaveFrame
    //     0x1e1ff8: mov             SP, fp
    //     0x1e1ffc: ldp             fp, lr, [SP], #0x10
    // 0x1e2000: ret
    //     0x1e2000: ret             
    // 0x1e2004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2004: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2008: b               #0x1e1df4
  }
  _ RenderImage(/* No info */) {
    // ** addr: 0x1e71d0, size: 0x110
    // 0x1e71d0: EnterFrame
    //     0x1e71d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e71d4: mov             fp, SP
    // 0x1e71d8: AllocStack(0x8)
    //     0x1e71d8: sub             SP, SP, #8
    // 0x1e71dc: r9 = Instance_Alignment
    //     0x1e71dc: add             x9, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!Alignment@3fb511
    //     0x1e71e0: ldr             x9, [x9, #0x9a8]
    // 0x1e71e4: r8 = Instance_ImageRepeat
    //     0x1e71e4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa9b0] Obj!ImageRepeat@409621
    //     0x1e71e8: ldr             x8, [x8, #0x9b0]
    // 0x1e71ec: r7 = false
    //     0x1e71ec: add             x7, NULL, #0x30  ; false
    // 0x1e71f0: r4 = Instance_FilterQuality
    //     0x1e71f0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9b8] Obj!FilterQuality@40ab81
    //     0x1e71f4: ldr             x4, [x4, #0x9b8]
    // 0x1e71f8: mov             x0, x2
    // 0x1e71fc: mov             x2, x3
    // 0x1e7200: mov             x3, x1
    // 0x1e7204: stur            x1, [fp, #-8]
    // 0x1e7208: mov             x1, x6
    // 0x1e720c: CheckStackOverflow
    //     0x1e720c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e7210: cmp             SP, x16
    //     0x1e7214: b.ls            #0x1e72d8
    // 0x1e7218: StoreField: r3->field_5b = r0
    //     0x1e7218: stur            w0, [x3, #0x5b]
    //     0x1e721c: ldurb           w16, [x3, #-1]
    //     0x1e7220: ldurb           w17, [x0, #-1]
    //     0x1e7224: and             x16, x17, x16, lsr #2
    //     0x1e7228: tst             x16, HEAP, lsr #32
    //     0x1e722c: b.eq            #0x1e7234
    //     0x1e7230: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1e7234: mov             x0, x2
    // 0x1e7238: StoreField: r3->field_57 = r0
    //     0x1e7238: stur            w0, [x3, #0x57]
    //     0x1e723c: ldurb           w16, [x3, #-1]
    //     0x1e7240: ldurb           w17, [x0, #-1]
    //     0x1e7244: and             x16, x17, x16, lsr #2
    //     0x1e7248: tst             x16, HEAP, lsr #32
    //     0x1e724c: b.eq            #0x1e7254
    //     0x1e7250: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1e7254: StoreField: r3->field_5f = d1
    //     0x1e7254: stur            d1, [x3, #0x5f]
    // 0x1e7258: StoreField: r3->field_6b = d0
    //     0x1e7258: stur            d0, [x3, #0x6b]
    // 0x1e725c: StoreField: r3->field_8b = r9
    //     0x1e725c: stur            w9, [x3, #0x8b]
    // 0x1e7260: StoreField: r3->field_8f = r8
    //     0x1e7260: stur            w8, [x3, #0x8f]
    // 0x1e7264: StoreField: r3->field_9b = r7
    //     0x1e7264: stur            w7, [x3, #0x9b]
    // 0x1e7268: StoreField: r3->field_97 = r5
    //     0x1e7268: stur            w5, [x3, #0x97]
    // 0x1e726c: mov             x0, x1
    // 0x1e7270: StoreField: r3->field_9f = r0
    //     0x1e7270: stur            w0, [x3, #0x9f]
    //     0x1e7274: ldurb           w16, [x3, #-1]
    //     0x1e7278: ldurb           w17, [x0, #-1]
    //     0x1e727c: and             x16, x17, x16, lsr #2
    //     0x1e7280: tst             x16, HEAP, lsr #32
    //     0x1e7284: b.eq            #0x1e728c
    //     0x1e7288: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1e728c: StoreField: r3->field_a3 = r7
    //     0x1e728c: stur            w7, [x3, #0xa3]
    // 0x1e7290: StoreField: r3->field_7f = r4
    //     0x1e7290: stur            w4, [x3, #0x7f]
    // 0x1e7294: r0 = _LayoutCacheStorage()
    //     0x1e7294: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e7298: ldur            x2, [fp, #-8]
    // 0x1e729c: StoreField: r2->field_47 = r0
    //     0x1e729c: stur            w0, [x2, #0x47]
    //     0x1e72a0: ldurb           w16, [x2, #-1]
    //     0x1e72a4: ldurb           w17, [x0, #-1]
    //     0x1e72a8: and             x16, x17, x16, lsr #2
    //     0x1e72ac: tst             x16, HEAP, lsr #32
    //     0x1e72b0: b.eq            #0x1e72b8
    //     0x1e72b4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e72b8: mov             x1, x2
    // 0x1e72bc: r0 = RenderObject()
    //     0x1e72bc: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e72c0: ldur            x1, [fp, #-8]
    // 0x1e72c4: r0 = _updateColorFilter()
    //     0x1e72c4: bl              #0x1e72e0  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0x1e72c8: r0 = Null
    //     0x1e72c8: mov             x0, NULL
    // 0x1e72cc: LeaveFrame
    //     0x1e72cc: mov             SP, fp
    //     0x1e72d0: ldp             fp, lr, [SP], #0x10
    // 0x1e72d4: ret
    //     0x1e72d4: ret             
    // 0x1e72d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e72d8: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1e72dc: b               #0x1e7218
  }
  _ _updateColorFilter(/* No info */) {
    // ** addr: 0x1e72e0, size: 0xc
    // 0x1e72e0: StoreField: r1->field_73 = rNULL
    //     0x1e72e0: stur            NULL, [x1, #0x73]
    // 0x1e72e4: r0 = Null
    //     0x1e72e4: mov             x0, NULL
    // 0x1e72e8: ret
    //     0x1e72e8: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x2b8df8, size: 0x30
    // 0x2b8df8: EnterFrame
    //     0x2b8df8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8dfc: mov             fp, SP
    // 0x2b8e00: CheckStackOverflow
    //     0x2b8e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8e04: cmp             SP, x16
    //     0x2b8e08: b.ls            #0x2b8e20
    // 0x2b8e0c: r0 = detach()
    //     0x2b8e0c: bl              #0x2b94e4  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2b8e10: r0 = Null
    //     0x2b8e10: mov             x0, NULL
    // 0x2b8e14: LeaveFrame
    //     0x2b8e14: mov             SP, fp
    //     0x2b8e18: ldp             fp, lr, [SP], #0x10
    // 0x2b8e1c: ret
    //     0x2b8e1c: ret             
    // 0x2b8e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8e20: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8e24: b               #0x2b8e0c
  }
  _ attach(/* No info */) {
    // ** addr: 0x2b9af0, size: 0x30
    // 0x2b9af0: EnterFrame
    //     0x2b9af0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9af4: mov             fp, SP
    // 0x2b9af8: CheckStackOverflow
    //     0x2b9af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9afc: cmp             SP, x16
    //     0x2b9b00: b.ls            #0x2b9b18
    // 0x2b9b04: r0 = attach()
    //     0x2b9b04: bl              #0x2b9f70  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2b9b08: r0 = Null
    //     0x2b9b08: mov             x0, NULL
    // 0x2b9b0c: LeaveFrame
    //     0x2b9b0c: mov             SP, fp
    //     0x2b9b10: ldp             fp, lr, [SP], #0x10
    // 0x2b9b14: ret
    //     0x2b9b14: ret             
    // 0x2b9b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9b18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9b1c: b               #0x2b9b04
  }
}
