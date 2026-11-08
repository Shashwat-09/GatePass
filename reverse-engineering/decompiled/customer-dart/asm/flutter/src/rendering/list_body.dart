// lib: , url: package:flutter/src/rendering/list_body.dart

// class id: 1049078, size: 0x8
class :: {
}

// class id: 3462, size: 0x18, field offset: 0x18
class ListBodyParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 3901, size: 0x64, field offset: 0x60
class RenderListBody extends _MixinApplication87&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cb848, size: 0x24
    // 0x6cb848: EnterFrame
    //     0x6cb848: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb84c: mov             fp, SP
    // 0x6cb850: ldr             x2, [fp, #0x10]
    // 0x6cb854: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cb854: add             x1, PP, #0x46, lsl #12  ; [pp+0x46468] AnonymousClosure: (0x6cb86c), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight (0x75d3ec)
    //     0x6cb858: ldr             x1, [x1, #0x468]
    // 0x6cb85c: r0 = AllocateClosure()
    //     0x6cb85c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cb860: LeaveFrame
    //     0x6cb860: mov             SP, fp
    //     0x6cb864: ldp             fp, lr, [SP], #0x10
    // 0x6cb868: ret
    //     0x6cb868: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cb86c, size: 0x78
    // 0x6cb86c: EnterFrame
    //     0x6cb86c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb870: mov             fp, SP
    // 0x6cb874: ldr             x0, [fp, #0x18]
    // 0x6cb878: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cb878: ldur            w1, [x0, #0x17]
    // 0x6cb87c: DecompressPointer r1
    //     0x6cb87c: add             x1, x1, HEAP, lsl #32
    // 0x6cb880: CheckStackOverflow
    //     0x6cb880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cb884: cmp             SP, x16
    //     0x6cb888: b.ls            #0x6cb8cc
    // 0x6cb88c: ldr             x2, [fp, #0x10]
    // 0x6cb890: r0 = computeMinIntrinsicHeight()
    //     0x6cb890: bl              #0x75d3ec  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight
    // 0x6cb894: r0 = inline_Allocate_Double()
    //     0x6cb894: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cb898: add             x0, x0, #0x10
    //     0x6cb89c: cmp             x1, x0
    //     0x6cb8a0: b.ls            #0x6cb8d4
    //     0x6cb8a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cb8a8: sub             x0, x0, #0xf
    //     0x6cb8ac: movz            x1, #0xe19c
    //     0x6cb8b0: movk            x1, #0x3, lsl #16
    //     0x6cb8b4: stur            x1, [x0, #-1]
    // 0x6cb8b8: dmb             ishst
    // 0x6cb8bc: StoreField: r0->field_7 = d0
    //     0x6cb8bc: stur            d0, [x0, #7]
    // 0x6cb8c0: LeaveFrame
    //     0x6cb8c0: mov             SP, fp
    //     0x6cb8c4: ldp             fp, lr, [SP], #0x10
    // 0x6cb8c8: ret
    //     0x6cb8c8: ret             
    // 0x6cb8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb8cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb8d0: b               #0x6cb88c
    // 0x6cb8d4: SaveReg d0
    //     0x6cb8d4: str             q0, [SP, #-0x10]!
    // 0x6cb8d8: r0 = AllocateDouble()
    //     0x6cb8d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cb8dc: RestoreReg d0
    //     0x6cb8dc: ldr             q0, [SP], #0x10
    // 0x6cb8e0: b               #0x6cb8bc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cfc70, size: 0x24
    // 0x6cfc70: EnterFrame
    //     0x6cfc70: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfc74: mov             fp, SP
    // 0x6cfc78: ldr             x2, [fp, #0x10]
    // 0x6cfc7c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cfc7c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46428] AnonymousClosure: (0x6cfc94), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight (0x6fad50)
    //     0x6cfc80: ldr             x1, [x1, #0x428]
    // 0x6cfc84: r0 = AllocateClosure()
    //     0x6cfc84: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cfc88: LeaveFrame
    //     0x6cfc88: mov             SP, fp
    //     0x6cfc8c: ldp             fp, lr, [SP], #0x10
    // 0x6cfc90: ret
    //     0x6cfc90: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cfc94, size: 0x78
    // 0x6cfc94: EnterFrame
    //     0x6cfc94: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfc98: mov             fp, SP
    // 0x6cfc9c: ldr             x0, [fp, #0x18]
    // 0x6cfca0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cfca0: ldur            w1, [x0, #0x17]
    // 0x6cfca4: DecompressPointer r1
    //     0x6cfca4: add             x1, x1, HEAP, lsl #32
    // 0x6cfca8: CheckStackOverflow
    //     0x6cfca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cfcac: cmp             SP, x16
    //     0x6cfcb0: b.ls            #0x6cfcf4
    // 0x6cfcb4: ldr             x2, [fp, #0x10]
    // 0x6cfcb8: r0 = computeMaxIntrinsicHeight()
    //     0x6cfcb8: bl              #0x6fad50  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight
    // 0x6cfcbc: r0 = inline_Allocate_Double()
    //     0x6cfcbc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cfcc0: add             x0, x0, #0x10
    //     0x6cfcc4: cmp             x1, x0
    //     0x6cfcc8: b.ls            #0x6cfcfc
    //     0x6cfccc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cfcd0: sub             x0, x0, #0xf
    //     0x6cfcd4: movz            x1, #0xe19c
    //     0x6cfcd8: movk            x1, #0x3, lsl #16
    //     0x6cfcdc: stur            x1, [x0, #-1]
    // 0x6cfce0: dmb             ishst
    // 0x6cfce4: StoreField: r0->field_7 = d0
    //     0x6cfce4: stur            d0, [x0, #7]
    // 0x6cfce8: LeaveFrame
    //     0x6cfce8: mov             SP, fp
    //     0x6cfcec: ldp             fp, lr, [SP], #0x10
    // 0x6cfcf0: ret
    //     0x6cfcf0: ret             
    // 0x6cfcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfcf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfcf8: b               #0x6cfcb4
    // 0x6cfcfc: SaveReg d0
    //     0x6cfcfc: str             q0, [SP, #-0x10]!
    // 0x6cfd00: r0 = AllocateDouble()
    //     0x6cfd00: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cfd04: RestoreReg d0
    //     0x6cfd04: ldr             q0, [SP], #0x10
    // 0x6cfd08: b               #0x6cfce4
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6d5140, size: 0x2c
    // 0x6d5140: EnterFrame
    //     0x6d5140: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5144: mov             fp, SP
    // 0x6d5148: CheckStackOverflow
    //     0x6d5148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d514c: cmp             SP, x16
    //     0x6d5150: b.ls            #0x6d5164
    // 0x6d5154: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x6d5154: bl              #0x6d516c  ; [dart:mixin_deduplication] _MixinApplication87&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x6d5158: LeaveFrame
    //     0x6d5158: mov             SP, fp
    //     0x6d515c: ldp             fp, lr, [SP], #0x10
    // 0x6d5160: ret
    //     0x6d5160: ret             
    // 0x6d5164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5164: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5168: b               #0x6d5154
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d9038, size: 0x24
    // 0x6d9038: EnterFrame
    //     0x6d9038: stp             fp, lr, [SP, #-0x10]!
    //     0x6d903c: mov             fp, SP
    // 0x6d9040: ldr             x2, [fp, #0x10]
    // 0x6d9044: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d9044: add             x1, PP, #0x46, lsl #12  ; [pp+0x46480] AnonymousClosure: (0x6d905c), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth (0xa71080)
    //     0x6d9048: ldr             x1, [x1, #0x480]
    // 0x6d904c: r0 = AllocateClosure()
    //     0x6d904c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d9050: LeaveFrame
    //     0x6d9050: mov             SP, fp
    //     0x6d9054: ldp             fp, lr, [SP], #0x10
    // 0x6d9058: ret
    //     0x6d9058: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d905c, size: 0x78
    // 0x6d905c: EnterFrame
    //     0x6d905c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9060: mov             fp, SP
    // 0x6d9064: ldr             x0, [fp, #0x18]
    // 0x6d9068: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d9068: ldur            w1, [x0, #0x17]
    // 0x6d906c: DecompressPointer r1
    //     0x6d906c: add             x1, x1, HEAP, lsl #32
    // 0x6d9070: CheckStackOverflow
    //     0x6d9070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d9074: cmp             SP, x16
    //     0x6d9078: b.ls            #0x6d90bc
    // 0x6d907c: ldr             x2, [fp, #0x10]
    // 0x6d9080: r0 = computeMaxIntrinsicWidth()
    //     0x6d9080: bl              #0xa71080  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth
    // 0x6d9084: r0 = inline_Allocate_Double()
    //     0x6d9084: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d9088: add             x0, x0, #0x10
    //     0x6d908c: cmp             x1, x0
    //     0x6d9090: b.ls            #0x6d90c4
    //     0x6d9094: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d9098: sub             x0, x0, #0xf
    //     0x6d909c: movz            x1, #0xe19c
    //     0x6d90a0: movk            x1, #0x3, lsl #16
    //     0x6d90a4: stur            x1, [x0, #-1]
    // 0x6d90a8: dmb             ishst
    // 0x6d90ac: StoreField: r0->field_7 = d0
    //     0x6d90ac: stur            d0, [x0, #7]
    // 0x6d90b0: LeaveFrame
    //     0x6d90b0: mov             SP, fp
    //     0x6d90b4: ldp             fp, lr, [SP], #0x10
    // 0x6d90b8: ret
    //     0x6d90b8: ret             
    // 0x6d90bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d90bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d90c0: b               #0x6d907c
    // 0x6d90c4: SaveReg d0
    //     0x6d90c4: str             q0, [SP, #-0x10]!
    // 0x6d90c8: r0 = AllocateDouble()
    //     0x6d90c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d90cc: RestoreReg d0
    //     0x6d90cc: ldr             q0, [SP], #0x10
    // 0x6d90d0: b               #0x6d90ac
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6e2170, size: 0x4a0
    // 0x6e2170: EnterFrame
    //     0x6e2170: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2174: mov             fp, SP
    // 0x6e2178: AllocStack(0x70)
    //     0x6e2178: sub             SP, SP, #0x70
    // 0x6e217c: SetupParameters(RenderListBody this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6e217c: mov             x5, x1
    //     0x6e2180: mov             x4, x2
    //     0x6e2184: stur            x1, [fp, #-8]
    //     0x6e2188: stur            x2, [fp, #-0x10]
    //     0x6e218c: stur            x3, [fp, #-0x18]
    // 0x6e2190: CheckStackOverflow
    //     0x6e2190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e2194: cmp             SP, x16
    //     0x6e2198: b.ls            #0x6e25d4
    // 0x6e219c: mov             x0, x4
    // 0x6e21a0: r2 = Null
    //     0x6e21a0: mov             x2, NULL
    // 0x6e21a4: r1 = Null
    //     0x6e21a4: mov             x1, NULL
    // 0x6e21a8: r4 = 60
    //     0x6e21a8: movz            x4, #0x3c
    // 0x6e21ac: branchIfSmi(r0, 0x6e21b8)
    //     0x6e21ac: tbz             w0, #0, #0x6e21b8
    // 0x6e21b0: r4 = LoadClassIdInstr(r0)
    //     0x6e21b0: ldur            x4, [x0, #-1]
    //     0x6e21b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6e21b8: sub             x4, x4, #0x891
    // 0x6e21bc: cmp             x4, #1
    // 0x6e21c0: b.ls            #0x6e21d8
    // 0x6e21c4: r8 = BoxConstraints
    //     0x6e21c4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6e21c8: ldr             x8, [x8, #0x130]
    // 0x6e21cc: r3 = Null
    //     0x6e21cc: add             x3, PP, #0x46, lsl #12  ; [pp+0x46580] Null
    //     0x6e21d0: ldr             x3, [x3, #0x580]
    // 0x6e21d4: r0 = BoxConstraints()
    //     0x6e21d4: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6e21d8: ldur            x2, [fp, #-8]
    // 0x6e21dc: LoadField: r0 = r2->field_5f
    //     0x6e21dc: ldur            w0, [x2, #0x5f]
    // 0x6e21e0: DecompressPointer r0
    //     0x6e21e0: add             x0, x0, HEAP, lsl #32
    // 0x6e21e4: LoadField: r1 = r0->field_7
    //     0x6e21e4: ldur            x1, [x0, #7]
    // 0x6e21e8: cmp             x1, #1
    // 0x6e21ec: b.gt            #0x6e222c
    // 0x6e21f0: cmp             x1, #0
    // 0x6e21f4: b.gt            #0x6e221c
    // 0x6e21f8: LoadField: r0 = r2->field_5b
    //     0x6e21f8: ldur            w0, [x2, #0x5b]
    // 0x6e21fc: DecompressPointer r0
    //     0x6e21fc: add             x0, x0, HEAP, lsl #32
    // 0x6e2200: stur            x0, [fp, #-0x20]
    // 0x6e2204: r1 = Function 'childBefore':.
    //     0x6e2204: add             x1, PP, #0x46, lsl #12  ; [pp+0x46590] AnonymousClosure: (0x6e26bc), of [dart:mixin_deduplication] _MixinApplication86&RenderBox&ContainerRenderObjectMixin
    //     0x6e2208: ldr             x1, [x1, #0x590]
    // 0x6e220c: r0 = AllocateClosure()
    //     0x6e220c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6e2210: ldur            x2, [fp, #-0x20]
    // 0x6e2214: mov             x1, x0
    // 0x6e2218: b               #0x6e2254
    // 0x6e221c: ldur            x0, [fp, #-0x10]
    // 0x6e2220: d0 = inf
    //     0x6e2220: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e2224: ldr             d0, [x17, #0x658]
    // 0x6e2228: b               #0x6e23e0
    // 0x6e222c: cmp             x1, #2
    // 0x6e2230: b.gt            #0x6e23d4
    // 0x6e2234: LoadField: r0 = r2->field_57
    //     0x6e2234: ldur            w0, [x2, #0x57]
    // 0x6e2238: DecompressPointer r0
    //     0x6e2238: add             x0, x0, HEAP, lsl #32
    // 0x6e223c: stur            x0, [fp, #-0x20]
    // 0x6e2240: r1 = Function 'childAfter':.
    //     0x6e2240: add             x1, PP, #0x46, lsl #12  ; [pp+0x46598] AnonymousClosure: (0x6e2610), of [dart:mixin_deduplication] _MixinApplication86&RenderBox&ContainerRenderObjectMixin
    //     0x6e2244: ldr             x1, [x1, #0x598]
    // 0x6e2248: r0 = AllocateClosure()
    //     0x6e2248: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6e224c: ldur            x2, [fp, #-0x20]
    // 0x6e2250: mov             x1, x0
    // 0x6e2254: ldur            x0, [fp, #-0x10]
    // 0x6e2258: stur            x2, [fp, #-0x20]
    // 0x6e225c: stur            x1, [fp, #-0x28]
    // 0x6e2260: LoadField: d0 = r0->field_f
    //     0x6e2260: ldur            d0, [x0, #0xf]
    // 0x6e2264: stur            d0, [fp, #-0x40]
    // 0x6e2268: r0 = BoxConstraints()
    //     0x6e2268: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e226c: ldur            d0, [fp, #-0x40]
    // 0x6e2270: stur            x0, [fp, #-0x30]
    // 0x6e2274: StoreField: r0->field_7 = d0
    //     0x6e2274: stur            d0, [x0, #7]
    // 0x6e2278: StoreField: r0->field_f = d0
    //     0x6e2278: stur            d0, [x0, #0xf]
    // 0x6e227c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e227c: stur            xzr, [x0, #0x17]
    // 0x6e2280: d0 = inf
    //     0x6e2280: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e2284: ldr             d0, [x17, #0x658]
    // 0x6e2288: StoreField: r0->field_1f = d0
    //     0x6e2288: stur            d0, [x0, #0x1f]
    // 0x6e228c: ldur            x1, [fp, #-0x20]
    // 0x6e2290: d0 = 0.000000
    //     0x6e2290: eor             v0.16b, v0.16b, v0.16b
    // 0x6e2294: stur            x1, [fp, #-0x20]
    // 0x6e2298: stur            d0, [fp, #-0x40]
    // 0x6e229c: CheckStackOverflow
    //     0x6e229c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e22a0: cmp             SP, x16
    //     0x6e22a4: b.ls            #0x6e25dc
    // 0x6e22a8: cmp             w1, NULL
    // 0x6e22ac: b.eq            #0x6e23c4
    // 0x6e22b0: mov             x2, x0
    // 0x6e22b4: ldur            x3, [fp, #-0x18]
    // 0x6e22b8: r0 = AllocateRecord2()
    //     0x6e22b8: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6e22bc: ldur            x2, [fp, #-0x20]
    // 0x6e22c0: r1 = Function '_computeDryBaseline@42392247':.
    //     0x6e22c0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d820] AnonymousClosure: (0x6ccd20), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x6ccd5c)
    //     0x6e22c4: ldr             x1, [x1, #0x820]
    // 0x6e22c8: stur            x0, [fp, #-0x38]
    // 0x6e22cc: r0 = AllocateClosure()
    //     0x6e22cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6e22d0: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x6e22d0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d750] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x6e22d4: ldr             x16, [x16, #0x750]
    // 0x6e22d8: ldur            lr, [fp, #-0x20]
    // 0x6e22dc: stp             lr, x16, [SP, #0x18]
    // 0x6e22e0: r16 = Instance__Baseline
    //     0x6e22e0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d758] Obj!_Baseline@bf9ff1
    //     0x6e22e4: ldr             x16, [x16, #0x758]
    // 0x6e22e8: ldur            lr, [fp, #-0x38]
    // 0x6e22ec: stp             lr, x16, [SP, #8]
    // 0x6e22f0: str             x0, [SP]
    // 0x6e22f4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6e22f4: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6e22f8: r0 = _computeIntrinsics()
    //     0x6e22f8: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6e22fc: cmp             w0, NULL
    // 0x6e2300: b.ne            #0x6e2380
    // 0x6e2304: ldur            d0, [fp, #-0x40]
    // 0x6e2308: ldur            x2, [fp, #-0x20]
    // 0x6e230c: r1 = Function '_computeDryLayout@42392247':.
    //     0x6e230c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] AnonymousClosure: (0x6cced0), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x6ccf0c)
    //     0x6e2310: ldr             x1, [x1, #0xbc0]
    // 0x6e2314: r0 = AllocateClosure()
    //     0x6e2314: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6e2318: r16 = <BoxConstraints, Size>
    //     0x6e2318: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] TypeArguments: <BoxConstraints, Size>
    //     0x6e231c: ldr             x16, [x16, #0xbc8]
    // 0x6e2320: ldur            lr, [fp, #-0x20]
    // 0x6e2324: stp             lr, x16, [SP, #0x18]
    // 0x6e2328: r16 = Instance__DryLayout
    //     0x6e2328: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbd0] Obj!_DryLayout@bfa001
    //     0x6e232c: ldr             x16, [x16, #0xbd0]
    // 0x6e2330: ldur            lr, [fp, #-0x30]
    // 0x6e2334: stp             lr, x16, [SP, #8]
    // 0x6e2338: str             x0, [SP]
    // 0x6e233c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6e233c: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6e2340: r0 = _computeIntrinsics()
    //     0x6e2340: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6e2344: LoadField: d0 = r0->field_f
    //     0x6e2344: ldur            d0, [x0, #0xf]
    // 0x6e2348: ldur            d1, [fp, #-0x40]
    // 0x6e234c: fadd            d2, d1, d0
    // 0x6e2350: stur            d2, [fp, #-0x48]
    // 0x6e2354: ldur            x16, [fp, #-0x28]
    // 0x6e2358: ldur            lr, [fp, #-0x20]
    // 0x6e235c: stp             lr, x16, [SP]
    // 0x6e2360: ldur            x0, [fp, #-0x28]
    // 0x6e2364: ClosureCall
    //     0x6e2364: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6e2368: ldur            x2, [x0, #0x1f]
    //     0x6e236c: blr             x2
    // 0x6e2370: mov             x1, x0
    // 0x6e2374: ldur            d0, [fp, #-0x48]
    // 0x6e2378: ldur            x0, [fp, #-0x30]
    // 0x6e237c: b               #0x6e2294
    // 0x6e2380: ldur            d1, [fp, #-0x40]
    // 0x6e2384: LoadField: d0 = r0->field_7
    //     0x6e2384: ldur            d0, [x0, #7]
    // 0x6e2388: fadd            d2, d0, d1
    // 0x6e238c: r0 = inline_Allocate_Double()
    //     0x6e238c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6e2390: add             x0, x0, #0x10
    //     0x6e2394: cmp             x1, x0
    //     0x6e2398: b.ls            #0x6e25e4
    //     0x6e239c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e23a0: sub             x0, x0, #0xf
    //     0x6e23a4: movz            x1, #0xe19c
    //     0x6e23a8: movk            x1, #0x3, lsl #16
    //     0x6e23ac: stur            x1, [x0, #-1]
    // 0x6e23b0: dmb             ishst
    // 0x6e23b4: StoreField: r0->field_7 = d2
    //     0x6e23b4: stur            d2, [x0, #7]
    // 0x6e23b8: LeaveFrame
    //     0x6e23b8: mov             SP, fp
    //     0x6e23bc: ldp             fp, lr, [SP], #0x10
    // 0x6e23c0: ret
    //     0x6e23c0: ret             
    // 0x6e23c4: r0 = Null
    //     0x6e23c4: mov             x0, NULL
    // 0x6e23c8: LeaveFrame
    //     0x6e23c8: mov             SP, fp
    //     0x6e23cc: ldp             fp, lr, [SP], #0x10
    // 0x6e23d0: ret
    //     0x6e23d0: ret             
    // 0x6e23d4: ldur            x0, [fp, #-0x10]
    // 0x6e23d8: d0 = inf
    //     0x6e23d8: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e23dc: ldr             d0, [x17, #0x658]
    // 0x6e23e0: LoadField: d1 = r0->field_1f
    //     0x6e23e0: ldur            d1, [x0, #0x1f]
    // 0x6e23e4: stur            d1, [fp, #-0x40]
    // 0x6e23e8: r0 = BoxConstraints()
    //     0x6e23e8: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e23ec: stur            x0, [fp, #-0x20]
    // 0x6e23f0: StoreField: r0->field_7 = rZR
    //     0x6e23f0: stur            xzr, [x0, #7]
    // 0x6e23f4: d0 = inf
    //     0x6e23f4: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e23f8: ldr             d0, [x17, #0x658]
    // 0x6e23fc: StoreField: r0->field_f = d0
    //     0x6e23fc: stur            d0, [x0, #0xf]
    // 0x6e2400: ldur            d0, [fp, #-0x40]
    // 0x6e2404: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e2404: stur            d0, [x0, #0x17]
    // 0x6e2408: StoreField: r0->field_1f = d0
    //     0x6e2408: stur            d0, [x0, #0x1f]
    // 0x6e240c: ldur            x1, [fp, #-8]
    // 0x6e2410: LoadField: r2 = r1->field_57
    //     0x6e2410: ldur            w2, [x1, #0x57]
    // 0x6e2414: DecompressPointer r2
    //     0x6e2414: add             x2, x2, HEAP, lsl #32
    // 0x6e2418: mov             x4, x2
    // 0x6e241c: r1 = Null
    //     0x6e241c: mov             x1, NULL
    // 0x6e2420: stur            x4, [fp, #-8]
    // 0x6e2424: stur            x1, [fp, #-0x10]
    // 0x6e2428: CheckStackOverflow
    //     0x6e2428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e242c: cmp             SP, x16
    //     0x6e2430: b.ls            #0x6e25f4
    // 0x6e2434: cmp             w4, NULL
    // 0x6e2438: b.eq            #0x6e25c4
    // 0x6e243c: mov             x2, x0
    // 0x6e2440: ldur            x3, [fp, #-0x18]
    // 0x6e2444: r0 = AllocateRecord2()
    //     0x6e2444: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6e2448: ldur            x2, [fp, #-8]
    // 0x6e244c: r1 = Function '_computeDryBaseline@42392247':.
    //     0x6e244c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d820] AnonymousClosure: (0x6ccd20), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x6ccd5c)
    //     0x6e2450: ldr             x1, [x1, #0x820]
    // 0x6e2454: stur            x0, [fp, #-0x28]
    // 0x6e2458: r0 = AllocateClosure()
    //     0x6e2458: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6e245c: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x6e245c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d750] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x6e2460: ldr             x16, [x16, #0x750]
    // 0x6e2464: ldur            lr, [fp, #-8]
    // 0x6e2468: stp             lr, x16, [SP, #0x18]
    // 0x6e246c: r16 = Instance__Baseline
    //     0x6e246c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d758] Obj!_Baseline@bf9ff1
    //     0x6e2470: ldr             x16, [x16, #0x758]
    // 0x6e2474: ldur            lr, [fp, #-0x28]
    // 0x6e2478: stp             lr, x16, [SP, #8]
    // 0x6e247c: str             x0, [SP]
    // 0x6e2480: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6e2480: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6e2484: r0 = _computeIntrinsics()
    //     0x6e2484: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6e2488: mov             x1, x0
    // 0x6e248c: ldur            x0, [fp, #-0x10]
    // 0x6e2490: cmp             w0, NULL
    // 0x6e2494: b.eq            #0x6e24f8
    // 0x6e2498: cmp             w1, NULL
    // 0x6e249c: b.eq            #0x6e24f0
    // 0x6e24a0: LoadField: d0 = r0->field_7
    //     0x6e24a0: ldur            d0, [x0, #7]
    // 0x6e24a4: LoadField: d1 = r1->field_7
    //     0x6e24a4: ldur            d1, [x1, #7]
    // 0x6e24a8: fcmp            d0, d1
    // 0x6e24ac: b.lt            #0x6e24b8
    // 0x6e24b0: LoadField: d0 = r1->field_7
    //     0x6e24b0: ldur            d0, [x1, #7]
    // 0x6e24b4: b               #0x6e24bc
    // 0x6e24b8: LoadField: d0 = r0->field_7
    //     0x6e24b8: ldur            d0, [x0, #7]
    // 0x6e24bc: r0 = inline_Allocate_Double()
    //     0x6e24bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6e24c0: add             x0, x0, #0x10
    //     0x6e24c4: cmp             x1, x0
    //     0x6e24c8: b.ls            #0x6e25fc
    //     0x6e24cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e24d0: sub             x0, x0, #0xf
    //     0x6e24d4: movz            x1, #0xe19c
    //     0x6e24d8: movk            x1, #0x3, lsl #16
    //     0x6e24dc: stur            x1, [x0, #-1]
    // 0x6e24e0: dmb             ishst
    // 0x6e24e4: StoreField: r0->field_7 = d0
    //     0x6e24e4: stur            d0, [x0, #7]
    // 0x6e24e8: mov             x3, x0
    // 0x6e24ec: b               #0x6e2560
    // 0x6e24f0: r2 = true
    //     0x6e24f0: add             x2, NULL, #0x20  ; true
    // 0x6e24f4: b               #0x6e24fc
    // 0x6e24f8: r2 = false
    //     0x6e24f8: add             x2, NULL, #0x30  ; false
    // 0x6e24fc: cmp             w0, NULL
    // 0x6e2500: b.eq            #0x6e2538
    // 0x6e2504: tbnz            w2, #4, #0x6e2514
    // 0x6e2508: r3 = Null
    //     0x6e2508: mov             x3, NULL
    // 0x6e250c: r2 = Null
    //     0x6e250c: mov             x2, NULL
    // 0x6e2510: b               #0x6e251c
    // 0x6e2514: mov             x3, x1
    // 0x6e2518: mov             x2, x1
    // 0x6e251c: cmp             w3, NULL
    // 0x6e2520: b.ne            #0x6e252c
    // 0x6e2524: mov             x3, x0
    // 0x6e2528: b               #0x6e2560
    // 0x6e252c: mov             x3, x2
    // 0x6e2530: r2 = true
    //     0x6e2530: add             x2, NULL, #0x20  ; true
    // 0x6e2534: b               #0x6e253c
    // 0x6e2538: r3 = Null
    //     0x6e2538: mov             x3, NULL
    // 0x6e253c: cmp             w0, NULL
    // 0x6e2540: b.ne            #0x6e255c
    // 0x6e2544: tbnz            w2, #4, #0x6e2550
    // 0x6e2548: mov             x0, x3
    // 0x6e254c: b               #0x6e2554
    // 0x6e2550: mov             x0, x1
    // 0x6e2554: mov             x3, x0
    // 0x6e2558: b               #0x6e2560
    // 0x6e255c: r3 = Null
    //     0x6e255c: mov             x3, NULL
    // 0x6e2560: ldur            x0, [fp, #-8]
    // 0x6e2564: stur            x3, [fp, #-0x30]
    // 0x6e2568: LoadField: r4 = r0->field_7
    //     0x6e2568: ldur            w4, [x0, #7]
    // 0x6e256c: DecompressPointer r4
    //     0x6e256c: add             x4, x4, HEAP, lsl #32
    // 0x6e2570: stur            x4, [fp, #-0x28]
    // 0x6e2574: cmp             w4, NULL
    // 0x6e2578: b.eq            #0x6e260c
    // 0x6e257c: mov             x0, x4
    // 0x6e2580: r2 = Null
    //     0x6e2580: mov             x2, NULL
    // 0x6e2584: r1 = Null
    //     0x6e2584: mov             x1, NULL
    // 0x6e2588: r4 = LoadClassIdInstr(r0)
    //     0x6e2588: ldur            x4, [x0, #-1]
    //     0x6e258c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e2590: cmp             x4, #0xd86
    // 0x6e2594: b.eq            #0x6e25ac
    // 0x6e2598: r8 = ListBodyParentData
    //     0x6e2598: add             x8, PP, #0x46, lsl #12  ; [pp+0x46440] Type: ListBodyParentData
    //     0x6e259c: ldr             x8, [x8, #0x440]
    // 0x6e25a0: r3 = Null
    //     0x6e25a0: add             x3, PP, #0x46, lsl #12  ; [pp+0x465a0] Null
    //     0x6e25a4: ldr             x3, [x3, #0x5a0]
    // 0x6e25a8: r0 = DefaultTypeTest()
    //     0x6e25a8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6e25ac: ldur            x1, [fp, #-0x28]
    // 0x6e25b0: LoadField: r4 = r1->field_13
    //     0x6e25b0: ldur            w4, [x1, #0x13]
    // 0x6e25b4: DecompressPointer r4
    //     0x6e25b4: add             x4, x4, HEAP, lsl #32
    // 0x6e25b8: ldur            x1, [fp, #-0x30]
    // 0x6e25bc: ldur            x0, [fp, #-0x20]
    // 0x6e25c0: b               #0x6e2420
    // 0x6e25c4: mov             x0, x1
    // 0x6e25c8: LeaveFrame
    //     0x6e25c8: mov             SP, fp
    //     0x6e25cc: ldp             fp, lr, [SP], #0x10
    // 0x6e25d0: ret
    //     0x6e25d0: ret             
    // 0x6e25d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e25d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e25d8: b               #0x6e219c
    // 0x6e25dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e25dc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6e25e0: b               #0x6e22a8
    // 0x6e25e4: SaveReg d2
    //     0x6e25e4: str             q2, [SP, #-0x10]!
    // 0x6e25e8: r0 = AllocateDouble()
    //     0x6e25e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e25ec: RestoreReg d2
    //     0x6e25ec: ldr             q2, [SP], #0x10
    // 0x6e25f0: b               #0x6e23b4
    // 0x6e25f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e25f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e25f8: b               #0x6e2434
    // 0x6e25fc: SaveReg d0
    //     0x6e25fc: str             q0, [SP, #-0x10]!
    // 0x6e2600: r0 = AllocateDouble()
    //     0x6e2600: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e2604: RestoreReg d0
    //     0x6e2604: ldr             q0, [SP], #0x10
    // 0x6e2608: b               #0x6e24e4
    // 0x6e260c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e260c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e98e4, size: 0x2e4
    // 0x6e98e4: EnterFrame
    //     0x6e98e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e98e8: mov             fp, SP
    // 0x6e98ec: AllocStack(0x68)
    //     0x6e98ec: sub             SP, SP, #0x68
    // 0x6e98f0: SetupParameters(RenderListBody this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6e98f0: mov             x0, x1
    //     0x6e98f4: mov             x1, x2
    //     0x6e98f8: stur            x2, [fp, #-0x10]
    // 0x6e98fc: CheckStackOverflow
    //     0x6e98fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e9900: cmp             SP, x16
    //     0x6e9904: b.ls            #0x6e9ba8
    // 0x6e9908: LoadField: r2 = r0->field_57
    //     0x6e9908: ldur            w2, [x0, #0x57]
    // 0x6e990c: DecompressPointer r2
    //     0x6e990c: add             x2, x2, HEAP, lsl #32
    // 0x6e9910: stur            x2, [fp, #-8]
    // 0x6e9914: LoadField: r3 = r0->field_5f
    //     0x6e9914: ldur            w3, [x0, #0x5f]
    // 0x6e9918: DecompressPointer r3
    //     0x6e9918: add             x3, x3, HEAP, lsl #32
    // 0x6e991c: LoadField: r0 = r3->field_7
    //     0x6e991c: ldur            x0, [x3, #7]
    // 0x6e9920: cmp             x0, #1
    // 0x6e9924: b.gt            #0x6e993c
    // 0x6e9928: cmp             x0, #0
    // 0x6e992c: b.le            #0x6e9944
    // 0x6e9930: d1 = inf
    //     0x6e9930: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e9934: ldr             d1, [x17, #0x658]
    // 0x6e9938: b               #0x6e9a7c
    // 0x6e993c: cmp             x0, #2
    // 0x6e9940: b.gt            #0x6e9a70
    // 0x6e9944: LoadField: d0 = r1->field_f
    //     0x6e9944: ldur            d0, [x1, #0xf]
    // 0x6e9948: stur            d0, [fp, #-0x30]
    // 0x6e994c: r0 = BoxConstraints()
    //     0x6e994c: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e9950: ldur            d0, [fp, #-0x30]
    // 0x6e9954: stur            x0, [fp, #-0x20]
    // 0x6e9958: StoreField: r0->field_7 = d0
    //     0x6e9958: stur            d0, [x0, #7]
    // 0x6e995c: StoreField: r0->field_f = d0
    //     0x6e995c: stur            d0, [x0, #0xf]
    // 0x6e9960: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e9960: stur            xzr, [x0, #0x17]
    // 0x6e9964: d1 = inf
    //     0x6e9964: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e9968: ldr             d1, [x17, #0x658]
    // 0x6e996c: StoreField: r0->field_1f = d1
    //     0x6e996c: stur            d1, [x0, #0x1f]
    // 0x6e9970: ldur            x3, [fp, #-8]
    // 0x6e9974: d1 = 0.000000
    //     0x6e9974: eor             v1.16b, v1.16b, v1.16b
    // 0x6e9978: stur            x3, [fp, #-0x18]
    // 0x6e997c: stur            d1, [fp, #-0x38]
    // 0x6e9980: CheckStackOverflow
    //     0x6e9980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e9984: cmp             SP, x16
    //     0x6e9988: b.ls            #0x6e9bb0
    // 0x6e998c: cmp             w3, NULL
    // 0x6e9990: b.eq            #0x6e9a44
    // 0x6e9994: mov             x2, x3
    // 0x6e9998: r1 = Function '_computeDryLayout@42392247':.
    //     0x6e9998: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] AnonymousClosure: (0x6cced0), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x6ccf0c)
    //     0x6e999c: ldr             x1, [x1, #0xbc0]
    // 0x6e99a0: r0 = AllocateClosure()
    //     0x6e99a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6e99a4: r16 = <BoxConstraints, Size>
    //     0x6e99a4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] TypeArguments: <BoxConstraints, Size>
    //     0x6e99a8: ldr             x16, [x16, #0xbc8]
    // 0x6e99ac: ldur            lr, [fp, #-0x18]
    // 0x6e99b0: stp             lr, x16, [SP, #0x18]
    // 0x6e99b4: r16 = Instance__DryLayout
    //     0x6e99b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbd0] Obj!_DryLayout@bfa001
    //     0x6e99b8: ldr             x16, [x16, #0xbd0]
    // 0x6e99bc: ldur            lr, [fp, #-0x20]
    // 0x6e99c0: stp             lr, x16, [SP, #8]
    // 0x6e99c4: str             x0, [SP]
    // 0x6e99c8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6e99c8: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6e99cc: r0 = _computeIntrinsics()
    //     0x6e99cc: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6e99d0: LoadField: d0 = r0->field_f
    //     0x6e99d0: ldur            d0, [x0, #0xf]
    // 0x6e99d4: ldur            d1, [fp, #-0x38]
    // 0x6e99d8: fadd            d2, d1, d0
    // 0x6e99dc: ldur            x0, [fp, #-0x18]
    // 0x6e99e0: stur            d2, [fp, #-0x40]
    // 0x6e99e4: LoadField: r3 = r0->field_7
    //     0x6e99e4: ldur            w3, [x0, #7]
    // 0x6e99e8: DecompressPointer r3
    //     0x6e99e8: add             x3, x3, HEAP, lsl #32
    // 0x6e99ec: stur            x3, [fp, #-0x28]
    // 0x6e99f0: cmp             w3, NULL
    // 0x6e99f4: b.eq            #0x6e9bb8
    // 0x6e99f8: mov             x0, x3
    // 0x6e99fc: r2 = Null
    //     0x6e99fc: mov             x2, NULL
    // 0x6e9a00: r1 = Null
    //     0x6e9a00: mov             x1, NULL
    // 0x6e9a04: r4 = LoadClassIdInstr(r0)
    //     0x6e9a04: ldur            x4, [x0, #-1]
    //     0x6e9a08: ubfx            x4, x4, #0xc, #0x14
    // 0x6e9a0c: cmp             x4, #0xd86
    // 0x6e9a10: b.eq            #0x6e9a28
    // 0x6e9a14: r8 = ListBodyParentData
    //     0x6e9a14: add             x8, PP, #0x46, lsl #12  ; [pp+0x46440] Type: ListBodyParentData
    //     0x6e9a18: ldr             x8, [x8, #0x440]
    // 0x6e9a1c: r3 = Null
    //     0x6e9a1c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46560] Null
    //     0x6e9a20: ldr             x3, [x3, #0x560]
    // 0x6e9a24: r0 = DefaultTypeTest()
    //     0x6e9a24: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6e9a28: ldur            x0, [fp, #-0x28]
    // 0x6e9a2c: LoadField: r3 = r0->field_13
    //     0x6e9a2c: ldur            w3, [x0, #0x13]
    // 0x6e9a30: DecompressPointer r3
    //     0x6e9a30: add             x3, x3, HEAP, lsl #32
    // 0x6e9a34: ldur            d1, [fp, #-0x40]
    // 0x6e9a38: ldur            x0, [fp, #-0x20]
    // 0x6e9a3c: ldur            d0, [fp, #-0x30]
    // 0x6e9a40: b               #0x6e9978
    // 0x6e9a44: r0 = Size()
    //     0x6e9a44: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e9a48: ldur            d0, [fp, #-0x30]
    // 0x6e9a4c: StoreField: r0->field_7 = d0
    //     0x6e9a4c: stur            d0, [x0, #7]
    // 0x6e9a50: ldur            d0, [fp, #-0x38]
    // 0x6e9a54: StoreField: r0->field_f = d0
    //     0x6e9a54: stur            d0, [x0, #0xf]
    // 0x6e9a58: ldur            x1, [fp, #-0x10]
    // 0x6e9a5c: mov             x2, x0
    // 0x6e9a60: r0 = constrain()
    //     0x6e9a60: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e9a64: LeaveFrame
    //     0x6e9a64: mov             SP, fp
    //     0x6e9a68: ldp             fp, lr, [SP], #0x10
    // 0x6e9a6c: ret
    //     0x6e9a6c: ret             
    // 0x6e9a70: d1 = inf
    //     0x6e9a70: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e9a74: ldr             d1, [x17, #0x658]
    // 0x6e9a78: ldur            x1, [fp, #-0x10]
    // 0x6e9a7c: LoadField: d0 = r1->field_1f
    //     0x6e9a7c: ldur            d0, [x1, #0x1f]
    // 0x6e9a80: stur            d0, [fp, #-0x30]
    // 0x6e9a84: r0 = BoxConstraints()
    //     0x6e9a84: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e9a88: stur            x0, [fp, #-0x18]
    // 0x6e9a8c: StoreField: r0->field_7 = rZR
    //     0x6e9a8c: stur            xzr, [x0, #7]
    // 0x6e9a90: d0 = inf
    //     0x6e9a90: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e9a94: ldr             d0, [x17, #0x658]
    // 0x6e9a98: StoreField: r0->field_f = d0
    //     0x6e9a98: stur            d0, [x0, #0xf]
    // 0x6e9a9c: ldur            d0, [fp, #-0x30]
    // 0x6e9aa0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e9aa0: stur            d0, [x0, #0x17]
    // 0x6e9aa4: StoreField: r0->field_1f = d0
    //     0x6e9aa4: stur            d0, [x0, #0x1f]
    // 0x6e9aa8: ldur            x3, [fp, #-8]
    // 0x6e9aac: d1 = 0.000000
    //     0x6e9aac: eor             v1.16b, v1.16b, v1.16b
    // 0x6e9ab0: stur            x3, [fp, #-8]
    // 0x6e9ab4: stur            d1, [fp, #-0x38]
    // 0x6e9ab8: CheckStackOverflow
    //     0x6e9ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e9abc: cmp             SP, x16
    //     0x6e9ac0: b.ls            #0x6e9bbc
    // 0x6e9ac4: cmp             w3, NULL
    // 0x6e9ac8: b.eq            #0x6e9b7c
    // 0x6e9acc: mov             x2, x3
    // 0x6e9ad0: r1 = Function '_computeDryLayout@42392247':.
    //     0x6e9ad0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] AnonymousClosure: (0x6cced0), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x6ccf0c)
    //     0x6e9ad4: ldr             x1, [x1, #0xbc0]
    // 0x6e9ad8: r0 = AllocateClosure()
    //     0x6e9ad8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6e9adc: r16 = <BoxConstraints, Size>
    //     0x6e9adc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] TypeArguments: <BoxConstraints, Size>
    //     0x6e9ae0: ldr             x16, [x16, #0xbc8]
    // 0x6e9ae4: ldur            lr, [fp, #-8]
    // 0x6e9ae8: stp             lr, x16, [SP, #0x18]
    // 0x6e9aec: r16 = Instance__DryLayout
    //     0x6e9aec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbd0] Obj!_DryLayout@bfa001
    //     0x6e9af0: ldr             x16, [x16, #0xbd0]
    // 0x6e9af4: ldur            lr, [fp, #-0x18]
    // 0x6e9af8: stp             lr, x16, [SP, #8]
    // 0x6e9afc: str             x0, [SP]
    // 0x6e9b00: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6e9b00: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6e9b04: r0 = _computeIntrinsics()
    //     0x6e9b04: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6e9b08: LoadField: d0 = r0->field_7
    //     0x6e9b08: ldur            d0, [x0, #7]
    // 0x6e9b0c: ldur            d1, [fp, #-0x38]
    // 0x6e9b10: fadd            d2, d1, d0
    // 0x6e9b14: ldur            x0, [fp, #-8]
    // 0x6e9b18: stur            d2, [fp, #-0x40]
    // 0x6e9b1c: LoadField: r3 = r0->field_7
    //     0x6e9b1c: ldur            w3, [x0, #7]
    // 0x6e9b20: DecompressPointer r3
    //     0x6e9b20: add             x3, x3, HEAP, lsl #32
    // 0x6e9b24: stur            x3, [fp, #-0x20]
    // 0x6e9b28: cmp             w3, NULL
    // 0x6e9b2c: b.eq            #0x6e9bc4
    // 0x6e9b30: mov             x0, x3
    // 0x6e9b34: r2 = Null
    //     0x6e9b34: mov             x2, NULL
    // 0x6e9b38: r1 = Null
    //     0x6e9b38: mov             x1, NULL
    // 0x6e9b3c: r4 = LoadClassIdInstr(r0)
    //     0x6e9b3c: ldur            x4, [x0, #-1]
    //     0x6e9b40: ubfx            x4, x4, #0xc, #0x14
    // 0x6e9b44: cmp             x4, #0xd86
    // 0x6e9b48: b.eq            #0x6e9b60
    // 0x6e9b4c: r8 = ListBodyParentData
    //     0x6e9b4c: add             x8, PP, #0x46, lsl #12  ; [pp+0x46440] Type: ListBodyParentData
    //     0x6e9b50: ldr             x8, [x8, #0x440]
    // 0x6e9b54: r3 = Null
    //     0x6e9b54: add             x3, PP, #0x46, lsl #12  ; [pp+0x46570] Null
    //     0x6e9b58: ldr             x3, [x3, #0x570]
    // 0x6e9b5c: r0 = DefaultTypeTest()
    //     0x6e9b5c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6e9b60: ldur            x0, [fp, #-0x20]
    // 0x6e9b64: LoadField: r3 = r0->field_13
    //     0x6e9b64: ldur            w3, [x0, #0x13]
    // 0x6e9b68: DecompressPointer r3
    //     0x6e9b68: add             x3, x3, HEAP, lsl #32
    // 0x6e9b6c: ldur            d1, [fp, #-0x40]
    // 0x6e9b70: ldur            x0, [fp, #-0x18]
    // 0x6e9b74: ldur            d0, [fp, #-0x30]
    // 0x6e9b78: b               #0x6e9ab0
    // 0x6e9b7c: r0 = Size()
    //     0x6e9b7c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e9b80: ldur            d0, [fp, #-0x38]
    // 0x6e9b84: StoreField: r0->field_7 = d0
    //     0x6e9b84: stur            d0, [x0, #7]
    // 0x6e9b88: ldur            d0, [fp, #-0x30]
    // 0x6e9b8c: StoreField: r0->field_f = d0
    //     0x6e9b8c: stur            d0, [x0, #0xf]
    // 0x6e9b90: ldur            x1, [fp, #-0x10]
    // 0x6e9b94: mov             x2, x0
    // 0x6e9b98: r0 = constrain()
    //     0x6e9b98: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e9b9c: LeaveFrame
    //     0x6e9b9c: mov             SP, fp
    //     0x6e9ba0: ldp             fp, lr, [SP], #0x10
    // 0x6e9ba4: ret
    //     0x6e9ba4: ret             
    // 0x6e9ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9ba8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9bac: b               #0x6e9908
    // 0x6e9bb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e9bb0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6e9bb4: b               #0x6e998c
    // 0x6e9bb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e9bb8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6e9bbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e9bbc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6e9bc0: b               #0x6e9ac4
    // 0x6e9bc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e9bc4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f3260, size: 0x2c
    // 0x6f3260: EnterFrame
    //     0x6f3260: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3264: mov             fp, SP
    // 0x6f3268: CheckStackOverflow
    //     0x6f3268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f326c: cmp             SP, x16
    //     0x6f3270: b.ls            #0x6f3284
    // 0x6f3274: r0 = defaultHitTestChildren()
    //     0x6f3274: bl              #0x6f328c  ; [dart:mixin_deduplication] _MixinApplication87&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x6f3278: LeaveFrame
    //     0x6f3278: mov             SP, fp
    //     0x6f327c: ldp             fp, lr, [SP], #0x10
    // 0x6f3280: ret
    //     0x6f3280: ret             
    // 0x6f3284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3284: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3288: b               #0x6f3274
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f8a64, size: 0x24
    // 0x6f8a64: EnterFrame
    //     0x6f8a64: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8a68: mov             fp, SP
    // 0x6f8a6c: ldr             x2, [fp, #0x10]
    // 0x6f8a70: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f8a70: add             x1, PP, #0x46, lsl #12  ; [pp+0x46498] AnonymousClosure: (0x6f8a88), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth (0x6f8b00)
    //     0x6f8a74: ldr             x1, [x1, #0x498]
    // 0x6f8a78: r0 = AllocateClosure()
    //     0x6f8a78: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f8a7c: LeaveFrame
    //     0x6f8a7c: mov             SP, fp
    //     0x6f8a80: ldp             fp, lr, [SP], #0x10
    // 0x6f8a84: ret
    //     0x6f8a84: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f8a88, size: 0x78
    // 0x6f8a88: EnterFrame
    //     0x6f8a88: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8a8c: mov             fp, SP
    // 0x6f8a90: ldr             x0, [fp, #0x18]
    // 0x6f8a94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f8a94: ldur            w1, [x0, #0x17]
    // 0x6f8a98: DecompressPointer r1
    //     0x6f8a98: add             x1, x1, HEAP, lsl #32
    // 0x6f8a9c: CheckStackOverflow
    //     0x6f8a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8aa0: cmp             SP, x16
    //     0x6f8aa4: b.ls            #0x6f8ae8
    // 0x6f8aa8: ldr             x2, [fp, #0x10]
    // 0x6f8aac: r0 = computeMinIntrinsicWidth()
    //     0x6f8aac: bl              #0x6f8b00  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth
    // 0x6f8ab0: r0 = inline_Allocate_Double()
    //     0x6f8ab0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f8ab4: add             x0, x0, #0x10
    //     0x6f8ab8: cmp             x1, x0
    //     0x6f8abc: b.ls            #0x6f8af0
    //     0x6f8ac0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f8ac4: sub             x0, x0, #0xf
    //     0x6f8ac8: movz            x1, #0xe19c
    //     0x6f8acc: movk            x1, #0x3, lsl #16
    //     0x6f8ad0: stur            x1, [x0, #-1]
    // 0x6f8ad4: dmb             ishst
    // 0x6f8ad8: StoreField: r0->field_7 = d0
    //     0x6f8ad8: stur            d0, [x0, #7]
    // 0x6f8adc: LeaveFrame
    //     0x6f8adc: mov             SP, fp
    //     0x6f8ae0: ldp             fp, lr, [SP], #0x10
    // 0x6f8ae4: ret
    //     0x6f8ae4: ret             
    // 0x6f8ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8ae8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8aec: b               #0x6f8aa8
    // 0x6f8af0: SaveReg d0
    //     0x6f8af0: str             q0, [SP, #-0x10]!
    // 0x6f8af4: r0 = AllocateDouble()
    //     0x6f8af4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f8af8: RestoreReg d0
    //     0x6f8af8: ldr             q0, [SP], #0x10
    // 0x6f8afc: b               #0x6f8ad8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f8b00, size: 0x9c
    // 0x6f8b00: EnterFrame
    //     0x6f8b00: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8b04: mov             fp, SP
    // 0x6f8b08: AllocStack(0x18)
    //     0x6f8b08: sub             SP, SP, #0x18
    // 0x6f8b0c: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f8b0c: stur            x1, [fp, #-8]
    //     0x6f8b10: stur            x2, [fp, #-0x10]
    // 0x6f8b14: CheckStackOverflow
    //     0x6f8b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8b18: cmp             SP, x16
    //     0x6f8b1c: b.ls            #0x6f8b94
    // 0x6f8b20: r1 = 1
    //     0x6f8b20: movz            x1, #0x1
    // 0x6f8b24: r0 = AllocateContext()
    //     0x6f8b24: bl              #0xc6f200  ; AllocateContextStub
    // 0x6f8b28: mov             x2, x0
    // 0x6f8b2c: ldur            x0, [fp, #-0x10]
    // 0x6f8b30: stur            x2, [fp, #-0x18]
    // 0x6f8b34: StoreField: r2->field_f = r0
    //     0x6f8b34: stur            w0, [x2, #0xf]
    // 0x6f8b38: ldur            x1, [fp, #-8]
    // 0x6f8b3c: r0 = mainAxis()
    //     0x6f8b3c: bl              #0x6f8f48  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x6f8b40: LoadField: r1 = r0->field_7
    //     0x6f8b40: ldur            x1, [x0, #7]
    // 0x6f8b44: cmp             x1, #0
    // 0x6f8b48: b.gt            #0x6f8b6c
    // 0x6f8b4c: ldur            x2, [fp, #-0x18]
    // 0x6f8b50: r1 = Function '<anonymous closure>':.
    //     0x6f8b50: add             x1, PP, #0x46, lsl #12  ; [pp+0x464a0] AnonymousClosure: (0x6f8fb0), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth (0x6f8b00)
    //     0x6f8b54: ldr             x1, [x1, #0x4a0]
    // 0x6f8b58: r0 = AllocateClosure()
    //     0x6f8b58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f8b5c: ldur            x1, [fp, #-8]
    // 0x6f8b60: mov             x2, x0
    // 0x6f8b64: r0 = _getIntrinsicMainAxis()
    //     0x6f8b64: bl              #0x6f8e08  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x6f8b68: b               #0x6f8b88
    // 0x6f8b6c: ldur            x2, [fp, #-0x18]
    // 0x6f8b70: r1 = Function '<anonymous closure>':.
    //     0x6f8b70: add             x1, PP, #0x46, lsl #12  ; [pp+0x464a8] AnonymousClosure: (0x6f8fb0), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth (0x6f8b00)
    //     0x6f8b74: ldr             x1, [x1, #0x4a8]
    // 0x6f8b78: r0 = AllocateClosure()
    //     0x6f8b78: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f8b7c: ldur            x1, [fp, #-8]
    // 0x6f8b80: mov             x2, x0
    // 0x6f8b84: r0 = _getIntrinsicCrossAxis()
    //     0x6f8b84: bl              #0x6f8b9c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x6f8b88: LeaveFrame
    //     0x6f8b88: mov             SP, fp
    //     0x6f8b8c: ldp             fp, lr, [SP], #0x10
    // 0x6f8b90: ret
    //     0x6f8b90: ret             
    // 0x6f8b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8b94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8b98: b               #0x6f8b20
  }
  _ _getIntrinsicCrossAxis(/* No info */) {
    // ** addr: 0x6f8b9c, size: 0x26c
    // 0x6f8b9c: EnterFrame
    //     0x6f8b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8ba0: mov             fp, SP
    // 0x6f8ba4: AllocStack(0x38)
    //     0x6f8ba4: sub             SP, SP, #0x38
    // 0x6f8ba8: SetupParameters(RenderListBody this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6f8ba8: mov             x0, x1
    //     0x6f8bac: mov             x1, x2
    //     0x6f8bb0: stur            x2, [fp, #-0x18]
    // 0x6f8bb4: CheckStackOverflow
    //     0x6f8bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8bb8: cmp             SP, x16
    //     0x6f8bbc: b.ls            #0x6f8de4
    // 0x6f8bc0: LoadField: r2 = r0->field_57
    //     0x6f8bc0: ldur            w2, [x0, #0x57]
    // 0x6f8bc4: DecompressPointer r2
    //     0x6f8bc4: add             x2, x2, HEAP, lsl #32
    // 0x6f8bc8: r3 = 0.000000
    //     0x6f8bc8: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6f8bcc: stur            x3, [fp, #-8]
    // 0x6f8bd0: stur            x2, [fp, #-0x10]
    // 0x6f8bd4: CheckStackOverflow
    //     0x6f8bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8bd8: cmp             SP, x16
    //     0x6f8bdc: b.ls            #0x6f8dec
    // 0x6f8be0: cmp             w2, NULL
    // 0x6f8be4: b.eq            #0x6f8dd0
    // 0x6f8be8: stp             x2, x1, [SP]
    // 0x6f8bec: mov             x0, x1
    // 0x6f8bf0: ClosureCall
    //     0x6f8bf0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f8bf4: ldur            x2, [x0, #0x1f]
    //     0x6f8bf8: blr             x2
    // 0x6f8bfc: mov             x2, x0
    // 0x6f8c00: ldur            x1, [fp, #-8]
    // 0x6f8c04: stur            x2, [fp, #-0x20]
    // 0x6f8c08: r0 = 60
    //     0x6f8c08: movz            x0, #0x3c
    // 0x6f8c0c: branchIfSmi(r1, 0x6f8c18)
    //     0x6f8c0c: tbz             w1, #0, #0x6f8c18
    // 0x6f8c10: r0 = LoadClassIdInstr(r1)
    //     0x6f8c10: ldur            x0, [x1, #-1]
    //     0x6f8c14: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8c18: stp             x2, x1, [SP]
    // 0x6f8c1c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6f8c1c: sub             lr, x0, #0xff7
    //     0x6f8c20: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8c24: blr             lr
    // 0x6f8c28: tbnz            w0, #4, #0x6f8c34
    // 0x6f8c2c: ldur            x3, [fp, #-8]
    // 0x6f8c30: b               #0x6f8d6c
    // 0x6f8c34: ldur            x1, [fp, #-8]
    // 0x6f8c38: r0 = 60
    //     0x6f8c38: movz            x0, #0x3c
    // 0x6f8c3c: branchIfSmi(r1, 0x6f8c48)
    //     0x6f8c3c: tbz             w1, #0, #0x6f8c48
    // 0x6f8c40: r0 = LoadClassIdInstr(r1)
    //     0x6f8c40: ldur            x0, [x1, #-1]
    //     0x6f8c44: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8c48: ldur            x16, [fp, #-0x20]
    // 0x6f8c4c: stp             x16, x1, [SP]
    // 0x6f8c50: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x6f8c50: sub             lr, x0, #0xfc7
    //     0x6f8c54: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8c58: blr             lr
    // 0x6f8c5c: tbnz            w0, #4, #0x6f8c68
    // 0x6f8c60: ldur            x3, [fp, #-0x20]
    // 0x6f8c64: b               #0x6f8d6c
    // 0x6f8c68: ldur            x1, [fp, #-0x20]
    // 0x6f8c6c: r0 = 60
    //     0x6f8c6c: movz            x0, #0x3c
    // 0x6f8c70: branchIfSmi(r1, 0x6f8c7c)
    //     0x6f8c70: tbz             w1, #0, #0x6f8c7c
    // 0x6f8c74: r0 = LoadClassIdInstr(r1)
    //     0x6f8c74: ldur            x0, [x1, #-1]
    //     0x6f8c78: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8c7c: cmp             x0, #0x3e
    // 0x6f8c80: b.ne            #0x6f8d0c
    // 0x6f8c84: ldur            x2, [fp, #-8]
    // 0x6f8c88: r0 = 60
    //     0x6f8c88: movz            x0, #0x3c
    // 0x6f8c8c: branchIfSmi(r2, 0x6f8c98)
    //     0x6f8c8c: tbz             w2, #0, #0x6f8c98
    // 0x6f8c90: r0 = LoadClassIdInstr(r2)
    //     0x6f8c90: ldur            x0, [x2, #-1]
    //     0x6f8c94: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8c98: cmp             x0, #0x3e
    // 0x6f8c9c: b.ne            #0x6f8cec
    // 0x6f8ca0: d0 = 0.000000
    //     0x6f8ca0: eor             v0.16b, v0.16b, v0.16b
    // 0x6f8ca4: LoadField: d1 = r2->field_7
    //     0x6f8ca4: ldur            d1, [x2, #7]
    // 0x6f8ca8: fcmp            d1, d0
    // 0x6f8cac: b.ne            #0x6f8cf0
    // 0x6f8cb0: LoadField: d2 = r1->field_7
    //     0x6f8cb0: ldur            d2, [x1, #7]
    // 0x6f8cb4: fadd            d3, d1, d2
    // 0x6f8cb8: r0 = inline_Allocate_Double()
    //     0x6f8cb8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f8cbc: add             x0, x0, #0x10
    //     0x6f8cc0: cmp             x1, x0
    //     0x6f8cc4: b.ls            #0x6f8df4
    //     0x6f8cc8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f8ccc: sub             x0, x0, #0xf
    //     0x6f8cd0: movz            x1, #0xe19c
    //     0x6f8cd4: movk            x1, #0x3, lsl #16
    //     0x6f8cd8: stur            x1, [x0, #-1]
    // 0x6f8cdc: dmb             ishst
    // 0x6f8ce0: StoreField: r0->field_7 = d3
    //     0x6f8ce0: stur            d3, [x0, #7]
    // 0x6f8ce4: mov             x3, x0
    // 0x6f8ce8: b               #0x6f8d6c
    // 0x6f8cec: d0 = 0.000000
    //     0x6f8cec: eor             v0.16b, v0.16b, v0.16b
    // 0x6f8cf0: LoadField: d1 = r1->field_7
    //     0x6f8cf0: ldur            d1, [x1, #7]
    // 0x6f8cf4: fcmp            d1, d1
    // 0x6f8cf8: b.vc            #0x6f8d04
    // 0x6f8cfc: mov             x3, x1
    // 0x6f8d00: b               #0x6f8d6c
    // 0x6f8d04: mov             x3, x2
    // 0x6f8d08: b               #0x6f8d6c
    // 0x6f8d0c: ldur            x2, [fp, #-8]
    // 0x6f8d10: d0 = 0.000000
    //     0x6f8d10: eor             v0.16b, v0.16b, v0.16b
    // 0x6f8d14: r0 = 60
    //     0x6f8d14: movz            x0, #0x3c
    // 0x6f8d18: branchIfSmi(r1, 0x6f8d24)
    //     0x6f8d18: tbz             w1, #0, #0x6f8d24
    // 0x6f8d1c: r0 = LoadClassIdInstr(r1)
    //     0x6f8d1c: ldur            x0, [x1, #-1]
    //     0x6f8d20: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8d24: stp             xzr, x1, [SP]
    // 0x6f8d28: mov             lr, x0
    // 0x6f8d2c: ldr             lr, [x21, lr, lsl #3]
    // 0x6f8d30: blr             lr
    // 0x6f8d34: tbnz            w0, #4, #0x6f8d68
    // 0x6f8d38: ldur            x1, [fp, #-8]
    // 0x6f8d3c: r0 = 60
    //     0x6f8d3c: movz            x0, #0x3c
    // 0x6f8d40: branchIfSmi(r1, 0x6f8d4c)
    //     0x6f8d40: tbz             w1, #0, #0x6f8d4c
    // 0x6f8d44: r0 = LoadClassIdInstr(r1)
    //     0x6f8d44: ldur            x0, [x1, #-1]
    //     0x6f8d48: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8d4c: str             x1, [SP]
    // 0x6f8d50: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x6f8d50: sub             lr, x0, #0xfc4
    //     0x6f8d54: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8d58: blr             lr
    // 0x6f8d5c: tbnz            w0, #4, #0x6f8d68
    // 0x6f8d60: ldur            x3, [fp, #-0x20]
    // 0x6f8d64: b               #0x6f8d6c
    // 0x6f8d68: ldur            x3, [fp, #-8]
    // 0x6f8d6c: ldur            x0, [fp, #-0x10]
    // 0x6f8d70: stur            x3, [fp, #-0x28]
    // 0x6f8d74: LoadField: r4 = r0->field_7
    //     0x6f8d74: ldur            w4, [x0, #7]
    // 0x6f8d78: DecompressPointer r4
    //     0x6f8d78: add             x4, x4, HEAP, lsl #32
    // 0x6f8d7c: stur            x4, [fp, #-0x20]
    // 0x6f8d80: cmp             w4, NULL
    // 0x6f8d84: b.eq            #0x6f8e04
    // 0x6f8d88: mov             x0, x4
    // 0x6f8d8c: r2 = Null
    //     0x6f8d8c: mov             x2, NULL
    // 0x6f8d90: r1 = Null
    //     0x6f8d90: mov             x1, NULL
    // 0x6f8d94: r4 = LoadClassIdInstr(r0)
    //     0x6f8d94: ldur            x4, [x0, #-1]
    //     0x6f8d98: ubfx            x4, x4, #0xc, #0x14
    // 0x6f8d9c: cmp             x4, #0xd86
    // 0x6f8da0: b.eq            #0x6f8db8
    // 0x6f8da4: r8 = ListBodyParentData
    //     0x6f8da4: add             x8, PP, #0x46, lsl #12  ; [pp+0x46440] Type: ListBodyParentData
    //     0x6f8da8: ldr             x8, [x8, #0x440]
    // 0x6f8dac: r3 = Null
    //     0x6f8dac: add             x3, PP, #0x46, lsl #12  ; [pp+0x46448] Null
    //     0x6f8db0: ldr             x3, [x3, #0x448]
    // 0x6f8db4: r0 = DefaultTypeTest()
    //     0x6f8db4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f8db8: ldur            x0, [fp, #-0x20]
    // 0x6f8dbc: LoadField: r2 = r0->field_13
    //     0x6f8dbc: ldur            w2, [x0, #0x13]
    // 0x6f8dc0: DecompressPointer r2
    //     0x6f8dc0: add             x2, x2, HEAP, lsl #32
    // 0x6f8dc4: ldur            x3, [fp, #-0x28]
    // 0x6f8dc8: ldur            x1, [fp, #-0x18]
    // 0x6f8dcc: b               #0x6f8bcc
    // 0x6f8dd0: mov             x0, x3
    // 0x6f8dd4: LoadField: d0 = r0->field_7
    //     0x6f8dd4: ldur            d0, [x0, #7]
    // 0x6f8dd8: LeaveFrame
    //     0x6f8dd8: mov             SP, fp
    //     0x6f8ddc: ldp             fp, lr, [SP], #0x10
    // 0x6f8de0: ret
    //     0x6f8de0: ret             
    // 0x6f8de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8de4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8de8: b               #0x6f8bc0
    // 0x6f8dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8dec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8df0: b               #0x6f8be0
    // 0x6f8df4: stp             q0, q3, [SP, #-0x20]!
    // 0x6f8df8: r0 = AllocateDouble()
    //     0x6f8df8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f8dfc: ldp             q0, q3, [SP], #0x20
    // 0x6f8e00: b               #0x6f8ce0
    // 0x6f8e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8e04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getIntrinsicMainAxis(/* No info */) {
    // ** addr: 0x6f8e08, size: 0x140
    // 0x6f8e08: EnterFrame
    //     0x6f8e08: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8e0c: mov             fp, SP
    // 0x6f8e10: AllocStack(0x38)
    //     0x6f8e10: sub             SP, SP, #0x38
    // 0x6f8e14: SetupParameters(RenderListBody this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6f8e14: mov             x0, x1
    //     0x6f8e18: mov             x1, x2
    //     0x6f8e1c: stur            x2, [fp, #-0x10]
    // 0x6f8e20: CheckStackOverflow
    //     0x6f8e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8e24: cmp             SP, x16
    //     0x6f8e28: b.ls            #0x6f8f18
    // 0x6f8e2c: LoadField: r2 = r0->field_57
    //     0x6f8e2c: ldur            w2, [x0, #0x57]
    // 0x6f8e30: DecompressPointer r2
    //     0x6f8e30: add             x2, x2, HEAP, lsl #32
    // 0x6f8e34: d0 = 0.000000
    //     0x6f8e34: eor             v0.16b, v0.16b, v0.16b
    // 0x6f8e38: stur            x2, [fp, #-8]
    // 0x6f8e3c: stur            d0, [fp, #-0x28]
    // 0x6f8e40: CheckStackOverflow
    //     0x6f8e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8e44: cmp             SP, x16
    //     0x6f8e48: b.ls            #0x6f8f20
    // 0x6f8e4c: cmp             w2, NULL
    // 0x6f8e50: b.eq            #0x6f8f0c
    // 0x6f8e54: stp             x2, x1, [SP]
    // 0x6f8e58: mov             x0, x1
    // 0x6f8e5c: ClosureCall
    //     0x6f8e5c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f8e60: ldur            x2, [x0, #0x1f]
    //     0x6f8e64: blr             x2
    // 0x6f8e68: ldur            d0, [fp, #-0x28]
    // 0x6f8e6c: r1 = inline_Allocate_Double()
    //     0x6f8e6c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6f8e70: add             x1, x1, #0x10
    //     0x6f8e74: cmp             x2, x1
    //     0x6f8e78: b.ls            #0x6f8f28
    //     0x6f8e7c: str             x1, [THR, #0x60]  ; THR::top
    //     0x6f8e80: sub             x1, x1, #0xf
    //     0x6f8e84: movz            x2, #0xe19c
    //     0x6f8e88: movk            x2, #0x3, lsl #16
    //     0x6f8e8c: stur            x2, [x1, #-1]
    // 0x6f8e90: dmb             ishst
    // 0x6f8e94: StoreField: r1->field_7 = d0
    //     0x6f8e94: stur            d0, [x1, #7]
    // 0x6f8e98: stp             x0, x1, [SP]
    // 0x6f8e9c: r0 = +()
    //     0x6f8e9c: bl              #0xc6d69c  ; [dart:core] _Double::+
    // 0x6f8ea0: mov             x3, x0
    // 0x6f8ea4: ldur            x0, [fp, #-8]
    // 0x6f8ea8: stur            x3, [fp, #-0x20]
    // 0x6f8eac: LoadField: r4 = r0->field_7
    //     0x6f8eac: ldur            w4, [x0, #7]
    // 0x6f8eb0: DecompressPointer r4
    //     0x6f8eb0: add             x4, x4, HEAP, lsl #32
    // 0x6f8eb4: stur            x4, [fp, #-0x18]
    // 0x6f8eb8: cmp             w4, NULL
    // 0x6f8ebc: b.eq            #0x6f8f44
    // 0x6f8ec0: mov             x0, x4
    // 0x6f8ec4: r2 = Null
    //     0x6f8ec4: mov             x2, NULL
    // 0x6f8ec8: r1 = Null
    //     0x6f8ec8: mov             x1, NULL
    // 0x6f8ecc: r4 = LoadClassIdInstr(r0)
    //     0x6f8ecc: ldur            x4, [x0, #-1]
    //     0x6f8ed0: ubfx            x4, x4, #0xc, #0x14
    // 0x6f8ed4: cmp             x4, #0xd86
    // 0x6f8ed8: b.eq            #0x6f8ef0
    // 0x6f8edc: r8 = ListBodyParentData
    //     0x6f8edc: add             x8, PP, #0x46, lsl #12  ; [pp+0x46440] Type: ListBodyParentData
    //     0x6f8ee0: ldr             x8, [x8, #0x440]
    // 0x6f8ee4: r3 = Null
    //     0x6f8ee4: add             x3, PP, #0x46, lsl #12  ; [pp+0x46458] Null
    //     0x6f8ee8: ldr             x3, [x3, #0x458]
    // 0x6f8eec: r0 = DefaultTypeTest()
    //     0x6f8eec: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f8ef0: ldur            x0, [fp, #-0x18]
    // 0x6f8ef4: LoadField: r2 = r0->field_13
    //     0x6f8ef4: ldur            w2, [x0, #0x13]
    // 0x6f8ef8: DecompressPointer r2
    //     0x6f8ef8: add             x2, x2, HEAP, lsl #32
    // 0x6f8efc: ldur            x0, [fp, #-0x20]
    // 0x6f8f00: LoadField: d0 = r0->field_7
    //     0x6f8f00: ldur            d0, [x0, #7]
    // 0x6f8f04: ldur            x1, [fp, #-0x10]
    // 0x6f8f08: b               #0x6f8e38
    // 0x6f8f0c: LeaveFrame
    //     0x6f8f0c: mov             SP, fp
    //     0x6f8f10: ldp             fp, lr, [SP], #0x10
    // 0x6f8f14: ret
    //     0x6f8f14: ret             
    // 0x6f8f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8f18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8f1c: b               #0x6f8e2c
    // 0x6f8f20: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f8f20: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6f8f24: b               #0x6f8e4c
    // 0x6f8f28: SaveReg d0
    //     0x6f8f28: str             q0, [SP, #-0x10]!
    // 0x6f8f2c: SaveReg r0
    //     0x6f8f2c: str             x0, [SP, #-8]!
    // 0x6f8f30: r0 = AllocateDouble()
    //     0x6f8f30: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f8f34: mov             x1, x0
    // 0x6f8f38: RestoreReg r0
    //     0x6f8f38: ldr             x0, [SP], #8
    // 0x6f8f3c: RestoreReg d0
    //     0x6f8f3c: ldr             q0, [SP], #0x10
    // 0x6f8f40: b               #0x6f8e94
    // 0x6f8f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8f44: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mainAxis(/* No info */) {
    // ** addr: 0x6f8f48, size: 0x68
    // 0x6f8f48: LoadField: r2 = r1->field_5f
    //     0x6f8f48: ldur            w2, [x1, #0x5f]
    // 0x6f8f4c: DecompressPointer r2
    //     0x6f8f4c: add             x2, x2, HEAP, lsl #32
    // 0x6f8f50: r16 = Instance_AxisDirection
    //     0x6f8f50: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x6f8f54: ldr             x16, [x16, #0xf88]
    // 0x6f8f58: cmp             w2, w16
    // 0x6f8f5c: b.eq            #0x6f8f70
    // 0x6f8f60: r16 = Instance_AxisDirection
    //     0x6f8f60: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x6f8f64: ldr             x16, [x16, #0xf90]
    // 0x6f8f68: cmp             w2, w16
    // 0x6f8f6c: b.ne            #0x6f8f7c
    // 0x6f8f70: r0 = Instance_Axis
    //     0x6f8f70: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x6f8f74: ldr             x0, [x0, #0xf30]
    // 0x6f8f78: b               #0x6f8fac
    // 0x6f8f7c: r16 = Instance_AxisDirection
    //     0x6f8f7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x6f8f80: ldr             x16, [x16, #0xf98]
    // 0x6f8f84: cmp             w2, w16
    // 0x6f8f88: b.eq            #0x6f8f9c
    // 0x6f8f8c: r16 = Instance_AxisDirection
    //     0x6f8f8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x6f8f90: ldr             x16, [x16, #0xfa0]
    // 0x6f8f94: cmp             w2, w16
    // 0x6f8f98: b.ne            #0x6f8fa8
    // 0x6f8f9c: r0 = Instance_Axis
    //     0x6f8f9c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x6f8fa0: ldr             x0, [x0, #0xf38]
    // 0x6f8fa4: b               #0x6f8fac
    // 0x6f8fa8: r0 = Null
    //     0x6f8fa8: mov             x0, NULL
    // 0x6f8fac: ret
    //     0x6f8fac: ret             
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x6f8fb0, size: 0x84
    // 0x6f8fb0: EnterFrame
    //     0x6f8fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8fb4: mov             fp, SP
    // 0x6f8fb8: ldr             x0, [fp, #0x18]
    // 0x6f8fbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f8fbc: ldur            w1, [x0, #0x17]
    // 0x6f8fc0: DecompressPointer r1
    //     0x6f8fc0: add             x1, x1, HEAP, lsl #32
    // 0x6f8fc4: CheckStackOverflow
    //     0x6f8fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8fc8: cmp             SP, x16
    //     0x6f8fcc: b.ls            #0x6f901c
    // 0x6f8fd0: LoadField: r0 = r1->field_f
    //     0x6f8fd0: ldur            w0, [x1, #0xf]
    // 0x6f8fd4: DecompressPointer r0
    //     0x6f8fd4: add             x0, x0, HEAP, lsl #32
    // 0x6f8fd8: LoadField: d0 = r0->field_7
    //     0x6f8fd8: ldur            d0, [x0, #7]
    // 0x6f8fdc: ldr             x1, [fp, #0x10]
    // 0x6f8fe0: r0 = getMinIntrinsicWidth()
    //     0x6f8fe0: bl              #0x6eede4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x6f8fe4: r0 = inline_Allocate_Double()
    //     0x6f8fe4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f8fe8: add             x0, x0, #0x10
    //     0x6f8fec: cmp             x1, x0
    //     0x6f8ff0: b.ls            #0x6f9024
    //     0x6f8ff4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f8ff8: sub             x0, x0, #0xf
    //     0x6f8ffc: movz            x1, #0xe19c
    //     0x6f9000: movk            x1, #0x3, lsl #16
    //     0x6f9004: stur            x1, [x0, #-1]
    // 0x6f9008: dmb             ishst
    // 0x6f900c: StoreField: r0->field_7 = d0
    //     0x6f900c: stur            d0, [x0, #7]
    // 0x6f9010: LeaveFrame
    //     0x6f9010: mov             SP, fp
    //     0x6f9014: ldp             fp, lr, [SP], #0x10
    // 0x6f9018: ret
    //     0x6f9018: ret             
    // 0x6f901c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f901c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9020: b               #0x6f8fd0
    // 0x6f9024: SaveReg d0
    //     0x6f9024: str             q0, [SP, #-0x10]!
    // 0x6f9028: r0 = AllocateDouble()
    //     0x6f9028: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f902c: RestoreReg d0
    //     0x6f902c: ldr             q0, [SP], #0x10
    // 0x6f9030: b               #0x6f900c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6fad50, size: 0x9c
    // 0x6fad50: EnterFrame
    //     0x6fad50: stp             fp, lr, [SP, #-0x10]!
    //     0x6fad54: mov             fp, SP
    // 0x6fad58: AllocStack(0x18)
    //     0x6fad58: sub             SP, SP, #0x18
    // 0x6fad5c: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fad5c: stur            x1, [fp, #-8]
    //     0x6fad60: stur            x2, [fp, #-0x10]
    // 0x6fad64: CheckStackOverflow
    //     0x6fad64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fad68: cmp             SP, x16
    //     0x6fad6c: b.ls            #0x6fade4
    // 0x6fad70: r1 = 1
    //     0x6fad70: movz            x1, #0x1
    // 0x6fad74: r0 = AllocateContext()
    //     0x6fad74: bl              #0xc6f200  ; AllocateContextStub
    // 0x6fad78: mov             x2, x0
    // 0x6fad7c: ldur            x0, [fp, #-0x10]
    // 0x6fad80: stur            x2, [fp, #-0x18]
    // 0x6fad84: StoreField: r2->field_f = r0
    //     0x6fad84: stur            w0, [x2, #0xf]
    // 0x6fad88: ldur            x1, [fp, #-8]
    // 0x6fad8c: r0 = mainAxis()
    //     0x6fad8c: bl              #0x6f8f48  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x6fad90: LoadField: r1 = r0->field_7
    //     0x6fad90: ldur            x1, [x0, #7]
    // 0x6fad94: cmp             x1, #0
    // 0x6fad98: b.gt            #0x6fadbc
    // 0x6fad9c: ldur            x2, [fp, #-0x18]
    // 0x6fada0: r1 = Function '<anonymous closure>':.
    //     0x6fada0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46430] AnonymousClosure: (0x6fadec), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x6fb2f8)
    //     0x6fada4: ldr             x1, [x1, #0x430]
    // 0x6fada8: r0 = AllocateClosure()
    //     0x6fada8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6fadac: ldur            x1, [fp, #-8]
    // 0x6fadb0: mov             x2, x0
    // 0x6fadb4: r0 = _getIntrinsicMainAxis()
    //     0x6fadb4: bl              #0x6f8e08  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x6fadb8: b               #0x6fadd8
    // 0x6fadbc: ldur            x2, [fp, #-0x18]
    // 0x6fadc0: r1 = Function '<anonymous closure>':.
    //     0x6fadc0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46438] AnonymousClosure: (0x6fadec), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x6fb2f8)
    //     0x6fadc4: ldr             x1, [x1, #0x438]
    // 0x6fadc8: r0 = AllocateClosure()
    //     0x6fadc8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6fadcc: ldur            x1, [fp, #-8]
    // 0x6fadd0: mov             x2, x0
    // 0x6fadd4: r0 = _getIntrinsicCrossAxis()
    //     0x6fadd4: bl              #0x6f8b9c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x6fadd8: LeaveFrame
    //     0x6fadd8: mov             SP, fp
    //     0x6faddc: ldp             fp, lr, [SP], #0x10
    // 0x6fade0: ret
    //     0x6fade0: ret             
    // 0x6fade4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fade4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fade8: b               #0x6fad70
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x73ebb4, size: 0xd2c
    // 0x73ebb4: EnterFrame
    //     0x73ebb4: stp             fp, lr, [SP, #-0x10]!
    //     0x73ebb8: mov             fp, SP
    // 0x73ebbc: AllocStack(0x70)
    //     0x73ebbc: sub             SP, SP, #0x70
    // 0x73ebc0: SetupParameters(RenderListBody this /* r1 => r3, fp-0x10 */)
    //     0x73ebc0: mov             x3, x1
    //     0x73ebc4: stur            x1, [fp, #-0x10]
    // 0x73ebc8: CheckStackOverflow
    //     0x73ebc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73ebcc: cmp             SP, x16
    //     0x73ebd0: b.ls            #0x73f890
    // 0x73ebd4: LoadField: r4 = r3->field_27
    //     0x73ebd4: ldur            w4, [x3, #0x27]
    // 0x73ebd8: DecompressPointer r4
    //     0x73ebd8: add             x4, x4, HEAP, lsl #32
    // 0x73ebdc: stur            x4, [fp, #-8]
    // 0x73ebe0: cmp             w4, NULL
    // 0x73ebe4: b.eq            #0x73f420
    // 0x73ebe8: mov             x0, x4
    // 0x73ebec: r2 = Null
    //     0x73ebec: mov             x2, NULL
    // 0x73ebf0: r1 = Null
    //     0x73ebf0: mov             x1, NULL
    // 0x73ebf4: r4 = LoadClassIdInstr(r0)
    //     0x73ebf4: ldur            x4, [x0, #-1]
    //     0x73ebf8: ubfx            x4, x4, #0xc, #0x14
    // 0x73ebfc: sub             x4, x4, #0x891
    // 0x73ec00: cmp             x4, #1
    // 0x73ec04: b.ls            #0x73ec1c
    // 0x73ec08: r8 = BoxConstraints
    //     0x73ec08: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x73ec0c: ldr             x8, [x8, #0x130]
    // 0x73ec10: r3 = Null
    //     0x73ec10: add             x3, PP, #0x46, lsl #12  ; [pp+0x464f0] Null
    //     0x73ec14: ldr             x3, [x3, #0x4f0]
    // 0x73ec18: r0 = BoxConstraints()
    //     0x73ec18: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x73ec1c: ldur            x0, [fp, #-0x10]
    // 0x73ec20: LoadField: r1 = r0->field_57
    //     0x73ec20: ldur            w1, [x0, #0x57]
    // 0x73ec24: DecompressPointer r1
    //     0x73ec24: add             x1, x1, HEAP, lsl #32
    // 0x73ec28: stur            x1, [fp, #-0x18]
    // 0x73ec2c: LoadField: r2 = r0->field_5f
    //     0x73ec2c: ldur            w2, [x0, #0x5f]
    // 0x73ec30: DecompressPointer r2
    //     0x73ec30: add             x2, x2, HEAP, lsl #32
    // 0x73ec34: LoadField: r3 = r2->field_7
    //     0x73ec34: ldur            x3, [x2, #7]
    // 0x73ec38: cmp             x3, #1
    // 0x73ec3c: b.gt            #0x73f028
    // 0x73ec40: cmp             x3, #0
    // 0x73ec44: b.gt            #0x73ee94
    // 0x73ec48: ldur            x2, [fp, #-8]
    // 0x73ec4c: LoadField: d0 = r2->field_f
    //     0x73ec4c: ldur            d0, [x2, #0xf]
    // 0x73ec50: stur            d0, [fp, #-0x50]
    // 0x73ec54: r0 = BoxConstraints()
    //     0x73ec54: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x73ec58: mov             x3, x0
    // 0x73ec5c: ldur            d0, [fp, #-0x50]
    // 0x73ec60: stur            x3, [fp, #-0x28]
    // 0x73ec64: StoreField: r3->field_7 = d0
    //     0x73ec64: stur            d0, [x3, #7]
    // 0x73ec68: StoreField: r3->field_f = d0
    //     0x73ec68: stur            d0, [x3, #0xf]
    // 0x73ec6c: ArrayStore: r3[0] = rZR  ; List_8
    //     0x73ec6c: stur            xzr, [x3, #0x17]
    // 0x73ec70: d1 = inf
    //     0x73ec70: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x73ec74: ldr             d1, [x17, #0x658]
    // 0x73ec78: StoreField: r3->field_1f = d1
    //     0x73ec78: stur            d1, [x3, #0x1f]
    // 0x73ec7c: ldur            x4, [fp, #-0x18]
    // 0x73ec80: d1 = 0.000000
    //     0x73ec80: eor             v1.16b, v1.16b, v1.16b
    // 0x73ec84: stur            x4, [fp, #-0x20]
    // 0x73ec88: stur            d1, [fp, #-0x58]
    // 0x73ec8c: CheckStackOverflow
    //     0x73ec8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73ec90: cmp             SP, x16
    //     0x73ec94: b.ls            #0x73f898
    // 0x73ec98: cmp             w4, NULL
    // 0x73ec9c: b.eq            #0x73ed54
    // 0x73eca0: r0 = LoadClassIdInstr(r4)
    //     0x73eca0: ldur            x0, [x4, #-1]
    //     0x73eca4: ubfx            x0, x0, #0xc, #0x14
    // 0x73eca8: r16 = true
    //     0x73eca8: add             x16, NULL, #0x20  ; true
    // 0x73ecac: str             x16, [SP]
    // 0x73ecb0: mov             x1, x4
    // 0x73ecb4: mov             x2, x3
    // 0x73ecb8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x73ecb8: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x73ecbc: ldr             x4, [x4, #0x8d0]
    // 0x73ecc0: r0 = GDT[cid_x0 + 0xd555]()
    //     0x73ecc0: movz            x17, #0xd555
    //     0x73ecc4: add             lr, x0, x17
    //     0x73ecc8: ldr             lr, [x21, lr, lsl #3]
    //     0x73eccc: blr             lr
    // 0x73ecd0: ldur            x3, [fp, #-0x20]
    // 0x73ecd4: LoadField: r4 = r3->field_7
    //     0x73ecd4: ldur            w4, [x3, #7]
    // 0x73ecd8: DecompressPointer r4
    //     0x73ecd8: add             x4, x4, HEAP, lsl #32
    // 0x73ecdc: stur            x4, [fp, #-0x30]
    // 0x73ece0: cmp             w4, NULL
    // 0x73ece4: b.eq            #0x73f8a0
    // 0x73ece8: mov             x0, x4
    // 0x73ecec: r2 = Null
    //     0x73ecec: mov             x2, NULL
    // 0x73ecf0: r1 = Null
    //     0x73ecf0: mov             x1, NULL
    // 0x73ecf4: r4 = LoadClassIdInstr(r0)
    //     0x73ecf4: ldur            x4, [x0, #-1]
    //     0x73ecf8: ubfx            x4, x4, #0xc, #0x14
    // 0x73ecfc: cmp             x4, #0xd86
    // 0x73ed00: b.eq            #0x73ed18
    // 0x73ed04: r8 = ListBodyParentData
    //     0x73ed04: add             x8, PP, #0x46, lsl #12  ; [pp+0x46440] Type: ListBodyParentData
    //     0x73ed08: ldr             x8, [x8, #0x440]
    // 0x73ed0c: r3 = Null
    //     0x73ed0c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46500] Null
    //     0x73ed10: ldr             x3, [x3, #0x500]
    // 0x73ed14: r0 = DefaultTypeTest()
    //     0x73ed14: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x73ed18: ldur            x0, [fp, #-0x20]
    // 0x73ed1c: LoadField: r1 = r0->field_4b
    //     0x73ed1c: ldur            w1, [x0, #0x4b]
    // 0x73ed20: DecompressPointer r1
    //     0x73ed20: add             x1, x1, HEAP, lsl #32
    // 0x73ed24: cmp             w1, NULL
    // 0x73ed28: b.eq            #0x73f440
    // 0x73ed2c: ldur            d0, [fp, #-0x58]
    // 0x73ed30: ldur            x0, [fp, #-0x30]
    // 0x73ed34: LoadField: d1 = r1->field_f
    //     0x73ed34: ldur            d1, [x1, #0xf]
    // 0x73ed38: fadd            d2, d0, d1
    // 0x73ed3c: LoadField: r4 = r0->field_13
    //     0x73ed3c: ldur            w4, [x0, #0x13]
    // 0x73ed40: DecompressPointer r4
    //     0x73ed40: add             x4, x4, HEAP, lsl #32
    // 0x73ed44: mov             v1.16b, v2.16b
    // 0x73ed48: ldur            x3, [fp, #-0x28]
    // 0x73ed4c: ldur            d0, [fp, #-0x50]
    // 0x73ed50: b               #0x73ec84
    // 0x73ed54: ldur            x3, [fp, #-0x10]
    // 0x73ed58: mov             v0.16b, v1.16b
    // 0x73ed5c: LoadField: r0 = r3->field_57
    //     0x73ed5c: ldur            w0, [x3, #0x57]
    // 0x73ed60: DecompressPointer r0
    //     0x73ed60: add             x0, x0, HEAP, lsl #32
    // 0x73ed64: mov             x4, x0
    // 0x73ed68: d1 = 0.000000
    //     0x73ed68: eor             v1.16b, v1.16b, v1.16b
    // 0x73ed6c: stur            x4, [fp, #-0x30]
    // 0x73ed70: stur            d1, [fp, #-0x60]
    // 0x73ed74: CheckStackOverflow
    //     0x73ed74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73ed78: cmp             SP, x16
    //     0x73ed7c: b.ls            #0x73f8a4
    // 0x73ed80: cmp             w4, NULL
    // 0x73ed84: b.eq            #0x73ee48
    // 0x73ed88: LoadField: r5 = r4->field_7
    //     0x73ed88: ldur            w5, [x4, #7]
    // 0x73ed8c: DecompressPointer r5
    //     0x73ed8c: add             x5, x5, HEAP, lsl #32
    // 0x73ed90: stur            x5, [fp, #-0x28]
    // 0x73ed94: cmp             w5, NULL
    // 0x73ed98: b.eq            #0x73f8ac
    // 0x73ed9c: mov             x0, x5
    // 0x73eda0: r2 = Null
    //     0x73eda0: mov             x2, NULL
    // 0x73eda4: r1 = Null
    //     0x73eda4: mov             x1, NULL
    // 0x73eda8: r4 = LoadClassIdInstr(r0)
    //     0x73eda8: ldur            x4, [x0, #-1]
    //     0x73edac: ubfx            x4, x4, #0xc, #0x14
    // 0x73edb0: cmp             x4, #0xd86
    // 0x73edb4: b.eq            #0x73edcc
    // 0x73edb8: r8 = ListBodyParentData
    //     0x73edb8: add             x8, PP, #0x46, lsl #12  ; [pp+0x46440] Type: ListBodyParentData
    //     0x73edbc: ldr             x8, [x8, #0x440]
    // 0x73edc0: r3 = Null
    //     0x73edc0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46510] Null
    //     0x73edc4: ldr             x3, [x3, #0x510]
    // 0x73edc8: r0 = DefaultTypeTest()
    //     0x73edc8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x73edcc: ldur            x0, [fp, #-0x30]
    // 0x73edd0: LoadField: r1 = r0->field_4b
    //     0x73edd0: ldur            w1, [x0, #0x4b]
    // 0x73edd4: DecompressPointer r1
    //     0x73edd4: add             x1, x1, HEAP, lsl #32
    // 0x73edd8: cmp             w1, NULL
    // 0x73eddc: b.eq            #0x73f4f8
    // 0x73ede0: ldur            d0, [fp, #-0x58]
    // 0x73ede4: ldur            d1, [fp, #-0x60]
    // 0x73ede8: ldur            x0, [fp, #-0x28]
    // 0x73edec: LoadField: d2 = r1->field_f
    //     0x73edec: ldur            d2, [x1, #0xf]
    // 0x73edf0: fadd            d3, d1, d2
    // 0x73edf4: stur            d3, [fp, #-0x68]
    // 0x73edf8: fsub            d1, d0, d3
    // 0x73edfc: stur            d1, [fp, #-0x60]
    // 0x73ee00: r0 = Offset()
    //     0x73ee00: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x73ee04: StoreField: r0->field_7 = rZR
    //     0x73ee04: stur            xzr, [x0, #7]
    // 0x73ee08: ldur            d0, [fp, #-0x60]
    // 0x73ee0c: StoreField: r0->field_f = d0
    //     0x73ee0c: stur            d0, [x0, #0xf]
    // 0x73ee10: ldur            x1, [fp, #-0x28]
    // 0x73ee14: StoreField: r1->field_7 = r0
    //     0x73ee14: stur            w0, [x1, #7]
    //     0x73ee18: ldurb           w16, [x1, #-1]
    //     0x73ee1c: ldurb           w17, [x0, #-1]
    //     0x73ee20: and             x16, x17, x16, lsr #2
    //     0x73ee24: tst             x16, HEAP, lsr #32
    //     0x73ee28: b.eq            #0x73ee30
    //     0x73ee2c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73ee30: LoadField: r4 = r1->field_13
    //     0x73ee30: ldur            w4, [x1, #0x13]
    // 0x73ee34: DecompressPointer r4
    //     0x73ee34: add             x4, x4, HEAP, lsl #32
    // 0x73ee38: ldur            d1, [fp, #-0x68]
    // 0x73ee3c: ldur            x3, [fp, #-0x10]
    // 0x73ee40: ldur            d0, [fp, #-0x58]
    // 0x73ee44: b               #0x73ed6c
    // 0x73ee48: mov             x0, x3
    // 0x73ee4c: ldur            d1, [fp, #-0x50]
    // 0x73ee50: r0 = Size()
    //     0x73ee50: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x73ee54: ldur            d0, [fp, #-0x50]
    // 0x73ee58: StoreField: r0->field_7 = d0
    //     0x73ee58: stur            d0, [x0, #7]
    // 0x73ee5c: ldur            d0, [fp, #-0x58]
    // 0x73ee60: StoreField: r0->field_f = d0
    //     0x73ee60: stur            d0, [x0, #0xf]
    // 0x73ee64: ldur            x1, [fp, #-8]
    // 0x73ee68: mov             x2, x0
    // 0x73ee6c: r0 = constrain()
    //     0x73ee6c: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x73ee70: ldur            x1, [fp, #-0x10]
    // 0x73ee74: StoreField: r1->field_4b = r0
    //     0x73ee74: stur            w0, [x1, #0x4b]
    //     0x73ee78: ldurb           w16, [x1, #-1]
    //     0x73ee7c: ldurb           w17, [x0, #-1]
    //     0x73ee80: and             x16, x17, x16, lsr #2
    //     0x73ee84: tst             x16, HEAP, lsr #32
    //     0x73ee88: b.eq            #0x73ee90
    //     0x73ee8c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73ee90: b               #0x73f410
    // 0x73ee94: mov             x1, x0
    // 0x73ee98: ldur            x0, [fp, #-8]
    // 0x73ee9c: d1 = inf
    //     0x73ee9c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x73eea0: ldr             d1, [x17, #0x658]
    // 0x73eea4: LoadField: d0 = r0->field_1f
    //     0x73eea4: ldur            d0, [x0, #0x1f]
    // 0x73eea8: stur            d0, [fp, #-0x50]
    // 0x73eeac: r0 = BoxConstraints()
    //     0x73eeac: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x73eeb0: mov             x3, x0
    // 0x73eeb4: stur            x3, [fp, #-0x38]
    // 0x73eeb8: StoreField: r3->field_7 = rZR
    //     0x73eeb8: stur            xzr, [x3, #7]
    // 0x73eebc: d0 = inf
    //     0x73eebc: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x73eec0: ldr             d0, [x17, #0x658]
    // 0x73eec4: StoreField: r3->field_f = d0
    //     0x73eec4: stur            d0, [x3, #0xf]
    // 0x73eec8: ldur            d0, [fp, #-0x50]
    // 0x73eecc: ArrayStore: r3[0] = d0  ; List_8
    //     0x73eecc: stur            d0, [x3, #0x17]
    // 0x73eed0: StoreField: r3->field_1f = d0
    //     0x73eed0: stur            d0, [x3, #0x1f]
    // 0x73eed4: ldur            x4, [fp, #-0x18]
    // 0x73eed8: d1 = 0.000000
    //     0x73eed8: eor             v1.16b, v1.16b, v1.16b
    // 0x73eedc: stur            x4, [fp, #-0x28]
    // 0x73eee0: stur            d1, [fp, #-0x58]
    // 0x73eee4: CheckStackOverflow
    //     0x73eee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73eee8: cmp             SP, x16
    //     0x73eeec: b.ls            #0x73f8b0
    // 0x73eef0: cmp             w4, NULL
    // 0x73eef4: b.eq            #0x73efd4
    // 0x73eef8: r0 = LoadClassIdInstr(r4)
    //     0x73eef8: ldur            x0, [x4, #-1]
    //     0x73eefc: ubfx            x0, x0, #0xc, #0x14
    // 0x73ef00: r16 = true
    //     0x73ef00: add             x16, NULL, #0x20  ; true
    // 0x73ef04: str             x16, [SP]
    // 0x73ef08: mov             x1, x4
    // 0x73ef0c: mov             x2, x3
    // 0x73ef10: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x73ef10: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x73ef14: ldr             x4, [x4, #0x8d0]
    // 0x73ef18: r0 = GDT[cid_x0 + 0xd555]()
    //     0x73ef18: movz            x17, #0xd555
    //     0x73ef1c: add             lr, x0, x17
    //     0x73ef20: ldr             lr, [x21, lr, lsl #3]
    //     0x73ef24: blr             lr
    // 0x73ef28: ldur            x3, [fp, #-0x28]
    // 0x73ef2c: LoadField: r4 = r3->field_7
    //     0x73ef2c: ldur            w4, [x3, #7]
    // 0x73ef30: DecompressPointer r4
    //     0x73ef30: add             x4, x4, HEAP, lsl #32
    // 0x73ef34: stur            x4, [fp, #-0x40]
    // 0x73ef38: cmp             w4, NULL
    // 0x73ef3c: b.eq            #0x73f8b8
    // 0x73ef40: mov             x0, x4
    // 0x73ef44: r2 = Null
    //     0x73ef44: mov             x2, NULL
    // 0x73ef48: r1 = Null
    //     0x73ef48: mov             x1, NULL
    // 0x73ef4c: r4 = LoadClassIdInstr(r0)
    //     0x73ef4c: ldur            x4, [x0, #-1]
    //     0x73ef50: ubfx            x4, x4, #0xc, #0x14
    // 0x73ef54: cmp             x4, #0xd86
    // 0x73ef58: b.eq            #0x73ef70
    // 0x73ef5c: r8 = ListBodyParentData
    //     0x73ef5c: add             x8, PP, #0x46, lsl #12  ; [pp+0x46440] Type: ListBodyParentData
    //     0x73ef60: ldr             x8, [x8, #0x440]
    // 0x73ef64: r3 = Null
    //     0x73ef64: add             x3, PP, #0x46, lsl #12  ; [pp+0x46520] Null
    //     0x73ef68: ldr             x3, [x3, #0x520]
    // 0x73ef6c: r0 = DefaultTypeTest()
    //     0x73ef6c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x73ef70: r0 = Offset()
    //     0x73ef70: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x73ef74: ldur            d0, [fp, #-0x58]
    // 0x73ef78: StoreField: r0->field_7 = d0
    //     0x73ef78: stur            d0, [x0, #7]
    // 0x73ef7c: StoreField: r0->field_f = rZR
    //     0x73ef7c: stur            xzr, [x0, #0xf]
    // 0x73ef80: ldur            x1, [fp, #-0x40]
    // 0x73ef84: StoreField: r1->field_7 = r0
    //     0x73ef84: stur            w0, [x1, #7]
    //     0x73ef88: ldurb           w16, [x1, #-1]
    //     0x73ef8c: ldurb           w17, [x0, #-1]
    //     0x73ef90: and             x16, x17, x16, lsr #2
    //     0x73ef94: tst             x16, HEAP, lsr #32
    //     0x73ef98: b.eq            #0x73efa0
    //     0x73ef9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73efa0: ldur            x0, [fp, #-0x28]
    // 0x73efa4: LoadField: r2 = r0->field_4b
    //     0x73efa4: ldur            w2, [x0, #0x4b]
    // 0x73efa8: DecompressPointer r2
    //     0x73efa8: add             x2, x2, HEAP, lsl #32
    // 0x73efac: cmp             w2, NULL
    // 0x73efb0: b.eq            #0x73f5b0
    // 0x73efb4: LoadField: d1 = r2->field_7
    //     0x73efb4: ldur            d1, [x2, #7]
    // 0x73efb8: fadd            d2, d0, d1
    // 0x73efbc: LoadField: r4 = r1->field_13
    //     0x73efbc: ldur            w4, [x1, #0x13]
    // 0x73efc0: DecompressPointer r4
    //     0x73efc0: add             x4, x4, HEAP, lsl #32
    // 0x73efc4: mov             v1.16b, v2.16b
    // 0x73efc8: ldur            x3, [fp, #-0x38]
    // 0x73efcc: ldur            d0, [fp, #-0x50]
    // 0x73efd0: b               #0x73eedc
    // 0x73efd4: ldur            x0, [fp, #-0x10]
    // 0x73efd8: mov             v31.16b, v1.16b
    // 0x73efdc: mov             v1.16b, v0.16b
    // 0x73efe0: mov             v0.16b, v31.16b
    // 0x73efe4: r0 = Size()
    //     0x73efe4: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x73efe8: ldur            d0, [fp, #-0x58]
    // 0x73efec: StoreField: r0->field_7 = d0
    //     0x73efec: stur            d0, [x0, #7]
    // 0x73eff0: ldur            d0, [fp, #-0x50]
    // 0x73eff4: StoreField: r0->field_f = d0
    //     0x73eff4: stur            d0, [x0, #0xf]
    // 0x73eff8: ldur            x1, [fp, #-8]
    // 0x73effc: mov             x2, x0
    // 0x73f000: r0 = constrain()
    //     0x73f000: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x73f004: ldur            x1, [fp, #-0x10]
    // 0x73f008: StoreField: r1->field_4b = r0
    //     0x73f008: stur            w0, [x1, #0x4b]
    //     0x73f00c: ldurb           w16, [x1, #-1]
    //     0x73f010: ldurb           w17, [x0, #-1]
    //     0x73f014: and             x16, x17, x16, lsr #2
    //     0x73f018: tst             x16, HEAP, lsr #32
    //     0x73f01c: b.eq            #0x73f024
    //     0x73f020: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73f024: b               #0x73f410
    // 0x73f028: mov             x1, x0
    // 0x73f02c: d0 = inf
    //     0x73f02c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x73f030: ldr             d0, [x17, #0x658]
    // 0x73f034: cmp             x3, #2
    // 0x73f038: b.gt            #0x73f1c4
    // 0x73f03c: ldur            x0, [fp, #-8]
    // 0x73f040: LoadField: d1 = r0->field_f
    //     0x73f040: ldur            d1, [x0, #0xf]
    // 0x73f044: stur            d1, [fp, #-0x50]
    // 0x73f048: r0 = BoxConstraints()
    //     0x73f048: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x73f04c: mov             x3, x0
    // 0x73f050: ldur            d0, [fp, #-0x50]
    // 0x73f054: stur            x3, [fp, #-0x40]
    // 0x73f058: StoreField: r3->field_7 = d0
    //     0x73f058: stur            d0, [x3, #7]
    // 0x73f05c: StoreField: r3->field_f = d0
    //     0x73f05c: stur            d0, [x3, #0xf]
    // 0x73f060: ArrayStore: r3[0] = rZR  ; List_8
    //     0x73f060: stur            xzr, [x3, #0x17]
    // 0x73f064: d1 = inf
    //     0x73f064: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x73f068: ldr             d1, [x17, #0x658]
    // 0x73f06c: StoreField: r3->field_1f = d1
    //     0x73f06c: stur            d1, [x3, #0x1f]
    // 0x73f070: ldur            x4, [fp, #-0x18]
    // 0x73f074: d1 = 0.000000
    //     0x73f074: eor             v1.16b, v1.16b, v1.16b
    // 0x73f078: stur            x4, [fp, #-0x38]
    // 0x73f07c: stur            d1, [fp, #-0x58]
    // 0x73f080: CheckStackOverflow
    //     0x73f080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73f084: cmp             SP, x16
    //     0x73f088: b.ls            #0x73f8bc
    // 0x73f08c: cmp             w4, NULL
    // 0x73f090: b.eq            #0x73f170
    // 0x73f094: r0 = LoadClassIdInstr(r4)
    //     0x73f094: ldur            x0, [x4, #-1]
    //     0x73f098: ubfx            x0, x0, #0xc, #0x14
    // 0x73f09c: r16 = true
    //     0x73f09c: add             x16, NULL, #0x20  ; true
    // 0x73f0a0: str             x16, [SP]
    // 0x73f0a4: mov             x1, x4
    // 0x73f0a8: mov             x2, x3
    // 0x73f0ac: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x73f0ac: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x73f0b0: ldr             x4, [x4, #0x8d0]
    // 0x73f0b4: r0 = GDT[cid_x0 + 0xd555]()
    //     0x73f0b4: movz            x17, #0xd555
    //     0x73f0b8: add             lr, x0, x17
    //     0x73f0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x73f0c0: blr             lr
    // 0x73f0c4: ldur            x3, [fp, #-0x38]
    // 0x73f0c8: LoadField: r4 = r3->field_7
    //     0x73f0c8: ldur            w4, [x3, #7]
    // 0x73f0cc: DecompressPointer r4
    //     0x73f0cc: add             x4, x4, HEAP, lsl #32
    // 0x73f0d0: stur            x4, [fp, #-0x48]
    // 0x73f0d4: cmp             w4, NULL
    // 0x73f0d8: b.eq            #0x73f8c4
    // 0x73f0dc: mov             x0, x4
    // 0x73f0e0: r2 = Null
    //     0x73f0e0: mov             x2, NULL
    // 0x73f0e4: r1 = Null
    //     0x73f0e4: mov             x1, NULL
    // 0x73f0e8: r4 = LoadClassIdInstr(r0)
    //     0x73f0e8: ldur            x4, [x0, #-1]
    //     0x73f0ec: ubfx            x4, x4, #0xc, #0x14
    // 0x73f0f0: cmp             x4, #0xd86
    // 0x73f0f4: b.eq            #0x73f10c
    // 0x73f0f8: r8 = ListBodyParentData
    //     0x73f0f8: add             x8, PP, #0x46, lsl #12  ; [pp+0x46440] Type: ListBodyParentData
    //     0x73f0fc: ldr             x8, [x8, #0x440]
    // 0x73f100: r3 = Null
    //     0x73f100: add             x3, PP, #0x46, lsl #12  ; [pp+0x46530] Null
    //     0x73f104: ldr             x3, [x3, #0x530]
    // 0x73f108: r0 = DefaultTypeTest()
    //     0x73f108: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x73f10c: r0 = Offset()
    //     0x73f10c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x73f110: StoreField: r0->field_7 = rZR
    //     0x73f110: stur            xzr, [x0, #7]
    // 0x73f114: ldur            d0, [fp, #-0x58]
    // 0x73f118: StoreField: r0->field_f = d0
    //     0x73f118: stur            d0, [x0, #0xf]
    // 0x73f11c: ldur            x1, [fp, #-0x48]
    // 0x73f120: StoreField: r1->field_7 = r0
    //     0x73f120: stur            w0, [x1, #7]
    //     0x73f124: ldurb           w16, [x1, #-1]
    //     0x73f128: ldurb           w17, [x0, #-1]
    //     0x73f12c: and             x16, x17, x16, lsr #2
    //     0x73f130: tst             x16, HEAP, lsr #32
    //     0x73f134: b.eq            #0x73f13c
    //     0x73f138: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73f13c: ldur            x0, [fp, #-0x38]
    // 0x73f140: LoadField: r2 = r0->field_4b
    //     0x73f140: ldur            w2, [x0, #0x4b]
    // 0x73f144: DecompressPointer r2
    //     0x73f144: add             x2, x2, HEAP, lsl #32
    // 0x73f148: cmp             w2, NULL
    // 0x73f14c: b.eq            #0x73f668
    // 0x73f150: LoadField: d1 = r2->field_f
    //     0x73f150: ldur            d1, [x2, #0xf]
    // 0x73f154: fadd            d2, d0, d1
    // 0x73f158: LoadField: r4 = r1->field_13
    //     0x73f158: ldur            w4, [x1, #0x13]
    // 0x73f15c: DecompressPointer r4
    //     0x73f15c: add             x4, x4, HEAP, lsl #32
    // 0x73f160: mov             v1.16b, v2.16b
    // 0x73f164: ldur            x3, [fp, #-0x40]
    // 0x73f168: ldur            d0, [fp, #-0x50]
    // 0x73f16c: b               #0x73f078
    // 0x73f170: ldur            x0, [fp, #-0x10]
    // 0x73f174: mov             v31.16b, v1.16b
    // 0x73f178: mov             v1.16b, v0.16b
    // 0x73f17c: mov             v0.16b, v31.16b
    // 0x73f180: r0 = Size()
    //     0x73f180: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x73f184: ldur            d0, [fp, #-0x50]
    // 0x73f188: StoreField: r0->field_7 = d0
    //     0x73f188: stur            d0, [x0, #7]
    // 0x73f18c: ldur            d0, [fp, #-0x58]
    // 0x73f190: StoreField: r0->field_f = d0
    //     0x73f190: stur            d0, [x0, #0xf]
    // 0x73f194: ldur            x1, [fp, #-8]
    // 0x73f198: mov             x2, x0
    // 0x73f19c: r0 = constrain()
    //     0x73f19c: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x73f1a0: ldur            x1, [fp, #-0x10]
    // 0x73f1a4: StoreField: r1->field_4b = r0
    //     0x73f1a4: stur            w0, [x1, #0x4b]
    //     0x73f1a8: ldurb           w16, [x1, #-1]
    //     0x73f1ac: ldurb           w17, [x0, #-1]
    //     0x73f1b0: and             x16, x17, x16, lsr #2
    //     0x73f1b4: tst             x16, HEAP, lsr #32
    //     0x73f1b8: b.eq            #0x73f1c0
    //     0x73f1bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73f1c0: b               #0x73f410
    // 0x73f1c4: ldur            x0, [fp, #-8]
    // 0x73f1c8: mov             v1.16b, v0.16b
    // 0x73f1cc: LoadField: d0 = r0->field_1f
    //     0x73f1cc: ldur            d0, [x0, #0x1f]
    // 0x73f1d0: stur            d0, [fp, #-0x50]
    // 0x73f1d4: r0 = BoxConstraints()
    //     0x73f1d4: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x73f1d8: mov             x3, x0
    // 0x73f1dc: stur            x3, [fp, #-0x40]
    // 0x73f1e0: StoreField: r3->field_7 = rZR
    //     0x73f1e0: stur            xzr, [x3, #7]
    // 0x73f1e4: d0 = inf
    //     0x73f1e4: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x73f1e8: ldr             d0, [x17, #0x658]
    // 0x73f1ec: StoreField: r3->field_f = d0
    //     0x73f1ec: stur            d0, [x3, #0xf]
    // 0x73f1f0: ldur            d0, [fp, #-0x50]
    // 0x73f1f4: ArrayStore: r3[0] = d0  ; List_8
    //     0x73f1f4: stur            d0, [x3, #0x17]
    // 0x73f1f8: StoreField: r3->field_1f = d0
    //     0x73f1f8: stur            d0, [x3, #0x1f]
    // 0x73f1fc: ldur            x4, [fp, #-0x18]
    // 0x73f200: d1 = 0.000000
    //     0x73f200: eor             v1.16b, v1.16b, v1.16b
    // 0x73f204: stur            x4, [fp, #-0x18]
    // 0x73f208: stur            d1, [fp, #-0x58]
    // 0x73f20c: CheckStackOverflow
    //     0x73f20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73f210: cmp             SP, x16
    //     0x73f214: b.ls            #0x73f8c8
    // 0x73f218: cmp             w4, NULL
    // 0x73f21c: b.eq            #0x73f2d4
    // 0x73f220: r0 = LoadClassIdInstr(r4)
    //     0x73f220: ldur            x0, [x4, #-1]
    //     0x73f224: ubfx            x0, x0, #0xc, #0x14
    // 0x73f228: r16 = true
    //     0x73f228: add             x16, NULL, #0x20  ; true
    // 0x73f22c: str             x16, [SP]
    // 0x73f230: mov             x1, x4
    // 0x73f234: mov             x2, x3
    // 0x73f238: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x73f238: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x73f23c: ldr             x4, [x4, #0x8d0]
    // 0x73f240: r0 = GDT[cid_x0 + 0xd555]()
    //     0x73f240: movz            x17, #0xd555
    //     0x73f244: add             lr, x0, x17
    //     0x73f248: ldr             lr, [x21, lr, lsl #3]
    //     0x73f24c: blr             lr
    // 0x73f250: ldur            x3, [fp, #-0x18]
    // 0x73f254: LoadField: r4 = r3->field_7
    //     0x73f254: ldur            w4, [x3, #7]
    // 0x73f258: DecompressPointer r4
    //     0x73f258: add             x4, x4, HEAP, lsl #32
    // 0x73f25c: stur            x4, [fp, #-0x48]
    // 0x73f260: cmp             w4, NULL
    // 0x73f264: b.eq            #0x73f8d0
    // 0x73f268: mov             x0, x4
    // 0x73f26c: r2 = Null
    //     0x73f26c: mov             x2, NULL
    // 0x73f270: r1 = Null
    //     0x73f270: mov             x1, NULL
    // 0x73f274: r4 = LoadClassIdInstr(r0)
    //     0x73f274: ldur            x4, [x0, #-1]
    //     0x73f278: ubfx            x4, x4, #0xc, #0x14
    // 0x73f27c: cmp             x4, #0xd86
    // 0x73f280: b.eq            #0x73f298
    // 0x73f284: r8 = ListBodyParentData
    //     0x73f284: add             x8, PP, #0x46, lsl #12  ; [pp+0x46440] Type: ListBodyParentData
    //     0x73f288: ldr             x8, [x8, #0x440]
    // 0x73f28c: r3 = Null
    //     0x73f28c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46540] Null
    //     0x73f290: ldr             x3, [x3, #0x540]
    // 0x73f294: r0 = DefaultTypeTest()
    //     0x73f294: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x73f298: ldur            x0, [fp, #-0x18]
    // 0x73f29c: LoadField: r1 = r0->field_4b
    //     0x73f29c: ldur            w1, [x0, #0x4b]
    // 0x73f2a0: DecompressPointer r1
    //     0x73f2a0: add             x1, x1, HEAP, lsl #32
    // 0x73f2a4: cmp             w1, NULL
    // 0x73f2a8: b.eq            #0x73f720
    // 0x73f2ac: ldur            d0, [fp, #-0x58]
    // 0x73f2b0: ldur            x0, [fp, #-0x48]
    // 0x73f2b4: LoadField: d1 = r1->field_7
    //     0x73f2b4: ldur            d1, [x1, #7]
    // 0x73f2b8: fadd            d2, d0, d1
    // 0x73f2bc: LoadField: r4 = r0->field_13
    //     0x73f2bc: ldur            w4, [x0, #0x13]
    // 0x73f2c0: DecompressPointer r4
    //     0x73f2c0: add             x4, x4, HEAP, lsl #32
    // 0x73f2c4: mov             v1.16b, v2.16b
    // 0x73f2c8: ldur            x3, [fp, #-0x40]
    // 0x73f2cc: ldur            d0, [fp, #-0x50]
    // 0x73f2d0: b               #0x73f204
    // 0x73f2d4: ldur            x3, [fp, #-0x10]
    // 0x73f2d8: mov             v0.16b, v1.16b
    // 0x73f2dc: LoadField: r0 = r3->field_57
    //     0x73f2dc: ldur            w0, [x3, #0x57]
    // 0x73f2e0: DecompressPointer r0
    //     0x73f2e0: add             x0, x0, HEAP, lsl #32
    // 0x73f2e4: mov             x4, x0
    // 0x73f2e8: d1 = 0.000000
    //     0x73f2e8: eor             v1.16b, v1.16b, v1.16b
    // 0x73f2ec: stur            x4, [fp, #-0x48]
    // 0x73f2f0: stur            d1, [fp, #-0x60]
    // 0x73f2f4: CheckStackOverflow
    //     0x73f2f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73f2f8: cmp             SP, x16
    //     0x73f2fc: b.ls            #0x73f8d4
    // 0x73f300: cmp             w4, NULL
    // 0x73f304: b.eq            #0x73f3c8
    // 0x73f308: LoadField: r5 = r4->field_7
    //     0x73f308: ldur            w5, [x4, #7]
    // 0x73f30c: DecompressPointer r5
    //     0x73f30c: add             x5, x5, HEAP, lsl #32
    // 0x73f310: stur            x5, [fp, #-0x40]
    // 0x73f314: cmp             w5, NULL
    // 0x73f318: b.eq            #0x73f8dc
    // 0x73f31c: mov             x0, x5
    // 0x73f320: r2 = Null
    //     0x73f320: mov             x2, NULL
    // 0x73f324: r1 = Null
    //     0x73f324: mov             x1, NULL
    // 0x73f328: r4 = LoadClassIdInstr(r0)
    //     0x73f328: ldur            x4, [x0, #-1]
    //     0x73f32c: ubfx            x4, x4, #0xc, #0x14
    // 0x73f330: cmp             x4, #0xd86
    // 0x73f334: b.eq            #0x73f34c
    // 0x73f338: r8 = ListBodyParentData
    //     0x73f338: add             x8, PP, #0x46, lsl #12  ; [pp+0x46440] Type: ListBodyParentData
    //     0x73f33c: ldr             x8, [x8, #0x440]
    // 0x73f340: r3 = Null
    //     0x73f340: add             x3, PP, #0x46, lsl #12  ; [pp+0x46550] Null
    //     0x73f344: ldr             x3, [x3, #0x550]
    // 0x73f348: r0 = DefaultTypeTest()
    //     0x73f348: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x73f34c: ldur            x0, [fp, #-0x48]
    // 0x73f350: LoadField: r1 = r0->field_4b
    //     0x73f350: ldur            w1, [x0, #0x4b]
    // 0x73f354: DecompressPointer r1
    //     0x73f354: add             x1, x1, HEAP, lsl #32
    // 0x73f358: cmp             w1, NULL
    // 0x73f35c: b.eq            #0x73f7d8
    // 0x73f360: ldur            d0, [fp, #-0x58]
    // 0x73f364: ldur            d1, [fp, #-0x60]
    // 0x73f368: ldur            x0, [fp, #-0x40]
    // 0x73f36c: LoadField: d2 = r1->field_7
    //     0x73f36c: ldur            d2, [x1, #7]
    // 0x73f370: fadd            d3, d1, d2
    // 0x73f374: stur            d3, [fp, #-0x68]
    // 0x73f378: fsub            d1, d0, d3
    // 0x73f37c: stur            d1, [fp, #-0x60]
    // 0x73f380: r0 = Offset()
    //     0x73f380: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x73f384: ldur            d0, [fp, #-0x60]
    // 0x73f388: StoreField: r0->field_7 = d0
    //     0x73f388: stur            d0, [x0, #7]
    // 0x73f38c: StoreField: r0->field_f = rZR
    //     0x73f38c: stur            xzr, [x0, #0xf]
    // 0x73f390: ldur            x1, [fp, #-0x40]
    // 0x73f394: StoreField: r1->field_7 = r0
    //     0x73f394: stur            w0, [x1, #7]
    //     0x73f398: ldurb           w16, [x1, #-1]
    //     0x73f39c: ldurb           w17, [x0, #-1]
    //     0x73f3a0: and             x16, x17, x16, lsr #2
    //     0x73f3a4: tst             x16, HEAP, lsr #32
    //     0x73f3a8: b.eq            #0x73f3b0
    //     0x73f3ac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73f3b0: LoadField: r4 = r1->field_13
    //     0x73f3b0: ldur            w4, [x1, #0x13]
    // 0x73f3b4: DecompressPointer r4
    //     0x73f3b4: add             x4, x4, HEAP, lsl #32
    // 0x73f3b8: ldur            d1, [fp, #-0x68]
    // 0x73f3bc: ldur            x3, [fp, #-0x10]
    // 0x73f3c0: ldur            d0, [fp, #-0x58]
    // 0x73f3c4: b               #0x73f2ec
    // 0x73f3c8: mov             x0, x3
    // 0x73f3cc: ldur            d1, [fp, #-0x50]
    // 0x73f3d0: r0 = Size()
    //     0x73f3d0: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x73f3d4: ldur            d0, [fp, #-0x58]
    // 0x73f3d8: StoreField: r0->field_7 = d0
    //     0x73f3d8: stur            d0, [x0, #7]
    // 0x73f3dc: ldur            d0, [fp, #-0x50]
    // 0x73f3e0: StoreField: r0->field_f = d0
    //     0x73f3e0: stur            d0, [x0, #0xf]
    // 0x73f3e4: ldur            x1, [fp, #-8]
    // 0x73f3e8: mov             x2, x0
    // 0x73f3ec: r0 = constrain()
    //     0x73f3ec: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x73f3f0: ldur            x1, [fp, #-0x10]
    // 0x73f3f4: StoreField: r1->field_4b = r0
    //     0x73f3f4: stur            w0, [x1, #0x4b]
    //     0x73f3f8: ldurb           w16, [x1, #-1]
    //     0x73f3fc: ldurb           w17, [x0, #-1]
    //     0x73f400: and             x16, x17, x16, lsr #2
    //     0x73f404: tst             x16, HEAP, lsr #32
    //     0x73f408: b.eq            #0x73f410
    //     0x73f40c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73f410: r0 = Null
    //     0x73f410: mov             x0, NULL
    // 0x73f414: LeaveFrame
    //     0x73f414: mov             SP, fp
    //     0x73f418: ldp             fp, lr, [SP], #0x10
    // 0x73f41c: ret
    //     0x73f41c: ret             
    // 0x73f420: r0 = StateError()
    //     0x73f420: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73f424: mov             x1, x0
    // 0x73f428: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73f428: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73f42c: ldr             x0, [x0, #0x188]
    // 0x73f430: StoreField: r1->field_b = r0
    //     0x73f430: stur            w0, [x1, #0xb]
    // 0x73f434: mov             x0, x1
    // 0x73f438: r0 = Throw()
    //     0x73f438: bl              #0xc6e4f4  ; ThrowStub
    // 0x73f43c: brk             #0
    // 0x73f440: r1 = Null
    //     0x73f440: mov             x1, NULL
    // 0x73f444: r2 = 8
    //     0x73f444: movz            x2, #0x8
    // 0x73f448: r0 = AllocateArray()
    //     0x73f448: bl              #0xc702f0  ; AllocateArrayStub
    // 0x73f44c: stur            x0, [fp, #-8]
    // 0x73f450: r16 = "RenderBox was not laid out: "
    //     0x73f450: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x73f454: ldr             x16, [x16, #0xdc0]
    // 0x73f458: StoreField: r0->field_f = r16
    //     0x73f458: stur            w16, [x0, #0xf]
    // 0x73f45c: ldur            x16, [fp, #-0x20]
    // 0x73f460: str             x16, [SP]
    // 0x73f464: r0 = runtimeType()
    //     0x73f464: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x73f468: ldur            x1, [fp, #-8]
    // 0x73f46c: ArrayStore: r1[1] = r0  ; List_4
    //     0x73f46c: add             x25, x1, #0x13
    //     0x73f470: str             w0, [x25]
    //     0x73f474: tbz             w0, #0, #0x73f490
    //     0x73f478: ldurb           w16, [x1, #-1]
    //     0x73f47c: ldurb           w17, [x0, #-1]
    //     0x73f480: and             x16, x17, x16, lsr #2
    //     0x73f484: tst             x16, HEAP, lsr #32
    //     0x73f488: b.eq            #0x73f490
    //     0x73f48c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73f490: ldur            x0, [fp, #-8]
    // 0x73f494: r16 = "#"
    //     0x73f494: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x73f498: ArrayStore: r0[0] = r16  ; List_4
    //     0x73f498: stur            w16, [x0, #0x17]
    // 0x73f49c: ldur            x1, [fp, #-0x20]
    // 0x73f4a0: r0 = shortHash()
    //     0x73f4a0: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x73f4a4: ldur            x1, [fp, #-8]
    // 0x73f4a8: ArrayStore: r1[3] = r0  ; List_4
    //     0x73f4a8: add             x25, x1, #0x1b
    //     0x73f4ac: str             w0, [x25]
    //     0x73f4b0: tbz             w0, #0, #0x73f4cc
    //     0x73f4b4: ldurb           w16, [x1, #-1]
    //     0x73f4b8: ldurb           w17, [x0, #-1]
    //     0x73f4bc: and             x16, x17, x16, lsr #2
    //     0x73f4c0: tst             x16, HEAP, lsr #32
    //     0x73f4c4: b.eq            #0x73f4cc
    //     0x73f4c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73f4cc: ldur            x16, [fp, #-8]
    // 0x73f4d0: str             x16, [SP]
    // 0x73f4d4: r0 = _interpolate()
    //     0x73f4d4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x73f4d8: stur            x0, [fp, #-8]
    // 0x73f4dc: r0 = StateError()
    //     0x73f4dc: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73f4e0: mov             x1, x0
    // 0x73f4e4: ldur            x0, [fp, #-8]
    // 0x73f4e8: StoreField: r1->field_b = r0
    //     0x73f4e8: stur            w0, [x1, #0xb]
    // 0x73f4ec: mov             x0, x1
    // 0x73f4f0: r0 = Throw()
    //     0x73f4f0: bl              #0xc6e4f4  ; ThrowStub
    // 0x73f4f4: brk             #0
    // 0x73f4f8: r1 = Null
    //     0x73f4f8: mov             x1, NULL
    // 0x73f4fc: r2 = 8
    //     0x73f4fc: movz            x2, #0x8
    // 0x73f500: r0 = AllocateArray()
    //     0x73f500: bl              #0xc702f0  ; AllocateArrayStub
    // 0x73f504: stur            x0, [fp, #-8]
    // 0x73f508: r16 = "RenderBox was not laid out: "
    //     0x73f508: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x73f50c: ldr             x16, [x16, #0xdc0]
    // 0x73f510: StoreField: r0->field_f = r16
    //     0x73f510: stur            w16, [x0, #0xf]
    // 0x73f514: ldur            x16, [fp, #-0x30]
    // 0x73f518: str             x16, [SP]
    // 0x73f51c: r0 = runtimeType()
    //     0x73f51c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x73f520: ldur            x1, [fp, #-8]
    // 0x73f524: ArrayStore: r1[1] = r0  ; List_4
    //     0x73f524: add             x25, x1, #0x13
    //     0x73f528: str             w0, [x25]
    //     0x73f52c: tbz             w0, #0, #0x73f548
    //     0x73f530: ldurb           w16, [x1, #-1]
    //     0x73f534: ldurb           w17, [x0, #-1]
    //     0x73f538: and             x16, x17, x16, lsr #2
    //     0x73f53c: tst             x16, HEAP, lsr #32
    //     0x73f540: b.eq            #0x73f548
    //     0x73f544: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73f548: ldur            x0, [fp, #-8]
    // 0x73f54c: r16 = "#"
    //     0x73f54c: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x73f550: ArrayStore: r0[0] = r16  ; List_4
    //     0x73f550: stur            w16, [x0, #0x17]
    // 0x73f554: ldur            x1, [fp, #-0x30]
    // 0x73f558: r0 = shortHash()
    //     0x73f558: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x73f55c: ldur            x1, [fp, #-8]
    // 0x73f560: ArrayStore: r1[3] = r0  ; List_4
    //     0x73f560: add             x25, x1, #0x1b
    //     0x73f564: str             w0, [x25]
    //     0x73f568: tbz             w0, #0, #0x73f584
    //     0x73f56c: ldurb           w16, [x1, #-1]
    //     0x73f570: ldurb           w17, [x0, #-1]
    //     0x73f574: and             x16, x17, x16, lsr #2
    //     0x73f578: tst             x16, HEAP, lsr #32
    //     0x73f57c: b.eq            #0x73f584
    //     0x73f580: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73f584: ldur            x16, [fp, #-8]
    // 0x73f588: str             x16, [SP]
    // 0x73f58c: r0 = _interpolate()
    //     0x73f58c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x73f590: stur            x0, [fp, #-8]
    // 0x73f594: r0 = StateError()
    //     0x73f594: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73f598: mov             x1, x0
    // 0x73f59c: ldur            x0, [fp, #-8]
    // 0x73f5a0: StoreField: r1->field_b = r0
    //     0x73f5a0: stur            w0, [x1, #0xb]
    // 0x73f5a4: mov             x0, x1
    // 0x73f5a8: r0 = Throw()
    //     0x73f5a8: bl              #0xc6e4f4  ; ThrowStub
    // 0x73f5ac: brk             #0
    // 0x73f5b0: r1 = Null
    //     0x73f5b0: mov             x1, NULL
    // 0x73f5b4: r2 = 8
    //     0x73f5b4: movz            x2, #0x8
    // 0x73f5b8: r0 = AllocateArray()
    //     0x73f5b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x73f5bc: stur            x0, [fp, #-8]
    // 0x73f5c0: r16 = "RenderBox was not laid out: "
    //     0x73f5c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x73f5c4: ldr             x16, [x16, #0xdc0]
    // 0x73f5c8: StoreField: r0->field_f = r16
    //     0x73f5c8: stur            w16, [x0, #0xf]
    // 0x73f5cc: ldur            x16, [fp, #-0x28]
    // 0x73f5d0: str             x16, [SP]
    // 0x73f5d4: r0 = runtimeType()
    //     0x73f5d4: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x73f5d8: ldur            x1, [fp, #-8]
    // 0x73f5dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x73f5dc: add             x25, x1, #0x13
    //     0x73f5e0: str             w0, [x25]
    //     0x73f5e4: tbz             w0, #0, #0x73f600
    //     0x73f5e8: ldurb           w16, [x1, #-1]
    //     0x73f5ec: ldurb           w17, [x0, #-1]
    //     0x73f5f0: and             x16, x17, x16, lsr #2
    //     0x73f5f4: tst             x16, HEAP, lsr #32
    //     0x73f5f8: b.eq            #0x73f600
    //     0x73f5fc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73f600: ldur            x0, [fp, #-8]
    // 0x73f604: r16 = "#"
    //     0x73f604: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x73f608: ArrayStore: r0[0] = r16  ; List_4
    //     0x73f608: stur            w16, [x0, #0x17]
    // 0x73f60c: ldur            x1, [fp, #-0x28]
    // 0x73f610: r0 = shortHash()
    //     0x73f610: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x73f614: ldur            x1, [fp, #-8]
    // 0x73f618: ArrayStore: r1[3] = r0  ; List_4
    //     0x73f618: add             x25, x1, #0x1b
    //     0x73f61c: str             w0, [x25]
    //     0x73f620: tbz             w0, #0, #0x73f63c
    //     0x73f624: ldurb           w16, [x1, #-1]
    //     0x73f628: ldurb           w17, [x0, #-1]
    //     0x73f62c: and             x16, x17, x16, lsr #2
    //     0x73f630: tst             x16, HEAP, lsr #32
    //     0x73f634: b.eq            #0x73f63c
    //     0x73f638: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73f63c: ldur            x16, [fp, #-8]
    // 0x73f640: str             x16, [SP]
    // 0x73f644: r0 = _interpolate()
    //     0x73f644: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x73f648: stur            x0, [fp, #-8]
    // 0x73f64c: r0 = StateError()
    //     0x73f64c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73f650: mov             x1, x0
    // 0x73f654: ldur            x0, [fp, #-8]
    // 0x73f658: StoreField: r1->field_b = r0
    //     0x73f658: stur            w0, [x1, #0xb]
    // 0x73f65c: mov             x0, x1
    // 0x73f660: r0 = Throw()
    //     0x73f660: bl              #0xc6e4f4  ; ThrowStub
    // 0x73f664: brk             #0
    // 0x73f668: r1 = Null
    //     0x73f668: mov             x1, NULL
    // 0x73f66c: r2 = 8
    //     0x73f66c: movz            x2, #0x8
    // 0x73f670: r0 = AllocateArray()
    //     0x73f670: bl              #0xc702f0  ; AllocateArrayStub
    // 0x73f674: stur            x0, [fp, #-8]
    // 0x73f678: r16 = "RenderBox was not laid out: "
    //     0x73f678: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x73f67c: ldr             x16, [x16, #0xdc0]
    // 0x73f680: StoreField: r0->field_f = r16
    //     0x73f680: stur            w16, [x0, #0xf]
    // 0x73f684: ldur            x16, [fp, #-0x38]
    // 0x73f688: str             x16, [SP]
    // 0x73f68c: r0 = runtimeType()
    //     0x73f68c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x73f690: ldur            x1, [fp, #-8]
    // 0x73f694: ArrayStore: r1[1] = r0  ; List_4
    //     0x73f694: add             x25, x1, #0x13
    //     0x73f698: str             w0, [x25]
    //     0x73f69c: tbz             w0, #0, #0x73f6b8
    //     0x73f6a0: ldurb           w16, [x1, #-1]
    //     0x73f6a4: ldurb           w17, [x0, #-1]
    //     0x73f6a8: and             x16, x17, x16, lsr #2
    //     0x73f6ac: tst             x16, HEAP, lsr #32
    //     0x73f6b0: b.eq            #0x73f6b8
    //     0x73f6b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73f6b8: ldur            x0, [fp, #-8]
    // 0x73f6bc: r16 = "#"
    //     0x73f6bc: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x73f6c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x73f6c0: stur            w16, [x0, #0x17]
    // 0x73f6c4: ldur            x1, [fp, #-0x38]
    // 0x73f6c8: r0 = shortHash()
    //     0x73f6c8: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x73f6cc: ldur            x1, [fp, #-8]
    // 0x73f6d0: ArrayStore: r1[3] = r0  ; List_4
    //     0x73f6d0: add             x25, x1, #0x1b
    //     0x73f6d4: str             w0, [x25]
    //     0x73f6d8: tbz             w0, #0, #0x73f6f4
    //     0x73f6dc: ldurb           w16, [x1, #-1]
    //     0x73f6e0: ldurb           w17, [x0, #-1]
    //     0x73f6e4: and             x16, x17, x16, lsr #2
    //     0x73f6e8: tst             x16, HEAP, lsr #32
    //     0x73f6ec: b.eq            #0x73f6f4
    //     0x73f6f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73f6f4: ldur            x16, [fp, #-8]
    // 0x73f6f8: str             x16, [SP]
    // 0x73f6fc: r0 = _interpolate()
    //     0x73f6fc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x73f700: stur            x0, [fp, #-8]
    // 0x73f704: r0 = StateError()
    //     0x73f704: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73f708: mov             x1, x0
    // 0x73f70c: ldur            x0, [fp, #-8]
    // 0x73f710: StoreField: r1->field_b = r0
    //     0x73f710: stur            w0, [x1, #0xb]
    // 0x73f714: mov             x0, x1
    // 0x73f718: r0 = Throw()
    //     0x73f718: bl              #0xc6e4f4  ; ThrowStub
    // 0x73f71c: brk             #0
    // 0x73f720: r1 = Null
    //     0x73f720: mov             x1, NULL
    // 0x73f724: r2 = 8
    //     0x73f724: movz            x2, #0x8
    // 0x73f728: r0 = AllocateArray()
    //     0x73f728: bl              #0xc702f0  ; AllocateArrayStub
    // 0x73f72c: stur            x0, [fp, #-8]
    // 0x73f730: r16 = "RenderBox was not laid out: "
    //     0x73f730: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x73f734: ldr             x16, [x16, #0xdc0]
    // 0x73f738: StoreField: r0->field_f = r16
    //     0x73f738: stur            w16, [x0, #0xf]
    // 0x73f73c: ldur            x16, [fp, #-0x18]
    // 0x73f740: str             x16, [SP]
    // 0x73f744: r0 = runtimeType()
    //     0x73f744: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x73f748: ldur            x1, [fp, #-8]
    // 0x73f74c: ArrayStore: r1[1] = r0  ; List_4
    //     0x73f74c: add             x25, x1, #0x13
    //     0x73f750: str             w0, [x25]
    //     0x73f754: tbz             w0, #0, #0x73f770
    //     0x73f758: ldurb           w16, [x1, #-1]
    //     0x73f75c: ldurb           w17, [x0, #-1]
    //     0x73f760: and             x16, x17, x16, lsr #2
    //     0x73f764: tst             x16, HEAP, lsr #32
    //     0x73f768: b.eq            #0x73f770
    //     0x73f76c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73f770: ldur            x0, [fp, #-8]
    // 0x73f774: r16 = "#"
    //     0x73f774: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x73f778: ArrayStore: r0[0] = r16  ; List_4
    //     0x73f778: stur            w16, [x0, #0x17]
    // 0x73f77c: ldur            x1, [fp, #-0x18]
    // 0x73f780: r0 = shortHash()
    //     0x73f780: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x73f784: ldur            x1, [fp, #-8]
    // 0x73f788: ArrayStore: r1[3] = r0  ; List_4
    //     0x73f788: add             x25, x1, #0x1b
    //     0x73f78c: str             w0, [x25]
    //     0x73f790: tbz             w0, #0, #0x73f7ac
    //     0x73f794: ldurb           w16, [x1, #-1]
    //     0x73f798: ldurb           w17, [x0, #-1]
    //     0x73f79c: and             x16, x17, x16, lsr #2
    //     0x73f7a0: tst             x16, HEAP, lsr #32
    //     0x73f7a4: b.eq            #0x73f7ac
    //     0x73f7a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73f7ac: ldur            x16, [fp, #-8]
    // 0x73f7b0: str             x16, [SP]
    // 0x73f7b4: r0 = _interpolate()
    //     0x73f7b4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x73f7b8: stur            x0, [fp, #-8]
    // 0x73f7bc: r0 = StateError()
    //     0x73f7bc: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73f7c0: mov             x1, x0
    // 0x73f7c4: ldur            x0, [fp, #-8]
    // 0x73f7c8: StoreField: r1->field_b = r0
    //     0x73f7c8: stur            w0, [x1, #0xb]
    // 0x73f7cc: mov             x0, x1
    // 0x73f7d0: r0 = Throw()
    //     0x73f7d0: bl              #0xc6e4f4  ; ThrowStub
    // 0x73f7d4: brk             #0
    // 0x73f7d8: r1 = Null
    //     0x73f7d8: mov             x1, NULL
    // 0x73f7dc: r2 = 8
    //     0x73f7dc: movz            x2, #0x8
    // 0x73f7e0: r0 = AllocateArray()
    //     0x73f7e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x73f7e4: stur            x0, [fp, #-8]
    // 0x73f7e8: r16 = "RenderBox was not laid out: "
    //     0x73f7e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x73f7ec: ldr             x16, [x16, #0xdc0]
    // 0x73f7f0: StoreField: r0->field_f = r16
    //     0x73f7f0: stur            w16, [x0, #0xf]
    // 0x73f7f4: ldur            x16, [fp, #-0x48]
    // 0x73f7f8: str             x16, [SP]
    // 0x73f7fc: r0 = runtimeType()
    //     0x73f7fc: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x73f800: ldur            x1, [fp, #-8]
    // 0x73f804: ArrayStore: r1[1] = r0  ; List_4
    //     0x73f804: add             x25, x1, #0x13
    //     0x73f808: str             w0, [x25]
    //     0x73f80c: tbz             w0, #0, #0x73f828
    //     0x73f810: ldurb           w16, [x1, #-1]
    //     0x73f814: ldurb           w17, [x0, #-1]
    //     0x73f818: and             x16, x17, x16, lsr #2
    //     0x73f81c: tst             x16, HEAP, lsr #32
    //     0x73f820: b.eq            #0x73f828
    //     0x73f824: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73f828: ldur            x0, [fp, #-8]
    // 0x73f82c: r16 = "#"
    //     0x73f82c: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x73f830: ArrayStore: r0[0] = r16  ; List_4
    //     0x73f830: stur            w16, [x0, #0x17]
    // 0x73f834: ldur            x1, [fp, #-0x48]
    // 0x73f838: r0 = shortHash()
    //     0x73f838: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x73f83c: ldur            x1, [fp, #-8]
    // 0x73f840: ArrayStore: r1[3] = r0  ; List_4
    //     0x73f840: add             x25, x1, #0x1b
    //     0x73f844: str             w0, [x25]
    //     0x73f848: tbz             w0, #0, #0x73f864
    //     0x73f84c: ldurb           w16, [x1, #-1]
    //     0x73f850: ldurb           w17, [x0, #-1]
    //     0x73f854: and             x16, x17, x16, lsr #2
    //     0x73f858: tst             x16, HEAP, lsr #32
    //     0x73f85c: b.eq            #0x73f864
    //     0x73f860: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73f864: ldur            x16, [fp, #-8]
    // 0x73f868: str             x16, [SP]
    // 0x73f86c: r0 = _interpolate()
    //     0x73f86c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x73f870: stur            x0, [fp, #-8]
    // 0x73f874: r0 = StateError()
    //     0x73f874: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73f878: mov             x1, x0
    // 0x73f87c: ldur            x0, [fp, #-8]
    // 0x73f880: StoreField: r1->field_b = r0
    //     0x73f880: stur            w0, [x1, #0xb]
    // 0x73f884: mov             x0, x1
    // 0x73f888: r0 = Throw()
    //     0x73f888: bl              #0xc6e4f4  ; ThrowStub
    // 0x73f88c: brk             #0
    // 0x73f890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f890: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f894: b               #0x73ebd4
    // 0x73f898: r0 = StackOverflowSharedWithFPURegs()
    //     0x73f898: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x73f89c: b               #0x73ec98
    // 0x73f8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73f8a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73f8a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x73f8a4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x73f8a8: b               #0x73ed80
    // 0x73f8ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73f8ac: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x73f8b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x73f8b0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x73f8b4: b               #0x73eef0
    // 0x73f8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73f8b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73f8bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x73f8bc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x73f8c0: b               #0x73f08c
    // 0x73f8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73f8c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73f8c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x73f8c8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x73f8cc: b               #0x73f218
    // 0x73f8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73f8d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73f8d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x73f8d4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x73f8d8: b               #0x73f300
    // 0x73f8dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73f8dc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x75a5a8, size: 0xb4
    // 0x75a5a8: EnterFrame
    //     0x75a5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x75a5ac: mov             fp, SP
    // 0x75a5b0: AllocStack(0x8)
    //     0x75a5b0: sub             SP, SP, #8
    // 0x75a5b4: SetupParameters(RenderListBody this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75a5b4: mov             x0, x2
    //     0x75a5b8: mov             x4, x1
    //     0x75a5bc: mov             x3, x2
    //     0x75a5c0: stur            x2, [fp, #-8]
    // 0x75a5c4: r2 = Null
    //     0x75a5c4: mov             x2, NULL
    // 0x75a5c8: r1 = Null
    //     0x75a5c8: mov             x1, NULL
    // 0x75a5cc: r4 = 60
    //     0x75a5cc: movz            x4, #0x3c
    // 0x75a5d0: branchIfSmi(r0, 0x75a5dc)
    //     0x75a5d0: tbz             w0, #0, #0x75a5dc
    // 0x75a5d4: r4 = LoadClassIdInstr(r0)
    //     0x75a5d4: ldur            x4, [x0, #-1]
    //     0x75a5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x75a5dc: sub             x4, x4, #0xefe
    // 0x75a5e0: cmp             x4, #0xb0
    // 0x75a5e4: b.ls            #0x75a5fc
    // 0x75a5e8: r8 = RenderBox
    //     0x75a5e8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x75a5ec: ldr             x8, [x8, #0x3f0]
    // 0x75a5f0: r3 = Null
    //     0x75a5f0: add             x3, PP, #0x46, lsl #12  ; [pp+0x465f0] Null
    //     0x75a5f4: ldr             x3, [x3, #0x5f0]
    // 0x75a5f8: r0 = RenderBox()
    //     0x75a5f8: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x75a5fc: ldur            x0, [fp, #-8]
    // 0x75a600: LoadField: r1 = r0->field_7
    //     0x75a600: ldur            w1, [x0, #7]
    // 0x75a604: DecompressPointer r1
    //     0x75a604: add             x1, x1, HEAP, lsl #32
    // 0x75a608: r2 = LoadClassIdInstr(r1)
    //     0x75a608: ldur            x2, [x1, #-1]
    //     0x75a60c: ubfx            x2, x2, #0xc, #0x14
    // 0x75a610: cmp             x2, #0xd86
    // 0x75a614: b.eq            #0x75a64c
    // 0x75a618: r1 = <RenderBox>
    //     0x75a618: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x75a61c: ldr             x1, [x1, #0x38]
    // 0x75a620: r0 = ListBodyParentData()
    //     0x75a620: bl              #0x75a65c  ; AllocateListBodyParentDataStub -> ListBodyParentData (size=0x18)
    // 0x75a624: r1 = Instance_Offset
    //     0x75a624: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x75a628: StoreField: r0->field_7 = r1
    //     0x75a628: stur            w1, [x0, #7]
    // 0x75a62c: ldur            x1, [fp, #-8]
    // 0x75a630: StoreField: r1->field_7 = r0
    //     0x75a630: stur            w0, [x1, #7]
    //     0x75a634: ldurb           w16, [x1, #-1]
    //     0x75a638: ldurb           w17, [x0, #-1]
    //     0x75a63c: and             x16, x17, x16, lsr #2
    //     0x75a640: tst             x16, HEAP, lsr #32
    //     0x75a644: b.eq            #0x75a64c
    //     0x75a648: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75a64c: r0 = Null
    //     0x75a64c: mov             x0, NULL
    // 0x75a650: LeaveFrame
    //     0x75a650: mov             SP, fp
    //     0x75a654: ldp             fp, lr, [SP], #0x10
    // 0x75a658: ret
    //     0x75a658: ret             
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75d3ec, size: 0x9c
    // 0x75d3ec: EnterFrame
    //     0x75d3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x75d3f0: mov             fp, SP
    // 0x75d3f4: AllocStack(0x18)
    //     0x75d3f4: sub             SP, SP, #0x18
    // 0x75d3f8: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75d3f8: stur            x1, [fp, #-8]
    //     0x75d3fc: stur            x2, [fp, #-0x10]
    // 0x75d400: CheckStackOverflow
    //     0x75d400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d404: cmp             SP, x16
    //     0x75d408: b.ls            #0x75d480
    // 0x75d40c: r1 = 1
    //     0x75d40c: movz            x1, #0x1
    // 0x75d410: r0 = AllocateContext()
    //     0x75d410: bl              #0xc6f200  ; AllocateContextStub
    // 0x75d414: mov             x2, x0
    // 0x75d418: ldur            x0, [fp, #-0x10]
    // 0x75d41c: stur            x2, [fp, #-0x18]
    // 0x75d420: StoreField: r2->field_f = r0
    //     0x75d420: stur            w0, [x2, #0xf]
    // 0x75d424: ldur            x1, [fp, #-8]
    // 0x75d428: r0 = mainAxis()
    //     0x75d428: bl              #0x6f8f48  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x75d42c: LoadField: r1 = r0->field_7
    //     0x75d42c: ldur            x1, [x0, #7]
    // 0x75d430: cmp             x1, #0
    // 0x75d434: b.gt            #0x75d458
    // 0x75d438: ldur            x2, [fp, #-0x18]
    // 0x75d43c: r1 = Function '<anonymous closure>':.
    //     0x75d43c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46470] AnonymousClosure: (0x75d488), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight (0x75d3ec)
    //     0x75d440: ldr             x1, [x1, #0x470]
    // 0x75d444: r0 = AllocateClosure()
    //     0x75d444: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x75d448: ldur            x1, [fp, #-8]
    // 0x75d44c: mov             x2, x0
    // 0x75d450: r0 = _getIntrinsicMainAxis()
    //     0x75d450: bl              #0x6f8e08  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x75d454: b               #0x75d474
    // 0x75d458: ldur            x2, [fp, #-0x18]
    // 0x75d45c: r1 = Function '<anonymous closure>':.
    //     0x75d45c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46478] AnonymousClosure: (0x75d488), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight (0x75d3ec)
    //     0x75d460: ldr             x1, [x1, #0x478]
    // 0x75d464: r0 = AllocateClosure()
    //     0x75d464: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x75d468: ldur            x1, [fp, #-8]
    // 0x75d46c: mov             x2, x0
    // 0x75d470: r0 = _getIntrinsicCrossAxis()
    //     0x75d470: bl              #0x6f8b9c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x75d474: LeaveFrame
    //     0x75d474: mov             SP, fp
    //     0x75d478: ldp             fp, lr, [SP], #0x10
    // 0x75d47c: ret
    //     0x75d47c: ret             
    // 0x75d480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d480: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d484: b               #0x75d40c
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x75d488, size: 0x84
    // 0x75d488: EnterFrame
    //     0x75d488: stp             fp, lr, [SP, #-0x10]!
    //     0x75d48c: mov             fp, SP
    // 0x75d490: ldr             x0, [fp, #0x18]
    // 0x75d494: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75d494: ldur            w1, [x0, #0x17]
    // 0x75d498: DecompressPointer r1
    //     0x75d498: add             x1, x1, HEAP, lsl #32
    // 0x75d49c: CheckStackOverflow
    //     0x75d49c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d4a0: cmp             SP, x16
    //     0x75d4a4: b.ls            #0x75d4f4
    // 0x75d4a8: LoadField: r0 = r1->field_f
    //     0x75d4a8: ldur            w0, [x1, #0xf]
    // 0x75d4ac: DecompressPointer r0
    //     0x75d4ac: add             x0, x0, HEAP, lsl #32
    // 0x75d4b0: LoadField: d0 = r0->field_7
    //     0x75d4b0: ldur            d0, [x0, #7]
    // 0x75d4b4: ldr             x1, [fp, #0x10]
    // 0x75d4b8: r0 = getMinIntrinsicHeight()
    //     0x75d4b8: bl              #0x6cfb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x75d4bc: r0 = inline_Allocate_Double()
    //     0x75d4bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75d4c0: add             x0, x0, #0x10
    //     0x75d4c4: cmp             x1, x0
    //     0x75d4c8: b.ls            #0x75d4fc
    //     0x75d4cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x75d4d0: sub             x0, x0, #0xf
    //     0x75d4d4: movz            x1, #0xe19c
    //     0x75d4d8: movk            x1, #0x3, lsl #16
    //     0x75d4dc: stur            x1, [x0, #-1]
    // 0x75d4e0: dmb             ishst
    // 0x75d4e4: StoreField: r0->field_7 = d0
    //     0x75d4e4: stur            d0, [x0, #7]
    // 0x75d4e8: LeaveFrame
    //     0x75d4e8: mov             SP, fp
    //     0x75d4ec: ldp             fp, lr, [SP], #0x10
    // 0x75d4f0: ret
    //     0x75d4f0: ret             
    // 0x75d4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d4f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d4f8: b               #0x75d4a8
    // 0x75d4fc: SaveReg d0
    //     0x75d4fc: str             q0, [SP, #-0x10]!
    // 0x75d500: r0 = AllocateDouble()
    //     0x75d500: bl              #0xc70240  ; AllocateDoubleStub
    // 0x75d504: RestoreReg d0
    //     0x75d504: ldr             q0, [SP], #0x10
    // 0x75d508: b               #0x75d4e4
  }
  _ paint(/* No info */) {
    // ** addr: 0x76cdac, size: 0x30
    // 0x76cdac: EnterFrame
    //     0x76cdac: stp             fp, lr, [SP, #-0x10]!
    //     0x76cdb0: mov             fp, SP
    // 0x76cdb4: CheckStackOverflow
    //     0x76cdb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76cdb8: cmp             SP, x16
    //     0x76cdbc: b.ls            #0x76cdd4
    // 0x76cdc0: r0 = defaultPaint()
    //     0x76cdc0: bl              #0x76cddc  ; [dart:mixin_deduplication] _MixinApplication87&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x76cdc4: r0 = Null
    //     0x76cdc4: mov             x0, NULL
    // 0x76cdc8: LeaveFrame
    //     0x76cdc8: mov             SP, fp
    //     0x76cdcc: ldp             fp, lr, [SP], #0x10
    // 0x76cdd0: ret
    //     0x76cdd0: ret             
    // 0x76cdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76cdd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76cdd8: b               #0x76cdc0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa71080, size: 0x9c
    // 0xa71080: EnterFrame
    //     0xa71080: stp             fp, lr, [SP, #-0x10]!
    //     0xa71084: mov             fp, SP
    // 0xa71088: AllocStack(0x18)
    //     0xa71088: sub             SP, SP, #0x18
    // 0xa7108c: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa7108c: stur            x1, [fp, #-8]
    //     0xa71090: stur            x2, [fp, #-0x10]
    // 0xa71094: CheckStackOverflow
    //     0xa71094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa71098: cmp             SP, x16
    //     0xa7109c: b.ls            #0xa71114
    // 0xa710a0: r1 = 1
    //     0xa710a0: movz            x1, #0x1
    // 0xa710a4: r0 = AllocateContext()
    //     0xa710a4: bl              #0xc6f200  ; AllocateContextStub
    // 0xa710a8: mov             x2, x0
    // 0xa710ac: ldur            x0, [fp, #-0x10]
    // 0xa710b0: stur            x2, [fp, #-0x18]
    // 0xa710b4: StoreField: r2->field_f = r0
    //     0xa710b4: stur            w0, [x2, #0xf]
    // 0xa710b8: ldur            x1, [fp, #-8]
    // 0xa710bc: r0 = mainAxis()
    //     0xa710bc: bl              #0x6f8f48  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0xa710c0: LoadField: r1 = r0->field_7
    //     0xa710c0: ldur            x1, [x0, #7]
    // 0xa710c4: cmp             x1, #0
    // 0xa710c8: b.gt            #0xa710ec
    // 0xa710cc: ldur            x2, [fp, #-0x18]
    // 0xa710d0: r1 = Function '<anonymous closure>':.
    //     0xa710d0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46488] AnonymousClosure: (0xa7111c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0xa7157c)
    //     0xa710d4: ldr             x1, [x1, #0x488]
    // 0xa710d8: r0 = AllocateClosure()
    //     0xa710d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa710dc: ldur            x1, [fp, #-8]
    // 0xa710e0: mov             x2, x0
    // 0xa710e4: r0 = _getIntrinsicMainAxis()
    //     0xa710e4: bl              #0x6f8e08  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0xa710e8: b               #0xa71108
    // 0xa710ec: ldur            x2, [fp, #-0x18]
    // 0xa710f0: r1 = Function '<anonymous closure>':.
    //     0xa710f0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46490] AnonymousClosure: (0xa7111c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0xa7157c)
    //     0xa710f4: ldr             x1, [x1, #0x490]
    // 0xa710f8: r0 = AllocateClosure()
    //     0xa710f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa710fc: ldur            x1, [fp, #-8]
    // 0xa71100: mov             x2, x0
    // 0xa71104: r0 = _getIntrinsicCrossAxis()
    //     0xa71104: bl              #0x6f8b9c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0xa71108: LeaveFrame
    //     0xa71108: mov             SP, fp
    //     0xa7110c: ldp             fp, lr, [SP], #0x10
    // 0xa71110: ret
    //     0xa71110: ret             
    // 0xa71114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71114: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71118: b               #0xa710a0
  }
}
