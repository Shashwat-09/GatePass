// lib: , url: package:flutter/src/widgets/viewport.dart

// class id: 1049282, size: 0x8
class :: {
}

// class id: 4841, size: 0x54, field offset: 0x4c
class _ViewportElement extends _MixinApplication275&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x707580, size: 0x174
    // 0x707580: EnterFrame
    //     0x707580: stp             fp, lr, [SP, #-0x10]!
    //     0x707584: mov             fp, SP
    // 0x707588: AllocStack(0x18)
    //     0x707588: sub             SP, SP, #0x18
    // 0x70758c: SetupParameters(_ViewportElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x70758c: mov             x5, x1
    //     0x707590: mov             x4, x2
    //     0x707594: stur            x1, [fp, #-8]
    //     0x707598: stur            x2, [fp, #-0x10]
    //     0x70759c: stur            x3, [fp, #-0x18]
    // 0x7075a0: CheckStackOverflow
    //     0x7075a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7075a4: cmp             SP, x16
    //     0x7075a8: b.ls            #0x7076e8
    // 0x7075ac: mov             x0, x3
    // 0x7075b0: r2 = Null
    //     0x7075b0: mov             x2, NULL
    // 0x7075b4: r1 = Null
    //     0x7075b4: mov             x1, NULL
    // 0x7075b8: r4 = 60
    //     0x7075b8: movz            x4, #0x3c
    // 0x7075bc: branchIfSmi(r0, 0x7075c8)
    //     0x7075bc: tbz             w0, #0, #0x7075c8
    // 0x7075c0: r4 = LoadClassIdInstr(r0)
    //     0x7075c0: ldur            x4, [x0, #-1]
    //     0x7075c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7075c8: cmp             x4, #0x7c5
    // 0x7075cc: b.eq            #0x7075e4
    // 0x7075d0: r8 = IndexedSlot<Element?>
    //     0x7075d0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a088] Type: IndexedSlot<Element?>
    //     0x7075d4: ldr             x8, [x8, #0x88]
    // 0x7075d8: r3 = Null
    //     0x7075d8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc98] Null
    //     0x7075dc: ldr             x3, [x3, #0xc98]
    // 0x7075e0: r0 = DefaultTypeTest()
    //     0x7075e0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7075e4: ldur            x1, [fp, #-8]
    // 0x7075e8: ldur            x2, [fp, #-0x10]
    // 0x7075ec: ldur            x3, [fp, #-0x18]
    // 0x7075f0: r0 = insertRenderObjectChild()
    //     0x7075f0: bl              #0x707a64  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x7075f4: ldur            x2, [fp, #-8]
    // 0x7075f8: LoadField: r0 = r2->field_4b
    //     0x7075f8: ldur            w0, [x2, #0x4b]
    // 0x7075fc: DecompressPointer r0
    //     0x7075fc: add             x0, x0, HEAP, lsl #32
    // 0x707600: tbz             w0, #4, #0x7076d8
    // 0x707604: ldur            x0, [fp, #-0x18]
    // 0x707608: LoadField: r3 = r0->field_f
    //     0x707608: ldur            x3, [x0, #0xf]
    // 0x70760c: LoadField: r4 = r2->field_4f
    //     0x70760c: ldur            w4, [x2, #0x4f]
    // 0x707610: DecompressPointer r4
    //     0x707610: add             x4, x4, HEAP, lsl #32
    // 0x707614: r0 = BoxInt64Instr(r3)
    //     0x707614: sbfiz           x0, x3, #1, #0x1f
    //     0x707618: cmp             x3, x0, asr #1
    //     0x70761c: b.eq            #0x707628
    //     0x707620: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x707624: stur            x3, [x0, #7]
    // 0x707628: cmp             w0, w4
    // 0x70762c: b.ne            #0x7076d8
    // 0x707630: LoadField: r3 = r2->field_3b
    //     0x707630: ldur            w3, [x2, #0x3b]
    // 0x707634: DecompressPointer r3
    //     0x707634: add             x3, x3, HEAP, lsl #32
    // 0x707638: stur            x3, [fp, #-0x18]
    // 0x70763c: cmp             w3, NULL
    // 0x707640: b.eq            #0x7076f0
    // 0x707644: mov             x0, x3
    // 0x707648: r2 = Null
    //     0x707648: mov             x2, NULL
    // 0x70764c: r1 = Null
    //     0x70764c: mov             x1, NULL
    // 0x707650: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x707650: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a028] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x707654: ldr             x8, [x8, #0x28]
    // 0x707658: r3 = Null
    //     0x707658: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cca8] Null
    //     0x70765c: ldr             x3, [x3, #0xca8]
    // 0x707660: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x707660: bl              #0x7077fc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x707664: ldur            x0, [fp, #-0x18]
    // 0x707668: r2 = Null
    //     0x707668: mov             x2, NULL
    // 0x70766c: r1 = Null
    //     0x70766c: mov             x1, NULL
    // 0x707670: r4 = LoadClassIdInstr(r0)
    //     0x707670: ldur            x4, [x0, #-1]
    //     0x707674: ubfx            x4, x4, #0xc, #0x14
    // 0x707678: sub             x4, x4, #0xf2f
    // 0x70767c: cmp             x4, #1
    // 0x707680: b.ls            #0x707698
    // 0x707684: r8 = RenderViewport
    //     0x707684: add             x8, PP, #0x20, lsl #12  ; [pp+0x204c8] Type: RenderViewport
    //     0x707688: ldr             x8, [x8, #0x4c8]
    // 0x70768c: r3 = Null
    //     0x70768c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ccb8] Null
    //     0x707690: ldr             x3, [x3, #0xcb8]
    // 0x707694: r0 = DefaultTypeTest()
    //     0x707694: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x707698: ldur            x0, [fp, #-0x10]
    // 0x70769c: r2 = Null
    //     0x70769c: mov             x2, NULL
    // 0x7076a0: r1 = Null
    //     0x7076a0: mov             x1, NULL
    // 0x7076a4: r4 = LoadClassIdInstr(r0)
    //     0x7076a4: ldur            x4, [x0, #-1]
    //     0x7076a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7076ac: sub             x4, x4, #0xed5
    // 0x7076b0: cmp             x4, #0x23
    // 0x7076b4: b.ls            #0x7076cc
    // 0x7076b8: r8 = RenderSliver?
    //     0x7076b8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c9f0] Type: RenderSliver?
    //     0x7076bc: ldr             x8, [x8, #0x9f0]
    // 0x7076c0: r3 = Null
    //     0x7076c0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ccc8] Null
    //     0x7076c4: ldr             x3, [x3, #0xcc8]
    // 0x7076c8: r0 = DefaultNullableTypeTest()
    //     0x7076c8: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x7076cc: ldur            x1, [fp, #-0x18]
    // 0x7076d0: ldur            x2, [fp, #-0x10]
    // 0x7076d4: r0 = center=()
    //     0x7076d4: bl              #0x7076f4  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x7076d8: r0 = Null
    //     0x7076d8: mov             x0, NULL
    // 0x7076dc: LeaveFrame
    //     0x7076dc: mov             SP, fp
    //     0x7076e0: ldp             fp, lr, [SP], #0x10
    // 0x7076e4: ret
    //     0x7076e4: ret             
    // 0x7076e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7076e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7076ec: b               #0x7075ac
    // 0x7076f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7076f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x70aa7c, size: 0xd4
    // 0x70aa7c: EnterFrame
    //     0x70aa7c: stp             fp, lr, [SP, #-0x10]!
    //     0x70aa80: mov             fp, SP
    // 0x70aa84: AllocStack(0x20)
    //     0x70aa84: sub             SP, SP, #0x20
    // 0x70aa88: SetupParameters(_ViewportElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x70aa88: mov             x6, x1
    //     0x70aa8c: mov             x4, x3
    //     0x70aa90: stur            x3, [fp, #-0x18]
    //     0x70aa94: mov             x3, x5
    //     0x70aa98: stur            x5, [fp, #-0x20]
    //     0x70aa9c: mov             x5, x2
    //     0x70aaa0: stur            x1, [fp, #-8]
    //     0x70aaa4: stur            x2, [fp, #-0x10]
    // 0x70aaa8: CheckStackOverflow
    //     0x70aaa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70aaac: cmp             SP, x16
    //     0x70aab0: b.ls            #0x70ab48
    // 0x70aab4: mov             x0, x4
    // 0x70aab8: r2 = Null
    //     0x70aab8: mov             x2, NULL
    // 0x70aabc: r1 = Null
    //     0x70aabc: mov             x1, NULL
    // 0x70aac0: r4 = 60
    //     0x70aac0: movz            x4, #0x3c
    // 0x70aac4: branchIfSmi(r0, 0x70aad0)
    //     0x70aac4: tbz             w0, #0, #0x70aad0
    // 0x70aac8: r4 = LoadClassIdInstr(r0)
    //     0x70aac8: ldur            x4, [x0, #-1]
    //     0x70aacc: ubfx            x4, x4, #0xc, #0x14
    // 0x70aad0: cmp             x4, #0x7c5
    // 0x70aad4: b.eq            #0x70aaec
    // 0x70aad8: r8 = IndexedSlot<Element?>
    //     0x70aad8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a088] Type: IndexedSlot<Element?>
    //     0x70aadc: ldr             x8, [x8, #0x88]
    // 0x70aae0: r3 = Null
    //     0x70aae0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc78] Null
    //     0x70aae4: ldr             x3, [x3, #0xc78]
    // 0x70aae8: r0 = DefaultTypeTest()
    //     0x70aae8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x70aaec: ldur            x0, [fp, #-0x20]
    // 0x70aaf0: r2 = Null
    //     0x70aaf0: mov             x2, NULL
    // 0x70aaf4: r1 = Null
    //     0x70aaf4: mov             x1, NULL
    // 0x70aaf8: r4 = 60
    //     0x70aaf8: movz            x4, #0x3c
    // 0x70aafc: branchIfSmi(r0, 0x70ab08)
    //     0x70aafc: tbz             w0, #0, #0x70ab08
    // 0x70ab00: r4 = LoadClassIdInstr(r0)
    //     0x70ab00: ldur            x4, [x0, #-1]
    //     0x70ab04: ubfx            x4, x4, #0xc, #0x14
    // 0x70ab08: cmp             x4, #0x7c5
    // 0x70ab0c: b.eq            #0x70ab24
    // 0x70ab10: r8 = IndexedSlot<Element?>
    //     0x70ab10: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a088] Type: IndexedSlot<Element?>
    //     0x70ab14: ldr             x8, [x8, #0x88]
    // 0x70ab18: r3 = Null
    //     0x70ab18: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc88] Null
    //     0x70ab1c: ldr             x3, [x3, #0xc88]
    // 0x70ab20: r0 = DefaultTypeTest()
    //     0x70ab20: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x70ab24: ldur            x1, [fp, #-8]
    // 0x70ab28: ldur            x2, [fp, #-0x10]
    // 0x70ab2c: ldur            x3, [fp, #-0x18]
    // 0x70ab30: ldur            x5, [fp, #-0x20]
    // 0x70ab34: r0 = moveRenderObjectChild()
    //     0x70ab34: bl              #0x70ac60  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x70ab38: r0 = Null
    //     0x70ab38: mov             x0, NULL
    // 0x70ab3c: LeaveFrame
    //     0x70ab3c: mov             SP, fp
    //     0x70ab40: ldp             fp, lr, [SP], #0x10
    // 0x70ab44: ret
    //     0x70ab44: ret             
    // 0x70ab48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ab48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ab4c: b               #0x70aab4
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x775190, size: 0x170
    // 0x775190: EnterFrame
    //     0x775190: stp             fp, lr, [SP, #-0x10]!
    //     0x775194: mov             fp, SP
    // 0x775198: AllocStack(0x28)
    //     0x775198: sub             SP, SP, #0x28
    // 0x77519c: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x77519c: mov             x4, x1
    //     0x7751a0: mov             x0, x2
    //     0x7751a4: stur            x1, [fp, #-8]
    //     0x7751a8: stur            x2, [fp, #-0x10]
    // 0x7751ac: CheckStackOverflow
    //     0x7751ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7751b0: cmp             SP, x16
    //     0x7751b4: b.ls            #0x7752f0
    // 0x7751b8: mov             x1, x4
    // 0x7751bc: mov             x2, x0
    // 0x7751c0: r0 = removeRenderObjectChild()
    //     0x7751c0: bl              #0x775784  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::removeRenderObjectChild
    // 0x7751c4: ldur            x3, [fp, #-8]
    // 0x7751c8: LoadField: r0 = r3->field_4b
    //     0x7751c8: ldur            w0, [x3, #0x4b]
    // 0x7751cc: DecompressPointer r0
    //     0x7751cc: add             x0, x0, HEAP, lsl #32
    // 0x7751d0: tbz             w0, #4, #0x7752e0
    // 0x7751d4: LoadField: r4 = r3->field_3b
    //     0x7751d4: ldur            w4, [x3, #0x3b]
    // 0x7751d8: DecompressPointer r4
    //     0x7751d8: add             x4, x4, HEAP, lsl #32
    // 0x7751dc: stur            x4, [fp, #-0x18]
    // 0x7751e0: cmp             w4, NULL
    // 0x7751e4: b.eq            #0x7752f8
    // 0x7751e8: mov             x0, x4
    // 0x7751ec: r2 = Null
    //     0x7751ec: mov             x2, NULL
    // 0x7751f0: r1 = Null
    //     0x7751f0: mov             x1, NULL
    // 0x7751f4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7751f4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a028] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7751f8: ldr             x8, [x8, #0x28]
    // 0x7751fc: r3 = Null
    //     0x7751fc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc38] Null
    //     0x775200: ldr             x3, [x3, #0xc38]
    // 0x775204: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x775204: bl              #0x7077fc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x775208: ldur            x0, [fp, #-0x18]
    // 0x77520c: r2 = Null
    //     0x77520c: mov             x2, NULL
    // 0x775210: r1 = Null
    //     0x775210: mov             x1, NULL
    // 0x775214: r4 = LoadClassIdInstr(r0)
    //     0x775214: ldur            x4, [x0, #-1]
    //     0x775218: ubfx            x4, x4, #0xc, #0x14
    // 0x77521c: sub             x4, x4, #0xf2f
    // 0x775220: cmp             x4, #1
    // 0x775224: b.ls            #0x77523c
    // 0x775228: r8 = RenderViewport
    //     0x775228: add             x8, PP, #0x20, lsl #12  ; [pp+0x204c8] Type: RenderViewport
    //     0x77522c: ldr             x8, [x8, #0x4c8]
    // 0x775230: r3 = Null
    //     0x775230: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc48] Null
    //     0x775234: ldr             x3, [x3, #0xc48]
    // 0x775238: r0 = DefaultTypeTest()
    //     0x775238: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x77523c: ldur            x0, [fp, #-0x18]
    // 0x775240: LoadField: r1 = r0->field_8b
    //     0x775240: ldur            w1, [x0, #0x8b]
    // 0x775244: DecompressPointer r1
    //     0x775244: add             x1, x1, HEAP, lsl #32
    // 0x775248: r0 = LoadClassIdInstr(r1)
    //     0x775248: ldur            x0, [x1, #-1]
    //     0x77524c: ubfx            x0, x0, #0xc, #0x14
    // 0x775250: ldur            x16, [fp, #-0x10]
    // 0x775254: stp             x16, x1, [SP]
    // 0x775258: mov             lr, x0
    // 0x77525c: ldr             lr, [x21, lr, lsl #3]
    // 0x775260: blr             lr
    // 0x775264: tbnz            w0, #4, #0x7752e0
    // 0x775268: ldur            x0, [fp, #-8]
    // 0x77526c: LoadField: r3 = r0->field_3b
    //     0x77526c: ldur            w3, [x0, #0x3b]
    // 0x775270: DecompressPointer r3
    //     0x775270: add             x3, x3, HEAP, lsl #32
    // 0x775274: stur            x3, [fp, #-0x10]
    // 0x775278: cmp             w3, NULL
    // 0x77527c: b.eq            #0x7752fc
    // 0x775280: mov             x0, x3
    // 0x775284: r2 = Null
    //     0x775284: mov             x2, NULL
    // 0x775288: r1 = Null
    //     0x775288: mov             x1, NULL
    // 0x77528c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x77528c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a028] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x775290: ldr             x8, [x8, #0x28]
    // 0x775294: r3 = Null
    //     0x775294: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc58] Null
    //     0x775298: ldr             x3, [x3, #0xc58]
    // 0x77529c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x77529c: bl              #0x7077fc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x7752a0: ldur            x0, [fp, #-0x10]
    // 0x7752a4: r2 = Null
    //     0x7752a4: mov             x2, NULL
    // 0x7752a8: r1 = Null
    //     0x7752a8: mov             x1, NULL
    // 0x7752ac: r4 = LoadClassIdInstr(r0)
    //     0x7752ac: ldur            x4, [x0, #-1]
    //     0x7752b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7752b4: sub             x4, x4, #0xf2f
    // 0x7752b8: cmp             x4, #1
    // 0x7752bc: b.ls            #0x7752d4
    // 0x7752c0: r8 = RenderViewport
    //     0x7752c0: add             x8, PP, #0x20, lsl #12  ; [pp+0x204c8] Type: RenderViewport
    //     0x7752c4: ldr             x8, [x8, #0x4c8]
    // 0x7752c8: r3 = Null
    //     0x7752c8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc68] Null
    //     0x7752cc: ldr             x3, [x3, #0xc68]
    // 0x7752d0: r0 = DefaultTypeTest()
    //     0x7752d0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7752d4: ldur            x1, [fp, #-0x10]
    // 0x7752d8: r2 = Null
    //     0x7752d8: mov             x2, NULL
    // 0x7752dc: r0 = center=()
    //     0x7752dc: bl              #0x7076f4  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x7752e0: r0 = Null
    //     0x7752e0: mov             x0, NULL
    // 0x7752e4: LeaveFrame
    //     0x7752e4: mov             SP, fp
    //     0x7752e8: ldp             fp, lr, [SP], #0x10
    // 0x7752ec: ret
    //     0x7752ec: ret             
    // 0x7752f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7752f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7752f4: b               #0x7751b8
    // 0x7752f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7752f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7752fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7752fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0xa8c778, size: 0xac
    // 0xa8c778: EnterFrame
    //     0xa8c778: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c77c: mov             fp, SP
    // 0xa8c780: AllocStack(0x10)
    //     0xa8c780: sub             SP, SP, #0x10
    // 0xa8c784: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa8c784: mov             x4, x1
    //     0xa8c788: mov             x3, x2
    //     0xa8c78c: stur            x1, [fp, #-8]
    //     0xa8c790: stur            x2, [fp, #-0x10]
    // 0xa8c794: CheckStackOverflow
    //     0xa8c794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8c798: cmp             SP, x16
    //     0xa8c79c: b.ls            #0xa8c81c
    // 0xa8c7a0: mov             x0, x3
    // 0xa8c7a4: r2 = Null
    //     0xa8c7a4: mov             x2, NULL
    // 0xa8c7a8: r1 = Null
    //     0xa8c7a8: mov             x1, NULL
    // 0xa8c7ac: r4 = 60
    //     0xa8c7ac: movz            x4, #0x3c
    // 0xa8c7b0: branchIfSmi(r0, 0xa8c7bc)
    //     0xa8c7b0: tbz             w0, #0, #0xa8c7bc
    // 0xa8c7b4: r4 = LoadClassIdInstr(r0)
    //     0xa8c7b4: ldur            x4, [x0, #-1]
    //     0xa8c7b8: ubfx            x4, x4, #0xc, #0x14
    // 0xa8c7bc: r17 = -5544
    //     0xa8c7bc: movn            x17, #0x15a7
    // 0xa8c7c0: add             x4, x4, x17
    // 0xa8c7c4: cmp             x4, #0x17
    // 0xa8c7c8: b.ls            #0xa8c7e0
    // 0xa8c7cc: r8 = MultiChildRenderObjectWidget
    //     0xa8c7cc: add             x8, PP, #0x29, lsl #12  ; [pp+0x29f88] Type: MultiChildRenderObjectWidget
    //     0xa8c7d0: ldr             x8, [x8, #0xf88]
    // 0xa8c7d4: r3 = Null
    //     0xa8c7d4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ccd8] Null
    //     0xa8c7d8: ldr             x3, [x3, #0xcd8]
    // 0xa8c7dc: r0 = DefaultTypeTest()
    //     0xa8c7dc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8c7e0: ldur            x3, [fp, #-8]
    // 0xa8c7e4: r0 = true
    //     0xa8c7e4: add             x0, NULL, #0x20  ; true
    // 0xa8c7e8: StoreField: r3->field_4b = r0
    //     0xa8c7e8: stur            w0, [x3, #0x4b]
    // 0xa8c7ec: mov             x1, x3
    // 0xa8c7f0: ldur            x2, [fp, #-0x10]
    // 0xa8c7f4: r0 = update()
    //     0xa8c7f4: bl              #0xa8cb78  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::update
    // 0xa8c7f8: ldur            x1, [fp, #-8]
    // 0xa8c7fc: r0 = _updateCenter()
    //     0xa8c7fc: bl              #0xa8c824  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0xa8c800: ldur            x1, [fp, #-8]
    // 0xa8c804: r2 = false
    //     0xa8c804: add             x2, NULL, #0x30  ; false
    // 0xa8c808: StoreField: r1->field_4b = r2
    //     0xa8c808: stur            w2, [x1, #0x4b]
    // 0xa8c80c: r0 = Null
    //     0xa8c80c: mov             x0, NULL
    // 0xa8c810: LeaveFrame
    //     0xa8c810: mov             SP, fp
    //     0xa8c814: ldp             fp, lr, [SP], #0x10
    // 0xa8c818: ret
    //     0xa8c818: ret             
    // 0xa8c81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c81c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c820: b               #0xa8c7a0
  }
  _ _updateCenter(/* No info */) {
    // ** addr: 0xa8c824, size: 0x27c
    // 0xa8c824: EnterFrame
    //     0xa8c824: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c828: mov             fp, SP
    // 0xa8c82c: AllocStack(0x18)
    //     0xa8c82c: sub             SP, SP, #0x18
    // 0xa8c830: SetupParameters(_ViewportElement this /* r1 => r3, fp-0x8 */)
    //     0xa8c830: mov             x3, x1
    //     0xa8c834: stur            x1, [fp, #-8]
    // 0xa8c838: CheckStackOverflow
    //     0xa8c838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8c83c: cmp             SP, x16
    //     0xa8c840: b.ls            #0xa8ca80
    // 0xa8c844: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa8c844: ldur            w0, [x3, #0x17]
    // 0xa8c848: DecompressPointer r0
    //     0xa8c848: add             x0, x0, HEAP, lsl #32
    // 0xa8c84c: cmp             w0, NULL
    // 0xa8c850: b.eq            #0xa8ca88
    // 0xa8c854: r2 = Null
    //     0xa8c854: mov             x2, NULL
    // 0xa8c858: r1 = Null
    //     0xa8c858: mov             x1, NULL
    // 0xa8c85c: r4 = LoadClassIdInstr(r0)
    //     0xa8c85c: ldur            x4, [x0, #-1]
    //     0xa8c860: ubfx            x4, x4, #0xc, #0x14
    // 0xa8c864: r17 = -5552
    //     0xa8c864: movn            x17, #0x15af
    // 0xa8c868: add             x4, x4, x17
    // 0xa8c86c: cmp             x4, #1
    // 0xa8c870: b.ls            #0xa8c888
    // 0xa8c874: r8 = Viewport
    //     0xa8c874: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cce8] Type: Viewport
    //     0xa8c878: ldr             x8, [x8, #0xce8]
    // 0xa8c87c: r3 = Null
    //     0xa8c87c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] Null
    //     0xa8c880: ldr             x3, [x3, #0xcf0]
    // 0xa8c884: r0 = DefaultTypeTest()
    //     0xa8c884: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8c888: r1 = 1
    //     0xa8c888: movz            x1, #0x1
    // 0xa8c88c: r0 = AllocateContext()
    //     0xa8c88c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa8c890: mov             x1, x0
    // 0xa8c894: ldur            x0, [fp, #-8]
    // 0xa8c898: StoreField: r1->field_f = r0
    //     0xa8c898: stur            w0, [x1, #0xf]
    // 0xa8c89c: LoadField: r3 = r0->field_43
    //     0xa8c89c: ldur            w3, [x0, #0x43]
    // 0xa8c8a0: DecompressPointer r3
    //     0xa8c8a0: add             x3, x3, HEAP, lsl #32
    // 0xa8c8a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8c8a8: cmp             w3, w16
    // 0xa8c8ac: b.eq            #0xa8ca8c
    // 0xa8c8b0: mov             x2, x1
    // 0xa8c8b4: stur            x3, [fp, #-0x10]
    // 0xa8c8b8: r1 = Function '<anonymous closure>':.
    //     0xa8c8b8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd00] AnonymousClosure: (0xa8cb24), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0xa8caa0)
    //     0xa8c8bc: ldr             x1, [x1, #0xd00]
    // 0xa8c8c0: r0 = AllocateClosure()
    //     0xa8c8c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa8c8c4: ldur            x1, [fp, #-0x10]
    // 0xa8c8c8: mov             x2, x0
    // 0xa8c8cc: r0 = where()
    //     0xa8c8cc: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa8c8d0: mov             x1, x0
    // 0xa8c8d4: r0 = iterator()
    //     0xa8c8d4: bl              #0x6b1614  ; [dart:_internal] WhereIterable::iterator
    // 0xa8c8d8: r1 = LoadClassIdInstr(r0)
    //     0xa8c8d8: ldur            x1, [x0, #-1]
    //     0xa8c8dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa8c8e0: mov             x16, x0
    // 0xa8c8e4: mov             x0, x1
    // 0xa8c8e8: mov             x1, x16
    // 0xa8c8ec: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xa8c8ec: add             lr, x0, #0x6dc
    //     0xa8c8f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa8c8f4: blr             lr
    // 0xa8c8f8: eor             x1, x0, #0x10
    // 0xa8c8fc: eor             x0, x1, #0x10
    // 0xa8c900: tbnz            w0, #4, #0xa8c9f0
    // 0xa8c904: ldur            x3, [fp, #-8]
    // 0xa8c908: LoadField: r4 = r3->field_3b
    //     0xa8c908: ldur            w4, [x3, #0x3b]
    // 0xa8c90c: DecompressPointer r4
    //     0xa8c90c: add             x4, x4, HEAP, lsl #32
    // 0xa8c910: stur            x4, [fp, #-0x10]
    // 0xa8c914: cmp             w4, NULL
    // 0xa8c918: b.eq            #0xa8ca98
    // 0xa8c91c: mov             x0, x4
    // 0xa8c920: r2 = Null
    //     0xa8c920: mov             x2, NULL
    // 0xa8c924: r1 = Null
    //     0xa8c924: mov             x1, NULL
    // 0xa8c928: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa8c928: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a028] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa8c92c: ldr             x8, [x8, #0x28]
    // 0xa8c930: r3 = Null
    //     0xa8c930: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd08] Null
    //     0xa8c934: ldr             x3, [x3, #0xd08]
    // 0xa8c938: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xa8c938: bl              #0x7077fc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xa8c93c: ldur            x0, [fp, #-0x10]
    // 0xa8c940: r2 = Null
    //     0xa8c940: mov             x2, NULL
    // 0xa8c944: r1 = Null
    //     0xa8c944: mov             x1, NULL
    // 0xa8c948: r4 = LoadClassIdInstr(r0)
    //     0xa8c948: ldur            x4, [x0, #-1]
    //     0xa8c94c: ubfx            x4, x4, #0xc, #0x14
    // 0xa8c950: sub             x4, x4, #0xf2f
    // 0xa8c954: cmp             x4, #1
    // 0xa8c958: b.ls            #0xa8c970
    // 0xa8c95c: r8 = RenderViewport
    //     0xa8c95c: add             x8, PP, #0x20, lsl #12  ; [pp+0x204c8] Type: RenderViewport
    //     0xa8c960: ldr             x8, [x8, #0x4c8]
    // 0xa8c964: r3 = Null
    //     0xa8c964: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd18] Null
    //     0xa8c968: ldr             x3, [x3, #0xd18]
    // 0xa8c96c: r0 = DefaultTypeTest()
    //     0xa8c96c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8c970: ldur            x1, [fp, #-8]
    // 0xa8c974: r0 = children()
    //     0xa8c974: bl              #0xa8caa0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children
    // 0xa8c978: mov             x1, x0
    // 0xa8c97c: r0 = first()
    //     0xa8c97c: bl              #0x6ae170  ; [dart:core] Iterable::first
    // 0xa8c980: r1 = LoadClassIdInstr(r0)
    //     0xa8c980: ldur            x1, [x0, #-1]
    //     0xa8c984: ubfx            x1, x1, #0xc, #0x14
    // 0xa8c988: mov             x16, x0
    // 0xa8c98c: mov             x0, x1
    // 0xa8c990: mov             x1, x16
    // 0xa8c994: r0 = GDT[cid_x0 + 0x9f8]()
    //     0xa8c994: add             lr, x0, #0x9f8
    //     0xa8c998: ldr             lr, [x21, lr, lsl #3]
    //     0xa8c99c: blr             lr
    // 0xa8c9a0: mov             x3, x0
    // 0xa8c9a4: r2 = Null
    //     0xa8c9a4: mov             x2, NULL
    // 0xa8c9a8: r1 = Null
    //     0xa8c9a8: mov             x1, NULL
    // 0xa8c9ac: stur            x3, [fp, #-0x18]
    // 0xa8c9b0: r4 = LoadClassIdInstr(r0)
    //     0xa8c9b0: ldur            x4, [x0, #-1]
    //     0xa8c9b4: ubfx            x4, x4, #0xc, #0x14
    // 0xa8c9b8: sub             x4, x4, #0xed5
    // 0xa8c9bc: cmp             x4, #0x23
    // 0xa8c9c0: b.ls            #0xa8c9d8
    // 0xa8c9c4: r8 = RenderSliver?
    //     0xa8c9c4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c9f0] Type: RenderSliver?
    //     0xa8c9c8: ldr             x8, [x8, #0x9f0]
    // 0xa8c9cc: r3 = Null
    //     0xa8c9cc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd28] Null
    //     0xa8c9d0: ldr             x3, [x3, #0xd28]
    // 0xa8c9d4: r0 = DefaultNullableTypeTest()
    //     0xa8c9d4: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0xa8c9d8: ldur            x1, [fp, #-0x10]
    // 0xa8c9dc: ldur            x2, [fp, #-0x18]
    // 0xa8c9e0: r0 = center=()
    //     0xa8c9e0: bl              #0x7076f4  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0xa8c9e4: ldur            x3, [fp, #-8]
    // 0xa8c9e8: StoreField: r3->field_4f = rZR
    //     0xa8c9e8: stur            wzr, [x3, #0x4f]
    // 0xa8c9ec: b               #0xa8ca70
    // 0xa8c9f0: ldur            x3, [fp, #-8]
    // 0xa8c9f4: LoadField: r4 = r3->field_3b
    //     0xa8c9f4: ldur            w4, [x3, #0x3b]
    // 0xa8c9f8: DecompressPointer r4
    //     0xa8c9f8: add             x4, x4, HEAP, lsl #32
    // 0xa8c9fc: stur            x4, [fp, #-0x10]
    // 0xa8ca00: cmp             w4, NULL
    // 0xa8ca04: b.eq            #0xa8ca9c
    // 0xa8ca08: mov             x0, x4
    // 0xa8ca0c: r2 = Null
    //     0xa8ca0c: mov             x2, NULL
    // 0xa8ca10: r1 = Null
    //     0xa8ca10: mov             x1, NULL
    // 0xa8ca14: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa8ca14: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a028] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa8ca18: ldr             x8, [x8, #0x28]
    // 0xa8ca1c: r3 = Null
    //     0xa8ca1c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd38] Null
    //     0xa8ca20: ldr             x3, [x3, #0xd38]
    // 0xa8ca24: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xa8ca24: bl              #0x7077fc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xa8ca28: ldur            x0, [fp, #-0x10]
    // 0xa8ca2c: r2 = Null
    //     0xa8ca2c: mov             x2, NULL
    // 0xa8ca30: r1 = Null
    //     0xa8ca30: mov             x1, NULL
    // 0xa8ca34: r4 = LoadClassIdInstr(r0)
    //     0xa8ca34: ldur            x4, [x0, #-1]
    //     0xa8ca38: ubfx            x4, x4, #0xc, #0x14
    // 0xa8ca3c: sub             x4, x4, #0xf2f
    // 0xa8ca40: cmp             x4, #1
    // 0xa8ca44: b.ls            #0xa8ca5c
    // 0xa8ca48: r8 = RenderViewport
    //     0xa8ca48: add             x8, PP, #0x20, lsl #12  ; [pp+0x204c8] Type: RenderViewport
    //     0xa8ca4c: ldr             x8, [x8, #0x4c8]
    // 0xa8ca50: r3 = Null
    //     0xa8ca50: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd48] Null
    //     0xa8ca54: ldr             x3, [x3, #0xd48]
    // 0xa8ca58: r0 = DefaultTypeTest()
    //     0xa8ca58: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8ca5c: ldur            x1, [fp, #-0x10]
    // 0xa8ca60: r2 = Null
    //     0xa8ca60: mov             x2, NULL
    // 0xa8ca64: r0 = center=()
    //     0xa8ca64: bl              #0x7076f4  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0xa8ca68: ldur            x1, [fp, #-8]
    // 0xa8ca6c: StoreField: r1->field_4f = rNULL
    //     0xa8ca6c: stur            NULL, [x1, #0x4f]
    // 0xa8ca70: r0 = Null
    //     0xa8ca70: mov             x0, NULL
    // 0xa8ca74: LeaveFrame
    //     0xa8ca74: mov             SP, fp
    //     0xa8ca78: ldp             fp, lr, [SP], #0x10
    // 0xa8ca7c: ret
    //     0xa8ca7c: ret             
    // 0xa8ca80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ca80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ca84: b               #0xa8c844
    // 0xa8ca88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8ca88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8ca8c: r9 = _children
    //     0xa8ca8c: add             x9, PP, #0x29, lsl #12  ; [pp+0x29fc8] Field <MultiChildRenderObjectElement._children@37042623>: late (offset: 0x44)
    //     0xa8ca90: ldr             x9, [x9, #0xfc8]
    // 0xa8ca94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8ca94: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa8ca98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8ca98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8ca9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8ca9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0xab3390, size: 0x5c
    // 0xab3390: EnterFrame
    //     0xab3390: stp             fp, lr, [SP, #-0x10]!
    //     0xab3394: mov             fp, SP
    // 0xab3398: AllocStack(0x8)
    //     0xab3398: sub             SP, SP, #8
    // 0xab339c: r0 = true
    //     0xab339c: add             x0, NULL, #0x20  ; true
    // 0xab33a0: mov             x4, x1
    // 0xab33a4: stur            x1, [fp, #-8]
    // 0xab33a8: CheckStackOverflow
    //     0xab33a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab33ac: cmp             SP, x16
    //     0xab33b0: b.ls            #0xab33e4
    // 0xab33b4: StoreField: r4->field_4b = r0
    //     0xab33b4: stur            w0, [x4, #0x4b]
    // 0xab33b8: mov             x1, x4
    // 0xab33bc: r0 = mount()
    //     0xab33bc: bl              #0xab33ec  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::mount
    // 0xab33c0: ldur            x1, [fp, #-8]
    // 0xab33c4: r0 = _updateCenter()
    //     0xab33c4: bl              #0xa8c824  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0xab33c8: ldur            x2, [fp, #-8]
    // 0xab33cc: r1 = false
    //     0xab33cc: add             x1, NULL, #0x30  ; false
    // 0xab33d0: StoreField: r2->field_4b = r1
    //     0xab33d0: stur            w1, [x2, #0x4b]
    // 0xab33d4: r0 = Null
    //     0xab33d4: mov             x0, NULL
    // 0xab33d8: LeaveFrame
    //     0xab33d8: mov             SP, fp
    //     0xab33dc: ldp             fp, lr, [SP], #0x10
    // 0xab33e0: ret
    //     0xab33e0: ret             
    // 0xab33e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab33e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab33e8: b               #0xab33b4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb7ca1c, size: 0x88
    // 0xb7ca1c: EnterFrame
    //     0xb7ca1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ca20: mov             fp, SP
    // 0xb7ca24: AllocStack(0x8)
    //     0xb7ca24: sub             SP, SP, #8
    // 0xb7ca28: LoadField: r3 = r1->field_3b
    //     0xb7ca28: ldur            w3, [x1, #0x3b]
    // 0xb7ca2c: DecompressPointer r3
    //     0xb7ca2c: add             x3, x3, HEAP, lsl #32
    // 0xb7ca30: stur            x3, [fp, #-8]
    // 0xb7ca34: cmp             w3, NULL
    // 0xb7ca38: b.eq            #0xb7caa0
    // 0xb7ca3c: mov             x0, x3
    // 0xb7ca40: r2 = Null
    //     0xb7ca40: mov             x2, NULL
    // 0xb7ca44: r1 = Null
    //     0xb7ca44: mov             x1, NULL
    // 0xb7ca48: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb7ca48: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a028] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb7ca4c: ldr             x8, [x8, #0x28]
    // 0xb7ca50: r3 = Null
    //     0xb7ca50: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd58] Null
    //     0xb7ca54: ldr             x3, [x3, #0xd58]
    // 0xb7ca58: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xb7ca58: bl              #0x7077fc  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xb7ca5c: ldur            x0, [fp, #-8]
    // 0xb7ca60: r2 = Null
    //     0xb7ca60: mov             x2, NULL
    // 0xb7ca64: r1 = Null
    //     0xb7ca64: mov             x1, NULL
    // 0xb7ca68: r4 = LoadClassIdInstr(r0)
    //     0xb7ca68: ldur            x4, [x0, #-1]
    //     0xb7ca6c: ubfx            x4, x4, #0xc, #0x14
    // 0xb7ca70: sub             x4, x4, #0xf2f
    // 0xb7ca74: cmp             x4, #1
    // 0xb7ca78: b.ls            #0xb7ca90
    // 0xb7ca7c: r8 = RenderViewport
    //     0xb7ca7c: add             x8, PP, #0x20, lsl #12  ; [pp+0x204c8] Type: RenderViewport
    //     0xb7ca80: ldr             x8, [x8, #0x4c8]
    // 0xb7ca84: r3 = Null
    //     0xb7ca84: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd68] Null
    //     0xb7ca88: ldr             x3, [x3, #0xd68]
    // 0xb7ca8c: r0 = DefaultTypeTest()
    //     0xb7ca8c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb7ca90: ldur            x0, [fp, #-8]
    // 0xb7ca94: LeaveFrame
    //     0xb7ca94: mov             SP, fp
    //     0xb7ca98: ldp             fp, lr, [SP], #0x10
    // 0xb7ca9c: ret
    //     0xb7ca9c: ret             
    // 0xb7caa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7caa0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5549, size: 0x2c, field offset: 0x10
//   const constructor, 
class ShrinkWrappingViewport extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74e60, size: 0x8c
    // 0xa74e60: EnterFrame
    //     0xa74e60: stp             fp, lr, [SP, #-0x10]!
    //     0xa74e64: mov             fp, SP
    // 0xa74e68: AllocStack(0x20)
    //     0xa74e68: sub             SP, SP, #0x20
    // 0xa74e6c: SetupParameters(ShrinkWrappingViewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xa74e6c: mov             x0, x1
    //     0xa74e70: stur            x1, [fp, #-0x10]
    //     0xa74e74: mov             x1, x2
    // 0xa74e78: CheckStackOverflow
    //     0xa74e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa74e7c: cmp             SP, x16
    //     0xa74e80: b.ls            #0xa74ee4
    // 0xa74e84: LoadField: r3 = r0->field_f
    //     0xa74e84: ldur            w3, [x0, #0xf]
    // 0xa74e88: DecompressPointer r3
    //     0xa74e88: add             x3, x3, HEAP, lsl #32
    // 0xa74e8c: mov             x2, x3
    // 0xa74e90: stur            x3, [fp, #-8]
    // 0xa74e94: r0 = getDefaultCrossAxisDirection()
    //     0xa74e94: bl              #0xa749d4  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0xa74e98: mov             x2, x0
    // 0xa74e9c: ldur            x0, [fp, #-0x10]
    // 0xa74ea0: stur            x2, [fp, #-0x20]
    // 0xa74ea4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa74ea4: ldur            w5, [x0, #0x17]
    // 0xa74ea8: DecompressPointer r5
    //     0xa74ea8: add             x5, x5, HEAP, lsl #32
    // 0xa74eac: stur            x5, [fp, #-0x18]
    // 0xa74eb0: r1 = <SliverLogicalContainerParentData>
    //     0xa74eb0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20528] TypeArguments: <SliverLogicalContainerParentData>
    //     0xa74eb4: ldr             x1, [x1, #0x528]
    // 0xa74eb8: r0 = RenderShrinkWrappingViewport()
    //     0xa74eb8: bl              #0xa74f44  ; AllocateRenderShrinkWrappingViewportStub -> RenderShrinkWrappingViewport (size=0x90)
    // 0xa74ebc: mov             x1, x0
    // 0xa74ec0: ldur            x2, [fp, #-8]
    // 0xa74ec4: ldur            x3, [fp, #-0x20]
    // 0xa74ec8: ldur            x5, [fp, #-0x18]
    // 0xa74ecc: stur            x0, [fp, #-8]
    // 0xa74ed0: r0 = RenderShrinkWrappingViewport()
    //     0xa74ed0: bl              #0xa74eec  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::RenderShrinkWrappingViewport
    // 0xa74ed4: ldur            x0, [fp, #-8]
    // 0xa74ed8: LeaveFrame
    //     0xa74ed8: mov             SP, fp
    //     0xa74edc: ldp             fp, lr, [SP], #0x10
    // 0xa74ee0: ret
    //     0xa74ee0: ret             
    // 0xa74ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74ee4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74ee8: b               #0xa74e84
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb346f8, size: 0xe0
    // 0xb346f8: EnterFrame
    //     0xb346f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb346fc: mov             fp, SP
    // 0xb34700: AllocStack(0x20)
    //     0xb34700: sub             SP, SP, #0x20
    // 0xb34704: SetupParameters(ShrinkWrappingViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb34704: mov             x5, x1
    //     0xb34708: mov             x4, x2
    //     0xb3470c: stur            x1, [fp, #-8]
    //     0xb34710: stur            x2, [fp, #-0x10]
    //     0xb34714: stur            x3, [fp, #-0x18]
    // 0xb34718: CheckStackOverflow
    //     0xb34718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3471c: cmp             SP, x16
    //     0xb34720: b.ls            #0xb347d0
    // 0xb34724: mov             x0, x3
    // 0xb34728: r2 = Null
    //     0xb34728: mov             x2, NULL
    // 0xb3472c: r1 = Null
    //     0xb3472c: mov             x1, NULL
    // 0xb34730: r4 = 60
    //     0xb34730: movz            x4, #0x3c
    // 0xb34734: branchIfSmi(r0, 0xb34740)
    //     0xb34734: tbz             w0, #0, #0xb34740
    // 0xb34738: r4 = LoadClassIdInstr(r0)
    //     0xb34738: ldur            x4, [x0, #-1]
    //     0xb3473c: ubfx            x4, x4, #0xc, #0x14
    // 0xb34740: cmp             x4, #0xf2e
    // 0xb34744: b.eq            #0xb3475c
    // 0xb34748: r8 = RenderShrinkWrappingViewport
    //     0xb34748: add             x8, PP, #0x20, lsl #12  ; [pp+0x20510] Type: RenderShrinkWrappingViewport
    //     0xb3474c: ldr             x8, [x8, #0x510]
    // 0xb34750: r3 = Null
    //     0xb34750: add             x3, PP, #0x20, lsl #12  ; [pp+0x20518] Null
    //     0xb34754: ldr             x3, [x3, #0x518]
    // 0xb34758: r0 = DefaultTypeTest()
    //     0xb34758: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3475c: ldur            x0, [fp, #-8]
    // 0xb34760: LoadField: r3 = r0->field_f
    //     0xb34760: ldur            w3, [x0, #0xf]
    // 0xb34764: DecompressPointer r3
    //     0xb34764: add             x3, x3, HEAP, lsl #32
    // 0xb34768: ldur            x1, [fp, #-0x18]
    // 0xb3476c: mov             x2, x3
    // 0xb34770: stur            x3, [fp, #-0x20]
    // 0xb34774: r0 = axisDirection=()
    //     0xb34774: bl              #0xb33fac  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0xb34778: ldur            x1, [fp, #-0x10]
    // 0xb3477c: ldur            x2, [fp, #-0x20]
    // 0xb34780: r0 = getDefaultCrossAxisDirection()
    //     0xb34780: bl              #0xa749d4  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0xb34784: ldur            x1, [fp, #-0x18]
    // 0xb34788: mov             x2, x0
    // 0xb3478c: r0 = crossAxisDirection=()
    //     0xb3478c: bl              #0xb33ed0  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0xb34790: ldur            x0, [fp, #-8]
    // 0xb34794: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb34794: ldur            w2, [x0, #0x17]
    // 0xb34798: DecompressPointer r2
    //     0xb34798: add             x2, x2, HEAP, lsl #32
    // 0xb3479c: ldur            x1, [fp, #-0x18]
    // 0xb347a0: r0 = offset=()
    //     0xb347a0: bl              #0xb33c78  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0xb347a4: ldur            x1, [fp, #-0x18]
    // 0xb347a8: r2 = Instance_Clip
    //     0xb347a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0xb347ac: ldr             x2, [x2, #0x258]
    // 0xb347b0: r0 = clipBehavior=()
    //     0xb347b0: bl              #0xb33b84  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::clipBehavior=
    // 0xb347b4: ldur            x1, [fp, #-0x18]
    // 0xb347b8: r2 = Null
    //     0xb347b8: mov             x2, NULL
    // 0xb347bc: r0 = scrollCacheExtent=()
    //     0xb347bc: bl              #0xb341a8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::scrollCacheExtent=
    // 0xb347c0: r0 = Null
    //     0xb347c0: mov             x0, NULL
    // 0xb347c4: LeaveFrame
    //     0xb347c4: mov             SP, fp
    //     0xb347c8: ldp             fp, lr, [SP], #0x10
    // 0xb347cc: ret
    //     0xb347cc: ret             
    // 0xb347d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb347d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb347d4: b               #0xb34724
  }
}

