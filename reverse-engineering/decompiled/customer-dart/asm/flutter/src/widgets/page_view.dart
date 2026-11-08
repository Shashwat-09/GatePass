// lib: , url: package:flutter/src/widgets/page_view.dart

// class id: 1049217, size: 0x8
class :: {
}

// class id: 2011, size: 0xc, field offset: 0xc
//   const constructor, 
class PageScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xc08244, size: 0x40
    // 0xc08244: EnterFrame
    //     0xc08244: stp             fp, lr, [SP, #-0x10]!
    //     0xc08248: mov             fp, SP
    // 0xc0824c: AllocStack(0x8)
    //     0xc0824c: sub             SP, SP, #8
    // 0xc08250: CheckStackOverflow
    //     0xc08250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc08254: cmp             SP, x16
    //     0xc08258: b.ls            #0xc0827c
    // 0xc0825c: r0 = buildParent()
    //     0xc0825c: bl              #0xc081bc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xc08260: stur            x0, [fp, #-8]
    // 0xc08264: r0 = PageScrollPhysics()
    //     0xc08264: bl              #0xc08284  ; AllocatePageScrollPhysicsStub -> PageScrollPhysics (size=0xc)
    // 0xc08268: ldur            x1, [fp, #-8]
    // 0xc0826c: StoreField: r0->field_7 = r1
    //     0xc0826c: stur            w1, [x0, #7]
    // 0xc08270: LeaveFrame
    //     0xc08270: mov             SP, fp
    //     0xc08274: ldp             fp, lr, [SP], #0x10
    // 0xc08278: ret
    //     0xc08278: ret             
    // 0xc0827c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0827c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08280: b               #0xc0825c
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xc1f41c, size: 0x1d0
    // 0xc1f41c: EnterFrame
    //     0xc1f41c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f420: mov             fp, SP
    // 0xc1f424: AllocStack(0x38)
    //     0xc1f424: sub             SP, SP, #0x38
    // 0xc1f428: d1 = 0.000000
    //     0xc1f428: eor             v1.16b, v1.16b, v1.16b
    // 0xc1f42c: mov             x3, x1
    // 0xc1f430: stur            x1, [fp, #-8]
    // 0xc1f434: stur            x2, [fp, #-0x10]
    // 0xc1f438: stur            d0, [fp, #-0x20]
    // 0xc1f43c: CheckStackOverflow
    //     0xc1f43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1f440: cmp             SP, x16
    //     0xc1f444: b.ls            #0xc1f5e4
    // 0xc1f448: fcmp            d1, d0
    // 0xc1f44c: b.lt            #0xc1f498
    // 0xc1f450: r0 = LoadClassIdInstr(r2)
    //     0xc1f450: ldur            x0, [x2, #-1]
    //     0xc1f454: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f458: mov             x1, x2
    // 0xc1f45c: r0 = GDT[cid_x0 + -0xff2]()
    //     0xc1f45c: sub             lr, x0, #0xff2
    //     0xc1f460: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f464: blr             lr
    // 0xc1f468: ldur            x2, [fp, #-0x10]
    // 0xc1f46c: stur            d0, [fp, #-0x28]
    // 0xc1f470: r0 = LoadClassIdInstr(r2)
    //     0xc1f470: ldur            x0, [x2, #-1]
    //     0xc1f474: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f478: mov             x1, x2
    // 0xc1f47c: r0 = GDT[cid_x0 + -0xfb2]()
    //     0xc1f47c: sub             lr, x0, #0xfb2
    //     0xc1f480: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f484: blr             lr
    // 0xc1f488: mov             v1.16b, v0.16b
    // 0xc1f48c: ldur            d0, [fp, #-0x28]
    // 0xc1f490: fcmp            d1, d0
    // 0xc1f494: b.ge            #0xc1f4f4
    // 0xc1f498: ldur            d1, [fp, #-0x20]
    // 0xc1f49c: d0 = 0.000000
    //     0xc1f49c: eor             v0.16b, v0.16b, v0.16b
    // 0xc1f4a0: fcmp            d1, d0
    // 0xc1f4a4: b.lt            #0xc1f510
    // 0xc1f4a8: ldur            x2, [fp, #-0x10]
    // 0xc1f4ac: r0 = LoadClassIdInstr(r2)
    //     0xc1f4ac: ldur            x0, [x2, #-1]
    //     0xc1f4b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f4b4: mov             x1, x2
    // 0xc1f4b8: r0 = GDT[cid_x0 + -0xff2]()
    //     0xc1f4b8: sub             lr, x0, #0xff2
    //     0xc1f4bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f4c0: blr             lr
    // 0xc1f4c4: ldur            x2, [fp, #-0x10]
    // 0xc1f4c8: stur            d0, [fp, #-0x28]
    // 0xc1f4cc: r0 = LoadClassIdInstr(r2)
    //     0xc1f4cc: ldur            x0, [x2, #-1]
    //     0xc1f4d0: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f4d4: mov             x1, x2
    // 0xc1f4d8: r0 = GDT[cid_x0 + -0xfad]()
    //     0xc1f4d8: sub             lr, x0, #0xfad
    //     0xc1f4dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f4e0: blr             lr
    // 0xc1f4e4: mov             v1.16b, v0.16b
    // 0xc1f4e8: ldur            d0, [fp, #-0x28]
    // 0xc1f4ec: fcmp            d0, d1
    // 0xc1f4f0: b.lt            #0xc1f510
    // 0xc1f4f4: ldur            x1, [fp, #-8]
    // 0xc1f4f8: ldur            x2, [fp, #-0x10]
    // 0xc1f4fc: ldur            d0, [fp, #-0x20]
    // 0xc1f500: r0 = createBallisticSimulation()
    //     0xc1f500: bl              #0xc2057c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0xc1f504: LeaveFrame
    //     0xc1f504: mov             SP, fp
    //     0xc1f508: ldp             fp, lr, [SP], #0x10
    // 0xc1f50c: ret
    //     0xc1f50c: ret             
    // 0xc1f510: ldur            x0, [fp, #-0x10]
    // 0xc1f514: ldur            x1, [fp, #-8]
    // 0xc1f518: mov             x2, x0
    // 0xc1f51c: r0 = toleranceFor()
    //     0xc1f51c: bl              #0xbcfdcc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xc1f520: ldur            x1, [fp, #-8]
    // 0xc1f524: ldur            x2, [fp, #-0x10]
    // 0xc1f528: mov             x3, x0
    // 0xc1f52c: ldur            d0, [fp, #-0x20]
    // 0xc1f530: stur            x0, [fp, #-0x18]
    // 0xc1f534: r0 = _getTargetPixels()
    //     0xc1f534: bl              #0xc1f5f8  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getTargetPixels
    // 0xc1f538: ldur            x2, [fp, #-0x10]
    // 0xc1f53c: stur            d0, [fp, #-0x28]
    // 0xc1f540: r0 = LoadClassIdInstr(r2)
    //     0xc1f540: ldur            x0, [x2, #-1]
    //     0xc1f544: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f548: mov             x1, x2
    // 0xc1f54c: r0 = GDT[cid_x0 + -0xff2]()
    //     0xc1f54c: sub             lr, x0, #0xff2
    //     0xc1f550: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f554: blr             lr
    // 0xc1f558: ldur            d1, [fp, #-0x28]
    // 0xc1f55c: fcmp            d1, d0
    // 0xc1f560: b.eq            #0xc1f5d4
    // 0xc1f564: ldur            x0, [fp, #-0x10]
    // 0xc1f568: ldur            x1, [fp, #-8]
    // 0xc1f56c: r0 = spring()
    //     0xc1f56c: bl              #0xaff268  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xc1f570: mov             x2, x0
    // 0xc1f574: ldur            x1, [fp, #-0x10]
    // 0xc1f578: stur            x2, [fp, #-8]
    // 0xc1f57c: r0 = LoadClassIdInstr(r1)
    //     0xc1f57c: ldur            x0, [x1, #-1]
    //     0xc1f580: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f584: r0 = GDT[cid_x0 + -0xff2]()
    //     0xc1f584: sub             lr, x0, #0xff2
    //     0xc1f588: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f58c: blr             lr
    // 0xc1f590: stur            d0, [fp, #-0x30]
    // 0xc1f594: r0 = ScrollSpringSimulation()
    //     0xc1f594: bl              #0xc1f5ec  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0xc1f598: stur            x0, [fp, #-0x10]
    // 0xc1f59c: ldur            x16, [fp, #-0x18]
    // 0xc1f5a0: str             x16, [SP]
    // 0xc1f5a4: mov             x1, x0
    // 0xc1f5a8: ldur            x2, [fp, #-8]
    // 0xc1f5ac: ldur            d0, [fp, #-0x30]
    // 0xc1f5b0: ldur            d1, [fp, #-0x28]
    // 0xc1f5b4: ldur            d2, [fp, #-0x20]
    // 0xc1f5b8: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0xc1f5b8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bf28] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0xc1f5bc: ldr             x4, [x4, #0xf28]
    // 0xc1f5c0: r0 = SpringSimulation()
    //     0xc1f5c0: bl              #0x8a34ac  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xc1f5c4: ldur            x0, [fp, #-0x10]
    // 0xc1f5c8: LeaveFrame
    //     0xc1f5c8: mov             SP, fp
    //     0xc1f5cc: ldp             fp, lr, [SP], #0x10
    // 0xc1f5d0: ret
    //     0xc1f5d0: ret             
    // 0xc1f5d4: r0 = Null
    //     0xc1f5d4: mov             x0, NULL
    // 0xc1f5d8: LeaveFrame
    //     0xc1f5d8: mov             SP, fp
    //     0xc1f5dc: ldp             fp, lr, [SP], #0x10
    // 0xc1f5e0: ret
    //     0xc1f5e0: ret             
    // 0xc1f5e4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc1f5e4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc1f5e8: b               #0xc1f448
  }
  _ _getTargetPixels(/* No info */) {
    // ** addr: 0xc1f5f8, size: 0xcc
    // 0xc1f5f8: EnterFrame
    //     0xc1f5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f5fc: mov             fp, SP
    // 0xc1f600: AllocStack(0x20)
    //     0xc1f600: sub             SP, SP, #0x20
    // 0xc1f604: SetupParameters(PageScrollPhysics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xc1f604: mov             x4, x1
    //     0xc1f608: mov             x0, x2
    //     0xc1f60c: stur            x1, [fp, #-8]
    //     0xc1f610: stur            x2, [fp, #-0x10]
    //     0xc1f614: stur            x3, [fp, #-0x18]
    //     0xc1f618: stur            d0, [fp, #-0x20]
    // 0xc1f61c: CheckStackOverflow
    //     0xc1f61c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1f620: cmp             SP, x16
    //     0xc1f624: b.ls            #0xc1f6bc
    // 0xc1f628: mov             x1, x4
    // 0xc1f62c: mov             x2, x0
    // 0xc1f630: r0 = _getPage()
    //     0xc1f630: bl              #0xc1f740  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPage
    // 0xc1f634: ldur            x0, [fp, #-0x18]
    // 0xc1f638: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc1f638: ldur            d1, [x0, #0x17]
    // 0xc1f63c: fneg            d2, d1
    // 0xc1f640: ldur            d3, [fp, #-0x20]
    // 0xc1f644: fcmp            d2, d3
    // 0xc1f648: b.le            #0xc1f65c
    // 0xc1f64c: d2 = 0.500000
    //     0xc1f64c: fmov            d2, #0.50000000
    // 0xc1f650: fsub            d1, d0, d2
    // 0xc1f654: mov             v0.16b, v1.16b
    // 0xc1f658: b               #0xc1f670
    // 0xc1f65c: d2 = 0.500000
    //     0xc1f65c: fmov            d2, #0.50000000
    // 0xc1f660: fcmp            d3, d1
    // 0xc1f664: b.le            #0xc1f670
    // 0xc1f668: fadd            d1, d0, d2
    // 0xc1f66c: mov             v0.16b, v1.16b
    // 0xc1f670: stp             fp, lr, [SP, #-0x10]!
    // 0xc1f674: mov             fp, SP
    // 0xc1f678: CallRuntime_LibcRound(double) -> double
    //     0xc1f678: and             SP, SP, #0xfffffffffffffff0
    //     0xc1f67c: mov             sp, SP
    //     0xc1f680: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc1f684: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc1f688: blr             x16
    //     0xc1f68c: movz            x16, #0x8
    //     0xc1f690: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc1f694: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc1f698: sub             sp, x16, #1, lsl #12
    //     0xc1f69c: mov             SP, fp
    //     0xc1f6a0: ldp             fp, lr, [SP], #0x10
    // 0xc1f6a4: ldur            x1, [fp, #-8]
    // 0xc1f6a8: ldur            x2, [fp, #-0x10]
    // 0xc1f6ac: r0 = _getPixels()
    //     0xc1f6ac: bl              #0xc1f6c4  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPixels
    // 0xc1f6b0: LeaveFrame
    //     0xc1f6b0: mov             SP, fp
    //     0xc1f6b4: ldp             fp, lr, [SP], #0x10
    // 0xc1f6b8: ret
    //     0xc1f6b8: ret             
    // 0xc1f6bc: r0 = StackOverflowSharedWithFPURegs()
    //     0xc1f6bc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc1f6c0: b               #0xc1f628
  }
  _ _getPixels(/* No info */) {
    // ** addr: 0xc1f6c4, size: 0x7c
    // 0xc1f6c4: EnterFrame
    //     0xc1f6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f6c8: mov             fp, SP
    // 0xc1f6cc: AllocStack(0x8)
    //     0xc1f6cc: sub             SP, SP, #8
    // 0xc1f6d0: SetupParameters(PageScrollPhysics this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d0, fp-0x8 */)
    //     0xc1f6d0: mov             x0, x1
    //     0xc1f6d4: mov             x1, x2
    //     0xc1f6d8: stur            d0, [fp, #-8]
    // 0xc1f6dc: CheckStackOverflow
    //     0xc1f6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1f6e0: cmp             SP, x16
    //     0xc1f6e4: b.ls            #0xc1f738
    // 0xc1f6e8: r0 = LoadClassIdInstr(r1)
    //     0xc1f6e8: ldur            x0, [x1, #-1]
    //     0xc1f6ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f6f0: cmp             x0, #0xe1a
    // 0xc1f6f4: b.ne            #0xc1f708
    // 0xc1f6f8: r0 = getPixelsFromPage()
    //     0xc1f6f8: bl              #0x6c6be0  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0xc1f6fc: LeaveFrame
    //     0xc1f6fc: mov             SP, fp
    //     0xc1f700: ldp             fp, lr, [SP], #0x10
    // 0xc1f704: ret
    //     0xc1f704: ret             
    // 0xc1f708: r0 = LoadClassIdInstr(r1)
    //     0xc1f708: ldur            x0, [x1, #-1]
    //     0xc1f70c: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f710: r0 = GDT[cid_x0 + 0x27dd]()
    //     0xc1f710: movz            x17, #0x27dd
    //     0xc1f714: add             lr, x0, x17
    //     0xc1f718: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f71c: blr             lr
    // 0xc1f720: ldur            d1, [fp, #-8]
    // 0xc1f724: fmul            d2, d1, d0
    // 0xc1f728: mov             v0.16b, v2.16b
    // 0xc1f72c: LeaveFrame
    //     0xc1f72c: mov             SP, fp
    //     0xc1f730: ldp             fp, lr, [SP], #0x10
    // 0xc1f734: ret
    //     0xc1f734: ret             
    // 0xc1f738: r0 = StackOverflowSharedWithFPURegs()
    //     0xc1f738: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc1f73c: b               #0xc1f6e8
  }
  _ _getPage(/* No info */) {
    // ** addr: 0xc1f740, size: 0xa8
    // 0xc1f740: EnterFrame
    //     0xc1f740: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f744: mov             fp, SP
    // 0xc1f748: AllocStack(0x10)
    //     0xc1f748: sub             SP, SP, #0x10
    // 0xc1f74c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc1f74c: stur            x2, [fp, #-8]
    // 0xc1f750: CheckStackOverflow
    //     0xc1f750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1f754: cmp             SP, x16
    //     0xc1f758: b.ls            #0xc1f7dc
    // 0xc1f75c: r0 = LoadClassIdInstr(r2)
    //     0xc1f75c: ldur            x0, [x2, #-1]
    //     0xc1f760: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f764: cmp             x0, #0xe1a
    // 0xc1f768: b.ne            #0xc1f78c
    // 0xc1f76c: mov             x1, x2
    // 0xc1f770: r0 = page()
    //     0xc1f770: bl              #0x7d963c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0xc1f774: cmp             w0, NULL
    // 0xc1f778: b.eq            #0xc1f7e4
    // 0xc1f77c: LoadField: d0 = r0->field_7
    //     0xc1f77c: ldur            d0, [x0, #7]
    // 0xc1f780: LeaveFrame
    //     0xc1f780: mov             SP, fp
    //     0xc1f784: ldp             fp, lr, [SP], #0x10
    // 0xc1f788: ret
    //     0xc1f788: ret             
    // 0xc1f78c: r0 = LoadClassIdInstr(r2)
    //     0xc1f78c: ldur            x0, [x2, #-1]
    //     0xc1f790: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f794: mov             x1, x2
    // 0xc1f798: r0 = GDT[cid_x0 + -0xff2]()
    //     0xc1f798: sub             lr, x0, #0xff2
    //     0xc1f79c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f7a0: blr             lr
    // 0xc1f7a4: ldur            x1, [fp, #-8]
    // 0xc1f7a8: stur            d0, [fp, #-0x10]
    // 0xc1f7ac: r0 = LoadClassIdInstr(r1)
    //     0xc1f7ac: ldur            x0, [x1, #-1]
    //     0xc1f7b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f7b4: r0 = GDT[cid_x0 + 0x27dd]()
    //     0xc1f7b4: movz            x17, #0x27dd
    //     0xc1f7b8: add             lr, x0, x17
    //     0xc1f7bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f7c0: blr             lr
    // 0xc1f7c4: ldur            d1, [fp, #-0x10]
    // 0xc1f7c8: fdiv            d2, d1, d0
    // 0xc1f7cc: mov             v0.16b, v2.16b
    // 0xc1f7d0: LeaveFrame
    //     0xc1f7d0: mov             SP, fp
    //     0xc1f7d4: ldp             fp, lr, [SP], #0x10
    // 0xc1f7d8: ret
    //     0xc1f7d8: ret             
    // 0xc1f7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f7dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f7e0: b               #0xc1f75c
    // 0xc1f7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1f7e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2012, size: 0x10, field offset: 0xc
//   const constructor, 
class _ForceImplicitScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xc08174, size: 0x48
    // 0xc08174: EnterFrame
    //     0xc08174: stp             fp, lr, [SP, #-0x10]!
    //     0xc08178: mov             fp, SP
    // 0xc0817c: AllocStack(0x8)
    //     0xc0817c: sub             SP, SP, #8
    // 0xc08180: CheckStackOverflow
    //     0xc08180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc08184: cmp             SP, x16
    //     0xc08188: b.ls            #0xc081b4
    // 0xc0818c: r0 = buildParent()
    //     0xc0818c: bl              #0xc081bc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xc08190: stur            x0, [fp, #-8]
    // 0xc08194: r0 = _ForceImplicitScrollPhysics()
    //     0xc08194: bl              #0x8dfcf4  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0xc08198: r1 = false
    //     0xc08198: add             x1, NULL, #0x30  ; false
    // 0xc0819c: StoreField: r0->field_b = r1
    //     0xc0819c: stur            w1, [x0, #0xb]
    // 0xc081a0: ldur            x1, [fp, #-8]
    // 0xc081a4: StoreField: r0->field_7 = r1
    //     0xc081a4: stur            w1, [x0, #7]
    // 0xc081a8: LeaveFrame
    //     0xc081a8: mov             SP, fp
    //     0xc081ac: ldp             fp, lr, [SP], #0x10
    // 0xc081b0: ret
    //     0xc081b0: ret             
    // 0xc081b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc081b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc081b8: b               #0xc0818c
  }
}

// class id: 3551, size: 0x54, field offset: 0x40
class PageController extends ScrollController {

