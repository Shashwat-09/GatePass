// lib: , url: package:flutter/src/material/ink_decoration.dart

// class id: 1048947, size: 0x8
class :: {
}

// class id: 2346, size: 0x24, field offset: 0x14
class InkDecoration extends InkFeature {

  set _ configuration=(/* No info */) {
    // ** addr: 0x8d7374, size: 0x94
    // 0x8d7374: EnterFrame
    //     0x8d7374: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7378: mov             fp, SP
    // 0x8d737c: AllocStack(0x20)
    //     0x8d737c: sub             SP, SP, #0x20
    // 0x8d7380: SetupParameters(InkDecoration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d7380: mov             x0, x2
    //     0x8d7384: stur            x1, [fp, #-8]
    //     0x8d7388: stur            x2, [fp, #-0x10]
    // 0x8d738c: CheckStackOverflow
    //     0x8d738c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7390: cmp             SP, x16
    //     0x8d7394: b.ls            #0x8d7400
    // 0x8d7398: LoadField: r2 = r1->field_1f
    //     0x8d7398: ldur            w2, [x1, #0x1f]
    // 0x8d739c: DecompressPointer r2
    //     0x8d739c: add             x2, x2, HEAP, lsl #32
    // 0x8d73a0: stp             x2, x0, [SP]
    // 0x8d73a4: r0 = ==()
    //     0x8d73a4: bl              #0xbb9f74  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x8d73a8: tbnz            w0, #4, #0x8d73bc
    // 0x8d73ac: r0 = Null
    //     0x8d73ac: mov             x0, NULL
    // 0x8d73b0: LeaveFrame
    //     0x8d73b0: mov             SP, fp
    //     0x8d73b4: ldp             fp, lr, [SP], #0x10
    // 0x8d73b8: ret
    //     0x8d73b8: ret             
    // 0x8d73bc: ldur            x1, [fp, #-8]
    // 0x8d73c0: ldur            x0, [fp, #-0x10]
    // 0x8d73c4: StoreField: r1->field_1f = r0
    //     0x8d73c4: stur            w0, [x1, #0x1f]
    //     0x8d73c8: ldurb           w16, [x1, #-1]
    //     0x8d73cc: ldurb           w17, [x0, #-1]
    //     0x8d73d0: and             x16, x17, x16, lsr #2
    //     0x8d73d4: tst             x16, HEAP, lsr #32
    //     0x8d73d8: b.eq            #0x8d73e0
    //     0x8d73dc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8d73e0: LoadField: r0 = r1->field_7
    //     0x8d73e0: ldur            w0, [x1, #7]
    // 0x8d73e4: DecompressPointer r0
    //     0x8d73e4: add             x0, x0, HEAP, lsl #32
    // 0x8d73e8: mov             x1, x0
    // 0x8d73ec: r0 = markNeedsPaint()
    //     0x8d73ec: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8d73f0: r0 = Null
    //     0x8d73f0: mov             x0, NULL
    // 0x8d73f4: LeaveFrame
    //     0x8d73f4: mov             SP, fp
    //     0x8d73f8: ldp             fp, lr, [SP], #0x10
    // 0x8d73fc: ret
    //     0x8d73fc: ret             
    // 0x8d7400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7400: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7404: b               #0x8d7398
  }
  set _ isVisible=(/* No info */) {
    // ** addr: 0x8d7408, size: 0x60
    // 0x8d7408: EnterFrame
    //     0x8d7408: stp             fp, lr, [SP, #-0x10]!
    //     0x8d740c: mov             fp, SP
    // 0x8d7410: CheckStackOverflow
    //     0x8d7410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7414: cmp             SP, x16
    //     0x8d7418: b.ls            #0x8d7460
    // 0x8d741c: LoadField: r0 = r1->field_1b
    //     0x8d741c: ldur            w0, [x1, #0x1b]
    // 0x8d7420: DecompressPointer r0
    //     0x8d7420: add             x0, x0, HEAP, lsl #32
    // 0x8d7424: cmp             w2, w0
    // 0x8d7428: b.ne            #0x8d743c
    // 0x8d742c: r0 = Null
    //     0x8d742c: mov             x0, NULL
    // 0x8d7430: LeaveFrame
    //     0x8d7430: mov             SP, fp
    //     0x8d7434: ldp             fp, lr, [SP], #0x10
    // 0x8d7438: ret
    //     0x8d7438: ret             
    // 0x8d743c: StoreField: r1->field_1b = r2
    //     0x8d743c: stur            w2, [x1, #0x1b]
    // 0x8d7440: LoadField: r0 = r1->field_7
    //     0x8d7440: ldur            w0, [x1, #7]
    // 0x8d7444: DecompressPointer r0
    //     0x8d7444: add             x0, x0, HEAP, lsl #32
    // 0x8d7448: mov             x1, x0
    // 0x8d744c: r0 = markNeedsPaint()
    //     0x8d744c: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8d7450: r0 = Null
    //     0x8d7450: mov             x0, NULL
    // 0x8d7454: LeaveFrame
    //     0x8d7454: mov             SP, fp
    //     0x8d7458: ldp             fp, lr, [SP], #0x10
    // 0x8d745c: ret
    //     0x8d745c: ret             
    // 0x8d7460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7460: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7464: b               #0x8d741c
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x8d7468, size: 0x234
    // 0x8d7468: EnterFrame
    //     0x8d7468: stp             fp, lr, [SP, #-0x10]!
    //     0x8d746c: mov             fp, SP
    // 0x8d7470: AllocStack(0x28)
    //     0x8d7470: sub             SP, SP, #0x28
    // 0x8d7474: SetupParameters(InkDecoration this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8d7474: stur            x1, [fp, #-8]
    //     0x8d7478: mov             x16, x2
    //     0x8d747c: mov             x2, x1
    //     0x8d7480: mov             x1, x16
    //     0x8d7484: stur            x1, [fp, #-0x10]
    // 0x8d7488: CheckStackOverflow
    //     0x8d7488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d748c: cmp             SP, x16
    //     0x8d7490: b.ls            #0x8d7694
    // 0x8d7494: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8d7494: ldur            w0, [x2, #0x17]
    // 0x8d7498: DecompressPointer r0
    //     0x8d7498: add             x0, x0, HEAP, lsl #32
    // 0x8d749c: r3 = LoadClassIdInstr(r1)
    //     0x8d749c: ldur            x3, [x1, #-1]
    //     0x8d74a0: ubfx            x3, x3, #0xc, #0x14
    // 0x8d74a4: stp             x0, x1, [SP]
    // 0x8d74a8: mov             x0, x3
    // 0x8d74ac: mov             lr, x0
    // 0x8d74b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8d74b4: blr             lr
    // 0x8d74b8: tbnz            w0, #4, #0x8d74cc
    // 0x8d74bc: r0 = Null
    //     0x8d74bc: mov             x0, NULL
    // 0x8d74c0: LeaveFrame
    //     0x8d74c0: mov             SP, fp
    //     0x8d74c4: ldp             fp, lr, [SP], #0x10
    // 0x8d74c8: ret
    //     0x8d74c8: ret             
    // 0x8d74cc: ldur            x2, [fp, #-8]
    // 0x8d74d0: ldur            x0, [fp, #-0x10]
    // 0x8d74d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d74d4: stur            w0, [x2, #0x17]
    //     0x8d74d8: ldurb           w16, [x2, #-1]
    //     0x8d74dc: ldurb           w17, [x0, #-1]
    //     0x8d74e0: and             x16, x17, x16, lsr #2
    //     0x8d74e4: tst             x16, HEAP, lsr #32
    //     0x8d74e8: b.eq            #0x8d74f0
    //     0x8d74ec: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8d74f0: LoadField: r0 = r2->field_13
    //     0x8d74f0: ldur            w0, [x2, #0x13]
    // 0x8d74f4: DecompressPointer r0
    //     0x8d74f4: add             x0, x0, HEAP, lsl #32
    // 0x8d74f8: cmp             w0, NULL
    // 0x8d74fc: b.ne            #0x8d7508
    // 0x8d7500: mov             x0, x2
    // 0x8d7504: b               #0x8d7574
    // 0x8d7508: r1 = LoadClassIdInstr(r0)
    //     0x8d7508: ldur            x1, [x0, #-1]
    //     0x8d750c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d7510: sub             x16, x1, #0x9fb
    // 0x8d7514: cmp             x16, #1
    // 0x8d7518: b.ls            #0x8d7570
    // 0x8d751c: cmp             x1, #0x9f9
    // 0x8d7520: b.ne            #0x8d754c
    // 0x8d7524: LoadField: r1 = r0->field_2b
    //     0x8d7524: ldur            w1, [x0, #0x2b]
    // 0x8d7528: DecompressPointer r1
    //     0x8d7528: add             x1, x1, HEAP, lsl #32
    // 0x8d752c: cmp             w1, NULL
    // 0x8d7530: b.eq            #0x8d7570
    // 0x8d7534: r0 = LoadClassIdInstr(r1)
    //     0x8d7534: ldur            x0, [x1, #-1]
    //     0x8d7538: ubfx            x0, x0, #0xc, #0x14
    // 0x8d753c: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x8d753c: sub             lr, x0, #0xfb6
    //     0x8d7540: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7544: blr             lr
    // 0x8d7548: b               #0x8d7570
    // 0x8d754c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d754c: ldur            w1, [x0, #0x17]
    // 0x8d7550: DecompressPointer r1
    //     0x8d7550: add             x1, x1, HEAP, lsl #32
    // 0x8d7554: cmp             w1, NULL
    // 0x8d7558: b.eq            #0x8d7570
    // 0x8d755c: r0 = LoadClassIdInstr(r1)
    //     0x8d755c: ldur            x0, [x1, #-1]
    //     0x8d7560: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7564: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x8d7564: sub             lr, x0, #0xfb6
    //     0x8d7568: ldr             lr, [x21, lr, lsl #3]
    //     0x8d756c: blr             lr
    // 0x8d7570: ldur            x0, [fp, #-8]
    // 0x8d7574: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8d7574: ldur            w3, [x0, #0x17]
    // 0x8d7578: DecompressPointer r3
    //     0x8d7578: add             x3, x3, HEAP, lsl #32
    // 0x8d757c: stur            x3, [fp, #-0x10]
    // 0x8d7580: cmp             w3, NULL
    // 0x8d7584: b.ne            #0x8d7594
    // 0x8d7588: mov             x1, x0
    // 0x8d758c: r0 = Null
    //     0x8d758c: mov             x0, NULL
    // 0x8d7590: b               #0x8d764c
    // 0x8d7594: mov             x2, x0
    // 0x8d7598: r1 = Function '_handleChanged@484412529':.
    //     0x8d7598: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] AnonymousClosure: (0x8d769c), in [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged (0x8d76d4)
    //     0x8d759c: ldr             x1, [x1, #0x8b8]
    // 0x8d75a0: r0 = AllocateClosure()
    //     0x8d75a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d75a4: mov             x1, x0
    // 0x8d75a8: ldur            x0, [fp, #-0x10]
    // 0x8d75ac: stur            x1, [fp, #-0x18]
    // 0x8d75b0: r2 = LoadClassIdInstr(r0)
    //     0x8d75b0: ldur            x2, [x0, #-1]
    //     0x8d75b4: ubfx            x2, x2, #0xc, #0x14
    // 0x8d75b8: r17 = 4296
    //     0x8d75b8: movz            x17, #0x10c8
    // 0x8d75bc: cmp             x2, x17
    // 0x8d75c0: b.ne            #0x8d75f0
    // 0x8d75c4: r0 = _ShapeDecorationPainter()
    //     0x8d75c4: bl              #0x766e58  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x30)
    // 0x8d75c8: mov             x1, x0
    // 0x8d75cc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d75d0: StoreField: r1->field_23 = r0
    //     0x8d75d0: stur            w0, [x1, #0x23]
    // 0x8d75d4: StoreField: r1->field_27 = r0
    //     0x8d75d4: stur            w0, [x1, #0x27]
    // 0x8d75d8: ldur            x0, [fp, #-0x10]
    // 0x8d75dc: StoreField: r1->field_b = r0
    //     0x8d75dc: stur            w0, [x1, #0xb]
    // 0x8d75e0: ldur            x3, [fp, #-0x18]
    // 0x8d75e4: StoreField: r1->field_7 = r3
    //     0x8d75e4: stur            w3, [x1, #7]
    // 0x8d75e8: mov             x0, x1
    // 0x8d75ec: b               #0x8d7648
    // 0x8d75f0: mov             x3, x1
    // 0x8d75f4: r17 = 4297
    //     0x8d75f4: movz            x17, #0x10c9
    // 0x8d75f8: cmp             x2, x17
    // 0x8d75fc: b.ne            #0x8d7620
    // 0x8d7600: r0 = _BoxDecorationPainter()
    //     0x8d7600: bl              #0x766e4c  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0x8d7604: mov             x1, x0
    // 0x8d7608: ldur            x0, [fp, #-0x10]
    // 0x8d760c: StoreField: r1->field_b = r0
    //     0x8d760c: stur            w0, [x1, #0xb]
    // 0x8d7610: ldur            x3, [fp, #-0x18]
    // 0x8d7614: StoreField: r1->field_7 = r3
    //     0x8d7614: stur            w3, [x1, #7]
    // 0x8d7618: mov             x0, x1
    // 0x8d761c: b               #0x8d7648
    // 0x8d7620: r17 = 4298
    //     0x8d7620: movz            x17, #0x10ca
    // 0x8d7624: cmp             x2, x17
    // 0x8d7628: b.eq            #0x8d7688
    // 0x8d762c: r0 = _CupertinoEdgeShadowPainter()
    //     0x8d762c: bl              #0x766e40  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0x8d7630: mov             x1, x0
    // 0x8d7634: ldur            x0, [fp, #-0x10]
    // 0x8d7638: StoreField: r1->field_b = r0
    //     0x8d7638: stur            w0, [x1, #0xb]
    // 0x8d763c: ldur            x0, [fp, #-0x18]
    // 0x8d7640: StoreField: r1->field_7 = r0
    //     0x8d7640: stur            w0, [x1, #7]
    // 0x8d7644: mov             x0, x1
    // 0x8d7648: ldur            x1, [fp, #-8]
    // 0x8d764c: StoreField: r1->field_13 = r0
    //     0x8d764c: stur            w0, [x1, #0x13]
    //     0x8d7650: ldurb           w16, [x1, #-1]
    //     0x8d7654: ldurb           w17, [x0, #-1]
    //     0x8d7658: and             x16, x17, x16, lsr #2
    //     0x8d765c: tst             x16, HEAP, lsr #32
    //     0x8d7660: b.eq            #0x8d7668
    //     0x8d7664: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8d7668: LoadField: r0 = r1->field_7
    //     0x8d7668: ldur            w0, [x1, #7]
    // 0x8d766c: DecompressPointer r0
    //     0x8d766c: add             x0, x0, HEAP, lsl #32
    // 0x8d7670: mov             x1, x0
    // 0x8d7674: r0 = markNeedsPaint()
    //     0x8d7674: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8d7678: r0 = Null
    //     0x8d7678: mov             x0, NULL
    // 0x8d767c: LeaveFrame
    //     0x8d767c: mov             SP, fp
    //     0x8d7680: ldp             fp, lr, [SP], #0x10
    // 0x8d7684: ret
    //     0x8d7684: ret             
    // 0x8d7688: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8d7688: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8d768c: r0 = Throw()
    //     0x8d768c: bl              #0xc6e4f4  ; ThrowStub
    // 0x8d7690: brk             #0
    // 0x8d7694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7694: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7698: b               #0x8d7494
  }
  [closure] void _handleChanged(dynamic) {
    // ** addr: 0x8d769c, size: 0x38
    // 0x8d769c: EnterFrame
    //     0x8d769c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d76a0: mov             fp, SP
    // 0x8d76a4: ldr             x0, [fp, #0x10]
    // 0x8d76a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d76a8: ldur            w1, [x0, #0x17]
    // 0x8d76ac: DecompressPointer r1
    //     0x8d76ac: add             x1, x1, HEAP, lsl #32
    // 0x8d76b0: CheckStackOverflow
    //     0x8d76b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d76b4: cmp             SP, x16
    //     0x8d76b8: b.ls            #0x8d76cc
    // 0x8d76bc: r0 = _handleChanged()
    //     0x8d76bc: bl              #0x8d76d4  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged
    // 0x8d76c0: LeaveFrame
    //     0x8d76c0: mov             SP, fp
    //     0x8d76c4: ldp             fp, lr, [SP], #0x10
    // 0x8d76c8: ret
    //     0x8d76c8: ret             
    // 0x8d76cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d76cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d76d0: b               #0x8d76bc
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x8d76d4, size: 0x3c
    // 0x8d76d4: EnterFrame
    //     0x8d76d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d76d8: mov             fp, SP
    // 0x8d76dc: CheckStackOverflow
    //     0x8d76dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d76e0: cmp             SP, x16
    //     0x8d76e4: b.ls            #0x8d7708
    // 0x8d76e8: LoadField: r0 = r1->field_7
    //     0x8d76e8: ldur            w0, [x1, #7]
    // 0x8d76ec: DecompressPointer r0
    //     0x8d76ec: add             x0, x0, HEAP, lsl #32
    // 0x8d76f0: mov             x1, x0
    // 0x8d76f4: r0 = markNeedsPaint()
    //     0x8d76f4: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8d76f8: r0 = Null
    //     0x8d76f8: mov             x0, NULL
    // 0x8d76fc: LeaveFrame
    //     0x8d76fc: mov             SP, fp
    //     0x8d7700: ldp             fp, lr, [SP], #0x10
    // 0x8d7704: ret
    //     0x8d7704: ret             
    // 0x8d7708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7708: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d770c: b               #0x8d76e8
  }
  _ InkDecoration(/* No info */) {
    // ** addr: 0x8d7710, size: 0x10c
    // 0x8d7710: EnterFrame
    //     0x8d7710: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7714: mov             fp, SP
    // 0x8d7718: AllocStack(0x18)
    //     0x8d7718: sub             SP, SP, #0x18
    // 0x8d771c: r0 = true
    //     0x8d771c: add             x0, NULL, #0x20  ; true
    // 0x8d7720: mov             x4, x2
    // 0x8d7724: mov             x2, x5
    // 0x8d7728: mov             x5, x1
    // 0x8d772c: stur            x1, [fp, #-8]
    // 0x8d7730: mov             x1, x7
    // 0x8d7734: stur            x3, [fp, #-0x10]
    // 0x8d7738: stur            x6, [fp, #-0x18]
    // 0x8d773c: CheckStackOverflow
    //     0x8d773c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7740: cmp             SP, x16
    //     0x8d7744: b.ls            #0x8d7814
    // 0x8d7748: StoreField: r5->field_1b = r0
    //     0x8d7748: stur            w0, [x5, #0x1b]
    // 0x8d774c: mov             x0, x4
    // 0x8d7750: StoreField: r5->field_1f = r0
    //     0x8d7750: stur            w0, [x5, #0x1f]
    //     0x8d7754: ldurb           w16, [x5, #-1]
    //     0x8d7758: ldurb           w17, [x0, #-1]
    //     0x8d775c: and             x16, x17, x16, lsr #2
    //     0x8d7760: tst             x16, HEAP, lsr #32
    //     0x8d7764: b.eq            #0x8d776c
    //     0x8d7768: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x8d776c: ldr             x0, [fp, #0x10]
    // 0x8d7770: StoreField: r5->field_b = r0
    //     0x8d7770: stur            w0, [x5, #0xb]
    //     0x8d7774: ldurb           w16, [x5, #-1]
    //     0x8d7778: ldurb           w17, [x0, #-1]
    //     0x8d777c: and             x16, x17, x16, lsr #2
    //     0x8d7780: tst             x16, HEAP, lsr #32
    //     0x8d7784: b.eq            #0x8d778c
    //     0x8d7788: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x8d778c: mov             x0, x1
    // 0x8d7790: StoreField: r5->field_f = r0
    //     0x8d7790: stur            w0, [x5, #0xf]
    //     0x8d7794: ldurb           w16, [x5, #-1]
    //     0x8d7798: ldurb           w17, [x0, #-1]
    //     0x8d779c: and             x16, x17, x16, lsr #2
    //     0x8d77a0: tst             x16, HEAP, lsr #32
    //     0x8d77a4: b.eq            #0x8d77ac
    //     0x8d77a8: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x8d77ac: mov             x0, x3
    // 0x8d77b0: StoreField: r5->field_7 = r0
    //     0x8d77b0: stur            w0, [x5, #7]
    //     0x8d77b4: ldurb           w16, [x5, #-1]
    //     0x8d77b8: ldurb           w17, [x0, #-1]
    //     0x8d77bc: and             x16, x17, x16, lsr #2
    //     0x8d77c0: tst             x16, HEAP, lsr #32
    //     0x8d77c4: b.eq            #0x8d77cc
    //     0x8d77c8: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x8d77cc: mov             x1, x5
    // 0x8d77d0: r0 = decoration=()
    //     0x8d77d0: bl              #0x8d7468  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x8d77d4: ldur            x2, [fp, #-8]
    // 0x8d77d8: LoadField: r0 = r2->field_1b
    //     0x8d77d8: ldur            w0, [x2, #0x1b]
    // 0x8d77dc: DecompressPointer r0
    //     0x8d77dc: add             x0, x0, HEAP, lsl #32
    // 0x8d77e0: ldur            x1, [fp, #-0x18]
    // 0x8d77e4: cmp             w1, w0
    // 0x8d77e8: b.eq            #0x8d77f8
    // 0x8d77ec: StoreField: r2->field_1b = r1
    //     0x8d77ec: stur            w1, [x2, #0x1b]
    // 0x8d77f0: ldur            x1, [fp, #-0x10]
    // 0x8d77f4: r0 = markNeedsPaint()
    //     0x8d77f4: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8d77f8: ldur            x1, [fp, #-0x10]
    // 0x8d77fc: ldur            x2, [fp, #-8]
    // 0x8d7800: r0 = addInkFeature()
    //     0x8d7800: bl              #0x864244  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x8d7804: r0 = Null
    //     0x8d7804: mov             x0, NULL
    // 0x8d7808: LeaveFrame
    //     0x8d7808: mov             SP, fp
    //     0x8d780c: ldp             fp, lr, [SP], #0x10
    // 0x8d7810: ret
    //     0x8d7810: ret             
    // 0x8d7814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7814: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7818: b               #0x8d7748
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xbe17b0, size: 0x1f8
    // 0xbe17b0: EnterFrame
    //     0xbe17b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe17b4: mov             fp, SP
    // 0xbe17b8: AllocStack(0x38)
    //     0xbe17b8: sub             SP, SP, #0x38
    // 0xbe17bc: SetupParameters(InkDecoration this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xbe17bc: mov             x0, x3
    //     0xbe17c0: stur            x3, [fp, #-0x18]
    //     0xbe17c4: mov             x3, x1
    //     0xbe17c8: stur            x1, [fp, #-8]
    //     0xbe17cc: stur            x2, [fp, #-0x10]
    // 0xbe17d0: CheckStackOverflow
    //     0xbe17d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe17d4: cmp             SP, x16
    //     0xbe17d8: b.ls            #0xbe1990
    // 0xbe17dc: LoadField: r1 = r3->field_13
    //     0xbe17dc: ldur            w1, [x3, #0x13]
    // 0xbe17e0: DecompressPointer r1
    //     0xbe17e0: add             x1, x1, HEAP, lsl #32
    // 0xbe17e4: cmp             w1, NULL
    // 0xbe17e8: b.eq            #0xbe17f8
    // 0xbe17ec: LoadField: r1 = r3->field_1b
    //     0xbe17ec: ldur            w1, [x3, #0x1b]
    // 0xbe17f0: DecompressPointer r1
    //     0xbe17f0: add             x1, x1, HEAP, lsl #32
    // 0xbe17f4: tbz             w1, #4, #0xbe1808
    // 0xbe17f8: r0 = Null
    //     0xbe17f8: mov             x0, NULL
    // 0xbe17fc: LeaveFrame
    //     0xbe17fc: mov             SP, fp
    //     0xbe1800: ldp             fp, lr, [SP], #0x10
    // 0xbe1804: ret
    //     0xbe1804: ret             
    // 0xbe1808: mov             x1, x0
    // 0xbe180c: r0 = getAsTranslation()
    //     0xbe180c: bl              #0x7678dc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xbe1810: mov             x2, x0
    // 0xbe1814: ldur            x0, [fp, #-8]
    // 0xbe1818: stur            x2, [fp, #-0x28]
    // 0xbe181c: LoadField: r3 = r0->field_1f
    //     0xbe181c: ldur            w3, [x0, #0x1f]
    // 0xbe1820: DecompressPointer r3
    //     0xbe1820: add             x3, x3, HEAP, lsl #32
    // 0xbe1824: stur            x3, [fp, #-0x20]
    // 0xbe1828: LoadField: r1 = r0->field_b
    //     0xbe1828: ldur            w1, [x0, #0xb]
    // 0xbe182c: DecompressPointer r1
    //     0xbe182c: add             x1, x1, HEAP, lsl #32
    // 0xbe1830: r0 = size()
    //     0xbe1830: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xbe1834: ldur            x1, [fp, #-0x20]
    // 0xbe1838: mov             x2, x0
    // 0xbe183c: r0 = copyWith()
    //     0xbe183c: bl              #0x766db4  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0xbe1840: ldur            x3, [fp, #-0x28]
    // 0xbe1844: stur            x0, [fp, #-0x20]
    // 0xbe1848: cmp             w3, NULL
    // 0xbe184c: b.ne            #0xbe1928
    // 0xbe1850: ldur            x2, [fp, #-0x10]
    // 0xbe1854: LoadField: r1 = r2->field_7
    //     0xbe1854: ldur            w1, [x2, #7]
    // 0xbe1858: DecompressPointer r1
    //     0xbe1858: add             x1, x1, HEAP, lsl #32
    // 0xbe185c: cmp             w1, NULL
    // 0xbe1860: b.eq            #0xbe1998
    // 0xbe1864: LoadField: r3 = r1->field_7
    //     0xbe1864: ldur            x3, [x1, #7]
    // 0xbe1868: ldr             x1, [x3]
    // 0xbe186c: cbz             x1, #0xbe1968
    // 0xbe1870: ldur            x3, [fp, #-8]
    // 0xbe1874: ldur            x4, [fp, #-0x18]
    // 0xbe1878: mov             x5, x1
    // 0xbe187c: stur            x5, [fp, #-0x30]
    // 0xbe1880: r1 = <Never>
    //     0xbe1880: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbe1884: ldr             x1, [x1, #0x378]
    // 0xbe1888: r0 = Pointer()
    //     0xbe1888: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbe188c: mov             x1, x0
    // 0xbe1890: ldur            x0, [fp, #-0x30]
    // 0xbe1894: StoreField: r1->field_7 = r0
    //     0xbe1894: stur            x0, [x1, #7]
    // 0xbe1898: r0 = _save$Method$FfiNative()
    //     0xbe1898: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xbe189c: ldur            x0, [fp, #-0x18]
    // 0xbe18a0: LoadField: r2 = r0->field_7
    //     0xbe18a0: ldur            w2, [x0, #7]
    // 0xbe18a4: DecompressPointer r2
    //     0xbe18a4: add             x2, x2, HEAP, lsl #32
    // 0xbe18a8: ldur            x1, [fp, #-0x10]
    // 0xbe18ac: r0 = transform()
    //     0xbe18ac: bl              #0x6863c0  ; [dart:ui] _NativeCanvas::transform
    // 0xbe18b0: ldur            x0, [fp, #-8]
    // 0xbe18b4: LoadField: r1 = r0->field_13
    //     0xbe18b4: ldur            w1, [x0, #0x13]
    // 0xbe18b8: DecompressPointer r1
    //     0xbe18b8: add             x1, x1, HEAP, lsl #32
    // 0xbe18bc: cmp             w1, NULL
    // 0xbe18c0: b.eq            #0xbe199c
    // 0xbe18c4: r0 = LoadClassIdInstr(r1)
    //     0xbe18c4: ldur            x0, [x1, #-1]
    //     0xbe18c8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe18cc: ldur            x2, [fp, #-0x10]
    // 0xbe18d0: ldur            x5, [fp, #-0x20]
    // 0xbe18d4: r3 = Instance_Offset
    //     0xbe18d4: ldr             x3, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xbe18d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe18d8: sub             lr, x0, #1, lsl #12
    //     0xbe18dc: ldr             lr, [x21, lr, lsl #3]
    //     0xbe18e0: blr             lr
    // 0xbe18e4: ldur            x2, [fp, #-0x10]
    // 0xbe18e8: LoadField: r0 = r2->field_7
    //     0xbe18e8: ldur            w0, [x2, #7]
    // 0xbe18ec: DecompressPointer r0
    //     0xbe18ec: add             x0, x0, HEAP, lsl #32
    // 0xbe18f0: cmp             w0, NULL
    // 0xbe18f4: b.eq            #0xbe19a0
    // 0xbe18f8: LoadField: r1 = r0->field_7
    //     0xbe18f8: ldur            x1, [x0, #7]
    // 0xbe18fc: ldr             x0, [x1]
    // 0xbe1900: cbz             x0, #0xbe197c
    // 0xbe1904: stur            x0, [fp, #-0x30]
    // 0xbe1908: r1 = <Never>
    //     0xbe1908: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbe190c: ldr             x1, [x1, #0x378]
    // 0xbe1910: r0 = Pointer()
    //     0xbe1910: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbe1914: mov             x1, x0
    // 0xbe1918: ldur            x0, [fp, #-0x30]
    // 0xbe191c: StoreField: r1->field_7 = r0
    //     0xbe191c: stur            x0, [x1, #7]
    // 0xbe1920: r0 = _restore$Method$FfiNative()
    //     0xbe1920: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xbe1924: b               #0xbe1958
    // 0xbe1928: ldur            x0, [fp, #-8]
    // 0xbe192c: LoadField: r1 = r0->field_13
    //     0xbe192c: ldur            w1, [x0, #0x13]
    // 0xbe1930: DecompressPointer r1
    //     0xbe1930: add             x1, x1, HEAP, lsl #32
    // 0xbe1934: cmp             w1, NULL
    // 0xbe1938: b.eq            #0xbe19a4
    // 0xbe193c: r0 = LoadClassIdInstr(r1)
    //     0xbe193c: ldur            x0, [x1, #-1]
    //     0xbe1940: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1944: ldur            x2, [fp, #-0x10]
    // 0xbe1948: ldur            x5, [fp, #-0x20]
    // 0xbe194c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe194c: sub             lr, x0, #1, lsl #12
    //     0xbe1950: ldr             lr, [x21, lr, lsl #3]
    //     0xbe1954: blr             lr
    // 0xbe1958: r0 = Null
    //     0xbe1958: mov             x0, NULL
    // 0xbe195c: LeaveFrame
    //     0xbe195c: mov             SP, fp
    //     0xbe1960: ldp             fp, lr, [SP], #0x10
    // 0xbe1964: ret
    //     0xbe1964: ret             
    // 0xbe1968: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe1968: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe196c: ldr             x16, [x16, #0x380]
    // 0xbe1970: str             x16, [SP]
    // 0xbe1974: r0 = _throwNew()
    //     0xbe1974: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xbe1978: brk             #0
    // 0xbe197c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe197c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe1980: ldr             x16, [x16, #0x380]
    // 0xbe1984: str             x16, [SP]
    // 0xbe1988: r0 = _throwNew()
    //     0xbe1988: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xbe198c: brk             #0
    // 0xbe1990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe1990: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe1994: b               #0xbe17dc
    // 0xbe1998: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbe1998: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xbe199c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe199c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe19a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbe19a0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xbe19a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe19a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xbe49c0, size: 0xb8
    // 0xbe49c0: EnterFrame
    //     0xbe49c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe49c4: mov             fp, SP
    // 0xbe49c8: AllocStack(0x8)
    //     0xbe49c8: sub             SP, SP, #8
    // 0xbe49cc: SetupParameters(InkDecoration this /* r1 => r2, fp-0x8 */)
    //     0xbe49cc: mov             x2, x1
    //     0xbe49d0: stur            x1, [fp, #-8]
    // 0xbe49d4: CheckStackOverflow
    //     0xbe49d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe49d8: cmp             SP, x16
    //     0xbe49dc: b.ls            #0xbe4a70
    // 0xbe49e0: LoadField: r0 = r2->field_13
    //     0xbe49e0: ldur            w0, [x2, #0x13]
    // 0xbe49e4: DecompressPointer r0
    //     0xbe49e4: add             x0, x0, HEAP, lsl #32
    // 0xbe49e8: cmp             w0, NULL
    // 0xbe49ec: b.eq            #0xbe4a58
    // 0xbe49f0: r1 = LoadClassIdInstr(r0)
    //     0xbe49f0: ldur            x1, [x0, #-1]
    //     0xbe49f4: ubfx            x1, x1, #0xc, #0x14
    // 0xbe49f8: sub             x16, x1, #0x9fb
    // 0xbe49fc: cmp             x16, #1
    // 0xbe4a00: b.ls            #0xbe4a58
    // 0xbe4a04: cmp             x1, #0x9f9
    // 0xbe4a08: b.ne            #0xbe4a34
    // 0xbe4a0c: LoadField: r1 = r0->field_2b
    //     0xbe4a0c: ldur            w1, [x0, #0x2b]
    // 0xbe4a10: DecompressPointer r1
    //     0xbe4a10: add             x1, x1, HEAP, lsl #32
    // 0xbe4a14: cmp             w1, NULL
    // 0xbe4a18: b.eq            #0xbe4a58
    // 0xbe4a1c: r0 = LoadClassIdInstr(r1)
    //     0xbe4a1c: ldur            x0, [x1, #-1]
    //     0xbe4a20: ubfx            x0, x0, #0xc, #0x14
    // 0xbe4a24: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xbe4a24: sub             lr, x0, #0xfb6
    //     0xbe4a28: ldr             lr, [x21, lr, lsl #3]
    //     0xbe4a2c: blr             lr
    // 0xbe4a30: b               #0xbe4a58
    // 0xbe4a34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbe4a34: ldur            w1, [x0, #0x17]
    // 0xbe4a38: DecompressPointer r1
    //     0xbe4a38: add             x1, x1, HEAP, lsl #32
    // 0xbe4a3c: cmp             w1, NULL
    // 0xbe4a40: b.eq            #0xbe4a58
    // 0xbe4a44: r0 = LoadClassIdInstr(r1)
    //     0xbe4a44: ldur            x0, [x1, #-1]
    //     0xbe4a48: ubfx            x0, x0, #0xc, #0x14
    // 0xbe4a4c: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xbe4a4c: sub             lr, x0, #0xfb6
    //     0xbe4a50: ldr             lr, [x21, lr, lsl #3]
    //     0xbe4a54: blr             lr
    // 0xbe4a58: ldur            x1, [fp, #-8]
    // 0xbe4a5c: r0 = dispose()
    //     0xbe4a5c: bl              #0xbe4c3c  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xbe4a60: r0 = Null
    //     0xbe4a60: mov             x0, NULL
    // 0xbe4a64: LeaveFrame
    //     0xbe4a64: mov             SP, fp
    //     0xbe4a68: ldp             fp, lr, [SP], #0x10
    // 0xbe4a6c: ret
    //     0xbe4a6c: ret             
    // 0xbe4a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4a70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4a74: b               #0xbe49e0
  }
}