// class id: 5552, size: 0x38, field offset: 0x10
class Viewport extends MultiChildRenderObjectWidget {

  static _ getDefaultCrossAxisDirection(/* No info */) {
    // ** addr: 0xa749d4, size: 0xc0
    // 0xa749d4: EnterFrame
    //     0xa749d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa749d8: mov             fp, SP
    // 0xa749dc: CheckStackOverflow
    //     0xa749dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa749e0: cmp             SP, x16
    //     0xa749e4: b.ls            #0xa74a8c
    // 0xa749e8: LoadField: r0 = r2->field_7
    //     0xa749e8: ldur            x0, [x2, #7]
    // 0xa749ec: cmp             x0, #1
    // 0xa749f0: b.gt            #0xa74a40
    // 0xa749f4: cmp             x0, #0
    // 0xa749f8: b.gt            #0xa74a2c
    // 0xa749fc: r0 = of()
    //     0xa749fc: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa74a00: LoadField: r1 = r0->field_7
    //     0xa74a00: ldur            x1, [x0, #7]
    // 0xa74a04: cmp             x1, #0
    // 0xa74a08: b.gt            #0xa74a18
    // 0xa74a0c: r0 = Instance_AxisDirection
    //     0xa74a0c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0xa74a10: ldr             x0, [x0, #0xf98]
    // 0xa74a14: b               #0xa74a20
    // 0xa74a18: r0 = Instance_AxisDirection
    //     0xa74a18: add             x0, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0xa74a1c: ldr             x0, [x0, #0xfa0]
    // 0xa74a20: LeaveFrame
    //     0xa74a20: mov             SP, fp
    //     0xa74a24: ldp             fp, lr, [SP], #0x10
    // 0xa74a28: ret
    //     0xa74a28: ret             
    // 0xa74a2c: r0 = Instance_AxisDirection
    //     0xa74a2c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0xa74a30: ldr             x0, [x0, #0xf90]
    // 0xa74a34: LeaveFrame
    //     0xa74a34: mov             SP, fp
    //     0xa74a38: ldp             fp, lr, [SP], #0x10
    // 0xa74a3c: ret
    //     0xa74a3c: ret             
    // 0xa74a40: cmp             x0, #2
    // 0xa74a44: b.gt            #0xa74a78
    // 0xa74a48: r0 = of()
    //     0xa74a48: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa74a4c: LoadField: r1 = r0->field_7
    //     0xa74a4c: ldur            x1, [x0, #7]
    // 0xa74a50: cmp             x1, #0
    // 0xa74a54: b.gt            #0xa74a64
    // 0xa74a58: r0 = Instance_AxisDirection
    //     0xa74a58: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0xa74a5c: ldr             x0, [x0, #0xf98]
    // 0xa74a60: b               #0xa74a6c
    // 0xa74a64: r0 = Instance_AxisDirection
    //     0xa74a64: add             x0, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0xa74a68: ldr             x0, [x0, #0xfa0]
    // 0xa74a6c: LeaveFrame
    //     0xa74a6c: mov             SP, fp
    //     0xa74a70: ldp             fp, lr, [SP], #0x10
    // 0xa74a74: ret
    //     0xa74a74: ret             
    // 0xa74a78: r0 = Instance_AxisDirection
    //     0xa74a78: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0xa74a7c: ldr             x0, [x0, #0xf90]
    // 0xa74a80: LeaveFrame
    //     0xa74a80: mov             SP, fp
    //     0xa74a84: ldp             fp, lr, [SP], #0x10
    // 0xa74a88: ret
    //     0xa74a88: ret             
    // 0xa74a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74a8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74a90: b               #0xa749e8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74a94, size: 0xcc
    // 0xa74a94: EnterFrame
    //     0xa74a94: stp             fp, lr, [SP, #-0x10]!
    //     0xa74a98: mov             fp, SP
    // 0xa74a9c: AllocStack(0x38)
    //     0xa74a9c: sub             SP, SP, #0x38
    // 0xa74aa0: SetupParameters(Viewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xa74aa0: mov             x0, x1
    //     0xa74aa4: stur            x1, [fp, #-0x10]
    //     0xa74aa8: mov             x1, x2
    // 0xa74aac: CheckStackOverflow
    //     0xa74aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa74ab0: cmp             SP, x16
    //     0xa74ab4: b.ls            #0xa74b58
    // 0xa74ab8: LoadField: r3 = r0->field_f
    //     0xa74ab8: ldur            w3, [x0, #0xf]
    // 0xa74abc: DecompressPointer r3
    //     0xa74abc: add             x3, x3, HEAP, lsl #32
    // 0xa74ac0: mov             x2, x3
    // 0xa74ac4: stur            x3, [fp, #-8]
    // 0xa74ac8: r0 = getDefaultCrossAxisDirection()
    //     0xa74ac8: bl              #0xa749d4  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0xa74acc: mov             x2, x0
    // 0xa74ad0: ldur            x0, [fp, #-0x10]
    // 0xa74ad4: stur            x2, [fp, #-0x30]
    // 0xa74ad8: LoadField: r6 = r0->field_1f
    //     0xa74ad8: ldur            w6, [x0, #0x1f]
    // 0xa74adc: DecompressPointer r6
    //     0xa74adc: add             x6, x6, HEAP, lsl #32
    // 0xa74ae0: stur            x6, [fp, #-0x28]
    // 0xa74ae4: LoadField: r1 = r0->field_2b
    //     0xa74ae4: ldur            w1, [x0, #0x2b]
    // 0xa74ae8: DecompressPointer r1
    //     0xa74ae8: add             x1, x1, HEAP, lsl #32
    // 0xa74aec: cmp             w1, NULL
    // 0xa74af0: b.eq            #0xa74afc
    // 0xa74af4: mov             x3, x1
    // 0xa74af8: b               #0xa74b00
    // 0xa74afc: r3 = Null
    //     0xa74afc: mov             x3, NULL
    // 0xa74b00: stur            x3, [fp, #-0x20]
    // 0xa74b04: LoadField: r4 = r0->field_33
    //     0xa74b04: ldur            w4, [x0, #0x33]
    // 0xa74b08: DecompressPointer r4
    //     0xa74b08: add             x4, x4, HEAP, lsl #32
    // 0xa74b0c: stur            x4, [fp, #-0x18]
    // 0xa74b10: r1 = <SliverPhysicalContainerParentData>
    //     0xa74b10: add             x1, PP, #0x20, lsl #12  ; [pp+0x204f8] TypeArguments: <SliverPhysicalContainerParentData>
    //     0xa74b14: ldr             x1, [x1, #0x4f8]
    // 0xa74b18: r0 = RenderViewport()
    //     0xa74b18: bl              #0xa74b60  ; AllocateRenderViewportStub -> RenderViewport (size=0x9c)
    // 0xa74b1c: stur            x0, [fp, #-0x10]
    // 0xa74b20: ldur            x16, [fp, #-0x20]
    // 0xa74b24: str             x16, [SP]
    // 0xa74b28: mov             x1, x0
    // 0xa74b2c: ldur            x2, [fp, #-8]
    // 0xa74b30: ldur            x3, [fp, #-0x18]
    // 0xa74b34: ldur            x5, [fp, #-0x30]
    // 0xa74b38: ldur            x6, [fp, #-0x28]
    // 0xa74b3c: r4 = const [0, 0x6, 0x1, 0x5, scrollCacheExtent, 0x5, null]
    //     0xa74b3c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20500] List(7) [0, 0x6, 0x1, 0x5, "scrollCacheExtent", 0x5, Null]
    //     0xa74b40: ldr             x4, [x4, #0x500]
    // 0xa74b44: r0 = RenderViewport()
    //     0xa74b44: bl              #0xa74780  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::RenderViewport
    // 0xa74b48: ldur            x0, [fp, #-0x10]
    // 0xa74b4c: LeaveFrame
    //     0xa74b4c: mov             SP, fp
    //     0xa74b50: ldp             fp, lr, [SP], #0x10
    // 0xa74b54: ret
    //     0xa74b54: ret             
    // 0xa74b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74b58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74b5c: b               #0xa74ab8
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa84e78, size: 0x58
    // 0xa84e78: EnterFrame
    //     0xa84e78: stp             fp, lr, [SP, #-0x10]!
    //     0xa84e7c: mov             fp, SP
    // 0xa84e80: AllocStack(0x10)
    //     0xa84e80: sub             SP, SP, #0x10
    // 0xa84e84: SetupParameters(Viewport this /* r1 => r2, fp-0x8 */)
    //     0xa84e84: mov             x2, x1
    //     0xa84e88: stur            x1, [fp, #-8]
    // 0xa84e8c: CheckStackOverflow
    //     0xa84e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa84e90: cmp             SP, x16
    //     0xa84e94: b.ls            #0xa84ec8
    // 0xa84e98: r0 = _ViewportElement()
    //     0xa84e98: bl              #0xa84f00  ; Allocate_ViewportElementStub -> _ViewportElement (size=0x54)
    // 0xa84e9c: mov             x3, x0
    // 0xa84ea0: r0 = false
    //     0xa84ea0: add             x0, NULL, #0x30  ; false
    // 0xa84ea4: stur            x3, [fp, #-0x10]
    // 0xa84ea8: StoreField: r3->field_4b = r0
    //     0xa84ea8: stur            w0, [x3, #0x4b]
    // 0xa84eac: mov             x1, x3
    // 0xa84eb0: ldur            x2, [fp, #-8]
    // 0xa84eb4: r0 = _MixinApplication274&MultiChildRenderObjectElement&NotifiableElementMixin()
    //     0xa84eb4: bl              #0xa84ed0  ; [dart:mixin_deduplication] _MixinApplication274&MultiChildRenderObjectElement&NotifiableElementMixin::_MixinApplication274&MultiChildRenderObjectElement&NotifiableElementMixin
    // 0xa84eb8: ldur            x0, [fp, #-0x10]
    // 0xa84ebc: LeaveFrame
    //     0xa84ebc: mov             SP, fp
    //     0xa84ec0: ldp             fp, lr, [SP], #0x10
    // 0xa84ec4: ret
    //     0xa84ec4: ret             
    // 0xa84ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84ec8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84ecc: b               #0xa84e98
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb34088, size: 0x120
    // 0xb34088: EnterFrame
    //     0xb34088: stp             fp, lr, [SP, #-0x10]!
    //     0xb3408c: mov             fp, SP
    // 0xb34090: AllocStack(0x20)
    //     0xb34090: sub             SP, SP, #0x20
    // 0xb34094: SetupParameters(Viewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb34094: mov             x5, x1
    //     0xb34098: mov             x4, x2
    //     0xb3409c: stur            x1, [fp, #-8]
    //     0xb340a0: stur            x2, [fp, #-0x10]
    //     0xb340a4: stur            x3, [fp, #-0x18]
    // 0xb340a8: CheckStackOverflow
    //     0xb340a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb340ac: cmp             SP, x16
    //     0xb340b0: b.ls            #0xb341a0
    // 0xb340b4: mov             x0, x3
    // 0xb340b8: r2 = Null
    //     0xb340b8: mov             x2, NULL
    // 0xb340bc: r1 = Null
    //     0xb340bc: mov             x1, NULL
    // 0xb340c0: r4 = 60
    //     0xb340c0: movz            x4, #0x3c
    // 0xb340c4: branchIfSmi(r0, 0xb340d0)
    //     0xb340c4: tbz             w0, #0, #0xb340d0
    // 0xb340c8: r4 = LoadClassIdInstr(r0)
    //     0xb340c8: ldur            x4, [x0, #-1]
    //     0xb340cc: ubfx            x4, x4, #0xc, #0x14
    // 0xb340d0: sub             x4, x4, #0xf2f
    // 0xb340d4: cmp             x4, #1
    // 0xb340d8: b.ls            #0xb340f0
    // 0xb340dc: r8 = RenderViewport
    //     0xb340dc: add             x8, PP, #0x20, lsl #12  ; [pp+0x204c8] Type: RenderViewport
    //     0xb340e0: ldr             x8, [x8, #0x4c8]
    // 0xb340e4: r3 = Null
    //     0xb340e4: add             x3, PP, #0x20, lsl #12  ; [pp+0x204d0] Null
    //     0xb340e8: ldr             x3, [x3, #0x4d0]
    // 0xb340ec: r0 = DefaultTypeTest()
    //     0xb340ec: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb340f0: ldur            x0, [fp, #-8]
    // 0xb340f4: LoadField: r3 = r0->field_f
    //     0xb340f4: ldur            w3, [x0, #0xf]
    // 0xb340f8: DecompressPointer r3
    //     0xb340f8: add             x3, x3, HEAP, lsl #32
    // 0xb340fc: ldur            x1, [fp, #-0x18]
    // 0xb34100: mov             x2, x3
    // 0xb34104: stur            x3, [fp, #-0x20]
    // 0xb34108: r0 = axisDirection=()
    //     0xb34108: bl              #0xb33fac  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0xb3410c: ldur            x1, [fp, #-0x10]
    // 0xb34110: ldur            x2, [fp, #-0x20]
    // 0xb34114: r0 = getDefaultCrossAxisDirection()
    //     0xb34114: bl              #0xa749d4  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0xb34118: ldur            x1, [fp, #-0x18]
    // 0xb3411c: mov             x2, x0
    // 0xb34120: r0 = crossAxisDirection=()
    //     0xb34120: bl              #0xb33ed0  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0xb34124: ldur            x1, [fp, #-0x18]
    // 0xb34128: d0 = 0.000000
    //     0xb34128: eor             v0.16b, v0.16b, v0.16b
    // 0xb3412c: r0 = anchor=()
    //     0xb3412c: bl              #0xb33e14  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::anchor=
    // 0xb34130: ldur            x0, [fp, #-8]
    // 0xb34134: LoadField: r2 = r0->field_1f
    //     0xb34134: ldur            w2, [x0, #0x1f]
    // 0xb34138: DecompressPointer r2
    //     0xb34138: add             x2, x2, HEAP, lsl #32
    // 0xb3413c: ldur            x1, [fp, #-0x18]
    // 0xb34140: r0 = offset=()
    //     0xb34140: bl              #0xb33c78  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0xb34144: ldur            x0, [fp, #-8]
    // 0xb34148: LoadField: r1 = r0->field_2b
    //     0xb34148: ldur            w1, [x0, #0x2b]
    // 0xb3414c: DecompressPointer r1
    //     0xb3414c: add             x1, x1, HEAP, lsl #32
    // 0xb34150: cmp             w1, NULL
    // 0xb34154: b.eq            #0xb34160
    // 0xb34158: mov             x2, x1
    // 0xb3415c: b               #0xb34164
    // 0xb34160: r2 = Null
    //     0xb34160: mov             x2, NULL
    // 0xb34164: ldur            x1, [fp, #-0x18]
    // 0xb34168: r0 = scrollCacheExtent=()
    //     0xb34168: bl              #0xb341a8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::scrollCacheExtent=
    // 0xb3416c: ldur            x1, [fp, #-0x18]
    // 0xb34170: r2 = Instance_SliverPaintOrder
    //     0xb34170: add             x2, PP, #0x19, lsl #12  ; [pp+0x19860] Obj!SliverPaintOrder@c16ba1
    //     0xb34174: ldr             x2, [x2, #0x860]
    // 0xb34178: r0 = _NativeScene._()
    //     0xb34178: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3417c: ldur            x0, [fp, #-8]
    // 0xb34180: LoadField: r2 = r0->field_33
    //     0xb34180: ldur            w2, [x0, #0x33]
    // 0xb34184: DecompressPointer r2
    //     0xb34184: add             x2, x2, HEAP, lsl #32
    // 0xb34188: ldur            x1, [fp, #-0x18]
    // 0xb3418c: r0 = clipBehavior=()
    //     0xb3418c: bl              #0xb33b84  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::clipBehavior=
    // 0xb34190: r0 = Null
    //     0xb34190: mov             x0, NULL
    // 0xb34194: LeaveFrame
    //     0xb34194: mov             SP, fp
    //     0xb34198: ldp             fp, lr, [SP], #0x10
    // 0xb3419c: ret
    //     0xb3419c: ret             
    // 0xb341a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb341a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb341a4: b               #0xb340b4
  }
}
