// lib: , url: package:lottie/src/render_lottie.dart

// class id: 1049735, size: 0x8
class :: {
}

// class id: 3841, size: 0x74, field offset: 0x50
class RenderLottie extends RenderBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cd1e0, size: 0x24
    // 0x6cd1e0: EnterFrame
    //     0x6cd1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd1e4: mov             fp, SP
    // 0x6cd1e8: ldr             x2, [fp, #0x10]
    // 0x6cd1ec: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cd1ec: add             x1, PP, #0x43, lsl #12  ; [pp+0x43738] AnonymousClosure: (0x6cd204), in [package:lottie/src/render_lottie.dart] RenderLottie::computeMinIntrinsicHeight (0x75de78)
    //     0x6cd1f0: ldr             x1, [x1, #0x738]
    // 0x6cd1f4: r0 = AllocateClosure()
    //     0x6cd1f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cd1f8: LeaveFrame
    //     0x6cd1f8: mov             SP, fp
    //     0x6cd1fc: ldp             fp, lr, [SP], #0x10
    // 0x6cd200: ret
    //     0x6cd200: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cd204, size: 0x78
    // 0x6cd204: EnterFrame
    //     0x6cd204: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd208: mov             fp, SP
    // 0x6cd20c: ldr             x0, [fp, #0x18]
    // 0x6cd210: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cd210: ldur            w1, [x0, #0x17]
    // 0x6cd214: DecompressPointer r1
    //     0x6cd214: add             x1, x1, HEAP, lsl #32
    // 0x6cd218: CheckStackOverflow
    //     0x6cd218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd21c: cmp             SP, x16
    //     0x6cd220: b.ls            #0x6cd264
    // 0x6cd224: ldr             x2, [fp, #0x10]
    // 0x6cd228: r0 = computeMinIntrinsicHeight()
    //     0x6cd228: bl              #0x75de78  ; [package:lottie/src/render_lottie.dart] RenderLottie::computeMinIntrinsicHeight
    // 0x6cd22c: r0 = inline_Allocate_Double()
    //     0x6cd22c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cd230: add             x0, x0, #0x10
    //     0x6cd234: cmp             x1, x0
    //     0x6cd238: b.ls            #0x6cd26c
    //     0x6cd23c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cd240: sub             x0, x0, #0xf
    //     0x6cd244: movz            x1, #0xe19c
    //     0x6cd248: movk            x1, #0x3, lsl #16
    //     0x6cd24c: stur            x1, [x0, #-1]
    // 0x6cd250: dmb             ishst
    // 0x6cd254: StoreField: r0->field_7 = d0
    //     0x6cd254: stur            d0, [x0, #7]
    // 0x6cd258: LeaveFrame
    //     0x6cd258: mov             SP, fp
    //     0x6cd25c: ldp             fp, lr, [SP], #0x10
    // 0x6cd260: ret
    //     0x6cd260: ret             
    // 0x6cd264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd264: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd268: b               #0x6cd224
    // 0x6cd26c: SaveReg d0
    //     0x6cd26c: str             q0, [SP, #-0x10]!
    // 0x6cd270: r0 = AllocateDouble()
    //     0x6cd270: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cd274: RestoreReg d0
    //     0x6cd274: ldr             q0, [SP], #0x10
    // 0x6cd278: b               #0x6cd254
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6d03c0, size: 0x24
    // 0x6d03c0: EnterFrame
    //     0x6d03c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d03c4: mov             fp, SP
    // 0x6d03c8: ldr             x2, [fp, #0x10]
    // 0x6d03cc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6d03cc: add             x1, PP, #0x40, lsl #12  ; [pp+0x400e0] AnonymousClosure: (0x6d03e4), in [package:lottie/src/render_lottie.dart] RenderLottie::computeMinIntrinsicHeight (0x75de78)
    //     0x6d03d0: ldr             x1, [x1, #0xe0]
    // 0x6d03d4: r0 = AllocateClosure()
    //     0x6d03d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d03d8: LeaveFrame
    //     0x6d03d8: mov             SP, fp
    //     0x6d03dc: ldp             fp, lr, [SP], #0x10
    // 0x6d03e0: ret
    //     0x6d03e0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6d03e4, size: 0x78
    // 0x6d03e4: EnterFrame
    //     0x6d03e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d03e8: mov             fp, SP
    // 0x6d03ec: ldr             x0, [fp, #0x18]
    // 0x6d03f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d03f0: ldur            w1, [x0, #0x17]
    // 0x6d03f4: DecompressPointer r1
    //     0x6d03f4: add             x1, x1, HEAP, lsl #32
    // 0x6d03f8: CheckStackOverflow
    //     0x6d03f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d03fc: cmp             SP, x16
    //     0x6d0400: b.ls            #0x6d0444
    // 0x6d0404: ldr             x2, [fp, #0x10]
    // 0x6d0408: r0 = computeMinIntrinsicHeight()
    //     0x6d0408: bl              #0x75de78  ; [package:lottie/src/render_lottie.dart] RenderLottie::computeMinIntrinsicHeight
    // 0x6d040c: r0 = inline_Allocate_Double()
    //     0x6d040c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d0410: add             x0, x0, #0x10
    //     0x6d0414: cmp             x1, x0
    //     0x6d0418: b.ls            #0x6d044c
    //     0x6d041c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d0420: sub             x0, x0, #0xf
    //     0x6d0424: movz            x1, #0xe19c
    //     0x6d0428: movk            x1, #0x3, lsl #16
    //     0x6d042c: stur            x1, [x0, #-1]
    // 0x6d0430: dmb             ishst
    // 0x6d0434: StoreField: r0->field_7 = d0
    //     0x6d0434: stur            d0, [x0, #7]
    // 0x6d0438: LeaveFrame
    //     0x6d0438: mov             SP, fp
    //     0x6d043c: ldp             fp, lr, [SP], #0x10
    // 0x6d0440: ret
    //     0x6d0440: ret             
    // 0x6d0444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0444: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0448: b               #0x6d0404
    // 0x6d044c: SaveReg d0
    //     0x6d044c: str             q0, [SP, #-0x10]!
    // 0x6d0450: r0 = AllocateDouble()
    //     0x6d0450: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d0454: RestoreReg d0
    //     0x6d0454: ldr             q0, [SP], #0x10
    // 0x6d0458: b               #0x6d0434
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d9e18, size: 0x24
    // 0x6d9e18: EnterFrame
    //     0x6d9e18: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9e1c: mov             fp, SP
    // 0x6d9e20: ldr             x2, [fp, #0x10]
    // 0x6d9e24: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d9e24: add             x1, PP, #0x40, lsl #12  ; [pp+0x400e8] AnonymousClosure: (0x6d9e3c), in [package:lottie/src/render_lottie.dart] RenderLottie::computeMaxIntrinsicWidth (0xa71b24)
    //     0x6d9e28: ldr             x1, [x1, #0xe8]
    // 0x6d9e2c: r0 = AllocateClosure()
    //     0x6d9e2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d9e30: LeaveFrame
    //     0x6d9e30: mov             SP, fp
    //     0x6d9e34: ldp             fp, lr, [SP], #0x10
    // 0x6d9e38: ret
    //     0x6d9e38: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d9e3c, size: 0x78
    // 0x6d9e3c: EnterFrame
    //     0x6d9e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9e40: mov             fp, SP
    // 0x6d9e44: ldr             x0, [fp, #0x18]
    // 0x6d9e48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d9e48: ldur            w1, [x0, #0x17]
    // 0x6d9e4c: DecompressPointer r1
    //     0x6d9e4c: add             x1, x1, HEAP, lsl #32
    // 0x6d9e50: CheckStackOverflow
    //     0x6d9e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d9e54: cmp             SP, x16
    //     0x6d9e58: b.ls            #0x6d9e9c
    // 0x6d9e5c: ldr             x2, [fp, #0x10]
    // 0x6d9e60: r0 = computeMaxIntrinsicWidth()
    //     0x6d9e60: bl              #0xa71b24  ; [package:lottie/src/render_lottie.dart] RenderLottie::computeMaxIntrinsicWidth
    // 0x6d9e64: r0 = inline_Allocate_Double()
    //     0x6d9e64: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d9e68: add             x0, x0, #0x10
    //     0x6d9e6c: cmp             x1, x0
    //     0x6d9e70: b.ls            #0x6d9ea4
    //     0x6d9e74: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d9e78: sub             x0, x0, #0xf
    //     0x6d9e7c: movz            x1, #0xe19c
    //     0x6d9e80: movk            x1, #0x3, lsl #16
    //     0x6d9e84: stur            x1, [x0, #-1]
    // 0x6d9e88: dmb             ishst
    // 0x6d9e8c: StoreField: r0->field_7 = d0
    //     0x6d9e8c: stur            d0, [x0, #7]
    // 0x6d9e90: LeaveFrame
    //     0x6d9e90: mov             SP, fp
    //     0x6d9e94: ldp             fp, lr, [SP], #0x10
    // 0x6d9e98: ret
    //     0x6d9e98: ret             
    // 0x6d9e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9e9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9ea0: b               #0x6d9e5c
    // 0x6d9ea4: SaveReg d0
    //     0x6d9ea4: str             q0, [SP, #-0x10]!
    // 0x6d9ea8: r0 = AllocateDouble()
    //     0x6d9ea8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d9eac: RestoreReg d0
    //     0x6d9eac: ldr             q0, [SP], #0x10
    // 0x6d9eb0: b               #0x6d9e8c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6effd8, size: 0x2c
    // 0x6effd8: EnterFrame
    //     0x6effd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6effdc: mov             fp, SP
    // 0x6effe0: CheckStackOverflow
    //     0x6effe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6effe4: cmp             SP, x16
    //     0x6effe8: b.ls            #0x6efffc
    // 0x6effec: r0 = _sizeForConstraints()
    //     0x6effec: bl              #0x6f0004  ; [package:lottie/src/render_lottie.dart] RenderLottie::_sizeForConstraints
    // 0x6efff0: LeaveFrame
    //     0x6efff0: mov             SP, fp
    //     0x6efff4: ldp             fp, lr, [SP], #0x10
    // 0x6efff8: ret
    //     0x6efff8: ret             
    // 0x6efffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efffc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0000: b               #0x6effec
  }
  _ _sizeForConstraints(/* No info */) {
    // ** addr: 0x6f0004, size: 0xa0
    // 0x6f0004: EnterFrame
    //     0x6f0004: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0008: mov             fp, SP
    // 0x6f000c: AllocStack(0x18)
    //     0x6f000c: sub             SP, SP, #0x18
    // 0x6f0010: SetupParameters(RenderLottie this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f0010: stur            x1, [fp, #-8]
    //     0x6f0014: stur            x2, [fp, #-0x10]
    // 0x6f0018: CheckStackOverflow
    //     0x6f0018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f001c: cmp             SP, x16
    //     0x6f0020: b.ls            #0x6f009c
    // 0x6f0024: LoadField: d0 = r1->field_57
    //     0x6f0024: ldur            d0, [x1, #0x57]
    // 0x6f0028: stur            d0, [fp, #-0x18]
    // 0x6f002c: r0 = BoxConstraints()
    //     0x6f002c: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6f0030: StoreField: r0->field_7 = rZR
    //     0x6f0030: stur            xzr, [x0, #7]
    // 0x6f0034: d0 = inf
    //     0x6f0034: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6f0038: ldr             d0, [x17, #0x658]
    // 0x6f003c: StoreField: r0->field_f = d0
    //     0x6f003c: stur            d0, [x0, #0xf]
    // 0x6f0040: ldur            d0, [fp, #-0x18]
    // 0x6f0044: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f0044: stur            d0, [x0, #0x17]
    // 0x6f0048: StoreField: r0->field_1f = d0
    //     0x6f0048: stur            d0, [x0, #0x1f]
    // 0x6f004c: mov             x1, x0
    // 0x6f0050: ldur            x2, [fp, #-0x10]
    // 0x6f0054: r0 = enforce()
    //     0x6f0054: bl              #0x6da674  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x6f0058: mov             x1, x0
    // 0x6f005c: ldur            x0, [fp, #-8]
    // 0x6f0060: LoadField: r2 = r0->field_4f
    //     0x6f0060: ldur            w2, [x0, #0x4f]
    // 0x6f0064: DecompressPointer r2
    //     0x6f0064: add             x2, x2, HEAP, lsl #32
    // 0x6f0068: cmp             w2, NULL
    // 0x6f006c: b.ne            #0x6f0080
    // 0x6f0070: r0 = smallest()
    //     0x6f0070: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6f0074: LeaveFrame
    //     0x6f0074: mov             SP, fp
    //     0x6f0078: ldp             fp, lr, [SP], #0x10
    // 0x6f007c: ret
    //     0x6f007c: ret             
    // 0x6f0080: LoadField: r0 = r2->field_13
    //     0x6f0080: ldur            w0, [x2, #0x13]
    // 0x6f0084: DecompressPointer r0
    //     0x6f0084: add             x0, x0, HEAP, lsl #32
    // 0x6f0088: mov             x2, x0
    // 0x6f008c: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x6f008c: bl              #0x6e5c70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x6f0090: LeaveFrame
    //     0x6f0090: mov             SP, fp
    //     0x6f0094: ldp             fp, lr, [SP], #0x10
    // 0x6f0098: ret
    //     0x6f0098: ret             
    // 0x6f009c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f009c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f00a0: b               #0x6f0024
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6fa320, size: 0x24
    // 0x6fa320: EnterFrame
    //     0x6fa320: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa324: mov             fp, SP
    // 0x6fa328: ldr             x2, [fp, #0x10]
    // 0x6fa32c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6fa32c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43740] AnonymousClosure: (0x6fa344), in [package:lottie/src/render_lottie.dart] RenderLottie::computeMaxIntrinsicWidth (0xa71b24)
    //     0x6fa330: ldr             x1, [x1, #0x740]
    // 0x6fa334: r0 = AllocateClosure()
    //     0x6fa334: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6fa338: LeaveFrame
    //     0x6fa338: mov             SP, fp
    //     0x6fa33c: ldp             fp, lr, [SP], #0x10
    // 0x6fa340: ret
    //     0x6fa340: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6fa344, size: 0x78
    // 0x6fa344: EnterFrame
    //     0x6fa344: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa348: mov             fp, SP
    // 0x6fa34c: ldr             x0, [fp, #0x18]
    // 0x6fa350: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fa350: ldur            w1, [x0, #0x17]
    // 0x6fa354: DecompressPointer r1
    //     0x6fa354: add             x1, x1, HEAP, lsl #32
    // 0x6fa358: CheckStackOverflow
    //     0x6fa358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa35c: cmp             SP, x16
    //     0x6fa360: b.ls            #0x6fa3a4
    // 0x6fa364: ldr             x2, [fp, #0x10]
    // 0x6fa368: r0 = computeMaxIntrinsicWidth()
    //     0x6fa368: bl              #0xa71b24  ; [package:lottie/src/render_lottie.dart] RenderLottie::computeMaxIntrinsicWidth
    // 0x6fa36c: r0 = inline_Allocate_Double()
    //     0x6fa36c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6fa370: add             x0, x0, #0x10
    //     0x6fa374: cmp             x1, x0
    //     0x6fa378: b.ls            #0x6fa3ac
    //     0x6fa37c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6fa380: sub             x0, x0, #0xf
    //     0x6fa384: movz            x1, #0xe19c
    //     0x6fa388: movk            x1, #0x3, lsl #16
    //     0x6fa38c: stur            x1, [x0, #-1]
    // 0x6fa390: dmb             ishst
    // 0x6fa394: StoreField: r0->field_7 = d0
    //     0x6fa394: stur            d0, [x0, #7]
    // 0x6fa398: LeaveFrame
    //     0x6fa398: mov             SP, fp
    //     0x6fa39c: ldp             fp, lr, [SP], #0x10
    // 0x6fa3a0: ret
    //     0x6fa3a0: ret             
    // 0x6fa3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa3a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa3a8: b               #0x6fa364
    // 0x6fa3ac: SaveReg d0
    //     0x6fa3ac: str             q0, [SP, #-0x10]!
    // 0x6fa3b0: r0 = AllocateDouble()
    //     0x6fa3b0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6fa3b4: RestoreReg d0
    //     0x6fa3b4: ldr             q0, [SP], #0x10
    // 0x6fa3b8: b               #0x6fa394
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7486a4, size: 0xcc
    // 0x7486a4: EnterFrame
    //     0x7486a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7486a8: mov             fp, SP
    // 0x7486ac: AllocStack(0x10)
    //     0x7486ac: sub             SP, SP, #0x10
    // 0x7486b0: SetupParameters(RenderLottie this /* r1 => r3, fp-0x10 */)
    //     0x7486b0: mov             x3, x1
    //     0x7486b4: stur            x1, [fp, #-0x10]
    // 0x7486b8: CheckStackOverflow
    //     0x7486b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7486bc: cmp             SP, x16
    //     0x7486c0: b.ls            #0x748768
    // 0x7486c4: LoadField: r4 = r3->field_27
    //     0x7486c4: ldur            w4, [x3, #0x27]
    // 0x7486c8: DecompressPointer r4
    //     0x7486c8: add             x4, x4, HEAP, lsl #32
    // 0x7486cc: stur            x4, [fp, #-8]
    // 0x7486d0: cmp             w4, NULL
    // 0x7486d4: b.eq            #0x748748
    // 0x7486d8: mov             x0, x4
    // 0x7486dc: r2 = Null
    //     0x7486dc: mov             x2, NULL
    // 0x7486e0: r1 = Null
    //     0x7486e0: mov             x1, NULL
    // 0x7486e4: r4 = LoadClassIdInstr(r0)
    //     0x7486e4: ldur            x4, [x0, #-1]
    //     0x7486e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7486ec: sub             x4, x4, #0x891
    // 0x7486f0: cmp             x4, #1
    // 0x7486f4: b.ls            #0x74870c
    // 0x7486f8: r8 = BoxConstraints
    //     0x7486f8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x7486fc: ldr             x8, [x8, #0x130]
    // 0x748700: r3 = Null
    //     0x748700: add             x3, PP, #0x40, lsl #12  ; [pp+0x40110] Null
    //     0x748704: ldr             x3, [x3, #0x110]
    // 0x748708: r0 = BoxConstraints()
    //     0x748708: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x74870c: ldur            x1, [fp, #-0x10]
    // 0x748710: ldur            x2, [fp, #-8]
    // 0x748714: r0 = _sizeForConstraints()
    //     0x748714: bl              #0x6f0004  ; [package:lottie/src/render_lottie.dart] RenderLottie::_sizeForConstraints
    // 0x748718: ldur            x1, [fp, #-0x10]
    // 0x74871c: StoreField: r1->field_4b = r0
    //     0x74871c: stur            w0, [x1, #0x4b]
    //     0x748720: ldurb           w16, [x1, #-1]
    //     0x748724: ldurb           w17, [x0, #-1]
    //     0x748728: and             x16, x17, x16, lsr #2
    //     0x74872c: tst             x16, HEAP, lsr #32
    //     0x748730: b.eq            #0x748738
    //     0x748734: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x748738: r0 = Null
    //     0x748738: mov             x0, NULL
    // 0x74873c: LeaveFrame
    //     0x74873c: mov             SP, fp
    //     0x748740: ldp             fp, lr, [SP], #0x10
    // 0x748744: ret
    //     0x748744: ret             
    // 0x748748: r0 = StateError()
    //     0x748748: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x74874c: mov             x1, x0
    // 0x748750: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x748750: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x748754: ldr             x0, [x0, #0x188]
    // 0x748758: StoreField: r1->field_b = r0
    //     0x748758: stur            w0, [x1, #0xb]
    // 0x74875c: mov             x0, x1
    // 0x748760: r0 = Throw()
    //     0x748760: bl              #0xc6e4f4  ; ThrowStub
    // 0x748764: brk             #0
    // 0x748768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748768: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74876c: b               #0x7486c4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75de78, size: 0xb4
    // 0x75de78: EnterFrame
    //     0x75de78: stp             fp, lr, [SP, #-0x10]!
    //     0x75de7c: mov             fp, SP
    // 0x75de80: AllocStack(0x18)
    //     0x75de80: sub             SP, SP, #0x18
    // 0x75de84: d0 = inf
    //     0x75de84: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x75de88: ldr             d0, [x17, #0x658]
    // 0x75de8c: stur            x1, [fp, #-8]
    // 0x75de90: CheckStackOverflow
    //     0x75de90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75de94: cmp             SP, x16
    //     0x75de98: b.ls            #0x75df24
    // 0x75de9c: LoadField: d1 = r2->field_7
    //     0x75de9c: ldur            d1, [x2, #7]
    // 0x75dea0: stur            d1, [fp, #-0x18]
    // 0x75dea4: fcmp            d1, d0
    // 0x75dea8: b.eq            #0x75deb4
    // 0x75deac: mov             v2.16b, v1.16b
    // 0x75deb0: b               #0x75deb8
    // 0x75deb4: d2 = 0.000000
    //     0x75deb4: eor             v2.16b, v2.16b, v2.16b
    // 0x75deb8: stur            d2, [fp, #-0x10]
    // 0x75debc: r0 = BoxConstraints()
    //     0x75debc: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x75dec0: ldur            d0, [fp, #-0x10]
    // 0x75dec4: StoreField: r0->field_7 = d0
    //     0x75dec4: stur            d0, [x0, #7]
    // 0x75dec8: ldur            d1, [fp, #-0x18]
    // 0x75decc: d0 = inf
    //     0x75decc: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x75ded0: ldr             d0, [x17, #0x658]
    // 0x75ded4: fcmp            d1, d0
    // 0x75ded8: b.ne            #0x75dee4
    // 0x75dedc: d1 = inf
    //     0x75dedc: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x75dee0: ldr             d1, [x17, #0x658]
    // 0x75dee4: StoreField: r0->field_f = d1
    //     0x75dee4: stur            d1, [x0, #0xf]
    // 0x75dee8: fcmp            d0, d0
    // 0x75deec: b.eq            #0x75defc
    // 0x75def0: d1 = inf
    //     0x75def0: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x75def4: ldr             d1, [x17, #0x658]
    // 0x75def8: b               #0x75df00
    // 0x75defc: d1 = 0.000000
    //     0x75defc: eor             v1.16b, v1.16b, v1.16b
    // 0x75df00: ArrayStore: r0[0] = d1  ; List_8
    //     0x75df00: stur            d1, [x0, #0x17]
    // 0x75df04: StoreField: r0->field_1f = d0
    //     0x75df04: stur            d0, [x0, #0x1f]
    // 0x75df08: ldur            x1, [fp, #-8]
    // 0x75df0c: mov             x2, x0
    // 0x75df10: r0 = _sizeForConstraints()
    //     0x75df10: bl              #0x6f0004  ; [package:lottie/src/render_lottie.dart] RenderLottie::_sizeForConstraints
    // 0x75df14: LoadField: d0 = r0->field_f
    //     0x75df14: ldur            d0, [x0, #0xf]
    // 0x75df18: LeaveFrame
    //     0x75df18: mov             SP, fp
    //     0x75df1c: ldp             fp, lr, [SP], #0x10
    // 0x75df20: ret
    //     0x75df20: ret             
    // 0x75df24: r0 = StackOverflowSharedWithFPURegs()
    //     0x75df24: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x75df28: b               #0x75de9c
  }
  _ paint(/* No info */) {
    // ** addr: 0x773758, size: 0x9c
    // 0x773758: EnterFrame
    //     0x773758: stp             fp, lr, [SP, #-0x10]!
    //     0x77375c: mov             fp, SP
    // 0x773760: AllocStack(0x18)
    //     0x773760: sub             SP, SP, #0x18
    // 0x773764: SetupParameters(RenderLottie this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0x773764: stur            x1, [fp, #-0x10]
    //     0x773768: mov             x16, x2
    //     0x77376c: mov             x2, x1
    //     0x773770: mov             x1, x16
    //     0x773774: mov             x0, x3
    //     0x773778: stur            x3, [fp, #-0x18]
    // 0x77377c: CheckStackOverflow
    //     0x77377c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773780: cmp             SP, x16
    //     0x773784: b.ls            #0x7737ec
    // 0x773788: LoadField: r3 = r2->field_4f
    //     0x773788: ldur            w3, [x2, #0x4f]
    // 0x77378c: DecompressPointer r3
    //     0x77378c: add             x3, x3, HEAP, lsl #32
    // 0x773790: stur            x3, [fp, #-8]
    // 0x773794: cmp             w3, NULL
    // 0x773798: b.ne            #0x7737ac
    // 0x77379c: r0 = Null
    //     0x77379c: mov             x0, NULL
    // 0x7737a0: LeaveFrame
    //     0x7737a0: mov             SP, fp
    //     0x7737a4: ldp             fp, lr, [SP], #0x10
    // 0x7737a8: ret
    //     0x7737a8: ret             
    // 0x7737ac: r0 = canvas()
    //     0x7737ac: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7737b0: ldur            x1, [fp, #-0x10]
    // 0x7737b4: stur            x0, [fp, #-0x10]
    // 0x7737b8: r0 = size()
    //     0x7737b8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7737bc: ldur            x1, [fp, #-0x18]
    // 0x7737c0: mov             x2, x0
    // 0x7737c4: r0 = &()
    //     0x7737c4: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x7737c8: ldur            x1, [fp, #-8]
    // 0x7737cc: ldur            x2, [fp, #-0x10]
    // 0x7737d0: mov             x3, x0
    // 0x7737d4: r5 = Null
    //     0x7737d4: mov             x5, NULL
    // 0x7737d8: r0 = draw()
    //     0x7737d8: bl              #0x7737f4  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::draw
    // 0x7737dc: r0 = Null
    //     0x7737dc: mov             x0, NULL
    // 0x7737e0: LeaveFrame
    //     0x7737e0: mov             SP, fp
    //     0x7737e4: ldp             fp, lr, [SP], #0x10
    // 0x7737e8: ret
    //     0x7737e8: ret             
    // 0x7737ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7737ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7737f0: b               #0x773788
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa71b24, size: 0xbc
    // 0xa71b24: EnterFrame
    //     0xa71b24: stp             fp, lr, [SP, #-0x10]!
    //     0xa71b28: mov             fp, SP
    // 0xa71b2c: AllocStack(0x18)
    //     0xa71b2c: sub             SP, SP, #0x18
    // 0xa71b30: d0 = inf
    //     0xa71b30: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa71b34: ldr             d0, [x17, #0x658]
    // 0xa71b38: stur            x1, [fp, #-8]
    // 0xa71b3c: stur            x2, [fp, #-0x10]
    // 0xa71b40: CheckStackOverflow
    //     0xa71b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa71b44: cmp             SP, x16
    //     0xa71b48: b.ls            #0xa71bd8
    // 0xa71b4c: fcmp            d0, d0
    // 0xa71b50: b.eq            #0xa71b60
    // 0xa71b54: d1 = inf
    //     0xa71b54: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa71b58: ldr             d1, [x17, #0x658]
    // 0xa71b5c: b               #0xa71b64
    // 0xa71b60: d1 = 0.000000
    //     0xa71b60: eor             v1.16b, v1.16b, v1.16b
    // 0xa71b64: stur            d1, [fp, #-0x18]
    // 0xa71b68: r0 = BoxConstraints()
    //     0xa71b68: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa71b6c: ldur            d0, [fp, #-0x18]
    // 0xa71b70: StoreField: r0->field_7 = d0
    //     0xa71b70: stur            d0, [x0, #7]
    // 0xa71b74: d0 = inf
    //     0xa71b74: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa71b78: ldr             d0, [x17, #0x658]
    // 0xa71b7c: StoreField: r0->field_f = d0
    //     0xa71b7c: stur            d0, [x0, #0xf]
    // 0xa71b80: ldur            x1, [fp, #-0x10]
    // 0xa71b84: LoadField: d1 = r1->field_7
    //     0xa71b84: ldur            d1, [x1, #7]
    // 0xa71b88: fcmp            d1, d0
    // 0xa71b8c: b.eq            #0xa71b98
    // 0xa71b90: mov             v2.16b, v1.16b
    // 0xa71b94: b               #0xa71b9c
    // 0xa71b98: d2 = 0.000000
    //     0xa71b98: eor             v2.16b, v2.16b, v2.16b
    // 0xa71b9c: ArrayStore: r0[0] = d2  ; List_8
    //     0xa71b9c: stur            d2, [x0, #0x17]
    // 0xa71ba0: fcmp            d1, d0
    // 0xa71ba4: b.eq            #0xa71bb0
    // 0xa71ba8: mov             v0.16b, v1.16b
    // 0xa71bac: b               #0xa71bb8
    // 0xa71bb0: d0 = inf
    //     0xa71bb0: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa71bb4: ldr             d0, [x17, #0x658]
    // 0xa71bb8: StoreField: r0->field_1f = d0
    //     0xa71bb8: stur            d0, [x0, #0x1f]
    // 0xa71bbc: ldur            x1, [fp, #-8]
    // 0xa71bc0: mov             x2, x0
    // 0xa71bc4: r0 = _sizeForConstraints()
    //     0xa71bc4: bl              #0x6f0004  ; [package:lottie/src/render_lottie.dart] RenderLottie::_sizeForConstraints
    // 0xa71bc8: LoadField: d0 = r0->field_7
    //     0xa71bc8: ldur            d0, [x0, #7]
    // 0xa71bcc: LeaveFrame
    //     0xa71bcc: mov             SP, fp
    //     0xa71bd0: ldp             fp, lr, [SP], #0x10
    // 0xa71bd4: ret
    //     0xa71bd4: ret             
    // 0xa71bd8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa71bd8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa71bdc: b               #0xa71b4c
  }
  _ RenderLottie(/* No info */) {
    // ** addr: 0xa7e6a8, size: 0xf8
    // 0xa7e6a8: EnterFrame
    //     0xa7e6a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e6ac: mov             fp, SP
    // 0xa7e6b0: AllocStack(0x28)
    //     0xa7e6b0: sub             SP, SP, #0x28
    // 0xa7e6b4: SetupParameters(dynamic _ /* d0 => d2, fp-0x18 */, dynamic _ /* d2 => d0, fp-0x28 */, [dynamic _ /* fp-0x20 */])
    //     0xa7e6b4: stur            d0, [fp, #-0x18]
    //     0xa7e6b8: mov             v31.16b, v2.16b
    //     0xa7e6bc: mov             v2.16b, v0.16b
    //     0xa7e6c0: mov             v0.16b, v31.16b
    //     0xa7e6c4: stur            x1, [fp, #-8]
    //     0xa7e6c8: stur            x2, [fp, #-0x10]
    //     0xa7e6cc: stur            d1, [fp, #-0x20]
    //     0xa7e6d0: stur            d0, [fp, #-0x28]
    // 0xa7e6d4: CheckStackOverflow
    //     0xa7e6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7e6d8: cmp             SP, x16
    //     0xa7e6dc: b.ls            #0xa7e798
    // 0xa7e6e0: cmp             w2, NULL
    // 0xa7e6e4: b.eq            #0xa7e720
    // 0xa7e6e8: r0 = LottieDrawable()
    //     0xa7e6e8: bl              #0xa83274  ; AllocateLottieDrawableStub -> LottieDrawable (size=0x40)
    // 0xa7e6ec: mov             x1, x0
    // 0xa7e6f0: ldur            x2, [fp, #-0x10]
    // 0xa7e6f4: stur            x0, [fp, #-0x10]
    // 0xa7e6f8: r0 = LottieDrawable()
    //     0xa7e6f8: bl              #0xa7eacc  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::LottieDrawable
    // 0xa7e6fc: ldur            x1, [fp, #-0x10]
    // 0xa7e700: ldur            d0, [fp, #-0x28]
    // 0xa7e704: r0 = setProgress()
    //     0xa7e704: bl              #0xa7e7a0  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::setProgress
    // 0xa7e708: ldur            x0, [fp, #-0x10]
    // 0xa7e70c: r1 = false
    //     0xa7e70c: add             x1, NULL, #0x30  ; false
    // 0xa7e710: StoreField: r0->field_23 = r1
    //     0xa7e710: stur            w1, [x0, #0x23]
    // 0xa7e714: StoreField: r0->field_2f = r1
    //     0xa7e714: stur            w1, [x0, #0x2f]
    // 0xa7e718: StoreField: r0->field_27 = rNULL
    //     0xa7e718: stur            NULL, [x0, #0x27]
    // 0xa7e71c: b               #0xa7e724
    // 0xa7e720: r0 = Null
    //     0xa7e720: mov             x0, NULL
    // 0xa7e724: ldur            x1, [fp, #-8]
    // 0xa7e728: ldur            d1, [fp, #-0x18]
    // 0xa7e72c: ldur            d0, [fp, #-0x20]
    // 0xa7e730: r2 = Instance_Alignment
    //     0xa7e730: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xa7e734: ldr             x2, [x2, #0xd50]
    // 0xa7e738: StoreField: r1->field_4f = r0
    //     0xa7e738: stur            w0, [x1, #0x4f]
    //     0xa7e73c: ldurb           w16, [x1, #-1]
    //     0xa7e740: ldurb           w17, [x0, #-1]
    //     0xa7e744: and             x16, x17, x16, lsr #2
    //     0xa7e748: tst             x16, HEAP, lsr #32
    //     0xa7e74c: b.eq            #0xa7e754
    //     0xa7e750: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7e754: StoreField: r1->field_57 = d0
    //     0xa7e754: stur            d0, [x1, #0x57]
    // 0xa7e758: StoreField: r1->field_63 = r2
    //     0xa7e758: stur            w2, [x1, #0x63]
    // 0xa7e75c: StoreField: r1->field_6b = d1
    //     0xa7e75c: stur            d1, [x1, #0x6b]
    // 0xa7e760: r0 = _LayoutCacheStorage()
    //     0xa7e760: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa7e764: ldur            x1, [fp, #-8]
    // 0xa7e768: StoreField: r1->field_47 = r0
    //     0xa7e768: stur            w0, [x1, #0x47]
    //     0xa7e76c: ldurb           w16, [x1, #-1]
    //     0xa7e770: ldurb           w17, [x0, #-1]
    //     0xa7e774: and             x16, x17, x16, lsr #2
    //     0xa7e778: tst             x16, HEAP, lsr #32
    //     0xa7e77c: b.eq            #0xa7e784
    //     0xa7e780: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7e784: r0 = RenderObject()
    //     0xa7e784: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7e788: r0 = Null
    //     0xa7e788: mov             x0, NULL
    // 0xa7e78c: LeaveFrame
    //     0xa7e78c: mov             SP, fp
    //     0xa7e790: ldp             fp, lr, [SP], #0x10
    // 0xa7e794: ret
    //     0xa7e794: ret             
    // 0xa7e798: r0 = StackOverflowSharedWithFPURegs()
    //     0xa7e798: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa7e79c: b               #0xa7e6e0
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0xb3de08, size: 0x50
    // 0xb3de08: EnterFrame
    //     0xb3de08: stp             fp, lr, [SP, #-0x10]!
    //     0xb3de0c: mov             fp, SP
    // 0xb3de10: CheckStackOverflow
    //     0xb3de10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3de14: cmp             SP, x16
    //     0xb3de18: b.ls            #0xb3de50
    // 0xb3de1c: LoadField: d1 = r1->field_6b
    //     0xb3de1c: ldur            d1, [x1, #0x6b]
    // 0xb3de20: fcmp            d0, d1
    // 0xb3de24: b.ne            #0xb3de38
    // 0xb3de28: r0 = Null
    //     0xb3de28: mov             x0, NULL
    // 0xb3de2c: LeaveFrame
    //     0xb3de2c: mov             SP, fp
    //     0xb3de30: ldp             fp, lr, [SP], #0x10
    // 0xb3de34: ret
    //     0xb3de34: ret             
    // 0xb3de38: StoreField: r1->field_6b = d0
    //     0xb3de38: stur            d0, [x1, #0x6b]
    // 0xb3de3c: r0 = markNeedsPaint()
    //     0xb3de3c: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3de40: r0 = Null
    //     0xb3de40: mov             x0, NULL
    // 0xb3de44: LeaveFrame
    //     0xb3de44: mov             SP, fp
    //     0xb3de48: ldp             fp, lr, [SP], #0x10
    // 0xb3de4c: ret
    //     0xb3de4c: ret             
    // 0xb3de50: r0 = StackOverflowSharedWithFPURegs()
    //     0xb3de50: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb3de54: b               #0xb3de1c
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0xb3de58, size: 0x74
    // 0xb3de58: EnterFrame
    //     0xb3de58: stp             fp, lr, [SP, #-0x10]!
    //     0xb3de5c: mov             fp, SP
    // 0xb3de60: AllocStack(0x18)
    //     0xb3de60: sub             SP, SP, #0x18
    // 0xb3de64: SetupParameters(RenderLottie this /* r1 => r1, fp-0x8 */)
    //     0xb3de64: stur            x1, [fp, #-8]
    // 0xb3de68: CheckStackOverflow
    //     0xb3de68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3de6c: cmp             SP, x16
    //     0xb3de70: b.ls            #0xb3dec4
    // 0xb3de74: r16 = Instance_Alignment
    //     0xb3de74: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xb3de78: ldr             x16, [x16, #0xd50]
    // 0xb3de7c: r30 = Instance_Alignment
    //     0xb3de7c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xb3de80: ldr             lr, [lr, #0xd50]
    // 0xb3de84: stp             lr, x16, [SP]
    // 0xb3de88: r0 = ==()
    //     0xb3de88: bl              #0xbb8a80  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xb3de8c: tbnz            w0, #4, #0xb3dea0
    // 0xb3de90: r0 = Null
    //     0xb3de90: mov             x0, NULL
    // 0xb3de94: LeaveFrame
    //     0xb3de94: mov             SP, fp
    //     0xb3de98: ldp             fp, lr, [SP], #0x10
    // 0xb3de9c: ret
    //     0xb3de9c: ret             
    // 0xb3dea0: ldur            x1, [fp, #-8]
    // 0xb3dea4: r0 = Instance_Alignment
    //     0xb3dea4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xb3dea8: ldr             x0, [x0, #0xd50]
    // 0xb3deac: StoreField: r1->field_63 = r0
    //     0xb3deac: stur            w0, [x1, #0x63]
    // 0xb3deb0: r0 = markNeedsPaint()
    //     0xb3deb0: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3deb4: r0 = Null
    //     0xb3deb4: mov             x0, NULL
    // 0xb3deb8: LeaveFrame
    //     0xb3deb8: mov             SP, fp
    //     0xb3debc: ldp             fp, lr, [SP], #0x10
    // 0xb3dec0: ret
    //     0xb3dec0: ret             
    // 0xb3dec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3dec4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3dec8: b               #0xb3de74
  }
  set _ height=(/* No info */) {
    // ** addr: 0xb3decc, size: 0x50
    // 0xb3decc: EnterFrame
    //     0xb3decc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ded0: mov             fp, SP
    // 0xb3ded4: CheckStackOverflow
    //     0xb3ded4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3ded8: cmp             SP, x16
    //     0xb3dedc: b.ls            #0xb3df14
    // 0xb3dee0: LoadField: d1 = r1->field_57
    //     0xb3dee0: ldur            d1, [x1, #0x57]
    // 0xb3dee4: fcmp            d0, d1
    // 0xb3dee8: b.ne            #0xb3defc
    // 0xb3deec: r0 = Null
    //     0xb3deec: mov             x0, NULL
    // 0xb3def0: LeaveFrame
    //     0xb3def0: mov             SP, fp
    //     0xb3def4: ldp             fp, lr, [SP], #0x10
    // 0xb3def8: ret
    //     0xb3def8: ret             
    // 0xb3defc: StoreField: r1->field_57 = d0
    //     0xb3defc: stur            d0, [x1, #0x57]
    // 0xb3df00: r0 = markNeedsLayout()
    //     0xb3df00: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3df04: r0 = Null
    //     0xb3df04: mov             x0, NULL
    // 0xb3df08: LeaveFrame
    //     0xb3df08: mov             SP, fp
    //     0xb3df0c: ldp             fp, lr, [SP], #0x10
    // 0xb3df10: ret
    //     0xb3df10: ret             
    // 0xb3df14: r0 = StackOverflowSharedWithFPURegs()
    //     0xb3df14: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb3df18: b               #0xb3dee0
  }
  _ setComposition(/* No info */) {
    // ** addr: 0xb3df1c, size: 0x124
    // 0xb3df1c: EnterFrame
    //     0xb3df1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3df20: mov             fp, SP
    // 0xb3df24: AllocStack(0x20)
    //     0xb3df24: sub             SP, SP, #0x20
    // 0xb3df28: SetupParameters(RenderLottie this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xb3df28: stur            x1, [fp, #-8]
    //     0xb3df2c: stur            x2, [fp, #-0x10]
    //     0xb3df30: stur            d0, [fp, #-0x20]
    // 0xb3df34: CheckStackOverflow
    //     0xb3df34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3df38: cmp             SP, x16
    //     0xb3df3c: b.ls            #0xb3e038
    // 0xb3df40: LoadField: r0 = r1->field_4f
    //     0xb3df40: ldur            w0, [x1, #0x4f]
    // 0xb3df44: DecompressPointer r0
    //     0xb3df44: add             x0, x0, HEAP, lsl #32
    // 0xb3df48: cmp             w2, NULL
    // 0xb3df4c: b.ne            #0xb3df74
    // 0xb3df50: cmp             w0, NULL
    // 0xb3df54: b.eq            #0xb3df68
    // 0xb3df58: StoreField: r1->field_4f = rNULL
    //     0xb3df58: stur            NULL, [x1, #0x4f]
    // 0xb3df5c: r2 = true
    //     0xb3df5c: add             x2, NULL, #0x20  ; true
    // 0xb3df60: r0 = true
    //     0xb3df60: add             x0, NULL, #0x20  ; true
    // 0xb3df64: b               #0xb3e008
    // 0xb3df68: r2 = false
    //     0xb3df68: add             x2, NULL, #0x30  ; false
    // 0xb3df6c: r0 = false
    //     0xb3df6c: add             x0, NULL, #0x30  ; false
    // 0xb3df70: b               #0xb3e008
    // 0xb3df74: cmp             w0, NULL
    // 0xb3df78: b.eq            #0xb3df8c
    // 0xb3df7c: LoadField: r3 = r0->field_7
    //     0xb3df7c: ldur            w3, [x0, #7]
    // 0xb3df80: DecompressPointer r3
    //     0xb3df80: add             x3, x3, HEAP, lsl #32
    // 0xb3df84: cmp             w3, w2
    // 0xb3df88: b.eq            #0xb3dfd4
    // 0xb3df8c: r0 = LottieDrawable()
    //     0xb3df8c: bl              #0xa83274  ; AllocateLottieDrawableStub -> LottieDrawable (size=0x40)
    // 0xb3df90: mov             x1, x0
    // 0xb3df94: ldur            x2, [fp, #-0x10]
    // 0xb3df98: stur            x0, [fp, #-0x10]
    // 0xb3df9c: r0 = LottieDrawable()
    //     0xb3df9c: bl              #0xa7eacc  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::LottieDrawable
    // 0xb3dfa0: ldur            x0, [fp, #-0x10]
    // 0xb3dfa4: ldur            x2, [fp, #-8]
    // 0xb3dfa8: StoreField: r2->field_4f = r0
    //     0xb3dfa8: stur            w0, [x2, #0x4f]
    //     0xb3dfac: ldurb           w16, [x2, #-1]
    //     0xb3dfb0: ldurb           w17, [x0, #-1]
    //     0xb3dfb4: and             x16, x17, x16, lsr #2
    //     0xb3dfb8: tst             x16, HEAP, lsr #32
    //     0xb3dfbc: b.eq            #0xb3dfc4
    //     0xb3dfc0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb3dfc4: ldur            x1, [fp, #-0x10]
    // 0xb3dfc8: r3 = true
    //     0xb3dfc8: add             x3, NULL, #0x20  ; true
    // 0xb3dfcc: r0 = true
    //     0xb3dfcc: add             x0, NULL, #0x20  ; true
    // 0xb3dfd0: b               #0xb3dfe4
    // 0xb3dfd4: mov             x2, x1
    // 0xb3dfd8: mov             x1, x0
    // 0xb3dfdc: r3 = false
    //     0xb3dfdc: add             x3, NULL, #0x30  ; false
    // 0xb3dfe0: r0 = false
    //     0xb3dfe0: add             x0, NULL, #0x30  ; false
    // 0xb3dfe4: ldur            d0, [fp, #-0x20]
    // 0xb3dfe8: stur            x3, [fp, #-0x10]
    // 0xb3dfec: stur            x0, [fp, #-0x18]
    // 0xb3dff0: r0 = setProgress()
    //     0xb3dff0: bl              #0xa7e7a0  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::setProgress
    // 0xb3dff4: tbnz            w0, #4, #0xb3e000
    // 0xb3dff8: r0 = true
    //     0xb3dff8: add             x0, NULL, #0x20  ; true
    // 0xb3dffc: b               #0xb3e004
    // 0xb3e000: ldur            x0, [fp, #-0x18]
    // 0xb3e004: ldur            x2, [fp, #-0x10]
    // 0xb3e008: stur            x2, [fp, #-0x10]
    // 0xb3e00c: tbnz            w0, #4, #0xb3e018
    // 0xb3e010: ldur            x1, [fp, #-8]
    // 0xb3e014: r0 = markNeedsPaint()
    //     0xb3e014: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3e018: ldur            x0, [fp, #-0x10]
    // 0xb3e01c: tbnz            w0, #4, #0xb3e028
    // 0xb3e020: ldur            x1, [fp, #-8]
    // 0xb3e024: r0 = markNeedsLayout()
    //     0xb3e024: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3e028: r0 = Null
    //     0xb3e028: mov             x0, NULL
    // 0xb3e02c: LeaveFrame
    //     0xb3e02c: mov             SP, fp
    //     0xb3e030: ldp             fp, lr, [SP], #0x10
    // 0xb3e034: ret
    //     0xb3e034: ret             
    // 0xb3e038: r0 = StackOverflowSharedWithFPURegs()
    //     0xb3e038: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb3e03c: b               #0xb3df40
  }
}
