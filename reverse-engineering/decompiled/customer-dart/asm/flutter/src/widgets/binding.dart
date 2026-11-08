// lib: , url: package:flutter/src/widgets/binding.dart

// class id: 1049166, size: 0x8
class :: {

  static _ runApp(/* No info */) {
    // ** addr: 0xc74660, size: 0x58
    // 0xc74660: EnterFrame
    //     0xc74660: stp             fp, lr, [SP, #-0x10]!
    //     0xc74664: mov             fp, SP
    // 0xc74668: AllocStack(0x8)
    //     0xc74668: sub             SP, SP, #8
    // 0xc7466c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xc7466c: mov             x2, x1
    //     0xc74670: stur            x1, [fp, #-8]
    // 0xc74674: CheckStackOverflow
    //     0xc74674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc74678: cmp             SP, x16
    //     0xc7467c: b.ls            #0xc746b0
    // 0xc74680: r0 = ensureInitialized()
    //     0xc74680: bl              #0x5df444  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xc74684: mov             x1, x0
    // 0xc74688: ldur            x2, [fp, #-8]
    // 0xc7468c: stur            x0, [fp, #-8]
    // 0xc74690: r0 = wrapWithDefaultView()
    //     0xc74690: bl              #0xc74b94  ; [dart:mixin_deduplication] _MixinApplication184&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::wrapWithDefaultView
    // 0xc74694: mov             x1, x0
    // 0xc74698: ldur            x2, [fp, #-8]
    // 0xc7469c: r0 = _runWidget()
    //     0xc7469c: bl              #0xc746b8  ; [package:flutter/src/widgets/binding.dart] ::_runWidget
    // 0xc746a0: r0 = Null
    //     0xc746a0: mov             x0, NULL
    // 0xc746a4: LeaveFrame
    //     0xc746a4: mov             SP, fp
    //     0xc746a8: ldp             fp, lr, [SP], #0x10
    // 0xc746ac: ret
    //     0xc746ac: ret             
    // 0xc746b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc746b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc746b4: b               #0xc74680
  }
  static _ _runWidget(/* No info */) {
    // ** addr: 0xc746b8, size: 0x4c
    // 0xc746b8: EnterFrame
    //     0xc746b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc746bc: mov             fp, SP
    // 0xc746c0: AllocStack(0x8)
    //     0xc746c0: sub             SP, SP, #8
    // 0xc746c4: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc746c4: mov             x0, x2
    //     0xc746c8: stur            x2, [fp, #-8]
    //     0xc746cc: mov             x2, x1
    // 0xc746d0: CheckStackOverflow
    //     0xc746d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc746d4: cmp             SP, x16
    //     0xc746d8: b.ls            #0xc746fc
    // 0xc746dc: mov             x1, x0
    // 0xc746e0: r0 = scheduleAttachRootWidget()
    //     0xc746e0: bl              #0xc74704  ; [dart:mixin_deduplication] _MixinApplication184&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget
    // 0xc746e4: ldur            x1, [fp, #-8]
    // 0xc746e8: r0 = scheduleWarmUpFrame()
    //     0xc746e8: bl              #0x5dd970  ; [dart:mixin_deduplication] _MixinApplication179&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0xc746ec: r0 = Null
    //     0xc746ec: mov             x0, NULL
    // 0xc746f0: LeaveFrame
    //     0xc746f0: mov             SP, fp
    //     0xc746f4: ldp             fp, lr, [SP], #0x10
    // 0xc746f8: ret
    //     0xc746f8: ret             
    // 0xc746fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc746fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc74700: b               #0xc746dc
  }
}

// class id: 3633, size: 0x8, field offset: 0x8
abstract class WidgetsBinding extends _MixinApplication176&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding {
}

// class id: 3707, size: 0x110, field offset: 0x110
class WidgetsFlutterBinding extends _MixinApplication184&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding {

