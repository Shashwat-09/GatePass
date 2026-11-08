// lib: , url: package:flutter/src/widgets/visibility.dart

// class id: 1049283, size: 0x8
class :: {
}

// class id: 3944, size: 0x5c, field offset: 0x54
class _RenderVisibility extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x729d64, size: 0x3c
    // 0x729d64: EnterFrame
    //     0x729d64: stp             fp, lr, [SP, #-0x10]!
    //     0x729d68: mov             fp, SP
    // 0x729d6c: CheckStackOverflow
    //     0x729d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729d70: cmp             SP, x16
    //     0x729d74: b.ls            #0x729d98
    // 0x729d78: LoadField: r0 = r1->field_53
    //     0x729d78: ldur            w0, [x1, #0x53]
    // 0x729d7c: DecompressPointer r0
    //     0x729d7c: add             x0, x0, HEAP, lsl #32
    // 0x729d80: tbnz            w0, #4, #0x729d88
    // 0x729d84: r0 = visitChildren()
    //     0x729d84: bl              #0x72efdc  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x729d88: r0 = Null
    //     0x729d88: mov             x0, NULL
    // 0x729d8c: LeaveFrame
    //     0x729d8c: mov             SP, fp
    //     0x729d90: ldp             fp, lr, [SP], #0x10
    // 0x729d94: ret
    //     0x729d94: ret             
    // 0x729d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729d98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729d9c: b               #0x729d78
  }
  _ paint(/* No info */) {
    // ** addr: 0x76970c, size: 0x4c
    // 0x76970c: EnterFrame
    //     0x76970c: stp             fp, lr, [SP, #-0x10]!
    //     0x769710: mov             fp, SP
    // 0x769714: CheckStackOverflow
    //     0x769714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x769718: cmp             SP, x16
    //     0x76971c: b.ls            #0x769750
    // 0x769720: LoadField: r0 = r1->field_53
    //     0x769720: ldur            w0, [x1, #0x53]
    // 0x769724: DecompressPointer r0
    //     0x769724: add             x0, x0, HEAP, lsl #32
    // 0x769728: tbz             w0, #4, #0x76973c
    // 0x76972c: r0 = Null
    //     0x76972c: mov             x0, NULL
    // 0x769730: LeaveFrame
    //     0x769730: mov             SP, fp
    //     0x769734: ldp             fp, lr, [SP], #0x10
    // 0x769738: ret
    //     0x769738: ret             
    // 0x76973c: r0 = paint()
    //     0x76973c: bl              #0x769758  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x769740: r0 = Null
    //     0x769740: mov             x0, NULL
    // 0x769744: LeaveFrame
    //     0x769744: mov             SP, fp
    //     0x769748: ldp             fp, lr, [SP], #0x10
    // 0x76974c: ret
    //     0x76974c: ret             
    // 0x769750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769750: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769754: b               #0x769720
  }
  _ _RenderVisibility(/* No info */) {
    // ** addr: 0xa7aa78, size: 0x78
    // 0xa7aa78: EnterFrame
    //     0xa7aa78: stp             fp, lr, [SP, #-0x10]!
    //     0xa7aa7c: mov             fp, SP
    // 0xa7aa80: AllocStack(0x8)
    //     0xa7aa80: sub             SP, SP, #8
    // 0xa7aa84: r0 = false
    //     0xa7aa84: add             x0, NULL, #0x30  ; false
    // 0xa7aa88: stur            x1, [fp, #-8]
    // 0xa7aa8c: CheckStackOverflow
    //     0xa7aa8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7aa90: cmp             SP, x16
    //     0xa7aa94: b.ls            #0xa7aae8
    // 0xa7aa98: StoreField: r1->field_53 = r2
    //     0xa7aa98: stur            w2, [x1, #0x53]
    // 0xa7aa9c: StoreField: r1->field_57 = r0
    //     0xa7aa9c: stur            w0, [x1, #0x57]
    // 0xa7aaa0: r0 = _LayoutCacheStorage()
    //     0xa7aaa0: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa7aaa4: ldur            x2, [fp, #-8]
    // 0xa7aaa8: StoreField: r2->field_47 = r0
    //     0xa7aaa8: stur            w0, [x2, #0x47]
    //     0xa7aaac: ldurb           w16, [x2, #-1]
    //     0xa7aab0: ldurb           w17, [x0, #-1]
    //     0xa7aab4: and             x16, x17, x16, lsr #2
    //     0xa7aab8: tst             x16, HEAP, lsr #32
    //     0xa7aabc: b.eq            #0xa7aac4
    //     0xa7aac0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7aac4: mov             x1, x2
    // 0xa7aac8: r0 = RenderObject()
    //     0xa7aac8: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7aacc: ldur            x1, [fp, #-8]
    // 0xa7aad0: r2 = Null
    //     0xa7aad0: mov             x2, NULL
    // 0xa7aad4: r0 = child=()
    //     0xa7aad4: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa7aad8: r0 = Null
    //     0xa7aad8: mov             x0, NULL
    // 0xa7aadc: LeaveFrame
    //     0xa7aadc: mov             SP, fp
    //     0xa7aae0: ldp             fp, lr, [SP], #0x10
    // 0xa7aae4: ret
    //     0xa7aae4: ret             
    // 0xa7aae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7aae8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7aaec: b               #0xa7aa98
  }
  set _ visible=(/* No info */) {
    // ** addr: 0xb3b668, size: 0x54
    // 0xb3b668: EnterFrame
    //     0xb3b668: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b66c: mov             fp, SP
    // 0xb3b670: CheckStackOverflow
    //     0xb3b670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3b674: cmp             SP, x16
    //     0xb3b678: b.ls            #0xb3b6b4
    // 0xb3b67c: LoadField: r0 = r1->field_53
    //     0xb3b67c: ldur            w0, [x1, #0x53]
    // 0xb3b680: DecompressPointer r0
    //     0xb3b680: add             x0, x0, HEAP, lsl #32
    // 0xb3b684: cmp             w2, w0
    // 0xb3b688: b.ne            #0xb3b69c
    // 0xb3b68c: r0 = Null
    //     0xb3b68c: mov             x0, NULL
    // 0xb3b690: LeaveFrame
    //     0xb3b690: mov             SP, fp
    //     0xb3b694: ldp             fp, lr, [SP], #0x10
    // 0xb3b698: ret
    //     0xb3b698: ret             
    // 0xb3b69c: StoreField: r1->field_53 = r2
    //     0xb3b69c: stur            w2, [x1, #0x53]
    // 0xb3b6a0: r0 = markNeedsPaint()
    //     0xb3b6a0: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3b6a4: r0 = Null
    //     0xb3b6a4: mov             x0, NULL
    // 0xb3b6a8: LeaveFrame
    //     0xb3b6a8: mov             SP, fp
    //     0xb3b6ac: ldp             fp, lr, [SP], #0x10
    // 0xb3b6b0: ret
    //     0xb3b6b0: ret             
    // 0xb3b6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b6b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b6b8: b               #0xb3b67c
  }
}

