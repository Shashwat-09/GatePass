// lib: , url: package:flutter/src/rendering/custom_paint.dart

// class id: 1049069, size: 0x8
class :: {
}

// class id: 2186, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CustomPainterSemantics extends Object {
}

// class id: 2654, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class CustomPainter extends Listenable {

  _ shouldRebuildSemantics(/* No info */) {
    // ** addr: 0x779aa4, size: 0x44
    // 0x779aa4: EnterFrame
    //     0x779aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x779aa8: mov             fp, SP
    // 0x779aac: CheckStackOverflow
    //     0x779aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x779ab0: cmp             SP, x16
    //     0x779ab4: b.ls            #0x779ae0
    // 0x779ab8: r0 = LoadClassIdInstr(r1)
    //     0x779ab8: ldur            x0, [x1, #-1]
    //     0x779abc: ubfx            x0, x0, #0xc, #0x14
    // 0x779ac0: r0 = GDT[cid_x0 + 0x11fd2]()
    //     0x779ac0: movz            x17, #0x1fd2
    //     0x779ac4: movk            x17, #0x1, lsl #16
    //     0x779ac8: add             lr, x0, x17
    //     0x779acc: ldr             lr, [x21, lr, lsl #3]
    //     0x779ad0: blr             lr
    // 0x779ad4: LeaveFrame
    //     0x779ad4: mov             SP, fp
    //     0x779ad8: ldp             fp, lr, [SP], #0x10
    // 0x779adc: ret
    //     0x779adc: ret             
    // 0x779ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779ae0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779ae4: b               #0x779ab8
  }
  _ addListener(/* No info */) {
    // ** addr: 0x78464c, size: 0x64
    // 0x78464c: EnterFrame
    //     0x78464c: stp             fp, lr, [SP, #-0x10]!
    //     0x784650: mov             fp, SP
    // 0x784654: CheckStackOverflow
    //     0x784654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784658: cmp             SP, x16
    //     0x78465c: b.ls            #0x7846a8
    // 0x784660: LoadField: r0 = r1->field_7
    //     0x784660: ldur            w0, [x1, #7]
    // 0x784664: DecompressPointer r0
    //     0x784664: add             x0, x0, HEAP, lsl #32
    // 0x784668: cmp             w0, NULL
    // 0x78466c: b.ne            #0x784678
    // 0x784670: r0 = Null
    //     0x784670: mov             x0, NULL
    // 0x784674: b               #0x78469c
    // 0x784678: r1 = LoadClassIdInstr(r0)
    //     0x784678: ldur            x1, [x0, #-1]
    //     0x78467c: ubfx            x1, x1, #0xc, #0x14
    // 0x784680: mov             x16, x0
    // 0x784684: mov             x0, x1
    // 0x784688: mov             x1, x16
    // 0x78468c: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0x78468c: movz            x17, #0xc0a4
    //     0x784690: add             lr, x0, x17
    //     0x784694: ldr             lr, [x21, lr, lsl #3]
    //     0x784698: blr             lr
    // 0x78469c: LeaveFrame
    //     0x78469c: mov             SP, fp
    //     0x7846a0: ldp             fp, lr, [SP], #0x10
    // 0x7846a4: ret
    //     0x7846a4: ret             
    // 0x7846a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7846a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7846ac: b               #0x784660
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x784f1c, size: 0x64
    // 0x784f1c: EnterFrame
    //     0x784f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x784f20: mov             fp, SP
    // 0x784f24: CheckStackOverflow
    //     0x784f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784f28: cmp             SP, x16
    //     0x784f2c: b.ls            #0x784f78
    // 0x784f30: LoadField: r0 = r1->field_7
    //     0x784f30: ldur            w0, [x1, #7]
    // 0x784f34: DecompressPointer r0
    //     0x784f34: add             x0, x0, HEAP, lsl #32
    // 0x784f38: cmp             w0, NULL
    // 0x784f3c: b.ne            #0x784f48
    // 0x784f40: r0 = Null
    //     0x784f40: mov             x0, NULL
    // 0x784f44: b               #0x784f6c
    // 0x784f48: r1 = LoadClassIdInstr(r0)
    //     0x784f48: ldur            x1, [x0, #-1]
    //     0x784f4c: ubfx            x1, x1, #0xc, #0x14
    // 0x784f50: mov             x16, x0
    // 0x784f54: mov             x0, x1
    // 0x784f58: mov             x1, x16
    // 0x784f5c: r0 = GDT[cid_x0 + 0xbf59]()
    //     0x784f5c: movz            x17, #0xbf59
    //     0x784f60: add             lr, x0, x17
    //     0x784f64: ldr             lr, [x21, lr, lsl #3]
    //     0x784f68: blr             lr
    // 0x784f6c: LeaveFrame
    //     0x784f6c: mov             SP, fp
    //     0x784f70: ldp             fp, lr, [SP], #0x10
    // 0x784f74: ret
    //     0x784f74: ret             
    // 0x784f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784f78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784f7c: b               #0x784f30
  }
}