  get _ page(/* No info */) {
    // ** addr: 0x7d9350, size: 0x80
    // 0x7d9350: EnterFrame
    //     0x7d9350: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9354: mov             fp, SP
    // 0x7d9358: AllocStack(0x8)
    //     0x7d9358: sub             SP, SP, #8
    // 0x7d935c: CheckStackOverflow
    //     0x7d935c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d9360: cmp             SP, x16
    //     0x7d9364: b.ls            #0x7d93c8
    // 0x7d9368: LoadField: r0 = r1->field_3b
    //     0x7d9368: ldur            w0, [x1, #0x3b]
    // 0x7d936c: DecompressPointer r0
    //     0x7d936c: add             x0, x0, HEAP, lsl #32
    // 0x7d9370: mov             x1, x0
    // 0x7d9374: r0 = single()
    //     0x7d9374: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x7d9378: mov             x3, x0
    // 0x7d937c: r2 = Null
    //     0x7d937c: mov             x2, NULL
    // 0x7d9380: r1 = Null
    //     0x7d9380: mov             x1, NULL
    // 0x7d9384: stur            x3, [fp, #-8]
    // 0x7d9388: r4 = 60
    //     0x7d9388: movz            x4, #0x3c
    // 0x7d938c: branchIfSmi(r0, 0x7d9398)
    //     0x7d938c: tbz             w0, #0, #0x7d9398
    // 0x7d9390: r4 = LoadClassIdInstr(r0)
    //     0x7d9390: ldur            x4, [x0, #-1]
    //     0x7d9394: ubfx            x4, x4, #0xc, #0x14
    // 0x7d9398: cmp             x4, #0xe1a
    // 0x7d939c: b.eq            #0x7d93b4
    // 0x7d93a0: r8 = _PagePosition
    //     0x7d93a0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ad98] Type: _PagePosition
    //     0x7d93a4: ldr             x8, [x8, #0xd98]
    // 0x7d93a8: r3 = Null
    //     0x7d93a8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1add0] Null
    //     0x7d93ac: ldr             x3, [x3, #0xdd0]
    // 0x7d93b0: r0 = DefaultTypeTest()
    //     0x7d93b0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7d93b4: ldur            x1, [fp, #-8]
    // 0x7d93b8: r0 = page()
    //     0x7d93b8: bl              #0x7d963c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x7d93bc: LeaveFrame
    //     0x7d93bc: mov             SP, fp
    //     0x7d93c0: ldp             fp, lr, [SP], #0x10
    // 0x7d93c4: ret
    //     0x7d93c4: ret             
    // 0x7d93c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d93c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d93cc: b               #0x7d9368
  }
  _ nextPage(/* No info */) {
    // ** addr: 0x89d18c, size: 0x130
    // 0x89d18c: EnterFrame
    //     0x89d18c: stp             fp, lr, [SP, #-0x10]!
    //     0x89d190: mov             fp, SP
    // 0x89d194: AllocStack(0x20)
    //     0x89d194: sub             SP, SP, #0x20
    // 0x89d198: SetupParameters(PageController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x89d198: mov             x0, x1
    //     0x89d19c: mov             x5, x3
    //     0x89d1a0: stur            x3, [fp, #-0x18]
    //     0x89d1a4: mov             x3, x2
    //     0x89d1a8: stur            x1, [fp, #-8]
    //     0x89d1ac: stur            x2, [fp, #-0x10]
    // 0x89d1b0: CheckStackOverflow
    //     0x89d1b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89d1b4: cmp             SP, x16
    //     0x89d1b8: b.ls            #0x89d294
    // 0x89d1bc: LoadField: r1 = r0->field_3b
    //     0x89d1bc: ldur            w1, [x0, #0x3b]
    // 0x89d1c0: DecompressPointer r1
    //     0x89d1c0: add             x1, x1, HEAP, lsl #32
    // 0x89d1c4: r0 = single()
    //     0x89d1c4: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x89d1c8: mov             x3, x0
    // 0x89d1cc: r2 = Null
    //     0x89d1cc: mov             x2, NULL
    // 0x89d1d0: r1 = Null
    //     0x89d1d0: mov             x1, NULL
    // 0x89d1d4: stur            x3, [fp, #-0x20]
    // 0x89d1d8: r4 = 60
    //     0x89d1d8: movz            x4, #0x3c
    // 0x89d1dc: branchIfSmi(r0, 0x89d1e8)
    //     0x89d1dc: tbz             w0, #0, #0x89d1e8
    // 0x89d1e0: r4 = LoadClassIdInstr(r0)
    //     0x89d1e0: ldur            x4, [x0, #-1]
    //     0x89d1e4: ubfx            x4, x4, #0xc, #0x14
    // 0x89d1e8: cmp             x4, #0xe1a
    // 0x89d1ec: b.eq            #0x89d204
    // 0x89d1f0: r8 = _PagePosition
    //     0x89d1f0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ad98] Type: _PagePosition
    //     0x89d1f4: ldr             x8, [x8, #0xd98]
    // 0x89d1f8: r3 = Null
    //     0x89d1f8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d80] Null
    //     0x89d1fc: ldr             x3, [x3, #0xd80]
    // 0x89d200: r0 = DefaultTypeTest()
    //     0x89d200: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x89d204: ldur            x1, [fp, #-0x20]
    // 0x89d208: r0 = page()
    //     0x89d208: bl              #0x7d963c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x89d20c: cmp             w0, NULL
    // 0x89d210: b.eq            #0x89d29c
    // 0x89d214: LoadField: d0 = r0->field_7
    //     0x89d214: ldur            d0, [x0, #7]
    // 0x89d218: stp             fp, lr, [SP, #-0x10]!
    // 0x89d21c: mov             fp, SP
    // 0x89d220: CallRuntime_LibcRound(double) -> double
    //     0x89d220: and             SP, SP, #0xfffffffffffffff0
    //     0x89d224: mov             sp, SP
    //     0x89d228: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x89d22c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x89d230: blr             x16
    //     0x89d234: movz            x16, #0x8
    //     0x89d238: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x89d23c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x89d240: sub             sp, x16, #1, lsl #12
    //     0x89d244: mov             SP, fp
    //     0x89d248: ldp             fp, lr, [SP], #0x10
    // 0x89d24c: fcmp            d0, d0
    // 0x89d250: b.vs            #0x89d2a0
    // 0x89d254: fcvtzs          x0, d0
    // 0x89d258: asr             x16, x0, #0x1e
    // 0x89d25c: cmp             x16, x0, asr #63
    // 0x89d260: b.ne            #0x89d2a0
    // 0x89d264: lsl             x0, x0, #1
    // 0x89d268: r1 = LoadInt32Instr(r0)
    //     0x89d268: sbfx            x1, x0, #1, #0x1f
    //     0x89d26c: tbz             w0, #0, #0x89d274
    //     0x89d270: ldur            x1, [x0, #7]
    // 0x89d274: add             x2, x1, #1
    // 0x89d278: ldur            x1, [fp, #-8]
    // 0x89d27c: ldur            x3, [fp, #-0x10]
    // 0x89d280: ldur            x5, [fp, #-0x18]
    // 0x89d284: r0 = animateToPage()
    //     0x89d284: bl              #0x89d2bc  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x89d288: LeaveFrame
    //     0x89d288: mov             SP, fp
    //     0x89d28c: ldp             fp, lr, [SP], #0x10
    // 0x89d290: ret
    //     0x89d290: ret             
    // 0x89d294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d294: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d298: b               #0x89d1bc
    // 0x89d29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d29c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89d2a0: SaveReg d0
    //     0x89d2a0: str             q0, [SP, #-0x10]!
    // 0x89d2a4: r0 = 76
    //     0x89d2a4: movz            x0, #0x4c
    // 0x89d2a8: r30 = DoubleToIntegerStub
    //     0x89d2a8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x89d2ac: LoadField: r30 = r30->field_7
    //     0x89d2ac: ldur            lr, [lr, #7]
    // 0x89d2b0: blr             lr
    // 0x89d2b4: RestoreReg d0
    //     0x89d2b4: ldr             q0, [SP], #0x10
    // 0x89d2b8: b               #0x89d268
  }
  _ animateToPage(/* No info */) {
    // ** addr: 0x89d2bc, size: 0x200
    // 0x89d2bc: EnterFrame
    //     0x89d2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x89d2c0: mov             fp, SP
    // 0x89d2c4: AllocStack(0x38)
    //     0x89d2c4: sub             SP, SP, #0x38
    // 0x89d2c8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x89d2c8: mov             x0, x2
    //     0x89d2cc: stur            x2, [fp, #-8]
    //     0x89d2d0: mov             x2, x3
    //     0x89d2d4: stur            x3, [fp, #-0x10]
    //     0x89d2d8: mov             x3, x5
    //     0x89d2dc: stur            x5, [fp, #-0x18]
    // 0x89d2e0: CheckStackOverflow
    //     0x89d2e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89d2e4: cmp             SP, x16
    //     0x89d2e8: b.ls            #0x89d4b4
    // 0x89d2ec: LoadField: r4 = r1->field_3b
    //     0x89d2ec: ldur            w4, [x1, #0x3b]
    // 0x89d2f0: DecompressPointer r4
    //     0x89d2f0: add             x4, x4, HEAP, lsl #32
    // 0x89d2f4: mov             x1, x4
    // 0x89d2f8: r0 = single()
    //     0x89d2f8: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x89d2fc: mov             x3, x0
    // 0x89d300: r2 = Null
    //     0x89d300: mov             x2, NULL
    // 0x89d304: r1 = Null
    //     0x89d304: mov             x1, NULL
    // 0x89d308: stur            x3, [fp, #-0x20]
    // 0x89d30c: r4 = 60
    //     0x89d30c: movz            x4, #0x3c
    // 0x89d310: branchIfSmi(r0, 0x89d31c)
    //     0x89d310: tbz             w0, #0, #0x89d31c
    // 0x89d314: r4 = LoadClassIdInstr(r0)
    //     0x89d314: ldur            x4, [x0, #-1]
    //     0x89d318: ubfx            x4, x4, #0xc, #0x14
    // 0x89d31c: cmp             x4, #0xe1a
    // 0x89d320: b.eq            #0x89d338
    // 0x89d324: r8 = _PagePosition
    //     0x89d324: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ad98] Type: _PagePosition
    //     0x89d328: ldr             x8, [x8, #0xd98]
    // 0x89d32c: r3 = Null
    //     0x89d32c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ada0] Null
    //     0x89d330: ldr             x3, [x3, #0xda0]
    // 0x89d334: r0 = DefaultTypeTest()
    //     0x89d334: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x89d338: ldur            x2, [fp, #-0x20]
    // 0x89d33c: LoadField: r0 = r2->field_83
    //     0x89d33c: ldur            w0, [x2, #0x83]
    // 0x89d340: DecompressPointer r0
    //     0x89d340: add             x0, x0, HEAP, lsl #32
    // 0x89d344: cmp             w0, NULL
    // 0x89d348: b.eq            #0x89d3e0
    // 0x89d34c: ldur            x3, [fp, #-8]
    // 0x89d350: r0 = BoxInt64Instr(r3)
    //     0x89d350: sbfiz           x0, x3, #1, #0x1f
    //     0x89d354: cmp             x3, x0, asr #1
    //     0x89d358: b.eq            #0x89d364
    //     0x89d35c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89d360: stur            x3, [x0, #7]
    // 0x89d364: stp             x0, NULL, [SP]
    // 0x89d368: r0 = _Double.fromInteger()
    //     0x89d368: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x89d36c: ldur            x2, [fp, #-0x20]
    // 0x89d370: StoreField: r2->field_83 = r0
    //     0x89d370: stur            w0, [x2, #0x83]
    //     0x89d374: ldurb           w16, [x2, #-1]
    //     0x89d378: ldurb           w17, [x0, #-1]
    //     0x89d37c: and             x16, x17, x16, lsr #2
    //     0x89d380: tst             x16, HEAP, lsr #32
    //     0x89d384: b.eq            #0x89d38c
    //     0x89d388: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x89d38c: r1 = <void?>
    //     0x89d38c: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x89d390: r0 = _Future()
    //     0x89d390: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x89d394: stur            x0, [fp, #-0x28]
    // 0x89d398: StoreField: r0->field_b = rZR
    //     0x89d398: stur            xzr, [x0, #0xb]
    // 0x89d39c: r0 = LoadStaticField(0x364)
    //     0x89d39c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89d3a0: ldr             x0, [x0, #0x6c8]
    // 0x89d3a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89d3a8: cmp             w0, w16
    // 0x89d3ac: b.ne            #0x89d3b8
    // 0x89d3b0: r2 = _current
    //     0x89d3b0: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x89d3b4: r0 = InitLateStaticField()
    //     0x89d3b4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x89d3b8: mov             x1, x0
    // 0x89d3bc: ldur            x0, [fp, #-0x28]
    // 0x89d3c0: StoreField: r0->field_13 = r1
    //     0x89d3c0: stur            w1, [x0, #0x13]
    // 0x89d3c4: mov             x1, x0
    // 0x89d3c8: r2 = Null
    //     0x89d3c8: mov             x2, NULL
    // 0x89d3cc: r0 = _asyncComplete()
    //     0x89d3cc: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x89d3d0: ldur            x0, [fp, #-0x28]
    // 0x89d3d4: LeaveFrame
    //     0x89d3d4: mov             SP, fp
    //     0x89d3d8: ldp             fp, lr, [SP], #0x10
    // 0x89d3dc: ret
    //     0x89d3dc: ret             
    // 0x89d3e0: ldur            x3, [fp, #-8]
    // 0x89d3e4: LoadField: r0 = r2->field_43
    //     0x89d3e4: ldur            w0, [x2, #0x43]
    // 0x89d3e8: DecompressPointer r0
    //     0x89d3e8: add             x0, x0, HEAP, lsl #32
    // 0x89d3ec: cmp             w0, NULL
    // 0x89d3f0: b.ne            #0x89d470
    // 0x89d3f4: r0 = BoxInt64Instr(r3)
    //     0x89d3f4: sbfiz           x0, x3, #1, #0x1f
    //     0x89d3f8: cmp             x3, x0, asr #1
    //     0x89d3fc: b.eq            #0x89d408
    //     0x89d400: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89d404: stur            x3, [x0, #7]
    // 0x89d408: stp             x0, NULL, [SP]
    // 0x89d40c: r0 = _Double.fromInteger()
    //     0x89d40c: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x89d410: LoadField: d0 = r0->field_7
    //     0x89d410: ldur            d0, [x0, #7]
    // 0x89d414: ldur            x2, [fp, #-0x20]
    // 0x89d418: StoreField: r2->field_7b = d0
    //     0x89d418: stur            d0, [x2, #0x7b]
    // 0x89d41c: r1 = <void?>
    //     0x89d41c: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x89d420: r0 = _Future()
    //     0x89d420: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x89d424: stur            x0, [fp, #-0x28]
    // 0x89d428: StoreField: r0->field_b = rZR
    //     0x89d428: stur            xzr, [x0, #0xb]
    // 0x89d42c: r0 = LoadStaticField(0x364)
    //     0x89d42c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89d430: ldr             x0, [x0, #0x6c8]
    // 0x89d434: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89d438: cmp             w0, w16
    // 0x89d43c: b.ne            #0x89d448
    // 0x89d440: r2 = _current
    //     0x89d440: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x89d444: r0 = InitLateStaticField()
    //     0x89d444: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x89d448: mov             x1, x0
    // 0x89d44c: ldur            x0, [fp, #-0x28]
    // 0x89d450: StoreField: r0->field_13 = r1
    //     0x89d450: stur            w1, [x0, #0x13]
    // 0x89d454: mov             x1, x0
    // 0x89d458: r2 = Null
    //     0x89d458: mov             x2, NULL
    // 0x89d45c: r0 = _asyncComplete()
    //     0x89d45c: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x89d460: ldur            x0, [fp, #-0x28]
    // 0x89d464: LeaveFrame
    //     0x89d464: mov             SP, fp
    //     0x89d468: ldp             fp, lr, [SP], #0x10
    // 0x89d46c: ret
    //     0x89d46c: ret             
    // 0x89d470: r0 = BoxInt64Instr(r3)
    //     0x89d470: sbfiz           x0, x3, #1, #0x1f
    //     0x89d474: cmp             x3, x0, asr #1
    //     0x89d478: b.eq            #0x89d484
    //     0x89d47c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89d480: stur            x3, [x0, #7]
    // 0x89d484: stp             x0, NULL, [SP]
    // 0x89d488: r0 = _Double.fromInteger()
    //     0x89d488: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x89d48c: LoadField: d0 = r0->field_7
    //     0x89d48c: ldur            d0, [x0, #7]
    // 0x89d490: ldur            x1, [fp, #-0x20]
    // 0x89d494: r0 = getPixelsFromPage()
    //     0x89d494: bl              #0x6c6be0  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x89d498: ldur            x1, [fp, #-0x20]
    // 0x89d49c: ldur            x2, [fp, #-0x10]
    // 0x89d4a0: ldur            x3, [fp, #-0x18]
    // 0x89d4a4: r0 = animateTo()
    //     0x89d4a4: bl              #0xbcfb4c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x89d4a8: LeaveFrame
    //     0x89d4a8: mov             SP, fp
    //     0x89d4ac: ldp             fp, lr, [SP], #0x10
    // 0x89d4b0: ret
    //     0x89d4b0: ret             
    // 0x89d4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d4b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d4b8: b               #0x89d2ec
  }
  _ previousPage(/* No info */) {
    // ** addr: 0x8d0b08, size: 0x124
    // 0x8d0b08: EnterFrame
    //     0x8d0b08: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0b0c: mov             fp, SP
    // 0x8d0b10: AllocStack(0x10)
    //     0x8d0b10: sub             SP, SP, #0x10
    // 0x8d0b14: SetupParameters(PageController this /* r1 => r0, fp-0x8 */)
    //     0x8d0b14: mov             x0, x1
    //     0x8d0b18: stur            x1, [fp, #-8]
    // 0x8d0b1c: CheckStackOverflow
    //     0x8d0b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d0b20: cmp             SP, x16
    //     0x8d0b24: b.ls            #0x8d0c04
    // 0x8d0b28: LoadField: r1 = r0->field_3b
    //     0x8d0b28: ldur            w1, [x0, #0x3b]
    // 0x8d0b2c: DecompressPointer r1
    //     0x8d0b2c: add             x1, x1, HEAP, lsl #32
    // 0x8d0b30: r0 = single()
    //     0x8d0b30: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x8d0b34: mov             x3, x0
    // 0x8d0b38: r2 = Null
    //     0x8d0b38: mov             x2, NULL
    // 0x8d0b3c: r1 = Null
    //     0x8d0b3c: mov             x1, NULL
    // 0x8d0b40: stur            x3, [fp, #-0x10]
    // 0x8d0b44: r4 = 60
    //     0x8d0b44: movz            x4, #0x3c
    // 0x8d0b48: branchIfSmi(r0, 0x8d0b54)
    //     0x8d0b48: tbz             w0, #0, #0x8d0b54
    // 0x8d0b4c: r4 = LoadClassIdInstr(r0)
    //     0x8d0b4c: ldur            x4, [x0, #-1]
    //     0x8d0b50: ubfx            x4, x4, #0xc, #0x14
    // 0x8d0b54: cmp             x4, #0xe1a
    // 0x8d0b58: b.eq            #0x8d0b70
    // 0x8d0b5c: r8 = _PagePosition
    //     0x8d0b5c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ad98] Type: _PagePosition
    //     0x8d0b60: ldr             x8, [x8, #0xd98]
    // 0x8d0b64: r3 = Null
    //     0x8d0b64: add             x3, PP, #0x53, lsl #12  ; [pp+0x53c10] Null
    //     0x8d0b68: ldr             x3, [x3, #0xc10]
    // 0x8d0b6c: r0 = DefaultTypeTest()
    //     0x8d0b6c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8d0b70: ldur            x1, [fp, #-0x10]
    // 0x8d0b74: r0 = page()
    //     0x8d0b74: bl              #0x7d963c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x8d0b78: cmp             w0, NULL
    // 0x8d0b7c: b.eq            #0x8d0c0c
    // 0x8d0b80: LoadField: d0 = r0->field_7
    //     0x8d0b80: ldur            d0, [x0, #7]
    // 0x8d0b84: stp             fp, lr, [SP, #-0x10]!
    // 0x8d0b88: mov             fp, SP
    // 0x8d0b8c: CallRuntime_LibcRound(double) -> double
    //     0x8d0b8c: and             SP, SP, #0xfffffffffffffff0
    //     0x8d0b90: mov             sp, SP
    //     0x8d0b94: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x8d0b98: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8d0b9c: blr             x16
    //     0x8d0ba0: movz            x16, #0x8
    //     0x8d0ba4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8d0ba8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x8d0bac: sub             sp, x16, #1, lsl #12
    //     0x8d0bb0: mov             SP, fp
    //     0x8d0bb4: ldp             fp, lr, [SP], #0x10
    // 0x8d0bb8: fcmp            d0, d0
    // 0x8d0bbc: b.vs            #0x8d0c10
    // 0x8d0bc0: fcvtzs          x0, d0
    // 0x8d0bc4: asr             x16, x0, #0x1e
    // 0x8d0bc8: cmp             x16, x0, asr #63
    // 0x8d0bcc: b.ne            #0x8d0c10
    // 0x8d0bd0: lsl             x0, x0, #1
    // 0x8d0bd4: r1 = LoadInt32Instr(r0)
    //     0x8d0bd4: sbfx            x1, x0, #1, #0x1f
    //     0x8d0bd8: tbz             w0, #0, #0x8d0be0
    //     0x8d0bdc: ldur            x1, [x0, #7]
    // 0x8d0be0: sub             x2, x1, #1
    // 0x8d0be4: ldur            x1, [fp, #-8]
    // 0x8d0be8: r3 = Instance_Cubic
    //     0x8d0be8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6d8] Obj!Cubic@bfc661
    //     0x8d0bec: ldr             x3, [x3, #0x6d8]
    // 0x8d0bf0: r5 = Instance_Duration
    //     0x8d0bf0: ldr             x5, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x8d0bf4: r0 = animateToPage()
    //     0x8d0bf4: bl              #0x89d2bc  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x8d0bf8: LeaveFrame
    //     0x8d0bf8: mov             SP, fp
    //     0x8d0bfc: ldp             fp, lr, [SP], #0x10
    // 0x8d0c00: ret
    //     0x8d0c00: ret             
    // 0x8d0c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0c04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0c08: b               #0x8d0b28
    // 0x8d0c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0c0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0c10: SaveReg d0
    //     0x8d0c10: str             q0, [SP, #-0x10]!
    // 0x8d0c14: r0 = 76
    //     0x8d0c14: movz            x0, #0x4c
    // 0x8d0c18: r30 = DoubleToIntegerStub
    //     0x8d0c18: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x8d0c1c: LoadField: r30 = r30->field_7
    //     0x8d0c1c: ldur            lr, [lr, #7]
    // 0x8d0c20: blr             lr
    // 0x8d0c24: RestoreReg d0
    //     0x8d0c24: ldr             q0, [SP], #0x10
    // 0x8d0c28: b               #0x8d0bd4
  }
  _ jumpToPage(/* No info */) {
    // ** addr: 0x956938, size: 0x160
    // 0x956938: EnterFrame
    //     0x956938: stp             fp, lr, [SP, #-0x10]!
    //     0x95693c: mov             fp, SP
    // 0x956940: AllocStack(0x20)
    //     0x956940: sub             SP, SP, #0x20
    // 0x956944: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x956944: stur            x2, [fp, #-8]
    // 0x956948: CheckStackOverflow
    //     0x956948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95694c: cmp             SP, x16
    //     0x956950: b.ls            #0x956a90
    // 0x956954: LoadField: r0 = r1->field_3b
    //     0x956954: ldur            w0, [x1, #0x3b]
    // 0x956958: DecompressPointer r0
    //     0x956958: add             x0, x0, HEAP, lsl #32
    // 0x95695c: mov             x1, x0
    // 0x956960: r0 = single()
    //     0x956960: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x956964: mov             x3, x0
    // 0x956968: r2 = Null
    //     0x956968: mov             x2, NULL
    // 0x95696c: r1 = Null
    //     0x95696c: mov             x1, NULL
    // 0x956970: stur            x3, [fp, #-0x10]
    // 0x956974: r4 = 60
    //     0x956974: movz            x4, #0x3c
    // 0x956978: branchIfSmi(r0, 0x956984)
    //     0x956978: tbz             w0, #0, #0x956984
    // 0x95697c: r4 = LoadClassIdInstr(r0)
    //     0x95697c: ldur            x4, [x0, #-1]
    //     0x956980: ubfx            x4, x4, #0xc, #0x14
    // 0x956984: cmp             x4, #0xe1a
    // 0x956988: b.eq            #0x9569a0
    // 0x95698c: r8 = _PagePosition
    //     0x95698c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ad98] Type: _PagePosition
    //     0x956990: ldr             x8, [x8, #0xd98]
    // 0x956994: r3 = Null
    //     0x956994: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ca0] Null
    //     0x956998: ldr             x3, [x3, #0xca0]
    // 0x95699c: r0 = DefaultTypeTest()
    //     0x95699c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x9569a0: ldur            x2, [fp, #-0x10]
    // 0x9569a4: LoadField: r0 = r2->field_83
    //     0x9569a4: ldur            w0, [x2, #0x83]
    // 0x9569a8: DecompressPointer r0
    //     0x9569a8: add             x0, x0, HEAP, lsl #32
    // 0x9569ac: cmp             w0, NULL
    // 0x9569b0: b.eq            #0x956a04
    // 0x9569b4: ldur            x3, [fp, #-8]
    // 0x9569b8: r0 = BoxInt64Instr(r3)
    //     0x9569b8: sbfiz           x0, x3, #1, #0x1f
    //     0x9569bc: cmp             x3, x0, asr #1
    //     0x9569c0: b.eq            #0x9569cc
    //     0x9569c4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9569c8: stur            x3, [x0, #7]
    // 0x9569cc: stp             x0, NULL, [SP]
    // 0x9569d0: r0 = _Double.fromInteger()
    //     0x9569d0: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x9569d4: ldur            x2, [fp, #-0x10]
    // 0x9569d8: StoreField: r2->field_83 = r0
    //     0x9569d8: stur            w0, [x2, #0x83]
    //     0x9569dc: ldurb           w16, [x2, #-1]
    //     0x9569e0: ldurb           w17, [x0, #-1]
    //     0x9569e4: and             x16, x17, x16, lsr #2
    //     0x9569e8: tst             x16, HEAP, lsr #32
    //     0x9569ec: b.eq            #0x9569f4
    //     0x9569f0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9569f4: r0 = Null
    //     0x9569f4: mov             x0, NULL
    // 0x9569f8: LeaveFrame
    //     0x9569f8: mov             SP, fp
    //     0x9569fc: ldp             fp, lr, [SP], #0x10
    // 0x956a00: ret
    //     0x956a00: ret             
    // 0x956a04: ldur            x3, [fp, #-8]
    // 0x956a08: LoadField: r0 = r2->field_43
    //     0x956a08: ldur            w0, [x2, #0x43]
    // 0x956a0c: DecompressPointer r0
    //     0x956a0c: add             x0, x0, HEAP, lsl #32
    // 0x956a10: cmp             w0, NULL
    // 0x956a14: b.ne            #0x956a50
    // 0x956a18: r0 = BoxInt64Instr(r3)
    //     0x956a18: sbfiz           x0, x3, #1, #0x1f
    //     0x956a1c: cmp             x3, x0, asr #1
    //     0x956a20: b.eq            #0x956a2c
    //     0x956a24: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x956a28: stur            x3, [x0, #7]
    // 0x956a2c: stp             x0, NULL, [SP]
    // 0x956a30: r0 = _Double.fromInteger()
    //     0x956a30: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x956a34: LoadField: d0 = r0->field_7
    //     0x956a34: ldur            d0, [x0, #7]
    // 0x956a38: ldur            x2, [fp, #-0x10]
    // 0x956a3c: StoreField: r2->field_7b = d0
    //     0x956a3c: stur            d0, [x2, #0x7b]
    // 0x956a40: r0 = Null
    //     0x956a40: mov             x0, NULL
    // 0x956a44: LeaveFrame
    //     0x956a44: mov             SP, fp
    //     0x956a48: ldp             fp, lr, [SP], #0x10
    // 0x956a4c: ret
    //     0x956a4c: ret             
    // 0x956a50: r0 = BoxInt64Instr(r3)
    //     0x956a50: sbfiz           x0, x3, #1, #0x1f
    //     0x956a54: cmp             x3, x0, asr #1
    //     0x956a58: b.eq            #0x956a64
    //     0x956a5c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x956a60: stur            x3, [x0, #7]
    // 0x956a64: stp             x0, NULL, [SP]
    // 0x956a68: r0 = _Double.fromInteger()
    //     0x956a68: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x956a6c: LoadField: d0 = r0->field_7
    //     0x956a6c: ldur            d0, [x0, #7]
    // 0x956a70: ldur            x1, [fp, #-0x10]
    // 0x956a74: r0 = getPixelsFromPage()
    //     0x956a74: bl              #0x6c6be0  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x956a78: ldur            x1, [fp, #-0x10]
    // 0x956a7c: r0 = jumpTo()
    //     0x956a7c: bl              #0xbd02f4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x956a80: r0 = Null
    //     0x956a80: mov             x0, NULL
    // 0x956a84: LeaveFrame
    //     0x956a84: mov             SP, fp
    //     0x956a88: ldp             fp, lr, [SP], #0x10
    // 0x956a8c: ret
    //     0x956a8c: ret             
    // 0x956a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956a90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956a94: b               #0x956954
  }
  _ createScrollPosition(/* No info */) {
    // ** addr: 0xbd2894, size: 0x78
    // 0xbd2894: EnterFrame
    //     0xbd2894: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2898: mov             fp, SP
    // 0xbd289c: AllocStack(0x28)
    //     0xbd289c: sub             SP, SP, #0x28
    // 0xbd28a0: SetupParameters(dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xbd28a0: mov             x6, x2
    //     0xbd28a4: stur            x2, [fp, #-0x10]
    //     0xbd28a8: mov             x2, x3
    //     0xbd28ac: stur            x3, [fp, #-0x18]
    //     0xbd28b0: stur            x5, [fp, #-0x20]
    // 0xbd28b4: CheckStackOverflow
    //     0xbd28b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd28b8: cmp             SP, x16
    //     0xbd28bc: b.ls            #0xbd2904
    // 0xbd28c0: LoadField: r3 = r1->field_3f
    //     0xbd28c0: ldur            x3, [x1, #0x3f]
    // 0xbd28c4: stur            x3, [fp, #-8]
    // 0xbd28c8: LoadField: d0 = r1->field_4b
    //     0xbd28c8: ldur            d0, [x1, #0x4b]
    // 0xbd28cc: stur            d0, [fp, #-0x28]
    // 0xbd28d0: r0 = _PagePosition()
    //     0xbd28d0: bl              #0xbd29a8  ; Allocate_PagePositionStub -> _PagePosition (size=0x90)
    // 0xbd28d4: mov             x1, x0
    // 0xbd28d8: ldur            x2, [fp, #-0x18]
    // 0xbd28dc: ldur            x3, [fp, #-8]
    // 0xbd28e0: ldur            x5, [fp, #-0x20]
    // 0xbd28e4: ldur            x6, [fp, #-0x10]
    // 0xbd28e8: ldur            d0, [fp, #-0x28]
    // 0xbd28ec: stur            x0, [fp, #-0x10]
    // 0xbd28f0: r0 = _PagePosition()
    //     0xbd28f0: bl              #0xbd290c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_PagePosition
    // 0xbd28f4: ldur            x0, [fp, #-0x10]
    // 0xbd28f8: LeaveFrame
    //     0xbd28f8: mov             SP, fp
    //     0xbd28fc: ldp             fp, lr, [SP], #0x10
    // 0xbd2900: ret
    //     0xbd2900: ret             
    // 0xbd2904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd2904: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd2908: b               #0xbd28c0
  }
}