// class id: 4948, size: 0x30, field offset: 0xc
//   const constructor, 
class Visibility extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7aafc0, size: 0x178
    // 0x7aafc0: EnterFrame
    //     0x7aafc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7aafc4: mov             fp, SP
    // 0x7aafc8: AllocStack(0x30)
    //     0x7aafc8: sub             SP, SP, #0x30
    // 0x7aafcc: SetupParameters(Visibility this /* r1 => r1, fp-0x20 */)
    //     0x7aafcc: stur            x1, [fp, #-0x20]
    // 0x7aafd0: LoadField: r0 = r1->field_13
    //     0x7aafd0: ldur            w0, [x1, #0x13]
    // 0x7aafd4: DecompressPointer r0
    //     0x7aafd4: add             x0, x0, HEAP, lsl #32
    // 0x7aafd8: stur            x0, [fp, #-0x18]
    // 0x7aafdc: tbz             w0, #4, #0x7aafe8
    // 0x7aafe0: r2 = true
    //     0x7aafe0: add             x2, NULL, #0x20  ; true
    // 0x7aafe4: b               #0x7aafec
    // 0x7aafe8: r2 = false
    //     0x7aafe8: add             x2, NULL, #0x30  ; false
    // 0x7aafec: stur            x2, [fp, #-0x10]
    // 0x7aaff0: LoadField: r3 = r1->field_b
    //     0x7aaff0: ldur            w3, [x1, #0xb]
    // 0x7aaff4: DecompressPointer r3
    //     0x7aaff4: add             x3, x3, HEAP, lsl #32
    // 0x7aaff8: stur            x3, [fp, #-8]
    // 0x7aaffc: r0 = ExcludeFocus()
    //     0x7aaffc: bl              #0x795480  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0x7ab000: mov             x1, x0
    // 0x7ab004: ldur            x0, [fp, #-0x10]
    // 0x7ab008: stur            x1, [fp, #-0x28]
    // 0x7ab00c: StoreField: r1->field_b = r0
    //     0x7ab00c: stur            w0, [x1, #0xb]
    // 0x7ab010: ldur            x0, [fp, #-8]
    // 0x7ab014: StoreField: r1->field_f = r0
    //     0x7ab014: stur            w0, [x1, #0xf]
    // 0x7ab018: ldur            x2, [fp, #-0x20]
    // 0x7ab01c: LoadField: r3 = r2->field_1f
    //     0x7ab01c: ldur            w3, [x2, #0x1f]
    // 0x7ab020: DecompressPointer r3
    //     0x7ab020: add             x3, x3, HEAP, lsl #32
    // 0x7ab024: tbnz            w3, #4, #0x7ab084
    // 0x7ab028: ldur            x0, [fp, #-0x18]
    // 0x7ab02c: tbz             w0, #4, #0x7ab040
    // 0x7ab030: LoadField: r3 = r2->field_27
    //     0x7ab030: ldur            w3, [x2, #0x27]
    // 0x7ab034: DecompressPointer r3
    //     0x7ab034: add             x3, x3, HEAP, lsl #32
    // 0x7ab038: eor             x2, x3, #0x10
    // 0x7ab03c: b               #0x7ab044
    // 0x7ab040: r2 = false
    //     0x7ab040: add             x2, NULL, #0x30  ; false
    // 0x7ab044: stur            x2, [fp, #-0x10]
    // 0x7ab048: r0 = IgnorePointer()
    //     0x7ab048: bl              #0x79a060  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x7ab04c: mov             x1, x0
    // 0x7ab050: ldur            x0, [fp, #-0x10]
    // 0x7ab054: stur            x1, [fp, #-0x30]
    // 0x7ab058: StoreField: r1->field_f = r0
    //     0x7ab058: stur            w0, [x1, #0xf]
    // 0x7ab05c: ldur            x3, [fp, #-0x28]
    // 0x7ab060: StoreField: r1->field_b = r3
    //     0x7ab060: stur            w3, [x1, #0xb]
    // 0x7ab064: r0 = _Visibility()
    //     0x7ab064: bl              #0x7ab15c  ; Allocate_VisibilityStub -> _Visibility (size=0x18)
    // 0x7ab068: ldur            x1, [fp, #-0x18]
    // 0x7ab06c: StoreField: r0->field_f = r1
    //     0x7ab06c: stur            w1, [x0, #0xf]
    // 0x7ab070: r4 = false
    //     0x7ab070: add             x4, NULL, #0x30  ; false
    // 0x7ab074: StoreField: r0->field_13 = r4
    //     0x7ab074: stur            w4, [x0, #0x13]
    // 0x7ab078: ldur            x2, [fp, #-0x30]
    // 0x7ab07c: StoreField: r0->field_b = r2
    //     0x7ab07c: stur            w2, [x0, #0xb]
    // 0x7ab080: b               #0x7ab114
    // 0x7ab084: mov             x3, x1
    // 0x7ab088: ldur            x1, [fp, #-0x18]
    // 0x7ab08c: r4 = false
    //     0x7ab08c: add             x4, NULL, #0x30  ; false
    // 0x7ab090: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x7ab090: ldur            w5, [x2, #0x17]
    // 0x7ab094: DecompressPointer r5
    //     0x7ab094: add             x5, x5, HEAP, lsl #32
    // 0x7ab098: tbnz            w5, #4, #0x7ab108
    // 0x7ab09c: LoadField: r0 = r2->field_1b
    //     0x7ab09c: ldur            w0, [x2, #0x1b]
    // 0x7ab0a0: DecompressPointer r0
    //     0x7ab0a0: add             x0, x0, HEAP, lsl #32
    // 0x7ab0a4: tbz             w0, #4, #0x7ab0cc
    // 0x7ab0a8: r0 = TickerMode()
    //     0x7ab0a8: bl              #0x7ab150  ; AllocateTickerModeStub -> TickerMode (size=0x18)
    // 0x7ab0ac: mov             x1, x0
    // 0x7ab0b0: ldur            x0, [fp, #-0x18]
    // 0x7ab0b4: StoreField: r1->field_b = r0
    //     0x7ab0b4: stur            w0, [x1, #0xb]
    // 0x7ab0b8: ldur            x2, [fp, #-0x28]
    // 0x7ab0bc: StoreField: r1->field_13 = r2
    //     0x7ab0bc: stur            w2, [x1, #0x13]
    // 0x7ab0c0: r2 = false
    //     0x7ab0c0: add             x2, NULL, #0x30  ; false
    // 0x7ab0c4: StoreField: r1->field_f = r2
    //     0x7ab0c4: stur            w2, [x1, #0xf]
    // 0x7ab0c8: b               #0x7ab0d8
    // 0x7ab0cc: mov             x0, x1
    // 0x7ab0d0: mov             x2, x3
    // 0x7ab0d4: mov             x1, x2
    // 0x7ab0d8: stur            x1, [fp, #-0x20]
    // 0x7ab0dc: eor             x2, x0, #0x10
    // 0x7ab0e0: stur            x2, [fp, #-0x10]
    // 0x7ab0e4: r0 = Offstage()
    //     0x7ab0e4: bl              #0x7ab144  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x7ab0e8: mov             x1, x0
    // 0x7ab0ec: ldur            x0, [fp, #-0x10]
    // 0x7ab0f0: StoreField: r1->field_f = r0
    //     0x7ab0f0: stur            w0, [x1, #0xf]
    // 0x7ab0f4: ldur            x0, [fp, #-0x20]
    // 0x7ab0f8: StoreField: r1->field_b = r0
    //     0x7ab0f8: stur            w0, [x1, #0xb]
    // 0x7ab0fc: mov             x0, x1
    // 0x7ab100: ldur            x1, [fp, #-0x18]
    // 0x7ab104: b               #0x7ab114
    // 0x7ab108: tbz             w1, #4, #0x7ab114
    // 0x7ab10c: r0 = Instance_SizedBox
    //     0x7ab10c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x7ab110: ldr             x0, [x0, #0x410]
    // 0x7ab114: stur            x0, [fp, #-8]
    // 0x7ab118: r0 = _VisibilityScope()
    //     0x7ab118: bl              #0x7ab138  ; Allocate_VisibilityScopeStub -> _VisibilityScope (size=0x14)
    // 0x7ab11c: ldur            x1, [fp, #-0x18]
    // 0x7ab120: StoreField: r0->field_f = r1
    //     0x7ab120: stur            w1, [x0, #0xf]
    // 0x7ab124: ldur            x1, [fp, #-8]
    // 0x7ab128: StoreField: r0->field_b = r1
    //     0x7ab128: stur            w1, [x0, #0xb]
    // 0x7ab12c: LeaveFrame
    //     0x7ab12c: mov             SP, fp
    //     0x7ab130: ldp             fp, lr, [SP], #0x10
    // 0x7ab134: ret
    //     0x7ab134: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x8d7828, size: 0x164
    // 0x8d7828: EnterFrame
    //     0x8d7828: stp             fp, lr, [SP, #-0x10]!
    //     0x8d782c: mov             fp, SP
    // 0x8d7830: AllocStack(0x38)
    //     0x8d7830: sub             SP, SP, #0x38
    // 0x8d7834: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8d7834: stur            x1, [fp, #-8]
    // 0x8d7838: CheckStackOverflow
    //     0x8d7838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d783c: cmp             SP, x16
    //     0x8d7840: b.ls            #0x8d7974
    // 0x8d7844: r0 = LoadClassIdInstr(r1)
    //     0x8d7844: ldur            x0, [x1, #-1]
    //     0x8d7848: ubfx            x0, x0, #0xc, #0x14
    // 0x8d784c: r16 = <_VisibilityScope>
    //     0x8d784c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c910] TypeArguments: <_VisibilityScope>
    //     0x8d7850: ldr             x16, [x16, #0x910]
    // 0x8d7854: stp             x1, x16, [SP]
    // 0x8d7858: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d7858: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d785c: r0 = GDT[cid_x0 + 0xc4d]()
    //     0x8d785c: add             lr, x0, #0xc4d
    //     0x8d7860: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7864: blr             lr
    // 0x8d7868: mov             x5, x0
    // 0x8d786c: ldur            x4, [fp, #-8]
    // 0x8d7870: r0 = true
    //     0x8d7870: add             x0, NULL, #0x20  ; true
    // 0x8d7874: ldur            x3, [fp, #-8]
    // 0x8d7878: stur            x5, [fp, #-0x10]
    // 0x8d787c: stur            x4, [fp, #-0x18]
    // 0x8d7880: CheckStackOverflow
    //     0x8d7880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7884: cmp             SP, x16
    //     0x8d7888: b.ls            #0x8d797c
    // 0x8d788c: tbnz            w0, #4, #0x8d7968
    // 0x8d7890: cmp             w5, NULL
    // 0x8d7894: b.eq            #0x8d7968
    // 0x8d7898: r0 = LoadClassIdInstr(r3)
    //     0x8d7898: ldur            x0, [x3, #-1]
    //     0x8d789c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d78a0: mov             x1, x3
    // 0x8d78a4: mov             x2, x5
    // 0x8d78a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d78a8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d78ac: r0 = GDT[cid_x0 + 0xec3]()
    //     0x8d78ac: add             lr, x0, #0xec3
    //     0x8d78b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d78b4: blr             lr
    // 0x8d78b8: mov             x3, x0
    // 0x8d78bc: r2 = Null
    //     0x8d78bc: mov             x2, NULL
    // 0x8d78c0: r1 = Null
    //     0x8d78c0: mov             x1, NULL
    // 0x8d78c4: stur            x3, [fp, #-0x20]
    // 0x8d78c8: r4 = LoadClassIdInstr(r0)
    //     0x8d78c8: ldur            x4, [x0, #-1]
    //     0x8d78cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8d78d0: r17 = 5592
    //     0x8d78d0: movz            x17, #0x15d8
    // 0x8d78d4: cmp             x4, x17
    // 0x8d78d8: b.eq            #0x8d78f0
    // 0x8d78dc: r8 = _VisibilityScope
    //     0x8d78dc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c918] Type: _VisibilityScope
    //     0x8d78e0: ldr             x8, [x8, #0x918]
    // 0x8d78e4: r3 = Null
    //     0x8d78e4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c920] Null
    //     0x8d78e8: ldr             x3, [x3, #0x920]
    // 0x8d78ec: r0 = DefaultTypeTest()
    //     0x8d78ec: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8d78f0: ldur            x0, [fp, #-0x20]
    // 0x8d78f4: LoadField: r1 = r0->field_f
    //     0x8d78f4: ldur            w1, [x0, #0xf]
    // 0x8d78f8: DecompressPointer r1
    //     0x8d78f8: add             x1, x1, HEAP, lsl #32
    // 0x8d78fc: ldur            x0, [fp, #-0x10]
    // 0x8d7900: stur            x1, [fp, #-0x28]
    // 0x8d7904: LoadField: r2 = r0->field_7
    //     0x8d7904: ldur            w2, [x0, #7]
    // 0x8d7908: DecompressPointer r2
    //     0x8d7908: add             x2, x2, HEAP, lsl #32
    // 0x8d790c: CheckStackOverflow
    //     0x8d790c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7910: cmp             SP, x16
    //     0x8d7914: b.ls            #0x8d7984
    // 0x8d7918: cmp             w2, NULL
    // 0x8d791c: b.eq            #0x8d7928
    // 0x8d7920: mov             x4, x2
    // 0x8d7924: b               #0x8d792c
    // 0x8d7928: ldur            x4, [fp, #-0x18]
    // 0x8d792c: stur            x4, [fp, #-0x10]
    // 0x8d7930: r0 = LoadClassIdInstr(r4)
    //     0x8d7930: ldur            x0, [x4, #-1]
    //     0x8d7934: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7938: r16 = <_VisibilityScope>
    //     0x8d7938: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c910] TypeArguments: <_VisibilityScope>
    //     0x8d793c: ldr             x16, [x16, #0x910]
    // 0x8d7940: stp             x4, x16, [SP]
    // 0x8d7944: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d7944: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d7948: r0 = GDT[cid_x0 + 0xc4d]()
    //     0x8d7948: add             lr, x0, #0xc4d
    //     0x8d794c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7950: blr             lr
    // 0x8d7954: mov             x1, x0
    // 0x8d7958: ldur            x0, [fp, #-0x28]
    // 0x8d795c: mov             x5, x1
    // 0x8d7960: ldur            x4, [fp, #-0x10]
    // 0x8d7964: b               #0x8d7874
    // 0x8d7968: LeaveFrame
    //     0x8d7968: mov             SP, fp
    //     0x8d796c: ldp             fp, lr, [SP], #0x10
    // 0x8d7970: ret
    //     0x8d7970: ret             
    // 0x8d7974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7974: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7978: b               #0x8d7844
    // 0x8d797c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d797c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7980: b               #0x8d788c
    // 0x8d7984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7984: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7988: b               #0x8d7918
  }
}

