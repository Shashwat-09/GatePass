// lib: , url: package:flutter/src/rendering/rotated_box.dart

// class id: 1049085, size: 0x8
class :: {
}

// class id: 3917, size: 0x64, field offset: 0x54
class RenderRotatedBox extends _MixinApplication12&RenderBox&RenderObjectWithChildMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cb3bc, size: 0x24
    // 0x6cb3bc: EnterFrame
    //     0x6cb3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb3c0: mov             fp, SP
    // 0x6cb3c4: ldr             x2, [fp, #0x10]
    // 0x6cb3c8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cb3c8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44060] AnonymousClosure: (0x6cb3e0), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicHeight (0x75c600)
    //     0x6cb3cc: ldr             x1, [x1, #0x60]
    // 0x6cb3d0: r0 = AllocateClosure()
    //     0x6cb3d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cb3d4: LeaveFrame
    //     0x6cb3d4: mov             SP, fp
    //     0x6cb3d8: ldp             fp, lr, [SP], #0x10
    // 0x6cb3dc: ret
    //     0x6cb3dc: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cb3e0, size: 0x78
    // 0x6cb3e0: EnterFrame
    //     0x6cb3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb3e4: mov             fp, SP
    // 0x6cb3e8: ldr             x0, [fp, #0x18]
    // 0x6cb3ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cb3ec: ldur            w1, [x0, #0x17]
    // 0x6cb3f0: DecompressPointer r1
    //     0x6cb3f0: add             x1, x1, HEAP, lsl #32
    // 0x6cb3f4: CheckStackOverflow
    //     0x6cb3f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cb3f8: cmp             SP, x16
    //     0x6cb3fc: b.ls            #0x6cb440
    // 0x6cb400: ldr             x2, [fp, #0x10]
    // 0x6cb404: r0 = computeMinIntrinsicHeight()
    //     0x6cb404: bl              #0x75c600  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicHeight
    // 0x6cb408: r0 = inline_Allocate_Double()
    //     0x6cb408: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cb40c: add             x0, x0, #0x10
    //     0x6cb410: cmp             x1, x0
    //     0x6cb414: b.ls            #0x6cb448
    //     0x6cb418: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cb41c: sub             x0, x0, #0xf
    //     0x6cb420: movz            x1, #0xe19c
    //     0x6cb424: movk            x1, #0x3, lsl #16
    //     0x6cb428: stur            x1, [x0, #-1]
    // 0x6cb42c: dmb             ishst
    // 0x6cb430: StoreField: r0->field_7 = d0
    //     0x6cb430: stur            d0, [x0, #7]
    // 0x6cb434: LeaveFrame
    //     0x6cb434: mov             SP, fp
    //     0x6cb438: ldp             fp, lr, [SP], #0x10
    // 0x6cb43c: ret
    //     0x6cb43c: ret             
    // 0x6cb440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb440: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb444: b               #0x6cb400
    // 0x6cb448: SaveReg d0
    //     0x6cb448: str             q0, [SP, #-0x10]!
    // 0x6cb44c: r0 = AllocateDouble()
    //     0x6cb44c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cb450: RestoreReg d0
    //     0x6cb450: ldr             q0, [SP], #0x10
    // 0x6cb454: b               #0x6cb430
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cf7d8, size: 0x24
    // 0x6cf7d8: EnterFrame
    //     0x6cf7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf7dc: mov             fp, SP
    // 0x6cf7e0: ldr             x2, [fp, #0x10]
    // 0x6cf7e4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cf7e4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a90] AnonymousClosure: (0x6cf7fc), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicHeight (0x6faa1c)
    //     0x6cf7e8: ldr             x1, [x1, #0xa90]
    // 0x6cf7ec: r0 = AllocateClosure()
    //     0x6cf7ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cf7f0: LeaveFrame
    //     0x6cf7f0: mov             SP, fp
    //     0x6cf7f4: ldp             fp, lr, [SP], #0x10
    // 0x6cf7f8: ret
    //     0x6cf7f8: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cf7fc, size: 0x78
    // 0x6cf7fc: EnterFrame
    //     0x6cf7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf800: mov             fp, SP
    // 0x6cf804: ldr             x0, [fp, #0x18]
    // 0x6cf808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cf808: ldur            w1, [x0, #0x17]
    // 0x6cf80c: DecompressPointer r1
    //     0x6cf80c: add             x1, x1, HEAP, lsl #32
    // 0x6cf810: CheckStackOverflow
    //     0x6cf810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf814: cmp             SP, x16
    //     0x6cf818: b.ls            #0x6cf85c
    // 0x6cf81c: ldr             x2, [fp, #0x10]
    // 0x6cf820: r0 = computeMaxIntrinsicHeight()
    //     0x6cf820: bl              #0x6faa1c  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicHeight
    // 0x6cf824: r0 = inline_Allocate_Double()
    //     0x6cf824: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cf828: add             x0, x0, #0x10
    //     0x6cf82c: cmp             x1, x0
    //     0x6cf830: b.ls            #0x6cf864
    //     0x6cf834: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cf838: sub             x0, x0, #0xf
    //     0x6cf83c: movz            x1, #0xe19c
    //     0x6cf840: movk            x1, #0x3, lsl #16
    //     0x6cf844: stur            x1, [x0, #-1]
    // 0x6cf848: dmb             ishst
    // 0x6cf84c: StoreField: r0->field_7 = d0
    //     0x6cf84c: stur            d0, [x0, #7]
    // 0x6cf850: LeaveFrame
    //     0x6cf850: mov             SP, fp
    //     0x6cf854: ldp             fp, lr, [SP], #0x10
    // 0x6cf858: ret
    //     0x6cf858: ret             
    // 0x6cf85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf85c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf860: b               #0x6cf81c
    // 0x6cf864: SaveReg d0
    //     0x6cf864: str             q0, [SP, #-0x10]!
    // 0x6cf868: r0 = AllocateDouble()
    //     0x6cf868: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cf86c: RestoreReg d0
    //     0x6cf86c: ldr             q0, [SP], #0x10
    // 0x6cf870: b               #0x6cf84c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d8bf4, size: 0x24
    // 0x6d8bf4: EnterFrame
    //     0x6d8bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8bf8: mov             fp, SP
    // 0x6d8bfc: ldr             x2, [fp, #0x10]
    // 0x6d8c00: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d8c00: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a98] AnonymousClosure: (0x6d8c18), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicWidth (0xa708a8)
    //     0x6d8c04: ldr             x1, [x1, #0xa98]
    // 0x6d8c08: r0 = AllocateClosure()
    //     0x6d8c08: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d8c0c: LeaveFrame
    //     0x6d8c0c: mov             SP, fp
    //     0x6d8c10: ldp             fp, lr, [SP], #0x10
    // 0x6d8c14: ret
    //     0x6d8c14: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d8c18, size: 0x78
    // 0x6d8c18: EnterFrame
    //     0x6d8c18: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8c1c: mov             fp, SP
    // 0x6d8c20: ldr             x0, [fp, #0x18]
    // 0x6d8c24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d8c24: ldur            w1, [x0, #0x17]
    // 0x6d8c28: DecompressPointer r1
    //     0x6d8c28: add             x1, x1, HEAP, lsl #32
    // 0x6d8c2c: CheckStackOverflow
    //     0x6d8c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8c30: cmp             SP, x16
    //     0x6d8c34: b.ls            #0x6d8c78
    // 0x6d8c38: ldr             x2, [fp, #0x10]
    // 0x6d8c3c: r0 = computeMaxIntrinsicWidth()
    //     0x6d8c3c: bl              #0xa708a8  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMaxIntrinsicWidth
    // 0x6d8c40: r0 = inline_Allocate_Double()
    //     0x6d8c40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d8c44: add             x0, x0, #0x10
    //     0x6d8c48: cmp             x1, x0
    //     0x6d8c4c: b.ls            #0x6d8c80
    //     0x6d8c50: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d8c54: sub             x0, x0, #0xf
    //     0x6d8c58: movz            x1, #0xe19c
    //     0x6d8c5c: movk            x1, #0x3, lsl #16
    //     0x6d8c60: stur            x1, [x0, #-1]
    // 0x6d8c64: dmb             ishst
    // 0x6d8c68: StoreField: r0->field_7 = d0
    //     0x6d8c68: stur            d0, [x0, #7]
    // 0x6d8c6c: LeaveFrame
    //     0x6d8c6c: mov             SP, fp
    //     0x6d8c70: ldp             fp, lr, [SP], #0x10
    // 0x6d8c74: ret
    //     0x6d8c74: ret             
    // 0x6d8c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8c78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8c7c: b               #0x6d8c38
    // 0x6d8c80: SaveReg d0
    //     0x6d8c80: str             q0, [SP, #-0x10]!
    // 0x6d8c84: r0 = AllocateDouble()
    //     0x6d8c84: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d8c88: RestoreReg d0
    //     0x6d8c88: ldr             q0, [SP], #0x10
    // 0x6d8c8c: b               #0x6d8c68
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e89ec, size: 0xbc
    // 0x6e89ec: EnterFrame
    //     0x6e89ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6e89f0: mov             fp, SP
    // 0x6e89f4: AllocStack(0x20)
    //     0x6e89f4: sub             SP, SP, #0x20
    // 0x6e89f8: SetupParameters(RenderRotatedBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x6e89f8: mov             x0, x1
    //     0x6e89fc: stur            x1, [fp, #-0x10]
    //     0x6e8a00: mov             x1, x2
    // 0x6e8a04: CheckStackOverflow
    //     0x6e8a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e8a08: cmp             SP, x16
    //     0x6e8a0c: b.ls            #0x6e8aa0
    // 0x6e8a10: LoadField: r2 = r0->field_4f
    //     0x6e8a10: ldur            w2, [x0, #0x4f]
    // 0x6e8a14: DecompressPointer r2
    //     0x6e8a14: add             x2, x2, HEAP, lsl #32
    // 0x6e8a18: stur            x2, [fp, #-8]
    // 0x6e8a1c: cmp             w2, NULL
    // 0x6e8a20: b.ne            #0x6e8a34
    // 0x6e8a24: r0 = smallest()
    //     0x6e8a24: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6e8a28: LeaveFrame
    //     0x6e8a28: mov             SP, fp
    //     0x6e8a2c: ldp             fp, lr, [SP], #0x10
    // 0x6e8a30: ret
    //     0x6e8a30: ret             
    // 0x6e8a34: LoadField: r3 = r0->field_53
    //     0x6e8a34: ldur            x3, [x0, #0x53]
    // 0x6e8a38: branchIfSmi(r3, 0x6e8a48)
    //     0x6e8a38: tbz             w3, #0, #0x6e8a48
    // 0x6e8a3c: r0 = flipped()
    //     0x6e8a3c: bl              #0x6dedc4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x6e8a40: mov             x2, x0
    // 0x6e8a44: b               #0x6e8a4c
    // 0x6e8a48: mov             x2, x1
    // 0x6e8a4c: ldur            x0, [fp, #-0x10]
    // 0x6e8a50: ldur            x1, [fp, #-8]
    // 0x6e8a54: r0 = getDryLayout()
    //     0x6e8a54: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6e8a58: mov             x1, x0
    // 0x6e8a5c: ldur            x0, [fp, #-0x10]
    // 0x6e8a60: LoadField: r2 = r0->field_53
    //     0x6e8a60: ldur            x2, [x0, #0x53]
    // 0x6e8a64: branchIfSmi(r2, 0x6e8a90)
    //     0x6e8a64: tbz             w2, #0, #0x6e8a90
    // 0x6e8a68: LoadField: d0 = r1->field_f
    //     0x6e8a68: ldur            d0, [x1, #0xf]
    // 0x6e8a6c: stur            d0, [fp, #-0x20]
    // 0x6e8a70: LoadField: d1 = r1->field_7
    //     0x6e8a70: ldur            d1, [x1, #7]
    // 0x6e8a74: stur            d1, [fp, #-0x18]
    // 0x6e8a78: r0 = Size()
    //     0x6e8a78: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e8a7c: ldur            d0, [fp, #-0x20]
    // 0x6e8a80: StoreField: r0->field_7 = d0
    //     0x6e8a80: stur            d0, [x0, #7]
    // 0x6e8a84: ldur            d0, [fp, #-0x18]
    // 0x6e8a88: StoreField: r0->field_f = d0
    //     0x6e8a88: stur            d0, [x0, #0xf]
    // 0x6e8a8c: b               #0x6e8a94
    // 0x6e8a90: mov             x0, x1
    // 0x6e8a94: LeaveFrame
    //     0x6e8a94: mov             SP, fp
    //     0x6e8a98: ldp             fp, lr, [SP], #0x10
    // 0x6e8a9c: ret
    //     0x6e8a9c: ret             
    // 0x6e8aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8aa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8aa4: b               #0x6e8a10
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x6f04d4, size: 0x70
    // 0x6f04d4: EnterFrame
    //     0x6f04d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f04d8: mov             fp, SP
    // 0x6f04dc: ldr             x0, [fp, #0x20]
    // 0x6f04e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f04e0: ldur            w1, [x0, #0x17]
    // 0x6f04e4: DecompressPointer r1
    //     0x6f04e4: add             x1, x1, HEAP, lsl #32
    // 0x6f04e8: CheckStackOverflow
    //     0x6f04e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f04ec: cmp             SP, x16
    //     0x6f04f0: b.ls            #0x6f0538
    // 0x6f04f4: LoadField: r0 = r1->field_f
    //     0x6f04f4: ldur            w0, [x1, #0xf]
    // 0x6f04f8: DecompressPointer r0
    //     0x6f04f8: add             x0, x0, HEAP, lsl #32
    // 0x6f04fc: LoadField: r1 = r0->field_4f
    //     0x6f04fc: ldur            w1, [x0, #0x4f]
    // 0x6f0500: DecompressPointer r1
    //     0x6f0500: add             x1, x1, HEAP, lsl #32
    // 0x6f0504: cmp             w1, NULL
    // 0x6f0508: b.eq            #0x6f0540
    // 0x6f050c: r0 = LoadClassIdInstr(r1)
    //     0x6f050c: ldur            x0, [x1, #-1]
    //     0x6f0510: ubfx            x0, x0, #0xc, #0x14
    // 0x6f0514: ldr             x2, [fp, #0x18]
    // 0x6f0518: ldr             x3, [fp, #0x10]
    // 0x6f051c: r0 = GDT[cid_x0 + 0xf281]()
    //     0x6f051c: movz            x17, #0xf281
    //     0x6f0520: add             lr, x0, x17
    //     0x6f0524: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0528: blr             lr
    // 0x6f052c: LeaveFrame
    //     0x6f052c: mov             SP, fp
    //     0x6f0530: ldp             fp, lr, [SP], #0x10
    // 0x6f0534: ret
    //     0x6f0534: ret             
    // 0x6f0538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0538: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f053c: b               #0x6f04f4
    // 0x6f0540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0540: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f2044, size: 0xac
    // 0x6f2044: EnterFrame
    //     0x6f2044: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2048: mov             fp, SP
    // 0x6f204c: AllocStack(0x20)
    //     0x6f204c: sub             SP, SP, #0x20
    // 0x6f2050: SetupParameters(RenderRotatedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6f2050: mov             x0, x1
    //     0x6f2054: stur            x1, [fp, #-8]
    //     0x6f2058: mov             x1, x2
    //     0x6f205c: stur            x2, [fp, #-0x10]
    //     0x6f2060: stur            x3, [fp, #-0x18]
    // 0x6f2064: CheckStackOverflow
    //     0x6f2064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f2068: cmp             SP, x16
    //     0x6f206c: b.ls            #0x6f20e8
    // 0x6f2070: r1 = 1
    //     0x6f2070: movz            x1, #0x1
    // 0x6f2074: r0 = AllocateContext()
    //     0x6f2074: bl              #0xc6f200  ; AllocateContextStub
    // 0x6f2078: mov             x1, x0
    // 0x6f207c: ldur            x0, [fp, #-8]
    // 0x6f2080: StoreField: r1->field_f = r0
    //     0x6f2080: stur            w0, [x1, #0xf]
    // 0x6f2084: LoadField: r2 = r0->field_4f
    //     0x6f2084: ldur            w2, [x0, #0x4f]
    // 0x6f2088: DecompressPointer r2
    //     0x6f2088: add             x2, x2, HEAP, lsl #32
    // 0x6f208c: cmp             w2, NULL
    // 0x6f2090: b.eq            #0x6f20a8
    // 0x6f2094: LoadField: r5 = r0->field_5b
    //     0x6f2094: ldur            w5, [x0, #0x5b]
    // 0x6f2098: DecompressPointer r5
    //     0x6f2098: add             x5, x5, HEAP, lsl #32
    // 0x6f209c: stur            x5, [fp, #-0x20]
    // 0x6f20a0: cmp             w5, NULL
    // 0x6f20a4: b.ne            #0x6f20b8
    // 0x6f20a8: r0 = false
    //     0x6f20a8: add             x0, NULL, #0x30  ; false
    // 0x6f20ac: LeaveFrame
    //     0x6f20ac: mov             SP, fp
    //     0x6f20b0: ldp             fp, lr, [SP], #0x10
    // 0x6f20b4: ret
    //     0x6f20b4: ret             
    // 0x6f20b8: mov             x2, x1
    // 0x6f20bc: r1 = Function '<anonymous closure>':.
    //     0x6f20bc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de28] AnonymousClosure: (0x6f04d4), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::hitTestChildren (0x6f2044)
    //     0x6f20c0: ldr             x1, [x1, #0xe28]
    // 0x6f20c4: r0 = AllocateClosure()
    //     0x6f20c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f20c8: ldur            x1, [fp, #-0x10]
    // 0x6f20cc: mov             x2, x0
    // 0x6f20d0: ldur            x3, [fp, #-0x18]
    // 0x6f20d4: ldur            x5, [fp, #-0x20]
    // 0x6f20d8: r0 = addWithPaintTransform()
    //     0x6f20d8: bl              #0x6f0678  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x6f20dc: LeaveFrame
    //     0x6f20dc: mov             SP, fp
    //     0x6f20e0: ldp             fp, lr, [SP], #0x10
    // 0x6f20e4: ret
    //     0x6f20e4: ret             
    // 0x6f20e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f20e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f20ec: b               #0x6f2070
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f6ef8, size: 0x24
    // 0x6f6ef8: EnterFrame
    //     0x6f6ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6efc: mov             fp, SP
    // 0x6f6f00: ldr             x2, [fp, #0x10]
    // 0x6f6f04: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f6f04: add             x1, PP, #0x44, lsl #12  ; [pp+0x44068] AnonymousClosure: (0x6f6f1c), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicWidth (0x6f6f94)
    //     0x6f6f08: ldr             x1, [x1, #0x68]
    // 0x6f6f0c: r0 = AllocateClosure()
    //     0x6f6f0c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f6f10: LeaveFrame
    //     0x6f6f10: mov             SP, fp
    //     0x6f6f14: ldp             fp, lr, [SP], #0x10
    // 0x6f6f18: ret
    //     0x6f6f18: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f6f1c, size: 0x78
    // 0x6f6f1c: EnterFrame
    //     0x6f6f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6f20: mov             fp, SP
    // 0x6f6f24: ldr             x0, [fp, #0x18]
    // 0x6f6f28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f6f28: ldur            w1, [x0, #0x17]
    // 0x6f6f2c: DecompressPointer r1
    //     0x6f6f2c: add             x1, x1, HEAP, lsl #32
    // 0x6f6f30: CheckStackOverflow
    //     0x6f6f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6f34: cmp             SP, x16
    //     0x6f6f38: b.ls            #0x6f6f7c
    // 0x6f6f3c: ldr             x2, [fp, #0x10]
    // 0x6f6f40: r0 = computeMinIntrinsicWidth()
    //     0x6f6f40: bl              #0x6f6f94  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::computeMinIntrinsicWidth
    // 0x6f6f44: r0 = inline_Allocate_Double()
    //     0x6f6f44: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f6f48: add             x0, x0, #0x10
    //     0x6f6f4c: cmp             x1, x0
    //     0x6f6f50: b.ls            #0x6f6f84
    //     0x6f6f54: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f6f58: sub             x0, x0, #0xf
    //     0x6f6f5c: movz            x1, #0xe19c
    //     0x6f6f60: movk            x1, #0x3, lsl #16
    //     0x6f6f64: stur            x1, [x0, #-1]
    // 0x6f6f68: dmb             ishst
    // 0x6f6f6c: StoreField: r0->field_7 = d0
    //     0x6f6f6c: stur            d0, [x0, #7]
    // 0x6f6f70: LeaveFrame
    //     0x6f6f70: mov             SP, fp
    //     0x6f6f74: ldp             fp, lr, [SP], #0x10
    // 0x6f6f78: ret
    //     0x6f6f78: ret             
    // 0x6f6f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6f7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6f80: b               #0x6f6f3c
    // 0x6f6f84: SaveReg d0
    //     0x6f6f84: str             q0, [SP, #-0x10]!
    // 0x6f6f88: r0 = AllocateDouble()
    //     0x6f6f88: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f6f8c: RestoreReg d0
    //     0x6f6f8c: ldr             q0, [SP], #0x10
    // 0x6f6f90: b               #0x6f6f6c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f6f94, size: 0x6c
    // 0x6f6f94: EnterFrame
    //     0x6f6f94: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6f98: mov             fp, SP
    // 0x6f6f9c: CheckStackOverflow
    //     0x6f6f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6fa0: cmp             SP, x16
    //     0x6f6fa4: b.ls            #0x6f6ff8
    // 0x6f6fa8: LoadField: r0 = r1->field_4f
    //     0x6f6fa8: ldur            w0, [x1, #0x4f]
    // 0x6f6fac: DecompressPointer r0
    //     0x6f6fac: add             x0, x0, HEAP, lsl #32
    // 0x6f6fb0: cmp             w0, NULL
    // 0x6f6fb4: b.ne            #0x6f6fc8
    // 0x6f6fb8: d0 = 0.000000
    //     0x6f6fb8: eor             v0.16b, v0.16b, v0.16b
    // 0x6f6fbc: LeaveFrame
    //     0x6f6fbc: mov             SP, fp
    //     0x6f6fc0: ldp             fp, lr, [SP], #0x10
    // 0x6f6fc4: ret
    //     0x6f6fc4: ret             
    // 0x6f6fc8: LoadField: r3 = r1->field_53
    //     0x6f6fc8: ldur            x3, [x1, #0x53]
    // 0x6f6fcc: branchIfSmi(r3, 0x6f6fe0)
    //     0x6f6fcc: tbz             w3, #0, #0x6f6fe0
    // 0x6f6fd0: LoadField: d0 = r2->field_7
    //     0x6f6fd0: ldur            d0, [x2, #7]
    // 0x6f6fd4: mov             x1, x0
    // 0x6f6fd8: r0 = getMinIntrinsicHeight()
    //     0x6f6fd8: bl              #0x6cfb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x6f6fdc: b               #0x6f6fec
    // 0x6f6fe0: LoadField: d0 = r2->field_7
    //     0x6f6fe0: ldur            d0, [x2, #7]
    // 0x6f6fe4: mov             x1, x0
    // 0x6f6fe8: r0 = getMinIntrinsicWidth()
    //     0x6f6fe8: bl              #0x6eede4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x6f6fec: LeaveFrame
    //     0x6f6fec: mov             SP, fp
    //     0x6f6ff0: ldp             fp, lr, [SP], #0x10
    // 0x6f6ff4: ret
    //     0x6f6ff4: ret             
    // 0x6f6ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6ff8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6ffc: b               #0x6f6fa8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6faa1c, size: 0x6c
    // 0x6faa1c: EnterFrame
    //     0x6faa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6faa20: mov             fp, SP
    // 0x6faa24: CheckStackOverflow
    //     0x6faa24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6faa28: cmp             SP, x16
    //     0x6faa2c: b.ls            #0x6faa80
    // 0x6faa30: LoadField: r0 = r1->field_4f
    //     0x6faa30: ldur            w0, [x1, #0x4f]
    // 0x6faa34: DecompressPointer r0
    //     0x6faa34: add             x0, x0, HEAP, lsl #32
    // 0x6faa38: cmp             w0, NULL
    // 0x6faa3c: b.ne            #0x6faa50
    // 0x6faa40: d0 = 0.000000
    //     0x6faa40: eor             v0.16b, v0.16b, v0.16b
    // 0x6faa44: LeaveFrame
    //     0x6faa44: mov             SP, fp
    //     0x6faa48: ldp             fp, lr, [SP], #0x10
    // 0x6faa4c: ret
    //     0x6faa4c: ret             
    // 0x6faa50: LoadField: r3 = r1->field_53
    //     0x6faa50: ldur            x3, [x1, #0x53]
    // 0x6faa54: branchIfSmi(r3, 0x6faa68)
    //     0x6faa54: tbz             w3, #0, #0x6faa68
    // 0x6faa58: LoadField: d0 = r2->field_7
    //     0x6faa58: ldur            d0, [x2, #7]
    // 0x6faa5c: mov             x1, x0
    // 0x6faa60: r0 = getMaxIntrinsicWidth()
    //     0x6faa60: bl              #0x6dac18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x6faa64: b               #0x6faa74
    // 0x6faa68: LoadField: d0 = r2->field_7
    //     0x6faa68: ldur            d0, [x2, #7]
    // 0x6faa6c: mov             x1, x0
    // 0x6faa70: r0 = getMaxIntrinsicHeight()
    //     0x6faa70: bl              #0x6cab2c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x6faa74: LeaveFrame
    //     0x6faa74: mov             SP, fp
    //     0x6faa78: ldp             fp, lr, [SP], #0x10
    // 0x6faa7c: ret
    //     0x6faa7c: ret             
    // 0x6faa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6faa80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6faa84: b               #0x6faa30
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x727ce4, size: 0xac
    // 0x727ce4: EnterFrame
    //     0x727ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x727ce8: mov             fp, SP
    // 0x727cec: AllocStack(0x18)
    //     0x727cec: sub             SP, SP, #0x18
    // 0x727cf0: SetupParameters(RenderRotatedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x727cf0: mov             x5, x1
    //     0x727cf4: mov             x4, x2
    //     0x727cf8: stur            x1, [fp, #-8]
    //     0x727cfc: stur            x2, [fp, #-0x10]
    //     0x727d00: stur            x3, [fp, #-0x18]
    // 0x727d04: CheckStackOverflow
    //     0x727d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727d08: cmp             SP, x16
    //     0x727d0c: b.ls            #0x727d88
    // 0x727d10: mov             x0, x4
    // 0x727d14: r2 = Null
    //     0x727d14: mov             x2, NULL
    // 0x727d18: r1 = Null
    //     0x727d18: mov             x1, NULL
    // 0x727d1c: r4 = 60
    //     0x727d1c: movz            x4, #0x3c
    // 0x727d20: branchIfSmi(r0, 0x727d2c)
    //     0x727d20: tbz             w0, #0, #0x727d2c
    // 0x727d24: r4 = LoadClassIdInstr(r0)
    //     0x727d24: ldur            x4, [x0, #-1]
    //     0x727d28: ubfx            x4, x4, #0xc, #0x14
    // 0x727d2c: sub             x4, x4, #0xefe
    // 0x727d30: cmp             x4, #0xb0
    // 0x727d34: b.ls            #0x727d4c
    // 0x727d38: r8 = RenderBox
    //     0x727d38: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x727d3c: ldr             x8, [x8, #0x3f0]
    // 0x727d40: r3 = Null
    //     0x727d40: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de10] Null
    //     0x727d44: ldr             x3, [x3, #0xe10]
    // 0x727d48: r0 = RenderBox()
    //     0x727d48: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x727d4c: ldur            x0, [fp, #-8]
    // 0x727d50: LoadField: r2 = r0->field_5b
    //     0x727d50: ldur            w2, [x0, #0x5b]
    // 0x727d54: DecompressPointer r2
    //     0x727d54: add             x2, x2, HEAP, lsl #32
    // 0x727d58: cmp             w2, NULL
    // 0x727d5c: b.eq            #0x727d68
    // 0x727d60: ldur            x1, [fp, #-0x18]
    // 0x727d64: r0 = multiply()
    //     0x727d64: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x727d68: ldur            x1, [fp, #-8]
    // 0x727d6c: ldur            x2, [fp, #-0x10]
    // 0x727d70: ldur            x3, [fp, #-0x18]
    // 0x727d74: r0 = applyPaintTransform()
    //     0x727d74: bl              #0x7283e0  ; [package:flutter/src/rendering/box.dart] RenderBox::applyPaintTransform
    // 0x727d78: r0 = Null
    //     0x727d78: mov             x0, NULL
    // 0x727d7c: LeaveFrame
    //     0x727d7c: mov             SP, fp
    //     0x727d80: ldp             fp, lr, [SP], #0x10
    // 0x727d84: ret
    //     0x727d84: ret             
    // 0x727d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727d88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727d8c: b               #0x727d10
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x73a620, size: 0x3d0
    // 0x73a620: EnterFrame
    //     0x73a620: stp             fp, lr, [SP, #-0x10]!
    //     0x73a624: mov             fp, SP
    // 0x73a628: AllocStack(0x30)
    //     0x73a628: sub             SP, SP, #0x30
    // 0x73a62c: SetupParameters(RenderRotatedBox this /* r1 => r3, fp-0x18 */)
    //     0x73a62c: mov             x3, x1
    //     0x73a630: stur            x1, [fp, #-0x18]
    // 0x73a634: CheckStackOverflow
    //     0x73a634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a638: cmp             SP, x16
    //     0x73a63c: b.ls            #0x73a9d4
    // 0x73a640: StoreField: r3->field_5b = rNULL
    //     0x73a640: stur            NULL, [x3, #0x5b]
    // 0x73a644: LoadField: r4 = r3->field_4f
    //     0x73a644: ldur            w4, [x3, #0x4f]
    // 0x73a648: DecompressPointer r4
    //     0x73a648: add             x4, x4, HEAP, lsl #32
    // 0x73a64c: stur            x4, [fp, #-0x10]
    // 0x73a650: cmp             w4, NULL
    // 0x73a654: b.eq            #0x73a8e4
    // 0x73a658: LoadField: r0 = r3->field_53
    //     0x73a658: ldur            x0, [x3, #0x53]
    // 0x73a65c: branchIfSmi(r0, 0x73a6b8)
    //     0x73a65c: tbz             w0, #0, #0x73a6b8
    // 0x73a660: LoadField: r5 = r3->field_27
    //     0x73a660: ldur            w5, [x3, #0x27]
    // 0x73a664: DecompressPointer r5
    //     0x73a664: add             x5, x5, HEAP, lsl #32
    // 0x73a668: stur            x5, [fp, #-8]
    // 0x73a66c: cmp             w5, NULL
    // 0x73a670: b.eq            #0x73a964
    // 0x73a674: mov             x0, x5
    // 0x73a678: r2 = Null
    //     0x73a678: mov             x2, NULL
    // 0x73a67c: r1 = Null
    //     0x73a67c: mov             x1, NULL
    // 0x73a680: r4 = LoadClassIdInstr(r0)
    //     0x73a680: ldur            x4, [x0, #-1]
    //     0x73a684: ubfx            x4, x4, #0xc, #0x14
    // 0x73a688: sub             x4, x4, #0x891
    // 0x73a68c: cmp             x4, #1
    // 0x73a690: b.ls            #0x73a6a8
    // 0x73a694: r8 = BoxConstraints
    //     0x73a694: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x73a698: ldr             x8, [x8, #0x130]
    // 0x73a69c: r3 = Null
    //     0x73a69c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de30] Null
    //     0x73a6a0: ldr             x3, [x3, #0xe30]
    // 0x73a6a4: r0 = BoxConstraints()
    //     0x73a6a4: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x73a6a8: ldur            x1, [fp, #-8]
    // 0x73a6ac: r0 = flipped()
    //     0x73a6ac: bl              #0x6dedc4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x73a6b0: mov             x2, x0
    // 0x73a6b4: b               #0x73a704
    // 0x73a6b8: LoadField: r4 = r3->field_27
    //     0x73a6b8: ldur            w4, [x3, #0x27]
    // 0x73a6bc: DecompressPointer r4
    //     0x73a6bc: add             x4, x4, HEAP, lsl #32
    // 0x73a6c0: stur            x4, [fp, #-8]
    // 0x73a6c4: cmp             w4, NULL
    // 0x73a6c8: b.eq            #0x73a984
    // 0x73a6cc: mov             x0, x4
    // 0x73a6d0: r2 = Null
    //     0x73a6d0: mov             x2, NULL
    // 0x73a6d4: r1 = Null
    //     0x73a6d4: mov             x1, NULL
    // 0x73a6d8: r4 = LoadClassIdInstr(r0)
    //     0x73a6d8: ldur            x4, [x0, #-1]
    //     0x73a6dc: ubfx            x4, x4, #0xc, #0x14
    // 0x73a6e0: sub             x4, x4, #0x891
    // 0x73a6e4: cmp             x4, #1
    // 0x73a6e8: b.ls            #0x73a700
    // 0x73a6ec: r8 = BoxConstraints
    //     0x73a6ec: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x73a6f0: ldr             x8, [x8, #0x130]
    // 0x73a6f4: r3 = Null
    //     0x73a6f4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de40] Null
    //     0x73a6f8: ldr             x3, [x3, #0xe40]
    // 0x73a6fc: r0 = BoxConstraints()
    //     0x73a6fc: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x73a700: ldur            x2, [fp, #-8]
    // 0x73a704: ldur            x1, [fp, #-0x10]
    // 0x73a708: r0 = LoadClassIdInstr(r1)
    //     0x73a708: ldur            x0, [x1, #-1]
    //     0x73a70c: ubfx            x0, x0, #0xc, #0x14
    // 0x73a710: r16 = true
    //     0x73a710: add             x16, NULL, #0x20  ; true
    // 0x73a714: str             x16, [SP]
    // 0x73a718: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x73a718: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x73a71c: ldr             x4, [x4, #0x8d0]
    // 0x73a720: r0 = GDT[cid_x0 + 0xd555]()
    //     0x73a720: movz            x17, #0xd555
    //     0x73a724: add             lr, x0, x17
    //     0x73a728: ldr             lr, [x21, lr, lsl #3]
    //     0x73a72c: blr             lr
    // 0x73a730: ldur            x1, [fp, #-0x18]
    // 0x73a734: r0 = _isVertical()
    //     0x73a734: bl              #0x73a9f0  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_isVertical
    // 0x73a738: tbnz            w0, #4, #0x73a794
    // 0x73a73c: ldur            x0, [fp, #-0x18]
    // 0x73a740: LoadField: r1 = r0->field_4f
    //     0x73a740: ldur            w1, [x0, #0x4f]
    // 0x73a744: DecompressPointer r1
    //     0x73a744: add             x1, x1, HEAP, lsl #32
    // 0x73a748: cmp             w1, NULL
    // 0x73a74c: b.eq            #0x73a9dc
    // 0x73a750: r0 = size()
    //     0x73a750: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73a754: LoadField: d0 = r0->field_f
    //     0x73a754: ldur            d0, [x0, #0xf]
    // 0x73a758: ldur            x0, [fp, #-0x18]
    // 0x73a75c: stur            d0, [fp, #-0x20]
    // 0x73a760: LoadField: r1 = r0->field_4f
    //     0x73a760: ldur            w1, [x0, #0x4f]
    // 0x73a764: DecompressPointer r1
    //     0x73a764: add             x1, x1, HEAP, lsl #32
    // 0x73a768: cmp             w1, NULL
    // 0x73a76c: b.eq            #0x73a9e0
    // 0x73a770: r0 = size()
    //     0x73a770: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73a774: LoadField: d0 = r0->field_7
    //     0x73a774: ldur            d0, [x0, #7]
    // 0x73a778: stur            d0, [fp, #-0x28]
    // 0x73a77c: r0 = Size()
    //     0x73a77c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x73a780: ldur            d0, [fp, #-0x20]
    // 0x73a784: StoreField: r0->field_7 = d0
    //     0x73a784: stur            d0, [x0, #7]
    // 0x73a788: ldur            d0, [fp, #-0x28]
    // 0x73a78c: StoreField: r0->field_f = d0
    //     0x73a78c: stur            d0, [x0, #0xf]
    // 0x73a790: b               #0x73a7ac
    // 0x73a794: ldur            x0, [fp, #-0x18]
    // 0x73a798: LoadField: r1 = r0->field_4f
    //     0x73a798: ldur            w1, [x0, #0x4f]
    // 0x73a79c: DecompressPointer r1
    //     0x73a79c: add             x1, x1, HEAP, lsl #32
    // 0x73a7a0: cmp             w1, NULL
    // 0x73a7a4: b.eq            #0x73a9e4
    // 0x73a7a8: r0 = size()
    //     0x73a7a8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73a7ac: ldur            x1, [fp, #-0x18]
    // 0x73a7b0: StoreField: r1->field_4b = r0
    //     0x73a7b0: stur            w0, [x1, #0x4b]
    //     0x73a7b4: ldurb           w16, [x1, #-1]
    //     0x73a7b8: ldurb           w17, [x0, #-1]
    //     0x73a7bc: and             x16, x17, x16, lsr #2
    //     0x73a7c0: tst             x16, HEAP, lsr #32
    //     0x73a7c4: b.eq            #0x73a7cc
    //     0x73a7c8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73a7cc: r0 = Matrix4()
    //     0x73a7cc: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x73a7d0: r4 = 32
    //     0x73a7d0: movz            x4, #0x20
    // 0x73a7d4: stur            x0, [fp, #-8]
    // 0x73a7d8: r0 = AllocateFloat64Array()
    //     0x73a7d8: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x73a7dc: mov             x1, x0
    // 0x73a7e0: ldur            x0, [fp, #-8]
    // 0x73a7e4: StoreField: r0->field_7 = r1
    //     0x73a7e4: stur            w1, [x0, #7]
    // 0x73a7e8: mov             x1, x0
    // 0x73a7ec: r0 = setIdentity()
    //     0x73a7ec: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x73a7f0: ldur            x1, [fp, #-0x18]
    // 0x73a7f4: r0 = size()
    //     0x73a7f4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73a7f8: LoadField: d0 = r0->field_7
    //     0x73a7f8: ldur            d0, [x0, #7]
    // 0x73a7fc: d1 = 2.000000
    //     0x73a7fc: fmov            d1, #2.00000000
    // 0x73a800: fdiv            d2, d0, d1
    // 0x73a804: ldur            x1, [fp, #-0x18]
    // 0x73a808: stur            d2, [fp, #-0x20]
    // 0x73a80c: r0 = size()
    //     0x73a80c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73a810: LoadField: d0 = r0->field_f
    //     0x73a810: ldur            d0, [x0, #0xf]
    // 0x73a814: d2 = 2.000000
    //     0x73a814: fmov            d2, #2.00000000
    // 0x73a818: fdiv            d1, d0, d2
    // 0x73a81c: ldur            x1, [fp, #-8]
    // 0x73a820: ldur            d0, [fp, #-0x20]
    // 0x73a824: r0 = translateByDouble()
    //     0x73a824: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x73a828: ldur            x0, [fp, #-0x18]
    // 0x73a82c: LoadField: r1 = r0->field_53
    //     0x73a82c: ldur            x1, [x0, #0x53]
    // 0x73a830: ubfx            x1, x1, #0, #0x20
    // 0x73a834: and             w2, w1, #3
    // 0x73a838: ubfx            x2, x2, #0, #0x20
    // 0x73a83c: scvtf           d0, x2
    // 0x73a840: d1 = 1.570796
    //     0x73a840: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x73a844: ldr             d1, [x17, #0xa8]
    // 0x73a848: fmul            d2, d0, d1
    // 0x73a84c: ldur            x1, [fp, #-8]
    // 0x73a850: mov             v0.16b, v2.16b
    // 0x73a854: r0 = rotateZ()
    //     0x73a854: bl              #0x686640  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x73a858: ldur            x0, [fp, #-0x18]
    // 0x73a85c: LoadField: r1 = r0->field_4f
    //     0x73a85c: ldur            w1, [x0, #0x4f]
    // 0x73a860: DecompressPointer r1
    //     0x73a860: add             x1, x1, HEAP, lsl #32
    // 0x73a864: cmp             w1, NULL
    // 0x73a868: b.eq            #0x73a9e8
    // 0x73a86c: r0 = size()
    //     0x73a86c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73a870: LoadField: d0 = r0->field_7
    //     0x73a870: ldur            d0, [x0, #7]
    // 0x73a874: fneg            d1, d0
    // 0x73a878: d0 = 2.000000
    //     0x73a878: fmov            d0, #2.00000000
    // 0x73a87c: fdiv            d2, d1, d0
    // 0x73a880: ldur            x0, [fp, #-0x18]
    // 0x73a884: stur            d2, [fp, #-0x20]
    // 0x73a888: LoadField: r1 = r0->field_4f
    //     0x73a888: ldur            w1, [x0, #0x4f]
    // 0x73a88c: DecompressPointer r1
    //     0x73a88c: add             x1, x1, HEAP, lsl #32
    // 0x73a890: cmp             w1, NULL
    // 0x73a894: b.eq            #0x73a9ec
    // 0x73a898: r0 = size()
    //     0x73a898: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73a89c: LoadField: d0 = r0->field_f
    //     0x73a89c: ldur            d0, [x0, #0xf]
    // 0x73a8a0: fneg            d1, d0
    // 0x73a8a4: d0 = 2.000000
    //     0x73a8a4: fmov            d0, #2.00000000
    // 0x73a8a8: fdiv            d2, d1, d0
    // 0x73a8ac: ldur            x1, [fp, #-8]
    // 0x73a8b0: ldur            d0, [fp, #-0x20]
    // 0x73a8b4: mov             v1.16b, v2.16b
    // 0x73a8b8: r0 = translateByDouble()
    //     0x73a8b8: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x73a8bc: ldur            x0, [fp, #-8]
    // 0x73a8c0: ldur            x3, [fp, #-0x18]
    // 0x73a8c4: StoreField: r3->field_5b = r0
    //     0x73a8c4: stur            w0, [x3, #0x5b]
    //     0x73a8c8: ldurb           w16, [x3, #-1]
    //     0x73a8cc: ldurb           w17, [x0, #-1]
    //     0x73a8d0: and             x16, x17, x16, lsr #2
    //     0x73a8d4: tst             x16, HEAP, lsr #32
    //     0x73a8d8: b.eq            #0x73a8e0
    //     0x73a8dc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x73a8e0: b               #0x73a954
    // 0x73a8e4: LoadField: r4 = r3->field_27
    //     0x73a8e4: ldur            w4, [x3, #0x27]
    // 0x73a8e8: DecompressPointer r4
    //     0x73a8e8: add             x4, x4, HEAP, lsl #32
    // 0x73a8ec: stur            x4, [fp, #-8]
    // 0x73a8f0: cmp             w4, NULL
    // 0x73a8f4: b.eq            #0x73a9ac
    // 0x73a8f8: mov             x0, x4
    // 0x73a8fc: r2 = Null
    //     0x73a8fc: mov             x2, NULL
    // 0x73a900: r1 = Null
    //     0x73a900: mov             x1, NULL
    // 0x73a904: r4 = LoadClassIdInstr(r0)
    //     0x73a904: ldur            x4, [x0, #-1]
    //     0x73a908: ubfx            x4, x4, #0xc, #0x14
    // 0x73a90c: sub             x4, x4, #0x891
    // 0x73a910: cmp             x4, #1
    // 0x73a914: b.ls            #0x73a92c
    // 0x73a918: r8 = BoxConstraints
    //     0x73a918: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x73a91c: ldr             x8, [x8, #0x130]
    // 0x73a920: r3 = Null
    //     0x73a920: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de50] Null
    //     0x73a924: ldr             x3, [x3, #0xe50]
    // 0x73a928: r0 = BoxConstraints()
    //     0x73a928: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x73a92c: ldur            x1, [fp, #-8]
    // 0x73a930: r0 = smallest()
    //     0x73a930: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x73a934: ldur            x1, [fp, #-0x18]
    // 0x73a938: StoreField: r1->field_4b = r0
    //     0x73a938: stur            w0, [x1, #0x4b]
    //     0x73a93c: ldurb           w16, [x1, #-1]
    //     0x73a940: ldurb           w17, [x0, #-1]
    //     0x73a944: and             x16, x17, x16, lsr #2
    //     0x73a948: tst             x16, HEAP, lsr #32
    //     0x73a94c: b.eq            #0x73a954
    //     0x73a950: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73a954: r0 = Null
    //     0x73a954: mov             x0, NULL
    // 0x73a958: LeaveFrame
    //     0x73a958: mov             SP, fp
    //     0x73a95c: ldp             fp, lr, [SP], #0x10
    // 0x73a960: ret
    //     0x73a960: ret             
    // 0x73a964: r0 = StateError()
    //     0x73a964: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73a968: mov             x1, x0
    // 0x73a96c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73a96c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73a970: ldr             x0, [x0, #0x188]
    // 0x73a974: StoreField: r1->field_b = r0
    //     0x73a974: stur            w0, [x1, #0xb]
    // 0x73a978: mov             x0, x1
    // 0x73a97c: r0 = Throw()
    //     0x73a97c: bl              #0xc6e4f4  ; ThrowStub
    // 0x73a980: brk             #0
    // 0x73a984: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73a984: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73a988: ldr             x0, [x0, #0x188]
    // 0x73a98c: r0 = StateError()
    //     0x73a98c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73a990: mov             x1, x0
    // 0x73a994: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73a994: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73a998: ldr             x0, [x0, #0x188]
    // 0x73a99c: StoreField: r1->field_b = r0
    //     0x73a99c: stur            w0, [x1, #0xb]
    // 0x73a9a0: mov             x0, x1
    // 0x73a9a4: r0 = Throw()
    //     0x73a9a4: bl              #0xc6e4f4  ; ThrowStub
    // 0x73a9a8: brk             #0
    // 0x73a9ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73a9ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73a9b0: ldr             x0, [x0, #0x188]
    // 0x73a9b4: r0 = StateError()
    //     0x73a9b4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73a9b8: mov             x1, x0
    // 0x73a9bc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73a9bc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73a9c0: ldr             x0, [x0, #0x188]
    // 0x73a9c4: StoreField: r1->field_b = r0
    //     0x73a9c4: stur            w0, [x1, #0xb]
    // 0x73a9c8: mov             x0, x1
    // 0x73a9cc: r0 = Throw()
    //     0x73a9cc: bl              #0xc6e4f4  ; ThrowStub
    // 0x73a9d0: brk             #0
    // 0x73a9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a9d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a9d8: b               #0x73a640
    // 0x73a9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a9dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73a9e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73a9e0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x73a9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a9e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73a9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a9e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73a9ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73a9ec: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _isVertical(/* No info */) {
    // ** addr: 0x73a9f0, size: 0x20
    // 0x73a9f0: LoadField: r2 = r1->field_53
    //     0x73a9f0: ldur            x2, [x1, #0x53]
    // 0x73a9f4: ubfx            x2, x2, #0, #0x20
    // 0x73a9f8: and             w1, w2, #1
    // 0x73a9fc: cbnz            w1, #0x73aa08
    // 0x73aa00: r0 = false
    //     0x73aa00: add             x0, NULL, #0x30  ; false
    // 0x73aa04: b               #0x73aa0c
    // 0x73aa08: r0 = true
    //     0x73aa08: add             x0, NULL, #0x20  ; true
    // 0x73aa0c: ret
    //     0x73aa0c: ret             
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75c600, size: 0x6c
    // 0x75c600: EnterFrame
    //     0x75c600: stp             fp, lr, [SP, #-0x10]!
    //     0x75c604: mov             fp, SP
    // 0x75c608: CheckStackOverflow
    //     0x75c608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c60c: cmp             SP, x16
    //     0x75c610: b.ls            #0x75c664
    // 0x75c614: LoadField: r0 = r1->field_4f
    //     0x75c614: ldur            w0, [x1, #0x4f]
    // 0x75c618: DecompressPointer r0
    //     0x75c618: add             x0, x0, HEAP, lsl #32
    // 0x75c61c: cmp             w0, NULL
    // 0x75c620: b.ne            #0x75c634
    // 0x75c624: d0 = 0.000000
    //     0x75c624: eor             v0.16b, v0.16b, v0.16b
    // 0x75c628: LeaveFrame
    //     0x75c628: mov             SP, fp
    //     0x75c62c: ldp             fp, lr, [SP], #0x10
    // 0x75c630: ret
    //     0x75c630: ret             
    // 0x75c634: LoadField: r3 = r1->field_53
    //     0x75c634: ldur            x3, [x1, #0x53]
    // 0x75c638: branchIfSmi(r3, 0x75c64c)
    //     0x75c638: tbz             w3, #0, #0x75c64c
    // 0x75c63c: LoadField: d0 = r2->field_7
    //     0x75c63c: ldur            d0, [x2, #7]
    // 0x75c640: mov             x1, x0
    // 0x75c644: r0 = getMinIntrinsicWidth()
    //     0x75c644: bl              #0x6eede4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x75c648: b               #0x75c658
    // 0x75c64c: LoadField: d0 = r2->field_7
    //     0x75c64c: ldur            d0, [x2, #7]
    // 0x75c650: mov             x1, x0
    // 0x75c654: r0 = getMinIntrinsicHeight()
    //     0x75c654: bl              #0x6cfb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x75c658: LeaveFrame
    //     0x75c658: mov             SP, fp
    //     0x75c65c: ldp             fp, lr, [SP], #0x10
    // 0x75c660: ret
    //     0x75c660: ret             
    // 0x75c664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c664: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c668: b               #0x75c614
  }
  _ paint(/* No info */) {
    // ** addr: 0x76b35c, size: 0xec
    // 0x76b35c: EnterFrame
    //     0x76b35c: stp             fp, lr, [SP, #-0x10]!
    //     0x76b360: mov             fp, SP
    // 0x76b364: AllocStack(0x30)
    //     0x76b364: sub             SP, SP, #0x30
    // 0x76b368: SetupParameters(RenderRotatedBox this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0x76b368: mov             x0, x2
    //     0x76b36c: stur            x2, [fp, #-0x28]
    //     0x76b370: mov             x2, x1
    //     0x76b374: stur            x3, [fp, #-0x30]
    // 0x76b378: CheckStackOverflow
    //     0x76b378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b37c: cmp             SP, x16
    //     0x76b380: b.ls            #0x76b430
    // 0x76b384: LoadField: r1 = r2->field_4f
    //     0x76b384: ldur            w1, [x2, #0x4f]
    // 0x76b388: DecompressPointer r1
    //     0x76b388: add             x1, x1, HEAP, lsl #32
    // 0x76b38c: cmp             w1, NULL
    // 0x76b390: b.eq            #0x76b410
    // 0x76b394: LoadField: r4 = r2->field_5f
    //     0x76b394: ldur            w4, [x2, #0x5f]
    // 0x76b398: DecompressPointer r4
    //     0x76b398: add             x4, x4, HEAP, lsl #32
    // 0x76b39c: stur            x4, [fp, #-0x20]
    // 0x76b3a0: LoadField: r5 = r2->field_37
    //     0x76b3a0: ldur            w5, [x2, #0x37]
    // 0x76b3a4: DecompressPointer r5
    //     0x76b3a4: add             x5, x5, HEAP, lsl #32
    // 0x76b3a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76b3ac: cmp             w5, w16
    // 0x76b3b0: b.eq            #0x76b438
    // 0x76b3b4: stur            x5, [fp, #-0x18]
    // 0x76b3b8: LoadField: r6 = r2->field_5b
    //     0x76b3b8: ldur            w6, [x2, #0x5b]
    // 0x76b3bc: DecompressPointer r6
    //     0x76b3bc: add             x6, x6, HEAP, lsl #32
    // 0x76b3c0: stur            x6, [fp, #-0x10]
    // 0x76b3c4: cmp             w6, NULL
    // 0x76b3c8: b.eq            #0x76b444
    // 0x76b3cc: LoadField: r7 = r4->field_b
    //     0x76b3cc: ldur            w7, [x4, #0xb]
    // 0x76b3d0: DecompressPointer r7
    //     0x76b3d0: add             x7, x7, HEAP, lsl #32
    // 0x76b3d4: stur            x7, [fp, #-8]
    // 0x76b3d8: r1 = Function '_paintChild@471134774':.
    //     0x76b3d8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de20] AnonymousClosure: (0x76b448), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_paintChild (0x76b488)
    //     0x76b3dc: ldr             x1, [x1, #0xe20]
    // 0x76b3e0: r0 = AllocateClosure()
    //     0x76b3e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x76b3e4: ldur            x1, [fp, #-0x28]
    // 0x76b3e8: ldur            x2, [fp, #-0x18]
    // 0x76b3ec: ldur            x3, [fp, #-0x30]
    // 0x76b3f0: ldur            x5, [fp, #-0x10]
    // 0x76b3f4: mov             x6, x0
    // 0x76b3f8: ldur            x7, [fp, #-8]
    // 0x76b3fc: r0 = pushTransform()
    //     0x76b3fc: bl              #0x767360  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x76b400: ldur            x1, [fp, #-0x20]
    // 0x76b404: mov             x2, x0
    // 0x76b408: r0 = layer=()
    //     0x76b408: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76b40c: b               #0x76b420
    // 0x76b410: LoadField: r1 = r2->field_5f
    //     0x76b410: ldur            w1, [x2, #0x5f]
    // 0x76b414: DecompressPointer r1
    //     0x76b414: add             x1, x1, HEAP, lsl #32
    // 0x76b418: r2 = Null
    //     0x76b418: mov             x2, NULL
    // 0x76b41c: r0 = layer=()
    //     0x76b41c: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76b420: r0 = Null
    //     0x76b420: mov             x0, NULL
    // 0x76b424: LeaveFrame
    //     0x76b424: mov             SP, fp
    //     0x76b428: ldp             fp, lr, [SP], #0x10
    // 0x76b42c: ret
    //     0x76b42c: ret             
    // 0x76b430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b430: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b434: b               #0x76b384
    // 0x76b438: r9 = _needsCompositing
    //     0x76b438: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x76b43c: ldr             x9, [x9, #0xab0]
    // 0x76b440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76b440: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76b444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b444: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintChild(dynamic, PaintingContext, Offset) {
    // ** addr: 0x76b448, size: 0x40
    // 0x76b448: EnterFrame
    //     0x76b448: stp             fp, lr, [SP, #-0x10]!
    //     0x76b44c: mov             fp, SP
    // 0x76b450: ldr             x0, [fp, #0x20]
    // 0x76b454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76b454: ldur            w1, [x0, #0x17]
    // 0x76b458: DecompressPointer r1
    //     0x76b458: add             x1, x1, HEAP, lsl #32
    // 0x76b45c: CheckStackOverflow
    //     0x76b45c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b460: cmp             SP, x16
    //     0x76b464: b.ls            #0x76b480
    // 0x76b468: ldr             x2, [fp, #0x18]
    // 0x76b46c: ldr             x3, [fp, #0x10]
    // 0x76b470: r0 = _paintChild()
    //     0x76b470: bl              #0x76b488  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::_paintChild
    // 0x76b474: LeaveFrame
    //     0x76b474: mov             SP, fp
    //     0x76b478: ldp             fp, lr, [SP], #0x10
    // 0x76b47c: ret
    //     0x76b47c: ret             
    // 0x76b480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b480: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b484: b               #0x76b468
  }
  _ _paintChild(/* No info */) {
    // ** addr: 0x76b488, size: 0x4c
    // 0x76b488: EnterFrame
    //     0x76b488: stp             fp, lr, [SP, #-0x10]!
    //     0x76b48c: mov             fp, SP
    // 0x76b490: mov             x0, x1
    // 0x76b494: mov             x1, x2
    // 0x76b498: CheckStackOverflow
    //     0x76b498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b49c: cmp             SP, x16
    //     0x76b4a0: b.ls            #0x76b4c8
    // 0x76b4a4: LoadField: r2 = r0->field_4f
    //     0x76b4a4: ldur            w2, [x0, #0x4f]
    // 0x76b4a8: DecompressPointer r2
    //     0x76b4a8: add             x2, x2, HEAP, lsl #32
    // 0x76b4ac: cmp             w2, NULL
    // 0x76b4b0: b.eq            #0x76b4d0
    // 0x76b4b4: r0 = paintChild()
    //     0x76b4b4: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x76b4b8: r0 = Null
    //     0x76b4b8: mov             x0, NULL
    // 0x76b4bc: LeaveFrame
    //     0x76b4bc: mov             SP, fp
    //     0x76b4c0: ldp             fp, lr, [SP], #0x10
    // 0x76b4c4: ret
    //     0x76b4c4: ret             
    // 0x76b4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b4c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b4cc: b               #0x76b4a4
    // 0x76b4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b4d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa708a8, size: 0x6c
    // 0xa708a8: EnterFrame
    //     0xa708a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa708ac: mov             fp, SP
    // 0xa708b0: CheckStackOverflow
    //     0xa708b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa708b4: cmp             SP, x16
    //     0xa708b8: b.ls            #0xa7090c
    // 0xa708bc: LoadField: r0 = r1->field_4f
    //     0xa708bc: ldur            w0, [x1, #0x4f]
    // 0xa708c0: DecompressPointer r0
    //     0xa708c0: add             x0, x0, HEAP, lsl #32
    // 0xa708c4: cmp             w0, NULL
    // 0xa708c8: b.ne            #0xa708dc
    // 0xa708cc: d0 = 0.000000
    //     0xa708cc: eor             v0.16b, v0.16b, v0.16b
    // 0xa708d0: LeaveFrame
    //     0xa708d0: mov             SP, fp
    //     0xa708d4: ldp             fp, lr, [SP], #0x10
    // 0xa708d8: ret
    //     0xa708d8: ret             
    // 0xa708dc: LoadField: r3 = r1->field_53
    //     0xa708dc: ldur            x3, [x1, #0x53]
    // 0xa708e0: branchIfSmi(r3, 0xa708f4)
    //     0xa708e0: tbz             w3, #0, #0xa708f4
    // 0xa708e4: LoadField: d0 = r2->field_7
    //     0xa708e4: ldur            d0, [x2, #7]
    // 0xa708e8: mov             x1, x0
    // 0xa708ec: r0 = getMaxIntrinsicHeight()
    //     0xa708ec: bl              #0x6cab2c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0xa708f0: b               #0xa70900
    // 0xa708f4: LoadField: d0 = r2->field_7
    //     0xa708f4: ldur            d0, [x2, #7]
    // 0xa708f8: mov             x1, x0
    // 0xa708fc: r0 = getMaxIntrinsicWidth()
    //     0xa708fc: bl              #0x6dac18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0xa70900: LeaveFrame
    //     0xa70900: mov             SP, fp
    //     0xa70904: ldp             fp, lr, [SP], #0x10
    // 0xa70908: ret
    //     0xa70908: ret             
    // 0xa7090c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7090c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70910: b               #0xa708bc
  }
  _ RenderRotatedBox(/* No info */) {
    // ** addr: 0xa77728, size: 0xa8
    // 0xa77728: EnterFrame
    //     0xa77728: stp             fp, lr, [SP, #-0x10]!
    //     0xa7772c: mov             fp, SP
    // 0xa77730: AllocStack(0x10)
    //     0xa77730: sub             SP, SP, #0x10
    // 0xa77734: SetupParameters(RenderRotatedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa77734: mov             x0, x1
    //     0xa77738: stur            x1, [fp, #-8]
    //     0xa7773c: stur            x2, [fp, #-0x10]
    // 0xa77740: CheckStackOverflow
    //     0xa77740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa77744: cmp             SP, x16
    //     0xa77748: b.ls            #0xa777c8
    // 0xa7774c: r1 = <TransformLayer>
    //     0xa7774c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4b0] TypeArguments: <TransformLayer>
    //     0xa77750: ldr             x1, [x1, #0x4b0]
    // 0xa77754: r0 = LayerHandle()
    //     0xa77754: bl              #0x629b44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa77758: ldur            x1, [fp, #-8]
    // 0xa7775c: StoreField: r1->field_5f = r0
    //     0xa7775c: stur            w0, [x1, #0x5f]
    //     0xa77760: ldurb           w16, [x1, #-1]
    //     0xa77764: ldurb           w17, [x0, #-1]
    //     0xa77768: and             x16, x17, x16, lsr #2
    //     0xa7776c: tst             x16, HEAP, lsr #32
    //     0xa77770: b.eq            #0xa77778
    //     0xa77774: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa77778: ldur            x0, [fp, #-0x10]
    // 0xa7777c: StoreField: r1->field_53 = r0
    //     0xa7777c: stur            x0, [x1, #0x53]
    // 0xa77780: r0 = _LayoutCacheStorage()
    //     0xa77780: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa77784: ldur            x2, [fp, #-8]
    // 0xa77788: StoreField: r2->field_47 = r0
    //     0xa77788: stur            w0, [x2, #0x47]
    //     0xa7778c: ldurb           w16, [x2, #-1]
    //     0xa77790: ldurb           w17, [x0, #-1]
    //     0xa77794: and             x16, x17, x16, lsr #2
    //     0xa77798: tst             x16, HEAP, lsr #32
    //     0xa7779c: b.eq            #0xa777a4
    //     0xa777a0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa777a4: mov             x1, x2
    // 0xa777a8: r0 = RenderObject()
    //     0xa777a8: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa777ac: ldur            x1, [fp, #-8]
    // 0xa777b0: r2 = Null
    //     0xa777b0: mov             x2, NULL
    // 0xa777b4: r0 = child=()
    //     0xa777b4: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa777b8: r0 = Null
    //     0xa777b8: mov             x0, NULL
    // 0xa777bc: LeaveFrame
    //     0xa777bc: mov             SP, fp
    //     0xa777c0: ldp             fp, lr, [SP], #0x10
    // 0xa777c4: ret
    //     0xa777c4: ret             
    // 0xa777c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa777c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa777cc: b               #0xa7774c
  }
  set _ quarterTurns=(/* No info */) {
    // ** addr: 0xb37cb8, size: 0x50
    // 0xb37cb8: EnterFrame
    //     0xb37cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb37cbc: mov             fp, SP
    // 0xb37cc0: CheckStackOverflow
    //     0xb37cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37cc4: cmp             SP, x16
    //     0xb37cc8: b.ls            #0xb37d00
    // 0xb37ccc: LoadField: r0 = r1->field_53
    //     0xb37ccc: ldur            x0, [x1, #0x53]
    // 0xb37cd0: cmp             x0, x2
    // 0xb37cd4: b.ne            #0xb37ce8
    // 0xb37cd8: r0 = Null
    //     0xb37cd8: mov             x0, NULL
    // 0xb37cdc: LeaveFrame
    //     0xb37cdc: mov             SP, fp
    //     0xb37ce0: ldp             fp, lr, [SP], #0x10
    // 0xb37ce4: ret
    //     0xb37ce4: ret             
    // 0xb37ce8: StoreField: r1->field_53 = r2
    //     0xb37ce8: stur            x2, [x1, #0x53]
    // 0xb37cec: r0 = markNeedsLayout()
    //     0xb37cec: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb37cf0: r0 = Null
    //     0xb37cf0: mov             x0, NULL
    // 0xb37cf4: LeaveFrame
    //     0xb37cf4: mov             SP, fp
    //     0xb37cf8: ldp             fp, lr, [SP], #0x10
    // 0xb37cfc: ret
    //     0xb37cfc: ret             
    // 0xb37d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37d00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37d04: b               #0xb37ccc
  }
}