// class id: 3610, size: 0x90, field offset: 0x7c
class _PagePosition extends ScrollPositionWithSingleContext
    implements PageMetrics {

  _ getPixelsFromPage(/* No info */) {
    // ** addr: 0x6c6be0, size: 0x50
    // 0x6c6be0: d3 = 1.000000
    //     0x6c6be0: fmov            d3, #1.00000000
    // 0x6c6be4: d2 = 2.000000
    //     0x6c6be4: fmov            d2, #2.00000000
    // 0x6c6be8: d1 = 0.000000
    //     0x6c6be8: eor             v1.16b, v1.16b, v1.16b
    // 0x6c6bec: LoadField: r0 = r1->field_43
    //     0x6c6bec: ldur            w0, [x1, #0x43]
    // 0x6c6bf0: DecompressPointer r0
    //     0x6c6bf0: add             x0, x0, HEAP, lsl #32
    // 0x6c6bf4: cmp             w0, NULL
    // 0x6c6bf8: b.eq            #0x6c6c24
    // 0x6c6bfc: LoadField: d4 = r0->field_7
    //     0x6c6bfc: ldur            d4, [x0, #7]
    // 0x6c6c00: fmul            d5, d0, d4
    // 0x6c6c04: LoadField: d6 = r1->field_87
    //     0x6c6c04: ldur            d6, [x1, #0x87]
    // 0x6c6c08: fmul            d7, d5, d6
    // 0x6c6c0c: fsub            d5, d6, d3
    // 0x6c6c10: fmul            d3, d4, d5
    // 0x6c6c14: fdiv            d4, d3, d2
    // 0x6c6c18: fmax            v2.2d, v1.2d, v4.2d
    // 0x6c6c1c: fadd            d0, d7, d2
    // 0x6c6c20: ret
    //     0x6c6c20: ret             
    // 0x6c6c24: EnterFrame
    //     0x6c6c24: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6c28: mov             fp, SP
    // 0x6c6c2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6c6c2c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ getPageFromPixels(/* No info */) {
    // ** addr: 0x6c7574, size: 0x10c
    // 0x6c7574: EnterFrame
    //     0x6c7574: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7578: mov             fp, SP
    // 0x6c757c: AllocStack(0x18)
    //     0x6c757c: sub             SP, SP, #0x18
    // 0x6c7580: SetupParameters(_PagePosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x6c7580: mov             x0, x1
    //     0x6c7584: stur            x1, [fp, #-8]
    //     0x6c7588: stur            d0, [fp, #-0x10]
    //     0x6c758c: stur            d1, [fp, #-0x18]
    // 0x6c7590: CheckStackOverflow
    //     0x6c7590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c7594: cmp             SP, x16
    //     0x6c7598: b.ls            #0x6c7678
    // 0x6c759c: mov             x1, x0
    // 0x6c75a0: r0 = _initialPageOffset()
    //     0x6c75a0: bl              #0x6c7680  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x6c75a4: mov             v1.16b, v0.16b
    // 0x6c75a8: ldur            d0, [fp, #-0x10]
    // 0x6c75ac: fsub            d2, d0, d1
    // 0x6c75b0: d1 = 0.000000
    //     0x6c75b0: eor             v1.16b, v1.16b, v1.16b
    // 0x6c75b4: fmax            v0.2d, v1.2d, v2.2d
    // 0x6c75b8: ldur            x19, [fp, #-8]
    // 0x6c75bc: LoadField: d2 = r19->field_87
    //     0x6c75bc: ldur            d2, [x19, #0x87]
    // 0x6c75c0: ldur            d3, [fp, #-0x18]
    // 0x6c75c4: fmul            d4, d3, d2
    // 0x6c75c8: fdiv            d2, d0, d4
    // 0x6c75cc: mov             v0.16b, v2.16b
    // 0x6c75d0: stur            d2, [fp, #-0x10]
    // 0x6c75d4: stp             fp, lr, [SP, #-0x10]!
    // 0x6c75d8: mov             fp, SP
    // 0x6c75dc: CallRuntime_LibcRound(double) -> double
    //     0x6c75dc: and             SP, SP, #0xfffffffffffffff0
    //     0x6c75e0: mov             sp, SP
    //     0x6c75e4: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x6c75e8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6c75ec: blr             x16
    //     0x6c75f0: movz            x16, #0x8
    //     0x6c75f4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6c75f8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x6c75fc: sub             sp, x16, #1, lsl #12
    //     0x6c7600: mov             SP, fp
    //     0x6c7604: ldp             fp, lr, [SP], #0x10
    // 0x6c7608: mov             v1.16b, v0.16b
    // 0x6c760c: ldur            d0, [fp, #-0x10]
    // 0x6c7610: fsub            d2, d0, d1
    // 0x6c7614: d3 = 0.000000
    //     0x6c7614: eor             v3.16b, v3.16b, v3.16b
    // 0x6c7618: fcmp            d2, d3
    // 0x6c761c: b.ne            #0x6c7634
    // 0x6c7620: d4 = 0.000000
    //     0x6c7620: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x6c7624: ldr             d4, [x17, #0x950]
    // 0x6c7628: fcmp            d4, d3
    // 0x6c762c: b.le            #0x6c766c
    // 0x6c7630: b               #0x6c765c
    // 0x6c7634: d4 = 0.000000
    //     0x6c7634: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x6c7638: ldr             d4, [x17, #0x950]
    // 0x6c763c: fcmp            d3, d2
    // 0x6c7640: b.le            #0x6c7654
    // 0x6c7644: fneg            d3, d2
    // 0x6c7648: fcmp            d4, d3
    // 0x6c764c: b.le            #0x6c766c
    // 0x6c7650: b               #0x6c765c
    // 0x6c7654: fcmp            d4, d2
    // 0x6c7658: b.le            #0x6c766c
    // 0x6c765c: mov             v0.16b, v1.16b
    // 0x6c7660: LeaveFrame
    //     0x6c7660: mov             SP, fp
    //     0x6c7664: ldp             fp, lr, [SP], #0x10
    // 0x6c7668: ret
    //     0x6c7668: ret             
    // 0x6c766c: LeaveFrame
    //     0x6c766c: mov             SP, fp
    //     0x6c7670: ldp             fp, lr, [SP], #0x10
    // 0x6c7674: ret
    //     0x6c7674: ret             
    // 0x6c7678: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c7678: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6c767c: b               #0x6c759c
  }
  get _ _initialPageOffset(/* No info */) {
    // ** addr: 0x6c7680, size: 0x44
    // 0x6c7680: d3 = 1.000000
    //     0x6c7680: fmov            d3, #1.00000000
    // 0x6c7684: d2 = 2.000000
    //     0x6c7684: fmov            d2, #2.00000000
    // 0x6c7688: d1 = 0.000000
    //     0x6c7688: eor             v1.16b, v1.16b, v1.16b
    // 0x6c768c: LoadField: r0 = r1->field_43
    //     0x6c768c: ldur            w0, [x1, #0x43]
    // 0x6c7690: DecompressPointer r0
    //     0x6c7690: add             x0, x0, HEAP, lsl #32
    // 0x6c7694: cmp             w0, NULL
    // 0x6c7698: b.eq            #0x6c76b8
    // 0x6c769c: LoadField: d4 = r1->field_87
    //     0x6c769c: ldur            d4, [x1, #0x87]
    // 0x6c76a0: fsub            d5, d4, d3
    // 0x6c76a4: LoadField: d3 = r0->field_7
    //     0x6c76a4: ldur            d3, [x0, #7]
    // 0x6c76a8: fmul            d4, d3, d5
    // 0x6c76ac: fdiv            d3, d4, d2
    // 0x6c76b0: fmax            v0.2d, v1.2d, v3.2d
    // 0x6c76b4: ret
    //     0x6c76b4: ret             
    // 0x6c76b8: EnterFrame
    //     0x6c76b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c76bc: mov             fp, SP
    // 0x6c76c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6c76c0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ page(/* No info */) {
    // ** addr: 0x7d963c, size: 0x14c
    // 0x7d963c: EnterFrame
    //     0x7d963c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9640: mov             fp, SP
    // 0x7d9644: CheckStackOverflow
    //     0x7d9644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d9648: cmp             SP, x16
    //     0x7d964c: b.ls            #0x7d9760
    // 0x7d9650: LoadField: r0 = r1->field_3f
    //     0x7d9650: ldur            w0, [x1, #0x3f]
    // 0x7d9654: DecompressPointer r0
    //     0x7d9654: add             x0, x0, HEAP, lsl #32
    // 0x7d9658: cmp             w0, NULL
    // 0x7d965c: b.ne            #0x7d9670
    // 0x7d9660: r0 = Null
    //     0x7d9660: mov             x0, NULL
    // 0x7d9664: LeaveFrame
    //     0x7d9664: mov             SP, fp
    //     0x7d9668: ldp             fp, lr, [SP], #0x10
    // 0x7d966c: ret
    //     0x7d966c: ret             
    // 0x7d9670: LoadField: r2 = r1->field_2f
    //     0x7d9670: ldur            w2, [x1, #0x2f]
    // 0x7d9674: DecompressPointer r2
    //     0x7d9674: add             x2, x2, HEAP, lsl #32
    // 0x7d9678: cmp             w2, NULL
    // 0x7d967c: b.eq            #0x7d9690
    // 0x7d9680: LoadField: r3 = r1->field_33
    //     0x7d9680: ldur            w3, [x1, #0x33]
    // 0x7d9684: DecompressPointer r3
    //     0x7d9684: add             x3, x3, HEAP, lsl #32
    // 0x7d9688: cmp             w3, NULL
    // 0x7d968c: b.ne            #0x7d969c
    // 0x7d9690: LoadField: r3 = r1->field_47
    //     0x7d9690: ldur            w3, [x1, #0x47]
    // 0x7d9694: DecompressPointer r3
    //     0x7d9694: add             x3, x3, HEAP, lsl #32
    // 0x7d9698: tbnz            w3, #4, #0x7d9750
    // 0x7d969c: LoadField: r3 = r1->field_83
    //     0x7d969c: ldur            w3, [x1, #0x83]
    // 0x7d96a0: DecompressPointer r3
    //     0x7d96a0: add             x3, x3, HEAP, lsl #32
    // 0x7d96a4: cmp             w3, NULL
    // 0x7d96a8: b.ne            #0x7d9718
    // 0x7d96ac: cmp             w2, NULL
    // 0x7d96b0: b.eq            #0x7d9768
    // 0x7d96b4: LoadField: r3 = r1->field_33
    //     0x7d96b4: ldur            w3, [x1, #0x33]
    // 0x7d96b8: DecompressPointer r3
    //     0x7d96b8: add             x3, x3, HEAP, lsl #32
    // 0x7d96bc: cmp             w3, NULL
    // 0x7d96c0: b.eq            #0x7d976c
    // 0x7d96c4: LoadField: d0 = r0->field_7
    //     0x7d96c4: ldur            d0, [x0, #7]
    // 0x7d96c8: LoadField: d1 = r2->field_7
    //     0x7d96c8: ldur            d1, [x2, #7]
    // 0x7d96cc: fcmp            d1, d0
    // 0x7d96d0: b.le            #0x7d96dc
    // 0x7d96d4: mov             v0.16b, v1.16b
    // 0x7d96d8: b               #0x7d96fc
    // 0x7d96dc: LoadField: d1 = r3->field_7
    //     0x7d96dc: ldur            d1, [x3, #7]
    // 0x7d96e0: fcmp            d0, d1
    // 0x7d96e4: b.le            #0x7d96f0
    // 0x7d96e8: mov             v0.16b, v1.16b
    // 0x7d96ec: b               #0x7d96fc
    // 0x7d96f0: fcmp            d0, d0
    // 0x7d96f4: b.vc            #0x7d96fc
    // 0x7d96f8: mov             v0.16b, v1.16b
    // 0x7d96fc: LoadField: r0 = r1->field_43
    //     0x7d96fc: ldur            w0, [x1, #0x43]
    // 0x7d9700: DecompressPointer r0
    //     0x7d9700: add             x0, x0, HEAP, lsl #32
    // 0x7d9704: cmp             w0, NULL
    // 0x7d9708: b.eq            #0x7d9770
    // 0x7d970c: LoadField: d1 = r0->field_7
    //     0x7d970c: ldur            d1, [x0, #7]
    // 0x7d9710: r0 = getPageFromPixels()
    //     0x7d9710: bl              #0x6c7574  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x7d9714: b               #0x7d971c
    // 0x7d9718: LoadField: d0 = r3->field_7
    //     0x7d9718: ldur            d0, [x3, #7]
    // 0x7d971c: r1 = inline_Allocate_Double()
    //     0x7d971c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7d9720: add             x1, x1, #0x10
    //     0x7d9724: cmp             x2, x1
    //     0x7d9728: b.ls            #0x7d9774
    //     0x7d972c: str             x1, [THR, #0x60]  ; THR::top
    //     0x7d9730: sub             x1, x1, #0xf
    //     0x7d9734: movz            x2, #0xe19c
    //     0x7d9738: movk            x2, #0x3, lsl #16
    //     0x7d973c: stur            x2, [x1, #-1]
    // 0x7d9740: dmb             ishst
    // 0x7d9744: StoreField: r1->field_7 = d0
    //     0x7d9744: stur            d0, [x1, #7]
    // 0x7d9748: mov             x0, x1
    // 0x7d974c: b               #0x7d9754
    // 0x7d9750: r0 = Null
    //     0x7d9750: mov             x0, NULL
    // 0x7d9754: LeaveFrame
    //     0x7d9754: mov             SP, fp
    //     0x7d9758: ldp             fp, lr, [SP], #0x10
    // 0x7d975c: ret
    //     0x7d975c: ret             
    // 0x7d9760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9760: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9764: b               #0x7d9650
    // 0x7d9768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9768: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d976c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d976c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d9770: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d9770: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7d9774: SaveReg d0
    //     0x7d9774: str             q0, [SP, #-0x10]!
    // 0x7d9778: r0 = AllocateDouble()
    //     0x7d9778: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7d977c: mov             x1, x0
    // 0x7d9780: RestoreReg d0
    //     0x7d9780: ldr             q0, [SP], #0x10
    // 0x7d9784: b               #0x7d9744
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x82d5bc, size: 0x8c
    // 0x82d5bc: EnterFrame
    //     0x82d5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x82d5c0: mov             fp, SP
    // 0x82d5c4: AllocStack(0x10)
    //     0x82d5c4: sub             SP, SP, #0x10
    // 0x82d5c8: SetupParameters(_PagePosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x82d5c8: mov             x0, x1
    //     0x82d5cc: stur            x1, [fp, #-8]
    //     0x82d5d0: stur            d0, [fp, #-0x10]
    // 0x82d5d4: CheckStackOverflow
    //     0x82d5d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82d5d8: cmp             SP, x16
    //     0x82d5dc: b.ls            #0x82d640
    // 0x82d5e0: LoadField: d1 = r0->field_87
    //     0x82d5e0: ldur            d1, [x0, #0x87]
    // 0x82d5e4: fcmp            d1, d0
    // 0x82d5e8: b.ne            #0x82d5fc
    // 0x82d5ec: r0 = Null
    //     0x82d5ec: mov             x0, NULL
    // 0x82d5f0: LeaveFrame
    //     0x82d5f0: mov             SP, fp
    //     0x82d5f4: ldp             fp, lr, [SP], #0x10
    // 0x82d5f8: ret
    //     0x82d5f8: ret             
    // 0x82d5fc: mov             x1, x0
    // 0x82d600: r0 = page()
    //     0x82d600: bl              #0x7d963c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x82d604: mov             x1, x0
    // 0x82d608: ldur            x0, [fp, #-8]
    // 0x82d60c: ldur            d0, [fp, #-0x10]
    // 0x82d610: StoreField: r0->field_87 = d0
    //     0x82d610: stur            d0, [x0, #0x87]
    // 0x82d614: cmp             w1, NULL
    // 0x82d618: b.eq            #0x82d630
    // 0x82d61c: LoadField: d0 = r1->field_7
    //     0x82d61c: ldur            d0, [x1, #7]
    // 0x82d620: mov             x1, x0
    // 0x82d624: r0 = getPixelsFromPage()
    //     0x82d624: bl              #0x6c6be0  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x82d628: ldur            x1, [fp, #-8]
    // 0x82d62c: r0 = forcePixels()
    //     0x82d62c: bl              #0x6c7a50  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x82d630: r0 = Null
    //     0x82d630: mov             x0, NULL
    // 0x82d634: LeaveFrame
    //     0x82d634: mov             SP, fp
    //     0x82d638: ldp             fp, lr, [SP], #0x10
    // 0x82d63c: ret
    //     0x82d63c: ret             
    // 0x82d640: r0 = StackOverflowSharedWithFPURegs()
    //     0x82d640: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x82d644: b               #0x82d5e0
  }
  _ absorb(/* No info */) {
    // ** addr: 0xb15408, size: 0xa0
    // 0xb15408: EnterFrame
    //     0xb15408: stp             fp, lr, [SP, #-0x10]!
    //     0xb1540c: mov             fp, SP
    // 0xb15410: AllocStack(0x10)
    //     0xb15410: sub             SP, SP, #0x10
    // 0xb15414: SetupParameters(_PagePosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb15414: mov             x3, x1
    //     0xb15418: mov             x0, x2
    //     0xb1541c: stur            x1, [fp, #-8]
    //     0xb15420: stur            x2, [fp, #-0x10]
    // 0xb15424: CheckStackOverflow
    //     0xb15424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb15428: cmp             SP, x16
    //     0xb1542c: b.ls            #0xb154a0
    // 0xb15430: mov             x1, x3
    // 0xb15434: mov             x2, x0
    // 0xb15438: r0 = absorb()
    //     0xb15438: bl              #0xb154a8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0xb1543c: ldur            x1, [fp, #-0x10]
    // 0xb15440: r2 = LoadClassIdInstr(r1)
    //     0xb15440: ldur            x2, [x1, #-1]
    //     0xb15444: ubfx            x2, x2, #0xc, #0x14
    // 0xb15448: cmp             x2, #0xe1a
    // 0xb1544c: b.eq            #0xb15460
    // 0xb15450: r0 = Null
    //     0xb15450: mov             x0, NULL
    // 0xb15454: LeaveFrame
    //     0xb15454: mov             SP, fp
    //     0xb15458: ldp             fp, lr, [SP], #0x10
    // 0xb1545c: ret
    //     0xb1545c: ret             
    // 0xb15460: LoadField: r0 = r1->field_83
    //     0xb15460: ldur            w0, [x1, #0x83]
    // 0xb15464: DecompressPointer r0
    //     0xb15464: add             x0, x0, HEAP, lsl #32
    // 0xb15468: cmp             w0, NULL
    // 0xb1546c: b.eq            #0xb15490
    // 0xb15470: ldur            x1, [fp, #-8]
    // 0xb15474: StoreField: r1->field_83 = r0
    //     0xb15474: stur            w0, [x1, #0x83]
    //     0xb15478: ldurb           w16, [x1, #-1]
    //     0xb1547c: ldurb           w17, [x0, #-1]
    //     0xb15480: and             x16, x17, x16, lsr #2
    //     0xb15484: tst             x16, HEAP, lsr #32
    //     0xb15488: b.eq            #0xb15490
    //     0xb1548c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb15490: r0 = Null
    //     0xb15490: mov             x0, NULL
    // 0xb15494: LeaveFrame
    //     0xb15494: mov             SP, fp
    //     0xb15498: ldp             fp, lr, [SP], #0x10
    // 0xb1549c: ret
    //     0xb1549c: ret             
    // 0xb154a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb154a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb154a4: b               #0xb15430
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0xb249dc, size: 0xf0
    // 0xb249dc: EnterFrame
    //     0xb249dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb249e0: mov             fp, SP
    // 0xb249e4: AllocStack(0x10)
    //     0xb249e4: sub             SP, SP, #0x10
    // 0xb249e8: SetupParameters(_PagePosition this /* r1 => r0, fp-0x10 */)
    //     0xb249e8: mov             x0, x1
    //     0xb249ec: stur            x1, [fp, #-0x10]
    // 0xb249f0: CheckStackOverflow
    //     0xb249f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb249f4: cmp             SP, x16
    //     0xb249f8: b.ls            #0xb24abc
    // 0xb249fc: LoadField: r1 = r0->field_3f
    //     0xb249fc: ldur            w1, [x0, #0x3f]
    // 0xb24a00: DecompressPointer r1
    //     0xb24a00: add             x1, x1, HEAP, lsl #32
    // 0xb24a04: cmp             w1, NULL
    // 0xb24a08: b.ne            #0xb24aac
    // 0xb24a0c: LoadField: r2 = r0->field_27
    //     0xb24a0c: ldur            w2, [x0, #0x27]
    // 0xb24a10: DecompressPointer r2
    //     0xb24a10: add             x2, x2, HEAP, lsl #32
    // 0xb24a14: stur            x2, [fp, #-8]
    // 0xb24a18: LoadField: r1 = r2->field_f
    //     0xb24a18: ldur            w1, [x2, #0xf]
    // 0xb24a1c: DecompressPointer r1
    //     0xb24a1c: add             x1, x1, HEAP, lsl #32
    // 0xb24a20: cmp             w1, NULL
    // 0xb24a24: b.eq            #0xb24ac4
    // 0xb24a28: r0 = maybeOf()
    //     0xb24a28: bl              #0x6c7390  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xb24a2c: cmp             w0, NULL
    // 0xb24a30: b.ne            #0xb24a3c
    // 0xb24a34: r3 = Null
    //     0xb24a34: mov             x3, NULL
    // 0xb24a38: b               #0xb24a5c
    // 0xb24a3c: ldur            x1, [fp, #-8]
    // 0xb24a40: LoadField: r2 = r1->field_f
    //     0xb24a40: ldur            w2, [x1, #0xf]
    // 0xb24a44: DecompressPointer r2
    //     0xb24a44: add             x2, x2, HEAP, lsl #32
    // 0xb24a48: cmp             w2, NULL
    // 0xb24a4c: b.eq            #0xb24ac8
    // 0xb24a50: mov             x1, x0
    // 0xb24a54: r0 = readState()
    //     0xb24a54: bl              #0x88f0e8  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0xb24a58: mov             x3, x0
    // 0xb24a5c: mov             x0, x3
    // 0xb24a60: stur            x3, [fp, #-8]
    // 0xb24a64: r2 = Null
    //     0xb24a64: mov             x2, NULL
    // 0xb24a68: r1 = Null
    //     0xb24a68: mov             x1, NULL
    // 0xb24a6c: r4 = 60
    //     0xb24a6c: movz            x4, #0x3c
    // 0xb24a70: branchIfSmi(r0, 0xb24a7c)
    //     0xb24a70: tbz             w0, #0, #0xb24a7c
    // 0xb24a74: r4 = LoadClassIdInstr(r0)
    //     0xb24a74: ldur            x4, [x0, #-1]
    //     0xb24a78: ubfx            x4, x4, #0xc, #0x14
    // 0xb24a7c: cmp             x4, #0x3e
    // 0xb24a80: b.eq            #0xb24a94
    // 0xb24a84: r8 = double?
    //     0xb24a84: ldr             x8, [PP, #0x6d70]  ; [pp+0x6d70] Type: double?
    // 0xb24a88: r3 = Null
    //     0xb24a88: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df28] Null
    //     0xb24a8c: ldr             x3, [x3, #0xf28]
    // 0xb24a90: r0 = double?()
    //     0xb24a90: bl              #0xc77f88  ; IsType_double?_Stub
    // 0xb24a94: ldur            x1, [fp, #-8]
    // 0xb24a98: cmp             w1, NULL
    // 0xb24a9c: b.eq            #0xb24aac
    // 0xb24aa0: ldur            x2, [fp, #-0x10]
    // 0xb24aa4: LoadField: d0 = r1->field_7
    //     0xb24aa4: ldur            d0, [x1, #7]
    // 0xb24aa8: StoreField: r2->field_7b = d0
    //     0xb24aa8: stur            d0, [x2, #0x7b]
    // 0xb24aac: r0 = Null
    //     0xb24aac: mov             x0, NULL
    // 0xb24ab0: LeaveFrame
    //     0xb24ab0: mov             SP, fp
    //     0xb24ab4: ldp             fp, lr, [SP], #0x10
    // 0xb24ab8: ret
    //     0xb24ab8: ret             
    // 0xb24abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24abc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24ac0: b               #0xb249fc
    // 0xb24ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24ac4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb24ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24ac8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0xb4ce30, size: 0xe0
    // 0xb4ce30: EnterFrame
    //     0xb4ce30: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ce34: mov             fp, SP
    // 0xb4ce38: AllocStack(0x20)
    //     0xb4ce38: sub             SP, SP, #0x20
    // 0xb4ce3c: SetupParameters(_PagePosition this /* r1 => r0, fp-0x10 */)
    //     0xb4ce3c: mov             x0, x1
    //     0xb4ce40: stur            x1, [fp, #-0x10]
    // 0xb4ce44: CheckStackOverflow
    //     0xb4ce44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4ce48: cmp             SP, x16
    //     0xb4ce4c: b.ls            #0xb4cef8
    // 0xb4ce50: LoadField: r2 = r0->field_27
    //     0xb4ce50: ldur            w2, [x0, #0x27]
    // 0xb4ce54: DecompressPointer r2
    //     0xb4ce54: add             x2, x2, HEAP, lsl #32
    // 0xb4ce58: stur            x2, [fp, #-8]
    // 0xb4ce5c: LoadField: r1 = r2->field_f
    //     0xb4ce5c: ldur            w1, [x2, #0xf]
    // 0xb4ce60: DecompressPointer r1
    //     0xb4ce60: add             x1, x1, HEAP, lsl #32
    // 0xb4ce64: cmp             w1, NULL
    // 0xb4ce68: b.eq            #0xb4cf00
    // 0xb4ce6c: r0 = maybeOf()
    //     0xb4ce6c: bl              #0x6c7390  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xb4ce70: stur            x0, [fp, #-0x20]
    // 0xb4ce74: cmp             w0, NULL
    // 0xb4ce78: b.eq            #0xb4cee8
    // 0xb4ce7c: ldur            x1, [fp, #-0x10]
    // 0xb4ce80: ldur            x2, [fp, #-8]
    // 0xb4ce84: LoadField: r3 = r2->field_f
    //     0xb4ce84: ldur            w3, [x2, #0xf]
    // 0xb4ce88: DecompressPointer r3
    //     0xb4ce88: add             x3, x3, HEAP, lsl #32
    // 0xb4ce8c: stur            x3, [fp, #-0x18]
    // 0xb4ce90: cmp             w3, NULL
    // 0xb4ce94: b.eq            #0xb4cf04
    // 0xb4ce98: LoadField: r2 = r1->field_83
    //     0xb4ce98: ldur            w2, [x1, #0x83]
    // 0xb4ce9c: DecompressPointer r2
    //     0xb4ce9c: add             x2, x2, HEAP, lsl #32
    // 0xb4cea0: cmp             w2, NULL
    // 0xb4cea4: b.ne            #0xb4ced8
    // 0xb4cea8: LoadField: r2 = r1->field_3f
    //     0xb4cea8: ldur            w2, [x1, #0x3f]
    // 0xb4ceac: DecompressPointer r2
    //     0xb4ceac: add             x2, x2, HEAP, lsl #32
    // 0xb4ceb0: cmp             w2, NULL
    // 0xb4ceb4: b.eq            #0xb4cf08
    // 0xb4ceb8: LoadField: r4 = r1->field_43
    //     0xb4ceb8: ldur            w4, [x1, #0x43]
    // 0xb4cebc: DecompressPointer r4
    //     0xb4cebc: add             x4, x4, HEAP, lsl #32
    // 0xb4cec0: cmp             w4, NULL
    // 0xb4cec4: b.eq            #0xb4cf0c
    // 0xb4cec8: LoadField: d0 = r2->field_7
    //     0xb4cec8: ldur            d0, [x2, #7]
    // 0xb4cecc: LoadField: d1 = r4->field_7
    //     0xb4cecc: ldur            d1, [x4, #7]
    // 0xb4ced0: r0 = getPageFromPixels()
    //     0xb4ced0: bl              #0x6c7574  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0xb4ced4: b               #0xb4cedc
    // 0xb4ced8: LoadField: d0 = r2->field_7
    //     0xb4ced8: ldur            d0, [x2, #7]
    // 0xb4cedc: ldur            x1, [fp, #-0x20]
    // 0xb4cee0: ldur            x2, [fp, #-0x18]
    // 0xb4cee4: r0 = writeState()
    //     0xb4cee4: bl              #0x6c70f8  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0xb4cee8: r0 = Null
    //     0xb4cee8: mov             x0, NULL
    // 0xb4ceec: LeaveFrame
    //     0xb4ceec: mov             SP, fp
    //     0xb4cef0: ldp             fp, lr, [SP], #0x10
    // 0xb4cef4: ret
    //     0xb4cef4: ret             
    // 0xb4cef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4cef8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4cefc: b               #0xb4ce50
    // 0xb4cf00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4cf00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4cf04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4cf04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4cf08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4cf08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4cf0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4cf0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureVisible(/* No info */) {
    // ** addr: 0xbca21c, size: 0x78
    // 0xbca21c: EnterFrame
    //     0xbca21c: stp             fp, lr, [SP, #-0x10]!
    //     0xbca220: mov             fp, SP
    // 0xbca224: AllocStack(0x8)
    //     0xbca224: sub             SP, SP, #8
    // 0xbca228: SetupParameters({dynamic alignmentPolicy = Instance_ScrollPositionAlignmentPolicy /* r0 */})
    //     0xbca228: ldur            w0, [x4, #0x13]
    //     0xbca22c: ldur            w6, [x4, #0x1f]
    //     0xbca230: add             x6, x6, HEAP, lsl #32
    //     0xbca234: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf18] "alignmentPolicy"
    //     0xbca238: ldr             x16, [x16, #0xf18]
    //     0xbca23c: cmp             w6, w16
    //     0xbca240: b.ne            #0xbca25c
    //     0xbca244: ldur            w6, [x4, #0x23]
    //     0xbca248: add             x6, x6, HEAP, lsl #32
    //     0xbca24c: sub             w4, w0, w6
    //     0xbca250: add             x0, fp, w4, sxtw #2
    //     0xbca254: ldr             x0, [x0, #8]
    //     0xbca258: b               #0xbca264
    //     0xbca25c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf28] Obj!ScrollPositionAlignmentPolicy@c15021
    //     0xbca260: ldr             x0, [x0, #0xf28]
    // 0xbca264: CheckStackOverflow
    //     0xbca264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbca268: cmp             SP, x16
    //     0xbca26c: b.ls            #0xbca28c
    // 0xbca270: str             x0, [SP]
    // 0xbca274: r4 = const [0, 0x6, 0x1, 0x5, alignmentPolicy, 0x5, null]
    //     0xbca274: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf38] List(7) [0, 0x6, 0x1, 0x5, "alignmentPolicy", 0x5, Null]
    //     0xbca278: ldr             x4, [x4, #0xf38]
    // 0xbca27c: r0 = ensureVisible()
    //     0xbca27c: bl              #0xbca294  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0xbca280: LeaveFrame
    //     0xbca280: mov             SP, fp
    //     0xbca284: ldp             fp, lr, [SP], #0x10
    // 0xbca288: ret
    //     0xbca288: ret             
    // 0xbca28c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbca28c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbca290: b               #0xbca270
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0xbd0418, size: 0x74
    // 0xbd0418: EnterFrame
    //     0xbd0418: stp             fp, lr, [SP, #-0x10]!
    //     0xbd041c: mov             fp, SP
    // 0xbd0420: d4 = 1.000000
    //     0xbd0420: fmov            d4, #1.00000000
    // 0xbd0424: d3 = 2.000000
    //     0xbd0424: fmov            d3, #2.00000000
    // 0xbd0428: d2 = 0.000000
    //     0xbd0428: eor             v2.16b, v2.16b, v2.16b
    // 0xbd042c: CheckStackOverflow
    //     0xbd042c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd0430: cmp             SP, x16
    //     0xbd0434: b.ls            #0xbd0480
    // 0xbd0438: LoadField: r0 = r1->field_43
    //     0xbd0438: ldur            w0, [x1, #0x43]
    // 0xbd043c: DecompressPointer r0
    //     0xbd043c: add             x0, x0, HEAP, lsl #32
    // 0xbd0440: cmp             w0, NULL
    // 0xbd0444: b.eq            #0xbd0488
    // 0xbd0448: LoadField: d5 = r1->field_87
    //     0xbd0448: ldur            d5, [x1, #0x87]
    // 0xbd044c: fsub            d6, d5, d4
    // 0xbd0450: LoadField: d4 = r0->field_7
    //     0xbd0450: ldur            d4, [x0, #7]
    // 0xbd0454: fmul            d5, d4, d6
    // 0xbd0458: fdiv            d4, d5, d3
    // 0xbd045c: fmax            v3.2d, v2.2d, v4.2d
    // 0xbd0460: fadd            d2, d0, d3
    // 0xbd0464: fsub            d0, d1, d3
    // 0xbd0468: fmax            v1.2d, v2.2d, v0.2d
    // 0xbd046c: mov             v0.16b, v2.16b
    // 0xbd0470: r0 = applyContentDimensions()
    //     0xbd0470: bl              #0xbd048c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0xbd0474: LeaveFrame
    //     0xbd0474: mov             SP, fp
    //     0xbd0478: ldp             fp, lr, [SP], #0x10
    // 0xbd047c: ret
    //     0xbd047c: ret             
    // 0xbd0480: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd0480: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd0484: b               #0xbd0438
    // 0xbd0488: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd0488: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0xbd0d10, size: 0x288
    // 0xbd0d10: EnterFrame
    //     0xbd0d10: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0d14: mov             fp, SP
    // 0xbd0d18: AllocStack(0x38)
    //     0xbd0d18: sub             SP, SP, #0x38
    // 0xbd0d1c: SetupParameters(_PagePosition this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xbd0d1c: stur            x1, [fp, #-0x10]
    //     0xbd0d20: stur            d0, [fp, #-0x20]
    // 0xbd0d24: CheckStackOverflow
    //     0xbd0d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd0d28: cmp             SP, x16
    //     0xbd0d2c: b.ls            #0xbd0f44
    // 0xbd0d30: LoadField: r0 = r1->field_43
    //     0xbd0d30: ldur            w0, [x1, #0x43]
    // 0xbd0d34: DecompressPointer r0
    //     0xbd0d34: add             x0, x0, HEAP, lsl #32
    // 0xbd0d38: cmp             w0, NULL
    // 0xbd0d3c: b.ne            #0xbd0d44
    // 0xbd0d40: r0 = Null
    //     0xbd0d40: mov             x0, NULL
    // 0xbd0d44: stur            x0, [fp, #-8]
    // 0xbd0d48: r2 = inline_Allocate_Double()
    //     0xbd0d48: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xbd0d4c: add             x2, x2, #0x10
    //     0xbd0d50: cmp             x3, x2
    //     0xbd0d54: b.ls            #0xbd0f4c
    //     0xbd0d58: str             x2, [THR, #0x60]  ; THR::top
    //     0xbd0d5c: sub             x2, x2, #0xf
    //     0xbd0d60: movz            x3, #0xe19c
    //     0xbd0d64: movk            x3, #0x3, lsl #16
    //     0xbd0d68: stur            x3, [x2, #-1]
    // 0xbd0d6c: dmb             ishst
    // 0xbd0d70: StoreField: r2->field_7 = d0
    //     0xbd0d70: stur            d0, [x2, #7]
    // 0xbd0d74: stp             x0, x2, [SP]
    // 0xbd0d78: r0 = ==()
    //     0xbd0d78: bl              #0xbc9a98  ; [dart:core] _Double::==
    // 0xbd0d7c: tbnz            w0, #4, #0xbd0d90
    // 0xbd0d80: r0 = true
    //     0xbd0d80: add             x0, NULL, #0x20  ; true
    // 0xbd0d84: LeaveFrame
    //     0xbd0d84: mov             SP, fp
    //     0xbd0d88: ldp             fp, lr, [SP], #0x10
    // 0xbd0d8c: ret
    //     0xbd0d8c: ret             
    // 0xbd0d90: ldur            x0, [fp, #-0x10]
    // 0xbd0d94: mov             x1, x0
    // 0xbd0d98: ldur            d0, [fp, #-0x20]
    // 0xbd0d9c: r0 = applyViewportDimension()
    //     0xbd0d9c: bl              #0xbd0f98  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0xbd0da0: ldur            x1, [fp, #-0x10]
    // 0xbd0da4: LoadField: r0 = r1->field_3f
    //     0xbd0da4: ldur            w0, [x1, #0x3f]
    // 0xbd0da8: DecompressPointer r0
    //     0xbd0da8: add             x0, x0, HEAP, lsl #32
    // 0xbd0dac: cmp             w0, NULL
    // 0xbd0db0: b.eq            #0xbd0dbc
    // 0xbd0db4: mov             x2, x0
    // 0xbd0db8: b               #0xbd0dc0
    // 0xbd0dbc: r2 = Null
    //     0xbd0dbc: mov             x2, NULL
    // 0xbd0dc0: stur            x2, [fp, #-0x18]
    // 0xbd0dc4: cmp             w2, NULL
    // 0xbd0dc8: b.ne            #0xbd0dd8
    // 0xbd0dcc: LoadField: d0 = r1->field_7b
    //     0xbd0dcc: ldur            d0, [x1, #0x7b]
    // 0xbd0dd0: mov             v2.16b, v0.16b
    // 0xbd0dd4: b               #0xbd0e40
    // 0xbd0dd8: ldur            x3, [fp, #-8]
    // 0xbd0ddc: r0 = LoadClassIdInstr(r3)
    //     0xbd0ddc: ldur            x0, [x3, #-1]
    //     0xbd0de0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd0de4: r16 = 0.000000
    //     0xbd0de4: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xbd0de8: stp             x16, x3, [SP]
    // 0xbd0dec: mov             lr, x0
    // 0xbd0df0: ldr             lr, [x21, lr, lsl #3]
    // 0xbd0df4: blr             lr
    // 0xbd0df8: tbnz            w0, #4, #0xbd0e18
    // 0xbd0dfc: ldur            x0, [fp, #-0x10]
    // 0xbd0e00: LoadField: r1 = r0->field_83
    //     0xbd0e00: ldur            w1, [x0, #0x83]
    // 0xbd0e04: DecompressPointer r1
    //     0xbd0e04: add             x1, x1, HEAP, lsl #32
    // 0xbd0e08: cmp             w1, NULL
    // 0xbd0e0c: b.eq            #0xbd0f68
    // 0xbd0e10: LoadField: d0 = r1->field_7
    //     0xbd0e10: ldur            d0, [x1, #7]
    // 0xbd0e14: b               #0xbd0e3c
    // 0xbd0e18: ldur            x0, [fp, #-0x10]
    // 0xbd0e1c: ldur            x1, [fp, #-8]
    // 0xbd0e20: ldur            x2, [fp, #-0x18]
    // 0xbd0e24: cmp             w1, NULL
    // 0xbd0e28: b.eq            #0xbd0f6c
    // 0xbd0e2c: LoadField: d0 = r2->field_7
    //     0xbd0e2c: ldur            d0, [x2, #7]
    // 0xbd0e30: LoadField: d1 = r1->field_7
    //     0xbd0e30: ldur            d1, [x1, #7]
    // 0xbd0e34: mov             x1, x0
    // 0xbd0e38: r0 = getPageFromPixels()
    //     0xbd0e38: bl              #0x6c7574  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0xbd0e3c: mov             v2.16b, v0.16b
    // 0xbd0e40: ldur            d1, [fp, #-0x20]
    // 0xbd0e44: ldur            x1, [fp, #-0x10]
    // 0xbd0e48: mov             v0.16b, v2.16b
    // 0xbd0e4c: stur            d2, [fp, #-0x28]
    // 0xbd0e50: r0 = getPixelsFromPage()
    //     0xbd0e50: bl              #0x6c6be0  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0xbd0e54: mov             v2.16b, v0.16b
    // 0xbd0e58: ldur            d0, [fp, #-0x20]
    // 0xbd0e5c: d1 = 0.000000
    //     0xbd0e5c: eor             v1.16b, v1.16b, v1.16b
    // 0xbd0e60: fcmp            d0, d1
    // 0xbd0e64: b.ne            #0xbd0e9c
    // 0xbd0e68: ldur            d0, [fp, #-0x28]
    // 0xbd0e6c: r0 = inline_Allocate_Double()
    //     0xbd0e6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd0e70: add             x0, x0, #0x10
    //     0xbd0e74: cmp             x1, x0
    //     0xbd0e78: b.ls            #0xbd0f70
    //     0xbd0e7c: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd0e80: sub             x0, x0, #0xf
    //     0xbd0e84: movz            x1, #0xe19c
    //     0xbd0e88: movk            x1, #0x3, lsl #16
    //     0xbd0e8c: stur            x1, [x0, #-1]
    // 0xbd0e90: dmb             ishst
    // 0xbd0e94: StoreField: r0->field_7 = d0
    //     0xbd0e94: stur            d0, [x0, #7]
    // 0xbd0e98: b               #0xbd0ea0
    // 0xbd0e9c: r0 = Null
    //     0xbd0e9c: mov             x0, NULL
    // 0xbd0ea0: ldur            x1, [fp, #-0x10]
    // 0xbd0ea4: StoreField: r1->field_83 = r0
    //     0xbd0ea4: stur            w0, [x1, #0x83]
    //     0xbd0ea8: ldurb           w16, [x1, #-1]
    //     0xbd0eac: ldurb           w17, [x0, #-1]
    //     0xbd0eb0: and             x16, x17, x16, lsr #2
    //     0xbd0eb4: tst             x16, HEAP, lsr #32
    //     0xbd0eb8: b.eq            #0xbd0ec0
    //     0xbd0ebc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbd0ec0: r0 = inline_Allocate_Double()
    //     0xbd0ec0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xbd0ec4: add             x0, x0, #0x10
    //     0xbd0ec8: cmp             x2, x0
    //     0xbd0ecc: b.ls            #0xbd0f80
    //     0xbd0ed0: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd0ed4: sub             x0, x0, #0xf
    //     0xbd0ed8: movz            x2, #0xe19c
    //     0xbd0edc: movk            x2, #0x3, lsl #16
    //     0xbd0ee0: stur            x2, [x0, #-1]
    // 0xbd0ee4: dmb             ishst
    // 0xbd0ee8: StoreField: r0->field_7 = d2
    //     0xbd0ee8: stur            d2, [x0, #7]
    // 0xbd0eec: stur            x0, [fp, #-8]
    // 0xbd0ef0: ldur            x16, [fp, #-0x18]
    // 0xbd0ef4: stp             x16, x0, [SP]
    // 0xbd0ef8: r0 = ==()
    //     0xbd0ef8: bl              #0xbc9a98  ; [dart:core] _Double::==
    // 0xbd0efc: tbz             w0, #4, #0xbd0f34
    // 0xbd0f00: ldur            x1, [fp, #-0x10]
    // 0xbd0f04: ldur            x0, [fp, #-8]
    // 0xbd0f08: StoreField: r1->field_3f = r0
    //     0xbd0f08: stur            w0, [x1, #0x3f]
    //     0xbd0f0c: ldurb           w16, [x1, #-1]
    //     0xbd0f10: ldurb           w17, [x0, #-1]
    //     0xbd0f14: and             x16, x17, x16, lsr #2
    //     0xbd0f18: tst             x16, HEAP, lsr #32
    //     0xbd0f1c: b.eq            #0xbd0f24
    //     0xbd0f20: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbd0f24: r0 = false
    //     0xbd0f24: add             x0, NULL, #0x30  ; false
    // 0xbd0f28: LeaveFrame
    //     0xbd0f28: mov             SP, fp
    //     0xbd0f2c: ldp             fp, lr, [SP], #0x10
    // 0xbd0f30: ret
    //     0xbd0f30: ret             
    // 0xbd0f34: r0 = true
    //     0xbd0f34: add             x0, NULL, #0x20  ; true
    // 0xbd0f38: LeaveFrame
    //     0xbd0f38: mov             SP, fp
    //     0xbd0f3c: ldp             fp, lr, [SP], #0x10
    // 0xbd0f40: ret
    //     0xbd0f40: ret             
    // 0xbd0f44: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd0f44: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd0f48: b               #0xbd0d30
    // 0xbd0f4c: SaveReg d0
    //     0xbd0f4c: str             q0, [SP, #-0x10]!
    // 0xbd0f50: stp             x0, x1, [SP, #-0x10]!
    // 0xbd0f54: r0 = AllocateDouble()
    //     0xbd0f54: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd0f58: mov             x2, x0
    // 0xbd0f5c: ldp             x0, x1, [SP], #0x10
    // 0xbd0f60: RestoreReg d0
    //     0xbd0f60: ldr             q0, [SP], #0x10
    // 0xbd0f64: b               #0xbd0d70
    // 0xbd0f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd0f68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd0f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd0f6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd0f70: stp             q0, q2, [SP, #-0x20]!
    // 0xbd0f74: r0 = AllocateDouble()
    //     0xbd0f74: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd0f78: ldp             q0, q2, [SP], #0x20
    // 0xbd0f7c: b               #0xbd0e94
    // 0xbd0f80: SaveReg d2
    //     0xbd0f80: str             q2, [SP, #-0x10]!
    // 0xbd0f84: SaveReg r1
    //     0xbd0f84: str             x1, [SP, #-8]!
    // 0xbd0f88: r0 = AllocateDouble()
    //     0xbd0f88: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd0f8c: RestoreReg r1
    //     0xbd0f8c: ldr             x1, [SP], #8
    // 0xbd0f90: RestoreReg d2
    //     0xbd0f90: ldr             q2, [SP], #0x10
    // 0xbd0f94: b               #0xbd0ee8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xbd1ff0, size: 0x12c
    // 0xbd1ff0: EnterFrame
    //     0xbd1ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1ff4: mov             fp, SP
    // 0xbd1ff8: AllocStack(0x38)
    //     0xbd1ff8: sub             SP, SP, #0x38
    // 0xbd1ffc: LoadField: r0 = r1->field_2f
    //     0xbd1ffc: ldur            w0, [x1, #0x2f]
    // 0xbd2000: DecompressPointer r0
    //     0xbd2000: add             x0, x0, HEAP, lsl #32
    // 0xbd2004: cmp             w0, NULL
    // 0xbd2008: b.eq            #0xbd2024
    // 0xbd200c: LoadField: r2 = r1->field_33
    //     0xbd200c: ldur            w2, [x1, #0x33]
    // 0xbd2010: DecompressPointer r2
    //     0xbd2010: add             x2, x2, HEAP, lsl #32
    // 0xbd2014: cmp             w2, NULL
    // 0xbd2018: b.eq            #0xbd2024
    // 0xbd201c: mov             x2, x0
    // 0xbd2020: b               #0xbd2028
    // 0xbd2024: r2 = Null
    //     0xbd2024: mov             x2, NULL
    // 0xbd2028: stur            x2, [fp, #-0x30]
    // 0xbd202c: cmp             w0, NULL
    // 0xbd2030: b.eq            #0xbd2044
    // 0xbd2034: LoadField: r0 = r1->field_33
    //     0xbd2034: ldur            w0, [x1, #0x33]
    // 0xbd2038: DecompressPointer r0
    //     0xbd2038: add             x0, x0, HEAP, lsl #32
    // 0xbd203c: cmp             w0, NULL
    // 0xbd2040: b.ne            #0xbd2048
    // 0xbd2044: r0 = Null
    //     0xbd2044: mov             x0, NULL
    // 0xbd2048: stur            x0, [fp, #-0x28]
    // 0xbd204c: LoadField: r3 = r1->field_3f
    //     0xbd204c: ldur            w3, [x1, #0x3f]
    // 0xbd2050: DecompressPointer r3
    //     0xbd2050: add             x3, x3, HEAP, lsl #32
    // 0xbd2054: cmp             w3, NULL
    // 0xbd2058: b.ne            #0xbd2060
    // 0xbd205c: r3 = Null
    //     0xbd205c: mov             x3, NULL
    // 0xbd2060: stur            x3, [fp, #-0x20]
    // 0xbd2064: LoadField: r4 = r1->field_43
    //     0xbd2064: ldur            w4, [x1, #0x43]
    // 0xbd2068: DecompressPointer r4
    //     0xbd2068: add             x4, x4, HEAP, lsl #32
    // 0xbd206c: cmp             w4, NULL
    // 0xbd2070: b.ne            #0xbd2078
    // 0xbd2074: r4 = Null
    //     0xbd2074: mov             x4, NULL
    // 0xbd2078: stur            x4, [fp, #-0x18]
    // 0xbd207c: LoadField: r5 = r1->field_27
    //     0xbd207c: ldur            w5, [x1, #0x27]
    // 0xbd2080: DecompressPointer r5
    //     0xbd2080: add             x5, x5, HEAP, lsl #32
    // 0xbd2084: LoadField: r6 = r5->field_b
    //     0xbd2084: ldur            w6, [x5, #0xb]
    // 0xbd2088: DecompressPointer r6
    //     0xbd2088: add             x6, x6, HEAP, lsl #32
    // 0xbd208c: cmp             w6, NULL
    // 0xbd2090: b.eq            #0xbd210c
    // 0xbd2094: LoadField: r7 = r6->field_b
    //     0xbd2094: ldur            w7, [x6, #0xb]
    // 0xbd2098: DecompressPointer r7
    //     0xbd2098: add             x7, x7, HEAP, lsl #32
    // 0xbd209c: stur            x7, [fp, #-0x10]
    // 0xbd20a0: LoadField: d0 = r1->field_87
    //     0xbd20a0: ldur            d0, [x1, #0x87]
    // 0xbd20a4: stur            d0, [fp, #-0x38]
    // 0xbd20a8: LoadField: r1 = r5->field_33
    //     0xbd20a8: ldur            w1, [x5, #0x33]
    // 0xbd20ac: DecompressPointer r1
    //     0xbd20ac: add             x1, x1, HEAP, lsl #32
    // 0xbd20b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbd20b4: cmp             w1, w16
    // 0xbd20b8: b.eq            #0xbd2110
    // 0xbd20bc: stur            x1, [fp, #-8]
    // 0xbd20c0: r0 = PageMetrics()
    //     0xbd20c0: bl              #0xbd211c  ; AllocatePageMetricsStub -> PageMetrics (size=0x2c)
    // 0xbd20c4: ldur            d0, [fp, #-0x38]
    // 0xbd20c8: StoreField: r0->field_23 = d0
    //     0xbd20c8: stur            d0, [x0, #0x23]
    // 0xbd20cc: ldur            x1, [fp, #-0x10]
    // 0xbd20d0: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd20d0: stur            w1, [x0, #0x17]
    // 0xbd20d4: ldur            x1, [fp, #-8]
    // 0xbd20d8: LoadField: d0 = r1->field_7
    //     0xbd20d8: ldur            d0, [x1, #7]
    // 0xbd20dc: StoreField: r0->field_1b = d0
    //     0xbd20dc: stur            d0, [x0, #0x1b]
    // 0xbd20e0: ldur            x1, [fp, #-0x30]
    // 0xbd20e4: StoreField: r0->field_7 = r1
    //     0xbd20e4: stur            w1, [x0, #7]
    // 0xbd20e8: ldur            x1, [fp, #-0x28]
    // 0xbd20ec: StoreField: r0->field_b = r1
    //     0xbd20ec: stur            w1, [x0, #0xb]
    // 0xbd20f0: ldur            x1, [fp, #-0x20]
    // 0xbd20f4: StoreField: r0->field_f = r1
    //     0xbd20f4: stur            w1, [x0, #0xf]
    // 0xbd20f8: ldur            x1, [fp, #-0x18]
    // 0xbd20fc: StoreField: r0->field_13 = r1
    //     0xbd20fc: stur            w1, [x0, #0x13]
    // 0xbd2100: LeaveFrame
    //     0xbd2100: mov             SP, fp
    //     0xbd2104: ldp             fp, lr, [SP], #0x10
    // 0xbd2108: ret
    //     0xbd2108: ret             
    // 0xbd210c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd210c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd2110: r9 = _devicePixelRatio
    //     0xbd2110: add             x9, PP, #0xb, lsl #12  ; [pp+0xb8d0] Field <ScrollableState._devicePixelRatio@202019050>: late (offset: 0x34)
    //     0xbd2114: ldr             x9, [x9, #0x8d0]
    // 0xbd2118: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbd2118: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _PagePosition(/* No info */) {
    // ** addr: 0xbd290c, size: 0x9c
    // 0xbd290c: EnterFrame
    //     0xbd290c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2910: mov             fp, SP
    // 0xbd2914: AllocStack(0x30)
    //     0xbd2914: sub             SP, SP, #0x30
    // 0xbd2918: SetupParameters(_PagePosition this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r5, fp-0x20 */)
    //     0xbd2918: mov             x4, x2
    //     0xbd291c: stur            x2, [fp, #-0x10]
    //     0xbd2920: mov             x2, x3
    //     0xbd2924: mov             x3, x5
    //     0xbd2928: stur            x5, [fp, #-0x18]
    //     0xbd292c: mov             x5, x6
    //     0xbd2930: stur            x6, [fp, #-0x20]
    //     0xbd2934: mov             x6, x1
    //     0xbd2938: stur            x1, [fp, #-8]
    // 0xbd293c: CheckStackOverflow
    //     0xbd293c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd2940: cmp             SP, x16
    //     0xbd2944: b.ls            #0xbd29a0
    // 0xbd2948: StoreField: r6->field_87 = d0
    //     0xbd2948: stur            d0, [x6, #0x87]
    // 0xbd294c: r0 = BoxInt64Instr(r2)
    //     0xbd294c: sbfiz           x0, x2, #1, #0x1f
    //     0xbd2950: cmp             x2, x0, asr #1
    //     0xbd2954: b.eq            #0xbd2960
    //     0xbd2958: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd295c: stur            x2, [x0, #7]
    // 0xbd2960: stp             x0, NULL, [SP]
    // 0xbd2964: r0 = _Double.fromInteger()
    //     0xbd2964: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xbd2968: LoadField: d0 = r0->field_7
    //     0xbd2968: ldur            d0, [x0, #7]
    // 0xbd296c: ldur            x1, [fp, #-8]
    // 0xbd2970: StoreField: r1->field_7b = d0
    //     0xbd2970: stur            d0, [x1, #0x7b]
    // 0xbd2974: str             NULL, [SP]
    // 0xbd2978: ldur            x2, [fp, #-0x10]
    // 0xbd297c: ldur            x3, [fp, #-0x18]
    // 0xbd2980: ldur            x5, [fp, #-0x20]
    // 0xbd2984: r4 = const [0, 0x5, 0x1, 0x4, initialPixels, 0x4, null]
    //     0xbd2984: add             x4, PP, #0x36, lsl #12  ; [pp+0x365d8] List(7) [0, 0x5, 0x1, 0x4, "initialPixels", 0x4, Null]
    //     0xbd2988: ldr             x4, [x4, #0x5d8]
    // 0xbd298c: r0 = ScrollPositionWithSingleContext()
    //     0xbd298c: bl              #0xbd243c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0xbd2990: r0 = Null
    //     0xbd2990: mov             x0, NULL
    // 0xbd2994: LeaveFrame
    //     0xbd2994: mov             SP, fp
    //     0xbd2998: ldp             fp, lr, [SP], #0x10
    // 0xbd299c: ret
    //     0xbd299c: ret             
    // 0xbd29a0: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd29a0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd29a4: b               #0xbd2948
  }
}