// class id: 5458, size: 0x18, field offset: 0x10
//   const constructor, 
class _Visibility extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7aa28, size: 0x50
    // 0xa7aa28: EnterFrame
    //     0xa7aa28: stp             fp, lr, [SP, #-0x10]!
    //     0xa7aa2c: mov             fp, SP
    // 0xa7aa30: AllocStack(0x8)
    //     0xa7aa30: sub             SP, SP, #8
    // 0xa7aa34: CheckStackOverflow
    //     0xa7aa34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7aa38: cmp             SP, x16
    //     0xa7aa3c: b.ls            #0xa7aa70
    // 0xa7aa40: LoadField: r2 = r1->field_f
    //     0xa7aa40: ldur            w2, [x1, #0xf]
    // 0xa7aa44: DecompressPointer r2
    //     0xa7aa44: add             x2, x2, HEAP, lsl #32
    // 0xa7aa48: stur            x2, [fp, #-8]
    // 0xa7aa4c: r0 = _RenderVisibility()
    //     0xa7aa4c: bl              #0xa7aaf0  ; Allocate_RenderVisibilityStub -> _RenderVisibility (size=0x5c)
    // 0xa7aa50: mov             x1, x0
    // 0xa7aa54: ldur            x2, [fp, #-8]
    // 0xa7aa58: stur            x0, [fp, #-8]
    // 0xa7aa5c: r0 = _RenderVisibility()
    //     0xa7aa5c: bl              #0xa7aa78  ; [package:flutter/src/widgets/visibility.dart] _RenderVisibility::_RenderVisibility
    // 0xa7aa60: ldur            x0, [fp, #-8]
    // 0xa7aa64: LeaveFrame
    //     0xa7aa64: mov             SP, fp
    //     0xa7aa68: ldp             fp, lr, [SP], #0x10
    // 0xa7aa6c: ret
    //     0xa7aa6c: ret             
    // 0xa7aa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7aa70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7aa74: b               #0xa7aa40
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3b5d4, size: 0x94
    // 0xb3b5d4: EnterFrame
    //     0xb3b5d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b5d8: mov             fp, SP
    // 0xb3b5dc: AllocStack(0x10)
    //     0xb3b5dc: sub             SP, SP, #0x10
    // 0xb3b5e0: SetupParameters(_Visibility this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3b5e0: mov             x4, x1
    //     0xb3b5e4: stur            x1, [fp, #-8]
    //     0xb3b5e8: stur            x3, [fp, #-0x10]
    // 0xb3b5ec: CheckStackOverflow
    //     0xb3b5ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3b5f0: cmp             SP, x16
    //     0xb3b5f4: b.ls            #0xb3b660
    // 0xb3b5f8: mov             x0, x3
    // 0xb3b5fc: r2 = Null
    //     0xb3b5fc: mov             x2, NULL
    // 0xb3b600: r1 = Null
    //     0xb3b600: mov             x1, NULL
    // 0xb3b604: r4 = 60
    //     0xb3b604: movz            x4, #0x3c
    // 0xb3b608: branchIfSmi(r0, 0xb3b614)
    //     0xb3b608: tbz             w0, #0, #0xb3b614
    // 0xb3b60c: r4 = LoadClassIdInstr(r0)
    //     0xb3b60c: ldur            x4, [x0, #-1]
    //     0xb3b610: ubfx            x4, x4, #0xc, #0x14
    // 0xb3b614: cmp             x4, #0xf68
    // 0xb3b618: b.eq            #0xb3b630
    // 0xb3b61c: r8 = _RenderVisibility
    //     0xb3b61c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36498] Type: _RenderVisibility
    //     0xb3b620: ldr             x8, [x8, #0x498]
    // 0xb3b624: r3 = Null
    //     0xb3b624: add             x3, PP, #0x36, lsl #12  ; [pp+0x364a0] Null
    //     0xb3b628: ldr             x3, [x3, #0x4a0]
    // 0xb3b62c: r0 = DefaultTypeTest()
    //     0xb3b62c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3b630: ldur            x0, [fp, #-8]
    // 0xb3b634: LoadField: r2 = r0->field_f
    //     0xb3b634: ldur            w2, [x0, #0xf]
    // 0xb3b638: DecompressPointer r2
    //     0xb3b638: add             x2, x2, HEAP, lsl #32
    // 0xb3b63c: ldur            x1, [fp, #-0x10]
    // 0xb3b640: r0 = visible=()
    //     0xb3b640: bl              #0xb3b668  ; [package:flutter/src/widgets/visibility.dart] _RenderVisibility::visible=
    // 0xb3b644: ldur            x1, [fp, #-0x10]
    // 0xb3b648: r2 = false
    //     0xb3b648: add             x2, NULL, #0x30  ; false
    // 0xb3b64c: r0 = _NativeScene._()
    //     0xb3b64c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3b650: r0 = Null
    //     0xb3b650: mov             x0, NULL
    // 0xb3b654: LeaveFrame
    //     0xb3b654: mov             SP, fp
    //     0xb3b658: ldp             fp, lr, [SP], #0x10
    // 0xb3b65c: ret
    //     0xb3b65c: ret             
    // 0xb3b660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b660: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b664: b               #0xb3b5f8
  }
}