  static _ ensureInitialized(/* No info */) {
    // ** addr: 0x5df444, size: 0x58
    // 0x5df444: EnterFrame
    //     0x5df444: stp             fp, lr, [SP, #-0x10]!
    //     0x5df448: mov             fp, SP
    // 0x5df44c: CheckStackOverflow
    //     0x5df44c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5df450: cmp             SP, x16
    //     0x5df454: b.ls            #0x5df490
    // 0x5df458: r0 = LoadStaticField(0x48c)
    //     0x5df458: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5df45c: ldr             x0, [x0, #0x918]
    // 0x5df460: cmp             w0, NULL
    // 0x5df464: b.ne            #0x5df474
    // 0x5df468: r0 = WidgetsFlutterBinding()
    //     0x5df468: bl              #0x62bfc4  ; AllocateWidgetsFlutterBindingStub -> WidgetsFlutterBinding (size=0x110)
    // 0x5df46c: mov             x1, x0
    // 0x5df470: r0 = _MixinApplication184&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding()
    //     0x5df470: bl              #0x5df49c  ; [dart:mixin_deduplication] _MixinApplication184&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_MixinApplication184&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x5df474: r0 = LoadStaticField(0x48c)
    //     0x5df474: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5df478: ldr             x0, [x0, #0x918]
    // 0x5df47c: cmp             w0, NULL
    // 0x5df480: b.eq            #0x5df498
    // 0x5df484: LeaveFrame
    //     0x5df484: mov             SP, fp
    //     0x5df488: ldp             fp, lr, [SP], #0x10
    // 0x5df48c: ret
    //     0x5df48c: ret             
    // 0x5df490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df490: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df494: b               #0x5df458
    // 0x5df498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5df498: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4027, size: 0x8, field offset: 0x8
abstract class WidgetsBindingObserver extends Object {
}

// class id: 4867, size: 0x44, field offset: 0x3c
class RootElement extends _MixinApplication177&Element&RootElementMixin {

  _ performRebuild(/* No info */) {
    // ** addr: 0x77e990, size: 0x5c
    // 0x77e990: EnterFrame
    //     0x77e990: stp             fp, lr, [SP, #-0x10]!
    //     0x77e994: mov             fp, SP
    // 0x77e998: AllocStack(0x8)
    //     0x77e998: sub             SP, SP, #8
    // 0x77e99c: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x77e99c: mov             x0, x1
    //     0x77e9a0: stur            x1, [fp, #-8]
    // 0x77e9a4: CheckStackOverflow
    //     0x77e9a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e9a8: cmp             SP, x16
    //     0x77e9ac: b.ls            #0x77e9e4
    // 0x77e9b0: LoadField: r2 = r0->field_3f
    //     0x77e9b0: ldur            w2, [x0, #0x3f]
    // 0x77e9b4: DecompressPointer r2
    //     0x77e9b4: add             x2, x2, HEAP, lsl #32
    // 0x77e9b8: cmp             w2, NULL
    // 0x77e9bc: b.eq            #0x77e9cc
    // 0x77e9c0: StoreField: r0->field_3f = rNULL
    //     0x77e9c0: stur            NULL, [x0, #0x3f]
    // 0x77e9c4: mov             x1, x0
    // 0x77e9c8: r0 = update()
    //     0x77e9c8: bl              #0xa8bb10  ; [package:flutter/src/widgets/binding.dart] RootElement::update
    // 0x77e9cc: ldur            x1, [fp, #-8]
    // 0x77e9d0: r0 = performRebuild()
    //     0x77e9d0: bl              #0x780b30  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x77e9d4: r0 = Null
    //     0x77e9d4: mov             x0, NULL
    // 0x77e9d8: LeaveFrame
    //     0x77e9d8: mov             SP, fp
    //     0x77e9dc: ldp             fp, lr, [SP], #0x10
    // 0x77e9e0: ret
    //     0x77e9e0: ret             
    // 0x77e9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e9e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e9e8: b               #0x77e9b0
  }
  _ update(/* No info */) {
    // ** addr: 0xa8bb10, size: 0xa4
    // 0xa8bb10: EnterFrame
    //     0xa8bb10: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bb14: mov             fp, SP
    // 0xa8bb18: AllocStack(0x10)
    //     0xa8bb18: sub             SP, SP, #0x10
    // 0xa8bb1c: SetupParameters(RootElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa8bb1c: mov             x4, x1
    //     0xa8bb20: mov             x3, x2
    //     0xa8bb24: stur            x1, [fp, #-8]
    //     0xa8bb28: stur            x2, [fp, #-0x10]
    // 0xa8bb2c: CheckStackOverflow
    //     0xa8bb2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8bb30: cmp             SP, x16
    //     0xa8bb34: b.ls            #0xa8bbac
    // 0xa8bb38: mov             x0, x3
    // 0xa8bb3c: r2 = Null
    //     0xa8bb3c: mov             x2, NULL
    // 0xa8bb40: r1 = Null
    //     0xa8bb40: mov             x1, NULL
    // 0xa8bb44: r4 = 60
    //     0xa8bb44: movz            x4, #0x3c
    // 0xa8bb48: branchIfSmi(r0, 0xa8bb54)
    //     0xa8bb48: tbz             w0, #0, #0xa8bb54
    // 0xa8bb4c: r4 = LoadClassIdInstr(r0)
    //     0xa8bb4c: ldur            x4, [x0, #-1]
    //     0xa8bb50: ubfx            x4, x4, #0xc, #0x14
    // 0xa8bb54: r17 = 4873
    //     0xa8bb54: movz            x17, #0x1309
    // 0xa8bb58: cmp             x4, x17
    // 0xa8bb5c: b.eq            #0xa8bb74
    // 0xa8bb60: r8 = RootWidget
    //     0xa8bb60: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf18] Type: RootWidget
    //     0xa8bb64: ldr             x8, [x8, #0xf18]
    // 0xa8bb68: r3 = Null
    //     0xa8bb68: add             x3, PP, #0x11, lsl #12  ; [pp+0x111d0] Null
    //     0xa8bb6c: ldr             x3, [x3, #0x1d0]
    // 0xa8bb70: r0 = DefaultTypeTest()
    //     0xa8bb70: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8bb74: ldur            x0, [fp, #-0x10]
    // 0xa8bb78: ldur            x1, [fp, #-8]
    // 0xa8bb7c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8bb7c: stur            w0, [x1, #0x17]
    //     0xa8bb80: ldurb           w16, [x1, #-1]
    //     0xa8bb84: ldurb           w17, [x0, #-1]
    //     0xa8bb88: and             x16, x17, x16, lsr #2
    //     0xa8bb8c: tst             x16, HEAP, lsr #32
    //     0xa8bb90: b.eq            #0xa8bb98
    //     0xa8bb94: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa8bb98: r0 = _rebuild()
    //     0xa8bb98: bl              #0xa8bbb4  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0xa8bb9c: r0 = Null
    //     0xa8bb9c: mov             x0, NULL
    // 0xa8bba0: LeaveFrame
    //     0xa8bba0: mov             SP, fp
    //     0xa8bba4: ldp             fp, lr, [SP], #0x10
    // 0xa8bba8: ret
    //     0xa8bba8: ret             
    // 0xa8bbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bbac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bbb0: b               #0xa8bb38
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0xa8bbb4, size: 0x26c
    // 0xa8bbb4: EnterFrame
    //     0xa8bbb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bbb8: mov             fp, SP
    // 0xa8bbbc: AllocStack(0x88)
    //     0xa8bbbc: sub             SP, SP, #0x88
    // 0xa8bbc0: SetupParameters(RootElement this /* r1 => r3, fp-0x70 */)
    //     0xa8bbc0: mov             x3, x1
    //     0xa8bbc4: stur            x1, [fp, #-0x70]
    // 0xa8bbc8: CheckStackOverflow
    //     0xa8bbc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8bbcc: cmp             SP, x16
    //     0xa8bbd0: b.ls            #0xa8be14
    // 0xa8bbd4: LoadField: r4 = r3->field_3b
    //     0xa8bbd4: ldur            w4, [x3, #0x3b]
    // 0xa8bbd8: DecompressPointer r4
    //     0xa8bbd8: add             x4, x4, HEAP, lsl #32
    // 0xa8bbdc: stur            x4, [fp, #-0x68]
    // 0xa8bbe0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xa8bbe0: ldur            w5, [x3, #0x17]
    // 0xa8bbe4: DecompressPointer r5
    //     0xa8bbe4: add             x5, x5, HEAP, lsl #32
    // 0xa8bbe8: stur            x5, [fp, #-0x60]
    // 0xa8bbec: cmp             w5, NULL
    // 0xa8bbf0: b.eq            #0xa8be1c
    // 0xa8bbf4: mov             x0, x5
    // 0xa8bbf8: r2 = Null
    //     0xa8bbf8: mov             x2, NULL
    // 0xa8bbfc: r1 = Null
    //     0xa8bbfc: mov             x1, NULL
    // 0xa8bc00: r4 = LoadClassIdInstr(r0)
    //     0xa8bc00: ldur            x4, [x0, #-1]
    //     0xa8bc04: ubfx            x4, x4, #0xc, #0x14
    // 0xa8bc08: r17 = 4873
    //     0xa8bc08: movz            x17, #0x1309
    // 0xa8bc0c: cmp             x4, x17
    // 0xa8bc10: b.eq            #0xa8bc28
    // 0xa8bc14: r8 = RootWidget
    //     0xa8bc14: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf18] Type: RootWidget
    //     0xa8bc18: ldr             x8, [x8, #0xf18]
    // 0xa8bc1c: r3 = Null
    //     0xa8bc1c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf20] Null
    //     0xa8bc20: ldr             x3, [x3, #0xf20]
    // 0xa8bc24: r0 = DefaultTypeTest()
    //     0xa8bc24: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8bc28: ldur            x0, [fp, #-0x60]
    // 0xa8bc2c: LoadField: r2 = r0->field_b
    //     0xa8bc2c: ldur            w2, [x0, #0xb]
    // 0xa8bc30: DecompressPointer r2
    //     0xa8bc30: add             x2, x2, HEAP, lsl #32
    // 0xa8bc34: ldur            x3, [fp, #-0x68]
    // 0xa8bc38: stur            x2, [fp, #-0x78]
    // 0xa8bc3c: cmp             w3, NULL
    // 0xa8bc40: b.eq            #0xa8bd70
    // 0xa8bc44: r0 = LoadClassIdInstr(r3)
    //     0xa8bc44: ldur            x0, [x3, #-1]
    //     0xa8bc48: ubfx            x0, x0, #0xc, #0x14
    // 0xa8bc4c: mov             x1, x3
    // 0xa8bc50: r0 = GDT[cid_x0 + 0x957]()
    //     0xa8bc50: add             lr, x0, #0x957
    //     0xa8bc54: ldr             lr, [x21, lr, lsl #3]
    //     0xa8bc58: blr             lr
    // 0xa8bc5c: ldur            x2, [fp, #-0x78]
    // 0xa8bc60: cmp             w0, w2
    // 0xa8bc64: b.ne            #0xa8bcb4
    // 0xa8bc68: ldur            x2, [fp, #-0x68]
    // 0xa8bc6c: LoadField: r0 = r2->field_f
    //     0xa8bc6c: ldur            w0, [x2, #0xf]
    // 0xa8bc70: DecompressPointer r0
    //     0xa8bc70: add             x0, x0, HEAP, lsl #32
    // 0xa8bc74: r1 = 60
    //     0xa8bc74: movz            x1, #0x3c
    // 0xa8bc78: branchIfSmi(r0, 0xa8bc84)
    //     0xa8bc78: tbz             w0, #0, #0xa8bc84
    // 0xa8bc7c: r1 = LoadClassIdInstr(r0)
    //     0xa8bc7c: ldur            x1, [x0, #-1]
    //     0xa8bc80: ubfx            x1, x1, #0xc, #0x14
    // 0xa8bc84: stp             NULL, x0, [SP]
    // 0xa8bc88: mov             x0, x1
    // 0xa8bc8c: mov             lr, x0
    // 0xa8bc90: ldr             lr, [x21, lr, lsl #3]
    // 0xa8bc94: blr             lr
    // 0xa8bc98: tbz             w0, #4, #0xa8bcac
    // 0xa8bc9c: ldur            x1, [fp, #-0x70]
    // 0xa8bca0: ldur            x2, [fp, #-0x68]
    // 0xa8bca4: r3 = Null
    //     0xa8bca4: mov             x3, NULL
    // 0xa8bca8: r0 = updateSlotForChild()
    //     0xa8bca8: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0xa8bcac: ldur            x0, [fp, #-0x68]
    // 0xa8bcb0: b               #0xa8bd80
    // 0xa8bcb4: ldur            x3, [fp, #-0x68]
    // 0xa8bcb8: r0 = LoadClassIdInstr(r3)
    //     0xa8bcb8: ldur            x0, [x3, #-1]
    //     0xa8bcbc: ubfx            x0, x0, #0xc, #0x14
    // 0xa8bcc0: mov             x1, x3
    // 0xa8bcc4: r0 = GDT[cid_x0 + 0x957]()
    //     0xa8bcc4: add             lr, x0, #0x957
    //     0xa8bcc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa8bccc: blr             lr
    // 0xa8bcd0: mov             x1, x0
    // 0xa8bcd4: ldur            x2, [fp, #-0x78]
    // 0xa8bcd8: r0 = canUpdate()
    //     0xa8bcd8: bl              #0x6fd7b4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0xa8bcdc: tbnz            w0, #4, #0xa8bd50
    // 0xa8bce0: ldur            x2, [fp, #-0x68]
    // 0xa8bce4: LoadField: r0 = r2->field_f
    //     0xa8bce4: ldur            w0, [x2, #0xf]
    // 0xa8bce8: DecompressPointer r0
    //     0xa8bce8: add             x0, x0, HEAP, lsl #32
    // 0xa8bcec: r1 = 60
    //     0xa8bcec: movz            x1, #0x3c
    // 0xa8bcf0: branchIfSmi(r0, 0xa8bcfc)
    //     0xa8bcf0: tbz             w0, #0, #0xa8bcfc
    // 0xa8bcf4: r1 = LoadClassIdInstr(r0)
    //     0xa8bcf4: ldur            x1, [x0, #-1]
    //     0xa8bcf8: ubfx            x1, x1, #0xc, #0x14
    // 0xa8bcfc: stp             NULL, x0, [SP]
    // 0xa8bd00: mov             x0, x1
    // 0xa8bd04: mov             lr, x0
    // 0xa8bd08: ldr             lr, [x21, lr, lsl #3]
    // 0xa8bd0c: blr             lr
    // 0xa8bd10: tbz             w0, #4, #0xa8bd24
    // 0xa8bd14: ldur            x1, [fp, #-0x70]
    // 0xa8bd18: ldur            x2, [fp, #-0x68]
    // 0xa8bd1c: r3 = Null
    //     0xa8bd1c: mov             x3, NULL
    // 0xa8bd20: r0 = updateSlotForChild()
    //     0xa8bd20: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0xa8bd24: ldur            x3, [fp, #-0x68]
    // 0xa8bd28: r0 = LoadClassIdInstr(r3)
    //     0xa8bd28: ldur            x0, [x3, #-1]
    //     0xa8bd2c: ubfx            x0, x0, #0xc, #0x14
    // 0xa8bd30: mov             x1, x3
    // 0xa8bd34: ldur            x2, [fp, #-0x78]
    // 0xa8bd38: r0 = GDT[cid_x0 + 0x98c3]()
    //     0xa8bd38: movz            x17, #0x98c3
    //     0xa8bd3c: add             lr, x0, x17
    //     0xa8bd40: ldr             lr, [x21, lr, lsl #3]
    //     0xa8bd44: blr             lr
    // 0xa8bd48: ldur            x0, [fp, #-0x68]
    // 0xa8bd4c: b               #0xa8bd80
    // 0xa8bd50: ldur            x1, [fp, #-0x70]
    // 0xa8bd54: ldur            x2, [fp, #-0x68]
    // 0xa8bd58: r0 = deactivateChild()
    //     0xa8bd58: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0xa8bd5c: ldur            x1, [fp, #-0x70]
    // 0xa8bd60: ldur            x2, [fp, #-0x78]
    // 0xa8bd64: r3 = Null
    //     0xa8bd64: mov             x3, NULL
    // 0xa8bd68: r0 = inflateWidget()
    //     0xa8bd68: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xa8bd6c: b               #0xa8bd80
    // 0xa8bd70: ldur            x1, [fp, #-0x70]
    // 0xa8bd74: ldur            x2, [fp, #-0x78]
    // 0xa8bd78: r3 = Null
    //     0xa8bd78: mov             x3, NULL
    // 0xa8bd7c: r0 = inflateWidget()
    //     0xa8bd7c: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xa8bd80: ldur            x2, [fp, #-0x70]
    // 0xa8bd84: StoreField: r2->field_3b = r0
    //     0xa8bd84: stur            w0, [x2, #0x3b]
    //     0xa8bd88: ldurb           w16, [x2, #-1]
    //     0xa8bd8c: ldurb           w17, [x0, #-1]
    //     0xa8bd90: and             x16, x17, x16, lsr #2
    //     0xa8bd94: tst             x16, HEAP, lsr #32
    //     0xa8bd98: b.eq            #0xa8bda0
    //     0xa8bd9c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa8bda0: b               #0xa8be04
    // 0xa8bda4: sub             SP, fp, #0x88
    // 0xa8bda8: ldur            x2, [fp, #-0x70]
    // 0xa8bdac: mov             x3, x0
    // 0xa8bdb0: stur            x0, [fp, #-0x60]
    // 0xa8bdb4: mov             x0, x1
    // 0xa8bdb8: stur            x1, [fp, #-0x68]
    // 0xa8bdbc: r1 = <List<Object>>
    //     0xa8bdbc: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0xa8bdc0: r0 = ErrorDescription()
    //     0xa8bdc0: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xa8bdc4: mov             x1, x0
    // 0xa8bdc8: r2 = "attaching to the render tree"
    //     0xa8bdc8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf30] "attaching to the render tree"
    //     0xa8bdcc: ldr             x2, [x2, #0xf30]
    // 0xa8bdd0: r3 = Instance_DiagnosticLevel
    //     0xa8bdd0: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0xa8bdd4: r0 = _ErrorDiagnostic()
    //     0xa8bdd4: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xa8bdd8: r0 = FlutterErrorDetails()
    //     0xa8bdd8: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xa8bddc: mov             x1, x0
    // 0xa8bde0: ldur            x0, [fp, #-0x60]
    // 0xa8bde4: StoreField: r1->field_7 = r0
    //     0xa8bde4: stur            w0, [x1, #7]
    // 0xa8bde8: ldur            x0, [fp, #-0x68]
    // 0xa8bdec: StoreField: r1->field_b = r0
    //     0xa8bdec: stur            w0, [x1, #0xb]
    // 0xa8bdf0: r0 = false
    //     0xa8bdf0: add             x0, NULL, #0x30  ; false
    // 0xa8bdf4: StoreField: r1->field_f = r0
    //     0xa8bdf4: stur            w0, [x1, #0xf]
    // 0xa8bdf8: r0 = reportError()
    //     0xa8bdf8: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xa8bdfc: ldur            x1, [fp, #-0x70]
    // 0xa8be00: StoreField: r1->field_3b = rNULL
    //     0xa8be00: stur            NULL, [x1, #0x3b]
    // 0xa8be04: r0 = Null
    //     0xa8be04: mov             x0, NULL
    // 0xa8be08: LeaveFrame
    //     0xa8be08: mov             SP, fp
    //     0xa8be0c: ldp             fp, lr, [SP], #0x10
    // 0xa8be10: ret
    //     0xa8be10: ret             
    // 0xa8be14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8be14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8be18: b               #0xa8bbd4
    // 0xa8be1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8be1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0xab3038, size: 0x50
    // 0xab3038: EnterFrame
    //     0xab3038: stp             fp, lr, [SP, #-0x10]!
    //     0xab303c: mov             fp, SP
    // 0xab3040: AllocStack(0x8)
    //     0xab3040: sub             SP, SP, #8
    // 0xab3044: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0xab3044: mov             x0, x1
    //     0xab3048: stur            x1, [fp, #-8]
    // 0xab304c: CheckStackOverflow
    //     0xab304c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab3050: cmp             SP, x16
    //     0xab3054: b.ls            #0xab3080
    // 0xab3058: mov             x1, x0
    // 0xab305c: r0 = mount()
    //     0xab305c: bl              #0xab44dc  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0xab3060: ldur            x1, [fp, #-8]
    // 0xab3064: r0 = _rebuild()
    //     0xab3064: bl              #0xa8bbb4  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0xab3068: ldur            x1, [fp, #-8]
    // 0xab306c: r0 = performRebuild()
    //     0xab306c: bl              #0x780b30  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0xab3070: r0 = Null
    //     0xab3070: mov             x0, NULL
    // 0xab3074: LeaveFrame
    //     0xab3074: mov             SP, fp
    //     0xab3078: ldp             fp, lr, [SP], #0x10
    // 0xab307c: ret
    //     0xab307c: ret             
    // 0xab3080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3080: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3084: b               #0xab3058
  }
}

// class id: 4873, size: 0x10, field offset: 0xc
//   const constructor, 
class RootWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0xa85964, size: 0x50
    // 0xa85964: EnterFrame
    //     0xa85964: stp             fp, lr, [SP, #-0x10]!
    //     0xa85968: mov             fp, SP
    // 0xa8596c: AllocStack(0x8)
    //     0xa8596c: sub             SP, SP, #8
    // 0xa85970: SetupParameters(RootWidget this /* r1 => r1, fp-0x8 */)
    //     0xa85970: stur            x1, [fp, #-8]
    // 0xa85974: r0 = RootElement()
    //     0xa85974: bl              #0xa859b4  ; AllocateRootElementStub -> RootElement (size=0x44)
    // 0xa85978: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8597c: StoreField: r0->field_13 = r1
    //     0xa8597c: stur            w1, [x0, #0x13]
    // 0xa85980: r1 = Instance__ElementLifecycle
    //     0xa85980: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0xa85984: ldr             x1, [x1, #0xf78]
    // 0xa85988: StoreField: r0->field_23 = r1
    //     0xa85988: stur            w1, [x0, #0x23]
    // 0xa8598c: r1 = false
    //     0xa8598c: add             x1, NULL, #0x30  ; false
    // 0xa85990: StoreField: r0->field_2f = r1
    //     0xa85990: stur            w1, [x0, #0x2f]
    // 0xa85994: r2 = true
    //     0xa85994: add             x2, NULL, #0x20  ; true
    // 0xa85998: StoreField: r0->field_33 = r2
    //     0xa85998: stur            w2, [x0, #0x33]
    // 0xa8599c: StoreField: r0->field_37 = r1
    //     0xa8599c: stur            w1, [x0, #0x37]
    // 0xa859a0: ldur            x1, [fp, #-8]
    // 0xa859a4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa859a4: stur            w1, [x0, #0x17]
    // 0xa859a8: LeaveFrame
    //     0xa859a8: mov             SP, fp
    //     0xa859ac: ldp             fp, lr, [SP], #0x10
    // 0xa859b0: ret
    //     0xa859b0: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0xc748d0, size: 0x118
    // 0xc748d0: EnterFrame
    //     0xc748d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc748d4: mov             fp, SP
    // 0xc748d8: AllocStack(0x30)
    //     0xc748d8: sub             SP, SP, #0x30
    // 0xc748dc: SetupParameters(RootWidget this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xc748dc: mov             x0, x2
    //     0xc748e0: stur            x2, [fp, #-0x10]
    //     0xc748e4: mov             x2, x1
    //     0xc748e8: stur            x1, [fp, #-8]
    //     0xc748ec: mov             x1, x3
    //     0xc748f0: stur            x3, [fp, #-0x18]
    // 0xc748f4: CheckStackOverflow
    //     0xc748f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc748f8: cmp             SP, x16
    //     0xc748fc: b.ls            #0xc749d8
    // 0xc74900: r1 = 3
    //     0xc74900: movz            x1, #0x3
    // 0xc74904: r0 = AllocateContext()
    //     0xc74904: bl              #0xc6f200  ; AllocateContextStub
    // 0xc74908: mov             x3, x0
    // 0xc7490c: ldur            x0, [fp, #-8]
    // 0xc74910: stur            x3, [fp, #-0x20]
    // 0xc74914: StoreField: r3->field_f = r0
    //     0xc74914: stur            w0, [x3, #0xf]
    // 0xc74918: ldur            x4, [fp, #-0x10]
    // 0xc7491c: StoreField: r3->field_13 = r4
    //     0xc7491c: stur            w4, [x3, #0x13]
    // 0xc74920: ldur            x1, [fp, #-0x18]
    // 0xc74924: ArrayStore: r3[0] = r1  ; List_4
    //     0xc74924: stur            w1, [x3, #0x17]
    // 0xc74928: cmp             w1, NULL
    // 0xc7492c: b.ne            #0xc74998
    // 0xc74930: mov             x2, x3
    // 0xc74934: r1 = Function '<anonymous closure>':.
    //     0xc74934: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf08] AnonymousClosure: (0xc74a44), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0xc748d0)
    //     0xc74938: ldr             x1, [x1, #0xf08]
    // 0xc7493c: r0 = AllocateClosure()
    //     0xc7493c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc74940: ldur            x1, [fp, #-0x10]
    // 0xc74944: mov             x2, x0
    // 0xc74948: r0 = lockState()
    //     0xc74948: bl              #0x542ee8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0xc7494c: ldur            x0, [fp, #-0x20]
    // 0xc74950: LoadField: r3 = r0->field_13
    //     0xc74950: ldur            w3, [x0, #0x13]
    // 0xc74954: DecompressPointer r3
    //     0xc74954: add             x3, x3, HEAP, lsl #32
    // 0xc74958: stur            x3, [fp, #-0x28]
    // 0xc7495c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc7495c: ldur            w4, [x0, #0x17]
    // 0xc74960: DecompressPointer r4
    //     0xc74960: add             x4, x4, HEAP, lsl #32
    // 0xc74964: stur            x4, [fp, #-0x10]
    // 0xc74968: cmp             w4, NULL
    // 0xc7496c: b.eq            #0xc749e0
    // 0xc74970: mov             x2, x0
    // 0xc74974: r1 = Function '<anonymous closure>':.
    //     0xc74974: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf10] AnonymousClosure: (0xc749e8), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0xc748d0)
    //     0xc74978: ldr             x1, [x1, #0xf10]
    // 0xc7497c: r0 = AllocateClosure()
    //     0xc7497c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc74980: str             x0, [SP]
    // 0xc74984: ldur            x1, [fp, #-0x28]
    // 0xc74988: ldur            x2, [fp, #-0x10]
    // 0xc7498c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc7498c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc74990: r0 = buildScope()
    //     0xc74990: bl              #0x6283a8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0xc74994: b               #0xc749b8
    // 0xc74998: StoreField: r1->field_3f = r0
    //     0xc74998: stur            w0, [x1, #0x3f]
    //     0xc7499c: ldurb           w16, [x1, #-1]
    //     0xc749a0: ldurb           w17, [x0, #-1]
    //     0xc749a4: and             x16, x17, x16, lsr #2
    //     0xc749a8: tst             x16, HEAP, lsr #32
    //     0xc749ac: b.eq            #0xc749b4
    //     0xc749b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc749b4: r0 = markNeedsBuild()
    //     0xc749b4: bl              #0x6fea40  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xc749b8: ldur            x1, [fp, #-0x20]
    // 0xc749bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc749bc: ldur            w0, [x1, #0x17]
    // 0xc749c0: DecompressPointer r0
    //     0xc749c0: add             x0, x0, HEAP, lsl #32
    // 0xc749c4: cmp             w0, NULL
    // 0xc749c8: b.eq            #0xc749e4
    // 0xc749cc: LeaveFrame
    //     0xc749cc: mov             SP, fp
    //     0xc749d0: ldp             fp, lr, [SP], #0x10
    // 0xc749d4: ret
    //     0xc749d4: ret             
    // 0xc749d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc749d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc749dc: b               #0xc74900
    // 0xc749e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc749e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc749e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc749e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc749e8, size: 0x5c
    // 0xc749e8: EnterFrame
    //     0xc749e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc749ec: mov             fp, SP
    // 0xc749f0: ldr             x0, [fp, #0x10]
    // 0xc749f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc749f4: ldur            w1, [x0, #0x17]
    // 0xc749f8: DecompressPointer r1
    //     0xc749f8: add             x1, x1, HEAP, lsl #32
    // 0xc749fc: CheckStackOverflow
    //     0xc749fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc74a00: cmp             SP, x16
    //     0xc74a04: b.ls            #0xc74a38
    // 0xc74a08: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc74a08: ldur            w0, [x1, #0x17]
    // 0xc74a0c: DecompressPointer r0
    //     0xc74a0c: add             x0, x0, HEAP, lsl #32
    // 0xc74a10: cmp             w0, NULL
    // 0xc74a14: b.eq            #0xc74a40
    // 0xc74a18: mov             x1, x0
    // 0xc74a1c: r2 = Null
    //     0xc74a1c: mov             x2, NULL
    // 0xc74a20: r3 = Null
    //     0xc74a20: mov             x3, NULL
    // 0xc74a24: r0 = mount()
    //     0xc74a24: bl              #0xab3038  ; [package:flutter/src/widgets/binding.dart] RootElement::mount
    // 0xc74a28: r0 = Null
    //     0xc74a28: mov             x0, NULL
    // 0xc74a2c: LeaveFrame
    //     0xc74a2c: mov             SP, fp
    //     0xc74a30: ldp             fp, lr, [SP], #0x10
    // 0xc74a34: ret
    //     0xc74a34: ret             
    // 0xc74a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc74a38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc74a3c: b               #0xc74a08
    // 0xc74a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc74a40: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc74a44, size: 0x84
    // 0xc74a44: EnterFrame
    //     0xc74a44: stp             fp, lr, [SP, #-0x10]!
    //     0xc74a48: mov             fp, SP
    // 0xc74a4c: AllocStack(0x8)
    //     0xc74a4c: sub             SP, SP, #8
    // 0xc74a50: SetupParameters([dynamic _ /* r0 */])
    //     0xc74a50: ldr             x0, [fp, #0x10]
    //     0xc74a54: ldur            w2, [x0, #0x17]
    //     0xc74a58: add             x2, x2, HEAP, lsl #32
    //     0xc74a5c: stur            x2, [fp, #-8]
    // 0xc74a60: CheckStackOverflow
    //     0xc74a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc74a64: cmp             SP, x16
    //     0xc74a68: b.ls            #0xc74ac0
    // 0xc74a6c: LoadField: r1 = r2->field_f
    //     0xc74a6c: ldur            w1, [x2, #0xf]
    // 0xc74a70: DecompressPointer r1
    //     0xc74a70: add             x1, x1, HEAP, lsl #32
    // 0xc74a74: r0 = createElement()
    //     0xc74a74: bl              #0xa85964  ; [package:flutter/src/widgets/binding.dart] RootWidget::createElement
    // 0xc74a78: mov             x2, x0
    // 0xc74a7c: ldur            x1, [fp, #-8]
    // 0xc74a80: ArrayStore: r1[0] = r0  ; List_4
    //     0xc74a80: stur            w0, [x1, #0x17]
    //     0xc74a84: ldurb           w16, [x1, #-1]
    //     0xc74a88: ldurb           w17, [x0, #-1]
    //     0xc74a8c: and             x16, x17, x16, lsr #2
    //     0xc74a90: tst             x16, HEAP, lsr #32
    //     0xc74a94: b.eq            #0xc74a9c
    //     0xc74a98: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc74a9c: LoadField: r0 = r1->field_13
    //     0xc74a9c: ldur            w0, [x1, #0x13]
    // 0xc74aa0: DecompressPointer r0
    //     0xc74aa0: add             x0, x0, HEAP, lsl #32
    // 0xc74aa4: mov             x1, x2
    // 0xc74aa8: mov             x2, x0
    // 0xc74aac: r0 = assignOwner()
    //     0xc74aac: bl              #0xc74ac8  ; [dart:mixin_deduplication] _MixinApplication177&Element&RootElementMixin::assignOwner
    // 0xc74ab0: r0 = Null
    //     0xc74ab0: mov             x0, NULL
    // 0xc74ab4: LeaveFrame
    //     0xc74ab4: mov             SP, fp
    //     0xc74ab8: ldp             fp, lr, [SP], #0x10
    // 0xc74abc: ret
    //     0xc74abc: ret             
    // 0xc74ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc74ac0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc74ac4: b               #0xc74a6c
  }
}