// class id: 4542, size: 0x1c, field offset: 0x14
class _InkState extends State<dynamic> {

  _ deactivate(/* No info */) {
    // ** addr: 0x855dfc, size: 0x44
    // 0x855dfc: EnterFrame
    //     0x855dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x855e00: mov             fp, SP
    // 0x855e04: CheckStackOverflow
    //     0x855e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855e08: cmp             SP, x16
    //     0x855e0c: b.ls            #0x855e38
    // 0x855e10: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x855e10: ldur            w0, [x1, #0x17]
    // 0x855e14: DecompressPointer r0
    //     0x855e14: add             x0, x0, HEAP, lsl #32
    // 0x855e18: cmp             w0, NULL
    // 0x855e1c: b.eq            #0x855e28
    // 0x855e20: mov             x1, x0
    // 0x855e24: r0 = dispose()
    //     0x855e24: bl              #0xbe49c0  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::dispose
    // 0x855e28: r0 = Null
    //     0x855e28: mov             x0, NULL
    // 0x855e2c: LeaveFrame
    //     0x855e2c: mov             SP, fp
    //     0x855e30: ldp             fp, lr, [SP], #0x10
    // 0x855e34: ret
    //     0x855e34: ret             
    // 0x855e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855e38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855e3c: b               #0x855e10
  }
  _ build(/* No info */) {
    // ** addr: 0x8d6f00, size: 0xb8
    // 0x8d6f00: EnterFrame
    //     0x8d6f00: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6f04: mov             fp, SP
    // 0x8d6f08: AllocStack(0x28)
    //     0x8d6f08: sub             SP, SP, #0x28
    // 0x8d6f0c: SetupParameters(_InkState this /* r1 => r0, fp-0x10 */)
    //     0x8d6f0c: mov             x0, x1
    //     0x8d6f10: stur            x1, [fp, #-0x10]
    // 0x8d6f14: CheckStackOverflow
    //     0x8d6f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d6f18: cmp             SP, x16
    //     0x8d6f1c: b.ls            #0x8d6fa8
    // 0x8d6f20: LoadField: r2 = r0->field_13
    //     0x8d6f20: ldur            w2, [x0, #0x13]
    // 0x8d6f24: DecompressPointer r2
    //     0x8d6f24: add             x2, x2, HEAP, lsl #32
    // 0x8d6f28: stur            x2, [fp, #-8]
    // 0x8d6f2c: LoadField: r1 = r0->field_b
    //     0x8d6f2c: ldur            w1, [x0, #0xb]
    // 0x8d6f30: DecompressPointer r1
    //     0x8d6f30: add             x1, x1, HEAP, lsl #32
    // 0x8d6f34: cmp             w1, NULL
    // 0x8d6f38: b.eq            #0x8d6fb0
    // 0x8d6f3c: r0 = _paddingIncludingDecoration()
    //     0x8d6f3c: bl              #0x8d6fb8  ; [package:flutter/src/material/ink_decoration.dart] Ink::_paddingIncludingDecoration
    // 0x8d6f40: ldur            x2, [fp, #-0x10]
    // 0x8d6f44: r1 = Function '_build@484412529':.
    //     0x8d6f44: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c898] AnonymousClosure: (0x8d7124), in [package:flutter/src/material/ink_decoration.dart] _InkState::_build (0x8d7160)
    //     0x8d6f48: ldr             x1, [x1, #0x898]
    // 0x8d6f4c: stur            x0, [fp, #-0x18]
    // 0x8d6f50: r0 = AllocateClosure()
    //     0x8d6f50: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d6f54: stur            x0, [fp, #-0x20]
    // 0x8d6f58: r0 = Builder()
    //     0x8d6f58: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8d6f5c: mov             x1, x0
    // 0x8d6f60: ldur            x0, [fp, #-0x20]
    // 0x8d6f64: stur            x1, [fp, #-0x28]
    // 0x8d6f68: StoreField: r1->field_b = r0
    //     0x8d6f68: stur            w0, [x1, #0xb]
    // 0x8d6f6c: r0 = Padding()
    //     0x8d6f6c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8d6f70: ldur            x1, [fp, #-0x18]
    // 0x8d6f74: StoreField: r0->field_f = r1
    //     0x8d6f74: stur            w1, [x0, #0xf]
    // 0x8d6f78: ldur            x1, [fp, #-0x28]
    // 0x8d6f7c: StoreField: r0->field_b = r1
    //     0x8d6f7c: stur            w1, [x0, #0xb]
    // 0x8d6f80: ldur            x1, [fp, #-8]
    // 0x8d6f84: StoreField: r0->field_7 = r1
    //     0x8d6f84: stur            w1, [x0, #7]
    // 0x8d6f88: ldur            x1, [fp, #-0x10]
    // 0x8d6f8c: LoadField: r2 = r1->field_b
    //     0x8d6f8c: ldur            w2, [x1, #0xb]
    // 0x8d6f90: DecompressPointer r2
    //     0x8d6f90: add             x2, x2, HEAP, lsl #32
    // 0x8d6f94: cmp             w2, NULL
    // 0x8d6f98: b.eq            #0x8d6fb4
    // 0x8d6f9c: LeaveFrame
    //     0x8d6f9c: mov             SP, fp
    //     0x8d6fa0: ldp             fp, lr, [SP], #0x10
    // 0x8d6fa4: ret
    //     0x8d6fa4: ret             
    // 0x8d6fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6fa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6fac: b               #0x8d6f20
    // 0x8d6fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6fb0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6fb4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _build(dynamic, BuildContext) {
    // ** addr: 0x8d7124, size: 0x3c
    // 0x8d7124: EnterFrame
    //     0x8d7124: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7128: mov             fp, SP
    // 0x8d712c: ldr             x0, [fp, #0x18]
    // 0x8d7130: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d7130: ldur            w1, [x0, #0x17]
    // 0x8d7134: DecompressPointer r1
    //     0x8d7134: add             x1, x1, HEAP, lsl #32
    // 0x8d7138: CheckStackOverflow
    //     0x8d7138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d713c: cmp             SP, x16
    //     0x8d7140: b.ls            #0x8d7158
    // 0x8d7144: ldr             x2, [fp, #0x10]
    // 0x8d7148: r0 = _build()
    //     0x8d7148: bl              #0x8d7160  ; [package:flutter/src/material/ink_decoration.dart] _InkState::_build
    // 0x8d714c: LeaveFrame
    //     0x8d714c: mov             SP, fp
    //     0x8d7150: ldp             fp, lr, [SP], #0x10
    // 0x8d7154: ret
    //     0x8d7154: ret             
    // 0x8d7158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7158: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d715c: b               #0x8d7144
  }
  _ _build(/* No info */) {
    // ** addr: 0x8d7160, size: 0x214
    // 0x8d7160: EnterFrame
    //     0x8d7160: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7164: mov             fp, SP
    // 0x8d7168: AllocStack(0x50)
    //     0x8d7168: sub             SP, SP, #0x50
    // 0x8d716c: SetupParameters(_InkState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8d716c: mov             x0, x2
    //     0x8d7170: stur            x2, [fp, #-0x18]
    //     0x8d7174: mov             x2, x1
    //     0x8d7178: stur            x1, [fp, #-0x10]
    // 0x8d717c: CheckStackOverflow
    //     0x8d717c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7180: cmp             SP, x16
    //     0x8d7184: b.ls            #0x8d7350
    // 0x8d7188: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8d7188: ldur            w1, [x2, #0x17]
    // 0x8d718c: DecompressPointer r1
    //     0x8d718c: add             x1, x1, HEAP, lsl #32
    // 0x8d7190: cmp             w1, NULL
    // 0x8d7194: b.ne            #0x8d72ac
    // 0x8d7198: LoadField: r1 = r2->field_b
    //     0x8d7198: ldur            w1, [x2, #0xb]
    // 0x8d719c: DecompressPointer r1
    //     0x8d719c: add             x1, x1, HEAP, lsl #32
    // 0x8d71a0: cmp             w1, NULL
    // 0x8d71a4: b.eq            #0x8d7358
    // 0x8d71a8: LoadField: r5 = r1->field_13
    //     0x8d71a8: ldur            w5, [x1, #0x13]
    // 0x8d71ac: DecompressPointer r5
    //     0x8d71ac: add             x5, x5, HEAP, lsl #32
    // 0x8d71b0: mov             x1, x0
    // 0x8d71b4: stur            x5, [fp, #-8]
    // 0x8d71b8: r0 = of()
    //     0x8d71b8: bl              #0x8d7828  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0x8d71bc: ldur            x1, [fp, #-0x18]
    // 0x8d71c0: stur            x0, [fp, #-0x20]
    // 0x8d71c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8d71c4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8d71c8: r0 = createLocalImageConfiguration()
    //     0x8d71c8: bl              #0x8287f8  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x8d71cc: ldur            x1, [fp, #-0x18]
    // 0x8d71d0: stur            x0, [fp, #-0x28]
    // 0x8d71d4: r0 = of()
    //     0x8d71d4: bl              #0x864438  ; [package:flutter/src/material/material.dart] Material::of
    // 0x8d71d8: ldur            x2, [fp, #-0x10]
    // 0x8d71dc: stur            x0, [fp, #-0x30]
    // 0x8d71e0: LoadField: r1 = r2->field_13
    //     0x8d71e0: ldur            w1, [x2, #0x13]
    // 0x8d71e4: DecompressPointer r1
    //     0x8d71e4: add             x1, x1, HEAP, lsl #32
    // 0x8d71e8: r0 = _currentElement()
    //     0x8d71e8: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8d71ec: cmp             w0, NULL
    // 0x8d71f0: b.eq            #0x8d735c
    // 0x8d71f4: mov             x1, x0
    // 0x8d71f8: r0 = findRenderObject()
    //     0x8d71f8: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8d71fc: mov             x3, x0
    // 0x8d7200: stur            x3, [fp, #-0x38]
    // 0x8d7204: cmp             w3, NULL
    // 0x8d7208: b.eq            #0x8d7360
    // 0x8d720c: mov             x0, x3
    // 0x8d7210: r2 = Null
    //     0x8d7210: mov             x2, NULL
    // 0x8d7214: r1 = Null
    //     0x8d7214: mov             x1, NULL
    // 0x8d7218: r4 = LoadClassIdInstr(r0)
    //     0x8d7218: ldur            x4, [x0, #-1]
    //     0x8d721c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7220: sub             x4, x4, #0xefe
    // 0x8d7224: cmp             x4, #0xb0
    // 0x8d7228: b.ls            #0x8d7240
    // 0x8d722c: r8 = RenderBox
    //     0x8d722c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x8d7230: ldr             x8, [x8, #0x3f0]
    // 0x8d7234: r3 = Null
    //     0x8d7234: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8a0] Null
    //     0x8d7238: ldr             x3, [x3, #0x8a0]
    // 0x8d723c: r0 = RenderBox()
    //     0x8d723c: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x8d7240: ldur            x2, [fp, #-0x10]
    // 0x8d7244: r1 = Function '_handleRemoved@484412529':.
    //     0x8d7244: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8b0] AnonymousClosure: (0x8d798c), in [package:flutter/src/rendering/object.dart] RenderObject::detach (0x724328)
    //     0x8d7248: ldr             x1, [x1, #0x8b0]
    // 0x8d724c: r0 = AllocateClosure()
    //     0x8d724c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d7250: stur            x0, [fp, #-0x40]
    // 0x8d7254: r0 = InkDecoration()
    //     0x8d7254: bl              #0x8d781c  ; AllocateInkDecorationStub -> InkDecoration (size=0x24)
    // 0x8d7258: stur            x0, [fp, #-0x48]
    // 0x8d725c: ldur            x16, [fp, #-0x38]
    // 0x8d7260: str             x16, [SP]
    // 0x8d7264: mov             x1, x0
    // 0x8d7268: ldur            x2, [fp, #-0x28]
    // 0x8d726c: ldur            x3, [fp, #-0x30]
    // 0x8d7270: ldur            x5, [fp, #-8]
    // 0x8d7274: ldur            x6, [fp, #-0x20]
    // 0x8d7278: ldur            x7, [fp, #-0x40]
    // 0x8d727c: r0 = InkDecoration()
    //     0x8d727c: bl              #0x8d7710  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::InkDecoration
    // 0x8d7280: ldur            x0, [fp, #-0x48]
    // 0x8d7284: ldur            x3, [fp, #-0x10]
    // 0x8d7288: ArrayStore: r3[0] = r0  ; List_4
    //     0x8d7288: stur            w0, [x3, #0x17]
    //     0x8d728c: ldurb           w16, [x3, #-1]
    //     0x8d7290: ldurb           w17, [x0, #-1]
    //     0x8d7294: and             x16, x17, x16, lsr #2
    //     0x8d7298: tst             x16, HEAP, lsr #32
    //     0x8d729c: b.eq            #0x8d72a4
    //     0x8d72a0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8d72a4: mov             x1, x3
    // 0x8d72a8: b               #0x8d732c
    // 0x8d72ac: mov             x3, x2
    // 0x8d72b0: LoadField: r0 = r3->field_b
    //     0x8d72b0: ldur            w0, [x3, #0xb]
    // 0x8d72b4: DecompressPointer r0
    //     0x8d72b4: add             x0, x0, HEAP, lsl #32
    // 0x8d72b8: cmp             w0, NULL
    // 0x8d72bc: b.eq            #0x8d7364
    // 0x8d72c0: LoadField: r2 = r0->field_13
    //     0x8d72c0: ldur            w2, [x0, #0x13]
    // 0x8d72c4: DecompressPointer r2
    //     0x8d72c4: add             x2, x2, HEAP, lsl #32
    // 0x8d72c8: r0 = decoration=()
    //     0x8d72c8: bl              #0x8d7468  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x8d72cc: ldur            x0, [fp, #-0x10]
    // 0x8d72d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8d72d0: ldur            w2, [x0, #0x17]
    // 0x8d72d4: DecompressPointer r2
    //     0x8d72d4: add             x2, x2, HEAP, lsl #32
    // 0x8d72d8: stur            x2, [fp, #-8]
    // 0x8d72dc: cmp             w2, NULL
    // 0x8d72e0: b.eq            #0x8d7368
    // 0x8d72e4: ldur            x1, [fp, #-0x18]
    // 0x8d72e8: r0 = of()
    //     0x8d72e8: bl              #0x8d7828  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0x8d72ec: ldur            x1, [fp, #-8]
    // 0x8d72f0: mov             x2, x0
    // 0x8d72f4: r0 = isVisible=()
    //     0x8d72f4: bl              #0x8d7408  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::isVisible=
    // 0x8d72f8: ldur            x0, [fp, #-0x10]
    // 0x8d72fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8d72fc: ldur            w2, [x0, #0x17]
    // 0x8d7300: DecompressPointer r2
    //     0x8d7300: add             x2, x2, HEAP, lsl #32
    // 0x8d7304: stur            x2, [fp, #-8]
    // 0x8d7308: cmp             w2, NULL
    // 0x8d730c: b.eq            #0x8d736c
    // 0x8d7310: ldur            x1, [fp, #-0x18]
    // 0x8d7314: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8d7314: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8d7318: r0 = createLocalImageConfiguration()
    //     0x8d7318: bl              #0x8287f8  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x8d731c: ldur            x1, [fp, #-8]
    // 0x8d7320: mov             x2, x0
    // 0x8d7324: r0 = configuration=()
    //     0x8d7324: bl              #0x8d7374  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::configuration=
    // 0x8d7328: ldur            x1, [fp, #-0x10]
    // 0x8d732c: LoadField: r2 = r1->field_b
    //     0x8d732c: ldur            w2, [x1, #0xb]
    // 0x8d7330: DecompressPointer r2
    //     0x8d7330: add             x2, x2, HEAP, lsl #32
    // 0x8d7334: cmp             w2, NULL
    // 0x8d7338: b.eq            #0x8d7370
    // 0x8d733c: LoadField: r0 = r2->field_b
    //     0x8d733c: ldur            w0, [x2, #0xb]
    // 0x8d7340: DecompressPointer r0
    //     0x8d7340: add             x0, x0, HEAP, lsl #32
    // 0x8d7344: LeaveFrame
    //     0x8d7344: mov             SP, fp
    //     0x8d7348: ldp             fp, lr, [SP], #0x10
    // 0x8d734c: ret
    //     0x8d734c: ret             
    // 0x8d7350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7350: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7354: b               #0x8d7188
    // 0x8d7358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7358: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d735c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d735c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7360: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7364: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7368: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d736c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d736c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7370: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleRemoved(dynamic) {
    // ** addr: 0x8d798c, size: 0x38
    // 0x8d798c: EnterFrame
    //     0x8d798c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7990: mov             fp, SP
    // 0x8d7994: ldr             x0, [fp, #0x10]
    // 0x8d7998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d7998: ldur            w1, [x0, #0x17]
    // 0x8d799c: DecompressPointer r1
    //     0x8d799c: add             x1, x1, HEAP, lsl #32
    // 0x8d79a0: CheckStackOverflow
    //     0x8d79a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d79a4: cmp             SP, x16
    //     0x8d79a8: b.ls            #0x8d79bc
    // 0x8d79ac: r0 = detach()
    //     0x8d79ac: bl              #0x724328  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x8d79b0: LeaveFrame
    //     0x8d79b0: mov             SP, fp
    //     0x8d79b4: ldp             fp, lr, [SP], #0x10
    // 0x8d79b8: ret
    //     0x8d79b8: ret             
    // 0x8d79bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d79bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d79c0: b               #0x8d79ac
  }
}