// class id: 3735, size: 0x2c, field offset: 0x24
class PageMetrics extends FixedScrollMetrics {

  get _ page(/* No info */) {
    // ** addr: 0x8dff58, size: 0x100
    // 0x8dff58: EnterFrame
    //     0x8dff58: stp             fp, lr, [SP, #-0x10]!
    //     0x8dff5c: mov             fp, SP
    // 0x8dff60: LoadField: r2 = r1->field_f
    //     0x8dff60: ldur            w2, [x1, #0xf]
    // 0x8dff64: DecompressPointer r2
    //     0x8dff64: add             x2, x2, HEAP, lsl #32
    // 0x8dff68: cmp             w2, NULL
    // 0x8dff6c: b.eq            #0x8e0038
    // 0x8dff70: LoadField: r3 = r1->field_7
    //     0x8dff70: ldur            w3, [x1, #7]
    // 0x8dff74: DecompressPointer r3
    //     0x8dff74: add             x3, x3, HEAP, lsl #32
    // 0x8dff78: cmp             w3, NULL
    // 0x8dff7c: b.eq            #0x8e003c
    // 0x8dff80: LoadField: r4 = r1->field_b
    //     0x8dff80: ldur            w4, [x1, #0xb]
    // 0x8dff84: DecompressPointer r4
    //     0x8dff84: add             x4, x4, HEAP, lsl #32
    // 0x8dff88: cmp             w4, NULL
    // 0x8dff8c: b.eq            #0x8e0040
    // 0x8dff90: LoadField: d0 = r2->field_7
    //     0x8dff90: ldur            d0, [x2, #7]
    // 0x8dff94: LoadField: d1 = r3->field_7
    //     0x8dff94: ldur            d1, [x3, #7]
    // 0x8dff98: fcmp            d1, d0
    // 0x8dff9c: b.le            #0x8dffa8
    // 0x8dffa0: mov             v2.16b, v1.16b
    // 0x8dffa4: b               #0x8dffd0
    // 0x8dffa8: LoadField: d1 = r4->field_7
    //     0x8dffa8: ldur            d1, [x4, #7]
    // 0x8dffac: fcmp            d0, d1
    // 0x8dffb0: b.le            #0x8dffbc
    // 0x8dffb4: mov             v2.16b, v1.16b
    // 0x8dffb8: b               #0x8dffd0
    // 0x8dffbc: fcmp            d0, d0
    // 0x8dffc0: b.vc            #0x8dffcc
    // 0x8dffc4: mov             v2.16b, v1.16b
    // 0x8dffc8: b               #0x8dffd0
    // 0x8dffcc: mov             v2.16b, v0.16b
    // 0x8dffd0: d1 = 0.000000
    //     0x8dffd0: eor             v1.16b, v1.16b, v1.16b
    // 0x8dffd4: d0 = 1.000000
    //     0x8dffd4: fmov            d0, #1.00000000
    // 0x8dffd8: fmax            v3.2d, v1.2d, v2.2d
    // 0x8dffdc: LoadField: r2 = r1->field_13
    //     0x8dffdc: ldur            w2, [x1, #0x13]
    // 0x8dffe0: DecompressPointer r2
    //     0x8dffe0: add             x2, x2, HEAP, lsl #32
    // 0x8dffe4: cmp             w2, NULL
    // 0x8dffe8: b.eq            #0x8e0044
    // 0x8dffec: LoadField: d1 = r1->field_23
    //     0x8dffec: ldur            d1, [x1, #0x23]
    // 0x8dfff0: LoadField: d2 = r2->field_7
    //     0x8dfff0: ldur            d2, [x2, #7]
    // 0x8dfff4: fmul            d4, d2, d1
    // 0x8dfff8: fmax            v1.2d, v0.2d, v4.2d
    // 0x8dfffc: fdiv            d0, d3, d1
    // 0x8e0000: r0 = inline_Allocate_Double()
    //     0x8e0000: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8e0004: add             x0, x0, #0x10
    //     0x8e0008: cmp             x1, x0
    //     0x8e000c: b.ls            #0x8e0048
    //     0x8e0010: str             x0, [THR, #0x60]  ; THR::top
    //     0x8e0014: sub             x0, x0, #0xf
    //     0x8e0018: movz            x1, #0xe19c
    //     0x8e001c: movk            x1, #0x3, lsl #16
    //     0x8e0020: stur            x1, [x0, #-1]
    // 0x8e0024: dmb             ishst
    // 0x8e0028: StoreField: r0->field_7 = d0
    //     0x8e0028: stur            d0, [x0, #7]
    // 0x8e002c: LeaveFrame
    //     0x8e002c: mov             SP, fp
    //     0x8e0030: ldp             fp, lr, [SP], #0x10
    // 0x8e0034: ret
    //     0x8e0034: ret             
    // 0x8e0038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0038: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e003c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e003c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e0040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0040: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e0044: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e0044: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e0048: SaveReg d0
    //     0x8e0048: str             q0, [SP, #-0x10]!
    // 0x8e004c: r0 = AllocateDouble()
    //     0x8e004c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8e0050: RestoreReg d0
    //     0x8e0050: ldr             q0, [SP], #0x10
    // 0x8e0054: b               #0x8e0028
  }
}