// class id: 3994, size: 0x78, field offset: 0x54
class RenderCustomPaint extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6ca8b8, size: 0x24
    // 0x6ca8b8: EnterFrame
    //     0x6ca8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca8bc: mov             fp, SP
    // 0x6ca8c0: ldr             x2, [fp, #0x10]
    // 0x6ca8c4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6ca8c4: add             x1, PP, #0x46, lsl #12  ; [pp+0x468a0] AnonymousClosure: (0x6ca8dc), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight (0x75bf2c)
    //     0x6ca8c8: ldr             x1, [x1, #0x8a0]
    // 0x6ca8cc: r0 = AllocateClosure()
    //     0x6ca8cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6ca8d0: LeaveFrame
    //     0x6ca8d0: mov             SP, fp
    //     0x6ca8d4: ldp             fp, lr, [SP], #0x10
    // 0x6ca8d8: ret
    //     0x6ca8d8: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6ca8dc, size: 0x78
    // 0x6ca8dc: EnterFrame
    //     0x6ca8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca8e0: mov             fp, SP
    // 0x6ca8e4: ldr             x0, [fp, #0x18]
    // 0x6ca8e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ca8e8: ldur            w1, [x0, #0x17]
    // 0x6ca8ec: DecompressPointer r1
    //     0x6ca8ec: add             x1, x1, HEAP, lsl #32
    // 0x6ca8f0: CheckStackOverflow
    //     0x6ca8f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ca8f4: cmp             SP, x16
    //     0x6ca8f8: b.ls            #0x6ca93c
    // 0x6ca8fc: ldr             x2, [fp, #0x10]
    // 0x6ca900: r0 = computeMinIntrinsicHeight()
    //     0x6ca900: bl              #0x75bf2c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight
    // 0x6ca904: r0 = inline_Allocate_Double()
    //     0x6ca904: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6ca908: add             x0, x0, #0x10
    //     0x6ca90c: cmp             x1, x0
    //     0x6ca910: b.ls            #0x6ca944
    //     0x6ca914: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ca918: sub             x0, x0, #0xf
    //     0x6ca91c: movz            x1, #0xe19c
    //     0x6ca920: movk            x1, #0x3, lsl #16
    //     0x6ca924: stur            x1, [x0, #-1]
    // 0x6ca928: dmb             ishst
    // 0x6ca92c: StoreField: r0->field_7 = d0
    //     0x6ca92c: stur            d0, [x0, #7]
    // 0x6ca930: LeaveFrame
    //     0x6ca930: mov             SP, fp
    //     0x6ca934: ldp             fp, lr, [SP], #0x10
    // 0x6ca938: ret
    //     0x6ca938: ret             
    // 0x6ca93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca93c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca940: b               #0x6ca8fc
    // 0x6ca944: SaveReg d0
    //     0x6ca944: str             q0, [SP, #-0x10]!
    // 0x6ca948: r0 = AllocateDouble()
    //     0x6ca948: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ca94c: RestoreReg d0
    //     0x6ca94c: ldr             q0, [SP], #0x10
    // 0x6ca950: b               #0x6ca92c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6ceea8, size: 0x24
    // 0x6ceea8: EnterFrame
    //     0x6ceea8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ceeac: mov             fp, SP
    // 0x6ceeb0: ldr             x2, [fp, #0x10]
    // 0x6ceeb4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6ceeb4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42950] AnonymousClosure: (0x6ceecc), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight (0x6fa4dc)
    //     0x6ceeb8: ldr             x1, [x1, #0x950]
    // 0x6ceebc: r0 = AllocateClosure()
    //     0x6ceebc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6ceec0: LeaveFrame
    //     0x6ceec0: mov             SP, fp
    //     0x6ceec4: ldp             fp, lr, [SP], #0x10
    // 0x6ceec8: ret
    //     0x6ceec8: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6ceecc, size: 0x78
    // 0x6ceecc: EnterFrame
    //     0x6ceecc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ceed0: mov             fp, SP
    // 0x6ceed4: ldr             x0, [fp, #0x18]
    // 0x6ceed8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ceed8: ldur            w1, [x0, #0x17]
    // 0x6ceedc: DecompressPointer r1
    //     0x6ceedc: add             x1, x1, HEAP, lsl #32
    // 0x6ceee0: CheckStackOverflow
    //     0x6ceee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ceee4: cmp             SP, x16
    //     0x6ceee8: b.ls            #0x6cef2c
    // 0x6ceeec: ldr             x2, [fp, #0x10]
    // 0x6ceef0: r0 = computeMaxIntrinsicHeight()
    //     0x6ceef0: bl              #0x6fa4dc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight
    // 0x6ceef4: r0 = inline_Allocate_Double()
    //     0x6ceef4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6ceef8: add             x0, x0, #0x10
    //     0x6ceefc: cmp             x1, x0
    //     0x6cef00: b.ls            #0x6cef34
    //     0x6cef04: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cef08: sub             x0, x0, #0xf
    //     0x6cef0c: movz            x1, #0xe19c
    //     0x6cef10: movk            x1, #0x3, lsl #16
    //     0x6cef14: stur            x1, [x0, #-1]
    // 0x6cef18: dmb             ishst
    // 0x6cef1c: StoreField: r0->field_7 = d0
    //     0x6cef1c: stur            d0, [x0, #7]
    // 0x6cef20: LeaveFrame
    //     0x6cef20: mov             SP, fp
    //     0x6cef24: ldp             fp, lr, [SP], #0x10
    // 0x6cef28: ret
    //     0x6cef28: ret             
    // 0x6cef2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cef2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cef30: b               #0x6ceeec
    // 0x6cef34: SaveReg d0
    //     0x6cef34: str             q0, [SP, #-0x10]!
    // 0x6cef38: r0 = AllocateDouble()
    //     0x6cef38: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cef3c: RestoreReg d0
    //     0x6cef3c: ldr             q0, [SP], #0x10
    // 0x6cef40: b               #0x6cef1c
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x6d0734, size: 0x6c
    // 0x6d0734: EnterFrame
    //     0x6d0734: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0738: mov             fp, SP
    // 0x6d073c: CheckStackOverflow
    //     0x6d073c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0740: cmp             SP, x16
    //     0x6d0744: b.ls            #0x6d0798
    // 0x6d0748: LoadField: r0 = r1->field_53
    //     0x6d0748: ldur            w0, [x1, #0x53]
    // 0x6d074c: DecompressPointer r0
    //     0x6d074c: add             x0, x0, HEAP, lsl #32
    // 0x6d0750: cmp             w0, NULL
    // 0x6d0754: b.eq            #0x6d0788
    // 0x6d0758: r1 = LoadClassIdInstr(r0)
    //     0x6d0758: ldur            x1, [x0, #-1]
    //     0x6d075c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d0760: mov             x16, x0
    // 0x6d0764: mov             x0, x1
    // 0x6d0768: mov             x1, x16
    // 0x6d076c: r0 = GDT[cid_x0 + 0x10f69]()
    //     0x6d076c: movz            x17, #0xf69
    //     0x6d0770: movk            x17, #0x1, lsl #16
    //     0x6d0774: add             lr, x0, x17
    //     0x6d0778: ldr             lr, [x21, lr, lsl #3]
    //     0x6d077c: blr             lr
    // 0x6d0780: r0 = true
    //     0x6d0780: add             x0, NULL, #0x20  ; true
    // 0x6d0784: b               #0x6d078c
    // 0x6d0788: r0 = false
    //     0x6d0788: add             x0, NULL, #0x30  ; false
    // 0x6d078c: LeaveFrame
    //     0x6d078c: mov             SP, fp
    //     0x6d0790: ldp             fp, lr, [SP], #0x10
    // 0x6d0794: ret
    //     0x6d0794: ret             
    // 0x6d0798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0798: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d079c: b               #0x6d0748
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d8288, size: 0x24
    // 0x6d8288: EnterFrame
    //     0x6d8288: stp             fp, lr, [SP, #-0x10]!
    //     0x6d828c: mov             fp, SP
    // 0x6d8290: ldr             x2, [fp, #0x10]
    // 0x6d8294: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d8294: add             x1, PP, #0x42, lsl #12  ; [pp+0x42958] AnonymousClosure: (0x6d82ac), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth (0xa70144)
    //     0x6d8298: ldr             x1, [x1, #0x958]
    // 0x6d829c: r0 = AllocateClosure()
    //     0x6d829c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d82a0: LeaveFrame
    //     0x6d82a0: mov             SP, fp
    //     0x6d82a4: ldp             fp, lr, [SP], #0x10
    // 0x6d82a8: ret
    //     0x6d82a8: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d82ac, size: 0x78
    // 0x6d82ac: EnterFrame
    //     0x6d82ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6d82b0: mov             fp, SP
    // 0x6d82b4: ldr             x0, [fp, #0x18]
    // 0x6d82b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d82b8: ldur            w1, [x0, #0x17]
    // 0x6d82bc: DecompressPointer r1
    //     0x6d82bc: add             x1, x1, HEAP, lsl #32
    // 0x6d82c0: CheckStackOverflow
    //     0x6d82c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d82c4: cmp             SP, x16
    //     0x6d82c8: b.ls            #0x6d830c
    // 0x6d82cc: ldr             x2, [fp, #0x10]
    // 0x6d82d0: r0 = computeMaxIntrinsicWidth()
    //     0x6d82d0: bl              #0xa70144  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth
    // 0x6d82d4: r0 = inline_Allocate_Double()
    //     0x6d82d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d82d8: add             x0, x0, #0x10
    //     0x6d82dc: cmp             x1, x0
    //     0x6d82e0: b.ls            #0x6d8314
    //     0x6d82e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d82e8: sub             x0, x0, #0xf
    //     0x6d82ec: movz            x1, #0xe19c
    //     0x6d82f0: movk            x1, #0x3, lsl #16
    //     0x6d82f4: stur            x1, [x0, #-1]
    // 0x6d82f8: dmb             ishst
    // 0x6d82fc: StoreField: r0->field_7 = d0
    //     0x6d82fc: stur            d0, [x0, #7]
    // 0x6d8300: LeaveFrame
    //     0x6d8300: mov             SP, fp
    //     0x6d8304: ldp             fp, lr, [SP], #0x10
    // 0x6d8308: ret
    //     0x6d8308: ret             
    // 0x6d830c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d830c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8310: b               #0x6d82cc
    // 0x6d8314: SaveReg d0
    //     0x6d8314: str             q0, [SP, #-0x10]!
    // 0x6d8318: r0 = AllocateDouble()
    //     0x6d8318: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d831c: RestoreReg d0
    //     0x6d831c: ldr             q0, [SP], #0x10
    // 0x6d8320: b               #0x6d82fc
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f0544, size: 0x9c
    // 0x6f0544: EnterFrame
    //     0x6f0544: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0548: mov             fp, SP
    // 0x6f054c: AllocStack(0x18)
    //     0x6f054c: sub             SP, SP, #0x18
    // 0x6f0550: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6f0550: mov             x5, x1
    //     0x6f0554: mov             x4, x2
    //     0x6f0558: stur            x1, [fp, #-8]
    //     0x6f055c: stur            x2, [fp, #-0x10]
    //     0x6f0560: stur            x3, [fp, #-0x18]
    // 0x6f0564: CheckStackOverflow
    //     0x6f0564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0568: cmp             SP, x16
    //     0x6f056c: b.ls            #0x6f05d8
    // 0x6f0570: LoadField: r1 = r5->field_57
    //     0x6f0570: ldur            w1, [x5, #0x57]
    // 0x6f0574: DecompressPointer r1
    //     0x6f0574: add             x1, x1, HEAP, lsl #32
    // 0x6f0578: cmp             w1, NULL
    // 0x6f057c: b.eq            #0x6f05bc
    // 0x6f0580: r0 = LoadClassIdInstr(r1)
    //     0x6f0580: ldur            x0, [x1, #-1]
    //     0x6f0584: ubfx            x0, x0, #0xc, #0x14
    // 0x6f0588: mov             x2, x3
    // 0x6f058c: r0 = GDT[cid_x0 + 0x10f69]()
    //     0x6f058c: movz            x17, #0xf69
    //     0x6f0590: movk            x17, #0x1, lsl #16
    //     0x6f0594: add             lr, x0, x17
    //     0x6f0598: ldr             lr, [x21, lr, lsl #3]
    //     0x6f059c: blr             lr
    // 0x6f05a0: cmp             w0, NULL
    // 0x6f05a4: b.eq            #0x6f05bc
    // 0x6f05a8: tbnz            w0, #4, #0x6f05bc
    // 0x6f05ac: r0 = true
    //     0x6f05ac: add             x0, NULL, #0x20  ; true
    // 0x6f05b0: LeaveFrame
    //     0x6f05b0: mov             SP, fp
    //     0x6f05b4: ldp             fp, lr, [SP], #0x10
    // 0x6f05b8: ret
    //     0x6f05b8: ret             
    // 0x6f05bc: ldur            x1, [fp, #-8]
    // 0x6f05c0: ldur            x2, [fp, #-0x10]
    // 0x6f05c4: ldur            x3, [fp, #-0x18]
    // 0x6f05c8: r0 = hitTestChildren()
    //     0x6f05c8: bl              #0x6f1cf4  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x6f05cc: LeaveFrame
    //     0x6f05cc: mov             SP, fp
    //     0x6f05d0: ldp             fp, lr, [SP], #0x10
    // 0x6f05d4: ret
    //     0x6f05d4: ret             
    // 0x6f05d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f05d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f05dc: b               #0x6f0570
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f6050, size: 0x24
    // 0x6f6050: EnterFrame
    //     0x6f6050: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6054: mov             fp, SP
    // 0x6f6058: ldr             x2, [fp, #0x10]
    // 0x6f605c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f605c: add             x1, PP, #0x46, lsl #12  ; [pp+0x468a8] AnonymousClosure: (0x6f6074), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth (0x6f60ec)
    //     0x6f6060: ldr             x1, [x1, #0x8a8]
    // 0x6f6064: r0 = AllocateClosure()
    //     0x6f6064: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f6068: LeaveFrame
    //     0x6f6068: mov             SP, fp
    //     0x6f606c: ldp             fp, lr, [SP], #0x10
    // 0x6f6070: ret
    //     0x6f6070: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f6074, size: 0x78
    // 0x6f6074: EnterFrame
    //     0x6f6074: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6078: mov             fp, SP
    // 0x6f607c: ldr             x0, [fp, #0x18]
    // 0x6f6080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f6080: ldur            w1, [x0, #0x17]
    // 0x6f6084: DecompressPointer r1
    //     0x6f6084: add             x1, x1, HEAP, lsl #32
    // 0x6f6088: CheckStackOverflow
    //     0x6f6088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f608c: cmp             SP, x16
    //     0x6f6090: b.ls            #0x6f60d4
    // 0x6f6094: ldr             x2, [fp, #0x10]
    // 0x6f6098: r0 = computeMinIntrinsicWidth()
    //     0x6f6098: bl              #0x6f60ec  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth
    // 0x6f609c: r0 = inline_Allocate_Double()
    //     0x6f609c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f60a0: add             x0, x0, #0x10
    //     0x6f60a4: cmp             x1, x0
    //     0x6f60a8: b.ls            #0x6f60dc
    //     0x6f60ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f60b0: sub             x0, x0, #0xf
    //     0x6f60b4: movz            x1, #0xe19c
    //     0x6f60b8: movk            x1, #0x3, lsl #16
    //     0x6f60bc: stur            x1, [x0, #-1]
    // 0x6f60c0: dmb             ishst
    // 0x6f60c4: StoreField: r0->field_7 = d0
    //     0x6f60c4: stur            d0, [x0, #7]
    // 0x6f60c8: LeaveFrame
    //     0x6f60c8: mov             SP, fp
    //     0x6f60cc: ldp             fp, lr, [SP], #0x10
    // 0x6f60d0: ret
    //     0x6f60d0: ret             
    // 0x6f60d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f60d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f60d8: b               #0x6f6094
    // 0x6f60dc: SaveReg d0
    //     0x6f60dc: str             q0, [SP, #-0x10]!
    // 0x6f60e0: r0 = AllocateDouble()
    //     0x6f60e0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f60e4: RestoreReg d0
    //     0x6f60e4: ldr             q0, [SP], #0x10
    // 0x6f60e8: b               #0x6f60c4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f60ec, size: 0x74
    // 0x6f60ec: EnterFrame
    //     0x6f60ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f60f0: mov             fp, SP
    // 0x6f60f4: CheckStackOverflow
    //     0x6f60f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f60f8: cmp             SP, x16
    //     0x6f60fc: b.ls            #0x6f6158
    // 0x6f6100: LoadField: r0 = r1->field_4f
    //     0x6f6100: ldur            w0, [x1, #0x4f]
    // 0x6f6104: DecompressPointer r0
    //     0x6f6104: add             x0, x0, HEAP, lsl #32
    // 0x6f6108: cmp             w0, NULL
    // 0x6f610c: b.ne            #0x6f6148
    // 0x6f6110: LoadField: r0 = r1->field_5b
    //     0x6f6110: ldur            w0, [x1, #0x5b]
    // 0x6f6114: DecompressPointer r0
    //     0x6f6114: add             x0, x0, HEAP, lsl #32
    // 0x6f6118: LoadField: d0 = r0->field_7
    //     0x6f6118: ldur            d0, [x0, #7]
    // 0x6f611c: mov             x0, v0.d[0]
    // 0x6f6120: and             x0, x0, #0x7fffffffffffffff
    // 0x6f6124: r17 = 9218868437227405312
    //     0x6f6124: orr             x17, xzr, #0x7ff0000000000000
    // 0x6f6128: cmp             x0, x17
    // 0x6f612c: b.eq            #0x6f6138
    // 0x6f6130: fcmp            d0, d0
    // 0x6f6134: b.vc            #0x6f613c
    // 0x6f6138: d0 = 0.000000
    //     0x6f6138: eor             v0.16b, v0.16b, v0.16b
    // 0x6f613c: LeaveFrame
    //     0x6f613c: mov             SP, fp
    //     0x6f6140: ldp             fp, lr, [SP], #0x10
    // 0x6f6144: ret
    //     0x6f6144: ret             
    // 0x6f6148: r0 = computeMinIntrinsicWidth()
    //     0x6f6148: bl              #0x6f5f38  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x6f614c: LeaveFrame
    //     0x6f614c: mov             SP, fp
    //     0x6f6150: ldp             fp, lr, [SP], #0x10
    // 0x6f6154: ret
    //     0x6f6154: ret             
    // 0x6f6158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6158: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f615c: b               #0x6f6100
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6fa4dc, size: 0x74
    // 0x6fa4dc: EnterFrame
    //     0x6fa4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa4e0: mov             fp, SP
    // 0x6fa4e4: CheckStackOverflow
    //     0x6fa4e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa4e8: cmp             SP, x16
    //     0x6fa4ec: b.ls            #0x6fa548
    // 0x6fa4f0: LoadField: r0 = r1->field_4f
    //     0x6fa4f0: ldur            w0, [x1, #0x4f]
    // 0x6fa4f4: DecompressPointer r0
    //     0x6fa4f4: add             x0, x0, HEAP, lsl #32
    // 0x6fa4f8: cmp             w0, NULL
    // 0x6fa4fc: b.ne            #0x6fa538
    // 0x6fa500: LoadField: r0 = r1->field_5b
    //     0x6fa500: ldur            w0, [x1, #0x5b]
    // 0x6fa504: DecompressPointer r0
    //     0x6fa504: add             x0, x0, HEAP, lsl #32
    // 0x6fa508: LoadField: d0 = r0->field_f
    //     0x6fa508: ldur            d0, [x0, #0xf]
    // 0x6fa50c: mov             x0, v0.d[0]
    // 0x6fa510: and             x0, x0, #0x7fffffffffffffff
    // 0x6fa514: r17 = 9218868437227405312
    //     0x6fa514: orr             x17, xzr, #0x7ff0000000000000
    // 0x6fa518: cmp             x0, x17
    // 0x6fa51c: b.eq            #0x6fa528
    // 0x6fa520: fcmp            d0, d0
    // 0x6fa524: b.vc            #0x6fa52c
    // 0x6fa528: d0 = 0.000000
    //     0x6fa528: eor             v0.16b, v0.16b, v0.16b
    // 0x6fa52c: LeaveFrame
    //     0x6fa52c: mov             SP, fp
    //     0x6fa530: ldp             fp, lr, [SP], #0x10
    // 0x6fa534: ret
    //     0x6fa534: ret             
    // 0x6fa538: r0 = computeMaxIntrinsicHeight()
    //     0x6fa538: bl              #0x6faa88  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x6fa53c: LeaveFrame
    //     0x6fa53c: mov             SP, fp
    //     0x6fa540: ldp             fp, lr, [SP], #0x10
    // 0x6fa544: ret
    //     0x6fa544: ret             
    // 0x6fa548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa548: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa54c: b               #0x6fa4f0
  }
  _ detach(/* No info */) {
    // ** addr: 0x721720, size: 0xdc
    // 0x721720: EnterFrame
    //     0x721720: stp             fp, lr, [SP, #-0x10]!
    //     0x721724: mov             fp, SP
    // 0x721728: AllocStack(0x10)
    //     0x721728: sub             SP, SP, #0x10
    // 0x72172c: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x72172c: mov             x0, x1
    //     0x721730: stur            x1, [fp, #-0x10]
    // 0x721734: CheckStackOverflow
    //     0x721734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721738: cmp             SP, x16
    //     0x72173c: b.ls            #0x7217f4
    // 0x721740: LoadField: r3 = r0->field_53
    //     0x721740: ldur            w3, [x0, #0x53]
    // 0x721744: DecompressPointer r3
    //     0x721744: add             x3, x3, HEAP, lsl #32
    // 0x721748: stur            x3, [fp, #-8]
    // 0x72174c: cmp             w3, NULL
    // 0x721750: b.eq            #0x721790
    // 0x721754: mov             x2, x0
    // 0x721758: r1 = Function 'markNeedsPaint':.
    //     0x721758: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b0] AnonymousClosure: (0x721270), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x721080)
    //     0x72175c: ldr             x1, [x1, #0x6b0]
    // 0x721760: r0 = AllocateClosure()
    //     0x721760: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x721764: ldur            x1, [fp, #-8]
    // 0x721768: r2 = LoadClassIdInstr(r1)
    //     0x721768: ldur            x2, [x1, #-1]
    //     0x72176c: ubfx            x2, x2, #0xc, #0x14
    // 0x721770: mov             x16, x0
    // 0x721774: mov             x0, x2
    // 0x721778: mov             x2, x16
    // 0x72177c: r0 = GDT[cid_x0 + 0xbf59]()
    //     0x72177c: movz            x17, #0xbf59
    //     0x721780: add             lr, x0, x17
    //     0x721784: ldr             lr, [x21, lr, lsl #3]
    //     0x721788: blr             lr
    // 0x72178c: ldur            x0, [fp, #-0x10]
    // 0x721790: LoadField: r3 = r0->field_57
    //     0x721790: ldur            w3, [x0, #0x57]
    // 0x721794: DecompressPointer r3
    //     0x721794: add             x3, x3, HEAP, lsl #32
    // 0x721798: stur            x3, [fp, #-8]
    // 0x72179c: cmp             w3, NULL
    // 0x7217a0: b.eq            #0x7217dc
    // 0x7217a4: mov             x2, x0
    // 0x7217a8: r1 = Function 'markNeedsPaint':.
    //     0x7217a8: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b0] AnonymousClosure: (0x721270), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x721080)
    //     0x7217ac: ldr             x1, [x1, #0x6b0]
    // 0x7217b0: r0 = AllocateClosure()
    //     0x7217b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7217b4: ldur            x1, [fp, #-8]
    // 0x7217b8: r2 = LoadClassIdInstr(r1)
    //     0x7217b8: ldur            x2, [x1, #-1]
    //     0x7217bc: ubfx            x2, x2, #0xc, #0x14
    // 0x7217c0: mov             x16, x0
    // 0x7217c4: mov             x0, x2
    // 0x7217c8: mov             x2, x16
    // 0x7217cc: r0 = GDT[cid_x0 + 0xbf59]()
    //     0x7217cc: movz            x17, #0xbf59
    //     0x7217d0: add             lr, x0, x17
    //     0x7217d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7217d8: blr             lr
    // 0x7217dc: ldur            x1, [fp, #-0x10]
    // 0x7217e0: r0 = detach()
    //     0x7217e0: bl              #0x722010  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::detach
    // 0x7217e4: r0 = Null
    //     0x7217e4: mov             x0, NULL
    // 0x7217e8: LeaveFrame
    //     0x7217e8: mov             SP, fp
    //     0x7217ec: ldp             fp, lr, [SP], #0x10
    // 0x7217f0: ret
    //     0x7217f0: ret             
    // 0x7217f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7217f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7217f8: b               #0x721740
  }
  _ attach(/* No info */) {
    // ** addr: 0x7246d0, size: 0xe4
    // 0x7246d0: EnterFrame
    //     0x7246d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7246d4: mov             fp, SP
    // 0x7246d8: AllocStack(0x10)
    //     0x7246d8: sub             SP, SP, #0x10
    // 0x7246dc: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x7246dc: mov             x0, x1
    //     0x7246e0: stur            x1, [fp, #-8]
    // 0x7246e4: CheckStackOverflow
    //     0x7246e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7246e8: cmp             SP, x16
    //     0x7246ec: b.ls            #0x7247ac
    // 0x7246f0: mov             x1, x0
    // 0x7246f4: r0 = attach()
    //     0x7246f4: bl              #0x724ab8  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::attach
    // 0x7246f8: ldur            x0, [fp, #-8]
    // 0x7246fc: LoadField: r3 = r0->field_53
    //     0x7246fc: ldur            w3, [x0, #0x53]
    // 0x724700: DecompressPointer r3
    //     0x724700: add             x3, x3, HEAP, lsl #32
    // 0x724704: stur            x3, [fp, #-0x10]
    // 0x724708: cmp             w3, NULL
    // 0x72470c: b.ne            #0x724718
    // 0x724710: mov             x2, x0
    // 0x724714: b               #0x724754
    // 0x724718: mov             x2, x0
    // 0x72471c: r1 = Function 'markNeedsPaint':.
    //     0x72471c: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b0] AnonymousClosure: (0x721270), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x721080)
    //     0x724720: ldr             x1, [x1, #0x6b0]
    // 0x724724: r0 = AllocateClosure()
    //     0x724724: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x724728: ldur            x1, [fp, #-0x10]
    // 0x72472c: r2 = LoadClassIdInstr(r1)
    //     0x72472c: ldur            x2, [x1, #-1]
    //     0x724730: ubfx            x2, x2, #0xc, #0x14
    // 0x724734: mov             x16, x0
    // 0x724738: mov             x0, x2
    // 0x72473c: mov             x2, x16
    // 0x724740: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0x724740: movz            x17, #0xc0a4
    //     0x724744: add             lr, x0, x17
    //     0x724748: ldr             lr, [x21, lr, lsl #3]
    //     0x72474c: blr             lr
    // 0x724750: ldur            x2, [fp, #-8]
    // 0x724754: LoadField: r0 = r2->field_57
    //     0x724754: ldur            w0, [x2, #0x57]
    // 0x724758: DecompressPointer r0
    //     0x724758: add             x0, x0, HEAP, lsl #32
    // 0x72475c: stur            x0, [fp, #-0x10]
    // 0x724760: cmp             w0, NULL
    // 0x724764: b.eq            #0x72479c
    // 0x724768: r1 = Function 'markNeedsPaint':.
    //     0x724768: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b0] AnonymousClosure: (0x721270), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x721080)
    //     0x72476c: ldr             x1, [x1, #0x6b0]
    // 0x724770: r0 = AllocateClosure()
    //     0x724770: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x724774: ldur            x1, [fp, #-0x10]
    // 0x724778: r2 = LoadClassIdInstr(r1)
    //     0x724778: ldur            x2, [x1, #-1]
    //     0x72477c: ubfx            x2, x2, #0xc, #0x14
    // 0x724780: mov             x16, x0
    // 0x724784: mov             x0, x2
    // 0x724788: mov             x2, x16
    // 0x72478c: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0x72478c: movz            x17, #0xc0a4
    //     0x724790: add             lr, x0, x17
    //     0x724794: ldr             lr, [x21, lr, lsl #3]
    //     0x724798: blr             lr
    // 0x72479c: r0 = Null
    //     0x72479c: mov             x0, NULL
    // 0x7247a0: LeaveFrame
    //     0x7247a0: mov             SP, fp
    //     0x7247a4: ldp             fp, lr, [SP], #0x10
    // 0x7247a8: ret
    //     0x7247a8: ret             
    // 0x7247ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7247ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7247b0: b               #0x7246f0
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x7317b0, size: 0x1b8
    // 0x7317b0: EnterFrame
    //     0x7317b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7317b4: mov             fp, SP
    // 0x7317b8: AllocStack(0x40)
    //     0x7317b8: sub             SP, SP, #0x40
    // 0x7317bc: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x7317bc: mov             x0, x5
    //     0x7317c0: stur            x5, [fp, #-0x20]
    //     0x7317c4: mov             x5, x1
    //     0x7317c8: mov             x4, x2
    //     0x7317cc: stur            x1, [fp, #-8]
    //     0x7317d0: stur            x2, [fp, #-0x10]
    //     0x7317d4: stur            x3, [fp, #-0x18]
    // 0x7317d8: CheckStackOverflow
    //     0x7317d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7317dc: cmp             SP, x16
    //     0x7317e0: b.ls            #0x731958
    // 0x7317e4: LoadField: r1 = r5->field_6f
    //     0x7317e4: ldur            w1, [x5, #0x6f]
    // 0x7317e8: DecompressPointer r1
    //     0x7317e8: add             x1, x1, HEAP, lsl #32
    // 0x7317ec: r2 = const []
    //     0x7317ec: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ead8] List<CustomPainterSemantics>(0)
    //     0x7317f0: ldr             x2, [x2, #0xad8]
    // 0x7317f4: r0 = _updateSemanticsChildren()
    //     0x7317f4: bl              #0x731968  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x7317f8: ldur            x3, [fp, #-8]
    // 0x7317fc: StoreField: r3->field_6f = r0
    //     0x7317fc: stur            w0, [x3, #0x6f]
    //     0x731800: ldurb           w16, [x3, #-1]
    //     0x731804: ldurb           w17, [x0, #-1]
    //     0x731808: and             x16, x17, x16, lsr #2
    //     0x73180c: tst             x16, HEAP, lsr #32
    //     0x731810: b.eq            #0x731818
    //     0x731814: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x731818: LoadField: r1 = r3->field_73
    //     0x731818: ldur            w1, [x3, #0x73]
    // 0x73181c: DecompressPointer r1
    //     0x73181c: add             x1, x1, HEAP, lsl #32
    // 0x731820: r2 = const []
    //     0x731820: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ead8] List<CustomPainterSemantics>(0)
    //     0x731824: ldr             x2, [x2, #0xad8]
    // 0x731828: r0 = _updateSemanticsChildren()
    //     0x731828: bl              #0x731968  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x73182c: ldur            x1, [fp, #-8]
    // 0x731830: StoreField: r1->field_73 = r0
    //     0x731830: stur            w0, [x1, #0x73]
    //     0x731834: ldurb           w16, [x1, #-1]
    //     0x731838: ldurb           w17, [x0, #-1]
    //     0x73183c: and             x16, x17, x16, lsr #2
    //     0x731840: tst             x16, HEAP, lsr #32
    //     0x731844: b.eq            #0x73184c
    //     0x731848: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73184c: LoadField: r0 = r1->field_6f
    //     0x73184c: ldur            w0, [x1, #0x6f]
    // 0x731850: DecompressPointer r0
    //     0x731850: add             x0, x0, HEAP, lsl #32
    // 0x731854: cmp             w0, NULL
    // 0x731858: b.eq            #0x731878
    // 0x73185c: str             x0, [SP]
    // 0x731860: r0 = length()
    //     0x731860: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0x731864: cbnz            w0, #0x731870
    // 0x731868: r1 = false
    //     0x731868: add             x1, NULL, #0x30  ; false
    // 0x73186c: b               #0x731874
    // 0x731870: r1 = true
    //     0x731870: add             x1, NULL, #0x20  ; true
    // 0x731874: b               #0x73187c
    // 0x731878: r1 = false
    //     0x731878: add             x1, NULL, #0x30  ; false
    // 0x73187c: ldur            x0, [fp, #-8]
    // 0x731880: stur            x1, [fp, #-0x28]
    // 0x731884: LoadField: r2 = r0->field_73
    //     0x731884: ldur            w2, [x0, #0x73]
    // 0x731888: DecompressPointer r2
    //     0x731888: add             x2, x2, HEAP, lsl #32
    // 0x73188c: cmp             w2, NULL
    // 0x731890: b.eq            #0x7318b4
    // 0x731894: str             x2, [SP]
    // 0x731898: r0 = length()
    //     0x731898: bl              #0x75b8ec  ; [dart:_internal] _CastIterableBase::length
    // 0x73189c: cbnz            w0, #0x7318a8
    // 0x7318a0: r1 = false
    //     0x7318a0: add             x1, NULL, #0x30  ; false
    // 0x7318a4: b               #0x7318ac
    // 0x7318a8: r1 = true
    //     0x7318a8: add             x1, NULL, #0x20  ; true
    // 0x7318ac: mov             x3, x1
    // 0x7318b0: b               #0x7318b8
    // 0x7318b4: r3 = false
    //     0x7318b4: add             x3, NULL, #0x30  ; false
    // 0x7318b8: ldur            x0, [fp, #-0x28]
    // 0x7318bc: stur            x3, [fp, #-0x30]
    // 0x7318c0: r1 = <SemanticsNode>
    //     0x7318c0: ldr             x1, [PP, #0x230]  ; [pp+0x230] TypeArguments: <SemanticsNode>
    // 0x7318c4: r2 = 0
    //     0x7318c4: movz            x2, #0
    // 0x7318c8: r0 = _GrowableList()
    //     0x7318c8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7318cc: mov             x3, x0
    // 0x7318d0: ldur            x0, [fp, #-0x28]
    // 0x7318d4: stur            x3, [fp, #-0x38]
    // 0x7318d8: tbnz            w0, #4, #0x7318f8
    // 0x7318dc: ldur            x0, [fp, #-8]
    // 0x7318e0: LoadField: r2 = r0->field_6f
    //     0x7318e0: ldur            w2, [x0, #0x6f]
    // 0x7318e4: DecompressPointer r2
    //     0x7318e4: add             x2, x2, HEAP, lsl #32
    // 0x7318e8: cmp             w2, NULL
    // 0x7318ec: b.eq            #0x731960
    // 0x7318f0: mov             x1, x3
    // 0x7318f4: r0 = addAll()
    //     0x7318f4: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x7318f8: ldur            x0, [fp, #-0x30]
    // 0x7318fc: ldur            x1, [fp, #-0x38]
    // 0x731900: ldur            x2, [fp, #-0x20]
    // 0x731904: r0 = addAll()
    //     0x731904: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x731908: ldur            x0, [fp, #-0x30]
    // 0x73190c: tbnz            w0, #4, #0x73192c
    // 0x731910: ldur            x0, [fp, #-8]
    // 0x731914: LoadField: r2 = r0->field_73
    //     0x731914: ldur            w2, [x0, #0x73]
    // 0x731918: DecompressPointer r2
    //     0x731918: add             x2, x2, HEAP, lsl #32
    // 0x73191c: cmp             w2, NULL
    // 0x731920: b.eq            #0x731964
    // 0x731924: ldur            x1, [fp, #-0x38]
    // 0x731928: r0 = addAll()
    //     0x731928: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x73192c: ldur            x16, [fp, #-0x38]
    // 0x731930: str             x16, [SP]
    // 0x731934: ldur            x1, [fp, #-0x10]
    // 0x731938: ldur            x2, [fp, #-0x18]
    // 0x73193c: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x73193c: add             x4, PP, #9, lsl #12  ; [pp+0x95f8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x731940: ldr             x4, [x4, #0x5f8]
    // 0x731944: r0 = updateWith()
    //     0x731944: bl              #0x61b144  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x731948: r0 = Null
    //     0x731948: mov             x0, NULL
    // 0x73194c: LeaveFrame
    //     0x73194c: mov             SP, fp
    //     0x731950: ldp             fp, lr, [SP], #0x10
    // 0x731954: ret
    //     0x731954: ret             
    // 0x731958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731958: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73195c: b               #0x7317e4
    // 0x731960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x731960: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x731964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x731964: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _updateSemanticsChildren(/* No info */) {
    // ** addr: 0x731968, size: 0x188
    // 0x731968: EnterFrame
    //     0x731968: stp             fp, lr, [SP, #-0x10]!
    //     0x73196c: mov             fp, SP
    // 0x731970: AllocStack(0x30)
    //     0x731970: sub             SP, SP, #0x30
    // 0x731974: CheckStackOverflow
    //     0x731974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731978: cmp             SP, x16
    //     0x73197c: b.ls            #0x731ad8
    // 0x731980: cmp             w1, NULL
    // 0x731984: b.ne            #0x731990
    // 0x731988: r1 = const []
    //     0x731988: add             x1, PP, #9, lsl #12  ; [pp+0x9620] List<SemanticsNode>(0)
    //     0x73198c: ldr             x1, [x1, #0x620]
    // 0x731990: stur            x1, [fp, #-8]
    // 0x731994: r0 = LoadClassIdInstr(r1)
    //     0x731994: ldur            x0, [x1, #-1]
    //     0x731998: ubfx            x0, x0, #0xc, #0x14
    // 0x73199c: str             x1, [SP]
    // 0x7319a0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x7319a0: movz            x17, #0xbadd
    //     0x7319a4: add             lr, x0, x17
    //     0x7319a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7319ac: blr             lr
    // 0x7319b0: r1 = LoadInt32Instr(r0)
    //     0x7319b0: sbfx            x1, x0, #1, #0x1f
    //     0x7319b4: tbz             w0, #0, #0x7319bc
    //     0x7319b8: ldur            x1, [x0, #7]
    // 0x7319bc: sub             x0, x1, #1
    // 0x7319c0: stur            x0, [fp, #-0x10]
    // 0x7319c4: CheckStackOverflow
    //     0x7319c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7319c8: cmp             SP, x16
    //     0x7319cc: b.ls            #0x731ae0
    // 0x7319d0: tbnz            x0, #0x3f, #0x731a88
    // 0x7319d4: r16 = <Key, SemanticsNode>
    //     0x7319d4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5b8] TypeArguments: <Key, SemanticsNode>
    //     0x7319d8: ldr             x16, [x16, #0x5b8]
    // 0x7319dc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7319e0: stp             lr, x16, [SP]
    // 0x7319e4: r0 = Map._fromLiteral()
    //     0x7319e4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7319e8: mov             x2, x0
    // 0x7319ec: stur            x2, [fp, #-0x20]
    // 0x7319f0: r5 = 0
    //     0x7319f0: movz            x5, #0
    // 0x7319f4: ldur            x4, [fp, #-8]
    // 0x7319f8: ldur            x3, [fp, #-0x10]
    // 0x7319fc: stur            x5, [fp, #-0x18]
    // 0x731a00: CheckStackOverflow
    //     0x731a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731a04: cmp             SP, x16
    //     0x731a08: b.ls            #0x731ae8
    // 0x731a0c: cmp             x5, x3
    // 0x731a10: b.gt            #0x731a88
    // 0x731a14: r0 = BoxInt64Instr(r5)
    //     0x731a14: sbfiz           x0, x5, #1, #0x1f
    //     0x731a18: cmp             x5, x0, asr #1
    //     0x731a1c: b.eq            #0x731a28
    //     0x731a20: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x731a24: stur            x5, [x0, #7]
    // 0x731a28: r1 = LoadClassIdInstr(r4)
    //     0x731a28: ldur            x1, [x4, #-1]
    //     0x731a2c: ubfx            x1, x1, #0xc, #0x14
    // 0x731a30: stp             x0, x4, [SP]
    // 0x731a34: mov             x0, x1
    // 0x731a38: r0 = GDT[cid_x0 + -0xaa]()
    //     0x731a38: sub             lr, x0, #0xaa
    //     0x731a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x731a40: blr             lr
    // 0x731a44: LoadField: r2 = r0->field_7
    //     0x731a44: ldur            w2, [x0, #7]
    // 0x731a48: DecompressPointer r2
    //     0x731a48: add             x2, x2, HEAP, lsl #32
    // 0x731a4c: cmp             w2, NULL
    // 0x731a50: b.eq            #0x731a78
    // 0x731a54: ldur            x4, [fp, #-0x20]
    // 0x731a58: r1 = LoadClassIdInstr(r4)
    //     0x731a58: ldur            x1, [x4, #-1]
    //     0x731a5c: ubfx            x1, x1, #0xc, #0x14
    // 0x731a60: mov             x3, x0
    // 0x731a64: mov             x0, x1
    // 0x731a68: mov             x1, x4
    // 0x731a6c: r0 = GDT[cid_x0 + 0x368]()
    //     0x731a6c: add             lr, x0, #0x368
    //     0x731a70: ldr             lr, [x21, lr, lsl #3]
    //     0x731a74: blr             lr
    // 0x731a78: ldur            x0, [fp, #-0x18]
    // 0x731a7c: add             x5, x0, #1
    // 0x731a80: ldur            x2, [fp, #-0x20]
    // 0x731a84: b               #0x7319f4
    // 0x731a88: ldur            x0, [fp, #-8]
    // 0x731a8c: r1 = LoadClassIdInstr(r0)
    //     0x731a8c: ldur            x1, [x0, #-1]
    //     0x731a90: ubfx            x1, x1, #0xc, #0x14
    // 0x731a94: str             x0, [SP]
    // 0x731a98: mov             x0, x1
    // 0x731a9c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x731a9c: movz            x17, #0xbadd
    //     0x731aa0: add             lr, x0, x17
    //     0x731aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x731aa8: blr             lr
    // 0x731aac: r1 = <SemanticsNode?>
    //     0x731aac: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eae0] TypeArguments: <SemanticsNode?>
    //     0x731ab0: ldr             x1, [x1, #0xae0]
    // 0x731ab4: r2 = 0
    //     0x731ab4: movz            x2, #0
    // 0x731ab8: r0 = AllocateArray()
    //     0x731ab8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x731abc: r16 = <SemanticsNode>
    //     0x731abc: ldr             x16, [PP, #0x230]  ; [pp+0x230] TypeArguments: <SemanticsNode>
    // 0x731ac0: stp             x0, x16, [SP]
    // 0x731ac4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x731ac4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x731ac8: r0 = cast()
    //     0x731ac8: bl              #0x70662c  ; [dart:collection] ListBase::cast
    // 0x731acc: LeaveFrame
    //     0x731acc: mov             SP, fp
    //     0x731ad0: ldp             fp, lr, [SP], #0x10
    // 0x731ad4: ret
    //     0x731ad4: ret             
    // 0x731ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731ad8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731adc: b               #0x731980
    // 0x731ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731ae0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731ae4: b               #0x7319d0
    // 0x731ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731ae8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731aec: b               #0x731a0c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7368ac, size: 0x48
    // 0x7368ac: EnterFrame
    //     0x7368ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7368b0: mov             fp, SP
    // 0x7368b4: AllocStack(0x8)
    //     0x7368b4: sub             SP, SP, #8
    // 0x7368b8: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x7368b8: mov             x0, x1
    //     0x7368bc: stur            x1, [fp, #-8]
    // 0x7368c0: CheckStackOverflow
    //     0x7368c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7368c4: cmp             SP, x16
    //     0x7368c8: b.ls            #0x7368ec
    // 0x7368cc: mov             x1, x0
    // 0x7368d0: r0 = performLayout()
    //     0x7368d0: bl              #0x737714  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x7368d4: ldur            x1, [fp, #-8]
    // 0x7368d8: r0 = markNeedsSemanticsUpdate()
    //     0x7368d8: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7368dc: r0 = Null
    //     0x7368dc: mov             x0, NULL
    // 0x7368e0: LeaveFrame
    //     0x7368e0: mov             SP, fp
    //     0x7368e4: ldp             fp, lr, [SP], #0x10
    // 0x7368e8: ret
    //     0x7368e8: ret             
    // 0x7368ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7368ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7368f0: b               #0x7368cc
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x754b8c, size: 0xc0
    // 0x754b8c: EnterFrame
    //     0x754b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x754b90: mov             fp, SP
    // 0x754b94: AllocStack(0x10)
    //     0x754b94: sub             SP, SP, #0x10
    // 0x754b98: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x754b98: mov             x3, x1
    //     0x754b9c: stur            x1, [fp, #-8]
    //     0x754ba0: stur            x2, [fp, #-0x10]
    // 0x754ba4: CheckStackOverflow
    //     0x754ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754ba8: cmp             SP, x16
    //     0x754bac: b.ls            #0x754c44
    // 0x754bb0: LoadField: r1 = r3->field_53
    //     0x754bb0: ldur            w1, [x3, #0x53]
    // 0x754bb4: DecompressPointer r1
    //     0x754bb4: add             x1, x1, HEAP, lsl #32
    // 0x754bb8: cmp             w1, NULL
    // 0x754bbc: b.ne            #0x754bc8
    // 0x754bc0: mov             x2, x3
    // 0x754bc4: b               #0x754be8
    // 0x754bc8: r0 = LoadClassIdInstr(r1)
    //     0x754bc8: ldur            x0, [x1, #-1]
    //     0x754bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x754bd0: r0 = GDT[cid_x0 + 0x115f5]()
    //     0x754bd0: movz            x17, #0x15f5
    //     0x754bd4: movk            x17, #0x1, lsl #16
    //     0x754bd8: add             lr, x0, x17
    //     0x754bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x754be0: blr             lr
    // 0x754be4: ldur            x2, [fp, #-8]
    // 0x754be8: StoreField: r2->field_67 = rNULL
    //     0x754be8: stur            NULL, [x2, #0x67]
    // 0x754bec: LoadField: r1 = r2->field_57
    //     0x754bec: ldur            w1, [x2, #0x57]
    // 0x754bf0: DecompressPointer r1
    //     0x754bf0: add             x1, x1, HEAP, lsl #32
    // 0x754bf4: cmp             w1, NULL
    // 0x754bf8: b.ne            #0x754c04
    // 0x754bfc: mov             x1, x2
    // 0x754c00: b               #0x754c24
    // 0x754c04: r0 = LoadClassIdInstr(r1)
    //     0x754c04: ldur            x0, [x1, #-1]
    //     0x754c08: ubfx            x0, x0, #0xc, #0x14
    // 0x754c0c: r0 = GDT[cid_x0 + 0x115f5]()
    //     0x754c0c: movz            x17, #0x15f5
    //     0x754c10: movk            x17, #0x1, lsl #16
    //     0x754c14: add             lr, x0, x17
    //     0x754c18: ldr             lr, [x21, lr, lsl #3]
    //     0x754c1c: blr             lr
    // 0x754c20: ldur            x1, [fp, #-8]
    // 0x754c24: ldur            x2, [fp, #-0x10]
    // 0x754c28: r3 = false
    //     0x754c28: add             x3, NULL, #0x30  ; false
    // 0x754c2c: StoreField: r1->field_6b = rNULL
    //     0x754c2c: stur            NULL, [x1, #0x6b]
    // 0x754c30: StoreField: r2->field_7 = r3
    //     0x754c30: stur            w3, [x2, #7]
    // 0x754c34: r0 = Null
    //     0x754c34: mov             x0, NULL
    // 0x754c38: LeaveFrame
    //     0x754c38: mov             SP, fp
    //     0x754c3c: ldp             fp, lr, [SP], #0x10
    // 0x754c40: ret
    //     0x754c40: ret             
    // 0x754c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754c44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754c48: b               #0x754bb0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75bf2c, size: 0x74
    // 0x75bf2c: EnterFrame
    //     0x75bf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x75bf30: mov             fp, SP
    // 0x75bf34: CheckStackOverflow
    //     0x75bf34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75bf38: cmp             SP, x16
    //     0x75bf3c: b.ls            #0x75bf98
    // 0x75bf40: LoadField: r0 = r1->field_4f
    //     0x75bf40: ldur            w0, [x1, #0x4f]
    // 0x75bf44: DecompressPointer r0
    //     0x75bf44: add             x0, x0, HEAP, lsl #32
    // 0x75bf48: cmp             w0, NULL
    // 0x75bf4c: b.ne            #0x75bf88
    // 0x75bf50: LoadField: r0 = r1->field_5b
    //     0x75bf50: ldur            w0, [x1, #0x5b]
    // 0x75bf54: DecompressPointer r0
    //     0x75bf54: add             x0, x0, HEAP, lsl #32
    // 0x75bf58: LoadField: d0 = r0->field_f
    //     0x75bf58: ldur            d0, [x0, #0xf]
    // 0x75bf5c: mov             x0, v0.d[0]
    // 0x75bf60: and             x0, x0, #0x7fffffffffffffff
    // 0x75bf64: r17 = 9218868437227405312
    //     0x75bf64: orr             x17, xzr, #0x7ff0000000000000
    // 0x75bf68: cmp             x0, x17
    // 0x75bf6c: b.eq            #0x75bf78
    // 0x75bf70: fcmp            d0, d0
    // 0x75bf74: b.vc            #0x75bf7c
    // 0x75bf78: d0 = 0.000000
    //     0x75bf78: eor             v0.16b, v0.16b, v0.16b
    // 0x75bf7c: LeaveFrame
    //     0x75bf7c: mov             SP, fp
    //     0x75bf80: ldp             fp, lr, [SP], #0x10
    // 0x75bf84: ret
    //     0x75bf84: ret             
    // 0x75bf88: r0 = computeMinIntrinsicHeight()
    //     0x75bf88: bl              #0x75c66c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x75bf8c: LeaveFrame
    //     0x75bf8c: mov             SP, fp
    //     0x75bf90: ldp             fp, lr, [SP], #0x10
    // 0x75bf94: ret
    //     0x75bf94: ret             
    // 0x75bf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bf98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bf9c: b               #0x75bf40
  }
  _ paint(/* No info */) {
    // ** addr: 0x762c94, size: 0xfc
    // 0x762c94: EnterFrame
    //     0x762c94: stp             fp, lr, [SP, #-0x10]!
    //     0x762c98: mov             fp, SP
    // 0x762c9c: AllocStack(0x18)
    //     0x762c9c: sub             SP, SP, #0x18
    // 0x762ca0: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x762ca0: mov             x0, x2
    //     0x762ca4: stur            x2, [fp, #-0x10]
    //     0x762ca8: mov             x2, x1
    //     0x762cac: stur            x1, [fp, #-8]
    //     0x762cb0: stur            x3, [fp, #-0x18]
    // 0x762cb4: CheckStackOverflow
    //     0x762cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762cb8: cmp             SP, x16
    //     0x762cbc: b.ls            #0x762d80
    // 0x762cc0: LoadField: r1 = r2->field_53
    //     0x762cc0: ldur            w1, [x2, #0x53]
    // 0x762cc4: DecompressPointer r1
    //     0x762cc4: add             x1, x1, HEAP, lsl #32
    // 0x762cc8: cmp             w1, NULL
    // 0x762ccc: b.eq            #0x762d0c
    // 0x762cd0: mov             x1, x0
    // 0x762cd4: r0 = canvas()
    //     0x762cd4: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x762cd8: mov             x1, x0
    // 0x762cdc: ldur            x0, [fp, #-8]
    // 0x762ce0: LoadField: r5 = r0->field_53
    //     0x762ce0: ldur            w5, [x0, #0x53]
    // 0x762ce4: DecompressPointer r5
    //     0x762ce4: add             x5, x5, HEAP, lsl #32
    // 0x762ce8: cmp             w5, NULL
    // 0x762cec: b.eq            #0x762d88
    // 0x762cf0: mov             x2, x1
    // 0x762cf4: mov             x1, x0
    // 0x762cf8: ldur            x3, [fp, #-0x18]
    // 0x762cfc: r0 = _paintWithPainter()
    //     0x762cfc: bl              #0x762e88  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x762d00: ldur            x1, [fp, #-8]
    // 0x762d04: ldur            x2, [fp, #-0x10]
    // 0x762d08: r0 = _setRasterCacheHints()
    //     0x762d08: bl              #0x762d90  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_setRasterCacheHints
    // 0x762d0c: ldur            x0, [fp, #-8]
    // 0x762d10: mov             x1, x0
    // 0x762d14: ldur            x2, [fp, #-0x10]
    // 0x762d18: ldur            x3, [fp, #-0x18]
    // 0x762d1c: r0 = paint()
    //     0x762d1c: bl              #0x769758  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x762d20: ldur            x0, [fp, #-8]
    // 0x762d24: LoadField: r1 = r0->field_57
    //     0x762d24: ldur            w1, [x0, #0x57]
    // 0x762d28: DecompressPointer r1
    //     0x762d28: add             x1, x1, HEAP, lsl #32
    // 0x762d2c: cmp             w1, NULL
    // 0x762d30: b.eq            #0x762d70
    // 0x762d34: ldur            x1, [fp, #-0x10]
    // 0x762d38: r0 = canvas()
    //     0x762d38: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x762d3c: mov             x1, x0
    // 0x762d40: ldur            x0, [fp, #-8]
    // 0x762d44: LoadField: r5 = r0->field_57
    //     0x762d44: ldur            w5, [x0, #0x57]
    // 0x762d48: DecompressPointer r5
    //     0x762d48: add             x5, x5, HEAP, lsl #32
    // 0x762d4c: cmp             w5, NULL
    // 0x762d50: b.eq            #0x762d8c
    // 0x762d54: mov             x2, x1
    // 0x762d58: mov             x1, x0
    // 0x762d5c: ldur            x3, [fp, #-0x18]
    // 0x762d60: r0 = _paintWithPainter()
    //     0x762d60: bl              #0x762e88  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x762d64: ldur            x1, [fp, #-8]
    // 0x762d68: ldur            x2, [fp, #-0x10]
    // 0x762d6c: r0 = _setRasterCacheHints()
    //     0x762d6c: bl              #0x762d90  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_setRasterCacheHints
    // 0x762d70: r0 = Null
    //     0x762d70: mov             x0, NULL
    // 0x762d74: LeaveFrame
    //     0x762d74: mov             SP, fp
    //     0x762d78: ldp             fp, lr, [SP], #0x10
    // 0x762d7c: ret
    //     0x762d7c: ret             
    // 0x762d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762d80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762d84: b               #0x762cc0
    // 0x762d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762d88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762d8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setRasterCacheHints(/* No info */) {
    // ** addr: 0x762d90, size: 0x44
    // 0x762d90: EnterFrame
    //     0x762d90: stp             fp, lr, [SP, #-0x10]!
    //     0x762d94: mov             fp, SP
    // 0x762d98: mov             x0, x1
    // 0x762d9c: mov             x1, x2
    // 0x762da0: CheckStackOverflow
    //     0x762da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762da4: cmp             SP, x16
    //     0x762da8: b.ls            #0x762dcc
    // 0x762dac: LoadField: r2 = r0->field_63
    //     0x762dac: ldur            w2, [x0, #0x63]
    // 0x762db0: DecompressPointer r2
    //     0x762db0: add             x2, x2, HEAP, lsl #32
    // 0x762db4: tbnz            w2, #4, #0x762dbc
    // 0x762db8: r0 = setWillChangeHint()
    //     0x762db8: bl              #0x762dd4  ; [package:flutter/src/rendering/object.dart] PaintingContext::setWillChangeHint
    // 0x762dbc: r0 = Null
    //     0x762dbc: mov             x0, NULL
    // 0x762dc0: LeaveFrame
    //     0x762dc0: mov             SP, fp
    //     0x762dc4: ldp             fp, lr, [SP], #0x10
    // 0x762dc8: ret
    //     0x762dc8: ret             
    // 0x762dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762dcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762dd0: b               #0x762dac
  }
  _ _paintWithPainter(/* No info */) {
    // ** addr: 0x762e88, size: 0x1c0
    // 0x762e88: EnterFrame
    //     0x762e88: stp             fp, lr, [SP, #-0x10]!
    //     0x762e8c: mov             fp, SP
    // 0x762e90: AllocStack(0x48)
    //     0x762e90: sub             SP, SP, #0x48
    // 0x762e94: SetupParameters(RenderCustomPaint this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */)
    //     0x762e94: mov             x4, x1
    //     0x762e98: mov             x0, x5
    //     0x762e9c: stur            x1, [fp, #-0x10]
    //     0x762ea0: stur            x2, [fp, #-0x18]
    //     0x762ea4: stur            x3, [fp, #-0x20]
    //     0x762ea8: stur            x5, [fp, #-0x28]
    // 0x762eac: CheckStackOverflow
    //     0x762eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762eb0: cmp             SP, x16
    //     0x762eb4: b.ls            #0x763034
    // 0x762eb8: LoadField: r1 = r2->field_7
    //     0x762eb8: ldur            w1, [x2, #7]
    // 0x762ebc: DecompressPointer r1
    //     0x762ebc: add             x1, x1, HEAP, lsl #32
    // 0x762ec0: cmp             w1, NULL
    // 0x762ec4: b.eq            #0x76303c
    // 0x762ec8: LoadField: r5 = r1->field_7
    //     0x762ec8: ldur            x5, [x1, #7]
    // 0x762ecc: ldr             x1, [x5]
    // 0x762ed0: cbz             x1, #0x762ff8
    // 0x762ed4: mov             x5, x1
    // 0x762ed8: stur            x5, [fp, #-8]
    // 0x762edc: r1 = <Never>
    //     0x762edc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x762ee0: ldr             x1, [x1, #0x378]
    // 0x762ee4: r0 = Pointer()
    //     0x762ee4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x762ee8: mov             x1, x0
    // 0x762eec: ldur            x0, [fp, #-8]
    // 0x762ef0: StoreField: r1->field_7 = r0
    //     0x762ef0: stur            x0, [x1, #7]
    // 0x762ef4: r0 = _save$Method$FfiNative()
    //     0x762ef4: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x762ef8: ldur            x16, [fp, #-0x20]
    // 0x762efc: r30 = Instance_Offset
    //     0x762efc: ldr             lr, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x762f00: stp             lr, x16, [SP]
    // 0x762f04: r0 = ==()
    //     0x762f04: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x762f08: tbz             w0, #4, #0x762f68
    // 0x762f0c: ldur            x2, [fp, #-0x18]
    // 0x762f10: ldur            x0, [fp, #-0x20]
    // 0x762f14: LoadField: d0 = r0->field_7
    //     0x762f14: ldur            d0, [x0, #7]
    // 0x762f18: stur            d0, [fp, #-0x38]
    // 0x762f1c: LoadField: d1 = r0->field_f
    //     0x762f1c: ldur            d1, [x0, #0xf]
    // 0x762f20: stur            d1, [fp, #-0x30]
    // 0x762f24: LoadField: r0 = r2->field_7
    //     0x762f24: ldur            w0, [x2, #7]
    // 0x762f28: DecompressPointer r0
    //     0x762f28: add             x0, x0, HEAP, lsl #32
    // 0x762f2c: cmp             w0, NULL
    // 0x762f30: b.eq            #0x763040
    // 0x762f34: LoadField: r1 = r0->field_7
    //     0x762f34: ldur            x1, [x0, #7]
    // 0x762f38: ldr             x0, [x1]
    // 0x762f3c: cbz             x0, #0x76300c
    // 0x762f40: stur            x0, [fp, #-8]
    // 0x762f44: r1 = <Never>
    //     0x762f44: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x762f48: ldr             x1, [x1, #0x378]
    // 0x762f4c: r0 = Pointer()
    //     0x762f4c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x762f50: mov             x1, x0
    // 0x762f54: ldur            x0, [fp, #-8]
    // 0x762f58: StoreField: r1->field_7 = r0
    //     0x762f58: stur            x0, [x1, #7]
    // 0x762f5c: ldur            d0, [fp, #-0x38]
    // 0x762f60: ldur            d1, [fp, #-0x30]
    // 0x762f64: r0 = _translate$Method$FfiNative()
    //     0x762f64: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x762f68: ldur            x2, [fp, #-0x18]
    // 0x762f6c: ldur            x0, [fp, #-0x28]
    // 0x762f70: ldur            x1, [fp, #-0x10]
    // 0x762f74: r0 = size()
    //     0x762f74: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x762f78: ldur            x1, [fp, #-0x28]
    // 0x762f7c: r2 = LoadClassIdInstr(r1)
    //     0x762f7c: ldur            x2, [x1, #-1]
    //     0x762f80: ubfx            x2, x2, #0xc, #0x14
    // 0x762f84: mov             x3, x0
    // 0x762f88: mov             x0, x2
    // 0x762f8c: ldur            x2, [fp, #-0x18]
    // 0x762f90: r0 = GDT[cid_x0 + 0x11c81]()
    //     0x762f90: movz            x17, #0x1c81
    //     0x762f94: movk            x17, #0x1, lsl #16
    //     0x762f98: add             lr, x0, x17
    //     0x762f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x762fa0: blr             lr
    // 0x762fa4: ldur            x0, [fp, #-0x18]
    // 0x762fa8: LoadField: r1 = r0->field_7
    //     0x762fa8: ldur            w1, [x0, #7]
    // 0x762fac: DecompressPointer r1
    //     0x762fac: add             x1, x1, HEAP, lsl #32
    // 0x762fb0: cmp             w1, NULL
    // 0x762fb4: b.eq            #0x763044
    // 0x762fb8: LoadField: r2 = r1->field_7
    //     0x762fb8: ldur            x2, [x1, #7]
    // 0x762fbc: ldr             x1, [x2]
    // 0x762fc0: cbz             x1, #0x763020
    // 0x762fc4: mov             x2, x1
    // 0x762fc8: stur            x2, [fp, #-8]
    // 0x762fcc: r1 = <Never>
    //     0x762fcc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x762fd0: ldr             x1, [x1, #0x378]
    // 0x762fd4: r0 = Pointer()
    //     0x762fd4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x762fd8: mov             x1, x0
    // 0x762fdc: ldur            x0, [fp, #-8]
    // 0x762fe0: StoreField: r1->field_7 = r0
    //     0x762fe0: stur            x0, [x1, #7]
    // 0x762fe4: r0 = _restore$Method$FfiNative()
    //     0x762fe4: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x762fe8: r0 = Null
    //     0x762fe8: mov             x0, NULL
    // 0x762fec: LeaveFrame
    //     0x762fec: mov             SP, fp
    //     0x762ff0: ldp             fp, lr, [SP], #0x10
    // 0x762ff4: ret
    //     0x762ff4: ret             
    // 0x762ff8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x762ff8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x762ffc: ldr             x16, [x16, #0x380]
    // 0x763000: str             x16, [SP]
    // 0x763004: r0 = _throwNew()
    //     0x763004: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x763008: brk             #0
    // 0x76300c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76300c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x763010: ldr             x16, [x16, #0x380]
    // 0x763014: str             x16, [SP]
    // 0x763018: r0 = _throwNew()
    //     0x763018: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x76301c: brk             #0
    // 0x763020: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x763020: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x763024: ldr             x16, [x16, #0x380]
    // 0x763028: str             x16, [SP]
    // 0x76302c: r0 = _throwNew()
    //     0x76302c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x763030: brk             #0
    // 0x763034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763034: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763038: b               #0x762eb8
    // 0x76303c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76303c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x763040: r0 = NullErrorSharedWithFPURegs()
    //     0x763040: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x763044: r0 = NullErrorSharedWithoutFPURegs()
    //     0x763044: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x7848b0, size: 0x4c
    // 0x7848b0: EnterFrame
    //     0x7848b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7848b4: mov             fp, SP
    // 0x7848b8: AllocStack(0x8)
    //     0x7848b8: sub             SP, SP, #8
    // 0x7848bc: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x7848bc: mov             x0, x1
    //     0x7848c0: stur            x1, [fp, #-8]
    // 0x7848c4: CheckStackOverflow
    //     0x7848c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7848c8: cmp             SP, x16
    //     0x7848cc: b.ls            #0x7848f4
    // 0x7848d0: mov             x1, x0
    // 0x7848d4: r0 = clearSemantics()
    //     0x7848d4: bl              #0x784b28  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x7848d8: ldur            x1, [fp, #-8]
    // 0x7848dc: StoreField: r1->field_6f = rNULL
    //     0x7848dc: stur            NULL, [x1, #0x6f]
    // 0x7848e0: StoreField: r1->field_73 = rNULL
    //     0x7848e0: stur            NULL, [x1, #0x73]
    // 0x7848e4: r0 = Null
    //     0x7848e4: mov             x0, NULL
    // 0x7848e8: LeaveFrame
    //     0x7848e8: mov             SP, fp
    //     0x7848ec: ldp             fp, lr, [SP], #0x10
    // 0x7848f0: ret
    //     0x7848f0: ret             
    // 0x7848f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7848f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7848f8: b               #0x7848d0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa70144, size: 0x74
    // 0xa70144: EnterFrame
    //     0xa70144: stp             fp, lr, [SP, #-0x10]!
    //     0xa70148: mov             fp, SP
    // 0xa7014c: CheckStackOverflow
    //     0xa7014c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa70150: cmp             SP, x16
    //     0xa70154: b.ls            #0xa701b0
    // 0xa70158: LoadField: r0 = r1->field_4f
    //     0xa70158: ldur            w0, [x1, #0x4f]
    // 0xa7015c: DecompressPointer r0
    //     0xa7015c: add             x0, x0, HEAP, lsl #32
    // 0xa70160: cmp             w0, NULL
    // 0xa70164: b.ne            #0xa701a0
    // 0xa70168: LoadField: r0 = r1->field_5b
    //     0xa70168: ldur            w0, [x1, #0x5b]
    // 0xa7016c: DecompressPointer r0
    //     0xa7016c: add             x0, x0, HEAP, lsl #32
    // 0xa70170: LoadField: d0 = r0->field_7
    //     0xa70170: ldur            d0, [x0, #7]
    // 0xa70174: mov             x0, v0.d[0]
    // 0xa70178: and             x0, x0, #0x7fffffffffffffff
    // 0xa7017c: r17 = 9218868437227405312
    //     0xa7017c: orr             x17, xzr, #0x7ff0000000000000
    // 0xa70180: cmp             x0, x17
    // 0xa70184: b.eq            #0xa70190
    // 0xa70188: fcmp            d0, d0
    // 0xa7018c: b.vc            #0xa70194
    // 0xa70190: d0 = 0.000000
    //     0xa70190: eor             v0.16b, v0.16b, v0.16b
    // 0xa70194: LeaveFrame
    //     0xa70194: mov             SP, fp
    //     0xa70198: ldp             fp, lr, [SP], #0x10
    // 0xa7019c: ret
    //     0xa7019c: ret             
    // 0xa701a0: r0 = computeMaxIntrinsicWidth()
    //     0xa701a0: bl              #0xa70914  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0xa701a4: LeaveFrame
    //     0xa701a4: mov             SP, fp
    //     0xa701a8: ldp             fp, lr, [SP], #0x10
    // 0xa701ac: ret
    //     0xa701ac: ret             
    // 0xa701b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa701b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa701b4: b               #0xa70158
  }
  _ RenderCustomPaint(/* No info */) {
    // ** addr: 0xa7682c, size: 0xec
    // 0xa7682c: EnterFrame
    //     0xa7682c: stp             fp, lr, [SP, #-0x10]!
    //     0xa76830: mov             fp, SP
    // 0xa76834: AllocStack(0x8)
    //     0xa76834: sub             SP, SP, #8
    // 0xa76838: r0 = false
    //     0xa76838: add             x0, NULL, #0x30  ; false
    // 0xa7683c: mov             x4, x1
    // 0xa76840: mov             x16, x3
    // 0xa76844: mov             x3, x2
    // 0xa76848: mov             x2, x16
    // 0xa7684c: stur            x1, [fp, #-8]
    // 0xa76850: mov             x1, x5
    // 0xa76854: CheckStackOverflow
    //     0xa76854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76858: cmp             SP, x16
    //     0xa7685c: b.ls            #0xa76910
    // 0xa76860: StoreField: r4->field_5f = r0
    //     0xa76860: stur            w0, [x4, #0x5f]
    // 0xa76864: StoreField: r4->field_63 = r6
    //     0xa76864: stur            w6, [x4, #0x63]
    // 0xa76868: mov             x0, x2
    // 0xa7686c: StoreField: r4->field_53 = r0
    //     0xa7686c: stur            w0, [x4, #0x53]
    //     0xa76870: ldurb           w16, [x4, #-1]
    //     0xa76874: ldurb           w17, [x0, #-1]
    //     0xa76878: and             x16, x17, x16, lsr #2
    //     0xa7687c: tst             x16, HEAP, lsr #32
    //     0xa76880: b.eq            #0xa76888
    //     0xa76884: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa76888: mov             x0, x3
    // 0xa7688c: StoreField: r4->field_57 = r0
    //     0xa7688c: stur            w0, [x4, #0x57]
    //     0xa76890: ldurb           w16, [x4, #-1]
    //     0xa76894: ldurb           w17, [x0, #-1]
    //     0xa76898: and             x16, x17, x16, lsr #2
    //     0xa7689c: tst             x16, HEAP, lsr #32
    //     0xa768a0: b.eq            #0xa768a8
    //     0xa768a4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa768a8: mov             x0, x1
    // 0xa768ac: StoreField: r4->field_5b = r0
    //     0xa768ac: stur            w0, [x4, #0x5b]
    //     0xa768b0: ldurb           w16, [x4, #-1]
    //     0xa768b4: ldurb           w17, [x0, #-1]
    //     0xa768b8: and             x16, x17, x16, lsr #2
    //     0xa768bc: tst             x16, HEAP, lsr #32
    //     0xa768c0: b.eq            #0xa768c8
    //     0xa768c4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa768c8: r0 = _LayoutCacheStorage()
    //     0xa768c8: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa768cc: ldur            x2, [fp, #-8]
    // 0xa768d0: StoreField: r2->field_47 = r0
    //     0xa768d0: stur            w0, [x2, #0x47]
    //     0xa768d4: ldurb           w16, [x2, #-1]
    //     0xa768d8: ldurb           w17, [x0, #-1]
    //     0xa768dc: and             x16, x17, x16, lsr #2
    //     0xa768e0: tst             x16, HEAP, lsr #32
    //     0xa768e4: b.eq            #0xa768ec
    //     0xa768e8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa768ec: mov             x1, x2
    // 0xa768f0: r0 = RenderObject()
    //     0xa768f0: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa768f4: ldur            x1, [fp, #-8]
    // 0xa768f8: r2 = Null
    //     0xa768f8: mov             x2, NULL
    // 0xa768fc: r0 = child=()
    //     0xa768fc: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa76900: r0 = Null
    //     0xa76900: mov             x0, NULL
    // 0xa76904: LeaveFrame
    //     0xa76904: mov             SP, fp
    //     0xa76908: ldp             fp, lr, [SP], #0x10
    // 0xa7690c: ret
    //     0xa7690c: ret             
    // 0xa76910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76910: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76914: b               #0xa76860
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0xb23828, size: 0x3c
    // 0xb23828: EnterFrame
    //     0xb23828: stp             fp, lr, [SP, #-0x10]!
    //     0xb2382c: mov             fp, SP
    // 0xb23830: mov             x0, x1
    // 0xb23834: mov             x1, x2
    // 0xb23838: CheckStackOverflow
    //     0xb23838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2383c: cmp             SP, x16
    //     0xb23840: b.ls            #0xb2385c
    // 0xb23844: LoadField: r2 = r0->field_5b
    //     0xb23844: ldur            w2, [x0, #0x5b]
    // 0xb23848: DecompressPointer r2
    //     0xb23848: add             x2, x2, HEAP, lsl #32
    // 0xb2384c: r0 = constrain()
    //     0xb2384c: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0xb23850: LeaveFrame
    //     0xb23850: mov             SP, fp
    //     0xb23854: ldp             fp, lr, [SP], #0x10
    // 0xb23858: ret
    //     0xb23858: ret             
    // 0xb2385c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2385c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23860: b               #0xb23844
  }
  set _ foregroundPainter=(/* No info */) {
    // ** addr: 0xb2fee4, size: 0xb0
    // 0xb2fee4: EnterFrame
    //     0xb2fee4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fee8: mov             fp, SP
    // 0xb2feec: AllocStack(0x20)
    //     0xb2feec: sub             SP, SP, #0x20
    // 0xb2fef0: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb2fef0: stur            x1, [fp, #-8]
    //     0xb2fef4: mov             x16, x2
    //     0xb2fef8: mov             x2, x1
    //     0xb2fefc: mov             x1, x16
    //     0xb2ff00: stur            x1, [fp, #-0x10]
    // 0xb2ff04: CheckStackOverflow
    //     0xb2ff04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2ff08: cmp             SP, x16
    //     0xb2ff0c: b.ls            #0xb2ff8c
    // 0xb2ff10: LoadField: r0 = r2->field_57
    //     0xb2ff10: ldur            w0, [x2, #0x57]
    // 0xb2ff14: DecompressPointer r0
    //     0xb2ff14: add             x0, x0, HEAP, lsl #32
    // 0xb2ff18: r3 = LoadClassIdInstr(r0)
    //     0xb2ff18: ldur            x3, [x0, #-1]
    //     0xb2ff1c: ubfx            x3, x3, #0xc, #0x14
    // 0xb2ff20: stp             x1, x0, [SP]
    // 0xb2ff24: mov             x0, x3
    // 0xb2ff28: mov             lr, x0
    // 0xb2ff2c: ldr             lr, [x21, lr, lsl #3]
    // 0xb2ff30: blr             lr
    // 0xb2ff34: tbnz            w0, #4, #0xb2ff48
    // 0xb2ff38: r0 = Null
    //     0xb2ff38: mov             x0, NULL
    // 0xb2ff3c: LeaveFrame
    //     0xb2ff3c: mov             SP, fp
    //     0xb2ff40: ldp             fp, lr, [SP], #0x10
    // 0xb2ff44: ret
    //     0xb2ff44: ret             
    // 0xb2ff48: ldur            x1, [fp, #-8]
    // 0xb2ff4c: LoadField: r3 = r1->field_57
    //     0xb2ff4c: ldur            w3, [x1, #0x57]
    // 0xb2ff50: DecompressPointer r3
    //     0xb2ff50: add             x3, x3, HEAP, lsl #32
    // 0xb2ff54: ldur            x0, [fp, #-0x10]
    // 0xb2ff58: StoreField: r1->field_57 = r0
    //     0xb2ff58: stur            w0, [x1, #0x57]
    //     0xb2ff5c: ldurb           w16, [x1, #-1]
    //     0xb2ff60: ldurb           w17, [x0, #-1]
    //     0xb2ff64: and             x16, x17, x16, lsr #2
    //     0xb2ff68: tst             x16, HEAP, lsr #32
    //     0xb2ff6c: b.eq            #0xb2ff74
    //     0xb2ff70: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2ff74: ldur            x2, [fp, #-0x10]
    // 0xb2ff78: r0 = _didUpdatePainter()
    //     0xb2ff78: bl              #0xb2ff94  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0xb2ff7c: r0 = Null
    //     0xb2ff7c: mov             x0, NULL
    // 0xb2ff80: LeaveFrame
    //     0xb2ff80: mov             SP, fp
    //     0xb2ff84: ldp             fp, lr, [SP], #0x10
    // 0xb2ff88: ret
    //     0xb2ff88: ret             
    // 0xb2ff8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ff8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ff90: b               #0xb2ff10
  }
  _ _didUpdatePainter(/* No info */) {
    // ** addr: 0xb2ff94, size: 0x1b8
    // 0xb2ff94: EnterFrame
    //     0xb2ff94: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ff98: mov             fp, SP
    // 0xb2ff9c: AllocStack(0x28)
    //     0xb2ff9c: sub             SP, SP, #0x28
    // 0xb2ffa0: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xb2ffa0: mov             x0, x2
    //     0xb2ffa4: stur            x2, [fp, #-0x10]
    //     0xb2ffa8: mov             x2, x3
    //     0xb2ffac: stur            x3, [fp, #-0x18]
    //     0xb2ffb0: mov             x3, x1
    //     0xb2ffb4: stur            x1, [fp, #-8]
    // 0xb2ffb8: CheckStackOverflow
    //     0xb2ffb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2ffbc: cmp             SP, x16
    //     0xb2ffc0: b.ls            #0xb30144
    // 0xb2ffc4: cmp             w0, NULL
    // 0xb2ffc8: b.ne            #0xb2ffd8
    // 0xb2ffcc: mov             x1, x3
    // 0xb2ffd0: r0 = markNeedsPaint()
    //     0xb2ffd0: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb2ffd4: b               #0xb30024
    // 0xb2ffd8: cmp             w2, NULL
    // 0xb2ffdc: b.eq            #0xb3001c
    // 0xb2ffe0: ldur            x16, [fp, #-0x10]
    // 0xb2ffe4: stp             x2, x16, [SP]
    // 0xb2ffe8: r0 = _haveSameRuntimeType()
    //     0xb2ffe8: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb2ffec: tbnz            w0, #4, #0xb3001c
    // 0xb2fff0: ldur            x3, [fp, #-0x10]
    // 0xb2fff4: r0 = LoadClassIdInstr(r3)
    //     0xb2fff4: ldur            x0, [x3, #-1]
    //     0xb2fff8: ubfx            x0, x0, #0xc, #0x14
    // 0xb2fffc: mov             x1, x3
    // 0xb30000: ldur            x2, [fp, #-0x18]
    // 0xb30004: r0 = GDT[cid_x0 + 0x11fd2]()
    //     0xb30004: movz            x17, #0x1fd2
    //     0xb30008: movk            x17, #0x1, lsl #16
    //     0xb3000c: add             lr, x0, x17
    //     0xb30010: ldr             lr, [x21, lr, lsl #3]
    //     0xb30014: blr             lr
    // 0xb30018: tbnz            w0, #4, #0xb30024
    // 0xb3001c: ldur            x1, [fp, #-8]
    // 0xb30020: r0 = markNeedsPaint()
    //     0xb30020: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb30024: ldur            x0, [fp, #-8]
    // 0xb30028: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb30028: ldur            w1, [x0, #0x17]
    // 0xb3002c: DecompressPointer r1
    //     0xb3002c: add             x1, x1, HEAP, lsl #32
    // 0xb30030: cmp             w1, NULL
    // 0xb30034: b.eq            #0xb300c0
    // 0xb30038: ldur            x3, [fp, #-0x18]
    // 0xb3003c: cmp             w3, NULL
    // 0xb30040: b.eq            #0xb3007c
    // 0xb30044: mov             x2, x0
    // 0xb30048: r1 = Function 'markNeedsPaint':.
    //     0xb30048: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b0] AnonymousClosure: (0x721270), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x721080)
    //     0xb3004c: ldr             x1, [x1, #0x6b0]
    // 0xb30050: r0 = AllocateClosure()
    //     0xb30050: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb30054: ldur            x3, [fp, #-0x18]
    // 0xb30058: r1 = LoadClassIdInstr(r3)
    //     0xb30058: ldur            x1, [x3, #-1]
    //     0xb3005c: ubfx            x1, x1, #0xc, #0x14
    // 0xb30060: mov             x2, x0
    // 0xb30064: mov             x0, x1
    // 0xb30068: mov             x1, x3
    // 0xb3006c: r0 = GDT[cid_x0 + 0xbf59]()
    //     0xb3006c: movz            x17, #0xbf59
    //     0xb30070: add             lr, x0, x17
    //     0xb30074: ldr             lr, [x21, lr, lsl #3]
    //     0xb30078: blr             lr
    // 0xb3007c: ldur            x0, [fp, #-0x10]
    // 0xb30080: cmp             w0, NULL
    // 0xb30084: b.eq            #0xb300c0
    // 0xb30088: ldur            x2, [fp, #-8]
    // 0xb3008c: r1 = Function 'markNeedsPaint':.
    //     0xb3008c: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b0] AnonymousClosure: (0x721270), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x721080)
    //     0xb30090: ldr             x1, [x1, #0x6b0]
    // 0xb30094: r0 = AllocateClosure()
    //     0xb30094: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb30098: ldur            x3, [fp, #-0x10]
    // 0xb3009c: r1 = LoadClassIdInstr(r3)
    //     0xb3009c: ldur            x1, [x3, #-1]
    //     0xb300a0: ubfx            x1, x1, #0xc, #0x14
    // 0xb300a4: mov             x2, x0
    // 0xb300a8: mov             x0, x1
    // 0xb300ac: mov             x1, x3
    // 0xb300b0: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0xb300b0: movz            x17, #0xc0a4
    //     0xb300b4: add             lr, x0, x17
    //     0xb300b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb300bc: blr             lr
    // 0xb300c0: ldur            x1, [fp, #-0x10]
    // 0xb300c4: cmp             w1, NULL
    // 0xb300c8: b.ne            #0xb300ec
    // 0xb300cc: ldur            x0, [fp, #-8]
    // 0xb300d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb300d0: ldur            w1, [x0, #0x17]
    // 0xb300d4: DecompressPointer r1
    //     0xb300d4: add             x1, x1, HEAP, lsl #32
    // 0xb300d8: cmp             w1, NULL
    // 0xb300dc: b.eq            #0xb30134
    // 0xb300e0: mov             x1, x0
    // 0xb300e4: r0 = markNeedsSemanticsUpdate()
    //     0xb300e4: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb300e8: b               #0xb30134
    // 0xb300ec: ldur            x0, [fp, #-8]
    // 0xb300f0: ldur            x2, [fp, #-0x18]
    // 0xb300f4: cmp             w2, NULL
    // 0xb300f8: b.eq            #0xb3012c
    // 0xb300fc: stp             x2, x1, [SP]
    // 0xb30100: r0 = _haveSameRuntimeType()
    //     0xb30100: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb30104: tbnz            w0, #4, #0xb3012c
    // 0xb30108: ldur            x1, [fp, #-0x10]
    // 0xb3010c: r0 = LoadClassIdInstr(r1)
    //     0xb3010c: ldur            x0, [x1, #-1]
    //     0xb30110: ubfx            x0, x0, #0xc, #0x14
    // 0xb30114: ldur            x2, [fp, #-0x18]
    // 0xb30118: r0 = GDT[cid_x0 + 0xc47e]()
    //     0xb30118: movz            x17, #0xc47e
    //     0xb3011c: add             lr, x0, x17
    //     0xb30120: ldr             lr, [x21, lr, lsl #3]
    //     0xb30124: blr             lr
    // 0xb30128: tbnz            w0, #4, #0xb30134
    // 0xb3012c: ldur            x1, [fp, #-8]
    // 0xb30130: r0 = markNeedsSemanticsUpdate()
    //     0xb30130: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb30134: r0 = Null
    //     0xb30134: mov             x0, NULL
    // 0xb30138: LeaveFrame
    //     0xb30138: mov             SP, fp
    //     0xb3013c: ldp             fp, lr, [SP], #0x10
    // 0xb30140: ret
    //     0xb30140: ret             
    // 0xb30144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30144: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30148: b               #0xb2ffc4
  }
  set _ painter=(/* No info */) {
    // ** addr: 0xb3014c, size: 0xb0
    // 0xb3014c: EnterFrame
    //     0xb3014c: stp             fp, lr, [SP, #-0x10]!
    //     0xb30150: mov             fp, SP
    // 0xb30154: AllocStack(0x20)
    //     0xb30154: sub             SP, SP, #0x20
    // 0xb30158: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb30158: stur            x1, [fp, #-8]
    //     0xb3015c: mov             x16, x2
    //     0xb30160: mov             x2, x1
    //     0xb30164: mov             x1, x16
    //     0xb30168: stur            x1, [fp, #-0x10]
    // 0xb3016c: CheckStackOverflow
    //     0xb3016c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb30170: cmp             SP, x16
    //     0xb30174: b.ls            #0xb301f4
    // 0xb30178: LoadField: r0 = r2->field_53
    //     0xb30178: ldur            w0, [x2, #0x53]
    // 0xb3017c: DecompressPointer r0
    //     0xb3017c: add             x0, x0, HEAP, lsl #32
    // 0xb30180: r3 = LoadClassIdInstr(r0)
    //     0xb30180: ldur            x3, [x0, #-1]
    //     0xb30184: ubfx            x3, x3, #0xc, #0x14
    // 0xb30188: stp             x1, x0, [SP]
    // 0xb3018c: mov             x0, x3
    // 0xb30190: mov             lr, x0
    // 0xb30194: ldr             lr, [x21, lr, lsl #3]
    // 0xb30198: blr             lr
    // 0xb3019c: tbnz            w0, #4, #0xb301b0
    // 0xb301a0: r0 = Null
    //     0xb301a0: mov             x0, NULL
    // 0xb301a4: LeaveFrame
    //     0xb301a4: mov             SP, fp
    //     0xb301a8: ldp             fp, lr, [SP], #0x10
    // 0xb301ac: ret
    //     0xb301ac: ret             
    // 0xb301b0: ldur            x1, [fp, #-8]
    // 0xb301b4: LoadField: r3 = r1->field_53
    //     0xb301b4: ldur            w3, [x1, #0x53]
    // 0xb301b8: DecompressPointer r3
    //     0xb301b8: add             x3, x3, HEAP, lsl #32
    // 0xb301bc: ldur            x0, [fp, #-0x10]
    // 0xb301c0: StoreField: r1->field_53 = r0
    //     0xb301c0: stur            w0, [x1, #0x53]
    //     0xb301c4: ldurb           w16, [x1, #-1]
    //     0xb301c8: ldurb           w17, [x0, #-1]
    //     0xb301cc: and             x16, x17, x16, lsr #2
    //     0xb301d0: tst             x16, HEAP, lsr #32
    //     0xb301d4: b.eq            #0xb301dc
    //     0xb301d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb301dc: ldur            x2, [fp, #-0x10]
    // 0xb301e0: r0 = _didUpdatePainter()
    //     0xb301e0: bl              #0xb2ff94  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0xb301e4: r0 = Null
    //     0xb301e4: mov             x0, NULL
    // 0xb301e8: LeaveFrame
    //     0xb301e8: mov             SP, fp
    //     0xb301ec: ldp             fp, lr, [SP], #0x10
    // 0xb301f0: ret
    //     0xb301f0: ret             
    // 0xb301f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb301f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb301f8: b               #0xb30178
  }
  set _ preferredSize=(/* No info */) {
    // ** addr: 0xb3686c, size: 0x88
    // 0xb3686c: EnterFrame
    //     0xb3686c: stp             fp, lr, [SP, #-0x10]!
    //     0xb36870: mov             fp, SP
    // 0xb36874: mov             x0, x2
    // 0xb36878: CheckStackOverflow
    //     0xb36878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3687c: cmp             SP, x16
    //     0xb36880: b.ls            #0xb368ec
    // 0xb36884: LoadField: r2 = r1->field_5b
    //     0xb36884: ldur            w2, [x1, #0x5b]
    // 0xb36888: DecompressPointer r2
    //     0xb36888: add             x2, x2, HEAP, lsl #32
    // 0xb3688c: LoadField: d0 = r0->field_7
    //     0xb3688c: ldur            d0, [x0, #7]
    // 0xb36890: LoadField: d1 = r2->field_7
    //     0xb36890: ldur            d1, [x2, #7]
    // 0xb36894: fcmp            d0, d1
    // 0xb36898: b.ne            #0xb368bc
    // 0xb3689c: LoadField: d0 = r0->field_f
    //     0xb3689c: ldur            d0, [x0, #0xf]
    // 0xb368a0: LoadField: d1 = r2->field_f
    //     0xb368a0: ldur            d1, [x2, #0xf]
    // 0xb368a4: fcmp            d0, d1
    // 0xb368a8: b.ne            #0xb368bc
    // 0xb368ac: r0 = Null
    //     0xb368ac: mov             x0, NULL
    // 0xb368b0: LeaveFrame
    //     0xb368b0: mov             SP, fp
    //     0xb368b4: ldp             fp, lr, [SP], #0x10
    // 0xb368b8: ret
    //     0xb368b8: ret             
    // 0xb368bc: StoreField: r1->field_5b = r0
    //     0xb368bc: stur            w0, [x1, #0x5b]
    //     0xb368c0: ldurb           w16, [x1, #-1]
    //     0xb368c4: ldurb           w17, [x0, #-1]
    //     0xb368c8: and             x16, x17, x16, lsr #2
    //     0xb368cc: tst             x16, HEAP, lsr #32
    //     0xb368d0: b.eq            #0xb368d8
    //     0xb368d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb368d8: r0 = markNeedsLayout()
    //     0xb368d8: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb368dc: r0 = Null
    //     0xb368dc: mov             x0, NULL
    // 0xb368e0: LeaveFrame
    //     0xb368e0: mov             SP, fp
    //     0xb368e4: ldp             fp, lr, [SP], #0x10
    // 0xb368e8: ret
    //     0xb368e8: ret             
    // 0xb368ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb368ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb368f0: b               #0xb36884
  }
}