// class id: 5342, size: 0x20, field offset: 0xc
class Ink extends StatefulWidget {

  _ Ink(/* No info */) {
    // ** addr: 0x79b674, size: 0x12c
    // 0x79b674: EnterFrame
    //     0x79b674: stp             fp, lr, [SP, #-0x10]!
    //     0x79b678: mov             fp, SP
    // 0x79b67c: AllocStack(0x10)
    //     0x79b67c: sub             SP, SP, #0x10
    // 0x79b680: SetupParameters(Ink this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0 */, {dynamic color = Null /* r5, fp-0x8 */, dynamic decoration = Null /* r2 */})
    //     0x79b680: mov             x0, x2
    //     0x79b684: stur            x1, [fp, #-0x10]
    //     0x79b688: ldur            w2, [x4, #0x13]
    //     0x79b68c: ldur            w3, [x4, #0x1f]
    //     0x79b690: add             x3, x3, HEAP, lsl #32
    //     0x79b694: ldr             x16, [PP, #0x1cd0]  ; [pp+0x1cd0] "color"
    //     0x79b698: cmp             w3, w16
    //     0x79b69c: b.ne            #0x79b6c0
    //     0x79b6a0: ldur            w3, [x4, #0x23]
    //     0x79b6a4: add             x3, x3, HEAP, lsl #32
    //     0x79b6a8: sub             w5, w2, w3
    //     0x79b6ac: add             x3, fp, w5, sxtw #2
    //     0x79b6b0: ldr             x3, [x3, #8]
    //     0x79b6b4: mov             x5, x3
    //     0x79b6b8: movz            x3, #0x1
    //     0x79b6bc: b               #0x79b6c8
    //     0x79b6c0: mov             x5, NULL
    //     0x79b6c4: movz            x3, #0
    //     0x79b6c8: stur            x5, [fp, #-8]
    //     0x79b6cc: lsl             x6, x3, #1
    //     0x79b6d0: lsl             w3, w6, #1
    //     0x79b6d4: add             w6, w3, #8
    //     0x79b6d8: add             x16, x4, w6, sxtw #1
    //     0x79b6dc: ldur            w7, [x16, #0xf]
    //     0x79b6e0: add             x7, x7, HEAP, lsl #32
    //     0x79b6e4: ldr             x16, [PP, #0x1cd8]  ; [pp+0x1cd8] "decoration"
    //     0x79b6e8: cmp             w7, w16
    //     0x79b6ec: b.ne            #0x79b710
    //     0x79b6f0: add             w6, w3, #0xa
    //     0x79b6f4: add             x16, x4, w6, sxtw #1
    //     0x79b6f8: ldur            w3, [x16, #0xf]
    //     0x79b6fc: add             x3, x3, HEAP, lsl #32
    //     0x79b700: sub             w4, w2, w3
    //     0x79b704: add             x2, fp, w4, sxtw #2
    //     0x79b708: ldr             x2, [x2, #8]
    //     0x79b70c: b               #0x79b714
    //     0x79b710: mov             x2, NULL
    // 0x79b714: StoreField: r1->field_b = r0
    //     0x79b714: stur            w0, [x1, #0xb]
    //     0x79b718: ldurb           w16, [x1, #-1]
    //     0x79b71c: ldurb           w17, [x0, #-1]
    //     0x79b720: and             x16, x17, x16, lsr #2
    //     0x79b724: tst             x16, HEAP, lsr #32
    //     0x79b728: b.eq            #0x79b730
    //     0x79b72c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x79b730: cmp             w2, NULL
    // 0x79b734: b.ne            #0x79b76c
    // 0x79b738: cmp             w5, NULL
    // 0x79b73c: b.eq            #0x79b760
    // 0x79b740: r0 = BoxDecoration()
    //     0x79b740: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x79b744: ldur            x1, [fp, #-8]
    // 0x79b748: StoreField: r0->field_7 = r1
    //     0x79b748: stur            w1, [x0, #7]
    // 0x79b74c: r1 = Instance_BoxShape
    //     0x79b74c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x79b750: ldr             x1, [x1, #0xd38]
    // 0x79b754: StoreField: r0->field_23 = r1
    //     0x79b754: stur            w1, [x0, #0x23]
    // 0x79b758: mov             x1, x0
    // 0x79b75c: b               #0x79b764
    // 0x79b760: r1 = Null
    //     0x79b760: mov             x1, NULL
    // 0x79b764: mov             x0, x1
    // 0x79b768: b               #0x79b770
    // 0x79b76c: mov             x0, x2
    // 0x79b770: ldur            x1, [fp, #-0x10]
    // 0x79b774: StoreField: r1->field_13 = r0
    //     0x79b774: stur            w0, [x1, #0x13]
    //     0x79b778: ldurb           w16, [x1, #-1]
    //     0x79b77c: ldurb           w17, [x0, #-1]
    //     0x79b780: and             x16, x17, x16, lsr #2
    //     0x79b784: tst             x16, HEAP, lsr #32
    //     0x79b788: b.eq            #0x79b790
    //     0x79b78c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x79b790: r0 = Null
    //     0x79b790: mov             x0, NULL
    // 0x79b794: LeaveFrame
    //     0x79b794: mov             SP, fp
    //     0x79b798: ldp             fp, lr, [SP], #0x10
    // 0x79b79c: ret
    //     0x79b79c: ret             
  }
  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x8d6fb8, size: 0x16c
    // 0x8d6fb8: EnterFrame
    //     0x8d6fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6fbc: mov             fp, SP
    // 0x8d6fc0: AllocStack(0x8)
    //     0x8d6fc0: sub             SP, SP, #8
    // 0x8d6fc4: CheckStackOverflow
    //     0x8d6fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d6fc8: cmp             SP, x16
    //     0x8d6fcc: b.ls            #0x8d7114
    // 0x8d6fd0: LoadField: r2 = r1->field_13
    //     0x8d6fd0: ldur            w2, [x1, #0x13]
    // 0x8d6fd4: DecompressPointer r2
    //     0x8d6fd4: add             x2, x2, HEAP, lsl #32
    // 0x8d6fd8: stur            x2, [fp, #-8]
    // 0x8d6fdc: cmp             w2, NULL
    // 0x8d6fe0: b.ne            #0x8d6fec
    // 0x8d6fe4: r0 = Null
    //     0x8d6fe4: mov             x0, NULL
    // 0x8d6fe8: b               #0x8d7068
    // 0x8d6fec: r0 = LoadClassIdInstr(r2)
    //     0x8d6fec: ldur            x0, [x2, #-1]
    //     0x8d6ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d6ff4: r17 = -4298
    //     0x8d6ff4: movn            x17, #0x10c9
    // 0x8d6ff8: add             x16, x0, x17
    // 0x8d6ffc: cmp             x16, #1
    // 0x8d7000: b.hi            #0x8d700c
    // 0x8d7004: r0 = Instance_EdgeInsets
    //     0x8d7004: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x8d7008: b               #0x8d7068
    // 0x8d700c: r17 = 4296
    //     0x8d700c: movz            x17, #0x10c8
    // 0x8d7010: cmp             x0, x17
    // 0x8d7014: b.ne            #0x8d703c
    // 0x8d7018: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8d7018: ldur            w1, [x2, #0x17]
    // 0x8d701c: DecompressPointer r1
    //     0x8d701c: add             x1, x1, HEAP, lsl #32
    // 0x8d7020: r0 = LoadClassIdInstr(r1)
    //     0x8d7020: ldur            x0, [x1, #-1]
    //     0x8d7024: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7028: r0 = GDT[cid_x0 + 0x9900]()
    //     0x8d7028: movz            x17, #0x9900
    //     0x8d702c: add             lr, x0, x17
    //     0x8d7030: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7034: blr             lr
    // 0x8d7038: b               #0x8d7068
    // 0x8d703c: mov             x0, x2
    // 0x8d7040: LoadField: r1 = r0->field_f
    //     0x8d7040: ldur            w1, [x0, #0xf]
    // 0x8d7044: DecompressPointer r1
    //     0x8d7044: add             x1, x1, HEAP, lsl #32
    // 0x8d7048: cmp             w1, NULL
    // 0x8d704c: b.ne            #0x8d7058
    // 0x8d7050: r0 = Null
    //     0x8d7050: mov             x0, NULL
    // 0x8d7054: b               #0x8d705c
    // 0x8d7058: r0 = dimensions()
    //     0x8d7058: bl              #0xa8eb00  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x8d705c: cmp             w0, NULL
    // 0x8d7060: b.ne            #0x8d7068
    // 0x8d7064: r0 = Instance_EdgeInsets
    //     0x8d7064: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x8d7068: cmp             w0, NULL
    // 0x8d706c: b.ne            #0x8d7078
    // 0x8d7070: r0 = Instance_EdgeInsets
    //     0x8d7070: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x8d7074: b               #0x8d7088
    // 0x8d7078: r1 = 2246
    //     0x8d7078: movz            x1, #0x8c6
    // 0x8d707c: sub             x16, x1, #0x8c4
    // 0x8d7080: cmp             x16, #2
    // 0x8d7084: b.hi            #0x8d7094
    // 0x8d7088: LeaveFrame
    //     0x8d7088: mov             SP, fp
    //     0x8d708c: ldp             fp, lr, [SP], #0x10
    // 0x8d7090: ret
    //     0x8d7090: ret             
    // 0x8d7094: ldur            x0, [fp, #-8]
    // 0x8d7098: r1 = Null
    //     0x8d7098: mov             x1, NULL
    // 0x8d709c: cmp             w1, NULL
    // 0x8d70a0: b.eq            #0x8d711c
    // 0x8d70a4: cmp             w0, NULL
    // 0x8d70a8: b.eq            #0x8d7120
    // 0x8d70ac: r1 = LoadClassIdInstr(r0)
    //     0x8d70ac: ldur            x1, [x0, #-1]
    //     0x8d70b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8d70b4: r17 = -4298
    //     0x8d70b4: movn            x17, #0x10c9
    // 0x8d70b8: add             x16, x1, x17
    // 0x8d70bc: cmp             x16, #1
    // 0x8d70c0: b.ls            #0x8d7108
    // 0x8d70c4: r17 = 4296
    //     0x8d70c4: movz            x17, #0x10c8
    // 0x8d70c8: cmp             x1, x17
    // 0x8d70cc: b.ne            #0x8d70f4
    // 0x8d70d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d70d0: ldur            w1, [x0, #0x17]
    // 0x8d70d4: DecompressPointer r1
    //     0x8d70d4: add             x1, x1, HEAP, lsl #32
    // 0x8d70d8: r0 = LoadClassIdInstr(r1)
    //     0x8d70d8: ldur            x0, [x1, #-1]
    //     0x8d70dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8d70e0: r0 = GDT[cid_x0 + 0x9900]()
    //     0x8d70e0: movz            x17, #0x9900
    //     0x8d70e4: add             lr, x0, x17
    //     0x8d70e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d70ec: blr             lr
    // 0x8d70f0: b               #0x8d7108
    // 0x8d70f4: LoadField: r1 = r0->field_f
    //     0x8d70f4: ldur            w1, [x0, #0xf]
    // 0x8d70f8: DecompressPointer r1
    //     0x8d70f8: add             x1, x1, HEAP, lsl #32
    // 0x8d70fc: cmp             w1, NULL
    // 0x8d7100: b.eq            #0x8d7108
    // 0x8d7104: r0 = dimensions()
    //     0x8d7104: bl              #0xa8eb00  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x8d7108: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8d7108: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8d710c: r0 = Throw()
    //     0x8d710c: bl              #0xc6e4f4  ; ThrowStub
    // 0x8d7110: brk             #0
    // 0x8d7114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7114: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7118: b               #0x8d6fd0
    // 0x8d711c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d711c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7120: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xb266fc, size: 0x40
    // 0xb266fc: EnterFrame
    //     0xb266fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb26700: mov             fp, SP
    // 0xb26704: AllocStack(0x8)
    //     0xb26704: sub             SP, SP, #8
    // 0xb26708: SetupParameters(Ink this /* r1 => r0 */)
    //     0xb26708: mov             x0, x1
    // 0xb2670c: r1 = <Ink>
    //     0xb2670c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fda0] TypeArguments: <Ink>
    //     0xb26710: ldr             x1, [x1, #0xda0]
    // 0xb26714: r0 = _InkState()
    //     0xb26714: bl              #0xb2673c  ; Allocate_InkStateStub -> _InkState (size=0x1c)
    // 0xb26718: r1 = <State<StatefulWidget>>
    //     0xb26718: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb2671c: stur            x0, [fp, #-8]
    // 0xb26720: r0 = LabeledGlobalKey()
    //     0xb26720: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb26724: mov             x1, x0
    // 0xb26728: ldur            x0, [fp, #-8]
    // 0xb2672c: StoreField: r0->field_13 = r1
    //     0xb2672c: stur            w1, [x0, #0x13]
    // 0xb26730: LeaveFrame
    //     0xb26730: mov             SP, fp
    //     0xb26734: ldp             fp, lr, [SP], #0x10
    // 0xb26738: ret
    //     0xb26738: ret             
  }
}