// class id: 5592, size: 0x14, field offset: 0x10
//   const constructor, 
class _VisibilityScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb431b4, size: 0x8c
    // 0xb431b4: EnterFrame
    //     0xb431b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb431b8: mov             fp, SP
    // 0xb431bc: AllocStack(0x10)
    //     0xb431bc: sub             SP, SP, #0x10
    // 0xb431c0: SetupParameters(_VisibilityScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb431c0: mov             x0, x2
    //     0xb431c4: mov             x4, x1
    //     0xb431c8: mov             x3, x2
    //     0xb431cc: stur            x1, [fp, #-8]
    //     0xb431d0: stur            x2, [fp, #-0x10]
    // 0xb431d4: r2 = Null
    //     0xb431d4: mov             x2, NULL
    // 0xb431d8: r1 = Null
    //     0xb431d8: mov             x1, NULL
    // 0xb431dc: r4 = 60
    //     0xb431dc: movz            x4, #0x3c
    // 0xb431e0: branchIfSmi(r0, 0xb431ec)
    //     0xb431e0: tbz             w0, #0, #0xb431ec
    // 0xb431e4: r4 = LoadClassIdInstr(r0)
    //     0xb431e4: ldur            x4, [x0, #-1]
    //     0xb431e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb431ec: r17 = 5592
    //     0xb431ec: movz            x17, #0x15d8
    // 0xb431f0: cmp             x4, x17
    // 0xb431f4: b.eq            #0xb4320c
    // 0xb431f8: r8 = _VisibilityScope
    //     0xb431f8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c918] Type: _VisibilityScope
    //     0xb431fc: ldr             x8, [x8, #0x918]
    // 0xb43200: r3 = Null
    //     0xb43200: add             x3, PP, #0x36, lsl #12  ; [pp+0x36488] Null
    //     0xb43204: ldr             x3, [x3, #0x488]
    // 0xb43208: r0 = DefaultTypeTest()
    //     0xb43208: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb4320c: ldur            x1, [fp, #-8]
    // 0xb43210: LoadField: r2 = r1->field_f
    //     0xb43210: ldur            w2, [x1, #0xf]
    // 0xb43214: DecompressPointer r2
    //     0xb43214: add             x2, x2, HEAP, lsl #32
    // 0xb43218: ldur            x1, [fp, #-0x10]
    // 0xb4321c: LoadField: r3 = r1->field_f
    //     0xb4321c: ldur            w3, [x1, #0xf]
    // 0xb43220: DecompressPointer r3
    //     0xb43220: add             x3, x3, HEAP, lsl #32
    // 0xb43224: cmp             w2, w3
    // 0xb43228: r16 = true
    //     0xb43228: add             x16, NULL, #0x20  ; true
    // 0xb4322c: r17 = false
    //     0xb4322c: add             x17, NULL, #0x30  ; false
    // 0xb43230: csel            x0, x16, x17, ne
    // 0xb43234: LeaveFrame
    //     0xb43234: mov             SP, fp
    //     0xb43238: ldp             fp, lr, [SP], #0x10
    // 0xb4323c: ret
    //     0xb4323c: ret             
  }
}