// class id: 4509, size: 0x20, field offset: 0x14
class _PageViewState extends State<dynamic> {

  late PageController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x8dfaa8, size: 0x24c
    // 0x8dfaa8: EnterFrame
    //     0x8dfaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dfaac: mov             fp, SP
    // 0x8dfab0: AllocStack(0x30)
    //     0x8dfab0: sub             SP, SP, #0x30
    // 0x8dfab4: SetupParameters(_PageViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8dfab4: stur            x1, [fp, #-8]
    //     0x8dfab8: stur            x2, [fp, #-0x10]
    // 0x8dfabc: CheckStackOverflow
    //     0x8dfabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dfac0: cmp             SP, x16
    //     0x8dfac4: b.ls            #0x8dfcd8
    // 0x8dfac8: r1 = 2
    //     0x8dfac8: movz            x1, #0x2
    // 0x8dfacc: r0 = AllocateContext()
    //     0x8dfacc: bl              #0xc6f200  ; AllocateContextStub
    // 0x8dfad0: mov             x3, x0
    // 0x8dfad4: ldur            x0, [fp, #-8]
    // 0x8dfad8: stur            x3, [fp, #-0x18]
    // 0x8dfadc: StoreField: r3->field_f = r0
    //     0x8dfadc: stur            w0, [x3, #0xf]
    // 0x8dfae0: mov             x1, x0
    // 0x8dfae4: ldur            x2, [fp, #-0x10]
    // 0x8dfae8: r0 = _getDirection()
    //     0x8dfae8: bl              #0x8dfd00  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_getDirection
    // 0x8dfaec: mov             x1, x0
    // 0x8dfaf0: ldur            x2, [fp, #-0x18]
    // 0x8dfaf4: stur            x1, [fp, #-0x28]
    // 0x8dfaf8: StoreField: r2->field_13 = r0
    //     0x8dfaf8: stur            w0, [x2, #0x13]
    //     0x8dfafc: ldurb           w16, [x2, #-1]
    //     0x8dfb00: ldurb           w17, [x0, #-1]
    //     0x8dfb04: and             x16, x17, x16, lsr #2
    //     0x8dfb08: tst             x16, HEAP, lsr #32
    //     0x8dfb0c: b.eq            #0x8dfb14
    //     0x8dfb10: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8dfb14: ldur            x0, [fp, #-8]
    // 0x8dfb18: LoadField: r3 = r0->field_b
    //     0x8dfb18: ldur            w3, [x0, #0xb]
    // 0x8dfb1c: DecompressPointer r3
    //     0x8dfb1c: add             x3, x3, HEAP, lsl #32
    // 0x8dfb20: stur            x3, [fp, #-0x20]
    // 0x8dfb24: cmp             w3, NULL
    // 0x8dfb28: b.eq            #0x8dfce0
    // 0x8dfb2c: r0 = _ForceImplicitScrollPhysics()
    //     0x8dfb2c: bl              #0x8dfcf4  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0x8dfb30: mov             x3, x0
    // 0x8dfb34: r0 = false
    //     0x8dfb34: add             x0, NULL, #0x30  ; false
    // 0x8dfb38: stur            x3, [fp, #-0x30]
    // 0x8dfb3c: StoreField: r3->field_b = r0
    //     0x8dfb3c: stur            w0, [x3, #0xb]
    // 0x8dfb40: ldur            x1, [fp, #-0x20]
    // 0x8dfb44: LoadField: r2 = r1->field_23
    //     0x8dfb44: ldur            w2, [x1, #0x23]
    // 0x8dfb48: DecompressPointer r2
    //     0x8dfb48: add             x2, x2, HEAP, lsl #32
    // 0x8dfb4c: cmp             w2, NULL
    // 0x8dfb50: b.ne            #0x8dfb7c
    // 0x8dfb54: LoadField: r2 = r1->field_3f
    //     0x8dfb54: ldur            w2, [x1, #0x3f]
    // 0x8dfb58: DecompressPointer r2
    //     0x8dfb58: add             x2, x2, HEAP, lsl #32
    // 0x8dfb5c: cmp             w2, NULL
    // 0x8dfb60: b.ne            #0x8dfb6c
    // 0x8dfb64: r0 = Null
    //     0x8dfb64: mov             x0, NULL
    // 0x8dfb68: b               #0x8dfb78
    // 0x8dfb6c: mov             x1, x2
    // 0x8dfb70: ldur            x2, [fp, #-0x10]
    // 0x8dfb74: r0 = getScrollPhysics()
    //     0x8dfb74: bl              #0xc206ec  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x8dfb78: mov             x2, x0
    // 0x8dfb7c: ldur            x0, [fp, #-8]
    // 0x8dfb80: r1 = Instance_PageScrollPhysics
    //     0x8dfb80: add             x1, PP, #0x20, lsl #12  ; [pp+0x20940] Obj!PageScrollPhysics@bf94d1
    //     0x8dfb84: ldr             x1, [x1, #0x940]
    // 0x8dfb88: r0 = applyTo()
    //     0x8dfb88: bl              #0xc08244  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0x8dfb8c: ldur            x1, [fp, #-0x30]
    // 0x8dfb90: mov             x2, x0
    // 0x8dfb94: r0 = applyTo()
    //     0x8dfb94: bl              #0xc08174  ; [package:flutter/src/widgets/page_view.dart] _ForceImplicitScrollPhysics::applyTo
    // 0x8dfb98: mov             x2, x0
    // 0x8dfb9c: ldur            x0, [fp, #-8]
    // 0x8dfba0: stur            x2, [fp, #-0x30]
    // 0x8dfba4: LoadField: r1 = r0->field_b
    //     0x8dfba4: ldur            w1, [x0, #0xb]
    // 0x8dfba8: DecompressPointer r1
    //     0x8dfba8: add             x1, x1, HEAP, lsl #32
    // 0x8dfbac: cmp             w1, NULL
    // 0x8dfbb0: b.eq            #0x8dfce4
    // 0x8dfbb4: LoadField: r3 = r0->field_1b
    //     0x8dfbb4: ldur            w3, [x0, #0x1b]
    // 0x8dfbb8: DecompressPointer r3
    //     0x8dfbb8: add             x3, x3, HEAP, lsl #32
    // 0x8dfbbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dfbc0: cmp             w3, w16
    // 0x8dfbc4: b.eq            #0x8dfce8
    // 0x8dfbc8: stur            x3, [fp, #-0x20]
    // 0x8dfbcc: LoadField: r0 = r1->field_3f
    //     0x8dfbcc: ldur            w0, [x1, #0x3f]
    // 0x8dfbd0: DecompressPointer r0
    //     0x8dfbd0: add             x0, x0, HEAP, lsl #32
    // 0x8dfbd4: cmp             w0, NULL
    // 0x8dfbd8: b.ne            #0x8dfc14
    // 0x8dfbdc: ldur            x1, [fp, #-0x10]
    // 0x8dfbe0: r0 = of()
    //     0x8dfbe0: bl              #0x7a5cd4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x8dfbe4: r1 = LoadClassIdInstr(r0)
    //     0x8dfbe4: ldur            x1, [x0, #-1]
    //     0x8dfbe8: ubfx            x1, x1, #0xc, #0x14
    // 0x8dfbec: mov             x16, x0
    // 0x8dfbf0: mov             x0, x1
    // 0x8dfbf4: mov             x1, x16
    // 0x8dfbf8: r2 = false
    //     0x8dfbf8: add             x2, NULL, #0x30  ; false
    // 0x8dfbfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8dfbfc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8dfc00: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8dfc00: sub             lr, x0, #0xffe
    //     0x8dfc04: ldr             lr, [x21, lr, lsl #3]
    //     0x8dfc08: blr             lr
    // 0x8dfc0c: mov             x3, x0
    // 0x8dfc10: b               #0x8dfc18
    // 0x8dfc14: mov             x3, x0
    // 0x8dfc18: ldur            x2, [fp, #-0x28]
    // 0x8dfc1c: ldur            x0, [fp, #-0x30]
    // 0x8dfc20: ldur            x1, [fp, #-0x20]
    // 0x8dfc24: stur            x3, [fp, #-8]
    // 0x8dfc28: r0 = Scrollable()
    //     0x8dfc28: bl              #0x7a9894  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x8dfc2c: mov             x3, x0
    // 0x8dfc30: ldur            x0, [fp, #-0x28]
    // 0x8dfc34: stur            x3, [fp, #-0x10]
    // 0x8dfc38: StoreField: r3->field_b = r0
    //     0x8dfc38: stur            w0, [x3, #0xb]
    // 0x8dfc3c: ldur            x0, [fp, #-0x20]
    // 0x8dfc40: StoreField: r3->field_f = r0
    //     0x8dfc40: stur            w0, [x3, #0xf]
    // 0x8dfc44: ldur            x0, [fp, #-0x30]
    // 0x8dfc48: StoreField: r3->field_13 = r0
    //     0x8dfc48: stur            w0, [x3, #0x13]
    // 0x8dfc4c: ldur            x2, [fp, #-0x18]
    // 0x8dfc50: r1 = Function '<anonymous closure>':.
    //     0x8dfc50: add             x1, PP, #0x20, lsl #12  ; [pp+0x20948] AnonymousClosure: (0x8e0058), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x8dfaa8)
    //     0x8dfc54: ldr             x1, [x1, #0x948]
    // 0x8dfc58: r0 = AllocateClosure()
    //     0x8dfc58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8dfc5c: mov             x1, x0
    // 0x8dfc60: ldur            x0, [fp, #-0x10]
    // 0x8dfc64: ArrayStore: r0[0] = r1  ; List_4
    //     0x8dfc64: stur            w1, [x0, #0x17]
    // 0x8dfc68: r1 = false
    //     0x8dfc68: add             x1, NULL, #0x30  ; false
    // 0x8dfc6c: StoreField: r0->field_1f = r1
    //     0x8dfc6c: stur            w1, [x0, #0x1f]
    // 0x8dfc70: r1 = Instance_DragStartBehavior
    //     0x8dfc70: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x8dfc74: ldr             x1, [x1, #0x768]
    // 0x8dfc78: StoreField: r0->field_2b = r1
    //     0x8dfc78: stur            w1, [x0, #0x2b]
    // 0x8dfc7c: ldur            x1, [fp, #-8]
    // 0x8dfc80: StoreField: r0->field_33 = r1
    //     0x8dfc80: stur            w1, [x0, #0x33]
    // 0x8dfc84: r1 = Instance_Clip
    //     0x8dfc84: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8dfc88: ldr             x1, [x1, #0x258]
    // 0x8dfc8c: StoreField: r0->field_37 = r1
    //     0x8dfc8c: stur            w1, [x0, #0x37]
    // 0x8dfc90: r1 = Instance_HitTestBehavior
    //     0x8dfc90: add             x1, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x8dfc94: ldr             x1, [x1, #0x868]
    // 0x8dfc98: StoreField: r0->field_23 = r1
    //     0x8dfc98: stur            w1, [x0, #0x23]
    // 0x8dfc9c: ldur            x2, [fp, #-0x18]
    // 0x8dfca0: r1 = Function '<anonymous closure>':.
    //     0x8dfca0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20950] AnonymousClosure: (0x8dfdb0), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x8dfaa8)
    //     0x8dfca4: ldr             x1, [x1, #0x950]
    // 0x8dfca8: r0 = AllocateClosure()
    //     0x8dfca8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8dfcac: r1 = <ScrollNotification>
    //     0x8dfcac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa18] TypeArguments: <ScrollNotification>
    //     0x8dfcb0: ldr             x1, [x1, #0xa18]
    // 0x8dfcb4: stur            x0, [fp, #-8]
    // 0x8dfcb8: r0 = NotificationListener()
    //     0x8dfcb8: bl              #0x7a987c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8dfcbc: ldur            x1, [fp, #-8]
    // 0x8dfcc0: StoreField: r0->field_13 = r1
    //     0x8dfcc0: stur            w1, [x0, #0x13]
    // 0x8dfcc4: ldur            x1, [fp, #-0x10]
    // 0x8dfcc8: StoreField: r0->field_b = r1
    //     0x8dfcc8: stur            w1, [x0, #0xb]
    // 0x8dfccc: LeaveFrame
    //     0x8dfccc: mov             SP, fp
    //     0x8dfcd0: ldp             fp, lr, [SP], #0x10
    // 0x8dfcd4: ret
    //     0x8dfcd4: ret             
    // 0x8dfcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dfcd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dfcdc: b               #0x8dfac8
    // 0x8dfce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfce0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfce4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfce8: r9 = _controller
    //     0x8dfce8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20958] Field <_PageViewState@424030489._controller@424030489>: late (offset: 0x1c)
    //     0x8dfcec: ldr             x9, [x9, #0x958]
    // 0x8dfcf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dfcf0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0x8dfd00, size: 0xb0
    // 0x8dfd00: EnterFrame
    //     0x8dfd00: stp             fp, lr, [SP, #-0x10]!
    //     0x8dfd04: mov             fp, SP
    // 0x8dfd08: AllocStack(0x8)
    //     0x8dfd08: sub             SP, SP, #8
    // 0x8dfd0c: SetupParameters(_PageViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8dfd0c: mov             x0, x1
    //     0x8dfd10: stur            x1, [fp, #-8]
    //     0x8dfd14: mov             x1, x2
    // 0x8dfd18: CheckStackOverflow
    //     0x8dfd18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dfd1c: cmp             SP, x16
    //     0x8dfd20: b.ls            #0x8dfda0
    // 0x8dfd24: LoadField: r2 = r0->field_b
    //     0x8dfd24: ldur            w2, [x0, #0xb]
    // 0x8dfd28: DecompressPointer r2
    //     0x8dfd28: add             x2, x2, HEAP, lsl #32
    // 0x8dfd2c: cmp             w2, NULL
    // 0x8dfd30: b.eq            #0x8dfda8
    // 0x8dfd34: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8dfd34: ldur            w3, [x2, #0x17]
    // 0x8dfd38: DecompressPointer r3
    //     0x8dfd38: add             x3, x3, HEAP, lsl #32
    // 0x8dfd3c: LoadField: r2 = r3->field_7
    //     0x8dfd3c: ldur            x2, [x3, #7]
    // 0x8dfd40: cmp             x2, #0
    // 0x8dfd44: b.gt            #0x8dfd8c
    // 0x8dfd48: r0 = of()
    //     0x8dfd48: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8dfd4c: LoadField: r1 = r0->field_7
    //     0x8dfd4c: ldur            x1, [x0, #7]
    // 0x8dfd50: cmp             x1, #0
    // 0x8dfd54: b.gt            #0x8dfd64
    // 0x8dfd58: r0 = Instance_AxisDirection
    //     0x8dfd58: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x8dfd5c: ldr             x0, [x0, #0xf98]
    // 0x8dfd60: b               #0x8dfd6c
    // 0x8dfd64: r0 = Instance_AxisDirection
    //     0x8dfd64: add             x0, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x8dfd68: ldr             x0, [x0, #0xfa0]
    // 0x8dfd6c: ldur            x1, [fp, #-8]
    // 0x8dfd70: LoadField: r2 = r1->field_b
    //     0x8dfd70: ldur            w2, [x1, #0xb]
    // 0x8dfd74: DecompressPointer r2
    //     0x8dfd74: add             x2, x2, HEAP, lsl #32
    // 0x8dfd78: cmp             w2, NULL
    // 0x8dfd7c: b.eq            #0x8dfdac
    // 0x8dfd80: LeaveFrame
    //     0x8dfd80: mov             SP, fp
    //     0x8dfd84: ldp             fp, lr, [SP], #0x10
    // 0x8dfd88: ret
    //     0x8dfd88: ret             
    // 0x8dfd8c: r0 = Instance_AxisDirection
    //     0x8dfd8c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x8dfd90: ldr             x0, [x0, #0xf90]
    // 0x8dfd94: LeaveFrame
    //     0x8dfd94: mov             SP, fp
    //     0x8dfd98: ldp             fp, lr, [SP], #0x10
    // 0x8dfd9c: ret
    //     0x8dfd9c: ret             
    // 0x8dfda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dfda0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dfda4: b               #0x8dfd24
    // 0x8dfda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfda8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfdac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfdac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x8dfdb0, size: 0x1a8
    // 0x8dfdb0: EnterFrame
    //     0x8dfdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dfdb4: mov             fp, SP
    // 0x8dfdb8: AllocStack(0x20)
    //     0x8dfdb8: sub             SP, SP, #0x20
    // 0x8dfdbc: SetupParameters([dynamic _ /* r0 */])
    //     0x8dfdbc: ldr             x0, [fp, #0x18]
    //     0x8dfdc0: ldur            w3, [x0, #0x17]
    //     0x8dfdc4: add             x3, x3, HEAP, lsl #32
    //     0x8dfdc8: stur            x3, [fp, #-0x10]
    // 0x8dfdcc: CheckStackOverflow
    //     0x8dfdcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dfdd0: cmp             SP, x16
    //     0x8dfdd4: b.ls            #0x8dff28
    // 0x8dfdd8: ldr             x0, [fp, #0x10]
    // 0x8dfddc: LoadField: r1 = r0->field_7
    //     0x8dfddc: ldur            x1, [x0, #7]
    // 0x8dfde0: cbnz            x1, #0x8dff18
    // 0x8dfde4: LoadField: r1 = r3->field_f
    //     0x8dfde4: ldur            w1, [x3, #0xf]
    // 0x8dfde8: DecompressPointer r1
    //     0x8dfde8: add             x1, x1, HEAP, lsl #32
    // 0x8dfdec: LoadField: r2 = r1->field_b
    //     0x8dfdec: ldur            w2, [x1, #0xb]
    // 0x8dfdf0: DecompressPointer r2
    //     0x8dfdf0: add             x2, x2, HEAP, lsl #32
    // 0x8dfdf4: cmp             w2, NULL
    // 0x8dfdf8: b.eq            #0x8dff30
    // 0x8dfdfc: LoadField: r1 = r2->field_2b
    //     0x8dfdfc: ldur            w1, [x2, #0x2b]
    // 0x8dfe00: DecompressPointer r1
    //     0x8dfe00: add             x1, x1, HEAP, lsl #32
    // 0x8dfe04: cmp             w1, NULL
    // 0x8dfe08: b.eq            #0x8dff18
    // 0x8dfe0c: r1 = LoadClassIdInstr(r0)
    //     0x8dfe0c: ldur            x1, [x0, #-1]
    //     0x8dfe10: ubfx            x1, x1, #0xc, #0x14
    // 0x8dfe14: cmp             x1, #0xe29
    // 0x8dfe18: b.ne            #0x8dff18
    // 0x8dfe1c: LoadField: r4 = r0->field_f
    //     0x8dfe1c: ldur            w4, [x0, #0xf]
    // 0x8dfe20: DecompressPointer r4
    //     0x8dfe20: add             x4, x4, HEAP, lsl #32
    // 0x8dfe24: mov             x0, x4
    // 0x8dfe28: stur            x4, [fp, #-8]
    // 0x8dfe2c: r2 = Null
    //     0x8dfe2c: mov             x2, NULL
    // 0x8dfe30: r1 = Null
    //     0x8dfe30: mov             x1, NULL
    // 0x8dfe34: r4 = LoadClassIdInstr(r0)
    //     0x8dfe34: ldur            x4, [x0, #-1]
    //     0x8dfe38: ubfx            x4, x4, #0xc, #0x14
    // 0x8dfe3c: cmp             x4, #0xe1a
    // 0x8dfe40: b.eq            #0x8dfe60
    // 0x8dfe44: cmp             x4, #0xe97
    // 0x8dfe48: b.eq            #0x8dfe60
    // 0x8dfe4c: r8 = PageMetrics
    //     0x8dfe4c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20960] Type: PageMetrics
    //     0x8dfe50: ldr             x8, [x8, #0x960]
    // 0x8dfe54: r3 = Null
    //     0x8dfe54: add             x3, PP, #0x20, lsl #12  ; [pp+0x20968] Null
    //     0x8dfe58: ldr             x3, [x3, #0x968]
    // 0x8dfe5c: r0 = DefaultTypeTest()
    //     0x8dfe5c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8dfe60: ldur            x1, [fp, #-8]
    // 0x8dfe64: r0 = page()
    //     0x8dfe64: bl              #0x8dff58  ; [package:flutter/src/widgets/page_view.dart] PageMetrics::page
    // 0x8dfe68: LoadField: d0 = r0->field_7
    //     0x8dfe68: ldur            d0, [x0, #7]
    // 0x8dfe6c: stp             fp, lr, [SP, #-0x10]!
    // 0x8dfe70: mov             fp, SP
    // 0x8dfe74: CallRuntime_LibcRound(double) -> double
    //     0x8dfe74: and             SP, SP, #0xfffffffffffffff0
    //     0x8dfe78: mov             sp, SP
    //     0x8dfe7c: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x8dfe80: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8dfe84: blr             x16
    //     0x8dfe88: movz            x16, #0x8
    //     0x8dfe8c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8dfe90: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x8dfe94: sub             sp, x16, #1, lsl #12
    //     0x8dfe98: mov             SP, fp
    //     0x8dfe9c: ldp             fp, lr, [SP], #0x10
    // 0x8dfea0: fcmp            d0, d0
    // 0x8dfea4: b.vs            #0x8dff34
    // 0x8dfea8: fcvtzs          x0, d0
    // 0x8dfeac: asr             x16, x0, #0x1e
    // 0x8dfeb0: cmp             x16, x0, asr #63
    // 0x8dfeb4: b.ne            #0x8dff34
    // 0x8dfeb8: lsl             x0, x0, #1
    // 0x8dfebc: ldur            x1, [fp, #-0x10]
    // 0x8dfec0: LoadField: r2 = r1->field_f
    //     0x8dfec0: ldur            w2, [x1, #0xf]
    // 0x8dfec4: DecompressPointer r2
    //     0x8dfec4: add             x2, x2, HEAP, lsl #32
    // 0x8dfec8: LoadField: r1 = r2->field_13
    //     0x8dfec8: ldur            x1, [x2, #0x13]
    // 0x8dfecc: r3 = LoadInt32Instr(r0)
    //     0x8dfecc: sbfx            x3, x0, #1, #0x1f
    //     0x8dfed0: tbz             w0, #0, #0x8dfed8
    //     0x8dfed4: ldur            x3, [x0, #7]
    // 0x8dfed8: cmp             x3, x1
    // 0x8dfedc: b.eq            #0x8dff18
    // 0x8dfee0: StoreField: r2->field_13 = r3
    //     0x8dfee0: stur            x3, [x2, #0x13]
    // 0x8dfee4: LoadField: r1 = r2->field_b
    //     0x8dfee4: ldur            w1, [x2, #0xb]
    // 0x8dfee8: DecompressPointer r1
    //     0x8dfee8: add             x1, x1, HEAP, lsl #32
    // 0x8dfeec: cmp             w1, NULL
    // 0x8dfef0: b.eq            #0x8dff50
    // 0x8dfef4: LoadField: r2 = r1->field_2b
    //     0x8dfef4: ldur            w2, [x1, #0x2b]
    // 0x8dfef8: DecompressPointer r2
    //     0x8dfef8: add             x2, x2, HEAP, lsl #32
    // 0x8dfefc: cmp             w2, NULL
    // 0x8dff00: b.eq            #0x8dff54
    // 0x8dff04: stp             x0, x2, [SP]
    // 0x8dff08: mov             x0, x2
    // 0x8dff0c: ClosureCall
    //     0x8dff0c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8dff10: ldur            x2, [x0, #0x1f]
    //     0x8dff14: blr             x2
    // 0x8dff18: r0 = false
    //     0x8dff18: add             x0, NULL, #0x30  ; false
    // 0x8dff1c: LeaveFrame
    //     0x8dff1c: mov             SP, fp
    //     0x8dff20: ldp             fp, lr, [SP], #0x10
    // 0x8dff24: ret
    //     0x8dff24: ret             
    // 0x8dff28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dff28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dff2c: b               #0x8dfdd8
    // 0x8dff30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dff30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dff34: SaveReg d0
    //     0x8dff34: str             q0, [SP, #-0x10]!
    // 0x8dff38: r0 = 76
    //     0x8dff38: movz            x0, #0x4c
    // 0x8dff3c: r30 = DoubleToIntegerStub
    //     0x8dff3c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x8dff40: LoadField: r30 = r30->field_7
    //     0x8dff40: ldur            lr, [lr, #7]
    // 0x8dff44: blr             lr
    // 0x8dff48: RestoreReg d0
    //     0x8dff48: ldr             q0, [SP], #0x10
    // 0x8dff4c: b               #0x8dfebc
    // 0x8dff50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dff50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dff54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dff54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Viewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x8e0058, size: 0x148
    // 0x8e0058: EnterFrame
    //     0x8e0058: stp             fp, lr, [SP, #-0x10]!
    //     0x8e005c: mov             fp, SP
    // 0x8e0060: AllocStack(0x30)
    //     0x8e0060: sub             SP, SP, #0x30
    // 0x8e0064: SetupParameters([dynamic _ /* r0 */])
    //     0x8e0064: ldr             x0, [fp, #0x20]
    //     0x8e0068: ldur            w1, [x0, #0x17]
    //     0x8e006c: add             x1, x1, HEAP, lsl #32
    //     0x8e0070: stur            x1, [fp, #-0x20]
    // 0x8e0074: LoadField: r0 = r1->field_f
    //     0x8e0074: ldur            w0, [x1, #0xf]
    // 0x8e0078: DecompressPointer r0
    //     0x8e0078: add             x0, x0, HEAP, lsl #32
    // 0x8e007c: LoadField: r2 = r0->field_b
    //     0x8e007c: ldur            w2, [x0, #0xb]
    // 0x8e0080: DecompressPointer r2
    //     0x8e0080: add             x2, x2, HEAP, lsl #32
    // 0x8e0084: cmp             w2, NULL
    // 0x8e0088: b.eq            #0x8e0190
    // 0x8e008c: LoadField: r3 = r2->field_f
    //     0x8e008c: ldur            w3, [x2, #0xf]
    // 0x8e0090: DecompressPointer r3
    //     0x8e0090: add             x3, x3, HEAP, lsl #32
    // 0x8e0094: stur            x3, [fp, #-0x18]
    // 0x8e0098: LoadField: r4 = r2->field_37
    //     0x8e0098: ldur            w4, [x2, #0x37]
    // 0x8e009c: DecompressPointer r4
    //     0x8e009c: add             x4, x4, HEAP, lsl #32
    // 0x8e00a0: stur            x4, [fp, #-0x10]
    // 0x8e00a4: LoadField: r5 = r0->field_1b
    //     0x8e00a4: ldur            w5, [x0, #0x1b]
    // 0x8e00a8: DecompressPointer r5
    //     0x8e00a8: add             x5, x5, HEAP, lsl #32
    // 0x8e00ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e00b0: cmp             w5, w16
    // 0x8e00b4: b.eq            #0x8e0194
    // 0x8e00b8: LoadField: d0 = r5->field_4b
    //     0x8e00b8: ldur            d0, [x5, #0x4b]
    // 0x8e00bc: stur            d0, [fp, #-0x30]
    // 0x8e00c0: LoadField: r0 = r2->field_2f
    //     0x8e00c0: ldur            w0, [x2, #0x2f]
    // 0x8e00c4: DecompressPointer r0
    //     0x8e00c4: add             x0, x0, HEAP, lsl #32
    // 0x8e00c8: stur            x0, [fp, #-8]
    // 0x8e00cc: r0 = SliverFillViewport()
    //     0x8e00cc: bl              #0x8e01a0  ; AllocateSliverFillViewportStub -> SliverFillViewport (size=0x20)
    // 0x8e00d0: mov             x3, x0
    // 0x8e00d4: ldur            x0, [fp, #-8]
    // 0x8e00d8: stur            x3, [fp, #-0x28]
    // 0x8e00dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e00dc: stur            w0, [x3, #0x17]
    // 0x8e00e0: ldur            d0, [fp, #-0x30]
    // 0x8e00e4: StoreField: r3->field_b = d0
    //     0x8e00e4: stur            d0, [x3, #0xb]
    // 0x8e00e8: r0 = true
    //     0x8e00e8: add             x0, NULL, #0x20  ; true
    // 0x8e00ec: StoreField: r3->field_13 = r0
    //     0x8e00ec: stur            w0, [x3, #0x13]
    // 0x8e00f0: r0 = false
    //     0x8e00f0: add             x0, NULL, #0x30  ; false
    // 0x8e00f4: StoreField: r3->field_1b = r0
    //     0x8e00f4: stur            w0, [x3, #0x1b]
    // 0x8e00f8: r1 = Null
    //     0x8e00f8: mov             x1, NULL
    // 0x8e00fc: r2 = 2
    //     0x8e00fc: movz            x2, #0x2
    // 0x8e0100: r0 = AllocateArray()
    //     0x8e0100: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8e0104: mov             x2, x0
    // 0x8e0108: ldur            x0, [fp, #-0x28]
    // 0x8e010c: stur            x2, [fp, #-8]
    // 0x8e0110: StoreField: r2->field_f = r0
    //     0x8e0110: stur            w0, [x2, #0xf]
    // 0x8e0114: r1 = <Widget>
    //     0x8e0114: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8e0118: ldr             x1, [x1, #0x2b0]
    // 0x8e011c: r0 = AllocateGrowableArray()
    //     0x8e011c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8e0120: mov             x1, x0
    // 0x8e0124: ldur            x0, [fp, #-8]
    // 0x8e0128: stur            x1, [fp, #-0x28]
    // 0x8e012c: StoreField: r1->field_f = r0
    //     0x8e012c: stur            w0, [x1, #0xf]
    // 0x8e0130: r0 = 2
    //     0x8e0130: movz            x0, #0x2
    // 0x8e0134: StoreField: r1->field_b = r0
    //     0x8e0134: stur            w0, [x1, #0xb]
    // 0x8e0138: ldur            x0, [fp, #-0x20]
    // 0x8e013c: LoadField: r2 = r0->field_13
    //     0x8e013c: ldur            w2, [x0, #0x13]
    // 0x8e0140: DecompressPointer r2
    //     0x8e0140: add             x2, x2, HEAP, lsl #32
    // 0x8e0144: stur            x2, [fp, #-8]
    // 0x8e0148: r0 = Viewport()
    //     0x8e0148: bl              #0x7a9d64  ; AllocateViewportStub -> Viewport (size=0x38)
    // 0x8e014c: ldur            x1, [fp, #-8]
    // 0x8e0150: StoreField: r0->field_f = r1
    //     0x8e0150: stur            w1, [x0, #0xf]
    // 0x8e0154: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8e0154: stur            xzr, [x0, #0x17]
    // 0x8e0158: ldr             x1, [fp, #0x10]
    // 0x8e015c: StoreField: r0->field_1f = r1
    //     0x8e015c: stur            w1, [x0, #0x1f]
    // 0x8e0160: ldur            x1, [fp, #-0x18]
    // 0x8e0164: StoreField: r0->field_2b = r1
    //     0x8e0164: stur            w1, [x0, #0x2b]
    // 0x8e0168: r1 = Instance_SliverPaintOrder
    //     0x8e0168: add             x1, PP, #0x19, lsl #12  ; [pp+0x19860] Obj!SliverPaintOrder@c16ba1
    //     0x8e016c: ldr             x1, [x1, #0x860]
    // 0x8e0170: StoreField: r0->field_2f = r1
    //     0x8e0170: stur            w1, [x0, #0x2f]
    // 0x8e0174: ldur            x1, [fp, #-0x10]
    // 0x8e0178: StoreField: r0->field_33 = r1
    //     0x8e0178: stur            w1, [x0, #0x33]
    // 0x8e017c: ldur            x1, [fp, #-0x28]
    // 0x8e0180: StoreField: r0->field_b = r1
    //     0x8e0180: stur            w1, [x0, #0xb]
    // 0x8e0184: LeaveFrame
    //     0x8e0184: mov             SP, fp
    //     0x8e0188: ldp             fp, lr, [SP], #0x10
    // 0x8e018c: ret
    //     0x8e018c: ret             
    // 0x8e0190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0190: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e0194: r9 = _controller
    //     0x8e0194: add             x9, PP, #0x20, lsl #12  ; [pp+0x20958] Field <_PageViewState@424030489._controller@424030489>: late (offset: 0x1c)
    //     0x8e0198: ldr             x9, [x9, #0x958]
    // 0x8e019c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e019c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa216ec, size: 0x6c
    // 0xa216ec: EnterFrame
    //     0xa216ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa216f0: mov             fp, SP
    // 0xa216f4: AllocStack(0x8)
    //     0xa216f4: sub             SP, SP, #8
    // 0xa216f8: SetupParameters(_PageViewState this /* r1 => r0, fp-0x8 */)
    //     0xa216f8: mov             x0, x1
    //     0xa216fc: stur            x1, [fp, #-8]
    // 0xa21700: CheckStackOverflow
    //     0xa21700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa21704: cmp             SP, x16
    //     0xa21708: b.ls            #0xa21744
    // 0xa2170c: mov             x1, x0
    // 0xa21710: r0 = _initController()
    //     0xa21710: bl              #0xa21758  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_initController
    // 0xa21714: ldur            x1, [fp, #-8]
    // 0xa21718: LoadField: r2 = r1->field_1b
    //     0xa21718: ldur            w2, [x1, #0x1b]
    // 0xa2171c: DecompressPointer r2
    //     0xa2171c: add             x2, x2, HEAP, lsl #32
    // 0xa21720: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa21724: cmp             w2, w16
    // 0xa21728: b.eq            #0xa2174c
    // 0xa2172c: LoadField: r3 = r2->field_3f
    //     0xa2172c: ldur            x3, [x2, #0x3f]
    // 0xa21730: StoreField: r1->field_13 = r3
    //     0xa21730: stur            x3, [x1, #0x13]
    // 0xa21734: r0 = Null
    //     0xa21734: mov             x0, NULL
    // 0xa21738: LeaveFrame
    //     0xa21738: mov             SP, fp
    //     0xa2173c: ldp             fp, lr, [SP], #0x10
    // 0xa21740: ret
    //     0xa21740: ret             
    // 0xa21744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21744: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21748: b               #0xa2170c
    // 0xa2174c: r9 = _controller
    //     0xa2174c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20958] Field <_PageViewState@424030489._controller@424030489>: late (offset: 0x1c)
    //     0xa21750: ldr             x9, [x9, #0x958]
    // 0xa21754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa21754: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initController(/* No info */) {
    // ** addr: 0xa21758, size: 0xac
    // 0xa21758: EnterFrame
    //     0xa21758: stp             fp, lr, [SP, #-0x10]!
    //     0xa2175c: mov             fp, SP
    // 0xa21760: AllocStack(0x10)
    //     0xa21760: sub             SP, SP, #0x10
    // 0xa21764: SetupParameters(_PageViewState this /* r1 => r1, fp-0x8 */)
    //     0xa21764: stur            x1, [fp, #-8]
    // 0xa21768: CheckStackOverflow
    //     0xa21768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2176c: cmp             SP, x16
    //     0xa21770: b.ls            #0xa217f8
    // 0xa21774: LoadField: r0 = r1->field_b
    //     0xa21774: ldur            w0, [x1, #0xb]
    // 0xa21778: DecompressPointer r0
    //     0xa21778: add             x0, x0, HEAP, lsl #32
    // 0xa2177c: cmp             w0, NULL
    // 0xa21780: b.eq            #0xa21800
    // 0xa21784: LoadField: r2 = r0->field_1f
    //     0xa21784: ldur            w2, [x0, #0x1f]
    // 0xa21788: DecompressPointer r2
    //     0xa21788: add             x2, x2, HEAP, lsl #32
    // 0xa2178c: cmp             w2, NULL
    // 0xa21790: b.ne            #0xa217c4
    // 0xa21794: r0 = PageController()
    //     0xa21794: bl              #0x594a7c  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0xa21798: stur            x0, [fp, #-0x10]
    // 0xa2179c: StoreField: r0->field_3f = rZR
    //     0xa2179c: stur            xzr, [x0, #0x3f]
    // 0xa217a0: r1 = true
    //     0xa217a0: add             x1, NULL, #0x20  ; true
    // 0xa217a4: StoreField: r0->field_47 = r1
    //     0xa217a4: stur            w1, [x0, #0x47]
    // 0xa217a8: d0 = 1.000000
    //     0xa217a8: fmov            d0, #1.00000000
    // 0xa217ac: StoreField: r0->field_4b = d0
    //     0xa217ac: stur            d0, [x0, #0x4b]
    // 0xa217b0: mov             x1, x0
    // 0xa217b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa217b4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa217b8: r0 = ScrollController()
    //     0xa217b8: bl              #0x594898  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa217bc: ldur            x0, [fp, #-0x10]
    // 0xa217c0: b               #0xa217c8
    // 0xa217c4: mov             x0, x2
    // 0xa217c8: ldur            x1, [fp, #-8]
    // 0xa217cc: StoreField: r1->field_1b = r0
    //     0xa217cc: stur            w0, [x1, #0x1b]
    //     0xa217d0: ldurb           w16, [x1, #-1]
    //     0xa217d4: ldurb           w17, [x0, #-1]
    //     0xa217d8: and             x16, x17, x16, lsr #2
    //     0xa217dc: tst             x16, HEAP, lsr #32
    //     0xa217e0: b.eq            #0xa217e8
    //     0xa217e4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa217e8: r0 = Null
    //     0xa217e8: mov             x0, NULL
    // 0xa217ec: LeaveFrame
    //     0xa217ec: mov             SP, fp
    //     0xa217f0: ldp             fp, lr, [SP], #0x10
    // 0xa217f4: ret
    //     0xa217f4: ret             
    // 0xa217f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa217f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa217fc: b               #0xa21774
    // 0xa21800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21800: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5af68, size: 0x120
    // 0xa5af68: EnterFrame
    //     0xa5af68: stp             fp, lr, [SP, #-0x10]!
    //     0xa5af6c: mov             fp, SP
    // 0xa5af70: AllocStack(0x10)
    //     0xa5af70: sub             SP, SP, #0x10
    // 0xa5af74: SetupParameters(_PageViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa5af74: mov             x4, x1
    //     0xa5af78: mov             x3, x2
    //     0xa5af7c: stur            x1, [fp, #-8]
    //     0xa5af80: stur            x2, [fp, #-0x10]
    // 0xa5af84: CheckStackOverflow
    //     0xa5af84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5af88: cmp             SP, x16
    //     0xa5af8c: b.ls            #0xa5b070
    // 0xa5af90: mov             x0, x3
    // 0xa5af94: r2 = Null
    //     0xa5af94: mov             x2, NULL
    // 0xa5af98: r1 = Null
    //     0xa5af98: mov             x1, NULL
    // 0xa5af9c: r4 = 60
    //     0xa5af9c: movz            x4, #0x3c
    // 0xa5afa0: branchIfSmi(r0, 0xa5afac)
    //     0xa5afa0: tbz             w0, #0, #0xa5afac
    // 0xa5afa4: r4 = LoadClassIdInstr(r0)
    //     0xa5afa4: ldur            x4, [x0, #-1]
    //     0xa5afa8: ubfx            x4, x4, #0xc, #0x14
    // 0xa5afac: r17 = 5241
    //     0xa5afac: movz            x17, #0x1479
    // 0xa5afb0: cmp             x4, x17
    // 0xa5afb4: b.eq            #0xa5afcc
    // 0xa5afb8: r8 = PageView
    //     0xa5afb8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20990] Type: PageView
    //     0xa5afbc: ldr             x8, [x8, #0x990]
    // 0xa5afc0: r3 = Null
    //     0xa5afc0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20998] Null
    //     0xa5afc4: ldr             x3, [x3, #0x998]
    // 0xa5afc8: r0 = PageView()
    //     0xa5afc8: bl              #0x7db69c  ; IsType_PageView_Stub
    // 0xa5afcc: ldur            x0, [fp, #-0x10]
    // 0xa5afd0: LoadField: r1 = r0->field_1f
    //     0xa5afd0: ldur            w1, [x0, #0x1f]
    // 0xa5afd4: DecompressPointer r1
    //     0xa5afd4: add             x1, x1, HEAP, lsl #32
    // 0xa5afd8: ldur            x2, [fp, #-8]
    // 0xa5afdc: LoadField: r3 = r2->field_b
    //     0xa5afdc: ldur            w3, [x2, #0xb]
    // 0xa5afe0: DecompressPointer r3
    //     0xa5afe0: add             x3, x3, HEAP, lsl #32
    // 0xa5afe4: cmp             w3, NULL
    // 0xa5afe8: b.eq            #0xa5b078
    // 0xa5afec: LoadField: r4 = r3->field_1f
    //     0xa5afec: ldur            w4, [x3, #0x1f]
    // 0xa5aff0: DecompressPointer r4
    //     0xa5aff0: add             x4, x4, HEAP, lsl #32
    // 0xa5aff4: cmp             w1, w4
    // 0xa5aff8: b.eq            #0xa5b024
    // 0xa5affc: cmp             w1, NULL
    // 0xa5b000: b.ne            #0xa5b01c
    // 0xa5b004: LoadField: r1 = r2->field_1b
    //     0xa5b004: ldur            w1, [x2, #0x1b]
    // 0xa5b008: DecompressPointer r1
    //     0xa5b008: add             x1, x1, HEAP, lsl #32
    // 0xa5b00c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5b010: cmp             w1, w16
    // 0xa5b014: b.eq            #0xa5b07c
    // 0xa5b018: r0 = dispose()
    //     0xa5b018: bl              #0xa8424c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa5b01c: ldur            x1, [fp, #-8]
    // 0xa5b020: r0 = _initController()
    //     0xa5b020: bl              #0xa21758  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_initController
    // 0xa5b024: ldur            x0, [fp, #-8]
    // 0xa5b028: LoadField: r2 = r0->field_7
    //     0xa5b028: ldur            w2, [x0, #7]
    // 0xa5b02c: DecompressPointer r2
    //     0xa5b02c: add             x2, x2, HEAP, lsl #32
    // 0xa5b030: ldur            x0, [fp, #-0x10]
    // 0xa5b034: r1 = Null
    //     0xa5b034: mov             x1, NULL
    // 0xa5b038: cmp             w2, NULL
    // 0xa5b03c: b.eq            #0xa5b060
    // 0xa5b040: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5b040: ldur            w4, [x2, #0x17]
    // 0xa5b044: DecompressPointer r4
    //     0xa5b044: add             x4, x4, HEAP, lsl #32
    // 0xa5b048: r8 = X0 bound StatefulWidget
    //     0xa5b048: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5b04c: ldr             x8, [x8, #0x888]
    // 0xa5b050: LoadField: r9 = r4->field_7
    //     0xa5b050: ldur            x9, [x4, #7]
    // 0xa5b054: r3 = Null
    //     0xa5b054: add             x3, PP, #0x20, lsl #12  ; [pp+0x209a8] Null
    //     0xa5b058: ldr             x3, [x3, #0x9a8]
    // 0xa5b05c: blr             x9
    // 0xa5b060: r0 = Null
    //     0xa5b060: mov             x0, NULL
    // 0xa5b064: LeaveFrame
    //     0xa5b064: mov             SP, fp
    //     0xa5b068: ldp             fp, lr, [SP], #0x10
    // 0xa5b06c: ret
    //     0xa5b06c: ret             
    // 0xa5b070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b070: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b074: b               #0xa5af90
    // 0xa5b078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5b078: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5b07c: r9 = _controller
    //     0xa5b07c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20958] Field <_PageViewState@424030489._controller@424030489>: late (offset: 0x1c)
    //     0xa5b080: ldr             x9, [x9, #0x958]
    // 0xa5b084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b084: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5fc34, size: 0x24
    // 0xa5fc34: EnterFrame
    //     0xa5fc34: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fc38: mov             fp, SP
    // 0xa5fc3c: ldr             x2, [fp, #0x10]
    // 0xa5fc40: r1 = Function 'dispose':.
    //     0xa5fc40: add             x1, PP, #0x44, lsl #12  ; [pp+0x441e8] AnonymousClosure: (0xa5fc58), in [package:flutter/src/widgets/page_view.dart] _PageViewState::dispose (0xa6de74)
    //     0xa5fc44: ldr             x1, [x1, #0x1e8]
    // 0xa5fc48: r0 = AllocateClosure()
    //     0xa5fc48: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5fc4c: LeaveFrame
    //     0xa5fc4c: mov             SP, fp
    //     0xa5fc50: ldp             fp, lr, [SP], #0x10
    // 0xa5fc54: ret
    //     0xa5fc54: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5fc58, size: 0x38
    // 0xa5fc58: EnterFrame
    //     0xa5fc58: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fc5c: mov             fp, SP
    // 0xa5fc60: ldr             x0, [fp, #0x10]
    // 0xa5fc64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5fc64: ldur            w1, [x0, #0x17]
    // 0xa5fc68: DecompressPointer r1
    //     0xa5fc68: add             x1, x1, HEAP, lsl #32
    // 0xa5fc6c: CheckStackOverflow
    //     0xa5fc6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5fc70: cmp             SP, x16
    //     0xa5fc74: b.ls            #0xa5fc88
    // 0xa5fc78: r0 = dispose()
    //     0xa5fc78: bl              #0xa6de74  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::dispose
    // 0xa5fc7c: LeaveFrame
    //     0xa5fc7c: mov             SP, fp
    //     0xa5fc80: ldp             fp, lr, [SP], #0x10
    // 0xa5fc84: ret
    //     0xa5fc84: ret             
    // 0xa5fc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fc88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fc8c: b               #0xa5fc78
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6de74, size: 0x78
    // 0xa6de74: EnterFrame
    //     0xa6de74: stp             fp, lr, [SP, #-0x10]!
    //     0xa6de78: mov             fp, SP
    // 0xa6de7c: CheckStackOverflow
    //     0xa6de7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6de80: cmp             SP, x16
    //     0xa6de84: b.ls            #0xa6ded4
    // 0xa6de88: LoadField: r0 = r1->field_b
    //     0xa6de88: ldur            w0, [x1, #0xb]
    // 0xa6de8c: DecompressPointer r0
    //     0xa6de8c: add             x0, x0, HEAP, lsl #32
    // 0xa6de90: cmp             w0, NULL
    // 0xa6de94: b.eq            #0xa6dedc
    // 0xa6de98: LoadField: r2 = r0->field_1f
    //     0xa6de98: ldur            w2, [x0, #0x1f]
    // 0xa6de9c: DecompressPointer r2
    //     0xa6de9c: add             x2, x2, HEAP, lsl #32
    // 0xa6dea0: cmp             w2, NULL
    // 0xa6dea4: b.ne            #0xa6dec4
    // 0xa6dea8: LoadField: r0 = r1->field_1b
    //     0xa6dea8: ldur            w0, [x1, #0x1b]
    // 0xa6deac: DecompressPointer r0
    //     0xa6deac: add             x0, x0, HEAP, lsl #32
    // 0xa6deb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6deb4: cmp             w0, w16
    // 0xa6deb8: b.eq            #0xa6dee0
    // 0xa6debc: mov             x1, x0
    // 0xa6dec0: r0 = dispose()
    //     0xa6dec0: bl              #0xa8424c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa6dec4: r0 = Null
    //     0xa6dec4: mov             x0, NULL
    // 0xa6dec8: LeaveFrame
    //     0xa6dec8: mov             SP, fp
    //     0xa6decc: ldp             fp, lr, [SP], #0x10
    // 0xa6ded0: ret
    //     0xa6ded0: ret             
    // 0xa6ded4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ded4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ded8: b               #0xa6de88
    // 0xa6dedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6dedc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6dee0: r9 = _controller
    //     0xa6dee0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20958] Field <_PageViewState@424030489._controller@424030489>: late (offset: 0x1c)
    //     0xa6dee4: ldr             x9, [x9, #0x958]
    // 0xa6dee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6dee8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5241, size: 0x48, field offset: 0xc
class PageView extends StatefulWidget {

  _ PageView.builder(/* No info */) {
    // ** addr: 0x7db370, size: 0x32c
    // 0x7db370: EnterFrame
    //     0x7db370: stp             fp, lr, [SP, #-0x10]!
    //     0x7db374: mov             fp, SP
    // 0x7db378: AllocStack(0x20)
    //     0x7db378: sub             SP, SP, #0x20
    // 0x7db37c: SetupParameters(PageView this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic clipBehavior = Instance_Clip /* r6 */, dynamic itemCount = Null /* r7, fp-0x10 */, dynamic key = Null /* r8, fp-0x8 */, dynamic onPageChanged = Null /* r9 */, dynamic scrollBehavior = Null /* r12 */})
    //     0x7db37c: mov             x0, x2
    //     0x7db380: stur            x1, [fp, #-0x18]
    //     0x7db384: stur            x3, [fp, #-0x20]
    //     0x7db388: ldur            w2, [x4, #0x13]
    //     0x7db38c: ldur            w5, [x4, #0x1f]
    //     0x7db390: add             x5, x5, HEAP, lsl #32
    //     0x7db394: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d60] "clipBehavior"
    //     0x7db398: ldr             x16, [x16, #0xd60]
    //     0x7db39c: cmp             w5, w16
    //     0x7db3a0: b.ne            #0x7db3c4
    //     0x7db3a4: ldur            w5, [x4, #0x23]
    //     0x7db3a8: add             x5, x5, HEAP, lsl #32
    //     0x7db3ac: sub             w6, w2, w5
    //     0x7db3b0: add             x5, fp, w6, sxtw #2
    //     0x7db3b4: ldr             x5, [x5, #8]
    //     0x7db3b8: mov             x6, x5
    //     0x7db3bc: movz            x5, #0x1
    //     0x7db3c0: b               #0x7db3d0
    //     0x7db3c4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x7db3c8: ldr             x6, [x6, #0x258]
    //     0x7db3cc: movz            x5, #0
    //     0x7db3d0: lsl             x7, x5, #1
    //     0x7db3d4: lsl             w8, w7, #1
    //     0x7db3d8: add             w9, w8, #8
    //     0x7db3dc: add             x16, x4, w9, sxtw #1
    //     0x7db3e0: ldur            w10, [x16, #0xf]
    //     0x7db3e4: add             x10, x10, HEAP, lsl #32
    //     0x7db3e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad10] "itemCount"
    //     0x7db3ec: ldr             x16, [x16, #0xd10]
    //     0x7db3f0: cmp             w10, w16
    //     0x7db3f4: b.ne            #0x7db428
    //     0x7db3f8: add             w5, w8, #0xa
    //     0x7db3fc: add             x16, x4, w5, sxtw #1
    //     0x7db400: ldur            w8, [x16, #0xf]
    //     0x7db404: add             x8, x8, HEAP, lsl #32
    //     0x7db408: sub             w5, w2, w8
    //     0x7db40c: add             x8, fp, w5, sxtw #2
    //     0x7db410: ldr             x8, [x8, #8]
    //     0x7db414: add             w5, w7, #2
    //     0x7db418: sbfx            x7, x5, #1, #0x1f
    //     0x7db41c: mov             x5, x7
    //     0x7db420: mov             x7, x8
    //     0x7db424: b               #0x7db42c
    //     0x7db428: mov             x7, NULL
    //     0x7db42c: stur            x7, [fp, #-0x10]
    //     0x7db430: lsl             x8, x5, #1
    //     0x7db434: lsl             w9, w8, #1
    //     0x7db438: add             w10, w9, #8
    //     0x7db43c: add             x16, x4, w10, sxtw #1
    //     0x7db440: ldur            w11, [x16, #0xf]
    //     0x7db444: add             x11, x11, HEAP, lsl #32
    //     0x7db448: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] "key"
    //     0x7db44c: cmp             w11, w16
    //     0x7db450: b.ne            #0x7db484
    //     0x7db454: add             w5, w9, #0xa
    //     0x7db458: add             x16, x4, w5, sxtw #1
    //     0x7db45c: ldur            w9, [x16, #0xf]
    //     0x7db460: add             x9, x9, HEAP, lsl #32
    //     0x7db464: sub             w5, w2, w9
    //     0x7db468: add             x9, fp, w5, sxtw #2
    //     0x7db46c: ldr             x9, [x9, #8]
    //     0x7db470: add             w5, w8, #2
    //     0x7db474: sbfx            x8, x5, #1, #0x1f
    //     0x7db478: mov             x5, x8
    //     0x7db47c: mov             x8, x9
    //     0x7db480: b               #0x7db488
    //     0x7db484: mov             x8, NULL
    //     0x7db488: stur            x8, [fp, #-8]
    //     0x7db48c: lsl             x9, x5, #1
    //     0x7db490: lsl             w10, w9, #1
    //     0x7db494: add             w11, w10, #8
    //     0x7db498: add             x16, x4, w11, sxtw #1
    //     0x7db49c: ldur            w12, [x16, #0xf]
    //     0x7db4a0: add             x12, x12, HEAP, lsl #32
    //     0x7db4a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad18] "onPageChanged"
    //     0x7db4a8: ldr             x16, [x16, #0xd18]
    //     0x7db4ac: cmp             w12, w16
    //     0x7db4b0: b.ne            #0x7db4e4
    //     0x7db4b4: add             w5, w10, #0xa
    //     0x7db4b8: add             x16, x4, w5, sxtw #1
    //     0x7db4bc: ldur            w10, [x16, #0xf]
    //     0x7db4c0: add             x10, x10, HEAP, lsl #32
    //     0x7db4c4: sub             w5, w2, w10
    //     0x7db4c8: add             x10, fp, w5, sxtw #2
    //     0x7db4cc: ldr             x10, [x10, #8]
    //     0x7db4d0: add             w5, w9, #2
    //     0x7db4d4: sbfx            x9, x5, #1, #0x1f
    //     0x7db4d8: mov             x5, x9
    //     0x7db4dc: mov             x9, x10
    //     0x7db4e0: b               #0x7db4e8
    //     0x7db4e4: mov             x9, NULL
    //     0x7db4e8: lsl             x10, x5, #1
    //     0x7db4ec: lsl             w5, w10, #1
    //     0x7db4f0: add             w10, w5, #8
    //     0x7db4f4: add             x16, x4, w10, sxtw #1
    //     0x7db4f8: ldur            w11, [x16, #0xf]
    //     0x7db4fc: add             x11, x11, HEAP, lsl #32
    //     0x7db500: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad20] "scrollBehavior"
    //     0x7db504: ldr             x16, [x16, #0xd20]
    //     0x7db508: cmp             w11, w16
    //     0x7db50c: b.ne            #0x7db534
    //     0x7db510: add             w10, w5, #0xa
    //     0x7db514: add             x16, x4, w10, sxtw #1
    //     0x7db518: ldur            w5, [x16, #0xf]
    //     0x7db51c: add             x5, x5, HEAP, lsl #32
    //     0x7db520: sub             w4, w2, w5
    //     0x7db524: add             x2, fp, w4, sxtw #2
    //     0x7db528: ldr             x2, [x2, #8]
    //     0x7db52c: mov             x12, x2
    //     0x7db530: b               #0x7db538
    //     0x7db534: mov             x12, NULL
    // 0x7db538: r11 = Instance_Axis
    //     0x7db538: add             x11, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x7db53c: ldr             x11, [x11, #0xf38]
    // 0x7db540: r10 = false
    //     0x7db540: add             x10, NULL, #0x30  ; false
    // 0x7db544: r5 = true
    //     0x7db544: add             x5, NULL, #0x20  ; true
    // 0x7db548: r4 = Instance_DragStartBehavior
    //     0x7db548: add             x4, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x7db54c: ldr             x4, [x4, #0x768]
    // 0x7db550: r2 = Instance_HitTestBehavior
    //     0x7db550: add             x2, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x7db554: ldr             x2, [x2, #0x868]
    // 0x7db558: ArrayStore: r1[0] = r11  ; List_4
    //     0x7db558: stur            w11, [x1, #0x17]
    // 0x7db55c: StoreField: r1->field_1b = r10
    //     0x7db55c: stur            w10, [x1, #0x1b]
    // 0x7db560: StoreField: r1->field_1f = r0
    //     0x7db560: stur            w0, [x1, #0x1f]
    //     0x7db564: ldurb           w16, [x1, #-1]
    //     0x7db568: ldurb           w17, [x0, #-1]
    //     0x7db56c: and             x16, x17, x16, lsr #2
    //     0x7db570: tst             x16, HEAP, lsr #32
    //     0x7db574: b.eq            #0x7db57c
    //     0x7db578: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7db57c: StoreField: r1->field_27 = r5
    //     0x7db57c: stur            w5, [x1, #0x27]
    // 0x7db580: mov             x0, x9
    // 0x7db584: StoreField: r1->field_2b = r0
    //     0x7db584: stur            w0, [x1, #0x2b]
    //     0x7db588: ldurb           w16, [x1, #-1]
    //     0x7db58c: ldurb           w17, [x0, #-1]
    //     0x7db590: and             x16, x17, x16, lsr #2
    //     0x7db594: tst             x16, HEAP, lsr #32
    //     0x7db598: b.eq            #0x7db5a0
    //     0x7db59c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7db5a0: StoreField: r1->field_33 = r4
    //     0x7db5a0: stur            w4, [x1, #0x33]
    // 0x7db5a4: StoreField: r1->field_b = r10
    //     0x7db5a4: stur            w10, [x1, #0xb]
    // 0x7db5a8: mov             x0, x6
    // 0x7db5ac: StoreField: r1->field_37 = r0
    //     0x7db5ac: stur            w0, [x1, #0x37]
    //     0x7db5b0: ldurb           w16, [x1, #-1]
    //     0x7db5b4: ldurb           w17, [x0, #-1]
    //     0x7db5b8: and             x16, x17, x16, lsr #2
    //     0x7db5bc: tst             x16, HEAP, lsr #32
    //     0x7db5c0: b.eq            #0x7db5c8
    //     0x7db5c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7db5c8: StoreField: r1->field_3b = r2
    //     0x7db5c8: stur            w2, [x1, #0x3b]
    // 0x7db5cc: mov             x0, x12
    // 0x7db5d0: StoreField: r1->field_3f = r0
    //     0x7db5d0: stur            w0, [x1, #0x3f]
    //     0x7db5d4: ldurb           w16, [x1, #-1]
    //     0x7db5d8: ldurb           w17, [x0, #-1]
    //     0x7db5dc: and             x16, x17, x16, lsr #2
    //     0x7db5e0: tst             x16, HEAP, lsr #32
    //     0x7db5e4: b.eq            #0x7db5ec
    //     0x7db5e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7db5ec: StoreField: r1->field_43 = r5
    //     0x7db5ec: stur            w5, [x1, #0x43]
    // 0x7db5f0: r0 = _ViewportScrollCacheExtent()
    //     0x7db5f0: bl              #0x7db6c0  ; Allocate_ViewportScrollCacheExtentStub -> _ViewportScrollCacheExtent (size=0x10)
    // 0x7db5f4: StoreField: r0->field_7 = rZR
    //     0x7db5f4: stur            xzr, [x0, #7]
    // 0x7db5f8: ldur            x1, [fp, #-0x18]
    // 0x7db5fc: StoreField: r1->field_f = r0
    //     0x7db5fc: stur            w0, [x1, #0xf]
    //     0x7db600: ldurb           w16, [x1, #-1]
    //     0x7db604: ldurb           w17, [x0, #-1]
    //     0x7db608: and             x16, x17, x16, lsr #2
    //     0x7db60c: tst             x16, HEAP, lsr #32
    //     0x7db610: b.eq            #0x7db618
    //     0x7db614: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7db618: r0 = SliverChildBuilderDelegate()
    //     0x7db618: bl              #0x787260  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x7db61c: ldur            x1, [fp, #-0x20]
    // 0x7db620: StoreField: r0->field_7 = r1
    //     0x7db620: stur            w1, [x0, #7]
    // 0x7db624: ldur            x1, [fp, #-0x10]
    // 0x7db628: StoreField: r0->field_b = r1
    //     0x7db628: stur            w1, [x0, #0xb]
    // 0x7db62c: r1 = true
    //     0x7db62c: add             x1, NULL, #0x20  ; true
    // 0x7db630: StoreField: r0->field_f = r1
    //     0x7db630: stur            w1, [x0, #0xf]
    // 0x7db634: StoreField: r0->field_13 = r1
    //     0x7db634: stur            w1, [x0, #0x13]
    // 0x7db638: ArrayStore: r0[0] = r1  ; List_4
    //     0x7db638: stur            w1, [x0, #0x17]
    // 0x7db63c: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@212070758': static.
    //     0x7db63c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19698] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@212070758': static. (0x227b7cbbf28)
    //     0x7db640: ldr             x1, [x1, #0x698]
    // 0x7db644: StoreField: r0->field_23 = r1
    //     0x7db644: stur            w1, [x0, #0x23]
    // 0x7db648: StoreField: r0->field_1b = rZR
    //     0x7db648: stur            xzr, [x0, #0x1b]
    // 0x7db64c: ldur            x1, [fp, #-0x18]
    // 0x7db650: StoreField: r1->field_2f = r0
    //     0x7db650: stur            w0, [x1, #0x2f]
    //     0x7db654: ldurb           w16, [x1, #-1]
    //     0x7db658: ldurb           w17, [x0, #-1]
    //     0x7db65c: and             x16, x17, x16, lsr #2
    //     0x7db660: tst             x16, HEAP, lsr #32
    //     0x7db664: b.eq            #0x7db66c
    //     0x7db668: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7db66c: ldur            x0, [fp, #-8]
    // 0x7db670: StoreField: r1->field_7 = r0
    //     0x7db670: stur            w0, [x1, #7]
    //     0x7db674: ldurb           w16, [x1, #-1]
    //     0x7db678: ldurb           w17, [x0, #-1]
    //     0x7db67c: and             x16, x17, x16, lsr #2
    //     0x7db680: tst             x16, HEAP, lsr #32
    //     0x7db684: b.eq            #0x7db68c
    //     0x7db688: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7db68c: r0 = Null
    //     0x7db68c: mov             x0, NULL
    // 0x7db690: LeaveFrame
    //     0x7db690: mov             SP, fp
    //     0x7db694: ldp             fp, lr, [SP], #0x10
    // 0x7db698: ret
    //     0x7db698: ret             
  }
  _ PageView(/* No info */) {
    // ** addr: 0x956630, size: 0x13c
    // 0x956630: EnterFrame
    //     0x956630: stp             fp, lr, [SP, #-0x10]!
    //     0x956634: mov             fp, SP
    // 0x956638: AllocStack(0x10)
    //     0x956638: sub             SP, SP, #0x10
    // 0x95663c: r0 = Instance_Axis
    //     0x95663c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x956640: ldr             x0, [x0, #0xf30]
    // 0x956644: r9 = false
    //     0x956644: add             x9, NULL, #0x30  ; false
    // 0x956648: r8 = Instance_ClampingScrollPhysics
    //     0x956648: add             x8, PP, #0x25, lsl #12  ; [pp+0x25cb0] Obj!ClampingScrollPhysics@bf9461
    //     0x95664c: ldr             x8, [x8, #0xcb0]
    // 0x956650: r7 = true
    //     0x956650: add             x7, NULL, #0x20  ; true
    // 0x956654: r6 = Instance_DragStartBehavior
    //     0x956654: add             x6, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x956658: ldr             x6, [x6, #0x768]
    // 0x95665c: r5 = Instance_Clip
    //     0x95665c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x956660: ldr             x5, [x5, #0x258]
    // 0x956664: r4 = Instance_HitTestBehavior
    //     0x956664: add             x4, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x956668: ldr             x4, [x4, #0x868]
    // 0x95666c: stur            x1, [fp, #-8]
    // 0x956670: mov             x16, x3
    // 0x956674: mov             x3, x1
    // 0x956678: mov             x1, x16
    // 0x95667c: CheckStackOverflow
    //     0x95667c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x956680: cmp             SP, x16
    //     0x956684: b.ls            #0x956764
    // 0x956688: ArrayStore: r3[0] = r0  ; List_4
    //     0x956688: stur            w0, [x3, #0x17]
    // 0x95668c: StoreField: r3->field_1b = r9
    //     0x95668c: stur            w9, [x3, #0x1b]
    // 0x956690: mov             x0, x2
    // 0x956694: StoreField: r3->field_1f = r0
    //     0x956694: stur            w0, [x3, #0x1f]
    //     0x956698: ldurb           w16, [x3, #-1]
    //     0x95669c: ldurb           w17, [x0, #-1]
    //     0x9566a0: and             x16, x17, x16, lsr #2
    //     0x9566a4: tst             x16, HEAP, lsr #32
    //     0x9566a8: b.eq            #0x9566b0
    //     0x9566ac: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9566b0: StoreField: r3->field_23 = r8
    //     0x9566b0: stur            w8, [x3, #0x23]
    // 0x9566b4: StoreField: r3->field_27 = r7
    //     0x9566b4: stur            w7, [x3, #0x27]
    // 0x9566b8: mov             x0, x1
    // 0x9566bc: StoreField: r3->field_2b = r0
    //     0x9566bc: stur            w0, [x3, #0x2b]
    //     0x9566c0: ldurb           w16, [x3, #-1]
    //     0x9566c4: ldurb           w17, [x0, #-1]
    //     0x9566c8: and             x16, x17, x16, lsr #2
    //     0x9566cc: tst             x16, HEAP, lsr #32
    //     0x9566d0: b.eq            #0x9566d8
    //     0x9566d4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9566d8: StoreField: r3->field_33 = r6
    //     0x9566d8: stur            w6, [x3, #0x33]
    // 0x9566dc: StoreField: r3->field_b = r9
    //     0x9566dc: stur            w9, [x3, #0xb]
    // 0x9566e0: StoreField: r3->field_37 = r5
    //     0x9566e0: stur            w5, [x3, #0x37]
    // 0x9566e4: StoreField: r3->field_3b = r4
    //     0x9566e4: stur            w4, [x3, #0x3b]
    // 0x9566e8: StoreField: r3->field_43 = r7
    //     0x9566e8: stur            w7, [x3, #0x43]
    // 0x9566ec: r0 = _ViewportScrollCacheExtent()
    //     0x9566ec: bl              #0x7db6c0  ; Allocate_ViewportScrollCacheExtentStub -> _ViewportScrollCacheExtent (size=0x10)
    // 0x9566f0: StoreField: r0->field_7 = rZR
    //     0x9566f0: stur            xzr, [x0, #7]
    // 0x9566f4: ldur            x1, [fp, #-8]
    // 0x9566f8: StoreField: r1->field_f = r0
    //     0x9566f8: stur            w0, [x1, #0xf]
    //     0x9566fc: ldurb           w16, [x1, #-1]
    //     0x956700: ldurb           w17, [x0, #-1]
    //     0x956704: and             x16, x17, x16, lsr #2
    //     0x956708: tst             x16, HEAP, lsr #32
    //     0x95670c: b.eq            #0x956714
    //     0x956710: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x956714: r0 = SliverChildListDelegate()
    //     0x956714: bl              #0x78ba88  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x956718: mov             x1, x0
    // 0x95671c: r2 = const [Instance of 'SelectGenderWidget', Instance of 'EnterDobWidget', Instance of 'EnterNameWidget']
    //     0x95671c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25cb8] List<Widget>(3)
    //     0x956720: ldr             x2, [x2, #0xcb8]
    // 0x956724: stur            x0, [fp, #-0x10]
    // 0x956728: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x956728: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95672c: r0 = SliverChildListDelegate()
    //     0x95672c: bl              #0x78b960  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x956730: ldur            x0, [fp, #-0x10]
    // 0x956734: ldur            x1, [fp, #-8]
    // 0x956738: StoreField: r1->field_2f = r0
    //     0x956738: stur            w0, [x1, #0x2f]
    //     0x95673c: ldurb           w16, [x1, #-1]
    //     0x956740: ldurb           w17, [x0, #-1]
    //     0x956744: and             x16, x17, x16, lsr #2
    //     0x956748: tst             x16, HEAP, lsr #32
    //     0x95674c: b.eq            #0x956754
    //     0x956750: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x956754: r0 = Null
    //     0x956754: mov             x0, NULL
    // 0x956758: LeaveFrame
    //     0x956758: mov             SP, fp
    //     0x95675c: ldp             fp, lr, [SP], #0x10
    // 0x956760: ret
    //     0x956760: ret             
    // 0x956764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956764: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956768: b               #0x956688
  }
  _ createState(/* No info */) {
    // ** addr: 0xb29d78, size: 0x30
    // 0xb29d78: EnterFrame
    //     0xb29d78: stp             fp, lr, [SP, #-0x10]!
    //     0xb29d7c: mov             fp, SP
    // 0xb29d80: mov             x0, x1
    // 0xb29d84: r1 = <PageView>
    //     0xb29d84: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf60] TypeArguments: <PageView>
    //     0xb29d88: ldr             x1, [x1, #0xf60]
    // 0xb29d8c: r0 = _PageViewState()
    //     0xb29d8c: bl              #0xb29da8  ; Allocate_PageViewStateStub -> _PageViewState (size=0x20)
    // 0xb29d90: StoreField: r0->field_13 = rZR
    //     0xb29d90: stur            xzr, [x0, #0x13]
    // 0xb29d94: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb29d98: StoreField: r0->field_1b = r1
    //     0xb29d98: stur            w1, [x0, #0x1b]
    // 0xb29d9c: LeaveFrame
    //     0xb29d9c: mov             SP, fp
    //     0xb29da0: ldp             fp, lr, [SP], #0x10
    // 0xb29da4: ret
    //     0xb29da4: ret             
  }
}
